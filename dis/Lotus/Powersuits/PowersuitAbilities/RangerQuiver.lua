; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.OcclusionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 1   
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADK R5 K7 ["/Lotus/Powersuits/PowersuitAbilities/RangerQuiverAbility"]
      13 [-]: CALL R4 1 1  
      14 [-]: LOADK R5 K8 [2.5]
      15 [-]: LOADN R6 12  
      16 [-]: LOADN R7 20  
      17 [-]: LOADN R8 6   
      18 [-]: LOADN R9 10  
      19 [-]: LOADN R10 6  
      20 [-]: LOADN R11 1  
      21 [-]: LOADN R12 1  
      22 [-]: LOADN R13 6  
      23 [-]: LOADK R14 K9 [0.10000000000000001]
      24 [-]: LOADK R15 K10 [0.29999999999999999]
      25 [-]: LOADN R16 50 
      26 [-]: GETIMPORT R17 12 [nil]
      27 [-]: LOADK R18 K13 ["QuiverSleep"]
      28 [-]: CALL R17 1 1 
      29 [-]: NEWCLOSURE R18 P0
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R1 R5   
      33 [-]: MOVE R1 R6   
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R11  
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R7   
      38 [-]: MOVE R1 R8   
      39 [-]: MOVE R1 R9   
      40 [-]: NEWCLOSURE R19 P1
      41 [-]: MOVE R1 R5   
      42 [-]: MOVE R1 R6   
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: MOVE R1 R9   
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R1 R12  
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R13  
      50 [-]: NEWCLOSURE R20 P2
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R1 R15  
      53 [-]: MOVE R1 R16  
      54 [-]: NEWCLOSURE R21 P3
      55 [-]: MOVE R1 R14  
      56 [-]: MOVE R1 R15  
      57 [-]: NEWCLOSURE R22 P4
      58 [-]: MOVE R0 R20  
      59 [-]: MOVE R1 R14  
      60 [-]: MOVE R1 R15  
      61 [-]: MOVE R0 R21  
      62 [-]: MOVE R1 R16  
      63 [-]: NEWCLOSURE R23 P5
      64 [-]: MOVE R1 R3   
      65 [-]: MOVE R0 R2   
      66 [-]: MOVE R1 R5   
      67 [-]: MOVE R1 R6   
      68 [-]: MOVE R1 R10  
      69 [-]: MOVE R1 R11  
      70 [-]: MOVE R1 R12  
      71 [-]: MOVE R1 R7   
      72 [-]: MOVE R1 R8   
      73 [-]: MOVE R1 R9   
      74 [-]: MOVE R1 R13  
      75 [-]: MOVE R0 R19  
      76 [-]: MOVE R0 R22  
      77 [-]: SETGLOBAL R23 K14 ["GetAbilityUpgradeLevelInfo"]
      78 [-]: NEWCLOSURE R23 P6
      79 [-]: MOVE R0 R20  
      80 [-]: MOVE R1 R14  
      81 [-]: MOVE R1 R15  
      82 [-]: MOVE R1 R16  
      83 [-]: SETGLOBAL R23 K15 ["GetAugmentDescriptionInfo"]
      84 [-]: DUPCLOSURE R23 K16 []
      85 [-]: MOVE R0 R2   
      86 [-]: SETGLOBAL R23 K17 ["EvalBusyLoop"]
      87 [-]: NEWCLOSURE R23 P8
      88 [-]: MOVE R1 R3   
      89 [-]: MOVE R0 R2   
      90 [-]: MOVE R1 R5   
      91 [-]: MOVE R1 R6   
      92 [-]: MOVE R1 R10  
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R1 R12  
      95 [-]: MOVE R1 R7   
      96 [-]: MOVE R1 R8   
      97 [-]: MOVE R1 R9   
      98 [-]: MOVE R0 R20  
      99 [-]: MOVE R1 R16  
     100 [-]: MOVE R0 R0   
     101 [-]: SETGLOBAL R23 K18 ["EvaluateAbility"]
     102 [-]: DUPCLOSURE R23 K19 []
     103 [-]: SETGLOBAL R23 K20 ["NpcEvaluateAbility"]
     104 [-]: DUPCLOSURE R23 K21 []
     105 [-]: MOVE R0 R2   
     106 [-]: SETGLOBAL R23 K22 ["InitializeAbility"]
     107 [-]: NEWCLOSURE R23 P11
     108 [-]: MOVE R0 R4   
     109 [-]: MOVE R1 R3   
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R1 R5   
     112 [-]: MOVE R1 R6   
     113 [-]: MOVE R1 R10  
     114 [-]: MOVE R1 R11  
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R1 R7   
     117 [-]: MOVE R1 R8   
     118 [-]: MOVE R1 R9   
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R0 R20  
     121 [-]: MOVE R0 R21  
     122 [-]: MOVE R0 R0   
     123 [-]: SETGLOBAL R23 K23 ["ArrowSpawn"]
     124 [-]: NEWCLOSURE R23 P12
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R1 R5   
     127 [-]: MOVE R1 R6   
     128 [-]: MOVE R1 R7   
     129 [-]: MOVE R1 R8   
     130 [-]: MOVE R1 R9   
     131 [-]: MOVE R1 R11  
     132 [-]: MOVE R1 R10  
     133 [-]: MOVE R1 R12  
     134 [-]: MOVE R1 R13  
     135 [-]: MOVE R1 R14  
     136 [-]: MOVE R1 R15  
     137 [-]: MOVE R0 R2   
     138 [-]: NEWCLOSURE R24 P13
     139 [-]: MOVE R1 R3   
     140 [-]: MOVE R0 R2   
     141 [-]: MOVE R1 R5   
     142 [-]: MOVE R1 R6   
     143 [-]: MOVE R1 R10  
     144 [-]: MOVE R1 R11  
     145 [-]: MOVE R1 R12  
     146 [-]: MOVE R1 R7   
     147 [-]: MOVE R1 R8   
     148 [-]: MOVE R1 R9   
     149 [-]: MOVE R1 R13  
     150 [-]: MOVE R0 R19  
     151 [-]: MOVE R0 R20  
     152 [-]: MOVE R1 R14  
     153 [-]: MOVE R1 R15  
     154 [-]: MOVE R0 R21  
     155 [-]: MOVE R1 R16  
     156 [-]: MOVE R0 R0   
     157 [-]: MOVE R0 R23  
     158 [-]: SETGLOBAL R24 K24 ["ActivateAbility"]
     159 [-]: DUPCLOSURE R24 K25 []
     160 [-]: DUPCLOSURE R25 K26 []
     161 [-]: NEWCLOSURE R26 P16
     162 [-]: MOVE R0 R4   
     163 [-]: MOVE R1 R3   
     164 [-]: MOVE R0 R2   
     165 [-]: MOVE R1 R5   
     166 [-]: MOVE R1 R6   
     167 [-]: MOVE R1 R10  
     168 [-]: MOVE R1 R11  
     169 [-]: MOVE R1 R12  
     170 [-]: MOVE R1 R7   
     171 [-]: MOVE R1 R8   
     172 [-]: MOVE R1 R9   
     173 [-]: MOVE R0 R20  
     174 [-]: MOVE R0 R0   
     175 [-]: MOVE R1 R13  
     176 [-]: MOVE R1 R14  
     177 [-]: MOVE R1 R15  
     178 [-]: MOVE R0 R25  
     179 [-]: MOVE R0 R24  
     180 [-]: MOVE R0 R17  
     181 [-]: DUPCLOSURE R27 K27 []
     182 [-]: MOVE R0 R26  
     183 [-]: SETGLOBAL R27 K28 ["Burst"]
     184 [-]: DUPCLOSURE R27 K29 []
     185 [-]: MOVE R0 R2   
     186 [-]: MOVE R0 R26  
     187 [-]: SETGLOBAL R27 K30 ["DeactivateAbility"]
     188 [-]: NEWCLOSURE R27 P19
     189 [-]: MOVE R0 R4   
     190 [-]: MOVE R0 R20  
     191 [-]: MOVE R1 R16  
     192 [-]: SETGLOBAL R27 K31 ["ConsumeEnergy"]
     193 [-]: NEWCLOSURE R27 P20
     194 [-]: MOVE R1 R3   
     195 [-]: MOVE R0 R2   
     196 [-]: MOVE R1 R5   
     197 [-]: MOVE R1 R6   
     198 [-]: MOVE R1 R10  
     199 [-]: MOVE R1 R11  
     200 [-]: MOVE R1 R12  
     201 [-]: MOVE R1 R7   
     202 [-]: MOVE R1 R8   
     203 [-]: MOVE R1 R9   
     204 [-]: MOVE R0 R19  
     205 [-]: SETGLOBAL R27 K32 ["CrewShipInfo"]
     206 [-]: NEWCLOSURE R27 P21
     207 [-]: MOVE R0 R0   
     208 [-]: MOVE R1 R3   
     209 [-]: MOVE R0 R2   
     210 [-]: MOVE R1 R5   
     211 [-]: MOVE R1 R6   
     212 [-]: MOVE R1 R10  
     213 [-]: MOVE R1 R11  
     214 [-]: MOVE R1 R12  
     215 [-]: MOVE R1 R7   
     216 [-]: MOVE R1 R8   
     217 [-]: MOVE R1 R9   
     218 [-]: MOVE R1 R13  
     219 [-]: MOVE R0 R19  
     220 [-]: MOVE R0 R23  
     221 [-]: SETGLOBAL R27 K33 ["CrewShipActivate"]
     222 [-]: DUPCLOSURE R27 K34 []
     223 [-]: MOVE R0 R2   
     224 [-]: SETGLOBAL R27 K35 ["BurstDome"]
     225 [-]: DUPCLOSURE R27 K36 []
     226 [-]: DUPCLOSURE R28 K37 []
     227 [-]: MOVE R0 R1   
     228 [-]: MOVE R0 R0   
     229 [-]: DUPCLOSURE R29 K38 []
     230 [-]: MOVE R0 R0   
     231 [-]: MOVE R0 R1   
     232 [-]: DUPCLOSURE R30 K39 []
     233 [-]: MOVE R0 R2   
     234 [-]: MOVE R0 R4   
     235 [-]: MOVE R0 R27  
     236 [-]: MOVE R0 R28  
     237 [-]: MOVE R0 R29  
     238 [-]: SETGLOBAL R30 K40 ["DomeLoop"]
     239 [-]: NEWCLOSURE R30 P27
     240 [-]: MOVE R1 R14  
     241 [-]: SETGLOBAL R30 K41 ["BurstZipLine"]
     242 [-]: DUPCLOSURE R30 K42 []
     243 [-]: SETGLOBAL R30 K43 ["InitCable"]
     244 [-]: DUPCLOSURE R30 K44 []
     245 [-]: SETGLOBAL R30 K45 ["DestroyCable"]
     246 [-]: NEWCLOSURE R30 P30
     247 [-]: MOVE R0 R4   
     248 [-]: MOVE R1 R14  
     249 [-]: MOVE R0 R0   
     250 [-]: SETGLOBAL R30 K46 ["CableAugmentLoop"]
     251 [-]: DUPCLOSURE R30 K47 []
     252 [-]: SETGLOBAL R30 K48 ["BurstNoise"]
     253 [-]: DUPCLOSURE R30 K49 []
     254 [-]: DUPTABLE R31 53
     255 [-]: LOADN R32 0  
     256 [-]: SETTABLEKS R32 R31 K50 ["duration"]
     257 [-]: LOADNIL R32  
     258 [-]: SETTABLEKS R32 R31 K51 ["suit"]
     259 [-]: LOADNIL R32  
     260 [-]: SETTABLEKS R32 R31 K52 ["origin"]
     261 [-]: DUPCLOSURE R32 K54 []
     262 [-]: MOVE R0 R31  
     263 [-]: MOVE R0 R17  
     264 [-]: SETGLOBAL R32 K55 ["DoSleep"]
     265 [-]: DUPCLOSURE R32 K56 []
     266 [-]: MOVE R0 R30  
     267 [-]: MOVE R0 R31  
     268 [-]: SETGLOBAL R32 K57 ["BurstSleep"]
     269 [-]: DUPCLOSURE R32 K58 []
     270 [-]: DUPTABLE R33 62
     271 [-]: LOADN R34 0  
     272 [-]: SETTABLEKS R34 R33 K50 ["duration"]
     273 [-]: LOADB R34 0  
     274 [-]: SETTABLEKS R34 R33 K59 ["doStun"]
     275 [-]: LOADB R34 0  
     276 [-]: SETTABLEKS R34 R33 K60 ["disableShields"]
     277 [-]: LOADNIL R34  
     278 [-]: SETTABLEKS R34 R33 K61 ["abilityType"]
     279 [-]: DUPCLOSURE R34 K63 []
     280 [-]: MOVE R0 R33  
     281 [-]: SETGLOBAL R34 K64 ["GiveStun"]
     282 [-]: DUPCLOSURE R34 K65 []
     283 [-]: MOVE R0 R32  
     284 [-]: MOVE R0 R33  
     285 [-]: SETGLOBAL R34 K66 ["BurstEMP"]
     286 [-]: DUPCLOSURE R34 K67 []
     287 [-]: MOVE R0 R33  
     288 [-]: SETGLOBAL R34 K68 ["DoCripple"]
     289 [-]: DUPCLOSURE R34 K69 []
     290 [-]: MOVE R0 R33  
     291 [-]: SETGLOBAL R34 K70 ["BurstCripple"]
     292 [-]: DUPCLOSURE R34 K71 []
     293 [-]: SETGLOBAL R34 K72 ["BowDespawn"]
     294 [-]: CLOSEUPVALS R3
     295 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x32316A21]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R2 3   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 0
L 0:  10 [-]: LOADK R1 K1 [2.5]
      11 [-]: SETUPVAL R1 2
      12 [-]: LOADN R1 12  
      13 [-]: SETUPVAL R1 3
      14 [-]: LOADN R1 6   
      15 [-]: SETUPVAL R1 4
      16 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      17 [-]: LOADN R1 2   
      18 [-]: SETUPVAL R1 5
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT [3]
      21 [-]: LOADN R1 3   
      22 [-]: SETUPVAL R1 5
      23 [-]: LOADN R1 3   
      24 [-]: SETUPVAL R1 6
      25 [-]: LOADN R1 20  
      26 [-]: SETUPVAL R1 7
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADN R1 6   
      29 [-]: SETUPVAL R1 5
      30 [-]: LOADN R1 4   
      31 [-]: SETUPVAL R1 6
      32 [-]: LOADN R1 20  
      33 [-]: SETUPVAL R1 7
      34 [-]: LOADN R1 6   
      35 [-]: SETUPVAL R1 8
      36 [-]: LOADN R1 10  
      37 [-]: SETUPVAL R1 9
L 3:  38 [-]: GETUPVAL R2 1
      39 [-]: GETTABLEKS R1 R2 K4 [0xE4AE0E66]
      40 [-]: CALL R1 0 1  
      41 [-]: JUMPIFNOT R1 L4
      42 [-]: LOADN R1 1   
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 3   
      45 [-]: SETUPVAL R1 6
L 4:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: GETUPVAL R4 3
       4 [-]: GETUPVAL R5 4
       5 [-]: GETUPVAL R6 5
       6 [-]: GETUPVAL R7 6
       7 [-]: GETUPVAL R8 7
       8 [-]: GETUPVAL R9 8
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R11 R0  
      11 [-]: GETIMPORT R10 1 [nil]
      12 [-]: CALL R10 1 1 
L 0:  13 [-]: JUMPIF R10 L2
      14 [-]: NAMECALL R10 R0 K2 [0xDE321E6F]
      15 [-]: CALL R10 1 1 
      16 [-]: NAMECALL R11 R10 K3 [0xF7D48EE0]
      17 [-]: CALL R11 1 1 
      18 [-]: FASTCALL1 62 R11 L1
      19 [-]: MOVE R13 R11 
      20 [-]: GETIMPORT R12 1 [nil]
      21 [-]: CALL R12 1 1 
L 1:  22 [-]: JUMPIF R12 L2
      23 [-]: NAMECALL R12 R11 K4 [0xCDE10C4A]
      24 [-]: CALL R12 1 1 
      25 [-]: GETUPVAL R15 0
      26 [-]: LOADN R16 9  
      27 [-]: MOVE R17 R12 
      28 [-]: MOVE R18 R11 
      29 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      30 [-]: CALL R13 5 1 
      31 [-]: MOVE R1 R13  
      32 [-]: GETUPVAL R15 1
      33 [-]: LOADN R16 3  
      34 [-]: MOVE R17 R12 
      35 [-]: MOVE R18 R11 
      36 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      37 [-]: CALL R13 5 1 
      38 [-]: MOVE R2 R13  
      39 [-]: GETUPVAL R15 2
      40 [-]: LOADN R16 9  
      41 [-]: MOVE R17 R12 
      42 [-]: MOVE R18 R11 
      43 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      44 [-]: CALL R13 5 1 
      45 [-]: MOVE R3 R13  
      46 [-]: GETUPVAL R15 3
      47 [-]: LOADN R16 9  
      48 [-]: MOVE R17 R12 
      49 [-]: MOVE R18 R11 
      50 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      51 [-]: CALL R13 5 1 
      52 [-]: MOVE R4 R13  
      53 [-]: GETUPVAL R15 4
      54 [-]: LOADN R16 3  
      55 [-]: MOVE R17 R12 
      56 [-]: MOVE R18 R11 
      57 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      58 [-]: CALL R13 5 1 
      59 [-]: MOVE R5 R13  
      60 [-]: GETUPVAL R15 5
      61 [-]: LOADN R16 3  
      62 [-]: MOVE R17 R12 
      63 [-]: MOVE R18 R11 
      64 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      65 [-]: CALL R13 5 1 
      66 [-]: MOVE R6 R13  
      67 [-]: GETUPVAL R15 6
      68 [-]: LOADN R16 3  
      69 [-]: MOVE R17 R12 
      70 [-]: MOVE R18 R11 
      71 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      72 [-]: CALL R13 5 1 
      73 [-]: MOVE R7 R13  
      74 [-]: GETUPVAL R15 7
      75 [-]: LOADN R16 9  
      76 [-]: MOVE R17 R12 
      77 [-]: MOVE R18 R11 
      78 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      79 [-]: CALL R13 5 1 
      80 [-]: MOVE R8 R13  
      81 [-]: GETUPVAL R15 8
      82 [-]: LOADN R16 9  
      83 [-]: MOVE R17 R12 
      84 [-]: MOVE R18 R11 
      85 [-]: NAMECALL R13 R10 K5 [0xE9F54086]
      86 [-]: CALL R13 5 1 
      87 [-]: MOVE R9 R13  
L 2:  88 [-]: MOVE R10 R1  
      89 [-]: MOVE R11 R2  
      90 [-]: MOVE R12 R3  
      91 [-]: MOVE R13 R4  
      92 [-]: MOVE R14 R5  
      93 [-]: MOVE R15 R6  
      94 [-]: MOVE R16 R8  
      95 [-]: MOVE R17 R7  
      96 [-]: MOVE R18 R9  
      97 [-]: RETURN R10 9 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: JUMPIFNOTEQ R1 R2 L3
       2 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       3 [-]: LOADK R2 K1 [0.75]
       4 [-]: SETUPVAL R2 0
       5 [-]: LOADK R2 K2 [0.5]
       6 [-]: SETUPVAL R2 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: JUMPXEQKN R0 K3 L1 NOT [2]
       9 [-]: LOADK R2 K4 [0.80000000000000004]
      10 [-]: SETUPVAL R2 0
      11 [-]: LOADK R2 K5 [0.65000000000000002]
      12 [-]: SETUPVAL R2 1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: JUMPXEQKN R0 K6 L2 NOT [3]
      15 [-]: LOADK R2 K7 [0.90000000000000002]
      16 [-]: SETUPVAL R2 0
      17 [-]: LOADK R2 K4 [0.80000000000000004]
      18 [-]: SETUPVAL R2 1
      19 [-]: RETURN R0 0  
L 2:  20 [-]: LOADN R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: LOADN R2 1   
      23 [-]: SETUPVAL R2 1
      24 [-]: RETURN R0 0  
L 3:  25 [-]: LOADN R2 4   
      26 [-]: JUMPIFNOTEQ R1 R2 L7
      27 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
      28 [-]: LOADN R2 50  
      29 [-]: SETUPVAL R2 2
      30 [-]: RETURN R0 0  
L 4:  31 [-]: JUMPXEQKN R0 K3 L5 NOT [2]
      32 [-]: LOADN R2 40  
      33 [-]: SETUPVAL R2 2
      34 [-]: RETURN R0 0  
L 5:  35 [-]: JUMPXEQKN R0 K6 L6 NOT [3]
      36 [-]: LOADN R2 30  
      37 [-]: SETUPVAL R2 2
      38 [-]: RETURN R0 0  
L 6:  39 [-]: LOADN R2 20  
      40 [-]: SETUPVAL R2 2
L 7:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xF7D48EE0]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R3 K2 [0xCDE10C4A]
       5 [-]: CALL R4 1 1  
       6 [-]: LOADN R5 1   
       7 [-]: JUMPIFNOTEQ R1 R5 L0
       8 [-]: GETUPVAL R7 0
       9 [-]: LOADN R8 10  
      10 [-]: MOVE R9 R4   
      11 [-]: MOVE R10 R3  
      12 [-]: NAMECALL R5 R2 K3 [0xE9F54086]
      13 [-]: CALL R5 5 1  
      14 [-]: GETUPVAL R8 1
      15 [-]: LOADN R9 10  
      16 [-]: MOVE R10 R4  
      17 [-]: MOVE R11 R3  
      18 [-]: NAMECALL R6 R2 K3 [0xE9F54086]
      19 [-]: CALL R6 5 1  
      20 [-]: RETURN R5 2  
L 0:  21 [-]: LOADNIL R5   
      22 [-]: RETURN R5 1  


