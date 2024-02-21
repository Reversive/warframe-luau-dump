; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaInWorldTransmission"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcScoreboardBG"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 2; var2 = {}
       8 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
       9 [-]: LOADK R4 K4  ; var4 = "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionBorder"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0xB009BBC6
      12 [-]: LOADK R5 K5  ; var5 = "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionRays"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R2 R3 -1 [1]; 
      15 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      16 [-]: LOADK R4 K8  ; var4 = "RippleScale"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      19 [-]: LOADK R5 K9  ; var5 = "UnlitAtten"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      22 [-]: LOADK R6 K12 ; var6 = 0.5
      23 [-]: LOADK R7 K12 ; var7 = 0.5
      24 [-]: LOADK R8 K13 ; var8 = 0.039999999105930328
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: GETIMPORT R6 15; var6 = 0x7ED0A956
      27 [-]: LOADK R7 K16 ; var7 = "/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaTransmissionScreenDeco"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 1; var7 = 0xB009BBC6
      30 [-]: LOADK R8 K17 ; var8 = "/Lotus/Interface/InWorldText.swf"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      33 [-]: LOADK R9 K18 ; var9 = "Team1Score"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      36 [-]: LOADK R10 K19; var10 = "Team2Score"
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: DUPCLOSURE R10 K20; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R2; 
      42 [-]: CAPTURE VAL R4; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: CAPTURE VAL R9; 
      47 [-]: SETGLOBAL R10 K21; "ResetMaterials" = var10
      48 [-]: DUPCLOSURE R10 K22; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: CAPTURE VAL R5; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: SETGLOBAL R10 K23; "TransmissionStarted" = var10
      56 [-]: DUPCLOSURE R10 K24; 
      57 [-]: CAPTURE VAL R1; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: SETGLOBAL R10 K25; "TransmissionEnded" = var10
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: GETIMPORT R2 4; var2 = 0x6C97A788["TINT_COLOR"]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAE79653B]
      14 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["TINT_COLOR"]
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xAE79653B]
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETIMPORT R4 4; var4 = 0x6C97A788["TINT_COLOR"]
      22 [-]: LOADN R5 3   ; var5 = 3
      23 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xAE79653B]
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETIMPORT R5 4; var5 = 0x6C97A788["TINT_COLOR"]
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x830EEA67]
      32 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETIMPORT R5 4; var5 = 0x6C97A788["TINT_COLOR"]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: LOADN R9 1   ; var9 = 1
      39 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x830EEA67]
      40 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      43 [-]: LENGTH R3 R6 ; var3 = #var6
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  46 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      47 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      48 [-]: FASTCALL1 64 R7 L3; 
      49 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  51 [-]: JUMPIF R6 L4 ; goto L4 if var6
      52 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      53 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      54 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x830EEA67]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  58 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  59 [-]: NEWTABLE R0 0 0; var0 = {}
      60 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      61 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      62 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB669000]
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      67 [-]: FORGPREP_INEXT R2 L8; 
L 6:  68 [-]: GETIMPORT R7 13; var7 = 0x9BA7909F
      69 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      70 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xCFBA257F]
      71 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      72 [-]: SETTABLE R7 R0 R5; var7[var0] = var5
      73 [-]: FASTCALL1 64 R7 L7; 
      74 [-]: MOVE R9 R7   ; var9 = var7
      75 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  77 [-]: JUMPIF R8 L8 ; goto L8 if var8
      78 [-]: MOVE R10 R6  ; var10 = var6
      79 [-]: GETIMPORT R11 16; var11 = 0xA421AF95
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: LOADK R13 K17; var13 = 0.30000001192092896
      82 [-]: LOADN R14 -1 ; var14 = -1
      83 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      84 [-]: GETIMPORT R12 19; var12 = 0x00046924
      85 [-]: LOADN R13 180; var13 = 180
      86 [-]: LOADN R14 -45; var14 = -45
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      89 [-]: GETIMPORT R13 16; var13 = 0xA421AF95
      90 [-]: LOADN R14 1  ; var14 = 1
      91 [-]: LOADN R15 1  ; var15 = 1
      92 [-]: LOADN R16 1  ; var16 = 1
      93 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
      94 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0xE395D771]
      95 [-]: CALL R8 0 1  ; var8(var9, ...)
      96 [-]: LOADK R10 K21; var10 = "Panel.Bg"
      97 [-]: LOADN R11 11 ; var11 = 11
      98 [-]: LOADB R12 0  ; var12 = false
      99 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xAADE900E]
     100 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     101 [-]: LOADN R10 45 ; var10 = 45
     102 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xECFAED95]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8: 104 [-]: FORGLOOP R2 L6 2 [inext]; 
     105 [-]: GETIMPORT R2 25; var2 = _T
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: SETTABLEKS R3 R2 K26; var3["InWorldTextDisableAlphaInterp"] = var2
     108 [-]: GETIMPORT R2 25; var2 = _T
     109 [-]: LOADN R3 255 ; var3 = 255
     110 [-]: SETTABLEKS R3 R2 K27; var3["CorpusArenaScreenScoreFade"] = var2
     111 [-]: GETIMPORT R2 29; var2 = 0xBE190284
