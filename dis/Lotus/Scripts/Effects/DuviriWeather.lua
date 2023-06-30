; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.DuviriUtil"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "JobStage"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "DuviriBackdrop"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: CAPTURE VAL R4; 
      18 [-]: DUPCLOSURE R6 K12; 
      19 [-]: DUPCLOSURE R7 K13; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: SETGLOBAL R7 K14; "SpawnerInit" = var7
      26 [-]: DUPCLOSURE R7 K15; 
      27 [-]: SETGLOBAL R7 K16; "DuviriWeatherVolume" = var7
      28 [-]: DUPCLOSURE R7 K17; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: SETGLOBAL R7 K18; "ResetWeather" = var7
      31 [-]: DUPCLOSURE R7 K19; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: SETGLOBAL R7 K20; "AngryQuestStage" = var7
      35 [-]: DUPCLOSURE R7 K21; 
      36 [-]: SETGLOBAL R7 K22; "AngryQuestStageRampUp" = var7
      37 [-]: DUPCLOSURE R7 K23; 
      38 [-]: SETGLOBAL R7 K24; "RageComet" = var7
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x0CF8DD50]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xAD477E91]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xEFE29E59]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var66075
      26 [-]: LOADB R2 1   ; var2 = true
L 3:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: GETIMPORT R4 6; var4 = 0x927B26C8
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC1595BD5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      14 [-]: FORGPREP_INEXT R3 L2; 
L 1:  15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x768274D6]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  18 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD8140B94]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: GETIMPORT R6 4; var6 = 0x89326C93
       9 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x7C1A0374]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6["postProcess"]
      12 [-]: GETIMPORT R6 8; var6 = _T
      13 [-]: LOADB R7 1   ; var7 = true
      14 [-]: SETTABLEKS R7 R6 K9; var7["DuviriWeather"] = var6
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: GETIMPORT R8 4; var8 = 0x89326C93
      21 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      22 [-]: LOADK R11 K12; var11 = "TeshinCavePostVol"
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x46A0EBF5]
      25 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      26 [-]: LOADB R9 1   ; var9 = true
L 0:  27 [-]: FASTCALL1 62 R0 L1; 
      28 [-]: MOVE R11 R0  ; var11 = var0
      29 [-]: GETIMPORT R10 15; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  31 [-]: JUMPIF R10 L23; goto L23 if var10
      32 [-]: GETIMPORT R10 17; var10 = 0xB693B6C1
      33 [-]: CALL R10 1 2 ; var10 = var10()
      34 [-]: SUB R2 R2 R10; var2 = var2 - var10
      35 [-]: SUB R3 R3 R10; var3 = var3 - var10
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: JUMPIFNOTLT R3 R11 L7; goto L7 if var3 >= var68359
      38 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      39 [-]: MOVE R12 R0  ; var12 = var0
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      42 [-]: GETIMPORT R11 18; var11 = _T["DuviriWeather"]
      43 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      44 [-]: JUMPIF R1 L7 ; goto L7 if var1
      45 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x383D2E7D]
      46 [-]: CALL R11 2 1 ; var11(var12)
      47 [-]: LOADB R1 1   ; var1 = true
      48 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: CALL R11 2 1 ; var11(var12)
      51 [-]: GETIMPORT R11 21; var11 = 0x3D106989
      52 [-]: LOADK R12 K22; var12 = "Weather enabled"
      53 [-]: CALL R11 2 1 ; var11(var12)
      54 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      55 [-]: GETIMPORT R11 24; var11 = 0xE2BA591E
      56 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      57 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      58 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x8E7C3B5E]
      59 [-]: GETIMPORT R12 27; var12 = 0x25D99D89
      60 [-]: CALL R11 2 3 ; var11, var12 = var11(var12)
      61 [-]: FASTCALL1 62 R11 L2; 
      62 [-]: MOVE R14 R11 ; var14 = var11
      63 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  65 [-]: JUMPIF R13 L3; goto L3 if var13
      66 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      67 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0xF2DEAF69]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      70 [-]: JUMPXEQKN R12 K29 L3 NOT; 
      71 [-]: LOADK R7 K30 ; var7 = -0.69999999999999996
L 3:  72 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      73 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x7C1A0374]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: GETTABLEKS R5 R11 K6; var5 = var11["postProcess"]
      76 [-]: FASTCALL1 62 R5 L4; 
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: GETIMPORT R11 15; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  80 [-]: JUMPIF R11 L5; goto L5 if var11
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: SETTABLEKS R11 R5 K31; var11["bnwBufferInvert"] = var5
L 5:  83 [-]: LOADB R4 0   ; var4 = false
      84 [-]: JUMP L7      ; goto L7
L 6:  85 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      86 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xF4E253B6]
      87 [-]: CALL R11 2 1 ; var11(var12)
      88 [-]: LOADB R1 0   ; var1 = false
      89 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      90 [-]: LOADB R12 0  ; var12 = false
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: GETIMPORT R11 21; var11 = 0x3D106989
      93 [-]: LOADK R12 K33; var12 = "Weather disabled"
      94 [-]: CALL R11 2 1 ; var11(var12)
