# File saved with Nlview 7.8.0 2024-04-26 e1825d835c VDI=44 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 18
property maxzoom 7.5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 18
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new parking_system work:parking_system:NOFILE -nosplit
load symbol LUT4 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left fillcolor 1
load symbol LUT6 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left pin I5 input.left fillcolor 1
load symbol LUT5 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left pin I3 input.left pin I4 input.left fillcolor 1
load symbol LUT1 hdi_primitives BOX pin O output.right pin I0 input.left fillcolor 1
load symbol FDPE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin PRE input.left fillcolor 1
load symbol FDCE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin CLR input.left pin D input.left fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol LUT3 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left pin I2 input.left fillcolor 1
load symbol LUT2 hdi_primitives BOX pin O output.right pin I0 input.left pin I1 input.left fillcolor 1
load symbol FDRE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin R input.left fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol CARRY4 hdi_primitives BOX pin CI input.left pin CYINIT input.left pinBus CO output.right [3:0] pinBus O output.right [3:0] pinBus DI input.left [3:0] pinBus S input.left [3:0] fillcolor 1
load port GREEN_LED output -pg 1 -lvl 27 -x 8930 -y 460
load port RED_LED output -pg 1 -lvl 27 -x 8930 -y 560
load port clk input -pg 1 -lvl 0 -x 0 -y 1920
load port reset_n input -pg 1 -lvl 0 -x 0 -y 1100
load port sensor_entrance input -pg 1 -lvl 0 -x 0 -y 1700
load port sensor_exit input -pg 1 -lvl 0 -x 0 -y 1880
load portBus HEX_1 output [6:0] -attr @name HEX_1[6:0] -pg 1 -lvl 27 -x 8930 -y 700
load portBus HEX_2 output [6:0] -attr @name HEX_2[6:0] -pg 1 -lvl 27 -x 8930 -y 850
load portBus password_1 input [1:0] -attr @name password_1[1:0] -pg 1 -lvl 0 -x 0 -y 2060
load portBus password_2 input [1:0] -attr @name password_2[1:0] -pg 1 -lvl 0 -x 0 -y 2090
load inst FSM_onehot_current_state[0]_i_1 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 18 -x 6210 -y 1340
load inst FSM_onehot_current_state[1]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 20 -x 6890 -y 1320
load inst FSM_onehot_current_state[2]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 22 -x 7570 -y 1120
load inst FSM_onehot_current_state[3]_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 16 -x 5510 -y 1300
load inst FSM_onehot_current_state[3]_i_2 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 15 -x 5130 -y 880
load inst FSM_onehot_current_state[3]_i_3 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 15 -x 5130 -y 1040
load inst FSM_onehot_current_state[3]_i_4 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 15 -x 5130 -y 1540
load inst FSM_onehot_current_state[3]_i_5 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 15 -x 5130 -y 1690
load inst FSM_onehot_current_state[3]_i_6 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 4620 -y 820
load inst FSM_onehot_current_state[3]_i_7 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 4620 -y 950
load inst FSM_onehot_current_state[3]_i_8 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 14 -x 4620 -y 1110
load inst FSM_onehot_current_state[3]_i_9 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 14 -x 4620 -y 1240
load inst FSM_onehot_current_state[4]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 13 -x 4210 -y 1770
load inst FSM_onehot_current_state[4]_i_2 LUT1 hdi_primitives -attr @cell(#000000) LUT1 -pg 1 -lvl 2 -x 330 -y 1090
load inst FSM_onehot_current_state[4]_i_3 LUT4 hdi_primitives -attr @cell(#000000) LUT4 -pg 1 -lvl 12 -x 3800 -y 1960
load inst FSM_onehot_current_state_reg[0] FDPE hdi_primitives -attr @cell(#000000) FDPE -pg 1 -lvl 19 -x 6520 -y 1410
load inst FSM_onehot_current_state_reg[1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 21 -x 7240 -y 1540
load inst FSM_onehot_current_state_reg[2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 23 -x 7880 -y 1410
load inst FSM_onehot_current_state_reg[3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 17 -x 5860 -y 1350
load inst FSM_onehot_current_state_reg[4] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 14 -x 4620 -y 1630
load inst GREEN_LED_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 460
load inst HEX_1[2]_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 8200 -y 1310
load inst HEX_1[4]_i_1 LUT5 hdi_primitives -attr @cell(#000000) LUT5 -pg 1 -lvl 24 -x 8200 -y 1420
load inst HEX_1[4]_i_2 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 24 -x 8200 -y 1580
load inst HEX_1_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 700
load inst HEX_1_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 780
load inst HEX_1_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1200
load inst HEX_1_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1410
load inst HEX_1_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1480
load inst HEX_1_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1550
load inst HEX_1_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1620
load inst HEX_1_reg[0] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 890
load inst HEX_1_reg[2] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 1490
load inst HEX_1_reg[4] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 1640
load inst HEX_2[2]_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 8200 -y 720
load inst HEX_2[3]_i_1 LUT3 hdi_primitives -attr @cell(#000000) LUT3 -pg 1 -lvl 24 -x 8200 -y 1020
load inst HEX_2[5]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 24 -x 8200 -y 1130
load inst HEX_2[6]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 24 -x 8200 -y 1220
load inst HEX_2_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 850
load inst HEX_2_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 920
load inst HEX_2_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 990
load inst HEX_2_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1060
load inst HEX_2_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1130
load inst HEX_2_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1270
load inst HEX_2_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 1340
load inst HEX_2_reg[2] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 740
load inst HEX_2_reg[3] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 1040
load inst HEX_2_reg[5] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 1190
load inst HEX_2_reg[6] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 1340
load inst RED_LED_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 26 -x 8710 -y 560
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -x 330 -y 1920
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 40 -y 1920
load inst counter_wait[0]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 330 -y 1260
load inst counter_wait[10]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 970 -y 270
load inst counter_wait[11]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 970 -y 520
load inst counter_wait[12]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 970 -y 1130
load inst counter_wait[13]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1320 -y 560
load inst counter_wait[14]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1320 -y 660
load inst counter_wait[15]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1320 -y 750
load inst counter_wait[16]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 5 -x 1320 -y 850
load inst counter_wait[17]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 1710 -y 950
load inst counter_wait[18]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 1710 -y 1050
load inst counter_wait[19]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 1710 -y 1150
load inst counter_wait[1]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 330 -y 1450
load inst counter_wait[20]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 6 -x 1710 -y 1240
load inst counter_wait[21]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2170 -y 170
load inst counter_wait[22]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2170 -y 260
load inst counter_wait[23]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2170 -y 560
load inst counter_wait[24]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 7 -x 2170 -y 900
load inst counter_wait[25]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 2590 -y 340
load inst counter_wait[26]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 2590 -y 430
load inst counter_wait[27]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 2590 -y 690
load inst counter_wait[28]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 8 -x 2590 -y 810
load inst counter_wait[29]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -x 3800 -y 950
load inst counter_wait[2]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 330 -y 1540
load inst counter_wait[30]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -x 3800 -y 1040
load inst counter_wait[31]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 12 -x 3800 -y 1160
load inst counter_wait[3]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 330 -y 1630
load inst counter_wait[4]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 2 -x 330 -y 1730
load inst counter_wait[5]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 690 -y 600
load inst counter_wait[6]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 690 -y 690
load inst counter_wait[7]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 690 -y 870
load inst counter_wait[8]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 3 -x 690 -y 1050
load inst counter_wait[9]_i_1 LUT2 hdi_primitives -attr @cell(#000000) LUT2 -pg 1 -lvl 4 -x 970 -y 180
load inst counter_wait_reg[0] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 690 -y 1250
load inst counter_wait_reg[10] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 5 -x 1320 -y 310
load inst counter_wait_reg[11] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 5 -x 1320 -y 460
load inst counter_wait_reg[12] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 5 -x 1320 -y 1020
load inst counter_wait_reg[12]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 6 -x 1710 -y 1360
load inst counter_wait_reg[13] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 6 -x 1710 -y 340
load inst counter_wait_reg[14] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 6 -x 1710 -y 490
load inst counter_wait_reg[15] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 6 -x 1710 -y 640
load inst counter_wait_reg[16] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 6 -x 1710 -y 840
load inst counter_wait_reg[16]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 7 -x 2170 -y 1510
load inst counter_wait_reg[17] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 7 -x 2170 -y 750
load inst counter_wait_reg[18] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 7 -x 2170 -y 1050
load inst counter_wait_reg[19] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 7 -x 2170 -y 1230
load inst counter_wait_reg[1] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 690 -y 1470
load inst counter_wait_reg[20] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 7 -x 2170 -y 1410
load inst counter_wait_reg[20]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 8 -x 2590 -y 1360
load inst counter_wait_reg[21] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 8 -x 2590 -y 90
load inst counter_wait_reg[22] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 8 -x 2590 -y 240
load inst counter_wait_reg[23] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 8 -x 2590 -y 580
load inst counter_wait_reg[24] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 8 -x 2590 -y 980
load inst counter_wait_reg[24]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 9 -x 2950 -y 1360
load inst counter_wait_reg[25] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 9 -x 2950 -y 350
load inst counter_wait_reg[26] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 9 -x 2950 -y 500
load inst counter_wait_reg[27] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 9 -x 2950 -y 680
load inst counter_wait_reg[28] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 9 -x 2950 -y 880
load inst counter_wait_reg[28]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 10 -x 3230 -y 1260
load inst counter_wait_reg[29] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 13 -x 4210 -y 880
load inst counter_wait_reg[2] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 690 -y 1620
load inst counter_wait_reg[30] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 13 -x 4210 -y 1030
load inst counter_wait_reg[31] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 13 -x 4210 -y 1270
load inst counter_wait_reg[31]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 11 -x 3490 -y 1280
load inst counter_wait_reg[3] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 690 -y 1800
load inst counter_wait_reg[4] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 3 -x 690 -y 1980
load inst counter_wait_reg[4]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 4 -x 970 -y 1250
load inst counter_wait_reg[5] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 4 -x 970 -y 420
load inst counter_wait_reg[6] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 4 -x 970 -y 670
load inst counter_wait_reg[7] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 4 -x 970 -y 850
load inst counter_wait_reg[8] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 4 -x 970 -y 1030
load inst counter_wait_reg[8]_i_2 CARRY4 hdi_primitives -attr @cell(#000000) CARRY4 -pinBusAttr CO @name CO[3:0] -pinBusAttr O @name O[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr S @name S[3:0] -pg 1 -lvl 5 -x 1320 -y 1250
load inst counter_wait_reg[9] FDCE hdi_primitives -attr @cell(#000000) FDCE -pg 1 -lvl 5 -x 1320 -y 160
load inst green_tmp_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 24 -x 8200 -y 330
load inst green_tmp_reg FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 360
load inst password_1_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 11 -x 3490 -y 1920
load inst password_1_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 11 -x 3490 -y 1990
load inst password_2_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 11 -x 3490 -y 2060
load inst password_2_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 11 -x 3490 -y 2130
load inst red_tmp_i_1 LUT6 hdi_primitives -attr @cell(#000000) LUT6 -pg 1 -lvl 24 -x 8200 -y 510
load inst red_tmp_reg FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 25 -x 8460 -y 560
load inst reset_n_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 40 -y 1100
load inst sensor_entrance_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 12 -x 3800 -y 1700
load inst sensor_exit_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 12 -x 3800 -y 1880
load net <const0> -ground -pin HEX_1_reg[0] R -pin HEX_1_reg[2] R -pin HEX_1_reg[4] R -pin HEX_2_reg[2] R -pin HEX_2_reg[3] R -pin HEX_2_reg[5] R -pin HEX_2_reg[6] R -pin counter_wait_reg[12]_i_2 CYINIT -pin counter_wait_reg[12]_i_2 DI[3] -pin counter_wait_reg[12]_i_2 DI[2] -pin counter_wait_reg[12]_i_2 DI[1] -pin counter_wait_reg[12]_i_2 DI[0] -pin counter_wait_reg[16]_i_2 CYINIT -pin counter_wait_reg[16]_i_2 DI[3] -pin counter_wait_reg[16]_i_2 DI[2] -pin counter_wait_reg[16]_i_2 DI[1] -pin counter_wait_reg[16]_i_2 DI[0] -pin counter_wait_reg[20]_i_2 CYINIT -pin counter_wait_reg[20]_i_2 DI[3] -pin counter_wait_reg[20]_i_2 DI[2] -pin counter_wait_reg[20]_i_2 DI[1] -pin counter_wait_reg[20]_i_2 DI[0] -pin counter_wait_reg[24]_i_2 CYINIT -pin counter_wait_reg[24]_i_2 DI[3] -pin counter_wait_reg[24]_i_2 DI[2] -pin counter_wait_reg[24]_i_2 DI[1] -pin counter_wait_reg[24]_i_2 DI[0] -pin counter_wait_reg[28]_i_2 CYINIT -pin counter_wait_reg[28]_i_2 DI[3] -pin counter_wait_reg[28]_i_2 DI[2] -pin counter_wait_reg[28]_i_2 DI[1] -pin counter_wait_reg[28]_i_2 DI[0] -pin counter_wait_reg[31]_i_2 CYINIT -pin counter_wait_reg[31]_i_2 DI[3] -pin counter_wait_reg[31]_i_2 DI[2] -pin counter_wait_reg[31]_i_2 DI[1] -pin counter_wait_reg[31]_i_2 DI[0] -pin counter_wait_reg[31]_i_2 S[3] -pin counter_wait_reg[4]_i_2 CI -pin counter_wait_reg[4]_i_2 DI[3] -pin counter_wait_reg[4]_i_2 DI[2] -pin counter_wait_reg[4]_i_2 DI[1] -pin counter_wait_reg[4]_i_2 DI[0] -pin counter_wait_reg[8]_i_2 CYINIT -pin counter_wait_reg[8]_i_2 DI[3] -pin counter_wait_reg[8]_i_2 DI[2] -pin counter_wait_reg[8]_i_2 DI[1] -pin counter_wait_reg[8]_i_2 DI[0] -pin green_tmp_reg R -pin red_tmp_reg R
load net <const1> -power -pin FSM_onehot_current_state_reg[0] CE -pin FSM_onehot_current_state_reg[1] CE -pin FSM_onehot_current_state_reg[2] CE -pin FSM_onehot_current_state_reg[3] CE -pin FSM_onehot_current_state_reg[4] CE -pin HEX_1_OBUF[1]_inst I -pin counter_wait_reg[0] CE -pin counter_wait_reg[10] CE -pin counter_wait_reg[11] CE -pin counter_wait_reg[12] CE -pin counter_wait_reg[13] CE -pin counter_wait_reg[14] CE -pin counter_wait_reg[15] CE -pin counter_wait_reg[16] CE -pin counter_wait_reg[17] CE -pin counter_wait_reg[18] CE -pin counter_wait_reg[19] CE -pin counter_wait_reg[1] CE -pin counter_wait_reg[20] CE -pin counter_wait_reg[21] CE -pin counter_wait_reg[22] CE -pin counter_wait_reg[23] CE -pin counter_wait_reg[24] CE -pin counter_wait_reg[25] CE -pin counter_wait_reg[26] CE -pin counter_wait_reg[27] CE -pin counter_wait_reg[28] CE -pin counter_wait_reg[29] CE -pin counter_wait_reg[2] CE -pin counter_wait_reg[30] CE -pin counter_wait_reg[31] CE -pin counter_wait_reg[3] CE -pin counter_wait_reg[4] CE -pin counter_wait_reg[5] CE -pin counter_wait_reg[6] CE -pin counter_wait_reg[7] CE -pin counter_wait_reg[8] CE -pin counter_wait_reg[9] CE -pin green_tmp_reg CE -pin red_tmp_reg CE
load net FSM_onehot_current_state[0]_i_1_n_0 -pin FSM_onehot_current_state[0]_i_1 O -pin FSM_onehot_current_state_reg[0] D
netloc FSM_onehot_current_state[0]_i_1_n_0 1 18 1 6370 1370n
load net FSM_onehot_current_state[1]_i_1_n_0 -pin FSM_onehot_current_state[1]_i_1 O -pin FSM_onehot_current_state_reg[1] D
netloc FSM_onehot_current_state[1]_i_1_n_0 1 20 1 7090 1370n
load net FSM_onehot_current_state[2]_i_1_n_0 -pin FSM_onehot_current_state[2]_i_1 O -pin FSM_onehot_current_state_reg[2] D
netloc FSM_onehot_current_state[2]_i_1_n_0 1 22 1 7730 1170n
load net FSM_onehot_current_state[3]_i_1_n_0 -pin FSM_onehot_current_state[3]_i_1 O -pin FSM_onehot_current_state_reg[3] D
netloc FSM_onehot_current_state[3]_i_1_n_0 1 16 1 5670 1350n
load net FSM_onehot_current_state[3]_i_2_n_0 -pin FSM_onehot_current_state[3]_i_1 I0 -pin FSM_onehot_current_state[3]_i_2 O
netloc FSM_onehot_current_state[3]_i_2_n_0 1 15 1 5390 930n
load net FSM_onehot_current_state[3]_i_3_n_0 -pin FSM_onehot_current_state[1]_i_1 I0 -pin FSM_onehot_current_state[2]_i_1 I1 -pin FSM_onehot_current_state[3]_i_1 I3 -pin FSM_onehot_current_state[3]_i_3 O
netloc FSM_onehot_current_state[3]_i_3_n_0 1 15 7 5290 1150 NJ 1150 NJ 1150 NJ 1150 6710 1150 NJ 1150 NJ
load net FSM_onehot_current_state[3]_i_4_n_0 -pin FSM_onehot_current_state[1]_i_1 I1 -pin FSM_onehot_current_state[2]_i_1 I2 -pin FSM_onehot_current_state[3]_i_1 I4 -pin FSM_onehot_current_state[3]_i_4 O
netloc FSM_onehot_current_state[3]_i_4_n_0 1 15 7 5330 1230 NJ 1230 6050J 1250 NJ 1250 6730 1170 NJ 1170 NJ
load net FSM_onehot_current_state[3]_i_5_n_0 -pin FSM_onehot_current_state[1]_i_1 I2 -pin FSM_onehot_current_state[2]_i_1 I3 -pin FSM_onehot_current_state[3]_i_1 I5 -pin FSM_onehot_current_state[3]_i_5 O
netloc FSM_onehot_current_state[3]_i_5_n_0 1 15 7 5370 1250 NJ 1250 6030J 1270 NJ 1270 6750 1190 NJ 1190 NJ
load net FSM_onehot_current_state[3]_i_6_n_0 -pin FSM_onehot_current_state[3]_i_3 I4 -pin FSM_onehot_current_state[3]_i_6 O
netloc FSM_onehot_current_state[3]_i_6_n_0 1 14 1 5010 850n
load net FSM_onehot_current_state[3]_i_7_n_0 -pin FSM_onehot_current_state[3]_i_4 I4 -pin FSM_onehot_current_state[3]_i_7 O
netloc FSM_onehot_current_state[3]_i_7_n_0 1 14 1 4950 980n
load net FSM_onehot_current_state[3]_i_8_n_0 -pin FSM_onehot_current_state[3]_i_5 I0 -pin FSM_onehot_current_state[3]_i_8 O
netloc FSM_onehot_current_state[3]_i_8_n_0 1 14 1 4930 1140n
load net FSM_onehot_current_state[3]_i_9_n_0 -pin FSM_onehot_current_state[3]_i_5 I5 -pin FSM_onehot_current_state[3]_i_9 O
netloc FSM_onehot_current_state[3]_i_9_n_0 1 14 1 4810 1290n
load net FSM_onehot_current_state[4]_i_1_n_0 -pin FSM_onehot_current_state[4]_i_1 O -pin FSM_onehot_current_state_reg[4] D
netloc FSM_onehot_current_state[4]_i_1_n_0 1 13 1 4510 1660n
load net FSM_onehot_current_state[4]_i_2_n_0 -pin FSM_onehot_current_state[4]_i_2 O -pin FSM_onehot_current_state_reg[0] PRE -pin FSM_onehot_current_state_reg[1] CLR -pin FSM_onehot_current_state_reg[2] CLR -pin FSM_onehot_current_state_reg[3] CLR -pin FSM_onehot_current_state_reg[4] CLR -pin counter_wait_reg[0] CLR -pin counter_wait_reg[10] CLR -pin counter_wait_reg[11] CLR -pin counter_wait_reg[12] CLR -pin counter_wait_reg[13] CLR -pin counter_wait_reg[14] CLR -pin counter_wait_reg[15] CLR -pin counter_wait_reg[16] CLR -pin counter_wait_reg[17] CLR -pin counter_wait_reg[18] CLR -pin counter_wait_reg[19] CLR -pin counter_wait_reg[1] CLR -pin counter_wait_reg[20] CLR -pin counter_wait_reg[21] CLR -pin counter_wait_reg[22] CLR -pin counter_wait_reg[23] CLR -pin counter_wait_reg[24] CLR -pin counter_wait_reg[25] CLR -pin counter_wait_reg[26] CLR -pin counter_wait_reg[27] CLR -pin counter_wait_reg[28] CLR -pin counter_wait_reg[29] CLR -pin counter_wait_reg[2] CLR -pin counter_wait_reg[30] CLR -pin counter_wait_reg[31] CLR -pin counter_wait_reg[3] CLR -pin counter_wait_reg[4] CLR -pin counter_wait_reg[5] CLR -pin counter_wait_reg[6] CLR -pin counter_wait_reg[7] CLR -pin counter_wait_reg[8] CLR -pin counter_wait_reg[9] CLR
netloc FSM_onehot_current_state[4]_i_2_n_0 1 2 21 550 1000 810 750 1210 630 1620 740 2060 650 2460 660 2820 580 NJ 580 NJ 580 NJ 580 4090 1370 4390 1470 NJ 1470 NJ 1470 5690 1450 NJ 1450 6410 1550 NJ 1550 7050 1420 NJ 1420 NJ
load net FSM_onehot_current_state[4]_i_3_n_0 -pin FSM_onehot_current_state[2]_i_1 I5 -pin FSM_onehot_current_state[3]_i_1 I2 -pin FSM_onehot_current_state[3]_i_2 I0 -pin FSM_onehot_current_state[4]_i_1 I1 -pin FSM_onehot_current_state[4]_i_3 O
netloc FSM_onehot_current_state[4]_i_3_n_0 1 12 10 4010 1410 NJ 1410 4790 1210 5410 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 NJ 1210 7430J
load net FSM_onehot_current_state_reg_n_0_[0] -pin FSM_onehot_current_state[0]_i_1 I0 -pin FSM_onehot_current_state[1]_i_1 I5 -pin FSM_onehot_current_state_reg[0] Q -pin HEX_1[2]_i_1 I1 -pin HEX_1[4]_i_1 I4 -pin HEX_1[4]_i_2 I0 -pin HEX_1_reg[0] D -pin HEX_2[2]_i_1 I2 -pin HEX_2[3]_i_1 I1 -pin HEX_2[5]_i_1 I0 -pin HEX_2[6]_i_1 I0 -pin green_tmp_i_1 I4 -pin red_tmp_i_1 I4
netloc FSM_onehot_current_state_reg_n_0_[0] 1 17 8 6110 1310 NJ 1310 6770 1290 NJ 1290 NJ 1290 NJ 1290 8130 900 NJ
load net FSM_onehot_current_state_reg_n_0_[1] -pin FSM_onehot_current_state[1]_i_1 I3 -pin FSM_onehot_current_state[2]_i_1 I0 -pin FSM_onehot_current_state[3]_i_1 I1 -pin FSM_onehot_current_state_reg[1] Q -pin HEX_1[2]_i_1 I0 -pin HEX_1[4]_i_1 I3 -pin HEX_2[3]_i_1 I0 -pin HEX_2[5]_i_1 I1 -pin counter_wait[0]_i_1 I0 -pin counter_wait[10]_i_1 I0 -pin counter_wait[11]_i_1 I0 -pin counter_wait[12]_i_1 I0 -pin counter_wait[13]_i_1 I0 -pin counter_wait[14]_i_1 I0 -pin counter_wait[15]_i_1 I0 -pin counter_wait[16]_i_1 I0 -pin counter_wait[17]_i_1 I0 -pin counter_wait[18]_i_1 I0 -pin counter_wait[19]_i_1 I0 -pin counter_wait[1]_i_1 I0 -pin counter_wait[20]_i_1 I0 -pin counter_wait[21]_i_1 I0 -pin counter_wait[22]_i_1 I0 -pin counter_wait[23]_i_1 I0 -pin counter_wait[24]_i_1 I0 -pin counter_wait[25]_i_1 I0 -pin counter_wait[26]_i_1 I0 -pin counter_wait[27]_i_1 I0 -pin counter_wait[28]_i_1 I0 -pin counter_wait[29]_i_1 I0 -pin counter_wait[2]_i_1 I0 -pin counter_wait[30]_i_1 I0 -pin counter_wait[31]_i_1 I0 -pin counter_wait[3]_i_1 I0 -pin counter_wait[4]_i_1 I0 -pin counter_wait[5]_i_1 I0 -pin counter_wait[6]_i_1 I0 -pin counter_wait[7]_i_1 I0 -pin counter_wait[8]_i_1 I0 -pin counter_wait[9]_i_1 I0 -pin green_tmp_i_1 I3 -pin red_tmp_i_1 I3
netloc FSM_onehot_current_state_reg_n_0_[1] 1 1 23 210 1060 530 1020 870 930 1230 1100 1580 1020 1980 850 2400 760 NJ 760 NJ 760 NJ 760 3700 1390 NJ 1390 NJ 1390 NJ 1390 5310 1450 5670J 1490 NJ 1490 NJ 1490 6690 1470 7070J 1440 7450 1490 NJ 1490 8070
load net FSM_onehot_current_state_reg_n_0_[2] -pin FSM_onehot_current_state[2]_i_1 I4 -pin FSM_onehot_current_state[3]_i_2 I1 -pin FSM_onehot_current_state_reg[2] Q -pin HEX_1[2]_i_1 I2 -pin HEX_1[4]_i_1 I0 -pin HEX_2[2]_i_1 I1 -pin green_tmp_i_1 I0 -pin red_tmp_i_1 I0
netloc FSM_onehot_current_state_reg_n_0_[2] 1 14 10 5030 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 NJ 1010 7470 1090 NJ 1090 8090
load net FSM_onehot_current_state_reg_n_0_[3] -pin FSM_onehot_current_state[0]_i_1 I2 -pin FSM_onehot_current_state[3]_i_2 I4 -pin FSM_onehot_current_state[4]_i_1 I2 -pin FSM_onehot_current_state_reg[3] Q -pin HEX_1[4]_i_1 I2 -pin HEX_2[6]_i_1 I1 -pin green_tmp_i_1 I2 -pin red_tmp_i_1 I2
netloc FSM_onehot_current_state_reg_n_0_[3] 1 12 12 4070 1450 NJ 1450 4970 1190 NJ 1190 NJ 1190 6070 1230 NJ 1230 NJ 1230 NJ 1230 7410J 1270 NJ 1270 8110
load net FSM_onehot_current_state_reg_n_0_[4] -pin FSM_onehot_current_state[3]_i_2 I2 -pin FSM_onehot_current_state[4]_i_1 I0 -pin FSM_onehot_current_state_reg[4] Q -pin HEX_1[4]_i_1 I1 -pin HEX_1[4]_i_2 I1 -pin HEX_2[2]_i_1 I0 -pin HEX_2[3]_i_1 I2 -pin green_tmp_i_1 I1 -pin red_tmp_i_1 I1
netloc FSM_onehot_current_state_reg_n_0_[4] 1 12 12 4110 1720 4370J 1750 4850 1170 NJ 1170 NJ 1170 NJ 1170 NJ 1170 6690J 1130 NJ 1130 7430J 1070 NJ 1070 8050
load net GREEN_LED -port GREEN_LED -pin GREEN_LED_OBUF_inst O
netloc GREEN_LED 1 26 1 NJ 460
load net GREEN_LED_OBUF -pin GREEN_LED_OBUF_inst I -pin green_tmp_i_1 I5 -pin green_tmp_reg Q
netloc GREEN_LED_OBUF 1 23 3 8150 480 8350J 460 8650
load net HEX_1[0] -attr @rip(#000000) 0 -port HEX_1[0] -pin HEX_1_OBUF[0]_inst O
load net HEX_1[1] -attr @rip(#000000) 1 -port HEX_1[1] -pin HEX_1_OBUF[1]_inst O
load net HEX_1[2] -attr @rip(#000000) 2 -port HEX_1[2] -pin HEX_1_OBUF[2]_inst O
load net HEX_1[2]_i_1_n_0 -pin HEX_1[2]_i_1 O -pin HEX_1_reg[2] D
netloc HEX_1[2]_i_1_n_0 1 24 1 8310 1340n
load net HEX_1[3] -attr @rip(#000000) 3 -port HEX_1[3] -pin HEX_1_OBUF[3]_inst O
load net HEX_1[4] -attr @rip(#000000) 4 -port HEX_1[4] -pin HEX_1_OBUF[4]_inst O
load net HEX_1[4]_i_1_n_0 -pin HEX_1[4]_i_1 O -pin HEX_1_reg[0] CE -pin HEX_1_reg[2] CE -pin HEX_1_reg[4] CE -pin HEX_2_reg[2] CE -pin HEX_2_reg[3] CE -pin HEX_2_reg[5] CE -pin HEX_2_reg[6] CE
netloc HEX_1[4]_i_1_n_0 1 24 1 8350 730n
load net HEX_1[4]_i_2_n_0 -pin HEX_1[4]_i_2 O -pin HEX_1_reg[4] D
netloc HEX_1[4]_i_2_n_0 1 24 1 8310 1590n
load net HEX_1[5] -attr @rip(#000000) 5 -port HEX_1[5] -pin HEX_1_OBUF[5]_inst O
load net HEX_1[6] -attr @rip(#000000) 6 -port HEX_1[6] -pin HEX_1_OBUF[6]_inst O
load net HEX_1_OBUF[4] -pin HEX_1_OBUF[4]_inst I -pin HEX_1_reg[4] Q
netloc HEX_1_OBUF[4] 1 25 1 8670 1480n
load net HEX_2[0] -attr @rip(#000000) 0 -port HEX_2[0] -pin HEX_2_OBUF[0]_inst O
load net HEX_2[1] -attr @rip(#000000) 1 -port HEX_2[1] -pin HEX_2_OBUF[1]_inst O
load net HEX_2[2] -attr @rip(#000000) 2 -port HEX_2[2] -pin HEX_2_OBUF[2]_inst O
load net HEX_2[2]_i_1_n_0 -pin HEX_2[2]_i_1 O -pin HEX_2_reg[2] D
netloc HEX_2[2]_i_1_n_0 1 24 1 N 750
load net HEX_2[3] -attr @rip(#000000) 3 -port HEX_2[3] -pin HEX_2_OBUF[3]_inst O
load net HEX_2[3]_i_1_n_0 -pin HEX_2[3]_i_1 O -pin HEX_2_reg[3] D
netloc HEX_2[3]_i_1_n_0 1 24 1 N 1050
load net HEX_2[4] -attr @rip(#000000) 4 -port HEX_2[4] -pin HEX_2_OBUF[4]_inst O
load net HEX_2[5] -attr @rip(#000000) 5 -port HEX_2[5] -pin HEX_2_OBUF[5]_inst O
load net HEX_2[5]_i_1_n_0 -pin HEX_2[5]_i_1 O -pin HEX_2_reg[5] D
netloc HEX_2[5]_i_1_n_0 1 24 1 8390 1140n
load net HEX_2[6] -attr @rip(#000000) 6 -port HEX_2[6] -pin HEX_2_OBUF[6]_inst O
load net HEX_2[6]_i_1_n_0 -pin HEX_2[6]_i_1 O -pin HEX_2_reg[6] D
netloc HEX_2[6]_i_1_n_0 1 24 1 8330 1230n
load net HEX_2_OBUF[0] -pin HEX_2_OBUF[0]_inst I -pin HEX_2_OBUF[5]_inst I -pin HEX_2_reg[5] Q
netloc HEX_2_OBUF[0] 1 25 1 8590 850n
load net HEX_2_OBUF[1] -pin HEX_1_OBUF[2]_inst I -pin HEX_1_reg[2] Q -pin HEX_2_OBUF[1]_inst I
netloc HEX_2_OBUF[1] 1 25 1 8610 920n
load net HEX_2_OBUF[2] -pin HEX_2_OBUF[2]_inst I -pin HEX_2_reg[2] Q
netloc HEX_2_OBUF[2] 1 25 1 8630 740n
load net HEX_2_OBUF[3] -pin HEX_2_OBUF[3]_inst I -pin HEX_2_reg[3] Q
netloc HEX_2_OBUF[3] 1 25 1 8570 1040n
load net HEX_2_OBUF[4] -pin HEX_1_OBUF[0]_inst I -pin HEX_1_OBUF[3]_inst I -pin HEX_1_OBUF[5]_inst I -pin HEX_1_OBUF[6]_inst I -pin HEX_1_reg[0] Q -pin HEX_2_OBUF[4]_inst I
netloc HEX_2_OBUF[4] 1 25 1 8650 700n
load net HEX_2_OBUF[6] -pin HEX_2_OBUF[6]_inst I -pin HEX_2_reg[6] Q
netloc HEX_2_OBUF[6] 1 25 1 N 1340
load net RED_LED -port RED_LED -pin RED_LED_OBUF_inst O
netloc RED_LED 1 26 1 NJ 560
load net RED_LED_OBUF -pin RED_LED_OBUF_inst I -pin red_tmp_i_1 I5 -pin red_tmp_reg Q
netloc RED_LED_OBUF 1 23 3 8150 660 NJ 660 8650
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 1 NJ 1920
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 1 1 NJ 1920
load net clk_IBUF_BUFG -pin FSM_onehot_current_state_reg[0] C -pin FSM_onehot_current_state_reg[1] C -pin FSM_onehot_current_state_reg[2] C -pin FSM_onehot_current_state_reg[3] C -pin FSM_onehot_current_state_reg[4] C -pin HEX_1_reg[0] C -pin HEX_1_reg[2] C -pin HEX_1_reg[4] C -pin HEX_2_reg[2] C -pin HEX_2_reg[3] C -pin HEX_2_reg[5] C -pin HEX_2_reg[6] C -pin clk_IBUF_BUFG_inst O -pin counter_wait_reg[0] C -pin counter_wait_reg[10] C -pin counter_wait_reg[11] C -pin counter_wait_reg[12] C -pin counter_wait_reg[13] C -pin counter_wait_reg[14] C -pin counter_wait_reg[15] C -pin counter_wait_reg[16] C -pin counter_wait_reg[17] C -pin counter_wait_reg[18] C -pin counter_wait_reg[19] C -pin counter_wait_reg[1] C -pin counter_wait_reg[20] C -pin counter_wait_reg[21] C -pin counter_wait_reg[22] C -pin counter_wait_reg[23] C -pin counter_wait_reg[24] C -pin counter_wait_reg[25] C -pin counter_wait_reg[26] C -pin counter_wait_reg[27] C -pin counter_wait_reg[28] C -pin counter_wait_reg[29] C -pin counter_wait_reg[2] C -pin counter_wait_reg[30] C -pin counter_wait_reg[31] C -pin counter_wait_reg[3] C -pin counter_wait_reg[4] C -pin counter_wait_reg[5] C -pin counter_wait_reg[6] C -pin counter_wait_reg[7] C -pin counter_wait_reg[8] C -pin counter_wait_reg[9] C -pin green_tmp_reg C -pin red_tmp_reg C
netloc clk_IBUF_BUFG 1 2 23 590 1150 850 1200 1170 820 1560 720 2020 870 2440 880 2840 960 NJ 960 NJ 960 3680J 920 4050 1350 4430 1490 NJ 1490 NJ 1490 5710 1470 NJ 1470 6390 1530 NJ 1530 7110 1620 NJ 1620 7750 1550 NJ 1550 8370
load net counter_wait[0]_i_1_n_0 -pin counter_wait[0]_i_1 O -pin counter_wait_reg[0] D
netloc counter_wait[0]_i_1_n_0 1 2 1 530 1270n
load net counter_wait[10] -pin counter_wait[10]_i_1 O -pin counter_wait_reg[10] D
netloc counter_wait[10] 1 4 1 1150 280n
load net counter_wait[11] -pin counter_wait[11]_i_1 O -pin counter_wait_reg[11] D
netloc counter_wait[11] 1 4 1 1190 490n
load net counter_wait[12] -pin counter_wait[12]_i_1 O -pin counter_wait_reg[12] D
netloc counter_wait[12] 1 4 1 1190 1050n
load net counter_wait[13] -pin counter_wait[13]_i_1 O -pin counter_wait_reg[13] D
netloc counter_wait[13] 1 5 1 1520 370n
load net counter_wait[14] -pin counter_wait[14]_i_1 O -pin counter_wait_reg[14] D
netloc counter_wait[14] 1 5 1 1580 520n
load net counter_wait[15] -pin counter_wait[15]_i_1 O -pin counter_wait_reg[15] D
netloc counter_wait[15] 1 5 1 1600 670n
load net counter_wait[16] -pin counter_wait[16]_i_1 O -pin counter_wait_reg[16] D
netloc counter_wait[16] 1 5 1 1580 860n
load net counter_wait[17] -pin counter_wait[17]_i_1 O -pin counter_wait_reg[17] D
netloc counter_wait[17] 1 6 1 2000 780n
load net counter_wait[18] -pin counter_wait[18]_i_1 O -pin counter_wait_reg[18] D
netloc counter_wait[18] 1 6 1 2040 1060n
load net counter_wait[19] -pin counter_wait[19]_i_1 O -pin counter_wait_reg[19] D
netloc counter_wait[19] 1 6 1 1980 1160n
load net counter_wait[1] -pin counter_wait[1]_i_1 O -pin counter_wait_reg[1] D
netloc counter_wait[1] 1 2 1 570 1460n
load net counter_wait[20] -pin counter_wait[20]_i_1 O -pin counter_wait_reg[20] D
netloc counter_wait[20] 1 6 1 1920 1250n
load net counter_wait[21] -pin counter_wait[21]_i_1 O -pin counter_wait_reg[21] D
netloc counter_wait[21] 1 7 1 2400 120n
load net counter_wait[22] -pin counter_wait[22]_i_1 O -pin counter_wait_reg[22] D
netloc counter_wait[22] 1 7 1 N 270
load net counter_wait[23] -pin counter_wait[23]_i_1 O -pin counter_wait_reg[23] D
netloc counter_wait[23] 1 7 1 2480 570n
load net counter_wait[24] -pin counter_wait[24]_i_1 O -pin counter_wait_reg[24] D
netloc counter_wait[24] 1 7 1 2360 910n
load net counter_wait[25] -pin counter_wait[25]_i_1 O -pin counter_wait_reg[25] D
netloc counter_wait[25] 1 8 1 2800 350n
load net counter_wait[26] -pin counter_wait[26]_i_1 O -pin counter_wait_reg[26] D
netloc counter_wait[26] 1 8 1 2860 440n
load net counter_wait[27] -pin counter_wait[27]_i_1 O -pin counter_wait_reg[27] D
netloc counter_wait[27] 1 8 1 2800 700n
load net counter_wait[28] -pin counter_wait[28]_i_1 O -pin counter_wait_reg[28] D
netloc counter_wait[28] 1 8 1 2760 820n
load net counter_wait[29] -pin counter_wait[29]_i_1 O -pin counter_wait_reg[29] D
netloc counter_wait[29] 1 12 1 4070 910n
load net counter_wait[2] -pin counter_wait[2]_i_1 O -pin counter_wait_reg[2] D
netloc counter_wait[2] 1 2 1 530 1550n
load net counter_wait[30] -pin counter_wait[30]_i_1 O -pin counter_wait_reg[30] D
netloc counter_wait[30] 1 12 1 4010 1050n
load net counter_wait[31] -pin counter_wait[31]_i_1 O -pin counter_wait_reg[31] D
netloc counter_wait[31] 1 12 1 4010 1170n
load net counter_wait[3] -pin counter_wait[3]_i_1 O -pin counter_wait_reg[3] D
netloc counter_wait[3] 1 2 1 510 1640n
load net counter_wait[4] -pin counter_wait[4]_i_1 O -pin counter_wait_reg[4] D
netloc counter_wait[4] 1 2 1 490 1740n
load net counter_wait[5] -pin counter_wait[5]_i_1 O -pin counter_wait_reg[5] D
netloc counter_wait[5] 1 3 1 830 450n
load net counter_wait[6] -pin counter_wait[6]_i_1 O -pin counter_wait_reg[6] D
netloc counter_wait[6] 1 3 1 N 700
load net counter_wait[7] -pin counter_wait[7]_i_1 O -pin counter_wait_reg[7] D
netloc counter_wait[7] 1 3 1 N 880
load net counter_wait[8] -pin counter_wait[8]_i_1 O -pin counter_wait_reg[8] D
netloc counter_wait[8] 1 3 1 N 1060
load net counter_wait[9] -pin counter_wait[9]_i_1 O -pin counter_wait_reg[9] D
netloc counter_wait[9] 1 4 1 N 190
load net counter_wait_reg[12]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[12]_i_2 CO[3] -pin counter_wait_reg[16]_i_2 CI
load net counter_wait_reg[12]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[12]_i_2 CO[2]
load net counter_wait_reg[12]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[12]_i_2 CO[1]
load net counter_wait_reg[12]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[12]_i_2 CO[0]
load net counter_wait_reg[16]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[16]_i_2 CO[3] -pin counter_wait_reg[20]_i_2 CI
load net counter_wait_reg[16]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[16]_i_2 CO[2]
load net counter_wait_reg[16]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[16]_i_2 CO[1]
load net counter_wait_reg[16]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[16]_i_2 CO[0]
load net counter_wait_reg[20]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[20]_i_2 CO[3] -pin counter_wait_reg[24]_i_2 CI
load net counter_wait_reg[20]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[20]_i_2 CO[2]
load net counter_wait_reg[20]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[20]_i_2 CO[1]
load net counter_wait_reg[20]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[20]_i_2 CO[0]
load net counter_wait_reg[24]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[24]_i_2 CO[3] -pin counter_wait_reg[28]_i_2 CI
load net counter_wait_reg[24]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[24]_i_2 CO[2]
load net counter_wait_reg[24]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[24]_i_2 CO[1]
load net counter_wait_reg[24]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[24]_i_2 CO[0]
load net counter_wait_reg[28]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[28]_i_2 CO[3] -pin counter_wait_reg[31]_i_2 CI
load net counter_wait_reg[28]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[28]_i_2 CO[2]
load net counter_wait_reg[28]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[28]_i_2 CO[1]
load net counter_wait_reg[28]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[28]_i_2 CO[0]
load net counter_wait_reg[31]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[31]_i_2 CO[1]
load net counter_wait_reg[31]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[31]_i_2 CO[0]
load net counter_wait_reg[4]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[4]_i_2 CO[3] -pin counter_wait_reg[8]_i_2 CI
load net counter_wait_reg[4]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[4]_i_2 CO[2]
load net counter_wait_reg[4]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[4]_i_2 CO[1]
load net counter_wait_reg[4]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[4]_i_2 CO[0]
load net counter_wait_reg[8]_i_2_n_0 -attr @rip(#000000) CO[3] -pin counter_wait_reg[12]_i_2 CI -pin counter_wait_reg[8]_i_2 CO[3]
load net counter_wait_reg[8]_i_2_n_1 -attr @rip(#000000) CO[2] -pin counter_wait_reg[8]_i_2 CO[2]
load net counter_wait_reg[8]_i_2_n_2 -attr @rip(#000000) CO[1] -pin counter_wait_reg[8]_i_2 CO[1]
load net counter_wait_reg[8]_i_2_n_3 -attr @rip(#000000) CO[0] -pin counter_wait_reg[8]_i_2 CO[0]
load net counter_wait_reg_n_0_[0] -pin counter_wait[0]_i_1 I1 -pin counter_wait_reg[0] Q -pin counter_wait_reg[4]_i_2 CYINIT
netloc counter_wait_reg_n_0_[0] 1 1 3 230 1330 NJ 1330 830
load net counter_wait_reg_n_0_[10] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_7 I3 -pin counter_wait_reg[10] Q -pin counter_wait_reg[12]_i_2 S[1]
load net counter_wait_reg_n_0_[11] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_7 I2 -pin counter_wait_reg[11] Q -pin counter_wait_reg[12]_i_2 S[2]
load net counter_wait_reg_n_0_[12] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_3 I2 -pin counter_wait_reg[12] Q -pin counter_wait_reg[12]_i_2 S[3]
load net counter_wait_reg_n_0_[13] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_3 I3 -pin counter_wait_reg[13] Q -pin counter_wait_reg[16]_i_2 S[0]
load net counter_wait_reg_n_0_[14] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_3 I0 -pin counter_wait_reg[14] Q -pin counter_wait_reg[16]_i_2 S[1]
load net counter_wait_reg_n_0_[15] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_3 I1 -pin counter_wait_reg[15] Q -pin counter_wait_reg[16]_i_2 S[2]
load net counter_wait_reg_n_0_[16] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_6 I1 -pin counter_wait_reg[16] Q -pin counter_wait_reg[16]_i_2 S[3]
load net counter_wait_reg_n_0_[17] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_6 I0 -pin counter_wait_reg[17] Q -pin counter_wait_reg[20]_i_2 S[0]
load net counter_wait_reg_n_0_[18] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_6 I3 -pin counter_wait_reg[18] Q -pin counter_wait_reg[20]_i_2 S[1]
load net counter_wait_reg_n_0_[19] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_6 I2 -pin counter_wait_reg[19] Q -pin counter_wait_reg[20]_i_2 S[2]
load net counter_wait_reg_n_0_[1] -attr @rip(#000000) 0 -pin counter_wait_reg[1] Q -pin counter_wait_reg[4]_i_2 S[0]
load net counter_wait_reg_n_0_[20] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_5 I2 -pin counter_wait_reg[20] Q -pin counter_wait_reg[20]_i_2 S[3]
load net counter_wait_reg_n_0_[21] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_5 I1 -pin counter_wait_reg[21] Q -pin counter_wait_reg[24]_i_2 S[0]
load net counter_wait_reg_n_0_[22] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_5 I4 -pin counter_wait_reg[22] Q -pin counter_wait_reg[24]_i_2 S[1]
load net counter_wait_reg_n_0_[23] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_5 I3 -pin counter_wait_reg[23] Q -pin counter_wait_reg[24]_i_2 S[2]
load net counter_wait_reg_n_0_[24] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_8 I1 -pin counter_wait_reg[24] Q -pin counter_wait_reg[24]_i_2 S[3]
load net counter_wait_reg_n_0_[25] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_8 I0 -pin counter_wait_reg[25] Q -pin counter_wait_reg[28]_i_2 S[0]
load net counter_wait_reg_n_0_[26] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_8 I3 -pin counter_wait_reg[26] Q -pin counter_wait_reg[28]_i_2 S[1]
load net counter_wait_reg_n_0_[27] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_8 I2 -pin counter_wait_reg[27] Q -pin counter_wait_reg[28]_i_2 S[2]
load net counter_wait_reg_n_0_[28] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_9 I2 -pin counter_wait_reg[28] Q -pin counter_wait_reg[28]_i_2 S[3]
load net counter_wait_reg_n_0_[29] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_9 I3 -pin counter_wait_reg[29] Q -pin counter_wait_reg[31]_i_2 S[0]
load net counter_wait_reg_n_0_[2] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_9 I5 -pin counter_wait_reg[2] Q -pin counter_wait_reg[4]_i_2 S[1]
load net counter_wait_reg_n_0_[30] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_9 I0 -pin counter_wait_reg[30] Q -pin counter_wait_reg[31]_i_2 S[1]
load net counter_wait_reg_n_0_[31] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_9 I1 -pin counter_wait_reg[31] Q -pin counter_wait_reg[31]_i_2 S[2]
load net counter_wait_reg_n_0_[3] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_9 I4 -pin counter_wait_reg[3] Q -pin counter_wait_reg[4]_i_2 S[2]
load net counter_wait_reg_n_0_[4] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_4 I2 -pin counter_wait_reg[4] Q -pin counter_wait_reg[4]_i_2 S[3]
load net counter_wait_reg_n_0_[5] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_4 I3 -pin counter_wait_reg[5] Q -pin counter_wait_reg[8]_i_2 S[0]
load net counter_wait_reg_n_0_[6] -attr @rip(#000000) 1 -pin FSM_onehot_current_state[3]_i_4 I0 -pin counter_wait_reg[6] Q -pin counter_wait_reg[8]_i_2 S[1]
load net counter_wait_reg_n_0_[7] -attr @rip(#000000) 2 -pin FSM_onehot_current_state[3]_i_4 I1 -pin counter_wait_reg[7] Q -pin counter_wait_reg[8]_i_2 S[2]
load net counter_wait_reg_n_0_[8] -attr @rip(#000000) 3 -pin FSM_onehot_current_state[3]_i_7 I1 -pin counter_wait_reg[8] Q -pin counter_wait_reg[8]_i_2 S[3]
load net counter_wait_reg_n_0_[9] -attr @rip(#000000) 0 -pin FSM_onehot_current_state[3]_i_7 I0 -pin counter_wait_reg[12]_i_2 S[0] -pin counter_wait_reg[9] Q
load net green_tmp_i_1_n_0 -pin green_tmp_i_1 O -pin green_tmp_reg D
netloc green_tmp_i_1_n_0 1 24 1 8350 370n
load net in9[10] -attr @rip(#000000) O[1] -pin counter_wait[10]_i_1 I1 -pin counter_wait_reg[12]_i_2 O[1]
load net in9[11] -attr @rip(#000000) O[2] -pin counter_wait[11]_i_1 I1 -pin counter_wait_reg[12]_i_2 O[2]
load net in9[12] -attr @rip(#000000) O[3] -pin counter_wait[12]_i_1 I1 -pin counter_wait_reg[12]_i_2 O[3]
load net in9[13] -attr @rip(#000000) O[0] -pin counter_wait[13]_i_1 I1 -pin counter_wait_reg[16]_i_2 O[0]
load net in9[14] -attr @rip(#000000) O[1] -pin counter_wait[14]_i_1 I1 -pin counter_wait_reg[16]_i_2 O[1]
load net in9[15] -attr @rip(#000000) O[2] -pin counter_wait[15]_i_1 I1 -pin counter_wait_reg[16]_i_2 O[2]
load net in9[16] -attr @rip(#000000) O[3] -pin counter_wait[16]_i_1 I1 -pin counter_wait_reg[16]_i_2 O[3]
load net in9[17] -attr @rip(#000000) O[0] -pin counter_wait[17]_i_1 I1 -pin counter_wait_reg[20]_i_2 O[0]
load net in9[18] -attr @rip(#000000) O[1] -pin counter_wait[18]_i_1 I1 -pin counter_wait_reg[20]_i_2 O[1]
load net in9[19] -attr @rip(#000000) O[2] -pin counter_wait[19]_i_1 I1 -pin counter_wait_reg[20]_i_2 O[2]
load net in9[1] -attr @rip(#000000) O[0] -pin counter_wait[1]_i_1 I1 -pin counter_wait_reg[4]_i_2 O[0]
load net in9[20] -attr @rip(#000000) O[3] -pin counter_wait[20]_i_1 I1 -pin counter_wait_reg[20]_i_2 O[3]
load net in9[21] -attr @rip(#000000) O[0] -pin counter_wait[21]_i_1 I1 -pin counter_wait_reg[24]_i_2 O[0]
load net in9[22] -attr @rip(#000000) O[1] -pin counter_wait[22]_i_1 I1 -pin counter_wait_reg[24]_i_2 O[1]
load net in9[23] -attr @rip(#000000) O[2] -pin counter_wait[23]_i_1 I1 -pin counter_wait_reg[24]_i_2 O[2]
load net in9[24] -attr @rip(#000000) O[3] -pin counter_wait[24]_i_1 I1 -pin counter_wait_reg[24]_i_2 O[3]
load net in9[25] -attr @rip(#000000) O[0] -pin counter_wait[25]_i_1 I1 -pin counter_wait_reg[28]_i_2 O[0]
load net in9[26] -attr @rip(#000000) O[1] -pin counter_wait[26]_i_1 I1 -pin counter_wait_reg[28]_i_2 O[1]
load net in9[27] -attr @rip(#000000) O[2] -pin counter_wait[27]_i_1 I1 -pin counter_wait_reg[28]_i_2 O[2]
load net in9[28] -attr @rip(#000000) O[3] -pin counter_wait[28]_i_1 I1 -pin counter_wait_reg[28]_i_2 O[3]
load net in9[29] -attr @rip(#000000) O[0] -pin counter_wait[29]_i_1 I1 -pin counter_wait_reg[31]_i_2 O[0]
load net in9[2] -attr @rip(#000000) O[1] -pin counter_wait[2]_i_1 I1 -pin counter_wait_reg[4]_i_2 O[1]
load net in9[30] -attr @rip(#000000) O[1] -pin counter_wait[30]_i_1 I1 -pin counter_wait_reg[31]_i_2 O[1]
load net in9[31] -attr @rip(#000000) O[2] -pin counter_wait[31]_i_1 I1 -pin counter_wait_reg[31]_i_2 O[2]
load net in9[3] -attr @rip(#000000) O[2] -pin counter_wait[3]_i_1 I1 -pin counter_wait_reg[4]_i_2 O[2]
load net in9[4] -attr @rip(#000000) O[3] -pin counter_wait[4]_i_1 I1 -pin counter_wait_reg[4]_i_2 O[3]
load net in9[5] -attr @rip(#000000) O[0] -pin counter_wait[5]_i_1 I1 -pin counter_wait_reg[8]_i_2 O[0]
load net in9[6] -attr @rip(#000000) O[1] -pin counter_wait[6]_i_1 I1 -pin counter_wait_reg[8]_i_2 O[1]
load net in9[7] -attr @rip(#000000) O[2] -pin counter_wait[7]_i_1 I1 -pin counter_wait_reg[8]_i_2 O[2]
load net in9[8] -attr @rip(#000000) O[3] -pin counter_wait[8]_i_1 I1 -pin counter_wait_reg[8]_i_2 O[3]
load net in9[9] -attr @rip(#000000) O[0] -pin counter_wait[9]_i_1 I1 -pin counter_wait_reg[12]_i_2 O[0]
load net password_1[0] -attr @rip(#000000) password_1[0] -port password_1[0] -pin password_1_IBUF[0]_inst I
load net password_1[1] -attr @rip(#000000) password_1[1] -port password_1[1] -pin password_1_IBUF[1]_inst I
load net password_1_IBUF[0] -pin FSM_onehot_current_state[4]_i_3 I0 -pin password_1_IBUF[0]_inst O
netloc password_1_IBUF[0] 1 11 1 3700 1920n
load net password_1_IBUF[1] -pin FSM_onehot_current_state[4]_i_3 I1 -pin password_1_IBUF[1]_inst O
netloc password_1_IBUF[1] 1 11 1 N 1990
load net password_2[0] -attr @rip(#000000) password_2[0] -port password_2[0] -pin password_2_IBUF[0]_inst I
load net password_2[1] -attr @rip(#000000) password_2[1] -port password_2[1] -pin password_2_IBUF[1]_inst I
load net password_2_IBUF[0] -pin FSM_onehot_current_state[4]_i_3 I3 -pin password_2_IBUF[0]_inst O
netloc password_2_IBUF[0] 1 11 1 3700 2030n
load net password_2_IBUF[1] -pin FSM_onehot_current_state[4]_i_3 I2 -pin password_2_IBUF[1]_inst O
netloc password_2_IBUF[1] 1 11 1 3680 2010n
load net red_tmp_i_1_n_0 -pin red_tmp_i_1 O -pin red_tmp_reg D
netloc red_tmp_i_1_n_0 1 24 1 8390 560n
load net reset_n -port reset_n -pin reset_n_IBUF_inst I
netloc reset_n 1 0 1 NJ 1100
load net reset_n_IBUF -pin FSM_onehot_current_state[4]_i_2 I0 -pin reset_n_IBUF_inst O
netloc reset_n_IBUF 1 1 1 NJ 1100
load net sensor_entrance -port sensor_entrance -pin sensor_entrance_IBUF_inst I
netloc sensor_entrance 1 0 12 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ 1700 NJ
load net sensor_entrance_IBUF -pin FSM_onehot_current_state[0]_i_1 I1 -pin FSM_onehot_current_state[1]_i_1 I4 -pin FSM_onehot_current_state[4]_i_1 I3 -pin sensor_entrance_IBUF_inst O
netloc sensor_entrance_IBUF 1 12 8 4050 1510 NJ 1510 NJ 1510 NJ 1510 NJ 1510 6090 1510 NJ 1510 6790J
load net sensor_exit -port sensor_exit -pin sensor_exit_IBUF_inst I
netloc sensor_exit 1 0 12 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ 1880 NJ
load net sensor_exit_IBUF -pin FSM_onehot_current_state[0]_i_1 I3 -pin FSM_onehot_current_state[3]_i_2 I3 -pin FSM_onehot_current_state[4]_i_1 I4 -pin sensor_exit_IBUF_inst O
netloc sensor_exit_IBUF 1 12 6 4030 1430 NJ 1430 4830 1410 5350J 1270 5730J 1430 6110
load netBundle @password_1 2 password_1[1] password_1[0] -autobundled
netbloc @password_1 1 0 11 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2060 NJ 2060 3400
load netBundle @password_2 2 password_2[1] password_2[0] -autobundled
netbloc @password_2 1 0 11 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 NJ 2090 3440
load netBundle @HEX_1 7 HEX_1[6] HEX_1[5] HEX_1[4] HEX_1[3] HEX_1[2] HEX_1[1] HEX_1[0] -autobundled
netbloc @HEX_1 1 26 1 8910 700n
load netBundle @HEX_2 7 HEX_2[6] HEX_2[5] HEX_2[4] HEX_2[3] HEX_2[2] HEX_2[1] HEX_2[0] -autobundled
netbloc @HEX_2 1 26 1 8890 850n
load netBundle @counter_wait_reg 4 counter_wait_reg[12]_i_2_n_0 counter_wait_reg[12]_i_2_n_1 counter_wait_reg[12]_i_2_n_2 counter_wait_reg[12]_i_2_n_3 -autobundled
netbloc @counter_wait_reg 1 6 1 1900 1390n
load netBundle @in9 4 in9[12] in9[11] in9[10] in9[9] -autobundled
netbloc @in9 1 3 4 890 1220 NJ 1220 1520J 1310 1880
load netBundle @counter_wait_reg_1 4 counter_wait_reg[16]_i_2_n_0 counter_wait_reg[16]_i_2_n_1 counter_wait_reg[16]_i_2_n_2 counter_wait_reg[16]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_1 1 7 1 2480 1370n
load netBundle @in9_1 4 in9[16] in9[15] in9[14] in9[13] -autobundled
netbloc @in9_1 1 4 4 1250 920 NJ 920 1960J 830 2340
load netBundle @counter_wait_reg_2 4 counter_wait_reg[20]_i_2_n_0 counter_wait_reg[20]_i_2_n_1 counter_wait_reg[20]_i_2_n_2 counter_wait_reg[20]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_2 1 8 1 2840 1370n
load netBundle @in9_2 4 in9[20] in9[19] in9[18] in9[17] -autobundled
netbloc @in9_2 1 5 4 1640 1330 2040J 1310 NJ 1310 2760
load netBundle @counter_wait_reg_3 4 counter_wait_reg[24]_i_2_n_0 counter_wait_reg[24]_i_2_n_1 counter_wait_reg[24]_i_2_n_2 counter_wait_reg[24]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_3 1 9 1 3120 1270n
load netBundle @in9_3 4 in9[24] in9[23] in9[22] in9[21] -autobundled
netbloc @in9_3 1 6 4 2080 1640 NJ 1640 NJ 1640 3120
load netBundle @counter_wait_reg_4 4 counter_wait_reg[28]_i_2_n_0 counter_wait_reg[28]_i_2_n_1 counter_wait_reg[28]_i_2_n_2 counter_wait_reg[28]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_4 1 10 1 3440 1290
load netBundle @in9_4 4 in9[28] in9[27] in9[26] in9[25] -autobundled
netbloc @in9_4 1 7 4 2500 1330 NJ 1330 3140J 1390 3400
load netBundle @counter_wait_reg_5 2 counter_wait_reg[31]_i_2_n_2 counter_wait_reg[31]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_5 1 11 1 N 1310
load netBundle @in9_5 3 in9[31] in9[30] in9[29] -autobundled
netbloc @in9_5 1 11 1 3680 980n
load netBundle @counter_wait_reg_6 4 counter_wait_reg[4]_i_2_n_0 counter_wait_reg[4]_i_2_n_1 counter_wait_reg[4]_i_2_n_2 counter_wait_reg[4]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_6 1 4 1 1190 1260n
load netBundle @in9_6 4 in9[4] in9[3] in9[2] in9[1] -autobundled
netbloc @in9_6 1 1 4 190 1370 NJ 1370 810J 1400 1130
load netBundle @counter_wait_reg_7 4 counter_wait_reg[8]_i_2_n_0 counter_wait_reg[8]_i_2_n_1 counter_wait_reg[8]_i_2_n_2 counter_wait_reg[8]_i_2_n_3 -autobundled
netbloc @counter_wait_reg_7 1 5 1 1500 1280n
load netBundle @in9_7 4 in9[8] in9[7] in9[6] in9[5] -autobundled
netbloc @in9_7 1 2 4 610 1350 870J 1380 NJ 1380 1480
load netBundle @counter_wait_reg_n_0_ 4 counter_wait_reg_n_0_[12] counter_wait_reg_n_0_[11] counter_wait_reg_n_0_[10] counter_wait_reg_n_0_[9] -autobundled
netbloc @counter_wait_reg_n_0_ 1 5 10 1540 1120 1960J 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 NJ 1130 4390 1080 4990J
load netBundle @counter_wait_reg_n_0__1 4 counter_wait_reg_n_0_[16] counter_wait_reg_n_0_[15] counter_wait_reg_n_0_[14] counter_wait_reg_n_0_[13] -autobundled
netbloc @counter_wait_reg_n_0__1 1 6 9 1940 630 2420J 780 NJ 780 NJ 780 NJ 780 NJ 780 NJ 780 4510 1060 5030
load netBundle @counter_wait_reg_n_0__2 4 counter_wait_reg_n_0_[20] counter_wait_reg_n_0_[19] counter_wait_reg_n_0_[18] counter_wait_reg_n_0_[17] -autobundled
netbloc @counter_wait_reg_n_0__2 1 7 8 2380 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 NJ 1110 4490 1530 4890J
load netBundle @counter_wait_reg_n_0__3 4 counter_wait_reg_n_0_[24] counter_wait_reg_n_0_[23] counter_wait_reg_n_0_[22] counter_wait_reg_n_0_[21] -autobundled
netbloc @counter_wait_reg_n_0__3 1 8 7 2780 1490 NJ 1490 NJ 1490 NJ 1490 NJ 1490 4410 1770 5030
load netBundle @counter_wait_reg_n_0__4 4 counter_wait_reg_n_0_[28] counter_wait_reg_n_0_[27] counter_wait_reg_n_0_[26] counter_wait_reg_n_0_[25] -autobundled
netbloc @counter_wait_reg_n_0__4 1 9 5 3160 1230 NJ 1230 NJ 1230 4030J 1170 4510
load netBundle @counter_wait_reg_n_0__5 3 counter_wait_reg_n_0_[31] counter_wait_reg_n_0_[30] counter_wait_reg_n_0_[29] -autobundled
netbloc @counter_wait_reg_n_0__5 1 10 4 3420 1470 NJ 1470 NJ 1470 4370
load netBundle @counter_wait_reg_n_0__6 4 counter_wait_reg_n_0_[4] counter_wait_reg_n_0_[3] counter_wait_reg_n_0_[2] counter_wait_reg_n_0_[1] -autobundled
netbloc @counter_wait_reg_n_0__6 1 3 12 890 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 NJ 1740 4450 1730 4870J
load netBundle @counter_wait_reg_n_0__7 4 counter_wait_reg_n_0_[8] counter_wait_reg_n_0_[7] counter_wait_reg_n_0_[6] counter_wait_reg_n_0_[5] -autobundled
netbloc @counter_wait_reg_n_0__7 1 4 11 1150 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 NJ 1660 4470 1710 4910
levelinfo -pg 1 0 40 330 690 970 1320 1710 2170 2590 2950 3230 3490 3800 4210 4620 5130 5510 5860 6210 6520 6890 7240 7570 7880 8200 8460 8710 8930
pagesize -pg 1 -db -bbox -sgen -160 0 9060 2170
show
fullfit
#
# initialize ictrl to current module parking_system work:parking_system:NOFILE
ictrl init topinfo |
