; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.BindingsUtil"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x7ED0A956]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Friendly/PlayerControllable/Abilities/DuviriDrifterHealAbility"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Enemies/Duviri/Dax/Weapons/DuviriDaxBowProjectile"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x0469F296]
      17 [-]: LOADK R6 K11 ["DrifterDodgeInvulnerable"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 25
      20 [-]: LOADN R7 0   
      21 [-]: SETTABLEKS R7 R6 K12 ["LOCK_ON"]
      22 [-]: LOADN R7 1   
      23 [-]: SETTABLEKS R7 R6 K13 ["MELEE_ATTACK"]
      24 [-]: LOADN R7 2   
      25 [-]: SETTABLEKS R7 R6 K14 ["HEAVY_ATTACK"]
      26 [-]: LOADN R7 3   
      27 [-]: SETTABLEKS R7 R6 K15 ["BLOCK"]
      28 [-]: LOADN R7 4   
      29 [-]: SETTABLEKS R7 R6 K16 ["PARRY"]
      30 [-]: LOADN R7 12  
      31 [-]: SETTABLEKS R7 R6 K17 ["RANGED_PARRY"]
      32 [-]: LOADN R7 5   
      33 [-]: SETTABLEKS R7 R6 K18 ["HEAL"]
      34 [-]: LOADN R7 6   
      35 [-]: SETTABLEKS R7 R6 K19 ["DODGE"]
      36 [-]: LOADN R7 7   
      37 [-]: SETTABLEKS R7 R6 K20 ["SPECIAL_ATTACK"]
      38 [-]: LOADN R7 8   
      39 [-]: SETTABLEKS R7 R6 K21 ["INTERRUPT"]
      40 [-]: LOADN R7 9   
      41 [-]: SETTABLEKS R7 R6 K22 ["SWITCH_TARGET"]
      42 [-]: LOADN R7 10  
      43 [-]: SETTABLEKS R7 R6 K23 ["DEFEAT_ENEMIES"]
      44 [-]: LOADN R7 11  
      45 [-]: SETTABLEKS R7 R6 K24 ["DONE"]
      46 [-]: DUPTABLE R7 26
      47 [-]: LOADN R8 1   
      48 [-]: SETTABLEKS R8 R7 K12 ["LOCK_ON"]
      49 [-]: LOADN R8 2   
      50 [-]: SETTABLEKS R8 R7 K13 ["MELEE_ATTACK"]
      51 [-]: LOADN R8 1   
      52 [-]: SETTABLEKS R8 R7 K14 ["HEAVY_ATTACK"]
      53 [-]: LOADN R8 2   
      54 [-]: SETTABLEKS R8 R7 K15 ["BLOCK"]
      55 [-]: LOADN R8 2   
      56 [-]: SETTABLEKS R8 R7 K16 ["PARRY"]
      57 [-]: LOADN R8 1   
      58 [-]: SETTABLEKS R8 R7 K17 ["RANGED_PARRY"]
      59 [-]: LOADN R8 1   
      60 [-]: SETTABLEKS R8 R7 K18 ["HEAL"]
      61 [-]: LOADN R8 1   
      62 [-]: SETTABLEKS R8 R7 K19 ["DODGE"]
      63 [-]: LOADN R8 1   
      64 [-]: SETTABLEKS R8 R7 K20 ["SPECIAL_ATTACK"]
      65 [-]: LOADN R8 2   
      66 [-]: SETTABLEKS R8 R7 K21 ["INTERRUPT"]
      67 [-]: LOADN R8 2   
      68 [-]: SETTABLEKS R8 R7 K22 ["SWITCH_TARGET"]
      69 [-]: LOADN R8 2   
      70 [-]: SETTABLEKS R8 R7 K23 ["DEFEAT_ENEMIES"]
      71 [-]: DUPTABLE R8 42
      72 [-]: LOADK R9 K43 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialLockOn"]
      73 [-]: SETTABLEKS R9 R8 K12 ["LOCK_ON"]
      74 [-]: LOADK R9 K44 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialAttack"]
      75 [-]: SETTABLEKS R9 R8 K13 ["MELEE_ATTACK"]
      76 [-]: LOADK R9 K45 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeavy_KBM"]
      77 [-]: SETTABLEKS R9 R8 K14 ["HEAVY_ATTACK"]
      78 [-]: LOADK R9 K46 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialBlock"]
      79 [-]: SETTABLEKS R9 R8 K15 ["BLOCK"]
      80 [-]: LOADK R9 K47 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialParry"]
      81 [-]: SETTABLEKS R9 R8 K16 ["PARRY"]
      82 [-]: LOADK R9 K48 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialRangedParry"]
      83 [-]: SETTABLEKS R9 R8 K17 ["RANGED_PARRY"]
      84 [-]: LOADK R9 K49 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeal"]
      85 [-]: SETTABLEKS R9 R8 K18 ["HEAL"]
      86 [-]: LOADK R9 K50 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDodge"]
      87 [-]: SETTABLEKS R9 R8 K19 ["DODGE"]
      88 [-]: LOADK R9 K51 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSpecialAttack"]
      89 [-]: SETTABLEKS R9 R8 K20 ["SPECIAL_ATTACK"]
      90 [-]: LOADK R9 K52 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialInterrupt"]
      91 [-]: SETTABLEKS R9 R8 K21 ["INTERRUPT"]
      92 [-]: LOADK R9 K53 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSwapTarget"]
      93 [-]: SETTABLEKS R9 R8 K22 ["SWITCH_TARGET"]
      94 [-]: LOADK R9 K54 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDefeat"]
      95 [-]: SETTABLEKS R9 R8 K23 ["DEFEAT_ENEMIES"]
      96 [-]: LOADK R9 K55 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialLockOnTracker"]
      97 [-]: SETTABLEKS R9 R8 K27 ["LOCK_ON_TRACKER"]
      98 [-]: LOADK R9 K56 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialAttackTracker"]
      99 [-]: SETTABLEKS R9 R8 K28 ["MELEE_ATTACK_TRACKER"]
     100 [-]: LOADK R9 K57 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeavyAttackTracker"]
     101 [-]: SETTABLEKS R9 R8 K29 ["HEAVY_ATTACK_TRACKER"]
     102 [-]: LOADK R9 K58 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialBlockTracker"]
     103 [-]: SETTABLEKS R9 R8 K30 ["BLOCK_TRACKER"]
     104 [-]: LOADK R9 K59 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialParryTracker"]
     105 [-]: SETTABLEKS R9 R8 K31 ["PARRY_TRACKER"]
     106 [-]: LOADK R9 K60 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialRangedParryTracker"]
     107 [-]: SETTABLEKS R9 R8 K32 ["RANGED_PARRY_TRACKER"]
     108 [-]: LOADK R9 K61 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHealTracker"]
     109 [-]: SETTABLEKS R9 R8 K33 ["HEAL_TRACKER"]
     110 [-]: LOADK R9 K62 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDodgeTracker"]
     111 [-]: SETTABLEKS R9 R8 K34 ["DODGE_TRACKER"]
     112 [-]: LOADK R9 K63 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSpecialAttackTracker"]
     113 [-]: SETTABLEKS R9 R8 K35 ["SPECIAL_ATTACK_TRACKER"]
     114 [-]: LOADK R9 K64 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialInterruptTracker"]
     115 [-]: SETTABLEKS R9 R8 K36 ["INTERRUPT_TRACKER"]
     116 [-]: LOADK R9 K65 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSwapTargetTracker"]
     117 [-]: SETTABLEKS R9 R8 K37 ["SWITCH_TARGET_TRACKER"]
     118 [-]: LOADK R9 K66 ["/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDefeatTracker"]
     119 [-]: SETTABLEKS R9 R8 K38 ["DEFEAT_ENEMIES_TRACKER"]
     120 [-]: LOADK R9 K67 ["<DUVIRI_UNBLOCKABLE>"]
     121 [-]: SETTABLEKS R9 R8 K39 ["ICON_UNBLOCKABLE"]
     122 [-]: LOADK R9 K68 ["<DUVIRI_INTERRUPTABLE>"]
     123 [-]: SETTABLEKS R9 R8 K40 ["ICON_INTERRUPTABLE"]
     124 [-]: LOADK R9 K69 ["<GAMEPAD_LY>"]
     125 [-]: SETTABLEKS R9 R8 K41 ["ICON_ANY_DIRECTION"]
     126 [-]: LOADNIL R9   
     127 [-]: LOADNIL R10  
     128 [-]: LOADNIL R11  
     129 [-]: LOADNIL R12  
     130 [-]: LOADNIL R13  
     131 [-]: LOADNIL R14  
     132 [-]: LOADNIL R15  
     133 [-]: LOADNIL R16  
     134 [-]: LOADNIL R17  
     135 [-]: LOADN R18 0  
     136 [-]: LOADN R19 0  
     137 [-]: LOADN R20 0  
     138 [-]: LOADN R21 0  
     139 [-]: LOADN R22 0  
     140 [-]: LOADN R23 0  
     141 [-]: LOADN R24 0  
     142 [-]: LOADN R25 0  
     143 [-]: LOADN R26 0  
     144 [-]: LOADNIL R27  
     145 [-]: LOADN R28 0  
     146 [-]: LOADN R29 0  
     147 [-]: LOADNIL R30  
     148 [-]: LOADNIL R31  
     149 [-]: LOADN R32 -1 
     150 [-]: LOADN R33 -1 
     151 [-]: LOADB R34 0  
     152 [-]: LOADB R35 1  
     153 [-]: LOADB R36 0  
     154 [-]: LOADB R37 0  
     155 [-]: LOADB R38 0  
     156 [-]: LOADB R39 0  
     157 [-]: LOADB R40 0  
     158 [-]: LOADB R41 0  
     159 [-]: LOADB R42 0  
     160 [-]: LOADB R43 0  
     161 [-]: LOADB R44 0  
     162 [-]: LOADB R45 0  
     163 [-]: LOADB R46 0  
     164 [-]: NEWCLOSURE R47 P0
     165 [-]: MOVE R1 R12  
     166 [-]: MOVE R1 R34  
     167 [-]: MOVE R1 R35  
     168 [-]: MOVE R1 R36  
     169 [-]: MOVE R1 R37  
     170 [-]: MOVE R1 R38  
     171 [-]: MOVE R1 R39  
     172 [-]: MOVE R1 R40  
     173 [-]: MOVE R1 R41  
     174 [-]: MOVE R1 R42  
     175 [-]: MOVE R1 R44  
     176 [-]: MOVE R1 R45  
     177 [-]: MOVE R1 R46  
     178 [-]: NEWCLOSURE R48 P1
     179 [-]: MOVE R1 R34  
     180 [-]: MOVE R1 R36  
     181 [-]: NEWCLOSURE R49 P2
     182 [-]: MOVE R0 R6   
     183 [-]: MOVE R1 R46  
     184 [-]: MOVE R1 R18  
     185 [-]: MOVE R0 R1   
     186 [-]: MOVE R0 R7   
     187 [-]: MOVE R1 R19  
     188 [-]: MOVE R1 R21  
     189 [-]: MOVE R1 R24  
     190 [-]: NEWCLOSURE R50 P3
     191 [-]: MOVE R0 R6   
     192 [-]: MOVE R1 R46  
     193 [-]: MOVE R0 R4   
     194 [-]: MOVE R1 R22  
     195 [-]: MOVE R0 R1   
     196 [-]: MOVE R0 R7   
     197 [-]: DUPCLOSURE R51 K70 []
     198 [-]: NEWCLOSURE R52 P5
     199 [-]: MOVE R0 R0   
     200 [-]: MOVE R1 R46  
     201 [-]: MOVE R0 R1   
     202 [-]: MOVE R1 R36  
     203 [-]: MOVE R1 R38  
     204 [-]: MOVE R1 R13  
     205 [-]: MOVE R1 R33  
     206 [-]: NEWCLOSURE R53 P6
     207 [-]: MOVE R1 R9   
     208 [-]: MOVE R0 R51  
     209 [-]: MOVE R1 R27  
     210 [-]: MOVE R0 R3   
     211 [-]: MOVE R1 R10  
     212 [-]: MOVE R1 R13  
     213 [-]: MOVE R1 R12  
     214 [-]: MOVE R0 R49  
     215 [-]: NEWCLOSURE R54 P7
     216 [-]: MOVE R1 R9   
     217 [-]: MOVE R0 R1   
     218 [-]: NEWCLOSURE R55 P8
     219 [-]: MOVE R1 R9   
     220 [-]: MOVE R1 R35  
     221 [-]: MOVE R1 R13  
     222 [-]: MOVE R0 R6   
     223 [-]: MOVE R1 R15  
     224 [-]: MOVE R1 R17  
     225 [-]: MOVE R1 R11  
     226 [-]: MOVE R1 R34  
     227 [-]: MOVE R1 R36  
     228 [-]: MOVE R1 R40  
     229 [-]: MOVE R1 R26  
     230 [-]: MOVE R1 R38  
     231 [-]: MOVE R1 R12  
     232 [-]: MOVE R1 R25  
     233 [-]: MOVE R1 R37  
     234 [-]: MOVE R1 R46  
     235 [-]: MOVE R1 R33  
     236 [-]: MOVE R1 R43  
     237 [-]: MOVE R1 R14  
     238 [-]: MOVE R1 R10  
     239 [-]: MOVE R0 R50  
     240 [-]: MOVE R1 R44  
     241 [-]: MOVE R1 R16  
     242 [-]: MOVE R1 R30  
     243 [-]: MOVE R0 R1   
     244 [-]: MOVE R0 R8   
     245 [-]: MOVE R0 R2   
     246 [-]: MOVE R0 R7   
     247 [-]: MOVE R0 R52  
     248 [-]: MOVE R1 R18  
     249 [-]: MOVE R1 R19  
     250 [-]: MOVE R1 R20  
     251 [-]: MOVE R1 R21  
     252 [-]: MOVE R1 R22  
     253 [-]: MOVE R0 R0   
     254 [-]: MOVE R1 R27  
     255 [-]: MOVE R0 R3   
     256 [-]: MOVE R0 R5   
     257 [-]: MOVE R1 R23  
     258 [-]: MOVE R1 R41  
     259 [-]: MOVE R1 R42  
     260 [-]: MOVE R1 R24  
     261 [-]: MOVE R1 R31  
     262 [-]: MOVE R1 R32  
     263 [-]: MOVE R1 R45  
     264 [-]: MOVE R1 R28  
     265 [-]: MOVE R1 R29  
     266 [-]: MOVE R1 R39  
     267 [-]: NEWCLOSURE R56 P9
     268 [-]: MOVE R0 R6   
     269 [-]: MOVE R0 R53  
     270 [-]: MOVE R1 R35  
     271 [-]: MOVE R0 R55  
     272 [-]: MOVE R0 R1   
     273 [-]: SETGLOBAL R56 K71 ["StartTutorial"]
     274 [-]: DUPCLOSURE R56 K72 []
     275 [-]: MOVE R0 R6   
     276 [-]: SETGLOBAL R56 K73 ["PlayerBlocked"]
     277 [-]: NEWCLOSURE R56 P11
     278 [-]: MOVE R1 R42  
     279 [-]: MOVE R1 R9   
     280 [-]: MOVE R0 R1   
     281 [-]: SETGLOBAL R56 K74 ["CheckForSpecialAttack"]
     282 [-]: CLOSEUPVALS R9
     283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x4C403684]
       1 [-]: LOADK R1 K2 ["Dax Fight Tutorial Debug"]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R0 4 [0x1577FC24]
       5 [-]: LOADK R2 K5 ["Tutorial State: "]
       6 [-]: GETIMPORT R3 9 ["state"]
       7 [-]: CONCAT R1 R2 R3
       8 [-]: CALL R0 1 0  
       9 [-]: LOADN R0 -1  
      10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 11 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 13 [0x0469F296]
      17 [-]: LOADK R4 K14 ["DaxTutorialState"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K15 [0x870F0ADF]
      20 [-]: CALL R1 -1 1 
      21 [-]: MOVE R0 R1   
L 1:  22 [-]: GETIMPORT R1 4 [0x1577FC24]
      23 [-]: LOADK R3 K16 ["Dax State: "]
      24 [-]: MOVE R4 R0   
      25 [-]: CONCAT R2 R3 R4
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 18 [0x2F44540D]
      28 [-]: LOADK R2 K19 ["Flags"]
      29 [-]: CALL R1 1 0  
      30 [-]: GETIMPORT R1 4 [0x1577FC24]
      31 [-]: LOADK R3 K20 ["bIsController = "]
      32 [-]: GETIMPORT R4 22 [0x64FB1586]
      33 [-]: GETUPVAL R5 1
      34 [-]: CALL R4 1 1  
      35 [-]: CONCAT R2 R3 R4
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 4 [0x1577FC24]
      38 [-]: LOADK R3 K23 ["bIsTutorialActive = "]
      39 [-]: GETIMPORT R4 22 [0x64FB1586]
      40 [-]: GETUPVAL R5 2
      41 [-]: CALL R4 1 1  
      42 [-]: CONCAT R2 R3 R4
      43 [-]: CALL R1 1 0  
      44 [-]: GETIMPORT R1 4 [0x1577FC24]
      45 [-]: LOADK R3 K24 ["bIsShowingTutorialHint = "]
      46 [-]: GETIMPORT R4 22 [0x64FB1586]
      47 [-]: GETUPVAL R5 3
      48 [-]: CALL R4 1 1  
      49 [-]: CONCAT R2 R3 R4
      50 [-]: CALL R1 1 0  
      51 [-]: GETIMPORT R1 4 [0x1577FC24]
      52 [-]: LOADK R3 K25 ["bHasTutorialHudTracker = "]
      53 [-]: GETIMPORT R4 22 [0x64FB1586]
      54 [-]: GETUPVAL R5 4
      55 [-]: CALL R4 1 1  
      56 [-]: CONCAT R2 R3 R4
      57 [-]: CALL R1 1 0  
      58 [-]: GETIMPORT R1 4 [0x1577FC24]
      59 [-]: LOADK R3 K26 ["bTutorialOnCooldown = "]
      60 [-]: GETIMPORT R4 22 [0x64FB1586]
      61 [-]: GETUPVAL R5 5
      62 [-]: CALL R4 1 1  
      63 [-]: CONCAT R2 R3 R4
      64 [-]: CALL R1 1 0  
      65 [-]: GETIMPORT R1 4 [0x1577FC24]
      66 [-]: LOADK R3 K27 ["bHasFinishedFight = "]
      67 [-]: GETIMPORT R4 22 [0x64FB1586]
      68 [-]: GETUPVAL R5 6
      69 [-]: CALL R4 1 1  
      70 [-]: CONCAT R2 R3 R4
      71 [-]: CALL R1 1 0  
      72 [-]: GETIMPORT R1 4 [0x1577FC24]
      73 [-]: LOADK R3 K28 ["bHasRecentlyDodge = "]
      74 [-]: GETIMPORT R4 22 [0x64FB1586]
      75 [-]: GETUPVAL R5 7
      76 [-]: CALL R4 1 1  
      77 [-]: CONCAT R2 R3 R4
      78 [-]: CALL R1 1 0  
      79 [-]: GETIMPORT R1 4 [0x1577FC24]
      80 [-]: LOADK R3 K29 ["bHasStartedChildScript = "]
      81 [-]: GETIMPORT R4 22 [0x64FB1586]
      82 [-]: GETUPVAL R5 8
      83 [-]: CALL R4 1 1  
      84 [-]: CONCAT R2 R3 R4
      85 [-]: CALL R1 1 0  
      86 [-]: GETIMPORT R1 4 [0x1577FC24]
      87 [-]: LOADK R3 K30 ["bHasDoneSpecialAttack = "]
      88 [-]: GETIMPORT R4 22 [0x64FB1586]
      89 [-]: GETUPVAL R5 9
      90 [-]: CALL R4 1 1  
      91 [-]: CONCAT R2 R3 R4
      92 [-]: CALL R1 1 0  
      93 [-]: GETIMPORT R1 4 [0x1577FC24]
      94 [-]: LOADK R3 K31 ["bHasSpawnedMinion = "]
      95 [-]: GETIMPORT R4 22 [0x64FB1586]
      96 [-]: GETUPVAL R5 10
      97 [-]: CALL R4 1 1  
      98 [-]: CONCAT R2 R3 R4
      99 [-]: CALL R1 1 0  
     100 [-]: GETIMPORT R1 4 [0x1577FC24]
     101 [-]: LOADK R3 K32 ["bHasResetHealth = "]
     102 [-]: GETIMPORT R4 22 [0x64FB1586]
     103 [-]: GETUPVAL R5 11
     104 [-]: CALL R4 1 1  
     105 [-]: CONCAT R2 R3 R4
     106 [-]: CALL R1 1 0  
     107 [-]: GETIMPORT R1 4 [0x1577FC24]
     108 [-]: LOADK R3 K33 ["bIsFinishedCurrentStage = "]
     109 [-]: GETIMPORT R4 22 [0x64FB1586]
     110 [-]: GETUPVAL R5 12
     111 [-]: CALL R4 1 1  
     112 [-]: CONCAT R2 R3 R4
     113 [-]: CALL R1 1 0  
L 2: 114 [-]: GETIMPORT R0 35 [0xCA9F53F0]
     115 [-]: CALL R0 0 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [0x1467D5F4]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: GETIMPORT R0 2 [0x1467D5F4]
       5 [-]: CALL R0 0 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: LOADB R0 0   
       8 [-]: SETUPVAL R0 1
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xBC617E0F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x80C8957D]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R4 R2 K5 ["hitType"]
      19 [-]: GETIMPORT R5 7 [0xD644C2F1]
      20 [-]: LOADK R7 K8 ["Injured Tutorial Dax: Injury Type: "]
      21 [-]: GETIMPORT R8 10 [0x64FB1586]
      22 [-]: MOVE R9 R3   
      23 [-]: CALL R8 1 1  
      24 [-]: CONCAT R6 R7 R8
      25 [-]: CALL R5 1 0  
      26 [-]: GETIMPORT R5 14 ["state"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 ["MELEE_ATTACK"]
      29 [-]: JUMPIFNOTEQ R5 R6 L4
      30 [-]: GETUPVAL R5 1
      31 [-]: JUMPIF R5 L4 
      32 [-]: LOADN R5 4   
      33 [-]: JUMPIFEQ R3 R5 L7
      34 [-]: LOADN R5 3   
      35 [-]: JUMPIFEQ R3 R5 L7
      36 [-]: LOADN R5 7   
      37 [-]: JUMPIFEQ R4 R5 L7
      38 [-]: GETUPVAL R5 2
      39 [-]: ADDK R5 R5 K16 [1]
      40 [-]: SETUPVAL R5 2
      41 [-]: GETUPVAL R6 3
      42 [-]: GETTABLEKS R5 R6 K17 [0xF3928F38]
      43 [-]: GETUPVAL R6 2
      44 [-]: GETUPVAL R8 4
      45 [-]: GETTABLEKS R7 R8 K15 ["MELEE_ATTACK"]
      46 [-]: CALL R5 2 0  
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETIMPORT R5 14 ["state"]
      49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLEKS R6 R7 K18 ["HEAVY_ATTACK"]
      51 [-]: JUMPIFNOTEQ R5 R6 L5
      52 [-]: GETUPVAL R5 1
      53 [-]: JUMPIF R5 L5 
      54 [-]: LOADN R5 4   
      55 [-]: JUMPIFNOTEQ R3 R5 L7
      56 [-]: GETUPVAL R5 5
      57 [-]: ADDK R5 R5 K16 [1]
      58 [-]: SETUPVAL R5 5
      59 [-]: GETUPVAL R6 3
      60 [-]: GETTABLEKS R5 R6 K17 [0xF3928F38]
      61 [-]: GETUPVAL R6 5
      62 [-]: GETUPVAL R8 4
      63 [-]: GETTABLEKS R7 R8 K18 ["HEAVY_ATTACK"]
      64 [-]: CALL R5 2 0  
      65 [-]: RETURN R0 0  
L 5:  66 [-]: GETIMPORT R5 14 ["state"]
      67 [-]: GETUPVAL R7 0
      68 [-]: GETTABLEKS R6 R7 K19 ["PARRY"]
      69 [-]: JUMPIFNOTEQ R5 R6 L6
      70 [-]: GETUPVAL R5 1
      71 [-]: JUMPIF R5 L6 
      72 [-]: LOADN R5 5   
      73 [-]: JUMPIFNOTEQ R3 R5 L7
      74 [-]: GETUPVAL R5 6
      75 [-]: ADDK R5 R5 K16 [1]
      76 [-]: SETUPVAL R5 6
      77 [-]: GETUPVAL R6 3
      78 [-]: GETTABLEKS R5 R6 K17 [0xF3928F38]
      79 [-]: GETUPVAL R6 6
      80 [-]: GETUPVAL R8 4
      81 [-]: GETTABLEKS R7 R8 K19 ["PARRY"]
      82 [-]: CALL R5 2 0  
      83 [-]: RETURN R0 0  
L 6:  84 [-]: GETIMPORT R5 14 ["state"]
      85 [-]: GETUPVAL R7 0
      86 [-]: GETTABLEKS R6 R7 K20 ["INTERRUPT"]
      87 [-]: JUMPIFNOTEQ R5 R6 L7
      88 [-]: GETUPVAL R5 1
      89 [-]: JUMPIF R5 L7 
      90 [-]: LOADN R7 7   
      91 [-]: NAMECALL R5 R2 K21 [0x56B2AAE2]
      92 [-]: CALL R5 2 1  
      93 [-]: LOADN R6 0   
      94 [-]: JUMPIFNOTLT R6 R5 L7
      95 [-]: GETUPVAL R5 7
      96 [-]: ADDK R5 R5 K16 [1]
      97 [-]: SETUPVAL R5 7
      98 [-]: GETUPVAL R6 3
      99 [-]: GETTABLEKS R5 R6 K17 [0xF3928F38]
     100 [-]: GETUPVAL R6 7
     101 [-]: GETUPVAL R8 4
     102 [-]: GETTABLEKS R7 R8 K20 ["INTERRUPT"]
     103 [-]: CALL R5 2 0  
L 7: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0xBC617E0F]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0xF1F754BC]
      17 [-]: CALL R3 1 1  
      18 [-]: FASTCALL1 62 R3 L4
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIFNOT R4 L5
      23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R4 8 ["state"]
      25 [-]: GETUPVAL R6 0
      26 [-]: GETTABLEKS R5 R6 K9 ["RANGED_PARRY"]
      27 [-]: JUMPIFNOTEQ R4 R5 L6
      28 [-]: GETUPVAL R4 1
      29 [-]: JUMPIF R4 L6 
      30 [-]: GETUPVAL R6 2
      31 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIFNOT R4 L6
      34 [-]: GETUPVAL R4 3
      35 [-]: ADDK R4 R4 K11 [1]
      36 [-]: SETUPVAL R4 3
      37 [-]: GETUPVAL R5 4
      38 [-]: GETTABLEKS R4 R5 K12 [0xF3928F38]
      39 [-]: GETUPVAL R5 3
      40 [-]: GETUPVAL R7 5
      41 [-]: GETTABLEKS R6 R7 K9 ["RANGED_PARRY"]
      42 [-]: CALL R4 2 0  