; Name:            
; Defined at line: 176
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K7 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R6 9 [nil]
      18 [-]: NAMECALL R4 R3 K10 [0xA2356091]
      19 [-]: CALL R4 2 1  
      20 [-]: NAMECALL R5 R3 K11 [0xD836367C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOTLE R5 R4 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: MOVE R7 R4   
      25 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      26 [-]: CALL R5 2 1  
      27 [-]: LOADN R6 0   
      28 [-]: JUMPIFNOTLE R5 R6 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      32 [-]: CALL R6 2 1  
      33 [-]: GETUPVAL R7 0
      34 [-]: MOVE R8 R5   
      35 [-]: MOVE R9 R6   
      36 [-]: CALL R7 2 0  
      37 [-]: LOADN R7 1   
      38 [-]: JUMPIFNOTEQ R6 R7 L12
      39 [-]: GETIMPORT R7 15 [nil]
      40 [-]: JUMPIFNOT R7 L6
      41 [-]: GETUPVAL R7 3
      42 [-]: MOVE R8 R1   
      43 [-]: MOVE R9 R6   
      44 [-]: CALL R7 2 2  
      45 [-]: SETUPVAL R7 1
      46 [-]: SETUPVAL R8 2
L 6:  47 [-]: DUPTABLE R9 18
      48 [-]: LOADK R10 K19 ["/Lotus/Language/Suits/RangerQuiverAbilityAugment1Name"]
      49 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      50 [-]: LOADB R10 1  
      51 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      52 [-]: FASTCALL2 52 R0 R9 L7
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: CALL R7 2 0  
L 7:  56 [-]: DUPTABLE R9 25
      57 [-]: LOADK R10 K26 ["/Lotus/Language/Labels/WEAPON_CRIT_DAMAGE"]
      58 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      59 [-]: GETUPVAL R12 1
      60 [-]: MULK R11 R12 K27 [100]
      61 [-]: FASTCALL1 12 R11 L8
      62 [-]: GETIMPORT R10 30 [nil]
      63 [-]: CALL R10 1 1 
L 8:  64 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      65 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      66 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      67 [-]: FASTCALL2 52 R0 R9 L9
      68 [-]: MOVE R8 R0   
      69 [-]: GETIMPORT R7 22 [nil]
      70 [-]: CALL R7 2 0  
L 9:  71 [-]: DUPTABLE R9 25
      72 [-]: LOADK R10 K32 ["/Lotus/Language/Labels/AVATAR_INJURY_BLOCK_CHANCE"]
      73 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      74 [-]: GETUPVAL R12 2
      75 [-]: MULK R11 R12 K27 [100]
      76 [-]: FASTCALL1 12 R11 L10
      77 [-]: GETIMPORT R10 30 [nil]
      78 [-]: CALL R10 1 1 
L10:  79 [-]: SETTABLEKS R10 R9 K23 ["Value"]
      80 [-]: LOADK R10 K31 ["/Lotus/Language/Game/UNIT_PERCENT"]
      81 [-]: SETTABLEKS R10 R9 K24 ["ValueUnit"]
      82 [-]: FASTCALL2 52 R0 R9 L11
      83 [-]: MOVE R8 R0   
      84 [-]: GETIMPORT R7 22 [nil]
      85 [-]: CALL R7 2 0  
L11:  86 [-]: RETURN R0 0  
L12:  87 [-]: LOADN R7 4   
      88 [-]: JUMPIFNOTEQ R6 R7 L14
      89 [-]: DUPTABLE R9 18
      90 [-]: LOADK R10 K33 ["/Lotus/Language/Suits/RangerQuiverAbilityAugment1PvPName"]
      91 [-]: SETTABLEKS R10 R9 K16 ["Label"]
      92 [-]: LOADB R10 1  
      93 [-]: SETTABLEKS R10 R9 K17 ["Title"]
      94 [-]: FASTCALL2 52 R0 R9 L13
      95 [-]: MOVE R8 R0   
      96 [-]: GETIMPORT R7 22 [nil]
      97 [-]: CALL R7 2 0  
L13:  98 [-]: DUPTABLE R9 35
      99 [-]: LOADK R10 K36 ["/Lotus/Language/Game/DT_SHIELD_DRAIN"]
     100 [-]: SETTABLEKS R10 R9 K16 ["Label"]
     101 [-]: GETUPVAL R10 4
     102 [-]: SETTABLEKS R10 R9 K23 ["Value"]
     103 [-]: LOADK R10 K37 ["<ENERGY>"]
     104 [-]: SETTABLEKS R10 R9 K34 ["ValueIcon"]
     105 [-]: FASTCALL2 52 R0 R9 L14
     106 [-]: MOVE R8 R0   
     107 [-]: GETIMPORT R7 22 [nil]
     108 [-]: CALL R7 2 0  
L14: 109 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADN R2 3   
       8 [-]: JUMPIFNOTLT R2 R1 L0
       9 [-]: LOADN R1 3   
      10 [-]: SETUPVAL R1 0
L 0:  11 [-]: LOADK R1 K5 [2.5]
      12 [-]: SETUPVAL R1 2
      13 [-]: LOADN R1 12  
      14 [-]: SETUPVAL R1 3
      15 [-]: LOADN R1 6   
      16 [-]: SETUPVAL R1 4
      17 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 5
      20 [-]: JUMP L3
     
L 1:  21 [-]: JUMPXEQKN R0 K7 L2 NOT [3]
      22 [-]: LOADN R1 3   
      23 [-]: SETUPVAL R1 5
      24 [-]: LOADN R1 3   
      25 [-]: SETUPVAL R1 6
      26 [-]: LOADN R1 20  
      27 [-]: SETUPVAL R1 7
      28 [-]: JUMP L3
     
L 2:  29 [-]: LOADN R1 6   
      30 [-]: SETUPVAL R1 5
      31 [-]: LOADN R1 4   
      32 [-]: SETUPVAL R1 6
      33 [-]: LOADN R1 20  
      34 [-]: SETUPVAL R1 7
      35 [-]: LOADN R1 6   
      36 [-]: SETUPVAL R1 8
      37 [-]: LOADN R1 10  
      38 [-]: SETUPVAL R1 9
L 3:  39 [-]: GETUPVAL R2 1
      40 [-]: GETTABLEKS R1 R2 K8 [0xE4AE0E66]
      41 [-]: CALL R1 0 1  
      42 [-]: JUMPIFNOT R1 L4
      43 [-]: LOADN R1 1   
      44 [-]: SETUPVAL R1 0
      45 [-]: LOADN R1 3   
      46 [-]: SETUPVAL R1 6
L 4:  47 [-]: GETIMPORT R1 10 [nil]
      48 [-]: JUMPXEQKB R1 1 L5 NOT
      49 [-]: GETUPVAL R1 11
      50 [-]: GETIMPORT R2 12 [nil]
      51 [-]: CALL R1 1 9  
      52 [-]: SETUPVAL R1 2
      53 [-]: SETUPVAL R2 3
      54 [-]: SETUPVAL R3 7
      55 [-]: SETUPVAL R4 8
      56 [-]: SETUPVAL R5 9
      57 [-]: SETUPVAL R6 5
      58 [-]: SETUPVAL R7 4
      59 [-]: SETUPVAL R8 6
      60 [-]: SETUPVAL R9 10
L 5:  61 [-]: GETUPVAL R2 1
      62 [-]: GETTABLEKS R1 R2 K4 [0x32316A21]
      63 [-]: CALL R1 0 1  
      64 [-]: NEWTABLE R2 2 0
      65 [-]: DUPTABLE R5 16
      66 [-]: LOADK R6 K17 ["/Lotus/Language/Game/DOME_RADIUS"]
      67 [-]: SETTABLEKS R6 R5 K13 ["Label"]
      68 [-]: GETUPVAL R6 2
      69 [-]: SETTABLEKS R6 R5 K14 ["Value"]
      70 [-]: LOADK R6 K18 ["/Lotus/Language/Game/UNIT_METER"]
      71 [-]: SETTABLEKS R6 R5 K15 ["ValueUnit"]
      72 [-]: FASTCALL2 52 R2 R5 L6
      73 [-]: MOVE R4 R2   
      74 [-]: GETIMPORT R3 21 [nil]
      75 [-]: CALL R3 2 0  
L 6:  76 [-]: DUPTABLE R5 16
      77 [-]: LOADK R6 K22 ["/Lotus/Language/Game/DOME_DURATION"]
      78 [-]: SETTABLEKS R6 R5 K13 ["Label"]
      79 [-]: GETUPVAL R6 3
      80 [-]: SETTABLEKS R6 R5 K14 ["Value"]
      81 [-]: LOADK R6 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
      82 [-]: SETTABLEKS R6 R5 K15 ["ValueUnit"]
      83 [-]: FASTCALL2 52 R2 R5 L7
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 21 [nil]
      86 [-]: CALL R3 2 0  
L 7:  87 [-]: LOADN R3 2   
      88 [-]: JUMPIFNOTLE R3 R0 L15
      89 [-]: JUMPIFNOT R1 L9
      90 [-]: DUPTABLE R5 24
      91 [-]: LOADK R6 K25 ["/Lotus/Language/Game/EMP_RADIUS"]
      92 [-]: SETTABLEKS R6 R5 K13 ["Label"]
      93 [-]: GETUPVAL R6 4
      94 [-]: SETTABLEKS R6 R5 K14 ["Value"]
      95 [-]: FASTCALL2 52 R2 R5 L8
      96 [-]: MOVE R4 R2   
      97 [-]: GETIMPORT R3 21 [nil]
      98 [-]: CALL R3 2 0  
L 8:  99 [-]: DUPTABLE R5 24
     100 [-]: LOADK R6 K26 ["/Lotus/Language/Game/EMP_DURATION"]
     101 [-]: SETTABLEKS R6 R5 K13 ["Label"]
     102 [-]: GETUPVAL R6 5
     103 [-]: SETTABLEKS R6 R5 K14 ["Value"]
     104 [-]: FASTCALL2 52 R2 R5 L9
     105 [-]: MOVE R4 R2   
     106 [-]: GETIMPORT R3 21 [nil]
     107 [-]: CALL R3 2 0  
L 9: 108 [-]: LOADN R3 3   
     109 [-]: JUMPIFNOTLE R3 R0 L15
     110 [-]: JUMPIFNOT R1 L12
     111 [-]: DUPTABLE R5 24
     112 [-]: LOADK R6 K27 ["/Lotus/Language/Game/CRIPPLE_DURATION"]
     113 [-]: SETTABLEKS R6 R5 K13 ["Label"]
     114 [-]: GETUPVAL R6 6
     115 [-]: SETTABLEKS R6 R5 K14 ["Value"]
     116 [-]: FASTCALL2 52 R2 R5 L10
     117 [-]: MOVE R4 R2   
     118 [-]: GETIMPORT R3 21 [nil]
     119 [-]: CALL R3 2 0  
L10: 120 [-]: DUPTABLE R5 24
     121 [-]: LOADK R6 K28 ["/Lotus/Language/Game/CRIPPLE_RADIUS"]
     122 [-]: SETTABLEKS R6 R5 K13 ["Label"]
     123 [-]: GETUPVAL R6 10
     124 [-]: SETTABLEKS R6 R5 K14 ["Value"]
     125 [-]: FASTCALL2 52 R2 R5 L11
     126 [-]: MOVE R4 R2   
     127 [-]: GETIMPORT R3 21 [nil]
     128 [-]: CALL R3 2 0  
L11: 129 [-]: JUMP L13
    
L12: 130 [-]: DUPTABLE R5 16
     131 [-]: LOADK R6 K29 ["/Lotus/Language/Game/NOISE_RADIUS"]
     132 [-]: SETTABLEKS R6 R5 K13 ["Label"]
     133 [-]: GETUPVAL R6 7
     134 [-]: SETTABLEKS R6 R5 K14 ["Value"]
     135 [-]: LOADK R6 K18 ["/Lotus/Language/Game/UNIT_METER"]
     136 [-]: SETTABLEKS R6 R5 K15 ["ValueUnit"]
     137 [-]: FASTCALL2 52 R2 R5 L13
     138 [-]: MOVE R4 R2   
     139 [-]: GETIMPORT R3 21 [nil]
     140 [-]: CALL R3 2 0  
L13: 141 [-]: LOADN R3 4   
     142 [-]: JUMPIFNOTLE R3 R0 L15
     143 [-]: JUMPIF R1 L15
     144 [-]: DUPTABLE R5 16
     145 [-]: LOADK R6 K30 ["/Lotus/Language/Game/SLEEP_RADIUS"]
     146 [-]: SETTABLEKS R6 R5 K13 ["Label"]
     147 [-]: GETUPVAL R6 8
     148 [-]: SETTABLEKS R6 R5 K14 ["Value"]
     149 [-]: LOADK R6 K18 ["/Lotus/Language/Game/UNIT_METER"]
     150 [-]: SETTABLEKS R6 R5 K15 ["ValueUnit"]
     151 [-]: FASTCALL2 52 R2 R5 L14
     152 [-]: MOVE R4 R2   
     153 [-]: GETIMPORT R3 21 [nil]
     154 [-]: CALL R3 2 0  
L14: 155 [-]: DUPTABLE R5 16
     156 [-]: LOADK R6 K31 ["/Lotus/Language/Game/SLEEP_DURATION"]
     157 [-]: SETTABLEKS R6 R5 K13 ["Label"]
     158 [-]: GETUPVAL R6 9
     159 [-]: SETTABLEKS R6 R5 K14 ["Value"]
     160 [-]: LOADK R6 K23 ["/Lotus/Language/Game/UNIT_SECOND"]
     161 [-]: SETTABLEKS R6 R5 K15 ["ValueUnit"]
     162 [-]: FASTCALL2 52 R2 R5 L15
     163 [-]: MOVE R4 R2   
     164 [-]: GETIMPORT R3 21 [nil]
     165 [-]: CALL R3 2 0  
L15: 166 [-]: GETUPVAL R3 12
     167 [-]: MOVE R4 R2   
     168 [-]: CALL R3 1 0  
     169 [-]: LOADN R3 25  
     170 [-]: SETTABLEKS R3 R2 K32 ["EnergyCost"]
     171 [-]: GETIMPORT R3 10 [nil]
     172 [-]: SETTABLEKS R3 R2 K9 ["Modded"]
     173 [-]: GETIMPORT R3 33 [nil]
     174 [-]: SETTABLEKS R2 R3 K34 ["AbilityUpgradeLevelInfo"]
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0
       1 [-]: GETUPVAL R3 0
       2 [-]: MOVE R4 R0   
       3 [-]: MOVE R5 R1   
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R3 1   
       6 [-]: JUMPIFNOTEQ R1 R3 L2
       7 [-]: DUPTABLE R3 2
       8 [-]: GETUPVAL R6 1
       9 [-]: MULK R5 R6 K3 [100]
      10 [-]: FASTCALL1 12 R5 L0
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: SETTABLEKS R4 R3 K0 ["CRIT"]
      14 [-]: GETUPVAL R6 2
      15 [-]: MULK R5 R6 K3 [100]
      16 [-]: FASTCALL1 12 R5 L1
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: SETTABLEKS R4 R3 K1 ["STATUS"]
      20 [-]: MOVE R2 R3   
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADN R3 4   
      23 [-]: JUMPIFNOTEQ R1 R3 L3
      24 [-]: DUPTABLE R3 8
      25 [-]: GETUPVAL R4 3
      26 [-]: SETTABLEKS R4 R3 K7 ["ENERGY"]
      27 [-]: MOVE R2 R3   
L 3:  28 [-]: GETIMPORT R3 11 [nil]
      29 [-]: MOVE R4 R2   
      30 [-]: CALL R3 1 -1 
      31 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 274
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: NAMECALL R2 R1 K4 [0x73712B9C]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADK R3 K5 [0.20000000000000001]
L 0:   8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R3 L4
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: FASTCALL1 62 R5 L1
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L4 
      15 [-]: GETIMPORT R4 3 [nil]
      16 [-]: NAMECALL R4 R4 K8 [0x2F189C42]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFNOT R4 L4
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLEKS R4 R5 K9 [0xE4AE0E66]
      21 [-]: CALL R4 0 1  
      22 [-]: JUMPIF R4 L4 
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L4 
      28 [-]: MOVE R6 R2   
      29 [-]: NAMECALL R4 R1 K10 [0xB720DE27]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOT R4 L4
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: CALL R4 0 1  
      37 [-]: SUB R3 R3 R4 
      38 [-]: GETIMPORT R4 17 [nil]
      39 [-]: JUMPXEQKNIL R4 L3
      40 [-]: GETIMPORT R4 17 [nil]
      41 [-]: LOADN R6 1   
      42 [-]: DIVK R7 R3 K5 [0.20000000000000001]
      43 [-]: SUB R5 R6 R7 
      44 [-]: CALL R4 1 0  
L 3:  45 [-]: JUMPBACK L0  
L 4:  46 [-]: GETIMPORT R4 17 [nil]
      47 [-]: JUMPXEQKNIL R4 L5
      48 [-]: GETIMPORT R4 17 [nil]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 [0x32316A21]
       3 [-]: CALL R3 0 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 3   
       7 [-]: JUMPIFNOTLT R4 R3 L0
       8 [-]: LOADN R3 3   
       9 [-]: SETUPVAL R3 0
L 0:  10 [-]: LOADK R3 K1 [2.5]
      11 [-]: SETUPVAL R3 2
      12 [-]: LOADN R3 12  
      13 [-]: SETUPVAL R3 3
      14 [-]: LOADN R3 6   
      15 [-]: SETUPVAL R3 4
      16 [-]: JUMPXEQKN R2 K2 L1 NOT [2]
      17 [-]: LOADN R3 2   
      18 [-]: SETUPVAL R3 5
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R2 K3 L2 NOT [3]
      21 [-]: LOADN R3 3   
      22 [-]: SETUPVAL R3 5
      23 [-]: LOADN R3 3   
      24 [-]: SETUPVAL R3 6
      25 [-]: LOADN R3 20  
      26 [-]: SETUPVAL R3 7
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADN R3 6   
      29 [-]: SETUPVAL R3 5
      30 [-]: LOADN R3 4   
      31 [-]: SETUPVAL R3 6
      32 [-]: LOADN R3 20  
      33 [-]: SETUPVAL R3 7
      34 [-]: LOADN R3 6   
      35 [-]: SETUPVAL R3 8
      36 [-]: LOADN R3 10  
      37 [-]: SETUPVAL R3 9
L 3:  38 [-]: GETUPVAL R4 1
      39 [-]: GETTABLEKS R3 R4 K4 [0xE4AE0E66]
      40 [-]: CALL R3 0 1  
      41 [-]: JUMPIFNOT R3 L4
      42 [-]: LOADN R3 1   
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 3   
      45 [-]: SETUPVAL R3 6
L 4:  46 [-]: NAMECALL R3 R1 K5 [0x35844CF2]
      47 [-]: CALL R3 1 1  
      48 [-]: JUMPIF R3 L5 
      49 [-]: LOADB R3 0   
      50 [-]: RETURN R3 1  
L 5:  51 [-]: GETIMPORT R5 7 [nil]
      52 [-]: FASTCALL1 62 R5 L6
      53 [-]: GETIMPORT R4 9 [nil]
      54 [-]: CALL R4 1 1  
L 6:  55 [-]: NOT R3 R4    
      56 [-]: JUMPIFNOT R3 L7
      57 [-]: GETIMPORT R3 7 [nil]
      58 [-]: LOADK R5 K10 ["Ivara"]
      59 [-]: NAMECALL R3 R3 K11 [0xA61BF274]
      60 [-]: CALL R3 2 1  
      61 [-]: JUMPIFNOT R3 L7
      62 [-]: GETUPVAL R5 1
      63 [-]: GETTABLEKS R4 R5 K4 [0xE4AE0E66]
      64 [-]: CALL R4 0 1  
      65 [-]: NOT R3 R4    
L 7:  66 [-]: GETIMPORT R6 13 [nil]
      67 [-]: NAMECALL R4 R0 K14 [0x73712B9C]
      68 [-]: CALL R4 2 1  
      69 [-]: GETIMPORT R7 16 [nil]
      70 [-]: LOADK R8 K17 ["EvalBusyLoop"]
      71 [-]: CALL R7 1 1  
      72 [-]: LOADB R8 1   
      73 [-]: NAMECALL R5 R1 K18 [0xD5F7912B]
      74 [-]: CALL R5 3 0  
      75 [-]: FASTCALL1 62 R0 L8
      76 [-]: MOVE R6 R0   
      77 [-]: GETIMPORT R5 9 [nil]
      78 [-]: CALL R5 1 1  
L 8:  79 [-]: JUMPIFNOT R5 L9
      80 [-]: LOADB R5 0   
      81 [-]: RETURN R5 1  
L 9:  82 [-]: GETIMPORT R6 21 [nil]
      83 [-]: FASTCALL1 62 R6 L10
      84 [-]: GETIMPORT R5 9 [nil]
      85 [-]: CALL R5 1 1  
L10:  86 [-]: JUMPIFNOT R5 L11
      87 [-]: GETIMPORT R5 22 [nil]
      88 [-]: NEWTABLE R6 0 0
      89 [-]: SETTABLEKS R6 R5 K20 ["rangerQuiver"]
L11:  90 [-]: GETIMPORT R6 24 [nil]
      91 [-]: FASTCALL1 62 R6 L12
      92 [-]: GETIMPORT R5 9 [nil]
      93 [-]: CALL R5 1 1  
L12:  94 [-]: JUMPIFNOT R5 L13
      95 [-]: GETIMPORT R5 21 [nil]
      96 [-]: LOADN R6 0   
      97 [-]: SETTABLEKS R6 R5 K23 ["projIndex"]
L13:  98 [-]: GETIMPORT R5 13 [nil]
      99 [-]: NAMECALL R5 R5 K25 [0xBFFA8848]
     100 [-]: CALL R5 1 1  
     101 [-]: JUMPIF R5 L21
     102 [-]: MOVE R7 R4   
     103 [-]: NAMECALL R5 R0 K26 [0xB720DE27]
     104 [-]: CALL R5 2 1  
     105 [-]: JUMPIFNOTEQ R5 R3 L26
     106 [-]: GETIMPORT R5 24 [nil]
     107 [-]: GETIMPORT R6 21 [nil]
     108 [-]: ADDK R8 R5 K27 [1]
     109 [-]: GETUPVAL R9 0
     110 [-]: MOD R7 R8 R9 
     111 [-]: SETTABLEKS R7 R6 K23 ["projIndex"]
     112 [-]: LOADN R9 5   
     113 [-]: NAMECALL R7 R0 K28 [0x4A5D8C86]
     114 [-]: CALL R7 2 1  
     115 [-]: GETTABLEKS R6 R7 K29 ["mItemType"]
     116 [-]: NAMECALL R7 R1 K30 [0xDE321E6F]
     117 [-]: CALL R7 1 1  
     118 [-]: MOVE R9 R6   
     119 [-]: NAMECALL R7 R7 K31 [0xEA3F3A90]
     120 [-]: CALL R7 2 1  
     121 [-]: FASTCALL1 62 R7 L14
     122 [-]: MOVE R9 R7   
     123 [-]: GETIMPORT R8 9 [nil]
     124 [-]: CALL R8 1 1  
L14: 125 [-]: JUMPIF R8 L17
     126 [-]: LOADN R8 0   
     127 [-]: GETUPVAL R10 1
     128 [-]: GETTABLEKS R9 R10 K0 [0x32316A21]
     129 [-]: CALL R9 0 1  
     130 [-]: JUMPIFNOT R9 L16
     131 [-]: GETUPVAL R10 1
     132 [-]: GETTABLEKS R9 R10 K4 [0xE4AE0E66]
     133 [-]: CALL R9 0 1  
     134 [-]: JUMPIFNOT R9 L15
     135 [-]: LOADN R8 7   
     136 [-]: JUMP L16
    
L15: 137 [-]: LOADN R8 4   
L16: 138 [-]: LOADN R11 1  
     139 [-]: NAMECALL R9 R7 K32 [0x4F0431D8]
     140 [-]: CALL R9 2 1  
     141 [-]: GETIMPORT R12 24 [nil]
     142 [-]: ADD R11 R12 R8
     143 [-]: NAMECALL R9 R9 K33 [0x7830F18B]
     144 [-]: CALL R9 2 0  
L17: 145 [-]: GETIMPORT R8 24 [nil]
     146 [-]: JUMPIFEQ R8 R5 L19
     147 [-]: GETIMPORT R8 35 [nil]
     148 [-]: JUMPXEQKNIL R8 L18
     149 [-]: GETIMPORT R8 35 [nil]
     150 [-]: GETIMPORT R10 24 [nil]
     151 [-]: ADDK R9 R10 K27 [1]
     152 [-]: CALL R8 1 0  
L18: 153 [-]: GETIMPORT R10 37 [nil]
     154 [-]: LOADB R11 0  
     155 [-]: LOADN R12 0  
     156 [-]: LOADB R13 0  
     157 [-]: NAMECALL R8 R1 K38 [0x659D451F]
     158 [-]: CALL R8 5 0  
     159 [-]: JUMP L20
    
L19: 160 [-]: GETIMPORT R8 40 [nil]
     161 [-]: JUMPXEQKNIL R8 L20
     162 [-]: GETIMPORT R8 40 [nil]
     163 [-]: LOADK R9 K41 ["/Lotus/Language/Items/RangerQuiverBoltLocked"]
     164 [-]: CALL R8 1 0  
L20: 165 [-]: LOADB R8 0   
     166 [-]: RETURN R8 1  
     167 [-]: JUMP L26
    
L21: 168 [-]: LOADB R5 1   
     169 [-]: MOVE R8 R4   
     170 [-]: NAMECALL R6 R0 K26 [0xB720DE27]
     171 [-]: CALL R6 2 1  
     172 [-]: JUMPIFEQ R6 R3 L23
     173 [-]: GETUPVAL R6 0
     174 [-]: LOADN R7 3   
     175 [-]: JUMPIFLT R6 R7 L22
     176 [-]: LOADB R5 0 +1
L22: 177 [-]: LOADB R5 1   
L23: 178 [-]: GETIMPORT R6 21 [nil]
     179 [-]: JUMPIFNOT R5 L24
     180 [-]: LOADN R7 0   
     181 [-]: JUMP L25
    
L24: 182 [-]: LOADN R7 2   
L25: 183 [-]: SETTABLEKS R7 R6 K23 ["projIndex"]
L26: 184 [-]: NAMECALL R5 R0 K42 [0x5063EDC3]
     185 [-]: CALL R5 1 1  
     186 [-]: NAMECALL R6 R0 K43 [0x75ECAF0B]
     187 [-]: CALL R6 1 1  
     188 [-]: LOADN R7 25  
     189 [-]: LOADN R8 0   
     190 [-]: JUMPIFNOTLT R8 R5 L27
     191 [-]: LOADN R8 4   
     192 [-]: JUMPIFNOTEQ R6 R8 L27
     193 [-]: GETUPVAL R8 10
     194 [-]: MOVE R9 R5   
     195 [-]: MOVE R10 R6  
     196 [-]: CALL R8 2 0  
     197 [-]: GETUPVAL R8 11
     198 [-]: ADD R7 R7 R8 
L27: 199 [-]: GETIMPORT R8 13 [nil]
     200 [-]: NAMECALL R8 R8 K44 [0x2A0A08DF]
     201 [-]: CALL R8 1 1  
     202 [-]: JUMPXEQKN R8 K45 L29 NOT [0]
     203 [-]: NAMECALL R8 R0 K46 [0x58A4D5AC]
     204 [-]: CALL R8 1 1  
     205 [-]: NAMECALL R9 R0 K47 [0xEEC17EDC]
     206 [-]: CALL R9 1 1  
     207 [-]: LOADN R10 0  
     208 [-]: JUMPIFNOTLT R10 R9 L28
     209 [-]: MUL R7 R7 R9 
     210 [-]: NAMECALL R10 R1 K48 [0x1AC1655C]
     211 [-]: CALL R10 1 1 
     212 [-]: NAMECALL R10 R10 K49 [0xF456C2D7]
     213 [-]: CALL R10 1 1 
     214 [-]: MOVE R8 R10  
L28: 215 [-]: MOVE R12 R7  
     216 [-]: NAMECALL R10 R0 K50 [0xF5C3424F]
     217 [-]: CALL R10 2 1 
     218 [-]: JUMPIFNOTLT R8 R10 L29
     219 [-]: GETUPVAL R11 12
     220 [-]: GETTABLEKS R10 R11 K51 [0x94419417]
     221 [-]: MOVE R11 R1  
     222 [-]: LOADB R12 0  
     223 [-]: CALL R10 2 1 
     224 [-]: JUMPIF R10 L29
     225 [-]: GETIMPORT R12 16 [nil]
     226 [-]: LOADK R13 K52 ["/Lotus/Language/Game/AbilityNeedMoreEnergy"]
     227 [-]: CALL R12 1 -1
     228 [-]: NAMECALL R10 R1 K53 [0xD7091D77]
     229 [-]: CALL R10 -1 0
     230 [-]: LOADB R10 0  
     231 [-]: RETURN R10 1 
L29: 232 [-]: GETIMPORT R8 55 [nil]
     233 [-]: JUMPXEQKNIL R8 L30
     234 [-]: GETIMPORT R8 13 [nil]
     235 [-]: GETIMPORT R10 55 [nil]
     236 [-]: GETIMPORT R12 24 [nil]
     237 [-]: ADDK R11 R12 K27 [1]
     238 [-]: CALL R10 1 -1
     239 [-]: NAMECALL R8 R8 K56 [0x8E886A73]
     240 [-]: CALL R8 -1 0 
L30: 241 [-]: GETIMPORT R10 58 [nil]
     242 [-]: GETIMPORT R11 24 [nil]
     243 [-]: LOADN R12 0  
     244 [-]: LOADN R13 0  
     245 [-]: CALL R10 3 -1
     246 [-]: NAMECALL R8 R0 K59 [0x8BAF261C]
     247 [-]: CALL R8 -1 0 
     248 [-]: LOADB R8 1   
     249 [-]: RETURN R8 1  


; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L3
       6 [-]: NAMECALL R3 R2 K3 [0x37E4785A]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: LOADN R4 24  
      11 [-]: JUMPIFNOTLT R3 R4 L3
      12 [-]: GETTABLEKS R5 R2 K5 ["avatar"]
      13 [-]: NAMECALL R3 R0 K6 [0x48D05257]
      14 [-]: CALL R3 2 0  
      15 [-]: GETTABLEKS R4 R2 K5 ["avatar"]
      16 [-]: FASTCALL1 62 R4 L0
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L2 
      20 [-]: GETTABLEKS R3 R2 K5 ["avatar"]
      21 [-]: NAMECALL R3 R3 K9 [0x35844CF2]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIFNOT R3 L1
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: GETIMPORT R6 13 [nil]
      26 [-]: LOADN R7 5   
      27 [-]: LOADN R8 6   
      28 [-]: CALL R6 2 1  
      29 [-]: LOADN R7 0   
      30 [-]: LOADN R8 0   
      31 [-]: CALL R5 3 -1 
      32 [-]: NAMECALL R3 R0 K14 [0x8BAF261C]
      33 [-]: CALL R3 -1 0 
      34 [-]: JUMP L2
     
L 1:  35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: LOADN R6 3   
      37 [-]: LOADN R7 0   
      38 [-]: LOADN R8 0   
      39 [-]: CALL R5 3 -1 
      40 [-]: NAMECALL R3 R0 K14 [0x8BAF261C]
      41 [-]: CALL R3 -1 0 
L 2:  42 [-]: LOADN R3 1   
      43 [-]: RETURN R3 1  
L 3:  44 [-]: LOADN R3 0   
      45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xE4AE0E66]
       2 [-]: CALL R2 0 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETIMPORT R4 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xC911409E]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K6 [0x3A147087]
       9 [-]: CALL R2 -1 0 
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R2 R0 K2 [0xED324116]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0xCD73323E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R1 K6 [0xF80FAE85]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L4 
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K8 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L5
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: CALL R4 1 1  
L 5:  29 [-]: JUMPIFNOT R4 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R4 R3 K9 [0xA2356091]
      33 [-]: CALL R4 2 1  
      34 [-]: MOVE R7 R4   
      35 [-]: NAMECALL R5 R3 K10 [0xA776E126]
      36 [-]: CALL R5 2 1  
      37 [-]: SETUPVAL R5 1
      38 [-]: GETUPVAL R7 2
      39 [-]: GETTABLEKS R6 R7 K11 [0x32316A21]
      40 [-]: CALL R6 0 1  
      41 [-]: JUMPIFNOT R6 L7
      42 [-]: GETUPVAL R6 1
      43 [-]: LOADN R7 3   
      44 [-]: JUMPIFNOTLT R7 R6 L7
      45 [-]: LOADN R6 3   
      46 [-]: SETUPVAL R6 1
L 7:  47 [-]: LOADK R6 K12 [2.5]
      48 [-]: SETUPVAL R6 3
      49 [-]: LOADN R6 12  
      50 [-]: SETUPVAL R6 4
      51 [-]: LOADN R6 6   
      52 [-]: SETUPVAL R6 5
      53 [-]: JUMPXEQKN R5 K13 L8 NOT [2]
      54 [-]: LOADN R6 2   
      55 [-]: SETUPVAL R6 6
      56 [-]: JUMP L10
    
L 8:  57 [-]: JUMPXEQKN R5 K14 L9 NOT [3]
      58 [-]: LOADN R6 3   
      59 [-]: SETUPVAL R6 6
      60 [-]: LOADN R6 3   
      61 [-]: SETUPVAL R6 7
      62 [-]: LOADN R6 20  
      63 [-]: SETUPVAL R6 8
      64 [-]: JUMP L10
    
