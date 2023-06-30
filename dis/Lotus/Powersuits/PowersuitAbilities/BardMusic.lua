; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.SequencerUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: LOADN R5 5   ; var5 = 5
      15 [-]: LOADN R6 15  ; var6 = 15
      16 [-]: LOADK R7 K6  ; var7 = 0.29999999999999999
      17 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      18 [-]: LOADK R9 K9  ; var9 = "extrudeLength"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      21 [-]: LOADK R10 K10; var10 = "UnlitAtten"
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NEWTABLE R10 0 4; var10 = {}
      24 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      25 [-]: LOADK R12 K11; var12 = "waveOne"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      28 [-]: LOADK R13 K12; var13 = "waveTwo"
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      31 [-]: LOADK R14 K13; var14 = "waveThree"
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      34 [-]: LOADK R15 K14; var15 = "waveFour"
      35 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      36 [-]: SETLIST R10 R11 -1 [1]; 
      37 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      38 [-]: LOADK R12 K15; var12 = "uvOffset"
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      41 [-]: LOADK R13 K16; var13 = "extrudeScales"
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: NEWCLOSURE R13 P0; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE REF R4; 
      46 [-]: CAPTURE REF R5; 
      47 [-]: CAPTURE REF R6; 
      48 [-]: NEWCLOSURE R14 P1; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R6; 
      52 [-]: NEWCLOSURE R15 P2; 
      53 [-]: CAPTURE REF R7; 
      54 [-]: NEWCLOSURE R16 P3; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: NEWCLOSURE R17 P4; 
      57 [-]: CAPTURE VAL R13; 
      58 [-]: CAPTURE REF R4; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE VAL R14; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R16; 
      64 [-]: SETGLOBAL R17 K17; "GetAbilityUpgradeLevelInfo" = var17
      65 [-]: NEWCLOSURE R17 P5; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: SETGLOBAL R17 K18; "GetAugmentDescriptionInfo" = var17
      69 [-]: DUPCLOSURE R17 K19; 
      70 [-]: SETGLOBAL R17 K20; "EvalBusyLoop" = var17
      71 [-]: DUPCLOSURE R17 K21; 
      72 [-]: SETGLOBAL R17 K22; "EvaluateAbility" = var17
      73 [-]: DUPCLOSURE R17 K23; 
      74 [-]: SETGLOBAL R17 K24; "NpcEvaluateAbility" = var17
      75 [-]: DUPCLOSURE R17 K25; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R17 K26; "InitializeAbility" = var17
      78 [-]: DUPCLOSURE R17 K27; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: NEWCLOSURE R18 P11; 
      81 [-]: CAPTURE VAL R13; 
      82 [-]: CAPTURE VAL R14; 
      83 [-]: CAPTURE REF R7; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R17; 
      87 [-]: SETGLOBAL R18 K28; "ActivateAbility" = var18
      88 [-]: DUPCLOSURE R18 K29; 
      89 [-]: SETGLOBAL R18 K30; "DeactivateAbility" = var18
      90 [-]: DUPCLOSURE R18 K31; 
      91 [-]: CAPTURE VAL R17; 
      92 [-]: SETGLOBAL R18 K32; "ProjectileStopped" = var18
      93 [-]: DUPCLOSURE R18 K33; 
      94 [-]: CAPTURE VAL R0; 
      95 [-]: SETGLOBAL R18 K34; "SpawnBox" = var18
      96 [-]: LOADNIL R18  ; var18 = nil
      97 [-]: NEWCLOSURE R19 P15; 
      98 [-]: CAPTURE REF R18; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE REF R5; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE REF R6; 
     103 [-]: CAPTURE VAL R8; 
     104 [-]: CAPTURE VAL R9; 
     105 [-]: CAPTURE VAL R10; 
     106 [-]: CAPTURE VAL R11; 
     107 [-]: CAPTURE REF R4; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: SETGLOBAL R19 K35; "BoxLoop" = var19
     110 [-]: NEWCLOSURE R19 P16; 
     111 [-]: CAPTURE REF R4; 
     112 [-]: CAPTURE REF R5; 
     113 [-]: CAPTURE REF R6; 
     114 [-]: CAPTURE REF R18; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: SETGLOBAL R19 K36; "SpawnSequencer" = var19
     117 [-]: DUPCLOSURE R19 K37; 
     118 [-]: SETGLOBAL R19 K38; "SetThreatLevel" = var19
     119 [-]: DUPCLOSURE R19 K39; 
     120 [-]: SETGLOBAL R19 K40; "GiveFightingUpgrades" = var19
     121 [-]: DUPCLOSURE R19 K41; 
     122 [-]: SETGLOBAL R19 K42; "RemoveFightingUpgrades" = var19
     123 [-]: CLOSEUPVALS R4; 
     124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADK R1 K3  ; var1 = 1.5
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 8   ; var1 = 8
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 16  ; var1 = 16
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADK R1 K5  ; var1 = 2.5
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 4   ; var1 = 4
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADN R1 6   ; var1 = 6
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      45 [-]: LOADK R1 K7  ; var1 = 0.040000000000000001
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 1   ; var1 = 1
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 14  ; var1 = 14
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      53 [-]: LOADK R1 K8  ; var1 = 0.059999999999999998
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 2   ; var1 = 2
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 16  ; var1 = 16
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: JUMPXEQKN R0 K4 L7 NOT; 
      61 [-]: LOADK R1 K9  ; var1 = 0.080000000000000002
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 3   ; var1 = 3
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 18  ; var1 = 18
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: LOADK R1 K10 ; var1 = 0.10000000000000001
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 4   ; var1 = 4
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 20  ; var1 = 20
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
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
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: LOADN R9 10  ; var9 = 10
      21 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0xCDE10C4A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0x54BA011D]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: LOADN R9 9   ; var9 = 9
      28 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0xCDE10C4A]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R11 R5  ; var11 = var5
      31 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE9F54086]
      32 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      33 [-]: MOVE R2 R6   ; var2 = var6
      34 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: NAMECALL R10 R5 K7; var11 = var5; var10 = var5[0xCDE10C4A]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: MOVE R11 R5  ; var11 = var5
      39 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE9F54086]
      40 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      41 [-]: MOVE R3 R6   ; var3 = var6
L 2:  42 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.34999999999999998
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.5
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.65000000000000002
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.80000000000000004
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263472
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.34999999999999998
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.5
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.65000000000000002
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.80000000000000004
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509665
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/BardMusicAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       5 [-]: JUMPXEQKB R1 1 L7 NOT; 
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: SETUPVAL R1 1; upvalues[1] = var1
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: SETUPVAL R3 3; upvalues[3] = var3
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x838305DE]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      17 [-]: FASTCALL1 62 R2 L0; 
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIF R1 L7 ; goto L7 if var1
      21 [-]: GETIMPORT R2 12; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      22 [-]: FASTCALL1 62 R2 L1; 
      23 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  25 [-]: JUMPIF R1 L7 ; goto L7 if var1
      26 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xDE321E6F]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF7D48EE0]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIF R2 L7 ; goto L7 if var2
      36 [-]: GETIMPORT R4 12; var4 = _T["AbilityLevelQueryParms"]["Ability"]
      37 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xA2356091]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x5063EDC3]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R6 R2   ; var6 = var2
      43 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x75ECAF0B]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var66887
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: JUMPIFNOTEQ R4 R5 L7; goto L7 if var4 ~= var66887
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var262960
      51 [-]: JUMPXEQKN R3 K18 L3 NOT; 
      52 [-]: LOADK R5 K19 ; var5 = 0.34999999999999998
      53 [-]: SETUPVAL R5 5; upvalues[5] = var5
      54 [-]: JUMP L6      ; goto L6
L 3:  55 [-]: JUMPXEQKN R3 K20 L4 NOT; 
      56 [-]: LOADK R5 K21 ; var5 = 0.5
      57 [-]: SETUPVAL R5 5; upvalues[5] = var5
      58 [-]: JUMP L6      ; goto L6
L 4:  59 [-]: JUMPXEQKN R3 K22 L5 NOT; 
      60 [-]: LOADK R5 K23 ; var5 = 0.65000000000000002
      61 [-]: SETUPVAL R5 5; upvalues[5] = var5
      62 [-]: JUMP L6      ; goto L6
L 5:  63 [-]: LOADK R5 K24 ; var5 = 0.80000000000000004
      64 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 6:  65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      67 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      68 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 7:  69 [-]: NEWTABLE R1 1 0; var1 = {}
      70 [-]: DUPTABLE R4 29; 
      71 [-]: LOADK R5 K30 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      72 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
      75 [-]: LOADK R5 K31 ; var5 = "<DT_EXPLOSION>"
      76 [-]: SETTABLEKS R5 R4 K27; var5["ValueIcon"] = var4
      77 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      78 [-]: SETTABLEKS R5 R4 K28; var5["ValueUnit"] = var4
      79 [-]: FASTCALL2 52 R1 R4 L8; 
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETIMPORT R2 35; var2 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  83 [-]: DUPTABLE R4 36; 
      84 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      85 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
      86 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      87 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
      88 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      89 [-]: SETTABLEKS R5 R4 K28; var5["ValueUnit"] = var4
      90 [-]: FASTCALL2 52 R1 R4 L9; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 35; var2 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  94 [-]: DUPTABLE R4 36; 
      95 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Game/ABILITY_DURATION"
      96 [-]: SETTABLEKS R5 R4 K25; var5["Label"] = var4
      97 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      98 [-]: SETTABLEKS R5 R4 K26; var5["Value"] = var4
      99 [-]: LOADK R5 K40 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
     100 [-]: SETTABLEKS R5 R4 K28; var5["ValueUnit"] = var4
     101 [-]: FASTCALL2 52 R1 R4 L10; 
     102 [-]: MOVE R3 R1   ; var3 = var1
     103 [-]: GETIMPORT R2 35; var2 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 105 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     106 [-]: MOVE R3 R1   ; var3 = var1
     107 [-]: CALL R2 2 1  ; var2(var3)
     108 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     109 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
     110 [-]: GETIMPORT R2 41; var2 = _T
     111 [-]: SETTABLEKS R1 R2 K42; var1["AbilityUpgradeLevelInfo"] = var2
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262192
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.34999999999999998
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.5
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.65000000000000002
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.80000000000000004
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var525089
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x1142C7A8]
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      25 [-]: MULK R5 R6 K10; var5 = var6 * 100
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: SETTABLEKS R4 R3 K7; var4["RANGE"] = var3
      29 [-]: MOVE R2 R3   ; var2 = var3
