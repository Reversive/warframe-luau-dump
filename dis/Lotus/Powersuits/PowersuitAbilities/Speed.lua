; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.EasingLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 7; var5 = {}
      17 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "GAME_C1_HIP1"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "GAME_C1_SPINE2"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      24 [-]: LOADK R9 K11 ; var9 = "GAME_C1_SPINE3"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "GAME_L1_ARM3"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      30 [-]: LOADK R11 K13; var11 = "GAME_R1_ARM3"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      33 [-]: LOADK R12 K14; var12 = "GAME_L1_ARM2"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      36 [-]: LOADK R13 K15; var13 = "GAME_R1_ARM2"
      37 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      38 [-]: SETLIST R5 R6 -1 [1]; 
      39 [-]: NEWTABLE R6 0 4; var6 = {}
      40 [-]: GETIMPORT R7 17; var7 = 0x7ED0A956
      41 [-]: LOADK R8 K18 ; var8 = "/EE/Types/Game/Avatar"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 17; var8 = 0x7ED0A956
      44 [-]: LOADK R9 K19 ; var9 = "/EE/Types/Engine/HitProxy"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 17; var9 = 0x7ED0A956
      47 [-]: LOADK R10 K20; var10 = "/EE/Types/Physics/Ragdoll"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 17; var10 = 0x7ED0A956
      50 [-]: LOADK R11 K21; var11 = "/EE/Types/Game/PickUp"
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: SETLIST R6 R7 -1 [1]; 
      53 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      54 [-]: LOADK R8 K22 ; var8 = "VOLT_SPEED_WEAPON"
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      57 [-]: LOADK R9 K23 ; var9 = "VOLT_SPEED_JOG"
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      60 [-]: LOADK R10 K24; var10 = "VOLT_SPEED_RELOAD"
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: LOADN R10 15 ; var10 = 15
      63 [-]: LOADN R11 10 ; var11 = 10
      64 [-]: LOADN R12 20 ; var12 = 20
      65 [-]: LOADK R13 K25; var13 = 0.074999999999999997
      66 [-]: LOADN R14 75 ; var14 = 75
      67 [-]: LOADN R15 3  ; var15 = 3
      68 [-]: LOADN R16 1  ; var16 = 1
      69 [-]: NEWCLOSURE R17 P0; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE REF R13; 
      75 [-]: NEWCLOSURE R18 P1; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE REF R13; 
      80 [-]: NEWCLOSURE R19 P2; 
      81 [-]: CAPTURE REF R14; 
      82 [-]: CAPTURE REF R15; 
      83 [-]: CAPTURE REF R16; 
      84 [-]: NEWCLOSURE R20 P3; 
      85 [-]: CAPTURE REF R14; 
      86 [-]: CAPTURE REF R15; 
      87 [-]: CAPTURE REF R16; 
      88 [-]: NEWCLOSURE R21 P4; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: CAPTURE REF R14; 
      91 [-]: CAPTURE REF R15; 
      92 [-]: CAPTURE VAL R20; 
      93 [-]: CAPTURE REF R16; 
      94 [-]: NEWCLOSURE R22 P5; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE REF R10; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: CAPTURE REF R12; 
      99 [-]: CAPTURE REF R13; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: CAPTURE VAL R21; 
     102 [-]: SETGLOBAL R22 K26; "GetAbilityUpgradeLevelInfo" = var22
     103 [-]: NEWCLOSURE R22 P6; 
     104 [-]: CAPTURE VAL R19; 
     105 [-]: CAPTURE REF R14; 
     106 [-]: CAPTURE REF R15; 
     107 [-]: CAPTURE REF R16; 
     108 [-]: SETGLOBAL R22 K27; "GetAugmentDescriptionInfo" = var22
     109 [-]: DUPCLOSURE R22 K28; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: SETGLOBAL R22 K29; "InitializeAbility" = var22
     112 [-]: DUPCLOSURE R22 K30; 
     113 [-]: SETGLOBAL R22 K31; "NpcEvaluateAbility" = var22
     114 [-]: DUPCLOSURE R22 K32; 
     115 [-]: CAPTURE VAL R6; 
     116 [-]: DUPTABLE R23 43; 
     117 [-]: LOADNIL R24  ; var24 = nil
     118 [-]: SETTABLEKS R24 R23 K33; var24["creator"] = var23
     119 [-]: LOADNIL R24  ; var24 = nil
     120 [-]: SETTABLEKS R24 R23 K34; var24["creatorSuit"] = var23
     121 [-]: LOADNIL R24  ; var24 = nil
     122 [-]: SETTABLEKS R24 R23 K35; var24["avatarOverride"] = var23
     123 [-]: LOADN R24 0  ; var24 = 0
     124 [-]: SETTABLEKS R24 R23 K36; var24["baseDuration"] = var23
     125 [-]: LOADN R24 0  ; var24 = 0
     126 [-]: SETTABLEKS R24 R23 K37; var24["baseSpdMul"] = var23
     127 [-]: LOADN R24 0  ; var24 = 0
     128 [-]: SETTABLEKS R24 R23 K38; var24["baseReloadSpeedBuff"] = var23
     129 [-]: LOADNIL R24  ; var24 = nil
     130 [-]: SETTABLEKS R24 R23 K39; var24["augmentType"] = var23
     131 [-]: LOADNIL R24  ; var24 = nil
     132 [-]: SETTABLEKS R24 R23 K40; var24["augmentDamage"] = var23
     133 [-]: LOADNIL R24  ; var24 = nil
     134 [-]: SETTABLEKS R24 R23 K41; var24["augmentRadius"] = var23
     135 [-]: LOADNIL R24  ; var24 = nil
     136 [-]: SETTABLEKS R24 R23 K42; var24["augmentPvPDurationInc"] = var23
     137 [-]: NEWCLOSURE R24 P10; 
     138 [-]: CAPTURE REF R23; 
     139 [-]: CAPTURE REF R14; 
     140 [-]: CAPTURE REF R15; 
     141 [-]: CAPTURE REF R16; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: CAPTURE VAL R3; 
     144 [-]: CAPTURE VAL R7; 
     145 [-]: CAPTURE VAL R8; 
     146 [-]: CAPTURE VAL R9; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: CAPTURE VAL R5; 
     149 [-]: CAPTURE VAL R22; 
     150 [-]: SETGLOBAL R24 K44; "DoSpeed" = var24
     151 [-]: NEWCLOSURE R24 P11; 
     152 [-]: CAPTURE VAL R4; 
     153 [-]: CAPTURE REF R10; 
     154 [-]: CAPTURE REF R11; 
     155 [-]: CAPTURE REF R12; 
     156 [-]: CAPTURE REF R13; 
     157 [-]: CAPTURE REF R14; 
     158 [-]: CAPTURE REF R15; 
     159 [-]: CAPTURE REF R16; 
     160 [-]: NEWCLOSURE R25 P12; 
     161 [-]: CAPTURE VAL R1; 
     162 [-]: CAPTURE REF R10; 
     163 [-]: CAPTURE REF R11; 
     164 [-]: CAPTURE REF R12; 
     165 [-]: CAPTURE REF R13; 
     166 [-]: CAPTURE VAL R18; 
     167 [-]: CAPTURE VAL R19; 
     168 [-]: CAPTURE REF R16; 
     169 [-]: CAPTURE VAL R20; 
     170 [-]: CAPTURE REF R14; 
     171 [-]: CAPTURE REF R15; 
     172 [-]: CAPTURE VAL R24; 
     173 [-]: SETGLOBAL R25 K45; "ActivateAbility" = var25
     174 [-]: NEWCLOSURE R25 P13; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: CAPTURE REF R10; 
     177 [-]: CAPTURE REF R11; 
     178 [-]: CAPTURE REF R12; 
     179 [-]: CAPTURE REF R13; 
     180 [-]: CAPTURE VAL R18; 
     181 [-]: SETGLOBAL R25 K46; "CrewShipInfo" = var25
     182 [-]: NEWCLOSURE R25 P14; 
     183 [-]: CAPTURE VAL R0; 
     184 [-]: CAPTURE VAL R1; 
     185 [-]: CAPTURE REF R10; 
     186 [-]: CAPTURE REF R11; 
     187 [-]: CAPTURE REF R12; 
     188 [-]: CAPTURE REF R13; 
     189 [-]: CAPTURE VAL R18; 
     190 [-]: CAPTURE VAL R24; 
     191 [-]: SETGLOBAL R25 K47; "CrewShipActivate" = var25
     192 [-]: NEWCLOSURE R25 P15; 
     193 [-]: CAPTURE REF R23; 
     194 [-]: SETGLOBAL R25 K48; "GiveSpeed" = var25
     195 [-]: DUPCLOSURE R25 K49; 
     196 [-]: SETGLOBAL R25 K50; "Zap" = var25
     197 [-]: DUPCLOSURE R25 K51; 
     198 [-]: SETGLOBAL R25 K52; "EndSpeed" = var25
     199 [-]: CLOSEUPVALS R10; 
     200 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var1638727
       6 [-]: LOADN R1 25  ; var1 = 25
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 9   ; var1 = 9
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K1  ; var1 = 0.75
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      16 [-]: LOADN R1 25  ; var1 = 25
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 10  ; var1 = 10
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADK R1 K1  ; var1 = 0.75
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      26 [-]: LOADN R1 25  ; var1 = 25
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 11  ; var1 = 11
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
      30 [-]: LOADK R1 K1  ; var1 = 0.75
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
      33 [-]: SETUPVAL R1 4; upvalues[1] = var4
      34 [-]: RETURN R0 0  ; 
L 2:  35 [-]: LOADN R1 25  ; var1 = 25
      36 [-]: SETUPVAL R1 1; upvalues[1] = var1
      37 [-]: LOADN R1 12  ; var1 = 12
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: LOADK R1 K1  ; var1 = 0.75
      40 [-]: SETUPVAL R1 3; upvalues[1] = var3
      41 [-]: LOADK R1 K7  ; var1 = 0.25
      42 [-]: SETUPVAL R1 4; upvalues[1] = var4
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var327
      46 [-]: LOADN R1 0   ; var1 = 0
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADN R1 2   ; var1 = 2
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADK R1 K8  ; var1 = 0.074999999999999997
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      56 [-]: LOADN R1 0   ; var1 = 0
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 3   ; var1 = 3
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: LOADK R1 K6  ; var1 = 0.20000000000000001
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: LOADK R1 K2  ; var1 = 0.10000000000000001
      63 [-]: SETUPVAL R1 4; upvalues[1] = var4
      64 [-]: RETURN R0 0  ; 
L 5:  65 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      66 [-]: LOADN R1 0   ; var1 = 0
      67 [-]: SETUPVAL R1 1; upvalues[1] = var1
      68 [-]: LOADN R1 3   ; var1 = 3
      69 [-]: SETUPVAL R1 2; upvalues[1] = var2
      70 [-]: LOADK R1 K7  ; var1 = 0.25
      71 [-]: SETUPVAL R1 3; upvalues[1] = var3
      72 [-]: LOADK R1 K9  ; var1 = 0.125
      73 [-]: SETUPVAL R1 4; upvalues[1] = var4
      74 [-]: RETURN R0 0  ; 
