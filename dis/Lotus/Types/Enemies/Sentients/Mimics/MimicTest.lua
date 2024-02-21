; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

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
      35 [-]: LOADK R12 K13; var12 = "MimicHide"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      38 [-]: LOADK R13 K14; var13 = "InvulWhenConcealed"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 16; var13 = 0x2D0FAD09
      41 [-]: LOADK R14 K17; var14 = "Lotus.Scripts.Libs.TransmissionSet"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: DUPCLOSURE R14 K18; 
      44 [-]: DUPCLOSURE R15 K19; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: DUPCLOSURE R16 K20; 
      49 [-]: DUPCLOSURE R17 K21; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE VAL R11; 
      53 [-]: SETGLOBAL R17 K22; "MimicReveal" = var17
      54 [-]: DUPCLOSURE R17 K23; 
      55 [-]: DUPCLOSURE R18 K24; 
      56 [-]: CAPTURE VAL R17; 
      57 [-]: CAPTURE VAL R12; 
      58 [-]: SETGLOBAL R18 K25; "MimicConceal" = var18
      59 [-]: DUPCLOSURE R18 K26; 
      60 [-]: CAPTURE VAL R12; 
      61 [-]: CAPTURE VAL R11; 
      62 [-]: SETGLOBAL R18 K27; "MimicConcealAtPlacedSpawn" = var18
      63 [-]: DUPCLOSURE R18 K28; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: CAPTURE VAL R14; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R6; 
      72 [-]: CAPTURE VAL R15; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE VAL R10; 
      75 [-]: CAPTURE VAL R16; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R18 K29; "OnDecoCreated" = var18
      78 [-]: DUPCLOSURE R18 K30; 
      79 [-]: CAPTURE VAL R11; 
      80 [-]: SETGLOBAL R18 K31; "MimicSpawn" = var18
      81 [-]: DUPCLOSURE R18 K32; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: SETGLOBAL R18 K33; "OnMimicDamaged" = var18
      84 [-]: DUPCLOSURE R18 K34; 
      85 [-]: CAPTURE VAL R12; 
      86 [-]: CAPTURE VAL R13; 
      87 [-]: CAPTURE VAL R11; 
      88 [-]: SETGLOBAL R18 K35; "OnDecoDamaged" = var18
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
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
; Defined at line: 71
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
; Defined at line: 96
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
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: MOVE R1 R0   ; var1 = var0
L 2:  11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      17 [-]: CALL R2 2 1  ; var2(var3)
L 4:  18 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      19 [-]: GETIMPORT R3 9; var3 = 0xC163F229
      20 [-]: GETIMPORT R4 11; var4 = 0xA2437AFF
      21 [-]: GETIMPORT R5 13; var5 = 0x7666EC55
      22 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x2B54251B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: GETIMPORT R5 16; var5 = gLotusNpcAvatarType
      32 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF2DEAF69]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L7 ; goto L7 if var3
L 6:  35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: FASTCALL1 64 R2 L8; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  40 [-]: JUMPIF R3 L9 ; goto L9 if var3
      41 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x2047CFE7]
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: JUMPIF R3 L9 ; goto L9 if var3
      44 [-]: LOADN R5 20  ; var5 = 20
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x30EB0CC3]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      48 [-]: LOADN R5 7   ; var5 = 7
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x30EB0CC3]
      51 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x069D881F]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      56 [-]: LOADK R6 K23 ; var6 = "MimicReveal"
      57 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      58 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xB2532845]
      59 [-]: CALL R3 0 1  ; var3(var4, ...)
      60 [-]: GETIMPORT R5 26; var5 = 0x069FF99D
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0x659D451F]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: LOADB R6 1   ; var6 = true
      66 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x768274D6]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      70 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0x250A9055]
      71 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      72 [-]: GETIMPORT R5 31; var5 = 0xCFCB8785
      73 [-]: GETIMPORT R6 33; var6 = EMPTY_SYMBOL
      74 [-]: NAMECALL R3 R2 K34; var4 = var2; var3 = var2[0x47901F07]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0xFA9E477F]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: FASTCALL1 64 R3 L10; 
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  82 [-]: JUMPIF R4 L11; goto L11 if var4
      83 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x9E21E394]
      84 [-]: CALL R4 2 1  ; var4(var5)
L11:  85 [-]: GETIMPORT R4 39; var4 = _T["playMimicTransmission"]
      86 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      87 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      88 [-]: GETIMPORT R6 41; var6 = 0x7D167E43
      89 [-]: GETIMPORT R7 43; var7 = ZERO_VECTOR
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x659D451F]
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      93 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      94 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0xFE723BCB]
      95 [-]: GETIMPORT R5 46; var5 = _T["MissionTransmissionSet"]
      96 [-]: GETIMPORT R6 22; var6 = 0x0469F296
      97 [-]: LOADK R7 K47 ; var7 = "UmbraM2_MimicAmbush"
      98 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      99 [-]: CALL R4 0 1  ; var4(var5, ...)
     100 [-]: GETIMPORT R4 48; var4 = _T
     101 [-]: LOADB R5 0   ; var5 = false
     102 [-]: SETTABLEKS R5 R4 K38; var5["playMimicTransmission"] = var4
L12: 103 [-]: FASTCALL1 64 R3 L13; 
     104 [-]: MOVE R5 R3   ; var5 = var3
     105 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 107 [-]: JUMPIF R4 L20; goto L20 if var4
     108 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     109 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0x354B8BA1]
     110 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 111 [-]: FASTCALL1 64 R3 L15; 
     112 [-]: MOVE R5 R3   ; var5 = var3
     113 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 115 [-]: JUMPIF R4 L18; goto L18 if var4
     116 [-]: NAMECALL R4 R3 K50; var5 = var3; var4 = var3[0x5F45B081]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: JUMPIF R4 L17; goto L17 if var4
     119 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xF5527472]
     120 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     121 [-]: FASTCALL 64 L16; 
     122 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     123 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L16: 124 [-]: JUMPIF R4 L18; goto L18 if var4
L17: 125 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
     126 [-]: LOADN R5 2   ; var5 = 2
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: JUMPBACK L14 ; goto L14
L18: 129 [-]: FASTCALL1 64 R3 L19; 
     130 [-]: MOVE R5 R3   ; var5 = var3
     131 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 133 [-]: JUMPIF R4 L20; goto L20 if var4
     134 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     135 [-]: MOVE R7 R0   ; var7 = var0
     136 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0x81B5632F]
     137 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L20: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = _T["MimicDisguiseDecoType"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["MimicDisguiseDecoType"]
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: NEWTABLE R0 0 2; var0 = {}
       8 [-]: DUPTABLE R1 7; 
       9 [-]: GETIMPORT R2 9; var2 = 0x6B0A7870
      10 [-]: SETTABLEKS R2 R1 K5; var2["decos"] = var1
      11 [-]: LOADK R2 K10 ; var2 = 0.10000000149011612
      12 [-]: SETTABLEKS R2 R1 K6; var2["weight"] = var1
      13 [-]: DUPTABLE R2 7; 
      14 [-]: GETIMPORT R3 12; var3 = 0x18CAFAF5
      15 [-]: SETTABLEKS R3 R2 K5; var3["decos"] = var2
      16 [-]: LOADK R3 K13 ; var3 = 0.5
      17 [-]: SETTABLEKS R3 R2 K6; var3["weight"] = var2
      18 [-]: SETLIST R0 R1 2 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; 
      19 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      20 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xEF893AEC]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L30; goto L30 if var2
      27 [-]: GETTABLEKS R3 R1 K17; var3 = var1["levelOverride"]
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L30; goto L30 if var2
      32 [-]: GETTABLEKS R2 R1 K17; var2 = var1["levelOverride"]
      33 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xED4E0128]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: LOADK R5 K22 ; var5 = "Grineer"
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: FASTCALL1 64 R2 L4; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  44 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 5:  45 [-]: DUPTABLE R5 7; 
      46 [-]: GETIMPORT R6 24; var6 = 0xDB5089FA
      47 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
      50 [-]: FASTCALL2 52 R0 R5 L6; 
      51 [-]: MOVE R4 R0   ; var4 = var0
      52 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  54 [-]: JUMP L14     ; goto L14
