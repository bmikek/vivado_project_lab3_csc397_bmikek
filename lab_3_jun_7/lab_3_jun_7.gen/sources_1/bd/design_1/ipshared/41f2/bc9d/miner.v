// ==============================================================================
// Module: simple_hash
// Description: A purely combinational implementation of the custom hash function.
// ==============================================================================
module simple_hash (
    input  wire [31:0] data0,
    input  wire [31:0] data1,
    input  wire [31:0] data2,
    input  wire [31:0] data3,
    input  wire [31:0] nonce,
    output wire [31:0] hash_out
);

    wire [31:0] xor_hash;
    assign xor_hash = data0 ^ data1 ^ data2 ^ data3 ^ nonce;
 
    wire [31:0] shift_hash;
    assign shift_hash = (xor_hash << 7) | (xor_hash >> 25);
 
    wire [31:0] magic_hash;
    assign magic_hash = shift_hash + 32'hDEADBEEF;
 
    assign hash_out = magic_hash ^ (nonce >> 1); 

endmodule


// ==============================================================================
// Module: miner
// Description: Hardware accelerator for Proof-of-Work mining.
// ==============================================================================
module miner (
    input  wire        clk,
    input  wire        reset,
    
    // Application Interface (from/to xbus_miner_wrapper)
    input  wire [31:0] data0,
    input  wire [31:0] data1,
    input  wire [31:0] data2,
    input  wire [31:0] data3,
    input  wire [31:0] target,
    input  wire        start,
    
    output reg         busy,
    output reg  [31:0] nonce
);

    // FSM State Encodings
    localparam STATE_IDLE = 2'd0;
    localparam STATE_BUSY = 2'd1;
    localparam STATE_DONE = 2'd2;

    reg [1:0] state;
    wire [31:0] current_hash;

    // Instantiate the combinational hash module
    simple_hash hasher (
        .data0(data0),
        .data1(data1),
        .data2(data2),
        .data3(data3),
        .nonce(nonce),
        .hash_out(current_hash)
    );

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            state <= STATE_IDLE;
            busy  <= 1'b0;
            nonce <= 32'b0;
        end else begin
	   case (state)
                STATE_IDLE: begin
                    if (start) begin
                        nonce <= 32'b0;
                        busy  <= 1'b1;
                        state <=STATE_BUSY;
                    end
                end
 
                STATE_BUSY: begin
                    if (current_hash <= target) begin
                        // correct nonce already in 'nonce' output 
                        busy  <= 1'b0;
                        state <=STATE_DONE;
                    end else begin
                        nonce <= nonce + 1;
                    end
                end
                STATE_DONE: begin
                    //hold until a new start pulse arrives
                    if (start) begin
                        nonce <= 32'b0;
                        busy  <= 1'b1;
                        state <=STATE_BUSY;
                    end
                end
                default: begin
                    state <=STATE_IDLE;
                end
            endcase
        end
    end

endmodule
