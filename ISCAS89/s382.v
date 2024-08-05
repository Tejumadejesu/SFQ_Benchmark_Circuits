//# 3 inputs
//# 6 outputs
//# 21 D-type flipflops
//# 59 inverters
//# 99 gates (11 ANDs + 30 NANDs + 24 ORs + 34 NORs)

module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module s382(CK,G200,G201,G301,G302,G303,G304,G202,G305,G306);
input CK,G201,G202,G200;
output G301,G302,G303,G306,G304,G305;

  wire G0,G1,G2,G3,G4,G5,
   G6,G7,G8,G9,G10,G11,G12,G13,
   G14,G15,G16,G17,G18,G19,G20,G21,
    G22,G23,G24,G25,G26,G27,G28,G29,G30,G31,
    G32,G33,G34,G35,G36,G37,G38,G39,G40,G41,
   G42,G43,G44,G45,G46,G47,G48,
    G49,G50,G51,G52,G53,G54,G55,G56,G57,G58,G59,
    G60,G61,G62,G63,G64,G65,G66,
    G67,G68,G69,G70,
    G71,G72,G73,G74,G75,G76,G77,
    G78,G79,G80,G81,
  G82,G83,G84,G85,G86,G87,G88,G89,
  G90,G91,G92,G93,G94,G95,G96,
   G97,G98,G99,G100,G101,G102,
    G103,G104,G105,G106,
    G107,G108,G109,G110,G111,G112,
    G113,G114,G115,G116,
    G117,G118,G119,G120,
    G121,G122,G123,G124,
    G125,G126,G127,G128,G129,G130,
    G131,G132,G133,G134,G135,G136,
   G137,G138,G139,G140,G141,G142,
    G143,G144,G145,G146,G147,G148,
    G149,G150,G151,G152,G153,G154,
    G155,G156,G157,G158,G159,G160,G161,
    G162,G163,G164,G165,G166,G167,G168,G169,
    G170,G171,G172;
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
  SPL78_OUT1, SPL78_OUT2, SPL79_OUT1, SPL79_OUT2, SPL80_OUT1, SPL80_OUT2,
  SPL81_OUT1, SPL81_OUT2, SPL82_OUT1, SPL82_OUT2, SPL83_OUT1, SPL83_OUT2,
  SPL84_OUT1, SPL84_OUT2, SPL85_OUT1, SPL85_OUT2, SPL86_OUT1, SPL86_OUT2,
  SPL87_OUT1, SPL87_OUT2, SPL88_OUT1, SPL88_OUT2, SPL89_OUT1, SPL89_OUT2,
  SPL90_OUT1, SPL90_OUT2, SPL91_OUT1, SPL91_OUT2, SPL92_OUT1, SPL92_OUT2,
  SPL93_OUT1, SPL93_OUT2, SPL94_OUT1, SPL94_OUT2, SPL95_OUT1, SPL95_OUT2,
  SPL96_OUT1, SPL96_OUT2, SPL97_OUT1, SPL97_OUT2, SPL98_OUT1, SPL98_OUT2,
  SPL99_OUT1, SPL99_OUT2, SPL100_OUT1, SPL100_OUT2, SPL101_OUT1, SPL101_OUT2,
  SPL102_OUT1, SPL102_OUT2, SPL103_OUT1, SPL103_OUT2, SPL104_OUT1, SPL104_OUT2,
  SPL105_OUT1, SPL105_OUT2, SPL106_OUT1, SPL106_OUT2, SPL107_OUT1, SPL107_OUT2,
  SPL108_OUT1, SPL108_OUT2, SPL109_OUT1, SPL109_OUT2, SPL110_OUT1, SPL110_OUT2,
  SPL111_OUT1, SPL111_OUT2, SPL112_OUT1, SPL112_OUT2, SPL113_OUT1, SPL113_OUT2,
  SPL114_OUT1, SPL114_OUT2, SPL115_OUT1, SPL115_OUT2, SPL116_OUT1, SPL116_OUT2,
  SPL117_OUT1, SPL117_OUT2, SPL118_OUT1, SPL118_OUT2, SPL119_OUT1, SPL119_OUT2,
  SPL120_OUT1, SPL120_OUT2, SPL121_OUT1, SPL121_OUT2, SPL122_OUT1, SPL122_OUT2,
  SPL123_OUT1, SPL123_OUT2, SPL124_OUT1, SPL124_OUT2, SPL125_OUT1, SPL125_OUT2,
  SPL126_OUT1, SPL126_OUT2, SPL127_OUT1, SPL127_OUT2, SPL128_OUT1, SPL128_OUT2,
  SPL130_OUT1, SPL129_OUT2, SPL130_OUT1, SPL130_OUT2, SPL131_OUT1, SPL131_OUT2,
  SPL132_OUT1, SPL132_OUT2, SPL133_OUT1, SPL133_OUT2, SPL134_OUT1, SPL134_OUT2,
  SPL135_OUT1, SPL135_OUT2, SPL136_OUT1, SPL136_OUT2, SPL137_OUT1, SPL137_OUT2,
  SPL138_OUT1, SPL138_OUT2, SPL139_OUT1, SPL139_OUT2, SPL140_OUT1, SPL140_OUT2,
  SPL141_OUT1, SPL141_OUT2, SPL142_OUT1, SPL142_OUT2, SPL143_OUT1, SPL143_OUT2,
  SPL144_OUT1, SPL144_OUT2, SPL145_OUT1, SPL145_OUT2, SPL146_OUT1, SPL146_OUT2;
  

  spl SPL0(SPL0_OUT1, SPL0_OUT2, G0);// first level split of G0
  spl SPL1(SPL1_OUT1, SPL1_OUT2, SPL0_OUT2); //second level split of G0
  spl SPL2(SPL2_OUT1, SPL2_OUT2, G2); // first level split of G2
  spl SPL3(SPL3_OUT1, SPL3_OUT2, SPL2_OUT1); // second level split out1 of G2
  spl SPL4(SPL4_OUT1, SPL4_OUT2, SPL2_OUT2); // second level split out2 of G2
  spl SPL5(SPL5_OUT1, SPL5_OUT2, G16); // first level split of G16
  spl SPL6(SPL6_OUT1, SPL6_OUT2, SPL5_OUT1); // second level split out1 of G16
  spl SPL7(SPL7_OUT1, SPL7_OUT2, SPL5_OUT2); // second level split out2 of G16
  spl SPL8(SPL8_OUT1, SPL8_OUT2, SPL6_OUT2); // third level split out2 of SPL5/G16
  spl SPL9(SPL9_OUT1, SPL9_OUT2, G18); // first level split of G18
  spl SPL10(SPL10_OUT1, SPL10_OUT2, SPL9_OUT1); // second level split out1 of SPL9/G18
  spl SPL11(SPL11_OUT1, SPL11_OUT2, SPL9_OUT2); // second level split out2 of SPL9/G18
  spl SPL12(SPL12_OUT1, SPL12_OUT2, SPL10_OUT1); // third level split out1 of SPL10/SPL9/G18
  spl SPL13(SPL13_OUT1, SPL13_OUT2, SPL10_OUT2);// third level split out2 of SPL10/SPL9/G18
  spl SPL14(SPL14_OUT1, SPL14_OUT2, SPL11_OUT2);// third level split out2 of SPL11/SPL9/G18
  spl SPL15(SPL15_OUT1, SPL15_OUT2, G20);// first level split of G18
  spl SPL16(SPL16_OUT1, SPL16_OUT2, SPL15_OUT1); 
  spl SPL17(SPL17_OUT1, SPL17_OUT2, SPL15_OUT2);
  spl SPL18(SPL18_OUT1, SPL18_OUT2, SPL16_OUT1);
  spl SPL19(SPL19_OUT1, SPL19_OUT2, SPL16_OUT2);
  spl SPL20(SPL20_OUT1, SPL20_OUT2, SPL17_OUT1);
  spl SPL21(SPL21_OUT1, SPL21_OUT2, SPL17_OUT2);
  spl SPL22(SPL22_OUT1, SPL22_OUT2, SPL18_OUT1);
  spl SPL23(SPL23_OUT1, SPL23_OUT2, SPL18_OUT2);
  spl SPL24(SPL24_OUT1, SPL24_OUT2, G22);// first level split of G22
  spl SPL25(SPL25_OUT1, SPL25_OUT2, SPL24_OUT1);
  spl SPL26(SPL26_OUT1, SPL26_OUT2, SPL24_OUT2);
  spl SPL27(SPL27_OUT1, SPL27_OUT2, SPL25_OUT1);
  spl SPL28(SPL28_OUT1, SPL28_OUT2, SPL25_OUT2);
  spl SPL29(SPL29_OUT1, SPL29_OUT2, SPL26_OUT1);
  spl SPL30(SPL30_OUT1, SPL30_OUT2, SPL26_OUT2);
  spl SPL31(SPL31_OUT1, SPL31_OUT2, SPL27_OUT1);
  spl SPL32(SPL32_OUT1, SPL32_OUT2, SPL27_OUT2);
  spl SPL33(SPL33_OUT1, SPL33_OUT2, SPL28_OUT2);
  spl SPL34(SPL34_OUT1, SPL34_OUT2, G24);// first level split of G24
  spl SPL35(SPL35_OUT1, SPL35_OUT2, SPL34_OUT1);
  spl SPL36(SPL36_OUT1, SPL36_OUT2, SPL34_OUT2);
  spl SPL37(SPL37_OUT1, SPL37_OUT2, SPL35_OUT1);
  spl SPL38(SPL38_OUT1, SPL38_OUT2, SPL35_OUT2);
  spl SPL39(SPL39_OUT1, SPL39_OUT2, SPL36_OUT1);
  spl SPL40(SPL40_OUT1, SPL40_OUT2, SPL36_OUT2);
  spl SPL41(SPL41_OUT1, SPL41_OUT2, SPL37_OUT1); 
  spl SPL42(SPL42_OUT1, SPL42_OUT2, SPL37_OUT2); 
  spl SPL43(SPL43_OUT1, SPL43_OUT2, G26); // first level split of G26
  spl SPL44(SPL44_OUT1, SPL44_OUT2, G28); // first level split of G28
  spl SPL45(SPL45_OUT1, SPL45_OUT2, SPL44_OUT1); 
  spl SPL46(SPL46_OUT1, SPL46_OUT2, SPL44_OUT2); 
  spl SPL47(SPL47_OUT1, SPL47_OUT2, G30); // first level split of G30
  spl SPL48(SPL48_OUT1, SPL48_OUT2, SPL47_OUT1); 
  spl SPL49(SPL49_OUT1, SPL49_OUT2, SPL47_OUT2); 
  spl SPL50(SPL50_OUT1, SPL50_OUT2, G32); // first level split of G32
  spl SPL51(SPL51_OUT1, SPL51_OUT2, SPL50_OUT1); 
  spl SPL52(SPL52_OUT1, SPL52_OUT2, SPL50_OUT2); 
  spl SPL53(SPL53_OUT1, SPL53_OUT2, G34); // first level split of G34
  spl SPL54(SPL54_OUT1, SPL54_OUT2, G36); // first level split of G36
  spl SPL55(SPL55_OUT1, SPL55_OUT2, SPL54_OUT1); 
  spl SPL56(SPL56_OUT1, SPL56_OUT2, SPL54_OUT2); 
  spl SPL57(SPL57_OUT1, SPL57_OUT2, G38); // first level split of G38
  spl SPL58(SPL58_OUT1, SPL58_OUT2, SPL57_OUT1); 
  spl SPL59(SPL59_OUT1, SPL59_OUT2, SPL57_OUT2); 
  spl SPL60(SPL60_OUT1, SPL60_OUT2, G40); // first level split of G40
  spl SPL61(SPL61_OUT1, SPL61_OUT2, SPL60_OUT2); 
  spl SPL62(SPL62_OUT1, SPL62_OUT2, G48); // first level split of G48
  spl SPL63(SPL63_OUT1, SPL63_OUT2, G49);// first level split of G49 
  spl SPL64(SPL64_OUT1, SPL64_OUT2, SPL63_OUT2); 
  spl SPL65(SPL65_OUT1, SPL65_OUT2, G51); // first level split of G51
  spl SPL66(SPL66_OUT1, SPL66_OUT2, SPL65_OUT2); 
  spl SPL67(SPL67_OUT1, SPL67_OUT2, G52); // first level split of G52
  spl SPL68(SPL68_OUT1, SPL68_OUT2, G53); // first level split of G53
  spl SPL69(SPL69_OUT1, SPL69_OUT2, SPL68_OUT2); 
  spl SPL70(SPL70_OUT1, SPL70_OUT2, G56); // first level split of G56
  spl SPL71(SPL71_OUT1, SPL71_OUT2, G57); // first level split of G57
  spl SPL72(SPL72_OUT1, SPL72_OUT2, SPL71_OUT2); 
  spl SPL73(SPL73_OUT1, SPL73_OUT2, G60); // first level split of G60
  spl SPL74(SPL74_OUT1, SPL74_OUT2, SPL73_OUT1); 
  spl SPL75(SPL75_OUT1, SPL75_OUT2, SPL73_OUT2); 
  spl SPL76(SPL76_OUT1, SPL76_OUT2, SPL74_OUT2); 
  spl SPL77(SPL77_OUT1, SPL77_OUT2, G62);  // first level split of G62
  spl SPL78(SPL78_OUT1, SPL78_OUT2, SPL77_OUT1); 
  spl SPL79(SPL79_OUT1, SPL79_OUT2, SPL77_OUT2); 
  spl SPL80(SPL80_OUT1, SPL80_OUT2, SPL78_OUT2); 
  spl SPL81(SPL81_OUT1, SPL81_OUT2, G63); // first level split of G63
  spl SPL82(SPL82_OUT1, SPL82_OUT2, SPL81_OUT2); 
  spl SPL83(SPL83_OUT1, SPL83_OUT2, G64); // first level split of G64
  spl SPL84(SPL84_OUT1, SPL84_OUT2, SPL82_OUT1); 
  spl SPL85(SPL85_OUT1, SPL85_OUT2, SPL82_OUT1); 
  spl SPL86(SPL86_OUT1, SPL86_OUT2, SPL84_OUT2); 
  spl SPL87(SPL87_OUT1, SPL87_OUT2, G65); // first level split of G65
  spl SPL88(SPL88_OUT1, SPL88_OUT2, SPL87_OUT1); 
  spl SPL89(SPL89_OUT1, SPL89_OUT2, SPL87_OUT2); 
  spl SPL90(SPL90_OUT1, SPL90_OUT2, G69); // first level split of G69
  spl SPL91(SPL91_OUT1, SPL91_OUT2, G72); // first level split of G72
  spl SPL92(SPL92_OUT1, SPL92_OUT2, G73); // first level split of G73
  spl SPL93(SPL93_OUT1, SPL93_OUT2, SPL92_OUT1); 
  spl SPL94(SPL94_OUT1, SPL94_OUT2, SPL92_OUT2); 
  spl SPL95(SPL95_OUT1, SPL95_OUT2, SPL93_OUT1); 
  spl SPL96(SPL96_OUT1, SPL96_OUT2, SPL93_OUT2); 
  spl SPL97(SPL97_OUT1, SPL97_OUT2, SPL94_OUT1); 
  spl SPL98(SPL98_OUT1, SPL98_OUT2, SPL94_OUT2); 
  spl SPL99(SPL99_OUT1, SPL99_OUT2, SPL95_OUT1); 
  spl SPL100(SPL100_OUT1, SPL100_OUT2, SPL95_OUT2); 
  spl SPL101(SPL101_OUT1, SPL101_OUT2, SPL96_OUT1); 
  spl SPL102(SPL102_OUT1, SPL102_OUT2, SPL96_OUT2); 
  spl SPL103(SPL103_OUT1, SPL103_OUT2, SPL97_OUT1); 
  spl SPL104(SPL104_OUT1, SPL104_OUT2, SPL97_OUT2); 
  spl SPL105(SPL105_OUT1, SPL105_OUT2, SPL98_OUT1); 
  spl SPL106(SPL106_OUT1, SPL106_OUT2, SPL98_OUT2); 
  spl SPL107(SPL107_OUT1, SPL107_OUT2, SPL99_OUT1); 
  spl SPL108(SPL108_OUT1, SPL108_OUT2, SPL99_OUT2); 
  spl SPL109(SPL109_OUT1, SPL109_OUT2,SPL100_OUT1); 
  spl SPL110(SPL110_OUT1, SPL110_OUT2, SPL100_OUT2);
  spl SPL111(SPL111_OUT1, SPL111_OUT2, SPL101_OUT2); 
  spl SPL112(SPL112_OUT1, SPL112_OUT2, G74); // first level split of G74
  spl SPL113(SPL113_OUT1, SPL113_OUT2, G76); // first level split of G76
  spl SPL114(SPL114_OUT1, SPL114_OUT2, G82);// first level split of G82
  spl SPL115(SPL115_OUT1, SPL115_OUT2, SPL114_OUT1);
  spl SPL116(SPL116_OUT1, SPL116_OUT2, SPL114_OUT2);
  spl SPL117(SPL117_OUT1, SPL117_OUT2, SPL115_OUT1);
  spl SPL118(SPL118_OUT1, SPL118_OUT2, SPL115_OUT1);
  spl SPL119(SPL119_OUT1, SPL119_OUT2, SPL116_OUT2);
  spl SPL120(SPL120_OUT1, SPL120_OUT2, G84);// first level split of G84
  spl SPL121(SPL121_OUT1, SPL121_OUT2, G85);// first level split of G85
  spl SPL122(SPL122_OUT1, SPL122_OUT2, SPL121_OUT1);
  spl SPL123(SPL123_OUT1, SPL123_OUT2, SPL121_OUT2);
  spl SPL124(SPL124_OUT1, SPL124_OUT2, SPL122_OUT2);
  spl SPL125(SPL125_OUT1, SPL125_OUT2, G88);// first level split of G88
  spl SPL126(SPL126_OUT1, SPL126_OUT2, SPL125_OUT1);
  spl SPL127(SPL127_OUT1, SPL127_OUT2, SPL125_OUT2);
  spl SPL128(SPL128_OUT1, SPL128_OUT2, SPL126_OUT2);
  spl SPL129(SPL129_OUT1, SPL129_OUT2, G89);// first level split of G88
  spl SPL130(SPL130_OUT1, SPL130_OUT2, SPL129_OUT1);
  spl SPL131(SPL131_OUT1, SPL131_OUT2, SPL129_OUT2);
  spl SPL132(SPL132_OUT1, SPL132_OUT2, SPL130_OUT2);
  spl SPL133(SPL133_OUT1, SPL133_OUT2, G95);// first level split of G95
  spl SPL134(SPL134_OUT1, SPL134_OUT2, SPL133_OUT2);
  spl SPL135(SPL135_OUT1, SPL135_OUT2, G96);// first level split of G95
  spl SPL136(SPL136_OUT1, SPL136_OUT2, G99);// first level split of G99
  spl SPL137(SPL137_OUT1, SPL137_OUT2, G128);// first level split of G128
  spl SPL138(SPL138_OUT1, SPL138_OUT2, G134);// first level split of G134
  spl SPL139(SPL139_OUT1, SPL139_OUT2, G136);//first level split of G136
  spl SPL140(SPL140_OUT1, SPL140_OUT2, G140);//first level split of G140
  spl SPL141(SPL141_OUT1, SPL141_OUT2, G142);//first level split of G142
  spl SPL142(SPL142_OUT1, SPL142_OUT2, G172);//first level split of G142
  spl SPL143(SPL143_OUT1, SPL143_OUT2, SPL142_OUT1);
  spl SPL144(SPL144_OUT1, SPL144_OUT2, SPL142_OUT2);
  spl SPL145(SPL145_OUT1, SPL145_OUT2, --);
  
  
  

  dff DFF_0(CK,G0,G1);
  dff DFF_1(CK,G2,G3);
  dff DFF_2(CK,G4,G5);
  dff DFF_3(CK,G6,G7);
  dff DFF_4(CK,G8,G9);
  dff DFF_5(CK,G10,G11);
  dff DFF_6(CK,G12,G13);
  dff DFF_7(CK,G14,G15);
  dff DFF_8(CK,G16,G17);
  dff DFF_9(CK,G18,G19);
  dff DFF_10(CK,G20,G21);
  dff DFF_11(CK,G22,G23);
  dff DFF_12(CK,G24,G25);
  dff DFF_13(CK,G26,G27);
  dff DFF_14(CK,G28,G29);
  dff DFF_15(CK,G30,G31);
  dff DFF_16(CK,G32,G33);
  dff DFF_17(CK,G34,G35);
  dff DFF_18(CK,G36,G37);
  dff DFF_19(CK,G38,G39);
  dff DFF_20(CK,G40,G41);
  not NOT_0(G42,SPL0_OUT1);
  not NOT_1(G43,SPL3_OUT1);
  not NOT_2(G44,G6);
  not NOT_3(G45,G8);
  not NOT_4(G46,SPL11_OUT1);
  not NOT_5(G47,SPL19_OUT1);
  not NOT_6(G48,SPL28_OUT1);
  not NOT_7(G49,SPL38_OUT1);
  not NOT_8(G50,SPL43_OUT1);
  not NOT_9(G51,SPL45_OUT1);
  not NOT_10(G52,SPL48_OUT1);
  not NOT_11(G53,SPL51_OUT1);
  not NOT_12(G54,SPL53_OUT1);
  not NOT_13(G55,SPL55_OUT1);
  not NOT_14(G56,SPL58_OUT1);
  not NOT_15(G57,SPL60_OUT1);
  not NOT_16(G58,G201);
  not NOT_17(G59,G200);
  not NOT_18(G60,SPL3_OUT2);
  not NOT_19(G61,G202);
  not NOT_20(G62,SPL38_OUT2);
  not NOT_21(G63,SPL29_OUT1);
  not NOT_22(G64,SPL19_OUT2);
  not NOT_23(G65,SPL12_OUT1);
  not NOT_24(G66,SPL61_OUT1);
  not NOT_25(G67,G14);
  not NOT_26(G68,G12);
  not NOT_27(G69,SPL6_OUT1);
  not NOT_28(G70,G10);
  not NOT_29(G71,G4);
  not NOT_30(G72,G58);
  not NOT_31(G73,G59);
  not NOT_32(G74,G61);
  not NOT_33(G75,G66);
  not NOT_34(G76,SPL71_OUT1);
  not NOT_35(G301,G67);
  not NOT_36(G302,G68);
  not NOT_37(G303,G70);
  not NOT_38(G306,G71);
  not NOT_39(G77,G45);
  not NOT_40(G78,G44);
  not NOT_41(G79,SPL91_OUT1);
  not NOT_42(G80,SPL101_OUT1);
  not NOT_43(G81,SPL102_OUT1);
  not NOT_44(G82,SPL102_OUT2);
  not NOT_45(G83,SPL112_OUT1);
  not NOT_46(G304,G77);
  not NOT_47(G305,G78);
  not NOT_48(G84,SPL122_OUT1);
  not NOT_49(G86,G87);
  not NOT_50(G88,SPL130_OUT1);
  not NOT_51(G90,G91);
  not NOT_52(G92,G93);
  not NOT_53(G94,SPL133_OUT1);
  not NOT_54(G96,SPL134_OUT1);
  not NOT_55(G97,G98);
  not NOT_56(G99,SPL126_OUT1);
  not NOT_57(G17,G94);
  not NOT_58(G100,G101);
  and AND2_0(G102,G103,SPL7_OUT1);
  and AND2_1(G104,SPL7_OUT2,SPL116_OUT1);
  and AND2_2(G105,SPL20_OUT1,SPL117_OUT1);
  and AND3_0(G106,SPL39_OUT1,SPL29_OUT2,SPL117_OUT2);
  and AND3_1(G107,SPL78_OUT1,SPL12_OUT2,SPL118_OUT1);
  and AND2_3(G108,SPL134_OUT2,SPL65_OUT1);
  and AND2_4(G3,G81,G90);
  and AND2_5(G109,G110,SPL66_OUT1);
  and AND2_6(G1,G80,G92);
  and AND2_7(G111,SPL135_OUT1,G110);
  and AND2_8(G112,SPL135_OUT2,G113);
  or OR3_0(G114,SPL20_OUT2,SPL13_OUT1,SPL8_OUT1);
  or OR3_1(G115,SPL39_OUT2,SPL30_OUT1,SPL74_OUT1);
  or OR4_0(G116,SPL79_OUT1,SPL30_OUT2,SPL21_OUT1,SPL8_OUT2);
  or OR2_0(G117,SPL88_OUT1,SPL75_OUT1);
  or OR2_1(G118,SPL91_OUT2,SPL4_OUT1);
  or OR2_2(G119,SPL84_OUT1,SPL103_OUT1);
  or OR4_1(G120,SPL40_OUT1,SPL31_OUT1,SPL88_OUT2,SPL103_OUT2);
  or OR3_2(G121,SPL21_OUT2,SPL89_OUT1,SPL104_OUT1);
  or OR4_2(G122,SPL85_OUT1,SPL13_OUT2,SPL75_OUT2,SPL104_OUT2);
  or OR2_3(G123,SPL112_OUT2,SPL1_OUT1);
  or OR4_3(G124,G125,SPL4_OUT2,SPL14_OUT1,SPL85_OUT2);
  or OR2_4(G87,G126,SPL53_OUT2);
  or OR2_5(G127,SPL137_OUT1,SPL55_OUT2);
  or OR2_6(G129,SPL113_OUT1,SPL58_OUT2);
  or OR2_7(G130,G79,G43);
  or OR2_8(G131,G83,G42);
  or OR2_9(G98,G132,SPL43_OUT2);
  or OR2_10(G133,SPL138_OUT1,SPL45_OUT2);
  or OR2_11(G135,SPL139_OUT1,SPL48_OUT2);
  or OR2_12(G137,SPL120_OUT1,SPL51_OUT2);
  or OR2_13(G101,G138,SPL14_OUT2);
  or OR2_14(G139,SPL140_OUT1,SPL22_OUT1);
  or OR2_15(G141,SPL141_OUT1,SPL31_OUT2);
  or OR2_16(G143,SPL136_OUT1,SPL40_OUT2);
  nand NAND2_0(G125,SPL81_OUT1,SPL41_OUT1);
  nand NAND4_0(G103,SPL76_OUT1,SPL89_OUT2,SPL82_OUT1,SPL41_OUT2);
  nand NAND2_1(G144,SPL137_OUT2,SPL56_OUT1);
  nand NAND2_2(G145,SPL113_OUT2,SPL59_OUT1);
  nand NAND2_3(G113,G119,G120);
  nand NAND2_4(G146,G121,G122);
  nand NAND2_5(G147,G148,SPL79_OUT2);
  nand NAND4_1(G149,SPL118_OUT2,SPL90_OUT1,SPL86_OUT1,SPL32_OUT1);
  nand NAND4_2(G150,SPL119_OUT1,SPL22_OUT2,G117,
    G115);
  nand NAND3_0(G11,SPL119_OUT2,G114,G116);
  nand NAND2_6(G151,G152,G124);
  nand NAND2_7(G153,G127,G144);
  nand NAND2_8(G154,G129,G145);
  nand NAND2_9(G91,G130,G118);
  nand NAND3_1(G155,G146,SPL82_OUT2,SPL80_OUT1);
  nand NAND2_10(G93,G131,G123);
  nand NAND2_11(G95,G151,G147);
  nand NAND2_12(G156,SPL138_OUT2,SPL46_OUT1);
  nand NAND2_13(G157,SPL139_OUT2,SPL49_OUT1);
  nand NAND2_14(G158,SPL120_OUT2,SPL52_OUT1);
  nand NAND2_15(G110,G151,G155);
  nand NAND2_16(G159,G133,G156);
  nand NAND2_17(G160,G135,G157);
  nand NAND2_18(G161,G137,G158);
  nand NAND2_19(G162,SPL140_OUT2,SPL23_OUT1);
  nand NAND2_20(G163,SPL141_OUT2,SPL32_OUT2);
  nand NAND2_21(G164,SPL136_OUT2,SPL42_OUT1);
  nand NAND2_22(G165,G139,G162);
  nand NAND2_23(G166,G141,G163);
  nand NAND2_24(G167,G143,G164);
  nor NOR3_0(G168,SPL23_OUT2,SPL33_OUT1,SPL42_OUT2);
  nor NOR3_1(G169,SPL56_OUT2,SPL59_OUT2,SPL61_OUT2);
  nor NOR3_2(G170,SPL46_OUT2,SPL49_OUT2,SPL52_OUT2);
  nor NOR2_0(G171,G169,G54);
  nor NOR3_3(G126,G55,SPL70_OUT1,SPL72_OUT1);
  nor NOR2_1(G128,SPL70_OUT2,SPL72_OUT2);
  nor NOR2_2(G152,SPL105_OUT1,SPL90_OUT2);
  nor NOR4_0(G148,SPL105_OUT2,SPL76_OUT2,SPL86_OUT2,SPL33_OUT2);
  nor NOR2_3(G85,G171,SPL1_OUT2);
  nor NOR3_4(G41,SPL106_OUT1,G75,G171);
  nor NOR4_1(G132,SPL123_OUT1,SPL66_OUT2,SPL67_OUT1,SPL68_OUT1);
  nor NOR3_5(G134,SPL123_OUT2,SPL67_OUT2,SPL69_OUT1);
  nor NOR3_6(G89,G170,SPL124_OUT1,G50);
  nor NOR2_4(G136,SPL124_OUT2,SPL69_OUT2);
  nor NOR4_2(G13,G104,G105,G106,
    G107);
  nor NOR2_5(G5,G149,SPL80_OUT2);
  nor NOR2_6(G15,G150,G102);
  nor NOR3_7(G35,SPL106_OUT2,G86,G171);
  nor NOR3_8(G37,SPL107_OUT1,G153,G171);
  nor NOR3_9(G39,SPL107_OUT2,G154,G171);
  nor NOR4_3(G138,SPL127_OUT1,G47,SPL62_OUT1,SPL63_OUT1);
  nor NOR3_10(G140,SPL127_OUT2,SPL62_OUT2,SPL64_OUT1);
  nor NOR3_11(G172,G168,SPL128_OUT1,G46);
  nor NOR2_7(G142,SPL128_OUT2,SPL64_OUT2);
  nor NOR3_12(G27,SPL108_OUT1,G97,SPL131_OUT1);
  nor NOR3_13(G29,SPL108_OUT2,G159,SPL131_OUT2);
  nor NOR3_14(G31,SPL109_OUT1,G160,SPL132_OUT1);
  nor NOR3_15(G33,SPL109_OUT2,G161,SPL132_OUT2);
  nor NOR2_8(G7,G111,G109);
  nor NOR2_9(G9,G112,G108);
  nor NOR3_16(G19,SPL110_OUT1,G100,SPL143_OUT1);
  nor NOR3_17(G21,SPL110_OUT2,G165,SPL143_OUT2);
  nor NOR3_18(G23,SPL111_OUT1,G166,SPL144_OUT1);
  nor NOR3_19(G25,SPL111_OUT2,G167,SPL144_OUT2);

endmodule
