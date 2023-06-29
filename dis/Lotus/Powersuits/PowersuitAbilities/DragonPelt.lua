; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

            1 [-]: LOADN R0 250 
       2 [-]: LOADN R1 1000
       3 [-]: LOADK R2 K0 [0.25]
       4 [-]: LOADK R3 K1 [0.14999999999999999]
       5 [-]: LOADK R4 K2 [0.20000000000000001]
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 500 
       8 [-]: LOADN R7 2   
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: LOADK R9 K5 ["DRAGON_CRED_BOOST"]
      11 [-]: CALL R8 1 1  
      12 [-]: NEWTABLE R9 0 3
      13 [-]: GETIMPORT R10 7 [nil]
      14 [-]: LOADK R11 K8 ["/Lotus/Characters/Tenno/Dragon/DragonPeltDeco"]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: LOADK R12 K9 ["/Lotus/Characters/Tenno/Dragon/DragonHelmetDeco"]
      18 [-]: CALL R11 1 1 
      19 [-]: GETIMPORT R12 7 [nil]
      20 [-]: LOADK R13 K10 ["/Lotus/Characters/Tenno/Dragon/Ponytail/DragonTailAttachment"]
      21 [-]: CALL R12 1 -1
      22 [-]: SETLIST R9 R10 -1 [1]
      23 [-]: GETIMPORT R10 7 [nil]
      24 [-]: LOADK R11 K11 ["/Lotus/Types/Game/SuitCustomizationAttachment"]
      25 [-]: CALL R10 1 1 
      26 [-]: GETIMPORT R11 7 [nil]
      27 [-]: LOADK R12 K12 ["/EE/Types/Effects/SkeletalClothEx"]
      28 [-]: CALL R11 1 1 
      29 [-]: NEWTABLE R12 0 5
      30 [-]: GETIMPORT R13 4 [nil]
      31 [-]: LOADK R14 K13 ["ATT_L1_SHOULDERARMOUR"]
      32 [-]: CALL R13 1 1 
      33 [-]: GETIMPORT R14 4 [nil]
      34 [-]: LOADK R15 K14 ["ATT_R1_SHOULDERARMOUR"]
      35 [-]: CALL R14 1 1 
      36 [-]: GETIMPORT R15 4 [nil]
      37 [-]: LOADK R16 K15 ["GAME_C1_SPINE5"]
      38 [-]: CALL R15 1 1 
      39 [-]: GETIMPORT R16 4 [nil]
      40 [-]: LOADK R17 K16 ["GAME_L1_ARM1"]
      41 [-]: CALL R16 1 1 
      42 [-]: GETIMPORT R17 4 [nil]
      43 [-]: LOADK R18 K17 ["GAME_R1_ARM1"]
      44 [-]: CALL R17 1 -1
      45 [-]: SETLIST R12 R13 -1 [1]
      46 [-]: GETIMPORT R13 7 [nil]
      47 [-]: LOADK R14 K18 ["/Lotus/Characters/Tenno/Accessory/DecalProjector/BadgeDeco"]
      48 [-]: CALL R13 1 1 
      49 [-]: GETIMPORT R14 7 [nil]
      50 [-]: LOADK R15 K19 ["/Lotus/Types/Physics/ScarfAttachment"]
      51 [-]: CALL R14 1 1 
      52 [-]: GETIMPORT R15 4 [nil]
      53 [-]: LOADK R16 K20 ["EffectsDeco"]
      54 [-]: CALL R15 1 1 
      55 [-]: GETIMPORT R16 4 [nil]
      56 [-]: CALL R16 0 1 
      57 [-]: NEWTABLE R17 0 2
      58 [-]: GETIMPORT R18 4 [nil]
      59 [-]: LOADK R19 K21 ["GAME_L1_WING"]
      60 [-]: CALL R18 1 1 
      61 [-]: GETIMPORT R19 4 [nil]
      62 [-]: LOADK R20 K22 ["GAME_R1_WING"]
      63 [-]: CALL R19 1 -1
      64 [-]: SETLIST R17 R18 -1 [1]
      65 [-]: GETIMPORT R18 4 [nil]
      66 [-]: LOADK R19 K23 ["PlayerOnly"]
      67 [-]: CALL R18 1 1 
      68 [-]: GETIMPORT R19 25 [nil]
      69 [-]: LOADK R20 K26 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
      70 [-]: CALL R19 1 1 
      71 [-]: GETIMPORT R20 25 [nil]
      72 [-]: LOADK R21 K27 ["Lotus.Scripts.Effects.EnergyElement"]
      73 [-]: CALL R20 1 1 
      74 [-]: GETIMPORT R21 25 [nil]
      75 [-]: LOADK R22 K28 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      76 [-]: CALL R21 1 1 
      77 [-]: GETIMPORT R22 25 [nil]
      78 [-]: LOADK R23 K29 ["Lotus.Interface.LotusUtilities"]
      79 [-]: CALL R22 1 1 
      80 [-]: GETIMPORT R23 25 [nil]
      81 [-]: LOADK R24 K30 ["Lotus.Scripts.Libs.AbilitiesLib"]
      82 [-]: CALL R23 1 1 
      83 [-]: NEWCLOSURE R24 P0
      84 [-]: MOVE R1 R0   
      85 [-]: MOVE R1 R1   
      86 [-]: MOVE R1 R2   
      87 [-]: MOVE R1 R3   
      88 [-]: MOVE R1 R4   
      89 [-]: MOVE R0 R19  
      90 [-]: MOVE R1 R5   
      91 [-]: NEWCLOSURE R25 P1
      92 [-]: MOVE R1 R6   
      93 [-]: MOVE R1 R7   
      94 [-]: NEWCLOSURE R26 P2
      95 [-]: MOVE R1 R6   
      96 [-]: MOVE R1 R7   
      97 [-]: NEWCLOSURE R27 P3
      98 [-]: MOVE R1 R6   
      99 [-]: MOVE R1 R7   
     100 [-]: MOVE R0 R26  
     101 [-]: MOVE R0 R22  
     102 [-]: DUPCLOSURE R28 K31 []
     103 [-]: MOVE R0 R10  
     104 [-]: MOVE R0 R12  
     105 [-]: MOVE R0 R15  
     106 [-]: MOVE R0 R13  
     107 [-]: MOVE R0 R14  
     108 [-]: MOVE R0 R11  
     109 [-]: MOVE R0 R18  
     110 [-]: DUPCLOSURE R29 K32 []
     111 [-]: MOVE R0 R10  
     112 [-]: MOVE R0 R16  
     113 [-]: MOVE R0 R13  
     114 [-]: MOVE R0 R14  
     115 [-]: MOVE R0 R11  
     116 [-]: MOVE R0 R18  
     117 [-]: DUPCLOSURE R30 K33 []
     118 [-]: MOVE R0 R9   
     119 [-]: NEWCLOSURE R31 P7
     120 [-]: MOVE R1 R1   
     121 [-]: MOVE R1 R0   
     122 [-]: MOVE R0 R19  
     123 [-]: NEWCLOSURE R32 P8
     124 [-]: MOVE R0 R20  
     125 [-]: MOVE R0 R24  
     126 [-]: MOVE R0 R19  
     127 [-]: MOVE R1 R1   
     128 [-]: MOVE R1 R0   
     129 [-]: MOVE R0 R31  
     130 [-]: MOVE R0 R22  
     131 [-]: MOVE R1 R2   
     132 [-]: MOVE R1 R3   
     133 [-]: MOVE R1 R4   
     134 [-]: MOVE R0 R27  
     135 [-]: SETGLOBAL R32 K34 ["GetAbilityUpgradeLevelInfo"]
     136 [-]: NEWCLOSURE R32 P9
     137 [-]: MOVE R1 R6   
     138 [-]: MOVE R1 R7   
     139 [-]: SETGLOBAL R32 K35 ["GetAugmentDescriptionInfo"]
     140 [-]: DUPCLOSURE R32 K36 []
     141 [-]: MOVE R0 R19  
     142 [-]: SETGLOBAL R32 K37 ["InitializeAbility"]
     143 [-]: DUPCLOSURE R32 K38 []
     144 [-]: MOVE R0 R20  
     145 [-]: SETGLOBAL R32 K39 ["EvaluateAbility"]
     146 [-]: DUPCLOSURE R32 K40 []
     147 [-]: SETGLOBAL R32 K41 ["NpcEvaluateAbility"]
     148 [-]: NEWCLOSURE R32 P13
     149 [-]: MOVE R1 R7   
     150 [-]: MOVE R1 R6   
     151 [-]: NEWCLOSURE R33 P14
     152 [-]: MOVE R0 R24  
     153 [-]: MOVE R0 R31  
     154 [-]: MOVE R0 R23  
     155 [-]: MOVE R1 R6   
     156 [-]: MOVE R1 R7   
     157 [-]: MOVE R0 R26  
     158 [-]: MOVE R0 R19  
     159 [-]: MOVE R0 R28  
     160 [-]: MOVE R1 R4   
     161 [-]: MOVE R1 R5   
     162 [-]: MOVE R0 R32  
     163 [-]: MOVE R0 R8   
     164 [-]: MOVE R1 R2   
     165 [-]: MOVE R0 R30  
     166 [-]: SETGLOBAL R33 K42 ["ActivateAbility"]
     167 [-]: NEWCLOSURE R33 P15
     168 [-]: MOVE R0 R19  
     169 [-]: MOVE R0 R24  
     170 [-]: MOVE R1 R4   
     171 [-]: MOVE R1 R5   
     172 [-]: MOVE R0 R8   
     173 [-]: MOVE R1 R2   
     174 [-]: MOVE R0 R29  
     175 [-]: MOVE R0 R23  
     176 [-]: SETGLOBAL R33 K43 ["DeactivateAbility"]
     177 [-]: NEWCLOSURE R33 P16
     178 [-]: MOVE R0 R20  
     179 [-]: MOVE R0 R17  
     180 [-]: MOVE R0 R24  
     181 [-]: MOVE R0 R23  
     182 [-]: MOVE R1 R0   
     183 [-]: MOVE R0 R30  
     184 [-]: MOVE R0 R11  
     185 [-]: MOVE R0 R18  
     186 [-]: SETGLOBAL R33 K44 ["Colours"]
     187 [-]: DUPCLOSURE R33 K45 []
     188 [-]: MOVE R0 R21  
     189 [-]: SETGLOBAL R33 K46 ["ScarfColors"]
     190 [-]: NEWCLOSURE R33 P18
     191 [-]: MOVE R0 R24  
     192 [-]: MOVE R1 R3   
     193 [-]: SETGLOBAL R33 K47 ["DragonKill"]
     194 [-]: DUPCLOSURE R33 K48 []
     195 [-]: SETGLOBAL R33 K49 ["UpdateBreathFx"]
     196 [-]: DUPCLOSURE R33 K50 []
     197 [-]: SETGLOBAL R33 K51 ["WindExpand"]
     198 [-]: DUPCLOSURE R33 K52 []
     199 [-]: SETGLOBAL R33 K53 ["WindEnd"]
     200 [-]: DUPCLOSURE R33 K54 []
     201 [-]: MOVE R0 R21  
     202 [-]: SETGLOBAL R33 K55 ["WingsColor"]
     203 [-]: DUPCLOSURE R33 K56 []
     204 [-]: MOVE R0 R9   
     205 [-]: SETGLOBAL R33 K57 ["PeltFadeIn"]
     206 [-]: DUPCLOSURE R33 K58 []
     207 [-]: MOVE R0 R9   
     208 [-]: MOVE R0 R10  
     209 [-]: MOVE R0 R11  
     210 [-]: SETGLOBAL R33 K59 ["DioramaPelt"]
     211 [-]: DUPCLOSURE R33 K60 []
     212 [-]: SETGLOBAL R33 K61 ["WindTimer"]
     213 [-]: DUPCLOSURE R33 K62 []
     214 [-]: MOVE R0 R9   
     215 [-]: DUPCLOSURE R34 K63 []
     216 [-]: MOVE R0 R29  
     217 [-]: MOVE R0 R28  
     218 [-]: MOVE R0 R30  
     219 [-]: DUPCLOSURE R35 K64 []
     220 [-]: MOVE R0 R34  
     221 [-]: MOVE R0 R33  
     222 [-]: SETGLOBAL R35 K65 ["InitializePelt"]
     223 [-]: DUPTABLE R35 69
     224 [-]: GETIMPORT R36 71 [nil]
     225 [-]: CALL R36 0 1 
     226 [-]: SETTABLEKS R36 R35 K66 ["destination"]
     227 [-]: LOADNIL R36  
     228 [-]: SETTABLEKS R36 R35 K67 ["suit"]
     229 [-]: LOADN R36 3  
     230 [-]: SETTABLEKS R36 R35 K68 ["eType"]
     231 [-]: NEWCLOSURE R36 P29
     232 [-]: MOVE R0 R35  
     233 [-]: MOVE R1 R6   
     234 [-]: MOVE R1 R7   
     235 [-]: SETGLOBAL R36 K72 ["DragonFlyWait"]
     236 [-]: NEWCLOSURE R36 P30
     237 [-]: MOVE R1 R6   
     238 [-]: MOVE R1 R7   
     239 [-]: MOVE R0 R35  
     240 [-]: SETGLOBAL R36 K73 ["DragonFly"]
     241 [-]: DUPCLOSURE R36 K74 []
     242 [-]: SETGLOBAL R36 K75 ["AugmentOneBlockInput"]
     243 [-]: CLOSEUPVALS R0
     244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R2 100 
       2 [-]: SETUPVAL R2 0
       3 [-]: LOADN R2 1000
       4 [-]: SETUPVAL R2 1
       5 [-]: LOADK R2 K1 [0.25]
       6 [-]: SETUPVAL R2 2
       7 [-]: LOADK R2 K2 [0.14999999999999999]
       8 [-]: SETUPVAL R2 3
       9 [-]: LOADK R2 K3 [0.20000000000000001]
      10 [-]: SETUPVAL R2 4
      11 [-]: JUMP L3
     
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      13 [-]: LOADN R2 200 
      14 [-]: SETUPVAL R2 0
      15 [-]: LOADN R2 2000
      16 [-]: SETUPVAL R2 1
      17 [-]: LOADK R2 K5 [0.5]
      18 [-]: SETUPVAL R2 2
      19 [-]: LOADK R2 K6 [0.29999999999999999]
      20 [-]: SETUPVAL R2 3
      21 [-]: LOADK R2 K3 [0.20000000000000001]
      22 [-]: SETUPVAL R2 4
      23 [-]: JUMP L3
     
L 1:  24 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      25 [-]: LOADN R2 300 
      26 [-]: SETUPVAL R2 0
      27 [-]: LOADN R2 4000
      28 [-]: SETUPVAL R2 1
      29 [-]: LOADK R2 K8 [0.75]
      30 [-]: SETUPVAL R2 2
      31 [-]: LOADK R2 K9 [0.45000000000000001]
      32 [-]: SETUPVAL R2 3
      33 [-]: LOADK R2 K3 [0.20000000000000001]
      34 [-]: SETUPVAL R2 4
      35 [-]: JUMP L3
     
L 2:  36 [-]: LOADN R2 400 
      37 [-]: SETUPVAL R2 0
      38 [-]: LOADN R2 8000
      39 [-]: SETUPVAL R2 1
      40 [-]: LOADN R2 1   
      41 [-]: SETUPVAL R2 2
      42 [-]: LOADK R2 K10 [0.59999999999999998]
      43 [-]: SETUPVAL R2 3
      44 [-]: LOADK R2 K3 [0.20000000000000001]
      45 [-]: SETUPVAL R2 4
L 3:  46 [-]: GETUPVAL R3 5
      47 [-]: GETTABLEKS R2 R3 K11 [0x32316A21]
      48 [-]: CALL R2 0 1  
      49 [-]: JUMPIFNOT R2 L23
      50 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      51 [-]: LOADN R2 500 
      52 [-]: SETUPVAL R2 1
      53 [-]: LOADN R2 0   
      54 [-]: SETUPVAL R2 2
      55 [-]: LOADN R2 0   
      56 [-]: SETUPVAL R2 3
      57 [-]: LOADK R2 K3 [0.20000000000000001]
      58 [-]: SETUPVAL R2 4
      59 [-]: LOADK R2 K12 [1.1000000000000001]
      60 [-]: SETUPVAL R2 6
      61 [-]: JUMP L7
     
L 4:  62 [-]: JUMPXEQKN R0 K4 L5 NOT [2]
      63 [-]: LOADN R2 600 
      64 [-]: SETUPVAL R2 1
      65 [-]: LOADN R2 0   
      66 [-]: SETUPVAL R2 2
      67 [-]: LOADN R2 0   
      68 [-]: SETUPVAL R2 3
      69 [-]: LOADK R2 K3 [0.20000000000000001]
      70 [-]: SETUPVAL R2 4
      71 [-]: LOADK R2 K12 [1.1000000000000001]
      72 [-]: SETUPVAL R2 6
      73 [-]: JUMP L7
     
L 5:  74 [-]: JUMPXEQKN R0 K7 L6 NOT [3]
      75 [-]: LOADN R2 700 
      76 [-]: SETUPVAL R2 1
      77 [-]: LOADN R2 0   
      78 [-]: SETUPVAL R2 2
      79 [-]: LOADN R2 0   
      80 [-]: SETUPVAL R2 3
      81 [-]: LOADK R2 K3 [0.20000000000000001]
      82 [-]: SETUPVAL R2 4
      83 [-]: LOADK R2 K12 [1.1000000000000001]
      84 [-]: SETUPVAL R2 6
      85 [-]: JUMP L7
     
L 6:  86 [-]: LOADN R2 800 
      87 [-]: SETUPVAL R2 1
      88 [-]: LOADN R2 0   
      89 [-]: SETUPVAL R2 2
      90 [-]: LOADN R2 0   
      91 [-]: SETUPVAL R2 3
      92 [-]: LOADK R2 K3 [0.20000000000000001]
      93 [-]: SETUPVAL R2 4
      94 [-]: LOADK R2 K12 [1.1000000000000001]
      95 [-]: SETUPVAL R2 6
L 7:  96 [-]: LOADN R2 3   
      97 [-]: JUMPIFNOTEQ R1 R2 L11
      98 [-]: JUMPXEQKN R0 K0 L8 NOT [1]
      99 [-]: LOADN R2 85  
     100 [-]: SETUPVAL R2 0
     101 [-]: RETURN R0 0  
L 8: 102 [-]: JUMPXEQKN R0 K4 L9 NOT [2]
     103 [-]: LOADN R2 90  
     104 [-]: SETUPVAL R2 0
     105 [-]: RETURN R0 0  
L 9: 106 [-]: JUMPXEQKN R0 K7 L10 NOT [3]
     107 [-]: LOADN R2 95  
     108 [-]: SETUPVAL R2 0
     109 [-]: RETURN R0 0  
L10: 110 [-]: LOADN R2 100 
     111 [-]: SETUPVAL R2 0
     112 [-]: RETURN R0 0  
L11: 113 [-]: LOADN R2 4   
     114 [-]: JUMPIFNOTEQ R1 R2 L15
     115 [-]: JUMPXEQKN R0 K0 L12 NOT [1]
     116 [-]: LOADN R2 90  
     117 [-]: SETUPVAL R2 0
     118 [-]: RETURN R0 0  
L12: 119 [-]: JUMPXEQKN R0 K4 L13 NOT [2]
     120 [-]: LOADN R2 100 
     121 [-]: SETUPVAL R2 0
     122 [-]: RETURN R0 0  
L13: 123 [-]: JUMPXEQKN R0 K7 L14 NOT [3]
     124 [-]: LOADN R2 110 
     125 [-]: SETUPVAL R2 0
     126 [-]: RETURN R0 0  
L14: 127 [-]: LOADN R2 120 
     128 [-]: SETUPVAL R2 0
     129 [-]: RETURN R0 0  
L15: 130 [-]: LOADN R2 6   
     131 [-]: JUMPIFNOTEQ R1 R2 L19
     132 [-]: JUMPXEQKN R0 K0 L16 NOT [1]
     133 [-]: LOADN R2 9   
     134 [-]: SETUPVAL R2 0
     135 [-]: RETURN R0 0  
L16: 136 [-]: JUMPXEQKN R0 K4 L17 NOT [2]
     137 [-]: LOADN R2 10  
     138 [-]: SETUPVAL R2 0
     139 [-]: RETURN R0 0  
L17: 140 [-]: JUMPXEQKN R0 K7 L18 NOT [3]
     141 [-]: LOADN R2 11  
     142 [-]: SETUPVAL R2 0
     143 [-]: RETURN R0 0  
L18: 144 [-]: LOADN R2 12  
     145 [-]: SETUPVAL R2 0
     146 [-]: RETURN R0 0  
L19: 147 [-]: LOADN R2 5   
     148 [-]: JUMPIFNOTEQ R1 R2 L23
     149 [-]: JUMPXEQKN R0 K0 L20 NOT [1]
     150 [-]: LOADN R2 90  
     151 [-]: SETUPVAL R2 0
     152 [-]: RETURN R0 0  
L20: 153 [-]: JUMPXEQKN R0 K4 L21 NOT [2]
     154 [-]: LOADN R2 100 
     155 [-]: SETUPVAL R2 0
     156 [-]: RETURN R0 0  
