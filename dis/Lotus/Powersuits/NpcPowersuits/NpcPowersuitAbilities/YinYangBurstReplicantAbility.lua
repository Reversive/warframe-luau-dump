; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Effects.Polarity"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Fx/PowersuitAbilities/YinYang/YinCastTrail"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 13; 
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: SETTABLEKS R5 R4 K8; var5["targets"] = var4
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: SETTABLEKS R5 R4 K9; var5["enemyFx"] = var4
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: SETTABLEKS R5 R4 K10; var5["dd"] = var4
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: SETTABLEKS R5 R4 K11; var5["isYin"] = var4
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: SETTABLEKS R5 R4 K12; var5["isYang"] = var4
      24 [-]: LOADN R5 15  ; var5 = 15
      25 [-]: LOADK R6 K14 ; var6 = 0.25
      26 [-]: LOADN R7 40  ; var7 = 40
      27 [-]: LOADN R8 250 ; var8 = 250
      28 [-]: LOADK R9 K14 ; var9 = 0.25
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: NEWCLOSURE R11 P0; 
      31 [-]: CAPTURE VAL R3; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: NEWCLOSURE R12 P1; 
      38 [-]: CAPTURE REF R5; 
      39 [-]: CAPTURE REF R6; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: CAPTURE REF R8; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: NEWCLOSURE R13 P2; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE VAL R12; 
      51 [-]: SETGLOBAL R13 K15; "GetAbilityUpgradeLevelInfo" = var13
      52 [-]: NEWCLOSURE R13 P3; 
      53 [-]: CAPTURE REF R10; 
      54 [-]: NEWCLOSURE R14 P4; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: SETGLOBAL R14 K16; "GetAugmentDescriptionInfo" = var14
      57 [-]: DUPCLOSURE R14 K17; 
      58 [-]: CAPTURE VAL R3; 
      59 [-]: SETGLOBAL R14 K18; "InitializeAbility" = var14
      60 [-]: DUPCLOSURE R14 K19; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: SETGLOBAL R14 K20; "EvaluateAbility" = var14
      63 [-]: DUPCLOSURE R14 K21; 
      64 [-]: SETGLOBAL R14 K22; "NpcEvaluateAbility" = var14
      65 [-]: DUPCLOSURE R14 K23; 
      66 [-]: DUPCLOSURE R15 K24; 
      67 [-]: SETGLOBAL R15 K25; "YinYangBurstAugmentMorph" = var15
      68 [-]: DUPCLOSURE R15 K26; 
      69 [-]: CAPTURE VAL R4; 
      70 [-]: NEWCLOSURE R16 P11; 
      71 [-]: CAPTURE VAL R4; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R14; 
      74 [-]: CAPTURE REF R10; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: NEWCLOSURE R17 P12; 
      77 [-]: CAPTURE VAL R11; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: CAPTURE VAL R0; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE REF R10; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R16; 
      87 [-]: CAPTURE VAL R14; 
      88 [-]: SETGLOBAL R17 K27; "ActivateAbility" = var17
      89 [-]: NEWCLOSURE R17 P13; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: CAPTURE VAL R11; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE VAL R14; 
      97 [-]: SETGLOBAL R17 K28; "DeactivateAbility" = var17
      98 [-]: CLOSEUPVALS R5; 
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 0.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 75  ; var1 = 75
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K2  ; var1 = 0.5
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADK R1 K4  ; var1 = 0.55000001192092896
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADN R1 15  ; var1 = 15
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADN R1 100 ; var1 = 100
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: LOADK R1 K4  ; var1 = 0.55000001192092896
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      29 [-]: LOADN R1 15  ; var1 = 15
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADK R1 K6  ; var1 = 0.60000002384185791
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADN R1 20  ; var1 = 20
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: LOADN R1 125 ; var1 = 125
      36 [-]: SETUPVAL R1 4; upvalues[1] = var4
      37 [-]: LOADK R1 K6  ; var1 = 0.60000002384185791
      38 [-]: SETUPVAL R1 5; upvalues[1] = var5
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: LOADN R1 18  ; var1 = 18
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADK R1 K7  ; var1 = 0.75
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: SETUPVAL R1 3; upvalues[1] = var3
      46 [-]: LOADN R1 150 ; var1 = 150
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: LOADK R1 K7  ; var1 = 0.75
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
      50 [-]: RETURN R0 0  ; 
L 3:  51 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      52 [-]: LOADN R1 5   ; var1 = 5
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 5   ; var1 = 5
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: LOADN R1 70  ; var1 = 70
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: LOADK R1 K9  ; var1 = 0.05000000074505806
      61 [-]: SETUPVAL R1 5; upvalues[1] = var5
      62 [-]: RETURN R0 0  ; 
L 4:  63 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      64 [-]: LOADN R1 6   ; var1 = 6
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADK R1 K10 ; var1 = 0.15000000596046448
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 7   ; var1 = 7
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 80  ; var1 = 80
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
      74 [-]: RETURN R0 0  ; 
L 5:  75 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      76 [-]: LOADN R1 7   ; var1 = 7
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADK R1 K11 ; var1 = 0.20000000298023224
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADN R1 90  ; var1 = 90
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
      84 [-]: LOADK R1 K10 ; var1 = 0.15000000596046448
      85 [-]: SETUPVAL R1 5; upvalues[1] = var5
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: LOADN R1 8   ; var1 = 8
      88 [-]: SETUPVAL R1 1; upvalues[1] = var1
      89 [-]: LOADK R1 K12 ; var1 = 0.25
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: LOADN R1 12  ; var1 = 12
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
      93 [-]: LOADN R1 100 ; var1 = 100
      94 [-]: SETUPVAL R1 4; upvalues[1] = var4
      95 [-]: LOADK R1 K11 ; var1 = 0.20000000298023224
      96 [-]: SETUPVAL R1 5; upvalues[1] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: GETUPVAL R5 4; var5 = upvalues[4]
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 1; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: LOADN R12 9  ; var12 = 9
      22 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: MOVE R14 R8  ; var14 = var8
      25 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      26 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      27 [-]: MOVE R1 R9   ; var1 = var9
      28 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      29 [-]: LOADN R12 10 ; var12 = 10
      30 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      34 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      35 [-]: MOVE R3 R9   ; var3 = var9
      36 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      37 [-]: LOADN R12 10 ; var12 = 10
      38 [-]: NAMECALL R13 R8 K4; var14 = var8; var13 = var8[0xCDE10C4A]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R14 R8  ; var14 = var8
      41 [-]: NAMECALL R9 R7 K5; var10 = var7; var9 = var7[0xE9F54086]
      42 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      43 [-]: MOVE R4 R9   ; var4 = var9
      44 [-]: LOADN R11 3  ; var11 = 3
      45 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xDADDFB73]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: LOADB R11 1  ; var11 = true
      48 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x742A46F6]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      50 [-]: MOVE R6 R9   ; var6 = var9
L 2:  51 [-]: RETURN R1 6  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Ability"]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x742A46F6]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      10 [-]: GETIMPORT R2 10; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 7  ; var1, var2, var3, var4, var5, var6 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: SETUPVAL R3 3; upvalues[3] = var3
      15 [-]: SETUPVAL R4 4; upvalues[4] = var4
      16 [-]: SETUPVAL R5 5; upvalues[5] = var5
      17 [-]: MOVE R0 R6   ; var0 = var6
L 0:  18 [-]: NEWTABLE R1 1 0; var1 = {}
      19 [-]: JUMPXEQKNIL R0 L1; 
      20 [-]: DUPTABLE R4 15; 
      21 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/EnergyPerSec"
      22 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      23 [-]: SETTABLEKS R0 R4 K12; var0["Value"] = var4
      24 [-]: LOADK R5 K17 ; var5 = "<ENERGY>"
      25 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: SETTABLEKS R5 R4 K14; var5["SmallerIsBetter"] = var4
      28 [-]: FASTCALL2 52 R1 R4 L1; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  32 [-]: DUPTABLE R4 22; 
      33 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      34 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      35 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      36 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      37 [-]: LOADK R5 K24 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      38 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      39 [-]: FASTCALL2 52 R1 R4 L2; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  43 [-]: DUPTABLE R4 26; 
      44 [-]: LOADK R5 K27 ; var5 = "/Lotus/Language/Game/TimeOfDay_Day"
      45 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: SETTABLEKS R5 R4 K25; var5["Title"] = var4
      48 [-]: FASTCALL2 52 R1 R4 L3; 
      49 [-]: MOVE R3 R1   ; var3 = var1
      50 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  52 [-]: DUPTABLE R4 28; 
      53 [-]: LOADK R5 K29 ; var5 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      54 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      57 [-]: LOADK R5 K30 ; var5 = "<DT_SLASH>"
      58 [-]: SETTABLEKS R5 R4 K13; var5["ValueIcon"] = var4
      59 [-]: FASTCALL2 52 R1 R4 L4; 
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  63 [-]: DUPTABLE R4 22; 
      64 [-]: LOADK R5 K31 ; var5 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      65 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      66 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      67 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      68 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      69 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      70 [-]: FASTCALL2 52 R1 R4 L5; 
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  74 [-]: DUPTABLE R4 26; 
      75 [-]: LOADK R5 K33 ; var5 = "/Lotus/Language/Game/TimeOfDay_Night"
      76 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: SETTABLEKS R5 R4 K25; var5["Title"] = var4
      79 [-]: FASTCALL2 52 R1 R4 L6; 
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  83 [-]: DUPTABLE R4 22; 
      84 [-]: LOADK R5 K34 ; var5 = "/Lotus/Language/Game/HEALTH_MULTIPLIER"
      85 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      86 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      87 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      88 [-]: LOADK R5 K32 ; var5 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      89 [-]: SETTABLEKS R5 R4 K21; var5["ValueUnit"] = var4
      90 [-]: FASTCALL2 52 R1 R4 L7; 
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  94 [-]: DUPTABLE R4 35; 
      95 [-]: LOADK R5 K36 ; var5 = "/Lotus/Language/Game/SHIELD_PER_KILL"
      96 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      97 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      98 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      99 [-]: FASTCALL2 52 R1 R4 L8; 
     100 [-]: MOVE R3 R1   ; var3 = var1
     101 [-]: GETIMPORT R2 20; var2 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8: 103 [-]: GETIMPORT R2 8; var2 = _T["AbilityLevelQueryParms"]["Modded"]
     104 [-]: SETTABLEKS R2 R1 K7; var2["Modded"] = var1
     105 [-]: GETIMPORT R2 37; var2 = _T
     106 [-]: SETTABLEKS R1 R2 K38; var1["AbilityUpgradeLevelInfo"] = var2
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.64999997615814209
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.80000001192092896
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.64999997615814209
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.80000001192092896
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 1   ; var3 = 1
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459571
      19 [-]: DUPTABLE R3 7; 
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MULK R4 R5 K8; var4 = var5 * 100
      22 [-]: SETTABLEKS R4 R3 K6; var4["CONSERVATION"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 4:  24 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x224C9CB2]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x7D2B2507]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L0 ; goto L0 if var3
      10 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      11 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Game/AbilityInUse"
      12 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      13 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xD7091D77]
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: RETURN R3 1  ; 
L 0:  17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5F45B081]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: RETURN R3 1  ; 
L 2:  12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      11 [-]: FORGPREP_INEXT R4 L2; 
L 1:  12 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xED324116]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var1074268492
      15 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xA2880940]
      16 [-]: CALL R9 2 1  ; var9(var10)
