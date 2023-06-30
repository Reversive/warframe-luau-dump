; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 14; 
      20 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/InfestedMicroplanetQuest/M4ReachCavesObj"
      21 [-]: SETTABLEKS R7 R6 K8; var7["reachCaves"] = var6
      22 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/InfestedMicroplanetQuest/M4TalkToSonObj"
      23 [-]: SETTABLEKS R7 R6 K9; var7["talkToSon"] = var6
      24 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/InfestedMicroplanetQuest/M4DefeatAttackersObj"
      25 [-]: SETTABLEKS R7 R6 K10; var7["defeatAttackers"] = var6
      26 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/InfestedMicroplanetQuest/M4ReachVaultObj"
      27 [-]: SETTABLEKS R7 R6 K11; var7["reachVault"] = var6
      28 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/InfestedMicroplanetQuest/M4SolveCipherObj"
      29 [-]: SETTABLEKS R7 R6 K12; var7["solveCipher"] = var6
      30 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/InfestedMicroplanetQuest/M4ReachHeartObj"
      31 [-]: SETTABLEKS R7 R6 K13; var7["reachHeart"] = var6
      32 [-]: GETIMPORT R7 22; var7 = 0x0469F296
      33 [-]: LOADK R8 K23 ; var8 = "DoorPause"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      36 [-]: LOADK R9 K24 ; var9 = "Connector"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      39 [-]: LOADK R10 K25; var10 = "TENNO"
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: LOADNIL R10  ; var10 = nil
      42 [-]: LOADNIL R11  ; var11 = nil
      43 [-]: LOADNIL R12  ; var12 = nil
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: LOADNIL R14  ; var14 = nil
      46 [-]: LOADNIL R15  ; var15 = nil
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: LOADNIL R17  ; var17 = nil
      49 [-]: LOADNIL R18  ; var18 = nil
      50 [-]: LOADNIL R19  ; var19 = nil
      51 [-]: LOADNIL R20  ; var20 = nil
      52 [-]: LOADNIL R21  ; var21 = nil
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: NEWTABLE R23 0 0; var23 = {}
      55 [-]: LOADNIL R24  ; var24 = nil
      56 [-]: LOADB R25 0  ; var25 = false
      57 [-]: LOADNIL R26  ; var26 = nil
      58 [-]: LOADNIL R27  ; var27 = nil
      59 [-]: LOADNIL R28  ; var28 = nil
      60 [-]: LOADNIL R29  ; var29 = nil
      61 [-]: LOADN R30 0  ; var30 = 0
      62 [-]: NEWCLOSURE R31 P0; 
      63 [-]: CAPTURE REF R16; 
      64 [-]: NEWCLOSURE R32 P1; 
      65 [-]: CAPTURE REF R22; 
      66 [-]: CAPTURE REF R15; 
      67 [-]: CAPTURE REF R27; 
      68 [-]: SETGLOBAL R32 K26; "OnTouched" = var32
      69 [-]: NEWCLOSURE R32 P2; 
      70 [-]: CAPTURE REF R12; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R23; 
      73 [-]: CAPTURE VAL R7; 
      74 [-]: CAPTURE REF R14; 
      75 [-]: CAPTURE REF R24; 
      76 [-]: NEWCLOSURE R33 P3; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE REF R13; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: SETGLOBAL R33 K27; "PlayCavesDialog" = var33
      81 [-]: NEWCLOSURE R33 P4; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: CAPTURE REF R26; 
      85 [-]: SETGLOBAL R33 K28; "PlayPuzzleDialog" = var33
      86 [-]: DUPCLOSURE R33 K29; 
      87 [-]: CAPTURE VAL R9; 
      88 [-]: SETGLOBAL R33 K30; "M4Cinematic" = var33
      89 [-]: NEWCLOSURE R33 P6; 
      90 [-]: CAPTURE REF R11; 
      91 [-]: SETGLOBAL R33 K31; "OnStopped" = var33
      92 [-]: DUPCLOSURE R33 K32; 
      93 [-]: CAPTURE VAL R8; 
      94 [-]: NEWCLOSURE R34 P8; 
      95 [-]: CAPTURE REF R15; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE REF R22; 
      99 [-]: CAPTURE REF R16; 
     100 [-]: CAPTURE REF R20; 
     101 [-]: CAPTURE REF R18; 
     102 [-]: CAPTURE REF R12; 
     103 [-]: CAPTURE VAL R9; 
     104 [-]: CAPTURE REF R10; 
     105 [-]: CAPTURE REF R24; 
     106 [-]: CAPTURE REF R14; 
     107 [-]: CAPTURE VAL R32; 
     108 [-]: CAPTURE REF R13; 
     109 [-]: CAPTURE VAL R7; 
     110 [-]: CAPTURE REF R26; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: NEWCLOSURE R35 P9; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: CAPTURE REF R12; 
     116 [-]: CAPTURE REF R13; 
     117 [-]: CAPTURE REF R17; 
     118 [-]: CAPTURE REF R18; 
     119 [-]: CAPTURE REF R15; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: CAPTURE VAL R34; 
     122 [-]: CAPTURE REF R14; 
     123 [-]: CAPTURE VAL R4; 
     124 [-]: CAPTURE REF R19; 
     125 [-]: CAPTURE REF R29; 
     126 [-]: CAPTURE REF R30; 
     127 [-]: CAPTURE REF R21; 
     128 [-]: CAPTURE REF R20; 
     129 [-]: CAPTURE REF R23; 
     130 [-]: CAPTURE REF R26; 
     131 [-]: CAPTURE REF R27; 
     132 [-]: CAPTURE REF R28; 
     133 [-]: NEWCLOSURE R36 P10; 
     134 [-]: CAPTURE VAL R35; 
     135 [-]: CAPTURE REF R15; 
     136 [-]: CAPTURE REF R18; 
     137 [-]: CAPTURE REF R12; 
     138 [-]: CAPTURE REF R29; 
     139 [-]: CAPTURE REF R30; 
     140 [-]: CAPTURE REF R25; 
     141 [-]: CAPTURE VAL R8; 
     142 [-]: CAPTURE REF R16; 
     143 [-]: CAPTURE REF R26; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE REF R13; 
     146 [-]: CAPTURE REF R14; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: CAPTURE REF R11; 
     149 [-]: CAPTURE VAL R5; 
     150 [-]: SETGLOBAL R36 K33; "Start" = var36
     151 [-]: NEWTABLE R36 0 8; var36 = {}
     152 [-]: GETIMPORT R37 35; var37 = 0xB009BBC6
     153 [-]: LOADK R38 K36; var38 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"
     154 [-]: CALL R37 2 2 ; var37 = var37(var38)
     155 [-]: GETIMPORT R38 35; var38 = 0xB009BBC6
     156 [-]: LOADK R39 K37; var39 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"
     157 [-]: CALL R38 2 2 ; var38 = var38(var39)
     158 [-]: GETIMPORT R39 35; var39 = 0xB009BBC6
     159 [-]: LOADK R40 K38; var40 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"
     160 [-]: CALL R39 2 2 ; var39 = var39(var40)
     161 [-]: GETIMPORT R40 35; var40 = 0xB009BBC6
     162 [-]: LOADK R41 K39; var41 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"
     163 [-]: CALL R40 2 2 ; var40 = var40(var41)
     164 [-]: GETIMPORT R41 35; var41 = 0xB009BBC6
     165 [-]: LOADK R42 K40; var42 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"
     166 [-]: CALL R41 2 2 ; var41 = var41(var42)
     167 [-]: GETIMPORT R42 35; var42 = 0xB009BBC6
     168 [-]: LOADK R43 K41; var43 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"
     169 [-]: CALL R42 2 2 ; var42 = var42(var43)
     170 [-]: GETIMPORT R43 35; var43 = 0xB009BBC6
     171 [-]: LOADK R44 K42; var44 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"
     172 [-]: CALL R43 2 2 ; var43 = var43(var44)
     173 [-]: GETIMPORT R44 35; var44 = 0xB009BBC6
     174 [-]: LOADK R45 K43; var45 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"
     175 [-]: CALL R44 2 0 ; var44, ... = var44(var45)
     176 [-]: SETLIST R36 R37 -1 [1]; 
     177 [-]: NEWTABLE R37 0 8; var37 = {}
     178 [-]: GETIMPORT R38 35; var38 = 0xB009BBC6
     179 [-]: LOADK R39 K44; var39 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"
     180 [-]: CALL R38 2 2 ; var38 = var38(var39)
     181 [-]: GETIMPORT R39 35; var39 = 0xB009BBC6
     182 [-]: LOADK R40 K45; var40 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"
     183 [-]: CALL R39 2 2 ; var39 = var39(var40)
     184 [-]: GETIMPORT R40 35; var40 = 0xB009BBC6
     185 [-]: LOADK R41 K46; var41 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"
     186 [-]: CALL R40 2 2 ; var40 = var40(var41)
     187 [-]: GETIMPORT R41 35; var41 = 0xB009BBC6
     188 [-]: LOADK R42 K47; var42 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"
     189 [-]: CALL R41 2 2 ; var41 = var41(var42)
     190 [-]: GETIMPORT R42 35; var42 = 0xB009BBC6
     191 [-]: LOADK R43 K48; var43 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"
     192 [-]: CALL R42 2 2 ; var42 = var42(var43)
     193 [-]: GETIMPORT R43 35; var43 = 0xB009BBC6
     194 [-]: LOADK R44 K49; var44 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"
     195 [-]: CALL R43 2 2 ; var43 = var43(var44)
     196 [-]: GETIMPORT R44 35; var44 = 0xB009BBC6
     197 [-]: LOADK R45 K50; var45 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"
     198 [-]: CALL R44 2 2 ; var44 = var44(var45)
     199 [-]: GETIMPORT R45 35; var45 = 0xB009BBC6
     200 [-]: LOADK R46 K51; var46 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"
     201 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     202 [-]: SETLIST R37 R38 -1 [1]; 
     203 [-]: LOADN R38 1  ; var38 = 1
     204 [-]: LOADB R39 0  ; var39 = false
     205 [-]: NEWTABLE R40 0 0; var40 = {}
     206 [-]: DUPCLOSURE R41 K52; 
     207 [-]: NEWCLOSURE R42 P12; 
     208 [-]: CAPTURE REF R38; 
     209 [-]: CAPTURE REF R40; 
     210 [-]: CAPTURE REF R39; 
     211 [-]: SETGLOBAL R42 K53; "OnActivated" = var42
     212 [-]: NEWCLOSURE R42 P13; 
     213 [-]: CAPTURE VAL R0; 
     214 [-]: CAPTURE VAL R37; 
     215 [-]: CAPTURE VAL R36; 
     216 [-]: CAPTURE VAL R41; 
     217 [-]: CAPTURE REF R39; 
     218 [-]: CAPTURE REF R40; 
     219 [-]: CAPTURE REF R38; 
     220 [-]: CAPTURE VAL R3; 
     221 [-]: SETGLOBAL R42 K54; "CipherPuzzle" = var42
     222 [-]: DUPCLOSURE R42 K55; 
     223 [-]: CAPTURE VAL R3; 
     224 [-]: SETGLOBAL R42 K56; "PuzzleButtonCompleteScript" = var42
     225 [-]: DUPCLOSURE R42 K57; 
     226 [-]: DUPCLOSURE R43 K58; 
     227 [-]: DUPCLOSURE R44 K59; 
     228 [-]: CAPTURE VAL R1; 
     229 [-]: CAPTURE VAL R0; 
     230 [-]: CAPTURE VAL R42; 
     231 [-]: CAPTURE VAL R43; 
     232 [-]: SETGLOBAL R44 K60; "LoidFaceTarget" = var44
     233 [-]: DUPCLOSURE R44 K61; 
     234 [-]: SETGLOBAL R44 K62; "ExecuteIfDebug" = var44
     235 [-]: LOADNIL R44  ; var44 = nil
     236 [-]: LOADNIL R45  ; var45 = nil
     237 [-]: LOADNIL R46  ; var46 = nil
     238 [-]: NEWCLOSURE R47 P19; 
     239 [-]: CAPTURE REF R45; 
     240 [-]: NEWCLOSURE R48 P20; 
     241 [-]: CAPTURE REF R45; 
     242 [-]: CAPTURE VAL R47; 
     243 [-]: SETGLOBAL R48 K63; "FadeIn" = var48
     244 [-]: NEWCLOSURE R48 P21; 
     245 [-]: CAPTURE VAL R47; 
     246 [-]: CAPTURE REF R45; 
     247 [-]: SETGLOBAL R48 K64; "FadeOut" = var48
     248 [-]: NEWCLOSURE R48 P22; 
     249 [-]: CAPTURE REF R44; 
     250 [-]: CAPTURE REF R45; 
     251 [-]: CAPTURE REF R46; 
     252 [-]: SETGLOBAL R48 K65; "FamilyPortrait" = var48
     253 [-]: DUPCLOSURE R48 K66; 
     254 [-]: SETGLOBAL R48 K67; "OnLevelLoaded" = var48
     255 [-]: CLOSEUPVALS R10; 
     256 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x383D2E7D]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xF4E253B6]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADN R3 3   ; var3 = 3
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65799
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADN R3 9   ; var3 = 9
      14 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x39E33D94]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R4 2; var4 = 0x7A33F7A4
       6 [-]: ADDK R5 R0 K3; var5 = var0 + 1
       7 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x33FC842F]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: ADDK R0 R0 K3; var0 = var0 + 1
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2FB0041C]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x55E9211C]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  30 [-]: GETIMPORT R3 2; var3 = 0x7A33F7A4
      31 [-]: LENGTH R2 R3 ; var2 = #var3
      32 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var262663
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      35 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x775C858B]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "Caves"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xFC87A231]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETIMPORT R3 6; var3 = 0x791E42CB
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x659D451F]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "CavesLoid"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: LOADN R3 6   ; var3 = 6
      23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "Puzzle"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xFC87A231]
       9 [-]: CALL R1 1 1  ; var1()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: LOADN R3 2   ; var3 = 2
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x05EEB9DB]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5C390F04]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R3 28  ; var3 = 28
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var16777499
       5 [-]: LOADB R1 0 +1; var1 = false
