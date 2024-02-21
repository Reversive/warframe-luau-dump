; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.BindingsUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Types/Friendly/PlayerControllable/Abilities/DuviriDrifterHealAbility"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/Enemies/Duviri/Dax/Weapons/DuviriDaxBowProjectile"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "DrifterDodgeInvulnerable"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 25; 
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: SETTABLEKS R7 R6 K12; var7["LOCK_ON"] = var6
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: SETTABLEKS R7 R6 K13; var7["MELEE_ATTACK"] = var6
      24 [-]: LOADN R7 2   ; var7 = 2
      25 [-]: SETTABLEKS R7 R6 K14; var7["HEAVY_ATTACK"] = var6
      26 [-]: LOADN R7 3   ; var7 = 3
      27 [-]: SETTABLEKS R7 R6 K15; var7["BLOCK"] = var6
      28 [-]: LOADN R7 4   ; var7 = 4
      29 [-]: SETTABLEKS R7 R6 K16; var7["PARRY"] = var6
      30 [-]: LOADN R7 12  ; var7 = 12
      31 [-]: SETTABLEKS R7 R6 K17; var7["RANGED_PARRY"] = var6
      32 [-]: LOADN R7 5   ; var7 = 5
      33 [-]: SETTABLEKS R7 R6 K18; var7["HEAL"] = var6
      34 [-]: LOADN R7 6   ; var7 = 6
      35 [-]: SETTABLEKS R7 R6 K19; var7["DODGE"] = var6
      36 [-]: LOADN R7 7   ; var7 = 7
      37 [-]: SETTABLEKS R7 R6 K20; var7["SPECIAL_ATTACK"] = var6
      38 [-]: LOADN R7 8   ; var7 = 8
      39 [-]: SETTABLEKS R7 R6 K21; var7["INTERRUPT"] = var6
      40 [-]: LOADN R7 9   ; var7 = 9
      41 [-]: SETTABLEKS R7 R6 K22; var7["SWITCH_TARGET"] = var6
      42 [-]: LOADN R7 10  ; var7 = 10
      43 [-]: SETTABLEKS R7 R6 K23; var7["DEFEAT_ENEMIES"] = var6
      44 [-]: LOADN R7 11  ; var7 = 11
      45 [-]: SETTABLEKS R7 R6 K24; var7["DONE"] = var6
      46 [-]: DUPTABLE R7 26; 
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: SETTABLEKS R8 R7 K12; var8["LOCK_ON"] = var7
      49 [-]: LOADN R8 2   ; var8 = 2
      50 [-]: SETTABLEKS R8 R7 K13; var8["MELEE_ATTACK"] = var7
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: SETTABLEKS R8 R7 K14; var8["HEAVY_ATTACK"] = var7
      53 [-]: LOADN R8 2   ; var8 = 2
      54 [-]: SETTABLEKS R8 R7 K15; var8["BLOCK"] = var7
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: SETTABLEKS R8 R7 K16; var8["PARRY"] = var7
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: SETTABLEKS R8 R7 K17; var8["RANGED_PARRY"] = var7
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: SETTABLEKS R8 R7 K18; var8["HEAL"] = var7
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: SETTABLEKS R8 R7 K19; var8["DODGE"] = var7
      63 [-]: LOADN R8 1   ; var8 = 1
      64 [-]: SETTABLEKS R8 R7 K20; var8["SPECIAL_ATTACK"] = var7
      65 [-]: LOADN R8 2   ; var8 = 2
      66 [-]: SETTABLEKS R8 R7 K21; var8["INTERRUPT"] = var7
      67 [-]: LOADN R8 2   ; var8 = 2
      68 [-]: SETTABLEKS R8 R7 K22; var8["SWITCH_TARGET"] = var7
      69 [-]: LOADN R8 2   ; var8 = 2
      70 [-]: SETTABLEKS R8 R7 K23; var8["DEFEAT_ENEMIES"] = var7
      71 [-]: DUPTABLE R8 43; 
      72 [-]: LOADK R9 K44 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialLockOn"
      73 [-]: SETTABLEKS R9 R8 K12; var9["LOCK_ON"] = var8
      74 [-]: LOADK R9 K45 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialAttack"
      75 [-]: SETTABLEKS R9 R8 K13; var9["MELEE_ATTACK"] = var8
      76 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeavy_KBM"
      77 [-]: SETTABLEKS R9 R8 K14; var9["HEAVY_ATTACK"] = var8
      78 [-]: LOADK R9 K47 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialBlock"
      79 [-]: SETTABLEKS R9 R8 K15; var9["BLOCK"] = var8
      80 [-]: LOADK R9 K48 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialParry"
      81 [-]: SETTABLEKS R9 R8 K16; var9["PARRY"] = var8
      82 [-]: LOADK R9 K49 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialRangedParry"
      83 [-]: SETTABLEKS R9 R8 K17; var9["RANGED_PARRY"] = var8
      84 [-]: LOADK R9 K50 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeal"
      85 [-]: SETTABLEKS R9 R8 K18; var9["HEAL"] = var8
      86 [-]: LOADK R9 K51 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDodge"
      87 [-]: SETTABLEKS R9 R8 K19; var9["DODGE"] = var8
      88 [-]: LOADK R9 K52 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSpecialAttack"
      89 [-]: SETTABLEKS R9 R8 K20; var9["SPECIAL_ATTACK"] = var8
      90 [-]: LOADK R9 K53 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialInterrupt"
      91 [-]: SETTABLEKS R9 R8 K21; var9["INTERRUPT"] = var8
      92 [-]: LOADK R9 K54 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSwapTarget"
      93 [-]: SETTABLEKS R9 R8 K22; var9["SWITCH_TARGET"] = var8
      94 [-]: LOADK R9 K55 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSwapTarget_Touch"
      95 [-]: SETTABLEKS R9 R8 K27; var9["SWITCH_TARGET_TOUCH"] = var8
      96 [-]: LOADK R9 K56 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDefeat"
      97 [-]: SETTABLEKS R9 R8 K23; var9["DEFEAT_ENEMIES"] = var8
      98 [-]: LOADK R9 K57 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialLockOnTracker"
      99 [-]: SETTABLEKS R9 R8 K28; var9["LOCK_ON_TRACKER"] = var8
     100 [-]: LOADK R9 K58 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialAttackTracker"
     101 [-]: SETTABLEKS R9 R8 K29; var9["MELEE_ATTACK_TRACKER"] = var8
     102 [-]: LOADK R9 K59 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHeavyAttackTracker"
     103 [-]: SETTABLEKS R9 R8 K30; var9["HEAVY_ATTACK_TRACKER"] = var8
     104 [-]: LOADK R9 K60 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialBlockTracker"
     105 [-]: SETTABLEKS R9 R8 K31; var9["BLOCK_TRACKER"] = var8
     106 [-]: LOADK R9 K61 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialParryTracker"
     107 [-]: SETTABLEKS R9 R8 K32; var9["PARRY_TRACKER"] = var8
     108 [-]: LOADK R9 K62 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialRangedParryTracker"
     109 [-]: SETTABLEKS R9 R8 K33; var9["RANGED_PARRY_TRACKER"] = var8
     110 [-]: LOADK R9 K63 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialHealTracker"
     111 [-]: SETTABLEKS R9 R8 K34; var9["HEAL_TRACKER"] = var8
     112 [-]: LOADK R9 K64 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDodgeTracker"
     113 [-]: SETTABLEKS R9 R8 K35; var9["DODGE_TRACKER"] = var8
     114 [-]: LOADK R9 K65 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSpecialAttackTracker"
     115 [-]: SETTABLEKS R9 R8 K36; var9["SPECIAL_ATTACK_TRACKER"] = var8
     116 [-]: LOADK R9 K66 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialInterruptTracker"
     117 [-]: SETTABLEKS R9 R8 K37; var9["INTERRUPT_TRACKER"] = var8
     118 [-]: LOADK R9 K67 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialSwapTargetTracker"
     119 [-]: SETTABLEKS R9 R8 K38; var9["SWITCH_TARGET_TRACKER"] = var8
     120 [-]: LOADK R9 K68 ; var9 = "/Lotus/Language/Duviri/DuviriQuest/MeleeTutorialDefeatTracker"
     121 [-]: SETTABLEKS R9 R8 K39; var9["DEFEAT_ENEMIES_TRACKER"] = var8
     122 [-]: LOADK R9 K69 ; var9 = "<DUVIRI_UNBLOCKABLE>"
     123 [-]: SETTABLEKS R9 R8 K40; var9["ICON_UNBLOCKABLE"] = var8
     124 [-]: LOADK R9 K70 ; var9 = "<DUVIRI_INTERRUPTABLE>"
     125 [-]: SETTABLEKS R9 R8 K41; var9["ICON_INTERRUPTABLE"] = var8
     126 [-]: LOADK R9 K71 ; var9 = "<GAMEPAD_LY>"
     127 [-]: SETTABLEKS R9 R8 K42; var9["ICON_ANY_DIRECTION"] = var8
     128 [-]: LOADNIL R9   ; var9 = nil
     129 [-]: LOADNIL R10  ; var10 = nil
     130 [-]: LOADNIL R11  ; var11 = nil
     131 [-]: LOADNIL R12  ; var12 = nil
     132 [-]: LOADNIL R13  ; var13 = nil
     133 [-]: LOADNIL R14  ; var14 = nil
     134 [-]: LOADNIL R15  ; var15 = nil
     135 [-]: LOADNIL R16  ; var16 = nil
     136 [-]: LOADNIL R17  ; var17 = nil
     137 [-]: LOADN R18 0  ; var18 = 0
     138 [-]: LOADN R19 0  ; var19 = 0
     139 [-]: LOADN R20 0  ; var20 = 0
     140 [-]: LOADN R21 0  ; var21 = 0
     141 [-]: LOADN R22 0  ; var22 = 0
     142 [-]: LOADN R23 0  ; var23 = 0
     143 [-]: LOADN R24 0  ; var24 = 0
     144 [-]: LOADN R25 0  ; var25 = 0
     145 [-]: LOADN R26 0  ; var26 = 0
     146 [-]: LOADNIL R27  ; var27 = nil
     147 [-]: LOADN R28 0  ; var28 = 0
     148 [-]: LOADN R29 0  ; var29 = 0
     149 [-]: LOADNIL R30  ; var30 = nil
     150 [-]: LOADNIL R31  ; var31 = nil
     151 [-]: LOADN R32 -1 ; var32 = -1
     152 [-]: LOADN R33 -1 ; var33 = -1
     153 [-]: LOADB R34 0  ; var34 = false
     154 [-]: LOADB R35 1  ; var35 = true
     155 [-]: LOADB R36 0  ; var36 = false
     156 [-]: LOADB R37 0  ; var37 = false
     157 [-]: LOADB R38 0  ; var38 = false
     158 [-]: LOADB R39 0  ; var39 = false
     159 [-]: LOADB R40 0  ; var40 = false
     160 [-]: LOADB R41 0  ; var41 = false
     161 [-]: LOADB R42 0  ; var42 = false
     162 [-]: LOADB R43 0  ; var43 = false
     163 [-]: LOADB R44 0  ; var44 = false
     164 [-]: LOADB R45 0  ; var45 = false
     165 [-]: LOADB R46 0  ; var46 = false
     166 [-]: NEWCLOSURE R47 P0; 
     167 [-]: CAPTURE REF R12; 
     168 [-]: CAPTURE REF R34; 
     169 [-]: CAPTURE REF R35; 
     170 [-]: CAPTURE REF R36; 
     171 [-]: CAPTURE REF R37; 
     172 [-]: CAPTURE REF R38; 
     173 [-]: CAPTURE REF R39; 
     174 [-]: CAPTURE REF R40; 
     175 [-]: CAPTURE REF R41; 
     176 [-]: CAPTURE REF R42; 
     177 [-]: CAPTURE REF R44; 
     178 [-]: CAPTURE REF R45; 
     179 [-]: CAPTURE REF R46; 
     180 [-]: NEWCLOSURE R48 P1; 
     181 [-]: CAPTURE REF R34; 
     182 [-]: CAPTURE REF R36; 
     183 [-]: NEWCLOSURE R49 P2; 
     184 [-]: CAPTURE VAL R6; 
     185 [-]: CAPTURE REF R46; 
     186 [-]: CAPTURE REF R18; 
     187 [-]: CAPTURE VAL R1; 
     188 [-]: CAPTURE VAL R7; 
     189 [-]: CAPTURE REF R19; 
     190 [-]: CAPTURE REF R21; 
     191 [-]: CAPTURE REF R24; 
     192 [-]: NEWCLOSURE R50 P3; 
     193 [-]: CAPTURE VAL R6; 
     194 [-]: CAPTURE REF R46; 
     195 [-]: CAPTURE VAL R4; 
     196 [-]: CAPTURE REF R22; 
     197 [-]: CAPTURE VAL R1; 
     198 [-]: CAPTURE VAL R7; 
     199 [-]: DUPCLOSURE R51 K72; 
     200 [-]: NEWCLOSURE R52 P5; 
     201 [-]: CAPTURE VAL R0; 
     202 [-]: CAPTURE REF R46; 
     203 [-]: CAPTURE VAL R1; 
     204 [-]: CAPTURE REF R36; 
     205 [-]: CAPTURE REF R38; 
     206 [-]: CAPTURE REF R13; 
     207 [-]: CAPTURE REF R33; 
     208 [-]: NEWCLOSURE R53 P6; 
     209 [-]: CAPTURE REF R9; 
     210 [-]: CAPTURE VAL R51; 
     211 [-]: CAPTURE REF R27; 
     212 [-]: CAPTURE VAL R3; 
     213 [-]: CAPTURE REF R10; 
     214 [-]: CAPTURE REF R13; 
     215 [-]: CAPTURE REF R12; 
     216 [-]: CAPTURE VAL R49; 
     217 [-]: NEWCLOSURE R54 P7; 
     218 [-]: CAPTURE REF R9; 
     219 [-]: CAPTURE VAL R1; 
     220 [-]: NEWCLOSURE R55 P8; 
     221 [-]: CAPTURE REF R9; 
     222 [-]: CAPTURE REF R35; 
     223 [-]: CAPTURE REF R13; 
     224 [-]: CAPTURE VAL R6; 
     225 [-]: CAPTURE REF R15; 
     226 [-]: CAPTURE REF R17; 
     227 [-]: CAPTURE REF R11; 
     228 [-]: CAPTURE REF R34; 
     229 [-]: CAPTURE REF R36; 
     230 [-]: CAPTURE REF R40; 
     231 [-]: CAPTURE REF R26; 
     232 [-]: CAPTURE REF R38; 
     233 [-]: CAPTURE REF R12; 
     234 [-]: CAPTURE REF R25; 
     235 [-]: CAPTURE REF R37; 
     236 [-]: CAPTURE REF R46; 
     237 [-]: CAPTURE REF R33; 
     238 [-]: CAPTURE REF R43; 
     239 [-]: CAPTURE REF R14; 
     240 [-]: CAPTURE REF R10; 
     241 [-]: CAPTURE VAL R50; 
     242 [-]: CAPTURE REF R44; 
     243 [-]: CAPTURE REF R16; 
     244 [-]: CAPTURE REF R30; 
     245 [-]: CAPTURE VAL R1; 
     246 [-]: CAPTURE VAL R8; 
     247 [-]: CAPTURE VAL R2; 
     248 [-]: CAPTURE VAL R7; 
     249 [-]: CAPTURE VAL R52; 
     250 [-]: CAPTURE REF R18; 
     251 [-]: CAPTURE REF R19; 
     252 [-]: CAPTURE REF R20; 
     253 [-]: CAPTURE REF R21; 
     254 [-]: CAPTURE REF R22; 
     255 [-]: CAPTURE VAL R0; 
     256 [-]: CAPTURE REF R27; 
     257 [-]: CAPTURE VAL R3; 
     258 [-]: CAPTURE VAL R5; 
     259 [-]: CAPTURE REF R23; 
     260 [-]: CAPTURE REF R41; 
     261 [-]: CAPTURE REF R42; 
     262 [-]: CAPTURE REF R24; 
     263 [-]: CAPTURE REF R31; 
     264 [-]: CAPTURE REF R32; 
     265 [-]: CAPTURE REF R45; 
     266 [-]: CAPTURE REF R28; 
     267 [-]: CAPTURE REF R29; 
     268 [-]: CAPTURE REF R39; 
     269 [-]: NEWCLOSURE R56 P9; 
     270 [-]: CAPTURE VAL R6; 
     271 [-]: CAPTURE VAL R53; 
     272 [-]: CAPTURE REF R35; 
     273 [-]: CAPTURE VAL R55; 
     274 [-]: CAPTURE VAL R1; 
     275 [-]: SETGLOBAL R56 K73; "StartTutorial" = var56
     276 [-]: DUPCLOSURE R56 K74; 
     277 [-]: CAPTURE VAL R6; 
     278 [-]: SETGLOBAL R56 K75; "PlayerBlocked" = var56
     279 [-]: NEWCLOSURE R56 P11; 
     280 [-]: CAPTURE REF R42; 
     281 [-]: CAPTURE REF R9; 
     282 [-]: CAPTURE VAL R1; 
     283 [-]: SETGLOBAL R56 K76; "CheckForSpecialAttack" = var56
     284 [-]: CLOSEUPVALS R9; 
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Dax Fight Tutorial Debug"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
       5 [-]: LOADK R2 K5  ; var2 = "Tutorial State: "
       6 [-]: GETIMPORT R3 9; var3 = _T["DaxTutorialInfo"]["state"]
       7 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADN R0 -1  ; var0 = -1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      17 [-]: LOADK R4 K14 ; var4 = "DaxTutorialState"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x870F0ADF]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: MOVE R0 R1   ; var0 = var1
