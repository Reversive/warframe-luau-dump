; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADK R1 K3  ; var1 = 0.10000000149011612
       5 [-]: LOADN R2 15  ; var2 = 15
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       8 [-]: LOADK R5 K6  ; var5 = "GAME_R1_WEAPON1"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      11 [-]: LOADK R6 K9  ; var6 = 1.6000000238418579
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      16 [-]: LOADK R7 K10 ; var7 = "RUSSIAN_ROULETTE_AB"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      19 [-]: LOADK R8 K11 ; var8 = "COWGIRL_JAM"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      22 [-]: LOADK R9 K12 ; var9 = "Lotus.Scripts.Libs.AbilitiesLib"
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      25 [-]: LOADK R10 K13; var10 = "GAME_C1_HIP1"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 15; var10 = 0x7ED0A956
      28 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAvatar"
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: GETIMPORT R11 15; var11 = 0x7ED0A956
      31 [-]: LOADK R12 K17; var12 = "/Lotus/Weapons/Ammo/PistolAmmoEx"
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: GETIMPORT R12 15; var12 = 0x7ED0A956
      34 [-]: LOADK R13 K18; var13 = "/Lotus/Weapons/Ammo/RifleAmmoEx"
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: GETIMPORT R13 15; var13 = 0x7ED0A956
      37 [-]: LOADK R14 K19; var14 = "/Lotus/Weapons/Ammo/ShellsAmmoEx"
      38 [-]: CALL R13 2 2 ; var13 = var13(var14)
      39 [-]: GETIMPORT R14 15; var14 = 0x7ED0A956
      40 [-]: LOADK R15 K20; var15 = "/Lotus/Weapons/Ammo/SniperAmmoEx"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: LOADN R15 5  ; var15 = 5
      43 [-]: LOADN R16 4  ; var16 = 4
      44 [-]: NEWCLOSURE R17 P0; 
      45 [-]: CAPTURE VAL R0; 
      46 [-]: CAPTURE REF R1; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: NEWCLOSURE R18 P1; 
      50 [-]: CAPTURE REF R1; 
      51 [-]: CAPTURE REF R2; 
      52 [-]: CAPTURE REF R3; 
      53 [-]: DUPCLOSURE R19 K21; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: CAPTURE VAL R12; 
      56 [-]: CAPTURE VAL R13; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: NEWCLOSURE R20 P3; 
      59 [-]: CAPTURE REF R15; 
      60 [-]: CAPTURE REF R16; 
      61 [-]: NEWCLOSURE R21 P4; 
      62 [-]: CAPTURE REF R15; 
      63 [-]: CAPTURE REF R16; 
      64 [-]: NEWCLOSURE R22 P5; 
      65 [-]: CAPTURE REF R15; 
      66 [-]: CAPTURE REF R16; 
      67 [-]: CAPTURE VAL R21; 
      68 [-]: NEWCLOSURE R23 P6; 
      69 [-]: CAPTURE VAL R17; 
      70 [-]: CAPTURE REF R1; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: CAPTURE REF R3; 
      73 [-]: CAPTURE VAL R18; 
      74 [-]: CAPTURE VAL R22; 
      75 [-]: SETGLOBAL R23 K22; "GetAbilityUpgradeLevelInfo" = var23
      76 [-]: NEWCLOSURE R23 P7; 
      77 [-]: CAPTURE REF R15; 
      78 [-]: CAPTURE REF R16; 
      79 [-]: SETGLOBAL R23 K23; "GetAugmentDescriptionInfo" = var23
      80 [-]: DUPCLOSURE R23 K24; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: SETGLOBAL R23 K25; "NpcEvaluateAbility" = var23
      83 [-]: DUPCLOSURE R23 K26; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: SETGLOBAL R23 K27; "InitializeAbility" = var23
      86 [-]: DUPCLOSURE R23 K28; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: CAPTURE VAL R10; 
      89 [-]: CAPTURE VAL R7; 
      90 [-]: CAPTURE VAL R6; 
      91 [-]: CAPTURE VAL R11; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE VAL R13; 
      94 [-]: CAPTURE VAL R14; 
      95 [-]: CAPTURE VAL R4; 
      96 [-]: DUPCLOSURE R24 K29; 
      97 [-]: CAPTURE VAL R8; 
      98 [-]: DUPCLOSURE R25 K30; 
      99 [-]: CAPTURE VAL R8; 
     100 [-]: NEWCLOSURE R26 P13; 
     101 [-]: CAPTURE REF R15; 
     102 [-]: DUPCLOSURE R27 K31; 
     103 [-]: DUPCLOSURE R28 K32; 
     104 [-]: NEWCLOSURE R29 P16; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE VAL R17; 
     107 [-]: CAPTURE VAL R18; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: CAPTURE REF R15; 
     110 [-]: CAPTURE REF R16; 
     111 [-]: CAPTURE VAL R21; 
     112 [-]: CAPTURE VAL R28; 
     113 [-]: CAPTURE VAL R27; 
     114 [-]: CAPTURE VAL R9; 
     115 [-]: CAPTURE VAL R24; 
     116 [-]: CAPTURE VAL R23; 
     117 [-]: CAPTURE VAL R25; 
     118 [-]: CAPTURE VAL R26; 
     119 [-]: SETGLOBAL R29 K33; "ActivateAbility" = var29
     120 [-]: DUPCLOSURE R29 K34; 
     121 [-]: CAPTURE VAL R25; 
     122 [-]: CAPTURE VAL R24; 
     123 [-]: SETGLOBAL R29 K35; "NewTarget" = var29
     124 [-]: NEWCLOSURE R29 P18; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE VAL R17; 
     127 [-]: CAPTURE REF R1; 
     128 [-]: CAPTURE VAL R8; 
     129 [-]: CAPTURE VAL R25; 
     130 [-]: SETGLOBAL R29 K36; "DeactivateAbility" = var29
     131 [-]: DUPCLOSURE R29 K37; 
     132 [-]: SETGLOBAL R29 K38; "DecoEffect" = var29
     133 [-]: NEWCLOSURE R29 P20; 
     134 [-]: CAPTURE VAL R6; 
     135 [-]: CAPTURE REF R16; 
     136 [-]: SETGLOBAL R29 K39; "DoBlind" = var29
     137 [-]: DUPCLOSURE R29 K40; 
     138 [-]: CAPTURE VAL R4; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: SETGLOBAL R29 K41; "ProjectileZipOver" = var29
     141 [-]: DUPCLOSURE R29 K42; 
     142 [-]: CAPTURE VAL R4; 
     143 [-]: CAPTURE VAL R5; 
     144 [-]: SETGLOBAL R29 K43; "JamEffects" = var29
     145 [-]: DUPCLOSURE R29 K44; 
     146 [-]: SETGLOBAL R29 K45; "AugmentOnHit" = var29
     147 [-]: DUPCLOSURE R29 K46; 
     148 [-]: CAPTURE VAL R6; 
     149 [-]: SETGLOBAL R29 K47; "PvpDoAbilityImmune" = var29
     150 [-]: DUPCLOSURE R29 K48; 
     151 [-]: SETGLOBAL R29 K49; "PvpEnemyAffected" = var29
     152 [-]: CLOSEUPVALS R1; 
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = 0.10000000149011612
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R1 K4  ; var1 = 0.15000000596046448
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 20  ; var1 = 20
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 12  ; var1 = 12
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADK R1 K6  ; var1 = 0.20000000298023224
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 25  ; var1 = 25
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 14  ; var1 = 14
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADK R1 K7  ; var1 = 0.25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 30  ; var1 = 30
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 16  ; var1 = 16
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 17  ; var1 = 17
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADN R1 7   ; var1 = 7
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADN R1 0   ; var1 = 0
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 18  ; var1 = 18
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 8   ; var1 = 8
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADN R1 0   ; var1 = 0
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 19  ; var1 = 19
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADN R1 9   ; var1 = 9
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 0   ; var1 = 0
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 20  ; var1 = 20
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADN R1 10  ; var1 = 10
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
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
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 9  ; var10 = 9
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var655664
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: RETURN R1 1  ; 
L 0:   4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var3277104
       6 [-]: LOADN R1 50  ; var1 = 50
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var786736
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: RETURN R1 1  ; 
L 2:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327984
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: RETURN R1 1  ; 
L 3:  16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 6   ; var2 = 6
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 10  ; var2 = 10
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 5   ; var2 = 5
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 12  ; var2 = 12
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 6   ; var2 = 6
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 3   ; var9 = 3
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 6   ; var7 = 6
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 3   ; var7 = 3
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 8   ; var7 = 8
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 4   ; var7 = 4
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      48 [-]: LOADN R7 10  ; var7 = 10
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 5   ; var7 = 5
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 12  ; var7 = 12
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 6   ; var7 = 6
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var1181473
      59 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      65 [-]: SETUPVAL R7 0; upvalues[7] = var0
      66 [-]: SETUPVAL R8 1; upvalues[8] = var1
L10:  67 [-]: DUPTABLE R9 21; 
      68 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/RussianRouletteAbilityAugment1Name"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: LOADB R10 1  ; var10 = true
      71 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      72 [-]: FASTCALL2 52 R0 R9 L11; 
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  76 [-]: DUPTABLE R9 28; 
      77 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/BLIND_DURATION"
      78 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      79 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      80 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      81 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      82 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      83 [-]: FASTCALL2 52 R0 R9 L12; 
      84 [-]: MOVE R8 R0   ; var8 = var0
      85 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  87 [-]: DUPTABLE R9 28; 
      88 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/BLIND_RANGE_NO_UNIT"
      89 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      90 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      91 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      92 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_METER"
      93 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      94 [-]: FASTCALL2 52 R0 R9 L13; 
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: LOADN R5 100 ; var5 = 100
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      19 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      20 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      21 [-]: FASTCALL2 52 R0 R3 L1; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  25 [-]: DUPTABLE R3 11; 
      26 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/DURATION"
      27 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      31 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L2; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  36 [-]: DUPTABLE R3 11; 
      37 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      38 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      41 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      42 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      52 [-]: GETIMPORT R1 21; var1 = _T
      53 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 6   ; var3 = 6
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 8   ; var3 = 8
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 12  ; var3 = 12
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 6   ; var3 = 6
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var394035
      27 [-]: DUPTABLE R3 6; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K4; var4["DURATION"] = var3
      32 [-]: LOADN R4 6   ; var4 = 6
      33 [-]: SETTABLEKS R4 R3 K5; var4["COUNT"] = var3
      34 [-]: MOVE R2 R3   ; var2 = var3
L 4:  35 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      38 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x55156FF7
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETIMPORT R4 4; var4 = _T["gRouletteNpcCooldown"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: GETIMPORT R3 7; var3 = _T
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: SETTABLEKS R4 R3 K3; var4["gRouletteNpcCooldown"] = var3
L 1:  10 [-]: GETIMPORT R3 4; var3 = _T["gRouletteNpcCooldown"]
      11 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var816
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      18 [-]: GETIMPORT R8 11; var8 = gLotusAvatarType
      19 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xF6EBD926]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: MOVE R11 R5  ; var11 = var5
      23 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xFB669000]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: GETIMPORT R7 15; var7 = 0xC8802016
      26 [-]: MOVE R8 R6   ; var8 = var6
      27 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      28 [-]: FORGPREP_INEXT R7 L5; 
