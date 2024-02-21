; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: LOADN R0 16  ; var0 = 16
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: LOADN R2 200 ; var2 = 200
       4 [-]: DUPCLOSURE R3 K0; 
       5 [-]: SETGLOBAL R3 K1; "NpcEvaluateAbility" = var3
       6 [-]: NEWCLOSURE R3 P1; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: CAPTURE REF R1; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P2; 
      11 [-]: CAPTURE REF R0; 
      12 [-]: CAPTURE REF R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: NEWCLOSURE R5 P3; 
      15 [-]: CAPTURE REF R0; 
      16 [-]: CAPTURE REF R1; 
      17 [-]: CAPTURE REF R2; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: SETGLOBAL R5 K2; "GetAbilityUpgradeLevelInfo" = var5
      20 [-]: DUPCLOSURE R5 K3; 
      21 [-]: NEWCLOSURE R6 P5; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: SETGLOBAL R6 K4; "ActivateAbility" = var6
      28 [-]: DUPCLOSURE R6 K5; 
      29 [-]: SETGLOBAL R6 K6; "OnEmbed" = var6
      30 [-]: DUPCLOSURE R6 K7; 
      31 [-]: SETGLOBAL R6 K8; "OnTouched" = var6
      32 [-]: DUPCLOSURE R6 K9; 
      33 [-]: SETGLOBAL R6 K10; "DeactivateAbility" = var6
      34 [-]: DUPCLOSURE R6 K11; 
      35 [-]: SETGLOBAL R6 K12; "SpawnTelegraphOnContact" = var6
      36 [-]: CLOSEUPVALS R0; 
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF5527472]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 5; var4 = 0x380507E8
      11 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      12 [-]: LOADK R8 K8  ; var8 = "BothArmsShootOff"
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x870F0ADF]
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: JUMPXEQKN R5 K10 L2; 
      17 [-]: LOADN R4 0   ; var4 = 0
L 2:  18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD4CC05B4]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: MOVE R7 R3   ; var7 = var3
      27 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xBEBAD19F]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var198446
      30 [-]: MOVE R7 R3   ; var7 = var3
      31 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xBEBAD19F]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: GETIMPORT R6 14; var6 = 0xB0A5EE7A
      34 [-]: JUMPIFNOTLE R5 R6 L4; goto L4 if var5 > var198446
      35 [-]: MOVE R7 R3   ; var7 = var3
      36 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x48D05257]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: RETURN R5 1  ; 
L 4:  40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x3D9AEC66
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 75  ; var1 = 75
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 5   ; var1 = 5
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      16 [-]: LOADN R1 12  ; var1 = 12
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: LOADN R1 6   ; var1 = 6
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: JUMPXEQKN R0 K4 L3 NOT; 
      22 [-]: LOADN R1 16  ; var1 = 16
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 7   ; var1 = 7
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: LOADN R1 24  ; var1 = 24
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: LOADN R1 8   ; var1 = 8
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 9  ; var10 = 9
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETIMPORT R1 5; var1 = 0x3D9AEC66
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADN R1 5   ; var1 = 5
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 75  ; var1 = 75
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMP L4      ; goto L4
L 0:  10 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 5   ; var1 = 5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: JUMP L4      ; goto L4
L 1:  16 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: JUMP L4      ; goto L4
L 2:  22 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      23 [-]: LOADN R1 16  ; var1 = 16
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: LOADN R1 7   ; var1 = 7
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADN R1 24  ; var1 = 24
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  32 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      33 [-]: JUMPXEQKB R1 1 L5 NOT; 
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      36 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: SETUPVAL R2 1; upvalues[2] = var1
      39 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 5:  40 [-]: NEWTABLE R1 1 0; var1 = {}
      41 [-]: DUPTABLE R4 16; 
      42 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      43 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      46 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      47 [-]: SETTABLEKS R5 R4 K15; var5["ValueUnit"] = var4
      48 [-]: FASTCALL2 52 R1 R4 L6; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  52 [-]: DUPTABLE R4 22; 
      53 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/NUMBER_OF_CHARGES"
      54 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      55 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      56 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      57 [-]: FASTCALL2 52 R1 R4 L7; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  61 [-]: DUPTABLE R4 22; 
      62 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
      63 [-]: SETTABLEKS R5 R4 K13; var5["Label"] = var4
      64 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      65 [-]: SETTABLEKS R5 R4 K14; var5["Value"] = var4
      66 [-]: FASTCALL2 52 R1 R4 L8; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 21; var2 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  70 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      71 [-]: SETTABLEKS R2 R1 K9; var2["Modded"] = var1
      72 [-]: GETIMPORT R2 25; var2 = _T
      73 [-]: SETTABLEKS R1 R2 K26; var1["AbilityUpgradeLevelInfo"] = var2
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xF7D48EE0]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 3; var6 = 0x89326C93
       5 [-]: GETIMPORT R8 5; var8 = 0xFF004015
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
       8 [-]: LOADNIL R11  ; var11 = nil
       9 [-]: LOADNIL R12  ; var12 = nil
      10 [-]: LOADN R13 1  ; var13 = 1
      11 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x05909209]
      12 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x263A3CC2]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
      16 [-]: MOVE R9 R5   ; var9 = var5
      17 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFE447379]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0x13FE5C2E]
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA5A2E4AA]
      22 [-]: CALL R7 0 1  ; var7(var8, ...)
      23 [-]: GETIMPORT R7 14; var7 = 0xC163F229
      24 [-]: LOADK R8 K15 ; var8 = 0.5
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: MUL R9 R7 R2 ; var9 = var7 * var2
      28 [-]: ADD R8 R9 R3 ; var8 = var9 + var3
      29 [-]: MOVE R11 R8  ; var11 = var8
      30 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xCF4B130C]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: GETIMPORT R11 18; var11 = 0xAE2294FA
      33 [-]: MOVE R12 R8  ; var12 = var8
      34 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      35 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x4C85C554]
      36 [-]: CALL R9 0 1  ; var9(var10, ...)
      37 [-]: GETIMPORT R11 21; var11 = 0x665C0C51
      38 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0x2D9BA74F]
      39 [-]: CALL R9 3 1  ; var9(var10, var11)
      40 [-]: MOVE R11 R1  ; var11 = var1
      41 [-]: NAMECALL R9 R6 K23; var10 = var6; var9 = var6[0x89A5A28D]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
      43 [-]: MOVE R11 R4  ; var11 = var4
      44 [-]: NAMECALL R9 R6 K24; var10 = var6; var9 = var6[0x5C9C7040]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
      46 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: LOADN R3 4   ; var3 = 4
