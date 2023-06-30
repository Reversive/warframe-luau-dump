; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: LOADN R0 250 ; var0 = 250
       2 [-]: LOADN R1 1000; var1 = 1000
       3 [-]: LOADK R2 K0  ; var2 = 0.25
       4 [-]: LOADK R3 K1  ; var3 = 0.14999999999999999
       5 [-]: LOADK R4 K2  ; var4 = 0.20000000000000001
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: LOADN R6 500 ; var6 = 500
       8 [-]: LOADN R7 2   ; var7 = 2
       9 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      10 [-]: LOADK R9 K5  ; var9 = "DRAGON_CRED_BOOST"
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: NEWTABLE R9 0 3; var9 = {}
      13 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
      14 [-]: LOADK R11 K8 ; var11 = "/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
      17 [-]: LOADK R12 K9 ; var12 = "/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: GETIMPORT R12 7; var12 = 0x7ED0A956
      20 [-]: LOADK R13 K10; var13 = "/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"
      21 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      22 [-]: SETLIST R9 R10 -1 [1]; 
      23 [-]: GETIMPORT R10 7; var10 = 0x7ED0A956
      24 [-]: LOADK R11 K11; var11 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
      26 [-]: GETIMPORT R11 7; var11 = 0x7ED0A956
      27 [-]: LOADK R12 K12; var12 = "/EE/Types/Effects/SkeletalClothEx"
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: NEWTABLE R12 0 5; var12 = {}
      30 [-]: GETIMPORT R13 4; var13 = 0x0469F296
      31 [-]: LOADK R14 K13; var14 = "ATT_L1_SHOULDERARMOUR"
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: GETIMPORT R14 4; var14 = 0x0469F296
      34 [-]: LOADK R15 K14; var15 = "ATT_R1_SHOULDERARMOUR"
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      37 [-]: LOADK R16 K15; var16 = "GAME_C1_SPINE5"
      38 [-]: CALL R15 2 2 ; var15 = var15(var16)
      39 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      40 [-]: LOADK R17 K16; var17 = "GAME_L1_ARM1"
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: GETIMPORT R17 4; var17 = 0x0469F296
      43 [-]: LOADK R18 K17; var18 = "GAME_R1_ARM1"
      44 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      45 [-]: SETLIST R12 R13 -1 [1]; 
      46 [-]: GETIMPORT R13 7; var13 = 0x7ED0A956
      47 [-]: LOADK R14 K18; var14 = "/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: GETIMPORT R14 7; var14 = 0x7ED0A956
      50 [-]: LOADK R15 K19; var15 = "/Lotus/Types/Physics/ScarfAttachment"
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: GETIMPORT R15 4; var15 = 0x0469F296
      53 [-]: LOADK R16 K20; var16 = "EffectsDeco"
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: GETIMPORT R16 4; var16 = 0x0469F296
      56 [-]: CALL R16 1 2 ; var16 = var16()
      57 [-]: NEWTABLE R17 0 2; var17 = {}
      58 [-]: GETIMPORT R18 4; var18 = 0x0469F296
      59 [-]: LOADK R19 K21; var19 = "GAME_L1_WING"
      60 [-]: CALL R18 2 2 ; var18 = var18(var19)
      61 [-]: GETIMPORT R19 4; var19 = 0x0469F296
      62 [-]: LOADK R20 K22; var20 = "GAME_R1_WING"
      63 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      64 [-]: SETLIST R17 R18 -1 [1]; 
      65 [-]: GETIMPORT R18 4; var18 = 0x0469F296
      66 [-]: LOADK R19 K23; var19 = "PlayerOnly"
      67 [-]: CALL R18 2 2 ; var18 = var18(var19)
      68 [-]: GETIMPORT R19 25; var19 = 0x2D0FAD09
      69 [-]: LOADK R20 K26; var20 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      70 [-]: CALL R19 2 2 ; var19 = var19(var20)
      71 [-]: GETIMPORT R20 25; var20 = 0x2D0FAD09
      72 [-]: LOADK R21 K27; var21 = "Lotus.Scripts.Effects.EnergyElement"
      73 [-]: CALL R20 2 2 ; var20 = var20(var21)
      74 [-]: GETIMPORT R21 25; var21 = 0x2D0FAD09
      75 [-]: LOADK R22 K28; var22 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      76 [-]: CALL R21 2 2 ; var21 = var21(var22)
      77 [-]: GETIMPORT R22 25; var22 = 0x2D0FAD09
      78 [-]: LOADK R23 K29; var23 = "Lotus.Interface.LotusUtilities"
      79 [-]: CALL R22 2 2 ; var22 = var22(var23)
      80 [-]: GETIMPORT R23 25; var23 = 0x2D0FAD09
      81 [-]: LOADK R24 K30; var24 = "Lotus.Scripts.Libs.AbilitiesLib"
      82 [-]: CALL R23 2 2 ; var23 = var23(var24)
      83 [-]: NEWCLOSURE R24 P0; 
      84 [-]: CAPTURE REF R0; 
      85 [-]: CAPTURE REF R1; 
      86 [-]: CAPTURE REF R2; 
      87 [-]: CAPTURE REF R3; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: CAPTURE REF R5; 
      91 [-]: NEWCLOSURE R25 P1; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE REF R7; 
      94 [-]: NEWCLOSURE R26 P2; 
      95 [-]: CAPTURE REF R6; 
      96 [-]: CAPTURE REF R7; 
      97 [-]: NEWCLOSURE R27 P3; 
      98 [-]: CAPTURE REF R6; 
      99 [-]: CAPTURE REF R7; 
     100 [-]: CAPTURE VAL R26; 
     101 [-]: CAPTURE VAL R22; 
     102 [-]: DUPCLOSURE R28 K31; 
     103 [-]: CAPTURE VAL R10; 
     104 [-]: CAPTURE VAL R12; 
     105 [-]: CAPTURE VAL R15; 
     106 [-]: CAPTURE VAL R13; 
     107 [-]: CAPTURE VAL R14; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: CAPTURE VAL R18; 
     110 [-]: DUPCLOSURE R29 K32; 
     111 [-]: CAPTURE VAL R10; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: CAPTURE VAL R13; 
     114 [-]: CAPTURE VAL R14; 
     115 [-]: CAPTURE VAL R11; 
     116 [-]: CAPTURE VAL R18; 
     117 [-]: DUPCLOSURE R30 K33; 
     118 [-]: CAPTURE VAL R9; 
     119 [-]: NEWCLOSURE R31 P7; 
     120 [-]: CAPTURE REF R1; 
     121 [-]: CAPTURE REF R0; 
     122 [-]: CAPTURE VAL R19; 
     123 [-]: NEWCLOSURE R32 P8; 
     124 [-]: CAPTURE VAL R20; 
     125 [-]: CAPTURE VAL R24; 
     126 [-]: CAPTURE VAL R19; 
     127 [-]: CAPTURE REF R1; 
     128 [-]: CAPTURE REF R0; 
     129 [-]: CAPTURE VAL R31; 
     130 [-]: CAPTURE VAL R22; 
     131 [-]: CAPTURE REF R2; 
     132 [-]: CAPTURE REF R3; 
     133 [-]: CAPTURE REF R4; 
     134 [-]: CAPTURE VAL R27; 
     135 [-]: SETGLOBAL R32 K34; "GetAbilityUpgradeLevelInfo" = var32
     136 [-]: NEWCLOSURE R32 P9; 
     137 [-]: CAPTURE REF R6; 
     138 [-]: CAPTURE REF R7; 
     139 [-]: SETGLOBAL R32 K35; "GetAugmentDescriptionInfo" = var32
     140 [-]: DUPCLOSURE R32 K36; 
     141 [-]: CAPTURE VAL R19; 
     142 [-]: SETGLOBAL R32 K37; "InitializeAbility" = var32
     143 [-]: DUPCLOSURE R32 K38; 
     144 [-]: CAPTURE VAL R20; 
     145 [-]: SETGLOBAL R32 K39; "EvaluateAbility" = var32
     146 [-]: DUPCLOSURE R32 K40; 
     147 [-]: SETGLOBAL R32 K41; "NpcEvaluateAbility" = var32
     148 [-]: NEWCLOSURE R32 P13; 
     149 [-]: CAPTURE REF R7; 
     150 [-]: CAPTURE REF R6; 
     151 [-]: NEWCLOSURE R33 P14; 
     152 [-]: CAPTURE VAL R24; 
     153 [-]: CAPTURE VAL R31; 
     154 [-]: CAPTURE VAL R23; 
     155 [-]: CAPTURE REF R6; 
     156 [-]: CAPTURE REF R7; 
     157 [-]: CAPTURE VAL R26; 
     158 [-]: CAPTURE VAL R19; 
     159 [-]: CAPTURE VAL R28; 
     160 [-]: CAPTURE REF R4; 
     161 [-]: CAPTURE REF R5; 
     162 [-]: CAPTURE VAL R32; 
     163 [-]: CAPTURE VAL R8; 
     164 [-]: CAPTURE REF R2; 
     165 [-]: CAPTURE VAL R30; 
     166 [-]: SETGLOBAL R33 K42; "ActivateAbility" = var33
     167 [-]: NEWCLOSURE R33 P15; 
     168 [-]: CAPTURE VAL R19; 
     169 [-]: CAPTURE VAL R24; 
     170 [-]: CAPTURE REF R4; 
     171 [-]: CAPTURE REF R5; 
     172 [-]: CAPTURE VAL R8; 
     173 [-]: CAPTURE REF R2; 
     174 [-]: CAPTURE VAL R29; 
     175 [-]: CAPTURE VAL R23; 
     176 [-]: SETGLOBAL R33 K43; "DeactivateAbility" = var33
     177 [-]: NEWCLOSURE R33 P16; 
     178 [-]: CAPTURE VAL R20; 
     179 [-]: CAPTURE VAL R17; 
     180 [-]: CAPTURE VAL R24; 
     181 [-]: CAPTURE VAL R23; 
     182 [-]: CAPTURE REF R0; 
     183 [-]: CAPTURE VAL R30; 
     184 [-]: CAPTURE VAL R11; 
     185 [-]: CAPTURE VAL R18; 
     186 [-]: SETGLOBAL R33 K44; "Colours" = var33
     187 [-]: DUPCLOSURE R33 K45; 
     188 [-]: CAPTURE VAL R21; 
     189 [-]: SETGLOBAL R33 K46; "ScarfColors" = var33
     190 [-]: NEWCLOSURE R33 P18; 
     191 [-]: CAPTURE VAL R24; 
     192 [-]: CAPTURE REF R3; 
     193 [-]: SETGLOBAL R33 K47; "DragonKill" = var33
     194 [-]: DUPCLOSURE R33 K48; 
     195 [-]: SETGLOBAL R33 K49; "UpdateBreathFx" = var33
     196 [-]: DUPCLOSURE R33 K50; 
     197 [-]: SETGLOBAL R33 K51; "WindExpand" = var33
     198 [-]: DUPCLOSURE R33 K52; 
     199 [-]: SETGLOBAL R33 K53; "WindEnd" = var33
     200 [-]: DUPCLOSURE R33 K54; 
     201 [-]: CAPTURE VAL R21; 
     202 [-]: SETGLOBAL R33 K55; "WingsColor" = var33
     203 [-]: DUPCLOSURE R33 K56; 
     204 [-]: CAPTURE VAL R9; 
     205 [-]: SETGLOBAL R33 K57; "PeltFadeIn" = var33
     206 [-]: DUPCLOSURE R33 K58; 
     207 [-]: CAPTURE VAL R9; 
     208 [-]: CAPTURE VAL R10; 
     209 [-]: CAPTURE VAL R11; 
     210 [-]: SETGLOBAL R33 K59; "DioramaPelt" = var33
     211 [-]: DUPCLOSURE R33 K60; 
     212 [-]: SETGLOBAL R33 K61; "WindTimer" = var33
     213 [-]: DUPCLOSURE R33 K62; 
     214 [-]: CAPTURE VAL R9; 
     215 [-]: DUPCLOSURE R34 K63; 
     216 [-]: CAPTURE VAL R29; 
     217 [-]: CAPTURE VAL R28; 
     218 [-]: CAPTURE VAL R30; 
     219 [-]: DUPCLOSURE R35 K64; 
     220 [-]: CAPTURE VAL R34; 
     221 [-]: CAPTURE VAL R33; 
     222 [-]: SETGLOBAL R35 K65; "InitializePelt" = var35
     223 [-]: DUPTABLE R35 69; 
     224 [-]: GETIMPORT R36 71; var36 = 0xA421AF95
     225 [-]: CALL R36 1 2 ; var36 = var36()
     226 [-]: SETTABLEKS R36 R35 K66; var36["destination"] = var35
     227 [-]: LOADNIL R36  ; var36 = nil
     228 [-]: SETTABLEKS R36 R35 K67; var36["suit"] = var35
     229 [-]: LOADN R36 3  ; var36 = 3
     230 [-]: SETTABLEKS R36 R35 K68; var36["eType"] = var35
     231 [-]: NEWCLOSURE R36 P29; 
     232 [-]: CAPTURE VAL R35; 
     233 [-]: CAPTURE REF R6; 
     234 [-]: CAPTURE REF R7; 
     235 [-]: SETGLOBAL R36 K72; "DragonFlyWait" = var36
     236 [-]: NEWCLOSURE R36 P30; 
     237 [-]: CAPTURE REF R6; 
     238 [-]: CAPTURE REF R7; 
     239 [-]: CAPTURE VAL R35; 
     240 [-]: SETGLOBAL R36 K73; "DragonFly" = var36
     241 [-]: DUPCLOSURE R36 K74; 
     242 [-]: SETGLOBAL R36 K75; "AugmentOneBlockInput" = var36
     243 [-]: CLOSEUPVALS R0; 
     244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R2 100 ; var2 = 100
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: LOADN R2 1000; var2 = 1000
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: LOADK R2 K1  ; var2 = 0.25
       6 [-]: SETUPVAL R2 2; upvalues[2] = var2
       7 [-]: LOADK R2 K2  ; var2 = 0.14999999999999999
       8 [-]: SETUPVAL R2 3; upvalues[2] = var3
       9 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      10 [-]: SETUPVAL R2 4; upvalues[2] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R2 200 ; var2 = 200
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: LOADN R2 2000; var2 = 2000
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
      17 [-]: LOADK R2 K5  ; var2 = 0.5
      18 [-]: SETUPVAL R2 2; upvalues[2] = var2
      19 [-]: LOADK R2 K6  ; var2 = 0.29999999999999999
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      22 [-]: SETUPVAL R2 4; upvalues[2] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      25 [-]: LOADN R2 300 ; var2 = 300
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: LOADN R2 4000; var2 = 4000
      28 [-]: SETUPVAL R2 1; upvalues[2] = var1
      29 [-]: LOADK R2 K8  ; var2 = 0.75
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
      31 [-]: LOADK R2 K9  ; var2 = 0.45000000000000001
      32 [-]: SETUPVAL R2 3; upvalues[2] = var3
      33 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      34 [-]: SETUPVAL R2 4; upvalues[2] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R2 400 ; var2 = 400
      37 [-]: SETUPVAL R2 0; upvalues[2] = var0
      38 [-]: LOADN R2 8000; var2 = 8000
      39 [-]: SETUPVAL R2 1; upvalues[2] = var1
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: SETUPVAL R2 2; upvalues[2] = var2
      42 [-]: LOADK R2 K10 ; var2 = 0.59999999999999998
      43 [-]: SETUPVAL R2 3; upvalues[2] = var3
      44 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      45 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 3:  46 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      47 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x32316A21]
      48 [-]: CALL R2 1 2  ; var2 = var2()
      49 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
      50 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      51 [-]: LOADN R2 500 ; var2 = 500
      52 [-]: SETUPVAL R2 1; upvalues[2] = var1
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
      55 [-]: LOADN R2 0   ; var2 = 0
      56 [-]: SETUPVAL R2 3; upvalues[2] = var3
      57 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      58 [-]: SETUPVAL R2 4; upvalues[2] = var4
      59 [-]: LOADK R2 K12 ; var2 = 1.1000000000000001
      60 [-]: SETUPVAL R2 6; upvalues[2] = var6
      61 [-]: JUMP L7      ; goto L7
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      63 [-]: LOADN R2 600 ; var2 = 600
      64 [-]: SETUPVAL R2 1; upvalues[2] = var1
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: SETUPVAL R2 2; upvalues[2] = var2
      67 [-]: LOADN R2 0   ; var2 = 0
      68 [-]: SETUPVAL R2 3; upvalues[2] = var3
      69 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      70 [-]: SETUPVAL R2 4; upvalues[2] = var4
      71 [-]: LOADK R2 K12 ; var2 = 1.1000000000000001
      72 [-]: SETUPVAL R2 6; upvalues[2] = var6
      73 [-]: JUMP L7      ; goto L7
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      75 [-]: LOADN R2 700 ; var2 = 700
      76 [-]: SETUPVAL R2 1; upvalues[2] = var1
      77 [-]: LOADN R2 0   ; var2 = 0
      78 [-]: SETUPVAL R2 2; upvalues[2] = var2
      79 [-]: LOADN R2 0   ; var2 = 0
      80 [-]: SETUPVAL R2 3; upvalues[2] = var3
      81 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      82 [-]: SETUPVAL R2 4; upvalues[2] = var4
      83 [-]: LOADK R2 K12 ; var2 = 1.1000000000000001
      84 [-]: SETUPVAL R2 6; upvalues[2] = var6
      85 [-]: JUMP L7      ; goto L7
L 6:  86 [-]: LOADN R2 800 ; var2 = 800
      87 [-]: SETUPVAL R2 1; upvalues[2] = var1
      88 [-]: LOADN R2 0   ; var2 = 0
      89 [-]: SETUPVAL R2 2; upvalues[2] = var2
      90 [-]: LOADN R2 0   ; var2 = 0
      91 [-]: SETUPVAL R2 3; upvalues[2] = var3
      92 [-]: LOADK R2 K3  ; var2 = 0.20000000000000001
      93 [-]: SETUPVAL R2 4; upvalues[2] = var4
      94 [-]: LOADK R2 K12 ; var2 = 1.1000000000000001
      95 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 7:  96 [-]: LOADN R2 3   ; var2 = 3
      97 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var262192
      98 [-]: JUMPXEQKN R0 K0 L8 NOT; 
      99 [-]: LOADN R2 85  ; var2 = 85
     100 [-]: SETUPVAL R2 0; upvalues[2] = var0
     101 [-]: RETURN R0 0  ; 
L 8: 102 [-]: JUMPXEQKN R0 K4 L9 NOT; 
     103 [-]: LOADN R2 90  ; var2 = 90
     104 [-]: SETUPVAL R2 0; upvalues[2] = var0
     105 [-]: RETURN R0 0  ; 
L 9: 106 [-]: JUMPXEQKN R0 K7 L10 NOT; 
     107 [-]: LOADN R2 95  ; var2 = 95
     108 [-]: SETUPVAL R2 0; upvalues[2] = var0
     109 [-]: RETURN R0 0  ; 
L10: 110 [-]: LOADN R2 100 ; var2 = 100
     111 [-]: SETUPVAL R2 0; upvalues[2] = var0
     112 [-]: RETURN R0 0  ; 
L11: 113 [-]: LOADN R2 4   ; var2 = 4
     114 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var262192
     115 [-]: JUMPXEQKN R0 K0 L12 NOT; 
     116 [-]: LOADN R2 90  ; var2 = 90
     117 [-]: SETUPVAL R2 0; upvalues[2] = var0
     118 [-]: RETURN R0 0  ; 
L12: 119 [-]: JUMPXEQKN R0 K4 L13 NOT; 
     120 [-]: LOADN R2 100 ; var2 = 100
     121 [-]: SETUPVAL R2 0; upvalues[2] = var0
     122 [-]: RETURN R0 0  ; 
