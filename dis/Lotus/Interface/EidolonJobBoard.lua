; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  68

       1 [-]: GETIMPORT R0 1; var0 = 0x393CA8AF
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Challenges/"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K5  ; var3 = "EE.Interface.Utilities"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K6  ; var4 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K7  ; var5 = "Lotus.Interface.StoreItemUtilities"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K8  ; var6 = "Lotus.Interface.UIUtilities"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K9  ; var7 = "Lotus.Interface.UIStyleUtilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 4; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K10 ; var8 = "Lotus.Interface.SyndicateUtilities"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 4; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K11 ; var9 = "Lotus.Interface.MissionRequirementUtilities"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 4; var9 = 0x2D0FAD09
      27 [-]: LOADK R10 K12; var10 = "Lotus.Scripts.Libs.JobLib"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 14; var10 = 0x0469F296
      30 [-]: LOADK R11 K15; var11 = "EudicoHeists"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: GETIMPORT R11 14; var11 = 0x0469F296
      33 [-]: LOADK R12 K16; var12 = "EventSyndicate"
      34 [-]: CALL R11 2 2 ; var11 = var11(var12)
      35 [-]: GETIMPORT R12 14; var12 = 0x0469F296
      36 [-]: LOADK R13 K17; var13 = "SpawnBountyGiver"
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: NEWTABLE R13 0 3; var13 = {}
      39 [-]: LOADK R14 K18; var14 = "/Lotus/Language/Actions/Konzu"
      40 [-]: LOADK R15 K19; var15 = "/Lotus/Language/SolarisVenus/Eudico"
      41 [-]: LOADK R16 K20; var16 = ""
      42 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      43 [-]: DUPTABLE R14 24; 
      44 [-]: LOADN R15 0  ; var15 = 0
      45 [-]: SETTABLEKS R15 R14 K21; var15["Center"] = var14
      46 [-]: LOADK R15 K25; var15 = 0.64999997615814209
      47 [-]: SETTABLEKS R15 R14 K22; var15["Size"] = var14
      48 [-]: LOADK R15 K26; var15 = 0.30000001192092896
      49 [-]: SETTABLEKS R15 R14 K23; var15["FadeSize"] = var14
      50 [-]: NEWTABLE R15 0 6; var15 = {}
      51 [-]: LOADN R16 15 ; var16 = 15
      52 [-]: LOADN R17 30 ; var17 = 30
      53 [-]: LOADN R18 40 ; var18 = 40
      54 [-]: LOADN R19 50 ; var19 = 50
      55 [-]: LOADN R20 60 ; var20 = 60
      56 [-]: LOADN R21 100; var21 = 100
      57 [-]: SETLIST R15 R16 6 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; var15[6] = var21; var15[7] = var22; 
      58 [-]: DUPTABLE R16 29; 
      59 [-]: LOADN R17 1  ; var17 = 1
      60 [-]: SETTABLEKS R17 R16 K27; var17["JOBS"] = var16
      61 [-]: LOADN R17 2  ; var17 = 2
      62 [-]: SETTABLEKS R17 R16 K28; var17["REWARDS"] = var16
      63 [-]: GETIMPORT R17 31; var17 = 0x7ED0A956
      64 [-]: LOADK R18 K32; var18 = "/Lotus/Types/Gameplay/NewWar/NarmerJobInfo"
      65 [-]: CALL R17 2 2 ; var17 = var17(var18)
      66 [-]: GETIMPORT R18 31; var18 = 0x7ED0A956
      67 [-]: LOADK R19 K33; var19 = "/Lotus/Types/Gameplay/Eidolon/Jobs/Events/InfestedPlainsBounty"
      68 [-]: CALL R18 2 2 ; var18 = var18(var19)
      69 [-]: LOADNIL R19  ; var19 = nil
      70 [-]: DUPTABLE R20 38; 
      71 [-]: LOADN R21 1  ; var21 = 1
      72 [-]: SETTABLEKS R21 R20 K34; var21["MASTERY"] = var20
      73 [-]: LOADN R21 2  ; var21 = 2
      74 [-]: SETTABLEKS R21 R20 K35; var21["TITLE"] = var20
      75 [-]: LOADN R21 3  ; var21 = 3
      76 [-]: SETTABLEKS R21 R20 K36; var21["CHAIN_PROGRESS"] = var20
      77 [-]: LOADN R21 4  ; var21 = 4
      78 [-]: SETTABLEKS R21 R20 K37; var21["PREREQ_JOB"] = var20
      79 [-]: NEWTABLE R21 0 4; var21 = {}
      80 [-]: LOADK R22 K39; var22 = "COMMON"
      81 [-]: LOADK R23 K40; var23 = "UNCOMMON"
      82 [-]: LOADK R24 K41; var24 = "RARE"
      83 [-]: LOADK R25 K42; var25 = "LEGENDARY"
      84 [-]: SETLIST R21 R22 4 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; 
      85 [-]: LOADNIL R22  ; var22 = nil
      86 [-]: LOADB R23 0  ; var23 = false
      87 [-]: LOADNIL R24  ; var24 = nil
      88 [-]: LOADNIL R25  ; var25 = nil
      89 [-]: LOADNIL R26  ; var26 = nil
      90 [-]: LOADNIL R27  ; var27 = nil
      91 [-]: LOADNIL R28  ; var28 = nil
      92 [-]: LOADB R29 1  ; var29 = true
      93 [-]: LOADNIL R30  ; var30 = nil
      94 [-]: LOADNIL R31  ; var31 = nil
      95 [-]: LOADNIL R32  ; var32 = nil
      96 [-]: GETTABLEKS R33 R16 K27; var33 = var16["JOBS"]
      97 [-]: LOADB R34 0  ; var34 = false
      98 [-]: NEWTABLE R35 4 0; var35 = {}
      99 [-]: NEWTABLE R36 0 0; var36 = {}
     100 [-]: LOADNIL R37  ; var37 = nil
     101 [-]: LOADNIL R38  ; var38 = nil
     102 [-]: LOADNIL R39  ; var39 = nil
     103 [-]: LOADB R40 1  ; var40 = true
     104 [-]: NEWTABLE R41 0 0; var41 = {}
     105 [-]: LOADNIL R42  ; var42 = nil
     106 [-]: LOADB R43 0  ; var43 = false
     107 [-]: LOADNIL R44  ; var44 = nil
     108 [-]: LOADNIL R45  ; var45 = nil
     109 [-]: LOADNIL R46  ; var46 = nil
     110 [-]: LOADNIL R47  ; var47 = nil
     111 [-]: LOADNIL R48  ; var48 = nil
     112 [-]: NEWCLOSURE R49 P0; 
     113 [-]: CAPTURE REF R23; 
     114 [-]: CAPTURE REF R29; 
     115 [-]: CAPTURE REF R39; 
     116 [-]: NEWCLOSURE R50 P1; 
     117 [-]: CAPTURE REF R34; 
     118 [-]: CAPTURE REF R45; 
     119 [-]: CAPTURE REF R33; 
     120 [-]: CAPTURE VAL R16; 
     121 [-]: CAPTURE VAL R2; 
     122 [-]: CAPTURE VAL R11; 
     123 [-]: CAPTURE REF R1; 
     124 [-]: CAPTURE REF R47; 
     125 [-]: CAPTURE REF R28; 
     126 [-]: CAPTURE VAL R4; 
     127 [-]: CAPTURE VAL R3; 
     128 [-]: DUPCLOSURE R51 K43; 
     129 [-]: DUPCLOSURE R52 K44; 
     130 [-]: CAPTURE VAL R51; 
     131 [-]: NEWCLOSURE R53 P4; 
     132 [-]: CAPTURE VAL R2; 
     133 [-]: CAPTURE REF R1; 
     134 [-]: CAPTURE REF R44; 
     135 [-]: DUPCLOSURE R54 K45; 
     136 [-]: CAPTURE VAL R8; 
     137 [-]: SETGLOBAL R54 K46; "RunMiscItemCheck" = var54
     138 [-]: DUPCLOSURE R54 K47; 
     139 [-]: NEWCLOSURE R55 P7; 
     140 [-]: CAPTURE VAL R13; 
     141 [-]: CAPTURE REF R1; 
     142 [-]: CAPTURE REF R33; 
     143 [-]: CAPTURE VAL R16; 
     144 [-]: CAPTURE REF R26; 
     145 [-]: NEWCLOSURE R56 P8; 
     146 [-]: CAPTURE REF R33; 
     147 [-]: CAPTURE VAL R55; 
     148 [-]: CAPTURE VAL R16; 
     149 [-]: CAPTURE REF R46; 
     150 [-]: CAPTURE REF R48; 
     151 [-]: DUPCLOSURE R57 K48; 
     152 [-]: CAPTURE VAL R20; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: DUPCLOSURE R47 K49; 
     155 [-]: CAPTURE VAL R2; 
     156 [-]: CAPTURE VAL R15; 
     157 [-]: NEWCLOSURE R58 P11; 
     158 [-]: CAPTURE REF R26; 
     159 [-]: CAPTURE VAL R56; 
     160 [-]: CAPTURE VAL R16; 
     161 [-]: CAPTURE REF R22; 
     162 [-]: CAPTURE VAL R50; 
     163 [-]: CAPTURE REF R28; 
     164 [-]: CAPTURE VAL R49; 
     165 [-]: CAPTURE VAL R2; 
     166 [-]: CAPTURE REF R41; 
     167 [-]: CAPTURE VAL R5; 
     168 [-]: CAPTURE VAL R57; 
     169 [-]: CAPTURE VAL R4; 
     170 [-]: CAPTURE VAL R20; 
     171 [-]: CAPTURE VAL R35; 
     172 [-]: CAPTURE REF R1; 
     173 [-]: CAPTURE REF R47; 
     174 [-]: CAPTURE VAL R3; 
     175 [-]: CAPTURE REF R44; 
     176 [-]: CAPTURE VAL R54; 
     177 [-]: CAPTURE REF R42; 
     178 [-]: CAPTURE VAL R9; 
     179 [-]: CAPTURE VAL R53; 
     180 [-]: CAPTURE VAL R8; 
     181 [-]: CAPTURE REF R27; 
     182 [-]: DUPCLOSURE R59 K50; 
     183 [-]: NEWCLOSURE R60 P13; 
     184 [-]: CAPTURE REF R32; 
     185 [-]: CAPTURE REF R26; 
     186 [-]: CAPTURE REF R30; 
     187 [-]: CAPTURE REF R1; 
     188 [-]: CAPTURE VAL R12; 
     189 [-]: CAPTURE REF R42; 
     190 [-]: CAPTURE VAL R11; 
     191 [-]: CAPTURE VAL R9; 
     192 [-]: CAPTURE VAL R0; 
     193 [-]: CAPTURE VAL R5; 
     194 [-]: CAPTURE VAL R2; 
     195 [-]: CAPTURE VAL R59; 
     196 [-]: CAPTURE VAL R10; 
     197 [-]: CAPTURE VAL R3; 
     198 [-]: CAPTURE VAL R17; 
     199 [-]: CAPTURE VAL R18; 
     200 [-]: CAPTURE REF R27; 
     201 [-]: CAPTURE REF R45; 
     202 [-]: NEWCLOSURE R61 P14; 
     203 [-]: CAPTURE REF R32; 
     204 [-]: CAPTURE VAL R60; 
     205 [-]: CAPTURE REF R29; 
     206 [-]: SETGLOBAL R61 K51; "SetTrigger" = var61
     207 [-]: NEWCLOSURE R45 P15; 
     208 [-]: CAPTURE VAL R3; 
     209 [-]: CAPTURE VAL R5; 
     210 [-]: CAPTURE REF R26; 
     211 [-]: CAPTURE REF R33; 
     212 [-]: CAPTURE VAL R16; 
     213 [-]: CAPTURE REF R34; 
     214 [-]: CAPTURE REF R30; 
     215 [-]: CAPTURE REF R31; 
     216 [-]: CAPTURE REF R44; 
     217 [-]: CAPTURE VAL R60; 
     218 [-]: NEWCLOSURE R61 P16; 
     219 [-]: CAPTURE REF R28; 
     220 [-]: CAPTURE VAL R5; 
     221 [-]: CAPTURE VAL R21; 
     222 [-]: CAPTURE REF R36; 
     223 [-]: CAPTURE VAL R2; 
     224 [-]: NEWCLOSURE R62 P17; 
     225 [-]: CAPTURE REF R1; 
     226 [-]: CAPTURE REF R41; 
     227 [-]: CAPTURE VAL R5; 
     228 [-]: CAPTURE VAL R61; 
     229 [-]: NEWCLOSURE R63 P18; 
     230 [-]: CAPTURE REF R26; 
     231 [-]: CAPTURE REF R33; 
     232 [-]: CAPTURE VAL R16; 
     233 [-]: NEWCLOSURE R64 P19; 
     234 [-]: CAPTURE REF R1; 
     235 [-]: CAPTURE REF R43; 
     236 [-]: CAPTURE VAL R3; 
     237 [-]: NEWCLOSURE R44 P20; 
     238 [-]: CAPTURE REF R33; 
     239 [-]: CAPTURE VAL R16; 
     240 [-]: CAPTURE VAL R56; 
     241 [-]: CAPTURE REF R45; 
     242 [-]: CAPTURE REF R32; 
     243 [-]: CAPTURE VAL R10; 
     244 [-]: CAPTURE VAL R35; 
     245 [-]: CAPTURE VAL R2; 
     246 [-]: CAPTURE VAL R64; 
     247 [-]: CAPTURE VAL R5; 
     248 [-]: NEWCLOSURE R65 P21; 
     249 [-]: CAPTURE REF R44; 
     250 [-]: SETGLOBAL R65 K52; "TransitionOut" = var65
     251 [-]: NEWCLOSURE R46 P22; 
     252 [-]: CAPTURE REF R33; 
     253 [-]: CAPTURE VAL R16; 
     254 [-]: CAPTURE VAL R63; 
     255 [-]: CAPTURE REF R44; 
     256 [-]: DUPCLOSURE R65 K53; 
     257 [-]: CAPTURE VAL R2; 
     258 [-]: CAPTURE VAL R5; 
     259 [-]: SETGLOBAL R65 K54; "Shutdown" = var65
     260 [-]: NEWCLOSURE R48 P24; 
     261 [-]: CAPTURE REF R33; 
     262 [-]: CAPTURE VAL R16; 
     263 [-]: CAPTURE REF R26; 
     264 [-]: CAPTURE REF R28; 
     265 [-]: CAPTURE VAL R2; 
     266 [-]: NEWCLOSURE R65 P25; 
     267 [-]: CAPTURE REF R37; 
     268 [-]: CAPTURE REF R41; 
     269 [-]: CAPTURE VAL R3; 
     270 [-]: CAPTURE VAL R7; 
     271 [-]: CAPTURE VAL R35; 
     272 [-]: CAPTURE REF R38; 
     273 [-]: NEWCLOSURE R66 P26; 
     274 [-]: CAPTURE REF R41; 
     275 [-]: CAPTURE VAL R6; 
     276 [-]: CAPTURE REF R1; 
     277 [-]: CAPTURE VAL R3; 
     278 [-]: CAPTURE REF R43; 
     279 [-]: CAPTURE REF R36; 
     280 [-]: CAPTURE VAL R2; 
     281 [-]: CAPTURE VAL R5; 
     282 [-]: CAPTURE VAL R64; 
     283 [-]: CAPTURE REF R24; 
     284 [-]: CAPTURE VAL R55; 
     285 [-]: CAPTURE VAL R14; 
     286 [-]: CAPTURE REF R39; 
     287 [-]: CAPTURE VAL R58; 
     288 [-]: CAPTURE VAL R62; 
     289 [-]: CAPTURE VAL R65; 
     290 [-]: CAPTURE REF R46; 
     291 [-]: CAPTURE REF R48; 
     292 [-]: CAPTURE REF R25; 
     293 [-]: CAPTURE REF R45; 
     294 [-]: SETGLOBAL R66 K55; "Initialize" = var66
     295 [-]: NEWCLOSURE R66 P27; 
     296 [-]: CAPTURE REF R26; 
     297 [-]: NEWCLOSURE R67 P28; 
     298 [-]: CAPTURE REF R40; 
     299 [-]: CAPTURE REF R25; 
     300 [-]: CAPTURE REF R39; 
     301 [-]: CAPTURE REF R26; 
     302 [-]: CAPTURE REF R27; 
     303 [-]: CAPTURE REF R33; 
     304 [-]: CAPTURE VAL R16; 
     305 [-]: CAPTURE VAL R66; 
     306 [-]: CAPTURE REF R23; 
     307 [-]: CAPTURE REF R22; 
     308 [-]: CAPTURE VAL R49; 
     309 [-]: CAPTURE REF R28; 
     310 [-]: SETGLOBAL R67 K56; "Update" = var67
     311 [-]: NEWCLOSURE R67 P29; 
     312 [-]: CAPTURE REF R30; 
     313 [-]: CAPTURE VAL R60; 
     314 [-]: SETGLOBAL R67 K57; "OnWorldStateJobsChanged" = var67
     315 [-]: NEWCLOSURE R67 P30; 
     316 [-]: CAPTURE REF R26; 
     317 [-]: SETGLOBAL R67 K58; "JobFocused" = var67
     318 [-]: NEWCLOSURE R67 P31; 
     319 [-]: CAPTURE REF R26; 
     320 [-]: SETGLOBAL R67 K59; "JobUnfocused" = var67
     321 [-]: NEWCLOSURE R67 P32; 
     322 [-]: CAPTURE REF R19; 
     323 [-]: CAPTURE REF R26; 
     324 [-]: CAPTURE REF R29; 
     325 [-]: SETGLOBAL R67 K60; "JobSelected" = var67
     326 [-]: NEWCLOSURE R67 P33; 
     327 [-]: CAPTURE REF R19; 
     328 [-]: CAPTURE REF R29; 
     329 [-]: CAPTURE REF R26; 
     330 [-]: SETGLOBAL R67 K61; "JobPressed" = var67
     331 [-]: NEWCLOSURE R67 P34; 
     332 [-]: CAPTURE REF R26; 
     333 [-]: SETGLOBAL R67 K62; "JobReleasedOutside" = var67
     334 [-]: DUPCLOSURE R67 K63; 
     335 [-]: SETGLOBAL R67 K64; "RewardSelected" = var67
     336 [-]: NEWCLOSURE R67 P36; 
     337 [-]: CAPTURE REF R28; 
     338 [-]: SETGLOBAL R67 K65; "RewardFocused" = var67
     339 [-]: NEWCLOSURE R67 P37; 
     340 [-]: CAPTURE REF R28; 
     341 [-]: SETGLOBAL R67 K66; "RewardUnfocused" = var67
     342 [-]: NEWCLOSURE R67 P38; 
     343 [-]: CAPTURE REF R29; 
     344 [-]: CAPTURE REF R33; 
     345 [-]: CAPTURE VAL R16; 
     346 [-]: CAPTURE REF R28; 
     347 [-]: CAPTURE REF R27; 
     348 [-]: SETGLOBAL R67 K67; "onKeyDown_MENU_MOUSE_Z" = var67
     349 [-]: NEWCLOSURE R67 P39; 
     350 [-]: CAPTURE REF R24; 
     351 [-]: CAPTURE REF R26; 
     352 [-]: CAPTURE REF R48; 
     353 [-]: SETGLOBAL R67 K68; "onViewportSizeChanged" = var67
     354 [-]: NEWCLOSURE R67 P40; 
     355 [-]: CAPTURE REF R29; 
     356 [-]: CAPTURE REF R26; 
     357 [-]: CAPTURE REF R33; 
     358 [-]: CAPTURE VAL R16; 
     359 [-]: SETGLOBAL R67 K69; "onKeyDown_MENU_SELECT" = var67
     360 [-]: DUPCLOSURE R67 K70; 
     361 [-]: SETGLOBAL R67 K71; "SupportsThemes" = var67
     362 [-]: NEWCLOSURE R67 P42; 
     363 [-]: CAPTURE REF R40; 
     364 [-]: SETGLOBAL R67 K72; "HideScreenForPlatPurchase" = var67
     365 [-]: CLOSEUPVALS R1; 
     366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
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
; Defined at line: 100
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
       9 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x1142C7A8]
      13 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mXpAmount"]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mSyndicateTag"]
      16 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      17 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var262471
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
      52 [-]: LOADN R6 31  ; var6 = 31
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
      88 [-]: FASTCALL1 64 R4 L4; 
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
     110 [-]: FASTCALL1 64 R13 L7; 
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
     128 [-]: FASTCALL1 64 R15 L8; 
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
     149 [-]: LOADN R7 31  ; var7 = 31
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
; Defined at line: 161
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
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 1; var1 = 0x08D7E320
       3 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 187
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = _T
       1 [-]: DUPTABLE R4 7; 
       2 [-]: SETTABLEKS R0 R4 K2; var0["missionInfo"] = var4
       3 [-]: SETTABLEKS R1 R4 K3; var1["requiredItems"] = var4
       4 [-]: SETTABLEKS R2 R4 K4; var2["timeout"] = var4
       5 [-]: DUPCLOSURE R5 K8; 
       6 [-]: CAPTURE UPVAL U0; 
       7 [-]: SETTABLEKS R5 R4 K5; var5["failureCallback"] = var4
       8 [-]: NEWCLOSURE R5 P1; 
       9 [-]: CAPTURE UPVAL U0; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: CAPTURE UPVAL U2; 
      12 [-]: SETTABLEKS R5 R4 K6; var5["successCallback"] = var4
      13 [-]: SETTABLEKS R4 R3 K9; var4["EidolonOnClientItemsCheckStruct"] = var3
      14 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x78298275]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      18 [-]: LOADK R6 K15 ; var6 = "RunMiscItemCheck"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD5F7912B]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["EidolonOnClientItemsCheckStruct"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["EidolonOnClientItemsCheckStruct"]
       6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLEKS R3 R2 K1; var3["EidolonOnClientItemsCheckStruct"] = var2
       9 [-]: GETIMPORT R2 7; var2 = _T["BackgroundMovie"]
      10 [-]: LOADK R4 K8  ; var4 = "ShowBlockingMessage"
      11 [-]: LOADK R5 K9  ; var5 = "2"
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE4162EED]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x88F07A75]
      16 [-]: GETTABLEKS R3 R1 K12; var3 = var1["requiredItems"]
      17 [-]: GETTABLEKS R4 R1 K13; var4 = var1["timeout"]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETIMPORT R3 7; var3 = _T["BackgroundMovie"]
      21 [-]: LOADK R5 K8  ; var5 = "ShowBlockingMessage"
      22 [-]: LOADK R6 K14 ; var6 = "0"
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xE4162EED]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIF R3 L2 ; goto L2 if var3
      30 [-]: GETTABLEKS R3 R1 K15; var3 = var1["failureCallback"]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: GETTABLEKS R3 R1 K16; var3 = var1["successCallback"]
      35 [-]: GETTABLEKS R4 R1 K12; var4 = var1["requiredItems"]
      36 [-]: GETTABLEKS R5 R1 K17; var5 = var1["missionInfo"]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
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
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var66094
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: LOADK R3 K6  ; var3 = "_"
      10 [-]: GETTABLEKS R4 R0 K7; var4 = var0["location"]
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6D604BA7]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
L 0:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 246
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
      13 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var131873
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
      31 [-]: FASTCALL1 64 R4 L2; 
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
; Defined at line: 262
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: LOADK R1 K0  ; var1 = ""
       7 [-]: LOADK R2 K0  ; var2 = ""
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K1; var4 = var5["JOBS"]
      11 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var131655
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
; Defined at line: 291
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETTABLEKS R3 R0 K1; var3 = var0["LockReason"]
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MASTERY"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var196935
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
      17 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var590151
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
      31 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var1179975
      32 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETTABLEKS R4 R5 K19; var4 = var5["PREREQ_JOB"]
      36 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var201327679
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
; Defined at line: 320
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
      22 [-]: FASTCALL1 64 R7 L0; 
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
      48 [-]: JUMPIFNOTLE R13 R6 L7; goto L7 if var13 > var1510471
      49 [-]: LOADK R12 K23; var12 = "Filled"
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: SUBK R13 R10 K24; var13 = var10 - 2
      52 [-]: JUMPIFNOTLE R13 R6 L7; goto L7 if var13 > var1510471
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
; Defined at line: 374
; #Upvalues:       24
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
     139 [-]: CAPTURE UPVAL U22; 
     140 [-]: CAPTURE UPVAL U14; 
     141 [-]: SETTABLEKS R2 R1 K41; var2["mOnSelectedCallback"] = var1
     142 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
     143 [-]: LOADK R2 K42 ; var2 = "EE.Interface.Components.ScrollBar"
     144 [-]: CALL R1 2 2  ; var1 = var1(var2)
     145 [-]: GETTABLEKS R2 R1 K43; var2 = var1[0x3B3EA08C]
     146 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     147 [-]: LOADK R4 K44 ; var4 = "Jobs.ScrollBar"
     148 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     149 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mVisibleHeight"]
     150 [-]: ADDK R5 R6 K45; var5 = var6 + 30
     151 [-]: LOADK R6 K46 ; var6 = 0.5
     152 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     153 [-]: SETUPVAL R2 23; upvalues[2] = var23
     154 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     155 [-]: LOADB R3 1   ; var3 = true
     156 [-]: SETTABLEKS R3 R2 K47; var3["mEnableSmoothScroll"] = var2
     157 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     158 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xE91C55EC]
     159 [-]: CALL R2 2 1  ; var2(var3)
     160 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     161 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x687AE094]
     162 [-]: CALL R2 2 1  ; var2(var3)
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: JUMPXEQKS R0 K1 L0 NOT; 
       3 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Zariman/ZarimanNodeA"
       4 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Missions/MissionName_Corruption"
       5 [-]: JUMP L10     ; goto L10
