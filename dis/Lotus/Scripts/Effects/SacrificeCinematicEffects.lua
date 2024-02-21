; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TintColor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TintColor0"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "TintColor1"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "TintColor2"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "TintColor3"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "EmissiveTintColor"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "EmissiveTintColorHi"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "FitAtten"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "ShapeCenter"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K11; var10 = "ShapeDimensions"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K12; var11 = "UnlitAtten"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K13; var12 = "CloakVector"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: DUPCLOSURE R12 K14; 
      38 [-]: DUPCLOSURE R13 K15; 
      39 [-]: CAPTURE VAL R6; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: DUPCLOSURE R14 K16; 
      43 [-]: DUPCLOSURE R15 K17; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: CAPTURE VAL R9; 
      46 [-]: CAPTURE VAL R12; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: CAPTURE VAL R6; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R10; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R15 K18; "CinematicMimicReveal" = var15
      58 [-]: DUPCLOSURE R15 K19; 
      59 [-]: SETGLOBAL R15 K20; "SentientBeamFiring" = var15
      60 [-]: DUPCLOSURE R15 K21; 
      61 [-]: SETGLOBAL R15 K22; "LotusBeamFiring" = var15
      62 [-]: DUPCLOSURE R15 K23; 
      63 [-]: SETGLOBAL R15 K24; "AllSentientsFire" = var15
      64 [-]: DUPCLOSURE R15 K25; 
      65 [-]: SETGLOBAL R15 K26; "UmbraBlocked" = var15
      66 [-]: DUPCLOSURE R15 K27; 
      67 [-]: SETGLOBAL R15 K28; "IntroFadeIn" = var15
      68 [-]: DUPCLOSURE R15 K29; 
      69 [-]: SETGLOBAL R15 K30; "ToShredsYouSay" = var15
      70 [-]: DUPCLOSURE R15 K31; 
      71 [-]: SETGLOBAL R15 K32; "MemoryAnger" = var15
      72 [-]: DUPCLOSURE R15 K33; 
      73 [-]: SETGLOBAL R15 K34; "HideBaseHelmet" = var15
      74 [-]: DUPCLOSURE R15 K35; 
      75 [-]: CAPTURE VAL R11; 
      76 [-]: SETGLOBAL R15 K36; "HelmetRegrowth" = var15
      77 [-]: DUPCLOSURE R15 K37; 
      78 [-]: SETGLOBAL R15 K38; "LotusSpawnIn" = var15
      79 [-]: DUPCLOSURE R15 K39; 
      80 [-]: SETGLOBAL R15 K40; "LotusLand" = var15
      81 [-]: DUPCLOSURE R15 K41; 
      82 [-]: SETGLOBAL R15 K42; "LotusTakeOff" = var15
      83 [-]: DUPCLOSURE R15 K43; 
      84 [-]: SETGLOBAL R15 K44; "ScapePost" = var15
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x819ABD48]
       2 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       3 [-]: GETIMPORT R4 2; var4 = 0xA421AF95
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xAE79653B]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: SETTABLEKS R5 R4 K6; var5["x"] = var4
      15 [-]: MOVE R7 R1   ; var7 = var1
      16 [-]: LOADN R8 2   ; var8 = 2
      17 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xAE79653B]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: SETTABLEKS R5 R4 K7; var5["y"] = var4
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xAE79653B]
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: SETTABLEKS R5 R4 K8; var5["z"] = var4
L 1:  25 [-]: GETTABLEKS R5 R4 K6; var5 = var4["x"]
      26 [-]: LOADN R6 5   ; var6 = 5
      27 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var132142
      28 [-]: MOVE R4 R2   ; var4 = var2
L 2:  29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x819ABD48]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0xA421AF95
       4 [-]: LOADK R3 K3  ; var3 = 0.30000001192092896
       5 [-]: LOADK R4 K3  ; var4 = 0.30000001192092896
       6 [-]: LOADK R5 K3  ; var5 = 0.30000001192092896
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: SETTABLEKS R3 R2 K7; var3["x"] = var2
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: SETTABLEKS R3 R2 K8; var3["y"] = var2
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: SETTABLEKS R3 R2 K9; var3["z"] = var2
      28 [-]: GETTABLEKS R3 R2 K7; var3 = var2["x"]
      29 [-]: LOADN R4 10  ; var4 = 10
      30 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var66876
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: SETTABLEKS R3 R2 K7; var3["x"] = var2
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: LOADN R6 2   ; var6 = 2
      38 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: SETTABLEKS R3 R2 K8; var3["y"] = var2
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: LOADN R6 3   ; var6 = 3
      43 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      44 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      45 [-]: SETTABLEKS R3 R2 K9; var3["z"] = var2