L 6:  75 [-]: LOADN R1 0   ; var1 = 0
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADN R1 3   ; var1 = 3
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADK R1 K10 ; var1 = 0.34999999999999998
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: LOADK R1 K4  ; var1 = 0.14999999999999999
      82 [-]: SETUPVAL R1 4; upvalues[1] = var4
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      19 [-]: LOADN R10 9  ; var10 = 9
      20 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: MOVE R12 R6  ; var12 = var6
      23 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 3  ; var10 = 3
      28 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: MOVE R12 R6  ; var12 = var6
      31 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R2 R7   ; var2 = var7
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 10 ; var10 = 10
      36 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: MOVE R12 R6  ; var12 = var6
      39 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R3 R7   ; var3 = var7
      42 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      43 [-]: LOADN R10 10 ; var10 = 10
      44 [-]: NAMECALL R11 R6 K4; var12 = var6; var11 = var6[0xCDE10C4A]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: MOVE R12 R6  ; var12 = var6
      47 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE9F54086]
      48 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      49 [-]: MOVE R4 R7   ; var4 = var7
L 2:  50 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 75  ; var2 = 75
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 3   ; var2 = 3
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 150 ; var2 = 150
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 225 ; var2 = 225
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 3   ; var2 = 3
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 300 ; var2 = 300
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 3   ; var2 = 3
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: LOADN R2 4   ; var2 = 4
      26 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      27 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      32 [-]: LOADN R2 2   ; var2 = 2
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      36 [-]: LOADN R2 3   ; var2 = 3
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R2 4   ; var2 = 4
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var460110
      15 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0x7258F36F]
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: MOVE R9 R5   ; var9 = var5
      20 [-]: LOADN R10 10 ; var10 = 10
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: MOVE R12 R3  ; var12 = var3
      23 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x54BA011D]
      24 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: LOADN R10 9  ; var10 = 9
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: MOVE R12 R3  ; var12 = var3
      29 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xE9F54086]
      30 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      31 [-]: MOVE R6 R7   ; var6 = var7
      32 [-]: RETURN R5 2  ; 
L 3:  33 [-]: LOADN R5 4   ; var5 = 4
      34 [-]: JUMPIFNOTEQ R1 R5 L4; goto L4 if var1 ~= var132871
      35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: LOADN R8 3   ; var8 = 3
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xE9F54086]
      40 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      41 [-]: RETURN R5 -1 ; 
L 4:  42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var984910
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: SETUPVAL R8 2; upvalues[8] = var2
      47 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      48 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x838305DE]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  51 [-]: DUPTABLE R9 19; 
      52 [-]: LOADK R10 K20; var10 = "/Lotus/Language/Suits/SpeedAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K18; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L7; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  60 [-]: DUPTABLE R9 26; 
      61 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/AOE_DAMAGE"
      62 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      63 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      64 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      65 [-]: LOADK R10 K28; var10 = "<DT_ELECTRICITY>"
      66 [-]: SETTABLEKS R10 R9 K25; var10["ValueIcon"] = var9
      67 [-]: FASTCALL2 52 R0 R9 L8; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  71 [-]: DUPTABLE R9 30; 
      72 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      73 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      74 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      75 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
      76 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_METER"
      77 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      78 [-]: FASTCALL2 52 R0 R9 L9; 
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  82 [-]: RETURN R0 0  ; 
L10:  83 [-]: LOADN R7 4   ; var7 = 4
      84 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var984910
      85 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      86 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      87 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      88 [-]: MOVE R8 R1   ; var8 = var1
      89 [-]: MOVE R9 R6   ; var9 = var6
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: SETUPVAL R7 4; upvalues[7] = var4
L11:  92 [-]: DUPTABLE R9 19; 
      93 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Suits/SpeedAbilityAugment1PvPName"
      94 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
      95 [-]: LOADB R10 1  ; var10 = true
      96 [-]: SETTABLEKS R10 R9 K18; var10["Title"] = var9
      97 [-]: FASTCALL2 52 R0 R9 L12; 
      98 [-]: MOVE R8 R0   ; var8 = var0
      99 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 101 [-]: DUPTABLE R9 30; 
     102 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     103 [-]: SETTABLEKS R10 R9 K17; var10["Label"] = var9
     104 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     105 [-]: SETTABLEKS R10 R9 K24; var10["Value"] = var9
     106 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     107 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
     108 [-]: FASTCALL2 52 R0 R9 L13; 
     109 [-]: MOVE R8 R0   ; var8 = var0
     110 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var1638727
       7 [-]: LOADN R1 25  ; var1 = 25
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: LOADN R1 9   ; var1 = 9
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: LOADK R1 K5  ; var1 = 0.75
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
      13 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      14 [-]: SETUPVAL R1 4; upvalues[1] = var4
      15 [-]: JUMP L7      ; goto L7
L 0:  16 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      17 [-]: LOADN R1 25  ; var1 = 25
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: LOADK R1 K5  ; var1 = 0.75
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: JUMP L7      ; goto L7
L 1:  26 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      27 [-]: LOADN R1 25  ; var1 = 25
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 11  ; var1 = 11
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADK R1 K5  ; var1 = 0.75
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K10 ; var1 = 0.20000000000000001
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: JUMP L7      ; goto L7
L 2:  36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 12  ; var1 = 12
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K5  ; var1 = 0.75
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: LOADK R1 K11 ; var1 = 0.25
      43 [-]: SETUPVAL R1 4; upvalues[1] = var4
      44 [-]: JUMP L7      ; goto L7
L 3:  45 [-]: LOADN R1 1   ; var1 = 1
      46 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var327
      47 [-]: LOADN R1 0   ; var1 = 0
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADN R1 2   ; var1 = 2
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADK R1 K12 ; var1 = 0.074999999999999997
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: JUMP L7      ; goto L7
L 4:  56 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      57 [-]: LOADN R1 0   ; var1 = 0
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: LOADN R1 3   ; var1 = 3
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: LOADK R1 K10 ; var1 = 0.20000000000000001
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: LOADK R1 K6  ; var1 = 0.10000000000000001
      64 [-]: SETUPVAL R1 4; upvalues[1] = var4
      65 [-]: JUMP L7      ; goto L7
L 5:  66 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      67 [-]: LOADN R1 0   ; var1 = 0
      68 [-]: SETUPVAL R1 1; upvalues[1] = var1
      69 [-]: LOADN R1 3   ; var1 = 3
      70 [-]: SETUPVAL R1 2; upvalues[1] = var2
      71 [-]: LOADK R1 K11 ; var1 = 0.25
      72 [-]: SETUPVAL R1 3; upvalues[1] = var3
      73 [-]: LOADK R1 K13 ; var1 = 0.125
      74 [-]: SETUPVAL R1 4; upvalues[1] = var4
      75 [-]: JUMP L7      ; goto L7
L 6:  76 [-]: LOADN R1 0   ; var1 = 0
      77 [-]: SETUPVAL R1 1; upvalues[1] = var1
      78 [-]: LOADN R1 3   ; var1 = 3
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
      80 [-]: LOADK R1 K14 ; var1 = 0.34999999999999998
      81 [-]: SETUPVAL R1 3; upvalues[1] = var3
      82 [-]: LOADK R1 K8  ; var1 = 0.14999999999999999
      83 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 7:  84 [-]: GETIMPORT R0 16; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      85 [-]: JUMPXEQKB R0 1 L8 NOT; 
      86 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      87 [-]: GETIMPORT R1 18; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      88 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      89 [-]: SETUPVAL R0 1; upvalues[0] = var1
      90 [-]: SETUPVAL R1 2; upvalues[1] = var2
      91 [-]: SETUPVAL R2 3; upvalues[2] = var3
      92 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 8:  93 [-]: NEWTABLE R0 1 0; var0 = {}
      94 [-]: DUPTABLE R3 22; 
      95 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      96 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
      97 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      98 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
      99 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     100 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     101 [-]: FASTCALL2 52 R0 R3 L9; 
     102 [-]: MOVE R2 R0   ; var2 = var0
     103 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 105 [-]: DUPTABLE R3 22; 
     106 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
     107 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     108 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     109 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     110 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     111 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     112 [-]: FASTCALL2 52 R0 R3 L10; 
     113 [-]: MOVE R2 R0   ; var2 = var0
     114 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 116 [-]: DUPTABLE R3 22; 
     117 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Game/SPEED_MULTIPIER"
     118 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     119 [-]: LOADN R5 1   ; var5 = 1
     120 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     121 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     122 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     123 [-]: LOADK R4 K31 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     124 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     125 [-]: FASTCALL2 52 R0 R3 L11; 
     126 [-]: MOVE R2 R0   ; var2 = var0
     127 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R1 3 1  ; var1(var2, var3)
L11: 129 [-]: DUPTABLE R3 22; 
     130 [-]: LOADK R4 K32 ; var4 = "/Lotus/Language/Labels/WEAPON_RELOAD_SPEED"
     131 [-]: SETTABLEKS R4 R3 K19; var4["Label"] = var3
     132 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     133 [-]: MULK R4 R5 K33; var4 = var5 * 100
     134 [-]: SETTABLEKS R4 R3 K20; var4["Value"] = var3
     135 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     136 [-]: SETTABLEKS R4 R3 K21; var4["ValueUnit"] = var3
     137 [-]: FASTCALL2 52 R0 R3 L12; 
     138 [-]: MOVE R2 R0   ; var2 = var0
     139 [-]: GETIMPORT R1 27; var1 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 141 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     142 [-]: MOVE R2 R0   ; var2 = var0
     143 [-]: CALL R1 2 1  ; var1(var2)
     144 [-]: GETIMPORT R1 16; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     145 [-]: SETTABLEKS R1 R0 K15; var1["Modded"] = var0
     146 [-]: GETIMPORT R1 35; var1 = _T
     147 [-]: SETTABLEKS R0 R1 K36; var0["AbilityUpgradeLevelInfo"] = var1
     148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var131873
       7 [-]: DUPTABLE R3 2; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DAMAGE"] = var3
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: SETTABLEKS R4 R3 K1; var4["RADIUS"] = var3
      12 [-]: MOVE R2 R3   ; var2 = var3
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var262945
      16 [-]: DUPTABLE R3 4; 
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: SETTABLEKS R4 R3 K3; var4["DURATION_INC"] = var3
      19 [-]: MOVE R2 R3   ; var2 = var3
L 1:  20 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 240
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
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["avatarOverride"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["creator"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["creatorSuit"]
       6 [-]: OR R4 R1 R2  ; var4 = var1 or var2
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K3; var5 = var6["baseDuration"]
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7["baseSpdMul"]
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: GETTABLEKS R7 R8 K5; var7 = var8["baseReloadSpeedBuff"]
      13 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      14 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xCDE10C4A]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
      17 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x5CDC8605]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: JUMPIFEQ R4 R0 L0; goto L0 if var4 == var16779803
      20 [-]: LOADB R10 0 +1; var10 = false
L 0:  21 [-]: LOADB R10 1  ; var10 = true
L 1:  22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      24 [-]: GETTABLEKS R12 R13 K10; var12 = var13["augmentType"]
      25 [-]: LOADN R13 1  ; var13 = 1
      26 [-]: JUMPIFNOTEQ R12 R13 L2; goto L2 if var12 ~= var3591
      27 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      28 [-]: GETTABLEKS R13 R14 K11; var13 = var14["augmentDamage"]
      29 [-]: SETUPVAL R13 1; upvalues[13] = var1
      30 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      31 [-]: GETTABLEKS R13 R14 K12; var13 = var14["augmentRadius"]
      32 [-]: SETUPVAL R13 2; upvalues[13] = var2
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: LOADN R13 4  ; var13 = 4
      35 [-]: JUMPIFNOTEQ R12 R13 L3; goto L3 if var12 ~= var657955
      36 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      37 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      38 [-]: GETTABLEKS R13 R14 K13; var13 = var14["augmentPvPDurationInc"]
      39 [-]: SETUPVAL R13 3; upvalues[13] = var3
      40 [-]: GETIMPORT R13 15; var13 = 0x89326C93
      41 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x8B5B1F58]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: MOVE R11 R13 ; var11 = var13