L 4:  30 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2F189C42]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x73901ACF]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      14 [-]: GETIMPORT R4 9; var4 = 0x376CC8DF
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L2; 
L 1:  17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x16E0B3DA]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      25 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L0  ; goto L0
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "EvalBusyLoop"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73901ACF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NOT R2 R3    ; var2 = not var3
L 0:  13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 219
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
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1593967388
      18 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var1661076764
      21 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x48D05257]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: RETURN R3 1  ; 
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x2047CFE7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF80FAE85]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIF R2 L1 ; goto L1 if var2
      13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      17 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x35844CF2]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 1:  20 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF7D48EE0]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xDADDFB73]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xB43A6753]
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: FASTCALL1 62 R4 L3; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L5 ; goto L5 if var5
      42 [-]: GETTABLEKS R5 R4 K13; var5 = var4["projectile"]
      43 [-]: JUMPIFEQ R5 R0 L4; goto L4 if var5 == var1342440732
      44 [-]: GETTABLEKS R5 R4 K14; var5 = var4["secondProjectile"]
      45 [-]: JUMPIFNOTEQ R5 R0 L5; goto L5 if var5 ~= var1115470
L 4:  46 [-]: GETIMPORT R5 17; var5 = 0x6C97A788[0x733FC736]
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xD1586535]
      50 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      51 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xDAE055BA]
      52 [-]: CALL R6 0 1  ; var6(var7, ...)
      53 [-]: GETIMPORT R8 21; var8 = 0xF6C6E505
      54 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xCB3851B8]
      55 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      56 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      57 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xDAE055BA]
      58 [-]: CALL R6 0 1  ; var6(var7, ...)
      59 [-]: GETTABLEKS R8 R4 K23; var8 = var4["damageMult"]
      60 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x4F221B65]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: GETTABLEKS R8 R4 K25; var8 = var4["radius"]
      63 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x80925B98]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETTABLEKS R8 R4 K27; var8 = var4["duration"]
      66 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x80925B98]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
      68 [-]: MOVE R8 R3   ; var8 = var3
      69 [-]: GETIMPORT R9 29; var9 = 0x0469F296
      70 [-]: LOADK R10 K30; var10 = "SpawnBox"
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: MOVE R10 R5  ; var10 = var5
      73 [-]: NAMECALL R6 R2 K31; var7 = var2; var6 = var2[0x3CC932F9]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  75 [-]: NAMECALL R2 R0 K32; var3 = var0; var2 = var0[0xA2880940]
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5063EDC3]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x75ECAF0B]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: JUMPIFNOTLT R10 R7 L1; goto L1 if var10 >= var68167
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: JUMPIFEQ R8 R10 L0; goto L0 if var8 == var16779547
      15 [-]: LOADB R9 0 +1; var9 = false
L 0:  16 [-]: LOADB R9 1   ; var9 = true
L 1:  17 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: JUMPIFNOTEQ R8 R10 L5; goto L5 if var8 ~= var263984
      20 [-]: JUMPXEQKN R7 K2 L2 NOT; 
      21 [-]: LOADK R10 K3 ; var10 = 0.34999999999999998
      22 [-]: SETUPVAL R10 2; upvalues[10] = var2
      23 [-]: JUMP L5      ; goto L5
L 2:  24 [-]: JUMPXEQKN R7 K4 L3 NOT; 
      25 [-]: LOADK R10 K5 ; var10 = 0.5
      26 [-]: SETUPVAL R10 2; upvalues[10] = var2
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: JUMPXEQKN R7 K6 L4 NOT; 
      29 [-]: LOADK R10 K7 ; var10 = 0.65000000000000002
      30 [-]: SETUPVAL R10 2; upvalues[10] = var2
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: LOADK R10 K8 ; var10 = 0.80000000000000004
      33 [-]: SETUPVAL R10 2; upvalues[10] = var2
L 5:  34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: MUL R5 R5 R10; var5 = var5 * var10
L 6:  36 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xDE321E6F]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADB R13 0  ; var13 = false
      39 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x3B832566]
      40 [-]: CALL R11 3 1 ; var11(var12, var13)
      41 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x6771A26F]
      42 [-]: CALL R11 2 1 ; var11(var12)
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: LOADN R14 2  ; var14 = 2
      45 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x4D29B3A5]
      46 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      47 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xF80FAE85]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      50 [-]: GETIMPORT R13 15; var13 = 0xACAA689C
      51 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x89F5ABE4]
      52 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
      55 [-]: CALL R11 3 1 ; var11(var12, var13)
      56 [-]: GETIMPORT R13 19; var13 = 0x17C91A14
      57 [-]: GETIMPORT R14 21; var14 = 0x0469F296
      58 [-]: LOADK R15 K22; var15 = "GAME_R1_WEAPON1"
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETIMPORT R15 24; var15 = ZERO_VECTOR
      61 [-]: GETIMPORT R16 26; var16 = ZERO_ROTATION
      62 [-]: MOVE R17 R0  ; var17 = var0
      63 [-]: NAMECALL R11 R1 K27; var12 = var1; var11 = var1[0x47901F07]
      64 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      65 [-]: NAMECALL R11 R1 K28; var12 = var1; var11 = var1[0x97CE7A31]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      68 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      69 [-]: GETTABLEKS R11 R12 K29; var11 = var12[0x8D11E79E]
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: GETIMPORT R13 31; var13 = 0x0ED8B456
      72 [-]: LOADK R14 K32; var14 = "MusicCast"
      73 [-]: LOADB R15 0  ; var15 = false
      74 [-]: LOADN R16 2  ; var16 = 2
      75 [-]: LOADN R17 1  ; var17 = 1
      76 [-]: LOADB R18 0  ; var18 = false
      77 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      80 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0x5C445DA6]
      81 [-]: MOVE R12 R0  ; var12 = var0
      82 [-]: GETIMPORT R13 31; var13 = 0x0ED8B456
      83 [-]: LOADK R14 K32; var14 = "MusicCast"
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: LOADN R16 2  ; var16 = 2
      86 [-]: LOADN R17 1  ; var17 = 1
      87 [-]: LOADB R18 0  ; var18 = false
      88 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
L 9:  89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x68B88E58]
      91 [-]: CALL R11 3 1 ; var11(var12, var13)
      92 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xF80FAE85]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      95 [-]: GETIMPORT R13 15; var13 = 0xACAA689C
      96 [-]: NAMECALL R11 R1 K34; var12 = var1; var11 = var1[0xAF7C1D8D]
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  98 [-]: NAMECALL R11 R1 K9; var12 = var1; var11 = var1[0xDE321E6F]
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
     100 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0xEFD0FDE2]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETIMPORT R14 21; var14 = 0x0469F296
     103 [-]: LOADK R15 K22; var15 = "GAME_R1_WEAPON1"
     104 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     105 [-]: NAMECALL R12 R1 K36; var13 = var1; var12 = var1[0x003C792F]
     106 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     107 [-]: GETIMPORT R13 38; var13 = 0x20B7F774
     108 [-]: MOVE R14 R12 ; var14 = var12
     109 [-]: MOVE R15 R11 ; var15 = var11
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: GETIMPORT R14 40; var14 = 0x4FD57545
     112 [-]: SUB R15 R11 R12; var15 = var11 - var12
     113 [-]: GETIMPORT R16 42; var16 = 0xF6C6E505
     114 [-]: NAMECALL R17 R1 K43; var18 = var1; var17 = var1[0xEEA7F8C4]
     115 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     116 [-]: CALL R16 0 0 ; var16, ... = var16(var17, ...)
     117 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     118 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     119 [-]: NAMECALL R14 R1 K43; var15 = var1; var14 = var1[0xEEA7F8C4]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: MOVE R13 R14 ; var13 = var14
L11: 122 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     123 [-]: GETTABLEKS R14 R15 K44; var14 = var15[0xE4AE0E66]
     124 [-]: CALL R14 1 2 ; var14 = var14()
     125 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
     126 [-]: GETIMPORT R14 46; var14 = 0xC39D6C4F
     127 [-]: SETGLOBAL R14 K47; 0x74DCAE95 = var14