L 1:  22 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      23 [-]: LOADK R3 K16 ; var3 = "Dax State: "
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 18; var1 = 0x2F44540D
      28 [-]: LOADK R2 K19 ; var2 = "Flags"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      31 [-]: LOADK R3 K20 ; var3 = "bIsController = "
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: FASTCALL1 63 R5 L2; 
      34 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  36 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      39 [-]: LOADK R3 K23 ; var3 = "bIsTutorialActive = "
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: FASTCALL1 63 R5 L3; 
      42 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      47 [-]: LOADK R3 K24 ; var3 = "bIsShowingTutorialHint = "
      48 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      49 [-]: FASTCALL1 63 R5 L4; 
      50 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  52 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      55 [-]: LOADK R3 K25 ; var3 = "bHasTutorialHudTracker = "
      56 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      57 [-]: FASTCALL1 63 R5 L5; 
      58 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  60 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      63 [-]: LOADK R3 K26 ; var3 = "bTutorialOnCooldown = "
      64 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      65 [-]: FASTCALL1 63 R5 L6; 
      66 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  68 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      71 [-]: LOADK R3 K27 ; var3 = "bHasFinishedFight = "
      72 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      73 [-]: FASTCALL1 63 R5 L7; 
      74 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  76 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      79 [-]: LOADK R3 K28 ; var3 = "bHasRecentlyDodge = "
      80 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      81 [-]: FASTCALL1 63 R5 L8; 
      82 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  84 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      87 [-]: LOADK R3 K29 ; var3 = "bHasStartedChildScript = "
      88 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      89 [-]: FASTCALL1 63 R5 L9; 
      90 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  92 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
      95 [-]: LOADK R3 K30 ; var3 = "bHasDoneSpecialAttack = "
      96 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      97 [-]: FASTCALL1 63 R5 L10; 
      98 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 100 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
     103 [-]: LOADK R3 K31 ; var3 = "bHasSpawnedMinion = "
     104 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     105 [-]: FASTCALL1 63 R5 L11; 
     106 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 108 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     109 [-]: CALL R1 2 1  ; var1(var2)
     110 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
     111 [-]: LOADK R3 K32 ; var3 = "bHasResetHealth = "
     112 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     113 [-]: FASTCALL1 63 R5 L12; 
     114 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 116 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETIMPORT R1 4; var1 = 0x1577FC24
     119 [-]: LOADK R3 K33 ; var3 = "bIsFinishedCurrentStage = "
     120 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     121 [-]: FASTCALL1 63 R5 L13; 
     122 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 124 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     125 [-]: CALL R1 2 1  ; var1(var2)
L14: 126 [-]: GETIMPORT R0 35; var0 = 0xCA9F53F0
     127 [-]: CALL R0 1 1  ; var0()
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var131105
       4 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBC617E0F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x80C8957D]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETTABLEKS R4 R2 K5; var4 = var2["hitType"]
      19 [-]: GETIMPORT R5 7; var5 = 0xD644C2F1
      20 [-]: LOADK R7 K8  ; var7 = "Injured Tutorial Dax: Injury Type: "
      21 [-]: FASTCALL1 63 R3 L4; 
      22 [-]: MOVE R9 R3   ; var9 = var3
      23 [-]: GETIMPORT R8 10; var8 = 0x64FB1586
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  25 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 14; var5 = _T["DaxTutorialInfo"]["state"]
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K15; var6 = var7["MELEE_ATTACK"]
      30 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var66876
      31 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: LOADN R5 4   ; var5 = 4
      34 [-]: JUMPIFEQ R3 R5 L8; goto L8 if var3 == var197936
      35 [-]: LOADN R5 3   ; var5 = 3
      36 [-]: JUMPIFEQ R3 R5 L8; goto L8 if var3 == var460080
      37 [-]: LOADN R5 7   ; var5 = 7
      38 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var132412
      39 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      40 [-]: ADDK R5 R5 K16; var5 = var5 + 1
      41 [-]: SETUPVAL R5 2; upvalues[5] = var2
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xF3928F38]
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      46 [-]: GETTABLEKS R7 R8 K15; var7 = var8["MELEE_ATTACK"]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: GETIMPORT R5 14; var5 = _T["DaxTutorialInfo"]["state"]
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K18; var6 = var7["HEAVY_ATTACK"]
      52 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var66876
      53 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      54 [-]: JUMPIF R5 L6 ; goto L6 if var5
      55 [-]: LOADN R5 4   ; var5 = 4
      56 [-]: JUMPIFNOTEQ R3 R5 L8; goto L8 if var3 ~= var329020
      57 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      58 [-]: ADDK R5 R5 K16; var5 = var5 + 1
      59 [-]: SETUPVAL R5 5; upvalues[5] = var5
      60 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      61 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xF3928F38]
      62 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: GETTABLEKS R7 R8 K18; var7 = var8["HEAVY_ATTACK"]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
      66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: GETIMPORT R5 14; var5 = _T["DaxTutorialInfo"]["state"]
      68 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      69 [-]: GETTABLEKS R6 R7 K19; var6 = var7["PARRY"]
      70 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var66876
      71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: JUMPIF R5 L7 ; goto L7 if var5
      73 [-]: LOADN R5 5   ; var5 = 5
      74 [-]: JUMPIFNOTEQ R3 R5 L8; goto L8 if var3 ~= var394556
      75 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      76 [-]: ADDK R5 R5 K16; var5 = var5 + 1
      77 [-]: SETUPVAL R5 6; upvalues[5] = var6
      78 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      79 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xF3928F38]
      80 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      81 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      82 [-]: GETTABLEKS R7 R8 K19; var7 = var8["PARRY"]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
      84 [-]: RETURN R0 0  ; 
L 7:  85 [-]: GETIMPORT R5 14; var5 = _T["DaxTutorialInfo"]["state"]
      86 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      87 [-]: GETTABLEKS R6 R7 K20; var6 = var7["INTERRUPT"]
      88 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var66876
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: JUMPIF R5 L8 ; goto L8 if var5
      91 [-]: LOADN R7 7   ; var7 = 7
      92 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0x56B2AAE2]
      93 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var460092
      96 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      97 [-]: ADDK R5 R5 K16; var5 = var5 + 1
      98 [-]: SETUPVAL R5 7; upvalues[5] = var7
      99 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     100 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xF3928F38]
     101 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     102 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     103 [-]: GETTABLEKS R7 R8 K20; var7 = var8["INTERRUPT"]
     104 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBC617E0F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF1F754BC]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R4 8; var4 = _T["DaxTutorialInfo"]["state"]
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: GETTABLEKS R5 R6 K9; var5 = var6["RANGED_PARRY"]
      27 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var66620
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      34 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      35 [-]: ADDK R4 R4 K11; var4 = var4 + 1
      36 [-]: SETUPVAL R4 3; upvalues[4] = var3
      37 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      38 [-]: GETTABLEKS R4 R5 K12; var4 = var5[0xF3928F38]
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      41 [-]: GETTABLEKS R6 R7 K9; var6 = var7["RANGED_PARRY"]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x6C831BCF
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
       7 [-]: GETIMPORT R2 1; var2 = 0x6C831BCF
       8 [-]: CALL R1 2 1  ; var1(var2)
L 1:   9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x69D46C91]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2047CFE7]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: LOADK R3 K7  ; var3 = 9999999
      29 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x014DB014]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1AC1655C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x47CB4A02]
      35 [-]: CALL R1 2 1  ; var1(var2)
L 3:  36 [-]: SETUPVAL R0 6; upvalues[0] = var6
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETTABLEKS R1 R0 K2; var1["TutorialBlocks"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["IsAtBlockStage"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      12 [-]: LOADK R3 K9  ; var3 = "PlayerDaxTutorial"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE50D59F5]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      18 [-]: LOADK R3 K9  ; var3 = "PlayerDaxTutorial"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8A838276]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xDE321E6F]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: LOADN R3 17  ; var3 = 17
      27 [-]: LOADN R4 2   ; var4 = 2
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x5E6704FF]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      31 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xF7D48EE0]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x689412A5]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: SETUPVAL R2 2; upvalues[2] = var2
      37 [-]: LOADN R4 5   ; var4 = 5
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: LOADN R6 2   ; var6 = 2
      40 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0xC69087F6]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  42 [-]: GETIMPORT R3 18; var3 = _T["BackgroundMovie"]
      43 [-]: FASTCALL1 64 R3 L1; 
      44 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  46 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      47 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L0  ; goto L0
L 2:  51 [-]: LOADN R2 0   ; var2 = 0
L 3:  52 [-]: LOADN R3 5   ; var3 = 5
      53 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var1573665
      54 [-]: GETIMPORT R3 24; var3 = 0x67652851
      55 [-]: CALL R3 1 2  ; var3 = var3()
      56 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      57 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: JUMPBACK L3  ; goto L3
L 4:  61 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      62 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: SETUPVAL R3 0; upvalues[3] = var0
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: FASTCALL1 64 R4 L5; 
      67 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  69 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      70 [-]: RETURN R0 0  ; 