L 2:  17 [-]: FORGLOOP R4 L1 2 [inext]; 
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R2 K0 L1 NOT; 
       1 [-]: GETIMPORT R3 3; var3 = _T["yinYangAugment"]
       2 [-]: JUMPXEQKNIL R3 L0 NOT; 
       3 [-]: GETIMPORT R3 4; var3 = _T
       4 [-]: NEWTABLE R4 0 0; var4 = {}
       5 [-]: SETTABLEKS R4 R3 K2; var4["yinYangAugment"] = var3
L 0:   6 [-]: GETIMPORT R3 3; var3 = _T["yinYangAugment"]
       7 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x388577D5]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETIMPORT R6 2; var6 = 0x34291F5C[0x35C16153]
       2 [-]: CALL R6 1 2  ; var6 = var6()
       3 [-]: SETTABLEKS R6 R5 K3; var6["dd"] = var5
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K4; var5 = var6["isYin"]
       6 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       7 [-]: GETIMPORT R6 7; var6 = _T["yinBurst"]
       8 [-]: FASTCALL1 64 R6 L0; 
       9 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      12 [-]: GETIMPORT R5 10; var5 = _T
      13 [-]: NEWTABLE R6 0 0; var6 = {}
      14 [-]: SETTABLEKS R6 R5 K6; var6["yinBurst"] = var5
L 1:  15 [-]: GETIMPORT R5 7; var5 = _T["yinBurst"]
      16 [-]: DUPTABLE R6 13; 
      17 [-]: SETTABLEKS R4 R6 K11; var4["sum"] = var6
      18 [-]: NEWTABLE R7 0 0; var7 = {}
      19 [-]: SETTABLEKS R7 R6 K12; var7["targets"] = var6
      20 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETIMPORT R8 7; var8 = _T["yinBurst"]
      23 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      24 [-]: GETTABLEKS R6 R7 K12; var6 = var7["targets"]
      25 [-]: SETTABLEKS R6 R5 K12; var6["targets"] = var5
      26 [-]: GETIMPORT R6 15; var6 = _T["yangBurst"]
      27 [-]: FASTCALL1 64 R6 L2; 
      28 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L3 ; goto L3 if var5
      31 [-]: GETIMPORT R5 15; var5 = _T["yangBurst"]
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 3:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETIMPORT R6 17; var6 = 0x16BDFB5F
      36 [-]: SETTABLEKS R6 R5 K18; var6["enemyFx"] = var5
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R6 15; var6 = _T["yangBurst"]
      39 [-]: FASTCALL1 64 R6 L5; 
      40 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: GETIMPORT R5 10; var5 = _T
      44 [-]: NEWTABLE R6 0 0; var6 = {}
      45 [-]: SETTABLEKS R6 R5 K14; var6["yangBurst"] = var5
L 6:  46 [-]: GETIMPORT R5 15; var5 = _T["yangBurst"]
      47 [-]: DUPTABLE R6 13; 
      48 [-]: SETTABLEKS R4 R6 K11; var4["sum"] = var6
      49 [-]: NEWTABLE R7 0 0; var7 = {}
      50 [-]: SETTABLEKS R7 R6 K12; var7["targets"] = var6
      51 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETIMPORT R8 15; var8 = _T["yangBurst"]
      54 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      55 [-]: GETTABLEKS R6 R7 K12; var6 = var7["targets"]
      56 [-]: SETTABLEKS R6 R5 K12; var6["targets"] = var5
      57 [-]: GETIMPORT R6 7; var6 = _T["yinBurst"]
      58 [-]: FASTCALL1 64 R6 L7; 
      59 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: GETIMPORT R5 7; var5 = _T["yinBurst"]
      63 [-]: LOADNIL R6   ; var6 = nil
      64 [-]: SETTABLE R6 R5 R2; var6[var5] = var2
L 8:  65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: GETIMPORT R6 20; var6 = 0x37037A5B
      67 [-]: SETTABLEKS R6 R5 K18; var6["enemyFx"] = var5
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      70 [-]: SETTABLEKS R3 R5 K21; var3["baseAmount"] = var5
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      73 [-]: LOADN R7 2   ; var7 = 2
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x1586E35E]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      79 [-]: LOADN R7 2   ; var7 = 2
      80 [-]: LOADB R8 1   ; var8 = true
      81 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xFC0E440A]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      85 [-]: MOVE R7 R1   ; var7 = var1
      86 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x86CD00CB]
      87 [-]: CALL R5 3 1  ; var5(var6, var7)
      88 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      89 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      90 [-]: MOVE R7 R0   ; var7 = var0
      91 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xF4DC3420]
      92 [-]: CALL R5 3 1  ; var5(var6, var7)
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K3; var5 = var6["dd"]
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xCA73DD2A]
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 2; var5 = _T["yinYangAugment"]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L10; goto L10 if var4
       5 [-]: GETIMPORT R5 2; var5 = _T["yinYangAugment"]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: JUMPXEQKB R4 1 L10 NOT; 
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K5; var4 = var5["isYin"]
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x224C9CB2]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1340
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5["isYang"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x7D2B2507]
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var1072
L 1:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K5; var5 = var6["isYin"]
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      26 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      27 [-]: FASTCALL1 64 R6 L2; 
      28 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: GETIMPORT R6 10; var6 = _T["yinBurst"]
      32 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      33 [-]: GETTABLEKS R4 R5 K11; var4 = var5["sum"]
      34 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      35 [-]: GETIMPORT R9 10; var9 = _T["yinBurst"]
      36 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      37 [-]: GETTABLEKS R6 R8 K14; var6 = var8["targets"]
      38 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      39 [-]: FORGPREP_NEXT R5 L4; 
L 3:  40 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      41 [-]: GETTABLEKS R11 R9 K15; var11 = var9["target"]
      42 [-]: MOVE R12 R1  ; var12 = var1
      43 [-]: GETIMPORT R13 17; var13 = 0x16BDFB5F
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  45 [-]: FORGLOOP R5 L3 2; 
      46 [-]: JUMP L9      ; goto L9
L 5:  47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLEKS R5 R6 K7; var5 = var6["isYang"]
      49 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      50 [-]: GETIMPORT R6 19; var6 = _T["yangBurst"]
      51 [-]: FASTCALL1 64 R6 L6; 
      52 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  54 [-]: JUMPIF R5 L9 ; goto L9 if var5
      55 [-]: GETIMPORT R6 19; var6 = _T["yangBurst"]
      56 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      57 [-]: GETTABLEKS R4 R5 K11; var4 = var5["sum"]
      58 [-]: GETIMPORT R5 13; var5 = 0xCFC01047
      59 [-]: GETIMPORT R9 19; var9 = _T["yangBurst"]
      60 [-]: GETTABLE R8 R9 R2; var8 = var9[var2]
      61 [-]: GETTABLEKS R6 R8 K14; var6 = var8["targets"]
      62 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      63 [-]: FORGPREP_NEXT R5 L8; 
L 7:  64 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      65 [-]: GETTABLEKS R11 R9 K15; var11 = var9["target"]
      66 [-]: MOVE R12 R1  ; var12 = var1
      67 [-]: GETIMPORT R13 21; var13 = 0x37037A5B
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  69 [-]: FORGLOOP R5 L7 2; 
L 9:  70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: GETTABLEKS R7 R8 K5; var7 = var8["isYin"]
      73 [-]: NOT R6 R7    ; var6 = not var7
      74 [-]: SETTABLEKS R6 R5 K5; var6["isYin"] = var5
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      77 [-]: GETTABLEKS R7 R8 K7; var7 = var8["isYang"]
      78 [-]: NOT R6 R7    ; var6 = not var7
      79 [-]: SETTABLEKS R6 R5 K7; var6["isYang"] = var5
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: MUL R5 R4 R6 ; var5 = var4 * var6
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: MOVE R7 R0   ; var7 = var0
      84 [-]: MOVE R8 R1   ; var8 = var1
      85 [-]: MOVE R9 R2   ; var9 = var2
      86 [-]: MOVE R10 R3  ; var10 = var3
      87 [-]: MOVE R11 R5  ; var11 = var5
      88 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      89 [-]: GETIMPORT R6 2; var6 = _T["yinYangAugment"]
      90 [-]: LOADNIL R7   ; var7 = nil
      91 [-]: SETTABLE R7 R6 R2; var7[var6] = var2
      92 [-]: LOADB R6 1   ; var6 = true
      93 [-]: RETURN R6 1  ; 
L10:  94 [-]: LOADB R4 0   ; var4 = false
      95 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
       6 [-]: GETUPVAL R10 2; var10 = upvalues[2]
       7 [-]: GETTABLEKS R9 R10 K0; var9 = var10[0xF43AF54F]
       8 [-]: MOVE R10 R0  ; var10 = var0
       9 [-]: GETIMPORT R11 2; var11 = 0x6687F6E0
      10 [-]: DUPTABLE R12 4; 
      11 [-]: SETTABLEKS R4 R12 K3; var4["radius"] = var12
      12 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      13 [-]: LOADN R11 0  ; var11 = 0
      14 [-]: NAMECALL R9 R0 K5; var10 = var0; var9 = var0[0xF0AE08D4]
      15 [-]: CALL R9 3 1  ; var9(var10, var11)
      16 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      17 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x32316A21]
      18 [-]: CALL R9 1 2  ; var9 = var9()
      19 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      20 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
      21 [-]: GETIMPORT R11 8; var11 = 0xB009BBC6
      22 [-]: GETIMPORT R12 2; var12 = 0x6687F6E0
      23 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xCDE10C4A]
      24 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      25 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: NAMECALL R11 R11 K10; var12 = var11; var11 = var11[0x7E627183]
      28 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      29 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x3A147087]
      30 [-]: CALL R9 0 1  ; var9(var10, ...)
L 0:  31 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      32 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      33 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x224C9CB2]
      34 [-]: MOVE R11 R0  ; var11 = var0
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: SETTABLEKS R10 R9 K13; var10["isYin"] = var9
      37 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      38 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      39 [-]: GETTABLEKS R10 R11 K14; var10 = var11[0x7D2B2507]
      40 [-]: MOVE R11 R0  ; var11 = var0
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: SETTABLEKS R10 R9 K15; var10["isYang"] = var9
      43 [-]: GETIMPORT R9 18; var9 = 0x6C97A788[0x608BC054]
      44 [-]: CALL R9 1 2  ; var9 = var9()
      45 [-]: SETTABLEKS R1 R9 K19; var1["instigator"] = var9
      46 [-]: NEWTABLE R10 0 1; var10 = {}
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      49 [-]: SETTABLEKS R10 R9 K20; var10["affected"] = var9
      50 [-]: LOADN R10 5  ; var10 = 5
      51 [-]: SETTABLEKS R10 R9 K21; var10["buffType"] = var9
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: SETTABLEKS R10 R9 K22; var10["buffData"] = var9
      54 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0x5063EDC3]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x75ECAF0B]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: LOADB R12 0  ; var12 = false
      59 [-]: LOADN R13 0  ; var13 = 0
      60 [-]: JUMPIFNOTLT R13 R10 L2; goto L2 if var13 >= var68912
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: JUMPIFEQ R11 R13 L1; goto L1 if var11 == var16780294
      63 [-]: LOADB R12 0 +1; var12 = false