L 1:  46 [-]: GETTABLEKS R3 R2 K7; var3 = var2["x"]
      47 [-]: LOADN R4 10  ; var4 = 10
      48 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var132412
      49 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: SETTABLEKS R3 R2 K7; var3["x"] = var2
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: LOADN R6 2   ; var6 = 2
      56 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      57 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      58 [-]: SETTABLEKS R3 R2 K8; var3["y"] = var2
      59 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      60 [-]: LOADN R6 3   ; var6 = 3
      61 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAE79653B]
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: SETTABLEKS R3 R2 K9; var3["z"] = var2
L 2:  64 [-]: GETTABLEKS R3 R2 K7; var3 = var2["x"]
      65 [-]: LOADN R4 5   ; var4 = 5
      66 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var131873
      67 [-]: GETIMPORT R3 2; var3 = 0xA421AF95
      68 [-]: LOADK R4 K3  ; var4 = 0.30000001192092896
      69 [-]: LOADK R5 K3  ; var5 = 0.30000001192092896
      70 [-]: LOADK R6 K3  ; var6 = 0.30000001192092896
      71 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      72 [-]: MOVE R2 R3   ; var2 = var3
L 3:  73 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R7 R4   ; var7 = var4
       1 [-]: GETIMPORT R8 1; var8 = 0x9BAFFFE3
       2 [-]: GETTABLEKS R9 R0 K2; var9 = var0["x"]
       3 [-]: GETTABLEKS R10 R1 K2; var10 = var1["x"]
       4 [-]: MOVE R11 R2  ; var11 = var2
       5 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
       6 [-]: GETIMPORT R9 1; var9 = 0x9BAFFFE3
       7 [-]: GETTABLEKS R10 R0 K3; var10 = var0["y"]
       8 [-]: GETTABLEKS R11 R1 K3; var11 = var1["y"]
       9 [-]: MOVE R12 R2  ; var12 = var2
      10 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      11 [-]: GETIMPORT R10 1; var10 = 0x9BAFFFE3
      12 [-]: GETTABLEKS R11 R0 K4; var11 = var0["z"]
      13 [-]: GETTABLEKS R12 R1 K4; var12 = var1["z"]
      14 [-]: MOVE R13 R2  ; var13 = var2
      15 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      16 [-]: LOADN R11 1  ; var11 = 1
      17 [-]: LOADB R12 1  ; var12 = true
      18 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x986D2AB8]
      19 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xADBDC520]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R5 5; var5 = 0x75C2E6A9
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x46A0EBF5]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R6 8; var6 = 0x78403F35
      21 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      22 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xEF8E8F7F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R9 R5 K13; var9 = var5["x"]
      28 [-]: GETTABLEKS R10 R5 K14; var10 = var5["y"]
      29 [-]: GETTABLEKS R11 R5 K15; var11 = var5["z"]
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: LOADB R13 1  ; var13 = true
      32 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x986D2AB8]
      33 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      34 [-]: NAMECALL R7 R3 K17; var8 = var3; var7 = var3[0x79A9E9D3]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      37 [-]: GETIMPORT R7 19; var7 = 0xE134AC06
      38 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      39 [-]: GETTABLEKS R11 R6 K13; var11 = var6["x"]
      40 [-]: GETTABLEKS R12 R6 K14; var12 = var6["y"]
      41 [-]: GETTABLEKS R13 R6 K15; var13 = var6["z"]
      42 [-]: MOVE R14 R7  ; var14 = var7
      43 [-]: LOADB R15 1  ; var15 = true
      44 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x986D2AB8]
      45 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      46 [-]: GETIMPORT R8 21; var8 = 0xA421AF95
      47 [-]: LOADK R9 K22 ; var9 = 0.30000001192092896
      48 [-]: LOADK R10 K22; var10 = 0.30000001192092896
      49 [-]: LOADK R11 K22; var11 = 0.30000001192092896
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      52 [-]: MOVE R10 R1  ; var10 = var1
      53 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      54 [-]: MOVE R12 R8  ; var12 = var8
      55 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      56 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      59 [-]: MOVE R13 R8  ; var13 = var8
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      62 [-]: MOVE R12 R1  ; var12 = var1
      63 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      64 [-]: MOVE R14 R8  ; var14 = var8
      65 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      66 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      69 [-]: MOVE R15 R8  ; var15 = var8
      70 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      71 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      72 [-]: MOVE R14 R3  ; var14 = var3
      73 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      74 [-]: MOVE R16 R9  ; var16 = var9
      75 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      76 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      77 [-]: MOVE R15 R3  ; var15 = var3
      78 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      79 [-]: MOVE R17 R10 ; var17 = var10
      80 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      81 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      82 [-]: MOVE R16 R3  ; var16 = var3
      83 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      84 [-]: MOVE R18 R11 ; var18 = var11
      85 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      86 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      87 [-]: MOVE R17 R3  ; var17 = var3
      88 [-]: GETUPVAL R18 6; var18 = upvalues[6]
      89 [-]: MOVE R19 R12 ; var19 = var12
      90 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      91 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      92 [-]: MOVE R18 R1  ; var18 = var1
      93 [-]: GETUPVAL R19 7; var19 = upvalues[7]
      94 [-]: MOVE R20 R8  ; var20 = var8
      95 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      96 [-]: GETUPVAL R18 8; var18 = upvalues[8]
      97 [-]: MOVE R19 R3  ; var19 = var3
      98 [-]: CALL R18 2 2 ; var18 = var18(var19)
      99 [-]: LOADN R19 0  ; var19 = 0