L 9: 112 [-]: FASTCALL1 64 R2 L10; 
     113 [-]: MOVE R4 R2   ; var4 = var2
     114 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 116 [-]: JUMPIF R3 L16; goto L16 if var3
     117 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x0EB34C69]
     120 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     121 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: NAMECALL R4 R2 K30; var5 = var2; var4 = var2[0x0EB34C69]
     124 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     125 [-]: GETIMPORT R5 11; var5 = 0xC8802016
     126 [-]: MOVE R6 R0   ; var6 = var0
     127 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     128 [-]: FORGPREP_INEXT R5 L15; 
L11: 129 [-]: FASTCALL1 64 R9 L12; 
     130 [-]: MOVE R11 R9  ; var11 = var9
     131 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 133 [-]: JUMPIF R10 L15; goto L15 if var10
     134 [-]: LOADK R12 K31; var12 = "SetMessage"
     135 [-]: FASTCALL1 63 R3 L13; 
     136 [-]: MOVE R18 R3  ; var18 = var3
     137 [-]: GETIMPORT R17 33; var17 = 0x64FB1586
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 139 [-]: MOVE R14 R17 ; var14 = var17
     140 [-]: LOADK R15 K34; var15 = " - "
     141 [-]: FASTCALL1 63 R4 L14; 
     142 [-]: MOVE R17 R4  ; var17 = var4
     143 [-]: GETIMPORT R16 33; var16 = 0x64FB1586
     144 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 145 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     146 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xE4162EED]
     147 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     148 [-]: LOADK R12 K36; var12 = "Panel"
     149 [-]: LOADN R13 10 ; var13 = 10
     150 [-]: GETIMPORT R14 37; var14 = _T["CorpusArenaScreenScoreFade"]
     151 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x67BC869F]
     152 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15: 153 [-]: FORGLOOP R5 L11 2 [inext]; 
     154 [-]: GETIMPORT R5 40; var5 = 0xCBD666E1
     155 [-]: LOADK R6 K41 ; var6 = 0.10000000149011612
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: JUMPBACK L9  ; goto L9
L16: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x6C97A788["TINT_COLOR"]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAE79653B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["TINT_COLOR"]
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAE79653B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETIMPORT R4 2; var4 = 0x6C97A788["TINT_COLOR"]
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAE79653B]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: FASTCALL1 64 R4 L0; 
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: LOADN R3 0   ; var3 = 0
L 1:  21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var459809
      23 [-]: GETIMPORT R4 7; var4 = 0x42DCC9F5
      24 [-]: GETIMPORT R7 10; var7 = 0x67652851
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: MULK R6 R7 K8; var6 = var7 * 3
      27 [-]: ADD R5 R3 R6 ; var5 = var3 + var6
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: GETIMPORT R4 12; var4 = 0xA533083A
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 14; var5 = _T
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
      38 [-]: MULK R6 R7 K15; var6 = var7 * 255
      39 [-]: SETTABLEKS R6 R5 K16; var6["CorpusArenaScreenScoreFade"] = var5
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETIMPORT R7 2; var7 = 0x6C97A788["TINT_COLOR"]
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: MOVE R11 R4  ; var11 = var4
      46 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x830EEA67]
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: GETIMPORT R7 2; var7 = 0x6C97A788["TINT_COLOR"]
      50 [-]: MOVE R8 R0   ; var8 = var0
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: SUB R12 R13 R4; var12 = var13 - var4
      55 [-]: MULK R11 R12 K18; var11 = var12 * 1
      56 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x830EEA67]
      57 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      61 [-]: GETTABLEKS R9 R10 K19; var9 = var10["z"]
      62 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      63 [-]: GETTABLEKS R11 R12 K20; var11 = var12["x"]
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: SUB R12 R13 R4; var12 = var13 - var4
      66 [-]: MUL R10 R11 R12; var10 = var11 * var12
      67 [-]: ADD R8 R9 R10; var8 = var9 + var10
      68 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      69 [-]: GETTABLEKS R10 R11 K19; var10 = var11["z"]
      70 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      71 [-]: GETTABLEKS R12 R13 K21; var12 = var13["y"]
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: SUB R13 R14 R4; var13 = var14 - var4
      74 [-]: MUL R11 R12 R13; var11 = var12 * var13
      75 [-]: ADD R9 R10 R11; var9 = var10 + var11
      76 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x830EEA67]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: LENGTH R5 R8 ; var5 = #var8
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  83 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      84 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      85 [-]: FASTCALL1 64 R9 L3; 
      86 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  88 [-]: JUMPIF R8 L4 ; goto L4 if var8
      89 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      90 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      91 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      92 [-]: MOVE R11 R4  ; var11 = var4
      93 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x830EEA67]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  95 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  96 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: JUMPBACK L1  ; goto L1