L 0:   6 [-]: JUMPXEQKS R0 K4 L1 NOT; 
       7 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Zariman/ZarimanNodeC"
       8 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Missions/MissionName_VoidCascade"
       9 [-]: JUMP L10     ; goto L10
L 1:  10 [-]: JUMPXEQKS R0 K7 L2 NOT; 
      11 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Zariman/ZarimanNodeB"
      12 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Missions/MissionName_Exterminate"
      13 [-]: JUMP L10     ; goto L10
L 2:  14 [-]: JUMPXEQKS R0 K10 L3 NOT; 
      15 [-]: LOADK R1 K11 ; var1 = "/Lotus/Language/Zariman/ZarimanNodeD"
      16 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Missions/MissionName_Armageddon"
      17 [-]: JUMP L10     ; goto L10
L 3:  18 [-]: JUMPXEQKS R0 K13 L4 NOT; 
      19 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Zariman/ZarimanNodeE"
      20 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/Missions/MissionName_MobileDefense"
      21 [-]: JUMP L10     ; goto L10
L 4:  22 [-]: JUMPXEQKS R0 K16 L5 NOT; 
      23 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Entrati/SolarMapEntratiNodeA"
      24 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/Missions/MissionName_Assassination"
      25 [-]: JUMP L10     ; goto L10