L 5: 100 [-]: LOADK R20 K23; var20 = 1.5
     101 [-]: JUMPIFNOTLT R19 R20 L16; goto L16 if var19 >= var1643553
     102 [-]: GETIMPORT R20 25; var20 = 0xCBD666E1
     103 [-]: LOADN R21 0  ; var21 = 0
     104 [-]: CALL R20 2 1 ; var20(var21)
     105 [-]: GETIMPORT R20 27; var20 = 0x67652851
     106 [-]: CALL R20 1 2 ; var20 = var20()
     107 [-]: ADD R19 R19 R20; var19 = var19 + var20
          109 [-]: FASTCALL2K 19 R21 K28 L6; 
     110 [-]: LOADK R22 K28; var22 = 1
     111 [-]: GETIMPORT R20 31; var20 = 0x5BCED4C4[0xAC1B386A]
     112 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L 6: 113 [-]: FASTCALL1 64 R1 L7; 
     114 [-]: MOVE R22 R1  ; var22 = var1
     115 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     116 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 7: 117 [-]: JUMPIF R21 L12; goto L12 if var21
     118 [-]: LOADN R22 1  ; var22 = 1
     119 [-]: SUB R21 R22 R20; var21 = var22 - var20
     120 [-]: LOADN R23 1  ; var23 = 1
     121 [-]: MUL R24 R20 R20; var24 = var20 * var20
     122 [-]: SUB R22 R23 R24; var22 = var23 - var24
     123 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     124 [-]: MOVE R26 R22 ; var26 = var22
     125 [-]: LOADN R27 0  ; var27 = 0
     126 [-]: LOADN R28 0  ; var28 = 0
     127 [-]: LOADN R29 0  ; var29 = 0
     128 [-]: LOADB R30 1  ; var30 = true
     129 [-]: NAMECALL R23 R1 K16; var24 = var1; var23 = var1[0x986D2AB8]
     130 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     131 [-]: FASTCALL1 64 R4 L8; 
     132 [-]: MOVE R24 R4  ; var24 = var4
     133 [-]: GETIMPORT R23 2; var23 = 0x7B998233
     134 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8: 135 [-]: JUMPIF R23 L10; goto L10 if var23
     136 [-]: LOADN R24 1  ; var24 = 1
     137 [-]: LOADN R26 2  ; var26 = 2
     138 [-]: LOADK R29 K32; var29 = 0.5
     139 [-]: SUB R28 R29 R21; var28 = var29 - var21
     140 [-]: FASTCALL1 2 R28 L9; 
     141 [-]: GETIMPORT R27 34; var27 = 0x5BCED4C4[0xE4A5B3CA]
     142 [-]: CALL R27 2 2 ; var27 = var27(var28)
L 9: 143 [-]: MUL R25 R26 R27; var25 = var26 * var27
     144 [-]: SUB R23 R24 R25; var23 = var24 - var25
     145 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     146 [-]: LOADN R28 5  ; var28 = 5
     147 [-]: MUL R27 R28 R23; var27 = var28 * var23
     148 [-]: NAMECALL R24 R4 K16; var25 = var4; var24 = var4[0x986D2AB8]
     149 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     150 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     151 [-]: MOVE R25 R17 ; var25 = var17
     152 [-]: MOVE R26 R18 ; var26 = var18
     153 [-]: MOVE R27 R21 ; var27 = var21
     154 [-]: MOVE R28 R4  ; var28 = var4
     155 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     156 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L10: 157 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     158 [-]: MOVE R24 R9  ; var24 = var9
     159 [-]: MOVE R25 R13 ; var25 = var13
     160 [-]: MOVE R26 R21 ; var26 = var21
     161 [-]: MOVE R27 R1  ; var27 = var1
     162 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     163 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     164 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     165 [-]: MOVE R24 R10 ; var24 = var10
     166 [-]: MOVE R25 R14 ; var25 = var14
     167 [-]: MOVE R26 R21 ; var26 = var21
     168 [-]: MOVE R27 R1  ; var27 = var1
     169 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     170 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     171 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     172 [-]: MOVE R24 R11 ; var24 = var11
     173 [-]: MOVE R25 R15 ; var25 = var15
     174 [-]: MOVE R26 R21 ; var26 = var21
     175 [-]: MOVE R27 R1  ; var27 = var1
     176 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     177 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     178 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     179 [-]: MOVE R24 R12 ; var24 = var12
     180 [-]: MOVE R25 R16 ; var25 = var16
     181 [-]: MOVE R26 R21 ; var26 = var21
     182 [-]: MOVE R27 R1  ; var27 = var1
     183 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     184 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     185 [-]: LOADN R26 0  ; var26 = 0
     186 [-]: LOADN R28 1  ; var28 = 1
     187 [-]: LOADN R30 2  ; var30 = 2
     188 [-]: MUL R29 R30 R20; var29 = var30 * var20
     189 [-]: SUB R27 R28 R29; var27 = var28 - var29
     190 [-]: FASTCALL2 18 R26 R27 L11; 
     191 [-]: GETIMPORT R25 36; var25 = 0x5BCED4C4[0xB62ECFE0]
     192 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L11: 193 [-]: NAMECALL R23 R1 K37; var24 = var1; var23 = var1[0x66472BF5]
     194 [-]: CALL R23 3 1 ; var23(var24, var25)
