; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  63

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Interface.StoreItemUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K5  ; var5 = "Lotus.Interface.UIUtilities"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K6  ; var6 = "Lotus.Interface.UIStyleUtilities"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K7  ; var7 = "Lotus.Interface.SyndicateUtilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K8  ; var8 = "Lotus.Interface.MissionRequirementUtilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K9  ; var9 = "Lotus.Scripts.Libs.JobLib"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "EudicoHeists"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      30 [-]: LOADK R11 K13; var11 = "EventSyndicate"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      33 [-]: LOADK R12 K14; var12 = "SpawnBountyGiver"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: NEWTABLE R12 0 3; var12 = {}
      36 [-]: LOADK R13 K15; var13 = "/Lotus/Language/Actions/Konzu"
      37 [-]: LOADK R14 K16; var14 = "/Lotus/Language/SolarisVenus/Eudico"
      38 [-]: LOADK R15 K17; var15 = ""
      39 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      40 [-]: DUPTABLE R13 21; 
      41 [-]: LOADN R14 0  ; var14 = 0
      42 [-]: SETTABLEKS R14 R13 K18; var14["Center"] = var13
      43 [-]: LOADK R14 K22; var14 = 0.65000000000000002
      44 [-]: SETTABLEKS R14 R13 K19; var14["Size"] = var13
      45 [-]: LOADK R14 K23; var14 = 0.29999999999999999
      46 [-]: SETTABLEKS R14 R13 K20; var14["FadeSize"] = var13
      47 [-]: NEWTABLE R14 0 6; var14 = {}
      48 [-]: LOADN R15 15 ; var15 = 15
      49 [-]: LOADN R16 30 ; var16 = 30
      50 [-]: LOADN R17 40 ; var17 = 40
      51 [-]: LOADN R18 50 ; var18 = 50
      52 [-]: LOADN R19 60 ; var19 = 60
      53 [-]: LOADN R20 100; var20 = 100
      54 [-]: SETLIST R14 R15 6 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; 
      55 [-]: DUPTABLE R15 26; 
      56 [-]: LOADN R16 1  ; var16 = 1
      57 [-]: SETTABLEKS R16 R15 K24; var16["JOBS"] = var15
      58 [-]: LOADN R16 2  ; var16 = 2
      59 [-]: SETTABLEKS R16 R15 K25; var16["REWARDS"] = var15
      60 [-]: GETIMPORT R16 28; var16 = 0x7ED0A956
      61 [-]: LOADK R17 K29; var17 = "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
      62 [-]: CALL R16 2 2 ; var16 = var16(var17)
      63 [-]: LOADNIL R17  ; var17 = nil
      64 [-]: DUPTABLE R18 34; 
      65 [-]: LOADN R19 1  ; var19 = 1
      66 [-]: SETTABLEKS R19 R18 K30; var19["MASTERY"] = var18
      67 [-]: LOADN R19 2  ; var19 = 2
      68 [-]: SETTABLEKS R19 R18 K31; var19["TITLE"] = var18
      69 [-]: LOADN R19 3  ; var19 = 3
      70 [-]: SETTABLEKS R19 R18 K32; var19["CHAIN_PROGRESS"] = var18
      71 [-]: LOADN R19 4  ; var19 = 4
      72 [-]: SETTABLEKS R19 R18 K33; var19["PREREQ_JOB"] = var18
      73 [-]: NEWTABLE R19 0 4; var19 = {}
      74 [-]: LOADK R20 K35; var20 = "COMMON"
      75 [-]: LOADK R21 K36; var21 = "UNCOMMON"
      76 [-]: LOADK R22 K37; var22 = "RARE"
      77 [-]: LOADK R23 K38; var23 = "LEGENDARY"
      78 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
      79 [-]: LOADNIL R20  ; var20 = nil
      80 [-]: LOADB R21 0  ; var21 = false
      81 [-]: LOADNIL R22  ; var22 = nil
      82 [-]: LOADNIL R23  ; var23 = nil
      83 [-]: LOADNIL R24  ; var24 = nil
      84 [-]: LOADNIL R25  ; var25 = nil
      85 [-]: LOADNIL R26  ; var26 = nil
      86 [-]: LOADB R27 1  ; var27 = true
      87 [-]: LOADNIL R28  ; var28 = nil
      88 [-]: LOADNIL R29  ; var29 = nil
      89 [-]: LOADNIL R30  ; var30 = nil
      90 [-]: GETTABLEKS R31 R15 K24; var31 = var15["JOBS"]
      91 [-]: LOADB R32 0  ; var32 = false
      92 [-]: NEWTABLE R33 4 0; var33 = {}
      93 [-]: NEWTABLE R34 0 0; var34 = {}
      94 [-]: LOADNIL R35  ; var35 = nil
      95 [-]: LOADNIL R36  ; var36 = nil
      96 [-]: LOADNIL R37  ; var37 = nil
      97 [-]: LOADB R38 1  ; var38 = true
      98 [-]: NEWTABLE R39 0 0; var39 = {}
      99 [-]: LOADNIL R40  ; var40 = nil
     100 [-]: LOADNIL R41  ; var41 = nil
     101 [-]: LOADNIL R42  ; var42 = nil
     102 [-]: LOADNIL R43  ; var43 = nil
     103 [-]: LOADNIL R44  ; var44 = nil
     104 [-]: LOADNIL R45  ; var45 = nil
     105 [-]: NEWCLOSURE R46 P0; 
     106 [-]: CAPTURE REF R21; 
     107 [-]: CAPTURE REF R27; 
     108 [-]: CAPTURE REF R37; 
     109 [-]: NEWCLOSURE R47 P1; 
     110 [-]: CAPTURE REF R32; 
     111 [-]: CAPTURE REF R42; 
     112 [-]: CAPTURE REF R31; 
     113 [-]: CAPTURE VAL R15; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: CAPTURE VAL R10; 
     116 [-]: CAPTURE REF R0; 
     117 [-]: CAPTURE REF R44; 
     118 [-]: CAPTURE REF R26; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: DUPCLOSURE R48 K39; 
     122 [-]: DUPCLOSURE R49 K40; 
     123 [-]: CAPTURE VAL R48; 
     124 [-]: DUPCLOSURE R50 K41; 
     125 [-]: NEWCLOSURE R51 P5; 
     126 [-]: CAPTURE VAL R12; 
     127 [-]: CAPTURE REF R0; 
     128 [-]: CAPTURE REF R31; 
     129 [-]: CAPTURE VAL R15; 
     130 [-]: CAPTURE REF R24; 
     131 [-]: NEWCLOSURE R52 P6; 
     132 [-]: CAPTURE REF R31; 
     133 [-]: CAPTURE VAL R51; 
     134 [-]: CAPTURE VAL R15; 
     135 [-]: CAPTURE REF R43; 
     136 [-]: CAPTURE REF R45; 
     137 [-]: DUPCLOSURE R53 K42; 
     138 [-]: CAPTURE VAL R18; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: DUPCLOSURE R44 K43; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE VAL R14; 
     143 [-]: NEWCLOSURE R54 P9; 
     144 [-]: CAPTURE REF R24; 
     145 [-]: CAPTURE VAL R52; 
     146 [-]: CAPTURE VAL R15; 
     147 [-]: CAPTURE REF R20; 
     148 [-]: CAPTURE VAL R47; 
     149 [-]: CAPTURE REF R26; 
     150 [-]: CAPTURE VAL R46; 
     151 [-]: CAPTURE VAL R1; 
     152 [-]: CAPTURE REF R39; 
     153 [-]: CAPTURE VAL R4; 
     154 [-]: CAPTURE VAL R53; 
     155 [-]: CAPTURE VAL R3; 
     156 [-]: CAPTURE VAL R18; 
     157 [-]: CAPTURE VAL R33; 
     158 [-]: CAPTURE REF R0; 
     159 [-]: CAPTURE REF R44; 
     160 [-]: CAPTURE VAL R2; 
     161 [-]: CAPTURE REF R41; 
     162 [-]: CAPTURE VAL R50; 
     163 [-]: CAPTURE REF R40; 
     164 [-]: CAPTURE VAL R8; 
     165 [-]: CAPTURE VAL R7; 
     166 [-]: CAPTURE REF R25; 
     167 [-]: DUPCLOSURE R55 K44; 
     168 [-]: NEWCLOSURE R56 P11; 
     169 [-]: CAPTURE REF R30; 
     170 [-]: CAPTURE REF R24; 
     171 [-]: CAPTURE REF R28; 
     172 [-]: CAPTURE REF R0; 
     173 [-]: CAPTURE VAL R11; 
     174 [-]: CAPTURE REF R40; 
     175 [-]: CAPTURE VAL R8; 
     176 [-]: CAPTURE VAL R4; 
     177 [-]: CAPTURE VAL R1; 
     178 [-]: CAPTURE VAL R55; 
     179 [-]: CAPTURE VAL R9; 
     180 [-]: CAPTURE VAL R2; 
     181 [-]: CAPTURE VAL R16; 
     182 [-]: CAPTURE REF R25; 
     183 [-]: CAPTURE REF R42; 
     184 [-]: NEWCLOSURE R57 P12; 
     185 [-]: CAPTURE REF R30; 
     186 [-]: CAPTURE VAL R56; 
     187 [-]: CAPTURE REF R27; 
     188 [-]: SETGLOBAL R57 K45; "SetTrigger" = var57
     189 [-]: NEWCLOSURE R42 P13; 
     190 [-]: CAPTURE VAL R2; 
     191 [-]: CAPTURE VAL R4; 
     192 [-]: CAPTURE REF R24; 
     193 [-]: CAPTURE REF R31; 
     194 [-]: CAPTURE VAL R15; 
     195 [-]: CAPTURE REF R32; 
     196 [-]: CAPTURE REF R28; 
     197 [-]: CAPTURE REF R29; 
     198 [-]: CAPTURE REF R41; 
     199 [-]: CAPTURE VAL R56; 
     200 [-]: NEWCLOSURE R57 P14; 
     201 [-]: CAPTURE REF R26; 
     202 [-]: CAPTURE VAL R4; 
     203 [-]: CAPTURE VAL R19; 
     204 [-]: CAPTURE REF R34; 
     205 [-]: CAPTURE VAL R1; 
     206 [-]: NEWCLOSURE R58 P15; 
     207 [-]: CAPTURE REF R0; 
     208 [-]: CAPTURE REF R39; 
     209 [-]: CAPTURE VAL R4; 
     210 [-]: CAPTURE VAL R57; 
     211 [-]: NEWCLOSURE R59 P16; 
     212 [-]: CAPTURE REF R24; 
     213 [-]: CAPTURE REF R31; 
     214 [-]: CAPTURE VAL R15; 
     215 [-]: NEWCLOSURE R41 P17; 
     216 [-]: CAPTURE REF R31; 
     217 [-]: CAPTURE VAL R15; 
     218 [-]: CAPTURE VAL R52; 
     219 [-]: CAPTURE REF R42; 
     220 [-]: CAPTURE REF R30; 
     221 [-]: CAPTURE VAL R9; 
     222 [-]: CAPTURE VAL R33; 
     223 [-]: CAPTURE VAL R1; 
     224 [-]: CAPTURE REF R0; 
     225 [-]: CAPTURE VAL R4; 
     226 [-]: NEWCLOSURE R60 P18; 
     227 [-]: CAPTURE REF R41; 
     228 [-]: SETGLOBAL R60 K46; "TransitionOut" = var60
     229 [-]: NEWCLOSURE R43 P19; 
     230 [-]: CAPTURE REF R31; 
     231 [-]: CAPTURE VAL R15; 
     232 [-]: CAPTURE VAL R59; 
     233 [-]: CAPTURE REF R41; 
     234 [-]: DUPCLOSURE R60 K47; 
     235 [-]: CAPTURE VAL R1; 
     236 [-]: CAPTURE VAL R4; 
     237 [-]: SETGLOBAL R60 K48; "Shutdown" = var60
     238 [-]: NEWCLOSURE R45 P21; 
     239 [-]: CAPTURE REF R31; 
     240 [-]: CAPTURE VAL R15; 
     241 [-]: CAPTURE REF R24; 
     242 [-]: CAPTURE REF R26; 
     243 [-]: CAPTURE VAL R1; 
     244 [-]: NEWCLOSURE R60 P22; 
     245 [-]: CAPTURE REF R35; 
     246 [-]: CAPTURE REF R39; 
     247 [-]: CAPTURE VAL R2; 
     248 [-]: CAPTURE VAL R6; 
     249 [-]: CAPTURE VAL R33; 
     250 [-]: CAPTURE REF R36; 
     251 [-]: NEWCLOSURE R61 P23; 
     252 [-]: CAPTURE REF R39; 
     253 [-]: CAPTURE VAL R5; 
     254 [-]: CAPTURE REF R0; 
     255 [-]: CAPTURE VAL R2; 
     256 [-]: CAPTURE REF R34; 
     257 [-]: CAPTURE VAL R1; 
     258 [-]: CAPTURE VAL R4; 
     259 [-]: CAPTURE REF R22; 
     260 [-]: CAPTURE VAL R51; 
     261 [-]: CAPTURE VAL R13; 
     262 [-]: CAPTURE REF R37; 
     263 [-]: CAPTURE VAL R54; 
     264 [-]: CAPTURE VAL R58; 
     265 [-]: CAPTURE VAL R60; 
     266 [-]: CAPTURE REF R43; 
     267 [-]: CAPTURE REF R45; 
     268 [-]: CAPTURE REF R23; 
     269 [-]: CAPTURE REF R42; 
     270 [-]: SETGLOBAL R61 K49; "Initialize" = var61
     271 [-]: NEWCLOSURE R61 P24; 
     272 [-]: CAPTURE REF R24; 
     273 [-]: NEWCLOSURE R62 P25; 
     274 [-]: CAPTURE REF R38; 
     275 [-]: CAPTURE REF R23; 
     276 [-]: CAPTURE REF R37; 
     277 [-]: CAPTURE REF R24; 
     278 [-]: CAPTURE REF R25; 
     279 [-]: CAPTURE REF R31; 
     280 [-]: CAPTURE VAL R15; 
     281 [-]: CAPTURE VAL R61; 
     282 [-]: CAPTURE REF R21; 
     283 [-]: CAPTURE REF R20; 
     284 [-]: CAPTURE VAL R46; 
     285 [-]: CAPTURE REF R26; 
     286 [-]: SETGLOBAL R62 K50; "Update" = var62
     287 [-]: NEWCLOSURE R62 P26; 
     288 [-]: CAPTURE REF R28; 
     289 [-]: CAPTURE VAL R56; 
     290 [-]: SETGLOBAL R62 K51; "OnWorldStateJobsChanged" = var62
     291 [-]: NEWCLOSURE R62 P27; 
     292 [-]: CAPTURE REF R24; 
     293 [-]: SETGLOBAL R62 K52; "JobFocused" = var62
     294 [-]: NEWCLOSURE R62 P28; 
     295 [-]: CAPTURE REF R24; 
     296 [-]: SETGLOBAL R62 K53; "JobUnfocused" = var62
     297 [-]: NEWCLOSURE R62 P29; 
     298 [-]: CAPTURE REF R17; 
     299 [-]: CAPTURE REF R24; 
     300 [-]: CAPTURE REF R27; 
     301 [-]: SETGLOBAL R62 K54; "JobSelected" = var62
     302 [-]: NEWCLOSURE R62 P30; 
     303 [-]: CAPTURE REF R17; 
     304 [-]: CAPTURE REF R27; 
     305 [-]: CAPTURE REF R24; 
     306 [-]: SETGLOBAL R62 K55; "JobPressed" = var62
     307 [-]: NEWCLOSURE R62 P31; 
     308 [-]: CAPTURE REF R24; 
     309 [-]: SETGLOBAL R62 K56; "JobReleasedOutside" = var62
     310 [-]: DUPCLOSURE R62 K57; 
     311 [-]: SETGLOBAL R62 K58; "RewardSelected" = var62
     312 [-]: NEWCLOSURE R62 P33; 
     313 [-]: CAPTURE REF R26; 
     314 [-]: SETGLOBAL R62 K59; "RewardFocused" = var62
     315 [-]: NEWCLOSURE R62 P34; 
     316 [-]: CAPTURE REF R26; 
     317 [-]: SETGLOBAL R62 K60; "RewardUnfocused" = var62
     318 [-]: NEWCLOSURE R62 P35; 
     319 [-]: CAPTURE REF R27; 
     320 [-]: CAPTURE REF R31; 
     321 [-]: CAPTURE VAL R15; 
     322 [-]: CAPTURE REF R26; 
     323 [-]: CAPTURE REF R25; 
     324 [-]: SETGLOBAL R62 K61; "onKeyDown_MENU_MOUSE_Z" = var62
     325 [-]: NEWCLOSURE R62 P36; 
     326 [-]: CAPTURE REF R22; 
     327 [-]: CAPTURE REF R24; 
     328 [-]: CAPTURE REF R45; 
     329 [-]: SETGLOBAL R62 K62; "onViewportSizeChanged" = var62
     330 [-]: NEWCLOSURE R62 P37; 
     331 [-]: CAPTURE REF R27; 
     332 [-]: CAPTURE REF R24; 
     333 [-]: CAPTURE REF R31; 
     334 [-]: CAPTURE VAL R15; 
     335 [-]: SETGLOBAL R62 K63; "onKeyDown_MENU_SELECT" = var62
     336 [-]: DUPCLOSURE R62 K64; 
     337 [-]: SETGLOBAL R62 K65; "SupportsThemes" = var62
     338 [-]: NEWCLOSURE R62 P39; 
     339 [-]: CAPTURE REF R38; 
     340 [-]: SETGLOBAL R62 K66; "HideScreenForPlatPurchase" = var62
     341 [-]: CLOSEUPVALS R0; 
     342 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: SETUPVAL R0 1; upvalues[0] = var1
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x46610C50]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["JOBS"]
       9 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1142C7A8]
      13 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mXpAmount"]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mSyndicateTag"]
      16 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      17 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var262405
      18 [-]: LOADK R1 K4  ; var1 = "1,000+"