L 3:  29 [-]: FASTCALL1 64 R11 L4; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  33 [-]: JUMPIF R12 L5; goto L5 if var12
      34 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0x2047CFE7]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: JUMPIF R12 L5; goto L5 if var12
      37 [-]: LOADN R14 8  ; var14 = 8
      38 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xC4DFF581]
      39 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      40 [-]: JUMPIF R12 L5; goto L5 if var12
      41 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x278B099D]
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
      43 [-]: JUMPIF R12 L5; goto L5 if var12
      44 [-]: MOVE R14 R1  ; var14 = var1
      45 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0xEE0BC178]
      46 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      47 [-]: JUMPIF R12 L5; goto L5 if var12
      48 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x444AE2C8]
      49 [-]: CALL R12 2 2 ; var12 = var12(var13)
      50 [-]: JUMPIF R12 L5; goto L5 if var12
      51 [-]: GETIMPORT R12 7; var12 = _T
      52 [-]: ADD R14 R2 R4; var14 = var2 + var4
      53 [-]: ADDK R13 R14 K21; var13 = var14 + 10
      54 [-]: SETTABLEKS R13 R12 K3; var13["gRouletteNpcCooldown"] = var12
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: RETURN R12 1 ; 
L 5:  57 [-]: FORGLOOP R7 L3 2 [inext]; 
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       9
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x32316A21]
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: JUMPIF R5 L4 ; goto L4 if var5
       4 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       5 [-]: GETIMPORT R7 4; var7 = gLotusAvatarType
       6 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xF6EBD926]
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
       8 [-]: LOADN R9 0   ; var9 = 0
       9 [-]: MOVE R10 R4  ; var10 = var4
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xFB669000]
      11 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      12 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      15 [-]: FORGPREP_INEXT R6 L3; 
L 0:  16 [-]: FASTCALL1 64 R10 L1; 
      17 [-]: MOVE R12 R10 ; var12 = var10
      18 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  20 [-]: JUMPIF R11 L3; goto L3 if var11
      21 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x2047CFE7]
      22 [-]: CALL R11 2 2 ; var11 = var11(var12)
      23 [-]: JUMPIF R11 L3; goto L3 if var11
      24 [-]: LOADN R13 8  ; var13 = 8
      25 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xC4DFF581]
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      27 [-]: JUMPIF R11 L3; goto L3 if var11
      28 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x278B099D]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: JUMPIF R11 L3; goto L3 if var11
      31 [-]: MOVE R13 R2  ; var13 = var2
      32 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xEE0BC178]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: JUMPIF R11 L3; goto L3 if var11
      35 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0x3630E649]
      36 [-]: CALL R11 1 2 ; var11 = var11()
      37 [-]: JUMPIFNOTLE R11 R1 L3; goto L3 if var11 > var-938865844
      38 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x444AE2C8]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIF R11 L3; goto L3 if var11
      41 [-]: GETIMPORT R11 21; var11 = 0x6C97A788[0x733FC736]
      42 [-]: LOADB R12 1  ; var12 = true
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R14 R10 ; var14 = var10
      45 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x277BF617]
      46 [-]: CALL R12 3 1 ; var12(var13, var14)
      47 [-]: MOVE R14 R0  ; var14 = var0
      48 [-]: NAMECALL R12 R11 K22; var13 = var11; var12 = var11[0x277BF617]
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
      50 [-]: GETIMPORT R14 24; var14 = 0x6687F6E0
      51 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      52 [-]: LOADK R16 K27; var16 = "JamEffects"
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: MOVE R16 R11 ; var16 = var11
      55 [-]: NAMECALL R12 R3 K28; var13 = var3; var12 = var3[0x3CC932F9]
      56 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      57 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      58 [-]: NAMECALL R12 R10 K29; var13 = var10; var12 = var10[0xF2DEAF69]
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      61 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0xFB3BBA96]
      62 [-]: CALL R12 2 1 ; var12(var13)
      63 [-]: JUMP L3      ; goto L3
L 2:  64 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      65 [-]: LOADB R15 0  ; var15 = false
      66 [-]: LOADN R16 3  ; var16 = 3
      67 [-]: LOADN R17 1  ; var17 = 1
      68 [-]: LOADB R18 1  ; var18 = true
      69 [-]: GETIMPORT R19 32; var19 = 0x55730E1A
      70 [-]: LOADN R20 0  ; var20 = 0
      71 [-]: LOADN R21 2  ; var21 = 2
      72 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      73 [-]: NAMECALL R12 R10 K33; var13 = var10; var12 = var10[0x0F89A4D4]
      74 [-]: CALL R12 0 1 ; var12(var13, ...)
L 3:  75 [-]: FORGLOOP R6 L0 2 [inext]; 
      76 [-]: RETURN R0 0  ; 
L 4:  77 [-]: GETIMPORT R5 24; var5 = 0x6687F6E0
      78 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xCDE10C4A]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: GETIMPORT R6 26; var6 = 0x0469F296
      81 [-]: LOADK R7 K35 ; var7 = "PvpEnemyAffected"
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      84 [-]: GETIMPORT R9 37; var9 = gTennoAvatarType
      85 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xF6EBD926]
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
      87 [-]: LOADN R11 0  ; var11 = 0
      88 [-]: MOVE R12 R4  ; var12 = var4
      89 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFB669000]
      90 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      91 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      94 [-]: FORGPREP_INEXT R8 L18; 
L 5:  95 [-]: FASTCALL1 64 R12 L6; 
      96 [-]: MOVE R14 R12 ; var14 = var12
      97 [-]: GETIMPORT R13 10; var13 = 0x7B998233
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  99 [-]: JUMPIF R13 L18; goto L18 if var13
     100 [-]: NAMECALL R13 R12 K11; var14 = var12; var13 = var12[0x2047CFE7]
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: JUMPIF R13 L18; goto L18 if var13
     103 [-]: LOADN R15 0  ; var15 = 0
     104 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0xC4DFF581]
     105 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     106 [-]: JUMPIF R13 L18; goto L18 if var13
     107 [-]: MOVE R15 R2  ; var15 = var2
     108 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xEE0BC178]
     109 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     110 [-]: JUMPIF R13 L18; goto L18 if var13
     111 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     112 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0x3F5633CD]
     113 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     114 [-]: JUMPIF R13 L18; goto L18 if var13
     115 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xDE321E6F]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: FASTCALL1 64 R13 L7; 
     118 [-]: MOVE R15 R13 ; var15 = var13
     119 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 121 [-]: JUMPIF R14 L18; goto L18 if var14
     122 [-]: LOADN R16 0  ; var16 = 0
     123 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x8205B296]
     124 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     125 [-]: FASTCALL1 64 R14 L8; 
     126 [-]: MOVE R16 R14 ; var16 = var14
     127 [-]: GETIMPORT R15 10; var15 = 0x7B998233
     128 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 129 [-]: JUMPIF R15 L18; goto L18 if var15
     130 [-]: NAMECALL R15 R14 K41; var16 = var14; var15 = var14[0xAB56F2C8]
     131 [-]: CALL R15 2 2 ; var15 = var15(var16)
     132 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     133 [-]: NAMECALL R15 R0 K39; var16 = var0; var15 = var0[0xDE321E6F]
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0x8205B296]
     137 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     138 [-]: FASTCALL1 64 R16 L9; 
     139 [-]: MOVE R18 R16 ; var18 = var16
     140 [-]: GETIMPORT R17 10; var17 = 0x7B998233
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 142 [-]: JUMPIF R17 L15; goto L15 if var17
     143 [-]: NAMECALL R17 R16 K42; var18 = var16; var17 = var16[0x4C7FFB31]
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
     145 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     146 [-]: JUMPIFNOTEQ R17 R19 L10; goto L10 if var17 ~= var660016
     147 [-]: LOADN R18 10 ; var18 = 10
     148 [-]: JUMP L14     ; goto L14
L10: 149 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     150 [-]: JUMPIFNOTEQ R17 R19 L11; goto L11 if var17 ~= var3281456
     151 [-]: LOADN R18 50 ; var18 = 50
     152 [-]: JUMP L14     ; goto L14
L11: 153 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     154 [-]: JUMPIFNOTEQ R17 R19 L12; goto L12 if var17 ~= var791088
     155 [-]: LOADN R18 12 ; var18 = 12
     156 [-]: JUMP L14     ; goto L14
L12: 157 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     158 [-]: JUMPIFNOTEQ R17 R19 L13; goto L13 if var17 ~= var332336
     159 [-]: LOADN R18 5  ; var18 = 5
     160 [-]: JUMP L14     ; goto L14
L13: 161 [-]: LOADN R18 1  ; var18 = 1
     162 [-]: JUMP L14     ; goto L14
L14: 163 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xDE321E6F]
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
     165 [-]: MOVE R21 R17 ; var21 = var17
     166 [-]: MOVE R22 R18 ; var22 = var18
     167 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0xBA887E48]
     168 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L15: 169 [-]: LOADNIL R17  ; var17 = nil
     170 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     171 [-]: NAMECALL R18 R12 K44; var19 = var12; var18 = var12[0x85FEA2A8]
     172 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     173 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     174 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     175 [-]: NAMECALL R18 R12 K45; var19 = var12; var18 = var12[0x003C792F]
     176 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     177 [-]: MOVE R17 R18 ; var17 = var18
     178 [-]: JUMP L17     ; goto L17
L16: 179 [-]: NAMECALL R18 R12 K46; var19 = var12; var18 = var12[0xEF8E8F7F]
     180 [-]: CALL R18 2 2 ; var18 = var18(var19)
     181 [-]: MOVE R17 R18 ; var17 = var18
