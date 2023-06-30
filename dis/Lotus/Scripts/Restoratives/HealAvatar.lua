; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "EmissiveTintColor"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "TintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "UnlitAtten"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: SETGLOBAL R5 K10; "GetDescription" = var5
      18 [-]: DUPCLOSURE R5 K11; 
      19 [-]: SETGLOBAL R5 K12; "EvaluateHealAvatar" = var5
      20 [-]: DUPCLOSURE R5 K13; 
      21 [-]: CAPTURE VAL R5; 
      22 [-]: DUPCLOSURE R6 K14; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R6 K15; "HealAvatar" = var6
      25 [-]: DUPCLOSURE R6 K16; 
      26 [-]: SETGLOBAL R6 K17; "EvaluateRestoreShield" = var6
      27 [-]: DUPCLOSURE R6 K18; 
      28 [-]: SETGLOBAL R6 K19; "RestoreShield" = var6
      29 [-]: DUPCLOSURE R6 K20; 
      30 [-]: SETGLOBAL R6 K21; "EvaluateHealTeam" = var6
      31 [-]: DUPCLOSURE R6 K22; 
      32 [-]: CAPTURE VAL R5; 
      33 [-]: SETGLOBAL R6 K23; "HealTeam" = var6
      34 [-]: DUPCLOSURE R6 K24; 
      35 [-]: SETGLOBAL R6 K25; "createTotem" = var6
      36 [-]: DUPCLOSURE R6 K26; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: DUPCLOSURE R7 K27; 
      39 [-]: CAPTURE VAL R2; 
      40 [-]: CAPTURE VAL R3; 
      41 [-]: CAPTURE VAL R6; 
      42 [-]: CAPTURE VAL R5; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: SETGLOBAL R7 K28; "RadialRestore" = var7
      45 [-]: DUPCLOSURE R7 K29; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: SETGLOBAL R7 K30; "DropPizzaFromSpace" = var7
      48 [-]: DUPCLOSURE R7 K31; 
      49 [-]: SETGLOBAL R7 K32; "ActivatePizza" = var7
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0x6845B906
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x73901ACF]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xD2715720]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xB40C191A]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var539
L 2:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 0   ; var5 = 0
       1 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var263446
       2 [-]: MOVE R5 R4   ; var5 = var4
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R8 R4   ; var8 = var4
      11 [-]: LOADN R9 168 ; var9 = 168
      12 [-]: NAMECALL R10 R2 K3; var11 = var2; var10 = var2[0xCDE10C4A]
      13 [-]: CALL R10 2 2 ; var10 = var10(var11)
      14 [-]: MOVE R11 R2  ; var11 = var2
      15 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE9F54086]
      16 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      17 [-]: MOVE R5 R6   ; var5 = var6
L 1:  18 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xB40C191A]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xD2715720]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      23 [-]: NAMECALL R9 R1 K5; var10 = var1; var9 = var1[0xB40C191A]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: DIVK R10 R5 K7; var10 = var5 / 100
      26 [-]: MUL R8 R9 R10; var8 = var9 * var10
      27 [-]: FASTCALL2 19 R7 R8 L2; 
      28 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: MOVE R10 R6  ; var10 = var6
      32 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x1F135DE0]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xDE321E6F]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R9 13; var9 = 0x66AB09F6
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x7BC127AA]
      39 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      40 [-]: JUMP L7      ; goto L7
L 3:  41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: FASTCALL1 62 R2 L4; 
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  46 [-]: JUMPIF R6 L5 ; goto L5 if var6
      47 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: LOADN R9 168 ; var9 = 168
      51 [-]: NAMECALL R10 R2 K3; var11 = var2; var10 = var2[0xCDE10C4A]
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: MOVE R11 R2  ; var11 = var2
      54 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE9F54086]
      55 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      56 [-]: MOVE R5 R6   ; var5 = var6