L12: 128 [-]: GETIMPORT R14 49; var14 = 0x89326C93
     129 [-]: GETGLOBAL R16 K47; var16 = 0x74DCAE95
     130 [-]: MOVE R17 R12 ; var17 = var12
     131 [-]: MOVE R18 R13 ; var18 = var13
     132 [-]: MOVE R19 R1  ; var19 = var1
     133 [-]: NAMECALL R14 R14 K50; var15 = var14; var14 = var14[0x05909209]
     134 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     135 [-]: FASTCALL1 62 R14 L13; 
     136 [-]: MOVE R16 R14 ; var16 = var14
     137 [-]: GETIMPORT R15 52; var15 = 0x7B998233
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 139 [-]: JUMPIF R15 L16; goto L16 if var15
     140 [-]: MOVE R17 R1  ; var17 = var1
     141 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x263A3CC2]
     142 [-]: CALL R15 3 1 ; var15(var16, var17)
     143 [-]: MOVE R17 R0  ; var17 = var0
     144 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0xFE447379]
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: LOADN R17 0  ; var17 = 0
     147 [-]: NAMECALL R15 R14 K55; var16 = var14; var15 = var14[0xB643CA98]
     148 [-]: CALL R15 3 1 ; var15(var16, var17)
     149 [-]: GETIMPORT R17 21; var17 = 0x0469F296
     150 [-]: LOADK R18 K56; var18 = "GrenadeOverride"
     151 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     152 [-]: NAMECALL R15 R0 K57; var16 = var0; var15 = var0[0xBC4EBB44]
     153 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     154 [-]: FASTCALL1 62 R15 L14; 
     155 [-]: MOVE R17 R15 ; var17 = var15
     156 [-]: GETIMPORT R16 52; var16 = 0x7B998233
     157 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 158 [-]: JUMPIF R16 L15; goto L15 if var16
     159 [-]: MOVE R18 R15 ; var18 = var15
     160 [-]: LOADB R19 0  ; var19 = false
     161 [-]: LOADB R20 0  ; var20 = false
     162 [-]: NAMECALL R16 R14 K58; var17 = var14; var16 = var14[0x2970F52F]
     163 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     164 [-]: NAMECALL R17 R15 K59; var18 = var15; var17 = var15[0x79A9E9D3]
     165 [-]: CALL R17 2 2 ; var17 = var17(var18)
     166 [-]: NAMECALL R18 R15 K60; var19 = var15; var18 = var15[0x8FBD942D]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
     168 [-]: SUB R16 R17 R18; var16 = var17 - var18
     169 [-]: GETIMPORT R17 62; var17 = 0xAE2294FA
     170 [-]: MOVE R18 R16 ; var18 = var16
     171 [-]: CALL R17 2 2 ; var17 = var17(var18)
     172 [-]: LOADN R18 1  ; var18 = 1
     173 [-]: JUMPIFNOTLT R18 R17 L15; goto L15 if var18 >= var4133637
     174 [-]: LOADK R19 K63; var19 = 0.25
     175 [-]: LOADB R20 1  ; var20 = true
     176 [-]: NAMECALL R17 R14 K64; var18 = var14; var17 = var14[0x2D9BA74F]
     177 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L15: 178 [-]: NAMECALL R16 R0 K65; var17 = var0; var16 = var0[0x68D708A7]
     179 [-]: CALL R16 2 2 ; var16 = var16(var17)
     180 [-]: NAMECALL R17 R16 K66; var18 = var16; var17 = var16[0xF6CE03EF]
     181 [-]: CALL R17 2 1 ; var17(var18)
     182 [-]: MOVE R19 R14 ; var19 = var14
     183 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0x61B59A83]
     184 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 185 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     186 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0xB43A6753]
     187 [-]: MOVE R16 R0  ; var16 = var0
     188 [-]: GETIMPORT R17 70; var17 = 0x6687F6E0
     189 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     190 [-]: FASTCALL1 62 R15 L17; 
     191 [-]: MOVE R17 R15 ; var17 = var15
     192 [-]: GETIMPORT R16 52; var16 = 0x7B998233
     193 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 194 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     195 [-]: NEWTABLE R15 0 0; var15 = {}
     196 [-]: JUMP L23     ; goto L23
L18: 197 [-]: GETTABLEKS R17 R15 K71; var17 = var15["projectile"]
     198 [-]: FASTCALL1 62 R17 L19; 
     199 [-]: GETIMPORT R16 52; var16 = 0x7B998233
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 201 [-]: JUMPIF R16 L23; goto L23 if var16
     202 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     203 [-]: GETTABLEKS R17 R15 K72; var17 = var15["secondProjectile"]
     204 [-]: FASTCALL1 62 R17 L20; 
     205 [-]: GETIMPORT R16 52; var16 = 0x7B998233
     206 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 207 [-]: JUMPIF R16 L21; goto L21 if var16
     208 [-]: GETTABLEKS R16 R15 K72; var16 = var15["secondProjectile"]
     209 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0xA2880940]
     210 [-]: CALL R16 2 1 ; var16(var17)
L21: 211 [-]: GETTABLEKS R16 R15 K71; var16 = var15["projectile"]
     212 [-]: SETTABLEKS R16 R15 K72; var16["secondProjectile"] = var15
     213 [-]: JUMP L23     ; goto L23
L22: 214 [-]: GETTABLEKS R16 R15 K71; var16 = var15["projectile"]
     215 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0xA2880940]
     216 [-]: CALL R16 2 1 ; var16(var17)
L23: 217 [-]: SETTABLEKS R14 R15 K71; var14["projectile"] = var15
     218 [-]: SETTABLEKS R4 R15 K74; var4["damageMult"] = var15
     219 [-]: SETTABLEKS R5 R15 K75; var5["radius"] = var15
     220 [-]: SETTABLEKS R6 R15 K76; var6["duration"] = var15
     221 [-]: SETTABLEKS R9 R15 K77; var9["augmentOne"] = var15
     222 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     223 [-]: GETTABLEKS R16 R17 K78; var16 = var17[0xF43AF54F]
     224 [-]: MOVE R17 R0  ; var17 = var0
     225 [-]: GETIMPORT R18 70; var18 = 0x6687F6E0
     226 [-]: MOVE R19 R15 ; var19 = var15
     227 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     228 [-]: NAMECALL R16 R0 K79; var17 = var0; var16 = var0[0x0D0482E0]
     229 [-]: CALL R16 2 1 ; var16(var17)
     230 [-]: LOADN R18 0  ; var18 = 0
     231 [-]: LOADN R19 2  ; var19 = 2
     232 [-]: NAMECALL R16 R10 K12; var17 = var10; var16 = var10[0x4D29B3A5]
     233 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     234 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     235 [-]: GETTABLEKS R16 R17 K44; var16 = var17[0xE4AE0E66]
     236 [-]: CALL R16 1 2 ; var16 = var16()
     237 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     238 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     239 [-]: MOVE R17 R14 ; var17 = var14
     240 [-]: CALL R16 2 1 ; var16(var17)
L24: 241 [-]: FASTCALL1 62 R1 L25; 
     242 [-]: MOVE R17 R1  ; var17 = var1
     243 [-]: GETIMPORT R16 52; var16 = 0x7B998233
     244 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 245 [-]: JUMPIF R16 L26; goto L26 if var16
     246 [-]: GETIMPORT R18 31; var18 = 0x0ED8B456
     247 [-]: NAMECALL R16 R1 K80; var17 = var1; var16 = var1[0x16E0B3DA]
     248 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     249 [-]: JUMPIFNOT R16 L26; goto L26 if not var16
     250 [-]: GETIMPORT R16 82; var16 = 0xCBD666E1
     251 [-]: LOADN R17 0  ; var17 = 0
     252 [-]: CALL R16 2 1 ; var16(var17)
     253 [-]: JUMPBACK L24 ; goto L24
L26: 254 [-]: GETIMPORT R16 82; var16 = 0xCBD666E1
     255 [-]: LOADK R17 K83; var17 = 0.29999999999999999
     256 [-]: CALL R16 2 1 ; var16(var17)
     257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF80FAE85]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R6 2; var6 = 0xACAA689C
       4 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xAF7C1D8D]
       5 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  11 [-]: MOVE R10 R7  ; var10 = var7
      12 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xDADDFB73]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: FASTCALL1 62 R8 L2; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: GETIMPORT R9 8; var9 = 0x6687F6E0
      20 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var-1811412667
      21 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0xD8140B94]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      24 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xBFFA8848]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: JUMPIF R4 L5 ; goto L5 if var4
      31 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xDE321E6F]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x3B832566]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x4D29B3A5]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xCDE10C4A]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: MOVE R9 R6   ; var9 = var6
       4 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xBC7CDDF9]
       5 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       6 [-]: GETTABLEN R8 R7 1; var8 = var7[1]
       7 [-]: GETIMPORT R9 5; var9 = 0x20B7F774
       8 [-]: GETIMPORT R10 7; var10 = ZERO_VECTOR
       9 [-]: MOVE R11 R3  ; var11 = var3
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x5163741E]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      15 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0xE4AE0E66]
      16 [-]: CALL R12 1 2 ; var12 = var12()
      17 [-]: JUMPIFNOT R12 L0; goto L0 if not var12
      18 [-]: GETIMPORT R12 11; var12 = 0xDD7595F1
      19 [-]: SETGLOBAL R12 K12; 0xE79C8962 = var12
      20 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
      21 [-]: LOADN R13 0  ; var13 = 0
      22 [-]: LOADK R14 K15; var14 = 0.69999999999999996
      23 [-]: LOADN R15 1  ; var15 = 1
      24 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      25 [-]: SUB R11 R11 R12; var11 = var11 - var12
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: LOADN R14 1  ; var14 = 1
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      32 [-]: ADD R11 R11 R12; var11 = var11 + var12
L 1:  33 [-]: GETIMPORT R12 17; var12 = 0x89326C93
      34 [-]: GETGLOBAL R14 K12; var14 = 0xE79C8962
      35 [-]: MOVE R15 R11 ; var15 = var11
      36 [-]: MOVE R16 R9  ; var16 = var9
      37 [-]: MOVE R17 R10 ; var17 = var10
      38 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x05909209]
      39 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      40 [-]: FASTCALL1 62 R12 L2; 
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: GETIMPORT R13 20; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  44 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETIMPORT R13 17; var13 = 0x89326C93
      47 [-]: GETIMPORT R15 22; var15 = 0xB7560D8C
      48 [-]: MOVE R16 R2  ; var16 = var2
      49 [-]: MOVE R17 R9  ; var17 = var9
      50 [-]: MOVE R18 R0  ; var18 = var0
      51 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x05909209]
      52 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      53 [-]: NAMECALL R15 R10 K23; var16 = var10; var15 = var10[0x2D0A291F]
      54 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      55 [-]: NAMECALL R13 R12 K24; var14 = var12; var13 = var12[0x0CCA925A]
      56 [-]: CALL R13 0 1 ; var13(var14, ...)
      57 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0x020D4331]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: MOVE R15 R9  ; var15 = var9
      60 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x553549E8]
      61 [-]: CALL R13 3 1 ; var13(var14, var15)
      62 [-]: MOVE R15 R9  ; var15 = var9
      63 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x89C6DBF7]
      64 [-]: CALL R13 3 1 ; var13(var14, var15)
      65 [-]: LOADN R15 27 ; var15 = 27
      66 [-]: LOADB R16 1  ; var16 = true
      67 [-]: NAMECALL R13 R12 K28; var14 = var12; var13 = var12[0x30EB0CC3]
      68 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      69 [-]: MOVE R15 R10 ; var15 = var10
      70 [-]: NAMECALL R13 R12 K29; var14 = var12; var13 = var12[0x74874678]
      71 [-]: CALL R13 3 1 ; var13(var14, var15)
      72 [-]: MOVE R15 R10 ; var15 = var10
      73 [-]: NAMECALL R13 R12 K30; var14 = var12; var13 = var12[0xC40EED62]
      74 [-]: CALL R13 3 1 ; var13(var14, var15)
      75 [-]: GETIMPORT R13 33; var13 = 0x6C97A788[0x733FC736]
      76 [-]: LOADB R14 1  ; var14 = true
      77 [-]: LOADB R15 1  ; var15 = true
      78 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      79 [-]: MOVE R16 R12 ; var16 = var12
      80 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x277BF617]
      81 [-]: CALL R14 3 1 ; var14(var15, var16)
      82 [-]: MOVE R16 R8  ; var16 = var8
      83 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x4F221B65]
      84 [-]: CALL R14 3 1 ; var14(var15, var16)
      85 [-]: MOVE R16 R4  ; var16 = var4
      86 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x80925B98]
      87 [-]: CALL R14 3 1 ; var14(var15, var16)
      88 [-]: MOVE R16 R5  ; var16 = var5
      89 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0x80925B98]
      90 [-]: CALL R14 3 1 ; var14(var15, var16)
      91 [-]: GETIMPORT R16 1; var16 = 0x6687F6E0
      92 [-]: GETIMPORT R17 38; var17 = 0x0469F296
      93 [-]: LOADK R18 K39; var18 = "SpawnSequencer"
      94 [-]: CALL R17 2 2 ; var17 = var17(var18)
      95 [-]: MOVE R18 R13 ; var18 = var13
      96 [-]: NAMECALL R14 R0 K40; var15 = var0; var14 = var0[0x3CC932F9]
      97 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5163741E]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xB43A6753]
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R7 5; var7 = 0x6687F6E0
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: FASTCALL1 62 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      17 [-]: NEWTABLE R5 0 0; var5 = {}
L 1:  18 [-]: GETTABLEKS R6 R5 K8; var6 = var5["augmentOne"]
      19 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      20 [-]: GETTABLEKS R7 R5 K9; var7 = var5["secondSequencer"]
      21 [-]: FASTCALL1 62 R7 L2; 
      22 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L3 ; goto L3 if var6
      25 [-]: GETTABLEKS R8 R5 K9; var8 = var5["secondSequencer"]
      26 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xBEBAD19F]
      27 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: JUMPIFNOTLE R6 R7 L3; goto L3 if var6 > var1550
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: SETTABLEKS R6 R5 K9; var6["secondSequencer"] = var5
L 3:  32 [-]: GETTABLEKS R7 R5 K11; var7 = var5["sequencer"]
      33 [-]: FASTCALL1 62 R7 L4; 
      34 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETTABLEKS R8 R5 K11; var8 = var5["sequencer"]
      38 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xBEBAD19F]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var1560610332
      42 [-]: GETTABLEKS R6 R5 K11; var6 = var5["sequencer"]
      43 [-]: SETTABLEKS R6 R5 K9; var6["secondSequencer"] = var5
