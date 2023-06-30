; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  66

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.AudioLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.TableLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Types.Enemies.Grineer.Veilbreaker.Scripts.JetpackSisterDroneUtility"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "VenkraShielded"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "BossInvuln"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "BossHPThreshold"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "VenkraFindSnipingSpot"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 11; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "VenkraDeployCover"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "SnipeAtPlayer"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "VenkraPerchPoint"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      47 [-]: LOADK R16 K19; var16 = "BridgeWaypoint"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      50 [-]: LOADK R17 K20; var17 = "DoorLock"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 11; var17 = 0x0469F296
      53 [-]: LOADK R18 K21; var18 = "DoorUnlock"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 11; var18 = 0x0469F296
      56 [-]: LOADK R19 K22; var19 = "UnveiledSprag"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 11; var19 = 0x0469F296
      59 [-]: LOADK R20 K23; var20 = "VulnerableToDeVeiling"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 11; var20 = 0x0469F296
      62 [-]: LOADK R21 K24; var21 = "VenkraOutroPoint"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: GETIMPORT R21 11; var21 = 0x0469F296
      65 [-]: LOADK R22 K25; var22 = "VeilbreakStageDV"
      66 [-]: CALL R21 2 2 ; var21 = var21(var22)
      67 [-]: DUPTABLE R22 29; 
      68 [-]: LOADN R23 1  ; var23 = 1
      69 [-]: SETTABLEKS R23 R22 K26; var23["VULERNABLE"] = var22
      70 [-]: LOADN R23 2  ; var23 = 2
      71 [-]: SETTABLEKS R23 R22 K27; var23["INVULN"] = var22
      72 [-]: LOADN R23 3  ; var23 = 3
      73 [-]: SETTABLEKS R23 R22 K28; var23["FINISHER"] = var22
      74 [-]: DUPTABLE R23 34; 
      75 [-]: LOADN R24 -1 ; var24 = -1
      76 [-]: SETTABLEKS R24 R23 K30; var24["NONE"] = var23
      77 [-]: LOADN R24 0  ; var24 = 0
      78 [-]: SETTABLEKS R24 R23 K31; var24["SPAWNED"] = var23
      79 [-]: LOADN R24 1  ; var24 = 1
      80 [-]: SETTABLEKS R24 R23 K27; var24["INVULN"] = var23
      81 [-]: LOADN R24 2  ; var24 = 2
      82 [-]: SETTABLEKS R24 R23 K32; var24["MINEHIT"] = var23
      83 [-]: LOADN R24 3  ; var24 = 3
      84 [-]: SETTABLEKS R24 R23 K33; var24["VULNERABLE"] = var23
      85 [-]: GETIMPORT R24 36; var24 = 0x88EFC25E
      86 [-]: LOADK R25 K37; var25 = "/Lotus/Types/Enemies/Grineer/Veilbreaker/Weapons/VenkraMolotovProjectile"
      87 [-]: CALL R24 2 2 ; var24 = var24(var25)
      88 [-]: GETIMPORT R25 39; var25 = 0x7ED0A956
      89 [-]: LOADK R26 K40; var26 = "/Lotus/Types/Enemies/Grineer/Veilbreaker/Abilities/VenkraLaserBarrageAbility"
      90 [-]: CALL R25 2 2 ; var25 = var25(var26)
      91 [-]: GETIMPORT R26 42; var26 = 0xB009BBC6
      92 [-]: LOADK R27 K43; var27 = "/Lotus/Animations/Grineer/JetPack/ReverseSpawn"
      93 [-]: CALL R26 2 2 ; var26 = var26(var27)
      94 [-]: GETIMPORT R27 42; var27 = 0xB009BBC6
      95 [-]: LOADK R28 K44; var28 = "/Lotus/Animations/Grineer/JetPack/Spawn_anim.fbx"
      96 [-]: CALL R27 2 2 ; var27 = var27(var28)
      97 [-]: DUPTABLE R28 47; 
      98 [-]: LOADN R29 3  ; var29 = 3
      99 [-]: SETTABLEKS R29 R28 K45; var29["numToSpawn"] = var28
     100 [-]: LOADN R29 5  ; var29 = 5
     101 [-]: SETTABLEKS R29 R28 K46; var29["reinfTimer"] = var28
     102 [-]: LOADNIL R29  ; var29 = nil
     103 [-]: LOADNIL R30  ; var30 = nil
     104 [-]: LOADNIL R31  ; var31 = nil
     105 [-]: LOADNIL R32  ; var32 = nil
     106 [-]: LOADNIL R33  ; var33 = nil
     107 [-]: LOADB R34 0  ; var34 = false
     108 [-]: LOADB R35 0  ; var35 = false
     109 [-]: GETTABLEKS R36 R22 K26; var36 = var22["VULERNABLE"]
     110 [-]: GETTABLEKS R37 R23 K30; var37 = var23["NONE"]
     111 [-]: NEWTABLE R38 0 0; var38 = {}
     112 [-]: NEWTABLE R39 0 0; var39 = {}
     113 [-]: NEWTABLE R40 0 0; var40 = {}
     114 [-]: LOADN R41 0  ; var41 = 0
     115 [-]: NEWTABLE R42 0 0; var42 = {}
     116 [-]: NEWTABLE R43 0 0; var43 = {}
     117 [-]: NEWTABLE R44 0 0; var44 = {}
     118 [-]: LOADK R45 K48; var45 = ""
     119 [-]: LOADB R46 0  ; var46 = false
     120 [-]: LOADB R47 0  ; var47 = false
     121 [-]: LOADN R48 0  ; var48 = 0
     122 [-]: LOADB R49 0  ; var49 = false
     123 [-]: LOADB R50 0  ; var50 = false
     124 [-]: LOADB R51 0  ; var51 = false
     125 [-]: LOADB R52 0  ; var52 = false
     126 [-]: LOADB R53 0  ; var53 = false
     127 [-]: DUPCLOSURE R54 K49; 
     128 [-]: CAPTURE VAL R8; 
     129 [-]: NEWCLOSURE R55 P1; 
     130 [-]: CAPTURE REF R34; 
     131 [-]: CAPTURE VAL R9; 
     132 [-]: CAPTURE VAL R8; 
     133 [-]: NEWCLOSURE R56 P2; 
     134 [-]: CAPTURE REF R52; 
     135 [-]: NEWCLOSURE R57 P3; 
     136 [-]: CAPTURE REF R40; 
     137 [-]: CAPTURE VAL R56; 
     138 [-]: NEWCLOSURE R58 P4; 
     139 [-]: CAPTURE REF R40; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE REF R43; 
     142 [-]: CAPTURE REF R48; 
     143 [-]: CAPTURE REF R46; 
     144 [-]: CAPTURE REF R47; 
     145 [-]: CAPTURE REF R52; 
     146 [-]: NEWCLOSURE R59 P5; 
     147 [-]: CAPTURE REF R35; 
     148 [-]: NEWCLOSURE R60 P6; 
     149 [-]: CAPTURE REF R43; 
     150 [-]: DUPCLOSURE R61 K50; 
     151 [-]: SETGLOBAL R61 K51; "DissolveAvatar" = var61
     152 [-]: NEWCLOSURE R61 P8; 
     153 [-]: CAPTURE REF R31; 
     154 [-]: DUPCLOSURE R62 K52; 
     155 [-]: CAPTURE VAL R16; 
     156 [-]: CAPTURE VAL R17; 
     157 [-]: NEWCLOSURE R63 P10; 
     158 [-]: CAPTURE REF R41; 
     159 [-]: CAPTURE VAL R28; 
     160 [-]: CAPTURE VAL R61; 
     161 [-]: CAPTURE REF R42; 
     162 [-]: CAPTURE VAL R6; 
     163 [-]: CAPTURE REF R30; 
     164 [-]: NEWCLOSURE R64 P11; 
     165 [-]: CAPTURE REF R33; 
     166 [-]: CAPTURE VAL R10; 
     167 [-]: CAPTURE REF R34; 
     168 [-]: CAPTURE REF R32; 
     169 [-]: CAPTURE VAL R55; 
     170 [-]: CAPTURE REF R36; 
     171 [-]: CAPTURE VAL R22; 
     172 [-]: CAPTURE VAL R13; 
     173 [-]: CAPTURE VAL R25; 
     174 [-]: CAPTURE VAL R21; 
     175 [-]: NEWCLOSURE R65 P12; 
     176 [-]: CAPTURE REF R32; 
     177 [-]: CAPTURE REF R31; 
     178 [-]: CAPTURE REF R29; 
     179 [-]: CAPTURE REF R30; 
     180 [-]: CAPTURE REF R42; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE REF R33; 
     183 [-]: CAPTURE VAL R10; 
     184 [-]: CAPTURE REF R45; 
     185 [-]: CAPTURE REF R36; 
     186 [-]: CAPTURE VAL R22; 
     187 [-]: CAPTURE VAL R1; 
     188 [-]: CAPTURE VAL R62; 
     189 [-]: CAPTURE VAL R14; 
     190 [-]: CAPTURE REF R38; 
     191 [-]: CAPTURE REF R39; 
     192 [-]: CAPTURE VAL R4; 
     193 [-]: CAPTURE VAL R64; 
     194 [-]: CAPTURE VAL R11; 
     195 [-]: CAPTURE VAL R13; 
     196 [-]: CAPTURE VAL R12; 
     197 [-]: CAPTURE VAL R5; 
     198 [-]: CAPTURE REF R35; 
     199 [-]: CAPTURE VAL R6; 
     200 [-]: CAPTURE REF R40; 
     201 [-]: CAPTURE REF R43; 
     202 [-]: CAPTURE VAL R7; 
     203 [-]: CAPTURE VAL R44; 
     204 [-]: CAPTURE REF R37; 
     205 [-]: CAPTURE VAL R23; 
     206 [-]: CAPTURE VAL R9; 
     207 [-]: CAPTURE REF R51; 
     208 [-]: CAPTURE VAL R60; 
     209 [-]: CAPTURE REF R46; 
     210 [-]: CAPTURE REF R48; 
     211 [-]: CAPTURE REF R47; 
     212 [-]: CAPTURE VAL R63; 
     213 [-]: CAPTURE VAL R57; 
     214 [-]: CAPTURE VAL R2; 
     215 [-]: CAPTURE REF R52; 
     216 [-]: CAPTURE VAL R58; 
     217 [-]: CAPTURE VAL R55; 
     218 [-]: CAPTURE REF R53; 
     219 [-]: CAPTURE REF R49; 
     220 [-]: CAPTURE VAL R18; 
     221 [-]: CAPTURE REF R50; 
     222 [-]: CAPTURE VAL R19; 
     223 [-]: SETGLOBAL R65 K53; "VenkraBossLogic" = var65
     224 [-]: NEWCLOSURE R65 P13; 
     225 [-]: CAPTURE VAL R9; 
     226 [-]: CAPTURE VAL R14; 
     227 [-]: CAPTURE VAL R6; 
     228 [-]: CAPTURE VAL R0; 
     229 [-]: CAPTURE VAL R11; 
     230 [-]: CAPTURE VAL R3; 
     231 [-]: CAPTURE VAL R26; 
     232 [-]: CAPTURE VAL R24; 
     233 [-]: CAPTURE VAL R27; 
     234 [-]: CAPTURE REF R31; 
     235 [-]: CAPTURE VAL R12; 
     236 [-]: CAPTURE VAL R13; 
     237 [-]: SETGLOBAL R65 K54; "FindSnipingSpot" = var65
     238 [-]: NEWCLOSURE R65 P14; 
     239 [-]: CAPTURE VAL R9; 
     240 [-]: CAPTURE REF R31; 
     241 [-]: CAPTURE VAL R13; 
     242 [-]: SETGLOBAL R65 K55; "HandleSniping" = var65
     243 [-]: NEWCLOSURE R65 P15; 
     244 [-]: CAPTURE VAL R13; 
     245 [-]: CAPTURE VAL R11; 
     246 [-]: CAPTURE REF R31; 
     247 [-]: SETGLOBAL R65 K56; "OnBecomeInvulnerable" = var65
     248 [-]: NEWCLOSURE R65 P16; 
     249 [-]: CAPTURE VAL R13; 
     250 [-]: CAPTURE VAL R11; 
     251 [-]: CAPTURE VAL R12; 
     252 [-]: CAPTURE VAL R15; 
     253 [-]: CAPTURE VAL R0; 
     254 [-]: CAPTURE VAL R3; 
     255 [-]: CAPTURE VAL R26; 
     256 [-]: CAPTURE VAL R24; 
     257 [-]: CAPTURE VAL R27; 
     258 [-]: CAPTURE REF R33; 
     259 [-]: CAPTURE VAL R19; 
     260 [-]: SETGLOBAL R65 K57; "PrepareForVeilbreak" = var65
     261 [-]: NEWCLOSURE R65 P17; 
     262 [-]: CAPTURE VAL R20; 
     263 [-]: CAPTURE VAL R11; 
     264 [-]: CAPTURE REF R32; 
     265 [-]: SETGLOBAL R65 K58; "OutroAndDissolve" = var65
     266 [-]: DUPCLOSURE R65 K59; 
     267 [-]: SETGLOBAL R65 K60; "OnPredeath" = var65
     268 [-]: DUPCLOSURE R65 K61; 
     269 [-]: CAPTURE VAL R7; 
     270 [-]: SETGLOBAL R65 K62; "HandleDroneMovement" = var65
     271 [-]: DUPCLOSURE R65 K63; 
     272 [-]: SETGLOBAL R65 K64; "ScanForExit" = var65
     273 [-]: DUPCLOSURE R65 K65; 
     274 [-]: CAPTURE VAL R4; 
     275 [-]: SETGLOBAL R65 K66; "PlayerEnteredRoom" = var65
     276 [-]: DUPCLOSURE R65 K67; 
     277 [-]: SETGLOBAL R65 K68; "OnPickedUp" = var65
     278 [-]: DUPCLOSURE R65 K69; 
     279 [-]: SETGLOBAL R65 K70; "OnProjectileDeath" = var65
     280 [-]: CLOSEUPVALS R29; 
     281 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L7 ; goto L7 if var3
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x870F0ADF]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16778011
      17 [-]: LOADB R3 0 +1; var3 = false
