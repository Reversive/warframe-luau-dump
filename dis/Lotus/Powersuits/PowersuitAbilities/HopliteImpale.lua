; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 50  ; var1 = 50
       5 [-]: LOADN R2 500 ; var2 = 500
       6 [-]: LOADN R3 5   ; var3 = 5
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: LOADN R5 500 ; var5 = 500
       9 [-]: GETIMPORT R6 4; var6 = 0xB009BBC6
      10 [-]: LOADK R7 K5  ; var7 = "/EE/Materials/Hidden"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NEWCLOSURE R7 P0; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE REF R3; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R5; 
      17 [-]: NEWCLOSURE R8 P1; 
      18 [-]: CAPTURE REF R1; 
      19 [-]: CAPTURE REF R2; 
      20 [-]: CAPTURE REF R3; 
      21 [-]: CAPTURE REF R4; 
      22 [-]: CAPTURE REF R5; 
      23 [-]: NEWCLOSURE R9 P2; 
      24 [-]: CAPTURE REF R2; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R5; 
      28 [-]: CAPTURE REF R1; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: SETGLOBAL R9 K6; "GetAbilityUpgradeLevelInfo" = var9
      31 [-]: DUPCLOSURE R9 K7; 
      32 [-]: NEWCLOSURE R10 P4; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE VAL R8; 
      39 [-]: CAPTURE VAL R9; 
      40 [-]: SETGLOBAL R10 K8; "EvaluateAbility" = var10
      41 [-]: DUPCLOSURE R10 K9; 
      42 [-]: SETGLOBAL R10 K10; "NpcEvaluateAbility" = var10
      43 [-]: LOADNIL R10  ; var10 = nil
      44 [-]: NEWCLOSURE R11 P6; 
      45 [-]: CAPTURE REF R2; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R1; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE REF R10; 
      53 [-]: SETGLOBAL R11 K11; "ActivateAbility" = var11
      54 [-]: DUPCLOSURE R11 K12; 
      55 [-]: SETGLOBAL R11 K13; "DeactivateAbility" = var11
      56 [-]: DUPCLOSURE R11 K14; 
      57 [-]: DUPCLOSURE R12 K15; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: SETGLOBAL R12 K16; "OnStopped" = var12
      60 [-]: NEWCLOSURE R12 P10; 
      61 [-]: CAPTURE REF R10; 
      62 [-]: SETGLOBAL R12 K17; "ProjTracking" = var12
      63 [-]: DUPTABLE R12 21; 
      64 [-]: LOADNIL R13  ; var13 = nil
      65 [-]: SETTABLEKS R13 R12 K18; var13["target"] = var12
      66 [-]: LOADNIL R13  ; var13 = nil
      67 [-]: SETTABLEKS R13 R12 K19; var13["ragdoll"] = var12
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: SETTABLEKS R13 R12 K20; var13["duration"] = var12
      70 [-]: DUPCLOSURE R13 K22; 
      71 [-]: CAPTURE VAL R11; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: SETGLOBAL R13 K23; "ImpaleTarget" = var13
      75 [-]: DUPCLOSURE R13 K24; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: SETGLOBAL R13 K25; "DoImpale" = var13
      78 [-]: DUPCLOSURE R13 K26; 
      79 [-]: SETGLOBAL R13 K27; "VortexWait" = var13
      80 [-]: CLOSEUPVALS R1; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 500 ; var1 = 500
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 8   ; var1 = 8
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 15  ; var1 = 15
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 500 ; var1 = 500
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R1 750 ; var1 = 750
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 8   ; var1 = 8
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 750 ; var1 = 750
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      21 [-]: LOADN R1 1000; var1 = 1000
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: LOADN R1 8   ; var1 = 8
      24 [-]: SETUPVAL R1 1; upvalues[1] = var1
      25 [-]: LOADN R1 15  ; var1 = 15
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: LOADN R1 1000; var1 = 1000
      28 [-]: SETUPVAL R1 3; upvalues[1] = var3
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: LOADN R1 1250; var1 = 1250
      31 [-]: SETUPVAL R1 0; upvalues[1] = var0
      32 [-]: LOADN R1 8   ; var1 = 8
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: LOADN R1 15  ; var1 = 15
      35 [-]: SETUPVAL R1 2; upvalues[1] = var2
      36 [-]: LOADN R1 1250; var1 = 1250
      37 [-]: SETUPVAL R1 3; upvalues[1] = var3
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: GETIMPORT R5 2; var5 = 0x34291F5C[0x7258F36F]
       7 [-]: GETUPVAL R6 4; var6 = upvalues[4]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xDE321E6F]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF7D48EE0]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: FASTCALL1 62 R7 L1; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  22 [-]: JUMPIF R8 L2 ; goto L2 if var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xCDE10C4A]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      26 [-]: LOADN R12 9  ; var12 = 9
      27 [-]: MOVE R13 R8  ; var13 = var8
      28 [-]: MOVE R14 R7  ; var14 = var7
      29 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      30 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      31 [-]: MOVE R1 R9   ; var1 = var9
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: LOADN R12 10 ; var12 = 10
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: MOVE R14 R7  ; var14 = var7
      36 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      37 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      38 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      39 [-]: LOADN R12 3  ; var12 = 3
      40 [-]: MOVE R13 R8  ; var13 = var8
      41 [-]: MOVE R14 R7  ; var14 = var7
      42 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      43 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      44 [-]: MOVE R3 R9   ; var3 = var9
      45 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      46 [-]: LOADN R12 9  ; var12 = 9
      47 [-]: MOVE R13 R8  ; var13 = var8
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: NAMECALL R9 R6 K8; var10 = var6; var9 = var6[0xE9F54086]
      50 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      51 [-]: MOVE R4 R9   ; var4 = var9
      52 [-]: MOVE R11 R5  ; var11 = var5
      53 [-]: LOADN R12 10 ; var12 = 10
      54 [-]: MOVE R13 R8  ; var13 = var8
      55 [-]: MOVE R14 R7  ; var14 = var7
      56 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x54BA011D]
      57 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 2:  58 [-]: RETURN R1 5  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 500 ; var1 = 500
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 8   ; var1 = 8
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 15  ; var1 = 15
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 500 ; var1 = 500
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      12 [-]: LOADN R1 750 ; var1 = 750
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 8   ; var1 = 8
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 15  ; var1 = 15
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 750 ; var1 = 750
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      22 [-]: LOADN R1 1000; var1 = 1000
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
      24 [-]: LOADN R1 8   ; var1 = 8
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: LOADN R1 1000; var1 = 1000
      29 [-]: SETUPVAL R1 3; upvalues[1] = var3
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADN R1 1250; var1 = 1250
      32 [-]: SETUPVAL R1 0; upvalues[1] = var0
      33 [-]: LOADN R1 8   ; var1 = 8
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADN R1 15  ; var1 = 15
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADN R1 1250; var1 = 1250
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 3:  39 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPXEQKB R1 1 L4 NOT; 
      41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      43 [-]: CALL R1 2 6  ; var1, var2, var3, var4, var5 = var1(var2)
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: SETUPVAL R2 0; upvalues[2] = var0
      46 [-]: SETUPVAL R3 1; upvalues[3] = var1
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: SETUPVAL R5 3; upvalues[5] = var3
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
      53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x838305DE]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  57 [-]: NEWTABLE R1 1 0; var1 = {}
      58 [-]: DUPTABLE R4 15; 
      59 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
      60 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      61 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      62 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      63 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      64 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      65 [-]: FASTCALL2 52 R1 R4 L5; 
      66 [-]: MOVE R3 R1   ; var3 = var1
      67 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  69 [-]: DUPTABLE R4 22; 
      70 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/DAMAGE"
      71 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      74 [-]: LOADK R5 K24 ; var5 = "<DT_PUNCTURE>"
      75 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
      76 [-]: FASTCALL2 52 R1 R4 L6; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  80 [-]: DUPTABLE R4 15; 
      81 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      82 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      85 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      86 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      87 [-]: FASTCALL2 52 R1 R4 L7; 
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  91 [-]: DUPTABLE R4 15; 
      92 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/EXPLOSION_RANGE"
      93 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
      94 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      95 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
      96 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      97 [-]: SETTABLEKS R5 R4 K14; var5["ValueUnit"] = var4
      98 [-]: FASTCALL2 52 R1 R4 L8; 
      99 [-]: MOVE R3 R1   ; var3 = var1
     100 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 102 [-]: DUPTABLE R4 22; 
     103 [-]: LOADK R5 K28 ; var5 = "/Lotus/Language/Game/EXPLOSION_DAMAGE"
     104 [-]: SETTABLEKS R5 R4 K12; var5["Label"] = var4
     105 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     106 [-]: SETTABLEKS R5 R4 K13; var5["Value"] = var4
     107 [-]: LOADK R5 K29 ; var5 = "<DT_EXPLOSION>"
     108 [-]: SETTABLEKS R5 R4 K21; var5["ValueIcon"] = var4
     109 [-]: FASTCALL2 52 R1 R4 L9; 
     110 [-]: MOVE R3 R1   ; var3 = var1
     111 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9: 113 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     114 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     115 [-]: GETIMPORT R2 30; var2 = _T
     116 [-]: SETTABLEKS R1 R2 K31; var1["AbilityUpgradeLevelInfo"] = var2
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: NOT R4 R5    ; var4 = not var5
       5 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x2047CFE7]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NOT R4 R5    ; var4 = not var5
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xC4DFF581]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: NOT R4 R5    ; var4 = not var5
      14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x036E34D7]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: NOT R4 R5    ; var4 = not var5
      19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: GETIMPORT R5 6; var5 = 0x4FD57545
      21 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF6EBD926]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SUB R6 R7 R2 ; var6 = var7 - var2
      24 [-]: MOVE R7 R3   ; var7 = var3
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: JUMPIFLT R6 R5 L1; goto L1 if var6 < var16778267
      28 [-]: LOADB R4 0 +1; var4 = false