L13: 123 [-]: JUMPXEQKN R0 K7 L14 NOT; 
     124 [-]: LOADN R2 110 ; var2 = 110
     125 [-]: SETUPVAL R2 0; upvalues[2] = var0
     126 [-]: RETURN R0 0  ; 
L14: 127 [-]: LOADN R2 120 ; var2 = 120
     128 [-]: SETUPVAL R2 0; upvalues[2] = var0
     129 [-]: RETURN R0 0  ; 
L15: 130 [-]: LOADN R2 6   ; var2 = 6
     131 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var262192
     132 [-]: JUMPXEQKN R0 K0 L16 NOT; 
     133 [-]: LOADN R2 9   ; var2 = 9
     134 [-]: SETUPVAL R2 0; upvalues[2] = var0
     135 [-]: RETURN R0 0  ; 
L16: 136 [-]: JUMPXEQKN R0 K4 L17 NOT; 
     137 [-]: LOADN R2 10  ; var2 = 10
     138 [-]: SETUPVAL R2 0; upvalues[2] = var0
     139 [-]: RETURN R0 0  ; 
L17: 140 [-]: JUMPXEQKN R0 K7 L18 NOT; 
     141 [-]: LOADN R2 11  ; var2 = 11
     142 [-]: SETUPVAL R2 0; upvalues[2] = var0
     143 [-]: RETURN R0 0  ; 
L18: 144 [-]: LOADN R2 12  ; var2 = 12
     145 [-]: SETUPVAL R2 0; upvalues[2] = var0
     146 [-]: RETURN R0 0  ; 
L19: 147 [-]: LOADN R2 5   ; var2 = 5
     148 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var262192
     149 [-]: JUMPXEQKN R0 K0 L20 NOT; 
     150 [-]: LOADN R2 90  ; var2 = 90
     151 [-]: SETUPVAL R2 0; upvalues[2] = var0
     152 [-]: RETURN R0 0  ; 
L20: 153 [-]: JUMPXEQKN R0 K4 L21 NOT; 
     154 [-]: LOADN R2 100 ; var2 = 100
     155 [-]: SETUPVAL R2 0; upvalues[2] = var0
     156 [-]: RETURN R0 0  ; 
L21: 157 [-]: JUMPXEQKN R0 K7 L22 NOT; 
     158 [-]: LOADN R2 110 ; var2 = 110
     159 [-]: SETUPVAL R2 0; upvalues[2] = var0
     160 [-]: RETURN R0 0  ; 
L22: 161 [-]: LOADN R2 120 ; var2 = 120
     162 [-]: SETUPVAL R2 0; upvalues[2] = var0
L23: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 1000; var2 = 1000
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 2000; var2 = 2000
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      15 [-]: LOADN R2 3000; var2 = 3000
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 4000; var2 = 4000
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 5   ; var2 = 5
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

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
      14 [-]: JUMPIFNOTEQ R1 R5 L5; goto L5 if var1 ~= var460110
      15 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0x7258F36F]
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: LOADN R9 10  ; var9 = 10
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R3  ; var11 = var3
      22 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x54BA011D]
      23 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  29 [-]: JUMPIF R7 L4 ; goto L4 if var7
      30 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      31 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xF5C3424F]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: MOVE R6 R7   ; var6 = var7
L 4:  34 [-]: RETURN R5 2  ; 
L 5:  35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: MOVE R4 R2   ; var4 = var2
       3 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 9; var7 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA2356091]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xD836367C]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x5063EDC3]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x75ECAF0B]
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: LOADN R8 1   ; var8 = 1
      34 [-]: JUMPIFNOTEQ R7 R8 L9; goto L9 if var7 ~= var394800
      35 [-]: JUMPXEQKN R6 K14 L6 NOT; 
      36 [-]: LOADN R8 1000; var8 = 1000
      37 [-]: SETUPVAL R8 0; upvalues[8] = var0
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: SETUPVAL R8 1; upvalues[8] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R6 K15 L7 NOT; 
      42 [-]: LOADN R8 2000; var8 = 2000
      43 [-]: SETUPVAL R8 0; upvalues[8] = var0
      44 [-]: LOADN R8 3   ; var8 = 3
      45 [-]: SETUPVAL R8 1; upvalues[8] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R6 K16 L8 NOT; 
      48 [-]: LOADN R8 3000; var8 = 3000
      49 [-]: SETUPVAL R8 0; upvalues[8] = var0
      50 [-]: LOADN R8 4   ; var8 = 4
      51 [-]: SETUPVAL R8 1; upvalues[8] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R8 4000; var8 = 4000
      54 [-]: SETUPVAL R8 0; upvalues[8] = var0
      55 [-]: LOADN R8 5   ; var8 = 5
      56 [-]: SETUPVAL R8 1; upvalues[8] = var1
L 9:  57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var1181774
      59 [-]: GETIMPORT R8 18; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      61 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      65 [-]: SETUPVAL R8 0; upvalues[8] = var0
      66 [-]: SETUPVAL R9 1; upvalues[9] = var1
      67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x838305DE]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10:  71 [-]: DUPTABLE R10 22; 
      72 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Suits/SentientAbilityAugment1Name"
      73 [-]: SETTABLEKS R11 R10 K20; var11["Label"] = var10
      74 [-]: LOADB R11 1  ; var11 = true
      75 [-]: SETTABLEKS R11 R10 K21; var11["Title"] = var10
      76 [-]: FASTCALL2 52 R0 R10 L11; 
      77 [-]: MOVE R9 R0   ; var9 = var0
      78 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  80 [-]: DUPTABLE R10 29; 
      81 [-]: LOADK R11 K30; var11 = "/Lotus/Language/Game/DPS"
      82 [-]: SETTABLEKS R11 R10 K20; var11["Label"] = var10
      83 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      84 [-]: SETTABLEKS R11 R10 K27; var11["Value"] = var10
      85 [-]: LOADK R12 K31; var12 = "<"
      86 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      87 [-]: GETTABLEKS R15 R16 K32; var15 = var16[0xF851AA35]
      88 [-]: MOVE R16 R1  ; var16 = var1
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: MOVE R13 R15 ; var13 = var15
      91 [-]: LOADK R14 K33; var14 = ">"
      92 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
      93 [-]: SETTABLEKS R11 R10 K28; var11["ValueIcon"] = var10
      94 [-]: FASTCALL2 52 R0 R10 L12; 
      95 [-]: MOVE R9 R0   ; var9 = var0
      96 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
      97 [-]: CALL R8 3 1  ; var8(var9, var10)
L12:  98 [-]: DUPTABLE R10 29; 
      99 [-]: LOADK R11 K34; var11 = "/Lotus/Language/Game/ENERGY_REFUND"
     100 [-]: SETTABLEKS R11 R10 K20; var11["Label"] = var10
     101 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     102 [-]: SETTABLEKS R11 R10 K27; var11["Value"] = var10
     103 [-]: LOADK R11 K35; var11 = "<ENERGY>"
     104 [-]: SETTABLEKS R11 R10 K28; var11["ValueIcon"] = var10
     105 [-]: FASTCALL2 52 R0 R10 L13; 
     106 [-]: MOVE R9 R0   ; var9 = var0
     107 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R8 3 1  ; var8(var9, var10)
L13: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L3; 
L 0:   7 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x6162D901]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: GETIMPORT R8 2; var8 = 0xC8802016
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      12 [-]: FORGPREP_INEXT R8 L2; 
L 1:  13 [-]: JUMPIFNOTEQ R7 R12 L2; goto L2 if var7 ~= var3867
      14 [-]: LOADB R15 0  ; var15 = false
      15 [-]: LOADB R16 1  ; var16 = true
      16 [-]: NAMECALL R13 R6 K4; var14 = var6; var13 = var6[0x768274D6]
      17 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      18 [-]: LOADN R15 1  ; var15 = 1
      19 [-]: NAMECALL R13 R6 K5; var14 = var6; var13 = var6[0x66472BF5]
      20 [-]: CALL R13 3 1 ; var13(var14, var15)
      21 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      22 [-]: NAMECALL R13 R6 K6; var14 = var6; var13 = var6[0x3273BA96]
      23 [-]: CALL R13 3 1 ; var13(var14, var15)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: FORGLOOP R8 L1 2 [inext]; 
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]; 
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: GETIMPORT R3 2; var3 = 0xC8802016
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L5; 
L 4:  34 [-]: LOADB R10 0  ; var10 = false
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x768274D6]
      37 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x66472BF5]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
      41 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      42 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x3273BA96]
      43 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  44 [-]: FORGLOOP R3 L4 2 [inext]; 
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
      47 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      48 [-]: GETIMPORT R4 2; var4 = 0xC8802016
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      51 [-]: FORGPREP_INEXT R4 L7; 
L 6:  52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: LOADB R12 1  ; var12 = true
      54 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x768274D6]
      55 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      56 [-]: LOADN R11 1  ; var11 = 1
      57 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x66472BF5]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      60 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x3273BA96]
      61 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  62 [-]: FORGLOOP R4 L6 2 [inext]; 
      63 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      64 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC1595BD5]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: GETIMPORT R5 2; var5 = 0xC8802016
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      69 [-]: FORGPREP_INEXT R5 L9; 
L 8:  70 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      71 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x08DB51DE]
      72 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      73 [-]: JUMPIF R10 L9; goto L9 if var10
      74 [-]: LOADB R12 0  ; var12 = false
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0x768274D6]
      77 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x66472BF5]
      80 [-]: CALL R10 3 1 ; var10(var11, var12)
      81 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      82 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x3273BA96]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  84 [-]: FORGLOOP R5 L8 2 [inext]; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 2; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: LOADB R9 1   ; var9 = true
       8 [-]: LOADB R10 1  ; var10 = true
       9 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x768274D6]
      10 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x66472BF5]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x3273BA96]
      16 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: GETIMPORT R3 2; var3 = 0xC8802016
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_INEXT R3 L3; 
L 2:  25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: LOADB R11 1  ; var11 = true
      27 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x768274D6]
      28 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      29 [-]: LOADN R10 0  ; var10 = 0
      30 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x66472BF5]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x3273BA96]
      34 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  35 [-]: FORGLOOP R3 L2 2 [inext]; 
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETIMPORT R4 2; var4 = 0xC8802016
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      42 [-]: FORGPREP_INEXT R4 L5; 
L 4:  43 [-]: LOADB R11 1  ; var11 = true
      44 [-]: LOADB R12 1  ; var12 = true
      45 [-]: NAMECALL R9 R8 K3; var10 = var8; var9 = var8[0x768274D6]
      46 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      47 [-]: LOADN R11 0  ; var11 = 0
      48 [-]: NAMECALL R9 R8 K4; var10 = var8; var9 = var8[0x66472BF5]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x3273BA96]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  53 [-]: FORGLOOP R4 L4 2 [inext]; 
      54 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      55 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC1595BD5]
      56 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      57 [-]: GETIMPORT R5 2; var5 = 0xC8802016
      58 [-]: MOVE R6 R4   ; var6 = var4
      59 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      60 [-]: FORGPREP_INEXT R5 L7; 
L 6:  61 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      62 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0x08DB51DE]
      63 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      64 [-]: JUMPIF R10 L7; goto L7 if var10
      65 [-]: LOADB R12 1  ; var12 = true
      66 [-]: LOADB R13 1  ; var13 = true
      67 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0x768274D6]
      68 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: NAMECALL R10 R9 K4; var11 = var9; var10 = var9[0x66472BF5]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      73 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x3273BA96]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  75 [-]: FORGLOOP R5 L6 2 [inext]; 
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
      13 [-]: CALL R7 2 1  ; var7(var8)
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: FASTCALL1 62 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L3 ; goto L3 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L3 ; goto L3 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 10 ; var10 = 10
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: MOVE R9 R2   ; var9 = var2
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      35 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0x32316A21]
      36 [-]: CALL R7 1 2  ; var7 = var7()
      37 [-]: JUMPIF R7 L2 ; goto L2 if var7
      38 [-]: LOADN R9 3   ; var9 = 3
      39 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xDADDFB73]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x742A46F6]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: MOVE R3 R7   ; var3 = var7
      45 [-]: RETURN R1 3  ; 
L 2:  46 [-]: LOADK R9 K13 ; var9 = 3.5
      47 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0xB418B348]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: MOVE R3 R7   ; var3 = var7
L 3:  50 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: GETIMPORT R2 2; var2 = _T["dragonElementIdx"]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xFAF12468]
       5 [-]: GETIMPORT R3 2; var3 = _T["dragonElementIdx"]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x5DD61FA6]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: MOVE R1 R3   ; var1 = var3
L 3:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Level"]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x32316A21]
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: GETIMPORT R3 14; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x742A46F6]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: LOADK R2 K16 ; var2 = 3.5
L 5:  44 [-]: GETIMPORT R3 18; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      45 [-]: JUMPXEQKB R3 1 L6 NOT; 
      46 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      47 [-]: GETIMPORT R4 20; var4 = _T["AbilityLevelQueryParms"]["Avatar"]
      48 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      49 [-]: SETUPVAL R3 3; upvalues[3] = var3
      50 [-]: SETUPVAL R4 4; upvalues[4] = var4
      51 [-]: MOVE R2 R5   ; var2 = var5
      52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x838305DE]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 6:  56 [-]: NEWTABLE R3 1 0; var3 = {}
      57 [-]: JUMPXEQKNIL R2 L7; 
      58 [-]: DUPTABLE R6 26; 
      59 [-]: LOADK R7 K27 ; var7 = "/Lotus/Language/Game/EnergyPerSec"
      60 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
      61 [-]: SETTABLEKS R2 R6 K23; var2["Value"] = var6
      62 [-]: LOADK R7 K28 ; var7 = "<ENERGY>"
      63 [-]: SETTABLEKS R7 R6 K24; var7["ValueIcon"] = var6
      64 [-]: LOADB R7 1   ; var7 = true
      65 [-]: SETTABLEKS R7 R6 K25; var7["SmallerIsBetter"] = var6
      66 [-]: FASTCALL2 52 R3 R6 L7; 
      67 [-]: MOVE R5 R3   ; var5 = var3
      68 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  70 [-]: DUPTABLE R6 32; 
      71 [-]: LOADK R7 K33 ; var7 = "/Lotus/Language/Game/DAMAGE"
      72 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
      73 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      74 [-]: SETTABLEKS R7 R6 K23; var7["Value"] = var6
      75 [-]: LOADK R8 K34 ; var8 = "<"
      76 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      77 [-]: GETTABLEKS R11 R12 K35; var11 = var12[0xF851AA35]
      78 [-]: MOVE R12 R1  ; var12 = var1
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: MOVE R9 R11  ; var9 = var11
      81 [-]: LOADK R10 K36; var10 = ">"
      82 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      83 [-]: SETTABLEKS R7 R6 K24; var7["ValueIcon"] = var6
      84 [-]: FASTCALL2 52 R3 R6 L8; 
      85 [-]: MOVE R5 R3   ; var5 = var3
      86 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  88 [-]: DUPTABLE R6 37; 
      89 [-]: LOADK R7 K38 ; var7 = "/Lotus/Language/Game/HEALTH"
      90 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
      91 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      92 [-]: SETTABLEKS R7 R6 K23; var7["Value"] = var6
      93 [-]: FASTCALL2 52 R3 R6 L9; 
      94 [-]: MOVE R5 R3   ; var5 = var3
      95 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  97 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      98 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0x32316A21]
      99 [-]: CALL R4 1 2  ; var4 = var4()
     100 [-]: JUMPIF R4 L12; goto L12 if var4
     101 [-]: DUPTABLE R6 40; 
     102 [-]: LOADK R7 K41 ; var7 = "/Lotus/Language/Game/CREDIT_MULTIPLIER"
     103 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
     104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     106 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     107 [-]: SETTABLEKS R7 R6 K23; var7["Value"] = var6
     108 [-]: LOADK R7 K42 ; var7 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     109 [-]: SETTABLEKS R7 R6 K39; var7["ValueUnit"] = var6
     110 [-]: FASTCALL2 52 R3 R6 L10; 
     111 [-]: MOVE R5 R3   ; var5 = var3
     112 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 114 [-]: DUPTABLE R6 40; 
     115 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/Game/ADDITIONAL_CREDIT_CHANCE_NO_UNIT"
     116 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
     117 [-]: LOADN R9 100 ; var9 = 100
     118 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     119 [-]: MUL R8 R9 R10; var8 = var9 * var10
     120 [-]: FASTCALL1 12 R8 L11; 
     121 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0x55F27C30]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 123 [-]: SETTABLEKS R7 R6 K23; var7["Value"] = var6
     124 [-]: LOADK R7 K47 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
     125 [-]: SETTABLEKS R7 R6 K39; var7["ValueUnit"] = var6
     126 [-]: FASTCALL2 52 R3 R6 L12; 
     127 [-]: MOVE R5 R3   ; var5 = var3
     128 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
     129 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 130 [-]: DUPTABLE R6 40; 
     131 [-]: LOADK R7 K48 ; var7 = "/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"
     132 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
     133 [-]: LOADN R9 100 ; var9 = 100
     134 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     135 [-]: MUL R8 R9 R10; var8 = var9 * var10
     136 [-]: FASTCALL1 12 R8 L13; 
     137 [-]: GETIMPORT R7 46; var7 = 0x5BCED4C4[0x55F27C30]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 139 [-]: SETTABLEKS R7 R6 K23; var7["Value"] = var6
     140 [-]: LOADK R7 K47 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
     141 [-]: SETTABLEKS R7 R6 K39; var7["ValueUnit"] = var6
     142 [-]: FASTCALL2 52 R3 R6 L14; 
     143 [-]: MOVE R5 R3   ; var5 = var3
     144 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 146 [-]: DUPTABLE R6 49; 
     147 [-]: LOADK R7 K50 ; var7 = "/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"
     148 [-]: SETTABLEKS R7 R6 K22; var7["Label"] = var6
     149 [-]: LOADN R7 50  ; var7 = 50
     150 [-]: SETTABLEKS R7 R6 K23; var7["Value"] = var6
     151 [-]: LOADB R7 1   ; var7 = true
     152 [-]: SETTABLEKS R7 R6 K25; var7["SmallerIsBetter"] = var6
     153 [-]: LOADK R7 K47 ; var7 = "/Lotus/Language/Game/UNIT_PERCENT"
     154 [-]: SETTABLEKS R7 R6 K39; var7["ValueUnit"] = var6
     155 [-]: FASTCALL2 52 R3 R6 L15; 
     156 [-]: MOVE R5 R3   ; var5 = var3
     157 [-]: GETIMPORT R4 31; var4 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 159 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     160 [-]: MOVE R5 R3   ; var5 = var3
     161 [-]: MOVE R6 R1   ; var6 = var1
     162 [-]: CALL R4 3 1  ; var4(var5, var6)
     163 [-]: GETIMPORT R4 18; var4 = _T["AbilityLevelQueryParms"]["Modded"]
     164 [-]: SETTABLEKS R4 R3 K17; var4["Modded"] = var3
     165 [-]: GETIMPORT R4 51; var4 = _T
     166 [-]: SETTABLEKS R3 R4 K52; var3["AbilityUpgradeLevelInfo"] = var4
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 3   ; var3 = 3
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R3 1000; var3 = 1000
       6 [-]: SETUPVAL R3 0; upvalues[3] = var0
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: SETUPVAL R3 1; upvalues[3] = var1
       9 [-]: JUMP L3      ; goto L3
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      11 [-]: LOADN R3 2000; var3 = 2000
      12 [-]: SETUPVAL R3 0; upvalues[3] = var0
      13 [-]: LOADN R3 3   ; var3 = 3
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R3 3000; var3 = 3000
      18 [-]: SETUPVAL R3 0; upvalues[3] = var0
      19 [-]: LOADN R3 4   ; var3 = 4
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: LOADN R3 4000; var3 = 4000
      23 [-]: SETUPVAL R3 0; upvalues[3] = var0
      24 [-]: LOADN R3 5   ; var3 = 5
      25 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328481
      28 [-]: DUPTABLE R3 5; 
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: SETTABLEKS R4 R3 K3; var4["DPS"] = var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: SETTABLEKS R4 R3 K4; var4["ENERGY"] = var3
      33 [-]: MOVE R2 R3   ; var2 = var3