L 2:  18 [-]: LOADB R3 1   ; var3 = true
L 3:  19 [-]: RETURN R3 1  ; 
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: JUMP L6      ; goto L6
L 5:  23 [-]: LOADN R3 0   ; var3 = 0
L 6:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x6E0C2EE3]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x2047CFE7]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x1AC1655C]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x069D881F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xFFC58A04]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: LOADN R7 25  ; var7 = 25
      28 [-]: LOADN R8 6   ; var8 = 6
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA383DE31]
      31 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: LOADN R7 25  ; var7 = 25
      34 [-]: LOADN R8 6   ; var8 = 6
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x4CB29D1C]
      37 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x857557DE]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x26137BD3]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: FASTCALL1 62 R2 L3; 
      45 [-]: MOVE R5 R2   ; var5 = var2
      46 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  48 [-]: JUMPIF R4 L4 ; goto L4 if var4
      49 [-]: MOVE R6 R2   ; var6 = var2
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x014DB014]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  53 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xFA9E477F]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: FASTCALL1 62 R4 L5; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  59 [-]: JUMPIF R5 L18; goto L18 if var5
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: FASTCALL1 62 R6 L6; 
      62 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  64 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      65 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      66 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0x870F0ADF]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: JUMPIFLT R7 R6 L7; goto L7 if var7 < var16778523
      70 [-]: LOADB R5 0 +1; var5 = false
L 7:  71 [-]: LOADB R5 1   ; var5 = true
L 8:  72 [-]: RETURN R0 0  ; 
L 9:  73 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      74 [-]: LOADN R8 1   ; var8 = 1
      75 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x6E0C2EE3]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      77 [-]: RETURN R0 0  ; 
L10:  78 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0x47CB4A02]
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: LOADB R8 0   ; var8 = false
      81 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xB87F958D]
      82 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      83 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x57369B8B]
      84 [-]: CALL R4 0 1  ; var4(var5, ...)
      85 [-]: FASTCALL1 62 R2 L11; 
      86 [-]: MOVE R5 R2   ; var5 = var2
      87 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  89 [-]: JUMPIF R4 L12; goto L12 if var4
      90 [-]: MOVE R6 R2   ; var6 = var2
      91 [-]: LOADB R7 0   ; var7 = false
      92 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x014DB014]
      93 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      96 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x250A9055]
      97 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      98 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      99 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x8E3E343E]
     100 [-]: CALL R4 3 1  ; var4(var5, var6)
     101 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     102 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x9326CA4B]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     105 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x571105C9]
     106 [-]: CALL R4 3 1  ; var4(var5, var6)
     107 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xFA9E477F]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: FASTCALL1 62 R4 L13; 
     110 [-]: MOVE R6 R4   ; var6 = var4
     111 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 113 [-]: JUMPIF R5 L18; goto L18 if var5
     114 [-]: LOADB R6 0   ; var6 = false
     115 [-]: FASTCALL1 62 R6 L14; 
     116 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 118 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     119 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     120 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0x870F0ADF]
     121 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: JUMPIFLT R7 R6 L15; goto L15 if var7 < var16778523
     124 [-]: LOADB R5 0 +1; var5 = false
L15: 125 [-]: LOADB R5 1   ; var5 = true
L16: 126 [-]: RETURN R0 0  ; 
L17: 127 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x6E0C2EE3]
     130 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L18: 131 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCECE5A69]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L1; 
L 0:   9 [-]: MOVE R10 R1  ; var10 = var1
      10 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xEE0BC178]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: SETUPVAL R8 0; upvalues[8] = var0
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: RETURN R8 1  ; 
L 1:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORGLOOP R0 L0 2 [inext]; 
      11 [-]: LOADB R0 1   ; var0 = true
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0xF4E253B6]
       5 [-]: CALL R5 2 1  ; var5(var6)
L 1:   6 [-]: FORGLOOP R0 L0 2 [inext]; 
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: NEWTABLE R0 0 0; var0 = {}
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: LOADN R0 0   ; var0 = 0
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: SETUPVAL R0 4; upvalues[0] = var4
      18 [-]: LOADB R0 0   ; var0 = false
      19 [-]: SETUPVAL R0 5; upvalues[0] = var5
      20 [-]: LOADB R0 0   ; var0 = false
      21 [-]: SETUPVAL R0 6; upvalues[0] = var6
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L2; 
L 0:   5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L2 ; goto L2 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xD2715720]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var65563
      14 [-]: LOADB R0 1   ; var0 = true
L 2:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 1.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var262734
       6 [-]: GETIMPORT R2 4; var2 = 0x9BAFFFE3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: DIVK R6 R1 K5; var6 = var1 / 1
      10 [-]: FASTCALL2K 19 R6 K5 L1; 
      11 [-]: LOADK R7 K5  ; var7 = 1
      12 [-]: GETIMPORT R5 8; var5 = 0x5BCED4C4[0xAC1B386A]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x230BDDA9]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  23 [-]: GETIMPORT R3 13; var3 = 0x67652851
      24 [-]: CALL R3 1 2  ; var3 = var3()
      25 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      26 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L0  ; goto L0
L 4:  30 [-]: FASTCALL1 62 R0 L5; 
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  34 [-]: JUMPIF R2 L6 ; goto L6 if var2
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x768274D6]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xA2880940]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 6:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusNpcAvatarType
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 100 ; var5 = 100
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       8 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       9 [-]: GETIMPORT R1 7; var1 = 0xC8802016
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L3; 
L 0:  13 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      14 [-]: GETIMPORT R7 9; var7 = 0x37FAAF2C
      15 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      16 [-]: FORGPREP_INEXT R6 L2; 
L 1:  17 [-]: NAMECALL R11 R5 K10; var12 = var5; var11 = var5[0xFA9E477F]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: MOVE R13 R10 ; var13 = var10
      20 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF2DEAF69]
      21 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      22 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: RETURN R11 1 ; 
L 2:  25 [-]: FORGLOOP R6 L1 2 [inext]; 
L 3:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: MOVE R1 R2   ; var1 = var2
L 1:  13 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L6; 
L 2:  17 [-]: LOADK R9 K5  ; var9 = "TriggerPort"
      18 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8EB2112D]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
      20 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      21 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      22 [-]: LOADK R10 K9 ; var10 = "DoorHint"
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: NAMECALL R10 R6 K10; var11 = var6; var10 = var6[0xD1586535]
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC7B81E8D]
      27 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      28 [-]: FASTCALL1 62 R7 L3; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  32 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      35 [-]: LOADK R10 K14; var10 = "Lock"
      36 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x8EB2112D]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: LOADK R10 K15; var10 = "Unlock"
      40 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x8EB2112D]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  42 [-]: FORGLOOP R2 L2 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x67652851
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["reinfTimer"]
       8 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var71
       9 [-]: LOADN R0 0   ; var0 = 0
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: NEWTABLE R0 0 0; var0 = {}
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R1 R4 K3; var1 = var4["numToSpawn"]
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 1:  21 [-]: GETIMPORT R4 5; var4 = 0x55730E1A
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      24 [-]: LENGTH R6 R7 ; var6 = #var7
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      27 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xD16E8ECE]
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  31 [-]: JUMPXEQKN R5 K7 L3; 
      32 [-]: GETIMPORT R6 5; var6 = 0x55730E1A
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      35 [-]: LENGTH R8 R9 ; var8 = #var9
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: MOVE R4 R6   ; var4 = var6
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: GETTABLEKS R6 R7 K6; var6 = var7[0xD16E8ECE]
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: MOVE R5 R6   ; var5 = var6
      44 [-]: JUMPBACK L2  ; goto L2
L 3:  45 [-]: FASTCALL2 52 R0 R4 L4; 
      46 [-]: MOVE R7 R0   ; var7 = var0
      47 [-]: MOVE R8 R4   ; var8 = var4
      48 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: GETIMPORT R9 12; var9 = 0x37FAAF2C
      52 [-]: GETIMPORT R10 5; var10 = 0x55730E1A
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: GETIMPORT R13 12; var13 = 0x37FAAF2C
      55 [-]: LENGTH R12 R13; var12 = #var13
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      57 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      58 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      59 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      60 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      61 [-]: LOADK R11 K15; var11 = "RandomTeam"
      62 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      63 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x33FC842F]
      64 [-]: CALL R6 0 1  ; var6(var7, ...)
      65 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 5:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x870F0ADF]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var196871
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xC8442850]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETIMPORT R3 3; var3 = 0x2AE1CCE6
      13 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      14 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var263
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: ADDK R4 R0 K4; var4 = var0 + 1
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6E0C2EE3]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      25 [-]: GETTABLEKS R1 R2 K6; var1 = var2["INVULN"]
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xB40C191A]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R6 3; var6 = 0x2AE1CCE6
      32 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      33 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x014DB014]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
      36 [-]: RETURN R0 0  ; 
