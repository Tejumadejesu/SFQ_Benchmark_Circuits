//# 18 inputs
//# 1 outputs
//# 22 splitters
//# 16 D-type flipflops
//# 78 inverters
//# 140 gates (49 ANDs + 29 NANDs + 28 ORs + 34 NORs)
module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module s420(CK,C_0,C_1,C_10,C_11,C_12,C_13,C_14,C_15,C_16,C_2,C_3,C_4,
  C_5,C_6,C_7,C_8,C_9,P_0,Z);
input CK,P_0,C_16,C_15,C_14,C_13,C_12,C_11,C_10,C_9,C_8,C_7,C_6,C_5,
  C_4,C_3,C_2,C_1,C_0;
output Z;

  wire X_4,I12,X_3,I13,X_2,I14,X_1,I15,X_8,I110,X_7,I111,X_6,I112,X_5,I113,
    X_12,I208,X_11,I209,X_10,I210,X_9,I211,X_16,I306,X_15,I307,X_14,I308,X_13,
    I309,I73_1,I69,I73_2,I7_1,I66,I7_2,I88_1,I88_2,I48,I49,I50,I68,I171_1,I167,
    I171_2,I105_1,I164,I105_2,I186_1,I186_2,I1_2,I146,I147,I148,I166,I269_1,
    I265,I269_2,I203_1,I262,I203_2,I284_1,I284_2,I1_3,I244,I245,I246,I264,
    I301_1,I359,I301_2,I378_1,I378_2,I1_4,I344,I345,I357,I358,I360,I410,I411,
    I412,I413,I414,I423,I422,I438,I439,I440,I441,I442,I451,I450,I466,I467,I468,
    I469,I470,I479,I478,I494,I495,I496,I497,I498,I506,I505,I546,P_2,I547,P_3,
    I550,I551,I570,P_6,I571,P_7,I574,I575,I594,P_10,I595,P_11,I598,I599,I618,
    P_14,I619,P_15,I622,I623,I73_3,I73_4,I7_3,I7_4,I88_3,I88_4,I171_3,I171_4,
    I105_3,I105_4,I186_3,I186_4,I269_3,I269_4,I203_3,I203_4,I284_3,I284_4,
    I301_3,I301_4,I378_3,I378_4,I387_1,I2_1,I2_2,I2_3,I408_2,I407_1,I407_2,
    I408_3,I407_3,P_5,I403_2,I404_2,I405_2,P_8,I406_2,P_9,I403_3,I404_3,I405_3,
    P_12,I406_3,P_13,I403_4,I404_4,I405_4,P_16,I406_4,I559_1,P_1,I559_2,I583_1,
    I583_2,P_4,I607_1,I607_2,I631_1,I631_2,I534_5,I70_1,I95_1,I64,I168_1,
    I193_1,I162,I266_1,I291_1,I260,I363_1,I361,I366_1,I384_1,I555_1,I555_2,
    I579_1,I579_2,I603_1,I603_2,I627_1,I627_2,I534_2,I533_1,I533_2,I534_3,
    I533_3,I534_4,I533_4,I62,I160,I258,I355,I420,I448,I476,I503,I554,I578,I602,
    I626;
    
  wire SPL0_OUT1, SPL0_OUT2, SPL1_OUT1, SPL1_OUT2, SPL2_OUT1, SPL2_OUT2,
  SPL3_OUT1, SPL3_OUT2, SPL4_OUT1, SPL4_OUT2, SPL5_OUT1, SPL5_OUT2,
  SPL6_OUT1, SPL6_OUT2, SPL7_OUT1, SPL7_OUT2, SPL8_OUT1, SPL8_OUT2,
  SPL9_OUT1, SPL9_OUT2, SPL10_OUT1, SPL10_OUT2, SPL11_OUT1, SPL11_OUT2,
  SPL12_OUT1, SPL12_OUT2, SPL13_OUT1, SPL13_OUT2, SPL14_OUT1, SPL14_OUT2,
  SPL15_OUT1, SPL15_OUT2, SPL16_OUT1, SPL16_OUT2, SPL17_OUT1, SPL17_OUT2,
  SPL18_OUT1, SPL18_OUT2, SPL19_OUT1, SPL19_OUT2, SPL20_OUT1, SPL20_OUT2,
  SPL21_OUT1, SPL21_OUT2, SPL22_OUT1, SPL22_OUT2, SPL23_OUT1, SPL23_OUT2,
  SPL24_OUT1, SPL24_OUT2, SPL25_OUT1, SPL25_OUT2, SPL26_OUT1, SPL26_OUT2,
  SPL27_OUT1, SPL27_OUT2, SPL28_OUT1, SPL28_OUT2, SPL29_OUT1, SPL29_OUT2,
  SPL30_OUT1, SPL30_OUT2, SPL31_OUT1, SPL31_OUT2, SPL32_OUT1, SPL32_OUT2,
  SPL33_OUT1, SPL33_OUT2, SPL34_OUT1, SPL34_OUT2, SPL35_OUT1, SPL35_OUT2,
  SPL36_OUT1, SPL36_OUT2, SPL37_OUT1, SPL37_OUT2, SPL38_OUT1, SPL38_OUT2,
  SPL39_OUT1, SPL39_OUT2, SPL40_OUT1, SPL40_OUT2, SPL41_OUT1, SPL41_OUT2,
  SPL42_OUT1, SPL42_OUT2, SPL43_OUT1, SPL43_OUT2, SPL44_OUT1, SPL44_OUT2,
  SPL45_OUT1, SPL45_OUT2, SPL46_OUT1, SPL46_OUT2, SPL47_OUT1, SPL47_OUT2,
  SPL48_OUT1, SPL48_OUT2, SPL49_OUT1, SPL49_OUT2, SPL50_OUT1, SPL50_OUT2,
  SPL51_OUT1, SPL51_OUT2, SPL52_OUT1, SPL52_OUT2, SPL53_OUT1, SPL53_OUT2,
  SPL54_OUT1, SPL54_OUT2, SPL55_OUT1, SPL55_OUT2, SPL56_OUT1, SPL56_OUT2,
  SPL57_OUT1, SPL57_OUT2, SPL58_OUT1, SPL58_OUT2, SPL59_OUT1, SPL59_OUT2,
  SPL60_OUT1, SPL60_OUT2, SPL61_OUT1, SPL61_OUT2, SPL62_OUT1, SPL62_OUT2,
  SPL63_OUT1, SPL63_OUT2, SPL64_OUT1, SPL64_OUT2, SPL65_OUT1, SPL65_OUT2,
  SPL66_OUT1, SPL66_OUT2, SPL67_OUT1, SPL67_OUT2, SPL68_OUT1, SPL68_OUT2,
  SPL69_OUT1, SPL69_OUT2, SPL70_OUT1, SPL70_OUT2, SPL71_OUT1, SPL71_OUT2,
  SPL72_OUT1, SPL72_OUT2, SPL73_OUT1, SPL73_OUT2, SPL74_OUT1, SPL74_OUT2,
  SPL75_OUT1, SPL75_OUT2, SPL76_OUT1, SPL76_OUT2, SPL77_OUT1, SPL77_OUT2,
  SPL78_OUT1, SPL78_OUT2, SPL79_OUT1, SPL79_OUT2, SPL80_OUT1, SPL80_OUT2;

  
  // Adding SPL gates
  spl SPL0(SPL0_OUT1, SPL0_OUT2, X_4); 
  spl SPL1(SPL1_OUT1, SPL1_OUT2, SPL0_OUT1); 
  spl SPL2(SPL2_OUT1, SPL2_OUT2, SPL0_OUT2); 
  spl SPL3(SPL3_OUT1, SPL3_OUT2, SPL1_OUT1);
  spl SPL4(SPL4_OUT1, SPL4_OUT2, X_3); 
  spl SPL5(SPL5_OUT1, SPL5_OUT2, SPL4_OUT1); 
  spl SPL6(SPL6_OUT1, SPL6_OUT2, SPL4_OUT2); 
  spl SPL7(SPL7_OUT1, SPL7_OUT2, SPL5_OUT1); 
  spl SPL8(SPL8_OUT1, SPL8_OUT2, SPL5_OUT2); 
  spl SPL9(SPL9_OUT1, SPL9_OUT2, X_2); 
  spl SPL10(SPL10_OUT1, SPL10_OUT2, SPL9_OUT1); 
  spl SPL11(SPL11_OUT1, SPL11_OUT2, SPL9_OUT2); 
  spl SPL12(SPL12_OUT1, SPL12_OUT2, SPL10_OUT1);
  spl SPL13(SPL13_OUT1, SPL13_OUT2, X_1); 
  spl SPL14(SPL14_OUT1, SPL14_OUT2, SPL13_OUT1); 
  spl SPL15(SPL15_OUT1, SPL15_OUT2, SPL13_OUT2); 
  spl SPL16(SPL16_OUT1, SPL16_OUT2, SPL14_OUT1); 
  spl SPL17(SPL17_OUT1, SPL17_OUT2, SPL14_OUT2); 
  spl SPL18(SPL18_OUT1, SPL18_OUT2, X_8); 
  spl SPL19(SPL19_OUT1, SPL19_OUT2, SPL7_OUT2); 
  spl SPL20(SPL20_OUT1, SPL20_OUT2, SPL8_OUT1); 
  spl SPL21(SPL21_OUT1, SPL21_OUT2, SPL8_OUT2); 

  dff DFF_0(CK,X_4,I12);
  dff DFF_1(CK,X_3,I13);
  dff DFF_2(CK,X_2,I14);
  dff DFF_3(CK,X_1,I15);
  dff DFF_4(CK,X_8,I110);
  dff DFF_5(CK,X_7,I111);
  dff DFF_6(CK,X_6,I112);
  dff DFF_7(CK,X_5,I113);
  dff DFF_8(CK,X_12,I208);
  dff DFF_9(CK,X_11,I209);
  dff DFF_10(CK,X_10,I210);
  dff DFF_11(CK,X_9,I211);
  dff DFF_12(CK,X_16,I306);
  dff DFF_13(CK,X_15,I307);
  dff DFF_14(CK,X_14,I308);
  dff DFF_15(CK,X_13,I309);

  
  not NOT_0(I73_1,SPL0_OUT1);
  not NOT_1(I73_2,SPL6_OUT1);
  not NOT_2(I7_1,SPL1_OUT1);
  not NOT_3(I7_2,SPL10_OUT2);
  not NOT_4(I88_1,SPL15_OUT1);
  not NOT_5(I88_2,P_0);
  not NOT_6(I48,P_0);
  not NOT_7(I49,SPL1_OUT2;
  not NOT_8(I50,SPL6_OUT2);
  not NOT_9(I68,SPL0_OUT2);
  not NOT_10(I171_1,SPL2_OUT1);
  not NOT_11(I171_2,X_7);
  not NOT_12(I105_1,SPL3_OUT1);
  not NOT_13(I105_2,X_6);
  not NOT_14(I186_1,X_5);
  not NOT_15(I186_2,SPL17_OUT1); // Use SPL17_OUT1 instead of I1_2
  not NOT_16(I146,SPL17_OUT2); // Use SPL17_OUT2 instead of I1_2
  not NOT_17(I147,X_8);
  not NOT_18(I148,X_7);
  not NOT_19(I166,SPL2_OUT2); // Split I167
  not NOT_20(I269_1,SPL4_OUT1);
  not NOT_21(I269_2,X_11);
  not NOT_22(I203_1,SPL5_OUT1);
  not NOT_23(I203_2,X_10);
  not NOT_24(I284_1,X_9);
  not NOT_25(I284_2,SPL16_OUT1); // Use SPL16_OUT1 instead of I1_3
  not NOT_26(I244,SPL16_OUT2); // Use SPL16_OUT2 instead of I1_3
  not NOT_27(I245,X_12);
  not NOT_28(I246,X_11);
  not NOT_29(I264,SPL4_OUT2); // Split I265
  not NOT_30(I301_1,SPL6_OUT1);
  not NOT_31(I301_2,X_14);
  not NOT_32(I378_1,X_13);
  not NOT_33(I378_2,SPL15_OUT1); // Use SPL15_OUT1 instead of I1_4
  not NOT_34(I344,X_15);
  not NOT_35(I345,X_14);
  not NOT_36(I357,I358);
  not NOT_37(I360,SPL14_OUT1); // Split I359 (SPL14)
  not NOT_38(I410,P_0);
  not NOT_39(I411,SPL15_OUT2);
  not NOT_40(I412,SPL11_OUT1);
  not NOT_41(I413,SPL7_OUT1);
  not NOT_42(I414,SPL2_OUT1);
  not NOT_43(I423,I422);
  not NOT_44(I438,P_0);
  not NOT_45(I439,X_5);
  not NOT_46(I440,X_6);
  not NOT_47(I441,X_7);
  not NOT_48(I442,X_8);
  not NOT_49(I451,I450);
  not NOT_50(I466,P_0);
  not NOT_51(I467,X_9);
  not NOT_52(I468,X_10);
  not NOT_53(I469,X_11);
  not NOT_54(I470,X_12);
  not NOT_55(I479,I478);
  not NOT_56(I494,P_0);
  not NOT_57(I495,X_13);
  not NOT_58(I496,X_14);
  not NOT_59(I497,X_15);
  not NOT_60(I498,X_16);
  not NOT_61(I506,I505);
  not NOT_62(I546,P_2);
  not NOT_63(I547,P_3);
  not NOT_64(I550,C_2);
  not NOT_65(I551,C_3);
  not NOT_66(I570,P_6);
  not NOT_67(I571,P_7);
  not NOT_68(I574,C_6);
  not NOT_69(I575,C_7);
  not NOT_70(I594,P_10);
  not NOT_71(I595,P_11);
  not NOT_72(I598,C_10);
  not NOT_73(I599,C_11);
  not NOT_74(I618,P_14);
  not NOT_75(I619,P_15);
  not NOT_76(I622,C_14);
  not NOT_77(I623,C_15);

  and AND2_0(I73_3,SPL0_OUT1,I73_2); // Use SPL0_OUT1 instead of I69
  and AND2_1(I73_4,SPL7_OUT2,I73_1);
  and AND2_2(I7_3,SPL1_OUT1,I7_2); // Use SPL1_OUT1 instead of I66
  and AND2_3(I7_4,SPL11_OUT2,I7_1);
  and AND2_4(I88_3,SPL16_OUT1,I88_2);
  and AND2_5(I88_4,P_0,I88_1);
  and AND2_6(I171_3,SPL2_OUT1,I171_2); // Use SPL2_OUT1 instead of I167
  and AND2_7(I171_4,X_7,I171_1);
  and AND2_8(I105_3,SPL3_OUT1,I105_2); // Use SPL3_OUT1 instead of I164
  and AND2_9(I105_4,X_6,I105_1);
  and AND2_10(I186_3,X_5,I186_2);
  and AND2_11(I186_4,SPL17_OUT2,I186_1); // Use SPL17_OUT2 instead of I1_2
  and AND2_12(I269_3,SPL4_OUT1,I269_2); // Use SPL4_OUT1 instead of I265
  and AND2_13(I269_4,X_11,I269_1);
  and AND2_14(I203_3,SPL5_OUT1,I203_2); // Use SPL5_OUT1 instead of I262
  and AND2_15(I203_4,X_10,I203_1);
  and AND2_16(I284_3,X_9,I284_2);
  and AND2_17(I284_4,SPL16_OUT2,I284_1); // Use SPL16_OUT2 instead of I1_3
  and AND2_18(I301_3,SPL6_OUT1,I301_2); // Use SPL6_OUT1 instead of I359
  and AND2_19(I301_4,X_14,I301_1);
  and AND2_20(I378_3,X_13,I378_2);
  and AND2_21(I378_4,SPL15_OUT2,I378_1); // Use SPL15_OUT2 instead of I1_4
  and AND2_22(I387_1,SPL14_OUT2,X_14); // Use SPL14_OUT2 instead of I360
  and AND2_23(I1_2,I2_1,P_0);
  and AND2_24(I1_3,I2_2,I1_2);
  and AND2_25(I1_4,I2_3,I1_3);
  and AND2_26(I408_2,SPL18_OUT1,SPL19_OUT1); // Use SPL18_OUT1 and SPL19_OUT1 instead of I407_1
  and AND2_27(I408_3,I408_2,SPL20_OUT1); // Use SPL20_OUT1 instead of I407_2
  and AND2_28(P_5,SPL18_OUT1,I403_2); // Use SPL18_OUT1 instead of I407_1
  and AND2_29(P_6,SPL18_OUT1,I404_2); // Use SPL18_OUT1 instead of I407_1
  and AND2_30(P_7,SPL18_OUT1,I405_2); // Use SPL18_OUT1 instead of I407_1
  and AND2_31(P_8,SPL18_OUT1,I406_2); // Use SPL18_OUT1 instead of I407_1
  and AND2_32(P_9,I408_2,I403_3);
  and AND2_33(P_10,I408_2,I404_3);
  and AND2_34(P_11,I408_2,I405_3);
  and AND2_35(P_12,I408_2,I406_3);
  and AND2_36(P_13,I408_3,I403_4);
  and AND2_37(P_14,I408_3,I404_4);
  and AND2_38(P_15,I408_3,I405_4);
  and AND2_39(P_16,I408_3,I406_4);
  and AND2_40(I559_1,P_1,C_1);
  and AND2_41(I559_2,P_0,C_0);
  and AND2_42(I583_1,P_5,C_5);
  and AND2_43(I583_2,P_4,C_4);
  and AND2_44(I607_1,P_9,C_9);
  and AND2_45(I607_2,P_8,C_8);
  and AND2_46(I631_1,P_13,C_13);
  and AND2_47(I631_2,P_12,C_12);
  and AND2_48(I534_5,P_16,C_16);
  
  or OR3_0(I70_1,I68,SPL2_OUT2,I50);
  or OR2_0(I13,I73_3,I73_4);
  or OR2_1(I15,I88_3,I88_4);
  or OR3_1(I95_1,I64,I50,I48);
  or OR3_2(I168_1,I166,X_8,I148);
  or OR2_2(I111,I171_3,I171_4);
  or OR2_3(I113,I186_3,I186_4);
  or OR3_3(I193_1,I162,I148,I146);
  or OR3_4(I266_1,I264,X_12,I246);
  or OR2_4(I209,I269_3,I269_4);
  or OR2_5(I211,I284_3,I284_4);
  or OR3_5(I291_1,I260,I246,I244);
  or OR3_6(I363_1,I361,X_16,I344);
  or OR2_6(I366_1,I361,X_15);
  or OR2_7(I309,I378_3,I378_4);
  or OR3_7(I384_1,I359,I345,I344);
  or OR2_8(I555_1,I547,I551);
  or OR2_9(I555_2,I546,I550);
  or OR2_10(I579_1,I571,I575);
  or OR2_11(I579_2,I570,I574);
  or OR2_12(I603_1,I595,I599);
  or OR2_13(I603_2,I594,I598);
  or OR2_14(I627_1,I619,I623);
  or OR2_15(I627_2,I618,I622);
  or OR2_16(I534_2,I533_1,I533_2);
  or OR2_17(I534_3,I534_2,I533_3);
  or OR2_18(I534_4,I534_3,I533_4);
  or OR2_19(Z,I534_4,I534_5);
  
  nand NAND2_0(I12,I70_1,I62);
  nand NAND2_1(I62,I95_1,SPL3_OUT1);
  nand NAND2_2(I64,SPL16_OUT2,SPL12_OUT1);
  nand NAND2_3(I66,SPL17_OUT1,P_0);
  nand NAND2_4(I110,I168_1,I160);
  nand NAND2_5(I160,I193_1,X_8);
  nand NAND2_6(I162,X_5,X_6);
  nand NAND2_7(I164,X_5,SPL17_OUT1); // Use SPL17_OUT1 instead of I1_2
  nand NAND2_8(I208,I266_1,I258);
  nand NAND2_9(I258,I291_1,X_12);
  nand NAND2_10(I260,X_9,X_10);
  nand NAND2_11(I262,X_9,SPL16_OUT1); // Use SPL16_OUT1 instead of I1_3
  nand NAND2_12(I306,I363_1,I355);
  nand NAND2_13(I307,I366_1,I357);
  nand NAND2_14(I355,I384_1,X_16);
  nand NAND2_15(I359,X_13,SPL15_OUT1); // Use SPL15_OUT1 instead of I1_4
  nand NAND2_16(I361,SPL14_OUT1,X_14); // Use SPL14_OUT1 instead of I360
  nand NAND2_17(I420,I423,I412);
  nand NAND2_18(I422,I411,P_0);
  nand NAND2_19(I448,I451,I440);
  nand NAND2_20(I450,I439,P_0);
  nand NAND2_21(I476,I479,I468);
  nand NAND2_22(I478,I467,P_0);
  nand NAND2_23(I503,I506,I496);
  nand NAND2_24(I505,I495,P_0);
  nand NAND3_0(I533_1,I555_1,I555_2,I554);
  nand NAND3_1(I533_2,I579_1,I579_2,I578);
  nand NAND3_2(I533_3,I603_1,I603_2,I602);
  nand NAND3_3(I533_4,I627_1,I627_2,I626);
  
  nor NOR2_0(I14,I7_3,I7_4);
  nor NOR3_0(I2_1,I64,I49,I50);
  nor NOR2_1(I69,I64,I48);
  nor NOR2_2(I112,I105_3,I105_4);
  nor NOR3_1(I2_2,I162,I147,I148);
  nor NOR2_3(I167,I162,I146);
  nor NOR2_4(I210,I203_3,I203_4);
  nor NOR3_2(I2_3,I260,I245,I246);
  nor NOR2_5(I265,I260,I244);
  nor NOR2_6(I308,I301_3,I301_4);
  nor NOR2_7(I358,I344,I387_1);
  nor NOR2_8(P_1,I410,I411);
  nor NOR2_9(P_2,I412,I422);
  nor NOR2_10(P_3,I413,I420);
  nor NOR3_3(P_4,SPL8_OUT1,I420,I414);
  nor NOR4_0(I407_1,SPL3_OUT2,SPL12_OUT2,SPL8_OUT2,SPL17_OUT2);
  nor NOR2_11(I403_2,I438,I439);
  nor NOR2_12(I404_2,I440,I450);
  nor NOR2_13(I405_2,I441,I448);
  nor NOR3_4(I406_2,X_7,I448,I442);
  nor NOR4_1(I407_2,X_8,X_6,X_7,X_5);
  nor NOR2_14(I403_3,I466,I467);
  nor NOR2_15(I404_3,I468,I478);
  nor NOR2_16(I405_3,I469,I476);
  nor NOR3_5(I406_3,X_11,I476,I470);
  nor NOR4_2(I407_3,X_12,X_10,X_11,X_9);
  nor NOR2_17(I403_4,I494,I495);
  nor NOR2_18(I404_4,I496,I505);
  nor NOR2_19(I405_4,I497,I503);
  nor NOR3_6(I406_4,X_15,I503,I498);
  nor NOR2_20(I554,I559_1,I559_2);
  nor NOR2_21(I578,I583_1,I583_2);
  nor NOR2_22(I602,I607_1,I607_2);
  nor NOR2_23(I626,I631_1,I631_2);

endmodule

module spl (SPL_OUT1, SPL_OUT2, SPL_IN1);
input SPL_IN1;
output SPL_OUT1, SPL_OUT2;
assign SPL_OUT1 = SPL_IN1;
assign SPL_OUT2 = SPL_IN1;
endmodule