L 7:  55 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      56 [-]: MOVE R4 R2   ; var4 = var2
      57 [-]: LOADK R5 K28 ; var5 = "Corpus"
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: JUMPIF R3 L9 ; goto L9 if var3
      60 [-]: FASTCALL1 64 R2 L8; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  64 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
L 9:  65 [-]: DUPTABLE R5 7; 
      66 [-]: GETIMPORT R6 30; var6 = 0x5E26A944
      67 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
      68 [-]: LOADN R6 2   ; var6 = 2
      69 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
      70 [-]: FASTCALL2 52 R0 R5 L10; 
      71 [-]: MOVE R4 R0   ; var4 = var0
      72 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  74 [-]: JUMP L14     ; goto L14
L11:  75 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      76 [-]: MOVE R4 R2   ; var4 = var2
      77 [-]: LOADK R5 K31 ; var5 = "Orokin"
      78 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      79 [-]: JUMPIF R3 L13; goto L13 if var3
      80 [-]: FASTCALL1 64 R2 L12; 
      81 [-]: MOVE R4 R2   ; var4 = var2
      82 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  84 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
L13:  85 [-]: DUPTABLE R5 7; 
      86 [-]: GETIMPORT R6 33; var6 = 0xDA208E5C
      87 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
      88 [-]: LOADN R6 2   ; var6 = 2
      89 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
      90 [-]: FASTCALL2 52 R0 R5 L14; 
      91 [-]: MOVE R4 R0   ; var4 = var0
      92 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
L14:  94 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
      95 [-]: MOVE R4 R2   ; var4 = var2
      96 [-]: LOADK R5 K34 ; var5 = "Forest"
      97 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      98 [-]: JUMPIF R3 L16; goto L16 if var3
      99 [-]: FASTCALL1 64 R2 L15; 
     100 [-]: MOVE R4 R2   ; var4 = var2
     101 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 103 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     104 [-]: GETIMPORT R4 36; var4 = 0x5A1BCDE9
     105 [-]: LENGTH R3 R4 ; var3 = #var4
     106 [-]: LOADN R4 0   ; var4 = 0
     107 [-]: JUMPIFNOTLT R4 R3 L18; goto L18 if var4 >= var460083
L16: 108 [-]: DUPTABLE R5 7; 
     109 [-]: GETIMPORT R6 36; var6 = 0x5A1BCDE9
     110 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
     111 [-]: LOADK R6 K37 ; var6 = 1.5
     112 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
     113 [-]: FASTCALL2 52 R0 R5 L17; 
     114 [-]: MOVE R4 R0   ; var4 = var0
     115 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 117 [-]: JUMP L31     ; goto L31
L18: 118 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: LOADK R5 K38 ; var5 = "Moon"
     121 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     122 [-]: JUMPIF R3 L20; goto L20 if var3
     123 [-]: FASTCALL1 64 R2 L19; 
     124 [-]: MOVE R4 R2   ; var4 = var2
     125 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 127 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     128 [-]: GETIMPORT R4 40; var4 = 0x18861AC1
     129 [-]: LENGTH R3 R4 ; var3 = #var4
     130 [-]: LOADN R4 0   ; var4 = 0
     131 [-]: JUMPIFNOTLT R4 R3 L22; goto L22 if var4 >= var460083
L20: 132 [-]: DUPTABLE R5 7; 
     133 [-]: GETIMPORT R6 40; var6 = 0x18861AC1
     134 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
     135 [-]: LOADK R6 K37 ; var6 = 1.5
     136 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
     137 [-]: FASTCALL2 52 R0 R5 L21; 
     138 [-]: MOVE R4 R0   ; var4 = var0
     139 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R3 3 1  ; var3(var4, var5)
L21: 141 [-]: JUMP L31     ; goto L31
L22: 142 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
     143 [-]: MOVE R4 R2   ; var4 = var2
     144 [-]: LOADK R5 K41 ; var5 = "SentientShip"
     145 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     146 [-]: JUMPIF R3 L24; goto L24 if var3
     147 [-]: FASTCALL1 64 R2 L23; 
     148 [-]: MOVE R4 R2   ; var4 = var2
     149 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 151 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     152 [-]: GETIMPORT R4 43; var4 = 0x41E5D780
     153 [-]: LENGTH R3 R4 ; var3 = #var4
     154 [-]: LOADN R4 0   ; var4 = 0
     155 [-]: JUMPIFNOTLT R4 R3 L26; goto L26 if var4 >= var460083
L24: 156 [-]: DUPTABLE R5 7; 
     157 [-]: GETIMPORT R6 43; var6 = 0x41E5D780
     158 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
     159 [-]: LOADK R6 K37 ; var6 = 1.5
     160 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
     161 [-]: FASTCALL2 52 R0 R5 L25; 
     162 [-]: MOVE R4 R0   ; var4 = var0
     163 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     164 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 165 [-]: JUMP L31     ; goto L31
L26: 166 [-]: GETIMPORT R3 21; var3 = 0x7F5022CF[0xA5C556B9]
     167 [-]: MOVE R4 R2   ; var4 = var2
     168 [-]: LOADK R5 K44 ; var5 = "UnumTower"
     169 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     170 [-]: JUMPIF R3 L28; goto L28 if var3
     171 [-]: FASTCALL1 64 R2 L27; 
     172 [-]: MOVE R4 R2   ; var4 = var2
     173 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 175 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     176 [-]: GETIMPORT R4 46; var4 = 0xAF8AD3FA
     177 [-]: LENGTH R3 R4 ; var3 = #var4
     178 [-]: LOADN R4 0   ; var4 = 0
     179 [-]: JUMPIFNOTLT R4 R3 L31; goto L31 if var4 >= var460083
L28: 180 [-]: DUPTABLE R5 7; 
     181 [-]: GETIMPORT R6 46; var6 = 0xAF8AD3FA
     182 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
     183 [-]: LOADK R6 K37 ; var6 = 1.5
     184 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
     185 [-]: FASTCALL2 52 R0 R5 L29; 
     186 [-]: MOVE R4 R0   ; var4 = var0
     187 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     188 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 189 [-]: JUMP L31     ; goto L31
