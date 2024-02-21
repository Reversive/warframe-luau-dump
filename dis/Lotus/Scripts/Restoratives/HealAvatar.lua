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
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R6 K19; "RestoreShield" = var6
      30 [-]: DUPCLOSURE R6 K20; 
      31 [-]: SETGLOBAL R6 K21; "EvaluateHealTeam" = var6
      32 [-]: DUPCLOSURE R6 K22; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K23; "HealTeam" = var6
      35 [-]: DUPCLOSURE R6 K24; 
      36 [-]: SETGLOBAL R6 K25; "createTotem" = var6
      37 [-]: DUPCLOSURE R6 K26; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: DUPCLOSURE R7 K27; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE VAL R6; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: CAPTURE VAL R5; 
      45 [-]: CAPTURE VAL R4; 
      46 [-]: SETGLOBAL R7 K28; "RadialRestore" = var7
      47 [-]: DUPCLOSURE R7 K29; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R7 K30; "DropPizzaFromSpace" = var7
      50 [-]: DUPCLOSURE R7 K31; 
      51 [-]: SETGLOBAL R7 K32; "ActivatePizza" = var7
      52 [-]: RETURN R0 0  ; 


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
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
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
      19 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var518
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
       1 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var263470
       2 [-]: MOVE R5 R4   ; var5 = var4
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: GETIMPORT R6 1; var6 = 0x7B998233
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: JUMPIF R6 L1 ; goto L1 if var6
       8 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R8 R4   ; var8 = var4
      11 [-]: LOADN R9 173 ; var9 = 173
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
           26 [-]: MUL R8 R9 R10; var8 = var9 * var10
      27 [-]: FASTCALL2 19 R7 R8 L2; 
      28 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: MOVE R10 R6  ; var10 = var6
      32 [-]: MOVE R11 R0  ; var11 = var0
      33 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x1F135DE0]
      34 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      35 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xDE321E6F]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R9 13; var9 = 0x66AB09F6
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x7BC127AA]
      40 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      41 [-]: JUMP L7      ; goto L7
L 3:  42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: FASTCALL1 64 R2 L4; 
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  47 [-]: JUMPIF R6 L5 ; goto L5 if var6
      48 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xDE321E6F]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: LOADN R9 173 ; var9 = 173
      52 [-]: NAMECALL R10 R2 K3; var11 = var2; var10 = var2[0xCDE10C4A]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: MOVE R11 R2  ; var11 = var2
      55 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xE9F54086]
      56 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      57 [-]: MOVE R5 R6   ; var5 = var6
L 5:  58 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xB40C191A]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: NAMECALL R9 R1 K6; var10 = var1; var9 = var1[0xD2715720]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      63 [-]: FASTCALL2 19 R7 R5 L6; 
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R6 10; var6 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 6:  67 [-]: MOVE R5 R6   ; var5 = var6
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: MOVE R9 R5   ; var9 = var5
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x1F135DE0]
      72 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      73 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0xDE321E6F]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: GETIMPORT R8 13; var8 = 0x66AB09F6
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x7BC127AA]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  79 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xDE321E6F]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x2676DEEE]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: FASTCALL1 64 R5 L8; 
      84 [-]: MOVE R7 R5   ; var7 = var5
      85 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  87 [-]: JUMPIF R6 L9 ; goto L9 if var6
      88 [-]: JUMPIFEQ R5 R1 L9; goto L9 if var5 == var1596
      89 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      90 [-]: MOVE R7 R0   ; var7 = var0
      91 [-]: MOVE R8 R5   ; var8 = var5
      92 [-]: MOVE R9 R2   ; var9 = var2
      93 [-]: MOVE R10 R3  ; var10 = var3
      94 [-]: MOVE R11 R4  ; var11 = var4
      95 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 9:  96 [-]: RETURN R0 0  ; 


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
      11 [-]: FASTCALL1 64 R0 L1; 
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
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
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
      22 [-]: JUMPIFLE R4 R3 L3; goto L3 if var4 <= var16777734
      23 [-]: LOADB R2 0 +1; var2 = false
L 3:  24 [-]: LOADB R2 1   ; var2 = true
L 4:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R0 R2   ; var0 = var2
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R4 11; var4 = 0x2F6A70E2
      19 [-]: LOADN R5 173 ; var5 = 173
      20 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xCDE10C4A]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xE9F54086]
      24 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: FASTCALL1 64 R1 L2; 
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x20833F15]
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: FASTCALL 64 L3; 
      34 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x20833F15]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R3 R4   ; var3 = var4