L 5:  26 [-]: JUMPXEQKS R0 K19 L6 NOT; 
      27 [-]: LOADK R1 K20 ; var1 = "/Lotus/Language/Entrati/SolarMapEntratiNodeB"
      28 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Missions/MissionName_Exterminate"
      29 [-]: JUMP L10     ; goto L10
L 6:  30 [-]: JUMPXEQKS R0 K21 L7 NOT; 
      31 [-]: LOADK R1 K22 ; var1 = "/Lotus/Language/Entrati/SolarMapEntratiNodeC"
      32 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/Missions/MissionName_Survival"
      33 [-]: JUMP L10     ; goto L10
L 7:  34 [-]: JUMPXEQKS R0 K24 L8 NOT; 
      35 [-]: LOADK R1 K25 ; var1 = "/Lotus/Language/Entrati/SolarMapEntratiNodeD"
      36 [-]: LOADK R2 K26 ; var2 = "/Lotus/Language/Missions/MissionName_Alchemy"
      37 [-]: JUMP L10     ; goto L10
L 8:  38 [-]: JUMPXEQKS R0 K27 L9 NOT; 
      39 [-]: LOADK R1 K28 ; var1 = "/Lotus/Language/Entrati/SolarMapEntratiNodeE"
      40 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Missions/MissionName_DualDefense"
      41 [-]: JUMP L10     ; goto L10
L 9:  42 [-]: JUMPXEQKS R0 K30 L10 NOT; 
      43 [-]: LOADK R1 K31 ; var1 = "/Lotus/Language/Entrati/SolarMapEntratiVaultsNode"
      44 [-]: LOADK R2 K32 ; var2 = "/Lotus/Language/Missions/MissionName_Vaults"
L10:  45 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
      46 [-]: MOVE R10 R1  ; var10 = var1
      47 [-]: LOADB R11 0  ; var11 = false
      48 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x42B04007]
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: MOVE R4 R8   ; var4 = var8
      51 [-]: LOADK R5 K36 ; var5 = " ("
      52 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
      53 [-]: MOVE R10 R2  ; var10 = var2
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x42B04007]
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: MOVE R6 R8   ; var6 = var8
      58 [-]: LOADK R7 K37 ; var7 = ")"
      59 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      60 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       3 [-]: LOADK R3 K2  ; var3 = "EudicoHeists"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var327969
       6 [-]: GETIMPORT R1 5; var1 = _T["CapturedCamp"]
       7 [-]: FASTCALL1 64 R1 L0; 
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
      36 [-]: JUMPIFNOTEQ R10 R1 L2; goto L2 if var10 ~= var1509921
      37 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x397B920F]
      38 [-]: GETTABLEKS R11 R9 K24; var11 = var9["mActivation"]
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: JUMPIFNOTLE R10 R11 L2; goto L2 if var10 > var1509921
      42 [-]: GETIMPORT R10 23; var10 = 0x34291F5C[0x397B920F]
      43 [-]: GETTABLEKS R11 R9 K25; var11 = var9["mExpiry"]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var-922156481
      47 [-]: GETTABLEKS R2 R9 K26; var2 = var9["mJobs"]
      48 [-]: JUMP L3      ; goto L3
L 2:  49 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      52 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var263484
      53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: SETUPVAL R5 5; upvalues[5] = var5
L 4:  55 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      56 [-]: LOADK R6 K27 ; var6 = "ChamberB"
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: GETIMPORT R8 29; var8 = EMPTY_SYMBOL
      61 [-]: JUMPIFEQ R7 R8 L6; goto L6 if var7 == var1852
      62 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      63 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      64 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var2033441
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
      91 [-]: FASTCALL1 64 R9 L7; 
      92 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  94 [-]: JUMPIF R8 L70; goto L70 if var8
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: GETIMPORT R11 36; var11 = _T["AvailableJobs"]
      97 [-]: LENGTH R8 R11; var8 = #var11
      98 [-]: LOADN R9 1   ; var9 = 1
      99 [-]: FORNPREP R8 L70; nforprep start - [escape at L70] -- var8 = iterator
L 8: 100 [-]: GETIMPORT R12 36; var12 = _T["AvailableJobs"]
     101 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     102 [-]: GETTABLEKS R12 R11 K37; var12 = var11["syndicateTag"]
     103 [-]: JUMPIFEQ R1 R12 L10; goto L10 if var1 == var-603255745
     104 [-]: GETTABLEKS R12 R11 K37; var12 = var11["syndicateTag"]
     105 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     106 [-]: JUMPIFEQ R12 R13 L10; goto L10 if var12 == var1208683839
     107 [-]: GETTABLEKS R13 R11 K38; var13 = var11["affiliationTag"]
     108 [-]: FASTCALL1 64 R13 L9; 
     109 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 111 [-]: JUMPIF R12 L69; goto L69 if var12
     112 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     113 [-]: GETTABLEKS R13 R11 K38; var13 = var11["affiliationTag"]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: JUMPIFNOTEQ R1 R12 L69; goto L69 if var1 ~= var3078
L10: 116 [-]: LOADB R12 0  ; var12 = false
     117 [-]: LOADNIL R13  ; var13 = nil
     118 [-]: LOADNIL R14  ; var14 = nil
     119 [-]: LOADNIL R15  ; var15 = nil
     120 [-]: LOADNIL R16  ; var16 = nil
     121 [-]: LOADN R17 0  ; var17 = 0
     122 [-]: LOADNIL R18  ; var18 = nil
     123 [-]: NEWTABLE R19 0 0; var19 = {}
     124 [-]: LOADNIL R20  ; var20 = nil
     125 [-]: LOADNIL R21  ; var21 = nil
     126 [-]: LOADNIL R22  ; var22 = nil
     127 [-]: LOADNIL R23  ; var23 = nil
     128 [-]: GETTABLEKS R24 R11 K39; var24 = var11["isChallengeMission"]
     129 [-]: JUMPIFNOT R24 L15; goto L15 if not var24
     130 [-]: LOADB R12 1  ; var12 = true
     131 [-]: GETTABLEKS R24 R11 K40; var24 = var11["challenge"]
     132 [-]: FASTCALL1 64 R24 L11; 
     133 [-]: MOVE R26 R24 ; var26 = var24
     134 [-]: GETIMPORT R25 7; var25 = 0x7B998233
     135 [-]: CALL R25 2 2 ; var25 = var25(var26)
L11: 136 [-]: JUMPIF R25 L14; goto L14 if var25
     137 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     138 [-]: GETTABLEKS R25 R26 K41; var25 = var26[0x816E3794]
     139 [-]: MOVE R26 R24 ; var26 = var24
     140 [-]: CALL R25 2 2 ; var25 = var25(var26)
     141 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     142 [-]: GETIMPORT R28 43; var28 = 0x7373514A
     143 [-]: GETUPVAL R29 3; var29 = upvalues[3]
     144 [-]: GETTABLE R27 R28 R29; var27 = var28[var29]
     145 [-]: FASTCALL1 64 R27 L12; 
     146 [-]: MOVE R29 R27 ; var29 = var27
     147 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     148 [-]: CALL R28 2 2 ; var28 = var28(var29)
L12: 149 [-]: JUMPIF R28 L13; goto L13 if var28
     150 [-]: JUMPXEQKS R27 K44 L13; 
     151 [-]: MOVE R26 R27 ; var26 = var27
L13: 152 [-]: MOVE R28 R26 ; var28 = var26
     153 [-]: LOADK R29 K45; var29 = "Challenge_"
     154 [-]: MOVE R30 R25 ; var30 = var25
     155 [-]: CONCAT R26 R28 R30; var26 = var28 .. var30
     156 [-]: MOVE R29 R26 ; var29 = var26
     157 [-]: LOADK R30 K46; var30 = "_Name"
     158 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     159 [-]: MOVE R30 R26 ; var30 = var26
     160 [-]: LOADK R31 K47; var31 = "_Desc"
     161 [-]: CONCAT R29 R30 R31; var29 = var30 .. var31
     162 [-]: MOVE R31 R26 ; var31 = var26
     163 [-]: LOADK R32 K48; var32 = "_Flavor"
     164 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
     165 [-]: MOVE R22 R28 ; var22 = var28
     166 [-]: GETIMPORT R31 50; var31 = 0xAE91E43B
     167 [-]: MOVE R33 R28 ; var33 = var28
     168 [-]: LOADB R34 0  ; var34 = false
     169 [-]: NAMECALL R31 R31 K51; var32 = var31; var31 = var31[0x42B04007]
     170 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     171 [-]: MOVE R13 R31 ; var13 = var31
     172 [-]: GETIMPORT R31 50; var31 = 0xAE91E43B
     173 [-]: MOVE R33 R30 ; var33 = var30
     174 [-]: LOADB R34 0  ; var34 = false
     175 [-]: NAMECALL R31 R31 K51; var32 = var31; var31 = var31[0x42B04007]
     176 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     177 [-]: MOVE R14 R31 ; var14 = var31
     178 [-]: GETUPVAL R32 9; var32 = upvalues[9]
     179 [-]: GETTABLEKS R31 R32 K52; var31 = var32[0x0F164E09]
     180 [-]: GETUPVAL R33 9; var33 = upvalues[9]
     181 [-]: GETTABLEKS R32 R33 K53; var32 = var33["LABEL_TYPE_UNIQUE_TEXT"]
     182 [-]: GETIMPORT R33 50; var33 = 0xAE91E43B
     183 [-]: MOVE R35 R29 ; var35 = var29
     184 [-]: LOADB R36 0  ; var36 = false
     185 [-]: DUPTABLE R37 55; 
     186 [-]: GETUPVAL R39 10; var39 = upvalues[10]
     187 [-]: GETTABLEKS R38 R39 K56; var38 = var39[0x1142C7A8]
     188 [-]: NAMECALL R39 R24 K57; var40 = var24; var39 = var24[0x2F5D21D2]
     189 [-]: CALL R39 2 0 ; var39, ... = var39(var40)
     190 [-]: CALL R38 0 2 ; var38 = var38(var39, ...)
     191 [-]: SETTABLEKS R38 R37 K54; var38["COUNT"] = var37
     192 [-]: NAMECALL R33 R33 K51; var34 = var33; var33 = var33[0x42B04007]
     193 [-]: CALL R33 5 0 ; var33, ... = var33(var34, var35, var36, var37)
     194 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     195 [-]: MOVE R20 R31 ; var20 = var31
     196 [-]: LOADN R31 10 ; var31 = 10
     197 [-]: SETTABLEKS R31 R20 K58; var31["LabelColor"] = var20
     198 [-]: LOADB R31 1  ; var31 = true
     199 [-]: SETTABLEKS R31 R20 K59; var31["MultiLine"] = var20
     200 [-]: GETUPVAL R31 11; var31 = upvalues[11]
     201 [-]: GETTABLEKS R32 R11 K60; var32 = var11["nodeName"]
     202 [-]: CALL R31 2 2 ; var31 = var31(var32)
     203 [-]: MOVE R15 R31 ; var15 = var31
     204 [-]: NAMECALL R31 R24 K61; var32 = var24; var31 = var24[0x791B7E87]
     205 [-]: CALL R31 2 2 ; var31 = var31(var32)
     206 [-]: MOVE R16 R31 ; var16 = var31
     207 [-]: GETTABLEKS R17 R11 K62; var17 = var11["xpAmount"]
     208 [-]: GETTABLEKS R18 R11 K63; var18 = var11["expiry"]
     209 [-]: JUMP L59     ; goto L59
