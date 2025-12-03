`timescale 1ns / 1ps

module tb_parking_system;

    // Inputs
    reg clk;
    reg reset_n;
    reg sensor_entrance;
    reg sensor_exit;
    reg [1:0] password_1;
    reg [1:0] password_2;

    // Outputs
    wire GREEN_LED;
    wire RED_LED;
    wire [6:0] HEX_1;
    wire [6:0] HEX_2;

    // Instantiate the Unit Under Test (UUT)
    parking_system uut (
        .clk(clk), 
        .reset_n(reset_n), 
        .sensor_entrance(sensor_entrance), 
        .sensor_exit(sensor_exit), 
        .password_1(password_1), 
        .password_2(password_2), 
        .GREEN_LED(GREEN_LED), 
        .RED_LED(RED_LED), 
        .HEX_1(HEX_1), 
        .HEX_2(HEX_2)
    );

    // Clock generation (toggles every 5ns = 100MHz clock)
    always #5 clk = ~clk;

    initial begin
        // Initialize Inputs
        clk = 0;
        reset_n = 0;
        sensor_entrance = 0;
        sensor_exit = 0;
        password_1 = 0;
        password_2 = 0;

        // Reset the system
        #100;
        reset_n = 1;
        
        // Scenario: Car Arrives
        #20;
        sensor_entrance = 1;
        #50; // Wait for state machine to ask for password
        
        // Scenario: Enter WRONG Password first
        password_1 = 2'b00; 
        password_2 = 2'b00;
        #50;

        // Scenario: Enter CORRECT Password (01 and 10)
        password_1 = 2'b01; 
        password_2 = 2'b10;
        #100;
        
        // Scenario: Car enters fully (Exit sensor triggers)
        sensor_exit = 1;
        sensor_entrance = 0; // car left entrance
        #50;
        sensor_exit = 0; // car left exit

        #100;
        $finish;
    end
      
endmodule