L 7:  95 [-]: GETIMPORT R11 35; var11 = _T["TopMenuOpen"]
      96 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      97 [-]: FASTCALL1 62 R8 L8; 
      98 [-]: MOVE R12 R8  ; var12 = var8
      99 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 101 [-]: JUMPIF R11 L9; goto L9 if var11
     102 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     103 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x1D5C4B69]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
     105 [-]: LOADB R12 0  ; var12 = false
     106 [-]: SETTABLEKS R12 R11 K37; var12["useBnwBuffer"] = var11
     107 [-]: LOADB R9 0   ; var9 = false
L 9: 108 [-]: LOADN R12 1  ; var12 = 1
     109 [-]: MULK R14 R10 K38; var14 = var10 * 3
     110 [-]: ADD R13 R6 R14; var13 = var6 + var14
     111 [-]: FASTCALL2 19 R12 R13 L10; 
     112 [-]: GETIMPORT R11 41; var11 = 0x5BCED4C4[0xAC1B386A]
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L10: 114 [-]: MOVE R6 R11  ; var6 = var11
     115 [-]: JUMP L15     ; goto L15
L11: 116 [-]: FASTCALL1 62 R8 L12; 
     117 [-]: MOVE R12 R8  ; var12 = var8
     118 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 120 [-]: JUMPIF R11 L13; goto L13 if var11
     121 [-]: JUMPIF R9 L13; goto L13 if var9
     122 [-]: NAMECALL R11 R8 K36; var12 = var8; var11 = var8[0x1D5C4B69]
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: LOADB R12 1  ; var12 = true
     125 [-]: SETTABLEKS R12 R11 K37; var12["useBnwBuffer"] = var11
     126 [-]: LOADB R9 1   ; var9 = true
L13: 127 [-]: MULK R14 R10 K42; var14 = var10 * 4
     128 [-]: SUB R13 R6 R14; var13 = var6 - var14
     129 [-]: FASTCALL2 18 R7 R13 L14; 
     130 [-]: MOVE R12 R7  ; var12 = var7
     131 [-]: GETIMPORT R11 44; var11 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L14: 133 [-]: MOVE R6 R11  ; var6 = var11
L15: 134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: JUMPIFLT R2 R11 L16; goto L16 if var2 < var2887
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: JUMPIFNOTLT R11 R6 L22; goto L22 if var11 >= var3017550
L16: 138 [-]: GETIMPORT R11 46; var11 = 0xBE190284
     139 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     140 [-]: LOADN R14 1  ; var14 = 1
     141 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x0EB34C69]
     142 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     143 [-]: MOVE R12 R6  ; var12 = var6
     144 [-]: LOADN R13 1  ; var13 = 1
     145 [-]: JUMPIFNOTLT R13 R11 L17; goto L17 if var13 >= var3214670
     146 [-]: GETIMPORT R13 49; var13 = 0x42DCC9F5
     147 [-]: SUBK R16 R11 K51; var16 = var11 - 2
     148 [-]: DIVK R15 R16 K50; var15 = var16 / 6
     149 [-]: ADD R14 R6 R15; var14 = var6 + var15
     150 [-]: LOADN R15 0  ; var15 = 0
     151 [-]: LOADN R16 1  ; var16 = 1
     152 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     153 [-]: MOVE R12 R13 ; var12 = var13
L17: 154 [-]: FASTCALL1 62 R5 L18; 
     155 [-]: MOVE R14 R5  ; var14 = var5
     156 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 158 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     159 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     160 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0x7C1A0374]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: GETTABLEKS R5 R13 K6; var5 = var13["postProcess"]
     163 [-]: JUMP L21     ; goto L21
L19: 164 [-]: FASTCALL1 2 R12 L20; 
     165 [-]: MOVE R15 R12 ; var15 = var12
     166 [-]: GETIMPORT R14 53; var14 = 0x5BCED4C4[0xE4A5B3CA]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 168 [-]: MUL R13 R12 R14; var13 = var12 * var14
     169 [-]: SETTABLEKS R13 R5 K54; var13["bnwBufferBias"] = var5
L21: 170 [-]: LOADN R2 10  ; var2 = 10
L22: 171 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     172 [-]: LOADN R12 0  ; var12 = 0
     173 [-]: CALL R11 2 1 ; var11(var12)
     174 [-]: JUMPBACK L0  ; goto L0
L23: 175 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R5 3; var5 = gSpawnerType
       6 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF4E253B6]
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x383D2E7D]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 5; var1 = 0x02FDD07F
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: LOADN R1 6   ; var1 = 6
       8 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var65581
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["NV_CURRENT_MOOD"]
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0EB34C69]
      15 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      16 [-]: GETIMPORT R2 5; var2 = 0x02FDD07F
      17 [-]: GETTABLEN R1 R2 6; var1 = var2[6]
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3["HAPPY"]
      21 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var328270
      22 [-]: GETIMPORT R2 5; var2 = 0x02FDD07F
      23 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      24 [-]: JUMP L7      ; goto L7