L14: 210 [-]: LOADK R13 K44; var13 = ""
     211 [-]: LOADK R14 K44; var14 = ""
     212 [-]: JUMP L59     ; goto L59
L15: 213 [-]: FASTCALL1 64 R2 L16; 
     214 [-]: MOVE R25 R2  ; var25 = var2
     215 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     216 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 217 [-]: JUMPIF R24 L59; goto L59 if var24
     218 [-]: LOADB R24 1  ; var24 = true
     219 [-]: LOADB R25 0  ; var25 = false
     220 [-]: GETTABLEKS R26 R11 K64; var26 = var11["location"]
     221 [-]: GETIMPORT R27 29; var27 = EMPTY_SYMBOL
     222 [-]: JUMPIFNOTEQ R26 R27 L18; goto L18 if var26 ~= var6716
     223 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     224 [-]: GETUPVAL R27 4; var27 = upvalues[4]
     225 [-]: JUMPIFEQ R26 R27 L17; goto L17 if var26 == var16783622
     226 [-]: LOADB R25 0 +1; var25 = false
L17: 227 [-]: LOADB R25 1  ; var25 = true
L18: 228 [-]: LOADB R26 0  ; var26 = false
     229 [-]: GETTABLEKS R27 R11 K64; var27 = var11["location"]
     230 [-]: JUMPIFNOTEQ R27 R5 L20; goto L20 if var27 ~= var6972
     231 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     232 [-]: GETIMPORT R28 29; var28 = EMPTY_SYMBOL
     233 [-]: JUMPIFEQ R27 R28 L19; goto L19 if var27 == var6662
     234 [-]: LOADB R26 0  ; var26 = false
     235 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     236 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     237 [-]: JUMPIFNOTEQ R27 R28 L20; goto L20 if var27 ~= var72198
L19: 238 [-]: LOADB R26 1  ; var26 = true
     239 [-]: GETTABLEKS R27 R11 K65; var27 = var11["category"]
     240 [-]: GETIMPORT R28 68; var28 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     241 [-]: JUMPIFEQ R27 R28 L20; goto L20 if var27 == var1510677055
     242 [-]: GETTABLEKS R26 R11 K69; var26 = var11["replaceableId"]
L20: 243 [-]: LOADB R27 0  ; var27 = false
     244 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     245 [-]: GETIMPORT R29 29; var29 = EMPTY_SYMBOL
     246 [-]: JUMPIFNOTEQ R28 R29 L22; goto L22 if var28 ~= var1795890239
     247 [-]: GETTABLEKS R28 R11 K65; var28 = var11["category"]
     248 [-]: GETIMPORT R29 68; var29 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     249 [-]: JUMPIFEQ R28 R29 L21; goto L21 if var28 == var16784134
     250 [-]: LOADB R27 0 +1; var27 = false
L21: 251 [-]: LOADB R27 1  ; var27 = true
L22: 252 [-]: MOVE R28 R25 ; var28 = var25
     253 [-]: JUMPIF R28 L23; goto L23 if var28
     254 [-]: MOVE R28 R26 ; var28 = var26
     255 [-]: JUMPIF R28 L23; goto L23 if var28
     256 [-]: MOVE R28 R27 ; var28 = var27
L23: 257 [-]: GETTABLEKS R29 R11 K70; var29 = var11["isDebug"]
     258 [-]: JUMPIF R29 L24; goto L24 if var29
     259 [-]: GETTABLEKS R29 R11 K64; var29 = var11["location"]
     260 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     261 [-]: JUMPIFEQ R29 R30 L24; goto L24 if var29 == var72781
     262 [-]: JUMPIF R28 L24; goto L24 if var28
     263 [-]: LOADB R24 0  ; var24 = false
L24: 264 [-]: GETIMPORT R30 31; var30 = 0xBE190284
     265 [-]: NAMECALL R30 R30 K71; var31 = var30; var30 = var30[0xEF893AEC]
     266 [-]: CALL R30 2 2 ; var30 = var30(var31)
     267 [-]: GETTABLEKS R29 R30 K64; var29 = var30["location"]
     268 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     269 [-]: GETUPVAL R31 12; var31 = upvalues[12]
     270 [-]: JUMPIFNOTEQ R30 R31 L25; goto L25 if var30 ~= var859964
     271 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     272 [-]: GETTABLEKS R30 R31 K72; var30 = var31["ORB_VALLIS_NODE_TAG"]
     273 [-]: JUMPIFNOTEQ R29 R30 L25; goto L25 if var29 ~= var-670360001
     274 [-]: GETTABLEKS R30 R11 K73; var30 = var11["jobType"]
     275 [-]: GETIMPORT R32 75; var32 = 0x7ED0A956
     276 [-]: LOADK R33 K76; var33 = "/Lotus/Types/Gameplay/Venus/Jobs/Heists/HeistProfitTakerBountyTwo"
     277 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     278 [-]: NAMECALL R30 R30 K77; var31 = var30; var30 = var30[0xF2DEAF69]
     279 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
     280 [-]: JUMPIF R30 L25; goto L25 if var30
     281 [-]: LOADB R24 0  ; var24 = false
L25: 282 [-]: GETTABLEKS R30 R11 K78; var30 = var11["completionTag"]
     283 [-]: JUMPIFNOT R30 L26; goto L26 if not var30
     284 [-]: GETTABLEKS R30 R11 K78; var30 = var11["completionTag"]
     285 [-]: GETIMPORT R31 29; var31 = EMPTY_SYMBOL
     286 [-]: JUMPIFEQ R30 R31 L26; goto L26 if var30 == var2039329
     287 [-]: GETIMPORT R30 31; var30 = 0xBE190284
     288 [-]: GETTABLEKS R32 R11 K78; var32 = var11["completionTag"]
     289 [-]: NAMECALL R30 R30 K34; var31 = var30; var30 = var30[0x0EB34C69]
     290 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     291 [-]: JUMPXEQKN R30 K79 L26; 
     292 [-]: LOADB R24 0  ; var24 = false
L26: 293 [-]: GETTABLEKS R30 R11 K80; var30 = var11["tier"]
     294 [-]: GETIMPORT R31 82; var31 = 0x6C97A788["JobDifficultyTier_HARD_MODE_JOB"]
     295 [-]: JUMPIFEQ R30 R31 L27; goto L27 if var30 == var466748
     296 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     297 [-]: GETTABLEKS R30 R31 K83; var30 = var31[0x2DE5E6AF]
     298 [-]: MOVE R31 R11 ; var31 = var11
     299 [-]: CALL R30 2 2 ; var30 = var30(var31)
     300 [-]: JUMPIFNOT R30 L28; goto L28 if not var30
L27: 301 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     302 [-]: GETTABLEKS R30 R31 K84; var30 = var31[0x1B0C4985]
     303 [-]: CALL R30 1 2 ; var30 = var30()
     304 [-]: JUMPIF R30 L28; goto L28 if var30
     305 [-]: LOADB R24 0  ; var24 = false
L28: 306 [-]: GETTABLEKS R30 R11 K65; var30 = var11["category"]
     307 [-]: GETIMPORT R31 68; var31 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     308 [-]: JUMPIFNOTEQ R30 R31 L29; goto L29 if var30 ~= var1074470463
     309 [-]: GETTABLEKS R30 R11 K85; var30 = var11["hasCompleted"]
     310 [-]: JUMPIFNOT R30 L29; goto L29 if not var30
     311 [-]: LOADB R24 0  ; var24 = false
L29: 312 [-]: GETTABLEKS R30 R11 K69; var30 = var11["replaceableId"]
     313 [-]: JUMPIFNOT R30 L30; goto L30 if not var30
     314 [-]: GETTABLEKS R30 R11 K69; var30 = var11["replaceableId"]
     315 [-]: JUMPIFEQ R30 R6 L30; goto L30 if var30 == var6150
     316 [-]: LOADB R24 0  ; var24 = false
L30: 317 [-]: GETTABLEKS R30 R11 K73; var30 = var11["jobType"]
     318 [-]: GETUPVAL R32 14; var32 = upvalues[14]
     319 [-]: NAMECALL R30 R30 K77; var31 = var30; var30 = var30[0xF2DEAF69]
     320 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     321 [-]: JUMPIFNOT R30 L31; goto L31 if not var30
     322 [-]: GETUPVAL R31 13; var31 = upvalues[13]
     323 [-]: GETTABLEKS R30 R31 K86; var30 = var31[0x1F8141AB]
     324 [-]: CALL R30 1 2 ; var30 = var30()
     325 [-]: MOVE R24 R30 ; var24 = var30
L31: 326 [-]: GETTABLEKS R30 R11 K73; var30 = var11["jobType"]
     327 [-]: GETUPVAL R32 15; var32 = upvalues[15]
     328 [-]: NAMECALL R30 R30 K77; var31 = var30; var30 = var30[0xF2DEAF69]
     329 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     330 [-]: JUMPIFNOT R30 L32; goto L32 if not var30
     331 [-]: GETIMPORT R30 31; var30 = 0xBE190284
     332 [-]: NAMECALL R30 R30 K87; var31 = var30; var30 = var30[0xB2CB9941]
     333 [-]: CALL R30 2 2 ; var30 = var30(var31)
     334 [-]: JUMPIF R30 L32; goto L32 if var30
     335 [-]: LOADB R24 0  ; var24 = false
L32: 336 [-]: JUMPIFNOT R24 L59; goto L59 if not var24
     337 [-]: GETTABLEKS R31 R11 K63; var31 = var11["expiry"]
     338 [-]: FASTCALL1 64 R31 L33; 
     339 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     340 [-]: CALL R30 2 2 ; var30 = var30(var31)
L33: 341 [-]: JUMPIF R30 L34; goto L34 if var30
     342 [-]: GETIMPORT R30 23; var30 = 0x34291F5C[0x397B920F]
     343 [-]: GETTABLEKS R31 R11 K63; var31 = var11["expiry"]
     344 [-]: CALL R30 2 2 ; var30 = var30(var31)
     345 [-]: LOADN R31 0  ; var31 = 0
     346 [-]: JUMPIFNOTLT R31 R30 L59; goto L59 if var31 >= var68614
L34: 347 [-]: LOADB R12 1  ; var12 = true
     348 [-]: GETTABLEKS R31 R11 K63; var31 = var11["expiry"]
     349 [-]: FASTCALL1 64 R31 L35; 
     350 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     351 [-]: CALL R30 2 2 ; var30 = var30(var31)
L35: 352 [-]: JUMPIF R30 L41; goto L41 if var30
     353 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     354 [-]: FASTCALL1 64 R31 L36; 
     355 [-]: GETIMPORT R30 7; var30 = 0x7B998233
     356 [-]: CALL R30 2 2 ; var30 = var30(var31)
L36: 357 [-]: JUMPIF R30 L39; goto L39 if var30
     358 [-]: GETUPVAL R32 2; var32 = upvalues[2]
     359 [-]: GETTABLEKS R31 R32 K88; var31 = var32["sec"]
     360 [-]: FASTCALL1 62 R31 L37; 
     361 [-]: GETIMPORT R30 90; var30 = 0x03F57322
     362 [-]: CALL R30 2 2 ; var30 = var30(var31)
L37: 363 [-]: GETTABLEKS R33 R11 K63; var33 = var11["expiry"]
     364 [-]: GETTABLEKS R32 R33 K88; var32 = var33["sec"]
     365 [-]: FASTCALL1 62 R32 L38; 
     366 [-]: GETIMPORT R31 90; var31 = 0x03F57322
     367 [-]: CALL R31 2 2 ; var31 = var31(var32)
L38: 368 [-]: JUMPIFNOTLT R31 R30 L40; goto L40 if var31 >= var-687137217
L39: 369 [-]: GETTABLEKS R30 R11 K63; var30 = var11["expiry"]
     370 [-]: NAMECALL R30 R30 K91; var31 = var30; var30 = var30[0x8F89D633]
     371 [-]: CALL R30 2 2 ; var30 = var30(var31)
     372 [-]: SETUPVAL R30 2; upvalues[30] = var2
L40: 373 [-]: GETTABLEKS R30 R11 K63; var30 = var11["expiry"]
     374 [-]: NAMECALL R30 R30 K91; var31 = var30; var30 = var30[0x8F89D633]
     375 [-]: CALL R30 2 2 ; var30 = var30(var31)
     376 [-]: MOVE R18 R30 ; var18 = var30