L 5:  57 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xB40C191A]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xD2715720]
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      62 [-]: FASTCALL2 19 R7 R5 L6; 
      63 [-]: MOVE R8 R5   ; var8 = var5
      64 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  66 [-]: MOVE R5 R6   ; var5 = var6
      67 [-]: MOVE R8 R1   ; var8 = var1
      68 [-]: MOVE R9 R5   ; var9 = var5
      69 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x1F135DE0]
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      71 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETIMPORT R8 13; var8 = 0x66AB09F6
      74 [-]: MOVE R9 R5   ; var9 = var5
      75 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7BC127AA]
      76 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  77 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xDE321E6F]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x2676DEEE]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: FASTCALL1 62 R5 L8; 
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  85 [-]: JUMPIF R6 L9 ; goto L9 if var6
      86 [-]: JUMPIFEQ R5 R1 L9; goto L9 if var5 == var1543
      87 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      88 [-]: MOVE R7 R0   ; var7 = var0
      89 [-]: MOVE R8 R5   ; var8 = var5
      90 [-]: MOVE R9 R2   ; var9 = var2
      91 [-]: MOVE R10 R3  ; var10 = var3
      92 [-]: MOVE R11 R4  ; var11 = var4
      93 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
L 0:   7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: FASTCALL1 62 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x2047CFE7]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x73901ACF]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: GETIMPORT R6 12; var6 = 0x2F6A70E2
      27 [-]: GETIMPORT R7 14; var7 = 0x6845B906
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      29 [-]: GETIMPORT R4 16; var4 = 0xD11C33D0
      30 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      31 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x47901F07]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFF005826]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x1AC1655C]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xB87F958D]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xF456C2D7]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      21 [-]: LOADN R4 20  ; var4 = 20
      22 [-]: JUMPIFLE R4 R3 L3; goto L3 if var4 <= var16777755
      23 [-]: LOADB R2 0 +1; var2 = false
L 3:  24 [-]: LOADB R2 1   ; var2 = true
L 4:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R4 11; var4 = 0x2F6A70E2
      19 [-]: LOADN R5 168 ; var5 = 168
      20 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xCDE10C4A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE9F54086]
      24 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      25 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x1AC1655C]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x60BF5F59]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  30 [-]: GETIMPORT R4 17; var4 = 0xD11C33D0
      31 [-]: GETIMPORT R5 19; var5 = EMPTY_SYMBOL
      32 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x47901F07]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66631
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R1 ; var2 = #var1
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L2 ; goto L2 if var5
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD2715720]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      23 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xB40C191A]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var67175735
      26 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      27 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x73901ACF]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L2 ; goto L2 if var5
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: RETURN R5 1  ; 
L 2:  32 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66887
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  15 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      16 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x73901ACF]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: GETIMPORT R10 9; var10 = 0x2F6A70E2
      32 [-]: GETIMPORT R11 11; var11 = 0x6845B906
      33 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  34 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      35 [-]: GETIMPORT R8 13; var8 = 0xD11C33D0
      36 [-]: GETIMPORT R9 15; var9 = EMPTY_SYMBOL
      37 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x47901F07]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  39 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
       4 [-]: GETIMPORT R4 4; var4 = gLotusVehicleAvatarType
       5 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFF005826]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: MOVE R0 R2   ; var0 = var2
L 1:  16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF6EBD926]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xCB3851B8]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x020D4331]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x52892064]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: FASTCALL1 62 R6 L2; 
      26 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  28 [-]: JUMPIF R5 L3 ; goto L3 if var5
      29 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x020D4331]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x6F59DABF]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xF6EBD926]
      34 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      35 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x3E768D03]
      36 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      37 [-]: GETIMPORT R9 16; var9 = 0x3FAE69FF
      38 [-]: GETIMPORT R10 18; var10 = EMPTY_SYMBOL
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R3  ; var12 = var3
      41 [-]: NAMECALL R7 R5 K19; var8 = var5; var7 = var5[0x47901F07]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R4 R7   ; var4 = var7
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: MOVE R7 R2   ; var7 = var2
      46 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x6315EAD4]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      48 [-]: MOVE R2 R5   ; var2 = var5
      49 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 16; var7 = 0x3FAE69FF
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: MOVE R9 R3   ; var9 = var3
      53 [-]: MOVE R10 R1  ; var10 = var1
      54 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x05909209]
      55 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      56 [-]: MOVE R4 R5   ; var4 = var5