L 0:   6 [-]: LOADB R1 1   ; var1 = true
L 1:   7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 8; var4 = 0x21781135
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x102F2985]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: JUMPIF R1 L3 ; goto L3 if var1
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xCD73323E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: LOADN R6 15  ; var6 = 15
      25 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x0E46E45B]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: GETIMPORT R4 15; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L4  ; goto L4
L 5:  32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x4B7B7016]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      38 [-]: GETIMPORT R6 18; var6 = gLotusNpcAvatarType
      39 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xFB669000]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: GETIMPORT R5 21; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L8; 
L 7:  45 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x2D0A291F]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      48 [-]: JUMPIFEQ R10 R11 L8; goto L8 if var10 == var1074334277
      49 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xA2880940]
      50 [-]: CALL R10 2 1 ; var10(var11)
L 8:  51 [-]: FORGLOOP R5 L7 2 [inext]; 
      52 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      53 [-]: GETIMPORT R7 25; var7 = 0x0469F296
      54 [-]: LOADK R8 K26 ; var8 = "M4CinematicMarker"
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x46A0EBF5]
      57 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      58 [-]: FASTCALL1 62 R5 L9; 
      59 [-]: MOVE R7 R5   ; var7 = var5
      60 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  62 [-]: JUMPIF R6 L10; goto L10 if var6
      63 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xF4E253B6]
      64 [-]: CALL R6 2 1  ; var6(var7)
L10:  65 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      66 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xFB64E76C]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xA534C3AC]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xDE321E6F]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: LOADB R11 0  ; var11 = false
      73 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x568C6F4F]
      74 [-]: CALL R9 3 1  ; var9(var10, var11)
      75 [-]: LOADB R11 0  ; var11 = false
      76 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0xC7154A44]
      77 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  78 [-]: NAMECALL R9 R3 K34; var10 = var3; var9 = var3[0x449C4562]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
      80 [-]: JUMPIF R9 L12; goto L12 if var9
      81 [-]: NAMECALL R9 R7 K34; var10 = var7; var9 = var7[0x449C4562]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