L 1:  37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: MOVE R4 R0   ; var4 = var0
      40 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6E0C2EE3]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: GETTABLEKS R1 R2 K9; var1 = var2["FINISHER"]
      48 [-]: SETUPVAL R1 5; upvalues[1] = var5
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      51 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xB40C191A]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: MULK R3 R4 K10; var3 = var4 * 0.29999999999999999
      54 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x014DB014]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      58 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      59 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x78298275]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: LOADN R5 3   ; var5 = 3
      62 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x81B5632F]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xDE321E6F]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF7D48EE0]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: FASTCALL1 62 R1 L2; 
      70 [-]: MOVE R3 R1   ; var3 = var1
      71 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  73 [-]: JUMPIF R2 L3 ; goto L3 if var2
      74 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      75 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x689412A5]
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: LOADN R5 1   ; var5 = 1
      78 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x8B28808B]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  80 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      81 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      82 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
      83 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      84 [-]: FASTCALL1 62 R2 L4; 
      85 [-]: MOVE R4 R2   ; var4 = var2
      86 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  88 [-]: JUMPIF R3 L5 ; goto L5 if var3
      89 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      90 [-]: MOVE R5 R2   ; var5 = var2
      91 [-]: LOADB R6 1   ; var6 = true
      92 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xEFA4E034]
      93 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       47
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Boss logic waiting on avatar to spawn before continuing"
       2 [-]: CALL R1 2 1  ; var1(var2)
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 8; var3 = 0x299DA56C
      10 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4E5939A5]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R2 15; var2 = _T["KahlOrdersEnable"]
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETIMPORT R1 15; var1 = _T["KahlOrdersEnable"]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: CALL R1 2 1  ; var1(var2)
L 4:  27 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 17; var3 = gNpcSpawnPointType
      29 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xFB669000]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      32 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x78298275]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETUPVAL R2 1; upvalues[2] = var1
      35 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      36 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x29EF273D]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x66905CB0]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: SETUPVAL R2 3; upvalues[2] = var3
      43 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      44 [-]: GETIMPORT R4 23; var4 = 0x0469F296
      45 [-]: LOADK R5 K24 ; var5 = "ScanForExit"
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xD5F7912B]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      50 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      51 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x20251605]
      52 [-]: MOVE R3 R1   ; var3 = var1
      53 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      54 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xE79E7EF4]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x9435EB6D]
      57 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      58 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      59 [-]: SETUPVAL R2 4; upvalues[2] = var4
      60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x1AC1655C]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x35577788]
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xFA9E477F]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: SETUPVAL R2 6; upvalues[2] = var6
      70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x6E0C2EE3]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      75 [-]: GETIMPORT R2 34; var2 = 0x603636AD
      76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xAF8359C4]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x6D604BA7]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: NEWTABLE R4 0 0; var4 = {}
      82 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      83 [-]: SETUPVAL R2 8; upvalues[2] = var8
      84 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      85 [-]: GETTABLEKS R2 R3 K37; var2 = var3["VULERNABLE"]
      86 [-]: SETUPVAL R2 9; upvalues[2] = var9
      87 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      88 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x118E5C26]
      89 [-]: GETIMPORT R3 34; var3 = 0x603636AD
      90 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/KahlChallenges/Challenge_KillVenkraKahlChallenge_Name"
      91 [-]: NEWTABLE R5 0 0; var5 = {}
      92 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      93 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      94 [-]: GETTABLEKS R4 R5 K40; var4 = var5["ATTACK_ICON"]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      97 [-]: LOADB R3 1   ; var3 = true
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     100 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     101 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xE2871589]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
     103 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     104 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x52D9C164]
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xB2B9D340]
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
     110 [-]: GETIMPORT R3 6; var3 = 0x89326C93
     111 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     112 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xC7FCADA9]
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     114 [-]: GETIMPORT R5 46; var5 = _T["VenkraPerchSpots"]
     115 [-]: FASTCALL1 62 R5 L5; 
     116 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5: 118 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
     119 [-]: GETIMPORT R4 47; var4 = _T
     120 [-]: SETTABLEKS R3 R4 K45; var3["VenkraPerchSpots"] = var4
L 6: 121 [-]: GETIMPORT R5 49; var5 = _T["SetupBossAvatar"]
     122 [-]: FASTCALL1 62 R5 L7; 
     123 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7: 125 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     126 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     127 [-]: LOADN R5 0   ; var5 = 0
     128 [-]: CALL R4 2 1  ; var4(var5)
     129 [-]: JUMPBACK L6  ; goto L6
L 8: 130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: FASTCALL1 62 R5 L9; 
     132 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     133 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 134 [-]: JUMPIF R4 L10; goto L10 if var4
     135 [-]: GETIMPORT R4 49; var4 = _T["SetupBossAvatar"]
     136 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     137 [-]: LOADNIL R6   ; var6 = nil
     138 [-]: LOADNIL R7   ; var7 = nil
     139 [-]: LOADB R8 1   ; var8 = true
     140 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 141 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     142 [-]: GETIMPORT R6 51; var6 = 0x7ED0A956
     143 [-]: LOADK R7 K52 ; var7 = "/Lotus/Types/PickUps/WeaponPickUp"
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     146 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xD1586535]
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
     148 [-]: LOADN R8 5   ; var8 = 5
     149 [-]: LOADNIL R9   ; var9 = nil
     150 [-]: LOADNIL R10  ; var10 = nil
     151 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4E5939A5]
     152 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
     153 [-]: FASTCALL1 62 R4 L11; 
     154 [-]: MOVE R6 R4   ; var6 = var4
     155 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 157 [-]: JUMPIF R5 L12; goto L12 if var5
     158 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     159 [-]: LOADK R7 K53 ; var7 = "destroying "
     160 [-]: NAMECALL R8 R4 K54; var9 = var4; var8 = var4[0xED4E0128]
     161 [-]: CALL R8 2 2  ; var8 = var8(var9)
     162 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     163 [-]: CALL R5 2 1  ; var5(var6)
     164 [-]: NAMECALL R5 R4 K55; var6 = var4; var5 = var4[0xA2880940]
     165 [-]: CALL R5 2 1  ; var5(var6)
     166 [-]: JUMP L13     ; goto L13
L12: 167 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     168 [-]: LOADK R7 K56 ; var7 = "Found no weapon near "
     169 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     170 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xED4E0128]
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     173 [-]: CALL R5 2 1  ; var5(var6)
L13: 174 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     175 [-]: GETIMPORT R7 23; var7 = 0x0469F296
     176 [-]: LOADK R8 K57 ; var8 = "VenkraRandomAreaPoint"
     177 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     178 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xC7FCADA9]
     179 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     180 [-]: SETUPVAL R5 14; upvalues[5] = var14
     181 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     182 [-]: GETIMPORT R7 23; var7 = 0x0469F296
     183 [-]: LOADK R8 K58 ; var8 = "VenkraRandomAreaOnLandPoint"
     184 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     185 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0xC7FCADA9]
     186 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     187 [-]: SETUPVAL R5 15; upvalues[5] = var15
     188 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     189 [-]: GETIMPORT R7 23; var7 = 0x0469F296
     190 [-]: LOADK R8 K59 ; var8 = "VenkraCameraSpot"
     191 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     192 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x46A0EBF5]
     193 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     194 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     195 [-]: NAMECALL R6 R6 K61; var7 = var6; var6 = var6[0x0B4BCFB6]
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0xA72AFC7E]
     198 [-]: CALL R6 2 2  ; var6 = var6(var7)
     199 [-]: FASTCALL1 62 R5 L14; 
     200 [-]: MOVE R8 R5   ; var8 = var5
     201 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 203 [-]: JUMPIF R7 L15; goto L15 if var7
     204 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     205 [-]: LOADB R10 1  ; var10 = true
     206 [-]: NAMECALL R7 R5 K63; var8 = var5; var7 = var5[0x419785D7]
     207 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     208 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     209 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x0B4BCFB6]
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
     211 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     212 [-]: LOADN R10 0  ; var10 = 0
     213 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0x77C731A8]
     214 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     215 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     216 [-]: LOADN R8 0   ; var8 = 0
     217 [-]: CALL R7 2 1  ; var7(var8)
     218 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     219 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x0B4BCFB6]
     220 [-]: CALL R7 2 2  ; var7 = var7(var8)
     221 [-]: LOADN R9 0   ; var9 = 0
     222 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x68F07B6A]
     223 [-]: CALL R7 3 1  ; var7(var8, var9)
     224 [-]: NAMECALL R7 R5 K66; var8 = var5; var7 = var5[0x5710748F]
     225 [-]: CALL R7 2 1  ; var7(var8)
L15: 226 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     227 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     228 [-]: LOADK R10 K67; var10 = "Grounded"
     229 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     230 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0xB2532845]
     231 [-]: CALL R7 0 1  ; var7(var8, ...)
     232 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     233 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0x020D4331]
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
     235 [-]: LOADB R9 1   ; var9 = true
     236 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x8C1E7B84]
     237 [-]: CALL R7 3 1  ; var7(var8, var9)
     238 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     239 [-]: LOADN R9 0   ; var9 = 0
     240 [-]: LOADB R10 1  ; var10 = true
     241 [-]: NAMECALL R7 R7 K71; var8 = var7; var7 = var7[0x30EB0CC3]
     242 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     243 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     244 [-]: LOADB R9 1   ; var9 = true
     245 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x2D427AB1]
     246 [-]: CALL R7 3 1  ; var7(var8, var9)
     247 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     248 [-]: LOADB R9 1   ; var9 = true
     249 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     250 [-]: LOADK R11 K73; var11 = "VenkraIntro"
     251 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     252 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0x55E9211C]
     253 [-]: CALL R7 0 1  ; var7(var8, ...)
     254 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     255 [-]: LOADB R9 1   ; var9 = true
     256 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0xB8B90F91]
     257 [-]: CALL R7 3 1  ; var7(var8, var9)
     258 [-]: GETIMPORT R8 77; var8 = 0xA32D75A1
     259 [-]: FASTCALL1 62 R8 L16; 
     260 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     261 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 262 [-]: JUMPIF R7 L18; goto L18 if var7
     263 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     264 [-]: GETIMPORT R8 79; var8 = 0x203F8474
     265 [-]: CALL R7 2 1  ; var7(var8)
     266 [-]: GETIMPORT R7 81; var7 = 0x9BA7909F
     267 [-]: GETIMPORT R9 77; var9 = 0xA32D75A1
     268 [-]: NAMECALL R7 R7 K82; var8 = var7; var7 = var7[0x6DD7AA66]
     269 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     270 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     271 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0xAF8359C4]
     272 [-]: CALL R8 2 2  ; var8 = var8(var9)
     273 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x6D604BA7]
     274 [-]: CALL R8 2 2  ; var8 = var8(var9)
     275 [-]: FASTCALL1 62 R7 L17; 
     276 [-]: MOVE R10 R7  ; var10 = var7
     277 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     278 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 279 [-]: JUMPIF R9 L18; goto L18 if var9
     280 [-]: LOADK R11 K83; var11 = "BossIntro"
     281 [-]: MOVE R12 R8  ; var12 = var8
     282 [-]: NAMECALL R9 R7 K84; var10 = var7; var9 = var7[0xE4162EED]
     283 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L18: 284 [-]: LOADN R7 0   ; var7 = 0
     285 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     286 [-]: GETIMPORT R9 86; var9 = 0xCAC5070F
     287 [-]: CALL R8 2 1  ; var8(var9)
L19: 288 [-]: FASTCALL1 62 R5 L20; 
     289 [-]: MOVE R9 R5   ; var9 = var5
     290 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 292 [-]: JUMPIF R8 L22; goto L22 if var8
     293 [-]: NAMECALL R8 R5 K87; var9 = var5; var8 = var5[0xD8140B94]
     294 [-]: CALL R8 2 2  ; var8 = var8(var9)
     295 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     296 [-]: LOADN R8 1   ; var8 = 1
     297 [-]: JUMPIFNOTLT R7 R8 L21; goto L21 if var7 >= var5834830
     298 [-]: GETIMPORT R8 89; var8 = 0x67652851
     299 [-]: CALL R8 1 2  ; var8 = var8()
     300 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     301 [-]: MOVE R8 R7   ; var8 = var7
     302 [-]: GETIMPORT R9 91; var9 = 0xA533083A
     303 [-]: GETIMPORT R10 91; var10 = 0xA533083A
     304 [-]: MOVE R11 R8  ; var11 = var8
     305 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     306 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     307 [-]: MOVE R8 R9   ; var8 = var9
     308 [-]: GETIMPORT R9 93; var9 = 0x9BAFFFE3
     309 [-]: LOADN R10 70 ; var10 = 70
     310 [-]: LOADN R11 40 ; var11 = 40
     311 [-]: MOVE R12 R8  ; var12 = var8
     312 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     313 [-]: MOVE R12 R9  ; var12 = var9
     314 [-]: NAMECALL R10 R5 K94; var11 = var5; var10 = var5[0xACEA6D71]
     315 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 316 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     317 [-]: NAMECALL R8 R8 K95; var9 = var8; var8 = var8[0x4094B424]
     318 [-]: CALL R8 2 1  ; var8(var9)
     319 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     320 [-]: LOADN R9 0   ; var9 = 0
     321 [-]: CALL R8 2 1  ; var8(var9)
     322 [-]: JUMPBACK L19 ; goto L19