L 1:  64 [-]: LOADB R12 1  ; var12 = true
L 2:  65 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      66 [-]: GETIMPORT R13 2; var13 = 0x6687F6E0
      67 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      68 [-]: LOADK R16 K27; var16 = "YinYangBurstAugmentMorph"
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: LOADB R16 1  ; var16 = true
      71 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0x855EB96D]
      72 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: JUMPIFNOTEQ R11 R13 L6; goto L6 if var11 ~= var264758
      75 [-]: JUMPXEQKN R10 K29 L3 NOT; 
      76 [-]: LOADK R13 K30; var13 = 0.5
      77 [-]: SETUPVAL R13 6; upvalues[13] = var6
      78 [-]: JUMP L6      ; goto L6
L 3:  79 [-]: JUMPXEQKN R10 K31 L4 NOT; 
      80 [-]: LOADK R13 K32; var13 = 0.64999997615814209
      81 [-]: SETUPVAL R13 6; upvalues[13] = var6
      82 [-]: JUMP L6      ; goto L6
L 4:  83 [-]: JUMPXEQKN R10 K33 L5 NOT; 
      84 [-]: LOADK R13 K34; var13 = 0.80000001192092896
      85 [-]: SETUPVAL R13 6; upvalues[13] = var6
      86 [-]: JUMP L6      ; goto L6
L 5:  87 [-]: LOADN R13 1  ; var13 = 1
      88 [-]: SETUPVAL R13 6; upvalues[13] = var6
L 6:  89 [-]: LOADN R13 8  ; var13 = 8
      90 [-]: SETTABLEKS R13 R9 K21; var13["buffType"] = var9
      91 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      92 [-]: MULK R13 R14 K35; var13 = var14 * 100
      93 [-]: SETTABLEKS R13 R9 K36; var13["buffDataExtra"] = var9
L 7:  94 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      95 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xC1595BD5]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      97 [-]: LOADN R16 1  ; var16 = 1
      98 [-]: LENGTH R14 R13; var14 = #var13
      99 [-]: LOADN R15 1  ; var15 = 1
     100 [-]: FORNPREP R14 L9; nforprep start - [escape at L9] -- var14 = iterator
L 8: 101 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     102 [-]: NAMECALL R17 R17 K38; var18 = var17; var17 = var17[0x383D2E7D]
     103 [-]: CALL R17 2 1 ; var17(var18)
     104 [-]: FORNLOOP R14 L8; nforloop end - iterate + goto L8
L 9: 105 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     106 [-]: GETTABLEKS R14 R15 K13; var14 = var15["isYin"]
     107 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     108 [-]: GETIMPORT R16 40; var16 = 0x479DF716
     109 [-]: LOADB R17 0  ; var17 = false
     110 [-]: LOADN R18 0  ; var18 = 0
     111 [-]: LOADB R19 0  ; var19 = false
     112 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x659D451F]
     113 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     114 [-]: GETIMPORT R16 43; var16 = 0xF041F369
     115 [-]: GETIMPORT R17 45; var17 = EMPTY_SYMBOL
     116 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     117 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     118 [-]: MOVE R20 R0  ; var20 = var0
     119 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     120 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     121 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     122 [-]: GETTABLEKS R14 R15 K51; var14 = var15[0x8D11E79E]
     123 [-]: MOVE R15 R0  ; var15 = var0
     124 [-]: GETIMPORT R16 53; var16 = 0x5113C19C
     125 [-]: GETIMPORT R17 55; var17 = 0x10A3C0F4
     126 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x6D604BA7]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: LOADB R18 0  ; var18 = false
     129 [-]: LOADN R19 2  ; var19 = 2
     130 [-]: LOADN R20 1  ; var20 = 1
     131 [-]: LOADB R21 1  ; var21 = true
     132 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     133 [-]: JUMP L11     ; goto L11
L10: 134 [-]: GETIMPORT R16 58; var16 = 0x33ABEC0D
     135 [-]: LOADB R17 0  ; var17 = false
     136 [-]: LOADN R18 0  ; var18 = 0
     137 [-]: LOADB R19 0  ; var19 = false
     138 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x659D451F]
     139 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     140 [-]: GETIMPORT R16 60; var16 = 0xF8D95CBD
     141 [-]: GETIMPORT R17 45; var17 = EMPTY_SYMBOL
     142 [-]: GETIMPORT R18 47; var18 = ZERO_VECTOR
     143 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     144 [-]: MOVE R20 R0  ; var20 = var0
     145 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0x47901F07]
     146 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     147 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     148 [-]: GETTABLEKS R14 R15 K51; var14 = var15[0x8D11E79E]
     149 [-]: MOVE R15 R0  ; var15 = var0
     150 [-]: GETIMPORT R16 62; var16 = 0x1FF4D750
     151 [-]: GETIMPORT R17 64; var17 = 0x8C9D2458
     152 [-]: NAMECALL R17 R17 K56; var18 = var17; var17 = var17[0x6D604BA7]
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
     154 [-]: LOADB R18 0  ; var18 = false
     155 [-]: LOADN R19 2  ; var19 = 2
     156 [-]: LOADN R20 1  ; var20 = 1
     157 [-]: LOADB R21 1  ; var21 = true
     158 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
L11: 159 [-]: LOADN R16 1  ; var16 = 1
     160 [-]: LENGTH R14 R13; var14 = #var13
     161 [-]: LOADN R15 1  ; var15 = 1
     162 [-]: FORNPREP R14 L15; nforprep start - [escape at L15] -- var14 = iterator
L12: 163 [-]: GETTABLE R18 R13 R16; var18 = var13[var16]
     164 [-]: FASTCALL1 64 R18 L13; 
     165 [-]: GETIMPORT R17 66; var17 = 0x7B998233
     166 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 167 [-]: JUMPIF R17 L14; goto L14 if var17
     168 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     169 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0xF4E253B6]
     170 [-]: CALL R17 2 1 ; var17(var18)
L14: 171 [-]: FORNLOOP R14 L12; nforloop end - iterate + goto L12
L15: 172 [-]: LOADNIL R14  ; var14 = nil
     173 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     174 [-]: GETTABLEKS R15 R16 K13; var15 = var16["isYin"]
     175 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     176 [-]: GETIMPORT R17 69; var17 = 0xC700E8C4
     177 [-]: GETIMPORT R18 45; var18 = EMPTY_SYMBOL
     178 [-]: GETIMPORT R19 47; var19 = ZERO_VECTOR
     179 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     180 [-]: MOVE R21 R0  ; var21 = var0
     181 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     182 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     183 [-]: MOVE R14 R15 ; var14 = var15
     184 [-]: JUMP L17     ; goto L17
L16: 185 [-]: GETIMPORT R17 71; var17 = 0x4F4967B0
     186 [-]: GETIMPORT R18 45; var18 = EMPTY_SYMBOL
     187 [-]: GETIMPORT R19 47; var19 = ZERO_VECTOR
     188 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     189 [-]: MOVE R21 R0  ; var21 = var0
     190 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     191 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     192 [-]: MOVE R14 R15 ; var14 = var15
L17: 193 [-]: FASTCALL1 64 R14 L18; 
     194 [-]: MOVE R16 R14 ; var16 = var14
     195 [-]: GETIMPORT R15 66; var15 = 0x7B998233
     196 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 197 [-]: JUMPIF R15 L20; goto L20 if var15
     198 [-]: NAMECALL R15 R1 K72; var16 = var1; var15 = var1[0xA5E492D4]
     199 [-]: CALL R15 2 2 ; var15 = var15(var16)
     200 [-]: JUMPIFNOT R15 L19; goto L19 if not var15
          202 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0x2D9BA74F]
     203 [-]: CALL R15 3 1 ; var15(var16, var17)
     204 [-]: JUMP L20     ; goto L20
L19:      206 [-]: NAMECALL R15 R14 K74; var16 = var14; var15 = var14[0x2D9BA74F]
     207 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 208 [-]: GETIMPORT R17 8; var17 = 0xB009BBC6
     209 [-]: GETIMPORT R18 2; var18 = 0x6687F6E0
     210 [-]: NAMECALL R18 R18 K76; var19 = var18; var18 = var18[0x24B019AC]
     211 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     212 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     213 [-]: LOADB R19 0  ; var19 = false
     214 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0x742A46F6]
     215 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     216 [-]: NAMECALL R15 R0 K5; var16 = var0; var15 = var0[0xF0AE08D4]
     217 [-]: CALL R15 0 1 ; var15(var16, ...)
     218 [-]: NAMECALL R15 R0 K78; var16 = var0; var15 = var0[0x0D0482E0]
     219 [-]: CALL R15 2 1 ; var15(var16)
     220 [-]: NAMECALL R15 R0 K79; var16 = var0; var15 = var0[0x6A4E4088]
     221 [-]: CALL R15 2 1 ; var15(var16)
     222 [-]: LOADB R17 1  ; var17 = true
     223 [-]: NAMECALL R15 R0 K80; var16 = var0; var15 = var0[0x79F6AF86]
     224 [-]: CALL R15 3 1 ; var15(var16, var17)
     225 [-]: NAMECALL R15 R1 K72; var16 = var1; var15 = var1[0xA5E492D4]
     226 [-]: CALL R15 2 2 ; var15 = var15(var16)
     227 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     228 [-]: GETIMPORT R15 83; var15 = _T["SetAbilityActiveAnim"]
     229 [-]: LOADN R16 3  ; var16 = 3
     230 [-]: LOADB R17 1  ; var17 = true
     231 [-]: CALL R15 3 1 ; var15(var16, var17)
L21: 232 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     233 [-]: GETTABLEKS R15 R16 K13; var15 = var16["isYin"]
     234 [-]: JUMPIFNOT R15 L22; goto L22 if not var15
     235 [-]: GETIMPORT R17 85; var17 = 0x929637A6
     236 [-]: GETIMPORT R18 45; var18 = EMPTY_SYMBOL
     237 [-]: GETIMPORT R19 87; var19 = 0xA421AF95
     238 [-]: LOADN R20 0  ; var20 = 0
     239 [-]: LOADN R21 2  ; var21 = 2
     240 [-]: LOADN R22 0  ; var22 = 0
     241 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     242 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     243 [-]: MOVE R21 R0  ; var21 = var0
     244 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     245 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     246 [-]: JUMP L23     ; goto L23
L22: 247 [-]: GETIMPORT R17 89; var17 = 0xCF9A7622
     248 [-]: GETIMPORT R18 45; var18 = EMPTY_SYMBOL
     249 [-]: GETIMPORT R19 87; var19 = 0xA421AF95
     250 [-]: LOADN R20 0  ; var20 = 0
     251 [-]: LOADN R21 1  ; var21 = 1
     252 [-]: LOADK R22 K30; var22 = 0.5
     253 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     254 [-]: GETIMPORT R20 49; var20 = ZERO_ROTATION
     255 [-]: MOVE R21 R0  ; var21 = var0
     256 [-]: NAMECALL R15 R1 K50; var16 = var1; var15 = var1[0x47901F07]
     257 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L23: 258 [-]: GETIMPORT R15 91; var15 = 0x89326C93
     259 [-]: GETIMPORT R17 93; var17 = 0x0C21593A
     260 [-]: NAMECALL R18 R1 K94; var19 = var1; var18 = var1[0xEF8E8F7F]
     261 [-]: CALL R18 2 2 ; var18 = var18(var19)
     262 [-]: GETIMPORT R19 49; var19 = ZERO_ROTATION
     263 [-]: MOVE R20 R0  ; var20 = var0
     264 [-]: NAMECALL R15 R15 K95; var16 = var15; var15 = var15[0x05909209]
     265 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     266 [-]: FASTCALL1 64 R15 L24; 
     267 [-]: MOVE R17 R15 ; var17 = var15
     268 [-]: GETIMPORT R16 66; var16 = 0x7B998233
     269 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 270 [-]: JUMPIF R16 L25; goto L25 if var16
          272 [-]: NAMECALL R16 R15 K74; var17 = var15; var16 = var15[0x2D9BA74F]
     273 [-]: CALL R16 3 1 ; var16(var17, var18)