L 4:  40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x60BF5F59]
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: MOVE R8 R3   ; var8 = var3
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 5:  47 [-]: GETIMPORT R4 17; var4 = 0xD11C33D0
      48 [-]: GETIMPORT R5 19; var5 = EMPTY_SYMBOL
      49 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x47901F07]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: LENGTH R2 R1 ; var2 = #var1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66608
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
      25 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var67175709
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
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: LENGTH R3 R2 ; var3 = #var2
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var66864
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
; Defined at line: 159
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
      10 [-]: FASTCALL1 64 R2 L0; 
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
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: FASTCALL 64 L2; 
      26 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      27 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
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
L 4:  57 [-]: FASTCALL1 64 R4 L5; 
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
      72 [-]: JUMPIF R2 L7 ; goto L7 if var2
      73 [-]: GETIMPORT R2 30; var2 = _T["IsVaultRestrictions"]
      74 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  75 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0xDE321E6F]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: MOVE R4 R1   ; var4 = var1
      78 [-]: LOADB R5 0   ; var5 = false
      79 [-]: LOADN R6 180 ; var6 = 180
      80 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x0AAA8128]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
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
L 2:  19 [-]: FASTCALL1 64 R6 L3; 
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
      31 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var657697
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
; Defined at line: 215
; #Upvalues:       6
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
       8 [-]: FASTCALL1 64 R5 L0; 
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
      27 [-]: JUMPIFNOTLE R7 R5 L5; goto L5 if var7 > var1443873
      28 [-]: GETIMPORT R8 22; var8 = 0x616AE2B5
      29 [-]: FASTCALL1 64 R8 L2; 
      30 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: FASTCALL1 64 R6 L3; 
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
      59 [-]: FASTCALL1 64 R5 L7; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: GETIMPORT R9 36; var9 = 0x443A8D0B
           66 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0x2D9BA74F]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  68 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      69 [-]: GETIMPORT R10 41; var10 = 0x4F82B094["red"]
           71 [-]: GETIMPORT R11 43; var11 = 0x4F82B094["green"]
           73 [-]: GETIMPORT R12 45; var12 = 0x4F82B094["blue"]
           75 [-]: LOADN R12 1  ; var12 = 1
      76 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x986D2AB8]
      77 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      78 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      79 [-]: GETIMPORT R10 41; var10 = 0x4F82B094["red"]
           81 [-]: GETIMPORT R11 43; var11 = 0x4F82B094["green"]
           83 [-]: GETIMPORT R12 45; var12 = 0x4F82B094["blue"]
           85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: NAMECALL R6 R0 K46; var7 = var0; var6 = var0[0x986D2AB8]
      88 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      89 [-]: LOADB R6 0   ; var6 = false
L 9:  90 [-]: FASTCALL1 64 R0 L10; 
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  94 [-]: JUMPIF R7 L46; goto L46 if var7
      95 [-]: GETGLOBAL R7 K3; var7 = 0xE15169D2
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: JUMPIFNOTLT R8 R7 L46; goto L46 if var8 >= var21758468
      98 [-]: JUMPIFNOTLE R2 R3 L40; goto L40 if var2 > var889194316
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
     118 [-]: FORNPREP R9 L39; nforprep start - [escape at L39] -- var9 = iterator