L 0:   4 [-]: MOVE R4 R3   ; var4 = var3
       5 [-]: GETIMPORT R5 2; var5 = 0x3D9AEC66
       6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R5 8   ; var5 = 8
       8 [-]: SETUPVAL R5 0; upvalues[5] = var0
       9 [-]: LOADN R5 5   ; var5 = 5
      10 [-]: SETUPVAL R5 1; upvalues[5] = var1
      11 [-]: LOADN R5 75  ; var5 = 75
      12 [-]: SETUPVAL R5 2; upvalues[5] = var2
      13 [-]: JUMP L5      ; goto L5
L 1:  14 [-]: JUMPXEQKN R4 K3 L2 NOT; 
      15 [-]: LOADN R5 8   ; var5 = 8
      16 [-]: SETUPVAL R5 0; upvalues[5] = var0
      17 [-]: LOADN R5 5   ; var5 = 5
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: JUMP L5      ; goto L5
L 2:  20 [-]: JUMPXEQKN R4 K4 L3 NOT; 
      21 [-]: LOADN R5 12  ; var5 = 12
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: LOADN R5 6   ; var5 = 6
      24 [-]: SETUPVAL R5 1; upvalues[5] = var1
      25 [-]: JUMP L5      ; goto L5
L 3:  26 [-]: JUMPXEQKN R4 K5 L4 NOT; 
      27 [-]: LOADN R5 16  ; var5 = 16
      28 [-]: SETUPVAL R5 0; upvalues[5] = var0
      29 [-]: LOADN R5 7   ; var5 = 7
      30 [-]: SETUPVAL R5 1; upvalues[5] = var1
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADN R5 24  ; var5 = 24
      33 [-]: SETUPVAL R5 0; upvalues[5] = var0
      34 [-]: LOADN R5 8   ; var5 = 8
      35 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 5:  36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: GETIMPORT R9 7; var9 = 0xDDBBCBB8
      40 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x003C792F]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: GETIMPORT R10 10; var10 = 0xE9B67339
      43 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x003C792F]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      46 [-]: LOADK R12 K13; var12 = "GAME_C1_ROOT"
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xEA0832EA]
      49 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      50 [-]: GETIMPORT R10 16; var10 = 0xA421AF95
      51 [-]: CALL R10 1 2 ; var10 = var10()
      52 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      53 [-]: LOADK R14 K17; var14 = "StartSpreadMines"
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: NAMECALL R11 R1 K18; var12 = var1; var11 = var1[0xB2532845]
      56 [-]: CALL R11 0 1 ; var11(var12, ...)
      57 [-]: GETIMPORT R13 20; var13 = 0xA343C996
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x659D451F]
      60 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      61 [-]: GETIMPORT R12 23; var12 = 0x89326C93
      62 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x7C1A0374]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: GETTABLEKS R11 R12 K25; var11 = var12["postProcess"]
      65 [-]: NAMECALL R12 R1 K26; var13 = var1; var12 = var1[0xA5E492D4]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      68 [-]: LOADN R14 2  ; var14 = 2
      69 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0xF038EC0B]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  71 [-]: LOADN R14 1  ; var14 = 1
           73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: FORNPREP R12 L14; nforprep start - [escape at L14] -- var12 = iterator