L 4:  34 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 407
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
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF6EBD926]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R4 2; var4 = 0xBE190284
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       8 [-]: GETIMPORT R5 6; var5 = gLotusPhotoBoothGameRulesType
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R3 9; var3 = 0xA421AF95
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x9BA17154]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MULK R5 R6 K10; var5 = var6 * 1.5
      20 [-]: ADD R4 R5 R3 ; var4 = var5 + var3
      21 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      22 [-]: ADD R8 R2 R3 ; var8 = var2 + var3
      23 [-]: ADD R10 R2 R3; var10 = var2 + var3
      24 [-]: ADD R9 R10 R4; var9 = var10 + var4
      25 [-]: LOADK R10 K14; var10 = 0.25
      26 [-]: MOVE R11 R1  ; var11 = var1
      27 [-]: GETIMPORT R12 9; var12 = 0xA421AF95
      28 [-]: CALL R12 1 2 ; var12 = var12()
      29 [-]: LOADB R13 1  ; var13 = true
      30 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xFB8B8D10]
      31 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      32 [-]: FASTCALL1 62 R6 L1; 
      33 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  35 [-]: JUMPIF R5 L2 ; goto L2 if var5
      36 [-]: GETIMPORT R7 17; var7 = 0x0469F296
      37 [-]: LOADK R8 K18 ; var8 = "/Lotus/Language/Game/AbilityErrorTargetObstructed"
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xD7091D77]
      40 [-]: CALL R5 0 1  ; var5(var6, ...)
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: RETURN R5 1  ; 
L 2:  43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K20; var3 = var4[0x5DD61FA6]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x35844CF2]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      50 [-]: GETIMPORT R4 24; var4 = _T["dragonElementIdx"]
      51 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0xFAF12468]
      54 [-]: GETIMPORT R5 24; var5 = _T["dragonElementIdx"]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: MOVE R3 R4   ; var3 = var4
L 3:  57 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      62 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x8BAF261C]
      63 [-]: CALL R4 0 1  ; var4(var5, ...)
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = gLotusAvatarType
       2 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       3 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xFA9E477F]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R5 15  ; var5 = 15
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xE11A16C7]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: DIVK R4 R3 K4; var4 = var3 / 3
      10 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       2 [-]: LOADK R5 K2  ; var5 = "DragonFly"
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADNIL R5   ; var5 = nil
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       7 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x29EF273D]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: DUPTABLE R8 7; 
      10 [-]: NEWCLOSURE R9 P0; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE REF R3; 
      13 [-]: CAPTURE REF R6; 
      14 [-]: CAPTURE REF R5; 
      15 [-]: CAPTURE VAL R7; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE UPVAL U1; 
      20 [-]: CAPTURE VAL R4; 
      21 [-]: SETTABLEKS R9 R8 K6; var9["Update"] = var8
      22 [-]: CLOSEUPVALS R3; 
      23 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["x"]
       1 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xDE321E6F]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: MOVE R9 R5   ; var9 = var5
       6 [-]: CALL R7 3 1  ; var7(var8, var9)
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: MOVE R8 R1   ; var8 = var1
       9 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      10 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      11 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0xF43AF54F]
      12 [-]: MOVE R10 R0  ; var10 = var0
      13 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
      14 [-]: DUPTABLE R12 6; 
      15 [-]: SETTABLEKS R8 R12 K5; var8["dps"] = var12
      16 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      17 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x5063EDC3]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: NAMECALL R10 R0 K8; var11 = var0; var10 = var0[0x75ECAF0B]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: JUMPIFNOTLT R12 R9 L1; goto L1 if var12 >= var68679
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: JUMPIFEQ R10 R12 L0; goto L0 if var10 == var16780059
      26 [-]: LOADB R11 0 +1; var11 = false
L 0:  27 [-]: LOADB R11 1  ; var11 = true
L 1:  28 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: JUMPIFNOTEQ R10 R12 L5; goto L5 if var10 ~= var395568
      31 [-]: JUMPXEQKN R9 K9 L2 NOT; 
      32 [-]: LOADN R12 1000; var12 = 1000
      33 [-]: SETUPVAL R12 3; upvalues[12] = var3
      34 [-]: LOADN R12 2  ; var12 = 2
      35 [-]: SETUPVAL R12 4; upvalues[12] = var4
      36 [-]: JUMP L5      ; goto L5
L 2:  37 [-]: JUMPXEQKN R9 K10 L3 NOT; 
      38 [-]: LOADN R12 2000; var12 = 2000
      39 [-]: SETUPVAL R12 3; upvalues[12] = var3
      40 [-]: LOADN R12 3  ; var12 = 3
      41 [-]: SETUPVAL R12 4; upvalues[12] = var4
      42 [-]: JUMP L5      ; goto L5
L 3:  43 [-]: JUMPXEQKN R9 K11 L4 NOT; 
      44 [-]: LOADN R12 3000; var12 = 3000
      45 [-]: SETUPVAL R12 3; upvalues[12] = var3
      46 [-]: LOADN R12 4  ; var12 = 4
      47 [-]: SETUPVAL R12 4; upvalues[12] = var4
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: LOADN R12 4000; var12 = 4000
      50 [-]: SETUPVAL R12 3; upvalues[12] = var3
      51 [-]: LOADN R12 5  ; var12 = 5
      52 [-]: SETUPVAL R12 4; upvalues[12] = var4
L 5:  53 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      54 [-]: MOVE R13 R1  ; var13 = var1
      55 [-]: MOVE R14 R10 ; var14 = var10
      56 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
      57 [-]: SETUPVAL R12 3; upvalues[12] = var3
      58 [-]: SETUPVAL R13 4; upvalues[13] = var4
L 6:  59 [-]: LOADN R14 0  ; var14 = 0
      60 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0xF0AE08D4]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
      62 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      63 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x32316A21]
      64 [-]: CALL R12 1 2 ; var12 = var12()
      65 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      66 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
      67 [-]: GETIMPORT R14 15; var14 = 0xB009BBC6
      68 [-]: GETIMPORT R15 4; var15 = 0x6687F6E0
      69 [-]: NAMECALL R15 R15 K16; var16 = var15; var15 = var15[0xCDE10C4A]
      70 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      71 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      72 [-]: LOADB R16 0  ; var16 = false
      73 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x7E627183]
      74 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
      75 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x3A147087]
      76 [-]: CALL R12 0 1 ; var12(var13, ...)
L 7:  77 [-]: LOADB R14 1  ; var14 = true
      78 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x68B88E58]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
      80 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      81 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x54697CB5]
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: GETIMPORT R14 22; var14 = 0x0ED8B456
      84 [-]: LOADB R15 0  ; var15 = false
      85 [-]: LOADN R16 2  ; var16 = 2
      86 [-]: LOADN R17 1  ; var17 = 1
      87 [-]: LOADB R18 1  ; var18 = true
      88 [-]: LOADNIL R19  ; var19 = nil
      89 [-]: LOADN R20 1  ; var20 = 1
      90 [-]: CALL R12 9 1 ; var12(var13, var14, var15, var16, var17, var18, var19, var20)
      91 [-]: GETIMPORT R14 24; var14 = 0xB1AB1476
      92 [-]: GETIMPORT R15 26; var15 = EMPTY_SYMBOL
      93 [-]: GETIMPORT R16 28; var16 = ZERO_VECTOR
      94 [-]: GETIMPORT R17 30; var17 = ZERO_ROTATION
      95 [-]: MOVE R18 R0  ; var18 = var0
      96 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x47901F07]
      97 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      98 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      99 [-]: MOVE R13 R1  ; var13 = var1
     100 [-]: CALL R12 2 1 ; var12(var13)
     101 [-]: LOADB R12 0  ; var12 = false
     102 [-]: LOADNIL R13  ; var13 = nil
     103 [-]: NAMECALL R14 R1 K32; var15 = var1; var14 = var1[0x35844CF2]
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
     105 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
     106 [-]: NAMECALL R14 R1 K33; var15 = var1; var14 = var1[0x5E651723]
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x8B72B36E]
     109 [-]: CALL R14 2 2 ; var14 = var14(var15)
     110 [-]: MOVE R13 R14 ; var13 = var14
L 8: 111 [-]: NAMECALL R14 R1 K35; var15 = var1; var14 = var1[0xA5E492D4]
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     114 [-]: GETIMPORT R14 38; var14 = _T["SetAbilityActiveAnim"]
     115 [-]: LOADN R15 3  ; var15 = 3
     116 [-]: LOADB R16 1  ; var16 = true
     117 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9: 118 [-]: GETIMPORT R14 40; var14 = 0x89326C93
     119 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x18D05D30]
     120 [-]: CALL R14 2 2 ; var14 = var14(var15)
     121 [-]: JUMPIFNOT R14 L49; goto L49 if not var14
     122 [-]: LOADNIL R14  ; var14 = nil
     123 [-]: NAMECALL R15 R1 K42; var16 = var1; var15 = var1[0x5280B883]
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
     125 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     126 [-]: GETTABLEKS R16 R17 K13; var16 = var17[0x32316A21]
     127 [-]: CALL R16 1 2 ; var16 = var16()
     128 [-]: JUMPIFNOT R16 L11; goto L11 if not var16
     129 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x6DF09E59]
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
     131 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
     132 [-]: GETIMPORT R16 45; var16 = 0x4F496668
     133 [-]: SETGLOBAL R16 K46; 0x45B54F71 = var16
     134 [-]: JUMP L12     ; goto L12
L10: 135 [-]: GETIMPORT R16 48; var16 = 0xA4867103
     136 [-]: SETGLOBAL R16 K46; 0x45B54F71 = var16
     137 [-]: JUMP L12     ; goto L12
L11: 138 [-]: NAMECALL R16 R0 K43; var17 = var0; var16 = var0[0x6DF09E59]
     139 [-]: CALL R16 2 2 ; var16 = var16(var17)
     140 [-]: JUMPIFNOT R16 L12; goto L12 if not var16
     141 [-]: GETIMPORT R16 50; var16 = 0x9C1EB30C
     142 [-]: SETGLOBAL R16 K46; 0x45B54F71 = var16
L12: 143 [-]: GETIMPORT R16 40; var16 = 0x89326C93
     144 [-]: NAMECALL R16 R16 K51; var17 = var16; var16 = var16[0x29EF273D]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: GETGLOBAL R18 K46; var18 = 0x45B54F71
     147 [-]: NAMECALL R19 R1 K52; var20 = var1; var19 = var1[0xF6EBD926]
     148 [-]: CALL R19 2 2 ; var19 = var19(var20)
     149 [-]: MOVE R20 R15 ; var20 = var15
     150 [-]: GETIMPORT R21 26; var21 = EMPTY_SYMBOL
     151 [-]: NAMECALL R22 R0 K53; var23 = var0; var22 = var0[0xCA9EA368]
     152 [-]: CALL R22 2 2 ; var22 = var22(var23)
     153 [-]: LOADB R23 1  ; var23 = true
     154 [-]: LOADN R24 0  ; var24 = 0
     155 [-]: LOADN R25 0  ; var25 = 0
     156 [-]: GETIMPORT R26 55; var26 = 0x13B8F0ED
     157 [-]: NAMECALL R16 R16 K56; var17 = var16; var16 = var16[0x6CD833C5]
     158 [-]: CALL R16 11 2; var16 = var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
     159 [-]: FASTCALL1 62 R16 L13; 
     160 [-]: MOVE R18 R16 ; var18 = var16
     161 [-]: GETIMPORT R17 58; var17 = 0x7B998233
     162 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 163 [-]: JUMPIF R17 L22; goto L22 if var17
     164 [-]: NAMECALL R18 R16 K59; var19 = var16; var18 = var16[0xBB610E5B]
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
     166 [-]: FASTCALL1 62 R18 L14; 
     167 [-]: GETIMPORT R17 58; var17 = 0x7B998233
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 169 [-]: JUMPIF R17 L22; goto L22 if var17
     170 [-]: GETIMPORT R17 40; var17 = 0x89326C93
     171 [-]: GETIMPORT R19 61; var19 = 0x32B75B61
     172 [-]: NAMECALL R20 R1 K62; var21 = var1; var20 = var1[0xEF8E8F7F]
     173 [-]: CALL R20 2 2 ; var20 = var20(var21)
     174 [-]: GETIMPORT R21 30; var21 = ZERO_ROTATION
     175 [-]: MOVE R22 R1  ; var22 = var1
     176 [-]: NAMECALL R17 R17 K63; var18 = var17; var17 = var17[0x05909209]
     177 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     178 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0xBB610E5B]
     179 [-]: CALL R17 2 2 ; var17 = var17(var18)
     180 [-]: MOVE R14 R17 ; var14 = var17
     181 [-]: NAMECALL R19 R1 K64; var20 = var1; var19 = var1[0x2D0A291F]
     182 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     183 [-]: NAMECALL R17 R14 K65; var18 = var14; var17 = var14[0x0CCA925A]
     184 [-]: CALL R17 0 1 ; var17(var18, ...)
     185 [-]: MOVE R19 R1  ; var19 = var1
     186 [-]: NAMECALL R17 R14 K66; var18 = var14; var17 = var14[0x74874678]
     187 [-]: CALL R17 3 1 ; var17(var18, var19)
     188 [-]: GETIMPORT R19 4; var19 = 0x6687F6E0
     189 [-]: NAMECALL R17 R14 K67; var18 = var14; var17 = var14[0xBF5C535D]
     190 [-]: CALL R17 3 1 ; var17(var18, var19)
     191 [-]: LOADB R19 0  ; var19 = false
     192 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0xA7A16361]
     193 [-]: CALL R17 3 1 ; var17(var18, var19)
     194 [-]: MOVE R19 R7  ; var19 = var7
     195 [-]: LOADB R20 1  ; var20 = true
     196 [-]: NAMECALL R17 R14 K69; var18 = var14; var17 = var14[0xA31BA7EE]
     197 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     198 [-]: MOVE R19 R7  ; var19 = var7
     199 [-]: NAMECALL R17 R14 K70; var18 = var14; var17 = var14[0x014DB014]
     200 [-]: CALL R17 3 1 ; var17(var18, var19)
     201 [-]: NAMECALL R17 R14 K1; var18 = var14; var17 = var14[0xDE321E6F]
     202 [-]: CALL R17 2 2 ; var17 = var17(var18)
     203 [-]: LOADN R20 0  ; var20 = 0
     204 [-]: LOADN R18 12 ; var18 = 12
     205 [-]: LOADN R19 1  ; var19 = 1
     206 [-]: FORNPREP R18 L17; nforprep start - [escape at L17] -- var18 = iterator
L15: 207 [-]: JUMPIFEQ R20 R5 L16; goto L16 if var20 == var20977479
     208 [-]: LOADN R23 320; var23 = 320
     209 [-]: LOADN R24 4  ; var24 = 4
     210 [-]: LOADN R25 0  ; var25 = 0
     211 [-]: LOADNIL R26  ; var26 = nil
     212 [-]: LOADNIL R27  ; var27 = nil
     213 [-]: MOVE R28 R20 ; var28 = var20
     214 [-]: NAMECALL R21 R17 K71; var22 = var17; var21 = var17[0x5E6704FF]
     215 [-]: CALL R21 8 1 ; var21(var22, var23, var24, var25, var26, var27, var28)
L16: 216 [-]: FORNLOOP R18 L15; nforloop end - iterate + goto L15
L17: 217 [-]: LOADN R20 320; var20 = 320
     218 [-]: LOADN R21 0  ; var21 = 0
     219 [-]: LOADN R22 1  ; var22 = 1
     220 [-]: LOADNIL R23  ; var23 = nil
     221 [-]: LOADNIL R24  ; var24 = nil
     222 [-]: MOVE R25 R5  ; var25 = var5
     223 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0x5E6704FF]
     224 [-]: CALL R18 8 1 ; var18(var19, var20, var21, var22, var23, var24, var25)
     225 [-]: NAMECALL R18 R17 K72; var19 = var17; var18 = var17[0xF7D48EE0]
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: FASTCALL1 62 R18 L18; 
     228 [-]: MOVE R20 R18 ; var20 = var18
     229 [-]: GETIMPORT R19 58; var19 = 0x7B998233
     230 [-]: CALL R19 2 2 ; var19 = var19(var20)
L18: 231 [-]: JUMPIF R19 L19; goto L19 if var19
     232 [-]: MOVE R21 R5  ; var21 = var5
     233 [-]: NAMECALL R19 R18 K73; var20 = var18; var19 = var18[0x893FF314]
     234 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 235 [-]: GETIMPORT R20 75; var20 = _T["dragonPeltAvatars"]
     236 [-]: FASTCALL1 62 R20 L20; 
     237 [-]: GETIMPORT R19 58; var19 = 0x7B998233
     238 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 239 [-]: JUMPIFNOT R19 L21; goto L21 if not var19
     240 [-]: GETIMPORT R19 76; var19 = _T
     241 [-]: NEWTABLE R20 0 0; var20 = {}
     242 [-]: SETTABLEKS R20 R19 K74; var20["dragonPeltAvatars"] = var19
L21: 243 [-]: GETIMPORT R19 75; var19 = _T["dragonPeltAvatars"]
     244 [-]: NAMECALL R20 R1 K77; var21 = var1; var20 = var1[0x388577D5]
     245 [-]: CALL R20 2 2 ; var20 = var20(var21)
     246 [-]: SETTABLE R14 R19 R20; var14[var19] = var20
     247 [-]: GETIMPORT R21 79; var21 = 0x3D19B397
     248 [-]: GETIMPORT R22 81; var22 = 0x0469F296
     249 [-]: LOADK R23 K82; var23 = "GAME_C1_SPINE2"
     250 [-]: CALL R22 2 2 ; var22 = var22(var23)
     251 [-]: GETIMPORT R23 28; var23 = ZERO_VECTOR
     252 [-]: GETIMPORT R24 30; var24 = ZERO_ROTATION
     253 [-]: MOVE R25 R1  ; var25 = var1
     254 [-]: NAMECALL R19 R14 K31; var20 = var14; var19 = var14[0x47901F07]
     255 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