L 1:  19 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Syndicates/SyndicateReputation"
      20 [-]: GETIMPORT R4 7; var4 = 0xC11FD858
      21 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      22 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      23 [-]: JUMPXEQKS R3 K8 L2; 
      24 [-]: GETIMPORT R3 7; var3 = 0xC11FD858
      25 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      26 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
L 2:  27 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      28 [-]: LOADK R5 K11 ; var5 = "RewardPanel.Rep.text"
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: DUPTABLE R7 14; 
      31 [-]: SETTABLEKS R1 R7 K12; var1["VAL"] = var7
      32 [-]: SETTABLEKS R1 R7 K13; var1["COUNT"] = var7
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x20B98DB3]
      34 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      35 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      36 [-]: LOADK R4 K16 ; var4 = "RewardPanel"
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: LOADB R6 0   ; var6 = false
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      40 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      41 [-]: LOADK R5 K17 ; var5 = "RewardPanel.Level.text"
      42 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Menu/MissionBoard_Levels"
      43 [-]: DUPTABLE R7 21; 
      44 [-]: GETTABLEKS R8 R0 K22; var8 = var0["mMinEnemyLevel"]
      45 [-]: SETTABLEKS R8 R7 K19; var8["LEVEL_MIN"] = var7
      46 [-]: GETTABLEKS R8 R0 K23; var8 = var0["mMaxEnemyLevel"]
      47 [-]: SETTABLEKS R8 R7 K20; var8["LEVEL_MAX"] = var7
      48 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x20B98DB3]
      49 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      50 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      51 [-]: LOADK R5 K24 ; var5 = "RewardPanel.Desc"
      52 [-]: LOADN R6 29  ; var6 = 29
      53 [-]: GETTABLEKS R7 R0 K25; var7 = var0["mDesc"]
      54 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x5F56EEAB]
      55 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      56 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      57 [-]: LOADK R5 K27 ; var5 = "RewardPanel.Icon"
      58 [-]: GETTABLEKS R6 R0 K28; var6 = var0["mIcon"]
      59 [-]: GETIMPORT R7 30; var7 = 0x9BD1B776
      60 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xEF99134F]
      61 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      62 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: LOADB R6 1   ; var6 = true
      65 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x7C09C373]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: LOADK R3 K33 ; var3 = "/Lotus/Language/Menu/ProjectionManager_Rewards"
      68 [-]: GETTABLEKS R4 R0 K34; var4 = var0["mCompleted"]
      69 [-]: JUMPIF R4 L3 ; goto L3 if var4
      70 [-]: GETTABLEKS R4 R0 K35; var4 = var0["mFirstTimeReward"]
      71 [-]: JUMPXEQKNIL R4 L3; 
      72 [-]: LOADK R3 K36 ; var3 = "/Lotus/Language/Menu/SingleReward"
      73 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      74 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x08681F50]
      75 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      76 [-]: GETTABLEKS R6 R0 K35; var6 = var0["mFirstTimeReward"]
      77 [-]: DUPTABLE R7 39; 
      78 [-]: LOADB R8 1   ; var8 = true
      79 [-]: SETTABLEKS R8 R7 K38; var8["GetVisibilityMaterial"] = var7
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      82 [-]: MOVE R7 R4   ; var7 = var4
      83 [-]: LOADB R8 1   ; var8 = true
      84 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xBAD4316F]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      86 [-]: JUMP L11     ; goto L11
L 3:  87 [-]: GETTABLEKS R4 R0 K41; var4 = var0["mReward"]
      88 [-]: FASTCALL1 62 R4 L4; 
      89 [-]: MOVE R6 R4   ; var6 = var4
      90 [-]: GETIMPORT R5 43; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  92 [-]: JUMPIF R5 L11; goto L11 if var5
      93 [-]: NAMECALL R5 R4 K44; var6 = var4; var5 = var4[0xB4EF819F]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: MOVE R6 R5   ; var6 = var5
      97 [-]: LOADN R7 1   ; var7 = 1
      98 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 5:  99 [-]: MOVE R11 R8  ; var11 = var8
     100 [-]: NAMECALL R9 R4 K45; var10 = var4; var9 = var4[0x509D9F9E]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: SUBK R10 R9 K46; var10 = var9 - 1
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: FORNPREP R10 L10; nforprep start - [escape at L10] -- var10 = iterator
L 6: 106 [-]: MOVE R15 R8  ; var15 = var8
     107 [-]: MOVE R16 R12 ; var16 = var12
     108 [-]: NAMECALL R13 R4 K47; var14 = var4; var13 = var4[0x04D63414]
     109 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     110 [-]: FASTCALL1 62 R13 L7; 
     111 [-]: MOVE R15 R13 ; var15 = var13
     112 [-]: GETIMPORT R14 43; var14 = 0x7B998233
     113 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 114 [-]: JUMPIF R14 L9; goto L9 if var14
     115 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x5458BA4C]
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
     117 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     118 [-]: GETTABLEKS R15 R16 K37; var15 = var16[0x08681F50]
     119 [-]: GETIMPORT R16 10; var16 = 0xAE91E43B
     120 [-]: MOVE R17 R14 ; var17 = var14
     121 [-]: DUPTABLE R18 39; 
     122 [-]: LOADB R19 1  ; var19 = true
     123 [-]: SETTABLEKS R19 R18 K38; var19["GetVisibilityMaterial"] = var18
     124 [-]: LOADNIL R19  ; var19 = nil
     125 [-]: LOADNIL R20  ; var20 = nil
     126 [-]: LOADB R21 1  ; var21 = true
     127 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     128 [-]: FASTCALL1 62 R15 L8; 
     129 [-]: MOVE R17 R15 ; var17 = var15
     130 [-]: GETIMPORT R16 43; var16 = 0x7B998233
     131 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 8: 132 [-]: JUMPIF R16 L9; goto L9 if var16
     133 [-]: GETTABLEKS R16 R13 K49; var16 = var13["mItemCount"]
     134 [-]: SETTABLEKS R16 R15 K50; var16["QuantityMultiplier"] = var15
     135 [-]: SETTABLEKS R8 R15 K51; var8["Rarity"] = var15
     136 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     137 [-]: GETTABLEKS R16 R17 K52; var16 = var17[0x0B7497DB]
     138 [-]: MOVE R17 R15 ; var17 = var15
     139 [-]: CALL R16 2 1 ; var16(var17)
     140 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     141 [-]: MOVE R18 R15 ; var18 = var15
     142 [-]: LOADB R19 1  ; var19 = true
     143 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0xBAD4316F]
     144 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 9: 145 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L10: 146 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L11: 147 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     148 [-]: LOADK R6 K53 ; var6 = "RewardPanel.RewardsTitle"
     149 [-]: LOADN R7 29  ; var7 = 29
     150 [-]: GETIMPORT R8 56; var8 = 0x7F5022CF[0x3F3E4D12]
     151 [-]: GETIMPORT R9 10; var9 = 0xAE91E43B
     152 [-]: MOVE R11 R3  ; var11 = var3
     153 [-]: LOADB R12 0  ; var12 = false
     154 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x42B04007]
     155 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     156 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     157 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x5F56EEAB]
     158 [-]: CALL R4 0 1  ; var4(var5, ...)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gDynamicSkyType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x0056783B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      12 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      13 [-]: RETURN R4 1  ; 
L 1:  14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 1; var1 = 0x08D7E320
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x4E7DE75E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
L 1:  11 [-]: LOADN R3 24  ; var3 = 24
      12 [-]: DIV R2 R3 R1 ; var2 = var3 / var1
      13 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      14 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x715C5D7F]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: DIV R5 R3 R2 ; var5 = var3 / var2
      17 [-]: FASTCALL1 12 R5 L2; 
      18 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["jobType"]
       1 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xED4E0128]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R0 K2; var2 = var0["category"]
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["category"]
       6 [-]: GETIMPORT R3 5; var3 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var66070
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: LOADK R3 K6  ; var3 = "_"
      10 [-]: GETTABLEKS R4 R0 K7; var4 = var0["location"]
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6D604BA7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
L 0:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x42B04007]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R1 R3   ; var1 = var3
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: GETTABLEKS R4 R5 K4; var4 = var5["JOBS"]
      13 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var131918
      14 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/OstronCrafting/JobBoard_Title"
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x42B04007]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      22 [-]: GETTABLEKS R3 R4 K6; var3 = var4["ViewingId"]
      23 [-]: JUMPXEQKNIL R3 L1; 
      24 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      25 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Menu/RewardsTitle_Alt"
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x42B04007]
      28 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      29 [-]: MOVE R2 R3   ; var2 = var3
L 1:  30 [-]: GETIMPORT R4 10; var4 = _T["SetSquadOverlayTitle"]
      31 [-]: FASTCALL1 62 R4 L2; 
      32 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  34 [-]: JUMPIF R3 L3 ; goto L3 if var3
      35 [-]: GETIMPORT R3 10; var3 = _T["SetSquadOverlayTitle"]
      36 [-]: MOVE R4 R1   ; var4 = var1
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: NOT R6 R0    ; var6 = not var0
      39 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65581
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: LOADK R1 K0  ; var1 = ""
       7 [-]: LOADK R2 K0  ; var2 = ""
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K1; var4 = var5["JOBS"]
      11 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var131589
      12 [-]: LOADK R2 K2  ; var2 = "Jobs"
      13 [-]: LOADK R1 K3  ; var1 = "RewardPanel"
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: LOADK R2 K3  ; var2 = "RewardPanel"
      16 [-]: LOADK R1 K2  ; var1 = "Jobs"
L 2:  17 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADN R6 11  ; var6 = 11
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xAADE900E]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: GETIMPORT R3 8; var3 = 0x25312C9B
      24 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: LOADN R6 8   ; var6 = 8
      27 [-]: NEWTABLE R7 0 1; var7 = {}
      28 [-]: LOADN R8 10  ; var8 = 10
      29 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      30 [-]: NEWTABLE R8 0 1; var8 = {}
      31 [-]: LOADN R9 100 ; var9 = 100
      32 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      33 [-]: LOADK R9 K9  ; var9 = 0.25
      34 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R3 8; var3 = 0x25312C9B
      36 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: LOADN R6 8   ; var6 = 8
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 10  ; var8 = 10
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: NEWTABLE R8 0 1; var8 = {}
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      45 [-]: LOADK R9 K9  ; var9 = 0.25
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: NEWCLOSURE R11 P0; 
      48 [-]: CAPTURE REF R1; 
      49 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
      50 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      51 [-]: CALL R3 1 1  ; var3()
      52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: CALL R3 1 1  ; var3()
      54 [-]: CLOSEUPVALS R1; 
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETTABLEKS R3 R0 K1; var3 = var0["LockReason"]
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MASTERY"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var196869
       6 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Menu/Store_XPRequiredMsg"
       7 [-]: DUPTABLE R4 5; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x1142C7A8]
      10 [-]: GETTABLEKS R6 R0 K7; var6 = var0["mMasteryReq"]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: SETTABLEKS R5 R4 K4; var5["RANK"] = var4
      13 [-]: MOVE R2 R4   ; var2 = var4
      14 [-]: JUMP L5      ; goto L5
L 0:  15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5["TITLE"]
      17 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590085
      18 [-]: LOADK R1 K9  ; var1 = "/Lotus/Language/Syndicates/Favors_LevelLocked"
      19 [-]: DUPTABLE R4 10; 
      20 [-]: GETIMPORT R5 13; var5 = 0x7F5022CF[0x3F3E4D12]
      21 [-]: GETIMPORT R6 15; var6 = 0x603636AD
      22 [-]: GETTABLEKS R7 R0 K16; var7 = var0["ReqTitleLocTag"]
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      26 [-]: SETTABLEKS R5 R4 K8; var5["TITLE"] = var4
      27 [-]: MOVE R2 R4   ; var2 = var4
      28 [-]: JUMP L5      ; goto L5
L 1:  29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: GETTABLEKS R4 R5 K17; var4 = var5["CHAIN_PROGRESS"]
      31 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1179909
      32 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K19; var4 = var5["PREREQ_JOB"]
      36 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var201327644
      37 [-]: GETTABLEKS R4 R0 K20; var4 = var0["mPrereqJobLocTags"]
      38 [-]: LENGTH R5 R4 ; var5 = #var4
      39 [-]: JUMPXEQKN R5 K21 L3 NOT; 
      40 [-]: LOADK R1 K22 ; var1 = "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLocked"
      41 [-]: DUPTABLE R6 24; 
      42 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      43 [-]: SETTABLEKS R7 R6 K23; var7["JOB"] = var6
      44 [-]: MOVE R2 R6   ; var2 = var6
      45 [-]: JUMP L5      ; goto L5
L 3:  46 [-]: JUMPXEQKN R5 K25 L4 NOT; 
      47 [-]: LOADK R1 K26 ; var1 = "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedTwo"
      48 [-]: DUPTABLE R6 29; 
      49 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      50 [-]: SETTABLEKS R7 R6 K27; var7["JOB1"] = var6
      51 [-]: GETTABLEN R7 R4 2; var7 = var4[2]
      52 [-]: SETTABLEKS R7 R6 K28; var7["JOB2"] = var6
      53 [-]: MOVE R2 R6   ; var2 = var6
      54 [-]: JUMP L5      ; goto L5
L 4:  55 [-]: JUMPXEQKN R5 K30 L5 NOT; 
      56 [-]: LOADK R1 K31 ; var1 = "/Lotus/Language/OstronCrafting/JobBoard_PrereqJobLockedThree"
      57 [-]: DUPTABLE R6 33; 
      58 [-]: GETTABLEN R7 R4 1; var7 = var4[1]
      59 [-]: SETTABLEKS R7 R6 K27; var7["JOB1"] = var6
      60 [-]: GETTABLEN R7 R4 2; var7 = var4[2]
      61 [-]: SETTABLEKS R7 R6 K28; var7["JOB2"] = var6
      62 [-]: GETTABLEN R7 R4 3; var7 = var4[3]
      63 [-]: SETTABLEKS R7 R6 K32; var7["JOB3"] = var6
      64 [-]: MOVE R2 R6   ; var2 = var6
L 5:  65 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
      66 [-]: MOVE R6 R1   ; var6 = var1
      67 [-]: LOADB R7 0   ; var7 = false
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x42B04007]
      70 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      71 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Components.List"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0x9383BC56]
       4 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: LOADK R8 K6  ; var8 = ".Arrows.Arrow"
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: SETTABLEKS R5 R4 K7; var5["mForcedVerticalSeparation"] = var4
      11 [-]: LOADN R5 15  ; var5 = 15
      12 [-]: SETTABLEKS R5 R4 K8; var5["mForcedHorizontalSeparation"] = var4
      13 [-]: NEWCLOSURE R5 P0; 
      14 [-]: CAPTURE UPVAL U0; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETTABLEKS R5 R4 K9; var5["mElementDrawCallback"] = var4
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: GETTABLEKS R6 R1 K10; var6 = var1["mMaxEnemyLevel"]
      19 [-]: GETIMPORT R8 13; var8 = _T["AvailableJobs"]
      20 [-]: GETTABLEKS R9 R1 K14; var9 = var1["JobId"]
      21 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      22 [-]: FASTCALL1 62 R7 L0; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  26 [-]: JUMPIF R8 L1 ; goto L1 if var8
      27 [-]: GETTABLEKS R8 R7 K17; var8 = var7["isChallengeMission"]
      28 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: GETTABLEKS R6 R7 K18; var6 = var7["difficulty"]
L 1:  31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: LOADN R8 7   ; var8 = 7
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 2:  35 [-]: LOADB R11 1  ; var11 = true
      36 [-]: JUMPXEQKN R10 K19 L4; 
      37 [-]: JUMPXEQKN R10 K20 L3; 
      38 [-]: LOADB R11 0 +1; var11 = false
L 3:  39 [-]: LOADB R11 1  ; var11 = true
L 4:  40 [-]: LOADK R12 K21; var12 = "Empty"
      41 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      42 [-]: LOADK R12 K22; var12 = "Edge"
      43 [-]: JUMP L7      ; goto L7
L 5:  44 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      45 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      46 [-]: SUBK R15 R10 K19; var15 = var10 - 1
      47 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      48 [-]: JUMPIFNOTLE R13 R6 L7; goto L7 if var13 > var1510405
      49 [-]: LOADK R12 K23; var12 = "Filled"
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: SUBK R13 R10 K24; var13 = var10 - 2
      52 [-]: JUMPIFNOTLE R13 R6 L7; goto L7 if var13 > var1510405
      53 [-]: LOADK R12 K23; var12 = "Filled"