L 6:  71 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      72 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x29EF273D]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x66905CB0]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: SETUPVAL R3 4; upvalues[3] = var4
      77 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      78 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      79 [-]: LOADK R6 K27 ; var6 = "TutorialDaxSpawnPoint"
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x46A0EBF5]
      82 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      83 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      84 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      85 [-]: LOADK R7 K29 ; var7 = "TutorialDaxAvatar"
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      88 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xF6EBD926]
      89 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      90 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC7B81E8D]
      91 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      92 [-]: SETUPVAL R4 5; upvalues[4] = var5
      93 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      94 [-]: FASTCALL1 64 R5 L7; 
      95 [-]: GETIMPORT R4 20; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  97 [-]: JUMPIF R4 L8 ; goto L8 if var4
      98 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      99 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0x2047CFE7]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L 8: 102 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     103 [-]: GETIMPORT R6 34; var6 = 0x6BD81E89
     104 [-]: NAMECALL R7 R3 K35; var8 = var3; var7 = var3[0xD1586535]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: NAMECALL R8 R3 K36; var9 = var3; var8 = var3[0xCB3851B8]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     109 [-]: LOADK R10 K37; var10 = "DaxTutorial"
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: LOADN R10 20 ; var10 = 20
     112 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x6CD833C5]
     113 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     114 [-]: SETUPVAL R4 6; upvalues[4] = var6
     115 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     116 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x9E21E394]
     117 [-]: CALL R4 2 1  ; var4(var5)
     118 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     119 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xBB610E5B]
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: SETUPVAL R4 5; upvalues[4] = var5
     122 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     123 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     124 [-]: LOADK R7 K29 ; var7 = "TutorialDaxAvatar"
     125 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     126 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x3273BA96]
     127 [-]: CALL R4 0 1  ; var4(var5, ...)
     128 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     129 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDE321E6F]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xF7D48EE0]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: NAMECALL R5 R4 K42; var6 = var4; var5 = var4[0x3C88E434]
     134 [-]: CALL R5 2 2  ; var5 = var5(var6)
     135 [-]: GETIMPORT R6 44; var6 = 0xC8802016
     136 [-]: MOVE R7 R5   ; var7 = var5
     137 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     138 [-]: FORGPREP_INEXT R6 L10; 
L 9: 139 [-]: LOADN R13 5  ; var13 = 5
     140 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x8B28808B]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
L10: 142 [-]: FORGLOOP R6 L9 2 [inext]; 
L11: 143 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     144 [-]: FASTCALL1 64 R5 L12; 
     145 [-]: GETIMPORT R4 20; var4 = 0x7B998233
     146 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 147 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
     148 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     149 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0xFA9E477F]
     150 [-]: CALL R4 2 2  ; var4 = var4(var5)
     151 [-]: SETUPVAL R4 6; upvalues[4] = var6
L13: 152 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     153 [-]: GETIMPORT R6 48; var6 = 0x61DC8B1F
     154 [-]: GETIMPORT R7 50; var7 = EMPTY_SYMBOL
     155 [-]: GETIMPORT R8 52; var8 = ZERO_VECTOR
     156 [-]: GETIMPORT R9 54; var9 = ZERO_ROTATION
     157 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x47901F07]
     158 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     159 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     160 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     161 [-]: LOADK R7 K56 ; var7 = "EmissiveTintColorLo"
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: LOADK R7 K57 ; var7 = 0.20000000298023224
     164 [-]: LOADK R8 K58 ; var8 = 0.0057999999262392521
     165 [-]: LOADK R9 K59 ; var9 = 0.0027000000700354576
     166 [-]: LOADN R10 1  ; var10 = 1
     167 [-]: LOADB R11 1  ; var11 = true
     168 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x986D2AB8]
     169 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     170 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     171 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     172 [-]: LOADK R7 K61 ; var7 = "EmissiveTintColorHi"
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: LOADK R7 K62 ; var7 = 0.97000002861022949
     175 [-]: LOADK R8 K63 ; var8 = 0.2199999988079071
     176 [-]: LOADK R9 K64 ; var9 = 0.034000001847743988
     177 [-]: LOADN R10 1  ; var10 = 1
     178 [-]: LOADB R11 1  ; var11 = true
     179 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x986D2AB8]
     180 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     181 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     182 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     183 [-]: LOADK R7 K65 ; var7 = "EmissiveMapAtten"
     184 [-]: CALL R6 2 2  ; var6 = var6(var7)
     185 [-]: LOADN R7 5   ; var7 = 5
     186 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x986D2AB8]
     187 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     188 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     189 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDE321E6F]
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: LOADN R7 69  ; var7 = 69
     192 [-]: LOADN R8 2   ; var8 = 2
     193 [-]: LOADN R9 2   ; var9 = 2
     194 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x5E6704FF]
     195 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     196 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     197 [-]: FASTCALL1 64 R6 L14; 
     198 [-]: GETIMPORT R5 20; var5 = 0x7B998233
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 200 [-]: JUMPIF R5 L15; goto L15 if var5
     201 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     202 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x2047CFE7]
     203 [-]: CALL R5 2 2  ; var5 = var5(var6)
     204 [-]: JUMPIF R5 L15; goto L15 if var5
     205 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     206 [-]: LOADK R7 K66 ; var7 = 9999999
     207 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x014DB014]
     208 [-]: CALL R5 3 1  ; var5(var6, var7)
     209 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     210 [-]: NAMECALL R5 R5 K68; var6 = var5; var5 = var5[0x1AC1655C]
     211 [-]: CALL R5 2 2  ; var5 = var5(var6)
     212 [-]: LOADB R7 1   ; var7 = true
     213 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0x35577788]
     214 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 215 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     216 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     217 [-]: LOADK R8 K70 ; var8 = "TutorialDax"
     218 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     219 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xE50D59F5]
     220 [-]: CALL R5 0 1  ; var5(var6, ...)
     221 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     222 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     223 [-]: LOADK R8 K70 ; var8 = "TutorialDax"
     224 [-]: CALL R7 2 2  ; var7 = var7(var8)
     225 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     226 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8A838276]
     227 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     228 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     229 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     230 [-]: LOADK R8 K71 ; var8 = "DaxTutorialState"
     231 [-]: CALL R7 2 2  ; var7 = var7(var8)
     232 [-]: LOADN R8 0   ; var8 = 0
     233 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x6E0C2EE3]
     234 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xD10F3DE8]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xFBC94898]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xD10F3DE8]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 5; var1 = _T["PlayerDead"]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: JUMPIFNOT R1 L127; goto L127 if not var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEFEAT_ENEMIES"]
      22 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var131644
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: FASTCALL1 64 R2 L3; 
      25 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L5 ; goto L5 if var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x73901ACF]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      32 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      36 [-]: FASTCALL1 64 R2 L4; 
      37 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  39 [-]: JUMPIF R1 L5 ; goto L5 if var1
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1AC1655C]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x47CB4A02]
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF7D48EE0]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x707CD1F0]
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      53 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xAA09C686]
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: GETIMPORT R3 22; var3 = 0x61DC8B1F
      57 [-]: GETIMPORT R4 24; var4 = EMPTY_SYMBOL
      58 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x47901F07]
      59 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  60 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
      63 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var262716
      64 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      65 [-]: FASTCALL1 64 R2 L6; 
      66 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  68 [-]: JUMPIF R1 L8 ; goto L8 if var1
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x73901ACF]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      73 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
      74 [-]: LOADN R2 0   ; var2 = 0
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      77 [-]: FASTCALL1 64 R2 L7; 
      78 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  80 [-]: JUMPIF R1 L8 ; goto L8 if var1
      81 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      82 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1AC1655C]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x47CB4A02]
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      87 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF7D48EE0]
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
      91 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x707CD1F0]
      92 [-]: CALL R1 2 1  ; var1(var2)
      93 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      94 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xAA09C686]
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      97 [-]: GETIMPORT R3 22; var3 = 0x61DC8B1F
      98 [-]: GETIMPORT R4 24; var4 = EMPTY_SYMBOL
      99 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x47901F07]
     100 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8: 101 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     102 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     103 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEFEAT_ENEMIES"]
     104 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var328252
     105 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     106 [-]: FASTCALL1 64 R2 L9; 
     107 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 109 [-]: JUMPIF R1 L11; goto L11 if var1
     110 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     111 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x73901ACF]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     114 [-]: GETIMPORT R1 14; var1 = 0xCBD666E1
     115 [-]: LOADN R2 0   ; var2 = 0
     116 [-]: CALL R1 2 1  ; var1(var2)
     117 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     118 [-]: FASTCALL1 64 R2 L10; 
     119 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     120 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 121 [-]: JUMPIF R1 L11; goto L11 if var1
     122 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     123 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1AC1655C]
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
     125 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x47CB4A02]
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     128 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF7D48EE0]
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
     132 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x707CD1F0]
     133 [-]: CALL R1 2 1  ; var1(var2)
     134 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     135 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xAA09C686]
     136 [-]: CALL R1 2 1  ; var1(var2)
     137 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     138 [-]: GETIMPORT R3 22; var3 = 0x61DC8B1F
     139 [-]: GETIMPORT R4 24; var4 = EMPTY_SYMBOL
     140 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x47901F07]
     141 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11: 142 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     143 [-]: FASTCALL1 64 R2 L12; 
     144 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 146 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     147 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     148 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
     149 [-]: CALL R1 2 2  ; var1 = var1(var2)
     150 [-]: LOADN R3 5   ; var3 = 5
     151 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFD389C66]
     152 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     153 [-]: SETUPVAL R1 6; upvalues[1] = var6
L13: 154 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     155 [-]: GETIMPORT R2 30; var2 = 0x34291F5C[0x1467D5F4]
     156 [-]: CALL R2 1 2  ; var2 = var2()
     157 [-]: JUMPIFEQ R1 R2 L14; goto L14 if var1 == var1966369
     158 [-]: GETIMPORT R1 30; var1 = 0x34291F5C[0x1467D5F4]
     159 [-]: CALL R1 1 2  ; var1 = var1()
     160 [-]: SETUPVAL R1 7; upvalues[1] = var7
     161 [-]: LOADB R1 0   ; var1 = false
     162 [-]: SETUPVAL R1 8; upvalues[1] = var8
L14: 163 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     164 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     165 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     166 [-]: ADD R1 R1 R0 ; var1 = var1 + var0
     167 [-]: SETUPVAL R1 10; upvalues[1] = var10
     168 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     169 [-]: LOADN R2 2   ; var2 = 2
     170 [-]: JUMPIFNOTLE R2 R1 L15; goto L15 if var2 > var262
     171 [-]: LOADB R1 0   ; var1 = false
     172 [-]: SETUPVAL R1 9; upvalues[1] = var9
     173 [-]: LOADN R1 0   ; var1 = 0
     174 [-]: SETUPVAL R1 10; upvalues[1] = var10
L15: 175 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     176 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     177 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     178 [-]: FASTCALL1 64 R2 L16; 
     179 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     180 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 181 [-]: JUMPIF R1 L19; goto L19 if var1
     182 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     183 [-]: ADD R1 R1 R0 ; var1 = var1 + var0
     184 [-]: SETUPVAL R1 13; upvalues[1] = var13
     185 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     186 [-]: LOADN R2 3   ; var2 = 3
     187 [-]: JUMPIFNOTLT R2 R1 L18; goto L18 if var2 >= var304
     188 [-]: LOADN R1 0   ; var1 = 0
     189 [-]: SETUPVAL R1 13; upvalues[1] = var13
     190 [-]: LOADB R1 0   ; var1 = false
     191 [-]: SETUPVAL R1 11; upvalues[1] = var11
     192 [-]: LOADB R1 0   ; var1 = false
     193 [-]: SETUPVAL R1 14; upvalues[1] = var14
     194 [-]: LOADB R1 0   ; var1 = false
     195 [-]: SETUPVAL R1 15; upvalues[1] = var15
     196 [-]: GETIMPORT R1 31; var1 = _T["DaxTutorialInfo"]
     197 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     198 [-]: SETTABLEKS R2 R1 K9; var2["state"] = var1
     199 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     200 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     201 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
     202 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var786748
     203 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     204 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     205 [-]: LOADK R4 K34 ; var4 = "DaxTutorialState"
     206 [-]: CALL R3 2 2  ; var3 = var3(var4)
     207 [-]: LOADN R4 2   ; var4 = 2
     208 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x6E0C2EE3]
     209 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     210 [-]: RETURN R0 0  ; 
L17: 211 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     212 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     213 [-]: LOADK R4 K34 ; var4 = "DaxTutorialState"
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: GETIMPORT R4 10; var4 = _T["DaxTutorialInfo"]["state"]
     216 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x6E0C2EE3]
     217 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L18: 218 [-]: RETURN R0 0  ; 
L19: 219 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     220 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     221 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
     222 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var1114428
     223 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     224 [-]: JUMPXEQKB R1 0 L22 NOT; 
     225 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     226 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     227 [-]: LOADK R4 K36 ; var4 = "TutorialRangedDaxSpawnPoint"
     228 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     229 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x46A0EBF5]
     230 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     231 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     232 [-]: GETIMPORT R4 39; var4 = 0x49078BA8
     233 [-]: NAMECALL R5 R1 K40; var6 = var1; var5 = var1[0xD1586535]
     234 [-]: CALL R5 2 2  ; var5 = var5(var6)
     235 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xCB3851B8]
     236 [-]: CALL R6 2 2  ; var6 = var6(var7)
     237 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     238 [-]: LOADK R8 K42 ; var8 = "DaxTutorial"
     239 [-]: CALL R7 2 2  ; var7 = var7(var8)
     240 [-]: LOADN R8 20  ; var8 = 20
     241 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x6CD833C5]
     242 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     243 [-]: SETUPVAL R2 18; upvalues[2] = var18
     244 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     245 [-]: FASTCALL1 64 R3 L20; 
     246 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     247 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 248 [-]: JUMPIFNOT R2 L21; goto L21 if not var2
     249 [-]: GETIMPORT R2 45; var2 = 0x3D106989
     250 [-]: LOADK R3 K46 ; var3 = "WARNING: Failed to spawn a Ranged Agent for some reason???"
     251 [-]: CALL R2 2 1  ; var2(var3)
     252 [-]: RETURN R0 0  ; 
