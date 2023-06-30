; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Powersuits/Operator/AdultOperatorSuit"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterSuit"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Powersuits/Operator/AdultFemaleOperatorSuit"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDrifterSuit"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Powersuits/Operator/AdultMaleOperatorSuit"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/Friendly/PlayerControllable/MaleControllableDrifterSuit"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      21 [-]: LOADK R8 K11 ; var8 = "TintColor"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      24 [-]: LOADK R9 K12 ; var9 = "SpecularColor1"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      27 [-]: LOADK R10 K13; var10 = "SpecularColor2"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: DUPCLOSURE R10 K14; 
      30 [-]: CAPTURE VAL R7; 
      31 [-]: CAPTURE VAL R8; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: DUPCLOSURE R11 K15; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: SETGLOBAL R11 K16; "StupidScriptHairColourFix" = var11
      36 [-]: GETIMPORT R11 1; var11 = 0x7ED0A956
      37 [-]: LOADK R12 K17; var12 = "/EE/Materials/Hidden"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: DUPCLOSURE R12 K18; 
      40 [-]: CAPTURE VAL R11; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: DUPCLOSURE R13 K19; 
      43 [-]: CAPTURE VAL R12; 
      44 [-]: CAPTURE VAL R7; 
      45 [-]: CAPTURE VAL R8; 
      46 [-]: SETGLOBAL R13 K20; "StupidScriptBeardColourFix" = var13
      47 [-]: DUPCLOSURE R13 K21; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE VAL R1; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R3; 
      52 [-]: SETGLOBAL R13 K22; "FitOperatorAcccessory" = var13
      53 [-]: DUPCLOSURE R13 K23; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R1; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: SETGLOBAL R13 K24; "RemoveDecoIfAdult" = var13
      58 [-]: DUPCLOSURE R13 K25; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: CAPTURE VAL R1; 
      61 [-]: CAPTURE VAL R10; 
      62 [-]: SETGLOBAL R13 K26; "RemoveDecoIfNotAdult" = var13
      63 [-]: DUPCLOSURE R13 K27; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: SETGLOBAL R13 K28; "RemoveDecoIfNotAdultFemale" = var13
      67 [-]: DUPCLOSURE R13 K29; 
      68 [-]: CAPTURE VAL R4; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: SETGLOBAL R13 K30; "RemoveDecoIfNotAdultMale" = var13
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["y"]
       4 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       8 [-]: GETTABLEKS R5 R0 K2; var5 = var0["z"]
       9 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L12; goto L12 if var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L1  ; goto L1
L 3:  28 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x68D708A7]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R6 9; var6 = gEntityType
      31 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC1595BD5]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 3   ; var8 = 3
      35 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x9241C2E4]
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: JUMPIF R5 L6 ; goto L6 if var5
      38 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      41 [-]: FORGPREP_INEXT R5 L5; 
L 4:  42 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      43 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x5B65EDAC]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  45 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  46 [-]: LOADN R7 3   ; var7 = 3
      47 [-]: LOADN R8 3   ; var8 = 3
      48 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x9241C2E4]
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      54 [-]: FORGPREP_INEXT R5 L8; 
L 7:  55 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      56 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x5B65EDAC]
      57 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  58 [-]: FORGLOOP R5 L7 2 [inext]; 
L 9:  59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: LOADN R8 6   ; var8 = 6
      61 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x9241C2E4]
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      63 [-]: JUMPIF R5 L12; goto L12 if var5
      64 [-]: GETIMPORT R5 13; var5 = 0xC8802016
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L11; 
L10:  68 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      69 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0x5B65EDAC]
      70 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  71 [-]: FORGLOOP R5 L10 2 [inext]; 
L12:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = gEntityType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L4; 
L 0:   7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADN R7 3   ; var7 = 3
       9 [-]: LOADN R8 1   ; var8 = 1
      10 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 1:  11 [-]: MOVE R12 R9  ; var12 = var9
      12 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0x819ABD48]
      13 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      14 [-]: FASTCALL1 62 R10 L2; 
      15 [-]: MOVE R12 R10 ; var12 = var10
      16 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: JUMPIF R11 L3; goto L3 if var11
      19 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      20 [-]: JUMPIFEQ R10 R11 L3; goto L3 if var10 == var68871
      21 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      22 [-]: LOADN R14 1  ; var14 = 1
      23 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xAE79653B]
      24 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      25 [-]: LOADN R12 10000; var12 = 10000
      26 [-]: JUMPIFNOTLT R11 R12 L3; goto L3 if var11 >= var133677
      27 [-]: RETURN R10 1 ; 
L 3:  28 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 4:  29 [-]: FORGLOOP R2 L0 2 [inext]; 
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x647915F6]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  12 [-]: JUMPIF R2 L9 ; goto L9 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MOVE R2 R3   ; var2 = var3
      30 [-]: JUMPBACK L1  ; goto L1