L41: 377 [-]: GETTABLEKS R30 R11 K73; var30 = var11["jobType"]
     378 [-]: GETTABLEKS R31 R11 K80; var31 = var11["tier"]
     379 [-]: GETIMPORT R32 93; var32 = 0x6C97A788["JobDifficultyTier_LOCATION_JOB"]
     380 [-]: JUMPIFNOTEQ R31 R32 L46; goto L46 if var31 ~= var2039585
     381 [-]: GETIMPORT R31 31; var31 = 0xBE190284
     382 [-]: NAMECALL R31 R31 K71; var32 = var31; var31 = var31[0xEF893AEC]
     383 [-]: CALL R31 2 2 ; var31 = var31(var32)
     384 [-]: GETTABLEKS R33 R31 K94; var33 = var31["jobTier"]
     385 [-]: FASTCALL2K 18 R33 K79 L42; 
     386 [-]: LOADK R34 K79; var34 = 0
     387 [-]: GETIMPORT R32 97; var32 = 0x5BCED4C4[0xB62ECFE0]
     388 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L42: 389 [-]: SETTABLEKS R32 R11 K80; var32["tier"] = var11
     390 [-]: GETTABLEKS R34 R11 K80; var34 = var11["tier"]
     391 [-]: ADDK R33 R34 K98; var33 = var34 + 1
     392 [-]: GETTABLE R32 R2 R33; var32 = var2[var33]
     393 [-]: GETTABLEKS R33 R32 K73; var33 = var32["jobType"]
     394 [-]: FASTCALL1 64 R33 L43; 
     395 [-]: MOVE R35 R33 ; var35 = var33
     396 [-]: GETIMPORT R34 7; var34 = 0x7B998233
     397 [-]: CALL R34 2 2 ; var34 = var34(var35)
L43: 398 [-]: JUMPIF R34 L45; goto L45 if var34
     399 [-]: GETUPVAL R36 14; var36 = upvalues[14]
     400 [-]: NAMECALL R34 R33 K77; var35 = var33; var34 = var33[0xF2DEAF69]
     401 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     402 [-]: JUMPIFNOT R34 L45; goto L45 if not var34
     403 [-]: LOADN R35 4  ; var35 = 4
     404 [-]: LENGTH R37 R2; var37 = #var2
     405 [-]: SUBK R36 R37 K98; var36 = var37 - 1
     406 [-]: FASTCALL2 19 R35 R36 L44; 
     407 [-]: GETIMPORT R34 100; var34 = 0x5BCED4C4[0xAC1B386A]
     408 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
L44: 409 [-]: SETTABLEKS R34 R11 K80; var34["tier"] = var11
     410 [-]: ADDK R35 R34 K98; var35 = var34 + 1
     411 [-]: GETTABLE R32 R2 R35; var32 = var2[var35]
L45: 412 [-]: GETTABLEKS R34 R32 K101; var34 = var32["rewards"]
     413 [-]: SETTABLEKS R34 R11 K102; var34["reward"] = var11
     414 [-]: GETTABLEKS R34 R32 K103; var34 = var32["xpAmounts"]
     415 [-]: SETTABLEKS R34 R11 K103; var34["xpAmounts"] = var11
     416 [-]: GETTABLEKS R34 R32 K104; var34 = var32["minEnemyLevel"]
     417 [-]: SETTABLEKS R34 R11 K104; var34["minEnemyLevel"] = var11
     418 [-]: GETTABLEKS R34 R32 K105; var34 = var32["maxEnemyLevel"]
     419 [-]: SETTABLEKS R34 R11 K105; var34["maxEnemyLevel"] = var11
     420 [-]: GETTABLEKS R35 R11 K106; var35 = var11["stages"]
     421 [-]: GETTABLEKS R37 R11 K80; var37 = var11["tier"]
     422 [-]: ADDK R36 R37 K98; var36 = var37 + 1
     423 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     424 [-]: SETTABLEKS R34 R11 K106; var34["stages"] = var11
L46: 425 [-]: GETTABLEKS R31 R11 K107; var31 = var11["prereqTag"]
     426 [-]: JUMPIFNOT R31 L51; goto L51 if not var31
     427 [-]: GETTABLEKS R31 R11 K107; var31 = var11["prereqTag"]
     428 [-]: GETIMPORT R32 29; var32 = EMPTY_SYMBOL
     429 [-]: JUMPIFEQ R31 R32 L51; goto L51 if var31 == var5429
     430 [-]: NEWTABLE R21 0 0; var21 = {}
     431 [-]: GETTABLEKS R31 R11 K107; var31 = var11["prereqTag"]
     432 [-]: NAMECALL R32 R31 K32; var33 = var31; var32 = var31[0x6D604BA7]
     433 [-]: CALL R32 2 2 ; var32 = var32(var33)
     434 [-]: GETTABLEKS R34 R11 K108; var34 = var11["difficultyTier"]
     435 [-]: SUBK R33 R34 K98; var33 = var34 - 1
     436 [-]: GETTABLEKS R34 R11 K73; var34 = var11["jobType"]
     437 [-]: NAMECALL R34 R34 K109; var35 = var34; var34 = var34[0x3A05E420]
     438 [-]: CALL R34 2 2 ; var34 = var34(var35)
     439 [-]: LOADN R37 0  ; var37 = 0
     440 [-]: MOVE R35 R33 ; var35 = var33
     441 [-]: LOADN R36 1  ; var36 = 1
     442 [-]: FORNPREP R35 L50; nforprep start - [escape at L50] -- var35 = iterator
L47: 443 [-]: GETIMPORT R38 1; var38 = 0x0469F296
     444 [-]: MOVE R40 R32 ; var40 = var32
     445 [-]: MOVE R41 R37 ; var41 = var37
     446 [-]: CONCAT R39 R40 R41; var39 = var40 .. var41
     447 [-]: CALL R38 2 2 ; var38 = var38(var39)
     448 [-]: JUMPIFNOTEQ R34 R31 L48; goto L48 if var34 ~= var664855
     449 [-]: JUMPIFNOTEQ R37 R33 L48; goto L48 if var37 ~= var7284513
     450 [-]: GETIMPORT R39 111; var39 = 0x25D99D89
     451 [-]: MOVE R41 R38 ; var41 = var38
     452 [-]: NAMECALL R39 R39 K112; var40 = var39; var39 = var39[0x21A1810F]
     453 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     454 [-]: JUMPIFNOT R39 L49; goto L49 if not var39
     455 [-]: LOADNIL R21  ; var21 = nil
     456 [-]: JUMP L49     ; goto L49
L48: 457 [-]: GETIMPORT R39 111; var39 = 0x25D99D89
     458 [-]: MOVE R41 R38 ; var41 = var38
     459 [-]: NAMECALL R39 R39 K112; var40 = var39; var39 = var39[0x21A1810F]
     460 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     461 [-]: JUMPIF R39 L49; goto L49 if var39
     462 [-]: GETIMPORT R39 114; var39 = 0x603636AD
     463 [-]: GETTABLEKS R40 R11 K115; var40 = var11["prereqLocTag"]
     464 [-]: NAMECALL R40 R40 K32; var41 = var40; var40 = var40[0x6D604BA7]
     465 [-]: CALL R40 2 2 ; var40 = var40(var41)
     466 [-]: LOADNIL R41  ; var41 = nil
     467 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     468 [-]: GETIMPORT R40 50; var40 = 0xAE91E43B
     469 [-]: LOADK R42 K116; var42 = "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
     470 [-]: LOADB R43 0  ; var43 = false
     471 [-]: DUPTABLE R44 119; 
     472 [-]: SETTABLEKS R39 R44 K117; var39["JOB"] = var44
     473 [-]: ADDK R45 R37 K98; var45 = var37 + 1
     474 [-]: SETTABLEKS R45 R44 K118; var45["TIER"] = var44
     475 [-]: NAMECALL R40 R40 K51; var41 = var40; var40 = var40[0x42B04007]
     476 [-]: CALL R40 5 2 ; var40 = var40(var41, var42, var43, var44)
     477 [-]: FASTCALL2 52 R21 R40 L49; 
     478 [-]: MOVE R42 R21 ; var42 = var21
     479 [-]: MOVE R43 R40 ; var43 = var40
     480 [-]: GETIMPORT R41 122; var41 = 0x33BDD652[0x23D5322F]
     481 [-]: CALL R41 3 1 ; var41(var42, var43)
L49: 482 [-]: FORNLOOP R35 L47; nforloop end - iterate + goto L47
L50: 483 [-]: LENGTH R35 R21; var35 = #var21
     484 [-]: JUMPXEQKN R35 K79 L51 NOT; 
     485 [-]: LOADNIL R21  ; var21 = nil
L51: 486 [-]: LOADN R33 1  ; var33 = 1
     487 [-]: GETTABLEKS R34 R11 K103; var34 = var11["xpAmounts"]
     488 [-]: LENGTH R31 R34; var31 = #var34
     489 [-]: LOADN R32 1  ; var32 = 1
     490 [-]: FORNPREP R31 L53; nforprep start - [escape at L53] -- var31 = iterator
L52: 491 [-]: GETTABLEKS R35 R11 K103; var35 = var11["xpAmounts"]
     492 [-]: GETTABLE R34 R35 R33; var34 = var35[var33]
     493 [-]: ADD R17 R17 R34; var17 = var17 + var34
     494 [-]: FORNLOOP R31 L52; nforloop end - iterate + goto L52
L53: 495 [-]: GETIMPORT R31 114; var31 = 0x603636AD
     496 [-]: NAMECALL R32 R30 K123; var33 = var30; var32 = var30[0xAF8359C4]
     497 [-]: CALL R32 2 2 ; var32 = var32(var33)
     498 [-]: NAMECALL R32 R32 K32; var33 = var32; var32 = var32[0x6D604BA7]
     499 [-]: CALL R32 2 2 ; var32 = var32(var33)
     500 [-]: NEWTABLE R33 0 0; var33 = {}
     501 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     502 [-]: MOVE R13 R31 ; var13 = var31
     503 [-]: GETTABLEKS R31 R11 K65; var31 = var11["category"]
     504 [-]: GETIMPORT R32 68; var32 = 0x6C97A788["JobDifficultyTier_VAULT_JOB"]
     505 [-]: JUMPIFNOTEQ R31 R32 L54; goto L54 if var31 ~= var3284769
     506 [-]: GETIMPORT R31 50; var31 = 0xAE91E43B
     507 [-]: LOADK R33 K116; var33 = "/Lotus/Language/OstronCrafting/JobBoard_TieredJob"
     508 [-]: LOADB R34 0  ; var34 = false
     509 [-]: DUPTABLE R35 119; 
     510 [-]: SETTABLEKS R13 R35 K117; var13["JOB"] = var35
     511 [-]: GETTABLEKS R36 R11 K108; var36 = var11["difficultyTier"]
     512 [-]: SETTABLEKS R36 R35 K118; var36["TIER"] = var35
     513 [-]: NAMECALL R31 R31 K51; var32 = var31; var31 = var31[0x42B04007]
     514 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     515 [-]: MOVE R13 R31 ; var13 = var31
L54: 516 [-]: GETIMPORT R31 50; var31 = 0xAE91E43B
     517 [-]: NAMECALL R33 R30 K124; var34 = var30; var33 = var30[0x78BAE559]
     518 [-]: CALL R33 2 2 ; var33 = var33(var34)
     519 [-]: NAMECALL R33 R33 K32; var34 = var33; var33 = var33[0x6D604BA7]
     520 [-]: CALL R33 2 2 ; var33 = var33(var34)
     521 [-]: LOADB R34 1  ; var34 = true
     522 [-]: NAMECALL R31 R31 K51; var32 = var31; var31 = var31[0x42B04007]
     523 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     524 [-]: MOVE R14 R31 ; var14 = var31
     525 [-]: NAMECALL R31 R30 K125; var32 = var30; var31 = var30[0x056DCF06]
     526 [-]: CALL R31 2 2 ; var31 = var31(var32)
     527 [-]: MOVE R16 R31 ; var16 = var31
     528 [-]: GETTABLEKS R31 R11 K80; var31 = var11["tier"]
     529 [-]: GETIMPORT R32 82; var32 = 0x6C97A788["JobDifficultyTier_HARD_MODE_JOB"]
     530 [-]: JUMPIFEQ R31 R32 L55; goto L55 if var31 == var467004
     531 [-]: GETUPVAL R32 7; var32 = upvalues[7]
     532 [-]: GETTABLEKS R31 R32 K83; var31 = var32[0x2DE5E6AF]
     533 [-]: MOVE R32 R11 ; var32 = var11
     534 [-]: CALL R31 2 2 ; var31 = var31(var32)
     535 [-]: JUMPIFNOT R31 L56; goto L56 if not var31
L55: 536 [-]: MOVE R31 R13 ; var31 = var13
     537 [-]: LOADK R32 K126; var32 = " ("
     538 [-]: GETIMPORT R35 50; var35 = 0xAE91E43B
     539 [-]: LOADK R37 K127; var37 = "/Lotus/Language/Labels/HardMode"
     540 [-]: LOADB R38 1  ; var38 = true
     541 [-]: NAMECALL R35 R35 K51; var36 = var35; var35 = var35[0x42B04007]
     542 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     543 [-]: MOVE R33 R35 ; var33 = var35
     544 [-]: LOADK R34 K128; var34 = ")"
     545 [-]: CONCAT R13 R31 R34; var13 = var31 .. var34