L 4:  57 [-]: FASTCALL1 62 R4 L5; 
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  61 [-]: JUMPIF R5 L6 ; goto L6 if var5
      62 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0xDE321E6F]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xAC03381F]
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      67 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x65D389CB]
      68 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      69 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x2D9BA74F]
      70 [-]: CALL R5 0 1  ; var5(var6, ...)
L 6:  71 [-]: GETIMPORT R2 28; var2 = _T["IsLiteSortie"]
      72 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      73 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xDE321E6F]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: LOADB R5 0   ; var5 = false
      77 [-]: LOADN R6 180 ; var6 = 180
      78 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x0AAA8128]
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 7:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE00CC5F0]
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5163741E]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3C88E434]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_INEXT R2 L4; 
L 2:  19 [-]: FASTCALL1 62 R6 L3; 
      20 [-]: MOVE R8 R6   ; var8 = var6
      21 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  23 [-]: JUMPIF R7 L4 ; goto L4 if var7
      24 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xD8140B94]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x742A46F6]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var657742
      32 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      33 [-]: LOADK R10 K11; var10 = "/Lotus/Powersuits/PowersuitAbilities/Prism"
      34 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      35 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF2DEAF69]
      36 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: RETURN R7 1  ; 
L 4:  40 [-]: FORGLOOP R2 L2 2 [inext]; 
L 5:  41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETGLOBAL R3 K3; var3 = 0xE15169D2
       4 [-]: GETIMPORT R4 5; var4 = 0xDA9F9B2C
       5 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
       6 [-]: MOVE R3 R2   ; var3 = var2
       7 [-]: GETIMPORT R5 7; var5 = 0xFA8F7686
       8 [-]: FASTCALL1 62 R5 L0; 
       9 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: GETIMPORT R5 11; var5 = 0x601852A6
      12 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: GETIMPORT R8 13; var8 = gContextActionType
      15 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xC9F6A7D7]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 1:  17 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x1FACBC07]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIF R7 L6 ; goto L6 if var7
      20 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: GETIMPORT R7 19; var7 = 0x67652851
      24 [-]: CALL R7 1 2  ; var7 = var7()
      25 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      26 [-]: LOADK R7 K20 ; var7 = 1.5
      27 [-]: JUMPIFNOTLE R7 R5 L5; goto L5 if var7 > var1443918
      28 [-]: GETIMPORT R8 22; var8 = 0x616AE2B5
      29 [-]: FASTCALL1 62 R8 L2; 
      30 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: FASTCALL1 62 R6 L3; 
      34 [-]: MOVE R8 R6   ; var8 = var6
      35 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: JUMPIF R7 L4 ; goto L4 if var7
      38 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xF37943FF]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
L 4:  41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xCB3851B8]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: GETTABLEKS R9 R7 K26; var9 = var7["pitch"]
      45 [-]: SUBK R8 R9 K25; var8 = var9 - 90
      46 [-]: SETTABLEKS R8 R7 K26; var8["pitch"] = var7
      47 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      48 [-]: GETIMPORT R10 22; var10 = 0x616AE2B5
      49 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0xD1586535]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R12 R7  ; var12 = var7
      52 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x05909209]
      53 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  54 [-]: JUMPBACK L1  ; goto L1
L 6:  55 [-]: GETIMPORT R7 30; var7 = 0x0C21593A
      56 [-]: GETIMPORT R8 32; var8 = EMPTY_SYMBOL
      57 [-]: NAMECALL R5 R0 K33; var6 = var0; var5 = var0[0x47901F07]
      58 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      59 [-]: FASTCALL1 62 R5 L7; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: GETIMPORT R9 36; var9 = 0x443A8D0B
      65 [-]: DIVK R8 R9 K34; var8 = var9 / 1.25
      66 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x2D9BA74F]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: GETIMPORT R10 41; var10 = 0x4F82B094["red"]
      70 [-]: DIVK R9 R10 K38; var9 = var10 / 255
      71 [-]: GETIMPORT R11 43; var11 = 0x4F82B094["green"]
      72 [-]: DIVK R10 R11 K38; var10 = var11 / 255
      73 [-]: GETIMPORT R12 45; var12 = 0x4F82B094["blue"]
      74 [-]: DIVK R11 R12 K38; var11 = var12 / 255
      75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x986D2AB8]
      77 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: GETIMPORT R10 41; var10 = 0x4F82B094["red"]
      80 [-]: DIVK R9 R10 K38; var9 = var10 / 255
      81 [-]: GETIMPORT R11 43; var11 = 0x4F82B094["green"]
      82 [-]: DIVK R10 R11 K38; var10 = var11 / 255
      83 [-]: GETIMPORT R12 45; var12 = 0x4F82B094["blue"]
      84 [-]: DIVK R11 R12 K38; var11 = var12 / 255
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x986D2AB8]
      88 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      89 [-]: LOADB R6 0   ; var6 = false
