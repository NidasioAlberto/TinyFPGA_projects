module top (
    input S,   // Swtich[0] - S
    input R,   // Switch[1] - R
    output Q,  // Yellow led - Q
    output Qn  // Green led - Qbar
);
    // Async SR Bistable

    assign Q = ~ (R | Qn);
    assign Qn = ~ (S | Q);
endmodule