L12: 195 [-]: FASTCALL1 64 R3 L13; 
     196 [-]: MOVE R22 R3  ; var22 = var3
     197 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     198 [-]: CALL R21 2 2 ; var21 = var21(var22)
L13: 199 [-]: JUMPIF R21 L15; goto L15 if var21
     200 [-]: LOADN R24 1  ; var24 = 1
     201 [-]: LOADN R26 2  ; var26 = 2
     202 [-]: MUL R25 R26 R20; var25 = var26 * var20
     203 [-]: FASTCALL2 19 R24 R25 L14; 
     204 [-]: GETIMPORT R23 31; var23 = 0x5BCED4C4[0xAC1B386A]
     205 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L14: 206 [-]: NAMECALL R21 R3 K37; var22 = var3; var21 = var3[0x66472BF5]
     207 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 208 [-]: JUMPBACK L5  ; goto L5
L16: 209 [-]: FASTCALL1 64 R4 L17; 
     210 [-]: MOVE R21 R4  ; var21 = var4
     211 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     212 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 213 [-]: JUMPIF R20 L18; goto L18 if var20
     214 [-]: NAMECALL R20 R4 K38; var21 = var4; var20 = var4[0xA2880940]
     215 [-]: CALL R20 2 1 ; var20(var21)
L18: 216 [-]: FASTCALL1 64 R3 L19; 
     217 [-]: MOVE R21 R3  ; var21 = var3
     218 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
L19: 220 [-]: JUMPIF R20 L20; goto L20 if var20
     221 [-]: NAMECALL R20 R3 K38; var21 = var3; var20 = var3[0xA2880940]
     222 [-]: CALL R20 2 1 ; var20(var21)
L20: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x38C294BB
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xADBDC520]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R5 7; var5 = 0x0469F296
       8 [-]: LOADK R6 K8  ; var6 = "EnergySword"
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: GETIMPORT R6 13; var6 = 0xC163F229
      15 [-]: LOADK R7 K14 ; var7 = 0.20000000298023224
      16 [-]: LOADK R8 K15 ; var8 = 0.5
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: FASTCALL1 64 R3 L0; 
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: FASTCALL1 64 R1 L1; 
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  32 [-]: JUMPIF R7 L2 ; goto L2 if var7
      33 [-]: GETIMPORT R9 19; var9 = 0xC7D15CA6
      34 [-]: GETIMPORT R10 3; var10 = EMPTY_SYMBOL
      35 [-]: MOVE R11 R4  ; var11 = var4
      36 [-]: NAMECALL R7 R3 K4; var8 = var3; var7 = var3[0x47901F07]
      37 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      38 [-]: MOVE R6 R7   ; var6 = var7
L 2:  39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: JUMPIFNOTLT R2 R7 L6; goto L6 if var2 >= var50413629
      41 [-]: FASTCALL1 64 R1 L3; 
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  45 [-]: JUMPIF R7 L6 ; goto L6 if var7
      46 [-]: FASTCALL1 64 R3 L4; 
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  50 [-]: JUMPIF R7 L6 ; goto L6 if var7
      51 [-]: FASTCALL1 64 R6 L5; 
      52 [-]: MOVE R8 R6   ; var8 = var6
      53 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  55 [-]: JUMPIF R7 L6 ; goto L6 if var7
      56 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xF6EBD926]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R5 R7   ; var5 = var7
      59 [-]: MOVE R9 R5   ; var9 = var5
      60 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x9E9C67CB]
      61 [-]: CALL R7 3 1  ; var7(var8, var9)
      62 [-]: GETIMPORT R8 23; var8 = 0x67652851
      63 [-]: CALL R8 1 2  ; var8 = var8()
      64 [-]: MULK R7 R8 K15; var7 = var8 * 0.5
      65 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
      66 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: JUMPBACK L2  ; goto L2
L 6:  70 [-]: FASTCALL1 64 R6 L7; 
      71 [-]: MOVE R8 R6   ; var8 = var6
      72 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  74 [-]: JUMPIF R7 L8 ; goto L8 if var7
      75 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xA2880940]
      76 [-]: CALL R7 2 1  ; var7(var8)
L 8:  77 [-]: FASTCALL1 64 R1 L9; 
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  81 [-]: JUMPIF R7 L10; goto L10 if var7
      82 [-]: NAMECALL R7 R1 K26; var8 = var1; var7 = var1[0xA2880940]
      83 [-]: CALL R7 2 1  ; var7(var8)
L10:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x38C294BB
       3 [-]: GETIMPORT R5 4; var5 = EMPTY_SYMBOL
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x47901F07]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: GETIMPORT R6 7; var6 = 0x0469F296
       8 [-]: LOADK R7 K8  ; var7 = "UmbraCinematicDeco"
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0x46A0EBF5]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: FASTCALL1 64 R4 L0; 
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  21 [-]: JUMPIF R8 L2 ; goto L2 if var8
      22 [-]: FASTCALL1 64 R2 L1; 
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  26 [-]: JUMPIF R8 L2 ; goto L2 if var8
      27 [-]: GETIMPORT R10 15; var10 = 0xC7D15CA6
      28 [-]: GETIMPORT R11 7; var11 = 0x0469F296
      29 [-]: LOADK R12 K16; var12 = "GAME_C1_SPINE2"
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x47901F07]
      33 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      34 [-]: MOVE R7 R8   ; var7 = var8