L21: 157 [-]: JUMPXEQKN R0 K7 L22 NOT [3]
     158 [-]: LOADN R2 110 
     159 [-]: SETUPVAL R2 0
     160 [-]: RETURN R0 0  
L22: 161 [-]: LOADN R2 120 
     162 [-]: SETUPVAL R2 0
L23: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADN R2 1000
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADN R2 2   
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       9 [-]: LOADN R2 2000
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADN R2 3   
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      15 [-]: LOADN R2 3000
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADN R2 4   
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 4000
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 5   
      23 [-]: SETUPVAL R2 1
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R6 R3   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L1 
       9 [-]: NAMECALL R4 R3 K4 [0xCDE10C4A]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADNIL R4   
L 2:  13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTEQ R1 R5 L5
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: GETUPVAL R6 0
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R8 R5   
      19 [-]: LOADN R9 10  
      20 [-]: MOVE R10 R4  
      21 [-]: MOVE R11 R3  
      22 [-]: NAMECALL R6 R2 K8 [0x54BA011D]
      23 [-]: CALL R6 5 0  
      24 [-]: GETUPVAL R6 1
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R8 R3   
      27 [-]: GETIMPORT R7 3 [nil]
      28 [-]: CALL R7 1 1  
L 3:  29 [-]: JUMPIF R7 L4 
      30 [-]: GETUPVAL R9 1
      31 [-]: NAMECALL R7 R3 K9 [0xF5C3424F]
      32 [-]: CALL R7 2 1  
      33 [-]: MOVE R6 R7   
L 4:  34 [-]: RETURN R5 2  
L 5:  35 [-]: LOADNIL R5   
      36 [-]: RETURN R5 1  


; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 3 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R4 R2   
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIFNOT R3 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R3 R2 K6 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K7 [0xF7D48EE0]
      10 [-]: CALL R4 1 1  
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 5 [nil]
      14 [-]: CALL R5 1 1  
L 2:  15 [-]: JUMPIFNOT R5 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: NAMECALL R5 R4 K10 [0xA2356091]
      19 [-]: CALL R5 2 1  
      20 [-]: NAMECALL R6 R4 K11 [0xD836367C]
      21 [-]: CALL R6 1 1  
      22 [-]: JUMPIFNOTLE R6 R5 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R8 R5   
      25 [-]: NAMECALL R6 R4 K12 [0x5063EDC3]
      26 [-]: CALL R6 2 1  
      27 [-]: LOADN R7 0   
      28 [-]: JUMPIFNOTLE R6 R7 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R9 R5   
      31 [-]: NAMECALL R7 R4 K13 [0x75ECAF0B]
      32 [-]: CALL R7 2 1  
      33 [-]: LOADN R8 1   
      34 [-]: JUMPIFNOTEQ R7 R8 L9
      35 [-]: JUMPXEQKN R6 K14 L6 NOT [1]
      36 [-]: LOADN R8 1000
      37 [-]: SETUPVAL R8 0
      38 [-]: LOADN R8 2   
      39 [-]: SETUPVAL R8 1
      40 [-]: JUMP L9
     
L 6:  41 [-]: JUMPXEQKN R6 K15 L7 NOT [2]
      42 [-]: LOADN R8 2000
      43 [-]: SETUPVAL R8 0
      44 [-]: LOADN R8 3   
      45 [-]: SETUPVAL R8 1
      46 [-]: JUMP L9
     
L 7:  47 [-]: JUMPXEQKN R6 K16 L8 NOT [3]
      48 [-]: LOADN R8 3000
      49 [-]: SETUPVAL R8 0
      50 [-]: LOADN R8 4   
      51 [-]: SETUPVAL R8 1
      52 [-]: JUMP L9
     
L 8:  53 [-]: LOADN R8 4000
      54 [-]: SETUPVAL R8 0
      55 [-]: LOADN R8 5   
      56 [-]: SETUPVAL R8 1
L 9:  57 [-]: LOADN R8 1   
      58 [-]: JUMPIFNOTEQ R7 R8 L13
      59 [-]: GETIMPORT R8 18 [nil]
      60 [-]: JUMPIFNOT R8 L10
      61 [-]: GETUPVAL R8 2
      62 [-]: MOVE R9 R2   
      63 [-]: MOVE R10 R7  
      64 [-]: CALL R8 2 2  
      65 [-]: SETUPVAL R8 0
      66 [-]: SETUPVAL R9 1
      67 [-]: GETUPVAL R8 0
      68 [-]: NAMECALL R8 R8 K19 [0x838305DE]
      69 [-]: CALL R8 1 1  
      70 [-]: SETUPVAL R8 0
L10:  71 [-]: DUPTABLE R10 22
      72 [-]: LOADK R11 K23 ["/Lotus/Language/Suits/SentientAbilityAugment1Name"]
      73 [-]: SETTABLEKS R11 R10 K20 ["Label"]
      74 [-]: LOADB R11 1  
      75 [-]: SETTABLEKS R11 R10 K21 ["Title"]
      76 [-]: FASTCALL2 52 R0 R10 L11
      77 [-]: MOVE R9 R0   
      78 [-]: GETIMPORT R8 26 [nil]
      79 [-]: CALL R8 2 0  
L11:  80 [-]: DUPTABLE R10 29
      81 [-]: LOADK R11 K30 ["/Lotus/Language/Game/DPS"]
      82 [-]: SETTABLEKS R11 R10 K20 ["Label"]
      83 [-]: GETUPVAL R11 0
      84 [-]: SETTABLEKS R11 R10 K27 ["Value"]
      85 [-]: LOADK R12 K31 ["<"]
      86 [-]: GETUPVAL R16 3
      87 [-]: GETTABLEKS R15 R16 K32 [0xF851AA35]
      88 [-]: MOVE R16 R1  
      89 [-]: CALL R15 1 1 
      90 [-]: MOVE R13 R15 
      91 [-]: LOADK R14 K33 [">"]
      92 [-]: CONCAT R11 R12 R14
      93 [-]: SETTABLEKS R11 R10 K28 ["ValueIcon"]
      94 [-]: FASTCALL2 52 R0 R10 L12
      95 [-]: MOVE R9 R0   
      96 [-]: GETIMPORT R8 26 [nil]
      97 [-]: CALL R8 2 0  
L12:  98 [-]: DUPTABLE R10 29
      99 [-]: LOADK R11 K34 ["/Lotus/Language/Game/ENERGY_REFUND"]
     100 [-]: SETTABLEKS R11 R10 K20 ["Label"]
     101 [-]: GETUPVAL R11 1
     102 [-]: SETTABLEKS R11 R10 K27 ["Value"]
     103 [-]: LOADK R11 K35 ["<ENERGY>"]
     104 [-]: SETTABLEKS R11 R10 K28 ["ValueIcon"]
     105 [-]: FASTCALL2 52 R0 R10 L13
     106 [-]: MOVE R9 R0   
     107 [-]: GETIMPORT R8 26 [nil]
     108 [-]: CALL R8 2 0  
L13: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L3
L 0:   7 [-]: NAMECALL R7 R6 K3 [0x6162D901]
       8 [-]: CALL R7 1 1  
       9 [-]: GETIMPORT R8 2 [nil]
      10 [-]: GETUPVAL R9 1
      11 [-]: CALL R8 1 3  
      12 [-]: FORGPREP_INEXT R8 L2
L 1:  13 [-]: JUMPIFNOTEQ R7 R12 L2
      14 [-]: LOADB R15 0  
      15 [-]: LOADB R16 1  
      16 [-]: NAMECALL R13 R6 K4 [0x768274D6]
      17 [-]: CALL R13 3 0 
      18 [-]: LOADN R15 1  
      19 [-]: NAMECALL R13 R6 K5 [0x66472BF5]
      20 [-]: CALL R13 2 0 
      21 [-]: GETUPVAL R15 2
      22 [-]: NAMECALL R13 R6 K6 [0x3273BA96]
      23 [-]: CALL R13 2 0 
      24 [-]: JUMP L3
     
L 2:  25 [-]: FORGLOOP R8 L1 2 [inext]
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]
      27 [-]: GETUPVAL R4 3
      28 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      29 [-]: CALL R2 2 1  
      30 [-]: GETIMPORT R3 2 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L5
L 4:  34 [-]: LOADB R10 0  
      35 [-]: LOADB R11 1  
      36 [-]: NAMECALL R8 R7 K4 [0x768274D6]
      37 [-]: CALL R8 3 0  
      38 [-]: LOADN R10 1  
      39 [-]: NAMECALL R8 R7 K5 [0x66472BF5]
      40 [-]: CALL R8 2 0  
      41 [-]: GETUPVAL R10 2
      42 [-]: NAMECALL R8 R7 K6 [0x3273BA96]
      43 [-]: CALL R8 2 0  
L 5:  44 [-]: FORGLOOP R3 L4 2 [inext]
      45 [-]: GETUPVAL R5 4
      46 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
      47 [-]: CALL R3 2 1  
      48 [-]: GETIMPORT R4 2 [nil]
      49 [-]: MOVE R5 R3   
      50 [-]: CALL R4 1 3  
      51 [-]: FORGPREP_INEXT R4 L7
L 6:  52 [-]: LOADB R11 0  
      53 [-]: LOADB R12 1  
      54 [-]: NAMECALL R9 R8 K4 [0x768274D6]
      55 [-]: CALL R9 3 0  
      56 [-]: LOADN R11 1  
      57 [-]: NAMECALL R9 R8 K5 [0x66472BF5]
      58 [-]: CALL R9 2 0  
      59 [-]: GETUPVAL R11 2
      60 [-]: NAMECALL R9 R8 K6 [0x3273BA96]
      61 [-]: CALL R9 2 0  
L 7:  62 [-]: FORGLOOP R4 L6 2 [inext]
      63 [-]: GETUPVAL R6 5
      64 [-]: NAMECALL R4 R0 K0 [0xC1595BD5]
      65 [-]: CALL R4 2 1  
      66 [-]: GETIMPORT R5 2 [nil]
      67 [-]: MOVE R6 R4   
      68 [-]: CALL R5 1 3  
      69 [-]: FORGPREP_INEXT R5 L9
L 8:  70 [-]: GETUPVAL R12 6
      71 [-]: NAMECALL R10 R9 K7 [0x08DB51DE]
      72 [-]: CALL R10 2 1 
      73 [-]: JUMPIF R10 L9
      74 [-]: LOADB R12 0  
      75 [-]: LOADB R13 1  
      76 [-]: NAMECALL R10 R9 K4 [0x768274D6]
      77 [-]: CALL R10 3 0 
      78 [-]: LOADN R12 1  
      79 [-]: NAMECALL R10 R9 K5 [0x66472BF5]
      80 [-]: CALL R10 2 0 
      81 [-]: GETUPVAL R12 2
      82 [-]: NAMECALL R10 R9 K6 [0x3273BA96]
      83 [-]: CALL R10 2 0 
L 9:  84 [-]: FORGLOOP R5 L8 2 [inext]
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: LOADB R9 1   
       8 [-]: LOADB R10 1  
       9 [-]: NAMECALL R7 R6 K3 [0x768274D6]
      10 [-]: CALL R7 3 0  
      11 [-]: LOADN R9 0   
      12 [-]: NAMECALL R7 R6 K4 [0x66472BF5]
      13 [-]: CALL R7 2 0  
      14 [-]: GETUPVAL R9 1
      15 [-]: NAMECALL R7 R6 K5 [0x3273BA96]
      16 [-]: CALL R7 2 0  
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: GETUPVAL R4 2
      19 [-]: NAMECALL R2 R0 K0 [0xC1595BD5]
      20 [-]: CALL R2 2 1  
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_INEXT R3 L3
L 2:  25 [-]: LOADB R10 1  
      26 [-]: LOADB R11 1  
      27 [-]: NAMECALL R8 R7 K3 [0x768274D6]
      28 [-]: CALL R8 3 0  
      29 [-]: LOADN R10 0  
      30 [-]: NAMECALL R8 R7 K4 [0x66472BF5]
      31 [-]: CALL R8 2 0  
      32 [-]: GETUPVAL R10 1
      33 [-]: NAMECALL R8 R7 K5 [0x3273BA96]
      34 [-]: CALL R8 2 0  
L 3:  35 [-]: FORGLOOP R3 L2 2 [inext]
      36 [-]: GETUPVAL R5 3
      37 [-]: NAMECALL R3 R0 K0 [0xC1595BD5]
      38 [-]: CALL R3 2 1  
      39 [-]: GETIMPORT R4 2 [nil]
      40 [-]: MOVE R5 R3   
      41 [-]: CALL R4 1 3  
      42 [-]: FORGPREP_INEXT R4 L5
L 4:  43 [-]: LOADB R11 1  
      44 [-]: LOADB R12 1  
      45 [-]: NAMECALL R9 R8 K3 [0x768274D6]
      46 [-]: CALL R9 3 0  
      47 [-]: LOADN R11 0  
      48 [-]: NAMECALL R9 R8 K4 [0x66472BF5]
      49 [-]: CALL R9 2 0  
      50 [-]: GETUPVAL R11 1
      51 [-]: NAMECALL R9 R8 K5 [0x3273BA96]
      52 [-]: CALL R9 2 0  
L 5:  53 [-]: FORGLOOP R4 L4 2 [inext]
      54 [-]: GETUPVAL R6 4
      55 [-]: NAMECALL R4 R0 K0 [0xC1595BD5]
      56 [-]: CALL R4 2 1  
      57 [-]: GETIMPORT R5 2 [nil]
      58 [-]: MOVE R6 R4   
      59 [-]: CALL R5 1 3  
      60 [-]: FORGPREP_INEXT R5 L7
L 6:  61 [-]: GETUPVAL R12 5
      62 [-]: NAMECALL R10 R9 K6 [0x08DB51DE]
      63 [-]: CALL R10 2 1 
      64 [-]: JUMPIF R10 L7
      65 [-]: LOADB R12 1  
      66 [-]: LOADB R13 1  
      67 [-]: NAMECALL R10 R9 K3 [0x768274D6]
      68 [-]: CALL R10 3 0 
      69 [-]: LOADN R12 0  
      70 [-]: NAMECALL R10 R9 K4 [0x66472BF5]
      71 [-]: CALL R10 2 0 
      72 [-]: GETUPVAL R12 1
      73 [-]: NAMECALL R10 R9 K5 [0x3273BA96]
      74 [-]: CALL R10 2 0 
L 7:  75 [-]: FORGLOOP R5 L6 2 [inext]
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: MOVE R8 R5   
       5 [-]: NAMECALL R6 R0 K2 [0xC9F6A7D7]
       6 [-]: CALL R6 2 1  
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 4 [nil]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: NAMECALL R7 R6 K5 [0xA2880940]
      13 [-]: CALL R7 1 0  
L 2:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: GETUPVAL R3 1
       3 [-]: CALL R2 1 1  
       4 [-]: LOADNIL R3   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L3 
      10 [-]: NAMECALL R4 R0 K5 [0xDE321E6F]
      11 [-]: CALL R4 1 1  
      12 [-]: NAMECALL R5 R4 K6 [0xF7D48EE0]
      13 [-]: CALL R5 1 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 4 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L3 
      19 [-]: NAMECALL R6 R5 K7 [0xCDE10C4A]
      20 [-]: CALL R6 1 1  
      21 [-]: GETUPVAL R9 0
      22 [-]: LOADN R10 10 
      23 [-]: MOVE R11 R6  
      24 [-]: MOVE R12 R5  
      25 [-]: NAMECALL R7 R4 K8 [0xE9F54086]
      26 [-]: CALL R7 5 1  
      27 [-]: MOVE R1 R7   
      28 [-]: MOVE R9 R2   
      29 [-]: LOADN R10 10 
      30 [-]: MOVE R11 R6  
      31 [-]: MOVE R12 R5  
      32 [-]: NAMECALL R7 R4 K9 [0x54BA011D]
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R8 2
      35 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
      36 [-]: CALL R7 0 1  
      37 [-]: JUMPIF R7 L2 
      38 [-]: LOADN R9 3   
      39 [-]: NAMECALL R7 R5 K11 [0xDADDFB73]
      40 [-]: CALL R7 2 1  
      41 [-]: LOADB R9 1   
      42 [-]: NAMECALL R7 R7 K12 [0x742A46F6]
      43 [-]: CALL R7 2 1  
      44 [-]: MOVE R3 R7   
      45 [-]: RETURN R1 3  
L 2:  46 [-]: LOADK R9 K13 [3.5]
      47 [-]: NAMECALL R7 R5 K14 [0xB418B348]
      48 [-]: CALL R7 2 1  
      49 [-]: MOVE R3 R7   
L 3:  50 [-]: RETURN R1 3  


; Name:            
; Defined at line: 350
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 3   
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xFAF12468]
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
       8 [-]: JUMP L3
     
L 0:   9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 5 [nil]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K8 [0x5DD61FA6]
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R1 R3   
L 3:  28 [-]: GETUPVAL R2 1
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: MOVE R4 R1   
      31 [-]: CALL R2 2 0  
      32 [-]: LOADNIL R2   
      33 [-]: GETUPVAL R4 2
      34 [-]: GETTABLEKS R3 R4 K12 [0x32316A21]
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIF R3 L4 
      37 [-]: GETIMPORT R3 14 [nil]
      38 [-]: LOADB R5 0   
      39 [-]: NAMECALL R3 R3 K15 [0x742A46F6]
      40 [-]: CALL R3 2 1  
      41 [-]: MOVE R2 R3   
      42 [-]: JUMP L5
     
L 4:  43 [-]: LOADK R2 K16 [3.5]
L 5:  44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: JUMPXEQKB R3 1 L6 NOT
      46 [-]: GETUPVAL R3 5
      47 [-]: GETIMPORT R4 20 [nil]
      48 [-]: CALL R3 1 3  
      49 [-]: SETUPVAL R3 3
      50 [-]: SETUPVAL R4 4
      51 [-]: MOVE R2 R5   
      52 [-]: GETUPVAL R3 4
      53 [-]: NAMECALL R3 R3 K21 [0x838305DE]
      54 [-]: CALL R3 1 1  
      55 [-]: SETUPVAL R3 4
L 6:  56 [-]: NEWTABLE R3 1 0
      57 [-]: JUMPXEQKNIL R2 L7
      58 [-]: DUPTABLE R6 26
      59 [-]: LOADK R7 K27 ["/Lotus/Language/Game/EnergyPerSec"]
      60 [-]: SETTABLEKS R7 R6 K22 ["Label"]
      61 [-]: SETTABLEKS R2 R6 K23 ["Value"]
      62 [-]: LOADK R7 K28 ["<ENERGY>"]
      63 [-]: SETTABLEKS R7 R6 K24 ["ValueIcon"]
      64 [-]: LOADB R7 1   
      65 [-]: SETTABLEKS R7 R6 K25 ["SmallerIsBetter"]
      66 [-]: FASTCALL2 52 R3 R6 L7
      67 [-]: MOVE R5 R3   
      68 [-]: GETIMPORT R4 31 [nil]
      69 [-]: CALL R4 2 0  
L 7:  70 [-]: DUPTABLE R6 32
      71 [-]: LOADK R7 K33 ["/Lotus/Language/Game/DAMAGE"]
      72 [-]: SETTABLEKS R7 R6 K22 ["Label"]
      73 [-]: GETUPVAL R7 4
      74 [-]: SETTABLEKS R7 R6 K23 ["Value"]
      75 [-]: LOADK R8 K34 ["<"]
      76 [-]: GETUPVAL R12 6
      77 [-]: GETTABLEKS R11 R12 K35 [0xF851AA35]
      78 [-]: MOVE R12 R1  
      79 [-]: CALL R11 1 1 
      80 [-]: MOVE R9 R11  
      81 [-]: LOADK R10 K36 [">"]
      82 [-]: CONCAT R7 R8 R10
      83 [-]: SETTABLEKS R7 R6 K24 ["ValueIcon"]
      84 [-]: FASTCALL2 52 R3 R6 L8
      85 [-]: MOVE R5 R3   
      86 [-]: GETIMPORT R4 31 [nil]
      87 [-]: CALL R4 2 0  
L 8:  88 [-]: DUPTABLE R6 37
      89 [-]: LOADK R7 K38 ["/Lotus/Language/Game/HEALTH"]
      90 [-]: SETTABLEKS R7 R6 K22 ["Label"]
      91 [-]: GETUPVAL R7 3
      92 [-]: SETTABLEKS R7 R6 K23 ["Value"]
      93 [-]: FASTCALL2 52 R3 R6 L9
      94 [-]: MOVE R5 R3   
      95 [-]: GETIMPORT R4 31 [nil]
      96 [-]: CALL R4 2 0  
L 9:  97 [-]: GETUPVAL R5 2
      98 [-]: GETTABLEKS R4 R5 K12 [0x32316A21]
      99 [-]: CALL R4 0 1  
     100 [-]: JUMPIF R4 L12
     101 [-]: DUPTABLE R6 40
     102 [-]: LOADK R7 K41 ["/Lotus/Language/Game/CREDIT_MULTIPLIER"]
     103 [-]: SETTABLEKS R7 R6 K22 ["Label"]
     104 [-]: LOADN R8 1   
     105 [-]: GETUPVAL R9 7
     106 [-]: ADD R7 R8 R9 
     107 [-]: SETTABLEKS R7 R6 K23 ["Value"]
     108 [-]: LOADK R7 K42 ["/Lotus/Language/Game/UNIT_MULTIPLIER"]
     109 [-]: SETTABLEKS R7 R6 K39 ["ValueUnit"]
     110 [-]: FASTCALL2 52 R3 R6 L10
     111 [-]: MOVE R5 R3   
     112 [-]: GETIMPORT R4 31 [nil]
     113 [-]: CALL R4 2 0  