L 3:  44 [-]: GETIMPORT R14 19; var14 = _T["voltSpeed"]
      45 [-]: FASTCALL1 62 R14 L4; 
      46 [-]: GETIMPORT R13 21; var13 = 0x7B998233
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  48 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      49 [-]: GETIMPORT R13 22; var13 = _T
      50 [-]: NEWTABLE R14 0 0; var14 = {}
      51 [-]: SETTABLEKS R14 R13 K18; var14["voltSpeed"] = var13
L 5:  52 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0x388577D5]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: NAMECALL R14 R0 K24; var15 = var0; var14 = var0[0xDE321E6F]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0xF7D48EE0]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: GETIMPORT R17 27; var17 = 0x0469F296
      59 [-]: LOADK R18 K28; var18 = "SpeedAmbientBeam"
      60 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      61 [-]: NAMECALL R15 R3 K29; var16 = var3; var15 = var3[0xBC4EBB44]
      62 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      63 [-]: LOADNIL R16  ; var16 = nil
      64 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      65 [-]: GETTABLEKS R17 R18 K30; var17 = var18[0x5AA4B634]
      66 [-]: CALL R17 1 2 ; var17 = var17()
      67 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      68 [-]: LOADN R18 1  ; var18 = 1
      69 [-]: JUMP L7      ; goto L7
L 6:  70 [-]: LOADN R18 2  ; var18 = 2
L 7:  71 [-]: GETIMPORT R21 19; var21 = _T["voltSpeed"]
      72 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
      73 [-]: FASTCALL1 62 R20 L8; 
      74 [-]: GETIMPORT R19 21; var19 = 0x7B998233
      75 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8:  76 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
      77 [-]: GETIMPORT R19 19; var19 = _T["voltSpeed"]
      78 [-]: NEWTABLE R20 1 0; var20 = {}
      79 [-]: LOADN R21 1  ; var21 = 1
      80 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
      81 [-]: SETTABLE R20 R19 R13; var20[var19] = var13
      82 [-]: GETIMPORT R23 27; var23 = 0x0469F296
      83 [-]: LOADK R24 K31; var24 = "SpeedAttach"
      84 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      85 [-]: NAMECALL R21 R3 K29; var22 = var3; var21 = var3[0xBC4EBB44]
      86 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
      87 [-]: GETIMPORT R22 33; var22 = EMPTY_SYMBOL
      88 [-]: GETIMPORT R23 35; var23 = ZERO_VECTOR
      89 [-]: GETIMPORT R24 37; var24 = ZERO_ROTATION
      90 [-]: MOVE R25 R0  ; var25 = var0
      91 [-]: NAMECALL R19 R0 K38; var20 = var0; var19 = var0[0x47901F07]
      92 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
      93 [-]: MOVE R16 R19 ; var16 = var19
      94 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xF80FAE85]
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
      96 [-]: JUMPIFNOT R19 L16; goto L16 if not var19
      97 [-]: GETIMPORT R21 41; var21 = 0xC4B0BED8
      98 [-]: LOADB R22 0  ; var22 = false
      99 [-]: LOADN R23 0  ; var23 = 0
     100 [-]: LOADB R24 1  ; var24 = true
     101 [-]: NAMECALL R19 R0 K42; var20 = var0; var19 = var0[0x659D451F]
     102 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     103 [-]: NAMECALL R19 R0 K43; var20 = var0; var19 = var0[0x0B4BCFB6]
     104 [-]: CALL R19 2 2 ; var19 = var19(var20)
     105 [-]: FASTCALL1 62 R19 L9; 
     106 [-]: MOVE R21 R19 ; var21 = var19
     107 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     108 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9: 109 [-]: JUMPIF R20 L16; goto L16 if var20
     110 [-]: GETIMPORT R21 15; var21 = 0x89326C93
     111 [-]: NAMECALL R21 R21 K44; var22 = var21; var21 = var21[0x7C1A0374]
     112 [-]: CALL R21 2 2 ; var21 = var21(var22)
     113 [-]: GETTABLEKS R20 R21 K45; var20 = var21["postProcessBias"]
     114 [-]: JUMPIFNOTEQ R0 R4 L14; goto L14 if var0 ~= var3020549
     115 [-]: LOADK R23 K46; var23 = 1.2
     116 [-]: LOADK R24 K47; var24 = 1.05
     117 [-]: LOADK R25 K47; var25 = 1.05
     118 [-]: LOADN R26 3  ; var26 = 3
     119 [-]: NAMECALL R21 R19 K48; var22 = var19; var21 = var19[0xD8BCB169]
     120 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     121 [-]: LOADN R21 0  ; var21 = 0
L10: 122 [-]: LOADN R22 1  ; var22 = 1
     123 [-]: JUMPIFNOTLT R21 R22 L16; goto L16 if var21 >= var51592779
     124 [-]: FASTCALL1 62 R19 L11; 
     125 [-]: MOVE R23 R19 ; var23 = var19
     126 [-]: GETIMPORT R22 21; var22 = 0x7B998233
     127 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 128 [-]: JUMPIF R22 L16; goto L16 if var22
     129 [-]: LOADN R25 1  ; var25 = 1
     130 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     131 [-]: GETTABLEKS R27 R28 K50; var27 = var28[0xA7B7FD49]
     132 [-]: MOVE R28 R21 ; var28 = var21
     133 [-]: LOADN R29 0  ; var29 = 0
     134 [-]: LOADN R30 1  ; var30 = 1
     135 [-]: LOADN R31 1  ; var31 = 1
     136 [-]: LOADK R32 K51; var32 = 0.5
     137 [-]: LOADK R33 K51; var33 = 0.5
     138 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     139 [-]: MULK R26 R27 K49; var26 = var27 * 0.14999999999999999
     140 [-]: ADD R24 R25 R26; var24 = var25 + var26
     141 [-]: NAMECALL R22 R19 K52; var23 = var19; var22 = var19[0x47DE28D6]
     142 [-]: CALL R22 3 1 ; var22(var23, var24)
     143 [-]: GETIMPORT R23 55; var23 = 0x67652851
     144 [-]: CALL R23 1 2 ; var23 = var23()
     145 [-]: MULK R22 R23 K53; var22 = var23 * 4
     146 [-]: ADD R21 R21 R22; var21 = var21 + var22
     147 [-]: NAMECALL R24 R0 K56; var25 = var0; var24 = var0[0xEBFBA9E4]
     148 [-]: CALL R24 2 2 ; var24 = var24(var25)
     149 [-]: LOADN R25 -1 ; var25 = -1
     150 [-]: LOADN R27 2  ; var27 = 2
     151 [-]: MUL R26 R27 R21; var26 = var27 * var21
     152 [-]: LOADN R27 0  ; var27 = 0
     153 [-]: NAMECALL R22 R19 K57; var23 = var19; var22 = var19[0xB1C85409]
     154 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     155 [-]: MULK R22 R21 K58; var22 = var21 * 0.10000000000000001
     156 [-]: SETTABLEKS R22 R20 K59; var22["bloom"] = var20
     157 [-]: GETIMPORT R22 61; var22 = 0xCBD666E1
     158 [-]: LOADN R23 0  ; var23 = 0
     159 [-]: CALL R22 2 1 ; var22(var23)
     160 [-]: FASTCALL1 62 R20 L12; 
     161 [-]: MOVE R23 R20 ; var23 = var20
     162 [-]: GETIMPORT R22 21; var22 = 0x7B998233
     163 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 164 [-]: JUMPIFNOT R22 L13; goto L13 if not var22
     165 [-]: RETURN R0 0  ; 
L13: 166 [-]: JUMPBACK L10 ; goto L10
     167 [-]: JUMP L16     ; goto L16
L14: 168 [-]: LOADK R23 K51; var23 = 0.5
     169 [-]: LOADK R24 K47; var24 = 1.05
     170 [-]: LOADK R25 K47; var25 = 1.05
     171 [-]: LOADN R26 3  ; var26 = 3
     172 [-]: NAMECALL R21 R19 K48; var22 = var19; var21 = var19[0xD8BCB169]
     173 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     174 [-]: JUMP L16     ; goto L16