L22: 256 [-]: GETIMPORT R17 4; var17 = 0x6687F6E0
     257 [-]: GETIMPORT R19 81; var19 = 0x0469F296
     258 [-]: LOADK R20 K83; var20 = "DragonKill"
     259 [-]: CALL R19 2 2 ; var19 = var19(var20)
     260 [-]: LOADB R20 1  ; var20 = true
     261 [-]: NAMECALL R17 R17 K84; var18 = var17; var17 = var17[0x855EB96D]
     262 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     263 [-]: FASTCALL1 62 R14 L23; 
     264 [-]: MOVE R18 R14 ; var18 = var14
     265 [-]: GETIMPORT R17 58; var17 = 0x7B998233
     266 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 267 [-]: JUMPIF R17 L28; goto L28 if var17
     268 [-]: LOADN R19 15 ; var19 = 15
     269 [-]: LOADN R20 2  ; var20 = 2
     270 [-]: LOADK R21 K85; var21 = 0.5
     271 [-]: NAMECALL R17 R6 K71; var18 = var6; var17 = var6[0x5E6704FF]
     272 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     273 [-]: LOADN R19 83 ; var19 = 83
     274 [-]: LOADN R20 3  ; var20 = 3
     275 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     276 [-]: NAMECALL R17 R6 K71; var18 = var6; var17 = var6[0x5E6704FF]
     277 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     278 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     279 [-]: GETTABLEKS R17 R18 K13; var17 = var18[0x32316A21]
     280 [-]: CALL R17 1 2 ; var17 = var17()
     281 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     282 [-]: LOADN R19 150; var19 = 150
     283 [-]: LOADN R20 2  ; var20 = 2
     284 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     285 [-]: NAMECALL R17 R6 K71; var18 = var6; var17 = var6[0x5E6704FF]
     286 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     287 [-]: LOADN R19 48 ; var19 = 48
     288 [-]: LOADN R20 2  ; var20 = 2
     289 [-]: LOADN R21 0  ; var21 = 0
     290 [-]: NAMECALL R17 R6 K71; var18 = var6; var17 = var6[0x5E6704FF]
     291 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L24: 292 [-]: JUMPIFNOT R11 L25; goto L25 if not var11
     293 [-]: NAMECALL R17 R14 K1; var18 = var14; var17 = var14[0xDE321E6F]
     294 [-]: CALL R17 2 2 ; var17 = var17(var18)
     295 [-]: LOADN R19 83 ; var19 = 83
     296 [-]: LOADN R20 2  ; var20 = 2
     297 [-]: LOADK R21 K86; var21 = 2.75
     298 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x5E6704FF]
     299 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L25: 300 [-]: GETIMPORT R17 55; var17 = 0x13B8F0ED
     301 [-]: NAMECALL R17 R17 K87; var18 = var17; var17 = var17[0xF0267DB4]
     302 [-]: CALL R17 2 2 ; var17 = var17(var18)
     303 [-]: GETIMPORT R18 55; var18 = 0x13B8F0ED
     304 [-]: GETIMPORT R20 81; var20 = 0x0469F296
     305 [-]: LOADK R21 K88; var21 = "DragonPeltDetach"
     306 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     307 [-]: NAMECALL R18 R18 K89; var19 = var18; var18 = var18[0x11CCB9FF]
     308 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     309 [-]: MUL R19 R17 R18; var19 = var17 * var18
L26: 310 [-]: NAMECALL R20 R1 K52; var21 = var1; var20 = var1[0xF6EBD926]
     311 [-]: CALL R20 2 2 ; var20 = var20(var21)
     312 [-]: NAMECALL R21 R1 K42; var22 = var1; var21 = var1[0x5280B883]
     313 [-]: CALL R21 2 2 ; var21 = var21(var22)
     314 [-]: MOVE R24 R20 ; var24 = var20
     315 [-]: MOVE R25 R21 ; var25 = var21
     316 [-]: NAMECALL R22 R14 K90; var23 = var14; var22 = var14[0x589EF1C1]
     317 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     318 [-]: MOVE R24 R20 ; var24 = var20
     319 [-]: NAMECALL R22 R14 K91; var23 = var14; var22 = var14[0x9307AA51]
     320 [-]: CALL R22 3 1 ; var22(var23, var24)
     321 [-]: MOVE R24 R21 ; var24 = var21
     322 [-]: NAMECALL R22 R14 K92; var23 = var14; var22 = var14[0x70B8836C]
     323 [-]: CALL R22 3 1 ; var22(var23, var24)
     324 [-]: GETIMPORT R22 94; var22 = 0xCBD666E1
     325 [-]: LOADN R23 0  ; var23 = 0
     326 [-]: CALL R22 2 1 ; var22(var23)
     327 [-]: GETIMPORT R22 96; var22 = 0x67652851
     328 [-]: CALL R22 1 2 ; var22 = var22()
     329 [-]: SUB R19 R19 R22; var19 = var19 - var22
     330 [-]: LOADN R22 0  ; var22 = 0
     331 [-]: JUMPIFLE R19 R22 L28; goto L28 if var19 <= var51265099
     332 [-]: FASTCALL1 62 R14 L27; 
     333 [-]: MOVE R23 R14 ; var23 = var14
     334 [-]: GETIMPORT R22 58; var22 = 0x7B998233
     335 [-]: CALL R22 2 2 ; var22 = var22(var23)
L27: 336 [-]: JUMPIF R22 L28; goto L28 if var22
     337 [-]: JUMPBACK L26 ; goto L26
L28: 338 [-]: GETIMPORT R19 22; var19 = 0x0ED8B456
     339 [-]: NAMECALL R17 R1 K97; var18 = var1; var17 = var1[0x16E0B3DA]
     340 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     341 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     342 [-]: GETIMPORT R17 94; var17 = 0xCBD666E1
     343 [-]: LOADN R18 0  ; var18 = 0
     344 [-]: CALL R17 2 1 ; var17(var18)
     345 [-]: JUMPBACK L28 ; goto L28
L29: 346 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     347 [-]: GETTABLEKS R17 R18 K13; var17 = var18[0x32316A21]
     348 [-]: CALL R17 1 2 ; var17 = var17()
     349 [-]: JUMPIF R17 L30; goto L30 if var17
     350 [-]: GETIMPORT R19 15; var19 = 0xB009BBC6
     351 [-]: GETIMPORT R20 4; var20 = 0x6687F6E0
     352 [-]: NAMECALL R20 R20 K16; var21 = var20; var20 = var20[0xCDE10C4A]
     353 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     354 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     355 [-]: LOADB R21 0  ; var21 = false
     356 [-]: NAMECALL R19 R19 K98; var20 = var19; var19 = var19[0x742A46F6]
     357 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     358 [-]: NAMECALL R17 R0 K12; var18 = var0; var17 = var0[0xF0AE08D4]
     359 [-]: CALL R17 0 1 ; var17(var18, ...)
     360 [-]: JUMP L31     ; goto L31
L30: 361 [-]: LOADK R19 K99; var19 = 3.5
     362 [-]: NAMECALL R17 R0 K12; var18 = var0; var17 = var0[0xF0AE08D4]
     363 [-]: CALL R17 3 1 ; var17(var18, var19)
L31: 364 [-]: JUMPIF R11 L32; goto L32 if var11
     365 [-]: NAMECALL R17 R0 K100; var18 = var0; var17 = var0[0x6A4E4088]
     366 [-]: CALL R17 2 1 ; var17(var18)
L32: 367 [-]: NAMECALL R17 R0 K101; var18 = var0; var17 = var0[0x0D0482E0]
     368 [-]: CALL R17 2 1 ; var17(var18)
     369 [-]: LOADB R19 1  ; var19 = true
     370 [-]: NAMECALL R17 R0 K102; var18 = var0; var17 = var0[0x79F6AF86]
     371 [-]: CALL R17 3 1 ; var17(var18, var19)
     372 [-]: LOADB R19 0  ; var19 = false
     373 [-]: NAMECALL R17 R0 K19; var18 = var0; var17 = var0[0x68B88E58]
     374 [-]: CALL R17 3 1 ; var17(var18, var19)
     375 [-]: LOADNIL R17  ; var17 = nil
     376 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     377 [-]: NAMECALL R18 R1 K103; var19 = var1; var18 = var1[0xF80FAE85]
     378 [-]: CALL R18 2 2 ; var18 = var18(var19)
     379 [-]: JUMPIFNOT R18 L33; goto L33 if not var18
     380 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     381 [-]: MOVE R19 R0  ; var19 = var0
     382 [-]: MOVE R20 R14 ; var20 = var14
     383 [-]: MOVE R21 R5  ; var21 = var5
     384 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     385 [-]: MOVE R17 R18 ; var17 = var18
     386 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     387 [-]: GETIMPORT R20 81; var20 = 0x0469F296
     388 [-]: LOADK R21 K104; var21 = "AugmentOneBlockInput"
     389 [-]: CALL R20 2 2 ; var20 = var20(var21)
     390 [-]: LOADB R21 1  ; var21 = true
     391 [-]: NAMECALL R18 R18 K105; var19 = var18; var18 = var18[0x896BA871]
     392 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L33: 393 [-]: FASTCALL1 62 R14 L34; 
     394 [-]: MOVE R19 R14 ; var19 = var14
     395 [-]: GETIMPORT R18 58; var18 = 0x7B998233
     396 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 397 [-]: JUMPIF R18 L48; goto L48 if var18
     398 [-]: NAMECALL R18 R14 K106; var19 = var14; var18 = var14[0x2047CFE7]
     399 [-]: CALL R18 2 2 ; var18 = var18(var19)
     400 [-]: JUMPIF R18 L48; goto L48 if var18
     401 [-]: GETIMPORT R18 40; var18 = 0x89326C93
     402 [-]: NAMECALL R18 R18 K107; var19 = var18; var18 = var18[0x7D108DDB]
     403 [-]: CALL R18 2 2 ; var18 = var18(var19)
     404 [-]: GETIMPORT R19 109; var19 = 0xC8802016
     405 [-]: MOVE R20 R18 ; var20 = var18
     406 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     407 [-]: FORGPREP_INEXT R19 L41; 
L35: 408 [-]: NEWTABLE R24 0 1; var24 = {}
     409 [-]: NAMECALL R25 R23 K59; var26 = var23; var25 = var23[0xBB610E5B]
     410 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     411 [-]: SETLIST R24 R25 -1 [1]; 
     412 [-]: NAMECALL R25 R23 K110; var26 = var23; var25 = var23[0xA534C3AC]
     413 [-]: CALL R25 2 2 ; var25 = var25(var26)
     414 [-]: GETTABLEN R26 R24 1; var26 = var24[1]
     415 [-]: JUMPIFEQ R25 R26 L36; goto L36 if var25 == var85472269
     416 [-]: FASTCALL2 52 R24 R25 L36; 
     417 [-]: MOVE R27 R24 ; var27 = var24
     418 [-]: MOVE R28 R25 ; var28 = var25
     419 [-]: GETIMPORT R26 113; var26 = 0x33BDD652[0x23D5322F]
     420 [-]: CALL R26 3 1 ; var26(var27, var28)
L36: 421 [-]: GETIMPORT R26 109; var26 = 0xC8802016
     422 [-]: MOVE R27 R24 ; var27 = var24
     423 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     424 [-]: FORGPREP_INEXT R26 L40; 
L37: 425 [-]: FASTCALL1 62 R30 L38; 
     426 [-]: MOVE R32 R30 ; var32 = var30
     427 [-]: GETIMPORT R31 58; var31 = 0x7B998233
     428 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 429 [-]: JUMPIF R31 L40; goto L40 if var31
     430 [-]: NAMECALL R31 R30 K1; var32 = var30; var31 = var30[0xDE321E6F]
     431 [-]: CALL R31 2 2 ; var31 = var31(var32)
     432 [-]: MOVE R34 R14 ; var34 = var14
     433 [-]: NAMECALL R32 R30 K114; var33 = var30; var32 = var30[0xEE0BC178]
     434 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     435 [-]: JUMPIFNOT R32 L39; goto L39 if not var32
     436 [-]: MOVE R34 R1  ; var34 = var1
     437 [-]: NAMECALL R32 R30 K115; var33 = var30; var32 = var30[0x753A7EA6]
     438 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     439 [-]: JUMPIFNOT R32 L39; goto L39 if not var32
     440 [-]: MOVE R34 R30 ; var34 = var30
     441 [-]: NAMECALL R32 R14 K116; var33 = var14; var32 = var14[0xBEBAD19F]
     442 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     443 [-]: LOADN R33 8  ; var33 = 8
     444 [-]: JUMPIFNOTLE R32 R33 L39; goto L39 if var32 > var729607
     445 [-]: GETUPVAL R34 11; var34 = upvalues[11]
     446 [-]: NAMECALL R32 R31 K117; var33 = var31; var32 = var31[0x44270997]
     447 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     448 [-]: JUMPIF R32 L40; goto L40 if var32
     449 [-]: GETUPVAL R34 11; var34 = upvalues[11]
     450 [-]: LOADN R35 176; var35 = 176
     451 [-]: LOADN R36 3  ; var36 = 3
     452 [-]: GETUPVAL R37 12; var37 = upvalues[12]
     453 [-]: NAMECALL R32 R31 K118; var33 = var31; var32 = var31[0xEADE8050]
     454 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
     455 [-]: JUMP L40     ; goto L40
L39: 456 [-]: GETUPVAL R34 11; var34 = upvalues[11]
     457 [-]: NAMECALL R32 R31 K117; var33 = var31; var32 = var31[0x44270997]
     458 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     459 [-]: JUMPIFNOT R32 L40; goto L40 if not var32
     460 [-]: GETUPVAL R34 11; var34 = upvalues[11]
     461 [-]: LOADN R35 176; var35 = 176
     462 [-]: LOADN R36 3  ; var36 = 3
     463 [-]: GETUPVAL R37 12; var37 = upvalues[12]
     464 [-]: NAMECALL R32 R31 K119; var33 = var31; var32 = var31[0x2722B5C3]
     465 [-]: CALL R32 6 1 ; var32(var33, var34, var35, var36, var37)
L40: 466 [-]: FORGLOOP R26 L37 2 [inext]; 
L41: 467 [-]: FORGLOOP R19 L35 2 [inext]; 
     468 [-]: JUMPXEQKNIL R13 L46; 
     469 [-]: GETIMPORT R20 121; var20 = _T["focusKneelingAvatar"]
     470 [-]: FASTCALL1 62 R20 L42; 
     471 [-]: GETIMPORT R19 58; var19 = 0x7B998233
     472 [-]: CALL R19 2 2 ; var19 = var19(var20)
L42: 473 [-]: JUMPIF R19 L46; goto L46 if var19
     474 [-]: GETIMPORT R21 121; var21 = _T["focusKneelingAvatar"]
     475 [-]: GETTABLE R20 R21 R13; var20 = var21[var13]
     476 [-]: JUMPXEQKNIL R20 L43; 
     477 [-]: LOADB R19 0 +1; var19 = false
L43: 478 [-]: LOADB R19 1  ; var19 = true
L44: 479 [-]: JUMPIFNOTEQ R19 R12 L46; goto L46 if var19 ~= var396323
     480 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     481 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     482 [-]: MOVE R20 R1  ; var20 = var1
     483 [-]: CALL R19 2 1 ; var19(var20)
     484 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     485 [-]: MOVE R20 R1  ; var20 = var1
     486 [-]: CALL R19 2 1 ; var19(var20)
L45: 487 [-]: NOT R12 R12  ; var12 = not var12
L46: 488 [-]: JUMPXEQKNIL R17 L47; 
     489 [-]: NAMECALL R19 R17 K122; var20 = var17; var19 = var17[0xFAA69527]
     490 [-]: CALL R19 2 2 ; var19 = var19(var20)
     491 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     492 [-]: RETURN R0 0  ; 
L47: 493 [-]: GETIMPORT R19 94; var19 = 0xCBD666E1
     494 [-]: LOADN R20 0  ; var20 = 0
     495 [-]: CALL R19 2 1 ; var19(var20)
     496 [-]: JUMPBACK L33 ; goto L33
L48: 497 [-]: NAMECALL R18 R0 K123; var19 = var0; var18 = var0[0x949398C2]
     498 [-]: CALL R18 2 1 ; var18(var19)
     499 [-]: RETURN R0 0  ; 
L49: 500 [-]: GETIMPORT R14 94; var14 = 0xCBD666E1
     501 [-]: LOADN R15 0  ; var15 = 0
     502 [-]: CALL R14 2 1 ; var14(var15)
     503 [-]: GETIMPORT R16 22; var16 = 0x0ED8B456
     504 [-]: NAMECALL R14 R1 K97; var15 = var1; var14 = var1[0x16E0B3DA]
     505 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     506 [-]: JUMPIFNOT R14 L50; goto L50 if not var14
     507 [-]: JUMPBACK L49 ; goto L49
L50: 508 [-]: NAMECALL R14 R1 K77; var15 = var1; var14 = var1[0x388577D5]
     509 [-]: CALL R14 2 2 ; var14 = var14(var15)
L51: 510 [-]: GETIMPORT R16 125; var16 = _T["dragonPeltClientHack"]
     511 [-]: FASTCALL1 62 R16 L52; 
     512 [-]: GETIMPORT R15 58; var15 = 0x7B998233
     513 [-]: CALL R15 2 2 ; var15 = var15(var16)
L52: 514 [-]: JUMPIF R15 L54; goto L54 if var15
     515 [-]: GETIMPORT R17 125; var17 = _T["dragonPeltClientHack"]
     516 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     517 [-]: FASTCALL1 62 R16 L53; 
     518 [-]: GETIMPORT R15 58; var15 = 0x7B998233
     519 [-]: CALL R15 2 2 ; var15 = var15(var16)
L53: 520 [-]: JUMPIFNOT R15 L55; goto L55 if not var15
L54: 521 [-]: GETIMPORT R15 94; var15 = 0xCBD666E1
     522 [-]: LOADN R16 0  ; var16 = 0
     523 [-]: CALL R15 2 1 ; var15(var16)
     524 [-]: JUMPBACK L51 ; goto L51
L55: 525 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     526 [-]: GETTABLEKS R15 R16 K13; var15 = var16[0x32316A21]
     527 [-]: CALL R15 1 2 ; var15 = var15()
     528 [-]: JUMPIF R15 L56; goto L56 if var15
     529 [-]: GETIMPORT R17 15; var17 = 0xB009BBC6
     530 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     531 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0xCDE10C4A]
     532 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     533 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     534 [-]: LOADB R19 0  ; var19 = false
     535 [-]: NAMECALL R17 R17 K98; var18 = var17; var17 = var17[0x742A46F6]
     536 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     537 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xF0AE08D4]
     538 [-]: CALL R15 0 1 ; var15(var16, ...)
     539 [-]: JUMP L57     ; goto L57
L56: 540 [-]: LOADK R17 K99; var17 = 3.5
     541 [-]: NAMECALL R15 R0 K12; var16 = var0; var15 = var0[0xF0AE08D4]
     542 [-]: CALL R15 3 1 ; var15(var16, var17)
L57: 543 [-]: JUMPIF R11 L58; goto L58 if var11
     544 [-]: NAMECALL R15 R0 K100; var16 = var0; var15 = var0[0x6A4E4088]
     545 [-]: CALL R15 2 1 ; var15(var16)
L58: 546 [-]: NAMECALL R15 R0 K101; var16 = var0; var15 = var0[0x0D0482E0]
     547 [-]: CALL R15 2 1 ; var15(var16)
     548 [-]: LOADB R17 1  ; var17 = true
     549 [-]: NAMECALL R15 R0 K102; var16 = var0; var15 = var0[0x79F6AF86]
     550 [-]: CALL R15 3 1 ; var15(var16, var17)
     551 [-]: LOADB R17 0  ; var17 = false
     552 [-]: NAMECALL R15 R0 K19; var16 = var0; var15 = var0[0x68B88E58]
     553 [-]: CALL R15 3 1 ; var15(var16, var17)
     554 [-]: LOADNIL R15  ; var15 = nil
     555 [-]: JUMPIFNOT R11 L59; goto L59 if not var11
     556 [-]: NAMECALL R16 R1 K103; var17 = var1; var16 = var1[0xF80FAE85]
     557 [-]: CALL R16 2 2 ; var16 = var16(var17)
     558 [-]: JUMPIFNOT R16 L59; goto L59 if not var16
     559 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     560 [-]: MOVE R17 R0  ; var17 = var0
     561 [-]: GETIMPORT R19 125; var19 = _T["dragonPeltClientHack"]
     562 [-]: GETTABLE R18 R19 R14; var18 = var19[var14]
     563 [-]: MOVE R19 R5  ; var19 = var5
     564 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     565 [-]: MOVE R15 R16 ; var15 = var16
     566 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     567 [-]: GETIMPORT R18 81; var18 = 0x0469F296
     568 [-]: LOADK R19 K104; var19 = "AugmentOneBlockInput"
     569 [-]: CALL R18 2 2 ; var18 = var18(var19)
     570 [-]: LOADB R19 1  ; var19 = true
     571 [-]: NAMECALL R16 R16 K105; var17 = var16; var16 = var16[0x896BA871]
     572 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L59: 573 [-]: JUMPXEQKNIL R13 L64; 
     574 [-]: GETIMPORT R17 121; var17 = _T["focusKneelingAvatar"]
     575 [-]: FASTCALL1 62 R17 L60; 
     576 [-]: GETIMPORT R16 58; var16 = 0x7B998233
     577 [-]: CALL R16 2 2 ; var16 = var16(var17)