L22: 323 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     324 [-]: LOADN R9 0   ; var9 = 0
     325 [-]: CALL R8 2 1  ; var8(var9)
     326 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     327 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x0B4BCFB6]
     328 [-]: CALL R8 2 2  ; var8 = var8(var9)
     329 [-]: MOVE R10 R6  ; var10 = var6
     330 [-]: NAMECALL R8 R8 K65; var9 = var8; var8 = var8[0x68F07B6A]
     331 [-]: CALL R8 3 1  ; var8(var9, var10)
     332 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     333 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x020D4331]
     334 [-]: CALL R8 2 2  ; var8 = var8(var9)
     335 [-]: LOADB R10 0  ; var10 = false
     336 [-]: NAMECALL R8 R8 K70; var9 = var8; var8 = var8[0x8C1E7B84]
     337 [-]: CALL R8 3 1  ; var8(var9, var10)
     338 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     339 [-]: LOADB R10 0  ; var10 = false
     340 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0xB8B90F91]
     341 [-]: CALL R8 3 1  ; var8(var9, var10)
     342 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     343 [-]: LOADB R10 0  ; var10 = false
     344 [-]: GETIMPORT R11 23; var11 = 0x0469F296
     345 [-]: LOADK R12 K73; var12 = "VenkraIntro"
     346 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     347 [-]: NAMECALL R8 R8 K74; var9 = var8; var8 = var8[0x55E9211C]
     348 [-]: CALL R8 0 1  ; var8(var9, ...)
     349 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     350 [-]: LOADN R10 0  ; var10 = 0
     351 [-]: LOADB R11 1  ; var11 = true
     352 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x30EB0CC3]
     353 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     354 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     355 [-]: LOADN R9 1   ; var9 = 1
     356 [-]: CALL R8 2 1  ; var8(var9)
     357 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     358 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x9742B85B]
     359 [-]: GETIMPORT R9 98; var9 = _T["TransmissionSet"]
     360 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     361 [-]: LOADK R11 K99; var11 = "VenkraSpawned"
     362 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     363 [-]: CALL R8 0 1  ; var8(var9, ...)
L23: 364 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     365 [-]: FASTCALL1 62 R9 L24; 
     366 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     367 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 368 [-]: JUMPIF R8 L45; goto L45 if var8
     369 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     370 [-]: NAMECALL R8 R8 K100; var9 = var8; var8 = var8[0x808B79E6]
     371 [-]: CALL R8 2 2  ; var8 = var8(var9)
     372 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     373 [-]: LOADK R10 K101; var10 = "Narmer"
     374 [-]: CALL R9 2 2  ; var9 = var9(var10)
     375 [-]: JUMPIFNOTEQ R8 R9 L45; goto L45 if var8 ~= var591879
     376 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     377 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     378 [-]: GETTABLEKS R9 R10 K37; var9 = var10["VULERNABLE"]
     379 [-]: JUMPIFNOTEQ R8 R9 L25; goto L25 if var8 ~= var1116167
     380 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     381 [-]: CALL R8 1 1  ; var8()
     382 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     383 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     384 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0xE6BCAE56]
     385 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     386 [-]: JUMPIF R8 L44; goto L44 if var8
     387 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     388 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     389 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0xE6BCAE56]
     390 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     391 [-]: JUMPIF R8 L44; goto L44 if var8
     392 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     393 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     394 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0xE6BCAE56]
     395 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     396 [-]: JUMPIF R8 L44; goto L44 if var8
     397 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     398 [-]: GETTABLEKS R8 R9 K103; var8 = var9[0xBF6DF647]
     399 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     400 [-]: LOADK R10 K104; var10 = "BrotherRescueSeq"
     401 [-]: CALL R9 2 2  ; var9 = var9(var10)
     402 [-]: LOADB R10 0  ; var10 = false
     403 [-]: CALL R8 3 1  ; var8(var9, var10)
     404 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     405 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     406 [-]: LOADK R11 K105; var11 = "FindSnipingSpot"
     407 [-]: CALL R10 2 2 ; var10 = var10(var11)
     408 [-]: LOADB R11 0  ; var11 = false
     409 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xD5F7912B]
     410 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     411 [-]: JUMP L44     ; goto L44
L25: 412 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     413 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     414 [-]: GETTABLEKS R9 R10 K106; var9 = var10["INVULN"]
     415 [-]: JUMPIFNOTEQ R8 R9 L39; goto L39 if var8 ~= var1443847
     416 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     417 [-]: JUMPIF R8 L29; goto L29 if var8
     418 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     419 [-]: NAMECALL R8 R8 K107; var9 = var8; var8 = var8[0x64AEF613]
     420 [-]: CALL R8 2 1  ; var8(var9)
     421 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     422 [-]: NAMECALL R8 R8 K108; var9 = var8; var8 = var8[0xDE321E6F]
     423 [-]: CALL R8 2 2  ; var8 = var8(var9)
     424 [-]: NAMECALL R8 R8 K109; var9 = var8; var8 = var8[0xF7D48EE0]
     425 [-]: CALL R8 2 2  ; var8 = var8(var9)
     426 [-]: NAMECALL R9 R8 K110; var10 = var8; var9 = var8[0x4B305D6A]
     427 [-]: CALL R9 2 1  ; var9(var10)
     428 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     429 [-]: GETIMPORT R11 112; var11 = 0xF54EB26A
     430 [-]: LOADB R12 1  ; var12 = true
     431 [-]: LOADN R13 3  ; var13 = 3
     432 [-]: LOADN R14 1  ; var14 = 1
     433 [-]: LOADB R15 1  ; var15 = true
     434 [-]: NAMECALL R9 R9 K113; var10 = var9; var9 = var9[0x5D985C7E]
     435 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     436 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     437 [-]: GETTABLEKS R9 R10 K114; var9 = var10[0xC7766EA9]
     438 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     439 [-]: CALL R9 2 1  ; var9(var10)
     440 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     441 [-]: GETIMPORT R11 116; var11 = 0x883A0525
     442 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     443 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     444 [-]: NAMECALL R12 R12 K117; var13 = var12; var12 = var12[0xF6EBD926]
     445 [-]: CALL R12 2 2 ; var12 = var12(var13)
     446 [-]: GETIMPORT R13 119; var13 = ZERO_ROTATION
     447 [-]: NAMECALL R9 R9 K120; var10 = var9; var9 = var9[0x05909209]
     448 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     449 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     450 [-]: LOADK R11 K121; var11 = "Spawning Island Area"
     451 [-]: CALL R10 2 1 ; var10(var11)
     452 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     453 [-]: FASTCALL2 52 R11 R9 L26; 
     454 [-]: MOVE R12 R9  ; var12 = var9
     455 [-]: GETIMPORT R10 124; var10 = 0x33BDD652[0x23D5322F]
     456 [-]: CALL R10 3 1 ; var10(var11, var12)
L26: 457 [-]: GETIMPORT R10 126; var10 = 0x33BDD652[0x9C1F3B5A]
     458 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     459 [-]: LOADN R12 1  ; var12 = 1
     460 [-]: CALL R10 3 1 ; var10(var11, var12)
     461 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     462 [-]: GETTABLEKS R10 R11 K114; var10 = var11[0xC7766EA9]
     463 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     464 [-]: CALL R10 2 1 ; var10(var11)
     465 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     466 [-]: GETIMPORT R12 116; var12 = 0x883A0525
     467 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     468 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     469 [-]: NAMECALL R13 R13 K117; var14 = var13; var13 = var13[0xF6EBD926]
     470 [-]: CALL R13 2 2 ; var13 = var13(var14)
     471 [-]: GETIMPORT R14 119; var14 = ZERO_ROTATION
     472 [-]: NAMECALL R10 R10 K120; var11 = var10; var10 = var10[0x05909209]
     473 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     474 [-]: MOVE R9 R10  ; var9 = var10
     475 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     476 [-]: LOADK R11 K127; var11 = "Spawning Land Area"
     477 [-]: CALL R10 2 1 ; var10(var11)
     478 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     479 [-]: FASTCALL2 52 R11 R9 L27; 
     480 [-]: MOVE R12 R9  ; var12 = var9
     481 [-]: GETIMPORT R10 124; var10 = 0x33BDD652[0x23D5322F]
     482 [-]: CALL R10 3 1 ; var10(var11, var12)
L27: 483 [-]: GETIMPORT R10 126; var10 = 0x33BDD652[0x9C1F3B5A]
     484 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     485 [-]: LOADN R12 1  ; var12 = 1
     486 [-]: CALL R10 3 1 ; var10(var11, var12)
     487 [-]: LOADB R10 1  ; var10 = true
     488 [-]: SETUPVAL R10 22; upvalues[10] = var22
     489 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     490 [-]: GETTABLEKS R10 R11 K38; var10 = var11[0x118E5C26]
     491 [-]: GETIMPORT R11 34; var11 = 0x603636AD
     492 [-]: LOADK R12 K128; var12 = "/Lotus/Language/KahlChallenges/WeakenShielding"
     493 [-]: NEWTABLE R13 0 0; var13 = {}
     494 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     495 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     496 [-]: GETTABLEKS R12 R13 K129; var12 = var13["NO_ICON"]
     497 [-]: CALL R10 3 1 ; var10(var11, var12)
     498 [-]: GETUPVAL R11 26; var11 = upvalues[26]
     499 [-]: GETTABLEKS R10 R11 K130; var10 = var11[0x72EA733E]
     500 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     501 [-]: GETIMPORT R12 132; var12 = 0x88EC88A0
     502 [-]: GETIMPORT R13 134; var13 = 0x31AF2C39
     503 [-]: GETIMPORT R14 136; var14 = 0xDBD31257
     504 [-]: GETUPVAL R15 27; var15 = upvalues[27]
     505 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     506 [-]: SETUPVAL R10 25; upvalues[10] = var25
     507 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     508 [-]: GETTABLEKS R10 R11 K137; var10 = var11["SPAWNED"]
     509 [-]: SETUPVAL R10 28; upvalues[10] = var28
     510 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     511 [-]: GETUPVAL R12 30; var12 = upvalues[30]
     512 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     513 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x78298275]
     514 [-]: CALL R13 2 2 ; var13 = var13(var14)
     515 [-]: LOADN R14 3  ; var14 = 3
     516 [-]: NAMECALL R10 R10 K138; var11 = var10; var10 = var10[0x81B5632F]
     517 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     518 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     519 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     520 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xC7FCADA9]
     521 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     522 [-]: MOVE R3 R10  ; var3 = var10
     523 [-]: GETIMPORT R10 47; var10 = _T
     524 [-]: SETTABLEKS R3 R10 K45; var3["VenkraPerchSpots"] = var10
     525 [-]: GETUPVAL R10 31; var10 = upvalues[31]
     526 [-]: JUMPIF R10 L28; goto L28 if var10
     527 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     528 [-]: GETTABLEKS R10 R11 K96; var10 = var11[0x9742B85B]
     529 [-]: GETIMPORT R11 98; var11 = _T["TransmissionSet"]
     530 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     531 [-]: LOADK R13 K139; var13 = "VenkraShielded"
     532 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     533 [-]: CALL R10 0 1 ; var10(var11, ...)
     534 [-]: LOADB R10 1  ; var10 = true
     535 [-]: SETUPVAL R10 31; upvalues[10] = var31
