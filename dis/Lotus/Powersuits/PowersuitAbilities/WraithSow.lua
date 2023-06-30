; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB7CBD06B
       5 [-]: LOADK R2 K5  ; var2 = 0.5
       6 [-]: LOADK R3 K6  ; var3 = 0.75
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: LOADN R2 5   ; var2 = 5
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: LOADN R4 100 ; var4 = 100
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
      24 [-]: SETGLOBAL R7 K7; "GetAbilityUpgradeLevelInfo" = var7
      25 [-]: NEWCLOSURE R7 P3; 
      26 [-]: CAPTURE REF R2; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: SETGLOBAL R7 K8; "NpcEvaluateAbility" = var7
      30 [-]: NEWCLOSURE R7 P4; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R1; 
      37 [-]: SETGLOBAL R7 K9; "ActivateAbility" = var7
      38 [-]: DUPCLOSURE R7 K10; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R7 K11; "DeactivateAbility" = var7
      41 [-]: CLOSEUPVALS R2; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10  ; var1 = 10
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 100 ; var1 = 100
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 8   ; var1 = 8
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 150 ; var1 = 150
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 14  ; var1 = 14
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 11  ; var1 = 11
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 200 ; var1 = 200
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R1 16  ; var1 = 16
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 10  ; var1 = 10
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 250 ; var1 = 250
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: LOADN R10 3  ; var10 = 3
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R2 R7   ; var2 = var7
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      40 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 100 ; var1 = 100
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: LOADN R1 8   ; var1 = 8
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: LOADN R1 150 ; var1 = 150
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      18 [-]: LOADN R1 14  ; var1 = 14
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADN R1 11  ; var1 = 11
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADN R1 200 ; var1 = 200
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADN R1 16  ; var1 = 16
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 10  ; var1 = 10
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 250 ; var1 = 250
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: JUMPXEQKB R1 1 L4 NOT; 
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: SETUPVAL R1 0; upvalues[1] = var0
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  43 [-]: NEWTABLE R1 1 0; var1 = {}
      44 [-]: DUPTABLE R4 15; 
      45 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      46 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      47 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      48 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      49 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      50 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      51 [-]: FASTCALL2 52 R1 R4 L5; 
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  55 [-]: DUPTABLE R4 15; 
      56 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      57 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      60 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      62 [-]: FASTCALL2 52 R1 R4 L6; 
      63 [-]: MOVE R3 R1   ; var3 = var1
      64 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  66 [-]: DUPTABLE R4 24; 
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Game/DPS"
      68 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      71 [-]: LOADK R5 K26 ; var5 = "<DT_FINISHER>"
      72 [-]: SETTABLEKS R5 R4 K23; var5["ValueIcon"] = var4
      73 [-]: FASTCALL2 52 R1 R4 L7; 
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      78 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
      79 [-]: GETIMPORT R2 27; var2 = _T
      80 [-]: SETTABLEKS R1 R2 K28; var1["AbilityUpgradeLevelInfo"] = var2
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 10  ; var3 = 10
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 5   ; var3 = 5
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 100 ; var3 = 100
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R2 K1 L1 NOT; 
       9 [-]: LOADN R3 12  ; var3 = 12
      10 [-]: SETUPVAL R3 0; upvalues[3] = var0
      11 [-]: LOADN R3 8   ; var3 = 8
      12 [-]: SETUPVAL R3 1; upvalues[3] = var1
      13 [-]: LOADN R3 150 ; var3 = 150
      14 [-]: SETUPVAL R3 2; upvalues[3] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      17 [-]: LOADN R3 14  ; var3 = 14
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 11  ; var3 = 11
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: LOADN R3 200 ; var3 = 200
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R3 16  ; var3 = 16
      25 [-]: SETUPVAL R3 0; upvalues[3] = var0
      26 [-]: LOADN R3 10  ; var3 = 10
      27 [-]: SETUPVAL R3 1; upvalues[3] = var1
      28 [-]: LOADN R3 250 ; var3 = 250
      29 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 3:  30 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5F45B081]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIF R4 L4 ; goto L4 if var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: RETURN R4 1  ; 
L 4:  37 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xFA9E477F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC0E06C5C]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADN R5 0   ; var5 = 0
      42 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      45 [-]: FORGPREP_INEXT R6 L6; 
