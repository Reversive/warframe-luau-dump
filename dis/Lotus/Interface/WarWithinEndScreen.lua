; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R5; 
      19 [-]: NEWCLOSURE R9 P2; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE VAL R8; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: SETGLOBAL R9 K4; "Initialize" = var9
      29 [-]: NEWCLOSURE R9 P3; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: SETGLOBAL R9 K5; "IsInputBlocked" = var9
      32 [-]: NEWCLOSURE R9 P4; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: SETGLOBAL R9 K6; "Update" = var9
      36 [-]: NEWCLOSURE R9 P5; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: SETGLOBAL R9 K7; "onViewportSizeChanged" = var9
      40 [-]: NEWCLOSURE R9 P6; 
      41 [-]: CAPTURE REF R3; 
      42 [-]: CAPTURE VAL R7; 
      43 [-]: SETGLOBAL R9 K8; "onKeyDown_MENU_SELECT" = var9
      44 [-]: NEWCLOSURE R9 P7; 
      45 [-]: CAPTURE REF R3; 
      46 [-]: SETGLOBAL R9 K9; "PromptRollOver" = var9
      47 [-]: NEWCLOSURE R9 P8; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: SETGLOBAL R9 K10; "PromptRollOut" = var9
      50 [-]: CLOSEUPVALS R2; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x759DCACB
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x092CB9A1]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF9BFC5D9]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 8; var0 = 0x0032441C
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETTABLEKS R1 R0 K9; var1["MissionSuccessOverride"] = var0
      17 [-]: GETIMPORT R0 11; var0 = 0x25312C9B
      18 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      19 [-]: LOADK R2 K14 ; var2 = "_root"
      20 [-]: LOADN R3 8   ; var3 = 8
      21 [-]: NEWTABLE R4 0 1; var4 = {}
      22 [-]: LOADN R5 10  ; var5 = 10
      23 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      24 [-]: NEWTABLE R5 0 1; var5 = {}
      25 [-]: LOADN R6 0   ; var6 = 0
      26 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      27 [-]: LOADK R6 K15 ; var6 = 0.45000000000000001
      28 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      29 [-]: GETIMPORT R0 11; var0 = 0x25312C9B
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: LOADK R2 K14 ; var2 = "_root"
      32 [-]: LOADN R3 8   ; var3 = 8
      33 [-]: NEWTABLE R4 0 1; var4 = {}
      34 [-]: LOADN R5 10  ; var5 = 10
      35 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      36 [-]: NEWTABLE R5 0 1; var5 = {}
      37 [-]: LOADN R6 0   ; var6 = 0
      38 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      39 [-]: LOADK R6 K15 ; var6 = 0.45000000000000001
      40 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      41 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      42 [-]: LOADK R2 K16 ; var2 = 0.5
      43 [-]: NEWCLOSURE R3 P0; 
      44 [-]: CAPTURE UPVAL U2; 
      45 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xBD2E96EA]
      46 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6B837788]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x091C120E]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: FASTCALL 18 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x5BCED4C4[0xB62ECFE0]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   9 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xAF9FDA9F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x2CC9D281]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: FASTCALL 18 L1; 
      16 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: MULK R2 R0 K11; var2 = var0 * 0.5
      24 [-]: MULK R3 R1 K11; var3 = var1 * 0.5
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: DUPTABLE R5 16; 
      27 [-]: MINUS R6 R2  ; 
      28 [-]: SETTABLEKS R6 R5 K12; var6["MinX"] = var5
      29 [-]: MINUS R6 R3  ; 
      30 [-]: SETTABLEKS R6 R5 K13; var6["MinY"] = var5
      31 [-]: SETTABLEKS R2 R5 K14; var2["MaxX"] = var5
      32 [-]: SETTABLEKS R3 R5 K15; var3["MaxY"] = var5
      33 [-]: SETTABLEKS R5 R4 K17; var5["mPositionConstraints"] = var4
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC6A10AB1]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R2 8; var2 = 0x76EA806B
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3F3AE64C]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L7 ; goto L7 if var1
      18 [-]: GETIMPORT R1 8; var1 = 0x76EA806B
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3F3AE64C]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x80563238]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x8E7C3B5E]
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x8DF9DC6A]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMPXEQKNIL R4 L1 NOT; 
      31 [-]: LOADN R4 0   ; var4 = 0