L25: 274 [-]: NAMECALL R16 R1 K96; var17 = var1; var16 = var1[0x388577D5]
     275 [-]: CALL R16 2 2 ; var16 = var16(var17)
     276 [-]: GETIMPORT R17 26; var17 = 0x0469F296
     277 [-]: LOADK R18 K97; var18 = "EXCALIBUR_BLIND"
     278 [-]: CALL R17 2 2 ; var17 = var17(var18)
     279 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     280 [-]: MOVE R19 R0  ; var19 = var0
     281 [-]: MOVE R20 R1  ; var20 = var1
     282 [-]: MOVE R21 R16 ; var21 = var16
     283 [-]: MOVE R22 R7  ; var22 = var7
     284 [-]: LOADN R23 0  ; var23 = 0
     285 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     286 [-]: NEWTABLE R18 0 0; var18 = {}
     287 [-]: LOADN R19 0  ; var19 = 0
     288 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     289 [-]: GETTABLEKS R20 R21 K13; var20 = var21["isYin"]
     290 [-]: JUMPIFNOT R20 L26; goto L26 if not var20
     291 [-]: GETIMPORT R20 99; var20 = 0x5C8328BF
     292 [-]: SETTABLEKS R20 R9 K100; var20["abilityType"] = var9
     293 [-]: JUMP L27     ; goto L27
L26: 294 [-]: GETIMPORT R20 102; var20 = 0x5D12AD10
     295 [-]: SETTABLEKS R20 R9 K100; var20["abilityType"] = var9
L27: 296 [-]: MOVE R22 R9  ; var22 = var9
     297 [-]: LOADB R23 1  ; var23 = true
     298 [-]: LOADB R24 0  ; var24 = false
     299 [-]: NAMECALL R20 R1 K103; var21 = var1; var20 = var1[0x37E45FB5]
     300 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L28: 301 [-]: FASTCALL1 64 R1 L29; 
     302 [-]: MOVE R21 R1  ; var21 = var1
     303 [-]: GETIMPORT R20 66; var20 = 0x7B998233
     304 [-]: CALL R20 2 2 ; var20 = var20(var21)
L29: 305 [-]: JUMPIF R20 L75; goto L75 if var20
     306 [-]: NAMECALL R20 R1 K104; var21 = var1; var20 = var1[0x2047CFE7]
     307 [-]: CALL R20 2 2 ; var20 = var20(var21)
     308 [-]: JUMPIF R20 L75; goto L75 if var20
     309 [-]: NAMECALL R20 R1 K105; var21 = var1; var20 = var1[0x73901ACF]
     310 [-]: CALL R20 2 2 ; var20 = var20(var21)
     311 [-]: JUMPIF R20 L75; goto L75 if var20
     312 [-]: JUMPIF R12 L30; goto L30 if var12
     313 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     314 [-]: GETTABLEKS R20 R21 K12; var20 = var21[0x224C9CB2]
     315 [-]: MOVE R21 R0  ; var21 = var0
     316 [-]: CALL R20 2 2 ; var20 = var20(var21)
     317 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     318 [-]: GETTABLEKS R21 R22 K13; var21 = var22["isYin"]
     319 [-]: JUMPIFNOTEQ R20 R21 L75; goto L75 if var20 ~= var333116
     320 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     321 [-]: GETTABLEKS R20 R21 K14; var20 = var21[0x7D2B2507]
     322 [-]: MOVE R21 R0  ; var21 = var0
     323 [-]: CALL R20 2 2 ; var20 = var20(var21)
     324 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     325 [-]: GETTABLEKS R21 R22 K15; var21 = var22["isYang"]
     326 [-]: JUMPIFNOTEQ R20 R21 L75; goto L75 if var20 ~= var136225
L30: 327 [-]: GETIMPORT R20 2; var20 = 0x6687F6E0
     328 [-]: NAMECALL R20 R20 K106; var21 = var20; var20 = var20[0x30F46140]
     329 [-]: CALL R20 2 2 ; var20 = var20(var21)
     330 [-]: JUMPIF R20 L75; goto L75 if var20
     331 [-]: LOADB R20 0  ; var20 = false
     332 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     333 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     334 [-]: MOVE R22 R0  ; var22 = var0
     335 [-]: MOVE R23 R1  ; var23 = var1
     336 [-]: MOVE R24 R16 ; var24 = var16
     337 [-]: MOVE R25 R7  ; var25 = var7
     338 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     339 [-]: MOVE R20 R21 ; var20 = var21
     340 [-]: JUMPIFNOT R20 L32; goto L32 if not var20
     341 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     342 [-]: GETTABLEKS R21 R22 K13; var21 = var22["isYin"]
     343 [-]: JUMPIFNOT R21 L31; goto L31 if not var21
     344 [-]: GETIMPORT R23 40; var23 = 0x479DF716
     345 [-]: LOADB R24 0  ; var24 = false
     346 [-]: LOADN R25 0  ; var25 = 0
     347 [-]: LOADB R26 0  ; var26 = false
     348 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x659D451F]
     349 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     350 [-]: GETIMPORT R23 43; var23 = 0xF041F369
     351 [-]: GETIMPORT R24 45; var24 = EMPTY_SYMBOL
     352 [-]: GETIMPORT R25 47; var25 = ZERO_VECTOR
     353 [-]: GETIMPORT R26 49; var26 = ZERO_ROTATION
     354 [-]: MOVE R27 R0  ; var27 = var0
     355 [-]: NAMECALL R21 R1 K50; var22 = var1; var21 = var1[0x47901F07]
     356 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     357 [-]: JUMP L32     ; goto L32
L31: 358 [-]: GETIMPORT R23 58; var23 = 0x33ABEC0D
     359 [-]: LOADB R24 0  ; var24 = false
     360 [-]: LOADN R25 0  ; var25 = 0
     361 [-]: LOADB R26 0  ; var26 = false
     362 [-]: NAMECALL R21 R1 K41; var22 = var1; var21 = var1[0x659D451F]
     363 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     364 [-]: GETIMPORT R23 60; var23 = 0xF8D95CBD
     365 [-]: GETIMPORT R24 45; var24 = EMPTY_SYMBOL
     366 [-]: GETIMPORT R25 47; var25 = ZERO_VECTOR
     367 [-]: GETIMPORT R26 49; var26 = ZERO_ROTATION
     368 [-]: MOVE R27 R0  ; var27 = var0
     369 [-]: NAMECALL R21 R1 K50; var22 = var1; var21 = var1[0x47901F07]
     370 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
L32: 371 [-]: LOADN R21 0  ; var21 = 0
     372 [-]: JUMPIFLE R19 R21 L33; goto L33 if var19 <= var33035284
     373 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
L33: 374 [-]: ADDK R19 R19 K107; var19 = var19 + 0.25
     375 [-]: NEWTABLE R21 0 0; var21 = {}
     376 [-]: GETIMPORT R22 91; var22 = 0x89326C93
     377 [-]: GETIMPORT R24 109; var24 = gBaseAvatarType
     378 [-]: NAMECALL R25 R1 K110; var26 = var1; var25 = var1[0xF6EBD926]
     379 [-]: CALL R25 2 2 ; var25 = var25(var26)
     380 [-]: LOADN R26 0  ; var26 = 0
     381 [-]: MOVE R27 R4  ; var27 = var4
     382 [-]: NAMECALL R22 R22 K111; var23 = var22; var22 = var22[0xFB669000]
     383 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     384 [-]: NEWTABLE R23 0 0; var23 = {}
     385 [-]: LENGTH R26 R22; var26 = #var22
          387 [-]: FASTCALL1 7 R25 L34; 
     388 [-]: GETIMPORT R24 115; var24 = 0x5BCED4C4[0x99675E23]
     389 [-]: CALL R24 2 2 ; var24 = var24(var25)
L34: 390 [-]: LOADN R25 0  ; var25 = 0
     391 [-]: LOADN R28 1  ; var28 = 1
     392 [-]: LENGTH R26 R22; var26 = #var22
     393 [-]: LOADN R27 1  ; var27 = 1
     394 [-]: FORNPREP R26 L47; nforprep start - [escape at L47] -- var26 = iterator
L35: 395 [-]: GETTABLE R29 R22 R28; var29 = var22[var28]
     396 [-]: FASTCALL1 64 R29 L36; 
     397 [-]: MOVE R31 R29 ; var31 = var29
     398 [-]: GETIMPORT R30 66; var30 = 0x7B998233
     399 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 400 [-]: JUMPIF R30 L46; goto L46 if var30
     401 [-]: FASTCALL1 64 R1 L37; 
     402 [-]: MOVE R31 R1  ; var31 = var1
     403 [-]: GETIMPORT R30 66; var30 = 0x7B998233
     404 [-]: CALL R30 2 2 ; var30 = var30(var31)
L37: 405 [-]: JUMPIF R30 L46; goto L46 if var30
     406 [-]: NAMECALL R30 R29 K96; var31 = var29; var30 = var29[0x388577D5]
     407 [-]: CALL R30 2 2 ; var30 = var30(var31)
     408 [-]: NAMECALL R31 R29 K116; var32 = var29; var31 = var29[0x1AC1655C]
     409 [-]: CALL R31 2 2 ; var31 = var31(var32)
     410 [-]: SETTABLE R29 R21 R30; var29[var21] = var30
     411 [-]: LOADN R34 0  ; var34 = 0
     412 [-]: NAMECALL R32 R29 K117; var33 = var29; var32 = var29[0xC4DFF581]
     413 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     414 [-]: JUMPIF R32 L46; goto L46 if var32
     415 [-]: MOVE R34 R29 ; var34 = var29
     416 [-]: NAMECALL R32 R1 K118; var33 = var1; var32 = var1[0xEE0BC178]
     417 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     418 [-]: JUMPIF R32 L44; goto L44 if var32
     419 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     420 [-]: GETTABLEKS R34 R35 K119; var34 = var35["targets"]
     421 [-]: GETTABLE R33 R34 R30; var33 = var34[var30]
     422 [-]: FASTCALL1 64 R33 L38; 
     423 [-]: GETIMPORT R32 66; var32 = 0x7B998233
     424 [-]: CALL R32 2 2 ; var32 = var32(var33)
L38: 425 [-]: JUMPIFNOT R32 L45; goto L45 if not var32
     426 [-]: GETIMPORT R34 121; var34 = gLotusDamageControllerType
     427 [-]: NAMECALL R32 R31 K122; var33 = var31; var32 = var31[0xF2DEAF69]
     428 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     429 [-]: JUMPIF R32 L39; goto L39 if var32
     430 [-]: GETIMPORT R32 124; var32 = 0x3D106989
     431 [-]: LOADK R34 K125; var34 = "YinYangBurst: "
     432 [-]: NAMECALL R38 R29 K9; var39 = var29; var38 = var29[0xCDE10C4A]
     433 [-]: CALL R38 2 2 ; var38 = var38(var39)
     434 [-]: NAMECALL R38 R38 K126; var39 = var38; var38 = var38[0xED4E0128]
     435 [-]: CALL R38 2 2 ; var38 = var38(var39)
     436 [-]: MOVE R35 R38 ; var35 = var38
     437 [-]: LOADK R36 K127; var36 = " has a "
     438 [-]: NAMECALL R37 R31 K9; var38 = var31; var37 = var31[0xCDE10C4A]
     439 [-]: CALL R37 2 2 ; var37 = var37(var38)
     440 [-]: NAMECALL R37 R37 K126; var38 = var37; var37 = var37[0xED4E0128]
     441 [-]: CALL R37 2 2 ; var37 = var37(var38)
     442 [-]: CONCAT R33 R34 R37; var33 = var34 .. var37
     443 [-]: CALL R32 2 1 ; var32(var33)