L15: 175 [-]: GETIMPORT R20 19; var20 = _T["voltSpeed"]
     176 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     177 [-]: GETIMPORT R24 19; var24 = _T["voltSpeed"]
     178 [-]: GETTABLE R23 R24 R13; var23 = var24[var13]
     179 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     180 [-]: ORK R21 R22 K63; var21 = var22 or 0
     181 [-]: ADDK R20 R21 K62; var20 = var21 + 1
     182 [-]: SETTABLE R20 R19 R18; var20[var19] = var18
     183 [-]: GETIMPORT R23 27; var23 = 0x0469F296
     184 [-]: LOADK R24 K31; var24 = "SpeedAttach"
     185 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     186 [-]: NAMECALL R21 R3 K29; var22 = var3; var21 = var3[0xBC4EBB44]
     187 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     188 [-]: NAMECALL R19 R0 K64; var20 = var0; var19 = var0[0xC9F6A7D7]
     189 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     190 [-]: MOVE R16 R19 ; var16 = var19
     191 [-]: GETIMPORT R23 27; var23 = 0x0469F296
     192 [-]: LOADK R24 K65; var24 = "SpeedBurst"
     193 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     194 [-]: NAMECALL R21 R3 K29; var22 = var3; var21 = var3[0xBC4EBB44]
     195 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     196 [-]: GETIMPORT R22 33; var22 = EMPTY_SYMBOL
     197 [-]: GETIMPORT R23 35; var23 = ZERO_VECTOR
     198 [-]: GETIMPORT R24 37; var24 = ZERO_ROTATION
     199 [-]: MOVE R25 R3  ; var25 = var3
     200 [-]: NAMECALL R19 R0 K38; var20 = var0; var19 = var0[0x47901F07]
     201 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L16: 202 [-]: LOADN R19 1  ; var19 = 1
     203 [-]: JUMPIFNOTEQ R12 R19 L19; goto L19 if var12 ~= var4396366
     204 [-]: GETIMPORT R21 67; var21 = 0x3B747899
     205 [-]: NAMECALL R19 R0 K68; var20 = var0; var19 = var0[0x0542D42B]
     206 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     207 [-]: JUMPIF R19 L19; goto L19 if var19
     208 [-]: GETIMPORT R21 67; var21 = 0x3B747899
     209 [-]: GETIMPORT R22 27; var22 = 0x0469F296
     210 [-]: LOADK R23 K69; var23 = "GAME_C1_HIP1"
     211 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     212 [-]: NAMECALL R19 R0 K38; var20 = var0; var19 = var0[0x47901F07]
     213 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     214 [-]: FASTCALL1 62 R19 L17; 
     215 [-]: MOVE R21 R19 ; var21 = var19
     216 [-]: GETIMPORT R20 21; var20 = 0x7B998233
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 218 [-]: JUMPIF R20 L19; goto L19 if var20
     219 [-]: MOVE R22 R14 ; var22 = var14
     220 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xF4DC3420]
     221 [-]: CALL R20 3 1 ; var20(var21, var22)
     222 [-]: MOVE R22 R0  ; var22 = var0
     223 [-]: NAMECALL R20 R19 K71; var21 = var19; var20 = var19[0xA9365339]
     224 [-]: CALL R20 3 1 ; var20(var21, var22)
     225 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     226 [-]: NAMECALL R22 R22 K72; var23 = var22; var22 = var22[0x111F713C]
     227 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     228 [-]: NAMECALL R20 R19 K73; var21 = var19; var20 = var19[0xC0E6C8AE]
     229 [-]: CALL R20 0 1 ; var20(var21, ...)
     230 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     231 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0x7825D6E3]
     232 [-]: CALL R20 3 1 ; var20(var21, var22)
     233 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     234 [-]: NAMECALL R20 R19 K75; var21 = var19; var20 = var19[0x5004BE24]
     235 [-]: CALL R20 3 1 ; var20(var21, var22)
     236 [-]: GETIMPORT R22 77; var22 = gDecorationType
     237 [-]: NAMECALL R20 R19 K64; var21 = var19; var20 = var19[0xC9F6A7D7]
     238 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     239 [-]: FASTCALL1 62 R20 L18; 
     240 [-]: MOVE R22 R20 ; var22 = var20
     241 [-]: GETIMPORT R21 21; var21 = 0x7B998233
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 243 [-]: JUMPIF R21 L19; goto L19 if var21
     244 [-]: NAMECALL R25 R20 K79; var26 = var20; var25 = var20[0x65D389CB]
     245 [-]: CALL R25 2 2 ; var25 = var25(var26)
     246 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     247 [-]: MUL R24 R25 R26; var24 = var25 * var26
     248 [-]: DIVK R23 R24 K78; var23 = var24 / 3
     249 [-]: NAMECALL R21 R20 K80; var22 = var20; var21 = var20[0x2D9BA74F]
     250 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 251 [-]: GETIMPORT R20 19; var20 = _T["voltSpeed"]
     252 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     253 [-]: GETTABLE R20 R19 R18; var20 = var19[var18]
     254 [-]: NAMECALL R21 R0 K24; var22 = var0; var21 = var0[0xDE321E6F]
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
     256 [-]: GETIMPORT R22 15; var22 = 0x89326C93
     257 [-]: NAMECALL R22 R22 K81; var23 = var22; var22 = var22[0x18D05D30]
     258 [-]: CALL R22 2 2 ; var22 = var22(var23)
     259 [-]: JUMPIFNOT R22 L21; goto L21 if not var22
     260 [-]: JUMPXEQKNIL R8 L20; 
     261 [-]: JUMPIF R10 L20; goto L20 if var10
     262 [-]: GETIMPORT R22 84; var22 = 0x6C97A788[0x608BC054]
     263 [-]: CALL R22 1 2 ; var22 = var22()
     264 [-]: SETTABLEKS R4 R22 K85; var4["instigator"] = var22
     265 [-]: NEWTABLE R23 0 1; var23 = {}
     266 [-]: MOVE R24 R0  ; var24 = var0
     267 [-]: SETLIST R23 R24 1 [1]; var23[1] = var24; var23[2] = var25; 
     268 [-]: SETTABLEKS R23 R22 K86; var23["affected"] = var22
     269 [-]: LOADN R23 1  ; var23 = 1
     270 [-]: SETTABLEKS R23 R22 K87; var23["buffType"] = var22
     271 [-]: SETTABLEKS R8 R22 K88; var8["abilityType"] = var22
     272 [-]: SETTABLEKS R5 R22 K89; var5["buffData"] = var22
     273 [-]: MOVE R25 R22 ; var25 = var22
     274 [-]: LOADB R26 1  ; var26 = true
     275 [-]: LOADB R27 1  ; var27 = true
     276 [-]: NAMECALL R23 R0 K90; var24 = var0; var23 = var0[0x37E45FB5]
     277 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
L20: 278 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     279 [-]: LOADN R25 246; var25 = 246
     280 [-]: LOADN R26 3  ; var26 = 3
     281 [-]: MOVE R27 R6  ; var27 = var6
     282 [-]: GETIMPORT R28 92; var28 = gLotusMeleeWeaponType
     283 [-]: NAMECALL R22 R21 K93; var23 = var21; var22 = var21[0xEADE8050]
     284 [-]: CALL R22 7 1 ; var22(var23, var24, var25, var26, var27, var28)
     285 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     286 [-]: LOADN R25 83 ; var25 = 83
     287 [-]: LOADN R26 3  ; var26 = 3
     288 [-]: MOVE R27 R6  ; var27 = var6
     289 [-]: NAMECALL R22 R21 K93; var23 = var21; var22 = var21[0xEADE8050]
     290 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     291 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     292 [-]: LOADN R25 346; var25 = 346
     293 [-]: LOADN R26 3  ; var26 = 3
     294 [-]: MOVE R27 R7  ; var27 = var7
     295 [-]: NAMECALL R22 R21 K93; var23 = var21; var22 = var21[0xEADE8050]
     296 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
L21: 297 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     298 [-]: GETTABLEKS R22 R23 K94; var22 = var23[0x209FF834]
     299 [-]: MOVE R23 R9  ; var23 = var9
     300 [-]: MOVE R24 R4  ; var24 = var4
     301 [-]: MOVE R25 R0  ; var25 = var0
     302 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     303 [-]: LOADN R22 1  ; var22 = 1
     304 [-]: LOADK R23 K95; var23 = 0.050000000000000003
     305 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     306 [-]: GETTABLEKS R24 R25 K96; var24 = var25[0x7BAA66E1]
     307 [-]: CALL R24 1 2 ; var24 = var24()
     308 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     309 [-]: GETIMPORT R25 98; var25 = _T["AddAbilityTimer"]
     310 [-]: JUMPIFNOT R25 L22; goto L22 if not var25
     311 [-]: GETIMPORT R25 98; var25 = _T["AddAbilityTimer"]
     312 [-]: MOVE R26 R8  ; var26 = var8
     313 [-]: MOVE R27 R0  ; var27 = var0
     314 [-]: MOVE R28 R5  ; var28 = var5
     315 [-]: MOVE R29 R17 ; var29 = var17
     316 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L22: 317 [-]: LOADN R25 0  ; var25 = 0
     318 [-]: JUMPIFNOTLT R25 R5 L38; goto L38 if var25 >= var50347595
     319 [-]: FASTCALL1 62 R0 L23; 
     320 [-]: MOVE R26 R0  ; var26 = var0
     321 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     322 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 323 [-]: JUMPIF R25 L38; goto L38 if var25
     324 [-]: NAMECALL R25 R0 K99; var26 = var0; var25 = var0[0x2047CFE7]
     325 [-]: CALL R25 2 2 ; var25 = var25(var26)
     326 [-]: JUMPIF R25 L38; goto L38 if var25
     327 [-]: GETIMPORT R26 7; var26 = 0x6687F6E0
     328 [-]: FASTCALL1 62 R26 L24; 
     329 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     330 [-]: CALL R25 2 2 ; var25 = var25(var26)
L24: 331 [-]: JUMPIF R25 L38; goto L38 if var25
     332 [-]: GETIMPORT R25 7; var25 = 0x6687F6E0
     333 [-]: MOVE R27 R14 ; var27 = var14
     334 [-]: NAMECALL R25 R25 K100; var26 = var25; var25 = var25[0xE025E481]
     335 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     336 [-]: JUMPIF R25 L38; goto L38 if var25
     337 [-]: GETTABLE R25 R19 R18; var25 = var19[var18]
     338 [-]: JUMPIFNOTEQ R20 R25 L38; goto L38 if var20 ~= var9636387
     339 [-]: JUMPIFNOT R10 L36; goto L36 if not var10
     340 [-]: JUMPIFNOTLT R23 R22 L28; goto L28 if var23 >= var6471
     341 [-]: LOADN R25 0  ; var25 = 0
     342 [-]: JUMPIFNOTLT R25 R24 L28; goto L28 if var25 >= var662023
     343 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     344 [-]: GETIMPORT R27 103; var27 = 0x5BCED4C4[0x3630E649]
     345 [-]: LOADN R28 1  ; var28 = 1
     346 [-]: GETUPVAL R30 10; var30 = upvalues[10]
     347 [-]: LENGTH R29 R30; var29 = #var30
     348 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     349 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     350 [-]: GETUPVAL R26 11; var26 = upvalues[11]
     351 [-]: MOVE R29 R25 ; var29 = var25
     352 [-]: NAMECALL R27 R0 K104; var28 = var0; var27 = var0[0x003C792F]
     353 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     354 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     355 [-]: GETIMPORT R27 35; var27 = ZERO_VECTOR
     356 [-]: JUMPIFEQ R26 R27 L26; goto L26 if var26 == var990486
     357 [-]: MOVE R29 R15 ; var29 = var15
     358 [-]: MOVE R30 R25 ; var30 = var25
     359 [-]: GETIMPORT R31 35; var31 = ZERO_VECTOR
     360 [-]: GETIMPORT R32 37; var32 = ZERO_ROTATION
     361 [-]: MOVE R33 R0  ; var33 = var0
     362 [-]: NAMECALL R27 R0 K38; var28 = var0; var27 = var0[0x47901F07]
     363 [-]: CALL R27 7 2 ; var27 = var27(var28, var29, var30, var31, var32, var33)
     364 [-]: FASTCALL1 62 R27 L25; 
     365 [-]: MOVE R29 R27 ; var29 = var27
     366 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     367 [-]: CALL R28 2 2 ; var28 = var28(var29)
L25: 368 [-]: JUMPIF R28 L26; goto L26 if var28
     369 [-]: MOVE R30 R26 ; var30 = var26
     370 [-]: NAMECALL R28 R27 K105; var29 = var27; var28 = var27[0x9E9C67CB]
     371 [-]: CALL R28 3 1 ; var28(var29, var30)
     372 [-]: GETIMPORT R28 15; var28 = 0x89326C93
     373 [-]: GETIMPORT R30 107; var30 = 0x05CC9A5C
     374 [-]: MOVE R31 R26 ; var31 = var26
     375 [-]: GETIMPORT R32 37; var32 = ZERO_ROTATION
     376 [-]: NAMECALL R28 R28 K108; var29 = var28; var28 = var28[0x21DBE06C]
     377 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L26: 378 [-]: LOADN R22 0  ; var22 = 0
     379 [-]: NAMECALL R27 R0 K109; var28 = var0; var27 = var0[0xA5E492D4]
     380 [-]: CALL R27 2 2 ; var27 = var27(var28)
     381 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     382 [-]: GETIMPORT R27 111; var27 = 0xC163F229
     383 [-]: LOADK R28 K112; var28 = 0.20000000000000001
     384 [-]: LOADK R29 K113; var29 = 0.40000000000000002
     385 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     386 [-]: DIV R23 R27 R24; var23 = var27 / var24
     387 [-]: JUMP L28     ; goto L28
L27: 388 [-]: GETIMPORT R27 111; var27 = 0xC163F229
     389 [-]: LOADK R28 K114; var28 = 0.80000000000000004
     390 [-]: LOADK R29 K46; var29 = 1.2
     391 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     392 [-]: DIV R23 R27 R24; var23 = var27 / var24
