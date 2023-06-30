; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 150 ; var2 = 150
       9 [-]: LOADN R3 50  ; var3 = 50
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: NEWCLOSURE R5 P0; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: CAPTURE REF R3; 
      14 [-]: CAPTURE REF R4; 
      15 [-]: NEWCLOSURE R6 P1; 
      16 [-]: CAPTURE REF R2; 
      17 [-]: CAPTURE REF R3; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: NEWCLOSURE R7 P2; 
      20 [-]: CAPTURE REF R2; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R7 K5; "GetAbilityUpgradeLevelInfo" = var7
      26 [-]: DUPCLOSURE R7 K6; 
      27 [-]: SETGLOBAL R7 K7; "NpcEvaluateAbility" = var7
      28 [-]: DUPCLOSURE R7 K8; 
      29 [-]: NEWCLOSURE R8 P5; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE VAL R7; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R8 K9; "ActivateAbility" = var8
      37 [-]: DUPCLOSURE R8 K10; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: SETGLOBAL R8 K11; "DeactivateAbility" = var8
      40 [-]: CLOSEUPVALS R2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 100 ; var1 = 100
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 25  ; var1 = 25
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADN R1 150 ; var1 = 150
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 50  ; var1 = 50
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: LOADN R1 2   ; var1 = 2
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L1; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: LOADN R10 10 ; var10 = 10
      25 [-]: MOVE R11 R6  ; var11 = var6
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      28 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      29 [-]: MOVE R9 R2   ; var9 = var2
      30 [-]: LOADN R10 10 ; var10 = 10
      31 [-]: MOVE R11 R6  ; var11 = var6
      32 [-]: MOVE R12 R5  ; var12 = var5
      33 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x54BA011D]
      34 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      35 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      36 [-]: LOADN R10 9  ; var10 = 9
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R3 R7   ; var3 = var7
L 2:  42 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 100 ; var1 = 100
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 25  ; var1 = 25
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: LOADN R1 150 ; var1 = 150
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  15 [-]: GETIMPORT R0 6; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L2 NOT; 
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x838305DE]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: SETUPVAL R0 0; upvalues[0] = var0
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x838305DE]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 2:  31 [-]: NEWTABLE R0 1 0; var0 = {}
      32 [-]: DUPTABLE R3 14; 
      33 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      34 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: GETTABLEKS R6 R7 K16; var6 = var7["minValue"]
      40 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      41 [-]: SETTABLEKS R4 R3 K12; var4["ValueMax"] = var3
      42 [-]: LOADK R4 K17 ; var4 = "<DT_FIRE>"
      43 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 14; 
      49 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/AOE_DAMAGE"
      50 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      55 [-]: GETTABLEKS R6 R7 K16; var6 = var7["minValue"]
      56 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      57 [-]: SETTABLEKS R4 R3 K12; var4["ValueMax"] = var3
      58 [-]: LOADK R4 K17 ; var4 = "<DT_FIRE>"
      59 [-]: SETTABLEKS R4 R3 K13; var4["ValueIcon"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L4; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  64 [-]: DUPTABLE R3 23; 
      65 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      66 [-]: SETTABLEKS R4 R3 K10; var4["Label"] = var3
      67 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      68 [-]: SETTABLEKS R4 R3 K11; var4["Value"] = var3
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: MULK R4 R5 K25; var4 = var5 * 1.2
      71 [-]: SETTABLEKS R4 R3 K12; var4["ValueMax"] = var3
      72 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      73 [-]: SETTABLEKS R4 R3 K22; var4["ValueUnit"] = var3
      74 [-]: FASTCALL2 52 R0 R3 L5; 
      75 [-]: MOVE R2 R0   ; var2 = var0
      76 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  78 [-]: GETIMPORT R1 6; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      79 [-]: SETTABLEKS R1 R0 K5; var1["Modded"] = var0
      80 [-]: GETIMPORT R1 27; var1 = _T
      81 [-]: SETTABLEKS R0 R1 K28; var0["AbilityUpgradeLevelInfo"] = var1
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0xDAF0864A
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: GETIMPORT R4 11; var4 = 0x410A0FFC
      20 [-]: JUMPIFNOTLE R3 R4 L1; goto L1 if var3 > var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = gWeaponTrailType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "CastTrailLeft"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0xC8802016
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      15 [-]: FORGPREP_INEXT R4 L4; 
L 2:  16 [-]: MOVE R11 R3  ; var11 = var3
      17 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x08DB51DE]
      18 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      19 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x383D2E7D]
      22 [-]: CALL R9 2 1  ; var9(var10)
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0xF4E253B6]
      25 [-]: CALL R9 2 1  ; var9(var10)
L 4:  26 [-]: FORGLOOP R4 L2 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 100 ; var4 = 100
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 25  ; var4 = 25
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: LOADN R4 150 ; var4 = 150
       9 [-]: SETUPVAL R4 0; upvalues[4] = var0
      10 [-]: LOADN R4 50  ; var4 = 50
      11 [-]: SETUPVAL R4 1; upvalues[4] = var1
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 1:  14 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: SETUPVAL R4 0; upvalues[4] = var0
      18 [-]: SETUPVAL R5 1; upvalues[5] = var1
      19 [-]: SETUPVAL R6 2; upvalues[6] = var2
      20 [-]: GETIMPORT R6 2; var6 = 0x197B1397
      21 [-]: LOADB R7 1   ; var7 = true
      22 [-]: LOADN R8 3   ; var8 = 3
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5D985C7E]
      26 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R6 5; var6 = 0x058DA733
      28 [-]: GETIMPORT R7 7; var7 = EMPTY_SYMBOL
      29 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      30 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      31 [-]: MOVE R10 R0  ; var10 = var0
      32 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x47901F07]
      33 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      34 [-]: FASTCALL1 62 R4 L2; 
      35 [-]: MOVE R6 R4   ; var6 = var4
      36 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  38 [-]: JUMPIF R5 L3 ; goto L3 if var5
      39 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA2880940]
      40 [-]: CALL R5 2 1  ; var5(var6)