L10: 114 [-]: DUPTABLE R6 40
     115 [-]: LOADK R7 K43 ["/Lotus/Language/Game/ADDITIONAL_CREDIT_CHANCE_NO_UNIT"]
     116 [-]: SETTABLEKS R7 R6 K22 ["Label"]
     117 [-]: LOADN R9 100 
     118 [-]: GETUPVAL R10 8
     119 [-]: MUL R8 R9 R10
     120 [-]: FASTCALL1 12 R8 L11
     121 [-]: GETIMPORT R7 46 [nil]
     122 [-]: CALL R7 1 1  
L11: 123 [-]: SETTABLEKS R7 R6 K23 ["Value"]
     124 [-]: LOADK R7 K47 ["/Lotus/Language/Game/UNIT_PERCENT"]
     125 [-]: SETTABLEKS R7 R6 K39 ["ValueUnit"]
     126 [-]: FASTCALL2 52 R3 R6 L12
     127 [-]: MOVE R5 R3   
     128 [-]: GETIMPORT R4 31 [nil]
     129 [-]: CALL R4 2 0  
L12: 130 [-]: DUPTABLE R6 40
     131 [-]: LOADK R7 K48 ["/Lotus/Language/Game/SPEED_INCREASE_NO_UNIT"]
     132 [-]: SETTABLEKS R7 R6 K22 ["Label"]
     133 [-]: LOADN R9 100 
     134 [-]: GETUPVAL R10 9
     135 [-]: MUL R8 R9 R10
     136 [-]: FASTCALL1 12 R8 L13
     137 [-]: GETIMPORT R7 46 [nil]
     138 [-]: CALL R7 1 1  
L13: 139 [-]: SETTABLEKS R7 R6 K23 ["Value"]
     140 [-]: LOADK R7 K47 ["/Lotus/Language/Game/UNIT_PERCENT"]
     141 [-]: SETTABLEKS R7 R6 K39 ["ValueUnit"]
     142 [-]: FASTCALL2 52 R3 R6 L14
     143 [-]: MOVE R5 R3   
     144 [-]: GETIMPORT R4 31 [nil]
     145 [-]: CALL R4 2 0  
L14: 146 [-]: DUPTABLE R6 49
     147 [-]: LOADK R7 K50 ["/Lotus/Language/Labels/WEAPON_MELEE_ARMOR_REDUCTION"]
     148 [-]: SETTABLEKS R7 R6 K22 ["Label"]
     149 [-]: LOADN R7 50  
     150 [-]: SETTABLEKS R7 R6 K23 ["Value"]
     151 [-]: LOADB R7 1   
     152 [-]: SETTABLEKS R7 R6 K25 ["SmallerIsBetter"]
     153 [-]: LOADK R7 K47 ["/Lotus/Language/Game/UNIT_PERCENT"]
     154 [-]: SETTABLEKS R7 R6 K39 ["ValueUnit"]
     155 [-]: FASTCALL2 52 R3 R6 L15
     156 [-]: MOVE R5 R3   
     157 [-]: GETIMPORT R4 31 [nil]
     158 [-]: CALL R4 2 0  
L15: 159 [-]: GETUPVAL R4 10
     160 [-]: MOVE R5 R3   
     161 [-]: MOVE R6 R1   
     162 [-]: CALL R4 2 0  
     163 [-]: GETIMPORT R4 18 [nil]
     164 [-]: SETTABLEKS R4 R3 K17 ["Modded"]
     165 [-]: GETIMPORT R4 51 [nil]
     166 [-]: SETTABLEKS R3 R4 K52 ["AbilityUpgradeLevelInfo"]
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 3   
       2 [-]: LOADN R3 1   
       3 [-]: JUMPIFNOTEQ R1 R3 L3
       4 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       5 [-]: LOADN R3 1000
       6 [-]: SETUPVAL R3 0
       7 [-]: LOADN R3 2   
       8 [-]: SETUPVAL R3 1
       9 [-]: JUMP L3
     
L 0:  10 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
      11 [-]: LOADN R3 2000
      12 [-]: SETUPVAL R3 0
      13 [-]: LOADN R3 3   
      14 [-]: SETUPVAL R3 1
      15 [-]: JUMP L3
     
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      17 [-]: LOADN R3 3000
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R3 4   
      20 [-]: SETUPVAL R3 1
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADN R3 4000
      23 [-]: SETUPVAL R3 0
      24 [-]: LOADN R3 5   
      25 [-]: SETUPVAL R3 1
L 3:  26 [-]: LOADN R3 1   
      27 [-]: JUMPIFNOTEQ R1 R3 L4
      28 [-]: DUPTABLE R3 5
      29 [-]: GETUPVAL R4 0
      30 [-]: SETTABLEKS R4 R3 K3 ["DPS"]
      31 [-]: GETUPVAL R4 1
      32 [-]: SETTABLEKS R4 R3 K4 ["ENERGY"]
      33 [-]: MOVE R2 R3   
L 4:  34 [-]: GETIMPORT R3 8 [nil]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 -1 
      37 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 407
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x32316A21]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 [0xE4AE0E66]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: NAMECALL R5 R5 K7 [0xC911409E]
      11 [-]: CALL R5 1 1  
      12 [-]: ADDK R4 R5 K4 [100]
      13 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      14 [-]: CALL R2 2 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: LOADN R4 100 
      18 [-]: NAMECALL R2 R2 K8 [0x3A147087]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xF6EBD926]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      10 [-]: CALL R3 2 1  
      11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 1   
      15 [-]: LOADN R6 0   
      16 [-]: CALL R3 3 1  
      17 [-]: NAMECALL R6 R1 K11 [0x9BA17154]
      18 [-]: CALL R6 1 1  
      19 [-]: MULK R5 R6 K10 [1.5]
      20 [-]: ADD R4 R5 R3 
      21 [-]: GETIMPORT R6 13 [nil]
      22 [-]: ADD R8 R2 R3 
      23 [-]: ADD R10 R2 R3
      24 [-]: ADD R9 R10 R4
      25 [-]: LOADK R10 K14 [0.25]
      26 [-]: MOVE R11 R1  
      27 [-]: GETIMPORT R12 9 [nil]
      28 [-]: CALL R12 0 1 
      29 [-]: LOADB R13 1  
      30 [-]: NAMECALL R6 R6 K15 [0xFB8B8D10]
      31 [-]: CALL R6 7 1  
      32 [-]: FASTCALL1 62 R6 L1
      33 [-]: GETIMPORT R5 4 [nil]
      34 [-]: CALL R5 1 1  
L 1:  35 [-]: JUMPIF R5 L2 
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: LOADK R8 K18 ["/Lotus/Language/Game/AbilityErrorTargetObstructed"]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R5 R1 K19 [0xD7091D77]
      40 [-]: CALL R5 -1 0 
      41 [-]: LOADB R5 0   
      42 [-]: RETURN R5 1  
L 2:  43 [-]: GETUPVAL R4 0
      44 [-]: GETTABLEKS R3 R4 K20 [0x5DD61FA6]
      45 [-]: MOVE R4 R0   
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R4 R1 K21 [0x35844CF2]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIFNOT R4 L3
      50 [-]: GETIMPORT R4 24 [nil]
      51 [-]: JUMPIFNOT R4 L3
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K25 [0xFAF12468]
      54 [-]: GETIMPORT R5 24 [nil]
      55 [-]: CALL R4 1 1  
      56 [-]: MOVE R3 R4   
L 3:  57 [-]: GETIMPORT R6 9 [nil]
      58 [-]: MOVE R7 R3   
      59 [-]: LOADN R8 0   
      60 [-]: LOADN R9 0   
      61 [-]: CALL R6 3 -1 
      62 [-]: NAMECALL R4 R0 K26 [0x8BAF261C]
      63 [-]: CALL R4 -1 0 
      64 [-]: LOADB R4 1   
      65 [-]: RETURN R4 1  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 1
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: SETLIST R2 R3 1 [1]
       3 [-]: NAMECALL R3 R1 K2 [0xFA9E477F]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R5 15  
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R3 K3 [0xE11A16C7]
       8 [-]: CALL R3 3 1  
       9 [-]: DIVK R4 R3 K4 [3]
      10 [-]: RETURN R4 1  


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: LOADK R5 K2 ["DragonFly"]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADNIL R5   
       5 [-]: LOADNIL R6   
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: NAMECALL R7 R7 K5 [0x29EF273D]
       8 [-]: CALL R7 1 1  
       9 [-]: DUPTABLE R8 7
      10 [-]: NEWCLOSURE R9 P0
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R1 R3   
      13 [-]: MOVE R1 R6   
      14 [-]: MOVE R1 R5   
      15 [-]: MOVE R0 R7   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R2 R0   
      19 [-]: MOVE R2 R1   
      20 [-]: MOVE R0 R4   
      21 [-]: SETTABLEKS R9 R8 K6 ["Update"]
      22 [-]: CLOSEUPVALS R3
      23 [-]: RETURN R8 1  


; Name:            
; Defined at line: 524
; #Upvalues:       14
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETTABLEKS R5 R4 K0 ["x"]
       1 [-]: NAMECALL R6 R1 K1 [0xDE321E6F]
       2 [-]: CALL R6 1 1  
       3 [-]: GETUPVAL R7 0
       4 [-]: MOVE R8 R3   
       5 [-]: MOVE R9 R5   
       6 [-]: CALL R7 2 0  
       7 [-]: GETUPVAL R7 1
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 2  
      10 [-]: GETUPVAL R10 2
      11 [-]: GETTABLEKS R9 R10 K2 [0xF43AF54F]
      12 [-]: MOVE R10 R0  
      13 [-]: GETIMPORT R11 4 [nil]
      14 [-]: DUPTABLE R12 6
      15 [-]: SETTABLEKS R8 R12 K5 ["dps"]
      16 [-]: CALL R9 3 0  
      17 [-]: NAMECALL R9 R0 K7 [0x5063EDC3]
      18 [-]: CALL R9 1 1  
      19 [-]: NAMECALL R10 R0 K8 [0x75ECAF0B]
      20 [-]: CALL R10 1 1 
      21 [-]: LOADB R11 0  
      22 [-]: LOADN R12 0  
      23 [-]: JUMPIFNOTLT R12 R9 L1
      24 [-]: LOADN R12 1  
      25 [-]: JUMPIFEQ R10 R12 L0
      26 [-]: LOADB R11 0 +1
L 0:  27 [-]: LOADB R11 1  
L 1:  28 [-]: JUMPIFNOT R11 L6
      29 [-]: LOADN R12 1  
      30 [-]: JUMPIFNOTEQ R10 R12 L5
      31 [-]: JUMPXEQKN R9 K9 L2 NOT [1]
      32 [-]: LOADN R12 1000
      33 [-]: SETUPVAL R12 3
      34 [-]: LOADN R12 2  
      35 [-]: SETUPVAL R12 4
      36 [-]: JUMP L5
     
L 2:  37 [-]: JUMPXEQKN R9 K10 L3 NOT [2]
      38 [-]: LOADN R12 2000
      39 [-]: SETUPVAL R12 3
      40 [-]: LOADN R12 3  
      41 [-]: SETUPVAL R12 4
      42 [-]: JUMP L5
     
L 3:  43 [-]: JUMPXEQKN R9 K11 L4 NOT [3]
      44 [-]: LOADN R12 3000
      45 [-]: SETUPVAL R12 3
      46 [-]: LOADN R12 4  
      47 [-]: SETUPVAL R12 4
      48 [-]: JUMP L5
     
L 4:  49 [-]: LOADN R12 4000
      50 [-]: SETUPVAL R12 3
      51 [-]: LOADN R12 5  
      52 [-]: SETUPVAL R12 4
L 5:  53 [-]: GETUPVAL R12 5
      54 [-]: MOVE R13 R1  
      55 [-]: MOVE R14 R10 
      56 [-]: CALL R12 2 2 
      57 [-]: SETUPVAL R12 3
      58 [-]: SETUPVAL R13 4
L 6:  59 [-]: LOADN R14 0  
      60 [-]: NAMECALL R12 R0 K12 [0xF0AE08D4]
      61 [-]: CALL R12 2 0 
      62 [-]: GETUPVAL R13 6
      63 [-]: GETTABLEKS R12 R13 K13 [0x32316A21]
      64 [-]: CALL R12 0 1 
      65 [-]: JUMPIFNOT R12 L7
      66 [-]: GETIMPORT R12 4 [nil]
      67 [-]: GETIMPORT R14 15 [nil]
      68 [-]: GETIMPORT R15 4 [nil]
      69 [-]: NAMECALL R15 R15 K16 [0xCDE10C4A]
      70 [-]: CALL R15 1 -1
      71 [-]: CALL R14 -1 1
      72 [-]: LOADB R16 0  
      73 [-]: NAMECALL R14 R14 K17 [0x7E627183]
      74 [-]: CALL R14 2 -1
      75 [-]: NAMECALL R12 R12 K18 [0x3A147087]
      76 [-]: CALL R12 -1 0
L 7:  77 [-]: LOADB R14 1  
      78 [-]: NAMECALL R12 R0 K19 [0x68B88E58]
      79 [-]: CALL R12 2 0 
      80 [-]: GETUPVAL R13 2
      81 [-]: GETTABLEKS R12 R13 K20 [0x54697CB5]
      82 [-]: MOVE R13 R0  
      83 [-]: GETIMPORT R14 22 [nil]
      84 [-]: LOADB R15 0  
      85 [-]: LOADN R16 2  
      86 [-]: LOADN R17 1  
      87 [-]: LOADB R18 1  
      88 [-]: LOADNIL R19  
      89 [-]: LOADN R20 1  
      90 [-]: CALL R12 8 0 
      91 [-]: GETIMPORT R14 24 [nil]
      92 [-]: GETIMPORT R15 26 [nil]
      93 [-]: GETIMPORT R16 28 [nil]
      94 [-]: GETIMPORT R17 30 [nil]
      95 [-]: MOVE R18 R0  
      96 [-]: NAMECALL R12 R1 K31 [0x47901F07]
      97 [-]: CALL R12 6 0 
      98 [-]: GETUPVAL R12 7
      99 [-]: MOVE R13 R1  
     100 [-]: CALL R12 1 0 
     101 [-]: LOADB R12 0  
     102 [-]: LOADNIL R13  
     103 [-]: NAMECALL R14 R1 K32 [0x35844CF2]
     104 [-]: CALL R14 1 1 
     105 [-]: JUMPIFNOT R14 L8
     106 [-]: NAMECALL R14 R1 K33 [0x5E651723]
     107 [-]: CALL R14 1 1 
     108 [-]: NAMECALL R14 R14 K34 [0x8B72B36E]
     109 [-]: CALL R14 1 1 
     110 [-]: MOVE R13 R14 
L 8: 111 [-]: NAMECALL R14 R1 K35 [0xA5E492D4]
     112 [-]: CALL R14 1 1 
     113 [-]: JUMPIFNOT R14 L9
     114 [-]: GETIMPORT R14 38 [nil]
     115 [-]: LOADN R15 3  
     116 [-]: LOADB R16 1  
     117 [-]: CALL R14 2 0 
L 9: 118 [-]: GETIMPORT R14 40 [nil]
     119 [-]: NAMECALL R14 R14 K41 [0x18D05D30]
     120 [-]: CALL R14 1 1 
     121 [-]: JUMPIFNOT R14 L49
     122 [-]: LOADNIL R14  
     123 [-]: NAMECALL R15 R1 K42 [0x5280B883]
     124 [-]: CALL R15 1 1 
     125 [-]: GETUPVAL R17 6
     126 [-]: GETTABLEKS R16 R17 K13 [0x32316A21]
     127 [-]: CALL R16 0 1 
     128 [-]: JUMPIFNOT R16 L11
     129 [-]: NAMECALL R16 R0 K43 [0x6DF09E59]
     130 [-]: CALL R16 1 1 
     131 [-]: JUMPIFNOT R16 L10
     132 [-]: GETIMPORT R16 45 [nil]
     133 [-]: SETGLOBAL R16 K46 [0x45B54F71]
     134 [-]: JUMP L12
    
L10: 135 [-]: GETIMPORT R16 48 [nil]
     136 [-]: SETGLOBAL R16 K46 [0x45B54F71]
     137 [-]: JUMP L12
    
L11: 138 [-]: NAMECALL R16 R0 K43 [0x6DF09E59]
     139 [-]: CALL R16 1 1 
     140 [-]: JUMPIFNOT R16 L12
     141 [-]: GETIMPORT R16 50 [nil]
     142 [-]: SETGLOBAL R16 K46 [0x45B54F71]
L12: 143 [-]: GETIMPORT R16 40 [nil]
     144 [-]: NAMECALL R16 R16 K51 [0x29EF273D]
     145 [-]: CALL R16 1 1 
     146 [-]: GETGLOBAL R18 K46 [0x45B54F71]
     147 [-]: NAMECALL R19 R1 K52 [0xF6EBD926]
     148 [-]: CALL R19 1 1 
     149 [-]: MOVE R20 R15 
     150 [-]: GETIMPORT R21 26 [nil]
     151 [-]: NAMECALL R22 R0 K53 [0xCA9EA368]
     152 [-]: CALL R22 1 1 
     153 [-]: LOADB R23 1  
     154 [-]: LOADN R24 0  
     155 [-]: LOADN R25 0  
     156 [-]: GETIMPORT R26 55 [nil]
     157 [-]: NAMECALL R16 R16 K56 [0x6CD833C5]
     158 [-]: CALL R16 10 1
     159 [-]: FASTCALL1 62 R16 L13
     160 [-]: MOVE R18 R16 
     161 [-]: GETIMPORT R17 58 [nil]
     162 [-]: CALL R17 1 1 
L13: 163 [-]: JUMPIF R17 L22
     164 [-]: NAMECALL R18 R16 K59 [0xBB610E5B]
     165 [-]: CALL R18 1 1 
     166 [-]: FASTCALL1 62 R18 L14
     167 [-]: GETIMPORT R17 58 [nil]
     168 [-]: CALL R17 1 1 
L14: 169 [-]: JUMPIF R17 L22
     170 [-]: GETIMPORT R17 40 [nil]
     171 [-]: GETIMPORT R19 61 [nil]
     172 [-]: NAMECALL R20 R1 K62 [0xEF8E8F7F]
     173 [-]: CALL R20 1 1 
     174 [-]: GETIMPORT R21 30 [nil]
     175 [-]: MOVE R22 R1  
     176 [-]: NAMECALL R17 R17 K63 [0x05909209]
     177 [-]: CALL R17 5 0 
     178 [-]: NAMECALL R17 R16 K59 [0xBB610E5B]
     179 [-]: CALL R17 1 1 
     180 [-]: MOVE R14 R17 
     181 [-]: NAMECALL R19 R1 K64 [0x2D0A291F]
     182 [-]: CALL R19 1 -1
     183 [-]: NAMECALL R17 R14 K65 [0x0CCA925A]
     184 [-]: CALL R17 -1 0
     185 [-]: MOVE R19 R1  
     186 [-]: NAMECALL R17 R14 K66 [0x74874678]
     187 [-]: CALL R17 2 0 
     188 [-]: GETIMPORT R19 4 [nil]
     189 [-]: NAMECALL R17 R14 K67 [0xBF5C535D]
     190 [-]: CALL R17 2 0 
     191 [-]: LOADB R19 0  
     192 [-]: NAMECALL R17 R16 K68 [0xA7A16361]
     193 [-]: CALL R17 2 0 
     194 [-]: MOVE R19 R7  
     195 [-]: LOADB R20 1  
     196 [-]: NAMECALL R17 R14 K69 [0xA31BA7EE]
     197 [-]: CALL R17 3 0 
     198 [-]: MOVE R19 R7  
     199 [-]: NAMECALL R17 R14 K70 [0x014DB014]
     200 [-]: CALL R17 2 0 
     201 [-]: NAMECALL R17 R14 K1 [0xDE321E6F]
     202 [-]: CALL R17 1 1 
     203 [-]: LOADN R20 0  
     204 [-]: LOADN R18 12 
     205 [-]: LOADN R19 1  
     206 [-]: FORNPREP R18 L17
L15: 207 [-]: JUMPIFEQ R20 R5 L16
     208 [-]: LOADN R23 320
     209 [-]: LOADN R24 4  
     210 [-]: LOADN R25 0  
     211 [-]: LOADNIL R26  
     212 [-]: LOADNIL R27  
     213 [-]: MOVE R28 R20 
     214 [-]: NAMECALL R21 R17 K71 [0x5E6704FF]
     215 [-]: CALL R21 7 0 