L 7:  54 [-]: DUPTABLE R15 26; 
      55 [-]: SETTABLEKS R12 R15 K25; var12["mFrame"] = var15
      56 [-]: LOADB R16 1  ; var16 = true
      57 [-]: NAMECALL R13 R4 K27; var14 = var4; var13 = var4[0xBAD4316F]
      58 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      59 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 8:  60 [-]: LOADNIL R10  ; var10 = nil
      61 [-]: LOADNIL R11  ; var11 = nil
      62 [-]: LOADB R12 1  ; var12 = true
      63 [-]: NAMECALL R8 R4 K28; var9 = var4; var8 = var4[0x71E9AC81]
      64 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Jobs.List.Element"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETIMPORT R1 9; var1 = 0x34291F5C[0xE6B41ADB]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADK R3 K10 ; var3 = "JobSelected"
      16 [-]: LOADK R4 K11 ; var4 = "JobFocused"
      17 [-]: LOADK R5 K12 ; var5 = "JobUnfocused"
      18 [-]: LOADK R6 K13 ; var6 = "JobPressed"
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: LOADK R9 K14 ; var9 = "JobReleasedOutside"
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1E5B5CFE]
      23 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xF4FED7FE]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: JUMP L1      ; goto L1
L 0:  28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: LOADK R3 K10 ; var3 = "JobSelected"
      30 [-]: LOADK R4 K11 ; var4 = "JobFocused"
      31 [-]: LOADK R5 K12 ; var5 = "JobUnfocused"
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1E5B5CFE]
      33 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADN R2 248 ; var2 = 248
      36 [-]: SETTABLEKS R2 R1 K17; var2["mRowSeparation"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: LOADN R2 248 ; var2 = 248
      39 [-]: SETTABLEKS R2 R1 K18; var2["mColumnSeparation"] = var1
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADN R2 550 ; var2 = 550
      42 [-]: SETTABLEKS R2 R1 K19; var2["mVisibleHeight"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: LOADNIL R2   ; var2 = nil
      45 [-]: SETTABLEKS R2 R1 K20; var2["mVisibleElements"] = var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K21 ; var4 = "Jobs.List"
      49 [-]: LOADN R5 1   ; var5 = 1
      50 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x91A24E4B]
      51 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      52 [-]: SETTABLEKS R2 R1 K23; var2["mOriginalListYPos"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: SETTABLEKS R2 R1 K24; var2["mWrapAroundNavigation"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      58 [-]: LOADK R4 K25 ; var4 = "Jobs.List.Element.Bg"
      59 [-]: LOADN R5 13  ; var5 = 13
      60 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x91A24E4B]
      61 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      62 [-]: SETTABLEKS R2 R1 K26; var2["mElemBgHeight"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      65 [-]: LOADK R4 K27 ; var4 = "Jobs.List.Element.Btn"
      66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x91A24E4B]
      68 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      69 [-]: SETTABLEKS R2 R1 K28; var2["mOriginalBtnYPos"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: LOADB R2 1   ; var2 = true
      72 [-]: SETTABLEKS R2 R1 K29; var2["CanPreviewElements"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: LOADB R2 0   ; var2 = false
      75 [-]: SETTABLEKS R2 R1 K30; var2["MouseIsOver"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: NEWCLOSURE R2 P0; 
      78 [-]: CAPTURE UPVAL U0; 
      79 [-]: CAPTURE UPVAL U1; 
      80 [-]: CAPTURE UPVAL U2; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: CAPTURE UPVAL U4; 
      83 [-]: CAPTURE UPVAL U5; 
      84 [-]: CAPTURE UPVAL U6; 
      85 [-]: SETTABLEKS R2 R1 K31; var2["PreviewCallback"] = var1
      86 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      87 [-]: NEWCLOSURE R2 P1; 
      88 [-]: CAPTURE UPVAL U0; 
      89 [-]: SETTABLEKS R2 R1 K32; var2["UpdateBtn"] = var1
      90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: DUPCLOSURE R2 K33; 
      92 [-]: SETTABLEKS R2 R1 K34; var2["GetHeight"] = var1
      93 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      94 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      95 [-]: GETTABLEKS R2 R3 K35; var2 = var3["CalculateY"]
      96 [-]: SETTABLEKS R2 R1 K36; var2["_CalculateY"] = var1
      97 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      98 [-]: NEWCLOSURE R2 P3; 
      99 [-]: CAPTURE UPVAL U0; 
     100 [-]: SETTABLEKS R2 R1 K35; var2["CalculateY"] = var1
     101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: NEWCLOSURE R2 P4; 
     103 [-]: CAPTURE UPVAL U7; 
     104 [-]: CAPTURE UPVAL U8; 
     105 [-]: CAPTURE UPVAL U9; 
     106 [-]: CAPTURE UPVAL U10; 
     107 [-]: CAPTURE UPVAL U11; 
     108 [-]: CAPTURE UPVAL U0; 
     109 [-]: SETTABLEKS R2 R1 K37; var2["SetFocused"] = var1
     110 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     111 [-]: NEWCLOSURE R2 P5; 
     112 [-]: CAPTURE UPVAL U0; 
     113 [-]: CAPTURE UPVAL U8; 
     114 [-]: CAPTURE UPVAL U7; 
     115 [-]: CAPTURE UPVAL U12; 
     116 [-]: CAPTURE UPVAL U13; 
     117 [-]: CAPTURE UPVAL U14; 
     118 [-]: CAPTURE UPVAL U15; 
     119 [-]: SETTABLEKS R2 R1 K38; var2["mElementDrawCallback"] = var1
     120 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     121 [-]: NEWCLOSURE R2 P6; 
     122 [-]: CAPTURE UPVAL U7; 
     123 [-]: CAPTURE UPVAL U0; 
     124 [-]: SETTABLEKS R2 R1 K39; var2["mOnFocusedCallback"] = var1
     125 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     126 [-]: NEWCLOSURE R2 P7; 
     127 [-]: CAPTURE UPVAL U0; 
     128 [-]: SETTABLEKS R2 R1 K40; var2["mOnUnfocusedCallback"] = var1
     129 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     130 [-]: NEWCLOSURE R2 P8; 
     131 [-]: CAPTURE UPVAL U7; 
     132 [-]: CAPTURE UPVAL U10; 
     133 [-]: CAPTURE UPVAL U16; 
     134 [-]: CAPTURE UPVAL U17; 
     135 [-]: CAPTURE UPVAL U18; 
     136 [-]: CAPTURE UPVAL U19; 
     137 [-]: CAPTURE UPVAL U20; 
     138 [-]: CAPTURE UPVAL U21; 
     139 [-]: CAPTURE UPVAL U14; 
     140 [-]: SETTABLEKS R2 R1 K41; var2["mOnSelectedCallback"] = var1
     141 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
     142 [-]: LOADK R2 K42 ; var2 = "EE.Interface.Components.ScrollBar"
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
     144 [-]: GETTABLEKS R2 R1 K43; var2 = var1[0x3B3EA08C]
     145 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     146 [-]: LOADK R4 K44 ; var4 = "Jobs.ScrollBar"
     147 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     148 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mVisibleHeight"]
     149 [-]: ADDK R5 R6 K45; var5 = var6 + 30
     150 [-]: LOADK R6 K46 ; var6 = 0.5
     151 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     152 [-]: SETUPVAL R2 22; upvalues[2] = var22
     153 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     154 [-]: LOADB R3 1   ; var3 = true
     155 [-]: SETTABLEKS R3 R2 K47; var3["mEnableSmoothScroll"] = var2
     156 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     157 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xE91C55EC]
     158 [-]: CALL R2 2 1  ; var2(var3)
     159 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     160 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x687AE094]
     161 [-]: CALL R2 2 1  ; var2(var3)
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: JUMPXEQKS R0 K1 L0 NOT; 
       3 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Zariman/ZarimanNodeA"
       4 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Missions/MissionName_Corruption"
       5 [-]: JUMP L4      ; goto L4
L 0:   6 [-]: JUMPXEQKS R0 K4 L1 NOT; 
       7 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Zariman/ZarimanNodeC"
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Missions/MissionName_VoidCascade"
       9 [-]: JUMP L4      ; goto L4
L 1:  10 [-]: JUMPXEQKS R0 K7 L2 NOT; 
      11 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Zariman/ZarimanNodeB"
      12 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Missions/MissionName_Exterminate"
      13 [-]: JUMP L4      ; goto L4
L 2:  14 [-]: JUMPXEQKS R0 K10 L3 NOT; 
      15 [-]: LOADK R1 K11 ; var1 = "/Lotus/Language/Zariman/ZarimanNodeD"
      16 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Missions/MissionName_Armageddon"
      17 [-]: JUMP L4      ; goto L4
L 3:  18 [-]: JUMPXEQKS R0 K13 L4 NOT; 
      19 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Zariman/ZarimanNodeE"
      20 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/Missions/MissionName_MobileDefense"
L 4:  21 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
      22 [-]: MOVE R10 R1  ; var10 = var1
      23 [-]: LOADB R11 0  ; var11 = false
      24 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x42B04007]
      25 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      26 [-]: MOVE R4 R8   ; var4 = var8
      27 [-]: LOADK R5 K19 ; var5 = " ("
      28 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x42B04007]
      32 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      33 [-]: MOVE R6 R8   ; var6 = var8
      34 [-]: LOADK R7 K20 ; var7 = ")"
      35 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       3 [-]: LOADK R3 K2  ; var3 = "EudicoHeists"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var328014
       6 [-]: GETIMPORT R1 5; var1 = _T["CapturedCamp"]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x7C09C373]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: LOADNIL R1   ; var1 = nil
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETIMPORT R2 10; var2 = 0x2BC194A9
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      20 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xEC3ED714]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: GETIMPORT R3 13; var3 = 0x76EA806B
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x3F3AE64C]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x80563238]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x69727E0B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R5 18; var5 = 0xC8802016
      32 [-]: GETTABLEKS R6 R4 K19; var6 = var4["mSyndicateMissions"]
      33 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      34 [-]: FORGPREP_INEXT R5 L2; 
L 1:  35 [-]: GETTABLEKS R10 R9 K20; var10 = var9["mTag"]
      36 [-]: JUMPIFNOTEQ R10 R1 L2; goto L2 if var10 ~= var1509966
      37 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x397B920F]
      38 [-]: GETTABLEKS R11 R9 K24; var11 = var9["mActivation"]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var1509966
      42 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x397B920F]
      43 [-]: GETTABLEKS R11 R9 K25; var11 = var9["mExpiry"]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var-922156516
      47 [-]: GETTABLEKS R2 R9 K26; var2 = var9["mJobs"]
      48 [-]: JUMP L3      ; goto L3
L 2:  49 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      52 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var263431
      53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 4:  55 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      56 [-]: LOADK R6 K27 ; var6 = "ChamberB"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: GETIMPORT R8 29; var8 = EMPTY_SYMBOL
      61 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var1799
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var2033486
      65 [-]: GETIMPORT R7 31; var7 = 0xBE190284
      66 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      67 [-]: NAMECALL R13 R5 K32; var14 = var5; var13 = var5[0x6D604BA7]
      68 [-]: CALL R13 2 2 ; var13 = var13(var14)
      69 [-]: MOVE R11 R13 ; var11 = var13
      70 [-]: LOADK R12 K33; var12 = "ReplaceableJobIdx"
      71 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x0EB34C69]
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      75 [-]: MOVE R6 R7   ; var6 = var7
      76 [-]: JUMP L6      ; goto L6
L 5:  77 [-]: GETIMPORT R7 31; var7 = 0xBE190284
      78 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      79 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      80 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x6D604BA7]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: MOVE R11 R13 ; var11 = var13
      83 [-]: LOADK R12 K33; var12 = "ReplaceableJobIdx"
      84 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      85 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      86 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x0EB34C69]
      87 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      88 [-]: MOVE R6 R7   ; var6 = var7
L 6:  89 [-]: NEWTABLE R7 0 0; var7 = {}
      90 [-]: GETIMPORT R9 36; var9 = _T["AvailableJobs"]
      91 [-]: FASTCALL1 62 R9 L7; 
      92 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  94 [-]: JUMPIF R8 L69; goto L69 if var8
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: GETIMPORT R11 36; var11 = _T["AvailableJobs"]
      97 [-]: LENGTH R8 R11; var8 = #var11
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: FORNPREP R8 L69; nforprep start - [escape at L69] -- var8 = iterator
L 8: 100 [-]: GETIMPORT R12 36; var12 = _T["AvailableJobs"]
     101 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     102 [-]: LOADB R12 0  ; var12 = false
     103 [-]: LOADNIL R13  ; var13 = nil
     104 [-]: LOADNIL R14  ; var14 = nil
     105 [-]: LOADNIL R15  ; var15 = nil
     106 [-]: LOADNIL R16  ; var16 = nil
     107 [-]: LOADN R17 0  ; var17 = 0
     108 [-]: LOADNIL R18  ; var18 = nil
     109 [-]: NEWTABLE R19 0 0; var19 = {}
     110 [-]: LOADNIL R20  ; var20 = nil
     111 [-]: LOADNIL R21  ; var21 = nil
     112 [-]: LOADNIL R22  ; var22 = nil
     113 [-]: LOADNIL R23  ; var23 = nil
     114 [-]: GETTABLEKS R24 R11 K37; var24 = var11["isChallengeMission"]
     115 [-]: JUMPIFNOT R24 L11; goto L11 if not var24
     116 [-]: LOADB R12 1  ; var12 = true
     117 [-]: GETTABLEKS R24 R11 K38; var24 = var11["challenge"]
     118 [-]: FASTCALL1 62 R24 L9; 
     119 [-]: MOVE R26 R24 ; var26 = var24
     120 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     121 [-]: CALL R25 2 2 ; var25 = var25(var26)
L 9: 122 [-]: JUMPIF R25 L10; goto L10 if var25
     123 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     124 [-]: GETTABLEKS R25 R26 K39; var25 = var26[0x816E3794]
     125 [-]: MOVE R26 R24 ; var26 = var24
     126 [-]: CALL R25 2 2 ; var25 = var25(var26)
     127 [-]: LOADK R27 K40; var27 = "/Lotus/Language/Challenges/Challenge_"
     128 [-]: MOVE R28 R25 ; var28 = var25
     129 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     130 [-]: MOVE R28 R26 ; var28 = var26
     131 [-]: LOADK R29 K41; var29 = "_Name"
     132 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     133 [-]: MOVE R29 R26 ; var29 = var26
     134 [-]: LOADK R30 K42; var30 = "_Desc"
     135 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     136 [-]: MOVE R30 R26 ; var30 = var26
     137 [-]: LOADK R31 K43; var31 = "_Flavor"
     138 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     139 [-]: MOVE R22 R27 ; var22 = var27
     140 [-]: GETIMPORT R30 45; var30 = 0xAE91E43B
     141 [-]: MOVE R32 R27 ; var32 = var27
     142 [-]: LOADB R33 0  ; var33 = false
     143 [-]: NAMECALL R30 R30 K46; var31 = var30; var30 = var30[0x42B04007]
     144 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     145 [-]: MOVE R13 R30 ; var13 = var30
     146 [-]: GETIMPORT R30 45; var30 = 0xAE91E43B
     147 [-]: MOVE R32 R29 ; var32 = var29
     148 [-]: LOADB R33 0  ; var33 = false
     149 [-]: NAMECALL R30 R30 K46; var31 = var30; var30 = var30[0x42B04007]
     150 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     151 [-]: MOVE R14 R30 ; var14 = var30
     152 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     153 [-]: GETTABLEKS R30 R31 K47; var30 = var31[0x0F164E09]
     154 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     155 [-]: GETTABLEKS R31 R32 K48; var31 = var32["LABEL_TYPE_UNIQUE_TEXT"]
     156 [-]: GETIMPORT R32 45; var32 = 0xAE91E43B
     157 [-]: MOVE R34 R28 ; var34 = var28
     158 [-]: LOADB R35 0  ; var35 = false
     159 [-]: DUPTABLE R36 50; 
     160 [-]: GETUPVAL R38 8; var38 = upvalues[8]
     161 [-]: GETTABLEKS R37 R38 K51; var37 = var38[0x1142C7A8]
     162 [-]: NAMECALL R38 R24 K52; var39 = var24; var38 = var24[0x2F5D21D2]
     163 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     164 [-]: CALL R37 0 2 ; var37 = var37(var38, ...)
     165 [-]: SETTABLEKS R37 R36 K49; var37["COUNT"] = var36
     166 [-]: NAMECALL R32 R32 K46; var33 = var32; var32 = var32[0x42B04007]
     167 [-]: CALL R32 5 0 ; var32, ... = var32(var33, var34, var35, var36)
     168 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     169 [-]: MOVE R20 R30 ; var20 = var30
     170 [-]: LOADN R30 10 ; var30 = 10
     171 [-]: SETTABLEKS R30 R20 K53; var30["LabelColor"] = var20
     172 [-]: LOADB R30 1  ; var30 = true
     173 [-]: SETTABLEKS R30 R20 K54; var30["MultiLine"] = var20
     174 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     175 [-]: GETTABLEKS R31 R11 K55; var31 = var11["nodeName"]
     176 [-]: CALL R30 2 2 ; var30 = var30(var31)
     177 [-]: MOVE R15 R30 ; var15 = var30
     178 [-]: NAMECALL R30 R24 K56; var31 = var24; var30 = var24[0x791B7E87]
     179 [-]: CALL R30 2 2 ; var30 = var30(var31)
     180 [-]: MOVE R16 R30 ; var16 = var30
     181 [-]: GETTABLEKS R17 R11 K57; var17 = var11["xpAmount"]
     182 [-]: GETTABLEKS R18 R11 K58; var18 = var11["expiry"]
     183 [-]: JUMP L58     ; goto L58