L 5:  44 [-]: SETTABLEKS R0 R5 K11; var0["sequencer"] = var5
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xF43AF54F]
      47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: GETIMPORT R8 5; var8 = 0x6687F6E0
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      51 [-]: MOVE R8 R4   ; var8 = var4
      52 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x22F0B321]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETIMPORT R8 15; var8 = 0x8E471DA2
      55 [-]: GETIMPORT R9 17; var9 = EMPTY_SYMBOL
      56 [-]: GETIMPORT R10 19; var10 = ZERO_VECTOR
      57 [-]: GETIMPORT R11 21; var11 = ZERO_ROTATION
      58 [-]: MOVE R12 R1  ; var12 = var1
      59 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x47901F07]
      60 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      61 [-]: GETIMPORT R8 24; var8 = 0x8AAFA6BD
      62 [-]: GETIMPORT R9 17; var9 = EMPTY_SYMBOL
      63 [-]: GETIMPORT R10 19; var10 = ZERO_VECTOR
      64 [-]: GETIMPORT R11 21; var11 = ZERO_ROTATION
      65 [-]: MOVE R12 R1  ; var12 = var1
      66 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x47901F07]
      67 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xA5E492D4]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: JUMPIF R8 L7 ; goto L7 if var8
      72 [-]: GETIMPORT R8 27; var8 = 0x89326C93
      73 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x18D05D30]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      76 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x35844CF2]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
L 6:  79 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      80 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x32316A21]
      81 [-]: CALL R8 1 2  ; var8 = var8()
      82 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  83 [-]: GETIMPORT R10 32; var10 = 0x723D515A
      84 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
      85 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
      86 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      87 [-]: MOVE R14 R1  ; var14 = var1
      88 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x47901F07]
      89 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      90 [-]: MOVE R7 R8   ; var7 = var8
      91 [-]: JUMP L9      ; goto L9
L 8:  92 [-]: GETIMPORT R10 34; var10 = 0xED02F08D
      93 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
      95 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      96 [-]: MOVE R14 R1  ; var14 = var1
      97 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x47901F07]
      98 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      99 [-]: MOVE R7 R8   ; var7 = var8
L 9: 100 [-]: FASTCALL1 62 R7 L10; 
     101 [-]: MOVE R9 R7   ; var9 = var7
     102 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 104 [-]: JUMPIF R8 L11; goto L11 if var8
     105 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     106 [-]: DIVK R10 R11 K35; var10 = var11 / 1.25
     107 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x2D9BA74F]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
L11: 109 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     110 [-]: GETTABLEKS R8 R9 K30; var8 = var9[0x32316A21]
     111 [-]: CALL R8 1 2  ; var8 = var8()
     112 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     113 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     114 [-]: GETTABLEKS R8 R9 K37; var8 = var9[0xE4AE0E66]
     115 [-]: CALL R8 1 2  ; var8 = var8()
     116 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     117 [-]: GETIMPORT R10 39; var10 = 0x466DB724
     118 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
     119 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
     120 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
     121 [-]: MOVE R14 R2  ; var14 = var2
     122 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x47901F07]
     123 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     124 [-]: GETTABLEKS R10 R5 K40; var10 = var5["radius"]
     125 [-]: FASTCALL1 62 R10 L12; 
     126 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 128 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     129 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     130 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x5004BE24]
     131 [-]: CALL R9 3 1  ; var9(var10, var11)
     132 [-]: JUMP L16     ; goto L16
L13: 133 [-]: GETTABLEKS R11 R5 K40; var11 = var5["radius"]
     134 [-]: NAMECALL R9 R8 K41; var10 = var8; var9 = var8[0x5004BE24]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
     136 [-]: JUMP L16     ; goto L16
L14: 137 [-]: GETIMPORT R10 43; var10 = 0x8FE68C04
     138 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
     139 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
     140 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
     141 [-]: MOVE R14 R2  ; var14 = var2
     142 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x47901F07]
     143 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     144 [-]: JUMP L16     ; goto L16
L15: 145 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x35844CF2]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: JUMPIF R8 L16; goto L16 if var8
     148 [-]: GETIMPORT R10 27; var10 = 0x89326C93
     149 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xE3A0BBCA]
     150 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     151 [-]: NAMECALL R8 R2 K45; var9 = var2; var8 = var2[0xEE0BC178]
     152 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     153 [-]: JUMPIF R8 L16; goto L16 if var8
     154 [-]: GETIMPORT R10 47; var10 = 0x8C74DF93
     155 [-]: GETIMPORT R11 17; var11 = EMPTY_SYMBOL
     156 [-]: GETIMPORT R12 19; var12 = ZERO_VECTOR
     157 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
     158 [-]: MOVE R14 R2  ; var14 = var2
     159 [-]: NAMECALL R8 R4 K22; var9 = var4; var8 = var4[0x47901F07]
     160 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L16: 161 [-]: LOADN R8 0   ; var8 = 0
     162 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0xBD4484C1]
     163 [-]: CALL R9 2 2  ; var9 = var9(var10)
     164 [-]: NEWTABLE R10 0 0; var10 = {}
     165 [-]: LOADN R13 0  ; var13 = 0
     166 [-]: SUBK R11 R9 K49; var11 = var9 - 1
     167 [-]: LOADN R12 1  ; var12 = 1
     168 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L17: 169 [-]: MOVE R15 R10 ; var15 = var10
     170 [-]: MOVE R18 R13 ; var18 = var13
     171 [-]: LOADN R19 2  ; var19 = 2
     172 [-]: NAMECALL R16 R0 K50; var17 = var0; var16 = var0[0xEF769E3A]
     173 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     174 [-]: FASTCALL 52 L18; 
     175 [-]: GETIMPORT R14 53; var14 = 0x33BDD652[0x23D5322F]
     176 [-]: CALL R14 0 1 ; var14(var15, ...)
L18: 177 [-]: ADDK R15 R13 K49; var15 = var13 + 1
     178 [-]: GETTABLE R14 R10 R15; var14 = var10[var15]
     179 [-]: ADD R8 R8 R14; var8 = var8 + var14
     180 [-]: FORNLOOP R11 L17; nforloop end - iterate + goto L17
L19: 181 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0x388577D5]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: NAMECALL R12 R2 K55; var13 = var2; var12 = var2[0x4ACCF179]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     186 [-]: LOADN R13 0  ; var13 = 0
     187 [-]: JUMPIFLT R13 R8 L20; goto L20 if var13 < var16780315
     188 [-]: LOADB R12 0 +1; var12 = false
L20: 189 [-]: LOADB R12 1  ; var12 = true
L21: 190 [-]: GETIMPORT R13 57; var13 = 0xCBD666E1
     191 [-]: LOADN R14 0  ; var14 = 0
     192 [-]: CALL R13 2 1 ; var13(var14)
     193 [-]: LOADNIL R13  ; var13 = nil
     194 [-]: FASTCALL1 62 R4 L22; 
     195 [-]: MOVE R15 R4  ; var15 = var4
     196 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 198 [-]: JUMPIF R14 L23; goto L23 if var14
     199 [-]: NAMECALL R14 R4 K58; var15 = var4; var14 = var4[0x1AC1655C]
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: MOVE R13 R14 ; var13 = var14
     202 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     203 [-]: GETTABLEKS R14 R15 K37; var14 = var15[0xE4AE0E66]
     204 [-]: CALL R14 1 2 ; var14 = var14()
     205 [-]: JUMPIF R14 L23; goto L23 if var14
     206 [-]: LOADB R16 1  ; var16 = true
     207 [-]: NAMECALL R14 R13 K59; var15 = var13; var14 = var13[0xD8B8C436]
     208 [-]: CALL R14 3 1 ; var14(var15, var16)