L16: 216 [-]: FORNLOOP R18 L15
L17: 217 [-]: LOADN R20 320
     218 [-]: LOADN R21 0  
     219 [-]: LOADN R22 1  
     220 [-]: LOADNIL R23  
     221 [-]: LOADNIL R24  
     222 [-]: MOVE R25 R5  
     223 [-]: NAMECALL R18 R17 K71 [0x5E6704FF]
     224 [-]: CALL R18 7 0 
     225 [-]: NAMECALL R18 R17 K72 [0xF7D48EE0]
     226 [-]: CALL R18 1 1 
     227 [-]: FASTCALL1 62 R18 L18
     228 [-]: MOVE R20 R18 
     229 [-]: GETIMPORT R19 58 [nil]
     230 [-]: CALL R19 1 1 
L18: 231 [-]: JUMPIF R19 L19
     232 [-]: MOVE R21 R5  
     233 [-]: NAMECALL R19 R18 K73 [0x893FF314]
     234 [-]: CALL R19 2 0 
L19: 235 [-]: GETIMPORT R20 75 [nil]
     236 [-]: FASTCALL1 62 R20 L20
     237 [-]: GETIMPORT R19 58 [nil]
     238 [-]: CALL R19 1 1 
L20: 239 [-]: JUMPIFNOT R19 L21
     240 [-]: GETIMPORT R19 76 [nil]
     241 [-]: NEWTABLE R20 0 0
     242 [-]: SETTABLEKS R20 R19 K74 ["dragonPeltAvatars"]
L21: 243 [-]: GETIMPORT R19 75 [nil]
     244 [-]: NAMECALL R20 R1 K77 [0x388577D5]
     245 [-]: CALL R20 1 1 
     246 [-]: SETTABLE R14 R19 R20
     247 [-]: GETIMPORT R21 79 [nil]
     248 [-]: GETIMPORT R22 81 [nil]
     249 [-]: LOADK R23 K82 ["GAME_C1_SPINE2"]
     250 [-]: CALL R22 1 1 
     251 [-]: GETIMPORT R23 28 [nil]
     252 [-]: GETIMPORT R24 30 [nil]
     253 [-]: MOVE R25 R1  
     254 [-]: NAMECALL R19 R14 K31 [0x47901F07]
     255 [-]: CALL R19 6 0 
L22: 256 [-]: GETIMPORT R17 4 [nil]
     257 [-]: GETIMPORT R19 81 [nil]
     258 [-]: LOADK R20 K83 ["DragonKill"]
     259 [-]: CALL R19 1 1 
     260 [-]: LOADB R20 1  
     261 [-]: NAMECALL R17 R17 K84 [0x855EB96D]
     262 [-]: CALL R17 3 0 
     263 [-]: FASTCALL1 62 R14 L23
     264 [-]: MOVE R18 R14 
     265 [-]: GETIMPORT R17 58 [nil]
     266 [-]: CALL R17 1 1 
L23: 267 [-]: JUMPIF R17 L28
     268 [-]: LOADN R19 15 
     269 [-]: LOADN R20 2  
     270 [-]: LOADK R21 K85 [0.5]
     271 [-]: NAMECALL R17 R6 K71 [0x5E6704FF]
     272 [-]: CALL R17 4 0 
     273 [-]: LOADN R19 83 
     274 [-]: LOADN R20 3  
     275 [-]: GETUPVAL R21 8
     276 [-]: NAMECALL R17 R6 K71 [0x5E6704FF]
     277 [-]: CALL R17 4 0 
     278 [-]: GETUPVAL R18 6
     279 [-]: GETTABLEKS R17 R18 K13 [0x32316A21]
     280 [-]: CALL R17 0 1 
     281 [-]: JUMPIFNOT R17 L24
     282 [-]: LOADN R19 150
     283 [-]: LOADN R20 2  
     284 [-]: GETUPVAL R21 9
     285 [-]: NAMECALL R17 R6 K71 [0x5E6704FF]
     286 [-]: CALL R17 4 0 
     287 [-]: LOADN R19 48 
     288 [-]: LOADN R20 2  
     289 [-]: LOADN R21 0  
     290 [-]: NAMECALL R17 R6 K71 [0x5E6704FF]
     291 [-]: CALL R17 4 0 
L24: 292 [-]: JUMPIFNOT R11 L25
     293 [-]: NAMECALL R17 R14 K1 [0xDE321E6F]
     294 [-]: CALL R17 1 1 
     295 [-]: LOADN R19 83 
     296 [-]: LOADN R20 2  
     297 [-]: LOADK R21 K86 [2.75]
     298 [-]: NAMECALL R17 R17 K71 [0x5E6704FF]
     299 [-]: CALL R17 4 0 
L25: 300 [-]: GETIMPORT R17 55 [nil]
     301 [-]: NAMECALL R17 R17 K87 [0xF0267DB4]
     302 [-]: CALL R17 1 1 
     303 [-]: GETIMPORT R18 55 [nil]
     304 [-]: GETIMPORT R20 81 [nil]
     305 [-]: LOADK R21 K88 ["DragonPeltDetach"]
     306 [-]: CALL R20 1 -1
     307 [-]: NAMECALL R18 R18 K89 [0x11CCB9FF]
     308 [-]: CALL R18 -1 1
     309 [-]: MUL R19 R17 R18
L26: 310 [-]: NAMECALL R20 R1 K52 [0xF6EBD926]
     311 [-]: CALL R20 1 1 
     312 [-]: NAMECALL R21 R1 K42 [0x5280B883]
     313 [-]: CALL R21 1 1 
     314 [-]: MOVE R24 R20 
     315 [-]: MOVE R25 R21 
     316 [-]: NAMECALL R22 R14 K90 [0x589EF1C1]
     317 [-]: CALL R22 3 0 
     318 [-]: MOVE R24 R20 
     319 [-]: NAMECALL R22 R14 K91 [0x9307AA51]
     320 [-]: CALL R22 2 0 
     321 [-]: MOVE R24 R21 
     322 [-]: NAMECALL R22 R14 K92 [0x70B8836C]
     323 [-]: CALL R22 2 0 
     324 [-]: GETIMPORT R22 94 [nil]
     325 [-]: LOADN R23 0  
     326 [-]: CALL R22 1 0 
     327 [-]: GETIMPORT R22 96 [nil]
     328 [-]: CALL R22 0 1 
     329 [-]: SUB R19 R19 R22
     330 [-]: LOADN R22 0  
     331 [-]: JUMPIFLE R19 R22 L28
     332 [-]: FASTCALL1 62 R14 L27
     333 [-]: MOVE R23 R14 
     334 [-]: GETIMPORT R22 58 [nil]
     335 [-]: CALL R22 1 1 
L27: 336 [-]: JUMPIF R22 L28
     337 [-]: JUMPBACK L26 
L28: 338 [-]: GETIMPORT R19 22 [nil]
     339 [-]: NAMECALL R17 R1 K97 [0x16E0B3DA]
     340 [-]: CALL R17 2 1 
     341 [-]: JUMPIFNOT R17 L29
     342 [-]: GETIMPORT R17 94 [nil]
     343 [-]: LOADN R18 0  
     344 [-]: CALL R17 1 0 
     345 [-]: JUMPBACK L28 
L29: 346 [-]: GETUPVAL R18 6
     347 [-]: GETTABLEKS R17 R18 K13 [0x32316A21]
     348 [-]: CALL R17 0 1 
     349 [-]: JUMPIF R17 L30
     350 [-]: GETIMPORT R19 15 [nil]
     351 [-]: GETIMPORT R20 4 [nil]
     352 [-]: NAMECALL R20 R20 K16 [0xCDE10C4A]
     353 [-]: CALL R20 1 -1
     354 [-]: CALL R19 -1 1
     355 [-]: LOADB R21 0  
     356 [-]: NAMECALL R19 R19 K98 [0x742A46F6]
     357 [-]: CALL R19 2 -1
     358 [-]: NAMECALL R17 R0 K12 [0xF0AE08D4]
     359 [-]: CALL R17 -1 0
     360 [-]: JUMP L31
    
L30: 361 [-]: LOADK R19 K99 [3.5]
     362 [-]: NAMECALL R17 R0 K12 [0xF0AE08D4]
     363 [-]: CALL R17 2 0 
L31: 364 [-]: JUMPIF R11 L32
     365 [-]: NAMECALL R17 R0 K100 [0x6A4E4088]
     366 [-]: CALL R17 1 0 
L32: 367 [-]: NAMECALL R17 R0 K101 [0x0D0482E0]
     368 [-]: CALL R17 1 0 
     369 [-]: LOADB R19 1  
     370 [-]: NAMECALL R17 R0 K102 [0x79F6AF86]
     371 [-]: CALL R17 2 0 
     372 [-]: LOADB R19 0  
     373 [-]: NAMECALL R17 R0 K19 [0x68B88E58]
     374 [-]: CALL R17 2 0 
     375 [-]: LOADNIL R17  
     376 [-]: JUMPIFNOT R11 L33
     377 [-]: NAMECALL R18 R1 K103 [0xF80FAE85]
     378 [-]: CALL R18 1 1 
     379 [-]: JUMPIFNOT R18 L33
     380 [-]: GETUPVAL R18 10
     381 [-]: MOVE R19 R0  
     382 [-]: MOVE R20 R14 
     383 [-]: MOVE R21 R5  
     384 [-]: CALL R18 3 1 
     385 [-]: MOVE R17 R18 
     386 [-]: GETIMPORT R18 4 [nil]
     387 [-]: GETIMPORT R20 81 [nil]
     388 [-]: LOADK R21 K104 ["AugmentOneBlockInput"]
     389 [-]: CALL R20 1 1 
     390 [-]: LOADB R21 1  
     391 [-]: NAMECALL R18 R18 K105 [0x896BA871]
     392 [-]: CALL R18 3 0 
L33: 393 [-]: FASTCALL1 62 R14 L34
     394 [-]: MOVE R19 R14 
     395 [-]: GETIMPORT R18 58 [nil]
     396 [-]: CALL R18 1 1 
L34: 397 [-]: JUMPIF R18 L48
     398 [-]: NAMECALL R18 R14 K106 [0x2047CFE7]
     399 [-]: CALL R18 1 1 
     400 [-]: JUMPIF R18 L48
     401 [-]: GETIMPORT R18 40 [nil]
     402 [-]: NAMECALL R18 R18 K107 [0x7D108DDB]
     403 [-]: CALL R18 1 1 
     404 [-]: GETIMPORT R19 109 [nil]
     405 [-]: MOVE R20 R18 
     406 [-]: CALL R19 1 3 
     407 [-]: FORGPREP_INEXT R19 L41
L35: 408 [-]: NEWTABLE R24 0 1
     409 [-]: NAMECALL R25 R23 K59 [0xBB610E5B]
     410 [-]: CALL R25 1 -1
     411 [-]: SETLIST R24 R25 -1 [1]
     412 [-]: NAMECALL R25 R23 K110 [0xA534C3AC]
     413 [-]: CALL R25 1 1 
     414 [-]: GETTABLEN R26 R24 1
     415 [-]: JUMPIFEQ R25 R26 L36
     416 [-]: FASTCALL2 52 R24 R25 L36
     417 [-]: MOVE R27 R24 
     418 [-]: MOVE R28 R25 
     419 [-]: GETIMPORT R26 113 [nil]
     420 [-]: CALL R26 2 0 
L36: 421 [-]: GETIMPORT R26 109 [nil]
     422 [-]: MOVE R27 R24 
     423 [-]: CALL R26 1 3 
     424 [-]: FORGPREP_INEXT R26 L40
L37: 425 [-]: FASTCALL1 62 R30 L38
     426 [-]: MOVE R32 R30 
     427 [-]: GETIMPORT R31 58 [nil]
     428 [-]: CALL R31 1 1 
L38: 429 [-]: JUMPIF R31 L40
     430 [-]: NAMECALL R31 R30 K1 [0xDE321E6F]
     431 [-]: CALL R31 1 1 
     432 [-]: MOVE R34 R14 
     433 [-]: NAMECALL R32 R30 K114 [0xEE0BC178]
     434 [-]: CALL R32 2 1 
     435 [-]: JUMPIFNOT R32 L39
     436 [-]: MOVE R34 R1  
     437 [-]: NAMECALL R32 R30 K115 [0x753A7EA6]
     438 [-]: CALL R32 2 1 
     439 [-]: JUMPIFNOT R32 L39
     440 [-]: MOVE R34 R30 
     441 [-]: NAMECALL R32 R14 K116 [0xBEBAD19F]
     442 [-]: CALL R32 2 1 
     443 [-]: LOADN R33 8  
     444 [-]: JUMPIFNOTLE R32 R33 L39
     445 [-]: GETUPVAL R34 11
     446 [-]: NAMECALL R32 R31 K117 [0x44270997]
     447 [-]: CALL R32 2 1 
     448 [-]: JUMPIF R32 L40
     449 [-]: GETUPVAL R34 11
     450 [-]: LOADN R35 176
     451 [-]: LOADN R36 3  
     452 [-]: GETUPVAL R37 12
     453 [-]: NAMECALL R32 R31 K118 [0xEADE8050]
     454 [-]: CALL R32 5 0 
     455 [-]: JUMP L40
    
L39: 456 [-]: GETUPVAL R34 11
     457 [-]: NAMECALL R32 R31 K117 [0x44270997]
     458 [-]: CALL R32 2 1 
     459 [-]: JUMPIFNOT R32 L40
     460 [-]: GETUPVAL R34 11
     461 [-]: LOADN R35 176
     462 [-]: LOADN R36 3  
     463 [-]: GETUPVAL R37 12
     464 [-]: NAMECALL R32 R31 K119 [0x2722B5C3]
     465 [-]: CALL R32 5 0 
L40: 466 [-]: FORGLOOP R26 L37 2 [inext]
L41: 467 [-]: FORGLOOP R19 L35 2 [inext]
     468 [-]: JUMPXEQKNIL R13 L46
     469 [-]: GETIMPORT R20 121 [nil]
     470 [-]: FASTCALL1 62 R20 L42
     471 [-]: GETIMPORT R19 58 [nil]
     472 [-]: CALL R19 1 1 
L42: 473 [-]: JUMPIF R19 L46
     474 [-]: GETIMPORT R21 121 [nil]
     475 [-]: GETTABLE R20 R21 R13
     476 [-]: JUMPXEQKNIL R20 L43
     477 [-]: LOADB R19 0 +1
L43: 478 [-]: LOADB R19 1  
L44: 479 [-]: JUMPIFNOTEQ R19 R12 L46
     480 [-]: JUMPIFNOT R12 L45
     481 [-]: GETUPVAL R19 7
     482 [-]: MOVE R20 R1  
     483 [-]: CALL R19 1 0 
     484 [-]: GETUPVAL R19 13
     485 [-]: MOVE R20 R1  
     486 [-]: CALL R19 1 0 
L45: 487 [-]: NOT R12 R12  
L46: 488 [-]: JUMPXEQKNIL R17 L47
     489 [-]: NAMECALL R19 R17 K122 [0xFAA69527]
     490 [-]: CALL R19 1 1 
     491 [-]: JUMPIFNOT R19 L47
     492 [-]: RETURN R0 0  
L47: 493 [-]: GETIMPORT R19 94 [nil]
     494 [-]: LOADN R20 0  
     495 [-]: CALL R19 1 0 
     496 [-]: JUMPBACK L33 
L48: 497 [-]: NAMECALL R18 R0 K123 [0x949398C2]
     498 [-]: CALL R18 1 0 
     499 [-]: RETURN R0 0  
L49: 500 [-]: GETIMPORT R14 94 [nil]
     501 [-]: LOADN R15 0  
     502 [-]: CALL R14 1 0 
     503 [-]: GETIMPORT R16 22 [nil]
     504 [-]: NAMECALL R14 R1 K97 [0x16E0B3DA]
     505 [-]: CALL R14 2 1 
     506 [-]: JUMPIFNOT R14 L50
     507 [-]: JUMPBACK L49 
L50: 508 [-]: NAMECALL R14 R1 K77 [0x388577D5]
     509 [-]: CALL R14 1 1 
L51: 510 [-]: GETIMPORT R16 125 [nil]
     511 [-]: FASTCALL1 62 R16 L52
     512 [-]: GETIMPORT R15 58 [nil]
     513 [-]: CALL R15 1 1 
L52: 514 [-]: JUMPIF R15 L54
     515 [-]: GETIMPORT R17 125 [nil]
     516 [-]: GETTABLE R16 R17 R14
     517 [-]: FASTCALL1 62 R16 L53
     518 [-]: GETIMPORT R15 58 [nil]
     519 [-]: CALL R15 1 1 
L53: 520 [-]: JUMPIFNOT R15 L55
L54: 521 [-]: GETIMPORT R15 94 [nil]
     522 [-]: LOADN R16 0  
     523 [-]: CALL R15 1 0 
     524 [-]: JUMPBACK L51 
L55: 525 [-]: GETUPVAL R16 6
     526 [-]: GETTABLEKS R15 R16 K13 [0x32316A21]
     527 [-]: CALL R15 0 1 
     528 [-]: JUMPIF R15 L56
     529 [-]: GETIMPORT R17 15 [nil]
     530 [-]: GETIMPORT R18 4 [nil]
     531 [-]: NAMECALL R18 R18 K16 [0xCDE10C4A]
     532 [-]: CALL R18 1 -1
     533 [-]: CALL R17 -1 1
     534 [-]: LOADB R19 0  
     535 [-]: NAMECALL R17 R17 K98 [0x742A46F6]
     536 [-]: CALL R17 2 -1
     537 [-]: NAMECALL R15 R0 K12 [0xF0AE08D4]
     538 [-]: CALL R15 -1 0
     539 [-]: JUMP L57
    
L56: 540 [-]: LOADK R17 K99 [3.5]
     541 [-]: NAMECALL R15 R0 K12 [0xF0AE08D4]
     542 [-]: CALL R15 2 0 
L57: 543 [-]: JUMPIF R11 L58
     544 [-]: NAMECALL R15 R0 K100 [0x6A4E4088]
     545 [-]: CALL R15 1 0 
L58: 546 [-]: NAMECALL R15 R0 K101 [0x0D0482E0]
     547 [-]: CALL R15 1 0 
     548 [-]: LOADB R17 1  
     549 [-]: NAMECALL R15 R0 K102 [0x79F6AF86]
     550 [-]: CALL R15 2 0 
     551 [-]: LOADB R17 0  
     552 [-]: NAMECALL R15 R0 K19 [0x68B88E58]
     553 [-]: CALL R15 2 0 
     554 [-]: LOADNIL R15  
     555 [-]: JUMPIFNOT R11 L59
     556 [-]: NAMECALL R16 R1 K103 [0xF80FAE85]
     557 [-]: CALL R16 1 1 
     558 [-]: JUMPIFNOT R16 L59
     559 [-]: GETUPVAL R16 10
     560 [-]: MOVE R17 R0  
     561 [-]: GETIMPORT R19 125 [nil]
     562 [-]: GETTABLE R18 R19 R14
     563 [-]: MOVE R19 R5  
     564 [-]: CALL R16 3 1 
     565 [-]: MOVE R15 R16 
     566 [-]: GETIMPORT R16 4 [nil]
     567 [-]: GETIMPORT R18 81 [nil]
     568 [-]: LOADK R19 K104 ["AugmentOneBlockInput"]
     569 [-]: CALL R18 1 1 
     570 [-]: LOADB R19 1  
     571 [-]: NAMECALL R16 R16 K105 [0x896BA871]
     572 [-]: CALL R16 3 0 
L59: 573 [-]: JUMPXEQKNIL R13 L64
     574 [-]: GETIMPORT R17 121 [nil]
     575 [-]: FASTCALL1 62 R17 L60
     576 [-]: GETIMPORT R16 58 [nil]
     577 [-]: CALL R16 1 1 
L60: 578 [-]: JUMPIF R16 L64
     579 [-]: GETIMPORT R18 121 [nil]
     580 [-]: GETTABLE R17 R18 R13
     581 [-]: JUMPXEQKNIL R17 L61
     582 [-]: LOADB R16 0 +1
L61: 583 [-]: LOADB R16 1  
L62: 584 [-]: JUMPIFNOTEQ R16 R12 L64
     585 [-]: JUMPIFNOT R12 L63
     586 [-]: GETUPVAL R16 7
     587 [-]: MOVE R17 R1  
     588 [-]: CALL R16 1 0 
     589 [-]: GETUPVAL R16 13
     590 [-]: MOVE R17 R1  
     591 [-]: CALL R16 1 0 
L63: 592 [-]: NOT R12 R12  
L64: 593 [-]: JUMPXEQKNIL R15 L65
     594 [-]: NAMECALL R16 R15 K122 [0xFAA69527]
     595 [-]: CALL R16 1 1 
     596 [-]: JUMPIFNOT R16 L65
     597 [-]: RETURN R0 0  
L65: 598 [-]: GETIMPORT R16 94 [nil]
     599 [-]: LOADN R17 0  
     600 [-]: CALL R16 1 0 
     601 [-]: JUMPBACK L59 
     602 [-]: RETURN R0 0  


; Name:            
; Defined at line: 772
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETTABLEKS R5 R4 K0 ["x"]
       1 [-]: NAMECALL R6 R1 K1 [0xDE321E6F]
       2 [-]: CALL R6 1 1  
       3 [-]: GETUPVAL R8 0
       4 [-]: GETTABLEKS R7 R8 K2 [0x32316A21]
       5 [-]: CALL R7 0 1  
       6 [-]: JUMPIFNOT R7 L0
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: LOADN R9 100 
       9 [-]: NAMECALL R7 R7 K5 [0x3A147087]
      10 [-]: CALL R7 2 0  