L60: 578 [-]: JUMPIF R16 L64; goto L64 if var16
     579 [-]: GETIMPORT R18 121; var18 = _T["focusKneelingAvatar"]
     580 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     581 [-]: JUMPXEQKNIL R17 L61; 
     582 [-]: LOADB R16 0 +1; var16 = false
L61: 583 [-]: LOADB R16 1  ; var16 = true
L62: 584 [-]: JUMPIFNOTEQ R16 R12 L64; goto L64 if var16 ~= var396323
     585 [-]: JUMPIFNOT R12 L63; goto L63 if not var12
     586 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     587 [-]: MOVE R17 R1  ; var17 = var1
     588 [-]: CALL R16 2 1 ; var16(var17)
     589 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     590 [-]: MOVE R17 R1  ; var17 = var1
     591 [-]: CALL R16 2 1 ; var16(var17)
L63: 592 [-]: NOT R12 R12  ; var12 = not var12
L64: 593 [-]: JUMPXEQKNIL R15 L65; 
     594 [-]: NAMECALL R16 R15 K122; var17 = var15; var16 = var15[0xFAA69527]
     595 [-]: CALL R16 2 2 ; var16 = var16(var17)
     596 [-]: JUMPIFNOT R16 L65; goto L65 if not var16
     597 [-]: RETURN R0 0  ; 
L65: 598 [-]: GETIMPORT R16 94; var16 = 0xCBD666E1
     599 [-]: LOADN R17 0  ; var17 = 0
     600 [-]: CALL R16 2 1 ; var16(var17)
     601 [-]: JUMPBACK L59 ; goto L59
     602 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETTABLEKS R5 R4 K0; var5 = var4["x"]
       1 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xDE321E6F]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
       5 [-]: CALL R7 1 2  ; var7 = var7()
       6 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
       7 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
       8 [-]: LOADN R9 100 ; var9 = 100
       9 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x3A147087]
      10 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDFB47E85]
      13 [-]: CALL R7 3 1  ; var7(var8, var9)
      14 [-]: GETIMPORT R9 8; var9 = 0x30ACA01D
      15 [-]: GETIMPORT R10 10; var10 = EMPTY_SYMBOL
      16 [-]: GETIMPORT R11 12; var11 = ZERO_VECTOR
      17 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
      18 [-]: MOVE R13 R0  ; var13 = var0
      19 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x47901F07]
      20 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x0BD0E0EA]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xF80FAE85]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      27 [-]: GETIMPORT R7 20; var7 = _T["SetAbilityActiveAnim"]
      28 [-]: LOADN R8 3   ; var8 = 3
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  31 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x5063EDC3]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var184551237
      35 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x75ECAF0B]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var264014
      39 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      40 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      41 [-]: LOADK R10 K25; var10 = "AugmentOneBlockInput"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: LOADB R10 0  ; var10 = false
      44 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x896BA871]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  46 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      47 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x18D05D30]
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
      49 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: MOVE R8 R3   ; var8 = var3
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
      54 [-]: LOADN R9 15  ; var9 = 15
      55 [-]: LOADN R10 2  ; var10 = 2
      56 [-]: LOADK R11 K30; var11 = 0.5
      57 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x12DD9DA2]
      58 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      59 [-]: LOADN R9 83  ; var9 = 83
      60 [-]: LOADN R10 3  ; var10 = 3
      61 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      62 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x12DD9DA2]
      63 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      64 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      65 [-]: GETTABLEKS R7 R8 K2; var7 = var8[0x32316A21]
      66 [-]: CALL R7 1 2  ; var7 = var7()
      67 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      68 [-]: LOADN R9 150 ; var9 = 150
      69 [-]: LOADN R10 2  ; var10 = 2
      70 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      71 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x12DD9DA2]
      72 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      73 [-]: LOADN R9 48  ; var9 = 48
      74 [-]: LOADN R10 2  ; var10 = 2
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x12DD9DA2]
      77 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  78 [-]: GETIMPORT R8 33; var8 = _T["dragonPeltAvatars"]
      79 [-]: FASTCALL1 62 R8 L4; 
      80 [-]: GETIMPORT R7 35; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  82 [-]: JUMPIF R7 L7 ; goto L7 if var7
      83 [-]: GETIMPORT R8 33; var8 = _T["dragonPeltAvatars"]
      84 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x388577D5]
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      87 [-]: FASTCALL1 62 R7 L5; 
      88 [-]: MOVE R9 R7   ; var9 = var7
      89 [-]: GETIMPORT R8 35; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  91 [-]: JUMPIF R8 L6 ; goto L6 if var8
      92 [-]: GETIMPORT R8 28; var8 = 0x89326C93
      93 [-]: GETIMPORT R10 38; var10 = 0x756F528F
      94 [-]: GETIMPORT R13 24; var13 = 0x0469F296
      95 [-]: LOADK R14 K39; var14 = "GAME_C1_SPINE1"
      96 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      97 [-]: NAMECALL R11 R7 K40; var12 = var7; var11 = var7[0x003C792F]
      98 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      99 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
     100 [-]: MOVE R13 R1  ; var13 = var1
     101 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x05909209]
     102 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     103 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     104 [-]: GETIMPORT R10 43; var10 = 0xEE319868
     105 [-]: NAMECALL R11 R7 K44; var12 = var7; var11 = var7[0xEF8E8F7F]
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
     107 [-]: GETIMPORT R12 14; var12 = ZERO_ROTATION
     108 [-]: MOVE R13 R1  ; var13 = var1
     109 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x05909209]
     110 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     111 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0xA2880940]
     112 [-]: CALL R8 2 1  ; var8(var9)
L 6: 113 [-]: GETIMPORT R8 33; var8 = _T["dragonPeltAvatars"]
     114 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0x388577D5]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: LOADNIL R10  ; var10 = nil
     117 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
L 7: 118 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
     119 [-]: GETIMPORT R9 24; var9 = 0x0469F296
     120 [-]: LOADK R10 K46; var10 = "DragonKill"
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: LOADB R10 0  ; var10 = false
     123 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x855EB96D]
     124 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     125 [-]: GETIMPORT R7 28; var7 = 0x89326C93
     126 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x7D108DDB]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: GETIMPORT R8 50; var8 = 0xC8802016
     129 [-]: MOVE R9 R7   ; var9 = var7
     130 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     131 [-]: FORGPREP_INEXT R8 L13; 
L 8: 132 [-]: NEWTABLE R13 0 1; var13 = {}
     133 [-]: NAMECALL R14 R12 K51; var15 = var12; var14 = var12[0xBB610E5B]
     134 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     135 [-]: SETLIST R13 R14 -1 [1]; 
     136 [-]: NAMECALL R14 R12 K52; var15 = var12; var14 = var12[0xA534C3AC]
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
     138 [-]: GETTABLEN R15 R13 1; var15 = var13[1]
     139 [-]: JUMPIFEQ R14 R15 L9; goto L9 if var14 == var84751373
     140 [-]: FASTCALL2 52 R13 R14 L9; 
     141 [-]: MOVE R16 R13 ; var16 = var13
     142 [-]: MOVE R17 R14 ; var17 = var14
     143 [-]: GETIMPORT R15 55; var15 = 0x33BDD652[0x23D5322F]
     144 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 145 [-]: GETIMPORT R15 50; var15 = 0xC8802016
     146 [-]: MOVE R16 R13 ; var16 = var13
     147 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     148 [-]: FORGPREP_INEXT R15 L12; 
L10: 149 [-]: FASTCALL1 62 R19 L11; 
     150 [-]: MOVE R21 R19 ; var21 = var19
     151 [-]: GETIMPORT R20 35; var20 = 0x7B998233
     152 [-]: CALL R20 2 2 ; var20 = var20(var21)
L11: 153 [-]: JUMPIF R20 L12; goto L12 if var20
     154 [-]: MOVE R22 R1  ; var22 = var1
     155 [-]: NAMECALL R20 R19 K56; var21 = var19; var20 = var19[0x753A7EA6]
     156 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     157 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
     158 [-]: NAMECALL R20 R19 K1; var21 = var19; var20 = var19[0xDE321E6F]
     159 [-]: CALL R20 2 2 ; var20 = var20(var21)
     160 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     161 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0x44270997]
     162 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     163 [-]: JUMPIFNOT R20 L12; goto L12 if not var20
     164 [-]: NAMECALL R20 R19 K1; var21 = var19; var20 = var19[0xDE321E6F]
     165 [-]: CALL R20 2 2 ; var20 = var20(var21)
     166 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     167 [-]: LOADN R23 176; var23 = 176
     168 [-]: LOADN R24 3  ; var24 = 3
     169 [-]: GETUPVAL R25 5; var25 = upvalues[5]
     170 [-]: NAMECALL R20 R20 K58; var21 = var20; var20 = var20[0x2722B5C3]
     171 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
L12: 172 [-]: FORGLOOP R15 L10 2 [inext]; 
L13: 173 [-]: FORGLOOP R8 L8 2 [inext]; 
     174 [-]: JUMP L16     ; goto L16
L14: 175 [-]: GETIMPORT R8 60; var8 = _T["dragonPeltClientHack"]
     176 [-]: FASTCALL1 62 R8 L15; 
     177 [-]: GETIMPORT R7 35; var7 = 0x7B998233
     178 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 179 [-]: JUMPIF R7 L16; goto L16 if var7
     180 [-]: GETIMPORT R7 60; var7 = _T["dragonPeltClientHack"]
     181 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x388577D5]
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: LOADNIL R9   ; var9 = nil
     184 [-]: SETTABLE R9 R7 R8; var9[var7] = var8
L16: 185 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     186 [-]: MOVE R8 R1   ; var8 = var1
     187 [-]: CALL R7 2 1  ; var7(var8)
     188 [-]: NAMECALL R7 R1 K61; var8 = var1; var7 = var1[0x5E651723]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: LOADB R8 0   ; var8 = false
     191 [-]: FASTCALL1 62 R7 L17; 
     192 [-]: MOVE R10 R7  ; var10 = var7
     193 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     194 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 195 [-]: JUMPIF R9 L22; goto L22 if var9
     196 [-]: NAMECALL R9 R7 K62; var10 = var7; var9 = var7[0x8B72B36E]
     197 [-]: CALL R9 2 2  ; var9 = var9(var10)
     198 [-]: GETIMPORT R11 64; var11 = _T["focusKneelingAvatar"]
     199 [-]: FASTCALL1 62 R11 L18; 
     200 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 202 [-]: JUMPIF R10 L24; goto L24 if var10
     203 [-]: GETIMPORT R12 64; var12 = _T["focusKneelingAvatar"]
     204 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     205 [-]: FASTCALL1 62 R11 L19; 
     206 [-]: GETIMPORT R10 35; var10 = 0x7B998233
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 208 [-]: JUMPIF R10 L24; goto L24 if var10
     209 [-]: GETIMPORT R11 64; var11 = _T["focusKneelingAvatar"]
     210 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     211 [-]: NAMECALL R10 R10 K1; var11 = var10; var10 = var10[0xDE321E6F]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: NAMECALL R10 R10 K65; var11 = var10; var10 = var10[0xF7D48EE0]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: FASTCALL1 62 R10 L20; 
     216 [-]: MOVE R12 R10 ; var12 = var10
     217 [-]: GETIMPORT R11 35; var11 = 0x7B998233
     218 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 219 [-]: JUMPIF R11 L21; goto L21 if var11
     220 [-]: GETIMPORT R14 64; var14 = _T["focusKneelingAvatar"]
     221 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     222 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xDFB47E85]
     223 [-]: CALL R11 3 1 ; var11(var12, var13)
L21: 224 [-]: LOADB R8 1   ; var8 = true
     225 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     226 [-]: GETIMPORT R13 64; var13 = _T["focusKneelingAvatar"]
     227 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     228 [-]: CALL R11 2 1 ; var11(var12)
     229 [-]: JUMP L24     ; goto L24
L22: 230 [-]: NAMECALL R10 R1 K66; var11 = var1; var10 = var1[0x5B89142C]
     231 [-]: CALL R10 2 2 ; var10 = var10(var11)
     232 [-]: FASTCALL1 62 R10 L23; 
     233 [-]: GETIMPORT R9 35; var9 = 0x7B998233
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 235 [-]: JUMPIF R9 L24; goto L24 if var9
     236 [-]: LOADB R8 1   ; var8 = true
L24: 237 [-]: NAMECALL R9 R1 K67; var10 = var1; var9 = var1[0xE668799A]
     238 [-]: CALL R9 2 2  ; var9 = var9(var10)
     239 [-]: LOADN R10 2  ; var10 = 2
     240 [-]: JUMPIFEQ R9 R10 L25; goto L25 if var9 == var68167
     241 [-]: LOADN R10 1  ; var10 = 1
     242 [-]: JUMPIFEQ R9 R10 L25; goto L25 if var9 == var2631
     243 [-]: LOADN R10 0  ; var10 = 0
     244 [-]: JUMPIFNOTEQ R9 R10 L26; goto L26 if var9 ~= var-435811771
L25: 245 [-]: NAMECALL R10 R6 K68; var11 = var6; var10 = var6[0x804B6FE6]
     246 [-]: CALL R10 2 2 ; var10 = var10(var11)
     247 [-]: JUMPIF R10 L26; goto L26 if var10
     248 [-]: JUMPIF R8 L26; goto L26 if var8
     249 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     250 [-]: GETTABLEKS R10 R11 K69; var10 = var11[0x8D11E79E]
     251 [-]: MOVE R11 R0  ; var11 = var0
     252 [-]: GETIMPORT R12 71; var12 = 0x701F5E21
     253 [-]: LOADK R13 K72; var13 = "DragonPeltDeactivate"
     254 [-]: LOADB R14 0  ; var14 = false
     255 [-]: LOADN R15 2  ; var15 = 2
     256 [-]: LOADN R16 1  ; var16 = 1
     257 [-]: LOADB R17 1  ; var17 = true
     258 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L26: 259 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     260 [-]: GETTABLEKS R10 R11 K73; var10 = var11[0x68D66E6E]
     261 [-]: MOVE R11 R0  ; var11 = var0
     262 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
     263 [-]: CALL R10 3 1 ; var10(var11, var12)
     264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66472BF5]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADNIL R1   ; var1 = nil
L 0:   4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE4B9DB64]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: FASTCALL1 62 R0 L4; 
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC40EED62]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      31 [-]: LOADK R3 K9  ; var3 = "DragonPelt"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x1AC1655C]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA0FAA2C]
      38 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: MOVE R7 R2   ; var7 = var2
      41 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA0FAA2C]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: LOADN R6 4   ; var6 = 4
      44 [-]: MOVE R7 R2   ; var7 = var2
      45 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA0FAA2C]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: LOADN R6 5   ; var6 = 5
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA0FAA2C]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: LOADN R6 6   ; var6 = 6
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA0FAA2C]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: LOADN R6 9   ; var6 = 9
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xAA0FAA2C]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xDE321E6F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xF7D48EE0]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xDE321E6F]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF7D48EE0]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  67 [-]: FASTCALL1 62 R0 L7; 
      68 [-]: MOVE R8 R0   ; var8 = var0
      69 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  71 [-]: JUMPIF R7 L10; goto L10 if var7
      72 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0xF7D48EE0]
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
      74 [-]: MOVE R6 R7   ; var6 = var7
      75 [-]: FASTCALL1 62 R6 L8; 
      76 [-]: MOVE R8 R6   ; var8 = var6
      77 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  79 [-]: JUMPIF R7 L9 ; goto L9 if var7
      80 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x852DD818]
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
      82 [-]: LOADN R8 255 ; var8 = 255
      83 [-]: JUMPIFLT R7 R8 L10; goto L10 if var7 < var329550
L 9:  84 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      85 [-]: LOADN R8 0   ; var8 = 0
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: JUMPBACK L6  ; goto L6
L10:  88 [-]: GETIMPORT R7 16; var7 = 0x89326C93
      89 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x18D05D30]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: JUMPIF R7 L13; goto L13 if var7
      92 [-]: GETIMPORT R8 20; var8 = _T["dragonPeltClientHack"]
      93 [-]: FASTCALL1 62 R8 L11; 
      94 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  96 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      97 [-]: GETIMPORT R7 21; var7 = _T
      98 [-]: NEWTABLE R8 0 0; var8 = {}
      99 [-]: SETTABLEKS R8 R7 K19; var8["dragonPeltClientHack"] = var7
L12: 100 [-]: GETIMPORT R7 20; var7 = _T["dragonPeltClientHack"]
     101 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0x388577D5]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: SETTABLE R0 R7 R8; var0[var7] = var8
L13: 104 [-]: FASTCALL1 62 R6 L14; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 108 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     109 [-]: RETURN R0 0  ; 
L15: 110 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x852DD818]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     113 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0xF79BBB87]
     114 [-]: MOVE R9 R7   ; var9 = var7
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
     116 [-]: LOADNIL R9   ; var9 = nil
     117 [-]: LOADNIL R10  ; var10 = nil
     118 [-]: LOADNIL R11  ; var11 = nil
     119 [-]: FASTCALL1 62 R4 L16; 
     120 [-]: MOVE R14 R4  ; var14 = var4
     121 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 123 [-]: NOT R12 R13  ; var12 = not var13
     124 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     125 [-]: NAMECALL R12 R4 K24; var13 = var4; var12 = var4[0x6DF09E59]
     126 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 127 [-]: FASTCALL1 62 R4 L18; 
     128 [-]: MOVE R14 R4  ; var14 = var4
     129 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 131 [-]: JUMPIF R13 L47; goto L47 if var13
     132 [-]: FASTCALL1 62 R6 L19; 
     133 [-]: MOVE R14 R6  ; var14 = var6
     134 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 136 [-]: JUMPIF R13 L41; goto L41 if var13
     137 [-]: LOADN R15 0  ; var15 = 0
     138 [-]: NAMECALL R13 R1 K25; var14 = var1; var13 = var1[0x819ABD48]
     139 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     140 [-]: FASTCALL1 62 R13 L20; 
     141 [-]: MOVE R15 R13 ; var15 = var13
     142 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 144 [-]: JUMPIF R14 L21; goto L21 if var14
     145 [-]: LOADN R16 0  ; var16 = 0
     146 [-]: MOVE R17 R13 ; var17 = var13
     147 [-]: LOADB R18 0  ; var18 = false
     148 [-]: NAMECALL R14 R0 K26; var15 = var0; var14 = var0[0xCDDC3ABB]
     149 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L21: 150 [-]: NAMECALL R14 R4 K27; var15 = var4; var14 = var4[0x68D708A7]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: MOVE R11 R14 ; var11 = var14
     153 [-]: NEWTABLE R14 0 3; var14 = {}
     154 [-]: LOADN R15 0  ; var15 = 0
     155 [-]: LOADN R16 6  ; var16 = 6
     156 [-]: LOADN R17 7  ; var17 = 7
     157 [-]: SETLIST R14 R15 3 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; 
     158 [-]: NEWTABLE R15 0 0; var15 = {}
     159 [-]: GETIMPORT R16 29; var16 = 0xC8802016
     160 [-]: MOVE R17 R14 ; var17 = var14
     161 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     162 [-]: FORGPREP_INEXT R16 L24; 