L23: 209 [-]: GETIMPORT R15 62; var15 = _T["bardMusic"]
     210 [-]: FASTCALL1 62 R15 L24; 
     211 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     212 [-]: CALL R14 2 2 ; var14 = var14(var15)
L24: 213 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     214 [-]: GETIMPORT R14 63; var14 = _T
     215 [-]: NEWTABLE R15 0 0; var15 = {}
     216 [-]: SETTABLEKS R15 R14 K61; var15["bardMusic"] = var14
L25: 217 [-]: GETIMPORT R14 62; var14 = _T["bardMusic"]
     218 [-]: DUPTABLE R15 65; 
     219 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     220 [-]: SETTABLEKS R16 R15 K40; var16["radius"] = var15
     221 [-]: SETTABLEKS R4 R15 K64; var4["box"] = var15
     222 [-]: SETTABLE R15 R14 R11; var15[var14] = var11
     223 [-]: GETIMPORT R14 5; var14 = 0x6687F6E0
     224 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xCDE10C4A]
     225 [-]: CALL R14 2 2 ; var14 = var14(var15)
     226 [-]: NAMECALL R15 R0 K67; var16 = var0; var15 = var0[0xA491CB49]
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
     228 [-]: LOADN R16 0  ; var16 = 0
     229 [-]: LOADN R17 0  ; var17 = 0
     230 [-]: NEWTABLE R18 0 0; var18 = {}
     231 [-]: LOADN R19 1  ; var19 = 1
     232 [-]: LOADN R20 0  ; var20 = 0
     233 [-]: LOADN R21 0  ; var21 = 0
     234 [-]: GETIMPORT R22 69; var22 = 0x0469F296
     235 [-]: LOADK R23 K70; var23 = "SetThreatLevel"
     236 [-]: CALL R22 2 2 ; var22 = var22(var23)
     237 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     238 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     239 [-]: GETTABLEKS R24 R25 K71; var24 = var25[0x5AA4B634]
     240 [-]: CALL R24 1 2 ; var24 = var24()
     241 [-]: LOADN R25 0  ; var25 = 0
     242 [-]: JUMPIFNOTLT R25 R23 L30; goto L30 if var25 >= var50478667
     243 [-]: FASTCALL1 62 R2 L26; 
     244 [-]: MOVE R26 R2  ; var26 = var2
     245 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     246 [-]: CALL R25 2 2 ; var25 = var25(var26)
L26: 247 [-]: JUMPIF R25 L30; goto L30 if var25
     248 [-]: NAMECALL R25 R2 K72; var26 = var2; var25 = var2[0x2047CFE7]
     249 [-]: CALL R25 2 2 ; var25 = var25(var26)
     250 [-]: JUMPIF R25 L30; goto L30 if var25
     251 [-]: FASTCALL1 62 R1 L27; 
     252 [-]: MOVE R26 R1  ; var26 = var1
     253 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     254 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 255 [-]: JUMPIF R25 L30; goto L30 if var25
     256 [-]: FASTCALL1 62 R4 L28; 
     257 [-]: MOVE R26 R4  ; var26 = var4
     258 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     259 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 260 [-]: JUMPIF R25 L30; goto L30 if var25
     261 [-]: GETTABLEKS R25 R5 K11; var25 = var5["sequencer"]
     262 [-]: JUMPIFEQ R25 R0 L29; goto L29 if var25 == var1963268380
     263 [-]: GETTABLEKS R25 R5 K9; var25 = var5["secondSequencer"]
     264 [-]: JUMPIFNOTEQ R25 R0 L30; goto L30 if var25 ~= var4856142
L29: 265 [-]: GETIMPORT R25 74; var25 = _T["AddAbilityTimer"]
     266 [-]: MOVE R26 R14 ; var26 = var14
     267 [-]: MOVE R27 R2  ; var27 = var2
     268 [-]: MOVE R28 R23 ; var28 = var23
     269 [-]: MOVE R29 R24 ; var29 = var24
     270 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L30: 271 [-]: LOADN R25 0  ; var25 = 0
     272 [-]: JUMPIFNOTLT R25 R23 L70; goto L70 if var25 >= var50478667
     273 [-]: FASTCALL1 62 R2 L31; 
     274 [-]: MOVE R26 R2  ; var26 = var2
     275 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     276 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 277 [-]: JUMPIF R25 L70; goto L70 if var25
     278 [-]: NAMECALL R25 R2 K72; var26 = var2; var25 = var2[0x2047CFE7]
     279 [-]: CALL R25 2 2 ; var25 = var25(var26)
     280 [-]: JUMPIF R25 L70; goto L70 if var25
     281 [-]: FASTCALL1 62 R1 L32; 
     282 [-]: MOVE R26 R1  ; var26 = var1
     283 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     284 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 285 [-]: JUMPIF R25 L70; goto L70 if var25
     286 [-]: FASTCALL1 62 R4 L33; 
     287 [-]: MOVE R26 R4  ; var26 = var4
     288 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     289 [-]: CALL R25 2 2 ; var25 = var25(var26)
L33: 290 [-]: JUMPIF R25 L70; goto L70 if var25
     291 [-]: GETTABLEKS R25 R5 K11; var25 = var5["sequencer"]
     292 [-]: JUMPIFEQ R25 R0 L34; goto L34 if var25 == var1963268380
     293 [-]: GETTABLEKS R25 R5 K9; var25 = var5["secondSequencer"]
     294 [-]: JUMPIFNOTEQ R25 R0 L70; goto L70 if var25 ~= var889198917
L34: 295 [-]: NAMECALL R25 R0 K2; var26 = var0; var25 = var0[0xD1586535]
     296 [-]: CALL R25 2 2 ; var25 = var25(var26)
     297 [-]: MOVE R3 R25  ; var3 = var25
     298 [-]: LOADN R25 0  ; var25 = 0
     299 [-]: JUMPIFNOTLE R17 R25 L37; goto L37 if var17 > var4987470
     300 [-]: GETIMPORT R26 76; var26 = 0xBE190284
     301 [-]: FASTCALL1 62 R26 L35; 
     302 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     303 [-]: CALL R25 2 2 ; var25 = var25(var26)
L35: 304 [-]: JUMPIF R25 L36; goto L36 if var25
     305 [-]: GETIMPORT R25 76; var25 = 0xBE190284
     306 [-]: MOVE R27 R2  ; var27 = var2
     307 [-]: MOVE R28 R3  ; var28 = var3
     308 [-]: NAMECALL R25 R25 K77; var26 = var25; var25 = var25[0xFEDA5557]
     309 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     310 [-]: JUMPIF R25 L70; goto L70 if var25
L36: 311 [-]: LOADK R17 K78; var17 = 0.25
L37: 312 [-]: NAMECALL R25 R0 K79; var26 = var0; var25 = var0[0x263D299C]
     313 [-]: CALL R25 2 2 ; var25 = var25(var26)
     314 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     315 [-]: LOADN R29 1  ; var29 = 1
     316 [-]: NAMECALL R26 R4 K80; var27 = var4; var26 = var4[0x986D2AB8]
     317 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     318 [-]: GETUPVAL R28 6; var28 = upvalues[6]
     319 [-]: LOADN R30 1  ; var30 = 1
     320 [-]: MULK R31 R25 K81; var31 = var25 * 0.80000000000000004
     321 [-]: ADD R29 R30 R31; var29 = var30 + var31
     322 [-]: NAMECALL R26 R4 K80; var27 = var4; var26 = var4[0x986D2AB8]
     323 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     324 [-]: NAMECALL R26 R0 K67; var27 = var0; var26 = var0[0xA491CB49]
     325 [-]: CALL R26 2 2 ; var26 = var26(var27)
     326 [-]: JUMPIFEQ R26 R15 L66; goto L66 if var26 == var137991
     327 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     328 [-]: GETIMPORT R28 83; var28 = 0xCFC01047
     329 [-]: GETIMPORT R29 85; var29 = _T["bardAmplify"]
     330 [-]: CALL R28 2 4 ; var28, var29, var30 = var28(var29)
     331 [-]: FORGPREP_NEXT R28 L40; 
L38: 332 [-]: GETTABLEKS R33 R32 K86; var33 = var32["pos"]
     333 [-]: JUMPXEQKNIL R33 L39; 
     334 [-]: GETIMPORT R33 88; var33 = 0x03EA2485
     335 [-]: MOVE R34 R3  ; var34 = var3
     336 [-]: GETTABLEKS R35 R32 K86; var35 = var32["pos"]
     337 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     338 [-]: GETTABLEKS R34 R32 K40; var34 = var32["radius"]
     339 [-]: JUMPIFNOTLE R33 R34 L39; goto L39 if var33 > var139591
     340 [-]: LOADN R33 2  ; var33 = 2
     341 [-]: MUL R27 R33 R27; var27 = var33 * var27
     342 [-]: LOADK R19 K89; var19 = 1.5
     343 [-]: JUMP L41     ; goto L41
L39: 344 [-]: LOADN R19 1  ; var19 = 1
L40: 345 [-]: FORGLOOP R28 L38 2; 
L41: 346 [-]: GETIMPORT R28 62; var28 = _T["bardMusic"]
     347 [-]: JUMPXEQKNIL R28 L42 NOT; 
     348 [-]: GETIMPORT R28 63; var28 = _T
     349 [-]: NEWTABLE R29 0 0; var29 = {}
     350 [-]: SETTABLEKS R29 R28 K61; var29["bardMusic"] = var28