L10: 184 [-]: LOADK R13 K59; var13 = ""
     185 [-]: LOADK R14 K59; var14 = ""
     186 [-]: JUMP L58     ; goto L58
L11: 187 [-]: FASTCALL1 62 R2 L12; 
     188 [-]: MOVE R25 R2  ; var25 = var2
     189 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     190 [-]: CALL R24 2 2 ; var24 = var24(var25)
L12: 191 [-]: JUMPIF R24 L58; goto L58 if var24
     192 [-]: LOADB R24 1  ; var24 = true
     193 [-]: LOADB R25 0  ; var25 = false
     194 [-]: GETTABLEKS R26 R11 K60; var26 = var11["location"]
     195 [-]: GETIMPORT R27 29; var27 = EMPTY_SYMBOL
     196 [-]: JUMPIFNOTEQ R26 R27 L14; goto L14 if var26 ~= var6663
     197 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     198 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     199 [-]: JUMPIFEQ R26 R27 L13; goto L13 if var26 == var16783643
     200 [-]: LOADB R25 0 +1; var25 = false
L13: 201 [-]: LOADB R25 1  ; var25 = true
L14: 202 [-]: LOADB R26 0  ; var26 = false
     203 [-]: GETTABLEKS R27 R11 K60; var27 = var11["location"]
     204 [-]: JUMPIFNOTEQ R27 R5 L16; goto L16 if var27 ~= var6919
     205 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     206 [-]: GETIMPORT R28 29; var28 = EMPTY_SYMBOL
     207 [-]: JUMPIFEQ R27 R28 L15; goto L15 if var27 == var6683
     208 [-]: LOADB R26 0  ; var26 = false
     209 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     210 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     211 [-]: JUMPIFNOTEQ R27 R28 L16; goto L16 if var27 ~= var72219
L15: 212 [-]: LOADB R26 1  ; var26 = true
     213 [-]: GETTABLEKS R27 R11 K61; var27 = var11["category"]
     214 [-]: GETIMPORT R28 64; var28 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     215 [-]: JUMPIFEQ R27 R28 L16; goto L16 if var27 == var1510677020
     216 [-]: GETTABLEKS R26 R11 K65; var26 = var11["replaceableId"]
L16: 217 [-]: LOADB R27 0  ; var27 = false
     218 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     219 [-]: GETIMPORT R29 29; var29 = EMPTY_SYMBOL
     220 [-]: JUMPIFNOTEQ R28 R29 L18; goto L18 if var28 ~= var1795890204
     221 [-]: GETTABLEKS R28 R11 K61; var28 = var11["category"]
     222 [-]: GETIMPORT R29 64; var29 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     223 [-]: JUMPIFEQ R28 R29 L17; goto L17 if var28 == var16784155
     224 [-]: LOADB R27 0 +1; var27 = false
L17: 225 [-]: LOADB R27 1  ; var27 = true
L18: 226 [-]: MOVE R28 R25 ; var28 = var25
     227 [-]: JUMPIF R28 L19; goto L19 if var28
     228 [-]: MOVE R28 R26 ; var28 = var26
     229 [-]: JUMPIF R28 L19; goto L19 if var28
     230 [-]: MOVE R28 R27 ; var28 = var27
L19: 231 [-]: GETTABLEKS R29 R11 K66; var29 = var11["isDebug"]
     232 [-]: JUMPIF R29 L20; goto L20 if var29
     233 [-]: GETTABLEKS R29 R11 K60; var29 = var11["location"]
     234 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     235 [-]: JUMPIFEQ R29 R30 L20; goto L20 if var29 == var72772
     236 [-]: JUMPIF R28 L20; goto L20 if var28
     237 [-]: LOADB R24 0  ; var24 = false
L20: 238 [-]: GETIMPORT R30 31; var30 = 0xBE190284
     239 [-]: NAMECALL R30 R30 K67; var31 = var30; var30 = var30[0xEF893AEC]
     240 [-]: CALL R30 2 2 ; var30 = var30(var31)
     241 [-]: GETTABLEKS R29 R30 K60; var29 = var30["location"]
     242 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     243 [-]: GETUPVAL R31 10; var31 = upvalues[10]
     244 [-]: JUMPIFNOTEQ R30 R31 L21; goto L21 if var30 ~= var728839
     245 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     246 [-]: GETTABLEKS R30 R31 K68; var30 = var31["ORB_VALLIS_NODE_TAG"]
     247 [-]: JUMPIFNOTEQ R29 R30 L21; goto L21 if var29 ~= var-670360036
     248 [-]: GETTABLEKS R30 R11 K69; var30 = var11["jobType"]
     249 [-]: GETIMPORT R32 71; var32 = 0x7ED0A956
     250 [-]: LOADK R33 K72; var33 = "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyTwo"
     251 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     252 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0xF2DEAF69]
     253 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     254 [-]: JUMPIF R30 L21; goto L21 if var30
     255 [-]: LOADB R24 0  ; var24 = false
L21: 256 [-]: GETTABLEKS R30 R11 K74; var30 = var11["completionTag"]
     257 [-]: JUMPIFNOT R30 L22; goto L22 if not var30
     258 [-]: GETTABLEKS R30 R11 K74; var30 = var11["completionTag"]
     259 [-]: GETIMPORT R31 29; var31 = EMPTY_SYMBOL
     260 [-]: JUMPIFEQ R30 R31 L22; goto L22 if var30 == var2039374
     261 [-]: GETIMPORT R30 31; var30 = 0xBE190284
     262 [-]: GETTABLEKS R32 R11 K74; var32 = var11["completionTag"]
     263 [-]: NAMECALL R30 R30 K34; var31 = var30; var30 = var30[0x0EB34C69]
     264 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     265 [-]: JUMPXEQKN R30 K75 L22; 
     266 [-]: LOADB R24 0  ; var24 = false
L22: 267 [-]: GETTABLEKS R30 R11 K76; var30 = var11["tier"]
     268 [-]: GETIMPORT R31 78; var31 = 0x6C97A788["JobDifficultyTier_HARD_MODE_JOB"]
     269 [-]: JUMPIFEQ R30 R31 L23; goto L23 if var30 == var401159
     270 [-]: GETUPVAL R31 6; var31 = upvalues[6]
     271 [-]: GETTABLEKS R30 R31 K79; var30 = var31[0x2DE5E6AF]
     272 [-]: MOVE R31 R11 ; var31 = var11
     273 [-]: CALL R30 2 2 ; var30 = var30(var31)
     274 [-]: JUMPIFNOT R30 L24; goto L24 if not var30
L23: 275 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     276 [-]: GETTABLEKS R30 R31 K80; var30 = var31[0x1B0C4985]
     277 [-]: CALL R30 1 2 ; var30 = var30()
     278 [-]: JUMPIF R30 L24; goto L24 if var30
     279 [-]: LOADB R24 0  ; var24 = false
L24: 280 [-]: GETTABLEKS R30 R11 K61; var30 = var11["category"]
     281 [-]: GETIMPORT R31 64; var31 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     282 [-]: JUMPIFNOTEQ R30 R31 L25; goto L25 if var30 ~= var1074470428
     283 [-]: GETTABLEKS R30 R11 K81; var30 = var11["hasCompleted"]
     284 [-]: JUMPIFNOT R30 L25; goto L25 if not var30
     285 [-]: LOADB R24 0  ; var24 = false
L25: 286 [-]: GETTABLEKS R30 R11 K65; var30 = var11["replaceableId"]
     287 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     288 [-]: GETTABLEKS R30 R11 K65; var30 = var11["replaceableId"]
     289 [-]: JUMPIFEQ R30 R6 L26; goto L26 if var30 == var6171
     290 [-]: LOADB R24 0  ; var24 = false
L26: 291 [-]: GETTABLEKS R30 R11 K69; var30 = var11["jobType"]
     292 [-]: GETUPVAL R32 12; var32 = upvalues[12]
     293 [-]: NAMECALL R30 R30 K73; var31 = var30; var30 = var30[0xF2DEAF69]
     294 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     295 [-]: JUMPIFNOT R30 L33; goto L33 if not var30
     296 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     297 [-]: GETTABLEKS R30 R31 K82; var30 = var31[0x1F8141AB]
     298 [-]: CALL R30 1 2 ; var30 = var30()
     299 [-]: JUMPIFNOT R30 L32; goto L32 if not var30
     300 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     301 [-]: GETTABLEKS R30 R31 K83; var30 = var31["CETUS_NODE_TAG"]
     302 [-]: JUMPIFEQ R29 R30 L27; goto L27 if var29 == var728839
     303 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     304 [-]: GETTABLEKS R30 R31 K84; var30 = var31["PLAINS_NODE_TAG"]
     305 [-]: JUMPIFNOTEQ R29 R30 L29; goto L29 if var29 ~= var728839
L27: 306 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     307 [-]: GETTABLEKS R30 R31 K85; var30 = var31[0xB77BA3B0]
     308 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     309 [-]: GETTABLEKS R31 R32 K83; var31 = var32["CETUS_NODE_TAG"]
     310 [-]: CALL R30 2 2 ; var30 = var30(var31)
     311 [-]: LOADN R31 6  ; var31 = 6
     312 [-]: JUMPIFLT R30 R31 L28; goto L28 if var30 < var1449799
     313 [-]: LOADN R31 22 ; var31 = 22
     314 [-]: JUMPIFNOTLE R31 R30 L33; goto L33 if var31 > var6171
L28: 315 [-]: LOADB R24 0  ; var24 = false
     316 [-]: JUMP L33     ; goto L33
L29: 317 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     318 [-]: GETTABLEKS R30 R31 K86; var30 = var31["FORTUNA_NODE_TAG"]
     319 [-]: JUMPIFEQ R29 R30 L30; goto L30 if var29 == var728839
     320 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     321 [-]: GETTABLEKS R30 R31 K68; var30 = var31["ORB_VALLIS_NODE_TAG"]
     322 [-]: JUMPIFNOTEQ R29 R30 L31; goto L31 if var29 ~= var728839
L30: 323 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     324 [-]: GETTABLEKS R30 R31 K85; var30 = var31[0xB77BA3B0]
     325 [-]: GETUPVAL R32 11; var32 = upvalues[11]
     326 [-]: GETTABLEKS R31 R32 K83; var31 = var32["CETUS_NODE_TAG"]
     327 [-]: CALL R30 2 2 ; var30 = var30(var31)
     328 [-]: LOADN R31 6  ; var31 = 6
     329 [-]: JUMPIFNOTLE R31 R30 L33; goto L33 if var31 > var1449799
     330 [-]: LOADN R31 22 ; var31 = 22
     331 [-]: JUMPIFNOTLT R30 R31 L33; goto L33 if var30 >= var6171
     332 [-]: LOADB R24 0  ; var24 = false
     333 [-]: JUMP L33     ; goto L33
L31: 334 [-]: LOADB R24 0  ; var24 = false
     335 [-]: JUMP L33     ; goto L33
L32: 336 [-]: LOADB R24 0  ; var24 = false
L33: 337 [-]: JUMPIFNOT R24 L58; goto L58 if not var24
     338 [-]: GETTABLEKS R31 R11 K58; var31 = var11["expiry"]
     339 [-]: FASTCALL1 62 R31 L34; 
     340 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     341 [-]: CALL R30 2 2 ; var30 = var30(var31)
L34: 342 [-]: JUMPIF R30 L35; goto L35 if var30
     343 [-]: GETIMPORT R30 23; var30 = 0x34291F5C[0x397B920F]
     344 [-]: GETTABLEKS R31 R11 K58; var31 = var11["expiry"]
     345 [-]: CALL R30 2 2 ; var30 = var30(var31)
     346 [-]: LOADN R31 0  ; var31 = 0
     347 [-]: JUMPIFNOTLT R31 R30 L58; goto L58 if var31 >= var68635
L35: 348 [-]: LOADB R12 1  ; var12 = true
     349 [-]: GETTABLEKS R31 R11 K58; var31 = var11["expiry"]
     350 [-]: FASTCALL1 62 R31 L36; 
     351 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     352 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 353 [-]: JUMPIF R30 L40; goto L40 if var30
     354 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     355 [-]: FASTCALL1 62 R31 L37; 
     356 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     357 [-]: CALL R30 2 2 ; var30 = var30(var31)
L37: 358 [-]: JUMPIF R30 L38; goto L38 if var30
     359 [-]: GETIMPORT R30 88; var30 = 0x03F57322
     360 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     361 [-]: GETTABLEKS R31 R32 K89; var31 = var32["sec"]
     362 [-]: CALL R30 2 2 ; var30 = var30(var31)
     363 [-]: GETIMPORT R31 88; var31 = 0x03F57322
     364 [-]: GETTABLEKS R33 R11 K58; var33 = var11["expiry"]
     365 [-]: GETTABLEKS R32 R33 K89; var32 = var33["sec"]
     366 [-]: CALL R31 2 2 ; var31 = var31(var32)
     367 [-]: JUMPIFNOTLT R31 R30 L39; goto L39 if var31 >= var-687137252
L38: 368 [-]: GETTABLEKS R30 R11 K58; var30 = var11["expiry"]
     369 [-]: NAMECALL R30 R30 K90; var31 = var30; var30 = var30[0x8F89D633]
     370 [-]: CALL R30 2 2 ; var30 = var30(var31)
     371 [-]: SETUPVAL R30 2; upvalues[30] = var2
L39: 372 [-]: GETTABLEKS R30 R11 K58; var30 = var11["expiry"]
     373 [-]: NAMECALL R30 R30 K90; var31 = var30; var30 = var30[0x8F89D633]
     374 [-]: CALL R30 2 2 ; var30 = var30(var31)
     375 [-]: MOVE R18 R30 ; var18 = var30
L40: 376 [-]: GETTABLEKS R30 R11 K69; var30 = var11["jobType"]
     377 [-]: GETTABLEKS R31 R11 K76; var31 = var11["tier"]
     378 [-]: GETIMPORT R32 92; var32 = 0x6C97A788["JobDifficultyTier_LOCATION_JOB"]
     379 [-]: JUMPIFNOTEQ R31 R32 L45; goto L45 if var31 ~= var2039630
     380 [-]: GETIMPORT R31 31; var31 = 0xBE190284
     381 [-]: NAMECALL R31 R31 K67; var32 = var31; var31 = var31[0xEF893AEC]
     382 [-]: CALL R31 2 2 ; var31 = var31(var32)
     383 [-]: GETTABLEKS R33 R31 K93; var33 = var31["jobTier"]
     384 [-]: FASTCALL2K 18 R33 K75 L41; 
     385 [-]: LOADK R34 K75; var34 = 0
     386 [-]: GETIMPORT R32 96; var32 = 0x5BCED4C4[0xB62ECFE0]
     387 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L41: 388 [-]: SETTABLEKS R32 R11 K76; var32["tier"] = var11
     389 [-]: GETTABLEKS R34 R11 K76; var34 = var11["tier"]
     390 [-]: ADDK R33 R34 K97; var33 = var34 + 1
     391 [-]: GETTABLE R32 R2 R33; var32 = var2[var33]
     392 [-]: GETTABLEKS R33 R32 K69; var33 = var32["jobType"]
     393 [-]: FASTCALL1 62 R33 L42; 
     394 [-]: MOVE R35 R33 ; var35 = var33
     395 [-]: GETIMPORT R34 7; var34 = 0x7B998233
     396 [-]: CALL R34 2 2 ; var34 = var34(var35)
L42: 397 [-]: JUMPIF R34 L44; goto L44 if var34
     398 [-]: GETUPVAL R36 12; var36 = upvalues[12]
     399 [-]: NAMECALL R34 R33 K73; var35 = var33; var34 = var33[0xF2DEAF69]
     400 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     401 [-]: JUMPIFNOT R34 L44; goto L44 if not var34
     402 [-]: LOADN R35 4  ; var35 = 4
     403 [-]: LENGTH R37 R2; var37 = #var2
     404 [-]: SUBK R36 R37 K97; var36 = var37 - 1
     405 [-]: FASTCALL2 19 R35 R36 L43; 
     406 [-]: GETIMPORT R34 99; var34 = 0x5BCED4C4[0xAC1B386A]
     407 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L43: 408 [-]: SETTABLEKS R34 R11 K76; var34["tier"] = var11
     409 [-]: ADDK R35 R34 K97; var35 = var34 + 1
     410 [-]: GETTABLE R32 R2 R35; var32 = var2[var35]