L 0:  11 [-]: MOVE R9 R1   
      12 [-]: NAMECALL R7 R0 K6 [0xDFB47E85]
      13 [-]: CALL R7 2 0  
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: GETIMPORT R10 10 [nil]
      16 [-]: GETIMPORT R11 12 [nil]
      17 [-]: GETIMPORT R12 14 [nil]
      18 [-]: MOVE R13 R0  
      19 [-]: NAMECALL R7 R1 K15 [0x47901F07]
      20 [-]: CALL R7 6 0  
      21 [-]: LOADNIL R9   
      22 [-]: NAMECALL R7 R0 K16 [0x0BD0E0EA]
      23 [-]: CALL R7 2 0  
      24 [-]: NAMECALL R7 R1 K17 [0xF80FAE85]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L1
      27 [-]: GETIMPORT R7 20 [nil]
      28 [-]: LOADN R8 3   
      29 [-]: LOADB R9 0   
      30 [-]: CALL R7 2 0  
L 1:  31 [-]: NAMECALL R7 R0 K21 [0x5063EDC3]
      32 [-]: CALL R7 1 1  
      33 [-]: LOADN R8 0   
      34 [-]: JUMPIFNOTLT R8 R7 L2
      35 [-]: NAMECALL R7 R0 K22 [0x75ECAF0B]
      36 [-]: CALL R7 1 1  
      37 [-]: LOADN R8 1   
      38 [-]: JUMPIFNOTEQ R7 R8 L2
      39 [-]: GETIMPORT R7 4 [nil]
      40 [-]: GETIMPORT R9 24 [nil]
      41 [-]: LOADK R10 K25 ["AugmentOneBlockInput"]
      42 [-]: CALL R9 1 1  
      43 [-]: LOADB R10 0  
      44 [-]: NAMECALL R7 R7 K26 [0x896BA871]
      45 [-]: CALL R7 3 0  
L 2:  46 [-]: GETIMPORT R7 28 [nil]
      47 [-]: NAMECALL R7 R7 K29 [0x18D05D30]
      48 [-]: CALL R7 1 1  
      49 [-]: JUMPIFNOT R7 L14
      50 [-]: GETUPVAL R7 1
      51 [-]: MOVE R8 R3   
      52 [-]: MOVE R9 R5   
      53 [-]: CALL R7 2 0  
      54 [-]: LOADN R9 15  
      55 [-]: LOADN R10 2  
      56 [-]: LOADK R11 K30 [0.5]
      57 [-]: NAMECALL R7 R6 K31 [0x12DD9DA2]
      58 [-]: CALL R7 4 0  
      59 [-]: LOADN R9 83  
      60 [-]: LOADN R10 3  
      61 [-]: GETUPVAL R11 2
      62 [-]: NAMECALL R7 R6 K31 [0x12DD9DA2]
      63 [-]: CALL R7 4 0  
      64 [-]: GETUPVAL R8 0
      65 [-]: GETTABLEKS R7 R8 K2 [0x32316A21]
      66 [-]: CALL R7 0 1  
      67 [-]: JUMPIFNOT R7 L3
      68 [-]: LOADN R9 150 
      69 [-]: LOADN R10 2  
      70 [-]: GETUPVAL R11 3
      71 [-]: NAMECALL R7 R6 K31 [0x12DD9DA2]
      72 [-]: CALL R7 4 0  
      73 [-]: LOADN R9 48  
      74 [-]: LOADN R10 2  
      75 [-]: LOADN R11 0  
      76 [-]: NAMECALL R7 R6 K31 [0x12DD9DA2]
      77 [-]: CALL R7 4 0  
L 3:  78 [-]: GETIMPORT R8 33 [nil]
      79 [-]: FASTCALL1 62 R8 L4
      80 [-]: GETIMPORT R7 35 [nil]
      81 [-]: CALL R7 1 1  
L 4:  82 [-]: JUMPIF R7 L7 
      83 [-]: GETIMPORT R8 33 [nil]
      84 [-]: NAMECALL R9 R1 K36 [0x388577D5]
      85 [-]: CALL R9 1 1  
      86 [-]: GETTABLE R7 R8 R9
      87 [-]: FASTCALL1 62 R7 L5
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 35 [nil]
      90 [-]: CALL R8 1 1  
L 5:  91 [-]: JUMPIF R8 L6 
      92 [-]: GETIMPORT R8 28 [nil]
      93 [-]: GETIMPORT R10 38 [nil]
      94 [-]: GETIMPORT R13 24 [nil]
      95 [-]: LOADK R14 K39 ["GAME_C1_SPINE1"]
      96 [-]: CALL R13 1 -1
      97 [-]: NAMECALL R11 R7 K40 [0x003C792F]
      98 [-]: CALL R11 -1 1
      99 [-]: GETIMPORT R12 14 [nil]
     100 [-]: MOVE R13 R1  
     101 [-]: NAMECALL R8 R8 K41 [0x05909209]
     102 [-]: CALL R8 5 0  
     103 [-]: GETIMPORT R8 28 [nil]
     104 [-]: GETIMPORT R10 43 [nil]
     105 [-]: NAMECALL R11 R7 K44 [0xEF8E8F7F]
     106 [-]: CALL R11 1 1 
     107 [-]: GETIMPORT R12 14 [nil]
     108 [-]: MOVE R13 R1  
     109 [-]: NAMECALL R8 R8 K41 [0x05909209]
     110 [-]: CALL R8 5 0  
     111 [-]: NAMECALL R8 R7 K45 [0xA2880940]
     112 [-]: CALL R8 1 0  
L 6: 113 [-]: GETIMPORT R8 33 [nil]
     114 [-]: NAMECALL R9 R1 K36 [0x388577D5]
     115 [-]: CALL R9 1 1  
     116 [-]: LOADNIL R10  
     117 [-]: SETTABLE R10 R8 R9
L 7: 118 [-]: GETIMPORT R7 4 [nil]
     119 [-]: GETIMPORT R9 24 [nil]
     120 [-]: LOADK R10 K46 ["DragonKill"]
     121 [-]: CALL R9 1 1  
     122 [-]: LOADB R10 0  
     123 [-]: NAMECALL R7 R7 K47 [0x855EB96D]
     124 [-]: CALL R7 3 0  
     125 [-]: GETIMPORT R7 28 [nil]
     126 [-]: NAMECALL R7 R7 K48 [0x7D108DDB]
     127 [-]: CALL R7 1 1  
     128 [-]: GETIMPORT R8 50 [nil]
     129 [-]: MOVE R9 R7   
     130 [-]: CALL R8 1 3  
     131 [-]: FORGPREP_INEXT R8 L13
L 8: 132 [-]: NEWTABLE R13 0 1
     133 [-]: NAMECALL R14 R12 K51 [0xBB610E5B]
     134 [-]: CALL R14 1 -1
     135 [-]: SETLIST R13 R14 -1 [1]
     136 [-]: NAMECALL R14 R12 K52 [0xA534C3AC]
     137 [-]: CALL R14 1 1 
     138 [-]: GETTABLEN R15 R13 1
     139 [-]: JUMPIFEQ R14 R15 L9
     140 [-]: FASTCALL2 52 R13 R14 L9
     141 [-]: MOVE R16 R13 
     142 [-]: MOVE R17 R14 
     143 [-]: GETIMPORT R15 55 [nil]
     144 [-]: CALL R15 2 0 
L 9: 145 [-]: GETIMPORT R15 50 [nil]
     146 [-]: MOVE R16 R13 
     147 [-]: CALL R15 1 3 
     148 [-]: FORGPREP_INEXT R15 L12
L10: 149 [-]: FASTCALL1 62 R19 L11
     150 [-]: MOVE R21 R19 
     151 [-]: GETIMPORT R20 35 [nil]
     152 [-]: CALL R20 1 1 
L11: 153 [-]: JUMPIF R20 L12
     154 [-]: MOVE R22 R1  
     155 [-]: NAMECALL R20 R19 K56 [0x753A7EA6]
     156 [-]: CALL R20 2 1 
     157 [-]: JUMPIFNOT R20 L12
     158 [-]: NAMECALL R20 R19 K1 [0xDE321E6F]
     159 [-]: CALL R20 1 1 
     160 [-]: GETUPVAL R22 4
     161 [-]: NAMECALL R20 R20 K57 [0x44270997]
     162 [-]: CALL R20 2 1 
     163 [-]: JUMPIFNOT R20 L12
     164 [-]: NAMECALL R20 R19 K1 [0xDE321E6F]
     165 [-]: CALL R20 1 1 
     166 [-]: GETUPVAL R22 4
     167 [-]: LOADN R23 176
     168 [-]: LOADN R24 3  
     169 [-]: GETUPVAL R25 5
     170 [-]: NAMECALL R20 R20 K58 [0x2722B5C3]
     171 [-]: CALL R20 5 0 
L12: 172 [-]: FORGLOOP R15 L10 2 [inext]
L13: 173 [-]: FORGLOOP R8 L8 2 [inext]
     174 [-]: JUMP L16
    
L14: 175 [-]: GETIMPORT R8 60 [nil]
     176 [-]: FASTCALL1 62 R8 L15
     177 [-]: GETIMPORT R7 35 [nil]
     178 [-]: CALL R7 1 1  
L15: 179 [-]: JUMPIF R7 L16
     180 [-]: GETIMPORT R7 60 [nil]
     181 [-]: NAMECALL R8 R1 K36 [0x388577D5]
     182 [-]: CALL R8 1 1  
     183 [-]: LOADNIL R9   
     184 [-]: SETTABLE R9 R7 R8
L16: 185 [-]: GETUPVAL R7 6
     186 [-]: MOVE R8 R1   
     187 [-]: CALL R7 1 0  
     188 [-]: NAMECALL R7 R1 K61 [0x5E651723]
     189 [-]: CALL R7 1 1  
     190 [-]: LOADB R8 0   
     191 [-]: FASTCALL1 62 R7 L17
     192 [-]: MOVE R10 R7  
     193 [-]: GETIMPORT R9 35 [nil]
     194 [-]: CALL R9 1 1  
L17: 195 [-]: JUMPIF R9 L22
     196 [-]: NAMECALL R9 R7 K62 [0x8B72B36E]
     197 [-]: CALL R9 1 1  
     198 [-]: GETIMPORT R11 64 [nil]
     199 [-]: FASTCALL1 62 R11 L18
     200 [-]: GETIMPORT R10 35 [nil]
     201 [-]: CALL R10 1 1 
L18: 202 [-]: JUMPIF R10 L24
     203 [-]: GETIMPORT R12 64 [nil]
     204 [-]: GETTABLE R11 R12 R9
     205 [-]: FASTCALL1 62 R11 L19
     206 [-]: GETIMPORT R10 35 [nil]
     207 [-]: CALL R10 1 1 
L19: 208 [-]: JUMPIF R10 L24
     209 [-]: GETIMPORT R11 64 [nil]
     210 [-]: GETTABLE R10 R11 R9
     211 [-]: NAMECALL R10 R10 K1 [0xDE321E6F]
     212 [-]: CALL R10 1 1 
     213 [-]: NAMECALL R10 R10 K65 [0xF7D48EE0]
     214 [-]: CALL R10 1 1 
     215 [-]: FASTCALL1 62 R10 L20
     216 [-]: MOVE R12 R10 
     217 [-]: GETIMPORT R11 35 [nil]
     218 [-]: CALL R11 1 1 
L20: 219 [-]: JUMPIF R11 L21
     220 [-]: GETIMPORT R14 64 [nil]
     221 [-]: GETTABLE R13 R14 R9
     222 [-]: NAMECALL R11 R10 K6 [0xDFB47E85]
     223 [-]: CALL R11 2 0 
L21: 224 [-]: LOADB R8 1   
     225 [-]: GETUPVAL R11 6
     226 [-]: GETIMPORT R13 64 [nil]
     227 [-]: GETTABLE R12 R13 R9
     228 [-]: CALL R11 1 0 
     229 [-]: JUMP L24
    
L22: 230 [-]: NAMECALL R10 R1 K66 [0x5B89142C]
     231 [-]: CALL R10 1 1 
     232 [-]: FASTCALL1 62 R10 L23
     233 [-]: GETIMPORT R9 35 [nil]
     234 [-]: CALL R9 1 1  
L23: 235 [-]: JUMPIF R9 L24
     236 [-]: LOADB R8 1   
L24: 237 [-]: NAMECALL R9 R1 K67 [0xE668799A]
     238 [-]: CALL R9 1 1  
     239 [-]: LOADN R10 2  
     240 [-]: JUMPIFEQ R9 R10 L25
     241 [-]: LOADN R10 1  
     242 [-]: JUMPIFEQ R9 R10 L25
     243 [-]: LOADN R10 0  
     244 [-]: JUMPIFNOTEQ R9 R10 L26
L25: 245 [-]: NAMECALL R10 R6 K68 [0x804B6FE6]
     246 [-]: CALL R10 1 1 
     247 [-]: JUMPIF R10 L26
     248 [-]: JUMPIF R8 L26
     249 [-]: GETUPVAL R11 7
     250 [-]: GETTABLEKS R10 R11 K69 [0x8D11E79E]
     251 [-]: MOVE R11 R0  
     252 [-]: GETIMPORT R12 71 [nil]
     253 [-]: LOADK R13 K72 ["DragonPeltDeactivate"]
     254 [-]: LOADB R14 0  
     255 [-]: LOADN R15 2  
     256 [-]: LOADN R16 1  
     257 [-]: LOADB R17 1  
     258 [-]: CALL R10 7 0 
L26: 259 [-]: GETUPVAL R11 7
     260 [-]: GETTABLEKS R10 R11 K73 [0x68D66E6E]
     261 [-]: MOVE R11 R0  
     262 [-]: GETIMPORT R12 4 [nil]
     263 [-]: CALL R10 2 0 
     264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 869
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: LOADN R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0x66472BF5]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADNIL R1   
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L3 
       9 [-]: NAMECALL R2 R0 K3 [0xE4B9DB64]
      10 [-]: CALL R2 1 1  
      11 [-]: MOVE R1 R2   
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: FASTCALL1 62 R0 L4
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R0 K6 [0xC40EED62]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 8 [nil]
      31 [-]: LOADK R3 K9 ["DragonPelt"]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R3 R0 K10 [0x1AC1655C]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R6 0   
      36 [-]: MOVE R7 R2   
      37 [-]: NAMECALL R4 R3 K11 [0xAA0FAA2C]
      38 [-]: CALL R4 3 0  
      39 [-]: LOADN R6 3   
      40 [-]: MOVE R7 R2   
      41 [-]: NAMECALL R4 R3 K11 [0xAA0FAA2C]
      42 [-]: CALL R4 3 0  
      43 [-]: LOADN R6 4   
      44 [-]: MOVE R7 R2   
      45 [-]: NAMECALL R4 R3 K11 [0xAA0FAA2C]
      46 [-]: CALL R4 3 0  
      47 [-]: LOADN R6 5   
      48 [-]: MOVE R7 R2   
      49 [-]: NAMECALL R4 R3 K11 [0xAA0FAA2C]
      50 [-]: CALL R4 3 0  
      51 [-]: LOADN R6 6   
      52 [-]: MOVE R7 R2   
      53 [-]: NAMECALL R4 R3 K11 [0xAA0FAA2C]
      54 [-]: CALL R4 3 0  
      55 [-]: LOADN R6 9   
      56 [-]: MOVE R7 R2   
      57 [-]: NAMECALL R4 R3 K11 [0xAA0FAA2C]
      58 [-]: CALL R4 3 0  
      59 [-]: NAMECALL R4 R1 K12 [0xDE321E6F]
      60 [-]: CALL R4 1 1  
      61 [-]: NAMECALL R4 R4 K13 [0xF7D48EE0]
      62 [-]: CALL R4 1 1  
      63 [-]: NAMECALL R5 R0 K12 [0xDE321E6F]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R6 R5 K13 [0xF7D48EE0]
      66 [-]: CALL R6 1 1  
L 6:  67 [-]: FASTCALL1 62 R0 L7
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 2 [nil]
      70 [-]: CALL R7 1 1  
L 7:  71 [-]: JUMPIF R7 L10
      72 [-]: NAMECALL R7 R5 K13 [0xF7D48EE0]
      73 [-]: CALL R7 1 1  
      74 [-]: MOVE R6 R7   
      75 [-]: FASTCALL1 62 R6 L8
      76 [-]: MOVE R8 R6   
      77 [-]: GETIMPORT R7 2 [nil]
      78 [-]: CALL R7 1 1  
L 8:  79 [-]: JUMPIF R7 L9 
      80 [-]: NAMECALL R7 R6 K14 [0x852DD818]
      81 [-]: CALL R7 1 1  
      82 [-]: LOADN R8 255 
      83 [-]: JUMPIFLT R7 R8 L10
L 9:  84 [-]: GETIMPORT R7 5 [nil]
      85 [-]: LOADN R8 0   
      86 [-]: CALL R7 1 0  
      87 [-]: JUMPBACK L6  
L10:  88 [-]: GETIMPORT R7 16 [nil]
      89 [-]: NAMECALL R7 R7 K17 [0x18D05D30]
      90 [-]: CALL R7 1 1  
      91 [-]: JUMPIF R7 L13
      92 [-]: GETIMPORT R8 20 [nil]
      93 [-]: FASTCALL1 62 R8 L11
      94 [-]: GETIMPORT R7 2 [nil]
      95 [-]: CALL R7 1 1  
L11:  96 [-]: JUMPIFNOT R7 L12
      97 [-]: GETIMPORT R7 21 [nil]
      98 [-]: NEWTABLE R8 0 0
      99 [-]: SETTABLEKS R8 R7 K19 ["dragonPeltClientHack"]
L12: 100 [-]: GETIMPORT R7 20 [nil]
     101 [-]: NAMECALL R8 R1 K22 [0x388577D5]
     102 [-]: CALL R8 1 1  
     103 [-]: SETTABLE R0 R7 R8
L13: 104 [-]: FASTCALL1 62 R6 L14
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 2 [nil]
     107 [-]: CALL R7 1 1  
L14: 108 [-]: JUMPIFNOT R7 L15
     109 [-]: RETURN R0 0  
L15: 110 [-]: NAMECALL R7 R6 K14 [0x852DD818]
     111 [-]: CALL R7 1 1  
     112 [-]: GETUPVAL R9 0
     113 [-]: GETTABLEKS R8 R9 K23 [0xF79BBB87]
     114 [-]: MOVE R9 R7   
     115 [-]: CALL R8 1 1  
     116 [-]: LOADNIL R9   
     117 [-]: LOADNIL R10  
     118 [-]: LOADNIL R11  
     119 [-]: FASTCALL1 62 R4 L16
     120 [-]: MOVE R14 R4  
     121 [-]: GETIMPORT R13 2 [nil]
     122 [-]: CALL R13 1 1 
L16: 123 [-]: NOT R12 R13  
     124 [-]: JUMPIFNOT R12 L17
     125 [-]: NAMECALL R12 R4 K24 [0x6DF09E59]
     126 [-]: CALL R12 1 1 
L17: 127 [-]: FASTCALL1 62 R4 L18
     128 [-]: MOVE R14 R4  
     129 [-]: GETIMPORT R13 2 [nil]
     130 [-]: CALL R13 1 1 
L18: 131 [-]: JUMPIF R13 L47
     132 [-]: FASTCALL1 62 R6 L19
     133 [-]: MOVE R14 R6  
     134 [-]: GETIMPORT R13 2 [nil]
     135 [-]: CALL R13 1 1 
L19: 136 [-]: JUMPIF R13 L41
     137 [-]: LOADN R15 0  
     138 [-]: NAMECALL R13 R1 K25 [0x819ABD48]
     139 [-]: CALL R13 2 1 
     140 [-]: FASTCALL1 62 R13 L20
     141 [-]: MOVE R15 R13 
     142 [-]: GETIMPORT R14 2 [nil]
     143 [-]: CALL R14 1 1 
L20: 144 [-]: JUMPIF R14 L21
     145 [-]: LOADN R16 0  
     146 [-]: MOVE R17 R13 
     147 [-]: LOADB R18 0  
     148 [-]: NAMECALL R14 R0 K26 [0xCDDC3ABB]
     149 [-]: CALL R14 4 0 
L21: 150 [-]: NAMECALL R14 R4 K27 [0x68D708A7]
     151 [-]: CALL R14 1 1 
     152 [-]: MOVE R11 R14 
     153 [-]: NEWTABLE R14 0 3
     154 [-]: LOADN R15 0  
     155 [-]: LOADN R16 6  
     156 [-]: LOADN R17 7  
     157 [-]: SETLIST R14 R15 3 [1]
     158 [-]: NEWTABLE R15 0 0
     159 [-]: GETIMPORT R16 29 [nil]
     160 [-]: MOVE R17 R14 
     161 [-]: CALL R16 1 3 
     162 [-]: FORGPREP_INEXT R16 L24