L21: 253 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     254 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBB610E5B]
     255 [-]: CALL R2 2 2  ; var2 = var2(var3)
     256 [-]: SETUPVAL R2 4; upvalues[2] = var4
     257 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     258 [-]: GETIMPORT R4 22; var4 = 0x61DC8B1F
     259 [-]: GETIMPORT R5 24; var5 = EMPTY_SYMBOL
     260 [-]: GETIMPORT R6 49; var6 = ZERO_VECTOR
     261 [-]: GETIMPORT R7 51; var7 = ZERO_ROTATION
     262 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x47901F07]
     263 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     264 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     265 [-]: GETIMPORT R4 33; var4 = 0x0469F296
     266 [-]: LOADK R5 K52 ; var5 = "EmissiveTintColorLo"
     267 [-]: CALL R4 2 2  ; var4 = var4(var5)
     268 [-]: LOADK R5 K53 ; var5 = 0.20000000298023224
     269 [-]: LOADK R6 K54 ; var6 = 0.0057999999262392521
     270 [-]: LOADK R7 K55 ; var7 = 0.0027000000700354576
     271 [-]: LOADN R8 1   ; var8 = 1
     272 [-]: LOADB R9 1   ; var9 = true
     273 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x986D2AB8]
     274 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     275 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     276 [-]: GETIMPORT R4 33; var4 = 0x0469F296
     277 [-]: LOADK R5 K57 ; var5 = "EmissiveTintColorHi"
     278 [-]: CALL R4 2 2  ; var4 = var4(var5)
     279 [-]: LOADK R5 K58 ; var5 = 0.97000002861022949
     280 [-]: LOADK R6 K59 ; var6 = 0.2199999988079071
     281 [-]: LOADK R7 K60 ; var7 = 0.034000001847743988
     282 [-]: LOADN R8 1   ; var8 = 1
     283 [-]: LOADB R9 1   ; var9 = true
     284 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x986D2AB8]
     285 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     286 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     287 [-]: GETIMPORT R4 33; var4 = 0x0469F296
     288 [-]: LOADK R5 K61 ; var5 = "EmissiveMapAtten"
     289 [-]: CALL R4 2 2  ; var4 = var4(var5)
     290 [-]: LOADN R5 5   ; var5 = 5
     291 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x986D2AB8]
     292 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     293 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     294 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xDE321E6F]
     295 [-]: CALL R2 2 2  ; var2 = var2(var3)
     296 [-]: LOADN R5 69  ; var5 = 69
     297 [-]: LOADN R6 2   ; var6 = 2
     298 [-]: LOADN R7 2   ; var7 = 2
     299 [-]: NAMECALL R3 R2 K62; var4 = var2; var3 = var2[0x5E6704FF]
     300 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     301 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     302 [-]: LOADK R5 K63 ; var5 = 9999999
     303 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x014DB014]
     304 [-]: CALL R3 3 1  ; var3(var4, var5)
     305 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     306 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1AC1655C]
     307 [-]: CALL R3 2 2  ; var3 = var3(var4)
     308 [-]: LOADB R5 1   ; var5 = true
     309 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x35577788]
     310 [-]: CALL R3 3 1  ; var3(var4, var5)
     311 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     312 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     313 [-]: LOADK R6 K66 ; var6 = "TutorialDax"
     314 [-]: CALL R5 2 2  ; var5 = var5(var6)
     315 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     316 [-]: NAMECALL R3 R3 K67; var4 = var3; var3 = var3[0x8A838276]
     317 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     318 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     319 [-]: NAMECALL R3 R3 K68; var4 = var3; var3 = var3[0xD3A01177]
     320 [-]: CALL R3 2 2  ; var3 = var3(var4)
     321 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     322 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0x2C25F8AC]
     323 [-]: CALL R3 3 1  ; var3(var4, var5)
     324 [-]: LOADB R3 1   ; var3 = true
     325 [-]: SETUPVAL R3 17; upvalues[3] = var17
L22: 326 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     327 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     328 [-]: GETTABLEKS R2 R3 K70; var2 = var3["SWITCH_TARGET"]
     329 [-]: JUMPIFNOTLE R2 R1 L25; goto L25 if var2 > var655649
     330 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     331 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     332 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
     333 [-]: JUMPIFEQ R1 R2 L25; goto L25 if var1 == var1376572
     334 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     335 [-]: JUMPXEQKB R1 0 L25 NOT; 
     336 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     337 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     338 [-]: LOADK R4 K71 ; var4 = "TutorialDaxSpawnPoint"
     339 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     340 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x46A0EBF5]
     341 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     342 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     343 [-]: GETIMPORT R4 73; var4 = 0xBAC320C7
     344 [-]: NAMECALL R6 R1 K40; var7 = var1; var6 = var1[0xD1586535]
     345 [-]: CALL R6 2 2  ; var6 = var6(var7)
     346 [-]: GETIMPORT R7 75; var7 = 0xA421AF95
     347 [-]: LOADN R8 2   ; var8 = 2
     348 [-]: LOADN R9 0   ; var9 = 0
     349 [-]: LOADN R10 0  ; var10 = 0
     350 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     351 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     352 [-]: NAMECALL R6 R1 K41; var7 = var1; var6 = var1[0xCB3851B8]
     353 [-]: CALL R6 2 2  ; var6 = var6(var7)
     354 [-]: GETIMPORT R7 33; var7 = 0x0469F296
     355 [-]: LOADK R8 K42 ; var8 = "DaxTutorial"
     356 [-]: CALL R7 2 2  ; var7 = var7(var8)
     357 [-]: LOADN R8 20  ; var8 = 20
     358 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0x6CD833C5]
     359 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     360 [-]: SETUPVAL R2 22; upvalues[2] = var22
     361 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     362 [-]: FASTCALL1 64 R3 L23; 
     363 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     364 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 365 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     366 [-]: GETIMPORT R2 45; var2 = 0x3D106989
     367 [-]: LOADK R3 K76 ; var3 = "WARNING: Failed to spawn an Ashigaru Agent for some reason???"
     368 [-]: CALL R2 2 1  ; var2(var3)
     369 [-]: RETURN R0 0  ; 
L24: 370 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     371 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBB610E5B]
     372 [-]: CALL R2 2 2  ; var2 = var2(var3)
     373 [-]: SETUPVAL R2 5; upvalues[2] = var5
     374 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     375 [-]: GETIMPORT R4 22; var4 = 0x61DC8B1F
     376 [-]: GETIMPORT R5 24; var5 = EMPTY_SYMBOL
     377 [-]: GETIMPORT R6 49; var6 = ZERO_VECTOR
     378 [-]: GETIMPORT R7 51; var7 = ZERO_ROTATION
     379 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x47901F07]
     380 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     381 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     382 [-]: GETIMPORT R4 33; var4 = 0x0469F296
     383 [-]: LOADK R5 K52 ; var5 = "EmissiveTintColorLo"
     384 [-]: CALL R4 2 2  ; var4 = var4(var5)
     385 [-]: LOADK R5 K53 ; var5 = 0.20000000298023224
     386 [-]: LOADK R6 K54 ; var6 = 0.0057999999262392521
     387 [-]: LOADK R7 K55 ; var7 = 0.0027000000700354576
     388 [-]: LOADN R8 1   ; var8 = 1
     389 [-]: LOADB R9 1   ; var9 = true
     390 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x986D2AB8]
     391 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     392 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     393 [-]: GETIMPORT R4 33; var4 = 0x0469F296
     394 [-]: LOADK R5 K57 ; var5 = "EmissiveTintColorHi"
     395 [-]: CALL R4 2 2  ; var4 = var4(var5)
     396 [-]: LOADK R5 K58 ; var5 = 0.97000002861022949
     397 [-]: LOADK R6 K59 ; var6 = 0.2199999988079071
     398 [-]: LOADK R7 K60 ; var7 = 0.034000001847743988
     399 [-]: LOADN R8 1   ; var8 = 1
     400 [-]: LOADB R9 1   ; var9 = true
     401 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x986D2AB8]
     402 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     403 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     404 [-]: GETIMPORT R4 33; var4 = 0x0469F296
     405 [-]: LOADK R5 K61 ; var5 = "EmissiveMapAtten"
     406 [-]: CALL R4 2 2  ; var4 = var4(var5)
     407 [-]: LOADN R5 5   ; var5 = 5
     408 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x986D2AB8]
     409 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     410 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     411 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xDE321E6F]
     412 [-]: CALL R2 2 2  ; var2 = var2(var3)
     413 [-]: LOADN R5 69  ; var5 = 69
     414 [-]: LOADN R6 2   ; var6 = 2
     415 [-]: LOADN R7 2   ; var7 = 2
     416 [-]: NAMECALL R3 R2 K62; var4 = var2; var3 = var2[0x5E6704FF]
     417 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     418 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     419 [-]: LOADK R5 K63 ; var5 = 9999999
     420 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x014DB014]
     421 [-]: CALL R3 3 1  ; var3(var4, var5)
     422 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     423 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1AC1655C]
     424 [-]: CALL R3 2 2  ; var3 = var3(var4)
     425 [-]: LOADB R5 1   ; var5 = true
     426 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x35577788]
     427 [-]: CALL R3 3 1  ; var3(var4, var5)
     428 [-]: LOADB R3 1   ; var3 = true
     429 [-]: SETUPVAL R3 21; upvalues[3] = var21
L25: 430 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     431 [-]: NAMECALL R1 R1 K68; var2 = var1; var1 = var1[0xD3A01177]
     432 [-]: CALL R1 2 2  ; var1 = var1(var2)
     433 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x1F88E318]
     434 [-]: CALL R1 2 2  ; var1 = var1(var2)
     435 [-]: SETUPVAL R1 23; upvalues[1] = var23
     436 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     437 [-]: FASTCALL1 64 R2 L26; 
     438 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     439 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 440 [-]: JUMPIF R1 L127; goto L127 if var1
     441 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     442 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     443 [-]: GETTABLEKS R2 R3 K78; var2 = var3["LOCK_ON"]
     444 [-]: JUMPIFNOTEQ R1 R2 L32; goto L32 if var1 ~= var917820
     445 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     446 [-]: JUMPXEQKB R1 0 L27 NOT; 
     447 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     448 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     449 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     450 [-]: GETTABLEKS R2 R3 K80; var2 = var3["LOCK_ON_TRACKER"]
     451 [-]: LOADN R3 0   ; var3 = 0
     452 [-]: LOADN R4 1   ; var4 = 1
     453 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     454 [-]: LOADB R1 1   ; var1 = true
     455 [-]: SETUPVAL R1 14; upvalues[1] = var14
L27: 456 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     457 [-]: JUMPXEQKB R1 0 L31 NOT; 
     458 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     459 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xF0002771]
     460 [-]: LOADK R2 K82 ; var2 = "CAMERA_LOCK"
     461 [-]: CALL R1 2 2  ; var1 = var1(var2)
     462 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     463 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     464 [-]: GETTABLEKS R3 R4 K78; var3 = var4["LOCK_ON"]
     465 [-]: DUPTABLE R4 86; 
     466 [-]: SETTABLEKS R1 R4 K85; var1["INPUT"] = var4
     467 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     468 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     469 [-]: GETTABLEKS R3 R4 K87; var3 = var4[0x016DAE29]
     470 [-]: MOVE R4 R2   ; var4 = var2
     471 [-]: CALL R3 2 2  ; var3 = var3(var4)
     472 [-]: MOVE R2 R3   ; var2 = var3
     473 [-]: MOVE R3 R2   ; var3 = var2
     474 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     475 [-]: FASTCALL1 64 R5 L28; 
     476 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     477 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 478 [-]: JUMPIF R4 L29; goto L29 if var4
     479 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     480 [-]: GETTABLEKS R4 R5 K88; var4 = var5[0xD10F3DE8]
     481 [-]: MOVE R5 R3   ; var5 = var3
     482 [-]: LOADNIL R6   ; var6 = nil
     483 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     484 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0xFBC94898]
     485 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     486 [-]: CALL R4 0 1  ; var4(var5, ...)
     487 [-]: JUMP L30     ; goto L30
L29: 488 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     489 [-]: GETTABLEKS R4 R5 K88; var4 = var5[0xD10F3DE8]
     490 [-]: MOVE R5 R3   ; var5 = var3
     491 [-]: CALL R4 2 1  ; var4(var5)
L30: 492 [-]: LOADB R3 1   ; var3 = true
     493 [-]: SETUPVAL R3 8; upvalues[3] = var8
L31: 494 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     495 [-]: NAMECALL R1 R1 K90; var2 = var1; var1 = var1[0x317050E3]
     496 [-]: CALL R1 2 2  ; var1 = var1(var2)
     497 [-]: JUMPIFNOT R1 L127; goto L127 if not var1
     498 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     499 [-]: JUMPIF R2 L127; goto L127 if var2
     500 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     501 [-]: GETTABLEKS R2 R3 K91; var2 = var3[0xF3928F38]
     502 [-]: LOADN R3 1   ; var3 = 1
     503 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     504 [-]: GETTABLEKS R4 R5 K78; var4 = var5["LOCK_ON"]
     505 [-]: CALL R2 3 1  ; var2(var3, var4)
     506 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     507 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     508 [-]: GETTABLEKS R3 R4 K92; var3 = var4["MELEE_ATTACK"]
     509 [-]: CALL R2 2 1  ; var2(var3)
     510 [-]: RETURN R0 0  ; 
