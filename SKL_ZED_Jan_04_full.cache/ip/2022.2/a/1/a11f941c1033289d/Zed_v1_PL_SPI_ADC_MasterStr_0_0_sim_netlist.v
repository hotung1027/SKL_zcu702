// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Jan  4 18:03:23 2023
// Host        : AELAB-RG1OCO4RM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Zed_v1_PL_SPI_ADC_MasterStr_0_0_sim_netlist.v
// Design      : Zed_v1_PL_SPI_ADC_MasterStr_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_ADC
   (r_Done_reg_0,
    E,
    \count_reg[0] ,
    i_CMOS_Clk,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    Q,
    s00_axi_aresetn);
  output r_Done_reg_0;
  output [0:0]E;
  output \count_reg[0] ;
  input i_CMOS_Clk;
  input \count_reg[0]_0 ;
  input \count_reg[0]_1 ;
  input [1:0]Q;
  input s00_axi_aresetn;

  wire [0:0]E;
  wire [1:0]Q;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire i_CMOS_Clk;
  wire \r_Count[0]_i_1_n_0 ;
  wire \r_Count[0]_i_4_n_0 ;
  wire [19:0]r_Count_reg;
  wire \r_Count_reg[0]_i_3_n_0 ;
  wire \r_Count_reg[0]_i_3_n_1 ;
  wire \r_Count_reg[0]_i_3_n_2 ;
  wire \r_Count_reg[0]_i_3_n_3 ;
  wire \r_Count_reg[0]_i_3_n_4 ;
  wire \r_Count_reg[0]_i_3_n_5 ;
  wire \r_Count_reg[0]_i_3_n_6 ;
  wire \r_Count_reg[0]_i_3_n_7 ;
  wire \r_Count_reg[12]_i_1_n_0 ;
  wire \r_Count_reg[12]_i_1_n_1 ;
  wire \r_Count_reg[12]_i_1_n_2 ;
  wire \r_Count_reg[12]_i_1_n_3 ;
  wire \r_Count_reg[12]_i_1_n_4 ;
  wire \r_Count_reg[12]_i_1_n_5 ;
  wire \r_Count_reg[12]_i_1_n_6 ;
  wire \r_Count_reg[12]_i_1_n_7 ;
  wire \r_Count_reg[16]_i_1_n_1 ;
  wire \r_Count_reg[16]_i_1_n_2 ;
  wire \r_Count_reg[16]_i_1_n_3 ;
  wire \r_Count_reg[16]_i_1_n_4 ;
  wire \r_Count_reg[16]_i_1_n_5 ;
  wire \r_Count_reg[16]_i_1_n_6 ;
  wire \r_Count_reg[16]_i_1_n_7 ;
  wire \r_Count_reg[4]_i_1_n_0 ;
  wire \r_Count_reg[4]_i_1_n_1 ;
  wire \r_Count_reg[4]_i_1_n_2 ;
  wire \r_Count_reg[4]_i_1_n_3 ;
  wire \r_Count_reg[4]_i_1_n_4 ;
  wire \r_Count_reg[4]_i_1_n_5 ;
  wire \r_Count_reg[4]_i_1_n_6 ;
  wire \r_Count_reg[4]_i_1_n_7 ;
  wire \r_Count_reg[8]_i_1_n_0 ;
  wire \r_Count_reg[8]_i_1_n_1 ;
  wire \r_Count_reg[8]_i_1_n_2 ;
  wire \r_Count_reg[8]_i_1_n_3 ;
  wire \r_Count_reg[8]_i_1_n_4 ;
  wire \r_Count_reg[8]_i_1_n_5 ;
  wire \r_Count_reg[8]_i_1_n_6 ;
  wire \r_Count_reg[8]_i_1_n_7 ;
  wire r_Done_i_1_n_0;
  wire r_Done_reg_0;
  wire r_Work;
  wire r_Work_i_1_n_0;
  wire r_Work_i_2_n_0;
  wire r_Work_i_4_n_0;
  wire r_Work_i_5_n_0;
  wire r_Work_reg_i_3_n_0;
  wire r_Work_reg_i_3_n_1;
  wire r_Work_reg_i_3_n_2;
  wire r_Work_reg_i_3_n_3;
  wire r_Work_reg_i_3_n_4;
  wire r_Work_reg_i_3_n_5;
  wire r_Work_reg_i_3_n_6;
  wire r_Work_reg_i_3_n_7;
  wire r_Work_reg_i_6_n_2;
  wire r_Work_reg_i_6_n_3;
  wire r_Work_reg_i_6_n_5;
  wire r_Work_reg_i_6_n_6;
  wire r_Work_reg_i_6_n_7;
  wire r_Work_reg_i_7_n_0;
  wire r_Work_reg_i_7_n_1;
  wire r_Work_reg_i_7_n_2;
  wire r_Work_reg_i_7_n_3;
  wire r_Work_reg_i_7_n_4;
  wire r_Work_reg_i_7_n_5;
  wire r_Work_reg_i_7_n_6;
  wire r_Work_reg_i_7_n_7;
  wire r_Work_reg_i_8_n_0;
  wire r_Work_reg_i_8_n_1;
  wire r_Work_reg_i_8_n_2;
  wire r_Work_reg_i_8_n_3;
  wire r_Work_reg_i_8_n_4;
  wire r_Work_reg_i_8_n_5;
  wire r_Work_reg_i_8_n_6;
  wire r_Work_reg_i_9_n_0;
  wire r_Work_reg_i_9_n_1;
  wire r_Work_reg_i_9_n_2;
  wire r_Work_reg_i_9_n_3;
  wire r_Work_reg_n_0;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_r_Work_reg_i_6_CO_UNCONNECTED;
  wire [3:3]NLW_r_Work_reg_i_6_O_UNCONNECTED;
  wire [0:0]NLW_r_Work_reg_i_8_O_UNCONNECTED;
  wire [3:0]NLW_r_Work_reg_i_9_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAECEE00000000)) 
    \count[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(Q[0]),
        .I2(r_Done_reg_0),
        .I3(\count_reg[0]_1 ),
        .I4(Q[1]),
        .I5(s00_axi_aresetn),
        .O(\count_reg[0] ));
  LUT4 #(
    .INIT(16'h0FF2)) 
    \mst_exec_state[1]_i_2 
       (.I0(\count_reg[0]_1 ),
        .I1(r_Done_reg_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h0000FF40)) 
    \r_Count[0]_i_1 
       (.I0(r_Done_reg_0),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[0]_1 ),
        .I3(r_Work_reg_n_0),
        .I4(r_Work_i_2_n_0),
        .O(\r_Count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \r_Count[0]_i_2 
       (.I0(r_Done_reg_0),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[0]_1 ),
        .I3(r_Work_reg_n_0),
        .O(r_Work));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Count[0]_i_4 
       (.I0(r_Count_reg[0]),
        .O(\r_Count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[0]_i_3_n_7 ),
        .Q(r_Count_reg[0]),
        .R(\r_Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\r_Count_reg[0]_i_3_n_0 ,\r_Count_reg[0]_i_3_n_1 ,\r_Count_reg[0]_i_3_n_2 ,\r_Count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_Count_reg[0]_i_3_n_4 ,\r_Count_reg[0]_i_3_n_5 ,\r_Count_reg[0]_i_3_n_6 ,\r_Count_reg[0]_i_3_n_7 }),
        .S({r_Count_reg[3:1],\r_Count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[8]_i_1_n_5 ),
        .Q(r_Count_reg[10]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[8]_i_1_n_4 ),
        .Q(r_Count_reg[11]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[12]_i_1_n_7 ),
        .Q(r_Count_reg[12]),
        .R(\r_Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[12]_i_1 
       (.CI(\r_Count_reg[8]_i_1_n_0 ),
        .CO({\r_Count_reg[12]_i_1_n_0 ,\r_Count_reg[12]_i_1_n_1 ,\r_Count_reg[12]_i_1_n_2 ,\r_Count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[12]_i_1_n_4 ,\r_Count_reg[12]_i_1_n_5 ,\r_Count_reg[12]_i_1_n_6 ,\r_Count_reg[12]_i_1_n_7 }),
        .S(r_Count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[12]_i_1_n_6 ),
        .Q(r_Count_reg[13]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[12]_i_1_n_5 ),
        .Q(r_Count_reg[14]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[12]_i_1_n_4 ),
        .Q(r_Count_reg[15]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[16]_i_1_n_7 ),
        .Q(r_Count_reg[16]),
        .R(\r_Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[16]_i_1 
       (.CI(\r_Count_reg[12]_i_1_n_0 ),
        .CO({\NLW_r_Count_reg[16]_i_1_CO_UNCONNECTED [3],\r_Count_reg[16]_i_1_n_1 ,\r_Count_reg[16]_i_1_n_2 ,\r_Count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[16]_i_1_n_4 ,\r_Count_reg[16]_i_1_n_5 ,\r_Count_reg[16]_i_1_n_6 ,\r_Count_reg[16]_i_1_n_7 }),
        .S(r_Count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[16]_i_1_n_6 ),
        .Q(r_Count_reg[17]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[16]_i_1_n_5 ),
        .Q(r_Count_reg[18]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[16]_i_1_n_4 ),
        .Q(r_Count_reg[19]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[0]_i_3_n_6 ),
        .Q(r_Count_reg[1]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[0]_i_3_n_5 ),
        .Q(r_Count_reg[2]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[0]_i_3_n_4 ),
        .Q(r_Count_reg[3]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[4]_i_1_n_7 ),
        .Q(r_Count_reg[4]),
        .R(\r_Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[4]_i_1 
       (.CI(\r_Count_reg[0]_i_3_n_0 ),
        .CO({\r_Count_reg[4]_i_1_n_0 ,\r_Count_reg[4]_i_1_n_1 ,\r_Count_reg[4]_i_1_n_2 ,\r_Count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[4]_i_1_n_4 ,\r_Count_reg[4]_i_1_n_5 ,\r_Count_reg[4]_i_1_n_6 ,\r_Count_reg[4]_i_1_n_7 }),
        .S(r_Count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[4]_i_1_n_6 ),
        .Q(r_Count_reg[5]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[4]_i_1_n_5 ),
        .Q(r_Count_reg[6]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[4]_i_1_n_4 ),
        .Q(r_Count_reg[7]),
        .R(\r_Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[8]_i_1_n_7 ),
        .Q(r_Count_reg[8]),
        .R(\r_Count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \r_Count_reg[8]_i_1 
       (.CI(\r_Count_reg[4]_i_1_n_0 ),
        .CO({\r_Count_reg[8]_i_1_n_0 ,\r_Count_reg[8]_i_1_n_1 ,\r_Count_reg[8]_i_1_n_2 ,\r_Count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_Count_reg[8]_i_1_n_4 ,\r_Count_reg[8]_i_1_n_5 ,\r_Count_reg[8]_i_1_n_6 ,\r_Count_reg[8]_i_1_n_7 }),
        .S(r_Count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_CMOS_Clk),
        .CE(r_Work),
        .D(\r_Count_reg[8]_i_1_n_6 ),
        .Q(r_Count_reg[9]),
        .R(\r_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8080FFC0)) 
    r_Done_i_1
       (.I0(r_Done_reg_0),
        .I1(\count_reg[0]_0 ),
        .I2(\count_reg[0]_1 ),
        .I3(r_Work_reg_n_0),
        .I4(r_Work_i_2_n_0),
        .O(r_Done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Done_reg
       (.C(i_CMOS_Clk),
        .CE(1'b1),
        .D(r_Done_i_1_n_0),
        .Q(r_Done_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA2000)) 
    r_Work_i_1
       (.I0(r_Work_i_2_n_0),
        .I1(r_Done_reg_0),
        .I2(\count_reg[0]_0 ),
        .I3(\count_reg[0]_1 ),
        .I4(r_Work_reg_n_0),
        .O(r_Work_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000000D)) 
    r_Work_i_2
       (.I0(r_Work_reg_i_3_n_4),
        .I1(r_Work_i_4_n_0),
        .I2(r_Work_i_5_n_0),
        .I3(r_Work_reg_i_6_n_5),
        .I4(r_Work_reg_i_7_n_7),
        .I5(r_Work_reg_i_6_n_6),
        .O(r_Work_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    r_Work_i_4
       (.I0(r_Work_reg_i_8_n_4),
        .I1(r_Work_reg_i_8_n_6),
        .I2(r_Work_reg_i_8_n_5),
        .I3(r_Work_reg_i_3_n_7),
        .I4(r_Work_reg_i_3_n_6),
        .I5(r_Work_reg_i_3_n_5),
        .O(r_Work_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_Work_i_5
       (.I0(r_Work_reg_i_7_n_6),
        .I1(r_Work_reg_i_7_n_5),
        .I2(r_Work_reg_i_7_n_4),
        .I3(r_Work_reg_i_6_n_7),
        .O(r_Work_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Work_reg
       (.C(i_CMOS_Clk),
        .CE(1'b1),
        .D(r_Work_i_1_n_0),
        .Q(r_Work_reg_n_0),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Work_reg_i_3
       (.CI(r_Work_reg_i_8_n_0),
        .CO({r_Work_reg_i_3_n_0,r_Work_reg_i_3_n_1,r_Work_reg_i_3_n_2,r_Work_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Work_reg_i_3_n_4,r_Work_reg_i_3_n_5,r_Work_reg_i_3_n_6,r_Work_reg_i_3_n_7}),
        .S(r_Count_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Work_reg_i_6
       (.CI(r_Work_reg_i_7_n_0),
        .CO({NLW_r_Work_reg_i_6_CO_UNCONNECTED[3:2],r_Work_reg_i_6_n_2,r_Work_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_r_Work_reg_i_6_O_UNCONNECTED[3],r_Work_reg_i_6_n_5,r_Work_reg_i_6_n_6,r_Work_reg_i_6_n_7}),
        .S({1'b0,r_Count_reg[19:17]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Work_reg_i_7
       (.CI(r_Work_reg_i_3_n_0),
        .CO({r_Work_reg_i_7_n_0,r_Work_reg_i_7_n_1,r_Work_reg_i_7_n_2,r_Work_reg_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Work_reg_i_7_n_4,r_Work_reg_i_7_n_5,r_Work_reg_i_7_n_6,r_Work_reg_i_7_n_7}),
        .S(r_Count_reg[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Work_reg_i_8
       (.CI(r_Work_reg_i_9_n_0),
        .CO({r_Work_reg_i_8_n_0,r_Work_reg_i_8_n_1,r_Work_reg_i_8_n_2,r_Work_reg_i_8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({r_Work_reg_i_8_n_4,r_Work_reg_i_8_n_5,r_Work_reg_i_8_n_6,NLW_r_Work_reg_i_8_O_UNCONNECTED[0]}),
        .S(r_Count_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 r_Work_reg_i_9
       (.CI(1'b0),
        .CO({r_Work_reg_i_9_n_0,r_Work_reg_i_9_n_1,r_Work_reg_i_9_n_2,r_Work_reg_i_9_n_3}),
        .CYINIT(r_Count_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_Work_reg_i_9_O_UNCONNECTED[3:0]),
        .S(r_Count_reg[4:1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI
   (r_Halfbit_state_reg_0,
    r_TX_reg_0,
    r_CmdAccept,
    r_Send_reg_0,
    r_SPI_CS_reg_0,
    o_SPI_Clk,
    o_SPI_MOSI,
    r_RdyStart,
    o_AXI_Init_reg_0,
    \r_Tx_Cnt[2]_i_3_0 ,
    \slv_reg0_reg[0] ,
    \r_Halfbit_Cnt_reg[2]_0 ,
    E,
    D,
    \s00_axi_wdata[7] ,
    o_AXI_Init_reg_1,
    r_count,
    \r_Halfbit_Cnt_reg[2]_1 ,
    r_Send_reg_1,
    r_CmdAccept38_out,
    \r_TX_Bit_Count_reg[2]_0 ,
    s00_axi_aclk,
    r_CmdAccept_reg_0,
    r_SPI_Clk_reg_0,
    r_SPI_MOSI_reg_0,
    r_RdyStart0,
    o_AXI_Init_reg_2,
    Q,
    \i_TX_Byte_reg[6][7]_0 ,
    axi_awaddr,
    \slv_reg0_reg[0]_0 ,
    s00_axi_wstrb,
    s00_axi_wdata,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[1]_0 ,
    s00_axi_wvalid,
    s00_axi_awvalid,
    \write_pointer_reg[12] ,
    s00_axi_aresetn,
    i_SPI_MISO,
    r_TX_reg_i_2_0);
  output r_Halfbit_state_reg_0;
  output r_TX_reg_0;
  output r_CmdAccept;
  output r_Send_reg_0;
  output r_SPI_CS_reg_0;
  output o_SPI_Clk;
  output o_SPI_MOSI;
  output r_RdyStart;
  output o_AXI_Init_reg_0;
  output \r_Tx_Cnt[2]_i_3_0 ;
  output \slv_reg0_reg[0] ;
  output \r_Halfbit_Cnt_reg[2]_0 ;
  output [0:0]E;
  output [6:0]D;
  output [7:0]\s00_axi_wdata[7] ;
  output o_AXI_Init_reg_1;
  output r_count;
  output \r_Halfbit_Cnt_reg[2]_1 ;
  output r_Send_reg_1;
  output r_CmdAccept38_out;
  output \r_TX_Bit_Count_reg[2]_0 ;
  input s00_axi_aclk;
  input r_CmdAccept_reg_0;
  input r_SPI_Clk_reg_0;
  input r_SPI_MOSI_reg_0;
  input r_RdyStart0;
  input o_AXI_Init_reg_2;
  input [7:0]Q;
  input [7:0]\i_TX_Byte_reg[6][7]_0 ;
  input [2:0]axi_awaddr;
  input \slv_reg0_reg[0]_0 ;
  input [0:0]s00_axi_wstrb;
  input [7:0]s00_axi_wdata;
  input \slv_reg0_reg[1] ;
  input \slv_reg0_reg[1]_0 ;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input \write_pointer_reg[12] ;
  input s00_axi_aresetn;
  input i_SPI_MISO;
  input [7:0]r_TX_reg_i_2_0;

  wire [6:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [2:0]axi_awaddr;
  wire [7:0]data1;
  wire [7:0]data10;
  wire [7:0]data11;
  wire [7:0]data12;
  wire [7:0]data13;
  wire [7:0]data14;
  wire [7:0]data15;
  wire [7:0]data16;
  wire [7:0]data17;
  wire [7:0]data18;
  wire [7:0]data19;
  wire [7:0]data2;
  wire [7:0]data20;
  wire [7:0]data21;
  wire [7:0]data22;
  wire [7:0]data23;
  wire [7:0]data24;
  wire [7:0]data25;
  wire [7:0]data26;
  wire [7:0]data27;
  wire [7:0]data28;
  wire [7:0]data29;
  wire [7:0]data3;
  wire [7:0]data30;
  wire [7:0]data31;
  wire [7:0]data32;
  wire [7:0]data33;
  wire [7:0]data34;
  wire [7:0]data35;
  wire [7:0]data36;
  wire [7:0]data37;
  wire [7:0]data38;
  wire [7:0]data39;
  wire [7:0]data4;
  wire [7:0]data40;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire [7:0]data8;
  wire [7:0]data9;
  wire i_SPI_MISO;
  wire \i_TX_Byte[0][0]_i_1_n_0 ;
  wire \i_TX_Byte[0][1]_i_1_n_0 ;
  wire \i_TX_Byte[0][2]_i_1_n_0 ;
  wire \i_TX_Byte[0][3]_i_1_n_0 ;
  wire \i_TX_Byte[0][4]_i_1_n_0 ;
  wire \i_TX_Byte[0][5]_i_1_n_0 ;
  wire \i_TX_Byte[0][6]_i_1_n_0 ;
  wire \i_TX_Byte[0][7]_i_1_n_0 ;
  wire \i_TX_Byte[0][7]_i_2_n_0 ;
  wire \i_TX_Byte[0][7]_i_3_n_0 ;
  wire \i_TX_Byte[0][7]_i_4_n_0 ;
  wire \i_TX_Byte[10][7]_i_2_n_0 ;
  wire \i_TX_Byte[11][7]_i_2_n_0 ;
  wire \i_TX_Byte[12][7]_i_2_n_0 ;
  wire \i_TX_Byte[13][7]_i_2_n_0 ;
  wire \i_TX_Byte[14][7]_i_2_n_0 ;
  wire \i_TX_Byte[15][7]_i_2_n_0 ;
  wire \i_TX_Byte[16][7]_i_2_n_0 ;
  wire \i_TX_Byte[16][7]_i_3_n_0 ;
  wire \i_TX_Byte[17][7]_i_2_n_0 ;
  wire \i_TX_Byte[17][7]_i_3_n_0 ;
  wire \i_TX_Byte[1][7]_i_2_n_0 ;
  wire \i_TX_Byte[24][7]_i_2_n_0 ;
  wire \i_TX_Byte[24][7]_i_3_n_0 ;
  wire \i_TX_Byte[25][7]_i_2_n_0 ;
  wire \i_TX_Byte[26][7]_i_2_n_0 ;
  wire \i_TX_Byte[27][7]_i_2_n_0 ;
  wire \i_TX_Byte[28][7]_i_2_n_0 ;
  wire \i_TX_Byte[29][7]_i_2_n_0 ;
  wire \i_TX_Byte[2][7]_i_2_n_0 ;
  wire \i_TX_Byte[2][7]_i_3_n_0 ;
  wire \i_TX_Byte[2][7]_i_4_n_0 ;
  wire \i_TX_Byte[30][7]_i_2_n_0 ;
  wire \i_TX_Byte[31][7]_i_2_n_0 ;
  wire \i_TX_Byte[32][7]_i_2_n_0 ;
  wire \i_TX_Byte[32][7]_i_3_n_0 ;
  wire \i_TX_Byte[32][7]_i_4_n_0 ;
  wire \i_TX_Byte[33][7]_i_2_n_0 ;
  wire \i_TX_Byte[34][7]_i_2_n_0 ;
  wire \i_TX_Byte[35][7]_i_2_n_0 ;
  wire \i_TX_Byte[36][7]_i_2_n_0 ;
  wire \i_TX_Byte[37][7]_i_2_n_0 ;
  wire \i_TX_Byte[38][7]_i_2_n_0 ;
  wire \i_TX_Byte[39][7]_i_2_n_0 ;
  wire \i_TX_Byte[3][7]_i_2_n_0 ;
  wire \i_TX_Byte[40][7]_i_2_n_0 ;
  wire \i_TX_Byte[5][7]_i_2_n_0 ;
  wire \i_TX_Byte[6][7]_i_2_n_0 ;
  wire \i_TX_Byte[7][7]_i_2_n_0 ;
  wire \i_TX_Byte[8][7]_i_2_n_0 ;
  wire \i_TX_Byte[9][7]_i_2_n_0 ;
  wire [7:0]\i_TX_Byte_reg[6][7]_0 ;
  wire \i_TX_Byte_reg_n_0_[0][0] ;
  wire \i_TX_Byte_reg_n_0_[0][1] ;
  wire \i_TX_Byte_reg_n_0_[0][2] ;
  wire \i_TX_Byte_reg_n_0_[0][3] ;
  wire \i_TX_Byte_reg_n_0_[0][4] ;
  wire \i_TX_Byte_reg_n_0_[0][5] ;
  wire \i_TX_Byte_reg_n_0_[0][6] ;
  wire \i_TX_Byte_reg_n_0_[0][7] ;
  wire \i_TX_Byte_reg_n_0_[10][0] ;
  wire \i_TX_Byte_reg_n_0_[10][1] ;
  wire \i_TX_Byte_reg_n_0_[10][2] ;
  wire \i_TX_Byte_reg_n_0_[10][3] ;
  wire \i_TX_Byte_reg_n_0_[10][4] ;
  wire \i_TX_Byte_reg_n_0_[10][5] ;
  wire \i_TX_Byte_reg_n_0_[10][6] ;
  wire \i_TX_Byte_reg_n_0_[10][7] ;
  wire \i_TX_Byte_reg_n_0_[11][0] ;
  wire \i_TX_Byte_reg_n_0_[11][1] ;
  wire \i_TX_Byte_reg_n_0_[11][2] ;
  wire \i_TX_Byte_reg_n_0_[11][3] ;
  wire \i_TX_Byte_reg_n_0_[11][4] ;
  wire \i_TX_Byte_reg_n_0_[11][5] ;
  wire \i_TX_Byte_reg_n_0_[11][6] ;
  wire \i_TX_Byte_reg_n_0_[11][7] ;
  wire \i_TX_Byte_reg_n_0_[12][0] ;
  wire \i_TX_Byte_reg_n_0_[12][1] ;
  wire \i_TX_Byte_reg_n_0_[12][2] ;
  wire \i_TX_Byte_reg_n_0_[12][3] ;
  wire \i_TX_Byte_reg_n_0_[12][4] ;
  wire \i_TX_Byte_reg_n_0_[12][5] ;
  wire \i_TX_Byte_reg_n_0_[12][6] ;
  wire \i_TX_Byte_reg_n_0_[12][7] ;
  wire \i_TX_Byte_reg_n_0_[13][0] ;
  wire \i_TX_Byte_reg_n_0_[13][1] ;
  wire \i_TX_Byte_reg_n_0_[13][2] ;
  wire \i_TX_Byte_reg_n_0_[13][3] ;
  wire \i_TX_Byte_reg_n_0_[13][4] ;
  wire \i_TX_Byte_reg_n_0_[13][5] ;
  wire \i_TX_Byte_reg_n_0_[13][6] ;
  wire \i_TX_Byte_reg_n_0_[13][7] ;
  wire \i_TX_Byte_reg_n_0_[14][0] ;
  wire \i_TX_Byte_reg_n_0_[14][1] ;
  wire \i_TX_Byte_reg_n_0_[14][2] ;
  wire \i_TX_Byte_reg_n_0_[14][3] ;
  wire \i_TX_Byte_reg_n_0_[14][4] ;
  wire \i_TX_Byte_reg_n_0_[14][5] ;
  wire \i_TX_Byte_reg_n_0_[14][6] ;
  wire \i_TX_Byte_reg_n_0_[14][7] ;
  wire \i_TX_Byte_reg_n_0_[15][0] ;
  wire \i_TX_Byte_reg_n_0_[15][1] ;
  wire \i_TX_Byte_reg_n_0_[15][2] ;
  wire \i_TX_Byte_reg_n_0_[15][3] ;
  wire \i_TX_Byte_reg_n_0_[15][4] ;
  wire \i_TX_Byte_reg_n_0_[15][5] ;
  wire \i_TX_Byte_reg_n_0_[15][6] ;
  wire \i_TX_Byte_reg_n_0_[15][7] ;
  wire \i_TX_Byte_reg_n_0_[16][0] ;
  wire \i_TX_Byte_reg_n_0_[16][1] ;
  wire \i_TX_Byte_reg_n_0_[16][2] ;
  wire \i_TX_Byte_reg_n_0_[16][3] ;
  wire \i_TX_Byte_reg_n_0_[16][4] ;
  wire \i_TX_Byte_reg_n_0_[16][5] ;
  wire \i_TX_Byte_reg_n_0_[16][6] ;
  wire \i_TX_Byte_reg_n_0_[16][7] ;
  wire \i_TX_Byte_reg_n_0_[17][0] ;
  wire \i_TX_Byte_reg_n_0_[17][1] ;
  wire \i_TX_Byte_reg_n_0_[17][2] ;
  wire \i_TX_Byte_reg_n_0_[17][3] ;
  wire \i_TX_Byte_reg_n_0_[17][4] ;
  wire \i_TX_Byte_reg_n_0_[17][5] ;
  wire \i_TX_Byte_reg_n_0_[17][6] ;
  wire \i_TX_Byte_reg_n_0_[17][7] ;
  wire \i_TX_Byte_reg_n_0_[18][0] ;
  wire \i_TX_Byte_reg_n_0_[18][1] ;
  wire \i_TX_Byte_reg_n_0_[18][2] ;
  wire \i_TX_Byte_reg_n_0_[18][3] ;
  wire \i_TX_Byte_reg_n_0_[18][4] ;
  wire \i_TX_Byte_reg_n_0_[18][5] ;
  wire \i_TX_Byte_reg_n_0_[18][6] ;
  wire \i_TX_Byte_reg_n_0_[18][7] ;
  wire \i_TX_Byte_reg_n_0_[19][0] ;
  wire \i_TX_Byte_reg_n_0_[19][1] ;
  wire \i_TX_Byte_reg_n_0_[19][2] ;
  wire \i_TX_Byte_reg_n_0_[19][3] ;
  wire \i_TX_Byte_reg_n_0_[19][4] ;
  wire \i_TX_Byte_reg_n_0_[19][5] ;
  wire \i_TX_Byte_reg_n_0_[19][6] ;
  wire \i_TX_Byte_reg_n_0_[19][7] ;
  wire \i_TX_Byte_reg_n_0_[1][0] ;
  wire \i_TX_Byte_reg_n_0_[1][1] ;
  wire \i_TX_Byte_reg_n_0_[1][2] ;
  wire \i_TX_Byte_reg_n_0_[1][3] ;
  wire \i_TX_Byte_reg_n_0_[1][4] ;
  wire \i_TX_Byte_reg_n_0_[1][5] ;
  wire \i_TX_Byte_reg_n_0_[1][6] ;
  wire \i_TX_Byte_reg_n_0_[1][7] ;
  wire \i_TX_Byte_reg_n_0_[20][0] ;
  wire \i_TX_Byte_reg_n_0_[20][1] ;
  wire \i_TX_Byte_reg_n_0_[20][2] ;
  wire \i_TX_Byte_reg_n_0_[20][3] ;
  wire \i_TX_Byte_reg_n_0_[20][4] ;
  wire \i_TX_Byte_reg_n_0_[20][5] ;
  wire \i_TX_Byte_reg_n_0_[20][6] ;
  wire \i_TX_Byte_reg_n_0_[20][7] ;
  wire \i_TX_Byte_reg_n_0_[21][0] ;
  wire \i_TX_Byte_reg_n_0_[21][1] ;
  wire \i_TX_Byte_reg_n_0_[21][2] ;
  wire \i_TX_Byte_reg_n_0_[21][3] ;
  wire \i_TX_Byte_reg_n_0_[21][4] ;
  wire \i_TX_Byte_reg_n_0_[21][5] ;
  wire \i_TX_Byte_reg_n_0_[21][6] ;
  wire \i_TX_Byte_reg_n_0_[21][7] ;
  wire \i_TX_Byte_reg_n_0_[22][0] ;
  wire \i_TX_Byte_reg_n_0_[22][1] ;
  wire \i_TX_Byte_reg_n_0_[22][2] ;
  wire \i_TX_Byte_reg_n_0_[22][3] ;
  wire \i_TX_Byte_reg_n_0_[22][4] ;
  wire \i_TX_Byte_reg_n_0_[22][5] ;
  wire \i_TX_Byte_reg_n_0_[22][6] ;
  wire \i_TX_Byte_reg_n_0_[22][7] ;
  wire \i_TX_Byte_reg_n_0_[23][0] ;
  wire \i_TX_Byte_reg_n_0_[23][1] ;
  wire \i_TX_Byte_reg_n_0_[23][2] ;
  wire \i_TX_Byte_reg_n_0_[23][3] ;
  wire \i_TX_Byte_reg_n_0_[23][4] ;
  wire \i_TX_Byte_reg_n_0_[23][5] ;
  wire \i_TX_Byte_reg_n_0_[23][6] ;
  wire \i_TX_Byte_reg_n_0_[23][7] ;
  wire \i_TX_Byte_reg_n_0_[24][0] ;
  wire \i_TX_Byte_reg_n_0_[24][1] ;
  wire \i_TX_Byte_reg_n_0_[24][2] ;
  wire \i_TX_Byte_reg_n_0_[24][3] ;
  wire \i_TX_Byte_reg_n_0_[24][4] ;
  wire \i_TX_Byte_reg_n_0_[24][5] ;
  wire \i_TX_Byte_reg_n_0_[24][6] ;
  wire \i_TX_Byte_reg_n_0_[24][7] ;
  wire \i_TX_Byte_reg_n_0_[25][0] ;
  wire \i_TX_Byte_reg_n_0_[25][1] ;
  wire \i_TX_Byte_reg_n_0_[25][2] ;
  wire \i_TX_Byte_reg_n_0_[25][3] ;
  wire \i_TX_Byte_reg_n_0_[25][4] ;
  wire \i_TX_Byte_reg_n_0_[25][5] ;
  wire \i_TX_Byte_reg_n_0_[25][6] ;
  wire \i_TX_Byte_reg_n_0_[25][7] ;
  wire \i_TX_Byte_reg_n_0_[26][0] ;
  wire \i_TX_Byte_reg_n_0_[26][1] ;
  wire \i_TX_Byte_reg_n_0_[26][2] ;
  wire \i_TX_Byte_reg_n_0_[26][3] ;
  wire \i_TX_Byte_reg_n_0_[26][4] ;
  wire \i_TX_Byte_reg_n_0_[26][5] ;
  wire \i_TX_Byte_reg_n_0_[26][6] ;
  wire \i_TX_Byte_reg_n_0_[26][7] ;
  wire \i_TX_Byte_reg_n_0_[27][0] ;
  wire \i_TX_Byte_reg_n_0_[27][1] ;
  wire \i_TX_Byte_reg_n_0_[27][2] ;
  wire \i_TX_Byte_reg_n_0_[27][3] ;
  wire \i_TX_Byte_reg_n_0_[27][4] ;
  wire \i_TX_Byte_reg_n_0_[27][5] ;
  wire \i_TX_Byte_reg_n_0_[27][6] ;
  wire \i_TX_Byte_reg_n_0_[27][7] ;
  wire \i_TX_Byte_reg_n_0_[28][0] ;
  wire \i_TX_Byte_reg_n_0_[28][1] ;
  wire \i_TX_Byte_reg_n_0_[28][2] ;
  wire \i_TX_Byte_reg_n_0_[28][3] ;
  wire \i_TX_Byte_reg_n_0_[28][4] ;
  wire \i_TX_Byte_reg_n_0_[28][5] ;
  wire \i_TX_Byte_reg_n_0_[28][6] ;
  wire \i_TX_Byte_reg_n_0_[28][7] ;
  wire \i_TX_Byte_reg_n_0_[29][0] ;
  wire \i_TX_Byte_reg_n_0_[29][1] ;
  wire \i_TX_Byte_reg_n_0_[29][2] ;
  wire \i_TX_Byte_reg_n_0_[29][3] ;
  wire \i_TX_Byte_reg_n_0_[29][4] ;
  wire \i_TX_Byte_reg_n_0_[29][5] ;
  wire \i_TX_Byte_reg_n_0_[29][6] ;
  wire \i_TX_Byte_reg_n_0_[29][7] ;
  wire \i_TX_Byte_reg_n_0_[2][0] ;
  wire \i_TX_Byte_reg_n_0_[2][1] ;
  wire \i_TX_Byte_reg_n_0_[2][2] ;
  wire \i_TX_Byte_reg_n_0_[2][3] ;
  wire \i_TX_Byte_reg_n_0_[2][4] ;
  wire \i_TX_Byte_reg_n_0_[2][5] ;
  wire \i_TX_Byte_reg_n_0_[2][6] ;
  wire \i_TX_Byte_reg_n_0_[2][7] ;
  wire \i_TX_Byte_reg_n_0_[30][0] ;
  wire \i_TX_Byte_reg_n_0_[30][1] ;
  wire \i_TX_Byte_reg_n_0_[30][2] ;
  wire \i_TX_Byte_reg_n_0_[30][3] ;
  wire \i_TX_Byte_reg_n_0_[30][4] ;
  wire \i_TX_Byte_reg_n_0_[30][5] ;
  wire \i_TX_Byte_reg_n_0_[30][6] ;
  wire \i_TX_Byte_reg_n_0_[30][7] ;
  wire \i_TX_Byte_reg_n_0_[31][0] ;
  wire \i_TX_Byte_reg_n_0_[31][1] ;
  wire \i_TX_Byte_reg_n_0_[31][2] ;
  wire \i_TX_Byte_reg_n_0_[31][3] ;
  wire \i_TX_Byte_reg_n_0_[31][4] ;
  wire \i_TX_Byte_reg_n_0_[31][5] ;
  wire \i_TX_Byte_reg_n_0_[31][6] ;
  wire \i_TX_Byte_reg_n_0_[31][7] ;
  wire \i_TX_Byte_reg_n_0_[32][0] ;
  wire \i_TX_Byte_reg_n_0_[32][1] ;
  wire \i_TX_Byte_reg_n_0_[32][2] ;
  wire \i_TX_Byte_reg_n_0_[32][3] ;
  wire \i_TX_Byte_reg_n_0_[32][4] ;
  wire \i_TX_Byte_reg_n_0_[32][5] ;
  wire \i_TX_Byte_reg_n_0_[32][6] ;
  wire \i_TX_Byte_reg_n_0_[32][7] ;
  wire \i_TX_Byte_reg_n_0_[33][0] ;
  wire \i_TX_Byte_reg_n_0_[33][1] ;
  wire \i_TX_Byte_reg_n_0_[33][2] ;
  wire \i_TX_Byte_reg_n_0_[33][3] ;
  wire \i_TX_Byte_reg_n_0_[33][4] ;
  wire \i_TX_Byte_reg_n_0_[33][5] ;
  wire \i_TX_Byte_reg_n_0_[33][6] ;
  wire \i_TX_Byte_reg_n_0_[33][7] ;
  wire \i_TX_Byte_reg_n_0_[34][0] ;
  wire \i_TX_Byte_reg_n_0_[34][1] ;
  wire \i_TX_Byte_reg_n_0_[34][2] ;
  wire \i_TX_Byte_reg_n_0_[34][3] ;
  wire \i_TX_Byte_reg_n_0_[34][4] ;
  wire \i_TX_Byte_reg_n_0_[34][5] ;
  wire \i_TX_Byte_reg_n_0_[34][6] ;
  wire \i_TX_Byte_reg_n_0_[34][7] ;
  wire \i_TX_Byte_reg_n_0_[35][0] ;
  wire \i_TX_Byte_reg_n_0_[35][1] ;
  wire \i_TX_Byte_reg_n_0_[35][2] ;
  wire \i_TX_Byte_reg_n_0_[35][3] ;
  wire \i_TX_Byte_reg_n_0_[35][4] ;
  wire \i_TX_Byte_reg_n_0_[35][5] ;
  wire \i_TX_Byte_reg_n_0_[35][6] ;
  wire \i_TX_Byte_reg_n_0_[35][7] ;
  wire \i_TX_Byte_reg_n_0_[36][0] ;
  wire \i_TX_Byte_reg_n_0_[36][1] ;
  wire \i_TX_Byte_reg_n_0_[36][2] ;
  wire \i_TX_Byte_reg_n_0_[36][3] ;
  wire \i_TX_Byte_reg_n_0_[36][4] ;
  wire \i_TX_Byte_reg_n_0_[36][5] ;
  wire \i_TX_Byte_reg_n_0_[36][6] ;
  wire \i_TX_Byte_reg_n_0_[36][7] ;
  wire \i_TX_Byte_reg_n_0_[37][0] ;
  wire \i_TX_Byte_reg_n_0_[37][1] ;
  wire \i_TX_Byte_reg_n_0_[37][2] ;
  wire \i_TX_Byte_reg_n_0_[37][3] ;
  wire \i_TX_Byte_reg_n_0_[37][4] ;
  wire \i_TX_Byte_reg_n_0_[37][5] ;
  wire \i_TX_Byte_reg_n_0_[37][6] ;
  wire \i_TX_Byte_reg_n_0_[37][7] ;
  wire \i_TX_Byte_reg_n_0_[38][0] ;
  wire \i_TX_Byte_reg_n_0_[38][1] ;
  wire \i_TX_Byte_reg_n_0_[38][2] ;
  wire \i_TX_Byte_reg_n_0_[38][3] ;
  wire \i_TX_Byte_reg_n_0_[38][4] ;
  wire \i_TX_Byte_reg_n_0_[38][5] ;
  wire \i_TX_Byte_reg_n_0_[38][6] ;
  wire \i_TX_Byte_reg_n_0_[38][7] ;
  wire \i_TX_Byte_reg_n_0_[39][0] ;
  wire \i_TX_Byte_reg_n_0_[39][1] ;
  wire \i_TX_Byte_reg_n_0_[39][2] ;
  wire \i_TX_Byte_reg_n_0_[39][3] ;
  wire \i_TX_Byte_reg_n_0_[39][4] ;
  wire \i_TX_Byte_reg_n_0_[39][5] ;
  wire \i_TX_Byte_reg_n_0_[39][6] ;
  wire \i_TX_Byte_reg_n_0_[39][7] ;
  wire \i_TX_Byte_reg_n_0_[3][0] ;
  wire \i_TX_Byte_reg_n_0_[3][1] ;
  wire \i_TX_Byte_reg_n_0_[3][2] ;
  wire \i_TX_Byte_reg_n_0_[3][3] ;
  wire \i_TX_Byte_reg_n_0_[3][4] ;
  wire \i_TX_Byte_reg_n_0_[3][5] ;
  wire \i_TX_Byte_reg_n_0_[3][6] ;
  wire \i_TX_Byte_reg_n_0_[3][7] ;
  wire \i_TX_Byte_reg_n_0_[40][0] ;
  wire \i_TX_Byte_reg_n_0_[40][1] ;
  wire \i_TX_Byte_reg_n_0_[40][2] ;
  wire \i_TX_Byte_reg_n_0_[40][3] ;
  wire \i_TX_Byte_reg_n_0_[40][4] ;
  wire \i_TX_Byte_reg_n_0_[40][5] ;
  wire \i_TX_Byte_reg_n_0_[40][6] ;
  wire \i_TX_Byte_reg_n_0_[40][7] ;
  wire \i_TX_Byte_reg_n_0_[4][0] ;
  wire \i_TX_Byte_reg_n_0_[4][1] ;
  wire \i_TX_Byte_reg_n_0_[4][2] ;
  wire \i_TX_Byte_reg_n_0_[4][3] ;
  wire \i_TX_Byte_reg_n_0_[4][4] ;
  wire \i_TX_Byte_reg_n_0_[4][5] ;
  wire \i_TX_Byte_reg_n_0_[4][6] ;
  wire \i_TX_Byte_reg_n_0_[4][7] ;
  wire \i_TX_Byte_reg_n_0_[5][0] ;
  wire \i_TX_Byte_reg_n_0_[5][1] ;
  wire \i_TX_Byte_reg_n_0_[5][2] ;
  wire \i_TX_Byte_reg_n_0_[5][3] ;
  wire \i_TX_Byte_reg_n_0_[5][4] ;
  wire \i_TX_Byte_reg_n_0_[5][5] ;
  wire \i_TX_Byte_reg_n_0_[5][6] ;
  wire \i_TX_Byte_reg_n_0_[5][7] ;
  wire \i_TX_Byte_reg_n_0_[6][0] ;
  wire \i_TX_Byte_reg_n_0_[6][1] ;
  wire \i_TX_Byte_reg_n_0_[6][2] ;
  wire \i_TX_Byte_reg_n_0_[6][3] ;
  wire \i_TX_Byte_reg_n_0_[6][4] ;
  wire \i_TX_Byte_reg_n_0_[6][5] ;
  wire \i_TX_Byte_reg_n_0_[6][6] ;
  wire \i_TX_Byte_reg_n_0_[6][7] ;
  wire \i_TX_Byte_reg_n_0_[7][0] ;
  wire \i_TX_Byte_reg_n_0_[7][1] ;
  wire \i_TX_Byte_reg_n_0_[7][2] ;
  wire \i_TX_Byte_reg_n_0_[7][3] ;
  wire \i_TX_Byte_reg_n_0_[7][4] ;
  wire \i_TX_Byte_reg_n_0_[7][5] ;
  wire \i_TX_Byte_reg_n_0_[7][6] ;
  wire \i_TX_Byte_reg_n_0_[7][7] ;
  wire \i_TX_Byte_reg_n_0_[8][0] ;
  wire \i_TX_Byte_reg_n_0_[8][1] ;
  wire \i_TX_Byte_reg_n_0_[8][2] ;
  wire \i_TX_Byte_reg_n_0_[8][3] ;
  wire \i_TX_Byte_reg_n_0_[8][4] ;
  wire \i_TX_Byte_reg_n_0_[8][5] ;
  wire \i_TX_Byte_reg_n_0_[8][6] ;
  wire \i_TX_Byte_reg_n_0_[8][7] ;
  wire \i_TX_Byte_reg_n_0_[9][0] ;
  wire \i_TX_Byte_reg_n_0_[9][1] ;
  wire \i_TX_Byte_reg_n_0_[9][2] ;
  wire \i_TX_Byte_reg_n_0_[9][3] ;
  wire \i_TX_Byte_reg_n_0_[9][4] ;
  wire \i_TX_Byte_reg_n_0_[9][5] ;
  wire \i_TX_Byte_reg_n_0_[9][6] ;
  wire \i_TX_Byte_reg_n_0_[9][7] ;
  wire o_AXI_Init_reg_0;
  wire o_AXI_Init_reg_1;
  wire o_AXI_Init_reg_2;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire [7:0]p_0_in;
  wire r_CmdAccept;
  wire r_CmdAccept38_out;
  wire r_CmdAccept_reg_0;
  wire \r_Cmd_Cnt[0]_i_1_n_0 ;
  wire \r_Cmd_Cnt[1]_i_1_n_0 ;
  wire \r_Cmd_Cnt[1]_i_2_n_0 ;
  wire \r_Cmd_Cnt[1]_i_3_n_0 ;
  wire \r_Cmd_Cnt[2]_i_1_n_0 ;
  wire \r_Cmd_Cnt[2]_i_2_n_0 ;
  wire \r_Cmd_Cnt[2]_i_3_n_0 ;
  wire \r_Cmd_Cnt[2]_i_4_n_0 ;
  wire \r_Cmd_Cnt_reg_n_0_[0] ;
  wire \r_Cmd_Cnt_reg_n_0_[1] ;
  wire \r_Cmd_Cnt_reg_n_0_[2] ;
  wire [7:0]r_Halfbit_Cnt;
  wire \r_Halfbit_Cnt[0]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[1]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[2]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[3]_i_2_n_0 ;
  wire \r_Halfbit_Cnt[3]_i_3_n_0 ;
  wire \r_Halfbit_Cnt[3]_i_4_n_0 ;
  wire \r_Halfbit_Cnt[3]_i_5_n_0 ;
  wire \r_Halfbit_Cnt[4]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[5]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[6]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[7]_i_1_n_0 ;
  wire \r_Halfbit_Cnt[7]_i_2_n_0 ;
  wire \r_Halfbit_Cnt_reg[2]_0 ;
  wire \r_Halfbit_Cnt_reg[2]_1 ;
  wire r_Halfbit_state_i_1_n_0;
  wire r_Halfbit_state_reg_0;
  wire [7:0]r_Next;
  wire \r_Next[1]_i_1_n_0 ;
  wire \r_Next[7]_i_1_n_0 ;
  wire \r_Next[7]_i_2_n_0 ;
  wire \r_Next[7]_i_4_n_0 ;
  wire \r_Next[7]_i_5_n_0 ;
  wire \r_Next[7]_i_6_n_0 ;
  wire \r_Next[7]_i_7_n_0 ;
  wire \r_Next[7]_i_8_n_0 ;
  wire \r_Next_reg_n_0_[0] ;
  wire \r_Next_reg_n_0_[1] ;
  wire \r_Next_reg_n_0_[2] ;
  wire \r_Next_reg_n_0_[3] ;
  wire \r_Next_reg_n_0_[4] ;
  wire \r_Next_reg_n_0_[5] ;
  wire \r_Next_reg_n_0_[6] ;
  wire \r_Next_reg_n_0_[7] ;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_2_n_0 ;
  wire \r_RX_Bit_Count[3]_i_1_n_0 ;
  wire \r_RX_Bit_Count[3]_i_2_n_0 ;
  wire \r_RX_Bit_Count[3]_i_3_n_0 ;
  wire \r_RX_Bit_Count[3]_i_4_n_0 ;
  wire \r_RX_Bit_Count[3]_i_5_n_0 ;
  wire \r_RX_Bit_Count[3]_i_6_n_0 ;
  wire \r_RX_Bit_Count[3]_i_7_n_0 ;
  wire \r_RX_Bit_Count_reg_n_0_[0] ;
  wire \r_RX_Bit_Count_reg_n_0_[1] ;
  wire \r_RX_Bit_Count_reg_n_0_[2] ;
  wire \r_RX_Bit_Count_reg_n_0_[3] ;
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_2_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_2_n_0 ;
  wire r_RdyStart;
  wire r_RdyStart0;
  wire r_SPI_CS_i_1_n_0;
  wire r_SPI_CS_i_2_n_0;
  wire r_SPI_CS_i_3_n_0;
  wire r_SPI_CS_reg_0;
  wire r_SPI_Clk_reg_0;
  wire \r_SPI_END[0]_i_1_n_0 ;
  wire \r_SPI_END[1]_i_1_n_0 ;
  wire \r_SPI_END[2]_i_1_n_0 ;
  wire \r_SPI_END[2]_i_2_n_0 ;
  wire \r_SPI_END[3]_i_1_n_0 ;
  wire \r_SPI_END[4]_i_1_n_0 ;
  wire \r_SPI_END[5]_i_1_n_0 ;
  wire \r_SPI_END[6]_i_1_n_0 ;
  wire \r_SPI_END[7]_i_1_n_0 ;
  wire \r_SPI_END[7]_i_2_n_0 ;
  wire \r_SPI_END[7]_i_3_n_0 ;
  wire \r_SPI_END[7]_i_4_n_0 ;
  wire \r_SPI_END[7]_i_5_n_0 ;
  wire \r_SPI_END[7]_i_6_n_0 ;
  wire \r_SPI_END[7]_i_7_n_0 ;
  wire \r_SPI_END_reg_n_0_[0] ;
  wire \r_SPI_END_reg_n_0_[1] ;
  wire \r_SPI_END_reg_n_0_[2] ;
  wire \r_SPI_END_reg_n_0_[3] ;
  wire \r_SPI_END_reg_n_0_[4] ;
  wire \r_SPI_END_reg_n_0_[5] ;
  wire \r_SPI_END_reg_n_0_[6] ;
  wire \r_SPI_END_reg_n_0_[7] ;
  wire r_SPI_MOSI_i_5_n_0;
  wire r_SPI_MOSI_i_6_n_0;
  wire r_SPI_MOSI_i_7_n_0;
  wire r_SPI_MOSI_i_8_n_0;
  wire r_SPI_MOSI_i_9_n_0;
  wire r_SPI_MOSI_reg_0;
  wire \r_SPI_START[0]_i_1_n_0 ;
  wire \r_SPI_START[1]_i_1_n_0 ;
  wire \r_SPI_START[1]_i_2_n_0 ;
  wire \r_SPI_START[2]_i_1_n_0 ;
  wire \r_SPI_START[3]_i_1_n_0 ;
  wire \r_SPI_START[4]_i_1_n_0 ;
  wire \r_SPI_START[5]_i_1_n_0 ;
  wire \r_SPI_START[6]_i_1_n_0 ;
  wire \r_SPI_START[7]_i_1_n_0 ;
  wire \r_SPI_START[7]_i_2_n_0 ;
  wire \r_SPI_START[7]_i_3_n_0 ;
  wire \r_SPI_START[7]_i_4_n_0 ;
  wire \r_SPI_START_reg_n_0_[0] ;
  wire \r_SPI_START_reg_n_0_[1] ;
  wire \r_SPI_START_reg_n_0_[2] ;
  wire \r_SPI_START_reg_n_0_[3] ;
  wire \r_SPI_START_reg_n_0_[4] ;
  wire \r_SPI_START_reg_n_0_[5] ;
  wire \r_SPI_START_reg_n_0_[6] ;
  wire \r_SPI_START_reg_n_0_[7] ;
  wire r_Send_i_1_n_0;
  wire r_Send_i_2_n_0;
  wire r_Send_i_3_n_0;
  wire r_Send_i_4_n_0;
  wire r_Send_i_5_n_0;
  wire r_Send_reg_0;
  wire r_Send_reg_1;
  wire \r_StatusReg[1]_i_1_n_0 ;
  wire \r_StatusReg[1]_i_2_n_0 ;
  wire \r_StatusReg[2]_i_1_n_0 ;
  wire \r_StatusReg[3]_i_1_n_0 ;
  wire \r_StatusReg[4]_i_1_n_0 ;
  wire \r_StatusReg[5]_i_1_n_0 ;
  wire \r_StatusReg[6]_i_1_n_0 ;
  wire \r_StatusReg[7]_i_1_n_0 ;
  wire \r_StatusReg[7]_i_2_n_0 ;
  wire r_TX22_out;
  wire \r_TX_Bit_Count[0]_i_1_n_0 ;
  wire \r_TX_Bit_Count[0]_i_2_n_0 ;
  wire \r_TX_Bit_Count[1]_i_1_n_0 ;
  wire \r_TX_Bit_Count[1]_i_2_n_0 ;
  wire \r_TX_Bit_Count[2]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_2_n_0 ;
  wire \r_TX_Bit_Count[3]_i_1_n_0 ;
  wire \r_TX_Bit_Count[3]_i_2_n_0 ;
  wire \r_TX_Bit_Count[3]_i_3_n_0 ;
  wire \r_TX_Bit_Count_reg[2]_0 ;
  wire \r_TX_Bit_Count_reg_n_0_[0] ;
  wire \r_TX_Bit_Count_reg_n_0_[1] ;
  wire \r_TX_Bit_Count_reg_n_0_[2] ;
  wire \r_TX_Bit_Count_reg_n_0_[3] ;
  wire \r_TX_Byte[0]_i_10_n_0 ;
  wire \r_TX_Byte[0]_i_11_n_0 ;
  wire \r_TX_Byte[0]_i_16_n_0 ;
  wire \r_TX_Byte[0]_i_17_n_0 ;
  wire \r_TX_Byte[0]_i_1_n_0 ;
  wire \r_TX_Byte[0]_i_22_n_0 ;
  wire \r_TX_Byte[0]_i_23_n_0 ;
  wire \r_TX_Byte[0]_i_24_n_0 ;
  wire \r_TX_Byte[0]_i_25_n_0 ;
  wire \r_TX_Byte[0]_i_26_n_0 ;
  wire \r_TX_Byte[0]_i_27_n_0 ;
  wire \r_TX_Byte[0]_i_28_n_0 ;
  wire \r_TX_Byte[0]_i_29_n_0 ;
  wire \r_TX_Byte[0]_i_2_n_0 ;
  wire \r_TX_Byte[0]_i_30_n_0 ;
  wire \r_TX_Byte[0]_i_31_n_0 ;
  wire \r_TX_Byte[0]_i_32_n_0 ;
  wire \r_TX_Byte[0]_i_33_n_0 ;
  wire \r_TX_Byte[0]_i_34_n_0 ;
  wire \r_TX_Byte[0]_i_35_n_0 ;
  wire \r_TX_Byte[0]_i_36_n_0 ;
  wire \r_TX_Byte[0]_i_37_n_0 ;
  wire \r_TX_Byte[0]_i_38_n_0 ;
  wire \r_TX_Byte[0]_i_39_n_0 ;
  wire \r_TX_Byte[0]_i_3_n_0 ;
  wire \r_TX_Byte[0]_i_40_n_0 ;
  wire \r_TX_Byte[0]_i_41_n_0 ;
  wire \r_TX_Byte[0]_i_42_n_0 ;
  wire \r_TX_Byte[0]_i_43_n_0 ;
  wire \r_TX_Byte[0]_i_44_n_0 ;
  wire \r_TX_Byte[0]_i_45_n_0 ;
  wire \r_TX_Byte[0]_i_46_n_0 ;
  wire \r_TX_Byte[0]_i_47_n_0 ;
  wire \r_TX_Byte[0]_i_48_n_0 ;
  wire \r_TX_Byte[0]_i_49_n_0 ;
  wire \r_TX_Byte[0]_i_50_n_0 ;
  wire \r_TX_Byte[0]_i_51_n_0 ;
  wire \r_TX_Byte[0]_i_52_n_0 ;
  wire \r_TX_Byte[0]_i_53_n_0 ;
  wire \r_TX_Byte[0]_i_54_n_0 ;
  wire \r_TX_Byte[0]_i_55_n_0 ;
  wire \r_TX_Byte[0]_i_56_n_0 ;
  wire \r_TX_Byte[0]_i_57_n_0 ;
  wire \r_TX_Byte[0]_i_58_n_0 ;
  wire \r_TX_Byte[0]_i_59_n_0 ;
  wire \r_TX_Byte[0]_i_60_n_0 ;
  wire \r_TX_Byte[0]_i_61_n_0 ;
  wire \r_TX_Byte[0]_i_62_n_0 ;
  wire \r_TX_Byte[0]_i_63_n_0 ;
  wire \r_TX_Byte[0]_i_64_n_0 ;
  wire \r_TX_Byte[0]_i_65_n_0 ;
  wire \r_TX_Byte[0]_i_66_n_0 ;
  wire \r_TX_Byte[0]_i_67_n_0 ;
  wire \r_TX_Byte[0]_i_68_n_0 ;
  wire \r_TX_Byte[0]_i_69_n_0 ;
  wire \r_TX_Byte[0]_i_70_n_0 ;
  wire \r_TX_Byte[0]_i_71_n_0 ;
  wire \r_TX_Byte[0]_i_72_n_0 ;
  wire \r_TX_Byte[0]_i_73_n_0 ;
  wire \r_TX_Byte[0]_i_74_n_0 ;
  wire \r_TX_Byte[0]_i_75_n_0 ;
  wire \r_TX_Byte[0]_i_76_n_0 ;
  wire \r_TX_Byte[0]_i_77_n_0 ;
  wire \r_TX_Byte[1]_i_10_n_0 ;
  wire \r_TX_Byte[1]_i_11_n_0 ;
  wire \r_TX_Byte[1]_i_16_n_0 ;
  wire \r_TX_Byte[1]_i_17_n_0 ;
  wire \r_TX_Byte[1]_i_1_n_0 ;
  wire \r_TX_Byte[1]_i_22_n_0 ;
  wire \r_TX_Byte[1]_i_23_n_0 ;
  wire \r_TX_Byte[1]_i_24_n_0 ;
  wire \r_TX_Byte[1]_i_25_n_0 ;
  wire \r_TX_Byte[1]_i_26_n_0 ;
  wire \r_TX_Byte[1]_i_27_n_0 ;
  wire \r_TX_Byte[1]_i_28_n_0 ;
  wire \r_TX_Byte[1]_i_29_n_0 ;
  wire \r_TX_Byte[1]_i_2_n_0 ;
  wire \r_TX_Byte[1]_i_30_n_0 ;
  wire \r_TX_Byte[1]_i_31_n_0 ;
  wire \r_TX_Byte[1]_i_32_n_0 ;
  wire \r_TX_Byte[1]_i_33_n_0 ;
  wire \r_TX_Byte[1]_i_34_n_0 ;
  wire \r_TX_Byte[1]_i_35_n_0 ;
  wire \r_TX_Byte[1]_i_36_n_0 ;
  wire \r_TX_Byte[1]_i_37_n_0 ;
  wire \r_TX_Byte[1]_i_38_n_0 ;
  wire \r_TX_Byte[1]_i_39_n_0 ;
  wire \r_TX_Byte[1]_i_3_n_0 ;
  wire \r_TX_Byte[1]_i_40_n_0 ;
  wire \r_TX_Byte[1]_i_41_n_0 ;
  wire \r_TX_Byte[1]_i_42_n_0 ;
  wire \r_TX_Byte[1]_i_43_n_0 ;
  wire \r_TX_Byte[1]_i_44_n_0 ;
  wire \r_TX_Byte[1]_i_45_n_0 ;
  wire \r_TX_Byte[1]_i_46_n_0 ;
  wire \r_TX_Byte[1]_i_47_n_0 ;
  wire \r_TX_Byte[1]_i_48_n_0 ;
  wire \r_TX_Byte[1]_i_49_n_0 ;
  wire \r_TX_Byte[1]_i_50_n_0 ;
  wire \r_TX_Byte[1]_i_51_n_0 ;
  wire \r_TX_Byte[1]_i_52_n_0 ;
  wire \r_TX_Byte[1]_i_53_n_0 ;
  wire \r_TX_Byte[1]_i_54_n_0 ;
  wire \r_TX_Byte[1]_i_55_n_0 ;
  wire \r_TX_Byte[1]_i_56_n_0 ;
  wire \r_TX_Byte[1]_i_57_n_0 ;
  wire \r_TX_Byte[1]_i_58_n_0 ;
  wire \r_TX_Byte[1]_i_59_n_0 ;
  wire \r_TX_Byte[1]_i_60_n_0 ;
  wire \r_TX_Byte[1]_i_61_n_0 ;
  wire \r_TX_Byte[1]_i_62_n_0 ;
  wire \r_TX_Byte[1]_i_63_n_0 ;
  wire \r_TX_Byte[1]_i_64_n_0 ;
  wire \r_TX_Byte[1]_i_65_n_0 ;
  wire \r_TX_Byte[1]_i_66_n_0 ;
  wire \r_TX_Byte[1]_i_67_n_0 ;
  wire \r_TX_Byte[1]_i_68_n_0 ;
  wire \r_TX_Byte[1]_i_69_n_0 ;
  wire \r_TX_Byte[1]_i_70_n_0 ;
  wire \r_TX_Byte[1]_i_71_n_0 ;
  wire \r_TX_Byte[1]_i_72_n_0 ;
  wire \r_TX_Byte[1]_i_73_n_0 ;
  wire \r_TX_Byte[1]_i_74_n_0 ;
  wire \r_TX_Byte[1]_i_75_n_0 ;
  wire \r_TX_Byte[1]_i_76_n_0 ;
  wire \r_TX_Byte[1]_i_77_n_0 ;
  wire \r_TX_Byte[2]_i_10_n_0 ;
  wire \r_TX_Byte[2]_i_11_n_0 ;
  wire \r_TX_Byte[2]_i_16_n_0 ;
  wire \r_TX_Byte[2]_i_17_n_0 ;
  wire \r_TX_Byte[2]_i_1_n_0 ;
  wire \r_TX_Byte[2]_i_22_n_0 ;
  wire \r_TX_Byte[2]_i_23_n_0 ;
  wire \r_TX_Byte[2]_i_24_n_0 ;
  wire \r_TX_Byte[2]_i_25_n_0 ;
  wire \r_TX_Byte[2]_i_26_n_0 ;
  wire \r_TX_Byte[2]_i_27_n_0 ;
  wire \r_TX_Byte[2]_i_28_n_0 ;
  wire \r_TX_Byte[2]_i_29_n_0 ;
  wire \r_TX_Byte[2]_i_2_n_0 ;
  wire \r_TX_Byte[2]_i_30_n_0 ;
  wire \r_TX_Byte[2]_i_31_n_0 ;
  wire \r_TX_Byte[2]_i_32_n_0 ;
  wire \r_TX_Byte[2]_i_33_n_0 ;
  wire \r_TX_Byte[2]_i_34_n_0 ;
  wire \r_TX_Byte[2]_i_35_n_0 ;
  wire \r_TX_Byte[2]_i_36_n_0 ;
  wire \r_TX_Byte[2]_i_37_n_0 ;
  wire \r_TX_Byte[2]_i_38_n_0 ;
  wire \r_TX_Byte[2]_i_39_n_0 ;
  wire \r_TX_Byte[2]_i_3_n_0 ;
  wire \r_TX_Byte[2]_i_40_n_0 ;
  wire \r_TX_Byte[2]_i_41_n_0 ;
  wire \r_TX_Byte[2]_i_42_n_0 ;
  wire \r_TX_Byte[2]_i_43_n_0 ;
  wire \r_TX_Byte[2]_i_44_n_0 ;
  wire \r_TX_Byte[2]_i_45_n_0 ;
  wire \r_TX_Byte[2]_i_46_n_0 ;
  wire \r_TX_Byte[2]_i_47_n_0 ;
  wire \r_TX_Byte[2]_i_48_n_0 ;
  wire \r_TX_Byte[2]_i_49_n_0 ;
  wire \r_TX_Byte[2]_i_50_n_0 ;
  wire \r_TX_Byte[2]_i_51_n_0 ;
  wire \r_TX_Byte[2]_i_52_n_0 ;
  wire \r_TX_Byte[2]_i_53_n_0 ;
  wire \r_TX_Byte[2]_i_54_n_0 ;
  wire \r_TX_Byte[2]_i_55_n_0 ;
  wire \r_TX_Byte[2]_i_56_n_0 ;
  wire \r_TX_Byte[2]_i_57_n_0 ;
  wire \r_TX_Byte[2]_i_58_n_0 ;
  wire \r_TX_Byte[2]_i_59_n_0 ;
  wire \r_TX_Byte[2]_i_60_n_0 ;
  wire \r_TX_Byte[2]_i_61_n_0 ;
  wire \r_TX_Byte[2]_i_62_n_0 ;
  wire \r_TX_Byte[2]_i_63_n_0 ;
  wire \r_TX_Byte[2]_i_64_n_0 ;
  wire \r_TX_Byte[2]_i_65_n_0 ;
  wire \r_TX_Byte[2]_i_66_n_0 ;
  wire \r_TX_Byte[2]_i_67_n_0 ;
  wire \r_TX_Byte[2]_i_68_n_0 ;
  wire \r_TX_Byte[2]_i_69_n_0 ;
  wire \r_TX_Byte[2]_i_70_n_0 ;
  wire \r_TX_Byte[2]_i_71_n_0 ;
  wire \r_TX_Byte[2]_i_72_n_0 ;
  wire \r_TX_Byte[2]_i_73_n_0 ;
  wire \r_TX_Byte[2]_i_74_n_0 ;
  wire \r_TX_Byte[2]_i_75_n_0 ;
  wire \r_TX_Byte[2]_i_76_n_0 ;
  wire \r_TX_Byte[2]_i_77_n_0 ;
  wire \r_TX_Byte[3]_i_10_n_0 ;
  wire \r_TX_Byte[3]_i_11_n_0 ;
  wire \r_TX_Byte[3]_i_16_n_0 ;
  wire \r_TX_Byte[3]_i_17_n_0 ;
  wire \r_TX_Byte[3]_i_1_n_0 ;
  wire \r_TX_Byte[3]_i_22_n_0 ;
  wire \r_TX_Byte[3]_i_23_n_0 ;
  wire \r_TX_Byte[3]_i_24_n_0 ;
  wire \r_TX_Byte[3]_i_25_n_0 ;
  wire \r_TX_Byte[3]_i_26_n_0 ;
  wire \r_TX_Byte[3]_i_27_n_0 ;
  wire \r_TX_Byte[3]_i_28_n_0 ;
  wire \r_TX_Byte[3]_i_29_n_0 ;
  wire \r_TX_Byte[3]_i_2_n_0 ;
  wire \r_TX_Byte[3]_i_30_n_0 ;
  wire \r_TX_Byte[3]_i_31_n_0 ;
  wire \r_TX_Byte[3]_i_32_n_0 ;
  wire \r_TX_Byte[3]_i_33_n_0 ;
  wire \r_TX_Byte[3]_i_34_n_0 ;
  wire \r_TX_Byte[3]_i_35_n_0 ;
  wire \r_TX_Byte[3]_i_36_n_0 ;
  wire \r_TX_Byte[3]_i_37_n_0 ;
  wire \r_TX_Byte[3]_i_38_n_0 ;
  wire \r_TX_Byte[3]_i_39_n_0 ;
  wire \r_TX_Byte[3]_i_3_n_0 ;
  wire \r_TX_Byte[3]_i_40_n_0 ;
  wire \r_TX_Byte[3]_i_41_n_0 ;
  wire \r_TX_Byte[3]_i_42_n_0 ;
  wire \r_TX_Byte[3]_i_43_n_0 ;
  wire \r_TX_Byte[3]_i_44_n_0 ;
  wire \r_TX_Byte[3]_i_45_n_0 ;
  wire \r_TX_Byte[3]_i_46_n_0 ;
  wire \r_TX_Byte[3]_i_47_n_0 ;
  wire \r_TX_Byte[3]_i_48_n_0 ;
  wire \r_TX_Byte[3]_i_49_n_0 ;
  wire \r_TX_Byte[3]_i_50_n_0 ;
  wire \r_TX_Byte[3]_i_51_n_0 ;
  wire \r_TX_Byte[3]_i_52_n_0 ;
  wire \r_TX_Byte[3]_i_53_n_0 ;
  wire \r_TX_Byte[3]_i_54_n_0 ;
  wire \r_TX_Byte[3]_i_55_n_0 ;
  wire \r_TX_Byte[3]_i_56_n_0 ;
  wire \r_TX_Byte[3]_i_57_n_0 ;
  wire \r_TX_Byte[3]_i_58_n_0 ;
  wire \r_TX_Byte[3]_i_59_n_0 ;
  wire \r_TX_Byte[3]_i_60_n_0 ;
  wire \r_TX_Byte[3]_i_61_n_0 ;
  wire \r_TX_Byte[3]_i_62_n_0 ;
  wire \r_TX_Byte[3]_i_63_n_0 ;
  wire \r_TX_Byte[3]_i_64_n_0 ;
  wire \r_TX_Byte[3]_i_65_n_0 ;
  wire \r_TX_Byte[3]_i_66_n_0 ;
  wire \r_TX_Byte[3]_i_67_n_0 ;
  wire \r_TX_Byte[3]_i_68_n_0 ;
  wire \r_TX_Byte[3]_i_69_n_0 ;
  wire \r_TX_Byte[3]_i_70_n_0 ;
  wire \r_TX_Byte[3]_i_71_n_0 ;
  wire \r_TX_Byte[3]_i_72_n_0 ;
  wire \r_TX_Byte[3]_i_73_n_0 ;
  wire \r_TX_Byte[3]_i_74_n_0 ;
  wire \r_TX_Byte[3]_i_75_n_0 ;
  wire \r_TX_Byte[3]_i_76_n_0 ;
  wire \r_TX_Byte[3]_i_77_n_0 ;
  wire \r_TX_Byte[4]_i_10_n_0 ;
  wire \r_TX_Byte[4]_i_11_n_0 ;
  wire \r_TX_Byte[4]_i_16_n_0 ;
  wire \r_TX_Byte[4]_i_17_n_0 ;
  wire \r_TX_Byte[4]_i_1_n_0 ;
  wire \r_TX_Byte[4]_i_22_n_0 ;
  wire \r_TX_Byte[4]_i_23_n_0 ;
  wire \r_TX_Byte[4]_i_24_n_0 ;
  wire \r_TX_Byte[4]_i_25_n_0 ;
  wire \r_TX_Byte[4]_i_26_n_0 ;
  wire \r_TX_Byte[4]_i_27_n_0 ;
  wire \r_TX_Byte[4]_i_28_n_0 ;
  wire \r_TX_Byte[4]_i_29_n_0 ;
  wire \r_TX_Byte[4]_i_2_n_0 ;
  wire \r_TX_Byte[4]_i_30_n_0 ;
  wire \r_TX_Byte[4]_i_31_n_0 ;
  wire \r_TX_Byte[4]_i_32_n_0 ;
  wire \r_TX_Byte[4]_i_33_n_0 ;
  wire \r_TX_Byte[4]_i_34_n_0 ;
  wire \r_TX_Byte[4]_i_35_n_0 ;
  wire \r_TX_Byte[4]_i_36_n_0 ;
  wire \r_TX_Byte[4]_i_37_n_0 ;
  wire \r_TX_Byte[4]_i_38_n_0 ;
  wire \r_TX_Byte[4]_i_39_n_0 ;
  wire \r_TX_Byte[4]_i_3_n_0 ;
  wire \r_TX_Byte[4]_i_40_n_0 ;
  wire \r_TX_Byte[4]_i_41_n_0 ;
  wire \r_TX_Byte[4]_i_42_n_0 ;
  wire \r_TX_Byte[4]_i_43_n_0 ;
  wire \r_TX_Byte[4]_i_44_n_0 ;
  wire \r_TX_Byte[4]_i_45_n_0 ;
  wire \r_TX_Byte[4]_i_46_n_0 ;
  wire \r_TX_Byte[4]_i_47_n_0 ;
  wire \r_TX_Byte[4]_i_48_n_0 ;
  wire \r_TX_Byte[4]_i_49_n_0 ;
  wire \r_TX_Byte[4]_i_50_n_0 ;
  wire \r_TX_Byte[4]_i_51_n_0 ;
  wire \r_TX_Byte[4]_i_52_n_0 ;
  wire \r_TX_Byte[4]_i_53_n_0 ;
  wire \r_TX_Byte[4]_i_54_n_0 ;
  wire \r_TX_Byte[4]_i_55_n_0 ;
  wire \r_TX_Byte[4]_i_56_n_0 ;
  wire \r_TX_Byte[4]_i_57_n_0 ;
  wire \r_TX_Byte[4]_i_58_n_0 ;
  wire \r_TX_Byte[4]_i_59_n_0 ;
  wire \r_TX_Byte[4]_i_60_n_0 ;
  wire \r_TX_Byte[4]_i_61_n_0 ;
  wire \r_TX_Byte[4]_i_62_n_0 ;
  wire \r_TX_Byte[4]_i_63_n_0 ;
  wire \r_TX_Byte[4]_i_64_n_0 ;
  wire \r_TX_Byte[4]_i_65_n_0 ;
  wire \r_TX_Byte[4]_i_66_n_0 ;
  wire \r_TX_Byte[4]_i_67_n_0 ;
  wire \r_TX_Byte[4]_i_68_n_0 ;
  wire \r_TX_Byte[4]_i_69_n_0 ;
  wire \r_TX_Byte[4]_i_70_n_0 ;
  wire \r_TX_Byte[4]_i_71_n_0 ;
  wire \r_TX_Byte[4]_i_72_n_0 ;
  wire \r_TX_Byte[4]_i_73_n_0 ;
  wire \r_TX_Byte[4]_i_74_n_0 ;
  wire \r_TX_Byte[4]_i_75_n_0 ;
  wire \r_TX_Byte[4]_i_76_n_0 ;
  wire \r_TX_Byte[4]_i_77_n_0 ;
  wire \r_TX_Byte[5]_i_10_n_0 ;
  wire \r_TX_Byte[5]_i_11_n_0 ;
  wire \r_TX_Byte[5]_i_16_n_0 ;
  wire \r_TX_Byte[5]_i_17_n_0 ;
  wire \r_TX_Byte[5]_i_1_n_0 ;
  wire \r_TX_Byte[5]_i_22_n_0 ;
  wire \r_TX_Byte[5]_i_23_n_0 ;
  wire \r_TX_Byte[5]_i_24_n_0 ;
  wire \r_TX_Byte[5]_i_25_n_0 ;
  wire \r_TX_Byte[5]_i_26_n_0 ;
  wire \r_TX_Byte[5]_i_27_n_0 ;
  wire \r_TX_Byte[5]_i_28_n_0 ;
  wire \r_TX_Byte[5]_i_29_n_0 ;
  wire \r_TX_Byte[5]_i_2_n_0 ;
  wire \r_TX_Byte[5]_i_30_n_0 ;
  wire \r_TX_Byte[5]_i_31_n_0 ;
  wire \r_TX_Byte[5]_i_32_n_0 ;
  wire \r_TX_Byte[5]_i_33_n_0 ;
  wire \r_TX_Byte[5]_i_34_n_0 ;
  wire \r_TX_Byte[5]_i_35_n_0 ;
  wire \r_TX_Byte[5]_i_36_n_0 ;
  wire \r_TX_Byte[5]_i_37_n_0 ;
  wire \r_TX_Byte[5]_i_38_n_0 ;
  wire \r_TX_Byte[5]_i_39_n_0 ;
  wire \r_TX_Byte[5]_i_3_n_0 ;
  wire \r_TX_Byte[5]_i_40_n_0 ;
  wire \r_TX_Byte[5]_i_41_n_0 ;
  wire \r_TX_Byte[5]_i_42_n_0 ;
  wire \r_TX_Byte[5]_i_43_n_0 ;
  wire \r_TX_Byte[5]_i_44_n_0 ;
  wire \r_TX_Byte[5]_i_45_n_0 ;
  wire \r_TX_Byte[5]_i_46_n_0 ;
  wire \r_TX_Byte[5]_i_47_n_0 ;
  wire \r_TX_Byte[5]_i_48_n_0 ;
  wire \r_TX_Byte[5]_i_49_n_0 ;
  wire \r_TX_Byte[5]_i_50_n_0 ;
  wire \r_TX_Byte[5]_i_51_n_0 ;
  wire \r_TX_Byte[5]_i_52_n_0 ;
  wire \r_TX_Byte[5]_i_53_n_0 ;
  wire \r_TX_Byte[5]_i_54_n_0 ;
  wire \r_TX_Byte[5]_i_55_n_0 ;
  wire \r_TX_Byte[5]_i_56_n_0 ;
  wire \r_TX_Byte[5]_i_57_n_0 ;
  wire \r_TX_Byte[5]_i_58_n_0 ;
  wire \r_TX_Byte[5]_i_59_n_0 ;
  wire \r_TX_Byte[5]_i_60_n_0 ;
  wire \r_TX_Byte[5]_i_61_n_0 ;
  wire \r_TX_Byte[5]_i_62_n_0 ;
  wire \r_TX_Byte[5]_i_63_n_0 ;
  wire \r_TX_Byte[5]_i_64_n_0 ;
  wire \r_TX_Byte[5]_i_65_n_0 ;
  wire \r_TX_Byte[5]_i_66_n_0 ;
  wire \r_TX_Byte[5]_i_67_n_0 ;
  wire \r_TX_Byte[5]_i_68_n_0 ;
  wire \r_TX_Byte[5]_i_69_n_0 ;
  wire \r_TX_Byte[5]_i_70_n_0 ;
  wire \r_TX_Byte[5]_i_71_n_0 ;
  wire \r_TX_Byte[5]_i_72_n_0 ;
  wire \r_TX_Byte[5]_i_73_n_0 ;
  wire \r_TX_Byte[5]_i_74_n_0 ;
  wire \r_TX_Byte[5]_i_75_n_0 ;
  wire \r_TX_Byte[5]_i_76_n_0 ;
  wire \r_TX_Byte[5]_i_77_n_0 ;
  wire \r_TX_Byte[6]_i_10_n_0 ;
  wire \r_TX_Byte[6]_i_11_n_0 ;
  wire \r_TX_Byte[6]_i_16_n_0 ;
  wire \r_TX_Byte[6]_i_17_n_0 ;
  wire \r_TX_Byte[6]_i_1_n_0 ;
  wire \r_TX_Byte[6]_i_22_n_0 ;
  wire \r_TX_Byte[6]_i_23_n_0 ;
  wire \r_TX_Byte[6]_i_24_n_0 ;
  wire \r_TX_Byte[6]_i_25_n_0 ;
  wire \r_TX_Byte[6]_i_26_n_0 ;
  wire \r_TX_Byte[6]_i_27_n_0 ;
  wire \r_TX_Byte[6]_i_28_n_0 ;
  wire \r_TX_Byte[6]_i_29_n_0 ;
  wire \r_TX_Byte[6]_i_2_n_0 ;
  wire \r_TX_Byte[6]_i_30_n_0 ;
  wire \r_TX_Byte[6]_i_31_n_0 ;
  wire \r_TX_Byte[6]_i_32_n_0 ;
  wire \r_TX_Byte[6]_i_33_n_0 ;
  wire \r_TX_Byte[6]_i_34_n_0 ;
  wire \r_TX_Byte[6]_i_35_n_0 ;
  wire \r_TX_Byte[6]_i_36_n_0 ;
  wire \r_TX_Byte[6]_i_37_n_0 ;
  wire \r_TX_Byte[6]_i_38_n_0 ;
  wire \r_TX_Byte[6]_i_39_n_0 ;
  wire \r_TX_Byte[6]_i_3_n_0 ;
  wire \r_TX_Byte[6]_i_40_n_0 ;
  wire \r_TX_Byte[6]_i_41_n_0 ;
  wire \r_TX_Byte[6]_i_42_n_0 ;
  wire \r_TX_Byte[6]_i_43_n_0 ;
  wire \r_TX_Byte[6]_i_44_n_0 ;
  wire \r_TX_Byte[6]_i_45_n_0 ;
  wire \r_TX_Byte[6]_i_46_n_0 ;
  wire \r_TX_Byte[6]_i_47_n_0 ;
  wire \r_TX_Byte[6]_i_48_n_0 ;
  wire \r_TX_Byte[6]_i_49_n_0 ;
  wire \r_TX_Byte[6]_i_50_n_0 ;
  wire \r_TX_Byte[6]_i_51_n_0 ;
  wire \r_TX_Byte[6]_i_52_n_0 ;
  wire \r_TX_Byte[6]_i_53_n_0 ;
  wire \r_TX_Byte[6]_i_54_n_0 ;
  wire \r_TX_Byte[6]_i_55_n_0 ;
  wire \r_TX_Byte[6]_i_56_n_0 ;
  wire \r_TX_Byte[6]_i_57_n_0 ;
  wire \r_TX_Byte[6]_i_58_n_0 ;
  wire \r_TX_Byte[6]_i_59_n_0 ;
  wire \r_TX_Byte[6]_i_60_n_0 ;
  wire \r_TX_Byte[6]_i_61_n_0 ;
  wire \r_TX_Byte[6]_i_62_n_0 ;
  wire \r_TX_Byte[6]_i_63_n_0 ;
  wire \r_TX_Byte[6]_i_64_n_0 ;
  wire \r_TX_Byte[6]_i_65_n_0 ;
  wire \r_TX_Byte[6]_i_66_n_0 ;
  wire \r_TX_Byte[6]_i_67_n_0 ;
  wire \r_TX_Byte[6]_i_68_n_0 ;
  wire \r_TX_Byte[6]_i_69_n_0 ;
  wire \r_TX_Byte[6]_i_70_n_0 ;
  wire \r_TX_Byte[6]_i_71_n_0 ;
  wire \r_TX_Byte[6]_i_72_n_0 ;
  wire \r_TX_Byte[6]_i_73_n_0 ;
  wire \r_TX_Byte[6]_i_74_n_0 ;
  wire \r_TX_Byte[6]_i_75_n_0 ;
  wire \r_TX_Byte[6]_i_76_n_0 ;
  wire \r_TX_Byte[6]_i_77_n_0 ;
  wire \r_TX_Byte[7]_i_13_n_0 ;
  wire \r_TX_Byte[7]_i_14_n_0 ;
  wire \r_TX_Byte[7]_i_15_n_0 ;
  wire \r_TX_Byte[7]_i_16_n_0 ;
  wire \r_TX_Byte[7]_i_1_n_0 ;
  wire \r_TX_Byte[7]_i_21_n_0 ;
  wire \r_TX_Byte[7]_i_22_n_0 ;
  wire \r_TX_Byte[7]_i_27_n_0 ;
  wire \r_TX_Byte[7]_i_28_n_0 ;
  wire \r_TX_Byte[7]_i_29_n_0 ;
  wire \r_TX_Byte[7]_i_2_n_0 ;
  wire \r_TX_Byte[7]_i_30_n_0 ;
  wire \r_TX_Byte[7]_i_31_n_0 ;
  wire \r_TX_Byte[7]_i_32_n_0 ;
  wire \r_TX_Byte[7]_i_33_n_0 ;
  wire \r_TX_Byte[7]_i_34_n_0 ;
  wire \r_TX_Byte[7]_i_35_n_0 ;
  wire \r_TX_Byte[7]_i_36_n_0 ;
  wire \r_TX_Byte[7]_i_37_n_0 ;
  wire \r_TX_Byte[7]_i_38_n_0 ;
  wire \r_TX_Byte[7]_i_39_n_0 ;
  wire \r_TX_Byte[7]_i_3_n_0 ;
  wire \r_TX_Byte[7]_i_40_n_0 ;
  wire \r_TX_Byte[7]_i_41_n_0 ;
  wire \r_TX_Byte[7]_i_42_n_0 ;
  wire \r_TX_Byte[7]_i_43_n_0 ;
  wire \r_TX_Byte[7]_i_44_n_0 ;
  wire \r_TX_Byte[7]_i_45_n_0 ;
  wire \r_TX_Byte[7]_i_46_n_0 ;
  wire \r_TX_Byte[7]_i_47_n_0 ;
  wire \r_TX_Byte[7]_i_48_n_0 ;
  wire \r_TX_Byte[7]_i_49_n_0 ;
  wire \r_TX_Byte[7]_i_4_n_0 ;
  wire \r_TX_Byte[7]_i_50_n_0 ;
  wire \r_TX_Byte[7]_i_51_n_0 ;
  wire \r_TX_Byte[7]_i_52_n_0 ;
  wire \r_TX_Byte[7]_i_53_n_0 ;
  wire \r_TX_Byte[7]_i_54_n_0 ;
  wire \r_TX_Byte[7]_i_55_n_0 ;
  wire \r_TX_Byte[7]_i_56_n_0 ;
  wire \r_TX_Byte[7]_i_57_n_0 ;
  wire \r_TX_Byte[7]_i_58_n_0 ;
  wire \r_TX_Byte[7]_i_59_n_0 ;
  wire \r_TX_Byte[7]_i_5_n_0 ;
  wire \r_TX_Byte[7]_i_60_n_0 ;
  wire \r_TX_Byte[7]_i_61_n_0 ;
  wire \r_TX_Byte[7]_i_62_n_0 ;
  wire \r_TX_Byte[7]_i_63_n_0 ;
  wire \r_TX_Byte[7]_i_64_n_0 ;
  wire \r_TX_Byte[7]_i_65_n_0 ;
  wire \r_TX_Byte[7]_i_66_n_0 ;
  wire \r_TX_Byte[7]_i_67_n_0 ;
  wire \r_TX_Byte[7]_i_68_n_0 ;
  wire \r_TX_Byte[7]_i_69_n_0 ;
  wire \r_TX_Byte[7]_i_70_n_0 ;
  wire \r_TX_Byte[7]_i_71_n_0 ;
  wire \r_TX_Byte[7]_i_72_n_0 ;
  wire \r_TX_Byte[7]_i_73_n_0 ;
  wire \r_TX_Byte[7]_i_74_n_0 ;
  wire \r_TX_Byte[7]_i_75_n_0 ;
  wire \r_TX_Byte[7]_i_76_n_0 ;
  wire \r_TX_Byte[7]_i_77_n_0 ;
  wire \r_TX_Byte[7]_i_78_n_0 ;
  wire \r_TX_Byte[7]_i_79_n_0 ;
  wire \r_TX_Byte[7]_i_80_n_0 ;
  wire \r_TX_Byte[7]_i_81_n_0 ;
  wire \r_TX_Byte[7]_i_82_n_0 ;
  wire \r_TX_Byte[7]_i_83_n_0 ;
  wire \r_TX_Byte[7]_i_84_n_0 ;
  wire \r_TX_Byte[7]_i_85_n_0 ;
  wire \r_TX_Byte[7]_i_86_n_0 ;
  wire \r_TX_Byte[7]_i_87_n_0 ;
  wire \r_TX_Byte[7]_i_88_n_0 ;
  wire \r_TX_Byte[7]_i_89_n_0 ;
  wire \r_TX_Byte[7]_i_8_n_0 ;
  wire \r_TX_Byte[7]_i_90_n_0 ;
  wire \r_TX_Byte[7]_i_91_n_0 ;
  wire r_TX_Byte_Cnt;
  wire \r_TX_Byte_Cnt[1]_rep_i_1_n_0 ;
  wire \r_TX_Byte_Cnt[7]_i_1_n_0 ;
  wire \r_TX_Byte_Cnt[7]_i_4_n_0 ;
  wire \r_TX_Byte_Cnt[7]_i_5_n_0 ;
  wire \r_TX_Byte_Cnt[7]_i_6_n_0 ;
  wire \r_TX_Byte_Cnt[7]_i_7_n_0 ;
  wire \r_TX_Byte_Cnt_reg[1]_rep_n_0 ;
  wire \r_TX_Byte_Cnt_reg_n_0_[0] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[1] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[2] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[3] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[4] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[5] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[6] ;
  wire \r_TX_Byte_Cnt_reg_n_0_[7] ;
  wire \r_TX_Byte_reg[0]_i_12_n_0 ;
  wire \r_TX_Byte_reg[0]_i_13_n_0 ;
  wire \r_TX_Byte_reg[0]_i_14_n_0 ;
  wire \r_TX_Byte_reg[0]_i_15_n_0 ;
  wire \r_TX_Byte_reg[0]_i_18_n_0 ;
  wire \r_TX_Byte_reg[0]_i_19_n_0 ;
  wire \r_TX_Byte_reg[0]_i_20_n_0 ;
  wire \r_TX_Byte_reg[0]_i_21_n_0 ;
  wire \r_TX_Byte_reg[0]_i_4_n_0 ;
  wire \r_TX_Byte_reg[0]_i_5_n_0 ;
  wire \r_TX_Byte_reg[0]_i_6_n_0 ;
  wire \r_TX_Byte_reg[0]_i_7_n_0 ;
  wire \r_TX_Byte_reg[0]_i_8_n_0 ;
  wire \r_TX_Byte_reg[0]_i_9_n_0 ;
  wire \r_TX_Byte_reg[1]_i_12_n_0 ;
  wire \r_TX_Byte_reg[1]_i_13_n_0 ;
  wire \r_TX_Byte_reg[1]_i_14_n_0 ;
  wire \r_TX_Byte_reg[1]_i_15_n_0 ;
  wire \r_TX_Byte_reg[1]_i_18_n_0 ;
  wire \r_TX_Byte_reg[1]_i_19_n_0 ;
  wire \r_TX_Byte_reg[1]_i_20_n_0 ;
  wire \r_TX_Byte_reg[1]_i_21_n_0 ;
  wire \r_TX_Byte_reg[1]_i_4_n_0 ;
  wire \r_TX_Byte_reg[1]_i_5_n_0 ;
  wire \r_TX_Byte_reg[1]_i_6_n_0 ;
  wire \r_TX_Byte_reg[1]_i_7_n_0 ;
  wire \r_TX_Byte_reg[1]_i_8_n_0 ;
  wire \r_TX_Byte_reg[1]_i_9_n_0 ;
  wire \r_TX_Byte_reg[2]_i_12_n_0 ;
  wire \r_TX_Byte_reg[2]_i_13_n_0 ;
  wire \r_TX_Byte_reg[2]_i_14_n_0 ;
  wire \r_TX_Byte_reg[2]_i_15_n_0 ;
  wire \r_TX_Byte_reg[2]_i_18_n_0 ;
  wire \r_TX_Byte_reg[2]_i_19_n_0 ;
  wire \r_TX_Byte_reg[2]_i_20_n_0 ;
  wire \r_TX_Byte_reg[2]_i_21_n_0 ;
  wire \r_TX_Byte_reg[2]_i_4_n_0 ;
  wire \r_TX_Byte_reg[2]_i_5_n_0 ;
  wire \r_TX_Byte_reg[2]_i_6_n_0 ;
  wire \r_TX_Byte_reg[2]_i_7_n_0 ;
  wire \r_TX_Byte_reg[2]_i_8_n_0 ;
  wire \r_TX_Byte_reg[2]_i_9_n_0 ;
  wire \r_TX_Byte_reg[3]_i_12_n_0 ;
  wire \r_TX_Byte_reg[3]_i_13_n_0 ;
  wire \r_TX_Byte_reg[3]_i_14_n_0 ;
  wire \r_TX_Byte_reg[3]_i_15_n_0 ;
  wire \r_TX_Byte_reg[3]_i_18_n_0 ;
  wire \r_TX_Byte_reg[3]_i_19_n_0 ;
  wire \r_TX_Byte_reg[3]_i_20_n_0 ;
  wire \r_TX_Byte_reg[3]_i_21_n_0 ;
  wire \r_TX_Byte_reg[3]_i_4_n_0 ;
  wire \r_TX_Byte_reg[3]_i_5_n_0 ;
  wire \r_TX_Byte_reg[3]_i_6_n_0 ;
  wire \r_TX_Byte_reg[3]_i_7_n_0 ;
  wire \r_TX_Byte_reg[3]_i_8_n_0 ;
  wire \r_TX_Byte_reg[3]_i_9_n_0 ;
  wire \r_TX_Byte_reg[4]_i_12_n_0 ;
  wire \r_TX_Byte_reg[4]_i_13_n_0 ;
  wire \r_TX_Byte_reg[4]_i_14_n_0 ;
  wire \r_TX_Byte_reg[4]_i_15_n_0 ;
  wire \r_TX_Byte_reg[4]_i_18_n_0 ;
  wire \r_TX_Byte_reg[4]_i_19_n_0 ;
  wire \r_TX_Byte_reg[4]_i_20_n_0 ;
  wire \r_TX_Byte_reg[4]_i_21_n_0 ;
  wire \r_TX_Byte_reg[4]_i_4_n_0 ;
  wire \r_TX_Byte_reg[4]_i_5_n_0 ;
  wire \r_TX_Byte_reg[4]_i_6_n_0 ;
  wire \r_TX_Byte_reg[4]_i_7_n_0 ;
  wire \r_TX_Byte_reg[4]_i_8_n_0 ;
  wire \r_TX_Byte_reg[4]_i_9_n_0 ;
  wire \r_TX_Byte_reg[5]_i_12_n_0 ;
  wire \r_TX_Byte_reg[5]_i_13_n_0 ;
  wire \r_TX_Byte_reg[5]_i_14_n_0 ;
  wire \r_TX_Byte_reg[5]_i_15_n_0 ;
  wire \r_TX_Byte_reg[5]_i_18_n_0 ;
  wire \r_TX_Byte_reg[5]_i_19_n_0 ;
  wire \r_TX_Byte_reg[5]_i_20_n_0 ;
  wire \r_TX_Byte_reg[5]_i_21_n_0 ;
  wire \r_TX_Byte_reg[5]_i_4_n_0 ;
  wire \r_TX_Byte_reg[5]_i_5_n_0 ;
  wire \r_TX_Byte_reg[5]_i_6_n_0 ;
  wire \r_TX_Byte_reg[5]_i_7_n_0 ;
  wire \r_TX_Byte_reg[5]_i_8_n_0 ;
  wire \r_TX_Byte_reg[5]_i_9_n_0 ;
  wire \r_TX_Byte_reg[6]_i_12_n_0 ;
  wire \r_TX_Byte_reg[6]_i_13_n_0 ;
  wire \r_TX_Byte_reg[6]_i_14_n_0 ;
  wire \r_TX_Byte_reg[6]_i_15_n_0 ;
  wire \r_TX_Byte_reg[6]_i_18_n_0 ;
  wire \r_TX_Byte_reg[6]_i_19_n_0 ;
  wire \r_TX_Byte_reg[6]_i_20_n_0 ;
  wire \r_TX_Byte_reg[6]_i_21_n_0 ;
  wire \r_TX_Byte_reg[6]_i_4_n_0 ;
  wire \r_TX_Byte_reg[6]_i_5_n_0 ;
  wire \r_TX_Byte_reg[6]_i_6_n_0 ;
  wire \r_TX_Byte_reg[6]_i_7_n_0 ;
  wire \r_TX_Byte_reg[6]_i_8_n_0 ;
  wire \r_TX_Byte_reg[6]_i_9_n_0 ;
  wire \r_TX_Byte_reg[7]_i_10_n_0 ;
  wire \r_TX_Byte_reg[7]_i_11_n_0 ;
  wire \r_TX_Byte_reg[7]_i_12_n_0 ;
  wire \r_TX_Byte_reg[7]_i_17_n_0 ;
  wire \r_TX_Byte_reg[7]_i_18_n_0 ;
  wire \r_TX_Byte_reg[7]_i_19_n_0 ;
  wire \r_TX_Byte_reg[7]_i_20_n_0 ;
  wire \r_TX_Byte_reg[7]_i_23_n_0 ;
  wire \r_TX_Byte_reg[7]_i_24_n_0 ;
  wire \r_TX_Byte_reg[7]_i_25_n_0 ;
  wire \r_TX_Byte_reg[7]_i_26_n_0 ;
  wire \r_TX_Byte_reg[7]_i_6_n_0 ;
  wire \r_TX_Byte_reg[7]_i_7_n_0 ;
  wire \r_TX_Byte_reg[7]_i_9_n_0 ;
  wire \r_TX_Byte_reg_n_0_[0] ;
  wire \r_TX_Byte_reg_n_0_[1] ;
  wire \r_TX_Byte_reg_n_0_[2] ;
  wire \r_TX_Byte_reg_n_0_[3] ;
  wire \r_TX_Byte_reg_n_0_[4] ;
  wire \r_TX_Byte_reg_n_0_[5] ;
  wire \r_TX_Byte_reg_n_0_[6] ;
  wire \r_TX_Byte_reg_n_0_[7] ;
  wire r_TX_i_10_n_0;
  wire r_TX_i_11_n_0;
  wire r_TX_i_12_n_0;
  wire r_TX_i_13_n_0;
  wire r_TX_i_14_n_0;
  wire r_TX_i_15_n_0;
  wire r_TX_i_16_n_0;
  wire r_TX_i_17_n_0;
  wire r_TX_i_18_n_0;
  wire r_TX_i_1_n_0;
  wire r_TX_i_3_n_0;
  wire r_TX_i_5_n_0;
  wire r_TX_i_6_n_0;
  wire r_TX_i_7_n_0;
  wire r_TX_i_9_n_0;
  wire r_TX_reg_0;
  wire [7:0]r_TX_reg_i_2_0;
  wire r_TX_reg_i_2_n_1;
  wire r_TX_reg_i_2_n_2;
  wire r_TX_reg_i_2_n_3;
  wire r_TX_reg_i_4_n_0;
  wire r_TX_reg_i_4_n_1;
  wire r_TX_reg_i_4_n_2;
  wire r_TX_reg_i_4_n_3;
  wire r_TX_reg_i_8_n_0;
  wire r_TX_reg_i_8_n_1;
  wire r_TX_reg_i_8_n_2;
  wire r_TX_reg_i_8_n_3;
  wire \r_Tx_Cnt[0]_i_1_n_0 ;
  wire \r_Tx_Cnt[1]_i_1_n_0 ;
  wire \r_Tx_Cnt[2]_i_1_n_0 ;
  wire \r_Tx_Cnt[2]_i_2_n_0 ;
  wire \r_Tx_Cnt[2]_i_3_0 ;
  wire \r_Tx_Cnt[2]_i_3_n_0 ;
  wire \r_Tx_Cnt[2]_i_4_n_0 ;
  wire \r_Tx_Cnt[2]_i_5_n_0 ;
  wire \r_Tx_Cnt[2]_i_6_n_0 ;
  wire \r_Tx_Cnt[3]_i_1_n_0 ;
  wire \r_Tx_Cnt[3]_i_2_n_0 ;
  wire \r_Tx_Cnt[4]_i_1_n_0 ;
  wire \r_Tx_Cnt[4]_i_2_n_0 ;
  wire \r_Tx_Cnt[5]_i_1_n_0 ;
  wire \r_Tx_Cnt[5]_i_2_n_0 ;
  wire \r_Tx_Cnt[6]_i_1_n_0 ;
  wire \r_Tx_Cnt[6]_i_2_n_0 ;
  wire \r_Tx_Cnt[7]_i_1_n_0 ;
  wire \r_Tx_Cnt[7]_i_3_n_0 ;
  wire \r_Tx_Cnt[7]_i_4_n_0 ;
  wire \r_Tx_Cnt_reg_n_0_[0] ;
  wire \r_Tx_Cnt_reg_n_0_[1] ;
  wire \r_Tx_Cnt_reg_n_0_[2] ;
  wire \r_Tx_Cnt_reg_n_0_[3] ;
  wire \r_Tx_Cnt_reg_n_0_[4] ;
  wire \r_Tx_Cnt_reg_n_0_[5] ;
  wire \r_Tx_Cnt_reg_n_0_[6] ;
  wire \r_Tx_Cnt_reg_n_0_[7] ;
  wire r_Tx_DataVaild_i_1_n_0;
  wire r_Tx_DataVaild_i_2_n_0;
  wire r_Tx_DataVaild_i_3_n_0;
  wire r_Tx_DataVaild_reg_n_0;
  wire r_count;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_awvalid;
  wire [7:0]s00_axi_wdata;
  wire [7:0]\s00_axi_wdata[7] ;
  wire [0:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[7]_i_3_n_0 ;
  wire \slv_reg0[7]_i_4_n_0 ;
  wire \slv_reg0[7]_i_5_n_0 ;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[0]_0 ;
  wire \slv_reg0_reg[1] ;
  wire \slv_reg0_reg[1]_0 ;
  wire [7:0]w_RxBuffer;
  wire [7:1]w_StatusReg;
  wire \write_pointer_reg[12] ;
  wire [3:3]NLW_r_TX_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_r_TX_reg_i_2_O_UNCONNECTED;
  wire [3:0]NLW_r_TX_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_r_TX_reg_i_8_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][0] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(\i_TX_Byte[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][1] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(\i_TX_Byte[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(\i_TX_Byte[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][3] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(\i_TX_Byte[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][4] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(\i_TX_Byte[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][5] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(\i_TX_Byte[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][6] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(\i_TX_Byte[0][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \i_TX_Byte[0][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[0][7] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[0][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(\i_TX_Byte[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i_TX_Byte[0][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \i_TX_Byte[0][7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I4(\i_TX_Byte[0][7]_i_4_n_0 ),
        .I5(\i_TX_Byte[2][7]_i_4_n_0 ),
        .O(\i_TX_Byte[0][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_TX_Byte[0][7]_i_4 
       (.I0(Q[0]),
        .I1(r_CmdAccept),
        .O(\i_TX_Byte[0][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][0] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data10[0]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][1] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data10[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][2] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data10[2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][3] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data10[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][4] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data10[4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][5] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data10[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][6] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data10[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[10][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[10][7] ),
        .I1(\i_TX_Byte[10][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data10[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[10][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(\i_TX_Byte[10][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][0] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data11[0]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][1] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data11[1]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][2] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data11[2]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][3] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data11[3]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][4] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data11[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][5] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data11[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][6] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data11[6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[11][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[11][7] ),
        .I1(\i_TX_Byte[11][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data11[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_TX_Byte[11][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[11][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][0] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data12[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][1] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data12[1]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][2] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data12[2]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][3] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data12[3]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][4] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data12[4]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][5] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data12[5]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][6] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data12[6]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[12][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[12][7] ),
        .I1(\i_TX_Byte[12][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data12[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[12][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(\i_TX_Byte[12][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][0] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data13[0]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][1] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data13[1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][2] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data13[2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][3] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data13[3]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][4] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data13[4]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][5] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data13[5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][6] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data13[6]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[13][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[13][7] ),
        .I1(\i_TX_Byte[13][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data13[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \i_TX_Byte[13][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[13][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][0] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data14[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][1] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data14[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][2] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data14[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][3] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data14[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][4] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data14[4]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][5] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data14[5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][6] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data14[6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[14][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[14][7] ),
        .I1(\i_TX_Byte[14][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data14[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_TX_Byte[14][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[14][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][0] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data15[0]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][1] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data15[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][2] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data15[2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][3] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data15[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][4] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data15[4]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][5] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data15[5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][6] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data15[6]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[15][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[15][7] ),
        .I1(\i_TX_Byte[15][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data15[7]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \i_TX_Byte[15][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[15][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][0] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data16[0]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][1] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data16[1]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][2] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data16[2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][3] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data16[3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][4] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data16[4]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][5] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data16[5]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][6] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data16[6]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[16][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[16][7] ),
        .I1(\i_TX_Byte[16][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data16[7]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \i_TX_Byte[16][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .O(\i_TX_Byte[16][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_TX_Byte[16][7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte[2][7]_i_4_n_0 ),
        .I4(r_CmdAccept),
        .I5(Q[0]),
        .O(\i_TX_Byte[16][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data17[0]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data17[1]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data17[2]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data17[3]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data17[4]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data17[5]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data17[6]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[17][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[17][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data17[7]));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \i_TX_Byte[17][7]_i_2 
       (.I0(Q[0]),
        .I1(r_CmdAccept),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .O(\i_TX_Byte[17][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \i_TX_Byte[17][7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .O(\i_TX_Byte[17][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data18[0]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data18[1]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data18[2]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data18[3]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data18[4]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data18[5]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data18[6]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[18][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[18][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data18[7]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data19[0]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data19[1]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data19[2]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data19[3]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data19[4]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data19[5]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data19[6]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[19][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[19][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data19[7]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][0] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data1[0]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][1] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data1[1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][2] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data1[2]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][3] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data1[3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][4] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data1[4]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][5] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data1[5]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][6] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data1[6]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[1][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[1][7] ),
        .I1(\i_TX_Byte[1][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data1[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \i_TX_Byte[1][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .O(\i_TX_Byte[1][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data20[0]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data20[1]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data20[2]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data20[3]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data20[4]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data20[5]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data20[6]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFB0000)) 
    \i_TX_Byte[20][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[20][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data20[7]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data21[0]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data21[1]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data21[2]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data21[3]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data21[4]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data21[5]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data21[6]));
  LUT6 #(
    .INIT(64'hFFFF0040FFBF0000)) 
    \i_TX_Byte[21][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[21][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data21[7]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data22[0]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data22[1]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data22[2]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data22[3]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data22[4]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data22[5]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data22[6]));
  LUT6 #(
    .INIT(64'hFFFF0008FFF70000)) 
    \i_TX_Byte[22][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[22][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data22[7]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][0] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data23[0]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][1] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data23[1]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][2] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data23[2]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][3] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data23[3]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][4] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data23[4]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][5] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data23[5]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][6] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data23[6]));
  LUT6 #(
    .INIT(64'hFFFF0080FF7F0000)) 
    \i_TX_Byte[23][7]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[23][7] ),
        .I5(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data23[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][0] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data24[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][1] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data24[1]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][2] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data24[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][3] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data24[3]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][4] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data24[4]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][5] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data24[5]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][6] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data24[6]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[24][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[24][7] ),
        .I1(\i_TX_Byte[24][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data24[7]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \i_TX_Byte[24][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte[24][7]_i_3_n_0 ),
        .O(\i_TX_Byte[24][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \i_TX_Byte[24][7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte[0][7]_i_4_n_0 ),
        .O(\i_TX_Byte[24][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][0] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data25[0]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][1] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data25[1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][2] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data25[2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][3] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data25[3]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][4] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data25[4]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][5] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data25[5]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][6] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data25[6]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[25][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[25][7] ),
        .I1(\i_TX_Byte[25][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data25[7]));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \i_TX_Byte[25][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\i_TX_Byte[25][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][0] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data26[0]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][1] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data26[1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][2] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data26[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][3] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data26[3]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][4] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data26[4]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][5] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data26[5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][6] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data26[6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[26][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[26][7] ),
        .I1(\i_TX_Byte[26][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data26[7]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \i_TX_Byte[26][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\i_TX_Byte[26][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][0] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data27[0]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][1] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data27[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][2] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data27[2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][3] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data27[3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][4] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data27[4]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][5] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data27[5]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][6] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data27[6]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[27][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[27][7] ),
        .I1(\i_TX_Byte[27][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data27[7]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \i_TX_Byte[27][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .O(\i_TX_Byte[27][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][0] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data28[0]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][1] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data28[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][2] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data28[2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][3] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data28[3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][4] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data28[4]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][5] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data28[5]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][6] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data28[6]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[28][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[28][7] ),
        .I1(\i_TX_Byte[28][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data28[7]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \i_TX_Byte[28][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\i_TX_Byte[28][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][0] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data29[0]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][1] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data29[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][2] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data29[2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][3] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data29[3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][4] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data29[4]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][5] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data29[5]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][6] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data29[6]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[29][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[29][7] ),
        .I1(\i_TX_Byte[29][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data29[7]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    \i_TX_Byte[29][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\i_TX_Byte[29][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][0]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][0] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data2[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][1]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][1] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data2[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][2]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][2] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data2[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][3]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][3] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data2[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][4]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][4] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data2[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][5]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][5] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data2[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][6]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][6] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data2[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[2][7]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\i_TX_Byte_reg_n_0_[2][7] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data2[7]));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \i_TX_Byte[2][7]_i_2 
       (.I0(\i_TX_Byte[2][7]_i_3_n_0 ),
        .I1(r_CmdAccept),
        .I2(\i_TX_Byte[2][7]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(\i_TX_Byte[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i_TX_Byte[2][7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .O(\i_TX_Byte[2][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \i_TX_Byte[2][7]_i_4 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(\i_TX_Byte[2][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][0] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data30[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][1] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data30[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][2] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data30[2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][3] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data30[3]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][4] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data30[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][5] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data30[5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][6] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data30[6]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[30][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[30][7] ),
        .I1(\i_TX_Byte[30][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data30[7]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \i_TX_Byte[30][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\i_TX_Byte[30][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][0] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data31[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][1] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data31[1]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][2] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data31[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][3] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data31[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][4] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data31[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][5] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data31[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][6] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data31[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[31][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[31][7] ),
        .I1(\i_TX_Byte[31][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data31[7]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \i_TX_Byte[31][7]_i_2 
       (.I0(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\i_TX_Byte[31][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][0] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data32[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][1] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data32[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][2] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data32[2]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][3] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data32[3]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][4] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data32[4]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][5] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data32[5]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][6] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data32[6]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[32][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[32][7] ),
        .I1(\i_TX_Byte[32][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data32[7]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \i_TX_Byte[32][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[32][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \i_TX_Byte[32][7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I2(\i_TX_Byte[32][7]_i_4_n_0 ),
        .I3(r_CmdAccept),
        .I4(Q[0]),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .O(\i_TX_Byte[32][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \i_TX_Byte[32][7]_i_4 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .O(\i_TX_Byte[32][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][0] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data33[0]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][1] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data33[1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][2] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data33[2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][3] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data33[3]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][4] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data33[4]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][5] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data33[5]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][6] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data33[6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[33][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[33][7] ),
        .I1(\i_TX_Byte[33][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data33[7]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \i_TX_Byte[33][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[33][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][0] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data34[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][1] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data34[1]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][2] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data34[2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][3] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data34[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][4] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data34[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][5] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data34[5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][6] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data34[6]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[34][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[34][7] ),
        .I1(\i_TX_Byte[34][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data34[7]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \i_TX_Byte[34][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[34][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][0] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data35[0]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][1] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data35[1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][2] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data35[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][3] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data35[3]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][4] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data35[4]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][5] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data35[5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][6] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data35[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[35][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[35][7] ),
        .I1(\i_TX_Byte[35][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data35[7]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \i_TX_Byte[35][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[35][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][0] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data36[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][1] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data36[1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][2] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data36[2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][3] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data36[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][4] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data36[4]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][5] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data36[5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][6] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data36[6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[36][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[36][7] ),
        .I1(\i_TX_Byte[36][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data36[7]));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \i_TX_Byte[36][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[36][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][0] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data37[0]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][1] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data37[1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][2] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data37[2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][3] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data37[3]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][4] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data37[4]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][5] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data37[5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][6] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data37[6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[37][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[37][7] ),
        .I1(\i_TX_Byte[37][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data37[7]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \i_TX_Byte[37][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[37][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][0] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data38[0]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][1] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data38[1]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][2] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data38[2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][3] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data38[3]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][4] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data38[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][5] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data38[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][6] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data38[6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[38][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[38][7] ),
        .I1(\i_TX_Byte[38][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data38[7]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \i_TX_Byte[38][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[38][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][0] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data39[0]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][1] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data39[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][2] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data39[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][3] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data39[3]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][4] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data39[4]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][5] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data39[5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][6] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data39[6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[39][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[39][7] ),
        .I1(\i_TX_Byte[39][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data39[7]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \i_TX_Byte[39][7]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I5(\i_TX_Byte[32][7]_i_3_n_0 ),
        .O(\i_TX_Byte[39][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][0] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data3[0]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][1] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data3[1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][2] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data3[2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][3] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data3[3]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][4] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data3[4]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][5] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data3[5]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][6] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data3[6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[3][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[3][7] ),
        .I1(\i_TX_Byte[3][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data3[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \i_TX_Byte[3][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][0] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data40[0]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][1] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data40[1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][2] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data40[2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][3] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data40[3]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][4] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data40[4]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][5] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data40[5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][6] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data40[6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[40][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[40][7] ),
        .I1(\i_TX_Byte[40][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data40[7]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \i_TX_Byte[40][7]_i_2 
       (.I0(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .O(\i_TX_Byte[40][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][0]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][0] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data4[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][1]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][1] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data4[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][2]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][2] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data4[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][3]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][3] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data4[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][4]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][4] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data4[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][5]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][5] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data4[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][6]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][6] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data4[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFF08F700)) 
    \i_TX_Byte[4][7]_i_1 
       (.I0(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[4][7] ),
        .I4(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data4[7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][0] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data5[0]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][1] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data5[1]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][2] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data5[2]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][3] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data5[3]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][4] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data5[4]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][5] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data5[5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][6] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data5[6]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[5][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[5][7] ),
        .I1(\i_TX_Byte[5][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data5[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \i_TX_Byte[5][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(\i_TX_Byte[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][0] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data6[0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][1] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data6[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][2] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data6[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][3] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data6[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][4] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data6[4]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][5] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data6[5]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][6] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data6[6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[6][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[6][7] ),
        .I1(\i_TX_Byte[6][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data6[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \i_TX_Byte[6][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(\i_TX_Byte[6][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][0] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data7[0]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][1] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data7[1]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][2] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data7[2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][3] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data7[3]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][4] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data7[4]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][5] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data7[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][6] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data7[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[7][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[7][7] ),
        .I1(\i_TX_Byte[7][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data7[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \i_TX_Byte[7][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[7][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][0] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data8[0]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][1] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data8[1]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][2] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data8[2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][3] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data8[3]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][4] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data8[4]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][5] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data8[5]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][6] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data8[6]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[8][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[8][7] ),
        .I1(\i_TX_Byte[8][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data8[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \i_TX_Byte[8][7]_i_2 
       (.I0(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\i_TX_Byte[8][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][0]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][0] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [0]),
        .O(data9[0]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][1]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][1] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [1]),
        .O(data9[1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][2]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][2] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [2]),
        .O(data9[2]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][3]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][3] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [3]),
        .O(data9[3]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][4]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][4] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [4]),
        .O(data9[4]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][5]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][5] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [5]),
        .O(data9[5]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][6]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][6] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [6]),
        .O(data9[6]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \i_TX_Byte[9][7]_i_1 
       (.I0(\i_TX_Byte_reg_n_0_[9][7] ),
        .I1(\i_TX_Byte[9][7]_i_2_n_0 ),
        .I2(\i_TX_Byte_reg[6][7]_0 [7]),
        .O(data9[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \i_TX_Byte[9][7]_i_2 
       (.I0(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\i_TX_Byte[0][7]_i_3_n_0 ),
        .O(\i_TX_Byte[9][7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][0]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][1]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][2]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][3]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][4]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][5]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][6]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\i_TX_Byte[0][7]_i_1_n_0 ),
        .Q(\i_TX_Byte_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[0]),
        .Q(\i_TX_Byte_reg_n_0_[10][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[1]),
        .Q(\i_TX_Byte_reg_n_0_[10][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[2]),
        .Q(\i_TX_Byte_reg_n_0_[10][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[3]),
        .Q(\i_TX_Byte_reg_n_0_[10][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[4]),
        .Q(\i_TX_Byte_reg_n_0_[10][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[5]),
        .Q(\i_TX_Byte_reg_n_0_[10][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[6]),
        .Q(\i_TX_Byte_reg_n_0_[10][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data10[7]),
        .Q(\i_TX_Byte_reg_n_0_[10][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[0]),
        .Q(\i_TX_Byte_reg_n_0_[11][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[1]),
        .Q(\i_TX_Byte_reg_n_0_[11][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[2]),
        .Q(\i_TX_Byte_reg_n_0_[11][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[3]),
        .Q(\i_TX_Byte_reg_n_0_[11][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[4]),
        .Q(\i_TX_Byte_reg_n_0_[11][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[5]),
        .Q(\i_TX_Byte_reg_n_0_[11][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[6]),
        .Q(\i_TX_Byte_reg_n_0_[11][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data11[7]),
        .Q(\i_TX_Byte_reg_n_0_[11][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[0]),
        .Q(\i_TX_Byte_reg_n_0_[12][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[1]),
        .Q(\i_TX_Byte_reg_n_0_[12][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[2]),
        .Q(\i_TX_Byte_reg_n_0_[12][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[3]),
        .Q(\i_TX_Byte_reg_n_0_[12][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[4]),
        .Q(\i_TX_Byte_reg_n_0_[12][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[5]),
        .Q(\i_TX_Byte_reg_n_0_[12][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[6]),
        .Q(\i_TX_Byte_reg_n_0_[12][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data12[7]),
        .Q(\i_TX_Byte_reg_n_0_[12][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[0]),
        .Q(\i_TX_Byte_reg_n_0_[13][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[1]),
        .Q(\i_TX_Byte_reg_n_0_[13][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[2]),
        .Q(\i_TX_Byte_reg_n_0_[13][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[3]),
        .Q(\i_TX_Byte_reg_n_0_[13][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[4]),
        .Q(\i_TX_Byte_reg_n_0_[13][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[5]),
        .Q(\i_TX_Byte_reg_n_0_[13][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[6]),
        .Q(\i_TX_Byte_reg_n_0_[13][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data13[7]),
        .Q(\i_TX_Byte_reg_n_0_[13][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[0]),
        .Q(\i_TX_Byte_reg_n_0_[14][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[1]),
        .Q(\i_TX_Byte_reg_n_0_[14][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[2]),
        .Q(\i_TX_Byte_reg_n_0_[14][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[3]),
        .Q(\i_TX_Byte_reg_n_0_[14][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[4]),
        .Q(\i_TX_Byte_reg_n_0_[14][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[5]),
        .Q(\i_TX_Byte_reg_n_0_[14][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[6]),
        .Q(\i_TX_Byte_reg_n_0_[14][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data14[7]),
        .Q(\i_TX_Byte_reg_n_0_[14][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[0]),
        .Q(\i_TX_Byte_reg_n_0_[15][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[1]),
        .Q(\i_TX_Byte_reg_n_0_[15][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[2]),
        .Q(\i_TX_Byte_reg_n_0_[15][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[3]),
        .Q(\i_TX_Byte_reg_n_0_[15][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[4]),
        .Q(\i_TX_Byte_reg_n_0_[15][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[5]),
        .Q(\i_TX_Byte_reg_n_0_[15][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[6]),
        .Q(\i_TX_Byte_reg_n_0_[15][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data15[7]),
        .Q(\i_TX_Byte_reg_n_0_[15][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[0]),
        .Q(\i_TX_Byte_reg_n_0_[16][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[1]),
        .Q(\i_TX_Byte_reg_n_0_[16][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[2]),
        .Q(\i_TX_Byte_reg_n_0_[16][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[3]),
        .Q(\i_TX_Byte_reg_n_0_[16][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[4]),
        .Q(\i_TX_Byte_reg_n_0_[16][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[5]),
        .Q(\i_TX_Byte_reg_n_0_[16][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[6]),
        .Q(\i_TX_Byte_reg_n_0_[16][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data16[7]),
        .Q(\i_TX_Byte_reg_n_0_[16][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[0]),
        .Q(\i_TX_Byte_reg_n_0_[17][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[1]),
        .Q(\i_TX_Byte_reg_n_0_[17][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[2]),
        .Q(\i_TX_Byte_reg_n_0_[17][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[3]),
        .Q(\i_TX_Byte_reg_n_0_[17][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[4]),
        .Q(\i_TX_Byte_reg_n_0_[17][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[5]),
        .Q(\i_TX_Byte_reg_n_0_[17][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[6]),
        .Q(\i_TX_Byte_reg_n_0_[17][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data17[7]),
        .Q(\i_TX_Byte_reg_n_0_[17][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[0]),
        .Q(\i_TX_Byte_reg_n_0_[18][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[1]),
        .Q(\i_TX_Byte_reg_n_0_[18][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[2]),
        .Q(\i_TX_Byte_reg_n_0_[18][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[3]),
        .Q(\i_TX_Byte_reg_n_0_[18][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[4]),
        .Q(\i_TX_Byte_reg_n_0_[18][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[5]),
        .Q(\i_TX_Byte_reg_n_0_[18][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[6]),
        .Q(\i_TX_Byte_reg_n_0_[18][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data18[7]),
        .Q(\i_TX_Byte_reg_n_0_[18][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[0]),
        .Q(\i_TX_Byte_reg_n_0_[19][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[1]),
        .Q(\i_TX_Byte_reg_n_0_[19][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[2]),
        .Q(\i_TX_Byte_reg_n_0_[19][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[3]),
        .Q(\i_TX_Byte_reg_n_0_[19][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[4]),
        .Q(\i_TX_Byte_reg_n_0_[19][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[5]),
        .Q(\i_TX_Byte_reg_n_0_[19][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[6]),
        .Q(\i_TX_Byte_reg_n_0_[19][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data19[7]),
        .Q(\i_TX_Byte_reg_n_0_[19][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[0]),
        .Q(\i_TX_Byte_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[1]),
        .Q(\i_TX_Byte_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[2]),
        .Q(\i_TX_Byte_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[3]),
        .Q(\i_TX_Byte_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[4]),
        .Q(\i_TX_Byte_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[5]),
        .Q(\i_TX_Byte_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[6]),
        .Q(\i_TX_Byte_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data1[7]),
        .Q(\i_TX_Byte_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[0]),
        .Q(\i_TX_Byte_reg_n_0_[20][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[1]),
        .Q(\i_TX_Byte_reg_n_0_[20][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[2]),
        .Q(\i_TX_Byte_reg_n_0_[20][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[3]),
        .Q(\i_TX_Byte_reg_n_0_[20][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[4]),
        .Q(\i_TX_Byte_reg_n_0_[20][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[5]),
        .Q(\i_TX_Byte_reg_n_0_[20][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[6]),
        .Q(\i_TX_Byte_reg_n_0_[20][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[20][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data20[7]),
        .Q(\i_TX_Byte_reg_n_0_[20][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[0]),
        .Q(\i_TX_Byte_reg_n_0_[21][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[1]),
        .Q(\i_TX_Byte_reg_n_0_[21][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[2]),
        .Q(\i_TX_Byte_reg_n_0_[21][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[3]),
        .Q(\i_TX_Byte_reg_n_0_[21][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[4]),
        .Q(\i_TX_Byte_reg_n_0_[21][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[5]),
        .Q(\i_TX_Byte_reg_n_0_[21][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[6]),
        .Q(\i_TX_Byte_reg_n_0_[21][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[21][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data21[7]),
        .Q(\i_TX_Byte_reg_n_0_[21][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[0]),
        .Q(\i_TX_Byte_reg_n_0_[22][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[1]),
        .Q(\i_TX_Byte_reg_n_0_[22][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[2]),
        .Q(\i_TX_Byte_reg_n_0_[22][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[3]),
        .Q(\i_TX_Byte_reg_n_0_[22][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[4]),
        .Q(\i_TX_Byte_reg_n_0_[22][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[5]),
        .Q(\i_TX_Byte_reg_n_0_[22][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[6]),
        .Q(\i_TX_Byte_reg_n_0_[22][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[22][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data22[7]),
        .Q(\i_TX_Byte_reg_n_0_[22][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[0]),
        .Q(\i_TX_Byte_reg_n_0_[23][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[1]),
        .Q(\i_TX_Byte_reg_n_0_[23][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[2]),
        .Q(\i_TX_Byte_reg_n_0_[23][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[3]),
        .Q(\i_TX_Byte_reg_n_0_[23][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[4]),
        .Q(\i_TX_Byte_reg_n_0_[23][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[5]),
        .Q(\i_TX_Byte_reg_n_0_[23][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[6]),
        .Q(\i_TX_Byte_reg_n_0_[23][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[23][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data23[7]),
        .Q(\i_TX_Byte_reg_n_0_[23][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[0]),
        .Q(\i_TX_Byte_reg_n_0_[24][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[1]),
        .Q(\i_TX_Byte_reg_n_0_[24][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[2]),
        .Q(\i_TX_Byte_reg_n_0_[24][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[3]),
        .Q(\i_TX_Byte_reg_n_0_[24][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[4]),
        .Q(\i_TX_Byte_reg_n_0_[24][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[5]),
        .Q(\i_TX_Byte_reg_n_0_[24][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[6]),
        .Q(\i_TX_Byte_reg_n_0_[24][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[24][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data24[7]),
        .Q(\i_TX_Byte_reg_n_0_[24][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[0]),
        .Q(\i_TX_Byte_reg_n_0_[25][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[1]),
        .Q(\i_TX_Byte_reg_n_0_[25][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[2]),
        .Q(\i_TX_Byte_reg_n_0_[25][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[3]),
        .Q(\i_TX_Byte_reg_n_0_[25][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[4]),
        .Q(\i_TX_Byte_reg_n_0_[25][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[5]),
        .Q(\i_TX_Byte_reg_n_0_[25][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[6]),
        .Q(\i_TX_Byte_reg_n_0_[25][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[25][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data25[7]),
        .Q(\i_TX_Byte_reg_n_0_[25][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[0]),
        .Q(\i_TX_Byte_reg_n_0_[26][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[1]),
        .Q(\i_TX_Byte_reg_n_0_[26][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[2]),
        .Q(\i_TX_Byte_reg_n_0_[26][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[3]),
        .Q(\i_TX_Byte_reg_n_0_[26][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[4]),
        .Q(\i_TX_Byte_reg_n_0_[26][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[5]),
        .Q(\i_TX_Byte_reg_n_0_[26][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[6]),
        .Q(\i_TX_Byte_reg_n_0_[26][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[26][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data26[7]),
        .Q(\i_TX_Byte_reg_n_0_[26][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[0]),
        .Q(\i_TX_Byte_reg_n_0_[27][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[1]),
        .Q(\i_TX_Byte_reg_n_0_[27][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[2]),
        .Q(\i_TX_Byte_reg_n_0_[27][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[3]),
        .Q(\i_TX_Byte_reg_n_0_[27][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[4]),
        .Q(\i_TX_Byte_reg_n_0_[27][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[5]),
        .Q(\i_TX_Byte_reg_n_0_[27][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[6]),
        .Q(\i_TX_Byte_reg_n_0_[27][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[27][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data27[7]),
        .Q(\i_TX_Byte_reg_n_0_[27][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[0]),
        .Q(\i_TX_Byte_reg_n_0_[28][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[1]),
        .Q(\i_TX_Byte_reg_n_0_[28][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[2]),
        .Q(\i_TX_Byte_reg_n_0_[28][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[3]),
        .Q(\i_TX_Byte_reg_n_0_[28][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[4]),
        .Q(\i_TX_Byte_reg_n_0_[28][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[5]),
        .Q(\i_TX_Byte_reg_n_0_[28][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[6]),
        .Q(\i_TX_Byte_reg_n_0_[28][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[28][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data28[7]),
        .Q(\i_TX_Byte_reg_n_0_[28][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[0]),
        .Q(\i_TX_Byte_reg_n_0_[29][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[1]),
        .Q(\i_TX_Byte_reg_n_0_[29][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[2]),
        .Q(\i_TX_Byte_reg_n_0_[29][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[3]),
        .Q(\i_TX_Byte_reg_n_0_[29][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[4]),
        .Q(\i_TX_Byte_reg_n_0_[29][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[5]),
        .Q(\i_TX_Byte_reg_n_0_[29][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[6]),
        .Q(\i_TX_Byte_reg_n_0_[29][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[29][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data29[7]),
        .Q(\i_TX_Byte_reg_n_0_[29][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[0]),
        .Q(\i_TX_Byte_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[1]),
        .Q(\i_TX_Byte_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[2]),
        .Q(\i_TX_Byte_reg_n_0_[2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[3]),
        .Q(\i_TX_Byte_reg_n_0_[2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[4]),
        .Q(\i_TX_Byte_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[5]),
        .Q(\i_TX_Byte_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[6]),
        .Q(\i_TX_Byte_reg_n_0_[2][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data2[7]),
        .Q(\i_TX_Byte_reg_n_0_[2][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[0]),
        .Q(\i_TX_Byte_reg_n_0_[30][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[1]),
        .Q(\i_TX_Byte_reg_n_0_[30][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[2]),
        .Q(\i_TX_Byte_reg_n_0_[30][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[3]),
        .Q(\i_TX_Byte_reg_n_0_[30][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[4]),
        .Q(\i_TX_Byte_reg_n_0_[30][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[5]),
        .Q(\i_TX_Byte_reg_n_0_[30][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[6]),
        .Q(\i_TX_Byte_reg_n_0_[30][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[30][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data30[7]),
        .Q(\i_TX_Byte_reg_n_0_[30][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[0]),
        .Q(\i_TX_Byte_reg_n_0_[31][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[1]),
        .Q(\i_TX_Byte_reg_n_0_[31][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[2]),
        .Q(\i_TX_Byte_reg_n_0_[31][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[3]),
        .Q(\i_TX_Byte_reg_n_0_[31][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[4]),
        .Q(\i_TX_Byte_reg_n_0_[31][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[5]),
        .Q(\i_TX_Byte_reg_n_0_[31][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[6]),
        .Q(\i_TX_Byte_reg_n_0_[31][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[31][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data31[7]),
        .Q(\i_TX_Byte_reg_n_0_[31][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[0]),
        .Q(\i_TX_Byte_reg_n_0_[32][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[1]),
        .Q(\i_TX_Byte_reg_n_0_[32][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[2]),
        .Q(\i_TX_Byte_reg_n_0_[32][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[3]),
        .Q(\i_TX_Byte_reg_n_0_[32][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[4]),
        .Q(\i_TX_Byte_reg_n_0_[32][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[5]),
        .Q(\i_TX_Byte_reg_n_0_[32][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[6]),
        .Q(\i_TX_Byte_reg_n_0_[32][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[32][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data32[7]),
        .Q(\i_TX_Byte_reg_n_0_[32][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[0]),
        .Q(\i_TX_Byte_reg_n_0_[33][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[1]),
        .Q(\i_TX_Byte_reg_n_0_[33][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[2]),
        .Q(\i_TX_Byte_reg_n_0_[33][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[3]),
        .Q(\i_TX_Byte_reg_n_0_[33][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[4]),
        .Q(\i_TX_Byte_reg_n_0_[33][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[5]),
        .Q(\i_TX_Byte_reg_n_0_[33][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[6]),
        .Q(\i_TX_Byte_reg_n_0_[33][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[33][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data33[7]),
        .Q(\i_TX_Byte_reg_n_0_[33][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[0]),
        .Q(\i_TX_Byte_reg_n_0_[34][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[1]),
        .Q(\i_TX_Byte_reg_n_0_[34][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[2]),
        .Q(\i_TX_Byte_reg_n_0_[34][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[3]),
        .Q(\i_TX_Byte_reg_n_0_[34][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[4]),
        .Q(\i_TX_Byte_reg_n_0_[34][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[5]),
        .Q(\i_TX_Byte_reg_n_0_[34][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[6]),
        .Q(\i_TX_Byte_reg_n_0_[34][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[34][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data34[7]),
        .Q(\i_TX_Byte_reg_n_0_[34][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[0]),
        .Q(\i_TX_Byte_reg_n_0_[35][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[1]),
        .Q(\i_TX_Byte_reg_n_0_[35][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[2]),
        .Q(\i_TX_Byte_reg_n_0_[35][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[3]),
        .Q(\i_TX_Byte_reg_n_0_[35][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[4]),
        .Q(\i_TX_Byte_reg_n_0_[35][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[5]),
        .Q(\i_TX_Byte_reg_n_0_[35][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[6]),
        .Q(\i_TX_Byte_reg_n_0_[35][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[35][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data35[7]),
        .Q(\i_TX_Byte_reg_n_0_[35][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[0]),
        .Q(\i_TX_Byte_reg_n_0_[36][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[1]),
        .Q(\i_TX_Byte_reg_n_0_[36][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[2]),
        .Q(\i_TX_Byte_reg_n_0_[36][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[3]),
        .Q(\i_TX_Byte_reg_n_0_[36][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[4]),
        .Q(\i_TX_Byte_reg_n_0_[36][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[5]),
        .Q(\i_TX_Byte_reg_n_0_[36][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[6]),
        .Q(\i_TX_Byte_reg_n_0_[36][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[36][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data36[7]),
        .Q(\i_TX_Byte_reg_n_0_[36][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[0]),
        .Q(\i_TX_Byte_reg_n_0_[37][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[1]),
        .Q(\i_TX_Byte_reg_n_0_[37][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[2]),
        .Q(\i_TX_Byte_reg_n_0_[37][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[3]),
        .Q(\i_TX_Byte_reg_n_0_[37][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[4]),
        .Q(\i_TX_Byte_reg_n_0_[37][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[5]),
        .Q(\i_TX_Byte_reg_n_0_[37][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[6]),
        .Q(\i_TX_Byte_reg_n_0_[37][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[37][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data37[7]),
        .Q(\i_TX_Byte_reg_n_0_[37][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[0]),
        .Q(\i_TX_Byte_reg_n_0_[38][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[1]),
        .Q(\i_TX_Byte_reg_n_0_[38][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[2]),
        .Q(\i_TX_Byte_reg_n_0_[38][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[3]),
        .Q(\i_TX_Byte_reg_n_0_[38][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[4]),
        .Q(\i_TX_Byte_reg_n_0_[38][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[5]),
        .Q(\i_TX_Byte_reg_n_0_[38][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[6]),
        .Q(\i_TX_Byte_reg_n_0_[38][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[38][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data38[7]),
        .Q(\i_TX_Byte_reg_n_0_[38][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[0]),
        .Q(\i_TX_Byte_reg_n_0_[39][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[1]),
        .Q(\i_TX_Byte_reg_n_0_[39][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[2]),
        .Q(\i_TX_Byte_reg_n_0_[39][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[3]),
        .Q(\i_TX_Byte_reg_n_0_[39][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[4]),
        .Q(\i_TX_Byte_reg_n_0_[39][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[5]),
        .Q(\i_TX_Byte_reg_n_0_[39][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[6]),
        .Q(\i_TX_Byte_reg_n_0_[39][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[39][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data39[7]),
        .Q(\i_TX_Byte_reg_n_0_[39][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[0]),
        .Q(\i_TX_Byte_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[1]),
        .Q(\i_TX_Byte_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[2]),
        .Q(\i_TX_Byte_reg_n_0_[3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[3]),
        .Q(\i_TX_Byte_reg_n_0_[3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[4]),
        .Q(\i_TX_Byte_reg_n_0_[3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[5]),
        .Q(\i_TX_Byte_reg_n_0_[3][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[6]),
        .Q(\i_TX_Byte_reg_n_0_[3][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data3[7]),
        .Q(\i_TX_Byte_reg_n_0_[3][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[0]),
        .Q(\i_TX_Byte_reg_n_0_[40][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[1]),
        .Q(\i_TX_Byte_reg_n_0_[40][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[2]),
        .Q(\i_TX_Byte_reg_n_0_[40][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[3]),
        .Q(\i_TX_Byte_reg_n_0_[40][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[4]),
        .Q(\i_TX_Byte_reg_n_0_[40][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[5]),
        .Q(\i_TX_Byte_reg_n_0_[40][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[6]),
        .Q(\i_TX_Byte_reg_n_0_[40][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[40][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data40[7]),
        .Q(\i_TX_Byte_reg_n_0_[40][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[0]),
        .Q(\i_TX_Byte_reg_n_0_[4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[1]),
        .Q(\i_TX_Byte_reg_n_0_[4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[2]),
        .Q(\i_TX_Byte_reg_n_0_[4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[3]),
        .Q(\i_TX_Byte_reg_n_0_[4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[4]),
        .Q(\i_TX_Byte_reg_n_0_[4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[5]),
        .Q(\i_TX_Byte_reg_n_0_[4][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[6]),
        .Q(\i_TX_Byte_reg_n_0_[4][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data4[7]),
        .Q(\i_TX_Byte_reg_n_0_[4][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[0]),
        .Q(\i_TX_Byte_reg_n_0_[5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[1]),
        .Q(\i_TX_Byte_reg_n_0_[5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[2]),
        .Q(\i_TX_Byte_reg_n_0_[5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[3]),
        .Q(\i_TX_Byte_reg_n_0_[5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[4]),
        .Q(\i_TX_Byte_reg_n_0_[5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[5]),
        .Q(\i_TX_Byte_reg_n_0_[5][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[6]),
        .Q(\i_TX_Byte_reg_n_0_[5][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data5[7]),
        .Q(\i_TX_Byte_reg_n_0_[5][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[0]),
        .Q(\i_TX_Byte_reg_n_0_[6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[1]),
        .Q(\i_TX_Byte_reg_n_0_[6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[2]),
        .Q(\i_TX_Byte_reg_n_0_[6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[3]),
        .Q(\i_TX_Byte_reg_n_0_[6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[4]),
        .Q(\i_TX_Byte_reg_n_0_[6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[5]),
        .Q(\i_TX_Byte_reg_n_0_[6][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[6]),
        .Q(\i_TX_Byte_reg_n_0_[6][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data6[7]),
        .Q(\i_TX_Byte_reg_n_0_[6][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[0]),
        .Q(\i_TX_Byte_reg_n_0_[7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[1]),
        .Q(\i_TX_Byte_reg_n_0_[7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[2]),
        .Q(\i_TX_Byte_reg_n_0_[7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[3]),
        .Q(\i_TX_Byte_reg_n_0_[7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[4]),
        .Q(\i_TX_Byte_reg_n_0_[7][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[5]),
        .Q(\i_TX_Byte_reg_n_0_[7][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[6]),
        .Q(\i_TX_Byte_reg_n_0_[7][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data7[7]),
        .Q(\i_TX_Byte_reg_n_0_[7][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[0]),
        .Q(\i_TX_Byte_reg_n_0_[8][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[1]),
        .Q(\i_TX_Byte_reg_n_0_[8][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[2]),
        .Q(\i_TX_Byte_reg_n_0_[8][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[3]),
        .Q(\i_TX_Byte_reg_n_0_[8][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[4]),
        .Q(\i_TX_Byte_reg_n_0_[8][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[5]),
        .Q(\i_TX_Byte_reg_n_0_[8][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[6]),
        .Q(\i_TX_Byte_reg_n_0_[8][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data8[7]),
        .Q(\i_TX_Byte_reg_n_0_[8][7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[0]),
        .Q(\i_TX_Byte_reg_n_0_[9][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[1]),
        .Q(\i_TX_Byte_reg_n_0_[9][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[2]),
        .Q(\i_TX_Byte_reg_n_0_[9][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[3]),
        .Q(\i_TX_Byte_reg_n_0_[9][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[4]),
        .Q(\i_TX_Byte_reg_n_0_[9][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[5]),
        .Q(\i_TX_Byte_reg_n_0_[9][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[6]),
        .Q(\i_TX_Byte_reg_n_0_[9][6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \i_TX_Byte_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data9[7]),
        .Q(\i_TX_Byte_reg_n_0_[9][7] ),
        .R(1'b0));
  FDRE o_AXI_Init_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(o_AXI_Init_reg_2),
        .Q(o_AXI_Init_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    r_CmdAccept_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_CmdAccept_reg_0),
        .Q(r_CmdAccept),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h0101FC01)) 
    \r_Cmd_Cnt[0]_i_1 
       (.I0(r_TX_reg_i_2_n_1),
        .I1(r_TX_i_3_n_0),
        .I2(\r_Halfbit_Cnt_reg[2]_1 ),
        .I3(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I4(\slv_reg0_reg[0] ),
        .O(\r_Cmd_Cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0030777700005757)) 
    \r_Cmd_Cnt[1]_i_1 
       (.I0(r_TX_reg_0),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_Halfbit_Cnt_reg[2]_0 ),
        .I3(\r_Cmd_Cnt[2]_i_4_n_0 ),
        .I4(\r_Cmd_Cnt[1]_i_2_n_0 ),
        .I5(\r_Cmd_Cnt[1]_i_3_n_0 ),
        .O(\r_Cmd_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_Cmd_Cnt[1]_i_2 
       (.I0(\slv_reg0_reg[0] ),
        .I1(\r_Cmd_Cnt_reg_n_0_[1] ),
        .O(\r_Cmd_Cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFF00FFDF)) 
    \r_Cmd_Cnt[1]_i_3 
       (.I0(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I1(\slv_reg0_reg[0] ),
        .I2(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I3(r_TX_i_3_n_0),
        .I4(r_TX_reg_i_2_n_1),
        .O(\r_Cmd_Cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000CCCC0DCC)) 
    \r_Cmd_Cnt[2]_i_1 
       (.I0(\r_Halfbit_Cnt_reg[2]_1 ),
        .I1(\r_Cmd_Cnt[2]_i_2_n_0 ),
        .I2(\r_Cmd_Cnt[2]_i_3_n_0 ),
        .I3(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I4(\r_Cmd_Cnt[2]_i_4_n_0 ),
        .I5(\r_Tx_Cnt[2]_i_3_0 ),
        .O(\r_Cmd_Cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_Cmd_Cnt[2]_i_2 
       (.I0(\r_Cmd_Cnt_reg_n_0_[2] ),
        .I1(\slv_reg0_reg[0] ),
        .O(\r_Cmd_Cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \r_Cmd_Cnt[2]_i_3 
       (.I0(r_Tx_DataVaild_i_2_n_0),
        .I1(\r_Cmd_Cnt_reg_n_0_[2] ),
        .I2(r_Halfbit_Cnt[1]),
        .I3(r_Halfbit_Cnt[3]),
        .I4(r_Halfbit_Cnt[0]),
        .I5(r_Halfbit_Cnt[2]),
        .O(\r_Cmd_Cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \r_Cmd_Cnt[2]_i_4 
       (.I0(r_TX_i_3_n_0),
        .I1(\slv_reg0_reg[0] ),
        .I2(\r_Cmd_Cnt_reg_n_0_[0] ),
        .O(\r_Cmd_Cnt[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Cmd_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Cmd_Cnt[0]_i_1_n_0 ),
        .Q(\r_Cmd_Cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Cmd_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Cmd_Cnt[1]_i_1_n_0 ),
        .Q(\r_Cmd_Cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Cmd_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Cmd_Cnt[2]_i_1_n_0 ),
        .Q(\r_Cmd_Cnt_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Halfbit_Cnt[0]_i_1 
       (.I0(r_Halfbit_Cnt[0]),
        .O(\r_Halfbit_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h4A5A5A5A)) 
    \r_Halfbit_Cnt[1]_i_1 
       (.I0(r_Halfbit_Cnt[1]),
        .I1(r_Halfbit_Cnt[2]),
        .I2(r_Halfbit_Cnt[0]),
        .I3(r_Halfbit_Cnt[3]),
        .I4(\r_Halfbit_Cnt[3]_i_4_n_0 ),
        .O(\r_Halfbit_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Halfbit_Cnt[2]_i_1 
       (.I0(r_Halfbit_Cnt[2]),
        .I1(r_Halfbit_Cnt[1]),
        .I2(r_Halfbit_Cnt[0]),
        .O(\r_Halfbit_Cnt[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Halfbit_Cnt[3]_i_1 
       (.I0(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .O(r_TX22_out));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h3DFFC000)) 
    \r_Halfbit_Cnt[3]_i_2 
       (.I0(\r_Halfbit_Cnt[3]_i_4_n_0 ),
        .I1(r_Halfbit_Cnt[2]),
        .I2(r_Halfbit_Cnt[1]),
        .I3(r_Halfbit_Cnt[0]),
        .I4(r_Halfbit_Cnt[3]),
        .O(\r_Halfbit_Cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFFFFFFFE)) 
    \r_Halfbit_Cnt[3]_i_3 
       (.I0(Q[0]),
        .I1(r_CmdAccept),
        .I2(\r_Halfbit_Cnt[3]_i_5_n_0 ),
        .I3(r_SPI_MOSI_i_8_n_0),
        .I4(r_SPI_MOSI_i_9_n_0),
        .I5(r_TX_reg_0),
        .O(\r_Halfbit_Cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_Halfbit_Cnt[3]_i_4 
       (.I0(r_Halfbit_Cnt[5]),
        .I1(r_Halfbit_Cnt[4]),
        .I2(r_Halfbit_Cnt[7]),
        .I3(r_Halfbit_Cnt[6]),
        .O(\r_Halfbit_Cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_Halfbit_Cnt[3]_i_5 
       (.I0(r_Send_reg_0),
        .I1(r_SPI_CS_reg_0),
        .O(\r_Halfbit_Cnt[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_Halfbit_Cnt[4]_i_1 
       (.I0(r_Halfbit_Cnt[4]),
        .I1(r_Halfbit_Cnt[3]),
        .I2(r_Halfbit_Cnt[2]),
        .I3(r_Halfbit_Cnt[1]),
        .I4(r_Halfbit_Cnt[0]),
        .O(\r_Halfbit_Cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_Halfbit_Cnt[5]_i_1 
       (.I0(r_Halfbit_Cnt[5]),
        .I1(r_Halfbit_Cnt[0]),
        .I2(r_Halfbit_Cnt[1]),
        .I3(r_Halfbit_Cnt[2]),
        .I4(r_Halfbit_Cnt[3]),
        .I5(r_Halfbit_Cnt[4]),
        .O(\r_Halfbit_Cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Halfbit_Cnt[6]_i_1 
       (.I0(r_Halfbit_Cnt[6]),
        .I1(\r_Halfbit_Cnt[7]_i_2_n_0 ),
        .O(\r_Halfbit_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_Halfbit_Cnt[7]_i_1 
       (.I0(r_Halfbit_Cnt[7]),
        .I1(\r_Halfbit_Cnt[7]_i_2_n_0 ),
        .I2(r_Halfbit_Cnt[6]),
        .O(\r_Halfbit_Cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \r_Halfbit_Cnt[7]_i_2 
       (.I0(r_Halfbit_Cnt[5]),
        .I1(r_Halfbit_Cnt[0]),
        .I2(r_Halfbit_Cnt[1]),
        .I3(r_Halfbit_Cnt[2]),
        .I4(r_Halfbit_Cnt[3]),
        .I5(r_Halfbit_Cnt[4]),
        .O(\r_Halfbit_Cnt[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[0]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[1]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[2]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[3]_i_2_n_0 ),
        .Q(r_Halfbit_Cnt[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[4]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[5]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[6]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Halfbit_Cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_TX22_out),
        .D(\r_Halfbit_Cnt[7]_i_1_n_0 ),
        .Q(r_Halfbit_Cnt[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h59)) 
    r_Halfbit_state_i_1
       (.I0(\r_Halfbit_Cnt_reg[2]_1 ),
        .I1(r_Halfbit_state_reg_0),
        .I2(\slv_reg0_reg[0] ),
        .O(r_Halfbit_state_i_1_n_0));
  FDRE r_Halfbit_state_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Halfbit_state_i_1_n_0),
        .Q(r_Halfbit_state_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_Next[0]_i_1 
       (.I0(\r_Next_reg_n_0_[0] ),
        .O(r_Next[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \r_Next[1]_i_1 
       (.I0(\r_Next_reg_n_0_[1] ),
        .I1(\r_Next_reg_n_0_[0] ),
        .O(\r_Next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_Next[2]_i_1 
       (.I0(\r_Next_reg_n_0_[1] ),
        .I1(\r_Next_reg_n_0_[0] ),
        .I2(\r_Next_reg_n_0_[2] ),
        .O(r_Next[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_Next[3]_i_1 
       (.I0(\r_Next_reg_n_0_[3] ),
        .I1(\r_Next_reg_n_0_[1] ),
        .I2(\r_Next_reg_n_0_[0] ),
        .I3(\r_Next_reg_n_0_[2] ),
        .O(r_Next[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \r_Next[4]_i_1 
       (.I0(\r_Next_reg_n_0_[4] ),
        .I1(\r_Next_reg_n_0_[2] ),
        .I2(\r_Next_reg_n_0_[3] ),
        .I3(\r_Next_reg_n_0_[1] ),
        .I4(\r_Next_reg_n_0_[0] ),
        .O(r_Next[4]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_Next[5]_i_1 
       (.I0(\r_Next_reg_n_0_[5] ),
        .I1(\r_Next_reg_n_0_[4] ),
        .I2(\r_Next_reg_n_0_[0] ),
        .I3(\r_Next_reg_n_0_[1] ),
        .I4(\r_Next_reg_n_0_[3] ),
        .I5(\r_Next_reg_n_0_[2] ),
        .O(r_Next[5]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \r_Next[6]_i_1 
       (.I0(\r_Next_reg_n_0_[6] ),
        .I1(\r_Next_reg_n_0_[4] ),
        .I2(\r_Next_reg_n_0_[5] ),
        .I3(\r_Next[7]_i_6_n_0 ),
        .O(r_Next[6]));
  LUT4 #(
    .INIT(16'h0100)) 
    \r_Next[7]_i_1 
       (.I0(r_CmdAccept),
        .I1(Q[0]),
        .I2(r_SPI_CS_i_2_n_0),
        .I3(\r_Next[7]_i_4_n_0 ),
        .O(\r_Next[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r_Next[7]_i_2 
       (.I0(\r_Next[7]_i_5_n_0 ),
        .I1(r_SPI_CS_reg_0),
        .I2(r_Tx_DataVaild_reg_n_0),
        .I3(Q[0]),
        .I4(r_Send_reg_0),
        .I5(r_CmdAccept),
        .O(\r_Next[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \r_Next[7]_i_3 
       (.I0(\r_Next_reg_n_0_[7] ),
        .I1(\r_Next_reg_n_0_[6] ),
        .I2(\r_Next[7]_i_6_n_0 ),
        .I3(\r_Next_reg_n_0_[5] ),
        .I4(\r_Next_reg_n_0_[4] ),
        .O(r_Next[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \r_Next[7]_i_4 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I1(\r_Tx_Cnt_reg_n_0_[6] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I3(\r_Tx_Cnt_reg_n_0_[7] ),
        .I4(\r_Next[7]_i_7_n_0 ),
        .I5(\r_Next[7]_i_8_n_0 ),
        .O(\r_Next[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \r_Next[7]_i_5 
       (.I0(\r_Next[7]_i_6_n_0 ),
        .I1(\r_Next_reg_n_0_[7] ),
        .I2(\r_Next_reg_n_0_[6] ),
        .I3(\r_Next_reg_n_0_[4] ),
        .I4(\r_Next_reg_n_0_[5] ),
        .O(\r_Next[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_Next[7]_i_6 
       (.I0(\r_Next_reg_n_0_[0] ),
        .I1(\r_Next_reg_n_0_[1] ),
        .I2(\r_Next_reg_n_0_[3] ),
        .I3(\r_Next_reg_n_0_[2] ),
        .O(\r_Next[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \r_Next[7]_i_7 
       (.I0(\r_Tx_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_Tx_Cnt_reg_n_0_[1] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I5(\r_Tx_Cnt_reg_n_0_[2] ),
        .O(\r_Next[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \r_Next[7]_i_8 
       (.I0(\r_Tx_Cnt_reg_n_0_[3] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I3(\r_Tx_Cnt_reg_n_0_[5] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I5(\r_Tx_Cnt_reg_n_0_[4] ),
        .O(\r_Next[7]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Next_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[0]),
        .Q(\r_Next_reg_n_0_[0] ),
        .S(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(\r_Next[1]_i_1_n_0 ),
        .Q(\r_Next_reg_n_0_[1] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Next_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[2]),
        .Q(\r_Next_reg_n_0_[2] ),
        .S(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[3]),
        .Q(\r_Next_reg_n_0_[3] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \r_Next_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[4]),
        .Q(\r_Next_reg_n_0_[4] ),
        .S(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[5]),
        .Q(\r_Next_reg_n_0_[5] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[6]),
        .Q(\r_Next_reg_n_0_[6] ),
        .R(\r_Next[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Next_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_Next[7]_i_2_n_0 ),
        .D(r_Next[7]),
        .Q(\r_Next_reg_n_0_[7] ),
        .R(\r_Next[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_Send_reg_0),
        .I1(\r_Tx_Cnt[2]_i_3_0 ),
        .I2(Q[0]),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFFFF)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(r_Send_reg_0),
        .I1(\r_Tx_Cnt[2]_i_3_0 ),
        .I2(Q[0]),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I5(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFEFF)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(r_Send_reg_0),
        .I1(\r_Tx_Cnt[2]_i_3_0 ),
        .I2(Q[0]),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(\r_RX_Bit_Count[2]_i_2_n_0 ),
        .I5(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_RX_Bit_Count[2]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFFFBBB)) 
    \r_RX_Bit_Count[3]_i_1 
       (.I0(\r_Tx_Cnt[2]_i_3_0 ),
        .I1(\r_RX_Bit_Count[3]_i_3_n_0 ),
        .I2(\r_RX_Bit_Count[3]_i_4_n_0 ),
        .I3(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I4(Q[0]),
        .I5(r_CmdAccept),
        .O(\r_RX_Bit_Count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \r_RX_Bit_Count[3]_i_2 
       (.I0(\r_RX_Bit_Count[3]_i_6_n_0 ),
        .I1(r_Send_reg_0),
        .I2(\r_Tx_Cnt[2]_i_3_0 ),
        .I3(Q[0]),
        .I4(r_Tx_DataVaild_reg_n_0),
        .O(\r_RX_Bit_Count[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hF7F7F700)) 
    \r_RX_Bit_Count[3]_i_3 
       (.I0(r_Send_reg_0),
        .I1(r_SPI_CS_reg_0),
        .I2(\r_RX_Bit_Count[3]_i_7_n_0 ),
        .I3(r_SPI_CS_i_2_n_0),
        .I4(\r_Next[7]_i_4_n_0 ),
        .O(\r_RX_Bit_Count[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_RX_Bit_Count[3]_i_4 
       (.I0(r_Tx_DataVaild_reg_n_0),
        .I1(r_Send_reg_0),
        .O(\r_RX_Bit_Count[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_RX_Bit_Count[3]_i_5 
       (.I0(\r_Cmd_Cnt_reg_n_0_[1] ),
        .I1(Q[2]),
        .I2(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I3(\r_Cmd_Cnt_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_RX_Bit_Count[3]_i_6 
       (.I0(\r_RX_Bit_Count_reg_n_0_[3] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Bit_Count[3]_i_7 
       (.I0(\r_SPI_START_reg_n_0_[0] ),
        .I1(\r_SPI_START_reg_n_0_[7] ),
        .I2(\r_SPI_START_reg_n_0_[6] ),
        .I3(\r_SPI_START_reg_n_0_[5] ),
        .I4(r_SPI_MOSI_i_9_n_0),
        .O(\r_RX_Bit_Count[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Bit_Count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_RX_Bit_Count[3]_i_1_n_0 ),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .Q(\r_RX_Bit_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Bit_Count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_RX_Bit_Count[3]_i_1_n_0 ),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .Q(\r_RX_Bit_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Bit_Count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_RX_Bit_Count[3]_i_1_n_0 ),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .Q(\r_RX_Bit_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Bit_Count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_RX_Bit_Count[3]_i_1_n_0 ),
        .D(\r_RX_Bit_Count[3]_i_2_n_0 ),
        .Q(\r_RX_Bit_Count_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \r_RX_Byte[0]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I4(\r_RX_Byte[3]_i_2_n_0 ),
        .I5(w_RxBuffer[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_RX_Byte[1]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I4(\r_RX_Byte[3]_i_2_n_0 ),
        .I5(w_RxBuffer[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \r_RX_Byte[2]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I4(\r_RX_Byte[3]_i_2_n_0 ),
        .I5(w_RxBuffer[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \r_RX_Byte[3]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I4(\r_RX_Byte[3]_i_2_n_0 ),
        .I5(w_RxBuffer[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \r_RX_Byte[3]_i_2 
       (.I0(r_Tx_DataVaild_reg_n_0),
        .I1(r_Send_reg_0),
        .I2(Q[0]),
        .I3(r_CmdAccept),
        .I4(\r_RX_Bit_Count_reg_n_0_[3] ),
        .I5(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \r_RX_Byte[4]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I5(w_RxBuffer[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \r_RX_Byte[5]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I4(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I5(w_RxBuffer[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \r_RX_Byte[6]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I5(w_RxBuffer[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \r_RX_Byte[7]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_RX_Bit_Count[3]_i_5_n_0 ),
        .I5(w_RxBuffer[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \r_RX_Byte[7]_i_2 
       (.I0(r_Tx_DataVaild_reg_n_0),
        .I1(r_Send_reg_0),
        .I2(Q[0]),
        .I3(r_CmdAccept),
        .I4(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I5(\r_RX_Bit_Count_reg_n_0_[3] ),
        .O(\r_RX_Byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(w_RxBuffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(w_RxBuffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(w_RxBuffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(w_RxBuffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(w_RxBuffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(w_RxBuffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(w_RxBuffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \r_RX_Byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(w_RxBuffer[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RdyStart_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_RdyStart0),
        .Q(r_RdyStart),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hCCFF0001)) 
    r_SPI_CS_i_1
       (.I0(r_CmdAccept),
        .I1(Q[0]),
        .I2(r_SPI_CS_i_2_n_0),
        .I3(r_SPI_CS_i_3_n_0),
        .I4(r_SPI_CS_reg_0),
        .O(r_SPI_CS_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    r_SPI_CS_i_2
       (.I0(\r_SPI_END[7]_i_7_n_0 ),
        .I1(\r_SPI_END_reg_n_0_[4] ),
        .I2(\r_SPI_END_reg_n_0_[5] ),
        .I3(\r_SPI_END_reg_n_0_[6] ),
        .I4(\r_SPI_END_reg_n_0_[7] ),
        .I5(\r_SPI_END[7]_i_6_n_0 ),
        .O(r_SPI_CS_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    r_SPI_CS_i_3
       (.I0(r_CmdAccept),
        .I1(r_Send_reg_0),
        .I2(r_SPI_CS_reg_0),
        .I3(r_SPI_MOSI_i_8_n_0),
        .I4(r_SPI_MOSI_i_9_n_0),
        .O(r_SPI_CS_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    r_SPI_CS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_SPI_CS_i_1_n_0),
        .Q(r_SPI_CS_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFFF)) 
    r_SPI_Clk_i_2
       (.I0(\r_Halfbit_Cnt[3]_i_4_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(r_Halfbit_Cnt[2]),
        .I3(r_Halfbit_Cnt[0]),
        .I4(r_Halfbit_Cnt[3]),
        .I5(r_Halfbit_Cnt[1]),
        .O(\r_Halfbit_Cnt_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'hE)) 
    r_SPI_Clk_i_3
       (.I0(Q[0]),
        .I1(r_SPI_CS_i_3_n_0),
        .O(\slv_reg0_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    r_SPI_Clk_i_4
       (.I0(\r_Halfbit_Cnt[3]_i_4_n_0 ),
        .I1(r_Halfbit_Cnt[2]),
        .I2(r_Halfbit_Cnt[0]),
        .I3(r_Halfbit_Cnt[3]),
        .I4(r_Halfbit_Cnt[1]),
        .O(\r_Halfbit_Cnt_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    r_SPI_Clk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_SPI_Clk_reg_0),
        .Q(o_SPI_Clk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0FFF1F0)) 
    \r_SPI_END[0]_i_1 
       (.I0(r_Send_reg_0),
        .I1(Q[0]),
        .I2(\r_Tx_Cnt[2]_i_3_0 ),
        .I3(\r_SPI_END[7]_i_4_n_0 ),
        .I4(\r_SPI_END_reg_n_0_[0] ),
        .O(\r_SPI_END[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_SPI_END[1]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[0] ),
        .I1(\r_SPI_END_reg_n_0_[1] ),
        .O(\r_SPI_END[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE0FFFFFF10FF00)) 
    \r_SPI_END[2]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[1] ),
        .I1(\r_SPI_END_reg_n_0_[0] ),
        .I2(\r_SPI_END[2]_i_2_n_0 ),
        .I3(\r_Tx_Cnt[2]_i_3_0 ),
        .I4(\r_SPI_END[7]_i_4_n_0 ),
        .I5(\r_SPI_END_reg_n_0_[2] ),
        .O(\r_SPI_END[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SPI_END[2]_i_2 
       (.I0(r_Send_reg_0),
        .I1(Q[0]),
        .O(\r_SPI_END[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_SPI_END[3]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[3] ),
        .I1(\r_SPI_END_reg_n_0_[1] ),
        .I2(\r_SPI_END_reg_n_0_[2] ),
        .I3(\r_SPI_END_reg_n_0_[0] ),
        .O(\r_SPI_END[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF02FFFFFF01FF00)) 
    \r_SPI_END[4]_i_1 
       (.I0(\r_SPI_END[7]_i_7_n_0 ),
        .I1(r_Send_reg_0),
        .I2(Q[0]),
        .I3(\r_Tx_Cnt[2]_i_3_0 ),
        .I4(\r_SPI_END[7]_i_4_n_0 ),
        .I5(\r_SPI_END_reg_n_0_[4] ),
        .O(\r_SPI_END[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_SPI_END[5]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[5] ),
        .I1(\r_SPI_END_reg_n_0_[3] ),
        .I2(\r_SPI_END_reg_n_0_[1] ),
        .I3(\r_SPI_END_reg_n_0_[2] ),
        .I4(\r_SPI_END_reg_n_0_[0] ),
        .I5(\r_SPI_END_reg_n_0_[4] ),
        .O(\r_SPI_END[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_SPI_END[6]_i_1 
       (.I0(\r_SPI_END_reg_n_0_[6] ),
        .I1(\r_SPI_END[7]_i_7_n_0 ),
        .I2(\r_SPI_END_reg_n_0_[4] ),
        .I3(\r_SPI_END_reg_n_0_[5] ),
        .O(\r_SPI_END[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFAF8)) 
    \r_SPI_END[7]_i_1 
       (.I0(\r_SPI_END[7]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\r_Tx_Cnt[2]_i_3_0 ),
        .I3(r_Send_reg_0),
        .O(\r_SPI_END[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF02)) 
    \r_SPI_END[7]_i_2 
       (.I0(\r_SPI_END[7]_i_5_n_0 ),
        .I1(\r_SPI_END[7]_i_6_n_0 ),
        .I2(r_CmdAccept),
        .I3(\slv_reg0_reg[0] ),
        .O(\r_SPI_END[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \r_SPI_END[7]_i_3 
       (.I0(\r_SPI_END_reg_n_0_[7] ),
        .I1(\r_SPI_END_reg_n_0_[6] ),
        .I2(\r_SPI_END_reg_n_0_[5] ),
        .I3(\r_SPI_END_reg_n_0_[4] ),
        .I4(\r_SPI_END[7]_i_7_n_0 ),
        .O(\r_SPI_END[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \r_SPI_END[7]_i_4 
       (.I0(\slv_reg0_reg[0] ),
        .I1(r_CmdAccept),
        .I2(r_Send_reg_0),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(\r_TX_Byte_Cnt[7]_i_4_n_0 ),
        .I5(\r_SPI_END[7]_i_5_n_0 ),
        .O(\r_SPI_END[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_SPI_END[7]_i_5 
       (.I0(\r_SPI_END_reg_n_0_[7] ),
        .I1(\r_SPI_END_reg_n_0_[6] ),
        .I2(\r_SPI_END_reg_n_0_[5] ),
        .I3(\r_SPI_END_reg_n_0_[4] ),
        .I4(\r_SPI_END[7]_i_7_n_0 ),
        .O(\r_SPI_END[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_SPI_END[7]_i_6 
       (.I0(\r_TX_Byte_Cnt[7]_i_4_n_0 ),
        .I1(r_Tx_DataVaild_reg_n_0),
        .I2(r_Send_reg_0),
        .O(\r_SPI_END[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_SPI_END[7]_i_7 
       (.I0(\r_SPI_END_reg_n_0_[3] ),
        .I1(\r_SPI_END_reg_n_0_[1] ),
        .I2(\r_SPI_END_reg_n_0_[2] ),
        .I3(\r_SPI_END_reg_n_0_[0] ),
        .O(\r_SPI_END[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_END[0]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[1]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[1] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_END[2]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[3]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[3] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_END[4]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[5]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[5] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[6]_i_1_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[6] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_END_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_END[7]_i_2_n_0 ),
        .D(\r_SPI_END[7]_i_3_n_0 ),
        .Q(\r_SPI_END_reg_n_0_[7] ),
        .R(\r_SPI_END[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000444E4444)) 
    r_SPI_MOSI_i_3
       (.I0(r_Send_reg_0),
        .I1(r_Tx_DataVaild_reg_n_0),
        .I2(r_SPI_MOSI_i_8_n_0),
        .I3(r_SPI_MOSI_i_9_n_0),
        .I4(r_SPI_CS_reg_0),
        .I5(r_CmdAccept),
        .O(r_Send_reg_1));
  LUT2 #(
    .INIT(4'h2)) 
    r_SPI_MOSI_i_4
       (.I0(r_TX_reg_i_2_n_1),
        .I1(\r_Tx_Cnt[2]_i_3_n_0 ),
        .O(\r_Tx_Cnt[2]_i_3_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    r_SPI_MOSI_i_5
       (.I0(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(r_SPI_MOSI_i_5_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    r_SPI_MOSI_i_6
       (.I0(\r_TX_Byte_reg_n_0_[4] ),
        .I1(\r_TX_Byte_reg_n_0_[5] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_TX_Byte_reg_n_0_[6] ),
        .I5(\r_TX_Byte_reg_n_0_[7] ),
        .O(r_SPI_MOSI_i_6_n_0));
  LUT6 #(
    .INIT(64'hFCAF0CAFFCA00CA0)) 
    r_SPI_MOSI_i_7
       (.I0(\r_TX_Byte_reg_n_0_[0] ),
        .I1(\r_TX_Byte_reg_n_0_[1] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_TX_Byte_reg_n_0_[2] ),
        .I5(\r_TX_Byte_reg_n_0_[3] ),
        .O(r_SPI_MOSI_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_SPI_MOSI_i_8
       (.I0(\r_SPI_START_reg_n_0_[5] ),
        .I1(\r_SPI_START_reg_n_0_[6] ),
        .I2(\r_SPI_START_reg_n_0_[7] ),
        .I3(\r_SPI_START_reg_n_0_[0] ),
        .O(r_SPI_MOSI_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    r_SPI_MOSI_i_9
       (.I0(\r_SPI_START_reg_n_0_[3] ),
        .I1(\r_SPI_START_reg_n_0_[4] ),
        .I2(\r_SPI_START_reg_n_0_[1] ),
        .I3(\r_SPI_START_reg_n_0_[2] ),
        .O(r_SPI_MOSI_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_SPI_MOSI_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_SPI_MOSI_reg_0),
        .Q(o_SPI_MOSI),
        .R(1'b0));
  MUXF7 r_SPI_MOSI_reg_i_2
       (.I0(r_SPI_MOSI_i_6_n_0),
        .I1(r_SPI_MOSI_i_7_n_0),
        .O(\r_TX_Bit_Count_reg[2]_0 ),
        .S(r_SPI_MOSI_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_SPI_START[0]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[0] ),
        .O(\r_SPI_START[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFBFFF0)) 
    \r_SPI_START[1]_i_1 
       (.I0(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I1(\r_SPI_START_reg_n_0_[0] ),
        .I2(\r_Tx_Cnt[2]_i_3_0 ),
        .I3(Q[0]),
        .I4(\r_SPI_START[1]_i_2_n_0 ),
        .I5(\r_SPI_START_reg_n_0_[1] ),
        .O(\r_SPI_START[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_SPI_START[1]_i_2 
       (.I0(r_CmdAccept),
        .I1(r_SPI_CS_reg_0),
        .I2(r_Send_reg_0),
        .O(\r_SPI_START[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \r_SPI_START[2]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[2] ),
        .I1(\r_SPI_START_reg_n_0_[1] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .O(\r_SPI_START[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \r_SPI_START[3]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[3] ),
        .I1(\r_SPI_START_reg_n_0_[2] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[1] ),
        .O(\r_SPI_START[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \r_SPI_START[4]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[4] ),
        .I1(\r_SPI_START_reg_n_0_[1] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[2] ),
        .I4(\r_SPI_START_reg_n_0_[3] ),
        .O(\r_SPI_START[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \r_SPI_START[5]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[5] ),
        .I1(\r_SPI_START_reg_n_0_[3] ),
        .I2(\r_SPI_START_reg_n_0_[2] ),
        .I3(\r_SPI_START_reg_n_0_[0] ),
        .I4(\r_SPI_START_reg_n_0_[1] ),
        .I5(\r_SPI_START_reg_n_0_[4] ),
        .O(\r_SPI_START[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \r_SPI_START[6]_i_1 
       (.I0(\r_SPI_START_reg_n_0_[6] ),
        .I1(\r_SPI_START[7]_i_4_n_0 ),
        .I2(\r_SPI_START_reg_n_0_[5] ),
        .O(\r_SPI_START[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF40FF00)) 
    \r_SPI_START[7]_i_1 
       (.I0(r_CmdAccept),
        .I1(r_SPI_CS_reg_0),
        .I2(r_Send_reg_0),
        .I3(Q[0]),
        .I4(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I5(\r_Tx_Cnt[2]_i_3_0 ),
        .O(\r_SPI_START[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_SPI_START[7]_i_2 
       (.I0(r_Send_reg_0),
        .I1(r_SPI_CS_reg_0),
        .I2(r_CmdAccept),
        .O(\r_SPI_START[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \r_SPI_START[7]_i_3 
       (.I0(\r_SPI_START_reg_n_0_[7] ),
        .I1(\r_SPI_START[7]_i_4_n_0 ),
        .I2(\r_SPI_START_reg_n_0_[6] ),
        .I3(\r_SPI_START_reg_n_0_[5] ),
        .O(\r_SPI_START[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_SPI_START[7]_i_4 
       (.I0(\r_SPI_START_reg_n_0_[4] ),
        .I1(\r_SPI_START_reg_n_0_[1] ),
        .I2(\r_SPI_START_reg_n_0_[0] ),
        .I3(\r_SPI_START_reg_n_0_[2] ),
        .I4(\r_SPI_START_reg_n_0_[3] ),
        .O(\r_SPI_START[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[0]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[0] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \r_SPI_START_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_SPI_START[1]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[2]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[2] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[3]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[3] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[4]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[4] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[5]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[5] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[6]_i_1_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[6] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SPI_START_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_SPI_START[7]_i_2_n_0 ),
        .D(\r_SPI_START[7]_i_3_n_0 ),
        .Q(\r_SPI_START_reg_n_0_[7] ),
        .R(\r_SPI_START[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFF3BAA3B)) 
    r_Send_i_1
       (.I0(r_Send_reg_0),
        .I1(r_Send_i_2_n_0),
        .I2(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I3(r_CmdAccept),
        .I4(Q[3]),
        .I5(Q[0]),
        .O(r_Send_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    r_Send_i_2
       (.I0(r_Send_i_3_n_0),
        .I1(r_SPI_CS_reg_0),
        .I2(r_Send_i_4_n_0),
        .I3(\r_Next_reg_n_0_[0] ),
        .I4(\r_Next_reg_n_0_[1] ),
        .I5(r_Send_i_5_n_0),
        .O(r_Send_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    r_Send_i_3
       (.I0(r_Send_reg_0),
        .I1(r_Tx_DataVaild_reg_n_0),
        .O(r_Send_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    r_Send_i_4
       (.I0(\r_Next_reg_n_0_[2] ),
        .I1(\r_Next_reg_n_0_[3] ),
        .O(r_Send_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    r_Send_i_5
       (.I0(\r_Next_reg_n_0_[5] ),
        .I1(\r_Next_reg_n_0_[4] ),
        .I2(\r_Next_reg_n_0_[6] ),
        .I3(\r_Next_reg_n_0_[7] ),
        .O(r_Send_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Send_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Send_i_1_n_0),
        .Q(r_Send_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hCCCCC8CFCCCCC8C0)) 
    \r_StatusReg[1]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\r_Tx_Cnt[2]_i_3_0 ),
        .I3(r_CmdAccept),
        .I4(Q[0]),
        .I5(\r_StatusReg[1]_i_2_n_0 ),
        .O(\r_StatusReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_StatusReg[1]_i_2 
       (.I0(Q[1]),
        .I1(r_Send_reg_0),
        .I2(w_StatusReg[1]),
        .O(\r_StatusReg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \r_StatusReg[2]_i_1 
       (.I0(Q[2]),
        .I1(\r_Tx_Cnt[2]_i_3_0 ),
        .I2(Q[0]),
        .I3(r_Send_reg_0),
        .I4(r_CmdAccept),
        .O(\r_StatusReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \r_StatusReg[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_Tx_Cnt[2]_i_3_0 ),
        .O(\r_StatusReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \r_StatusReg[4]_i_1 
       (.I0(w_StatusReg[4]),
        .I1(r_CmdAccept),
        .I2(r_Send_reg_0),
        .I3(Q[0]),
        .I4(\r_Tx_Cnt[2]_i_3_0 ),
        .I5(Q[4]),
        .O(\r_StatusReg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \r_StatusReg[5]_i_1 
       (.I0(w_StatusReg[5]),
        .I1(r_CmdAccept),
        .I2(r_Send_reg_0),
        .I3(Q[0]),
        .I4(\r_Tx_Cnt[2]_i_3_0 ),
        .I5(Q[5]),
        .O(\r_StatusReg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \r_StatusReg[6]_i_1 
       (.I0(w_StatusReg[6]),
        .I1(r_CmdAccept),
        .I2(r_Send_reg_0),
        .I3(Q[0]),
        .I4(\r_Tx_Cnt[2]_i_3_0 ),
        .I5(Q[6]),
        .O(\r_StatusReg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFDFFFCFDFD)) 
    \r_StatusReg[7]_i_1 
       (.I0(\r_RX_Bit_Count[3]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(\r_Tx_Cnt[2]_i_3_0 ),
        .I3(Q[3]),
        .I4(r_CmdAccept),
        .I5(Q[1]),
        .O(\r_StatusReg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F10051)) 
    \r_StatusReg[7]_i_2 
       (.I0(r_CmdAccept),
        .I1(r_Send_reg_0),
        .I2(Q[7]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\r_Tx_Cnt[2]_i_3_0 ),
        .O(\r_StatusReg[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[1]_i_1_n_0 ),
        .Q(w_StatusReg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[2]_i_1_n_0 ),
        .Q(w_StatusReg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[3]_i_1_n_0 ),
        .Q(w_StatusReg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[4]_i_1_n_0 ),
        .Q(w_StatusReg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[5]_i_1_n_0 ),
        .Q(w_StatusReg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[6]_i_1_n_0 ),
        .Q(w_StatusReg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_StatusReg_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_StatusReg[7]_i_1_n_0 ),
        .D(\r_StatusReg[7]_i_2_n_0 ),
        .Q(w_StatusReg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00C400C300C400CC)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I1(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I2(r_CmdAccept),
        .I3(Q[0]),
        .I4(r_Send_reg_0),
        .I5(r_Tx_DataVaild_reg_n_0),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \r_TX_Bit_Count[0]_i_2 
       (.I0(r_SPI_CS_reg_0),
        .I1(r_SPI_MOSI_i_9_n_0),
        .I2(\r_SPI_START_reg_n_0_[5] ),
        .I3(\r_SPI_START_reg_n_0_[6] ),
        .I4(\r_SPI_START_reg_n_0_[7] ),
        .I5(\r_SPI_START_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(Q[0]),
        .I1(\r_TX_Bit_Count[1]_i_2_n_0 ),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F404FFFFFBFB)) 
    \r_TX_Bit_Count[1]_i_2 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(r_Tx_DataVaild_reg_n_0),
        .I2(r_Send_reg_0),
        .I3(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I4(r_CmdAccept),
        .I5(\r_TX_Bit_Count_reg_n_0_[1] ),
        .O(\r_TX_Bit_Count[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F01F10101010)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(Q[0]),
        .I1(r_Send_reg_1),
        .I2(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I5(\r_TX_Bit_Count[2]_i_2_n_0 ),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \r_TX_Bit_Count[2]_i_2 
       (.I0(r_CmdAccept),
        .I1(Q[0]),
        .I2(r_Send_reg_0),
        .I3(r_Tx_DataVaild_reg_n_0),
        .O(\r_TX_Bit_Count[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r_TX_Bit_Count[3]_i_1 
       (.I0(\r_TX_Bit_Count[3]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I2(Q[0]),
        .O(\r_TX_Bit_Count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDCDDDC88)) 
    \r_TX_Bit_Count[3]_i_2 
       (.I0(r_CmdAccept),
        .I1(\r_TX_Bit_Count_reg_n_0_[3] ),
        .I2(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I3(r_Send_reg_0),
        .I4(\r_TX_Bit_Count[3]_i_3_n_0 ),
        .O(\r_TX_Bit_Count[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0100)) 
    \r_TX_Bit_Count[3]_i_3 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(\r_TX_Bit_Count_reg_n_0_[3] ),
        .O(\r_TX_Bit_Count[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Bit_Count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[3]_i_1_n_0 ),
        .Q(\r_TX_Bit_Count_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[0]_i_1 
       (.I0(\r_TX_Byte[0]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[0]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_10 
       (.I0(\r_TX_Byte[0]_i_22_n_0 ),
        .I1(\r_TX_Byte[0]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_25_n_0 ),
        .O(\r_TX_Byte[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_11 
       (.I0(\r_TX_Byte[0]_i_26_n_0 ),
        .I1(\r_TX_Byte[0]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_29_n_0 ),
        .O(\r_TX_Byte[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[0]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][0] ),
        .I1(\i_TX_Byte_reg_n_0_[34][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][0] ),
        .O(\r_TX_Byte[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[0]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[39][0] ),
        .I1(\i_TX_Byte_reg_n_0_[38][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[37][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[36][0] ),
        .O(\r_TX_Byte[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[0]_i_2 
       (.I0(\i_TX_Byte[0][0]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[0]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[0]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[0]_i_6_n_0 ),
        .O(\r_TX_Byte[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][0] ),
        .O(\r_TX_Byte[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[0]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][0] ),
        .O(\r_TX_Byte[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][0] ),
        .O(\r_TX_Byte[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[0]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][0] ),
        .O(\r_TX_Byte[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][0] ),
        .O(\r_TX_Byte[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[0]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][0] ),
        .O(\r_TX_Byte[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][0] ),
        .O(\r_TX_Byte[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][0] ),
        .O(\r_TX_Byte[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5FC0CFC0CF)) 
    \r_TX_Byte[0]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][0] ),
        .I1(\r_TX_Byte_reg[0]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[0]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[0]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_30 
       (.I0(\r_TX_Byte[0]_i_46_n_0 ),
        .I1(\r_TX_Byte[0]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_49_n_0 ),
        .O(\r_TX_Byte[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_31 
       (.I0(\r_TX_Byte[0]_i_50_n_0 ),
        .I1(\r_TX_Byte[0]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_53_n_0 ),
        .O(\r_TX_Byte[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_32 
       (.I0(\r_TX_Byte[0]_i_54_n_0 ),
        .I1(\r_TX_Byte[0]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_57_n_0 ),
        .O(\r_TX_Byte[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_33 
       (.I0(\r_TX_Byte[0]_i_58_n_0 ),
        .I1(\r_TX_Byte[0]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_61_n_0 ),
        .O(\r_TX_Byte[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_34 
       (.I0(\r_TX_Byte[0]_i_62_n_0 ),
        .I1(\r_TX_Byte[0]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_65_n_0 ),
        .O(\r_TX_Byte[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_35 
       (.I0(\r_TX_Byte[0]_i_66_n_0 ),
        .I1(\r_TX_Byte[0]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_69_n_0 ),
        .O(\r_TX_Byte[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_36 
       (.I0(\r_TX_Byte[0]_i_70_n_0 ),
        .I1(\r_TX_Byte[0]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_73_n_0 ),
        .O(\r_TX_Byte[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_37 
       (.I0(\r_TX_Byte[0]_i_74_n_0 ),
        .I1(\r_TX_Byte[0]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[0]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[0]_i_77_n_0 ),
        .O(\r_TX_Byte[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[3][0] ),
        .I1(\i_TX_Byte_reg_n_0_[2][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][0] ),
        .O(\r_TX_Byte[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[7][0] ),
        .I1(\i_TX_Byte_reg_n_0_[6][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][0] ),
        .O(\r_TX_Byte[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[11][0] ),
        .I1(\i_TX_Byte_reg_n_0_[10][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][0] ),
        .O(\r_TX_Byte[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[15][0] ),
        .I1(\i_TX_Byte_reg_n_0_[14][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][0] ),
        .O(\r_TX_Byte[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[19][0] ),
        .I1(\i_TX_Byte_reg_n_0_[18][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][0] ),
        .O(\r_TX_Byte[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[23][0] ),
        .I1(\i_TX_Byte_reg_n_0_[22][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][0] ),
        .O(\r_TX_Byte[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[27][0] ),
        .I1(\i_TX_Byte_reg_n_0_[26][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][0] ),
        .O(\r_TX_Byte[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[0]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[31][0] ),
        .I1(\i_TX_Byte_reg_n_0_[30][0] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][0] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][0] ),
        .O(\r_TX_Byte[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][0] ),
        .O(\r_TX_Byte[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[0]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][0] ),
        .O(\r_TX_Byte[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[0]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][0] ),
        .O(\r_TX_Byte[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[0]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][0] ),
        .O(\r_TX_Byte[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[0]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][0] ),
        .O(\r_TX_Byte[0]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[0]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][0] ),
        .O(\r_TX_Byte[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][0] ),
        .O(\r_TX_Byte[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[0]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][0] ),
        .O(\r_TX_Byte[0]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[0]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][0] ),
        .O(\r_TX_Byte[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[0]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][0] ),
        .O(\r_TX_Byte[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[0]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][0] ),
        .O(\r_TX_Byte[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[0]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][0] ),
        .O(\r_TX_Byte[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[0]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][0] ),
        .O(\r_TX_Byte[0]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[0]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][0] ),
        .O(\r_TX_Byte[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[0]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][0] ),
        .O(\r_TX_Byte[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[0]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][0] ),
        .O(\r_TX_Byte[0]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[0]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][0] ),
        .O(\r_TX_Byte[0]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][0] ),
        .O(\r_TX_Byte[0]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[0]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][0] ),
        .O(\r_TX_Byte[0]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][0] ),
        .O(\r_TX_Byte[0]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[0]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][0] ),
        .O(\r_TX_Byte[0]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[0]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][0] ),
        .O(\r_TX_Byte[0]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[0]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][0] ),
        .O(\r_TX_Byte[0]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[0]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][0] ),
        .O(\r_TX_Byte[0]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][0] ),
        .O(\r_TX_Byte[0]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[0]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][0] ),
        .O(\r_TX_Byte[0]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][0] ),
        .O(\r_TX_Byte[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[0]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][0] ),
        .O(\r_TX_Byte[0]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][0] ),
        .O(\r_TX_Byte[0]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[0]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][0] ),
        .O(\r_TX_Byte[0]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][0] ),
        .O(\r_TX_Byte[0]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[0]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [0]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][0] ),
        .O(\r_TX_Byte[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[1]_i_1 
       (.I0(\r_TX_Byte[1]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[1]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_10 
       (.I0(\r_TX_Byte[1]_i_22_n_0 ),
        .I1(\r_TX_Byte[1]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_25_n_0 ),
        .O(\r_TX_Byte[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_11 
       (.I0(\r_TX_Byte[1]_i_26_n_0 ),
        .I1(\r_TX_Byte[1]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_29_n_0 ),
        .O(\r_TX_Byte[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[1]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][1] ),
        .I1(\i_TX_Byte_reg_n_0_[34][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][1] ),
        .O(\r_TX_Byte[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[1]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[37][1] ),
        .I1(\i_TX_Byte_reg_n_0_[36][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][1] ),
        .O(\r_TX_Byte[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[1]_i_2 
       (.I0(\i_TX_Byte[0][1]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[1]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[1]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[1]_i_6_n_0 ),
        .O(\r_TX_Byte[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][1] ),
        .O(\r_TX_Byte[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[1]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][1] ),
        .O(\r_TX_Byte[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][1] ),
        .O(\r_TX_Byte[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[1]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][1] ),
        .O(\r_TX_Byte[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][1] ),
        .O(\r_TX_Byte[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[1]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][1] ),
        .O(\r_TX_Byte[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][1] ),
        .O(\r_TX_Byte[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][1] ),
        .O(\r_TX_Byte[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h505F505FC0C0CFCF)) 
    \r_TX_Byte[1]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][1] ),
        .I1(\r_TX_Byte_reg[1]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[1]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[1]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_30 
       (.I0(\r_TX_Byte[1]_i_46_n_0 ),
        .I1(\r_TX_Byte[1]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_49_n_0 ),
        .O(\r_TX_Byte[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_31 
       (.I0(\r_TX_Byte[1]_i_50_n_0 ),
        .I1(\r_TX_Byte[1]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_53_n_0 ),
        .O(\r_TX_Byte[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_32 
       (.I0(\r_TX_Byte[1]_i_54_n_0 ),
        .I1(\r_TX_Byte[1]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_57_n_0 ),
        .O(\r_TX_Byte[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_33 
       (.I0(\r_TX_Byte[1]_i_58_n_0 ),
        .I1(\r_TX_Byte[1]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_61_n_0 ),
        .O(\r_TX_Byte[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_34 
       (.I0(\r_TX_Byte[1]_i_62_n_0 ),
        .I1(\r_TX_Byte[1]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_65_n_0 ),
        .O(\r_TX_Byte[1]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_35 
       (.I0(\r_TX_Byte[1]_i_66_n_0 ),
        .I1(\r_TX_Byte[1]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_69_n_0 ),
        .O(\r_TX_Byte[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_36 
       (.I0(\r_TX_Byte[1]_i_70_n_0 ),
        .I1(\r_TX_Byte[1]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_73_n_0 ),
        .O(\r_TX_Byte[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_37 
       (.I0(\r_TX_Byte[1]_i_74_n_0 ),
        .I1(\r_TX_Byte[1]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[1]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[1]_i_77_n_0 ),
        .O(\r_TX_Byte[1]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[19][1] ),
        .I1(\i_TX_Byte_reg_n_0_[18][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][1] ),
        .O(\r_TX_Byte[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[23][1] ),
        .I1(\i_TX_Byte_reg_n_0_[22][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][1] ),
        .O(\r_TX_Byte[1]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[27][1] ),
        .I1(\i_TX_Byte_reg_n_0_[26][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][1] ),
        .O(\r_TX_Byte[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[31][1] ),
        .I1(\i_TX_Byte_reg_n_0_[30][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][1] ),
        .O(\r_TX_Byte[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[3][1] ),
        .I1(\i_TX_Byte_reg_n_0_[2][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][1] ),
        .O(\r_TX_Byte[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[7][1] ),
        .I1(\i_TX_Byte_reg_n_0_[6][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][1] ),
        .O(\r_TX_Byte[1]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[11][1] ),
        .I1(\i_TX_Byte_reg_n_0_[10][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][1] ),
        .O(\r_TX_Byte[1]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[1]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[15][1] ),
        .I1(\i_TX_Byte_reg_n_0_[14][1] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][1] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][1] ),
        .O(\r_TX_Byte[1]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][1] ),
        .O(\r_TX_Byte[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[1]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][1] ),
        .O(\r_TX_Byte[1]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[1]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][1] ),
        .O(\r_TX_Byte[1]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[1]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][1] ),
        .O(\r_TX_Byte[1]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[1]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][1] ),
        .O(\r_TX_Byte[1]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[1]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][1] ),
        .O(\r_TX_Byte[1]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][1] ),
        .O(\r_TX_Byte[1]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[1]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][1] ),
        .O(\r_TX_Byte[1]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[1]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][1] ),
        .O(\r_TX_Byte[1]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[1]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][1] ),
        .O(\r_TX_Byte[1]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[1]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][1] ),
        .O(\r_TX_Byte[1]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[1]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][1] ),
        .O(\r_TX_Byte[1]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[1]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][1] ),
        .O(\r_TX_Byte[1]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[1]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][1] ),
        .O(\r_TX_Byte[1]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[1]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][1] ),
        .O(\r_TX_Byte[1]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[1]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][1] ),
        .O(\r_TX_Byte[1]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[1]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][1] ),
        .O(\r_TX_Byte[1]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][1] ),
        .O(\r_TX_Byte[1]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[1]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][1] ),
        .O(\r_TX_Byte[1]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][1] ),
        .O(\r_TX_Byte[1]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[1]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][1] ),
        .O(\r_TX_Byte[1]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[1]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][1] ),
        .O(\r_TX_Byte[1]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[1]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][1] ),
        .O(\r_TX_Byte[1]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[1]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][1] ),
        .O(\r_TX_Byte[1]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][1] ),
        .O(\r_TX_Byte[1]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[1]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][1] ),
        .O(\r_TX_Byte[1]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][1] ),
        .O(\r_TX_Byte[1]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[1]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][1] ),
        .O(\r_TX_Byte[1]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][1] ),
        .O(\r_TX_Byte[1]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[1]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][1] ),
        .O(\r_TX_Byte[1]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][1] ),
        .O(\r_TX_Byte[1]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[1]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [1]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][1] ),
        .O(\r_TX_Byte[1]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[2]_i_1 
       (.I0(\r_TX_Byte[2]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[2]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_10 
       (.I0(\r_TX_Byte[2]_i_22_n_0 ),
        .I1(\r_TX_Byte[2]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_25_n_0 ),
        .O(\r_TX_Byte[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_11 
       (.I0(\r_TX_Byte[2]_i_26_n_0 ),
        .I1(\r_TX_Byte[2]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_29_n_0 ),
        .O(\r_TX_Byte[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[2]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][2] ),
        .I1(\i_TX_Byte_reg_n_0_[34][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][2] ),
        .O(\r_TX_Byte[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[2]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[39][2] ),
        .I1(\i_TX_Byte_reg_n_0_[38][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[37][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[36][2] ),
        .O(\r_TX_Byte[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[2]_i_2 
       (.I0(\i_TX_Byte[0][2]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[2]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[2]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[2]_i_6_n_0 ),
        .O(\r_TX_Byte[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][2] ),
        .O(\r_TX_Byte[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[2]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][2] ),
        .O(\r_TX_Byte[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][2] ),
        .O(\r_TX_Byte[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[2]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][2] ),
        .O(\r_TX_Byte[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][2] ),
        .O(\r_TX_Byte[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[2]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][2] ),
        .O(\r_TX_Byte[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][2] ),
        .O(\r_TX_Byte[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][2] ),
        .O(\r_TX_Byte[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5FC0CFC0CF)) 
    \r_TX_Byte[2]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][2] ),
        .I1(\r_TX_Byte_reg[2]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[2]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[2]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_30 
       (.I0(\r_TX_Byte[2]_i_46_n_0 ),
        .I1(\r_TX_Byte[2]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_49_n_0 ),
        .O(\r_TX_Byte[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_31 
       (.I0(\r_TX_Byte[2]_i_50_n_0 ),
        .I1(\r_TX_Byte[2]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_53_n_0 ),
        .O(\r_TX_Byte[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_32 
       (.I0(\r_TX_Byte[2]_i_54_n_0 ),
        .I1(\r_TX_Byte[2]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_57_n_0 ),
        .O(\r_TX_Byte[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_33 
       (.I0(\r_TX_Byte[2]_i_58_n_0 ),
        .I1(\r_TX_Byte[2]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_61_n_0 ),
        .O(\r_TX_Byte[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_34 
       (.I0(\r_TX_Byte[2]_i_62_n_0 ),
        .I1(\r_TX_Byte[2]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_65_n_0 ),
        .O(\r_TX_Byte[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_35 
       (.I0(\r_TX_Byte[2]_i_66_n_0 ),
        .I1(\r_TX_Byte[2]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_69_n_0 ),
        .O(\r_TX_Byte[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_36 
       (.I0(\r_TX_Byte[2]_i_70_n_0 ),
        .I1(\r_TX_Byte[2]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_73_n_0 ),
        .O(\r_TX_Byte[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_37 
       (.I0(\r_TX_Byte[2]_i_74_n_0 ),
        .I1(\r_TX_Byte[2]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[2]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[2]_i_77_n_0 ),
        .O(\r_TX_Byte[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[3][2] ),
        .I1(\i_TX_Byte_reg_n_0_[2][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][2] ),
        .O(\r_TX_Byte[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[7][2] ),
        .I1(\i_TX_Byte_reg_n_0_[6][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][2] ),
        .O(\r_TX_Byte[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[11][2] ),
        .I1(\i_TX_Byte_reg_n_0_[10][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][2] ),
        .O(\r_TX_Byte[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[15][2] ),
        .I1(\i_TX_Byte_reg_n_0_[14][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][2] ),
        .O(\r_TX_Byte[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[19][2] ),
        .I1(\i_TX_Byte_reg_n_0_[18][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][2] ),
        .O(\r_TX_Byte[2]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[23][2] ),
        .I1(\i_TX_Byte_reg_n_0_[22][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][2] ),
        .O(\r_TX_Byte[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[27][2] ),
        .I1(\i_TX_Byte_reg_n_0_[26][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][2] ),
        .O(\r_TX_Byte[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[2]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[31][2] ),
        .I1(\i_TX_Byte_reg_n_0_[30][2] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][2] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][2] ),
        .O(\r_TX_Byte[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][2] ),
        .O(\r_TX_Byte[2]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[2]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][2] ),
        .O(\r_TX_Byte[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[2]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][2] ),
        .O(\r_TX_Byte[2]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[2]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][2] ),
        .O(\r_TX_Byte[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[2]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][2] ),
        .O(\r_TX_Byte[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[2]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][2] ),
        .O(\r_TX_Byte[2]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][2] ),
        .O(\r_TX_Byte[2]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[2]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][2] ),
        .O(\r_TX_Byte[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[2]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][2] ),
        .O(\r_TX_Byte[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[2]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][2] ),
        .O(\r_TX_Byte[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[2]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][2] ),
        .O(\r_TX_Byte[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[2]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][2] ),
        .O(\r_TX_Byte[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[2]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][2] ),
        .O(\r_TX_Byte[2]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[2]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][2] ),
        .O(\r_TX_Byte[2]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[2]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][2] ),
        .O(\r_TX_Byte[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[2]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][2] ),
        .O(\r_TX_Byte[2]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[2]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][2] ),
        .O(\r_TX_Byte[2]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][2] ),
        .O(\r_TX_Byte[2]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[2]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][2] ),
        .O(\r_TX_Byte[2]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][2] ),
        .O(\r_TX_Byte[2]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[2]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][2] ),
        .O(\r_TX_Byte[2]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[2]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][2] ),
        .O(\r_TX_Byte[2]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[2]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][2] ),
        .O(\r_TX_Byte[2]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[2]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][2] ),
        .O(\r_TX_Byte[2]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][2] ),
        .O(\r_TX_Byte[2]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[2]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][2] ),
        .O(\r_TX_Byte[2]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][2] ),
        .O(\r_TX_Byte[2]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[2]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][2] ),
        .O(\r_TX_Byte[2]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][2] ),
        .O(\r_TX_Byte[2]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[2]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][2] ),
        .O(\r_TX_Byte[2]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][2] ),
        .O(\r_TX_Byte[2]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[2]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [2]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][2] ),
        .O(\r_TX_Byte[2]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[3]_i_1 
       (.I0(\r_TX_Byte[3]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[3]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_10 
       (.I0(\r_TX_Byte[3]_i_22_n_0 ),
        .I1(\r_TX_Byte[3]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_25_n_0 ),
        .O(\r_TX_Byte[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_11 
       (.I0(\r_TX_Byte[3]_i_26_n_0 ),
        .I1(\r_TX_Byte[3]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_29_n_0 ),
        .O(\r_TX_Byte[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[3]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][3] ),
        .I1(\i_TX_Byte_reg_n_0_[34][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][3] ),
        .O(\r_TX_Byte[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[3]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[39][3] ),
        .I1(\i_TX_Byte_reg_n_0_[38][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[37][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[36][3] ),
        .O(\r_TX_Byte[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[3]_i_2 
       (.I0(\i_TX_Byte[0][3]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[3]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[3]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[3]_i_6_n_0 ),
        .O(\r_TX_Byte[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][3] ),
        .O(\r_TX_Byte[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[3]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][3] ),
        .O(\r_TX_Byte[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][3] ),
        .O(\r_TX_Byte[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[3]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][3] ),
        .O(\r_TX_Byte[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][3] ),
        .O(\r_TX_Byte[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[3]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][3] ),
        .O(\r_TX_Byte[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][3] ),
        .O(\r_TX_Byte[3]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][3] ),
        .O(\r_TX_Byte[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h505F505FC0C0CFCF)) 
    \r_TX_Byte[3]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][3] ),
        .I1(\r_TX_Byte_reg[3]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[3]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[3]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_30 
       (.I0(\r_TX_Byte[3]_i_46_n_0 ),
        .I1(\r_TX_Byte[3]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_49_n_0 ),
        .O(\r_TX_Byte[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_31 
       (.I0(\r_TX_Byte[3]_i_50_n_0 ),
        .I1(\r_TX_Byte[3]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_53_n_0 ),
        .O(\r_TX_Byte[3]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_32 
       (.I0(\r_TX_Byte[3]_i_54_n_0 ),
        .I1(\r_TX_Byte[3]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_57_n_0 ),
        .O(\r_TX_Byte[3]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_33 
       (.I0(\r_TX_Byte[3]_i_58_n_0 ),
        .I1(\r_TX_Byte[3]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_61_n_0 ),
        .O(\r_TX_Byte[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_34 
       (.I0(\r_TX_Byte[3]_i_62_n_0 ),
        .I1(\r_TX_Byte[3]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_65_n_0 ),
        .O(\r_TX_Byte[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_35 
       (.I0(\r_TX_Byte[3]_i_66_n_0 ),
        .I1(\r_TX_Byte[3]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_69_n_0 ),
        .O(\r_TX_Byte[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_36 
       (.I0(\r_TX_Byte[3]_i_70_n_0 ),
        .I1(\r_TX_Byte[3]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_73_n_0 ),
        .O(\r_TX_Byte[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_37 
       (.I0(\r_TX_Byte[3]_i_74_n_0 ),
        .I1(\r_TX_Byte[3]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[3]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[3]_i_77_n_0 ),
        .O(\r_TX_Byte[3]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[19][3] ),
        .I1(\i_TX_Byte_reg_n_0_[18][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][3] ),
        .O(\r_TX_Byte[3]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[23][3] ),
        .I1(\i_TX_Byte_reg_n_0_[22][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][3] ),
        .O(\r_TX_Byte[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[27][3] ),
        .I1(\i_TX_Byte_reg_n_0_[26][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][3] ),
        .O(\r_TX_Byte[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[31][3] ),
        .I1(\i_TX_Byte_reg_n_0_[30][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][3] ),
        .O(\r_TX_Byte[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[3][3] ),
        .I1(\i_TX_Byte_reg_n_0_[2][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][3] ),
        .O(\r_TX_Byte[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[7][3] ),
        .I1(\i_TX_Byte_reg_n_0_[6][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][3] ),
        .O(\r_TX_Byte[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[11][3] ),
        .I1(\i_TX_Byte_reg_n_0_[10][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][3] ),
        .O(\r_TX_Byte[3]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[3]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[15][3] ),
        .I1(\i_TX_Byte_reg_n_0_[14][3] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][3] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][3] ),
        .O(\r_TX_Byte[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][3] ),
        .O(\r_TX_Byte[3]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[3]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][3] ),
        .O(\r_TX_Byte[3]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[3]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][3] ),
        .O(\r_TX_Byte[3]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[3]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][3] ),
        .O(\r_TX_Byte[3]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[3]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][3] ),
        .O(\r_TX_Byte[3]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[3]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][3] ),
        .O(\r_TX_Byte[3]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][3] ),
        .O(\r_TX_Byte[3]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[3]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][3] ),
        .O(\r_TX_Byte[3]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[3]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][3] ),
        .O(\r_TX_Byte[3]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[3]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][3] ),
        .O(\r_TX_Byte[3]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[3]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][3] ),
        .O(\r_TX_Byte[3]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[3]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][3] ),
        .O(\r_TX_Byte[3]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[3]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][3] ),
        .O(\r_TX_Byte[3]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[3]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][3] ),
        .O(\r_TX_Byte[3]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[3]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][3] ),
        .O(\r_TX_Byte[3]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[3]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][3] ),
        .O(\r_TX_Byte[3]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[3]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][3] ),
        .O(\r_TX_Byte[3]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][3] ),
        .O(\r_TX_Byte[3]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[3]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][3] ),
        .O(\r_TX_Byte[3]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][3] ),
        .O(\r_TX_Byte[3]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[3]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][3] ),
        .O(\r_TX_Byte[3]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[3]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][3] ),
        .O(\r_TX_Byte[3]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[3]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][3] ),
        .O(\r_TX_Byte[3]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[3]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][3] ),
        .O(\r_TX_Byte[3]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][3] ),
        .O(\r_TX_Byte[3]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[3]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][3] ),
        .O(\r_TX_Byte[3]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][3] ),
        .O(\r_TX_Byte[3]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[3]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][3] ),
        .O(\r_TX_Byte[3]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][3] ),
        .O(\r_TX_Byte[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[3]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][3] ),
        .O(\r_TX_Byte[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][3] ),
        .O(\r_TX_Byte[3]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[3]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [3]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][3] ),
        .O(\r_TX_Byte[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[4]_i_1 
       (.I0(\r_TX_Byte[4]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[4]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_10 
       (.I0(\r_TX_Byte[4]_i_22_n_0 ),
        .I1(\r_TX_Byte[4]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_25_n_0 ),
        .O(\r_TX_Byte[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_11 
       (.I0(\r_TX_Byte[4]_i_26_n_0 ),
        .I1(\r_TX_Byte[4]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_29_n_0 ),
        .O(\r_TX_Byte[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[4]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][4] ),
        .I1(\i_TX_Byte_reg_n_0_[34][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][4] ),
        .O(\r_TX_Byte[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[4]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[37][4] ),
        .I1(\i_TX_Byte_reg_n_0_[36][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][4] ),
        .O(\r_TX_Byte[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[4]_i_2 
       (.I0(\i_TX_Byte[0][4]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[4]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[4]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[4]_i_6_n_0 ),
        .O(\r_TX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][4] ),
        .O(\r_TX_Byte[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[4]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][4] ),
        .O(\r_TX_Byte[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][4] ),
        .O(\r_TX_Byte[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[4]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][4] ),
        .O(\r_TX_Byte[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][4] ),
        .O(\r_TX_Byte[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[4]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][4] ),
        .O(\r_TX_Byte[4]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][4] ),
        .O(\r_TX_Byte[4]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][4] ),
        .O(\r_TX_Byte[4]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h50505F5FC0CFC0CF)) 
    \r_TX_Byte[4]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][4] ),
        .I1(\r_TX_Byte_reg[4]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[4]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[4]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_30 
       (.I0(\r_TX_Byte[4]_i_46_n_0 ),
        .I1(\r_TX_Byte[4]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_49_n_0 ),
        .O(\r_TX_Byte[4]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_31 
       (.I0(\r_TX_Byte[4]_i_50_n_0 ),
        .I1(\r_TX_Byte[4]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_53_n_0 ),
        .O(\r_TX_Byte[4]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_32 
       (.I0(\r_TX_Byte[4]_i_54_n_0 ),
        .I1(\r_TX_Byte[4]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_57_n_0 ),
        .O(\r_TX_Byte[4]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_33 
       (.I0(\r_TX_Byte[4]_i_58_n_0 ),
        .I1(\r_TX_Byte[4]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_61_n_0 ),
        .O(\r_TX_Byte[4]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_34 
       (.I0(\r_TX_Byte[4]_i_62_n_0 ),
        .I1(\r_TX_Byte[4]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_65_n_0 ),
        .O(\r_TX_Byte[4]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_35 
       (.I0(\r_TX_Byte[4]_i_66_n_0 ),
        .I1(\r_TX_Byte[4]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_69_n_0 ),
        .O(\r_TX_Byte[4]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_36 
       (.I0(\r_TX_Byte[4]_i_70_n_0 ),
        .I1(\r_TX_Byte[4]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_73_n_0 ),
        .O(\r_TX_Byte[4]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_37 
       (.I0(\r_TX_Byte[4]_i_74_n_0 ),
        .I1(\r_TX_Byte[4]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[4]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[4]_i_77_n_0 ),
        .O(\r_TX_Byte[4]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[3][4] ),
        .I1(\i_TX_Byte_reg_n_0_[2][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][4] ),
        .O(\r_TX_Byte[4]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[7][4] ),
        .I1(\i_TX_Byte_reg_n_0_[6][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][4] ),
        .O(\r_TX_Byte[4]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[11][4] ),
        .I1(\i_TX_Byte_reg_n_0_[10][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][4] ),
        .O(\r_TX_Byte[4]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[15][4] ),
        .I1(\i_TX_Byte_reg_n_0_[14][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][4] ),
        .O(\r_TX_Byte[4]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[19][4] ),
        .I1(\i_TX_Byte_reg_n_0_[18][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][4] ),
        .O(\r_TX_Byte[4]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[23][4] ),
        .I1(\i_TX_Byte_reg_n_0_[22][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][4] ),
        .O(\r_TX_Byte[4]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[27][4] ),
        .I1(\i_TX_Byte_reg_n_0_[26][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][4] ),
        .O(\r_TX_Byte[4]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[4]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[31][4] ),
        .I1(\i_TX_Byte_reg_n_0_[30][4] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][4] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][4] ),
        .O(\r_TX_Byte[4]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][4] ),
        .O(\r_TX_Byte[4]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[4]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][4] ),
        .O(\r_TX_Byte[4]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[4]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][4] ),
        .O(\r_TX_Byte[4]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[4]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][4] ),
        .O(\r_TX_Byte[4]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[4]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][4] ),
        .O(\r_TX_Byte[4]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[4]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][4] ),
        .O(\r_TX_Byte[4]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][4] ),
        .O(\r_TX_Byte[4]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[4]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][4] ),
        .O(\r_TX_Byte[4]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[4]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][4] ),
        .O(\r_TX_Byte[4]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[4]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][4] ),
        .O(\r_TX_Byte[4]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[4]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][4] ),
        .O(\r_TX_Byte[4]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[4]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][4] ),
        .O(\r_TX_Byte[4]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[4]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][4] ),
        .O(\r_TX_Byte[4]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[4]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][4] ),
        .O(\r_TX_Byte[4]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[4]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][4] ),
        .O(\r_TX_Byte[4]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[4]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][4] ),
        .O(\r_TX_Byte[4]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[4]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][4] ),
        .O(\r_TX_Byte[4]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][4] ),
        .O(\r_TX_Byte[4]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[4]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][4] ),
        .O(\r_TX_Byte[4]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][4] ),
        .O(\r_TX_Byte[4]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[4]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][4] ),
        .O(\r_TX_Byte[4]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[4]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][4] ),
        .O(\r_TX_Byte[4]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[4]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][4] ),
        .O(\r_TX_Byte[4]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[4]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][4] ),
        .O(\r_TX_Byte[4]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][4] ),
        .O(\r_TX_Byte[4]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[4]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][4] ),
        .O(\r_TX_Byte[4]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][4] ),
        .O(\r_TX_Byte[4]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[4]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][4] ),
        .O(\r_TX_Byte[4]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][4] ),
        .O(\r_TX_Byte[4]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[4]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][4] ),
        .O(\r_TX_Byte[4]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][4] ),
        .O(\r_TX_Byte[4]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[4]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [4]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][4] ),
        .O(\r_TX_Byte[4]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[5]_i_1 
       (.I0(\r_TX_Byte[5]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[5]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_10 
       (.I0(\r_TX_Byte[5]_i_22_n_0 ),
        .I1(\r_TX_Byte[5]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_25_n_0 ),
        .O(\r_TX_Byte[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_11 
       (.I0(\r_TX_Byte[5]_i_26_n_0 ),
        .I1(\r_TX_Byte[5]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_29_n_0 ),
        .O(\r_TX_Byte[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[5]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][5] ),
        .I1(\i_TX_Byte_reg_n_0_[34][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][5] ),
        .O(\r_TX_Byte[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[5]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[39][5] ),
        .I1(\i_TX_Byte_reg_n_0_[38][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[37][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[36][5] ),
        .O(\r_TX_Byte[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[5]_i_2 
       (.I0(\i_TX_Byte[0][5]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[5]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[5]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[5]_i_6_n_0 ),
        .O(\r_TX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][5] ),
        .O(\r_TX_Byte[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[5]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][5] ),
        .O(\r_TX_Byte[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][5] ),
        .O(\r_TX_Byte[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[5]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][5] ),
        .O(\r_TX_Byte[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][5] ),
        .O(\r_TX_Byte[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[5]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][5] ),
        .O(\r_TX_Byte[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][5] ),
        .O(\r_TX_Byte[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][5] ),
        .O(\r_TX_Byte[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h505F505FC0C0CFCF)) 
    \r_TX_Byte[5]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][5] ),
        .I1(\r_TX_Byte_reg[5]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[5]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[5]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_30 
       (.I0(\r_TX_Byte[5]_i_46_n_0 ),
        .I1(\r_TX_Byte[5]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_49_n_0 ),
        .O(\r_TX_Byte[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_31 
       (.I0(\r_TX_Byte[5]_i_50_n_0 ),
        .I1(\r_TX_Byte[5]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_53_n_0 ),
        .O(\r_TX_Byte[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_32 
       (.I0(\r_TX_Byte[5]_i_54_n_0 ),
        .I1(\r_TX_Byte[5]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_57_n_0 ),
        .O(\r_TX_Byte[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_33 
       (.I0(\r_TX_Byte[5]_i_58_n_0 ),
        .I1(\r_TX_Byte[5]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_61_n_0 ),
        .O(\r_TX_Byte[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_34 
       (.I0(\r_TX_Byte[5]_i_62_n_0 ),
        .I1(\r_TX_Byte[5]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_65_n_0 ),
        .O(\r_TX_Byte[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_35 
       (.I0(\r_TX_Byte[5]_i_66_n_0 ),
        .I1(\r_TX_Byte[5]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_69_n_0 ),
        .O(\r_TX_Byte[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_36 
       (.I0(\r_TX_Byte[5]_i_70_n_0 ),
        .I1(\r_TX_Byte[5]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_73_n_0 ),
        .O(\r_TX_Byte[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_37 
       (.I0(\r_TX_Byte[5]_i_74_n_0 ),
        .I1(\r_TX_Byte[5]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[5]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[5]_i_77_n_0 ),
        .O(\r_TX_Byte[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[19][5] ),
        .I1(\i_TX_Byte_reg_n_0_[18][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][5] ),
        .O(\r_TX_Byte[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[23][5] ),
        .I1(\i_TX_Byte_reg_n_0_[22][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][5] ),
        .O(\r_TX_Byte[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[27][5] ),
        .I1(\i_TX_Byte_reg_n_0_[26][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][5] ),
        .O(\r_TX_Byte[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[31][5] ),
        .I1(\i_TX_Byte_reg_n_0_[30][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][5] ),
        .O(\r_TX_Byte[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[3][5] ),
        .I1(\i_TX_Byte_reg_n_0_[2][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][5] ),
        .O(\r_TX_Byte[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[7][5] ),
        .I1(\i_TX_Byte_reg_n_0_[6][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][5] ),
        .O(\r_TX_Byte[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[11][5] ),
        .I1(\i_TX_Byte_reg_n_0_[10][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][5] ),
        .O(\r_TX_Byte[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[5]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[15][5] ),
        .I1(\i_TX_Byte_reg_n_0_[14][5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][5] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][5] ),
        .O(\r_TX_Byte[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][5] ),
        .O(\r_TX_Byte[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[5]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][5] ),
        .O(\r_TX_Byte[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[5]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][5] ),
        .O(\r_TX_Byte[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[5]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][5] ),
        .O(\r_TX_Byte[5]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[5]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][5] ),
        .O(\r_TX_Byte[5]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[5]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][5] ),
        .O(\r_TX_Byte[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][5] ),
        .O(\r_TX_Byte[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[5]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][5] ),
        .O(\r_TX_Byte[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[5]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][5] ),
        .O(\r_TX_Byte[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[5]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][5] ),
        .O(\r_TX_Byte[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[5]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][5] ),
        .O(\r_TX_Byte[5]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[5]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][5] ),
        .O(\r_TX_Byte[5]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[5]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][5] ),
        .O(\r_TX_Byte[5]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[5]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][5] ),
        .O(\r_TX_Byte[5]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[5]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][5] ),
        .O(\r_TX_Byte[5]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[5]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][5] ),
        .O(\r_TX_Byte[5]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[5]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][5] ),
        .O(\r_TX_Byte[5]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][5] ),
        .O(\r_TX_Byte[5]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[5]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][5] ),
        .O(\r_TX_Byte[5]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][5] ),
        .O(\r_TX_Byte[5]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[5]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][5] ),
        .O(\r_TX_Byte[5]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[5]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][5] ),
        .O(\r_TX_Byte[5]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[5]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][5] ),
        .O(\r_TX_Byte[5]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[5]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][5] ),
        .O(\r_TX_Byte[5]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][5] ),
        .O(\r_TX_Byte[5]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[5]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][5] ),
        .O(\r_TX_Byte[5]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][5] ),
        .O(\r_TX_Byte[5]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[5]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][5] ),
        .O(\r_TX_Byte[5]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][5] ),
        .O(\r_TX_Byte[5]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[5]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][5] ),
        .O(\r_TX_Byte[5]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][5] ),
        .O(\r_TX_Byte[5]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[5]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [5]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][5] ),
        .O(\r_TX_Byte[5]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[6]_i_1 
       (.I0(\r_TX_Byte[6]_i_2_n_0 ),
        .I1(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[6]_i_3_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_10 
       (.I0(\r_TX_Byte[6]_i_22_n_0 ),
        .I1(\r_TX_Byte[6]_i_23_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_24_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_25_n_0 ),
        .O(\r_TX_Byte[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_11 
       (.I0(\r_TX_Byte[6]_i_26_n_0 ),
        .I1(\r_TX_Byte[6]_i_27_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_28_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_29_n_0 ),
        .O(\r_TX_Byte[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[6]_i_16 
       (.I0(\i_TX_Byte_reg_n_0_[35][6] ),
        .I1(\i_TX_Byte_reg_n_0_[34][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][6] ),
        .O(\r_TX_Byte[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[6]_i_17 
       (.I0(\i_TX_Byte_reg_n_0_[37][6] ),
        .I1(\i_TX_Byte_reg_n_0_[36][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][6] ),
        .O(\r_TX_Byte[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[6]_i_2 
       (.I0(\i_TX_Byte[0][6]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[6]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[6]_i_5_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[6]_i_6_n_0 ),
        .O(\r_TX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_22 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][6] ),
        .O(\r_TX_Byte[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[6]_i_23 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][6] ),
        .O(\r_TX_Byte[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_24 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][6] ),
        .O(\r_TX_Byte[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[6]_i_25 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][6] ),
        .O(\r_TX_Byte[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_26 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][6] ),
        .O(\r_TX_Byte[6]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[6]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][6] ),
        .O(\r_TX_Byte[6]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][6] ),
        .O(\r_TX_Byte[6]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][6] ),
        .O(\r_TX_Byte[6]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h505F505FC0C0CFCF)) 
    \r_TX_Byte[6]_i_3 
       (.I0(\i_TX_Byte_reg_n_0_[40][6] ),
        .I1(\r_TX_Byte_reg[6]_i_7_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[6]_i_8_n_0 ),
        .I4(\r_TX_Byte_reg[6]_i_9_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_30 
       (.I0(\r_TX_Byte[6]_i_46_n_0 ),
        .I1(\r_TX_Byte[6]_i_47_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_48_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_49_n_0 ),
        .O(\r_TX_Byte[6]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_31 
       (.I0(\r_TX_Byte[6]_i_50_n_0 ),
        .I1(\r_TX_Byte[6]_i_51_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_52_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_53_n_0 ),
        .O(\r_TX_Byte[6]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_32 
       (.I0(\r_TX_Byte[6]_i_54_n_0 ),
        .I1(\r_TX_Byte[6]_i_55_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_56_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_57_n_0 ),
        .O(\r_TX_Byte[6]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_33 
       (.I0(\r_TX_Byte[6]_i_58_n_0 ),
        .I1(\r_TX_Byte[6]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_61_n_0 ),
        .O(\r_TX_Byte[6]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_34 
       (.I0(\r_TX_Byte[6]_i_62_n_0 ),
        .I1(\r_TX_Byte[6]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_65_n_0 ),
        .O(\r_TX_Byte[6]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_35 
       (.I0(\r_TX_Byte[6]_i_66_n_0 ),
        .I1(\r_TX_Byte[6]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_69_n_0 ),
        .O(\r_TX_Byte[6]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_36 
       (.I0(\r_TX_Byte[6]_i_70_n_0 ),
        .I1(\r_TX_Byte[6]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_73_n_0 ),
        .O(\r_TX_Byte[6]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_37 
       (.I0(\r_TX_Byte[6]_i_74_n_0 ),
        .I1(\r_TX_Byte[6]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[6]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[6]_i_77_n_0 ),
        .O(\r_TX_Byte[6]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_38 
       (.I0(\i_TX_Byte_reg_n_0_[19][6] ),
        .I1(\i_TX_Byte_reg_n_0_[18][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][6] ),
        .O(\r_TX_Byte[6]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_39 
       (.I0(\i_TX_Byte_reg_n_0_[23][6] ),
        .I1(\i_TX_Byte_reg_n_0_[22][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][6] ),
        .O(\r_TX_Byte[6]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_40 
       (.I0(\i_TX_Byte_reg_n_0_[27][6] ),
        .I1(\i_TX_Byte_reg_n_0_[26][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][6] ),
        .O(\r_TX_Byte[6]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_41 
       (.I0(\i_TX_Byte_reg_n_0_[31][6] ),
        .I1(\i_TX_Byte_reg_n_0_[30][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][6] ),
        .O(\r_TX_Byte[6]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_42 
       (.I0(\i_TX_Byte_reg_n_0_[3][6] ),
        .I1(\i_TX_Byte_reg_n_0_[2][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][6] ),
        .O(\r_TX_Byte[6]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[7][6] ),
        .I1(\i_TX_Byte_reg_n_0_[6][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][6] ),
        .O(\r_TX_Byte[6]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[11][6] ),
        .I1(\i_TX_Byte_reg_n_0_[10][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][6] ),
        .O(\r_TX_Byte[6]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[6]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[15][6] ),
        .I1(\i_TX_Byte_reg_n_0_[14][6] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][6] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][6] ),
        .O(\r_TX_Byte[6]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_46 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][6] ),
        .O(\r_TX_Byte[6]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[6]_i_47 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][6] ),
        .O(\r_TX_Byte[6]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[6]_i_48 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][6] ),
        .O(\r_TX_Byte[6]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[6]_i_49 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][6] ),
        .O(\r_TX_Byte[6]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[6]_i_50 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][6] ),
        .O(\r_TX_Byte[6]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[6]_i_51 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][6] ),
        .O(\r_TX_Byte[6]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_52 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][6] ),
        .O(\r_TX_Byte[6]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[6]_i_53 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][6] ),
        .O(\r_TX_Byte[6]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[6]_i_54 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][6] ),
        .O(\r_TX_Byte[6]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[6]_i_55 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][6] ),
        .O(\r_TX_Byte[6]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[6]_i_56 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][6] ),
        .O(\r_TX_Byte[6]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[6]_i_57 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][6] ),
        .O(\r_TX_Byte[6]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[6]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][6] ),
        .O(\r_TX_Byte[6]_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[6]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][6] ),
        .O(\r_TX_Byte[6]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[6]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][6] ),
        .O(\r_TX_Byte[6]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[6]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][6] ),
        .O(\r_TX_Byte[6]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[6]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][6] ),
        .O(\r_TX_Byte[6]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][6] ),
        .O(\r_TX_Byte[6]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[6]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][6] ),
        .O(\r_TX_Byte[6]_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][6] ),
        .O(\r_TX_Byte[6]_i_65_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[6]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][6] ),
        .O(\r_TX_Byte[6]_i_66_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[6]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][6] ),
        .O(\r_TX_Byte[6]_i_67_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[6]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][6] ),
        .O(\r_TX_Byte[6]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[6]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][6] ),
        .O(\r_TX_Byte[6]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][6] ),
        .O(\r_TX_Byte[6]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[6]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][6] ),
        .O(\r_TX_Byte[6]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][6] ),
        .O(\r_TX_Byte[6]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[6]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][6] ),
        .O(\r_TX_Byte[6]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][6] ),
        .O(\r_TX_Byte[6]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[6]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][6] ),
        .O(\r_TX_Byte[6]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][6] ),
        .O(\r_TX_Byte[6]_i_76_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[6]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [6]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][6] ),
        .O(\r_TX_Byte[6]_i_77_n_0 ));
  LUT4 #(
    .INIT(16'h222F)) 
    \r_TX_Byte[7]_i_1 
       (.I0(r_SPI_CS_i_3_n_0),
        .I1(Q[0]),
        .I2(r_TX_reg_i_2_n_1),
        .I3(\r_Tx_Cnt[2]_i_3_n_0 ),
        .O(\r_TX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \r_TX_Byte[7]_i_13 
       (.I0(\r_Tx_Cnt_reg_n_0_[3] ),
        .I1(\r_Tx_Cnt_reg_n_0_[5] ),
        .I2(\r_Tx_Cnt_reg_n_0_[4] ),
        .O(\r_TX_Byte[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_TX_Byte[7]_i_14 
       (.I0(\r_Tx_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .O(\r_TX_Byte[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_15 
       (.I0(\r_TX_Byte[7]_i_27_n_0 ),
        .I1(\r_TX_Byte[7]_i_28_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_29_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_30_n_0 ),
        .O(\r_TX_Byte[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_16 
       (.I0(\r_TX_Byte[7]_i_31_n_0 ),
        .I1(\r_TX_Byte[7]_i_32_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_33_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_34_n_0 ),
        .O(\r_TX_Byte[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h0100FFFF0100F100)) 
    \r_TX_Byte[7]_i_2 
       (.I0(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I1(\r_TX_Byte[7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_4_n_0 ),
        .I3(\r_Halfbit_Cnt_reg[2]_0 ),
        .I4(\r_TX_Byte[7]_i_5_n_0 ),
        .I5(\r_Halfbit_Cnt_reg[2]_1 ),
        .O(\r_TX_Byte[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \r_TX_Byte[7]_i_21 
       (.I0(\i_TX_Byte_reg_n_0_[35][7] ),
        .I1(\i_TX_Byte_reg_n_0_[34][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[33][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[32][7] ),
        .O(\r_TX_Byte[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
    \r_TX_Byte[7]_i_22 
       (.I0(\i_TX_Byte_reg_n_0_[37][7] ),
        .I1(\i_TX_Byte_reg_n_0_[36][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[39][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[38][7] ),
        .O(\r_TX_Byte[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_27 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_51_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[35][7] ),
        .O(\r_TX_Byte[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[7]_i_28 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_52_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[36][7] ),
        .O(\r_TX_Byte[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_29 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[33][7] ),
        .O(\r_TX_Byte[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \r_TX_Byte[7]_i_3 
       (.I0(\i_TX_Byte[0][7]_i_1_n_0 ),
        .I1(\r_TX_Byte_reg[7]_i_6_n_0 ),
        .I2(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I3(\r_TX_Byte_reg[7]_i_7_n_0 ),
        .I4(\r_TX_Byte[7]_i_8_n_0 ),
        .I5(\r_TX_Byte_reg[7]_i_9_n_0 ),
        .O(\r_TX_Byte[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000100FFFFFDFF)) 
    \r_TX_Byte[7]_i_30 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_54_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[34][7] ),
        .O(\r_TX_Byte[7]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_31 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[39][7] ),
        .O(\r_TX_Byte[7]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[7]_i_32 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[16][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_55_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\i_TX_Byte_reg_n_0_[40][7] ),
        .O(\r_TX_Byte[7]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_33 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[37][7] ),
        .O(\r_TX_Byte[7]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_34 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[38][7] ),
        .O(\r_TX_Byte[7]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_35 
       (.I0(\r_TX_Byte[7]_i_58_n_0 ),
        .I1(\r_TX_Byte[7]_i_59_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_60_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_61_n_0 ),
        .O(\r_TX_Byte[7]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_36 
       (.I0(\r_TX_Byte[7]_i_62_n_0 ),
        .I1(\r_TX_Byte[7]_i_63_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_64_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_65_n_0 ),
        .O(\r_TX_Byte[7]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_37 
       (.I0(\r_TX_Byte[7]_i_66_n_0 ),
        .I1(\r_TX_Byte[7]_i_67_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_68_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_69_n_0 ),
        .O(\r_TX_Byte[7]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_38 
       (.I0(\r_TX_Byte[7]_i_70_n_0 ),
        .I1(\r_TX_Byte[7]_i_71_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_72_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_73_n_0 ),
        .O(\r_TX_Byte[7]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_39 
       (.I0(\r_TX_Byte[7]_i_74_n_0 ),
        .I1(\r_TX_Byte[7]_i_75_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_76_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_77_n_0 ),
        .O(\r_TX_Byte[7]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_TX_Byte[7]_i_4 
       (.I0(r_TX_reg_i_2_n_1),
        .I1(r_TX_i_3_n_0),
        .O(\r_TX_Byte[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_40 
       (.I0(\r_TX_Byte[7]_i_78_n_0 ),
        .I1(\r_TX_Byte[7]_i_79_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_80_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_81_n_0 ),
        .O(\r_TX_Byte[7]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_41 
       (.I0(\r_TX_Byte[7]_i_82_n_0 ),
        .I1(\r_TX_Byte[7]_i_83_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_84_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_85_n_0 ),
        .O(\r_TX_Byte[7]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_42 
       (.I0(\r_TX_Byte[7]_i_86_n_0 ),
        .I1(\r_TX_Byte[7]_i_87_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_TX_Byte[7]_i_88_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_TX_Byte[7]_i_89_n_0 ),
        .O(\r_TX_Byte[7]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_43 
       (.I0(\i_TX_Byte_reg_n_0_[19][7] ),
        .I1(\i_TX_Byte_reg_n_0_[18][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[17][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[16][7] ),
        .O(\r_TX_Byte[7]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_44 
       (.I0(\i_TX_Byte_reg_n_0_[23][7] ),
        .I1(\i_TX_Byte_reg_n_0_[22][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[21][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[20][7] ),
        .O(\r_TX_Byte[7]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_45 
       (.I0(\i_TX_Byte_reg_n_0_[27][7] ),
        .I1(\i_TX_Byte_reg_n_0_[26][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[25][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[24][7] ),
        .O(\r_TX_Byte[7]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_46 
       (.I0(\i_TX_Byte_reg_n_0_[31][7] ),
        .I1(\i_TX_Byte_reg_n_0_[30][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[29][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[28][7] ),
        .O(\r_TX_Byte[7]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_47 
       (.I0(\i_TX_Byte_reg_n_0_[3][7] ),
        .I1(\i_TX_Byte_reg_n_0_[2][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[1][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[0][7] ),
        .O(\r_TX_Byte[7]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_48 
       (.I0(\i_TX_Byte_reg_n_0_[7][7] ),
        .I1(\i_TX_Byte_reg_n_0_[6][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[5][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[4][7] ),
        .O(\r_TX_Byte[7]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_49 
       (.I0(\i_TX_Byte_reg_n_0_[11][7] ),
        .I1(\i_TX_Byte_reg_n_0_[10][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[9][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[8][7] ),
        .O(\r_TX_Byte[7]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h505F505FC0C0CFCF)) 
    \r_TX_Byte[7]_i_5 
       (.I0(\i_TX_Byte_reg_n_0_[40][7] ),
        .I1(\r_TX_Byte_reg[7]_i_10_n_0 ),
        .I2(\r_Tx_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_reg[7]_i_11_n_0 ),
        .I4(\r_TX_Byte_reg[7]_i_12_n_0 ),
        .I5(\r_TX_Byte[7]_i_13_n_0 ),
        .O(\r_TX_Byte[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \r_TX_Byte[7]_i_50 
       (.I0(\i_TX_Byte_reg_n_0_[15][7] ),
        .I1(\i_TX_Byte_reg_n_0_[14][7] ),
        .I2(\r_Tx_Cnt_reg_n_0_[1] ),
        .I3(\i_TX_Byte_reg_n_0_[13][7] ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(\i_TX_Byte_reg_n_0_[12][7] ),
        .O(\r_TX_Byte[7]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_TX_Byte[7]_i_51 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .O(\r_TX_Byte[7]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r_TX_Byte[7]_i_52 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .O(\r_TX_Byte[7]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \r_TX_Byte[7]_i_53 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .O(\r_TX_Byte[7]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \r_TX_Byte[7]_i_54 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .O(\r_TX_Byte[7]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_TX_Byte[7]_i_55 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .O(\r_TX_Byte[7]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_TX_Byte[7]_i_56 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\r_TX_Byte[7]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r_TX_Byte[7]_i_57 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .O(\r_TX_Byte[7]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_58 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[19][7] ),
        .O(\r_TX_Byte[7]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[7]_i_59 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[20][7] ),
        .O(\r_TX_Byte[7]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[7]_i_60 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[17][7] ),
        .O(\r_TX_Byte[7]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h00000010FFFFFFDF)) 
    \r_TX_Byte[7]_i_61 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[18][7] ),
        .O(\r_TX_Byte[7]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h00004000FFFF7FFF)) 
    \r_TX_Byte[7]_i_62 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[23][7] ),
        .O(\r_TX_Byte[7]_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h407F)) 
    \r_TX_Byte[7]_i_63 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[24][7] ),
        .O(\r_TX_Byte[7]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_64 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[21][7] ),
        .O(\r_TX_Byte[7]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h00000040FFFFFF7F)) 
    \r_TX_Byte[7]_i_65 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\i_TX_Byte[17][7]_i_2_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[22][7] ),
        .O(\r_TX_Byte[7]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[7]_i_66 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_51_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[27][7] ),
        .O(\r_TX_Byte[7]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[7]_i_67 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_52_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[28][7] ),
        .O(\r_TX_Byte[7]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[7]_i_68 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_53_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[25][7] ),
        .O(\r_TX_Byte[7]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h00040000FFF7FFFF)) 
    \r_TX_Byte[7]_i_69 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(\r_TX_Byte[7]_i_54_n_0 ),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\i_TX_Byte_reg_n_0_[26][7] ),
        .O(\r_TX_Byte[7]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[7]_i_70 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[31][7] ),
        .O(\r_TX_Byte[7]_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h04F7)) 
    \r_TX_Byte[7]_i_71 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_90_n_0 ),
        .I2(\i_TX_Byte[32][7]_i_3_n_0 ),
        .I3(\i_TX_Byte_reg_n_0_[32][7] ),
        .O(\r_TX_Byte[7]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[7]_i_72 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_56_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[29][7] ),
        .O(\r_TX_Byte[7]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h04000000F7FFFFFF)) 
    \r_TX_Byte[7]_i_73 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[24][7]_i_3_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(\r_TX_Byte[7]_i_57_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[30][7] ),
        .O(\r_TX_Byte[7]_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[7]_i_74 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[3][7] ),
        .O(\r_TX_Byte[7]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_75 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[4][7] ),
        .O(\r_TX_Byte[7]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[7]_i_76 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_53_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[1][7] ),
        .O(\r_TX_Byte[7]_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_77 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[2][7]_i_2_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\i_TX_Byte_reg_n_0_[2][7] ),
        .O(\r_TX_Byte[7]_i_77_n_0 ));
  LUT5 #(
    .INIT(32'h0004FFF7)) 
    \r_TX_Byte[7]_i_78 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[7][7] ),
        .O(\r_TX_Byte[7]_i_78_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[7]_i_79 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_91_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[8][7] ),
        .O(\r_TX_Byte[7]_i_79_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_TX_Byte[7]_i_8 
       (.I0(\r_Tx_Cnt_reg_n_0_[4] ),
        .I1(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .O(\r_TX_Byte[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[7]_i_80 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_56_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[5][7] ),
        .O(\r_TX_Byte[7]_i_80_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h0100FDFF)) 
    \r_TX_Byte[7]_i_81 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_57_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[6][7] ),
        .O(\r_TX_Byte[7]_i_81_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_82 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_51_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[11][7] ),
        .O(\r_TX_Byte[7]_i_82_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[7]_i_83 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_52_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[12][7] ),
        .O(\r_TX_Byte[7]_i_83_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_84 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_53_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[9][7] ),
        .O(\r_TX_Byte[7]_i_84_n_0 ));
  LUT5 #(
    .INIT(32'h0010FFDF)) 
    \r_TX_Byte[7]_i_85 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte[7]_i_54_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[10][7] ),
        .O(\r_TX_Byte[7]_i_85_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_86 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[15][7] ),
        .O(\r_TX_Byte[7]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00001000FFFFDFFF)) 
    \r_TX_Byte[7]_i_87 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(Q[0]),
        .I2(r_CmdAccept),
        .I3(\r_TX_Byte[7]_i_90_n_0 ),
        .I4(\i_TX_Byte[17][7]_i_3_n_0 ),
        .I5(\i_TX_Byte_reg_n_0_[16][7] ),
        .O(\r_TX_Byte[7]_i_87_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_88 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_56_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[13][7] ),
        .O(\r_TX_Byte[7]_i_88_n_0 ));
  LUT5 #(
    .INIT(32'h0040FF7F)) 
    \r_TX_Byte[7]_i_89 
       (.I0(\i_TX_Byte_reg[6][7]_0 [7]),
        .I1(\r_TX_Byte[7]_i_57_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\i_TX_Byte[0][7]_i_3_n_0 ),
        .I4(\i_TX_Byte_reg_n_0_[14][7] ),
        .O(\r_TX_Byte[7]_i_89_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \r_TX_Byte[7]_i_90 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(\r_TX_Byte[7]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_TX_Byte[7]_i_91 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\r_TX_Byte[7]_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \r_TX_Byte_Cnt[0]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_TX_Byte_Cnt[1]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(p_0_in[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_TX_Byte_Cnt[1]_rep_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\r_TX_Byte_Cnt[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \r_TX_Byte_Cnt[2]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \r_TX_Byte_Cnt[3]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_TX_Byte_Cnt[4]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_TX_Byte_Cnt[5]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I1(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \r_TX_Byte_Cnt[6]_i_1 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I3(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \r_TX_Byte_Cnt[7]_i_1 
       (.I0(Q[0]),
        .I1(\r_TX_Byte_Cnt[7]_i_4_n_0 ),
        .I2(\r_TX_Byte_Cnt[7]_i_5_n_0 ),
        .I3(\r_SPI_END[7]_i_7_n_0 ),
        .I4(\r_Next[7]_i_4_n_0 ),
        .O(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_TX_Byte_Cnt[7]_i_2 
       (.I0(r_CmdAccept),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(r_TX_Byte_Cnt));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \r_TX_Byte_Cnt[7]_i_3 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .I2(\r_TX_Byte_Cnt[7]_i_6_n_0 ),
        .I3(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .I4(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .I5(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_TX_Byte_Cnt[7]_i_4 
       (.I0(r_TX_reg_0),
        .I1(\r_Next_reg_n_0_[5] ),
        .I2(\r_Next_reg_n_0_[4] ),
        .I3(\r_Next_reg_n_0_[6] ),
        .I4(\r_Next_reg_n_0_[7] ),
        .I5(\r_Next[7]_i_6_n_0 ),
        .O(\r_TX_Byte_Cnt[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_TX_Byte_Cnt[7]_i_5 
       (.I0(\r_TX_Byte_Cnt[7]_i_7_n_0 ),
        .I1(\r_SPI_END_reg_n_0_[4] ),
        .I2(\r_SPI_END_reg_n_0_[5] ),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(\r_SPI_END_reg_n_0_[6] ),
        .I5(\r_SPI_END_reg_n_0_[7] ),
        .O(\r_TX_Byte_Cnt[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \r_TX_Byte_Cnt[7]_i_6 
       (.I0(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .I1(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .I2(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .O(\r_TX_Byte_Cnt[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_TX_Byte_Cnt[7]_i_7 
       (.I0(r_Send_reg_0),
        .I1(r_CmdAccept),
        .O(\r_TX_Byte_Cnt[7]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[0]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[0] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_TX_Byte_Cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[1]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[1] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "r_TX_Byte_Cnt_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(\r_TX_Byte_Cnt[1]_rep_i_1_n_0 ),
        .Q(\r_TX_Byte_Cnt_reg[1]_rep_n_0 ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[2]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[2] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[3]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[3] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[4]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[4] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[5]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[5] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[6]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[6] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_Cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(r_TX_Byte_Cnt),
        .D(p_0_in[7]),
        .Q(\r_TX_Byte_Cnt_reg_n_0_[7] ),
        .R(\r_TX_Byte_Cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[0]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[0]_i_12 
       (.I0(\r_TX_Byte[0]_i_30_n_0 ),
        .I1(\r_TX_Byte[0]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[0]_i_13 
       (.I0(\r_TX_Byte[0]_i_32_n_0 ),
        .I1(\r_TX_Byte[0]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[0]_i_14 
       (.I0(\r_TX_Byte[0]_i_34_n_0 ),
        .I1(\r_TX_Byte[0]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[0]_i_15 
       (.I0(\r_TX_Byte[0]_i_36_n_0 ),
        .I1(\r_TX_Byte[0]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[0]_i_18 
       (.I0(\r_TX_Byte[0]_i_38_n_0 ),
        .I1(\r_TX_Byte[0]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[0]_i_19 
       (.I0(\r_TX_Byte[0]_i_40_n_0 ),
        .I1(\r_TX_Byte[0]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[0]_i_20 
       (.I0(\r_TX_Byte[0]_i_42_n_0 ),
        .I1(\r_TX_Byte[0]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[0]_i_21 
       (.I0(\r_TX_Byte[0]_i_44_n_0 ),
        .I1(\r_TX_Byte[0]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[0]_i_4 
       (.I0(\r_TX_Byte[0]_i_10_n_0 ),
        .I1(\r_TX_Byte[0]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[0]_i_5 
       (.I0(\r_TX_Byte_reg[0]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[0]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[0]_i_6 
       (.I0(\r_TX_Byte_reg[0]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[0]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[0]_i_7 
       (.I0(\r_TX_Byte[0]_i_16_n_0 ),
        .I1(\r_TX_Byte[0]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[0]_i_8 
       (.I0(\r_TX_Byte_reg[0]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[0]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[0]_i_9 
       (.I0(\r_TX_Byte_reg[0]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[0]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[0]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[1]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[1]_i_12 
       (.I0(\r_TX_Byte[1]_i_30_n_0 ),
        .I1(\r_TX_Byte[1]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[1]_i_13 
       (.I0(\r_TX_Byte[1]_i_32_n_0 ),
        .I1(\r_TX_Byte[1]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[1]_i_14 
       (.I0(\r_TX_Byte[1]_i_34_n_0 ),
        .I1(\r_TX_Byte[1]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[1]_i_15 
       (.I0(\r_TX_Byte[1]_i_36_n_0 ),
        .I1(\r_TX_Byte[1]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[1]_i_18 
       (.I0(\r_TX_Byte[1]_i_38_n_0 ),
        .I1(\r_TX_Byte[1]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[1]_i_19 
       (.I0(\r_TX_Byte[1]_i_40_n_0 ),
        .I1(\r_TX_Byte[1]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[1]_i_20 
       (.I0(\r_TX_Byte[1]_i_42_n_0 ),
        .I1(\r_TX_Byte[1]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[1]_i_21 
       (.I0(\r_TX_Byte[1]_i_44_n_0 ),
        .I1(\r_TX_Byte[1]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[1]_i_4 
       (.I0(\r_TX_Byte[1]_i_10_n_0 ),
        .I1(\r_TX_Byte[1]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[1]_i_5 
       (.I0(\r_TX_Byte_reg[1]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[1]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[1]_i_6 
       (.I0(\r_TX_Byte_reg[1]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[1]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[1]_i_7 
       (.I0(\r_TX_Byte[1]_i_16_n_0 ),
        .I1(\r_TX_Byte[1]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[1]_i_8 
       (.I0(\r_TX_Byte_reg[1]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[1]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[1]_i_9 
       (.I0(\r_TX_Byte_reg[1]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[1]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[1]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[2]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[2]_i_12 
       (.I0(\r_TX_Byte[2]_i_30_n_0 ),
        .I1(\r_TX_Byte[2]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[2]_i_13 
       (.I0(\r_TX_Byte[2]_i_32_n_0 ),
        .I1(\r_TX_Byte[2]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[2]_i_14 
       (.I0(\r_TX_Byte[2]_i_34_n_0 ),
        .I1(\r_TX_Byte[2]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[2]_i_15 
       (.I0(\r_TX_Byte[2]_i_36_n_0 ),
        .I1(\r_TX_Byte[2]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[2]_i_18 
       (.I0(\r_TX_Byte[2]_i_38_n_0 ),
        .I1(\r_TX_Byte[2]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[2]_i_19 
       (.I0(\r_TX_Byte[2]_i_40_n_0 ),
        .I1(\r_TX_Byte[2]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[2]_i_20 
       (.I0(\r_TX_Byte[2]_i_42_n_0 ),
        .I1(\r_TX_Byte[2]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[2]_i_21 
       (.I0(\r_TX_Byte[2]_i_44_n_0 ),
        .I1(\r_TX_Byte[2]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[2]_i_4 
       (.I0(\r_TX_Byte[2]_i_10_n_0 ),
        .I1(\r_TX_Byte[2]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[2]_i_5 
       (.I0(\r_TX_Byte_reg[2]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[2]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[2]_i_6 
       (.I0(\r_TX_Byte_reg[2]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[2]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[2]_i_7 
       (.I0(\r_TX_Byte[2]_i_16_n_0 ),
        .I1(\r_TX_Byte[2]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[2]_i_8 
       (.I0(\r_TX_Byte_reg[2]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[2]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[2]_i_9 
       (.I0(\r_TX_Byte_reg[2]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[2]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[2]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[3]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[3]_i_12 
       (.I0(\r_TX_Byte[3]_i_30_n_0 ),
        .I1(\r_TX_Byte[3]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[3]_i_13 
       (.I0(\r_TX_Byte[3]_i_32_n_0 ),
        .I1(\r_TX_Byte[3]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[3]_i_14 
       (.I0(\r_TX_Byte[3]_i_34_n_0 ),
        .I1(\r_TX_Byte[3]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[3]_i_15 
       (.I0(\r_TX_Byte[3]_i_36_n_0 ),
        .I1(\r_TX_Byte[3]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[3]_i_18 
       (.I0(\r_TX_Byte[3]_i_38_n_0 ),
        .I1(\r_TX_Byte[3]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[3]_i_19 
       (.I0(\r_TX_Byte[3]_i_40_n_0 ),
        .I1(\r_TX_Byte[3]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[3]_i_20 
       (.I0(\r_TX_Byte[3]_i_42_n_0 ),
        .I1(\r_TX_Byte[3]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[3]_i_21 
       (.I0(\r_TX_Byte[3]_i_44_n_0 ),
        .I1(\r_TX_Byte[3]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[3]_i_4 
       (.I0(\r_TX_Byte[3]_i_10_n_0 ),
        .I1(\r_TX_Byte[3]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[3]_i_5 
       (.I0(\r_TX_Byte_reg[3]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[3]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[3]_i_6 
       (.I0(\r_TX_Byte_reg[3]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[3]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[3]_i_7 
       (.I0(\r_TX_Byte[3]_i_16_n_0 ),
        .I1(\r_TX_Byte[3]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[3]_i_8 
       (.I0(\r_TX_Byte_reg[3]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[3]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[3]_i_9 
       (.I0(\r_TX_Byte_reg[3]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[3]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[3]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[4]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[4] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[4]_i_12 
       (.I0(\r_TX_Byte[4]_i_30_n_0 ),
        .I1(\r_TX_Byte[4]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[4]_i_13 
       (.I0(\r_TX_Byte[4]_i_32_n_0 ),
        .I1(\r_TX_Byte[4]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[4]_i_14 
       (.I0(\r_TX_Byte[4]_i_34_n_0 ),
        .I1(\r_TX_Byte[4]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[4]_i_15 
       (.I0(\r_TX_Byte[4]_i_36_n_0 ),
        .I1(\r_TX_Byte[4]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[4]_i_18 
       (.I0(\r_TX_Byte[4]_i_38_n_0 ),
        .I1(\r_TX_Byte[4]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[4]_i_19 
       (.I0(\r_TX_Byte[4]_i_40_n_0 ),
        .I1(\r_TX_Byte[4]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[4]_i_20 
       (.I0(\r_TX_Byte[4]_i_42_n_0 ),
        .I1(\r_TX_Byte[4]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[4]_i_21 
       (.I0(\r_TX_Byte[4]_i_44_n_0 ),
        .I1(\r_TX_Byte[4]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[4]_i_4 
       (.I0(\r_TX_Byte[4]_i_10_n_0 ),
        .I1(\r_TX_Byte[4]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[4]_i_5 
       (.I0(\r_TX_Byte_reg[4]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[4]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[4]_i_6 
       (.I0(\r_TX_Byte_reg[4]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[4]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[4]_i_7 
       (.I0(\r_TX_Byte[4]_i_16_n_0 ),
        .I1(\r_TX_Byte[4]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[4]_i_8 
       (.I0(\r_TX_Byte_reg[4]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[4]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[4]_i_9 
       (.I0(\r_TX_Byte_reg[4]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[4]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[4]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[5]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[5] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[5]_i_12 
       (.I0(\r_TX_Byte[5]_i_30_n_0 ),
        .I1(\r_TX_Byte[5]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[5]_i_13 
       (.I0(\r_TX_Byte[5]_i_32_n_0 ),
        .I1(\r_TX_Byte[5]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[5]_i_14 
       (.I0(\r_TX_Byte[5]_i_34_n_0 ),
        .I1(\r_TX_Byte[5]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[5]_i_15 
       (.I0(\r_TX_Byte[5]_i_36_n_0 ),
        .I1(\r_TX_Byte[5]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[5]_i_18 
       (.I0(\r_TX_Byte[5]_i_38_n_0 ),
        .I1(\r_TX_Byte[5]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[5]_i_19 
       (.I0(\r_TX_Byte[5]_i_40_n_0 ),
        .I1(\r_TX_Byte[5]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[5]_i_20 
       (.I0(\r_TX_Byte[5]_i_42_n_0 ),
        .I1(\r_TX_Byte[5]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[5]_i_21 
       (.I0(\r_TX_Byte[5]_i_44_n_0 ),
        .I1(\r_TX_Byte[5]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[5]_i_4 
       (.I0(\r_TX_Byte[5]_i_10_n_0 ),
        .I1(\r_TX_Byte[5]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[5]_i_5 
       (.I0(\r_TX_Byte_reg[5]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[5]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[5]_i_6 
       (.I0(\r_TX_Byte_reg[5]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[5]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[5]_i_7 
       (.I0(\r_TX_Byte[5]_i_16_n_0 ),
        .I1(\r_TX_Byte[5]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[5]_i_8 
       (.I0(\r_TX_Byte_reg[5]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[5]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[5]_i_9 
       (.I0(\r_TX_Byte_reg[5]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[5]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[5]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[6]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[6] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[6]_i_12 
       (.I0(\r_TX_Byte[6]_i_30_n_0 ),
        .I1(\r_TX_Byte[6]_i_31_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_12_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[6]_i_13 
       (.I0(\r_TX_Byte[6]_i_32_n_0 ),
        .I1(\r_TX_Byte[6]_i_33_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_13_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[6]_i_14 
       (.I0(\r_TX_Byte[6]_i_34_n_0 ),
        .I1(\r_TX_Byte[6]_i_35_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_14_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[6]_i_15 
       (.I0(\r_TX_Byte[6]_i_36_n_0 ),
        .I1(\r_TX_Byte[6]_i_37_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_15_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[6]_i_18 
       (.I0(\r_TX_Byte[6]_i_38_n_0 ),
        .I1(\r_TX_Byte[6]_i_39_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_18_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[6]_i_19 
       (.I0(\r_TX_Byte[6]_i_40_n_0 ),
        .I1(\r_TX_Byte[6]_i_41_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_19_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[6]_i_20 
       (.I0(\r_TX_Byte[6]_i_42_n_0 ),
        .I1(\r_TX_Byte[6]_i_43_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_20_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[6]_i_21 
       (.I0(\r_TX_Byte[6]_i_44_n_0 ),
        .I1(\r_TX_Byte[6]_i_45_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_21_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[6]_i_4 
       (.I0(\r_TX_Byte[6]_i_10_n_0 ),
        .I1(\r_TX_Byte[6]_i_11_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_4_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[6]_i_5 
       (.I0(\r_TX_Byte_reg[6]_i_12_n_0 ),
        .I1(\r_TX_Byte_reg[6]_i_13_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_5_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[6]_i_6 
       (.I0(\r_TX_Byte_reg[6]_i_14_n_0 ),
        .I1(\r_TX_Byte_reg[6]_i_15_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_6_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF7 \r_TX_Byte_reg[6]_i_7 
       (.I0(\r_TX_Byte[6]_i_16_n_0 ),
        .I1(\r_TX_Byte[6]_i_17_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_7_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[6]_i_8 
       (.I0(\r_TX_Byte_reg[6]_i_18_n_0 ),
        .I1(\r_TX_Byte_reg[6]_i_19_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_8_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[6]_i_9 
       (.I0(\r_TX_Byte_reg[6]_i_20_n_0 ),
        .I1(\r_TX_Byte_reg[6]_i_21_n_0 ),
        .O(\r_TX_Byte_reg[6]_i_9_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\r_TX_Byte[7]_i_1_n_0 ),
        .D(\r_TX_Byte[7]_i_2_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[7] ),
        .R(1'b0));
  MUXF7 \r_TX_Byte_reg[7]_i_10 
       (.I0(\r_TX_Byte[7]_i_21_n_0 ),
        .I1(\r_TX_Byte[7]_i_22_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_10_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF8 \r_TX_Byte_reg[7]_i_11 
       (.I0(\r_TX_Byte_reg[7]_i_23_n_0 ),
        .I1(\r_TX_Byte_reg[7]_i_24_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_11_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF8 \r_TX_Byte_reg[7]_i_12 
       (.I0(\r_TX_Byte_reg[7]_i_25_n_0 ),
        .I1(\r_TX_Byte_reg[7]_i_26_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_12_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[3] ));
  MUXF7 \r_TX_Byte_reg[7]_i_17 
       (.I0(\r_TX_Byte[7]_i_35_n_0 ),
        .I1(\r_TX_Byte[7]_i_36_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_17_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[7]_i_18 
       (.I0(\r_TX_Byte[7]_i_37_n_0 ),
        .I1(\r_TX_Byte[7]_i_38_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_18_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[7]_i_19 
       (.I0(\r_TX_Byte[7]_i_39_n_0 ),
        .I1(\r_TX_Byte[7]_i_40_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_19_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[7]_i_20 
       (.I0(\r_TX_Byte[7]_i_41_n_0 ),
        .I1(\r_TX_Byte[7]_i_42_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_20_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF7 \r_TX_Byte_reg[7]_i_23 
       (.I0(\r_TX_Byte[7]_i_43_n_0 ),
        .I1(\r_TX_Byte[7]_i_44_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_23_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[7]_i_24 
       (.I0(\r_TX_Byte[7]_i_45_n_0 ),
        .I1(\r_TX_Byte[7]_i_46_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_24_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[7]_i_25 
       (.I0(\r_TX_Byte[7]_i_47_n_0 ),
        .I1(\r_TX_Byte[7]_i_48_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_25_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[7]_i_26 
       (.I0(\r_TX_Byte[7]_i_49_n_0 ),
        .I1(\r_TX_Byte[7]_i_50_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_26_n_0 ),
        .S(\r_Tx_Cnt_reg_n_0_[2] ));
  MUXF7 \r_TX_Byte_reg[7]_i_6 
       (.I0(\r_TX_Byte[7]_i_15_n_0 ),
        .I1(\r_TX_Byte[7]_i_16_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_6_n_0 ),
        .S(\r_TX_Byte[7]_i_14_n_0 ));
  MUXF8 \r_TX_Byte_reg[7]_i_7 
       (.I0(\r_TX_Byte_reg[7]_i_17_n_0 ),
        .I1(\r_TX_Byte_reg[7]_i_18_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_7_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  MUXF8 \r_TX_Byte_reg[7]_i_9 
       (.I0(\r_TX_Byte_reg[7]_i_19_n_0 ),
        .I1(\r_TX_Byte_reg[7]_i_20_n_0 ),
        .O(\r_TX_Byte_reg[7]_i_9_n_0 ),
        .S(\r_Tx_Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    r_TX_i_1
       (.I0(r_TX_reg_i_2_n_1),
        .I1(r_TX_i_3_n_0),
        .I2(\r_Halfbit_Cnt_reg[2]_0 ),
        .I3(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .O(r_TX_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_10
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_10_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_11
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_12
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    r_TX_i_13
       (.I0(r_TX_reg_i_2_0[1]),
        .I1(r_TX_reg_i_2_0[0]),
        .I2(r_TX_reg_i_2_0[2]),
        .O(r_TX_i_13_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_14
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000055555655)) 
    r_TX_i_15
       (.I0(r_TX_reg_i_2_0[6]),
        .I1(r_TX_reg_i_2_0[4]),
        .I2(r_TX_reg_i_2_0[5]),
        .I3(r_TX_i_13_n_0),
        .I4(r_TX_reg_i_2_0[3]),
        .I5(r_TX_reg_i_2_0[7]),
        .O(r_TX_i_15_n_0));
  LUT6 #(
    .INIT(64'h0000000111111110)) 
    r_TX_i_16
       (.I0(r_TX_reg_i_2_0[4]),
        .I1(r_TX_reg_i_2_0[5]),
        .I2(r_TX_reg_i_2_0[1]),
        .I3(r_TX_reg_i_2_0[0]),
        .I4(r_TX_reg_i_2_0[2]),
        .I5(r_TX_reg_i_2_0[3]),
        .O(r_TX_i_16_n_0));
  LUT6 #(
    .INIT(64'h0000600681180000)) 
    r_TX_i_17
       (.I0(\r_Cmd_Cnt[1]_i_2_n_0 ),
        .I1(r_TX_reg_i_2_0[1]),
        .I2(\r_Cmd_Cnt[2]_i_2_n_0 ),
        .I3(r_TX_reg_i_2_0[2]),
        .I4(r_TX_i_18_n_0),
        .I5(r_TX_reg_i_2_0[0]),
        .O(r_TX_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_TX_i_18
       (.I0(\r_Cmd_Cnt_reg_n_0_[0] ),
        .I1(\slv_reg0_reg[0] ),
        .O(r_TX_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_3
       (.I0(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .I1(\r_Tx_Cnt[2]_i_6_n_0 ),
        .I2(\r_TX_Bit_Count[1]_i_2_n_0 ),
        .I3(\r_TX_Bit_Count[3]_i_2_n_0 ),
        .I4(Q[0]),
        .I5(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .O(r_TX_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_5
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_6
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_7
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    r_TX_i_9
       (.I0(r_TX_reg_i_2_0[7]),
        .I1(r_TX_reg_i_2_0[3]),
        .I2(r_TX_i_13_n_0),
        .I3(r_TX_reg_i_2_0[5]),
        .I4(r_TX_reg_i_2_0[4]),
        .I5(r_TX_reg_i_2_0[6]),
        .O(r_TX_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_TX_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_TX_i_1_n_0),
        .Q(r_TX_reg_0),
        .R(1'b0));
  CARRY4 r_TX_reg_i_2
       (.CI(r_TX_reg_i_4_n_0),
        .CO({NLW_r_TX_reg_i_2_CO_UNCONNECTED[3],r_TX_reg_i_2_n_1,r_TX_reg_i_2_n_2,r_TX_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_TX_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,r_TX_i_5_n_0,r_TX_i_6_n_0,r_TX_i_7_n_0}));
  CARRY4 r_TX_reg_i_4
       (.CI(r_TX_reg_i_8_n_0),
        .CO({r_TX_reg_i_4_n_0,r_TX_reg_i_4_n_1,r_TX_reg_i_4_n_2,r_TX_reg_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_TX_reg_i_4_O_UNCONNECTED[3:0]),
        .S({r_TX_i_9_n_0,r_TX_i_10_n_0,r_TX_i_11_n_0,r_TX_i_12_n_0}));
  CARRY4 r_TX_reg_i_8
       (.CI(1'b0),
        .CO({r_TX_reg_i_8_n_0,r_TX_reg_i_8_n_1,r_TX_reg_i_8_n_2,r_TX_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_r_TX_reg_i_8_O_UNCONNECTED[3:0]),
        .S({r_TX_i_14_n_0,r_TX_i_15_n_0,r_TX_i_16_n_0,r_TX_i_17_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_Tx_Cnt[0]_i_1 
       (.I0(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I1(\r_Tx_Cnt[2]_i_2_n_0 ),
        .O(\r_Tx_Cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \r_Tx_Cnt[1]_i_1 
       (.I0(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I1(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .O(\r_Tx_Cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h0010EF10)) 
    \r_Tx_Cnt[2]_i_1 
       (.I0(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_Tx_Cnt_reg_n_0_[2] ),
        .I4(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .O(\r_Tx_Cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0001FFFF)) 
    \r_Tx_Cnt[2]_i_2 
       (.I0(\r_TX_Byte_Cnt[7]_i_4_n_0 ),
        .I1(\r_TX_Byte_Cnt[7]_i_5_n_0 ),
        .I2(\r_SPI_END[7]_i_7_n_0 ),
        .I3(\r_Next[7]_i_4_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[0] ),
        .I5(Q[0]),
        .O(\r_Tx_Cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \r_Tx_Cnt[2]_i_3 
       (.I0(\r_Halfbit_Cnt_reg[2]_1 ),
        .I1(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_5_n_0 ),
        .I3(\r_TX_Bit_Count[1]_i_2_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_6_n_0 ),
        .I5(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .O(\r_Tx_Cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAAA8)) 
    \r_Tx_Cnt[2]_i_4 
       (.I0(\r_Tx_Cnt_reg_n_0_[1] ),
        .I1(\r_Next[7]_i_4_n_0 ),
        .I2(\r_SPI_END[7]_i_7_n_0 ),
        .I3(\r_TX_Byte_Cnt[7]_i_5_n_0 ),
        .I4(\r_TX_Byte_Cnt[7]_i_4_n_0 ),
        .I5(Q[0]),
        .O(\r_Tx_Cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000555501010151)) 
    \r_Tx_Cnt[2]_i_5 
       (.I0(Q[0]),
        .I1(\r_TX_Bit_Count[3]_i_3_n_0 ),
        .I2(r_Send_reg_0),
        .I3(\r_TX_Bit_Count[0]_i_2_n_0 ),
        .I4(\r_TX_Bit_Count_reg_n_0_[3] ),
        .I5(r_CmdAccept),
        .O(\r_Tx_Cnt[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \r_Tx_Cnt[2]_i_6 
       (.I0(r_Halfbit_state_reg_0),
        .I1(r_SPI_CS_i_3_n_0),
        .I2(Q[0]),
        .O(\r_Tx_Cnt[2]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Tx_Cnt[3]_i_1 
       (.I0(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[4]_i_2_n_0 ),
        .O(\r_Tx_Cnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \r_Tx_Cnt[3]_i_2 
       (.I0(\r_Tx_Cnt_reg_n_0_[3] ),
        .I1(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .O(\r_Tx_Cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h01111000)) 
    \r_Tx_Cnt[4]_i_1 
       (.I0(Q[0]),
        .I1(r_CmdAccept38_out),
        .I2(\r_Tx_Cnt_reg_n_0_[3] ),
        .I3(\r_Tx_Cnt[4]_i_2_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[4] ),
        .O(\r_Tx_Cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_Tx_Cnt[4]_i_2 
       (.I0(\r_Tx_Cnt_reg_n_0_[2] ),
        .I1(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I3(\r_Tx_Cnt[2]_i_2_n_0 ),
        .O(\r_Tx_Cnt[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_Tx_Cnt[5]_i_1 
       (.I0(\r_Tx_Cnt[5]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[7]_i_3_n_0 ),
        .O(\r_Tx_Cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \r_Tx_Cnt[5]_i_2 
       (.I0(\r_Tx_Cnt_reg_n_0_[5] ),
        .I1(\r_TX_Byte_Cnt[7]_i_1_n_0 ),
        .O(\r_Tx_Cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000B000F00040000)) 
    \r_Tx_Cnt[6]_i_1 
       (.I0(\r_Tx_Cnt[6]_i_2_n_0 ),
        .I1(\r_Tx_Cnt_reg_n_0_[4] ),
        .I2(Q[0]),
        .I3(r_CmdAccept38_out),
        .I4(\r_Tx_Cnt_reg_n_0_[5] ),
        .I5(\r_Tx_Cnt_reg_n_0_[6] ),
        .O(\r_Tx_Cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \r_Tx_Cnt[6]_i_2 
       (.I0(\r_Tx_Cnt[3]_i_2_n_0 ),
        .I1(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I2(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I3(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I4(\r_Tx_Cnt_reg_n_0_[2] ),
        .O(\r_Tx_Cnt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000122200002222)) 
    \r_Tx_Cnt[7]_i_1 
       (.I0(\r_Tx_Cnt_reg_n_0_[7] ),
        .I1(r_CmdAccept38_out),
        .I2(\r_Tx_Cnt_reg_n_0_[6] ),
        .I3(\r_Tx_Cnt[7]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\r_Tx_Cnt_reg_n_0_[5] ),
        .O(\r_Tx_Cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \r_Tx_Cnt[7]_i_2 
       (.I0(\r_Next[7]_i_4_n_0 ),
        .I1(\r_SPI_END[7]_i_7_n_0 ),
        .I2(\r_TX_Byte_Cnt[7]_i_5_n_0 ),
        .I3(\r_TX_Byte_Cnt[7]_i_4_n_0 ),
        .O(r_CmdAccept38_out));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \r_Tx_Cnt[7]_i_3 
       (.I0(\r_Tx_Cnt[7]_i_4_n_0 ),
        .I1(\r_Tx_Cnt_reg_n_0_[2] ),
        .I2(\r_Tx_Cnt[2]_i_4_n_0 ),
        .I3(\r_Tx_Cnt[2]_i_3_n_0 ),
        .I4(\r_Tx_Cnt[2]_i_2_n_0 ),
        .I5(\r_Tx_Cnt[3]_i_2_n_0 ),
        .O(\r_Tx_Cnt[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_Tx_Cnt[7]_i_4 
       (.I0(r_CmdAccept38_out),
        .I1(\r_Tx_Cnt_reg_n_0_[4] ),
        .O(\r_Tx_Cnt[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[0]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[1]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[2]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[3]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[4]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[5]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[6]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Tx_Cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\r_Tx_Cnt[7]_i_1_n_0 ),
        .Q(\r_Tx_Cnt_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0100FFFF01000100)) 
    r_Tx_DataVaild_i_1
       (.I0(r_Send_reg_1),
        .I1(\r_Tx_Cnt[2]_i_3_0 ),
        .I2(Q[0]),
        .I3(r_Tx_DataVaild_reg_n_0),
        .I4(r_Tx_DataVaild_i_2_n_0),
        .I5(r_Tx_DataVaild_i_3_n_0),
        .O(r_Tx_DataVaild_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_Tx_DataVaild_i_2
       (.I0(\r_Halfbit_Cnt[3]_i_3_n_0 ),
        .I1(r_Halfbit_Cnt[6]),
        .I2(r_Halfbit_Cnt[7]),
        .I3(r_Halfbit_Cnt[4]),
        .I4(r_Halfbit_Cnt[5]),
        .O(r_Tx_DataVaild_i_2_n_0));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    r_Tx_DataVaild_i_3
       (.I0(\slv_reg0_reg[0] ),
        .I1(r_Halfbit_state_reg_0),
        .I2(r_Halfbit_Cnt[3]),
        .I3(r_Halfbit_Cnt[1]),
        .I4(r_Halfbit_Cnt[0]),
        .I5(r_Halfbit_Cnt[2]),
        .O(r_Tx_DataVaild_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Tx_DataVaild_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(r_Tx_DataVaild_i_1_n_0),
        .Q(r_Tx_DataVaild_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_count[0]_i_2 
       (.I0(o_AXI_Init_reg_0),
        .I1(s00_axi_aresetn),
        .O(r_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[1]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[2]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[3]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[4]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[5]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[6]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0055005503550055)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[7]_i_3_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[0]),
        .I3(\slv_reg0_reg[0]_0 ),
        .I4(s00_axi_wstrb),
        .I5(axi_awaddr[1]),
        .O(E));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg0[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_StatusReg[7]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    \slv_reg0[7]_i_3 
       (.I0(Q[6]),
        .I1(w_StatusReg[6]),
        .I2(Q[7]),
        .I3(w_StatusReg[7]),
        .I4(\slv_reg0[7]_i_4_n_0 ),
        .I5(\slv_reg0[7]_i_5_n_0 ),
        .O(\slv_reg0[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hBEFFFFBE)) 
    \slv_reg0[7]_i_4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(w_StatusReg[2]),
        .I3(Q[1]),
        .I4(w_StatusReg[1]),
        .O(\slv_reg0[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \slv_reg0[7]_i_5 
       (.I0(Q[4]),
        .I1(w_StatusReg[4]),
        .I2(Q[5]),
        .I3(w_StatusReg[5]),
        .I4(w_StatusReg[3]),
        .I5(Q[3]),
        .O(\slv_reg0[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[0]),
        .O(\s00_axi_wdata[7] [0]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[1]),
        .O(\s00_axi_wdata[7] [1]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[2]),
        .O(\s00_axi_wdata[7] [2]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[3]),
        .O(\s00_axi_wdata[7] [3]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[4]),
        .O(\s00_axi_wdata[7] [4]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[5]),
        .O(\s00_axi_wdata[7] [5]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[6]),
        .O(\s00_axi_wdata[7] [6]));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg2[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(\slv_reg0_reg[1] ),
        .I2(\slv_reg0_reg[1]_0 ),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_RxBuffer[7]),
        .O(\s00_axi_wdata[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \write_pointer[0]_i_2 
       (.I0(o_AXI_Init_reg_0),
        .I1(\write_pointer_reg[12] ),
        .O(o_AXI_Init_reg_1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0
   (r_SPI_CS_reg,
    s00_axi_wready,
    s00_axi_awready,
    o_AXI_Init_reg,
    tx_done_reg,
    o_SPI_Clk,
    o_SPI_MOSI,
    m00_axis_tdata,
    s00_axi_arready,
    s00_axi_rdata,
    o_LED,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_aresetn,
    m00_axis_tready,
    i_Mode,
    i_CMOS_Data,
    s00_axi_aclk,
    i_SPI_MISO,
    i_Trigger,
    m00_axis_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    i_CMOS_Clk,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output r_SPI_CS_reg;
  output s00_axi_wready;
  output s00_axi_awready;
  output o_AXI_Init_reg;
  output tx_done_reg;
  output o_SPI_Clk;
  output o_SPI_MOSI;
  output [11:0]m00_axis_tdata;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [3:0]o_LED;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aresetn;
  input m00_axis_tready;
  input i_Mode;
  input [11:0]i_CMOS_Data;
  input s00_axi_aclk;
  input i_SPI_MISO;
  input i_Trigger;
  input m00_axis_aclk;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input i_CMOS_Clk;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst_n_4;
  wire PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_1;
  wire PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_7;
  wire i_CMOS_Clk;
  wire [11:0]i_CMOS_Data;
  wire i_Mode;
  wire i_SPI_MISO;
  wire i_Trigger;
  wire m00_axis_aclk;
  wire [11:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire o_AXI_Init_reg;
  wire [3:0]o_LED;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire r_SPI_CS_reg;
  wire r_count;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire tx_done_reg;
  wire w_ADC_Done;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_M00_AXIS PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst
       (.\count_reg[0]_0 (o_AXI_Init_reg),
        .i_CMOS_Clk(i_CMOS_Clk),
        .i_CMOS_Data(i_CMOS_Data),
        .i_Mode(i_Mode),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .o_LED(o_LED),
        .p_0_in(PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_1),
        .r_count(r_count),
        .\read_pointer_reg[10]_0 (PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst_n_4),
        .s00_axi_aresetn(s00_axi_aresetn),
        .tx_done_reg_0(tx_done_reg),
        .w_ADC_Done(w_ADC_Done),
        .\write_pointer_reg[12]_0 (PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_7));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_S00_AXI PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst
       (.SR(PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .i_SPI_MISO(i_SPI_MISO),
        .i_Trigger(i_Trigger),
        .o_AXI_Init_reg(PL_SPI_ADC_MasterStream_v1_0_S00_AXI_inst_n_7),
        .o_AXI_Init_reg_0(o_AXI_Init_reg),
        .o_SPI_Clk(o_SPI_Clk),
        .o_SPI_MOSI(o_SPI_MOSI),
        .r_SPI_CS_reg(r_SPI_CS_reg),
        .r_count(r_count),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .w_ADC_Done(w_ADC_Done),
        .\write_pointer_reg[12] (PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_M00_AXIS
   (w_ADC_Done,
    tx_done_reg_0,
    m00_axis_tvalid,
    m00_axis_tlast,
    \read_pointer_reg[10]_0 ,
    o_LED,
    m00_axis_tdata,
    i_CMOS_Clk,
    p_0_in,
    m00_axis_aclk,
    \write_pointer_reg[12]_0 ,
    r_count,
    \count_reg[0]_0 ,
    s00_axi_aresetn,
    m00_axis_tready,
    i_Mode,
    i_CMOS_Data);
  output w_ADC_Done;
  output tx_done_reg_0;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output \read_pointer_reg[10]_0 ;
  output [3:0]o_LED;
  output [11:0]m00_axis_tdata;
  input i_CMOS_Clk;
  input p_0_in;
  input m00_axis_aclk;
  input \write_pointer_reg[12]_0 ;
  input r_count;
  input \count_reg[0]_0 ;
  input s00_axi_aresetn;
  input m00_axis_tready;
  input i_Mode;
  input [11:0]i_CMOS_Data;

  wire ADC_n_2;
  wire \FSM_sequential_mst_exec_state[0]_i_1_n_0 ;
  wire axis_tlast_delay_i_1_n_0;
  wire axis_tlast_delay_i_2_n_0;
  wire axis_tlast_delay_i_3_n_0;
  wire axis_tlast_delay_i_4_n_0;
  wire axis_tvalid_delay_i_1_n_0;
  wire \count_reg[0]_0 ;
  wire \count_reg_n_0_[0] ;
  wire i_CMOS_Clk;
  wire [11:0]i_CMOS_Data;
  wire i_Mode;
  wire m00_axis_aclk;
  wire [11:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire mst_exec_state;
  wire \mst_exec_state[0]_i_1_n_0 ;
  wire \mst_exec_state[1]_i_3_n_0 ;
  wire [1:0]mst_exec_state__0;
  wire [1:1]mst_exec_state__1;
  wire [3:0]o_LED;
  wire \o_LED[2]_INST_0_i_2_n_0 ;
  wire p_0_in;
  wire p_4_in;
  wire p_5_in;
  wire r_Receive_reg_0_i_1_n_0;
  wire r_Receive_reg_0_i_2_n_0;
  wire r_Receive_reg_0_i_3_n_0;
  wire r_Receive_reg_0_i_4_n_0;
  wire r_Receive_reg_1_i_1_n_0;
  wire r_Receive_reg_1_i_2_n_0;
  wire r_Receive_reg_1_i_3_n_0;
  wire r_Receive_reg_1_i_4_n_0;
  wire r_Receive_reg_2_i_2_n_0;
  wire r_Receive_reg_2_i_3_n_0;
  wire r_Receive_reg_2_i_4_n_0;
  wire r_Receive_reg_2_i_5_n_0;
  wire r_Receive_reg_2_i_6_n_0;
  wire r_Receive_reg_2_i_8_n_0;
  wire r_count;
  wire \r_count[0]_i_1_n_0 ;
  wire \r_count[0]_i_4_n_0 ;
  wire [11:0]r_count_reg;
  wire \r_count_reg[0]_i_3_n_0 ;
  wire \r_count_reg[0]_i_3_n_1 ;
  wire \r_count_reg[0]_i_3_n_2 ;
  wire \r_count_reg[0]_i_3_n_3 ;
  wire \r_count_reg[0]_i_3_n_4 ;
  wire \r_count_reg[0]_i_3_n_5 ;
  wire \r_count_reg[0]_i_3_n_6 ;
  wire \r_count_reg[0]_i_3_n_7 ;
  wire \r_count_reg[4]_i_1_n_0 ;
  wire \r_count_reg[4]_i_1_n_1 ;
  wire \r_count_reg[4]_i_1_n_2 ;
  wire \r_count_reg[4]_i_1_n_3 ;
  wire \r_count_reg[4]_i_1_n_4 ;
  wire \r_count_reg[4]_i_1_n_5 ;
  wire \r_count_reg[4]_i_1_n_6 ;
  wire \r_count_reg[4]_i_1_n_7 ;
  wire \r_count_reg[8]_i_1_n_1 ;
  wire \r_count_reg[8]_i_1_n_2 ;
  wire \r_count_reg[8]_i_1_n_3 ;
  wire \r_count_reg[8]_i_1_n_4 ;
  wire \r_count_reg[8]_i_1_n_5 ;
  wire \r_count_reg[8]_i_1_n_6 ;
  wire \r_count_reg[8]_i_1_n_7 ;
  wire [12:0]read_pointer;
  wire [12:1]read_pointer0;
  wire read_pointer0_carry__0_n_0;
  wire read_pointer0_carry__0_n_1;
  wire read_pointer0_carry__0_n_2;
  wire read_pointer0_carry__0_n_3;
  wire read_pointer0_carry__1_n_1;
  wire read_pointer0_carry__1_n_2;
  wire read_pointer0_carry__1_n_3;
  wire read_pointer0_carry_n_0;
  wire read_pointer0_carry_n_1;
  wire read_pointer0_carry_n_2;
  wire read_pointer0_carry_n_3;
  wire \read_pointer[0]_i_2_n_0 ;
  wire \read_pointer[0]_i_3_n_0 ;
  wire \read_pointer[0]_i_4_n_0 ;
  wire \read_pointer[0]_i_5_n_0 ;
  wire \read_pointer[0]_i_6_n_0 ;
  wire \read_pointer[12]_i_2_n_0 ;
  wire \read_pointer[4]_i_2_n_0 ;
  wire \read_pointer[4]_i_3_n_0 ;
  wire \read_pointer[4]_i_4_n_0 ;
  wire \read_pointer[4]_i_5_n_0 ;
  wire \read_pointer[8]_i_2_n_0 ;
  wire \read_pointer[8]_i_3_n_0 ;
  wire \read_pointer[8]_i_4_n_0 ;
  wire \read_pointer[8]_i_5_n_0 ;
  wire read_pointer__0;
  wire [12:0]read_pointer_reg;
  wire \read_pointer_reg[0]_i_1_n_0 ;
  wire \read_pointer_reg[0]_i_1_n_1 ;
  wire \read_pointer_reg[0]_i_1_n_2 ;
  wire \read_pointer_reg[0]_i_1_n_3 ;
  wire \read_pointer_reg[0]_i_1_n_4 ;
  wire \read_pointer_reg[0]_i_1_n_5 ;
  wire \read_pointer_reg[0]_i_1_n_6 ;
  wire \read_pointer_reg[0]_i_1_n_7 ;
  wire \read_pointer_reg[10]_0 ;
  wire \read_pointer_reg[12]_i_1_n_7 ;
  wire \read_pointer_reg[4]_i_1_n_0 ;
  wire \read_pointer_reg[4]_i_1_n_1 ;
  wire \read_pointer_reg[4]_i_1_n_2 ;
  wire \read_pointer_reg[4]_i_1_n_3 ;
  wire \read_pointer_reg[4]_i_1_n_4 ;
  wire \read_pointer_reg[4]_i_1_n_5 ;
  wire \read_pointer_reg[4]_i_1_n_6 ;
  wire \read_pointer_reg[4]_i_1_n_7 ;
  wire \read_pointer_reg[8]_i_1_n_0 ;
  wire \read_pointer_reg[8]_i_1_n_1 ;
  wire \read_pointer_reg[8]_i_1_n_2 ;
  wire \read_pointer_reg[8]_i_1_n_3 ;
  wire \read_pointer_reg[8]_i_1_n_4 ;
  wire \read_pointer_reg[8]_i_1_n_5 ;
  wire \read_pointer_reg[8]_i_1_n_6 ;
  wire \read_pointer_reg[8]_i_1_n_7 ;
  wire \read_pointer_rep[0]_i_1_n_0 ;
  wire \read_pointer_rep[10]_i_1_n_0 ;
  wire \read_pointer_rep[11]_i_1_n_0 ;
  wire \read_pointer_rep[12]_i_2_n_0 ;
  wire \read_pointer_rep[1]_i_1_n_0 ;
  wire \read_pointer_rep[2]_i_1_n_0 ;
  wire \read_pointer_rep[3]_i_1_n_0 ;
  wire \read_pointer_rep[4]_i_1_n_0 ;
  wire \read_pointer_rep[5]_i_1_n_0 ;
  wire \read_pointer_rep[6]_i_1_n_0 ;
  wire \read_pointer_rep[7]_i_1_n_0 ;
  wire \read_pointer_rep[8]_i_1_n_0 ;
  wire \read_pointer_rep[9]_i_1_n_0 ;
  wire s00_axi_aresetn;
  wire tx_done2_out;
  wire tx_done_i_1_n_0;
  wire tx_done_i_3_n_0;
  wire tx_done_i_4_n_0;
  wire tx_done_reg_0;
  wire w_ADC_Done;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[0]_i_4_n_0 ;
  wire [12:0]write_pointer_reg;
  wire \write_pointer_reg[0]_i_3_n_0 ;
  wire \write_pointer_reg[0]_i_3_n_1 ;
  wire \write_pointer_reg[0]_i_3_n_2 ;
  wire \write_pointer_reg[0]_i_3_n_3 ;
  wire \write_pointer_reg[0]_i_3_n_4 ;
  wire \write_pointer_reg[0]_i_3_n_5 ;
  wire \write_pointer_reg[0]_i_3_n_6 ;
  wire \write_pointer_reg[0]_i_3_n_7 ;
  wire \write_pointer_reg[12]_0 ;
  wire \write_pointer_reg[12]_i_1_n_7 ;
  wire \write_pointer_reg[4]_i_1_n_0 ;
  wire \write_pointer_reg[4]_i_1_n_1 ;
  wire \write_pointer_reg[4]_i_1_n_2 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_4 ;
  wire \write_pointer_reg[4]_i_1_n_5 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire \write_pointer_reg[8]_i_1_n_0 ;
  wire \write_pointer_reg[8]_i_1_n_1 ;
  wire \write_pointer_reg[8]_i_1_n_2 ;
  wire \write_pointer_reg[8]_i_1_n_3 ;
  wire \write_pointer_reg[8]_i_1_n_4 ;
  wire \write_pointer_reg[8]_i_1_n_5 ;
  wire \write_pointer_reg[8]_i_1_n_6 ;
  wire \write_pointer_reg[8]_i_1_n_7 ;
  wire NLW_r_Receive_reg_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_Receive_reg_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_Receive_reg_0_DBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_r_Receive_reg_0_DOADO_UNCONNECTED;
  wire [31:4]NLW_r_Receive_reg_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_Receive_reg_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_Receive_reg_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_Receive_reg_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_Receive_reg_0_RDADDRECC_UNCONNECTED;
  wire NLW_r_Receive_reg_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_Receive_reg_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_Receive_reg_1_DBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_r_Receive_reg_1_DOADO_UNCONNECTED;
  wire [31:4]NLW_r_Receive_reg_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_Receive_reg_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_Receive_reg_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_Receive_reg_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_Receive_reg_1_RDADDRECC_UNCONNECTED;
  wire NLW_r_Receive_reg_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_r_Receive_reg_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_r_Receive_reg_2_DBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_r_Receive_reg_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_r_Receive_reg_2_DOADO_UNCONNECTED;
  wire [31:4]NLW_r_Receive_reg_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_r_Receive_reg_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_r_Receive_reg_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_r_Receive_reg_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_r_Receive_reg_2_RDADDRECC_UNCONNECTED;
  wire [3:3]\NLW_r_count_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]NLW_read_pointer0_carry__1_CO_UNCONNECTED;
  wire [3:0]\NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_ADC ADC
       (.E(mst_exec_state),
        .Q(mst_exec_state__0),
        .\count_reg[0] (ADC_n_2),
        .\count_reg[0]_0 (\count_reg_n_0_[0] ),
        .\count_reg[0]_1 (\count_reg[0]_0 ),
        .i_CMOS_Clk(i_CMOS_Clk),
        .r_Done_reg_0(w_ADC_Done),
        .s00_axi_aresetn(s00_axi_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_mst_exec_state[0]_i_1 
       (.I0(mst_exec_state__0[1]),
        .I1(mst_exec_state__0[0]),
        .I2(\count_reg_n_0_[0] ),
        .O(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3044)) 
    \FSM_sequential_mst_exec_state[1]_i_1 
       (.I0(tx_done_reg_0),
        .I1(mst_exec_state__0[1]),
        .I2(\count_reg_n_0_[0] ),
        .I3(mst_exec_state__0[0]),
        .O(mst_exec_state__1));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(mst_exec_state),
        .D(\FSM_sequential_mst_exec_state[0]_i_1_n_0 ),
        .Q(mst_exec_state__0[0]),
        .R(p_0_in));
  (* FSM_ENCODED_STATES = "INIT_COUNTER:01,SEND_STREAM:10,IDLE:00" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mst_exec_state),
        .D(mst_exec_state__1),
        .Q(mst_exec_state__0[1]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h1000)) 
    axis_tlast_delay_i_1
       (.I0(axis_tlast_delay_i_2_n_0),
        .I1(axis_tlast_delay_i_3_n_0),
        .I2(axis_tlast_delay_i_4_n_0),
        .I3(s00_axi_aresetn),
        .O(axis_tlast_delay_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    axis_tlast_delay_i_2
       (.I0(read_pointer_reg[7]),
        .I1(read_pointer_reg[4]),
        .I2(read_pointer_reg[3]),
        .I3(read_pointer_reg[1]),
        .O(axis_tlast_delay_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    axis_tlast_delay_i_3
       (.I0(read_pointer_reg[2]),
        .I1(read_pointer_reg[0]),
        .I2(read_pointer_reg[5]),
        .I3(read_pointer_reg[6]),
        .O(axis_tlast_delay_i_3_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    axis_tlast_delay_i_4
       (.I0(read_pointer_reg[11]),
        .I1(read_pointer_reg[10]),
        .I2(read_pointer_reg[9]),
        .I3(read_pointer_reg[12]),
        .I4(read_pointer_reg[8]),
        .O(axis_tlast_delay_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axis_tlast_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tlast_delay_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    axis_tvalid_delay_i_1
       (.I0(mst_exec_state__0[0]),
        .I1(mst_exec_state__0[1]),
        .I2(\count_reg[0]_0 ),
        .I3(\read_pointer_reg[10]_0 ),
        .I4(s00_axi_aresetn),
        .O(axis_tvalid_delay_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axis_tvalid_delay_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(axis_tvalid_delay_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ADC_n_2),
        .Q(\count_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \mst_exec_state[0]_i_1 
       (.I0(o_LED[3]),
        .I1(o_LED[2]),
        .I2(\count_reg_n_0_[0] ),
        .O(\mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \mst_exec_state[1]_i_3 
       (.I0(o_LED[2]),
        .I1(\count_reg_n_0_[0] ),
        .I2(tx_done_reg_0),
        .I3(o_LED[3]),
        .O(\mst_exec_state[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mst_exec_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(mst_exec_state),
        .D(\mst_exec_state[0]_i_1_n_0 ),
        .Q(o_LED[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \mst_exec_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(mst_exec_state),
        .D(\mst_exec_state[1]_i_3_n_0 ),
        .Q(o_LED[3]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \o_LED[1]_INST_0 
       (.I0(\read_pointer_reg[10]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(mst_exec_state__0[1]),
        .I3(mst_exec_state__0[0]),
        .O(o_LED[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \o_LED[2]_INST_0 
       (.I0(\read_pointer_reg[10]_0 ),
        .O(o_LED[1]));
  LUT6 #(
    .INIT(64'hFE00EE00FE00FE00)) 
    \o_LED[2]_INST_0_i_1 
       (.I0(read_pointer_reg[10]),
        .I1(read_pointer_reg[11]),
        .I2(read_pointer_reg[9]),
        .I3(read_pointer_reg[12]),
        .I4(read_pointer_reg[8]),
        .I5(\o_LED[2]_INST_0_i_2_n_0 ),
        .O(\read_pointer_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_LED[2]_INST_0_i_2 
       (.I0(read_pointer_reg[6]),
        .I1(read_pointer_reg[7]),
        .O(\o_LED[2]_INST_0_i_2_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/r_Receive_reg_0" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000001),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    r_Receive_reg_0
       (.ADDRARDADDR({1'b1,write_pointer_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_pointer,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_r_Receive_reg_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_Receive_reg_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_r_Receive_reg_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_Receive_reg_0_i_1_n_0,r_Receive_reg_0_i_2_n_0,r_Receive_reg_0_i_3_n_0,r_Receive_reg_0_i_4_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_r_Receive_reg_0_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_Receive_reg_0_DOBDO_UNCONNECTED[31:4],m00_axis_tdata[3:0]}),
        .DOPADOP(NLW_r_Receive_reg_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_Receive_reg_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_Receive_reg_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_5_in),
        .ENBWREN(r_Receive_reg_2_i_2_n_0),
        .INJECTDBITERR(NLW_r_Receive_reg_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_Receive_reg_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_Receive_reg_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(p_0_in),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_Receive_reg_0_SBITERR_UNCONNECTED),
        .WEA({p_4_in,p_4_in,p_4_in,p_4_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_0_i_1
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[3]),
        .I5(i_CMOS_Data[3]),
        .O(r_Receive_reg_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_0_i_2
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[2]),
        .I5(i_CMOS_Data[2]),
        .O(r_Receive_reg_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_0_i_3
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[1]),
        .I5(i_CMOS_Data[1]),
        .O(r_Receive_reg_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_0_i_4
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[0]),
        .I5(i_CMOS_Data[0]),
        .O(r_Receive_reg_0_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/r_Receive_reg_1" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    r_Receive_reg_1
       (.ADDRARDADDR({1'b1,write_pointer_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_pointer,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_r_Receive_reg_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_Receive_reg_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_r_Receive_reg_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_Receive_reg_1_i_1_n_0,r_Receive_reg_1_i_2_n_0,r_Receive_reg_1_i_3_n_0,r_Receive_reg_1_i_4_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_r_Receive_reg_1_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_Receive_reg_1_DOBDO_UNCONNECTED[31:4],m00_axis_tdata[7:4]}),
        .DOPADOP(NLW_r_Receive_reg_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_Receive_reg_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_Receive_reg_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_5_in),
        .ENBWREN(r_Receive_reg_2_i_2_n_0),
        .INJECTDBITERR(NLW_r_Receive_reg_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_Receive_reg_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_Receive_reg_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(p_0_in),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_Receive_reg_1_SBITERR_UNCONNECTED),
        .WEA({p_4_in,p_4_in,p_4_in,p_4_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_1_i_1
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[7]),
        .I5(i_CMOS_Data[7]),
        .O(r_Receive_reg_1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_1_i_2
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[6]),
        .I5(i_CMOS_Data[6]),
        .O(r_Receive_reg_1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_1_i_3
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[5]),
        .I5(i_CMOS_Data[5]),
        .O(r_Receive_reg_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_1_i_4
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[4]),
        .I5(i_CMOS_Data[4]),
        .O(r_Receive_reg_1_i_4_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d4" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "57600" *) 
  (* RTL_RAM_NAME = "inst/PL_SPI_ADC_MasterStream_v1_0_M00_AXIS_inst/r_Receive_reg_2" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(4),
    .READ_WIDTH_B(4),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(4),
    .WRITE_WIDTH_B(4)) 
    r_Receive_reg_2
       (.ADDRARDADDR({1'b1,write_pointer_reg,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,read_pointer,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_r_Receive_reg_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_r_Receive_reg_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(m00_axis_aclk),
        .CLKBWRCLK(m00_axis_aclk),
        .DBITERR(NLW_r_Receive_reg_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,r_Receive_reg_2_i_3_n_0,r_Receive_reg_2_i_4_n_0,r_Receive_reg_2_i_5_n_0,r_Receive_reg_2_i_6_n_0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_r_Receive_reg_2_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_r_Receive_reg_2_DOBDO_UNCONNECTED[31:4],m00_axis_tdata[11:8]}),
        .DOPADOP(NLW_r_Receive_reg_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_r_Receive_reg_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_r_Receive_reg_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(p_5_in),
        .ENBWREN(r_Receive_reg_2_i_2_n_0),
        .INJECTDBITERR(NLW_r_Receive_reg_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_r_Receive_reg_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_r_Receive_reg_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(p_0_in),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_r_Receive_reg_2_SBITERR_UNCONNECTED),
        .WEA({p_4_in,p_4_in,p_4_in,p_4_in}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    r_Receive_reg_2_i_1
       (.I0(tx_done_reg_0),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'h00400000FFFFFFFF)) 
    r_Receive_reg_2_i_2
       (.I0(\read_pointer_reg[10]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(mst_exec_state__0[1]),
        .I3(mst_exec_state__0[0]),
        .I4(m00_axis_tready),
        .I5(s00_axi_aresetn),
        .O(r_Receive_reg_2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_2_i_3
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[11]),
        .I5(i_CMOS_Data[11]),
        .O(r_Receive_reg_2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_2_i_4
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[10]),
        .I5(i_CMOS_Data[10]),
        .O(r_Receive_reg_2_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_2_i_5
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[9]),
        .I5(i_CMOS_Data[9]),
        .O(r_Receive_reg_2_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFF0B00F4FF0000)) 
    r_Receive_reg_2_i_6
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .I2(tx_done_reg_0),
        .I3(i_Mode),
        .I4(r_count_reg[8]),
        .I5(i_CMOS_Data[8]),
        .O(r_Receive_reg_2_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    r_Receive_reg_2_i_7
       (.I0(r_Receive_reg_2_i_8_n_0),
        .I1(write_pointer_reg[12]),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'h00000000000015FF)) 
    r_Receive_reg_2_i_8
       (.I0(write_pointer_reg[8]),
        .I1(write_pointer_reg[7]),
        .I2(write_pointer_reg[6]),
        .I3(write_pointer_reg[9]),
        .I4(write_pointer_reg[10]),
        .I5(write_pointer_reg[11]),
        .O(r_Receive_reg_2_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_count[0]_i_1 
       (.I0(tx_done2_out),
        .I1(s00_axi_aresetn),
        .O(\r_count[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_count[0]_i_4 
       (.I0(r_count_reg[0]),
        .O(\r_count[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[0] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[0]_i_3_n_7 ),
        .Q(r_count_reg[0]),
        .R(\r_count[0]_i_1_n_0 ));
  CARRY4 \r_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\r_count_reg[0]_i_3_n_0 ,\r_count_reg[0]_i_3_n_1 ,\r_count_reg[0]_i_3_n_2 ,\r_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\r_count_reg[0]_i_3_n_4 ,\r_count_reg[0]_i_3_n_5 ,\r_count_reg[0]_i_3_n_6 ,\r_count_reg[0]_i_3_n_7 }),
        .S({r_count_reg[3:1],\r_count[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[10] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[8]_i_1_n_5 ),
        .Q(r_count_reg[10]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[11] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[8]_i_1_n_4 ),
        .Q(r_count_reg[11]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[1] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[0]_i_3_n_6 ),
        .Q(r_count_reg[1]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[2] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[0]_i_3_n_5 ),
        .Q(r_count_reg[2]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[3] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[0]_i_3_n_4 ),
        .Q(r_count_reg[3]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[4] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[4]_i_1_n_7 ),
        .Q(r_count_reg[4]),
        .R(\r_count[0]_i_1_n_0 ));
  CARRY4 \r_count_reg[4]_i_1 
       (.CI(\r_count_reg[0]_i_3_n_0 ),
        .CO({\r_count_reg[4]_i_1_n_0 ,\r_count_reg[4]_i_1_n_1 ,\r_count_reg[4]_i_1_n_2 ,\r_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[4]_i_1_n_4 ,\r_count_reg[4]_i_1_n_5 ,\r_count_reg[4]_i_1_n_6 ,\r_count_reg[4]_i_1_n_7 }),
        .S(r_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[5] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[4]_i_1_n_6 ),
        .Q(r_count_reg[5]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[6] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[4]_i_1_n_5 ),
        .Q(r_count_reg[6]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[7] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[4]_i_1_n_4 ),
        .Q(r_count_reg[7]),
        .R(\r_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[8] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[8]_i_1_n_7 ),
        .Q(r_count_reg[8]),
        .R(\r_count[0]_i_1_n_0 ));
  CARRY4 \r_count_reg[8]_i_1 
       (.CI(\r_count_reg[4]_i_1_n_0 ),
        .CO({\NLW_r_count_reg[8]_i_1_CO_UNCONNECTED [3],\r_count_reg[8]_i_1_n_1 ,\r_count_reg[8]_i_1_n_2 ,\r_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\r_count_reg[8]_i_1_n_4 ,\r_count_reg[8]_i_1_n_5 ,\r_count_reg[8]_i_1_n_6 ,\r_count_reg[8]_i_1_n_7 }),
        .S(r_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \r_count_reg[9] 
       (.C(m00_axis_aclk),
        .CE(r_count),
        .D(\r_count_reg[8]_i_1_n_6 ),
        .Q(r_count_reg[9]),
        .R(\r_count[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_pointer0_carry
       (.CI(1'b0),
        .CO({read_pointer0_carry_n_0,read_pointer0_carry_n_1,read_pointer0_carry_n_2,read_pointer0_carry_n_3}),
        .CYINIT(read_pointer_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_pointer0[4:1]),
        .S(read_pointer_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_pointer0_carry__0
       (.CI(read_pointer0_carry_n_0),
        .CO({read_pointer0_carry__0_n_0,read_pointer0_carry__0_n_1,read_pointer0_carry__0_n_2,read_pointer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_pointer0[8:5]),
        .S(read_pointer_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 read_pointer0_carry__1
       (.CI(read_pointer0_carry__0_n_0),
        .CO({NLW_read_pointer0_carry__1_CO_UNCONNECTED[3],read_pointer0_carry__1_n_1,read_pointer0_carry__1_n_2,read_pointer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(read_pointer0[12:9]),
        .S(read_pointer_reg[12:9]));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_2 
       (.I0(read_pointer_reg[0]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_3 
       (.I0(read_pointer_reg[3]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_4 
       (.I0(read_pointer_reg[2]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[0]_i_5 
       (.I0(read_pointer_reg[1]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \read_pointer[0]_i_6 
       (.I0(read_pointer_reg[0]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[12]_i_2 
       (.I0(read_pointer_reg[12]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[4]_i_2 
       (.I0(read_pointer_reg[7]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[4]_i_3 
       (.I0(read_pointer_reg[6]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[4]_i_4 
       (.I0(read_pointer_reg[5]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[4]_i_5 
       (.I0(read_pointer_reg[4]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[8]_i_2 
       (.I0(read_pointer_reg[11]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[8]_i_3 
       (.I0(read_pointer_reg[10]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[8]_i_4 
       (.I0(read_pointer_reg[9]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer[8]_i_5 
       (.I0(read_pointer_reg[8]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[0]_i_1_n_7 ),
        .Q(read_pointer_reg[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\read_pointer_reg[0]_i_1_n_0 ,\read_pointer_reg[0]_i_1_n_1 ,\read_pointer_reg[0]_i_1_n_2 ,\read_pointer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\read_pointer[0]_i_2_n_0 }),
        .O({\read_pointer_reg[0]_i_1_n_4 ,\read_pointer_reg[0]_i_1_n_5 ,\read_pointer_reg[0]_i_1_n_6 ,\read_pointer_reg[0]_i_1_n_7 }),
        .S({\read_pointer[0]_i_3_n_0 ,\read_pointer[0]_i_4_n_0 ,\read_pointer[0]_i_5_n_0 ,\read_pointer[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[8]_i_1_n_5 ),
        .Q(read_pointer_reg[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[8]_i_1_n_4 ),
        .Q(read_pointer_reg[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[12]_i_1_n_7 ),
        .Q(read_pointer_reg[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[12]_i_1 
       (.CI(\read_pointer_reg[8]_i_1_n_0 ),
        .CO(\NLW_read_pointer_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_pointer_reg[12]_i_1_O_UNCONNECTED [3:1],\read_pointer_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\read_pointer[12]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[0]_i_1_n_6 ),
        .Q(read_pointer_reg[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[0]_i_1_n_5 ),
        .Q(read_pointer_reg[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[0]_i_1_n_4 ),
        .Q(read_pointer_reg[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[4]_i_1_n_7 ),
        .Q(read_pointer_reg[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[4]_i_1 
       (.CI(\read_pointer_reg[0]_i_1_n_0 ),
        .CO({\read_pointer_reg[4]_i_1_n_0 ,\read_pointer_reg[4]_i_1_n_1 ,\read_pointer_reg[4]_i_1_n_2 ,\read_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[4]_i_1_n_4 ,\read_pointer_reg[4]_i_1_n_5 ,\read_pointer_reg[4]_i_1_n_6 ,\read_pointer_reg[4]_i_1_n_7 }),
        .S({\read_pointer[4]_i_2_n_0 ,\read_pointer[4]_i_3_n_0 ,\read_pointer[4]_i_4_n_0 ,\read_pointer[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[4]_i_1_n_6 ),
        .Q(read_pointer_reg[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[4]_i_1_n_5 ),
        .Q(read_pointer_reg[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[4]_i_1_n_4 ),
        .Q(read_pointer_reg[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[8]_i_1_n_7 ),
        .Q(read_pointer_reg[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \read_pointer_reg[8]_i_1 
       (.CI(\read_pointer_reg[4]_i_1_n_0 ),
        .CO({\read_pointer_reg[8]_i_1_n_0 ,\read_pointer_reg[8]_i_1_n_1 ,\read_pointer_reg[8]_i_1_n_2 ,\read_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\read_pointer_reg[8]_i_1_n_4 ,\read_pointer_reg[8]_i_1_n_5 ,\read_pointer_reg[8]_i_1_n_6 ,\read_pointer_reg[8]_i_1_n_7 }),
        .S({\read_pointer[8]_i_2_n_0 ,\read_pointer[8]_i_3_n_0 ,\read_pointer[8]_i_4_n_0 ,\read_pointer[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_reg[8]_i_1_n_6 ),
        .Q(read_pointer_reg[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[0] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[0]_i_1_n_0 ),
        .Q(read_pointer[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[10] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[10]_i_1_n_0 ),
        .Q(read_pointer[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[11] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[11]_i_1_n_0 ),
        .Q(read_pointer[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[12] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[12]_i_2_n_0 ),
        .Q(read_pointer[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[1] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[1]_i_1_n_0 ),
        .Q(read_pointer[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[2] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[2]_i_1_n_0 ),
        .Q(read_pointer[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[3] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[3]_i_1_n_0 ),
        .Q(read_pointer[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[4] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[4]_i_1_n_0 ),
        .Q(read_pointer[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[5] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[5]_i_1_n_0 ),
        .Q(read_pointer[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[6] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[6]_i_1_n_0 ),
        .Q(read_pointer[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[7] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[7]_i_1_n_0 ),
        .Q(read_pointer[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[8] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[8]_i_1_n_0 ),
        .Q(read_pointer[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \read_pointer_reg_rep[9] 
       (.C(m00_axis_aclk),
        .CE(read_pointer__0),
        .D(\read_pointer_rep[9]_i_1_n_0 ),
        .Q(read_pointer[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \read_pointer_rep[0]_i_1 
       (.I0(read_pointer_reg[0]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[10]_i_1 
       (.I0(read_pointer0[10]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[11]_i_1 
       (.I0(read_pointer0[11]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    \read_pointer_rep[12]_i_1 
       (.I0(\read_pointer_reg[10]_0 ),
        .I1(\count_reg[0]_0 ),
        .I2(mst_exec_state__0[1]),
        .I3(mst_exec_state__0[0]),
        .I4(m00_axis_tready),
        .I5(tx_done2_out),
        .O(read_pointer__0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[12]_i_2 
       (.I0(read_pointer0[12]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[1]_i_1 
       (.I0(read_pointer0[1]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[2]_i_1 
       (.I0(read_pointer0[2]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[3]_i_1 
       (.I0(read_pointer0[3]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[4]_i_1 
       (.I0(read_pointer0[4]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[5]_i_1 
       (.I0(read_pointer0[5]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[6]_i_1 
       (.I0(read_pointer0[6]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[7]_i_1 
       (.I0(read_pointer0[7]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[8]_i_1 
       (.I0(read_pointer0[8]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[9]_i_1 
       (.I0(read_pointer0[9]),
        .I1(\read_pointer_reg[10]_0 ),
        .O(\read_pointer_rep[9]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00E0)) 
    tx_done_i_1
       (.I0(tx_done2_out),
        .I1(tx_done_reg_0),
        .I2(s00_axi_aresetn),
        .I3(tx_done_i_3_n_0),
        .O(tx_done_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    tx_done_i_2
       (.I0(axis_tlast_delay_i_4_n_0),
        .I1(tx_done_i_4_n_0),
        .I2(read_pointer_reg[2]),
        .I3(read_pointer_reg[3]),
        .I4(read_pointer_reg[1]),
        .O(tx_done2_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    tx_done_i_3
       (.I0(m00_axis_tready),
        .I1(mst_exec_state__0[0]),
        .I2(mst_exec_state__0[1]),
        .I3(\count_reg[0]_0 ),
        .I4(\read_pointer_reg[10]_0 ),
        .O(tx_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    tx_done_i_4
       (.I0(read_pointer_reg[7]),
        .I1(read_pointer_reg[6]),
        .I2(read_pointer_reg[0]),
        .I3(read_pointer_reg[5]),
        .I4(read_pointer_reg[4]),
        .I5(\count_reg[0]_0 ),
        .O(tx_done_i_4_n_0));
  FDRE tx_done_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tx_done_i_1_n_0),
        .Q(tx_done_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \write_pointer[0]_i_1 
       (.I0(tx_done2_out),
        .I1(s00_axi_aresetn),
        .O(\write_pointer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_4 
       (.I0(write_pointer_reg[0]),
        .O(\write_pointer[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[0]_i_3_n_7 ),
        .Q(write_pointer_reg[0]),
        .R(\write_pointer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_3_n_0 ,\write_pointer_reg[0]_i_3_n_1 ,\write_pointer_reg[0]_i_3_n_2 ,\write_pointer_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_3_n_4 ,\write_pointer_reg[0]_i_3_n_5 ,\write_pointer_reg[0]_i_3_n_6 ,\write_pointer_reg[0]_i_3_n_7 }),
        .S({write_pointer_reg[3:1],\write_pointer[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[10] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[8]_i_1_n_5 ),
        .Q(write_pointer_reg[10]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[11] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[8]_i_1_n_4 ),
        .Q(write_pointer_reg[11]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[12] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[12]_i_1_n_7 ),
        .Q(write_pointer_reg[12]),
        .R(\write_pointer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[12]_i_1 
       (.CI(\write_pointer_reg[8]_i_1_n_0 ),
        .CO(\NLW_write_pointer_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_pointer_reg[12]_i_1_O_UNCONNECTED [3:1],\write_pointer_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,write_pointer_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[0]_i_3_n_6 ),
        .Q(write_pointer_reg[1]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[0]_i_3_n_5 ),
        .Q(write_pointer_reg[2]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[0]_i_3_n_4 ),
        .Q(write_pointer_reg[3]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[4] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(write_pointer_reg[4]),
        .R(\write_pointer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_3_n_0 ),
        .CO({\write_pointer_reg[4]_i_1_n_0 ,\write_pointer_reg[4]_i_1_n_1 ,\write_pointer_reg[4]_i_1_n_2 ,\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[4]_i_1_n_4 ,\write_pointer_reg[4]_i_1_n_5 ,\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S(write_pointer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[5] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(write_pointer_reg[5]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[6] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[4]_i_1_n_5 ),
        .Q(write_pointer_reg[6]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[7] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[4]_i_1_n_4 ),
        .Q(write_pointer_reg[7]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[8] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[8]_i_1_n_7 ),
        .Q(write_pointer_reg[8]),
        .R(\write_pointer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \write_pointer_reg[8]_i_1 
       (.CI(\write_pointer_reg[4]_i_1_n_0 ),
        .CO({\write_pointer_reg[8]_i_1_n_0 ,\write_pointer_reg[8]_i_1_n_1 ,\write_pointer_reg[8]_i_1_n_2 ,\write_pointer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\write_pointer_reg[8]_i_1_n_4 ,\write_pointer_reg[8]_i_1_n_5 ,\write_pointer_reg[8]_i_1_n_6 ,\write_pointer_reg[8]_i_1_n_7 }),
        .S(write_pointer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \write_pointer_reg[9] 
       (.C(m00_axis_aclk),
        .CE(\write_pointer_reg[12]_0 ),
        .D(\write_pointer_reg[8]_i_1_n_6 ),
        .Q(write_pointer_reg[9]),
        .R(\write_pointer[0]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    r_SPI_CS_reg,
    o_AXI_Init_reg,
    o_AXI_Init_reg_0,
    r_count,
    s00_axi_rdata,
    o_SPI_Clk,
    o_SPI_MOSI,
    s00_axi_aclk,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    w_ADC_Done,
    s00_axi_aresetn,
    \write_pointer_reg[12] ,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_araddr,
    i_SPI_MISO,
    i_Trigger);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output r_SPI_CS_reg;
  output o_AXI_Init_reg;
  output o_AXI_Init_reg_0;
  output r_count;
  output [31:0]s00_axi_rdata;
  output o_SPI_Clk;
  output o_SPI_MOSI;
  input s00_axi_aclk;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input w_ADC_Done;
  input s00_axi_aresetn;
  input \write_pointer_reg[12] ;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [2:0]s00_axi_araddr;
  input i_SPI_MISO;
  input i_Trigger;

  wire SPI_n_0;
  wire SPI_n_1;
  wire SPI_n_10;
  wire SPI_n_11;
  wire SPI_n_12;
  wire SPI_n_20;
  wire SPI_n_21;
  wire SPI_n_22;
  wire SPI_n_23;
  wire SPI_n_24;
  wire SPI_n_25;
  wire SPI_n_26;
  wire SPI_n_27;
  wire SPI_n_3;
  wire SPI_n_30;
  wire SPI_n_31;
  wire SPI_n_33;
  wire SPI_n_9;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire i_SPI_MISO;
  wire i_Trigger;
  wire o_AXI_Init_i_1_n_0;
  wire o_AXI_Init_reg;
  wire o_AXI_Init_reg_0;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire [7:0]p_2_in;
  wire r_CmdAccept;
  wire r_CmdAccept38_out;
  wire r_CmdAccept_i_1_n_0;
  wire r_RdyStart;
  wire r_RdyStart0;
  wire r_SPI_CS_reg;
  wire r_SPI_Clk_i_1_n_0;
  wire r_SPI_MOSI_i_1_n_0;
  wire r_count;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [7:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:31]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_2_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [7:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[10] ;
  wire \slv_reg3_reg_n_0_[11] ;
  wire \slv_reg3_reg_n_0_[12] ;
  wire \slv_reg3_reg_n_0_[13] ;
  wire \slv_reg3_reg_n_0_[14] ;
  wire \slv_reg3_reg_n_0_[15] ;
  wire \slv_reg3_reg_n_0_[16] ;
  wire \slv_reg3_reg_n_0_[17] ;
  wire \slv_reg3_reg_n_0_[18] ;
  wire \slv_reg3_reg_n_0_[19] ;
  wire \slv_reg3_reg_n_0_[20] ;
  wire \slv_reg3_reg_n_0_[21] ;
  wire \slv_reg3_reg_n_0_[22] ;
  wire \slv_reg3_reg_n_0_[23] ;
  wire \slv_reg3_reg_n_0_[24] ;
  wire \slv_reg3_reg_n_0_[25] ;
  wire \slv_reg3_reg_n_0_[26] ;
  wire \slv_reg3_reg_n_0_[27] ;
  wire \slv_reg3_reg_n_0_[28] ;
  wire \slv_reg3_reg_n_0_[29] ;
  wire \slv_reg3_reg_n_0_[30] ;
  wire \slv_reg3_reg_n_0_[31] ;
  wire \slv_reg3_reg_n_0_[8] ;
  wire \slv_reg3_reg_n_0_[9] ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[0]_i_1_n_0 ;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[1]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[2]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[3]_i_1_n_0 ;
  wire \slv_reg4[4]_i_1_n_0 ;
  wire \slv_reg4[5]_i_1_n_0 ;
  wire \slv_reg4[6]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire \slv_reg4[7]_i_2_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire w_ADC_Done;
  wire \write_pointer_reg[12] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI SPI
       (.D(p_2_in[7:1]),
        .E(SPI_n_12),
        .Q({\slv_reg0_reg_n_0_[7] ,\slv_reg0_reg_n_0_[6] ,\slv_reg0_reg_n_0_[5] ,\slv_reg0_reg_n_0_[4] ,\slv_reg0_reg_n_0_[3] ,\slv_reg0_reg_n_0_[2] ,\slv_reg0_reg_n_0_[1] ,\slv_reg0_reg_n_0_[0] }),
        .axi_awaddr(axi_awaddr),
        .i_SPI_MISO(i_SPI_MISO),
        .\i_TX_Byte_reg[6][7]_0 (slv_reg1),
        .o_AXI_Init_reg_0(o_AXI_Init_reg_0),
        .o_AXI_Init_reg_1(o_AXI_Init_reg),
        .o_AXI_Init_reg_2(o_AXI_Init_i_1_n_0),
        .o_SPI_Clk(o_SPI_Clk),
        .o_SPI_MOSI(o_SPI_MOSI),
        .r_CmdAccept(r_CmdAccept),
        .r_CmdAccept38_out(r_CmdAccept38_out),
        .r_CmdAccept_reg_0(r_CmdAccept_i_1_n_0),
        .\r_Halfbit_Cnt_reg[2]_0 (SPI_n_11),
        .\r_Halfbit_Cnt_reg[2]_1 (SPI_n_30),
        .r_Halfbit_state_reg_0(SPI_n_0),
        .r_RdyStart(r_RdyStart),
        .r_RdyStart0(r_RdyStart0),
        .r_SPI_CS_reg_0(r_SPI_CS_reg),
        .r_SPI_Clk_reg_0(r_SPI_Clk_i_1_n_0),
        .r_SPI_MOSI_reg_0(r_SPI_MOSI_i_1_n_0),
        .r_Send_reg_0(SPI_n_3),
        .r_Send_reg_1(SPI_n_31),
        .\r_TX_Bit_Count_reg[2]_0 (SPI_n_33),
        .r_TX_reg_0(SPI_n_1),
        .r_TX_reg_i_2_0(slv_reg3),
        .\r_Tx_Cnt[2]_i_3_0 (SPI_n_9),
        .r_count(r_count),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .\s00_axi_wdata[7] ({SPI_n_20,SPI_n_21,SPI_n_22,SPI_n_23,SPI_n_24,SPI_n_25,SPI_n_26,SPI_n_27}),
        .s00_axi_wstrb(s00_axi_wstrb[0]),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0] (SPI_n_10),
        .\slv_reg0_reg[0]_0 (\slv_reg5[31]_i_2_n_0 ),
        .\slv_reg0_reg[1] (axi_awready_reg_0),
        .\slv_reg0_reg[1]_0 (axi_wready_reg_0),
        .\write_pointer_reg[12] (\write_pointer_reg[12] ));
  LUT6 #(
    .INIT(64'hFFFF88880FFF8888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(aw_en_reg_n_0),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg3_reg_n_0_[10] ),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg3_reg_n_0_[11] ),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg3_reg_n_0_[12] ),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg3_reg_n_0_[13] ),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg3_reg_n_0_[14] ),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg3_reg_n_0_[15] ),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg3_reg_n_0_[16] ),
        .I1(\slv_reg2_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg3_reg_n_0_[17] ),
        .I1(\slv_reg2_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg3_reg_n_0_[18] ),
        .I1(\slv_reg2_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg3_reg_n_0_[19] ),
        .I1(\slv_reg2_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg3_reg_n_0_[20] ),
        .I1(\slv_reg2_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg3_reg_n_0_[21] ),
        .I1(\slv_reg2_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg3_reg_n_0_[22] ),
        .I1(\slv_reg2_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg3_reg_n_0_[23] ),
        .I1(\slv_reg2_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg3_reg_n_0_[24] ),
        .I1(\slv_reg2_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg3_reg_n_0_[25] ),
        .I1(\slv_reg2_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg3_reg_n_0_[26] ),
        .I1(\slv_reg2_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg3_reg_n_0_[27] ),
        .I1(\slv_reg2_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg3_reg_n_0_[28] ),
        .I1(\slv_reg2_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg3_reg_n_0_[29] ),
        .I1(\slv_reg2_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg3_reg_n_0_[30] ),
        .I1(\slv_reg2_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg3_reg_n_0_[31] ),
        .I1(\slv_reg2_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg3_reg_n_0_[8] ),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg3_reg_n_0_[9] ),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \mst_exec_state[1]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT5 #(
    .INIT(32'h75007530)) 
    o_AXI_Init_i_1
       (.I0(r_RdyStart),
        .I1(w_ADC_Done),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(o_AXI_Init_reg_0),
        .I4(i_Trigger),
        .O(o_AXI_Init_i_1_n_0));
  LUT4 #(
    .INIT(16'hEF22)) 
    r_CmdAccept_i_1
       (.I0(r_CmdAccept38_out),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(\slv_reg0_reg_n_0_[3] ),
        .I3(r_CmdAccept),
        .O(r_CmdAccept_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    r_RdyStart_i_1
       (.I0(i_Trigger),
        .I1(o_AXI_Init_reg_0),
        .I2(\slv_reg5_reg_n_0_[0] ),
        .I3(w_ADC_Done),
        .O(r_RdyStart0));
  LUT6 #(
    .INIT(64'h020F0F0F02000000)) 
    r_SPI_Clk_i_1
       (.I0(SPI_n_0),
        .I1(SPI_n_30),
        .I2(SPI_n_10),
        .I3(SPI_n_1),
        .I4(SPI_n_11),
        .I5(o_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000004F00000040)) 
    r_SPI_MOSI_i_1
       (.I0(SPI_n_3),
        .I1(SPI_n_33),
        .I2(SPI_n_31),
        .I3(SPI_n_9),
        .I4(\slv_reg0_reg_n_0_[0] ),
        .I5(o_SPI_MOSI),
        .O(r_SPI_MOSI_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg0[0]_i_1 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(axi_awready_reg_0),
        .I4(s00_axi_wdata[0]),
        .O(p_2_in[0]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[1]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[2]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \slv_reg0[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(SPI_n_12),
        .D(p_2_in[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[15]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[23]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \slv_reg1[7]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg2[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(slv_reg2));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg2[31]_i_2 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg2[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_27),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_26),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_25),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_24),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_23),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_22),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_21),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(SPI_n_20),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(slv_reg2));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(slv_reg2));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \slv_reg3[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[2]),
        .I2(\slv_reg5[31]_i_2_n_0 ),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg3_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg3_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg3_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg3_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg3_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg3_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg3_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg3_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg3_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg3_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg3_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg3_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg3_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg3_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg3_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg3_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg3_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg3_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg3_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg3_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg3_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg3_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg3_reg_n_0_[9] ),
        .R(SR));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \slv_reg4[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(w_ADC_Done),
        .O(\slv_reg4[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h555555D5)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg4[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .I4(axi_awready_reg_0),
        .O(\slv_reg4[7]_i_2_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[0]_i_1_n_0 ),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[1]_i_1_n_0 ),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[2]_i_1_n_0 ),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[3]_i_1_n_0 ),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[4]_i_1_n_0 ),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[5]_i_1_n_0 ),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[6]_i_1_n_0 ),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(\slv_reg4[7]_i_2_n_0 ),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(slv_reg2));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(slv_reg2));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \slv_reg5[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(\slv_reg5[31]_i_2_n_0 ),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg5[31]_i_2 
       (.I0(axi_awready_reg_0),
        .I1(axi_wready_reg_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg5[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(\slv_reg5[31]_i_2_n_0 ),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg5[31]_i_2_n_0 ),
        .I1(axi_awaddr[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(axi_awaddr[4]),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h08)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "Zed_v1_PL_SPI_ADC_MasterStr_0_0,PL_SPI_ADC_MasterStream_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "PL_SPI_ADC_MasterStream_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (o_SPI_Clk,
    i_SPI_MISO,
    o_SPI_MOSI,
    o_SPI_CS,
    i_CMOS_Clk,
    i_CMOS_Data,
    i_ADC_Work,
    o_LED,
    i_Trigger,
    i_Mode,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Zed_v1_PL_SPI_ADC_MasterStr_0_0_o_SPI_Clk, INSERT_VIP 0" *) output o_SPI_Clk;
  input i_SPI_MISO;
  output o_SPI_MOSI;
  output o_SPI_CS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_CMOS_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_CMOS_Clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input i_CMOS_Clk;
  input [11:0]i_CMOS_Data;
  input i_ADC_Work;
  output [7:0]o_LED;
  input i_Trigger;
  input i_Mode;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [15:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [1:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 250000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire i_CMOS_Clk;
  wire [11:0]i_CMOS_Data;
  wire i_Mode;
  wire i_SPI_MISO;
  wire i_Trigger;
  wire m00_axis_aclk;
  wire [11:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [7:1]\^o_LED ;
  wire o_SPI_CS;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11:0] = \^m00_axis_tdata [11:0];
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign o_LED[7:6] = \^o_LED [7:6];
  assign o_LED[5] = \<const0> ;
  assign o_LED[4:1] = \^o_LED [4:1];
  assign o_LED[0] = m00_axis_tready;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PL_SPI_ADC_MasterStream_v1_0 inst
       (.i_CMOS_Clk(i_CMOS_Clk),
        .i_CMOS_Data(i_CMOS_Data),
        .i_Mode(i_Mode),
        .i_SPI_MISO(i_SPI_MISO),
        .i_Trigger(i_Trigger),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .o_AXI_Init_reg(\^o_LED [4]),
        .o_LED({\^o_LED [7:6],\^o_LED [2:1]}),
        .o_SPI_Clk(o_SPI_Clk),
        .o_SPI_MOSI(o_SPI_MOSI),
        .r_SPI_CS_reg(o_SPI_CS),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .tx_done_reg(\^o_LED [3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