L30: 190 [-]: NEWTABLE R2 0 5; var2 = {}
     191 [-]: DUPTABLE R3 7; 
     192 [-]: GETIMPORT R4 24; var4 = 0xDB5089FA
     193 [-]: SETTABLEKS R4 R3 K5; var4["decos"] = var3
     194 [-]: LOADN R4 2   ; var4 = 2
     195 [-]: SETTABLEKS R4 R3 K6; var4["weight"] = var3
     196 [-]: DUPTABLE R4 7; 
     197 [-]: GETIMPORT R5 30; var5 = 0x5E26A944
     198 [-]: SETTABLEKS R5 R4 K5; var5["decos"] = var4
     199 [-]: LOADN R5 2   ; var5 = 2
     200 [-]: SETTABLEKS R5 R4 K6; var5["weight"] = var4
     201 [-]: DUPTABLE R5 7; 
     202 [-]: GETIMPORT R6 33; var6 = 0xDA208E5C
     203 [-]: SETTABLEKS R6 R5 K5; var6["decos"] = var5
     204 [-]: LOADN R6 2   ; var6 = 2
     205 [-]: SETTABLEKS R6 R5 K6; var6["weight"] = var5
     206 [-]: DUPTABLE R6 7; 
     207 [-]: GETIMPORT R7 36; var7 = 0x5A1BCDE9
     208 [-]: SETTABLEKS R7 R6 K5; var7["decos"] = var6
     209 [-]: LOADK R7 K37 ; var7 = 1.5
     210 [-]: SETTABLEKS R7 R6 K6; var7["weight"] = var6
     211 [-]: DUPTABLE R7 7; 
     212 [-]: GETIMPORT R8 40; var8 = 0x18861AC1
     213 [-]: SETTABLEKS R8 R7 K5; var8["decos"] = var7
     214 [-]: LOADK R8 K37 ; var8 = 1.5
     215 [-]: SETTABLEKS R8 R7 K6; var8["weight"] = var7
     216 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
     217 [-]: GETIMPORT R3 48; var3 = 0x55730E1A
     218 [-]: LOADN R4 1   ; var4 = 1
     219 [-]: LENGTH R5 R2 ; var5 = #var2
     220 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     221 [-]: GETTABLE R6 R2 R3; var6 = var2[var3]
     222 [-]: FASTCALL2 52 R0 R6 L31; 
     223 [-]: MOVE R5 R0   ; var5 = var0
     224 [-]: GETIMPORT R4 27; var4 = 0x33BDD652[0x23D5322F]
     225 [-]: CALL R4 3 1  ; var4(var5, var6)
L31: 226 [-]: LOADNIL R2   ; var2 = nil
     227 [-]: LOADN R3 0   ; var3 = 0
     228 [-]: GETIMPORT R4 50; var4 = 0xC8802016
     229 [-]: MOVE R5 R0   ; var5 = var0
     230 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     231 [-]: FORGPREP_INEXT R4 L33; 
L32: 232 [-]: GETTABLEKS R9 R8 K6; var9 = var8["weight"]
     233 [-]: ADD R3 R3 R9 ; var3 = var3 + var9
L33: 234 [-]: FORGLOOP R4 L32 2 [inext]; 
     235 [-]: GETIMPORT R4 53; var4 = 0x5BCED4C4[0x3630E649]
     236 [-]: CALL R4 1 2  ; var4 = var4()
     237 [-]: LOADN R5 0   ; var5 = 0
     238 [-]: GETIMPORT R6 50; var6 = 0xC8802016
     239 [-]: MOVE R7 R0   ; var7 = var0
     240 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     241 [-]: FORGPREP_INEXT R6 L36; 
L34: 242 [-]: GETTABLEKS R12 R10 K6; var12 = var10["weight"]
     243 [-]: DIV R11 R12 R3; var11 = var12 / var3
     244 [-]: JUMPIFNOTLE R5 R4 L35; goto L35 if var5 > var184880190
     245 [-]: ADD R12 R5 R11; var12 = var5 + var11
     246 [-]: JUMPIFNOTLE R4 R12 L35; goto L35 if var4 > var-32898497
     247 [-]: GETTABLEKS R2 R10 K5; var2 = var10["decos"]
     248 [-]: JUMP L37     ; goto L37
L35: 249 [-]: ADD R5 R5 R11; var5 = var5 + var11
L36: 250 [-]: FORGLOOP R6 L34 2 [inext]; 
L37: 251 [-]: GETIMPORT R6 48; var6 = 0x55730E1A
     252 [-]: LOADN R7 1   ; var7 = 1
     253 [-]: LENGTH R8 R2 ; var8 = #var2
     254 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     255 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     256 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 6; var3 = 0x1CE1C336
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xD1586535]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 10; var4 = 0xA421AF95
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      33 [-]: GETIMPORT R8 10; var8 = 0xA421AF95
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: LOADK R10 K11; var10 = 0.5
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      38 [-]: ADD R7 R3 R8 ; var7 = var3 + var8
      39 [-]: GETIMPORT R9 10; var9 = 0xA421AF95
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 3  ; var11 = 3
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: LOADNIL R10  ; var10 = nil
      47 [-]: MOVE R11 R4  ; var11 = var4
      48 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xBD5D0EC1]
      49 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      50 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      51 [-]: MOVE R3 R4   ; var3 = var4
L 7:  52 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      53 [-]: MOVE R7 R2   ; var7 = var2
      54 [-]: MOVE R8 R3   ; var8 = var3
      55 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xCB3851B8]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: MOVE R11 R0  ; var11 = var0
      59 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      60 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      61 [-]: FASTCALL1 64 R5 L8; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  65 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      66 [-]: RETURN R0 0  ; 
L 9:  67 [-]: LOADB R8 1   ; var8 = true
      68 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0x069D881F]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
      70 [-]: LOADN R8 20  ; var8 = 20
      71 [-]: LOADB R9 1   ; var9 = true
      72 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x30EB0CC3]
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      74 [-]: LOADN R8 7   ; var8 = 7
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x30EB0CC3]
      77 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      78 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      79 [-]: LOADK R9 K19 ; var9 = "MimicConceal"
      80 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      81 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xB2532845]
      82 [-]: CALL R6 0 1  ; var6(var7, ...)
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xFFC58A04]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      87 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: FASTCALL1 64 R0 L10; 
      91 [-]: MOVE R7 R0   ; var7 = var0
      92 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  94 [-]: JUMPIF R6 L16; goto L16 if var6
      95 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x2047CFE7]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: JUMPIF R6 L16; goto L16 if var6
      98 [-]: LOADB R8 0   ; var8 = false
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x768274D6]
     101 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     102 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0xDE321E6F]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: LOADN R7 0   ; var7 = 0
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0x881B6B90]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: NAMECALL R9 R6 K27; var10 = var6; var9 = var6[0x881B6B90]
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: FASTCALL1 64 R8 L11; 
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 115 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
     116 [-]: ADDK R7 R7 K28; var7 = var7 + 1
L12: 117 [-]: FASTCALL1 64 R9 L13; 
     118 [-]: MOVE R11 R9  ; var11 = var9
     119 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 121 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     122 [-]: ADDK R7 R7 K28; var7 = var7 + 1
L14: 123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: LOADN R11 1  ; var11 = 1
     126 [-]: FORNPREP R10 L16; nforprep start - [escape at L16] -- var10 = iterator
L15: 127 [-]: GETIMPORT R15 30; var15 = 0xB3F5BA37
     128 [-]: LOADB R16 1  ; var16 = true
     129 [-]: NAMECALL R13 R0 K31; var14 = var0; var13 = var0[0x511D26B8]
     130 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     131 [-]: FORNLOOP R10 L15; nforloop end - iterate + goto L15
L16: 132 [-]: FASTCALL1 64 R1 L17; 
     133 [-]: MOVE R7 R1   ; var7 = var1
     134 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 136 [-]: JUMPIF R6 L18; goto L18 if var6
     137 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0x383D2E7D]
     138 [-]: CALL R6 2 1  ; var6(var7)
L18: 139 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     140 [-]: GETIMPORT R7 34; var7 = 0x561B456E
     141 [-]: CALL R6 2 1  ; var6(var7)