L 1:  29 [-]: LOADB R4 1   ; var4 = true
L 2:  30 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R2 K0 L0 NOT; 
       1 [-]: LOADN R3 500 ; var3 = 500
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: SETUPVAL R3 1; upvalues[3] = var1
       5 [-]: LOADN R3 15  ; var3 = 15
       6 [-]: SETUPVAL R3 2; upvalues[3] = var2
       7 [-]: LOADN R3 500 ; var3 = 500
       8 [-]: SETUPVAL R3 3; upvalues[3] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R2 K1 L1 NOT; 
      11 [-]: LOADN R3 750 ; var3 = 750
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
      13 [-]: LOADN R3 8   ; var3 = 8
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETUPVAL R3 2; upvalues[3] = var2
      17 [-]: LOADN R3 750 ; var3 = 750
      18 [-]: SETUPVAL R3 3; upvalues[3] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R2 K2 L2 NOT; 
      21 [-]: LOADN R3 1000; var3 = 1000
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 8   ; var3 = 8
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
      25 [-]: LOADN R3 15  ; var3 = 15
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: LOADN R3 1000; var3 = 1000
      28 [-]: SETUPVAL R3 3; upvalues[3] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R3 1250; var3 = 1250
      31 [-]: SETUPVAL R3 0; upvalues[3] = var0
      32 [-]: LOADN R3 8   ; var3 = 8
      33 [-]: SETUPVAL R3 1; upvalues[3] = var1
      34 [-]: LOADN R3 15  ; var3 = 15
      35 [-]: SETUPVAL R3 2; upvalues[3] = var2
      36 [-]: LOADN R3 1250; var3 = 1250
      37 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: CALL R3 2 6  ; var3, var4, var5, var6, var7 = var3(var4)
      41 [-]: SETUPVAL R3 4; upvalues[3] = var4
      42 [-]: SETUPVAL R4 0; upvalues[4] = var0
      43 [-]: SETUPVAL R5 1; upvalues[5] = var1
      44 [-]: SETUPVAL R6 2; upvalues[6] = var2
      45 [-]: SETUPVAL R7 3; upvalues[7] = var3
      46 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7C09E541]
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
      50 [-]: GETIMPORT R4 6; var4 = 0xF6C6E505
      51 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xEEA7F8C4]
      52 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      54 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xDDC9DBBC]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xD1586535]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: FASTCALL1 62 R3 L4; 
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  62 [-]: JUMPIF R7 L5 ; goto L5 if var7
      63 [-]: GETIMPORT R9 13; var9 = gBaseAvatarType
      64 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xF2DEAF69]
      65 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      66 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      67 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      68 [-]: MOVE R8 R1   ; var8 = var1
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: MOVE R10 R6  ; var10 = var6
      71 [-]: MOVE R11 R4  ; var11 = var4
      72 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      73 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xBEBAD19F]
      76 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      77 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      78 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var198934
      79 [-]: MOVE R9 R3   ; var9 = var3
      80 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x48D05257]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: LOADB R7 1   ; var7 = true
      83 [-]: RETURN R7 1  ; 
L 5:  84 [-]: LOADK R9 K17 ; var9 = 0.75
      85 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      86 [-]: LOADN R11 2  ; var11 = 2
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: LOADB R13 1  ; var13 = true
      89 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x80846B00]
      90 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      91 [-]: LOADNIL R8   ; var8 = nil
      92 [-]: LOADK R10 K19; var10 = 3.4028234663852886e+38
      93 [-]: MINUS R9 R10 ; 
      94 [-]: GETIMPORT R10 21; var10 = 0xC8802016
      95 [-]: MOVE R11 R7  ; var11 = var7
      96 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      97 [-]: FORGPREP_INEXT R10 L9; 
L 6:  98 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      99 [-]: MOVE R16 R1  ; var16 = var1
     100 [-]: MOVE R17 R14 ; var17 = var14
     101 [-]: MOVE R18 R6  ; var18 = var6
     102 [-]: MOVE R19 R4  ; var19 = var4
     103 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     104 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     105 [-]: NAMECALL R15 R14 K22; var16 = var14; var15 = var14[0xB3ED31DD]
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
     107 [-]: FASTCALL1 62 R15 L7; 
     108 [-]: MOVE R17 R15 ; var17 = var15
     109 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7: 111 [-]: JUMPIF R16 L8; goto L8 if var16
     112 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0x57F9EBEC]
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: JUMPIF R16 L9; goto L9 if var16
L 8: 115 [-]: NAMECALL R16 R14 K24; var17 = var14; var16 = var14[0xEF8E8F7F]
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: GETIMPORT R17 26; var17 = 0x206EE806
     118 [-]: MOVE R18 R5  ; var18 = var5
     119 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     120 [-]: MUL R20 R4 R21; var20 = var4 * var21
     121 [-]: ADD R19 R5 R20; var19 = var5 + var20
     122 [-]: MOVE R20 R16 ; var20 = var16
     123 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     124 [-]: GETIMPORT R18 28; var18 = 0x42DCC9F5
     125 [-]: GETIMPORT R20 30; var20 = 0x03EA2485
     126 [-]: MOVE R21 R5  ; var21 = var5
     127 [-]: MOVE R22 R17 ; var22 = var17
     128 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     129 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     130 [-]: DIV R19 R20 R21; var19 = var20 / var21
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: LOADN R21 1  ; var21 = 1
     133 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     134 [-]: GETIMPORT R19 28; var19 = 0x42DCC9F5
     135 [-]: GETIMPORT R21 30; var21 = 0x03EA2485
     136 [-]: MOVE R22 R16 ; var22 = var16
     137 [-]: MOVE R23 R17 ; var23 = var17
     138 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     139 [-]: DIVK R20 R21 K1; var20 = var21 / 2
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: LOADN R22 1  ; var22 = 1
     142 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     143 [-]: LOADN R20 1  ; var20 = 1
     144 [-]: GETIMPORT R21 32; var21 = 0xA533083A
     145 [-]: MOVE R22 R18 ; var22 = var18
     146 [-]: CALL R21 2 2 ; var21 = var21(var22)
     147 [-]: SUB R18 R20 R21; var18 = var20 - var21
     148 [-]: LOADN R20 1  ; var20 = 1
     149 [-]: GETIMPORT R21 32; var21 = 0xA533083A
     150 [-]: MOVE R22 R19 ; var22 = var19
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
     152 [-]: SUB R19 R20 R21; var19 = var20 - var21
     153 [-]: MUL R20 R18 R19; var20 = var18 * var19
     154 [-]: JUMPIFNOTLT R9 R20 L9; goto L9 if var9 >= var919574
     155 [-]: MOVE R8 R14  ; var8 = var14
     156 [-]: MOVE R9 R20  ; var9 = var20
L 9: 157 [-]: FORGLOOP R10 L6 2 [inext]; 
     158 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     159 [-]: MOVE R12 R8  ; var12 = var8
     160 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x48D05257]
     161 [-]: CALL R10 3 1 ; var10(var11, var12)
L10: 162 [-]: LOADB R10 1  ; var10 = true
     163 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 156
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
      15 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x48D05257]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADK R3 K8  ; var3 = 0.5
      19 [-]: RETURN R3 1  ; 