L22: 163 [-]: MOVE R23 R20 ; var23 = var20
     164 [-]: NAMECALL R21 R11 K30; var22 = var11; var21 = var11[0x2540510F]
     165 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     166 [-]: SETTABLE R21 R15 R20; var21[var15] = var20
     167 [-]: LOADN R21 7  ; var21 = 7
     168 [-]: JUMPIFNOTEQ R20 R21 L23; goto L23 if var20 ~= var336532791
     169 [-]: GETTABLE R21 R15 R20; var21 = var15[var20]
     170 [-]: MOVE R24 R20 ; var24 = var20
     171 [-]: NAMECALL R22 R4 K31; var23 = var4; var22 = var4[0x0911AE7C]
     172 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     173 [-]: JUMPIFNOTEQ R21 R22 L24; goto L24 if var21 ~= var5390
     174 [-]: LOADNIL R21  ; var21 = nil
     175 [-]: SETTABLE R21 R15 R20; var21[var15] = var20
     176 [-]: JUMP L24     ; goto L24
L23: 177 [-]: GETTABLE R21 R15 R20; var21 = var15[var20]
     178 [-]: JUMPXEQKNIL R21 L24 NOT; 
     179 [-]: MOVE R23 R20 ; var23 = var20
     180 [-]: NAMECALL R21 R4 K31; var22 = var4; var21 = var4[0x0911AE7C]
     181 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     182 [-]: SETTABLE R21 R15 R20; var21[var15] = var20
L24: 183 [-]: FORGLOOP R16 L22 2 [inext]; 
     184 [-]: LOADB R16 0  ; var16 = false
     185 [-]: LOADN R19 7  ; var19 = 7
     186 [-]: NAMECALL R17 R11 K30; var18 = var11; var17 = var11[0x2540510F]
     187 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     188 [-]: FASTCALL1 62 R17 L25; 
     189 [-]: MOVE R19 R17 ; var19 = var17
     190 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     191 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 192 [-]: JUMPIF R18 L26; goto L26 if var18
     193 [-]: GETIMPORT R20 33; var20 = 0xEFA2C420
     194 [-]: NAMECALL R18 R17 K34; var19 = var17; var18 = var17[0xF2DEAF69]
     195 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     196 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     197 [-]: LOADB R16 1  ; var16 = true
L26: 198 [-]: NAMECALL R18 R11 K35; var19 = var11; var18 = var11[0xF6CE03EF]
     199 [-]: CALL R18 2 1 ; var18(var19)
     200 [-]: GETIMPORT R18 29; var18 = 0xC8802016
     201 [-]: MOVE R19 R14 ; var19 = var14
     202 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     203 [-]: FORGPREP_INEXT R18 L28; 
L27: 204 [-]: GETTABLE R23 R15 R22; var23 = var15[var22]
     205 [-]: JUMPXEQKNIL R23 L28; 
     206 [-]: GETIMPORT R25 37; var25 = 0xB009BBC6
     207 [-]: GETTABLE R26 R15 R22; var26 = var15[var22]
     208 [-]: CALL R25 2 2 ; var25 = var25(var26)
     209 [-]: MOVE R26 R22 ; var26 = var22
     210 [-]: NAMECALL R23 R11 K38; var24 = var11; var23 = var11[0xEDD0B8C3]
     211 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L28: 212 [-]: FORGLOOP R18 L27 2 [inext]; 
     213 [-]: MOVE R20 R11 ; var20 = var11
     214 [-]: NAMECALL R18 R6 K39; var19 = var6; var18 = var6[0xAA041663]
     215 [-]: CALL R18 3 1 ; var18(var19, var20)
     216 [-]: LOADNIL R18  ; var18 = nil
     217 [-]: GETIMPORT R19 29; var19 = 0xC8802016
     218 [-]: GETIMPORT R20 41; var20 = 0xDB6256F1
     219 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     220 [-]: FORGPREP_INEXT R19 L30; 
L29: 221 [-]: LOADN R25 7  ; var25 = 7
     222 [-]: GETTABLE R24 R15 R25; var24 = var15[var25]
     223 [-]: JUMPIFNOTEQ R24 R23 L30; goto L30 if var24 ~= var2824270
     224 [-]: GETIMPORT R24 43; var24 = 0xF6F85BF3
     225 [-]: GETTABLE R18 R24 R22; var18 = var24[var22]
     226 [-]: JUMP L31     ; goto L31
L30: 227 [-]: FORGLOOP R19 L29 2 [inext]; 
L31: 228 [-]: MOVE R19 R8  ; var19 = var8
     229 [-]: JUMPIFNOT R16 L32; goto L32 if not var16
     230 [-]: GETIMPORT R22 45; var22 = 0x418B2B5B
     231 [-]: GETIMPORT R23 47; var23 = EMPTY_SYMBOL
     232 [-]: GETIMPORT R24 49; var24 = ZERO_VECTOR
     233 [-]: GETIMPORT R25 51; var25 = ZERO_ROTATION
     234 [-]: MOVE R26 R4  ; var26 = var4
     235 [-]: NAMECALL R20 R0 K52; var21 = var0; var20 = var0[0x47901F07]
     236 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     237 [-]: LOADN R19 5  ; var19 = 5
L32: 238 [-]: LOADN R22 1  ; var22 = 1
     239 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     240 [-]: LENGTH R20 R23; var20 = #var23
     241 [-]: LOADN R21 1  ; var21 = 1
     242 [-]: FORNPREP R20 L41; nforprep start - [escape at L41] -- var20 = iterator
L33: 243 [-]: GETIMPORT R24 54; var24 = 0xEF1AF973
     244 [-]: GETTABLE R23 R24 R19; var23 = var24[var19]
     245 [-]: GETIMPORT R24 56; var24 = 0x00046924
     246 [-]: LOADN R25 0  ; var25 = 0
     247 [-]: LOADN R26 90 ; var26 = 90
     248 [-]: LOADN R27 0  ; var27 = 0
     249 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     250 [-]: JUMPXEQKN R22 K57 L34 NOT; 
     251 [-]: GETIMPORT R25 59; var25 = 0x925DECD1
     252 [-]: GETTABLE R23 R25 R19; var23 = var25[var19]
     253 [-]: GETIMPORT R25 56; var25 = 0x00046924
     254 [-]: LOADN R26 0  ; var26 = 0
     255 [-]: LOADN R27 -90; var27 = -90
     256 [-]: LOADN R28 0  ; var28 = 0
     257 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     258 [-]: MOVE R24 R25 ; var24 = var25
L34: 259 [-]: MOVE R27 R23 ; var27 = var23
     260 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     261 [-]: GETTABLE R28 R29 R22; var28 = var29[var22]
     262 [-]: GETIMPORT R29 49; var29 = ZERO_VECTOR
     263 [-]: GETIMPORT R30 51; var30 = ZERO_ROTATION
     264 [-]: MOVE R31 R6  ; var31 = var6
     265 [-]: NAMECALL R25 R0 K52; var26 = var0; var25 = var0[0x47901F07]
     266 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     267 [-]: FASTCALL1 62 R25 L35; 
     268 [-]: MOVE R27 R25 ; var27 = var25
     269 [-]: GETIMPORT R26 2; var26 = 0x7B998233
     270 [-]: CALL R26 2 2 ; var26 = var26(var27)
L35: 271 [-]: JUMPIF R26 L40; goto L40 if var26
     272 [-]: JUMPXEQKNIL R18 L36; 
     273 [-]: LOADN R28 0  ; var28 = 0
     274 [-]: MOVE R29 R18 ; var29 = var18
     275 [-]: LOADB R30 0  ; var30 = false
     276 [-]: NAMECALL R26 R25 K26; var27 = var25; var26 = var25[0xCDDC3ABB]
     277 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
     278 [-]: JUMP L37     ; goto L37
L36: 279 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     280 [-]: LOADN R28 0  ; var28 = 0
     281 [-]: LOADK R29 K60; var29 = "DiffuseMap"
     282 [-]: GETIMPORT R30 62; var30 = 0xC396C935
     283 [-]: NAMECALL R26 R25 K63; var27 = var25; var26 = var25[0x7186D639]
     284 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L37: 285 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     286 [-]: LOADN R28 2  ; var28 = 2
     287 [-]: NAMECALL R26 R25 K64; var27 = var25; var26 = var25[0x2D9BA74F]
     288 [-]: CALL R26 3 1 ; var26(var27, var28)
L38: 289 [-]: GETIMPORT R29 66; var29 = 0x1775E620
     290 [-]: GETTABLE R28 R29 R8; var28 = var29[var8]
     291 [-]: GETIMPORT R29 47; var29 = EMPTY_SYMBOL
     292 [-]: GETIMPORT R30 49; var30 = ZERO_VECTOR
     293 [-]: MOVE R31 R24 ; var31 = var24
     294 [-]: MOVE R32 R6  ; var32 = var6
     295 [-]: NAMECALL R26 R25 K52; var27 = var25; var26 = var25[0x47901F07]
     296 [-]: CALL R26 7 1 ; var26(var27, var28, var29, var30, var31, var32)
     297 [-]: JUMPXEQKN R22 K67 L39 NOT; 
     298 [-]: MOVE R9 R25  ; var9 = var25
     299 [-]: JUMP L40     ; goto L40
L39: 300 [-]: MOVE R10 R25 ; var10 = var25
L40: 301 [-]: FORNLOOP R20 L33; nforloop end - iterate + goto L33
L41: 302 [-]: LOADN R15 1  ; var15 = 1
     303 [-]: NAMECALL R13 R5 K68; var14 = var5; var13 = var5[0xE85A2361]
     304 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     305 [-]: FASTCALL1 62 R13 L42; 
     306 [-]: MOVE R15 R13 ; var15 = var13
     307 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     308 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 309 [-]: JUMPIF R14 L46; goto L46 if var14
     310 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     311 [-]: LOADN R17 3  ; var17 = 3
     312 [-]: NAMECALL R15 R4 K69; var16 = var4; var15 = var4[0xA776E126]
     313 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     314 [-]: MOVE R16 R7  ; var16 = var7
     315 [-]: CALL R14 3 1 ; var14(var15, var16)
     316 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     317 [-]: GETTABLEKS R14 R15 K70; var14 = var15[0x66AB999F]
     318 [-]: MOVE R15 R4  ; var15 = var4
     319 [-]: LOADN R18 3  ; var18 = 3
     320 [-]: NAMECALL R16 R4 K71; var17 = var4; var16 = var4[0xDADDFB73]
     321 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     322 [-]: LOADN R17 2  ; var17 = 2
     323 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     324 [-]: FASTCALL1 62 R14 L43; 
     325 [-]: MOVE R16 R14 ; var16 = var14
     326 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     327 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 328 [-]: JUMPIF R15 L44; goto L44 if var15
     329 [-]: GETTABLEKS R15 R14 K72; var15 = var14["dps"]
     330 [-]: SETUPVAL R15 4; upvalues[15] = var4
     331 [-]: JUMP L45     ; goto L45
L44: 332 [-]: GETIMPORT R15 75; var15 = 0x34291F5C[0x7258F36F]
     333 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     334 [-]: CALL R15 2 2 ; var15 = var15(var16)
     335 [-]: SETUPVAL R15 4; upvalues[15] = var4
L45: 336 [-]: LOADN R17 228; var17 = 228
     337 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     338 [-]: NAMECALL R19 R13 K76; var20 = var13; var19 = var13[0xCDE10C4A]
     339 [-]: CALL R19 2 2 ; var19 = var19(var20)
     340 [-]: MOVE R20 R13 ; var20 = var13
     341 [-]: NAMECALL R15 R5 K77; var16 = var5; var15 = var5[0x282C2864]
     342 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     343 [-]: LOADN R17 0  ; var17 = 0
     344 [-]: NAMECALL R15 R13 K78; var16 = var13; var15 = var13[0xE1DBAACA]
     345 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     346 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     347 [-]: NAMECALL R17 R17 K79; var18 = var17; var17 = var17[0x111F713C]
     348 [-]: CALL R17 2 2 ; var17 = var17(var18)
     349 [-]: MOVE R18 R7  ; var18 = var7
     350 [-]: LOADK R19 K80; var19 = 0.20000000000000001
     351 [-]: NAMECALL R15 R15 K81; var16 = var15; var15 = var15[0x8DF6AA8B]
     352 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     353 [-]: MOVE R17 R4  ; var17 = var4
     354 [-]: NAMECALL R15 R13 K82; var16 = var13; var15 = var13[0xFDF7C336]
     355 [-]: CALL R15 3 1 ; var15(var16, var17)
L46: 356 [-]: NAMECALL R16 R4 K83; var17 = var4; var16 = var4[0xE860AF53]
     357 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     358 [-]: NAMECALL R14 R4 K84; var15 = var4; var14 = var4[0x0BD0E0EA]
     359 [-]: CALL R14 0 1 ; var14(var15, ...)
     360 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     361 [-]: MOVE R15 R1  ; var15 = var1
     362 [-]: CALL R14 2 1 ; var14(var15)
L47: 363 [-]: LOADN R13 1  ; var13 = 1
L48: 364 [-]: LOADN R14 0  ; var14 = 0
     365 [-]: JUMPIFNOTLT R14 R13 L51; goto L51 if var14 >= var50347595
     366 [-]: FASTCALL1 62 R0 L49; 
     367 [-]: MOVE R15 R0  ; var15 = var0
     368 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     369 [-]: CALL R14 2 2 ; var14 = var14(var15)
L49: 370 [-]: JUMPIF R14 L50; goto L50 if var14
     371 [-]: MOVE R16 R13 ; var16 = var13
     372 [-]: NAMECALL R14 R0 K0; var15 = var0; var14 = var0[0x66472BF5]
     373 [-]: CALL R14 3 1 ; var14(var15, var16)
L50: 374 [-]: GETIMPORT R14 5; var14 = 0xCBD666E1
     375 [-]: LOADN R15 0  ; var15 = 0
     376 [-]: CALL R14 2 1 ; var14(var15)
     377 [-]: GETIMPORT R15 86; var15 = 0x67652851
     378 [-]: CALL R15 1 2 ; var15 = var15()
     379 [-]: MULK R14 R15 K57; var14 = var15 * 2
     380 [-]: SUB R13 R13 R14; var13 = var13 - var14
     381 [-]: JUMPBACK L48 ; goto L48
L51: 382 [-]: FASTCALL1 62 R0 L52; 
     383 [-]: MOVE R15 R0  ; var15 = var0
     384 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     385 [-]: CALL R14 2 2 ; var14 = var14(var15)
L52: 386 [-]: JUMPIF R14 L53; goto L53 if var14
     387 [-]: GETIMPORT R16 88; var16 = 0xC4E73813
     388 [-]: LOADB R17 1  ; var17 = true
     389 [-]: LOADB R18 0  ; var18 = false
     390 [-]: NAMECALL R14 R0 K89; var15 = var0; var14 = var0[0x2970F52F]
     391 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     392 [-]: LOADN R16 0  ; var16 = 0
     393 [-]: NAMECALL R14 R0 K0; var15 = var0; var14 = var0[0x66472BF5]
     394 [-]: CALL R14 3 1 ; var14(var15, var16)
L53: 395 [-]: GETIMPORT R16 91; var16 = 0x4D4FE0DF
     396 [-]: NAMECALL R14 R1 K92; var15 = var1; var14 = var1[0xC9F6A7D7]
     397 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     398 [-]: FASTCALL1 62 R14 L54; 
     399 [-]: MOVE R16 R14 ; var16 = var14
     400 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     401 [-]: CALL R15 2 2 ; var15 = var15(var16)
L54: 402 [-]: JUMPIF R15 L57; goto L57 if var15
     403 [-]: GETIMPORT R15 94; var15 = 0x88EFC25E
     404 [-]: NAMECALL R16 R14 K76; var17 = var14; var16 = var14[0xCDE10C4A]
     405 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     406 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     407 [-]: MOVE R18 R15 ; var18 = var15
     408 [-]: NAMECALL R19 R14 K95; var20 = var14; var19 = var14[0x6162D901]
     409 [-]: CALL R19 2 2 ; var19 = var19(var20)
     410 [-]: NAMECALL R20 R14 K96; var21 = var14; var20 = var14[0x89531483]
     411 [-]: CALL R20 2 2 ; var20 = var20(var21)
     412 [-]: NAMECALL R21 R14 K97; var22 = var14; var21 = var14[0xC6DDBC86]
     413 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     414 [-]: NAMECALL R16 R0 K52; var17 = var0; var16 = var0[0x47901F07]
     415 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     416 [-]: MOVE R14 R16 ; var14 = var16
     417 [-]: FASTCALL1 62 R11 L55; 
     418 [-]: MOVE R17 R11 ; var17 = var11
     419 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     420 [-]: CALL R16 2 2 ; var16 = var16(var17)
L55: 421 [-]: JUMPIF R16 L57; goto L57 if var16
     422 [-]: FASTCALL1 62 R14 L56; 
     423 [-]: MOVE R17 R14 ; var17 = var14
     424 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     425 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 426 [-]: JUMPIF R16 L57; goto L57 if var16
     427 [-]: MOVE R18 R14 ; var18 = var14
     428 [-]: NAMECALL R16 R11 K98; var17 = var11; var16 = var11[0x61B59A83]
     429 [-]: CALL R16 3 1 ; var16(var17, var18)
L57: 430 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     431 [-]: NAMECALL R15 R0 K99; var16 = var0; var15 = var0[0xC1595BD5]
     432 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     433 [-]: GETIMPORT R16 29; var16 = 0xC8802016
     434 [-]: MOVE R17 R15 ; var17 = var15
     435 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     436 [-]: FORGPREP_INEXT R16 L59; 
L58: 437 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     438 [-]: NAMECALL R21 R20 K100; var22 = var20; var21 = var20[0x08DB51DE]
     439 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     440 [-]: JUMPIFNOT R21 L59; goto L59 if not var21
     441 [-]: GETIMPORT R21 16; var21 = 0x89326C93
     442 [-]: MOVE R23 R20 ; var23 = var20
     443 [-]: NAMECALL R21 R21 K101; var22 = var21; var21 = var21[0x59C96E77]
     444 [-]: CALL R21 3 1 ; var21(var22, var23)
L59: 445 [-]: FORGLOOP R16 L58 2 [inext]; 
     446 [-]: FASTCALL1 62 R14 L60; 
     447 [-]: MOVE R17 R14 ; var17 = var14
     448 [-]: GETIMPORT R16 2; var16 = 0x7B998233
     449 [-]: CALL R16 2 2 ; var16 = var16(var17)
L60: 450 [-]: JUMPIF R16 L61; goto L61 if var16
     451 [-]: GETIMPORT R18 103; var18 = 0x4E2FDA95
     452 [-]: LOADB R19 0  ; var19 = false
     453 [-]: LOADB R20 1  ; var20 = true
     454 [-]: NAMECALL R16 R14 K104; var17 = var14; var16 = var14[0x5D985C7E]
     455 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L61: 456 [-]: NEWTABLE R16 0 0; var16 = {}
     457 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
     458 [-]: GETIMPORT R17 106; var17 = 0xA421AF95
     459 [-]: LOADN R18 0  ; var18 = 0
     460 [-]: LOADN R19 2  ; var19 = 2
     461 [-]: LOADN R20 0  ; var20 = 0
     462 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     463 [-]: LOADN R20 1  ; var20 = 1
     464 [-]: LOADN R18 5  ; var18 = 5
     465 [-]: LOADN R19 1  ; var19 = 1
     466 [-]: FORNPREP R18 L65; nforprep start - [escape at L65] -- var18 = iterator