L56: 546 [-]: GETTABLEKS R32 R11 K80; var32 = var11["tier"]
     547 [-]: LOADN R33 0  ; var33 = 0
     548 [-]: JUMPIFLE R33 R32 L57; goto L57 if var33 <= var7942
     549 [-]: LOADB R31 0  ; var31 = false
     550 [-]: GETTABLEKS R32 R11 K80; var32 = var11["tier"]
     551 [-]: GETIMPORT R33 130; var33 = 0x6C97A788["JobDifficultyTier_PERMANENT_JOB"]
     552 [-]: JUMPIFNOTEQ R32 R33 L58; goto L58 if var32 ~= var1074470719
L57: 553 [-]: GETTABLEKS R31 R11 K85; var31 = var11["hasCompleted"]
L58: 554 [-]: MOVE R23 R31 ; var23 = var31
L59: 555 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
     556 [-]: GETIMPORT R26 132; var26 = 0x0077BC9E
     557 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     558 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     559 [-]: FASTCALL1 64 R25 L60; 
     560 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     561 [-]: CALL R24 2 2 ; var24 = var24(var25)
L60: 562 [-]: JUMPIF R24 L62; goto L62 if var24
     563 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     564 [-]: GETTABLEKS R24 R25 K52; var24 = var25[0x0F164E09]
     565 [-]: GETUPVAL R26 9; var26 = upvalues[9]
     566 [-]: GETTABLEKS R25 R26 K133; var25 = var26["LABEL_TYPE_MISC_ITEM"]
     567 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     568 [-]: GETTABLEKS R26 R27 K56; var26 = var27[0x1142C7A8]
     569 [-]: MOVE R27 R17 ; var27 = var17
     570 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     571 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     572 [-]: GETIMPORT R26 132; var26 = 0x0077BC9E
     573 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     574 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
     575 [-]: SETTABLEKS R25 R24 K134; var25["Icon"] = var24
     576 [-]: GETTABLEKS R25 R24 K135; var25 = var24["IconDims"]
     577 [-]: LOADN R26 25 ; var26 = 25
     578 [-]: SETTABLEKS R26 R25 K136; var26["H"] = var25
     579 [-]: GETTABLEKS R25 R24 K135; var25 = var24["IconDims"]
     580 [-]: LOADN R26 25 ; var26 = 25
     581 [-]: SETTABLEKS R26 R25 K137; var26["W"] = var25
     582 [-]: LOADN R25 25 ; var25 = 25
     583 [-]: SETTABLEKS R25 R24 K138; var25["LabelOffset"] = var24
     584 [-]: FASTCALL2 52 R19 R24 L61; 
     585 [-]: MOVE R26 R19 ; var26 = var19
     586 [-]: MOVE R27 R24 ; var27 = var24
     587 [-]: GETIMPORT R25 122; var25 = 0x33BDD652[0x23D5322F]
     588 [-]: CALL R25 3 1 ; var25(var26, var27)
L61: 589 [-]: JUMP L63     ; goto L63
L62: 590 [-]: MOVE R25 R19 ; var25 = var19
     591 [-]: GETUPVAL R27 9; var27 = upvalues[9]
     592 [-]: GETTABLEKS R26 R27 K52; var26 = var27[0x0F164E09]
     593 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     594 [-]: GETTABLEKS R27 R28 K139; var27 = var28["LABEL_TYPE_REPUTATION"]
     595 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     596 [-]: GETTABLEKS R28 R29 K56; var28 = var29[0x1142C7A8]
     597 [-]: MOVE R29 R17 ; var29 = var17
     598 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     599 [-]: CALL R26 0 0 ; var26, ... = var26(var27, ...)
     600 [-]: FASTCALL 52 L63; 
     601 [-]: GETIMPORT R24 122; var24 = 0x33BDD652[0x23D5322F]
     602 [-]: CALL R24 0 1 ; var24(var25, ...)
L63: 603 [-]: GETIMPORT R24 50; var24 = 0xAE91E43B
     604 [-]: LOADK R26 K140; var26 = "/Lotus/Language/Menu/MissionBoard_Levels"
     605 [-]: LOADB R27 0  ; var27 = false
     606 [-]: DUPTABLE R28 143; 
     607 [-]: GETTABLEKS R29 R11 K104; var29 = var11["minEnemyLevel"]
     608 [-]: SETTABLEKS R29 R28 K141; var29["LEVEL_MIN"] = var28
     609 [-]: GETTABLEKS R29 R11 K105; var29 = var11["maxEnemyLevel"]
     610 [-]: SETTABLEKS R29 R28 K142; var29["LEVEL_MAX"] = var28
     611 [-]: NAMECALL R24 R24 K51; var25 = var24; var24 = var24[0x42B04007]
     612 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     613 [-]: MOVE R26 R19 ; var26 = var19
     614 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     615 [-]: GETTABLEKS R27 R28 K52; var27 = var28[0x0F164E09]
     616 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     617 [-]: GETTABLEKS R28 R29 K144; var28 = var29["LABEL_TYPE_RIGHT_TEXT"]
     618 [-]: MOVE R29 R24 ; var29 = var24
     619 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     620 [-]: FASTCALL 52 L64; 
     621 [-]: GETIMPORT R25 122; var25 = 0x33BDD652[0x23D5322F]
     622 [-]: CALL R25 0 1 ; var25(var26, ...)
L64: 623 [-]: JUMPXEQKNIL R20 L65; 
     624 [-]: FASTCALL2 52 R19 R20 L65; 
     625 [-]: MOVE R26 R19 ; var26 = var19
     626 [-]: MOVE R27 R20 ; var27 = var20
     627 [-]: GETIMPORT R25 122; var25 = 0x33BDD652[0x23D5322F]
     628 [-]: CALL R25 3 1 ; var25(var26, var27)
L65: 629 [-]: DUPTABLE R25 165; 
     630 [-]: SETTABLEKS R13 R25 K145; var13["mName"] = var25
     631 [-]: SETTABLEKS R14 R25 K146; var14["mDesc"] = var25
     632 [-]: SETTABLEKS R16 R25 K147; var16["mIcon"] = var25
     633 [-]: GETTABLEKS R26 R11 K102; var26 = var11["reward"]
     634 [-]: SETTABLEKS R26 R25 K148; var26["mReward"] = var25
     635 [-]: SETTABLEKS R15 R25 K149; var15["mSubtitle"] = var25
     636 [-]: SETTABLEKS R10 R25 K150; var10["JobId"] = var25
     637 [-]: GETTABLEKS R26 R11 K166; var26 = var11["masteryReq"]
     638 [-]: SETTABLEKS R26 R25 K151; var26["mMasteryReq"] = var25
     639 [-]: GETTABLEKS R26 R11 K104; var26 = var11["minEnemyLevel"]
     640 [-]: SETTABLEKS R26 R25 K152; var26["mMinEnemyLevel"] = var25
     641 [-]: GETTABLEKS R26 R11 K105; var26 = var11["maxEnemyLevel"]
     642 [-]: SETTABLEKS R26 R25 K153; var26["mMaxEnemyLevel"] = var25
     643 [-]: SETTABLEKS R17 R25 K154; var17["mXpAmount"] = var25
     644 [-]: SETTABLEKS R18 R25 K25; var18["mExpiry"] = var25
     645 [-]: GETTABLEKS R26 R11 K80; var26 = var11["tier"]
     646 [-]: SETTABLEKS R26 R25 K155; var26["mTier"] = var25
     647 [-]: SETTABLEKS R23 R25 K156; var23["mCompleted"] = var25
     648 [-]: GETTABLEKS R26 R11 K167; var26 = var11["firstTimeReward"]
     649 [-]: SETTABLEKS R26 R25 K157; var26["mFirstTimeReward"] = var25
     650 [-]: GETTABLEKS R26 R11 K37; var26 = var11["syndicateTag"]
     651 [-]: SETTABLEKS R26 R25 K158; var26["mSyndicateTag"] = var25
     652 [-]: SETTABLEKS R19 R25 K159; var19["mTags"] = var25
     653 [-]: GETTABLEKS R26 R11 K168; var26 = var11["chainProgressionLocked"]
     654 [-]: SETTABLEKS R26 R25 K160; var26["mChainProgressionLocked"] = var25
     655 [-]: GETTABLEKS R26 R11 K169; var26 = var11["syndicateTitleReq"]
     656 [-]: SETTABLEKS R26 R25 K161; var26["mSyndicateTitleReq"] = var25
     657 [-]: GETTABLEKS R26 R11 K78; var26 = var11["completionTag"]
     658 [-]: SETTABLEKS R26 R25 K162; var26["mCompletionTag"] = var25
     659 [-]: SETTABLEKS R21 R25 K163; var21["mPrereqJobLocTags"] = var25
     660 [-]: SETTABLEKS R22 R25 K164; var22["mChallengeLocTag"] = var25
     661 [-]: LOADK R26 K170; var26 = "-1"
     662 [-]: FASTCALL1 64 R18 L66; 
     663 [-]: MOVE R28 R18 ; var28 = var18
     664 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     665 [-]: CALL R27 2 2 ; var27 = var27(var28)
L66: 666 [-]: JUMPIF R27 L67; goto L67 if var27
     667 [-]: GETTABLEKS R26 R18 K88; var26 = var18["sec"]
L67: 668 [-]: GETTABLE R27 R7 R26; var27 = var7[var26]
     669 [-]: JUMPXEQKNIL R27 L68 NOT; 
     670 [-]: NEWTABLE R27 0 0; var27 = {}
     671 [-]: SETTABLE R27 R7 R26; var27[var7] = var26
     672 [-]: LOADB R27 1  ; var27 = true
     673 [-]: SETTABLEKS R27 R25 K171; var27["mHeader"] = var25
L68: 674 [-]: GETTABLE R28 R7 R26; var28 = var7[var26]
     675 [-]: FASTCALL2 52 R28 R25 L69; 
     676 [-]: MOVE R29 R25 ; var29 = var25
     677 [-]: GETIMPORT R27 122; var27 = 0x33BDD652[0x23D5322F]
     678 [-]: CALL R27 3 1 ; var27(var28, var29)
L69: 679 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L70: 680 [-]: GETIMPORT R8 173; var8 = 0xCFC01047
     681 [-]: MOVE R9 R7   ; var9 = var7
     682 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     683 [-]: FORGPREP_NEXT R8 L77; 
L71: 684 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     685 [-]: NAMECALL R13 R13 K174; var14 = var13; var13 = var13[0x5FBDDC1A]
     686 [-]: CALL R13 2 2 ; var13 = var13(var14)
     687 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     688 [-]: NAMECALL R14 R14 K174; var15 = var14; var14 = var14[0x5FBDDC1A]
     689 [-]: CALL R14 2 2 ; var14 = var14(var15)
     690 [-]: LOADN R15 0  ; var15 = 0
     691 [-]: JUMPIFNOTLT R15 R14 L73; goto L73 if var15 >= var69692
     692 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     693 [-]: GETTABLEKS R15 R16 K175; var15 = var16["mColumns"]
     694 [-]: MOD R14 R13 R15; var14 = var13 var15
     695 [-]: LOADN R15 0  ; var15 = 0
     696 [-]: JUMPIFNOTLT R15 R14 L73; goto L73 if var15 >= var69948
     697 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     698 [-]: GETTABLEKS R16 R17 K175; var16 = var17["mColumns"]
     699 [-]: SUB R15 R16 R14; var15 = var16 - var14
     700 [-]: LOADN R18 1  ; var18 = 1
     701 [-]: MOVE R16 R15 ; var16 = var15
     702 [-]: LOADN R17 1  ; var17 = 1
     703 [-]: FORNPREP R16 L73; nforprep start - [escape at L73] -- var16 = iterator
L72: 704 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     705 [-]: DUPTABLE R21 177; 
     706 [-]: LOADB R22 1  ; var22 = true
     707 [-]: SETTABLEKS R22 R21 K176; var22["Filler"] = var21
     708 [-]: LOADB R22 1  ; var22 = true
     709 [-]: NAMECALL R19 R19 K178; var20 = var19; var19 = var19[0xBAD4316F]
     710 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     711 [-]: FORNLOOP R16 L72; nforloop end - iterate + goto L72
L73: 712 [-]: LOADN R16 1  ; var16 = 1
     713 [-]: LENGTH R14 R12; var14 = #var12
     714 [-]: LOADN R15 1  ; var15 = 1
     715 [-]: FORNPREP R14 L77; nforprep start - [escape at L77] -- var14 = iterator
L74: 716 [-]: GETTABLE R18 R12 R16; var18 = var12[var16]
     717 [-]: GETTABLEKS R17 R18 K156; var17 = var18["mCompleted"]
     718 [-]: JUMPIF R0 L75; goto L75 if var0
     719 [-]: JUMPIF R17 L76; goto L76 if var17
L75: 720 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     721 [-]: GETTABLE R20 R12 R16; var20 = var12[var16]
     722 [-]: LOADB R21 1  ; var21 = true
     723 [-]: NAMECALL R18 R18 K178; var19 = var18; var18 = var18[0xBAD4316F]
     724 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L76: 725 [-]: FORNLOOP R14 L74; nforloop end - iterate + goto L74