L 1:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 500 ; var4 = 500
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 8   ; var4 = 8
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 15  ; var4 = 15
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 500 ; var4 = 500
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R3 K1 L1 NOT; 
      11 [-]: LOADN R4 750 ; var4 = 750
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 8   ; var4 = 8
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 15  ; var4 = 15
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 750 ; var4 = 750
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      21 [-]: LOADN R4 1000; var4 = 1000
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: LOADN R4 8   ; var4 = 8
      24 [-]: SETUPVAL R4 1; upvalues[4] = var1
      25 [-]: LOADN R4 15  ; var4 = 15
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: LOADN R4 1000; var4 = 1000
      28 [-]: SETUPVAL R4 3; upvalues[4] = var3
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R4 1250; var4 = 1250
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 8   ; var4 = 8
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 15  ; var4 = 15
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 1250; var4 = 1250
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 3:  38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      41 [-]: SETUPVAL R4 4; upvalues[4] = var4
      42 [-]: SETUPVAL R5 0; upvalues[5] = var0
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: SETUPVAL R7 2; upvalues[7] = var2
      45 [-]: SETUPVAL R8 3; upvalues[8] = var3
      46 [-]: GETIMPORT R6 4; var6 = 0x17C91A14
      47 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
      49 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      50 [-]: MOVE R10 R0  ; var10 = var0
      51 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x47901F07]
      52 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      55 [-]: LOADK R8 K14 ; var8 = "HopliteSpearDeco"
      56 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      57 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xBC4EBB44]
      58 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      59 [-]: FASTCALL1 62 R5 L4; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  63 [-]: JUMPIF R6 L5 ; goto L5 if var6
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      66 [-]: LOADK R10 K18; var10 = "GAME_R1_WEAPON1"
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: GETIMPORT R10 8; var10 = ZERO_VECTOR
      69 [-]: GETIMPORT R11 20; var11 = 0x00046924
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: LOADN R13 90 ; var13 = 90
      72 [-]: LOADN R14 0  ; var14 = 0
      73 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      74 [-]: MOVE R12 R0  ; var12 = var0
      75 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x47901F07]
      76 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      77 [-]: MOVE R4 R6   ; var4 = var6
L 5:  78 [-]: LOADNIL R6   ; var6 = nil
      79 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      80 [-]: LOADK R10 K21; var10 = "HopliteShieldDeco"
      81 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      82 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0xBC4EBB44]
      83 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      84 [-]: FASTCALL1 62 R7 L6; 
      85 [-]: MOVE R9 R7   ; var9 = var7
      86 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  88 [-]: JUMPIF R8 L7 ; goto L7 if var8
      89 [-]: MOVE R10 R7  ; var10 = var7
      90 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      91 [-]: LOADK R12 K22; var12 = "GAME_L1_WEAPON1"
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: GETIMPORT R12 8; var12 = ZERO_VECTOR
      94 [-]: GETIMPORT R13 10; var13 = ZERO_ROTATION
      95 [-]: MOVE R14 R0  ; var14 = var0
      96 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x47901F07]
      97 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      98 [-]: MOVE R6 R8   ; var6 = var8
L 7:  99 [-]: GETIMPORT R8 24; var8 = 0xA421AF95
     100 [-]: CALL R8 1 2  ; var8 = var8()
     101 [-]: LOADNIL R9   ; var9 = nil
     102 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xA5E492D4]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
     105 [-]: NAMECALL R10 R1 K26; var11 = var1; var10 = var1[0x0B4BCFB6]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: MOVE R9 R10  ; var9 = var10
     108 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0xAA3F5470]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: MOVE R8 R10  ; var8 = var10
     111 [-]: GETIMPORT R12 24; var12 = 0xA421AF95
     112 [-]: LOADK R13 K28; var13 = 0.5
     113 [-]: LOADK R14 K29; var14 = 0.29999999999999999
     114 [-]: LOADK R15 K30; var15 = -2.3999999999999999
     115 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     116 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x3151A42C]
     117 [-]: CALL R10 0 1 ; var10(var11, ...)
     118 [-]: LOADK R12 K32; var12 = 1.2
     119 [-]: LOADK R13 K33; var13 = 1.05
     120 [-]: LOADK R14 K33; var14 = 1.05
     121 [-]: LOADK R15 K34; var15 = 1.25
     122 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xD8BCB169]
     123 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 8: 124 [-]: NAMECALL R11 R1 K36; var12 = var1; var11 = var1[0x97CE7A31]
     125 [-]: CALL R11 2 2 ; var11 = var11(var12)
     126 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
     127 [-]: GETIMPORT R10 38; var10 = 0x358965CC
     128 [-]: JUMPIF R10 L10; goto L10 if var10
L 9: 129 [-]: GETIMPORT R10 40; var10 = 0x0ED8B456
L10: 130 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     131 [-]: GETTABLEKS R11 R12 K41; var11 = var12[0x54697CB5]
     132 [-]: MOVE R12 R0  ; var12 = var0
     133 [-]: MOVE R13 R10 ; var13 = var10
     134 [-]: LOADB R14 0  ; var14 = false
     135 [-]: LOADN R15 2  ; var15 = 2
     136 [-]: LOADN R16 1  ; var16 = 1
     137 [-]: LOADB R17 1  ; var17 = true
     138 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     139 [-]: GETIMPORT R14 13; var14 = 0x0469F296
     140 [-]: LOADK R15 K42; var15 = "AbilityCast"
     141 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     142 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0x11CCB9FF]
     143 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     144 [-]: MUL R11 R11 R12; var11 = var11 * var12
     145 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x020D4331]
     146 [-]: CALL R12 2 2 ; var12 = var12(var13)
     147 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0xDE321E6F]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: LOADN R16 0  ; var16 = 0
     150 [-]: LOADN R17 2  ; var17 = 2
     151 [-]: NAMECALL R14 R13 K46; var15 = var13; var14 = var13[0x4D29B3A5]
     152 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     153 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0x97CE7A31]
     154 [-]: CALL R14 2 2 ; var14 = var14(var15)
     155 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     156 [-]: NAMECALL R14 R1 K47; var15 = var1; var14 = var1[0x283A8730]
     157 [-]: CALL R14 2 1 ; var14(var15)
     158 [-]: GETIMPORT R16 24; var16 = 0xA421AF95
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: LOADN R18 10 ; var18 = 10
     161 [-]: LOADN R19 0  ; var19 = 0
     162 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     163 [-]: NAMECALL R14 R12 K48; var15 = var12; var14 = var12[0xCDADCD5D]
     164 [-]: CALL R14 0 1 ; var14(var15, ...)
L11: 165 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0xEEA7F8C4]
     166 [-]: CALL R14 2 2 ; var14 = var14(var15)
     167 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0xDDC9DBBC]
     168 [-]: CALL R15 2 2 ; var15 = var15(var16)
     169 [-]: NAMECALL R16 R13 K51; var17 = var13; var16 = var13[0xEFD0FDE2]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: NAMECALL R17 R1 K52; var18 = var1; var17 = var1[0x35844CF2]
     172 [-]: CALL R17 2 2 ; var17 = var17(var18)
     173 [-]: JUMPIF R17 L13; goto L13 if var17
     174 [-]: FASTCALL1 62 R2 L12; 
     175 [-]: MOVE R18 R2  ; var18 = var2
     176 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     177 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 178 [-]: JUMPIF R17 L13; goto L13 if var17
     179 [-]: NAMECALL R17 R2 K53; var18 = var2; var17 = var2[0xEBFBA9E4]
     180 [-]: CALL R17 2 2 ; var17 = var17(var18)
     181 [-]: MOVE R16 R17 ; var16 = var17
L13: 182 [-]: LOADN R17 0  ; var17 = 0
     183 [-]: JUMPIFNOTLT R17 R11 L14; goto L14 if var17 >= var922390
     184 [-]: MOVE R19 R14 ; var19 = var14
     185 [-]: NAMECALL R17 R12 K54; var18 = var12; var17 = var12[0x553549E8]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
     187 [-]: GETIMPORT R17 56; var17 = 0xCBD666E1
     188 [-]: LOADN R18 0  ; var18 = 0
     189 [-]: CALL R17 2 1 ; var17(var18)
     190 [-]: GETIMPORT R17 58; var17 = 0x67652851
     191 [-]: CALL R17 1 2 ; var17 = var17()
     192 [-]: SUB R11 R11 R17; var11 = var11 - var17
     193 [-]: JUMPBACK L13 ; goto L13
L14: 194 [-]: FASTCALL1 62 R4 L15; 
     195 [-]: MOVE R18 R4  ; var18 = var4
     196 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     197 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 198 [-]: JUMPIF R17 L16; goto L16 if var17
     199 [-]: GETIMPORT R17 60; var17 = 0x89326C93
     200 [-]: MOVE R19 R4  ; var19 = var4
     201 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x59C96E77]
     202 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 203 [-]: FASTCALL1 62 R6 L17; 
     204 [-]: MOVE R18 R6  ; var18 = var6
     205 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 207 [-]: JUMPIF R17 L18; goto L18 if var17
     208 [-]: NAMECALL R17 R6 K62; var18 = var6; var17 = var6[0x1DB57C6B]
     209 [-]: CALL R17 2 1 ; var17(var18)
L18: 210 [-]: FASTCALL1 62 R9 L19; 
     211 [-]: MOVE R18 R9  ; var18 = var9
     212 [-]: GETIMPORT R17 17; var17 = 0x7B998233
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 214 [-]: JUMPIF R17 L20; goto L20 if var17
     215 [-]: MOVE R19 R8  ; var19 = var8
     216 [-]: NAMECALL R17 R9 K31; var18 = var9; var17 = var9[0x3151A42C]
     217 [-]: CALL R17 3 1 ; var17(var18, var19)
     218 [-]: NAMECALL R19 R1 K63; var20 = var1; var19 = var1[0xD1586535]
     219 [-]: CALL R19 2 2 ; var19 = var19(var20)
     220 [-]: LOADN R20 -1 ; var20 = -1
     221 [-]: LOADN R21 32 ; var21 = 32
     222 [-]: LOADN R22 1  ; var22 = 1
     223 [-]: NAMECALL R17 R9 K64; var18 = var9; var17 = var9[0xB1C85409]
     224 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