L12:  84 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: CALL R9 2 1  ; var9(var10)
      87 [-]: JUMPBACK L11 ; goto L11
L13:  88 [-]: GETIMPORT R11 36; var11 = gLotusOperatorAvatarType
      89 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0xF2DEAF69]
      90 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      91 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      92 [-]: NAMECALL R9 R3 K38; var10 = var3; var9 = var3[0x18F03C5D]
      93 [-]: CALL R9 2 1  ; var9(var10)
L14:  94 [-]: NAMECALL R10 R3 K39; var11 = var3; var10 = var3[0x5E651723]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: FASTCALL1 62 R10 L15; 
      97 [-]: GETIMPORT R9 11; var9 = 0x7B998233
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15:  99 [-]: JUMPIF R9 L16; goto L16 if var9
     100 [-]: GETIMPORT R9 15; var9 = 0xCBD666E1
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: CALL R9 2 1  ; var9(var10)
     103 [-]: JUMPBACK L14 ; goto L14
L16: 104 [-]: NAMECALL R9 R8 K40; var10 = var8; var9 = var8[0xF7D48EE0]
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0x1BF26251]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     110 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x78298275]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: MOVE R3 R10  ; var3 = var10
     113 [-]: LOADB R12 1  ; var12 = true
     114 [-]: NAMECALL R10 R3 K43; var11 = var3; var10 = var3[0x069D881F]
     115 [-]: CALL R10 3 1 ; var10(var11, var12)
     116 [-]: GETIMPORT R12 45; var12 = 0xBA856E5D
     117 [-]: GETIMPORT R13 47; var13 = EMPTY_SYMBOL
     118 [-]: NAMECALL R10 R3 K48; var11 = var3; var10 = var3[0x47901F07]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     120 [-]: GETIMPORT R12 50; var12 = 0x18F101CF
     121 [-]: LOADB R13 1  ; var13 = true
     122 [-]: LOADN R14 3  ; var14 = 3
     123 [-]: NAMECALL R10 R3 K51; var11 = var3; var10 = var3[0x5D985C7E]
     124 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     125 [-]: GETIMPORT R12 53; var12 = 0x8E8A16C5
     126 [-]: LOADB R13 0  ; var13 = false
     127 [-]: LOADN R14 3  ; var14 = 3
     128 [-]: LOADN R15 2  ; var15 = 2
     129 [-]: NAMECALL R10 R3 K51; var11 = var3; var10 = var3[0x5D985C7E]
     130 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     131 [-]: GETIMPORT R10 15; var10 = 0xCBD666E1
     132 [-]: LOADN R11 1  ; var11 = 1
     133 [-]: CALL R10 2 1 ; var10(var11)
     134 [-]: LOADNIL R12  ; var12 = nil
     135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: NAMECALL R10 R3 K51; var11 = var3; var10 = var3[0x5D985C7E]
     137 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     138 [-]: NAMECALL R10 R3 K31; var11 = var3; var10 = var3[0xDE321E6F]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 2  ; var13 = 2
     142 [-]: NAMECALL R10 R10 K54; var11 = var10; var10 = var10[0x4703255B]
     143 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     144 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     145 [-]: GETIMPORT R12 56; var12 = gLotusSentinelAvatarType
     146 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xFB669000]
     147 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     148 [-]: GETIMPORT R11 21; var11 = 0xC8802016
     149 [-]: MOVE R12 R10 ; var12 = var10
     150 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     151 [-]: FORGPREP_INEXT R11 L18; 
L17: 152 [-]: LOADB R18 1  ; var18 = true
     153 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x8675004D]
     154 [-]: CALL R16 3 1 ; var16(var17, var18)
     155 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xE43B7B6B]
     156 [-]: CALL R16 2 1 ; var16(var17)
     157 [-]: LOADB R18 0  ; var18 = false
     158 [-]: LOADB R19 1  ; var19 = true
     159 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x768274D6]
     160 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L18: 161 [-]: FORGLOOP R11 L17 2 [inext]; 
     162 [-]: GETIMPORT R11 61; var11 = 0x667589CB
     163 [-]: LOADK R13 K62; var13 = "StartPlaying"
     164 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0x8EB2112D]
     165 [-]: CALL R11 3 1 ; var11(var12, var13)
     166 [-]: NAMECALL R11 R0 K28; var12 = var0; var11 = var0[0xF4E253B6]
     167 [-]: CALL R11 2 1 ; var11(var12)
L19: 168 [-]: GETIMPORT R11 61; var11 = 0x667589CB
     169 [-]: NAMECALL R11 R11 K64; var12 = var11; var11 = var11[0x1C84839C]
     170 [-]: CALL R11 2 2 ; var11 = var11(var12)
     171 [-]: JUMPIFNOT R11 L20; goto L20 if not var11
     172 [-]: GETIMPORT R11 15; var11 = 0xCBD666E1
     173 [-]: LOADN R12 0  ; var12 = 0
     174 [-]: CALL R11 2 1 ; var11(var12)
     175 [-]: JUMPBACK L19 ; goto L19
L20: 176 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     177 [-]: NAMECALL R11 R11 K65; var12 = var11; var11 = var11[0x7C1A0374]
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
     179 [-]: FASTCALL1 62 R11 L21; 
     180 [-]: MOVE R13 R11 ; var13 = var11
     181 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     182 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 183 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     184 [-]: RETURN R0 0  ; 
L22: 185 [-]: LOADN R14 1  ; var14 = 1
     186 [-]: NAMECALL R12 R11 K66; var13 = var11; var12 = var11[0xB6DF3E50]
     187 [-]: CALL R12 3 1 ; var12(var13, var14)
     188 [-]: GETIMPORT R14 68; var14 = 0x52BBDDB9
     189 [-]: NAMECALL R12 R3 K69; var13 = var3; var12 = var3[0x2A748F85]
     190 [-]: CALL R12 3 1 ; var12(var13, var14)
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R3 4   ; var3 = 4
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xFE9DC265]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xE79E7EF4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x22DA1852]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var66075
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPXEQKN R0 K1 L3 NOT; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K3; var2 = var3["reachCaves"]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      10 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      11 [-]: LOADK R4 K8  ; var4 = "M4Door"
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46A0EBF5]
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x383D2E7D]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 12; var1 = 0x11A19C5E
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: LOADK R3 K13 ; var3 = "OnTouched"
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      24 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      25 [-]: LOADK R4 K14 ; var4 = "M4SonWp"
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x46A0EBF5]
      28 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      29 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      31 [-]: LOADK R5 K15 ; var5 = "MonsterDoorHint"
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0xD1586535]
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7B81E8D]
      36 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      37 [-]: LOADK R5 K18 ; var5 = "Unlock"
      38 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x8EB2112D]
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      41 [-]: LOADK R4 K20 ; var4 = "FastTravelGateMarker"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      44 [-]: FASTCALL1 62 R5 L0; 
      45 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  47 [-]: JUMPIF R4 L1 ; goto L1 if var4
      48 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      49 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xF4E253B6]
      50 [-]: CALL R4 2 1  ; var4(var5)
L 1:  51 [-]: FASTCALL1 62 R3 L2; 
      52 [-]: MOVE R5 R3   ; var5 = var3
      53 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  55 [-]: JUMPIF R4 L24; goto L24 if var4
      56 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      57 [-]: MOVE R6 R3   ; var6 = var3
      58 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: SETUPVAL R4 4; upvalues[4] = var4
      61 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      62 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x383D2E7D]
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: JUMP L24     ; goto L24
L 3:  65 [-]: JUMPXEQKN R0 K24 L7 NOT; 
      66 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      67 [-]: LOADK R2 K25 ; var2 = "M4DoorMarker"
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: FASTCALL1 62 R3 L4; 
      71 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  73 [-]: JUMPIF R2 L5 ; goto L5 if var2
      74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
      76 [-]: CALL R2 2 1  ; var2(var3)