L32: 511 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     512 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     513 [-]: GETTABLEKS R2 R3 K92; var2 = var3["MELEE_ATTACK"]
     514 [-]: JUMPIFNOTEQ R1 R2 L38; goto L38 if var1 ~= var524604
     515 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     516 [-]: JUMPXEQKB R1 0 L36 NOT; 
     517 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     518 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xF0002771]
     519 [-]: LOADK R2 K93 ; var2 = "MELEE"
     520 [-]: CALL R1 2 2  ; var1 = var1(var2)
     521 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     522 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     523 [-]: GETTABLEKS R3 R4 K92; var3 = var4["MELEE_ATTACK"]
     524 [-]: DUPTABLE R4 94; 
     525 [-]: SETTABLEKS R1 R4 K93; var1["MELEE"] = var4
     526 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     527 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     528 [-]: GETTABLEKS R3 R4 K87; var3 = var4[0x016DAE29]
     529 [-]: MOVE R4 R2   ; var4 = var2
     530 [-]: CALL R3 2 2  ; var3 = var3(var4)
     531 [-]: MOVE R2 R3   ; var2 = var3
     532 [-]: MOVE R3 R2   ; var3 = var2
     533 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     534 [-]: FASTCALL1 64 R5 L33; 
     535 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     536 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 537 [-]: JUMPIF R4 L34; goto L34 if var4
     538 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     539 [-]: GETTABLEKS R4 R5 K88; var4 = var5[0xD10F3DE8]
     540 [-]: MOVE R5 R3   ; var5 = var3
     541 [-]: LOADNIL R6   ; var6 = nil
     542 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     543 [-]: NAMECALL R7 R7 K89; var8 = var7; var7 = var7[0xFBC94898]
     544 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     545 [-]: CALL R4 0 1  ; var4(var5, ...)
     546 [-]: JUMP L35     ; goto L35
L34: 547 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     548 [-]: GETTABLEKS R4 R5 K88; var4 = var5[0xD10F3DE8]
     549 [-]: MOVE R5 R3   ; var5 = var3
     550 [-]: CALL R4 2 1  ; var4(var5)
L35: 551 [-]: LOADB R3 1   ; var3 = true
     552 [-]: SETUPVAL R3 8; upvalues[3] = var8
L36: 553 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     554 [-]: JUMPXEQKB R1 0 L37 NOT; 
     555 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     556 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     557 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     558 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     559 [-]: GETTABLEKS R3 R4 K95; var3 = var4["MELEE_ATTACK_TRACKER"]
     560 [-]: DUPTABLE R4 97; 
     561 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     562 [-]: GETTABLEKS R5 R6 K92; var5 = var6["MELEE_ATTACK"]
     563 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     564 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     565 [-]: LOADN R3 0   ; var3 = 0
     566 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     567 [-]: GETTABLEKS R4 R5 K92; var4 = var5["MELEE_ATTACK"]
     568 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     569 [-]: LOADB R1 1   ; var1 = true
     570 [-]: SETUPVAL R1 14; upvalues[1] = var14
L37: 571 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     572 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     573 [-]: GETTABLEKS R2 R3 K92; var2 = var3["MELEE_ATTACK"]
     574 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var983356
     575 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     576 [-]: JUMPIF R1 L127; goto L127 if var1
     577 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     578 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     579 [-]: GETTABLEKS R2 R3 K98; var2 = var3["HEAVY_ATTACK"]
     580 [-]: CALL R1 2 1  ; var1(var2)
     581 [-]: RETURN R0 0  ; 
L38: 582 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     583 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     584 [-]: GETTABLEKS R2 R3 K98; var2 = var3["HEAVY_ATTACK"]
     585 [-]: JUMPIFNOTEQ R1 R2 L44; goto L44 if var1 ~= var524604
     586 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     587 [-]: JUMPXEQKB R1 0 L42 NOT; 
     588 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     589 [-]: GETTABLEKS R1 R2 K98; var1 = var2["HEAVY_ATTACK"]
     590 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     591 [-]: FASTCALL1 64 R3 L39; 
     592 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     593 [-]: CALL R2 2 2  ; var2 = var2(var3)
L39: 594 [-]: JUMPIF R2 L40; goto L40 if var2
     595 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     596 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     597 [-]: MOVE R3 R1   ; var3 = var1
     598 [-]: LOADNIL R4   ; var4 = nil
     599 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     600 [-]: NAMECALL R5 R5 K89; var6 = var5; var5 = var5[0xFBC94898]
     601 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     602 [-]: CALL R2 0 1  ; var2(var3, ...)
     603 [-]: JUMP L41     ; goto L41
L40: 604 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     605 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     606 [-]: MOVE R3 R1   ; var3 = var1
     607 [-]: CALL R2 2 1  ; var2(var3)
L41: 608 [-]: LOADB R1 1   ; var1 = true
     609 [-]: SETUPVAL R1 8; upvalues[1] = var8
L42: 610 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     611 [-]: JUMPXEQKB R1 0 L43 NOT; 
     612 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     613 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     614 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     615 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     616 [-]: GETTABLEKS R3 R4 K99; var3 = var4["HEAVY_ATTACK_TRACKER"]
     617 [-]: DUPTABLE R4 97; 
     618 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     619 [-]: GETTABLEKS R5 R6 K98; var5 = var6["HEAVY_ATTACK"]
     620 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     621 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     622 [-]: LOADN R3 0   ; var3 = 0
     623 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     624 [-]: GETTABLEKS R4 R5 K98; var4 = var5["HEAVY_ATTACK"]
     625 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     626 [-]: LOADB R1 1   ; var1 = true
     627 [-]: SETUPVAL R1 14; upvalues[1] = var14
L43: 628 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     629 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     630 [-]: GETTABLEKS R2 R3 K98; var2 = var3["HEAVY_ATTACK"]
     631 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var983356
     632 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     633 [-]: JUMPIF R1 L127; goto L127 if var1
     634 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     635 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     636 [-]: GETTABLEKS R2 R3 K100; var2 = var3["BLOCK"]
     637 [-]: CALL R1 2 1  ; var1(var2)
     638 [-]: RETURN R0 0  ; 
L44: 639 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     640 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     641 [-]: GETTABLEKS R2 R3 K100; var2 = var3["BLOCK"]
     642 [-]: JUMPIFNOTEQ R1 R2 L51; goto L51 if var1 ~= var524604
     643 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     644 [-]: JUMPXEQKB R1 0 L48 NOT; 
     645 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     646 [-]: GETTABLEKS R1 R2 K100; var1 = var2["BLOCK"]
     647 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     648 [-]: FASTCALL1 64 R3 L45; 
     649 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     650 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 651 [-]: JUMPIF R2 L46; goto L46 if var2
     652 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     653 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     654 [-]: MOVE R3 R1   ; var3 = var1
     655 [-]: LOADNIL R4   ; var4 = nil
     656 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     657 [-]: NAMECALL R5 R5 K89; var6 = var5; var5 = var5[0xFBC94898]
     658 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     659 [-]: CALL R2 0 1  ; var2(var3, ...)
     660 [-]: JUMP L47     ; goto L47
L46: 661 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     662 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     663 [-]: MOVE R3 R1   ; var3 = var1
     664 [-]: CALL R2 2 1  ; var2(var3)
L47: 665 [-]: LOADB R1 1   ; var1 = true
     666 [-]: SETUPVAL R1 8; upvalues[1] = var8
L48: 667 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     668 [-]: JUMPXEQKB R1 0 L49 NOT; 
     669 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     670 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     671 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     672 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     673 [-]: GETTABLEKS R3 R4 K101; var3 = var4["BLOCK_TRACKER"]
     674 [-]: DUPTABLE R4 97; 
     675 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     676 [-]: GETTABLEKS R5 R6 K100; var5 = var6["BLOCK"]
     677 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     678 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     679 [-]: LOADN R3 0   ; var3 = 0
     680 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     681 [-]: GETTABLEKS R4 R5 K100; var4 = var5["BLOCK"]
     682 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     683 [-]: LOADB R1 1   ; var1 = true
     684 [-]: SETUPVAL R1 14; upvalues[1] = var14
L49: 685 [-]: GETIMPORT R1 103; var1 = _T["DaxTutorialInfo"]["blocks"]
     686 [-]: SETUPVAL R1 31; upvalues[1] = var31
     687 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     688 [-]: JUMPIF R1 L50; goto L50 if var1
     689 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     690 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xF3928F38]
     691 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     692 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     693 [-]: GETTABLEKS R3 R4 K100; var3 = var4["BLOCK"]
     694 [-]: CALL R1 3 1  ; var1(var2, var3)
L50: 695 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     696 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     697 [-]: GETTABLEKS R2 R3 K100; var2 = var3["BLOCK"]
     698 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var1835324
     699 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     700 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     701 [-]: GETTABLEKS R2 R3 K104; var2 = var3["PARRY"]
     702 [-]: CALL R1 2 1  ; var1(var2)
     703 [-]: RETURN R0 0  ; 
L51: 704 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     705 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     706 [-]: GETTABLEKS R2 R3 K104; var2 = var3["PARRY"]
     707 [-]: JUMPIFNOTEQ R1 R2 L57; goto L57 if var1 ~= var524604
     708 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     709 [-]: JUMPXEQKB R1 0 L55 NOT; 
     710 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     711 [-]: GETTABLEKS R1 R2 K104; var1 = var2["PARRY"]
     712 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     713 [-]: FASTCALL1 64 R3 L52; 
     714 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     715 [-]: CALL R2 2 2  ; var2 = var2(var3)
L52: 716 [-]: JUMPIF R2 L53; goto L53 if var2
     717 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     718 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     719 [-]: MOVE R3 R1   ; var3 = var1
     720 [-]: LOADNIL R4   ; var4 = nil
     721 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     722 [-]: NAMECALL R5 R5 K89; var6 = var5; var5 = var5[0xFBC94898]
     723 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     724 [-]: CALL R2 0 1  ; var2(var3, ...)
     725 [-]: JUMP L54     ; goto L54
L53: 726 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     727 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     728 [-]: MOVE R3 R1   ; var3 = var1
     729 [-]: CALL R2 2 1  ; var2(var3)
L54: 730 [-]: LOADB R1 1   ; var1 = true
     731 [-]: SETUPVAL R1 8; upvalues[1] = var8
L55: 732 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     733 [-]: JUMPXEQKB R1 0 L56 NOT; 
     734 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     735 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     736 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     737 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     738 [-]: GETTABLEKS R3 R4 K105; var3 = var4["PARRY_TRACKER"]
     739 [-]: DUPTABLE R4 97; 
     740 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     741 [-]: GETTABLEKS R5 R6 K104; var5 = var6["PARRY"]
     742 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     743 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     744 [-]: LOADN R3 0   ; var3 = 0
     745 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     746 [-]: GETTABLEKS R4 R5 K104; var4 = var5["PARRY"]
     747 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     748 [-]: LOADB R1 1   ; var1 = true
     749 [-]: SETUPVAL R1 14; upvalues[1] = var14
L56: 750 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     751 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     752 [-]: GETTABLEKS R2 R3 K104; var2 = var3["PARRY"]
     753 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var983356
     754 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     755 [-]: JUMPIF R1 L127; goto L127 if var1
     756 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     757 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     758 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
     759 [-]: CALL R1 2 1  ; var1(var2)
     760 [-]: RETURN R0 0  ; 
L57: 761 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     762 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     763 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
     764 [-]: JUMPIFNOTEQ R1 R2 L63; goto L63 if var1 ~= var524604
     765 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     766 [-]: JUMPXEQKB R1 0 L61 NOT; 
     767 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     768 [-]: GETTABLEKS R1 R2 K26; var1 = var2["RANGED_PARRY"]
     769 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     770 [-]: FASTCALL1 64 R3 L58; 
     771 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     772 [-]: CALL R2 2 2  ; var2 = var2(var3)
L58: 773 [-]: JUMPIF R2 L59; goto L59 if var2
     774 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     775 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     776 [-]: MOVE R3 R1   ; var3 = var1
     777 [-]: LOADNIL R4   ; var4 = nil
     778 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     779 [-]: NAMECALL R5 R5 K89; var6 = var5; var5 = var5[0xFBC94898]
     780 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     781 [-]: CALL R2 0 1  ; var2(var3, ...)
     782 [-]: JUMP L60     ; goto L60
L59: 783 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     784 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     785 [-]: MOVE R3 R1   ; var3 = var1
     786 [-]: CALL R2 2 1  ; var2(var3)
L60: 787 [-]: LOADB R1 1   ; var1 = true
     788 [-]: SETUPVAL R1 8; upvalues[1] = var8
L61: 789 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     790 [-]: JUMPXEQKB R1 0 L62 NOT; 
     791 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     792 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     793 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     794 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     795 [-]: GETTABLEKS R3 R4 K106; var3 = var4["RANGED_PARRY_TRACKER"]
     796 [-]: DUPTABLE R4 97; 
     797 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     798 [-]: GETTABLEKS R5 R6 K26; var5 = var6["RANGED_PARRY"]
     799 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     800 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     801 [-]: LOADN R3 0   ; var3 = 0
     802 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     803 [-]: GETTABLEKS R4 R5 K26; var4 = var5["RANGED_PARRY"]
     804 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     805 [-]: LOADB R1 1   ; var1 = true
     806 [-]: SETUPVAL R1 14; upvalues[1] = var14