L20: 225 [-]: GETIMPORT R19 13; var19 = 0x0469F296
     226 [-]: LOADK R20 K18; var20 = "GAME_R1_WEAPON1"
     227 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     228 [-]: NAMECALL R17 R1 K65; var18 = var1; var17 = var1[0x003C792F]
     229 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     230 [-]: SUB R18 R16 R15; var18 = var16 - var15
     231 [-]: GETIMPORT R19 67; var19 = 0xAE2294FA
     232 [-]: MOVE R20 R18 ; var20 = var18
     233 [-]: CALL R19 2 2 ; var19 = var19(var20)
     234 [-]: LOADN R20 0  ; var20 = 0
     235 [-]: JUMPIFNOTLE R19 R20 L21; goto L21 if var19 > var4527182
     236 [-]: GETIMPORT R20 69; var20 = 0xF6C6E505
     237 [-]: MOVE R21 R14 ; var21 = var14
     238 [-]: CALL R20 2 2 ; var20 = var20(var21)
     239 [-]: MOVE R18 R20 ; var18 = var20
     240 [-]: JUMP L22     ; goto L22
L21: 241 [-]: DIV R18 R18 R19; var18 = var18 / var19
L22: 242 [-]: FASTCALL2K 18 R19 K70 L23; 
     243 [-]: MOVE R21 R19 ; var21 = var19
     244 [-]: LOADK R22 K70; var22 = 5
     245 [-]: GETIMPORT R20 73; var20 = 0x5BCED4C4[0xB62ECFE0]
     246 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L23: 247 [-]: MOVE R19 R20 ; var19 = var20
     248 [-]: FASTCALL1 62 R2 L24; 
     249 [-]: MOVE R21 R2  ; var21 = var2
     250 [-]: GETIMPORT R20 17; var20 = 0x7B998233
     251 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 252 [-]: JUMPIF R20 L25; goto L25 if var20
     253 [-]: NAMECALL R20 R2 K74; var21 = var2; var20 = var2[0x1AC1655C]
     254 [-]: CALL R20 2 2 ; var20 = var20(var21)
     255 [-]: GETIMPORT R21 76; var21 = 0x206EE806
     256 [-]: MOVE R22 R15 ; var22 = var15
     257 [-]: MOVE R23 R16 ; var23 = var16
     258 [-]: NAMECALL R24 R2 K77; var25 = var2; var24 = var2[0xEF8E8F7F]
     259 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     260 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     261 [-]: MOVE R24 R21 ; var24 = var21
     262 [-]: NAMECALL R22 R20 K78; var23 = var20; var22 = var20[0xC81C7A14]
     263 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     264 [-]: MOVE R25 R22 ; var25 = var22
     265 [-]: NAMECALL R23 R20 K79; var24 = var20; var23 = var20[0x744E3527]
     266 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     267 [-]: MOVE R26 R23 ; var26 = var23
     268 [-]: NAMECALL R24 R20 K80; var25 = var20; var24 = var20[0xA36FA4E8]
     269 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     270 [-]: SUB R25 R24 R15; var25 = var24 - var15
     271 [-]: GETIMPORT R26 82; var26 = 0xC2892F65
     272 [-]: MOVE R27 R25 ; var27 = var25
     273 [-]: CALL R26 2 1 ; var26(var27)
     274 [-]: GETIMPORT R26 84; var26 = 0xB968557F
     275 [-]: MOVE R27 R18 ; var27 = var18
     276 [-]: MOVE R28 R25 ; var28 = var25
     277 [-]: LOADN R29 10 ; var29 = 10
     278 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     279 [-]: MOVE R18 R26 ; var18 = var26
     280 [-]: DUPTABLE R26 87; 
     281 [-]: SETTABLEKS R2 R26 K85; var2["target"] = var26
     282 [-]: SETTABLEKS R23 R26 K86; var23["part"] = var26
     283 [-]: SETUPVAL R26 7; upvalues[26] = var7
L25: 284 [-]: MUL R20 R18 R19; var20 = var18 * var19
     285 [-]: ADD R16 R15 R20; var16 = var15 + var20
     286 [-]: GETIMPORT R20 89; var20 = 0x20B7F774
     287 [-]: GETIMPORT R21 8; var21 = ZERO_VECTOR
     288 [-]: MOVE R22 R18 ; var22 = var18
     289 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     290 [-]: GETIMPORT R21 60; var21 = 0x89326C93
     291 [-]: GETIMPORT R23 91; var23 = 0x74DCAE95
     292 [-]: MOVE R24 R15 ; var24 = var15
     293 [-]: MOVE R25 R20 ; var25 = var20
     294 [-]: MOVE R26 R0  ; var26 = var0
     295 [-]: NAMECALL R21 R21 K92; var22 = var21; var21 = var21[0x05909209]
     296 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     297 [-]: FASTCALL1 62 R21 L26; 
     298 [-]: MOVE R23 R21 ; var23 = var21
     299 [-]: GETIMPORT R22 17; var22 = 0x7B998233
     300 [-]: CALL R22 2 2 ; var22 = var22(var23)
L26: 301 [-]: JUMPIF R22 L35; goto L35 if var22
     302 [-]: MOVE R24 R1  ; var24 = var1
     303 [-]: NAMECALL R22 R21 K93; var23 = var21; var22 = var21[0x263A3CC2]
     304 [-]: CALL R22 3 1 ; var22(var23, var24)
     305 [-]: MOVE R24 R0  ; var24 = var0
     306 [-]: NAMECALL R22 R21 K94; var23 = var21; var22 = var21[0xFE447379]
     307 [-]: CALL R22 3 1 ; var22(var23, var24)
     308 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     309 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0x111F713C]
     310 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     311 [-]: NAMECALL R22 R21 K96; var23 = var21; var22 = var21[0xED516F46]
     312 [-]: CALL R22 0 1 ; var22(var23, ...)
     313 [-]: GETUPVAL R24 0; var24 = upvalues[0]
     314 [-]: NAMECALL R22 R21 K97; var23 = var21; var22 = var21[0xAA96E1E6]
     315 [-]: CALL R22 3 1 ; var22(var23, var24)
     316 [-]: MOVE R24 R17 ; var24 = var17
     317 [-]: MOVE R25 R16 ; var25 = var16
     318 [-]: NAMECALL R22 R21 K98; var23 = var21; var22 = var21[0x364A2CFA]
     319 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     320 [-]: NAMECALL R22 R1 K99; var23 = var1; var22 = var1[0x4ACCF179]
     321 [-]: CALL R22 2 2 ; var22 = var22(var23)
     322 [-]: JUMPIF R22 L27; goto L27 if var22
     323 [-]: LOADN R24 0  ; var24 = 0
     324 [-]: LOADB R25 0  ; var25 = false
     325 [-]: NAMECALL R22 R21 K100; var23 = var21; var22 = var21[0xB643CA98]
     326 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L27: 327 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     328 [-]: JUMPIFNOT R22 L28; goto L28 if not var22
     329 [-]: GETIMPORT R24 13; var24 = 0x0469F296
     330 [-]: LOADK R25 K101; var25 = "ProjTracking"
     331 [-]: CALL R24 2 2 ; var24 = var24(var25)
     332 [-]: LOADB R25 0  ; var25 = false
     333 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0xD5F7912B]
     334 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
L28: 335 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     336 [-]: GETTABLEKS R22 R23 K103; var22 = var23[0xB43A6753]
     337 [-]: MOVE R23 R0  ; var23 = var0
     338 [-]: LOADK R24 K104; var24 = "HopliteImpale"
     339 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     340 [-]: JUMPIF R22 L29; goto L29 if var22
     341 [-]: NEWTABLE R22 0 0; var22 = {}
L29: 342 [-]: LENGTH R25 R22; var25 = #var22
     343 [-]: LOADN R23 1  ; var23 = 1
     344 [-]: LOADN R24 -1 ; var24 = -1
     345 [-]: FORNPREP R23 L33; nforprep start - [escape at L33] -- var23 = iterator
L30: 346 [-]: GETTABLE R28 R22 R25; var28 = var22[var25]
     347 [-]: GETTABLEKS R27 R28 K105; var27 = var28["proj"]
     348 [-]: FASTCALL1 62 R27 L31; 
     349 [-]: GETIMPORT R26 17; var26 = 0x7B998233
     350 [-]: CALL R26 2 2 ; var26 = var26(var27)
L31: 351 [-]: JUMPIFNOT R26 L32; goto L32 if not var26
     352 [-]: GETIMPORT R26 108; var26 = 0x33BDD652[0x9C1F3B5A]
     353 [-]: MOVE R27 R22 ; var27 = var22
     354 [-]: MOVE R28 R25 ; var28 = var25
     355 [-]: CALL R26 3 1 ; var26(var27, var28)