L28: 536 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     537 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     538 [-]: LOADK R13 K140; var13 = "OnBecomeInvulnerable"
     539 [-]: CALL R12 2 2 ; var12 = var12(var13)
     540 [-]: LOADB R13 0  ; var13 = false
     541 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xD5F7912B]
     542 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L29: 543 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     544 [-]: CALL R8 1 2  ; var8 = var8()
     545 [-]: JUMPXEQKB R8 1 L35 NOT; 
     546 [-]: GETUPVAL R8 33; var8 = upvalues[33]
     547 [-]: JUMPIF R8 L30; goto L30 if var8
     548 [-]: GETUPVAL R9 34; var9 = upvalues[34]
     549 [-]: GETIMPORT R10 89; var10 = 0x67652851
     550 [-]: CALL R10 1 2 ; var10 = var10()
     551 [-]: ADD R8 R9 R10; var8 = var9 + var10
     552 [-]: SETUPVAL R8 34; upvalues[8] = var34
     553 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     554 [-]: GETIMPORT R9 142; var9 = 0xCF418E69
     555 [-]: JUMPIFNOTLT R9 R8 L30; goto L30 if var9 >= var723207
     556 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     557 [-]: GETTABLEKS R8 R9 K143; var8 = var9[0xD10F3DE8]
     558 [-]: GETIMPORT R9 34; var9 = 0x603636AD
     559 [-]: LOADK R10 K144; var10 = "/Lotus/Language/KahlChallenges/DroneHint"
     560 [-]: NEWTABLE R11 0 0; var11 = {}
     561 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     562 [-]: CALL R8 0 1  ; var8(var9, ...)
     563 [-]: LOADB R8 1   ; var8 = true
     564 [-]: SETUPVAL R8 33; upvalues[8] = var33
     565 [-]: LOADN R8 0   ; var8 = 0
     566 [-]: SETUPVAL R8 34; upvalues[8] = var34
L30: 567 [-]: GETUPVAL R8 33; var8 = upvalues[33]
     568 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     569 [-]: GETUPVAL R8 35; var8 = upvalues[35]
     570 [-]: JUMPIF R8 L31; goto L31 if var8
     571 [-]: GETUPVAL R9 34; var9 = upvalues[34]
     572 [-]: GETIMPORT R10 89; var10 = 0x67652851
     573 [-]: CALL R10 1 2 ; var10 = var10()
     574 [-]: ADD R8 R9 R10; var8 = var9 + var10
     575 [-]: SETUPVAL R8 34; upvalues[8] = var34
     576 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     577 [-]: GETIMPORT R9 146; var9 = 0x48F19D1D
     578 [-]: JUMPIFNOTLT R9 R8 L31; goto L31 if var9 >= var723207
     579 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     580 [-]: GETTABLEKS R8 R9 K147; var8 = var9[0x69D46C91]
     581 [-]: CALL R8 1 1  ; var8()
     582 [-]: LOADB R8 1   ; var8 = true
     583 [-]: SETUPVAL R8 35; upvalues[8] = var35
L31: 584 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     585 [-]: CALL R8 1 1  ; var8()
     586 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     587 [-]: CALL R8 1 2  ; var8 = var8()
     588 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     589 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     590 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     591 [-]: GETTABLEKS R9 R10 K148; var9 = var10["VULNERABLE"]
     592 [-]: JUMPIFEQ R8 R9 L44; goto L44 if var8 == var1706247
     593 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     594 [-]: GETTABLEKS R8 R9 K149; var8 = var9[0x87111D7C]
     595 [-]: LOADB R9 1   ; var9 = true
     596 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     597 [-]: GETIMPORT R11 151; var11 = 0xDE609FBB
     598 [-]: GETIMPORT R12 153; var12 = 0xF7CAA259
     599 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     600 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     601 [-]: GETTABLEKS R8 R9 K148; var8 = var9["VULNERABLE"]
     602 [-]: SETUPVAL R8 28; upvalues[8] = var28
     603 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     604 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x9742B85B]
     605 [-]: GETIMPORT R9 98; var9 = _T["TransmissionSet"]
     606 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     607 [-]: LOADK R11 K154; var11 = "VenkraDronesRevealed"
     608 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     609 [-]: CALL R8 0 1  ; var8(var9, ...)
     610 [-]: JUMP L44     ; goto L44
L32: 611 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     612 [-]: GETTABLEKS R8 R9 K103; var8 = var9[0xBF6DF647]
     613 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     614 [-]: LOADK R10 K104; var10 = "BrotherRescueSeq"
     615 [-]: CALL R9 2 2  ; var9 = var9(var10)
     616 [-]: LOADB R10 0  ; var10 = false
     617 [-]: CALL R8 3 1  ; var8(var9, var10)
     618 [-]: GETIMPORT R9 156; var9 = 0x027C5D6F
     619 [-]: FASTCALL1 62 R9 L33; 
     620 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     621 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 622 [-]: JUMPIF R8 L34; goto L34 if var8
     623 [-]: GETUPVAL R9 38; var9 = upvalues[38]
     624 [-]: GETTABLEKS R8 R9 K157; var8 = var9[0x659D451F]
     625 [-]: GETIMPORT R9 156; var9 = 0x027C5D6F
     626 [-]: CALL R8 2 1  ; var8(var9)
L34: 627 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     628 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     629 [-]: GETTABLEKS R9 R10 K106; var9 = var10["INVULN"]
     630 [-]: JUMPIFEQ R8 R9 L44; goto L44 if var8 == var1706247
     631 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     632 [-]: GETTABLEKS R8 R9 K149; var8 = var9[0x87111D7C]
     633 [-]: LOADB R9 0   ; var9 = false
     634 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     635 [-]: GETIMPORT R11 151; var11 = 0xDE609FBB
     636 [-]: GETIMPORT R12 153; var12 = 0xF7CAA259
     637 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     638 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     639 [-]: GETTABLEKS R8 R9 K106; var8 = var9["INVULN"]
     640 [-]: SETUPVAL R8 28; upvalues[8] = var28
     641 [-]: GETUPVAL R8 39; var8 = upvalues[39]
     642 [-]: JUMPIFNOT R8 L44; goto L44 if not var8
     643 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     644 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x9742B85B]
     645 [-]: GETIMPORT R9 98; var9 = _T["TransmissionSet"]
     646 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     647 [-]: LOADK R11 K158; var11 = "VenkraLostSignal"
     648 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     649 [-]: CALL R8 0 1  ; var8(var9, ...)
     650 [-]: JUMP L44     ; goto L44
L35: 651 [-]: GETIMPORT R9 134; var9 = 0x31AF2C39
     652 [-]: FASTCALL1 62 R9 L36; 
     653 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     654 [-]: CALL R8 2 2  ; var8 = var8(var9)
L36: 655 [-]: JUMPIF R8 L38; goto L38 if var8
     656 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     657 [-]: GETIMPORT R10 134; var10 = 0x31AF2C39
     658 [-]: NAMECALL R8 R8 K159; var9 = var8; var8 = var8[0xC9F6A7D7]
     659 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     660 [-]: FASTCALL1 62 R8 L37; 
     661 [-]: MOVE R10 R8  ; var10 = var8
     662 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     663 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 664 [-]: JUMPIF R9 L38; goto L38 if var9
     665 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0xA2880940]
     666 [-]: CALL R9 2 1  ; var9(var10)
L38: 667 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     668 [-]: CALL R8 1 1  ; var8()
     669 [-]: LOADB R8 0   ; var8 = false
     670 [-]: SETUPVAL R8 22; upvalues[8] = var22
     671 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     672 [-]: GETTABLEKS R8 R9 K147; var8 = var9[0x69D46C91]
     673 [-]: CALL R8 1 1  ; var8()
     674 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     675 [-]: GETTABLEKS R8 R9 K37; var8 = var9["VULERNABLE"]
     676 [-]: SETUPVAL R8 9; upvalues[8] = var9
     677 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     678 [-]: GETTABLEKS R8 R9 K160; var8 = var9["NONE"]
     679 [-]: SETUPVAL R8 28; upvalues[8] = var28
     680 [-]: GETUPVAL R8 41; var8 = upvalues[41]
     681 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     682 [-]: LOADB R10 0  ; var10 = false
     683 [-]: CALL R8 3 1  ; var8(var9, var10)
     684 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     685 [-]: GETUPVAL R10 30; var10 = upvalues[30]
     686 [-]: NAMECALL R8 R8 K161; var9 = var8; var8 = var8[0x354B8BA1]
     687 [-]: CALL R8 3 1  ; var8(var9, var10)
     688 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     689 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x118E5C26]
     690 [-]: GETIMPORT R9 34; var9 = 0x603636AD
     691 [-]: LOADK R10 K39; var10 = "/Lotus/Language/KahlChallenges/Challenge_KillVenkraKahlChallenge_Name"
     692 [-]: NEWTABLE R11 0 0; var11 = {}
     693 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     694 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     695 [-]: GETTABLEKS R10 R11 K40; var10 = var11["ATTACK_ICON"]
     696 [-]: CALL R8 3 1  ; var8(var9, var10)
     697 [-]: GETUPVAL R8 42; var8 = upvalues[42]
     698 [-]: JUMPIF R8 L44; goto L44 if var8
     699 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     700 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x9742B85B]
     701 [-]: GETIMPORT R9 98; var9 = _T["TransmissionSet"]
     702 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     703 [-]: LOADK R11 K162; var11 = "VenkraDronesDestroyed"
     704 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     705 [-]: CALL R8 0 1  ; var8(var9, ...)
     706 [-]: LOADB R8 1   ; var8 = true
     707 [-]: SETUPVAL R8 42; upvalues[8] = var42
     708 [-]: JUMP L44     ; goto L44
L39: 709 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     710 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     711 [-]: GETTABLEKS R9 R10 K163; var9 = var10["FINISHER"]
     712 [-]: JUMPIFNOTEQ R8 R9 L44; goto L44 if var8 ~= var2820103
     713 [-]: GETUPVAL R8 43; var8 = upvalues[43]
     714 [-]: JUMPIF R8 L41; goto L41 if var8
     715 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     716 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x9742B85B]
     717 [-]: GETIMPORT R9 98; var9 = _T["TransmissionSet"]
     718 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     719 [-]: LOADK R11 K164; var11 = "UseVeilbreaker"
     720 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     721 [-]: CALL R8 0 1  ; var8(var9, ...)
     722 [-]: GETIMPORT R8 166; var8 = 0x25D99D89
     723 [-]: GETUPVAL R10 44; var10 = upvalues[44]
     724 [-]: NAMECALL R8 R8 K167; var9 = var8; var8 = var8[0x21A1810F]
     725 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     726 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     727 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     728 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x9742B85B]
     729 [-]: GETIMPORT R9 98; var9 = _T["TransmissionSet"]
     730 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     731 [-]: LOADK R11 K168; var11 = "SpragHint"
     732 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     733 [-]: CALL R8 0 1  ; var8(var9, ...)
L40: 734 [-]: LOADB R8 1   ; var8 = true
     735 [-]: SETUPVAL R8 43; upvalues[8] = var43
     736 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     737 [-]: GETTABLEKS R8 R9 K103; var8 = var9[0xBF6DF647]
     738 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     739 [-]: LOADK R10 K104; var10 = "BrotherRescueSeq"
     740 [-]: CALL R9 2 2  ; var9 = var9(var10)
     741 [-]: LOADB R10 0  ; var10 = false
     742 [-]: CALL R8 3 1  ; var8(var9, var10)
     743 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     744 [-]: GETTABLEKS R8 R9 K143; var8 = var9[0xD10F3DE8]
     745 [-]: GETIMPORT R9 34; var9 = 0x603636AD
     746 [-]: LOADK R10 K169; var10 = "/Lotus/Language/KahlChallenges/UseVeilbreaker"
     747 [-]: DUPTABLE R11 171; 
     748 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     749 [-]: SETTABLEKS R12 R11 K170; var12["NAME"] = var11
     750 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     751 [-]: CALL R8 0 1  ; var8(var9, ...)
     752 [-]: LOADN R8 0   ; var8 = 0
     753 [-]: SETUPVAL R8 34; upvalues[8] = var34
     754 [-]: LOADB R8 0   ; var8 = false
     755 [-]: SETUPVAL R8 35; upvalues[8] = var35