L28: 393 [-]: LOADN R25 4  ; var25 = 4
     394 [-]: JUMPIFNOTEQ R12 R25 L37; goto L37 if var12 ~= var5442304
     395 [-]: JUMPXEQKNIL R11 L37; 
     396 [-]: LENGTH R27 R11; var27 = #var11
     397 [-]: LOADN R25 1  ; var25 = 1
     398 [-]: LOADN R26 -1 ; var26 = -1
     399 [-]: FORNPREP R25 L35; nforprep start - [escape at L35] -- var25 = iterator
L29: 400 [-]: GETTABLE R28 R11 R27; var28 = var11[var27]
     401 [-]: FASTCALL1 62 R28 L30; 
     402 [-]: MOVE R30 R28 ; var30 = var28
     403 [-]: GETIMPORT R29 21; var29 = 0x7B998233
     404 [-]: CALL R29 2 2 ; var29 = var29(var30)
L30: 405 [-]: JUMPIF R29 L31; goto L31 if var29
     406 [-]: JUMPIFEQ R28 R0 L31; goto L31 if var28 == var-417587899
     407 [-]: NAMECALL R29 R28 K99; var30 = var28; var29 = var28[0x2047CFE7]
     408 [-]: CALL R29 2 2 ; var29 = var29(var30)
     409 [-]: JUMPIF R29 L31; goto L31 if var29
     410 [-]: MOVE R31 R0  ; var31 = var0
     411 [-]: NAMECALL R29 R28 K115; var30 = var28; var29 = var28[0xEE0BC178]
     412 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     413 [-]: JUMPIFNOT R29 L32; goto L32 if not var29
L31: 414 [-]: GETIMPORT R29 118; var29 = 0x33BDD652[0x9C1F3B5A]
     415 [-]: MOVE R30 R11 ; var30 = var11
     416 [-]: MOVE R31 R27 ; var31 = var27
     417 [-]: CALL R29 3 1 ; var29(var30, var31)
     418 [-]: JUMP L34     ; goto L34
L32: 419 [-]: NAMECALL R29 R28 K119; var30 = var28; var29 = var28[0xEF8E8F7F]
     420 [-]: CALL R29 2 2 ; var29 = var29(var30)
     421 [-]: NAMECALL R30 R0 K119; var31 = var0; var30 = var0[0xEF8E8F7F]
     422 [-]: CALL R30 2 2 ; var30 = var30(var31)
     423 [-]: GETTABLEKS R33 R29 K120; var33 = var29["y"]
     424 [-]: GETTABLEKS R34 R30 K120; var34 = var30["y"]
     425 [-]: SUB R32 R33 R34; var32 = var33 - var34
     426 [-]: FASTCALL1 2 R32 L33; 
     427 [-]: GETIMPORT R31 122; var31 = 0x5BCED4C4[0xE4A5B3CA]
     428 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 429 [-]: LOADK R32 K123; var32 = 2.25
     430 [-]: JUMPIFNOTLE R31 R32 L34; goto L34 if var31 > var-1742856420
     431 [-]: GETTABLEKS R31 R30 K120; var31 = var30["y"]
     432 [-]: SETTABLEKS R31 R29 K120; var31["y"] = var29
     433 [-]: GETIMPORT R31 125; var31 = 0x03EA2485
     434 [-]: MOVE R32 R29 ; var32 = var29
     435 [-]: MOVE R33 R30 ; var33 = var30
     436 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     437 [-]: LOADK R32 K126; var32 = 1.25
     438 [-]: JUMPIFNOTLE R31 R32 L34; goto L34 if var31 > var204551
     439 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     440 [-]: ADD R5 R5 R31; var5 = var5 + var31
     441 [-]: GETIMPORT R31 118; var31 = 0x33BDD652[0x9C1F3B5A]
     442 [-]: MOVE R32 R11 ; var32 = var11
     443 [-]: MOVE R33 R27 ; var33 = var27
     444 [-]: CALL R31 3 1 ; var31(var32, var33)
L34: 445 [-]: FORNLOOP R25 L29; nforloop end - iterate + goto L29
L35: 446 [-]: LENGTH R25 R11; var25 = #var11
     447 [-]: JUMPXEQKN R25 K63 L37 NOT; 
     448 [-]: LOADNIL R11  ; var11 = nil
     449 [-]: JUMP L37     ; goto L37
L36: 450 [-]: LOADN R27 4  ; var27 = 4
     451 [-]: NAMECALL R25 R0 K127; var26 = var0; var25 = var0[0x0E46E45B]
     452 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     453 [-]: JUMPIFNOT R25 L37; goto L37 if not var25
     454 [-]: NAMECALL R25 R0 K128; var26 = var0; var25 = var0[0xC709C584]
     455 [-]: CALL R25 2 2 ; var25 = var25(var26)
     456 [-]: LOADN R26 2  ; var26 = 2
     457 [-]: JUMPIFEQ R25 R26 L38; goto L38 if var25 == var4004174
L37: 458 [-]: GETIMPORT R25 61; var25 = 0xCBD666E1
     459 [-]: LOADN R26 0  ; var26 = 0
     460 [-]: CALL R25 2 1 ; var25(var26)
     461 [-]: GETIMPORT R25 55; var25 = 0x67652851
     462 [-]: CALL R25 1 2 ; var25 = var25()
     463 [-]: ADD R22 R22 R25; var22 = var22 + var25
     464 [-]: GETIMPORT R25 55; var25 = 0x67652851
     465 [-]: CALL R25 1 2 ; var25 = var25()
     466 [-]: SUB R5 R5 R25; var5 = var5 - var25
     467 [-]: JUMPBACK L22 ; goto L22
L38: 468 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     469 [-]: GETTABLEKS R25 R26 K129; var25 = var26[0x8F77150D]
     470 [-]: MOVE R26 R9  ; var26 = var9
     471 [-]: MOVE R27 R4  ; var27 = var4
     472 [-]: MOVE R28 R0  ; var28 = var0
     473 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     474 [-]: GETIMPORT R25 15; var25 = 0x89326C93
     475 [-]: NAMECALL R25 R25 K81; var26 = var25; var25 = var25[0x18D05D30]
     476 [-]: CALL R25 2 2 ; var25 = var25(var26)
     477 [-]: JUMPIFNOT R25 L40; goto L40 if not var25
     478 [-]: JUMPXEQKNIL R8 L39; 
     479 [-]: JUMPIF R10 L39; goto L39 if var10
     480 [-]: LOADN R25 0  ; var25 = 0
     481 [-]: JUMPIFNOTLT R25 R5 L39; goto L39 if var25 >= var303241527
     482 [-]: GETTABLE R25 R19 R18; var25 = var19[var18]
     483 [-]: JUMPIFNOTEQ R20 R25 L39; goto L39 if var20 ~= var5511502
     484 [-]: GETIMPORT R25 84; var25 = 0x6C97A788[0x608BC054]
     485 [-]: CALL R25 1 2 ; var25 = var25()
     486 [-]: SETTABLEKS R4 R25 K85; var4["instigator"] = var25
     487 [-]: NEWTABLE R26 0 1; var26 = {}
     488 [-]: MOVE R27 R0  ; var27 = var0
     489 [-]: SETLIST R26 R27 1 [1]; var26[1] = var27; var26[2] = var28; 
     490 [-]: SETTABLEKS R26 R25 K86; var26["affected"] = var25
     491 [-]: SETTABLEKS R8 R25 K88; var8["abilityType"] = var25
     492 [-]: MOVE R28 R25 ; var28 = var25
     493 [-]: LOADB R29 0  ; var29 = false
     494 [-]: LOADB R30 1  ; var30 = true
     495 [-]: NAMECALL R26 R0 K90; var27 = var0; var26 = var0[0x37E45FB5]
     496 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L39: 497 [-]: NAMECALL R25 R0 K99; var26 = var0; var25 = var0[0x2047CFE7]
     498 [-]: CALL R25 2 2 ; var25 = var25(var26)
     499 [-]: JUMPIF R25 L40; goto L40 if var25
     500 [-]: GETUPVAL R27 6; var27 = upvalues[6]
     501 [-]: LOADN R28 246; var28 = 246
     502 [-]: LOADN R29 3  ; var29 = 3
     503 [-]: MOVE R30 R6  ; var30 = var6
     504 [-]: GETIMPORT R31 92; var31 = gLotusMeleeWeaponType
     505 [-]: NAMECALL R25 R21 K130; var26 = var21; var25 = var21[0x2722B5C3]
     506 [-]: CALL R25 7 1 ; var25(var26, var27, var28, var29, var30, var31)
     507 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     508 [-]: LOADN R28 83 ; var28 = 83
     509 [-]: LOADN R29 3  ; var29 = 3
     510 [-]: MOVE R30 R6  ; var30 = var6
     511 [-]: NAMECALL R25 R21 K130; var26 = var21; var25 = var21[0x2722B5C3]
     512 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     513 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     514 [-]: LOADN R28 346; var28 = 346
     515 [-]: LOADN R29 3  ; var29 = 3
     516 [-]: MOVE R30 R7  ; var30 = var7
     517 [-]: NAMECALL R25 R21 K130; var26 = var21; var25 = var21[0x2722B5C3]
     518 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
L40: 519 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     520 [-]: GETIMPORT R25 98; var25 = _T["AddAbilityTimer"]
     521 [-]: JUMPIFNOT R25 L41; goto L41 if not var25
     522 [-]: GETIMPORT R25 98; var25 = _T["AddAbilityTimer"]
     523 [-]: MOVE R26 R8  ; var26 = var8
     524 [-]: MOVE R27 R0  ; var27 = var0
     525 [-]: LOADN R28 0  ; var28 = 0
     526 [-]: MOVE R29 R17 ; var29 = var17
     527 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L41: 528 [-]: GETTABLE R25 R19 R18; var25 = var19[var18]
     529 [-]: JUMPIFNOTEQ R25 R20 L54; goto L54 if var25 ~= var6414
     530 [-]: LOADNIL R25  ; var25 = nil
     531 [-]: SETTABLE R25 R19 R18; var25[var19] = var18
     532 [-]: GETIMPORT R25 132; var25 = 0x4EC73E73
     533 [-]: MOVE R26 R19 ; var26 = var19
     534 [-]: CALL R25 2 2 ; var25 = var25(var26)
     535 [-]: JUMPIF R25 L54; goto L54 if var25
     536 [-]: GETIMPORT R25 19; var25 = _T["voltSpeed"]
     537 [-]: LOADNIL R26  ; var26 = nil
     538 [-]: SETTABLE R26 R25 R13; var26[var25] = var13
     539 [-]: FASTCALL1 62 R16 L42; 
     540 [-]: MOVE R26 R16 ; var26 = var16
     541 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     542 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 543 [-]: JUMPIF R25 L43; goto L43 if var25
     544 [-]: NAMECALL R25 R16 K133; var26 = var16; var25 = var16[0xA2880940]
     545 [-]: CALL R25 2 1 ; var25(var26)
L43: 546 [-]: FASTCALL1 62 R0 L44; 
     547 [-]: MOVE R26 R0  ; var26 = var0
     548 [-]: GETIMPORT R25 21; var25 = 0x7B998233
     549 [-]: CALL R25 2 2 ; var25 = var25(var26)