L 5:  46 [-]: GETTABLEKS R11 R10 K8; var11 = var10["distanceToTarget"]
      47 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      48 [-]: JUMPIFNOTLE R11 R12 L6; goto L6 if var11 > var329000
      49 [-]: ADDK R5 R5 K0; var5 = var5 + 1
L 6:  50 [-]: FORGLOOP R6 L5 2 [inext]; 
      51 [-]: GETIMPORT R7 10; var7 = 0xE9E14BFC
      52 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      53 [-]: LOADK R7 K11 ; var7 = 0.90000000000000002
      54 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var722693
      55 [-]: LOADK R7 K11 ; var7 = 0.90000000000000002
      56 [-]: RETURN R7 1  ; 
L 7:  57 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10  ; var4 = 10
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 100 ; var4 = 100
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: LOADN R4 8   ; var4 = 8
      12 [-]: SETUPVAL R4 1; upvalues[4] = var1
      13 [-]: LOADN R4 150 ; var4 = 150
      14 [-]: SETUPVAL R4 2; upvalues[4] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      17 [-]: LOADN R4 14  ; var4 = 14
      18 [-]: SETUPVAL R4 0; upvalues[4] = var0
      19 [-]: LOADN R4 11  ; var4 = 11
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADN R4 200 ; var4 = 200
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R4 16  ; var4 = 16
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: LOADN R4 10  ; var4 = 10
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 250 ; var4 = 250
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 3:  30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: SETUPVAL R4 0; upvalues[4] = var0
      34 [-]: SETUPVAL R5 1; upvalues[5] = var1
      35 [-]: SETUPVAL R6 2; upvalues[6] = var2
      36 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xDE321E6F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x3B832566]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x6771A26F]
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: GETIMPORT R7 7; var7 = 0x17C91A14
      44 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      46 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      47 [-]: MOVE R11 R0  ; var11 = var0
      48 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      49 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x68B88E58]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x5C445DA6]
      55 [-]: MOVE R6 R0   ; var6 = var0
      56 [-]: GETIMPORT R7 18; var7 = 0x0ED8B456
      57 [-]: LOADK R8 K19 ; var8 = "AbilityCast"
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: LOADN R10 2  ; var10 = 2
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: LOADB R12 0  ; var12 = false
      62 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x68B88E58]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: GETIMPORT R5 21; var5 = 0x89326C93
      67 [-]: GETIMPORT R7 23; var7 = 0x32B75B61
      68 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xEF8E8F7F]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
      73 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x3B832566]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x0D0482E0]
      78 [-]: CALL R5 2 1  ; var5(var6)
      79 [-]: GETIMPORT R5 29; var5 = _T["AddAbilityTimer"]
      80 [-]: GETIMPORT R6 31; var6 = 0x6687F6E0
      81 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xCDE10C4A]
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: MOVE R7 R1   ; var7 = var1
      84 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      85 [-]: LOADN R9 0   ; var9 = 0
      86 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      87 [-]: GETIMPORT R5 31; var5 = 0x6687F6E0
      88 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x5CDC8605]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETIMPORT R6 35; var6 = 0x0469F296
      91 [-]: LOADK R7 K36 ; var7 = "WRAITH_REAP"
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xD1586535]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      96 [-]: GETIMPORT R10 39; var10 = 0x723D515A
      97 [-]: MOVE R11 R7  ; var11 = var7
      98 [-]: GETIMPORT R12 13; var12 = ZERO_ROTATION
      99 [-]: MOVE R13 R0  ; var13 = var0
     100 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x05909209]
     101 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     102 [-]: FASTCALL1 62 R8 L4; 
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: GETIMPORT R9 41; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4: 106 [-]: JUMPIF R9 L5 ; goto L5 if var9
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x2D9BA74F]
     109 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5: 110 [-]: GETIMPORT R9 21; var9 = 0x89326C93
     111 [-]: GETIMPORT R11 44; var11 = gLotusAvatarType
     112 [-]: MOVE R12 R7  ; var12 = var7
     113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     115 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xFB669000]
     116 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     117 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     118 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0xF43AF54F]
     119 [-]: MOVE R11 R0  ; var11 = var0
     120 [-]: GETIMPORT R12 31; var12 = 0x6687F6E0
     121 [-]: MOVE R13 R9  ; var13 = var9
     122 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     123 [-]: NEWTABLE R10 0 0; var10 = {}
     124 [-]: LOADB R11 0  ; var11 = false
     125 [-]: LENGTH R14 R9; var14 = #var9
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: LOADN R13 -1 ; var13 = -1
     128 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 6: 129 [-]: GETTABLE R15 R9 R14; var15 = var9[var14]
     130 [-]: FASTCALL1 62 R15 L7; 
     131 [-]: MOVE R17 R15 ; var17 = var15
     132 [-]: GETIMPORT R16 41; var16 = 0x7B998233
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 134 [-]: JUMPIF R16 L9; goto L9 if var16
     135 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0x2047CFE7]
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
     137 [-]: JUMPIF R16 L9; goto L9 if var16
     138 [-]: MOVE R18 R1  ; var18 = var1
     139 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0xEE0BC178]
     140 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     141 [-]: JUMPIF R16 L9; goto L9 if var16
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: NAMECALL R16 R15 K49; var17 = var15; var16 = var15[0xC4DFF581]
     144 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     145 [-]: JUMPIF R16 L9; goto L9 if var16
     146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: GETIMPORT R18 51; var18 = 0x625D3BCB
     148 [-]: GETIMPORT R19 9; var19 = EMPTY_SYMBOL
     149 [-]: GETIMPORT R20 11; var20 = ZERO_VECTOR
     150 [-]: GETIMPORT R21 13; var21 = ZERO_ROTATION
     151 [-]: MOVE R22 R1  ; var22 = var1
     152 [-]: NAMECALL R16 R15 K14; var17 = var15; var16 = var15[0x47901F07]
     153 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     154 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     155 [-]: MOVE R21 R1  ; var21 = var1
     156 [-]: NAMECALL R19 R15 K52; var20 = var15; var19 = var15[0xBEBAD19F]
     157 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     158 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     159 [-]: DIV R18 R19 R20; var18 = var19 / var20
     160 [-]: NAMECALL R16 R16 K53; var17 = var16; var16 = var16[0x42DCC9F5]
     161 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     162 [-]: GETIMPORT R17 55; var17 = 0x9BAFFFE3
     163 [-]: LOADN R18 1  ; var18 = 1
     164 [-]: LOADK R19 K56; var19 = 0.25
     165 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     166 [-]: MOVE R22 R16 ; var22 = var16
     167 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x3B93153D]
     168 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     169 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     170 [-]: GETIMPORT R18 60; var18 = 0x34291F5C[0x7258F36F]
     171 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     172 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x111F713C]
     173 [-]: CALL R20 2 2 ; var20 = var20(var21)
     174 [-]: MUL R19 R20 R17; var19 = var20 * var17
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     177 [-]: NAMECALL R19 R18 K62; var20 = var18; var19 = var18[0xE4C4DC01]
     178 [-]: CALL R19 3 1 ; var19(var20, var21)
     179 [-]: MOVE R20 R10 ; var20 = var10
     180 [-]: LOADN R21 1  ; var21 = 1
     181 [-]: MOVE R22 R18 ; var22 = var18
     182 [-]: FASTCALL 52 L8; 
     183 [-]: GETIMPORT R19 65; var19 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L 8: 185 [-]: JUMP L10     ; goto L10