L19: 142 [-]: FASTCALL1 64 R0 L20; 
     143 [-]: MOVE R7 R0   ; var7 = var0
     144 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 146 [-]: JUMPIF R6 L24; goto L24 if var6
     147 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x2047CFE7]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: JUMPIF R6 L24; goto L24 if var6
     150 [-]: FASTCALL1 64 R5 L21; 
     151 [-]: MOVE R7 R5   ; var7 = var5
     152 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     153 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 154 [-]: JUMPIF R6 L24; goto L24 if var6
     155 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0xC8442850]
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: LOADN R7 1   ; var7 = 1
     158 [-]: JUMPIFNOTLT R6 R7 L23; goto L23 if var6 >= var436209740
     159 [-]: NAMECALL R8 R0 K36; var9 = var0; var8 = var0[0xB40C191A]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: LOADN R10 0  ; var10 = 0
     162 [-]: GETIMPORT R11 38; var11 = 0x4B501E21
     163 [-]: FASTCALL2 18 R10 R11 L22; 
     164 [-]: GETIMPORT R9 41; var9 = 0x5BCED4C4[0xB62ECFE0]
     165 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L22: 166 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     167 [-]: LOADN R9 1   ; var9 = 1
     168 [-]: GETIMPORT R10 43; var10 = 0x67652851
     169 [-]: CALL R10 1 2 ; var10 = var10()
     170 [-]: ADD R8 R9 R10; var8 = var9 + var10
     171 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
     172 [-]: NAMECALL R8 R0 K44; var9 = var0; var8 = var0[0xD2715720]
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
     174 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
     175 [-]: MOVE R10 R7  ; var10 = var7
     176 [-]: LOADB R11 0  ; var11 = false
     177 [-]: NAMECALL R8 R0 K45; var9 = var0; var8 = var0[0x014DB014]
     178 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L23: 179 [-]: GETIMPORT R6 23; var6 = 0xCBD666E1
     180 [-]: LOADN R7 1   ; var7 = 1
     181 [-]: CALL R6 2 1  ; var6(var7)
     182 [-]: JUMPBACK L19 ; goto L19
L24: 183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R2 6; var2 = 0x60B8F531
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xBB610E5B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R2 6; var2 = 0x60B8F531
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD1586535]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 6; var3 = 0x60B8F531
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xCB3851B8]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      30 [-]: CALL R4 1 2  ; var4 = var4()
      31 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      32 [-]: GETIMPORT R8 11; var8 = 0xA421AF95
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADK R10 K12; var10 = 0.5
      35 [-]: LOADN R11 0  ; var11 = 0
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      38 [-]: GETIMPORT R9 11; var9 = 0xA421AF95
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 3  ; var11 = 3
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: SUB R8 R2 R9 ; var8 = var2 - var9
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: LOADNIL R10  ; var10 = nil
      46 [-]: MOVE R11 R4  ; var11 = var4
      47 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xBD5D0EC1]
      48 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      49 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      50 [-]: MOVE R2 R4   ; var2 = var4
L 6:  51 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      52 [-]: GETIMPORT R7 15; var7 = 0x3AB6B026
      53 [-]: MOVE R8 R2   ; var8 = var2
      54 [-]: MOVE R9 R3   ; var9 = var3
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: MOVE R11 R1  ; var11 = var1
      57 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x05909209]
      58 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      59 [-]: FASTCALL1 64 R5 L7; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: LOADB R8 0   ; var8 = false
      66 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xFCC63B72]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: LOADB R8 1   ; var8 = true
      69 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0x069D881F]
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: LOADN R8 20  ; var8 = 20
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x30EB0CC3]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      75 [-]: LOADN R8 7   ; var8 = 7
      76 [-]: LOADB R9 1   ; var9 = true
      77 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x30EB0CC3]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: LOADB R8 0   ; var8 = false
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x768274D6]
      82 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xFFC58A04]
      86 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      87 [-]: GETIMPORT R6 6; var6 = 0x60B8F531
      88 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xA2880940]
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: GETIMPORT R8 24; var8 = 0x1CE1C336
      91 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xC9F6A7D7]
      92 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      93 [-]: FASTCALL1 64 R6 L9; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  97 [-]: JUMPIF R7 L10; goto L10 if var7
      98 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x383D2E7D]
      99 [-]: CALL R7 2 1  ; var7(var8)
L10: 100 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     101 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x354B8BA1]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x66472BF5]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: GETIMPORT R6 9; var6 = 0xCC84345A
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      16 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x9307AA51]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETIMPORT R3 12; var3 = 0xEDBEAE12
      21 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      22 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: LOADN R6 200 ; var6 = 200
      25 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x50A314F9]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: FASTCALL1 64 R3 L0; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  31 [-]: JUMPIF R4 L1 ; goto L1 if var4
      32 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xD1586535]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x32809832]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  37 [-]: GETIMPORT R3 18; var3 = 0x20E8CA12
      38 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xCB3851B8]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 21; var5 = 0x829D835F
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETIMPORT R4 23; var4 = 0xF74111FF
      43 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      44 [-]: GETTABLEKS R5 R3 K24; var5 = var3["heading"]
      45 [-]: GETIMPORT R6 26; var6 = 0x55730E1A
      46 [-]: LOADN R7 -30 ; var7 = -30
      47 [-]: LOADN R8 30  ; var8 = 30
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      50 [-]: SETTABLEKS R4 R3 K24; var4["heading"] = var3
L 2:  51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x70B8836C]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  54 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R2 2 1  ; var2(var3)
      57 [-]: FASTCALL1 64 R1 L4; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  61 [-]: JUMPIF R2 L5 ; goto L5 if var2
      62 [-]: GETIMPORT R4 31; var4 = gAvatarType
      63 [-]: NAMECALL R2 R1 K32; var3 = var1; var2 = var1[0xF2DEAF69]
      64 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      65 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 5:  66 [-]: NAMECALL R2 R0 K33; var3 = var0; var2 = var0[0xA2880940]
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: RETURN R0 0  ; 
L 6:  69 [-]: LOADN R4 1   ; var4 = 1
      70 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x66472BF5]
      71 [-]: CALL R2 3 1  ; var2(var3, var4)
      72 [-]: GETIMPORT R2 29; var2 = 0xCBD666E1
      73 [-]: LOADN R3 0   ; var3 = 0
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETIMPORT R4 35; var4 = gChoirVoiceBoxType
      76 [-]: NAMECALL R2 R1 K36; var3 = var1; var2 = var1[0xC9F6A7D7]
      77 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      78 [-]: FASTCALL1 64 R2 L7; 
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  82 [-]: JUMPIF R3 L8 ; goto L8 if var3
      83 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0xF4E253B6]
      84 [-]: CALL R3 2 1  ; var3(var4)