L 2:  35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: JUMPIFNOTLT R3 R8 L6; goto L6 if var3 >= var50479165
      37 [-]: FASTCALL1 64 R2 L3; 
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  41 [-]: JUMPIF R8 L6 ; goto L6 if var8
      42 [-]: FASTCALL1 64 R4 L4; 
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  46 [-]: JUMPIF R8 L6 ; goto L6 if var8
      47 [-]: FASTCALL1 64 R7 L5; 
      48 [-]: MOVE R9 R7   ; var9 = var7
      49 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  51 [-]: JUMPIF R8 L6 ; goto L6 if var8
      52 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF6EBD926]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: MOVE R6 R8   ; var6 = var8
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0x9E9C67CB]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: GETIMPORT R9 21; var9 = 0x67652851
      59 [-]: CALL R9 1 2  ; var9 = var9()
      60 [-]: MULK R8 R9 K19; var8 = var9 * 0.80000001192092896
      61 [-]: ADD R3 R3 R8 ; var3 = var3 + var8
      62 [-]: GETIMPORT R8 23; var8 = 0xCBD666E1
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: CALL R8 2 1  ; var8(var9)
      65 [-]: JUMPBACK L2  ; goto L2
L 6:  66 [-]: FASTCALL1 64 R7 L7; 
      67 [-]: MOVE R9 R7   ; var9 = var7
      68 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  70 [-]: JUMPIF R8 L8 ; goto L8 if var8
      71 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
      72 [-]: CALL R8 2 1  ; var8(var9)
L 8:  73 [-]: FASTCALL1 64 R2 L9; 
      74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  77 [-]: JUMPIF R8 L10; goto L10 if var8
      78 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0xA2880940]
      79 [-]: CALL R8 2 1  ; var8(var9)
L10:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "SentientFiresAtThis"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R3 9; var3 = 0xE205BEB0
      12 [-]: LENGTH R2 R3 ; var2 = #var3
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var65571
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      17 [-]: LOADK R3 K10 ; var3 = "GAME_R1_ARM2"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: LOADK R5 K13 ; var5 = 0.029999999329447746
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xD1586535]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 16; var7 = 0xC7D15CA6
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
      30 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      31 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: GETIMPORT R9 9; var9 = 0xE205BEB0
      34 [-]: LENGTH R6 R9 ; var6 = #var9
      35 [-]: LOADN R7 1   ; var7 = 1
      36 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 3:  37 [-]: GETIMPORT R11 9; var11 = 0xE205BEB0
      38 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      39 [-]: FASTCALL1 64 R10 L4; 
      40 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  42 [-]: JUMPIF R9 L6 ; goto L6 if var9
      43 [-]: GETIMPORT R10 9; var10 = 0xE205BEB0
      44 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      45 [-]: GETIMPORT R11 21; var11 = 0x38C294BB
      46 [-]: MOVE R12 R2  ; var12 = var2
      47 [-]: MOVE R13 R3  ; var13 = var3
      48 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x47901F07]
      49 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      50 [-]: GETIMPORT R11 9; var11 = 0xE205BEB0
      51 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      52 [-]: GETIMPORT R12 24; var12 = 0x8164A3B4
      53 [-]: MOVE R13 R2  ; var13 = var2
      54 [-]: MOVE R14 R3  ; var14 = var3
      55 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x47901F07]
      56 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      57 [-]: FASTCALL1 64 R9 L5; 
      58 [-]: MOVE R11 R9  ; var11 = var9
      59 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  61 [-]: JUMPIF R10 L6; goto L6 if var10
      62 [-]: GETIMPORT R13 12; var13 = 0xA421AF95
      63 [-]: GETIMPORT R14 26; var14 = 0xC163F229
      64 [-]: LOADK R15 K27; var15 = -0.5
      65 [-]: LOADK R16 K28; var16 = 0.5
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: GETIMPORT R16 26; var16 = 0xC163F229
      69 [-]: LOADK R17 K27; var17 = -0.5
      70 [-]: LOADK R18 K28; var18 = 0.5
      71 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      72 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      73 [-]: ADD R12 R4 R13; var12 = var4 + var13
      74 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x9E9C67CB]
      75 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  76 [-]: JUMPXEQKN R8 K30 L7 NOT; 
      77 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      78 [-]: LOADK R10 K31; var10 = "GAME_L1_ARM2"
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: MOVE R2 R9   ; var2 = var9
      81 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
      82 [-]: LOADN R10 -1 ; var10 = -1
      83 [-]: LOADK R11 K13; var11 = 0.029999999329447746
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      86 [-]: MOVE R3 R9   ; var3 = var9
L 7:  87 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
      88 [-]: LOADN R10 0  ; var10 = 0
      89 [-]: CALL R9 2 1  ; var9(var10)
      90 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 8:  91 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
      92 [-]: LOADN R7 1   ; var7 = 1
      93 [-]: CALL R6 2 1  ; var6(var7)
      94 [-]: FASTCALL1 64 R5 L9; 
      95 [-]: MOVE R7 R5   ; var7 = var5
      96 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  98 [-]: JUMPIF R6 L10; goto L10 if var6
      99 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0xA2880940]
     100 [-]: CALL R6 2 1  ; var6(var7)