L44: 550 [-]: JUMPIF R25 L54; goto L54 if var25
     551 [-]: NAMECALL R25 R0 K39; var26 = var0; var25 = var0[0xF80FAE85]
     552 [-]: CALL R25 2 2 ; var25 = var25(var26)
     553 [-]: JUMPIFNOT R25 L52; goto L52 if not var25
     554 [-]: GETIMPORT R27 135; var27 = 0x916D42B5
     555 [-]: LOADB R28 0  ; var28 = false
     556 [-]: LOADN R29 0  ; var29 = 0
     557 [-]: LOADB R30 0  ; var30 = false
     558 [-]: NAMECALL R25 R0 K42; var26 = var0; var25 = var0[0x659D451F]
     559 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     560 [-]: NAMECALL R25 R0 K43; var26 = var0; var25 = var0[0x0B4BCFB6]
     561 [-]: CALL R25 2 2 ; var25 = var25(var26)
     562 [-]: JUMPXEQKNIL R25 L52; 
     563 [-]: GETIMPORT R27 15; var27 = 0x89326C93
     564 [-]: NAMECALL R27 R27 K44; var28 = var27; var27 = var27[0x7C1A0374]
     565 [-]: CALL R27 2 2 ; var27 = var27(var28)
     566 [-]: GETTABLEKS R26 R27 K45; var26 = var27["postProcessBias"]
     567 [-]: JUMPIFNOTEQ R0 R4 L52; goto L52 if var0 ~= var72519
     568 [-]: LOADN R27 1  ; var27 = 1
L45: 569 [-]: LOADN R28 0  ; var28 = 0
     570 [-]: JUMPIFNOTLT R28 R27 L50; goto L50 if var28 >= var51985995
     571 [-]: FASTCALL1 62 R25 L46; 
     572 [-]: MOVE R29 R25 ; var29 = var25
     573 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     574 [-]: CALL R28 2 2 ; var28 = var28(var29)
L46: 575 [-]: JUMPIF R28 L50; goto L50 if var28
     576 [-]: FASTCALL1 62 R26 L47; 
     577 [-]: MOVE R29 R26 ; var29 = var26
     578 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     579 [-]: CALL R28 2 2 ; var28 = var28(var29)
L47: 580 [-]: JUMPIF R28 L50; goto L50 if var28
     581 [-]: GETIMPORT R28 137; var28 = _T["voltSpeed"]["hasLocalBuff"]
     582 [-]: JUMPXEQKNIL R28 L50 NOT; 
     583 [-]: LOADN R31 1  ; var31 = 1
     584 [-]: MULK R32 R27 K49; var32 = var27 * 0.14999999999999999
     585 [-]: ADD R30 R31 R32; var30 = var31 + var32
     586 [-]: NAMECALL R28 R25 K52; var29 = var25; var28 = var25[0x47DE28D6]
     587 [-]: CALL R28 3 1 ; var28(var29, var30)
     588 [-]: GETIMPORT R29 55; var29 = 0x67652851
     589 [-]: CALL R29 1 2 ; var29 = var29()
     590 [-]: MULK R28 R29 K62; var28 = var29 * 1
     591 [-]: SUB R27 R27 R28; var27 = var27 - var28
     592 [-]: MULK R28 R27 K58; var28 = var27 * 0.10000000000000001
     593 [-]: SETTABLEKS R28 R26 K59; var28["bloom"] = var26
     594 [-]: GETIMPORT R28 61; var28 = 0xCBD666E1
     595 [-]: LOADN R29 0  ; var29 = 0
     596 [-]: CALL R28 2 1 ; var28(var29)
     597 [-]: FASTCALL1 62 R26 L48; 
     598 [-]: MOVE R29 R26 ; var29 = var26
     599 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     600 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 601 [-]: JUMPIFNOT R28 L49; goto L49 if not var28
     602 [-]: RETURN R0 0  ; 
L49: 603 [-]: JUMPBACK L45 ; goto L45
L50: 604 [-]: FASTCALL1 62 R25 L51; 
     605 [-]: MOVE R29 R25 ; var29 = var25
     606 [-]: GETIMPORT R28 21; var28 = 0x7B998233
     607 [-]: CALL R28 2 2 ; var28 = var28(var29)
L51: 608 [-]: JUMPIF R28 L52; goto L52 if var28
     609 [-]: LOADN R30 1  ; var30 = 1
     610 [-]: NAMECALL R28 R25 K52; var29 = var25; var28 = var25[0x47DE28D6]
     611 [-]: CALL R28 3 1 ; var28(var29, var30)
L52: 612 [-]: GETIMPORT R27 67; var27 = 0x3B747899
     613 [-]: NAMECALL R25 R0 K64; var26 = var0; var25 = var0[0xC9F6A7D7]
     614 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     615 [-]: FASTCALL1 62 R25 L53; 
     616 [-]: MOVE R27 R25 ; var27 = var25
     617 [-]: GETIMPORT R26 21; var26 = 0x7B998233
     618 [-]: CALL R26 2 2 ; var26 = var26(var27)
L53: 619 [-]: JUMPIF R26 L54; goto L54 if var26
     620 [-]: NAMECALL R26 R25 K133; var27 = var25; var26 = var25[0xA2880940]
     621 [-]: CALL R26 2 1 ; var26(var27)
L54: 622 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x4ACCF179]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
       3 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778779
       4 [-]: LOADB R6 0 +1; var6 = false
L 0:   5 [-]: LOADB R6 1   ; var6 = true
L 1:   6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x06D055F9]
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R9 3; var9 = gTennoAvatarType
      10 [-]: GETIMPORT R10 5; var10 = gLotusAvatarType
      11 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      12 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      13 [-]: MOVE R10 R7  ; var10 = var7
      14 [-]: MOVE R11 R4  ; var11 = var4
      15 [-]: LOADN R12 0  ; var12 = 0
      16 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      17 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xFB669000]
      18 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: LENGTH R9 R8 ; var9 = #var8
      21 [-]: JUMPXEQKN R9 K9 L2 NOT; 
      22 [-]: NEWTABLE R9 0 1; var9 = {}
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
      25 [-]: MOVE R8 R9   ; var8 = var9
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: NAMECALL R9 R1 K10; var10 = var1; var9 = var1[0x35844CF2]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIF R9 L3 ; goto L3 if var9
      30 [-]: GETIMPORT R11 3; var11 = gTennoAvatarType
      31 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xF2DEAF69]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: JUMPIF R9 L3 ; goto L3 if var9
      34 [-]: FASTCALL2 52 R8 R1 L3; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: MOVE R11 R1  ; var11 = var1
      37 [-]: GETIMPORT R9 14; var9 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  39 [-]: GETIMPORT R9 17; var9 = 0x6C97A788[0x733FC736]
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETIMPORT R10 19; var10 = 0xC8802016
      43 [-]: MOVE R11 R8  ; var11 = var8
      44 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      45 [-]: FORGPREP_INEXT R10 L5; 
L 4:  46 [-]: MOVE R17 R14 ; var17 = var14
      47 [-]: NAMECALL R15 R1 K20; var16 = var1; var15 = var1[0xEE0BC178]
      48 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      49 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      50 [-]: MOVE R17 R1  ; var17 = var1
      51 [-]: NAMECALL R15 R14 K21; var16 = var14; var15 = var14[0x753A7EA6]
      52 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      53 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      54 [-]: MOVE R17 R14 ; var17 = var14
      55 [-]: NAMECALL R15 R9 K22; var16 = var9; var15 = var9[0x277BF617]
      56 [-]: CALL R15 3 1 ; var15(var16, var17)
L 5:  57 [-]: FORGLOOP R10 L4 2 [inext]; 
      58 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xE4E8D5F7]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      61 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      62 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      63 [-]: CALL R10 3 1 ; var10(var11, var12)
      64 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      65 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      68 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
      70 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      73 [-]: CALL R10 3 1 ; var10(var11, var12)
      74 [-]: MOVE R12 R1  ; var12 = var1
      75 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x277BF617]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
      77 [-]: JUMP L8      ; goto L8
L 6:  78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: JUMPIFNOTEQ R5 R10 L7; goto L7 if var5 ~= var68679
      80 [-]: LOADN R12 1  ; var12 = 1
      81 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      82 [-]: CALL R10 3 1 ; var10(var11, var12)
      83 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      84 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x4F221B65]
      85 [-]: CALL R10 3 1 ; var10(var11, var12)
      86 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      87 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: LOADN R10 4  ; var10 = 4
      91 [-]: JUMPIFNOTEQ R5 R10 L8; goto L8 if var5 ~= var265287
      92 [-]: LOADN R12 4  ; var12 = 4
      93 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      94 [-]: CALL R10 3 1 ; var10(var11, var12)
      95 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      96 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x80925B98]
      97 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  98 [-]: GETIMPORT R12 27; var12 = 0x6687F6E0
      99 [-]: GETIMPORT R13 29; var13 = 0x0469F296
     100 [-]: LOADK R14 K30; var14 = "GiveSpeed"
     101 [-]: CALL R13 2 2 ; var13 = var13(var14)
     102 [-]: MOVE R14 R9  ; var14 = var9
     103 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0x3CC932F9]
     104 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 9: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var1639495
       6 [-]: LOADN R4 25  ; var4 = 25
       7 [-]: SETUPVAL R4 1; upvalues[4] = var1
       8 [-]: LOADN R4 9   ; var4 = 9
       9 [-]: SETUPVAL R4 2; upvalues[4] = var2
      10 [-]: LOADK R4 K1  ; var4 = 0.75
      11 [-]: SETUPVAL R4 3; upvalues[4] = var3
      12 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      13 [-]: SETUPVAL R4 4; upvalues[4] = var4
      14 [-]: JUMP L7      ; goto L7
L 0:  15 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      16 [-]: LOADN R4 25  ; var4 = 25
      17 [-]: SETUPVAL R4 1; upvalues[4] = var1
      18 [-]: LOADN R4 10  ; var4 = 10
      19 [-]: SETUPVAL R4 2; upvalues[4] = var2
      20 [-]: LOADK R4 K1  ; var4 = 0.75
      21 [-]: SETUPVAL R4 3; upvalues[4] = var3
      22 [-]: LOADK R4 K4  ; var4 = 0.14999999999999999
      23 [-]: SETUPVAL R4 4; upvalues[4] = var4
      24 [-]: JUMP L7      ; goto L7
L 1:  25 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      26 [-]: LOADN R4 25  ; var4 = 25
      27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: LOADN R4 11  ; var4 = 11
      29 [-]: SETUPVAL R4 2; upvalues[4] = var2
      30 [-]: LOADK R4 K1  ; var4 = 0.75
      31 [-]: SETUPVAL R4 3; upvalues[4] = var3
      32 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
      33 [-]: SETUPVAL R4 4; upvalues[4] = var4
      34 [-]: JUMP L7      ; goto L7
L 2:  35 [-]: LOADN R4 25  ; var4 = 25
      36 [-]: SETUPVAL R4 1; upvalues[4] = var1
      37 [-]: LOADN R4 12  ; var4 = 12
      38 [-]: SETUPVAL R4 2; upvalues[4] = var2
      39 [-]: LOADK R4 K1  ; var4 = 0.75
      40 [-]: SETUPVAL R4 3; upvalues[4] = var3
      41 [-]: LOADK R4 K7  ; var4 = 0.25
      42 [-]: SETUPVAL R4 4; upvalues[4] = var4
      43 [-]: JUMP L7      ; goto L7
L 3:  44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var1095
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: LOADN R4 2   ; var4 = 2
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
      50 [-]: LOADK R4 K4  ; var4 = 0.14999999999999999
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
      52 [-]: LOADK R4 K8  ; var4 = 0.074999999999999997
      53 [-]: SETUPVAL R4 4; upvalues[4] = var4
      54 [-]: JUMP L7      ; goto L7