L 9:  65 [-]: LOADN R6 6   
      66 [-]: SETUPVAL R6 6
      67 [-]: LOADN R6 4   
      68 [-]: SETUPVAL R6 7
      69 [-]: LOADN R6 20  
      70 [-]: SETUPVAL R6 8
      71 [-]: LOADN R6 6   
      72 [-]: SETUPVAL R6 9
      73 [-]: LOADN R6 10  
      74 [-]: SETUPVAL R6 10
L10:  75 [-]: GETUPVAL R7 2
      76 [-]: GETTABLEKS R6 R7 K15 [0xE4AE0E66]
      77 [-]: CALL R6 0 1  
      78 [-]: JUMPIFNOT R6 L11
      79 [-]: LOADN R6 1   
      80 [-]: SETUPVAL R6 1
      81 [-]: LOADN R6 3   
      82 [-]: SETUPVAL R6 7
L11:  83 [-]: GETUPVAL R5 11
      84 [-]: MOVE R6 R1   
      85 [-]: CALL R5 1 9  
      86 [-]: DUPTABLE R14 25
      87 [-]: SETTABLEKS R5 R14 K16 ["domeRadius"]
      88 [-]: SETTABLEKS R6 R14 K17 ["domeDuration"]
      89 [-]: SETTABLEKS R7 R14 K18 ["noiseRadius"]
      90 [-]: SETTABLEKS R8 R14 K19 ["sleepRadius"]
      91 [-]: SETTABLEKS R9 R14 K20 ["sleepDuration"]
      92 [-]: SETTABLEKS R10 R14 K21 ["empDuration"]
      93 [-]: SETTABLEKS R11 R14 K22 ["empRadius"]
      94 [-]: SETTABLEKS R12 R14 K23 ["crippleDuration"]
      95 [-]: SETTABLEKS R13 R14 K24 ["crippleRadius"]
      96 [-]: MOVE R17 R4  
      97 [-]: NAMECALL R15 R3 K26 [0x5063EDC3]
      98 [-]: CALL R15 2 1 
      99 [-]: MOVE R18 R4  
     100 [-]: NAMECALL R16 R3 K27 [0x75ECAF0B]
     101 [-]: CALL R16 2 1 
     102 [-]: LOADN R17 0  
     103 [-]: JUMPIFNOTLT R17 R15 L12
     104 [-]: LOADN R17 1  
     105 [-]: JUMPIFNOTEQ R16 R17 L12
     106 [-]: GETUPVAL R17 12
     107 [-]: MOVE R18 R15 
     108 [-]: MOVE R19 R16 
     109 [-]: CALL R17 2 0 
     110 [-]: GETUPVAL R17 13
     111 [-]: MOVE R18 R1  
     112 [-]: MOVE R19 R16 
     113 [-]: CALL R17 2 2 
     114 [-]: SETTABLEKS R17 R14 K28 ["augmentCritDamage"]
     115 [-]: SETTABLEKS R18 R14 K29 ["augmentStatusChance"]
L12: 116 [-]: MOVE R19 R4  
     117 [-]: NAMECALL R17 R3 K30 [0xDADDFB73]
     118 [-]: CALL R17 2 1 
     119 [-]: NAMECALL R18 R17 K31 [0xEAC5CEDD]
     120 [-]: CALL R18 1 0 
     121 [-]: GETUPVAL R19 14
     122 [-]: GETTABLEKS R18 R19 K32 [0xB43A6753]
     123 [-]: MOVE R19 R3  
     124 [-]: MOVE R20 R17 
     125 [-]: CALL R18 2 1 
     126 [-]: JUMPXEQKNIL R18 L13 NOT
     127 [-]: NEWTABLE R18 0 0
L13: 128 [-]: DUPTABLE R21 35
     129 [-]: SETTABLEKS R0 R21 K33 ["arrow"]
     130 [-]: SETTABLEKS R14 R21 K34 ["stats"]
     131 [-]: FASTCALL2 52 R18 R21 L14
     132 [-]: MOVE R20 R18 
     133 [-]: GETIMPORT R19 38 [nil]
     134 [-]: CALL R19 2 0 
L14: 135 [-]: GETUPVAL R20 14
     136 [-]: GETTABLEKS R19 R20 K39 [0xF43AF54F]
     137 [-]: MOVE R20 R3  
     138 [-]: MOVE R21 R17 
     139 [-]: MOVE R22 R18 
     140 [-]: CALL R19 3 0 
     141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 482
; #Upvalues:       13
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R8 R1 K0 [0x388577D5]
       1 [-]: CALL R8 1 1  
       2 [-]: GETIMPORT R10 2 [nil]
       3 [-]: ADDK R11 R6 K3 [1]
       4 [-]: GETTABLE R9 R10 R11
       5 [-]: GETIMPORT R10 6 [nil]
       6 [-]: JUMPIF R10 L0
       7 [-]: GETIMPORT R10 7 [nil]
       8 [-]: NEWTABLE R11 0 0
       9 [-]: SETTABLEKS R11 R10 K5 ["rangerQuiver"]
L 0:  10 [-]: GETIMPORT R11 6 [nil]
      11 [-]: GETTABLE R10 R11 R8
      12 [-]: JUMPIF R10 L1
      13 [-]: GETIMPORT R10 6 [nil]
      14 [-]: NEWTABLE R11 0 0
      15 [-]: SETTABLE R11 R10 R8
L 1:  16 [-]: JUMPIFNOTEQ R1 R3 L2
      17 [-]: LOADB R10 0 +1
L 2:  18 [-]: LOADB R10 1  
L 3:  19 [-]: GETUPVAL R12 0
      20 [-]: GETTABLEKS R11 R12 K8 [0xB43A6753]
      21 [-]: MOVE R12 R0  
      22 [-]: GETIMPORT R13 10 [nil]
      23 [-]: CALL R11 2 1 
      24 [-]: NEWCLOSURE R12 P0
      25 [-]: MOVE R0 R9   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R8   
      29 [-]: MOVE R2 R1   
      30 [-]: MOVE R2 R2   
      31 [-]: MOVE R2 R3   
      32 [-]: MOVE R2 R4   
      33 [-]: MOVE R2 R5   
      34 [-]: MOVE R2 R6   
      35 [-]: MOVE R2 R7   
      36 [-]: MOVE R2 R8   
      37 [-]: MOVE R2 R9   
      38 [-]: MOVE R0 R1   
      39 [-]: MOVE R0 R7   
      40 [-]: MOVE R2 R10  
      41 [-]: MOVE R2 R11  
      42 [-]: MOVE R0 R10  
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R1 R11  
      45 [-]: MOVE R2 R0   
      46 [-]: MOVE R13 R12 
      47 [-]: MOVE R14 R4  
      48 [-]: MOVE R15 R5  
      49 [-]: CALL R13 2 0 
      50 [-]: LOADN R13 4  
      51 [-]: JUMPIFNOTEQ R7 R13 L6
      52 [-]: GETUPVAL R15 12
      53 [-]: GETTABLEKS R14 R15 K11 [0x32316A21]
      54 [-]: CALL R14 0 1 
      55 [-]: JUMPIFNOT R14 L4
      56 [-]: LOADN R13 15 
      57 [-]: JUMP L5
     
L 4:  58 [-]: LOADN R13 25 
L 5:  59 [-]: MOVE R14 R12 
      60 [-]: MOVE R15 R4  
      61 [-]: GETIMPORT R16 13 [nil]
      62 [-]: GETIMPORT R17 15 [nil]
      63 [-]: MOVE R18 R13 
      64 [-]: LOADN R19 0  
      65 [-]: LOADN R20 0  
      66 [-]: CALL R17 3 1 
      67 [-]: MOVE R18 R5  
      68 [-]: CALL R16 2 -1
      69 [-]: CALL R14 -1 0
      70 [-]: MOVE R14 R12 
      71 [-]: MOVE R15 R4  
      72 [-]: GETIMPORT R16 13 [nil]
      73 [-]: GETIMPORT R17 15 [nil]
      74 [-]: MINUS R18 R13
      75 [-]: LOADN R19 0  
      76 [-]: LOADN R20 0  
      77 [-]: CALL R17 3 1 
      78 [-]: MOVE R18 R5  
      79 [-]: CALL R16 2 -1
      80 [-]: CALL R14 -1 0
L 6:  81 [-]: GETIMPORT R14 6 [nil]
      82 [-]: GETTABLE R13 R14 R8
L 7:  83 [-]: LENGTH R16 R13
      84 [-]: LOADN R14 1  
      85 [-]: LOADN R15 -1 
      86 [-]: FORNPREP R14 L12
L 8:  87 [-]: GETTABLE R18 R13 R16
      88 [-]: FASTCALL1 62 R18 L9
      89 [-]: GETIMPORT R17 17 [nil]
      90 [-]: CALL R17 1 1 
L 9:  91 [-]: JUMPIF R17 L10
      92 [-]: GETTABLE R17 R13 R16
      93 [-]: NAMECALL R17 R17 K18 [0xAB3976F8]
      94 [-]: CALL R17 1 1 
      95 [-]: JUMPIFNOT R17 L11
L10:  96 [-]: GETIMPORT R17 21 [nil]
      97 [-]: MOVE R18 R13 
      98 [-]: MOVE R19 R16 
      99 [-]: CALL R17 2 0 
L11: 100 [-]: FORNLOOP R14 L8
L12: 101 [-]: LENGTH R14 R13
     102 [-]: JUMPXEQKN R14 K22 L13 [0]
     103 [-]: GETIMPORT R14 24 [nil]
     104 [-]: LOADN R15 0  
     105 [-]: CALL R14 1 0 
     106 [-]: JUMPBACK L7  
L13: 107 [-]: CLOSEUPVALS R11
     108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 558
; #Upvalues:       19
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: SETUPVAL R3 0
       1 [-]: GETUPVAL R6 1
       2 [-]: GETTABLEKS R5 R6 K0 [0x32316A21]
       3 [-]: CALL R5 0 1  
       4 [-]: JUMPIFNOT R5 L0
       5 [-]: GETUPVAL R5 0
       6 [-]: LOADN R6 3   
       7 [-]: JUMPIFNOTLT R6 R5 L0
       8 [-]: LOADN R5 3   
       9 [-]: SETUPVAL R5 0
L 0:  10 [-]: LOADK R5 K1 [2.5]
      11 [-]: SETUPVAL R5 2
      12 [-]: LOADN R5 12  
      13 [-]: SETUPVAL R5 3
      14 [-]: LOADN R5 6   
      15 [-]: SETUPVAL R5 4
      16 [-]: JUMPXEQKN R3 K2 L1 NOT [2]
      17 [-]: LOADN R5 2   
      18 [-]: SETUPVAL R5 5
      19 [-]: JUMP L3
     
L 1:  20 [-]: JUMPXEQKN R3 K3 L2 NOT [3]
      21 [-]: LOADN R5 3   
      22 [-]: SETUPVAL R5 5
      23 [-]: LOADN R5 3   
      24 [-]: SETUPVAL R5 6
      25 [-]: LOADN R5 20  
      26 [-]: SETUPVAL R5 7
      27 [-]: JUMP L3
     
L 2:  28 [-]: LOADN R5 6   
      29 [-]: SETUPVAL R5 5
      30 [-]: LOADN R5 4   
      31 [-]: SETUPVAL R5 6
      32 [-]: LOADN R5 20  
      33 [-]: SETUPVAL R5 7
      34 [-]: LOADN R5 6   
      35 [-]: SETUPVAL R5 8
      36 [-]: LOADN R5 10  
      37 [-]: SETUPVAL R5 9
L 3:  38 [-]: GETUPVAL R6 1
      39 [-]: GETTABLEKS R5 R6 K4 [0xE4AE0E66]
      40 [-]: CALL R5 0 1  
      41 [-]: JUMPIFNOT R5 L4
      42 [-]: LOADN R5 1   
      43 [-]: SETUPVAL R5 0
      44 [-]: LOADN R5 3   
      45 [-]: SETUPVAL R5 6
L 4:  46 [-]: GETUPVAL R5 11
      47 [-]: MOVE R6 R1   
      48 [-]: CALL R5 1 9  
      49 [-]: SETUPVAL R5 2
      50 [-]: SETUPVAL R6 3
      51 [-]: SETUPVAL R7 7
      52 [-]: SETUPVAL R8 8
      53 [-]: SETUPVAL R9 9
      54 [-]: SETUPVAL R10 5
      55 [-]: SETUPVAL R11 4
      56 [-]: SETUPVAL R12 6
      57 [-]: SETUPVAL R13 10
      58 [-]: GETIMPORT R5 6 [nil]
      59 [-]: LOADK R6 K7 ["GAME_R1_WEAPON1"]
      60 [-]: CALL R5 1 1  
      61 [-]: GETIMPORT R6 6 [nil]
      62 [-]: LOADK R7 K8 ["GAME_L1_WEAPON1"]
      63 [-]: CALL R6 1 1  
      64 [-]: LOADN R7 25  
      65 [-]: NAMECALL R8 R1 K9 [0xDE321E6F]
      66 [-]: CALL R8 1 1  
      67 [-]: NAMECALL R9 R0 K10 [0x5063EDC3]
      68 [-]: CALL R9 1 1  
      69 [-]: NAMECALL R10 R0 K11 [0x75ECAF0B]
      70 [-]: CALL R10 1 1 
      71 [-]: LOADNIL R11  
      72 [-]: LOADN R12 0  
      73 [-]: JUMPIFNOTLT R12 R9 L6
      74 [-]: MOVE R11 R10 
      75 [-]: LOADN R12 1  
      76 [-]: JUMPIFNOTEQ R10 R12 L5
      77 [-]: GETUPVAL R12 12
      78 [-]: MOVE R13 R9  
      79 [-]: MOVE R14 R10 
      80 [-]: CALL R12 2 0 
      81 [-]: GETUPVAL R12 15
      82 [-]: MOVE R13 R1  
      83 [-]: MOVE R14 R10 
      84 [-]: CALL R12 2 2 
      85 [-]: SETUPVAL R12 13
      86 [-]: SETUPVAL R13 14
      87 [-]: JUMP L6
     
L 5:  88 [-]: LOADN R12 4  
      89 [-]: JUMPIFNOTEQ R10 R12 L6
      90 [-]: GETUPVAL R12 12
      91 [-]: MOVE R13 R9  
      92 [-]: MOVE R14 R10 
      93 [-]: CALL R12 2 0 
      94 [-]: GETUPVAL R12 16
      95 [-]: ADD R7 R7 R12
L 6:  96 [-]: GETUPVAL R13 17
      97 [-]: GETTABLEKS R12 R13 K12 [0x94419417]
      98 [-]: MOVE R13 R1  
      99 [-]: LOADB R14 0  
     100 [-]: CALL R12 2 1 
     101 [-]: JUMPIF R12 L7
     102 [-]: GETIMPORT R12 14 [nil]
     103 [-]: MOVE R14 R7  
     104 [-]: NAMECALL R12 R12 K15 [0x3A147087]
     105 [-]: CALL R12 2 0 
L 7: 106 [-]: NAMECALL R12 R1 K16 [0xA5E492D4]
     107 [-]: CALL R12 1 1 
     108 [-]: JUMPIFNOT R12 L8
     109 [-]: GETIMPORT R12 18 [nil]
     110 [-]: LOADN R13 0  
     111 [-]: CALL R12 1 0 
     112 [-]: GETIMPORT R12 14 [nil]
     113 [-]: GETIMPORT R14 20 [nil]
     114 [-]: GETIMPORT R15 14 [nil]
     115 [-]: NAMECALL R15 R15 K21 [0xCDE10C4A]
     116 [-]: CALL R15 1 -1
     117 [-]: CALL R14 -1 1
     118 [-]: NAMECALL R14 R14 K22 [0xD3A9D01F]
     119 [-]: CALL R14 1 -1
     120 [-]: NAMECALL R12 R12 K23 [0x8E886A73]
     121 [-]: CALL R12 -1 0
L 8: 122 [-]: GETIMPORT R12 25 [nil]
     123 [-]: GETIMPORT R13 27 [nil]
     124 [-]: NAMECALL R14 R0 K28 [0x6DF09E59]
     125 [-]: CALL R14 1 1 
     126 [-]: JUMPIFNOT R14 L9
     127 [-]: GETIMPORT R12 30 [nil]
     128 [-]: GETIMPORT R13 32 [nil]
L 9: 129 [-]: NAMECALL R14 R1 K33 [0x020D4331]
     130 [-]: CALL R14 1 1 
     131 [-]: MOVE R15 R12 
     132 [-]: GETIMPORT R16 14 [nil]
     133 [-]: NAMECALL R16 R16 K34 [0xBFFA8848]
     134 [-]: CALL R16 1 1 
     135 [-]: JUMPIF R16 L12
     136 [-]: LOADN R18 1  
     137 [-]: NAMECALL R16 R8 K35 [0xE85A2361]
     138 [-]: CALL R16 2 1 
     139 [-]: LOADN R20 5  
     140 [-]: NAMECALL R18 R0 K36 [0x4A5D8C86]
     141 [-]: CALL R18 2 1 
     142 [-]: GETTABLEKS R17 R18 K37 ["mItemType"]
     143 [-]: FASTCALL1 62 R16 L10
     144 [-]: MOVE R19 R16 
     145 [-]: GETIMPORT R18 39 [nil]
     146 [-]: CALL R18 1 1 
L10: 147 [-]: JUMPIF R18 L12
     148 [-]: MOVE R20 R17 
     149 [-]: NAMECALL R18 R16 K40 [0xF2DEAF69]
     150 [-]: CALL R18 2 1 
     151 [-]: JUMPIFNOT R18 L12
     152 [-]: LOADN R20 1  
     153 [-]: LOADN R21 1  
     154 [-]: NAMECALL R18 R16 K41 [0x92C56C50]
     155 [-]: CALL R18 3 1 
     156 [-]: FASTCALL1 62 R18 L11
     157 [-]: MOVE R20 R18 
     158 [-]: GETIMPORT R19 39 [nil]
     159 [-]: CALL R19 1 1 
L11: 160 [-]: JUMPIF R19 L12
     161 [-]: LOADB R21 1  
     162 [-]: NAMECALL R19 R18 K42 [0x014CA753]
     163 [-]: CALL R19 2 0 
     164 [-]: MOVE R15 R13 
L12: 165 [-]: GETIMPORT R18 25 [nil]
     166 [-]: NAMECALL R16 R1 K43 [0xC9F6A7D7]
     167 [-]: CALL R16 2 1 
     168 [-]: FASTCALL1 62 R16 L13
     169 [-]: MOVE R18 R16 
     170 [-]: GETIMPORT R17 39 [nil]
     171 [-]: CALL R17 1 1 
L13: 172 [-]: JUMPIFNOT R17 L14
     173 [-]: MOVE R19 R15 
     174 [-]: MOVE R20 R6  
     175 [-]: GETIMPORT R21 45 [nil]
     176 [-]: GETIMPORT R22 47 [nil]
     177 [-]: MOVE R23 R0  
     178 [-]: NAMECALL R17 R1 K48 [0x47901F07]
     179 [-]: CALL R17 6 1 
     180 [-]: MOVE R16 R17 
L14: 181 [-]: FASTCALL1 62 R16 L15
     182 [-]: MOVE R18 R16 
     183 [-]: GETIMPORT R17 39 [nil]
     184 [-]: CALL R17 1 1 
L15: 185 [-]: JUMPIF R17 L24
     186 [-]: GETIMPORT R19 50 [nil]
     187 [-]: LOADB R20 0  
     188 [-]: LOADB R21 0  
     189 [-]: LOADN R22 1  
     190 [-]: GETIMPORT R23 52 [nil]
     191 [-]: LOADK R24 K53 [1.675]
     192 [-]: NAMECALL R17 R16 K54 [0x5D985C7E]
     193 [-]: CALL R17 7 0 
     194 [-]: NAMECALL R17 R1 K55 [0x5E651723]
     195 [-]: CALL R17 1 1 
     196 [-]: FASTCALL1 62 R17 L16
     197 [-]: MOVE R19 R17 
     198 [-]: GETIMPORT R18 39 [nil]
     199 [-]: CALL R18 1 1 
L16: 200 [-]: JUMPIF R18 L24
     201 [-]: NAMECALL R18 R17 K56 [0x0E74E73B]
     202 [-]: CALL R18 1 1 
     203 [-]: JUMPIFNOT R18 L24
     204 [-]: LOADN R18 0  
     205 [-]: GETUPVAL R20 1
     206 [-]: GETTABLEKS R19 R20 K0 [0x32316A21]
     207 [-]: CALL R19 0 1 
     208 [-]: JUMPIFNOT R19 L17
     209 [-]: LOADN R18 3  
L17: 210 [-]: NAMECALL R19 R17 K57 [0x62C81B76]
     211 [-]: CALL R19 1 1 
     212 [-]: MOVE R21 R18 
     213 [-]: LOADN R22 5  
     214 [-]: NAMECALL R19 R19 K58 [0xC1A84A4B]
     215 [-]: CALL R19 3 1 
     216 [-]: GETTABLEKS R20 R19 K59 ["mItem"]
     217 [-]: GETTABLEKS R22 R20 K37 ["mItemType"]
     218 [-]: FASTCALL1 62 R22 L18
     219 [-]: GETIMPORT R21 39 [nil]
     220 [-]: CALL R21 1 1 
L18: 221 [-]: JUMPIF R21 L24
     222 [-]: GETTABLEKS R23 R19 K60 ["mCustSlot"]
     223 [-]: NAMECALL R21 R20 K61 [0x68D708A7]
     224 [-]: CALL R21 2 1 
     225 [-]: LOADN R24 0  
     226 [-]: NAMECALL R22 R21 K62 [0x2540510F]
     227 [-]: CALL R22 2 1 
     228 [-]: FASTCALL1 62 R22 L19
     229 [-]: MOVE R24 R22 
     230 [-]: GETIMPORT R23 39 [nil]
     231 [-]: CALL R23 1 1 
L19: 232 [-]: JUMPIF R23 L23
     233 [-]: GETIMPORT R23 20 [nil]
     234 [-]: MOVE R24 R22 
     235 [-]: CALL R23 1 1 
     236 [-]: LOADN R25 1  
     237 [-]: NAMECALL R23 R23 K63 [0xC89BAE6F]
     238 [-]: CALL R23 2 1 
     239 [-]: FASTCALL1 62 R23 L20
     240 [-]: MOVE R25 R23 
     241 [-]: GETIMPORT R24 39 [nil]
     242 [-]: CALL R24 1 1 
L20: 243 [-]: JUMPIF R24 L23
     244 [-]: NAMECALL R24 R23 K64 [0x2A3A5677]
     245 [-]: CALL R24 1 1 
     246 [-]: FASTCALL1 62 R24 L21
     247 [-]: MOVE R26 R24 
     248 [-]: GETIMPORT R25 39 [nil]
     249 [-]: CALL R25 1 1 
L21: 250 [-]: JUMPIF R25 L22
     251 [-]: MOVE R27 R24 
     252 [-]: LOADB R28 0  
     253 [-]: LOADB R29 0  
     254 [-]: NAMECALL R25 R16 K65 [0x2970F52F]
     255 [-]: CALL R25 4 0 
L22: 256 [-]: LOADN R27 1  
     257 [-]: MOVE R28 R16 
     258 [-]: NAMECALL R25 R23 K66 [0x962D86CD]
     259 [-]: CALL R25 3 0 
L23: 260 [-]: MOVE R25 R16 
     261 [-]: NAMECALL R23 R21 K67 [0x61B59A83]
     262 [-]: CALL R23 2 0 
L24: 263 [-]: GETIMPORT R17 69 [nil]
     264 [-]: LOADN R18 0  
     265 [-]: LOADN R19 0  
     266 [-]: LOADK R20 K70 [0.29999999999999999]
     267 [-]: CALL R17 3 1 
     268 [-]: GETIMPORT R18 72 [nil]
     269 [-]: LOADN R19 0  
     270 [-]: LOADN R20 -90
     271 [-]: LOADN R21 0  
     272 [-]: CALL R18 3 1 
     273 [-]: GETIMPORT R21 74 [nil]
     274 [-]: NAMECALL R19 R1 K43 [0xC9F6A7D7]
     275 [-]: CALL R19 2 1 
     276 [-]: FASTCALL1 62 R19 L25
     277 [-]: MOVE R21 R19 
     278 [-]: GETIMPORT R20 39 [nil]
     279 [-]: CALL R20 1 1 
L25: 280 [-]: JUMPIFNOT R20 L26
     281 [-]: GETIMPORT R22 74 [nil]
     282 [-]: MOVE R23 R5  
     283 [-]: MOVE R24 R17 
     284 [-]: MOVE R25 R18 
     285 [-]: MOVE R26 R0  
     286 [-]: NAMECALL R20 R1 K48 [0x47901F07]
     287 [-]: CALL R20 6 1 
     288 [-]: MOVE R19 R20 
L26: 289 [-]: LOADB R22 1  
     290 [-]: NAMECALL R20 R1 K75 [0x66F41153]
     291 [-]: CALL R20 2 0 
     292 [-]: NAMECALL R20 R8 K76 [0x6771A26F]
     293 [-]: CALL R20 1 0 
     294 [-]: LOADB R22 1  
     295 [-]: NAMECALL R20 R14 K77 [0x00A9EE26]
     296 [-]: CALL R20 2 0 
     297 [-]: GETUPVAL R21 17
     298 [-]: GETTABLEKS R20 R21 K78 [0x2D8E811D]
     299 [-]: MOVE R21 R0  
     300 [-]: GETIMPORT R22 80 [nil]
     301 [-]: LOADB R23 0  
     302 [-]: LOADN R24 2  
     303 [-]: LOADN R25 1  
     304 [-]: LOADB R26 0  
     305 [-]: CALL R20 6 0 
     306 [-]: LOADN R22 0  
     307 [-]: LOADN R23 2  
     308 [-]: NAMECALL R20 R8 K81 [0x4D29B3A5]
     309 [-]: CALL R20 3 0 
     310 [-]: NAMECALL R20 R1 K16 [0xA5E492D4]
     311 [-]: CALL R20 1 1 
     312 [-]: JUMPIFNOT R20 L29
     313 [-]: LOADN R20 0  
L27: 314 [-]: LOADK R21 K82 [0.40000000000000002]
     315 [-]: JUMPIFNOTLT R20 R21 L28
     316 [-]: GETIMPORT R21 85 [nil]
     317 [-]: LOADB R22 1  
     318 [-]: DIVK R23 R20 K82 [0.40000000000000002]
     319 [-]: CALL R21 2 0 
     320 [-]: GETIMPORT R21 18 [nil]
     321 [-]: LOADN R22 0  
     322 [-]: CALL R21 1 0 
     323 [-]: GETIMPORT R21 87 [nil]
     324 [-]: CALL R21 0 1 
     325 [-]: ADD R20 R20 R21
     326 [-]: JUMPBACK L27 
L28: 327 [-]: GETIMPORT R21 85 [nil]
     328 [-]: LOADB R22 0  
     329 [-]: LOADN R23 0  
     330 [-]: CALL R21 2 0 
     331 [-]: JUMP L30
    
L29: 332 [-]: GETIMPORT R20 18 [nil]
     333 [-]: LOADK R21 K82 [0.40000000000000002]
     334 [-]: CALL R20 1 0 
L30: 335 [-]: FASTCALL1 62 R19 L31
     336 [-]: MOVE R21 R19 
     337 [-]: GETIMPORT R20 39 [nil]
     338 [-]: CALL R20 1 1 
L31: 339 [-]: JUMPIF R20 L32
     340 [-]: NAMECALL R20 R19 K88 [0xA2880940]
     341 [-]: CALL R20 1 0 
L32: 342 [-]: FASTCALL1 62 R1 L33
     343 [-]: MOVE R21 R1  
     344 [-]: GETIMPORT R20 39 [nil]
     345 [-]: CALL R20 1 1 