L39: 444 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     445 [-]: GETTABLEKS R32 R33 K119; var32 = var33["targets"]
     446 [-]: DUPTABLE R33 132; 
     447 [-]: SETTABLEKS R29 R33 K128; var29["target"] = var33
     448 [-]: NAMECALL R34 R29 K133; var35 = var29; var34 = var29[0xD2715720]
     449 [-]: CALL R34 2 2 ; var34 = var34(var35)
     450 [-]: SETTABLEKS R34 R33 K129; var34["health"] = var33
     451 [-]: NAMECALL R34 R31 K134; var35 = var31; var34 = var31[0xF456C2D7]
     452 [-]: CALL R34 2 2 ; var34 = var34(var35)
     453 [-]: SETTABLEKS R34 R33 K130; var34["shield"] = var33
     454 [-]: LOADN R34 0  ; var34 = 0
     455 [-]: SETTABLEKS R34 R33 K131; var34["sum"] = var33
     456 [-]: SETTABLE R33 R32 R30; var33[var32] = var30
     457 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     458 [-]: GETTABLEKS R34 R35 K135; var34 = var35["enemyFx"]
     459 [-]: GETIMPORT R35 45; var35 = EMPTY_SYMBOL
     460 [-]: GETIMPORT R36 47; var36 = ZERO_VECTOR
     461 [-]: GETIMPORT R37 49; var37 = ZERO_ROTATION
     462 [-]: MOVE R38 R1  ; var38 = var1
     463 [-]: NAMECALL R32 R29 K50; var33 = var29; var32 = var29[0x47901F07]
     464 [-]: CALL R32 7 1 ; var32(var33, var34, var35, var36, var37, var38)
     465 [-]: GETTABLE R32 R18 R30; var32 = var18[var30]
     466 [-]: JUMPXEQKNIL R32 L40; 
     467 [-]: JUMPIFNOT R20 L42; goto L42 if not var20
L40: 468 [-]: GETIMPORT R32 91; var32 = 0x89326C93
     469 [-]: NAMECALL R32 R32 K136; var33 = var32; var32 = var32[0x18D05D30]
     470 [-]: CALL R32 2 2 ; var32 = var32(var33)
     471 [-]: JUMPIFNOT R32 L43; goto L43 if not var32
     472 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     473 [-]: GETTABLEKS R32 R33 K15; var32 = var33["isYang"]
     474 [-]: JUMPIFNOT R32 L43; goto L43 if not var32
     475 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     476 [-]: GETTABLEKS R34 R35 K137; var34 = var35["dd"]
     477 [-]: NAMECALL R32 R29 K138; var33 = var29; var32 = var29[0x479483BB]
     478 [-]: CALL R32 3 1 ; var32(var33, var34)
     479 [-]: FASTCALL1 64 R29 L41; 
     480 [-]: MOVE R33 R29 ; var33 = var29
     481 [-]: GETIMPORT R32 66; var32 = 0x7B998233
     482 [-]: CALL R32 2 2 ; var32 = var32(var33)
L41: 483 [-]: JUMPIF R32 L43; goto L43 if var32
     484 [-]: NAMECALL R32 R29 K104; var33 = var29; var32 = var29[0x2047CFE7]
     485 [-]: CALL R32 2 2 ; var32 = var32(var33)
     486 [-]: JUMPIF R32 L43; goto L43 if var32
     487 [-]: GETIMPORT R34 140; var34 = gLotusNpcAvatarType
     488 [-]: NAMECALL R32 R29 K122; var33 = var29; var32 = var29[0xF2DEAF69]
     489 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     490 [-]: JUMPIFNOT R32 L43; goto L43 if not var32
     491 [-]: MOVE R34 R17 ; var34 = var17
     492 [-]: LOADB R35 0  ; var35 = false
     493 [-]: LOADN R36 3  ; var36 = 3
     494 [-]: LOADN R37 1  ; var37 = 1
     495 [-]: LOADB R38 1  ; var38 = true
     496 [-]: GETIMPORT R39 142; var39 = 0x55730E1A
     497 [-]: LOADN R40 0  ; var40 = 0
     498 [-]: LOADN R41 2  ; var41 = 2
     499 [-]: CALL R39 3 0 ; var39, ... = var39(var40, var41)
     500 [-]: NAMECALL R32 R29 K143; var33 = var29; var32 = var29[0x0F89A4D4]
     501 [-]: CALL R32 0 1 ; var32(var33, ...)
     502 [-]: JUMP L43     ; goto L43
L42: 503 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     504 [-]: GETTABLEKS R33 R34 K119; var33 = var34["targets"]
     505 [-]: GETTABLE R32 R33 R30; var32 = var33[var30]
     506 [-]: GETTABLE R34 R18 R30; var34 = var18[var30]
     507 [-]: GETTABLEKS R33 R34 K131; var33 = var34["sum"]
     508 [-]: SETTABLEKS R33 R32 K131; var33["sum"] = var32
L43: 509 [-]: GETUPVAL R34 4; var34 = upvalues[4]
     510 [-]: GETTABLEKS R33 R34 K119; var33 = var34["targets"]
     511 [-]: GETTABLE R32 R33 R30; var32 = var33[var30]
     512 [-]: SETTABLE R32 R18 R30; var32[var18] = var30
     513 [-]: JUMP L45     ; goto L45
L44: 514 [-]: GETUPVAL R33 4; var33 = upvalues[4]
     515 [-]: GETTABLEKS R32 R33 K13; var32 = var33["isYin"]
     516 [-]: JUMPIFNOT R32 L45; goto L45 if not var32
     517 [-]: GETIMPORT R32 91; var32 = 0x89326C93
     518 [-]: NAMECALL R32 R32 K136; var33 = var32; var32 = var32[0x18D05D30]
     519 [-]: CALL R32 2 2 ; var32 = var32(var33)
     520 [-]: JUMPIFNOT R32 L45; goto L45 if not var32
     521 [-]: MOVE R34 R29 ; var34 = var29
     522 [-]: NAMECALL R32 R1 K144; var33 = var1; var32 = var1[0x6D6734DC]
     523 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     524 [-]: JUMPIFNOT R32 L45; goto L45 if not var32
     525 [-]: GETIMPORT R32 2; var32 = 0x6687F6E0
     526 [-]: MOVE R34 R29 ; var34 = var29
     527 [-]: NAMECALL R32 R32 K145; var33 = var32; var32 = var32[0xC05A66CD]
     528 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     529 [-]: JUMPIF R32 L45; goto L45 if var32
     530 [-]: FASTCALL2 52 R23 R29 L45; 
     531 [-]: MOVE R33 R23 ; var33 = var23
     532 [-]: MOVE R34 R29 ; var34 = var29
     533 [-]: GETIMPORT R32 148; var32 = 0x33BDD652[0x23D5322F]
     534 [-]: CALL R32 3 1 ; var32(var33, var34)
L45: 535 [-]: ADDK R25 R25 K29; var25 = var25 + 1
     536 [-]: JUMPIFNOTLE R24 R25 L46; goto L46 if var24 > var6448
     537 [-]: LOADN R25 0  ; var25 = 0
     538 [-]: GETIMPORT R32 150; var32 = 0xCBD666E1
     539 [-]: LOADN R33 0  ; var33 = 0
     540 [-]: CALL R32 2 1 ; var32(var33)
     541 [-]: GETIMPORT R32 152; var32 = 0x67652851
     542 [-]: CALL R32 1 2 ; var32 = var32()
     543 [-]: SUB R19 R19 R32; var19 = var19 - var32
L46: 544 [-]: FORNLOOP R26 L35; nforloop end - iterate + goto L35
L47: 545 [-]: LOADN R26 0  ; var26 = 0
     546 [-]: GETIMPORT R27 154; var27 = 0xCFC01047
     547 [-]: MOVE R28 R18 ; var28 = var18
     548 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     549 [-]: FORGPREP_NEXT R27 L65; 
L48: 550 [-]: GETTABLEKS R32 R31 K128; var32 = var31["target"]
     551 [-]: FASTCALL1 64 R32 L49; 
     552 [-]: MOVE R35 R32 ; var35 = var32
     553 [-]: GETIMPORT R34 66; var34 = 0x7B998233
     554 [-]: CALL R34 2 2 ; var34 = var34(var35)
L49: 555 [-]: NOT R33 R34  ; var33 = not var34
     556 [-]: JUMPIFNOT R33 L50; goto L50 if not var33
     557 [-]: LOADB R33 0  ; var33 = false
     558 [-]: GETTABLE R34 R21 R30; var34 = var21[var30]
     559 [-]: JUMPXEQKNIL R34 L50; 
     560 [-]: LOADB R33 0  ; var33 = false
     561 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     562 [-]: GETTABLEKS R35 R36 K119; var35 = var36["targets"]
     563 [-]: GETTABLE R34 R35 R30; var34 = var35[var30]
     564 [-]: JUMPXEQKNIL R34 L50; 
     565 [-]: LOADN R36 0  ; var36 = 0
     566 [-]: NAMECALL R34 R32 K117; var35 = var32; var34 = var32[0xC4DFF581]
     567 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     568 [-]: NOT R33 R34  ; var33 = not var34
     569 [-]: JUMPIFNOT R33 L50; goto L50 if not var33
     570 [-]: MOVE R36 R32 ; var36 = var32
     571 [-]: NAMECALL R34 R1 K118; var35 = var1; var34 = var1[0xEE0BC178]
     572 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     573 [-]: NOT R33 R34  ; var33 = not var34
L50: 574 [-]: FASTCALL1 64 R32 L51; 
     575 [-]: MOVE R35 R32 ; var35 = var32
     576 [-]: GETIMPORT R34 66; var34 = 0x7B998233
     577 [-]: CALL R34 2 2 ; var34 = var34(var35)
L51: 578 [-]: JUMPIF R34 L52; goto L52 if var34
     579 [-]: NAMECALL R34 R32 K104; var35 = var32; var34 = var32[0x2047CFE7]
     580 [-]: CALL R34 2 2 ; var34 = var34(var35)
     581 [-]: JUMPIFNOT R34 L57; goto L57 if not var34
L52: 582 [-]: GETTABLEKS R34 R31 K131; var34 = var31["sum"]
     583 [-]: ADD R26 R26 R34; var26 = var26 + var34
     584 [-]: GETUPVAL R36 4; var36 = upvalues[4]
     585 [-]: GETTABLEKS R35 R36 K119; var35 = var36["targets"]
     586 [-]: GETTABLE R34 R35 R30; var34 = var35[var30]
     587 [-]: JUMPXEQKNIL R34 L53; 
     588 [-]: GETTABLEKS R35 R31 K129; var35 = var31["health"]
     589 [-]: GETTABLEKS R36 R31 K130; var36 = var31["shield"]
     590 [-]: ADD R34 R35 R36; var34 = var35 + var36
     591 [-]: ADD R26 R26 R34; var26 = var26 + var34