L44: 411 [-]: GETTABLEKS R34 R32 K100; var34 = var32["rewards"]
     412 [-]: SETTABLEKS R34 R11 K101; var34["reward"] = var11
     413 [-]: GETTABLEKS R34 R32 K102; var34 = var32["xpAmounts"]
     414 [-]: SETTABLEKS R34 R11 K102; var34["xpAmounts"] = var11
     415 [-]: GETTABLEKS R34 R32 K103; var34 = var32["minEnemyLevel"]
     416 [-]: SETTABLEKS R34 R11 K103; var34["minEnemyLevel"] = var11
     417 [-]: GETTABLEKS R34 R32 K104; var34 = var32["maxEnemyLevel"]
     418 [-]: SETTABLEKS R34 R11 K104; var34["maxEnemyLevel"] = var11
     419 [-]: GETTABLEKS R35 R11 K105; var35 = var11["stages"]
     420 [-]: GETTABLEKS R37 R11 K76; var37 = var11["tier"]
     421 [-]: ADDK R36 R37 K97; var36 = var37 + 1
     422 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     423 [-]: SETTABLEKS R34 R11 K105; var34["stages"] = var11
L45: 424 [-]: GETTABLEKS R31 R11 K106; var31 = var11["prereqTag"]
     425 [-]: JUMPIFNOT R31 L50; goto L50 if not var31
     426 [-]: GETTABLEKS R31 R11 K106; var31 = var11["prereqTag"]
     427 [-]: GETIMPORT R32 29; var32 = EMPTY_SYMBOL
     428 [-]: JUMPIFEQ R31 R32 L50; goto L50 if var31 == var5402
     429 [-]: NEWTABLE R21 0 0; var21 = {}
     430 [-]: GETTABLEKS R31 R11 K106; var31 = var11["prereqTag"]
     431 [-]: NAMECALL R32 R31 K32; var33 = var31; var32 = var31[0x6D604BA7]
     432 [-]: CALL R32 2 2 ; var32 = var32(var33)
     433 [-]: GETTABLEKS R34 R11 K107; var34 = var11["difficultyTier"]
     434 [-]: SUBK R33 R34 K97; var33 = var34 - 1
     435 [-]: GETTABLEKS R34 R11 K69; var34 = var11["jobType"]
     436 [-]: NAMECALL R34 R34 K108; var35 = var34; var34 = var34[0x3A05E420]
     437 [-]: CALL R34 2 2 ; var34 = var34(var35)
     438 [-]: LOADN R37 0  ; var37 = 0
     439 [-]: MOVE R35 R33 ; var35 = var33
     440 [-]: LOADN R36 1  ; var36 = 1
     441 [-]: FORNPREP R35 L49; nforprep start - [escape at L49] -- var35 = iterator
L46: 442 [-]: GETIMPORT R38 1; var38 = 0x0469F296
     443 [-]: MOVE R40 R32 ; var40 = var32
     444 [-]: MOVE R41 R37 ; var41 = var37
     445 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     446 [-]: CALL R38 2 2 ; var38 = var38(var39)
     447 [-]: JUMPIFNOTEQ R34 R31 L47; goto L47 if var34 ~= var664899
     448 [-]: JUMPIFNOTEQ R37 R33 L47; goto L47 if var37 ~= var7219022
     449 [-]: GETIMPORT R39 110; var39 = 0x25D99D89
     450 [-]: MOVE R41 R38 ; var41 = var38
     451 [-]: NAMECALL R39 R39 K111; var40 = var39; var39 = var39[0x21A1810F]
     452 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     453 [-]: JUMPIFNOT R39 L48; goto L48 if not var39
     454 [-]: LOADNIL R21  ; var21 = nil
     455 [-]: JUMP L48     ; goto L48
L47: 456 [-]: GETIMPORT R39 110; var39 = 0x25D99D89
     457 [-]: MOVE R41 R38 ; var41 = var38
     458 [-]: NAMECALL R39 R39 K111; var40 = var39; var39 = var39[0x21A1810F]
     459 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     460 [-]: JUMPIF R39 L48; goto L48 if var39
     461 [-]: GETIMPORT R39 113; var39 = 0x603636AD
     462 [-]: GETTABLEKS R40 R11 K114; var40 = var11["prereqLocTag"]
     463 [-]: NAMECALL R40 R40 K32; var41 = var40; var40 = var40[0x6D604BA7]
     464 [-]: CALL R40 2 2 ; var40 = var40(var41)
     465 [-]: LOADNIL R41  ; var41 = nil
     466 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     467 [-]: GETIMPORT R40 45; var40 = 0xAE91E43B
     468 [-]: LOADK R42 K115; var42 = "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
     469 [-]: LOADB R43 0  ; var43 = false
     470 [-]: DUPTABLE R44 118; 
     471 [-]: SETTABLEKS R39 R44 K116; var39["JOB"] = var44
     472 [-]: ADDK R45 R37 K97; var45 = var37 + 1
     473 [-]: SETTABLEKS R45 R44 K117; var45["TIER"] = var44
     474 [-]: NAMECALL R40 R40 K46; var41 = var40; var40 = var40[0x42B04007]
     475 [-]: CALL R40 5 2 ; var40 = var40(var41, var42, var43, var44)
     476 [-]: FASTCALL2 52 R21 R40 L48; 
     477 [-]: MOVE R42 R21 ; var42 = var21
     478 [-]: MOVE R43 R40 ; var43 = var40
     479 [-]: GETIMPORT R41 121; var41 = 0x33BDD652[0x23D5322F]
     480 [-]: CALL R41 3 1 ; var41(var42, var43)
L48: 481 [-]: FORNLOOP R35 L46; nforloop end - iterate + goto L46
L49: 482 [-]: LENGTH R35 R21; var35 = #var21
     483 [-]: JUMPXEQKN R35 K75 L50 NOT; 
     484 [-]: LOADNIL R21  ; var21 = nil
L50: 485 [-]: LOADN R33 1  ; var33 = 1
     486 [-]: GETTABLEKS R34 R11 K102; var34 = var11["xpAmounts"]
     487 [-]: LENGTH R31 R34; var31 = #var34
     488 [-]: LOADN R32 1  ; var32 = 1
     489 [-]: FORNPREP R31 L52; nforprep start - [escape at L52] -- var31 = iterator
L51: 490 [-]: GETTABLEKS R35 R11 K102; var35 = var11["xpAmounts"]
     491 [-]: GETTABLE R34 R35 R33; var34 = var35[var33]
     492 [-]: ADD R17 R17 R34; var17 = var17 + var34
     493 [-]: FORNLOOP R31 L51; nforloop end - iterate + goto L51
L52: 494 [-]: GETIMPORT R31 113; var31 = 0x603636AD
     495 [-]: NAMECALL R32 R30 K122; var33 = var30; var32 = var30[0xAF8359C4]
     496 [-]: CALL R32 2 2 ; var32 = var32(var33)
     497 [-]: NAMECALL R32 R32 K32; var33 = var32; var32 = var32[0x6D604BA7]
     498 [-]: CALL R32 2 2 ; var32 = var32(var33)
     499 [-]: NEWTABLE R33 0 0; var33 = {}
     500 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     501 [-]: MOVE R13 R31 ; var13 = var31
     502 [-]: GETTABLEKS R31 R11 K61; var31 = var11["category"]
     503 [-]: GETIMPORT R32 64; var32 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     504 [-]: JUMPIFNOTEQ R31 R32 L53; goto L53 if var31 ~= var2957134
     505 [-]: GETIMPORT R31 45; var31 = 0xAE91E43B
     506 [-]: LOADK R33 K115; var33 = "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
     507 [-]: LOADB R34 0  ; var34 = false
     508 [-]: DUPTABLE R35 118; 
     509 [-]: SETTABLEKS R13 R35 K116; var13["JOB"] = var35
     510 [-]: GETTABLEKS R36 R11 K107; var36 = var11["difficultyTier"]
     511 [-]: SETTABLEKS R36 R35 K117; var36["TIER"] = var35
     512 [-]: NAMECALL R31 R31 K46; var32 = var31; var31 = var31[0x42B04007]
     513 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     514 [-]: MOVE R13 R31 ; var13 = var31
L53: 515 [-]: GETIMPORT R31 45; var31 = 0xAE91E43B
     516 [-]: NAMECALL R33 R30 K123; var34 = var30; var33 = var30[0x78BAE559]
     517 [-]: CALL R33 2 2 ; var33 = var33(var34)
     518 [-]: NAMECALL R33 R33 K32; var34 = var33; var33 = var33[0x6D604BA7]
     519 [-]: CALL R33 2 2 ; var33 = var33(var34)
     520 [-]: LOADB R34 1  ; var34 = true
     521 [-]: NAMECALL R31 R31 K46; var32 = var31; var31 = var31[0x42B04007]
     522 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     523 [-]: MOVE R14 R31 ; var14 = var31
     524 [-]: NAMECALL R31 R30 K124; var32 = var30; var31 = var30[0x056DCF06]
     525 [-]: CALL R31 2 2 ; var31 = var31(var32)
     526 [-]: MOVE R16 R31 ; var16 = var31
     527 [-]: GETTABLEKS R31 R11 K76; var31 = var11["tier"]
     528 [-]: GETIMPORT R32 78; var32 = 0x6C97A788["JobDifficultyTier_HARD_MODE_JOB"]
     529 [-]: JUMPIFEQ R31 R32 L54; goto L54 if var31 == var401415
     530 [-]: GETUPVAL R32 6; var32 = upvalues[6]
     531 [-]: GETTABLEKS R31 R32 K79; var31 = var32[0x2DE5E6AF]
     532 [-]: MOVE R32 R11 ; var32 = var11
     533 [-]: CALL R31 2 2 ; var31 = var31(var32)
     534 [-]: JUMPIFNOT R31 L55; goto L55 if not var31
L54: 535 [-]: MOVE R31 R13 ; var31 = var13
     536 [-]: LOADK R32 K125; var32 = " ("
     537 [-]: GETIMPORT R35 45; var35 = 0xAE91E43B
     538 [-]: LOADK R37 K126; var37 = "/Lotus/Language/Labels/HardMode"
     539 [-]: LOADB R38 1  ; var38 = true
     540 [-]: NAMECALL R35 R35 K46; var36 = var35; var35 = var35[0x42B04007]
     541 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     542 [-]: MOVE R33 R35 ; var33 = var35
     543 [-]: LOADK R34 K127; var34 = ")"
     544 [-]: CONCAT R13 R31 R34; var13 = var31 .. var34
L55: 545 [-]: GETTABLEKS R32 R11 K76; var32 = var11["tier"]
     546 [-]: LOADN R33 0  ; var33 = 0
     547 [-]: JUMPIFLE R33 R32 L56; goto L56 if var33 <= var7963
     548 [-]: LOADB R31 0  ; var31 = false
     549 [-]: GETTABLEKS R32 R11 K76; var32 = var11["tier"]
     550 [-]: GETIMPORT R33 129; var33 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     551 [-]: JUMPIFNOTEQ R32 R33 L57; goto L57 if var32 ~= var1074470684
L56: 552 [-]: GETTABLEKS R31 R11 K81; var31 = var11["hasCompleted"]
L57: 553 [-]: MOVE R23 R31 ; var23 = var31
L58: 554 [-]: JUMPIFNOT R12 L68; goto L68 if not var12
     555 [-]: GETIMPORT R26 131; var26 = 0x0077BC9E
     556 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     557 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     558 [-]: FASTCALL1 62 R25 L59; 
     559 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     560 [-]: CALL R24 2 2 ; var24 = var24(var25)
L59: 561 [-]: JUMPIF R24 L61; goto L61 if var24
     562 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     563 [-]: GETTABLEKS R24 R25 K47; var24 = var25[0x0F164E09]
     564 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     565 [-]: GETTABLEKS R25 R26 K132; var25 = var26["LABEL_TYPE_MISC_ITEM"]
     566 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     567 [-]: GETTABLEKS R26 R27 K51; var26 = var27[0x1142C7A8]
     568 [-]: MOVE R27 R17 ; var27 = var17
     569 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     570 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     571 [-]: GETIMPORT R26 131; var26 = 0x0077BC9E
     572 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     573 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     574 [-]: SETTABLEKS R25 R24 K133; var25["Icon"] = var24
     575 [-]: GETTABLEKS R25 R24 K134; var25 = var24["IconDims"]
     576 [-]: LOADN R26 25 ; var26 = 25
     577 [-]: SETTABLEKS R26 R25 K135; var26["H"] = var25
     578 [-]: GETTABLEKS R25 R24 K134; var25 = var24["IconDims"]
     579 [-]: LOADN R26 25 ; var26 = 25
     580 [-]: SETTABLEKS R26 R25 K136; var26["W"] = var25
     581 [-]: LOADN R25 25 ; var25 = 25
     582 [-]: SETTABLEKS R25 R24 K137; var25["LabelOffset"] = var24
     583 [-]: FASTCALL2 52 R19 R24 L60; 
     584 [-]: MOVE R26 R19 ; var26 = var19
     585 [-]: MOVE R27 R24 ; var27 = var24
     586 [-]: GETIMPORT R25 121; var25 = 0x33BDD652[0x23D5322F]
     587 [-]: CALL R25 3 1 ; var25(var26, var27)
L60: 588 [-]: JUMP L62     ; goto L62
L61: 589 [-]: MOVE R25 R19 ; var25 = var19
     590 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     591 [-]: GETTABLEKS R26 R27 K47; var26 = var27[0x0F164E09]
     592 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     593 [-]: GETTABLEKS R27 R28 K138; var27 = var28["LABEL_TYPE_REPUTATION"]
     594 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     595 [-]: GETTABLEKS R28 R29 K51; var28 = var29[0x1142C7A8]
     596 [-]: MOVE R29 R17 ; var29 = var17
     597 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     598 [-]: CALL R26 0 0 ; var26, ... = var26(var27, ...)
     599 [-]: FASTCALL 52 L62; 
     600 [-]: GETIMPORT R24 121; var24 = 0x33BDD652[0x23D5322F]
     601 [-]: CALL R24 0 1 ; var24(var25, ...)
L62: 602 [-]: GETIMPORT R24 45; var24 = 0xAE91E43B
     603 [-]: LOADK R26 K139; var26 = "/Lotus/Language/Menu/MissionBoard_Levels"
     604 [-]: LOADB R27 0  ; var27 = false
     605 [-]: DUPTABLE R28 142; 
     606 [-]: GETTABLEKS R29 R11 K103; var29 = var11["minEnemyLevel"]
     607 [-]: SETTABLEKS R29 R28 K140; var29["LEVEL_MIN"] = var28
     608 [-]: GETTABLEKS R29 R11 K104; var29 = var11["maxEnemyLevel"]
     609 [-]: SETTABLEKS R29 R28 K141; var29["LEVEL_MAX"] = var28
     610 [-]: NAMECALL R24 R24 K46; var25 = var24; var24 = var24[0x42B04007]
     611 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     612 [-]: MOVE R26 R19 ; var26 = var19
     613 [-]: GETUPVAL R28 7; var28 = upvalues[7]
     614 [-]: GETTABLEKS R27 R28 K47; var27 = var28[0x0F164E09]
     615 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     616 [-]: GETTABLEKS R28 R29 K143; var28 = var29["LABEL_TYPE_RIGHT_TEXT"]
     617 [-]: MOVE R29 R24 ; var29 = var24
     618 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     619 [-]: FASTCALL 52 L63; 
     620 [-]: GETIMPORT R25 121; var25 = 0x33BDD652[0x23D5322F]
     621 [-]: CALL R25 0 1 ; var25(var26, ...)
L63: 622 [-]: JUMPXEQKNIL R20 L64; 
     623 [-]: FASTCALL2 52 R19 R20 L64; 
     624 [-]: MOVE R26 R19 ; var26 = var19
     625 [-]: MOVE R27 R20 ; var27 = var20
     626 [-]: GETIMPORT R25 121; var25 = 0x33BDD652[0x23D5322F]
     627 [-]: CALL R25 3 1 ; var25(var26, var27)
L64: 628 [-]: DUPTABLE R25 164; 
     629 [-]: SETTABLEKS R13 R25 K144; var13["mName"] = var25
     630 [-]: SETTABLEKS R14 R25 K145; var14["mDesc"] = var25
     631 [-]: SETTABLEKS R16 R25 K146; var16["mIcon"] = var25
     632 [-]: GETTABLEKS R26 R11 K101; var26 = var11["reward"]
     633 [-]: SETTABLEKS R26 R25 K147; var26["mReward"] = var25
     634 [-]: SETTABLEKS R15 R25 K148; var15["mSubtitle"] = var25
     635 [-]: SETTABLEKS R10 R25 K149; var10["JobId"] = var25
     636 [-]: GETTABLEKS R26 R11 K165; var26 = var11["masteryReq"]
     637 [-]: SETTABLEKS R26 R25 K150; var26["mMasteryReq"] = var25
     638 [-]: GETTABLEKS R26 R11 K103; var26 = var11["minEnemyLevel"]
     639 [-]: SETTABLEKS R26 R25 K151; var26["mMinEnemyLevel"] = var25
     640 [-]: GETTABLEKS R26 R11 K104; var26 = var11["maxEnemyLevel"]
     641 [-]: SETTABLEKS R26 R25 K152; var26["mMaxEnemyLevel"] = var25
     642 [-]: SETTABLEKS R17 R25 K153; var17["mXpAmount"] = var25
     643 [-]: SETTABLEKS R18 R25 K25; var18["mExpiry"] = var25
     644 [-]: GETTABLEKS R26 R11 K76; var26 = var11["tier"]
     645 [-]: SETTABLEKS R26 R25 K154; var26["mTier"] = var25
     646 [-]: SETTABLEKS R23 R25 K155; var23["mCompleted"] = var25
     647 [-]: GETTABLEKS R26 R11 K166; var26 = var11["firstTimeReward"]
     648 [-]: SETTABLEKS R26 R25 K156; var26["mFirstTimeReward"] = var25
     649 [-]: GETTABLEKS R26 R11 K167; var26 = var11["syndicateTag"]
     650 [-]: SETTABLEKS R26 R25 K157; var26["mSyndicateTag"] = var25
     651 [-]: SETTABLEKS R19 R25 K158; var19["mTags"] = var25
     652 [-]: GETTABLEKS R26 R11 K168; var26 = var11["chainProgressionLocked"]
     653 [-]: SETTABLEKS R26 R25 K159; var26["mChainProgressionLocked"] = var25
     654 [-]: GETTABLEKS R26 R11 K169; var26 = var11["syndicateTitleReq"]
     655 [-]: SETTABLEKS R26 R25 K160; var26["mSyndicateTitleReq"] = var25
     656 [-]: GETTABLEKS R26 R11 K74; var26 = var11["completionTag"]
     657 [-]: SETTABLEKS R26 R25 K161; var26["mCompletionTag"] = var25
     658 [-]: SETTABLEKS R21 R25 K162; var21["mPrereqJobLocTags"] = var25
     659 [-]: SETTABLEKS R22 R25 K163; var22["mChallengeLocTag"] = var25
     660 [-]: LOADK R26 K170; var26 = "-1"
     661 [-]: FASTCALL1 62 R18 L65; 
     662 [-]: MOVE R28 R18 ; var28 = var18
     663 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     664 [-]: CALL R27 2 2 ; var27 = var27(var28)