L 9: 186 [-]: GETIMPORT R16 67; var16 = 0x33BDD652[0x9C1F3B5A]
     187 [-]: MOVE R17 R9  ; var17 = var9
     188 [-]: MOVE R18 R14 ; var18 = var14
     189 [-]: CALL R16 3 1 ; var16(var17, var18)
L10: 190 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L11: 191 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     192 [-]: NAMECALL R12 R1 K68; var13 = var1; var12 = var1[0xA5E492D4]
     193 [-]: CALL R12 2 2 ; var12 = var12(var13)
     194 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
     195 [-]: GETIMPORT R14 70; var14 = 0x51C68D39
     196 [-]: LOADB R15 0  ; var15 = false
     197 [-]: LOADN R16 0  ; var16 = 0
     198 [-]: LOADB R17 0  ; var17 = false
     199 [-]: NAMECALL R12 R1 K71; var13 = var1; var12 = var1[0x659D451F]
     200 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L12: 201 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     202 [-]: NAMECALL R12 R12 K72; var13 = var12; var12 = var12[0x18D05D30]
     203 [-]: CALL R12 2 2 ; var12 = var12(var13)
     204 [-]: LOADN R13 0  ; var13 = 0
     205 [-]: GETIMPORT R14 74; var14 = 0x34291F5C[0x35C16153]
     206 [-]: CALL R14 1 2 ; var14 = var14()
     207 [-]: LOADN R17 17 ; var17 = 17
     208 [-]: LOADN R18 1  ; var18 = 1
     209 [-]: NAMECALL R15 R14 K75; var16 = var14; var15 = var14[0x1586E35E]
     210 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     211 [-]: MOVE R17 R1  ; var17 = var1
     212 [-]: NAMECALL R15 R14 K76; var16 = var14; var15 = var14[0x86CD00CB]
     213 [-]: CALL R15 3 1 ; var15(var16, var17)
     214 [-]: MOVE R17 R0  ; var17 = var0
     215 [-]: NAMECALL R15 R14 K77; var16 = var14; var15 = var14[0xF4DC3420]
     216 [-]: CALL R15 3 1 ; var15(var16, var17)