L17: 182 [-]: GETIMPORT R18 2; var18 = 0x89326C93
     183 [-]: GETIMPORT R20 48; var20 = 0x382C1893
     184 [-]: MOVE R21 R17 ; var21 = var17
     185 [-]: GETIMPORT R22 50; var22 = ZERO_ROTATION
     186 [-]: MOVE R23 R2  ; var23 = var2
     187 [-]: NAMECALL R18 R18 K51; var19 = var18; var18 = var18[0x05909209]
     188 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     189 [-]: GETIMPORT R18 21; var18 = 0x6C97A788[0x733FC736]
     190 [-]: LOADB R19 1  ; var19 = true
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
     192 [-]: MOVE R21 R0  ; var21 = var0
     193 [-]: NAMECALL R19 R18 K22; var20 = var18; var19 = var18[0x277BF617]
     194 [-]: CALL R19 3 1 ; var19(var20, var21)
     195 [-]: MOVE R21 R12 ; var21 = var12
     196 [-]: NAMECALL R19 R18 K22; var20 = var18; var19 = var18[0x277BF617]
     197 [-]: CALL R19 3 1 ; var19(var20, var21)
     198 [-]: MOVE R21 R5  ; var21 = var5
     199 [-]: MOVE R22 R6  ; var22 = var6
     200 [-]: MOVE R23 R18 ; var23 = var18
     201 [-]: NAMECALL R19 R3 K52; var20 = var3; var19 = var3[0xCBAE1D7C]
     202 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L18: 203 [-]: FORGLOOP R8 L5 2 [inext]; 
     204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       6 [-]: LOADN R7 300 ; var7 = 300
       7 [-]: LOADN R8 3   ; var8 = 3
       8 [-]: MOVE R9 R2   ; var9 = var2
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5E6704FF]
      10 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      11 [-]: LOADN R7 301 ; var7 = 301
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: MOVE R9 R2   ; var9 = var2
      14 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5E6704FF]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: LOADN R7 235 ; var7 = 235
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x5E6704FF]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: JUMPIFNOTLT R5 R3 L1; goto L1 if var5 >= var460065
      23 [-]: GETIMPORT R5 7; var5 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R5 1 2  ; var5 = var5()
      25 [-]: SETTABLEKS R1 R5 K8; var1["instigator"] = var5
      26 [-]: NEWTABLE R6 0 1; var6 = {}
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      29 [-]: SETTABLEKS R6 R5 K9; var6["affected"] = var5
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: SETTABLEKS R6 R5 K10; var6["buffType"] = var5
      32 [-]: SETTABLEKS R3 R5 K11; var3["buffData"] = var5
      33 [-]: GETIMPORT R6 13; var6 = 0x6687F6E0
      34 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xCDE10C4A]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: SETTABLEKS R6 R5 K15; var6["abilityType"] = var5
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x37E45FB5]
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 1:  42 [-]: GETIMPORT R5 13; var5 = 0x6687F6E0
      43 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x3F703537]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: FASTCALL1 64 R5 L2; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  49 [-]: JUMPIF R6 L4 ; goto L4 if var6
      50 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x5063EDC3]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var184878668
      54 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x75ECAF0B]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var-536607156
      58 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0xF7D48EE0]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: FASTCALL1 64 R6 L3; 
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  64 [-]: JUMPIF R7 L4 ; goto L4 if var7
      65 [-]: GETIMPORT R9 24; var9 = 0x8A33DA0E
      66 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x0542D42B]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: JUMPIF R7 L4 ; goto L4 if var7
      69 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      70 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      71 [-]: LOADK R11 K28; var11 = "AugmentOnHit"
      72 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      73 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x9C27A26D]
      74 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  75 [-]: GETIMPORT R8 24; var8 = 0x8A33DA0E
      76 [-]: GETIMPORT R9 27; var9 = 0x0469F296
      77 [-]: LOADK R10 K30; var10 = "GAME_R1_ARM2"
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 32; var10 = ZERO_VECTOR
      80 [-]: GETIMPORT R11 34; var11 = ZERO_ROTATION
      81 [-]: MOVE R12 R1  ; var12 = var1
      82 [-]: NAMECALL R6 R0 K35; var7 = var0; var6 = var0[0x47901F07]
      83 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      84 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      85 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x209FF834]
      86 [-]: GETIMPORT R7 13; var7 = 0x6687F6E0
      87 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x5CDC8605]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: MOVE R8 R1   ; var8 = var1
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R6 1; var6 = 0x8A33DA0E
       1 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC1595BD5]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: FORGPREP_INEXT R5 L1; 
L 0:   7 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xED324116]
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
       9 [-]: JUMPIFNOTEQ R10 R1 L1; goto L1 if var10 ~= var1074334284
      10 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xA2880940]
      11 [-]: CALL R10 2 1 ; var10(var11)
      12 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: MOVE R11 R4  ; var11 = var4
      14 [-]: MOVE R12 R8  ; var12 = var8
      15 [-]: CALL R10 3 1 ; var10(var11, var12)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: FORGLOOP R5 L0 2 [inext]; 
L 2:  18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xDE321E6F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R8 12; var8 = 0x540F8729
      21 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      22 [-]: LOADK R10 K15; var10 = "GAME_R1_WEAPON1"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: GETIMPORT R10 17; var10 = ZERO_VECTOR
      25 [-]: GETIMPORT R11 19; var11 = ZERO_ROTATION
      26 [-]: MOVE R12 R1  ; var12 = var1
      27 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x47901F07]
      28 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      29 [-]: GETIMPORT R6 22; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x18D05D30]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      33 [-]: LOADN R8 300 ; var8 = 300
      34 [-]: LOADN R9 3   ; var9 = 3
      35 [-]: MOVE R10 R2  ; var10 = var2
      36 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x12DD9DA2]
      37 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      38 [-]: LOADN R8 301 ; var8 = 301
      39 [-]: LOADN R9 3   ; var9 = 3
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x12DD9DA2]
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      43 [-]: LOADN R8 235 ; var8 = 235
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x12DD9DA2]
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  48 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      49 [-]: GETIMPORT R6 27; var6 = 0x6C97A788[0x608BC054]
      50 [-]: CALL R6 1 2  ; var6 = var6()
      51 [-]: SETTABLEKS R1 R6 K28; var1["instigator"] = var6
      52 [-]: NEWTABLE R7 0 1; var7 = {}
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      55 [-]: SETTABLEKS R7 R6 K29; var7["affected"] = var6
      56 [-]: GETIMPORT R7 31; var7 = 0x6687F6E0
      57 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xCDE10C4A]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: SETTABLEKS R7 R6 K33; var7["abilityType"] = var6
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: LOADB R10 0  ; var10 = false
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x37E45FB5]
      64 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  65 [-]: GETIMPORT R6 31; var6 = 0x6687F6E0
      66 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x3F703537]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: FASTCALL1 64 R6 L5; 
      69 [-]: MOVE R8 R6   ; var8 = var6
      70 [-]: GETIMPORT R7 37; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  72 [-]: JUMPIF R7 L7 ; goto L7 if var7
      73 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x5063EDC3]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: JUMPIFNOTLT R8 R7 L7; goto L7 if var8 >= var184944460
      77 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x75ECAF0B]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var-536541364
      81 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xF7D48EE0]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: FASTCALL1 64 R7 L6; 
      84 [-]: MOVE R9 R7   ; var9 = var7
      85 [-]: GETIMPORT R8 37; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  87 [-]: JUMPIF R8 L7 ; goto L7 if var8
      88 [-]: LENGTH R8 R4 ; var8 = #var4
      89 [-]: JUMPXEQKN R8 K41 L7 NOT; 
      90 [-]: GETIMPORT R10 31; var10 = 0x6687F6E0
      91 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      92 [-]: LOADK R12 K42; var12 = "AugmentOnHit"
      93 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      94 [-]: NAMECALL R8 R7 K43; var9 = var7; var8 = var7[0x56A4F3D7]
      95 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7:  96 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      97 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0x8F77150D]
      98 [-]: GETIMPORT R8 31; var8 = 0x6687F6E0
      99 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x5CDC8605]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: MOVE R9 R1   ; var9 = var1
     102 [-]: MOVE R10 R0  ; var10 = var0
     103 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLotusNpcAvatarType
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB669000]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       9 [-]: LOADK R3 K8  ; var3 = "DoBlind"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R5 11; var5 = _T["russianRoulette"]
      12 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x388577D5]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      15 [-]: GETTABLEKS R3 R4 K13; var3 = var4["selfProjectile"]
      16 [-]: FASTCALL1 64 R3 L0; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIF R4 L1 ; goto L1 if var4
      21 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 17; var6 = 0xC5C1C262
      23 [-]: NAMECALL R7 R3 K18; var8 = var3; var7 = var3[0xF6EBD926]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      28 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  29 [-]: GETIMPORT R4 23; var4 = 0xC8802016
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      32 [-]: FORGPREP_INEXT R4 L3; 
L 2:  33 [-]: MOVE R11 R8  ; var11 = var8
      34 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0xEE0BC178]
      35 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      36 [-]: JUMPIF R9 L3 ; goto L3 if var9
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: LOADB R12 0  ; var12 = false
      39 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xD5F7912B]
      40 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  41 [-]: FORGLOOP R4 L2 2 [inext]; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var67118
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x036E34D7]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: NOT R3 R4    ; var3 = not var4
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x753A7EA6]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: NOT R3 R4    ; var3 = not var4
      19 [-]: JUMPIF R3 L1 ; goto L1 if var3
      20 [-]: GETIMPORT R3 6; var3 = 0x6687F6E0
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC05A66CD]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  24 [-]: NOT R2 R3    ; var2 = not var3
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA534C3AC]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: GETIMPORT R4 5; var4 = gLotusVehicleAvatarType
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFF005826]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L4 ; goto L4 if var3
      26 [-]: MOVE R1 R2   ; var1 = var2
L 4:  27 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       4 [-]: CALL R5 1 2  ; var5 = var5()
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: CALL R6 2 1  ; var6(var7)
       8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      11 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      12 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0xF43AF54F]
      13 [-]: MOVE R10 R0  ; var10 = var0
      14 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
      15 [-]: DUPTABLE R12 6; 
      16 [-]: SETTABLEKS R6 R12 K5; var6["damagePct"] = var12
      17 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      18 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5063EDC3]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x75ECAF0B]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: LOADB R11 0  ; var11 = false
      23 [-]: LOADN R12 0  ; var12 = 0
      24 [-]: JUMPIFNOTLT R12 R9 L1; goto L1 if var12 >= var68656
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: JUMPIFEQ R10 R12 L0; goto L0 if var10 == var16780038
      27 [-]: LOADB R11 0 +1; var11 = false
L 0:  28 [-]: LOADB R11 1  ; var11 = true
L 1:  29 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: JUMPIFNOTEQ R10 R12 L5; goto L5 if var10 ~= var395574
      32 [-]: JUMPXEQKN R9 K9 L2 NOT; 
      33 [-]: LOADN R12 6  ; var12 = 6
      34 [-]: SETUPVAL R12 4; upvalues[12] = var4
      35 [-]: LOADN R12 3  ; var12 = 3
      36 [-]: SETUPVAL R12 5; upvalues[12] = var5
      37 [-]: JUMP L5      ; goto L5
L 2:  38 [-]: JUMPXEQKN R9 K10 L3 NOT; 
      39 [-]: LOADN R12 8  ; var12 = 8
      40 [-]: SETUPVAL R12 4; upvalues[12] = var4
      41 [-]: LOADN R12 4  ; var12 = 4
      42 [-]: SETUPVAL R12 5; upvalues[12] = var5
      43 [-]: JUMP L5      ; goto L5