L 9:  90 [-]: FASTCALL1 62 R0 L10; 
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  94 [-]: JUMPIF R7 L40; goto L40 if var7
      95 [-]: GETGLOBAL R7 K3; var7 = 0xE15169D2
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: JUMPIFNOTLT R8 R7 L40; goto L40 if var8 >= var19202623
      98 [-]: JUMPIFNOTLE R2 R3 L34; goto L34 if var2 > var889194309
      99 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xD1586535]
     100 [-]: CALL R7 2 2  ; var7 = var7(var8)
     101 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xCB3851B8]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETTABLEKS R10 R8 K26; var10 = var8["pitch"]
     104 [-]: SUBK R9 R10 K25; var9 = var10 - 90
     105 [-]: SETTABLEKS R9 R8 K26; var9["pitch"] = var8
     106 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     107 [-]: GETIMPORT R11 48; var11 = 0xF1E00E2A
     108 [-]: MOVE R12 R7  ; var12 = var7
     109 [-]: MOVE R13 R8  ; var13 = var8
     110 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x05909209]
     111 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     112 [-]: GETTABLEKS R10 R7 K50; var10 = var7["y"]
     113 [-]: ADDK R9 R10 K49; var9 = var10 + 1
     114 [-]: SETTABLEKS R9 R7 K50; var9["y"] = var7
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: LENGTH R9 R1 ; var9 = #var1
     117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: FORNPREP R9 L33; nforprep start - [escape at L33] -- var9 = iterator
L11: 119 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
     120 [-]: FASTCALL1 62 R12 L12; 
     121 [-]: MOVE R14 R12 ; var14 = var12
     122 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 124 [-]: JUMPIF R13 L32; goto L32 if var13
     125 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xBB610E5B]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: FASTCALL1 62 R13 L13; 
     128 [-]: MOVE R15 R13 ; var15 = var13
     129 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 131 [-]: JUMPIF R14 L14; goto L14 if var14
     132 [-]: GETIMPORT R16 53; var16 = gLotusVehicleAvatarType
     133 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xF2DEAF69]
     134 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     135 [-]: JUMPIFNOT R14 L14; goto L14 if not var14
     136 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xFF005826]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: MOVE R13 R14 ; var13 = var14
L14: 139 [-]: FASTCALL1 62 R13 L15; 
     140 [-]: MOVE R15 R13 ; var15 = var13
     141 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 143 [-]: JUMPIF R14 L32; goto L32 if var14
     144 [-]: GETIMPORT R16 57; var16 = gTennoAvatarType
     145 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xF2DEAF69]
     146 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     147 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     148 [-]: MOVE R16 R7  ; var16 = var7
     149 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x1F420A3A]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: GETIMPORT R15 36; var15 = 0x443A8D0B
     152 [-]: JUMPIFNOTLE R14 R15 L32; goto L32 if var14 > var69454
     153 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     154 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x18D05D30]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     157 [-]: GETIMPORT R15 61; var15 = 0x6BC75D4B
     158 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     159 [-]: NAMECALL R15 R13 K62; var16 = var13; var15 = var13[0xDE321E6F]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF7D48EE0]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: FASTCALL1 62 R15 L16; 
     164 [-]: MOVE R17 R15 ; var17 = var15
     165 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 167 [-]: JUMPIF R16 L32; goto L32 if var16
     168 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     169 [-]: MOVE R17 R15 ; var17 = var15
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: JUMPIF R16 L32; goto L32 if var16
     172 [-]: GETIMPORT R18 65; var18 = 0x2F6A70E2
     173 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0xFC80301E]
     174 [-]: CALL R16 3 1 ; var16(var17, var18)
     175 [-]: NAMECALL R16 R13 K62; var17 = var13; var16 = var13[0xDE321E6F]
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
     177 [-]: GETIMPORT R18 68; var18 = 0x4A851630
     178 [-]: GETIMPORT R19 65; var19 = 0x2F6A70E2
     179 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0x7BC127AA]
     180 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     181 [-]: JUMP L32     ; goto L32