L10: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x7C1A0374]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETTABLEKS R3 R2 K4; var3 = var2["postProcess"]
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R4 6; var4 = 0x60130201
      24 [-]: LOADN R5 94  ; var5 = 94
      25 [-]: LOADN R6 12  ; var6 = 12
      26 [-]: LOADN R7 12  ; var7 = 12
      27 [-]: LOADN R8 255 ; var8 = 255
      28 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      29 [-]: GETTABLEKS R5 R3 K7; var5 = var3["saturation"]
      30 [-]: SETTABLEKS R4 R3 K8; var4["desaturateColor"] = var3
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: SETTABLEKS R6 R3 K7; var6["saturation"] = var3
      33 [-]: LOADN R6 0   ; var6 = 0
L 6:  34 [-]: LOADN R7 1   ; var7 = 1
      35 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var657185
      36 [-]: GETIMPORT R7 10; var7 = 0x9BAFFFE3
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: MOVE R9 R5   ; var9 = var5
      39 [-]: MOVE R10 R6  ; var10 = var6
      40 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      41 [-]: SETTABLEKS R7 R3 K7; var7["saturation"] = var3
      42 [-]: GETIMPORT R9 6; var9 = 0x60130201
      43 [-]: LOADN R10 255; var10 = 255
      44 [-]: LOADN R11 255; var11 = 255
      45 [-]: LOADN R12 255; var12 = 255
      46 [-]: LOADN R13 255; var13 = 255
      47 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x9BAFFFE3]
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: SETTABLEKS R7 R3 K8; var7["desaturateColor"] = var3
      52 [-]: GETIMPORT R8 13; var8 = 0x67652851
      53 [-]: CALL R8 1 2  ; var8 = var8()
      54 [-]: MULK R7 R8 K11; var7 = var8 * 0.5
      55 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      56 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L6  ; goto L6
L 7:  60 [-]: SETTABLEKS R5 R3 K7; var5["saturation"] = var3
      61 [-]: GETIMPORT R7 6; var7 = 0x60130201
      62 [-]: LOADN R8 255 ; var8 = 255
      63 [-]: LOADN R9 255 ; var9 = 255
      64 [-]: LOADN R10 255; var10 = 255
      65 [-]: LOADN R11 255; var11 = 255
      66 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      67 [-]: SETTABLEKS R7 R3 K8; var7["desaturateColor"] = var3
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "ShrinePostVolume"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF4E253B6]
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xADBDC520]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7C1A0374]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 1   ; var3 = 1
L 2:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var198190
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xB6DF3E50]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETIMPORT R5 12; var5 = 0x67652851
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: MULK R4 R5 K10; var4 = var5 * 0.25
      27 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      28 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xB6DF3E50]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C1A0374]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var33687082
       7 [-]: MUL R6 R2 R2 ; var6 = var2 * var2
       8 [-]: MINUS R5 R6  ; 
       9 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: GETIMPORT R4 5; var4 = 0x67652851
      12 [-]: CALL R4 1 2  ; var4 = var4()
           14 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      15 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: LOADN R5 -1  ; var5 = -1
      20 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADN R2 1   ; var2 = 1
      23 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: CALL R3 2 1  ; var3(var4)
L 2:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var132408
      28 [-]: MINUS R5 R2  ; 
      29 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETIMPORT R4 5; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
           34 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      35 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L2  ; goto L2
L 3:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xB6DF3E50]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0B4BCFB6]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R4 7; var4 = 0xB37905D5
      18 [-]: LOADK R5 K8  ; var5 = 0.10000000149011612
      19 [-]: LOADK R6 K9  ; var6 = 0.60000002384185791
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x758C046D]
      22 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      23 [-]: LOADK R4 K11 ; var4 = 1.5
      24 [-]: LOADK R5 K12 ; var5 = 1.1000000238418579
      25 [-]: LOADK R6 K12 ; var6 = 1.1000000238418579
      26 [-]: LOADK R7 K13 ; var7 = 2.5
      27 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xD8BCB169]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      29 [-]: LOADN R2 0   ; var2 = 0