L41: 756 [-]: GETUPVAL R8 45; var8 = upvalues[45]
     757 [-]: JUMPIF R8 L43; goto L43 if var8
     758 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     759 [-]: GETIMPORT R10 23; var10 = 0x0469F296
     760 [-]: LOADK R11 K172; var11 = "PrepareForVeilbreak"
     761 [-]: CALL R10 2 2 ; var10 = var10(var11)
     762 [-]: LOADB R11 0  ; var11 = false
     763 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xD5F7912B]
     764 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     765 [-]: LOADB R8 1   ; var8 = true
     766 [-]: SETUPVAL R8 45; upvalues[8] = var45
     767 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     768 [-]: GETIMPORT R10 174; var10 = 0x9B1E760F
     769 [-]: GETIMPORT R11 23; var11 = 0x0469F296
     770 [-]: LOADK R12 K175; var12 = "GAME_C1_ROOT"
     771 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     772 [-]: NAMECALL R8 R8 K176; var9 = var8; var8 = var8[0x47901F07]
     773 [-]: CALL R8 0 1  ; var8(var9, ...)
     774 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     775 [-]: GETIMPORT R10 178; var10 = gBaseMarkerInfoType
     776 [-]: NAMECALL R8 R8 K159; var9 = var8; var8 = var8[0xC9F6A7D7]
     777 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     778 [-]: FASTCALL1 62 R8 L42; 
     779 [-]: MOVE R10 R8  ; var10 = var8
     780 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     781 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 782 [-]: JUMPIF R9 L43; goto L43 if var9
     783 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0xA2880940]
     784 [-]: CALL R9 2 1  ; var9(var10)
L43: 785 [-]: GETUPVAL R9 34; var9 = upvalues[34]
     786 [-]: GETIMPORT R10 89; var10 = 0x67652851
     787 [-]: CALL R10 1 2 ; var10 = var10()
     788 [-]: ADD R8 R9 R10; var8 = var9 + var10
     789 [-]: SETUPVAL R8 34; upvalues[8] = var34
     790 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     791 [-]: GETIMPORT R9 146; var9 = 0x48F19D1D
     792 [-]: JUMPIFNOTLT R9 R8 L44; goto L44 if var9 >= var2295815
     793 [-]: GETUPVAL R8 35; var8 = upvalues[35]
     794 [-]: JUMPIF R8 L44; goto L44 if var8
     795 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     796 [-]: GETTABLEKS R8 R9 K147; var8 = var9[0x69D46C91]
     797 [-]: CALL R8 1 1  ; var8()
     798 [-]: LOADB R8 1   ; var8 = true
     799 [-]: SETUPVAL R8 35; upvalues[8] = var35
     800 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     801 [-]: GETTABLEKS R8 R9 K38; var8 = var9[0x118E5C26]
     802 [-]: GETIMPORT R9 34; var9 = 0x603636AD
     803 [-]: LOADK R10 K169; var10 = "/Lotus/Language/KahlChallenges/UseVeilbreaker"
     804 [-]: DUPTABLE R11 171; 
     805 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     806 [-]: SETTABLEKS R12 R11 K170; var12["NAME"] = var11
     807 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     808 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     809 [-]: GETTABLEKS R10 R11 K129; var10 = var11["NO_ICON"]
     810 [-]: CALL R8 3 1  ; var8(var9, var10)
L44: 811 [-]: GETIMPORT R8 12; var8 = 0xCBD666E1
     812 [-]: LOADN R9 0   ; var9 = 0
     813 [-]: CALL R8 2 1  ; var8(var9)
     814 [-]: JUMPBACK L23 ; goto L23
L45: 815 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     816 [-]: GETTABLEKS R8 R9 K179; var8 = var9[0xF94B7537]
     817 [-]: CALL R8 1 1  ; var8()
     818 [-]: GETIMPORT R8 49; var8 = _T["SetupBossAvatar"]
     819 [-]: LOADNIL R9   ; var9 = nil
     820 [-]: CALL R8 2 1  ; var8(var9)
     821 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     822 [-]: LOADB R9 0   ; var9 = false
     823 [-]: CALL R8 2 1  ; var8(var9)
     824 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     825 [-]: MOVE R10 R2  ; var10 = var2
     826 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xB2B9D340]
     827 [-]: CALL R8 3 1  ; var8(var9, var10)
     828 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     829 [-]: GETTABLEKS R8 R9 K147; var8 = var9[0x69D46C91]
     830 [-]: CALL R8 1 1  ; var8()
     831 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     832 [-]: GETTABLEKS R8 R9 K103; var8 = var9[0xBF6DF647]
     833 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     834 [-]: LOADK R10 K104; var10 = "BrotherRescueSeq"
     835 [-]: CALL R9 2 2  ; var9 = var9(var10)
     836 [-]: LOADB R10 0  ; var10 = false
     837 [-]: CALL R8 3 1  ; var8(var9, var10)
     838 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     839 [-]: FASTCALL1 62 R9 L46; 
     840 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     841 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 842 [-]: JUMPIF R8 L53; goto L53 if var8
     843 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     844 [-]: NAMECALL R8 R8 K100; var9 = var8; var8 = var8[0x808B79E6]
     845 [-]: CALL R8 2 2  ; var8 = var8(var9)
     846 [-]: GETIMPORT R9 23; var9 = 0x0469F296
     847 [-]: LOADK R10 K180; var10 = "TENNO"
     848 [-]: CALL R9 2 2  ; var9 = var9(var10)
     849 [-]: JUMPIFNOTEQ R8 R9 L53; goto L53 if var8 ~= var395271
     850 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     851 [-]: GETUPVAL R10 46; var10 = upvalues[46]
     852 [-]: LOADN R11 2  ; var11 = 2
     853 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x6E0C2EE3]
     854 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     855 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     856 [-]: GETIMPORT R10 174; var10 = 0x9B1E760F
     857 [-]: NAMECALL R8 R8 K159; var9 = var8; var8 = var8[0xC9F6A7D7]
     858 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     859 [-]: FASTCALL1 62 R8 L47; 
     860 [-]: MOVE R10 R8  ; var10 = var8
     861 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     862 [-]: CALL R9 2 2  ; var9 = var9(var10)
L47: 863 [-]: JUMPIF R9 L48; goto L48 if var9
     864 [-]: NAMECALL R9 R8 K55; var10 = var8; var9 = var8[0xA2880940]
     865 [-]: CALL R9 2 1  ; var9(var10)
L48: 866 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     867 [-]: GETIMPORT R11 178; var11 = gBaseMarkerInfoType
     868 [-]: NAMECALL R9 R9 K159; var10 = var9; var9 = var9[0xC9F6A7D7]
     869 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     870 [-]: FASTCALL1 62 R9 L49; 
     871 [-]: MOVE R11 R9  ; var11 = var9
     872 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     873 [-]: CALL R10 2 2 ; var10 = var10(var11)
L49: 874 [-]: JUMPIF R10 L50; goto L50 if var10
     875 [-]: NAMECALL R10 R9 K55; var11 = var9; var10 = var9[0xA2880940]
     876 [-]: CALL R10 2 1 ; var10(var11)
L50: 877 [-]: GETIMPORT R10 182; var10 = 0xBA7DFCD2
     878 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     879 [-]: NAMECALL R12 R12 K183; var13 = var12; var12 = var12[0xFB64E76C]
     880 [-]: CALL R12 2 2 ; var12 = var12(var13)
     881 [-]: GETIMPORT R13 23; var13 = 0x0469F296
     882 [-]: LOADK R14 K184; var14 = "KAHL_UNVEIL_VENKRA"
     883 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     884 [-]: NAMECALL R10 R10 K185; var11 = var10; var10 = var10[0xF056B179]
     885 [-]: CALL R10 0 1 ; var10(var11, ...)
     886 [-]: GETIMPORT R10 47; var10 = _T
     887 [-]: LOADB R11 1  ; var11 = true
     888 [-]: SETTABLEKS R11 R10 K186; var11["VenkraDefeated"] = var10
     889 [-]: GETIMPORT R10 166; var10 = 0x25D99D89
     890 [-]: GETUPVAL R12 44; var12 = upvalues[44]
     891 [-]: NAMECALL R10 R10 K167; var11 = var10; var10 = var10[0x21A1810F]
     892 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     893 [-]: JUMPIFNOT R10 L51; goto L51 if not var10
     894 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     895 [-]: GETTABLEKS R10 R11 K96; var10 = var11[0x9742B85B]
     896 [-]: GETIMPORT R11 98; var11 = _T["TransmissionSet"]
     897 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     898 [-]: LOADK R13 K187; var13 = "VenkraUnveiled"
     899 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     900 [-]: CALL R10 0 1 ; var10(var11, ...)
     901 [-]: JUMP L52     ; goto L52
L51: 902 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     903 [-]: GETTABLEKS R10 R11 K96; var10 = var11[0x9742B85B]
     904 [-]: GETIMPORT R11 98; var11 = _T["TransmissionSet"]
     905 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     906 [-]: LOADK R13 K188; var13 = "VenkraUnveiledNoSprag"
     907 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     908 [-]: CALL R10 0 1 ; var10(var11, ...)
L52: 909 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     910 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     911 [-]: LOADK R13 K189; var13 = "OutroAndDissolve"
     912 [-]: CALL R12 2 2 ; var12 = var12(var13)
     913 [-]: LOADB R13 0  ; var13 = false
     914 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xD5F7912B]
     915 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     916 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     917 [-]: GETTABLEKS R10 R11 K190; var10 = var11[0xFC87A231]
     918 [-]: CALL R10 1 1 ; var10()
L53: 919 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE6BCAE56]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0AC591E9]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: GETIMPORT R4 5; var4 = _T["VenkraPerchSpots"]
      11 [-]: LENGTH R3 R4 ; var3 = #var4
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: JUMPIFNOTLT R3 R4 L1; goto L1 if var3 >= var459598
      14 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xC7B81E8D]
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x77D88AB5]
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: MOVE R7 R4   ; var7 = var4
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: GETIMPORT R5 12; var5 = _T
      30 [-]: SETTABLEKS R3 R5 K4; var3["VenkraPerchSpots"] = var5
L 1:  31 [-]: GETIMPORT R3 5; var3 = _T["VenkraPerchSpots"]
      32 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x78298275]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LENGTH R7 R3 ; var7 = #var3
      36 [-]: LOADN R5 -1  ; var5 = -1
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  39 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      40 [-]: GETIMPORT R9 15; var9 = 0x03EA2485
      41 [-]: NAMECALL R10 R4 K16; var11 = var4; var10 = var4[0xF6EBD926]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: NAMECALL R11 R8 K9; var12 = var8; var11 = var8[0xD1586535]
      44 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      45 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      46 [-]: LOADN R10 15 ; var10 = 15
      47 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var1247566
      48 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: MOVE R11 R7  ; var11 = var7
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  52 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  53 [-]: LENGTH R5 R3 ; var5 = #var3
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var328526
      56 [-]: GETIMPORT R3 5; var3 = _T["VenkraPerchSpots"]