L32: 356 [-]: FORNLOOP R23 L30; nforloop end - iterate + goto L30
L33: 357 [-]: DUPTABLE R25 112; 
     358 [-]: SETTABLEKS R21 R25 K105; var21["proj"] = var25
     359 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     360 [-]: SETTABLEKS R26 R25 K109; var26["duration"] = var25
     361 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     362 [-]: SETTABLEKS R26 R25 K110; var26["aoeRange"] = var25
     363 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     364 [-]: SETTABLEKS R26 R25 K111; var26["aoeDamage"] = var25
     365 [-]: FASTCALL2 52 R22 R25 L34; 
     366 [-]: MOVE R24 R22 ; var24 = var22
     367 [-]: GETIMPORT R23 114; var23 = 0x33BDD652[0x23D5322F]
     368 [-]: CALL R23 3 1 ; var23(var24, var25)
L34: 369 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     370 [-]: GETTABLEKS R23 R24 K115; var23 = var24[0xF43AF54F]
     371 [-]: MOVE R24 R0  ; var24 = var0
     372 [-]: LOADK R25 K104; var25 = "HopliteImpale"
     373 [-]: MOVE R26 R22 ; var26 = var22
     374 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L35: 375 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       1 [-]: LOADK R7 K2  ; var7 = "HopliteSpearDeco"
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBC4EBB44]
       4 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xC9F6A7D7]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x1DB57C6B]
      13 [-]: CALL R3 2 1  ; var3(var4)
L 1:  14 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      15 [-]: LOADK R8 K8  ; var8 = "HopliteShieldDeco"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xBC4EBB44]
      18 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC9F6A7D7]
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x1DB57C6B]
      27 [-]: CALL R4 2 1  ; var4(var5)
L 3:  28 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4D29B3A5]
      33 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: LOADN R3 -1  ; var3 = -1
       1 [-]: GETIMPORT R4 1; var4 = 0xF6C6E505
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       5 [-]: NEWTABLE R3 0 1; var3 = {}
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: MULK R6 R2 K2; var6 = var2 * 4
      12 [-]: SUB R5 R0 R6 ; var5 = var0 - var6
      13 [-]: NEWTABLE R6 0 4; var6 = {}
      14 [-]: GETIMPORT R7 4; var7 = gBaseAvatarType
      15 [-]: GETIMPORT R8 6; var8 = gHitProxyPhysicsType
      16 [-]: GETIMPORT R9 8; var9 = gRagdollType
      17 [-]: GETIMPORT R10 10; var10 = gPickUpType
      18 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      19 [-]: GETIMPORT R7 12; var7 = 0x89326C93
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: MOVE R10 R5  ; var10 = var5
      22 [-]: MOVE R11 R6  ; var11 = var6
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: MOVE R13 R5  ; var13 = var5
      25 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x722CD32C]
      26 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      27 [-]: GETIMPORT R7 15; var7 = 0x03EA2485
      28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: LOADK R8 K16 ; var8 = 1.0000000000000001e-05
      32 [-]: JUMPIFNOTLT R8 R7 L15; goto L15 if var8 >= var1181774
      33 [-]: GETIMPORT R8 18; var8 = 0x78487225
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: GETTABLEKS R12 R2 K19; var12 = var2["x"]
      36 [-]: FASTCALL1 2 R12 L0; 
      37 [-]: GETIMPORT R11 22; var11 = 0x5BCED4C4[0xE4A5B3CA]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  39 [-]: LOADK R12 K23; var12 = 0.90000000000000002
      40 [-]: JUMPIFNOTLE R11 R12 L1; goto L1 if var11 > var1641038
      41 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      46 [-]: JUMPIF R10 L2; goto L2 if var10
L 1:  47 [-]: GETIMPORT R10 25; var10 = 0xA421AF95
      48 [-]: LOADN R11 0  ; var11 = 0
      49 [-]: LOADN R12 1  ; var12 = 1
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
L 2:  52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: GETIMPORT R9 18; var9 = 0x78487225
      54 [-]: MOVE R10 R2  ; var10 = var2
      55 [-]: MOVE R11 R8  ; var11 = var8
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: GETIMPORT R10 27; var10 = 0xB968557F
      58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: MOVE R12 R9  ; var12 = var9
      60 [-]: LOADN R13 45 ; var13 = 45
      61 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      62 [-]: GETIMPORT R11 27; var11 = 0xB968557F
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: LOADN R14 -1 ; var14 = -1
      65 [-]: MUL R13 R14 R9; var13 = var14 * var9
      66 [-]: LOADN R14 45 ; var14 = 45
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: NEWTABLE R12 0 8; var12 = {}
      69 [-]: MOVE R13 R8  ; var13 = var8
      70 [-]: LOADN R15 -1 ; var15 = -1
      71 [-]: MUL R14 R15 R8; var14 = var15 * var8
      72 [-]: MOVE R15 R9  ; var15 = var9
      73 [-]: LOADN R17 -1 ; var17 = -1
      74 [-]: MUL R16 R17 R9; var16 = var17 * var9
      75 [-]: MOVE R17 R10 ; var17 = var10
      76 [-]: LOADN R19 -1 ; var19 = -1
      77 [-]: MUL R18 R19 R10; var18 = var19 * var10
      78 [-]: MOVE R19 R11 ; var19 = var11
      79 [-]: LOADN R21 -1 ; var21 = -1
      80 [-]: MUL R20 R21 R11; var20 = var21 * var11
      81 [-]: SETLIST R12 R13 8 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; var12[6] = var18; var12[7] = var19; var12[8] = var20; var12[9] = var21; 
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: LOADN R16 1  ; var16 = 1
      84 [-]: LOADN R14 2  ; var14 = 2
      85 [-]: LOADN R15 1  ; var15 = 1
      86 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 3:  87 [-]: LOADN R19 1  ; var19 = 1
      88 [-]: LOADN R20 4  ; var20 = 4
      89 [-]: MUL R17 R20 R16; var17 = var20 * var16
      90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: FORNPREP R17 L8; nforprep start - [escape at L8] -- var17 = iterator
L 4:  92 [-]: GETTABLE R20 R12 R19; var20 = var12[var19]
      93 [-]: LOADK R24 K28; var24 = 1.5
      94 [-]: MUL R23 R24 R7; var23 = var24 * var7
      95 [-]: GETIMPORT R24 27; var24 = 0xB968557F
      96 [-]: MOVE R25 R2  ; var25 = var2
      97 [-]: MOVE R26 R20 ; var26 = var20
      98 [-]: LOADN R28 15 ; var28 = 15
      99 [-]: MUL R27 R28 R16; var27 = var28 * var16
     100 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     101 [-]: MUL R22 R23 R24; var22 = var23 * var24
     102 [-]: ADD R21 R5 R22; var21 = var5 + var22
     103 [-]: GETIMPORT R23 12; var23 = 0x89326C93
     104 [-]: MOVE R25 R5  ; var25 = var5
     105 [-]: MOVE R26 R21 ; var26 = var21
     106 [-]: LOADNIL R27  ; var27 = nil
     107 [-]: MOVE R28 R6  ; var28 = var6
     108 [-]: LOADNIL R29  ; var29 = nil
     109 [-]: MOVE R30 R21 ; var30 = var21
     110 [-]: MOVE R31 R1  ; var31 = var1
     111 [-]: LOADB R32 0  ; var32 = false
     112 [-]: LOADB R33 1  ; var33 = true
     113 [-]: NAMECALL R23 R23 K29; var24 = var23; var23 = var23[0xDB88E2D9]
     114 [-]: CALL R23 11 2; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31, var32, var33)
     115 [-]: FASTCALL1 62 R23 L5; 
     116 [-]: GETIMPORT R22 31; var22 = 0x7B998233
     117 [-]: CALL R22 2 2 ; var22 = var22(var23)
L 5: 118 [-]: JUMPIF R22 L7; goto L7 if var22
     119 [-]: GETIMPORT R22 15; var22 = 0x03EA2485
     120 [-]: MOVE R23 R0  ; var23 = var0
     121 [-]: MOVE R24 R21 ; var24 = var21
     122 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     123 [-]: FASTCALL2 18 R13 R22 L6; 
     124 [-]: MOVE R24 R13 ; var24 = var13
     125 [-]: MOVE R25 R22 ; var25 = var22
     126 [-]: GETIMPORT R23 33; var23 = 0x5BCED4C4[0xB62ECFE0]
     127 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L 6: 128 [-]: MOVE R13 R23 ; var13 = var23
     129 [-]: FASTCALL2 52 R3 R21 L7; 
     130 [-]: MOVE R24 R3  ; var24 = var3
     131 [-]: MOVE R25 R21 ; var25 = var21
     132 [-]: GETIMPORT R23 36; var23 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R23 3 1 ; var23(var24, var25)
L 7: 134 [-]: FORNLOOP R17 L4; nforloop end - iterate + goto L4
L 8: 135 [-]: FORNLOOP R14 L3; nforloop end - iterate + goto L3
L 9: 136 [-]: LOADN R16 2  ; var16 = 2
     137 [-]: LENGTH R14 R3; var14 = #var3
     138 [-]: LOADN R15 1  ; var15 = 1
     139 [-]: FORNPREP R14 L13; nforprep start - [escape at L13] -- var14 = iterator
