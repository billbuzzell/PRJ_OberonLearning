property attrcolor #000000
property attrfontsize 8
property autobundle 3
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property decorate 1
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instdrag 15
property maxbuttonzoom 3
property maxfontzoom 2
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc000
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
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 15
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new RISC5Top work:hd:RISC5Top.v -nosplit
load symbol RTL_wide_fdrse_4 Operators GEN port clk input.clk.left portBus d input.left [3:0] portBus r input.top [3:0] portBus s input.bot [3:0] portBus e input.left [3:0] portBus q output.right [3:0] fillcolor 1
load symbol RTL_wide_fdrse_32 Operators GEN port clk input.clk.left portBus d input.left [31:0] portBus r input.top [31:0] portBus s input.bot [31:0] portBus e input.left [31:0] portBus q output.right [31:0] fillcolor 1
load symbol RTL_wide_fdrse_16 Operators GEN port clk input.clk.left portBus d input.left [15:0] portBus r input.top [15:0] portBus s input.bot [15:0] portBus e input.left [15:0] portBus q output.right [15:0] fillcolor 1
load symbol RTL_wide_fdrse_8 Operators GEN port clk input.clk.left portBus d input.left [7:0] portBus r input.top [7:0] portBus s input.bot [7:0] portBus e input.left [7:0] portBus q output.right [7:0] fillcolor 1
load symbol PLL_BASE hdi_primitives BOX port CLKFBOUT output.right port CLKOUT0 output.right port CLKOUT1 output.right port CLKOUT2 output.right port CLKOUT3 output.right port CLKOUT4 output.right port CLKOUT5 output.right port LOCKED output.right port CLKFBIN input.left port CLKIN input.left port RST input.left fillcolor 1
load symbol BUFG hdi_primitives BUF port O output port I input fillcolor 1
load symbol RTL_INV Primitives INV port i input port o output fillcolor 1
load symbol RISC5 work:hd:RISC5.v HIERBOX port clk input.left port rst input.left port rd output.right port wr output.right port ben output.right portBus inbus input.left [31:0] portBus codebus input.left [31:0] portBus adr output.right [19:0] portBus outbus output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RS232R work:hd:RS232R.v HIERBOX port clk input.left port rst input.left port done input.left port RxD input.left port fsel input.left port rdy output.right portBus data output.right [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RS232T work:hd:RS232T.v HIERBOX port clk input.left port rst input.left port start input.left port fsel input.left port rdy output.right port TxD output.right portBus data input.left [7:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol SPI work:hd:SPI.v HIERBOX port clk input.left port rst input.left port start input.left port fast input.left port rdy output.right port MISO input.left port MOSI output.right port SCLK output.right portBus dataTx input.left [31:0] portBus dataRx output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_AND Primitives AND port a0 input port a1 input port o output fillcolor 1
load symbol RAM work:hd:RAM.v HIERBOX port clk50 input.left port clk25 input.left port wr input.left port be input.left portBus adr input.left [19:0] portBus wdata input.left [31:0] portBus rdata output.right [31:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol RTL_equal_14 Operators RTL(=) port o output.right portBus a input.left [13:0] portBus b input.left [13:0] fillcolor 1
load symbol RTL_equal_4 Operators RTL(=) port o output.right portBus a input.left [3:0] portBus b input.left [3:0] fillcolor 1
load symbol RTL_FDRSE Primitives LATCH port d input.left port clk input.clk.left port r input.top port s input.bot port e input.left port q output.right fillcolor 1
load symbol RTL_mux_32 Operators MUX port cond input.bot portBus d0 input.left [31:0] portBus d1 input.left [31:0] portBus o output.right [31:0] fillcolor 1
load symbol RTL_OR Primitives OR port a0 input port a1 input port o output fillcolor 1
load symbol RTL_mux_8 Operators MUX port cond input.bot portBus d0 input.left [7:0] portBus d1 input.left [7:0] portBus o output.right [7:0] fillcolor 1
load symbol RTL_mux_24 Operators MUX port cond input.bot portBus d0 input.left [23:0] portBus d1 input.left [23:0] portBus o output.right [23:0] fillcolor 1
load symbol RTL_equal_16 Operators RTL(=) port o output.right portBus a input.left [15:0] portBus b input.left [15:0] fillcolor 1
load symbol RTL_equal_5 Operators RTL(=) port o output.right portBus a input.left [4:0] portBus b input.left [4:0] fillcolor 1
load symbol RTL_inv_2 Operators INV portBus i input [1:0] portBus o output [1:0] fillcolor 1
load symbol RTL_add_16u_16u Operators ALU(+) port cin input.bot port cout output.top portBus a input.left [15:0] portBus b input.left [15:0] portBus o output.right [15:0] fillcolor 1
load symbol RTL_add_32u_32u Operators ALU(+) port cin input.bot port cout output.top portBus a input.left [31:0] portBus b input.left [31:0] portBus o output.right [31:0] fillcolor 1
load port LED1 output -pg 1 -y 1210
load port TxD output -pg 1 -y 790
load port LED2 output -pg 1 -y 1230
load port LED3 output -pg 1 -y 1250
load port LED4 output -pg 1 -y 1270
load port SWITCH input -pg 1 -y 1570
load port LED5 output -pg 1 -y 1290
load port CLK50M input -pg 1 -y 1420
load port RxD input -pg 1 -y 870
load port NEN output -pg 1 -y 1310
load portBus SCLK output [1:0] -attr @name SCLK[1:0] -pg 1 -y 990
load portBus MOSI output [1:0] -attr @name MOSI[1:0] -pg 1 -y 970
load portBus SS output [1:0] -attr @name SS[1:0] -pg 1 -y 1350
load portBus MISO input [1:0] -attr @name MISO[1:0] -pg 1 -y 1590
load inst wr_GND_1_o_AND_200 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 11 -y 780
load inst be_a0_OR_185 RTL_OR Primitives -attr @cell(#000000) RTL_OR -pg 1 -lvl 18 -y 190
load inst bitrate RTL_FDRSE Primitives -attr @cell(#000000) RTL_FDRSE -pg 1 -lvl 14 -y 950
load inst GND_1_o_GND_1_o_mux_8 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 14 -y 630
load inst inbus1[31]_inbus1[7]_mux_17 RTL_mux_8 Operators -attr @cell(#000000) RTL_mux_8 -pinBusAttr d0 @name d0[7:0] -pinBusAttr d1 @name d1[7:0] -pinBusAttr o @name o[7:0] -pg 1 -lvl 19 -y 100
load inst GND_1_o_spiRx[31]_mux_9 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 15 -y 720
load inst Lreg RTL_wide_fdrse_8 Operators -attr @cell(#000000) RTL_wide_fdrse_8 -pinBusAttr d @name d[7:0] -pinBusAttr r @name r[7:0] -pinBusAttr s @name s[7:0] -pinBusAttr e @name e[7:0] -pinBusAttr q @name q[7:0] -pg 1 -lvl 26 -y 1210
load inst adr[5]_btn[2]_equal_70 RTL_equal_4 Operators -attr @cell(#000000) RTL_equal_4 -pinBusAttr a @name a[3:0] -pinBusAttr b @name b[3:0] -pinBusAttr b @attr V=B\"0001\" -pg 1 -lvl 17 -y 1260
load inst adr[5]_btn[2]_equal_71 RTL_equal_4 Operators -attr @cell(#000000) RTL_equal_4 -pinBusAttr a @name a[3:0] -pinBusAttr b @name b[3:0] -pinBusAttr b @attr V=B\"0101\" -pg 1 -lvl 13 -y 690
load inst rst RTL_FDRSE Primitives -attr @cell(#000000) RTL_FDRSE -pg 1 -lvl 11 -y 1240
load inst cnt0[15]_GND_1_o_add_32 RTL_add_16u_16u Operators -attr @cell(#000000) RTL_add_16u_16u -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr b @attr V=B\"0000000000000001\" -pinBusAttr o @name o[15:0] -pg 1 -lvl 3 -y 1500
load inst be_a3_AND_187 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -y 550
load inst wr_ioenb_AND_188 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 22 -y 400
load inst wr_GND_1_o_AND_189 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 25 -y 710
load inst rst_INV_221 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 12 -y 1110
load inst ioenb_INV_209 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 19 -y 610
load inst rd_ioenb_AND_190 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 13 -y 410
load inst adr[19]_PWR_1_o_equal_2 RTL_equal_14 Operators -attr @cell(#000000) RTL_equal_14 -pinBusAttr a @name a[13:0] -pinBusAttr b @name b[13:0] -pg 1 -lvl 12 -y 440
load inst ram RAM work:hd:RAM.v -autohide -attr @cell(#000000) RAM -pinBusAttr adr @name adr[19:0] -pinBusAttr wdata @name wdata[31:0] -pinBusAttr rdata @name rdata[31:0] -pg 1 -lvl 16 -y 260
load inst adr[1]_INV_212 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 8 -y 200
load inst be_a2_AND_186 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -y 110
load inst adr[1]_adr[0]_AND_181 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 17 -y 190
load inst adr[1]_adr[0]_AND_182 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -y 230
load inst GND_1_o_GND_1_o_mux_30 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 24 -y 1180
load inst pll_blk PLL_BASE hdi_primitives -attr @cell(#000000) PLL_BASE -pg 1 -lvl 1 -y 1350
load inst receiver RS232R work:hd:RS232R.v -autohide -attr @cell(#000000) RS232R -pinBusAttr data @name data[7:0] -pg 1 -lvl 15 -y 870
load inst cnt1[31]_GND_1_o_add_34 RTL_add_32u_32u Operators -attr @cell(#000000) RTL_add_32u_32u -pinBusAttr a @name a[31:0] -pinBusAttr b @name b[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 7 -y 1470
load inst adr[1]_adr[0]_AND_183 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -y 290
load inst GND_1_o_GND_1_o_mux_31 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 25 -y 1190
load inst adr[1]_adr[0]_AND_184 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 9 -y 560
load inst transmitter RS232T work:hd:RS232T.v -autohide -attr @cell(#000000) RS232T -pinBusAttr data @name data[7:0] -pg 1 -lvl 26 -y 760
load inst GND_1_o_GND_1_o_mux_33 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 4 -y 1490
load inst be_a1_AND_185 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -y 310
load inst wr_GND_1_o_AND_193 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 25 -y 770
load inst GND_1_o_inbus1[31]_mux_18 RTL_mux_24 Operators -attr @cell(#000000) RTL_mux_24 -pinBusAttr d0 @name d0[23:0] -pinBusAttr d1 @name d1[23:0] -pinBusAttr o @name o[23:0] -pg 1 -lvl 19 -y 220
load inst cnt1[4]_btn[2]_equal_69 RTL_equal_5 Operators -attr @cell(#000000) RTL_equal_5 -pinBusAttr a @name a[4:0] -pinBusAttr b @name b[4:0] -pg 1 -lvl 9 -y 1520
load inst be_INV_215 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 17 -y 250
load inst cnt0 RTL_wide_fdrse_16 Operators -attr @cell(#000000) RTL_wide_fdrse_16 -pinBusAttr d @name d[15:0] -pinBusAttr r @name r[15:0] -pinBusAttr s @name s[15:0] -pinBusAttr e @name e[15:0] -pinBusAttr q @name q[15:0] -pg 1 -lvl 5 -y 1290
load inst GND_1_o_GND_1_o_mux_36 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 23 -y 930
load inst cnt1 RTL_wide_fdrse_32 Operators -attr @cell(#000000) RTL_wide_fdrse_32 -pinBusAttr d @name d[31:0] -pinBusAttr r @name r[31:0] -pinBusAttr s @name s[31:0] -pinBusAttr e @name e[31:0] -pinBusAttr q @name q[31:0] -pg 1 -lvl 8 -y 1290
load inst GND_1_o_GND_1_o_mux_37 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 24 -y 940
load inst GND_1_o_cnt1[31]_mux_13 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 19 -y 940
load inst clk50bufg BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 2 -y 1440
load inst wr_GND_1_o_AND_196 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 23 -y 1240
load inst GND_1_o_GND_1_o_mux_39 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 12 -y 650
load inst wr_GND_1_o_AND_198 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 22 -y 610
load inst adr[0]_INV_213 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 8 -y 280
load inst GND_1_o_GND_1_o_mux_10 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 16 -y 550
load inst GND_1_o_GND_1_o_mux_11 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 17 -y 740
load inst GND_1_o_GND_1_o_mux_12 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 18 -y 1190
load inst pclkx2bufg BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 26 -y 1630
load inst spiCtrl[1]_inv_26 RTL_inv_2 Operators -attr @cell(#000000) RTL_inv_2 -pinBusAttr i @name i[1:0] -pinBusAttr o @name o[1:0] -pg 1 -lvl 26 -y 1350
load inst clk25 RTL_FDRSE Primitives -attr @cell(#000000) RTL_FDRSE -pg 1 -lvl 3 -y 1210
load inst outbus[23]_outbus[7]_mux_20 RTL_mux_8 Operators -attr @cell(#000000) RTL_mux_8 -pinBusAttr d0 @name d0[7:0] -pinBusAttr d1 @name d1[7:0] -pinBusAttr o @name o[7:0] -pg 1 -lvl 11 -y 50
load inst rd_GND_1_o_AND_191 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 14 -y 510
load inst GND_1_o_inbus0[31]_mux_14 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 20 -y 570
load inst GND_1_o_GND_1_o_mux_40 RTL_mux_32 Operators -attr @cell(#000000) RTL_mux_32 -pinBusAttr d0 @name d0[31:0] -pinBusAttr d1 @name d1[31:0] -pinBusAttr o @name o[31:0] -pg 1 -lvl 13 -y 1050
load inst inbus1[31]_inbus1[15]_mux_16 RTL_mux_8 Operators -attr @cell(#000000) RTL_mux_8 -pinBusAttr d0 @name d0[7:0] -pinBusAttr d1 @name d1[7:0] -pinBusAttr o @name o[7:0] -pg 1 -lvl 18 -y 90
load inst spiCtrl RTL_wide_fdrse_4 Operators -attr @cell(#000000) RTL_wide_fdrse_4 -pinBusAttr d @name d[3:0] -pinBusAttr r @name r[3:0] -pinBusAttr s @name s[3:0] -pinBusAttr e @name e[3:0] -pinBusAttr q @name q[3:0] -pg 1 -lvl 25 -y 930
load inst riscx RISC5 work:hd:RISC5.v -autohide -attr @cell(#000000) RISC5 -pinBusAttr inbus @name inbus[31:0] -pinBusAttr codebus @name codebus[31:0] -pinBusAttr adr @name adr[19:0] -pinBusAttr outbus @name outbus[31:0] -pg 1 -lvl 21 -y 480
load inst outbus[31]_outbus[7]_mux_21 RTL_mux_8 Operators -attr @cell(#000000) RTL_mux_8 -pinBusAttr d0 @name d0[7:0] -pinBusAttr d1 @name d1[7:0] -pinBusAttr o @name o[7:0] -pg 1 -lvl 11 -y 490
load inst inbus1[31]_inbus1[23]_mux_15 RTL_mux_8 Operators -attr @cell(#000000) RTL_mux_8 -pinBusAttr d0 @name d0[7:0] -pinBusAttr d1 @name d1[7:0] -pinBusAttr o @name o[7:0] -pg 1 -lvl 17 -y 70
load inst cnt0[15]_btn[2]_equal_67 RTL_equal_16 Operators -attr @cell(#000000) RTL_equal_16 -pinBusAttr a @name a[15:0] -pinBusAttr b @name b[15:0] -pinBusAttr b @attr V=B\"0110000110100111\" -pg 1 -lvl 6 -y 1480
load inst spi SPI work:hd:SPI.v -autohide -attr @cell(#000000) SPI -pinBusAttr dataTx @name dataTx[31:0] -pinBusAttr dataRx @name dataRx[31:0] -pg 1 -lvl 26 -y 940
load inst btn[3]_INV_219 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 10 -y 1260
load inst GND_1_o_limit_AND_194 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 10 -y 1530
load inst pclkbufg BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 26 -y 1570
load inst adr[5]_btn[2]_equal_64 RTL_equal_4 Operators -attr @cell(#000000) RTL_equal_4 -pinBusAttr a @name a[3:0] -pinBusAttr b @name b[3:0] -pg 1 -lvl 18 -y 1000
load inst adr[5]_btn[2]_equal_65 RTL_equal_4 Operators -attr @cell(#000000) RTL_equal_4 -pinBusAttr a @name a[3:0] -pinBusAttr b @name b[3:0] -pinBusAttr b @attr V=B\"0011\" -pg 1 -lvl 10 -y 460
load inst clk25buf BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 4 -y 1230
load inst adr[5]_btn[2]_equal_66 RTL_equal_4 Operators -attr @cell(#000000) RTL_equal_4 -pinBusAttr a @name a[3:0] -pinBusAttr b @name b[3:0] -pinBusAttr b @attr V=B\"0010\" -pg 1 -lvl 13 -y 540
load inst adr[5]_btn[2]_equal_68 RTL_equal_4 Operators -attr @cell(#000000) RTL_equal_4 -pinBusAttr a @name a[3:0] -pinBusAttr b @name b[3:0] -pinBusAttr b @attr V=B\"0100\" -pg 1 -lvl 14 -y 780
load inst MISO[0]_MISO[1]_AND_179 RTL_AND Primitives -attr @cell(#000000) RTL_AND -pg 1 -lvl 25 -y 1430
load inst outbus[15]_outbus[7]_mux_19 RTL_mux_8 Operators -attr @cell(#000000) RTL_mux_8 -pinBusAttr d0 @name d0[7:0] -pinBusAttr d1 @name d1[7:0] -pinBusAttr o @name o[7:0] -pg 1 -lvl 11 -y 250
load inst clk25_INV_1 RTL_INV Primitives -attr @cell(#000000) RTL_INV -pg 1 -lvl 2 -y 1230
load net cnt1[24] -attr @rip q[24] -pin GND_1_o_cnt1[31]_mux_13 d1[24] -pin cnt1 q[24] -pin cnt1[31]_GND_1_o_add_34 a[24]
load net spiRx[11] -attr @rip dataRx[11] -pin GND_1_o_spiRx[31]_mux_9 d1[11] -pin spi dataRx[11]
load net GND_1_o_spiRx[31]_mux_9_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_10 d0[27] -pin GND_1_o_spiRx[31]_mux_9 o[27]
load net GND_1_o_GND_1_o_mux_10_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_10 o[2] -pin GND_1_o_GND_1_o_mux_11 d0[2]
load net cnt1[3] -attr @rip q[3] -pin GND_1_o_cnt1[31]_mux_13 d1[3] -pin cnt1 q[3] -pin cnt1[31]_GND_1_o_add_34 a[3] -pin cnt1[4]_btn[2]_equal_69 a[3]
load net GND_1_o_spiRx[31]_mux_9_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_10 d0[5] -pin GND_1_o_spiRx[31]_mux_9 o[5]
load net inbus1[16] -attr @rip rdata[16] -pin GND_1_o_inbus1[31]_mux_18 d1[8] -pin inbus1[31]_inbus1[23]_mux_15 d1[0] -pin ram rdata[16] -pin riscx codebus[16]
load net cnt1[31]_GND_1_o_add_34_OUT[18] -attr @rip o[18] -pin cnt1 d[18] -pin cnt1[31]_GND_1_o_add_34 o[18]
load net GND_1_o_GND_1_o_mux_39_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_39 o[31] -pin GND_1_o_GND_1_o_mux_40 d0[31]
load net adr[14] -attr @rip adr[14] -pin adr[19]_PWR_1_o_equal_2 a[8] -pin ram adr[14] -pin riscx adr[14]
load net outbus1[23] -attr @rip o[7] -pin outbus[23]_outbus[7]_mux_20 o[7] -pin ram wdata[23]
load net inbus0[17] -attr @rip o[9] -pin GND_1_o_inbus0[31]_mux_14 d1[17] -pin GND_1_o_inbus1[31]_mux_18 o[9]
load net inbus0[6] -attr @rip o[6] -pin GND_1_o_inbus0[31]_mux_14 d1[6] -pin inbus1[31]_inbus1[7]_mux_17 o[6]
load net cnt0[15]_GND_1_o_add_32_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_33 d0[9] -pin cnt0[15]_GND_1_o_add_32 o[9]
load net GND_1_o_GND_1_o_mux_31_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_31 o[5] -pin Lreg d[5]
load net outbus[1] -attr @rip outbus[1] -pin GND_1_o_GND_1_o_mux_30 d1[1] -pin GND_1_o_GND_1_o_mux_36 d1[1] -pin outbus[15]_outbus[7]_mux_19 d1[1] -pin outbus[23]_outbus[7]_mux_20 d1[1] -pin outbus[31]_outbus[7]_mux_21 d1[1] -pin ram wdata[1] -pin riscx outbus[1] -pin spi dataTx[1] -pin transmitter data[1]
load net inbus1[31]_inbus1[15]_mux_16_OUT[4] -attr @rip o[4] -pin inbus1[31]_inbus1[15]_mux_16 o[4] -pin inbus1[31]_inbus1[7]_mux_17 d0[4]
load net GND_1_o_GND_1_o_mux_30_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_30 o[8] -pin GND_1_o_GND_1_o_mux_31 d0[8]
load net GND_1_o_GND_1_o_mux_12_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_12 o[20] -pin GND_1_o_cnt1[31]_mux_13 d0[20]
load net inbus[25] -attr @rip o[25] -pin GND_1_o_inbus0[31]_mux_14 o[25] -pin riscx inbus[25]
load net GND_1_o_GND_1_o_mux_30_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_30 o[28] -pin GND_1_o_GND_1_o_mux_31 d0[28]
load net GND_1_o_cnt1[31]_mux_13_OUT[22] -attr @rip o[22] -pin GND_1_o_cnt1[31]_mux_13 o[22] -pin GND_1_o_inbus0[31]_mux_14 d0[22]
load net GND_1_o_GND_1_o_mux_8_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_8 o[26] -pin GND_1_o_spiRx[31]_mux_9 d0[26]
load net cnt1[31]_GND_1_o_add_34_OUT[0] -attr @rip o[0] -pin cnt1 d[0] -pin cnt1[31]_GND_1_o_add_34 o[0]
load net outbus[30] -attr @rip outbus[30] -pin outbus[31]_outbus[7]_mux_21 d0[6] -pin riscx outbus[30] -pin spi dataTx[30]
load net cnt1[19] -attr @rip q[19] -pin GND_1_o_cnt1[31]_mux_13 d1[19] -pin cnt1 q[19] -pin cnt1[31]_GND_1_o_add_34 a[19]
load net rdyTx -attr @rip 1 -pin GND_1_o_GND_1_o_mux_10 d1[1] -pin transmitter rdy
load net cnt0[15]_GND_1_o_add_32_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_33 d0[14] -pin cnt0[15]_GND_1_o_add_32 o[14]
load net spiRx[28] -attr @rip dataRx[28] -pin GND_1_o_spiRx[31]_mux_9 d1[28] -pin spi dataRx[28]
load net dataRx[1] -attr @rip data[1] -pin GND_1_o_GND_1_o_mux_11 d1[1] -pin receiver data[1]
load net inbus[8] -attr @rip o[8] -pin GND_1_o_inbus0[31]_mux_14 o[8] -pin riscx inbus[8]
load net GND_1_o_GND_1_o_mux_39_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_39 o[26] -pin GND_1_o_GND_1_o_mux_40 d0[26]
load net GND_1_o_GND_1_o_mux_10_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_10 o[31] -pin GND_1_o_GND_1_o_mux_11 d0[31]
load net spiRx[4] -attr @rip dataRx[4] -pin GND_1_o_spiRx[31]_mux_9 d1[4] -pin spi dataRx[4]
load net GND_1_o_GND_1_o_mux_36_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_36 o[23] -pin GND_1_o_GND_1_o_mux_37 d0[23]
load net outbus1[18] -attr @rip o[2] -pin outbus[23]_outbus[7]_mux_20 o[2] -pin ram wdata[18]
load net GND_1_o_GND_1_o_mux_11_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_11 o[23] -pin GND_1_o_GND_1_o_mux_12 d0[23]
load net adr[0] -attr @rip adr[0] -pin adr[0]_INV_213 i -pin adr[1]_adr[0]_AND_182 a1 -pin adr[1]_adr[0]_AND_184 a1 -pin ram adr[0] -pin riscx adr[0]
load net rst -pin receiver rst -pin riscx rst -pin rst q -pin rst_INV_221 i -pin spi rst -pin transmitter rst
netloc rst 1 11 15 3310 1210 N 1210 N 1210 4570 1070 N 1070 N 1070 N 1070 N 1070 N 1070 6630 1070 N 1070 N 1070 N 1070 N 1070 8220
load net GND_1_o_cnt1[31]_mux_13_OUT[8] -attr @rip o[8] -pin GND_1_o_cnt1[31]_mux_13 o[8] -pin GND_1_o_inbus0[31]_mux_14 d0[8]
load net GND_1_o_GND_1_o_mux_12_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_12 o[15] -pin GND_1_o_cnt1[31]_mux_13 d0[15]
load net GND_1_o_GND_1_o_mux_39_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_39 o[4] -pin GND_1_o_GND_1_o_mux_40 d0[4]
load net GND_1_o_cnt1[31]_mux_13_OUT[17] -attr @rip o[17] -pin GND_1_o_cnt1[31]_mux_13 o[17] -pin GND_1_o_inbus0[31]_mux_14 d0[17]
load net GND_1_o_spiRx[31]_mux_9_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_10 d0[11] -pin GND_1_o_spiRx[31]_mux_9 o[11]
load net outbus[25] -attr @rip outbus[25] -pin outbus[31]_outbus[7]_mux_21 d0[1] -pin riscx outbus[25] -pin spi dataTx[25]
load net cnt1[30] -attr @rip q[30] -pin GND_1_o_cnt1[31]_mux_13 d1[30] -pin cnt1 q[30] -pin cnt1[31]_GND_1_o_add_34 a[30]
load net GND_1_o_GND_1_o_mux_12_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_12 o[8] -pin GND_1_o_cnt1[31]_mux_13 d0[8]
load net GND_1_o_GND_1_o_mux_10_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_10 o[26] -pin GND_1_o_GND_1_o_mux_11 d0[26]
load net GND_1_o_GND_1_o_mux_8_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_8 o[5] -pin GND_1_o_spiRx[31]_mux_9 d0[5]
load net inbus1[22] -attr @rip rdata[22] -pin GND_1_o_inbus1[31]_mux_18 d1[14] -pin inbus1[31]_inbus1[23]_mux_15 d1[6] -pin ram rdata[22] -pin riscx codebus[22]
load net GND_1_o_GND_1_o_mux_36_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_36 o[18] -pin GND_1_o_GND_1_o_mux_37 d0[18]
load net cnt1[31]_GND_1_o_add_34_OUT[24] -attr @rip o[24] -pin cnt1 d[24] -pin cnt1[31]_GND_1_o_add_34 o[24]
load net be_INV_215_o -pin GND_1_o_inbus1[31]_mux_18 cond -pin be_INV_215 o -pin be_a0_OR_185 a0
netloc be_INV_215_o 1 17 2 5770 280 N
load net GND_1_o_GND_1_o_mux_11_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_11 o[18] -pin GND_1_o_GND_1_o_mux_12 d0[18]
load net GND_1_o_GND_1_o_mux_33_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_33 o[15] -pin cnt0 d[15]
load net inbus0[23] -attr @rip o[15] -pin GND_1_o_inbus0[31]_mux_14 d1[23] -pin GND_1_o_inbus1[31]_mux_18 o[15]
load net GND_1_o_GND_1_o_mux_36_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_36 o[2] -pin GND_1_o_GND_1_o_mux_37 d0[2]
load net GND_1_o_GND_1_o_mux_30_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_30 o[12] -pin GND_1_o_GND_1_o_mux_31 d0[12]
load net SCLK[1] -port SCLK[1] -port SCLK[0] -pin spi SCLK
netloc SCLK[1] 1 26 1 N
load net GND_1_o_GND_1_o_mux_8_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_8 o[10] -pin GND_1_o_spiRx[31]_mux_9 d0[10]
load net inbus[31] -attr @rip o[31] -pin GND_1_o_inbus0[31]_mux_14 o[31] -pin riscx inbus[31]
load net GND_1_o_GND_1_o_mux_11_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_11 o[0] -pin GND_1_o_GND_1_o_mux_12 d0[0]
load net cnt1[25] -attr @rip q[25] -pin GND_1_o_cnt1[31]_mux_13 d1[25] -pin cnt1 q[25] -pin cnt1[31]_GND_1_o_add_34 a[25]
load net spiRx[12] -attr @rip dataRx[12] -pin GND_1_o_spiRx[31]_mux_9 d1[12] -pin spi dataRx[12]
load net GND_1_o_GND_1_o_mux_10_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_10 o[3] -pin GND_1_o_GND_1_o_mux_11 d0[3]
load net GND_1_o_GND_1_o_mux_39_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_39 o[10] -pin GND_1_o_GND_1_o_mux_40 d0[10]
load net GND_1_o_spiRx[31]_mux_9_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_10 d0[28] -pin GND_1_o_spiRx[31]_mux_9 o[28]
load net cnt1[4] -attr @rip q[4] -pin GND_1_o_cnt1[31]_mux_13 d1[4] -pin cnt1 q[4] -pin cnt1[31]_GND_1_o_add_34 a[4] -pin cnt1[4]_btn[2]_equal_69 a[4]
load net GND_1_o_spiRx[31]_mux_9_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_10 d0[6] -pin GND_1_o_spiRx[31]_mux_9 o[6]
load net inbus1[17] -attr @rip rdata[17] -pin GND_1_o_inbus1[31]_mux_18 d1[9] -pin inbus1[31]_inbus1[23]_mux_15 d1[1] -pin ram rdata[17] -pin riscx codebus[17]
load net cnt1[31]_GND_1_o_add_34_OUT[19] -attr @rip o[19] -pin cnt1 d[19] -pin cnt1[31]_GND_1_o_add_34 o[19]
load net adr[15] -attr @rip adr[15] -pin adr[19]_PWR_1_o_equal_2 a[9] -pin ram adr[15] -pin riscx adr[15]
load net outbus1[24] -attr @rip o[0] -pin outbus[31]_outbus[7]_mux_21 o[0] -pin ram wdata[24]
load net GND_1_o_GND_1_o_mux_33_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_33 o[0] -pin cnt0 d[0]
load net inbus0[18] -attr @rip o[10] -pin GND_1_o_inbus0[31]_mux_14 d1[18] -pin GND_1_o_inbus1[31]_mux_18 o[10]
load net inbus0[7] -attr @rip o[7] -pin GND_1_o_inbus0[31]_mux_14 d1[7] -pin inbus1[31]_inbus1[7]_mux_17 o[7]
load net GND_1_o_GND_1_o_mux_31_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_31 o[6] -pin Lreg d[6]
load net outbus[2] -attr @rip outbus[2] -pin GND_1_o_GND_1_o_mux_30 d1[2] -pin GND_1_o_GND_1_o_mux_36 d1[2] -pin outbus[15]_outbus[7]_mux_19 d1[2] -pin outbus[23]_outbus[7]_mux_20 d1[2] -pin outbus[31]_outbus[7]_mux_21 d1[2] -pin ram wdata[2] -pin riscx outbus[2] -pin spi dataTx[2] -pin transmitter data[2]
load net inbus1[31]_inbus1[15]_mux_16_OUT[5] -attr @rip o[5] -pin inbus1[31]_inbus1[15]_mux_16 o[5] -pin inbus1[31]_inbus1[7]_mux_17 d0[5]
load net GND_1_o_GND_1_o_mux_30_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_30 o[9] -pin GND_1_o_GND_1_o_mux_31 d0[9]
load net cnt0[0] -attr @rip q[0] -pin cnt0 q[0] -pin cnt0[15]_GND_1_o_add_32 a[0] -pin cnt0[15]_btn[2]_equal_67 a[0]
load net GND_1_o_GND_1_o_mux_12_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_12 o[21] -pin GND_1_o_cnt1[31]_mux_13 d0[21]
load net inbus[26] -attr @rip o[26] -pin GND_1_o_inbus0[31]_mux_14 o[26] -pin riscx inbus[26]
load net GND_1_o_GND_1_o_mux_30_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_30 o[29] -pin GND_1_o_GND_1_o_mux_31 d0[29]
load net GND_1_o_GND_1_o_mux_8_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_8 o[27] -pin GND_1_o_spiRx[31]_mux_9 d0[27]
load net cnt1[31]_GND_1_o_add_34_OUT[1] -attr @rip o[1] -pin cnt1 d[1] -pin cnt1[31]_GND_1_o_add_34 o[1]
load net GND_1_o_cnt1[31]_mux_13_OUT[23] -attr @rip o[23] -pin GND_1_o_cnt1[31]_mux_13 o[23] -pin GND_1_o_inbus0[31]_mux_14 d0[23]
load net inbus1[0] -attr @rip rdata[0] -pin inbus1[31]_inbus1[7]_mux_17 d1[0] -pin ram rdata[0] -pin riscx codebus[0]
load net outbus[31] -attr @rip outbus[31] -pin outbus[31]_outbus[7]_mux_21 d0[7] -pin riscx outbus[31] -pin spi dataTx[31]
load net GND_1_o_GND_1_o_mux_10_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_10 o[10] -pin GND_1_o_GND_1_o_mux_11 d0[10]
load net cnt0[15]_GND_1_o_add_32_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_33 d0[15] -pin cnt0[15]_GND_1_o_add_32 o[15]
load net spiRx[29] -attr @rip dataRx[29] -pin GND_1_o_spiRx[31]_mux_9 d1[29] -pin spi dataRx[29]
load net dataRx[2] -attr @rip data[2] -pin GND_1_o_GND_1_o_mux_11 d1[2] -pin receiver data[2]
load net inbus[9] -attr @rip o[9] -pin GND_1_o_inbus0[31]_mux_14 o[9] -pin riscx inbus[9]
load net GND_1_o_GND_1_o_mux_39_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_39 o[27] -pin GND_1_o_GND_1_o_mux_40 d0[27]
load net spiRx[5] -attr @rip dataRx[5] -pin GND_1_o_spiRx[31]_mux_9 d1[5] -pin spi dataRx[5]
load net cnt1[31]_GND_1_o_add_34_OUT[30] -attr @rip o[30] -pin cnt1 d[30] -pin cnt1[31]_GND_1_o_add_34 o[30]
load net GND_1_o_GND_1_o_mux_36_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_36 o[24] -pin GND_1_o_GND_1_o_mux_37 d0[24]
load net outbus1[19] -attr @rip o[3] -pin outbus[23]_outbus[7]_mux_20 o[3] -pin ram wdata[19]
load net GND_1_o_GND_1_o_mux_11_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_11 o[24] -pin GND_1_o_GND_1_o_mux_12 d0[24]
load net adr[1] -attr @rip adr[1] -pin adr[1]_INV_212 i -pin adr[1]_adr[0]_AND_183 a0 -pin adr[1]_adr[0]_AND_184 a0 -pin ram adr[1] -pin riscx adr[1]
load net GND_1_o_cnt1[31]_mux_13_OUT[9] -attr @rip o[9] -pin GND_1_o_cnt1[31]_mux_13 o[9] -pin GND_1_o_inbus0[31]_mux_14 d0[9]
load net GND_1_o_GND_1_o_mux_12_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_12 o[16] -pin GND_1_o_cnt1[31]_mux_13 d0[16]
load net GND_1_o_GND_1_o_mux_39_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_39 o[5] -pin GND_1_o_GND_1_o_mux_40 d0[5]
load net be_a0_OR_185_o -pin be_a0_OR_185 o -pin inbus1[31]_inbus1[7]_mux_17 cond
netloc be_a0_OR_185_o 1 18 1 6050
load net GND_1_o_cnt1[31]_mux_13_OUT[18] -attr @rip o[18] -pin GND_1_o_cnt1[31]_mux_13 o[18] -pin GND_1_o_inbus0[31]_mux_14 d0[18]
load net GND_1_o_spiRx[31]_mux_9_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_10 d0[12] -pin GND_1_o_spiRx[31]_mux_9 o[12]
load net outbus[26] -attr @rip outbus[26] -pin outbus[31]_outbus[7]_mux_21 d0[2] -pin riscx outbus[26] -pin spi dataTx[26]
load net startTx -pin transmitter start -pin wr_GND_1_o_AND_189 o
netloc startTx 1 25 1 8240
load net wr -pin ram wr -pin riscx wr -pin wr_ioenb_AND_188 a0
netloc wr 1 15 7 4980 450 5280 430 N 430 6070 390 N 390 N 390 6980
load net cnt1[31] -attr @rip q[31] -pin GND_1_o_cnt1[31]_mux_13 d1[31] -pin cnt1 q[31] -pin cnt1[31]_GND_1_o_add_34 a[31]
load net GND_1_o_GND_1_o_mux_12_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_12 o[9] -pin GND_1_o_cnt1[31]_mux_13 d0[9]
load net ioenb -pin adr[19]_PWR_1_o_equal_2 o -pin ioenb_INV_209 i -pin rd_ioenb_AND_190 a1 -pin wr_ioenb_AND_188 a1
netloc ioenb 1 12 10 3630 450 4020 430 N 430 N 430 5260 410 N 410 6090 410 N 410 N 410 N
load net GND_1_o_GND_1_o_equal_6_o -pin GND_1_o_GND_1_o_mux_10 cond -pin adr[5]_btn[2]_equal_65 o -pin wr_GND_1_o_AND_200 a1
netloc GND_1_o_GND_1_o_equal_6_o 1 10 6 3020 370 N 370 N 370 N 370 N 370 4940
load net cnt0[10] -attr @rip q[10] -pin cnt0 q[10] -pin cnt0[15]_GND_1_o_add_32 a[10] -pin cnt0[15]_btn[2]_equal_67 a[10]
load net GND_1_o_GND_1_o_mux_10_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_10 o[27] -pin GND_1_o_GND_1_o_mux_11 d0[27]
load net GND_1_o_GND_1_o_mux_8_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_8 o[6] -pin GND_1_o_spiRx[31]_mux_9 d0[6]
load net inbus1[23] -attr @rip rdata[23] -pin GND_1_o_inbus1[31]_mux_18 d1[15] -pin inbus1[31]_inbus1[23]_mux_15 d1[7] -pin ram rdata[23] -pin riscx codebus[23]
load net cnt1[31]_GND_1_o_add_34_OUT[25] -attr @rip o[25] -pin cnt1 d[25] -pin cnt1[31]_GND_1_o_add_34 o[25]
load net GND_1_o_GND_1_o_mux_36_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_36 o[19] -pin GND_1_o_GND_1_o_mux_37 d0[19]
load net clk -pin Lreg clk -pin bitrate clk -pin clk25buf O -pin cnt0 clk -pin cnt1 clk -pin receiver clk -pin riscx clk -pin rst clk -pin spi clk -pin spiCtrl clk -pin transmitter clk
netloc clk 1 4 22 1130 1190 N 1190 N 1190 2040 1190 2300 1210 N 1210 3020 990 N 990 N 990 4000 1090 4550 1050 N 1050 N 1050 N 1050 N 1050 N 1050 6590 830 N 830 N 830 N 830 7810 830 8200
load net GND_1_o_GND_1_o_mux_11_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_11 o[19] -pin GND_1_o_GND_1_o_mux_12 d0[19]
load net SS[0] -attr @rip o[0] -port SS[0] -pin spiCtrl[1]_inv_26 o[0]
load net outbus1[30] -attr @rip o[6] -pin outbus[31]_outbus[7]_mux_21 o[6] -pin ram wdata[30]
load net inbus0[24] -attr @rip o[16] -pin GND_1_o_inbus0[31]_mux_14 d1[24] -pin GND_1_o_inbus1[31]_mux_18 o[16]
load net GND_1_o_GND_1_o_mux_36_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_36 o[3] -pin GND_1_o_GND_1_o_mux_37 d0[3]
load net inbus[10] -attr @rip o[10] -pin GND_1_o_inbus0[31]_mux_14 o[10] -pin riscx inbus[10]
load net GND_1_o_GND_1_o_mux_30_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_30 o[13] -pin GND_1_o_GND_1_o_mux_31 d0[13]
load net GND_1_o_GND_1_o_mux_37_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_37 o[0] -pin spiCtrl d[0]
load net GND_1_o_GND_1_o_equal_26_o -pin GND_1_o_spiRx[31]_mux_9 cond -pin adr[5]_btn[2]_equal_68 o -pin wr_GND_1_o_AND_193 a1
netloc GND_1_o_GND_1_o_equal_26_o 1 14 11 N 780 4840 830 N 830 5730 780 N 780 N 780 N 780 N 780 N 780 N 780 N
load net GND_1_o_GND_1_o_mux_8_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_8 o[11] -pin GND_1_o_spiRx[31]_mux_9 d0[11]
load net GND_1_o_GND_1_o_mux_11_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_11 o[1] -pin GND_1_o_GND_1_o_mux_12 d0[1]
load net cnt1[26] -attr @rip q[26] -pin GND_1_o_cnt1[31]_mux_13 d1[26] -pin cnt1 q[26] -pin cnt1[31]_GND_1_o_add_34 a[26]
load net btn[2] -ground -pin GND_1_o_GND_1_o_mux_10 d1[31] -pin GND_1_o_GND_1_o_mux_10 d1[30] -pin GND_1_o_GND_1_o_mux_10 d1[29] -pin GND_1_o_GND_1_o_mux_10 d1[28] -pin GND_1_o_GND_1_o_mux_10 d1[27] -pin GND_1_o_GND_1_o_mux_10 d1[26] -pin GND_1_o_GND_1_o_mux_10 d1[25] -pin GND_1_o_GND_1_o_mux_10 d1[24] -pin GND_1_o_GND_1_o_mux_10 d1[23] -pin GND_1_o_GND_1_o_mux_10 d1[22] -pin GND_1_o_GND_1_o_mux_10 d1[21] -pin GND_1_o_GND_1_o_mux_10 d1[20] -pin GND_1_o_GND_1_o_mux_10 d1[19] -pin GND_1_o_GND_1_o_mux_10 d1[18] -pin GND_1_o_GND_1_o_mux_10 d1[17] -pin GND_1_o_GND_1_o_mux_10 d1[16] -pin GND_1_o_GND_1_o_mux_10 d1[15] -pin GND_1_o_GND_1_o_mux_10 d1[14] -pin GND_1_o_GND_1_o_mux_10 d1[13] -pin GND_1_o_GND_1_o_mux_10 d1[12] -pin GND_1_o_GND_1_o_mux_10 d1[11] -pin GND_1_o_GND_1_o_mux_10 d1[10] -pin GND_1_o_GND_1_o_mux_10 d1[9] -pin GND_1_o_GND_1_o_mux_10 d1[8] -pin GND_1_o_GND_1_o_mux_10 d1[7] -pin GND_1_o_GND_1_o_mux_10 d1[6] -pin GND_1_o_GND_1_o_mux_10 d1[5] -pin GND_1_o_GND_1_o_mux_10 d1[4] -pin GND_1_o_GND_1_o_mux_10 d1[3] -pin GND_1_o_GND_1_o_mux_10 d1[2] -pin GND_1_o_GND_1_o_mux_11 d1[31] -pin GND_1_o_GND_1_o_mux_11 d1[30] -pin GND_1_o_GND_1_o_mux_11 d1[29] -pin GND_1_o_GND_1_o_mux_11 d1[28] -pin GND_1_o_GND_1_o_mux_11 d1[27] -pin GND_1_o_GND_1_o_mux_11 d1[26] -pin GND_1_o_GND_1_o_mux_11 d1[25] -pin GND_1_o_GND_1_o_mux_11 d1[24] -pin GND_1_o_GND_1_o_mux_11 d1[23] -pin GND_1_o_GND_1_o_mux_11 d1[22] -pin GND_1_o_GND_1_o_mux_11 d1[21] -pin GND_1_o_GND_1_o_mux_11 d1[20] -pin GND_1_o_GND_1_o_mux_11 d1[19] -pin GND_1_o_GND_1_o_mux_11 d1[18] -pin GND_1_o_GND_1_o_mux_11 d1[17] -pin GND_1_o_GND_1_o_mux_11 d1[16] -pin GND_1_o_GND_1_o_mux_11 d1[15] -pin GND_1_o_GND_1_o_mux_11 d1[14] -pin GND_1_o_GND_1_o_mux_11 d1[13] -pin GND_1_o_GND_1_o_mux_11 d1[12] -pin GND_1_o_GND_1_o_mux_11 d1[11] -pin GND_1_o_GND_1_o_mux_11 d1[10] -pin GND_1_o_GND_1_o_mux_11 d1[9] -pin GND_1_o_GND_1_o_mux_11 d1[8] -pin GND_1_o_GND_1_o_mux_12 d1[31] -pin GND_1_o_GND_1_o_mux_12 d1[30] -pin GND_1_o_GND_1_o_mux_12 d1[29] -pin GND_1_o_GND_1_o_mux_12 d1[28] -pin GND_1_o_GND_1_o_mux_12 d1[27] -pin GND_1_o_GND_1_o_mux_12 d1[26] -pin GND_1_o_GND_1_o_mux_12 d1[25] -pin GND_1_o_GND_1_o_mux_12 d1[24] -pin GND_1_o_GND_1_o_mux_12 d1[23] -pin GND_1_o_GND_1_o_mux_12 d1[22] -pin GND_1_o_GND_1_o_mux_12 d1[21] -pin GND_1_o_GND_1_o_mux_12 d1[20] -pin GND_1_o_GND_1_o_mux_12 d1[19] -pin GND_1_o_GND_1_o_mux_12 d1[18] -pin GND_1_o_GND_1_o_mux_12 d1[17] -pin GND_1_o_GND_1_o_mux_12 d1[16] -pin GND_1_o_GND_1_o_mux_12 d1[15] -pin GND_1_o_GND_1_o_mux_12 d1[14] -pin GND_1_o_GND_1_o_mux_12 d1[13] -pin GND_1_o_GND_1_o_mux_12 d1[12] -pin GND_1_o_GND_1_o_mux_12 d1[10] -pin GND_1_o_GND_1_o_mux_12 d1[9] -pin GND_1_o_GND_1_o_mux_12 d1[8] -pin GND_1_o_GND_1_o_mux_12 d1[7] -pin GND_1_o_GND_1_o_mux_12 d1[6] -pin GND_1_o_GND_1_o_mux_12 d1[5] -pin GND_1_o_GND_1_o_mux_12 d1[4] -pin GND_1_o_GND_1_o_mux_12 d1[3] -pin GND_1_o_GND_1_o_mux_12 d1[2] -pin GND_1_o_GND_1_o_mux_12 d1[1] -pin GND_1_o_GND_1_o_mux_12 d1[0] -pin GND_1_o_GND_1_o_mux_30 d0[31] -pin GND_1_o_GND_1_o_mux_30 d0[30] -pin GND_1_o_GND_1_o_mux_30 d0[29] -pin GND_1_o_GND_1_o_mux_30 d0[28] -pin GND_1_o_GND_1_o_mux_30 d0[27] -pin GND_1_o_GND_1_o_mux_30 d0[26] -pin GND_1_o_GND_1_o_mux_30 d0[25] -pin GND_1_o_GND_1_o_mux_30 d0[24] -pin GND_1_o_GND_1_o_mux_30 d0[23] -pin GND_1_o_GND_1_o_mux_30 d0[22] -pin GND_1_o_GND_1_o_mux_30 d0[21] -pin GND_1_o_GND_1_o_mux_30 d0[20] -pin GND_1_o_GND_1_o_mux_30 d0[19] -pin GND_1_o_GND_1_o_mux_30 d0[18] -pin GND_1_o_GND_1_o_mux_30 d0[17] -pin GND_1_o_GND_1_o_mux_30 d0[16] -pin GND_1_o_GND_1_o_mux_30 d0[15] -pin GND_1_o_GND_1_o_mux_30 d0[14] -pin GND_1_o_GND_1_o_mux_30 d0[13] -pin GND_1_o_GND_1_o_mux_30 d0[12] -pin GND_1_o_GND_1_o_mux_30 d0[11] -pin GND_1_o_GND_1_o_mux_30 d0[10] -pin GND_1_o_GND_1_o_mux_30 d0[9] -pin GND_1_o_GND_1_o_mux_30 d0[8] -pin GND_1_o_GND_1_o_mux_30 d1[31] -pin GND_1_o_GND_1_o_mux_30 d1[30] -pin GND_1_o_GND_1_o_mux_30 d1[29] -pin GND_1_o_GND_1_o_mux_30 d1[28] -pin GND_1_o_GND_1_o_mux_30 d1[27] -pin GND_1_o_GND_1_o_mux_30 d1[26] -pin GND_1_o_GND_1_o_mux_30 d1[25] -pin GND_1_o_GND_1_o_mux_30 d1[24] -pin GND_1_o_GND_1_o_mux_30 d1[23] -pin GND_1_o_GND_1_o_mux_30 d1[22] -pin GND_1_o_GND_1_o_mux_30 d1[21] -pin GND_1_o_GND_1_o_mux_30 d1[20] -pin GND_1_o_GND_1_o_mux_30 d1[19] -pin GND_1_o_GND_1_o_mux_30 d1[18] -pin GND_1_o_GND_1_o_mux_30 d1[17] -pin GND_1_o_GND_1_o_mux_30 d1[16] -pin GND_1_o_GND_1_o_mux_30 d1[15] -pin GND_1_o_GND_1_o_mux_30 d1[14] -pin GND_1_o_GND_1_o_mux_30 d1[13] -pin GND_1_o_GND_1_o_mux_30 d1[12] -pin GND_1_o_GND_1_o_mux_30 d1[11] -pin GND_1_o_GND_1_o_mux_30 d1[10] -pin GND_1_o_GND_1_o_mux_30 d1[9] -pin GND_1_o_GND_1_o_mux_30 d1[8] -pin GND_1_o_GND_1_o_mux_31 d1[31] -pin GND_1_o_GND_1_o_mux_31 d1[30] -pin GND_1_o_GND_1_o_mux_31 d1[29] -pin GND_1_o_GND_1_o_mux_31 d1[28] -pin GND_1_o_GND_1_o_mux_31 d1[27] -pin GND_1_o_GND_1_o_mux_31 d1[26] -pin GND_1_o_GND_1_o_mux_31 d1[25] -pin GND_1_o_GND_1_o_mux_31 d1[24] -pin GND_1_o_GND_1_o_mux_31 d1[23] -pin GND_1_o_GND_1_o_mux_31 d1[22] -pin GND_1_o_GND_1_o_mux_31 d1[21] -pin GND_1_o_GND_1_o_mux_31 d1[20] -pin GND_1_o_GND_1_o_mux_31 d1[19] -pin GND_1_o_GND_1_o_mux_31 d1[18] -pin GND_1_o_GND_1_o_mux_31 d1[17] -pin GND_1_o_GND_1_o_mux_31 d1[16] -pin GND_1_o_GND_1_o_mux_31 d1[15] -pin GND_1_o_GND_1_o_mux_31 d1[14] -pin GND_1_o_GND_1_o_mux_31 d1[13] -pin GND_1_o_GND_1_o_mux_31 d1[12] -pin GND_1_o_GND_1_o_mux_31 d1[11] -pin GND_1_o_GND_1_o_mux_31 d1[10] -pin GND_1_o_GND_1_o_mux_31 d1[9] -pin GND_1_o_GND_1_o_mux_31 d1[8] -pin GND_1_o_GND_1_o_mux_31 d1[7] -pin GND_1_o_GND_1_o_mux_31 d1[6] -pin GND_1_o_GND_1_o_mux_31 d1[5] -pin GND_1_o_GND_1_o_mux_31 d1[4] -pin GND_1_o_GND_1_o_mux_31 d1[3] -pin GND_1_o_GND_1_o_mux_31 d1[2] -pin GND_1_o_GND_1_o_mux_31 d1[1] -pin GND_1_o_GND_1_o_mux_31 d1[0] -pin GND_1_o_GND_1_o_mux_33 d0[31] -pin GND_1_o_GND_1_o_mux_33 d0[30] -pin GND_1_o_GND_1_o_mux_33 d0[29] -pin GND_1_o_GND_1_o_mux_33 d0[28] -pin GND_1_o_GND_1_o_mux_33 d0[27] -pin GND_1_o_GND_1_o_mux_33 d0[26] -pin GND_1_o_GND_1_o_mux_33 d0[25] -pin GND_1_o_GND_1_o_mux_33 d0[24] -pin GND_1_o_GND_1_o_mux_33 d0[23] -pin GND_1_o_GND_1_o_mux_33 d0[22] -pin GND_1_o_GND_1_o_mux_33 d0[21] -pin GND_1_o_GND_1_o_mux_33 d0[20] -pin GND_1_o_GND_1_o_mux_33 d0[19] -pin GND_1_o_GND_1_o_mux_33 d0[18] -pin GND_1_o_GND_1_o_mux_33 d0[17] -pin GND_1_o_GND_1_o_mux_33 d1[31] -pin GND_1_o_GND_1_o_mux_33 d1[30] -pin GND_1_o_GND_1_o_mux_33 d1[29] -pin GND_1_o_GND_1_o_mux_33 d1[28] -pin GND_1_o_GND_1_o_mux_33 d1[27] -pin GND_1_o_GND_1_o_mux_33 d1[26] -pin GND_1_o_GND_1_o_mux_33 d1[25] -pin GND_1_o_GND_1_o_mux_33 d1[24] -pin GND_1_o_GND_1_o_mux_33 d1[23] -pin GND_1_o_GND_1_o_mux_33 d1[22] -pin GND_1_o_GND_1_o_mux_33 d1[21] -pin GND_1_o_GND_1_o_mux_33 d1[20] -pin GND_1_o_GND_1_o_mux_33 d1[19] -pin GND_1_o_GND_1_o_mux_33 d1[18] -pin GND_1_o_GND_1_o_mux_33 d1[17] -pin GND_1_o_GND_1_o_mux_33 d1[16] -pin GND_1_o_GND_1_o_mux_33 d1[15] -pin GND_1_o_GND_1_o_mux_33 d1[14] -pin GND_1_o_GND_1_o_mux_33 d1[13] -pin GND_1_o_GND_1_o_mux_33 d1[12] -pin GND_1_o_GND_1_o_mux_33 d1[11] -pin GND_1_o_GND_1_o_mux_33 d1[10] -pin GND_1_o_GND_1_o_mux_33 d1[9] -pin GND_1_o_GND_1_o_mux_33 d1[8] -pin GND_1_o_GND_1_o_mux_33 d1[7] -pin GND_1_o_GND_1_o_mux_33 d1[6] -pin GND_1_o_GND_1_o_mux_33 d1[5] -pin GND_1_o_GND_1_o_mux_33 d1[4] -pin GND_1_o_GND_1_o_mux_33 d1[3] -pin GND_1_o_GND_1_o_mux_33 d1[2] -pin GND_1_o_GND_1_o_mux_33 d1[1] -pin GND_1_o_GND_1_o_mux_33 d1[0] -pin GND_1_o_GND_1_o_mux_36 d0[31] -pin GND_1_o_GND_1_o_mux_36 d0[30] -pin GND_1_o_GND_1_o_mux_36 d0[29] -pin GND_1_o_GND_1_o_mux_36 d0[28] -pin GND_1_o_GND_1_o_mux_36 d0[27] -pin GND_1_o_GND_1_o_mux_36 d0[26] -pin GND_1_o_GND_1_o_mux_36 d0[25] -pin GND_1_o_GND_1_o_mux_36 d0[24] -pin GND_1_o_GND_1_o_mux_36 d0[23] -pin GND_1_o_GND_1_o_mux_36 d0[22] -pin GND_1_o_GND_1_o_mux_36 d0[21] -pin GND_1_o_GND_1_o_mux_36 d0[20] -pin GND_1_o_GND_1_o_mux_36 d0[19] -pin GND_1_o_GND_1_o_mux_36 d0[18] -pin GND_1_o_GND_1_o_mux_36 d0[17] -pin GND_1_o_GND_1_o_mux_36 d0[16] -pin GND_1_o_GND_1_o_mux_36 d0[15] -pin GND_1_o_GND_1_o_mux_36 d0[14] -pin GND_1_o_GND_1_o_mux_36 d0[13] -pin GND_1_o_GND_1_o_mux_36 d0[12] -pin GND_1_o_GND_1_o_mux_36 d0[11] -pin GND_1_o_GND_1_o_mux_36 d0[10] -pin GND_1_o_GND_1_o_mux_36 d0[9] -pin GND_1_o_GND_1_o_mux_36 d0[8] -pin GND_1_o_GND_1_o_mux_36 d0[7] -pin GND_1_o_GND_1_o_mux_36 d0[6] -pin GND_1_o_GND_1_o_mux_36 d0[5] -pin GND_1_o_GND_1_o_mux_36 d0[4] -pin GND_1_o_GND_1_o_mux_36 d1[31] -pin GND_1_o_GND_1_o_mux_36 d1[30] -pin GND_1_o_GND_1_o_mux_36 d1[29] -pin GND_1_o_GND_1_o_mux_36 d1[28] -pin GND_1_o_GND_1_o_mux_36 d1[27] -pin GND_1_o_GND_1_o_mux_36 d1[26] -pin GND_1_o_GND_1_o_mux_36 d1[25] -pin GND_1_o_GND_1_o_mux_36 d1[24] -pin GND_1_o_GND_1_o_mux_36 d1[23] -pin GND_1_o_GND_1_o_mux_36 d1[22] -pin GND_1_o_GND_1_o_mux_36 d1[21] -pin GND_1_o_GND_1_o_mux_36 d1[20] -pin GND_1_o_GND_1_o_mux_36 d1[19] -pin GND_1_o_GND_1_o_mux_36 d1[18] -pin GND_1_o_GND_1_o_mux_36 d1[17] -pin GND_1_o_GND_1_o_mux_36 d1[16] -pin GND_1_o_GND_1_o_mux_36 d1[15] -pin GND_1_o_GND_1_o_mux_36 d1[14] -pin GND_1_o_GND_1_o_mux_36 d1[13] -pin GND_1_o_GND_1_o_mux_36 d1[12] -pin GND_1_o_GND_1_o_mux_36 d1[11] -pin GND_1_o_GND_1_o_mux_36 d1[10] -pin GND_1_o_GND_1_o_mux_36 d1[9] -pin GND_1_o_GND_1_o_mux_36 d1[8] -pin GND_1_o_GND_1_o_mux_36 d1[7] -pin GND_1_o_GND_1_o_mux_36 d1[6] -pin GND_1_o_GND_1_o_mux_36 d1[5] -pin GND_1_o_GND_1_o_mux_36 d1[4] -pin GND_1_o_GND_1_o_mux_37 d1[31] -pin GND_1_o_GND_1_o_mux_37 d1[30] -pin GND_1_o_GND_1_o_mux_37 d1[29] -pin GND_1_o_GND_1_o_mux_37 d1[28] -pin GND_1_o_GND_1_o_mux_37 d1[27] -pin GND_1_o_GND_1_o_mux_37 d1[26] -pin GND_1_o_GND_1_o_mux_37 d1[25] -pin GND_1_o_GND_1_o_mux_37 d1[24] -pin GND_1_o_GND_1_o_mux_37 d1[23] -pin GND_1_o_GND_1_o_mux_37 d1[22] -pin GND_1_o_GND_1_o_mux_37 d1[21] -pin GND_1_o_GND_1_o_mux_37 d1[20] -pin GND_1_o_GND_1_o_mux_37 d1[19] -pin GND_1_o_GND_1_o_mux_37 d1[18] -pin GND_1_o_GND_1_o_mux_37 d1[17] -pin GND_1_o_GND_1_o_mux_37 d1[16] -pin GND_1_o_GND_1_o_mux_37 d1[15] -pin GND_1_o_GND_1_o_mux_37 d1[14] -pin GND_1_o_GND_1_o_mux_37 d1[13] -pin GND_1_o_GND_1_o_mux_37 d1[12] -pin GND_1_o_GND_1_o_mux_37 d1[11] -pin GND_1_o_GND_1_o_mux_37 d1[10] -pin GND_1_o_GND_1_o_mux_37 d1[9] -pin GND_1_o_GND_1_o_mux_37 d1[8] -pin GND_1_o_GND_1_o_mux_37 d1[7] -pin GND_1_o_GND_1_o_mux_37 d1[6] -pin GND_1_o_GND_1_o_mux_37 d1[5] -pin GND_1_o_GND_1_o_mux_37 d1[4] -pin GND_1_o_GND_1_o_mux_37 d1[3] -pin GND_1_o_GND_1_o_mux_37 d1[2] -pin GND_1_o_GND_1_o_mux_37 d1[1] -pin GND_1_o_GND_1_o_mux_37 d1[0] -pin GND_1_o_GND_1_o_mux_39 d0[31] -pin GND_1_o_GND_1_o_mux_39 d0[30] -pin GND_1_o_GND_1_o_mux_39 d0[29] -pin GND_1_o_GND_1_o_mux_39 d0[28] -pin GND_1_o_GND_1_o_mux_39 d0[27] -pin GND_1_o_GND_1_o_mux_39 d0[26] -pin GND_1_o_GND_1_o_mux_39 d0[25] -pin GND_1_o_GND_1_o_mux_39 d0[24] -pin GND_1_o_GND_1_o_mux_39 d0[23] -pin GND_1_o_GND_1_o_mux_39 d0[22] -pin GND_1_o_GND_1_o_mux_39 d0[21] -pin GND_1_o_GND_1_o_mux_39 d0[20] -pin GND_1_o_GND_1_o_mux_39 d0[19] -pin GND_1_o_GND_1_o_mux_39 d0[18] -pin GND_1_o_GND_1_o_mux_39 d0[17] -pin GND_1_o_GND_1_o_mux_39 d0[16] -pin GND_1_o_GND_1_o_mux_39 d0[15] -pin GND_1_o_GND_1_o_mux_39 d0[14] -pin GND_1_o_GND_1_o_mux_39 d0[13] -pin GND_1_o_GND_1_o_mux_39 d0[12] -pin GND_1_o_GND_1_o_mux_39 d0[11] -pin GND_1_o_GND_1_o_mux_39 d0[10] -pin GND_1_o_GND_1_o_mux_39 d0[9] -pin GND_1_o_GND_1_o_mux_39 d0[8] -pin GND_1_o_GND_1_o_mux_39 d0[7] -pin GND_1_o_GND_1_o_mux_39 d0[6] -pin GND_1_o_GND_1_o_mux_39 d0[5] -pin GND_1_o_GND_1_o_mux_39 d0[4] -pin GND_1_o_GND_1_o_mux_39 d0[3] -pin GND_1_o_GND_1_o_mux_39 d0[2] -pin GND_1_o_GND_1_o_mux_39 d0[1] -pin GND_1_o_GND_1_o_mux_39 d1[31] -pin GND_1_o_GND_1_o_mux_39 d1[30] -pin GND_1_o_GND_1_o_mux_39 d1[29] -pin GND_1_o_GND_1_o_mux_39 d1[28] -pin GND_1_o_GND_1_o_mux_39 d1[27] -pin GND_1_o_GND_1_o_mux_39 d1[26] -pin GND_1_o_GND_1_o_mux_39 d1[25] -pin GND_1_o_GND_1_o_mux_39 d1[24] -pin GND_1_o_GND_1_o_mux_39 d1[23] -pin GND_1_o_GND_1_o_mux_39 d1[22] -pin GND_1_o_GND_1_o_mux_39 d1[21] -pin GND_1_o_GND_1_o_mux_39 d1[20] -pin GND_1_o_GND_1_o_mux_39 d1[19] -pin GND_1_o_GND_1_o_mux_39 d1[18] -pin GND_1_o_GND_1_o_mux_39 d1[17] -pin GND_1_o_GND_1_o_mux_39 d1[16] -pin GND_1_o_GND_1_o_mux_39 d1[15] -pin GND_1_o_GND_1_o_mux_39 d1[14] -pin GND_1_o_GND_1_o_mux_39 d1[13] -pin GND_1_o_GND_1_o_mux_39 d1[12] -pin GND_1_o_GND_1_o_mux_39 d1[11] -pin GND_1_o_GND_1_o_mux_39 d1[10] -pin GND_1_o_GND_1_o_mux_39 d1[9] -pin GND_1_o_GND_1_o_mux_39 d1[8] -pin GND_1_o_GND_1_o_mux_39 d1[7] -pin GND_1_o_GND_1_o_mux_39 d1[6] -pin GND_1_o_GND_1_o_mux_39 d1[5] -pin GND_1_o_GND_1_o_mux_39 d1[4] -pin GND_1_o_GND_1_o_mux_39 d1[3] -pin GND_1_o_GND_1_o_mux_39 d1[2] -pin GND_1_o_GND_1_o_mux_39 d1[1] -pin GND_1_o_GND_1_o_mux_40 d1[31] -pin GND_1_o_GND_1_o_mux_40 d1[30] -pin GND_1_o_GND_1_o_mux_40 d1[29] -pin GND_1_o_GND_1_o_mux_40 d1[28] -pin GND_1_o_GND_1_o_mux_40 d1[27] -pin GND_1_o_GND_1_o_mux_40 d1[26] -pin GND_1_o_GND_1_o_mux_40 d1[25] -pin GND_1_o_GND_1_o_mux_40 d1[24] -pin GND_1_o_GND_1_o_mux_40 d1[23] -pin GND_1_o_GND_1_o_mux_40 d1[22] -pin GND_1_o_GND_1_o_mux_40 d1[21] -pin GND_1_o_GND_1_o_mux_40 d1[20] -pin GND_1_o_GND_1_o_mux_40 d1[19] -pin GND_1_o_GND_1_o_mux_40 d1[18] -pin GND_1_o_GND_1_o_mux_40 d1[17] -pin GND_1_o_GND_1_o_mux_40 d1[16] -pin GND_1_o_GND_1_o_mux_40 d1[15] -pin GND_1_o_GND_1_o_mux_40 d1[14] -pin GND_1_o_GND_1_o_mux_40 d1[13] -pin GND_1_o_GND_1_o_mux_40 d1[12] -pin GND_1_o_GND_1_o_mux_40 d1[11] -pin GND_1_o_GND_1_o_mux_40 d1[10] -pin GND_1_o_GND_1_o_mux_40 d1[9] -pin GND_1_o_GND_1_o_mux_40 d1[8] -pin GND_1_o_GND_1_o_mux_40 d1[7] -pin GND_1_o_GND_1_o_mux_40 d1[6] -pin GND_1_o_GND_1_o_mux_40 d1[5] -pin GND_1_o_GND_1_o_mux_40 d1[4] -pin GND_1_o_GND_1_o_mux_40 d1[3] -pin GND_1_o_GND_1_o_mux_40 d1[2] -pin GND_1_o_GND_1_o_mux_40 d1[1] -pin GND_1_o_GND_1_o_mux_40 d1[0] -pin GND_1_o_GND_1_o_mux_8 d0[31] -pin GND_1_o_GND_1_o_mux_8 d0[30] -pin GND_1_o_GND_1_o_mux_8 d0[29] -pin GND_1_o_GND_1_o_mux_8 d0[28] -pin GND_1_o_GND_1_o_mux_8 d0[27] -pin GND_1_o_GND_1_o_mux_8 d0[26] -pin GND_1_o_GND_1_o_mux_8 d0[25] -pin GND_1_o_GND_1_o_mux_8 d0[24] -pin GND_1_o_GND_1_o_mux_8 d0[23] -pin GND_1_o_GND_1_o_mux_8 d0[22] -pin GND_1_o_GND_1_o_mux_8 d0[21] -pin GND_1_o_GND_1_o_mux_8 d0[20] -pin GND_1_o_GND_1_o_mux_8 d0[19] -pin GND_1_o_GND_1_o_mux_8 d0[18] -pin GND_1_o_GND_1_o_mux_8 d0[17] -pin GND_1_o_GND_1_o_mux_8 d0[16] -pin GND_1_o_GND_1_o_mux_8 d0[15] -pin GND_1_o_GND_1_o_mux_8 d0[14] -pin GND_1_o_GND_1_o_mux_8 d0[13] -pin GND_1_o_GND_1_o_mux_8 d0[12] -pin GND_1_o_GND_1_o_mux_8 d0[11] -pin GND_1_o_GND_1_o_mux_8 d0[10] -pin GND_1_o_GND_1_o_mux_8 d0[9] -pin GND_1_o_GND_1_o_mux_8 d0[8] -pin GND_1_o_GND_1_o_mux_8 d0[7] -pin GND_1_o_GND_1_o_mux_8 d0[6] -pin GND_1_o_GND_1_o_mux_8 d0[5] -pin GND_1_o_GND_1_o_mux_8 d0[4] -pin GND_1_o_GND_1_o_mux_8 d0[3] -pin GND_1_o_GND_1_o_mux_8 d0[2] -pin GND_1_o_GND_1_o_mux_8 d0[1] -pin GND_1_o_GND_1_o_mux_8 d0[0] -pin GND_1_o_GND_1_o_mux_8 d1[31] -pin GND_1_o_GND_1_o_mux_8 d1[30] -pin GND_1_o_GND_1_o_mux_8 d1[29] -pin GND_1_o_GND_1_o_mux_8 d1[28] -pin GND_1_o_GND_1_o_mux_8 d1[27] -pin GND_1_o_GND_1_o_mux_8 d1[26] -pin GND_1_o_GND_1_o_mux_8 d1[25] -pin GND_1_o_GND_1_o_mux_8 d1[24] -pin GND_1_o_GND_1_o_mux_8 d1[23] -pin GND_1_o_GND_1_o_mux_8 d1[22] -pin GND_1_o_GND_1_o_mux_8 d1[21] -pin GND_1_o_GND_1_o_mux_8 d1[20] -pin GND_1_o_GND_1_o_mux_8 d1[19] -pin GND_1_o_GND_1_o_mux_8 d1[18] -pin GND_1_o_GND_1_o_mux_8 d1[17] -pin GND_1_o_GND_1_o_mux_8 d1[16] -pin GND_1_o_GND_1_o_mux_8 d1[15] -pin GND_1_o_GND_1_o_mux_8 d1[14] -pin GND_1_o_GND_1_o_mux_8 d1[13] -pin GND_1_o_GND_1_o_mux_8 d1[12] -pin GND_1_o_GND_1_o_mux_8 d1[11] -pin GND_1_o_GND_1_o_mux_8 d1[10] -pin GND_1_o_GND_1_o_mux_8 d1[9] -pin GND_1_o_GND_1_o_mux_8 d1[8] -pin GND_1_o_GND_1_o_mux_8 d1[7] -pin GND_1_o_GND_1_o_mux_8 d1[6] -pin GND_1_o_GND_1_o_mux_8 d1[5] -pin GND_1_o_GND_1_o_mux_8 d1[4] -pin GND_1_o_GND_1_o_mux_8 d1[3] -pin GND_1_o_GND_1_o_mux_8 d1[2] -pin GND_1_o_GND_1_o_mux_8 d1[1] -pin GND_1_o_inbus1[31]_mux_18 d0[23] -pin GND_1_o_inbus1[31]_mux_18 d0[22] -pin GND_1_o_inbus1[31]_mux_18 d0[21] -pin GND_1_o_inbus1[31]_mux_18 d0[20] -pin GND_1_o_inbus1[31]_mux_18 d0[19] -pin GND_1_o_inbus1[31]_mux_18 d0[18] -pin GND_1_o_inbus1[31]_mux_18 d0[17] -pin GND_1_o_inbus1[31]_mux_18 d0[16] -pin GND_1_o_inbus1[31]_mux_18 d0[15] -pin GND_1_o_inbus1[31]_mux_18 d0[14] -pin GND_1_o_inbus1[31]_mux_18 d0[13] -pin GND_1_o_inbus1[31]_mux_18 d0[12] -pin GND_1_o_inbus1[31]_mux_18 d0[11] -pin GND_1_o_inbus1[31]_mux_18 d0[10] -pin GND_1_o_inbus1[31]_mux_18 d0[9] -pin GND_1_o_inbus1[31]_mux_18 d0[8] -pin GND_1_o_inbus1[31]_mux_18 d0[7] -pin GND_1_o_inbus1[31]_mux_18 d0[6] -pin GND_1_o_inbus1[31]_mux_18 d0[5] -pin GND_1_o_inbus1[31]_mux_18 d0[4] -pin GND_1_o_inbus1[31]_mux_18 d0[3] -pin GND_1_o_inbus1[31]_mux_18 d0[2] -pin GND_1_o_inbus1[31]_mux_18 d0[1] -pin GND_1_o_inbus1[31]_mux_18 d0[0] -pin Lreg r[7] -pin Lreg r[6] -pin Lreg r[5] -pin Lreg r[4] -pin Lreg r[3] -pin Lreg r[2] -pin Lreg r[1] -pin Lreg r[0] -pin Lreg s[7] -pin Lreg s[6] -pin Lreg s[5] -pin Lreg s[4] -pin Lreg s[3] -pin Lreg s[2] -pin Lreg s[1] -pin Lreg s[0] -pin adr[5]_btn[2]_equal_64 b[3] -pin adr[5]_btn[2]_equal_64 b[2] -pin adr[5]_btn[2]_equal_64 b[1] -pin adr[5]_btn[2]_equal_64 b[0] -pin adr[5]_btn[2]_equal_65 b[3] -pin adr[5]_btn[2]_equal_65 b[2] -pin adr[5]_btn[2]_equal_66 b[3] -pin adr[5]_btn[2]_equal_66 b[2] -pin adr[5]_btn[2]_equal_66 b[0] -pin adr[5]_btn[2]_equal_68 b[3] -pin adr[5]_btn[2]_equal_68 b[1] -pin adr[5]_btn[2]_equal_68 b[0] -pin adr[5]_btn[2]_equal_70 b[3] -pin adr[5]_btn[2]_equal_70 b[2] -pin adr[5]_btn[2]_equal_70 b[1] -pin adr[5]_btn[2]_equal_71 b[3] -pin adr[5]_btn[2]_equal_71 b[1] -pin bitrate r -pin bitrate s -pin clk25 r -pin clk25 s -pin cnt0 r[15] -pin cnt0 r[14] -pin cnt0 r[13] -pin cnt0 r[12] -pin cnt0 r[11] -pin cnt0 r[10] -pin cnt0 r[9] -pin cnt0 r[8] -pin cnt0 r[7] -pin cnt0 r[6] -pin cnt0 r[5] -pin cnt0 r[4] -pin cnt0 r[3] -pin cnt0 r[2] -pin cnt0 r[1] -pin cnt0 r[0] -pin cnt0 s[15] -pin cnt0 s[14] -pin cnt0 s[13] -pin cnt0 s[12] -pin cnt0 s[11] -pin cnt0 s[10] -pin cnt0 s[9] -pin cnt0 s[8] -pin cnt0 s[7] -pin cnt0 s[6] -pin cnt0 s[5] -pin cnt0 s[4] -pin cnt0 s[3] -pin cnt0 s[2] -pin cnt0 s[1] -pin cnt0 s[0] -pin cnt0[15]_GND_1_o_add_32 cin -pin cnt0[15]_GND_1_o_add_32 b[15] -pin cnt0[15]_GND_1_o_add_32 b[14] -pin cnt0[15]_GND_1_o_add_32 b[13] -pin cnt0[15]_GND_1_o_add_32 b[12] -pin cnt0[15]_GND_1_o_add_32 b[11] -pin cnt0[15]_GND_1_o_add_32 b[10] -pin cnt0[15]_GND_1_o_add_32 b[9] -pin cnt0[15]_GND_1_o_add_32 b[8] -pin cnt0[15]_GND_1_o_add_32 b[7] -pin cnt0[15]_GND_1_o_add_32 b[6] -pin cnt0[15]_GND_1_o_add_32 b[5] -pin cnt0[15]_GND_1_o_add_32 b[4] -pin cnt0[15]_GND_1_o_add_32 b[3] -pin cnt0[15]_GND_1_o_add_32 b[2] -pin cnt0[15]_GND_1_o_add_32 b[1] -pin cnt0[15]_btn[2]_equal_67 b[15] -pin cnt0[15]_btn[2]_equal_67 b[12] -pin cnt0[15]_btn[2]_equal_67 b[11] -pin cnt0[15]_btn[2]_equal_67 b[10] -pin cnt0[15]_btn[2]_equal_67 b[9] -pin cnt0[15]_btn[2]_equal_67 b[6] -pin cnt0[15]_btn[2]_equal_67 b[4] -pin cnt0[15]_btn[2]_equal_67 b[3] -pin cnt1 r[31] -pin cnt1 r[30] -pin cnt1 r[29] -pin cnt1 r[28] -pin cnt1 r[27] -pin cnt1 r[26] -pin cnt1 r[25] -pin cnt1 r[24] -pin cnt1 r[23] -pin cnt1 r[22] -pin cnt1 r[21] -pin cnt1 r[20] -pin cnt1 r[19] -pin cnt1 r[18] -pin cnt1 r[17] -pin cnt1 r[16] -pin cnt1 r[15] -pin cnt1 r[14] -pin cnt1 r[13] -pin cnt1 r[12] -pin cnt1 r[11] -pin cnt1 r[10] -pin cnt1 r[9] -pin cnt1 r[8] -pin cnt1 r[7] -pin cnt1 r[6] -pin cnt1 r[5] -pin cnt1 r[4] -pin cnt1 r[3] -pin cnt1 r[2] -pin cnt1 r[1] -pin cnt1 r[0] -pin cnt1 s[31] -pin cnt1 s[30] -pin cnt1 s[29] -pin cnt1 s[28] -pin cnt1 s[27] -pin cnt1 s[26] -pin cnt1 s[25] -pin cnt1 s[24] -pin cnt1 s[23] -pin cnt1 s[22] -pin cnt1 s[21] -pin cnt1 s[20] -pin cnt1 s[19] -pin cnt1 s[18] -pin cnt1 s[17] -pin cnt1 s[16] -pin cnt1 s[15] -pin cnt1 s[14] -pin cnt1 s[13] -pin cnt1 s[12] -pin cnt1 s[11] -pin cnt1 s[10] -pin cnt1 s[9] -pin cnt1 s[8] -pin cnt1 s[7] -pin cnt1 s[6] -pin cnt1 s[5] -pin cnt1 s[4] -pin cnt1 s[3] -pin cnt1 s[2] -pin cnt1 s[1] -pin cnt1 s[0] -pin cnt1[31]_GND_1_o_add_34 cin -pin cnt1[31]_GND_1_o_add_34 b[31] -pin cnt1[31]_GND_1_o_add_34 b[30] -pin cnt1[31]_GND_1_o_add_34 b[29] -pin cnt1[31]_GND_1_o_add_34 b[28] -pin cnt1[31]_GND_1_o_add_34 b[27] -pin cnt1[31]_GND_1_o_add_34 b[26] -pin cnt1[31]_GND_1_o_add_34 b[25] -pin cnt1[31]_GND_1_o_add_34 b[24] -pin cnt1[31]_GND_1_o_add_34 b[23] -pin cnt1[31]_GND_1_o_add_34 b[22] -pin cnt1[31]_GND_1_o_add_34 b[21] -pin cnt1[31]_GND_1_o_add_34 b[20] -pin cnt1[31]_GND_1_o_add_34 b[19] -pin cnt1[31]_GND_1_o_add_34 b[18] -pin cnt1[31]_GND_1_o_add_34 b[17] -pin cnt1[31]_GND_1_o_add_34 b[16] -pin cnt1[31]_GND_1_o_add_34 b[15] -pin cnt1[31]_GND_1_o_add_34 b[14] -pin cnt1[31]_GND_1_o_add_34 b[13] -pin cnt1[31]_GND_1_o_add_34 b[12] -pin cnt1[31]_GND_1_o_add_34 b[11] -pin cnt1[31]_GND_1_o_add_34 b[10] -pin cnt1[31]_GND_1_o_add_34 b[9] -pin cnt1[31]_GND_1_o_add_34 b[8] -pin cnt1[31]_GND_1_o_add_34 b[7] -pin cnt1[31]_GND_1_o_add_34 b[6] -pin cnt1[31]_GND_1_o_add_34 b[5] -pin cnt1[31]_GND_1_o_add_34 b[4] -pin cnt1[31]_GND_1_o_add_34 b[3] -pin cnt1[31]_GND_1_o_add_34 b[2] -pin cnt1[31]_GND_1_o_add_34 b[1] -pin cnt1[4]_btn[2]_equal_69 b[4] -pin cnt1[4]_btn[2]_equal_69 b[3] -pin cnt1[4]_btn[2]_equal_69 b[2] -pin cnt1[4]_btn[2]_equal_69 b[1] -pin cnt1[4]_btn[2]_equal_69 b[0] -pin pll_blk RST -pin rst r -pin rst s -pin spiCtrl r[3] -pin spiCtrl r[2] -pin spiCtrl r[1] -pin spiCtrl r[0] -pin spiCtrl s[3] -pin spiCtrl s[2] -pin spiCtrl s[1] -pin spiCtrl s[0]
load net spiRx[13] -attr @rip dataRx[13] -pin GND_1_o_spiRx[31]_mux_9 d1[13] -pin spi dataRx[13]
load net GND_1_o_GND_1_o_mux_10_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_10 o[4] -pin GND_1_o_GND_1_o_mux_11 d0[4]
load net GND_1_o_GND_1_o_mux_39_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_39 o[11] -pin GND_1_o_GND_1_o_mux_40 d0[11]
load net GND_1_o_spiRx[31]_mux_9_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_10 d0[29] -pin GND_1_o_spiRx[31]_mux_9 o[29]
load net cnt1[5] -attr @rip q[5] -pin GND_1_o_cnt1[31]_mux_13 d1[5] -pin cnt1 q[5] -pin cnt1[31]_GND_1_o_add_34 a[5]
load net GND_1_o_limit_AND_194_o -pin GND_1_o_limit_AND_194 o -pin rst e
netloc GND_1_o_limit_AND_194_o 1 10 1 3020
load net GND_1_o_spiRx[31]_mux_9_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_10 d0[7] -pin GND_1_o_spiRx[31]_mux_9 o[7]
load net inbus1[18] -attr @rip rdata[18] -pin GND_1_o_inbus1[31]_mux_18 d1[10] -pin inbus1[31]_inbus1[23]_mux_15 d1[2] -pin ram rdata[18] -pin riscx codebus[18]
load net adr[16] -attr @rip adr[16] -pin adr[19]_PWR_1_o_equal_2 a[10] -pin ram adr[16] -pin riscx adr[16]
load net GND_1_o_GND_1_o_mux_36_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_36 o[30] -pin GND_1_o_GND_1_o_mux_37 d0[30]
load net outbus1[25] -attr @rip o[1] -pin outbus[31]_outbus[7]_mux_21 o[1] -pin ram wdata[25]
load net GND_1_o_GND_1_o_mux_33_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_33 o[1] -pin cnt0 d[1]
load net inbus0[19] -attr @rip o[11] -pin GND_1_o_inbus0[31]_mux_14 d1[19] -pin GND_1_o_inbus1[31]_mux_18 o[11]
load net inbus0[8] -attr @rip o[0] -pin GND_1_o_inbus0[31]_mux_14 d1[8] -pin GND_1_o_inbus1[31]_mux_18 o[0]
load net GND_1_o_GND_1_o_mux_31_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_31 o[7] -pin Lreg d[7]
load net GND_1_o_GND_1_o_mux_11_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_11 o[30] -pin GND_1_o_GND_1_o_mux_12 d0[30]
load net outbus[3] -attr @rip outbus[3] -pin GND_1_o_GND_1_o_mux_30 d1[3] -pin GND_1_o_GND_1_o_mux_36 d1[3] -pin outbus[15]_outbus[7]_mux_19 d1[3] -pin outbus[23]_outbus[7]_mux_20 d1[3] -pin outbus[31]_outbus[7]_mux_21 d1[3] -pin ram wdata[3] -pin riscx outbus[3] -pin spi dataTx[3] -pin transmitter data[3]
load net inbus1[31]_inbus1[15]_mux_16_OUT[6] -attr @rip o[6] -pin inbus1[31]_inbus1[15]_mux_16 o[6] -pin inbus1[31]_inbus1[7]_mux_17 d0[6]
load net cnt0[1] -attr @rip q[1] -pin cnt0 q[1] -pin cnt0[15]_GND_1_o_add_32 a[1] -pin cnt0[15]_btn[2]_equal_67 a[1]
load net outbus[10] -attr @rip outbus[10] -pin outbus[15]_outbus[7]_mux_19 d0[2] -pin riscx outbus[10] -pin spi dataTx[10]
load net GND_1_o_GND_1_o_mux_12_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_12 o[22] -pin GND_1_o_cnt1[31]_mux_13 d0[22]
load net inbus[27] -attr @rip o[27] -pin GND_1_o_inbus0[31]_mux_14 o[27] -pin riscx inbus[27]
load net GND_1_o_cnt1[31]_mux_13_OUT[24] -attr @rip o[24] -pin GND_1_o_cnt1[31]_mux_13 o[24] -pin GND_1_o_inbus0[31]_mux_14 d0[24]
load net GND_1_o_GND_1_o_mux_8_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_8 o[28] -pin GND_1_o_spiRx[31]_mux_9 d0[28]
load net cnt1[31]_GND_1_o_add_34_OUT[2] -attr @rip o[2] -pin cnt1 d[2] -pin cnt1[31]_GND_1_o_add_34 o[2]
load net inbus1[1] -attr @rip rdata[1] -pin inbus1[31]_inbus1[7]_mux_17 d1[1] -pin ram rdata[1] -pin riscx codebus[1]
load net inbus1[31]_inbus1[23]_mux_15_OUT[0] -attr @rip o[0] -pin inbus1[31]_inbus1[15]_mux_16 d0[0] -pin inbus1[31]_inbus1[23]_mux_15 o[0]
load net GND_1_o_GND_1_o_mux_10_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_10 o[11] -pin GND_1_o_GND_1_o_mux_11 d0[11]
load net dataRx[3] -attr @rip data[3] -pin GND_1_o_GND_1_o_mux_11 d1[3] -pin receiver data[3]
load net be_a1_AND_185_o -pin be_a1_AND_185 o -pin outbus[15]_outbus[7]_mux_19 cond
netloc be_a1_AND_185_o 1 10 1 N
load net GND_1_o_GND_1_o_mux_39_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_39 o[28] -pin GND_1_o_GND_1_o_mux_40 d0[28]
load net spiRx[6] -attr @rip dataRx[6] -pin GND_1_o_spiRx[31]_mux_9 d1[6] -pin spi dataRx[6]
load net GND_1_o_GND_1_o_mux_36_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_36 o[25] -pin GND_1_o_GND_1_o_mux_37 d0[25]
load net cnt1[31]_GND_1_o_add_34_OUT[31] -attr @rip o[31] -pin cnt1 d[31] -pin cnt1[31]_GND_1_o_add_34 o[31]
load net cnt0[15]_GND_1_o_add_32_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_33 d0[0] -pin cnt0[15]_GND_1_o_add_32 o[0]
load net GND_1_o_GND_1_o_mux_11_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_11 o[25] -pin GND_1_o_GND_1_o_mux_12 d0[25]
load net be -pin be_INV_215 i -pin be_a1_AND_185 a0 -pin be_a2_AND_186 a0 -pin be_a3_AND_187 a0 -pin ram be -pin riscx ben
netloc be 1 9 13 2670 350 N 350 3330 330 N 330 N 330 N 330 4820 210 5300 450 N 450 N 450 N 450 6550 430 6960
load net adr[2] -attr @rip adr[2] -pin adr[5]_btn[2]_equal_64 a[0] -pin adr[5]_btn[2]_equal_65 a[0] -pin adr[5]_btn[2]_equal_66 a[0] -pin adr[5]_btn[2]_equal_68 a[0] -pin adr[5]_btn[2]_equal_70 a[0] -pin adr[5]_btn[2]_equal_71 a[0] -pin ram adr[2] -pin riscx adr[2]
load net inbus0[30] -attr @rip o[22] -pin GND_1_o_inbus0[31]_mux_14 d1[30] -pin GND_1_o_inbus1[31]_mux_18 o[22]
load net MISO[0]_MISO[1]_AND_179_o -pin MISO[0]_MISO[1]_AND_179 o -pin spi MISO
netloc MISO[0]_MISO[1]_AND_179_o 1 25 1 8240
load net GND_1_o_GND_1_o_mux_12_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_12 o[17] -pin GND_1_o_cnt1[31]_mux_13 d0[17]
load net GND_1_o_GND_1_o_mux_39_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_39 o[6] -pin GND_1_o_GND_1_o_mux_40 d0[6]
load net GND_1_o_cnt1[31]_mux_13_OUT[19] -attr @rip o[19] -pin GND_1_o_cnt1[31]_mux_13 o[19] -pin GND_1_o_inbus0[31]_mux_14 d0[19]
load net GND_1_o_spiRx[31]_mux_9_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_10 d0[13] -pin GND_1_o_spiRx[31]_mux_9 o[13]
load net outbus[27] -attr @rip outbus[27] -pin outbus[31]_outbus[7]_mux_21 d0[3] -pin riscx outbus[27] -pin spi dataTx[27]
load net cnt1[10] -attr @rip q[10] -pin GND_1_o_cnt1[31]_mux_13 d1[10] -pin cnt1 q[10] -pin cnt1[31]_GND_1_o_add_34 a[10]
load net bitrate -attr @rip 0 -pin GND_1_o_GND_1_o_mux_39 d0[0] -pin bitrate q -pin receiver fsel -pin transmitter fsel
netloc bitrate 1 11 15 3310 590 N 590 4000 570 4490 820 4820 850 N 850 5750 810 N 810 N 810 N 810 N 810 N 810 N 810 N 810 N
load net cnt0[11] -attr @rip q[11] -pin cnt0 q[11] -pin cnt0[15]_GND_1_o_add_32 a[11] -pin cnt0[15]_btn[2]_equal_67 a[11]
load net GND_1_o_GND_1_o_mux_10_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_10 o[28] -pin GND_1_o_GND_1_o_mux_11 d0[28]
load net GND_1_o_GND_1_o_mux_8_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_8 o[7] -pin GND_1_o_spiRx[31]_mux_9 d0[7]
load net inbus1[24] -attr @rip rdata[24] -pin GND_1_o_inbus1[31]_mux_18 d1[16] -pin inbus1[31]_inbus1[23]_mux_15 d0[0] -pin ram rdata[24] -pin riscx codebus[24]
load net cnt1[31]_GND_1_o_add_34_OUT[26] -attr @rip o[26] -pin cnt1 d[26] -pin cnt1[31]_GND_1_o_add_34 o[26]
load net PWR_1_o -power -pin Lreg e[7] -pin Lreg e[6] -pin Lreg e[5] -pin Lreg e[4] -pin Lreg e[3] -pin Lreg e[2] -pin Lreg e[1] -pin Lreg e[0] -pin adr[19]_PWR_1_o_equal_2 b[13] -pin adr[19]_PWR_1_o_equal_2 b[12] -pin adr[19]_PWR_1_o_equal_2 b[11] -pin adr[19]_PWR_1_o_equal_2 b[10] -pin adr[19]_PWR_1_o_equal_2 b[9] -pin adr[19]_PWR_1_o_equal_2 b[8] -pin adr[19]_PWR_1_o_equal_2 b[7] -pin adr[19]_PWR_1_o_equal_2 b[6] -pin adr[19]_PWR_1_o_equal_2 b[5] -pin adr[19]_PWR_1_o_equal_2 b[4] -pin adr[19]_PWR_1_o_equal_2 b[3] -pin adr[19]_PWR_1_o_equal_2 b[2] -pin adr[19]_PWR_1_o_equal_2 b[1] -pin adr[19]_PWR_1_o_equal_2 b[0] -pin adr[5]_btn[2]_equal_65 b[1] -pin adr[5]_btn[2]_equal_65 b[0] -pin adr[5]_btn[2]_equal_66 b[1] -pin adr[5]_btn[2]_equal_68 b[2] -pin adr[5]_btn[2]_equal_70 b[0] -pin adr[5]_btn[2]_equal_71 b[2] -pin adr[5]_btn[2]_equal_71 b[0] -pin bitrate e -pin clk25 e -pin cnt0 e[15] -pin cnt0 e[14] -pin cnt0 e[13] -pin cnt0 e[12] -pin cnt0 e[11] -pin cnt0 e[10] -pin cnt0 e[9] -pin cnt0 e[8] -pin cnt0 e[7] -pin cnt0 e[6] -pin cnt0 e[5] -pin cnt0 e[4] -pin cnt0 e[3] -pin cnt0 e[2] -pin cnt0 e[1] -pin cnt0 e[0] -pin cnt0[15]_GND_1_o_add_32 b[0] -pin cnt0[15]_btn[2]_equal_67 b[14] -pin cnt0[15]_btn[2]_equal_67 b[13] -pin cnt0[15]_btn[2]_equal_67 b[8] -pin cnt0[15]_btn[2]_equal_67 b[7] -pin cnt0[15]_btn[2]_equal_67 b[5] -pin cnt0[15]_btn[2]_equal_67 b[2] -pin cnt0[15]_btn[2]_equal_67 b[1] -pin cnt0[15]_btn[2]_equal_67 b[0] -pin cnt1 e[31] -pin cnt1 e[30] -pin cnt1 e[29] -pin cnt1 e[28] -pin cnt1 e[27] -pin cnt1 e[26] -pin cnt1 e[25] -pin cnt1 e[24] -pin cnt1 e[23] -pin cnt1 e[22] -pin cnt1 e[21] -pin cnt1 e[20] -pin cnt1 e[19] -pin cnt1 e[18] -pin cnt1 e[17] -pin cnt1 e[16] -pin cnt1 e[15] -pin cnt1 e[14] -pin cnt1 e[13] -pin cnt1 e[12] -pin cnt1 e[11] -pin cnt1 e[10] -pin cnt1 e[9] -pin cnt1 e[8] -pin cnt1 e[7] -pin cnt1 e[6] -pin cnt1 e[5] -pin cnt1 e[4] -pin cnt1 e[3] -pin cnt1 e[2] -pin cnt1 e[1] -pin cnt1 e[0] -pin spiCtrl e[3] -pin spiCtrl e[2] -pin spiCtrl e[1] -pin spiCtrl e[0]
load net SS[1] -attr @rip o[1] -port SS[1] -pin spiCtrl[1]_inv_26 o[1]
load net inbus0[25] -attr @rip o[17] -pin GND_1_o_inbus0[31]_mux_14 d1[25] -pin GND_1_o_inbus1[31]_mux_18 o[17]
load net GND_1_o_GND_1_o_mux_36_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_36 o[4] -pin GND_1_o_GND_1_o_mux_37 d0[4]
load net inbus[11] -attr @rip o[11] -pin GND_1_o_inbus0[31]_mux_14 o[11] -pin riscx inbus[11]
load net GND_1_o_GND_1_o_mux_30_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_30 o[14] -pin GND_1_o_GND_1_o_mux_31 d0[14]
load net GND_1_o_GND_1_o_mux_37_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_37 o[1] -pin spiCtrl d[1]
load net GND_1_o_GND_1_o_mux_8_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_8 o[12] -pin GND_1_o_spiRx[31]_mux_9 d0[12]
load net outbus1[31] -attr @rip o[7] -pin outbus[31]_outbus[7]_mux_21 o[7] -pin ram wdata[31]
load net GND_1_o_cnt1[31]_mux_13_OUT[30] -attr @rip o[30] -pin GND_1_o_cnt1[31]_mux_13 o[30] -pin GND_1_o_inbus0[31]_mux_14 d0[30]
load net GND_1_o_GND_1_o_mux_11_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_11 o[2] -pin GND_1_o_GND_1_o_mux_12 d0[2]
load net cnt1[27] -attr @rip q[27] -pin GND_1_o_cnt1[31]_mux_13 d1[27] -pin cnt1 q[27] -pin cnt1[31]_GND_1_o_add_34 a[27]
load net spiRx[14] -attr @rip dataRx[14] -pin GND_1_o_spiRx[31]_mux_9 d1[14] -pin spi dataRx[14]
load net GND_1_o_GND_1_o_mux_10_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_10 o[5] -pin GND_1_o_GND_1_o_mux_11 d0[5]
load net GND_1_o_GND_1_o_mux_39_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_39 o[12] -pin GND_1_o_GND_1_o_mux_40 d0[12]
load net cnt1[6] -attr @rip q[6] -pin GND_1_o_cnt1[31]_mux_13 d1[6] -pin cnt1 q[6] -pin cnt1[31]_GND_1_o_add_34 a[6]
load net GND_1_o_spiRx[31]_mux_9_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_10 d0[8] -pin GND_1_o_spiRx[31]_mux_9 o[8]
load net inbus1[19] -attr @rip rdata[19] -pin GND_1_o_inbus1[31]_mux_18 d1[11] -pin inbus1[31]_inbus1[23]_mux_15 d1[3] -pin ram rdata[19] -pin riscx codebus[19]
load net adr[17] -attr @rip adr[17] -pin adr[19]_PWR_1_o_equal_2 a[11] -pin ram adr[17] -pin riscx adr[17]
load net GND_1_o_GND_1_o_mux_36_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_36 o[31] -pin GND_1_o_GND_1_o_mux_37 d0[31]
load net ioenb_INV_209_o -pin GND_1_o_inbus0[31]_mux_14 cond -pin ioenb_INV_209 o
netloc ioenb_INV_209_o 1 19 1 6300
load net GND_1_o_GND_1_o_mux_33_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_33 o[2] -pin cnt0 d[2]
load net inbus0[9] -attr @rip o[1] -pin GND_1_o_inbus0[31]_mux_14 d1[9] -pin GND_1_o_inbus1[31]_mux_18 o[1]
load net GND_1_o_GND_1_o_mux_11_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_11 o[31] -pin GND_1_o_GND_1_o_mux_12 d0[31]
load net outbus[4] -attr @rip outbus[4] -pin GND_1_o_GND_1_o_mux_30 d1[4] -pin outbus[15]_outbus[7]_mux_19 d1[4] -pin outbus[23]_outbus[7]_mux_20 d1[4] -pin outbus[31]_outbus[7]_mux_21 d1[4] -pin ram wdata[4] -pin riscx outbus[4] -pin spi dataTx[4] -pin transmitter data[4]
load net inbus1[31]_inbus1[15]_mux_16_OUT[7] -attr @rip o[7] -pin inbus1[31]_inbus1[15]_mux_16 o[7] -pin inbus1[31]_inbus1[7]_mux_17 d0[7]
load net outbus1[26] -attr @rip o[2] -pin outbus[31]_outbus[7]_mux_21 o[2] -pin ram wdata[26]
load net cnt0[2] -attr @rip q[2] -pin cnt0 q[2] -pin cnt0[15]_GND_1_o_add_32 a[2] -pin cnt0[15]_btn[2]_equal_67 a[2]
load net outbus[11] -attr @rip outbus[11] -pin outbus[15]_outbus[7]_mux_19 d0[3] -pin riscx outbus[11] -pin spi dataTx[11]
load net GND_1_o_GND_1_o_mux_12_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_12 o[23] -pin GND_1_o_cnt1[31]_mux_13 d0[23]
load net inbus[28] -attr @rip o[28] -pin GND_1_o_inbus0[31]_mux_14 o[28] -pin riscx inbus[28]
load net GND_1_o_GND_1_o_mux_8_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_8 o[29] -pin GND_1_o_spiRx[31]_mux_9 d0[29]
load net cnt1[31]_GND_1_o_add_34_OUT[3] -attr @rip o[3] -pin cnt1 d[3] -pin cnt1[31]_GND_1_o_add_34 o[3]
load net GND_1_o_cnt1[31]_mux_13_OUT[25] -attr @rip o[25] -pin GND_1_o_cnt1[31]_mux_13 o[25] -pin GND_1_o_inbus0[31]_mux_14 d0[25]
load net inbus1[2] -attr @rip rdata[2] -pin inbus1[31]_inbus1[7]_mux_17 d1[2] -pin ram rdata[2] -pin riscx codebus[2]
load net inbus1[31]_inbus1[23]_mux_15_OUT[1] -attr @rip o[1] -pin inbus1[31]_inbus1[15]_mux_16 d0[1] -pin inbus1[31]_inbus1[23]_mux_15 o[1]
load net GND_1_o_GND_1_o_mux_10_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_10 o[12] -pin GND_1_o_GND_1_o_mux_11 d0[12]
load net dataRx[4] -attr @rip data[4] -pin GND_1_o_GND_1_o_mux_11 d1[4] -pin receiver data[4]
load net GND_1_o_GND_1_o_mux_39_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_39 o[29] -pin GND_1_o_GND_1_o_mux_40 d0[29]
load net cnt1[31]_GND_1_o_add_34_OUT[10] -attr @rip o[10] -pin cnt1 d[10] -pin cnt1[31]_GND_1_o_add_34 o[10]
load net spiRx[7] -attr @rip dataRx[7] -pin GND_1_o_spiRx[31]_mux_9 d1[7] -pin spi dataRx[7]
load net inbus1[30] -attr @rip rdata[30] -pin GND_1_o_inbus1[31]_mux_18 d1[22] -pin inbus1[31]_inbus1[23]_mux_15 d0[6] -pin ram rdata[30] -pin riscx codebus[30]
load net btn[3]_INV_219_o -pin btn[3]_INV_219 o -pin rst d
netloc btn[3]_INV_219_o 1 10 1 N
load net GND_1_o_GND_1_o_mux_36_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_36 o[26] -pin GND_1_o_GND_1_o_mux_37 d0[26]
load net cnt0[15]_GND_1_o_add_32_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_33 d0[1] -pin cnt0[15]_GND_1_o_add_32 o[1]
load net wr_GND_1_o_AND_198_o -pin GND_1_o_GND_1_o_mux_36 cond -pin wr_GND_1_o_AND_198 o
netloc wr_GND_1_o_AND_198_o 1 22 1 7210
load net GND_1_o_GND_1_o_mux_11_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_11 o[26] -pin GND_1_o_GND_1_o_mux_12 d0[26]
load net adr[3] -attr @rip adr[3] -pin adr[5]_btn[2]_equal_64 a[1] -pin adr[5]_btn[2]_equal_65 a[1] -pin adr[5]_btn[2]_equal_66 a[1] -pin adr[5]_btn[2]_equal_68 a[1] -pin adr[5]_btn[2]_equal_70 a[1] -pin adr[5]_btn[2]_equal_71 a[1] -pin ram adr[3] -pin riscx adr[3]
load net GND_1_o_GND_1_o_equal_30_o -pin GND_1_o_GND_1_o_mux_12 cond -pin adr[5]_btn[2]_equal_70 o -pin wr_GND_1_o_AND_196 a1
netloc GND_1_o_GND_1_o_equal_30_o 1 17 6 5690 1250 N 1250 N 1250 N 1250 N 1250 N
load net GND_1_o_GND_1_o_mux_30_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_30 o[0] -pin GND_1_o_GND_1_o_mux_31 d0[0]
load net inbus0[31] -attr @rip o[23] -pin GND_1_o_inbus0[31]_mux_14 d1[31] -pin GND_1_o_inbus1[31]_mux_18 o[23]
load net GND_1_o_GND_1_o_mux_12_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_12 o[18] -pin GND_1_o_cnt1[31]_mux_13 d0[18]
load net GND_1_o_GND_1_o_mux_39_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_39 o[7] -pin GND_1_o_GND_1_o_mux_40 d0[7]
load net GND_1_o_GND_1_o_mux_30_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_30 o[20] -pin GND_1_o_GND_1_o_mux_31 d0[20]
load net GND_1_o_spiRx[31]_mux_9_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_10 d0[14] -pin GND_1_o_spiRx[31]_mux_9 o[14]
load net outbus[28] -attr @rip outbus[28] -pin outbus[31]_outbus[7]_mux_21 d0[4] -pin riscx outbus[28] -pin spi dataTx[28]
load net cnt1[11] -attr @rip q[11] -pin GND_1_o_cnt1[31]_mux_13 d1[11] -pin cnt1 q[11] -pin cnt1[31]_GND_1_o_add_34 a[11]
load net spiRx[20] -attr @rip dataRx[20] -pin GND_1_o_spiRx[31]_mux_9 d1[20] -pin spi dataRx[20]
load net inbus[0] -attr @rip o[0] -pin GND_1_o_inbus0[31]_mux_14 o[0] -pin riscx inbus[0]
load net cnt0[12] -attr @rip q[12] -pin cnt0 q[12] -pin cnt0[15]_GND_1_o_add_32 a[12] -pin cnt0[15]_btn[2]_equal_67 a[12]
load net GND_1_o_GND_1_o_mux_10_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_10 o[29] -pin GND_1_o_GND_1_o_mux_11 d0[29]
load net GND_1_o_GND_1_o_mux_8_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_8 o[8] -pin GND_1_o_spiRx[31]_mux_9 d0[8]
load net inbus1[25] -attr @rip rdata[25] -pin GND_1_o_inbus1[31]_mux_18 d1[17] -pin inbus1[31]_inbus1[23]_mux_15 d0[1] -pin ram rdata[25] -pin riscx codebus[25]
load net cnt1[31]_GND_1_o_add_34_OUT[27] -attr @rip o[27] -pin cnt1 d[27] -pin cnt1[31]_GND_1_o_add_34 o[27]
load net outbus1[10] -attr @rip o[2] -pin outbus[15]_outbus[7]_mux_19 o[2] -pin ram wdata[10]
load net inbus0[26] -attr @rip o[18] -pin GND_1_o_inbus0[31]_mux_14 d1[26] -pin GND_1_o_inbus1[31]_mux_18 o[18]
load net GND_1_o_GND_1_o_mux_36_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_36 o[5] -pin GND_1_o_GND_1_o_mux_37 d0[5]
load net GND_1_o_cnt1[31]_mux_13_OUT[0] -attr @rip o[0] -pin GND_1_o_cnt1[31]_mux_13 o[0] -pin GND_1_o_inbus0[31]_mux_14 d0[0]
load net inbus[12] -attr @rip o[12] -pin GND_1_o_inbus0[31]_mux_14 o[12] -pin riscx inbus[12]
load net GND_1_o_GND_1_o_mux_30_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_30 o[15] -pin GND_1_o_GND_1_o_mux_31 d0[15]
load net GND_1_o_GND_1_o_mux_37_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_37 o[2] -pin spiCtrl d[2]
load net GND_1_o_GND_1_o_mux_8_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_8 o[13] -pin GND_1_o_spiRx[31]_mux_9 d0[13]
load net wr_ioenb_AND_188_o -pin wr_GND_1_o_AND_189 a0 -pin wr_GND_1_o_AND_193 a0 -pin wr_GND_1_o_AND_196 a0 -pin wr_GND_1_o_AND_198 a0 -pin wr_GND_1_o_AND_200 a0 -pin wr_ioenb_AND_188 o
netloc wr_ioenb_AND_188_o 1 10 15 3040 740 N 740 N 740 4000 710 4430 660 4820 680 N 680 N 680 6050 690 N 690 N 690 7000 650 7250 700 N 700 7810
load net GND_1_o_cnt1[31]_mux_13_OUT[31] -attr @rip o[31] -pin GND_1_o_cnt1[31]_mux_13 o[31] -pin GND_1_o_inbus0[31]_mux_14 d0[31]
load net GND_1_o_GND_1_o_mux_11_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_11 o[3] -pin GND_1_o_GND_1_o_mux_12 d0[3]
load net cnt1[28] -attr @rip q[28] -pin GND_1_o_cnt1[31]_mux_13 d1[28] -pin cnt1 q[28] -pin cnt1[31]_GND_1_o_add_34 a[28]
load net spiRx[15] -attr @rip dataRx[15] -pin GND_1_o_spiRx[31]_mux_9 d1[15] -pin spi dataRx[15]
load net GND_1_o_GND_1_o_mux_12_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_12 o[0] -pin GND_1_o_cnt1[31]_mux_13 d0[0]
load net GND_1_o_GND_1_o_mux_10_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_10 o[6] -pin GND_1_o_GND_1_o_mux_11 d0[6]
load net GND_1_o_GND_1_o_mux_39_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_39 o[13] -pin GND_1_o_GND_1_o_mux_40 d0[13]
load net cnt1[7] -attr @rip q[7] -pin GND_1_o_cnt1[31]_mux_13 d1[7] -pin cnt1 q[7] -pin cnt1[31]_GND_1_o_add_34 a[7]
load net GND_1_o_spiRx[31]_mux_9_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_10 d0[9] -pin GND_1_o_spiRx[31]_mux_9 o[9]
load net GND_1_o_GND_1_o_mux_36_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_36 o[10] -pin GND_1_o_GND_1_o_mux_37 d0[10]
load net GND_1_o_GND_1_o_mux_11_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_11 o[10] -pin GND_1_o_GND_1_o_mux_12 d0[10]
load net adr[18] -attr @rip adr[18] -pin adr[19]_PWR_1_o_equal_2 a[12] -pin ram adr[18] -pin riscx adr[18]
load net GND_1_o_GND_1_o_mux_33_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_33 o[3] -pin cnt0 d[3]
load net outbus[5] -attr @rip outbus[5] -pin GND_1_o_GND_1_o_mux_30 d1[5] -pin outbus[15]_outbus[7]_mux_19 d1[5] -pin outbus[23]_outbus[7]_mux_20 d1[5] -pin outbus[31]_outbus[7]_mux_21 d1[5] -pin ram wdata[5] -pin riscx outbus[5] -pin spi dataTx[5] -pin transmitter data[5]
load net outbus1[27] -attr @rip o[3] -pin outbus[31]_outbus[7]_mux_21 o[3] -pin ram wdata[27]
load net cnt0[3] -attr @rip q[3] -pin cnt0 q[3] -pin cnt0[15]_GND_1_o_add_32 a[3] -pin cnt0[15]_btn[2]_equal_67 a[3]
load net outbus[12] -attr @rip outbus[12] -pin outbus[15]_outbus[7]_mux_19 d0[4] -pin riscx outbus[12] -pin spi dataTx[12]
load net GND_1_o_GND_1_o_mux_12_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_12 o[24] -pin GND_1_o_cnt1[31]_mux_13 d0[24]
load net inbus[29] -attr @rip o[29] -pin GND_1_o_inbus0[31]_mux_14 o[29] -pin riscx inbus[29]
load net cnt1[31]_GND_1_o_add_34_OUT[4] -attr @rip o[4] -pin cnt1 d[4] -pin cnt1[31]_GND_1_o_add_34 o[4]
load net GND_1_o_cnt1[31]_mux_13_OUT[26] -attr @rip o[26] -pin GND_1_o_cnt1[31]_mux_13 o[26] -pin GND_1_o_inbus0[31]_mux_14 d0[26]
load net GND_1_o_spiRx[31]_mux_9_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_10 d0[20] -pin GND_1_o_spiRx[31]_mux_9 o[20]
load net inbus1[3] -attr @rip rdata[3] -pin inbus1[31]_inbus1[7]_mux_17 d1[3] -pin ram rdata[3] -pin riscx codebus[3]
load net inbus1[31]_inbus1[23]_mux_15_OUT[2] -attr @rip o[2] -pin inbus1[31]_inbus1[15]_mux_16 d0[2] -pin inbus1[31]_inbus1[23]_mux_15 o[2]
load net GND_1_o_GND_1_o_mux_10_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_10 o[13] -pin GND_1_o_GND_1_o_mux_11 d0[13]
load net dataRx[5] -attr @rip data[5] -pin GND_1_o_GND_1_o_mux_11 d1[5] -pin receiver data[5]
load net doneRx -pin rd_GND_1_o_AND_191 o -pin receiver done
netloc doneRx 1 14 1 4530
load net cnt1[31]_GND_1_o_add_34_OUT[11] -attr @rip o[11] -pin cnt1 d[11] -pin cnt1[31]_GND_1_o_add_34 o[11]
load net spiRx[8] -attr @rip dataRx[8] -pin GND_1_o_spiRx[31]_mux_9 d1[8] -pin spi dataRx[8]
load net inbus1[31] -attr @rip rdata[31] -pin GND_1_o_inbus1[31]_mux_18 d1[23] -pin inbus1[31]_inbus1[23]_mux_15 d0[7] -pin ram rdata[31] -pin riscx codebus[31]
load net GND_1_o_GND_1_o_mux_36_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_36 o[27] -pin GND_1_o_GND_1_o_mux_37 d0[27]
load net inbus0[10] -attr @rip o[2] -pin GND_1_o_inbus0[31]_mux_14 d1[10] -pin GND_1_o_inbus1[31]_mux_18 o[2]
load net cnt0[15]_GND_1_o_add_32_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_33 d0[2] -pin cnt0[15]_GND_1_o_add_32 o[2]
load net GND_1_o_GND_1_o_mux_11_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_11 o[27] -pin GND_1_o_GND_1_o_mux_12 d0[27]
load net GND_1_o_GND_1_o_mux_30_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_30 o[1] -pin GND_1_o_GND_1_o_mux_31 d0[1]
load net adr[4] -attr @rip adr[4] -pin adr[5]_btn[2]_equal_64 a[2] -pin adr[5]_btn[2]_equal_65 a[2] -pin adr[5]_btn[2]_equal_66 a[2] -pin adr[5]_btn[2]_equal_68 a[2] -pin adr[5]_btn[2]_equal_70 a[2] -pin adr[5]_btn[2]_equal_71 a[2] -pin ram adr[4] -pin riscx adr[4]
load net wr_GND_1_o_AND_200_o -pin GND_1_o_GND_1_o_mux_39 cond -pin wr_GND_1_o_AND_200 o
netloc wr_GND_1_o_AND_200_o 1 11 1 3290
load net GND_1_o_GND_1_o_mux_12_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_12 o[19] -pin GND_1_o_cnt1[31]_mux_13 d0[19]
load net GND_1_o_GND_1_o_mux_39_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_39 o[8] -pin GND_1_o_GND_1_o_mux_40 d0[8]
load net GND_1_o_GND_1_o_mux_30_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_30 o[21] -pin GND_1_o_GND_1_o_mux_31 d0[21]
load net MOSI[1] -port MOSI[1] -port MOSI[0] -pin spi MOSI
netloc MOSI[1] 1 26 1 N
load net GND_1_o_spiRx[31]_mux_9_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_10 d0[15] -pin GND_1_o_spiRx[31]_mux_9 o[15]
load net outbus[29] -attr @rip outbus[29] -pin outbus[31]_outbus[7]_mux_21 d0[5] -pin riscx outbus[29] -pin spi dataTx[29]
load net cnt1[12] -attr @rip q[12] -pin GND_1_o_cnt1[31]_mux_13 d1[12] -pin cnt1 q[12] -pin cnt1[31]_GND_1_o_add_34 a[12]
load net GND_1_o_GND_1_o_equal_29_o -pin GND_1_o_limit_AND_194 a0 -pin cnt1[4]_btn[2]_equal_69 o
netloc GND_1_o_GND_1_o_equal_29_o 1 9 1 N
load net spiRx[21] -attr @rip dataRx[21] -pin GND_1_o_spiRx[31]_mux_9 d1[21] -pin spi dataRx[21]
load net inbus[1] -attr @rip o[1] -pin GND_1_o_inbus0[31]_mux_14 o[1] -pin riscx inbus[1]
load net cnt0[13] -attr @rip q[13] -pin cnt0 q[13] -pin cnt0[15]_GND_1_o_add_32 a[13] -pin cnt0[15]_btn[2]_equal_67 a[13]
load net GND_1_o_GND_1_o_mux_8_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_8 o[9] -pin GND_1_o_spiRx[31]_mux_9 d0[9]
load net inbus1[26] -attr @rip rdata[26] -pin GND_1_o_inbus1[31]_mux_18 d1[18] -pin inbus1[31]_inbus1[23]_mux_15 d0[2] -pin ram rdata[26] -pin riscx codebus[26]
load net cnt1[31]_GND_1_o_add_34_OUT[28] -attr @rip o[28] -pin cnt1 d[28] -pin cnt1[31]_GND_1_o_add_34 o[28]
load net outbus1[11] -attr @rip o[3] -pin outbus[15]_outbus[7]_mux_19 o[3] -pin ram wdata[11]
load net inbus0[27] -attr @rip o[19] -pin GND_1_o_inbus0[31]_mux_14 d1[27] -pin GND_1_o_inbus1[31]_mux_18 o[19]
load net GND_1_o_GND_1_o_mux_36_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_36 o[6] -pin GND_1_o_GND_1_o_mux_37 d0[6]
load net GND_1_o_cnt1[31]_mux_13_OUT[1] -attr @rip o[1] -pin GND_1_o_cnt1[31]_mux_13 o[1] -pin GND_1_o_inbus0[31]_mux_14 d0[1]
load net inbus[13] -attr @rip o[13] -pin GND_1_o_inbus0[31]_mux_14 o[13] -pin riscx inbus[13]
load net GND_1_o_GND_1_o_mux_30_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_30 o[16] -pin GND_1_o_GND_1_o_mux_31 d0[16]
load net GND_1_o_GND_1_o_mux_8_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_8 o[14] -pin GND_1_o_spiRx[31]_mux_9 d0[14]
load net GND_1_o_cnt1[31]_mux_13_OUT[10] -attr @rip o[10] -pin GND_1_o_cnt1[31]_mux_13 o[10] -pin GND_1_o_inbus0[31]_mux_14 d0[10]
load net GND_1_o_GND_1_o_mux_37_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_37 o[3] -pin spiCtrl d[3]
load net GND_1_o_GND_1_o_mux_12_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_12 o[30] -pin GND_1_o_cnt1[31]_mux_13 d0[30]
load net GND_1_o_GND_1_o_mux_11_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_11 o[4] -pin GND_1_o_GND_1_o_mux_12 d0[4]
load net cnt1[29] -attr @rip q[29] -pin GND_1_o_cnt1[31]_mux_13 d1[29] -pin cnt1 q[29] -pin cnt1[31]_GND_1_o_add_34 a[29]
load net spiRx[16] -attr @rip dataRx[16] -pin GND_1_o_spiRx[31]_mux_9 d1[16] -pin spi dataRx[16]
load net GND_1_o_GND_1_o_mux_12_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_12 o[1] -pin GND_1_o_cnt1[31]_mux_13 d0[1]
load net GND_1_o_GND_1_o_mux_39_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_39 o[14] -pin GND_1_o_GND_1_o_mux_40 d0[14]
load net GND_1_o_GND_1_o_mux_10_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_10 o[7] -pin GND_1_o_GND_1_o_mux_11 d0[7]
load net cnt1[8] -attr @rip q[8] -pin GND_1_o_cnt1[31]_mux_13 d1[8] -pin cnt1 q[8] -pin cnt1[31]_GND_1_o_add_34 a[8]
load net GND_1_o_GND_1_o_mux_36_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_36 o[11] -pin GND_1_o_GND_1_o_mux_37 d0[11]
load net GND_1_o_GND_1_o_mux_11_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_11 o[11] -pin GND_1_o_GND_1_o_mux_12 d0[11]
load net adr[19] -attr @rip adr[19] -pin adr[19]_PWR_1_o_equal_2 a[13] -pin ram adr[19] -pin riscx adr[19]
load net GND_1_o_GND_1_o_mux_33_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_33 o[4] -pin cnt0 d[4]
load net outbus[6] -attr @rip outbus[6] -pin GND_1_o_GND_1_o_mux_30 d1[6] -pin outbus[15]_outbus[7]_mux_19 d1[6] -pin outbus[23]_outbus[7]_mux_20 d1[6] -pin outbus[31]_outbus[7]_mux_21 d1[6] -pin ram wdata[6] -pin riscx outbus[6] -pin spi dataTx[6] -pin transmitter data[6]
load net outbus1[28] -attr @rip o[4] -pin outbus[31]_outbus[7]_mux_21 o[4] -pin ram wdata[28]
load net cnt0[4] -attr @rip q[4] -pin cnt0 q[4] -pin cnt0[15]_GND_1_o_add_32 a[4] -pin cnt0[15]_btn[2]_equal_67 a[4]
load net outbus[13] -attr @rip outbus[13] -pin outbus[15]_outbus[7]_mux_19 d0[5] -pin riscx outbus[13] -pin spi dataTx[13]
load net GND_1_o_GND_1_o_mux_12_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_12 o[25] -pin GND_1_o_cnt1[31]_mux_13 d0[25]
load net GND_1_o_cnt1[31]_mux_13_OUT[27] -attr @rip o[27] -pin GND_1_o_cnt1[31]_mux_13 o[27] -pin GND_1_o_inbus0[31]_mux_14 d0[27]
load net cnt1[31]_GND_1_o_add_34_OUT[5] -attr @rip o[5] -pin cnt1 d[5] -pin cnt1[31]_GND_1_o_add_34 o[5]
load net GND_1_o_spiRx[31]_mux_9_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_10 d0[21] -pin GND_1_o_spiRx[31]_mux_9 o[21]
load net inbus1[4] -attr @rip rdata[4] -pin inbus1[31]_inbus1[7]_mux_17 d1[4] -pin ram rdata[4] -pin riscx codebus[4]
load net Lreg[4] -attr @rip q[4] -pin GND_1_o_GND_1_o_mux_30 d0[4] -pin Lreg q[4]
load net inbus1[31]_inbus1[23]_mux_15_OUT[3] -attr @rip o[3] -pin inbus1[31]_inbus1[15]_mux_16 d0[3] -pin inbus1[31]_inbus1[23]_mux_15 o[3]
load net GND_1_o_GND_1_o_mux_10_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_10 o[14] -pin GND_1_o_GND_1_o_mux_11 d0[14]
load net inbus1[10] -attr @rip rdata[10] -pin GND_1_o_inbus1[31]_mux_18 d1[2] -pin inbus1[31]_inbus1[15]_mux_16 d1[2] -pin ram rdata[10] -pin riscx codebus[10]
load net dataRx[6] -attr @rip data[6] -pin GND_1_o_GND_1_o_mux_11 d1[6] -pin receiver data[6]
load net cnt1[31]_GND_1_o_add_34_OUT[12] -attr @rip o[12] -pin cnt1 d[12] -pin cnt1[31]_GND_1_o_add_34 o[12]
load net spiRx[9] -attr @rip dataRx[9] -pin GND_1_o_spiRx[31]_mux_9 d1[9] -pin spi dataRx[9]
load net wr_GND_1_o_AND_196_o -pin GND_1_o_GND_1_o_mux_30 cond -pin wr_GND_1_o_AND_196 o
netloc wr_GND_1_o_AND_196_o 1 23 1 N
load net GND_1_o_GND_1_o_mux_36_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_36 o[28] -pin GND_1_o_GND_1_o_mux_37 d0[28]
load net inbus0[11] -attr @rip o[3] -pin GND_1_o_inbus0[31]_mux_14 d1[11] -pin GND_1_o_inbus1[31]_mux_18 o[3]
load net inbus0[0] -attr @rip o[0] -pin GND_1_o_inbus0[31]_mux_14 d1[0] -pin inbus1[31]_inbus1[7]_mux_17 o[0]
load net cnt0[15]_GND_1_o_add_32_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_33 d0[3] -pin cnt0[15]_GND_1_o_add_32 o[3]
load net GND_1_o_GND_1_o_mux_11_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_11 o[28] -pin GND_1_o_GND_1_o_mux_12 d0[28]
load net GND_1_o_GND_1_o_mux_30_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_30 o[2] -pin GND_1_o_GND_1_o_mux_31 d0[2]
load net adr[5] -attr @rip adr[5] -pin adr[5]_btn[2]_equal_64 a[3] -pin adr[5]_btn[2]_equal_65 a[3] -pin adr[5]_btn[2]_equal_66 a[3] -pin adr[5]_btn[2]_equal_68 a[3] -pin adr[5]_btn[2]_equal_70 a[3] -pin adr[5]_btn[2]_equal_71 a[3] -pin ram adr[5] -pin riscx adr[5]
load net GND_1_o_GND_1_o_mux_39_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_39 o[9] -pin GND_1_o_GND_1_o_mux_40 d0[9]
load net GND_1_o_GND_1_o_mux_30_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_30 o[22] -pin GND_1_o_GND_1_o_mux_31 d0[22]
load net GND_1_o_GND_1_o_mux_8_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_8 o[20] -pin GND_1_o_spiRx[31]_mux_9 d0[20]
load net GND_1_o_spiRx[31]_mux_9_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_10 d0[16] -pin GND_1_o_spiRx[31]_mux_9 o[16]
load net cnt1[13] -attr @rip q[13] -pin GND_1_o_cnt1[31]_mux_13 d1[13] -pin cnt1 q[13] -pin cnt1[31]_GND_1_o_add_34 a[13]
load net spiRx[22] -attr @rip dataRx[22] -pin GND_1_o_spiRx[31]_mux_9 d1[22] -pin spi dataRx[22]
load net GND_1_o_GND_1_o_mux_39_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_39 o[20] -pin GND_1_o_GND_1_o_mux_40 d0[20]
load net be_a3_AND_187_o -pin be_a3_AND_187 o -pin outbus[31]_outbus[7]_mux_21 cond
netloc be_a3_AND_187_o 1 10 1 N
load net inbus[2] -attr @rip o[2] -pin GND_1_o_inbus0[31]_mux_14 o[2] -pin riscx inbus[2]
load net cnt0[14] -attr @rip q[14] -pin cnt0 q[14] -pin cnt0[15]_GND_1_o_add_32 a[14] -pin cnt0[15]_btn[2]_equal_67 a[14]
load net inbus1[27] -attr @rip rdata[27] -pin GND_1_o_inbus1[31]_mux_18 d1[19] -pin inbus1[31]_inbus1[23]_mux_15 d0[3] -pin ram rdata[27] -pin riscx codebus[27]
load net cnt1[31]_GND_1_o_add_34_OUT[29] -attr @rip o[29] -pin cnt1 d[29] -pin cnt1[31]_GND_1_o_add_34 o[29]
load net outbus1[12] -attr @rip o[4] -pin outbus[15]_outbus[7]_mux_19 o[4] -pin ram wdata[12]
load net inbus0[28] -attr @rip o[20] -pin GND_1_o_inbus0[31]_mux_14 d1[28] -pin GND_1_o_inbus1[31]_mux_18 o[20]
load net GND_1_o_GND_1_o_mux_36_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_36 o[7] -pin GND_1_o_GND_1_o_mux_37 d0[7]
load net GND_1_o_cnt1[31]_mux_13_OUT[2] -attr @rip o[2] -pin GND_1_o_cnt1[31]_mux_13 o[2] -pin GND_1_o_inbus0[31]_mux_14 d0[2]
load net inbus[14] -attr @rip o[14] -pin GND_1_o_inbus0[31]_mux_14 o[14] -pin riscx inbus[14]
load net GND_1_o_GND_1_o_mux_30_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_30 o[17] -pin GND_1_o_GND_1_o_mux_31 d0[17]
load net GND_1_o_cnt1[31]_mux_13_OUT[11] -attr @rip o[11] -pin GND_1_o_cnt1[31]_mux_13 o[11] -pin GND_1_o_inbus0[31]_mux_14 d0[11]
load net GND_1_o_GND_1_o_mux_8_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_8 o[15] -pin GND_1_o_spiRx[31]_mux_9 d0[15]
load net GND_1_o_GND_1_o_mux_12_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_12 o[31] -pin GND_1_o_cnt1[31]_mux_13 d0[31]
load net GND_1_o_GND_1_o_mux_11_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_11 o[5] -pin GND_1_o_GND_1_o_mux_12 d0[5]
load net spiRx[17] -attr @rip dataRx[17] -pin GND_1_o_spiRx[31]_mux_9 d1[17] -pin spi dataRx[17]
load net GND_1_o_GND_1_o_mux_12_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_12 o[2] -pin GND_1_o_cnt1[31]_mux_13 d0[2]
load net GND_1_o_GND_1_o_mux_10_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_10 o[8] -pin GND_1_o_GND_1_o_mux_11 d0[8]
load net GND_1_o_GND_1_o_mux_39_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_39 o[15] -pin GND_1_o_GND_1_o_mux_40 d0[15]
load net GND_1_o_GND_1_o_mux_10_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_10 o[20] -pin GND_1_o_GND_1_o_mux_11 d0[20]
load net BUS_0001 -attr @rip 16 -pin GND_1_o_GND_1_o_mux_33 d0[16] -pin cnt0[15]_GND_1_o_add_32 cout
load net cnt1[9] -attr @rip q[9] -pin GND_1_o_cnt1[31]_mux_13 d1[9] -pin cnt1 q[9] -pin cnt1[31]_GND_1_o_add_34 a[9]
load net GND_1_o_GND_1_o_mux_36_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_36 o[12] -pin GND_1_o_GND_1_o_mux_37 d0[12]
load net GND_1_o_GND_1_o_mux_11_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_11 o[12] -pin GND_1_o_GND_1_o_mux_12 d0[12]
load net GND_1_o_GND_1_o_mux_33_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_33 o[5] -pin cnt0 d[5]
load net outbus[7] -attr @rip outbus[7] -pin GND_1_o_GND_1_o_mux_30 d1[7] -pin outbus[15]_outbus[7]_mux_19 d1[7] -pin outbus[23]_outbus[7]_mux_20 d1[7] -pin outbus[31]_outbus[7]_mux_21 d1[7] -pin ram wdata[7] -pin riscx outbus[7] -pin spi dataTx[7] -pin transmitter data[7]
load net outbus1[29] -attr @rip o[5] -pin outbus[31]_outbus[7]_mux_21 o[5] -pin ram wdata[29]
load net cnt0[5] -attr @rip q[5] -pin cnt0 q[5] -pin cnt0[15]_GND_1_o_add_32 a[5] -pin cnt0[15]_btn[2]_equal_67 a[5]
load net outbus[14] -attr @rip outbus[14] -pin outbus[15]_outbus[7]_mux_19 d0[6] -pin riscx outbus[14] -pin spi dataTx[14]
load net GND_1_o_GND_1_o_mux_12_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_12 o[26] -pin GND_1_o_cnt1[31]_mux_13 d0[26]
load net cnt1[31]_GND_1_o_add_34_OUT[6] -attr @rip o[6] -pin cnt1 d[6] -pin cnt1[31]_GND_1_o_add_34 o[6]
load net GND_1_o_cnt1[31]_mux_13_OUT[28] -attr @rip o[28] -pin GND_1_o_cnt1[31]_mux_13 o[28] -pin GND_1_o_inbus0[31]_mux_14 d0[28]
load net SWITCH -attr @rip 11 -pin GND_1_o_GND_1_o_mux_12 d1[11] -port SWITCH -pin btn[3]_INV_219 i
netloc SWITCH 1 0 18 N 1570 N 1570 530 1410 N 1410 N 1410 N 1410 N 1410 N 1410 N 1410 2650 1190 N 1190 N 1190 N 1190 N 1190 N 1190 N 1190 N 1190 5670
load net GND_1_o_GND_1_o_mux_40_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_40 o[0] -pin bitrate d
netloc GND_1_o_GND_1_o_mux_40_OUT[0] 1 13 1 4020
load net GND_1_o_spiRx[31]_mux_9_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_10 d0[22] -pin GND_1_o_spiRx[31]_mux_9 o[22]
load net inbus1[5] -attr @rip rdata[5] -pin inbus1[31]_inbus1[7]_mux_17 d1[5] -pin ram rdata[5] -pin riscx codebus[5]
load net Lreg[5] -attr @rip q[5] -pin GND_1_o_GND_1_o_mux_30 d0[5] -pin Lreg q[5]
load net inbus1[31]_inbus1[23]_mux_15_OUT[4] -attr @rip o[4] -pin inbus1[31]_inbus1[15]_mux_16 d0[4] -pin inbus1[31]_inbus1[23]_mux_15 o[4]
load net GND_1_o_GND_1_o_mux_10_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_10 o[15] -pin GND_1_o_GND_1_o_mux_11 d0[15]
load net GND_1_o_spiRx[31]_mux_9_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_10 d0[0] -pin GND_1_o_spiRx[31]_mux_9 o[0]
load net inbus1[11] -attr @rip rdata[11] -pin GND_1_o_inbus1[31]_mux_18 d1[3] -pin inbus1[31]_inbus1[15]_mux_16 d1[3] -pin ram rdata[11] -pin riscx codebus[11]
load net dataRx[7] -attr @rip data[7] -pin GND_1_o_GND_1_o_mux_11 d1[7] -pin receiver data[7]
load net cnt1[31]_GND_1_o_add_34_OUT[13] -attr @rip o[13] -pin cnt1 d[13] -pin cnt1[31]_GND_1_o_add_34 o[13]
load net pllclk1 -pin pclkbufg I -pin pll_blk CLKOUT1
netloc pllclk1 1 1 25 370 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 N 1610 7600 1570 N 1570 N
load net GND_1_o_GND_1_o_mux_36_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_36 o[29] -pin GND_1_o_GND_1_o_mux_37 d0[29]
load net inbus0[12] -attr @rip o[4] -pin GND_1_o_inbus0[31]_mux_14 d1[12] -pin GND_1_o_inbus1[31]_mux_18 o[4]
load net inbus0[1] -attr @rip o[1] -pin GND_1_o_inbus0[31]_mux_14 d1[1] -pin inbus1[31]_inbus1[7]_mux_17 o[1]
load net cnt0[15]_GND_1_o_add_32_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_33 d0[4] -pin cnt0[15]_GND_1_o_add_32 o[4]
load net GND_1_o_GND_1_o_mux_11_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_11 o[29] -pin GND_1_o_GND_1_o_mux_12 d0[29]
load net limit -attr @rip 0 -pin GND_1_o_GND_1_o_mux_33 cond -pin GND_1_o_limit_AND_194 a1 -pin cnt0[15]_btn[2]_equal_67 o -pin cnt1[31]_GND_1_o_add_34 b[0]
netloc limit 1 4 6 N 1550 N 1550 1780 1560 N 1560 2340 1470 2670
load net GND_1_o_GND_1_o_mux_31_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_31 o[0] -pin Lreg d[0]
load net adr[6] -attr @rip adr[6] -pin adr[19]_PWR_1_o_equal_2 a[0] -pin ram adr[6] -pin riscx adr[6]
load net GND_1_o_GND_1_o_mux_30_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_30 o[3] -pin GND_1_o_GND_1_o_mux_31 d0[3]
load net pllclk2 -pin pclkx2bufg I -pin pll_blk CLKOUT2
netloc pllclk2 1 1 25 350 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N 1630 N
load net inbus[20] -attr @rip o[20] -pin GND_1_o_inbus0[31]_mux_14 o[20] -pin riscx inbus[20]
load net GND_1_o_GND_1_o_mux_30_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_30 o[23] -pin GND_1_o_GND_1_o_mux_31 d0[23]
load net GND_1_o_GND_1_o_mux_8_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_8 o[21] -pin GND_1_o_spiRx[31]_mux_9 d0[21]
load net pllclk3 -pin clk50bufg I -pin pll_blk CLKOUT3
netloc pllclk3 1 1 1 N
load net GND_1_o_spiRx[31]_mux_9_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_10 d0[17] -pin GND_1_o_spiRx[31]_mux_9 o[17]
load net cnt1[14] -attr @rip q[14] -pin GND_1_o_cnt1[31]_mux_13 d1[14] -pin cnt1 q[14] -pin cnt1[31]_GND_1_o_add_34 a[14]
load net spiRx[23] -attr @rip dataRx[23] -pin GND_1_o_spiRx[31]_mux_9 d1[23] -pin spi dataRx[23]
load net GND_1_o_GND_1_o_mux_39_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_39 o[21] -pin GND_1_o_GND_1_o_mux_40 d0[21]
load net inbus[3] -attr @rip o[3] -pin GND_1_o_inbus0[31]_mux_14 o[3] -pin riscx inbus[3]
load net cnt0[15] -attr @rip q[15] -pin cnt0 q[15] -pin cnt0[15]_GND_1_o_add_32 a[15] -pin cnt0[15]_btn[2]_equal_67 a[15]
load net inbus1[28] -attr @rip rdata[28] -pin GND_1_o_inbus1[31]_mux_18 d1[20] -pin inbus1[31]_inbus1[23]_mux_15 d0[4] -pin ram rdata[28] -pin riscx codebus[28]
load net outbus1[13] -attr @rip o[5] -pin outbus[15]_outbus[7]_mux_19 o[5] -pin ram wdata[13]
load net spiRdy -attr @rip 0 -pin GND_1_o_GND_1_o_mux_8 d1[0] -pin spi rdy
netloc spiRdy 1 13 14 4060 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 N 1110 8570
load net adr[0]_INV_213_o -pin adr[0]_INV_213 o -pin adr[1]_adr[0]_AND_181 a1 -pin adr[1]_adr[0]_AND_183 a1
netloc adr[0]_INV_213_o 1 8 9 2320 190 N 190 N 190 N 190 N 190 N 190 N 190 N 190 5320
load net inbus0[29] -attr @rip o[21] -pin GND_1_o_inbus0[31]_mux_14 d1[29] -pin GND_1_o_inbus1[31]_mux_18 o[21]
load net GND_1_o_GND_1_o_mux_36_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_36 o[8] -pin GND_1_o_GND_1_o_mux_37 d0[8]
load net GND_1_o_cnt1[31]_mux_13_OUT[3] -attr @rip o[3] -pin GND_1_o_cnt1[31]_mux_13 o[3] -pin GND_1_o_inbus0[31]_mux_14 d0[3]
load net GND_1_o_GND_1_o_mux_12_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_12 o[10] -pin GND_1_o_cnt1[31]_mux_13 d0[10]
load net inbus[15] -attr @rip o[15] -pin GND_1_o_inbus0[31]_mux_14 o[15] -pin riscx inbus[15]
load net GND_1_o_GND_1_o_mux_30_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_30 o[18] -pin GND_1_o_GND_1_o_mux_31 d0[18]
load net GND_1_o_GND_1_o_mux_8_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_8 o[16] -pin GND_1_o_spiRx[31]_mux_9 d0[16]
load net GND_1_o_cnt1[31]_mux_13_OUT[12] -attr @rip o[12] -pin GND_1_o_cnt1[31]_mux_13 o[12] -pin GND_1_o_inbus0[31]_mux_14 d0[12]
load net outbus[20] -attr @rip outbus[20] -pin outbus[23]_outbus[7]_mux_20 d0[4] -pin riscx outbus[20] -pin spi dataTx[20]
load net GND_1_o_GND_1_o_mux_11_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_11 o[6] -pin GND_1_o_GND_1_o_mux_12 d0[6]
load net spiRx[18] -attr @rip dataRx[18] -pin GND_1_o_spiRx[31]_mux_9 d1[18] -pin spi dataRx[18]
load net GND_1_o_GND_1_o_mux_12_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_12 o[3] -pin GND_1_o_cnt1[31]_mux_13 d0[3]
load net GND_1_o_GND_1_o_mux_10_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_10 o[9] -pin GND_1_o_GND_1_o_mux_11 d0[9]
load net GND_1_o_GND_1_o_mux_39_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_39 o[16] -pin GND_1_o_GND_1_o_mux_40 d0[16]
load net GND_1_o_GND_1_o_mux_10_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_10 o[21] -pin GND_1_o_GND_1_o_mux_11 d0[21]
load net GND_1_o_GND_1_o_mux_8_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_8 o[0] -pin GND_1_o_spiRx[31]_mux_9 d0[0]
load net GND_1_o_GND_1_o_mux_36_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_36 o[13] -pin GND_1_o_GND_1_o_mux_37 d0[13]
load net GND_1_o_GND_1_o_mux_11_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_11 o[13] -pin GND_1_o_GND_1_o_mux_12 d0[13]
load net rd -pin rd_ioenb_AND_190 a0 -pin riscx rd
netloc rd 1 12 10 3670 470 N 470 N 470 N 470 N 470 5690 510 N 510 N 510 6550 630 6920
load net GND_1_o_GND_1_o_mux_33_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_33 o[10] -pin cnt0 d[10]
load net GND_1_o_GND_1_o_mux_33_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_33 o[6] -pin cnt0 d[6]
load net outbus[8] -attr @rip outbus[8] -pin outbus[15]_outbus[7]_mux_19 d0[0] -pin riscx outbus[8] -pin spi dataTx[8]
load net cnt0[6] -attr @rip q[6] -pin cnt0 q[6] -pin cnt0[15]_GND_1_o_add_32 a[6] -pin cnt0[15]_btn[2]_equal_67 a[6]
load net outbus[15] -attr @rip outbus[15] -pin outbus[15]_outbus[7]_mux_19 d0[7] -pin riscx outbus[15] -pin spi dataTx[15]
load net GND_1_o_GND_1_o_mux_12_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_12 o[27] -pin GND_1_o_cnt1[31]_mux_13 d0[27]
load net GND_1_o_cnt1[31]_mux_13_OUT[29] -attr @rip o[29] -pin GND_1_o_cnt1[31]_mux_13 o[29] -pin GND_1_o_inbus0[31]_mux_14 d0[29]
load net cnt1[31]_GND_1_o_add_34_OUT[7] -attr @rip o[7] -pin cnt1 d[7] -pin cnt1[31]_GND_1_o_add_34 o[7]
load net GND_1_o_spiRx[31]_mux_9_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_10 d0[23] -pin GND_1_o_spiRx[31]_mux_9 o[23]
load net inbus1[6] -attr @rip rdata[6] -pin inbus1[31]_inbus1[7]_mux_17 d1[6] -pin ram rdata[6] -pin riscx codebus[6]
load net rd_ioenb_AND_190_o -pin rd_GND_1_o_AND_191 a0 -pin rd_ioenb_AND_190 o
netloc rd_ioenb_AND_190_o 1 13 1 4040
load net cnt1[20] -attr @rip q[20] -pin GND_1_o_cnt1[31]_mux_13 d1[20] -pin cnt1 q[20] -pin cnt1[31]_GND_1_o_add_34 a[20]
load net Lreg[6] -attr @rip q[6] -pin GND_1_o_GND_1_o_mux_30 d0[6] -pin Lreg q[6]
load net inbus1[31]_inbus1[23]_mux_15_OUT[5] -attr @rip o[5] -pin inbus1[31]_inbus1[15]_mux_16 d0[5] -pin inbus1[31]_inbus1[23]_mux_15 o[5]
load net GND_1_o_GND_1_o_mux_10_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_10 o[16] -pin GND_1_o_GND_1_o_mux_11 d0[16]
load net GND_1_o_spiRx[31]_mux_9_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_10 d0[1] -pin GND_1_o_spiRx[31]_mux_9 o[1]
load net inbus1[12] -attr @rip rdata[12] -pin GND_1_o_inbus1[31]_mux_18 d1[4] -pin inbus1[31]_inbus1[15]_mux_16 d1[4] -pin ram rdata[12] -pin riscx codebus[12]
load net cnt1[31]_GND_1_o_add_34_OUT[14] -attr @rip o[14] -pin cnt1 d[14] -pin cnt1[31]_GND_1_o_add_34 o[14]
load net adr[10] -attr @rip adr[10] -pin adr[19]_PWR_1_o_equal_2 a[4] -pin ram adr[10] -pin riscx adr[10]
load net inbus0[13] -attr @rip o[5] -pin GND_1_o_inbus0[31]_mux_14 d1[13] -pin GND_1_o_inbus1[31]_mux_18 o[5]
load net inbus0[2] -attr @rip o[2] -pin GND_1_o_inbus0[31]_mux_14 d1[2] -pin inbus1[31]_inbus1[7]_mux_17 o[2]
load net cnt0[15]_GND_1_o_add_32_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_33 d0[5] -pin cnt0[15]_GND_1_o_add_32 o[5]
load net GND_1_o_GND_1_o_mux_31_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_31 o[1] -pin Lreg d[1]
load net inbus1[31]_inbus1[15]_mux_16_OUT[0] -attr @rip o[0] -pin inbus1[31]_inbus1[15]_mux_16 o[0] -pin inbus1[31]_inbus1[7]_mux_17 d0[0]
load net CLK50M -port CLK50M -pin pll_blk CLKIN
netloc CLK50M 1 0 1 N
load net GND_1_o_GND_1_o_mux_30_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_30 o[4] -pin GND_1_o_GND_1_o_mux_31 d0[4]
load net adr[7] -attr @rip adr[7] -pin adr[19]_PWR_1_o_equal_2 a[1] -pin ram adr[7] -pin riscx adr[7]
load net MISO[0] -attr @rip MISO[0] -port MISO[0] -pin MISO[0]_MISO[1]_AND_179 a0
load net inbus[21] -attr @rip o[21] -pin GND_1_o_inbus0[31]_mux_14 o[21] -pin riscx inbus[21]
load net GND_1_o_GND_1_o_mux_30_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_30 o[24] -pin GND_1_o_GND_1_o_mux_31 d0[24]
load net GND_1_o_GND_1_o_mux_8_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_8 o[22] -pin GND_1_o_spiRx[31]_mux_9 d0[22]
load net GND_1_o_spiRx[31]_mux_9_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_10 d0[18] -pin GND_1_o_spiRx[31]_mux_9 o[18]
load net cnt1[15] -attr @rip q[15] -pin GND_1_o_cnt1[31]_mux_13 d1[15] -pin cnt1 q[15] -pin cnt1[31]_GND_1_o_add_34 a[15]
load net cnt0[15]_GND_1_o_add_32_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_33 d0[10] -pin cnt0[15]_GND_1_o_add_32 o[10]
load net spiRx[24] -attr @rip dataRx[24] -pin GND_1_o_spiRx[31]_mux_9 d1[24] -pin spi dataRx[24]
load net inbus[4] -attr @rip o[4] -pin GND_1_o_inbus0[31]_mux_14 o[4] -pin riscx inbus[4]
load net GND_1_o_GND_1_o_mux_39_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_39 o[22] -pin GND_1_o_GND_1_o_mux_40 d0[22]
load net spiRx[0] -attr @rip dataRx[0] -pin GND_1_o_spiRx[31]_mux_9 d1[0] -pin spi dataRx[0]
load net inbus1[29] -attr @rip rdata[29] -pin GND_1_o_inbus1[31]_mux_18 d1[21] -pin inbus1[31]_inbus1[23]_mux_15 d0[5] -pin ram rdata[29] -pin riscx codebus[29]
load net spiCtrl[0] -attr @rip q[0] -pin GND_1_o_GND_1_o_mux_36 d0[0] -port LED5 -pin spiCtrl q[0] -pin spiCtrl[1]_inv_26 i[0]
load net outbus1[14] -attr @rip o[6] -pin outbus[15]_outbus[7]_mux_19 o[6] -pin ram wdata[14]
load net spiStart -pin spi start -pin wr_GND_1_o_AND_193 o
netloc spiStart 1 25 1 8180
load net GND_1_o_GND_1_o_mux_36_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_36 o[9] -pin GND_1_o_GND_1_o_mux_37 d0[9]
load net GND_1_o_cnt1[31]_mux_13_OUT[4] -attr @rip o[4] -pin GND_1_o_cnt1[31]_mux_13 o[4] -pin GND_1_o_inbus0[31]_mux_14 d0[4]
load net GND_1_o_GND_1_o_mux_12_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_12 o[11] -pin GND_1_o_cnt1[31]_mux_13 d0[11]
load net inbus[16] -attr @rip o[16] -pin GND_1_o_inbus0[31]_mux_14 o[16] -pin riscx inbus[16]
load net GND_1_o_GND_1_o_mux_39_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_39 o[0] -pin GND_1_o_GND_1_o_mux_40 d0[0]
load net GND_1_o_GND_1_o_mux_30_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_30 o[19] -pin GND_1_o_GND_1_o_mux_31 d0[19]
load net GND_1_o_GND_1_o_mux_8_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_8 o[17] -pin GND_1_o_spiRx[31]_mux_9 d0[17]
load net GND_1_o_cnt1[31]_mux_13_OUT[13] -attr @rip o[13] -pin GND_1_o_cnt1[31]_mux_13 o[13] -pin GND_1_o_inbus0[31]_mux_14 d0[13]
load net clk25_INV_1_o -pin clk25 d -pin clk25_INV_1 o
netloc clk25_INV_1_o 1 2 1 N
load net outbus[21] -attr @rip outbus[21] -pin outbus[23]_outbus[7]_mux_20 d0[5] -pin riscx outbus[21] -pin spi dataTx[21]
load net GND_1_o_GND_1_o_mux_11_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_11 o[7] -pin GND_1_o_GND_1_o_mux_12 d0[7]
load net spiRx[19] -attr @rip dataRx[19] -pin GND_1_o_spiRx[31]_mux_9 d1[19] -pin spi dataRx[19]
load net GND_1_o_GND_1_o_mux_12_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_12 o[4] -pin GND_1_o_cnt1[31]_mux_13 d0[4]
load net GND_1_o_GND_1_o_mux_39_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_39 o[17] -pin GND_1_o_GND_1_o_mux_40 d0[17]
load net GND_1_o_GND_1_o_mux_10_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_10 o[22] -pin GND_1_o_GND_1_o_mux_11 d0[22]
load net GND_1_o_GND_1_o_mux_8_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_8 o[1] -pin GND_1_o_spiRx[31]_mux_9 d0[1]
load net cnt1[31]_GND_1_o_add_34_OUT[20] -attr @rip o[20] -pin cnt1 d[20] -pin cnt1[31]_GND_1_o_add_34 o[20]
load net GND_1_o_GND_1_o_mux_36_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_36 o[14] -pin GND_1_o_GND_1_o_mux_37 d0[14]
load net GND_1_o_GND_1_o_mux_11_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_11 o[14] -pin GND_1_o_GND_1_o_mux_12 d0[14]
load net GND_1_o_GND_1_o_mux_33_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_33 o[11] -pin cnt0 d[11]
load net GND_1_o_GND_1_o_mux_33_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_33 o[7] -pin cnt0 d[7]
load net outbus[9] -attr @rip outbus[9] -pin outbus[15]_outbus[7]_mux_19 d0[1] -pin riscx outbus[9] -pin spi dataTx[9]
load net cnt0[7] -attr @rip q[7] -pin cnt0 q[7] -pin cnt0[15]_GND_1_o_add_32 a[7] -pin cnt0[15]_btn[2]_equal_67 a[7]
load net outbus[16] -attr @rip outbus[16] -pin outbus[23]_outbus[7]_mux_20 d0[0] -pin riscx outbus[16] -pin spi dataTx[16]
load net GND_1_o_GND_1_o_mux_12_OUT[28] -attr @rip o[28] -pin GND_1_o_GND_1_o_mux_12 o[28] -pin GND_1_o_cnt1[31]_mux_13 d0[28]
load net clk25 -pin clk25 q -pin clk25_INV_1 i -pin clk25buf I -pin ram clk25
netloc clk25 1 1 15 330 1130 N 1130 900 1170 N 1170 N 1170 N 1170 N 1170 N 1170 N 1170 N 1170 N 1170 N 1170 N 1170 N 1170 4860
load net GND_1_o_GND_1_o_mux_30_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_30 o[30] -pin GND_1_o_GND_1_o_mux_31 d0[30]
load net cnt1[31]_GND_1_o_add_34_OUT[8] -attr @rip o[8] -pin cnt1 d[8] -pin cnt1[31]_GND_1_o_add_34 o[8]
load net GND_1_o_spiRx[31]_mux_9_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_10 d0[24] -pin GND_1_o_spiRx[31]_mux_9 o[24]
load net inbus1[7] -attr @rip rdata[7] -pin inbus1[31]_inbus1[7]_mux_17 d1[7] -pin ram rdata[7] -pin riscx codebus[7]
load net cnt1[21] -attr @rip q[21] -pin GND_1_o_cnt1[31]_mux_13 d1[21] -pin cnt1 q[21] -pin cnt1[31]_GND_1_o_add_34 a[21]
load net Lreg[7] -attr @rip q[7] -pin GND_1_o_GND_1_o_mux_30 d0[7] -pin Lreg q[7]
load net inbus1[31]_inbus1[23]_mux_15_OUT[6] -attr @rip o[6] -pin inbus1[31]_inbus1[15]_mux_16 d0[6] -pin inbus1[31]_inbus1[23]_mux_15 o[6]
load net cnt1[0] -attr @rip q[0] -pin GND_1_o_cnt1[31]_mux_13 d1[0] -pin cnt1 q[0] -pin cnt1[31]_GND_1_o_add_34 a[0] -pin cnt1[4]_btn[2]_equal_69 a[0]
load net GND_1_o_GND_1_o_mux_10_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_10 o[17] -pin GND_1_o_GND_1_o_mux_11 d0[17]
load net GND_1_o_spiRx[31]_mux_9_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_10 d0[2] -pin GND_1_o_spiRx[31]_mux_9 o[2]
load net inbus1[13] -attr @rip rdata[13] -pin GND_1_o_inbus1[31]_mux_18 d1[5] -pin inbus1[31]_inbus1[15]_mux_16 d1[5] -pin ram rdata[13] -pin riscx codebus[13]
load net spiRx[30] -attr @rip dataRx[30] -pin GND_1_o_spiRx[31]_mux_9 d1[30] -pin spi dataRx[30]
load net cnt1[31]_GND_1_o_add_34_OUT[15] -attr @rip o[15] -pin cnt1 d[15] -pin cnt1[31]_GND_1_o_add_34 o[15]
load net LED1 -attr @rip q[0] -pin GND_1_o_GND_1_o_mux_30 d0[0] -port LED1 -pin Lreg q[0]
load net adr[11] -attr @rip adr[11] -pin adr[19]_PWR_1_o_equal_2 a[5] -pin ram adr[11] -pin riscx adr[11]
load net LED2 -attr @rip q[1] -pin GND_1_o_GND_1_o_mux_30 d0[1] -port LED2 -pin Lreg q[1]
load net outbus1[20] -attr @rip o[4] -pin outbus[23]_outbus[7]_mux_20 o[4] -pin ram wdata[20]
load net inbus0[14] -attr @rip o[6] -pin GND_1_o_inbus0[31]_mux_14 d1[14] -pin GND_1_o_inbus1[31]_mux_18 o[6]
load net inbus0[3] -attr @rip o[3] -pin GND_1_o_inbus0[31]_mux_14 d1[3] -pin inbus1[31]_inbus1[7]_mux_17 o[3]
load net cnt0[15]_GND_1_o_add_32_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_33 d0[6] -pin cnt0[15]_GND_1_o_add_32 o[6]
load net GND_1_o_GND_1_o_mux_31_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_31 o[2] -pin Lreg d[2]
load net inbus1[31]_inbus1[15]_mux_16_OUT[1] -attr @rip o[1] -pin inbus1[31]_inbus1[15]_mux_16 o[1] -pin inbus1[31]_inbus1[7]_mux_17 d0[1]
load net LED3 -attr @rip q[2] -pin GND_1_o_GND_1_o_mux_30 d0[2] -port LED3 -pin Lreg q[2]
load net adr[8] -attr @rip adr[8] -pin adr[19]_PWR_1_o_equal_2 a[2] -pin ram adr[8] -pin riscx adr[8]
load net GND_1_o_GND_1_o_mux_30_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_30 o[5] -pin GND_1_o_GND_1_o_mux_31 d0[5]
load net MISO[1] -attr @rip MISO[1] -port MISO[1] -pin MISO[0]_MISO[1]_AND_179 a1
load net inbus[22] -attr @rip o[22] -pin GND_1_o_inbus0[31]_mux_14 o[22] -pin riscx inbus[22]
load net GND_1_o_GND_1_o_mux_30_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_30 o[25] -pin GND_1_o_GND_1_o_mux_31 d0[25]
load net LED4 -attr @rip q[3] -pin GND_1_o_GND_1_o_mux_30 d0[3] -port LED4 -pin Lreg q[3]
load net GND_1_o_GND_1_o_mux_8_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_8 o[23] -pin GND_1_o_spiRx[31]_mux_9 d0[23]
load net GND_1_o_spiRx[31]_mux_9_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_10 d0[19] -pin GND_1_o_spiRx[31]_mux_9 o[19]
load net cnt1[16] -attr @rip q[16] -pin GND_1_o_cnt1[31]_mux_13 d1[16] -pin cnt1 q[16] -pin cnt1[31]_GND_1_o_add_34 a[16]
load net cnt0[15]_GND_1_o_add_32_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_33 d0[11] -pin cnt0[15]_GND_1_o_add_32 o[11]
load net spiRx[25] -attr @rip dataRx[25] -pin GND_1_o_spiRx[31]_mux_9 d1[25] -pin spi dataRx[25]
load net inbus[5] -attr @rip o[5] -pin GND_1_o_inbus0[31]_mux_14 o[5] -pin riscx inbus[5]
load net GND_1_o_GND_1_o_mux_39_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_39 o[23] -pin GND_1_o_GND_1_o_mux_40 d0[23]
load net spiRx[1] -attr @rip dataRx[1] -pin GND_1_o_spiRx[31]_mux_9 d1[1] -pin spi dataRx[1]
load net GND_1_o_GND_1_o_mux_36_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_36 o[20] -pin GND_1_o_GND_1_o_mux_37 d0[20]
load net outbus1[15] -attr @rip o[7] -pin outbus[15]_outbus[7]_mux_19 o[7] -pin ram wdata[15]
load net GND_1_o_GND_1_o_mux_11_OUT[20] -attr @rip o[20] -pin GND_1_o_GND_1_o_mux_11 o[20] -pin GND_1_o_GND_1_o_mux_12 d0[20]
load net spiCtrl[1] -attr @rip q[1] -pin GND_1_o_GND_1_o_mux_36 d0[1] -pin spiCtrl q[1] -pin spiCtrl[1]_inv_26 i[1]
load net GND_1_o_cnt1[31]_mux_13_OUT[5] -attr @rip o[5] -pin GND_1_o_cnt1[31]_mux_13 o[5] -pin GND_1_o_inbus0[31]_mux_14 d0[5]
load net GND_1_o_GND_1_o_mux_12_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_12 o[12] -pin GND_1_o_cnt1[31]_mux_13 d0[12]
load net inbus[17] -attr @rip o[17] -pin GND_1_o_inbus0[31]_mux_14 o[17] -pin riscx inbus[17]
load net GND_1_o_GND_1_o_mux_39_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_39 o[1] -pin GND_1_o_GND_1_o_mux_40 d0[1]
load net GND_1_o_cnt1[31]_mux_13_OUT[14] -attr @rip o[14] -pin GND_1_o_cnt1[31]_mux_13 o[14] -pin GND_1_o_inbus0[31]_mux_14 d0[14]
load net GND_1_o_GND_1_o_mux_8_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_8 o[18] -pin GND_1_o_spiRx[31]_mux_9 d0[18]
load net outbus[22] -attr @rip outbus[22] -pin outbus[23]_outbus[7]_mux_20 d0[6] -pin riscx outbus[22] -pin spi dataTx[22]
load net TxD -port TxD -pin transmitter TxD
netloc TxD 1 26 1 N
load net GND_1_o_GND_1_o_mux_11_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_11 o[8] -pin GND_1_o_GND_1_o_mux_12 d0[8]
load net GND_1_o_GND_1_o_mux_12_OUT[5] -attr @rip o[5] -pin GND_1_o_GND_1_o_mux_12 o[5] -pin GND_1_o_cnt1[31]_mux_13 d0[5]
load net GND_1_o_GND_1_o_mux_39_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_39 o[18] -pin GND_1_o_GND_1_o_mux_40 d0[18]
load net GND_1_o_spiRx[31]_mux_9_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_10 d0[30] -pin GND_1_o_spiRx[31]_mux_9 o[30]
load net GND_1_o_GND_1_o_equal_36_o -pin GND_1_o_GND_1_o_mux_8 cond -pin adr[5]_btn[2]_equal_71 o -pin wr_GND_1_o_AND_198 a1
netloc GND_1_o_GND_1_o_equal_36_o 1 13 9 N 690 4470 640 4820 490 5320 640 N 640 6090 650 N 650 N 650 6980
load net GND_1_o_GND_1_o_mux_10_OUT[23] -attr @rip o[23] -pin GND_1_o_GND_1_o_mux_10 o[23] -pin GND_1_o_GND_1_o_mux_11 d0[23]
load net GND_1_o_GND_1_o_mux_8_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_8 o[2] -pin GND_1_o_spiRx[31]_mux_9 d0[2]
load net GND_1_o_GND_1_o_mux_36_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_36 o[15] -pin GND_1_o_GND_1_o_mux_37 d0[15]
load net cnt1[31]_GND_1_o_add_34_OUT[21] -attr @rip o[21] -pin cnt1 d[21] -pin cnt1[31]_GND_1_o_add_34 o[21]
load net GND_1_o_GND_1_o_mux_11_OUT[15] -attr @rip o[15] -pin GND_1_o_GND_1_o_mux_11 o[15] -pin GND_1_o_GND_1_o_mux_12 d0[15]
load net GND_1_o_GND_1_o_mux_33_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_33 o[12] -pin cnt0 d[12]
load net GND_1_o_GND_1_o_mux_33_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_33 o[8] -pin cnt0 d[8]
load net inbus0[20] -attr @rip o[12] -pin GND_1_o_inbus0[31]_mux_14 d1[20] -pin GND_1_o_inbus1[31]_mux_18 o[12]
load net cnt0[8] -attr @rip q[8] -pin cnt0 q[8] -pin cnt0[15]_GND_1_o_add_32 a[8] -pin cnt0[15]_btn[2]_equal_67 a[8]
load net outbus[17] -attr @rip outbus[17] -pin outbus[23]_outbus[7]_mux_20 d0[1] -pin riscx outbus[17] -pin spi dataTx[17]
load net GND_1_o_GND_1_o_mux_12_OUT[29] -attr @rip o[29] -pin GND_1_o_GND_1_o_mux_12 o[29] -pin GND_1_o_cnt1[31]_mux_13 d0[29]
load net GND_1_o_GND_1_o_mux_30_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_30 o[31] -pin GND_1_o_GND_1_o_mux_31 d0[31]
load net cnt1[31]_GND_1_o_add_34_OUT[9] -attr @rip o[9] -pin cnt1 d[9] -pin cnt1[31]_GND_1_o_add_34 o[9]
load net inbus1[8] -attr @rip rdata[8] -pin GND_1_o_inbus1[31]_mux_18 d1[0] -pin inbus1[31]_inbus1[15]_mux_16 d1[0] -pin ram rdata[8] -pin riscx codebus[8]
load net cnt1[22] -attr @rip q[22] -pin GND_1_o_cnt1[31]_mux_13 d1[22] -pin cnt1 q[22] -pin cnt1[31]_GND_1_o_add_34 a[22]
load net inbus1[31]_inbus1[23]_mux_15_OUT[7] -attr @rip o[7] -pin inbus1[31]_inbus1[15]_mux_16 d0[7] -pin inbus1[31]_inbus1[23]_mux_15 o[7]
load net GND_1_o_GND_1_o_mux_10_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_10 o[0] -pin GND_1_o_GND_1_o_mux_11 d0[0]
load net GND_1_o_spiRx[31]_mux_9_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_10 d0[25] -pin GND_1_o_spiRx[31]_mux_9 o[25]
load net cnt1[1] -attr @rip q[1] -pin GND_1_o_cnt1[31]_mux_13 d1[1] -pin cnt1 q[1] -pin cnt1[31]_GND_1_o_add_34 a[1] -pin cnt1[4]_btn[2]_equal_69 a[1]
load net GND_1_o_GND_1_o_mux_10_OUT[18] -attr @rip o[18] -pin GND_1_o_GND_1_o_mux_10 o[18] -pin GND_1_o_GND_1_o_mux_11 d0[18]
load net GND_1_o_spiRx[31]_mux_9_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_10 d0[3] -pin GND_1_o_spiRx[31]_mux_9 o[3]
load net inbus1[14] -attr @rip rdata[14] -pin GND_1_o_inbus1[31]_mux_18 d1[6] -pin inbus1[31]_inbus1[15]_mux_16 d1[6] -pin ram rdata[14] -pin riscx codebus[14]
load net spiRx[31] -attr @rip dataRx[31] -pin GND_1_o_spiRx[31]_mux_9 d1[31] -pin spi dataRx[31]
load net cnt1[31]_GND_1_o_add_34_OUT[16] -attr @rip o[16] -pin cnt1 d[16] -pin cnt1[31]_GND_1_o_add_34 o[16]
load net adr[12] -attr @rip adr[12] -pin adr[19]_PWR_1_o_equal_2 a[6] -pin ram adr[12] -pin riscx adr[12]
load net outbus1[21] -attr @rip o[5] -pin outbus[23]_outbus[7]_mux_20 o[5] -pin ram wdata[21]
load net inbus0[15] -attr @rip o[7] -pin GND_1_o_inbus0[31]_mux_14 d1[15] -pin GND_1_o_inbus1[31]_mux_18 o[7]
load net inbus0[4] -attr @rip o[4] -pin GND_1_o_inbus0[31]_mux_14 d1[4] -pin inbus1[31]_inbus1[7]_mux_17 o[4]
load net cnt0[15]_GND_1_o_add_32_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_33 d0[7] -pin cnt0[15]_GND_1_o_add_32 o[7]
load net GND_1_o_GND_1_o_mux_31_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_31 o[3] -pin Lreg d[3]
load net inbus1[31]_inbus1[15]_mux_16_OUT[2] -attr @rip o[2] -pin inbus1[31]_inbus1[15]_mux_16 o[2] -pin inbus1[31]_inbus1[7]_mux_17 d0[2]
load net a0 -pin adr[1]_adr[0]_AND_181 o -pin be_a0_OR_185 a1
netloc a0 1 17 1 5690
load net adr[9] -attr @rip adr[9] -pin adr[19]_PWR_1_o_equal_2 a[3] -pin ram adr[9] -pin riscx adr[9]
load net GND_1_o_GND_1_o_mux_30_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_30 o[6] -pin GND_1_o_GND_1_o_mux_31 d0[6]
load net a1 -pin adr[1]_adr[0]_AND_182 o -pin be_a1_AND_185 a1 -pin inbus1[31]_inbus1[15]_mux_16 cond
netloc a1 1 9 9 2650 150 N 150 N 150 N 150 N 150 N 150 N 150 N 150 N
load net inbus[23] -attr @rip o[23] -pin GND_1_o_inbus0[31]_mux_14 o[23] -pin riscx inbus[23]
load net GND_1_o_GND_1_o_mux_30_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_30 o[26] -pin GND_1_o_GND_1_o_mux_31 d0[26]
load net GND_1_o_GND_1_o_mux_8_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_8 o[24] -pin GND_1_o_spiRx[31]_mux_9 d0[24]
load net GND_1_o_cnt1[31]_mux_13_OUT[20] -attr @rip o[20] -pin GND_1_o_cnt1[31]_mux_13 o[20] -pin GND_1_o_inbus0[31]_mux_14 d0[20]
load net cnt1[17] -attr @rip q[17] -pin GND_1_o_cnt1[31]_mux_13 d1[17] -pin cnt1 q[17] -pin cnt1[31]_GND_1_o_add_34 a[17]
load net a2 -pin adr[1]_adr[0]_AND_183 o -pin be_a2_AND_186 a1 -pin inbus1[31]_inbus1[23]_mux_15 cond
netloc a2 1 9 8 2630 70 3020 130 N 130 N 130 N 130 N 130 N 130 N
load net rdyRx -attr @rip 0 -pin GND_1_o_GND_1_o_mux_10 d1[0] -pin receiver rdy
load net NEN -attr @rip q[3] -pin GND_1_o_GND_1_o_mux_36 d0[3] -port NEN -pin spiCtrl q[3]
load net a3 -pin adr[1]_adr[0]_AND_184 o -pin be_a3_AND_187 a1
netloc a3 1 9 1 N
load net cnt0[15]_GND_1_o_add_32_OUT[12] -attr @rip o[12] -pin GND_1_o_GND_1_o_mux_33 d0[12] -pin cnt0[15]_GND_1_o_add_32 o[12]
load net spiRx[26] -attr @rip dataRx[26] -pin GND_1_o_spiRx[31]_mux_9 d1[26] -pin spi dataRx[26]
load net inbus[6] -attr @rip o[6] -pin GND_1_o_inbus0[31]_mux_14 o[6] -pin riscx inbus[6]
load net be_a2_AND_186_o -pin be_a2_AND_186 o -pin outbus[23]_outbus[7]_mux_20 cond
netloc be_a2_AND_186_o 1 10 1 N
load net outbus1[8] -attr @rip o[0] -pin outbus[15]_outbus[7]_mux_19 o[0] -pin ram wdata[8]
load net GND_1_o_GND_1_o_mux_39_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_39 o[24] -pin GND_1_o_GND_1_o_mux_40 d0[24]
load net spiRx[2] -attr @rip dataRx[2] -pin GND_1_o_spiRx[31]_mux_9 d1[2] -pin spi dataRx[2]
load net GND_1_o_GND_1_o_mux_36_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_36 o[21] -pin GND_1_o_GND_1_o_mux_37 d0[21]
load net outbus1[16] -attr @rip o[0] -pin outbus[23]_outbus[7]_mux_20 o[0] -pin ram wdata[16]
load net GND_1_o_GND_1_o_mux_11_OUT[21] -attr @rip o[21] -pin GND_1_o_GND_1_o_mux_11 o[21] -pin GND_1_o_GND_1_o_mux_12 d0[21]
load net spiCtrl[2] -attr @rip q[2] -pin GND_1_o_GND_1_o_mux_36 d0[2] -pin spi fast -pin spiCtrl q[2]
load net GND_1_o_cnt1[31]_mux_13_OUT[6] -attr @rip o[6] -pin GND_1_o_cnt1[31]_mux_13 o[6] -pin GND_1_o_inbus0[31]_mux_14 d0[6]
load net GND_1_o_GND_1_o_mux_12_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_12 o[13] -pin GND_1_o_cnt1[31]_mux_13 d0[13]
load net inbus[18] -attr @rip o[18] -pin GND_1_o_inbus0[31]_mux_14 o[18] -pin riscx inbus[18]
load net GND_1_o_GND_1_o_mux_39_OUT[2] -attr @rip o[2] -pin GND_1_o_GND_1_o_mux_39 o[2] -pin GND_1_o_GND_1_o_mux_40 d0[2]
load net GND_1_o_GND_1_o_mux_8_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_8 o[19] -pin GND_1_o_spiRx[31]_mux_9 d0[19]
load net GND_1_o_cnt1[31]_mux_13_OUT[15] -attr @rip o[15] -pin GND_1_o_cnt1[31]_mux_13 o[15] -pin GND_1_o_inbus0[31]_mux_14 d0[15]
load net outbus[23] -attr @rip outbus[23] -pin outbus[23]_outbus[7]_mux_20 d0[7] -pin riscx outbus[23] -pin spi dataTx[23]
load net GND_1_o_GND_1_o_mux_11_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_11 o[9] -pin GND_1_o_GND_1_o_mux_12 d0[9]
load net GND_1_o_GND_1_o_mux_12_OUT[6] -attr @rip o[6] -pin GND_1_o_GND_1_o_mux_12 o[6] -pin GND_1_o_cnt1[31]_mux_13 d0[6]
load net GND_1_o_GND_1_o_mux_39_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_39 o[19] -pin GND_1_o_GND_1_o_mux_40 d0[19]
load net GND_1_o_spiRx[31]_mux_9_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_10 d0[31] -pin GND_1_o_spiRx[31]_mux_9 o[31]
load net GND_1_o_GND_1_o_mux_10_OUT[24] -attr @rip o[24] -pin GND_1_o_GND_1_o_mux_10 o[24] -pin GND_1_o_GND_1_o_mux_11 d0[24]
load net GND_1_o_GND_1_o_mux_8_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_8 o[3] -pin GND_1_o_spiRx[31]_mux_9 d0[3]
load net inbus1[20] -attr @rip rdata[20] -pin GND_1_o_inbus1[31]_mux_18 d1[12] -pin inbus1[31]_inbus1[23]_mux_15 d1[4] -pin ram rdata[20] -pin riscx codebus[20]
load net cnt1[31]_GND_1_o_add_34_OUT[22] -attr @rip o[22] -pin cnt1 d[22] -pin cnt1[31]_GND_1_o_add_34 o[22]
load net GND_1_o_GND_1_o_mux_36_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_36 o[16] -pin GND_1_o_GND_1_o_mux_37 d0[16]
load net GND_1_o_GND_1_o_mux_11_OUT[16] -attr @rip o[16] -pin GND_1_o_GND_1_o_mux_11 o[16] -pin GND_1_o_GND_1_o_mux_12 d0[16]
load net GND_1_o_GND_1_o_mux_33_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_33 o[13] -pin cnt0 d[13]
load net GND_1_o_GND_1_o_mux_33_OUT[9] -attr @rip o[9] -pin GND_1_o_GND_1_o_mux_33 o[9] -pin cnt0 d[9]
load net inbus0[21] -attr @rip o[13] -pin GND_1_o_inbus0[31]_mux_14 d1[21] -pin GND_1_o_inbus1[31]_mux_18 o[13]
load net GND_1_o_GND_1_o_mux_36_OUT[0] -attr @rip o[0] -pin GND_1_o_GND_1_o_mux_36 o[0] -pin GND_1_o_GND_1_o_mux_37 d0[0]
load net adr[1]_INV_212_o -pin adr[1]_INV_212 o -pin adr[1]_adr[0]_AND_181 a0 -pin adr[1]_adr[0]_AND_182 a0
netloc adr[1]_INV_212_o 1 8 9 2300 170 N 170 N 170 N 170 N 170 N 170 N 170 N 170 5340
load net GND_1_o_GND_1_o_mux_30_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_30 o[10] -pin GND_1_o_GND_1_o_mux_31 d0[10]
load net cnt0[9] -attr @rip q[9] -pin cnt0 q[9] -pin cnt0[15]_GND_1_o_add_32 a[9] -pin cnt0[15]_btn[2]_equal_67 a[9]
load net outbus[18] -attr @rip outbus[18] -pin outbus[23]_outbus[7]_mux_20 d0[2] -pin riscx outbus[18] -pin spi dataTx[18]
load net GND_1_o_GND_1_o_mux_8_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_8 o[30] -pin GND_1_o_spiRx[31]_mux_9 d0[30]
load net GND_1_o_GND_1_o_equal_3_o -pin GND_1_o_cnt1[31]_mux_13 cond -pin adr[5]_btn[2]_equal_64 o
netloc GND_1_o_GND_1_o_equal_3_o 1 18 1 N
load net cnt1[23] -attr @rip q[23] -pin GND_1_o_cnt1[31]_mux_13 d1[23] -pin cnt1 q[23] -pin cnt1[31]_GND_1_o_add_34 a[23]
load net spiRx[10] -attr @rip dataRx[10] -pin GND_1_o_spiRx[31]_mux_9 d1[10] -pin spi dataRx[10]
load net GND_1_o_GND_1_o_mux_10_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_10 o[1] -pin GND_1_o_GND_1_o_mux_11 d0[1]
load net inbus1[9] -attr @rip rdata[9] -pin GND_1_o_inbus1[31]_mux_18 d1[1] -pin inbus1[31]_inbus1[15]_mux_16 d1[1] -pin ram rdata[9] -pin riscx codebus[9]
load net GND_1_o_spiRx[31]_mux_9_OUT[26] -attr @rip o[26] -pin GND_1_o_GND_1_o_mux_10 d0[26] -pin GND_1_o_spiRx[31]_mux_9 o[26]
load net cnt1[2] -attr @rip q[2] -pin GND_1_o_cnt1[31]_mux_13 d1[2] -pin cnt1 q[2] -pin cnt1[31]_GND_1_o_add_34 a[2] -pin cnt1[4]_btn[2]_equal_69 a[2]
load net GND_1_o_GND_1_o_mux_10_OUT[19] -attr @rip o[19] -pin GND_1_o_GND_1_o_mux_10 o[19] -pin GND_1_o_GND_1_o_mux_11 d0[19]
load net GND_1_o_spiRx[31]_mux_9_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_10 d0[4] -pin GND_1_o_spiRx[31]_mux_9 o[4]
load net inbus1[15] -attr @rip rdata[15] -pin GND_1_o_inbus1[31]_mux_18 d1[7] -pin inbus1[31]_inbus1[15]_mux_16 d1[7] -pin ram rdata[15] -pin riscx codebus[15]
load net clkfbout -pin pll_blk CLKFBOUT -pin pll_blk CLKFBIN
netloc clkfbout 1 0 2 130 1550 330
load net cnt1[31]_GND_1_o_add_34_OUT[17] -attr @rip o[17] -pin cnt1 d[17] -pin cnt1[31]_GND_1_o_add_34 o[17]
load net GND_1_o_GND_1_o_mux_39_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_39 o[30] -pin GND_1_o_GND_1_o_mux_40 d0[30]
load net GND_1_o_GND_1_o_equal_23_o -pin GND_1_o_GND_1_o_mux_11 cond -pin adr[5]_btn[2]_equal_66 o -pin rd_GND_1_o_AND_191 a1 -pin wr_GND_1_o_AND_189 a1
netloc GND_1_o_GND_1_o_equal_23_o 1 13 12 4020 850 4510 800 N 800 N 800 5710 720 N 720 N 720 N 720 N 720 N 720 N 720 N
load net adr[13] -attr @rip adr[13] -pin adr[19]_PWR_1_o_equal_2 a[7] -pin ram adr[13] -pin riscx adr[13]
load net outbus1[22] -attr @rip o[6] -pin outbus[23]_outbus[7]_mux_20 o[6] -pin ram wdata[22]
load net inbus0[16] -attr @rip o[8] -pin GND_1_o_inbus0[31]_mux_14 d1[16] -pin GND_1_o_inbus1[31]_mux_18 o[8]
load net inbus0[5] -attr @rip o[5] -pin GND_1_o_inbus0[31]_mux_14 d1[5] -pin inbus1[31]_inbus1[7]_mux_17 o[5]
load net cnt0[15]_GND_1_o_add_32_OUT[8] -attr @rip o[8] -pin GND_1_o_GND_1_o_mux_33 d0[8] -pin cnt0[15]_GND_1_o_add_32 o[8]
load net GND_1_o_GND_1_o_mux_31_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_31 o[4] -pin Lreg d[4]
load net outbus[0] -attr @rip outbus[0] -pin GND_1_o_GND_1_o_mux_30 d1[0] -pin GND_1_o_GND_1_o_mux_36 d1[0] -pin GND_1_o_GND_1_o_mux_39 d1[0] -pin outbus[15]_outbus[7]_mux_19 d1[0] -pin outbus[23]_outbus[7]_mux_20 d1[0] -pin outbus[31]_outbus[7]_mux_21 d1[0] -pin ram wdata[0] -pin riscx outbus[0] -pin spi dataTx[0] -pin transmitter data[0]
load net inbus1[31]_inbus1[15]_mux_16_OUT[3] -attr @rip o[3] -pin inbus1[31]_inbus1[15]_mux_16 o[3] -pin inbus1[31]_inbus1[7]_mux_17 d0[3]
load net GND_1_o_GND_1_o_mux_30_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_30 o[7] -pin GND_1_o_GND_1_o_mux_31 d0[7]
load net inbus[24] -attr @rip o[24] -pin GND_1_o_inbus0[31]_mux_14 o[24] -pin riscx inbus[24]
load net GND_1_o_GND_1_o_mux_30_OUT[27] -attr @rip o[27] -pin GND_1_o_GND_1_o_mux_30 o[27] -pin GND_1_o_GND_1_o_mux_31 d0[27]
load net GND_1_o_cnt1[31]_mux_13_OUT[21] -attr @rip o[21] -pin GND_1_o_cnt1[31]_mux_13 o[21] -pin GND_1_o_inbus0[31]_mux_14 d0[21]
load net GND_1_o_GND_1_o_mux_8_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_8 o[25] -pin GND_1_o_spiRx[31]_mux_9 d0[25]
load net cnt1[18] -attr @rip q[18] -pin GND_1_o_cnt1[31]_mux_13 d1[18] -pin cnt1 q[18] -pin cnt1[31]_GND_1_o_add_34 a[18]
load net cnt0[15]_GND_1_o_add_32_OUT[13] -attr @rip o[13] -pin GND_1_o_GND_1_o_mux_33 d0[13] -pin cnt0[15]_GND_1_o_add_32 o[13]
load net spiRx[27] -attr @rip dataRx[27] -pin GND_1_o_spiRx[31]_mux_9 d1[27] -pin spi dataRx[27]
load net dataRx[0] -attr @rip data[0] -pin GND_1_o_GND_1_o_mux_11 d1[0] -pin receiver data[0]
load net inbus[7] -attr @rip o[7] -pin GND_1_o_inbus0[31]_mux_14 o[7] -pin riscx inbus[7]
load net outbus1[9] -attr @rip o[1] -pin outbus[15]_outbus[7]_mux_19 o[1] -pin ram wdata[9]
load net GND_1_o_GND_1_o_mux_39_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_39 o[25] -pin GND_1_o_GND_1_o_mux_40 d0[25]
load net GND_1_o_GND_1_o_mux_10_OUT[30] -attr @rip o[30] -pin GND_1_o_GND_1_o_mux_10 o[30] -pin GND_1_o_GND_1_o_mux_11 d0[30]
load net spiRx[3] -attr @rip dataRx[3] -pin GND_1_o_spiRx[31]_mux_9 d1[3] -pin spi dataRx[3]
load net GND_1_o_GND_1_o_mux_36_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_36 o[22] -pin GND_1_o_GND_1_o_mux_37 d0[22]
load net outbus1[17] -attr @rip o[1] -pin outbus[23]_outbus[7]_mux_20 o[1] -pin ram wdata[17]
load net GND_1_o_GND_1_o_mux_11_OUT[22] -attr @rip o[22] -pin GND_1_o_GND_1_o_mux_11 o[22] -pin GND_1_o_GND_1_o_mux_12 d0[22]
load net GND_1_o_cnt1[31]_mux_13_OUT[7] -attr @rip o[7] -pin GND_1_o_cnt1[31]_mux_13 o[7] -pin GND_1_o_inbus0[31]_mux_14 d0[7]
load net GND_1_o_GND_1_o_mux_12_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_12 o[14] -pin GND_1_o_cnt1[31]_mux_13 d0[14]
load net inbus[19] -attr @rip o[19] -pin GND_1_o_inbus0[31]_mux_14 o[19] -pin riscx inbus[19]
load net GND_1_o_GND_1_o_mux_39_OUT[3] -attr @rip o[3] -pin GND_1_o_GND_1_o_mux_39 o[3] -pin GND_1_o_GND_1_o_mux_40 d0[3]
load net GND_1_o_cnt1[31]_mux_13_OUT[16] -attr @rip o[16] -pin GND_1_o_cnt1[31]_mux_13 o[16] -pin GND_1_o_inbus0[31]_mux_14 d0[16]
load net RxD -port RxD -pin receiver RxD
netloc RxD 1 0 15 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 N 870 4510
load net GND_1_o_spiRx[31]_mux_9_OUT[10] -attr @rip o[10] -pin GND_1_o_GND_1_o_mux_10 d0[10] -pin GND_1_o_spiRx[31]_mux_9 o[10]
load net outbus[24] -attr @rip outbus[24] -pin outbus[31]_outbus[7]_mux_21 d0[0] -pin riscx outbus[24] -pin spi dataTx[24]
load net clk50 -pin clk25 clk -pin clk50bufg O -pin ram clk50
netloc clk50 1 2 14 510 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 N 1150 4880
load net GND_1_o_GND_1_o_mux_12_OUT[7] -attr @rip o[7] -pin GND_1_o_GND_1_o_mux_12 o[7] -pin GND_1_o_cnt1[31]_mux_13 d0[7]
load net GND_1_o_GND_1_o_mux_10_OUT[25] -attr @rip o[25] -pin GND_1_o_GND_1_o_mux_10 o[25] -pin GND_1_o_GND_1_o_mux_11 d0[25]
load net GND_1_o_GND_1_o_mux_8_OUT[4] -attr @rip o[4] -pin GND_1_o_GND_1_o_mux_8 o[4] -pin GND_1_o_spiRx[31]_mux_9 d0[4]
load net inbus1[21] -attr @rip rdata[21] -pin GND_1_o_inbus1[31]_mux_18 d1[13] -pin inbus1[31]_inbus1[23]_mux_15 d1[5] -pin ram rdata[21] -pin riscx codebus[21]
load net GND_1_o_GND_1_o_mux_36_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_36 o[17] -pin GND_1_o_GND_1_o_mux_37 d0[17]
load net cnt1[31]_GND_1_o_add_34_OUT[23] -attr @rip o[23] -pin cnt1 d[23] -pin cnt1[31]_GND_1_o_add_34 o[23]
load net GND_1_o_GND_1_o_mux_11_OUT[17] -attr @rip o[17] -pin GND_1_o_GND_1_o_mux_11 o[17] -pin GND_1_o_GND_1_o_mux_12 d0[17]
load net GND_1_o_GND_1_o_mux_33_OUT[14] -attr @rip o[14] -pin GND_1_o_GND_1_o_mux_33 o[14] -pin cnt0 d[14]
load net rst_INV_221_o -pin GND_1_o_GND_1_o_mux_31 cond -pin GND_1_o_GND_1_o_mux_37 cond -pin GND_1_o_GND_1_o_mux_40 cond -pin rst_INV_221 o
netloc rst_INV_221_o 1 12 13 N 1110 4000 1130 N 1130 N 1130 N 1130 N 1130 N 1130 N 1130 N 1130 N 1130 N 1130 7540 1000 7810
load net inbus0[22] -attr @rip o[14] -pin GND_1_o_inbus0[31]_mux_14 d1[22] -pin GND_1_o_inbus1[31]_mux_18 o[14]
load net GND_1_o_GND_1_o_mux_36_OUT[1] -attr @rip o[1] -pin GND_1_o_GND_1_o_mux_36 o[1] -pin GND_1_o_GND_1_o_mux_37 d0[1]
load net GND_1_o_GND_1_o_mux_30_OUT[11] -attr @rip o[11] -pin GND_1_o_GND_1_o_mux_30 o[11] -pin GND_1_o_GND_1_o_mux_31 d0[11]
load net outbus[19] -attr @rip outbus[19] -pin outbus[23]_outbus[7]_mux_20 d0[3] -pin riscx outbus[19] -pin spi dataTx[19]
load net inbus[30] -attr @rip o[30] -pin GND_1_o_inbus0[31]_mux_14 o[30] -pin riscx inbus[30]
load net GND_1_o_GND_1_o_mux_8_OUT[31] -attr @rip o[31] -pin GND_1_o_GND_1_o_mux_8 o[31] -pin GND_1_o_spiRx[31]_mux_9 d0[31]
load netBundle @cnt0 16 cnt0[15] cnt0[14] cnt0[13] cnt0[12] cnt0[11] cnt0[10] cnt0[9] cnt0[8] cnt0[7] cnt0[6] cnt0[5] cnt0[4] cnt0[3] cnt0[2] cnt0[1] cnt0[0] -autobundled
netbloc @cnt0 1 2 4 550 1390 N 1390 N 1390 1390
load netBundle @Lreg,LED4,LED3,LED2,LED1 8 Lreg[7] Lreg[6] Lreg[5] Lreg[4] LED4 LED3 LED2 LED1 -autobundled
netbloc @Lreg,LED4,LED3,LED2,LED1 1 23 4 7580 1390 N 1390 N 1390 8570
load netBundle @GND_1_o_GND_1_o_mux_31_OUT 8 GND_1_o_GND_1_o_mux_31_OUT[7] GND_1_o_GND_1_o_mux_31_OUT[6] GND_1_o_GND_1_o_mux_31_OUT[5] GND_1_o_GND_1_o_mux_31_OUT[4] GND_1_o_GND_1_o_mux_31_OUT[3] GND_1_o_GND_1_o_mux_31_OUT[2] GND_1_o_GND_1_o_mux_31_OUT[1] GND_1_o_GND_1_o_mux_31_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_31_OUT 1 25 1 8120
load netBundle @cnt1 32 cnt1[31] cnt1[30] cnt1[29] cnt1[28] cnt1[27] cnt1[26] cnt1[25] cnt1[24] cnt1[23] cnt1[22] cnt1[21] cnt1[20] cnt1[19] cnt1[18] cnt1[17] cnt1[16] cnt1[15] cnt1[14] cnt1[13] cnt1[12] cnt1[11] cnt1[10] cnt1[9] cnt1[8] cnt1[7] cnt1[6] cnt1[5] cnt1[4] cnt1[3] cnt1[2] cnt1[1] cnt1[0] -autobundled
netbloc @cnt1 1 6 13 1780 1390 N 1390 2320 890 N 890 N 890 N 890 N 890 N 890 4430 1000 N 1000 N 1000 5730 950 N
load netBundle @outbus,outbus1 56 outbus1[31] outbus1[30] outbus1[29] outbus1[28] outbus1[27] outbus1[26] outbus1[25] outbus1[24] outbus1[23] outbus1[22] outbus1[21] outbus1[20] outbus1[19] outbus1[18] outbus1[17] outbus1[16] outbus1[15] outbus1[14] outbus1[13] outbus1[12] outbus1[11] outbus1[10] outbus1[9] outbus1[8] outbus[31] outbus[30] outbus[29] outbus[28] outbus[27] outbus[26] outbus[25] outbus[24] outbus[23] outbus[22] outbus[21] outbus[20] outbus[19] outbus[18] outbus[17] outbus[16] outbus[15] outbus[14] outbus[13] outbus[12] outbus[11] outbus[10] outbus[9] outbus[8] outbus[7] outbus[6] outbus[5] outbus[4] outbus[3] outbus[2] outbus[1] outbus[0] -autobundled
netbloc @outbus,outbus1 1 10 16 3040 330 3290 350 N 350 N 350 N 350 4960 410 5240 390 N 390 6050 370 N 370 N 370 7000 530 7230 1030 7560 1030 N 1030 8160
load netBundle @GND_1_o_GND_1_o_mux_36_OUT 32 GND_1_o_GND_1_o_mux_36_OUT[31] GND_1_o_GND_1_o_mux_36_OUT[30] GND_1_o_GND_1_o_mux_36_OUT[29] GND_1_o_GND_1_o_mux_36_OUT[28] GND_1_o_GND_1_o_mux_36_OUT[27] GND_1_o_GND_1_o_mux_36_OUT[26] GND_1_o_GND_1_o_mux_36_OUT[25] GND_1_o_GND_1_o_mux_36_OUT[24] GND_1_o_GND_1_o_mux_36_OUT[23] GND_1_o_GND_1_o_mux_36_OUT[22] GND_1_o_GND_1_o_mux_36_OUT[21] GND_1_o_GND_1_o_mux_36_OUT[20] GND_1_o_GND_1_o_mux_36_OUT[19] GND_1_o_GND_1_o_mux_36_OUT[18] GND_1_o_GND_1_o_mux_36_OUT[17] GND_1_o_GND_1_o_mux_36_OUT[16] GND_1_o_GND_1_o_mux_36_OUT[15] GND_1_o_GND_1_o_mux_36_OUT[14] GND_1_o_GND_1_o_mux_36_OUT[13] GND_1_o_GND_1_o_mux_36_OUT[12] GND_1_o_GND_1_o_mux_36_OUT[11] GND_1_o_GND_1_o_mux_36_OUT[10] GND_1_o_GND_1_o_mux_36_OUT[9] GND_1_o_GND_1_o_mux_36_OUT[8] GND_1_o_GND_1_o_mux_36_OUT[7] GND_1_o_GND_1_o_mux_36_OUT[6] GND_1_o_GND_1_o_mux_36_OUT[5] GND_1_o_GND_1_o_mux_36_OUT[4] GND_1_o_GND_1_o_mux_36_OUT[3] GND_1_o_GND_1_o_mux_36_OUT[2] GND_1_o_GND_1_o_mux_36_OUT[1] GND_1_o_GND_1_o_mux_36_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_36_OUT 1 23 1 N
load netBundle @spiRx 32 spiRx[31] spiRx[30] spiRx[29] spiRx[28] spiRx[27] spiRx[26] spiRx[25] spiRx[24] spiRx[23] spiRx[22] spiRx[21] spiRx[20] spiRx[19] spiRx[18] spiRx[17] spiRx[16] spiRx[15] spiRx[14] spiRx[13] spiRx[12] spiRx[11] spiRx[10] spiRx[9] spiRx[8] spiRx[7] spiRx[6] spiRx[5] spiRx[4] spiRx[3] spiRx[2] spiRx[1] spiRx[0] -autobundled
netbloc @spiRx 1 14 13 4590 1090 N 1090 N 1090 N 1090 N 1090 N 1090 N 1090 N 1090 N 1090 N 1090 N 1090 N 1090 8590
load netBundle @cnt1_1 32 cnt1[31]_GND_1_o_add_34_OUT[31] cnt1[31]_GND_1_o_add_34_OUT[30] cnt1[31]_GND_1_o_add_34_OUT[29] cnt1[31]_GND_1_o_add_34_OUT[28] cnt1[31]_GND_1_o_add_34_OUT[27] cnt1[31]_GND_1_o_add_34_OUT[26] cnt1[31]_GND_1_o_add_34_OUT[25] cnt1[31]_GND_1_o_add_34_OUT[24] cnt1[31]_GND_1_o_add_34_OUT[23] cnt1[31]_GND_1_o_add_34_OUT[22] cnt1[31]_GND_1_o_add_34_OUT[21] cnt1[31]_GND_1_o_add_34_OUT[20] cnt1[31]_GND_1_o_add_34_OUT[19] cnt1[31]_GND_1_o_add_34_OUT[18] cnt1[31]_GND_1_o_add_34_OUT[17] cnt1[31]_GND_1_o_add_34_OUT[16] cnt1[31]_GND_1_o_add_34_OUT[15] cnt1[31]_GND_1_o_add_34_OUT[14] cnt1[31]_GND_1_o_add_34_OUT[13] cnt1[31]_GND_1_o_add_34_OUT[12] cnt1[31]_GND_1_o_add_34_OUT[11] cnt1[31]_GND_1_o_add_34_OUT[10] cnt1[31]_GND_1_o_add_34_OUT[9] cnt1[31]_GND_1_o_add_34_OUT[8] cnt1[31]_GND_1_o_add_34_OUT[7] cnt1[31]_GND_1_o_add_34_OUT[6] cnt1[31]_GND_1_o_add_34_OUT[5] cnt1[31]_GND_1_o_add_34_OUT[4] cnt1[31]_GND_1_o_add_34_OUT[3] cnt1[31]_GND_1_o_add_34_OUT[2] cnt1[31]_GND_1_o_add_34_OUT[1] cnt1[31]_GND_1_o_add_34_OUT[0] -autobundled
netbloc @cnt1_1 1 7 1 2040
load netBundle @GND_1_o_GND_1_o_mux_10_OUT 32 GND_1_o_GND_1_o_mux_10_OUT[31] GND_1_o_GND_1_o_mux_10_OUT[30] GND_1_o_GND_1_o_mux_10_OUT[29] GND_1_o_GND_1_o_mux_10_OUT[28] GND_1_o_GND_1_o_mux_10_OUT[27] GND_1_o_GND_1_o_mux_10_OUT[26] GND_1_o_GND_1_o_mux_10_OUT[25] GND_1_o_GND_1_o_mux_10_OUT[24] GND_1_o_GND_1_o_mux_10_OUT[23] GND_1_o_GND_1_o_mux_10_OUT[22] GND_1_o_GND_1_o_mux_10_OUT[21] GND_1_o_GND_1_o_mux_10_OUT[20] GND_1_o_GND_1_o_mux_10_OUT[19] GND_1_o_GND_1_o_mux_10_OUT[18] GND_1_o_GND_1_o_mux_10_OUT[17] GND_1_o_GND_1_o_mux_10_OUT[16] GND_1_o_GND_1_o_mux_10_OUT[15] GND_1_o_GND_1_o_mux_10_OUT[14] GND_1_o_GND_1_o_mux_10_OUT[13] GND_1_o_GND_1_o_mux_10_OUT[12] GND_1_o_GND_1_o_mux_10_OUT[11] GND_1_o_GND_1_o_mux_10_OUT[10] GND_1_o_GND_1_o_mux_10_OUT[9] GND_1_o_GND_1_o_mux_10_OUT[8] GND_1_o_GND_1_o_mux_10_OUT[7] GND_1_o_GND_1_o_mux_10_OUT[6] GND_1_o_GND_1_o_mux_10_OUT[5] GND_1_o_GND_1_o_mux_10_OUT[4] GND_1_o_GND_1_o_mux_10_OUT[3] GND_1_o_GND_1_o_mux_10_OUT[2] GND_1_o_GND_1_o_mux_10_OUT[1] GND_1_o_GND_1_o_mux_10_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_10_OUT 1 16 1 5240
load netBundle @GND_1_o_GND_1_o_mux_8_OUT 32 GND_1_o_GND_1_o_mux_8_OUT[31] GND_1_o_GND_1_o_mux_8_OUT[30] GND_1_o_GND_1_o_mux_8_OUT[29] GND_1_o_GND_1_o_mux_8_OUT[28] GND_1_o_GND_1_o_mux_8_OUT[27] GND_1_o_GND_1_o_mux_8_OUT[26] GND_1_o_GND_1_o_mux_8_OUT[25] GND_1_o_GND_1_o_mux_8_OUT[24] GND_1_o_GND_1_o_mux_8_OUT[23] GND_1_o_GND_1_o_mux_8_OUT[22] GND_1_o_GND_1_o_mux_8_OUT[21] GND_1_o_GND_1_o_mux_8_OUT[20] GND_1_o_GND_1_o_mux_8_OUT[19] GND_1_o_GND_1_o_mux_8_OUT[18] GND_1_o_GND_1_o_mux_8_OUT[17] GND_1_o_GND_1_o_mux_8_OUT[16] GND_1_o_GND_1_o_mux_8_OUT[15] GND_1_o_GND_1_o_mux_8_OUT[14] GND_1_o_GND_1_o_mux_8_OUT[13] GND_1_o_GND_1_o_mux_8_OUT[12] GND_1_o_GND_1_o_mux_8_OUT[11] GND_1_o_GND_1_o_mux_8_OUT[10] GND_1_o_GND_1_o_mux_8_OUT[9] GND_1_o_GND_1_o_mux_8_OUT[8] GND_1_o_GND_1_o_mux_8_OUT[7] GND_1_o_GND_1_o_mux_8_OUT[6] GND_1_o_GND_1_o_mux_8_OUT[5] GND_1_o_GND_1_o_mux_8_OUT[4] GND_1_o_GND_1_o_mux_8_OUT[3] GND_1_o_GND_1_o_mux_8_OUT[2] GND_1_o_GND_1_o_mux_8_OUT[1] GND_1_o_GND_1_o_mux_8_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_8_OUT 1 14 1 4450
load netBundle @GND_1_o_cnt1 32 GND_1_o_cnt1[31]_mux_13_OUT[31] GND_1_o_cnt1[31]_mux_13_OUT[30] GND_1_o_cnt1[31]_mux_13_OUT[29] GND_1_o_cnt1[31]_mux_13_OUT[28] GND_1_o_cnt1[31]_mux_13_OUT[27] GND_1_o_cnt1[31]_mux_13_OUT[26] GND_1_o_cnt1[31]_mux_13_OUT[25] GND_1_o_cnt1[31]_mux_13_OUT[24] GND_1_o_cnt1[31]_mux_13_OUT[23] GND_1_o_cnt1[31]_mux_13_OUT[22] GND_1_o_cnt1[31]_mux_13_OUT[21] GND_1_o_cnt1[31]_mux_13_OUT[20] GND_1_o_cnt1[31]_mux_13_OUT[19] GND_1_o_cnt1[31]_mux_13_OUT[18] GND_1_o_cnt1[31]_mux_13_OUT[17] GND_1_o_cnt1[31]_mux_13_OUT[16] GND_1_o_cnt1[31]_mux_13_OUT[15] GND_1_o_cnt1[31]_mux_13_OUT[14] GND_1_o_cnt1[31]_mux_13_OUT[13] GND_1_o_cnt1[31]_mux_13_OUT[12] GND_1_o_cnt1[31]_mux_13_OUT[11] GND_1_o_cnt1[31]_mux_13_OUT[10] GND_1_o_cnt1[31]_mux_13_OUT[9] GND_1_o_cnt1[31]_mux_13_OUT[8] GND_1_o_cnt1[31]_mux_13_OUT[7] GND_1_o_cnt1[31]_mux_13_OUT[6] GND_1_o_cnt1[31]_mux_13_OUT[5] GND_1_o_cnt1[31]_mux_13_OUT[4] GND_1_o_cnt1[31]_mux_13_OUT[3] GND_1_o_cnt1[31]_mux_13_OUT[2] GND_1_o_cnt1[31]_mux_13_OUT[1] GND_1_o_cnt1[31]_mux_13_OUT[0] -autobundled
netbloc @GND_1_o_cnt1 1 19 1 6320
load netBundle @GND_1_o_GND_1_o_mux_37_OUT 4 GND_1_o_GND_1_o_mux_37_OUT[3] GND_1_o_GND_1_o_mux_37_OUT[2] GND_1_o_GND_1_o_mux_37_OUT[1] GND_1_o_GND_1_o_mux_37_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_37_OUT 1 24 1 7810
load netBundle @MISO 2 MISO[1] MISO[0] -autobundled
netbloc @MISO 1 0 25 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 N 1590 7560 1550 7830
load netBundle @GND_1_o_GND_1_o_mux_33_OUT 16 GND_1_o_GND_1_o_mux_33_OUT[15] GND_1_o_GND_1_o_mux_33_OUT[14] GND_1_o_GND_1_o_mux_33_OUT[13] GND_1_o_GND_1_o_mux_33_OUT[12] GND_1_o_GND_1_o_mux_33_OUT[11] GND_1_o_GND_1_o_mux_33_OUT[10] GND_1_o_GND_1_o_mux_33_OUT[9] GND_1_o_GND_1_o_mux_33_OUT[8] GND_1_o_GND_1_o_mux_33_OUT[7] GND_1_o_GND_1_o_mux_33_OUT[6] GND_1_o_GND_1_o_mux_33_OUT[5] GND_1_o_GND_1_o_mux_33_OUT[4] GND_1_o_GND_1_o_mux_33_OUT[3] GND_1_o_GND_1_o_mux_33_OUT[2] GND_1_o_GND_1_o_mux_33_OUT[1] GND_1_o_GND_1_o_mux_33_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_33_OUT 1 4 1 1130
load netBundle @spiCtrl,NEN 4 NEN spiCtrl[2] spiCtrl[1] spiCtrl[0] -autobundled
netbloc @spiCtrl,NEN 1 22 5 7270 1050 N 1050 N 1050 8140 1310 8590
load netBundle @inbus1_1 8 inbus1[31]_inbus1[15]_mux_16_OUT[7] inbus1[31]_inbus1[15]_mux_16_OUT[6] inbus1[31]_inbus1[15]_mux_16_OUT[5] inbus1[31]_inbus1[15]_mux_16_OUT[4] inbus1[31]_inbus1[15]_mux_16_OUT[3] inbus1[31]_inbus1[15]_mux_16_OUT[2] inbus1[31]_inbus1[15]_mux_16_OUT[1] inbus1[31]_inbus1[15]_mux_16_OUT[0] -autobundled
netbloc @inbus1_1 1 18 1 N
load netBundle @GND_1_o_GND_1_o_mux_11_OUT 32 GND_1_o_GND_1_o_mux_11_OUT[31] GND_1_o_GND_1_o_mux_11_OUT[30] GND_1_o_GND_1_o_mux_11_OUT[29] GND_1_o_GND_1_o_mux_11_OUT[28] GND_1_o_GND_1_o_mux_11_OUT[27] GND_1_o_GND_1_o_mux_11_OUT[26] GND_1_o_GND_1_o_mux_11_OUT[25] GND_1_o_GND_1_o_mux_11_OUT[24] GND_1_o_GND_1_o_mux_11_OUT[23] GND_1_o_GND_1_o_mux_11_OUT[22] GND_1_o_GND_1_o_mux_11_OUT[21] GND_1_o_GND_1_o_mux_11_OUT[20] GND_1_o_GND_1_o_mux_11_OUT[19] GND_1_o_GND_1_o_mux_11_OUT[18] GND_1_o_GND_1_o_mux_11_OUT[17] GND_1_o_GND_1_o_mux_11_OUT[16] GND_1_o_GND_1_o_mux_11_OUT[15] GND_1_o_GND_1_o_mux_11_OUT[14] GND_1_o_GND_1_o_mux_11_OUT[13] GND_1_o_GND_1_o_mux_11_OUT[12] GND_1_o_GND_1_o_mux_11_OUT[11] GND_1_o_GND_1_o_mux_11_OUT[10] GND_1_o_GND_1_o_mux_11_OUT[9] GND_1_o_GND_1_o_mux_11_OUT[8] GND_1_o_GND_1_o_mux_11_OUT[7] GND_1_o_GND_1_o_mux_11_OUT[6] GND_1_o_GND_1_o_mux_11_OUT[5] GND_1_o_GND_1_o_mux_11_OUT[4] GND_1_o_GND_1_o_mux_11_OUT[3] GND_1_o_GND_1_o_mux_11_OUT[2] GND_1_o_GND_1_o_mux_11_OUT[1] GND_1_o_GND_1_o_mux_11_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_11_OUT 1 17 1 5690
load netBundle @inbus 32 inbus[31] inbus[30] inbus[29] inbus[28] inbus[27] inbus[26] inbus[25] inbus[24] inbus[23] inbus[22] inbus[21] inbus[20] inbus[19] inbus[18] inbus[17] inbus[16] inbus[15] inbus[14] inbus[13] inbus[12] inbus[11] inbus[10] inbus[9] inbus[8] inbus[7] inbus[6] inbus[5] inbus[4] inbus[3] inbus[2] inbus[1] inbus[0] -autobundled
netbloc @inbus 1 20 1 6610
load netBundle @rdyTx,rdyRx 2 rdyTx rdyRx -autobundled
netbloc @rdyTx,rdyRx 1 15 12 4960 660 N 660 N 660 6070 670 N 670 N 670 N 670 N 670 N 670 N 670 N 670 8590
load netBundle @inbus0 32 inbus0[31] inbus0[30] inbus0[29] inbus0[28] inbus0[27] inbus0[26] inbus0[25] inbus0[24] inbus0[23] inbus0[22] inbus0[21] inbus0[20] inbus0[19] inbus0[18] inbus0[17] inbus0[16] inbus0[15] inbus0[14] inbus0[13] inbus0[12] inbus0[11] inbus0[10] inbus0[9] inbus0[8] inbus0[7] inbus0[6] inbus0[5] inbus0[4] inbus0[3] inbus0[2] inbus0[1] inbus0[0] -autobundled
netbloc @inbus0 1 19 1 6340
load netBundle @dataRx 8 dataRx[7] dataRx[6] dataRx[5] dataRx[4] dataRx[3] dataRx[2] dataRx[1] dataRx[0] -autobundled
netbloc @dataRx 1 15 2 N 900 5320
load netBundle @GND_1_o_spiRx 32 GND_1_o_spiRx[31]_mux_9_OUT[31] GND_1_o_spiRx[31]_mux_9_OUT[30] GND_1_o_spiRx[31]_mux_9_OUT[29] GND_1_o_spiRx[31]_mux_9_OUT[28] GND_1_o_spiRx[31]_mux_9_OUT[27] GND_1_o_spiRx[31]_mux_9_OUT[26] GND_1_o_spiRx[31]_mux_9_OUT[25] GND_1_o_spiRx[31]_mux_9_OUT[24] GND_1_o_spiRx[31]_mux_9_OUT[23] GND_1_o_spiRx[31]_mux_9_OUT[22] GND_1_o_spiRx[31]_mux_9_OUT[21] GND_1_o_spiRx[31]_mux_9_OUT[20] GND_1_o_spiRx[31]_mux_9_OUT[19] GND_1_o_spiRx[31]_mux_9_OUT[18] GND_1_o_spiRx[31]_mux_9_OUT[17] GND_1_o_spiRx[31]_mux_9_OUT[16] GND_1_o_spiRx[31]_mux_9_OUT[15] GND_1_o_spiRx[31]_mux_9_OUT[14] GND_1_o_spiRx[31]_mux_9_OUT[13] GND_1_o_spiRx[31]_mux_9_OUT[12] GND_1_o_spiRx[31]_mux_9_OUT[11] GND_1_o_spiRx[31]_mux_9_OUT[10] GND_1_o_spiRx[31]_mux_9_OUT[9] GND_1_o_spiRx[31]_mux_9_OUT[8] GND_1_o_spiRx[31]_mux_9_OUT[7] GND_1_o_spiRx[31]_mux_9_OUT[6] GND_1_o_spiRx[31]_mux_9_OUT[5] GND_1_o_spiRx[31]_mux_9_OUT[4] GND_1_o_spiRx[31]_mux_9_OUT[3] GND_1_o_spiRx[31]_mux_9_OUT[2] GND_1_o_spiRx[31]_mux_9_OUT[1] GND_1_o_spiRx[31]_mux_9_OUT[0] -autobundled
netbloc @GND_1_o_spiRx 1 15 1 4920
load netBundle @inbus1_4 8 inbus1[31]_inbus1[23]_mux_15_OUT[7] inbus1[31]_inbus1[23]_mux_15_OUT[6] inbus1[31]_inbus1[23]_mux_15_OUT[5] inbus1[31]_inbus1[23]_mux_15_OUT[4] inbus1[31]_inbus1[23]_mux_15_OUT[3] inbus1[31]_inbus1[23]_mux_15_OUT[2] inbus1[31]_inbus1[23]_mux_15_OUT[1] inbus1[31]_inbus1[23]_mux_15_OUT[0] -autobundled
netbloc @inbus1_4 1 17 1 5690
load netBundle @SS 2 SS[1] SS[0] -autobundled
netbloc @SS 1 26 1 N
load netBundle @GND_1_o_GND_1_o_mux_30_OUT 32 GND_1_o_GND_1_o_mux_30_OUT[31] GND_1_o_GND_1_o_mux_30_OUT[30] GND_1_o_GND_1_o_mux_30_OUT[29] GND_1_o_GND_1_o_mux_30_OUT[28] GND_1_o_GND_1_o_mux_30_OUT[27] GND_1_o_GND_1_o_mux_30_OUT[26] GND_1_o_GND_1_o_mux_30_OUT[25] GND_1_o_GND_1_o_mux_30_OUT[24] GND_1_o_GND_1_o_mux_30_OUT[23] GND_1_o_GND_1_o_mux_30_OUT[22] GND_1_o_GND_1_o_mux_30_OUT[21] GND_1_o_GND_1_o_mux_30_OUT[20] GND_1_o_GND_1_o_mux_30_OUT[19] GND_1_o_GND_1_o_mux_30_OUT[18] GND_1_o_GND_1_o_mux_30_OUT[17] GND_1_o_GND_1_o_mux_30_OUT[16] GND_1_o_GND_1_o_mux_30_OUT[15] GND_1_o_GND_1_o_mux_30_OUT[14] GND_1_o_GND_1_o_mux_30_OUT[13] GND_1_o_GND_1_o_mux_30_OUT[12] GND_1_o_GND_1_o_mux_30_OUT[11] GND_1_o_GND_1_o_mux_30_OUT[10] GND_1_o_GND_1_o_mux_30_OUT[9] GND_1_o_GND_1_o_mux_30_OUT[8] GND_1_o_GND_1_o_mux_30_OUT[7] GND_1_o_GND_1_o_mux_30_OUT[6] GND_1_o_GND_1_o_mux_30_OUT[5] GND_1_o_GND_1_o_mux_30_OUT[4] GND_1_o_GND_1_o_mux_30_OUT[3] GND_1_o_GND_1_o_mux_30_OUT[2] GND_1_o_GND_1_o_mux_30_OUT[1] GND_1_o_GND_1_o_mux_30_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_30_OUT 1 24 1 N
load netBundle @inbus1 32 inbus1[31] inbus1[30] inbus1[29] inbus1[28] inbus1[27] inbus1[26] inbus1[25] inbus1[24] inbus1[23] inbus1[22] inbus1[21] inbus1[20] inbus1[19] inbus1[18] inbus1[17] inbus1[16] inbus1[15] inbus1[14] inbus1[13] inbus1[12] inbus1[11] inbus1[10] inbus1[9] inbus1[8] inbus1[7] inbus1[6] inbus1[5] inbus1[4] inbus1[3] inbus1[2] inbus1[1] inbus1[0] -autobundled
netbloc @inbus1 1 16 5 5240 10 5770 30 6070 350 N 350 6630
load netBundle @GND_1_o_GND_1_o_mux_12_OUT 32 GND_1_o_GND_1_o_mux_12_OUT[31] GND_1_o_GND_1_o_mux_12_OUT[30] GND_1_o_GND_1_o_mux_12_OUT[29] GND_1_o_GND_1_o_mux_12_OUT[28] GND_1_o_GND_1_o_mux_12_OUT[27] GND_1_o_GND_1_o_mux_12_OUT[26] GND_1_o_GND_1_o_mux_12_OUT[25] GND_1_o_GND_1_o_mux_12_OUT[24] GND_1_o_GND_1_o_mux_12_OUT[23] GND_1_o_GND_1_o_mux_12_OUT[22] GND_1_o_GND_1_o_mux_12_OUT[21] GND_1_o_GND_1_o_mux_12_OUT[20] GND_1_o_GND_1_o_mux_12_OUT[19] GND_1_o_GND_1_o_mux_12_OUT[18] GND_1_o_GND_1_o_mux_12_OUT[17] GND_1_o_GND_1_o_mux_12_OUT[16] GND_1_o_GND_1_o_mux_12_OUT[15] GND_1_o_GND_1_o_mux_12_OUT[14] GND_1_o_GND_1_o_mux_12_OUT[13] GND_1_o_GND_1_o_mux_12_OUT[12] GND_1_o_GND_1_o_mux_12_OUT[11] GND_1_o_GND_1_o_mux_12_OUT[10] GND_1_o_GND_1_o_mux_12_OUT[9] GND_1_o_GND_1_o_mux_12_OUT[8] GND_1_o_GND_1_o_mux_12_OUT[7] GND_1_o_GND_1_o_mux_12_OUT[6] GND_1_o_GND_1_o_mux_12_OUT[5] GND_1_o_GND_1_o_mux_12_OUT[4] GND_1_o_GND_1_o_mux_12_OUT[3] GND_1_o_GND_1_o_mux_12_OUT[2] GND_1_o_GND_1_o_mux_12_OUT[1] GND_1_o_GND_1_o_mux_12_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_12_OUT 1 18 1 6070
load netBundle @GND_1_o_GND_1_o_mux_39_OUT 32 GND_1_o_GND_1_o_mux_39_OUT[31] GND_1_o_GND_1_o_mux_39_OUT[30] GND_1_o_GND_1_o_mux_39_OUT[29] GND_1_o_GND_1_o_mux_39_OUT[28] GND_1_o_GND_1_o_mux_39_OUT[27] GND_1_o_GND_1_o_mux_39_OUT[26] GND_1_o_GND_1_o_mux_39_OUT[25] GND_1_o_GND_1_o_mux_39_OUT[24] GND_1_o_GND_1_o_mux_39_OUT[23] GND_1_o_GND_1_o_mux_39_OUT[22] GND_1_o_GND_1_o_mux_39_OUT[21] GND_1_o_GND_1_o_mux_39_OUT[20] GND_1_o_GND_1_o_mux_39_OUT[19] GND_1_o_GND_1_o_mux_39_OUT[18] GND_1_o_GND_1_o_mux_39_OUT[17] GND_1_o_GND_1_o_mux_39_OUT[16] GND_1_o_GND_1_o_mux_39_OUT[15] GND_1_o_GND_1_o_mux_39_OUT[14] GND_1_o_GND_1_o_mux_39_OUT[13] GND_1_o_GND_1_o_mux_39_OUT[12] GND_1_o_GND_1_o_mux_39_OUT[11] GND_1_o_GND_1_o_mux_39_OUT[10] GND_1_o_GND_1_o_mux_39_OUT[9] GND_1_o_GND_1_o_mux_39_OUT[8] GND_1_o_GND_1_o_mux_39_OUT[7] GND_1_o_GND_1_o_mux_39_OUT[6] GND_1_o_GND_1_o_mux_39_OUT[5] GND_1_o_GND_1_o_mux_39_OUT[4] GND_1_o_GND_1_o_mux_39_OUT[3] GND_1_o_GND_1_o_mux_39_OUT[2] GND_1_o_GND_1_o_mux_39_OUT[1] GND_1_o_GND_1_o_mux_39_OUT[0] -autobundled
netbloc @GND_1_o_GND_1_o_mux_39_OUT 1 12 1 3610
load netBundle @adr 20 adr[19] adr[18] adr[17] adr[16] adr[15] adr[14] adr[13] adr[12] adr[11] adr[10] adr[9] adr[8] adr[7] adr[6] adr[5] adr[4] adr[3] adr[2] adr[1] adr[0] -autobundled
netbloc @adr 1 7 15 2040 240 2340 390 2630 390 N 390 3310 490 3630 610 4040 550 N 550 4900 640 5280 620 5770 490 N 490 N 490 6570 610 6940
load netBundle @cnt0,BUS_0001 17 BUS_0001 cnt0[15]_GND_1_o_add_32_OUT[15] cnt0[15]_GND_1_o_add_32_OUT[14] cnt0[15]_GND_1_o_add_32_OUT[13] cnt0[15]_GND_1_o_add_32_OUT[12] cnt0[15]_GND_1_o_add_32_OUT[11] cnt0[15]_GND_1_o_add_32_OUT[10] cnt0[15]_GND_1_o_add_32_OUT[9] cnt0[15]_GND_1_o_add_32_OUT[8] cnt0[15]_GND_1_o_add_32_OUT[7] cnt0[15]_GND_1_o_add_32_OUT[6] cnt0[15]_GND_1_o_add_32_OUT[5] cnt0[15]_GND_1_o_add_32_OUT[4] cnt0[15]_GND_1_o_add_32_OUT[3] cnt0[15]_GND_1_o_add_32_OUT[2] cnt0[15]_GND_1_o_add_32_OUT[1] cnt0[15]_GND_1_o_add_32_OUT[0] -autobundled
netbloc @cnt0,BUS_0001 1 3 1 900
show
fullfit
#
# initialize ictrl to current module RISC5Top work:hd:RISC5Top.v
ictrl init topinfo |