L11: 119 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
     120 [-]: FASTCALL1 64 R12 L12; 
     121 [-]: MOVE R14 R12 ; var14 = var12
     122 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 124 [-]: JUMPIF R13 L38; goto L38 if var13
     125 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0xBB610E5B]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: FASTCALL1 64 R13 L13; 
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
L14: 139 [-]: FASTCALL1 64 R13 L15; 
     140 [-]: MOVE R15 R13 ; var15 = var13
     141 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 143 [-]: JUMPIF R14 L38; goto L38 if var14
     144 [-]: GETIMPORT R16 57; var16 = gTennoAvatarType
     145 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xF2DEAF69]
     146 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     147 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     148 [-]: MOVE R16 R7  ; var16 = var7
     149 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x1F420A3A]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: GETIMPORT R15 36; var15 = 0x443A8D0B
     152 [-]: JUMPIFNOTLE R14 R15 L38; goto L38 if var14 > var69409
     153 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     154 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x18D05D30]
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
     156 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     157 [-]: GETIMPORT R15 61; var15 = 0x6BC75D4B
     158 [-]: JUMPIFNOT R15 L20; goto L20 if not var15
     159 [-]: NAMECALL R15 R13 K62; var16 = var13; var15 = var13[0xDE321E6F]
     160 [-]: CALL R15 2 2 ; var15 = var15(var16)
     161 [-]: NAMECALL R15 R15 K63; var16 = var15; var15 = var15[0xF7D48EE0]
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
     163 [-]: FASTCALL1 64 R15 L16; 
     164 [-]: MOVE R17 R15 ; var17 = var15
     165 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     166 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 167 [-]: JUMPIF R16 L38; goto L38 if var16
     168 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     169 [-]: MOVE R17 R15 ; var17 = var15
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: JUMPIF R16 L38; goto L38 if var16
     172 [-]: NAMECALL R16 R0 K64; var17 = var0; var16 = var0[0xED324116]
     173 [-]: CALL R16 2 2 ; var16 = var16(var17)
     174 [-]: MOVE R17 R13 ; var17 = var13
     175 [-]: FASTCALL1 64 R16 L17; 
     176 [-]: MOVE R19 R16 ; var19 = var16
     177 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     178 [-]: CALL R18 2 2 ; var18 = var18(var19)
L17: 179 [-]: JUMPIF R18 L19; goto L19 if var18
     180 [-]: NAMECALL R19 R16 K65; var20 = var16; var19 = var16[0x20833F15]
     181 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     182 [-]: FASTCALL 64 L18; 
     183 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     184 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
L18: 185 [-]: JUMPIF R18 L19; goto L19 if var18
     186 [-]: NAMECALL R18 R16 K65; var19 = var16; var18 = var16[0x20833F15]
     187 [-]: CALL R18 2 2 ; var18 = var18(var19)
     188 [-]: MOVE R17 R18 ; var17 = var18
L19: 189 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     190 [-]: GETTABLEKS R18 R19 K66; var18 = var19[0x9B920E6B]
     191 [-]: MOVE R19 R13 ; var19 = var13
     192 [-]: MOVE R20 R15 ; var20 = var15
     193 [-]: GETIMPORT R21 68; var21 = 0x2F6A70E2
     194 [-]: MOVE R22 R17 ; var22 = var17
     195 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     196 [-]: NAMECALL R18 R13 K62; var19 = var13; var18 = var13[0xDE321E6F]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
     198 [-]: GETIMPORT R20 70; var20 = 0x4A851630
     199 [-]: GETIMPORT R21 68; var21 = 0x2F6A70E2
     200 [-]: NAMECALL R18 R18 K71; var19 = var18; var18 = var18[0x7BC127AA]
     201 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     202 [-]: JUMP L38     ; goto L38
L20: 203 [-]: GETIMPORT R15 73; var15 = 0x3A3F4159
     204 [-]: JUMPIFNOT R15 L24; goto L24 if not var15
     205 [-]: NAMECALL R15 R13 K74; var16 = var13; var15 = var13[0x2047CFE7]
     206 [-]: CALL R15 2 2 ; var15 = var15(var16)
     207 [-]: JUMPIF R15 L38; goto L38 if var15
     208 [-]: NAMECALL R15 R13 K75; var16 = var13; var15 = var13[0x73901ACF]
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
     210 [-]: JUMPIF R15 L38; goto L38 if var15
     211 [-]: NAMECALL R15 R0 K64; var16 = var0; var15 = var0[0xED324116]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: MOVE R16 R13 ; var16 = var13
     214 [-]: FASTCALL1 64 R15 L21; 
     215 [-]: MOVE R18 R15 ; var18 = var15
     216 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     217 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 218 [-]: JUMPIF R17 L23; goto L23 if var17
     219 [-]: NAMECALL R18 R15 K65; var19 = var15; var18 = var15[0x20833F15]
     220 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     221 [-]: FASTCALL 64 L22; 
     222 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     223 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L22: 224 [-]: JUMPIF R17 L23; goto L23 if var17
     225 [-]: NAMECALL R17 R15 K65; var18 = var15; var17 = var15[0x20833F15]
     226 [-]: CALL R17 2 2 ; var17 = var17(var18)
     227 [-]: MOVE R16 R17 ; var16 = var17