L 5:  77 [-]: FASTCALL1 62 R1 L6; 
      78 [-]: MOVE R3 R1   ; var3 = var1
      79 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  81 [-]: JUMPIF R2 L24; goto L24 if var2
      82 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      83 [-]: MOVE R4 R1   ; var4 = var1
      84 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      85 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      86 [-]: SETUPVAL R2 4; upvalues[2] = var4
      87 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      88 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x383D2E7D]
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: JUMP L24     ; goto L24
L 7:  91 [-]: JUMPXEQKN R0 K26 L9 NOT; 
      92 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      93 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
      94 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      95 [-]: GETTABLEKS R2 R3 K27; var2 = var3["talkToSon"]
      96 [-]: CALL R1 2 1  ; var1(var2)
      97 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      98 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x383D2E7D]
      99 [-]: CALL R1 2 1  ; var1(var2)
     100 [-]: GETIMPORT R1 29; var1 = _T
     101 [-]: GETIMPORT R2 31; var2 = _T["TaggedDialog"]
     102 [-]: JUMPIF R2 L8 ; goto L8 if var2
     103 [-]: NEWTABLE R2 0 0; var2 = {}
L 8: 104 [-]: SETTABLEKS R2 R1 K30; var2["TaggedDialog"] = var1
     105 [-]: GETIMPORT R1 31; var1 = _T["TaggedDialog"]
     106 [-]: DUPTABLE R2 34; 
     107 [-]: LOADK R3 K35 ; var3 = ""
     108 [-]: SETTABLEKS R3 R2 K32; var3["mName"] = var2
     109 [-]: NEWCLOSURE R3 P0; 
     110 [-]: CAPTURE UPVAL U6; 
     111 [-]: CAPTURE UPVAL U7; 
     112 [-]: CAPTURE UPVAL U8; 
     113 [-]: CAPTURE UPVAL U9; 
     114 [-]: CAPTURE UPVAL U10; 
     115 [-]: CAPTURE UPVAL U11; 
     116 [-]: CAPTURE UPVAL U12; 
     117 [-]: CAPTURE UPVAL U13; 
     118 [-]: CAPTURE UPVAL U5; 
     119 [-]: CAPTURE UPVAL U4; 
     120 [-]: CAPTURE UPVAL U0; 
     121 [-]: SETTABLEKS R3 R2 K33; var3["mCallback"] = var2
     122 [-]: SETTABLEKS R2 R1 K36; var2["M4SonDialog"] = var1
     123 [-]: JUMP L24     ; goto L24
L 9: 124 [-]: JUMPXEQKN R0 K37 L10 NOT; 
     125 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     126 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     127 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     128 [-]: GETTABLEKS R2 R3 K38; var2 = var3["defeatAttackers"]
     129 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     130 [-]: GETTABLEKS R3 R4 K39; var3 = var4["ATTACK_ICON"]
     131 [-]: CALL R1 3 1  ; var1(var2, var3)
     132 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     133 [-]: LOADN R3 2   ; var3 = 2
     134 [-]: NEWCLOSURE R4 P1; 
     135 [-]: CAPTURE UPVAL U7; 
     136 [-]: CAPTURE UPVAL U6; 
     137 [-]: CAPTURE UPVAL U14; 
     138 [-]: CAPTURE UPVAL U5; 
     139 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xBD2E96EA]
     140 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     141 [-]: JUMP L24     ; goto L24
L10: 142 [-]: JUMPXEQKN R0 K41 L14 NOT; 
     143 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     144 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     145 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     146 [-]: GETTABLEKS R2 R3 K42; var2 = var3["reachVault"]
     147 [-]: CALL R1 2 1  ; var1(var2)
     148 [-]: GETIMPORT R1 7; var1 = 0x0469F296
     149 [-]: LOADK R2 K43 ; var2 = "M4VaultMarker"
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
     151 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     152 [-]: FASTCALL1 62 R3 L11; 
     153 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     154 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 155 [-]: JUMPIF R2 L12; goto L12 if var2
     156 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     157 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
     158 [-]: CALL R2 2 1  ; var2(var3)
L12: 159 [-]: FASTCALL1 62 R1 L13; 
     160 [-]: MOVE R3 R1   ; var3 = var1
     161 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     162 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 163 [-]: JUMPIF R2 L24; goto L24 if var2
     164 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     165 [-]: MOVE R4 R1   ; var4 = var1
     166 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
     167 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     168 [-]: SETUPVAL R2 4; upvalues[2] = var4
     169 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     170 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x383D2E7D]
     171 [-]: CALL R2 2 1  ; var2(var3)
     172 [-]: JUMP L24     ; goto L24
L14: 173 [-]: JUMPXEQKN R0 K44 L15 NOT; 
     174 [-]: JUMP L24     ; goto L24
L15: 175 [-]: JUMPXEQKN R0 K45 L22 NOT; 
     176 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     177 [-]: GETIMPORT R3 47; var3 = gLotusNpcAvatarType
     178 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xFB669000]
     179 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     180 [-]: GETIMPORT R2 50; var2 = 0xC8802016
     181 [-]: MOVE R3 R1   ; var3 = var1
     182 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     183 [-]: FORGPREP_INEXT R2 L17; 
L16: 184 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x2D0A291F]
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
     186 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     187 [-]: JUMPIFEQ R7 R8 L17; goto L17 if var7 == var1074136901
     188 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0xA2880940]
     189 [-]: CALL R7 2 1  ; var7(var8)
L17: 190 [-]: FORGLOOP R2 L16 2 [inext]; 
     191 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     192 [-]: LOADB R4 0   ; var4 = false
     193 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x3DBA7F22]
     194 [-]: CALL R2 3 1  ; var2(var3, var4)
     195 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     196 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xA1DF01D6]
     197 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     198 [-]: GETTABLEKS R3 R4 K54; var3 = var4["solveCipher"]
     199 [-]: CALL R2 2 1  ; var2(var3)
     200 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     201 [-]: FASTCALL1 62 R3 L18; 
     202 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     203 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 204 [-]: JUMPIF R2 L19; goto L19 if var2
     205 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     206 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF4E253B6]
     207 [-]: CALL R2 2 1  ; var2(var3)
L19: 208 [-]: LOADNIL R3   ; var3 = nil
     209 [-]: FASTCALL1 62 R3 L20; 
     210 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     211 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 212 [-]: JUMPIF R2 L21; goto L21 if var2
     213 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     214 [-]: LOADNIL R4   ; var4 = nil
     215 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
     216 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     217 [-]: SETUPVAL R2 4; upvalues[2] = var4
     218 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     219 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x383D2E7D]
     220 [-]: CALL R2 2 1  ; var2(var3)
L21: 221 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     222 [-]: LOADN R4 1   ; var4 = 1
     223 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x05EEB9DB]
     224 [-]: CALL R2 3 1  ; var2(var3, var4)
     225 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     226 [-]: GETIMPORT R4 7; var4 = 0x0469F296
     227 [-]: LOADK R5 K56 ; var5 = "PlayPuzzleDialog"
     228 [-]: CALL R4 2 2  ; var4 = var4(var5)
     229 [-]: LOADB R5 0   ; var5 = false
     230 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xD5F7912B]
     231 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     232 [-]: JUMP L24     ; goto L24
L22: 233 [-]: JUMPXEQKN R0 K58 L23 NOT; 
     234 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     235 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     236 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     237 [-]: GETTABLEKS R2 R3 K59; var2 = var3["reachHeart"]
     238 [-]: CALL R1 2 1  ; var1(var2)
     239 [-]: JUMP L24     ; goto L24
L23: 240 [-]: JUMPXEQKN R0 K60 L24 NOT; 
     241 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     242 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0xDC3B2033]
     243 [-]: CALL R1 1 1  ; var1()
