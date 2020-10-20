// look in pins.pcf for all the pin names on the TinyFPGA BX board
module top (
    input PIN_24,   // Swtich[0]
    input PIN_23,   // Switch[1]
    output PIN_22,  // Yellow led
    output PIN_21  // Green led
);
    // The state of the leds is the same as that of the switches

    assign PIN_22 = PIN_24;
    assign PIN_21 = PIN_23;
endmodule