L 3:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      27 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ANGRY"]
      28 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var328270
      29 [-]: GETIMPORT R2 5; var2 = 0x02FDD07F
      30 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
      31 [-]: JUMP L7      ; goto L7
L 4:  32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      34 [-]: GETTABLEKS R2 R3 K11; var2 = var3["JEALOUS"]
      35 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var328270
      36 [-]: GETIMPORT R2 5; var2 = 0x02FDD07F
      37 [-]: GETTABLEN R1 R2 3; var1 = var2[3]
      38 [-]: JUMP L7      ; goto L7
L 5:  39 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      40 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      41 [-]: GETTABLEKS R2 R3 K12; var2 = var3["SAD"]
      42 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var328270
      43 [-]: GETIMPORT R2 5; var2 = 0x02FDD07F
      44 [-]: GETTABLEN R1 R2 4; var1 = var2[4]
      45 [-]: JUMP L7      ; goto L7
L 6:  46 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      47 [-]: GETTABLEKS R3 R4 K8; var3 = var4["MOOD_TYPE"]
      48 [-]: GETTABLEKS R2 R3 K13; var2 = var3["SCARED"]
      49 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var328270
      50 [-]: GETIMPORT R2 5; var2 = 0x02FDD07F
      51 [-]: GETTABLEN R1 R2 5; var1 = var2[5]
L 7:  52 [-]: FASTCALL1 62 R1 L8; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  56 [-]: JUMPIF R2 L11; goto L11 if var2
      57 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      58 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: FASTCALL1 62 R2 L9; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  64 [-]: JUMPIF R3 L11; goto L11 if var3
      65 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x0B4BCFB6]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: FASTCALL1 62 R3 L10; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  71 [-]: JUMPIF R4 L11; goto L11 if var4
      72 [-]: LOADNIL R6   ; var6 = nil
      73 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x6C3533CE]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
      75 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: MOVE R6 R1   ; var6 = var1
      79 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x6C3533CE]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x8E7C3B5E]
       8 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       9 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L3 ; goto L3 if var4
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xF2DEAF69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      21 [-]: LOADB R3 1   ; var3 = true
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      25 [-]: LOADK R7 K9  ; var7 = "UnlitAtten"
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x986D2AB8]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      31 [-]: LOADK R7 K11 ; var7 = "AngryWeatherDeco"
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x3273BA96]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "AngryWeatherDeco"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADN R2 0   ; var2 = 0
L 0:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var50413131
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 9; var3 = 0x67652851
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      17 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      18 [-]: LOADK R6 K10 ; var6 = "UnlitAtten"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x986D2AB8]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xCB3851B8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0x492C7F2A
       5 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 250 ; var7 = 250
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: GETIMPORT R5 7; var5 = 0x808DC004
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: MOVE R7 R1   ; var7 = var1
      17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: ADD R9 R1 R3 ; var9 = var1 + var3
      24 [-]: LOADNIL R10  ; var10 = nil
      25 [-]: LOADNIL R11  ; var11 = nil
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: LOADB R13 1  ; var13 = true
      28 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xBD5D0EC1]
      29 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      30 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      31 [-]: MOVE R4 R5   ; var4 = var5
L 0:  32 [-]: GETIMPORT R6 12; var6 = 0x03EA2485
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: LOADN R7 40  ; var7 = 40
      37 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var591694
      38 [-]: GETIMPORT R7 9; var7 = 0x89326C93
      39 [-]: MOVE R9 R0   ; var9 = var0
      40 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x59C96E77]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
      42 [-]: RETURN R0 0  ; 
L 1:  43 [-]: LOADN R8 5   ; var8 = 5
      44 [-]: LOADN R12 1  ; var12 = 1
      45 [-]: LOADK R14 K15; var14 = 0.25
      46 [-]: GETIMPORT R15 17; var15 = 0x0C62ABF7
      47 [-]: CALL R15 1 2 ; var15 = var15()
      48 [-]: MUL R13 R14 R15; var13 = var14 * var15
      49 [-]: SUB R11 R12 R13; var11 = var12 - var13
      50 [-]: MUL R10 R11 R6; var10 = var11 * var6
      51 [-]: DIVK R9 R10 K14; var9 = var10 / 50
      52 [-]: FASTCALL2 19 R8 R9 L2; 
      53 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  55 [-]: MOVE R10 R7  ; var10 = var7
      56 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x1BFF969C]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: MOVE R11 R4  ; var11 = var4
      60 [-]: MOVE R12 R2  ; var12 = var2
      61 [-]: MOVE R13 R7  ; var13 = var7
      62 [-]: LOADB R14 0  ; var14 = false
      63 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x98B9FDA7]
      64 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      65 [-]: RETURN R0 0  ; 