L 8:  85 [-]: GETIMPORT R5 39; var5 = 0x78403F35
      86 [-]: GETIMPORT R6 41; var6 = EMPTY_SYMBOL
      87 [-]: NAMECALL R3 R1 K42; var4 = var1; var3 = var1[0x47901F07]
      88 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      89 [-]: NAMECALL R4 R0 K43; var5 = var0; var4 = var0[0xEF8E8F7F]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: GETTABLEKS R8 R4 K44; var8 = var4["x"]
      93 [-]: GETTABLEKS R9 R4 K45; var9 = var4["y"]
      94 [-]: GETTABLEKS R10 R4 K46; var10 = var4["z"]
      95 [-]: LOADN R11 0  ; var11 = 0
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: NAMECALL R5 R1 K47; var6 = var1; var5 = var1[0x986D2AB8]
      98 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      99 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x79A9E9D3]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
     102 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     103 [-]: GETTABLEKS R9 R5 K44; var9 = var5["x"]
     104 [-]: GETTABLEKS R10 R5 K45; var10 = var5["y"]
     105 [-]: GETTABLEKS R11 R5 K46; var11 = var5["z"]
     106 [-]: GETIMPORT R12 50; var12 = 0xF029E37D
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0x986D2AB8]
     109 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     110 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
     111 [-]: LOADK R7 K51 ; var7 = 0.30000001192092896
     112 [-]: LOADK R8 K51 ; var8 = 0.30000001192092896
     113 [-]: LOADK R9 K51 ; var9 = 0.30000001192092896
     114 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     115 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     116 [-]: MOVE R8 R1   ; var8 = var1
     117 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     118 [-]: MOVE R10 R6  ; var10 = var6
     119 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     120 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     121 [-]: MOVE R9 R1   ; var9 = var1
     122 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     123 [-]: MOVE R11 R6  ; var11 = var6
     124 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     125 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     126 [-]: MOVE R10 R1  ; var10 = var1
     127 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     128 [-]: MOVE R12 R6  ; var12 = var6
     129 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     130 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     131 [-]: MOVE R11 R1  ; var11 = var1
     132 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     133 [-]: MOVE R13 R6  ; var13 = var6
     134 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     135 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     136 [-]: MOVE R12 R0  ; var12 = var0
     137 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     138 [-]: MOVE R14 R7  ; var14 = var7
     139 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     140 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     141 [-]: MOVE R13 R0  ; var13 = var0
     142 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     143 [-]: MOVE R15 R8  ; var15 = var8
     144 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     145 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     146 [-]: MOVE R14 R0  ; var14 = var0
     147 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     148 [-]: MOVE R16 R9  ; var16 = var9
     149 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     150 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     151 [-]: MOVE R15 R0  ; var15 = var0
     152 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     153 [-]: MOVE R17 R10 ; var17 = var10
     154 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     155 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     156 [-]: MOVE R16 R1  ; var16 = var1
     157 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     158 [-]: MOVE R18 R6  ; var18 = var6
     159 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     160 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     161 [-]: MOVE R17 R0  ; var17 = var0
     162 [-]: CALL R16 2 2 ; var16 = var16(var17)
     163 [-]: LOADN R17 0  ; var17 = 0
L 9: 164 [-]: LOADN R18 1  ; var18 = 1
     165 [-]: JUMPIFNOTLT R17 R18 L19; goto L19 if var17 >= var1905185
     166 [-]: GETIMPORT R18 29; var18 = 0xCBD666E1
     167 [-]: LOADN R19 0  ; var19 = 0
     168 [-]: CALL R18 2 1 ; var18(var19)
     169 [-]: GETIMPORT R18 53; var18 = 0x67652851
     170 [-]: CALL R18 1 2 ; var18 = var18()
     171 [-]: ADD R17 R17 R18; var17 = var17 + var18
          173 [-]: FASTCALL2K 19 R19 K54 L10; 
     174 [-]: LOADK R20 K54; var20 = 1
     175 [-]: GETIMPORT R18 57; var18 = 0x5BCED4C4[0xAC1B386A]
     176 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L10: 177 [-]: FASTCALL1 64 R1 L11; 
     178 [-]: MOVE R20 R1  ; var20 = var1
     179 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     180 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 181 [-]: JUMPIF R19 L19; goto L19 if var19
     182 [-]: NAMECALL R19 R1 K58; var20 = var1; var19 = var1[0x2047CFE7]
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
     184 [-]: JUMPIF R19 L19; goto L19 if var19
     185 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     186 [-]: MOVE R22 R18 ; var22 = var18
     187 [-]: LOADN R23 0  ; var23 = 0
     188 [-]: LOADN R24 0  ; var24 = 0
     189 [-]: LOADN R25 0  ; var25 = 0
     190 [-]: LOADB R26 1  ; var26 = true
     191 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x986D2AB8]
     192 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     193 [-]: FASTCALL1 64 R3 L12; 
     194 [-]: MOVE R20 R3  ; var20 = var3
     195 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     196 [-]: CALL R19 2 2 ; var19 = var19(var20)
L12: 197 [-]: JUMPIF R19 L14; goto L14 if var19
     198 [-]: LOADN R20 1  ; var20 = 1
     199 [-]: LOADN R22 2  ; var22 = 2
     200 [-]: LOADK R25 K59; var25 = 0.5
     201 [-]: SUB R24 R25 R18; var24 = var25 - var18
     202 [-]: FASTCALL1 2 R24 L13; 
     203 [-]: GETIMPORT R23 61; var23 = 0x5BCED4C4[0xE4A5B3CA]
     204 [-]: CALL R23 2 2 ; var23 = var23(var24)
L13: 205 [-]: MUL R21 R22 R23; var21 = var22 * var23
     206 [-]: SUB R19 R20 R21; var19 = var20 - var21
     207 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     208 [-]: LOADN R24 5  ; var24 = 5
     209 [-]: MUL R23 R24 R19; var23 = var24 * var19
     210 [-]: NAMECALL R20 R3 K47; var21 = var3; var20 = var3[0x986D2AB8]
     211 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     212 [-]: GETUPVAL R20 11; var20 = upvalues[11]
     213 [-]: MOVE R21 R15 ; var21 = var15
     214 [-]: MOVE R22 R16 ; var22 = var16
     215 [-]: MOVE R23 R18 ; var23 = var18
     216 [-]: MOVE R24 R3  ; var24 = var3
     217 [-]: GETUPVAL R25 12; var25 = upvalues[12]
     218 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L14: 219 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     220 [-]: MOVE R20 R7  ; var20 = var7
     221 [-]: MOVE R21 R11 ; var21 = var11
     222 [-]: MOVE R22 R18 ; var22 = var18
     223 [-]: MOVE R23 R1  ; var23 = var1
     224 [-]: GETUPVAL R24 3; var24 = upvalues[3]
     225 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     226 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     227 [-]: MOVE R20 R8  ; var20 = var8
     228 [-]: MOVE R21 R12 ; var21 = var12
     229 [-]: MOVE R22 R18 ; var22 = var18
     230 [-]: MOVE R23 R1  ; var23 = var1
     231 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     232 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     233 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     234 [-]: MOVE R20 R9  ; var20 = var9
     235 [-]: MOVE R21 R13 ; var21 = var13
     236 [-]: MOVE R22 R18 ; var22 = var18
     237 [-]: MOVE R23 R1  ; var23 = var1
     238 [-]: GETUPVAL R24 5; var24 = upvalues[5]
     239 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     240 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     241 [-]: MOVE R20 R10 ; var20 = var10
     242 [-]: MOVE R21 R14 ; var21 = var14
     243 [-]: MOVE R22 R18 ; var22 = var18
     244 [-]: MOVE R23 R1  ; var23 = var1
     245 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     246 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     247 [-]: LOADN R22 0  ; var22 = 0
     248 [-]: LOADN R25 2  ; var25 = 2
     249 [-]: MUL R24 R25 R18; var24 = var25 * var18
     250 [-]: SUBK R23 R24 K54; var23 = var24 - 1
     251 [-]: FASTCALL2 18 R22 R23 L15; 
     252 [-]: GETIMPORT R21 63; var21 = 0x5BCED4C4[0xB62ECFE0]
     253 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L15: 254 [-]: NAMECALL R19 R1 K1; var20 = var1; var19 = var1[0x66472BF5]
     255 [-]: CALL R19 3 1 ; var19(var20, var21)
     256 [-]: JUMP L16     ; goto L16
     257 [-]: JUMP L19     ; goto L19