L10: 140 [-]: GETTABLE R18 R3 R16; var18 = var3[var16]
     141 [-]: GETTABLEN R19 R3 1; var19 = var3[1]
     142 [-]: SUB R17 R18 R19; var17 = var18 - var19
     143 [-]: GETIMPORT R19 38; var19 = 0x4FD57545
     144 [-]: MOVE R20 R2  ; var20 = var2
     145 [-]: MOVE R21 R17 ; var21 = var17
     146 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     147 [-]: FASTCALL1 2 R19 L11; 
     148 [-]: GETIMPORT R18 22; var18 = 0x5BCED4C4[0xE4A5B3CA]
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 150 [-]: GETIMPORT R19 15; var19 = 0x03EA2485
     151 [-]: MOVE R20 R0  ; var20 = var0
     152 [-]: GETTABLE R21 R3 R16; var21 = var3[var16]
     153 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     154 [-]: LOADN R23 1  ; var23 = 1
     155 [-]: DIV R24 R18 R19; var24 = var18 / var19
     156 [-]: SUB R22 R23 R24; var22 = var23 - var24
     157 [-]: FASTCALL2 52 R4 R22 L12; 
     158 [-]: MOVE R21 R4  ; var21 = var4
     159 [-]: GETIMPORT R20 36; var20 = 0x33BDD652[0x23D5322F]
     160 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 161 [-]: FORNLOOP R14 L10; nforloop end - iterate + goto L10
L13: 162 [-]: GETIMPORT R14 40; var14 = 0x10D42695
     163 [-]: MOVE R15 R3  ; var15 = var3
     164 [-]: MOVE R16 R4  ; var16 = var4
     165 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     166 [-]: GETIMPORT R15 38; var15 = 0x4FD57545
     167 [-]: MOVE R16 R14 ; var16 = var14
     168 [-]: MOVE R17 R2  ; var17 = var2
     169 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     170 [-]: LOADN R16 0  ; var16 = 0
     171 [-]: JUMPIFNOTLT R16 R15 L14; goto L14 if var16 >= var688786947
     172 [-]: MULK R14 R14 K41; var14 = var14 * -1
L14: 173 [-]: GETIMPORT R15 43; var15 = 0x20B7F774
     174 [-]: GETIMPORT R16 45; var16 = ZERO_VECTOR
     175 [-]: MOVE R17 R14 ; var17 = var14
     176 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     177 [-]: MOVE R1 R15  ; var1 = var15
L15: 178 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x71C3065D]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xA2880940]
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xB43A6753]
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: LOADK R5 K6  ; var5 = "HopliteImpale"
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      26 [-]: FORGPREP_INEXT R5 L5; 
L 4:  27 [-]: GETTABLEKS R10 R9 K9; var10 = var9["proj"]
      28 [-]: JUMPIFNOTEQ R10 R0 L5; goto L5 if var10 ~= var590870
      29 [-]: MOVE R4 R9   ; var4 = var9
      30 [-]: GETIMPORT R10 12; var10 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: MOVE R12 R8  ; var12 = var8
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: FORGLOOP R5 L4 2 [inext]; 
L 6:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xA2880940]
      38 [-]: CALL R5 2 1  ; var5(var6)
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xFF7A9352]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      43 [-]: LOADK R8 K16 ; var8 = "HopliteImpale - OnStopped; projectile:GetNumRagdolls() == "
      44 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      45 [-]: MOVE R10 R5  ; var10 = var5
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: NAMECALL R6 R1 K19; var7 = var1; var6 = var1[0x4ACCF179]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
      52 [-]: LOADNIL R6   ; var6 = nil
      53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: JUMPIFNOTLT R7 R5 L8; goto L8 if var7 >= var2375
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R7 R0 K20; var8 = var0; var7 = var0[0xB3ED31DD]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: MOVE R6 R7   ; var6 = var7
      59 [-]: JUMP L15     ; goto L15
L 8:  60 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0xF7091836]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: FASTCALL1 62 R7 L9; 
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  66 [-]: JUMPIF R8 L15; goto L15 if var8
      67 [-]: GETIMPORT R8 15; var8 = 0x3D106989
      68 [-]: LOADK R9 K22 ; var9 = "HopliteImpale - OnStopped; no ragdoll but lastHitAvatar is not null, waiting for ragdoll..."
      69 [-]: CALL R8 2 1  ; var8(var9)
      70 [-]: LOADN R8 1   ; var8 = 1
L10:  71 [-]: FASTCALL1 62 R6 L11; 
      72 [-]: MOVE R10 R6  ; var10 = var6
      73 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  75 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      76 [-]: LOADN R9 0   ; var9 = 0
      77 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var50806347
      78 [-]: FASTCALL1 62 R7 L12; 
      79 [-]: MOVE R10 R7  ; var10 = var7
      80 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  82 [-]: JUMPIF R9 L13; goto L13 if var9
      83 [-]: GETIMPORT R9 24; var9 = 0x67652851
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      86 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0xB3ED31DD]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: MOVE R6 R9   ; var6 = var9
      89 [-]: GETIMPORT R9 26; var9 = 0xCBD666E1
      90 [-]: LOADN R10 0  ; var10 = 0
      91 [-]: CALL R9 2 1  ; var9(var10)
      92 [-]: JUMPBACK L10 ; goto L10
L13:  93 [-]: GETIMPORT R9 15; var9 = 0x3D106989
      94 [-]: LOADK R11 K27; var11 = "HopliteImpale - OnStopped; waiting for ragdoll finished, ragdollTimeout == "
      95 [-]: GETIMPORT R15 18; var15 = 0x64FB1586
      96 [-]: MOVE R16 R8  ; var16 = var8
      97 [-]: CALL R15 2 2 ; var15 = var15(var16)
      98 [-]: MOVE R12 R15 ; var12 = var15
      99 [-]: LOADK R13 K28; var13 = ", found ragdoll == "
     100 [-]: GETIMPORT R14 18; var14 = 0x64FB1586
     101 [-]: FASTCALL1 62 R6 L14; 
     102 [-]: MOVE R17 R6  ; var17 = var6
     103 [-]: GETIMPORT R16 3; var16 = 0x7B998233
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 105 [-]: NOT R15 R16  ; var15 = not var16
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     108 [-]: CALL R9 2 1  ; var9(var10)
L15: 109 [-]: FASTCALL1 62 R6 L16; 
     110 [-]: MOVE R8 R6   ; var8 = var6
     111 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 113 [-]: JUMPIF R7 L19; goto L19 if var7
     114 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD1586535]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: GETIMPORT R8 32; var8 = 0x34291F5C[0x5CB2ADF8]
     117 [-]: CALL R8 1 2  ; var8 = var8()
     118 [-]: GETTABLEKS R9 R4 K33; var9 = var4["aoeRange"]
     119 [-]: SETTABLEKS R9 R8 K34; var9["radius"] = var8
     120 [-]: MOVE R11 R7  ; var11 = var7
     121 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x618938F0]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
     123 [-]: GETTABLEKS R11 R4 K36; var11 = var4["aoeDamage"]
     124 [-]: NAMECALL R9 R8 K37; var10 = var8; var9 = var8[0xF326045F]
     125 [-]: CALL R9 3 1  ; var9(var10, var11)
     126 [-]: LOADN R11 7  ; var11 = 7
     127 [-]: LOADN R12 1  ; var12 = 1
     128 [-]: NAMECALL R9 R8 K38; var10 = var8; var9 = var8[0x1586E35E]
     129 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     130 [-]: LOADN R11 20 ; var11 = 20
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: NAMECALL R9 R8 K39; var10 = var8; var9 = var8[0xFC0E440A]
     133 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     134 [-]: LOADN R9 -300; var9 = -300
     135 [-]: SETTABLEKS R9 R8 K40; var9["horizontalImpulse"] = var8
     136 [-]: LOADN R9 50  ; var9 = 50
     137 [-]: SETTABLEKS R9 R8 K41; var9["verticalImpulse"] = var8
     138 [-]: MOVE R11 R1  ; var11 = var1
     139 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0x86CD00CB]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
     141 [-]: MOVE R11 R2  ; var11 = var2
     142 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0xF4DC3420]
     143 [-]: CALL R9 3 1  ; var9(var10, var11)
     144 [-]: LOADB R9 1   ; var9 = true
     145 [-]: SETTABLEKS R9 R8 K44; var9["checkForCover"] = var8
     146 [-]: LOADB R9 1   ; var9 = true
     147 [-]: SETTABLEKS R9 R8 K45; var9["staticCoverOnly"] = var8
     148 [-]: LOADN R9 5   ; var9 = 5
     149 [-]: SETTABLEKS R9 R8 K46; var9["minCoverDistance"] = var8
     150 [-]: GETIMPORT R9 48; var9 = 0x89326C93
     151 [-]: MOVE R11 R8  ; var11 = var8
     152 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x97DCFF30]
     153 [-]: CALL R9 3 1  ; var9(var10, var11)
     154 [-]: GETIMPORT R9 52; var9 = 0x6C97A788[0x733FC736]
     155 [-]: LOADB R10 1  ; var10 = true
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: MOVE R12 R7  ; var12 = var7
     158 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xDAE055BA]
     159 [-]: CALL R10 3 1 ; var10(var11, var12)
     160 [-]: NAMECALL R12 R0 K54; var13 = var0; var12 = var0[0x47B2A9F6]
     161 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     162 [-]: NAMECALL R10 R9 K53; var11 = var9; var10 = var9[0xDAE055BA]
     163 [-]: CALL R10 0 1 ; var10(var11, ...)
     164 [-]: GETTABLEKS R12 R4 K55; var12 = var4["duration"]
     165 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x80925B98]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
     167 [-]: GETTABLEKS R12 R4 K33; var12 = var4["aoeRange"]
     168 [-]: NAMECALL R10 R9 K56; var11 = var9; var10 = var9[0x80925B98]
     169 [-]: CALL R10 3 1 ; var10(var11, var12)
     170 [-]: NAMECALL R10 R6 K57; var11 = var6; var10 = var6[0x5163741E]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: FASTCALL1 62 R10 L17; 
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 176 [-]: JUMPIF R11 L18; goto L18 if var11
     177 [-]: MOVE R13 R10 ; var13 = var10
     178 [-]: NAMECALL R11 R9 K58; var12 = var9; var11 = var9[0x277BF617]
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
L18: 180 [-]: GETIMPORT R11 60; var11 = 0x7ED0A956
     181 [-]: LOADK R12 K61; var12 = "/Lotus/Powersuits/PowersuitAbilities/HopliteImpaleAbility"
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: MOVE R14 R11 ; var14 = var11
     184 [-]: GETIMPORT R15 63; var15 = 0x0469F296
     185 [-]: LOADK R16 K64; var16 = "ImpaleTarget"
     186 [-]: CALL R15 2 2 ; var15 = var15(var16)
     187 [-]: MOVE R16 R9  ; var16 = var9
     188 [-]: NAMECALL R12 R2 K65; var13 = var2; var12 = var2[0xCBAE1D7C]
     189 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     190 [-]: JUMP L20     ; goto L20