L 3:  44 [-]: JUMPXEQKN R9 K11 L4 NOT; 
      45 [-]: LOADN R12 10 ; var12 = 10
      46 [-]: SETUPVAL R12 4; upvalues[12] = var4
      47 [-]: LOADN R12 5  ; var12 = 5
      48 [-]: SETUPVAL R12 5; upvalues[12] = var5
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: LOADN R12 12 ; var12 = 12
      51 [-]: SETUPVAL R12 4; upvalues[12] = var4
      52 [-]: LOADN R12 6  ; var12 = 6
      53 [-]: SETUPVAL R12 5; upvalues[12] = var5
L 5:  54 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      55 [-]: MOVE R13 R1  ; var13 = var1
      56 [-]: MOVE R14 R10 ; var14 = var10
      57 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      58 [-]: SETUPVAL R12 4; upvalues[12] = var4
      59 [-]: SETUPVAL R13 5; upvalues[13] = var5
L 6:  60 [-]: GETIMPORT R14 13; var14 = 0x17C91A14
      61 [-]: GETIMPORT R15 15; var15 = EMPTY_SYMBOL
      62 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x47901F07]
      63 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      64 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      65 [-]: GETTABLEKS R12 R13 K17; var12 = var13[0x8D11E79E]
      66 [-]: MOVE R13 R0  ; var13 = var0
      67 [-]: GETIMPORT R14 19; var14 = 0x0ED8B456
      68 [-]: LOADK R15 K20; var15 = "RouletteCast"
      69 [-]: LOADB R16 0  ; var16 = false
      70 [-]: LOADN R17 2  ; var17 = 2
      71 [-]: LOADN R18 1  ; var18 = 1
      72 [-]: LOADB R19 1  ; var19 = true
      73 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      74 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x0D0482E0]
      75 [-]: CALL R12 2 1 ; var12(var13)
      76 [-]: LOADB R14 1  ; var14 = true
      77 [-]: NAMECALL R12 R0 K22; var13 = var0; var12 = var0[0x79F6AF86]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
      79 [-]: GETIMPORT R14 24; var14 = 0xB2A2035D
      80 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      81 [-]: LOADK R16 K27; var16 = "GAME_L1_WEAPON1"
      82 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      83 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x47901F07]
      84 [-]: CALL R12 0 1 ; var12(var13, ...)
      85 [-]: GETIMPORT R14 29; var14 = 0x32B75B61
      86 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      87 [-]: LOADK R16 K30; var16 = "GAME_R1_WEAPON1"
      88 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      89 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0x47901F07]
      90 [-]: CALL R12 0 1 ; var12(var13, ...)
      91 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x388577D5]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: GETIMPORT R14 34; var14 = _T["russianRoulette"]
      94 [-]: FASTCALL1 64 R14 L7; 
      95 [-]: GETIMPORT R13 36; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  97 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      98 [-]: GETIMPORT R13 37; var13 = _T
      99 [-]: NEWTABLE R14 0 0; var14 = {}
     100 [-]: SETTABLEKS R14 R13 K33; var14["russianRoulette"] = var13
L 8: 101 [-]: GETIMPORT R15 34; var15 = _T["russianRoulette"]
     102 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     103 [-]: FASTCALL1 64 R14 L9; 
     104 [-]: GETIMPORT R13 36; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9: 106 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
     107 [-]: GETIMPORT R13 34; var13 = _T["russianRoulette"]
     108 [-]: NEWTABLE R14 0 0; var14 = {}
     109 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
L10: 110 [-]: NEWTABLE R13 0 0; var13 = {}
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: LOADNIL R15  ; var15 = nil
     113 [-]: LOADB R16 0  ; var16 = false
     114 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     115 [-]: GETIMPORT R18 34; var18 = _T["russianRoulette"]
     116 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     117 [-]: SETTABLEKS R13 R17 K38; var13["augmentHitAvatars"] = var17
     118 [-]: GETIMPORT R17 41; var17 = 0x6C97A788[0x608BC054]
     119 [-]: CALL R17 1 2 ; var17 = var17()
     120 [-]: MOVE R15 R17 ; var15 = var17
     121 [-]: SETTABLEKS R1 R15 K42; var1["instigator"] = var15
     122 [-]: NEWTABLE R17 0 1; var17 = {}
     123 [-]: MOVE R18 R1  ; var18 = var1
     124 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     125 [-]: SETTABLEKS R17 R15 K43; var17["affected"] = var15
     126 [-]: LOADN R17 2  ; var17 = 2
     127 [-]: SETTABLEKS R17 R15 K44; var17["buffType"] = var15
     128 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     129 [-]: NAMECALL R17 R17 K45; var18 = var17; var17 = var17[0xCDE10C4A]
     130 [-]: CALL R17 2 2 ; var17 = var17(var18)
     131 [-]: SETTABLEKS R17 R15 K46; var17["abilityType"] = var15
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: SETTABLEKS R17 R15 K47; var17["augmentType"] = var15
L11: 134 [-]: LOADN R17 0  ; var17 = 0
     135 [-]: LOADN R18 0  ; var18 = 0
     136 [-]: LOADN R19 0  ; var19 = 0
     137 [-]: LOADNIL R20  ; var20 = nil
     138 [-]: JUMPIF R5 L16; goto L16 if var5
     139 [-]: GETIMPORT R21 49; var21 = 0x89326C93
     140 [-]: NAMECALL R21 R21 K50; var22 = var21; var21 = var21[0x7D108DDB]
     141 [-]: CALL R21 2 2 ; var21 = var21(var22)
     142 [-]: LENGTH R24 R21; var24 = #var21
     143 [-]: LOADN R22 1  ; var22 = 1
     144 [-]: LOADN R23 -1 ; var23 = -1
     145 [-]: FORNPREP R22 L14; nforprep start - [escape at L14] -- var22 = iterator
L12: 146 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     147 [-]: GETTABLE R26 R21 R24; var26 = var21[var24]
     148 [-]: CALL R25 2 2 ; var25 = var25(var26)
     149 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     150 [-]: MOVE R27 R25 ; var27 = var25
     151 [-]: MOVE R28 R1  ; var28 = var1
     152 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     153 [-]: JUMPIF R26 L13; goto L13 if var26
     154 [-]: GETIMPORT R26 53; var26 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: MOVE R27 R21 ; var27 = var21
     156 [-]: MOVE R28 R24 ; var28 = var24
     157 [-]: CALL R26 3 1 ; var26(var27, var28)
L13: 158 [-]: FORNLOOP R22 L12; nforloop end - iterate + goto L12
L14: 159 [-]: LENGTH R22 R21; var22 = #var21
     160 [-]: LOADN R23 0  ; var23 = 0
     161 [-]: JUMPIFNOTLT R23 R22 L17; goto L17 if var23 >= var1381888
     162 [-]: LENGTH R22 R21; var22 = #var21
     163 [-]: DIV R17 R7 R22; var17 = var7 / var22
     164 [-]: GETIMPORT R22 49; var22 = 0x89326C93
     165 [-]: GETIMPORT R24 55; var24 = 0xF7F47258
     166 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     167 [-]: NAMECALL R25 R1 K56; var26 = var1; var25 = var1[0x003C792F]
     168 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     169 [-]: GETIMPORT R26 58; var26 = ZERO_ROTATION
     170 [-]: MOVE R27 R0  ; var27 = var0
     171 [-]: NAMECALL R22 R22 K59; var23 = var22; var22 = var22[0x05909209]
     172 [-]: CALL R22 6 2 ; var22 = var22(var23, var24, var25, var26, var27)
     173 [-]: MOVE R20 R22 ; var20 = var22
     174 [-]: FASTCALL1 64 R20 L15; 
     175 [-]: MOVE R23 R20 ; var23 = var20
     176 [-]: GETIMPORT R22 36; var22 = 0x7B998233
     177 [-]: CALL R22 2 2 ; var22 = var22(var23)
L15: 178 [-]: JUMPIF R22 L17; goto L17 if var22
     179 [-]: GETIMPORT R23 34; var23 = _T["russianRoulette"]
     180 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
     181 [-]: SETTABLEKS R20 R22 K60; var20["orbittingProjectile"] = var22
     182 [-]: JUMP L17     ; goto L17
L16: 183 [-]: GETIMPORT R21 49; var21 = 0x89326C93
     184 [-]: NAMECALL R21 R21 K61; var22 = var21; var21 = var21[0x18D05D30]
     185 [-]: CALL R21 2 2 ; var21 = var21(var22)
     186 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     187 [-]: LOADN R23 51 ; var23 = 51
     188 [-]: LOADN R24 2  ; var24 = 2
     189 [-]: LOADN R25 0  ; var25 = 0
     190 [-]: NAMECALL R21 R4 K62; var22 = var4; var21 = var4[0x5E6704FF]
     191 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L17: 192 [-]: GETIMPORT R21 49; var21 = 0x89326C93
     193 [-]: GETIMPORT R23 55; var23 = 0xF7F47258
     194 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     195 [-]: NAMECALL R24 R1 K56; var25 = var1; var24 = var1[0x003C792F]
     196 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     197 [-]: GETIMPORT R25 58; var25 = ZERO_ROTATION
     198 [-]: MOVE R26 R0  ; var26 = var0
     199 [-]: NAMECALL R21 R21 K59; var22 = var21; var21 = var21[0x05909209]
     200 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     201 [-]: FASTCALL1 64 R21 L18; 
     202 [-]: MOVE R23 R21 ; var23 = var21
     203 [-]: GETIMPORT R22 36; var22 = 0x7B998233
     204 [-]: CALL R22 2 2 ; var22 = var22(var23)
L18: 205 [-]: JUMPIF R22 L19; goto L19 if var22
     206 [-]: GETIMPORT R23 34; var23 = _T["russianRoulette"]
     207 [-]: GETTABLE R22 R23 R12; var22 = var23[var12]
     208 [-]: SETTABLEKS R21 R22 K63; var21["selfProjectile"] = var22