L33: 346 [-]: JUMPIFNOT R20 L34
     347 [-]: RETURN R0 0  
L34: 348 [-]: GETUPVAL R21 17
     349 [-]: GETTABLEKS R20 R21 K78 [0x2D8E811D]
     350 [-]: MOVE R21 R0  
     351 [-]: GETIMPORT R22 90 [nil]
     352 [-]: LOADB R23 0  
     353 [-]: LOADN R24 2  
     354 [-]: LOADN R25 1  
     355 [-]: LOADB R26 0  
     356 [-]: CALL R20 6 0 
     357 [-]: GETIMPORT R22 92 [nil]
     358 [-]: MOVE R23 R5  
     359 [-]: MOVE R24 R17 
     360 [-]: MOVE R25 R18 
     361 [-]: MOVE R26 R0  
     362 [-]: NAMECALL R20 R1 K48 [0x47901F07]
     363 [-]: CALL R20 6 0 
     364 [-]: LOADB R22 0  
     365 [-]: NAMECALL R20 R14 K77 [0x00A9EE26]
     366 [-]: CALL R20 2 0 
     367 [-]: GETIMPORT R20 14 [nil]
     368 [-]: LOADN R22 0  
     369 [-]: NAMECALL R20 R20 K15 [0x3A147087]
     370 [-]: CALL R20 2 0 
     371 [-]: GETUPVAL R21 1
     372 [-]: GETTABLEKS R20 R21 K0 [0x32316A21]
     373 [-]: CALL R20 0 1 
     374 [-]: JUMPIFNOT R20 L36
     375 [-]: GETUPVAL R21 1
     376 [-]: GETTABLEKS R20 R21 K4 [0xE4AE0E66]
     377 [-]: CALL R20 0 1 
     378 [-]: JUMPIFNOT R20 L35
     379 [-]: GETTABLEKS R21 R4 K94 ["x"]
     380 [-]: ADDK R20 R21 K93 [7]
     381 [-]: SETTABLEKS R20 R4 K94 ["x"]
     382 [-]: JUMP L36
    
L35: 383 [-]: GETTABLEKS R21 R4 K94 ["x"]
     384 [-]: ADDK R20 R21 K95 [4]
     385 [-]: SETTABLEKS R20 R4 K94 ["x"]
L36: 386 [-]: MOVE R22 R6  
     387 [-]: NAMECALL R20 R1 K96 [0x003C792F]
     388 [-]: CALL R20 2 1 
     389 [-]: NAMECALL R21 R8 K97 [0xEFD0FDE2]
     390 [-]: CALL R21 1 1 
     391 [-]: NAMECALL R22 R1 K98 [0x35844CF2]
     392 [-]: CALL R22 1 1 
     393 [-]: JUMPIF R22 L38
     394 [-]: FASTCALL1 62 R2 L37
     395 [-]: MOVE R23 R2  
     396 [-]: GETIMPORT R22 39 [nil]
     397 [-]: CALL R22 1 1 
L37: 398 [-]: JUMPIF R22 L38
     399 [-]: NAMECALL R22 R2 K99 [0xD1586535]
     400 [-]: CALL R22 1 1 
     401 [-]: MOVE R21 R22 
L38: 402 [-]: NAMECALL R22 R1 K100 [0xEEA7F8C4]
     403 [-]: CALL R22 1 1 
     404 [-]: GETIMPORT R23 102 [nil]
     405 [-]: SUB R24 R21 R20
     406 [-]: GETIMPORT R25 104 [nil]
     407 [-]: MOVE R26 R22 
     408 [-]: CALL R25 1 -1
     409 [-]: CALL R23 -1 1
     410 [-]: LOADN R24 0  
     411 [-]: JUMPIFNOTLT R24 R23 L39
     412 [-]: GETIMPORT R23 106 [nil]
     413 [-]: MOVE R24 R20 
     414 [-]: MOVE R25 R21 
     415 [-]: CALL R23 2 1 
     416 [-]: MOVE R22 R23 
L39: 417 [-]: NAMECALL R23 R0 K107 [0x0D0482E0]
     418 [-]: CALL R23 1 0 
     419 [-]: NAMECALL R23 R0 K108 [0x6A4E4088]
     420 [-]: CALL R23 1 0 
     421 [-]: LOADB R25 1  
     422 [-]: NAMECALL R23 R0 K109 [0x79F6AF86]
     423 [-]: CALL R23 2 0 
     424 [-]: GETUPVAL R23 18
     425 [-]: MOVE R24 R0  
     426 [-]: MOVE R25 R1  
     427 [-]: MOVE R26 R0  
     428 [-]: MOVE R27 R1  
     429 [-]: MOVE R28 R20 
     430 [-]: MOVE R29 R22 
     431 [-]: GETTABLEKS R30 R4 K94 ["x"]
     432 [-]: MOVE R31 R11 
     433 [-]: CALL R23 8 0 
     434 [-]: RETURN R0 0  


; Name:            
; Defined at line: 724
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: MOVE R6 R1   
       3 [-]: LOADN R7 0   
       4 [-]: MOVE R8 R2   
       5 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       6 [-]: CALL R3 5 1  
       7 [-]: LENGTH R6 R3 
       8 [-]: LOADN R4 1   
       9 [-]: LOADN R5 -1  
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETTABLE R7 R3 R6
      12 [-]: LOADN R9 4   
      13 [-]: NAMECALL R7 R7 K5 [0xC4DFF581]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIF R7 L1 
      16 [-]: GETTABLE R7 R3 R6
      17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R7 R7 K6 [0xEE0BC178]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOT R7 L2
L 1:  21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: MOVE R8 R3   
      23 [-]: MOVE R9 R6   
      24 [-]: CALL R7 2 0  
L 2:  25 [-]: FORNLOOP R4 L0
L 3:  26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: MOVE R6 R1   
       3 [-]: LOADN R7 0   
       4 [-]: MOVE R8 R2   
       5 [-]: NAMECALL R3 R3 K4 [0xFB669000]
       6 [-]: CALL R3 5 1  
       7 [-]: LENGTH R6 R3 
       8 [-]: LOADN R4 1   
       9 [-]: LOADN R5 -1  
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETTABLE R7 R3 R6
      12 [-]: LOADN R9 4   
      13 [-]: NAMECALL R7 R7 K5 [0xC4DFF581]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIF R7 L1 
      16 [-]: GETTABLE R7 R3 R6
      17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R7 R7 K6 [0xEE0BC178]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOT R7 L2
L 1:  21 [-]: GETIMPORT R7 9 [nil]
      22 [-]: MOVE R8 R3   
      23 [-]: MOVE R9 R6   
      24 [-]: CALL R7 2 0  
L 2:  25 [-]: FORNLOOP R4 L0
L 3:  26 [-]: RETURN R3 1  


; Name:            
; Defined at line: 746
; #Upvalues:       19
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: NAMECALL R6 R2 K0 [0xD1586535]
       1 [-]: CALL R6 1 1  
       2 [-]: NAMECALL R7 R1 K1 [0x4ACCF179]
       3 [-]: CALL R7 1 1  
       4 [-]: JUMPIFNOT R7 L47
       5 [-]: GETUPVAL R9 0
       6 [-]: NAMECALL R7 R0 K2 [0xA2356091]
       7 [-]: CALL R7 2 1  
       8 [-]: MOVE R10 R7  
       9 [-]: NAMECALL R8 R0 K3 [0xDADDFB73]
      10 [-]: CALL R8 2 1  
      11 [-]: MOVE R11 R7  
      12 [-]: NAMECALL R9 R0 K4 [0xA776E126]
      13 [-]: CALL R9 2 1  
      14 [-]: SETUPVAL R9 1
      15 [-]: GETUPVAL R11 2
      16 [-]: GETTABLEKS R10 R11 K5 [0x32316A21]
      17 [-]: CALL R10 0 1 
      18 [-]: JUMPIFNOT R10 L0
      19 [-]: GETUPVAL R10 1
      20 [-]: LOADN R11 3  
      21 [-]: JUMPIFNOTLT R11 R10 L0
      22 [-]: LOADN R10 3  
      23 [-]: SETUPVAL R10 1
L 0:  24 [-]: LOADK R10 K6 [2.5]
      25 [-]: SETUPVAL R10 3
      26 [-]: LOADN R10 12 
      27 [-]: SETUPVAL R10 4
      28 [-]: LOADN R10 6  
      29 [-]: SETUPVAL R10 5
      30 [-]: JUMPXEQKN R9 K7 L1 NOT [2]
      31 [-]: LOADN R10 2  
      32 [-]: SETUPVAL R10 6
      33 [-]: JUMP L3
     
L 1:  34 [-]: JUMPXEQKN R9 K8 L2 NOT [3]
      35 [-]: LOADN R10 3  
      36 [-]: SETUPVAL R10 6
      37 [-]: LOADN R10 3  
      38 [-]: SETUPVAL R10 7
      39 [-]: LOADN R10 20 
      40 [-]: SETUPVAL R10 8
      41 [-]: JUMP L3
     
L 2:  42 [-]: LOADN R10 6  
      43 [-]: SETUPVAL R10 6
      44 [-]: LOADN R10 4  
      45 [-]: SETUPVAL R10 7
      46 [-]: LOADN R10 20 
      47 [-]: SETUPVAL R10 8
      48 [-]: LOADN R10 6  
      49 [-]: SETUPVAL R10 9
      50 [-]: LOADN R10 10 
      51 [-]: SETUPVAL R10 10
L 3:  52 [-]: GETUPVAL R11 2
      53 [-]: GETTABLEKS R10 R11 K9 [0xE4AE0E66]
      54 [-]: CALL R10 0 1 
      55 [-]: JUMPIFNOT R10 L4
      56 [-]: LOADN R10 1  
      57 [-]: SETUPVAL R10 1
      58 [-]: LOADN R10 3  
      59 [-]: SETUPVAL R10 7
L 4:  60 [-]: MOVE R12 R7  
      61 [-]: NAMECALL R10 R0 K10 [0x5063EDC3]
      62 [-]: CALL R10 2 1 
      63 [-]: MOVE R13 R7  
      64 [-]: NAMECALL R11 R0 K11 [0x75ECAF0B]
      65 [-]: CALL R11 2 1 
      66 [-]: LOADB R12 0  
      67 [-]: LOADN R13 0  
      68 [-]: JUMPIFNOTLT R13 R10 L6
      69 [-]: LOADN R13 1  
      70 [-]: JUMPIFEQ R11 R13 L5
      71 [-]: LOADB R12 0 +1
L 5:  72 [-]: LOADB R12 1  
L 6:  73 [-]: JUMPIFNOT R12 L7
      74 [-]: GETUPVAL R13 11
      75 [-]: MOVE R14 R10 
      76 [-]: MOVE R15 R11 
      77 [-]: CALL R13 2 0 
L 7:  78 [-]: GETUPVAL R14 12
      79 [-]: GETTABLEKS R13 R14 K12 [0xB43A6753]
      80 [-]: MOVE R14 R0  
      81 [-]: MOVE R15 R8  
      82 [-]: CALL R13 2 1 
      83 [-]: LOADN R14 1  
L 8:  84 [-]: LENGTH R15 R13
      85 [-]: JUMPIFNOTLE R14 R15 L16
      86 [-]: GETTABLE R15 R13 R14
      87 [-]: GETTABLEKS R17 R15 K13 ["arrow"]
      88 [-]: FASTCALL1 62 R17 L9
      89 [-]: GETIMPORT R16 15 [nil]
      90 [-]: CALL R16 1 1 
L 9:  91 [-]: JUMPIFNOT R16 L10
      92 [-]: GETIMPORT R16 18 [nil]
      93 [-]: MOVE R17 R13 
      94 [-]: MOVE R18 R14 
      95 [-]: CALL R16 2 0 
      96 [-]: JUMP L15
    
L10:  97 [-]: GETTABLEKS R16 R15 K13 ["arrow"]
      98 [-]: JUMPIFNOTEQ R16 R2 L14
      99 [-]: GETTABLEKS R16 R15 K19 ["stats"]
     100 [-]: GETTABLEKS R17 R16 K20 ["domeRadius"]
     101 [-]: SETUPVAL R17 3
     102 [-]: GETTABLEKS R17 R16 K21 ["domeDuration"]
     103 [-]: SETUPVAL R17 4
     104 [-]: GETTABLEKS R17 R16 K22 ["noiseRadius"]
     105 [-]: SETUPVAL R17 8
     106 [-]: GETTABLEKS R17 R16 K23 ["sleepRadius"]
     107 [-]: SETUPVAL R17 9
     108 [-]: GETTABLEKS R17 R16 K24 ["sleepDuration"]
     109 [-]: SETUPVAL R17 10
     110 [-]: GETTABLEKS R17 R16 K25 ["empDuration"]
     111 [-]: SETUPVAL R17 6
     112 [-]: GETTABLEKS R17 R16 K26 ["empRadius"]
     113 [-]: SETUPVAL R17 5
     114 [-]: GETTABLEKS R17 R16 K27 ["crippleDuration"]
     115 [-]: SETUPVAL R17 7
     116 [-]: GETTABLEKS R17 R16 K28 ["crippleRadius"]
     117 [-]: SETUPVAL R17 13
     118 [-]: GETTABLEKS R18 R16 K29 ["avatarOverride"]
     119 [-]: FASTCALL1 62 R18 L11
     120 [-]: GETIMPORT R17 15 [nil]
     121 [-]: CALL R17 1 1 
L11: 122 [-]: JUMPIF R17 L12
     123 [-]: LOADB R12 0  
L12: 124 [-]: JUMPIFNOT R12 L13
     125 [-]: GETTABLEKS R17 R16 K30 ["augmentCritDamage"]
     126 [-]: SETUPVAL R17 14
     127 [-]: GETTABLEKS R17 R16 K31 ["augmentStatusChance"]
     128 [-]: SETUPVAL R17 15
L13: 129 [-]: GETIMPORT R17 18 [nil]
     130 [-]: MOVE R18 R13 
     131 [-]: MOVE R19 R14 
     132 [-]: CALL R17 2 0 
     133 [-]: JUMP L16
    
L14: 134 [-]: ADDK R14 R14 K32 [1]
L15: 135 [-]: JUMPBACK L8  
L16: 136 [-]: GETUPVAL R16 12
     137 [-]: GETTABLEKS R15 R16 K33 [0xF43AF54F]
     138 [-]: MOVE R16 R0  
     139 [-]: MOVE R17 R8  
     140 [-]: MOVE R18 R13 
     141 [-]: CALL R15 3 0 
     142 [-]: LOADB R15 0  
     143 [-]: NAMECALL R16 R1 K34 [0x35844CF2]
     144 [-]: CALL R16 1 1 
     145 [-]: JUMPIF R16 L17
     146 [-]: NAMECALL R16 R1 K35 [0xFA9E477F]
     147 [-]: CALL R16 1 1 
     148 [-]: NAMECALL R16 R16 K36 [0xA39BB54B]
     149 [-]: CALL R16 1 1 
     150 [-]: GETTABLEKS R17 R16 K37 ["avatar"]
     151 [-]: JUMPIFNOT R17 L17
     152 [-]: GETTABLEKS R17 R16 K37 ["avatar"]
     153 [-]: NAMECALL R17 R17 K34 [0x35844CF2]
     154 [-]: CALL R17 1 1 
     155 [-]: JUMPIFNOT R17 L17
     156 [-]: LOADB R15 1  
L17: 157 [-]: JUMPXEQKN R3 K38 L20 NOT [0]
     158 [-]: GETIMPORT R16 41 [nil]
     159 [-]: LOADB R17 1  
     160 [-]: CALL R16 1 1 
     161 [-]: MOVE R19 R6  
     162 [-]: NAMECALL R17 R16 K42 [0xDAE055BA]
     163 [-]: CALL R17 2 0 
     164 [-]: MOVE R19 R4  
     165 [-]: NAMECALL R17 R16 K43 [0x277BF617]
     166 [-]: CALL R17 2 0 
     167 [-]: GETUPVAL R19 4
     168 [-]: NAMECALL R17 R16 K44 [0x80925B98]
     169 [-]: CALL R17 2 0 
     170 [-]: LOADK R20 K45 [0.25]
     171 [-]: GETUPVAL R22 3
     172 [-]: DIVK R21 R22 K46 [5]
     173 [-]: FASTCALL2 18 R20 R21 L18
     174 [-]: GETIMPORT R19 49 [nil]
     175 [-]: CALL R19 2 1 
L18: 176 [-]: NAMECALL R17 R16 K44 [0x80925B98]
     177 [-]: CALL R17 2 0 
     178 [-]: JUMPIFNOT R12 L19
     179 [-]: GETUPVAL R19 15
     180 [-]: NAMECALL R17 R16 K44 [0x80925B98]
     181 [-]: CALL R17 2 0 
L19: 182 [-]: MOVE R19 R8  
     183 [-]: GETIMPORT R20 51 [nil]
     184 [-]: LOADK R21 K52 ["BurstDome"]
     185 [-]: CALL R20 1 1 
     186 [-]: MOVE R21 R16 
     187 [-]: NAMECALL R17 R0 K53 [0x3CC932F9]
     188 [-]: CALL R17 4 0 
     189 [-]: JUMP L47
    
L20: 190 [-]: JUMPXEQKN R3 K32 L30 NOT [1]
     191 [-]: GETUPVAL R17 2
     192 [-]: GETTABLEKS R16 R17 K5 [0x32316A21]
     193 [-]: CALL R16 0 1 
     194 [-]: JUMPIF R16 L27
     195 [-]: JUMPIF R15 L27
     196 [-]: JUMPXEQKB R5 0 L47 NOT
     197 [-]: NAMECALL R17 R2 K54 [0x2B54251B]
     198 [-]: CALL R17 1 1 
     199 [-]: FASTCALL1 62 R17 L21
     200 [-]: GETIMPORT R16 15 [nil]
     201 [-]: CALL R16 1 1 
L21: 202 [-]: JUMPIF R16 L22
     203 [-]: NAMECALL R16 R2 K54 [0x2B54251B]
     204 [-]: CALL R16 1 1 
     205 [-]: NAMECALL R16 R16 K55 [0x251B0FA5]
     206 [-]: CALL R16 1 1 
     207 [-]: JUMPIFNOT R16 L47
L22: 208 [-]: NAMECALL R17 R1 K56 [0xF6EBD926]
     209 [-]: CALL R17 1 1 
     210 [-]: SUB R16 R17 R6
     211 [-]: GETIMPORT R17 58 [nil]
     212 [-]: MOVE R18 R16 
     213 [-]: CALL R17 1 0 
     214 [-]: GETIMPORT R17 60 [nil]
     215 [-]: GETTABLEKS R18 R6 K61 ["x"]
     216 [-]: GETTABLEKS R19 R6 K62 ["y"]
     217 [-]: GETTABLEKS R20 R6 K63 ["z"]
     218 [-]: CALL R17 3 1 
     219 [-]: GETIMPORT R18 65 [nil]
     220 [-]: MOVE R20 R6  
     221 [-]: MULK R22 R16 K66 [100]
     222 [-]: ADD R21 R6 R22
     223 [-]: MOVE R22 R2  
     224 [-]: LOADNIL R23  
     225 [-]: MOVE R24 R17 
     226 [-]: LOADB R25 1  
     227 [-]: LOADB R26 1  
     228 [-]: NAMECALL R18 R18 K67 [0xBD5D0EC1]
     229 [-]: CALL R18 8 1 
     230 [-]: JUMPIFNOT R18 L47
     231 [-]: GETIMPORT R18 65 [nil]
     232 [-]: MULK R21 R16 K68 [0.20000000000000001]
     233 [-]: ADD R20 R6 R21
     234 [-]: MULK R22 R16 K69 [10]
     235 [-]: SUB R21 R6 R22
     236 [-]: MOVE R22 R2  
     237 [-]: LOADNIL R23  
     238 [-]: MOVE R24 R6  
     239 [-]: LOADB R25 1  
     240 [-]: LOADB R26 1  
     241 [-]: NAMECALL R18 R18 K67 [0xBD5D0EC1]
     242 [-]: CALL R18 8 1 
     243 [-]: JUMPIFNOT R18 L47
     244 [-]: GETIMPORT R18 71 [nil]
     245 [-]: MOVE R19 R17 
     246 [-]: MOVE R20 R6  
     247 [-]: CALL R18 2 1 
     248 [-]: LOADN R19 4  
     249 [-]: JUMPIFNOTLT R19 R18 L47
     250 [-]: GETIMPORT R20 73 [nil]
     251 [-]: MOVE R21 R17 
     252 [-]: MOVE R22 R6  
     253 [-]: CALL R20 2 1 
     254 [-]: GETTABLEKS R19 R20 K74 ["pitch"]
     255 [-]: FASTCALL1 2 R19 L23
     256 [-]: GETIMPORT R18 76 [nil]
     257 [-]: CALL R18 1 1 
L23: 258 [-]: LOADN R19 40 
     259 [-]: JUMPIFNOTLT R18 R19 L47
     260 [-]: GETIMPORT R19 78 [nil]
     261 [-]: FASTCALL1 62 R19 L24
     262 [-]: GETIMPORT R18 15 [nil]
     263 [-]: CALL R18 1 1 
L24: 264 [-]: JUMPIF R18 L25
     265 [-]: GETIMPORT R18 78 [nil]
     266 [-]: MOVE R20 R1  
     267 [-]: MOVE R21 R17 
     268 [-]: MOVE R22 R6  
     269 [-]: NAMECALL R18 R18 K79 [0xBE973013]
     270 [-]: CALL R18 4 1 
     271 [-]: JUMPIF R18 L47
L25: 272 [-]: GETIMPORT R18 41 [nil]
     273 [-]: LOADB R19 1  
     274 [-]: CALL R18 1 1 
     275 [-]: MOVE R21 R6  
     276 [-]: NAMECALL R19 R18 K42 [0xDAE055BA]
     277 [-]: CALL R19 2 0 
     278 [-]: MOVE R21 R17 
     279 [-]: NAMECALL R19 R18 K42 [0xDAE055BA]
     280 [-]: CALL R19 2 0 
     281 [-]: JUMPIFNOT R12 L26
     282 [-]: GETUPVAL R21 14
     283 [-]: NAMECALL R19 R18 K44 [0x80925B98]
     284 [-]: CALL R19 2 0 
L26: 285 [-]: MOVE R21 R8  
     286 [-]: GETIMPORT R22 51 [nil]
     287 [-]: LOADK R23 K80 ["BurstZipLine"]
     288 [-]: CALL R22 1 1 
     289 [-]: MOVE R23 R18 
     290 [-]: NAMECALL R19 R0 K53 [0x3CC932F9]
     291 [-]: CALL R19 4 0 
     292 [-]: JUMP L47
    
L27: 293 [-]: GETUPVAL R16 16
     294 [-]: MOVE R17 R1  
     295 [-]: MOVE R18 R6  
     296 [-]: GETUPVAL R19 5
     297 [-]: CALL R16 3 1 
     298 [-]: LENGTH R17 R16
     299 [-]: LOADN R18 0  
     300 [-]: JUMPIFNOTLT R18 R17 L47
     301 [-]: GETIMPORT R17 41 [nil]
     302 [-]: LOADB R18 0  
     303 [-]: CALL R17 1 1 
     304 [-]: MOVE R20 R6  
     305 [-]: NAMECALL R18 R17 K42 [0xDAE055BA]
     306 [-]: CALL R18 2 0 
     307 [-]: GETUPVAL R20 6
     308 [-]: NAMECALL R18 R17 K44 [0x80925B98]
     309 [-]: CALL R18 2 0 
     310 [-]: GETIMPORT R18 82 [nil]
     311 [-]: MOVE R19 R16 
     312 [-]: CALL R18 1 3 
     313 [-]: FORGPREP_INEXT R18 L29
L28: 314 [-]: MOVE R25 R22 
     315 [-]: NAMECALL R23 R17 K43 [0x277BF617]
     316 [-]: CALL R23 2 0 
L29: 317 [-]: FORGLOOP R18 L28 2 [inext]
     318 [-]: MOVE R20 R8  
     319 [-]: GETIMPORT R21 51 [nil]
     320 [-]: LOADK R22 K83 ["BurstEMP"]
     321 [-]: CALL R21 1 1 
     322 [-]: MOVE R22 R17 
     323 [-]: NAMECALL R18 R0 K53 [0x3CC932F9]
     324 [-]: CALL R18 4 0 
     325 [-]: JUMP L47
    
L30: 326 [-]: JUMPXEQKN R3 K7 L36 NOT [2]
     327 [-]: GETUPVAL R17 2
     328 [-]: GETTABLEKS R16 R17 K5 [0x32316A21]
     329 [-]: CALL R16 0 1 
     330 [-]: JUMPIF R16 L33
     331 [-]: JUMPIF R15 L33
     332 [-]: GETUPVAL R16 17
     333 [-]: MOVE R17 R1  
     334 [-]: MOVE R18 R6  
     335 [-]: GETUPVAL R19 8
     336 [-]: CALL R16 3 1 
     337 [-]: LENGTH R17 R16
     338 [-]: LOADN R18 0  
     339 [-]: JUMPIFNOTLT R18 R17 L47
     340 [-]: GETIMPORT R17 41 [nil]
     341 [-]: LOADB R18 0  
     342 [-]: CALL R17 1 1 
     343 [-]: MOVE R20 R6  
     344 [-]: NAMECALL R18 R17 K42 [0xDAE055BA]
     345 [-]: CALL R18 2 0 
     346 [-]: GETIMPORT R18 82 [nil]
     347 [-]: MOVE R19 R16 
     348 [-]: CALL R18 1 3 
     349 [-]: FORGPREP_INEXT R18 L32
L31: 350 [-]: MOVE R25 R22 
     351 [-]: NAMECALL R23 R17 K43 [0x277BF617]
     352 [-]: CALL R23 2 0 
L32: 353 [-]: FORGLOOP R18 L31 2 [inext]
     354 [-]: MOVE R20 R8  
     355 [-]: GETIMPORT R21 51 [nil]
     356 [-]: LOADK R22 K84 ["BurstNoise"]
     357 [-]: CALL R21 1 1 
     358 [-]: MOVE R22 R17 
     359 [-]: NAMECALL R18 R0 K53 [0x3CC932F9]
     360 [-]: CALL R18 4 0 
     361 [-]: JUMP L47
    
L33: 362 [-]: GETUPVAL R16 16
     363 [-]: MOVE R17 R1  
     364 [-]: MOVE R18 R6  
     365 [-]: GETUPVAL R19 13
     366 [-]: CALL R16 3 1 
     367 [-]: LENGTH R17 R16
     368 [-]: LOADN R18 0  
     369 [-]: JUMPIFNOTLT R18 R17 L47
     370 [-]: GETIMPORT R17 41 [nil]
     371 [-]: LOADB R18 0  
     372 [-]: CALL R17 1 1 
     373 [-]: GETUPVAL R20 7
     374 [-]: NAMECALL R18 R17 K44 [0x80925B98]
     375 [-]: CALL R18 2 0 
     376 [-]: GETIMPORT R18 82 [nil]
     377 [-]: MOVE R19 R16 
     378 [-]: CALL R18 1 3 
     379 [-]: FORGPREP_INEXT R18 L35
L34: 380 [-]: MOVE R25 R22 
     381 [-]: NAMECALL R23 R17 K43 [0x277BF617]
     382 [-]: CALL R23 2 0 
L35: 383 [-]: FORGLOOP R18 L34 2 [inext]
     384 [-]: MOVE R20 R8  
     385 [-]: GETIMPORT R21 51 [nil]
     386 [-]: LOADK R22 K85 ["BurstCripple"]
     387 [-]: CALL R21 1 1 
     388 [-]: MOVE R22 R17 
     389 [-]: NAMECALL R18 R0 K53 [0x3CC932F9]
     390 [-]: CALL R18 4 0 
     391 [-]: JUMP L47
    