L22: 163 [-]: MOVE R23 R20 
     164 [-]: NAMECALL R21 R11 K30 [0x2540510F]
     165 [-]: CALL R21 2 1 
     166 [-]: SETTABLE R21 R15 R20
     167 [-]: LOADN R21 7  
     168 [-]: JUMPIFNOTEQ R20 R21 L23
     169 [-]: GETTABLE R21 R15 R20
     170 [-]: MOVE R24 R20 
     171 [-]: NAMECALL R22 R4 K31 [0x0911AE7C]
     172 [-]: CALL R22 2 1 
     173 [-]: JUMPIFNOTEQ R21 R22 L24
     174 [-]: LOADNIL R21  
     175 [-]: SETTABLE R21 R15 R20
     176 [-]: JUMP L24
    
L23: 177 [-]: GETTABLE R21 R15 R20
     178 [-]: JUMPXEQKNIL R21 L24 NOT
     179 [-]: MOVE R23 R20 
     180 [-]: NAMECALL R21 R4 K31 [0x0911AE7C]
     181 [-]: CALL R21 2 1 
     182 [-]: SETTABLE R21 R15 R20
L24: 183 [-]: FORGLOOP R16 L22 2 [inext]
     184 [-]: LOADB R16 0  
     185 [-]: LOADN R19 7  
     186 [-]: NAMECALL R17 R11 K30 [0x2540510F]
     187 [-]: CALL R17 2 1 
     188 [-]: FASTCALL1 62 R17 L25
     189 [-]: MOVE R19 R17 
     190 [-]: GETIMPORT R18 2 [nil]
     191 [-]: CALL R18 1 1 
L25: 192 [-]: JUMPIF R18 L26
     193 [-]: GETIMPORT R20 33 [nil]
     194 [-]: NAMECALL R18 R17 K34 [0xF2DEAF69]
     195 [-]: CALL R18 2 1 
     196 [-]: JUMPIFNOT R18 L26
     197 [-]: LOADB R16 1  
L26: 198 [-]: NAMECALL R18 R11 K35 [0xF6CE03EF]
     199 [-]: CALL R18 1 0 
     200 [-]: GETIMPORT R18 29 [nil]
     201 [-]: MOVE R19 R14 
     202 [-]: CALL R18 1 3 
     203 [-]: FORGPREP_INEXT R18 L28
L27: 204 [-]: GETTABLE R23 R15 R22
     205 [-]: JUMPXEQKNIL R23 L28
     206 [-]: GETIMPORT R25 37 [nil]
     207 [-]: GETTABLE R26 R15 R22
     208 [-]: CALL R25 1 1 
     209 [-]: MOVE R26 R22 
     210 [-]: NAMECALL R23 R11 K38 [0xEDD0B8C3]
     211 [-]: CALL R23 3 0 
L28: 212 [-]: FORGLOOP R18 L27 2 [inext]
     213 [-]: MOVE R20 R11 
     214 [-]: NAMECALL R18 R6 K39 [0xAA041663]
     215 [-]: CALL R18 2 0 
     216 [-]: LOADNIL R18  
     217 [-]: GETIMPORT R19 29 [nil]
     218 [-]: GETIMPORT R20 41 [nil]
     219 [-]: CALL R19 1 3 
     220 [-]: FORGPREP_INEXT R19 L30
L29: 221 [-]: LOADN R25 7  
     222 [-]: GETTABLE R24 R15 R25
     223 [-]: JUMPIFNOTEQ R24 R23 L30
     224 [-]: GETIMPORT R24 43 [nil]
     225 [-]: GETTABLE R18 R24 R22
     226 [-]: JUMP L31
    
L30: 227 [-]: FORGLOOP R19 L29 2 [inext]
L31: 228 [-]: MOVE R19 R8  
     229 [-]: JUMPIFNOT R16 L32
     230 [-]: GETIMPORT R22 45 [nil]
     231 [-]: GETIMPORT R23 47 [nil]
     232 [-]: GETIMPORT R24 49 [nil]
     233 [-]: GETIMPORT R25 51 [nil]
     234 [-]: MOVE R26 R4  
     235 [-]: NAMECALL R20 R0 K52 [0x47901F07]
     236 [-]: CALL R20 6 0 
     237 [-]: LOADN R19 5  
L32: 238 [-]: LOADN R22 1  
     239 [-]: GETUPVAL R23 1
     240 [-]: LENGTH R20 R23
     241 [-]: LOADN R21 1  
     242 [-]: FORNPREP R20 L41
L33: 243 [-]: GETIMPORT R24 54 [nil]
     244 [-]: GETTABLE R23 R24 R19
     245 [-]: GETIMPORT R24 56 [nil]
     246 [-]: LOADN R25 0  
     247 [-]: LOADN R26 90 
     248 [-]: LOADN R27 0  
     249 [-]: CALL R24 3 1 
     250 [-]: JUMPXEQKN R22 K57 L34 NOT [2]
     251 [-]: GETIMPORT R25 59 [nil]
     252 [-]: GETTABLE R23 R25 R19
     253 [-]: GETIMPORT R25 56 [nil]
     254 [-]: LOADN R26 0  
     255 [-]: LOADN R27 -90
     256 [-]: LOADN R28 0  
     257 [-]: CALL R25 3 1 
     258 [-]: MOVE R24 R25 
L34: 259 [-]: MOVE R27 R23 
     260 [-]: GETUPVAL R29 1
     261 [-]: GETTABLE R28 R29 R22
     262 [-]: GETIMPORT R29 49 [nil]
     263 [-]: GETIMPORT R30 51 [nil]
     264 [-]: MOVE R31 R6  
     265 [-]: NAMECALL R25 R0 K52 [0x47901F07]
     266 [-]: CALL R25 6 1 
     267 [-]: FASTCALL1 62 R25 L35
     268 [-]: MOVE R27 R25 
     269 [-]: GETIMPORT R26 2 [nil]
     270 [-]: CALL R26 1 1 
L35: 271 [-]: JUMPIF R26 L40
     272 [-]: JUMPXEQKNIL R18 L36
     273 [-]: LOADN R28 0  
     274 [-]: MOVE R29 R18 
     275 [-]: LOADB R30 0  
     276 [-]: NAMECALL R26 R25 K26 [0xCDDC3ABB]
     277 [-]: CALL R26 4 0 
     278 [-]: JUMP L37
    
L36: 279 [-]: JUMPIFNOT R12 L37
     280 [-]: LOADN R28 0  
     281 [-]: LOADK R29 K60 ["DiffuseMap"]
     282 [-]: GETIMPORT R30 62 [nil]
     283 [-]: NAMECALL R26 R25 K63 [0x7186D639]
     284 [-]: CALL R26 4 0 
L37: 285 [-]: JUMPIFNOT R12 L38
     286 [-]: LOADN R28 2  
     287 [-]: NAMECALL R26 R25 K64 [0x2D9BA74F]
     288 [-]: CALL R26 2 0 
L38: 289 [-]: GETIMPORT R29 66 [nil]
     290 [-]: GETTABLE R28 R29 R8
     291 [-]: GETIMPORT R29 47 [nil]
     292 [-]: GETIMPORT R30 49 [nil]
     293 [-]: MOVE R31 R24 
     294 [-]: MOVE R32 R6  
     295 [-]: NAMECALL R26 R25 K52 [0x47901F07]
     296 [-]: CALL R26 6 0 
     297 [-]: JUMPXEQKN R22 K67 L39 NOT [1]
     298 [-]: MOVE R9 R25  
     299 [-]: JUMP L40
    
L39: 300 [-]: MOVE R10 R25 
L40: 301 [-]: FORNLOOP R20 L33
L41: 302 [-]: LOADN R15 1  
     303 [-]: NAMECALL R13 R5 K68 [0xE85A2361]
     304 [-]: CALL R13 2 1 
     305 [-]: FASTCALL1 62 R13 L42
     306 [-]: MOVE R15 R13 
     307 [-]: GETIMPORT R14 2 [nil]
     308 [-]: CALL R14 1 1 
L42: 309 [-]: JUMPIF R14 L46
     310 [-]: GETUPVAL R14 2
     311 [-]: LOADN R17 3  
     312 [-]: NAMECALL R15 R4 K69 [0xA776E126]
     313 [-]: CALL R15 2 1 
     314 [-]: MOVE R16 R7  
     315 [-]: CALL R14 2 0 
     316 [-]: GETUPVAL R15 3
     317 [-]: GETTABLEKS R14 R15 K70 [0x66AB999F]
     318 [-]: MOVE R15 R4  
     319 [-]: LOADN R18 3  
     320 [-]: NAMECALL R16 R4 K71 [0xDADDFB73]
     321 [-]: CALL R16 2 1 
     322 [-]: LOADN R17 2  
     323 [-]: CALL R14 3 1 
     324 [-]: FASTCALL1 62 R14 L43
     325 [-]: MOVE R16 R14 
     326 [-]: GETIMPORT R15 2 [nil]
     327 [-]: CALL R15 1 1 
L43: 328 [-]: JUMPIF R15 L44
     329 [-]: GETTABLEKS R15 R14 K72 ["dps"]
     330 [-]: SETUPVAL R15 4
     331 [-]: JUMP L45
    
L44: 332 [-]: GETIMPORT R15 75 [nil]
     333 [-]: GETUPVAL R16 4
     334 [-]: CALL R15 1 1 
     335 [-]: SETUPVAL R15 4
L45: 336 [-]: LOADN R17 228
     337 [-]: GETUPVAL R18 4
     338 [-]: NAMECALL R19 R13 K76 [0xCDE10C4A]
     339 [-]: CALL R19 1 1 
     340 [-]: MOVE R20 R13 
     341 [-]: NAMECALL R15 R5 K77 [0x282C2864]
     342 [-]: CALL R15 5 0 
     343 [-]: LOADN R17 0  
     344 [-]: NAMECALL R15 R13 K78 [0xE1DBAACA]
     345 [-]: CALL R15 2 1 
     346 [-]: GETUPVAL R17 4
     347 [-]: NAMECALL R17 R17 K79 [0x111F713C]
     348 [-]: CALL R17 1 1 
     349 [-]: MOVE R18 R7  
     350 [-]: LOADK R19 K80 [0.20000000000000001]
     351 [-]: NAMECALL R15 R15 K81 [0x8DF6AA8B]
     352 [-]: CALL R15 4 0 
     353 [-]: MOVE R17 R4  
     354 [-]: NAMECALL R15 R13 K82 [0xFDF7C336]
     355 [-]: CALL R15 2 0 
L46: 356 [-]: NAMECALL R16 R4 K83 [0xE860AF53]
     357 [-]: CALL R16 1 -1
     358 [-]: NAMECALL R14 R4 K84 [0x0BD0E0EA]
     359 [-]: CALL R14 -1 0
     360 [-]: GETUPVAL R14 5
     361 [-]: MOVE R15 R1  
     362 [-]: CALL R14 1 0 
L47: 363 [-]: LOADN R13 1  
L48: 364 [-]: LOADN R14 0  
     365 [-]: JUMPIFNOTLT R14 R13 L51
     366 [-]: FASTCALL1 62 R0 L49
     367 [-]: MOVE R15 R0  
     368 [-]: GETIMPORT R14 2 [nil]
     369 [-]: CALL R14 1 1 
L49: 370 [-]: JUMPIF R14 L50
     371 [-]: MOVE R16 R13 
     372 [-]: NAMECALL R14 R0 K0 [0x66472BF5]
     373 [-]: CALL R14 2 0 
L50: 374 [-]: GETIMPORT R14 5 [nil]
     375 [-]: LOADN R15 0  
     376 [-]: CALL R14 1 0 
     377 [-]: GETIMPORT R15 86 [nil]
     378 [-]: CALL R15 0 1 
     379 [-]: MULK R14 R15 K57 [2]
     380 [-]: SUB R13 R13 R14
     381 [-]: JUMPBACK L48 
L51: 382 [-]: FASTCALL1 62 R0 L52
     383 [-]: MOVE R15 R0  
     384 [-]: GETIMPORT R14 2 [nil]
     385 [-]: CALL R14 1 1 
L52: 386 [-]: JUMPIF R14 L53
     387 [-]: GETIMPORT R16 88 [nil]
     388 [-]: LOADB R17 1  
     389 [-]: LOADB R18 0  
     390 [-]: NAMECALL R14 R0 K89 [0x2970F52F]
     391 [-]: CALL R14 4 0 
     392 [-]: LOADN R16 0  
     393 [-]: NAMECALL R14 R0 K0 [0x66472BF5]
     394 [-]: CALL R14 2 0 
L53: 395 [-]: GETIMPORT R16 91 [nil]
     396 [-]: NAMECALL R14 R1 K92 [0xC9F6A7D7]
     397 [-]: CALL R14 2 1 
     398 [-]: FASTCALL1 62 R14 L54
     399 [-]: MOVE R16 R14 
     400 [-]: GETIMPORT R15 2 [nil]
     401 [-]: CALL R15 1 1 
L54: 402 [-]: JUMPIF R15 L57
     403 [-]: GETIMPORT R15 94 [nil]
     404 [-]: NAMECALL R16 R14 K76 [0xCDE10C4A]
     405 [-]: CALL R16 1 -1
     406 [-]: CALL R15 -1 1
     407 [-]: MOVE R18 R15 
     408 [-]: NAMECALL R19 R14 K95 [0x6162D901]
     409 [-]: CALL R19 1 1 
     410 [-]: NAMECALL R20 R14 K96 [0x89531483]
     411 [-]: CALL R20 1 1 
     412 [-]: NAMECALL R21 R14 K97 [0xC6DDBC86]
     413 [-]: CALL R21 1 -1
     414 [-]: NAMECALL R16 R0 K52 [0x47901F07]
     415 [-]: CALL R16 -1 1
     416 [-]: MOVE R14 R16 
     417 [-]: FASTCALL1 62 R11 L55
     418 [-]: MOVE R17 R11 
     419 [-]: GETIMPORT R16 2 [nil]
     420 [-]: CALL R16 1 1 
L55: 421 [-]: JUMPIF R16 L57
     422 [-]: FASTCALL1 62 R14 L56
     423 [-]: MOVE R17 R14 
     424 [-]: GETIMPORT R16 2 [nil]
     425 [-]: CALL R16 1 1 
L56: 426 [-]: JUMPIF R16 L57
     427 [-]: MOVE R18 R14 
     428 [-]: NAMECALL R16 R11 K98 [0x61B59A83]
     429 [-]: CALL R16 2 0 
L57: 430 [-]: GETUPVAL R17 6
     431 [-]: NAMECALL R15 R0 K99 [0xC1595BD5]
     432 [-]: CALL R15 2 1 
     433 [-]: GETIMPORT R16 29 [nil]
     434 [-]: MOVE R17 R15 
     435 [-]: CALL R16 1 3 
     436 [-]: FORGPREP_INEXT R16 L59
L58: 437 [-]: GETUPVAL R23 7
     438 [-]: NAMECALL R21 R20 K100 [0x08DB51DE]
     439 [-]: CALL R21 2 1 
     440 [-]: JUMPIFNOT R21 L59
     441 [-]: GETIMPORT R21 16 [nil]
     442 [-]: MOVE R23 R20 
     443 [-]: NAMECALL R21 R21 K101 [0x59C96E77]
     444 [-]: CALL R21 2 0 
L59: 445 [-]: FORGLOOP R16 L58 2 [inext]
     446 [-]: FASTCALL1 62 R14 L60
     447 [-]: MOVE R17 R14 
     448 [-]: GETIMPORT R16 2 [nil]
     449 [-]: CALL R16 1 1 
L60: 450 [-]: JUMPIF R16 L61
     451 [-]: GETIMPORT R18 103 [nil]
     452 [-]: LOADB R19 0  
     453 [-]: LOADB R20 1  
     454 [-]: NAMECALL R16 R14 K104 [0x5D985C7E]
     455 [-]: CALL R16 4 0 
L61: 456 [-]: NEWTABLE R16 0 0
     457 [-]: JUMPIFNOT R12 L65
     458 [-]: GETIMPORT R17 106 [nil]
     459 [-]: LOADN R18 0  
     460 [-]: LOADN R19 2  
     461 [-]: LOADN R20 0  
     462 [-]: CALL R17 3 1 
     463 [-]: LOADN R20 1  
     464 [-]: LOADN R18 5  
     465 [-]: LOADN R19 1  
     466 [-]: FORNPREP R18 L65
L62: 467 [-]: GETIMPORT R23 108 [nil]
     468 [-]: GETIMPORT R24 47 [nil]
     469 [-]: MOVE R25 R17 
     470 [-]: GETIMPORT R26 56 [nil]
     471 [-]: GETIMPORT R27 111 [nil]
     472 [-]: LOADN R28 -180
     473 [-]: LOADN R29 180
     474 [-]: CALL R27 2 1 
     475 [-]: GETIMPORT R28 111 [nil]
     476 [-]: LOADN R29 -180
     477 [-]: LOADN R30 180
     478 [-]: CALL R28 2 1 
     479 [-]: LOADN R29 0  
     480 [-]: CALL R26 3 1 
     481 [-]: MOVE R27 R6  
     482 [-]: NAMECALL R21 R0 K52 [0x47901F07]
     483 [-]: CALL R21 6 1 
     484 [-]: FASTCALL1 62 R21 L63
     485 [-]: MOVE R23 R21 
     486 [-]: GETIMPORT R22 2 [nil]
     487 [-]: CALL R22 1 1 
L63: 488 [-]: JUMPIF R22 L64
     489 [-]: FASTCALL2 52 R16 R21 L64
     490 [-]: MOVE R23 R16 
     491 [-]: MOVE R24 R21 
     492 [-]: GETIMPORT R22 114 [nil]
     493 [-]: CALL R22 2 0 
L64: 494 [-]: FORNLOOP R18 L62
L65: 495 [-]: LOADNIL R17  
L66: 496 [-]: FASTCALL1 62 R0 L67
     497 [-]: MOVE R19 R0  
     498 [-]: GETIMPORT R18 2 [nil]
     499 [-]: CALL R18 1 1 
L67: 500 [-]: JUMPIF R18 L77
     501 [-]: LOADB R18 0  
     502 [-]: GETIMPORT R19 29 [nil]
     503 [-]: GETIMPORT R20 116 [nil]
     504 [-]: CALL R19 1 3 
     505 [-]: FORGPREP_INEXT R19 L74
L68: 506 [-]: MOVE R26 R23 
     507 [-]: NAMECALL R24 R0 K117 [0x16E0B3DA]
     508 [-]: CALL R24 2 1 
     509 [-]: JUMPIFNOT R24 L74
     510 [-]: JUMPIFEQ R17 R23 L73
     511 [-]: FASTCALL1 62 R9 L69
     512 [-]: MOVE R25 R9  
     513 [-]: GETIMPORT R24 2 [nil]
     514 [-]: CALL R24 1 1 
L69: 515 [-]: JUMPIF R24 L70
     516 [-]: GETIMPORT R27 119 [nil]
     517 [-]: GETTABLE R26 R27 R22
     518 [-]: LOADB R27 0  
     519 [-]: LOADB R28 1  
     520 [-]: NAMECALL R24 R9 K104 [0x5D985C7E]
     521 [-]: CALL R24 4 0 
L70: 522 [-]: FASTCALL1 62 R10 L71
     523 [-]: MOVE R25 R10 
     524 [-]: GETIMPORT R24 2 [nil]
     525 [-]: CALL R24 1 1 
L71: 526 [-]: JUMPIF R24 L72
     527 [-]: GETIMPORT R27 121 [nil]
     528 [-]: GETTABLE R26 R27 R22
     529 [-]: LOADB R27 0  
     530 [-]: LOADB R28 1  
     531 [-]: NAMECALL R24 R10 K104 [0x5D985C7E]
     532 [-]: CALL R24 4 0 
L72: 533 [-]: MOVE R17 R23 
L73: 534 [-]: LOADB R18 1  
     535 [-]: JUMP L75
    
L74: 536 [-]: FORGLOOP R19 L68 2 [inext]
L75: 537 [-]: JUMPIF R18 L76
     538 [-]: LOADNIL R17  
L76: 539 [-]: GETIMPORT R19 5 [nil]
     540 [-]: LOADN R20 0  
     541 [-]: CALL R19 1 0 
     542 [-]: JUMPBACK L66 
L77: 543 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 [0.20000000000000001]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: NAMECALL R1 R0 K5 [0xED324116]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K6 [0x68D708A7]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: NAMECALL R3 R2 K7 [0x8E62760A]
      20 [-]: CALL R3 2 1  
      21 [-]: LOADN R6 6   
      22 [-]: NAMECALL R4 R3 K8 [0x697019D0]
      23 [-]: CALL R4 2 1  
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: GETTABLEKS R4 R3 K9 ["mEnergyColor"]
      26 [-]: GETUPVAL R6 0
      27 [-]: GETTABLEKS R5 R6 K10 [0xA627F28C]
      28 [-]: MOVE R6 R0   
      29 [-]: MOVE R7 R4   
      30 [-]: CALL R5 2 0  
L 3:  31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: MOVE R5 R0   
      33 [-]: MOVE R6 R3   
      34 [-]: CALL R4 2 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1118
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L3 
       5 [-]: NAMECALL R4 R0 K5 [0x5163741E]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: MOVE R6 R4   
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIFNOT R5 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: NAMECALL R7 R4 K6 [0x388577D5]
      15 [-]: CALL R7 1 1  
      16 [-]: GETTABLE R5 R6 R7
      17 [-]: JUMPIFNOTEQ R5 R2 L3
      18 [-]: GETUPVAL R5 0
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R5 1 0  
      21 [-]: GETIMPORT R5 8 [nil]
      22 [-]: CALL R5 0 1  
      23 [-]: GETUPVAL R6 1
      24 [-]: JUMPIFNOTLT R5 R6 L3
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: NAMECALL R8 R3 K13 [0xD1586535]
      28 [-]: CALL R8 1 1  
      29 [-]: GETIMPORT R9 15 [nil]
      30 [-]: NAMECALL R5 R5 K16 [0x05909209]
      31 [-]: CALL R5 4 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
      11 [-]: NAMECALL R2 R0 K6 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 2 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L5 