L17: 182 [-]: GETIMPORT R15 71; var15 = 0x3A3F4159
     183 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     184 [-]: NAMECALL R15 R13 K72; var16 = var13; var15 = var13[0x2047CFE7]
     185 [-]: CALL R15 2 2 ; var15 = var15(var16)
     186 [-]: JUMPIF R15 L32; goto L32 if var15
     187 [-]: NAMECALL R15 R13 K73; var16 = var13; var15 = var13[0x73901ACF]
     188 [-]: CALL R15 2 2 ; var15 = var15(var16)
     189 [-]: JUMPIF R15 L32; goto L32 if var15
     190 [-]: NAMECALL R15 R0 K74; var16 = var0; var15 = var0[0xED324116]
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
     192 [-]: MOVE R16 R13 ; var16 = var13
     193 [-]: FASTCALL1 62 R15 L18; 
     194 [-]: MOVE R18 R15 ; var18 = var15
     195 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 197 [-]: JUMPIF R17 L20; goto L20 if var17
     198 [-]: NAMECALL R18 R15 K75; var19 = var15; var18 = var15[0x20833F15]
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
     200 [-]: FASTCALL1 62 R18 L19; 
     201 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 203 [-]: JUMPIF R17 L20; goto L20 if var17
     204 [-]: NAMECALL R17 R15 K75; var18 = var15; var17 = var15[0x20833F15]
     205 [-]: CALL R17 2 2 ; var17 = var17(var18)
     206 [-]: MOVE R16 R17 ; var16 = var17
L20: 207 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     208 [-]: MOVE R18 R16 ; var18 = var16
     209 [-]: MOVE R19 R13 ; var19 = var13
     210 [-]: MOVE R20 R15 ; var20 = var15
     211 [-]: GETIMPORT R21 65; var21 = 0x2F6A70E2
     212 [-]: GETIMPORT R22 77; var22 = 0x6845B906
     213 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     214 [-]: JUMP L32     ; goto L32
L21: 215 [-]: GETIMPORT R15 79; var15 = 0x51DCBCC5
     216 [-]: JUMPIFNOT R15 L30; goto L30 if not var15
     217 [-]: LOADN R17 1  ; var17 = 1
     218 [-]: GETIMPORT R18 81; var18 = 0x3929BE52
     219 [-]: LENGTH R15 R18; var15 = #var18
     220 [-]: LOADN R16 1  ; var16 = 1
     221 [-]: FORNPREP R15 L32; nforprep start - [escape at L32] -- var15 = iterator
L22: 222 [-]: GETIMPORT R20 81; var20 = 0x3929BE52
     223 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     224 [-]: FASTCALL1 62 R19 L23; 
     225 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 227 [-]: JUMPIF R18 L29; goto L29 if var18
     228 [-]: LOADN R18 0  ; var18 = 0
     229 [-]: NAMECALL R19 R13 K62; var20 = var13; var19 = var13[0xDE321E6F]
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
     231 [-]: GETIMPORT R20 83; var20 = 0xC8802016
     232 [-]: NEWTABLE R21 0 2; var21 = {}
     233 [-]: LOADN R23 0  ; var23 = 0
     234 [-]: LOADN R24 1  ; var24 = 1
     235 [-]: SETLIST R21 R23 2 [1]; var21[1] = var23; var21[2] = var24; var21[3] = var25; 
     236 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     237 [-]: FORGPREP_INEXT R20 L26; 