L23: 228 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     229 [-]: MOVE R18 R16 ; var18 = var16
     230 [-]: MOVE R19 R13 ; var19 = var13
     231 [-]: MOVE R20 R15 ; var20 = var15
     232 [-]: GETIMPORT R21 68; var21 = 0x2F6A70E2
     233 [-]: GETIMPORT R22 77; var22 = 0x6845B906
     234 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     235 [-]: JUMP L38     ; goto L38
L24: 236 [-]: GETIMPORT R15 79; var15 = 0x51DCBCC5
     237 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     238 [-]: LOADN R17 1  ; var17 = 1
     239 [-]: GETIMPORT R18 81; var18 = 0x3929BE52
     240 [-]: LENGTH R15 R18; var15 = #var18
     241 [-]: LOADN R16 1  ; var16 = 1
     242 [-]: FORNPREP R15 L38; nforprep start - [escape at L38] -- var15 = iterator
L25: 243 [-]: GETIMPORT R20 81; var20 = 0x3929BE52
     244 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     245 [-]: FASTCALL1 64 R19 L26; 
     246 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     247 [-]: CALL R18 2 2 ; var18 = var18(var19)
L26: 248 [-]: JUMPIF R18 L32; goto L32 if var18
     249 [-]: LOADN R18 0  ; var18 = 0
     250 [-]: NAMECALL R19 R13 K62; var20 = var13; var19 = var13[0xDE321E6F]
     251 [-]: CALL R19 2 2 ; var19 = var19(var20)
     252 [-]: GETIMPORT R20 83; var20 = 0xC8802016
     253 [-]: NEWTABLE R21 0 2; var21 = {}
     254 [-]: LOADN R23 0  ; var23 = 0
     255 [-]: LOADN R24 1  ; var24 = 1
     256 [-]: SETLIST R21 R23 2 [1]; var21[1] = var23; var21[2] = var24; var21[3] = var25; 
     257 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     258 [-]: FORGPREP_INEXT R20 L29; 
L27: 259 [-]: MOVE R27 R24 ; var27 = var24
     260 [-]: NAMECALL R25 R19 K84; var26 = var19; var25 = var19[0xE85A2361]
     261 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     262 [-]: FASTCALL1 64 R25 L28; 
     263 [-]: MOVE R27 R25 ; var27 = var25
     264 [-]: GETIMPORT R26 9; var26 = 0x7B998233
     265 [-]: CALL R26 2 2 ; var26 = var26(var27)
L28: 266 [-]: JUMPIF R26 L29; goto L29 if var26
     267 [-]: NAMECALL R26 R25 K85; var27 = var25; var26 = var25[0x4C7FFB31]
     268 [-]: CALL R26 2 2 ; var26 = var26(var27)
     269 [-]: GETIMPORT R28 81; var28 = 0x3929BE52
     270 [-]: GETTABLE R27 R28 R17; var27 = var28[var17]
     271 [-]: JUMPIFNOTEQ R26 R27 L29; goto L29 if var26 ~= var-1625744820
     272 [-]: NAMECALL R26 R25 K86; var27 = var25; var26 = var25[0xED773A9F]
     273 [-]: CALL R26 2 2 ; var26 = var26(var27)
     274 [-]: GETIMPORT R27 88; var27 = 0x5E541C91
     275 [-]: MUL R18 R26 R27; var18 = var26 * var27
     276 [-]: JUMP L30     ; goto L30
L29: 277 [-]: FORGLOOP R20 L27 2 [inext]; 
L30: 278 [-]: JUMPXEQKN R18 K89 L31 NOT; 
     279 [-]: GETIMPORT R21 91; var21 = 0xA4511770
     280 [-]: LENGTH R20 R21; var20 = #var21
     281 [-]: JUMPIFNOTLE R17 R20 L31; goto L31 if var17 > var5969185
     282 [-]: GETIMPORT R21 91; var21 = 0xA4511770
     283 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     284 [-]: GETIMPORT R21 88; var21 = 0x5E541C91
     285 [-]: MUL R18 R20 R21; var18 = var20 * var21
L31: 286 [-]: LOADN R20 0  ; var20 = 0
     287 [-]: JUMPIFNOTLT R20 R18 L32; goto L32 if var20 >= var5314337
     288 [-]: GETIMPORT R23 81; var23 = 0x3929BE52
     289 [-]: GETTABLE R22 R23 R17; var22 = var23[var17]
     290 [-]: MOVE R23 R18 ; var23 = var18
     291 [-]: NAMECALL R20 R19 K92; var21 = var19; var20 = var19[0xBA887E48]
     292 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L32: 293 [-]: FORNLOOP R15 L25; nforloop end - iterate + goto L25
     294 [-]: JUMP L38     ; goto L38