L 3:  41 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: MOVE R7 R1   ; var7 = var1
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      48 [-]: LOADK R7 K19 ; var7 = "GAME_L1_ARM3"
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETIMPORT R9 21; var9 = 0xA88DE0C9
      51 [-]: LOADB R10 0  ; var10 = false
      52 [-]: LOADN R11 3  ; var11 = 3
      53 [-]: LOADN R12 2  ; var12 = 2
      54 [-]: LOADB R13 1  ; var13 = true
      55 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x5D985C7E]
      56 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      57 [-]: GETIMPORT R7 23; var7 = 0xCBD666E1
      58 [-]: GETIMPORT R8 25; var8 = 0xCFC858D2
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      61 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x8D11E79E]
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: GETIMPORT R9 28; var9 = 0xFCB63112
      64 [-]: GETIMPORT R10 30; var10 = 0xA12B9818
      65 [-]: LOADB R11 0  ; var11 = false
      66 [-]: LOADN R12 2  ; var12 = 2
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: LOADB R14 1  ; var14 = true
      69 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      70 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0xEFD0FDE2]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: JUMPIFEQ R2 R1 L5; goto L5 if var2 == var50478667
      73 [-]: FASTCALL1 62 R2 L4; 
      74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: GETIMPORT R8 14; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  77 [-]: JUMPIF R8 L5 ; goto L5 if var8
      78 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      79 [-]: LOADK R9 K32 ; var9 = "GAME_C1_SPINE1"
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: MOVE R11 R8  ; var11 = var8
      82 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x85FEA2A8]
      83 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      84 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x003C792F]
      87 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      88 [-]: MOVE R7 R9   ; var7 = var9
L 5:  89 [-]: MOVE R10 R6  ; var10 = var6
      90 [-]: NAMECALL R8 R1 K34; var9 = var1; var8 = var1[0x003C792F]
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      92 [-]: GETIMPORT R9 36; var9 = 0x20B7F774
      93 [-]: MOVE R10 R8  ; var10 = var8
      94 [-]: MOVE R11 R7  ; var11 = var7
      95 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      96 [-]: GETIMPORT R10 38; var10 = 0x89326C93
      97 [-]: GETIMPORT R12 40; var12 = 0x78403F35
      98 [-]: MOVE R13 R8  ; var13 = var8
      99 [-]: MOVE R14 R9  ; var14 = var9
     100 [-]: MOVE R15 R1  ; var15 = var1
     101 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
     102 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     103 [-]: FASTCALL1 62 R10 L6; 
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: GETIMPORT R11 14; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 107 [-]: JUMPIF R11 L9; goto L9 if var11
     108 [-]: MOVE R13 R1  ; var13 = var1
     109 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x263A3CC2]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
     111 [-]: GETIMPORT R13 44; var13 = 0x6687F6E0
     112 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0xFE447379]
     113 [-]: CALL R11 3 1 ; var11(var12, var13)
     114 [-]: NAMECALL R11 R1 K46; var12 = var1; var11 = var1[0xA5E492D4]
     115 [-]: CALL R11 2 2 ; var11 = var11(var12)
     116 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
     117 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     118 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x111F713C]
     119 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     120 [-]: NAMECALL R11 R10 K48; var12 = var10; var11 = var10[0xED516F46]
     121 [-]: CALL R11 0 1 ; var11(var12, ...)
     122 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     123 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x111F713C]
     124 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     125 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0x5C9C7040]
     126 [-]: CALL R11 0 1 ; var11(var12, ...)
     127 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     128 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x76CE1FD1]
     129 [-]: CALL R11 3 1 ; var11(var12, var13)
     130 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     131 [-]: NAMECALL R11 R10 K51; var12 = var10; var11 = var10[0xAA96E1E6]
     132 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 133 [-]: NAMECALL R11 R1 K52; var12 = var1; var11 = var1[0x13FE5C2E]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
     136 [-]: LOADN R13 1  ; var13 = 1
     137 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xCDDF4FD7]
     138 [-]: CALL R11 3 1 ; var11(var12, var13)
     139 [-]: JUMP L9      ; goto L9
L 8: 140 [-]: LOADN R13 2  ; var13 = 2
     141 [-]: NAMECALL R11 R10 K53; var12 = var10; var11 = var10[0xCDDF4FD7]
     142 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 143 [-]: NAMECALL R11 R0 K54; var12 = var0; var11 = var0[0x3C88E434]
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: FASTCALL1 62 R11 L10; 
     146 [-]: MOVE R13 R11 ; var13 = var11
     147 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 149 [-]: JUMPIF R12 L12; goto L12 if var12
     150 [-]: GETTABLEN R13 R11 4; var13 = var11[4]
     151 [-]: FASTCALL1 62 R13 L11; 
     152 [-]: GETIMPORT R12 14; var12 = 0x7B998233
     153 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 154 [-]: JUMPIF R12 L12; goto L12 if var12
     155 [-]: GETTABLEN R12 R11 4; var12 = var11[4]
     156 [-]: LOADN R14 0  ; var14 = 0
     157 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0x80E3597E]
     158 [-]: CALL R12 3 1 ; var12(var13, var14)
L12: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x5D985C7E]
      12 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R4 4; var4 = 0x058DA733
      14 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: RETURN R0 0  ; 