L 7:  75 [-]: GETIMPORT R17 29; var17 = 0x1486572C
      76 [-]: LOADN R18 2  ; var18 = 2
      77 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0x21B4C60E]
      78 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      79 [-]: NAMECALL R15 R1 K31; var16 = var1; var15 = var1[0xF376ADF1]
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: GETIMPORT R18 10; var18 = 0xE9B67339
      82 [-]: GETIMPORT R19 16; var19 = 0xA421AF95
      83 [-]: LOADK R20 K32; var20 = -0.5
      84 [-]: LOADN R21 0  ; var21 = 0
      85 [-]: LOADN R22 0  ; var22 = 0
      86 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      87 [-]: GETIMPORT R20 34; var20 = ZERO_ROTATION
      88 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xA5F8CBEF]
      89 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
      90 [-]: GETIMPORT R18 37; var18 = 0x67652851
      91 [-]: CALL R18 1 2 ; var18 = var18()
      92 [-]: MUL R17 R15 R18; var17 = var15 * var18
      93 [-]: ADD R8 R16 R17; var8 = var16 + var17
      94 [-]: GETIMPORT R18 12; var18 = 0x0469F296
      95 [-]: LOADK R19 K13; var19 = "GAME_C1_ROOT"
      96 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      97 [-]: NAMECALL R16 R1 K14; var17 = var1; var16 = var1[0xEA0832EA]
      98 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      99 [-]: MOVE R9 R16  ; var9 = var16
     100 [-]: GETTABLEKS R19 R9 K40; var19 = var9["heading"]
     101 [-]: GETIMPORT R21 42; var21 = 0x6ADEC154
          103 [-]: ADD R18 R19 R20; var18 = var19 + var20
     104 [-]: MULK R17 R18 K39; var17 = var18 * 3.1415927410125732
          106 [-]: GETIMPORT R18 45; var18 = 0x5BCED4C4[0x3630E649]
     107 [-]: LOADN R19 1  ; var19 = 1
     108 [-]: LOADK R20 K46; var20 = 1.5
     109 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     110 [-]: MUL R17 R5 R18; var17 = var5 * var18
     111 [-]: GETIMPORT R18 16; var18 = 0xA421AF95
     112 [-]: FASTCALL1 24 R16 L8; 
     113 [-]: MOVE R21 R16 ; var21 = var16
     114 [-]: GETIMPORT R20 48; var20 = 0x5BCED4C4[0x3EDA26FC]
     115 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8: 116 [-]: MUL R19 R17 R20; var19 = var17 * var20
     117 [-]: LOADN R20 5  ; var20 = 5
     118 [-]: FASTCALL1 9 R16 L9; 
     119 [-]: MOVE R23 R16 ; var23 = var16
     120 [-]: GETIMPORT R22 50; var22 = 0x5BCED4C4[0x00FA6BF1]
     121 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 9: 122 [-]: MUL R21 R17 R22; var21 = var17 * var22
     123 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     124 [-]: MOVE R10 R18 ; var10 = var18
     125 [-]: NAMECALL R18 R1 K26; var19 = var1; var18 = var1[0xA5E492D4]
     126 [-]: CALL R18 2 2 ; var18 = var18(var19)
     127 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     128 [-]: FASTCALL1 64 R11 L10; 
     129 [-]: MOVE R19 R11 ; var19 = var11
     130 [-]: GETIMPORT R18 52; var18 = 0x7B998233
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
L10: 132 [-]: JUMPIF R18 L11; goto L11 if var18
     133 [-]: LOADN R20 3  ; var20 = 3
     134 [-]: NAMECALL R18 R11 K53; var19 = var11; var18 = var11[0xC7BDB630]
     135 [-]: CALL R18 3 1 ; var18(var19, var20)
