//# 35 inputs
//# 24 outputs
//# 147 Splitter
//# 19 D-type flipflops
//# 272 inverters
//# 160 gates (132 ANDs + 4 NANDs + 24 ORs + 0 NORs)

module dff (CK,Q,D);
input CK,D;
output Q;
reg Q;
always @ (posedge CK)
  Q <= D;
endmodule

module s641(CK,G1,G10,G100BF,G101BF,G103BF,G104BF,G105BF,G106BF,G107,
  G11,G12,G13,
  G138,G14,G15,G16,G17,G18,G19,G2,G20,G21,G22,G23,G24,G25,G26,G27,G28,G29,G3,
  G30,G31,G32,G33,G34,G35,G36,G4,G5,G6,G8,G83,G84,G85,G86BF,G87BF,G88BF,G89BF,
  G9,G90,G91,G92,G94,G95BF,G96BF,G97BF,G98BF,G99BF);
input CK,G1,G2,G3,G4,G5,G6,G8,G9,G10,G11,G12,G13,G14,G15,G16,G17,G18,
  G19,G20,G21,
  G22,G23,G24,G25,G26,G27,G28,G29,G30,G31,G32,G33,G34,G35,G36;
output G91,G94,G107,G83,G84,G85,G100BF,G98BF,G96BF,G92,G87BF,G89BF,G101BF,
  G106BF,G97BF,G104BF,G88BF,G99BF,G105BF,G138,G86BF,G95BF,G103BF,G90;

  wire G64,G380,G65,G262,G66,G394,G67,G250,G68,G122,G69,G133,G70,G71,G139,G72,
    G140,G73,G141,G74,G142,G75,G125,G76,G126,G77,G127,G78,G128,G79,G129,G80,
    G130,G81,G131,G82,G132,IIII633,G366,G379,IIII643,IIII646,IIII649,IIII652,
    IIII655,IIII660,IIII680,IIII684,IIII687,II165,IIII178,II169,II172,II175,
    II178,II181,II184,II187,II190,II193,II196,II199,II202,II205,II208,II211,
    G352,G360,G361,G362,G363,G364,G367,G386,G388,G389,G113,G115,G117,G219,G119,
    G221,G121,G223,G209,G109,G211,G111,G213,G215,G217,G110,G114,G118,G216,G218,
    G220,G222,G365,G368,G387,G225,G390,IIII356,G289,II254,G324,II257,II260,
    G338,II263,II266,G344,II269,II272,G312,II275,G315,II278,G318,II281,G321,
    G143,G166,G325,G194,G339,G202,G345,G313,G316,G319,G322,II303,IIII299,G281,
    IIII313,G283,II287,II291,II295,G350,IIII301,IIII315,G381,G100,G375,G98,
    G371,G96,G135,G137,G382,G376,G372,II321,II324,G329,G333,G87,IIII406,G89,
    IIII422,G173,G183,II335,II338,G174,G184,II341,G359,G355,G108,G356,G116,
    II354,G293,II357,II360,G309,II363,G146,G294,G162,G310,II366,G341,II369,
    II372,G303,II375,II378,II382,G198,G342,G154,G304,G383,G101,G396,G106,II386,
    II390,G384,G397,G373,G97,G392,G104,IIII476,IIII279,G278,G374,G393,G224,
    IIII306,G282,II373,G237,G286,IIII208,IIII308,IIII334,IIII327,G285,IIII210,
    G136,IIII336,IIII329,II442,G331,G88,IIII414,G178,II449,G179,II452,G357,
    G358,G112,II460,G335,II463,II466,G306,II469,G190,G336,G158,G307,II472,
    II476,G395,G377,G99,IIII272,G277,G105,G378,IIII265,G276,IIII292,G280,II440,
    G235,G284,IIII294,IIII320,IIII285,G279,G134,IIII322,IIII287,II517,G327,G86,
    IIII398,G168,II524,G169,II527,G353,G354,G120,II535,G347,II538,II541,G300,
    II544,G206,G348,G150,G301,II547,II551,G391,G369,G95,G103,G370,IIII258,G275,
    IIII230,G271,II511,G239,G288,IIII237,G272,IIII244,G273,IIII251,G274,
    IIII348,IIII341,G287,IIII222,G270,IIII350,IIII343,IIII224,G124,II608,G298,
    G231,G232,G233,G234,G247,G248,G263,G264,G214,G210,G266,G229,G245,G249,
    IIII533,G227,G243,G265,G236,G252,IIII527,G212,G228,G244,IIII515,G261,
    IIII512,IIII538,G256,G230,G246,G208,G226,G242,IIII553,IIII518,IIII521,
    IIII524,IIII495,G257,IIII537,G258,G259,G260,G241,G267,G238,G254,IIII546,G400,
    G401,G402,G403,G404,G405,G406,G407,G408,G409,G410,G411,G412,G413,G414,G415,G416,
    G417,G418,G419,G420,G421,G422,G423,G424,G425,G426,G427,G428,G429,G430,G431,G432,
    G433,G434,G435,G436,G437,G438,G439,G440,G441,G442,G443,G444,G445,G446,G447,G448,G449,
    G450,G451,G452;
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

  spl SPL0(SPL0_OUT1, SPL0_OUT2, G366);// first level split of G366/fanout=12
  spl SPL1(SPL1_OUT1, SPL1_OUT2, SPL0_OUT1);
  spl SPL2(SPL2_OUT1, SPL2_OUT2, SPL0_OUT2);
  spl SPL3(SPL3_OUT1, SPL3_OUT2, SPL1_OUT1);
  spl SPL4(SPL4_OUT1, SPL4_OUT2, SPL1_OUT2);
  spl SPL5(SPL5_OUT1, SPL5_OUT2, SPL2_OUT1);//1 to
  spl SPL6(SPL6_OUT1, SPL6_OUT2, SPL2_OUT2);
  spl SPL7(SPL7_OUT1, SPL7_OUT2, SPL3_OUT1);
  spl SPL8(SPL8_OUT1, SPL8_OUT2, SPL3_OUT2);
  spl SPL9(SPL9_OUT1, SPL9_OUT2, SPL4_OUT1);
  spl SPL10(SPL10_OUT1, SPL10_OUT2, SPL4_OUT2);// 12
  spl SPL11(SPL11_OUT1, SPL11_OUT2, G379);//first level split of G366/fanout=12
  spl SPL12(SPL12_OUT1, SPL12_OUT2, SPL11_OUT1);
  spl SPL13(SPL13_OUT1, SPL13_OUT2, SPL11_OUT2);
  spl SPL14(SPL14_OUT1, SPL14_OUT2, SPL12_OUT1);
  spl SPL15(SPL15_OUT1, SPL15_OUT2, SPL12_OUT2);
  spl SPL16(SPL16_OUT1, SPL16_OUT2, SPL13_OUT1);//1 to
  spl SPL17(SPL17_OUT1, SPL17_OUT2, SPL13_OUT2);
  spl SPL18(SPL18_OUT1, SPL18_OUT2, SPL14_OUT1);
  spl SPL19(SPL19_OUT1, SPL19_OUT2, SPL14_OUT2);
  spl SPL20(SPL20_OUT1, SPL20_OUT2, SPL15_OUT1);
  spl SPL21(SPL21_OUT1, SPL21_OUT2, SPL15_OUT2);//12
  spl SPL22(SPL22_OUT1, SPL22_OUT2, G352);//first level split of G352/fanout=2
  spl SPL23(SPL23_OUT1, SPL23_OUT2, G360);//first level split of G360/fanout=7
  spl SPL24(SPL24_OUT1, SPL24_OUT2, SPL23_OUT1);
  spl SPL25(SPL25_OUT1, SPL25_OUT2, SPL23_OUT2);//1 to
  spl SPL26(SPL26_OUT1, SPL26_OUT2, SPL24_OUT1);
  spl SPL27(SPL27_OUT1, SPL27_OUT2, SPL24_OUT2);
  spl SPL28(SPL28_OUT1, SPL28_OUT2, SPL25_OUT2);// 7
  spl SPL29(SPL29_OUT1, SPL29_OUT2, G361);//first level split of G361/fanout=2
  spl SPL30(SPL30_OUT1, SPL30_OUT2, G362);//first level split of G362/fanout=2
  spl SPL31(SPL31_OUT1, SPL31_OUT2, G363);//first level split of G363/fanout=2
  spl SPL32(SPL32_OUT1, SPL32_OUT2, G364);//first level split of G364/fanout=5
  spl SPL33(SPL33_OUT1, SPL33_OUT2, SPL32_OUT1);//1 to
  spl SPL34(SPL34_OUT1, SPL34_OUT2, SPL32_OUT2);
  spl SPL35(SPL35_OUT1, SPL35_OUT2, SPL33_OUT2);//5
  spl SPL36(SPL36_OUT1, SPL36_OUT2, G367);//first level split of G367/fanout=5
  spl SPL37(SPL37_OUT1, SPL37_OUT2, SPL36_OUT1);//1 to
  spl SPL38(SPL38_OUT1, SPL38_OUT2, SPL36_OUT2);
  spl SPL39(SPL39_OUT1, SPL39_OUT2, SPL37_OUT2);//5
  spl SPL40(SPL40_OUT1, SPL40_OUT2, G386);//first level split of G386/fanout=2
  spl SPL41(SPL41_OUT1, SPL41_OUT2, G388);//first level split of G388/fanout=2
  spl SPL42(SPL42_OUT1, SPL42_OUT2, G389);//first level split of G389/fanout=2
  spl SPL43(SPL43_OUT1, SPL43_OUT2, G365);//first level split of G365/fanout=4
  spl SPL44(SPL44_OUT1, SPL44_OUT2, SPL43_OUT1);//1 to
  spl SPL45(SPL45_OUT1, SPL45_OUT2, SPL43_OUT2);//4
  spl SPL46(SPL46_OUT1, SPL46_OUT2, G368);//first level split of G368/fanout=4
  spl SPL47(SPL47_OUT1, SPL47_OUT2, SPL46_OUT1);//1 to
  spl SPL48(SPL48_OUT1, SPL48_OUT2, SPL46_OUT2);//4
  spl SPL49(SPL49_OUT1, SPL49_OUT2, G387);//first level split of G387/fanout=5
  spl SPL50(SPL50_OUT1, SPL50_OUT2, SPL49_OUT1);//1 to
  spl SPL51(SPL51_OUT1, SPL51_OUT2, SPL49_OUT2);
  spl SPL52(SPL52_OUT1, SPL52_OUT2, SPL50_OUT2);//5
  spl SPL53(SPL53_OUT1, SPL53_OUT2, G390);//first level split of G390/fanout=8
  spl SPL54(SPL54_OUT1, SPL54_OUT2, SPL53_OUT1);
  spl SPL55(SPL55_OUT1, SPL55_OUT2, SPL53_OUT2);
  spl SPL56(SPL56_OUT1, SPL56_OUT2, SPL54_OUT1);//1 to
  spl SPL57(SPL57_OUT1, SPL57_OUT2, SPL54_OUT2);
  spl SPL58(SPL58_OUT1, SPL58_OUT2, SPL55_OUT1);
  spl SPL59(SPL59_OUT1, SPL59_OUT2, SPL55_OUT2);//8
  spl SPL60(SPL60_OUT1, SPL60_OUT2, G324);//first level split of G324/fanout=2
  spl SPL61(SPL61_OUT1, SPL61_OUT2, G338);//first level split of G338/fanout=2
  spl SPL62(SPL62_OUT1, SPL62_OUT2, G344);//first level split of G344/fanout=2
  spl SPL63(SPL63_OUT1, SPL63_OUT2, G381);//first level split of G381/fanout=5
  spl SPL64(SPL64_OUT1, SPL64_OUT2, SPL63_OUT1);//1 to
  spl SPL65(SPL65_OUT1, SPL65_OUT2, SPL63_OUT2);
  spl SPL66(SPL66_OUT1, SPL66_OUT2, SPL64_OUT2);//5
  spl SPL67(SPL67_OUT1, SPL67_OUT2, G375);//first level split of G375/fanout=5
  spl SPL68(SPL68_OUT1, SPL68_OUT2, SPL67_OUT1);//1 to
  spl SPL69(SPL69_OUT1, SPL69_OUT2, SPL67_OUT2);
  spl SPL70(SPL70_OUT1, SPL70_OUT2, SPL68_OUT2);//5
  spl SPL71(SPL71_OUT1, SPL71_OUT2, G371);//first level split of G371/fanout=5
  spl SPL72(SPL72_OUT1, SPL72_OUT2, SPL71_OUT1);//1 to
  spl SPL73(SPL73_OUT1, SPL73_OUT2, SPL71_OUT2);
  spl SPL74(SPL74_OUT1, SPL74_OUT2, SPL72_OUT2);//5
  spl SPL75(SPL75_OUT1, SPL75_OUT2, G87);//first level split of G87/fanout=2
  spl SPL76(SPL76_OUT1, SPL76_OUT2, G89);//first level split of G89/fanout=2
  spl SPL77(SPL77_OUT1, SPL77_OUT2, G359);//first level split of G359/fanout=2
  spl SPL78(SPL78_OUT1, SPL78_OUT2, G355);//first level split of G355/fanout=2
  spl SPL79(SPL79_OUT1, SPL79_OUT2, G356);//first level split of G356/fanout=2
  spl SPL80(SPL80_OUT1, SPL80_OUT2, G293);//first level split of G293/fanout=2
  spl SPL81(SPL81_OUT1, SPL81_OUT2, G309);//first level split of G309/fanout=2
  spl SPL82(SPL82_OUT1, SPL82_OUT2, G341);//first level split of G341/fanout=2
  spl SPL83(SPL83_OUT1, SPL83_OUT2, G303);//first level split of G341/fanout=2
  spl SPL84(SPL84_OUT1, SPL84_OUT2, G383);//first level split of G383/fanout=4
  spl SPL85(SPL85_OUT1, SPL85_OUT2, SPL84_OUT1);//1 to
  spl SPL86(SPL86_OUT1, SPL86_OUT2, SPL84_OUT2);//4
  spl SPL87(SPL87_OUT1, SPL87_OUT2, G396);//first level split of G396/fanout=5
  spl SPL88(SPL88_OUT1, SPL88_OUT2, SPL87_OUT1);//1 to
  spl SPL89(SPL89_OUT1, SPL89_OUT2, SPL87_OUT2);
  spl SPL90(SPL90_OUT1, SPL90_OUT2, SPL88_OUT2);//5
  spl SPL91(SPL91_OUT1, SPL91_OUT2, G397);//first level split of G397/fanout=9
  spl SPL92(SPL92_OUT1, SPL92_OUT2, SPL91_OUT1);
  spl SPL93(SPL93_OUT1, SPL93_OUT2, SPL91_OUT2);//1 to
  spl SPL94(SPL94_OUT1, SPL94_OUT2, SPL92_OUT1);
  spl SPL95(SPL95_OUT1, SPL95_OUT2, SPL92_OUT2);
  spl SPL96(SPL96_OUT1, SPL96_OUT2, SPL93_OUT1);
  spl SPL97(SPL97_OUT1, SPL97_OUT2, SPL93_OUT2);//9
  spl SPL98(SPL98_OUT1, SPL98_OUT2, G373);//first level split of G373/fanout=4
  spl SPL99(SPL99_OUT1, SPL99_OUT2, SPL98_OUT1);//1 to
  spl SPL100(SPL100_OUT1, SPL100_OUT2, SPL98_OUT2);//4
  spl SPL101(SPL101_OUT1, SPL101_OUT2, G392);//first level split of G392/fanout=5
  spl SPL102(SPL102_OUT1, SPL102_OUT2, SPL101_OUT1);//1 to
  spl SPL103(SPL103_OUT1, SPL103_OUT2, SPL101_OUT2);
  spl SPL104(SPL104_OUT1, SPL104_OUT2, SPL102_OUT2);//5
  spl SPL105(SPL105_OUT1, SPL105_OUT2, G374);//first level split of G374/fanout=3
  spl SPL106(SPL106_OUT1, SPL106_OUT2, SPL105_OUT2);//to 3
  spl SPL107(SPL107_OUT1, SPL107_OUT2, G393);//first level split of G393/fanout=5
  spl SPL108(SPL108_OUT1, SPL108_OUT2, SPL107_OUT1);//1 to
  spl SPL109(SPL109_OUT1, SPL109_OUT2, SPL107_OUT2);
  spl SPL110(SPL110_OUT1, SPL110_OUT2, SPL108_OUT2);//5
  spl SPL111(SPL111_OUT1, SPL111_OUT2, G88);//first level split of G88/fanout=2
  spl SPL112(SPL112_OUT1, SPL112_OUT2, G357);//first level split of G357/fanout=2
  spl SPL113(SPL113_OUT1, SPL113_OUT2, G358;//first level split of G358/fanout=2
  //theres is an error in this line
  //theres is an error in this line  
  
  spl SPL115(SPL115_OUT1, SPL115_OUT2, G150);//first level split of G150/fanout=5
  spl SPL116(SPL116_OUT1, SPL116_OUT2, SPL115_OUT1);//1 to 
  spl SPL117(SPL117_OUT1, SPL117_OUT2, SPL115_OUT2);
  spl SPL118(SPL118_OUT1, SPL118_OUT2, SPL116_OUT2);//5
  spl SPL119(SPL119_OUT1, SPL119_OUT2, G158);//first level split of G158/fanout=5
  spl SPL120(SPL120_OUT1, SPL120_OUT2, SPL119_OUT1);//1 to
  spl SPL121(SPL121_OUT1, SPL121_OUT2, SPL119_OUT2);
  spl SPL122(SPL122_OUT1, SPL122_OUT2, SPL120_OUT2);//5
  spl SPL123(SPL123_OUT1, SPL123_OUT2, G395);//first level split of G395/fanout=7
  spl SPL124(SPL124_OUT1, SPL124_OUT2, SPL123_OUT1);
  spl SPL125(SPL125_OUT1, SPL125_OUT2, SPL123_OUT2);//1 to
  spl SPL126(SPL126_OUT1, SPL126_OUT2, SPL124_OUT1);
  spl SPL127(SPL127_OUT1, SPL127_OUT2, SPL124_OUT2);
  spl SPL128(SPL128_OUT1, SPL128_OUT2, SPL125_OUT2);//7
  spl SPL129(SPL129_OUT1, SPL129_OUT2, G377);//first level split of G377/fanout=4
  spl SPL130(SPL130_OUT1, SPL130_OUT2, SPL129_OUT1);//1 to
  spl SPL131(SPL131_OUT1, SPL131_OUT2, SPL129_OUT2);//4
  spl SPL132(SPL132_OUT1, SPL132_OUT2, G378);//first level split of G378/fanout=3
  spl SPL133(SPL133_OUT1, SPL133_OUT2, SPL132_OUT2);//end
  spl SPL134(SPL134_OUT1, SPL134_OUT2, G86);//first level split of G86/fanout=2
  spl SPL135(SPL135_OUT1, SPL135_OUT2, G353);//first level split of G353/fanout=2
  spl SPL136(SPL136_OUT1, SPL136_OUT2, G354);//first level split of G354/fanout=2
  spl SPL137(SPL137_OUT1, SPL137_OUT2, G347);//first level split of G347/fanout=2
  spl SPL138(SPL138_OUT1, SPL138_OUT2, G300);//first level split of G300/fanout=2
  spl SPL139(SPL139_OUT1, SPL139_OUT2, G391);//first level split of G391/fanout=3
  spl SPL140(SPL140_OUT1, SPL140_OUT2, SPL139_OUT2);//end
  spl SPL141(SPL141_OUT1, SPL141_OUT2, G369);//first level split of G369/fanout=4
  spl SPL142(SPL142_OUT1, SPL142_OUT2, SPL141_OUT1);//1 to
  spl SPL143(SPL143_OUT1, SPL143_OUT2, SPL141_OUT2);//4
  spl SPL144(SPL144_OUT1, SPL144_OUT2, G370);//first level split of G370/fanout=4         
  spl SPL145(SPL145_OUT1, SPL145_OUT2, SPL144_OUT2);//end
  spl SPL146(SPL146_OUT1, SPL146_OUT2, SPL97_OUT1);//last one of G397
  spl SPL114(SPL114_OUT1, SPL114_OUT2, G306);
             
  dff DFF_0(CK,G64,G380);
  dff DFF_1(CK,G65,G262);
  dff DFF_2(CK,G66,G394);
  dff DFF_3(CK,G67,G250);
  dff DFF_4(CK,G68,G122);
  dff DFF_5(CK,G69,G133);
  dff DFF_6(CK,G70,G138);
  dff DFF_7(CK,G71,G139);
  dff DFF_8(CK,G72,G140);
  dff DFF_9(CK,G73,G141);
  dff DFF_10(CK,G74,G142);
  dff DFF_11(CK,G75,G125);
  dff DFF_12(CK,G76,G126);
  dff DFF_13(CK,G77,G127);
  dff DFF_14(CK,G78,G128);
  dff DFF_15(CK,G79,G129);
  dff DFF_16(CK,G80,G130);
  dff DFF_17(CK,G81,G131);
  dff DFF_18(CK,G82,G132);
  not NOT_0(IIII633,G1);
  not NOT_1(G366,G2);
  not NOT_2(G379,G3);
  not NOT_3(IIII643,G4);
  not NOT_4(IIII646,G5);
  not NOT_5(IIII649,G6);
  not NOT_6(IIII652,G8);
  not NOT_7(IIII655,G9);
  not NOT_8(IIII660,G10);
  not NOT_9(IIII680,G11);
  not NOT_10(IIII684,G12);
  not NOT_11(IIII687,G13);
  not NOT_12(II165,G27);
  not NOT_13(IIII178,G29);
  not NOT_14(II169,G70);
  not NOT_15(II172,G71);
  not NOT_16(II175,G72);
  not NOT_17(II178,G80);
  not NOT_18(II181,G73);
  not NOT_19(II184,G81);
  not NOT_20(II187,G74);
  not NOT_21(II190,G82);
  not NOT_22(II193,G75);
  not NOT_23(II196,G68);
  not NOT_24(II199,G76);
  not NOT_25(II202,G69);
  not NOT_26(II205,G77);
  not NOT_27(II208,G78);
  not NOT_28(II211,G79);
  not NOT_29(G352,IIII633);
  not NOT_30(G360,IIII643);
  not NOT_31(G361,IIII646);
  not NOT_32(G362,IIII649);
  not NOT_33(G363,IIII652);
  not NOT_34(G364,IIII655);
  not NOT_35(G367,IIII660);
  not NOT_36(G386,IIII680);
  not NOT_37(G388,IIII684);
  not NOT_38(G389,IIII687);
  not NOT_39(G91,II165);
  not NOT_40(G94,IIII178);
  not NOT_41(G113,II169);
  not NOT_42(G115,II172);
  not NOT_43(G117,II175);
  not NOT_44(G219,II178);
  not NOT_45(G119,II181);
  not NOT_46(G221,II184);
  not NOT_47(G121,II187);
  not NOT_48(G223,II190);
  not NOT_49(G209,II193);
  not NOT_50(G109,II196);
  not NOT_51(G211,II199);
  not NOT_52(G111,II202);
  not NOT_53(G213,II205);
  not NOT_54(G215,II208);
  not NOT_55(G217,II211);
  not NOT_56(G110,SPL25_OUT1);
  not NOT_57(G114,SPL26_OUT1);
  not NOT_58(G118,SPL26_OUT2);
  not NOT_59(G216,SPL27_OUT1);
  not NOT_60(G218,SPL27_OUT2);
  not NOT_61(G220,SPL28_OUT1);
  not NOT_62(G222,SPL28_OUT2);
  not NOT_63(G365,SPL33_OUT1);
  not NOT_64(G368,SPL37_OUT1);
  not NOT_65(G387,SPL40_OUT1);
  not NOT_66(G225,SPL41_OUT1);
  not NOT_67(G390,SPL42_OUT1);
  not NOT_68(IIII356,G289);
  not NOT_69(II254,SPL60_OUT1);
  not NOT_70(II257,SPL60_OUT2);
  not NOT_71(II260,SPL61_OUT1);
  not NOT_72(II263,SPL61_OUT2);
  not NOT_73(II266,SPL62_OUT1);
  not NOT_74(II269,SPL62_OUT2);
  not NOT_75(II272,G312);
  not NOT_76(II275,G315);
  not NOT_77(II278,G318);
  not NOT_78(II281,G321);
  not NOT_79(G143,IIII356);
  not NOT_80(G166,II254);
  not NOT_81(G325,II257);
  not NOT_82(G194,II260);
  not NOT_83(G339,II263);
  not NOT_84(G202,II266);
  not NOT_85(G345,II269);
  not NOT_86(G313,II272);
  not NOT_87(G316,II275);
  not NOT_88(G319,II278);
  not NOT_89(G322,II281);
  not NOT_90(II303,G143);
  not NOT_91(IIII299,G281);
  not NOT_92(IIII313,G283);
  not NOT_93(II287,G166);
  not NOT_94(II291,G194);
  not NOT_95(II295,G202);
  not NOT_96(G350,II303);
  not NOT_97(IIII301,IIII299);
  not NOT_98(IIII315,IIII313);
  not NOT_99(G381,II287);
  not NOT_100(G100BF,G100);
  not NOT_101(G375,II291);
  not NOT_102(G98BF,G98);
  not NOT_103(G371,II295);
  not NOT_104(G96BF,G96);
  not NOT_105(G135,IIII301);
  not NOT_106(G137,IIII315);
  not NOT_107(G382,SPL64_OUT1);
  not NOT_108(G376,SPL68_OUT1);
  not NOT_109(G372,SPL72_OUT1);
  not NOT_110(II321,G135);
  not NOT_111(II324,G137);
  not NOT_112(G329,II321);
  not NOT_113(G333,II324);
  not NOT_114(G87BF,SPL75_OUT1);
  not NOT_115(IIII406,SPL75_OUT2);
  not NOT_116(G89BF,SPL76_OUT1);
  not NOT_117(IIII422,SPL76_OUT2);
  not NOT_118(G173,IIII406);
  not NOT_119(G183,IIII422);
  not NOT_120(II335,G173);
  not NOT_121(II338,G183);
  not NOT_122(G174,II335);
  not NOT_123(G184,II338);
  not NOT_124(II341,G174);
  not NOT_125(G359,G184);
  not NOT_126(G355,II341);
  not NOT_127(G108,SPL77_OUT1);
  not NOT_128(G356,SPL78_OUT1);
  not NOT_129(G116,SPL79_OUT1);
  not NOT_130(II354,SPL80_OUT1);
  not NOT_131(II357,SPL80_OUT2);
  not NOT_132(II360,SPL81_OUT1);
  not NOT_133(II363,SPL81_OUT2);
  not NOT_134(G146,II354);
  not NOT_135(G294,II357);
  not NOT_136(G162,II360);
  not NOT_137(G310,II363);
  not NOT_138(II366,SPL82_OUT1);
  not NOT_139(II369,SPL82_OUT2);
  not NOT_140(II372,SPL83_OUT1);
  not NOT_141(II375,SPL83_OUT2);
  not NOT_142(II378,G146);
  not NOT_143(II382,G162);
  not NOT_144(G198,II366);
  not NOT_145(G342,II369);
  not NOT_146(G154,II372);
  not NOT_147(G304,II375);
  not NOT_148(G383,II378);
  not NOT_149(G101BF,G101);
  not NOT_150(G396,II382);
  not NOT_151(G106BF,G106);
  not NOT_152(II386,G198);
  not NOT_153(II390,G154);
  not NOT_154(G384,SPL85_OUT1);
  not NOT_155(G397,SPL88_OUT1);
  not NOT_156(G373,II386);
  not NOT_157(G97BF,G97);
  not NOT_158(G392,II390);
  not NOT_159(G104BF,G104);
  not NOT_160(IIII476,G384);
  not NOT_161(IIII279,G278);
  not NOT_162(G374,SPL99_OUT1);
  not NOT_163(G393,SPL102_OUT1);
  not NOT_164(G224,IIII476);
  not NOT_165(G132,IIII279);
  not NOT_166(IIII306,G282);
  not NOT_167(II373,G237);
  not NOT_168(G286,II373);
  not NOT_169(IIII208,G224);
  not NOT_170(IIII308,IIII306);
  not NOT_171(IIII334,G286);
  not NOT_172(IIII327,G285);
  not NOT_173(IIII210,IIII208);
  not NOT_174(G136,IIII308);
  not NOT_175(IIII336,IIII334);
  not NOT_176(IIII329,IIII327);
  not NOT_177(G122,IIII210);
  not NOT_178(II442,G136);
  not NOT_179(G140,IIII336);
  not NOT_180(G139,IIII329);
  not NOT_181(G331,II442);
  not NOT_182(G88BF,SPL111_OUT1);
  not NOT_183(IIII414,SPL111_OUT2);
  not NOT_184(G178,IIII414);
  not NOT_185(II449,G178);
  not NOT_186(G179,II449);
  not NOT_187(II452,G179);
  not NOT_188(G357,II452);
  not NOT_189(G358,SPL112_OUT1);
  not NOT_190(G112,SPL113_OUT1);
  not NOT_191(II460,G335);
  not NOT_192(II463,G335);
  not NOT_193(II466,SPL114_OUT1);
  not NOT_194(II469,SPL114_OUT2);
  not NOT_195(G190,II460);
  not NOT_196(G336,II463);
  not NOT_197(G158,II466);
  not NOT_198(G307,II469);
  not NOT_199(II472,G190);
  not NOT_200(II476,SPL120_OUT1);
  not NOT_201(G395,SPL121_OUT1);
  not NOT_202(G377,II472);
  not NOT_203(G99BF,G99);
  not NOT_204(G394,II476);
  not NOT_205(IIII272,G277);
  not NOT_206(G105BF,G105);
  not NOT_207(G378,SPL130_OUT1);
  not NOT_208(G131,IIII272);
  not NOT_209(IIII265,G276);
  not NOT_210(IIII292,G280);
  not NOT_211(G130,IIII265);
  not NOT_212(II440,G235);
  not NOT_213(G284,II440);
  not NOT_214(IIII294,IIII292);
  not NOT_215(IIII320,G284);
  not NOT_216(IIII285,G279);
  not NOT_217(G134,IIII294);
  not NOT_218(IIII322,IIII320);
  not NOT_219(IIII287,IIII285);
  not NOT_220(II517,G134);
  not NOT_221(G138,IIII322);
  not NOT_222(G133,IIII287);
  not NOT_223(G327,II517);
  not NOT_224(G86BF,SPL134_OUT1);
  not NOT_225(IIII398,SPL134_OUT2);
  not NOT_226(G168,IIII398);
  not NOT_227(II524,G168);
  not NOT_228(G169,II524);
  not NOT_229(II527,G169);
  not NOT_230(G353,II527);
  not NOT_231(G354,SPL135_OUT1);
  not NOT_232(G120,SPL136_OUT1);
  not NOT_233(II535,SPL137_OUT1);
  not NOT_234(II538,SPL137_OUT2);
  not NOT_235(II541,SPL138_OUT1);
  not NOT_236(II544,SPL138_OUT2);
  not NOT_237(G206,II535);
  not NOT_238(G348,II538);
  not NOT_239(G150,II541);
  not NOT_240(G301,II544);
  not NOT_241(II547,G206);
  not NOT_242(II551,SPL116_OUT1);
  not NOT_243(G391,SPL117_OUT1);
  not NOT_244(G369,II547);
  not NOT_245(G95BF,G95);
  not NOT_246(G380,II551);
  not NOT_247(G103BF,G103);
  not NOT_248(G370,SPL142_OUT1);
  not NOT_249(IIII258,G275);
  not NOT_250(G129,IIII258);
  not NOT_251(IIII230,G271);
  not NOT_252(II511,G239);
  not NOT_253(G288,II511);
  not NOT_254(IIII237,G272);
  not NOT_255(IIII244,G273);
  not NOT_256(IIII251,G274);
  not NOT_257(G125,IIII230);
  not NOT_258(IIII348,G288);
  not NOT_259(IIII341,G287);
  not NOT_260(G126,IIII237);
  not NOT_261(G127,IIII244);
  not NOT_262(G128,IIII251);
  not NOT_263(IIII222,G270);
  not NOT_264(IIII350,IIII348);
  not NOT_265(IIII343,IIII341);
  not NOT_266(IIII224,IIII222);
  not NOT_267(G142,IIII350);
  not NOT_268(G141,IIII343);
  not NOT_269(G124,IIII224);
  not NOT_270(II608,G124);
  not NOT_271(G298,II608);
  and AND2_0(G324,G110,G111);
  and AND2_1(G338,G114,G115);
  and AND2_2(G344,G118,G119);
  and AND2_3(G312,G216,G217);
  and AND2_4(G315,G218,G219);
  and AND2_5(G318,G220,G221);
  and AND2_6(G321,G222,G223);
  and AND2_7(G231,SPL16_OUT1,SPL50_OUT1);
  and AND2_8(G232,SPL16_OUT2,SPL51_OUT1);
  and AND2_9(G233,SPL17_OUT1,SPL51_OUT2);
  and AND2_10(G234,SPL17_OUT2,SPL52_OUT1);
  and AND2_11(G100,G325,G35);
  and AND2_12(G98,G339,G33);
  and AND2_13(G96,G345,G31);
  and AND2_14(G107,G313,G18);
  and AND2_15(G83,G316,G19);
  and AND2_16(G84,G319,G20);
  and AND2_17(G85,G322,G21);
  and AND2_18(G92,G350,G28);
  and AND2_19(G87,G329,G23);
  and AND2_20(G89,G333,G25);
  and AND2_21(G293,G108,G109);
  and AND2_22(G309,G214,G215);
  and AND2_23(G341,G116,G117);
  and AND2_24(G303,G210,G211);
  and AND2_25(G101,G294,G36);
  and AND2_26(G106,G310,G17);
  and AND2_27(G97,G342,G32);
  and AND2_28(G104,G304,G15);
  and AND2_29(G229,SPL5_OUT1,SPL89_OUT1);
  and AND2_30(G245,SPL22_OUT1,SPL89_OUT2);
  and AND2_31(G250,SPL5_OUT2,SPL90_OUT1);
  and AND2_32(G278,SPL6_OUT1,SPL90_OUT2);
  and AND2_33(G227,SPL7_OUT1,SPL103_OUT1);
  and AND2_34(G243,SPL103_OUT2,SPL29_OUT1);
  and AND2_35(G236,SPL105_OUT1,G376);
  and AND2_36(G237,SPL106_OUT1,SPL69_OUT2);
  and AND2_37(G252,SPL78_OUT2,SPL106_OUT2);
  and AND2_38(G88,G331,G24);
  and AND2_39(G335,G112,G113);
  and AND2_40(G306,G212,G213);
  and AND2_41(G99,G336,G34);
  and AND2_42(G228,SPL8_OUT1,SPL121_OUT2);
  and AND2_43(G244,SPL122_OUT1,SPL30_OUT1);
  and AND2_44(G105,G307,G16);
  and AND2_45(G230,SPL132_OUT1,G382);
  and AND2_46(G235,SPL133_OUT1,SPL66_OUT1);
  and AND2_47(G246,SPL112_OUT2,SPL133_OUT2);
  and AND2_48(G86,G327,G22);
  and AND2_49(G347,G120,G121);
  and AND2_50(G300,G208,G209);
  and AND2_51(G95,G348,G30);
  and AND2_52(G226,SPL10_OUT1,SPL117_OUT2);
  and AND2_53(G242,SPL118_OUT1,SPL31_OUT1);
  and AND2_54(G103,G301,G14);
  and AND2_55(G267,IIII537,IIII538);
  and AND2_56(G238,SPL144_OUT1,G372);
  and AND2_57(G239,SPL145_OUT1,SPL74_OUT2);
  and AND2_58(G254,SPL135_OUT2,SPL145_OUT2);
  and AND2_59(G90,G298,G26);
  and AND2_60(G400,SPL40_OUT2,SPL41_OUT2);
  and AND2_61(G289,G400,SPL42_OUT2);  
  and AND2_62(G401,SPL18_OUT1,SPL44_OUT1);
  and AND2_63(G402,SPL47_OUT1,SPL56_OUT1);
  and AND2_64(G247,G401,G402);
  and AND2_65(G403,SPL18_OUT2,SPL44_OUT2);
  and AND2_66(G404,SPL38_OUT1,SPL56_OUT2);           
  and AND2_67(G248,G403,G404);
  and AND2_68(G405,SPL19_OUT1,SPL34_OUT1);
  and AND2_69(G406,SPL47_OUT2,SPL57_OUT1);           
  and AND2_70(G263,G405,G406);
  and AND2_71(G407,SPL19_OUT2,SPL34_OUT2);
  and AND2_72(G408,SPL38_OUT2,SPL57_OUT2);          
  and AND2_73(G264,G407,G408);
  and AND2_74(G409,SPL35_OUT1,SPL39_OUT1);
  and AND2_75(G410,SPL85_OUT2,SPL58_OUT1);
  and AND2_76(G266,G409,G410);
  and AND2_77(G411,SPL6_OUT2,G66);
  and AND2_78(G249,G411,SPL146_OUT1);
  and AND2_79(G412,SPL45_OUT1,SPL39_OUT2);
  and AND2_80(IIII533,G412,SPL99_OUT2);
  and AND2_81(G413,SPL69_OUT1,SPL58_OUT2);
  and AND2_82(G265,G413,IIII533);
  and AND2_83(G414,SPL7_OUT2,G64);
  and AND2_84(IIII527,G414,SPL108_OUT1);
  and AND2_85(G415,SPL8_OUT2,SPL122_OUT2);
  and AND2_86(G277,G415,SPL94_OUT1);           
  and AND2_87(G416,SPL109_OUT1,SPL125_OUT1);
  and AND2_88(IIII515,G416,SPL94_OUT2);           
  and AND2_89(G417,SPL126_OUT1,SPL97_OUT2);
  and AND2_90(G261,G417,IIII527);           
  and AND2_91(G418,SPL9_OUT1,SPL104_OUT1);
  and AND2_92(G419,SPL126_OUT2,SPL95_OUT1);
  and AND2_93(G262,G418,G419);
  and AND2_94(G420,SPL9_OUT2,SPL104_OUT2);
  and AND2_95(G421,SPL127_OUT1,SPL95_OUT2);
  and AND2_96(G276,G420,G421);
  and AND2_97(G422,SPL35_OUT2,SPL48_OUT1);           
  and AND2_98(IIII512,G422,SPL130_OUT2);
  and AND2_99(G423,SPL131_OUT1,SPL65_OUT1);
  and AND2_100(G424,SPL86_OUT1,SPL52_OUT2);
  and AND2_101(IIII538,G423,G424);
  and AND2_102(G425,SPL65_OUT2,SPL59_OUT1);
  and AND2_103(G256,G425,IIII512);
  and AND2_104(G426,SPL10_OUT2,SPL118_OUT2);
  and AND2_105(IIII553,G426,SPL109_OUT2);
  and AND2_106(G427,SPL127_OUT2,SPL96_OUT1);
  and AND2_107(G275,G427,IIII553);
  and AND2_108(G428,SPL139_OUT1,SPL128_OUT1);
  and AND2_109(IIII518,G428,SPL96_OUT2);
  and AND2_110(G429,SPL140_OUT1,SPL110_OUT1);
  and AND2_111(IIII521,G429,SPL146_OUT2);
  and AND2_112(G430,SPL22_OUT2,SPL140_OUT2);
  and AND2_113(IIII524,G430,SPL110_OUT2);
  and AND2_114(G431,SPL45_OUT2,SPL48_OUT2);
  and AND2_115(IIII495,G431,SPL142_OUT2);
  and AND2_116(G432,SPL31_OUT2,SPL143_OUT1,);
  and AND2_117(G433,SPL73_OUT1,IIII515);
  and AND2_118(G257,G432,G433);
  and AND2_119(G434,SPL143_OUT2,SPL73_OUT2);
  and AND2_120(G435,SPL100_OUT1,SPL70_OUT1);
  and AND2_121(IIII537,G434,G435);
  and AND2_122(G436,SPL29_OUT2,SPL100_OUT2);
  and AND2_123(G437,SPL70_OUT2,IIII518);
  and AND2_124(G258,G436,G437);
  and AND2_125(G438,SPL30_OUT2,SPL131_OUT2);
  and AND2_126(G439,SPL66_OUT2,IIII521);
  and AND2_127(G259,G438,G439);
  and AND2_128(G440,SPL128_OUT2,SPL86_OUT2);
  and AND2_129(G260,G440,IIII524);
  and AND2_130(G441,SPL74_OUT1,SPL59_OUT2);
  and AND2_131(G241,G441,IIII495);
  or OR2_0(G285,G236,G252);
  or OR2_1(G279,G230,G246);
  or OR2_2(G287,G238,G254);
  or OR2_3(G442,G265,G266);
  or OR2_4(G443,G267,IIII546);
  or OR2_5(G270,G442,G443);
  or OR2_6(G444,G232,G248);
  or OR2_7(G281,G444,G65);
  or OR2_8(G445,G234,G67);
  or OR2_9(G283,G445,G264);
  or OR2_10(G446,G233,G249);
  or OR2_11(G282,G446,G263); 
  or OR2_12(G447,G231,G247);
  or OR2_13(G280,G447,G261);
  or OR2_14(G448,G226,G242);
  or OR2_15(G271,G448,G257);
  or OR2_16(G449,G227,G243);
  or OR2_17(G272,G449,G258);
  or OR2_18(G450,G228,G244);
  or OR2_19(G273,G450,G259);
  or OR2_20(G451,G229,G245);
  or OR2_21(G274,G451,G260);
  or OR2_22(G452,G225,G241);
  or OR2_23(IIII546,G452,G256);           
  nand NAND2_0(G214,SPL20_OUT1,SPL77_OUT2);
  nand NAND2_1(G210,SPL20_OUT2,SPL79_OUT2);
  nand NAND2_2(G212,SPL21_OUT1,SPL113_OUT2);
  nand NAND2_3(G208,SPL21_OUT2,SPL136_OUT2);

endmodule