L24: 244 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     245 [-]: GETTABLEKS R1 R2 K62; var1 = var2[0x2BEB71D2]
     246 [-]: LOADK R3 K63 ; var3 = "[DEBUG] Encounter Stage: "
     247 [-]: MOVE R4 R0   ; var4 = var0
     248 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     249 [-]: CALL R1 2 1  ; var1(var2)
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: SETUPVAL R0 1; upvalues[0] = var1
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x4C976EDA]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4C355E2]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB64E76C]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 5; upvalues[1] = var5
      31 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9013731]
      33 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: NEWTABLE R4 0 0; var4 = {}
      36 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      37 [-]: SETUPVAL R1 6; upvalues[1] = var6
      38 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      39 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDE474187]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: SETUPVAL R1 9; upvalues[1] = var9
      42 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      43 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xA80CF6FF]
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: SETUPVAL R1 11; upvalues[1] = var11
      48 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: SETTABLEKS R2 R1 K15; var2["mIncludeChildHints"] = var1
      51 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      52 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      53 [-]: LOADK R4 K18 ; var4 = "FastTravelGate"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
      56 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      57 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      58 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      59 [-]: LOADK R5 K20 ; var5 = "FastTravelCave"
      60 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      61 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      62 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      63 [-]: SETUPVAL R2 12; upvalues[2] = var12
      64 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      65 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x68D0CBED]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: SETUPVAL R2 13; upvalues[2] = var13
      68 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      69 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      70 [-]: LOADK R5 K22 ; var5 = "HubNpc_M4Son"
      71 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      72 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      73 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      74 [-]: SETUPVAL R2 14; upvalues[2] = var14
      75 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      76 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      77 [-]: LOADK R5 K23 ; var5 = "M4SonTalkAction"
      78 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      79 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      80 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      81 [-]: SETUPVAL R2 15; upvalues[2] = var15
      82 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      83 [-]: LOADB R4 1   ; var4 = true
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x768274D6]
      86 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      87 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      88 [-]: GETIMPORT R4 26; var4 = 0x3A5E8133
      89 [-]: GETIMPORT R5 28; var5 = EMPTY_SYMBOL
      90 [-]: GETIMPORT R6 30; var6 = 0xA421AF95
      91 [-]: LOADN R7 0   ; var7 = 0
      92 [-]: LOADK R8 K31 ; var8 = 0.75
      93 [-]: LOADN R9 0   ; var9 = 0
      94 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      95 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x47901F07]
      96 [-]: CALL R2 0 1  ; var2(var3, ...)
      97 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      98 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      99 [-]: LOADK R5 K33 ; var5 = "M4Reinforcements"
     100 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     101 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
     102 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     103 [-]: SETUPVAL R2 16; upvalues[2] = var16
     104 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     105 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     106 [-]: LOADK R5 K35 ; var5 = "PuzzleScript"
     107 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     108 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
     109 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     110 [-]: SETUPVAL R2 17; upvalues[2] = var17
     111 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     112 [-]: LOADK R4 K36 ; var4 = "Execute"
     113 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x8EB2112D]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
     115 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     116 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     117 [-]: LOADK R5 K38 ; var5 = "FastTravel"
     118 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     119 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
     120 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     121 [-]: GETIMPORT R3 40; var3 = 0xC8802016
     122 [-]: MOVE R4 R2   ; var4 = var2
     123 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     124 [-]: FORGPREP_INEXT R3 L3; 
L 2: 125 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xF4E253B6]
     126 [-]: CALL R8 2 1  ; var8(var9)
L 3: 127 [-]: FORGLOOP R3 L2 2 [inext]; 
     128 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     129 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     130 [-]: LOADK R6 K42 ; var6 = "M4CinematicTrigger"
     131 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     132 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
     133 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     134 [-]: SETUPVAL R3 18; upvalues[3] = var18
     135 [-]: GETIMPORT R3 44; var3 = 0x11A19C5E
     136 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     137 [-]: LOADK R5 K45 ; var5 = "OnTouched"
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
     139 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     140 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     141 [-]: LOADK R6 K46 ; var6 = "M4Cinematic"
     142 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     143 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
     144 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     145 [-]: SETUPVAL R3 19; upvalues[3] = var19
     146 [-]: GETIMPORT R3 44; var3 = 0x11A19C5E
     147 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     148 [-]: LOADK R5 K47 ; var5 = "OnStopped"
     149 [-]: CALL R3 3 1  ; var3(var4, var5)
     150 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     151 [-]: LOADN R5 1   ; var5 = 1
     152 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x8ABFF40E]
     153 [-]: CALL R3 3 1  ; var3(var4, var5)
     154 [-]: NAMECALL R3 R0 K49; var4 = var0; var3 = var0[0xEFE6CAD1]
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
     156 [-]: LOADN R4 1   ; var4 = 1
     157 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var132423
     158 [-]: LOADN R5 2   ; var5 = 2
     159 [-]: NAMECALL R3 R0 K50; var4 = var0; var3 = var0[0xFE9DC265]
     160 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEFE6CAD1]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADN R4 4   ; var4 = 4
       8 [-]: JUMPIFNOTLT R3 R4 L18; goto L18 if var3 >= var131918
       9 [-]: GETIMPORT R3 2; var3 = 0x67652851
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: MOVE R1 R3   ; var1 = var3
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x209398C2]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x78298275]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: FASTCALL1 62 R4 L1; 
      22 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L2 ; goto L2 if var3
      25 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: LOADN R6 10  ; var6 = 10
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xE89F6DD4]
      32 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  33 [-]: JUMPXEQKN R2 K11 L4 NOT; 
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: FASTCALL1 62 R4 L3; 
      36 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  38 [-]: JUMPIF R3 L16; goto L16 if var3
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x68D0CBED]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: ADDK R5 R3 K13; var5 = var3 + 200
      45 [-]: JUMPIFNOTLT R5 R4 L16; goto L16 if var5 >= var66567
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: LOADN R6 2   ; var6 = 2
      48 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8ABFF40E]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
      50 [-]: JUMP L16     ; goto L16
L 4:  51 [-]: JUMPXEQKN R2 K15 L5 NOT; 
      52 [-]: JUMP L16     ; goto L16
L 5:  53 [-]: JUMPXEQKN R2 K9 L6 NOT; 
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x39E33D94]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: JUMPXEQKN R3 K17 L16 NOT; 
      59 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      60 [-]: LOADN R5 5   ; var5 = 5
      61 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8ABFF40E]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
      63 [-]: JUMP L16     ; goto L16
L 6:  64 [-]: JUMPXEQKN R2 K18 L12 NOT; 
      65 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      66 [-]: JUMPIF R3 L16; goto L16 if var3
      67 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      68 [-]: FASTCALL1 62 R4 L7; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  72 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: JUMP L11     ; goto L11
L 8:  75 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xE79E7EF4]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: FASTCALL1 62 R5 L9; 
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  81 [-]: JUMPIF R6 L10; goto L10 if var6
      82 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x22DA1852]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      85 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var66331
      86 [-]: LOADB R3 1   ; var3 = true
      87 [-]: JUMP L11     ; goto L11
L10:  88 [-]: LOADB R3 0   ; var3 = false
L11:  89 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      90 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      91 [-]: GETIMPORT R5 22; var5 = 0x0469F296
      92 [-]: LOADK R6 K23 ; var6 = "PlayCavesDialog"
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0xD5F7912B]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: LOADB R3 1   ; var3 = true
      98 [-]: SETUPVAL R3 6; upvalues[3] = var6
      99 [-]: JUMP L16     ; goto L16
L12: 100 [-]: JUMPXEQKN R2 K25 L14 NOT; 
     101 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     102 [-]: FASTCALL1 62 R4 L13; 
     103 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 105 [-]: JUMPIF R3 L16; goto L16 if var3
     106 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     107 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     108 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xBEBAD19F]
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: LOADN R4 10  ; var4 = 10
     111 [-]: JUMPIFNOTLT R3 R4 L16; goto L16 if var3 >= var66567
     112 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     113 [-]: LOADN R6 7   ; var6 = 7
     114 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8ABFF40E]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
     116 [-]: JUMP L16     ; goto L16
L14: 117 [-]: JUMPXEQKN R2 K27 L15 NOT; 
     118 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     119 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xBEB121F1]
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
     121 [-]: JUMPIF R3 L16; goto L16 if var3
     122 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     123 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x9742B85B]
     124 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     125 [-]: GETIMPORT R5 22; var5 = 0x0469F296
     126 [-]: LOADK R6 K30 ; var6 = "PuzzleComplete"
     127 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     128 [-]: CALL R3 0 1  ; var3(var4, ...)
     129 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     130 [-]: LOADN R5 8   ; var5 = 8
     131 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8ABFF40E]
     132 [-]: CALL R3 3 1  ; var3(var4, var5)
     133 [-]: JUMP L16     ; goto L16