L36: 392 [-]: GETUPVAL R16 17
     393 [-]: MOVE R17 R1  
     394 [-]: MOVE R18 R6  
     395 [-]: GETUPVAL R19 9
     396 [-]: CALL R16 3 1 
     397 [-]: LENGTH R17 R16
     398 [-]: LOADN R18 0  
     399 [-]: JUMPIFNOTLT R18 R17 L47
     400 [-]: GETIMPORT R17 41 [nil]
     401 [-]: LOADB R18 0  
     402 [-]: CALL R17 1 1 
     403 [-]: MOVE R20 R6  
     404 [-]: NAMECALL R18 R17 K42 [0xDAE055BA]
     405 [-]: CALL R18 2 0 
     406 [-]: GETUPVAL R20 10
     407 [-]: NAMECALL R18 R17 K44 [0x80925B98]
     408 [-]: CALL R18 2 0 
     409 [-]: LOADN R18 0  
     410 [-]: GETIMPORT R19 82 [nil]
     411 [-]: MOVE R20 R16 
     412 [-]: CALL R19 1 3 
     413 [-]: FORGPREP_INEXT R19 L39
L37: 414 [-]: GETUPVAL R27 18
     415 [-]: GETUPVAL R28 10
     416 [-]: NAMECALL R25 R23 K86 [0xB61E5A1A]
     417 [-]: CALL R25 3 1 
     418 [-]: FASTCALL2 18 R25 R18 L38
     419 [-]: MOVE R26 R18 
     420 [-]: GETIMPORT R24 49 [nil]
     421 [-]: CALL R24 2 1 
L38: 422 [-]: MOVE R18 R24 
     423 [-]: MOVE R26 R23 
     424 [-]: NAMECALL R24 R17 K43 [0x277BF617]
     425 [-]: CALL R24 2 0 
L39: 426 [-]: FORGLOOP R19 L37 2 [inext]
     427 [-]: NAMECALL R19 R1 K34 [0x35844CF2]
     428 [-]: CALL R19 1 1 
     429 [-]: JUMPIFNOT R19 L46
     430 [-]: GETIMPORT R20 89 [nil]
     431 [-]: FASTCALL1 62 R20 L40
     432 [-]: GETIMPORT R19 15 [nil]
     433 [-]: CALL R19 1 1 
L40: 434 [-]: JUMPIFNOT R19 L41
     435 [-]: GETIMPORT R19 90 [nil]
     436 [-]: NEWTABLE R20 0 0
     437 [-]: SETTABLEKS R20 R19 K88 ["rangerQuiver"]
L41: 438 [-]: GETIMPORT R20 92 [nil]
     439 [-]: FASTCALL1 62 R20 L42
     440 [-]: GETIMPORT R19 15 [nil]
     441 [-]: CALL R19 1 1 
L42: 442 [-]: JUMPIFNOT R19 L43
     443 [-]: GETIMPORT R19 89 [nil]
     444 [-]: NEWTABLE R20 0 0
     445 [-]: SETTABLEKS R20 R19 K91 ["sleepTimerExpiry"]
L43: 446 [-]: NAMECALL R19 R1 K93 [0x5E651723]
     447 [-]: CALL R19 1 1 
     448 [-]: NAMECALL R19 R19 K94 [0x8B72B36E]
     449 [-]: CALL R19 1 1 
     450 [-]: GETIMPORT R22 92 [nil]
     451 [-]: GETTABLE R21 R22 R19
     452 [-]: FASTCALL1 62 R21 L44
     453 [-]: GETIMPORT R20 15 [nil]
     454 [-]: CALL R20 1 1 
L44: 455 [-]: JUMPIFNOT R20 L45
     456 [-]: GETIMPORT R20 92 [nil]
     457 [-]: LOADN R21 0  
     458 [-]: SETTABLE R21 R20 R19
L45: 459 [-]: GETIMPORT R20 92 [nil]
     460 [-]: GETIMPORT R22 96 [nil]
     461 [-]: CALL R22 0 1 
     462 [-]: ADD R21 R22 R18
     463 [-]: SETTABLE R21 R20 R19
     464 [-]: GETIMPORT R20 98 [nil]
     465 [-]: JUMPXEQKNIL R20 L46
     466 [-]: GETIMPORT R20 98 [nil]
     467 [-]: LOADN R21 4  
     468 [-]: MOVE R22 R18 
     469 [-]: CALL R20 2 0 
L46: 470 [-]: MOVE R21 R8  
     471 [-]: GETIMPORT R22 51 [nil]
     472 [-]: LOADK R23 K99 ["BurstSleep"]
     473 [-]: CALL R22 1 1 
     474 [-]: MOVE R23 R17 
     475 [-]: NAMECALL R19 R0 K53 [0x3CC932F9]
     476 [-]: CALL R19 4 0 
L47: 477 [-]: GETIMPORT R7 65 [nil]
     478 [-]: MOVE R9 R2   
     479 [-]: NAMECALL R7 R7 K100 [0x59C96E77]
     480 [-]: CALL R7 2 0  
     481 [-]: RETURN R0 0  


; Name:            
; Defined at line: 920
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: JUMPIF R4 L2 
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: GETIMPORT R6 8 [nil]
      18 [-]: NAMECALL R7 R0 K9 [0xF6EBD926]
      19 [-]: CALL R7 1 1  
      20 [-]: NAMECALL R8 R0 K10 [0xCB3851B8]
      21 [-]: CALL R8 1 1  
      22 [-]: MOVE R9 R3   
      23 [-]: NAMECALL R4 R4 K11 [0x05909209]
      24 [-]: CALL R4 5 0  
      25 [-]: GETUPVAL R4 0
      26 [-]: MOVE R5 R3   
      27 [-]: MOVE R6 R2   
      28 [-]: MOVE R7 R0   
      29 [-]: GETIMPORT R8 13 [nil]
      30 [-]: MOVE R9 R1   
      31 [-]: LOADB R10 0  
      32 [-]: CALL R4 6 0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 931
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADN R7 0   
       2 [-]: NAMECALL R5 R5 K2 [0x3A147087]
       3 [-]: CALL R5 2 0  
       4 [-]: NAMECALL R5 R1 K3 [0x020D4331]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R5 R5 K4 [0x00A9EE26]
       8 [-]: CALL R5 2 0  
       9 [-]: NAMECALL R5 R1 K5 [0xA5E492D4]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L1
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: JUMPXEQKNIL R5 L0
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: LOADN R6 0   
      16 [-]: CALL R5 1 0  
L 0:  17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADB R6 0   
      19 [-]: LOADN R7 0   
      20 [-]: CALL R5 2 0  
L 1:  21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K11 [0x32316A21]
      23 [-]: CALL R5 0 1  
      24 [-]: JUMPIFNOT R5 L3
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K12 [0xE4AE0E66]
      27 [-]: CALL R5 0 1  
      28 [-]: JUMPIFNOT R5 L2
      29 [-]: GETTABLEKS R6 R4 K14 ["x"]
      30 [-]: ADDK R5 R6 K13 [7]
      31 [-]: SETTABLEKS R5 R4 K14 ["x"]
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETTABLEKS R6 R4 K14 ["x"]
      34 [-]: ADDK R5 R6 K15 [4]
      35 [-]: SETTABLEKS R5 R4 K14 ["x"]
L 3:  36 [-]: NAMECALL R5 R1 K16 [0x388577D5]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: FASTCALL1 62 R7 L4
      40 [-]: GETIMPORT R6 20 [nil]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: JUMPIF R6 L11
      43 [-]: GETIMPORT R8 18 [nil]
      44 [-]: GETTABLE R7 R8 R5
      45 [-]: FASTCALL1 62 R7 L5
      46 [-]: GETIMPORT R6 20 [nil]
      47 [-]: CALL R6 1 1  
L 5:  48 [-]: JUMPIF R6 L11
      49 [-]: GETIMPORT R6 22 [nil]
      50 [-]: GETIMPORT R9 18 [nil]
      51 [-]: GETTABLE R7 R9 R5
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_INEXT R6 L10
L 6:  54 [-]: FASTCALL1 62 R10 L7
      55 [-]: MOVE R12 R10 
      56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: CALL R11 1 1 
L 7:  58 [-]: JUMPIF R11 L10
      59 [-]: NAMECALL R11 R10 K23 [0x1FC4DA58]
      60 [-]: CALL R11 1 1 
      61 [-]: JUMPIF R11 L10
      62 [-]: NAMECALL R11 R10 K24 [0xAB3976F8]
      63 [-]: CALL R11 1 1 
      64 [-]: JUMPIF R11 L10
      65 [-]: GETIMPORT R11 26 [nil]
      66 [-]: GETIMPORT R14 28 [nil]
      67 [-]: GETTABLEKS R16 R4 K14 ["x"]
      68 [-]: ADDK R15 R16 K29 [1]
      69 [-]: GETTABLE R13 R14 R15
      70 [-]: NAMECALL R14 R10 K30 [0xF6EBD926]
      71 [-]: CALL R14 1 1 
      72 [-]: NAMECALL R15 R10 K31 [0xCB3851B8]
      73 [-]: CALL R15 1 1 
      74 [-]: MOVE R16 R0  
      75 [-]: NAMECALL R11 R11 K32 [0x05909209]
      76 [-]: CALL R11 5 0 
      77 [-]: GETUPVAL R12 0
      78 [-]: GETTABLEKS R11 R12 K11 [0x32316A21]
      79 [-]: CALL R11 0 1 
      80 [-]: JUMPIFNOT R11 L9
      81 [-]: GETUPVAL R12 0
      82 [-]: GETTABLEKS R11 R12 K12 [0xE4AE0E66]
      83 [-]: CALL R11 0 1 
      84 [-]: JUMPIFNOT R11 L8
      85 [-]: GETTABLEKS R12 R4 K14 ["x"]
      86 [-]: ADDK R11 R12 K13 [7]
      87 [-]: SETTABLEKS R11 R4 K14 ["x"]
      88 [-]: JUMP L9
     
L 8:  89 [-]: GETTABLEKS R12 R4 K14 ["x"]
      90 [-]: ADDK R11 R12 K15 [4]
      91 [-]: SETTABLEKS R11 R4 K14 ["x"]
L 9:  92 [-]: GETUPVAL R11 1
      93 [-]: MOVE R12 R0  
      94 [-]: MOVE R13 R1  
      95 [-]: MOVE R14 R10 
      96 [-]: GETTABLEKS R15 R4 K14 ["x"]
      97 [-]: LOADNIL R16  
      98 [-]: LOADB R17 1  
      99 [-]: CALL R11 6 0 
L10: 100 [-]: FORGLOOP R6 L6 2 [inext]
     101 [-]: GETIMPORT R6 18 [nil]
     102 [-]: LOADNIL R7   
     103 [-]: SETTABLE R7 R6 R5
L11: 104 [-]: FASTCALL1 62 R1 L12
     105 [-]: MOVE R7 R1   
     106 [-]: GETIMPORT R6 20 [nil]
     107 [-]: CALL R6 1 1  
L12: 108 [-]: JUMPIF R6 L14
     109 [-]: GETIMPORT R8 34 [nil]
     110 [-]: NAMECALL R6 R1 K35 [0x16E0B3DA]
     111 [-]: CALL R6 2 1  
     112 [-]: JUMPIFNOT R6 L14
     113 [-]: GETUPVAL R7 0
     114 [-]: GETTABLEKS R6 R7 K12 [0xE4AE0E66]
     115 [-]: CALL R6 0 1  
     116 [-]: JUMPIFNOT R6 L13
     117 [-]: GETIMPORT R6 37 [nil]
     118 [-]: NAMECALL R6 R6 K38 [0x82374F71]
     119 [-]: CALL R6 1 1  
     120 [-]: LOADN R7 2   
     121 [-]: JUMPIFNOTEQ R6 R7 L14
L13: 122 [-]: GETIMPORT R6 40 [nil]
     123 [-]: LOADN R7 0   
     124 [-]: CALL R6 1 0  
     125 [-]: JUMPBACK L11 
L14: 126 [-]: FASTCALL1 62 R1 L15
     127 [-]: MOVE R7 R1   
     128 [-]: GETIMPORT R6 20 [nil]
     129 [-]: CALL R6 1 1  
L15: 130 [-]: JUMPIFNOT R6 L16
     131 [-]: RETURN R0 0  
L16: 132 [-]: LOADB R6 0   
     133 [-]: NAMECALL R7 R1 K41 [0xDE321E6F]
     134 [-]: CALL R7 1 1  
     135 [-]: LOADN R10 0  
     136 [-]: LOADN R11 0  
     137 [-]: NAMECALL R8 R7 K42 [0x4D29B3A5]
     138 [-]: CALL R8 3 0  
     139 [-]: GETIMPORT R8 1 [nil]
     140 [-]: NAMECALL R8 R8 K43 [0xBFFA8848]
     141 [-]: CALL R8 1 1  
     142 [-]: JUMPIF R8 L20
     143 [-]: LOADN R10 1  
     144 [-]: NAMECALL R8 R7 K44 [0xE85A2361]
     145 [-]: CALL R8 2 1  
     146 [-]: LOADN R12 5  
     147 [-]: NAMECALL R10 R0 K45 [0x4A5D8C86]
     148 [-]: CALL R10 2 1 
     149 [-]: GETTABLEKS R9 R10 K46 ["mItemType"]
     150 [-]: FASTCALL1 62 R8 L17
     151 [-]: MOVE R12 R8  
     152 [-]: GETIMPORT R11 20 [nil]
     153 [-]: CALL R11 1 1 
L17: 154 [-]: NOT R10 R11  
     155 [-]: JUMPIFNOT R10 L18
     156 [-]: MOVE R12 R9  
     157 [-]: NAMECALL R10 R8 K47 [0xF2DEAF69]
     158 [-]: CALL R10 2 1 
L18: 159 [-]: MOVE R6 R10  
     160 [-]: JUMPIFNOT R6 L20
     161 [-]: LOADN R12 1  
     162 [-]: LOADN R13 1  
     163 [-]: NAMECALL R10 R8 K48 [0x92C56C50]
     164 [-]: CALL R10 3 1 
     165 [-]: FASTCALL1 62 R10 L19
     166 [-]: MOVE R12 R10 
     167 [-]: GETIMPORT R11 20 [nil]
     168 [-]: CALL R11 1 1 
L19: 169 [-]: JUMPIF R11 L20
     170 [-]: LOADB R13 0  
     171 [-]: NAMECALL R11 R10 K49 [0x014CA753]
     172 [-]: CALL R11 2 0 
L20: 173 [-]: GETIMPORT R10 51 [nil]
     174 [-]: NAMECALL R8 R1 K52 [0xC9F6A7D7]
     175 [-]: CALL R8 2 1  
     176 [-]: FASTCALL1 62 R8 L21
     177 [-]: MOVE R10 R8  
     178 [-]: GETIMPORT R9 20 [nil]
     179 [-]: CALL R9 1 1  
L21: 180 [-]: JUMPIF R9 L23
     181 [-]: JUMPIFNOT R6 L22
     182 [-]: NAMECALL R9 R8 K53 [0xA2880940]
     183 [-]: CALL R9 1 0  
     184 [-]: JUMP L23
    
L22: 185 [-]: NAMECALL R9 R8 K54 [0x467C327C]
     186 [-]: CALL R9 1 0  
     187 [-]: NAMECALL R9 R8 K55 [0x1DB57C6B]
     188 [-]: CALL R9 1 0  
     189 [-]: GETIMPORT R11 57 [nil]
     190 [-]: GETIMPORT R12 59 [nil]
     191 [-]: GETIMPORT R13 61 [nil]
     192 [-]: GETIMPORT R14 63 [nil]
     193 [-]: MOVE R15 R0  
     194 [-]: NAMECALL R9 R8 K64 [0x47901F07]
     195 [-]: CALL R9 6 0  
L23: 196 [-]: LOADB R11 0  
     197 [-]: NAMECALL R9 R1 K65 [0x66F41153]
     198 [-]: CALL R9 2 0  
     199 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1008
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x71C3065D]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIF R2 L4 
      14 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: CALL R3 1 1  
L 1:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K10 [0xF7D48EE0]
      24 [-]: CALL R3 1 1  
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 4 [nil]
      28 [-]: CALL R4 1 1  
L 2:  29 [-]: JUMPIF R4 L4 
      30 [-]: GETUPVAL R6 0
      31 [-]: NAMECALL R4 R3 K11 [0xA2356091]
      32 [-]: CALL R4 2 1  
      33 [-]: MOVE R7 R4   
      34 [-]: NAMECALL R5 R3 K12 [0x5063EDC3]
      35 [-]: CALL R5 2 1  
      36 [-]: MOVE R8 R4   
      37 [-]: NAMECALL R6 R3 K13 [0x75ECAF0B]
      38 [-]: CALL R6 2 1  
      39 [-]: LOADN R7 25  
      40 [-]: LOADN R8 0   
      41 [-]: JUMPIFNOTLT R8 R5 L3
      42 [-]: LOADN R8 4   
      43 [-]: JUMPIFNOTEQ R6 R8 L3
      44 [-]: GETUPVAL R8 1
      45 [-]: MOVE R9 R5   
      46 [-]: MOVE R10 R6  
      47 [-]: CALL R8 2 0  
      48 [-]: GETUPVAL R8 2
      49 [-]: ADD R7 R7 R8 
L 3:  50 [-]: MOVE R13 R7  
      51 [-]: NAMECALL R11 R3 K14 [0xF5C3424F]
      52 [-]: CALL R11 2 1 
      53 [-]: MINUS R10 R11
      54 [-]: NAMECALL R8 R3 K15 [0xFC80301E]
      55 [-]: CALL R8 2 0  
L 4:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1031
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: NAMECALL R1 R0 K4 [0x3F703537]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R6 R0 K5 [0xCDE10C4A]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K6 [0xA2356091]
       6 [-]: CALL R4 -1 -1
       7 [-]: NAMECALL R2 R1 K7 [0xA776E126]
       8 [-]: CALL R2 -1 1 
       9 [-]: SETUPVAL R2 0
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      12 [-]: CALL R3 0 1  
      13 [-]: JUMPIFNOT R3 L0
      14 [-]: GETUPVAL R3 0
      15 [-]: LOADN R4 3   
      16 [-]: JUMPIFNOTLT R4 R3 L0
      17 [-]: LOADN R3 3   
      18 [-]: SETUPVAL R3 0
L 0:  19 [-]: LOADK R3 K9 [2.5]
      20 [-]: SETUPVAL R3 2
      21 [-]: LOADN R3 12  
      22 [-]: SETUPVAL R3 3
      23 [-]: LOADN R3 6   
      24 [-]: SETUPVAL R3 4
      25 [-]: JUMPXEQKN R2 K10 L1 NOT [2]
      26 [-]: LOADN R3 2   
      27 [-]: SETUPVAL R3 5
      28 [-]: JUMP L3
     
L 1:  29 [-]: JUMPXEQKN R2 K11 L2 NOT [3]
      30 [-]: LOADN R3 3   
      31 [-]: SETUPVAL R3 5
      32 [-]: LOADN R3 3   
      33 [-]: SETUPVAL R3 6
      34 [-]: LOADN R3 20  
      35 [-]: SETUPVAL R3 7
      36 [-]: JUMP L3
     
L 2:  37 [-]: LOADN R3 6   
      38 [-]: SETUPVAL R3 5
      39 [-]: LOADN R3 4   
      40 [-]: SETUPVAL R3 6
      41 [-]: LOADN R3 20  
      42 [-]: SETUPVAL R3 7
      43 [-]: LOADN R3 6   
      44 [-]: SETUPVAL R3 8
      45 [-]: LOADN R3 10  
      46 [-]: SETUPVAL R3 9
L 3:  47 [-]: GETUPVAL R4 1
      48 [-]: GETTABLEKS R3 R4 K12 [0xE4AE0E66]
      49 [-]: CALL R3 0 1  
      50 [-]: JUMPIFNOT R3 L4
      51 [-]: LOADN R3 1   
      52 [-]: SETUPVAL R3 0
      53 [-]: LOADN R3 3   
      54 [-]: SETUPVAL R3 6
L 4:  55 [-]: GETUPVAL R2 10
      56 [-]: NAMECALL R3 R1 K13 [0x5163741E]
      57 [-]: CALL R3 1 -1 
      58 [-]: CALL R2 -1 4 
      59 [-]: SETUPVAL R2 2
      60 [-]: SETUPVAL R3 3
      61 [-]: SETUPVAL R4 7
      62 [-]: SETUPVAL R5 8
      63 [-]: GETIMPORT R2 14 [nil]
      64 [-]: DUPTABLE R3 17
      65 [-]: GETUPVAL R4 8
      66 [-]: SETTABLEKS R4 R3 K15 ["Radius"]
      67 [-]: LOADN R6 25  
      68 [-]: NAMECALL R4 R1 K18 [0xF5C3424F]
      69 [-]: CALL R4 2 1  
      70 [-]: SETTABLEKS R4 R3 K16 ["EnergyCost"]
      71 [-]: SETTABLEKS R3 R2 K19 ["mAbilityInfo"]
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1041
; #Upvalues:       14
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: NAMECALL R7 R7 K2 [0xCDE10C4A]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0xE223E2B1]
       4 [-]: CALL R7 1 1  
       5 [-]: GETUPVAL R9 0
       6 [-]: GETTABLEKS R8 R9 K4 [0x5EF687A2]
       7 [-]: MOVE R9 R7   
       8 [-]: CALL R8 1 1  
       9 [-]: JUMPIFNOT R8 L0
      10 [-]: LOADB R8 1   
      11 [-]: RETURN R8 1  
L 0:  12 [-]: SETUPVAL R4 1
      13 [-]: GETUPVAL R9 2
      14 [-]: GETTABLEKS R8 R9 K5 [0x32316A21]
      15 [-]: CALL R8 0 1  
      16 [-]: JUMPIFNOT R8 L1
      17 [-]: GETUPVAL R8 1
      18 [-]: LOADN R9 3   
      19 [-]: JUMPIFNOTLT R9 R8 L1
      20 [-]: LOADN R8 3   
      21 [-]: SETUPVAL R8 1
L 1:  22 [-]: LOADK R8 K6 [2.5]
      23 [-]: SETUPVAL R8 3
      24 [-]: LOADN R8 12  
      25 [-]: SETUPVAL R8 4
      26 [-]: LOADN R8 6   
      27 [-]: SETUPVAL R8 5
      28 [-]: JUMPXEQKN R4 K7 L2 NOT [2]
      29 [-]: LOADN R8 2   
      30 [-]: SETUPVAL R8 6
      31 [-]: JUMP L4
     
L 2:  32 [-]: JUMPXEQKN R4 K8 L3 NOT [3]
      33 [-]: LOADN R8 3   
      34 [-]: SETUPVAL R8 6
      35 [-]: LOADN R8 3   
      36 [-]: SETUPVAL R8 7
      37 [-]: LOADN R8 20  
      38 [-]: SETUPVAL R8 8
      39 [-]: JUMP L4
     
L 3:  40 [-]: LOADN R8 6   
      41 [-]: SETUPVAL R8 6
      42 [-]: LOADN R8 4   
      43 [-]: SETUPVAL R8 7
      44 [-]: LOADN R8 20  
      45 [-]: SETUPVAL R8 8
      46 [-]: LOADN R8 6   
      47 [-]: SETUPVAL R8 9
      48 [-]: LOADN R8 10  
      49 [-]: SETUPVAL R8 10
L 4:  50 [-]: GETUPVAL R9 2
      51 [-]: GETTABLEKS R8 R9 K9 [0xE4AE0E66]
      52 [-]: CALL R8 0 1  
      53 [-]: JUMPIFNOT R8 L5
      54 [-]: LOADN R8 1   
      55 [-]: SETUPVAL R8 1
      56 [-]: LOADN R8 3   
      57 [-]: SETUPVAL R8 7
L 5:  58 [-]: GETUPVAL R8 12
      59 [-]: MOVE R9 R3   
      60 [-]: CALL R8 1 9  
      61 [-]: SETUPVAL R8 3
      62 [-]: SETUPVAL R9 4
      63 [-]: SETUPVAL R10 8
      64 [-]: SETUPVAL R11 9
      65 [-]: SETUPVAL R12 10
      66 [-]: SETUPVAL R13 6
      67 [-]: SETUPVAL R14 5
      68 [-]: SETUPVAL R15 7
      69 [-]: SETUPVAL R16 11
      70 [-]: GETUPVAL R8 13
      71 [-]: MOVE R9 R1   
      72 [-]: MOVE R10 R0  
      73 [-]: MOVE R11 R2  
      74 [-]: MOVE R12 R3  
      75 [-]: GETIMPORT R14 11 [nil]
      76 [-]: LOADN R15 0  
      77 [-]: LOADN R16 1  
      78 [-]: LOADN R17 0  
      79 [-]: CALL R14 3 1 
      80 [-]: ADD R13 R6 R14
      81 [-]: GETIMPORT R14 13 [nil]
      82 [-]: LOADN R15 0  
      83 [-]: LOADN R16 90 
      84 [-]: LOADN R17 0  
      85 [-]: CALL R14 3 1 
      86 [-]: LOADN R15 3  
      87 [-]: LOADN R16 0  
      88 [-]: CALL R8 8 0  
      89 [-]: GETUPVAL R9 0
      90 [-]: GETTABLEKS R8 R9 K14 [0x6B3430B5]
      91 [-]: MOVE R9 R7   
      92 [-]: CALL R8 1 0  
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1063
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R7 R0 K0 [0x5163741E]
       1 [-]: CALL R7 1 1  
       2 [-]: FASTCALL1 62 R7 L0
       3 [-]: MOVE R9 R7   
       4 [-]: GETIMPORT R8 2 [nil]
       5 [-]: CALL R8 1 1  
L 0:   6 [-]: JUMPIF R8 L2 
       7 [-]: NAMECALL R9 R7 K3 [0x5E651723]
       8 [-]: CALL R9 1 1  
       9 [-]: FASTCALL1 62 R9 L1
      10 [-]: GETIMPORT R8 2 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: JUMPIFNOT R8 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: FASTCALL1 62 R9 L4
      16 [-]: GETIMPORT R8 2 [nil]
      17 [-]: CALL R8 1 1  
L 4:  18 [-]: JUMPIFNOT R8 L5
      19 [-]: GETIMPORT R8 7 [nil]
      20 [-]: NEWTABLE R9 0 0
      21 [-]: SETTABLEKS R9 R8 K5 ["rangerQuiver"]
L 5:  22 [-]: GETIMPORT R9 9 [nil]
      23 [-]: FASTCALL1 62 R9 L6
      24 [-]: GETIMPORT R8 2 [nil]
      25 [-]: CALL R8 1 1  
L 6:  26 [-]: JUMPIFNOT R8 L7
      27 [-]: GETIMPORT R8 6 [nil]
      28 [-]: NEWTABLE R9 0 0
      29 [-]: SETTABLEKS R9 R8 K8 ["domes"]
      30 [-]: GETIMPORT R8 6 [nil]
      31 [-]: NEWTABLE R9 0 0
      32 [-]: SETTABLEKS R9 R8 K10 ["domeTimerExpiry"]
L 7:  33 [-]: NAMECALL R8 R7 K3 [0x5E651723]
      34 [-]: CALL R8 1 1  
      35 [-]: NAMECALL R8 R8 K11 [0x8B72B36E]
      36 [-]: CALL R8 1 1  
      37 [-]: GETIMPORT R11 9 [nil]
      38 [-]: GETTABLE R10 R11 R8
      39 [-]: FASTCALL1 62 R10 L8
      40 [-]: GETIMPORT R9 2 [nil]
      41 [-]: CALL R9 1 1  
L 8:  42 [-]: JUMPIFNOT R9 L9
      43 [-]: GETIMPORT R9 9 [nil]
      44 [-]: NEWTABLE R10 0 0
      45 [-]: SETTABLE R10 R9 R8
      46 [-]: GETIMPORT R9 12 [nil]
      47 [-]: LOADN R10 0  
      48 [-]: SETTABLE R10 R9 R8