L24: 238 [-]: MOVE R27 R24 ; var27 = var24
     239 [-]: NAMECALL R25 R19 K84; var26 = var19; var25 = var19[0xE85A2361]
     240 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     241 [-]: FASTCALL1 62 R25 L25; 
     242 [-]: MOVE R27 R25 ; var27 = var25
     243 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     244 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 245 [-]: JUMPIF R26 L26; goto L26 if var26
     246 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0x4C7FFB31]
     247 [-]: CALL R26 2 2 ; var26 = var26(var27)
     248 [-]: GETIMPORT R28 81; var28 = 0x3929BE52
     249 [-]: GETTABLE R27 R28 R17; var27 = var28[var17]
     250 [-]: JUMPIFNOTEQ R26 R27 L26; goto L26 if var26 ~= var-1625744827
     251 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0xED773A9F]
     252 [-]: CALL R26 2 2 ; var26 = var26(var27)
     253 [-]: GETIMPORT R27 88; var27 = 0x5E541C91
     254 [-]: MUL R18 R26 R27; var18 = var26 * var27
     255 [-]: JUMP L27     ; goto L27
L26: 256 [-]: FORGLOOP R20 L24 2 [inext]; 
L27: 257 [-]: JUMPXEQKN R18 K89 L28 NOT; 
     258 [-]: GETIMPORT R21 91; var21 = 0xA4511770
     259 [-]: LENGTH R20 R21; var20 = #var21
     260 [-]: JUMPIFNOTLE R17 R20 L28; goto L28 if var17 > var5969230
     261 [-]: GETIMPORT R21 91; var21 = 0xA4511770
     262 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     263 [-]: GETIMPORT R21 88; var21 = 0x5E541C91
     264 [-]: MUL R18 R20 R21; var18 = var20 * var21
L28: 265 [-]: LOADN R20 0  ; var20 = 0
     266 [-]: JUMPIFNOTLT R20 R18 L29; goto L29 if var20 >= var5314382
     267 [-]: GETIMPORT R23 81; var23 = 0x3929BE52
     268 [-]: GETTABLE R22 R23 R17; var22 = var23[var17]
     269 [-]: MOVE R23 R18 ; var23 = var18
     270 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0xBA887E48]
     271 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L29: 272 [-]: FORNLOOP R15 L22; nforloop end - iterate + goto L22
     273 [-]: JUMP L32     ; goto L32
L30: 274 [-]: GETIMPORT R15 94; var15 = 0x8D3D0477
     275 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     276 [-]: NAMECALL R15 R13 K95; var16 = var13; var15 = var13[0x1AC1655C]
     277 [-]: CALL R15 2 2 ; var15 = var15(var16)
     278 [-]: NAMECALL R19 R15 K96; var20 = var15; var19 = var15[0xF456C2D7]
     279 [-]: CALL R19 2 2 ; var19 = var19(var20)
     280 [-]: GETIMPORT R20 65; var20 = 0x2F6A70E2
     281 [-]: ADD R18 R19 R20; var18 = var19 + var20
     282 [-]: LOADB R19 1  ; var19 = true
     283 [-]: NAMECALL R16 R15 K97; var17 = var15; var16 = var15[0x57369B8B]
     284 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     285 [-]: NAMECALL R16 R13 K62; var17 = var13; var16 = var13[0xDE321E6F]
     286 [-]: CALL R16 2 2 ; var16 = var16(var17)
     287 [-]: NAMECALL R16 R16 K98; var17 = var16; var16 = var16[0x2676DEEE]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
     289 [-]: FASTCALL1 62 R16 L31; 
     290 [-]: MOVE R18 R16 ; var18 = var16
     291 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     292 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 293 [-]: JUMPIF R17 L32; goto L32 if var17
     294 [-]: JUMPIFEQ R16 R13 L32; goto L32 if var16 == var1544556869
     295 [-]: NAMECALL R17 R16 K95; var18 = var16; var17 = var16[0x1AC1655C]
     296 [-]: CALL R17 2 2 ; var17 = var17(var18)
     297 [-]: MOVE R15 R17 ; var15 = var17
     298 [-]: NAMECALL R20 R15 K96; var21 = var15; var20 = var15[0xF456C2D7]
     299 [-]: CALL R20 2 2 ; var20 = var20(var21)
     300 [-]: GETIMPORT R21 65; var21 = 0x2F6A70E2
     301 [-]: ADD R19 R20 R21; var19 = var20 + var21
     302 [-]: LOADB R20 1  ; var20 = true
     303 [-]: NAMECALL R17 R15 K97; var18 = var15; var17 = var15[0x57369B8B]
     304 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L32: 305 [-]: LOADN R3 0   ; var3 = 0
     306 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L33: 307 [-]: GETGLOBAL R9 K3; var9 = 0xE15169D2
     308 [-]: JUMPIFLT R9 R2 L40; goto L40 if var9 < var1247054