L19: 191 [-]: GETIMPORT R7 48; var7 = 0x89326C93
     192 [-]: GETIMPORT R9 67; var9 = 0x6F9CD3A0
     193 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0xD1586535]
     194 [-]: CALL R10 2 2 ; var10 = var10(var11)
     195 [-]: NAMECALL R11 R0 K68; var12 = var0; var11 = var0[0xCB3851B8]
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
     197 [-]: MOVE R12 R2  ; var12 = var2
     198 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x05909209]
     199 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L20: 200 [-]: NAMECALL R6 R0 K70; var7 = var0; var6 = var0[0x95DF56E3]
     201 [-]: CALL R6 2 1  ; var6(var7)
     202 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xA2880940]
     203 [-]: CALL R6 2 1  ; var6(var7)
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["target"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["part"]
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x1AC1655C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: LOADN R7 10  ; var7 = 10
      16 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0x3749B9CA]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xD1586535]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: JUMPIFNOTLT R10 R7 L7; goto L7 if var10 >= var50347595
      22 [-]: FASTCALL1 62 R0 L1; 
      23 [-]: MOVE R11 R0  ; var11 = var0
      24 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  26 [-]: JUMPIF R10 L7; goto L7 if var10
      27 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x1FC4DA58]
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
      29 [-]: JUMPIF R10 L7; goto L7 if var10
      30 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xE88EE00F]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: JUMPIF R10 L7; goto L7 if var10
      33 [-]: FASTCALL1 62 R1 L2; 
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  37 [-]: JUMPIF R10 L7; goto L7 if var10
      38 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0x2047CFE7]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: JUMPIF R10 L7; goto L7 if var10
      41 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x733E68D7]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: JUMPIFEQ R10 R1 L7; goto L7 if var10 == var889195077
      44 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0xD1586535]
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD4DCB570]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: MOVE R14 R4  ; var14 = var4
      49 [-]: MOVE R15 R2  ; var15 = var2
      50 [-]: NAMECALL R12 R3 K14; var13 = var3; var12 = var3[0x0C9EBDFD]
      51 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      52 [-]: GETIMPORT R12 16; var12 = 0x83DDCC65
      53 [-]: MOVE R13 R5  ; var13 = var5
      54 [-]: MOVE R14 R4  ; var14 = var4
      55 [-]: MOVE R15 R10 ; var15 = var10
      56 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      57 [-]: GETIMPORT R12 18; var12 = 0x4FD57545
      58 [-]: MOVE R13 R11 ; var13 = var11
      59 [-]: MOVE R14 R5  ; var14 = var5
      60 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: JUMPIFLE R12 R13 L7; goto L7 if var12 <= var1313870
      63 [-]: GETIMPORT R12 20; var12 = 0xC2892F65
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: CALL R12 2 1 ; var12(var13)
      66 [-]: GETIMPORT R12 20; var12 = 0xC2892F65
      67 [-]: MOVE R13 R5  ; var13 = var5
      68 [-]: CALL R12 2 1 ; var12(var13)
      69 [-]: GETIMPORT R12 22; var12 = 0xB968557F
      70 [-]: MOVE R13 R11 ; var13 = var11
      71 [-]: MOVE R14 R5  ; var14 = var5
      72 [-]: LOADN R18 45 ; var18 = 45
      73 [-]: GETIMPORT R19 24; var19 = 0x67652851
      74 [-]: CALL R19 1 2 ; var19 = var19()
      75 [-]: MUL R17 R18 R19; var17 = var18 * var19
      76 [-]: FASTCALL2 19 R7 R17 L3; 
      77 [-]: MOVE R16 R7  ; var16 = var7
      78 [-]: GETIMPORT R15 27; var15 = 0x5BCED4C4[0xAC1B386A]
      79 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 3:  80 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      81 [-]: MOVE R5 R12  ; var5 = var12
      82 [-]: GETIMPORT R12 29; var12 = 0x808DC004
      83 [-]: MOVE R13 R10 ; var13 = var10
      84 [-]: MOVE R14 R10 ; var14 = var10
      85 [-]: MOVE R15 R5  ; var15 = var5
      86 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      87 [-]: LOADN R15 1  ; var15 = 1
      88 [-]: GETIMPORT R16 18; var16 = 0x4FD57545
      89 [-]: MOVE R17 R11 ; var17 = var11
      90 [-]: MOVE R18 R5  ; var18 = var5
      91 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      92 [-]: FASTCALL 19 L4; 
      93 [-]: GETIMPORT R14 27; var14 = 0x5BCED4C4[0xAC1B386A]
      94 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 4:  95 [-]: FASTCALL1 3 R14 L5; 
      96 [-]: GETIMPORT R13 31; var13 = 0x5BCED4C4[0x450C9504]
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  98 [-]: FASTCALL1 10 R13 L6; 
      99 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0xBF79B942]
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6: 101 [-]: SUB R7 R7 R12; var7 = var7 - var12
     102 [-]: MOVE R14 R10 ; var14 = var10
     103 [-]: MOVE R15 R6  ; var15 = var6
     104 [-]: LOADN R16 1  ; var16 = 1
     105 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xEE4A32BE]
     106 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     107 [-]: MOVE R9 R10  ; var9 = var10
     108 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     109 [-]: LOADN R13 0  ; var13 = 0
     110 [-]: CALL R12 2 1 ; var12(var13)
     111 [-]: JUMPBACK L0  ; goto L0
L 7: 112 [-]: FASTCALL1 62 R0 L8; 
     113 [-]: MOVE R11 R0  ; var11 = var0
     114 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8: 116 [-]: JUMPIF R10 L10; goto L10 if var10
     117 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x1FC4DA58]
     118 [-]: CALL R10 2 2 ; var10 = var10(var11)
     119 [-]: JUMPIF R10 L10; goto L10 if var10
     120 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0xE88EE00F]
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
     122 [-]: JUMPIF R10 L10; goto L10 if var10
     123 [-]: GETIMPORT R13 24; var13 = 0x67652851
     124 [-]: CALL R13 1 2 ; var13 = var13()
     125 [-]: MULK R12 R13 K37; var12 = var13 * 5
     126 [-]: ADD R11 R8 R12; var11 = var8 + var12
     127 [-]: FASTCALL2K 19 R11 K38 L9; 
     128 [-]: LOADK R12 K38; var12 = 30
     129 [-]: GETIMPORT R10 27; var10 = 0x5BCED4C4[0xAC1B386A]
     130 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 9: 131 [-]: MOVE R8 R10  ; var8 = var10
     132 [-]: MOVE R12 R8  ; var12 = var8
     133 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0xD8E9BAFE]
     134 [-]: CALL R10 3 1 ; var10(var11, var12)
     135 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     136 [-]: LOADN R11 0  ; var11 = 0
     137 [-]: CALL R10 2 1 ; var10(var11)
     138 [-]: JUMPBACK L7  ; goto L7