L42: 351 [-]: GETIMPORT R29 62; var29 = _T["bardMusic"]
     352 [-]: GETTABLE R28 R29 R11; var28 = var29[var11]
     353 [-]: JUMPXEQKNIL R28 L43 NOT; 
     354 [-]: GETIMPORT R28 62; var28 = _T["bardMusic"]
     355 [-]: DUPTABLE R29 65; 
     356 [-]: SETTABLEKS R27 R29 K40; var27["radius"] = var29
     357 [-]: SETTABLEKS R4 R29 K64; var4["box"] = var29
     358 [-]: SETTABLE R29 R28 R11; var29[var28] = var11
     359 [-]: JUMP L44     ; goto L44
L43: 360 [-]: GETIMPORT R30 62; var30 = _T["bardMusic"]
     361 [-]: GETTABLE R29 R30 R11; var29 = var30[var11]
     362 [-]: GETTABLEKS R28 R29 K64; var28 = var29["box"]
     363 [-]: JUMPIFNOTEQ R28 R4 L44; goto L44 if var28 ~= var4070734
     364 [-]: GETIMPORT R29 62; var29 = _T["bardMusic"]
     365 [-]: GETTABLE R28 R29 R11; var28 = var29[var11]
     366 [-]: SETTABLEKS R27 R28 K40; var27["radius"] = var28
L44: 367 [-]: FASTCALL1 62 R7 L45; 
     368 [-]: MOVE R29 R7  ; var29 = var7
     369 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     370 [-]: CALL R28 2 2 ; var28 = var28(var29)
L45: 371 [-]: JUMPIF R28 L46; goto L46 if var28
     372 [-]: DIVK R30 R27 K35; var30 = var27 / 1.25
     373 [-]: NAMECALL R28 R7 K36; var29 = var7; var28 = var7[0x2D9BA74F]
     374 [-]: CALL R28 3 1 ; var28(var29, var30)
L46: 375 [-]: FASTCALL1 62 R6 L47; 
     376 [-]: MOVE R29 R6  ; var29 = var6
     377 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     378 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 379 [-]: JUMPIF R28 L48; goto L48 if var28
     380 [-]: SUB R29 R25 R20; var29 = var25 - var20
     381 [-]: MULK R28 R29 K90; var28 = var29 * 40
     382 [-]: GETIMPORT R31 92; var31 = 0xB7CBD06B
     383 [-]: MOVE R32 R28 ; var32 = var28
     384 [-]: MOVE R33 R28 ; var33 = var28
     385 [-]: CALL R31 3 0 ; var31, ... = var31(var32, var33)
     386 [-]: NAMECALL R29 R6 K93; var30 = var6; var29 = var6[0xAED5398D]
     387 [-]: CALL R29 0 1 ; var29(var30, ...)
L48: 388 [-]: MOVE R20 R25 ; var20 = var25
     389 [-]: GETIMPORT R29 95; var29 = _T["bardVisualizer"]
     390 [-]: FASTCALL1 62 R29 L49; 
     391 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     392 [-]: CALL R28 2 2 ; var28 = var28(var29)
L49: 393 [-]: JUMPIF R28 L51; goto L51 if var28
     394 [-]: GETIMPORT R30 95; var30 = _T["bardVisualizer"]
     395 [-]: GETTABLE R29 R30 R11; var29 = var30[var11]
     396 [-]: FASTCALL1 62 R29 L50; 
     397 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     398 [-]: CALL R28 2 2 ; var28 = var28(var29)
L50: 399 [-]: JUMPIF R28 L51; goto L51 if var28
     400 [-]: GETIMPORT R30 95; var30 = _T["bardVisualizer"]
     401 [-]: GETTABLE R29 R30 R11; var29 = var30[var11]
     402 [-]: GETTABLEKS R28 R29 K96; var28 = var29["music"]
     403 [-]: MOVE R30 R25 ; var30 = var25
     404 [-]: NAMECALL R28 R28 K97; var29 = var28; var28 = var28[0xD0F998CD]
     405 [-]: CALL R28 3 1 ; var28(var29, var30)
L51: 406 [-]: LOADN R30 1  ; var30 = 1
     407 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     408 [-]: LENGTH R28 R31; var28 = #var31
     409 [-]: LOADN R29 1  ; var29 = 1
     410 [-]: FORNPREP R28 L56; nforprep start - [escape at L56] -- var28 = iterator
L52: 411 [-]: LOADN R32 1  ; var32 = 1
     412 [-]: DIV R31 R32 R30; var31 = var32 / var30
     413 [-]: SUBK R33 R30 K49; var33 = var30 - 1
     414 [-]: MULK R32 R33 K98; var32 = var33 * 4
     415 [-]: ADDK R33 R32 K49; var33 = var32 + 1
     416 [-]: MUL R36 R30 R30; var36 = var30 * var30
     417 [-]: ADDK R35 R36 K99; var35 = var36 + 5
     418 [-]: GETIMPORT R36 102; var36 = 0x5BCED4C4[0x3630E649]
     419 [-]: LOADN R37 1  ; var37 = 1
     420 [-]: LOADN R38 3  ; var38 = 3
     421 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     422 [-]: ADD R34 R35 R36; var34 = var35 + var36
     423 [-]: SETTABLE R34 R18 R33; var34[var18] = var33
     424 [-]: ADDK R33 R32 K103; var33 = var32 + 2
     425 [-]: GETIMPORT R35 105; var35 = 0xC163F229
     426 [-]: LOADK R36 K106; var36 = 0.14999999999999999
     427 [-]: LOADK R37 K78; var37 = 0.25
     428 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     429 [-]: MUL R34 R31 R35; var34 = var31 * var35
     430 [-]: SETTABLE R34 R18 R33; var34[var18] = var33
     431 [-]: ADDK R33 R32 K107; var33 = var32 + 3
     432 [-]: GETIMPORT R34 105; var34 = 0xC163F229
     433 [-]: LOADN R35 -3 ; var35 = -3
     434 [-]: LOADN R36 3  ; var36 = 3
     435 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     436 [-]: SETTABLE R34 R18 R33; var34[var18] = var33
     437 [-]: ADDK R33 R32 K98; var33 = var32 + 4
     438 [-]: GETIMPORT R34 105; var34 = 0xC163F229
     439 [-]: LOADN R35 -1 ; var35 = -1
     440 [-]: LOADN R36 1  ; var36 = 1
     441 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     442 [-]: SETTABLE R34 R18 R33; var34[var18] = var33
     443 [-]: GETIMPORT R33 109; var33 = 0x42DCC9F5
     444 [-]: LOADN R35 4  ; var35 = 4
     445 [-]: GETIMPORT R36 111; var36 = 0xDFEBB754
     446 [-]: GETIMPORT R38 113; var38 = 0x107BF6DA
     447 [-]: GETIMPORT R39 115; var39 = 0x55156FF7
     448 [-]: CALL R39 1 0 ; var39, ... = var39()
     449 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     450 [-]: MUL R37 R30 R38; var37 = var30 * var38
     451 [-]: CALL R36 2 2 ; var36 = var36(var37)
     452 [-]: MUL R34 R35 R36; var34 = var35 * var36
     453 [-]: LOADK R35 K116; var35 = 0.75
     454 [-]: LOADN R36 1  ; var36 = 1
     455 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     456 [-]: FASTCALL1 62 R7 L53; 
     457 [-]: MOVE R35 R7  ; var35 = var7
     458 [-]: GETIMPORT R34 7; var34 = 0x7B998233
     459 [-]: CALL R34 2 2 ; var34 = var34(var35)
L53: 460 [-]: JUMPIF R34 L55; goto L55 if var34
     461 [-]: GETUPVAL R37 7; var37 = upvalues[7]
     462 [-]: GETTABLE R36 R37 R30; var36 = var37[var30]
     463 [-]: ADDK R38 R32 K49; var38 = var32 + 1
     464 [-]: GETTABLE R37 R18 R38; var37 = var18[var38]
     465 [-]: LOADN R41 1  ; var41 = 1
     466 [-]: FASTCALL2 19 R41 R25 L54; 
     467 [-]: MOVE R42 R25 ; var42 = var25
     468 [-]: GETIMPORT R40 118; var40 = 0x5BCED4C4[0xAC1B386A]
     469 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L54: 470 [-]: MUL R39 R33 R40; var39 = var33 * var40
     471 [-]: ADDK R41 R32 K103; var41 = var32 + 2
     472 [-]: GETTABLE R40 R18 R41; var40 = var18[var41]
     473 [-]: MUL R38 R39 R40; var38 = var39 * var40
     474 [-]: MULK R40 R33 K119; var40 = var33 * 12
     475 [-]: ADDK R42 R32 K107; var42 = var32 + 3
     476 [-]: GETTABLE R41 R18 R42; var41 = var18[var42]
     477 [-]: ADD R39 R40 R41; var39 = var40 + var41
     478 [-]: ADDK R41 R32 K98; var41 = var32 + 4
     479 [-]: GETTABLE R40 R18 R41; var40 = var18[var41]
     480 [-]: NAMECALL R34 R7 K80; var35 = var7; var34 = var7[0x986D2AB8]
     481 [-]: CALL R34 7 1 ; var34(var35, var36, var37, var38, var39, var40)