L33: 295 [-]: GETIMPORT R15 94; var15 = 0x8D3D0477
     296 [-]: JUMPIFNOT R15 L38; goto L38 if not var15
     297 [-]: NAMECALL R15 R0 K64; var16 = var0; var15 = var0[0xED324116]
     298 [-]: CALL R15 2 2 ; var15 = var15(var16)
     299 [-]: MOVE R16 R13 ; var16 = var13
     300 [-]: FASTCALL1 64 R15 L34; 
     301 [-]: MOVE R18 R15 ; var18 = var15
     302 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     303 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 304 [-]: JUMPIF R17 L36; goto L36 if var17
     305 [-]: NAMECALL R18 R15 K65; var19 = var15; var18 = var15[0x20833F15]
     306 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     307 [-]: FASTCALL 64 L35; 
     308 [-]: GETIMPORT R17 9; var17 = 0x7B998233
     309 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L35: 310 [-]: JUMPIF R17 L36; goto L36 if var17
     311 [-]: NAMECALL R17 R15 K65; var18 = var15; var17 = var15[0x20833F15]
     312 [-]: CALL R17 2 2 ; var17 = var17(var18)
     313 [-]: MOVE R16 R17 ; var16 = var17
L36: 314 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     315 [-]: GETTABLEKS R17 R18 K95; var17 = var18[0x60BF5F59]
     316 [-]: MOVE R18 R13 ; var18 = var13
     317 [-]: GETIMPORT R19 68; var19 = 0x2F6A70E2
     318 [-]: LOADB R20 1  ; var20 = true
     319 [-]: MOVE R21 R16 ; var21 = var16
     320 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     321 [-]: NAMECALL R17 R13 K62; var18 = var13; var17 = var13[0xDE321E6F]
     322 [-]: CALL R17 2 2 ; var17 = var17(var18)
     323 [-]: NAMECALL R17 R17 K96; var18 = var17; var17 = var17[0x2676DEEE]
     324 [-]: CALL R17 2 2 ; var17 = var17(var18)
     325 [-]: FASTCALL1 64 R17 L37; 
     326 [-]: MOVE R19 R17 ; var19 = var17
     327 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     328 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 329 [-]: JUMPIF R18 L38; goto L38 if var18
     330 [-]: JUMPIFEQ R17 R13 L38; goto L38 if var17 == var201532
     331 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     332 [-]: GETTABLEKS R18 R19 K95; var18 = var19[0x60BF5F59]
     333 [-]: MOVE R19 R17 ; var19 = var17
     334 [-]: GETIMPORT R20 68; var20 = 0x2F6A70E2
     335 [-]: LOADB R21 1  ; var21 = true
     336 [-]: MOVE R22 R16 ; var22 = var16
     337 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L38: 338 [-]: LOADN R3 0   ; var3 = 0
     339 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L39: 340 [-]: GETGLOBAL R9 K3; var9 = 0xE15169D2
     341 [-]: JUMPIFLT R9 R2 L46; goto L46 if var9 < var1247009
L40: 342 [-]: GETIMPORT R7 19; var7 = 0x67652851
     343 [-]: CALL R7 1 2  ; var7 = var7()
     344 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
     345 [-]: GETGLOBAL R8 K3; var8 = 0xE15169D2
     346 [-]: GETIMPORT R9 19; var9 = 0x67652851
     347 [-]: CALL R9 1 2  ; var9 = var9()
     348 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     349 [-]: SETGLOBAL R7 K3; 0xE15169D2 = var7
     350 [-]: JUMPIF R4 L41; goto L41 if var4
     351 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x1FACBC07]
     352 [-]: CALL R7 2 2  ; var7 = var7(var8)
     353 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     354 [-]: GETIMPORT R9 7; var9 = 0xFA8F7686
     355 [-]: LOADB R10 0  ; var10 = false
     356 [-]: LOADB R11 1  ; var11 = true
     357 [-]: NAMECALL R7 R0 K97; var8 = var0; var7 = var0[0x5D985C7E]
     358 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     359 [-]: LOADB R4 1   ; var4 = true