L10: 139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: MOVE R8 R2   ; var8 = var2
       2 [-]: GETIMPORT R9 1; var9 = 0x20B7F774
       3 [-]: MOVE R10 R3  ; var10 = var3
       4 [-]: GETIMPORT R11 3; var11 = ZERO_VECTOR
       5 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
       6 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
       7 [-]: GETIMPORT R8 5; var8 = 0xF6C6E505
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: MOVE R3 R8   ; var3 = var8
      11 [-]: FASTCALL1 62 R6 L0; 
      12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  15 [-]: JUMPIF R8 L6 ; goto L6 if var8
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xB3ED31DD]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: FASTCALL1 62 R8 L1; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  22 [-]: JUMPIF R9 L6 ; goto L6 if var9
      23 [-]: LOADN R9 3   ; var9 = 3
      24 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      25 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x18D05D30]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: JUMPIF R10 L2; goto L2 if var10
      28 [-]: LOADN R9 4   ; var9 = 4
L 2:  29 [-]: GETIMPORT R10 10; var10 = 0x89326C93
      30 [-]: GETIMPORT R12 13; var12 = 0x8481D762
      31 [-]: MOVE R13 R2  ; var13 = var2
      32 [-]: MOVE R14 R7  ; var14 = var7
      33 [-]: MOVE R15 R0  ; var15 = var0
      34 [-]: LOADNIL R16  ; var16 = nil
      35 [-]: MOVE R17 R9  ; var17 = var9
      36 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x05909209]
      37 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
      38 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      39 [-]: LOADK R14 K17; var14 = "HopliteSpearDeco"
      40 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      41 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0xBC4EBB44]
      42 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      43 [-]: FASTCALL1 62 R10 L3; 
      44 [-]: MOVE R13 R10 ; var13 = var10
      45 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  47 [-]: JUMPIF R12 L6; goto L6 if var12
      48 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      49 [-]: SETTABLEKS R6 R12 K19; var6["target"] = var12
      50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: SETTABLEKS R8 R12 K20; var8["ragdoll"] = var12
      52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: SETTABLEKS R4 R12 K21; var4["duration"] = var12
      54 [-]: FASTCALL1 62 R11 L4; 
      55 [-]: MOVE R13 R11 ; var13 = var11
      56 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  58 [-]: JUMPIF R12 L5; goto L5 if var12
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: GETIMPORT R15 23; var15 = EMPTY_SYMBOL
      61 [-]: GETIMPORT R16 25; var16 = 0xA421AF95
      62 [-]: LOADN R17 0  ; var17 = 0
      63 [-]: LOADN R18 0  ; var18 = 0
      64 [-]: LOADK R19 K26; var19 = 1.25
      65 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      66 [-]: GETIMPORT R17 28; var17 = ZERO_ROTATION
      67 [-]: MOVE R18 R0  ; var18 = var0
      68 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0x47901F07]
      69 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      70 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      71 [-]: LOADB R15 0  ; var15 = false
      72 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x01883505]
      73 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  74 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      75 [-]: LOADK R15 K31; var15 = "DoImpale"
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: LOADB R15 0  ; var15 = false
      78 [-]: NAMECALL R12 R10 K32; var13 = var10; var12 = var10[0xD5F7912B]
      79 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 6:  80 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      81 [-]: GETIMPORT R10 34; var10 = 0xB970BCA8
      82 [-]: MOVE R11 R2  ; var11 = var2
      83 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
      84 [-]: MOVE R13 R0  ; var13 = var0
      85 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      86 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      87 [-]: MULK R9 R3 K35; var9 = var3 * 1.5
      88 [-]: ADD R8 R2 R9 ; var8 = var2 + var9
      89 [-]: GETIMPORT R9 10; var9 = 0x89326C93
      90 [-]: GETIMPORT R11 37; var11 = 0x503BAC73
      91 [-]: MOVE R12 R8  ; var12 = var8
      92 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
      93 [-]: MOVE R14 R0  ; var14 = var0
      94 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x05909209]
      95 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      96 [-]: FASTCALL1 62 R9 L7; 
      97 [-]: MOVE R11 R9  ; var11 = var9
      98 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7: 100 [-]: JUMPIF R10 L8; goto L8 if var10
     101 [-]: LOADN R12 2  ; var12 = 2
     102 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0x1BFF969C]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 104 [-]: GETIMPORT R10 10; var10 = 0x89326C93
     105 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x18D05D30]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     108 [-]: NAMECALL R10 R0 K39; var11 = var0; var10 = var0[0x5163741E]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     111 [-]: GETIMPORT R13 41; var13 = 0x2E4D0DBE
     112 [-]: MOVE R14 R8  ; var14 = var8
     113 [-]: GETIMPORT R15 28; var15 = ZERO_ROTATION
     114 [-]: MOVE R16 R10 ; var16 = var10
     115 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x05909209]
     116 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     117 [-]: FASTCALL1 62 R11 L9; 
     118 [-]: MOVE R13 R11 ; var13 = var11
     119 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     120 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 121 [-]: JUMPIF R12 L10; goto L10 if var12
     122 [-]: MOVE R14 R5  ; var14 = var5
     123 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x5004BE24]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
     125 [-]: MOVE R14 R10 ; var14 = var10
     126 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x834BA6EF]
     127 [-]: CALL R12 3 1 ; var12(var13, var14)
     128 [-]: MOVE R14 R0  ; var14 = var0
     129 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x6BA7CCE8]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
     131 [-]: LOADN R14 2  ; var14 = 2
     132 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0x749A786A]
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
     134 [-]: LOADB R14 1  ; var14 = true
     135 [-]: LOADN R15 5  ; var15 = 5
     136 [-]: NAMECALL R12 R11 K46; var13 = var11; var12 = var11[0x703609F6]
     137 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     138 [-]: GETIMPORT R14 16; var14 = 0x0469F296
     139 [-]: LOADK R15 K47; var15 = "VortexWait"
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
     141 [-]: LOADB R15 0  ; var15 = false
     142 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xD5F7912B]
     143 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["target"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["ragdoll"]
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x5163741E]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  14 [-]: LOADNIL R4   ; var4 = nil
L 2:  15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xB657D8EB]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: FASTCALL1 62 R5 L3; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: JUMPIF R6 L4 ; goto L4 if var6
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: MOVE R9 R0   ; var9 = var0
      25 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      26 [-]: LOADK R11 K9 ; var11 = "SimJoint_0"
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x6DA04462]
      30 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 4:  31 [-]: LOADB R8 0   ; var8 = false
      32 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x5A90A567]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: LOADB R8 1   ; var8 = true
      35 [-]: NAMECALL R6 R2 K12; var7 = var2; var6 = var2[0x3CAE8AB0]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: GETTABLEKS R6 R7 K13; var6 = var7["duration"]
      39 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var1050702
      43 [-]: GETIMPORT R8 16; var8 = 0xBE190284
      44 [-]: MOVE R10 R4  ; var10 = var4
      45 [-]: MOVE R11 R7  ; var11 = var7
      46 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xFEDA5557]
      47 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      48 [-]: JUMPIF R8 L13; goto L13 if var8
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: JUMPIFNOTLT R8 R6 L8; goto L8 if var8 >= var50413131
      51 [-]: FASTCALL1 62 R1 L6; 
      52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  55 [-]: JUMPIF R8 L7 ; goto L7 if var8
      56 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x2047CFE7]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  59 [-]: LOADN R6 1   ; var6 = 1
L 8:  60 [-]: FASTCALL1 62 R1 L9; 
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  64 [-]: JUMPIF R8 L10; goto L10 if var8
      65 [-]: LOADB R10 0  ; var10 = false
      66 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x5A90A567]
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  68 [-]: FASTCALL1 62 R2 L11; 
      69 [-]: MOVE R9 R2   ; var9 = var2
      70 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  72 [-]: JUMPIF R8 L12; goto L12 if var8
      73 [-]: LOADB R10 1  ; var10 = true
      74 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x3CAE8AB0]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  76 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      77 [-]: LOADN R9 0   ; var9 = 0
      78 [-]: CALL R8 2 1  ; var8(var9)
      79 [-]: GETIMPORT R8 22; var8 = 0x67652851
      80 [-]: CALL R8 1 2  ; var8 = var8()
      81 [-]: SUB R6 R6 R8 ; var6 = var6 - var8
      82 [-]: JUMPBACK L5  ; goto L5
L13:  83 [-]: FASTCALL1 62 R1 L14; 
      84 [-]: MOVE R9 R1   ; var9 = var1
      85 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  87 [-]: JUMPIF R8 L15; goto L15 if var8
      88 [-]: LOADB R10 1  ; var10 = true
      89 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0x5A90A567]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: MOVE R10 R5  ; var10 = var5
      92 [-]: NAMECALL R8 R1 K23; var9 = var1; var8 = var1[0x5C39B22C]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L15:  94 [-]: FASTCALL1 62 R2 L16; 
      95 [-]: MOVE R9 R2   ; var9 = var2
      96 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  98 [-]: JUMPIF R8 L17; goto L17 if var8
      99 [-]: LOADB R10 0  ; var10 = false
     100 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0x3CAE8AB0]
     101 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 102 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x1DB57C6B]
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 