L77: 726 [-]: FORGLOOP R8 L71 2; 
     727 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     728 [-]: NAMECALL R8 R8 K174; var9 = var8; var8 = var8[0x5FBDDC1A]
     729 [-]: CALL R8 2 2  ; var8 = var8(var9)
     730 [-]: JUMPXEQKN R8 K79 L79 NOT; 
     731 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     732 [-]: DUPTABLE R11 180; 
     733 [-]: LOADB R12 1  ; var12 = true
     734 [-]: SETTABLEKS R12 R11 K176; var12["Filler"] = var11
     735 [-]: LOADB R12 1  ; var12 = true
     736 [-]: SETTABLEKS R12 R11 K171; var12["mHeader"] = var11
     737 [-]: LOADB R12 1  ; var12 = true
     738 [-]: SETTABLEKS R12 R11 K179; var12["NoJobHeader"] = var11
     739 [-]: LOADB R12 1  ; var12 = true
     740 [-]: NAMECALL R9 R9 K178; var10 = var9; var9 = var9[0xBAD4316F]
     741 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     742 [-]: LOADN R11 1  ; var11 = 1
     743 [-]: LOADN R9 5   ; var9 = 5
     744 [-]: LOADN R10 1  ; var10 = 1
     745 [-]: FORNPREP R9 L81; nforprep start - [escape at L81] -- var9 = iterator
L78: 746 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     747 [-]: DUPTABLE R14 177; 
     748 [-]: LOADB R15 1  ; var15 = true
     749 [-]: SETTABLEKS R15 R14 K176; var15["Filler"] = var14
     750 [-]: LOADB R15 1  ; var15 = true
     751 [-]: NAMECALL R12 R12 K178; var13 = var12; var12 = var12[0xBAD4316F]
     752 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     753 [-]: FORNLOOP R9 L78; nforloop end - iterate + goto L78
     754 [-]: JUMP L81     ; goto L81
L79: 755 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     756 [-]: GETTABLEKS R10 R11 K175; var10 = var11["mColumns"]
     757 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     758 [-]: NAMECALL R12 R12 K174; var13 = var12; var12 = var12[0x5FBDDC1A]
     759 [-]: CALL R12 2 2 ; var12 = var12(var13)
     760 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     761 [-]: GETTABLEKS R13 R14 K175; var13 = var14["mColumns"]
     762 [-]: MOD R11 R12 R13; var11 = var12 var13
     763 [-]: SUB R9 R10 R11; var9 = var10 - var11
     764 [-]: LOADN R12 1  ; var12 = 1
     765 [-]: MOVE R10 R9  ; var10 = var9
     766 [-]: LOADN R11 1  ; var11 = 1
     767 [-]: FORNPREP R10 L81; nforprep start - [escape at L81] -- var10 = iterator
L80: 768 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     769 [-]: DUPTABLE R15 177; 
     770 [-]: LOADB R16 1  ; var16 = true
     771 [-]: SETTABLEKS R16 R15 K176; var16["Filler"] = var15
     772 [-]: LOADB R16 1  ; var16 = true
     773 [-]: NAMECALL R13 R13 K178; var14 = var13; var13 = var13[0xBAD4316F]
     774 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     775 [-]: FORNLOOP R10 L80; nforloop end - iterate + goto L80
L81: 776 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     777 [-]: LOADNIL R11  ; var11 = nil
     778 [-]: LOADNIL R12  ; var12 = nil
     779 [-]: LOADB R13 1  ; var13 = true
     780 [-]: NAMECALL R9 R9 K181; var10 = var9; var9 = var9[0x71E9AC81]
     781 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     782 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     783 [-]: FASTCALL1 64 R10 L82; 
     784 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     785 [-]: CALL R9 2 2  ; var9 = var9(var10)
L82: 786 [-]: JUMPIFNOT R9 L83; goto L83 if not var9
     787 [-]: RETURN R0 0  ; 
L83: 788 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     789 [-]: GETTABLEKS R9 R10 K182; var9 = var10["mVisibleHeight"]
     790 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     791 [-]: NAMECALL R10 R10 K183; var11 = var10; var10 = var10[0xF95E8229]
     792 [-]: CALL R10 2 2 ; var10 = var10(var11)
     793 [-]: DIV R11 R9 R10; var11 = var9 / var10
     794 [-]: LOADN R13 1  ; var13 = 1
     795 [-]: JUMPIFLT R11 R13 L84; goto L84 if var11 < var16780294
     796 [-]: LOADB R12 0 +1; var12 = false
L84: 797 [-]: LOADB R12 1  ; var12 = true
L85: 798 [-]: GETIMPORT R13 50; var13 = 0xAE91E43B
     799 [-]: LOADK R15 K184; var15 = "Jobs.ScrollBar"
     800 [-]: LOADN R16 11 ; var16 = 11
     801 [-]: MOVE R17 R12 ; var17 = var12
     802 [-]: NAMECALL R13 R13 K185; var14 = var13; var13 = var13[0xAADE900E]
     803 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     804 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     805 [-]: MOVE R15 R12 ; var15 = var12
     806 [-]: NAMECALL R13 R13 K186; var14 = var13; var13 = var13[0x0077D753]
     807 [-]: CALL R13 3 1 ; var13(var14, var15)
     808 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     809 [-]: NEWCLOSURE R14 P0; 
     810 [-]: CAPTURE UPVAL U16; 
     811 [-]: CAPTURE UPVAL U1; 
     812 [-]: CAPTURE VAL R9; 
     813 [-]: CAPTURE VAL R10; 
     814 [-]: SETTABLEKS R14 R13 K187; var14["mScrollValueChangedCallback"] = var13
     815 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     816 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     817 [-]: GETTABLEKS R14 R15 K188; var14 = var15[0x06D055F9]
     818 [-]: MOVE R15 R12 ; var15 = var12
     819 [-]: MOVE R16 R11 ; var16 = var11
     820 [-]: LOADK R17 K189; var17 = 0.5
     821 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     822 [-]: SETTABLEKS R14 R13 K190; var14["mVisibleProp"] = var13
     823 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     824 [-]: LOADN R15 0  ; var15 = 0
     825 [-]: LOADB R16 0  ; var16 = false
     826 [-]: LOADB R17 1  ; var17 = true
     827 [-]: NAMECALL R13 R13 K191; var14 = var13; var13 = var13[0x44AA79AC]
     828 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     829 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     830 [-]: NAMECALL R13 R13 K192; var14 = var13; var13 = var13[0xA8854625]
     831 [-]: CALL R13 2 1 ; var13(var14)
     832 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     833 [-]: LOADN R15 1  ; var15 = 1
     834 [-]: LOADN R18 1  ; var18 = 1
     835 [-]: SUB R17 R18 R11; var17 = var18 - var11
     836 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     837 [-]: NAMECALL R19 R19 K174; var20 = var19; var19 = var19[0x5FBDDC1A]
     838 [-]: CALL R19 2 2 ; var19 = var19(var20)
     839 [-]: ADDK R18 R19 K98; var18 = var19 + 1
     840 [-]: MUL R16 R17 R18; var16 = var17 * var18
     841 [-]: DIV R14 R15 R16; var14 = var15 / var16
     842 [-]: SETTABLEKS R14 R13 K193; var14["mScrollStep"] = var13
     843 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     844 [-]: CALL R13 1 1 ; var13()
     845 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["mTrigger"] = var1
       2 [-]: GETIMPORT R3 4; var3 = gHintType
       3 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC9F6A7D7]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x22DA1852]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 1184
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPCLOSURE R0 K0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["REWARDS"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131388
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ViewingId"]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xCA30DFB6]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: FASTCALL1 64 R1 L1; 
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
      35 [-]: FASTCALL1 64 R2 L4; 
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
      50 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var560
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var197180
      53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      55 [-]: GETTABLEKS R3 R4 K3; var3 = var4["REWARDS"]
      56 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var524860
      57 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      58 [-]: CALL R2 1 1  ; var2()
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      61 [-]: CALL R2 1 1  ; var2()
L 7:  62 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 8:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1274
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
; Defined at line: 1362
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
      16 [-]: LOADN R4 38  ; var4 = 38
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FloatingContentHighlight"]
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K12 ; var3 = "RewardPanel.RewardsTitle"
      23 [-]: LOADN R4 38  ; var4 = 38
      24 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      25 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FloatingContentHighlight"]
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      27 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K13 ; var3 = "RewardPanel.Rep"
      30 [-]: LOADN R4 38  ; var4 = 38
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Content"]
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: LOADK R3 K15 ; var3 = "RewardPanel.Level"
      37 [-]: LOADN R4 38  ; var4 = 38
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Content"]
      40 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x67BC869F]
      41 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      42 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      43 [-]: LOADK R3 K16 ; var3 = "RewardPanel.Desc"
      44 [-]: LOADN R4 38  ; var4 = 38
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
      58 [-]: LOADN R4 77  ; var4 = 77
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
      61 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      62 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      63 [-]: LOADK R3 K18 ; var3 = "RewardPanel.Header.Title"
      64 [-]: LOADN R4 38  ; var4 = 38
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
; Defined at line: 1391
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["ViewingId"]
       7 [-]: JUMPXEQKNIL R0 L1; 
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["REWARDS"]
      11 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K2; var2 = var3["ViewingId"]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x070DAA5A]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1399
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xE91D7466
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["SOUND_SET_EIDOLON"]
       8 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262433
       9 [-]: GETIMPORT R1 4; var1 = 0x4A50CAEF
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 0:  12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1407
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["REWARDS"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var131644
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["JOBS"]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: CALL R2 1 1  ; var2()
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETIMPORT R3 4; var3 = _T["mTrigger"]
      13 [-]: FASTCALL1 64 R3 L1; 
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R2 4; var2 = _T["mTrigger"]
      18 [-]: LOADK R4 K7  ; var4 = "Close"
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      23 [-]: JUMPIFEQ R2 R3 L13; goto L13 if var2 == var655905
      24 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      25 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xB2CB9941]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      28 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      29 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Level"]
      30 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      31 [-]: GETTABLEKS R5 R6 K13; var5 = var6["LovedTitle"]
      32 [-]: JUMPIFLE R5 R4 L3; goto L3 if var5 <= var16777990
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
      47 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: FASTCALL1 64 R6 L5; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  53 [-]: JUMPIF R7 L13; goto L13 if var7
      54 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      55 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      56 [-]: MOVE R11 R4  ; var11 = var4
      57 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      58 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x10C9EEF2]
      59 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      60 [-]: FASTCALL 64 L6; 
      61 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 6:  63 [-]: JUMPIF R7 L7 ; goto L7 if var7
      64 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      65 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0x947DE44C]
      66 [-]: MOVE R8 R6   ; var8 = var6
      67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: JUMP L13     ; goto L13
L 7:  71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      73 [-]: GETTABLEKS R10 R11 K12; var10 = var11["Level"]
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADN R9 -1  ; var9 = -1
      76 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 8:  77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: FASTCALL1 63 R10 L9; 
      79 [-]: MOVE R14 R10 ; var14 = var10
      80 [-]: GETIMPORT R13 24; var13 = 0x64FB1586
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  82 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      83 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      84 [-]: MOVE R16 R11 ; var16 = var11
      85 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      86 [-]: NAMECALL R13 R6 K21; var14 = var6; var13 = var6[0x10C9EEF2]
      87 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      88 [-]: FASTCALL 64 L10; 
      89 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      90 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L10:  91 [-]: JUMPIF R12 L11; goto L11 if var12
      92 [-]: MOVE R7 R11  ; var7 = var11
      93 [-]: JUMP L12     ; goto L12
L11:  94 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L12:  95 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      96 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0x947DE44C]
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: MOVE R10 R7  ; var10 = var7
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 101 [-]: GETIMPORT R2 26; var2 = _T["DisableUIInput"]
     102 [-]: CALL R2 1 1  ; var2()
     103 [-]: GETIMPORT R2 28; var2 = 0xAE91E43B
     104 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x32302B4A]
     105 [-]: CALL R2 2 1  ; var2(var3)
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1451
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
; Defined at line: 1455
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["REWARDS"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262963
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
      28 [-]: FASTCALL1 64 R2 L2; 
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
; Defined at line: 1468
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
       8 [-]: FASTCALL1 64 R1 L0; 
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
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 17; var0 = _T["SetSquadOverlayTitle"]
      27 [-]: CALL R0 1 1  ; var0()
L 3:  28 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      29 [-]: FASTCALL1 64 R1 L4; 
      30 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      34 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x78298275]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: FASTCALL1 64 R0 L5; 
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
      51 [-]: FASTCALL1 64 R1 L7; 
      52 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  54 [-]: JUMPIF R0 L8 ; goto L8 if var0
      55 [-]: GETIMPORT R0 25; var0 = _T["HideBackground"]
      56 [-]: CALL R0 1 1  ; var0()