L62: 807 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     808 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     809 [-]: GETTABLEKS R2 R3 K26; var2 = var3["RANGED_PARRY"]
     810 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var983356
     811 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     812 [-]: JUMPIF R1 L127; goto L127 if var1
     813 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     814 [-]: NAMECALL R1 R1 K107; var2 = var1; var1 = var1[0xFB3BBA96]
     815 [-]: CALL R1 2 1  ; var1(var2)
     816 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     817 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     818 [-]: GETTABLEKS R2 R3 K108; var2 = var3["HEAL"]
     819 [-]: CALL R1 2 1  ; var1(var2)
     820 [-]: RETURN R0 0  ; 
L63: 821 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     822 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     823 [-]: GETTABLEKS R2 R3 K108; var2 = var3["HEAL"]
     824 [-]: JUMPIFNOTEQ R1 R2 L71; goto L71 if var1 ~= var524604
     825 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     826 [-]: JUMPXEQKB R1 0 L66 NOT; 
     827 [-]: LOADK R1 K109; var1 = ""
     828 [-]: GETIMPORT R2 111; var2 = 0x34291F5C[0x781669D7]
     829 [-]: CALL R2 1 2  ; var2 = var2()
     830 [-]: JUMPIFNOT R2 L64; goto L64 if not var2
     831 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     832 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     833 [-]: GETTABLEKS R3 R4 K108; var3 = var4["HEAL"]
     834 [-]: DUPTABLE R4 86; 
     835 [-]: LOADK R5 K112; var5 = "<IOS_DUVIRI_ABILITY_3>"
     836 [-]: SETTABLEKS R5 R4 K85; var5["INPUT"] = var4
     837 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     838 [-]: MOVE R1 R2   ; var1 = var2
     839 [-]: JUMP L65     ; goto L65
L64: 840 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     841 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     842 [-]: GETTABLEKS R3 R4 K108; var3 = var4["HEAL"]
     843 [-]: DUPTABLE R4 86; 
     844 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     845 [-]: GETTABLEKS R5 R6 K113; var5 = var6[0x06D055F9]
     846 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     847 [-]: LOADK R7 K114; var7 = "<POWER_MENU> + <ACTIVATE_ABILITY_MENU_2>"
     848 [-]: LOADK R8 K115; var8 = "<ACTIVATE_ABILITY_2>"
     849 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     850 [-]: SETTABLEKS R5 R4 K85; var5["INPUT"] = var4
     851 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     852 [-]: MOVE R1 R2   ; var1 = var2
L65: 853 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     854 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     855 [-]: MOVE R3 R1   ; var3 = var1
     856 [-]: LOADNIL R4   ; var4 = nil
     857 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     858 [-]: GETTABLEKS R5 R6 K116; var5 = var6["duviriPowerMenuFilter"]
     859 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     860 [-]: LOADB R2 1   ; var2 = true
     861 [-]: SETUPVAL R2 8; upvalues[2] = var8
L66: 862 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     863 [-]: JUMPXEQKB R1 0 L67 NOT; 
     864 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     865 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     866 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     867 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     868 [-]: GETTABLEKS R3 R4 K117; var3 = var4["HEAL_TRACKER"]
     869 [-]: DUPTABLE R4 97; 
     870 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     871 [-]: GETTABLEKS R5 R6 K108; var5 = var6["HEAL"]
     872 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     873 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     874 [-]: LOADN R3 0   ; var3 = 0
     875 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     876 [-]: GETTABLEKS R4 R5 K108; var4 = var5["HEAL"]
     877 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     878 [-]: LOADB R1 1   ; var1 = true
     879 [-]: SETUPVAL R1 14; upvalues[1] = var14
L67: 880 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     881 [-]: FASTCALL1 64 R2 L68; 
     882 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     883 [-]: CALL R1 2 2  ; var1 = var1(var2)
L68: 884 [-]: JUMPIFNOT R1 L69; goto L69 if not var1
     885 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     886 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
     887 [-]: CALL R1 2 2  ; var1 = var1(var2)
     888 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF7D48EE0]
     889 [-]: CALL R1 2 2  ; var1 = var1(var2)
     890 [-]: GETUPVAL R4 36; var4 = upvalues[36]
     891 [-]: NAMECALL R2 R1 K118; var3 = var1; var2 = var1[0x689412A5]
     892 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     893 [-]: SETUPVAL R2 35; upvalues[2] = var35
L69: 894 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     895 [-]: NAMECALL R1 R1 K119; var2 = var1; var1 = var1[0xF8975E8E]
     896 [-]: CALL R1 2 2  ; var1 = var1(var2)
     897 [-]: JUMPIFNOT R1 L70; goto L70 if not var1
     898 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     899 [-]: LOADN R3 0   ; var3 = 0
     900 [-]: NAMECALL R1 R1 K120; var2 = var1; var1 = var1[0x80E3597E]
     901 [-]: CALL R1 3 1  ; var1(var2, var3)
L70: 902 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     903 [-]: NAMECALL R1 R1 K121; var2 = var1; var1 = var1[0xD8140B94]
     904 [-]: CALL R1 2 2  ; var1 = var1(var2)
     905 [-]: JUMPIFNOT R1 L127; goto L127 if not var1
     906 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     907 [-]: JUMPIF R1 L127; goto L127 if var1
     908 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     909 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xF3928F38]
     910 [-]: LOADN R2 1   ; var2 = 1
     911 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     912 [-]: GETTABLEKS R3 R4 K108; var3 = var4["HEAL"]
     913 [-]: CALL R1 3 1  ; var1(var2, var3)
     914 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     915 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     916 [-]: GETTABLEKS R2 R3 K122; var2 = var3["DODGE"]
     917 [-]: CALL R1 2 1  ; var1(var2)
     918 [-]: RETURN R0 0  ; 
L71: 919 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     920 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     921 [-]: GETTABLEKS R2 R3 K122; var2 = var3["DODGE"]
     922 [-]: JUMPIFNOTEQ R1 R2 L82; goto L82 if var1 ~= var524604
     923 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     924 [-]: JUMPXEQKB R1 0 L75 NOT; 
     925 [-]: GETIMPORT R1 84; var1 = 0x603636AD
     926 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     927 [-]: GETTABLEKS R2 R3 K122; var2 = var3["DODGE"]
     928 [-]: DUPTABLE R3 124; 
     929 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     930 [-]: GETTABLEKS R4 R5 K113; var4 = var5[0x06D055F9]
     931 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     932 [-]: LOADK R6 K125; var6 = "<PRE_CROUCH> + <MOVE_X>"
     933 [-]: LOADK R7 K126; var7 = "<PRE_RUN>"
     934 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     935 [-]: SETTABLEKS R4 R3 K85; var4["INPUT"] = var3
     936 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     937 [-]: GETTABLEKS R4 R5 K127; var4 = var5["ICON_UNBLOCKABLE"]
     938 [-]: SETTABLEKS R4 R3 K123; var4["ICON"] = var3
     939 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     940 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     941 [-]: FASTCALL1 64 R3 L72; 
     942 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     943 [-]: CALL R2 2 2  ; var2 = var2(var3)
L72: 944 [-]: JUMPIF R2 L73; goto L73 if var2
     945 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     946 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     947 [-]: MOVE R3 R1   ; var3 = var1
     948 [-]: LOADNIL R4   ; var4 = nil
     949 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     950 [-]: NAMECALL R5 R5 K89; var6 = var5; var5 = var5[0xFBC94898]
     951 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     952 [-]: CALL R2 0 1  ; var2(var3, ...)
     953 [-]: JUMP L74     ; goto L74
L73: 954 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     955 [-]: GETTABLEKS R2 R3 K88; var2 = var3[0xD10F3DE8]
     956 [-]: MOVE R3 R1   ; var3 = var1
     957 [-]: CALL R2 2 1  ; var2(var3)
L74: 958 [-]: LOADB R2 1   ; var2 = true
     959 [-]: SETUPVAL R2 8; upvalues[2] = var8
L75: 960 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     961 [-]: JUMPXEQKB R1 0 L76 NOT; 
     962 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     963 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     964 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     965 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     966 [-]: GETTABLEKS R3 R4 K128; var3 = var4["DODGE_TRACKER"]
     967 [-]: DUPTABLE R4 97; 
     968 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     969 [-]: GETTABLEKS R5 R6 K122; var5 = var6["DODGE"]
     970 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     971 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     972 [-]: LOADN R3 0   ; var3 = 0
     973 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     974 [-]: GETTABLEKS R4 R5 K122; var4 = var5["DODGE"]
     975 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     976 [-]: LOADB R1 1   ; var1 = true
     977 [-]: SETUPVAL R1 14; upvalues[1] = var14
L76: 978 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     979 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
     980 [-]: CALL R1 2 2  ; var1 = var1(var2)
     981 [-]: LOADN R3 5   ; var3 = 5
     982 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xFD389C66]
     983 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     984 [-]: LOADB R2 0   ; var2 = false
     985 [-]: FASTCALL1 64 R1 L77; 
     986 [-]: MOVE R4 R1   ; var4 = var1
     987 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     988 [-]: CALL R3 2 2  ; var3 = var3(var4)
L77: 989 [-]: JUMPIF R3 L80; goto L80 if var3
     990 [-]: GETIMPORT R5 130; var5 = gLotusMeleeWeaponType
     991 [-]: NAMECALL R3 R1 K131; var4 = var1; var3 = var1[0xF2DEAF69]
     992 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     993 [-]: JUMPIFNOT R3 L80; goto L80 if not var3
     994 [-]: NAMECALL R3 R1 K132; var4 = var1; var3 = var1[0xE3CA779E]
     995 [-]: CALL R3 2 2  ; var3 = var3(var4)
     996 [-]: FASTCALL1 64 R3 L78; 
     997 [-]: MOVE R5 R3   ; var5 = var3
     998 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     999 [-]: CALL R4 2 2  ; var4 = var4(var5)
L78: 1000 [-]: JUMPIF R4 L80; goto L80 if var4
     1001 [-]: NAMECALL R4 R3 K133; var5 = var3; var4 = var3[0xE6D4CCD2]
     1002 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1003 [-]: LOADN R5 4   ; var5 = 4
     1004 [-]: JUMPIFEQ R4 R5 L79; goto L79 if var4 == var16777734
     1005 [-]: LOADB R2 0 +1; var2 = false
L79: 1006 [-]: LOADB R2 1   ; var2 = true
L80: 1007 [-]: JUMPIFNOT R2 L81; goto L81 if not var2
     1008 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     1009 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x1AC1655C]
     1010 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1011 [-]: GETUPVAL R5 37; var5 = upvalues[37]
     1012 [-]: NAMECALL R3 R3 K134; var4 = var3; var3 = var3[0x8733746A]
     1013 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     1014 [-]: JUMPIFNOT R3 L81; goto L81 if not var3
     1015 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1016 [-]: JUMPIF R3 L81; goto L81 if var3
     1017 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     1018 [-]: JUMPIF R3 L81; goto L81 if var3
     1019 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     1020 [-]: ADDK R3 R3 K135; var3 = var3 + 1
     1021 [-]: SETUPVAL R3 38; upvalues[3] = var38
     1022 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1023 [-]: GETTABLEKS R3 R4 K91; var3 = var4[0xF3928F38]
     1024 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     1025 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1026 [-]: GETTABLEKS R5 R6 K122; var5 = var6["DODGE"]
     1027 [-]: CALL R3 3 1  ; var3(var4, var5)
     1028 [-]: LOADB R3 1   ; var3 = true
     1029 [-]: SETUPVAL R3 9; upvalues[3] = var9
L81: 1030 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     1031 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     1032 [-]: GETTABLEKS R4 R5 K122; var4 = var5["DODGE"]
     1033 [-]: JUMPIFNOTLE R4 R3 L127; goto L127 if var4 > var1835836
     1034 [-]: GETUPVAL R3 28; var3 = upvalues[28]
     1035 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     1036 [-]: GETTABLEKS R4 R5 K136; var4 = var5["SPECIAL_ATTACK"]
     1037 [-]: CALL R3 2 1  ; var3(var4)
     1038 [-]: RETURN R0 0  ; 
L82: 1039 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     1040 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1041 [-]: GETTABLEKS R2 R3 K136; var2 = var3["SPECIAL_ATTACK"]
     1042 [-]: JUMPIFNOTEQ R1 R2 L86; goto L86 if var1 ~= var524604
     1043 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1044 [-]: JUMPXEQKB R1 0 L83 NOT; 
     1045 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     1046 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xF0002771]
     1047 [-]: LOADK R2 K137; var2 = "MELEE_CHANNEL"
     1048 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1049 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1050 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1051 [-]: GETTABLEKS R3 R4 K136; var3 = var4["SPECIAL_ATTACK"]
     1052 [-]: DUPTABLE R4 138; 
     1053 [-]: SETTABLEKS R1 R4 K137; var1["MELEE_CHANNEL"] = var4
     1054 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1055 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     1056 [-]: GETTABLEKS R3 R4 K87; var3 = var4[0x016DAE29]
     1057 [-]: MOVE R4 R2   ; var4 = var2
     1058 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1059 [-]: MOVE R2 R3   ; var2 = var3
     1060 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1061 [-]: GETTABLEKS R3 R4 K88; var3 = var4[0xD10F3DE8]
     1062 [-]: MOVE R4 R2   ; var4 = var2
     1063 [-]: CALL R3 2 1  ; var3(var4)
     1064 [-]: LOADB R3 1   ; var3 = true
     1065 [-]: SETUPVAL R3 8; upvalues[3] = var8