L55: 482 [-]: FORNLOOP R28 L52; nforloop end - iterate + goto L52
L56: 483 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     484 [-]: GETIMPORT R31 121; var31 = 0x0C62ABF7
     485 [-]: CALL R31 1 2 ; var31 = var31()
     486 [-]: GETIMPORT R32 121; var32 = 0x0C62ABF7
     487 [-]: CALL R32 1 0 ; var32, ... = var32()
     488 [-]: NAMECALL R28 R4 K80; var29 = var4; var28 = var4[0x986D2AB8]
     489 [-]: CALL R28 0 1 ; var28(var29, ...)
     490 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
     491 [-]: NAMECALL R29 R13 K122; var30 = var13; var29 = var13[0x7A57291D]
     492 [-]: CALL R29 2 2 ; var29 = var29(var30)
     493 [-]: NAMECALL R29 R29 K123; var30 = var29; var29 = var29[0x022CE583]
     494 [-]: CALL R29 2 2 ; var29 = var29(var30)
     495 [-]: NAMECALL R29 R29 K124; var30 = var29; var29 = var29[0x838305DE]
     496 [-]: CALL R29 2 2 ; var29 = var29(var30)
     497 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     498 [-]: NAMECALL R30 R30 K125; var31 = var30; var30 = var30[0x111F713C]
     499 [-]: CALL R30 2 2 ; var30 = var30(var31)
     500 [-]: MUL R28 R29 R30; var28 = var29 * var30
     501 [-]: ADD R16 R16 R28; var16 = var16 + var28
     502 [-]: LOADN R28 0  ; var28 = 0
     503 [-]: JUMPIFNOTLT R28 R16 L62; goto L62 if var28 >= var823794984
     504 [-]: ADDK R29 R26 K49; var29 = var26 + 1
     505 [-]: GETTABLE R28 R10 R29; var28 = var10[var29]
     506 [-]: LOADN R29 0  ; var29 = 0
     507 [-]: JUMPIFNOTLT R29 R28 L62; goto L62 if var29 >= var204039
     508 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     509 [-]: GETTABLEKS R28 R29 K37; var28 = var29[0xE4AE0E66]
     510 [-]: CALL R28 1 2 ; var28 = var28()
     511 [-]: JUMPIF R28 L57; goto L57 if var28
     512 [-]: LOADB R30 1  ; var30 = true
     513 [-]: NAMECALL R28 R13 K59; var29 = var13; var28 = var13[0xD8B8C436]
     514 [-]: CALL R28 3 1 ; var28(var29, var30)
L57: 515 [-]: LOADN R29 1  ; var29 = 1
     516 [-]: ADDK R34 R26 K49; var34 = var26 + 1
     517 [-]: GETTABLE R33 R10 R34; var33 = var10[var34]
     518 [-]: MUL R32 R16 R33; var32 = var16 * var33
     519 [-]: DIV R31 R32 R8; var31 = var32 / var8
     520 [-]: FASTCALL1 12 R31 L58; 
     521 [-]: GETIMPORT R30 127; var30 = 0x5BCED4C4[0x55F27C30]
     522 [-]: CALL R30 2 2 ; var30 = var30(var31)
L58: 523 [-]: FASTCALL2 18 R29 R30 L59; 
     524 [-]: GETIMPORT R28 129; var28 = 0x5BCED4C4[0xB62ECFE0]
     525 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L59: 526 [-]: LOADN R29 0  ; var29 = 0
     527 [-]: JUMPIFNOTLT R29 R28 L62; goto L62 if var29 >= var470814731
     528 [-]: SUB R16 R16 R28; var16 = var16 - var28
     529 [-]: GETIMPORT R29 132; var29 = 0x34291F5C[0x5CB2ADF8]
     530 [-]: CALL R29 1 2 ; var29 = var29()
     531 [-]: MOVE R32 R2  ; var32 = var2
     532 [-]: NAMECALL R30 R29 K133; var31 = var29; var30 = var29[0x86CD00CB]
     533 [-]: CALL R30 3 1 ; var30(var31, var32)
     534 [-]: MOVE R32 R3  ; var32 = var3
     535 [-]: NAMECALL R30 R29 K134; var31 = var29; var30 = var29[0x618938F0]
     536 [-]: CALL R30 3 1 ; var30(var31, var32)
     537 [-]: LOADNIL R30  ; var30 = nil
     538 [-]: GETIMPORT R31 136; var31 = 0x34291F5C[0x30F5F791]
     539 [-]: CALL R31 1 2 ; var31 = var31()
     540 [-]: JUMPIFNOT R31 L60; goto L60 if not var31
     541 [-]: GETIMPORT R31 138; var31 = 0x34291F5C[0x7258F36F]
     542 [-]: MULK R32 R28 K139; var32 = var28 * 32
     543 [-]: CALL R31 2 2 ; var31 = var31(var32)
     544 [-]: MOVE R30 R31 ; var30 = var31
     545 [-]: JUMP L61     ; goto L61
L60: 546 [-]: GETIMPORT R31 138; var31 = 0x34291F5C[0x7258F36F]
     547 [-]: MOVE R32 R16 ; var32 = var16
     548 [-]: CALL R31 2 2 ; var31 = var31(var32)
     549 [-]: MOVE R30 R31 ; var30 = var31
L61: 550 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     551 [-]: NAMECALL R31 R30 K140; var32 = var30; var31 = var30[0xE4C4DC01]
     552 [-]: CALL R31 3 1 ; var31(var32, var33)
     553 [-]: MOVE R33 R30 ; var33 = var30
     554 [-]: NAMECALL R31 R29 K141; var32 = var29; var31 = var29[0xF326045F]
     555 [-]: CALL R31 3 1 ; var31(var32, var33)
     556 [-]: SETTABLEKS R27 R29 K40; var27["radius"] = var29
     557 [-]: LOADN R31 100; var31 = 100
     558 [-]: SETTABLEKS R31 R29 K142; var31["horizontalImpulse"] = var29
     559 [-]: LOADK R31 K143; var31 = 33.333333333333336
     560 [-]: SETTABLEKS R31 R29 K144; var31["verticalImpulse"] = var29
     561 [-]: LOADN R33 7  ; var33 = 7
     562 [-]: LOADN R34 1  ; var34 = 1
     563 [-]: NAMECALL R31 R29 K145; var32 = var29; var31 = var29[0x1586E35E]
     564 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     565 [-]: SETTABLEKS R4 R29 K146; var4["ignoreEntity"] = var29
     566 [-]: MOVE R33 R1  ; var33 = var1
     567 [-]: NAMECALL R31 R29 K147; var32 = var29; var31 = var29[0xF4DC3420]
     568 [-]: CALL R31 3 1 ; var31(var32, var33)
     569 [-]: LOADB R31 1  ; var31 = true
     570 [-]: SETTABLEKS R31 R29 K148; var31["checkForCover"] = var29
     571 [-]: LOADB R31 1  ; var31 = true
     572 [-]: SETTABLEKS R31 R29 K149; var31["staticCoverOnly"] = var29
     573 [-]: LOADN R31 0  ; var31 = 0
     574 [-]: SETTABLEKS R31 R29 K150; var31["fallOff"] = var29
     575 [-]: GETIMPORT R31 27; var31 = 0x89326C93
     576 [-]: MOVE R33 R29 ; var33 = var29
     577 [-]: NAMECALL R31 R31 K151; var32 = var31; var31 = var31[0x97DCFF30]
     578 [-]: CALL R31 3 1 ; var31(var32, var33)
L62: 579 [-]: GETIMPORT R29 153; var29 = 0x9BAFFFE3
     580 [-]: LOADN R30 5  ; var30 = 5
     581 [-]: LOADN R31 0  ; var31 = 0
     582 [-]: LOADN R33 1  ; var33 = 1
     583 [-]: DIVK R34 R16 K154; var34 = var16 / 1500
     584 [-]: FASTCALL2 19 R33 R34 L63; 
     585 [-]: GETIMPORT R32 118; var32 = 0x5BCED4C4[0xAC1B386A]
     586 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L63: 587 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     588 [-]: FASTCALL1 12 R29 L64; 
     589 [-]: GETIMPORT R28 127; var28 = 0x5BCED4C4[0x55F27C30]
     590 [-]: CALL R28 2 2 ; var28 = var28(var29)
L64: 591 [-]: JUMPIFEQ R28 R21 L65; goto L65 if var28 == var1840406
     592 [-]: MOVE R21 R28 ; var21 = var28
     593 [-]: GETIMPORT R29 157; var29 = 0x6C97A788[0x733FC736]
     594 [-]: LOADB R30 1  ; var30 = true
     595 [-]: CALL R29 2 2 ; var29 = var29(var30)
     596 [-]: MOVE R32 R21 ; var32 = var21
     597 [-]: NAMECALL R30 R29 K158; var31 = var29; var30 = var29[0x80925B98]
     598 [-]: CALL R30 3 1 ; var30(var31, var32)
     599 [-]: MOVE R32 R14 ; var32 = var14
     600 [-]: MOVE R33 R22 ; var33 = var22
     601 [-]: MOVE R34 R29 ; var34 = var29
     602 [-]: NAMECALL R30 R1 K159; var31 = var1; var30 = var1[0xCBAE1D7C]
     603 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L65: 604 [-]: MOVE R15 R26 ; var15 = var26
L66: 605 [-]: GETIMPORT R28 95; var28 = _T["bardVisualizer"]
     606 [-]: FASTCALL1 62 R28 L67; 
     607 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     608 [-]: CALL R27 2 2 ; var27 = var27(var28)
L67: 609 [-]: JUMPIF R27 L69; goto L69 if var27
     610 [-]: GETIMPORT R29 95; var29 = _T["bardVisualizer"]
     611 [-]: GETTABLE R28 R29 R11; var28 = var29[var11]
     612 [-]: FASTCALL1 62 R28 L68; 
     613 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     614 [-]: CALL R27 2 2 ; var27 = var27(var28)