L 8:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1497
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
       6 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var197665
       7 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
       8 [-]: LOADK R6 K4  ; var6 = "Jobs"
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x91A24E4B]
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      13 [-]: GETTABLEKS R6 R7 K7; var6 = var7["mVisibleHeight"]
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
; Defined at line: 1535
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
      24 [-]: LOADK R3 K14 ; var3 = 0.30000001192092896
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
      42 [-]: LOADK R3 K14 ; var3 = 0.30000001192092896
      43 [-]: SETTABLEKS R3 R2 K21; var3["mBackerIconAlpha"] = var2
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: LOADK R3 K22 ; var3 = 0.89999997615814209
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
; Defined at line: 1579
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC02F2CB8]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0x76EA806B
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x3F3AE64C]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 64 R0 L0; 
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
      19 [-]: FASTCALL1 64 R1 L2; 
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
      80 [-]: LOADNIL R2   ; var2 = nil
      81 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0xE79E7EF4]
      82 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      83 [-]: FASTCALL 64 L4; 
      84 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      85 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 4:  86 [-]: JUMPIF R3 L6 ; goto L6 if var3
      87 [-]: NAMECALL R4 R1 K26; var5 = var1; var4 = var1[0xE79E7EF4]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xAD477E91]
      90 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      91 [-]: FASTCALL 64 L5; 
      92 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      93 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 5:  94 [-]: JUMPIF R3 L6 ; goto L6 if var3
      95 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xE79E7EF4]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xAD477E91]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: NAMECALL R4 R3 K28; var5 = var3; var4 = var3[0xEFE29E59]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: MOVE R2 R4   ; var2 = var4
L 6: 102 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     103 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xE2A93301]
     104 [-]: CALL R3 1 2  ; var3 = var3()
     105 [-]: SETUPVAL R3 2; upvalues[3] = var2
     106 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     107 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0x52FB05B3]
     108 [-]: GETIMPORT R4 32; var4 = 0x7ED0A956
     109 [-]: LOADK R5 K33 ; var5 = "/Lotus/Types/Keys/GlassQuest/GlassQuestKeyChain"
     110 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     111 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     112 [-]: SETUPVAL R3 4; upvalues[3] = var4
     113 [-]: NEWTABLE R3 0 0; var3 = {}
     114 [-]: SETUPVAL R3 5; upvalues[3] = var5
     115 [-]: GETIMPORT R4 35; var4 = 0x25D99D89
     116 [-]: FASTCALL1 64 R4 L7; 
     117 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 119 [-]: JUMPIF R3 L8 ; goto L8 if var3
     120 [-]: GETIMPORT R3 35; var3 = 0x25D99D89
     121 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x25A6E75E]
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
     123 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     124 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x5311D739]
     125 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     126 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0x98B1BB53]
     127 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     128 [-]: CALL R4 0 1  ; var4(var5, ...)
     129 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     130 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x5311D739]
     131 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     132 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0xAAEB4D91]
     133 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     134 [-]: CALL R4 0 1  ; var4(var5, ...)
     135 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     136 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x5311D739]
     137 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     138 [-]: NAMECALL R6 R3 K40; var7 = var3; var6 = var3[0x6CFD4151]
     139 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     140 [-]: CALL R4 0 1  ; var4(var5, ...)
L 8: 141 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     142 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x659D451F]
     143 [-]: GETIMPORT R5 43; var5 = 0x0032441C
     144 [-]: GETTABLEKS R4 R5 K44; var4 = var5["UISound_Select"]
     145 [-]: CALL R3 2 1  ; var3(var4)
     146 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     147 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x659D451F]
     148 [-]: GETIMPORT R5 43; var5 = 0x0032441C
     149 [-]: GETTABLEKS R4 R5 K45; var4 = var5["UISound_GridOpen"]
     150 [-]: CALL R3 2 1  ; var3(var4)
     151 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     152 [-]: GETTABLEKS R3 R4 K46; var3 = var4[0x947DE44C]
     153 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     154 [-]: CALL R4 1 2  ; var4 = var4()
     155 [-]: LOADK R5 K47 ; var5 = "OpenJobBoard"
     156 [-]: LOADB R6 1   ; var6 = true
     157 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     158 [-]: GETIMPORT R3 49; var3 = 0x2D0FAD09
     159 [-]: LOADK R4 K50 ; var4 = "EE.Interface.AnchorMgr"
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
     161 [-]: GETTABLEKS R4 R3 K51; var4 = var3[0xAE6791BA]
     162 [-]: GETIMPORT R5 53; var5 = 0xAE91E43B
     163 [-]: CALL R4 2 2  ; var4 = var4(var5)
     164 [-]: SETUPVAL R4 9; upvalues[4] = var9
     165 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     166 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     167 [-]: LOADK R7 K54 ; var7 = "SyndicateInfo"
     168 [-]: NEWTABLE R8 0 2; var8 = {}
     169 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     170 [-]: GETTABLEKS R9 R10 K55; var9 = var10["ANCHOR_V_TOP"]
     171 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     172 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_LEFT"]
     173 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     174 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x20FF29F7]
     175 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     176 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     177 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     178 [-]: LOADK R7 K58 ; var7 = "DailyStanding"
     179 [-]: NEWTABLE R8 0 2; var8 = {}
     180 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     181 [-]: GETTABLEKS R9 R10 K55; var9 = var10["ANCHOR_V_TOP"]
     182 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     183 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_LEFT"]
     184 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     185 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x20FF29F7]
     186 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     187 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     188 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     189 [-]: LOADK R7 K59 ; var7 = "Jobs"
     190 [-]: NEWTABLE R8 0 2; var8 = {}
     191 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     192 [-]: GETTABLEKS R9 R10 K55; var9 = var10["ANCHOR_V_TOP"]
     193 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     194 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_LEFT"]
     195 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     196 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x20FF29F7]
     197 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     198 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     199 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     200 [-]: LOADK R7 K60 ; var7 = "RewardPanel"
     201 [-]: NEWTABLE R8 0 2; var8 = {}
     202 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     203 [-]: GETTABLEKS R9 R10 K55; var9 = var10["ANCHOR_V_TOP"]
     204 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     205 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_LEFT"]
     206 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     207 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x20FF29F7]
     208 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     209 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     210 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     211 [-]: LOADK R7 K61 ; var7 = "Spinner"
     212 [-]: NEWTABLE R8 0 2; var8 = {}
     213 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     214 [-]: GETTABLEKS R9 R10 K55; var9 = var10["ANCHOR_V_TOP"]
     215 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     216 [-]: GETTABLEKS R10 R11 K56; var10 = var11["ANCHOR_H_LEFT"]
     217 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     218 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0x20FF29F7]
     219 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     220 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     221 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     222 [-]: NAMECALL R6 R6 K62; var7 = var6; var6 = var6[0x6B837788]
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
     224 [-]: GETIMPORT R7 53; var7 = 0xAE91E43B
     225 [-]: NAMECALL R7 R7 K63; var8 = var7; var7 = var7[0xAF9FDA9F]
     226 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     227 [-]: NAMECALL R4 R4 K64; var5 = var4; var4 = var4[0xFAA69527]
     228 [-]: CALL R4 0 1  ; var4(var5, ...)
     229 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     230 [-]: LOADB R5 1   ; var5 = true
     231 [-]: CALL R4 2 1  ; var4(var5)
     232 [-]: GETIMPORT R5 66; var5 = _T["ShowBackground"]
     233 [-]: FASTCALL1 64 R5 L9; 
     234 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     235 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 236 [-]: JUMPIF R4 L10; goto L10 if var4
     237 [-]: GETIMPORT R4 66; var4 = _T["ShowBackground"]
     238 [-]: LOADK R5 K67 ; var5 = 0.25
     239 [-]: LOADNIL R6   ; var6 = nil
     240 [-]: LOADNIL R7   ; var7 = nil
     241 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     242 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L10: 243 [-]: GETIMPORT R4 49; var4 = 0x2D0FAD09
     244 [-]: LOADK R5 K68 ; var5 = "Lotus.Interface.Components.ThemedSpinner"
     245 [-]: CALL R4 2 2  ; var4 = var4(var5)
     246 [-]: GETTABLEKS R5 R4 K51; var5 = var4[0xAE6791BA]
     247 [-]: GETIMPORT R6 53; var6 = 0xAE91E43B
     248 [-]: LOADK R7 K61 ; var7 = "Spinner"
     249 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     250 [-]: SETUPVAL R5 12; upvalues[5] = var12
     251 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     252 [-]: LOADB R7 0   ; var7 = false
     253 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0x46610C50]
     254 [-]: CALL R5 3 1  ; var5(var6, var7)
     255 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     256 [-]: CALL R5 1 1  ; var5()
     257 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     258 [-]: CALL R5 1 1  ; var5()
     259 [-]: GETIMPORT R6 71; var6 = 0x2BC194A9
     260 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     261 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     262 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     263 [-]: MOVE R7 R5   ; var7 = var5
     264 [-]: CALL R6 2 1  ; var6(var7)
     265 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     266 [-]: CALL R6 1 1  ; var6()
     267 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     268 [-]: CALL R6 1 1  ; var6()
     269 [-]: GETIMPORT R6 49; var6 = 0x2D0FAD09
     270 [-]: LOADK R7 K72 ; var7 = "Lotus.Interface.Libs.TimerMgr"
     271 [-]: CALL R6 2 2  ; var6 = var6(var7)
     272 [-]: GETTABLEKS R7 R6 K73; var7 = var6[0xDE474187]
     273 [-]: CALL R7 1 2  ; var7 = var7()
     274 [-]: SETUPVAL R7 18; upvalues[7] = var18
     275 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     276 [-]: LOADN R9 1   ; var9 = 1
     277 [-]: NEWCLOSURE R10 P0; 
     278 [-]: CAPTURE UPVAL U19; 
     279 [-]: LOADB R11 1  ; var11 = true
     280 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0xBD2E96EA]
     281 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     282 [-]: GETIMPORT R7 75; var7 = _T
     283 [-]: GETIMPORT R8 53; var8 = 0xAE91E43B
     284 [-]: SETTABLEKS R8 R7 K76; var8["JobBoardMovieInstance"] = var7
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1665
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
      16 [-]: LOADN R6 27  ; var6 = 27
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      20 [-]: LOADK R6 K7  ; var6 = "_root"
      21 [-]: LOADN R7 28  ; var7 = 28
      22 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var1286
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: ADDK R6 R0 K8; var6 = var0 + 770
      28 [-]: JUMPIFNOTLE R3 R6 L1; goto L1 if var3 > var1286
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: JUMPIFNOTLE R1 R4 L1; goto L1 if var1 > var33621566
      31 [-]: ADD R6 R1 R2 ; var6 = var1 + var2
      32 [-]: JUMPIFLE R4 R6 L0; goto L0 if var4 <= var16778502
      33 [-]: LOADB R5 0 +1; var5 = false
L 0:  34 [-]: LOADB R5 1   ; var5 = true
L 1:  35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1679
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
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETIMPORT R3 12; var3 = 0x67652851
      23 [-]: CALL R3 1 0  ; var3, ... = var3()
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: FASTCALL1 64 R2 L3; 
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
      38 [-]: FASTCALL1 64 R2 L5; 
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
      50 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var197180
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: FASTCALL1 64 R2 L7; 
      53 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  55 [-]: JUMPIF R1 L8 ; goto L8 if var1
      56 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: GETTABLEKS R2 R3 K18; var2 = var3["MouseInJobList"]
      60 [-]: JUMPIFEQ R1 R2 L8; goto L8 if var1 == var262716
      61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: MOVE R4 R1   ; var4 = var1
      63 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46610C50]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: SETTABLEKS R1 R2 K18; var1["MouseInJobList"] = var2
L 8:  67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      69 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      70 [-]: FASTCALL1 64 R2 L9; 
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
; Defined at line: 1713
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
; Defined at line: 1718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1724
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1730
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var9
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAFEFD935]
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: JUMPIF R1 L3 ; goto L3 if var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: FASTCALL1 62 R0 L2; 
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: GETIMPORT R3 7; var3 = 0x03F57322
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x070DAA5A]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1741
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0xE6B41ADB]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var334
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: GETIMPORT R3 6; var3 = 0x03F57322
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xAF5319DC]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1750
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAFEFD935]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1756
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1759
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1765
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1771
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
       7 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197692
       8 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mScrollBar"]
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K4; var4 = var5["JOBS"]
      19 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var263228
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: FASTCALL1 64 R4 L3; 
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
L 4:  26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 6; var5 = 0x03F57322
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: GETIMPORT R7 8; var7 = 0x0032441C
      36 [-]: GETTABLEKS R6 R7 K9; var6 = var7["UISound_Scroll"]
      37 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x30456F58]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1788
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
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: CALL R2 1 1  ; var2()
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1797
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2["REWARDS"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65852
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
; Defined at line: 1807
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1811
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 



