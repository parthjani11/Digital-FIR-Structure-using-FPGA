module testb(clk, reset, data_in, data_out);
parameter N = 16;
reg clk, reset;
reg [N-1:0] data_in;
wire [N-1:0] data_out;
firfilterb inst0(clk, reset, data_in, data_out);
initial begin
    $readmemb("signal.data", RAMM);
end
reg [N-1:0] RAMM [31:0];
initial clk = 0;
always #10 clk = ~clk;
reg [4:0] Address;
initial begin
    Address = 1;
end
always @(posedge clk) begin
    data_in <= RAMM[Address];
    if (Address == 31)
        Address = 0;
    else
        Address = Address + 1;
end
endmodule