L15: 134 [-]: JUMPXEQKN R2 K31 L16 NOT; 
L16: 135 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     136 [-]: MOVE R5 R1   ; var5 = var1
     137 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xFAA69527]
     138 [-]: CALL R3 3 1  ; var3(var4, var5)
     139 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0xD9531187]
     140 [-]: CALL R3 2 2  ; var3 = var3(var4)
     141 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     142 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     143 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xD712B9DB]
     144 [-]: CALL R3 1 1  ; var3()
     145 [-]: LOADN R5 5   ; var5 = 5
     146 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xFE9DC265]
     147 [-]: CALL R3 3 1  ; var3(var4, var5)
L17: 148 [-]: GETIMPORT R3 37; var3 = 0xCBD666E1
     149 [-]: LOADN R4 0   ; var4 = 0
     150 [-]: CALL R3 2 1  ; var3(var4)
     151 [-]: JUMPBACK L0  ; goto L0
L18: 152 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     153 [-]: GETIMPORT R5 22; var5 = 0x0469F296
     154 [-]: LOADK R6 K38 ; var6 = "LoidDeco"
     155 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     156 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x46A0EBF5]
     157 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     158 [-]: LOADB R6 0   ; var6 = false
     159 [-]: LOADB R7 1   ; var7 = true
     160 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x768274D6]
     161 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     162 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     163 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0xE37779C4]
     164 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     165 [-]: CALL R4 2 1  ; var4(var5)
     166 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     167 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xF4E253B6]
     168 [-]: CALL R4 2 1  ; var4(var5)
     169 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     170 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0xDC3B2033]
     171 [-]: CALL R4 1 1  ; var4()
     172 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     173 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0xF158D74D]
     174 [-]: CALL R4 1 1  ; var4()
     175 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     176 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x588ED000]
     177 [-]: CALL R4 2 1  ; var4(var5)
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x944689E3
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R0   ; var8 = var0
       5 [-]: LOADB R9 1   ; var9 = true
       6 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x768274D6]
       7 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       8 [-]: GETIMPORT R8 6; var8 = 0xB93EF67A
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: LOADB R11 1  ; var11 = true
      12 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x659D451F]
      13 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      14 [-]: GETIMPORT R7 3; var7 = 0x944689E3
      15 [-]: LENGTH R6 R7 ; var6 = #var7
      16 [-]: JUMPIFNOTLT R4 R6 L1; goto L1 if var4 >= var591438
      17 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      18 [-]: LOADK R7 K10 ; var7 = 0.25
      19 [-]: CALL R6 2 1  ; var6(var7)
L 1:  20 [-]: FORGLOOP R1 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD5379D67]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x944689E3
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD5379D67]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66055
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL2 52 R2 R3 L0; 
      11 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: ADDK R1 R2 K6; var1 = var2 + 1
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      19 [-]: LOADK R4 K11 ; var4 = "SecretButtonReset"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7FCADA9]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: GETIMPORT R2 14; var2 = 0xC8802016
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      26 [-]: FORGPREP_INEXT R2 L3; 
L 2:  27 [-]: LOADK R9 K15 ; var9 = "TriggerPort"
      28 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  30 [-]: FORGLOOP R2 L2 2 [inext]; 
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETUPVAL R2 2; upvalues[2] = var2
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: SETUPVAL R2 0; upvalues[2] = var0
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "CipherSuccessForwarder"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       9 [-]: LOADK R6 K6  ; var6 = "PuzzleAction"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7FCADA9]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      15 [-]: LOADK R7 K8  ; var7 = "LoidDeco"
      16 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      17 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x46A0EBF5]
      18 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      19 [-]: LOADB R7 1   ; var7 = true
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x768274D6]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      24 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5C390F04]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: LOADN R7 28  ; var7 = 28
      27 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var16778523
      28 [-]: LOADB R5 0 +1; var5 = false
L 0:  29 [-]: LOADB R5 1   ; var5 = true
L 1:  30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 2:  31 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      32 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x78298275]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 62 R7 L3; 
      35 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  37 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      38 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMPBACK L2  ; goto L2
L 4:  42 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      43 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x78298275]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xD1586535]
      46 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      47 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x589EF1C1]
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  49 [-]: NEWTABLE R6 0 8; var6 = {}
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: LOADN R9 3   ; var9 = 3
      53 [-]: LOADN R10 4  ; var10 = 4
      54 [-]: LOADN R11 5  ; var11 = 5
      55 [-]: LOADN R12 6  ; var12 = 6
      56 [-]: LOADN R13 7  ; var13 = 7
      57 [-]: LOADN R14 8  ; var14 = 8
      58 [-]: SETLIST R6 R7 8 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; var6[7] = var13; var6[8] = var14; var6[9] = var15; 
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x622A0C19]
      61 [-]: MOVE R8 R6   ; var8 = var6
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      64 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x622A0C19]
      65 [-]: GETIMPORT R8 22; var8 = 0x26A4ECB7
      66 [-]: CALL R7 2 1  ; var7(var8)
      67 [-]: GETIMPORT R7 24; var7 = 0xC8802016
      68 [-]: GETIMPORT R8 26; var8 = 0x944689E3
      69 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      70 [-]: FORGPREP_INEXT R7 L7; 
L 6:  71 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
      72 [-]: MOVE R15 R12 ; var15 = var12
      73 [-]: NAMECALL R13 R11 K27; var14 = var11; var13 = var11[0x1403231B]
      74 [-]: CALL R13 3 1 ; var13(var14, var15)
      75 [-]: LOADN R15 0  ; var15 = 0
      76 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      77 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      78 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0xCDDC3ABB]
      79 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      80 [-]: GETIMPORT R14 22; var14 = 0x26A4ECB7
      81 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      82 [-]: MOVE R16 R12 ; var16 = var12
      83 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x1403231B]
      84 [-]: CALL R14 3 1 ; var14(var15, var16)
      85 [-]: LOADB R16 1  ; var16 = true
      86 [-]: LOADB R17 1  ; var17 = true
      87 [-]: NAMECALL R14 R13 K9; var15 = var13; var14 = var13[0x768274D6]
      88 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      89 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      90 [-]: GETIMPORT R16 3; var16 = 0x0469F296
      91 [-]: LOADK R17 K29; var17 = "SecretButtonSymbol"
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: NAMECALL R17 R13 K18; var18 = var13; var17 = var13[0xD1586535]
      94 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      95 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xC7B81E8D]
      96 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      97 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      98 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      99 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x66B9A2BB]
     100 [-]: CALL R15 3 1 ; var15(var16, var17)
     101 [-]: GETIMPORT R15 33; var15 = 0x11A19C5E
     102 [-]: MOVE R16 R13 ; var16 = var13
     103 [-]: LOADK R17 K34; var17 = "OnActivated"
     104 [-]: CALL R15 3 1 ; var15(var16, var17)
     105 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     106 [-]: GETIMPORT R17 3; var17 = 0x0469F296
     107 [-]: LOADK R18 K35; var18 = "SecretButtonUnlocked"
     108 [-]: CALL R17 2 2 ; var17 = var17(var18)
     109 [-]: NAMECALL R18 R13 K18; var19 = var13; var18 = var13[0xD1586535]
     110 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     111 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0xC7B81E8D]
     112 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     113 [-]: FASTCALL2 52 R2 R15 L7; 
     114 [-]: MOVE R17 R2  ; var17 = var2
     115 [-]: MOVE R18 R15 ; var18 = var15
     116 [-]: GETIMPORT R16 38; var16 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7: 118 [-]: FORGLOOP R7 L6 2 [inext]; 
L 8: 119 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x53C3399F]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: JUMPXEQKN R7 K40 L9 NOT; 
     122 [-]: JUMPIF R5 L9 ; goto L9 if var5
     123 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: JUMPBACK L8  ; goto L8
L 9: 127 [-]: GETIMPORT R7 24; var7 = 0xC8802016
     128 [-]: MOVE R8 R2   ; var8 = var2
     129 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     130 [-]: FORGPREP_INEXT R7 L11; 