L 9:  49 [-]: GETIMPORT R13 9 [nil]
      50 [-]: GETTABLE R12 R13 R8
      51 [-]: LENGTH R11 R12
      52 [-]: LOADN R9 1   
      53 [-]: LOADN R10 -1 
      54 [-]: FORNPREP R9 L13
L10:  55 [-]: GETIMPORT R15 9 [nil]
      56 [-]: GETTABLE R14 R15 R8
      57 [-]: GETTABLE R13 R14 R11
      58 [-]: FASTCALL1 62 R13 L11
      59 [-]: GETIMPORT R12 2 [nil]
      60 [-]: CALL R12 1 1 
L11:  61 [-]: JUMPIFNOT R12 L12
      62 [-]: GETIMPORT R12 15 [nil]
      63 [-]: GETIMPORT R14 9 [nil]
      64 [-]: GETTABLE R13 R14 R8
      65 [-]: MOVE R14 R11 
      66 [-]: CALL R12 2 0 
L12:  67 [-]: FORNLOOP R9 L10
L13:  68 [-]: GETIMPORT R11 9 [nil]
      69 [-]: GETTABLE R10 R11 R8
      70 [-]: LENGTH R9 R10
      71 [-]: LOADN R10 3  
      72 [-]: JUMPIFNOTLE R10 R9 L14
      73 [-]: GETIMPORT R11 9 [nil]
      74 [-]: GETTABLE R10 R11 R8
      75 [-]: GETTABLEN R9 R10 1
      76 [-]: NAMECALL R9 R9 K16 [0xA2880940]
      77 [-]: CALL R9 1 0  
      78 [-]: GETIMPORT R9 15 [nil]
      79 [-]: GETIMPORT R11 9 [nil]
      80 [-]: GETTABLE R10 R11 R8
      81 [-]: LOADN R11 1  
      82 [-]: CALL R9 2 0  
      83 [-]: JUMPBACK L13 
L14:  84 [-]: GETIMPORT R9 18 [nil]
      85 [-]: GETIMPORT R11 20 [nil]
      86 [-]: MOVE R12 R2  
      87 [-]: GETIMPORT R13 22 [nil]
      88 [-]: MOVE R14 R7  
      89 [-]: NAMECALL R9 R9 K23 [0x05909209]
      90 [-]: CALL R9 5 1  
      91 [-]: FASTCALL1 62 R9 L15
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 2 [nil]
      94 [-]: CALL R10 1 1 
L15:  95 [-]: JUMPIF R10 L23
      96 [-]: GETIMPORT R12 9 [nil]
      97 [-]: GETTABLE R11 R12 R8
      98 [-]: FASTCALL2 52 R11 R9 L16
      99 [-]: MOVE R12 R9  
     100 [-]: GETIMPORT R10 25 [nil]
     101 [-]: CALL R10 2 0 
L16: 102 [-]: GETIMPORT R10 12 [nil]
     103 [-]: GETIMPORT R12 27 [nil]
     104 [-]: CALL R12 0 1 
     105 [-]: ADD R11 R12 R4
     106 [-]: SETTABLE R11 R10 R8
     107 [-]: NAMECALL R10 R7 K28 [0xA5E492D4]
     108 [-]: CALL R10 1 1 
     109 [-]: JUMPIFNOT R10 L17
     110 [-]: GETIMPORT R10 30 [nil]
     111 [-]: JUMPXEQKNIL R10 L17
     112 [-]: GETIMPORT R10 30 [nil]
     113 [-]: LOADN R11 1  
     114 [-]: MOVE R12 R4  
     115 [-]: CALL R10 2 0 
L17: 116 [-]: MOVE R12 R4  
     117 [-]: NAMECALL R10 R9 K31 [0x1BFF969C]
     118 [-]: CALL R10 2 0 
     119 [-]: NAMECALL R13 R9 K32 [0x65D389CB]
     120 [-]: CALL R13 1 1 
     121 [-]: MUL R12 R13 R5
     122 [-]: LOADB R13 1  
     123 [-]: NAMECALL R10 R9 K33 [0x2D9BA74F]
     124 [-]: CALL R10 3 0 
     125 [-]: GETIMPORT R12 35 [nil]
     126 [-]: NAMECALL R10 R9 K36 [0xC9F6A7D7]
     127 [-]: CALL R10 2 1 
     128 [-]: FASTCALL1 62 R10 L18
     129 [-]: MOVE R12 R10 
     130 [-]: GETIMPORT R11 2 [nil]
     131 [-]: CALL R11 1 1 
L18: 132 [-]: JUMPIF R11 L20
     133 [-]: LOADN R14 0  
     134 [-]: NAMECALL R17 R10 K38 [0xDE89CF48]
     135 [-]: CALL R17 1 1 
     136 [-]: MUL R16 R17 R5
     137 [-]: SUBK R15 R16 K37 [0.5]
     138 [-]: FASTCALL2 18 R14 R15 L19
     139 [-]: GETIMPORT R13 41 [nil]
     140 [-]: CALL R13 2 1 
L19: 141 [-]: NAMECALL R11 R10 K42 [0x5004BE24]
     142 [-]: CALL R11 2 0 
     143 [-]: JUMPXEQKNIL R6 L20
     144 [-]: GETIMPORT R11 44 [nil]
     145 [-]: LOADN R13 0  
     146 [-]: LOADN R14 1  
     147 [-]: NAMECALL R11 R11 K45 [0xDD6E4CF8]
     148 [-]: CALL R11 3 1 
     149 [-]: JUMPIFNOTLT R11 R6 L20
     150 [-]: NAMECALL R11 R10 K46 [0xB8CC8836]
     151 [-]: CALL R11 1 0 
L20: 152 [-]: GETUPVAL R12 0
     153 [-]: GETTABLEKS R11 R12 K47 [0x32316A21]
     154 [-]: CALL R11 0 1 
     155 [-]: JUMPIFNOT R11 L21
     156 [-]: GETUPVAL R12 0
     157 [-]: GETTABLEKS R11 R12 K48 [0xFABC505B]
     158 [-]: MOVE R12 R7  
     159 [-]: GETIMPORT R13 18 [nil]
     160 [-]: NAMECALL R13 R13 K49 [0x78298275]
     161 [-]: CALL R13 1 -1
     162 [-]: CALL R11 -1 1
     163 [-]: JUMPIFNOT R11 L21
     164 [-]: LOADB R13 0  
     165 [-]: LOADB R14 0  
     166 [-]: NAMECALL R11 R9 K50 [0x768274D6]
     167 [-]: CALL R11 3 0 
L21: 168 [-]: FASTCALL1 62 R3 L22
     169 [-]: MOVE R12 R3  
     170 [-]: GETIMPORT R11 2 [nil]
     171 [-]: CALL R11 1 1 
L22: 172 [-]: JUMPIF R11 L23
     173 [-]: GETIMPORT R13 52 [nil]
     174 [-]: NAMECALL R11 R3 K53 [0xF2DEAF69]
     175 [-]: CALL R11 2 1 
     176 [-]: JUMPIFNOT R11 L23
     177 [-]: MOVE R13 R3  
     178 [-]: NAMECALL R14 R3 K54 [0x1AC1655C]
     179 [-]: CALL R14 1 1 
     180 [-]: MOVE R16 R2  
     181 [-]: NAMECALL R14 R14 K55 [0xC81C7A14]
     182 [-]: CALL R14 2 -1
     183 [-]: NAMECALL R11 R9 K56 [0xB6B094B2]
     184 [-]: CALL R11 -1 0
L23: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: MOVE R8 R5   
      10 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L2
      13 [-]: LOADB R6 1   
      14 [-]: RETURN R6 1  
L 2:  15 [-]: FORGLOOP R1 L0 2
      16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1137
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0x2645258E]
       1 [-]: CALL R3 1 1  
       2 [-]: JUMPIF R3 L0 
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: LOADK R7 K5 ["GAME_C1_HIP1"]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 7 [nil]
       8 [-]: GETIMPORT R8 9 [nil]
       9 [-]: MOVE R9 R1   
      10 [-]: NAMECALL R3 R0 K10 [0x47901F07]
      11 [-]: CALL R3 6 0  
      12 [-]: GETIMPORT R5 12 [nil]
      13 [-]: LOADB R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: LOADB R8 0   
      16 [-]: NAMECALL R3 R0 K13 [0x659D451F]
      17 [-]: CALL R3 5 0  
L 0:  18 [-]: NAMECALL R3 R0 K14 [0xF80FAE85]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L1
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K15 [0xC783D23F]
      23 [-]: CALL R3 0 0  
L 1:  24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K16 [0x9E45FE19]
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R3 1 0  
      28 [-]: GETUPVAL R4 1
      29 [-]: GETTABLEKS R3 R4 K17 [0x209FF834]
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: LOADK R5 K18 ["RangerQuiverDome"]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R5 R1   
      34 [-]: MOVE R6 R0   
      35 [-]: CALL R3 3 0  
      36 [-]: JUMPXEQKNIL R2 L2
      37 [-]: NAMECALL R3 R0 K19 [0x1AC1655C]
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R6 R2   
      40 [-]: NAMECALL R4 R3 K20 [0x857557DE]
      41 [-]: CALL R4 2 0  
      42 [-]: NAMECALL R4 R3 K21 [0x47CB4A02]
      43 [-]: CALL R4 1 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1156
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0xF9B03CF5]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 0  
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K1 [0x8F77150D]
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: LOADK R5 K4 ["RangerQuiverDome"]
       8 [-]: CALL R4 1 1  
       9 [-]: MOVE R5 R1   
      10 [-]: MOVE R6 R0   
      11 [-]: CALL R3 3 0  
      12 [-]: NAMECALL R3 R0 K5 [0x2645258E]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L0 
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: GETIMPORT R6 3 [nil]
      17 [-]: LOADK R7 K8 ["GAME_C1_HIP1"]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: MOVE R9 R1   
      22 [-]: NAMECALL R3 R0 K13 [0x47901F07]
      23 [-]: CALL R3 6 0  
      24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: LOADB R6 0   
      26 [-]: LOADN R7 0   
      27 [-]: LOADB R8 0   
      28 [-]: NAMECALL R3 R0 K16 [0x659D451F]
      29 [-]: CALL R3 5 0  
L 0:  30 [-]: NAMECALL R3 R0 K17 [0xF80FAE85]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L1
      33 [-]: GETUPVAL R4 1
      34 [-]: GETTABLEKS R3 R4 K18 [0x35A11F46]
      35 [-]: CALL R3 0 0  
L 1:  36 [-]: JUMPXEQKNIL R2 L2
      37 [-]: NAMECALL R3 R0 K19 [0x1AC1655C]
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R5 R2   
      40 [-]: NAMECALL R3 R3 K20 [0x571105C9]
      41 [-]: CALL R3 2 0  
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1174
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x2B54251B]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: NAMECALL R5 R1 K5 [0xED324116]
      15 [-]: CALL R5 1 1  
      16 [-]: FASTCALL1 62 R5 L2
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 4 [nil]
      19 [-]: CALL R6 1 1  
L 2:  20 [-]: JUMPIF R6 L5 
      21 [-]: NAMECALL R7 R5 K6 [0xDE321E6F]
      22 [-]: CALL R7 1 1  
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: GETIMPORT R6 4 [nil]
      25 [-]: CALL R6 1 1  
L 3:  26 [-]: JUMPIF R6 L4 
      27 [-]: NAMECALL R6 R5 K6 [0xDE321E6F]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R6 R6 K7 [0xF7D48EE0]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R3 R6   
L 4:  32 [-]: NAMECALL R6 R5 K8 [0x5E651723]
      33 [-]: CALL R6 1 1  
      34 [-]: MOVE R4 R6   
L 5:  35 [-]: LOADK R6 K9 [0.10000000000000001]
      36 [-]: GETUPVAL R8 0
      37 [-]: GETTABLEKS R7 R8 K10 [0x32316A21]
      38 [-]: CALL R7 0 1  
      39 [-]: NEWTABLE R8 0 0
      40 [-]: LOADNIL R9   
      41 [-]: LOADNIL R10  
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R12 R3  
      44 [-]: GETIMPORT R11 4 [nil]
      45 [-]: CALL R11 1 1 
L 6:  46 [-]: JUMPIF R11 L9
      47 [-]: GETUPVAL R13 1
      48 [-]: NAMECALL R11 R3 K11 [0x689412A5]
      49 [-]: CALL R11 2 1 
      50 [-]: MOVE R2 R11  
      51 [-]: NAMECALL R11 R0 K12 [0x9E29A048]
      52 [-]: CALL R11 1 1 
      53 [-]: JUMPIFNOT R11 L7
      54 [-]: GETIMPORT R11 14 [nil]
      55 [-]: LOADK R13 K15 ["RangerQuiverProcImmunity"]
      56 [-]: NAMECALL R14 R2 K16 [0xA0291E31]
      57 [-]: CALL R14 1 1 
      58 [-]: CONCAT R12 R13 R14
      59 [-]: CALL R11 1 1 
      60 [-]: MOVE R9 R11  
L 7:  61 [-]: FASTCALL1 62 R2 L8
      62 [-]: MOVE R12 R2  
      63 [-]: GETIMPORT R11 4 [nil]
      64 [-]: CALL R11 1 1 
L 8:  65 [-]: JUMPIF R11 L9
      66 [-]: NAMECALL R11 R2 K17 [0xBFFA8848]
      67 [-]: CALL R11 1 1 
      68 [-]: JUMPIFNOT R11 L9
      69 [-]: GETIMPORT R11 20 [nil]
      70 [-]: CALL R11 0 1 
      71 [-]: MOVE R10 R11 
      72 [-]: SETTABLEKS R5 R10 K21 ["instigator"]
      73 [-]: NEWTABLE R11 0 1
      74 [-]: MOVE R12 R5  
      75 [-]: SETLIST R11 R12 1 [1]
      76 [-]: SETTABLEKS R11 R10 K22 ["affected"]
      77 [-]: LOADN R11 1  
      78 [-]: SETTABLEKS R11 R10 K23 ["buffType"]
      79 [-]: GETIMPORT R11 25 [nil]
      80 [-]: SETTABLEKS R11 R10 K26 ["abilityType"]
      81 [-]: NAMECALL R11 R1 K27 [0xCFFE1C60]
      82 [-]: CALL R11 1 1 
      83 [-]: SETTABLEKS R11 R10 K28 ["buffData"]
      84 [-]: MOVE R13 R10 
      85 [-]: LOADB R14 1  
      86 [-]: LOADB R15 0  
      87 [-]: NAMECALL R11 R5 K29 [0x37E45FB5]
      88 [-]: CALL R11 4 0 
L 9:  89 [-]: LOADNIL R11  
L10:  90 [-]: FASTCALL1 62 R1 L11
      91 [-]: MOVE R13 R1  
      92 [-]: GETIMPORT R12 4 [nil]
      93 [-]: CALL R12 1 1 
L11:  94 [-]: JUMPIF R12 L33
      95 [-]: NAMECALL R12 R1 K30 [0xD2715720]
      96 [-]: CALL R12 1 1 
      97 [-]: LOADN R13 0  
      98 [-]: JUMPIFNOTLE R13 R12 L33
      99 [-]: FASTCALL1 62 R4 L12
     100 [-]: MOVE R13 R4  
     101 [-]: GETIMPORT R12 4 [nil]
     102 [-]: CALL R12 1 1 
L12: 103 [-]: JUMPIF R12 L33
     104 [-]: GETIMPORT R12 33 [nil]
     105 [-]: JUMPIF R12 L33
     106 [-]: LOADN R12 0  
     107 [-]: JUMPIFNOTLE R6 R12 L14
     108 [-]: GETIMPORT R13 35 [nil]
     109 [-]: FASTCALL1 62 R13 L13
     110 [-]: GETIMPORT R12 4 [nil]
     111 [-]: CALL R12 1 1 
L13: 112 [-]: JUMPIF R12 L14
     113 [-]: GETIMPORT R12 35 [nil]
     114 [-]: MOVE R14 R5  
     115 [-]: NAMECALL R15 R0 K36 [0xD1586535]
     116 [-]: CALL R15 1 1 
     117 [-]: NAMECALL R16 R0 K37 [0xDE89CF48]
     118 [-]: CALL R16 1 -1
     119 [-]: NAMECALL R12 R12 K38 [0x61407B12]
     120 [-]: CALL R12 -1 1
     121 [-]: JUMPIF R12 L33
     122 [-]: LOADK R6 K39 [0.20000000000000001]
L14: 123 [-]: NEWTABLE R12 0 0
     124 [-]: FASTCALL1 62 R11 L15
     125 [-]: MOVE R14 R11 
     126 [-]: GETIMPORT R13 4 [nil]
     127 [-]: CALL R13 1 1 
L15: 128 [-]: JUMPIFNOT R13 L16
     129 [-]: NAMECALL R13 R4 K40 [0xBB610E5B]
     130 [-]: CALL R13 1 1 
     131 [-]: MOVE R11 R13 
L16: 132 [-]: NAMECALL R13 R0 K41 [0x0D09D3C0]
     133 [-]: CALL R13 1 1 
     134 [-]: GETIMPORT R14 43 [nil]
     135 [-]: MOVE R15 R13 
     136 [-]: CALL R14 1 3 
     137 [-]: FORGPREP_INEXT R14 L27
L17: 138 [-]: FASTCALL1 62 R18 L18
     139 [-]: MOVE R20 R18 
     140 [-]: GETIMPORT R19 4 [nil]
     141 [-]: CALL R19 1 1 
L18: 142 [-]: JUMPIF R19 L27
     143 [-]: NAMECALL R19 R18 K44 [0x2047CFE7]
     144 [-]: CALL R19 1 1 
     145 [-]: JUMPIF R19 L27
     146 [-]: JUMPIF R7 L19
     147 [-]: MOVE R21 R11 
     148 [-]: NAMECALL R19 R18 K45 [0x036E34D7]
     149 [-]: CALL R19 2 1 
     150 [-]: JUMPIF R19 L20
L19: 151 [-]: JUMPIFNOT R7 L27
     152 [-]: MOVE R21 R11 
     153 [-]: NAMECALL R19 R18 K46 [0xEE0BC178]
     154 [-]: CALL R19 2 1 
     155 [-]: JUMPIFNOT R19 L27
L20: 156 [-]: GETUPVAL R19 2
     157 [-]: MOVE R20 R18 
     158 [-]: CALL R19 1 1 
     159 [-]: JUMPIF R19 L27
     160 [-]: MOVE R19 R18 
     161 [-]: GETIMPORT R22 48 [nil]
     162 [-]: NAMECALL R20 R18 K49 [0xF2DEAF69]
     163 [-]: CALL R20 2 1 
     164 [-]: JUMPIFNOT R20 L22
     165 [-]: NAMECALL R20 R18 K50 [0xFF005826]
     166 [-]: CALL R20 1 1 
     167 [-]: FASTCALL1 62 R20 L21
     168 [-]: MOVE R22 R20 
     169 [-]: GETIMPORT R21 4 [nil]
     170 [-]: CALL R21 1 1 
L21: 171 [-]: JUMPIF R21 L22
     172 [-]: NAMECALL R21 R20 K51 [0x647915F6]
     173 [-]: CALL R21 1 1 
     174 [-]: JUMPIFNOTEQ R21 R18 L22
     175 [-]: MOVE R19 R20 
L22: 176 [-]: MOVE R22 R5  
     177 [-]: NAMECALL R20 R19 K52 [0x753A7EA6]
     178 [-]: CALL R20 2 1 
     179 [-]: JUMPIFNOT R20 L27
     180 [-]: NAMECALL R20 R19 K6 [0xDE321E6F]
     181 [-]: CALL R20 1 1 
     182 [-]: NAMECALL R20 R20 K7 [0xF7D48EE0]
     183 [-]: CALL R20 1 1 
     184 [-]: FASTCALL1 62 R20 L23
     185 [-]: MOVE R22 R20 
     186 [-]: GETIMPORT R21 4 [nil]
     187 [-]: CALL R21 1 1 
L23: 188 [-]: JUMPIF R21 L25
     189 [-]: NAMECALL R21 R20 K53 [0x8AAF035E]
     190 [-]: CALL R21 1 1 
     191 [-]: JUMPIF R21 L27
     192 [-]: FASTCALL1 62 R2 L24
     193 [-]: MOVE R22 R2  
     194 [-]: GETIMPORT R21 4 [nil]
     195 [-]: CALL R21 1 1 
L24: 196 [-]: JUMPIF R21 L25
     197 [-]: MOVE R23 R20 
     198 [-]: NAMECALL R21 R2 K54 [0xE025E481]
     199 [-]: CALL R21 2 1 
     200 [-]: JUMPIF R21 L27
L25: 201 [-]: NAMECALL R22 R19 K55 [0x388577D5]
     202 [-]: CALL R22 1 1 
     203 [-]: GETTABLE R21 R8 R22
     204 [-]: JUMPXEQKNIL R21 L26 NOT
     205 [-]: GETUPVAL R21 3
     206 [-]: MOVE R22 R18 
     207 [-]: NAMECALL R23 R4 K40 [0xBB610E5B]
     208 [-]: CALL R23 1 1 
     209 [-]: MOVE R24 R9  
     210 [-]: CALL R21 3 0 
L26: 211 [-]: NAMECALL R21 R19 K55 [0x388577D5]
     212 [-]: CALL R21 1 1 
     213 [-]: SETTABLE R19 R12 R21
L27: 214 [-]: FORGLOOP R14 L17 2 [inext]
     215 [-]: GETIMPORT R14 57 [nil]
     216 [-]: MOVE R15 R8  
     217 [-]: CALL R14 1 3 
     218 [-]: FORGPREP_NEXT R14 L32
L28: 219 [-]: FASTCALL1 62 R18 L29
     220 [-]: MOVE R20 R18 
     221 [-]: GETIMPORT R19 4 [nil]
     222 [-]: CALL R19 1 1 
L29: 223 [-]: JUMPIF R19 L32
     224 [-]: GETTABLE R19 R12 R17
     225 [-]: JUMPXEQKNIL R19 L32 NOT
     226 [-]: NAMECALL R19 R18 K51 [0x647915F6]
     227 [-]: CALL R19 1 1 
     228 [-]: FASTCALL1 62 R19 L30
     229 [-]: MOVE R21 R19 
     230 [-]: GETIMPORT R20 4 [nil]
     231 [-]: CALL R20 1 1 
L30: 232 [-]: JUMPIF R20 L31
     233 [-]: GETIMPORT R22 48 [nil]
     234 [-]: NAMECALL R20 R19 K49 [0xF2DEAF69]
     235 [-]: CALL R20 2 1 
     236 [-]: JUMPIFNOT R20 L31
     237 [-]: MOVE R18 R19 
L31: 238 [-]: GETUPVAL R20 4
     239 [-]: MOVE R21 R18 
     240 [-]: NAMECALL R22 R4 K40 [0xBB610E5B]
     241 [-]: CALL R22 1 1 
     242 [-]: MOVE R23 R9  
     243 [-]: CALL R20 3 0 
L32: 244 [-]: FORGLOOP R14 L28 2
     245 [-]: MOVE R8 R12  
     246 [-]: GETIMPORT R14 1 [nil]
     247 [-]: LOADN R15 0  
     248 [-]: CALL R14 1 0 
     249 [-]: GETIMPORT R14 59 [nil]
     250 [-]: CALL R14 0 1 
     251 [-]: SUB R6 R6 R14
     252 [-]: JUMPBACK L10 
L33: 253 [-]: GETIMPORT R12 57 [nil]
     254 [-]: MOVE R13 R8  
     255 [-]: CALL R12 1 3 
     256 [-]: FORGPREP_NEXT R12 L40
L34: 257 [-]: FASTCALL1 62 R16 L35
     258 [-]: MOVE R18 R16 
     259 [-]: GETIMPORT R17 4 [nil]
     260 [-]: CALL R17 1 1 
L35: 261 [-]: JUMPIF R17 L40
     262 [-]: LOADNIL R17  
     263 [-]: FASTCALL1 62 R4 L36
     264 [-]: MOVE R19 R4  
     265 [-]: GETIMPORT R18 4 [nil]
     266 [-]: CALL R18 1 1 
L36: 267 [-]: JUMPIF R18 L37
     268 [-]: NAMECALL R18 R4 K40 [0xBB610E5B]
     269 [-]: CALL R18 1 1 
     270 [-]: MOVE R17 R18 
L37: 271 [-]: NAMECALL R18 R16 K51 [0x647915F6]
     272 [-]: CALL R18 1 1 
     273 [-]: FASTCALL1 62 R18 L38
     274 [-]: MOVE R20 R18 
     275 [-]: GETIMPORT R19 4 [nil]
     276 [-]: CALL R19 1 1 
L38: 277 [-]: JUMPIF R19 L39
     278 [-]: GETIMPORT R21 48 [nil]
     279 [-]: NAMECALL R19 R18 K49 [0xF2DEAF69]
     280 [-]: CALL R19 2 1 
     281 [-]: JUMPIFNOT R19 L39
     282 [-]: MOVE R16 R18 
L39: 283 [-]: GETUPVAL R19 4
     284 [-]: MOVE R20 R16 
     285 [-]: MOVE R21 R17 
     286 [-]: MOVE R22 R9  
     287 [-]: CALL R19 3 0 
L40: 288 [-]: FORGLOOP R12 L34 2
     289 [-]: JUMPIFNOT R10 L43
     290 [-]: FASTCALL1 62 R4 L41
     291 [-]: MOVE R13 R4  
     292 [-]: GETIMPORT R12 4 [nil]
     293 [-]: CALL R12 1 1 
L41: 294 [-]: JUMPIF R12 L43
     295 [-]: FASTCALL1 62 R5 L42
     296 [-]: MOVE R13 R5  
     297 [-]: GETIMPORT R12 4 [nil]
     298 [-]: CALL R12 1 1 
L42: 299 [-]: JUMPIF R12 L43
     300 [-]: NAMECALL R12 R4 K60 [0x8B72B36E]
     301 [-]: CALL R12 1 1 
     302 [-]: GETIMPORT R13 62 [nil]
     303 [-]: JUMPIFNOT R13 L43
     304 [-]: GETIMPORT R13 64 [nil]
     305 [-]: JUMPIFNOT R13 L43
     306 [-]: GETIMPORT R14 64 [nil]
     307 [-]: GETTABLE R13 R14 R12
     308 [-]: JUMPIFNOT R13 L43
     309 [-]: GETIMPORT R15 64 [nil]
     310 [-]: GETTABLE R14 R15 R12
     311 [-]: GETIMPORT R17 64 [nil]
     312 [-]: GETTABLE R16 R17 R12
     313 [-]: LENGTH R15 R16
     314 [-]: GETTABLE R13 R14 R15
     315 [-]: JUMPIFNOTEQ R13 R1 L43
     316 [-]: MOVE R15 R10 
     317 [-]: LOADB R16 0  
     318 [-]: LOADB R17 0  
     319 [-]: NAMECALL R13 R5 K29 [0x37E45FB5]
     320 [-]: CALL R13 4 0 
L43: 321 [-]: FASTCALL1 62 R1 L44
     322 [-]: MOVE R13 R1  
     323 [-]: GETIMPORT R12 4 [nil]
     324 [-]: CALL R12 1 1 
L44: 325 [-]: JUMPIF R12 L45
     326 [-]: NAMECALL R12 R1 K65 [0xA2880940]
     327 [-]: CALL R12 1 0 
L45: 328 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L2 
       7 [-]: NAMECALL R7 R5 K3 [0x5E651723]
       8 [-]: CALL R7 1 1  
       9 [-]: FASTCALL1 62 R7 L1
      10 [-]: GETIMPORT R6 2 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIFNOT R6 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: FASTCALL1 62 R7 L4
      16 [-]: GETIMPORT R6 2 [nil]
      17 [-]: CALL R6 1 1  