L 1:  32 [-]: LOADN R5 0   ; var5 = 0
      33 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var-1476328123
      34 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x81B320A8]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: SETUPVAL R5 2; upvalues[5] = var2
      37 [-]: JUMP L3      ; goto L3
L 2:  38 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x1B1B9C3F]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 3:  41 [-]: GETIMPORT R5 18; var5 = 0x9BA7909F
      42 [-]: GETIMPORT R7 20; var7 = 0x3E14A0FF
      43 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xBCFB64AB]
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: SETUPVAL R5 3; upvalues[5] = var3
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: FASTCALL1 62 R6 L4; 
      48 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  50 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      51 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      52 [-]: GETIMPORT R7 20; var7 = 0x3E14A0FF
      53 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1FD6ABD0]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: SETUPVAL R5 3; upvalues[5] = var3
      56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: LOADK R7 K23 ; var7 = "SetDebug"
      58 [-]: LOADK R8 K24 ; var8 = "false"
      59 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xE4162EED]
      60 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: LOADK R7 K26 ; var7 = "SetAlignment"
      63 [-]: LOADK R8 K27 ; var8 = "0,0"
      64 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xE4162EED]
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: LOADN R7 4   ; var7 = 4
      68 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x1B8D05FD]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
      70 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      71 [-]: LOADK R7 K29 ; var7 = "Alignment"
      72 [-]: LOADN R8 1   ; var8 = 1
      73 [-]: LOADN R9 600 ; var9 = 600
      74 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x67BC869F]
      75 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      76 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      77 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x095251AF]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var263687
      81 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      82 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x49F30025]
      83 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      84 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      85 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      86 [-]: LOADK R9 K29 ; var9 = "Alignment"
      87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: LOADN R13 800; var13 = 800
      89 [-]: MUL R12 R13 R6; var12 = var13 * var6
      90 [-]: LOADN R14 4  ; var14 = 4
      91 [-]: MUL R13 R14 R5; var13 = var14 * var5
      92 [-]: DIV R11 R12 R13; var11 = var12 / var13
      93 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x67BC869F]
      94 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 6:  95 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      96 [-]: LOADK R7 K33 ; var7 = "_root"
      97 [-]: LOADN R8 10  ; var8 = 10
      98 [-]: LOADN R9 0   ; var9 = 0
      99 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x67BC869F]
     100 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     101 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     102 [-]: LOADK R7 K33 ; var7 = "_root"
     103 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xAF5300DC]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 105 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     106 [-]: LOADK R3 K35 ; var3 = "Subtitle"
     107 [-]: LOADN R4 10  ; var4 = 10
     108 [-]: LOADN R5 0   ; var5 = 0
     109 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x67BC869F]
     110 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     111 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     112 [-]: LOADK R3 K36 ; var3 = "Subtitle.text"
     113 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/G1Quests/WarWithinQuestName"
     114 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x20B98DB3]
     115 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     116 [-]: GETIMPORT R1 40; var1 = 0x67513231
     117 [-]: CALL R1 1 2  ; var1 = var1()
     118 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x6D604BA7]
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: JUMPXEQKS R1 K42 L8; 
     121 [-]: GETIMPORT R1 44; var1 = 0x25312C9B
     122 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     123 [-]: LOADK R3 K35 ; var3 = "Subtitle"
     124 [-]: LOADN R4 0   ; var4 = 0
     125 [-]: NEWTABLE R5 0 1; var5 = {}
     126 [-]: LOADN R6 10  ; var6 = 10
     127 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     128 [-]: NEWTABLE R6 0 1; var6 = {}
     129 [-]: LOADN R7 100 ; var7 = 100
     130 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: LOADK R8 K45 ; var8 = 3.5
     133 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 8: 134 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     135 [-]: LOADK R3 K46 ; var3 = "Flares"
     136 [-]: LOADN R4 10  ; var4 = 10
     137 [-]: LOADN R5 0   ; var5 = 0
     138 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x67BC869F]
     139 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     140 [-]: GETIMPORT R1 44; var1 = 0x25312C9B
     141 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     142 [-]: LOADK R3 K46 ; var3 = "Flares"
     143 [-]: LOADN R4 0   ; var4 = 0
     144 [-]: NEWTABLE R5 0 1; var5 = {}
     145 [-]: LOADN R6 10  ; var6 = 10
     146 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     147 [-]: NEWTABLE R6 0 1; var6 = {}
     148 [-]: LOADN R7 100 ; var7 = 100
     149 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     150 [-]: LOADN R7 2   ; var7 = 2
     151 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     152 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
     153 [-]: LOADK R2 K47 ; var2 = "Lotus.Interface.Components.RandomMovieClipGenerator"
     154 [-]: CALL R1 2 2  ; var1 = var1(var2)
     155 [-]: GETTABLEKS R2 R1 K48; var2 = var1[0x75A3587E]
     156 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     157 [-]: LOADK R4 K49 ; var4 = "Flares.Flare"
     158 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     159 [-]: SETUPVAL R2 5; upvalues[2] = var5
     160 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     161 [-]: LOADB R3 0   ; var3 = false
     162 [-]: SETTABLEKS R3 R2 K50; var3["mProportionalScale"] = var2
     163 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     164 [-]: LOADN R3 3   ; var3 = 3
     165 [-]: SETTABLEKS R3 R2 K51; var3["mElementTransitionTime"] = var2
     166 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     167 [-]: LOADN R3 20  ; var3 = 20
     168 [-]: SETTABLEKS R3 R2 K52; var3["mElementDuration"] = var2
     169 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     170 [-]: DUPTABLE R3 55; 
     171 [-]: LOADN R4 5   ; var4 = 5
     172 [-]: SETTABLEKS R4 R3 K53; var4["Min"] = var3
     173 [-]: LOADN R4 40  ; var4 = 40
     174 [-]: SETTABLEKS R4 R3 K54; var4["Max"] = var3
     175 [-]: SETTABLEKS R3 R2 K56; var3["mAlphaConstraints"] = var2
     176 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     177 [-]: DUPTABLE R3 55; 
     178 [-]: LOADN R4 -20 ; var4 = -20
     179 [-]: SETTABLEKS R4 R3 K53; var4["Min"] = var3
     180 [-]: LOADN R4 20  ; var4 = 20
     181 [-]: SETTABLEKS R4 R3 K54; var4["Max"] = var3
     182 [-]: SETTABLEKS R3 R2 K57; var3["mRotationSpeedConstraints"] = var2
     183 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     184 [-]: DUPTABLE R3 55; 
     185 [-]: LOADN R4 10  ; var4 = 10
     186 [-]: SETTABLEKS R4 R3 K53; var4["Min"] = var3
     187 [-]: LOADN R4 50  ; var4 = 50
     188 [-]: SETTABLEKS R4 R3 K54; var4["Max"] = var3
     189 [-]: SETTABLEKS R3 R2 K58; var3["mScaleConstraints"] = var2
     190 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     191 [-]: DUPTABLE R3 55; 
     192 [-]: LOADN R4 -1  ; var4 = -1
     193 [-]: SETTABLEKS R4 R3 K53; var4["Min"] = var3
     194 [-]: LOADN R4 1   ; var4 = 1
     195 [-]: SETTABLEKS R4 R3 K54; var4["Max"] = var3
     196 [-]: SETTABLEKS R3 R2 K59; var3["mScaleSpeedConstraints"] = var2
     197 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     198 [-]: CALL R2 1 1  ; var2()
     199 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     200 [-]: DUPCLOSURE R3 K60; 
     201 [-]: SETTABLEKS R3 R2 K61; var3["mOnClipCreatedCallback"] = var2
     202 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     203 [-]: DUPCLOSURE R3 K62; 
     204 [-]: SETTABLEKS R3 R2 K63; var3["mOnClipUpdatedCallback"] = var2
     205 [-]: LOADN R4 1   ; var4 = 1
     206 [-]: LOADN R2 60  ; var2 = 60
     207 [-]: LOADN R3 1   ; var3 = 1
     208 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 9: 209 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     210 [-]: NEWTABLE R7 0 0; var7 = {}
     211 [-]: LOADB R8 1   ; var8 = true
     212 [-]: LOADB R9 1   ; var9 = true
     213 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xBAD4316F]
     214 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     215 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L10: 216 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     217 [-]: LOADK R4 K65 ; var4 = "/Lotus/Language/Menu/Badlands_Continue"
     218 [-]: LOADB R5 1   ; var5 = true
     219 [-]: NAMECALL R2 R2 K66; var3 = var2; var2 = var2[0x42B04007]
     220 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     221 [-]: GETIMPORT R3 69; var3 = 0x34291F5C[0x056BFE8B]
     222 [-]: CALL R3 1 2  ; var3 = var3()
     223 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     224 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     225 [-]: LOADK R7 K70 ; var7 = "<MENU_SELECT> "
     226 [-]: LOADB R8 1   ; var8 = true
     227 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x42B04007]
     228 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     229 [-]: MOVE R3 R5   ; var3 = var5
     230 [-]: MOVE R4 R2   ; var4 = var2
     231 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
