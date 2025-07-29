// Testbench for elevator_controller.v
module elevator_controller_tb;
  reg clk, rst;
  reg [1:0] floor_select;
  reg [3:0] password;
  wire [1:0] current_floor;
  wire door_open, up, down;

  el uut (
    .clk(clk), .rst(rst),
    .floor_select(floor_select),
    .password(password),
    .current_floor(current_floor),
    .door_open(door_open),
    .up(up), .down(down)
  );

  initial begin
    clk = 0; forever #5 clk = ~clk;
  end

  initial begin
    rst = 1; #10; rst = 0;
    password = 4'b1010; // valid password
    floor_select = 2'b01; #100;
    $finish;
  end
endmodule