L65: 665 [-]: JUMPIF R27 L66; goto L66 if var27
     666 [-]: GETTABLEKS R26 R18 K89; var26 = var18["sec"]
L66: 667 [-]: GETTABLE R27 R7 R26; var27 = var7[var26]
     668 [-]: JUMPXEQKNIL R27 L67 NOT; 
     669 [-]: NEWTABLE R27 0 0; var27 = {}
     670 [-]: SETTABLE R27 R7 R26; var27[var7] = var26
     671 [-]: LOADB R27 1  ; var27 = true
     672 [-]: SETTABLEKS R27 R25 K171; var27["mHeader"] = var25
L67: 673 [-]: GETTABLE R28 R7 R26; var28 = var7[var26]
     674 [-]: FASTCALL2 52 R28 R25 L68; 
     675 [-]: MOVE R29 R25 ; var29 = var25
     676 [-]: GETIMPORT R27 121; var27 = 0x33BDD652[0x23D5322F]
     677 [-]: CALL R27 3 1 ; var27(var28, var29)
L68: 678 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L69: 679 [-]: GETIMPORT R8 173; var8 = 0xCFC01047
     680 [-]: MOVE R9 R7   ; var9 = var7
     681 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     682 [-]: FORGPREP_NEXT R8 L76; 
L70: 683 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     684 [-]: NAMECALL R13 R13 K174; var14 = var13; var13 = var13[0x5FBDDC1A]
     685 [-]: CALL R13 2 2 ; var13 = var13(var14)
     686 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     687 [-]: NAMECALL R14 R14 K174; var15 = var14; var14 = var14[0x5FBDDC1A]
     688 [-]: CALL R14 2 2 ; var14 = var14(var15)
     689 [-]: LOADN R15 0  ; var15 = 0
     690 [-]: JUMPIFNOTLT R15 R14 L72; goto L72 if var15 >= var69639
     691 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     692 [-]: GETTABLEKS R15 R16 K175; var15 = var16["mColumns"]
     693 [-]: MOD R14 R13 R15; var14 = var13 var15
     694 [-]: LOADN R15 0  ; var15 = 0
     695 [-]: JUMPIFNOTLT R15 R14 L72; goto L72 if var15 >= var69895
     696 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     697 [-]: GETTABLEKS R16 R17 K175; var16 = var17["mColumns"]
     698 [-]: SUB R15 R16 R14; var15 = var16 - var14
     699 [-]: LOADN R18 1  ; var18 = 1
     700 [-]: MOVE R16 R15 ; var16 = var15
     701 [-]: LOADN R17 1  ; var17 = 1
     702 [-]: FORNPREP R16 L72; nforprep start - [escape at L72] -- var16 = iterator
L71: 703 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     704 [-]: DUPTABLE R21 177; 
     705 [-]: LOADB R22 1  ; var22 = true
     706 [-]: SETTABLEKS R22 R21 K176; var22["Filler"] = var21
     707 [-]: LOADB R22 1  ; var22 = true
     708 [-]: NAMECALL R19 R19 K178; var20 = var19; var19 = var19[0xBAD4316F]
     709 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     710 [-]: FORNLOOP R16 L71; nforloop end - iterate + goto L71
L72: 711 [-]: LOADN R16 1  ; var16 = 1
     712 [-]: LENGTH R14 R12; var14 = #var12
     713 [-]: LOADN R15 1  ; var15 = 1
     714 [-]: FORNPREP R14 L76; nforprep start - [escape at L76] -- var14 = iterator
L73: 715 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     716 [-]: GETTABLEKS R17 R18 K155; var17 = var18["mCompleted"]
     717 [-]: JUMPIF R0 L74; goto L74 if var0
     718 [-]: JUMPIF R17 L75; goto L75 if var17
L74: 719 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     720 [-]: GETTABLE R20 R12 R16; var20 = var12[var16]
     721 [-]: LOADB R21 1  ; var21 = true
     722 [-]: NAMECALL R18 R18 K178; var19 = var18; var18 = var18[0xBAD4316F]
     723 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L75: 724 [-]: FORNLOOP R14 L73; nforloop end - iterate + goto L73
L76: 725 [-]: FORGLOOP R8 L70 2; 
     726 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     727 [-]: NAMECALL R8 R8 K174; var9 = var8; var8 = var8[0x5FBDDC1A]
     728 [-]: CALL R8 2 2  ; var8 = var8(var9)
     729 [-]: JUMPXEQKN R8 K75 L78 NOT; 
     730 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     731 [-]: DUPTABLE R11 180; 
     732 [-]: LOADB R12 1  ; var12 = true
     733 [-]: SETTABLEKS R12 R11 K176; var12["Filler"] = var11
     734 [-]: LOADB R12 1  ; var12 = true
     735 [-]: SETTABLEKS R12 R11 K171; var12["mHeader"] = var11
     736 [-]: LOADB R12 1  ; var12 = true
     737 [-]: SETTABLEKS R12 R11 K179; var12["NoJobHeader"] = var11
     738 [-]: LOADB R12 1  ; var12 = true
     739 [-]: NAMECALL R9 R9 K178; var10 = var9; var9 = var9[0xBAD4316F]
     740 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     741 [-]: LOADN R11 1  ; var11 = 1
     742 [-]: LOADN R9 5   ; var9 = 5
     743 [-]: LOADN R10 1  ; var10 = 1
     744 [-]: FORNPREP R9 L80; nforprep start - [escape at L80] -- var9 = iterator
L77: 745 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     746 [-]: DUPTABLE R14 177; 
     747 [-]: LOADB R15 1  ; var15 = true
     748 [-]: SETTABLEKS R15 R14 K176; var15["Filler"] = var14
     749 [-]: LOADB R15 1  ; var15 = true
     750 [-]: NAMECALL R12 R12 K178; var13 = var12; var12 = var12[0xBAD4316F]
     751 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     752 [-]: FORNLOOP R9 L77; nforloop end - iterate + goto L77
     753 [-]: JUMP L80     ; goto L80
L78: 754 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     755 [-]: GETTABLEKS R10 R11 K175; var10 = var11["mColumns"]
     756 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     757 [-]: NAMECALL R12 R12 K174; var13 = var12; var12 = var12[0x5FBDDC1A]
     758 [-]: CALL R12 2 2 ; var12 = var12(var13)
     759 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     760 [-]: GETTABLEKS R13 R14 K175; var13 = var14["mColumns"]
     761 [-]: MOD R11 R12 R13; var11 = var12 var13
     762 [-]: SUB R9 R10 R11; var9 = var10 - var11
     763 [-]: LOADN R12 1  ; var12 = 1
     764 [-]: MOVE R10 R9  ; var10 = var9
     765 [-]: LOADN R11 1  ; var11 = 1
     766 [-]: FORNPREP R10 L80; nforprep start - [escape at L80] -- var10 = iterator
L79: 767 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     768 [-]: DUPTABLE R15 177; 
     769 [-]: LOADB R16 1  ; var16 = true
     770 [-]: SETTABLEKS R16 R15 K176; var16["Filler"] = var15
     771 [-]: LOADB R16 1  ; var16 = true
     772 [-]: NAMECALL R13 R13 K178; var14 = var13; var13 = var13[0xBAD4316F]
     773 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     774 [-]: FORNLOOP R10 L79; nforloop end - iterate + goto L79
L80: 775 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     776 [-]: LOADNIL R11  ; var11 = nil
     777 [-]: LOADNIL R12  ; var12 = nil
     778 [-]: LOADB R13 1  ; var13 = true
     779 [-]: NAMECALL R9 R9 K181; var10 = var9; var9 = var9[0x71E9AC81]
     780 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     781 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     782 [-]: FASTCALL1 62 R10 L81; 
     783 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     784 [-]: CALL R9 2 2  ; var9 = var9(var10)
L81: 785 [-]: JUMPIFNOT R9 L82; goto L82 if not var9
     786 [-]: RETURN R0 0  ; 
L82: 787 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     788 [-]: GETTABLEKS R9 R10 K182; var9 = var10["mVisibleHeight"]
     789 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     790 [-]: NAMECALL R10 R10 K183; var11 = var10; var10 = var10[0xF95E8229]
     791 [-]: CALL R10 2 2 ; var10 = var10(var11)
     792 [-]: DIV R11 R9 R10; var11 = var9 / var10
     793 [-]: LOADN R13 1  ; var13 = 1
     794 [-]: JUMPIFLT R11 R13 L83; goto L83 if var11 < var16780315
     795 [-]: LOADB R12 0 +1; var12 = false
L83: 796 [-]: LOADB R12 1  ; var12 = true
L84: 797 [-]: GETIMPORT R13 45; var13 = 0xAE91E43B
     798 [-]: LOADK R15 K184; var15 = "Jobs.ScrollBar"
     799 [-]: LOADN R16 11 ; var16 = 11
     800 [-]: MOVE R17 R12 ; var17 = var12
     801 [-]: NAMECALL R13 R13 K185; var14 = var13; var13 = var13[0xAADE900E]
     802 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     803 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     804 [-]: MOVE R15 R12 ; var15 = var12
     805 [-]: NAMECALL R13 R13 K186; var14 = var13; var13 = var13[0x0077D753]
     806 [-]: CALL R13 3 1 ; var13(var14, var15)
     807 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     808 [-]: NEWCLOSURE R14 P0; 
     809 [-]: CAPTURE UPVAL U13; 
     810 [-]: CAPTURE UPVAL U1; 
     811 [-]: CAPTURE VAL R9; 
     812 [-]: CAPTURE VAL R10; 
     813 [-]: SETTABLEKS R14 R13 K187; var14["mScrollValueChangedCallback"] = var13
     814 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     815 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     816 [-]: GETTABLEKS R14 R15 K188; var14 = var15[0x06D055F9]
     817 [-]: MOVE R15 R12 ; var15 = var12
     818 [-]: MOVE R16 R11 ; var16 = var11
     819 [-]: LOADK R17 K189; var17 = 0.5
     820 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     821 [-]: SETTABLEKS R14 R13 K190; var14["mVisibleProp"] = var13
     822 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     823 [-]: LOADN R15 0  ; var15 = 0
     824 [-]: LOADB R16 0  ; var16 = false
     825 [-]: LOADB R17 1  ; var17 = true
     826 [-]: NAMECALL R13 R13 K191; var14 = var13; var13 = var13[0x44AA79AC]
     827 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     828 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     829 [-]: NAMECALL R13 R13 K192; var14 = var13; var13 = var13[0xA8854625]
     830 [-]: CALL R13 2 1 ; var13(var14)
     831 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     832 [-]: LOADN R15 1  ; var15 = 1
     833 [-]: LOADN R18 1  ; var18 = 1
     834 [-]: SUB R17 R18 R11; var17 = var18 - var11
     835 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     836 [-]: NAMECALL R19 R19 K174; var20 = var19; var19 = var19[0x5FBDDC1A]
     837 [-]: CALL R19 2 2 ; var19 = var19(var20)
     838 [-]: ADDK R18 R19 K97; var18 = var19 + 1
     839 [-]: MUL R16 R17 R18; var16 = var17 * var18
     840 [-]: DIV R14 R15 R16; var14 = var15 / var16
     841 [-]: SETTABLEKS R14 R13 K193; var14["mScrollStep"] = var13
     842 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     843 [-]: CALL R13 1 1 ; var13()
     844 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1076
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["mTrigger"] = var1
       2 [-]: GETIMPORT R3 4; var3 = gHintType
       3 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x22DA1852]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 10; var2 = EMPTY_SYMBOL
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: CALL R2 1 1  ; var2()
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["REWARDS"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131335
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ViewingId"]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCA30DFB6]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: LOADK R3 K6  ; var3 = "RewardPanel.Header"
      24 [-]: GETTABLEKS R4 R1 K7; var4 = var1["mExpiry"]
      25 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      26 [-]: LOADN R6 36  ; var6 = 36
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: JUMP L3      ; goto L3
L 2:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: DUPCLOSURE R3 K8; 
      31 [-]: CAPTURE VAL R0; 
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xEA061E98]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  34 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      35 [-]: FASTCALL1 62 R2 L4; 
      36 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  38 [-]: JUMPIF R1 L8 ; goto L8 if var1
      39 [-]: GETIMPORT R2 12; var2 = 0x34291F5C[0x397B920F]
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: FASTCALL2K 18 R2 K13 L5; 
      43 [-]: LOADK R3 K13 ; var3 = 0
      44 [-]: GETIMPORT R1 16; var1 = 0x5BCED4C4[0xB62ECFE0]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5:  46 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      47 [-]: JUMPXEQKNIL R2 L7; 
      48 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      49 [-]: LOADN R3 0   ; var3 = 0
      50 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var583
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var197127
      53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: GETTABLEKS R3 R4 K3; var3 = var4["REWARDS"]
      56 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var524807
      57 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      58 [-]: CALL R2 1 1  ; var2()
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      61 [-]: CALL R2 1 1  ; var2()
L 7:  62 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1186
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "RewardPanel.RewardList.Reward"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "RewardSelected"
      13 [-]: LOADK R4 K8  ; var4 = "RewardFocused"
      14 [-]: LOADK R5 K9  ; var5 = "RewardUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 140 ; var2 = 140
      19 [-]: SETTABLEKS R2 R1 K11; var2["ElementWidth"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 140 ; var2 = 140
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementHeight"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 24  ; var2 = 24
      25 [-]: SETTABLEKS R2 R1 K13; var2["ElementDimBuffer"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 470 ; var2 = 470
      28 [-]: SETTABLEKS R2 R1 K14; var2["Width"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 470 ; var2 = 470
      31 [-]: SETTABLEKS R2 R1 K15; var2["Height"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 50  ; var2 = 50
      34 [-]: SETTABLEKS R2 R1 K16; var2["mInnerAlphaOffset"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADN R2 50  ; var2 = 50
      37 [-]: SETTABLEKS R2 R1 K17; var2["mHighlightAlphaFocusedOverride"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETIMPORT R2 19; var2 = 0xD178790E
      40 [-]: SETTABLEKS R2 R1 K20; var2["RectangleVisibleRangeMaterial"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETIMPORT R2 22; var2 = 0xE8961504
      43 [-]: SETTABLEKS R2 R1 K23; var2["VisibleRangeMaterial"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: GETIMPORT R2 25; var2 = 0x99E8FDF5
      46 [-]: SETTABLEKS R2 R1 K26; var2["TextVisibleRangeMaterial"] = var1
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x27658FAB]
      49 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      50 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      51 [-]: CALL R1 3 1  ; var1(var2, var3)
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: LOADK R3 K28 ; var3 = "RewardPanel.ScrollBar"
      54 [-]: LOADN R4 -25 ; var4 = -25
      55 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x3BC79F4F]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLEKS R2 R1 K30; var2["mScrollBarHorizontalOffset"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x7220ACB6]
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P0; 
      65 [-]: CAPTURE UPVAL U1; 
      66 [-]: CAPTURE UPVAL U0; 
      67 [-]: SETTABLEKS R2 R1 K32; var2["mClipCreatedCallback"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: NEWCLOSURE R2 P1; 
      70 [-]: CAPTURE UPVAL U2; 
      71 [-]: CAPTURE UPVAL U1; 
      72 [-]: CAPTURE UPVAL U3; 
      73 [-]: CAPTURE UPVAL U4; 
      74 [-]: CAPTURE UPVAL U0; 
      75 [-]: SETTABLEKS R2 R1 K33; var2["mOnFocusedCallback"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: NEWCLOSURE R2 P2; 
      78 [-]: CAPTURE UPVAL U1; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: SETTABLEKS R2 R1 K34; var2["mOnUnfocusedCallback"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: NEWCLOSURE R2 P3; 
      83 [-]: CAPTURE UPVAL U0; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1274
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RewardPanel"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R1 5; var1 = 0x2BC194A9
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       9 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K6  ; var3 = "RewardPanel.Title.text"
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/OstronCrafting/JobBoard_RewardTitle"
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x20B98DB3]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      14 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K9  ; var3 = "RewardPanel.Title"
      16 [-]: LOADN R4 36  ; var4 = 36
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FloatingContentHighlight"]
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K12 ; var3 = "RewardPanel.RewardsTitle"
      23 [-]: LOADN R4 36  ; var4 = 36
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FloatingContentHighlight"]
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K13 ; var3 = "RewardPanel.Rep"
      30 [-]: LOADN R4 36  ; var4 = 36
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Content"]
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K15 ; var3 = "RewardPanel.Level"
      37 [-]: LOADN R4 36  ; var4 = 36
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Content"]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K16 ; var3 = "RewardPanel.Desc"
      44 [-]: LOADN R4 36  ; var4 = 36
      45 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      46 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FloatingContentHighlight"]
      47 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      50 [-]: LOADK R3 K17 ; var3 = "RewardPanel.Arrows"
      51 [-]: LOADN R4 9   ; var4 = 9
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FloatingContentHighlight"]
      54 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      55 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      56 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      57 [-]: LOADK R3 K18 ; var3 = "RewardPanel.Header.Title"
      58 [-]: LOADN R4 75  ; var4 = 75
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
      61 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: LOADK R3 K18 ; var3 = "RewardPanel.Header.Title"
      64 [-]: LOADN R4 36  ; var4 = 36
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K19; var5 = var6["BackerHighlight"]
      67 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      68 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      69 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      70 [-]: LOADK R3 K20 ; var3 = "RewardPanel.Header.LineLeft"
      71 [-]: LOADN R4 9   ; var4 = 9
      72 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      73 [-]: GETTABLEKS R5 R6 K19; var5 = var6["BackerHighlight"]
      74 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      76 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      77 [-]: LOADK R3 K21 ; var3 = "RewardPanel.Header.LineRight"
      78 [-]: LOADN R4 9   ; var4 = 9
      79 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      80 [-]: GETTABLEKS R5 R6 K19; var5 = var6["BackerHighlight"]
      81 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x00FA676F]
      85 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      86 [-]: LOADK R3 K23 ; var3 = "RewardPanel.Underline"
      87 [-]: LOADN R4 400 ; var4 = 400
      88 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      89 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      90 [-]: LOADK R3 K23 ; var3 = "RewardPanel.Underline"
      91 [-]: LOADN R4 9   ; var4 = 9
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: GETTABLEKS R5 R6 K24; var5 = var6["FloatingContent"]
      94 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      95 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      96 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      97 [-]: LOADK R3 K25 ; var3 = "RewardPanel.Icon"
      98 [-]: LOADN R4 10  ; var4 = 10
      99 [-]: LOADN R5 50  ; var5 = 50
     100 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
     101 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     102 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     103 [-]: LOADK R3 K26 ; var3 = "RewardPanel.SyndIcon"
     104 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0x056DCF06]
     105 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     106 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x1CB415C1]
     107 [-]: CALL R1 0 1  ; var1(var2, ...)
     108 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     109 [-]: LOADK R3 K26 ; var3 = "RewardPanel.SyndIcon"
     110 [-]: LOADN R4 10  ; var4 = 10
     111 [-]: LOADN R5 10  ; var5 = 10
     112 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
     113 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     114 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     115 [-]: LOADK R3 K26 ; var3 = "RewardPanel.SyndIcon"
     116 [-]: LOADN R4 9   ; var4 = 9
     117 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x5660F6F0]
     118 [-]: CALL R5 2 2  ; var5 = var5(var6)
     119 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xA5D5C8F6]
     120 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     121 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
     122 [-]: CALL R1 0 1  ; var1(var2, ...)
     123 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     124 [-]: CALL R1 1 1  ; var1()
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1303
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["ViewingId"]
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["REWARDS"]
      11 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var65581
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K2; var2 = var3["ViewingId"]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x070DAA5A]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1311
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["REWARDS"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var131591
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["JOBS"]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 4; var3 = _T["mTrigger"]
      13 [-]: FASTCALL1 62 R3 L1; 
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 4; var2 = _T["mTrigger"]
      18 [-]: LOADK R4 K7  ; var4 = "Close"
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      23 [-]: JUMPIFEQ R2 R3 L7; goto L7 if var2 == var655950
      24 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xB2CB9941]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      28 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      29 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Level"]
      30 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      31 [-]: GETTABLEKS R5 R6 K13; var5 = var6["LovedTitle"]
      32 [-]: JUMPIFLE R5 R4 L3; goto L3 if var5 <= var16778011
      33 [-]: LOADB R3 0 +1; var3 = false
L 3:  34 [-]: LOADB R3 1   ; var3 = true
L 4:  35 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      36 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x06D055F9]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: LOADK R6 K15 ; var6 = "JobTakenLoved"
      39 [-]: LOADK R7 K16 ; var7 = "JobNotTakenLoved"
      40 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      41 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      42 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x06D055F9]
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: LOADK R7 K17 ; var7 = "JobTaken"
      45 [-]: LOADK R8 K18 ; var8 = "JobNotTaken"
      46 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      48 [-]: GETIMPORT R8 20; var8 = 0xE91D7466
      49 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      50 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      51 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      52 [-]: MOVE R10 R4  ; var10 = var4
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x10C9EEF2]
      55 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      56 [-]: FASTCALL1 62 R7 L5; 
      57 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  59 [-]: JUMPIF R6 L6 ; goto L6 if var6
      60 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      61 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x947DE44C]
      62 [-]: GETIMPORT R8 20; var8 = 0xE91D7466
      63 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      64 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      68 [-]: JUMP L7      ; goto L7