L53: 592 [-]: LOADNIL R34  ; var34 = nil
     593 [-]: SETTABLE R34 R18 R30; var34[var18] = var30
     594 [-]: LENGTH R34 R23; var34 = #var23
     595 [-]: LOADN R35 0  ; var35 = 0
     596 [-]: JUMPIFNOTLT R35 R34 L62; goto L62 if var35 >= var10232353
     597 [-]: GETIMPORT R34 156; var34 = 0xC8802016
     598 [-]: MOVE R35 R23 ; var35 = var23
     599 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     600 [-]: FORGPREP_INEXT R34 L56; 
L54: 601 [-]: FASTCALL1 64 R38 L55; 
     602 [-]: MOVE R40 R38 ; var40 = var38
     603 [-]: GETIMPORT R39 66; var39 = 0x7B998233
     604 [-]: CALL R39 2 2 ; var39 = var39(var40)
L55: 605 [-]: JUMPIF R39 L56; goto L56 if var39
     606 [-]: NAMECALL R39 R38 K104; var40 = var38; var39 = var38[0x2047CFE7]
     607 [-]: CALL R39 2 2 ; var39 = var39(var40)
     608 [-]: JUMPIF R39 L56; goto L56 if var39
     609 [-]: NAMECALL R39 R38 K105; var40 = var38; var39 = var38[0x73901ACF]
     610 [-]: CALL R39 2 2 ; var39 = var39(var40)
     611 [-]: JUMPIF R39 L56; goto L56 if var39
     612 [-]: LOADN R41 5  ; var41 = 5
     613 [-]: NAMECALL R39 R38 K117; var40 = var38; var39 = var38[0xC4DFF581]
     614 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     615 [-]: JUMPIF R39 L56; goto L56 if var39
     616 [-]: GETIMPORT R39 2; var39 = 0x6687F6E0
     617 [-]: MOVE R41 R38 ; var41 = var38
     618 [-]: NAMECALL R39 R39 K145; var40 = var39; var39 = var39[0xC05A66CD]
     619 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     620 [-]: JUMPIF R39 L56; goto L56 if var39
     621 [-]: NAMECALL R39 R38 K116; var40 = var38; var39 = var38[0x1AC1655C]
     622 [-]: CALL R39 2 2 ; var39 = var39(var40)
     623 [-]: MOVE R41 R6  ; var41 = var6
     624 [-]: LOADB R42 1  ; var42 = true
     625 [-]: NAMECALL R39 R39 K157; var40 = var39; var39 = var39[0x60BF5F59]
     626 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L56: 627 [-]: FORGLOOP R34 L54 2 [inext]; 
     628 [-]: JUMP L62     ; goto L62
L57: 629 [-]: JUMPIFNOT R33 L62; goto L62 if not var33
     630 [-]: NAMECALL R35 R32 K133; var36 = var32; var35 = var32[0xD2715720]
     631 [-]: CALL R35 2 2 ; var35 = var35(var36)
     632 [-]: FASTCALL2K 18 R35 K158 L58; 
     633 [-]: LOADK R36 K158; var36 = 0
     634 [-]: GETIMPORT R34 160; var34 = 0x5BCED4C4[0xB62ECFE0]
     635 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L58: 636 [-]: NAMECALL R36 R32 K116; var37 = var32; var36 = var32[0x1AC1655C]
     637 [-]: CALL R36 2 2 ; var36 = var36(var37)
     638 [-]: NAMECALL R36 R36 K134; var37 = var36; var36 = var36[0xF456C2D7]
     639 [-]: CALL R36 2 2 ; var36 = var36(var37)
     640 [-]: FASTCALL2K 18 R36 K158 L59; 
     641 [-]: LOADK R37 K158; var37 = 0
     642 [-]: GETIMPORT R35 160; var35 = 0x5BCED4C4[0xB62ECFE0]
     643 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L59: 644 [-]: GETTABLEKS R37 R31 K131; var37 = var31["sum"]
     645 [-]: LOADN R40 0  ; var40 = 0
     646 [-]: GETTABLEKS R42 R31 K129; var42 = var31["health"]
     647 [-]: SUB R41 R42 R34; var41 = var42 - var34
     648 [-]: FASTCALL2 18 R40 R41 L60; 
     649 [-]: GETIMPORT R39 160; var39 = 0x5BCED4C4[0xB62ECFE0]
     650 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L60: 651 [-]: LOADN R41 0  ; var41 = 0
     652 [-]: GETTABLEKS R43 R31 K130; var43 = var31["shield"]
     653 [-]: SUB R42 R43 R35; var42 = var43 - var35
     654 [-]: FASTCALL2 18 R41 R42 L61; 
     655 [-]: GETIMPORT R40 160; var40 = 0x5BCED4C4[0xB62ECFE0]
     656 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
L61: 657 [-]: ADD R38 R39 R40; var38 = var39 + var40
     658 [-]: ADD R36 R37 R38; var36 = var37 + var38
     659 [-]: SETTABLEKS R36 R31 K131; var36["sum"] = var31
     660 [-]: SETTABLEKS R34 R31 K129; var34["health"] = var31
     661 [-]: SETTABLEKS R35 R31 K130; var35["shield"] = var31
L62: 662 [-]: JUMPIFNOT R33 L64; goto L64 if not var33
     663 [-]: FASTCALL1 64 R32 L63; 
     664 [-]: MOVE R35 R32 ; var35 = var32
     665 [-]: GETIMPORT R34 66; var34 = 0x7B998233
     666 [-]: CALL R34 2 2 ; var34 = var34(var35)
L63: 667 [-]: JUMPIF R34 L64; goto L64 if var34
     668 [-]: NAMECALL R34 R32 K104; var35 = var32; var34 = var32[0x2047CFE7]
     669 [-]: CALL R34 2 2 ; var34 = var34(var35)
     670 [-]: JUMPIFNOT R34 L65; goto L65 if not var34
L64: 671 [-]: GETUPVAL R35 4; var35 = upvalues[4]
     672 [-]: GETTABLEKS R34 R35 K119; var34 = var35["targets"]
     673 [-]: LOADNIL R35  ; var35 = nil
     674 [-]: SETTABLE R35 R34 R30; var35[var34] = var30
     675 [-]: GETUPVAL R34 10; var34 = upvalues[10]
     676 [-]: MOVE R35 R32 ; var35 = var32
     677 [-]: MOVE R36 R1  ; var36 = var1
     678 [-]: GETUPVAL R38 4; var38 = upvalues[4]
     679 [-]: GETTABLEKS R37 R38 K135; var37 = var38["enemyFx"]
     680 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
L65: 681 [-]: FORGLOOP R27 L48 2; 
     682 [-]: LOADN R27 0  ; var27 = 0
     683 [-]: JUMPIFLT R27 R26 L66; goto L66 if var27 < var5444628
     684 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
L66: 685 [-]: LOADN R27 0  ; var27 = 0
     686 [-]: JUMPIFNOTLT R27 R26 L68; goto L68 if var27 >= var269372
     687 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     688 [-]: GETTABLEKS R27 R28 K13; var27 = var28["isYin"]
     689 [-]: JUMPIFNOT R27 L67; goto L67 if not var27
     690 [-]: GETIMPORT R28 162; var28 = _T["yinBurst"]
     691 [-]: GETTABLE R27 R28 R16; var27 = var28[var16]
     692 [-]: GETIMPORT R31 162; var31 = _T["yinBurst"]
     693 [-]: GETTABLE R30 R31 R16; var30 = var31[var16]
     694 [-]: GETTABLEKS R29 R30 K131; var29 = var30["sum"]
     695 [-]: MUL R30 R26 R5; var30 = var26 * var5
     696 [-]: ADD R28 R29 R30; var28 = var29 + var30
     697 [-]: SETTABLEKS R28 R27 K131; var28["sum"] = var27
     698 [-]: JUMP L68     ; goto L68
L67: 699 [-]: GETIMPORT R28 164; var28 = _T["yangBurst"]
     700 [-]: GETTABLE R27 R28 R16; var27 = var28[var16]
     701 [-]: GETIMPORT R31 164; var31 = _T["yangBurst"]
     702 [-]: GETTABLE R30 R31 R16; var30 = var31[var16]
     703 [-]: GETTABLEKS R29 R30 K131; var29 = var30["sum"]
     704 [-]: MUL R30 R26 R8; var30 = var26 * var8
     705 [-]: ADD R28 R29 R30; var28 = var29 + var30
     706 [-]: SETTABLEKS R28 R27 K131; var28["sum"] = var27
L68: 707 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     708 [-]: GETTABLEKS R27 R28 K13; var27 = var28["isYin"]
     709 [-]: JUMPIFNOT R27 L69; goto L69 if not var27
     710 [-]: GETIMPORT R29 162; var29 = _T["yinBurst"]
     711 [-]: GETTABLE R28 R29 R16; var28 = var29[var16]
     712 [-]: GETTABLEKS R27 R28 K131; var27 = var28["sum"]
     713 [-]: SETTABLEKS R27 R9 K22; var27["buffData"] = var9
     714 [-]: JUMP L70     ; goto L70
L69: 715 [-]: GETIMPORT R29 164; var29 = _T["yangBurst"]
     716 [-]: GETTABLE R28 R29 R16; var28 = var29[var16]
     717 [-]: GETTABLEKS R27 R28 K131; var27 = var28["sum"]
     718 [-]: SETTABLEKS R27 R9 K22; var27["buffData"] = var9
L70: 719 [-]: FASTCALL1 64 R1 L71; 
     720 [-]: MOVE R28 R1  ; var28 = var1
     721 [-]: GETIMPORT R27 66; var27 = 0x7B998233
     722 [-]: CALL R27 2 2 ; var27 = var27(var28)
L71: 723 [-]: JUMPIF R27 L74; goto L74 if var27
     724 [-]: JUMPIFNOT R20 L73; goto L73 if not var20
     725 [-]: MOVE R29 R9  ; var29 = var9
     726 [-]: LOADB R30 0  ; var30 = false
     727 [-]: LOADB R31 0  ; var31 = false
     728 [-]: NAMECALL R27 R1 K103; var28 = var1; var27 = var1[0x37E45FB5]
     729 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     730 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     731 [-]: GETTABLEKS R27 R28 K13; var27 = var28["isYin"]
     732 [-]: JUMPIFNOT R27 L72; goto L72 if not var27
     733 [-]: GETIMPORT R27 99; var27 = 0x5C8328BF
     734 [-]: SETTABLEKS R27 R9 K100; var27["abilityType"] = var9
     735 [-]: JUMP L73     ; goto L73
L72: 736 [-]: GETIMPORT R27 102; var27 = 0x5D12AD10
     737 [-]: SETTABLEKS R27 R9 K100; var27["abilityType"] = var9
L73: 738 [-]: MOVE R29 R9  ; var29 = var9
     739 [-]: LOADB R30 1  ; var30 = true
     740 [-]: LOADB R31 0  ; var31 = false
     741 [-]: NAMECALL R27 R1 K103; var28 = var1; var27 = var1[0x37E45FB5]
     742 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L74: 743 [-]: GETIMPORT R21 150; var21 = 0xCBD666E1
     744 [-]: LOADN R22 0  ; var22 = 0
     745 [-]: CALL R21 2 1 ; var21(var22)
     746 [-]: GETIMPORT R21 152; var21 = 0x67652851
     747 [-]: CALL R21 1 2 ; var21 = var21()
     748 [-]: SUB R19 R19 R21; var19 = var19 - var21
     749 [-]: JUMPBACK L28 ; goto L28