L10: 131 [-]: LOADK R14 K41; var14 = "TriggerPort"
     132 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x8EB2112D]
     133 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 134 [-]: FORGLOOP R7 L10 2 [inext]; 
L12: 135 [-]: NAMECALL R7 R0 K39; var8 = var0; var7 = var0[0x53C3399F]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: JUMPXEQKN R7 K43 L13 NOT; 
     138 [-]: JUMPIF R5 L13; goto L13 if var5
     139 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     140 [-]: LOADN R8 0   ; var8 = 0
     141 [-]: CALL R7 2 1  ; var7(var8)
     142 [-]: JUMPBACK L12 ; goto L12
L13: 143 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     144 [-]: LOADB R8 1   ; var8 = true
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     147 [-]: LOADN R8 5   ; var8 = 5
     148 [-]: CALL R7 2 1  ; var7(var8)
     149 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     150 [-]: LOADB R8 0   ; var8 = false
     151 [-]: CALL R7 2 1  ; var7(var8)
     152 [-]: GETIMPORT R7 24; var7 = 0xC8802016
     153 [-]: MOVE R8 R3   ; var8 = var3
     154 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     155 [-]: FORGPREP_INEXT R7 L15; 
L14: 156 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x383D2E7D]
     157 [-]: CALL R12 2 1 ; var12(var13)
     158 [-]: GETIMPORT R13 22; var13 = 0x26A4ECB7
     159 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     160 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0x383D2E7D]
     161 [-]: CALL R12 2 1 ; var12(var13)
L15: 162 [-]: FORGLOOP R7 L14 2 [inext]; 
     163 [-]: LOADB R7 0   ; var7 = false
     164 [-]: SETUPVAL R7 4; upvalues[7] = var4
L16: 165 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     166 [-]: LENGTH R9 R10; var9 = #var10
     167 [-]: LOADN R7 1   ; var7 = 1
     168 [-]: LOADN R8 -1  ; var8 = -1
     169 [-]: FORNPREP R7 L18; nforprep start - [escape at L18] -- var7 = iterator
L17: 170 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     171 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     172 [-]: GETIMPORT R12 26; var12 = 0x944689E3
     173 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     174 [-]: LOADB R13 1  ; var13 = true
     175 [-]: LOADB R14 1  ; var14 = true
     176 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x768274D6]
     177 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     178 [-]: GETIMPORT R11 46; var11 = 0x33BDD652[0x9C1F3B5A]
     179 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     180 [-]: MOVE R13 R9  ; var13 = var9
     181 [-]: CALL R11 3 1 ; var11(var12, var13)
     182 [-]: FORNLOOP R7 L17; nforloop end - iterate + goto L17
L18: 183 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     184 [-]: LOADN R8 4   ; var8 = 4
     185 [-]: JUMPIFLT R8 R7 L19; goto L19 if var8 < var263943
     186 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     187 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
L19: 188 [-]: NEWTABLE R7 0 0; var7 = {}
     189 [-]: SETUPVAL R7 5; upvalues[7] = var5
     190 [-]: JUMP L21     ; goto L21
L20: 191 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     192 [-]: LOADN R8 0   ; var8 = 0
     193 [-]: CALL R7 2 1  ; var7(var8)
     194 [-]: JUMPBACK L16 ; goto L16
L21: 195 [-]: GETIMPORT R7 24; var7 = 0xC8802016
     196 [-]: MOVE R8 R3   ; var8 = var3
     197 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     198 [-]: FORGPREP_INEXT R7 L23; 
L22: 199 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xF4E253B6]
     200 [-]: CALL R12 2 1 ; var12(var13)
     201 [-]: GETIMPORT R13 22; var13 = 0x26A4ECB7
     202 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     203 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0xF4E253B6]
     204 [-]: CALL R12 2 1 ; var12(var13)
L23: 205 [-]: FORGLOOP R7 L22 2 [inext]; 
     206 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     207 [-]: JUMPIF R7 L24; goto L24 if var7
     208 [-]: LOADK R9 K41 ; var9 = "TriggerPort"
     209 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0x8EB2112D]
     210 [-]: CALL R7 3 1  ; var7(var8, var9)
     211 [-]: RETURN R0 0  ; 
L24: 212 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     213 [-]: GETTABLEKS R7 R8 K48; var7 = var8[0x9742B85B]
     214 [-]: GETIMPORT R8 50; var8 = 0xE91D7466
     215 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     216 [-]: LOADK R10 K51; var10 = "PuzzleB"
     217 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     218 [-]: CALL R7 0 1  ; var7(var8, ...)
     219 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     220 [-]: LOADB R8 0   ; var8 = false
     221 [-]: CALL R7 2 1  ; var7(var8)
     222 [-]: GETIMPORT R7 17; var7 = 0xCBD666E1
     223 [-]: LOADN R8 5   ; var8 = 5
     224 [-]: CALL R7 2 1  ; var7(var8)
     225 [-]: JUMPBACK L13 ; goto L13
     226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       4 [-]: LOADK R4 K5  ; var4 = "PuzzleAction"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7FCADA9]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: LENGTH R4 R1 ; var4 = #var1
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: LOADN R3 -1  ; var3 = -1
      11 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF37943FF]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: NAMECALL R6 R5 K0; var7 = var5; var6 = var5[0xF4E253B6]
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: GETIMPORT R2 12; var2 = _T
      25 [-]: GETIMPORT R3 14; var3 = 0x573FEEBE
      26 [-]: SETTABLEKS R3 R2 K15; var3["LoidTarget"] = var2
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x9742B85B]
      29 [-]: GETIMPORT R3 18; var3 = 0xE91D7466
      30 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      31 [-]: LOADK R5 K19 ; var5 = "SelectedSymbol"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      36 [-]: LOADK R5 K20 ; var5 = "LoidDeco"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: GETIMPORT R5 23; var5 = gBeamType
      41 [-]: NAMECALL R3 R2 K24; var4 = var2; var3 = var2[0xC9F6A7D7]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: GETIMPORT R6 14; var6 = 0x573FEEBE
      44 [-]: GETIMPORT R7 26; var7 = EMPTY_SYMBOL
      45 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xB94B0AB4]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x768274D6]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R4 30; var4 = 0xCBD666E1
      52 [-]: LOADN R5 2   ; var5 = 2
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0x768274D6]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: GETIMPORT R7 26; var7 = EMPTY_SYMBOL
      60 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xB94B0AB4]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: GETIMPORT R4 14; var4 = 0x573FEEBE
      63 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x5710748F]
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: GETIMPORT R4 33; var4 = 0xC8802016
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: FORGPREP_INEXT R4 L5; 
L 4:  69 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x383D2E7D]
      70 [-]: CALL R9 2 1  ; var9(var10)
L 5:  71 [-]: FORGLOOP R4 L4 2 [inext]; 
      72 [-]: GETIMPORT R4 12; var4 = _T
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: SETTABLEKS R5 R4 K15; var5["LoidTarget"] = var4
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 639
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: SUB R5 R4 R3 ; var5 = var4 - var3
      11 [-]: GETIMPORT R6 4; var6 = 0xA421AF95
      12 [-]: GETTABLEKS R7 R5 K5; var7 = var5["x"]
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: GETTABLEKS R9 R5 K6; var9 = var5["z"]
      15 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      16 [-]: GETIMPORT R7 8; var7 = 0xAE2294FA
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPXEQKN R7 K9 L2 NOT; 
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R7 11; var7 = 0xC2892F65
      22 [-]: MOVE R8 R6   ; var8 = var6
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x9BA17154]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: GETIMPORT R9 14; var9 = 0xBF52F20F
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: MOVE R11 R6  ; var11 = var6
      30 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      31 [-]: LOADN R10 5  ; var10 = 5
      32 [-]: JUMPIFNOTLT R10 R9 L3; goto L3 if var10 >= var1051214
      33 [-]: GETIMPORT R10 16; var10 = 0xB968557F
      34 [-]: MOVE R11 R8  ; var11 = var8
      35 [-]: MOVE R12 R6  ; var12 = var6
      36 [-]: LOADN R14 150; var14 = 150
      37 [-]: MUL R13 R14 R1; var13 = var14 * var1
      38 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      39 [-]: MOVE R7 R10  ; var7 = var10