L19: 209 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     210 [-]: MOVE R23 R1  ; var23 = var1
     211 [-]: MOVE R24 R1  ; var24 = var1
     212 [-]: MOVE R25 R6  ; var25 = var6
     213 [-]: LOADN R26 0  ; var26 = 0
     214 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     215 [-]: LOADN R22 0  ; var22 = 0
     216 [-]: GETIMPORT R23 4; var23 = 0x6687F6E0
     217 [-]: NAMECALL R23 R23 K45; var24 = var23; var23 = var23[0xCDE10C4A]
     218 [-]: CALL R23 2 2 ; var23 = var23(var24)
     219 [-]: GETIMPORT R24 26; var24 = 0x0469F296
     220 [-]: LOADK R25 K64; var25 = "NewTarget"
     221 [-]: CALL R24 2 2 ; var24 = var24(var25)
     222 [-]: GETIMPORT R25 66; var25 = _T["AddAbilityTimer"]
     223 [-]: MOVE R26 R23 ; var26 = var23
     224 [-]: MOVE R27 R1  ; var27 = var1
     225 [-]: MOVE R28 R7  ; var28 = var7
     226 [-]: LOADN R29 0  ; var29 = 0
     227 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L20: 228 [-]: LOADN R25 0  ; var25 = 0
     229 [-]: JUMPIFNOTLT R25 R7 L48; goto L48 if var25 >= var268577
     230 [-]: GETIMPORT R25 4; var25 = 0x6687F6E0
     231 [-]: NAMECALL R25 R25 K67; var26 = var25; var25 = var25[0x30F46140]
     232 [-]: CALL R25 2 2 ; var25 = var25(var26)
     233 [-]: JUMPIF R25 L48; goto L48 if var25
     234 [-]: FASTCALL1 64 R1 L21; 
     235 [-]: MOVE R26 R1  ; var26 = var1
     236 [-]: GETIMPORT R25 36; var25 = 0x7B998233
     237 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 238 [-]: JUMPIF R25 L48; goto L48 if var25
     239 [-]: GETIMPORT R25 49; var25 = 0x89326C93
     240 [-]: NAMECALL R25 R25 K61; var26 = var25; var25 = var25[0x18D05D30]
     241 [-]: CALL R25 2 2 ; var25 = var25(var26)
     242 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     243 [-]: GETIMPORT R27 34; var27 = _T["russianRoulette"]
     244 [-]: GETTABLE R26 R27 R12; var26 = var27[var12]
     245 [-]: GETTABLEKS R25 R26 K68; var25 = var26["buffedAvatar"]
     246 [-]: LOADN R26 0  ; var26 = 0
     247 [-]: JUMPIFNOTLE R22 R26 L23; goto L23 if var22 > var4527687
     248 [-]: LOADK R22 K69; var22 = 1.5
     249 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     250 [-]: MOVE R27 R1  ; var27 = var1
     251 [-]: LOADK R28 K70; var28 = 0.69999998807907104
     252 [-]: MOVE R29 R1  ; var29 = var1
     253 [-]: MOVE R30 R0  ; var30 = var0
     254 [-]: MOVE R31 R8  ; var31 = var8
     255 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     256 [-]: FASTCALL1 64 R25 L22; 
     257 [-]: MOVE R27 R25 ; var27 = var25
     258 [-]: GETIMPORT R26 36; var26 = 0x7B998233
     259 [-]: CALL R26 2 2 ; var26 = var26(var27)
L22: 260 [-]: JUMPIF R26 L23; goto L23 if var26
     261 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     262 [-]: MOVE R27 R25 ; var27 = var25
     263 [-]: LOADK R28 K70; var28 = 0.69999998807907104
     264 [-]: MOVE R29 R1  ; var29 = var1
     265 [-]: MOVE R30 R0  ; var30 = var0
     266 [-]: MOVE R31 R8  ; var31 = var8
     267 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
L23: 268 [-]: JUMPIF R5 L38; goto L38 if var5
     269 [-]: FASTCALL1 64 R20 L24; 
     270 [-]: MOVE R27 R20 ; var27 = var20
     271 [-]: GETIMPORT R26 36; var26 = 0x7B998233
     272 [-]: CALL R26 2 2 ; var26 = var26(var27)
L24: 273 [-]: JUMPIF R26 L38; goto L38 if var26
     274 [-]: LOADN R26 0  ; var26 = 0
     275 [-]: JUMPIFLE R19 R26 L26; goto L26 if var19 <= var51986493
     276 [-]: FASTCALL1 64 R25 L25; 
     277 [-]: MOVE R27 R25 ; var27 = var25
     278 [-]: GETIMPORT R26 36; var26 = 0x7B998233
     279 [-]: CALL R26 2 2 ; var26 = var26(var27)
L25: 280 [-]: JUMPIF R26 L26; goto L26 if var26
     281 [-]: NAMECALL R26 R25 K71; var27 = var25; var26 = var25[0x2047CFE7]
     282 [-]: CALL R26 2 2 ; var26 = var26(var27)
     283 [-]: JUMPIF R26 L26; goto L26 if var26
     284 [-]: GETIMPORT R26 4; var26 = 0x6687F6E0
     285 [-]: MOVE R28 R25 ; var28 = var25
     286 [-]: NAMECALL R26 R26 K72; var27 = var26; var26 = var26[0xC05A66CD]
     287 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     288 [-]: JUMPIFNOT R26 L38; goto L38 if not var26
L26: 289 [-]: FASTCALL1 64 R25 L27; 
     290 [-]: MOVE R27 R25 ; var27 = var25
     291 [-]: GETIMPORT R26 36; var26 = 0x7B998233
     292 [-]: CALL R26 2 2 ; var26 = var26(var27)
L27: 293 [-]: JUMPIF R26 L30; goto L30 if var26
     294 [-]: GETUPVAL R26 12; var26 = upvalues[12]
     295 [-]: MOVE R27 R25 ; var27 = var25
     296 [-]: MOVE R28 R1  ; var28 = var1
     297 [-]: MOVE R29 R6  ; var29 = var6
     298 [-]: LOADN R31 0  ; var31 = 0
     299 [-]: JUMPIFLT R31 R19 L28; goto L28 if var31 < var16784902
     300 [-]: LOADB R30 0 +1; var30 = false
L28: 301 [-]: LOADB R30 1  ; var30 = true
L29: 302 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L30: 303 [-]: GETIMPORT R26 49; var26 = 0x89326C93
     304 [-]: NAMECALL R26 R26 K50; var27 = var26; var26 = var26[0x7D108DDB]
     305 [-]: CALL R26 2 2 ; var26 = var26(var27)
     306 [-]: LENGTH R29 R26; var29 = #var26
     307 [-]: LOADN R27 1  ; var27 = 1
     308 [-]: LOADN R28 -1 ; var28 = -1
     309 [-]: FORNPREP R27 L33; nforprep start - [escape at L33] -- var27 = iterator
L31: 310 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     311 [-]: GETTABLE R31 R26 R29; var31 = var26[var29]
     312 [-]: CALL R30 2 2 ; var30 = var30(var31)
     313 [-]: GETUPVAL R31 8; var31 = upvalues[8]
     314 [-]: MOVE R32 R30 ; var32 = var30
     315 [-]: MOVE R33 R1  ; var33 = var1
     316 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     317 [-]: JUMPIF R31 L32; goto L32 if var31
     318 [-]: GETIMPORT R31 53; var31 = 0x33BDD652[0x9C1F3B5A]
     319 [-]: MOVE R32 R26 ; var32 = var26
     320 [-]: MOVE R33 R29 ; var33 = var29
     321 [-]: CALL R31 3 1 ; var31(var32, var33)
L32: 322 [-]: FORNLOOP R27 L31; nforloop end - iterate + goto L31
L33: 323 [-]: LENGTH R27 R26; var27 = #var26
     324 [-]: JUMPXEQKN R27 K73 L34 NOT; 
     325 [-]: NAMECALL R27 R20 K74; var28 = var20; var27 = var20[0xA2880940]
     326 [-]: CALL R27 2 1 ; var27(var28)
     327 [-]: GETIMPORT R28 34; var28 = _T["russianRoulette"]
     328 [-]: GETTABLE R27 R28 R12; var27 = var28[var12]
     329 [-]: LOADNIL R28  ; var28 = nil
     330 [-]: SETTABLEKS R28 R27 K60; var28["orbittingProjectile"] = var27
     331 [-]: GETIMPORT R28 34; var28 = _T["russianRoulette"]
     332 [-]: GETTABLE R27 R28 R12; var27 = var28[var12]
     333 [-]: LOADNIL R28  ; var28 = nil
     334 [-]: SETTABLEKS R28 R27 K68; var28["buffedAvatar"] = var27
     335 [-]: JUMP L38     ; goto L38
L34: 336 [-]: GETIMPORT R27 77; var27 = 0x5BCED4C4[0xC62A6BE2]
     337 [-]: MOVE R28 R18 ; var28 = var18
     338 [-]: LENGTH R29 R26; var29 = #var26
     339 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     340 [-]: ADDK R18 R27 K9; var18 = var27 + 1
     341 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     342 [-]: GETTABLE R28 R26 R18; var28 = var26[var18]
     343 [-]: CALL R27 2 2 ; var27 = var27(var28)
     344 [-]: MOVE R25 R27 ; var25 = var27
     345 [-]: GETIMPORT R28 34; var28 = _T["russianRoulette"]
     346 [-]: GETTABLE R27 R28 R12; var27 = var28[var12]
     347 [-]: SETTABLEKS R25 R27 K68; var25["buffedAvatar"] = var27
     348 [-]: GETIMPORT R27 79; var27 = 0x6C97A788[0x733FC736]
     349 [-]: LOADB R28 1  ; var28 = true
     350 [-]: CALL R27 2 2 ; var27 = var27(var28)
     351 [-]: MOVE R30 R25 ; var30 = var25
     352 [-]: NAMECALL R28 R27 K80; var29 = var27; var28 = var27[0x277BF617]
     353 [-]: CALL R28 3 1 ; var28(var29, var30)
     354 [-]: FASTCALL2 19 R17 R7 L35; 
     355 [-]: MOVE R31 R17 ; var31 = var17
     356 [-]: MOVE R32 R7  ; var32 = var7
     357 [-]: GETIMPORT R30 82; var30 = 0x5BCED4C4[0xAC1B386A]
     358 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L35: 359 [-]: NAMECALL R28 R27 K83; var29 = var27; var28 = var27[0x80925B98]
     360 [-]: CALL R28 3 1 ; var28(var29, var30)
     361 [-]: MOVE R30 R23 ; var30 = var23
     362 [-]: MOVE R31 R24 ; var31 = var24
     363 [-]: MOVE R32 R27 ; var32 = var27
     364 [-]: NAMECALL R28 R0 K84; var29 = var0; var28 = var0[0xCBAE1D7C]
     365 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     366 [-]: MOVE R19 R17 ; var19 = var17
     367 [-]: FASTCALL1 64 R25 L36; 
     368 [-]: MOVE R29 R25 ; var29 = var25
     369 [-]: GETIMPORT R28 36; var28 = 0x7B998233
     370 [-]: CALL R28 2 2 ; var28 = var28(var29)
L36: 371 [-]: JUMPIF R28 L38; goto L38 if var28
     372 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     373 [-]: MOVE R29 R25 ; var29 = var25
     374 [-]: MOVE R30 R1  ; var30 = var1
     375 [-]: MOVE R31 R6  ; var31 = var6
     376 [-]: FASTCALL2 19 R17 R7 L37; 
     377 [-]: MOVE R33 R17 ; var33 = var17
     378 [-]: MOVE R34 R7  ; var34 = var7
     379 [-]: GETIMPORT R32 82; var32 = 0x5BCED4C4[0xAC1B386A]
     380 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L37: 381 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L38: 382 [-]: JUMPIFNOT R11 L47; goto L47 if not var11
     383 [-]: NAMECALL R25 R1 K85; var26 = var1; var25 = var1[0x7D4B71B1]
     384 [-]: CALL R25 2 2 ; var25 = var25(var26)
     385 [-]: LOADN R26 6  ; var26 = 6
     386 [-]: JUMPIFNOTLT R14 R26 L45; goto L45 if var14 >= var924206
     387 [-]: MOVE R26 R14 ; var26 = var14
     388 [-]: GETIMPORT R27 87; var27 = 0xCFC01047
     389 [-]: MOVE R28 R13 ; var28 = var13
     390 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     391 [-]: FORGPREP_NEXT R27 L42; 