L16: 258 [-]: FASTCALL1 64 R0 L17; 
     259 [-]: MOVE R20 R0  ; var20 = var0
     260 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 262 [-]: JUMPIF R19 L18; goto L18 if var19
     263 [-]: LOADN R22 1  ; var22 = 1
     264 [-]: SUB R21 R22 R18; var21 = var22 - var18
     265 [-]: NAMECALL R19 R0 K1; var20 = var0; var19 = var0[0x66472BF5]
     266 [-]: CALL R19 3 1 ; var19(var20, var21)
L18: 267 [-]: JUMPBACK L9  ; goto L9
L19: 268 [-]: FASTCALL1 64 R3 L20; 
     269 [-]: MOVE R19 R3  ; var19 = var3
     270 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     271 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 272 [-]: JUMPIF R18 L21; goto L21 if var18
     273 [-]: NAMECALL R18 R3 K33; var19 = var3; var18 = var3[0xA2880940]
     274 [-]: CALL R18 2 1 ; var18(var19)
L21: 275 [-]: LOADN R18 5  ; var18 = 5
L22: 276 [-]: FASTCALL1 64 R1 L23; 
     277 [-]: MOVE R20 R1  ; var20 = var1
     278 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 280 [-]: JUMPIF R19 L24; goto L24 if var19
     281 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0xD4CC05B4]
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
     283 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     284 [-]: LOADN R19 0  ; var19 = 0
     285 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var1905441
     286 [-]: GETIMPORT R19 29; var19 = 0xCBD666E1
     287 [-]: LOADK R20 K65; var20 = 0.10000000149011612
     288 [-]: CALL R19 2 1 ; var19(var20)
     289 [-]: LOADK R20 K65; var20 = 0.10000000149011612
     290 [-]: GETIMPORT R21 53; var21 = 0x67652851
     291 [-]: CALL R21 1 2 ; var21 = var21()
     292 [-]: ADD R19 R20 R21; var19 = var20 + var21
     293 [-]: SUB R18 R18 R19; var18 = var18 - var19
     294 [-]: JUMPBACK L22 ; goto L22
L24: 295 [-]: FASTCALL1 64 R1 L25; 
     296 [-]: MOVE R20 R1  ; var20 = var1
     297 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     298 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 299 [-]: JUMPIF R19 L26; goto L26 if var19
     300 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0xD4CC05B4]
     301 [-]: CALL R19 2 2 ; var19 = var19(var20)
     302 [-]: JUMPIF R19 L26; goto L26 if var19
     303 [-]: GETIMPORT R19 29; var19 = 0xCBD666E1
     304 [-]: LOADK R20 K65; var20 = 0.10000000149011612
     305 [-]: CALL R19 2 1 ; var19(var20)
     306 [-]: JUMPBACK L24 ; goto L24
L26: 307 [-]: FASTCALL1 64 R1 L27; 
     308 [-]: MOVE R20 R1  ; var20 = var1
     309 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     310 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 311 [-]: JUMPIFNOT R19 L28; goto L28 if not var19
     312 [-]: RETURN R0 0  ; 
L28: 313 [-]: FASTCALL1 64 R2 L29; 
     314 [-]: MOVE R20 R2  ; var20 = var2
     315 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     316 [-]: CALL R19 2 2 ; var19 = var19(var20)
L29: 317 [-]: JUMPIF R19 L30; goto L30 if var19
     318 [-]: NAMECALL R19 R2 K66; var20 = var2; var19 = var2[0x383D2E7D]
     319 [-]: CALL R19 2 1 ; var19(var20)
L30: 320 [-]: GETIMPORT R21 39; var21 = 0x78403F35
     321 [-]: GETIMPORT R22 41; var22 = EMPTY_SYMBOL
     322 [-]: NAMECALL R19 R1 K42; var20 = var1; var19 = var1[0x47901F07]
     323 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     324 [-]: MOVE R3 R19  ; var3 = var19
     325 [-]: NAMECALL R19 R0 K43; var20 = var0; var19 = var0[0xEF8E8F7F]
     326 [-]: CALL R19 2 2 ; var19 = var19(var20)
     327 [-]: MOVE R4 R19  ; var4 = var19
     328 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     329 [-]: GETTABLEKS R22 R4 K44; var22 = var4["x"]
     330 [-]: GETTABLEKS R23 R4 K45; var23 = var4["y"]
     331 [-]: GETTABLEKS R24 R4 K46; var24 = var4["z"]
     332 [-]: LOADN R25 0  ; var25 = 0
     333 [-]: LOADB R26 1  ; var26 = true
     334 [-]: NAMECALL R19 R1 K47; var20 = var1; var19 = var1[0x986D2AB8]
     335 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     336 [-]: GETIMPORT R19 3; var19 = 0x89326C93
     337 [-]: GETIMPORT R21 68; var21 = 0xCFCB8785
     338 [-]: MOVE R22 R4  ; var22 = var4
     339 [-]: GETIMPORT R23 70; var23 = ZERO_ROTATION
     340 [-]: MOVE R24 R1  ; var24 = var1
     341 [-]: MOVE R25 R1  ; var25 = var1
     342 [-]: NAMECALL R19 R19 K71; var20 = var19; var19 = var19[0x05909209]
     343 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     344 [-]: NAMECALL R19 R0 K48; var20 = var0; var19 = var0[0x79A9E9D3]
     345 [-]: CALL R19 2 2 ; var19 = var19(var20)
     346 [-]: SUB R5 R19 R4; var5 = var19 - var4
     347 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     348 [-]: LOADN R22 4  ; var22 = 4
     349 [-]: NAMECALL R19 R1 K72; var20 = var1; var19 = var1[0x6AF8445C]
     350 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     351 [-]: LOADN R20 1  ; var20 = 1
     352 [-]: JUMPIFNOTLT R20 R19 L31; goto L31 if var20 >= var3347271
     353 [-]: LOADK R19 K51; var19 = 0.30000001192092896
     354 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     355 [-]: GETTABLEKS R23 R5 K44; var23 = var5["x"]
     356 [-]: GETTABLEKS R24 R5 K45; var24 = var5["y"]
     357 [-]: GETTABLEKS R25 R5 K46; var25 = var5["z"]
     358 [-]: MOVE R26 R19 ; var26 = var19
     359 [-]: LOADB R27 1  ; var27 = true
     360 [-]: NAMECALL R20 R1 K47; var21 = var1; var20 = var1[0x986D2AB8]
     361 [-]: CALL R20 8 1 ; var20(var21, var22, var23, var24, var25, var26, var27)
L31: 362 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     363 [-]: MOVE R21 R1  ; var21 = var1
     364 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     365 [-]: MOVE R23 R6  ; var23 = var6
     366 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     367 [-]: MOVE R7 R20  ; var7 = var20
     368 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     369 [-]: MOVE R21 R1  ; var21 = var1
     370 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     371 [-]: MOVE R23 R6  ; var23 = var6
     372 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     373 [-]: MOVE R8 R20  ; var8 = var20
     374 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     375 [-]: MOVE R21 R1  ; var21 = var1
     376 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     377 [-]: MOVE R23 R6  ; var23 = var6
     378 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     379 [-]: MOVE R9 R20  ; var9 = var20
     380 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     381 [-]: MOVE R21 R1  ; var21 = var1
     382 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     383 [-]: MOVE R23 R6  ; var23 = var6
     384 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     385 [-]: MOVE R10 R20 ; var10 = var20
     386 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     387 [-]: MOVE R21 R0  ; var21 = var0
     388 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     389 [-]: MOVE R23 R7  ; var23 = var7
     390 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     391 [-]: MOVE R11 R20 ; var11 = var20
     392 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     393 [-]: MOVE R21 R0  ; var21 = var0
     394 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     395 [-]: MOVE R23 R8  ; var23 = var8
     396 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     397 [-]: MOVE R12 R20 ; var12 = var20
     398 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     399 [-]: MOVE R21 R0  ; var21 = var0
     400 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     401 [-]: MOVE R23 R9  ; var23 = var9
     402 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     403 [-]: MOVE R13 R20 ; var13 = var20
     404 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     405 [-]: MOVE R21 R0  ; var21 = var0
     406 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     407 [-]: MOVE R23 R10 ; var23 = var10
     408 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     409 [-]: MOVE R14 R20 ; var14 = var20
     410 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     411 [-]: MOVE R21 R1  ; var21 = var1
     412 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     413 [-]: MOVE R23 R6  ; var23 = var6
     414 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     415 [-]: MOVE R15 R20 ; var15 = var20
     416 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     417 [-]: MOVE R21 R0  ; var21 = var0
     418 [-]: CALL R20 2 2 ; var20 = var20(var21)
     419 [-]: MOVE R16 R20 ; var16 = var20
     420 [-]: LOADN R17 0  ; var17 = 0