L 5:  57 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      58 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x6ACD03DD]
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      61 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      62 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      63 [-]: MOVE R2 R5   ; var2 = var5
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x77D88AB5]
      66 [-]: GETIMPORT R6 5; var6 = _T["VenkraPerchSpots"]
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
      69 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      70 [-]: MOVE R8 R2   ; var8 = var2
      71 [-]: LOADN R9 5   ; var9 = 5
      72 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x81B5632F]
      73 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      74 [-]: NAMECALL R7 R2 K9; var8 = var2; var7 = var2[0xD1586535]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: NAMECALL R8 R2 K22; var9 = var2; var8 = var2[0xCB3851B8]
      77 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      78 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x25F1413E]
      79 [-]: CALL R5 0 1  ; var5(var6, ...)
      80 [-]: GETIMPORT R5 25; var5 = 0xA421AF95
      81 [-]: CALL R5 1 2  ; var5 = var5()
      82 [-]: GETIMPORT R6 25; var6 = 0xA421AF95
      83 [-]: CALL R6 1 2  ; var6 = var6()
      84 [-]: GETIMPORT R7 27; var7 = 0x808DC004
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF6EBD926]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x4C4D93D4]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: MULK R10 R11 K28; var10 = var11 * 10
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      93 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF6EBD926]
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
      95 [-]: MOVE R10 R6  ; var10 = var6
      96 [-]: MOVE R11 R0  ; var11 = var0
      97 [-]: LOADNIL R12  ; var12 = nil
      98 [-]: MOVE R13 R5  ; var13 = var5
      99 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xBD5D0EC1]
     100 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6: 101 [-]: FASTCALL1 62 R5 L7; 
     102 [-]: MOVE R8 R5   ; var8 = var5
     103 [-]: GETIMPORT R7 32; var7 = 0x7B998233
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 105 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     106 [-]: GETIMPORT R7 25; var7 = 0xA421AF95
     107 [-]: CALL R7 1 2  ; var7 = var7()
     108 [-]: MOVE R6 R7   ; var6 = var7
     109 [-]: GETIMPORT R7 27; var7 = 0x808DC004
     110 [-]: MOVE R8 R6   ; var8 = var6
     111 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF6EBD926]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: NAMECALL R11 R0 K29; var12 = var0; var11 = var0[0x4C4D93D4]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: MULK R10 R11 K28; var10 = var11 * 10
     116 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     117 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     118 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF6EBD926]
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: MOVE R10 R6  ; var10 = var6
     121 [-]: MOVE R11 R0  ; var11 = var0
     122 [-]: LOADNIL R12  ; var12 = nil
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xBD5D0EC1]
     125 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     126 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     127 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xF6EBD926]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: MOVE R10 R6  ; var10 = var6
     130 [-]: LOADK R11 K33; var11 = 0.10000000000000001
     131 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x980336A8]
     132 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     133 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
     134 [-]: LOADN R8 0   ; var8 = 0
     135 [-]: CALL R7 2 1  ; var7(var8)
     136 [-]: JUMPBACK L6  ; goto L6
L 8: 137 [-]: NAMECALL R9 R2 K9; var10 = var2; var9 = var2[0xD1586535]
     138 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     139 [-]: NAMECALL R7 R0 K37; var8 = var0; var7 = var0[0x679BDBC2]
     140 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     141 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xDE321E6F]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xF7D48EE0]
     144 [-]: CALL R8 2 2  ; var8 = var8(var9)
     145 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0x4B305D6A]
     146 [-]: CALL R9 2 1  ; var9(var10)
     147 [-]: MOVE R11 R7  ; var11 = var7
     148 [-]: NAMECALL R9 R0 K41; var10 = var0; var9 = var0[0x70B8836C]
     149 [-]: CALL R9 3 1  ; var9(var10, var11)
     150 [-]: NAMECALL R9 R1 K42; var10 = var1; var9 = var1[0x4094B424]
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     153 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x8D11E79E]
     154 [-]: MOVE R10 R8  ; var10 = var8
     155 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     156 [-]: LOADK R12 K44; var12 = "AtTop"
     157 [-]: LOADB R13 0  ; var13 = false
     158 [-]: LOADN R14 3  ; var14 = 3
     159 [-]: LOADN R15 1  ; var15 = 1
     160 [-]: LOADB R16 1  ; var16 = true
     161 [-]: LOADN R17 2  ; var17 = 2
     162 [-]: LOADN R18 2  ; var18 = 2
     163 [-]: CALL R9 10 1 ; var9(var10, var11, var12, var13, var14, var15, var16, var17, var18)
     164 [-]: LOADB R11 0  ; var11 = false
     165 [-]: LOADB R12 1  ; var12 = true
     166 [-]: NAMECALL R9 R0 K45; var10 = var0; var9 = var0[0x768274D6]
     167 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     168 [-]: GETIMPORT R9 25; var9 = 0xA421AF95
     169 [-]: CALL R9 1 2  ; var9 = var9()
     170 [-]: GETIMPORT R10 27; var10 = 0x808DC004
     171 [-]: MOVE R11 R9  ; var11 = var9
     172 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xF6EBD926]
     173 [-]: CALL R12 2 2 ; var12 = var12(var13)
     174 [-]: GETIMPORT R13 25; var13 = 0xA421AF95
     175 [-]: LOADN R14 0  ; var14 = 0
     176 [-]: LOADN R15 -5 ; var15 = -5
     177 [-]: LOADN R16 0  ; var16 = 0
     178 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     179 [-]: CALL R10 0 1 ; var10(var11, ...)
     180 [-]: GETIMPORT R10 48; var10 = 0x34291F5C[0xD96DCC3B]
     181 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xF6EBD926]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: MOVE R12 R9  ; var12 = var9
     184 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     185 [-]: LOADB R14 1  ; var14 = true
     186 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     187 [-]: GETIMPORT R11 7; var11 = 0x89326C93
     188 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     189 [-]: NAMECALL R14 R0 K16; var15 = var0; var14 = var0[0xF6EBD926]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: MOVE R15 R10 ; var15 = var10
     192 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x05909209]
     193 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     194 [-]: FASTCALL1 62 R11 L9; 
     195 [-]: MOVE R13 R11 ; var13 = var11
     196 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 198 [-]: JUMPIF R12 L10; goto L10 if var12
     199 [-]: MOVE R14 R0  ; var14 = var0
     200 [-]: NAMECALL R12 R11 K50; var13 = var11; var12 = var11[0x263A3CC2]
     201 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 202 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xD1586535]
     203 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     204 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0x4BBECFE4]
     205 [-]: CALL R12 0 1 ; var12(var13, ...)
     206 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     207 [-]: LOADN R13 1  ; var13 = 1
     208 [-]: CALL R12 2 1 ; var12(var13)
     209 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0xD1586535]
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
     211 [-]: NAMECALL R15 R2 K22; var16 = var2; var15 = var2[0xCB3851B8]
     212 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     213 [-]: NAMECALL R12 R0 K23; var13 = var0; var12 = var0[0x25F1413E]
     214 [-]: CALL R12 0 1 ; var12(var13, ...)
     215 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     216 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x8D11E79E]
     217 [-]: MOVE R13 R8  ; var13 = var8
     218 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     219 [-]: LOADK R15 K52; var15 = "BlendIn"
     220 [-]: LOADB R16 0  ; var16 = false
     221 [-]: LOADN R17 3  ; var17 = 3
     222 [-]: LOADN R18 1  ; var18 = 1
     223 [-]: LOADB R19 1  ; var19 = true
     224 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
     225 [-]: LOADB R14 1  ; var14 = true
     226 [-]: LOADB R15 1  ; var15 = true
     227 [-]: NAMECALL R12 R0 K45; var13 = var0; var12 = var0[0x768274D6]
     228 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     229 [-]: GETIMPORT R12 7; var12 = 0x89326C93
     230 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x78298275]
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
     232 [-]: SETUPVAL R12 9; upvalues[12] = var9
     233 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     234 [-]: NAMECALL R12 R1 K53; var13 = var1; var12 = var1[0x0B542DBC]
     235 [-]: CALL R12 3 1 ; var12(var13, var14)
     236 [-]: NAMECALL R12 R1 K54; var13 = var1; var12 = var1[0x9E21E394]
     237 [-]: CALL R12 2 1 ; var12(var13)
     238 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     239 [-]: NAMECALL R12 R1 K55; var13 = var1; var12 = var1[0x0DFD40C9]
     240 [-]: CALL R12 3 1 ; var12(var13, var14)
     241 [-]: LOADB R14 1  ; var14 = true
     242 [-]: NAMECALL R12 R1 K56; var13 = var1; var12 = var1[0x7B85B5C4]
     243 [-]: CALL R12 3 1 ; var12(var13, var14)
     244 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     245 [-]: LOADB R15 1  ; var15 = true
     246 [-]: NAMECALL R12 R1 K57; var13 = var1; var12 = var1[0xEA7FE465]
     247 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     248 [-]: NAMECALL R12 R1 K58; var13 = var1; var12 = var1[0x67664AB8]
     249 [-]: CALL R12 2 1 ; var12(var13)
     250 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0xAC41835F]
     251 [-]: CALL R12 2 1 ; var12(var13)
     252 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     253 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0x354B8BA1]
     254 [-]: CALL R12 3 1 ; var12(var13, var14)
     255 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     256 [-]: MOVE R15 R0  ; var15 = var0
     257 [-]: LOADN R16 0  ; var16 = 0
     258 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x81B5632F]
     259 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     260 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0x4094B424]
     261 [-]: CALL R12 2 1 ; var12(var13)
     262 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     263 [-]: LOADN R13 0  ; var13 = 0
     264 [-]: CALL R12 2 1 ; var12(var13)
L11: 265 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0xF79BDDB8]
     266 [-]: CALL R12 2 2 ; var12 = var12(var13)
     267 [-]: JUMPIF R12 L14; goto L14 if var12
     268 [-]: LOADN R14 5  ; var14 = 5
     269 [-]: LOADB R15 0  ; var15 = false
     270 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0xCAA7A17B]
     271 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     272 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     273 [-]: NAMECALL R13 R1 K1; var14 = var1; var13 = var1[0xE6BCAE56]
     274 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     275 [-]: JUMPIF R13 L12; goto L12 if var13
     276 [-]: LENGTH R13 R12; var13 = #var12
     277 [-]: LOADN R14 0  ; var14 = 0
     278 [-]: JUMPIFNOTLT R14 R13 L13; goto L13 if var14 >= var659207
L12: 279 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     280 [-]: NAMECALL R13 R1 K60; var14 = var1; var13 = var1[0x354B8BA1]
     281 [-]: CALL R13 3 1 ; var13(var14, var15)
     282 [-]: RETURN R0 0  ; 
L13: 283 [-]: GETIMPORT R13 36; var13 = 0xCBD666E1
     284 [-]: LOADN R14 0  ; var14 = 0
     285 [-]: CALL R13 2 1 ; var13(var14)
     286 [-]: JUMPBACK L11 ; goto L11
L14: 287 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     288 [-]: NAMECALL R12 R1 K60; var13 = var1; var12 = var1[0x354B8BA1]
     289 [-]: CALL R12 3 1 ; var12(var13, var14)
     290 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     291 [-]: NAMECALL R12 R1 K1; var13 = var1; var12 = var1[0xE6BCAE56]
     292 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     293 [-]: JUMPIF R12 L15; goto L15 if var12
     294 [-]: GETUPVAL R14 11; var14 = upvalues[11]
     295 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     296 [-]: LOADN R16 3  ; var16 = 3
     297 [-]: NAMECALL R12 R1 K21; var13 = var1; var12 = var1[0x81B5632F]
     298 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     299 [-]: GETIMPORT R14 64; var14 = 0x0469F296
     300 [-]: LOADK R15 K65; var15 = "HandleSniping"
     301 [-]: CALL R14 2 2 ; var14 = var14(var15)
     302 [-]: LOADB R15 0  ; var15 = false
     303 [-]: NAMECALL R12 R0 K66; var13 = var0; var12 = var0[0xD5F7912B]
     304 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 305 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xE6BCAE56]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETUPVAL R3 1; upvalues[3] = var1
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x0B542DBC]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: LOADN R4 0   ; var4 = 0
L 1:  20 [-]: GETIMPORT R5 9; var5 = 0x108DB946
      21 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var329543
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xCAA7A17B]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: LENGTH R6 R5 ; var6 = #var5
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var-268302779
      29 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x707CD1F0]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: JUMP L5      ; goto L5