L 4:  30 [-]: LOADN R3 1   ; var3 = 1
      31 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var1115169
      32 [-]: GETIMPORT R4 17; var4 = 0x67652851
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: MULK R3 R4 K15; var3 = var4 * 0.40000000596046448
      35 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      36 [-]: GETIMPORT R3 19; var3 = _T
      37 [-]: LOADK R5 K20 ; var5 = 0.30000001192092896
      38 [-]: MULK R6 R2 K21; var6 = var2 * 0.15000000596046448
      39 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      40 [-]: SETTABLEKS R4 R3 K22; var4["InfWallAdd"] = var3
      41 [-]: GETIMPORT R3 24; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: JUMPBACK L4  ; goto L4
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "UmbraDamagedHelm"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 10; var2 = 0x34291F5C[0xA7A2E381]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: GETIMPORT R4 12; var4 = 0xAC38028D
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x2970F52F]
      18 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x66472BF5]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  22 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x2B54251B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R5 17; var5 = 0xA193D56B
      31 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0xC9F6A7D7]
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: FASTCALL1 64 R3 L5; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x66472BF5]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x768274D6]
      44 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0xA193D56B
      12 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      15 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      16 [-]: LOADK R6 K12 ; var6 = "UmbraDamagedHelm"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x46A0EBF5]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: FASTCALL1 64 R3 L2; 
      22 [-]: MOVE R6 R3   ; var6 = var3
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIF R5 L3 ; goto L3 if var5
      26 [-]: GETIMPORT R7 15; var7 = 0xC9A28637
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xC9F6A7D7]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: MOVE R4 R5   ; var4 = var5
L 3:  30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L5 ; goto L5 if var5
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0x768274D6]
      38 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: GETIMPORT R6 18; var6 = 0xA421AF95
      41 [-]: CALL R6 1 2  ; var6 = var6()
L 6:  42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: JUMPIFNOTLT R5 R7 L11; goto L11 if var5 >= var50479165
      44 [-]: FASTCALL1 64 R2 L7; 
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L11; goto L11 if var7
      49 [-]: FASTCALL1 64 R3 L8; 
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  53 [-]: JUMPIF R7 L11; goto L11 if var7
      54 [-]: FASTCALL1 64 R4 L9; 
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  58 [-]: JUMPIF R7 L11; goto L11 if var7
      59 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xF6EBD926]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R6 R7   ; var6 = var7
      62 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      63 [-]: GETTABLEKS R10 R6 K20; var10 = var6["x"]
      64 [-]: GETTABLEKS R11 R6 K21; var11 = var6["y"]
      65 [-]: GETTABLEKS R12 R6 K22; var12 = var6["z"]
      66 [-]: LOADK R13 K23; var13 = 0.10000000149011612
      67 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x986D2AB8]
      68 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      69 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      70 [-]: GETTABLEKS R10 R6 K20; var10 = var6["x"]
      71 [-]: GETTABLEKS R11 R6 K21; var11 = var6["y"]
      72 [-]: GETTABLEKS R12 R6 K22; var12 = var6["z"]
      73 [-]: LOADK R13 K25; var13 = 0.20000000298023224
      74 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x986D2AB8]
      75 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: SUB R9 R10 R5; var9 = var10 - var5
      78 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x66472BF5]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: MULK R12 R5 K28; var12 = var5 * 1.25
      82 [-]: SUBK R11 R12 K27; var11 = var12 - 0.25
      83 [-]: FASTCALL2 18 R10 R11 L10; 
      84 [-]: GETIMPORT R9 31; var9 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10:  86 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0x66472BF5]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      89 [-]: LOADN R8 0   ; var8 = 0
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: GETIMPORT R8 34; var8 = 0x67652851
      92 [-]: CALL R8 1 2  ; var8 = var8()
      93 [-]: MULK R7 R8 K32; var7 = var8 * 0.40000000596046448
      94 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      95 [-]: JUMPBACK L6  ; goto L6
L11:  96 [-]: FASTCALL1 64 R2 L12; 
      97 [-]: MOVE R8 R2   ; var8 = var2
      98 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 100 [-]: JUMPIF R7 L14; goto L14 if var7
     101 [-]: FASTCALL1 64 R3 L13; 
     102 [-]: MOVE R8 R3   ; var8 = var3
     103 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 105 [-]: JUMPIF R7 L14; goto L14 if var7
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0x66472BF5]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: LOADN R9 1   ; var9 = 1
     110 [-]: NAMECALL R7 R3 K26; var8 = var3; var7 = var3[0x66472BF5]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: GETIMPORT R7 6; var7 = 0xBE78A1DC
      13 [-]: LOADB R8 0   ; var8 = false
      14 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCDDC3ABB]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: GETIMPORT R7 6; var7 = 0xBE78A1DC
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCDDC3ABB]
      20 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      21 [-]: LOADN R6 11  ; var6 = 11
      22 [-]: GETIMPORT R7 6; var7 = 0xBE78A1DC
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xCDDC3ABB]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      27 [-]: LOADK R7 K10 ; var7 = "CloakHDR"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADK R7 K11 ; var7 = 1.2999999523162842
      30 [-]: LOADK R8 K11 ; var8 = 1.2999999523162842
      31 [-]: LOADN R9 3   ; var9 = 3
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x986D2AB8]
      34 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 2:  35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var637600844
      37 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
      40 [-]: MULK R6 R2 K14; var6 = var2 * 0.20000000298023224
      41 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x66472BF5]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      44 [-]: LOADK R7 K16 ; var7 = "CloakVector"
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETTABLEKS R7 R3 K17; var7 = var3["x"]
      47 [-]: GETTABLEKS R9 R3 K19; var9 = var3["y"]
      48 [-]: ADDK R8 R9 K18; var8 = var9 + 0.69999998807907104
      49 [-]: GETTABLEKS R9 R3 K20; var9 = var3["z"]
      50 [-]: LOADN R10 2  ; var10 = 2
      51 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x986D2AB8]
      52 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      53 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: GETIMPORT R5 25; var5 = 0x67652851
      57 [-]: CALL R5 1 2  ; var5 = var5()
      58 [-]: MULK R4 R5 K23; var4 = var5 * 0.10000000149011612
      59 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      60 [-]: JUMPBACK L2  ; goto L2