L83: 1066 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     1067 [-]: JUMPXEQKB R1 0 L84 NOT; 
     1068 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1069 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     1070 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1071 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1072 [-]: GETTABLEKS R3 R4 K139; var3 = var4["SPECIAL_ATTACK_TRACKER"]
     1073 [-]: DUPTABLE R4 97; 
     1074 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1075 [-]: GETTABLEKS R5 R6 K136; var5 = var6["SPECIAL_ATTACK"]
     1076 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     1077 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1078 [-]: LOADN R3 0   ; var3 = 0
     1079 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     1080 [-]: GETTABLEKS R4 R5 K136; var4 = var5["SPECIAL_ATTACK"]
     1081 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1082 [-]: LOADB R1 1   ; var1 = true
     1083 [-]: SETUPVAL R1 14; upvalues[1] = var14
L84: 1084 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     1085 [-]: JUMPIF R1 L85; goto L85 if var1
     1086 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1087 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     1088 [-]: LOADK R4 K140; var4 = "CheckForSpecialAttack"
     1089 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1090 [-]: LOADB R4 0   ; var4 = false
     1091 [-]: NAMECALL R1 R1 K141; var2 = var1; var1 = var1[0xD5F7912B]
     1092 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1093 [-]: LOADB R1 1   ; var1 = true
     1094 [-]: SETUPVAL R1 39; upvalues[1] = var39
L85: 1095 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     1096 [-]: JUMPIFNOT R1 L127; goto L127 if not var1
     1097 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1098 [-]: JUMPIF R1 L127; goto L127 if var1
     1099 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     1100 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1101 [-]: GETTABLEKS R2 R3 K142; var2 = var3["INTERRUPT"]
     1102 [-]: CALL R1 2 1  ; var1(var2)
     1103 [-]: RETURN R0 0  ; 
L86: 1104 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     1105 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1106 [-]: GETTABLEKS R2 R3 K142; var2 = var3["INTERRUPT"]
     1107 [-]: JUMPIFNOTEQ R1 R2 L97; goto L97 if var1 ~= var524604
     1108 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1109 [-]: JUMPXEQKB R1 0 L93 NOT; 
     1110 [-]: LOADK R1 K109; var1 = ""
     1111 [-]: GETIMPORT R2 111; var2 = 0x34291F5C[0x781669D7]
     1112 [-]: CALL R2 1 2  ; var2 = var2()
     1113 [-]: JUMPIFNOT R2 L87; goto L87 if not var2
     1114 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1115 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1116 [-]: GETTABLEKS R3 R4 K142; var3 = var4["INTERRUPT"]
     1117 [-]: DUPTABLE R4 124; 
     1118 [-]: LOADK R5 K143; var5 = "<IOS_PRIMARYFIRE>"
     1119 [-]: SETTABLEKS R5 R4 K85; var5["INPUT"] = var4
     1120 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1121 [-]: GETTABLEKS R5 R6 K144; var5 = var6["ICON_INTERRUPTABLE"]
     1122 [-]: SETTABLEKS R5 R4 K123; var5["ICON"] = var4
     1123 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1124 [-]: MOVE R1 R2   ; var1 = var2
     1125 [-]: JUMP L89     ; goto L89
L87: 1126 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     1127 [-]: GETTABLEKS R2 R3 K145; var2 = var3[0x3B712A1A]
     1128 [-]: CALL R2 1 2  ; var2 = var2()
     1129 [-]: JUMPIFNOT R2 L88; goto L88 if not var2
     1130 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1131 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1132 [-]: GETTABLEKS R3 R4 K142; var3 = var4["INTERRUPT"]
     1133 [-]: DUPTABLE R4 124; 
     1134 [-]: LOADK R5 K146; var5 = "<MELEE>"
     1135 [-]: SETTABLEKS R5 R4 K85; var5["INPUT"] = var4
     1136 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1137 [-]: GETTABLEKS R5 R6 K144; var5 = var6["ICON_INTERRUPTABLE"]
     1138 [-]: SETTABLEKS R5 R4 K123; var5["ICON"] = var4
     1139 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1140 [-]: MOVE R1 R2   ; var1 = var2
     1141 [-]: JUMP L89     ; goto L89
L88: 1142 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1143 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1144 [-]: GETTABLEKS R3 R4 K142; var3 = var4["INTERRUPT"]
     1145 [-]: DUPTABLE R4 124; 
     1146 [-]: LOADK R5 K147; var5 = "<PRE_ATTACK>"
     1147 [-]: SETTABLEKS R5 R4 K85; var5["INPUT"] = var4
     1148 [-]: GETUPVAL R6 25; var6 = upvalues[25]
     1149 [-]: GETTABLEKS R5 R6 K144; var5 = var6["ICON_INTERRUPTABLE"]
     1150 [-]: SETTABLEKS R5 R4 K123; var5["ICON"] = var4
     1151 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1152 [-]: MOVE R1 R2   ; var1 = var2
L89: 1153 [-]: MOVE R2 R1   ; var2 = var1
     1154 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     1155 [-]: FASTCALL1 64 R4 L90; 
     1156 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     1157 [-]: CALL R3 2 2  ; var3 = var3(var4)
L90: 1158 [-]: JUMPIF R3 L91; goto L91 if var3
     1159 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1160 [-]: GETTABLEKS R3 R4 K88; var3 = var4[0xD10F3DE8]
     1161 [-]: MOVE R4 R2   ; var4 = var2
     1162 [-]: LOADNIL R5   ; var5 = nil
     1163 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     1164 [-]: NAMECALL R6 R6 K89; var7 = var6; var6 = var6[0xFBC94898]
     1165 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     1166 [-]: CALL R3 0 1  ; var3(var4, ...)
     1167 [-]: JUMP L92     ; goto L92
L91: 1168 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1169 [-]: GETTABLEKS R3 R4 K88; var3 = var4[0xD10F3DE8]
     1170 [-]: MOVE R4 R2   ; var4 = var2
     1171 [-]: CALL R3 2 1  ; var3(var4)
L92: 1172 [-]: LOADB R2 1   ; var2 = true
     1173 [-]: SETUPVAL R2 8; upvalues[2] = var8
L93: 1174 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     1175 [-]: JUMPXEQKB R1 0 L94 NOT; 
     1176 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1177 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     1178 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1179 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1180 [-]: GETTABLEKS R3 R4 K148; var3 = var4["INTERRUPT_TRACKER"]
     1181 [-]: DUPTABLE R4 97; 
     1182 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1183 [-]: GETTABLEKS R5 R6 K142; var5 = var6["INTERRUPT"]
     1184 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     1185 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1186 [-]: LOADN R3 0   ; var3 = 0
     1187 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     1188 [-]: GETTABLEKS R4 R5 K142; var4 = var5["INTERRUPT"]
     1189 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1190 [-]: LOADB R1 1   ; var1 = true
     1191 [-]: SETUPVAL R1 14; upvalues[1] = var14
L94: 1192 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1193 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xDE321E6F]
     1194 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1195 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF7D48EE0]
     1196 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1197 [-]: FASTCALL1 64 R1 L95; 
     1198 [-]: MOVE R3 R1   ; var3 = var1
     1199 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     1200 [-]: CALL R2 2 2  ; var2 = var2(var3)
L95: 1201 [-]: JUMPIF R2 L96; goto L96 if var2
     1202 [-]: LOADN R4 999 ; var4 = 999
     1203 [-]: LOADB R5 1   ; var5 = true
     1204 [-]: NAMECALL R2 R1 K149; var3 = var1; var2 = var1[0x6E19D3FE]
     1205 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L96: 1206 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1207 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     1208 [-]: GETTABLEKS R3 R4 K142; var3 = var4["INTERRUPT"]
     1209 [-]: JUMPIFNOTLE R3 R2 L127; goto L127 if var3 > var1835580
     1210 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     1211 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     1212 [-]: GETTABLEKS R3 R4 K70; var3 = var4["SWITCH_TARGET"]
     1213 [-]: CALL R2 2 1  ; var2(var3)
     1214 [-]: RETURN R0 0  ; 
L97: 1215 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     1216 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1217 [-]: GETTABLEKS R2 R3 K70; var2 = var3["SWITCH_TARGET"]
     1218 [-]: JUMPIFNOTEQ R1 R2 L108; goto L108 if var1 ~= var524604
     1219 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1220 [-]: JUMPXEQKB R1 0 L104 NOT; 
     1221 [-]: GETIMPORT R1 151; var1 = _T["BackgroundMovie"]
     1222 [-]: LOADN R2 0   ; var2 = 0
     1223 [-]: LOADK R3 K152; var3 = "<CAMERA_TARGET_NEXT>"
     1224 [-]: LOADK R4 K153; var4 = "<CAMERA_TARGET_PREV>"
     1225 [-]: FASTCALL1 64 R1 L98; 
     1226 [-]: MOVE R6 R1   ; var6 = var1
     1227 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     1228 [-]: CALL R5 2 2  ; var5 = var5(var6)
L98: 1229 [-]: JUMPIF R5 L100; goto L100 if var5
     1230 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     1231 [-]: GETTABLEKS R5 R6 K154; var5 = var6[0x973679B0]
     1232 [-]: MOVE R8 R3   ; var8 = var3
     1233 [-]: LOADB R9 1   ; var9 = true
     1234 [-]: NAMECALL R6 R1 K155; var7 = var1; var6 = var1[0x42B04007]
     1235 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     1236 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     1237 [-]: JUMPIF R5 L99; goto L99 if var5
     1238 [-]: LOADK R3 K156; var3 = "<LOOK_X>"
     1239 [-]: ADDK R2 R2 K135; var2 = var2 + 1
L99: 1240 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     1241 [-]: GETTABLEKS R5 R6 K154; var5 = var6[0x973679B0]
     1242 [-]: MOVE R8 R4   ; var8 = var4
     1243 [-]: LOADB R9 1   ; var9 = true
     1244 [-]: NAMECALL R6 R1 K155; var7 = var1; var6 = var1[0x42B04007]
     1245 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     1246 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     1247 [-]: JUMPIF R5 L100; goto L100 if var5
     1248 [-]: LOADK R4 K157; var4 = "<LOOK_X:INVERT=1>"
     1249 [-]: ADDK R2 R2 K158; var2 = var2 + 2
L100: 1250 [-]: MOVE R6 R3   ; var6 = var3
     1251 [-]: LOADK R7 K159; var7 = "/"
     1252 [-]: MOVE R8 R4   ; var8 = var4
     1253 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     1254 [-]: GETIMPORT R6 30; var6 = 0x34291F5C[0x1467D5F4]
     1255 [-]: CALL R6 1 2  ; var6 = var6()
     1256 [-]: JUMPIFNOT R6 L101; goto L101 if not var6
     1257 [-]: JUMPXEQKN R2 K160 L101 NOT; 
     1258 [-]: MOVE R5 R3   ; var5 = var3
L101: 1259 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     1260 [-]: GETTABLEKS R6 R7 K81; var6 = var7[0xF0002771]
     1261 [-]: LOADK R7 K82 ; var7 = "CAMERA_LOCK"
     1262 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1263 [-]: LOADK R7 K109; var7 = ""
     1264 [-]: GETIMPORT R8 111; var8 = 0x34291F5C[0x781669D7]
     1265 [-]: CALL R8 1 2  ; var8 = var8()
     1266 [-]: JUMPIFNOT R8 L102; goto L102 if not var8
     1267 [-]: GETIMPORT R8 84; var8 = 0x603636AD
     1268 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     1269 [-]: GETTABLEKS R9 R10 K161; var9 = var10["SWITCH_TARGET_TOUCH"]
     1270 [-]: DUPTABLE R10 86; 
     1271 [-]: SETTABLEKS R6 R10 K85; var6["INPUT"] = var10
     1272 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     1273 [-]: MOVE R7 R8   ; var7 = var8
     1274 [-]: JUMP L103    ; goto L103
L102: 1275 [-]: GETIMPORT R8 84; var8 = 0x603636AD
     1276 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     1277 [-]: GETTABLEKS R9 R10 K70; var9 = var10["SWITCH_TARGET"]
     1278 [-]: DUPTABLE R10 163; 
     1279 [-]: SETTABLEKS R5 R10 K85; var5["INPUT"] = var10
     1280 [-]: SETTABLEKS R6 R10 K162; var6["INPUT_2"] = var10
     1281 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     1282 [-]: MOVE R7 R8   ; var7 = var8
L103: 1283 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     1284 [-]: GETTABLEKS R8 R9 K87; var8 = var9[0x016DAE29]
     1285 [-]: MOVE R9 R7   ; var9 = var7
     1286 [-]: CALL R8 2 2  ; var8 = var8(var9)
     1287 [-]: MOVE R7 R8   ; var7 = var8
     1288 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     1289 [-]: GETTABLEKS R8 R9 K88; var8 = var9[0xD10F3DE8]
     1290 [-]: MOVE R9 R7   ; var9 = var7
     1291 [-]: CALL R8 2 1  ; var8(var9)
     1292 [-]: LOADB R8 1   ; var8 = true
     1293 [-]: SETUPVAL R8 8; upvalues[8] = var8