L75: 750 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: GETIMPORT R4 2; var4 = 0x6687F6E0
       5 [-]: LOADN R6 100 ; var6 = 100
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x3A147087]
       7 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   8 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xF80FAE85]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETIMPORT R4 7; var4 = _T["SetAbilityActiveAnim"]
      12 [-]: LOADN R5 3   ; var5 = 3
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0xB43A6753]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: FASTCALL1 64 R5 L2; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIF R6 L3 ; goto L3 if var6
      30 [-]: GETTABLEKS R4 R5 K11; var4 = var5["radius"]
L 3:  31 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      32 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      33 [-]: LOADK R9 K14 ; var9 = "YinYangBurstAugmentMorph"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: LOADB R9 0   ; var9 = false
      36 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x855EB96D]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x388577D5]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      41 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xC1595BD5]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: GETIMPORT R10 19; var10 = 0xC700E8C4
      44 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0xC9F6A7D7]
      45 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      46 [-]: FASTCALL1 64 R8 L4; 
      47 [-]: MOVE R10 R8  ; var10 = var8
      48 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  50 [-]: JUMPIF R9 L5 ; goto L5 if var9
      51 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0x1DB57C6B]
      52 [-]: CALL R9 2 1  ; var9(var10)
L 5:  53 [-]: GETIMPORT R9 24; var9 = 0x6C97A788[0x608BC054]
      54 [-]: CALL R9 1 2  ; var9 = var9()
      55 [-]: SETTABLEKS R1 R9 K25; var1["instigator"] = var9
      56 [-]: NEWTABLE R10 0 1; var10 = {}
      57 [-]: MOVE R11 R1  ; var11 = var1
      58 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      59 [-]: SETTABLEKS R10 R9 K26; var10["affected"] = var9
      60 [-]: GETIMPORT R11 28; var11 = _T["yinBurst"]
      61 [-]: FASTCALL1 64 R11 L6; 
      62 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  64 [-]: JUMPIF R10 L25; goto L25 if var10
      65 [-]: GETIMPORT R12 28; var12 = _T["yinBurst"]
      66 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
      67 [-]: FASTCALL1 64 R11 L7; 
      68 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  70 [-]: JUMPIF R10 L25; goto L25 if var10
      71 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x58A4D5AC]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: JUMPIFNOTLT R11 R10 L13; goto L13 if var11 >= var330556
      75 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      76 [-]: GETTABLEKS R10 R11 K30; var10 = var11[0x224C9CB2]
      77 [-]: MOVE R11 R0  ; var11 = var0
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      80 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
      81 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x30F46140]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: JUMPIF R10 L13; goto L13 if var10
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: LENGTH R10 R7; var10 = #var7
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 8:  88 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
      89 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x383D2E7D]
      90 [-]: CALL R13 2 1 ; var13(var14)
      91 [-]: FORNLOOP R10 L8; nforloop end - iterate + goto L8
L 9:  92 [-]: GETIMPORT R12 34; var12 = 0x7711FAC0
      93 [-]: GETIMPORT R13 36; var13 = EMPTY_SYMBOL
      94 [-]: GETIMPORT R14 38; var14 = ZERO_VECTOR
      95 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
      96 [-]: MOVE R16 R0  ; var16 = var0
      97 [-]: NAMECALL R10 R1 K41; var11 = var1; var10 = var1[0x47901F07]
      98 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      99 [-]: GETIMPORT R12 43; var12 = 0x152D9FB3
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: LOADB R15 0  ; var15 = false
     103 [-]: NAMECALL R10 R1 K44; var11 = var1; var10 = var1[0x659D451F]
     104 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     105 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0xF6EBD926]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: GETIMPORT R12 47; var12 = 0x492C7F2A
     108 [-]: GETIMPORT R13 49; var13 = 0xA421AF95
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: LOADK R15 K50; var15 = 0.80000001192092896
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     113 [-]: NAMECALL R14 R1 K51; var15 = var1; var14 = var1[0x5280B883]
     114 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     115 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     116 [-]: ADD R10 R11 R12; var10 = var11 + var12
     117 [-]: GETIMPORT R11 53; var11 = 0x89326C93
     118 [-]: GETIMPORT R13 55; var13 = 0x330BB917
     119 [-]: MOVE R14 R10 ; var14 = var10
     120 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
     121 [-]: MOVE R16 R0  ; var16 = var0
     122 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x05909209]
     123 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     124 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     125 [-]: GETTABLEKS R11 R12 K57; var11 = var12[0x8D11E79E]
     126 [-]: MOVE R12 R0  ; var12 = var0
     127 [-]: GETIMPORT R13 59; var13 = 0x2E49758F
     128 [-]: GETIMPORT R14 61; var14 = 0x90BBC7ED
     129 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0x6D604BA7]
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
     131 [-]: LOADB R15 0  ; var15 = false
     132 [-]: LOADN R16 2  ; var16 = 2
     133 [-]: LOADN R17 1  ; var17 = 1
     134 [-]: LOADB R18 1  ; var18 = true
     135 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
     136 [-]: GETIMPORT R11 53; var11 = 0x89326C93
     137 [-]: GETIMPORT R13 64; var13 = 0x47F4DE81
     138 [-]: MOVE R14 R10 ; var14 = var10
     139 [-]: GETIMPORT R15 40; var15 = ZERO_ROTATION
     140 [-]: MOVE R16 R0  ; var16 = var0
     141 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x05909209]
     142 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     143 [-]: LOADN R13 1  ; var13 = 1
     144 [-]: LENGTH R11 R7; var11 = #var7
     145 [-]: LOADN R12 1  ; var12 = 1
     146 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L10: 147 [-]: GETTABLE R15 R7 R13; var15 = var7[var13]
     148 [-]: FASTCALL1 64 R15 L11; 
     149 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     150 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 151 [-]: JUMPIF R14 L12; goto L12 if var14
     152 [-]: GETTABLE R14 R7 R13; var14 = var7[var13]
     153 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0xF4E253B6]
     154 [-]: CALL R14 2 1 ; var14(var15)
L12: 155 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L13: 156 [-]: GETIMPORT R10 67; var10 = 0xCFC01047
     157 [-]: GETIMPORT R14 28; var14 = _T["yinBurst"]
     158 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     159 [-]: GETTABLEKS R11 R13 K68; var11 = var13["targets"]
     160 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     161 [-]: FORGPREP_NEXT R10 L15; 
L14: 162 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     163 [-]: GETTABLEKS R16 R14 K69; var16 = var14["target"]
     164 [-]: MOVE R17 R1  ; var17 = var1
     165 [-]: GETIMPORT R18 71; var18 = 0x16BDFB5F
     166 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L15: 167 [-]: FORGLOOP R10 L14 2; 
     168 [-]: GETIMPORT R10 53; var10 = 0x89326C93
     169 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0x18D05D30]
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
     171 [-]: JUMPIFNOT R10 L24; goto L24 if not var10
     172 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     173 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x30F46140]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: JUMPIF R10 L24; goto L24 if var10
     176 [-]: GETIMPORT R12 28; var12 = _T["yinBurst"]
     177 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     178 [-]: GETTABLEKS R10 R11 K73; var10 = var11["sum"]
     179 [-]: LOADN R11 0  ; var11 = 0
     180 [-]: JUMPIFNOTLT R11 R10 L24; goto L24 if var11 >= var3476001
     181 [-]: GETIMPORT R10 53; var10 = 0x89326C93
     182 [-]: GETIMPORT R12 75; var12 = gBaseAvatarType
     183 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0xF6EBD926]
     184 [-]: CALL R13 2 2 ; var13 = var13(var14)
     185 [-]: LOADN R14 0  ; var14 = 0
     186 [-]: MOVE R15 R4  ; var15 = var4
     187 [-]: NAMECALL R10 R10 K76; var11 = var10; var10 = var10[0xFB669000]
     188 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     189 [-]: LENGTH R13 R10; var13 = #var10
     190 [-]: LOADN R11 1  ; var11 = 1
     191 [-]: LOADN R12 -1 ; var12 = -1
     192 [-]: FORNPREP R11 L19; nforprep start - [escape at L19] -- var11 = iterator
L16: 193 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     194 [-]: NAMECALL R14 R1 K77; var15 = var1; var14 = var1[0xEE0BC178]
     195 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     196 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     197 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     198 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x73901ACF]
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
     200 [-]: JUMPIF R14 L17; goto L17 if var14
     201 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     202 [-]: LOADN R16 5  ; var16 = 5
     203 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xC4DFF581]
     204 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     205 [-]: JUMPIF R14 L17; goto L17 if var14
     206 [-]: GETIMPORT R14 2; var14 = 0x6687F6E0
     207 [-]: GETTABLE R16 R10 R13; var16 = var10[var13]
     208 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0xC05A66CD]
     209 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     210 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
L17: 211 [-]: GETIMPORT R14 83; var14 = 0x33BDD652[0x9C1F3B5A]
     212 [-]: MOVE R15 R10 ; var15 = var10
     213 [-]: MOVE R16 R13 ; var16 = var13
     214 [-]: CALL R14 3 1 ; var14(var15, var16)
L18: 215 [-]: FORNLOOP R11 L16; nforloop end - iterate + goto L16
L19: 216 [-]: LENGTH R11 R10; var11 = #var10
     217 [-]: LOADN R12 0  ; var12 = 0
     218 [-]: JUMPIFNOTLT R12 R11 L24; goto L24 if var12 >= var1838625
     219 [-]: GETIMPORT R14 28; var14 = _T["yinBurst"]
     220 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     221 [-]: GETTABLEKS R12 R13 K73; var12 = var13["sum"]
     222 [-]: LENGTH R13 R10; var13 = #var10
     223 [-]: DIV R11 R12 R13; var11 = var12 / var13
     224 [-]: GETIMPORT R12 85; var12 = 0xC8802016
     225 [-]: MOVE R13 R10 ; var13 = var10
     226 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     227 [-]: FORGPREP_INEXT R12 L23; 
L20: 228 [-]: MOVE R17 R11 ; var17 = var11
     229 [-]: NAMECALL R18 R16 K86; var19 = var16; var18 = var16[0xD2715720]
     230 [-]: CALL R18 2 2 ; var18 = var18(var19)
     231 [-]: NAMECALL R19 R16 K87; var20 = var16; var19 = var16[0xB40C191A]
     232 [-]: CALL R19 2 2 ; var19 = var19(var20)
     233 [-]: JUMPIFNOTLT R18 R19 L22; goto L22 if var18 >= var303240465
     234 [-]: SUB R21 R19 R18; var21 = var19 - var18
     235 [-]: FASTCALL2 19 R21 R17 L21; 
     236 [-]: MOVE R22 R17 ; var22 = var17
     237 [-]: GETIMPORT R20 90; var20 = 0x5BCED4C4[0xAC1B386A]
     238 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L21: 239 [-]: SUB R17 R17 R20; var17 = var17 - var20
     240 [-]: MOVE R23 R16 ; var23 = var16
     241 [-]: MOVE R24 R20 ; var24 = var20
     242 [-]: NAMECALL R21 R16 K91; var22 = var16; var21 = var16[0x1F135DE0]
     243 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L22: 244 [-]: LOADN R20 0  ; var20 = 0
     245 [-]: JUMPIFNOTLT R20 R17 L23; goto L23 if var20 >= var1544557644
     246 [-]: NAMECALL R20 R16 K92; var21 = var16; var20 = var16[0x1AC1655C]
     247 [-]: CALL R20 2 2 ; var20 = var20(var21)
     248 [-]: MOVE R22 R17 ; var22 = var17
     249 [-]: NAMECALL R20 R20 K93; var21 = var20; var20 = var20[0x60BF5F59]
     250 [-]: CALL R20 3 1 ; var20(var21, var22)