L 6:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x6C831BCF]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 [0x659D451F]
       7 [-]: GETIMPORT R2 1 [0x6C831BCF]
       8 [-]: CALL R1 1 0  
L 1:   9 [-]: LOADB R1 1   
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K5 [0x69D46C91]
      13 [-]: CALL R1 0 0  
      14 [-]: LOADB R1 0   
      15 [-]: SETUPVAL R1 3
      16 [-]: LOADB R1 1   
      17 [-]: SETUPVAL R1 4
      18 [-]: GETUPVAL R2 5
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 3 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R1 5
      24 [-]: NAMECALL R1 R1 K6 [0x2047CFE7]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIF R1 L3 
      27 [-]: GETUPVAL R1 5
      28 [-]: LOADK R3 K7 [9999999]
      29 [-]: NAMECALL R1 R1 K8 [0x014DB014]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 5
      32 [-]: NAMECALL R1 R1 K9 [0x1AC1655C]
      33 [-]: CALL R1 1 1  
      34 [-]: NAMECALL R1 R1 K10 [0x47CB4A02]
      35 [-]: CALL R1 1 0  
L 3:  36 [-]: SETUPVAL R0 6
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADN R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["TutorialBlocks"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K3 ["IsAtBlockStage"]
       6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 8 [0x0469F296]
      12 [-]: LOADK R3 K9 ["PlayerDaxTutorial"]
      13 [-]: CALL R2 1 -1 
      14 [-]: NAMECALL R0 R0 K10 [0xE50D59F5]
      15 [-]: CALL R0 -1 0 
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R2 8 [0x0469F296]
      18 [-]: LOADK R3 K9 ["PlayerDaxTutorial"]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R3 1
      21 [-]: NAMECALL R0 R0 K11 [0x8A838276]
      22 [-]: CALL R0 3 0  
      23 [-]: GETUPVAL R0 0
      24 [-]: NAMECALL R0 R0 K12 [0xDE321E6F]
      25 [-]: CALL R0 1 1  
      26 [-]: LOADN R3 15  
      27 [-]: LOADN R4 2   
      28 [-]: LOADN R5 10  
      29 [-]: NAMECALL R1 R0 K13 [0x5E6704FF]
      30 [-]: CALL R1 4 0  
      31 [-]: NAMECALL R1 R0 K14 [0xF7D48EE0]
      32 [-]: CALL R1 1 1  
      33 [-]: GETUPVAL R4 3
      34 [-]: NAMECALL R2 R1 K15 [0x689412A5]
      35 [-]: CALL R2 2 1  
      36 [-]: SETUPVAL R2 2
      37 [-]: LOADN R4 5   
      38 [-]: LOADN R5 0   
      39 [-]: LOADN R6 2   
      40 [-]: NAMECALL R2 R0 K16 [0xC69087F6]
      41 [-]: CALL R2 4 0  
L 0:  42 [-]: GETIMPORT R3 18 ["BackgroundMovie"]
      43 [-]: FASTCALL1 62 R3 L1
      44 [-]: GETIMPORT R2 20 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 1:  46 [-]: JUMPIFNOT R2 L2
      47 [-]: GETIMPORT R2 22 [0xCBD666E1]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L0  
L 2:  51 [-]: LOADN R2 0   
L 3:  52 [-]: LOADN R3 5   
      53 [-]: JUMPIFNOTLT R2 R3 L4
      54 [-]: GETIMPORT R3 24 [0x67652851]
      55 [-]: CALL R3 0 1  
      56 [-]: ADD R2 R2 R3 
      57 [-]: GETIMPORT R3 22 [0xCBD666E1]
      58 [-]: LOADN R4 0   
      59 [-]: CALL R3 1 0  
      60 [-]: JUMPBACK L3  
L 4:  61 [-]: GETIMPORT R3 5 [0x89326C93]
      62 [-]: NAMECALL R3 R3 K6 [0x78298275]
      63 [-]: CALL R3 1 1  
      64 [-]: SETUPVAL R3 0
      65 [-]: GETUPVAL R4 0
      66 [-]: FASTCALL1 62 R4 L5
      67 [-]: GETIMPORT R3 20 [0x7B998233]
      68 [-]: CALL R3 1 1  
L 5:  69 [-]: JUMPIFNOT R3 L6
      70 [-]: RETURN R0 0  
L 6:  71 [-]: GETIMPORT R3 5 [0x89326C93]
      72 [-]: NAMECALL R3 R3 K25 [0x29EF273D]
      73 [-]: CALL R3 1 1  
      74 [-]: NAMECALL R3 R3 K26 [0x66905CB0]
      75 [-]: CALL R3 1 1  
      76 [-]: SETUPVAL R3 4
      77 [-]: GETIMPORT R3 5 [0x89326C93]
      78 [-]: GETIMPORT R5 8 [0x0469F296]
      79 [-]: LOADK R6 K27 ["TutorialDaxSpawnPoint"]
      80 [-]: CALL R5 1 -1 
      81 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
      82 [-]: CALL R3 -1 1 
      83 [-]: GETIMPORT R4 5 [0x89326C93]
      84 [-]: GETIMPORT R6 8 [0x0469F296]
      85 [-]: LOADK R7 K29 ["TutorialDaxAvatar"]
      86 [-]: CALL R6 1 1  
      87 [-]: GETUPVAL R7 0
      88 [-]: NAMECALL R7 R7 K30 [0xF6EBD926]
      89 [-]: CALL R7 1 -1 
      90 [-]: NAMECALL R4 R4 K31 [0xC7B81E8D]
      91 [-]: CALL R4 -1 1 
      92 [-]: SETUPVAL R4 5
      93 [-]: GETUPVAL R5 5
      94 [-]: FASTCALL1 62 R5 L7
      95 [-]: GETIMPORT R4 20 [0x7B998233]
      96 [-]: CALL R4 1 1  
L 7:  97 [-]: JUMPIF R4 L8 
      98 [-]: GETUPVAL R4 5
      99 [-]: NAMECALL R4 R4 K32 [0x2047CFE7]
     100 [-]: CALL R4 1 1  
     101 [-]: JUMPIFNOT R4 L11
L 8: 102 [-]: GETUPVAL R4 4
     103 [-]: GETIMPORT R6 34 [0x6BD81E89]
     104 [-]: NAMECALL R7 R3 K35 [0xD1586535]
     105 [-]: CALL R7 1 1  
     106 [-]: NAMECALL R8 R3 K36 [0xCB3851B8]
     107 [-]: CALL R8 1 1  
     108 [-]: GETIMPORT R9 8 [0x0469F296]
     109 [-]: LOADK R10 K37 ["DaxTutorial"]
     110 [-]: CALL R9 1 1  
     111 [-]: LOADN R10 20 
     112 [-]: NAMECALL R4 R4 K38 [0x6CD833C5]
     113 [-]: CALL R4 6 1  
     114 [-]: SETUPVAL R4 6
     115 [-]: GETUPVAL R4 6
     116 [-]: NAMECALL R4 R4 K39 [0x9E21E394]
     117 [-]: CALL R4 1 0  
     118 [-]: GETUPVAL R4 6
     119 [-]: NAMECALL R4 R4 K40 [0xBB610E5B]
     120 [-]: CALL R4 1 1  
     121 [-]: SETUPVAL R4 5
     122 [-]: GETUPVAL R4 5
     123 [-]: GETIMPORT R6 8 [0x0469F296]
     124 [-]: LOADK R7 K29 ["TutorialDaxAvatar"]
     125 [-]: CALL R6 1 -1 
     126 [-]: NAMECALL R4 R4 K41 [0x3273BA96]
     127 [-]: CALL R4 -1 0 
     128 [-]: GETUPVAL R4 5
     129 [-]: NAMECALL R4 R4 K12 [0xDE321E6F]
     130 [-]: CALL R4 1 1  
     131 [-]: NAMECALL R4 R4 K14 [0xF7D48EE0]
     132 [-]: CALL R4 1 1  
     133 [-]: NAMECALL R5 R4 K42 [0x3C88E434]
     134 [-]: CALL R5 1 1  
     135 [-]: GETIMPORT R6 44 [0xC8802016]
     136 [-]: MOVE R7 R5   
     137 [-]: CALL R6 1 3  
     138 [-]: FORGPREP_INEXT R6 L10
L 9: 139 [-]: LOADN R13 5  
     140 [-]: NAMECALL R11 R10 K45 [0x8B28808B]
     141 [-]: CALL R11 2 0 
L10: 142 [-]: FORGLOOP R6 L9 2 [inext]
L11: 143 [-]: GETUPVAL R5 6
     144 [-]: FASTCALL1 62 R5 L12
     145 [-]: GETIMPORT R4 20 [0x7B998233]
     146 [-]: CALL R4 1 1  
L12: 147 [-]: JUMPIFNOT R4 L13
     148 [-]: GETUPVAL R4 5
     149 [-]: NAMECALL R4 R4 K46 [0xFA9E477F]
     150 [-]: CALL R4 1 1  
     151 [-]: SETUPVAL R4 6
L13: 152 [-]: GETUPVAL R4 5
     153 [-]: GETIMPORT R6 48 [0x61DC8B1F]
     154 [-]: GETIMPORT R7 50 ["EMPTY_SYMBOL"]
     155 [-]: GETIMPORT R8 52 ["ZERO_VECTOR"]
     156 [-]: GETIMPORT R9 54 ["ZERO_ROTATION"]
     157 [-]: NAMECALL R4 R4 K55 [0x47901F07]
     158 [-]: CALL R4 5 0  
     159 [-]: GETUPVAL R4 5
     160 [-]: GETIMPORT R6 8 [0x0469F296]
     161 [-]: LOADK R7 K56 ["EmissiveTintColorLo"]
     162 [-]: CALL R6 1 1  
     163 [-]: LOADK R7 K57 [0.20000000000000001]
     164 [-]: LOADK R8 K58 [0.0057999999999999996]
     165 [-]: LOADK R9 K59 [0.0027000000000000001]
     166 [-]: LOADN R10 1  
     167 [-]: LOADB R11 1  
     168 [-]: NAMECALL R4 R4 K60 [0x986D2AB8]
     169 [-]: CALL R4 7 0  
     170 [-]: GETUPVAL R4 5
     171 [-]: GETIMPORT R6 8 [0x0469F296]
     172 [-]: LOADK R7 K61 ["EmissiveTintColorHi"]
     173 [-]: CALL R6 1 1  
     174 [-]: LOADK R7 K62 [0.96999999999999997]
     175 [-]: LOADK R8 K63 [0.22]
     176 [-]: LOADK R9 K64 [0.034000000000000002]
     177 [-]: LOADN R10 1  
     178 [-]: LOADB R11 1  
     179 [-]: NAMECALL R4 R4 K60 [0x986D2AB8]
     180 [-]: CALL R4 7 0  
     181 [-]: GETUPVAL R4 5
     182 [-]: GETIMPORT R6 8 [0x0469F296]
     183 [-]: LOADK R7 K65 ["EmissiveMapAtten"]
     184 [-]: CALL R6 1 1  
     185 [-]: LOADN R7 5   
     186 [-]: NAMECALL R4 R4 K60 [0x986D2AB8]
     187 [-]: CALL R4 3 0  
     188 [-]: GETUPVAL R4 5
     189 [-]: NAMECALL R4 R4 K12 [0xDE321E6F]
     190 [-]: CALL R4 1 1  
     191 [-]: LOADN R7 66  
     192 [-]: LOADN R8 2   
     193 [-]: LOADN R9 2   
     194 [-]: NAMECALL R5 R4 K13 [0x5E6704FF]
     195 [-]: CALL R5 4 0  
     196 [-]: GETUPVAL R6 5
     197 [-]: FASTCALL1 62 R6 L14
     198 [-]: GETIMPORT R5 20 [0x7B998233]
     199 [-]: CALL R5 1 1  
L14: 200 [-]: JUMPIF R5 L15
     201 [-]: GETUPVAL R5 5
     202 [-]: NAMECALL R5 R5 K32 [0x2047CFE7]
     203 [-]: CALL R5 1 1  
     204 [-]: JUMPIF R5 L15
     205 [-]: GETUPVAL R5 5
     206 [-]: LOADK R7 K66 [9999999]
     207 [-]: NAMECALL R5 R5 K67 [0x014DB014]
     208 [-]: CALL R5 2 0  
     209 [-]: GETUPVAL R5 5
     210 [-]: NAMECALL R5 R5 K68 [0x1AC1655C]
     211 [-]: CALL R5 1 1  
     212 [-]: LOADB R7 1   
     213 [-]: NAMECALL R5 R5 K69 [0x35577788]
     214 [-]: CALL R5 2 0  
L15: 215 [-]: GETUPVAL R5 5
     216 [-]: GETIMPORT R7 8 [0x0469F296]
     217 [-]: LOADK R8 K70 ["TutorialDax"]
     218 [-]: CALL R7 1 -1 
     219 [-]: NAMECALL R5 R5 K10 [0xE50D59F5]
     220 [-]: CALL R5 -1 0 
     221 [-]: GETUPVAL R5 5
     222 [-]: GETIMPORT R7 8 [0x0469F296]
     223 [-]: LOADK R8 K70 ["TutorialDax"]
     224 [-]: CALL R7 1 1  
     225 [-]: GETUPVAL R8 7
     226 [-]: NAMECALL R5 R5 K11 [0x8A838276]
     227 [-]: CALL R5 3 0  
     228 [-]: GETUPVAL R5 6
     229 [-]: GETIMPORT R7 8 [0x0469F296]
     230 [-]: LOADK R8 K71 ["DaxTutorialState"]
     231 [-]: CALL R7 1 1  
     232 [-]: LOADN R8 0   
     233 [-]: NAMECALL R5 R5 K72 [0x6E0C2EE3]
     234 [-]: CALL R5 3 0  
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K2 [0xD10F3DE8]
       7 [-]: MOVE R2 R0   
       8 [-]: LOADNIL R3   
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R4 R4 K3 [0xFBC94898]
      11 [-]: CALL R4 1 -1 
      12 [-]: CALL R1 -1 0 
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K2 [0xD10F3DE8]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 5 ["PlayerDead"]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADB R1 0   
       7 [-]: SETUPVAL R1 1
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: JUMPIFNOT R1 L120
      11 [-]: GETUPVAL R2 2
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 7 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIFNOT R1 L2
      16 [-]: LOADB R1 0   
      17 [-]: SETUPVAL R1 1
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETIMPORT R1 10 ["state"]
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K11 ["DEFEAT_ENEMIES"]
      22 [-]: JUMPIFNOTLT R1 R2 L5
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: GETIMPORT R1 7 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 3:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETUPVAL R1 2
      29 [-]: NAMECALL R1 R1 K12 [0x73901ACF]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETIMPORT R1 14 [0xCBD666E1]
      33 [-]: LOADN R2 0   
      34 [-]: CALL R1 1 0  
      35 [-]: GETUPVAL R2 2
      36 [-]: FASTCALL1 62 R2 L4
      37 [-]: GETIMPORT R1 7 [0x7B998233]
      38 [-]: CALL R1 1 1  
L 4:  39 [-]: JUMPIF R1 L5 
      40 [-]: GETUPVAL R1 2
      41 [-]: NAMECALL R1 R1 K15 [0x1AC1655C]
      42 [-]: CALL R1 1 1  
      43 [-]: NAMECALL R1 R1 K16 [0x47CB4A02]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R1 2
      46 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
      47 [-]: CALL R1 1 1  
      48 [-]: NAMECALL R1 R1 K18 [0xF7D48EE0]
      49 [-]: CALL R1 1 1  
      50 [-]: NAMECALL R1 R1 K19 [0x707CD1F0]
      51 [-]: CALL R1 1 0  
      52 [-]: GETUPVAL R1 2
      53 [-]: NAMECALL R1 R1 K20 [0xAA09C686]
      54 [-]: CALL R1 1 0  
      55 [-]: GETUPVAL R1 2
      56 [-]: GETIMPORT R3 22 [0x61DC8B1F]
      57 [-]: GETIMPORT R4 24 ["EMPTY_SYMBOL"]
      58 [-]: NAMECALL R1 R1 K25 [0x47901F07]
      59 [-]: CALL R1 3 0  
L 5:  60 [-]: GETIMPORT R1 10 ["state"]
      61 [-]: GETUPVAL R3 3
      62 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
      63 [-]: JUMPIFNOTEQ R1 R2 L8
      64 [-]: GETUPVAL R2 4
      65 [-]: FASTCALL1 62 R2 L6
      66 [-]: GETIMPORT R1 7 [0x7B998233]
      67 [-]: CALL R1 1 1  
L 6:  68 [-]: JUMPIF R1 L8 
      69 [-]: GETUPVAL R1 4
      70 [-]: NAMECALL R1 R1 K12 [0x73901ACF]
      71 [-]: CALL R1 1 1  
      72 [-]: JUMPIFNOT R1 L8
      73 [-]: GETIMPORT R1 14 [0xCBD666E1]
      74 [-]: LOADN R2 0   
      75 [-]: CALL R1 1 0  
      76 [-]: GETUPVAL R2 4
      77 [-]: FASTCALL1 62 R2 L7
      78 [-]: GETIMPORT R1 7 [0x7B998233]
      79 [-]: CALL R1 1 1  
L 7:  80 [-]: JUMPIF R1 L8 
      81 [-]: GETUPVAL R1 4
      82 [-]: NAMECALL R1 R1 K15 [0x1AC1655C]
      83 [-]: CALL R1 1 1  
      84 [-]: NAMECALL R1 R1 K16 [0x47CB4A02]
      85 [-]: CALL R1 1 0  
      86 [-]: GETUPVAL R1 4
      87 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
      88 [-]: CALL R1 1 1  
      89 [-]: NAMECALL R1 R1 K18 [0xF7D48EE0]
      90 [-]: CALL R1 1 1  
      91 [-]: NAMECALL R1 R1 K19 [0x707CD1F0]
      92 [-]: CALL R1 1 0  
      93 [-]: GETUPVAL R1 4
      94 [-]: NAMECALL R1 R1 K20 [0xAA09C686]
      95 [-]: CALL R1 1 0  
      96 [-]: GETUPVAL R1 4
      97 [-]: GETIMPORT R3 22 [0x61DC8B1F]
      98 [-]: GETIMPORT R4 24 ["EMPTY_SYMBOL"]
      99 [-]: NAMECALL R1 R1 K25 [0x47901F07]
     100 [-]: CALL R1 3 0  
L 8: 101 [-]: GETIMPORT R1 10 ["state"]
     102 [-]: GETUPVAL R3 3
     103 [-]: GETTABLEKS R2 R3 K11 ["DEFEAT_ENEMIES"]
     104 [-]: JUMPIFNOTLT R1 R2 L11
     105 [-]: GETUPVAL R2 5
     106 [-]: FASTCALL1 62 R2 L9
     107 [-]: GETIMPORT R1 7 [0x7B998233]
     108 [-]: CALL R1 1 1  
L 9: 109 [-]: JUMPIF R1 L11
     110 [-]: GETUPVAL R1 5
     111 [-]: NAMECALL R1 R1 K12 [0x73901ACF]
     112 [-]: CALL R1 1 1  
     113 [-]: JUMPIFNOT R1 L11
     114 [-]: GETIMPORT R1 14 [0xCBD666E1]
     115 [-]: LOADN R2 0   
     116 [-]: CALL R1 1 0  
     117 [-]: GETUPVAL R2 5
     118 [-]: FASTCALL1 62 R2 L10
     119 [-]: GETIMPORT R1 7 [0x7B998233]
     120 [-]: CALL R1 1 1  
L10: 121 [-]: JUMPIF R1 L11
     122 [-]: GETUPVAL R1 5
     123 [-]: NAMECALL R1 R1 K15 [0x1AC1655C]
     124 [-]: CALL R1 1 1  
     125 [-]: NAMECALL R1 R1 K16 [0x47CB4A02]
     126 [-]: CALL R1 1 0  
     127 [-]: GETUPVAL R1 5
     128 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
     129 [-]: CALL R1 1 1  
     130 [-]: NAMECALL R1 R1 K18 [0xF7D48EE0]
     131 [-]: CALL R1 1 1  
     132 [-]: NAMECALL R1 R1 K19 [0x707CD1F0]
     133 [-]: CALL R1 1 0  
     134 [-]: GETUPVAL R1 5
     135 [-]: NAMECALL R1 R1 K20 [0xAA09C686]
     136 [-]: CALL R1 1 0  
     137 [-]: GETUPVAL R1 5
     138 [-]: GETIMPORT R3 22 [0x61DC8B1F]
     139 [-]: GETIMPORT R4 24 ["EMPTY_SYMBOL"]
     140 [-]: NAMECALL R1 R1 K25 [0x47901F07]
     141 [-]: CALL R1 3 0  
L11: 142 [-]: GETUPVAL R2 6
     143 [-]: FASTCALL1 62 R2 L12
     144 [-]: GETIMPORT R1 7 [0x7B998233]
     145 [-]: CALL R1 1 1  
L12: 146 [-]: JUMPIFNOT R1 L13
     147 [-]: GETUPVAL R1 0
     148 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
     149 [-]: CALL R1 1 1  
     150 [-]: LOADN R3 5   
     151 [-]: NAMECALL R1 R1 K27 [0xFD389C66]
     152 [-]: CALL R1 2 1  
     153 [-]: SETUPVAL R1 6
L13: 154 [-]: GETUPVAL R1 7
     155 [-]: GETIMPORT R2 30 [0x1467D5F4]
     156 [-]: CALL R2 0 1  
     157 [-]: JUMPIFEQ R1 R2 L14
     158 [-]: GETIMPORT R1 30 [0x1467D5F4]
     159 [-]: CALL R1 0 1  
     160 [-]: SETUPVAL R1 7
     161 [-]: LOADB R1 0   
     162 [-]: SETUPVAL R1 8
L14: 163 [-]: GETUPVAL R1 9
     164 [-]: JUMPIFNOT R1 L15
     165 [-]: GETUPVAL R1 10
     166 [-]: ADD R1 R1 R0 
     167 [-]: SETUPVAL R1 10
     168 [-]: GETUPVAL R1 10
     169 [-]: LOADN R2 2   
     170 [-]: JUMPIFNOTLE R2 R1 L15
     171 [-]: LOADB R1 0   
     172 [-]: SETUPVAL R1 9
     173 [-]: LOADN R1 0   
     174 [-]: SETUPVAL R1 10
L15: 175 [-]: GETUPVAL R1 11
     176 [-]: JUMPIFNOT R1 L19
     177 [-]: GETUPVAL R2 12
     178 [-]: FASTCALL1 62 R2 L16
     179 [-]: GETIMPORT R1 7 [0x7B998233]
     180 [-]: CALL R1 1 1  
L16: 181 [-]: JUMPIF R1 L19
     182 [-]: GETUPVAL R1 13
     183 [-]: ADD R1 R1 R0 
     184 [-]: SETUPVAL R1 13
     185 [-]: GETUPVAL R1 13
     186 [-]: LOADN R2 3   
     187 [-]: JUMPIFNOTLT R2 R1 L18
     188 [-]: LOADN R1 0   
     189 [-]: SETUPVAL R1 13
     190 [-]: LOADB R1 0   
     191 [-]: SETUPVAL R1 11
     192 [-]: LOADB R1 0   
     193 [-]: SETUPVAL R1 14
     194 [-]: LOADB R1 0   
     195 [-]: SETUPVAL R1 15
     196 [-]: GETIMPORT R1 31 ["DaxTutorialInfo"]
     197 [-]: GETUPVAL R2 16
     198 [-]: SETTABLEKS R2 R1 K9 ["state"]
     199 [-]: GETIMPORT R1 10 ["state"]
     200 [-]: GETUPVAL R3 3
     201 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
     202 [-]: JUMPIFNOTEQ R1 R2 L17
     203 [-]: GETUPVAL R1 12
     204 [-]: GETIMPORT R3 33 [0x0469F296]
     205 [-]: LOADK R4 K34 ["DaxTutorialState"]
     206 [-]: CALL R3 1 1  
     207 [-]: LOADN R4 2   
     208 [-]: NAMECALL R1 R1 K35 [0x6E0C2EE3]
     209 [-]: CALL R1 3 0  
     210 [-]: RETURN R0 0  
L17: 211 [-]: GETUPVAL R1 12
     212 [-]: GETIMPORT R3 33 [0x0469F296]
     213 [-]: LOADK R4 K34 ["DaxTutorialState"]
     214 [-]: CALL R3 1 1  
     215 [-]: GETIMPORT R4 10 ["state"]
     216 [-]: NAMECALL R1 R1 K35 [0x6E0C2EE3]
     217 [-]: CALL R1 3 0  
L18: 218 [-]: RETURN R0 0  
L19: 219 [-]: GETIMPORT R1 10 ["state"]
     220 [-]: GETUPVAL R3 3
     221 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
     222 [-]: JUMPIFNOTEQ R1 R2 L22
     223 [-]: GETUPVAL R1 17
     224 [-]: JUMPXEQKB R1 0 L22 NOT
     225 [-]: GETIMPORT R1 1 [0x89326C93]
     226 [-]: GETIMPORT R3 33 [0x0469F296]
     227 [-]: LOADK R4 K36 ["TutorialRangedDaxSpawnPoint"]
     228 [-]: CALL R3 1 -1 
     229 [-]: NAMECALL R1 R1 K37 [0x46A0EBF5]
     230 [-]: CALL R1 -1 1 
     231 [-]: GETUPVAL R2 19
     232 [-]: GETIMPORT R4 39 [0x49078BA8]
     233 [-]: NAMECALL R5 R1 K40 [0xD1586535]
     234 [-]: CALL R5 1 1  
     235 [-]: NAMECALL R6 R1 K41 [0xCB3851B8]
     236 [-]: CALL R6 1 1  
     237 [-]: GETIMPORT R7 33 [0x0469F296]
     238 [-]: LOADK R8 K42 ["DaxTutorial"]
     239 [-]: CALL R7 1 1  
     240 [-]: LOADN R8 20  
     241 [-]: NAMECALL R2 R2 K43 [0x6CD833C5]
     242 [-]: CALL R2 6 1  
     243 [-]: SETUPVAL R2 18
     244 [-]: GETUPVAL R3 18
     245 [-]: FASTCALL1 62 R3 L20
     246 [-]: GETIMPORT R2 7 [0x7B998233]
     247 [-]: CALL R2 1 1  
L20: 248 [-]: JUMPIFNOT R2 L21
     249 [-]: GETIMPORT R2 45 [0x3D106989]
     250 [-]: LOADK R3 K46 ["WARNING: Failed to spawn a Ranged Agent for some reason???"]
     251 [-]: CALL R2 1 0  
     252 [-]: RETURN R0 0  
L21: 253 [-]: GETUPVAL R2 18
     254 [-]: NAMECALL R2 R2 K47 [0xBB610E5B]
     255 [-]: CALL R2 1 1  
     256 [-]: SETUPVAL R2 4
     257 [-]: GETUPVAL R2 4
     258 [-]: GETIMPORT R4 22 [0x61DC8B1F]
     259 [-]: GETIMPORT R5 24 ["EMPTY_SYMBOL"]
     260 [-]: GETIMPORT R6 49 ["ZERO_VECTOR"]
     261 [-]: GETIMPORT R7 51 ["ZERO_ROTATION"]
     262 [-]: NAMECALL R2 R2 K25 [0x47901F07]
     263 [-]: CALL R2 5 0  
     264 [-]: GETUPVAL R2 4
     265 [-]: GETIMPORT R4 33 [0x0469F296]
     266 [-]: LOADK R5 K52 ["EmissiveTintColorLo"]
     267 [-]: CALL R4 1 1  
     268 [-]: LOADK R5 K53 [0.20000000000000001]
     269 [-]: LOADK R6 K54 [0.0057999999999999996]
     270 [-]: LOADK R7 K55 [0.0027000000000000001]
     271 [-]: LOADN R8 1   
     272 [-]: LOADB R9 1   
     273 [-]: NAMECALL R2 R2 K56 [0x986D2AB8]
     274 [-]: CALL R2 7 0  
     275 [-]: GETUPVAL R2 4
     276 [-]: GETIMPORT R4 33 [0x0469F296]
     277 [-]: LOADK R5 K57 ["EmissiveTintColorHi"]
     278 [-]: CALL R4 1 1  
     279 [-]: LOADK R5 K58 [0.96999999999999997]
     280 [-]: LOADK R6 K59 [0.22]
     281 [-]: LOADK R7 K60 [0.034000000000000002]
     282 [-]: LOADN R8 1   
     283 [-]: LOADB R9 1   
     284 [-]: NAMECALL R2 R2 K56 [0x986D2AB8]
     285 [-]: CALL R2 7 0  
     286 [-]: GETUPVAL R2 4
     287 [-]: GETIMPORT R4 33 [0x0469F296]
     288 [-]: LOADK R5 K61 ["EmissiveMapAtten"]
     289 [-]: CALL R4 1 1  
     290 [-]: LOADN R5 5   
     291 [-]: NAMECALL R2 R2 K56 [0x986D2AB8]
     292 [-]: CALL R2 3 0  
     293 [-]: GETUPVAL R2 4
     294 [-]: NAMECALL R2 R2 K17 [0xDE321E6F]
     295 [-]: CALL R2 1 1  
     296 [-]: LOADN R5 66  
     297 [-]: LOADN R6 2   
     298 [-]: LOADN R7 2   
     299 [-]: NAMECALL R3 R2 K62 [0x5E6704FF]
     300 [-]: CALL R3 4 0  
     301 [-]: GETUPVAL R3 4
     302 [-]: LOADK R5 K63 [9999999]
     303 [-]: NAMECALL R3 R3 K64 [0x014DB014]
     304 [-]: CALL R3 2 0  
     305 [-]: GETUPVAL R3 4
     306 [-]: NAMECALL R3 R3 K15 [0x1AC1655C]
     307 [-]: CALL R3 1 1  
     308 [-]: LOADB R5 1   
     309 [-]: NAMECALL R3 R3 K65 [0x35577788]
     310 [-]: CALL R3 2 0  
     311 [-]: GETUPVAL R3 4
     312 [-]: GETIMPORT R5 33 [0x0469F296]
     313 [-]: LOADK R6 K66 ["TutorialDax"]
     314 [-]: CALL R5 1 1  
     315 [-]: GETUPVAL R6 20
     316 [-]: NAMECALL R3 R3 K67 [0x8A838276]
     317 [-]: CALL R3 3 0  
     318 [-]: GETUPVAL R3 0
     319 [-]: NAMECALL R3 R3 K68 [0xD3A01177]
     320 [-]: CALL R3 1 1  
     321 [-]: GETUPVAL R5 4
     322 [-]: NAMECALL R3 R3 K69 [0x2C25F8AC]
     323 [-]: CALL R3 2 0  
     324 [-]: LOADB R3 1   
     325 [-]: SETUPVAL R3 17
L22: 326 [-]: GETIMPORT R1 10 ["state"]
     327 [-]: GETUPVAL R3 3
     328 [-]: GETTABLEKS R2 R3 K70 ["SWITCH_TARGET"]
     329 [-]: JUMPIFNOTLE R2 R1 L25
     330 [-]: GETIMPORT R1 10 ["state"]
     331 [-]: GETUPVAL R3 3
     332 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
     333 [-]: JUMPIFEQ R1 R2 L25
     334 [-]: GETUPVAL R1 21
     335 [-]: JUMPXEQKB R1 0 L25 NOT
     336 [-]: GETIMPORT R1 1 [0x89326C93]
     337 [-]: GETIMPORT R3 33 [0x0469F296]
     338 [-]: LOADK R4 K71 ["TutorialDaxSpawnPoint"]
     339 [-]: CALL R3 1 -1 
     340 [-]: NAMECALL R1 R1 K37 [0x46A0EBF5]
     341 [-]: CALL R1 -1 1 
     342 [-]: GETUPVAL R2 19
     343 [-]: GETIMPORT R4 73 [0xBAC320C7]
     344 [-]: NAMECALL R6 R1 K40 [0xD1586535]
     345 [-]: CALL R6 1 1  
     346 [-]: GETIMPORT R7 75 [0xA421AF95]
     347 [-]: LOADN R8 2   
     348 [-]: LOADN R9 0   
     349 [-]: LOADN R10 0  
     350 [-]: CALL R7 3 1  
     351 [-]: ADD R5 R6 R7 
     352 [-]: NAMECALL R6 R1 K41 [0xCB3851B8]
     353 [-]: CALL R6 1 1  
     354 [-]: GETIMPORT R7 33 [0x0469F296]
     355 [-]: LOADK R8 K42 ["DaxTutorial"]
     356 [-]: CALL R7 1 1  
     357 [-]: LOADN R8 20  
     358 [-]: NAMECALL R2 R2 K43 [0x6CD833C5]
     359 [-]: CALL R2 6 1  
     360 [-]: SETUPVAL R2 22
     361 [-]: GETUPVAL R3 22
     362 [-]: FASTCALL1 62 R3 L23
     363 [-]: GETIMPORT R2 7 [0x7B998233]
     364 [-]: CALL R2 1 1  
L23: 365 [-]: JUMPIFNOT R2 L24
     366 [-]: GETIMPORT R2 45 [0x3D106989]
     367 [-]: LOADK R3 K76 ["WARNING: Failed to spawn an Ashigaru Agent for some reason???"]
     368 [-]: CALL R2 1 0  
     369 [-]: RETURN R0 0  
L24: 370 [-]: GETUPVAL R2 22
     371 [-]: NAMECALL R2 R2 K47 [0xBB610E5B]
     372 [-]: CALL R2 1 1  
     373 [-]: SETUPVAL R2 5
     374 [-]: GETUPVAL R2 5
     375 [-]: GETIMPORT R4 22 [0x61DC8B1F]
     376 [-]: GETIMPORT R5 24 ["EMPTY_SYMBOL"]
     377 [-]: GETIMPORT R6 49 ["ZERO_VECTOR"]
     378 [-]: GETIMPORT R7 51 ["ZERO_ROTATION"]
     379 [-]: NAMECALL R2 R2 K25 [0x47901F07]
     380 [-]: CALL R2 5 0  
     381 [-]: GETUPVAL R2 5
     382 [-]: GETIMPORT R4 33 [0x0469F296]
     383 [-]: LOADK R5 K52 ["EmissiveTintColorLo"]
     384 [-]: CALL R4 1 1  
     385 [-]: LOADK R5 K53 [0.20000000000000001]
     386 [-]: LOADK R6 K54 [0.0057999999999999996]
     387 [-]: LOADK R7 K55 [0.0027000000000000001]
     388 [-]: LOADN R8 1   
     389 [-]: LOADB R9 1   
     390 [-]: NAMECALL R2 R2 K56 [0x986D2AB8]
     391 [-]: CALL R2 7 0  
     392 [-]: GETUPVAL R2 5
     393 [-]: GETIMPORT R4 33 [0x0469F296]
     394 [-]: LOADK R5 K57 ["EmissiveTintColorHi"]
     395 [-]: CALL R4 1 1  
     396 [-]: LOADK R5 K58 [0.96999999999999997]
     397 [-]: LOADK R6 K59 [0.22]
     398 [-]: LOADK R7 K60 [0.034000000000000002]
     399 [-]: LOADN R8 1   
     400 [-]: LOADB R9 1   
     401 [-]: NAMECALL R2 R2 K56 [0x986D2AB8]
     402 [-]: CALL R2 7 0  
     403 [-]: GETUPVAL R2 5
     404 [-]: GETIMPORT R4 33 [0x0469F296]
     405 [-]: LOADK R5 K61 ["EmissiveMapAtten"]
     406 [-]: CALL R4 1 1  
     407 [-]: LOADN R5 5   
     408 [-]: NAMECALL R2 R2 K56 [0x986D2AB8]
     409 [-]: CALL R2 3 0  
     410 [-]: GETUPVAL R2 5
     411 [-]: NAMECALL R2 R2 K17 [0xDE321E6F]
     412 [-]: CALL R2 1 1  
     413 [-]: LOADN R5 66  
     414 [-]: LOADN R6 2   
     415 [-]: LOADN R7 2   
     416 [-]: NAMECALL R3 R2 K62 [0x5E6704FF]
     417 [-]: CALL R3 4 0  
     418 [-]: GETUPVAL R3 5
     419 [-]: LOADK R5 K63 [9999999]
     420 [-]: NAMECALL R3 R3 K64 [0x014DB014]
     421 [-]: CALL R3 2 0  
     422 [-]: GETUPVAL R3 5
     423 [-]: NAMECALL R3 R3 K15 [0x1AC1655C]
     424 [-]: CALL R3 1 1  
     425 [-]: LOADB R5 1   
     426 [-]: NAMECALL R3 R3 K65 [0x35577788]
     427 [-]: CALL R3 2 0  
     428 [-]: LOADB R3 1   
     429 [-]: SETUPVAL R3 21
L25: 430 [-]: GETUPVAL R1 0
     431 [-]: NAMECALL R1 R1 K68 [0xD3A01177]
     432 [-]: CALL R1 1 1  
     433 [-]: NAMECALL R1 R1 K77 [0x1F88E318]
     434 [-]: CALL R1 1 1  
     435 [-]: SETUPVAL R1 23
     436 [-]: GETUPVAL R2 6
     437 [-]: FASTCALL1 62 R2 L26
     438 [-]: GETIMPORT R1 7 [0x7B998233]
     439 [-]: CALL R1 1 1  
L26: 440 [-]: JUMPIF R1 L120
     441 [-]: GETIMPORT R1 10 ["state"]
     442 [-]: GETUPVAL R3 3
     443 [-]: GETTABLEKS R2 R3 K78 ["LOCK_ON"]
     444 [-]: JUMPIFNOTEQ R1 R2 L32
     445 [-]: GETUPVAL R1 14
     446 [-]: JUMPXEQKB R1 0 L27 NOT
     447 [-]: GETUPVAL R2 24
     448 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     449 [-]: GETUPVAL R3 25
     450 [-]: GETTABLEKS R2 R3 K80 ["LOCK_ON_TRACKER"]
     451 [-]: LOADN R3 0   
     452 [-]: LOADN R4 1   
     453 [-]: CALL R1 3 0  
     454 [-]: LOADB R1 1   
     455 [-]: SETUPVAL R1 14
L27: 456 [-]: GETUPVAL R1 8
     457 [-]: JUMPXEQKB R1 0 L31 NOT
     458 [-]: GETUPVAL R2 26
     459 [-]: GETTABLEKS R1 R2 K81 [0xF0002771]
     460 [-]: LOADK R2 K82 ["CAMERA_LOCK"]
     461 [-]: CALL R1 1 1  
     462 [-]: GETIMPORT R2 84 [0x603636AD]
     463 [-]: GETUPVAL R4 25
     464 [-]: GETTABLEKS R3 R4 K78 ["LOCK_ON"]
     465 [-]: DUPTABLE R4 86
     466 [-]: SETTABLEKS R1 R4 K85 ["INPUT"]
     467 [-]: CALL R2 2 1  
     468 [-]: GETUPVAL R4 26
     469 [-]: GETTABLEKS R3 R4 K87 [0x016DAE29]
     470 [-]: MOVE R4 R2   
     471 [-]: CALL R3 1 1  
     472 [-]: MOVE R2 R3   
     473 [-]: MOVE R3 R2   
     474 [-]: GETUPVAL R5 0
     475 [-]: FASTCALL1 62 R5 L28
     476 [-]: GETIMPORT R4 7 [0x7B998233]
     477 [-]: CALL R4 1 1  
L28: 478 [-]: JUMPIF R4 L29
     479 [-]: GETUPVAL R5 24
     480 [-]: GETTABLEKS R4 R5 K88 [0xD10F3DE8]
     481 [-]: MOVE R5 R3   
     482 [-]: LOADNIL R6   
     483 [-]: GETUPVAL R7 0
     484 [-]: NAMECALL R7 R7 K89 [0xFBC94898]
     485 [-]: CALL R7 1 -1 
     486 [-]: CALL R4 -1 0 
     487 [-]: JUMP L30
    
L29: 488 [-]: GETUPVAL R5 24
     489 [-]: GETTABLEKS R4 R5 K88 [0xD10F3DE8]
     490 [-]: MOVE R5 R3   
     491 [-]: CALL R4 1 0  
L30: 492 [-]: LOADB R3 1   
     493 [-]: SETUPVAL R3 8
L31: 494 [-]: GETUPVAL R1 6
     495 [-]: NAMECALL R1 R1 K90 [0x317050E3]
     496 [-]: CALL R1 1 1  
     497 [-]: JUMPIFNOT R1 L120
     498 [-]: GETUPVAL R2 15
     499 [-]: JUMPIF R2 L120
     500 [-]: GETUPVAL R3 24
     501 [-]: GETTABLEKS R2 R3 K91 [0xF3928F38]
     502 [-]: LOADN R3 1   
     503 [-]: GETUPVAL R5 27
     504 [-]: GETTABLEKS R4 R5 K78 ["LOCK_ON"]
     505 [-]: CALL R2 2 0  
     506 [-]: GETUPVAL R2 28
     507 [-]: GETUPVAL R4 3
     508 [-]: GETTABLEKS R3 R4 K92 ["MELEE_ATTACK"]
     509 [-]: CALL R2 1 0  
     510 [-]: RETURN R0 0  
L32: 511 [-]: GETIMPORT R1 10 ["state"]
     512 [-]: GETUPVAL R3 3
     513 [-]: GETTABLEKS R2 R3 K92 ["MELEE_ATTACK"]
     514 [-]: JUMPIFNOTEQ R1 R2 L38
     515 [-]: GETUPVAL R1 8
     516 [-]: JUMPXEQKB R1 0 L36 NOT
     517 [-]: GETUPVAL R2 25
     518 [-]: GETTABLEKS R1 R2 K92 ["MELEE_ATTACK"]
     519 [-]: GETUPVAL R3 0
     520 [-]: FASTCALL1 62 R3 L33
     521 [-]: GETIMPORT R2 7 [0x7B998233]
     522 [-]: CALL R2 1 1  
L33: 523 [-]: JUMPIF R2 L34
     524 [-]: GETUPVAL R3 24
     525 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     526 [-]: MOVE R3 R1   
     527 [-]: LOADNIL R4   
     528 [-]: GETUPVAL R5 0
     529 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     530 [-]: CALL R5 1 -1 
     531 [-]: CALL R2 -1 0 
     532 [-]: JUMP L35
    
L34: 533 [-]: GETUPVAL R3 24
     534 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     535 [-]: MOVE R3 R1   
     536 [-]: CALL R2 1 0  
L35: 537 [-]: LOADB R1 1   
     538 [-]: SETUPVAL R1 8
L36: 539 [-]: GETUPVAL R1 14
     540 [-]: JUMPXEQKB R1 0 L37 NOT
     541 [-]: GETUPVAL R2 24
     542 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     543 [-]: GETIMPORT R2 84 [0x603636AD]
     544 [-]: GETUPVAL R4 25
     545 [-]: GETTABLEKS R3 R4 K93 ["MELEE_ATTACK_TRACKER"]
     546 [-]: DUPTABLE R4 95
     547 [-]: GETUPVAL R6 27
     548 [-]: GETTABLEKS R5 R6 K92 ["MELEE_ATTACK"]
     549 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     550 [-]: CALL R2 2 1  
     551 [-]: LOADN R3 0   
     552 [-]: GETUPVAL R5 27
     553 [-]: GETTABLEKS R4 R5 K92 ["MELEE_ATTACK"]
     554 [-]: CALL R1 3 0  
     555 [-]: LOADB R1 1   
     556 [-]: SETUPVAL R1 14
L37: 557 [-]: GETUPVAL R1 29
     558 [-]: GETUPVAL R3 27
     559 [-]: GETTABLEKS R2 R3 K92 ["MELEE_ATTACK"]
     560 [-]: JUMPIFNOTLE R2 R1 L120
     561 [-]: GETUPVAL R1 15
     562 [-]: JUMPIF R1 L120
     563 [-]: GETUPVAL R1 28
     564 [-]: GETUPVAL R3 3
     565 [-]: GETTABLEKS R2 R3 K96 ["HEAVY_ATTACK"]
     566 [-]: CALL R1 1 0  
     567 [-]: RETURN R0 0  
L38: 568 [-]: GETIMPORT R1 10 ["state"]
     569 [-]: GETUPVAL R3 3
     570 [-]: GETTABLEKS R2 R3 K96 ["HEAVY_ATTACK"]
     571 [-]: JUMPIFNOTEQ R1 R2 L44
     572 [-]: GETUPVAL R1 8
     573 [-]: JUMPXEQKB R1 0 L42 NOT
     574 [-]: GETUPVAL R2 25
     575 [-]: GETTABLEKS R1 R2 K96 ["HEAVY_ATTACK"]
     576 [-]: GETUPVAL R3 0
     577 [-]: FASTCALL1 62 R3 L39
     578 [-]: GETIMPORT R2 7 [0x7B998233]
     579 [-]: CALL R2 1 1  
L39: 580 [-]: JUMPIF R2 L40
     581 [-]: GETUPVAL R3 24
     582 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     583 [-]: MOVE R3 R1   
     584 [-]: LOADNIL R4   
     585 [-]: GETUPVAL R5 0
     586 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     587 [-]: CALL R5 1 -1 
     588 [-]: CALL R2 -1 0 
     589 [-]: JUMP L41
    
L40: 590 [-]: GETUPVAL R3 24
     591 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     592 [-]: MOVE R3 R1   
     593 [-]: CALL R2 1 0  
L41: 594 [-]: LOADB R1 1   
     595 [-]: SETUPVAL R1 8
L42: 596 [-]: GETUPVAL R1 14
     597 [-]: JUMPXEQKB R1 0 L43 NOT
     598 [-]: GETUPVAL R2 24
     599 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     600 [-]: GETIMPORT R2 84 [0x603636AD]
     601 [-]: GETUPVAL R4 25
     602 [-]: GETTABLEKS R3 R4 K97 ["HEAVY_ATTACK_TRACKER"]
     603 [-]: DUPTABLE R4 95
     604 [-]: GETUPVAL R6 27
     605 [-]: GETTABLEKS R5 R6 K96 ["HEAVY_ATTACK"]
     606 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     607 [-]: CALL R2 2 1  
     608 [-]: LOADN R3 0   
     609 [-]: GETUPVAL R5 27
     610 [-]: GETTABLEKS R4 R5 K96 ["HEAVY_ATTACK"]
     611 [-]: CALL R1 3 0  
     612 [-]: LOADB R1 1   
     613 [-]: SETUPVAL R1 14
L43: 614 [-]: GETUPVAL R1 30
     615 [-]: GETUPVAL R3 27
     616 [-]: GETTABLEKS R2 R3 K96 ["HEAVY_ATTACK"]
     617 [-]: JUMPIFNOTLE R2 R1 L120
     618 [-]: GETUPVAL R1 15
     619 [-]: JUMPIF R1 L120
     620 [-]: GETUPVAL R1 28
     621 [-]: GETUPVAL R3 3
     622 [-]: GETTABLEKS R2 R3 K98 ["BLOCK"]
     623 [-]: CALL R1 1 0  
     624 [-]: RETURN R0 0  
L44: 625 [-]: GETIMPORT R1 10 ["state"]
     626 [-]: GETUPVAL R3 3
     627 [-]: GETTABLEKS R2 R3 K98 ["BLOCK"]
     628 [-]: JUMPIFNOTEQ R1 R2 L51
     629 [-]: GETUPVAL R1 8
     630 [-]: JUMPXEQKB R1 0 L48 NOT
     631 [-]: GETUPVAL R2 25
     632 [-]: GETTABLEKS R1 R2 K98 ["BLOCK"]
     633 [-]: GETUPVAL R3 0
     634 [-]: FASTCALL1 62 R3 L45
     635 [-]: GETIMPORT R2 7 [0x7B998233]
     636 [-]: CALL R2 1 1  
L45: 637 [-]: JUMPIF R2 L46
     638 [-]: GETUPVAL R3 24
     639 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     640 [-]: MOVE R3 R1   
     641 [-]: LOADNIL R4   
     642 [-]: GETUPVAL R5 0
     643 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     644 [-]: CALL R5 1 -1 
     645 [-]: CALL R2 -1 0 
     646 [-]: JUMP L47
    
L46: 647 [-]: GETUPVAL R3 24
     648 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     649 [-]: MOVE R3 R1   
     650 [-]: CALL R2 1 0  
L47: 651 [-]: LOADB R1 1   
     652 [-]: SETUPVAL R1 8
L48: 653 [-]: GETUPVAL R1 14
     654 [-]: JUMPXEQKB R1 0 L49 NOT
     655 [-]: GETUPVAL R2 24
     656 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     657 [-]: GETIMPORT R2 84 [0x603636AD]
     658 [-]: GETUPVAL R4 25
     659 [-]: GETTABLEKS R3 R4 K99 ["BLOCK_TRACKER"]
     660 [-]: DUPTABLE R4 95
     661 [-]: GETUPVAL R6 27
     662 [-]: GETTABLEKS R5 R6 K98 ["BLOCK"]
     663 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     664 [-]: CALL R2 2 1  
     665 [-]: LOADN R3 0   
     666 [-]: GETUPVAL R5 27
     667 [-]: GETTABLEKS R4 R5 K98 ["BLOCK"]
     668 [-]: CALL R1 3 0  
     669 [-]: LOADB R1 1   
     670 [-]: SETUPVAL R1 14
L49: 671 [-]: GETIMPORT R1 101 ["blocks"]
     672 [-]: SETUPVAL R1 31
     673 [-]: GETUPVAL R1 15
     674 [-]: JUMPIF R1 L50
     675 [-]: GETUPVAL R2 24
     676 [-]: GETTABLEKS R1 R2 K91 [0xF3928F38]
     677 [-]: GETUPVAL R2 31
     678 [-]: GETUPVAL R4 27
     679 [-]: GETTABLEKS R3 R4 K98 ["BLOCK"]
     680 [-]: CALL R1 2 0  
L50: 681 [-]: GETUPVAL R1 31
     682 [-]: GETUPVAL R3 27
     683 [-]: GETTABLEKS R2 R3 K98 ["BLOCK"]
     684 [-]: JUMPIFNOTLE R2 R1 L120
     685 [-]: GETUPVAL R1 28
     686 [-]: GETUPVAL R3 3
     687 [-]: GETTABLEKS R2 R3 K102 ["PARRY"]
     688 [-]: CALL R1 1 0  
     689 [-]: RETURN R0 0  
L51: 690 [-]: GETIMPORT R1 10 ["state"]
     691 [-]: GETUPVAL R3 3
     692 [-]: GETTABLEKS R2 R3 K102 ["PARRY"]
     693 [-]: JUMPIFNOTEQ R1 R2 L57
     694 [-]: GETUPVAL R1 8
     695 [-]: JUMPXEQKB R1 0 L55 NOT
     696 [-]: GETUPVAL R2 25
     697 [-]: GETTABLEKS R1 R2 K102 ["PARRY"]
     698 [-]: GETUPVAL R3 0
     699 [-]: FASTCALL1 62 R3 L52
     700 [-]: GETIMPORT R2 7 [0x7B998233]
     701 [-]: CALL R2 1 1  
L52: 702 [-]: JUMPIF R2 L53
     703 [-]: GETUPVAL R3 24
     704 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     705 [-]: MOVE R3 R1   
     706 [-]: LOADNIL R4   
     707 [-]: GETUPVAL R5 0
     708 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     709 [-]: CALL R5 1 -1 
     710 [-]: CALL R2 -1 0 
     711 [-]: JUMP L54
    
L53: 712 [-]: GETUPVAL R3 24
     713 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     714 [-]: MOVE R3 R1   
     715 [-]: CALL R2 1 0  
L54: 716 [-]: LOADB R1 1   
     717 [-]: SETUPVAL R1 8
L55: 718 [-]: GETUPVAL R1 14
     719 [-]: JUMPXEQKB R1 0 L56 NOT
     720 [-]: GETUPVAL R2 24
     721 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     722 [-]: GETIMPORT R2 84 [0x603636AD]
     723 [-]: GETUPVAL R4 25
     724 [-]: GETTABLEKS R3 R4 K103 ["PARRY_TRACKER"]
     725 [-]: DUPTABLE R4 95
     726 [-]: GETUPVAL R6 27
     727 [-]: GETTABLEKS R5 R6 K102 ["PARRY"]
     728 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     729 [-]: CALL R2 2 1  
     730 [-]: LOADN R3 0   
     731 [-]: GETUPVAL R5 27
     732 [-]: GETTABLEKS R4 R5 K102 ["PARRY"]
     733 [-]: CALL R1 3 0  
     734 [-]: LOADB R1 1   
     735 [-]: SETUPVAL R1 14
L56: 736 [-]: GETUPVAL R1 32
     737 [-]: GETUPVAL R3 27
     738 [-]: GETTABLEKS R2 R3 K102 ["PARRY"]
     739 [-]: JUMPIFNOTLE R2 R1 L120
     740 [-]: GETUPVAL R1 15
     741 [-]: JUMPIF R1 L120
     742 [-]: GETUPVAL R1 28
     743 [-]: GETUPVAL R3 3
     744 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
     745 [-]: CALL R1 1 0  
     746 [-]: RETURN R0 0  
L57: 747 [-]: GETIMPORT R1 10 ["state"]
     748 [-]: GETUPVAL R3 3
     749 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
     750 [-]: JUMPIFNOTEQ R1 R2 L63
     751 [-]: GETUPVAL R1 8
     752 [-]: JUMPXEQKB R1 0 L61 NOT
     753 [-]: GETUPVAL R2 25
     754 [-]: GETTABLEKS R1 R2 K26 ["RANGED_PARRY"]
     755 [-]: GETUPVAL R3 0
     756 [-]: FASTCALL1 62 R3 L58
     757 [-]: GETIMPORT R2 7 [0x7B998233]
     758 [-]: CALL R2 1 1  
L58: 759 [-]: JUMPIF R2 L59
     760 [-]: GETUPVAL R3 24
     761 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     762 [-]: MOVE R3 R1   
     763 [-]: LOADNIL R4   
     764 [-]: GETUPVAL R5 0
     765 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     766 [-]: CALL R5 1 -1 
     767 [-]: CALL R2 -1 0 
     768 [-]: JUMP L60
    
L59: 769 [-]: GETUPVAL R3 24
     770 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     771 [-]: MOVE R3 R1   
     772 [-]: CALL R2 1 0  
L60: 773 [-]: LOADB R1 1   
     774 [-]: SETUPVAL R1 8
L61: 775 [-]: GETUPVAL R1 14
     776 [-]: JUMPXEQKB R1 0 L62 NOT
     777 [-]: GETUPVAL R2 24
     778 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     779 [-]: GETIMPORT R2 84 [0x603636AD]
     780 [-]: GETUPVAL R4 25
     781 [-]: GETTABLEKS R3 R4 K104 ["RANGED_PARRY_TRACKER"]
     782 [-]: DUPTABLE R4 95
     783 [-]: GETUPVAL R6 27
     784 [-]: GETTABLEKS R5 R6 K26 ["RANGED_PARRY"]
     785 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     786 [-]: CALL R2 2 1  
     787 [-]: LOADN R3 0   
     788 [-]: GETUPVAL R5 27
     789 [-]: GETTABLEKS R4 R5 K26 ["RANGED_PARRY"]
     790 [-]: CALL R1 3 0  
     791 [-]: LOADB R1 1   
     792 [-]: SETUPVAL R1 14
L62: 793 [-]: GETUPVAL R1 33
     794 [-]: GETUPVAL R3 27
     795 [-]: GETTABLEKS R2 R3 K26 ["RANGED_PARRY"]
     796 [-]: JUMPIFNOTLE R2 R1 L120
     797 [-]: GETUPVAL R1 15
     798 [-]: JUMPIF R1 L120
     799 [-]: GETUPVAL R1 4
     800 [-]: NAMECALL R1 R1 K105 [0xFB3BBA96]
     801 [-]: CALL R1 1 0  
     802 [-]: GETUPVAL R1 28
     803 [-]: GETUPVAL R3 3
     804 [-]: GETTABLEKS R2 R3 K106 ["HEAL"]
     805 [-]: CALL R1 1 0  
     806 [-]: RETURN R0 0  
L63: 807 [-]: GETIMPORT R1 10 ["state"]
     808 [-]: GETUPVAL R3 3
     809 [-]: GETTABLEKS R2 R3 K106 ["HEAL"]
     810 [-]: JUMPIFNOTEQ R1 R2 L69
     811 [-]: GETUPVAL R1 8
     812 [-]: JUMPXEQKB R1 0 L64 NOT
     813 [-]: GETIMPORT R1 84 [0x603636AD]
     814 [-]: GETUPVAL R3 25
     815 [-]: GETTABLEKS R2 R3 K106 ["HEAL"]
     816 [-]: DUPTABLE R3 86
     817 [-]: GETUPVAL R5 34
     818 [-]: GETTABLEKS R4 R5 K107 [0x06D055F9]
     819 [-]: GETUPVAL R5 7
     820 [-]: LOADK R6 K108 ["<POWER_MENU> + <ACTIVATE_ABILITY_MENU_2>"]
     821 [-]: LOADK R7 K109 ["<ACTIVATE_ABILITY_2>"]
     822 [-]: CALL R4 3 1  
     823 [-]: SETTABLEKS R4 R3 K85 ["INPUT"]
     824 [-]: CALL R1 2 1  
     825 [-]: GETUPVAL R3 24
     826 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     827 [-]: MOVE R3 R1   
     828 [-]: LOADNIL R4   
     829 [-]: GETUPVAL R6 26
     830 [-]: GETTABLEKS R5 R6 K110 ["duviriPowerMenuFilter"]
     831 [-]: CALL R2 3 0  
     832 [-]: LOADB R2 1   
     833 [-]: SETUPVAL R2 8
L64: 834 [-]: GETUPVAL R1 14
     835 [-]: JUMPXEQKB R1 0 L65 NOT
     836 [-]: GETUPVAL R2 24
     837 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     838 [-]: GETIMPORT R2 84 [0x603636AD]
     839 [-]: GETUPVAL R4 25
     840 [-]: GETTABLEKS R3 R4 K111 ["HEAL_TRACKER"]
     841 [-]: DUPTABLE R4 95
     842 [-]: GETUPVAL R6 27
     843 [-]: GETTABLEKS R5 R6 K106 ["HEAL"]
     844 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     845 [-]: CALL R2 2 1  
     846 [-]: LOADN R3 0   
     847 [-]: GETUPVAL R5 27
     848 [-]: GETTABLEKS R4 R5 K106 ["HEAL"]
     849 [-]: CALL R1 3 0  
     850 [-]: LOADB R1 1   
     851 [-]: SETUPVAL R1 14
L65: 852 [-]: GETUPVAL R2 35
     853 [-]: FASTCALL1 62 R2 L66
     854 [-]: GETIMPORT R1 7 [0x7B998233]
     855 [-]: CALL R1 1 1  
L66: 856 [-]: JUMPIFNOT R1 L67
     857 [-]: GETUPVAL R1 0
     858 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
     859 [-]: CALL R1 1 1  
     860 [-]: NAMECALL R1 R1 K18 [0xF7D48EE0]
     861 [-]: CALL R1 1 1  
     862 [-]: GETUPVAL R4 36
     863 [-]: NAMECALL R2 R1 K112 [0x689412A5]
     864 [-]: CALL R2 2 1  
     865 [-]: SETUPVAL R2 35
L67: 866 [-]: GETUPVAL R1 35
     867 [-]: NAMECALL R1 R1 K113 [0xF8975E8E]
     868 [-]: CALL R1 1 1  
     869 [-]: JUMPIFNOT R1 L68
     870 [-]: GETUPVAL R1 35
     871 [-]: LOADN R3 0   
     872 [-]: NAMECALL R1 R1 K114 [0x80E3597E]
     873 [-]: CALL R1 2 0  
L68: 874 [-]: GETUPVAL R1 35
     875 [-]: NAMECALL R1 R1 K115 [0xD8140B94]
     876 [-]: CALL R1 1 1  
     877 [-]: JUMPIFNOT R1 L120
     878 [-]: GETUPVAL R1 15
     879 [-]: JUMPIF R1 L120
     880 [-]: GETUPVAL R2 24
     881 [-]: GETTABLEKS R1 R2 K91 [0xF3928F38]
     882 [-]: LOADN R2 1   
     883 [-]: GETUPVAL R4 27
     884 [-]: GETTABLEKS R3 R4 K106 ["HEAL"]
     885 [-]: CALL R1 2 0  
     886 [-]: GETUPVAL R1 28
     887 [-]: GETUPVAL R3 3
     888 [-]: GETTABLEKS R2 R3 K116 ["DODGE"]
     889 [-]: CALL R1 1 0  
     890 [-]: RETURN R0 0  
L69: 891 [-]: GETIMPORT R1 10 ["state"]
     892 [-]: GETUPVAL R3 3
     893 [-]: GETTABLEKS R2 R3 K116 ["DODGE"]
     894 [-]: JUMPIFNOTEQ R1 R2 L80
     895 [-]: GETUPVAL R1 8
     896 [-]: JUMPXEQKB R1 0 L73 NOT
     897 [-]: GETIMPORT R1 84 [0x603636AD]
     898 [-]: GETUPVAL R3 25
     899 [-]: GETTABLEKS R2 R3 K116 ["DODGE"]
     900 [-]: DUPTABLE R3 118
     901 [-]: GETUPVAL R5 34
     902 [-]: GETTABLEKS R4 R5 K107 [0x06D055F9]
     903 [-]: GETUPVAL R5 7
     904 [-]: LOADK R6 K119 ["<PRE_CROUCH> + <MOVE_X>"]
     905 [-]: LOADK R7 K120 ["<PRE_RUN>"]
     906 [-]: CALL R4 3 1  
     907 [-]: SETTABLEKS R4 R3 K85 ["INPUT"]
     908 [-]: GETUPVAL R5 25
     909 [-]: GETTABLEKS R4 R5 K121 ["ICON_UNBLOCKABLE"]
     910 [-]: SETTABLEKS R4 R3 K117 ["ICON"]
     911 [-]: CALL R1 2 1  
     912 [-]: GETUPVAL R3 0
     913 [-]: FASTCALL1 62 R3 L70
     914 [-]: GETIMPORT R2 7 [0x7B998233]
     915 [-]: CALL R2 1 1  
L70: 916 [-]: JUMPIF R2 L71
     917 [-]: GETUPVAL R3 24
     918 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     919 [-]: MOVE R3 R1   
     920 [-]: LOADNIL R4   
     921 [-]: GETUPVAL R5 0
     922 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     923 [-]: CALL R5 1 -1 
     924 [-]: CALL R2 -1 0 
     925 [-]: JUMP L72
    
L71: 926 [-]: GETUPVAL R3 24
     927 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     928 [-]: MOVE R3 R1   
     929 [-]: CALL R2 1 0  
L72: 930 [-]: LOADB R2 1   
     931 [-]: SETUPVAL R2 8
L73: 932 [-]: GETUPVAL R1 14
     933 [-]: JUMPXEQKB R1 0 L74 NOT
     934 [-]: GETUPVAL R2 24
     935 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     936 [-]: GETIMPORT R2 84 [0x603636AD]
     937 [-]: GETUPVAL R4 25
     938 [-]: GETTABLEKS R3 R4 K122 ["DODGE_TRACKER"]
     939 [-]: DUPTABLE R4 95
     940 [-]: GETUPVAL R6 27
     941 [-]: GETTABLEKS R5 R6 K116 ["DODGE"]
     942 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     943 [-]: CALL R2 2 1  
     944 [-]: LOADN R3 0   
     945 [-]: GETUPVAL R5 27
     946 [-]: GETTABLEKS R4 R5 K116 ["DODGE"]
     947 [-]: CALL R1 3 0  
     948 [-]: LOADB R1 1   
     949 [-]: SETUPVAL R1 14
L74: 950 [-]: GETUPVAL R1 2
     951 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
     952 [-]: CALL R1 1 1  
     953 [-]: LOADN R3 5   
     954 [-]: NAMECALL R1 R1 K27 [0xFD389C66]
     955 [-]: CALL R1 2 1  
     956 [-]: LOADB R2 0   
     957 [-]: FASTCALL1 62 R1 L75
     958 [-]: MOVE R4 R1   
     959 [-]: GETIMPORT R3 7 [0x7B998233]
     960 [-]: CALL R3 1 1  
L75: 961 [-]: JUMPIF R3 L78
     962 [-]: GETIMPORT R5 124 ["gLotusMeleeWeaponType"]
     963 [-]: NAMECALL R3 R1 K125 [0xF2DEAF69]
     964 [-]: CALL R3 2 1  
     965 [-]: JUMPIFNOT R3 L78
     966 [-]: NAMECALL R3 R1 K126 [0xE3CA779E]
     967 [-]: CALL R3 1 1  
     968 [-]: FASTCALL1 62 R3 L76
     969 [-]: MOVE R5 R3   
     970 [-]: GETIMPORT R4 7 [0x7B998233]
     971 [-]: CALL R4 1 1  
L76: 972 [-]: JUMPIF R4 L78
     973 [-]: NAMECALL R4 R3 K127 [0xE6D4CCD2]
     974 [-]: CALL R4 1 1  
     975 [-]: LOADN R5 4   
     976 [-]: JUMPIFEQ R4 R5 L77
     977 [-]: LOADB R2 0 +1
L77: 978 [-]: LOADB R2 1   
L78: 979 [-]: JUMPIFNOT R2 L79
     980 [-]: GETUPVAL R3 0
     981 [-]: NAMECALL R3 R3 K15 [0x1AC1655C]
     982 [-]: CALL R3 1 1  
     983 [-]: GETUPVAL R5 37
     984 [-]: NAMECALL R3 R3 K128 [0x8733746A]
     985 [-]: CALL R3 2 1  
     986 [-]: JUMPIFNOT R3 L79
     987 [-]: GETUPVAL R3 9
     988 [-]: JUMPIF R3 L79
     989 [-]: GETUPVAL R3 15
     990 [-]: JUMPIF R3 L79
     991 [-]: GETUPVAL R3 38
     992 [-]: ADDK R3 R3 K129 [1]
     993 [-]: SETUPVAL R3 38
     994 [-]: GETUPVAL R4 24
     995 [-]: GETTABLEKS R3 R4 K91 [0xF3928F38]
     996 [-]: GETUPVAL R4 38
     997 [-]: GETUPVAL R6 27
     998 [-]: GETTABLEKS R5 R6 K116 ["DODGE"]
     999 [-]: CALL R3 2 0  
     1000 [-]: LOADB R3 1   
     1001 [-]: SETUPVAL R3 9
L79: 1002 [-]: GETUPVAL R3 38
     1003 [-]: GETUPVAL R5 27
     1004 [-]: GETTABLEKS R4 R5 K116 ["DODGE"]
     1005 [-]: JUMPIFNOTLE R4 R3 L120
     1006 [-]: GETUPVAL R3 28
     1007 [-]: GETUPVAL R5 3
     1008 [-]: GETTABLEKS R4 R5 K130 ["SPECIAL_ATTACK"]
     1009 [-]: CALL R3 1 0  
     1010 [-]: RETURN R0 0  
L80: 1011 [-]: GETIMPORT R1 10 ["state"]
     1012 [-]: GETUPVAL R3 3
     1013 [-]: GETTABLEKS R2 R3 K130 ["SPECIAL_ATTACK"]
     1014 [-]: JUMPIFNOTEQ R1 R2 L84
     1015 [-]: GETUPVAL R1 8
     1016 [-]: JUMPXEQKB R1 0 L81 NOT
     1017 [-]: GETUPVAL R2 26
     1018 [-]: GETTABLEKS R1 R2 K81 [0xF0002771]
     1019 [-]: LOADK R2 K131 ["MELEE_CHANNEL"]
     1020 [-]: CALL R1 1 1  
     1021 [-]: GETIMPORT R2 84 [0x603636AD]
     1022 [-]: GETUPVAL R4 25
     1023 [-]: GETTABLEKS R3 R4 K130 ["SPECIAL_ATTACK"]
     1024 [-]: DUPTABLE R4 132
     1025 [-]: SETTABLEKS R1 R4 K131 ["MELEE_CHANNEL"]
     1026 [-]: CALL R2 2 1  
     1027 [-]: GETUPVAL R4 26
     1028 [-]: GETTABLEKS R3 R4 K87 [0x016DAE29]
     1029 [-]: MOVE R4 R2   
     1030 [-]: CALL R3 1 1  
     1031 [-]: MOVE R2 R3   
     1032 [-]: GETUPVAL R4 24
     1033 [-]: GETTABLEKS R3 R4 K88 [0xD10F3DE8]
     1034 [-]: MOVE R4 R2   
     1035 [-]: CALL R3 1 0  
     1036 [-]: LOADB R3 1   
     1037 [-]: SETUPVAL R3 8
L81: 1038 [-]: GETUPVAL R1 14
     1039 [-]: JUMPXEQKB R1 0 L82 NOT
     1040 [-]: GETUPVAL R2 24
     1041 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     1042 [-]: GETIMPORT R2 84 [0x603636AD]
     1043 [-]: GETUPVAL R4 25
     1044 [-]: GETTABLEKS R3 R4 K133 ["SPECIAL_ATTACK_TRACKER"]
     1045 [-]: DUPTABLE R4 95
     1046 [-]: GETUPVAL R6 27
     1047 [-]: GETTABLEKS R5 R6 K130 ["SPECIAL_ATTACK"]
     1048 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     1049 [-]: CALL R2 2 1  
     1050 [-]: LOADN R3 0   
     1051 [-]: GETUPVAL R5 27
     1052 [-]: GETTABLEKS R4 R5 K130 ["SPECIAL_ATTACK"]
     1053 [-]: CALL R1 3 0  
     1054 [-]: LOADB R1 1   
     1055 [-]: SETUPVAL R1 14
L82: 1056 [-]: GETUPVAL R1 39
     1057 [-]: JUMPIF R1 L83
     1058 [-]: GETUPVAL R1 0
     1059 [-]: GETIMPORT R3 33 [0x0469F296]
     1060 [-]: LOADK R4 K134 ["CheckForSpecialAttack"]
     1061 [-]: CALL R3 1 1  
     1062 [-]: LOADB R4 0   
     1063 [-]: NAMECALL R1 R1 K135 [0xD5F7912B]
     1064 [-]: CALL R1 3 0  
     1065 [-]: LOADB R1 1   
     1066 [-]: SETUPVAL R1 39
L83: 1067 [-]: GETUPVAL R1 40
     1068 [-]: JUMPIFNOT R1 L120
     1069 [-]: GETUPVAL R1 15
     1070 [-]: JUMPIF R1 L120
     1071 [-]: GETUPVAL R1 28
     1072 [-]: GETUPVAL R3 3
     1073 [-]: GETTABLEKS R2 R3 K136 ["INTERRUPT"]
     1074 [-]: CALL R1 1 0  
     1075 [-]: RETURN R0 0  
L84: 1076 [-]: GETIMPORT R1 10 ["state"]
     1077 [-]: GETUPVAL R3 3
     1078 [-]: GETTABLEKS R2 R3 K136 ["INTERRUPT"]
     1079 [-]: JUMPIFNOTEQ R1 R2 L92
     1080 [-]: GETUPVAL R1 8
     1081 [-]: JUMPXEQKB R1 0 L88 NOT
     1082 [-]: GETIMPORT R1 84 [0x603636AD]
     1083 [-]: GETUPVAL R3 25
     1084 [-]: GETTABLEKS R2 R3 K136 ["INTERRUPT"]
     1085 [-]: DUPTABLE R3 118
     1086 [-]: GETUPVAL R5 34
     1087 [-]: GETTABLEKS R4 R5 K107 [0x06D055F9]
     1088 [-]: GETUPVAL R5 7
     1089 [-]: LOADK R6 K137 ["<PRE_ATTACK>"]
     1090 [-]: LOADK R7 K137 ["<PRE_ATTACK>"]
     1091 [-]: CALL R4 3 1  
     1092 [-]: SETTABLEKS R4 R3 K85 ["INPUT"]
     1093 [-]: GETUPVAL R5 25
     1094 [-]: GETTABLEKS R4 R5 K138 ["ICON_INTERRUPTABLE"]
     1095 [-]: SETTABLEKS R4 R3 K117 ["ICON"]
     1096 [-]: CALL R1 2 1  
     1097 [-]: GETUPVAL R3 0
     1098 [-]: FASTCALL1 62 R3 L85
     1099 [-]: GETIMPORT R2 7 [0x7B998233]
     1100 [-]: CALL R2 1 1  
L85: 1101 [-]: JUMPIF R2 L86
     1102 [-]: GETUPVAL R3 24
     1103 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     1104 [-]: MOVE R3 R1   
     1105 [-]: LOADNIL R4   
     1106 [-]: GETUPVAL R5 0
     1107 [-]: NAMECALL R5 R5 K89 [0xFBC94898]
     1108 [-]: CALL R5 1 -1 
     1109 [-]: CALL R2 -1 0 
     1110 [-]: JUMP L87
    
L86: 1111 [-]: GETUPVAL R3 24
     1112 [-]: GETTABLEKS R2 R3 K88 [0xD10F3DE8]
     1113 [-]: MOVE R3 R1   
     1114 [-]: CALL R2 1 0  
L87: 1115 [-]: LOADB R2 1   
     1116 [-]: SETUPVAL R2 8
L88: 1117 [-]: GETUPVAL R1 14
     1118 [-]: JUMPXEQKB R1 0 L89 NOT
     1119 [-]: GETUPVAL R2 24
     1120 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     1121 [-]: GETIMPORT R2 84 [0x603636AD]
     1122 [-]: GETUPVAL R4 25
     1123 [-]: GETTABLEKS R3 R4 K139 ["INTERRUPT_TRACKER"]
     1124 [-]: DUPTABLE R4 95
     1125 [-]: GETUPVAL R6 27
     1126 [-]: GETTABLEKS R5 R6 K136 ["INTERRUPT"]
     1127 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     1128 [-]: CALL R2 2 1  
     1129 [-]: LOADN R3 0   
     1130 [-]: GETUPVAL R5 27
     1131 [-]: GETTABLEKS R4 R5 K136 ["INTERRUPT"]
     1132 [-]: CALL R1 3 0  
     1133 [-]: LOADB R1 1   
     1134 [-]: SETUPVAL R1 14
L89: 1135 [-]: GETUPVAL R1 2
     1136 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
     1137 [-]: CALL R1 1 1  
     1138 [-]: NAMECALL R1 R1 K18 [0xF7D48EE0]
     1139 [-]: CALL R1 1 1  
     1140 [-]: FASTCALL1 62 R1 L90
     1141 [-]: MOVE R3 R1   
     1142 [-]: GETIMPORT R2 7 [0x7B998233]
     1143 [-]: CALL R2 1 1  
L90: 1144 [-]: JUMPIF R2 L91
     1145 [-]: LOADN R4 999 
     1146 [-]: LOADB R5 1   
     1147 [-]: NAMECALL R2 R1 K140 [0x6E19D3FE]
     1148 [-]: CALL R2 3 0  
L91: 1149 [-]: GETUPVAL R2 41
     1150 [-]: GETUPVAL R4 27
     1151 [-]: GETTABLEKS R3 R4 K136 ["INTERRUPT"]
     1152 [-]: JUMPIFNOTLE R3 R2 L120
     1153 [-]: GETUPVAL R2 28
     1154 [-]: GETUPVAL R4 3
     1155 [-]: GETTABLEKS R3 R4 K70 ["SWITCH_TARGET"]
     1156 [-]: CALL R2 1 0  
     1157 [-]: RETURN R0 0  
L92: 1158 [-]: GETIMPORT R1 10 ["state"]
     1159 [-]: GETUPVAL R3 3
     1160 [-]: GETTABLEKS R2 R3 K70 ["SWITCH_TARGET"]
     1161 [-]: JUMPIFNOTEQ R1 R2 L101
     1162 [-]: GETUPVAL R1 8
     1163 [-]: JUMPXEQKB R1 0 L97 NOT
     1164 [-]: GETIMPORT R1 142 ["BackgroundMovie"]
     1165 [-]: LOADN R2 0   
     1166 [-]: LOADK R3 K143 ["<CAMERA_TARGET_NEXT>"]
     1167 [-]: LOADK R4 K144 ["<CAMERA_TARGET_PREV>"]
     1168 [-]: FASTCALL1 62 R1 L93
     1169 [-]: MOVE R6 R1   
     1170 [-]: GETIMPORT R5 7 [0x7B998233]
     1171 [-]: CALL R5 1 1  
L93: 1172 [-]: JUMPIF R5 L95
     1173 [-]: GETUPVAL R6 26
     1174 [-]: GETTABLEKS R5 R6 K145 [0x973679B0]
     1175 [-]: MOVE R8 R3   
     1176 [-]: LOADB R9 1   
     1177 [-]: NAMECALL R6 R1 K146 [0x42B04007]
     1178 [-]: CALL R6 3 -1 
     1179 [-]: CALL R5 -1 1 
     1180 [-]: JUMPIF R5 L94
     1181 [-]: LOADK R3 K147 ["<LOOK_X>"]
     1182 [-]: ADDK R2 R2 K129 [1]
L94: 1183 [-]: GETUPVAL R6 26
     1184 [-]: GETTABLEKS R5 R6 K145 [0x973679B0]
     1185 [-]: MOVE R8 R4   
     1186 [-]: LOADB R9 1   
     1187 [-]: NAMECALL R6 R1 K146 [0x42B04007]
     1188 [-]: CALL R6 3 -1 
     1189 [-]: CALL R5 -1 1 
     1190 [-]: JUMPIF R5 L95
     1191 [-]: LOADK R4 K148 ["<LOOK_X:INVERT=1>"]
     1192 [-]: ADDK R2 R2 K149 [2]
L95: 1193 [-]: MOVE R6 R3   
     1194 [-]: LOADK R7 K150 ["/"]
     1195 [-]: MOVE R8 R4   
     1196 [-]: CONCAT R5 R6 R8
     1197 [-]: GETIMPORT R6 30 [0x1467D5F4]
     1198 [-]: CALL R6 0 1  
     1199 [-]: JUMPIFNOT R6 L96
     1200 [-]: JUMPXEQKN R2 K151 L96 NOT [3]
     1201 [-]: MOVE R5 R3   
L96: 1202 [-]: GETUPVAL R7 26
     1203 [-]: GETTABLEKS R6 R7 K81 [0xF0002771]
     1204 [-]: LOADK R7 K82 ["CAMERA_LOCK"]
     1205 [-]: CALL R6 1 1  
     1206 [-]: GETIMPORT R7 84 [0x603636AD]
     1207 [-]: GETUPVAL R9 25
     1208 [-]: GETTABLEKS R8 R9 K70 ["SWITCH_TARGET"]
     1209 [-]: DUPTABLE R9 153
     1210 [-]: SETTABLEKS R5 R9 K85 ["INPUT"]
     1211 [-]: SETTABLEKS R6 R9 K152 ["INPUT_2"]
     1212 [-]: CALL R7 2 1  
     1213 [-]: GETUPVAL R9 26
     1214 [-]: GETTABLEKS R8 R9 K87 [0x016DAE29]
     1215 [-]: MOVE R9 R7   
     1216 [-]: CALL R8 1 1  
     1217 [-]: MOVE R7 R8   
     1218 [-]: GETUPVAL R9 24
     1219 [-]: GETTABLEKS R8 R9 K88 [0xD10F3DE8]
     1220 [-]: MOVE R9 R7   
     1221 [-]: CALL R8 1 0  
     1222 [-]: LOADB R8 1   
     1223 [-]: SETUPVAL R8 8
L97: 1224 [-]: GETUPVAL R1 14
     1225 [-]: JUMPXEQKB R1 0 L98 NOT
     1226 [-]: GETUPVAL R2 24
     1227 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     1228 [-]: GETIMPORT R2 84 [0x603636AD]
     1229 [-]: GETUPVAL R4 25
     1230 [-]: GETTABLEKS R3 R4 K154 ["SWITCH_TARGET_TRACKER"]
     1231 [-]: DUPTABLE R4 95
     1232 [-]: GETUPVAL R6 27
     1233 [-]: GETTABLEKS R5 R6 K70 ["SWITCH_TARGET"]
     1234 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     1235 [-]: CALL R2 2 1  
     1236 [-]: LOADN R3 0   
     1237 [-]: GETUPVAL R5 27
     1238 [-]: GETTABLEKS R4 R5 K70 ["SWITCH_TARGET"]
     1239 [-]: CALL R1 3 0  
     1240 [-]: LOADB R1 1   
     1241 [-]: SETUPVAL R1 14
     1242 [-]: GETIMPORT R1 1 [0x89326C93]
     1243 [-]: GETIMPORT R3 33 [0x0469F296]
     1244 [-]: LOADK R4 K71 ["TutorialDaxSpawnPoint"]
     1245 [-]: CALL R3 1 -1 
     1246 [-]: NAMECALL R1 R1 K37 [0x46A0EBF5]
     1247 [-]: CALL R1 -1 1 
     1248 [-]: GETUPVAL R2 2
     1249 [-]: NAMECALL R4 R1 K40 [0xD1586535]
     1250 [-]: CALL R4 1 1  
     1251 [-]: GETIMPORT R5 51 ["ZERO_ROTATION"]
     1252 [-]: NAMECALL R2 R2 K155 [0x589EF1C1]
     1253 [-]: CALL R2 3 0  
     1254 [-]: GETUPVAL R2 2
     1255 [-]: GETIMPORT R4 22 [0x61DC8B1F]
     1256 [-]: GETIMPORT R5 24 ["EMPTY_SYMBOL"]
     1257 [-]: NAMECALL R2 R2 K25 [0x47901F07]
     1258 [-]: CALL R2 3 0  
L98: 1259 [-]: GETUPVAL R2 23
     1260 [-]: FASTCALL1 62 R2 L99
     1261 [-]: GETIMPORT R1 7 [0x7B998233]
     1262 [-]: CALL R1 1 1  
L99: 1263 [-]: JUMPIF R1 L100
     1264 [-]: GETUPVAL R1 23
     1265 [-]: GETUPVAL R2 42
     1266 [-]: JUMPIFEQ R1 R2 L100
     1267 [-]: GETUPVAL R1 15
     1268 [-]: JUMPIF R1 L100
     1269 [-]: GETUPVAL R1 23
     1270 [-]: SETUPVAL R1 42
     1271 [-]: GETUPVAL R1 43
     1272 [-]: ADDK R1 R1 K129 [1]
     1273 [-]: SETUPVAL R1 43
     1274 [-]: GETUPVAL R1 43
     1275 [-]: LOADN R2 0   
     1276 [-]: JUMPIFNOTLT R2 R1 L100
     1277 [-]: GETUPVAL R2 24
     1278 [-]: GETTABLEKS R1 R2 K91 [0xF3928F38]
     1279 [-]: GETUPVAL R2 43
     1280 [-]: GETUPVAL R4 27
     1281 [-]: GETTABLEKS R3 R4 K70 ["SWITCH_TARGET"]
     1282 [-]: CALL R1 2 0  
L100: 1283 [-]: GETUPVAL R1 43
     1284 [-]: GETUPVAL R3 27
     1285 [-]: GETTABLEKS R2 R3 K70 ["SWITCH_TARGET"]
     1286 [-]: JUMPIFNOTLE R2 R1 L120
     1287 [-]: GETUPVAL R1 28
     1288 [-]: GETUPVAL R3 3
     1289 [-]: GETTABLEKS R2 R3 K11 ["DEFEAT_ENEMIES"]
     1290 [-]: CALL R1 1 0  
     1291 [-]: RETURN R0 0  
L101: 1292 [-]: GETIMPORT R1 10 ["state"]
     1293 [-]: GETUPVAL R3 3
     1294 [-]: GETTABLEKS R2 R3 K11 ["DEFEAT_ENEMIES"]
     1295 [-]: JUMPIFNOTEQ R1 R2 L119
     1296 [-]: GETUPVAL R1 8
     1297 [-]: JUMPXEQKB R1 0 L102 NOT
     1298 [-]: GETUPVAL R2 24
     1299 [-]: GETTABLEKS R1 R2 K88 [0xD10F3DE8]
     1300 [-]: GETUPVAL R3 25
     1301 [-]: GETTABLEKS R2 R3 K11 ["DEFEAT_ENEMIES"]
     1302 [-]: CALL R1 1 0  
     1303 [-]: LOADB R1 1   
     1304 [-]: SETUPVAL R1 8
L102: 1305 [-]: GETUPVAL R1 14
     1306 [-]: JUMPXEQKB R1 0 L103 NOT
     1307 [-]: GETUPVAL R2 24
     1308 [-]: GETTABLEKS R1 R2 K79 [0xEA753E99]
     1309 [-]: GETIMPORT R2 84 [0x603636AD]
     1310 [-]: GETUPVAL R4 25
     1311 [-]: GETTABLEKS R3 R4 K156 ["DEFEAT_ENEMIES_TRACKER"]
     1312 [-]: DUPTABLE R4 95
     1313 [-]: GETUPVAL R6 27
     1314 [-]: GETTABLEKS R5 R6 K11 ["DEFEAT_ENEMIES"]
     1315 [-]: SETTABLEKS R5 R4 K94 ["COUNT"]
     1316 [-]: CALL R2 2 1  
     1317 [-]: LOADN R3 0   
     1318 [-]: GETUPVAL R5 27
     1319 [-]: GETTABLEKS R4 R5 K11 ["DEFEAT_ENEMIES"]
     1320 [-]: CALL R1 3 0  
     1321 [-]: LOADB R1 1   
     1322 [-]: SETUPVAL R1 14
L103: 1323 [-]: GETUPVAL R1 44
     1324 [-]: JUMPIF R1 L108
     1325 [-]: GETUPVAL R2 2
     1326 [-]: FASTCALL1 62 R2 L104
     1327 [-]: GETIMPORT R1 7 [0x7B998233]
     1328 [-]: CALL R1 1 1  
L104: 1329 [-]: JUMPIF R1 L105
     1330 [-]: GETUPVAL R1 2
     1331 [-]: NAMECALL R1 R1 K157 [0x2047CFE7]
     1332 [-]: CALL R1 1 1  
     1333 [-]: JUMPIF R1 L105
     1334 [-]: GETUPVAL R1 2
     1335 [-]: NAMECALL R1 R1 K15 [0x1AC1655C]
     1336 [-]: CALL R1 1 1  
     1337 [-]: LOADB R3 0   
     1338 [-]: NAMECALL R1 R1 K65 [0x35577788]
     1339 [-]: CALL R1 2 0  
     1340 [-]: GETUPVAL R1 2
     1341 [-]: LOADK R3 K63 [9999999]
     1342 [-]: NAMECALL R1 R1 K64 [0x014DB014]
     1343 [-]: CALL R1 2 0  
L105: 1344 [-]: GETUPVAL R2 5
     1345 [-]: FASTCALL1 62 R2 L106
     1346 [-]: GETIMPORT R1 7 [0x7B998233]
     1347 [-]: CALL R1 1 1  
L106: 1348 [-]: JUMPIF R1 L107
     1349 [-]: GETUPVAL R1 5
     1350 [-]: NAMECALL R1 R1 K157 [0x2047CFE7]
     1351 [-]: CALL R1 1 1  
     1352 [-]: JUMPIF R1 L107
     1353 [-]: GETUPVAL R1 5
     1354 [-]: NAMECALL R1 R1 K15 [0x1AC1655C]
     1355 [-]: CALL R1 1 1  
     1356 [-]: LOADB R3 0   
     1357 [-]: NAMECALL R1 R1 K65 [0x35577788]
     1358 [-]: CALL R1 2 0  
     1359 [-]: GETUPVAL R1 5
     1360 [-]: LOADK R3 K63 [9999999]
     1361 [-]: NAMECALL R1 R1 K64 [0x014DB014]
     1362 [-]: CALL R1 2 0  
L107: 1363 [-]: LOADB R1 1   
     1364 [-]: SETUPVAL R1 44
L108: 1365 [-]: GETUPVAL R2 2
     1366 [-]: FASTCALL1 62 R2 L109
     1367 [-]: GETIMPORT R1 7 [0x7B998233]
     1368 [-]: CALL R1 1 1  
L109: 1369 [-]: JUMPIFNOT R1 L110
     1370 [-]: LOADN R1 1   
     1371 [-]: SETUPVAL R1 45
L110: 1372 [-]: GETUPVAL R2 2
     1373 [-]: FASTCALL1 62 R2 L111
     1374 [-]: GETIMPORT R1 7 [0x7B998233]
     1375 [-]: CALL R1 1 1  
L111: 1376 [-]: JUMPIF R1 L112
     1377 [-]: GETUPVAL R1 2
     1378 [-]: NAMECALL R1 R1 K157 [0x2047CFE7]
     1379 [-]: CALL R1 1 1  
     1380 [-]: JUMPIFNOT R1 L112
     1381 [-]: LOADN R1 1   
     1382 [-]: SETUPVAL R1 45
L112: 1383 [-]: GETUPVAL R2 5
     1384 [-]: FASTCALL1 62 R2 L113
     1385 [-]: GETIMPORT R1 7 [0x7B998233]
     1386 [-]: CALL R1 1 1  
L113: 1387 [-]: JUMPIFNOT R1 L114
     1388 [-]: LOADN R1 1   
     1389 [-]: SETUPVAL R1 46
L114: 1390 [-]: GETUPVAL R2 5
     1391 [-]: FASTCALL1 62 R2 L115
     1392 [-]: GETIMPORT R1 7 [0x7B998233]
     1393 [-]: CALL R1 1 1  
L115: 1394 [-]: JUMPIF R1 L116
     1395 [-]: GETUPVAL R1 5
     1396 [-]: NAMECALL R1 R1 K157 [0x2047CFE7]
     1397 [-]: CALL R1 1 1  
     1398 [-]: JUMPIFNOT R1 L116
     1399 [-]: LOADN R1 1   
     1400 [-]: SETUPVAL R1 46
L116: 1401 [-]: GETUPVAL R1 2
     1402 [-]: NAMECALL R1 R1 K158 [0xC8442850]
     1403 [-]: CALL R1 1 1  
     1404 [-]: LOADK R2 K159 [0.29999999999999999]
     1405 [-]: JUMPIFNOTLT R1 R2 L117
     1406 [-]: GETIMPORT R1 31 ["DaxTutorialInfo"]
     1407 [-]: LOADB R2 1   
     1408 [-]: SETTABLEKS R2 R1 K160 ["halfWayCombat"]
L117: 1409 [-]: GETUPVAL R1 15
     1410 [-]: JUMPIF R1 L118
     1411 [-]: GETUPVAL R2 24
     1412 [-]: GETTABLEKS R1 R2 K91 [0xF3928F38]
     1413 [-]: GETUPVAL R3 45
     1414 [-]: GETUPVAL R4 46
     1415 [-]: ADD R2 R3 R4 
     1416 [-]: GETUPVAL R4 27
     1417 [-]: GETTABLEKS R3 R4 K11 ["DEFEAT_ENEMIES"]
     1418 [-]: CALL R1 2 0  
L118: 1419 [-]: GETUPVAL R2 45
     1420 [-]: GETUPVAL R3 46
     1421 [-]: ADD R1 R2 R3 
     1422 [-]: GETUPVAL R3 27
     1423 [-]: GETTABLEKS R2 R3 K11 ["DEFEAT_ENEMIES"]
     1424 [-]: JUMPIFNOTLE R2 R1 L120
     1425 [-]: LOADB R1 1   
     1426 [-]: SETUPVAL R1 47
     1427 [-]: LOADB R1 0   
     1428 [-]: SETUPVAL R1 1
     1429 [-]: GETUPVAL R1 28
     1430 [-]: GETUPVAL R4 3
     1431 [-]: GETTABLEKS R3 R4 K11 ["DEFEAT_ENEMIES"]
     1432 [-]: ADDK R2 R3 K129 [1]
     1433 [-]: CALL R1 1 0  
     1434 [-]: RETURN R0 0  
L119: 1435 [-]: LOADB R1 0   
     1436 [-]: SETUPVAL R1 1
L120: 1437 [-]: RETURN R0 0  


; Name:            
; Defined at line: 713
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["DaxTutorialInfo"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["DaxTutorialInfo"]
       8 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
       9 [-]: LOADB R1 1   
      10 [-]: SETTABLEKS R1 R0 K6 ["shouldDoTutorial"]
L 1:  11 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
      12 [-]: LOADB R1 0   
      13 [-]: SETTABLEKS R1 R0 K7 ["isDone"]
      14 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
      15 [-]: LOADN R1 0   
      16 [-]: SETTABLEKS R1 R0 K8 ["blocks"]
      17 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K9 ["LOCK_ON"]
      20 [-]: SETTABLEKS R1 R0 K10 ["state"]
      21 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
      22 [-]: LOADB R1 0   
      23 [-]: SETTABLEKS R1 R0 K11 ["halfWayCombat"]
      24 [-]: GETUPVAL R0 1
      25 [-]: CALL R0 0 0  
      26 [-]: GETIMPORT R0 12 ["shouldDoTutorial"]
      27 [-]: JUMPXEQKB R0 0 L2 NOT
      28 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K13 ["DEFEAT_ENEMIES"]
      31 [-]: SETTABLEKS R1 R0 K10 ["state"]
L 2:  32 [-]: GETUPVAL R0 2
      33 [-]: JUMPIFNOT R0 L3
      34 [-]: GETUPVAL R0 3
      35 [-]: GETIMPORT R1 15 [0x67652851]
      36 [-]: CALL R1 0 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: GETIMPORT R0 17 [0xCBD666E1]
      39 [-]: LOADN R1 0   
      40 [-]: CALL R0 1 0  
      41 [-]: JUMPBACK L2  
L 3:  42 [-]: GETUPVAL R1 4
      43 [-]: GETTABLEKS R0 R1 K18 [0xBD3CE95D]
      44 [-]: CALL R0 0 0  
      45 [-]: GETUPVAL R1 4
      46 [-]: GETTABLEKS R0 R1 K19 [0x69D46C91]
      47 [-]: CALL R0 0 0  
      48 [-]: GETIMPORT R0 2 ["DaxTutorialInfo"]
      49 [-]: LOADB R1 1   
      50 [-]: SETTABLEKS R1 R0 K7 ["isDone"]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xD644C2F1]
       1 [-]: LOADK R1 K2 ["Player blocked"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 5 ["DaxTutorialInfo"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 7 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 9 ["state"]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K10 ["BLOCK"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2
      13 [-]: GETIMPORT R0 5 ["DaxTutorialInfo"]
      14 [-]: GETTABLEKS R1 R0 K11 ["blocks"]
      15 [-]: ADDK R1 R1 K12 [1]
      16 [-]: SETTABLEKS R1 R0 K11 ["blocks"]
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 751
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKB R0 0 L2 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: GETIMPORT R2 1 [0x7A5A9D70]
       4 [-]: NAMECALL R0 R0 K2 [0x16E0B3DA]
       5 [-]: CALL R0 2 1  
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADK R2 K3 ["DualBeamSlam"]
       9 [-]: LOADN R3 1   
      10 [-]: NAMECALL R0 R0 K4 [0x21B4C60E]
      11 [-]: CALL R0 3 0  
      12 [-]: LOADB R0 1   
      13 [-]: SETUPVAL R0 0
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K5 [0xF3928F38]
      16 [-]: LOADN R1 1   
      17 [-]: LOADN R2 1   
      18 [-]: CALL R0 2 0  
L 1:  19 [-]: GETIMPORT R0 7 [0xCBD666E1]
      20 [-]: LOADN R1 0   
      21 [-]: CALL R0 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: RETURN R0 0  