L 6:  69 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      70 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x947DE44C]
      71 [-]: GETIMPORT R8 20; var8 = 0xE91D7466
      72 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      73 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: LOADB R9 1   ; var9 = true
      76 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  77 [-]: GETIMPORT R2 26; var2 = _T["DisableUIInput"]
      78 [-]: CALL R2 1 1  ; var2()
      79 [-]: GETIMPORT R2 28; var2 = 0xAE91E43B
      80 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x32302B4A]
      81 [-]: CALL R2 2 1  ; var2(var3)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1347
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["REWARDS"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262945
       5 [-]: DUPTABLE R3 4; 
       6 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/OstronCrafting/JobBoard_Accept"
       7 [-]: SETTABLEKS R4 R3 K1; var4["Label"] = var3
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: SETTABLEKS R4 R3 K2; var4["CallBack"] = var3
      10 [-]: LOADK R4 K6  ; var4 = "MENU_SELECT"
      11 [-]: SETTABLEKS R4 R3 K3; var4["CallOut"] = var3
      12 [-]: FASTCALL2 52 R0 R3 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: DUPTABLE R3 4; 
      17 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/Exit"
      18 [-]: SETTABLEKS R4 R3 K1; var4["Label"] = var3
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: SETTABLEKS R4 R3 K2; var4["CallBack"] = var3
      21 [-]: LOADK R4 K11 ; var4 = "MENU_CANCEL"
      22 [-]: SETTABLEKS R4 R3 K3; var4["CallOut"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: GETIMPORT R2 14; var2 = _T["SetButtons"]
      28 [-]: FASTCALL1 62 R2 L2; 
      29 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  31 [-]: JUMPIF R1 L3 ; goto L3 if var1
      32 [-]: GETIMPORT R1 14; var1 = _T["SetButtons"]
      33 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R4 20; var4 = 0xCD0165A3
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC02F2CB8]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = _T
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K5; var1["JobBoardMovieInstance"] = var0
       7 [-]: GETIMPORT R1 7; var1 = _T["SetButtons"]
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIF R0 L1 ; goto L1 if var0
      12 [-]: GETIMPORT R0 7; var0 = _T["SetButtons"]
      13 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x659D451F]
      18 [-]: GETIMPORT R2 14; var2 = 0x0032441C
      19 [-]: GETTABLEKS R1 R2 K15; var1 = var2["UISound_GridOpenTwo"]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R1 17; var1 = _T["SetSquadOverlayTitle"]
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 17; var0 = _T["SetSquadOverlayTitle"]
      27 [-]: CALL R0 1 1  ; var0()
L 3:  28 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      29 [-]: FASTCALL1 62 R1 L4; 
      30 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      34 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x78298275]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: FASTCALL1 62 R0 L5; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  40 [-]: JUMPIF R1 L6 ; goto L6 if var1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x66472BF5]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  44 [-]: GETIMPORT R0 4; var0 = _T
      45 [-]: LOADNIL R1   ; var1 = nil
      46 [-]: SETTABLEKS R1 R0 K22; var1["InfoPopup_Data"] = var0
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xC4B927CD]
      49 [-]: CALL R0 1 1  ; var0()
      50 [-]: GETIMPORT R1 25; var1 = _T["HideBackground"]
      51 [-]: FASTCALL1 62 R1 L7; 
      52 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  54 [-]: JUMPIF R0 L8 ; goto L8 if var0
      55 [-]: GETIMPORT R0 25; var0 = _T["HideBackground"]
      56 [-]: CALL R0 1 1  ; var0()
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1389
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K0; var4 = var5["JOBS"]
       6 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var197710
       7 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       8 [-]: LOADK R6 K4  ; var6 = "Jobs"
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91A24E4B]
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      13 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mVisibleHeight"]
      14 [-]: DIVK R5 R6 K6; var5 = var6 / 2
      15 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      16 [-]: SUBK R0 R3 K1; var0 = var3 - 17
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R1 R3 K7; var1 = var3["mVisibleHeight"]
      19 [-]: LOADN R2 20  ; var2 = 20
      20 [-]: JUMP L1      ; goto L1
L 0:  21 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K9  ; var6 = "RewardPanel"
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91A24E4B]
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Height"]
      28 [-]: DIVK R5 R6 K6; var5 = var6 / 2
      29 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      30 [-]: ADDK R0 R3 K8; var0 = var3 + 60
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R1 R3 K10; var1 = var3["Height"]
      33 [-]: LOADN R2 10  ; var2 = 10
L 1:  34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xE5E5A417]
      36 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: MOVE R0 R3   ; var0 = var3
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xD718F59B]
      42 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: MOVE R1 R3   ; var1 = var3
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x0DB7934D]
      48 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      49 [-]: MOVE R5 R2   ; var5 = var2
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      51 [-]: NEWTABLE R4 0 3; var4 = {}
      52 [-]: GETIMPORT R5 15; var5 = 0xE8961504
      53 [-]: GETIMPORT R6 17; var6 = 0xD178790E
      54 [-]: GETIMPORT R7 19; var7 = 0x99E8FDF5
      55 [-]: SETLIST R4 R5 3 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; 
      56 [-]: GETIMPORT R5 21; var5 = 0xCFC01047
      57 [-]: GETIMPORT R8 23; var8 = 0x0032441C
      58 [-]: GETTABLEKS R6 R8 K24; var6 = var8["UIMaterial_Mods"]
      59 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      60 [-]: FORGPREP_NEXT R5 L5; 
L 2:  61 [-]: GETIMPORT R10 21; var10 = 0xCFC01047
      62 [-]: MOVE R11 R9  ; var11 = var9
      63 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      64 [-]: FORGPREP_NEXT R10 L4; 
L 3:  65 [-]: FASTCALL2 52 R4 R14 L4; 
      66 [-]: MOVE R16 R4  ; var16 = var4
      67 [-]: MOVE R17 R14 ; var17 = var14
      68 [-]: GETIMPORT R15 27; var15 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  70 [-]: FORGLOOP R10 L3 2; 
L 5:  71 [-]: FORGLOOP R5 L2 2; 
      72 [-]: GETIMPORT R5 21; var5 = 0xCFC01047
      73 [-]: GETIMPORT R8 23; var8 = 0x0032441C
      74 [-]: GETTABLEKS R6 R8 K28; var6 = var8["UIMaterial_FocusLensStore"]
      75 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      76 [-]: FORGPREP_NEXT R5 L7; 
L 6:  77 [-]: FASTCALL2 52 R4 R9 L7; 
      78 [-]: MOVE R11 R4  ; var11 = var4
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  82 [-]: FORGLOOP R5 L6 2; 
      83 [-]: GETIMPORT R5 21; var5 = 0xCFC01047
      84 [-]: GETIMPORT R8 23; var8 = 0x0032441C
      85 [-]: GETTABLEKS R6 R8 K29; var6 = var8["UIMaterial_CosmeticEnhancersStore"]
      86 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      87 [-]: FORGPREP_NEXT R5 L9; 
L 8:  88 [-]: FASTCALL2 52 R4 R9 L9; 
      89 [-]: MOVE R11 R4  ; var11 = var4
      90 [-]: MOVE R12 R9  ; var12 = var9
      91 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  93 [-]: FORGLOOP R5 L8 2; 
      94 [-]: GETIMPORT R5 21; var5 = 0xCFC01047
      95 [-]: MOVE R6 R4   ; var6 = var4
      96 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      97 [-]: FORGPREP_NEXT R5 L11; 