L 4:  27 [-]: RETURN R0 0  
L 5:  28 [-]: NAMECALL R2 R1 K9 [0xDE321E6F]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R2 R2 K10 [0x881B6B90]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L6
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 2 [nil]
      36 [-]: CALL R3 1 1  
L 6:  37 [-]: JUMPIFNOT R3 L7
      38 [-]: RETURN R0 0  
L 7:  39 [-]: NAMECALL R3 R2 K11 [0x870E163A]
      40 [-]: CALL R3 1 1  
      41 [-]: GETIMPORT R4 8 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: CALL R4 1 0  
L 8:  44 [-]: FASTCALL1 62 R0 L9
      45 [-]: MOVE R5 R0   
      46 [-]: GETIMPORT R4 2 [nil]
      47 [-]: CALL R4 1 1  
L 9:  48 [-]: JUMPIF R4 L11
      49 [-]: FASTCALL1 62 R3 L10
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 2 [nil]
      52 [-]: CALL R4 1 1  
L10:  53 [-]: JUMPIF R4 L11
      54 [-]: NAMECALL R6 R0 K12 [0x5EA1328F]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R4 R0 K13 [0x1F420A3A]
      57 [-]: CALL R4 -1 1 
      58 [-]: LOADK R7 K15 [1.25]
      59 [-]: MUL R6 R7 R4 
      60 [-]: DIVK R5 R6 K14 [0.1991]
      61 [-]: DIVK R6 R5 K16 [5]
      62 [-]: GETIMPORT R7 19 [nil]
      63 [-]: MOVE R8 R0   
      64 [-]: MOVE R9 R6   
      65 [-]: MOVE R10 R5  
      66 [-]: CALL R7 3 0  
      67 [-]: GETIMPORT R7 8 [nil]
      68 [-]: LOADN R8 0   
      69 [-]: CALL R7 1 0  
      70 [-]: JUMPBACK L8  
L11:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0xED324116]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: NAMECALL R3 R0 K3 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: NAMECALL R6 R2 K8 [0xEF8E8F7F]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: MOVE R8 R2   
      16 [-]: NAMECALL R3 R3 K11 [0x05909209]
      17 [-]: CALL R3 5 0  
L 2:  18 [-]: LOADN R3 1   
      19 [-]: JUMPIFNOTLT R1 R3 L7
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L7 
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R4 R0   
      27 [-]: GETIMPORT R3 2 [nil]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L6 
      30 [-]: FASTCALL2K 21 R1 K12 L5 [3]
      31 [-]: MOVE R4 R1   
      32 [-]: LOADK R5 K12 [3]
      33 [-]: GETIMPORT R3 15 [nil]
      34 [-]: CALL R3 2 1  
L 5:  35 [-]: GETIMPORT R6 17 [nil]
      36 [-]: LOADK R7 K18 [0.29999999999999999]
      37 [-]: LOADN R8 6   
      38 [-]: MOVE R9 R3   
      39 [-]: CALL R6 3 -1 
      40 [-]: NAMECALL R4 R0 K19 [0x5004BE24]
      41 [-]: CALL R4 -1 0 
      42 [-]: GETIMPORT R4 21 [nil]
      43 [-]: MINUS R6 R3  
      44 [-]: MULK R5 R6 K22 [48]
      45 [-]: MINUS R7 R3  
      46 [-]: MULK R6 R7 K23 [32]
      47 [-]: CALL R4 2 1  
      48 [-]: MOVE R7 R4   
      49 [-]: NAMECALL R5 R0 K24 [0xAED5398D]
      50 [-]: CALL R5 2 0  
L 6:  51 [-]: GETIMPORT R3 26 [nil]
      52 [-]: LOADN R4 0   
      53 [-]: CALL R3 1 0  
      54 [-]: GETIMPORT R4 28 [nil]
      55 [-]: CALL R4 0 1  
      56 [-]: MULK R3 R4 K12 [3]
      57 [-]: ADD R1 R1 R3 
      58 [-]: JUMPBACK L2  
L 7:  59 [-]: GETIMPORT R3 26 [nil]
      60 [-]: LOADK R4 K29 [0.5]
      61 [-]: CALL R3 1 0  
      62 [-]: FASTCALL1 62 R0 L8
      63 [-]: MOVE R4 R0   
      64 [-]: GETIMPORT R3 2 [nil]
      65 [-]: CALL R3 1 1  
L 8:  66 [-]: JUMPIF R3 L9 
      67 [-]: NAMECALL R3 R0 K3 [0xA2880940]
      68 [-]: CALL R3 1 0  
L 9:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 10  
L 0:   6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: NAMECALL R3 R1 K7 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIF R3 L4 
L 2:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R2 R3 L3
      17 [-]: NAMECALL R3 R0 K8 [0xA2880940]
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: NAMECALL R3 R0 K2 [0xED324116]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R1 R3   
      26 [-]: SUBK R2 R2 K9 [1]
      27 [-]: JUMPBACK L0  
L 4:  28 [-]: LOADNIL R3   
      29 [-]: LOADN R4 0   
      30 [-]: GETIMPORT R5 11 [nil]
      31 [-]: LOADK R6 K12 ["GAME_C1_SPINE2"]
      32 [-]: CALL R5 1 1  
      33 [-]: MOVE R8 R5   
      34 [-]: NAMECALL R6 R1 K13 [0x003C792F]
      35 [-]: CALL R6 2 1  
      36 [-]: MOVE R7 R1   
      37 [-]: NAMECALL R8 R1 K14 [0xDE321E6F]
      38 [-]: CALL R8 1 1  
      39 [-]: NAMECALL R8 R8 K15 [0xF7D48EE0]
      40 [-]: CALL R8 1 1  
      41 [-]: FASTCALL1 62 R8 L5
      42 [-]: MOVE R11 R8  
      43 [-]: GETIMPORT R10 4 [nil]
      44 [-]: CALL R10 1 1 
L 5:  45 [-]: NOT R9 R10   
      46 [-]: JUMPIFNOT R9 L6
      47 [-]: NAMECALL R9 R8 K16 [0x6DF09E59]
      48 [-]: CALL R9 1 1  
L 6:  49 [-]: NAMECALL R10 R1 K17 [0x35844CF2]
      50 [-]: CALL R10 1 1 
      51 [-]: JUMPIFNOT R10 L9
      52 [-]: NAMECALL R10 R1 K18 [0x5E651723]
      53 [-]: CALL R10 1 1 
      54 [-]: NAMECALL R10 R10 K19 [0x8B72B36E]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R12 22 [nil]
      57 [-]: FASTCALL1 62 R12 L7
      58 [-]: GETIMPORT R11 4 [nil]
      59 [-]: CALL R11 1 1 
L 7:  60 [-]: JUMPIF R11 L9
      61 [-]: GETIMPORT R13 22 [nil]
      62 [-]: GETTABLE R12 R13 R10
      63 [-]: FASTCALL1 62 R12 L8
      64 [-]: GETIMPORT R11 4 [nil]
      65 [-]: CALL R11 1 1 
L 8:  66 [-]: JUMPIF R11 L9
      67 [-]: GETIMPORT R11 22 [nil]
      68 [-]: GETTABLE R7 R11 R10
      69 [-]: GETIMPORT R12 22 [nil]
      70 [-]: GETTABLE R11 R12 R10
      71 [-]: NAMECALL R11 R11 K23 [0xD1586535]
      72 [-]: CALL R11 1 1 
      73 [-]: MOVE R6 R11  
L 9:  74 [-]: NAMECALL R10 R0 K24 [0xF6EBD926]
      75 [-]: CALL R10 1 1 
      76 [-]: GETIMPORT R11 26 [nil]
      77 [-]: NAMECALL R12 R0 K23 [0xD1586535]
      78 [-]: CALL R12 1 1 
      79 [-]: MOVE R13 R6  
      80 [-]: CALL R11 2 1 
      81 [-]: NAMECALL R12 R0 K23 [0xD1586535]
      82 [-]: CALL R12 1 1 
      83 [-]: GETIMPORT R13 28 [nil]
      84 [-]: MOVE R14 R6  
      85 [-]: MOVE R15 R10 
      86 [-]: CALL R13 2 1 
      87 [-]: LOADB R14 0  
      88 [-]: NAMECALL R15 R1 K29 [0x388577D5]
      89 [-]: CALL R15 1 1 
      90 [-]: LOADNIL R16  
      91 [-]: LOADN R17 60 
      92 [-]: JUMPIFNOTLT R17 R13 L10
      93 [-]: RETURN R0 0  
L10:  94 [-]: LOADN R17 6  
      95 [-]: JUMPIFNOTLT R17 R13 L11
      96 [-]: GETIMPORT R17 31 [nil]
      97 [-]: GETIMPORT R19 33 [nil]
      98 [-]: MOVE R20 R12 
      99 [-]: MOVE R21 R11 
     100 [-]: NAMECALL R17 R17 K34 [0x05909209]
     101 [-]: CALL R17 4 1 
     102 [-]: MOVE R3 R17  
     103 [-]: GETIMPORT R17 31 [nil]
     104 [-]: GETIMPORT R19 36 [nil]
     105 [-]: MOVE R20 R12 
     106 [-]: MOVE R21 R11 
     107 [-]: MOVE R22 R1  
     108 [-]: NAMECALL R17 R17 K34 [0x05909209]
     109 [-]: CALL R17 5 1 
     110 [-]: MOVE R16 R17 
     111 [-]: JUMP L12
    
L11: 112 [-]: GETIMPORT R19 38 [nil]
     113 [-]: MOVE R20 R5  
     114 [-]: NAMECALL R17 R7 K39 [0x47901F07]
     115 [-]: CALL R17 3 1 
     116 [-]: MOVE R3 R17  
     117 [-]: GETIMPORT R17 31 [nil]
     118 [-]: GETIMPORT R19 41 [nil]
     119 [-]: NAMECALL R20 R0 K23 [0xD1586535]
     120 [-]: CALL R20 1 1 
     121 [-]: MOVE R21 R11 
     122 [-]: MOVE R22 R1  
     123 [-]: NAMECALL R17 R17 K34 [0x05909209]
     124 [-]: CALL R17 5 1 
     125 [-]: MOVE R16 R17 
     126 [-]: LOADB R14 1  
     127 [-]: LOADK R4 K42 [0.59999999999999998]
L12: 128 [-]: LOADN R17 1  
     129 [-]: JUMPIFNOTLT R4 R17 L28
     130 [-]: FASTCALL1 62 R3 L13
     131 [-]: MOVE R18 R3  
     132 [-]: GETIMPORT R17 4 [nil]
     133 [-]: CALL R17 1 1 
L13: 134 [-]: JUMPIF R17 L28
     135 [-]: GETIMPORT R18 44 [nil]
     136 [-]: FASTCALL1 62 R18 L14
     137 [-]: GETIMPORT R17 4 [nil]
     138 [-]: CALL R17 1 1 
L14: 139 [-]: JUMPIF R17 L16
     140 [-]: GETIMPORT R19 44 [nil]
     141 [-]: GETTABLE R18 R19 R15
     142 [-]: FASTCALL1 62 R18 L15
     143 [-]: GETIMPORT R17 4 [nil]
     144 [-]: CALL R17 1 1 
L15: 145 [-]: JUMPIFNOT R17 L28
L16: 146 [-]: FASTCALL1 62 R1 L17
     147 [-]: MOVE R18 R1  
     148 [-]: GETIMPORT R17 4 [nil]
     149 [-]: CALL R17 1 1 
L17: 150 [-]: JUMPIF R17 L28
     151 [-]: FASTCALL1 62 R7 L18
     152 [-]: MOVE R18 R7  
     153 [-]: GETIMPORT R17 4 [nil]
     154 [-]: CALL R17 1 1 
L18: 155 [-]: JUMPIF R17 L28
     156 [-]: JUMPIFNOT R14 L20
     157 [-]: FASTCALL1 62 R16 L19
     158 [-]: MOVE R18 R16 
     159 [-]: GETIMPORT R17 4 [nil]
     160 [-]: CALL R17 1 1 
L19: 161 [-]: JUMPIF R17 L27
     162 [-]: LOADK R17 K45 [0.90000000000000002]
     163 [-]: JUMPIFNOTLT R17 R4 L27
     164 [-]: LOADK R18 K45 [0.90000000000000002]
     165 [-]: SUB R17 R18 R4
     166 [-]: GETIMPORT R18 47 [nil]
     167 [-]: LOADN R20 -12
     168 [-]: MULK R21 R17 K48 [24]
     169 [-]: ADD R19 R20 R21
     170 [-]: LOADN R21 -8 
     171 [-]: MULK R22 R17 K49 [16]
     172 [-]: ADD R20 R21 R22
     173 [-]: CALL R18 2 1 
     174 [-]: MOVE R21 R18 
     175 [-]: NAMECALL R19 R3 K50 [0xAED5398D]
     176 [-]: CALL R19 2 0 
     177 [-]: LOADN R19 3  
     178 [-]: MULK R20 R17 K51 [30]
     179 [-]: ADD R17 R19 R20
     180 [-]: GETIMPORT R21 54 [nil]
     181 [-]: MOVE R22 R17 
     182 [-]: NAMECALL R19 R16 K55 [0x986D2AB8]
     183 [-]: CALL R19 3 0 
     184 [-]: JUMP L27
    
L20: 185 [-]: NAMECALL R17 R7 K24 [0xF6EBD926]
     186 [-]: CALL R17 1 1 
     187 [-]: MOVE R6 R17  
     188 [-]: MOVE R10 R12 
     189 [-]: GETIMPORT R17 28 [nil]
     190 [-]: MOVE R18 R6  
     191 [-]: MOVE R19 R10 
     192 [-]: CALL R17 2 1 
     193 [-]: MOVE R13 R17 
     194 [-]: LOADN R17 4  
     195 [-]: JUMPIFNOTLT R17 R13 L21
     196 [-]: MOVE R19 R6  
     197 [-]: NAMECALL R17 R3 K56 [0x32809832]
     198 [-]: CALL R17 2 0 
     199 [-]: GETIMPORT R17 58 [nil]
     200 [-]: MOVE R18 R10 
     201 [-]: MOVE R19 R6  
     202 [-]: LOADK R20 K59 [0.050000000000000003]
     203 [-]: CALL R17 3 1 
     204 [-]: MOVE R12 R17 
     205 [-]: GETIMPORT R17 47 [nil]
     206 [-]: MULK R18 R13 K60 [2]
     207 [-]: MULK R19 R13 K61 [4]
     208 [-]: CALL R17 2 1 
     209 [-]: MOVE R20 R12 
     210 [-]: NAMECALL R18 R3 K62 [0x9307AA51]
     211 [-]: CALL R18 2 0 
     212 [-]: MOVE R20 R17 
     213 [-]: NAMECALL R18 R3 K50 [0xAED5398D]
     214 [-]: CALL R18 2 0 
     215 [-]: JUMP L27
    
L21: 216 [-]: LOADK R19 K63 [0.10000000000000001]
     217 [-]: NAMECALL R17 R3 K64 [0x5004BE24]
     218 [-]: CALL R17 2 0 
     219 [-]: GETIMPORT R19 47 [nil]
     220 [-]: LOADN R20 0  
     221 [-]: LOADN R21 1  
     222 [-]: CALL R19 2 -1
     223 [-]: NAMECALL R17 R3 K50 [0xAED5398D]
     224 [-]: CALL R17 -1 0
     225 [-]: NAMECALL R17 R3 K8 [0xA2880940]
     226 [-]: CALL R17 1 0 
     227 [-]: FASTCALL1 62 R7 L22
     228 [-]: MOVE R18 R7  
     229 [-]: GETIMPORT R17 4 [nil]
     230 [-]: CALL R17 1 1 
L22: 231 [-]: JUMPIF R17 L25
     232 [-]: GETIMPORT R19 66 [nil]
     233 [-]: MOVE R20 R5  
     234 [-]: NAMECALL R17 R7 K39 [0x47901F07]
     235 [-]: CALL R17 3 1 
     236 [-]: MOVE R3 R17  
     237 [-]: FASTCALL1 62 R3 L23
     238 [-]: MOVE R18 R3  
     239 [-]: GETIMPORT R17 4 [nil]
     240 [-]: CALL R17 1 1 
L23: 241 [-]: JUMPIF R17 L25
     242 [-]: JUMPIFNOT R9 L25
     243 [-]: LOADN R19 1  
     244 [-]: LOADN R17 5  
     245 [-]: LOADN R18 1  
     246 [-]: FORNPREP R17 L25
L24: 247 [-]: GETIMPORT R22 68 [nil]
     248 [-]: GETIMPORT R23 70 [nil]
     249 [-]: GETIMPORT R24 72 [nil]
     250 [-]: GETIMPORT R25 74 [nil]
     251 [-]: GETIMPORT R26 77 [nil]
     252 [-]: LOADN R27 -180
     253 [-]: LOADN R28 180
     254 [-]: CALL R26 2 1 
     255 [-]: GETIMPORT R27 77 [nil]
     256 [-]: LOADN R28 -180
     257 [-]: LOADN R29 180
     258 [-]: CALL R27 2 1 
     259 [-]: LOADN R28 0  
     260 [-]: CALL R25 3 1 
     261 [-]: MOVE R26 R1  
     262 [-]: NAMECALL R20 R3 K39 [0x47901F07]
     263 [-]: CALL R20 6 0 
     264 [-]: FORNLOOP R17 L24
L25: 265 [-]: LOADB R14 1  
     266 [-]: FASTCALL2K 18 R4 K78 L26 [0.5]
     267 [-]: MOVE R18 R4  
     268 [-]: LOADK R19 K78 [0.5]
     269 [-]: GETIMPORT R17 80 [nil]
     270 [-]: CALL R17 2 1 
L26: 271 [-]: MOVE R4 R17  
L27: 272 [-]: GETIMPORT R17 1 [nil]
     273 [-]: LOADN R18 0  
     274 [-]: CALL R17 1 0 
     275 [-]: GETIMPORT R18 83 [nil]
     276 [-]: CALL R18 0 1 
     277 [-]: MULK R17 R18 K81 [0.33000000000000002]
     278 [-]: ADD R4 R4 R17
     279 [-]: JUMPBACK L12 
L28: 280 [-]: FASTCALL1 62 R3 L29
     281 [-]: MOVE R18 R3  
     282 [-]: GETIMPORT R17 4 [nil]
     283 [-]: CALL R17 1 1 
L29: 284 [-]: JUMPIF R17 L30
     285 [-]: NAMECALL R17 R3 K8 [0xA2880940]
     286 [-]: CALL R17 1 0 
L30: 287 [-]: FASTCALL1 62 R16 L31
     288 [-]: MOVE R18 R16 
     289 [-]: GETIMPORT R17 4 [nil]
     290 [-]: CALL R17 1 1 
L31: 291 [-]: JUMPIF R17 L32
     292 [-]: NAMECALL R17 R16 K8 [0xA2880940]
     293 [-]: CALL R17 1 0 
L32: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1306
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L2 
      14 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R2 R1 K8 [0xE4B9DB64]
      25 [-]: CALL R2 1 1  
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K9 [0x22F0B321]
      33 [-]: MOVE R4 R0   
      34 [-]: MOVE R5 R2   
      35 [-]: CALL R3 2 0  
L 6:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x28E744CF]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: NAMECALL R2 R0 K5 [0xA2880940]
      11 [-]: CALL R2 1 0  
L 1:  12 [-]: NEWTABLE R2 0 0
L 2:  13 [-]: NEWTABLE R2 0 0
      14 [-]: LOADN R5 1   
      15 [-]: GETUPVAL R6 0
      16 [-]: LENGTH R3 R6 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L6
L 3:  19 [-]: GETUPVAL R9 0
      20 [-]: GETTABLE R8 R9 R5
      21 [-]: NAMECALL R6 R1 K6 [0xC9F6A7D7]
      22 [-]: CALL R6 2 1  
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 4 [nil]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L5 
      28 [-]: LOADN R9 1   
      29 [-]: NAMECALL R7 R6 K7 [0x66472BF5]
      30 [-]: CALL R7 2 0  
      31 [-]: FASTCALL2 52 R2 R6 L5
      32 [-]: MOVE R8 R2   
      33 [-]: MOVE R9 R6   
      34 [-]: GETIMPORT R7 10 [nil]
      35 [-]: CALL R7 2 0  
L 5:  36 [-]: FORNLOOP R3 L3
L 6:  37 [-]: LENGTH R3 R2 
      38 [-]: LOADN R4 0   
      39 [-]: JUMPIFLT R4 R3 L7
      40 [-]: GETIMPORT R3 1 [nil]
      41 [-]: LOADN R4 0   
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L2  
L 7:  44 [-]: LOADN R3 1   
L 8:  45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLT R4 R3 L12
      47 [-]: GETIMPORT R4 12 [nil]
      48 [-]: MOVE R5 R2   
      49 [-]: CALL R4 1 3  
      50 [-]: FORGPREP_INEXT R4 L11