L 2:  32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xF79BDDB8]
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
      35 [-]: MOVE R3 R6   ; var3 = var6
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xF79BDDB8]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L4 ; goto L4 if var6
      40 [-]: NAMECALL R6 R2 K11; var7 = var2; var6 = var2[0x707CD1F0]
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: JUMP L5      ; goto L5
L 4:  43 [-]: GETIMPORT R6 14; var6 = 0x67652851
      44 [-]: CALL R6 1 2  ; var6 = var6()
      45 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      46 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPBACK L1  ; goto L1
L 5:  50 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      51 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x354B8BA1]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      54 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xE6BCAE56]
      55 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      56 [-]: JUMPIF R5 L6 ; goto L6 if var5
      57 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      58 [-]: LOADK R8 K20 ; var8 = "FindSnipingSpot"
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: LOADB R8 0   ; var8 = false
      61 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xD5F7912B]
      62 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x0AC591E9]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x354B8BA1]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x354B8BA1]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x67664AB8]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xAC41835F]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: LOADN R4 25  ; var4 = 25
      15 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      16 [-]: LOADK R6 K7  ; var6 = "HealthBar"
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x31A3964D]
      19 [-]: CALL R2 0 1  ; var2(var3, ...)
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: FASTCALL1 62 R3 L0; 
      22 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      25 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x78298275]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  29 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x29EF273D]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: LOADN R5 4   ; var5 = 4
      34 [-]: LOADN R6 17  ; var6 = 17
      35 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      36 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xD1586535]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: LOADN R10 1000; var10 = 1000
      41 [-]: LOADB R11 1  ; var11 = true
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xCC3CA127]
      43 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 740
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x0AC591E9]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x354B8BA1]
       6 [-]: CALL R2 3 1  ; var2(var3, var4)
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x354B8BA1]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x354B8BA1]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0757C943
      14 [-]: GETIMPORT R5 6; var5 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: GETIMPORT R7 10; var7 = ZERO_ROTATION
      21 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      22 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x383D2E7D]
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      30 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x6ACD03DD]
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xD1586535]
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      35 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      36 [-]: LOADK R8 K20 ; var8 = "VenkraReturnToBridge"
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: LOADN R9 5   ; var9 = 5
      40 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x81B5632F]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0xD1586535]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0x54CFC0CF]
      45 [-]: CALL R5 0 1  ; var5(var6, ...)
      46 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xDE321E6F]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xF7D48EE0]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xD1586535]
      51 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      52 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x679BDBC2]
      53 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      54 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x4B305D6A]
      55 [-]: CALL R7 2 1  ; var7(var8)
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x70B8836C]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
      59 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x4094B424]
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      62 [-]: GETTABLEKS R7 R8 K29; var7 = var8[0x8D11E79E]
      63 [-]: MOVE R8 R5   ; var8 = var5
      64 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      65 [-]: LOADK R10 K30; var10 = "AtTop"
      66 [-]: LOADB R11 0  ; var11 = false
      67 [-]: LOADN R12 3  ; var12 = 3
      68 [-]: LOADN R13 1  ; var13 = 1
      69 [-]: LOADB R14 1  ; var14 = true
      70 [-]: LOADN R15 2  ; var15 = 2
      71 [-]: LOADN R16 2  ; var16 = 2
      72 [-]: CALL R7 10 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16)
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: NAMECALL R7 R0 K31; var8 = var0; var7 = var0[0x768274D6]
      76 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      77 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      78 [-]: CALL R7 1 2  ; var7 = var7()
      79 [-]: GETIMPORT R8 33; var8 = 0x808DC004
      80 [-]: MOVE R9 R7   ; var9 = var7
      81 [-]: NAMECALL R10 R0 K34; var11 = var0; var10 = var0[0xF6EBD926]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: GETIMPORT R11 8; var11 = 0xA421AF95
      84 [-]: LOADN R12 0  ; var12 = 0
      85 [-]: LOADN R13 -5 ; var13 = -5
      86 [-]: LOADN R14 0  ; var14 = 0
      87 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      88 [-]: CALL R8 0 1  ; var8(var9, ...)
      89 [-]: GETIMPORT R8 37; var8 = 0x34291F5C[0xD96DCC3B]
      90 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xF6EBD926]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: MOVE R10 R7  ; var10 = var7
      93 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      94 [-]: LOADB R12 1  ; var12 = true
      95 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      96 [-]: GETIMPORT R9 14; var9 = 0x89326C93
      97 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      98 [-]: NAMECALL R12 R0 K34; var13 = var0; var12 = var0[0xF6EBD926]
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: MOVE R13 R8  ; var13 = var8
     101 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x05909209]
     102 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     103 [-]: FASTCALL1 62 R9 L0; 
     104 [-]: MOVE R11 R9  ; var11 = var9
     105 [-]: GETIMPORT R10 40; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0: 107 [-]: JUMPIF R10 L1; goto L1 if var10
     108 [-]: MOVE R12 R0  ; var12 = var0
     109 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x263A3CC2]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
L 1: 111 [-]: NAMECALL R12 R4 K17; var13 = var4; var12 = var4[0xD1586535]
     112 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     113 [-]: NAMECALL R10 R0 K42; var11 = var0; var10 = var0[0x4BBECFE4]
     114 [-]: CALL R10 0 1 ; var10(var11, ...)
     115 [-]: GETIMPORT R10 44; var10 = 0xCBD666E1
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: CALL R10 2 1 ; var10(var11)
     118 [-]: NAMECALL R12 R4 K17; var13 = var4; var12 = var4[0xD1586535]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: NAMECALL R13 R4 K45; var14 = var4; var13 = var4[0xCB3851B8]
     121 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     122 [-]: NAMECALL R10 R0 K46; var11 = var0; var10 = var0[0x25F1413E]
     123 [-]: CALL R10 0 1 ; var10(var11, ...)
     124 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     125 [-]: GETTABLEKS R10 R11 K29; var10 = var11[0x8D11E79E]
     126 [-]: MOVE R11 R5  ; var11 = var5
     127 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     128 [-]: LOADK R13 K47; var13 = "BlendIn"
     129 [-]: LOADB R14 0  ; var14 = false
     130 [-]: LOADN R15 3  ; var15 = 3
     131 [-]: LOADN R16 1  ; var16 = 1
     132 [-]: LOADB R17 1  ; var17 = true
     133 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     134 [-]: LOADB R12 1  ; var12 = true
     135 [-]: LOADB R13 1  ; var13 = true
     136 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x768274D6]
     137 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     138 [-]: GETIMPORT R12 19; var12 = 0x0469F296
     139 [-]: LOADK R13 K20; var13 = "VenkraReturnToBridge"
     140 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     141 [-]: NAMECALL R10 R1 K2; var11 = var1; var10 = var1[0x354B8BA1]
     142 [-]: CALL R10 0 1 ; var10(var11, ...)
     143 [-]: NAMECALL R10 R1 K48; var11 = var1; var10 = var1[0xAC41835F]
     144 [-]: CALL R10 2 1 ; var10(var11)
     145 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     146 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     147 [-]: LOADN R13 1  ; var13 = 1
     148 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x6E0C2EE3]
     149 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD1586535]
       5 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7B81E8D]
       7 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L5 ; goto L5 if var3
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIF R3 L5 ; goto L5 if var3
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: MOVE R6 R2   ; var6 = var2
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x81B5632F]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xCB3851B8]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETTABLEKS R6 R7 K9; var6 = var7["heading"]
      28 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x54CFC0CF]
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  30 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xA061D6AB]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L4 ; goto L4 if var3
      33 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x76CF3F56]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x354B8BA1]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETIMPORT R3 15; var3 = 0xCBD666E1
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: JUMPBACK L2  ; goto L2
L 4:  44 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      45 [-]: LOADK R6 K18 ; var6 = "DissolveAvatar"
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xD5F7912B]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x6667E5D4]
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xD1586535]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x9BA17154]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MULK R6 R7 K21; var6 = var7 * 30
      58 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      59 [-]: GETIMPORT R6 25; var6 = 0xA421AF95
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      64 [-]: MULK R5 R6 K23; var5 = var6 * 10
      65 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      66 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xCB3851B8]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: MOVE R7 R3   ; var7 = var3
      70 [-]: MOVE R8 R4   ; var8 = var4
      71 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x25F1413E]
      72 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      73 [-]: GETIMPORT R7 28; var7 = 0x62100C50
      74 [-]: LOADB R8 1   ; var8 = true
      75 [-]: LOADN R9 3   ; var9 = 3
      76 [-]: LOADN R10 3  ; var10 = 3
      77 [-]: LOADB R11 1  ; var11 = true
      78 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x5D985C7E]
      79 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x00ADFCBC
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6DFA561B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x9435EB6D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       6 [-]: LOADK R5 K6  ; var5 = "VenkraSpawnControl"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xE79E7EF4]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 62 R4 L2; 
      18 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xE79E7EF4]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9435EB6D]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFEQ R3 R1 L3; goto L3 if var3 == var637666629
      26 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xF6EBD926]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x4BBECFE4]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  30 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      31 [-]: LOADK R4 K14 ; var4 = 0.10000000000000001
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L0  ; goto L0
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["VenkraFightHasInitialized"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = _T
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETTABLEKS R1 R0 K1; var1["VenkraFightHasInitialized"] = var0
L 1:   8 [-]: GETIMPORT R0 2; var0 = _T["VenkraFightHasInitialized"]
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
      13 [-]: GETIMPORT R1 8; var1 = _T["TransmissionSet"]
      14 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      15 [-]: LOADK R3 K11 ; var3 = "FoundSniper"
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
      18 [-]: GETIMPORT R0 5; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K1; var1["VenkraFightHasInitialized"] = var0
      21 [-]: GETIMPORT R0 5; var0 = _T
      22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: SETTABLEKS R1 R0 K12; var1["KahlVeilEnemyReset"] = var0
      24 [-]: GETIMPORT R0 5; var0 = _T
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: SETTABLEKS R1 R0 K13; var1["VenkraFightReset"] = var0
      27 [-]: GETIMPORT R0 5; var0 = _T
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: SETTABLEKS R1 R0 K14; var1["VenkraDefeated"] = var0
      30 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      31 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      32 [-]: LOADK R3 K17 ; var3 = "VenkraInit"
      33 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      34 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x46A0EBF5]
      35 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      36 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      37 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      38 [-]: LOADK R4 K19 ; var4 = "KahlSniperPickupForwarder"
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      41 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      42 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 21; var4 = 0x180EC305
      44 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xF6EBD926]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x5280B883]
      47 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      48 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
      49 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      50 [-]: GETIMPORT R3 26; var3 = 0x11A19C5E
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: LOADK R5 K27 ; var5 = "OnPickedUp"
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  54 [-]: GETIMPORT R3 28; var3 = _T["VenkraFightReset"]
      55 [-]: JUMPXEQKB R3 1 L4 NOT; 
      56 [-]: LOADK R5 K29 ; var5 = "TriggerPort"
      57 [-]: NAMECALL R3 R0 K30; var4 = var0; var3 = var0[0x8EB2112D]
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      60 [-]: GETIMPORT R5 21; var5 = 0x180EC305
      61 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0xF6EBD926]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: NAMECALL R7 R1 K23; var8 = var1; var7 = var1[0x5280B883]
      64 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      65 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x05909209]
      66 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      67 [-]: MOVE R2 R3   ; var2 = var3
      68 [-]: GETIMPORT R3 26; var3 = 0x11A19C5E
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: LOADK R5 K27 ; var5 = "OnPickedUp"
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: GETIMPORT R3 5; var3 = _T
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: SETTABLEKS R4 R3 K13; var4["VenkraFightReset"] = var3
L 4:  75 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: JUMPBACK L3  ; goto L3
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "KahlSniperPickupForwarder"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 881
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF14AE078]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gHitProxyType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA7DBB54]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R5 6; var5 = gDynamicCoverType
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      13 [-]: LOADK R4 K9  ; var4 = "Hit Dyanmic Cover"
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x014DB014]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  18 [-]: RETURN R0 0  ; 