L62: 467 [-]: GETIMPORT R23 108; var23 = 0x2FBDACAD
     468 [-]: GETIMPORT R24 47; var24 = EMPTY_SYMBOL
     469 [-]: MOVE R25 R17 ; var25 = var17
     470 [-]: GETIMPORT R26 56; var26 = 0x00046924
     471 [-]: GETIMPORT R27 111; var27 = 0x5BCED4C4[0x3630E649]
     472 [-]: LOADN R28 -180; var28 = -180
     473 [-]: LOADN R29 180; var29 = 180
     474 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     475 [-]: GETIMPORT R28 111; var28 = 0x5BCED4C4[0x3630E649]
     476 [-]: LOADN R29 -180; var29 = -180
     477 [-]: LOADN R30 180; var30 = 180
     478 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     479 [-]: LOADN R29 0  ; var29 = 0
     480 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     481 [-]: MOVE R27 R6  ; var27 = var6
     482 [-]: NAMECALL R21 R0 K52; var22 = var0; var21 = var0[0x47901F07]
     483 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     484 [-]: FASTCALL1 62 R21 L63; 
     485 [-]: MOVE R23 R21 ; var23 = var21
     486 [-]: GETIMPORT R22 2; var22 = 0x7B998233
     487 [-]: CALL R22 2 2 ; var22 = var22(var23)
L63: 488 [-]: JUMPIF R22 L64; goto L64 if var22
     489 [-]: FASTCALL2 52 R16 R21 L64; 
     490 [-]: MOVE R23 R16 ; var23 = var16
     491 [-]: MOVE R24 R21 ; var24 = var21
     492 [-]: GETIMPORT R22 114; var22 = 0x33BDD652[0x23D5322F]
     493 [-]: CALL R22 3 1 ; var22(var23, var24)
L64: 494 [-]: FORNLOOP R18 L62; nforloop end - iterate + goto L62
L65: 495 [-]: LOADNIL R17  ; var17 = nil
L66: 496 [-]: FASTCALL1 62 R0 L67; 
     497 [-]: MOVE R19 R0  ; var19 = var0
     498 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     499 [-]: CALL R18 2 2 ; var18 = var18(var19)
L67: 500 [-]: JUMPIF R18 L77; goto L77 if var18
     501 [-]: LOADB R18 0  ; var18 = false
     502 [-]: GETIMPORT R19 29; var19 = 0xC8802016
     503 [-]: GETIMPORT R20 116; var20 = 0x2CCE6DBF
     504 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     505 [-]: FORGPREP_INEXT R19 L74; 
L68: 506 [-]: MOVE R26 R23 ; var26 = var23
     507 [-]: NAMECALL R24 R0 K117; var25 = var0; var24 = var0[0x16E0B3DA]
     508 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     509 [-]: JUMPIFNOT R24 L74; goto L74 if not var24
     510 [-]: JUMPIFEQ R17 R23 L73; goto L73 if var17 == var50937419
     511 [-]: FASTCALL1 62 R9 L69; 
     512 [-]: MOVE R25 R9  ; var25 = var9
     513 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     514 [-]: CALL R24 2 2 ; var24 = var24(var25)
L69: 515 [-]: JUMPIF R24 L70; goto L70 if var24
     516 [-]: GETIMPORT R27 119; var27 = 0xFD4BF8CE
     517 [-]: GETTABLE R26 R27 R22; var26 = var27[var22]
     518 [-]: LOADB R27 0  ; var27 = false
     519 [-]: LOADB R28 1  ; var28 = true
     520 [-]: NAMECALL R24 R9 K104; var25 = var9; var24 = var9[0x5D985C7E]
     521 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L70: 522 [-]: FASTCALL1 62 R10 L71; 
     523 [-]: MOVE R25 R10 ; var25 = var10
     524 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     525 [-]: CALL R24 2 2 ; var24 = var24(var25)
L71: 526 [-]: JUMPIF R24 L72; goto L72 if var24
     527 [-]: GETIMPORT R27 121; var27 = 0xAE2F2C97
     528 [-]: GETTABLE R26 R27 R22; var26 = var27[var22]
     529 [-]: LOADB R27 0  ; var27 = false
     530 [-]: LOADB R28 1  ; var28 = true
     531 [-]: NAMECALL R24 R10 K104; var25 = var10; var24 = var10[0x5D985C7E]
     532 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L72: 533 [-]: MOVE R17 R23 ; var17 = var23
L73: 534 [-]: LOADB R18 1  ; var18 = true
     535 [-]: JUMP L75     ; goto L75
L74: 536 [-]: FORGLOOP R19 L68 2 [inext]; 
L75: 537 [-]: JUMPIF R18 L76; goto L76 if var18
     538 [-]: LOADNIL R17  ; var17 = nil
L76: 539 [-]: GETIMPORT R19 5; var19 = 0xCBD666E1
     540 [-]: LOADN R20 0  ; var20 = 0
     541 [-]: CALL R19 2 1 ; var19(var20)
     542 [-]: JUMPBACK L66 ; goto L66
L77: 543 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xED324116]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x68D708A7]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x8E62760A]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: LOADN R6 6   ; var6 = 6
      22 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x697019D0]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: GETTABLEKS R4 R3 K9; var4 = var3["mEnergyColor"]
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xA627F28C]
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  31 [-]: GETIMPORT R4 13; var4 = 0x6C97A788[0xEF4FC55C]
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1118
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 2; var5 = _T["dragonPeltAvatars"]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L3 ; goto L3 if var4
       5 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x5163741E]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R6 2; var6 = _T["dragonPeltAvatars"]
      14 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0x388577D5]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      17 [-]: JUMPIFNOTEQ R5 R2 L3; goto L3 if var5 ~= var1287
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: GETIMPORT R5 8; var5 = 0x0C62ABF7
      22 [-]: CALL R5 1 2  ; var5 = var5()
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var656718
      25 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      26 [-]: GETIMPORT R7 12; var7 = 0xB9001020
      27 [-]: NAMECALL R8 R3 K13; var9 = var3; var8 = var3[0xD1586535]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      30 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x05909209]
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2B54251B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
      24 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xDE321E6F]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x881B6B90]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x870E163A]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: CALL R4 2 1  ; var4(var5)
L 8:  44 [-]: FASTCALL1 62 R0 L9; 
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  48 [-]: JUMPIF R4 L11; goto L11 if var4
      49 [-]: FASTCALL1 62 R3 L10; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  53 [-]: JUMPIF R4 L11; goto L11 if var4
      54 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x5EA1328F]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x1F420A3A]
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: LOADK R7 K15 ; var7 = 1.25
      59 [-]: MUL R6 R7 R4 ; var6 = var7 * var4
      60 [-]: DIVK R5 R6 K14; var5 = var6 / 0.1991
      61 [-]: DIVK R6 R5 K16; var6 = var5 / 5
      62 [-]: GETIMPORT R7 19; var7 = 0x2D5C5020[0x0D856723]
      63 [-]: MOVE R8 R0   ; var8 = var0
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: MOVE R10 R5  ; var10 = var5
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: GETIMPORT R7 8; var7 = 0xCBD666E1
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: JUMPBACK L8  ; goto L8
L11:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xED324116]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
L 1:  10 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 7; var5 = 0x491C2885
      12 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0xEF8E8F7F]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x05909209]
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: JUMPIFNOTLT R1 R3 L7; goto L7 if var1 >= var50347595
      20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: FASTCALL2K 21 R1 K12 L5; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: LOADK R5 K12 ; var5 = 3
      33 [-]: GETIMPORT R3 15; var3 = 0x5BCED4C4[0xA40531D8]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  35 [-]: GETIMPORT R6 17; var6 = 0x9BAFFFE3
      36 [-]: LOADK R7 K18 ; var7 = 0.29999999999999999
      37 [-]: LOADN R8 6   ; var8 = 6
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      40 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x5004BE24]
      41 [-]: CALL R4 0 1  ; var4(var5, ...)
      42 [-]: GETIMPORT R4 21; var4 = 0xB7CBD06B
      43 [-]: MINUS R6 R3  ; 
      44 [-]: MULK R5 R6 K22; var5 = var6 * 48
      45 [-]: MINUS R7 R3  ; 
      46 [-]: MULK R6 R7 K23; var6 = var7 * 32
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: MOVE R7 R4   ; var7 = var4
      49 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xAED5398D]
      50 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  51 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: CALL R3 2 1  ; var3(var4)
      54 [-]: GETIMPORT R4 28; var4 = 0x67652851
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: MULK R3 R4 K12; var3 = var4 * 3
      57 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      58 [-]: JUMPBACK L2  ; goto L2
L 7:  59 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
      60 [-]: LOADK R4 K29 ; var4 = 0.5
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: FASTCALL1 62 R0 L8; 
      63 [-]: MOVE R4 R0   ; var4 = var0
      64 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  66 [-]: JUMPIF R3 L9 ; goto L9 if var3
      67 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      68 [-]: CALL R3 2 1  ; var3(var4)
L 9:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 10  ; var2 = 10
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R5 6; var5 = gLotusAvatarType
      12 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 2:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var1073742661
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xA2880940]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xED324116]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: SUBK R2 R2 K9; var2 = var2 - 1
      27 [-]: JUMPBACK L0  ; goto L0
L 4:  28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      31 [-]: LOADK R6 K12 ; var6 = "GAME_C1_SPINE2"
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x003C792F]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xDE321E6F]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0xF7D48EE0]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: FASTCALL1 62 R8 L5; 
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  45 [-]: NOT R9 R10   ; var9 = not var10
      46 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      47 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x6DF09E59]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  49 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x35844CF2]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
      52 [-]: NAMECALL R10 R1 K18; var11 = var1; var10 = var1[0x5E651723]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x8B72B36E]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R12 22; var12 = _T["focusKneelingAvatar"]
      57 [-]: FASTCALL1 62 R12 L7; 
      58 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  60 [-]: JUMPIF R11 L9; goto L9 if var11
      61 [-]: GETIMPORT R13 22; var13 = _T["focusKneelingAvatar"]
      62 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      63 [-]: FASTCALL1 62 R12 L8; 
      64 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  66 [-]: JUMPIF R11 L9; goto L9 if var11
      67 [-]: GETIMPORT R11 22; var11 = _T["focusKneelingAvatar"]
      68 [-]: GETTABLE R7 R11 R10; var7 = var11[var10]
      69 [-]: GETIMPORT R12 22; var12 = _T["focusKneelingAvatar"]
      70 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      71 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xD1586535]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: MOVE R6 R11  ; var6 = var11
L 9:  74 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0xF6EBD926]
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: GETIMPORT R11 26; var11 = 0x20B7F774
      77 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xD1586535]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: MOVE R13 R6  ; var13 = var6
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0xD1586535]
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
      83 [-]: GETIMPORT R13 28; var13 = 0x03EA2485
      84 [-]: MOVE R14 R6  ; var14 = var6
      85 [-]: MOVE R15 R10 ; var15 = var10
      86 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      87 [-]: LOADB R14 0  ; var14 = false
      88 [-]: NAMECALL R15 R1 K29; var16 = var1; var15 = var1[0x388577D5]
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: LOADNIL R16  ; var16 = nil
      91 [-]: LOADN R17 60 ; var17 = 60
      92 [-]: JUMPIFNOTLT R17 R13 L10; goto L10 if var17 >= var65581
      93 [-]: RETURN R0 0  ; 
L10:  94 [-]: LOADN R17 6  ; var17 = 6
      95 [-]: JUMPIFNOTLT R17 R13 L11; goto L11 if var17 >= var2036046
      96 [-]: GETIMPORT R17 31; var17 = 0x89326C93
      97 [-]: GETIMPORT R19 33; var19 = 0x685DAC0C
      98 [-]: MOVE R20 R12 ; var20 = var12
      99 [-]: MOVE R21 R11 ; var21 = var11
     100 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x05909209]
     101 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     102 [-]: MOVE R3 R17  ; var3 = var17
     103 [-]: GETIMPORT R17 31; var17 = 0x89326C93
     104 [-]: GETIMPORT R19 36; var19 = 0xBC5A062F
     105 [-]: MOVE R20 R12 ; var20 = var12
     106 [-]: MOVE R21 R11 ; var21 = var11
     107 [-]: MOVE R22 R1  ; var22 = var1
     108 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x05909209]
     109 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     110 [-]: MOVE R16 R17 ; var16 = var17
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: GETIMPORT R19 38; var19 = 0x7DCBAE5C
     113 [-]: MOVE R20 R5  ; var20 = var5
     114 [-]: NAMECALL R17 R7 K39; var18 = var7; var17 = var7[0x47901F07]
     115 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     116 [-]: MOVE R3 R17  ; var3 = var17
     117 [-]: GETIMPORT R17 31; var17 = 0x89326C93
     118 [-]: GETIMPORT R19 41; var19 = 0xBDA98BCA
     119 [-]: NAMECALL R20 R0 K23; var21 = var0; var20 = var0[0xD1586535]
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
     121 [-]: MOVE R21 R11 ; var21 = var11
     122 [-]: MOVE R22 R1  ; var22 = var1
     123 [-]: NAMECALL R17 R17 K34; var18 = var17; var17 = var17[0x05909209]
     124 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     125 [-]: MOVE R16 R17 ; var16 = var17
     126 [-]: LOADB R14 1  ; var14 = true
     127 [-]: LOADK R4 K42 ; var4 = 0.59999999999999998
L12: 128 [-]: LOADN R17 1  ; var17 = 1
     129 [-]: JUMPIFNOTLT R4 R17 L28; goto L28 if var4 >= var50544203
     130 [-]: FASTCALL1 62 R3 L13; 
     131 [-]: MOVE R18 R3  ; var18 = var3
     132 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     133 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 134 [-]: JUMPIF R17 L28; goto L28 if var17
     135 [-]: GETIMPORT R18 44; var18 = _T["dragonPeltAvatars"]
     136 [-]: FASTCALL1 62 R18 L14; 
     137 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     138 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 139 [-]: JUMPIF R17 L16; goto L16 if var17
     140 [-]: GETIMPORT R19 44; var19 = _T["dragonPeltAvatars"]
     141 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
     142 [-]: FASTCALL1 62 R18 L15; 
     143 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     144 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 145 [-]: JUMPIFNOT R17 L28; goto L28 if not var17
L16: 146 [-]: FASTCALL1 62 R1 L17; 
     147 [-]: MOVE R18 R1  ; var18 = var1
     148 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     149 [-]: CALL R17 2 2 ; var17 = var17(var18)
L17: 150 [-]: JUMPIF R17 L28; goto L28 if var17
     151 [-]: FASTCALL1 62 R7 L18; 
     152 [-]: MOVE R18 R7  ; var18 = var7
     153 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 155 [-]: JUMPIF R17 L28; goto L28 if var17
     156 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     157 [-]: FASTCALL1 62 R16 L19; 
     158 [-]: MOVE R18 R16 ; var18 = var16
     159 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     160 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 161 [-]: JUMPIF R17 L27; goto L27 if var17
     162 [-]: LOADK R17 K45; var17 = 0.90000000000000002
     163 [-]: JUMPIFNOTLT R17 R4 L27; goto L27 if var17 >= var2953733
     164 [-]: LOADK R18 K45; var18 = 0.90000000000000002
     165 [-]: SUB R17 R18 R4; var17 = var18 - var4
     166 [-]: GETIMPORT R18 47; var18 = 0xB7CBD06B
     167 [-]: LOADN R20 -12; var20 = -12
     168 [-]: MULK R21 R17 K48; var21 = var17 * 24
     169 [-]: ADD R19 R20 R21; var19 = var20 + var21
     170 [-]: LOADN R21 -8 ; var21 = -8
     171 [-]: MULK R22 R17 K49; var22 = var17 * 16
     172 [-]: ADD R20 R21 R22; var20 = var21 + var22
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: MOVE R21 R18 ; var21 = var18
     175 [-]: NAMECALL R19 R3 K50; var20 = var3; var19 = var3[0xAED5398D]
     176 [-]: CALL R19 3 1 ; var19(var20, var21)
     177 [-]: LOADN R19 3  ; var19 = 3
     178 [-]: MULK R20 R17 K51; var20 = var17 * 30
     179 [-]: ADD R17 R19 R20; var17 = var19 + var20
     180 [-]: GETIMPORT R21 54; var21 = 0x6C97A788["UNLIT_ATTEN"]
     181 [-]: MOVE R22 R17 ; var22 = var17
     182 [-]: NAMECALL R19 R16 K55; var20 = var16; var19 = var16[0x986D2AB8]
     183 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     184 [-]: JUMP L27     ; goto L27
L20: 185 [-]: NAMECALL R17 R7 K24; var18 = var7; var17 = var7[0xF6EBD926]
     186 [-]: CALL R17 2 2 ; var17 = var17(var18)
     187 [-]: MOVE R6 R17  ; var6 = var17
     188 [-]: MOVE R10 R12 ; var10 = var12
     189 [-]: GETIMPORT R17 28; var17 = 0x03EA2485
     190 [-]: MOVE R18 R6  ; var18 = var6
     191 [-]: MOVE R19 R10 ; var19 = var10
     192 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     193 [-]: MOVE R13 R17 ; var13 = var17
     194 [-]: LOADN R17 4  ; var17 = 4
     195 [-]: JUMPIFNOTLT R17 R13 L21; goto L21 if var17 >= var398102
     196 [-]: MOVE R19 R6  ; var19 = var6
     197 [-]: NAMECALL R17 R3 K56; var18 = var3; var17 = var3[0x32809832]
     198 [-]: CALL R17 3 1 ; var17(var18, var19)
     199 [-]: GETIMPORT R17 58; var17 = 0x5DB3CE80
     200 [-]: MOVE R18 R10 ; var18 = var10
     201 [-]: MOVE R19 R6  ; var19 = var6
     202 [-]: LOADK R20 K59; var20 = 0.050000000000000003
     203 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     204 [-]: MOVE R12 R17 ; var12 = var17
     205 [-]: GETIMPORT R17 47; var17 = 0xB7CBD06B
     206 [-]: MULK R18 R13 K60; var18 = var13 * 2
     207 [-]: MULK R19 R13 K61; var19 = var13 * 4
     208 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     209 [-]: MOVE R20 R12 ; var20 = var12
     210 [-]: NAMECALL R18 R3 K62; var19 = var3; var18 = var3[0x9307AA51]
     211 [-]: CALL R18 3 1 ; var18(var19, var20)
     212 [-]: MOVE R20 R17 ; var20 = var17
     213 [-]: NAMECALL R18 R3 K50; var19 = var3; var18 = var3[0xAED5398D]
     214 [-]: CALL R18 3 1 ; var18(var19, var20)
     215 [-]: JUMP L27     ; goto L27
L21: 216 [-]: LOADK R19 K63; var19 = 0.10000000000000001
     217 [-]: NAMECALL R17 R3 K64; var18 = var3; var17 = var3[0x5004BE24]
     218 [-]: CALL R17 3 1 ; var17(var18, var19)
     219 [-]: GETIMPORT R19 47; var19 = 0xB7CBD06B
     220 [-]: LOADN R20 0  ; var20 = 0
     221 [-]: LOADN R21 1  ; var21 = 1
     222 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     223 [-]: NAMECALL R17 R3 K50; var18 = var3; var17 = var3[0xAED5398D]
     224 [-]: CALL R17 0 1 ; var17(var18, ...)
     225 [-]: NAMECALL R17 R3 K8; var18 = var3; var17 = var3[0xA2880940]
     226 [-]: CALL R17 2 1 ; var17(var18)
     227 [-]: FASTCALL1 62 R7 L22; 
     228 [-]: MOVE R18 R7  ; var18 = var7
     229 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 231 [-]: JUMPIF R17 L25; goto L25 if var17
     232 [-]: GETIMPORT R19 66; var19 = 0x6B5DB0C5
     233 [-]: MOVE R20 R5  ; var20 = var5
     234 [-]: NAMECALL R17 R7 K39; var18 = var7; var17 = var7[0x47901F07]
     235 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     236 [-]: MOVE R3 R17  ; var3 = var17
     237 [-]: FASTCALL1 62 R3 L23; 
     238 [-]: MOVE R18 R3  ; var18 = var3
     239 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     240 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 241 [-]: JUMPIF R17 L25; goto L25 if var17
     242 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     243 [-]: LOADN R19 1  ; var19 = 1
     244 [-]: LOADN R17 5  ; var17 = 5
     245 [-]: LOADN R18 1  ; var18 = 1
     246 [-]: FORNPREP R17 L25; nforprep start - [escape at L25] -- var17 = iterator
