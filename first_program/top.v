// look in pins.pcf for all the pin names on the TinyFPGA BX board
module top (
    input PIN_24, // Switch[1]
    input PIN_23, // Switch[2]
    output LED,   // User/boot LED next to power LED
    output USBPU  // USB pull-up resistor
);
    // drive USB pull-up resistor to '0' to disable USB
    assign USBPU = 0;

    // Turn the led on when switch is on
    assign LED = PIN_24 ^ PIN_23;
endmodule