L34: 309 [-]: GETIMPORT R7 19; var7 = 0x67652851
     310 [-]: CALL R7 1 2  ; var7 = var7()
     311 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     312 [-]: GETGLOBAL R8 K3; var8 = 0xE15169D2
     313 [-]: GETIMPORT R9 19; var9 = 0x67652851
     314 [-]: CALL R9 1 2  ; var9 = var9()
     315 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     316 [-]: SETGLOBAL R7 K3; 0xE15169D2 = var7
     317 [-]: JUMPIF R4 L35; goto L35 if var4
     318 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x1FACBC07]
     319 [-]: CALL R7 2 2  ; var7 = var7(var8)
     320 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     321 [-]: GETIMPORT R9 7; var9 = 0xFA8F7686
     322 [-]: LOADB R10 0  ; var10 = false
     323 [-]: LOADB R11 1  ; var11 = true
     324 [-]: NAMECALL R7 R0 K99; var8 = var0; var7 = var0[0x5D985C7E]
     325 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     326 [-]: LOADB R4 1   ; var4 = true
L35: 327 [-]: FASTCALL1 62 R5 L36; 
     328 [-]: MOVE R8 R5   ; var8 = var5
     329 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     330 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 331 [-]: JUMPIF R7 L38; goto L38 if var7
     332 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     333 [-]: DIV R11 R3 R2; var11 = var3 / var2
     334 [-]: FASTCALL2K 21 R11 K100 L37; 
     335 [-]: LOADK R12 K100; var12 = 3
     336 [-]: GETIMPORT R10 103; var10 = 0x5BCED4C4[0xA40531D8]
     337 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L37: 338 [-]: NAMECALL R7 R5 K46; var8 = var5; var7 = var5[0x986D2AB8]
     339 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L38: 340 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     341 [-]: LOADN R8 0   ; var8 = 0
     342 [-]: CALL R7 2 1  ; var7(var8)
     343 [-]: JUMPIF R6 L39; goto L39 if var6
     344 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     345 [-]: GETIMPORT R11 41; var11 = 0x4F82B094["red"]
     346 [-]: DIVK R10 R11 K38; var10 = var11 / 255
     347 [-]: GETIMPORT R12 43; var12 = 0x4F82B094["green"]
     348 [-]: DIVK R11 R12 K38; var11 = var12 / 255
     349 [-]: GETIMPORT R13 45; var13 = 0x4F82B094["blue"]
     350 [-]: DIVK R12 R13 K38; var12 = var13 / 255
     351 [-]: LOADN R13 1  ; var13 = 1
     352 [-]: LOADB R14 1  ; var14 = true
     353 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x986D2AB8]
     354 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     355 [-]: LOADB R6 1   ; var6 = true
L39: 356 [-]: JUMPBACK L9  ; goto L9
L40: 357 [-]: GETIMPORT R9 105; var9 = gLotusEffectDecorationType
     358 [-]: NAMECALL R7 R0 K54; var8 = var0; var7 = var0[0xF2DEAF69]
     359 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     360 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     361 [-]: NAMECALL R7 R0 K106; var8 = var0; var7 = var0[0x1DB57C6B]
     362 [-]: CALL R7 2 1  ; var7(var8)
L41: 363 [-]: FASTCALL1 62 R5 L42; 
     364 [-]: MOVE R8 R5   ; var8 = var5
     365 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     366 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 367 [-]: JUMPIF R7 L43; goto L43 if var7
     368 [-]: NAMECALL R7 R5 K106; var8 = var5; var7 = var5[0x1DB57C6B]
     369 [-]: CALL R7 2 1  ; var7(var8)
