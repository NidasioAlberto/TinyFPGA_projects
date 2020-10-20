module top (
    input PIN_24,   // Swtich[0]
    input PIN_23,   // Switch[1]
    output PIN_22,  // Yellow led - Sum
    output PIN_21  // Green led - Carry
);
    // Half adder

    assign PIN_22 = PIN_24 ^ PIN_23;
    assign PIN_21 = PIN_24 & PIN_23;
endmodule