L 4:  18 [-]: JUMPIFNOT R6 L5
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: NEWTABLE R7 0 0
      21 [-]: SETTABLEKS R7 R6 K5 ["rangerQuiver"]
L 5:  22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: FASTCALL1 62 R7 L6
      24 [-]: GETIMPORT R6 2 [nil]
      25 [-]: CALL R6 1 1  
L 6:  26 [-]: JUMPIFNOT R6 L7
      27 [-]: GETIMPORT R6 6 [nil]
      28 [-]: NEWTABLE R7 0 0
      29 [-]: SETTABLEKS R7 R6 K8 ["ziplines"]
L 7:  30 [-]: NAMECALL R6 R5 K3 [0x5E651723]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R6 R6 K10 [0x8B72B36E]
      33 [-]: CALL R6 1 1  
      34 [-]: GETIMPORT R9 9 [nil]
      35 [-]: GETTABLE R8 R9 R6
      36 [-]: FASTCALL1 62 R8 L8
      37 [-]: GETIMPORT R7 2 [nil]
      38 [-]: CALL R7 1 1  
L 8:  39 [-]: JUMPIFNOT R7 L9
      40 [-]: GETIMPORT R7 9 [nil]
      41 [-]: NEWTABLE R8 0 0
      42 [-]: SETTABLE R8 R7 R6
L 9:  43 [-]: GETIMPORT R11 9 [nil]
      44 [-]: GETTABLE R10 R11 R6
      45 [-]: LENGTH R9 R10
      46 [-]: LOADN R7 1   
      47 [-]: LOADN R8 -1  
      48 [-]: FORNPREP R7 L13
L10:  49 [-]: GETIMPORT R13 9 [nil]
      50 [-]: GETTABLE R12 R13 R6
      51 [-]: GETTABLE R11 R12 R9
      52 [-]: FASTCALL1 62 R11 L11
      53 [-]: GETIMPORT R10 2 [nil]
      54 [-]: CALL R10 1 1 
L11:  55 [-]: JUMPIFNOT R10 L12
      56 [-]: GETIMPORT R10 13 [nil]
      57 [-]: GETIMPORT R12 9 [nil]
      58 [-]: GETTABLE R11 R12 R6
      59 [-]: MOVE R12 R9  
      60 [-]: CALL R10 2 0 
L12:  61 [-]: FORNLOOP R7 L10
L13:  62 [-]: GETIMPORT R9 9 [nil]
      63 [-]: GETTABLE R8 R9 R6
      64 [-]: LENGTH R7 R8 
      65 [-]: LOADN R8 4   
      66 [-]: JUMPIFNOTLE R8 R7 L14
      67 [-]: GETIMPORT R9 9 [nil]
      68 [-]: GETTABLE R8 R9 R6
      69 [-]: GETTABLEN R7 R8 1
      70 [-]: GETIMPORT R9 15 [nil]
      71 [-]: LOADK R10 K16 ["DestroyCable"]
      72 [-]: CALL R9 1 1  
      73 [-]: LOADB R10 0  
      74 [-]: NAMECALL R7 R7 K17 [0xD5F7912B]
      75 [-]: CALL R7 3 0  
      76 [-]: GETIMPORT R7 13 [nil]
      77 [-]: GETIMPORT R9 9 [nil]
      78 [-]: GETTABLE R8 R9 R6
      79 [-]: LOADN R9 1   
      80 [-]: CALL R7 2 0  
      81 [-]: JUMPBACK L13 
L14:  82 [-]: ADD R8 R2 R3 
      83 [-]: DIVK R7 R8 K18 [2]
      84 [-]: GETIMPORT R8 20 [nil]
      85 [-]: MOVE R9 R2   
      86 [-]: MOVE R10 R3  
      87 [-]: CALL R8 2 1  
      88 [-]: GETIMPORT R9 22 [nil]
      89 [-]: GETIMPORT R11 24 [nil]
      90 [-]: MOVE R12 R7  
      91 [-]: MOVE R13 R8  
      92 [-]: MOVE R14 R0  
      93 [-]: NAMECALL R9 R9 K25 [0x05909209]
      94 [-]: CALL R9 5 1  
      95 [-]: FASTCALL1 62 R9 L15
      96 [-]: MOVE R11 R9  
      97 [-]: GETIMPORT R10 2 [nil]
      98 [-]: CALL R10 1 1 
L15:  99 [-]: JUMPIF R10 L17
     100 [-]: NAMECALL R10 R9 K26 [0xDB7325E3]
     101 [-]: CALL R10 1 1 
     102 [-]: GETIMPORT R11 28 [nil]
     103 [-]: MOVE R12 R2  
     104 [-]: MOVE R13 R3  
     105 [-]: CALL R11 2 1 
     106 [-]: SETTABLEKS R11 R10 K29 ["z"]
     107 [-]: MOVE R13 R10 
     108 [-]: NAMECALL R11 R9 K30 [0xB3C6250F]
     109 [-]: CALL R11 2 0 
     110 [-]: GETIMPORT R13 9 [nil]
     111 [-]: GETTABLE R12 R13 R6
     112 [-]: FASTCALL2 52 R12 R9 L16
     113 [-]: MOVE R13 R9  
     114 [-]: GETIMPORT R11 32 [nil]
     115 [-]: CALL R11 2 0 
L16: 116 [-]: JUMPXEQKNIL R4 L17
     117 [-]: SETUPVAL R4 0
     118 [-]: NAMECALL R11 R9 K33 [0xB8CC8836]
     119 [-]: CALL R11 1 0 
     120 [-]: GETIMPORT R13 15 [nil]
     121 [-]: LOADK R14 K34 ["CableAugmentLoop"]
     122 [-]: CALL R13 1 1 
     123 [-]: LOADB R14 0  
     124 [-]: NAMECALL R11 R9 K17 [0xD5F7912B]
     125 [-]: CALL R11 3 0 
L17: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xED324116]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R0 K5 [0xD1586535]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R3 R0 K6 [0xCB3851B8]
      14 [-]: CALL R3 1 1  
      15 [-]: NAMECALL R4 R0 K7 [0xDB7325E3]
      16 [-]: CALL R4 1 1  
      17 [-]: GETTABLEKS R6 R4 K9 ["z"]
      18 [-]: MULK R5 R6 K8 [0.5]
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: MOVE R7 R3   
      21 [-]: CALL R6 1 1  
      22 [-]: MUL R8 R6 R5 
      23 [-]: SUB R7 R2 R8 
      24 [-]: MUL R9 R6 R5 
      25 [-]: ADD R8 R2 R9 
      26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: GETIMPORT R11 15 [nil]
      28 [-]: MOVE R12 R7  
      29 [-]: GETIMPORT R13 17 [nil]
      30 [-]: MOVE R14 R1  
      31 [-]: NAMECALL R9 R9 K18 [0x05909209]
      32 [-]: CALL R9 5 1  
      33 [-]: FASTCALL1 62 R9 L2
      34 [-]: MOVE R11 R9  
      35 [-]: GETIMPORT R10 4 [nil]
      36 [-]: CALL R10 1 1 
L 2:  37 [-]: JUMPIF R10 L5
      38 [-]: MOVE R12 R9  
      39 [-]: NAMECALL R10 R0 K19 [0xDF81F5AB]
      40 [-]: CALL R10 2 0 
      41 [-]: MOVE R12 R9  
      42 [-]: NAMECALL R10 R1 K20 [0x22F0B321]
      43 [-]: CALL R10 2 0 
      44 [-]: GETIMPORT R10 13 [nil]
      45 [-]: GETIMPORT R12 22 [nil]
      46 [-]: MOVE R13 R8  
      47 [-]: GETIMPORT R14 17 [nil]
      48 [-]: NAMECALL R10 R10 K18 [0x05909209]
      49 [-]: CALL R10 4 1 
      50 [-]: FASTCALL1 62 R10 L3
      51 [-]: MOVE R12 R10 
      52 [-]: GETIMPORT R11 4 [nil]
      53 [-]: CALL R11 1 1 
L 3:  54 [-]: JUMPIF R11 L4
      55 [-]: MOVE R13 R10 
      56 [-]: NAMECALL R11 R9 K23 [0x4FC234BC]
      57 [-]: CALL R11 2 0 
      58 [-]: JUMP L6
     
L 4:  59 [-]: NAMECALL R11 R0 K24 [0xA2880940]
      60 [-]: CALL R11 1 0 
      61 [-]: JUMP L6
     
L 5:  62 [-]: NAMECALL R10 R0 K24 [0xA2880940]
      63 [-]: CALL R10 1 0 
L 6:  64 [-]: GETIMPORT R10 13 [nil]
      65 [-]: NAMECALL R10 R10 K25 [0x18D05D30]
      66 [-]: CALL R10 1 1 
      67 [-]: JUMPIFNOT R10 L12
      68 [-]: NAMECALL R10 R1 K26 [0x5163741E]
      69 [-]: CALL R10 1 1 
L 7:  70 [-]: FASTCALL1 62 R0 L8
      71 [-]: MOVE R12 R0  
      72 [-]: GETIMPORT R11 4 [nil]
      73 [-]: CALL R11 1 1 
L 8:  74 [-]: JUMPIF R11 L12
      75 [-]: GETIMPORT R12 28 [nil]
      76 [-]: FASTCALL1 62 R12 L9
      77 [-]: GETIMPORT R11 4 [nil]
      78 [-]: CALL R11 1 1 
L 9:  79 [-]: JUMPIF R11 L12
      80 [-]: GETIMPORT R11 28 [nil]
      81 [-]: MOVE R13 R10 
      82 [-]: MOVE R14 R7  
      83 [-]: MOVE R15 R8  
      84 [-]: NAMECALL R11 R11 K29 [0xBE973013]
      85 [-]: CALL R11 4 1 
      86 [-]: JUMPIFNOT R11 L11
      87 [-]: NAMECALL R11 R0 K30 [0x9E29A048]
      88 [-]: CALL R11 1 1 
      89 [-]: JUMPIFNOT R11 L10
      90 [-]: NAMECALL R11 R0 K31 [0xF4E253B6]
      91 [-]: CALL R11 1 0 
      92 [-]: RETURN R0 0  
L10:  93 [-]: NAMECALL R11 R0 K24 [0xA2880940]
      94 [-]: CALL R11 1 0 
      95 [-]: RETURN R0 0  
L11:  96 [-]: GETIMPORT R11 1 [nil]
      97 [-]: LOADK R12 K32 [0.25]
      98 [-]: CALL R11 1 0 
      99 [-]: JUMPBACK L7  
L12: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1417
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0x522DA39C]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: JUMPBACK L0  
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L5 
      17 [-]: NAMECALL R1 R0 K5 [0x9E29A048]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L4
      20 [-]: NAMECALL R1 R0 K6 [0xF4E253B6]
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      24 [-]: CALL R1 1 0  
L 5:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADNIL R2   
       2 [-]: NEWTABLE R3 0 0
       3 [-]: NAMECALL R4 R0 K0 [0xED324116]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R4 K1 [0x5163741E]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: CALL R6 0 1  
       9 [-]: SETTABLEKS R5 R6 K5 ["instigator"]
      10 [-]: LOADN R7 2   
      11 [-]: SETTABLEKS R7 R6 K6 ["buffType"]
      12 [-]: GETUPVAL R7 0
      13 [-]: SETTABLEKS R7 R6 K7 ["abilityType"]
      14 [-]: LOADN R7 1   
      15 [-]: SETTABLEKS R7 R6 K8 ["augmentType"]
      16 [-]: GETUPVAL R9 1
      17 [-]: MULK R8 R9 K9 [100]
      18 [-]: FASTCALL1 12 R8 L0
      19 [-]: GETIMPORT R7 12 [nil]
      20 [-]: CALL R7 1 1  
L 0:  21 [-]: SETTABLEKS R7 R6 K13 ["buffData"]
      22 [-]: GETIMPORT R7 15 [nil]
      23 [-]: LOADK R8 K16 ["RangerQuiverCable"]
      24 [-]: CALL R7 1 1  
L 1:  25 [-]: NAMECALL R8 R0 K17 [0xF37943FF]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIFNOT R8 L12
      28 [-]: NAMECALL R8 R0 K18 [0x4DF189B1]
      29 [-]: CALL R8 1 1  
      30 [-]: JUMPIFEQ R2 R8 L4
      31 [-]: FASTCALL1 62 R8 L2
      32 [-]: MOVE R10 R8  
      33 [-]: GETIMPORT R9 20 [nil]
      34 [-]: CALL R9 1 1  
L 2:  35 [-]: JUMPIF R9 L3 
      36 [-]: NAMECALL R9 R8 K21 [0x388577D5]
      37 [-]: CALL R9 1 1  
      38 [-]: GETTABLE R10 R1 R9
      39 [-]: JUMPXEQKNIL R10 L3 NOT
      40 [-]: NAMECALL R10 R8 K22 [0xDE321E6F]
      41 [-]: CALL R10 1 1 
      42 [-]: LOADN R12 223
      43 [-]: LOADN R13 3  
      44 [-]: GETUPVAL R14 1
      45 [-]: NAMECALL R10 R10 K23 [0x5E6704FF]
      46 [-]: CALL R10 4 0 
      47 [-]: SETTABLE R8 R1 R9
      48 [-]: NEWTABLE R10 0 1
      49 [-]: MOVE R11 R8  
      50 [-]: SETLIST R10 R11 1 [1]
      51 [-]: SETTABLEKS R10 R6 K24 ["affected"]
      52 [-]: MOVE R12 R6  
      53 [-]: LOADB R13 1  
      54 [-]: LOADB R14 1  
      55 [-]: NAMECALL R10 R8 K25 [0x37E45FB5]
      56 [-]: CALL R10 4 0 
      57 [-]: GETUPVAL R11 2
      58 [-]: GETTABLEKS R10 R11 K26 [0x209FF834]
      59 [-]: MOVE R11 R7  
      60 [-]: MOVE R12 R5  
      61 [-]: MOVE R13 R8  
      62 [-]: CALL R10 3 0 
L 3:  63 [-]: MOVE R2 R8   
L 4:  64 [-]: GETIMPORT R9 28 [nil]
      65 [-]: MOVE R10 R1  
      66 [-]: CALL R9 1 3  
      67 [-]: FORGPREP_NEXT R9 L10
L 5:  68 [-]: FASTCALL1 62 R13 L6
      69 [-]: MOVE R15 R13 
      70 [-]: GETIMPORT R14 20 [nil]
      71 [-]: CALL R14 1 1 
L 6:  72 [-]: JUMPIF R14 L7
      73 [-]: NAMECALL R14 R13 K29 [0x2047CFE7]
      74 [-]: CALL R14 1 1 
      75 [-]: JUMPIFNOT R14 L8
L 7:  76 [-]: LOADNIL R14  
      77 [-]: SETTABLE R14 R1 R12
      78 [-]: JUMP L10
    
L 8:  79 [-]: MOVE R16 R13 
      80 [-]: NAMECALL R14 R0 K30 [0x522DA39C]
      81 [-]: CALL R14 2 1 
      82 [-]: JUMPIF R14 L10
      83 [-]: NAMECALL R14 R13 K22 [0xDE321E6F]
      84 [-]: CALL R14 1 1 
      85 [-]: LOADN R16 223
      86 [-]: LOADN R17 3  
      87 [-]: GETUPVAL R18 1
      88 [-]: NAMECALL R14 R14 K31 [0x12DD9DA2]
      89 [-]: CALL R14 4 0 
      90 [-]: LOADNIL R14  
      91 [-]: SETTABLE R14 R1 R12
      92 [-]: FASTCALL2 52 R3 R13 L9
      93 [-]: MOVE R15 R3  
      94 [-]: MOVE R16 R13 
      95 [-]: GETIMPORT R14 34 [nil]
      96 [-]: CALL R14 2 0 
L 9:  97 [-]: GETUPVAL R15 2
      98 [-]: GETTABLEKS R14 R15 K35 [0x8F77150D]
      99 [-]: MOVE R15 R7  
     100 [-]: MOVE R16 R5  
     101 [-]: MOVE R17 R13 
     102 [-]: CALL R14 3 0 
L10: 103 [-]: FORGLOOP R9 L5 2
     104 [-]: LENGTH R9 R3 
     105 [-]: LOADN R10 0  
     106 [-]: JUMPIFNOTLT R10 R9 L11
     107 [-]: SETTABLEKS R3 R6 K24 ["affected"]
     108 [-]: GETTABLEN R9 R3 1
     109 [-]: MOVE R11 R6  
     110 [-]: LOADB R12 0  
     111 [-]: LOADB R13 1  
     112 [-]: NAMECALL R9 R9 K25 [0x37E45FB5]
     113 [-]: CALL R9 4 0  
     114 [-]: NEWTABLE R3 0 0
L11: 115 [-]: GETIMPORT R9 37 [nil]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
     118 [-]: JUMPBACK L1  
L12: 119 [-]: GETIMPORT R8 28 [nil]
     120 [-]: MOVE R9 R1   
     121 [-]: CALL R8 1 3  
     122 [-]: FORGPREP_NEXT R8 L16
L13: 123 [-]: FASTCALL1 62 R12 L14
     124 [-]: MOVE R14 R12 
     125 [-]: GETIMPORT R13 20 [nil]
     126 [-]: CALL R13 1 1 
L14: 127 [-]: JUMPIF R13 L16
     128 [-]: NAMECALL R13 R12 K29 [0x2047CFE7]
     129 [-]: CALL R13 1 1 
     130 [-]: JUMPIF R13 L16
     131 [-]: NAMECALL R13 R12 K22 [0xDE321E6F]
     132 [-]: CALL R13 1 1 
     133 [-]: LOADN R15 223
     134 [-]: LOADN R16 3  
     135 [-]: GETUPVAL R17 1
     136 [-]: NAMECALL R13 R13 K31 [0x12DD9DA2]
     137 [-]: CALL R13 4 0 
     138 [-]: FASTCALL2 52 R3 R12 L15
     139 [-]: MOVE R14 R3  
     140 [-]: MOVE R15 R12 
     141 [-]: GETIMPORT R13 34 [nil]
     142 [-]: CALL R13 2 0 
L15: 143 [-]: GETUPVAL R14 2
     144 [-]: GETTABLEKS R13 R14 K35 [0x8F77150D]
     145 [-]: MOVE R14 R7  
     146 [-]: MOVE R15 R5  
     147 [-]: MOVE R16 R12 
     148 [-]: CALL R13 3 0 
L16: 149 [-]: FORGLOOP R8 L13 2
     150 [-]: LENGTH R8 R3 
     151 [-]: LOADN R9 0   
     152 [-]: JUMPIFNOTLT R9 R8 L17
     153 [-]: SETTABLEKS R3 R6 K24 ["affected"]
     154 [-]: GETTABLEN R8 R3 1
     155 [-]: MOVE R10 R6  
     156 [-]: LOADB R11 0  
     157 [-]: LOADB R12 1  
     158 [-]: NAMECALL R8 R8 K25 [0x37E45FB5]
     159 [-]: CALL R8 4 0  
L17: 160 [-]: NAMECALL R8 R0 K38 [0xA2880940]
     161 [-]: CALL R8 1 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1508
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R0 K4 [0x81DC6C5C]
       8 [-]: CALL R5 2 1  
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L3
L 0:  14 [-]: FASTCALL1 62 R9 L1
      15 [-]: MOVE R11 R9  
      16 [-]: GETIMPORT R10 8 [nil]
      17 [-]: CALL R10 1 1 
L 1:  18 [-]: JUMPIF R10 L3
      19 [-]: NAMECALL R10 R9 K9 [0x2047CFE7]
      20 [-]: CALL R10 1 1 
      21 [-]: JUMPIF R10 L3
      22 [-]: NAMECALL R10 R9 K10 [0xFA9E477F]
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L2
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 8 [nil]
      27 [-]: CALL R11 1 1 
L 2:  28 [-]: JUMPIF R11 L3
      29 [-]: LOADB R13 1  
      30 [-]: NAMECALL R11 R10 K11 [0x5C3B1BC6]
      31 [-]: CALL R11 2 0 
      32 [-]: LOADB R13 1  
      33 [-]: LOADN R14 30 
      34 [-]: NAMECALL R11 R10 K12 [0xE8A89C4A]
      35 [-]: CALL R11 3 0 
      36 [-]: LOADB R13 1  
      37 [-]: NAMECALL R11 R10 K13 [0xADDA6A00]
      38 [-]: CALL R11 2 0 
      39 [-]: MOVE R13 R4  
      40 [-]: LOADB R14 0  
      41 [-]: LOADB R15 0  
      42 [-]: LOADB R16 0  
      43 [-]: NAMECALL R11 R10 K14 [0x94EA61ED]
      44 [-]: CALL R11 5 0 
      45 [-]: LOADN R13 10 
      46 [-]: NAMECALL R11 R10 K15 [0x31A3964D]
      47 [-]: CALL R11 2 0 
      48 [-]: LOADN R13 5  
      49 [-]: NAMECALL R11 R10 K16 [0x7DE16AC0]
      50 [-]: CALL R11 2 0 
L 3:  51 [-]: FORGLOOP R5 L0 2 [inext]
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1534
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R0 1 3  
      13 [-]: FORGPREP_NEXT R0 L4
L 2:  14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: LOADNIL R6   
      21 [-]: SETTABLE R6 R5 R3