L43: 370 [-]: GETIMPORT R9 108; var9 = 0x5C8F27E3
     371 [-]: LOADB R10 1  ; var10 = true
     372 [-]: LOADB R11 0  ; var11 = false
     373 [-]: NAMECALL R7 R0 K99; var8 = var0; var7 = var0[0x5D985C7E]
     374 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     375 [-]: FASTCALL1 62 R0 L44; 
     376 [-]: MOVE R8 R0   ; var8 = var0
     377 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     378 [-]: CALL R7 2 2  ; var7 = var7(var8)
L44: 379 [-]: JUMPIF R7 L45; goto L45 if var7
     380 [-]: NAMECALL R7 R0 K109; var8 = var0; var7 = var0[0xA2880940]
     381 [-]: CALL R7 2 1  ; var7(var8)
L45: 382 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x47C04419]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x768274D6]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x467C327C]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x29595BA9]
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD1586535]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADK R6 K6  ; var6 = 0.10000000000000001
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADN R8 80  ; var8 = 80
      20 [-]: CALL R2 7 3  ; var2, var3 = var2(var3, var4, var5, var6, var7, var8)
      21 [-]: JUMPXEQKNIL R2 L2; 
      22 [-]: JUMPXEQKNIL R3 L0; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x589EF1C1]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: JUMP L1      ; goto L1
L 0:  28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x9307AA51]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  31 [-]: GETIMPORT R7 10; var7 = 0xA421AF95
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 300 ; var9 = 300
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: ADD R6 R2 R7 ; var6 = var2 + var7
      37 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x9307AA51]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x768274D6]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xD1586535]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADK R10 K11; var10 = 0.01
      51 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x2D9BA74F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  53 [-]: GETTABLEKS R8 R7 K13; var8 = var7["y"]
      54 [-]: GETTABLEKS R9 R5 K13; var9 = var5["y"]
      55 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var985678
      56 [-]: GETIMPORT R10 15; var10 = 0x5DB3CE80
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: MOVE R12 R5  ; var12 = var5
      59 [-]: DIVK R13 R6 K16; var13 = var6 / 5
      60 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      61 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x9307AA51]
      62 [-]: CALL R8 0 1  ; var8(var9, ...)
      63 [-]: GETIMPORT R10 18; var10 = 0x9BAFFFE3
      64 [-]: LOADK R11 K11; var11 = 0.01
      65 [-]: LOADK R12 K19; var12 = 0.25
      66 [-]: DIVK R13 R6 K16; var13 = var6 / 5
      67 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      68 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x2D9BA74F]
      69 [-]: CALL R8 0 1  ; var8(var9, ...)
      70 [-]: GETIMPORT R8 21; var8 = 0xCBD666E1
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: GETIMPORT R8 23; var8 = 0x67652851
      74 [-]: CALL R8 1 2  ; var8 = var8()
      75 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      76 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: MOVE R7 R8   ; var7 = var8
      79 [-]: JUMPBACK L3  ; goto L3
L 4:  80 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0xA2880940]
      81 [-]: CALL R8 2 1  ; var8(var9)
      82 [-]: GETIMPORT R8 26; var8 = 0x89326C93
      83 [-]: GETIMPORT R10 28; var10 = 0xB970BCA8
      84 [-]: MOVE R11 R5  ; var11 = var5
      85 [-]: GETIMPORT R12 30; var12 = ZERO_ROTATION
      86 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x05909209]
      87 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x768274D6]
      91 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      92 [-]: GETIMPORT R10 33; var10 = gContextActionType
      93 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0xC9F6A7D7]
      94 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      95 [-]: FASTCALL1 62 R8 L5; 
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: GETIMPORT R9 36; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  99 [-]: JUMPIF R9 L6 ; goto L6 if var9
     100 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0x383D2E7D]
     101 [-]: CALL R9 2 1  ; var9(var10)
     102 [-]: GETIMPORT R11 39; var11 = 0xA226F098
     103 [-]: GETIMPORT R12 41; var12 = EMPTY_SYMBOL
     104 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x47901F07]
     105 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8FF3E684]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R4 8; var4 = 0xA226F098
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x59C96E77]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xF4E253B6]
      26 [-]: CALL R3 2 1  ; var3(var4)
L 3:  27 [-]: RETURN R0 0  ; 