L39: 392 [-]: FASTCALL1 64 R31 L40; 
     393 [-]: MOVE R33 R31 ; var33 = var31
     394 [-]: GETIMPORT R32 36; var32 = 0x7B998233
     395 [-]: CALL R32 2 2 ; var32 = var32(var33)
L40: 396 [-]: JUMPIF R32 L41; goto L41 if var32
     397 [-]: NAMECALL R32 R31 K71; var33 = var31; var32 = var31[0x2047CFE7]
     398 [-]: CALL R32 2 2 ; var32 = var32(var33)
     399 [-]: JUMPIFNOT R32 L42; goto L42 if not var32
L41: 400 [-]: ADDK R14 R14 K9; var14 = var14 + 1
     401 [-]: LOADNIL R32  ; var32 = nil
     402 [-]: SETTABLE R32 R13 R30; var32[var13] = var30
L42: 403 [-]: FORGLOOP R27 L39 2; 
     404 [-]: JUMPIFEQ R14 R26 L46; goto L46 if var14 == var1494097489
          406 [-]: FASTCALL2K 19 R30 K9 L43; 
     407 [-]: LOADK R31 K9 ; var31 = 1
     408 [-]: GETIMPORT R29 82; var29 = 0x5BCED4C4[0xAC1B386A]
     409 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L43: 410 [-]: MULK R28 R29 K88; var28 = var29 * 100
     411 [-]: FASTCALL1 12 R28 L44; 
     412 [-]: GETIMPORT R27 91; var27 = 0x5BCED4C4[0x55F27C30]
     413 [-]: CALL R27 2 2 ; var27 = var27(var28)
L44: 414 [-]: SETTABLEKS R27 R15 K92; var27["buffData"] = var15
     415 [-]: MOVE R29 R15 ; var29 = var15
     416 [-]: LOADB R30 1  ; var30 = true
     417 [-]: LOADB R31 0  ; var31 = false
     418 [-]: NAMECALL R27 R1 K93; var28 = var1; var27 = var1[0x37E45FB5]
     419 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     420 [-]: JUMP L46     ; goto L46
L45: 421 [-]: JUMPIFNOT R25 L46; goto L46 if not var25
     422 [-]: JUMPIF R16 L46; goto L46 if var16
     423 [-]: LOADN R14 0  ; var14 = 0
     424 [-]: NEWTABLE R13 0 0; var13 = {}
     425 [-]: GETIMPORT R27 34; var27 = _T["russianRoulette"]
     426 [-]: GETTABLE R26 R27 R12; var26 = var27[var12]
     427 [-]: SETTABLEKS R13 R26 K38; var13["augmentHitAvatars"] = var26
     428 [-]: MOVE R28 R15 ; var28 = var15
     429 [-]: LOADB R29 0  ; var29 = false
     430 [-]: LOADB R30 0  ; var30 = false
     431 [-]: NAMECALL R26 R1 K93; var27 = var1; var26 = var1[0x37E45FB5]
     432 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     433 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     434 [-]: MOVE R27 R1  ; var27 = var1
     435 [-]: CALL R26 2 1 ; var26(var27)
L46: 436 [-]: MOVE R16 R25 ; var16 = var25
L47: 437 [-]: GETIMPORT R25 95; var25 = 0xCBD666E1
     438 [-]: LOADN R26 0  ; var26 = 0
     439 [-]: CALL R25 2 1 ; var25(var26)
     440 [-]: GETIMPORT R25 97; var25 = 0x67652851
     441 [-]: CALL R25 1 2 ; var25 = var25()
     442 [-]: SUB R7 R7 R25; var7 = var7 - var25
     443 [-]: GETIMPORT R25 97; var25 = 0x67652851
     444 [-]: CALL R25 1 2 ; var25 = var25()
     445 [-]: SUB R19 R19 R25; var19 = var19 - var25
     446 [-]: GETIMPORT R25 97; var25 = 0x67652851
     447 [-]: CALL R25 1 2 ; var25 = var25()
     448 [-]: SUB R22 R22 R25; var22 = var22 - var25
     449 [-]: JUMPBACK L20 ; goto L20
L48: 450 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 6; var7 = _T["russianRoulette"]
      11 [-]: FASTCALL1 64 R7 L2; 
      12 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      15 [-]: GETIMPORT R6 7; var6 = _T
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: SETTABLEKS R7 R6 K5; var7["russianRoulette"] = var6
L 3:  18 [-]: GETIMPORT R8 6; var8 = _T["russianRoulette"]
      19 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      20 [-]: FASTCALL1 64 R7 L4; 
      21 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      24 [-]: GETIMPORT R6 6; var6 = _T["russianRoulette"]
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 5:  27 [-]: GETIMPORT R9 6; var9 = _T["russianRoulette"]
      28 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      29 [-]: GETTABLEKS R7 R8 K8; var7 = var8["buffedAvatar"]
      30 [-]: FASTCALL1 64 R7 L6; 
      31 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  33 [-]: JUMPIF R6 L7 ; goto L7 if var6
      34 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      35 [-]: GETIMPORT R9 6; var9 = _T["russianRoulette"]
      36 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      37 [-]: GETTABLEKS R7 R8 K8; var7 = var8["buffedAvatar"]
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADB R10 1  ; var10 = true
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  42 [-]: GETIMPORT R7 6; var7 = _T["russianRoulette"]
      43 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      44 [-]: SETTABLEKS R2 R6 K8; var2["buffedAvatar"] = var6
      45 [-]: FASTCALL1 64 R2 L8; 
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  49 [-]: JUMPIF R6 L9 ; goto L9 if var6
      50 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 632
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 4; var4 = _T["AddAbilityTimer"]
       7 [-]: GETIMPORT R5 6; var5 = 0x6687F6E0
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xCDE10C4A]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      14 [-]: GETIMPORT R6 9; var6 = 0x3F7C5565
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x659D451F]
      19 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x32316A21]
      22 [-]: CALL R4 1 2  ; var4 = var4()
      23 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      24 [-]: GETIMPORT R4 13; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      28 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R6 51  ; var6 = 51
      31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x12DD9DA2]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  35 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x388577D5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R6 19; var6 = _T["russianRoulette"]
      38 [-]: FASTCALL1 64 R6 L3; 
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L13; goto L13 if var5
      42 [-]: GETIMPORT R7 19; var7 = _T["russianRoulette"]
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: FASTCALL1 64 R6 L4; 
      45 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L13; goto L13 if var5
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      52 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      53 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xB43A6753]
      54 [-]: MOVE R7 R0   ; var7 = var0
      55 [-]: GETIMPORT R8 6; var8 = 0x6687F6E0
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: FASTCALL1 64 R6 L5; 
      58 [-]: MOVE R8 R6   ; var8 = var6
      59 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  61 [-]: JUMPIF R7 L6 ; goto L6 if var7
      62 [-]: GETTABLEKS R5 R6 K21; var5 = var6["damagePct"]
L 6:  63 [-]: GETIMPORT R10 19; var10 = _T["russianRoulette"]
      64 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      65 [-]: GETTABLEKS R8 R9 K22; var8 = var9["selfProjectile"]
      66 [-]: FASTCALL1 64 R8 L7; 
      67 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIF R7 L8 ; goto L8 if var7
      70 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: MOVE R9 R1   ; var9 = var1
      73 [-]: MOVE R10 R5  ; var10 = var5
      74 [-]: LOADB R11 0  ; var11 = false
      75 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      76 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      77 [-]: GETIMPORT R9 24; var9 = 0x9DDC41E0
      78 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xEF8E8F7F]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: LOADB R11 0  ; var11 = false
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: MOVE R13 R1  ; var13 = var1
      83 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x659D451F]
      84 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      85 [-]: GETIMPORT R9 19; var9 = _T["russianRoulette"]
      86 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      87 [-]: GETTABLEKS R7 R8 K22; var7 = var8["selfProjectile"]
      88 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA2880940]
      89 [-]: CALL R7 2 1  ; var7(var8)
L 8:  90 [-]: GETIMPORT R10 19; var10 = _T["russianRoulette"]
      91 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      92 [-]: GETTABLEKS R8 R9 K27; var8 = var9["orbittingProjectile"]
      93 [-]: FASTCALL1 64 R8 L9; 
      94 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  96 [-]: JUMPIF R7 L12; goto L12 if var7
      97 [-]: GETIMPORT R10 19; var10 = _T["russianRoulette"]
      98 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      99 [-]: GETTABLEKS R8 R9 K28; var8 = var9["buffedAvatar"]
     100 [-]: FASTCALL1 64 R8 L10; 
     101 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 103 [-]: JUMPIF R7 L11; goto L11 if var7
     104 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     105 [-]: GETIMPORT R9 24; var9 = 0x9DDC41E0
     106 [-]: GETIMPORT R12 19; var12 = _T["russianRoulette"]
     107 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
     108 [-]: GETTABLEKS R10 R11 K28; var10 = var11["buffedAvatar"]
     109 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xEF8E8F7F]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: LOADB R11 0  ; var11 = false
     112 [-]: LOADN R12 0  ; var12 = 0
     113 [-]: GETIMPORT R15 19; var15 = _T["russianRoulette"]
     114 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     115 [-]: GETTABLEKS R13 R14 K28; var13 = var14["buffedAvatar"]
     116 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x659D451F]
     117 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     118 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     119 [-]: GETIMPORT R10 19; var10 = _T["russianRoulette"]
     120 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     121 [-]: GETTABLEKS R8 R9 K28; var8 = var9["buffedAvatar"]
     122 [-]: MOVE R9 R1   ; var9 = var1
     123 [-]: MOVE R10 R5  ; var10 = var5
     124 [-]: LOADB R11 0  ; var11 = false
     125 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L11: 126 [-]: GETIMPORT R9 19; var9 = _T["russianRoulette"]
     127 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     128 [-]: GETTABLEKS R7 R8 K27; var7 = var8["orbittingProjectile"]
     129 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA2880940]
     130 [-]: CALL R7 2 1  ; var7(var8)