L23: 251 [-]: FORGLOOP R12 L20 2 [inext]; 
L24: 252 [-]: GETIMPORT R10 95; var10 = 0x5C8328BF
     253 [-]: SETTABLEKS R10 R9 K96; var10["abilityType"] = var9
     254 [-]: GETIMPORT R10 28; var10 = _T["yinBurst"]
     255 [-]: LOADNIL R11  ; var11 = nil
     256 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
     257 [-]: JUMP L40     ; goto L40
L25: 258 [-]: GETIMPORT R11 98; var11 = _T["yangBurst"]
     259 [-]: FASTCALL1 64 R11 L26; 
     260 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     261 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 262 [-]: JUMPIF R10 L40; goto L40 if var10
     263 [-]: GETIMPORT R12 98; var12 = _T["yangBurst"]
     264 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     265 [-]: FASTCALL1 64 R11 L27; 
     266 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 268 [-]: JUMPIF R10 L40; goto L40 if var10
     269 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x58A4D5AC]
     270 [-]: CALL R10 2 2 ; var10 = var10(var11)
     271 [-]: LOADN R11 0  ; var11 = 0
     272 [-]: JUMPIFNOTLT R11 R10 L36; goto L36 if var11 >= var330556
     273 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     274 [-]: GETTABLEKS R10 R11 K99; var10 = var11[0x7D2B2507]
     275 [-]: MOVE R11 R0  ; var11 = var0
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
     277 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     278 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     279 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x30F46140]
     280 [-]: CALL R10 2 2 ; var10 = var10(var11)
     281 [-]: JUMPIF R10 L36; goto L36 if var10
     282 [-]: LOADN R12 1  ; var12 = 1
     283 [-]: LENGTH R10 R7; var10 = #var7
     284 [-]: LOADN R11 1  ; var11 = 1
     285 [-]: FORNPREP R10 L29; nforprep start - [escape at L29] -- var10 = iterator
L28: 286 [-]: GETTABLE R13 R7 R12; var13 = var7[var12]
     287 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x383D2E7D]
     288 [-]: CALL R13 2 1 ; var13(var14)
     289 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L29: 290 [-]: GETIMPORT R10 49; var10 = 0xA421AF95
     291 [-]: LOADN R11 0  ; var11 = 0
     292 [-]: LOADN R12 1  ; var12 = 1
     293 [-]: LOADK R13 K100; var13 = 0.5
     294 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     295 [-]: GETIMPORT R11 13; var11 = 0x0469F296
     296 [-]: LOADK R12 K101; var12 = "GAME_C1_HIP1"
     297 [-]: CALL R11 2 2 ; var11 = var11(var12)
     298 [-]: GETIMPORT R14 103; var14 = 0x8CBCEF14
     299 [-]: GETIMPORT R15 36; var15 = EMPTY_SYMBOL
     300 [-]: GETIMPORT R16 38; var16 = ZERO_VECTOR
     301 [-]: GETIMPORT R17 40; var17 = ZERO_ROTATION
     302 [-]: MOVE R18 R0  ; var18 = var0
     303 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x47901F07]
     304 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     305 [-]: GETIMPORT R14 105; var14 = 0xDC7486C8
     306 [-]: LOADB R15 0  ; var15 = false
     307 [-]: LOADN R16 0  ; var16 = 0
     308 [-]: LOADB R17 0  ; var17 = false
     309 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x659D451F]
     310 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     311 [-]: GETIMPORT R12 67; var12 = 0xCFC01047
     312 [-]: GETIMPORT R16 98; var16 = _T["yangBurst"]
     313 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     314 [-]: GETTABLEKS R13 R15 K68; var13 = var15["targets"]
     315 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     316 [-]: FORGPREP_NEXT R12 L32; 
L30: 317 [-]: GETIMPORT R19 107; var19 = 0x994CC6BE
     318 [-]: GETIMPORT R20 36; var20 = EMPTY_SYMBOL
     319 [-]: MOVE R21 R10 ; var21 = var10
     320 [-]: GETIMPORT R22 40; var22 = ZERO_ROTATION
     321 [-]: MOVE R23 R0  ; var23 = var0
     322 [-]: NAMECALL R17 R1 K41; var18 = var1; var17 = var1[0x47901F07]
     323 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     324 [-]: FASTCALL1 64 R17 L31; 
     325 [-]: MOVE R19 R17 ; var19 = var17
     326 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     327 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 328 [-]: JUMPIF R18 L32; goto L32 if var18
     329 [-]: GETTABLEKS R20 R16 K69; var20 = var16["target"]
     330 [-]: MOVE R21 R11 ; var21 = var11
     331 [-]: NAMECALL R18 R17 K108; var19 = var17; var18 = var17[0xB94B0AB4]
     332 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L32: 333 [-]: FORGLOOP R12 L30 2; 
     334 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     335 [-]: GETTABLEKS R12 R13 K57; var12 = var13[0x8D11E79E]
     336 [-]: MOVE R13 R0  ; var13 = var0
     337 [-]: GETIMPORT R14 110; var14 = 0x65A5CBF3
     338 [-]: GETIMPORT R15 112; var15 = 0xE50AC1A1
     339 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x6D604BA7]
     340 [-]: CALL R15 2 2 ; var15 = var15(var16)
     341 [-]: LOADB R16 0  ; var16 = false
     342 [-]: LOADN R17 2  ; var17 = 2
     343 [-]: LOADN R18 1  ; var18 = 1
     344 [-]: LOADB R19 1  ; var19 = true
     345 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     346 [-]: GETIMPORT R14 114; var14 = 0xF285676D
     347 [-]: GETIMPORT R15 36; var15 = EMPTY_SYMBOL
     348 [-]: MOVE R16 R10 ; var16 = var10
     349 [-]: GETIMPORT R17 40; var17 = ZERO_ROTATION
     350 [-]: MOVE R18 R0  ; var18 = var0
     351 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x47901F07]
     352 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     353 [-]: LOADN R14 1  ; var14 = 1
     354 [-]: LENGTH R12 R7; var12 = #var7
     355 [-]: LOADN R13 1  ; var13 = 1
     356 [-]: FORNPREP R12 L36; nforprep start - [escape at L36] -- var12 = iterator
L33: 357 [-]: GETTABLE R16 R7 R14; var16 = var7[var14]
     358 [-]: FASTCALL1 64 R16 L34; 
     359 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     360 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 361 [-]: JUMPIF R15 L35; goto L35 if var15
     362 [-]: GETTABLE R15 R7 R14; var15 = var7[var14]
     363 [-]: NAMECALL R15 R15 K65; var16 = var15; var15 = var15[0xF4E253B6]
     364 [-]: CALL R15 2 1 ; var15(var16)
L35: 365 [-]: FORNLOOP R12 L33; nforloop end - iterate + goto L33
L36: 366 [-]: GETIMPORT R10 67; var10 = 0xCFC01047
     367 [-]: GETIMPORT R14 98; var14 = _T["yangBurst"]
     368 [-]: GETTABLE R13 R14 R6; var13 = var14[var6]
     369 [-]: GETTABLEKS R11 R13 K68; var11 = var13["targets"]
     370 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     371 [-]: FORGPREP_NEXT R10 L38; 
L37: 372 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     373 [-]: GETTABLEKS R16 R14 K69; var16 = var14["target"]
     374 [-]: MOVE R17 R1  ; var17 = var1
     375 [-]: GETIMPORT R18 116; var18 = 0x37037A5B
     376 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L38: 377 [-]: FORGLOOP R10 L37 2; 
     378 [-]: GETIMPORT R10 53; var10 = 0x89326C93
     379 [-]: NAMECALL R10 R10 K72; var11 = var10; var10 = var10[0x18D05D30]
     380 [-]: CALL R10 2 2 ; var10 = var10(var11)
     381 [-]: JUMPIFNOT R10 L39; goto L39 if not var10
     382 [-]: GETIMPORT R10 2; var10 = 0x6687F6E0
     383 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x30F46140]
     384 [-]: CALL R10 2 2 ; var10 = var10(var11)
     385 [-]: JUMPIF R10 L39; goto L39 if var10
     386 [-]: GETIMPORT R12 98; var12 = _T["yangBurst"]
     387 [-]: GETTABLE R11 R12 R6; var11 = var12[var6]
     388 [-]: GETTABLEKS R10 R11 K73; var10 = var11["sum"]
     389 [-]: LOADN R11 0  ; var11 = 0
     390 [-]: JUMPIFNOTLT R11 R10 L39; goto L39 if var11 >= var3476001
     391 [-]: GETIMPORT R10 53; var10 = 0x89326C93
     392 [-]: MOVE R12 R1  ; var12 = var1
     393 [-]: NAMECALL R13 R1 K117; var14 = var1; var13 = var1[0xD1586535]
     394 [-]: CALL R13 2 2 ; var13 = var13(var14)
     395 [-]: GETIMPORT R16 98; var16 = _T["yangBurst"]
     396 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     397 [-]: GETTABLEKS R14 R15 K73; var14 = var15["sum"]
     398 [-]: MOVE R15 R4  ; var15 = var4
     399 [-]: LOADN R16 100; var16 = 100
     400 [-]: LOADN R17 2  ; var17 = 2
     401 [-]: NAMECALL R18 R1 K118; var19 = var1; var18 = var1[0x28E744CF]
     402 [-]: CALL R18 2 2 ; var18 = var18(var19)
     403 [-]: MOVE R19 R0  ; var19 = var0
     404 [-]: LOADN R20 -1 ; var20 = -1
     405 [-]: LOADB R21 0  ; var21 = false
     406 [-]: LOADB R22 0  ; var22 = false
     407 [-]: LOADB R23 0  ; var23 = false
     408 [-]: LOADN R24 1  ; var24 = 1
     409 [-]: LOADB R25 1  ; var25 = true
     410 [-]: NAMECALL R10 R10 K119; var11 = var10; var10 = var10[0x97DCFF30]
     411 [-]: CALL R10 16 1; var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22, var23, var24, var25)
L39: 412 [-]: GETIMPORT R10 121; var10 = 0x5D12AD10
     413 [-]: SETTABLEKS R10 R9 K96; var10["abilityType"] = var9
     414 [-]: GETIMPORT R10 98; var10 = _T["yangBurst"]
     415 [-]: LOADNIL R11  ; var11 = nil
     416 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
L40: 417 [-]: GETIMPORT R11 123; var11 = _T["yinYangAugment"]
     418 [-]: FASTCALL1 64 R11 L41; 
     419 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     420 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 421 [-]: JUMPIF R10 L42; goto L42 if var10
     422 [-]: GETIMPORT R10 123; var10 = _T["yinYangAugment"]
     423 [-]: LOADNIL R11  ; var11 = nil
     424 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
L42: 425 [-]: MOVE R12 R9  ; var12 = var9
     426 [-]: LOADB R13 0  ; var13 = false
     427 [-]: LOADB R14 0  ; var14 = false
     428 [-]: NAMECALL R10 R1 K124; var11 = var1; var10 = var1[0x37E45FB5]
     429 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     430 [-]: RETURN R0 0  ; 