L11: 232 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     233 [-]: LOADK R5 K71 ; var5 = "Prompt.Label"
     234 [-]: LOADN R6 29  ; var6 = 29
     235 [-]: MOVE R7 R2   ; var7 = var2
     236 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x5F56EEAB]
     237 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     238 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     239 [-]: LOADK R5 K73 ; var5 = "Prompt"
     240 [-]: LOADN R6 10  ; var6 = 10
     241 [-]: LOADN R7 0   ; var7 = 0
     242 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x67BC869F]
     243 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     244 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     245 [-]: LOADK R5 K74 ; var5 = "Prompt.Btn"
     246 [-]: LOADN R6 12  ; var6 = 12
     247 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     248 [-]: LOADK R10 K71; var10 = "Prompt.Label"
     249 [-]: LOADN R11 33 ; var11 = 33
     250 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x91A24E4B]
     251 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     252 [-]: ADDK R7 R8 K75; var7 = var8 + 20
     253 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x67BC869F]
     254 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     255 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     256 [-]: LOADK R5 K74 ; var5 = "Prompt.Btn"
     257 [-]: LOADK R6 K77 ; var6 = "PromptRollOver"
     258 [-]: LOADK R7 K78 ; var7 = "PromptRollOut"
     259 [-]: LOADK R8 K79 ; var8 = "onKeyDown_MENU_SELECT"
     260 [-]: LOADNIL R9   ; var9 = nil
     261 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0x1E5B5CFE]
     262 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     263 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     264 [-]: LOADN R5 6   ; var5 = 6
     265 [-]: NEWCLOSURE R6 P2; 
     266 [-]: CAPTURE UPVAL U7; 
     267 [-]: NAMECALL R3 R3 K81; var4 = var3; var3 = var3[0xBD2E96EA]
     268 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     269 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     270 [-]: LOADK R5 K82 ; var5 = "Logo"
     271 [-]: GETIMPORT R6 84; var6 = 0xD3E234EC
     272 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0xD5181643]
     273 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     274 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     275 [-]: LOADK R5 K82 ; var5 = "Logo"
     276 [-]: LOADN R6 10  ; var6 = 10
     277 [-]: LOADN R7 0   ; var7 = 0
     278 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x67BC869F]
     279 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     280 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     281 [-]: NAMECALL R4 R4 K87; var5 = var4; var4 = var4[0x2CC9D281]
     282 [-]: CALL R4 2 2  ; var4 = var4(var5)
     283 [-]: MULK R3 R4 K86; var3 = var4 * 0.5
     284 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     285 [-]: LOADK R6 K82 ; var6 = "Logo"
     286 [-]: LOADN R7 1   ; var7 = 1
     287 [-]: MOVE R8 R3   ; var8 = var3
     288 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x67BC869F]
     289 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     290 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     291 [-]: LOADK R6 K88 ; var6 = 1.5
     292 [-]: NEWCLOSURE R7 P3; 
     293 [-]: CAPTURE UPVAL U4; 
     294 [-]: CAPTURE UPVAL U0; 
     295 [-]: CAPTURE VAL R3; 
     296 [-]: CAPTURE UPVAL U3; 
     297 [-]: CAPTURE UPVAL U2; 
     298 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0xBD2E96EA]
     299 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     300 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       7 [-]: CALL R2 1 0  ; var2, ... = var2()
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      11 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
      12 [-]: CALL R2 1 0  ; var2, ... = var2()
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5FBDDC1A]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: LOADN R1 60  ; var1 = 60
      24 [-]: JUMPIFNOTLT R0 R1 L3; goto L3 if var0 >= var65543
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: NEWTABLE R2 0 0; var2 = {}
      27 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xBAD4316F]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: GETIMPORT R2 11; var2 = 0x67652851
      31 [-]: CALL R2 1 0  ; var2, ... = var2()
      32 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFAA69527]
      33 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: CALL R2 1 1  ; var2()
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Prompt"
       4 [-]: LOADN R3 9   ; var3 = 9
       5 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_Yellow"]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Prompt"
       4 [-]: LOADN R3 9   ; var3 = 9
       5 [-]: GETIMPORT R5 4; var5 = 0x0032441C
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIColor_White"]
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x67BC869F]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:   9 [-]: RETURN R0 0  ; 