L12: 131 [-]: GETIMPORT R7 19; var7 = _T["russianRoulette"]
     132 [-]: LOADNIL R8   ; var8 = nil
     133 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L13: 134 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x5063EDC3]
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
     136 [-]: LOADN R6 0   ; var6 = 0
     137 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var184550732
     138 [-]: NAMECALL R5 R0 K30; var6 = var0; var5 = var0[0x75ECAF0B]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: LOADN R6 1   ; var6 = 1
     141 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var2164001
     142 [-]: GETIMPORT R5 33; var5 = 0x6C97A788[0x608BC054]
     143 [-]: CALL R5 1 2  ; var5 = var5()
     144 [-]: SETTABLEKS R1 R5 K34; var1["instigator"] = var5
     145 [-]: NEWTABLE R6 0 1; var6 = {}
     146 [-]: MOVE R7 R1   ; var7 = var1
     147 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     148 [-]: SETTABLEKS R6 R5 K35; var6["affected"] = var5
     149 [-]: GETIMPORT R6 6; var6 = 0x6687F6E0
     150 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xCDE10C4A]
     151 [-]: CALL R6 2 2  ; var6 = var6(var7)
     152 [-]: SETTABLEKS R6 R5 K36; var6["abilityType"] = var5
     153 [-]: LOADN R6 1   ; var6 = 1
     154 [-]: SETTABLEKS R6 R5 K37; var6["augmentType"] = var5
     155 [-]: MOVE R8 R5   ; var8 = var5
     156 [-]: LOADB R9 0   ; var9 = false
     157 [-]: LOADB R10 0  ; var10 = false
     158 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x37E45FB5]
     159 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L14: 160 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     161 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0x68D66E6E]
     162 [-]: MOVE R6 R0   ; var6 = var0
     163 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
     164 [-]: CALL R5 3 1  ; var5(var6, var7)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R3 4; var3 = 0x6C97A788["V_SCALES"]
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: GETIMPORT R10 8; var10 = 0x55156FF7
       9 [-]: CALL R10 1 2 ; var10 = var10()
      10 [-]: MULK R9 R10 K6; var9 = var10 * 1.7999999523162842
      11 [-]: FASTCALL1 24 R9 L2; 
      12 [-]: GETIMPORT R8 11; var8 = 0x5BCED4C4[0x3EDA26FC]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  14 [-]: MULK R7 R8 K5; var7 = var8 * 0.30000001192092896
      15 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETIMPORT R11 8; var11 = 0x55156FF7
      18 [-]: CALL R11 1 2 ; var11 = var11()
      19 [-]: MULK R10 R11 K12; var10 = var11 * 1.3999999761581421
      20 [-]: FASTCALL1 24 R10 L3; 
      21 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x3EDA26FC]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  23 [-]: MULK R8 R9 K5; var8 = var9 * 0.30000001192092896
      24 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      25 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x986D2AB8]
      26 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      27 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xB61E5A1A]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xEBEE1DA1]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFA9E477F]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: FASTCALL 64 L0; 
      14 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x95328115]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: LOADN R4 8   ; var4 = 8
      24 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xC4DFF581]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: LOADN R4 11  ; var4 = 11
      28 [-]: LOADB R5 1   ; var5 = true
      29 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x30EB0CC3]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      32 [-]: LOADK R5 K13 ; var5 = "EXCALIBUR_BLIND"
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: LOADN R6 3   ; var6 = 3
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: GETIMPORT R9 15; var9 = 0x55730E1A
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 2  ; var11 = 2
      41 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      42 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x0F89A4D4]
      43 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  44 [-]: GETIMPORT R4 18; var4 = 0x5804BF30
      45 [-]: GETIMPORT R5 20; var5 = EMPTY_SYMBOL
      46 [-]: GETIMPORT R6 22; var6 = ZERO_VECTOR
      47 [-]: GETIMPORT R7 24; var7 = ZERO_ROTATION
      48 [-]: MOVE R8 R1   ; var8 = var1
      49 [-]: NAMECALL R2 R0 K25; var3 = var0; var2 = var0[0xC31BB816]
      50 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
L 3:  51 [-]: LOADN R3 0   ; var3 = 0
      52 [-]: JUMPIFNOTLT R3 R1 L4; goto L4 if var3 >= var-419429556
      53 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0x2047CFE7]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: JUMPIF R3 L4 ; goto L4 if var3
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xC4DFF581]
      58 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      59 [-]: JUMPIF R3 L4 ; goto L4 if var3
      60 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
      61 [-]: LOADK R4 K29 ; var4 = 0.10000000149011612
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: SUBK R1 R1 K29; var1 = var1 - 0.10000000149011612
      64 [-]: JUMPBACK L3  ; goto L3
L 4:  65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: JUMPIFNOTLT R3 R1 L8; goto L8 if var3 >= var50479165
      67 [-]: FASTCALL1 64 R2 L5; 
      68 [-]: MOVE R4 R2   ; var4 = var2
      69 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  71 [-]: JUMPIF R3 L6 ; goto L6 if var3
      72 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xA2880940]
      73 [-]: CALL R3 2 1  ; var3(var4)
L 6:  74 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      75 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      78 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xFA9E477F]
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: FASTCALL 64 L7; 
      81 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      82 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  83 [-]: JUMPIF R3 L8 ; goto L8 if var3
      84 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xFA9E477F]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: LOADB R5 0   ; var5 = false
      87 [-]: LOADN R6 0   ; var6 = 0
      88 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x95328115]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  90 [-]: LOADN R5 11  ; var5 = 11
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x30EB0CC3]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x5163741E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x28E744CF]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETIMPORT R6 8; var6 = gTennoAvatarType
      22 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x75BEF39C]
      26 [-]: CALL R4 2 1  ; var4(var5)
L 4:  27 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADNIL R5   ; var5 = nil
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: GETIMPORT R12 14; var12 = _T["russianRoulette"]
      34 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      35 [-]: FASTCALL1 64 R11 L5; 
      36 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  38 [-]: NOT R9 R10   ; var9 = not var10
      39 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      40 [-]: GETIMPORT R12 14; var12 = _T["russianRoulette"]
      41 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      42 [-]: GETTABLEKS R10 R11 K15; var10 = var11["selfProjectile"]
      43 [-]: JUMPIFEQ R10 R0 L6; goto L6 if var10 == var16779526
      44 [-]: LOADB R9 0 +1; var9 = false
L 6:  45 [-]: LOADB R9 1   ; var9 = true
L 7:  46 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      47 [-]: MOVE R5 R2   ; var5 = var2
L 8:  48 [-]: LOADN R10 0  ; var10 = 0
L 9:  49 [-]: FASTCALL1 64 R2 L10; 
      50 [-]: MOVE R12 R2  ; var12 = var2
      51 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  53 [-]: JUMPIF R11 L23; goto L23 if var11
      54 [-]: FASTCALL1 64 R0 L11; 
      55 [-]: MOVE R12 R0  ; var12 = var0
      56 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  58 [-]: JUMPIF R11 L23; goto L23 if var11
      59 [-]: GETIMPORT R13 14; var13 = _T["russianRoulette"]
      60 [-]: GETTABLE R12 R13 R4; var12 = var13[var4]
      61 [-]: FASTCALL1 64 R12 L12; 
      62 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      63 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  64 [-]: JUMPIF R11 L23; goto L23 if var11
      65 [-]: JUMPIF R9 L16; goto L16 if var9
      66 [-]: MOVE R6 R5   ; var6 = var5
      67 [-]: GETIMPORT R12 14; var12 = _T["russianRoulette"]
      68 [-]: GETTABLE R11 R12 R4; var11 = var12[var4]
      69 [-]: GETTABLEKS R5 R11 K16; var5 = var11["buffedAvatar"]
      70 [-]: JUMPIFEQ R5 R6 L16; goto L16 if var5 == var50741309
      71 [-]: FASTCALL1 64 R6 L13; 
      72 [-]: MOVE R12 R6  ; var12 = var6
      73 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  75 [-]: JUMPIF R11 L14; goto L14 if var11
      76 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      77 [-]: GETIMPORT R13 20; var13 = 0x9DDC41E0
      78 [-]: NAMECALL R14 R6 K21; var15 = var6; var14 = var6[0xEF8E8F7F]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: LOADB R15 0  ; var15 = false
      81 [-]: LOADN R16 0  ; var16 = 0
      82 [-]: MOVE R17 R6  ; var17 = var6
      83 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x659D451F]
      84 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L14:  85 [-]: FASTCALL1 64 R5 L15; 
      86 [-]: MOVE R12 R5  ; var12 = var5
      87 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  89 [-]: JUMPIF R11 L16; goto L16 if var11
      90 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      91 [-]: GETIMPORT R13 24; var13 = 0x6E6E79C5
      92 [-]: NAMECALL R14 R5 K21; var15 = var5; var14 = var5[0xEF8E8F7F]
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
      94 [-]: LOADB R15 0  ; var15 = false
      95 [-]: LOADN R16 0  ; var16 = 0
      96 [-]: MOVE R17 R5  ; var17 = var5
      97 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x659D451F]
      98 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L16:  99 [-]: GETIMPORT R13 27; var13 = 0x55156FF7
     100 [-]: CALL R13 1 2 ; var13 = var13()
     101 [-]: MULK R12 R13 K25; var12 = var13 * 1.5
     102 [-]: FASTCALL1 24 R12 L17; 
     103 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0x3EDA26FC]
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 105 [-]: MOVE R10 R11 ; var10 = var11
     106 [-]: FASTCALL1 64 R5 L18; 
     107 [-]: MOVE R12 R5  ; var12 = var5
     108 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     109 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 110 [-]: JUMPIF R11 L19; goto L19 if var11
     111 [-]: NAMECALL R11 R0 K31; var12 = var0; var11 = var0[0xF6EBD926]
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: MOVE R7 R11  ; var7 = var11
     114 [-]: GETIMPORT R11 33; var11 = 0x5DB3CE80
     115 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xEF8E8F7F]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     118 [-]: NAMECALL R13 R5 K34; var14 = var5; var13 = var5[0x003C792F]
     119 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     120 [-]: MULK R15 R10 K35; var15 = var10 * 0.5
     121 [-]: ADDK R14 R15 K35; var14 = var15 + 0.5
     122 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     123 [-]: MOVE R8 R11  ; var8 = var11
     124 [-]: GETIMPORT R13 33; var13 = 0x5DB3CE80
     125 [-]: MOVE R14 R7  ; var14 = var7
     126 [-]: MOVE R15 R8  ; var15 = var8
     127 [-]: LOADK R16 K36; var16 = 0.10000000149011612
     128 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     129 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x9307AA51]
     130 [-]: CALL R11 0 1 ; var11(var12, ...)
L19: 131 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     132 [-]: GETIMPORT R13 39; var13 = 0xA421AF95
     133 [-]: MINUS R15 R10; 
     134 [-]: MULK R14 R15 K40; var14 = var15 * 1.3999999761581421
     135 [-]: LOADN R15 0  ; var15 = 0
     136 [-]: LOADN R16 0  ; var16 = 0
     137 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     138 [-]: ADD R11 R12 R13; var11 = var12 + var13
     139 [-]: GETIMPORT R14 42; var14 = gEntityType
     140 [-]: NAMECALL R12 R0 K43; var13 = var0; var12 = var0[0xC1595BD5]
     141 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     142 [-]: GETIMPORT R13 45; var13 = 0xC8802016
     143 [-]: MOVE R14 R12 ; var14 = var12
     144 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     145 [-]: FORGPREP_INEXT R13 L22; 