L13: 217 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     218 [-]: LOADN R16 0  ; var16 = 0
     219 [-]: JUMPIFNOTLT R16 R15 L25; goto L25 if var16 >= var593680
     220 [-]: LENGTH R15 R9; var15 = #var9
     221 [-]: LOADN R16 0  ; var16 = 0
     222 [-]: JUMPIFNOTLT R16 R15 L25; goto L25 if var16 >= var594192
     223 [-]: LENGTH R17 R9; var17 = #var9
     224 [-]: LOADN R15 1  ; var15 = 1
     225 [-]: LOADN R16 -1 ; var16 = -1
     226 [-]: FORNPREP R15 L23; nforprep start - [escape at L23] -- var15 = iterator
L14: 227 [-]: GETTABLE R18 R9 R17; var18 = var9[var17]
     228 [-]: FASTCALL1 62 R18 L15; 
     229 [-]: MOVE R20 R18 ; var20 = var18
     230 [-]: GETIMPORT R19 41; var19 = 0x7B998233
     231 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 232 [-]: JUMPIF R19 L16; goto L16 if var19
     233 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x2047CFE7]
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: JUMPIF R19 L16; goto L16 if var19
     236 [-]: MOVE R21 R1  ; var21 = var1
     237 [-]: NAMECALL R19 R18 K48; var20 = var18; var19 = var18[0xEE0BC178]
     238 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     239 [-]: JUMPIF R19 L16; goto L16 if var19
     240 [-]: LOADN R21 0  ; var21 = 0
     241 [-]: NAMECALL R19 R18 K49; var20 = var18; var19 = var18[0xC4DFF581]
     242 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     243 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
L16: 244 [-]: FASTCALL1 62 R18 L17; 
     245 [-]: MOVE R20 R18 ; var20 = var18
     246 [-]: GETIMPORT R19 41; var19 = 0x7B998233
     247 [-]: CALL R19 2 2 ; var19 = var19(var20)
L17: 248 [-]: JUMPIF R19 L19; goto L19 if var19
     249 [-]: NAMECALL R19 R18 K47; var20 = var18; var19 = var18[0x2047CFE7]
     250 [-]: CALL R19 2 2 ; var19 = var19(var20)
     251 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     252 [-]: GETIMPORT R19 79; var19 = _T["WRAITH_AddMeter"]
     253 [-]: JUMPIFNOT R19 L18; goto L18 if not var19
     254 [-]: MOVE R21 R6  ; var21 = var6
     255 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0x08DB51DE]
     256 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     257 [-]: JUMPIF R19 L18; goto L18 if var19
     258 [-]: GETIMPORT R19 79; var19 = _T["WRAITH_AddMeter"]
     259 [-]: MOVE R20 R0  ; var20 = var0
     260 [-]: LOADK R21 K81; var21 = 0.050000000000000003
     261 [-]: CALL R19 3 1 ; var19(var20, var21)