L10:  98 [-]: GETIMPORT R12 32; var12 = 0x6C97A788["VISIBILITY_CENTER"]
      99 [-]: MOVE R13 R0  ; var13 = var0
     100 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x830EEA67]
     101 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     102 [-]: GETIMPORT R12 35; var12 = 0x6C97A788["VISIBILITY_SIZE"]
     103 [-]: MOVE R13 R1  ; var13 = var1
     104 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x830EEA67]
     105 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     106 [-]: GETIMPORT R12 37; var12 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
     107 [-]: MOVE R13 R3  ; var13 = var3
     108 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x830EEA67]
     109 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L11: 110 [-]: FORGLOOP R5 L10 2; 
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1427
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       1 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.Components.ThemedProgressInfo"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xAE6791BA]
       4 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K6  ; var4 = "DailyStanding"
       6 [-]: GETIMPORT R5 8; var5 = 0x5F0788C4
       7 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
       8 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Syndicates/DailyStandingCap"
       9 [-]: LOADB R9 0   ; var9 = false
      10 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x42B04007]
      11 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: GETIMPORT R7 12; var7 = 0x2DA9721A
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADNIL R9   ; var9 = nil
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: SETTABLEKS R3 R2 K13; var3["mHideProgressTarget"] = var2
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: LOADK R3 K14 ; var3 = 0.29999999999999999
      25 [-]: SETTABLEKS R3 R2 K15; var3["mBackerEdgeAlpha"] = var2
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: LOADN R3 64  ; var3 = 64
      28 [-]: SETTABLEKS R3 R2 K16; var3["mIconSize"] = var2
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: LOADN R3 80  ; var3 = 80
      31 [-]: SETTABLEKS R3 R2 K17; var3["mIconBorderSize"] = var2
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: LOADN R3 -4  ; var3 = -4
      34 [-]: SETTABLEKS R3 R2 K18; var3["mIconPaddingX"] = var2
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: LOADN R3 -4  ; var3 = -4
      37 [-]: SETTABLEKS R3 R2 K19; var3["mIconPaddingY"] = var2
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: LOADN R3 12  ; var3 = 12
      40 [-]: SETTABLEKS R3 R2 K20; var3["mIconToTextPadding"] = var2
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: LOADK R3 K14 ; var3 = 0.29999999999999999
      43 [-]: SETTABLEKS R3 R2 K21; var3["mBackerIconAlpha"] = var2
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: LOADK R3 K22 ; var3 = 0.90000000000000002
      46 [-]: SETTABLEKS R3 R2 K23; var3["mBackerAlpha"] = var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: LOADN R3 80  ; var3 = 80
      49 [-]: SETTABLEKS R3 R2 K24; var3["mUnfocusedShadeAlpha"] = var2
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETIMPORT R3 26; var3 = 0x60130201
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      56 [-]: SETTABLEKS R3 R2 K27; var3["mIconColor"] = var2
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: GETIMPORT R3 26; var3 = 0x60130201
      59 [-]: LOADN R4 200 ; var4 = 200
      60 [-]: LOADN R5 200 ; var5 = 200
      61 [-]: LOADN R6 200 ; var6 = 200
      62 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      63 [-]: SETTABLEKS R3 R2 K28; var3["mIconBgColor"] = var2
      64 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: SETTABLEKS R3 R2 K29; var3["mShowIconHighlight"] = var2
      67 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      68 [-]: GETIMPORT R3 31; var3 = 0x5FC501A2
      69 [-]: SETTABLEKS R3 R2 K32; var3["mIconBgExtra"] = var2
      70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: LOADN R3 176 ; var3 = 176
      72 [-]: SETTABLEKS R3 R2 K33; var3["mIconBgExtraWidth"] = var2
      73 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      74 [-]: LOADN R3 176 ; var3 = 176
      75 [-]: SETTABLEKS R3 R2 K34; var3["mIconBgExtraHeight"] = var2
      76 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      77 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      78 [-]: GETTABLEKS R3 R4 K35; var3 = var4["Background1"]
      79 [-]: SETTABLEKS R3 R2 K36; var3["mIconBgExtraColor"] = var2
      80 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      81 [-]: LOADN R3 30  ; var3 = 30
      82 [-]: SETTABLEKS R3 R2 K37; var3["mIconBgExtraAlpha"] = var2
      83 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: SETTABLEKS R3 R2 K38; var3["mExtendedProgressBar"] = var2
      86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x71E9AC81]
      88 [-]: CALL R2 2 1  ; var2(var3)
      89 [-]: NAMECALL R2 R0 K40; var3 = var0; var2 = var0[0x08B0B7BF]
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: GETIMPORT R3 42; var3 = 0x25D99D89
      92 [-]: MOVE R5 R2   ; var5 = var2
      93 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0xF5B0ABC2]
      94 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      95 [-]: GETIMPORT R4 45; var4 = 0xA94DF70B
      96 [-]: GETIMPORT R6 42; var6 = 0x25D99D89
      97 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xEFEE6C91]
      98 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      99 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0x93D897AF]
     100 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     101 [-]: GETIMPORT R6 50; var6 = 0xBE190284
     102 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x67B221FA]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: MODK R5 R6 K48; var5 = var6 86400
     105 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     106 [-]: GETTABLEKS R6 R7 K52; var6 = var7[0x817B1503]
     107 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     108 [-]: LOADK R9 K48 ; var9 = 86400
     109 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
     110 [-]: LOADK R9 K53 ; var9 = "CompactOne"
     111 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     112 [-]: MOVE R5 R6   ; var5 = var6
     113 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     114 [-]: MOVE R8 R3   ; var8 = var3
     115 [-]: MOVE R9 R4   ; var9 = var4
     116 [-]: LOADK R10 K54; var10 = "/Lotus/Language/Syndicates/DailyStandingRemainingTime"
     117 [-]: MOVE R11 R5  ; var11 = var5
     118 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x99DAC1E9]
     119 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     120 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     121 [-]: GETTABLEKS R6 R7 K56; var6 = var7[0x57C91C16]
     122 [-]: MOVE R7 R0   ; var7 = var0
     123 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
     125 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     126 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     127 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     128 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     129 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     130 [-]: GETTABLEKS R10 R11 K57; var10 = var11[0x338A8686]
     131 [-]: MOVE R11 R0  ; var11 = var0
     132 [-]: CALL R10 2 5 ; var10, var11, var12, var13 = var10(var11)
     133 [-]: SETTABLEKS R10 R6 K58; var10["Level"] = var6
     134 [-]: SETTABLEKS R11 R7 K59; var11["Reputation"] = var7
     135 [-]: SETTABLEKS R12 R8 K60; var12["ReputationRequired"] = var8
     136 [-]: SETTABLEKS R13 R9 K61; var13["HasEnoughReputationForSacrifice"] = var9
     137 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     138 [-]: GETTABLEKS R6 R7 K62; var6 = var7[0x085E3126]
     139 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     140 [-]: LOADK R8 K63 ; var8 = "SyndicateInfo"
     141 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     142 [-]: SETUPVAL R6 5; upvalues[6] = var5
     143 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     144 [-]: LOADN R7 400 ; var7 = 400
     145 [-]: SETTABLEKS R7 R6 K64; var7["mWidth"] = var6
     146 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     147 [-]: LOADN R7 64  ; var7 = 64
     148 [-]: SETTABLEKS R7 R6 K16; var7["mIconSize"] = var6
     149 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     150 [-]: LOADN R7 80  ; var7 = 80
     151 [-]: SETTABLEKS R7 R6 K17; var7["mIconBorderSize"] = var6
     152 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     153 [-]: GETTABLEKS R6 R7 K65; var6 = var7[0xB3F01896]
     154 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     155 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     156 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     157 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1471
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC02F2CB8]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0x76EA806B
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 10; var1 = _T["EnableUIInput"]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x66472BF5]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: DUPTABLE R2 24; 
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      33 [-]: SETTABLEKS R3 R2 K15; var3["BackerHighlight"] = var2
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: SETTABLEKS R3 R2 K16; var3["BackerHighightObject"] = var2
      39 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      40 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: LOADB R5 1   ; var5 = true
      43 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      44 [-]: SETTABLEKS R3 R2 K17; var3["Backer"] = var2
      45 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      46 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: SETTABLEKS R3 R2 K18; var3["BackerObject"] = var2
      50 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      51 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      52 [-]: LOADN R4 9   ; var4 = 9
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: SETTABLEKS R3 R2 K19; var3["FloatingContent"] = var2
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      58 [-]: LOADN R4 10  ; var4 = 10
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      61 [-]: SETTABLEKS R3 R2 K20; var3["FloatingContentHighlight"] = var2
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      64 [-]: LOADN R4 2   ; var4 = 2
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      67 [-]: SETTABLEKS R3 R2 K21; var3["Background1"] = var2
      68 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      69 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      70 [-]: LOADN R4 2   ; var4 = 2
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: SETTABLEKS R3 R2 K22; var3["Background1Object"] = var2
      73 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      74 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x5D10207D]
      75 [-]: LOADN R4 6   ; var4 = 6
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: SETTABLEKS R3 R2 K23; var3["Content"] = var2
      79 [-]: SETUPVAL R2 0; upvalues[2] = var0
      80 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      81 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xE2A93301]
      82 [-]: CALL R2 1 2  ; var2 = var2()
      83 [-]: SETUPVAL R2 2; upvalues[2] = var2
      84 [-]: NEWTABLE R2 0 0; var2 = {}
      85 [-]: SETUPVAL R2 4; upvalues[2] = var4
      86 [-]: GETIMPORT R3 28; var3 = 0x25D99D89
      87 [-]: FASTCALL1 62 R3 L4; 
      88 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  90 [-]: JUMPIF R2 L5 ; goto L5 if var2
      91 [-]: GETIMPORT R2 28; var2 = 0x25D99D89
      92 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x25A6E75E]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      95 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x5311D739]
      96 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      97 [-]: NAMECALL R5 R2 K31; var6 = var2; var5 = var2[0x98B1BB53]
      98 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      99 [-]: CALL R3 0 1  ; var3(var4, ...)
     100 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     101 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x5311D739]
     102 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     103 [-]: NAMECALL R5 R2 K32; var6 = var2; var5 = var2[0xAAEB4D91]
     104 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     105 [-]: CALL R3 0 1  ; var3(var4, ...)
     106 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     107 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x5311D739]
     108 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     109 [-]: NAMECALL R5 R2 K33; var6 = var2; var5 = var2[0x6CFD4151]
     110 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     111 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5: 112 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     113 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x659D451F]
     114 [-]: GETIMPORT R4 36; var4 = 0x0032441C
     115 [-]: GETTABLEKS R3 R4 K37; var3 = var4["UISound_Select"]
     116 [-]: CALL R2 2 1  ; var2(var3)
     117 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     118 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0x659D451F]
     119 [-]: GETIMPORT R4 36; var4 = 0x0032441C
     120 [-]: GETTABLEKS R3 R4 K38; var3 = var4["UISound_GridOpen"]
     121 [-]: CALL R2 2 1  ; var2(var3)
     122 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     123 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x947DE44C]
     124 [-]: GETIMPORT R4 41; var4 = 0xE91D7466
     125 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     126 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     127 [-]: LOADK R4 K42 ; var4 = "OpenJobBoard"
     128 [-]: LOADB R5 1   ; var5 = true
     129 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     130 [-]: GETIMPORT R2 44; var2 = 0x2D0FAD09
     131 [-]: LOADK R3 K45 ; var3 = "EE.Interface.AnchorMgr"
     132 [-]: CALL R2 2 2  ; var2 = var2(var3)
     133 [-]: GETTABLEKS R3 R2 K46; var3 = var2[0xAE6791BA]
     134 [-]: GETIMPORT R4 48; var4 = 0xAE91E43B
     135 [-]: CALL R3 2 2  ; var3 = var3(var4)
     136 [-]: SETUPVAL R3 7; upvalues[3] = var7
     137 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     138 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     139 [-]: LOADK R6 K49 ; var6 = "SyndicateInfo"
     140 [-]: NEWTABLE R7 0 2; var7 = {}
     141 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     142 [-]: GETTABLEKS R8 R9 K50; var8 = var9["ANCHOR_V_TOP"]
     143 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     144 [-]: GETTABLEKS R9 R10 K51; var9 = var10["ANCHOR_H_LEFT"]
     145 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     146 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x20FF29F7]
     147 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     148 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     149 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     150 [-]: LOADK R6 K53 ; var6 = "DailyStanding"
     151 [-]: NEWTABLE R7 0 2; var7 = {}
     152 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     153 [-]: GETTABLEKS R8 R9 K50; var8 = var9["ANCHOR_V_TOP"]
     154 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     155 [-]: GETTABLEKS R9 R10 K51; var9 = var10["ANCHOR_H_LEFT"]
     156 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     157 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x20FF29F7]
     158 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     159 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     160 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     161 [-]: LOADK R6 K54 ; var6 = "Jobs"
     162 [-]: NEWTABLE R7 0 2; var7 = {}
     163 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     164 [-]: GETTABLEKS R8 R9 K50; var8 = var9["ANCHOR_V_TOP"]
     165 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     166 [-]: GETTABLEKS R9 R10 K51; var9 = var10["ANCHOR_H_LEFT"]
     167 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     168 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x20FF29F7]
     169 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     170 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     171 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     172 [-]: LOADK R6 K55 ; var6 = "RewardPanel"
     173 [-]: NEWTABLE R7 0 2; var7 = {}
     174 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     175 [-]: GETTABLEKS R8 R9 K50; var8 = var9["ANCHOR_V_TOP"]
     176 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     177 [-]: GETTABLEKS R9 R10 K51; var9 = var10["ANCHOR_H_LEFT"]
     178 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     179 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x20FF29F7]
     180 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     181 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     182 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     183 [-]: LOADK R6 K56 ; var6 = "Spinner"
     184 [-]: NEWTABLE R7 0 2; var7 = {}
     185 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     186 [-]: GETTABLEKS R8 R9 K50; var8 = var9["ANCHOR_V_TOP"]
     187 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     188 [-]: GETTABLEKS R9 R10 K51; var9 = var10["ANCHOR_H_LEFT"]
     189 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     190 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x20FF29F7]
     191 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     192 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     193 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     194 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x6B837788]
     195 [-]: CALL R5 2 2  ; var5 = var5(var6)
     196 [-]: GETIMPORT R6 48; var6 = 0xAE91E43B
     197 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xAF9FDA9F]
     198 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     199 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0xFAA69527]
     200 [-]: CALL R3 0 1  ; var3(var4, ...)
     201 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     202 [-]: LOADB R4 1   ; var4 = true
     203 [-]: CALL R3 2 1  ; var3(var4)
     204 [-]: GETIMPORT R4 61; var4 = _T["ShowBackground"]
     205 [-]: FASTCALL1 62 R4 L6; 
     206 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 208 [-]: JUMPIF R3 L7 ; goto L7 if var3
     209 [-]: GETIMPORT R3 61; var3 = _T["ShowBackground"]
     210 [-]: LOADK R4 K62 ; var4 = 0.25
     211 [-]: LOADNIL R5   ; var5 = nil
     212 [-]: LOADNIL R6   ; var6 = nil
     213 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     214 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 7: 215 [-]: GETIMPORT R3 44; var3 = 0x2D0FAD09
     216 [-]: LOADK R4 K63 ; var4 = "Lotus.Interface.Components.ThemedSpinner"
     217 [-]: CALL R3 2 2  ; var3 = var3(var4)
     218 [-]: GETTABLEKS R4 R3 K46; var4 = var3[0xAE6791BA]
     219 [-]: GETIMPORT R5 48; var5 = 0xAE91E43B
     220 [-]: LOADK R6 K56 ; var6 = "Spinner"
     221 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     222 [-]: SETUPVAL R4 10; upvalues[4] = var10
     223 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     224 [-]: LOADB R6 0   ; var6 = false
     225 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0x46610C50]
     226 [-]: CALL R4 3 1  ; var4(var5, var6)
     227 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     228 [-]: CALL R4 1 1  ; var4()
     229 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     230 [-]: CALL R4 1 1  ; var4()
     231 [-]: GETIMPORT R5 66; var5 = 0x2BC194A9
     232 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     233 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     234 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     235 [-]: MOVE R6 R4   ; var6 = var4
     236 [-]: CALL R5 2 1  ; var5(var6)
     237 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     238 [-]: CALL R5 1 1  ; var5()
     239 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     240 [-]: CALL R5 1 1  ; var5()
     241 [-]: GETIMPORT R5 44; var5 = 0x2D0FAD09
     242 [-]: LOADK R6 K67 ; var6 = "Lotus.Interface.Libs.TimerMgr"
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
     244 [-]: GETTABLEKS R6 R5 K68; var6 = var5[0xDE474187]
     245 [-]: CALL R6 1 2  ; var6 = var6()
     246 [-]: SETUPVAL R6 16; upvalues[6] = var16
     247 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     248 [-]: LOADN R8 1   ; var8 = 1
     249 [-]: NEWCLOSURE R9 P0; 
     250 [-]: CAPTURE UPVAL U17; 
     251 [-]: LOADB R10 1  ; var10 = true
     252 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0xBD2E96EA]
     253 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     254 [-]: GETIMPORT R6 70; var6 = _T
     255 [-]: GETIMPORT R7 48; var7 = 0xAE91E43B
     256 [-]: SETTABLEKS R7 R6 K71; var7["JobBoardMovieInstance"] = var6
     257 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1549
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Jobs"
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K2  ; var4 = "Jobs"
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: SUBK R1 R2 K4; var1 = var2 - 30
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mVisibleHeight"]
      13 [-]: ADDK R2 R3 K5; var2 = var3 + 40
      14 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      15 [-]: LOADK R5 K7  ; var5 = "_root"
      16 [-]: LOADN R6 25  ; var6 = 25
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K7  ; var6 = "_root"
      21 [-]: LOADN R7 26  ; var7 = 26
      22 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var1307
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: ADDK R6 R0 K8; var6 = var0 + 770
      28 [-]: JUMPIFNOTLE R3 R6 L1; goto L1 if var3 > var1307
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: JUMPIFNOTLE R1 R4 L1; goto L1 if var1 > var33621580
      31 [-]: ADD R6 R1 R2 ; var6 = var1 + var2
      32 [-]: JUMPIFLE R4 R6 L0; goto L0 if var4 <= var16778523
      33 [-]: LOADB R5 0 +1; var5 = false
L 0:  34 [-]: LOADB R5 1   ; var5 = true
L 1:  35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1563
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: GETIMPORT R3 4; var3 = _T["TopMenuOpen"]
       5 [-]: JUMPXEQKNIL R3 L0; 
       6 [-]: GETIMPORT R3 4; var3 = _T["TopMenuOpen"]
       7 [-]: NOT R2 R3    ; var2 = not var3
L 0:   8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x368AD758]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 7; var0 = 0xB693B6C1
      11 [-]: CALL R0 1 2  ; var0 = var0()
      12 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8A8C8D5A]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETIMPORT R3 12; var3 = 0x67652851
      23 [-]: CALL R3 1 0  ; var3, ... = var3()
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: FASTCALL1 62 R2 L3; 
      28 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  30 [-]: JUMPIF R1 L4 ; goto L4 if var1
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      33 [-]: CALL R1 2 1  ; var1(var2)
L 4:  34 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0xE6B41ADB]
      35 [-]: CALL R1 1 2  ; var1 = var1()
      36 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: FASTCALL1 62 R2 L5; 
      39 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  41 [-]: JUMPIF R1 L6 ; goto L6 if var1
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  47 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      48 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      49 [-]: GETTABLEKS R2 R3 K17; var2 = var3["JOBS"]
      50 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var197127
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: FASTCALL1 62 R2 L7; 
      53 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  55 [-]: JUMPIF R1 L8 ; goto L8 if var1
      56 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: GETTABLEKS R2 R3 K18; var2 = var3["MouseInJobList"]
      60 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var262663
      61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46610C50]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: SETTABLEKS R1 R2 K18; var1["MouseInJobList"] = var2
L 8:  67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      69 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      70 [-]: FASTCALL1 62 R2 L9; 
      71 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  73 [-]: JUMPIF R1 L10; goto L10 if var1
      74 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      75 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD2D3875A]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      78 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      79 [-]: LOADB R2 0   ; var2 = false
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      82 [-]: LOADNIL R3   ; var3 = nil
      83 [-]: LOADNIL R4   ; var4 = nil
      84 [-]: LOADB R5 1   ; var5 = true
      85 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x71E9AC81]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      87 [-]: LOADNIL R1   ; var1 = nil
      88 [-]: SETUPVAL R1 9; upvalues[1] = var9
L10:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1597
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1602
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1608
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1614
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var10
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAFEFD935]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x070DAA5A]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1625
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var270
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAF5319DC]
      19 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1634
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAFEFD935]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1643
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1649
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1655
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5["REWARDS"]
       7 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197639
       8 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mScrollBar"]
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K4; var4 = var5["JOBS"]
      19 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var263175
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: FASTCALL1 62 R4 L3; 
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
L 4:  26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R7 8; var7 = 0x0032441C
      35 [-]: GETTABLEKS R6 R7 K9; var6 = var7["UISound_Scroll"]
      36 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x30456F58]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xFAA69527]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: CALL R2 1 1  ; var2()
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1681
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["REWARDS"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65799
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1["ViewingId"]
      13 [-]: JUMPXEQKNIL R0 L1; 
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ViewingId"]
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x070DAA5A]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8B24CE41]
      22 [-]: CALL R0 2 1  ; var0(var1)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