L 3:  40 [-]: FASTCALL1 62 R7 L4; 
      41 [-]: MOVE R11 R7  ; var11 = var7
      42 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  44 [-]: JUMPIF R10 L5; goto L5 if var10
      45 [-]: GETIMPORT R10 18; var10 = 0x20B7F774
      46 [-]: GETIMPORT R11 20; var11 = ZERO_VECTOR
      47 [-]: MOVE R12 R7  ; var12 = var7
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: GETIMPORT R11 22; var11 = 0x42DCC9F5
      50 [-]: GETTABLEKS R12 R10 K23; var12 = var10["pitch"]
      51 [-]: LOADN R13 -45; var13 = -45
      52 [-]: LOADN R14 45 ; var14 = 45
      53 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      54 [-]: SETTABLEKS R11 R10 K23; var11["pitch"] = var10
      55 [-]: MOVE R13 R10 ; var13 = var10
      56 [-]: NAMECALL R11 R0 K24; var12 = var0; var11 = var0[0x70B8836C]
      57 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["TransmissionSoundInstance"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["TransmissionSoundInstance"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDAE5BCB5]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: MUL R2 R1 R1 ; var2 = var1 * var1
       9 [-]: GETIMPORT R3 7; var3 = 0x9BAFFFE3
      10 [-]: LOADK R4 K8  ; var4 = 0.10000000000000001
      11 [-]: LOADN R5 6   ; var5 = 6
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: GETIMPORT R5 11; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: LOADB R10 1  ; var10 = true
      21 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x986D2AB8]
      22 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      13 [-]: GETIMPORT R3 8; var3 = _T["LoidTarget"]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      18 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x78298275]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: GETIMPORT R4 8; var4 = _T["LoidTarget"]
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETIMPORT R4 13; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: MOVE R3 R0   ; var3 = var0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5C390F04]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 28  ; var2 = 28
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var328453
       8 [-]: LOADK R3 K5  ; var3 = "Execute"
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R3 R2   ; var3 = var2
L 0:   1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66638
       3 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: CALL R4 2 1  ; var4(var5)
       6 [-]: GETIMPORT R4 3; var4 = 0x67652851
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: FASTCALL1 62 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETIMPORT R6 7; var6 = 0x9BAFFFE3
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: MOVE R8 R1   ; var8 = var1
      19 [-]: DIV R9 R3 R2 ; var9 = var3 / var2
      20 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xB6DF3E50]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
      23 [-]: JUMPBACK L0  ; goto L0
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 713
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xB6DF3E50]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xB6DF3E50]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xB6DF3E50]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C1A0374]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL1 62 R2 L0; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x78298275]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R1 R2   ; var1 = var2
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5E651723]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: GETIMPORT R2 11; var2 = 0x16F189D2
      33 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8E20FBBB]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
      37 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      38 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xAEB5AA53]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xC02F2CB8]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  44 [-]: GETIMPORT R3 18; var3 = 0xB4E50651
      45 [-]: FASTCALL1 62 R3 L6; 
      46 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  48 [-]: JUMPIF R2 L7 ; goto L7 if var2
      49 [-]: GETIMPORT R4 18; var4 = 0xB4E50651
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: LOADN R6 3   ; var6 = 3
      52 [-]: LOADN R7 2   ; var7 = 2
      53 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x5D985C7E]
      54 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 7:  55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      57 [-]: LOADK R5 K22 ; var5 = "DaughterLight"
      58 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      59 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x46A0EBF5]
      60 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      63 [-]: LOADK R6 K24 ; var6 = "SonLight"
      64 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      65 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x46A0EBF5]
      66 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      67 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      68 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      69 [-]: LOADK R7 K25 ; var7 = "MotherLight"
      70 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      71 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x46A0EBF5]
      72 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETIMPORT R7 21; var7 = 0x0469F296
      75 [-]: LOADK R8 K26 ; var8 = "FatherLight"
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x46A0EBF5]
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      80 [-]: LOADK R9 K27 ; var9 = "FadeIn"
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: LOADB R9 0   ; var9 = false
      83 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xD5F7912B]
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      85 [-]: MOVE R6 R4   ; var6 = var4
      86 [-]: LOADNIL R7   ; var7 = nil
L 8:  87 [-]: GETIMPORT R9 31; var9 = _T["curTransmission"]
      88 [-]: FASTCALL1 62 R9 L9; 
      89 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  91 [-]: JUMPIF R8 L17; goto L17 if var8
      92 [-]: GETIMPORT R8 31; var8 = _T["curTransmission"]
      93 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x4D42F360]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: GETIMPORT R9 21; var9 = 0x0469F296
      96 [-]: LOADK R10 K33; var10 = "Daughter"
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var132630
      99 [-]: MOVE R6 R2   ; var6 = var2
     100 [-]: JUMP L13     ; goto L13
L10: 101 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     102 [-]: LOADK R10 K34; var10 = "Son"
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var198166
     105 [-]: MOVE R6 R3   ; var6 = var3
     106 [-]: JUMP L13     ; goto L13
L11: 107 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     108 [-]: LOADK R10 K35; var10 = "Mother"
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var263702
     111 [-]: MOVE R6 R4   ; var6 = var4
     112 [-]: JUMP L13     ; goto L13
L12: 113 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     114 [-]: LOADK R10 K36; var10 = "Father"
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var329238
     117 [-]: MOVE R6 R5   ; var6 = var5
L13: 118 [-]: JUMPIFEQ R7 R6 L16; goto L16 if var7 == var2427653
     119 [-]: LOADK R11 K37; var11 = "TurnOn"
     120 [-]: NAMECALL R9 R6 K38; var10 = var6; var9 = var6[0x8EB2112D]
     121 [-]: CALL R9 3 1  ; var9(var10, var11)
     122 [-]: FASTCALL1 62 R7 L14; 
     123 [-]: MOVE R10 R7  ; var10 = var7
     124 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 126 [-]: JUMPIF R9 L15; goto L15 if var9
     127 [-]: LOADK R11 K39; var11 = "TurnOff"
     128 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0x8EB2112D]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 130 [-]: MOVE R7 R6   ; var7 = var6
L16: 131 [-]: GETIMPORT R9 8; var9 = 0xCBD666E1
     132 [-]: LOADN R10 0  ; var10 = 0
     133 [-]: CALL R9 2 1  ; var9(var10)
     134 [-]: JUMPBACK L8  ; goto L8
L17: 135 [-]: GETIMPORT R8 11; var8 = 0x16F189D2
     136 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     137 [-]: GETIMPORT R10 21; var10 = 0x0469F296
     138 [-]: LOADK R11 K40; var11 = "FadeOut"
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: LOADB R11 0  ; var11 = false
     141 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xD5F7912B]
     142 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     143 [-]: GETIMPORT R8 14; var8 = 0xBE190284
     144 [-]: LOADB R10 0  ; var10 = false
     145 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xC02F2CB8]
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
L18: 147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  11 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  12 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETTABLEKS R0 R1 K7; var0 = var1["location"]
      20 [-]: GETIMPORT R1 9; var1 = 0x48DD7951
      21 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var65581
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      24 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      25 [-]: LOADK R3 K14 ; var3 = "GateQuestSpawn"
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x46A0EBF5]
      28 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      29 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  32 [-]: FASTCALL1 62 R1 L7; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  36 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      37 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: MOVE R1 R2   ; var1 = var2
      44 [-]: JUMPBACK L6  ; goto L6
L 8:  45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x68D0CBED]
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: LOADN R3 100 ; var3 = 100
      49 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var65581
      50 [-]: RETURN R0 0  ; 
L 9:  51 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xD1586535]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xCB3851B8]
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x589EF1C1]
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      58 [-]: LOADK R3 K21 ; var3 = 0.20000000000000001
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x020D4331]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xCB3851B8]
      63 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      64 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x553549E8]
      65 [-]: CALL R2 0 1  ; var2(var3, ...)
      66 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0xCB3851B8]
      67 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      68 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x89C6DBF7]
      69 [-]: CALL R2 0 1  ; var2(var3, ...)
      70 [-]: RETURN R0 0  ; 



