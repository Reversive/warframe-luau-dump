; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.25
       5 [-]: NEWCLOSURE R2 P0; 
       6 [-]: CAPTURE REF R1; 
       7 [-]: NEWCLOSURE R3 P1; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: SETGLOBAL R3 K4; "GetAbilityUpgradeLevelInfo" = var3
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: SETGLOBAL R3 K6; "EvaluateAbility" = var3
      12 [-]: NEWCLOSURE R3 P3; 
      13 [-]: CAPTURE REF R1; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R3 K7; "ActivateAbility" = var3
      16 [-]: CLOSEUPVALS R1; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADK R1 K1  ; var1 = 0.25
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       5 [-]: LOADK R1 K3  ; var1 = 0.5
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K4 L2 NOT; 
       9 [-]: LOADK R1 K5  ; var1 = 0.75
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADK R1 K5  ; var1 = 0.25
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K6 L1 NOT; 
       6 [-]: LOADK R1 K7  ; var1 = 0.5
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      10 [-]: LOADK R1 K9  ; var1 = 0.75
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: NEWTABLE R1 1 0; var1 = {}
      16 [-]: DUPTABLE R4 13; 
      17 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Labels/AVATAR_SHIELD_RECHARGE_RATE"
      18 [-]: SETTABLEKS R5 R4 K10; var5["Label"] = var4
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: MULK R6 R7 K15; var6 = var7 * 100
      21 [-]: FASTCALL1 12 R6 L4; 
      22 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  24 [-]: SETTABLEKS R5 R4 K11; var5["Value"] = var4
      25 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      26 [-]: SETTABLEKS R5 R4 K12; var5["ValueUnit"] = var4
      27 [-]: FASTCALL2 52 R1 R4 L5; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  31 [-]: GETIMPORT R2 24; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R2 R1 K23; var2["Modded"] = var1
      33 [-]: GETIMPORT R2 25; var2 = _T
      34 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x1AC1655C]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R4 R3 K1; var5 = var3; var4 = var3[0xF456C2D7]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R3 K2; var6 = var3; var5 = var3[0xB87F958D]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var263758
       7 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       8 [-]: LOADK R7 K5  ; var7 = "/Lotus/Language/Game/AbilityErrorNotReady"
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD7091D77]
      11 [-]: CALL R4 0 1  ; var4(var5, ...)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: RETURN R4 1  ; 
L 0:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADK R4 K1  ; var4 = 0.25
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       5 [-]: LOADK R4 K3  ; var4 = 0.5
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K4 L2 NOT; 
       9 [-]: LOADK R4 K5  ; var4 = 0.75
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETIMPORT R6 7; var6 = 0x17C91A14
      15 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      16 [-]: LOADK R8 K10 ; var8 = "GAME_L1_WEAPON1"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      19 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      20 [-]: MOVE R10 R0  ; var10 = var0
      21 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      22 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x68B88E58]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x8D11E79E]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: GETIMPORT R6 19; var6 = 0x0ED8B456
      30 [-]: LOADK R7 K20 ; var7 = "PowerCast"
      31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: LOADN R9 2   ; var9 = 2
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      36 [-]: GETIMPORT R6 22; var6 = 0xABA1FA60
      37 [-]: GETIMPORT R7 24; var7 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R8 12; var8 = ZERO_VECTOR
      39 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      40 [-]: MOVE R10 R0  ; var10 = var0
      41 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x47901F07]
      42 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x68B88E58]
      45 [-]: CALL R4 3 1  ; var4(var5, var6)
      46 [-]: GETIMPORT R4 26; var4 = 0x89326C93
      47 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x18D05D30]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      50 [-]: NAMECALL R4 R1 K28; var5 = var1; var4 = var1[0x1AC1655C]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: NAMECALL R8 R4 K29; var9 = var4; var8 = var4[0xB87F958D]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      56 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x60BF5F59]
      57 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  58 [-]: RETURN R0 0  ; 