L 4:  55 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: SETUPVAL R4 1; upvalues[4] = var1
      58 [-]: LOADN R4 3   ; var4 = 3
      59 [-]: SETUPVAL R4 2; upvalues[4] = var2
      60 [-]: LOADK R4 K6  ; var4 = 0.20000000000000001
      61 [-]: SETUPVAL R4 3; upvalues[4] = var3
      62 [-]: LOADK R4 K2  ; var4 = 0.10000000000000001
      63 [-]: SETUPVAL R4 4; upvalues[4] = var4
      64 [-]: JUMP L7      ; goto L7
L 5:  65 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: SETUPVAL R4 1; upvalues[4] = var1
      68 [-]: LOADN R4 3   ; var4 = 3
      69 [-]: SETUPVAL R4 2; upvalues[4] = var2
      70 [-]: LOADK R4 K7  ; var4 = 0.25
      71 [-]: SETUPVAL R4 3; upvalues[4] = var3
      72 [-]: LOADK R4 K9  ; var4 = 0.125
      73 [-]: SETUPVAL R4 4; upvalues[4] = var4
      74 [-]: JUMP L7      ; goto L7
L 6:  75 [-]: LOADN R4 0   ; var4 = 0
      76 [-]: SETUPVAL R4 1; upvalues[4] = var1
      77 [-]: LOADN R4 3   ; var4 = 3
      78 [-]: SETUPVAL R4 2; upvalues[4] = var2
      79 [-]: LOADK R4 K10 ; var4 = 0.34999999999999998
      80 [-]: SETUPVAL R4 3; upvalues[4] = var3
      81 [-]: LOADK R4 K4  ; var4 = 0.14999999999999999
      82 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  83 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      84 [-]: MOVE R5 R1   ; var5 = var1
      85 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      86 [-]: SETUPVAL R4 1; upvalues[4] = var1
      87 [-]: SETUPVAL R5 2; upvalues[5] = var2
      88 [-]: SETUPVAL R6 3; upvalues[6] = var3
      89 [-]: SETUPVAL R7 4; upvalues[7] = var4
      90 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x5063EDC3]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x75ECAF0B]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: JUMPIFNOTLT R7 R4 L10; goto L10 if var7 >= var395015
      97 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      98 [-]: MOVE R8 R4   ; var8 = var4
      99 [-]: MOVE R9 R5   ; var9 = var5
     100 [-]: CALL R7 3 1  ; var7(var8, var9)
     101 [-]: LOADN R7 4   ; var7 = 4
     102 [-]: JUMPIFNOTEQ R5 R7 L8; goto L8 if var5 ~= var526087
     103 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     104 [-]: MOVE R8 R1   ; var8 = var1
     105 [-]: MOVE R9 R5   ; var9 = var5
     106 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     107 [-]: SETUPVAL R7 7; upvalues[7] = var7
     108 [-]: JUMP L9      ; goto L9
L 8: 109 [-]: LOADN R7 1   ; var7 = 1
     110 [-]: JUMPIFNOTEQ R5 R7 L9; goto L9 if var5 ~= var526087
     111 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     112 [-]: MOVE R8 R1   ; var8 = var1
     113 [-]: MOVE R9 R5   ; var9 = var5
     114 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
     115 [-]: SETUPVAL R7 9; upvalues[7] = var9
     116 [-]: SETUPVAL R8 10; upvalues[8] = var10
L 9: 117 [-]: MOVE R6 R5   ; var6 = var5
L10: 118 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x0D0482E0]
     119 [-]: CALL R7 2 1  ; var7(var8)
     120 [-]: LOADB R9 1   ; var9 = true
     121 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x79F6AF86]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
     123 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     124 [-]: MOVE R8 R0   ; var8 = var0
     125 [-]: MOVE R9 R1   ; var9 = var1
     126 [-]: MOVE R10 R0  ; var10 = var0
     127 [-]: MOVE R11 R1  ; var11 = var1
     128 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0xD1586535]
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: MOVE R13 R6  ; var13 = var6
     131 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x32316A21]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var1639239
      15 [-]: LOADN R3 25  ; var3 = 25
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: LOADN R3 9   ; var3 = 9
      18 [-]: SETUPVAL R3 2; upvalues[3] = var2
      19 [-]: LOADK R3 K9  ; var3 = 0.75
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
      21 [-]: LOADK R3 K10 ; var3 = 0.10000000000000001
      22 [-]: SETUPVAL R3 4; upvalues[3] = var4
      23 [-]: JUMP L7      ; goto L7
L 0:  24 [-]: JUMPXEQKN R2 K11 L1 NOT; 
      25 [-]: LOADN R3 25  ; var3 = 25
      26 [-]: SETUPVAL R3 1; upvalues[3] = var1
      27 [-]: LOADN R3 10  ; var3 = 10
      28 [-]: SETUPVAL R3 2; upvalues[3] = var2
      29 [-]: LOADK R3 K9  ; var3 = 0.75
      30 [-]: SETUPVAL R3 3; upvalues[3] = var3
      31 [-]: LOADK R3 K12 ; var3 = 0.14999999999999999
      32 [-]: SETUPVAL R3 4; upvalues[3] = var4
      33 [-]: JUMP L7      ; goto L7
L 1:  34 [-]: JUMPXEQKN R2 K13 L2 NOT; 
      35 [-]: LOADN R3 25  ; var3 = 25
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: LOADN R3 11  ; var3 = 11
      38 [-]: SETUPVAL R3 2; upvalues[3] = var2
      39 [-]: LOADK R3 K9  ; var3 = 0.75
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
      41 [-]: LOADK R3 K14 ; var3 = 0.20000000000000001
      42 [-]: SETUPVAL R3 4; upvalues[3] = var4
      43 [-]: JUMP L7      ; goto L7
L 2:  44 [-]: LOADN R3 25  ; var3 = 25
      45 [-]: SETUPVAL R3 1; upvalues[3] = var1
      46 [-]: LOADN R3 12  ; var3 = 12
      47 [-]: SETUPVAL R3 2; upvalues[3] = var2
      48 [-]: LOADK R3 K9  ; var3 = 0.75
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: LOADK R3 K15 ; var3 = 0.25
      51 [-]: SETUPVAL R3 4; upvalues[3] = var4
      52 [-]: JUMP L7      ; goto L7
L 3:  53 [-]: LOADN R3 1   ; var3 = 1
      54 [-]: JUMPIFNOTLE R2 R3 L4; goto L4 if var2 > var839
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: SETUPVAL R3 1; upvalues[3] = var1
      57 [-]: LOADN R3 2   ; var3 = 2
      58 [-]: SETUPVAL R3 2; upvalues[3] = var2
      59 [-]: LOADK R3 K12 ; var3 = 0.14999999999999999
      60 [-]: SETUPVAL R3 3; upvalues[3] = var3
      61 [-]: LOADK R3 K16 ; var3 = 0.074999999999999997
      62 [-]: SETUPVAL R3 4; upvalues[3] = var4
      63 [-]: JUMP L7      ; goto L7
L 4:  64 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      65 [-]: LOADN R3 0   ; var3 = 0
      66 [-]: SETUPVAL R3 1; upvalues[3] = var1
      67 [-]: LOADN R3 3   ; var3 = 3
      68 [-]: SETUPVAL R3 2; upvalues[3] = var2
      69 [-]: LOADK R3 K14 ; var3 = 0.20000000000000001
      70 [-]: SETUPVAL R3 3; upvalues[3] = var3
      71 [-]: LOADK R3 K10 ; var3 = 0.10000000000000001
      72 [-]: SETUPVAL R3 4; upvalues[3] = var4
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: JUMPXEQKN R2 K13 L6 NOT; 
      75 [-]: LOADN R3 0   ; var3 = 0
      76 [-]: SETUPVAL R3 1; upvalues[3] = var1
      77 [-]: LOADN R3 3   ; var3 = 3
      78 [-]: SETUPVAL R3 2; upvalues[3] = var2
      79 [-]: LOADK R3 K15 ; var3 = 0.25
      80 [-]: SETUPVAL R3 3; upvalues[3] = var3
      81 [-]: LOADK R3 K17 ; var3 = 0.125
      82 [-]: SETUPVAL R3 4; upvalues[3] = var4
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: LOADN R3 0   ; var3 = 0
      85 [-]: SETUPVAL R3 1; upvalues[3] = var1
      86 [-]: LOADN R3 3   ; var3 = 3
      87 [-]: SETUPVAL R3 2; upvalues[3] = var2
      88 [-]: LOADK R3 K18 ; var3 = 0.34999999999999998
      89 [-]: SETUPVAL R3 3; upvalues[3] = var3
      90 [-]: LOADK R3 K12 ; var3 = 0.14999999999999999
      91 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 7:  92 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      93 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0x5163741E]
      94 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      95 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      96 [-]: SETUPVAL R2 1; upvalues[2] = var1
      97 [-]: GETIMPORT R2 20; var2 = _T["CrewShipAbilityInfo"]
      98 [-]: DUPTABLE R3 23; 
      99 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     100 [-]: SETTABLEKS R4 R3 K21; var4["Radius"] = var3
     101 [-]: LOADB R6 1   ; var6 = true
     102 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x7E627183]
     103 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     104 [-]: SETTABLEKS R4 R3 K22; var4["EnergyCost"] = var3
     105 [-]: SETTABLEKS R3 R2 K25; var3["mAbilityInfo"] = var2
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R8 1; var8 = 0x6687F6E0
       1 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xCDE10C4A]
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xE223E2B1]
       4 [-]: CALL R8 2 2  ; var8 = var8(var9)
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: GETTABLEKS R9 R10 K4; var9 = var10[0x5EF687A2]
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: RETURN R9 1  ; 
L 0:  12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLEKS R9 R10 K5; var9 = var10[0x32316A21]
      14 [-]: CALL R9 1 2  ; var9 = var9()
      15 [-]: JUMPIF R9 L4 ; goto L4 if var9
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: JUMPIFNOTLE R4 R9 L1; goto L1 if var4 > var1640775
      18 [-]: LOADN R9 25  ; var9 = 25
      19 [-]: SETUPVAL R9 2; upvalues[9] = var2
      20 [-]: LOADN R9 9   ; var9 = 9
      21 [-]: SETUPVAL R9 3; upvalues[9] = var3
      22 [-]: LOADK R9 K6  ; var9 = 0.75
      23 [-]: SETUPVAL R9 4; upvalues[9] = var4
      24 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      25 [-]: SETUPVAL R9 5; upvalues[9] = var5
      26 [-]: JUMP L8      ; goto L8
L 1:  27 [-]: JUMPXEQKN R4 K8 L2 NOT; 
      28 [-]: LOADN R9 25  ; var9 = 25
      29 [-]: SETUPVAL R9 2; upvalues[9] = var2
      30 [-]: LOADN R9 10  ; var9 = 10
      31 [-]: SETUPVAL R9 3; upvalues[9] = var3
      32 [-]: LOADK R9 K6  ; var9 = 0.75
      33 [-]: SETUPVAL R9 4; upvalues[9] = var4
      34 [-]: LOADK R9 K9  ; var9 = 0.14999999999999999
      35 [-]: SETUPVAL R9 5; upvalues[9] = var5
      36 [-]: JUMP L8      ; goto L8