L104: 1294 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     1295 [-]: JUMPXEQKB R1 0 L105 NOT; 
     1296 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1297 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     1298 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1299 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1300 [-]: GETTABLEKS R3 R4 K164; var3 = var4["SWITCH_TARGET_TRACKER"]
     1301 [-]: DUPTABLE R4 97; 
     1302 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1303 [-]: GETTABLEKS R5 R6 K70; var5 = var6["SWITCH_TARGET"]
     1304 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     1305 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1306 [-]: LOADN R3 0   ; var3 = 0
     1307 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     1308 [-]: GETTABLEKS R4 R5 K70; var4 = var5["SWITCH_TARGET"]
     1309 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1310 [-]: LOADB R1 1   ; var1 = true
     1311 [-]: SETUPVAL R1 14; upvalues[1] = var14
     1312 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     1313 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     1314 [-]: LOADK R4 K71 ; var4 = "TutorialDaxSpawnPoint"
     1315 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     1316 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x46A0EBF5]
     1317 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1318 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     1319 [-]: NAMECALL R4 R1 K40; var5 = var1; var4 = var1[0xD1586535]
     1320 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1321 [-]: GETIMPORT R5 51; var5 = ZERO_ROTATION
     1322 [-]: NAMECALL R2 R2 K165; var3 = var2; var2 = var2[0x589EF1C1]
     1323 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1324 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     1325 [-]: GETIMPORT R4 22; var4 = 0x61DC8B1F
     1326 [-]: GETIMPORT R5 24; var5 = EMPTY_SYMBOL
     1327 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x47901F07]
     1328 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L105: 1329 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     1330 [-]: FASTCALL1 64 R2 L106; 
     1331 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1332 [-]: CALL R1 2 2  ; var1 = var1(var2)
L106: 1333 [-]: JUMPIF R1 L107; goto L107 if var1
     1334 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1335 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     1336 [-]: JUMPIFEQ R1 R2 L107; goto L107 if var1 == var983356
     1337 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1338 [-]: JUMPIF R1 L107; goto L107 if var1
     1339 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1340 [-]: SETUPVAL R1 42; upvalues[1] = var42
     1341 [-]: GETUPVAL R1 43; var1 = upvalues[43]
     1342 [-]: ADDK R1 R1 K135; var1 = var1 + 1
     1343 [-]: SETUPVAL R1 43; upvalues[1] = var43
     1344 [-]: GETUPVAL R1 43; var1 = upvalues[43]
     1345 [-]: LOADN R2 0   ; var2 = 0
     1346 [-]: JUMPIFNOTLT R2 R1 L107; goto L107 if var2 >= var1573436
     1347 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1348 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xF3928F38]
     1349 [-]: GETUPVAL R2 43; var2 = upvalues[43]
     1350 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     1351 [-]: GETTABLEKS R3 R4 K70; var3 = var4["SWITCH_TARGET"]
     1352 [-]: CALL R1 3 1  ; var1(var2, var3)
L107: 1353 [-]: GETUPVAL R1 43; var1 = upvalues[43]
     1354 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1355 [-]: GETTABLEKS R2 R3 K70; var2 = var3["SWITCH_TARGET"]
     1356 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var1835324
     1357 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     1358 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1359 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEFEAT_ENEMIES"]
     1360 [-]: CALL R1 2 1  ; var1(var2)
     1361 [-]: RETURN R0 0  ; 
L108: 1362 [-]: GETIMPORT R1 10; var1 = _T["DaxTutorialInfo"]["state"]
     1363 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1364 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEFEAT_ENEMIES"]
     1365 [-]: JUMPIFNOTEQ R1 R2 L126; goto L126 if var1 ~= var524604
     1366 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1367 [-]: JUMPXEQKB R1 0 L109 NOT; 
     1368 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1369 [-]: GETTABLEKS R1 R2 K88; var1 = var2[0xD10F3DE8]
     1370 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     1371 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEFEAT_ENEMIES"]
     1372 [-]: CALL R1 2 1  ; var1(var2)
     1373 [-]: LOADB R1 1   ; var1 = true
     1374 [-]: SETUPVAL R1 8; upvalues[1] = var8
L109: 1375 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     1376 [-]: JUMPXEQKB R1 0 L110 NOT; 
     1377 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1378 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0xEA753E99]
     1379 [-]: GETIMPORT R2 84; var2 = 0x603636AD
     1380 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     1381 [-]: GETTABLEKS R3 R4 K166; var3 = var4["DEFEAT_ENEMIES_TRACKER"]
     1382 [-]: DUPTABLE R4 97; 
     1383 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     1384 [-]: GETTABLEKS R5 R6 K11; var5 = var6["DEFEAT_ENEMIES"]
     1385 [-]: SETTABLEKS R5 R4 K96; var5["COUNT"] = var4
     1386 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1387 [-]: LOADN R3 0   ; var3 = 0
     1388 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     1389 [-]: GETTABLEKS R4 R5 K11; var4 = var5["DEFEAT_ENEMIES"]
     1390 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1391 [-]: LOADB R1 1   ; var1 = true
     1392 [-]: SETUPVAL R1 14; upvalues[1] = var14
L110: 1393 [-]: GETUPVAL R1 44; var1 = upvalues[44]
     1394 [-]: JUMPIF R1 L115; goto L115 if var1
     1395 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     1396 [-]: FASTCALL1 64 R2 L111; 
     1397 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1398 [-]: CALL R1 2 2  ; var1 = var1(var2)
L111: 1399 [-]: JUMPIF R1 L112; goto L112 if var1
     1400 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1401 [-]: NAMECALL R1 R1 K167; var2 = var1; var1 = var1[0x2047CFE7]
     1402 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1403 [-]: JUMPIF R1 L112; goto L112 if var1
     1404 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1405 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1AC1655C]
     1406 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1407 [-]: LOADB R3 0   ; var3 = false
     1408 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x35577788]
     1409 [-]: CALL R1 3 1  ; var1(var2, var3)
     1410 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1411 [-]: LOADK R3 K63 ; var3 = 9999999
     1412 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x014DB014]
     1413 [-]: CALL R1 3 1  ; var1(var2, var3)
L112: 1414 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1415 [-]: FASTCALL1 64 R2 L113; 
     1416 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1417 [-]: CALL R1 2 2  ; var1 = var1(var2)
L113: 1418 [-]: JUMPIF R1 L114; goto L114 if var1
     1419 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     1420 [-]: NAMECALL R1 R1 K167; var2 = var1; var1 = var1[0x2047CFE7]
     1421 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1422 [-]: JUMPIF R1 L114; goto L114 if var1
     1423 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     1424 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1AC1655C]
     1425 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1426 [-]: LOADB R3 0   ; var3 = false
     1427 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x35577788]
     1428 [-]: CALL R1 3 1  ; var1(var2, var3)
     1429 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     1430 [-]: LOADK R3 K63 ; var3 = 9999999
     1431 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x014DB014]
     1432 [-]: CALL R1 3 1  ; var1(var2, var3)
L114: 1433 [-]: LOADB R1 1   ; var1 = true
     1434 [-]: SETUPVAL R1 44; upvalues[1] = var44
L115: 1435 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     1436 [-]: FASTCALL1 64 R2 L116; 
     1437 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1438 [-]: CALL R1 2 2  ; var1 = var1(var2)
L116: 1439 [-]: JUMPIFNOT R1 L117; goto L117 if not var1
     1440 [-]: LOADN R1 1   ; var1 = 1
     1441 [-]: SETUPVAL R1 45; upvalues[1] = var45
L117: 1442 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     1443 [-]: FASTCALL1 64 R2 L118; 
     1444 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1445 [-]: CALL R1 2 2  ; var1 = var1(var2)
L118: 1446 [-]: JUMPIF R1 L119; goto L119 if var1
     1447 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1448 [-]: NAMECALL R1 R1 K167; var2 = var1; var1 = var1[0x2047CFE7]
     1449 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1450 [-]: JUMPIFNOT R1 L119; goto L119 if not var1
     1451 [-]: LOADN R1 1   ; var1 = 1
     1452 [-]: SETUPVAL R1 45; upvalues[1] = var45
L119: 1453 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1454 [-]: FASTCALL1 64 R2 L120; 
     1455 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1456 [-]: CALL R1 2 2  ; var1 = var1(var2)
L120: 1457 [-]: JUMPIFNOT R1 L121; goto L121 if not var1
     1458 [-]: LOADN R1 1   ; var1 = 1
     1459 [-]: SETUPVAL R1 46; upvalues[1] = var46
L121: 1460 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     1461 [-]: FASTCALL1 64 R2 L122; 
     1462 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     1463 [-]: CALL R1 2 2  ; var1 = var1(var2)
L122: 1464 [-]: JUMPIF R1 L123; goto L123 if var1
     1465 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     1466 [-]: NAMECALL R1 R1 K167; var2 = var1; var1 = var1[0x2047CFE7]
     1467 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1468 [-]: JUMPIFNOT R1 L123; goto L123 if not var1
     1469 [-]: LOADN R1 1   ; var1 = 1
     1470 [-]: SETUPVAL R1 46; upvalues[1] = var46
L123: 1471 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     1472 [-]: NAMECALL R1 R1 K168; var2 = var1; var1 = var1[0xC8442850]
     1473 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1474 [-]: LOADK R2 K169; var2 = 0.30000001192092896
     1475 [-]: JUMPIFNOTLT R1 R2 L124; goto L124 if var1 >= var2031905
     1476 [-]: GETIMPORT R1 31; var1 = _T["DaxTutorialInfo"]
     1477 [-]: LOADB R2 1   ; var2 = true
     1478 [-]: SETTABLEKS R2 R1 K170; var2["halfWayCombat"] = var1
L124: 1479 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1480 [-]: JUMPIF R1 L125; goto L125 if var1
     1481 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     1482 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xF3928F38]
     1483 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1484 [-]: GETUPVAL R4 46; var4 = upvalues[46]
     1485 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     1486 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     1487 [-]: GETTABLEKS R3 R4 K11; var3 = var4["DEFEAT_ENEMIES"]
     1488 [-]: CALL R1 3 1  ; var1(var2, var3)
L125: 1489 [-]: GETUPVAL R2 45; var2 = upvalues[45]
     1490 [-]: GETUPVAL R3 46; var3 = upvalues[46]
     1491 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     1492 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     1493 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DEFEAT_ENEMIES"]
     1494 [-]: JUMPIFNOTLE R2 R1 L127; goto L127 if var2 > var65798
     1495 [-]: LOADB R1 1   ; var1 = true
     1496 [-]: SETUPVAL R1 47; upvalues[1] = var47
     1497 [-]: LOADB R1 0   ; var1 = false
     1498 [-]: SETUPVAL R1 1; upvalues[1] = var1
     1499 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     1500 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     1501 [-]: GETTABLEKS R3 R4 K11; var3 = var4["DEFEAT_ENEMIES"]
     1502 [-]: ADDK R2 R3 K135; var2 = var3 + 1
     1503 [-]: CALL R1 2 1  ; var1(var2)
     1504 [-]: RETURN R0 0  ; 
L126: 1505 [-]: LOADB R1 0   ; var1 = false
     1506 [-]: SETUPVAL R1 1; upvalues[1] = var1
L127: 1507 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 734
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["DaxTutorialInfo"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["DaxTutorialInfo"] = var0
       8 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETTABLEKS R1 R0 K6; var1["shouldDoTutorial"] = var0
L 1:  11 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETTABLEKS R1 R0 K7; var1["isDone"] = var0
      14 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: SETTABLEKS R1 R0 K8; var1["blocks"] = var0
      17 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["LOCK_ON"]
      20 [-]: SETTABLEKS R1 R0 K10; var1["state"] = var0
      21 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
      22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: SETTABLEKS R1 R0 K11; var1["halfWayCombat"] = var0
      24 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: GETIMPORT R0 12; var0 = _T["DaxTutorialInfo"]["shouldDoTutorial"]
      27 [-]: JUMPXEQKB R0 0 L2 NOT; 
      28 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K13; var1 = var2["DEFEAT_ENEMIES"]
      31 [-]: SETTABLEKS R1 R0 K10; var1["state"] = var0
L 2:  32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: GETIMPORT R1 15; var1 = 0x67652851
      36 [-]: CALL R1 1 0  ; var1, ... = var1()
      37 [-]: CALL R0 0 1  ; var0(var1, ...)
      38 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      39 [-]: LOADN R1 0   ; var1 = 0
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: JUMPBACK L2  ; goto L2
L 3:  42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: GETTABLEKS R0 R1 K18; var0 = var1[0xBD3CE95D]
      44 [-]: CALL R0 1 1  ; var0()
      45 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      46 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x69D46C91]
      47 [-]: CALL R0 1 1  ; var0()
      48 [-]: GETIMPORT R0 2; var0 = _T["DaxTutorialInfo"]
      49 [-]: LOADB R1 1   ; var1 = true
      50 [-]: SETTABLEKS R1 R0 K7; var1["isDone"] = var0
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 762
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xD644C2F1
       1 [-]: LOADK R1 K2  ; var1 = "Player blocked"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["DaxTutorialInfo"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 9; var0 = _T["DaxTutorialInfo"]["state"]
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K10; var1 = var2["BLOCK"]
      12 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var327713
      13 [-]: GETIMPORT R0 5; var0 = _T["DaxTutorialInfo"]
      14 [-]: GETTABLEKS R1 R0 K11; var1 = var0["blocks"]
      15 [-]: ADDK R1 R1 K12; var1 = var1 + 1
      16 [-]: SETTABLEKS R1 R0 K11; var1["blocks"] = var0
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 0 L2 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETIMPORT R2 1; var2 = 0x7A5A9D70
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x16E0B3DA]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADK R2 K3  ; var2 = "DualBeamSlam"
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x21B4C60E]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF3928F38]
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  19 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: RETURN R0 0  ; 