L 9:  51 [-]: FASTCALL1 62 R8 L10
      52 [-]: MOVE R10 R8  
      53 [-]: GETIMPORT R9 4 [nil]
      54 [-]: CALL R9 1 1  
L10:  55 [-]: JUMPIF R9 L11
      56 [-]: MOVE R11 R3  
      57 [-]: NAMECALL R9 R8 K7 [0x66472BF5]
      58 [-]: CALL R9 2 0  
L11:  59 [-]: FORGLOOP R4 L9 2 [inext]
      60 [-]: GETIMPORT R5 15 [nil]
      61 [-]: CALL R5 0 1  
      62 [-]: MULK R4 R5 K13 [1.5]
      63 [-]: SUB R3 R3 R4 
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L8  
L12:  68 [-]: GETIMPORT R4 12 [nil]
      69 [-]: MOVE R5 R2   
      70 [-]: CALL R4 1 3  
      71 [-]: FORGPREP_INEXT R4 L15
L13:  72 [-]: FASTCALL1 62 R8 L14
      73 [-]: MOVE R10 R8  
      74 [-]: GETIMPORT R9 4 [nil]
      75 [-]: CALL R9 1 1  
L14:  76 [-]: JUMPIF R9 L15
      77 [-]: LOADN R11 0  
      78 [-]: NAMECALL R9 R8 K7 [0x66472BF5]
      79 [-]: CALL R9 2 0  
L15:  80 [-]: FORGLOOP R4 L13 2 [inext]
      81 [-]: NAMECALL R4 R0 K5 [0xA2880940]
      82 [-]: CALL R4 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1363
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 6   
       4 [-]: NAMECALL R2 R0 K2 [0xADBDC520]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: LOADK R5 K5 ["Player"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K6 [0x46A0EBF5]
      10 [-]: CALL R2 -1 1 
      11 [-]: LOADNIL R3   
L 0:  12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R5 R2   
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIF R4 L3 
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R1 L3
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIFNOT R4 L3
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLEN R6 R7 1
      26 [-]: NAMECALL R4 R2 K9 [0xC1595BD5]
      27 [-]: CALL R4 2 1  
      28 [-]: MOVE R3 R4   
      29 [-]: SUBK R1 R1 K10 [1]
      30 [-]: GETIMPORT R4 1 [nil]
      31 [-]: LOADN R5 0   
      32 [-]: CALL R4 1 0  
      33 [-]: JUMPBACK L0  
L 3:  34 [-]: FASTCALL1 62 R3 L4
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 8 [nil]
      37 [-]: CALL R4 1 1  
L 4:  38 [-]: JUMPIFNOT R4 L5
      39 [-]: GETIMPORT R4 12 [nil]
      40 [-]: GETUPVAL R6 0
      41 [-]: GETTABLEN R5 R6 1
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R7 R4   
      44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: NAMECALL R5 R0 K15 [0x47901F07]
      46 [-]: CALL R5 3 0  
L 5:  47 [-]: NEWCLOSURE R4 P0
      48 [-]: MOVE R0 R2   
      49 [-]: MOVE R0 R0   
      50 [-]: LOADN R7 1   
      51 [-]: GETUPVAL R8 0
      52 [-]: LENGTH R5 R8 
      53 [-]: LOADN R6 1   
      54 [-]: FORNPREP R5 L7
L 6:  55 [-]: MOVE R8 R4   
      56 [-]: GETUPVAL R10 0
      57 [-]: GETTABLE R9 R10 R7
      58 [-]: CALL R8 1 0  
      59 [-]: FORNLOOP R5 L6
L 7:  60 [-]: MOVE R5 R4   
      61 [-]: GETUPVAL R6 1
      62 [-]: CALL R5 1 0  
      63 [-]: MOVE R5 R4   
      64 [-]: GETUPVAL R6 2
      65 [-]: CALL R5 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1400
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 4   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K4 [0xA2880940]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETUPVAL R2 0
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L3
L 2:  11 [-]: MOVE R8 R5   
      12 [-]: NAMECALL R6 R0 K4 [0x0542D42B]
      13 [-]: CALL R6 2 1  
      14 [-]: JUMPIFNOT R6 L3
      15 [-]: LOADB R6 1   
      16 [-]: RETURN R6 1  
L 3:  17 [-]: FORGLOOP R1 L2 2 [inext]
      18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1421
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0xF7D48EE0]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: CALL R3 1 0  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L5 
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R2 K4 [0xDFB47E85]
      21 [-]: CALL R3 2 0  
      22 [-]: LOADNIL R5   
      23 [-]: NAMECALL R3 R2 K5 [0x0BD0E0EA]
      24 [-]: CALL R3 2 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R3 1
      27 [-]: MOVE R4 R0   
      28 [-]: CALL R3 1 0  
      29 [-]: GETUPVAL R3 2
      30 [-]: MOVE R4 R0   
      31 [-]: CALL R3 1 0  
      32 [-]: FASTCALL1 62 R2 L4
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: CALL R3 1 1  
L 4:  36 [-]: JUMPIF R3 L5 
      37 [-]: NAMECALL R5 R2 K6 [0xE860AF53]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R3 R2 K5 [0x0BD0E0EA]
      40 [-]: CALL R3 -1 0 
L 5:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1443
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: SETTABLEKS R2 R1 K2 ["DRAGON_EnablePelt"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETUPVAL R2 1
       5 [-]: SETTABLEKS R2 R1 K3 ["DRAGON_IsPeltEnabled"]
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: MOVE R1 R0   
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: NAMECALL R2 R0 K10 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L1
      22 [-]: NAMECALL R2 R0 K11 [0xED324116]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R1 R2   
      25 [-]: JUMP L2
     
L 1:  26 [-]: RETURN R0 0  
L 2:  27 [-]: FASTCALL1 62 R1 L3
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 7 [nil]
      30 [-]: CALL R2 1 1  
L 3:  31 [-]: JUMPIF R2 L6 
      32 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: CALL R3 1 1  
L 4:  40 [-]: JUMPIF R3 L6 
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: LOADK R6 K16 ["/Lotus/Powersuits/PowersuitAbilities/DragonPeltAbility"]
      43 [-]: CALL R5 1 -1 
      44 [-]: NAMECALL R3 R2 K17 [0x689412A5]
      45 [-]: CALL R3 -1 1 
      46 [-]: FASTCALL1 62 R3 L5
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 7 [nil]
      49 [-]: CALL R4 1 1  
L 5:  50 [-]: JUMPIF R4 L6 
      51 [-]: NAMECALL R4 R3 K18 [0xD8140B94]
      52 [-]: CALL R4 1 1  
      53 [-]: JUMPIFNOT R4 L6
      54 [-]: GETUPVAL R4 0
      55 [-]: MOVE R5 R0   
      56 [-]: LOADB R6 0   
      57 [-]: CALL R4 2 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1474
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["destination"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["suit"]
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K4 ["eType"]
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: NAMECALL R6 R6 K7 [0x18D05D30]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R0 K8 [0xDE321E6F]
      14 [-]: CALL R7 1 1  
      15 [-]: NAMECALL R7 R7 K9 [0xF7D48EE0]
      16 [-]: CALL R7 1 1  
      17 [-]: FASTCALL1 62 R7 L0
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 11 [nil]
      20 [-]: CALL R8 1 1  
L 0:  21 [-]: JUMPIF R8 L1 
      22 [-]: NAMECALL R8 R0 K12 [0xBF2CDAD3]
      23 [-]: CALL R8 1 1  
      24 [-]: JUMPIFNOT R8 L1
      25 [-]: NAMECALL R8 R7 K13 [0x707CD1F0]
      26 [-]: CALL R8 1 0  
      27 [-]: LOADNIL R10  
      28 [-]: LOADB R11 0  
      29 [-]: LOADN R12 2  
      30 [-]: LOADN R13 1  
      31 [-]: LOADB R14 0  
      32 [-]: NAMECALL R8 R0 K14 [0x7027C544]
      33 [-]: CALL R8 6 0  
L 1:  34 [-]: MOVE R10 R3  
      35 [-]: LOADB R11 1  
      36 [-]: LOADB R12 0  
      37 [-]: LOADB R13 0  
      38 [-]: NAMECALL R8 R2 K15 [0x94EA61ED]
      39 [-]: CALL R8 5 0  
      40 [-]: GETIMPORT R10 17 [nil]
      41 [-]: GETIMPORT R11 19 [nil]
      42 [-]: GETIMPORT R12 21 [nil]
      43 [-]: GETIMPORT R13 23 [nil]
      44 [-]: NAMECALL R14 R4 K24 [0x5163741E]
      45 [-]: CALL R14 1 -1
      46 [-]: NAMECALL R8 R0 K25 [0x47901F07]
      47 [-]: CALL R8 -1 1 
      48 [-]: GETIMPORT R11 27 [nil]
      49 [-]: NAMECALL R9 R0 K28 [0xC9F6A7D7]
      50 [-]: CALL R9 2 1  
      51 [-]: FASTCALL1 62 R9 L2
      52 [-]: MOVE R11 R9  
      53 [-]: GETIMPORT R10 11 [nil]
      54 [-]: CALL R10 1 1 
L 2:  55 [-]: JUMPIFNOT R10 L4
      56 [-]: GETIMPORT R12 27 [nil]
      57 [-]: GETIMPORT R13 30 [nil]
      58 [-]: LOADK R14 K31 ["GAME_C1_HIP1"]
      59 [-]: CALL R13 1 -1
      60 [-]: NAMECALL R10 R0 K25 [0x47901F07]
      61 [-]: CALL R10 -1 1
      62 [-]: MOVE R9 R10  
      63 [-]: FASTCALL1 62 R9 L3
      64 [-]: MOVE R11 R9  
      65 [-]: GETIMPORT R10 11 [nil]
      66 [-]: CALL R10 1 1 
L 3:  67 [-]: JUMPIF R10 L4
      68 [-]: NAMECALL R12 R4 K24 [0x5163741E]
      69 [-]: CALL R12 1 -1
      70 [-]: NAMECALL R10 R9 K32 [0xA9365339]
      71 [-]: CALL R10 -1 0
      72 [-]: MOVE R12 R4  
      73 [-]: NAMECALL R10 R9 K33 [0xF4DC3420]
      74 [-]: CALL R10 2 0 
      75 [-]: MOVE R12 R5  
      76 [-]: NAMECALL R10 R9 K34 [0x35B956FB]
      77 [-]: CALL R10 2 0 
      78 [-]: GETUPVAL R12 1
      79 [-]: NAMECALL R12 R12 K35 [0x111F713C]
      80 [-]: CALL R12 1 -1
      81 [-]: NAMECALL R10 R9 K36 [0xC0E6C8AE]
      82 [-]: CALL R10 -1 0
      83 [-]: GETUPVAL R12 1
      84 [-]: NAMECALL R10 R9 K37 [0x7825D6E3]
      85 [-]: CALL R10 2 0 
      86 [-]: JUMPIFNOT R6 L4
      87 [-]: LOADN R12 10000
      88 [-]: NAMECALL R10 R9 K38 [0xDFF3F31F]
      89 [-]: CALL R10 2 0 
L 4:  90 [-]: GETIMPORT R10 6 [nil]
      91 [-]: GETIMPORT R12 40 [nil]
      92 [-]: MOVE R13 R3  
      93 [-]: GETIMPORT R14 23 [nil]
      94 [-]: MOVE R15 R4  
      95 [-]: MOVE R16 R0  
      96 [-]: NAMECALL R10 R10 K41 [0x05909209]
      97 [-]: CALL R10 6 1 
      98 [-]: MOVE R11 R1  
      99 [-]: LOADN R12 0  
L 5: 100 [-]: FASTCALL1 62 R2 L6
     101 [-]: MOVE R14 R2  
     102 [-]: GETIMPORT R13 11 [nil]
     103 [-]: CALL R13 1 1 
L 6: 104 [-]: JUMPIF R13 L12
     105 [-]: NAMECALL R13 R2 K42 [0x96CE9AE5]
     106 [-]: CALL R13 1 1 
     107 [-]: JUMPIFNOT R13 L12
     108 [-]: NAMECALL R13 R0 K0 [0xD1586535]
     109 [-]: CALL R13 1 1 
     110 [-]: GETIMPORT R14 44 [nil]
     111 [-]: MOVE R15 R13 
     112 [-]: MOVE R16 R11 
     113 [-]: CALL R14 2 1 
     114 [-]: LOADN R15 1  
     115 [-]: JUMPIFNOTLT R15 R14 L7
     116 [-]: LOADN R12 0  
     117 [-]: MOVE R11 R13 
     118 [-]: JUMP L8
     
L 7: 119 [-]: LOADN R14 3  
     120 [-]: JUMPIFNOTLT R14 R12 L8
     121 [-]: GETIMPORT R14 6 [nil]
     122 [-]: GETIMPORT R16 46 [nil]
     123 [-]: NAMECALL R17 R0 K47 [0xEF8E8F7F]
     124 [-]: CALL R17 1 1 
     125 [-]: GETIMPORT R18 23 [nil]
     126 [-]: MOVE R19 R0  
     127 [-]: NAMECALL R14 R14 K41 [0x05909209]
     128 [-]: CALL R14 5 0 
     129 [-]: MOVE R16 R3  
     130 [-]: NAMECALL R17 R0 K48 [0x5280B883]
     131 [-]: CALL R17 1 -1
     132 [-]: NAMECALL R14 R0 K49 [0x589EF1C1]
     133 [-]: CALL R14 -1 0
     134 [-]: NAMECALL R14 R2 K50 [0x7406C443]
     135 [-]: CALL R14 1 0 
     136 [-]: JUMP L12
    
L 8: 137 [-]: JUMPIFNOT R6 L11
     138 [-]: FASTCALL1 62 R9 L9
     139 [-]: MOVE R15 R9  
     140 [-]: GETIMPORT R14 11 [nil]
     141 [-]: CALL R14 1 1 
L 9: 142 [-]: JUMPIF R14 L11
     143 [-]: LOADN R15 10000
     144 [-]: NAMECALL R16 R9 K51 [0xB6FE179B]
     145 [-]: CALL R16 1 1 
     146 [-]: SUB R14 R15 R16
     147 [-]: LOADN R15 0  
     148 [-]: JUMPIFNOTLT R15 R14 L11
     149 [-]: LOADN R17 10000
     150 [-]: NAMECALL R15 R9 K38 [0xDFF3F31F]
     151 [-]: CALL R15 2 0 
     152 [-]: FASTCALL1 62 R4 L10
     153 [-]: MOVE R16 R4  
     154 [-]: GETIMPORT R15 11 [nil]
     155 [-]: CALL R15 1 1 
L10: 156 [-]: JUMPIF R15 L11
     157 [-]: GETUPVAL R18 2
     158 [-]: MUL R17 R14 R18
     159 [-]: NAMECALL R15 R4 K52 [0xFC80301E]
     160 [-]: CALL R15 2 0 
L11: 161 [-]: GETIMPORT R14 54 [nil]
     162 [-]: LOADN R15 0  
     163 [-]: CALL R14 1 0 
     164 [-]: GETIMPORT R14 56 [nil]
     165 [-]: CALL R14 0 1 
     166 [-]: ADD R12 R12 R14
     167 [-]: JUMPBACK L5  
L12: 168 [-]: GETIMPORT R13 54 [nil]
     169 [-]: LOADN R14 0  
     170 [-]: CALL R13 1 0 
     171 [-]: FASTCALL1 62 R2 L13
     172 [-]: MOVE R14 R2  
     173 [-]: GETIMPORT R13 11 [nil]
     174 [-]: CALL R13 1 1 
L13: 175 [-]: JUMPIF R13 L17
     176 [-]: NAMECALL R13 R2 K42 [0x96CE9AE5]
     177 [-]: CALL R13 1 1 
     178 [-]: JUMPIF R13 L17
     179 [-]: NAMECALL R13 R2 K57 [0xD426C48C]
     180 [-]: CALL R13 1 0 
     181 [-]: NAMECALL R13 R0 K0 [0xD1586535]
     182 [-]: CALL R13 1 1 
     183 [-]: GETIMPORT R14 44 [nil]
     184 [-]: MOVE R15 R1  
     185 [-]: MOVE R16 R13 
     186 [-]: CALL R14 2 1 
     187 [-]: LOADN R15 5  
     188 [-]: JUMPIFNOTLT R15 R14 L15
     189 [-]: FASTCALL1 62 R7 L14
     190 [-]: MOVE R15 R7  
     191 [-]: GETIMPORT R14 11 [nil]
     192 [-]: CALL R14 1 1 
L14: 193 [-]: JUMPIF R14 L15
     194 [-]: LOADN R16 1  
     195 [-]: NAMECALL R14 R7 K58 [0xDADDFB73]
     196 [-]: CALL R14 2 1 
     197 [-]: LOADN R16 0  
     198 [-]: NAMECALL R14 R14 K59 [0x80E3597E]
     199 [-]: CALL R14 2 0 
L15: 200 [-]: FASTCALL1 62 R9 L16
     201 [-]: MOVE R15 R9  
     202 [-]: GETIMPORT R14 11 [nil]
     203 [-]: CALL R14 1 1 
L16: 204 [-]: JUMPIF R14 L17
     205 [-]: NAMECALL R14 R9 K60 [0xA2880940]
     206 [-]: CALL R14 1 0 
L17: 207 [-]: FASTCALL1 62 R8 L18
     208 [-]: MOVE R14 R8  
     209 [-]: GETIMPORT R13 11 [nil]
     210 [-]: CALL R13 1 1 
L18: 211 [-]: JUMPIF R13 L19
     212 [-]: NAMECALL R13 R8 K60 [0xA2880940]
     213 [-]: CALL R13 1 0 
L19: 214 [-]: FASTCALL1 62 R10 L20
     215 [-]: MOVE R14 R10 
     216 [-]: GETIMPORT R13 11 [nil]
     217 [-]: CALL R13 1 1 
L20: 218 [-]: JUMPIF R13 L21
     219 [-]: NAMECALL R13 R10 K61 [0x1DB57C6B]
     220 [-]: CALL R13 1 0 
     221 [-]: LOADNIL R10  
L21: 222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1570
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 2 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 4 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R0 K5 [0x5163741E]
       7 [-]: CALL R5 1 1  
       8 [-]: NAMECALL R5 R5 K6 [0x388577D5]
       9 [-]: CALL R5 1 1  
      10 [-]: GETIMPORT R8 2 [nil]
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: FASTCALL1 62 R7 L2
      13 [-]: GETIMPORT R6 4 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R7 2 [nil]
      18 [-]: GETTABLE R6 R7 R5
      19 [-]: NAMECALL R6 R6 K7 [0xFA9E477F]
      20 [-]: CALL R6 1 1  
      21 [-]: FASTCALL1 62 R6 L4
      22 [-]: MOVE R8 R6   
      23 [-]: GETIMPORT R7 4 [nil]
      24 [-]: CALL R7 1 1  
L 4:  25 [-]: JUMPIFNOT R7 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R7 R6 K8 [0x7406C443]
      28 [-]: CALL R7 1 0  
      29 [-]: GETIMPORT R7 10 [nil]
      30 [-]: LOADN R8 0   
      31 [-]: CALL R7 1 0  
      32 [-]: GETIMPORT R8 2 [nil]
      33 [-]: FASTCALL1 62 R8 L6
      34 [-]: GETIMPORT R7 4 [nil]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: JUMPIF R7 L8 
      37 [-]: GETIMPORT R9 2 [nil]
      38 [-]: GETTABLE R8 R9 R5
      39 [-]: FASTCALL1 62 R8 L7
      40 [-]: GETIMPORT R7 4 [nil]
      41 [-]: CALL R7 1 1  
L 7:  42 [-]: JUMPIFNOT R7 L9
L 8:  43 [-]: RETURN R0 0  
L 9:  44 [-]: GETIMPORT R7 12 [nil]
      45 [-]: NAMECALL R7 R7 K13 [0xCDE10C4A]
      46 [-]: CALL R7 1 1  
      47 [-]: MOVE R10 R7  
      48 [-]: NAMECALL R8 R0 K14 [0xBC7CDDF9]
      49 [-]: CALL R8 2 1  
      50 [-]: GETTABLEN R9 R8 1
      51 [-]: SETUPVAL R9 0
      52 [-]: SETUPVAL R4 1
      53 [-]: GETUPVAL R10 2
      54 [-]: SETTABLEKS R2 R10 K15 ["destination"]
      55 [-]: GETUPVAL R10 2
      56 [-]: SETTABLEKS R0 R10 K16 ["suit"]
      57 [-]: GETUPVAL R10 2
      58 [-]: SETTABLEKS R3 R10 K17 ["eType"]
      59 [-]: GETIMPORT R11 2 [nil]
      60 [-]: GETTABLE R10 R11 R5
      61 [-]: GETIMPORT R12 19 [nil]
      62 [-]: LOADK R13 K20 ["DragonFlyWait"]
      63 [-]: CALL R12 1 1 
      64 [-]: LOADB R13 0  
      65 [-]: NAMECALL R10 R10 K21 [0xD5F7912B]
      66 [-]: CALL R10 3 0 
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: RETURN R2 1  