L 4:  22 [-]: FORGLOOP R0 L2 2
L 5:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1549
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["duration"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["suit"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["origin"]
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: FASTCALL1 62 R5 L0
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NEWTABLE R5 0 0
      13 [-]: SETTABLEKS R5 R4 K4 ["rangerQuiver"]
L 1:  14 [-]: GETIMPORT R5 10 [nil]
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: GETIMPORT R4 5 [nil]
      20 [-]: NEWTABLE R5 0 0
      21 [-]: SETTABLEKS R5 R4 K9 ["sleepTargets"]
L 3:  22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: NAMECALL R5 R0 K11 [0x388577D5]
      24 [-]: CALL R5 1 1  
      25 [-]: GETTABLE R6 R4 R5
      26 [-]: JUMPXEQKNIL R6 L4
      27 [-]: RETURN R0 0  
L 4:  28 [-]: SETTABLE R0 R4 R5
      29 [-]: NAMECALL R8 R0 K12 [0xFA9E477F]
      30 [-]: CALL R8 1 1  
      31 [-]: FASTCALL1 62 R8 L5
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: CALL R7 1 1  
L 5:  34 [-]: NOT R6 R7    
      35 [-]: GETIMPORT R7 14 [nil]
      36 [-]: LOADN R8 0   
      37 [-]: LOADN R9 1   
      38 [-]: CALL R7 2 1  
      39 [-]: GETIMPORT R8 16 [nil]
      40 [-]: LOADK R9 K17 ["SLEEP_START"]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: LOADK R10 K18 ["SLEEP_LOOP"]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 16 [nil]
      46 [-]: LOADK R11 K19 ["SLEEP_END"]
      47 [-]: CALL R10 1 1 
      48 [-]: LOADN R13 6  
      49 [-]: LOADB R14 1  
      50 [-]: NAMECALL R11 R0 K20 [0x30EB0CC3]
      51 [-]: CALL R11 3 0 
      52 [-]: GETIMPORT R13 22 [nil]
      53 [-]: GETIMPORT R14 24 [nil]
      54 [-]: GETIMPORT R15 26 [nil]
      55 [-]: GETIMPORT R16 28 [nil]
      56 [-]: MOVE R17 R2  
      57 [-]: NAMECALL R11 R0 K29 [0x47901F07]
      58 [-]: CALL R11 6 0 
      59 [-]: JUMPIFNOT R6 L6
      60 [-]: NAMECALL R11 R0 K30 [0x444AE2C8]
      61 [-]: CALL R11 1 1 
      62 [-]: JUMPIF R11 L6
      63 [-]: MOVE R13 R8  
      64 [-]: LOADB R14 0  
      65 [-]: LOADN R15 4  
      66 [-]: LOADN R16 3  
      67 [-]: LOADB R17 1  
      68 [-]: MOVE R18 R7  
      69 [-]: NAMECALL R11 R0 K31 [0x0F89A4D4]
      70 [-]: CALL R11 7 0 
L 6:  71 [-]: NAMECALL R12 R0 K33 [0xD2715720]
      72 [-]: CALL R12 1 1 
      73 [-]: MULK R11 R12 K32 [0.5]
      74 [-]: GETIMPORT R14 35 [nil]
      75 [-]: NAMECALL R12 R0 K36 [0xF2DEAF69]
      76 [-]: CALL R12 2 1 
      77 [-]: JUMPIFNOT R12 L8
      78 [-]: GETIMPORT R14 38 [nil]
      79 [-]: NAMECALL R14 R14 K39 [0xEF893AEC]
      80 [-]: CALL R14 1 1 
      81 [-]: GETTABLEKS R13 R14 K40 ["missionType"]
      82 [-]: LOADN R14 28 
      83 [-]: JUMPIFEQ R13 R14 L7
      84 [-]: LOADB R12 0 +1
L 7:  85 [-]: LOADB R12 1  
L 8:  86 [-]: LOADNIL R13  
      87 [-]: GETUPVAL R16 1
      88 [-]: MOVE R17 R1  
      89 [-]: NAMECALL R14 R0 K41 [0xB61E5A1A]
      90 [-]: CALL R14 3 1 
      91 [-]: MOVE R1 R14  
      92 [-]: GETUPVAL R16 1
      93 [-]: NAMECALL R14 R0 K42 [0xEBEE1DA1]
      94 [-]: CALL R14 2 0 
      95 [-]: LOADN R16 9  
      96 [-]: NAMECALL R14 R0 K43 [0xC4DFF581]
      97 [-]: CALL R14 2 1 
      98 [-]: JUMPIFNOT R14 L9
      99 [-]: MULK R1 R1 K32 [0.5]
L 9: 100 [-]: FASTCALL1 62 R0 L10
     101 [-]: MOVE R15 R0  
     102 [-]: GETIMPORT R14 7 [nil]
     103 [-]: CALL R14 1 1 
L10: 104 [-]: JUMPIF R14 L13
     105 [-]: NAMECALL R14 R0 K44 [0x2047CFE7]
     106 [-]: CALL R14 1 1 
     107 [-]: JUMPIF R14 L13
     108 [-]: NAMECALL R14 R0 K33 [0xD2715720]
     109 [-]: CALL R14 1 1 
     110 [-]: JUMPIFNOTLT R11 R14 L13
     111 [-]: LOADN R14 0  
     112 [-]: JUMPIFNOTLT R14 R1 L13
     113 [-]: LOADN R16 4  
     114 [-]: NAMECALL R14 R0 K43 [0xC4DFF581]
     115 [-]: CALL R14 2 1 
     116 [-]: JUMPIF R14 L13
     117 [-]: JUMPIFNOT R6 L12
     118 [-]: GETIMPORT R16 24 [nil]
     119 [-]: LOADB R17 0  
     120 [-]: NAMECALL R14 R0 K30 [0x444AE2C8]
     121 [-]: CALL R14 3 1 
     122 [-]: JUMPIF R14 L12
     123 [-]: MOVE R16 R9  
     124 [-]: LOADB R17 0  
     125 [-]: LOADN R18 4  
     126 [-]: LOADN R19 2  
     127 [-]: LOADB R20 1  
     128 [-]: MOVE R21 R7  
     129 [-]: NAMECALL R14 R0 K31 [0x0F89A4D4]
     130 [-]: CALL R14 7 0 
     131 [-]: JUMPIFNOT R12 L12
     132 [-]: FASTCALL1 62 R13 L11
     133 [-]: MOVE R15 R13 
     134 [-]: GETIMPORT R14 7 [nil]
     135 [-]: CALL R14 1 1 
L11: 136 [-]: JUMPIFNOT R14 L12
     137 [-]: GETIMPORT R16 46 [nil]
     138 [-]: GETIMPORT R17 24 [nil]
     139 [-]: NAMECALL R14 R0 K29 [0x47901F07]
     140 [-]: CALL R14 3 1 
     141 [-]: MOVE R13 R14 
     142 [-]: MOVE R16 R3  
     143 [-]: GETIMPORT R17 48 [nil]
     144 [-]: NAMECALL R14 R0 K49 [0x385C2D59]
     145 [-]: CALL R14 3 0 
L12: 146 [-]: GETIMPORT R14 51 [nil]
     147 [-]: LOADN R15 0  
     148 [-]: CALL R14 1 0 
     149 [-]: GETIMPORT R14 53 [nil]
     150 [-]: CALL R14 0 1 
     151 [-]: SUB R1 R1 R14
     152 [-]: JUMPBACK L9  
L13: 153 [-]: FASTCALL1 62 R0 L14
     154 [-]: MOVE R15 R0  
     155 [-]: GETIMPORT R14 7 [nil]
     156 [-]: CALL R14 1 1 
L14: 157 [-]: JUMPIF R14 L21
     158 [-]: LOADN R16 6  
     159 [-]: LOADB R17 0  
     160 [-]: NAMECALL R14 R0 K20 [0x30EB0CC3]
     161 [-]: CALL R14 3 0 
     162 [-]: GETIMPORT R16 22 [nil]
     163 [-]: NAMECALL R14 R0 K54 [0xC9F6A7D7]
     164 [-]: CALL R14 2 1 
     165 [-]: FASTCALL1 62 R14 L15
     166 [-]: MOVE R16 R14 
     167 [-]: GETIMPORT R15 7 [nil]
     168 [-]: CALL R15 1 1 
L15: 169 [-]: JUMPIF R15 L16
     170 [-]: NAMECALL R15 R14 K55 [0xA2880940]
     171 [-]: CALL R15 1 0 
L16: 172 [-]: JUMPIFNOT R6 L21
     173 [-]: NAMECALL R15 R0 K44 [0x2047CFE7]
     174 [-]: CALL R15 1 1 
     175 [-]: JUMPIF R15 L21
     176 [-]: MOVE R17 R9  
     177 [-]: NAMECALL R15 R0 K30 [0x444AE2C8]
     178 [-]: CALL R15 2 1 
     179 [-]: JUMPIF R15 L17
     180 [-]: MOVE R17 R8  
     181 [-]: NAMECALL R15 R0 K30 [0x444AE2C8]
     182 [-]: CALL R15 2 1 
     183 [-]: JUMPIFNOT R15 L19
L17: 184 [-]: MOVE R17 R10 
     185 [-]: LOADB R18 0  
     186 [-]: LOADN R19 4  
     187 [-]: LOADN R20 1  
     188 [-]: LOADB R21 1  
     189 [-]: MOVE R22 R7  
     190 [-]: NAMECALL R15 R0 K31 [0x0F89A4D4]
     191 [-]: CALL R15 7 0 
     192 [-]: JUMPIFNOT R12 L19
     193 [-]: FASTCALL1 62 R13 L18
     194 [-]: MOVE R16 R13 
     195 [-]: GETIMPORT R15 7 [nil]
     196 [-]: CALL R15 1 1 
L18: 197 [-]: JUMPIF R15 L19
     198 [-]: NAMECALL R15 R13 K55 [0xA2880940]
     199 [-]: CALL R15 1 0 
L19: 200 [-]: NAMECALL R15 R0 K12 [0xFA9E477F]
     201 [-]: CALL R15 1 1 
     202 [-]: FASTCALL1 62 R15 L20
     203 [-]: MOVE R17 R15 
     204 [-]: GETIMPORT R16 7 [nil]
     205 [-]: CALL R16 1 1 
L20: 206 [-]: JUMPIF R16 L21
     207 [-]: NAMECALL R16 R15 K56 [0x801E0790]
     208 [-]: CALL R16 1 0 
L21: 209 [-]: LOADNIL R14  
     210 [-]: SETTABLE R14 R4 R5
     211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1636
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       7 [-]: CALL R3 2 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: MOVE R8 R2   
      10 [-]: NAMECALL R6 R0 K4 [0x31F5EB72]
      11 [-]: CALL R6 2 1  
      12 [-]: GETTABLEN R5 R6 1
      13 [-]: SETTABLEKS R5 R4 K5 ["duration"]
      14 [-]: GETUPVAL R4 1
      15 [-]: SETTABLEKS R0 R4 K6 ["suit"]
      16 [-]: GETUPVAL R4 1
      17 [-]: MOVE R8 R2   
      18 [-]: NAMECALL R6 R0 K7 [0x81DC6C5C]
      19 [-]: CALL R6 2 1  
      20 [-]: GETTABLEN R5 R6 1
      21 [-]: SETTABLEKS R5 R4 K8 ["origin"]
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADK R5 K11 ["DoSleep"]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: MOVE R6 R3   
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L2
L 0:  29 [-]: FASTCALL1 62 R9 L1
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 15 [nil]
      32 [-]: CALL R10 1 1 
L 1:  33 [-]: JUMPIF R10 L2
      34 [-]: NAMECALL R10 R9 K16 [0x2047CFE7]
      35 [-]: CALL R10 1 1 
      36 [-]: JUMPIF R10 L2
      37 [-]: MOVE R12 R4  
      38 [-]: LOADB R13 0  
      39 [-]: NAMECALL R10 R9 K17 [0xD5F7912B]
      40 [-]: CALL R10 3 0 
L 2:  41 [-]: FORGLOOP R5 L0 2 [inext]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1657
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R0 1 3  
      13 [-]: FORGPREP_NEXT R0 L4
L 2:  14 [-]: FASTCALL1 62 R4 L3
      15 [-]: MOVE R6 R4   
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 3:  18 [-]: JUMPIFNOT R5 L4
      19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: LOADNIL R6   
      21 [-]: SETTABLE R6 R5 R3
L 4:  22 [-]: FORGLOOP R0 L2 2
L 5:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1674
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["duration"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["doStun"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K2 ["disableShields"]
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K3 ["abilityType"]
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: FASTCALL1 62 R6 L0
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIFNOT R5 L1
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: NEWTABLE R6 0 0
      15 [-]: SETTABLEKS R6 R5 K5 ["rangerQuiver"]
L 1:  16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: FASTCALL1 62 R6 L2
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIFNOT R5 L3
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: NEWTABLE R6 0 0
      23 [-]: SETTABLEKS R6 R5 K10 ["affectedTargets"]
L 3:  24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: NAMECALL R6 R0 K12 [0x388577D5]
      26 [-]: CALL R6 1 1  
      27 [-]: GETTABLE R8 R5 R6
      28 [-]: FASTCALL1 62 R8 L4
      29 [-]: GETIMPORT R7 8 [nil]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIFNOT R7 L5
      32 [-]: NEWTABLE R7 0 0
      33 [-]: SETTABLE R7 R5 R6
      34 [-]: GETTABLE R7 R5 R6
      35 [-]: SETTABLEKS R0 R7 K13 ["avatar"]
      36 [-]: JUMPIFNOT R3 L5
      37 [-]: GETTABLE R7 R5 R6
      38 [-]: NAMECALL R8 R0 K14 [0x1AC1655C]
      39 [-]: CALL R8 1 1  
      40 [-]: NAMECALL R8 R8 K15 [0xF456C2D7]
      41 [-]: CALL R8 1 1  
      42 [-]: SETTABLEKS R8 R7 K16 ["oldShield"]
      43 [-]: GETTABLE R7 R5 R6
      44 [-]: LOADN R8 0   
      45 [-]: SETTABLEKS R8 R7 K17 ["empCount"]
L 5:  46 [-]: JUMPIFNOT R3 L6
      47 [-]: GETTABLE R7 R5 R6
      48 [-]: GETTABLE R10 R5 R6
      49 [-]: GETTABLEKS R9 R10 K17 ["empCount"]
      50 [-]: ADDK R8 R9 K18 [1]
      51 [-]: SETTABLEKS R8 R7 K17 ["empCount"]
L 6:  52 [-]: GETIMPORT R7 20 [nil]
      53 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
      54 [-]: CALL R7 1 1  
      55 [-]: JUMPIFNOT R7 L8
      56 [-]: NAMECALL R9 R0 K22 [0xFA9E477F]
      57 [-]: CALL R9 1 1  
      58 [-]: FASTCALL1 62 R9 L7
      59 [-]: GETIMPORT R8 8 [nil]
      60 [-]: CALL R8 1 1  
L 7:  61 [-]: NOT R7 R8    
      62 [-]: JUMPIFNOT R7 L8
      63 [-]: MOVE R7 R2   
L 8:  64 [-]: LOADN R8 0   
      65 [-]: GETIMPORT R9 24 [nil]
      66 [-]: LOADK R10 K25 ["SLEEP_START"]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 24 [nil]
      69 [-]: LOADK R11 K26 ["SLEEP_LOOP"]
      70 [-]: CALL R10 1 1 
      71 [-]: GETIMPORT R11 24 [nil]
      72 [-]: LOADK R12 K27 ["SLEEP_END"]
      73 [-]: CALL R11 1 1 
      74 [-]: JUMPIFNOT R2 L9
      75 [-]: LOADN R14 6  
      76 [-]: LOADB R15 1  
      77 [-]: NAMECALL R12 R0 K28 [0x30EB0CC3]
      78 [-]: CALL R12 3 0 
      79 [-]: JUMPIFNOT R7 L9
      80 [-]: NAMECALL R12 R0 K29 [0x444AE2C8]
      81 [-]: CALL R12 1 1 
      82 [-]: JUMPIF R12 L9
      83 [-]: JUMPIFNOT R3 L9
      84 [-]: GETIMPORT R12 31 [nil]
      85 [-]: LOADN R13 0  
      86 [-]: LOADN R14 1  
      87 [-]: CALL R12 2 1 
      88 [-]: MOVE R8 R12  
      89 [-]: MOVE R14 R9  
      90 [-]: LOADB R15 0  
      91 [-]: LOADN R16 3  
      92 [-]: LOADN R17 3  
      93 [-]: LOADB R18 1  
      94 [-]: MOVE R19 R8  
      95 [-]: NAMECALL R12 R0 K32 [0x0F89A4D4]
      96 [-]: CALL R12 7 0 
L 9:  97 [-]: JUMPIFNOT R3 L11
      98 [-]: GETTABLE R13 R5 R6
      99 [-]: GETTABLEKS R12 R13 K17 ["empCount"]
     100 [-]: LOADN R13 1  
     101 [-]: JUMPIFNOTLE R12 R13 L10
     102 [-]: NAMECALL R12 R0 K33 [0xDE321E6F]
     103 [-]: CALL R12 1 1 
     104 [-]: LOADN R14 125
     105 [-]: LOADN R15 4  
     106 [-]: LOADN R16 0  
     107 [-]: NAMECALL R12 R12 K34 [0x5E6704FF]
     108 [-]: CALL R12 4 0 
     109 [-]: NAMECALL R12 R0 K14 [0x1AC1655C]
     110 [-]: CALL R12 1 1 
     111 [-]: LOADN R14 0  
     112 [-]: NAMECALL R12 R12 K35 [0x57369B8B]
     113 [-]: CALL R12 2 0 
L10: 114 [-]: GETIMPORT R12 38 [nil]
     115 [-]: CALL R12 0 1 
     116 [-]: NEWTABLE R13 0 1
     117 [-]: MOVE R14 R0  
     118 [-]: SETLIST R13 R14 1 [1]
     119 [-]: SETTABLEKS R13 R12 K39 ["affected"]
     120 [-]: LOADN R13 1  
     121 [-]: SETTABLEKS R13 R12 K40 ["buffType"]
     122 [-]: LOADB R13 1  
     123 [-]: SETTABLEKS R13 R12 K41 ["isDebuff"]
     124 [-]: SETTABLEKS R4 R12 K3 ["abilityType"]
     125 [-]: SETTABLEKS R1 R12 K42 ["buffData"]
     126 [-]: MOVE R15 R12 
     127 [-]: LOADB R16 1  
     128 [-]: LOADB R17 1  
     129 [-]: NAMECALL R13 R0 K43 [0x37E45FB5]
     130 [-]: CALL R13 4 0 
L11: 131 [-]: FASTCALL1 62 R0 L12
     132 [-]: MOVE R13 R0  
     133 [-]: GETIMPORT R12 8 [nil]
     134 [-]: CALL R12 1 1 
L12: 135 [-]: JUMPIF R12 L14
     136 [-]: NAMECALL R12 R0 K44 [0x2047CFE7]
     137 [-]: CALL R12 1 1 
     138 [-]: JUMPIF R12 L14
     139 [-]: LOADN R12 0  
     140 [-]: JUMPIFNOTLT R12 R1 L14
     141 [-]: JUMPIFNOT R7 L13
     142 [-]: JUMPIFNOT R3 L13
     143 [-]: GETIMPORT R14 46 [nil]
     144 [-]: LOADB R15 0  
     145 [-]: NAMECALL R12 R0 K29 [0x444AE2C8]
     146 [-]: CALL R12 3 1 
     147 [-]: JUMPIF R12 L13
     148 [-]: MOVE R14 R10 
     149 [-]: LOADB R15 0  
     150 [-]: LOADN R16 3  
     151 [-]: LOADN R17 2  
     152 [-]: LOADB R18 1  
     153 [-]: MOVE R19 R8  
     154 [-]: NAMECALL R12 R0 K32 [0x0F89A4D4]
     155 [-]: CALL R12 7 0 
L13: 156 [-]: GETIMPORT R12 48 [nil]
     157 [-]: LOADN R13 0  
     158 [-]: CALL R12 1 0 
     159 [-]: GETIMPORT R12 50 [nil]
     160 [-]: CALL R12 0 1 
     161 [-]: SUB R1 R1 R12
     162 [-]: JUMPBACK L11 
L14: 163 [-]: GETTABLE R12 R5 R6
     164 [-]: GETTABLE R15 R5 R6
     165 [-]: GETTABLEKS R14 R15 K17 ["empCount"]
     166 [-]: SUBK R13 R14 K18 [1]
     167 [-]: SETTABLEKS R13 R12 K17 ["empCount"]
     168 [-]: FASTCALL1 62 R0 L15
     169 [-]: MOVE R13 R0  
     170 [-]: GETIMPORT R12 8 [nil]
     171 [-]: CALL R12 1 1 
L15: 172 [-]: JUMPIF R12 L18
     173 [-]: JUMPIFNOT R2 L17
     174 [-]: LOADN R14 6  
     175 [-]: LOADB R15 0  
     176 [-]: NAMECALL R12 R0 K28 [0x30EB0CC3]
     177 [-]: CALL R12 3 0 
     178 [-]: JUMPIFNOT R7 L17
     179 [-]: JUMPIFNOT R3 L17
     180 [-]: NAMECALL R12 R0 K44 [0x2047CFE7]
     181 [-]: CALL R12 1 1 
     182 [-]: JUMPIF R12 L17
     183 [-]: MOVE R14 R10 
     184 [-]: NAMECALL R12 R0 K29 [0x444AE2C8]
     185 [-]: CALL R12 2 1 
     186 [-]: JUMPIF R12 L16
     187 [-]: MOVE R14 R9  
     188 [-]: NAMECALL R12 R0 K29 [0x444AE2C8]
     189 [-]: CALL R12 2 1 
     190 [-]: JUMPIFNOT R12 L17
L16: 191 [-]: MOVE R14 R11 
     192 [-]: LOADB R15 0  
     193 [-]: LOADN R16 3  
     194 [-]: LOADN R17 1  
     195 [-]: LOADB R18 1  
     196 [-]: MOVE R19 R8  
     197 [-]: NAMECALL R12 R0 K32 [0x0F89A4D4]
     198 [-]: CALL R12 7 0 
L17: 199 [-]: JUMPIFNOT R3 L18
     200 [-]: GETTABLE R13 R5 R6
     201 [-]: GETTABLEKS R12 R13 K17 ["empCount"]
     202 [-]: LOADN R13 0  
     203 [-]: JUMPIFNOTLE R12 R13 L18
     204 [-]: NAMECALL R12 R0 K33 [0xDE321E6F]
     205 [-]: CALL R12 1 1 
     206 [-]: LOADN R14 125
     207 [-]: LOADN R15 4  
     208 [-]: LOADN R16 0  
     209 [-]: NAMECALL R12 R12 K51 [0x12DD9DA2]
     210 [-]: CALL R12 4 0 
     211 [-]: NAMECALL R12 R0 K14 [0x1AC1655C]
     212 [-]: CALL R12 1 1 
     213 [-]: GETTABLE R15 R5 R6
     214 [-]: GETTABLEKS R14 R15 K16 ["oldShield"]
     215 [-]: NAMECALL R12 R12 K35 [0x57369B8B]
     216 [-]: CALL R12 2 0 
L18: 217 [-]: GETTABLE R13 R5 R6
     218 [-]: GETTABLEKS R12 R13 K17 ["empCount"]
     219 [-]: LOADN R13 0  
     220 [-]: JUMPIFLE R12 R13 L20
     221 [-]: FASTCALL1 62 R0 L19
     222 [-]: MOVE R13 R0  
     223 [-]: GETIMPORT R12 8 [nil]
     224 [-]: CALL R12 1 1 
L19: 225 [-]: JUMPIFNOT R12 L21
L20: 226 [-]: LOADNIL R12  
     227 [-]: SETTABLE R12 R5 R6
L21: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1771
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: NAMECALL R3 R3 K3 [0xCDE10C4A]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R6 R3   
       8 [-]: NAMECALL R4 R0 K4 [0x909AB605]
       9 [-]: CALL R4 2 1  
      10 [-]: MOVE R8 R3   
      11 [-]: NAMECALL R6 R0 K5 [0x81DC6C5C]
      12 [-]: CALL R6 2 1  
      13 [-]: GETTABLEN R5 R6 1
      14 [-]: MOVE R9 R3   
      15 [-]: NAMECALL R7 R0 K6 [0x31F5EB72]
      16 [-]: CALL R7 2 1  
      17 [-]: GETTABLEN R6 R7 1
      18 [-]: GETIMPORT R7 8 [nil]
      19 [-]: GETUPVAL R8 1
      20 [-]: SETTABLEKS R6 R8 K9 ["duration"]
      21 [-]: GETUPVAL R8 1
      22 [-]: LOADB R9 1   
      23 [-]: SETTABLEKS R9 R8 K10 ["disableShields"]
      24 [-]: GETUPVAL R8 1
      25 [-]: SETTABLEKS R7 R8 K11 ["abilityType"]
      26 [-]: GETIMPORT R8 13 [nil]
      27 [-]: GETIMPORT R10 15 [nil]
      28 [-]: MOVE R11 R5  
      29 [-]: GETIMPORT R12 17 [nil]
      30 [-]: MOVE R13 R2  
      31 [-]: NAMECALL R8 R8 K18 [0x05909209]
      32 [-]: CALL R8 5 0  
      33 [-]: GETIMPORT R8 20 [nil]
      34 [-]: LOADK R9 K21 ["GiveStun"]
      35 [-]: CALL R8 1 1  
      36 [-]: GETIMPORT R9 23 [nil]
      37 [-]: MOVE R10 R4  
      38 [-]: CALL R9 1 3  
      39 [-]: FORGPREP_INEXT R9 L4
L 0:  40 [-]: FASTCALL1 62 R13 L1
      41 [-]: MOVE R15 R13 
      42 [-]: GETIMPORT R14 25 [nil]
      43 [-]: CALL R14 1 1 
L 1:  44 [-]: JUMPIF R14 L4
      45 [-]: NAMECALL R14 R13 K26 [0x2047CFE7]
      46 [-]: CALL R14 1 1 
      47 [-]: JUMPIF R14 L4
      48 [-]: NAMECALL R14 R13 K27 [0x1AC1655C]
      49 [-]: CALL R14 1 1 
      50 [-]: NAMECALL R14 R14 K28 [0xE6C96384]
      51 [-]: CALL R14 1 1 
      52 [-]: GETUPVAL R15 1
      53 [-]: LOADB R16 1  
      54 [-]: LOADN R17 5  
      55 [-]: JUMPIFEQ R14 R17 L3
      56 [-]: LOADN R17 6  
      57 [-]: JUMPIFEQ R14 R17 L2
      58 [-]: LOADB R16 0 +1
L 2:  59 [-]: LOADB R16 1  
L 3:  60 [-]: SETTABLEKS R16 R15 K29 ["doStun"]
      61 [-]: MOVE R17 R8  
      62 [-]: LOADB R18 0  
      63 [-]: NAMECALL R15 R13 K30 [0xD5F7912B]
      64 [-]: CALL R15 3 0 
L 4:  65 [-]: FORGLOOP R9 L0 2 [inext]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1801
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["duration"]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["abilityType"]
       4 [-]: NAMECALL R3 R0 K2 [0xD3A01177]
       5 [-]: CALL R3 1 1  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R0 K3 [0xF3CD941B]
       8 [-]: CALL R4 2 0  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R4 R3 K4 [0x17E9BF45]
      11 [-]: CALL R4 2 0  
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: NEWTABLE R5 0 1
      15 [-]: MOVE R6 R0   
      16 [-]: SETLIST R5 R6 1 [1]
      17 [-]: SETTABLEKS R5 R4 K8 ["affected"]
      18 [-]: LOADN R5 1   
      19 [-]: SETTABLEKS R5 R4 K9 ["buffType"]
      20 [-]: LOADB R5 1   
      21 [-]: SETTABLEKS R5 R4 K10 ["isDebuff"]
      22 [-]: SETTABLEKS R2 R4 K1 ["abilityType"]
      23 [-]: SETTABLEKS R1 R4 K11 ["buffData"]
      24 [-]: MOVE R7 R4   
      25 [-]: LOADB R8 1   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R5 R0 K12 [0x37E45FB5]
      28 [-]: CALL R5 4 0  
L 0:  29 [-]: FASTCALL1 62 R0 L1
      30 [-]: MOVE R6 R0   
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: CALL R5 1 1  
L 1:  33 [-]: JUMPIF R5 L2 
      34 [-]: NAMECALL R5 R0 K15 [0x2047CFE7]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L2 
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTLT R5 R1 L2
      39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: LOADN R6 0   
      41 [-]: CALL R5 1 0  
      42 [-]: GETIMPORT R5 19 [nil]
      43 [-]: CALL R5 0 1  
      44 [-]: SUB R1 R1 R5 
      45 [-]: JUMPBACK L0  
L 2:  46 [-]: GETIMPORT R7 21 [nil]
      47 [-]: NAMECALL R5 R0 K22 [0xC9F6A7D7]
      48 [-]: CALL R5 2 1  
      49 [-]: FASTCALL1 62 R5 L3
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 14 [nil]
      52 [-]: CALL R6 1 1  
L 3:  53 [-]: JUMPIF R6 L4 
      54 [-]: NAMECALL R6 R5 K23 [0xA2880940]
      55 [-]: CALL R6 1 0  
L 4:  56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R6 R0 K3 [0xF3CD941B]
      58 [-]: CALL R6 2 0  
      59 [-]: LOADB R8 1   
      60 [-]: NAMECALL R6 R3 K4 [0x17E9BF45]
      61 [-]: CALL R6 2 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1831
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xCDE10C4A]
       2 [-]: CALL R2 1 1  
       3 [-]: MOVE R5 R2   
       4 [-]: NAMECALL R3 R0 K3 [0x909AB605]
       5 [-]: CALL R3 2 1  
       6 [-]: MOVE R7 R2   
       7 [-]: NAMECALL R5 R0 K4 [0x31F5EB72]
       8 [-]: CALL R5 2 1  
       9 [-]: GETTABLEN R4 R5 1
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: GETUPVAL R6 0
      12 [-]: SETTABLEKS R4 R6 K7 ["duration"]
      13 [-]: GETUPVAL R6 0
      14 [-]: SETTABLEKS R5 R6 K8 ["abilityType"]
      15 [-]: GETIMPORT R6 10 [nil]
      16 [-]: LOADK R7 K11 ["DoCripple"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 13 [nil]
      19 [-]: MOVE R8 R3   
      20 [-]: CALL R7 1 3  
      21 [-]: FORGPREP_INEXT R7 L2
L 0:  22 [-]: FASTCALL1 62 R11 L1
      23 [-]: MOVE R13 R11 
      24 [-]: GETIMPORT R12 15 [nil]
      25 [-]: CALL R12 1 1 
L 1:  26 [-]: JUMPIF R12 L2
      27 [-]: NAMECALL R12 R11 K16 [0x2047CFE7]
      28 [-]: CALL R12 1 1 
      29 [-]: JUMPIF R12 L2
      30 [-]: GETIMPORT R14 18 [nil]
      31 [-]: GETIMPORT R15 20 [nil]
      32 [-]: GETIMPORT R16 22 [nil]
      33 [-]: GETIMPORT R17 24 [nil]
      34 [-]: MOVE R18 R0  
      35 [-]: NAMECALL R12 R11 K25 [0x47901F07]
      36 [-]: CALL R12 6 0 
      37 [-]: MOVE R14 R6  
      38 [-]: LOADB R15 0  
      39 [-]: NAMECALL R12 R11 K26 [0xD5F7912B]
      40 [-]: CALL R12 3 0 
L 2:  41 [-]: FORGLOOP R7 L0 2 [inext]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1853
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R2 0   
       9 [-]: NAMECALL R3 R1 K3 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: LOADN R8 -120
      14 [-]: LOADN R9 120 
      15 [-]: CALL R7 2 1  
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: LOADN R9 -120
      18 [-]: LOADN R10 120
      19 [-]: CALL R8 2 1  
      20 [-]: GETIMPORT R9 7 [nil]
      21 [-]: LOADN R10 -120
      22 [-]: LOADN R11 120
      23 [-]: CALL R9 2 -1 
      24 [-]: CALL R6 -1 -1
      25 [-]: NAMECALL R4 R1 K8 [0x1DD41378]
      26 [-]: CALL R4 -1 0 
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: GETIMPORT R6 7 [nil]
      29 [-]: LOADN R7 -1  
      30 [-]: LOADN R8 1   
      31 [-]: CALL R6 2 1  
      32 [-]: GETIMPORT R7 7 [nil]
      33 [-]: LOADN R8 2   
      34 [-]: LOADN R9 3   
      35 [-]: CALL R7 2 1  
      36 [-]: GETIMPORT R8 7 [nil]
      37 [-]: LOADN R9 -1  
      38 [-]: LOADN R10 1  
      39 [-]: CALL R8 2 -1 
      40 [-]: CALL R5 -1 1 
      41 [-]: ADD R4 R3 R5 
L 2:  42 [-]: FASTCALL1 62 R1 L3
      43 [-]: MOVE R6 R1   
      44 [-]: GETIMPORT R5 2 [nil]
      45 [-]: CALL R5 1 1  
L 3:  46 [-]: JUMPIF R5 L4 
      47 [-]: LOADN R5 1   
      48 [-]: JUMPIFNOTLT R2 R5 L4
      49 [-]: GETIMPORT R7 12 [nil]
      50 [-]: MOVE R8 R3   
      51 [-]: MOVE R9 R4   
      52 [-]: MUL R10 R2 R2
      53 [-]: CALL R7 3 -1 
      54 [-]: NAMECALL R5 R1 K13 [0x9307AA51]
      55 [-]: CALL R5 -1 0 
      56 [-]: GETIMPORT R6 16 [nil]
      57 [-]: CALL R6 0 1  
      58 [-]: MULK R5 R6 K14 [0.5]
      59 [-]: ADD R2 R2 R5 
      60 [-]: GETIMPORT R5 18 [nil]
      61 [-]: LOADN R6 0   
      62 [-]: CALL R5 1 0  
      63 [-]: JUMPBACK L2  
L 4:  64 [-]: RETURN R0 0  