L 2:  37 [-]: JUMPXEQKN R4 K10 L3 NOT; 
      38 [-]: LOADN R9 25  ; var9 = 25
      39 [-]: SETUPVAL R9 2; upvalues[9] = var2
      40 [-]: LOADN R9 11  ; var9 = 11
      41 [-]: SETUPVAL R9 3; upvalues[9] = var3
      42 [-]: LOADK R9 K6  ; var9 = 0.75
      43 [-]: SETUPVAL R9 4; upvalues[9] = var4
      44 [-]: LOADK R9 K11 ; var9 = 0.20000000000000001
      45 [-]: SETUPVAL R9 5; upvalues[9] = var5
      46 [-]: JUMP L8      ; goto L8
L 3:  47 [-]: LOADN R9 25  ; var9 = 25
      48 [-]: SETUPVAL R9 2; upvalues[9] = var2
      49 [-]: LOADN R9 12  ; var9 = 12
      50 [-]: SETUPVAL R9 3; upvalues[9] = var3
      51 [-]: LOADK R9 K6  ; var9 = 0.75
      52 [-]: SETUPVAL R9 4; upvalues[9] = var4
      53 [-]: LOADK R9 K12 ; var9 = 0.25
      54 [-]: SETUPVAL R9 5; upvalues[9] = var5
      55 [-]: JUMP L8      ; goto L8
L 4:  56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: JUMPIFNOTLE R4 R9 L5; goto L5 if var4 > var2375
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: SETUPVAL R9 2; upvalues[9] = var2
      60 [-]: LOADN R9 2   ; var9 = 2
      61 [-]: SETUPVAL R9 3; upvalues[9] = var3
      62 [-]: LOADK R9 K9  ; var9 = 0.14999999999999999
      63 [-]: SETUPVAL R9 4; upvalues[9] = var4
      64 [-]: LOADK R9 K13 ; var9 = 0.074999999999999997
      65 [-]: SETUPVAL R9 5; upvalues[9] = var5
      66 [-]: JUMP L8      ; goto L8
L 5:  67 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: SETUPVAL R9 2; upvalues[9] = var2
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: SETUPVAL R9 3; upvalues[9] = var3
      72 [-]: LOADK R9 K11 ; var9 = 0.20000000000000001
      73 [-]: SETUPVAL R9 4; upvalues[9] = var4
      74 [-]: LOADK R9 K7  ; var9 = 0.10000000000000001
      75 [-]: SETUPVAL R9 5; upvalues[9] = var5
      76 [-]: JUMP L8      ; goto L8
L 6:  77 [-]: JUMPXEQKN R4 K10 L7 NOT; 
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: SETUPVAL R9 2; upvalues[9] = var2
      80 [-]: LOADN R9 3   ; var9 = 3
      81 [-]: SETUPVAL R9 3; upvalues[9] = var3
      82 [-]: LOADK R9 K12 ; var9 = 0.25
      83 [-]: SETUPVAL R9 4; upvalues[9] = var4
      84 [-]: LOADK R9 K14 ; var9 = 0.125
      85 [-]: SETUPVAL R9 5; upvalues[9] = var5
      86 [-]: JUMP L8      ; goto L8
L 7:  87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: SETUPVAL R9 2; upvalues[9] = var2
      89 [-]: LOADN R9 3   ; var9 = 3
      90 [-]: SETUPVAL R9 3; upvalues[9] = var3
      91 [-]: LOADK R9 K15 ; var9 = 0.34999999999999998
      92 [-]: SETUPVAL R9 4; upvalues[9] = var4
      93 [-]: LOADK R9 K9  ; var9 = 0.14999999999999999
      94 [-]: SETUPVAL R9 5; upvalues[9] = var5
L 8:  95 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      96 [-]: MOVE R10 R3  ; var10 = var3
      97 [-]: CALL R9 2 5  ; var9, var10, var11, var12 = var9(var10)
      98 [-]: SETUPVAL R9 2; upvalues[9] = var2
      99 [-]: SETUPVAL R10 3; upvalues[10] = var3
     100 [-]: SETUPVAL R11 4; upvalues[11] = var4
     101 [-]: SETUPVAL R12 5; upvalues[12] = var5
     102 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     103 [-]: MOVE R10 R1  ; var10 = var1
     104 [-]: MOVE R11 R0  ; var11 = var0
     105 [-]: MOVE R12 R2  ; var12 = var2
     106 [-]: MOVE R13 R3  ; var13 = var3
     107 [-]: MOVE R14 R6  ; var14 = var6
     108 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     109 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     110 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x6B3430B5]
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x31F5EB72]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xCDE10C4A]
      20 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      21 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xBC7CDDF9]
      22 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETUPVAL R6 0; upvalues[6] = var0
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: SETTABLEKS R2 R6 K9; var2["creator"] = var6
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: SETTABLEKS R0 R6 K10; var0["creatorSuit"] = var6
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      31 [-]: SETTABLEKS R7 R6 K11; var7["baseDuration"] = var6
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEN R7 R4 2; var7 = var4[2]
      34 [-]: SETTABLEKS R7 R6 K12; var7["baseSpdMul"] = var6
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEN R7 R4 3; var7 = var4[3]
      37 [-]: SETTABLEKS R7 R6 K13; var7["baseReloadSpeedBuff"] = var6
      38 [-]: LENGTH R6 R4 ; var6 = #var4
      39 [-]: LOADN R7 3   ; var7 = 3
      40 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var50595365
      41 [-]: GETTABLEN R6 R4 4; var6 = var4[4]
      42 [-]: JUMPXEQKN R6 K14 L2 NOT; 
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: LENGTH R9 R3 ; var9 = #var3
      45 [-]: GETTABLE R8 R3 R9; var8 = var3[var9]
      46 [-]: SETTABLEKS R8 R7 K15; var8["avatarOverride"] = var7
      47 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x9C1F3B5A]
      48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: LENGTH R9 R3 ; var9 = #var3
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: JUMP L14     ; goto L14
L 2:  52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var330000
      54 [-]: LENGTH R9 R5 ; var9 = #var5
      55 [-]: LOADN R10 0  ; var10 = 0
      56 [-]: JUMPIFLT R10 R9 L3; goto L3 if var10 < var16779291
      57 [-]: LOADB R8 0 +1; var8 = false
L 3:  58 [-]: LOADB R8 1   ; var8 = true
L 4:  59 [-]: FASTCALL1 1 R8 L5; 
      60 [-]: GETIMPORT R7 20; var7 = 0x60CCE7B4
      61 [-]: CALL R7 2 1  ; var7(var8)
L 5:  62 [-]: LENGTH R9 R4 ; var9 = #var4
      63 [-]: LOADN R10 4  ; var10 = 4
      64 [-]: JUMPIFLT R10 R9 L6; goto L6 if var10 < var16779291
      65 [-]: LOADB R8 0 +1; var8 = false
L 6:  66 [-]: LOADB R8 1   ; var8 = true
L 7:  67 [-]: FASTCALL1 1 R8 L8; 
      68 [-]: GETIMPORT R7 20; var7 = 0x60CCE7B4
      69 [-]: CALL R7 2 1  ; var7(var8)
L 8:  70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: SETTABLEKS R6 R7 K21; var6["augmentType"] = var7
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
      74 [-]: SETTABLEKS R8 R7 K22; var8["augmentDamage"] = var7
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETTABLEN R8 R4 5; var8 = var4[5]
      77 [-]: SETTABLEKS R8 R7 K23; var8["augmentRadius"] = var7
      78 [-]: JUMP L14     ; goto L14
L 9:  79 [-]: LOADN R7 4   ; var7 = 4
      80 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var264464
      81 [-]: LENGTH R9 R4 ; var9 = #var4
      82 [-]: LOADN R10 4  ; var10 = 4
      83 [-]: JUMPIFLT R10 R9 L10; goto L10 if var10 < var16779291
      84 [-]: LOADB R8 0 +1; var8 = false
L10:  85 [-]: LOADB R8 1   ; var8 = true
L11:  86 [-]: FASTCALL1 1 R8 L12; 
      87 [-]: GETIMPORT R7 20; var7 = 0x60CCE7B4
      88 [-]: CALL R7 2 1  ; var7(var8)
L12:  89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: SETTABLEKS R6 R7 K21; var6["augmentType"] = var7
      91 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      92 [-]: GETTABLEN R8 R4 5; var8 = var4[5]
      93 [-]: SETTABLEKS R8 R7 K24; var8["augmentPvPDurationInc"] = var7
      94 [-]: JUMP L14     ; goto L14
L13:  95 [-]: GETIMPORT R7 26; var7 = 0x3D106989
      96 [-]: LOADK R9 K27 ; var9 = "Bad speed arg "
      97 [-]: GETIMPORT R10 29; var10 = 0x64FB1586
      98 [-]: MOVE R11 R6  ; var11 = var6
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     101 [-]: CALL R7 2 1  ; var7(var8)
     102 [-]: GETIMPORT R7 31; var7 = 0x484742B6
     103 [-]: LOADK R8 K32 ; var8 = "Bad Volt Speed arg"
     104 [-]: CALL R7 2 1  ; var7(var8)
L14: 105 [-]: GETIMPORT R6 34; var6 = 0xC4B0BED8
     106 [-]: GETIMPORT R7 36; var7 = 0x916D42B5
     107 [-]: GETIMPORT R8 38; var8 = 0x0469F296
     108 [-]: LOADK R9 K39 ; var9 = "DoSpeed"
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: GETIMPORT R9 41; var9 = 0xC8802016
     111 [-]: MOVE R10 R3  ; var10 = var3
     112 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     113 [-]: FORGPREP_INEXT R9 L17; 
L15: 114 [-]: FASTCALL1 62 R13 L16; 
     115 [-]: MOVE R15 R13 ; var15 = var13
     116 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 118 [-]: JUMPIF R14 L17; goto L17 if var14
     119 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0x2047CFE7]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: JUMPIF R14 L17; goto L17 if var14
     122 [-]: MOVE R16 R8  ; var16 = var8
     123 [-]: LOADB R17 0  ; var17 = false
     124 [-]: NAMECALL R14 R13 K43; var15 = var13; var14 = var13[0xD5F7912B]
     125 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 126 [-]: FORGLOOP R9 L15 2 [inext]; 
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L6 ; goto L6 if var2
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L6 ; goto L6 if var2
      18 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC69299ED]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var-16776379
      22 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF37943FF]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x383D2E7D]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADN R3 5   ; var3 = 5
      29 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var-16776379
      30 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF37943FF]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF4E253B6]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 5:  35 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: JUMPBACK L1  ; goto L1
L 6:  39 [-]: FASTCALL1 62 R0 L7; 
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  43 [-]: JUMPIF R2 L8 ; goto L8 if var2
      44 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xA2880940]
      45 [-]: CALL R2 2 1  ; var2(var3)
L 8:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 10  ; var2 = 10
L 0:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var263502
       8 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
       9 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x28E744CF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MOVE R1 R3   ; var1 = var3
      15 [-]: SUBK R2 R2 K6; var2 = var2 - 1
      16 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: GETIMPORT R5 4; var5 = gLotusAvatarType
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETIMPORT R5 8; var5 = 0x23F4E4F7
      26 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xC1595BD5]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L5 ; goto L5 if var4
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: LENGTH R4 R3 ; var4 = #var3
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  37 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x052A3A7C]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      43 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  44 [-]: RETURN R0 0  ; 