L 3:  31 [-]: LOADN R5 2   ; var5 = 2
      32 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x79A83192]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x68D708A7]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R7 10; var7 = gEntityType
      37 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xC1595BD5]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: LOADN R9 3   ; var9 = 3
      41 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x9241C2E4]
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: JUMPIF R6 L9 ; goto L9 if var6
      44 [-]: FASTCALL1 62 R3 L4; 
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  48 [-]: JUMPIF R6 L6 ; goto L6 if var6
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: FASTCALL1 62 R6 L5; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xAE79653B]
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      62 [-]: LOADN R11 2  ; var11 = 2
      63 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xAE79653B]
      64 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      65 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      66 [-]: LOADN R12 3  ; var12 = 3
      67 [-]: NAMECALL R9 R6 K13; var10 = var6; var9 = var6[0xAE79653B]
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      70 [-]: LOADN R13 4  ; var13 = 4
      71 [-]: NAMECALL R10 R6 K13; var11 = var6; var10 = var6[0xAE79653B]
      72 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      73 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      74 [-]: MOVE R14 R7  ; var14 = var7
      75 [-]: MOVE R15 R8  ; var15 = var8
      76 [-]: MOVE R16 R9  ; var16 = var9
      77 [-]: MOVE R17 R10 ; var17 = var10
      78 [-]: LOADB R18 1  ; var18 = true
      79 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0x986D2AB8]
      80 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      81 [-]: RETURN R0 0  ; 
L 6:  82 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      83 [-]: MOVE R7 R5   ; var7 = var5
      84 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      85 [-]: FORGPREP_INEXT R6 L8; 
L 7:  86 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      87 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x5B65EDAC]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  89 [-]: FORGLOOP R6 L7 2 [inext]; 
L 9:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R3 6; var3 = gSkeletalClothExType
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x647915F6]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L12; goto L12 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L 7:  43 [-]: GETIMPORT R4 13; var4 = 0xF02EF5D3
      44 [-]: GETIMPORT R6 15; var6 = 0x0E50C588
      45 [-]: GETTABLEKS R9 R6 K16; var9 = var6["x"]
      46 [-]: GETTABLEKS R10 R6 K16; var10 = var6["x"]
      47 [-]: MUL R8 R9 R10; var8 = var9 * var10
      48 [-]: GETTABLEKS R10 R6 K17; var10 = var6["y"]
      49 [-]: GETTABLEKS R11 R6 K17; var11 = var6["y"]
      50 [-]: MUL R9 R10 R11; var9 = var10 * var11
      51 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      52 [-]: GETTABLEKS R9 R6 K18; var9 = var6["z"]
      53 [-]: GETTABLEKS R10 R6 K18; var10 = var6["z"]
      54 [-]: MUL R8 R9 R10; var8 = var9 * var10
      55 [-]: ADD R5 R7 R8 ; var5 = var7 + var8
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var132871
      58 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      59 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xF2DEAF69]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      63 [-]: NAMECALL R5 R3 K4; var6 = var3; var5 = var3[0xF2DEAF69]
      64 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      65 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  66 [-]: GETIMPORT R4 15; var4 = 0x0E50C588
L 9:  67 [-]: GETIMPORT R5 20; var5 = 0x51163DD2
      68 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      69 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x2B54251B]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: FASTCALL1 62 R5 L10; 
      72 [-]: MOVE R7 R5   ; var7 = var5
      73 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  75 [-]: JUMPIF R6 L12; goto L12 if var6
      76 [-]: MOVE R8 R4   ; var8 = var4
      77 [-]: GETIMPORT R9 23; var9 = 0x181E78D0
      78 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0xE28AA928]
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0xA2880940]
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: RETURN R0 0  ; 
L11:  83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: GETIMPORT R8 23; var8 = 0x181E78D0
      85 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xE28AA928]
      86 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R3 6; var3 = gSkeletalClothExType
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x28E744CF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L8 ; goto L8 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  43 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x59C96E77]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  47 [-]: GETIMPORT R4 16; var4 = 0x432B188D
      48 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: CALL R4 2 1  ; var4(var5)
L 9:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R3 6; var3 = gSkeletalClothExType
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x28E744CF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x59C96E77]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  47 [-]: GETIMPORT R4 16; var4 = 0x432B188D
      48 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      49 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: CALL R4 2 1  ; var4(var5)
L 8:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R3 6; var3 = gSkeletalClothExType
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x28E744CF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x59C96E77]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R3 6; var3 = gSkeletalClothExType
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x28E744CF]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: GETIMPORT R4 9; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF7D48EE0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      40 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xF2DEAF69]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x59C96E77]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  47 [-]: RETURN R0 0  ; 