L41: 360 [-]: FASTCALL1 64 R5 L42; 
     361 [-]: MOVE R8 R5   ; var8 = var5
     362 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     363 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 364 [-]: JUMPIF R7 L44; goto L44 if var7
     365 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     366 [-]: DIV R11 R3 R2; var11 = var3 / var2
     367 [-]: FASTCALL2K 21 R11 K98 L43; 
     368 [-]: LOADK R12 K98; var12 = 3
     369 [-]: GETIMPORT R10 101; var10 = 0x5BCED4C4[0xA40531D8]
     370 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L43: 371 [-]: NAMECALL R7 R5 K46; var8 = var5; var7 = var5[0x986D2AB8]
     372 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L44: 373 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     374 [-]: LOADN R8 0   ; var8 = 0
     375 [-]: CALL R7 2 1  ; var7(var8)
     376 [-]: JUMPIF R6 L45; goto L45 if var6
     377 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     378 [-]: GETIMPORT R11 41; var11 = 0x4F82B094["red"]
          380 [-]: GETIMPORT R12 43; var12 = 0x4F82B094["green"]
          382 [-]: GETIMPORT R13 45; var13 = 0x4F82B094["blue"]
          384 [-]: LOADN R13 1  ; var13 = 1
     385 [-]: LOADB R14 1  ; var14 = true
     386 [-]: NAMECALL R7 R0 K46; var8 = var0; var7 = var0[0x986D2AB8]
     387 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     388 [-]: LOADB R6 1   ; var6 = true
L45: 389 [-]: JUMPBACK L9  ; goto L9
L46: 390 [-]: GETIMPORT R9 103; var9 = gLotusEffectDecorationType
     391 [-]: NAMECALL R7 R0 K54; var8 = var0; var7 = var0[0xF2DEAF69]
     392 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     393 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     394 [-]: NAMECALL R7 R0 K104; var8 = var0; var7 = var0[0x1DB57C6B]
     395 [-]: CALL R7 2 1  ; var7(var8)
L47: 396 [-]: FASTCALL1 64 R5 L48; 
     397 [-]: MOVE R8 R5   ; var8 = var5
     398 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     399 [-]: CALL R7 2 2  ; var7 = var7(var8)
L48: 400 [-]: JUMPIF R7 L49; goto L49 if var7
     401 [-]: NAMECALL R7 R5 K104; var8 = var5; var7 = var5[0x1DB57C6B]
     402 [-]: CALL R7 2 1  ; var7(var8)
L49: 403 [-]: GETIMPORT R9 106; var9 = 0x5C8F27E3
     404 [-]: LOADB R10 1  ; var10 = true
     405 [-]: LOADB R11 0  ; var11 = false
     406 [-]: NAMECALL R7 R0 K97; var8 = var0; var7 = var0[0x5D985C7E]
     407 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     408 [-]: FASTCALL1 64 R0 L50; 
     409 [-]: MOVE R8 R0   ; var8 = var0
     410 [-]: GETIMPORT R7 9; var7 = 0x7B998233
     411 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 412 [-]: JUMPIF R7 L51; goto L51 if var7
     413 [-]: NAMECALL R7 R0 K107; var8 = var0; var7 = var0[0xA2880940]
     414 [-]: CALL R7 2 1  ; var7(var8)
L51: 415 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
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
      17 [-]: LOADK R6 K6  ; var6 = 0.10000000149011612
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
      50 [-]: LOADK R10 K11; var10 = 0.0099999997764825821
      51 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x2D9BA74F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  53 [-]: GETTABLEKS R8 R7 K13; var8 = var7["y"]
      54 [-]: GETTABLEKS R9 R5 K13; var9 = var5["y"]
      55 [-]: JUMPIFNOTLT R9 R8 L4; goto L4 if var9 >= var985633
      56 [-]: GETIMPORT R10 15; var10 = 0x5DB3CE80
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: MOVE R12 R5  ; var12 = var5
           60 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      61 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x9307AA51]
      62 [-]: CALL R8 0 1  ; var8(var9, ...)
      63 [-]: GETIMPORT R10 18; var10 = 0x9BAFFFE3
      64 [-]: LOADK R11 K11; var11 = 0.0099999997764825821
      65 [-]: LOADK R12 K19; var12 = 0.25
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
      95 [-]: FASTCALL1 64 R8 L5; 
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
; Defined at line: 422
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
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8FF3E684]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R4 8; var4 = 0xA226F098
      14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 64 R2 L1; 
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