L 3:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "TreeDeco"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 9; var4 = 0xAE56D15C
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x2970F52F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  16 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      18 [-]: LOADK R5 K11 ; var5 = "TreeFireFx"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: FASTCALL1 64 R2 L2; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xA2880940]
      28 [-]: CALL R3 2 1  ; var3(var4)
L 3:  29 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      30 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      31 [-]: LOADK R6 K13 ; var6 = "TreeFireLight"
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: FASTCALL1 64 R3 L4; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  39 [-]: JUMPIF R4 L5 ; goto L5 if var4
      40 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x6B5E0C7A]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R4 4; var4 = 0x38424FEC
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L2 ; goto L2 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      19 [-]: LOADK R5 K11 ; var5 = "ShrinePostVolume"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: FASTCALL1 64 R2 L3; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1D5C4B69]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: LOADK R7 K14 ; var7 = 2.5
      33 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0xF038EC0B]
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var67888
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: SUB R8 R9 R4 ; var8 = var9 - var4
      39 [-]: MULK R7 R8 K16; var7 = var8 * 12
      40 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xC7BDB630]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: GETIMPORT R5 19; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R6 22; var6 = 0x67652851
      46 [-]: CALL R6 1 2  ; var6 = var6()
           48 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      49 [-]: JUMPBACK L5  ; goto L5
L 6:  50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0xC7BDB630]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "VitruvianPostVol"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x46A0EBF5]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x1D5C4B69]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x7C1A0374]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 0   ; var5 = 0
L 2:  18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var84216106
      20 [-]: MUL R9 R5 R5 ; var9 = var5 * var5
      21 [-]: MINUS R8 R9  ; 
      22 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xB6DF3E50]
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
      24 [-]: GETIMPORT R6 11; var6 = 0xCBD666E1
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: CALL R6 2 1  ; var6(var7)
      27 [-]: GETIMPORT R7 14; var7 = 0x67652851
      28 [-]: CALL R7 1 2  ; var7 = var7()
      29 [-]: MULK R6 R7 K12; var6 = var7 * 0.5
      30 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LOADN R8 -1  ; var8 = -1
      34 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xB6DF3E50]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: GETIMPORT R8 16; var8 = 0x7246FBF6
      37 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x0476350B]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
      39 [-]: GETIMPORT R8 2; var8 = 0x0469F296
      40 [-]: LOADK R9 K18 ; var9 = "DecoToHide"
      41 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      42 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0xC7FCADA9]
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      44 [-]: LOADN R9 1   ; var9 = 1
      45 [-]: LENGTH R7 R6 ; var7 = #var6
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 4:  48 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x768274D6]
      52 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      53 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 5:  54 [-]: GETIMPORT R9 2; var9 = 0x0469F296
      55 [-]: LOADK R10 K21; var10 = "DecoToShow"
      56 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      57 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0xC7FCADA9]
      58 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      59 [-]: LOADN R10 1  ; var10 = 1
      60 [-]: LENGTH R8 R7 ; var8 = #var7
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 6:  63 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      64 [-]: LOADB R13 1  ; var13 = true
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x768274D6]
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      68 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 7:  69 [-]: GETIMPORT R10 2; var10 = 0x0469F296
      70 [-]: LOADK R11 K22; var11 = "LightToDisable"
      71 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      72 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0xC7FCADA9]
      73 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: LENGTH R9 R8 ; var9 = #var8
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 8:  78 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      79 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0x6B5E0C7A]
      80 [-]: CALL R12 2 1 ; var12(var13)
      81 [-]: FORNLOOP R9 L8; nforloop end - iterate + goto L8
L 9:  82 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      83 [-]: LOADK R10 K24; var10 = 0.20000000298023224
      84 [-]: CALL R9 2 1  ; var9(var10)
L10:  85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: JUMPIFNOTLT R9 R5 L11; goto L11 if var9 >= var84216874
      87 [-]: MUL R12 R5 R5; var12 = var5 * var5
      88 [-]: MINUS R11 R12; 
      89 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0xB6DF3E50]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: GETIMPORT R9 11; var9 = 0xCBD666E1
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: CALL R9 2 1  ; var9(var10)
      94 [-]: GETIMPORT R10 14; var10 = 0x67652851
      95 [-]: CALL R10 1 2 ; var10 = var10()
      96 [-]: MULK R9 R10 K25; var9 = var10 * 0.80000001192092896
      97 [-]: SUB R5 R5 R9 ; var5 = var5 - var9
      98 [-]: JUMPBACK L10 ; goto L10
L11:  99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0xB6DF3E50]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: RETURN R0 0  ; 