L11: 136 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     137 [-]: MOVE R19 R8  ; var19 = var8
     138 [-]: MOVE R20 R1  ; var20 = var1
     139 [-]: MOVE R21 R10 ; var21 = var10
     140 [-]: MOVE R22 R15 ; var22 = var15
     141 [-]: MOVE R23 R6  ; var23 = var6
     142 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     143 [-]: GETIMPORT R20 55; var20 = 0xD44BDB67
     144 [-]: LOADN R21 2  ; var21 = 2
     145 [-]: NAMECALL R18 R1 K30; var19 = var1; var18 = var1[0x21B4C60E]
     146 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     147 [-]: NAMECALL R18 R1 K31; var19 = var1; var18 = var1[0xF376ADF1]
     148 [-]: CALL R18 2 2 ; var18 = var18(var19)
     149 [-]: MOVE R15 R18 ; var15 = var18
     150 [-]: GETIMPORT R20 12; var20 = 0x0469F296
     151 [-]: LOADK R21 K13; var21 = "GAME_C1_ROOT"
     152 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     153 [-]: NAMECALL R18 R1 K14; var19 = var1; var18 = var1[0xEA0832EA]
     154 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     155 [-]: MOVE R9 R18  ; var9 = var18
     156 [-]: GETIMPORT R20 7; var20 = 0xDDBBCBB8
     157 [-]: GETIMPORT R21 16; var21 = 0xA421AF95
     158 [-]: LOADK R22 K32; var22 = -0.5
     159 [-]: LOADN R23 0  ; var23 = 0
     160 [-]: LOADN R24 0  ; var24 = 0
     161 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     162 [-]: GETIMPORT R22 34; var22 = ZERO_ROTATION
     163 [-]: NAMECALL R18 R1 K35; var19 = var1; var18 = var1[0xA5F8CBEF]
     164 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     165 [-]: GETIMPORT R20 37; var20 = 0x67652851
     166 [-]: CALL R20 1 2 ; var20 = var20()
     167 [-]: MUL R19 R15 R20; var19 = var15 * var20
     168 [-]: ADD R7 R18 R19; var7 = var18 + var19
     169 [-]: GETTABLEKS R20 R9 K40; var20 = var9["heading"]
     170 [-]: GETIMPORT R22 42; var22 = 0x6ADEC154
          172 [-]: SUB R19 R20 R21; var19 = var20 - var21
     173 [-]: MULK R18 R19 K39; var18 = var19 * 3.1415927410125732
          175 [-]: GETIMPORT R18 16; var18 = 0xA421AF95
     176 [-]: FASTCALL1 24 R16 L12; 
     177 [-]: MOVE R21 R16 ; var21 = var16
     178 [-]: GETIMPORT R20 48; var20 = 0x5BCED4C4[0x3EDA26FC]
     179 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 180 [-]: MUL R19 R17 R20; var19 = var17 * var20
     181 [-]: LOADN R20 5  ; var20 = 5
     182 [-]: FASTCALL1 9 R16 L13; 
     183 [-]: MOVE R23 R16 ; var23 = var16
     184 [-]: GETIMPORT R22 50; var22 = 0x5BCED4C4[0x00FA6BF1]
     185 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 186 [-]: MUL R21 R17 R22; var21 = var17 * var22
     187 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     188 [-]: MOVE R10 R18 ; var10 = var18
     189 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     190 [-]: MOVE R19 R7  ; var19 = var7
     191 [-]: MOVE R20 R1  ; var20 = var1
     192 [-]: MOVE R21 R10 ; var21 = var10
     193 [-]: MOVE R22 R15 ; var22 = var15
     194 [-]: MOVE R23 R6  ; var23 = var6
     195 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     196 [-]: FORNLOOP R12 L7; nforloop end - iterate + goto L7
L14: 197 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x6A582132]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R5 8; var5 = gAvatarType
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x9D6904C1]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETIMPORT R5 13; var5 = 0x1CE1C336
      25 [-]: GETIMPORT R6 15; var6 = EMPTY_SYMBOL
      26 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0x47901F07]
      27 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      28 [-]: GETIMPORT R4 18; var4 = 0x11A19C5E
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: LOADK R6 K19 ; var6 = "OnTouched"
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x0D09D3C0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 5; var3 = 0xDE4762B1
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L3 ; goto L3 if var4
      21 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x6A582132]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: MOVE R3 R4   ; var3 = var4
L 3:  24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: LENGTH R4 R2 ; var4 = #var2
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  28 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      29 [-]: FASTCALL1 64 R8 L5; 
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L6 ; goto L6 if var7
      33 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      34 [-]: GETIMPORT R9 8; var9 = gAvatarType
      35 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF2DEAF69]
      36 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      37 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      38 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      39 [-]: MOVE R9 R3   ; var9 = var3
      40 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x9D6904C1]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      42 [-]: JUMPIF R7 L6 ; goto L6 if var7
      43 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x2B54251B]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xA2880940]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF80FAE85]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       8 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7C1A0374]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETTABLEKS R4 R5 K6; var4 = var5["postProcess"]
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xC7BDB630]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xF038EC0B]
      17 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  18 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      19 [-]: LOADK R7 K11 ; var7 = "StopSpreadMines"
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xB2532845]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  23 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x30D0DF1E
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 1; var3 = 0x30D0DF1E
       6 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       7 [-]: GETIMPORT R5 7; var5 = 0xCCC10546
       8 [-]: GETIMPORT R6 9; var6 = 0x416E1BBF
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      11 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 1:  12 [-]: RETURN R0 0  ; 