L24: 247 [-]: GETIMPORT R22 68; var22 = 0x2FBDACAD
     248 [-]: GETIMPORT R23 70; var23 = EMPTY_SYMBOL
     249 [-]: GETIMPORT R24 72; var24 = ZERO_VECTOR
     250 [-]: GETIMPORT R25 74; var25 = 0x00046924
     251 [-]: GETIMPORT R26 77; var26 = 0x5BCED4C4[0x3630E649]
     252 [-]: LOADN R27 -180; var27 = -180
     253 [-]: LOADN R28 180; var28 = 180
     254 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     255 [-]: GETIMPORT R27 77; var27 = 0x5BCED4C4[0x3630E649]
     256 [-]: LOADN R28 -180; var28 = -180
     257 [-]: LOADN R29 180; var29 = 180
     258 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     259 [-]: LOADN R28 0  ; var28 = 0
     260 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     261 [-]: MOVE R26 R1  ; var26 = var1
     262 [-]: NAMECALL R20 R3 K39; var21 = var3; var20 = var3[0x47901F07]
     263 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     264 [-]: FORNLOOP R17 L24; nforloop end - iterate + goto L24
L25: 265 [-]: LOADB R14 1  ; var14 = true
     266 [-]: FASTCALL2K 18 R4 K78 L26; 
     267 [-]: MOVE R18 R4  ; var18 = var4
     268 [-]: LOADK R19 K78; var19 = 0.5
     269 [-]: GETIMPORT R17 80; var17 = 0x5BCED4C4[0xB62ECFE0]
     270 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L26: 271 [-]: MOVE R4 R17  ; var4 = var17
L27: 272 [-]: GETIMPORT R17 1; var17 = 0xCBD666E1
     273 [-]: LOADN R18 0  ; var18 = 0
     274 [-]: CALL R17 2 1 ; var17(var18)
     275 [-]: GETIMPORT R18 83; var18 = 0x67652851
     276 [-]: CALL R18 1 2 ; var18 = var18()
     277 [-]: MULK R17 R18 K81; var17 = var18 * 0.33000000000000002
     278 [-]: ADD R4 R4 R17; var4 = var4 + var17
     279 [-]: JUMPBACK L12 ; goto L12
L28: 280 [-]: FASTCALL1 62 R3 L29; 
     281 [-]: MOVE R18 R3  ; var18 = var3
     282 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     283 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 284 [-]: JUMPIF R17 L30; goto L30 if var17
     285 [-]: NAMECALL R17 R3 K8; var18 = var3; var17 = var3[0xA2880940]
     286 [-]: CALL R17 2 1 ; var17(var18)
L30: 287 [-]: FASTCALL1 62 R16 L31; 
     288 [-]: MOVE R18 R16 ; var18 = var16
     289 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     290 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 291 [-]: JUMPIF R17 L32; goto L32 if var17
     292 [-]: NAMECALL R17 R16 K8; var18 = var16; var17 = var16[0xA2880940]
     293 [-]: CALL R17 2 1 ; var17(var18)
L32: 294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xE4B9DB64]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x22F0B321]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: MOVE R5 R2   ; var5 = var2
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xA2880940]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: NEWTABLE R2 0 0; var2 = {}
L 2:  13 [-]: NEWTABLE R2 0 0; var2 = {}
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LENGTH R3 R6 ; var3 = #var6
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC9F6A7D7]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: FASTCALL1 62 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x66472BF5]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
      31 [-]: FASTCALL2 52 R2 R6 L5; 
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  36 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  37 [-]: LENGTH R3 R2 ; var3 = #var2
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: JUMPIFLT R4 R3 L7; goto L7 if var4 < var66382
      40 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L2  ; goto L2
L 7:  44 [-]: LOADN R3 1   ; var3 = 1
L 8:  45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var787534
      47 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      50 [-]: FORGPREP_INEXT R4 L11; 
L 9:  51 [-]: FASTCALL1 62 R8 L10; 
      52 [-]: MOVE R10 R8  ; var10 = var8
      53 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  55 [-]: JUMPIF R9 L11; goto L11 if var9
      56 [-]: MOVE R11 R3  ; var11 = var3
      57 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x66472BF5]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  59 [-]: FORGLOOP R4 L9 2 [inext]; 
      60 [-]: GETIMPORT R5 15; var5 = 0x67652851
      61 [-]: CALL R5 1 2  ; var5 = var5()
      62 [-]: MULK R4 R5 K13; var4 = var5 * 1.5
      63 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      64 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L8  ; goto L8
L12:  68 [-]: GETIMPORT R4 12; var4 = 0xC8802016
      69 [-]: MOVE R5 R2   ; var5 = var2
      70 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      71 [-]: FORGPREP_INEXT R4 L15; 
L13:  72 [-]: FASTCALL1 62 R8 L14; 
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14:  76 [-]: JUMPIF R9 L15; goto L15 if var9
      77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x66472BF5]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
L15:  80 [-]: FORGLOOP R4 L13 2 [inext]; 
      81 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xA2880940]
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1363
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 6   ; var1 = 6
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xADBDC520]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       7 [-]: LOADK R5 K5  ; var5 = "Player"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: LOADNIL R3   ; var3 = nil
L 0:  12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R1 L3; goto L3 if var4 >= var50544203
      19 [-]: FASTCALL1 62 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      26 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xC1595BD5]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: MOVE R3 R4   ; var3 = var4
      29 [-]: SUBK R1 R1 K10; var1 = var1 - 1
      30 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPBACK L0  ; goto L0
L 3:  34 [-]: FASTCALL1 62 R3 L4; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: GETIMPORT R4 12; var4 = 0xB009BBC6
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      45 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x47901F07]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  47 [-]: NEWCLOSURE R4 P0; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      52 [-]: LENGTH R5 R8 ; var5 = #var8
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      57 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  60 [-]: MOVE R5 R4   ; var5 = var4
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: MOVE R5 R4   ; var5 = var4
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: CALL R5 2 1  ; var5(var6)
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 4   ; var2 = 4
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0xC8802016
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L3; 
L 2:  11 [-]: MOVE R8 R5   ; var8 = var5
      12 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x0542D42B]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      15 [-]: LOADB R6 1   ; var6 = true
      16 [-]: RETURN R6 1  ; 
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]; 
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1421
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L5 ; goto L5 if var3
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDFB47E85]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0BD0E0EA]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: FASTCALL1 62 R2 L4; 
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  36 [-]: JUMPIF R3 L5 ; goto L5 if var3
      37 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xE860AF53]
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x0BD0E0EA]
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1443
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: SETTABLEKS R2 R1 K2; var2["DRAGON_EnablePelt"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: SETTABLEKS R2 R1 K3; var2["DRAGON_IsPeltEnabled"] = var1
       6 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: MOVE R1 R0   ; var1 = var0
      13 [-]: FASTCALL1 62 R0 L0; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: GETIMPORT R4 9; var4 = gLotusCloneAvatarType
      19 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      22 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xED324116]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R1 R2   ; var1 = var2
      25 [-]: JUMP L2      ; goto L2
L 1:  26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: FASTCALL1 62 R1 L3; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF7D48EE0]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: FASTCALL1 62 R2 L4; 
      37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  40 [-]: JUMPIF R3 L6 ; goto L6 if var3
      41 [-]: GETIMPORT R5 15; var5 = 0x7ED0A956
      42 [-]: LOADK R6 K16 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/DragonPeltAbility"
      43 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      44 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x689412A5]
      45 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      46 [-]: FASTCALL1 62 R3 L5; 
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  50 [-]: JUMPIF R4 L6 ; goto L6 if var4
      51 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xD8140B94]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1474
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["destination"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["suit"]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["eType"]
      10 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      11 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xDE321E6F]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF7D48EE0]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: FASTCALL1 62 R7 L0; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  21 [-]: JUMPIF R8 L1 ; goto L1 if var8
      22 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xBF2CDAD3]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      25 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x707CD1F0]
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADB R11 0  ; var11 = false
      29 [-]: LOADN R12 2  ; var12 = 2
      30 [-]: LOADN R13 1  ; var13 = 1
      31 [-]: LOADB R14 0  ; var14 = false
      32 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x7027C544]
      33 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 1:  34 [-]: MOVE R10 R3  ; var10 = var3
      35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: LOADB R12 0  ; var12 = false
      37 [-]: LOADB R13 0  ; var13 = false
      38 [-]: NAMECALL R8 R2 K15; var9 = var2; var8 = var2[0x94EA61ED]
      39 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      40 [-]: GETIMPORT R10 17; var10 = 0x7A894D16
      41 [-]: GETIMPORT R11 19; var11 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R12 21; var12 = ZERO_VECTOR
      43 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
      44 [-]: NAMECALL R14 R4 K24; var15 = var4; var14 = var4[0x5163741E]
      45 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      46 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x47901F07]
      47 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      48 [-]: GETIMPORT R11 27; var11 = 0xA4ED5D91
      49 [-]: NAMECALL R9 R0 K28; var10 = var0; var9 = var0[0xC9F6A7D7]
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: FASTCALL1 62 R9 L2; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  55 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      56 [-]: GETIMPORT R12 27; var12 = 0xA4ED5D91
      57 [-]: GETIMPORT R13 30; var13 = 0x0469F296
      58 [-]: LOADK R14 K31; var14 = "GAME_C1_HIP1"
      59 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      60 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x47901F07]
      61 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      62 [-]: MOVE R9 R10  ; var9 = var10
      63 [-]: FASTCALL1 62 R9 L3; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  67 [-]: JUMPIF R10 L4; goto L4 if var10
      68 [-]: NAMECALL R12 R4 K24; var13 = var4; var12 = var4[0x5163741E]
      69 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      70 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xA9365339]
      71 [-]: CALL R10 0 1 ; var10(var11, ...)
      72 [-]: MOVE R12 R4  ; var12 = var4
      73 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0xF4DC3420]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: MOVE R12 R5  ; var12 = var5
      76 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x35B956FB]
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
      78 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      79 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x111F713C]
      80 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      81 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0xC0E6C8AE]
      82 [-]: CALL R10 0 1 ; var10(var11, ...)
      83 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      84 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x7825D6E3]
      85 [-]: CALL R10 3 1 ; var10(var11, var12)
      86 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      87 [-]: LOADN R12 10000; var12 = 10000
      88 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xDFF3F31F]
      89 [-]: CALL R10 3 1 ; var10(var11, var12)
L 4:  90 [-]: GETIMPORT R10 6; var10 = 0x89326C93
      91 [-]: GETIMPORT R12 40; var12 = 0xF50D331D
      92 [-]: MOVE R13 R3  ; var13 = var3
      93 [-]: GETIMPORT R14 23; var14 = ZERO_ROTATION
      94 [-]: MOVE R15 R4  ; var15 = var4
      95 [-]: MOVE R16 R0  ; var16 = var0
      96 [-]: NAMECALL R10 R10 K41; var11 = var10; var10 = var10[0x05909209]
      97 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      98 [-]: MOVE R11 R1  ; var11 = var1
      99 [-]: LOADN R12 0  ; var12 = 0
L 5: 100 [-]: FASTCALL1 62 R2 L6; 
     101 [-]: MOVE R14 R2  ; var14 = var2
     102 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 104 [-]: JUMPIF R13 L12; goto L12 if var13
     105 [-]: NAMECALL R13 R2 K42; var14 = var2; var13 = var2[0x96CE9AE5]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
     107 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     108 [-]: NAMECALL R13 R0 K0; var14 = var0; var13 = var0[0xD1586535]
     109 [-]: CALL R13 2 2 ; var13 = var13(var14)
     110 [-]: GETIMPORT R14 44; var14 = 0x03EA2485
     111 [-]: MOVE R15 R13 ; var15 = var13
     112 [-]: MOVE R16 R11 ; var16 = var11
     113 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     114 [-]: LOADN R15 1  ; var15 = 1
     115 [-]: JUMPIFNOTLT R15 R14 L7; goto L7 if var15 >= var3143
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: MOVE R11 R13 ; var11 = var13
     118 [-]: JUMP L8      ; goto L8
L 7: 119 [-]: LOADN R14 3  ; var14 = 3
     120 [-]: JUMPIFNOTLT R14 R12 L8; goto L8 if var14 >= var396878
     121 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     122 [-]: GETIMPORT R16 46; var16 = 0x32B75B61
     123 [-]: NAMECALL R17 R0 K47; var18 = var0; var17 = var0[0xEF8E8F7F]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: GETIMPORT R18 23; var18 = ZERO_ROTATION
     126 [-]: MOVE R19 R0  ; var19 = var0
     127 [-]: NAMECALL R14 R14 K41; var15 = var14; var14 = var14[0x05909209]
     128 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     129 [-]: MOVE R16 R3  ; var16 = var3
     130 [-]: NAMECALL R17 R0 K48; var18 = var0; var17 = var0[0x5280B883]
     131 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     132 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0x589EF1C1]
     133 [-]: CALL R14 0 1 ; var14(var15, ...)
     134 [-]: NAMECALL R14 R2 K50; var15 = var2; var14 = var2[0x7406C443]
     135 [-]: CALL R14 2 1 ; var14(var15)
     136 [-]: JUMP L12     ; goto L12
L 8: 137 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     138 [-]: FASTCALL1 62 R9 L9; 
     139 [-]: MOVE R15 R9  ; var15 = var9
     140 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9: 142 [-]: JUMPIF R14 L11; goto L11 if var14
     143 [-]: LOADN R15 10000; var15 = 10000
     144 [-]: NAMECALL R16 R9 K51; var17 = var9; var16 = var9[0xB6FE179B]
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: SUB R14 R15 R16; var14 = var15 - var16
     147 [-]: LOADN R15 0  ; var15 = 0
     148 [-]: JUMPIFNOTLT R15 R14 L11; goto L11 if var15 >= var655364423
     149 [-]: LOADN R17 10000; var17 = 10000
     150 [-]: NAMECALL R15 R9 K38; var16 = var9; var15 = var9[0xDFF3F31F]
     151 [-]: CALL R15 3 1 ; var15(var16, var17)
     152 [-]: FASTCALL1 62 R4 L10; 
     153 [-]: MOVE R16 R4  ; var16 = var4
     154 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10: 156 [-]: JUMPIF R15 L11; goto L11 if var15
     157 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     158 [-]: MUL R17 R14 R18; var17 = var14 * var18
     159 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0xFC80301E]
     160 [-]: CALL R15 3 1 ; var15(var16, var17)
L11: 161 [-]: GETIMPORT R14 54; var14 = 0xCBD666E1
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: CALL R14 2 1 ; var14(var15)
     164 [-]: GETIMPORT R14 56; var14 = 0x67652851
     165 [-]: CALL R14 1 2 ; var14 = var14()
     166 [-]: ADD R12 R12 R14; var12 = var12 + var14
     167 [-]: JUMPBACK L5  ; goto L5
L12: 168 [-]: GETIMPORT R13 54; var13 = 0xCBD666E1
     169 [-]: LOADN R14 0  ; var14 = 0
     170 [-]: CALL R13 2 1 ; var13(var14)
     171 [-]: FASTCALL1 62 R2 L13; 
     172 [-]: MOVE R14 R2  ; var14 = var2
     173 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 175 [-]: JUMPIF R13 L17; goto L17 if var13
     176 [-]: NAMECALL R13 R2 K42; var14 = var2; var13 = var2[0x96CE9AE5]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: JUMPIF R13 L17; goto L17 if var13
     179 [-]: NAMECALL R13 R2 K57; var14 = var2; var13 = var2[0xD426C48C]
     180 [-]: CALL R13 2 1 ; var13(var14)
     181 [-]: NAMECALL R13 R0 K0; var14 = var0; var13 = var0[0xD1586535]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: GETIMPORT R14 44; var14 = 0x03EA2485
     184 [-]: MOVE R15 R1  ; var15 = var1
     185 [-]: MOVE R16 R13 ; var16 = var13
     186 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     187 [-]: LOADN R15 5  ; var15 = 5
     188 [-]: JUMPIFNOTLT R15 R14 L15; goto L15 if var15 >= var50806347
     189 [-]: FASTCALL1 62 R7 L14; 
     190 [-]: MOVE R15 R7  ; var15 = var7
     191 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     192 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 193 [-]: JUMPIF R14 L15; goto L15 if var14
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: NAMECALL R14 R7 K58; var15 = var7; var14 = var7[0xDADDFB73]
     196 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     197 [-]: LOADN R16 0  ; var16 = 0
     198 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x80E3597E]
     199 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 200 [-]: FASTCALL1 62 R9 L16; 
     201 [-]: MOVE R15 R9  ; var15 = var9
     202 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 204 [-]: JUMPIF R14 L17; goto L17 if var14
     205 [-]: NAMECALL R14 R9 K60; var15 = var9; var14 = var9[0xA2880940]
     206 [-]: CALL R14 2 1 ; var14(var15)
L17: 207 [-]: FASTCALL1 62 R8 L18; 
     208 [-]: MOVE R14 R8  ; var14 = var8
     209 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 211 [-]: JUMPIF R13 L19; goto L19 if var13
     212 [-]: NAMECALL R13 R8 K60; var14 = var8; var13 = var8[0xA2880940]
     213 [-]: CALL R13 2 1 ; var13(var14)
L19: 214 [-]: FASTCALL1 62 R10 L20; 
     215 [-]: MOVE R14 R10 ; var14 = var10
     216 [-]: GETIMPORT R13 11; var13 = 0x7B998233
     217 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 218 [-]: JUMPIF R13 L21; goto L21 if var13
     219 [-]: NAMECALL R13 R10 K61; var14 = var10; var13 = var10[0x1DB57C6B]
     220 [-]: CALL R13 2 1 ; var13(var14)
     221 [-]: LOADNIL R10  ; var10 = nil
L21: 222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1570
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 2; var6 = _T["dragonPeltAvatars"]
       1 [-]: FASTCALL1 62 R6 L0; 
       2 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5163741E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x388577D5]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R8 2; var8 = _T["dragonPeltAvatars"]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: FASTCALL1 62 R7 L2; 
      13 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 2; var7 = _T["dragonPeltAvatars"]
      18 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      19 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xFA9E477F]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: FASTCALL1 62 R6 L4; 
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  25 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x7406C443]
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: GETIMPORT R7 10; var7 = 0xCBD666E1
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: GETIMPORT R8 2; var8 = _T["dragonPeltAvatars"]
      33 [-]: FASTCALL1 62 R8 L6; 
      34 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  36 [-]: JUMPIF R7 L8 ; goto L8 if var7
      37 [-]: GETIMPORT R9 2; var9 = _T["dragonPeltAvatars"]
      38 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      39 [-]: FASTCALL1 62 R8 L7; 
      40 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  42 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 8:  43 [-]: RETURN R0 0  ; 
L 9:  44 [-]: GETIMPORT R7 12; var7 = 0x6687F6E0
      45 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xCDE10C4A]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xBC7CDDF9]
      49 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      50 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
      51 [-]: SETUPVAL R9 0; upvalues[9] = var0
      52 [-]: SETUPVAL R4 1; upvalues[4] = var1
      53 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      54 [-]: SETTABLEKS R2 R10 K15; var2["destination"] = var10
      55 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      56 [-]: SETTABLEKS R0 R10 K16; var0["suit"] = var10
      57 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      58 [-]: SETTABLEKS R3 R10 K17; var3["eType"] = var10
      59 [-]: GETIMPORT R11 2; var11 = _T["dragonPeltAvatars"]
      60 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
      61 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      62 [-]: LOADK R13 K20; var13 = "DragonFlyWait"
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: LOADB R13 0  ; var13 = false
      65 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0xD5F7912B]
      66 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 



