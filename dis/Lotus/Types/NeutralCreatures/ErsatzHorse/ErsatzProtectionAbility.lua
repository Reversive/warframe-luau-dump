; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R2 K5; "EvaluateAbility" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: SETGLOBAL R2 K7; "NpcEvaluateAbility" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "ActivateAbility" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "DeactivateAbility" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R2 K13; "InitAbilityCastable" = var2
      21 [-]: DUPCLOSURE R2 K14; 
      22 [-]: SETGLOBAL R2 K15; "InitializeAbility" = var2
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: GETIMPORT R5 1; var5 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xF2DEAF69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFF005826]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: MOVE R2 R3   ; var2 = var3
L 0:   8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      16 [-]: FASTCALL1 62 R4 L3; 
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      21 [-]: GETIMPORT R6 9; var6 = gLotusDuviriGameRulesType
      22 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: NOT R3 R4    ; var3 = not var4
L 4:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K10; var4 = var5[0xAC2B665B]
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K11; var6 = var7["sSkillHorseProtect"]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      34 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/Game/AbilityNotUnlocked"
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xD7091D77]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: RETURN R4 1  ; 
L 5:  40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFF005826]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 62 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x1AC1655C]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R9 150 ; var9 = 150
      11 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x6466A515]
      12 [-]: CALL R7 3 1  ; var7(var8, var9)
      13 [-]: LOADN R9 150 ; var9 = 150
      14 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xD687233D]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: GETIMPORT R9 7; var9 = 0x8E471DA2
      17 [-]: GETIMPORT R10 9; var10 = EMPTY_SYMBOL
      18 [-]: GETIMPORT R11 11; var11 = ZERO_VECTOR
      19 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      20 [-]: MOVE R13 R5  ; var13 = var5
      21 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x47901F07]
      22 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      23 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      24 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIF R7 L3 ; goto L3 if var7
      27 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x4ACCF179]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      31 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xDD25E9D1]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: FASTCALL1 62 R8 L2; 
      34 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  36 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  37 [-]: MOVE R9 R5   ; var9 = var5
      38 [-]: GETIMPORT R10 11; var10 = ZERO_VECTOR
      39 [-]: LOADB R11 0  ; var11 = false
      40 [-]: GETIMPORT R13 16; var13 = 0x89326C93
      41 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x18D05D30]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: NOT R12 R13  ; var12 = not var13
      44 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xCAA5DE6D]
      45 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R4 1; var4 = gLotusVehicleAvatarType
       2 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xFF005826]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      23 [-]: GETIMPORT R5 11; var5 = gLotusDuviriGameRulesType
      24 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: NOT R2 R3    ; var2 = not var3
L 4:  27 [-]: JUMPIF R2 L7 ; goto L7 if var2
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xAC2B665B]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K13; var5 = var6["sSkillHorseProtect"]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: JUMPIF R3 L7 ; goto L7 if var3
      35 [-]: GETIMPORT R3 15; var3 = 0x6687F6E0
      36 [-]: GETIMPORT R5 17; var5 = 0xAE2B9211
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x7624A0C2]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x5E651723]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: FASTCALL1 62 R3 L5; 
      42 [-]: MOVE R5 R3   ; var5 = var3
      43 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  45 [-]: JUMPIF R4 L7 ; goto L7 if var4
      46 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x6D7BFACB]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: FASTCALL1 62 R4 L6; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  52 [-]: JUMPIF R5 L7 ; goto L7 if var5
      53 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x65E54F5B]
      54 [-]: CALL R5 2 1  ; var5(var6)
L 7:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "InitAbilityCastable"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 