L18: 262 [-]: MOVE R21 R5  ; var21 = var5
     263 [-]: NAMECALL R19 R18 K82; var20 = var18; var19 = var18[0xA3A0F1C2]
     264 [-]: CALL R19 3 1 ; var19(var20, var21)
     265 [-]: GETIMPORT R21 51; var21 = 0x625D3BCB
     266 [-]: NAMECALL R19 R18 K83; var20 = var18; var19 = var18[0xAD10E5BC]
     267 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 268 [-]: GETIMPORT R19 67; var19 = 0x33BDD652[0x9C1F3B5A]
     269 [-]: MOVE R20 R9  ; var20 = var9
     270 [-]: MOVE R21 R17 ; var21 = var17
     271 [-]: CALL R19 3 1 ; var19(var20, var21)
     272 [-]: GETIMPORT R19 67; var19 = 0x33BDD652[0x9C1F3B5A]
     273 [-]: MOVE R20 R10 ; var20 = var10
     274 [-]: MOVE R21 R17 ; var21 = var17
     275 [-]: CALL R19 3 1 ; var19(var20, var21)
     276 [-]: JUMP L22     ; goto L22
L20: 277 [-]: NAMECALL R19 R18 K84; var20 = var18; var19 = var18[0xC8442850]
     278 [-]: CALL R19 2 2 ; var19 = var19(var20)
     279 [-]: LOADN R20 1  ; var20 = 1
     280 [-]: JUMPIFNOTLE R19 R20 L21; goto L21 if var19 > var333078
     281 [-]: MOVE R21 R5  ; var21 = var5
     282 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0x08DB51DE]
     283 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     284 [-]: JUMPIF R19 L21; goto L21 if var19
     285 [-]: MOVE R21 R5  ; var21 = var5
     286 [-]: NAMECALL R19 R18 K85; var20 = var18; var19 = var18[0xB6FD75DB]
     287 [-]: CALL R19 3 1 ; var19(var20, var21)
     288 [-]: JUMP L22     ; goto L22
L21: 289 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     290 [-]: LOADN R19 0  ; var19 = 0
     291 [-]: JUMPIFNOTLE R13 R19 L22; goto L22 if var13 > var285873463
     292 [-]: GETTABLE R21 R10 R17; var21 = var10[var17]
     293 [-]: NAMECALL R19 R14 K86; var20 = var14; var19 = var14[0xF326045F]
     294 [-]: CALL R19 3 1 ; var19(var20, var21)
     295 [-]: MOVE R21 R14 ; var21 = var14
     296 [-]: NAMECALL R19 R18 K87; var20 = var18; var19 = var18[0x479483BB]
     297 [-]: CALL R19 3 1 ; var19(var20, var21)
L22: 298 [-]: FORNLOOP R15 L14; nforloop end - iterate + goto L14
L23: 299 [-]: LOADN R15 0  ; var15 = 0
     300 [-]: JUMPIFNOTLE R13 R15 L24; goto L24 if var13 > var855336
     301 [-]: ADDK R13 R13 K0; var13 = var13 + 1
L24: 302 [-]: GETIMPORT R15 89; var15 = 0xCBD666E1
     303 [-]: LOADN R16 0  ; var16 = 0
     304 [-]: CALL R15 2 1 ; var15(var16)
     305 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     306 [-]: GETIMPORT R17 91; var17 = 0x67652851
     307 [-]: CALL R17 1 2 ; var17 = var17()
     308 [-]: SUB R15 R16 R17; var15 = var16 - var17
     309 [-]: SETUPVAL R15 1; upvalues[15] = var1
     310 [-]: GETIMPORT R15 91; var15 = 0x67652851
     311 [-]: CALL R15 1 2 ; var15 = var15()
     312 [-]: SUB R13 R13 R15; var13 = var13 - var15
     313 [-]: JUMPBACK L13 ; goto L13
L25: 314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x3B832566]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      14 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5CDC8605]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xB43A6753]
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      25 [-]: FORGPREP_INEXT R6 L2; 
L 0:  26 [-]: FASTCALL1 62 R10 L1; 
      27 [-]: MOVE R12 R10 ; var12 = var10
      28 [-]: GETIMPORT R11 13; var11 = 0x7B998233
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  30 [-]: JUMPIF R11 L2; goto L2 if var11
      31 [-]: MOVE R13 R4  ; var13 = var4
      32 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xA3A0F1C2]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: GETIMPORT R13 16; var13 = 0x625D3BCB
      35 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0xAD10E5BC]
      36 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  37 [-]: FORGLOOP R6 L0 2 [inext]; 
      38 [-]: RETURN R0 0  ; 