L68: 615 [-]: JUMPIF R27 L69; goto L69 if var27
     616 [-]: GETIMPORT R29 95; var29 = _T["bardVisualizer"]
     617 [-]: GETTABLE R28 R29 R11; var28 = var29[var11]
     618 [-]: GETTABLEKS R27 R28 K96; var27 = var28["music"]
     619 [-]: LOADN R29 0  ; var29 = 0
     620 [-]: NAMECALL R27 R27 K160; var28 = var27; var27 = var27[0x188E2BEE]
     621 [-]: CALL R27 3 1 ; var27(var28, var29)
     622 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     623 [-]: GETIMPORT R32 95; var32 = _T["bardVisualizer"]
     624 [-]: GETTABLE R31 R32 R11; var31 = var32[var11]
     625 [-]: GETTABLEKS R30 R31 K96; var30 = var31["music"]
     626 [-]: NAMECALL R30 R30 K161; var31 = var30; var30 = var30[0x54AB95F9]
     627 [-]: CALL R30 2 2 ; var30 = var30(var31)
     628 [-]: GETIMPORT R34 95; var34 = _T["bardVisualizer"]
     629 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     630 [-]: GETTABLEKS R32 R33 K163; var32 = var33["piper"]
     631 [-]: NAMECALL R32 R32 K161; var33 = var32; var32 = var32[0x54AB95F9]
     632 [-]: CALL R32 2 2 ; var32 = var32(var33)
     633 [-]: MULK R31 R32 K162; var31 = var32 * 2.5
     634 [-]: GETIMPORT R35 95; var35 = _T["bardVisualizer"]
     635 [-]: GETTABLE R34 R35 R11; var34 = var35[var11]
     636 [-]: GETTABLEKS R33 R34 K163; var33 = var34["piper"]
     637 [-]: NAMECALL R33 R33 K161; var34 = var33; var33 = var33[0x54AB95F9]
     638 [-]: CALL R33 2 2 ; var33 = var33(var34)
     639 [-]: MULK R32 R33 K103; var32 = var33 * 2
     640 [-]: GETIMPORT R36 95; var36 = _T["bardVisualizer"]
     641 [-]: GETTABLE R35 R36 R11; var35 = var36[var11]
     642 [-]: GETTABLEKS R34 R35 K165; var34 = var35["jam"]
     643 [-]: NAMECALL R34 R34 K161; var35 = var34; var34 = var34[0x54AB95F9]
     644 [-]: CALL R34 2 2 ; var34 = var34(var35)
     645 [-]: MULK R33 R34 K164; var33 = var34 * 3.5
     646 [-]: NAMECALL R27 R4 K80; var28 = var4; var27 = var4[0x986D2AB8]
     647 [-]: CALL R27 7 1 ; var27(var28, var29, var30, var31, var32, var33)
L69: 648 [-]: GETIMPORT R27 57; var27 = 0xCBD666E1
     649 [-]: LOADN R28 0  ; var28 = 0
     650 [-]: CALL R27 2 1 ; var27(var28)
     651 [-]: GETIMPORT R27 167; var27 = 0x67652851
     652 [-]: CALL R27 1 2 ; var27 = var27()
     653 [-]: SUB R23 R23 R27; var23 = var23 - var27
     654 [-]: GETIMPORT R27 167; var27 = 0x67652851
     655 [-]: CALL R27 1 2 ; var27 = var27()
     656 [-]: SUB R17 R17 R27; var17 = var17 - var27
     657 [-]: JUMPBACK L30 ; goto L30
L70: 658 [-]: GETIMPORT R25 74; var25 = _T["AddAbilityTimer"]
     659 [-]: MOVE R26 R14 ; var26 = var14
     660 [-]: MOVE R27 R2  ; var27 = var2
     661 [-]: LOADN R28 0  ; var28 = 0
     662 [-]: MOVE R29 R24 ; var29 = var24
     663 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     664 [-]: GETIMPORT R26 62; var26 = _T["bardMusic"]
     665 [-]: FASTCALL1 62 R26 L71; 
     666 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     667 [-]: CALL R25 2 2 ; var25 = var25(var26)
L71: 668 [-]: JUMPIF R25 L73; goto L73 if var25
     669 [-]: GETIMPORT R27 62; var27 = _T["bardMusic"]
     670 [-]: GETTABLE R26 R27 R11; var26 = var27[var11]
     671 [-]: FASTCALL1 62 R26 L72; 
     672 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     673 [-]: CALL R25 2 2 ; var25 = var25(var26)
L72: 674 [-]: JUMPIF R25 L73; goto L73 if var25
     675 [-]: GETIMPORT R27 62; var27 = _T["bardMusic"]
     676 [-]: GETTABLE R26 R27 R11; var26 = var27[var11]
     677 [-]: GETTABLEKS R25 R26 K64; var25 = var26["box"]
     678 [-]: JUMPIFNOTEQ R25 R4 L73; goto L73 if var25 ~= var4069710
     679 [-]: GETIMPORT R25 62; var25 = _T["bardMusic"]
     680 [-]: LOADNIL R26  ; var26 = nil
     681 [-]: SETTABLE R26 R25 R11; var26[var25] = var11
     682 [-]: GETIMPORT R25 169; var25 = 0x4EC73E73
     683 [-]: GETIMPORT R26 62; var26 = _T["bardMusic"]
     684 [-]: CALL R25 2 2 ; var25 = var25(var26)
     685 [-]: JUMPXEQKNIL R25 L73 NOT; 
     686 [-]: GETIMPORT R25 63; var25 = _T
     687 [-]: LOADNIL R26  ; var26 = nil
     688 [-]: SETTABLEKS R26 R25 K61; var26["bardMusic"] = var25
L73: 689 [-]: GETIMPORT R25 27; var25 = 0x89326C93
     690 [-]: GETIMPORT R27 171; var27 = 0x6DC39E51
     691 [-]: MOVE R28 R3  ; var28 = var3
     692 [-]: GETIMPORT R29 21; var29 = ZERO_ROTATION
     693 [-]: MOVE R30 R1  ; var30 = var1
     694 [-]: NAMECALL R25 R25 K172; var26 = var25; var25 = var25[0x05909209]
     695 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     696 [-]: FASTCALL1 62 R7 L74; 
     697 [-]: MOVE R26 R7  ; var26 = var7
     698 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     699 [-]: CALL R25 2 2 ; var25 = var25(var26)
L74: 700 [-]: JUMPIF R25 L75; goto L75 if var25
     701 [-]: NAMECALL R25 R7 K173; var26 = var7; var25 = var7[0x1DB57C6B]
     702 [-]: CALL R25 2 1 ; var25(var26)
L75: 703 [-]: FASTCALL1 62 R4 L76; 
     704 [-]: MOVE R26 R4  ; var26 = var4
     705 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     706 [-]: CALL R25 2 2 ; var25 = var25(var26)
L76: 707 [-]: JUMPIF R25 L77; goto L77 if var25
     708 [-]: NAMECALL R25 R4 K174; var26 = var4; var25 = var4[0xA2880940]
     709 [-]: CALL R25 2 1 ; var25(var26)
L77: 710 [-]: NAMECALL R25 R0 K174; var26 = var0; var25 = var0[0xA2880940]
     711 [-]: CALL R25 2 1 ; var25(var26)
     712 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCDE10C4A]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xBC7CDDF9]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      13 [-]: SETUPVAL R7 0; upvalues[7] = var0
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: SETUPVAL R4 2; upvalues[4] = var2
      16 [-]: SETUPVAL R2 3; upvalues[2] = var3
      17 [-]: GETIMPORT R8 7; var8 = 0x8FE68C04
      18 [-]: GETIMPORT R8 9; var8 = 0x8C74DF93
      19 [-]: GETIMPORT R8 11; var8 = 0x466DB724
      20 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      21 [-]: GETIMPORT R11 15; var11 = 0x53B33231
      22 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      23 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xD1586535]
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
      25 [-]: GETIMPORT R13 18; var13 = ZERO_ROTATION
      26 [-]: MOVE R14 R0  ; var14 = var0
      27 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x05909209]
      28 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      29 [-]: FASTCALL1 62 R9 L2; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  33 [-]: JUMPIF R10 L7; goto L7 if var10
      34 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      35 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      36 [-]: CALL R13 1 0 ; var13, ... = var13()
      37 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0xA83B7094]
      38 [-]: CALL R10 0 1 ; var10(var11, ...)
      39 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x68D708A7]
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xCE6F9F03]
      43 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      44 [-]: LOADN R13 0  ; var13 = 0
      45 [-]: LOADN R11 3  ; var11 = 3
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: FORNPREP R11 L5; nforprep start - [escape at L5] -- var11 = iterator
L 3:  48 [-]: MOVE R16 R13 ; var16 = var13
      49 [-]: NAMECALL R14 R10 K25; var15 = var10; var14 = var10[0x017B5873]
      50 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      51 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      52 [-]: MOVE R16 R13 ; var16 = var13
      53 [-]: GETIMPORT R17 27; var17 = 0xB009BBC6
      54 [-]: MOVE R20 R13 ; var20 = var13
      55 [-]: NAMECALL R18 R10 K28; var19 = var10; var18 = var10[0x4D7A0CAF]
      56 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
      57 [-]: CALL R17 0 0 ; var17, ... = var17(var18, ...)
      58 [-]: NAMECALL R14 R9 K29; var15 = var9; var14 = var9[0x6CAAC40B]
      59 [-]: CALL R14 0 1 ; var14(var15, ...)
L 4:  60 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 5:  61 [-]: GETTABLEKS R11 R10 K30; var11 = var10["mHasFingerPrint"]
      62 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      63 [-]: GETTABLEKS R13 R10 K31; var13 = var10["mFingerPrint"]
      64 [-]: NAMECALL R11 R9 K32; var12 = var9; var11 = var9[0x4148785C]
      65 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  66 [-]: LOADN R13 0  ; var13 = 0
      67 [-]: LOADB R14 1  ; var14 = true
      68 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0x3EE1FEB7]
      69 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: NAMECALL R11 R9 K33; var12 = var9; var11 = var9[0x3EE1FEB7]
      73 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      74 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      75 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0x0099A586]
      76 [-]: MOVE R12 R9  ; var12 = var9
      77 [-]: CALL R11 2 1 ; var11(var12)
      78 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      79 [-]: LOADK R14 K35; var14 = "BoxLoop"
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: LOADB R14 0  ; var14 = false
      82 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0xD5F7912B]
      83 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 7:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5163741E]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x388577D5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R5 4; var5 = _T["bardMusic"]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 6; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L3 ; goto L3 if var4
       9 [-]: GETIMPORT R6 4; var6 = _T["bardMusic"]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R7 4; var7 = _T["bardMusic"]
      16 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["box"]
      18 [-]: FASTCALL1 62 R5 L2; 
      19 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  21 [-]: JUMPIF R4 L3 ; goto L3 if var4
      22 [-]: GETIMPORT R6 4; var6 = _T["bardMusic"]
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: GETTABLEKS R4 R5 K7; var4 = var5["box"]
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x1FEDCBCF]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1862337093
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 292 ; var4 = 292
      18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: LOADK R6 K8  ; var6 = 0.5
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5E6704FF]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1862337093
      15 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R4 292 ; var4 = 292
      18 [-]: LOADN R5 3   ; var5 = 3
      19 [-]: LOADK R6 K8  ; var6 = 0.5
      20 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x12DD9DA2]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  22 [-]: RETURN R0 0  ; 