L 6: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x6C97A788["TINT_COLOR"]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAE79653B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["TINT_COLOR"]
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAE79653B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETIMPORT R4 2; var4 = 0x6C97A788["TINT_COLOR"]
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xAE79653B]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: FASTCALL1 64 R4 L0; 
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: LOADN R3 1   ; var3 = 1
L 1:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var459809
      23 [-]: GETIMPORT R4 7; var4 = 0x42DCC9F5
      24 [-]: GETIMPORT R7 10; var7 = 0x67652851
      25 [-]: CALL R7 1 2  ; var7 = var7()
      26 [-]: MULK R6 R7 K8; var6 = var7 * 3
      27 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: GETIMPORT R4 12; var4 = 0xA533083A
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R5 14; var5 = _T
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: SUB R7 R8 R4 ; var7 = var8 - var4
      38 [-]: MULK R6 R7 K15; var6 = var7 * 255
      39 [-]: SETTABLEKS R6 R5 K16; var6["CorpusArenaScreenScoreFade"] = var5
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: GETIMPORT R7 2; var7 = 0x6C97A788["TINT_COLOR"]
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: MOVE R11 R4  ; var11 = var4
      46 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x830EEA67]
      47 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: GETIMPORT R7 2; var7 = 0x6C97A788["TINT_COLOR"]
      50 [-]: MOVE R8 R0   ; var8 = var0
      51 [-]: MOVE R9 R1   ; var9 = var1
      52 [-]: MOVE R10 R2  ; var10 = var2
      53 [-]: LOADN R13 1  ; var13 = 1
      54 [-]: SUB R12 R13 R4; var12 = var13 - var4
      55 [-]: MULK R11 R12 K18; var11 = var12 * 1
      56 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x830EEA67]
      57 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      61 [-]: GETTABLEKS R9 R10 K19; var9 = var10["z"]
      62 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      63 [-]: GETTABLEKS R11 R12 K20; var11 = var12["x"]
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: SUB R12 R13 R4; var12 = var13 - var4
      66 [-]: MUL R10 R11 R12; var10 = var11 * var12
      67 [-]: ADD R8 R9 R10; var8 = var9 + var10
      68 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      69 [-]: GETTABLEKS R10 R11 K19; var10 = var11["z"]
      70 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      71 [-]: GETTABLEKS R12 R13 K21; var12 = var13["y"]
      72 [-]: LOADN R14 1  ; var14 = 1
      73 [-]: SUB R13 R14 R4; var13 = var14 - var4
      74 [-]: MUL R11 R12 R13; var11 = var12 * var13
      75 [-]: ADD R9 R10 R11; var9 = var10 + var11
      76 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x830EEA67]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      80 [-]: LENGTH R5 R8 ; var5 = #var8
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  83 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      84 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      85 [-]: FASTCALL1 64 R9 L3; 
      86 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  88 [-]: JUMPIF R8 L4 ; goto L4 if var8
      89 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      90 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      91 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      92 [-]: MOVE R11 R4  ; var11 = var4
      93 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x830EEA67]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  95 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  96 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: CALL R5 2 1  ; var5(var6)
      99 [-]: JUMPBACK L1  ; goto L1
L 6: 100 [-]: RETURN R0 0  ; 