L20: 146 [-]: FASTCALL1 64 R17 L21; 
     147 [-]: MOVE R19 R17 ; var19 = var17
     148 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     149 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 150 [-]: JUMPIF R18 L22; goto L22 if var18
     151 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0x2B54251B]
     152 [-]: CALL R18 2 2 ; var18 = var18(var19)
     153 [-]: JUMPIFNOTEQ R18 R0 L22; goto L22 if var18 ~= var726062
     154 [-]: MOVE R20 R11 ; var20 = var11
     155 [-]: GETIMPORT R21 48; var21 = ZERO_ROTATION
     156 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0xE28AA928]
     157 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L22: 158 [-]: FORGLOOP R13 L20 2 [inext]; 
     159 [-]: GETIMPORT R13 1; var13 = 0xCBD666E1
     160 [-]: LOADN R14 0  ; var14 = 0
     161 [-]: CALL R13 2 1 ; var13(var14)
     162 [-]: JUMPBACK L9  ; goto L9
L23: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L3 ; goto L3 if var5
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L3 ; goto L3 if var5
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0x85FEA2A8]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R6 R2 K4; var7 = var2; var6 = var2[0x003C792F]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xEF8E8F7F]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: MOVE R5 R6   ; var5 = var6
L 6:  31 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      32 [-]: GETIMPORT R8 9; var8 = 0x382C1893
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      35 [-]: MOVE R11 R4  ; var11 = var4
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x05909209]
      37 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      38 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R9 16; var9 = _T["russianRoulette"]
      41 [-]: FASTCALL1 64 R9 L7; 
      42 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  44 [-]: JUMPIF R8 L9 ; goto L9 if var8
      45 [-]: GETIMPORT R10 16; var10 = _T["russianRoulette"]
      46 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      47 [-]: FASTCALL1 64 R9 L8; 
      48 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  50 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 9:  51 [-]: RETURN R0 0  ; 
L10:  52 [-]: LOADNIL R8   ; var8 = nil
      53 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var1051169
      54 [-]: GETIMPORT R10 16; var10 = _T["russianRoulette"]
      55 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      56 [-]: GETTABLEKS R8 R9 K17; var8 = var9["selfProjectile"]
      57 [-]: JUMP L12     ; goto L12
L11:  58 [-]: GETIMPORT R10 16; var10 = _T["russianRoulette"]
      59 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      60 [-]: GETTABLEKS R8 R9 K18; var8 = var9["orbittingProjectile"]
L12:  61 [-]: FASTCALL1 64 R8 L13; 
      62 [-]: MOVE R10 R8  ; var10 = var8
      63 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  65 [-]: JUMPIF R9 L21; goto L21 if var9
      66 [-]: GETIMPORT R11 20; var11 = 0x2403956F
      67 [-]: GETIMPORT R12 22; var12 = EMPTY_SYMBOL
      68 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      69 [-]: GETIMPORT R14 11; var14 = ZERO_ROTATION
      70 [-]: MOVE R15 R0  ; var15 = var0
      71 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x47901F07]
      72 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      73 [-]: FASTCALL1 64 R9 L14; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  77 [-]: JUMPIF R10 L15; goto L15 if var10
      78 [-]: NAMECALL R12 R6 K24; var13 = var6; var12 = var6[0xF6EBD926]
      79 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      80 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x9E9C67CB]
      81 [-]: CALL R10 0 1 ; var10(var11, ...)
L15:  82 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      83 [-]: GETIMPORT R12 27; var12 = 0x8645F61D
      84 [-]: NAMECALL R13 R6 K28; var14 = var6; var13 = var6[0xD1586535]
      85 [-]: CALL R13 2 2 ; var13 = var13(var14)
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: LOADN R15 0  ; var15 = 0
      88 [-]: MOVE R16 R3  ; var16 = var3
      89 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x659D451F]
      90 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      91 [-]: GETIMPORT R10 7; var10 = 0x89326C93
      92 [-]: GETIMPORT R12 31; var12 = 0x59628C09
      93 [-]: NAMECALL R13 R8 K28; var14 = var8; var13 = var8[0xD1586535]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: LOADB R14 0  ; var14 = false
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: MOVE R16 R3  ; var16 = var3
      98 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x659D451F]
      99 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     100 [-]: LOADN R10 1  ; var10 = 1
L16: 101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: JUMPIFNOTLT R11 R10 L19; goto L19 if var11 >= var50937917
     103 [-]: FASTCALL1 64 R9 L17; 
     104 [-]: MOVE R12 R9  ; var12 = var9
     105 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 107 [-]: JUMPIF R11 L19; goto L19 if var11
     108 [-]: FASTCALL1 64 R8 L18; 
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 112 [-]: JUMPIF R11 L19; goto L19 if var11
     113 [-]: GETIMPORT R13 34; var13 = 0x6C97A788["UNLIT_ATTEN"]
     114 [-]: LOADN R15 1  ; var15 = 1
     115 [-]: MULK R16 R10 K35; var16 = var10 * 2
     116 [-]: ADD R14 R15 R16; var14 = var15 + var16
     117 [-]: NAMECALL R11 R9 K36; var12 = var9; var11 = var9[0x986D2AB8]
     118 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     119 [-]: LOADK R14 K37; var14 = 0.0099999997764825821
     120 [-]: LOADK R16 K38; var16 = 0.029999999329447746
     121 [-]: MUL R15 R16 R10; var15 = var16 * var10
     122 [-]: ADD R13 R14 R15; var13 = var14 + var15
     123 [-]: NAMECALL R11 R9 K39; var12 = var9; var11 = var9[0x5004BE24]
     124 [-]: CALL R11 3 1 ; var11(var12, var13)
     125 [-]: GETIMPORT R12 41; var12 = 0x67652851
     126 [-]: CALL R12 1 2 ; var12 = var12()
     127 [-]: MULK R11 R12 K35; var11 = var12 * 2
     128 [-]: SUB R10 R10 R11; var10 = var10 - var11
     129 [-]: GETIMPORT R11 43; var11 = 0xCBD666E1
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: CALL R11 2 1 ; var11(var12)
     132 [-]: JUMPBACK L16 ; goto L16
L19: 133 [-]: FASTCALL1 64 R9 L20; 
     134 [-]: MOVE R12 R9  ; var12 = var9
     135 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 137 [-]: JUMPIF R11 L21; goto L21 if var11
     138 [-]: NAMECALL R11 R9 K44; var12 = var9; var11 = var9[0xA2880940]
     139 [-]: CALL R11 2 1 ; var11(var12)
L21: 140 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     141 [-]: LOADN R10 2  ; var10 = 2
     142 [-]: CALL R9 2 1  ; var9(var10)
     143 [-]: FASTCALL1 64 R6 L22; 
     144 [-]: MOVE R10 R6  ; var10 = var6
     145 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 147 [-]: JUMPIF R9 L23; goto L23 if var9
     148 [-]: NAMECALL R9 R6 K44; var10 = var6; var9 = var6[0xA2880940]
     149 [-]: CALL R9 2 1  ; var9(var10)
L23: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R11 R3  ; var11 = var3
       2 [-]: GETIMPORT R10 1; var10 = 0x7B998233
       3 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:   4 [-]: JUMPIF R10 L2; goto L2 if var10
       5 [-]: JUMPXEQKN R5 K2 L1 NOT; 
       6 [-]: JUMPXEQKN R6 K2 L1 NOT; 
       7 [-]: JUMPXEQKN R8 K2 L2; 
L 1:   8 [-]: LOADN R10 7  ; var10 = 7
       9 [-]: JUMPIFEQ R9 R10 L2; goto L2 if var9 == var330273
      10 [-]: GETIMPORT R10 5; var10 = _T["russianRoulette"]
      11 [-]: JUMPXEQKNIL R10 L3 NOT; 
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: NAMECALL R10 R0 K6; var11 = var0; var10 = var0[0x5163741E]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: GETIMPORT R12 8; var12 = 0x8A33DA0E
      16 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xC1595BD5]
      17 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      18 [-]: GETIMPORT R11 11; var11 = 0xC8802016
      19 [-]: MOVE R12 R10 ; var12 = var10
      20 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      21 [-]: FORGPREP_INEXT R11 L6; 
L 4:  22 [-]: NAMECALL R16 R15 K12; var17 = var15; var16 = var15[0xED324116]
      23 [-]: CALL R16 2 2 ; var16 = var16(var17)
      24 [-]: FASTCALL1 64 R16 L5; 
      25 [-]: MOVE R18 R16 ; var18 = var16
      26 [-]: GETIMPORT R17 1; var17 = 0x7B998233
      27 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 5:  28 [-]: JUMPIF R17 L6; goto L6 if var17
      29 [-]: NAMECALL R17 R16 K13; var18 = var16; var17 = var16[0x388577D5]
      30 [-]: CALL R17 2 2 ; var17 = var17(var18)
      31 [-]: GETIMPORT R19 5; var19 = _T["russianRoulette"]
      32 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
      33 [-]: JUMPXEQKNIL R18 L6; 
      34 [-]: GETIMPORT R20 5; var20 = _T["russianRoulette"]
      35 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
      36 [-]: GETTABLEKS R18 R19 K14; var18 = var19["augmentHitAvatars"]
      37 [-]: JUMPXEQKNIL R18 L6; 
      38 [-]: GETIMPORT R20 5; var20 = _T["russianRoulette"]
      39 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
      40 [-]: GETTABLEKS R18 R19 K14; var18 = var19["augmentHitAvatars"]
      41 [-]: NAMECALL R19 R3 K13; var20 = var3; var19 = var3[0x388577D5]
      42 [-]: CALL R19 2 2 ; var19 = var19(var20)
      43 [-]: SETTABLE R3 R18 R19; var3[var18] = var19
L 6:  44 [-]: FORGLOOP R11 L4 2 [inext]; 
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEAFD3CC3]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       4 [-]: LOADN R2 10  ; var2 = 10
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x61864ED2]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xA5E492D4]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       9 [-]: GETIMPORT R4 5; var4 = 0x6C97A788[0x608BC054]
      10 [-]: CALL R4 1 2  ; var4 = var4()
      11 [-]: SETTABLEKS R2 R4 K6; var2["instigator"] = var4
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: SETTABLEKS R5 R4 K7; var5["affected"] = var4
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: SETTABLEKS R5 R4 K8; var5["buffType"] = var4
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: SETTABLEKS R5 R4 K9; var5["isDebuff"] = var4
      20 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      21 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xCDE10C4A]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: SETTABLEKS R5 R4 K13; var5["abilityType"] = var4
      24 [-]: LOADN R5 10  ; var5 = 10
      25 [-]: SETTABLEKS R5 R4 K14; var5["buffData"] = var4
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: LOADB R9 0   ; var9 = false
      29 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x37E45FB5]
      30 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 2:  31 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      32 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x18D05D30]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      35 [-]: GETIMPORT R6 20; var6 = 0x0469F296
      36 [-]: LOADK R7 K21 ; var7 = "PvpDoAbilityImmune"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xD5F7912B]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  41 [-]: RETURN R0 0  ; 



