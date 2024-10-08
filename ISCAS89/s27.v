// Verilog
// 4 inputs
// 1 outputs
// 5 splitters
// 3 D-type flipflops
// 2 inverters
// 8 gates (1 ANDs + 1 NANDs + 2 ORs + 4 NORs)

module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module s27(CK,G0,G1,G17,G2,G3);
input CK,G0,G1,G2,G3;
output G17;

  wire G5,G10,G6,G11,G7,G13,G14,G8,G15,G12,G16,G9;
  wire SPL0_OUT1, SPL0_OUT2, SPL1_OUT1, SPL1_OUT2, SPL2_OUT1, SPL2_OUT2;
  wire SPL3_OUT1, SPL3_OUT2, SPL4_OUT1, SPL4_OUT2, SPL5_OUT1, SPL5_OUT2;

  // Adding SPL gates
  spl SPL0(SPL0_OUT1, SPL0_OUT2, G14); // Split G14
  spl SPL1(SPL1_OUT1, SPL1_OUT2, G8);  // Split G8
  spl SPL2(SPL2_OUT1, SPL2_OUT2, G12); // Split G12
  spl SPL3(SPL3_OUT1, SPL3_OUT2, G11); // Split G11 first level
  spl SPL4(SPL4_OUT1, SPL4_OUT2, SPL3_OUT1); // Split G11 second level
  
  dff DFF_0(CK,G5,G10);
  dff DFF_1(CK,G6,SPL3_OUT2);
  dff DFF_2(CK,G7,G13);
  
  not NOT_0(G14, G0);
  not NOT_1(G17, SPL4_OUT2); // Use SPL4_OUT2 instead of G11
  and AND2_0(G8, SPL0_OUT1, G6); // Use SPL0_OUT1 instead of G14
  or OR2_0(G15, SPL2_OUT1, SPL1_OUT1); // Use SPL2_OUT1 instead of G12, SPL1_OUT1 instead of G8
  or OR2_1(G16, G3, SPL1_OUT2); // Use SPL1_OUT2 instead of G8
  nand NAND2_0(G9, G16, G15);
  nor NOR2_0(G10, SPL0_OUT2, SPL4_OUT1); // Use SPL0_OUT2 instead of G14, SPL4_OUT1 instead of G11
  nor NOR2_1(G11, G5, G9);
  nor NOR2_2(G12, G1, G7);
  nor NOR2_3(G13, G2, SPL2_OUT2); // Use SPL2_OUT2 instead of G12

endmodule

module spl (SPL_OUT1, SPL_OUT2, SPL_IN1);
input SPL_IN1;
output SPL_OUT1, SPL_OUT2;
assign SPL_OUT1 = SPL_IN1;
assign SPL_OUT2 = SPL_IN1;
endmodule