L32: 421 [-]: LOADK R20 K73; var20 = 1.5
     422 [-]: JUMPIFNOTLT R17 R20 L43; goto L43 if var17 >= var1905697
     423 [-]: GETIMPORT R20 29; var20 = 0xCBD666E1
     424 [-]: LOADN R21 0  ; var21 = 0
     425 [-]: CALL R20 2 1 ; var20(var21)
     426 [-]: GETIMPORT R20 53; var20 = 0x67652851
     427 [-]: CALL R20 1 2 ; var20 = var20()
     428 [-]: ADD R17 R17 R20; var17 = var17 + var20
          430 [-]: FASTCALL2K 19 R21 K54 L33; 
     431 [-]: LOADK R22 K54; var22 = 1
     432 [-]: GETIMPORT R20 57; var20 = 0x5BCED4C4[0xAC1B386A]
     433 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L33: 434 [-]: FASTCALL1 64 R1 L34; 
     435 [-]: MOVE R22 R1  ; var22 = var1
     436 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     437 [-]: CALL R21 2 2 ; var21 = var21(var22)
L34: 438 [-]: JUMPIF R21 L39; goto L39 if var21
     439 [-]: NAMECALL R21 R1 K58; var22 = var1; var21 = var1[0x2047CFE7]
     440 [-]: CALL R21 2 2 ; var21 = var21(var22)
     441 [-]: JUMPIF R21 L39; goto L39 if var21
     442 [-]: LOADN R22 1  ; var22 = 1
     443 [-]: SUB R21 R22 R20; var21 = var22 - var20
     444 [-]: LOADN R23 1  ; var23 = 1
     445 [-]: MUL R24 R20 R20; var24 = var20 * var20
     446 [-]: SUB R22 R23 R24; var22 = var23 - var24
     447 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     448 [-]: MOVE R26 R22 ; var26 = var22
     449 [-]: LOADN R27 0  ; var27 = 0
     450 [-]: LOADN R28 0  ; var28 = 0
     451 [-]: LOADN R29 0  ; var29 = 0
     452 [-]: LOADB R30 1  ; var30 = true
     453 [-]: NAMECALL R23 R1 K47; var24 = var1; var23 = var1[0x986D2AB8]
     454 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
     455 [-]: FASTCALL1 64 R3 L35; 
     456 [-]: MOVE R24 R3  ; var24 = var3
     457 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     458 [-]: CALL R23 2 2 ; var23 = var23(var24)
L35: 459 [-]: JUMPIF R23 L37; goto L37 if var23
     460 [-]: LOADN R24 1  ; var24 = 1
     461 [-]: LOADN R26 2  ; var26 = 2
     462 [-]: LOADK R29 K59; var29 = 0.5
     463 [-]: SUB R28 R29 R21; var28 = var29 - var21
     464 [-]: FASTCALL1 2 R28 L36; 
     465 [-]: GETIMPORT R27 61; var27 = 0x5BCED4C4[0xE4A5B3CA]
     466 [-]: CALL R27 2 2 ; var27 = var27(var28)
L36: 467 [-]: MUL R25 R26 R27; var25 = var26 * var27
     468 [-]: SUB R23 R24 R25; var23 = var24 - var25
     469 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     470 [-]: LOADN R28 5  ; var28 = 5
     471 [-]: MUL R27 R28 R23; var27 = var28 * var23
     472 [-]: NAMECALL R24 R3 K47; var25 = var3; var24 = var3[0x986D2AB8]
     473 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     474 [-]: GETUPVAL R24 11; var24 = upvalues[11]
     475 [-]: MOVE R25 R15 ; var25 = var15
     476 [-]: MOVE R26 R16 ; var26 = var16
     477 [-]: MOVE R27 R21 ; var27 = var21
     478 [-]: MOVE R28 R3  ; var28 = var3
     479 [-]: GETUPVAL R29 12; var29 = upvalues[12]
     480 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L37: 481 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     482 [-]: MOVE R24 R7  ; var24 = var7
     483 [-]: MOVE R25 R11 ; var25 = var11
     484 [-]: MOVE R26 R21 ; var26 = var21
     485 [-]: MOVE R27 R1  ; var27 = var1
     486 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     487 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     488 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     489 [-]: MOVE R24 R8  ; var24 = var8
     490 [-]: MOVE R25 R12 ; var25 = var12
     491 [-]: MOVE R26 R21 ; var26 = var21
     492 [-]: MOVE R27 R1  ; var27 = var1
     493 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     494 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     495 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     496 [-]: MOVE R24 R9  ; var24 = var9
     497 [-]: MOVE R25 R13 ; var25 = var13
     498 [-]: MOVE R26 R21 ; var26 = var21
     499 [-]: MOVE R27 R1  ; var27 = var1
     500 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     501 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     502 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     503 [-]: MOVE R24 R10 ; var24 = var10
     504 [-]: MOVE R25 R14 ; var25 = var14
     505 [-]: MOVE R26 R21 ; var26 = var21
     506 [-]: MOVE R27 R1  ; var27 = var1
     507 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     508 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     509 [-]: LOADN R26 0  ; var26 = 0
     510 [-]: LOADN R28 1  ; var28 = 1
     511 [-]: LOADN R30 2  ; var30 = 2
     512 [-]: MUL R29 R30 R20; var29 = var30 * var20
     513 [-]: SUB R27 R28 R29; var27 = var28 - var29
     514 [-]: FASTCALL2 18 R26 R27 L38; 
     515 [-]: GETIMPORT R25 63; var25 = 0x5BCED4C4[0xB62ECFE0]
     516 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L38: 517 [-]: NAMECALL R23 R1 K1; var24 = var1; var23 = var1[0x66472BF5]
     518 [-]: CALL R23 3 1 ; var23(var24, var25)
L39: 519 [-]: FASTCALL1 64 R0 L40; 
     520 [-]: MOVE R22 R0  ; var22 = var0
     521 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     522 [-]: CALL R21 2 2 ; var21 = var21(var22)
L40: 523 [-]: JUMPIF R21 L42; goto L42 if var21
     524 [-]: LOADN R24 1  ; var24 = 1
     525 [-]: LOADN R26 2  ; var26 = 2
     526 [-]: MUL R25 R26 R20; var25 = var26 * var20
     527 [-]: FASTCALL2 19 R24 R25 L41; 
     528 [-]: GETIMPORT R23 57; var23 = 0x5BCED4C4[0xAC1B386A]
     529 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L41: 530 [-]: NAMECALL R21 R0 K1; var22 = var0; var21 = var0[0x66472BF5]
     531 [-]: CALL R21 3 1 ; var21(var22, var23)
L42: 532 [-]: JUMPBACK L32 ; goto L32
L43: 533 [-]: GETIMPORT R22 75; var22 = 0xC17FF89B
     534 [-]: NAMECALL R20 R1 K36; var21 = var1; var20 = var1[0xC9F6A7D7]
     535 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     536 [-]: FASTCALL1 64 R20 L44; 
     537 [-]: MOVE R22 R20 ; var22 = var20
     538 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     539 [-]: CALL R21 2 2 ; var21 = var21(var22)
L44: 540 [-]: JUMPIF R21 L45; goto L45 if var21
     541 [-]: LOADB R23 1  ; var23 = true
     542 [-]: LOADB R24 1  ; var24 = true
     543 [-]: NAMECALL R21 R20 K76; var22 = var20; var21 = var20[0x768274D6]
     544 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L45: 545 [-]: FASTCALL1 64 R3 L46; 
     546 [-]: MOVE R22 R3  ; var22 = var3
     547 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     548 [-]: CALL R21 2 2 ; var21 = var21(var22)
L46: 549 [-]: JUMPIF R21 L47; goto L47 if var21
     550 [-]: NAMECALL R21 R3 K33; var22 = var3; var21 = var3[0xA2880940]
     551 [-]: CALL R21 2 1 ; var21(var22)
L47: 552 [-]: GETIMPORT R21 3; var21 = 0x89326C93
     553 [-]: NAMECALL R21 R21 K4; var22 = var21; var21 = var21[0x18D05D30]
     554 [-]: CALL R21 2 2 ; var21 = var21(var22)
     555 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     556 [-]: FASTCALL1 64 R0 L48; 
     557 [-]: MOVE R22 R0  ; var22 = var0
     558 [-]: GETIMPORT R21 15; var21 = 0x7B998233
     559 [-]: CALL R21 2 2 ; var21 = var21(var22)
L48: 560 [-]: JUMPIF R21 L49; goto L49 if var21
     561 [-]: NAMECALL R21 R0 K33; var22 = var0; var21 = var0[0xA2880940]
     562 [-]: CALL R21 2 1 ; var21(var22)
L49: 563 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xFA9E477F]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: FASTCALL1 64 R1 L5; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  20 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      21 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xFA9E477F]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L4  ; goto L4
L 6:  28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x81B5632F]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: GETIMPORT R4 10; var4 = 0xC17FF89B
      33 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC9F6A7D7]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      35 [-]: FASTCALL1 64 R2 L7; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  39 [-]: JUMPIF R3 L8 ; goto L8 if var3
      40 [-]: LOADB R5 0   ; var5 = false
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x768274D6]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFA9E477F]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L4 ; goto L4 if var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE6BCAE56]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L4 ; goto L4 if var4
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x881B6B90]
      20 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      21 [-]: FASTCALL 64 L2; 
      22 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x881B6B90]
      27 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      28 [-]: FASTCALL 64 L3; 
      29 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x81B5632F]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 5; var2 = _T["MimicBlockRevealOnDamage"]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x52DE0ED7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 8; var5 = gTennoAvatarType
      10 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L3; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: GETIMPORT R6 14; var6 = gLotusNpcAvatarType
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIF R4 L5 ; goto L5 if var4
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xB40C191A]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xD2715720]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var65571
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: FASTCALL1 64 R3 L7; 
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  36 [-]: JUMPIF R5 L8 ; goto L8 if var5
      37 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x2047CFE7]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIF R5 L8 ; goto L8 if var5
      40 [-]: LOADN R7 20  ; var7 = 20
      41 [-]: LOADB R8 0   ; var8 = false
      42 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x30EB0CC3]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x30EB0CC3]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x069D881F]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
      51 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      52 [-]: LOADK R8 K22 ; var8 = "MimicReveal"
      53 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      54 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0xB2532845]
      55 [-]: CALL R5 0 1  ; var5(var6, ...)
      56 [-]: GETIMPORT R7 25; var7 = 0x069FF99D
      57 [-]: LOADB R8 0   ; var8 = false
      58 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x659D451F]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: NAMECALL R5 R3 K27; var6 = var3; var5 = var3[0x768274D6]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: MULK R8 R4 K28; var8 = var4 * 0.30000001192092896
      65 [-]: SUB R7 R4 R8 ; var7 = var4 - var8
      66 [-]: NAMECALL R5 R3 K29; var6 = var3; var5 = var3[0x014DB014]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      70 [-]: NAMECALL R5 R3 K30; var6 = var3; var5 = var3[0x250A9055]
      71 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      72 [-]: GETIMPORT R7 32; var7 = 0xCFCB8785
      73 [-]: GETIMPORT R8 34; var8 = EMPTY_SYMBOL
      74 [-]: NAMECALL R5 R3 K35; var6 = var3; var5 = var3[0x47901F07]
      75 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      76 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0xFA9E477F]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: FASTCALL1 64 R5 L9; 
      79 [-]: MOVE R7 R5   ; var7 = var5
      80 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  82 [-]: JUMPIF R6 L10; goto L10 if var6
      83 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x9E21E394]
      84 [-]: CALL R6 2 1  ; var6(var7)
L10:  85 [-]: GETIMPORT R6 39; var6 = _T["playMimicTransmission"]
      86 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      87 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      88 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0xFE723BCB]
      89 [-]: GETIMPORT R7 42; var7 = _T["MissionTransmissionSet"]
      90 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      91 [-]: LOADK R9 K43 ; var9 = "UmbraM2_MimicAmbush"
      92 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      93 [-]: CALL R6 0 1  ; var6(var7, ...)
      94 [-]: GETIMPORT R6 44; var6 = _T
      95 [-]: LOADB R7 0   ; var7 = false
      96 [-]: SETTABLEKS R7 R6 K38; var7["playMimicTransmission"] = var6
L11:  97 [-]: FASTCALL1 64 R5 L12; 
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 101 [-]: JUMPIF R6 L19; goto L19 if var6
     102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: NAMECALL R6 R5 K45; var7 = var5; var6 = var5[0x354B8BA1]
     104 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 105 [-]: FASTCALL1 64 R5 L14; 
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14: 109 [-]: JUMPIF R6 L17; goto L17 if var6
     110 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0x5F45B081]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: JUMPIF R6 L16; goto L16 if var6
     113 [-]: NAMECALL R7 R5 K47; var8 = var5; var7 = var5[0xF5527472]
     114 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     115 [-]: FASTCALL 64 L15; 
     116 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     117 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L15: 118 [-]: JUMPIF R6 L17; goto L17 if var6
L16: 119 [-]: GETIMPORT R6 49; var6 = 0xCBD666E1
     120 [-]: LOADN R7 2   ; var7 = 2
     121 [-]: CALL R6 2 1  ; var6(var7)
     122 [-]: JUMPBACK L13 ; goto L13
L17: 123 [-]: FASTCALL1 64 R5 L18; 
     124 [-]: MOVE R7 R5   ; var7 = var5
     125 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     126 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 127 [-]: JUMPIF R6 L19; goto L19 if var6
     128 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     129 [-]: NAMECALL R8 R3 K50; var9 = var3; var8 = var3[0xD1586535]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: LOADN R9 100 ; var9 = 100
     132 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x50A314F9]
     133 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     134 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     135 [-]: MOVE R10 R6  ; var10 = var6
     136 [-]: NAMECALL R7 R5 K52; var8 = var5; var7 = var5[0x81B5632F]
     137 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L19: 138 [-]: RETURN R0 0  ; 



