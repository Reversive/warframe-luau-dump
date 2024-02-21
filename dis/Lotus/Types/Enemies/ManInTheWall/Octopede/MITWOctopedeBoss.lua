; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  75

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "OctopedeBossState"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "MITW"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "OctopedInvulnerability"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "OctopedeSpawn"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "OctopedeSpawnCinematic"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "UpperArmTurret"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K8  ; var7 = "OctopedeCinPlayerPosition"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K9  ; var8 = "LoidDefenseVolume"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K10 ; var9 = "OctopedeDefenseVolume"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "OctopedeHidePets"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 16; var11 = 0x2D0FAD09
      35 [-]: LOADK R12 K17; var12 = "EE.Interface.Utilities"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 16; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K18; var13 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: LOADNIL R14  ; var14 = nil
      42 [-]: LOADNIL R15  ; var15 = nil
      43 [-]: GETTABLEKS R17 R12 K19; var17 = var12["BOSS_STATE"]
      44 [-]: GETTABLEKS R16 R17 K20; var16 = var17["NotStarted"]
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: LOADN R18 0  ; var18 = 0
      47 [-]: NEWTABLE R19 0 0; var19 = {}
      48 [-]: LOADN R20 20 ; var20 = 20
      49 [-]: LOADN R21 0  ; var21 = 0
      50 [-]: LOADN R22 0  ; var22 = 0
      51 [-]: LOADN R23 0  ; var23 = 0
      52 [-]: LOADN R24 0  ; var24 = 0
      53 [-]: LOADNIL R25  ; var25 = nil
      54 [-]: LOADN R26 0  ; var26 = 0
      55 [-]: LOADNIL R27  ; var27 = nil
      56 [-]: LOADNIL R28  ; var28 = nil
      57 [-]: LOADN R29 0  ; var29 = 0
      58 [-]: LOADN R30 0  ; var30 = 0
      59 [-]: LOADNIL R31  ; var31 = nil
      60 [-]: LOADN R32 3  ; var32 = 3
      61 [-]: LOADN R33 0  ; var33 = 0
      62 [-]: NEWTABLE R34 0 4; var34 = {}
      63 [-]: GETIMPORT R35 22; var35 = gBaseAvatarType
      64 [-]: GETIMPORT R36 24; var36 = gPickUpType
      65 [-]: GETIMPORT R37 26; var37 = gRagdollType
      66 [-]: GETIMPORT R38 28; var38 = gHitProxyType
      67 [-]: SETLIST R34 R35 4 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; var34[4] = var38; var34[5] = var39; 
      68 [-]: DUPCLOSURE R35 K29; 
      69 [-]: CAPTURE VAL R34; 
      70 [-]: NEWCLOSURE R36 P1; 
      71 [-]: CAPTURE REF R13; 
      72 [-]: CAPTURE REF R14; 
      73 [-]: CAPTURE REF R33; 
      74 [-]: CAPTURE VAL R34; 
      75 [-]: CAPTURE REF R15; 
      76 [-]: NEWCLOSURE R37 P2; 
      77 [-]: CAPTURE REF R13; 
      78 [-]: CAPTURE VAL R12; 
      79 [-]: NEWCLOSURE R38 P3; 
      80 [-]: CAPTURE REF R13; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: NEWCLOSURE R39 P4; 
      83 [-]: CAPTURE REF R13; 
      84 [-]: DUPCLOSURE R40 K30; 
      85 [-]: NEWCLOSURE R41 P6; 
      86 [-]: CAPTURE VAL R12; 
      87 [-]: CAPTURE REF R13; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: NEWCLOSURE R42 P7; 
      90 [-]: CAPTURE REF R13; 
      91 [-]: CAPTURE REF R31; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE REF R32; 
      94 [-]: CAPTURE VAL R39; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: NEWCLOSURE R43 P8; 
      97 [-]: CAPTURE REF R13; 
      98 [-]: CAPTURE REF R31; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: CAPTURE REF R28; 
     101 [-]: CAPTURE REF R30; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE REF R27; 
     104 [-]: CAPTURE REF R29; 
     105 [-]: CAPTURE REF R26; 
     106 [-]: CAPTURE VAL R5; 
     107 [-]: NEWCLOSURE R44 P9; 
     108 [-]: CAPTURE REF R17; 
     109 [-]: CAPTURE VAL R12; 
     110 [-]: CAPTURE REF R19; 
     111 [-]: CAPTURE VAL R11; 
     112 [-]: DUPCLOSURE R45 K31; 
     113 [-]: DUPCLOSURE R46 K32; 
     114 [-]: CAPTURE VAL R12; 
     115 [-]: DUPCLOSURE R47 K33; 
     116 [-]: CAPTURE VAL R12; 
     117 [-]: NEWCLOSURE R48 P13; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE VAL R1; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: DUPCLOSURE R49 K34; 
     122 [-]: DUPCLOSURE R50 K35; 
     123 [-]: CAPTURE VAL R10; 
     124 [-]: CAPTURE VAL R49; 
     125 [-]: NEWCLOSURE R51 P16; 
     126 [-]: CAPTURE REF R13; 
     127 [-]: CAPTURE VAL R50; 
     128 [-]: CAPTURE VAL R9; 
     129 [-]: SETGLOBAL R51 K36; "HidePets" = var51
     130 [-]: DUPCLOSURE R51 K37; 
     131 [-]: CAPTURE VAL R12; 
     132 [-]: DUPCLOSURE R52 K38; 
     133 [-]: NEWCLOSURE R53 P19; 
     134 [-]: CAPTURE REF R13; 
     135 [-]: CAPTURE VAL R38; 
     136 [-]: CAPTURE REF R20; 
     137 [-]: CAPTURE REF R17; 
     138 [-]: CAPTURE REF R21; 
     139 [-]: CAPTURE REF R18; 
     140 [-]: CAPTURE REF R19; 
     141 [-]: CAPTURE VAL R44; 
     142 [-]: DUPCLOSURE R54 K39; 
     143 [-]: NEWCLOSURE R55 P21; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE REF R13; 
     146 [-]: CAPTURE VAL R12; 
     147 [-]: CAPTURE REF R15; 
     148 [-]: CAPTURE REF R14; 
     149 [-]: CAPTURE VAL R54; 
     150 [-]: CAPTURE VAL R1; 
     151 [-]: CAPTURE VAL R47; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE VAL R7; 
     154 [-]: CAPTURE VAL R8; 
     155 [-]: NEWCLOSURE R56 P22; 
     156 [-]: CAPTURE VAL R45; 
     157 [-]: CAPTURE REF R14; 
     158 [-]: CAPTURE VAL R55; 
     159 [-]: CAPTURE VAL R54; 
     160 [-]: CAPTURE REF R13; 
     161 [-]: CAPTURE REF R25; 
     162 [-]: CAPTURE VAL R34; 
     163 [-]: CAPTURE VAL R6; 
     164 [-]: NEWCLOSURE R57 P23; 
     165 [-]: CAPTURE REF R14; 
     166 [-]: CAPTURE REF R13; 
     167 [-]: CAPTURE VAL R54; 
     168 [-]: CAPTURE VAL R55; 
     169 [-]: CAPTURE VAL R46; 
     170 [-]: CAPTURE VAL R47; 
     171 [-]: CAPTURE VAL R12; 
     172 [-]: CAPTURE VAL R2; 
     173 [-]: CAPTURE VAL R45; 
     174 [-]: CAPTURE REF R17; 
     175 [-]: CAPTURE VAL R44; 
     176 [-]: CAPTURE REF R15; 
     177 [-]: NEWCLOSURE R58 P24; 
     178 [-]: CAPTURE REF R14; 
     179 [-]: CAPTURE VAL R12; 
     180 [-]: CAPTURE VAL R2; 
     181 [-]: CAPTURE VAL R46; 
     182 [-]: CAPTURE VAL R47; 
     183 [-]: CAPTURE VAL R45; 
     184 [-]: CAPTURE REF R15; 
     185 [-]: NEWCLOSURE R59 P25; 
     186 [-]: CAPTURE VAL R45; 
     187 [-]: CAPTURE VAL R37; 
     188 [-]: CAPTURE VAL R12; 
     189 [-]: CAPTURE REF R13; 
     190 [-]: CAPTURE REF R25; 
     191 [-]: CAPTURE REF R14; 
     192 [-]: CAPTURE VAL R2; 
     193 [-]: DUPCLOSURE R60 K40; 
     194 [-]: NEWCLOSURE R61 P27; 
     195 [-]: CAPTURE VAL R12; 
     196 [-]: CAPTURE REF R23; 
     197 [-]: CAPTURE VAL R53; 
     198 [-]: CAPTURE VAL R56; 
     199 [-]: CAPTURE VAL R57; 
     200 [-]: CAPTURE VAL R58; 
     201 [-]: CAPTURE VAL R59; 
     202 [-]: NEWCLOSURE R62 P28; 
     203 [-]: CAPTURE VAL R12; 
     204 [-]: CAPTURE VAL R45; 
     205 [-]: CAPTURE REF R14; 
     206 [-]: CAPTURE REF R15; 
     207 [-]: CAPTURE VAL R4; 
     208 [-]: NEWCLOSURE R63 P29; 
     209 [-]: CAPTURE VAL R0; 
     210 [-]: CAPTURE VAL R12; 
     211 [-]: CAPTURE REF R16; 
     212 [-]: CAPTURE VAL R62; 
     213 [-]: CAPTURE VAL R61; 
     214 [-]: NEWCLOSURE R64 P30; 
     215 [-]: CAPTURE VAL R0; 
     216 [-]: CAPTURE VAL R12; 
     217 [-]: CAPTURE REF R16; 
     218 [-]: CAPTURE VAL R62; 
     219 [-]: CAPTURE VAL R61; 
     220 [-]: NEWCLOSURE R65 P31; 
     221 [-]: CAPTURE VAL R0; 
     222 [-]: CAPTURE VAL R12; 
     223 [-]: CAPTURE REF R16; 
     224 [-]: CAPTURE VAL R62; 
     225 [-]: CAPTURE VAL R61; 
     226 [-]: NEWCLOSURE R66 P32; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: CAPTURE VAL R12; 
     229 [-]: CAPTURE REF R16; 
     230 [-]: CAPTURE VAL R62; 
     231 [-]: CAPTURE VAL R61; 
     232 [-]: CAPTURE VAL R5; 
     233 [-]: CAPTURE REF R21; 
     234 [-]: CAPTURE REF R13; 
     235 [-]: CAPTURE REF R20; 
     236 [-]: SETGLOBAL R66 K41; "OnDeath" = var66
     237 [-]: NEWCLOSURE R66 P33; 
     238 [-]: CAPTURE VAL R0; 
     239 [-]: CAPTURE VAL R12; 
     240 [-]: CAPTURE REF R16; 
     241 [-]: CAPTURE VAL R62; 
     242 [-]: CAPTURE VAL R61; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: CAPTURE REF R23; 
     245 [-]: CAPTURE REF R24; 
     246 [-]: CAPTURE REF R14; 
     247 [-]: CAPTURE REF R17; 
     248 [-]: CAPTURE REF R22; 
     249 [-]: CAPTURE REF R21; 
     250 [-]: CAPTURE REF R20; 
     251 [-]: CAPTURE VAL R48; 
     252 [-]: CAPTURE VAL R65; 
     253 [-]: NEWCLOSURE R67 P34; 
     254 [-]: CAPTURE REF R19; 
     255 [-]: CAPTURE REF R18; 
     256 [-]: CAPTURE VAL R43; 
     257 [-]: CAPTURE REF R13; 
     258 [-]: CAPTURE REF R22; 
     259 [-]: CAPTURE VAL R48; 
     260 [-]: CAPTURE REF R17; 
     261 [-]: CAPTURE REF R21; 
     262 [-]: CAPTURE VAL R44; 
     263 [-]: CAPTURE REF R20; 
     264 [-]: CAPTURE VAL R12; 
     265 [-]: CAPTURE VAL R0; 
     266 [-]: CAPTURE REF R16; 
     267 [-]: CAPTURE VAL R62; 
     268 [-]: CAPTURE VAL R61; 
     269 [-]: NEWCLOSURE R68 P35; 
     270 [-]: CAPTURE REF R25; 
     271 [-]: CAPTURE VAL R12; 
     272 [-]: CAPTURE VAL R0; 
     273 [-]: CAPTURE REF R16; 
     274 [-]: CAPTURE VAL R62; 
     275 [-]: CAPTURE VAL R61; 
     276 [-]: NEWCLOSURE R69 P36; 
     277 [-]: CAPTURE REF R14; 
     278 [-]: CAPTURE REF R13; 
     279 [-]: CAPTURE VAL R54; 
     280 [-]: CAPTURE VAL R12; 
     281 [-]: CAPTURE VAL R0; 
     282 [-]: CAPTURE REF R16; 
     283 [-]: CAPTURE VAL R62; 
     284 [-]: CAPTURE VAL R61; 
     285 [-]: CAPTURE REF R15; 
     286 [-]: CAPTURE VAL R42; 
     287 [-]: CAPTURE VAL R36; 
     288 [-]: CAPTURE REF R19; 
     289 [-]: CAPTURE REF R17; 
     290 [-]: CAPTURE VAL R48; 
     291 [-]: CAPTURE VAL R44; 
     292 [-]: CAPTURE REF R18; 
     293 [-]: CAPTURE VAL R43; 
     294 [-]: CAPTURE REF R22; 
     295 [-]: CAPTURE VAL R11; 
     296 [-]: NEWCLOSURE R70 P37; 
     297 [-]: CAPTURE REF R14; 
     298 [-]: CAPTURE REF R15; 
     299 [-]: CAPTURE VAL R12; 
     300 [-]: CAPTURE VAL R0; 
     301 [-]: CAPTURE REF R16; 
     302 [-]: CAPTURE VAL R62; 
     303 [-]: CAPTURE VAL R61; 
     304 [-]: NEWCLOSURE R71 P38; 
     305 [-]: CAPTURE REF R13; 
     306 [-]: CAPTURE VAL R12; 
     307 [-]: CAPTURE VAL R0; 
     308 [-]: CAPTURE REF R16; 
     309 [-]: CAPTURE VAL R62; 
     310 [-]: CAPTURE VAL R61; 
     311 [-]: CAPTURE VAL R66; 
     312 [-]: CAPTURE REF R23; 
     313 [-]: CAPTURE REF R24; 
     314 [-]: CAPTURE VAL R67; 
     315 [-]: CAPTURE REF R25; 
     316 [-]: CAPTURE VAL R69; 
     317 [-]: CAPTURE VAL R70; 
     318 [-]: NEWCLOSURE R72 P39; 
     319 [-]: CAPTURE VAL R0; 
     320 [-]: CAPTURE VAL R12; 
     321 [-]: CAPTURE REF R16; 
     322 [-]: CAPTURE VAL R62; 
     323 [-]: CAPTURE VAL R61; 
     324 [-]: CAPTURE VAL R3; 
     325 [-]: CAPTURE REF R13; 
     326 [-]: CAPTURE REF R31; 
     327 [-]: CAPTURE REF R28; 
     328 [-]: CAPTURE REF R27; 
     329 [-]: CAPTURE REF R25; 
     330 [-]: CAPTURE VAL R4; 
     331 [-]: CAPTURE VAL R45; 
     332 [-]: CAPTURE REF R14; 
     333 [-]: CAPTURE VAL R54; 
     334 [-]: CAPTURE REF R15; 
     335 [-]: CAPTURE VAL R41; 
     336 [-]: DUPCLOSURE R73 K42; 
     337 [-]: NEWCLOSURE R74 P41; 
     338 [-]: CAPTURE VAL R73; 
     339 [-]: CAPTURE VAL R12; 
     340 [-]: CAPTURE VAL R0; 
     341 [-]: CAPTURE REF R16; 
     342 [-]: CAPTURE VAL R62; 
     343 [-]: CAPTURE VAL R61; 
     344 [-]: CAPTURE REF R13; 
     345 [-]: CAPTURE VAL R2; 
     346 [-]: CAPTURE VAL R72; 
     347 [-]: CAPTURE VAL R51; 
     348 [-]: CAPTURE VAL R71; 
     349 [-]: CAPTURE VAL R52; 
     350 [-]: CAPTURE VAL R11; 
     351 [-]: SETGLOBAL R74 K43; "OctopedeBossFight" = var74
     352 [-]: CLOSEUPVALS R13; 
     353 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
       6 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: LOADN R5 5   ; var5 = 5
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      11 [-]: SUB R2 R0 R3 ; var2 = var0 - var3
      12 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: MOVE R9 R2   ; var9 = var2
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x722CD32C]
      19 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2047CFE7]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x73901ACF]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  22 [-]: LOADN R0 0   ; var0 = 0
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: GETIMPORT R1 8; var1 = 0xFE84D985
      27 [-]: JUMPIFNOTLE R1 R0 L4; goto L4 if var1 > var48
      28 [-]: LOADN R0 0   ; var0 = 0
      29 [-]: SETUPVAL R0 2; upvalues[0] = var2
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: LOADB R4 1   ; var4 = true
      34 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8F2AC0CD]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: LOADN R7 5   ; var7 = 5
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      46 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 5   ; var8 = 5
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      51 [-]: SUB R5 R3 R6 ; var5 = var3 - var6
      52 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      53 [-]: MOVE R8 R4   ; var8 = var4
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x722CD32C]
      59 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      60 [-]: MOVE R2 R5   ; var2 = var5
      61 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x589EF1C1]
      62 [-]: CALL R0 3 1  ; var0(var1, var2)
      63 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      64 [-]: GETIMPORT R2 16; var2 = 0x3A4CA358
      65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: GETIMPORT R5 12; var5 = 0xA421AF95
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: LOADN R7 2   ; var7 = 2
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      73 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      74 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      75 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5280B883]
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
      77 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x05909209]
      81 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      82 [-]: GETIMPORT R0 20; var0 = 0x3D106989
      83 [-]: LOADK R1 K21 ; var1 = "Octopede is outside the combat area, failsafe triggered, teleporting to safety!"
      84 [-]: CALL R0 2 1  ; var0(var1)
      85 [-]: RETURN R0 0  ; 
L 4:  86 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      87 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      88 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD1586535]
      89 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      90 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x3E7C6D6D]
      91 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      92 [-]: JUMPIF R0 L5 ; goto L5 if var0
      93 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      94 [-]: GETIMPORT R1 24; var1 = 0x67652851
      95 [-]: CALL R1 1 2  ; var1 = var1()
      96 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      97 [-]: SETUPVAL R0 2; upvalues[0] = var2
      98 [-]: GETIMPORT R0 20; var0 = 0x3D106989
      99 [-]: LOADK R2 K25 ; var2 = "Octopede is outside the combat area, failsafe timer: "
     100 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     101 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     102 [-]: CALL R0 2 1  ; var0(var1)
     103 [-]: RETURN R0 0  ; 
L 5: 104 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     105 [-]: LOADN R1 0   ; var1 = 0
     106 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var131644
     107 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     108 [-]: GETIMPORT R4 24; var4 = 0x67652851
     109 [-]: CALL R4 1 2  ; var4 = var4()
     110 [-]: MULK R3 R4 K26; var3 = var4 * 3
     111 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     112 [-]: FASTCALL2K 18 R1 K27 L6; 
     113 [-]: LOADK R2 K27 ; var2 = 0
     114 [-]: GETIMPORT R0 30; var0 = 0x5BCED4C4[0xB62ECFE0]
     115 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 6: 116 [-]: SETUPVAL R0 2; upvalues[0] = var2
     117 [-]: RETURN R0 0  ; 
L 7: 118 [-]: LOADN R0 0   ; var0 = 0
     119 [-]: SETUPVAL R0 2; upvalues[0] = var2
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xED3DA4B1]
      12 [-]: CALL R0 1 3  ; var0, var1 = var0()
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xD1586535]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 8; var5 = gLotusNpcAvatarType
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: GETIMPORT R8 10; var8 = 0xA5ABDC68
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      24 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: LENGTH R4 R3 ; var4 = #var3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 4:  29 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      30 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xFA9E477F]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: FASTCALL1 64 R7 L5; 
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  36 [-]: JUMPIF R9 L7 ; goto L7 if var9
      37 [-]: NAMECALL R9 R7 K13; var10 = var7; var9 = var7[0x2047CFE7]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIF R9 L7 ; goto L7 if var9
      40 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x73901ACF]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: JUMPIF R9 L7 ; goto L7 if var9
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0xEE0BC178]
      45 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      46 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      47 [-]: FASTCALL1 64 R8 L6; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  51 [-]: JUMPIF R9 L7 ; goto L7 if var9
      52 [-]: NAMECALL R11 R7 K16; var12 = var7; var11 = var7[0xCDE10C4A]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x54F452A5]
      55 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: JUMPIFNOTEQ R9 R10 L7; goto L7 if var9 ~= var-1777923764
      58 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0xFB3BBA96]
      59 [-]: CALL R9 2 1  ; var9(var10)
L 7:  60 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x1896930D
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      13 [-]: GETIMPORT R2 8; var2 = gLotusNpcAvatarType
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: LENGTH R1 R0 ; var1 = #var0
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 3:  20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  25 [-]: JUMPIF R5 L9 ; goto L9 if var5
      26 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x2047CFE7]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: JUMPIF R5 L9 ; goto L9 if var5
      29 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x73901ACF]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIF R5 L9 ; goto L9 if var5
      32 [-]: GETIMPORT R7 13; var7 = 0x1535E224
      33 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIF R5 L9 ; goto L9 if var5
      36 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      37 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xCDE10C4A]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xF2DEAF69]
      40 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      41 [-]: JUMPIF R5 L9 ; goto L9 if var5
      42 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xFA9E477F]
      43 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      44 [-]: FASTCALL 64 L5; 
      45 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      46 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  47 [-]: JUMPIF R5 L9 ; goto L9 if var5
      48 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xFA9E477F]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R7 18; var7 = 0x6233D667
      51 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      54 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      55 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF6EBD926]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      58 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x5280B883]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: LOADB R9 1   ; var9 = true
      61 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x589EF1C1]
      62 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADB R9 1   ; var9 = true
      66 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x8F2AC0CD]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      69 [-]: GETIMPORT R7 24; var7 = 0x3A4CA358
      70 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      71 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0xD1586535]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R10 27; var10 = 0xA421AF95
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADK R12 K28; var12 = 1.5
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      78 [-]: ADD R8 R9 R10; var8 = var9 + var10
      79 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      80 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x5280B883]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: MOVE R10 R4  ; var10 = var4
      83 [-]: MOVE R11 R4  ; var11 = var4
      84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x05909209]
      86 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      87 [-]: JUMP L9      ; goto L9
L 6:  88 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0xFA9E477F]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: GETIMPORT R7 31; var7 = 0x012766A2
      91 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF2DEAF69]
      92 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      93 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      94 [-]: NAMECALL R5 R4 K32; var6 = var4; var5 = var4[0xCB4FCB36]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: FASTCALL1 64 R5 L7; 
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7: 100 [-]: JUMPIF R6 L9 ; goto L9 if var6
     101 [-]: MOVE R8 R5   ; var8 = var5
     102 [-]: NAMECALL R9 R4 K20; var10 = var4; var9 = var4[0x5280B883]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: LOADB R10 1  ; var10 = true
     105 [-]: NAMECALL R6 R4 K21; var7 = var4; var6 = var4[0x589EF1C1]
     106 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     107 [-]: LOADN R8 1   ; var8 = 1
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: LOADB R10 1  ; var10 = true
     110 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x8F2AC0CD]
     111 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     112 [-]: GETIMPORT R6 3; var6 = 0x89326C93
     113 [-]: GETIMPORT R8 24; var8 = 0x3A4CA358
     114 [-]: NAMECALL R10 R4 K25; var11 = var4; var10 = var4[0xD1586535]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: GETIMPORT R11 27; var11 = 0xA421AF95
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: LOADK R13 K28; var13 = 1.5
     119 [-]: LOADN R14 0  ; var14 = 0
     120 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     121 [-]: ADD R9 R10 R11; var9 = var10 + var11
     122 [-]: NAMECALL R10 R4 K20; var11 = var4; var10 = var4[0x5280B883]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: MOVE R11 R4  ; var11 = var4
     125 [-]: MOVE R12 R4  ; var12 = var4
     126 [-]: LOADN R13 1  ; var13 = 1
     127 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x05909209]
     128 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     129 [-]: JUMP L9      ; goto L9
L 8: 130 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0x2D0A291F]
     131 [-]: CALL R5 2 2  ; var5 = var5(var6)
     132 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     133 [-]: JUMPIFNOTEQ R5 R6 L9; goto L9 if var5 ~= var-1778121396
     134 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0xFB3BBA96]
     135 [-]: CALL R5 2 1  ; var5(var6)
L 9: 136 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L10: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2047CFE7]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  13 [-]: LOADN R0 0   ; var0 = 0
      14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD1586535]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 8; var3 = gLotusNpcAvatarType
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: GETIMPORT R6 10; var6 = 0xA5ABDC68
      23 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB669000]
      24 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R3 R1 ; var3 = #var1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 3:  30 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      31 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xFA9E477F]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: FASTCALL1 64 R6 L4; 
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIF R8 L6 ; goto L6 if var8
      38 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x2047CFE7]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: JUMPIF R8 L6 ; goto L6 if var8
      41 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0x73901ACF]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      45 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xEE0BC178]
      46 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      47 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      48 [-]: FASTCALL1 64 R7 L5; 
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  52 [-]: JUMPIF R8 L6 ; goto L6 if var8
      53 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0xCDE10C4A]
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x54F452A5]
      56 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var285344264
      59 [-]: ADDK R2 R2 K17; var2 = var2 + 1
L 6:  60 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 7:  61 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x682BCE1E
       1 [-]: GETIMPORT R3 4; var3 = 0x42DCC9F5
       2 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x5D971903]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: LOADN R6 4   ; var6 = 4
       7 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       8 [-]: MULK R2 R3 K2; var2 = var3 * 25
       9 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xED3DA4B1]
       2 [-]: CALL R0 1 3  ; var0, var1 = var0()
       3 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x29EF273D]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 6; var5 = gLotusNpcAvatarType
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R3 ; var4 = #var3
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:  16 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      17 [-]: FASTCALL1 64 R7 L1; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: JUMPIF R8 L4 ; goto L4 if var8
      22 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2047CFE7]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: JUMPIF R8 L4 ; goto L4 if var8
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x73901ACF]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: GETIMPORT R10 13; var10 = 0x1535E224
      29 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: JUMPIF R8 L4 ; goto L4 if var8
      32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xCDE10C4A]
      34 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      35 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xF2DEAF69]
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      37 [-]: JUMPIF R8 L4 ; goto L4 if var8
      38 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xFA9E477F]
      39 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      40 [-]: FASTCALL 64 L2; 
      41 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      42 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  43 [-]: JUMPIF R8 L4 ; goto L4 if var8
      44 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xFA9E477F]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R10 18; var10 = 0x6233D667
      47 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF2DEAF69]
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: JUMPIF R8 L4 ; goto L4 if var8
      50 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xFA9E477F]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R10 20; var10 = 0x012766A2
      53 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xF2DEAF69]
      54 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      55 [-]: JUMPIF R8 L4 ; goto L4 if var8
      56 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x2D0A291F]
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var1179924
      60 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      61 [-]: GETIMPORT R12 23; var12 = 0x682BCE1E
      62 [-]: GETIMPORT R14 26; var14 = 0x42DCC9F5
      63 [-]: GETIMPORT R15 2; var15 = 0x89326C93
      64 [-]: NAMECALL R15 R15 K27; var16 = var15; var15 = var15[0x5D971903]
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: LOADN R16 1  ; var16 = 1
      67 [-]: LOADN R17 4  ; var17 = 4
      68 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      69 [-]: MULK R13 R14 K24; var13 = var14 * 25
      70 [-]: ADD R11 R12 R13; var11 = var12 + var13
      71 [-]: MOVE R10 R11 ; var10 = var11
      72 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x8623CF14]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  74 [-]: NAMECALL R10 R7 K16; var11 = var7; var10 = var7[0xFA9E477F]
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: NAMECALL R8 R2 K29; var9 = var2; var8 = var2[0x06381D66]
      77 [-]: CALL R8 0 1  ; var8(var9, ...)
L 4:  78 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x2047CFE7]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xED3DA4B1]
      26 [-]: CALL R1 1 3  ; var1, var2 = var1()
      27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETIMPORT R4 8; var4 = 0x67652851
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      33 [-]: SETUPVAL R3 3; upvalues[3] = var3
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var65571
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: CALL R3 1 2  ; var3 = var3()
      40 [-]: GETIMPORT R4 10; var4 = 0x565E8F7E
      41 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var65571
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETIMPORT R5 12; var5 = 0x6433F972
      44 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x96F7A165]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R8 4   ; var8 = 4
      47 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      48 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x61BE252A]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      51 [-]: MULK R6 R7 K14; var6 = var7 * 5
      52 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      53 [-]: SETUPVAL R4 3; upvalues[4] = var3
      54 [-]: LOADN R4 10  ; var4 = 10
      55 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      56 [-]: GETIMPORT R8 17; var8 = 0x0AD07F37
      57 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      58 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xD1586535]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: GETIMPORT R11 20; var11 = 0xA5ABDC68
      62 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xFB669000]
      63 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      64 [-]: LENGTH R5 R6 ; var5 = #var6
      65 [-]: LOADN R6 1   ; var6 = 1
      66 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var721968
      67 [-]: LOADN R4 11  ; var4 = 11
L 8:  68 [-]: GETIMPORT R5 23; var5 = 0x55730E1A
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: LOADN R7 13  ; var7 = 13
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      74 [-]: GETTABLEKS R7 R6 K24; var7 = var6["agent"]
      75 [-]: GETTABLEKS R8 R6 K25; var8 = var6["spawnAnim"]
      76 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      77 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x29EF273D]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x66905CB0]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: MOVE R12 R7  ; var12 = var7
      82 [-]: MOVE R13 R0  ; var13 = var0
      83 [-]: GETIMPORT R14 29; var14 = 0x7AB66EEF
      84 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      85 [-]: GETIMPORT R18 31; var18 = 0x682BCE1E
      86 [-]: GETIMPORT R20 34; var20 = 0x42DCC9F5
      87 [-]: GETIMPORT R21 1; var21 = 0x89326C93
      88 [-]: NAMECALL R21 R21 K35; var22 = var21; var21 = var21[0x5D971903]
      89 [-]: CALL R21 2 2 ; var21 = var21(var22)
      90 [-]: LOADN R22 1  ; var22 = 1
      91 [-]: LOADN R23 4  ; var23 = 4
      92 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      93 [-]: MULK R19 R20 K32; var19 = var20 * 25
      94 [-]: ADD R17 R18 R19; var17 = var18 + var19
      95 [-]: MOVE R16 R17 ; var16 = var17
      96 [-]: MOVE R17 R8  ; var17 = var8
      97 [-]: LOADN R18 1  ; var18 = 1
      98 [-]: NAMECALL R10 R9 K36; var11 = var9; var10 = var9[0x2883E796]
      99 [-]: CALL R10 9 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18)
     100 [-]: FASTCALL1 64 R10 L9; 
     101 [-]: MOVE R12 R10 ; var12 = var10
     102 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 104 [-]: JUMPIF R11 L10; goto L10 if var11
     105 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x9E21E394]
     106 [-]: CALL R11 2 1 ; var11(var12)
     107 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xBB610E5B]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     110 [-]: GETIMPORT R14 40; var14 = 0x0F399063
     111 [-]: NAMECALL R15 R11 K18; var16 = var11; var15 = var11[0xD1586535]
     112 [-]: CALL R15 2 2 ; var15 = var15(var16)
     113 [-]: NAMECALL R16 R11 K41; var17 = var11; var16 = var11[0x5280B883]
     114 [-]: CALL R16 2 2 ; var16 = var16(var17)
     115 [-]: MOVE R17 R11 ; var17 = var11
     116 [-]: MOVE R18 R11 ; var18 = var11
     117 [-]: LOADN R19 1  ; var19 = 1
     118 [-]: NAMECALL R12 R12 K42; var13 = var12; var12 = var12[0x05909209]
     119 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L10: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L4 ; goto L4 if var2
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2047CFE7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      31 [-]: GETTABLEKS R3 R2 K6; var3 = var2["agent"]
      32 [-]: GETTABLEKS R4 R2 K7; var4 = var2["spawnAnim"]
      33 [-]: GETTABLEKS R5 R2 K8; var5 = var2["genus"]
      34 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      35 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x29EF273D]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x66905CB0]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xC45C884B]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETIMPORT R10 13; var10 = 0x918702BB
      43 [-]: ADD R8 R9 R10; var8 = var9 + var10
      44 [-]: FASTCALL2K 18 R8 K14 L6; 
      45 [-]: LOADK R9 K14 ; var9 = 1
      46 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xED3DA4B1]
      50 [-]: CALL R8 1 3  ; var8, var9 = var8()
      51 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      52 [-]: GETIMPORT R11 20; var11 = 0x682BCE1E
      53 [-]: GETIMPORT R13 23; var13 = 0x42DCC9F5
      54 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      55 [-]: NAMECALL R14 R14 K24; var15 = var14; var14 = var14[0x5D971903]
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
      57 [-]: LOADN R15 1  ; var15 = 1
      58 [-]: LOADN R16 4  ; var16 = 4
      59 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      60 [-]: MULK R12 R13 K21; var12 = var13 * 25
      61 [-]: ADD R10 R11 R12; var10 = var11 + var12
      62 [-]: MOVE R7 R10  ; var7 = var10
L 7:  63 [-]: LOADNIL R10  ; var10 = nil
      64 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      65 [-]: FASTCALL1 64 R12 L8; 
      66 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  68 [-]: JUMPIF R11 L10; goto L10 if var11
      69 [-]: GETIMPORT R11 26; var11 = 0x8A91C8D0
      70 [-]: JUMPIFEQ R3 R11 L10; goto L10 if var3 == var1837857
      71 [-]: GETIMPORT R11 28; var11 = 0x6375C482
      72 [-]: JUMPIFEQ R3 R11 L10; goto L10 if var3 == var265020
      73 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      74 [-]: ADDK R11 R11 K14; var11 = var11 + 1
      75 [-]: SETUPVAL R11 4; upvalues[11] = var4
      76 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      77 [-]: GETIMPORT R12 30; var12 = 0x315C4B69
      78 [-]: JUMPIFNOTLT R12 R11 L9; goto L9 if var12 >= var2864
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: SETUPVAL R11 4; upvalues[11] = var4
      81 [-]: MOVE R13 R3  ; var13 = var3
      82 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      83 [-]: GETIMPORT R16 32; var16 = 0x55730E1A
      84 [-]: LOADN R17 1  ; var17 = 1
      85 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      86 [-]: LENGTH R18 R19; var18 = #var19
      87 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      88 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
      89 [-]: GETIMPORT R15 34; var15 = 0x4E064E7C
      90 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      91 [-]: MOVE R17 R7  ; var17 = var7
      92 [-]: MOVE R18 R4  ; var18 = var4
      93 [-]: MOVE R19 R5  ; var19 = var5
      94 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x2883E796]
      95 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
      96 [-]: MOVE R10 R11 ; var10 = var11
      97 [-]: JUMP L16     ; goto L16
L 9:  98 [-]: MOVE R13 R3  ; var13 = var3
      99 [-]: MOVE R14 R0  ; var14 = var0
     100 [-]: GETIMPORT R15 37; var15 = 0x7AB66EEF
     101 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     102 [-]: MOVE R17 R7  ; var17 = var7
     103 [-]: MOVE R18 R4  ; var18 = var4
     104 [-]: MOVE R19 R5  ; var19 = var5
     105 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x2883E796]
     106 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     107 [-]: MOVE R10 R11 ; var10 = var11
     108 [-]: JUMP L16     ; goto L16
L10: 109 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     110 [-]: FASTCALL1 64 R12 L11; 
     111 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 113 [-]: JUMPIF R11 L15; goto L15 if var11
     114 [-]: GETIMPORT R11 26; var11 = 0x8A91C8D0
     115 [-]: JUMPIFNOTEQ R3 R11 L15; goto L15 if var3 ~= var461628
     116 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     117 [-]: ADDK R11 R11 K14; var11 = var11 + 1
     118 [-]: SETUPVAL R11 7; upvalues[11] = var7
     119 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     120 [-]: GETIMPORT R12 39; var12 = 0x9BEDC8B3
     121 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var2864
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: SETUPVAL R11 7; upvalues[11] = var7
     124 [-]: MOVE R13 R3  ; var13 = var3
     125 [-]: MOVE R14 R0  ; var14 = var0
     126 [-]: GETIMPORT R15 37; var15 = 0x7AB66EEF
     127 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     128 [-]: MOVE R17 R7  ; var17 = var7
     129 [-]: MOVE R18 R4  ; var18 = var4
     130 [-]: MOVE R19 R5  ; var19 = var5
     131 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x2883E796]
     132 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     133 [-]: MOVE R10 R11 ; var10 = var11
     134 [-]: JUMP L16     ; goto L16
L12: 135 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     136 [-]: ADDK R12 R13 K14; var12 = var13 + 1
     137 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     138 [-]: LENGTH R13 R14; var13 = #var14
     139 [-]: MOD R11 R12 R13; var11 = var12 var13
     140 [-]: SETUPVAL R11 8; upvalues[11] = var8
     141 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     142 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     143 [-]: ADDK R13 R14 K14; var13 = var14 + 1
     144 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     145 [-]: MOVE R14 R3  ; var14 = var3
     146 [-]: NAMECALL R15 R11 K40; var16 = var11; var15 = var11[0xF6EBD926]
     147 [-]: CALL R15 2 2 ; var15 = var15(var16)
     148 [-]: NAMECALL R16 R11 K41; var17 = var11; var16 = var11[0x5280B883]
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
     150 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     151 [-]: MOVE R18 R7  ; var18 = var7
     152 [-]: MOVE R19 R4  ; var19 = var4
     153 [-]: NAMECALL R12 R6 K42; var13 = var6; var12 = var6[0x3ACD2A13]
     154 [-]: CALL R12 8 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19)
     155 [-]: MOVE R10 R12 ; var10 = var12
     156 [-]: FASTCALL1 64 R10 L13; 
     157 [-]: MOVE R13 R10 ; var13 = var10
     158 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     159 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 160 [-]: JUMPIF R12 L16; goto L16 if var12
     161 [-]: NAMECALL R13 R10 K43; var14 = var10; var13 = var10[0xBB610E5B]
     162 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     163 [-]: FASTCALL 64 L14; 
     164 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     165 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L14: 166 [-]: JUMPIF R12 L16; goto L16 if var12
     167 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0xBB610E5B]
     168 [-]: CALL R12 2 2 ; var12 = var12(var13)
     169 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     170 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xB6FD75DB]
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
     172 [-]: JUMP L16     ; goto L16
L15: 173 [-]: MOVE R13 R3  ; var13 = var3
     174 [-]: MOVE R14 R0  ; var14 = var0
     175 [-]: GETIMPORT R15 37; var15 = 0x7AB66EEF
     176 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     177 [-]: MOVE R17 R7  ; var17 = var7
     178 [-]: MOVE R18 R4  ; var18 = var4
     179 [-]: MOVE R19 R5  ; var19 = var5
     180 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x2883E796]
     181 [-]: CALL R11 9 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18, var19)
     182 [-]: MOVE R10 R11 ; var10 = var11
L16: 183 [-]: FASTCALL1 64 R10 L17; 
     184 [-]: MOVE R12 R10 ; var12 = var10
     185 [-]: GETIMPORT R11 4; var11 = 0x7B998233
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 187 [-]: JUMPIF R11 L18; goto L18 if var11
     188 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x9E21E394]
     189 [-]: CALL R11 2 1 ; var11(var12)
     190 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0xBB610E5B]
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
     192 [-]: RETURN R11 1 ; 
L18: 193 [-]: LOADNIL R11  ; var11 = nil
     194 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 396
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETIMPORT R2 4; var2 = 0xFDEDCE4F
       6 [-]: LENGTH R1 R2 ; var1 = #var2
       7 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65571
L 0:   8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: ADDK R0 R0 K5; var0 = var0 + 1
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xED3DA4B1]
      14 [-]: CALL R0 1 3  ; var0, var1 = var0()
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: GETIMPORT R5 8; var5 = 0xAC41DA44
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  21 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      22 [-]: GETIMPORT R6 10; var6 = 0x3CDF71CC
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      25 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var132668
      26 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      27 [-]: FASTCALL2K 52 R6 K11 L3; 
      28 [-]: LOADK R7 K11 ; var7 = 11
      29 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      33 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x06D055F9]
      34 [-]: GETIMPORT R6 17; var6 = 0x7C0CCCB5
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: MODK R9 R4 K18; var9 = var4 2
      37 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: FASTCALL2 52 R7 R5 L5; 
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  45 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: GETIMPORT R5 20; var5 = 0xE34A2F1F
      48 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      49 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 7:  52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: FASTCALL2K 52 R6 K21 L8; 
      54 [-]: LOADK R7 K21 ; var7 = 3
      55 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  57 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 9:  58 [-]: LOADN R4 1   ; var4 = 1
      59 [-]: GETIMPORT R5 23; var5 = 0xE7D710F1
      60 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      61 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L10:  64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: FASTCALL2K 52 R6 K24 L11; 
      66 [-]: LOADK R7 K24 ; var7 = 5
      67 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  69 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L12:  70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: GETIMPORT R5 26; var5 = 0xD9B38414
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      74 [-]: LOADN R3 1   ; var3 = 1
      75 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L13:  76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: FASTCALL2K 52 R6 K27 L14; 
      78 [-]: LOADK R7 K27 ; var7 = 7
      79 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
L14:  81 [-]: FORNLOOP R2 L13; nforloop end - iterate + goto L13
L15:  82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: GETIMPORT R5 29; var5 = 0x52EC0302
      84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: FORNPREP R2 L18; nforprep start - [escape at L18] -- var2 = iterator
L16:  88 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      89 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x06D055F9]
      90 [-]: GETIMPORT R6 17; var6 = 0x7C0CCCB5
      91 [-]: LOADN R8 8   ; var8 = 8
      92 [-]: MODK R9 R4 K18; var9 = var4 2
      93 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      94 [-]: LOADN R8 8   ; var8 = 8
      95 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      96 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      97 [-]: FASTCALL2 52 R7 R5 L17; 
      98 [-]: MOVE R8 R5   ; var8 = var5
      99 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 101 [-]: FORNLOOP R2 L16; nforloop end - iterate + goto L16
L18: 102 [-]: LOADN R4 1   ; var4 = 1
     103 [-]: GETIMPORT R5 31; var5 = 0x2CAC5D17
     104 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     105 [-]: GETTABLE R2 R5 R6; var2 = var5[var6]
     106 [-]: LOADN R3 1   ; var3 = 1
     107 [-]: FORNPREP R2 L21; nforprep start - [escape at L21] -- var2 = iterator
L19: 108 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     109 [-]: FASTCALL2K 52 R6 K32 L20; 
     110 [-]: LOADK R7 K32 ; var7 = 10
     111 [-]: GETIMPORT R5 14; var5 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 113 [-]: FORNLOOP R2 L19; nforloop end - iterate + goto L19
L21: 114 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     115 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x622A0C19]
     116 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: LOADB R0 0   ; var0 = false
L 2:  11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 6; var3 = 0x14636D30
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LENGTH R2 R1 ; var2 = #var1
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 3:  19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L6 ; goto L6 if var6
      25 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x2047CFE7]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIF R6 L6 ; goto L6 if var6
      28 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      29 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xFB3BBA96]
      33 [-]: CALL R6 2 1  ; var6(var7)
L 6:  34 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 7:  35 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      36 [-]: GETIMPORT R4 12; var4 = 0x01772BC2
      37 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: LENGTH R3 R2 ; var3 = #var2
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 8:  43 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      44 [-]: FASTCALL1 64 R6 L9; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  48 [-]: JUMPIF R7 L11; goto L11 if var7
      49 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x2047CFE7]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPIF R7 L11; goto L11 if var7
      52 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      53 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xA2880940]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: JUMP L11     ; goto L11
L10:  56 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xFB3BBA96]
      57 [-]: CALL R7 2 1  ; var7(var8)
L11:  58 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L12:  59 [-]: GETIMPORT R4 14; var4 = 0x0AD07F37
      60 [-]: FASTCALL1 64 R4 L13; 
      61 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  63 [-]: JUMPIF R3 L19; goto L19 if var3
      64 [-]: GETIMPORT R4 16; var4 = 0x2CAC5D17
      65 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      66 [-]: LOADN R4 0   ; var4 = 0
      67 [-]: JUMPIFLT R4 R3 L14; goto L14 if var4 < var1049633
      68 [-]: GETIMPORT R4 16; var4 = 0x2CAC5D17
      69 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: JUMPIFNOTLT R4 R3 L19; goto L19 if var4 >= var66337
L14:  72 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      73 [-]: GETIMPORT R5 14; var5 = 0x0AD07F37
      74 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      75 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: LENGTH R4 R3 ; var4 = #var3
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L15:  80 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      81 [-]: FASTCALL1 64 R7 L16; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16:  85 [-]: JUMPIF R8 L18; goto L18 if var8
      86 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x2047CFE7]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: JUMPIF R8 L18; goto L18 if var8
      89 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
      90 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xA2880940]
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: JUMP L18     ; goto L18
L17:  93 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xFB3BBA96]
      94 [-]: CALL R8 2 1  ; var8(var9)
L18:  95 [-]: FORNLOOP R4 L15; nforloop end - iterate + goto L15
L19:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["OctopedePhase1"]
       3 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var436208204
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xB40C191A]
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: RETURN R2 -1 ; 
L 0:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["OctopedePhase2"]
      10 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var436208460
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xB40C191A]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: MULK R2 R3 K4; var2 = var3 * 0.5
      14 [-]: RETURN R2 1  ; 
L 1:  15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
      17 [-]: GETTABLEKS R2 R3 K5; var2 = var3["OctopedePhase3"]
      18 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var436208460
      19 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xB40C191A]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MULK R2 R3 K4; var2 = var3 * 0.5
      22 [-]: RETURN R2 1  ; 
L 2:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
      25 [-]: GETTABLEKS R2 R3 K6; var2 = var3["OctopedePhase4"]
      26 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var436208460
      27 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xB40C191A]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: MULK R2 R3 K4; var2 = var3 * 0.5
      30 [-]: RETURN R2 1  ; 
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["TransitionToPhase2"]
       3 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var131655
       4 [-]: LOADK R2 K2  ; var2 = 0.5
       5 [-]: RETURN R2 1  ; 
L 0:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["TransitionToPhase3"]
       9 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var-64976
      10 [-]: LOADN R2 -1  ; var2 = -1
      11 [-]: RETURN R2 1  ; 
L 1:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
      14 [-]: GETTABLEKS R2 R3 K4; var2 = var3["TransitionToPhase4"]
      15 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var-64976
      16 [-]: LOADN R2 -1  ; var2 = -1
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
      20 [-]: GETTABLEKS R2 R3 K5; var2 = var3["Failure"]
      21 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var-64976
      22 [-]: LOADN R2 -1  ; var2 = -1
      23 [-]: RETURN R2 1  ; 
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: LOADN R0 0   ; var0 = 0
      10 [-]: RETURN R0 1  ; 
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD1586535]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 7; var3 = 0x14636D30
      16 [-]: MOVE R4 R0   ; var4 = var0
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: GETIMPORT R6 9; var6 = 0xA5ABDC68
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFB669000]
      20 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      21 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      22 [-]: GETIMPORT R4 12; var4 = 0x01772BC2
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: GETIMPORT R7 9; var7 = 0xA5ABDC68
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
      27 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LENGTH R4 R1 ; var4 = #var1
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  33 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      34 [-]: FASTCALL1 64 R7 L4; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIF R8 L5 ; goto L5 if var8
      39 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x2047CFE7]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x2D0A291F]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      45 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var235078408
      46 [-]: ADDK R3 R3 K14; var3 = var3 + 1
L 5:  47 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: LENGTH R4 R2 ; var4 = #var2
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  52 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      53 [-]: FASTCALL1 64 R7 L8; 
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  57 [-]: JUMPIF R8 L9 ; goto L9 if var8
      58 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x2047CFE7]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: JUMPIF R8 L9 ; goto L9 if var8
      61 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x2D0A291F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      64 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var133692
      65 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      66 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x08DB51DE]
      67 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      68 [-]: JUMPIF R8 L9 ; goto L9 if var8
      69 [-]: ADDK R3 R3 K14; var3 = var3 + 1
L 9:  70 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L10:  71 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x66472BF5]
      12 [-]: CALL R2 3 1  ; var2(var3, var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x768274D6]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x66472BF5]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x768274D6]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       3 [-]: FORGPREP_NEXT R3 L3; 
L 0:   4 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xFA9E477F]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: FASTCALL1 64 R8 L1; 
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  10 [-]: JUMPIF R9 L2 ; goto L2 if var9
      11 [-]: MOVE R11 R2  ; var11 = var2
      12 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      13 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x55E9211C]
      14 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  15 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: MOVE R11 R1  ; var11 = var1
      18 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  19 [-]: FORGLOOP R3 L0 2; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: FASTCALL1 64 R3 L0; 
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 6; var4 = gLotusSentinelAvatarType
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFB669000]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: MOVE R6 R0   ; var6 = var0
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["BOSS_STATE"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Complete"]
       3 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var197153
       4 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       5 [-]: LOADK R3 K4  ; var3 = "Not enabling Sand Walls, because the fight is already finished"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      10 [-]: LOADK R5 K9  ; var5 = "SandWallOn"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: LENGTH R3 R2 ; var3 = #var2
      20 [-]: JUMPXEQKN R3 K13 L3 NOT; 
L 2:  21 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      22 [-]: LOADK R4 K14 ; var4 = "[WARNING] - Enable Sand Walls not found!"
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R3 16; var3 = 0xCFC01047
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_NEXT R3 L6; 
L 4:  29 [-]: FASTCALL1 64 R7 L5; 
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  33 [-]: JUMPIF R8 L6 ; goto L6 if var8
      34 [-]: GETIMPORT R8 3; var8 = 0x3D106989
      35 [-]: LOADK R9 K17 ; var9 = "Enabling Sand Walls"
      36 [-]: CALL R8 2 1  ; var8(var9)
      37 [-]: LOADK R10 K18; var10 = "TriggerPort"
      38 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x8EB2112D]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  40 [-]: FORGLOOP R3 L4 2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 598
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["OctopedeSandwallOverride"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "SandWallOff"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: LENGTH R2 R1 ; var2 = #var1
      15 [-]: JUMPXEQKN R2 K11 L3 NOT; 
L 2:  16 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      17 [-]: LOADK R3 K14 ; var3 = "[WARNING] - Disable Sand Walls not found!"
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: GETIMPORT R2 16; var2 = 0xCFC01047
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_NEXT R2 L6; 
L 4:  24 [-]: FASTCALL1 64 R6 L5; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: GETIMPORT R7 13; var7 = 0x3D106989
      30 [-]: LOADK R8 K17 ; var8 = "Disabling Sand Walls"
      31 [-]: CALL R7 2 1  ; var7(var8)
      32 [-]: LOADK R9 K18 ; var9 = "TriggerPort"
      33 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x8EB2112D]
      34 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  35 [-]: FORGLOOP R2 L4 2; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 621
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: LOADN R0 0   ; var0 = 0
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETIMPORT R0 4; var0 = 0x91091B6A
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 3:  18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETIMPORT R5 6; var5 = 0xAC41DA44
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      22 [-]: SETUPVAL R3 2; upvalues[3] = var2
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETIMPORT R5 8; var5 = 0xE34A2F1F
      25 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      26 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: GETIMPORT R6 10; var6 = 0xE7D710F1
      30 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: GETIMPORT R8 12; var8 = 0x9BEDC8B3
      33 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      34 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      35 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      36 [-]: SETUPVAL R3 2; upvalues[3] = var2
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETIMPORT R5 14; var5 = 0xD9B38414
      39 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      40 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      41 [-]: SETUPVAL R3 2; upvalues[3] = var2
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETIMPORT R5 16; var5 = 0x52EC0302
      44 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      45 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      46 [-]: SETUPVAL R3 2; upvalues[3] = var2
      47 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 4:  48 [-]: GETIMPORT R0 19; var0 = _T["SetupBossAvatar"]
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: LOADN R2 1   ; var2 = 1
      51 [-]: LOADNIL R3   ; var3 = nil
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: LOADB R6 1   ; var6 = true
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      57 [-]: LOADN R0 0   ; var0 = 0
      58 [-]: SETUPVAL R0 3; upvalues[0] = var3
      59 [-]: LOADN R0 0   ; var0 = 0
      60 [-]: SETUPVAL R0 4; upvalues[0] = var4
      61 [-]: LOADN R0 0   ; var0 = 0
      62 [-]: SETUPVAL R0 5; upvalues[0] = var5
      63 [-]: NEWTABLE R0 0 0; var0 = {}
      64 [-]: SETUPVAL R0 6; upvalues[0] = var6
      65 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      66 [-]: CALL R0 1 1  ; var0()
      67 [-]: GETIMPORT R0 21; var0 = 0x89326C93
      68 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x18D05D30]
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
      70 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      71 [-]: GETIMPORT R0 24; var0 = 0xBE190284
      72 [-]: LOADK R2 K25 ; var2 = "OnDeath"
      73 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xE7EF698D]
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 4; var2 = _T["OctopedeAvatarForPackAvatar"]
      12 [-]: JUMPXEQKNIL R2 L4 NOT; 
      13 [-]: GETIMPORT R2 5; var2 = _T
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: SETTABLEKS R3 R2 K3; var3["OctopedeAvatarForPackAvatar"] = var2
L 4:  16 [-]: GETIMPORT R2 7; var2 = _T["OctopedeAgentForPackAvatar"]
      17 [-]: JUMPXEQKNIL R2 L5 NOT; 
      18 [-]: GETIMPORT R2 5; var2 = _T
      19 [-]: NEWTABLE R3 0 0; var3 = {}
      20 [-]: SETTABLEKS R3 R2 K6; var3["OctopedeAgentForPackAvatar"] = var2
L 5:  21 [-]: GETIMPORT R2 4; var2 = _T["OctopedeAvatarForPackAvatar"]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x388577D5]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: SETTABLE R1 R2 R3; var1[var2] = var3
      25 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: GETIMPORT R2 7; var2 = _T["OctopedeAgentForPackAvatar"]
      30 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x388577D5]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xFA9E477F]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC45C884B]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xED3DA4B1]
      19 [-]: CALL R3 1 3  ; var3, var4 = var3()
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: GETIMPORT R6 9; var6 = 0x682BCE1E
      22 [-]: GETIMPORT R8 12; var8 = 0x42DCC9F5
      23 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      24 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5D971903]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: LOADN R11 4  ; var11 = 4
      28 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      29 [-]: MULK R7 R8 K10; var7 = var8 * 25
      30 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      31 [-]: MOVE R2 R5   ; var2 = var5
L 1:  32 [-]: FASTCALL1 64 R1 L2; 
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: MOVE R7 R2   ; var7 = var2
      38 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x64C5C9ED]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x2D63C59E]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: SETUPVAL R5 3; upvalues[5] = var3
      43 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      44 [-]: FASTCALL1 64 R6 L3; 
      45 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  47 [-]: JUMPIF R5 L6 ; goto L6 if var5
      48 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      49 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x9E21E394]
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      52 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBB610E5B]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: SETUPVAL R5 4; upvalues[5] = var4
      55 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      56 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0xCB3851B8]
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x70B8836C]
      59 [-]: CALL R5 0 1  ; var5(var6, ...)
      60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: JUMP L6      ; goto L6
L 4:  65 [-]: GETIMPORT R7 23; var7 = 0x70676FAE
      66 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      67 [-]: LOADN R9 5   ; var9 = 5
      68 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      69 [-]: MOVE R11 R2  ; var11 = var2
      70 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0x2883E796]
      71 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      72 [-]: SETUPVAL R5 3; upvalues[5] = var3
      73 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      74 [-]: FASTCALL1 64 R6 L5; 
      75 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  77 [-]: JUMPIF R5 L6 ; goto L6 if var5
      78 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      79 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x9E21E394]
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      82 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xBB610E5B]
      83 [-]: CALL R5 2 2  ; var5 = var5(var6)
      84 [-]: SETUPVAL R5 4; upvalues[5] = var4
      85 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      86 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      87 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0xCB3851B8]
      88 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      89 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x70B8836C]
      90 [-]: CALL R5 0 1  ; var5(var6, ...)
      91 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      92 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      93 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  95 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      96 [-]: FASTCALL1 64 R6 L7; 
      97 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  99 [-]: JUMPIF R5 L11; goto L11 if var5
     100 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     101 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x2047CFE7]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: JUMPIF R5 L11; goto L11 if var5
     104 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     105 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x1AC1655C]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     108 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     109 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     110 [-]: GETTABLEKS R10 R11 K27; var10 = var11["BOSS_STATE"]
     111 [-]: GETTABLEKS R9 R10 K28; var9 = var10["TransitionToOctopede"]
     112 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     113 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x4EC6D8A8]
     114 [-]: CALL R5 0 1  ; var5(var6, ...)
     115 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     116 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x4E8AD504]
     117 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     118 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     121 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x1AC1655C]
     122 [-]: CALL R5 2 2  ; var5 = var5(var6)
     123 [-]: LOADN R7 1   ; var7 = 1
     124 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xDBEB44A3]
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     127 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x1AC1655C]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: LOADB R7 1   ; var7 = true
     130 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x35577788]
     131 [-]: CALL R5 3 1  ; var5(var6, var7)
     132 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     133 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     134 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x46A0EBF5]
     135 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     136 [-]: FASTCALL1 64 R5 L8; 
     137 [-]: MOVE R7 R5   ; var7 = var5
     138 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     139 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 140 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     141 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     142 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     143 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x46A0EBF5]
     144 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     145 [-]: MOVE R5 R6   ; var5 = var6
L 9: 146 [-]: FASTCALL1 64 R5 L10; 
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: GETIMPORT R6 15; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 150 [-]: JUMPIF R6 L11; goto L11 if var6
     151 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     152 [-]: MOVE R8 R5   ; var8 = var5
     153 [-]: LOADB R9 1   ; var9 = true
     154 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xEFA4E034]
     155 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11: 156 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     157 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["SetupBossAvatar"]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETGLOBAL R0 K6; var0 = "HidePets"
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: SETUPVAL R0 1; upvalues[0] = var1
      16 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: FASTCALL1 64 R1 L0; 
      22 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  24 [-]: JUMPIF R0 L4 ; goto L4 if var0
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: FASTCALL1 64 R1 L1; 
      27 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  29 [-]: JUMPIF R0 L4 ; goto L4 if var0
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF6EBD926]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: ADD R2 R0 R3 ; var2 = var0 + var3
      39 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: LOADN R6 5   ; var6 = 5
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      44 [-]: SUB R3 R0 R4 ; var3 = var0 - var4
      45 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: MOVE R10 R3  ; var10 = var3
      51 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x722CD32C]
      52 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      53 [-]: MOVE R1 R3   ; var1 = var3
      54 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      55 [-]: MOVE R4 R1   ; var4 = var1
      56 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x9307AA51]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
      58 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      59 [-]: GETIMPORT R4 15; var4 = 0x00046924
      60 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      61 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x5280B883]
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: GETTABLEKS R5 R6 K17; var5 = var6["heading"]
      64 [-]: LOADN R6 0   ; var6 = 0
      65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      67 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x70B8836C]
      68 [-]: CALL R2 0 1  ; var2(var3, ...)
      69 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      70 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      71 [-]: LOADK R5 K21 ; var5 = "Centipede1"
      72 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      73 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x26D544FC]
      74 [-]: CALL R2 0 1  ; var2(var3, ...)
      75 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      76 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      77 [-]: GETIMPORT R5 20; var5 = 0x0469F296
      78 [-]: LOADK R6 K21 ; var6 = "Centipede1"
      79 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      80 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x838DC51B]
      81 [-]: CALL R2 0 1  ; var2(var3, ...)
      82 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      83 [-]: LOADK R4 K24 ; var4 = "StartPlaying"
      84 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x8EB2112D]
      85 [-]: CALL R2 3 1  ; var2(var3, var4)
      86 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      87 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      88 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x46A0EBF5]
      89 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      90 [-]: FASTCALL1 64 R2 L2; 
      91 [-]: MOVE R4 R2   ; var4 = var2
      92 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  94 [-]: JUMPIF R3 L4 ; goto L4 if var3
      95 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      96 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x78298275]
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: FASTCALL1 64 R3 L3; 
      99 [-]: MOVE R5 R3   ; var5 = var3
     100 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3: 102 [-]: JUMPIF R4 L4 ; goto L4 if var4
     103 [-]: GETIMPORT R4 29; var4 = 0xCBD666E1
     104 [-]: LOADN R5 0   ; var5 = 0
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0xD1586535]
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
     108 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0xCB3851B8]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: LOADB R8 1   ; var8 = true
     111 [-]: NAMECALL R4 R3 K32; var5 = var3; var4 = var3[0x589EF1C1]
     112 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x1535E224
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD1586535]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x4E5939A5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: CALL R1 1 2  ; var1 = var1()
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2047CFE7]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      48 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x014DB014]
      49 [-]: CALL R1 0 1  ; var1(var2, ...)
      50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1AC1655C]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      57 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x4EC6D8A8]
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1AC1655C]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      63 [-]: GETTABLEKS R5 R6 K13; var5 = var6["BOSS_STATE"]
      64 [-]: GETTABLEKS R4 R5 K14; var4 = var5["OctopedePhase2"]
      65 [-]: JUMPIFLT R0 R4 L5; goto L5 if var0 < var16777990
      66 [-]: LOADB R3 0 +1; var3 = false
L 5:  67 [-]: LOADB R3 1   ; var3 = true
L 6:  68 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x35577788]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x91617051]
      72 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      73 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x8A399665]
      77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETIMPORT R1 20; var1 = _T["SetupBossAvatar"]
      80 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      81 [-]: LOADN R3 2   ; var3 = 2
      82 [-]: LOADNIL R4   ; var4 = nil
      83 [-]: LOADB R5 1   ; var5 = true
      84 [-]: LOADB R6 0   ; var6 = false
      85 [-]: LOADB R7 0   ; var7 = false
      86 [-]: LOADB R8 1   ; var8 = true
      87 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      88 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      89 [-]: CALL R1 1 1  ; var1()
      90 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      91 [-]: GETTABLEKS R2 R3 K13; var2 = var3["BOSS_STATE"]
      92 [-]: GETTABLEKS R1 R2 K21; var1 = var2["OctopedePhase1"]
      93 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var196897
      94 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      95 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      98 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      99 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     100 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
     101 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     102 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x50A314F9]
     103 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     104 [-]: FASTCALL1 64 R1 L8; 
     105 [-]: MOVE R3 R1   ; var3 = var1
     106 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 108 [-]: JUMPIF R2 L11; goto L11 if var2
     109 [-]: GETIMPORT R2 24; var2 = 0x00046924
     110 [-]: GETIMPORT R4 26; var4 = 0x20B7F774
     111 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     112 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD1586535]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xD1586535]
     115 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     116 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     117 [-]: GETTABLEKS R3 R4 K27; var3 = var4["heading"]
     118 [-]: LOADN R4 0   ; var4 = 0
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     121 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     122 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     123 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD1586535]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: MOVE R6 R2   ; var6 = var2
     126 [-]: LOADB R7 1   ; var7 = true
     127 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x589EF1C1]
     128 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     129 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     130 [-]: MOVE R5 R2   ; var5 = var2
     131 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xB41A4158]
     132 [-]: CALL R3 3 1  ; var3(var4, var5)
     133 [-]: RETURN R0 0  ; 
L 9: 134 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     135 [-]: GETTABLEKS R2 R3 K13; var2 = var3["BOSS_STATE"]
     136 [-]: GETTABLEKS R1 R2 K14; var1 = var2["OctopedePhase2"]
     137 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var131376
     138 [-]: LOADN R1 2   ; var1 = 2
     139 [-]: SETUPVAL R1 9; upvalues[1] = var9
     140 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     141 [-]: CALL R1 1 1  ; var1()
     142 [-]: GETIMPORT R1 3; var1 = 0x89326C93
     143 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
     144 [-]: CALL R1 2 2  ; var1 = var1(var2)
     145 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     146 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     147 [-]: FASTCALL1 64 R2 L10; 
     148 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     149 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 150 [-]: JUMPIF R1 L11; goto L11 if var1
     151 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     152 [-]: LOADB R3 0   ; var3 = false
     153 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x7B85B5C4]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
     155 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     156 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x1B56D232]
     157 [-]: CALL R1 2 1  ; var1(var2)
     158 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     159 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xAC41835F]
     160 [-]: CALL R1 2 1  ; var1(var2)
L11: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 812
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x2047CFE7]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDE321E6F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF7D48EE0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x4E8AD504]
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      29 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x014DB014]
      30 [-]: CALL R2 0 1  ; var2(var3, ...)
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1AC1655C]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: MOVE R6 R0   ; var6 = var0
      37 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      38 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x4EC6D8A8]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1AC1655C]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x35577788]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: CALL R2 1 1  ; var2()
      48 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      49 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      52 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      53 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x4094B424]
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: GETTABLEKS R4 R5 K14; var4 = var5["TRANSITION_BURROW_BLACK_BOARD_VAR"]
      58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K15; var6 = var7["TRANSITION_BURROW_STATE"]
      60 [-]: GETTABLEKS R5 R6 K16; var5 = var6["InProgress"]
      61 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6E0C2EE3]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      63 [-]: FASTCALL1 64 R1 L4; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  67 [-]: JUMPIF R2 L5 ; goto L5 if var2
      68 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x3CB8582E]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      71 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      72 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x2084CC89]
      73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: CALL R2 2 1  ; var2(var3)
L 5:  75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x0AC591E9]
      77 [-]: CALL R2 2 1  ; var2(var3)
L 6:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 844
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["SetupBossAvatar"]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIF R0 L0 ; goto L0 if var0
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xED3DA4B1]
      14 [-]: CALL R0 1 3  ; var0, var1 = var0()
      15 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      16 [-]: GETIMPORT R2 7; var2 = _T
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: SETTABLEKS R3 R2 K8; var3["IsVaultRestrictions"] = var2
      19 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      20 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      21 [-]: LOADK R5 K13 ; var5 = "OctopedeDoomLevel"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xB9BFD47C]
      24 [-]: CALL R2 0 1  ; var2(var3, ...)
      25 [-]: GETIMPORT R2 17; var2 = 0x6C97A788[0x608BC054]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: SETTABLEKS R3 R2 K18; var3["instigator"] = var2
      29 [-]: LOADN R3 12  ; var3 = 12
      30 [-]: SETTABLEKS R3 R2 K19; var3["buffType"] = var2
      31 [-]: LOADB R3 1   ; var3 = true
      32 [-]: SETTABLEKS R3 R2 K20; var3["isDebuff"] = var2
      33 [-]: GETIMPORT R3 22; var3 = 0xDADFBBC4
      34 [-]: SETTABLEKS R3 R2 K23; var3["abilityType"] = var2
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: SETTABLEKS R3 R2 K24; var3["buffData"] = var2
      37 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      38 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x8B5B1F58]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: SETTABLEKS R3 R2 K26; var3["affected"] = var2
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: FASTCALL1 64 R4 L1; 
      43 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  45 [-]: JUMPIF R3 L2 ; goto L2 if var3
      46 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      47 [-]: MOVE R5 R2   ; var5 = var2
      48 [-]: LOADB R6 0   ; var6 = false
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x37E45FB5]
      51 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  52 [-]: GETIMPORT R3 7; var3 = _T
      53 [-]: LOADB R4 0   ; var4 = false
      54 [-]: SETTABLEKS R4 R3 K8; var4["IsVaultRestrictions"] = var3
      55 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      56 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x8B5B1F58]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: GETIMPORT R4 31; var4 = 0xC8802016
      59 [-]: MOVE R5 R3   ; var5 = var3
      60 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      61 [-]: FORGPREP_INEXT R4 L6; 
L 3:  62 [-]: FASTCALL1 64 R8 L4; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 28; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  66 [-]: JUMPIF R9 L6 ; goto L6 if var9
      67 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xDE321E6F]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: FASTCALL1 64 R9 L5; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 28; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  73 [-]: JUMPIF R10 L6; goto L6 if var10
      74 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      75 [-]: LOADK R13 K33; var13 = "FreeRevives"
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: LOADN R13 171; var13 = 171
      78 [-]: LOADN R14 4  ; var14 = 4
      79 [-]: LOADN R15 0  ; var15 = 0
      80 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x2722B5C3]
      81 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 6:  82 [-]: FORGLOOP R4 L3 2 [inext]; 
L 7:  83 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      84 [-]: FASTCALL1 64 R3 L8; 
      85 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  87 [-]: JUMPIF R2 L9 ; goto L9 if var2
      88 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      89 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xA2880940]
      90 [-]: CALL R2 2 1  ; var2(var3)
L 9:  91 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      92 [-]: FASTCALL1 64 R3 L10; 
      93 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  95 [-]: JUMPIF R2 L11; goto L11 if var2
      96 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      97 [-]: GETTABLEKS R2 R3 K36; var2 = var3[0xA9DF1622]
      98 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      99 [-]: CALL R2 2 1  ; var2(var3)
L11: 100 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     101 [-]: FASTCALL1 64 R3 L12; 
     102 [-]: GETIMPORT R2 28; var2 = 0x7B998233
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 104 [-]: JUMPIF R2 L13; goto L13 if var2
     105 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     106 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x2047CFE7]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: JUMPIF R2 L13; goto L13 if var2
     109 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     110 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x91617051]
     111 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     112 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     113 [-]: CALL R2 3 1  ; var2(var3, var4)
     114 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     115 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x1AC1655C]
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xDBEB44A3]
     119 [-]: CALL R2 3 1  ; var2(var3, var4)
     120 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     121 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x1AC1655C]
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
     123 [-]: LOADB R4 0   ; var4 = false
     124 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x35577788]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
     126 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     127 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xFB3BBA96]
     128 [-]: CALL R2 2 1  ; var2(var3)
L13: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["SetupBossAvatar"]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Entering Octopede Boss State: "
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K3; var5 = var6["BOSS_STATE_STRINGS"]
       4 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2["NotStarted"]
      12 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var459041
      13 [-]: GETIMPORT R1 7; var1 = 0x484742B6
      14 [-]: LOADK R2 K8  ; var2 = "Entered into NotStarted boss state: this should never happen"
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CrawlersPhase"]
      20 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2["TransitionToOctopede"]
      27 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196924
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      33 [-]: GETTABLEKS R1 R2 K11; var1 = var2["OctopedePhase1"]
      34 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var262460
      35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 
L 3:  39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      41 [-]: GETTABLEKS R1 R2 K12; var1 = var2["TransitionToPhase2"]
      42 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327996
      43 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      49 [-]: GETTABLEKS R1 R2 K13; var1 = var2["OctopedePhase2"]
      50 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var262460
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      56 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      57 [-]: GETTABLEKS R1 R2 K14; var1 = var2["TransitionToPhase3"]
      58 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var327996
      59 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      65 [-]: GETTABLEKS R1 R2 K15; var1 = var2["OctopedePhase3"]
      66 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var262460
      67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: MOVE R2 R0   ; var2 = var0
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      73 [-]: GETTABLEKS R1 R2 K16; var1 = var2["TransitionToPhase4"]
      74 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var327996
      75 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      76 [-]: MOVE R2 R0   ; var2 = var0
      77 [-]: CALL R1 2 1  ; var1(var2)
      78 [-]: RETURN R0 0  ; 
L 8:  79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      81 [-]: GETTABLEKS R1 R2 K17; var1 = var2["OctopedePhase4"]
      82 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var262460
      83 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      84 [-]: MOVE R2 R0   ; var2 = var0
      85 [-]: CALL R1 2 1  ; var1(var2)
      86 [-]: RETURN R0 0  ; 
L 9:  87 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      88 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      89 [-]: GETTABLEKS R1 R2 K18; var1 = var2["Complete"]
      90 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var393532
      91 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      92 [-]: CALL R1 1 1  ; var1()
      93 [-]: RETURN R0 0  ; 
L10:  94 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      95 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      96 [-]: GETTABLEKS R1 R2 K19; var1 = var2["Failure"]
      97 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var1442081
      98 [-]: GETIMPORT R1 22; var1 = _T["SetupBossAvatar"]
      99 [-]: LOADNIL R2   ; var2 = nil
     100 [-]: CALL R1 2 1  ; var1(var2)
L11: 101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 934
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Exiting Octopede Boss State: "
       2 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       3 [-]: GETTABLEKS R5 R6 K3; var5 = var6["BOSS_STATE_STRINGS"]
       4 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["CrawlersPhase"]
      10 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var459041
      11 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      15 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      16 [-]: LOADK R3 K11 ; var3 = "OnDeath"
      17 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xBD710F80]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      24 [-]: GETTABLEKS R1 R2 K13; var1 = var2["TransitionToOctopede"]
      25 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var459041
      26 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      27 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: FASTCALL1 64 R2 L1; 
      32 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  34 [-]: JUMPIF R1 L6 ; goto L6 if var1
      35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: FASTCALL1 64 R2 L2; 
      37 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  39 [-]: JUMPIF R1 L6 ; goto L6 if var1
      40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: LOADB R3 0   ; var3 = false
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x55E9211C]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      45 [-]: GETIMPORT R1 18; var1 = 0xCFC01047
      46 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      47 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8B5B1F58]
      48 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      49 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      50 [-]: FORGPREP_NEXT R1 L5; 
L 3:  51 [-]: FASTCALL1 64 R5 L4; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  55 [-]: JUMPIF R6 L5 ; goto L5 if var6
      56 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x2047CFE7]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: JUMPIF R6 L5 ; goto L5 if var6
      59 [-]: GETIMPORT R6 22; var6 = 0x00046924
      60 [-]: GETIMPORT R8 24; var8 = 0x20B7F774
      61 [-]: NAMECALL R9 R5 K25; var10 = var5; var9 = var5[0xF6EBD926]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      64 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xF6EBD926]
      65 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      66 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      67 [-]: GETTABLEKS R7 R8 K26; var7 = var8["heading"]
      68 [-]: LOADN R8 0   ; var8 = 0
      69 [-]: LOADN R9 0   ; var9 = 0
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: NAMECALL R7 R5 K27; var8 = var5; var7 = var5[0xB41A4158]
      73 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  74 [-]: FORGLOOP R1 L3 2; 
L 6:  75 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      76 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
      78 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      79 [-]: GETGLOBAL R1 K28; var1 = "HidePets"
      80 [-]: LOADB R2 0   ; var2 = false
      81 [-]: LOADB R3 0   ; var3 = false
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
      83 [-]: RETURN R0 0  ; 
L 7:  84 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      85 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      86 [-]: GETTABLEKS R1 R2 K29; var1 = var2["TransitionToPhase2"]
      87 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var459041
      88 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      89 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      90 [-]: CALL R1 2 2  ; var1 = var1(var2)
      91 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      92 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      93 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xDE321E6F]
      94 [-]: CALL R1 2 2  ; var1 = var1(var2)
      95 [-]: FASTCALL1 64 R1 L8; 
      96 [-]: MOVE R3 R1   ; var3 = var1
      97 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  99 [-]: JUMPIF R2 L14; goto L14 if var2
     100 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xF7D48EE0]
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
     102 [-]: FASTCALL1 64 R2 L9; 
     103 [-]: MOVE R4 R2   ; var4 = var2
     104 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 106 [-]: JUMPIF R3 L14; goto L14 if var3
     107 [-]: NAMECALL R3 R2 K32; var4 = var2; var3 = var2[0x3C88E434]
     108 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     109 [-]: FORGPREP R3 L13; 
L10: 110 [-]: JUMPXEQKN R6 K33 L11 NOT; 
     111 [-]: LOADN R10 5  ; var10 = 5
     112 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80E3597E]
     113 [-]: CALL R8 3 1  ; var8(var9, var10)
     114 [-]: JUMP L12     ; goto L12
L11: 115 [-]: NAMECALL R10 R7 K35; var11 = var7; var10 = var7[0x2A0A08DF]
     116 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     117 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0x80E3597E]
     118 [-]: CALL R8 0 1  ; var8(var9, ...)
L12: 119 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     120 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0xCAAEB564]
     121 [-]: MOVE R9 R2   ; var9 = var2
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     124 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0x2A0A08DF]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: MULK R8 R9 K33; var8 = var9 * 2
     127 [-]: MOVE R11 R8  ; var11 = var8
     128 [-]: NAMECALL R9 R7 K37; var10 = var7; var9 = var7[0x8B28808B]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 130 [-]: FORGLOOP R3 L10 2; 
     131 [-]: NAMECALL R5 R2 K38; var6 = var2; var5 = var2[0xDED54C60]
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
     133 [-]: LOADB R6 1   ; var6 = true
     134 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x6E19D3FE]
     135 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L14: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K2; var4 = var5["BOSS_STATE"]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["NotStarted"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
       6 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L0 ; goto L0 if var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var196924
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1006
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETTABLEKS R6 R7 K5; var6 = var7["BOSS_STATE"]
       9 [-]: GETTABLEKS R5 R6 K6; var5 = var6["NotStarted"]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      13 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: JUMPIFEQ R3 R2 L1; goto L1 if var3 == var197436
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: JUMPIFNOTEQ R1 R0 L2; goto L2 if var1 ~= var65571
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1021
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       3 [-]: GETTABLEKS R5 R6 K2; var5 = var6["BOSS_STATE"]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["NotStarted"]
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIF R2 L0 ; goto L0 if var2
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: JUMPIFEQ R2 R1 L0; goto L0 if var2 == var197180
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 0:  20 [-]: MOVE R0 R1   ; var0 = var1
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
      23 [-]: GETTABLEKS R1 R2 K3; var1 = var2["NotStarted"]
      24 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var66364
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
      27 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CrawlersPhase"]
      28 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L1 ; goto L1 if var2
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
      37 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
      38 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: JUMPIF R4 L2 ; goto L2 if var4
      44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: JUMPIFEQ R4 R3 L2; goto L2 if var4 == var197692
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 2:  53 [-]: MOVE R2 R3   ; var2 = var3
      54 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var65571
      55 [-]: RETURN R0 0  ; 
L 3:  56 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: MOVE R6 R1   ; var6 = var1
      65 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      66 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      67 [-]: RETURN R0 0  ; 
L 4:  68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
      70 [-]: GETTABLEKS R1 R2 K8; var1 = var2["CrawlersPhase"]
      71 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var66364
      72 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      73 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
      74 [-]: GETTABLEKS R1 R2 K10; var1 = var2["TransitionToOctopede"]
      75 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      76 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: JUMPIF R2 L5 ; goto L5 if var2
      79 [-]: RETURN R0 0  ; 
L 5:  80 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      81 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      82 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      83 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
      84 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
      85 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
      86 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      87 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      88 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
      90 [-]: JUMPIF R4 L6 ; goto L6 if var4
      91 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      92 [-]: JUMPIFEQ R4 R3 L6; goto L6 if var4 == var197692
      93 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      94 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      95 [-]: CALL R4 2 1  ; var4(var5)
      96 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: CALL R4 2 1  ; var4(var5)
      99 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 6: 100 [-]: MOVE R2 R3   ; var2 = var3
     101 [-]: JUMPIFNOTEQ R2 R1 L7; goto L7 if var2 ~= var65571
     102 [-]: RETURN R0 0  ; 
L 7: 103 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     104 [-]: MOVE R4 R2   ; var4 = var2
     105 [-]: CALL R3 2 1  ; var3(var4)
     106 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     107 [-]: MOVE R4 R1   ; var4 = var1
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     110 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     111 [-]: MOVE R6 R1   ; var6 = var1
     112 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     113 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     114 [-]: RETURN R0 0  ; 
L 8: 115 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     116 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     117 [-]: GETTABLEKS R1 R2 K10; var1 = var2["TransitionToOctopede"]
     118 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var66364
     119 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     120 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     121 [-]: GETTABLEKS R1 R2 K11; var1 = var2["OctopedePhase1"]
     122 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     123 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
     125 [-]: JUMPIF R2 L9 ; goto L9 if var2
     126 [-]: RETURN R0 0  ; 
L 9: 127 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     128 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     129 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     130 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     131 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     132 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     133 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     134 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     135 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: JUMPIF R4 L10; goto L10 if var4
     138 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     139 [-]: JUMPIFEQ R4 R3 L10; goto L10 if var4 == var197692
     140 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     141 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     142 [-]: CALL R4 2 1  ; var4(var5)
     143 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     144 [-]: MOVE R5 R3   ; var5 = var3
     145 [-]: CALL R4 2 1  ; var4(var5)
     146 [-]: SETUPVAL R3 2; upvalues[3] = var2
L10: 147 [-]: MOVE R2 R3   ; var2 = var3
     148 [-]: JUMPIFNOTEQ R2 R1 L11; goto L11 if var2 ~= var65571
     149 [-]: RETURN R0 0  ; 
L11: 150 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     151 [-]: MOVE R4 R2   ; var4 = var2
     152 [-]: CALL R3 2 1  ; var3(var4)
     153 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     154 [-]: MOVE R4 R1   ; var4 = var1
     155 [-]: CALL R3 2 1  ; var3(var4)
     156 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     157 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     158 [-]: MOVE R6 R1   ; var6 = var1
     159 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     160 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     161 [-]: RETURN R0 0  ; 
L12: 162 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     163 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     164 [-]: GETTABLEKS R1 R2 K11; var1 = var2["OctopedePhase1"]
     165 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var66364
     166 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     167 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     168 [-]: GETTABLEKS R1 R2 K12; var1 = var2["TransitionToPhase2"]
     169 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     170 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
     172 [-]: JUMPIF R2 L13; goto L13 if var2
     173 [-]: RETURN R0 0  ; 
L13: 174 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     175 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     176 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     177 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     178 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     179 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     180 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     181 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     182 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     183 [-]: CALL R4 2 2  ; var4 = var4(var5)
     184 [-]: JUMPIF R4 L14; goto L14 if var4
     185 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     186 [-]: JUMPIFEQ R4 R3 L14; goto L14 if var4 == var197692
     187 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     188 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     189 [-]: CALL R4 2 1  ; var4(var5)
     190 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     191 [-]: MOVE R5 R3   ; var5 = var3
     192 [-]: CALL R4 2 1  ; var4(var5)
     193 [-]: SETUPVAL R3 2; upvalues[3] = var2
L14: 194 [-]: MOVE R2 R3   ; var2 = var3
     195 [-]: JUMPIFNOTEQ R2 R1 L15; goto L15 if var2 ~= var65571
     196 [-]: RETURN R0 0  ; 
L15: 197 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     198 [-]: MOVE R4 R2   ; var4 = var2
     199 [-]: CALL R3 2 1  ; var3(var4)
     200 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     201 [-]: MOVE R4 R1   ; var4 = var1
     202 [-]: CALL R3 2 1  ; var3(var4)
     203 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     204 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     205 [-]: MOVE R6 R1   ; var6 = var1
     206 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     207 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     208 [-]: RETURN R0 0  ; 
L16: 209 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     210 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     211 [-]: GETTABLEKS R1 R2 K12; var1 = var2["TransitionToPhase2"]
     212 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var66364
     213 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     214 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     215 [-]: GETTABLEKS R1 R2 K13; var1 = var2["OctopedePhase2"]
     216 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     217 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     218 [-]: CALL R2 2 2  ; var2 = var2(var3)
     219 [-]: JUMPIF R2 L17; goto L17 if var2
     220 [-]: RETURN R0 0  ; 
L17: 221 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     222 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     223 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     224 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     225 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     226 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     227 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     228 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     229 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     230 [-]: CALL R4 2 2  ; var4 = var4(var5)
     231 [-]: JUMPIF R4 L18; goto L18 if var4
     232 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     233 [-]: JUMPIFEQ R4 R3 L18; goto L18 if var4 == var197692
     234 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     235 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     236 [-]: CALL R4 2 1  ; var4(var5)
     237 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     238 [-]: MOVE R5 R3   ; var5 = var3
     239 [-]: CALL R4 2 1  ; var4(var5)
     240 [-]: SETUPVAL R3 2; upvalues[3] = var2
L18: 241 [-]: MOVE R2 R3   ; var2 = var3
     242 [-]: JUMPIFNOTEQ R2 R1 L19; goto L19 if var2 ~= var65571
     243 [-]: RETURN R0 0  ; 
L19: 244 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     245 [-]: MOVE R4 R2   ; var4 = var2
     246 [-]: CALL R3 2 1  ; var3(var4)
     247 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     248 [-]: MOVE R4 R1   ; var4 = var1
     249 [-]: CALL R3 2 1  ; var3(var4)
     250 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     251 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     252 [-]: MOVE R6 R1   ; var6 = var1
     253 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     254 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     255 [-]: RETURN R0 0  ; 
L20: 256 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     257 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     258 [-]: GETTABLEKS R1 R2 K13; var1 = var2["OctopedePhase2"]
     259 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var66364
     260 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     261 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     262 [-]: GETTABLEKS R1 R2 K14; var1 = var2["Complete"]
     263 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     264 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     265 [-]: CALL R2 2 2  ; var2 = var2(var3)
     266 [-]: JUMPIF R2 L21; goto L21 if var2
     267 [-]: RETURN R0 0  ; 
L21: 268 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     269 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     270 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     271 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     272 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     273 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     274 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     275 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     276 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     277 [-]: CALL R4 2 2  ; var4 = var4(var5)
     278 [-]: JUMPIF R4 L22; goto L22 if var4
     279 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     280 [-]: JUMPIFEQ R4 R3 L22; goto L22 if var4 == var197692
     281 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     282 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     283 [-]: CALL R4 2 1  ; var4(var5)
     284 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     285 [-]: MOVE R5 R3   ; var5 = var3
     286 [-]: CALL R4 2 1  ; var4(var5)
     287 [-]: SETUPVAL R3 2; upvalues[3] = var2
L22: 288 [-]: MOVE R2 R3   ; var2 = var3
     289 [-]: JUMPIFNOTEQ R2 R1 L23; goto L23 if var2 ~= var65571
     290 [-]: RETURN R0 0  ; 
L23: 291 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     292 [-]: MOVE R4 R2   ; var4 = var2
     293 [-]: CALL R3 2 1  ; var3(var4)
     294 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     295 [-]: MOVE R4 R1   ; var4 = var1
     296 [-]: CALL R3 2 1  ; var3(var4)
     297 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     298 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     299 [-]: MOVE R6 R1   ; var6 = var1
     300 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     301 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     302 [-]: RETURN R0 0  ; 
L24: 303 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     304 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     305 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TransitionToPhase3"]
     306 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var66364
     307 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     308 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     309 [-]: GETTABLEKS R1 R2 K16; var1 = var2["OctopedePhase3"]
     310 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     311 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     312 [-]: CALL R2 2 2  ; var2 = var2(var3)
     313 [-]: JUMPIF R2 L25; goto L25 if var2
     314 [-]: RETURN R0 0  ; 
L25: 315 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     316 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     317 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     318 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     319 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     320 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     321 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     322 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     323 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     324 [-]: CALL R4 2 2  ; var4 = var4(var5)
     325 [-]: JUMPIF R4 L26; goto L26 if var4
     326 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     327 [-]: JUMPIFEQ R4 R3 L26; goto L26 if var4 == var197692
     328 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     329 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     330 [-]: CALL R4 2 1  ; var4(var5)
     331 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     332 [-]: MOVE R5 R3   ; var5 = var3
     333 [-]: CALL R4 2 1  ; var4(var5)
     334 [-]: SETUPVAL R3 2; upvalues[3] = var2
L26: 335 [-]: MOVE R2 R3   ; var2 = var3
     336 [-]: JUMPIFNOTEQ R2 R1 L27; goto L27 if var2 ~= var65571
     337 [-]: RETURN R0 0  ; 
L27: 338 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     339 [-]: MOVE R4 R2   ; var4 = var2
     340 [-]: CALL R3 2 1  ; var3(var4)
     341 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     342 [-]: MOVE R4 R1   ; var4 = var1
     343 [-]: CALL R3 2 1  ; var3(var4)
     344 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     345 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     346 [-]: MOVE R6 R1   ; var6 = var1
     347 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     348 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     349 [-]: RETURN R0 0  ; 
L28: 350 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     351 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     352 [-]: GETTABLEKS R1 R2 K16; var1 = var2["OctopedePhase3"]
     353 [-]: JUMPIFNOTEQ R0 R1 L32; goto L32 if var0 ~= var66364
     354 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     355 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     356 [-]: GETTABLEKS R1 R2 K17; var1 = var2["TransitionToPhase4"]
     357 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     358 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     359 [-]: CALL R2 2 2  ; var2 = var2(var3)
     360 [-]: JUMPIF R2 L29; goto L29 if var2
     361 [-]: RETURN R0 0  ; 
L29: 362 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     363 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     364 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     365 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     366 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     367 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     368 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     369 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     370 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     371 [-]: CALL R4 2 2  ; var4 = var4(var5)
     372 [-]: JUMPIF R4 L30; goto L30 if var4
     373 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     374 [-]: JUMPIFEQ R4 R3 L30; goto L30 if var4 == var197692
     375 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     376 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     377 [-]: CALL R4 2 1  ; var4(var5)
     378 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     379 [-]: MOVE R5 R3   ; var5 = var3
     380 [-]: CALL R4 2 1  ; var4(var5)
     381 [-]: SETUPVAL R3 2; upvalues[3] = var2
L30: 382 [-]: MOVE R2 R3   ; var2 = var3
     383 [-]: JUMPIFNOTEQ R2 R1 L31; goto L31 if var2 ~= var65571
     384 [-]: RETURN R0 0  ; 
L31: 385 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     386 [-]: MOVE R4 R2   ; var4 = var2
     387 [-]: CALL R3 2 1  ; var3(var4)
     388 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     389 [-]: MOVE R4 R1   ; var4 = var1
     390 [-]: CALL R3 2 1  ; var3(var4)
     391 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     392 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     393 [-]: MOVE R6 R1   ; var6 = var1
     394 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     395 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     396 [-]: RETURN R0 0  ; 
L32: 397 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     398 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     399 [-]: GETTABLEKS R1 R2 K17; var1 = var2["TransitionToPhase4"]
     400 [-]: JUMPIFNOTEQ R0 R1 L36; goto L36 if var0 ~= var66364
     401 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     402 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     403 [-]: GETTABLEKS R1 R2 K18; var1 = var2["OctopedePhase4"]
     404 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     405 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     406 [-]: CALL R2 2 2  ; var2 = var2(var3)
     407 [-]: JUMPIF R2 L33; goto L33 if var2
     408 [-]: RETURN R0 0  ; 
L33: 409 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     410 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     411 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     412 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     413 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     414 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     415 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     416 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     417 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     418 [-]: CALL R4 2 2  ; var4 = var4(var5)
     419 [-]: JUMPIF R4 L34; goto L34 if var4
     420 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     421 [-]: JUMPIFEQ R4 R3 L34; goto L34 if var4 == var197692
     422 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     423 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     424 [-]: CALL R4 2 1  ; var4(var5)
     425 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     426 [-]: MOVE R5 R3   ; var5 = var3
     427 [-]: CALL R4 2 1  ; var4(var5)
     428 [-]: SETUPVAL R3 2; upvalues[3] = var2
L34: 429 [-]: MOVE R2 R3   ; var2 = var3
     430 [-]: JUMPIFNOTEQ R2 R1 L35; goto L35 if var2 ~= var65571
     431 [-]: RETURN R0 0  ; 
L35: 432 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     433 [-]: MOVE R4 R2   ; var4 = var2
     434 [-]: CALL R3 2 1  ; var3(var4)
     435 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     436 [-]: MOVE R4 R1   ; var4 = var1
     437 [-]: CALL R3 2 1  ; var3(var4)
     438 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     439 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     440 [-]: MOVE R6 R1   ; var6 = var1
     441 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     442 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     443 [-]: RETURN R0 0  ; 
L36: 444 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     445 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     446 [-]: GETTABLEKS R1 R2 K18; var1 = var2["OctopedePhase4"]
     447 [-]: JUMPIFNOTEQ R0 R1 L40; goto L40 if var0 ~= var66364
     448 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     449 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     450 [-]: GETTABLEKS R1 R2 K14; var1 = var2["Complete"]
     451 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     452 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     453 [-]: CALL R2 2 2  ; var2 = var2(var3)
     454 [-]: JUMPIF R2 L37; goto L37 if var2
     455 [-]: RETURN R0 0  ; 
L37: 456 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     457 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     458 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     459 [-]: GETTABLEKS R7 R8 K2; var7 = var8["BOSS_STATE"]
     460 [-]: GETTABLEKS R6 R7 K3; var6 = var7["NotStarted"]
     461 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
     462 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     463 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     464 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     465 [-]: CALL R4 2 2  ; var4 = var4(var5)
     466 [-]: JUMPIF R4 L38; goto L38 if var4
     467 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     468 [-]: JUMPIFEQ R4 R3 L38; goto L38 if var4 == var197692
     469 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     470 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     471 [-]: CALL R4 2 1  ; var4(var5)
     472 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     473 [-]: MOVE R5 R3   ; var5 = var3
     474 [-]: CALL R4 2 1  ; var4(var5)
     475 [-]: SETUPVAL R3 2; upvalues[3] = var2
L38: 476 [-]: MOVE R2 R3   ; var2 = var3
     477 [-]: JUMPIFNOTEQ R2 R1 L39; goto L39 if var2 ~= var65571
     478 [-]: RETURN R0 0  ; 
L39: 479 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     480 [-]: MOVE R4 R2   ; var4 = var2
     481 [-]: CALL R3 2 1  ; var3(var4)
     482 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     483 [-]: MOVE R4 R1   ; var4 = var1
     484 [-]: CALL R3 2 1  ; var3(var4)
     485 [-]: GETIMPORT R3 1; var3 = 0xBE190284
     486 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     487 [-]: MOVE R6 R1   ; var6 = var1
     488 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
     489 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     490 [-]: RETURN R0 0  ; 
L40: 491 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     492 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     493 [-]: GETTABLEKS R1 R2 K14; var1 = var2["Complete"]
     494 [-]: JUMPIFEQ R0 R1 L41; goto L41 if var0 == var66364
     495 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     496 [-]: GETTABLEKS R2 R3 K2; var2 = var3["BOSS_STATE"]
     497 [-]: GETTABLEKS R1 R2 K19; var1 = var2["Failure"]
     498 [-]: JUMPIFNOTEQ R0 R1 L42; goto L42 if var0 ~= var65571
L41: 499 [-]: RETURN R0 0  ; 
L42: 500 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1048
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      14 [-]: GETTABLEKS R7 R8 K8; var7 = var8["BOSS_STATE"]
      15 [-]: GETTABLEKS R6 R7 K9; var6 = var7["NotStarted"]
      16 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0EB34C69]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIF R4 L1 ; goto L1 if var4
      22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: JUMPIFEQ R4 R3 L1; goto L1 if var4 == var197692
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 1:  31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K8; var4 = var5["BOSS_STATE"]
      34 [-]: GETTABLEKS R3 R4 K11; var3 = var4["CrawlersPhase"]
      35 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var853025
      36 [-]: GETIMPORT R4 13; var4 = 0x14636D30
      37 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: JUMPIF R2 L2 ; goto L2 if var2
      40 [-]: GETIMPORT R4 16; var4 = 0x01772BC2
      41 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      42 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      43 [-]: JUMPIF R2 L2 ; goto L2 if var2
      44 [-]: GETIMPORT R4 18; var4 = 0x0AD07F37
      45 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: JUMPIF R2 L2 ; goto L2 if var2
      48 [-]: GETIMPORT R4 20; var4 = 0x6375C482
      49 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xF2DEAF69]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  52 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      53 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0x08DB51DE]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      58 [-]: ADDK R2 R2 K22; var2 = var2 + 1
      59 [-]: SETUPVAL R2 6; upvalues[2] = var6
      60 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      61 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xB40C191A]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      65 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      66 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      67 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      68 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      69 [-]: FASTCALL2K 18 R3 K24 L5; 
      70 [-]: LOADK R4 K24 ; var4 = 2
      71 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0xB62ECFE0]
      72 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  73 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      74 [-]: MOVE R5 R2   ; var5 = var2
      75 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x014DB014]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBFA5C64A
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K4; var5 = var6["BOSS_STATE"]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5["NotStarted"]
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var197180
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  23 [-]: MOVE R0 R1   ; var0 = var1
      24 [-]: GETIMPORT R1 11; var1 = 0x4C403684
      25 [-]: LOADK R2 K12 ; var2 = "Octopede Boss"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      28 [-]: GETIMPORT R1 14; var1 = 0x2F44540D
      29 [-]: LOADK R2 K15 ; var2 = "Boss Data"
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      32 [-]: LOADK R3 K18 ; var3 = "Boss State:         "
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETTABLEKS R5 R6 K19; var5 = var6["BOSS_STATE_STRINGS"]
      35 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      36 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      39 [-]: FASTCALL1 64 R2 L2; 
      40 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  42 [-]: JUMPIF R1 L3 ; goto L3 if var1
      43 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      44 [-]: LOADK R3 K22 ; var3 = "Pack Avatar Health: "
      45 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      46 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xD2715720]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      49 [-]: CALL R1 2 1  ; var1(var2)
L 3:  50 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      51 [-]: LOADK R3 K24 ; var3 = "Phase Time:         "
      52 [-]: GETIMPORT R4 27; var4 = 0x7F5022CF[0xE8072DED]
      53 [-]: LOADK R5 K28 ; var5 = "%.2f"
      54 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      59 [-]: LOADK R3 K29 ; var3 = "Fight Time:         "
      60 [-]: GETIMPORT R4 27; var4 = 0x7F5022CF[0xE8072DED]
      61 [-]: LOADK R5 K28 ; var5 = "%.2f"
      62 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      67 [-]: FASTCALL1 64 R2 L4; 
      68 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  70 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      71 [-]: GETIMPORT R1 14; var1 = 0x2F44540D
      72 [-]: LOADK R2 K30 ; var2 = "Crawler Data"
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      75 [-]: LOADK R3 K31 ; var3 = "Crawler Wave:       "
      76 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      77 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      80 [-]: LOADK R3 K32 ; var3 = "Crawlers spawned:   "
      81 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      82 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      83 [-]: CALL R1 2 1  ; var1(var2)
      84 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      85 [-]: LOADK R3 K33 ; var3 = "Crawlers killed:    "
      86 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      87 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      90 [-]: LOADK R3 K34 ; var3 = "Crawlers to Kill:   "
      91 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      92 [-]: GETIMPORT R6 36; var6 = 0x7B8D4C35
      93 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      94 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      95 [-]: CALL R1 2 1  ; var1(var2)
      96 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
      97 [-]: LOADK R3 K37 ; var3 = "Crawlers living:    "
      98 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      99 [-]: CALL R4 1 2  ; var4 = var4()
     100 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: JUMP L6      ; goto L6
L 5: 103 [-]: GETIMPORT R1 14; var1 = 0x2F44540D
     104 [-]: LOADK R2 K38 ; var2 = "Octopede Data"
     105 [-]: CALL R1 2 1  ; var1(var2)
     106 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
     107 [-]: LOADK R3 K39 ; var3 = "Octopede Level:                  "
     108 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     109 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xC45C884B]
     110 [-]: CALL R4 2 2  ; var4 = var4(var5)
     111 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     112 [-]: CALL R1 2 1  ; var1(var2)
     113 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
     114 [-]: LOADK R3 K41 ; var3 = "Octopede Health:                 "
     115 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     116 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xD2715720]
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
     118 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
     121 [-]: LOADK R3 K42 ; var3 = "Octopede Effective Health:       "
     122 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     123 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD2715720]
     124 [-]: CALL R5 2 2  ; var5 = var5(var6)
     125 [-]: LOADN R7 1   ; var7 = 1
     126 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     127 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x1AC1655C]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x76AA1E1B]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
          132 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     133 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     134 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
     137 [-]: LOADK R3 K46 ; var3 = "Octopede Effective Max Health:   "
     138 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     139 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xB40C191A]
     140 [-]: CALL R5 2 2  ; var5 = var5(var6)
     141 [-]: LOADN R7 1   ; var7 = 1
     142 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     143 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x1AC1655C]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x76AA1E1B]
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
          148 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     149 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     150 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     151 [-]: CALL R1 2 1  ; var1(var2)
     152 [-]: GETIMPORT R1 17; var1 = 0x1577FC24
     153 [-]: LOADK R3 K48 ; var3 = "Octopede Phase Health Threshold: "
     154 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     155 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x1AC1655C]
     156 [-]: CALL R4 2 2  ; var4 = var4(var5)
     157 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x5F04A67C]
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
     159 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     160 [-]: CALL R1 2 1  ; var1(var2)
L 6: 161 [-]: GETIMPORT R1 8; var1 = 0x89326C93
     162 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x18D05D30]
     163 [-]: CALL R1 2 2  ; var1 = var1(var2)
     164 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     165 [-]: GETIMPORT R1 51; var1 = 0xCA85312B
     166 [-]: LOADK R2 K52 ; var2 = "Next Phase"
     167 [-]: CALL R1 2 2  ; var1 = var1(var2)
     168 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     169 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     170 [-]: CALL R1 1 1  ; var1()
L 7: 171 [-]: GETIMPORT R1 54; var1 = 0xCA9F53F0
     172 [-]: CALL R1 1 1  ; var1()
     173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1112
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LENGTH R0 R1 ; var0 = #var1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var65596
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: GETIMPORT R1 4; var1 = 0x67652851
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: JUMPIFNOTLE R0 R1 L12; goto L12 if var0 > var393249
      17 [-]: GETIMPORT R0 6; var0 = 0x98EF99E9
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x96F7A165]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 1; upvalues[0] = var1
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: CALL R0 0 1  ; var0(var1, ...)
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: ADDK R0 R0 K11; var0 = var0 + 1
      29 [-]: SETUPVAL R0 4; upvalues[0] = var4
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      32 [-]: CALL R0 1 2  ; var0 = var0()
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: GETIMPORT R2 13; var2 = 0x91091B6A
      35 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var459068
      36 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      37 [-]: GETIMPORT R3 15; var3 = 0xFDEDCE4F
      38 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      39 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      40 [-]: JUMPIFLE R2 R1 L2; goto L2 if var2 <= var1114401
      41 [-]: GETIMPORT R1 17; var1 = 0x7B8D4C35
      42 [-]: JUMPIFNOTLE R0 R1 L3; goto L3 if var0 > var524604
L 2:  43 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      47 [-]: GETIMPORT R2 13; var2 = 0x91091B6A
      48 [-]: JUMPIFNOTLE R2 R1 L12; goto L12 if var2 > var459068
      49 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      50 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      51 [-]: JUMPIFLE R2 R1 L4; goto L4 if var2 <= var1114401
      52 [-]: GETIMPORT R1 17; var1 = 0x7B8D4C35
      53 [-]: JUMPIFNOTLE R0 R1 L12; goto L12 if var0 > var1245473
L 4:  54 [-]: GETIMPORT R1 19; var1 = 0x8950C1E8
      55 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      56 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      57 [-]: GETTABLEKS R2 R3 K20; var2 = var3["BOSS_STATE"]
      58 [-]: GETTABLEKS R1 R2 K21; var1 = var2["Complete"]
      59 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      60 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: JUMPIF R2 L5 ; goto L5 if var2
      63 [-]: RETURN R0 0  ; 
L 5:  64 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      65 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      66 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      67 [-]: GETTABLEKS R7 R8 K20; var7 = var8["BOSS_STATE"]
      68 [-]: GETTABLEKS R6 R7 K24; var6 = var7["NotStarted"]
      69 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x0EB34C69]
      70 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      71 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      72 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: JUMPIF R4 L6 ; goto L6 if var4
      75 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      76 [-]: JUMPIFEQ R4 R3 L6; goto L6 if var4 == var853052
      77 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      78 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      79 [-]: CALL R4 2 1  ; var4(var5)
      80 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: CALL R4 2 1  ; var4(var5)
      83 [-]: SETUPVAL R3 12; upvalues[3] = var12
L 6:  84 [-]: MOVE R2 R3   ; var2 = var3
      85 [-]: JUMPIFNOTEQ R2 R1 L7; goto L7 if var2 ~= var65571
      86 [-]: RETURN R0 0  ; 
L 7:  87 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      88 [-]: MOVE R4 R2   ; var4 = var2
      89 [-]: CALL R3 2 1  ; var3(var4)
      90 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      91 [-]: MOVE R4 R1   ; var4 = var1
      92 [-]: CALL R3 2 1  ; var3(var4)
      93 [-]: GETIMPORT R3 23; var3 = 0xBE190284
      94 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      95 [-]: MOVE R6 R1   ; var6 = var1
      96 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x751F061D]
      97 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      98 [-]: RETURN R0 0  ; 
L 8:  99 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     100 [-]: GETTABLEKS R2 R3 K20; var2 = var3["BOSS_STATE"]
     101 [-]: GETTABLEKS R1 R2 K27; var1 = var2["TransitionToOctopede"]
     102 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     103 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
     105 [-]: JUMPIF R2 L9 ; goto L9 if var2
     106 [-]: RETURN R0 0  ; 
L 9: 107 [-]: GETIMPORT R3 23; var3 = 0xBE190284
     108 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     109 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     110 [-]: GETTABLEKS R7 R8 K20; var7 = var8["BOSS_STATE"]
     111 [-]: GETTABLEKS R6 R7 K24; var6 = var7["NotStarted"]
     112 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x0EB34C69]
     113 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     114 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     115 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     116 [-]: CALL R4 2 2  ; var4 = var4(var5)
     117 [-]: JUMPIF R4 L10; goto L10 if var4
     118 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     119 [-]: JUMPIFEQ R4 R3 L10; goto L10 if var4 == var853052
     120 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     121 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     122 [-]: CALL R4 2 1  ; var4(var5)
     123 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     124 [-]: MOVE R5 R3   ; var5 = var3
     125 [-]: CALL R4 2 1  ; var4(var5)
     126 [-]: SETUPVAL R3 12; upvalues[3] = var12
L10: 127 [-]: MOVE R2 R3   ; var2 = var3
     128 [-]: JUMPIFNOTEQ R2 R1 L11; goto L11 if var2 ~= var65571
     129 [-]: RETURN R0 0  ; 
L11: 130 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     131 [-]: MOVE R4 R2   ; var4 = var2
     132 [-]: CALL R3 2 1  ; var3(var4)
     133 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     134 [-]: MOVE R4 R1   ; var4 = var1
     135 [-]: CALL R3 2 1  ; var3(var4)
     136 [-]: GETIMPORT R3 23; var3 = 0xBE190284
     137 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     138 [-]: MOVE R6 R1   ; var6 = var1
     139 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x751F061D]
     140 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L12: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1138
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1C84839C]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["BOSS_STATE"]
      16 [-]: GETTABLEKS R0 R1 K7; var0 = var1["OctopedePhase1"]
      17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K6; var6 = var7["BOSS_STATE"]
      26 [-]: GETTABLEKS R5 R6 K10; var5 = var6["NotStarted"]
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
      28 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      29 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIF R3 L3 ; goto L3 if var3
      33 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      34 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var262972
      35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  42 [-]: MOVE R1 R2   ; var1 = var2
      43 [-]: JUMPIFNOTEQ R1 R0 L4; goto L4 if var1 ~= var65571
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x751F061D]
      55 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1148
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 6; var3 = 0x1535E224
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4E5939A5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: FASTCALL1 64 R2 L2; 
      24 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2047CFE7]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 3:  31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
      33 [-]: GETTABLEKS R1 R2 K11; var1 = var2["Complete"]
      34 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      35 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIF R2 L4 ; goto L4 if var2
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      42 [-]: GETTABLEKS R7 R8 K10; var7 = var8["BOSS_STATE"]
      43 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NotStarted"]
      44 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
      45 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      46 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      47 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: JUMPIF R4 L5 ; goto L5 if var4
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: JUMPIFEQ R4 R3 L5; goto L5 if var4 == var394300
      52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      56 [-]: MOVE R5 R3   ; var5 = var3
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 5:  59 [-]: MOVE R2 R3   ; var2 = var3
      60 [-]: JUMPIFNOTEQ R2 R1 L6; goto L6 if var2 ~= var65571
      61 [-]: RETURN R0 0  ; 
L 6:  62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      66 [-]: MOVE R4 R1   ; var4 = var1
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      69 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      70 [-]: MOVE R6 R1   ; var6 = var1
      71 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: RETURN R0 0  ; 
L 7:  74 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      75 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xFA9E477F]
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: SETUPVAL R1 8; upvalues[1] = var8
      82 [-]: JUMP L12     ; goto L12
L 8:  83 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      84 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2047CFE7]
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
      86 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      87 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      88 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
      89 [-]: GETTABLEKS R1 R2 K11; var1 = var2["Complete"]
      90 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      91 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: JUMPIF R2 L9 ; goto L9 if var2
      94 [-]: RETURN R0 0  ; 
L 9:  95 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      96 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      97 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      98 [-]: GETTABLEKS R7 R8 K10; var7 = var8["BOSS_STATE"]
      99 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NotStarted"]
     100 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
     101 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     102 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     103 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: JUMPIF R4 L10; goto L10 if var4
     106 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     107 [-]: JUMPIFEQ R4 R3 L10; goto L10 if var4 == var394300
     108 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     109 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     110 [-]: CALL R4 2 1  ; var4(var5)
     111 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     112 [-]: MOVE R5 R3   ; var5 = var3
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: SETUPVAL R3 5; upvalues[3] = var5
L10: 115 [-]: MOVE R2 R3   ; var2 = var3
     116 [-]: JUMPIFNOTEQ R2 R1 L11; goto L11 if var2 ~= var65571
     117 [-]: RETURN R0 0  ; 
L11: 118 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     119 [-]: MOVE R4 R2   ; var4 = var2
     120 [-]: CALL R3 2 1  ; var3(var4)
     121 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     122 [-]: MOVE R4 R1   ; var4 = var1
     123 [-]: CALL R3 2 1  ; var3(var4)
     124 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     125 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     126 [-]: MOVE R6 R1   ; var6 = var1
     127 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
     128 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     129 [-]: RETURN R0 0  ; 
L12: 130 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     131 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xD2A5F0C7]
     132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: CALL R1 2 1  ; var1(var2)
     134 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     135 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     136 [-]: CALL R1 2 1  ; var1(var2)
     137 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     138 [-]: CALL R1 1 1  ; var1()
     139 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     140 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     141 [-]: GETTABLEKS R1 R2 K19; var1 = var2["OctopedePhase2"]
     142 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var65825
     143 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     144 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
     146 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     147 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     148 [-]: LENGTH R1 R2 ; var1 = #var2
     149 [-]: JUMPXEQKN R1 K20 L15 NOT; 
     150 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     151 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     152 [-]: GETTABLEKS R3 R4 K21; var3 = var4["CRAWLER_SPAWN_REQUEST_SYMBOL"]
     153 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x11B1E2E9]
     154 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     155 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     156 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     157 [-]: GETIMPORT R3 24; var3 = 0xFDEDCE4F
     158 [-]: LENGTH R2 R3 ; var2 = #var3
     159 [-]: JUMPIFNOTLE R2 R1 L15; goto L15 if var2 > var524604
     160 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     161 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     162 [-]: GETTABLEKS R3 R4 K21; var3 = var4["CRAWLER_SPAWN_REQUEST_SYMBOL"]
     163 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x73026613]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
     165 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     166 [-]: CALL R1 1 2  ; var1 = var1()
     167 [-]: GETIMPORT R4 24; var4 = 0xFDEDCE4F
     168 [-]: LENGTH R3 R4 ; var3 = #var4
     169 [-]: SUBK R2 R3 K26; var2 = var3 - 1
     170 [-]: SETUPVAL R2 12; upvalues[2] = var12
     171 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     172 [-]: CALL R2 1 1  ; var2()
     173 [-]: LOADN R4 1   ; var4 = 1
     174 [-]: MOVE R2 R1   ; var2 = var1
     175 [-]: LOADN R3 1   ; var3 = 1
     176 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L13: 177 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     178 [-]: LENGTH R5 R6 ; var5 = #var6
     179 [-]: LOADN R6 0   ; var6 = 0
     180 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var1901857
     181 [-]: GETIMPORT R5 29; var5 = 0x33BDD652[0x9C1F3B5A]
     182 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     183 [-]: CALL R5 2 1  ; var5(var6)
L14: 184 [-]: FORNLOOP R2 L13; nforloop end - iterate + goto L13
L15: 185 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     186 [-]: LENGTH R1 R2 ; var1 = #var2
     187 [-]: LOADN R2 0   ; var2 = 0
     188 [-]: JUMPIFNOTLT R2 R1 L16; goto L16 if var2 >= var983356
     189 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     190 [-]: GETIMPORT R2 31; var2 = 0x67652851
     191 [-]: CALL R2 1 2  ; var2 = var2()
     192 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
     193 [-]: SETUPVAL R1 15; upvalues[1] = var15
     194 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     195 [-]: LOADN R2 0   ; var2 = 0
     196 [-]: JUMPIFNOTLE R1 R2 L16; goto L16 if var1 > var2228769
     197 [-]: GETIMPORT R2 34; var2 = 0x98EF99E9
     198 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x96F7A165]
     199 [-]: CALL R2 2 2  ; var2 = var2(var3)
     200 [-]: MULK R1 R2 K32; var1 = var2 * 0.25
     201 [-]: SETUPVAL R1 15; upvalues[1] = var15
     202 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     203 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     204 [-]: GETIMPORT R3 29; var3 = 0x33BDD652[0x9C1F3B5A]
     205 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     206 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     207 [-]: CALL R1 0 1  ; var1(var2, ...)
     208 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     209 [-]: ADDK R1 R1 K26; var1 = var1 + 1
     210 [-]: SETUPVAL R1 17; upvalues[1] = var17
L16: 211 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     212 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xD2715720]
     213 [-]: CALL R1 2 2  ; var1 = var1(var2)
     214 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     215 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     216 [-]: GETTABLEKS R6 R7 K10; var6 = var7["BOSS_STATE"]
     217 [-]: GETTABLEKS R5 R6 K37; var5 = var6["TransitionToPhase2"]
     218 [-]: JUMPIFNOTLE R0 R5 L17; goto L17 if var0 > var2491207
     219 [-]: LOADK R3 K38 ; var3 = 0.5
     220 [-]: JUMP L21     ; goto L21
L17: 221 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     222 [-]: GETTABLEKS R6 R7 K10; var6 = var7["BOSS_STATE"]
     223 [-]: GETTABLEKS R5 R6 K39; var5 = var6["TransitionToPhase3"]
     224 [-]: JUMPIFNOTLE R0 R5 L18; goto L18 if var0 > var-64720
     225 [-]: LOADN R3 -1  ; var3 = -1
     226 [-]: JUMP L21     ; goto L21
L18: 227 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     228 [-]: GETTABLEKS R6 R7 K10; var6 = var7["BOSS_STATE"]
     229 [-]: GETTABLEKS R5 R6 K40; var5 = var6["TransitionToPhase4"]
     230 [-]: JUMPIFNOTLE R0 R5 L19; goto L19 if var0 > var-64720
     231 [-]: LOADN R3 -1  ; var3 = -1
     232 [-]: JUMP L21     ; goto L21
L19: 233 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     234 [-]: GETTABLEKS R6 R7 K10; var6 = var7["BOSS_STATE"]
     235 [-]: GETTABLEKS R5 R6 K41; var5 = var6["Failure"]
     236 [-]: JUMPIFNOTLE R0 R5 L20; goto L20 if var0 > var-64720
     237 [-]: LOADN R3 -1  ; var3 = -1
     238 [-]: JUMP L21     ; goto L21
L20: 239 [-]: LOADNIL R3   ; var3 = nil
L21: 240 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     241 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xB40C191A]
     242 [-]: CALL R4 2 2  ; var4 = var4(var5)
     243 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     244 [-]: JUMPIFNOTLE R1 R2 L39; goto L39 if var1 > var197436
     245 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     246 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     247 [-]: GETTABLEKS R1 R2 K43; var1 = var2["OctopedePhase1"]
     248 [-]: JUMPIFNOTLE R0 R1 L27; goto L27 if var0 > var197436
     249 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     250 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     251 [-]: GETTABLEKS R1 R2 K37; var1 = var2["TransitionToPhase2"]
     252 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     253 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     254 [-]: CALL R2 2 2  ; var2 = var2(var3)
     255 [-]: JUMPIF R2 L22; goto L22 if var2
     256 [-]: JUMP L25     ; goto L25
L22: 257 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     258 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     259 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     260 [-]: GETTABLEKS R7 R8 K10; var7 = var8["BOSS_STATE"]
     261 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NotStarted"]
     262 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
     263 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     264 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     265 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     266 [-]: CALL R4 2 2  ; var4 = var4(var5)
     267 [-]: JUMPIF R4 L23; goto L23 if var4
     268 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     269 [-]: JUMPIFEQ R4 R3 L23; goto L23 if var4 == var394300
     270 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     271 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     272 [-]: CALL R4 2 1  ; var4(var5)
     273 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     274 [-]: MOVE R5 R3   ; var5 = var3
     275 [-]: CALL R4 2 1  ; var4(var5)
     276 [-]: SETUPVAL R3 5; upvalues[3] = var5
L23: 277 [-]: MOVE R2 R3   ; var2 = var3
     278 [-]: JUMPIFNOTEQ R2 R1 L24; goto L24 if var2 ~= var852000
     279 [-]: JUMP L25     ; goto L25
L24: 280 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     281 [-]: MOVE R4 R2   ; var4 = var2
     282 [-]: CALL R3 2 1  ; var3(var4)
     283 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     284 [-]: MOVE R4 R1   ; var4 = var1
     285 [-]: CALL R3 2 1  ; var3(var4)
     286 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     287 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     288 [-]: MOVE R6 R1   ; var6 = var1
     289 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
     290 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L25: 291 [-]: GETIMPORT R1 45; var1 = 0x43846785
     292 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     293 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     294 [-]: GETTABLEKS R1 R2 K46; var1 = var2[0x659D451F]
     295 [-]: GETGLOBAL R2 K47; var2 = 0x9074BE63
     296 [-]: CALL R1 2 1  ; var1(var2)
L26: 297 [-]: RETURN R0 0  ; 
L27: 298 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     299 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     300 [-]: GETTABLEKS R1 R2 K19; var1 = var2["OctopedePhase2"]
     301 [-]: JUMPIFNOTLE R0 R1 L31; goto L31 if var0 > var197436
     302 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     303 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     304 [-]: GETTABLEKS R1 R2 K39; var1 = var2["TransitionToPhase3"]
     305 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     306 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     307 [-]: CALL R2 2 2  ; var2 = var2(var3)
     308 [-]: JUMPIF R2 L28; goto L28 if var2
     309 [-]: RETURN R0 0  ; 
L28: 310 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     311 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     312 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     313 [-]: GETTABLEKS R7 R8 K10; var7 = var8["BOSS_STATE"]
     314 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NotStarted"]
     315 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
     316 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     317 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     318 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     319 [-]: CALL R4 2 2  ; var4 = var4(var5)
     320 [-]: JUMPIF R4 L29; goto L29 if var4
     321 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     322 [-]: JUMPIFEQ R4 R3 L29; goto L29 if var4 == var394300
     323 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     324 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     325 [-]: CALL R4 2 1  ; var4(var5)
     326 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     327 [-]: MOVE R5 R3   ; var5 = var3
     328 [-]: CALL R4 2 1  ; var4(var5)
     329 [-]: SETUPVAL R3 5; upvalues[3] = var5
L29: 330 [-]: MOVE R2 R3   ; var2 = var3
     331 [-]: JUMPIFNOTEQ R2 R1 L30; goto L30 if var2 ~= var65571
     332 [-]: RETURN R0 0  ; 
L30: 333 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     334 [-]: MOVE R4 R2   ; var4 = var2
     335 [-]: CALL R3 2 1  ; var3(var4)
     336 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     337 [-]: MOVE R4 R1   ; var4 = var1
     338 [-]: CALL R3 2 1  ; var3(var4)
     339 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     340 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     341 [-]: MOVE R6 R1   ; var6 = var1
     342 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
     343 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     344 [-]: RETURN R0 0  ; 
L31: 345 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     346 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     347 [-]: GETTABLEKS R1 R2 K48; var1 = var2["OctopedePhase3"]
     348 [-]: JUMPIFNOTLE R0 R1 L35; goto L35 if var0 > var197436
     349 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     350 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     351 [-]: GETTABLEKS R1 R2 K40; var1 = var2["TransitionToPhase4"]
     352 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     353 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     354 [-]: CALL R2 2 2  ; var2 = var2(var3)
     355 [-]: JUMPIF R2 L32; goto L32 if var2
     356 [-]: RETURN R0 0  ; 
L32: 357 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     358 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     359 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     360 [-]: GETTABLEKS R7 R8 K10; var7 = var8["BOSS_STATE"]
     361 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NotStarted"]
     362 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
     363 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     364 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     365 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     366 [-]: CALL R4 2 2  ; var4 = var4(var5)
     367 [-]: JUMPIF R4 L33; goto L33 if var4
     368 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     369 [-]: JUMPIFEQ R4 R3 L33; goto L33 if var4 == var394300
     370 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     371 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     372 [-]: CALL R4 2 1  ; var4(var5)
     373 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     374 [-]: MOVE R5 R3   ; var5 = var3
     375 [-]: CALL R4 2 1  ; var4(var5)
     376 [-]: SETUPVAL R3 5; upvalues[3] = var5
L33: 377 [-]: MOVE R2 R3   ; var2 = var3
     378 [-]: JUMPIFNOTEQ R2 R1 L34; goto L34 if var2 ~= var65571
     379 [-]: RETURN R0 0  ; 
L34: 380 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     381 [-]: MOVE R4 R2   ; var4 = var2
     382 [-]: CALL R3 2 1  ; var3(var4)
     383 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     384 [-]: MOVE R4 R1   ; var4 = var1
     385 [-]: CALL R3 2 1  ; var3(var4)
     386 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     387 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     388 [-]: MOVE R6 R1   ; var6 = var1
     389 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
     390 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     391 [-]: RETURN R0 0  ; 
L35: 392 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     393 [-]: GETTABLEKS R2 R3 K10; var2 = var3["BOSS_STATE"]
     394 [-]: GETTABLEKS R1 R2 K11; var1 = var2["Complete"]
     395 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     396 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     397 [-]: CALL R2 2 2  ; var2 = var2(var3)
     398 [-]: JUMPIF R2 L36; goto L36 if var2
     399 [-]: RETURN R0 0  ; 
L36: 400 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     401 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     402 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     403 [-]: GETTABLEKS R7 R8 K10; var7 = var8["BOSS_STATE"]
     404 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NotStarted"]
     405 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x0EB34C69]
     406 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     407 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     408 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     409 [-]: CALL R4 2 2  ; var4 = var4(var5)
     410 [-]: JUMPIF R4 L37; goto L37 if var4
     411 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     412 [-]: JUMPIFEQ R4 R3 L37; goto L37 if var4 == var394300
     413 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     414 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     415 [-]: CALL R4 2 1  ; var4(var5)
     416 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     417 [-]: MOVE R5 R3   ; var5 = var3
     418 [-]: CALL R4 2 1  ; var4(var5)
     419 [-]: SETUPVAL R3 5; upvalues[3] = var5
L37: 420 [-]: MOVE R2 R3   ; var2 = var3
     421 [-]: JUMPIFNOTEQ R2 R1 L38; goto L38 if var2 ~= var65571
     422 [-]: RETURN R0 0  ; 
L38: 423 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     424 [-]: MOVE R4 R2   ; var4 = var2
     425 [-]: CALL R3 2 1  ; var3(var4)
     426 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     427 [-]: MOVE R4 R1   ; var4 = var1
     428 [-]: CALL R3 2 1  ; var3(var4)
     429 [-]: GETIMPORT R3 13; var3 = 0xBE190284
     430 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     431 [-]: MOVE R6 R1   ; var6 = var1
     432 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x751F061D]
     433 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     434 [-]: RETURN R0 0  ; 
L39: 435 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1224
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x2047CFE7]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 3:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K6; var2 = var3["BOSS_STATE"]
      25 [-]: GETTABLEKS R1 R2 K7; var1 = var2["Complete"]
      26 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      27 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      32 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      33 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      34 [-]: GETTABLEKS R7 R8 K6; var7 = var8["BOSS_STATE"]
      35 [-]: GETTABLEKS R6 R7 K10; var6 = var7["NotStarted"]
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      39 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: JUMPIFEQ R4 R3 L5; goto L5 if var4 == var328764
      44 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 5:  51 [-]: MOVE R2 R3   ; var2 = var3
      52 [-]: JUMPIFNOTEQ R2 R1 L6; goto L6 if var2 ~= var65571
      53 [-]: RETURN R0 0  ; 
L 6:  54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      61 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x751F061D]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: RETURN R0 0  ; 
L 7:  66 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      67 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      72 [-]: GETTABLEKS R3 R4 K13; var3 = var4["TRANSITION_BURROW_BLACK_BOARD_VAR"]
      73 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x870F0ADF]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: GETTABLEKS R3 R4 K15; var3 = var4["TRANSITION_BURROW_STATE"]
      77 [-]: GETTABLEKS R2 R3 K16; var2 = var3["Finished"]
      78 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var1179937
      79 [-]: GETIMPORT R1 18; var1 = 0x3D106989
      80 [-]: LOADK R2 K19 ; var2 = "Octopede Transition: Done"
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      83 [-]: GETTABLEKS R2 R3 K6; var2 = var3["BOSS_STATE"]
      84 [-]: GETTABLEKS R1 R2 K20; var1 = var2["OctopedePhase2"]
      85 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      86 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: JUMPIF R2 L8 ; goto L8 if var2
      89 [-]: RETURN R0 0  ; 
L 8:  90 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      91 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      92 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      93 [-]: GETTABLEKS R7 R8 K6; var7 = var8["BOSS_STATE"]
      94 [-]: GETTABLEKS R6 R7 K10; var6 = var7["NotStarted"]
      95 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      96 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      97 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      98 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: JUMPIF R4 L9 ; goto L9 if var4
     101 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     102 [-]: JUMPIFEQ R4 R3 L9; goto L9 if var4 == var328764
     103 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     104 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     107 [-]: MOVE R5 R3   ; var5 = var3
     108 [-]: CALL R4 2 1  ; var4(var5)
     109 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 9: 110 [-]: MOVE R2 R3   ; var2 = var3
     111 [-]: JUMPIFNOTEQ R2 R1 L10; goto L10 if var2 ~= var65571
     112 [-]: RETURN R0 0  ; 
L10: 113 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     114 [-]: MOVE R4 R2   ; var4 = var2
     115 [-]: CALL R3 2 1  ; var3(var4)
     116 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     117 [-]: MOVE R4 R1   ; var4 = var1
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     120 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     121 [-]: MOVE R6 R1   ; var6 = var1
     122 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x751F061D]
     123 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     124 [-]: RETURN R0 0  ; 
L11: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1241
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["BOSS_STATE"]
      11 [-]: GETTABLEKS R0 R1 K4; var0 = var1["Complete"]
      12 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L2 ; goto L2 if var1
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      18 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: GETTABLEKS R6 R7 K3; var6 = var7["BOSS_STATE"]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6["NotStarted"]
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var262972
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 3:  37 [-]: MOVE R1 R2   ; var1 = var2
      38 [-]: JUMPIFNOTEQ R1 R0 L4; goto L4 if var1 ~= var65571
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      47 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x751F061D]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      53 [-]: CALL R0 1 1  ; var0()
      54 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: GETTABLEKS R5 R6 K3; var5 = var6["BOSS_STATE"]
      58 [-]: GETTABLEKS R4 R5 K10; var4 = var5["NotStarted"]
      59 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      60 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      61 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      62 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: JUMPIF R2 L6 ; goto L6 if var2
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var262716
      67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: MOVE R3 R1   ; var3 = var1
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 6:  74 [-]: MOVE R0 R1   ; var0 = var1
      75 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      76 [-]: GETIMPORT R2 14; var2 = 0x67652851
      77 [-]: CALL R2 1 2  ; var2 = var2()
      78 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      79 [-]: SETUPVAL R1 7; upvalues[1] = var7
      80 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      81 [-]: GETIMPORT R2 14; var2 = 0x67652851
      82 [-]: CALL R2 1 2  ; var2 = var2()
      83 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      84 [-]: SETUPVAL R1 8; upvalues[1] = var8
      85 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      86 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
      87 [-]: GETTABLEKS R1 R2 K10; var1 = var2["NotStarted"]
      88 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var65571
      89 [-]: RETURN R0 0  ; 
L 7:  90 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      91 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
      92 [-]: GETTABLEKS R1 R2 K15; var1 = var2["CrawlersPhase"]
      93 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var590140
      94 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      95 [-]: CALL R1 1 1  ; var1()
      96 [-]: RETURN R0 0  ; 
L 8:  97 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      98 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
      99 [-]: GETTABLEKS R1 R2 K16; var1 = var2["TransitionToOctopede"]
     100 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var393505
     101 [-]: GETIMPORT R1 6; var1 = 0x89326C93
     102 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
     104 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     105 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     106 [-]: FASTCALL1 64 R2 L9; 
     107 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     108 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 109 [-]: JUMPIF R1 L10; goto L10 if var1
     110 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     111 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x1C84839C]
     112 [-]: CALL R1 2 2  ; var1 = var1(var2)
     113 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     114 [-]: RETURN R0 0  ; 
L10: 115 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     116 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     117 [-]: GETTABLEKS R1 R2 K18; var1 = var2["OctopedePhase1"]
     118 [-]: GETIMPORT R2 6; var2 = 0x89326C93
     119 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: JUMPIF R2 L11; goto L11 if var2
     122 [-]: RETURN R0 0  ; 
L11: 123 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     124 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     125 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     126 [-]: GETTABLEKS R7 R8 K3; var7 = var8["BOSS_STATE"]
     127 [-]: GETTABLEKS R6 R7 K10; var6 = var7["NotStarted"]
     128 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
     129 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     130 [-]: GETIMPORT R4 6; var4 = 0x89326C93
     131 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: JUMPIF R4 L12; goto L12 if var4
     134 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     135 [-]: JUMPIFEQ R4 R3 L12; goto L12 if var4 == var263228
     136 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     137 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     138 [-]: CALL R4 2 1  ; var4(var5)
     139 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     140 [-]: MOVE R5 R3   ; var5 = var3
     141 [-]: CALL R4 2 1  ; var4(var5)
     142 [-]: SETUPVAL R3 3; upvalues[3] = var3
L12: 143 [-]: MOVE R2 R3   ; var2 = var3
     144 [-]: JUMPIFNOTEQ R2 R1 L13; goto L13 if var2 ~= var65571
     145 [-]: RETURN R0 0  ; 
L13: 146 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     147 [-]: MOVE R4 R2   ; var4 = var2
     148 [-]: CALL R3 2 1  ; var3(var4)
     149 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     150 [-]: MOVE R4 R1   ; var4 = var1
     151 [-]: CALL R3 2 1  ; var3(var4)
     152 [-]: GETIMPORT R3 9; var3 = 0xBE190284
     153 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     154 [-]: MOVE R6 R1   ; var6 = var1
     155 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x751F061D]
     156 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     157 [-]: RETURN R0 0  ; 
L14: 158 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     159 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     160 [-]: GETTABLEKS R1 R2 K18; var1 = var2["OctopedePhase1"]
     161 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var721212
     162 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     163 [-]: MOVE R2 R0   ; var2 = var0
     164 [-]: CALL R1 2 1  ; var1(var2)
     165 [-]: RETURN R0 0  ; 
L15: 166 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     167 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     168 [-]: GETTABLEKS R1 R2 K19; var1 = var2["TransitionToPhase2"]
     169 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var786748
     170 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     171 [-]: MOVE R2 R0   ; var2 = var0
     172 [-]: CALL R1 2 1  ; var1(var2)
     173 [-]: RETURN R0 0  ; 
L16: 174 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     175 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     176 [-]: GETTABLEKS R1 R2 K20; var1 = var2["OctopedePhase2"]
     177 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var721212
     178 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     179 [-]: MOVE R2 R0   ; var2 = var0
     180 [-]: CALL R1 2 1  ; var1(var2)
     181 [-]: RETURN R0 0  ; 
L17: 182 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     183 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     184 [-]: GETTABLEKS R1 R2 K21; var1 = var2["TransitionToPhase3"]
     185 [-]: JUMPIFNOTEQ R0 R1 L18; goto L18 if var0 ~= var786748
     186 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     187 [-]: MOVE R2 R0   ; var2 = var0
     188 [-]: CALL R1 2 1  ; var1(var2)
     189 [-]: RETURN R0 0  ; 
L18: 190 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     191 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     192 [-]: GETTABLEKS R1 R2 K22; var1 = var2["OctopedePhase3"]
     193 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var721212
     194 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     195 [-]: MOVE R2 R0   ; var2 = var0
     196 [-]: CALL R1 2 1  ; var1(var2)
     197 [-]: RETURN R0 0  ; 
L19: 198 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     199 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     200 [-]: GETTABLEKS R1 R2 K23; var1 = var2["TransitionToPhase4"]
     201 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var786748
     202 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     203 [-]: MOVE R2 R0   ; var2 = var0
     204 [-]: CALL R1 2 1  ; var1(var2)
     205 [-]: RETURN R0 0  ; 
L20: 206 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     207 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     208 [-]: GETTABLEKS R1 R2 K24; var1 = var2["OctopedePhase4"]
     209 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var721212
     210 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     211 [-]: MOVE R2 R0   ; var2 = var0
     212 [-]: CALL R1 2 1  ; var1(var2)
     213 [-]: RETURN R0 0  ; 
L21: 214 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     215 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     216 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Complete"]
     217 [-]: JUMPIFEQ R0 R1 L22; goto L22 if var0 == var66364
     218 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     219 [-]: GETTABLEKS R2 R3 K3; var2 = var3["BOSS_STATE"]
     220 [-]: GETTABLEKS R1 R2 K25; var1 = var2["Failure"]
     221 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var65571
L22: 222 [-]: RETURN R0 0  ; 
L23: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1286
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L5 ; goto L5 if var0
L 0:   4 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6["BOSS_STATE"]
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["NotStarted"]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var197180
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 1:  24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K5; var2 = var3["BOSS_STATE"]
      27 [-]: GETTABLEKS R1 R2 K6; var1 = var2["NotStarted"]
      28 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var262433
      29 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      32 [-]: GETTABLEKS R5 R6 K5; var5 = var6["BOSS_STATE"]
      33 [-]: GETTABLEKS R4 R5 K6; var4 = var5["NotStarted"]
      34 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      37 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIF R2 L2 ; goto L2 if var2
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var197180
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 2:  49 [-]: MOVE R0 R1   ; var0 = var1
      50 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      51 [-]: GETTABLEKS R2 R3 K5; var2 = var3["BOSS_STATE"]
      52 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Complete"]
      53 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var655393
L 3:  54 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      55 [-]: LOADN R1 0   ; var1 = 0
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: JUMPBACK L0  ; goto L0
L 4:  58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      60 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x86B71EBB]
      61 [-]: GETIMPORT R1 13; var1 = 0x795929C3
      62 [-]: GETIMPORT R2 15; var2 = 0xE5834BC0
      63 [-]: GETIMPORT R3 17; var3 = 0xF9AB5F89
      64 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      65 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      66 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      67 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x46A0EBF5]
      68 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      69 [-]: FASTCALL1 64 R0 L6; 
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  73 [-]: JUMPIF R1 L7 ; goto L7 if var1
      74 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      75 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x29EF273D]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x66905CB0]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xD1586535]
      80 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      81 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x0E8C38E5]
      82 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      83 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      84 [-]: MOVE R5 R2   ; var5 = var2
      85 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x9307AA51]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  87 [-]: NEWTABLE R1 0 16; var1 = {}
      88 [-]: DUPTABLE R2 29; 
      89 [-]: GETIMPORT R3 31; var3 = 0x1F8267F2
      90 [-]: SETTABLEKS R3 R2 K26; var3["agent"] = var2
      91 [-]: GETIMPORT R3 33; var3 = 0x6B331329
      92 [-]: SETTABLEKS R3 R2 K27; var3["spawnAnim"] = var2
      93 [-]: LOADN R3 0   ; var3 = 0
      94 [-]: SETTABLEKS R3 R2 K28; var3["genus"] = var2
      95 [-]: DUPTABLE R3 29; 
      96 [-]: GETIMPORT R4 35; var4 = 0x01131F15
      97 [-]: SETTABLEKS R4 R3 K26; var4["agent"] = var3
      98 [-]: GETIMPORT R4 37; var4 = 0xAA4CCB12
      99 [-]: SETTABLEKS R4 R3 K27; var4["spawnAnim"] = var3
     100 [-]: LOADN R4 0   ; var4 = 0
     101 [-]: SETTABLEKS R4 R3 K28; var4["genus"] = var3
     102 [-]: DUPTABLE R4 29; 
     103 [-]: GETIMPORT R5 31; var5 = 0x1F8267F2
     104 [-]: SETTABLEKS R5 R4 K26; var5["agent"] = var4
     105 [-]: GETIMPORT R5 33; var5 = 0x6B331329
     106 [-]: SETTABLEKS R5 R4 K27; var5["spawnAnim"] = var4
     107 [-]: LOADN R5 0   ; var5 = 0
     108 [-]: SETTABLEKS R5 R4 K28; var5["genus"] = var4
     109 [-]: DUPTABLE R5 29; 
     110 [-]: GETIMPORT R6 35; var6 = 0x01131F15
     111 [-]: SETTABLEKS R6 R5 K26; var6["agent"] = var5
     112 [-]: GETIMPORT R6 37; var6 = 0xAA4CCB12
     113 [-]: SETTABLEKS R6 R5 K27; var6["spawnAnim"] = var5
     114 [-]: LOADN R6 0   ; var6 = 0
     115 [-]: SETTABLEKS R6 R5 K28; var6["genus"] = var5
     116 [-]: DUPTABLE R6 29; 
     117 [-]: GETIMPORT R7 39; var7 = 0x8A91C8D0
     118 [-]: SETTABLEKS R7 R6 K26; var7["agent"] = var6
     119 [-]: GETIMPORT R7 41; var7 = 0x7FB75537
     120 [-]: SETTABLEKS R7 R6 K27; var7["spawnAnim"] = var6
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: SETTABLEKS R7 R6 K28; var7["genus"] = var6
     123 [-]: DUPTABLE R7 29; 
     124 [-]: GETIMPORT R8 43; var8 = 0xB8DFCEBF
     125 [-]: SETTABLEKS R8 R7 K26; var8["agent"] = var7
     126 [-]: GETIMPORT R8 45; var8 = 0x9BE64D04
     127 [-]: SETTABLEKS R8 R7 K27; var8["spawnAnim"] = var7
     128 [-]: LOADN R8 0   ; var8 = 0
     129 [-]: SETTABLEKS R8 R7 K28; var8["genus"] = var7
     130 [-]: DUPTABLE R8 29; 
     131 [-]: GETIMPORT R9 47; var9 = 0x6375C482
     132 [-]: SETTABLEKS R9 R8 K26; var9["agent"] = var8
     133 [-]: GETIMPORT R9 49; var9 = 0x6FD40E59
     134 [-]: SETTABLEKS R9 R8 K27; var9["spawnAnim"] = var8
     135 [-]: LOADN R9 0   ; var9 = 0
     136 [-]: SETTABLEKS R9 R8 K28; var9["genus"] = var8
     137 [-]: DUPTABLE R9 29; 
     138 [-]: GETIMPORT R10 51; var10 = 0x285EFA2C
     139 [-]: SETTABLEKS R10 R9 K26; var10["agent"] = var9
     140 [-]: GETIMPORT R10 53; var10 = 0xC0AFED63
     141 [-]: SETTABLEKS R10 R9 K27; var10["spawnAnim"] = var9
     142 [-]: LOADN R10 0  ; var10 = 0
     143 [-]: SETTABLEKS R10 R9 K28; var10["genus"] = var9
     144 [-]: DUPTABLE R10 29; 
     145 [-]: GETIMPORT R11 55; var11 = 0xEA1D4D5B
     146 [-]: SETTABLEKS R11 R10 K26; var11["agent"] = var10
     147 [-]: GETIMPORT R11 37; var11 = 0xAA4CCB12
     148 [-]: SETTABLEKS R11 R10 K27; var11["spawnAnim"] = var10
     149 [-]: LOADN R11 0  ; var11 = 0
     150 [-]: SETTABLEKS R11 R10 K28; var11["genus"] = var10
     151 [-]: DUPTABLE R11 29; 
     152 [-]: GETIMPORT R12 57; var12 = 0x875C4433
     153 [-]: SETTABLEKS R12 R11 K26; var12["agent"] = var11
     154 [-]: GETIMPORT R12 59; var12 = 0xD91775F8
     155 [-]: SETTABLEKS R12 R11 K27; var12["spawnAnim"] = var11
     156 [-]: LOADN R12 1  ; var12 = 1
     157 [-]: SETTABLEKS R12 R11 K28; var12["genus"] = var11
     158 [-]: DUPTABLE R12 29; 
     159 [-]: GETIMPORT R13 31; var13 = 0x1F8267F2
     160 [-]: SETTABLEKS R13 R12 K26; var13["agent"] = var12
     161 [-]: GETIMPORT R13 33; var13 = 0x6B331329
     162 [-]: SETTABLEKS R13 R12 K27; var13["spawnAnim"] = var12
     163 [-]: LOADN R13 1  ; var13 = 1
     164 [-]: SETTABLEKS R13 R12 K28; var13["genus"] = var12
     165 [-]: DUPTABLE R13 29; 
     166 [-]: GETIMPORT R14 61; var14 = 0x9868D331
     167 [-]: SETTABLEKS R14 R13 K26; var14["agent"] = var13
     168 [-]: GETIMPORT R14 63; var14 = 0x1E40DCBE
     169 [-]: SETTABLEKS R14 R13 K27; var14["spawnAnim"] = var13
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: SETTABLEKS R14 R13 K28; var14["genus"] = var13
     172 [-]: DUPTABLE R14 29; 
     173 [-]: GETIMPORT R15 65; var15 = 0x590C405B
     174 [-]: SETTABLEKS R15 R14 K26; var15["agent"] = var14
     175 [-]: GETIMPORT R15 67; var15 = 0xD2E4D700
     176 [-]: SETTABLEKS R15 R14 K27; var15["spawnAnim"] = var14
     177 [-]: LOADN R15 1  ; var15 = 1
     178 [-]: SETTABLEKS R15 R14 K28; var15["genus"] = var14
     179 [-]: DUPTABLE R15 68; 
     180 [-]: GETIMPORT R16 70; var16 = 0x3BDBA4BD
     181 [-]: SETTABLEKS R16 R15 K26; var16["agent"] = var15
     182 [-]: LOADN R16 1  ; var16 = 1
     183 [-]: SETTABLEKS R16 R15 K28; var16["genus"] = var15
     184 [-]: DUPTABLE R16 68; 
     185 [-]: GETIMPORT R17 72; var17 = 0xAA175BB8
     186 [-]: SETTABLEKS R17 R16 K26; var17["agent"] = var16
     187 [-]: LOADN R17 1  ; var17 = 1
     188 [-]: SETTABLEKS R17 R16 K28; var17["genus"] = var16
     189 [-]: DUPTABLE R17 68; 
     190 [-]: GETIMPORT R18 74; var18 = 0xA28EC50D
     191 [-]: SETTABLEKS R18 R17 K26; var18["agent"] = var17
     192 [-]: LOADN R18 1  ; var18 = 1
     193 [-]: SETTABLEKS R18 R17 K28; var18["genus"] = var17
     194 [-]: SETLIST R1 R2 16 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; var1[7] = var8; var1[8] = var9; var1[9] = var10; var1[10] = var11; var1[11] = var12; var1[12] = var13; var1[13] = var14; var1[14] = var15; var1[15] = var16; var1[16] = var17; var1[17] = var18; 
     195 [-]: SETUPVAL R1 7; upvalues[1] = var7
     196 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     197 [-]: GETIMPORT R3 76; var3 = 0x0469F296
     198 [-]: LOADK R4 K77 ; var4 = "OctoUpperAddSpawn"
     199 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     200 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xC7FCADA9]
     201 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     202 [-]: SETUPVAL R1 8; upvalues[1] = var8
     203 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     204 [-]: GETIMPORT R3 76; var3 = 0x0469F296
     205 [-]: LOADK R4 K79 ; var4 = "OctoUpperTurretSpawn"
     206 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     207 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xC7FCADA9]
     208 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     209 [-]: SETUPVAL R1 9; upvalues[1] = var9
     210 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     211 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     212 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
     213 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     214 [-]: SETUPVAL R1 10; upvalues[1] = var10
     215 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     216 [-]: FASTCALL1 64 R2 L8; 
     217 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     218 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8: 219 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     220 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     221 [-]: GETIMPORT R3 81; var3 = 0xE450B5AD
     222 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     223 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xD1586535]
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
     225 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     226 [-]: NAMECALL R5 R5 K82; var6 = var5; var5 = var5[0xCB3851B8]
     227 [-]: CALL R5 2 2  ; var5 = var5(var6)
     228 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     229 [-]: LOADNIL R7   ; var7 = nil
     230 [-]: LOADN R8 1   ; var8 = 1
     231 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x05909209]
     232 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
     233 [-]: SETUPVAL R1 10; upvalues[1] = var10
L 9: 234 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     235 [-]: LOADB R2 1   ; var2 = true
     236 [-]: CALL R1 2 1  ; var1(var2)
     237 [-]: GETIMPORT R1 85; var1 = 0x14459A1C
     238 [-]: JUMPIF R1 L11; goto L11 if var1
     239 [-]: GETIMPORT R2 4; var2 = 0xBE190284
     240 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     241 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     242 [-]: GETTABLEKS R6 R7 K5; var6 = var7["BOSS_STATE"]
     243 [-]: GETTABLEKS R5 R6 K6; var5 = var6["NotStarted"]
     244 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
     245 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     246 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     247 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     248 [-]: CALL R3 2 2  ; var3 = var3(var4)
     249 [-]: JUMPIF R3 L10; goto L10 if var3
     250 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     251 [-]: JUMPIFEQ R3 R2 L10; goto L10 if var3 == var197436
     252 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     253 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     254 [-]: CALL R3 2 1  ; var3(var4)
     255 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     256 [-]: MOVE R4 R2   ; var4 = var2
     257 [-]: CALL R3 2 1  ; var3(var4)
     258 [-]: SETUPVAL R2 2; upvalues[2] = var2
L10: 259 [-]: MOVE R1 R2   ; var1 = var2
     260 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     261 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     262 [-]: GETTABLEKS R2 R3 K6; var2 = var3["NotStarted"]
     263 [-]: JUMPIFEQ R1 R2 L33; goto L33 if var1 == var262689
L11: 264 [-]: GETIMPORT R2 4; var2 = 0xBE190284
     265 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     266 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     267 [-]: GETTABLEKS R6 R7 K5; var6 = var7["BOSS_STATE"]
     268 [-]: GETTABLEKS R5 R6 K6; var5 = var6["NotStarted"]
     269 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
     270 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     271 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     272 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     273 [-]: CALL R3 2 2  ; var3 = var3(var4)
     274 [-]: JUMPIF R3 L12; goto L12 if var3
     275 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     276 [-]: JUMPIFEQ R3 R2 L12; goto L12 if var3 == var197436
     277 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     278 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     279 [-]: CALL R3 2 1  ; var3(var4)
     280 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     281 [-]: MOVE R4 R2   ; var4 = var2
     282 [-]: CALL R3 2 1  ; var3(var4)
     283 [-]: SETUPVAL R2 2; upvalues[2] = var2
L12: 284 [-]: MOVE R1 R2   ; var1 = var2
     285 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     286 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     287 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Complete"]
     288 [-]: JUMPIFEQ R1 R2 L33; goto L33 if var1 == var262689
     289 [-]: GETIMPORT R2 4; var2 = 0xBE190284
     290 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     291 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     292 [-]: GETTABLEKS R6 R7 K5; var6 = var7["BOSS_STATE"]
     293 [-]: GETTABLEKS R5 R6 K6; var5 = var6["NotStarted"]
     294 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0EB34C69]
     295 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     296 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     297 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     298 [-]: CALL R3 2 2  ; var3 = var3(var4)
     299 [-]: JUMPIF R3 L13; goto L13 if var3
     300 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     301 [-]: JUMPIFEQ R3 R2 L13; goto L13 if var3 == var197436
     302 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     303 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     304 [-]: CALL R3 2 1  ; var3(var4)
     305 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     306 [-]: MOVE R4 R2   ; var4 = var2
     307 [-]: CALL R3 2 1  ; var3(var4)
     308 [-]: SETUPVAL R2 2; upvalues[2] = var2
L13: 309 [-]: MOVE R1 R2   ; var1 = var2
     310 [-]: GETIMPORT R2 87; var2 = 0x3D106989
     311 [-]: LOADK R4 K88 ; var4 = "Migrated initial Octopede Boss State: "
     312 [-]: MOVE R5 R1   ; var5 = var1
     313 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     314 [-]: CALL R2 2 1  ; var2(var3)
     315 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     316 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     317 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Complete"]
     318 [-]: JUMPIFNOTLE R2 R1 L14; goto L14 if var2 > var262716
     319 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     320 [-]: MOVE R3 R1   ; var3 = var1
     321 [-]: CALL R2 2 1  ; var2(var3)
     322 [-]: JUMP L38     ; goto L38
L14: 323 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     324 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     325 [-]: GETTABLEKS R2 R3 K89; var2 = var3["TransitionToOctopede"]
     326 [-]: JUMPIFNOTLE R2 R1 L28; goto L28 if var2 > var560
     327 [-]: LOADN R2 0   ; var2 = 0
L15: 328 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     329 [-]: FASTCALL1 64 R4 L16; 
     330 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     331 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 332 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     333 [-]: LOADN R3 2   ; var3 = 2
     334 [-]: JUMPIFNOTLT R2 R3 L17; goto L17 if var2 >= var66337
     335 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     336 [-]: GETIMPORT R5 91; var5 = 0x1535E224
     337 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     338 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xD1586535]
     339 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     340 [-]: NAMECALL R3 R3 K92; var4 = var3; var3 = var3[0x4E5939A5]
     341 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     342 [-]: SETUPVAL R3 13; upvalues[3] = var13
     343 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     344 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     345 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     346 [-]: CALL R3 3 1  ; var3(var4, var5)
     347 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
     348 [-]: LOADN R4 0   ; var4 = 0
     349 [-]: CALL R3 2 1  ; var3(var4)
     350 [-]: GETIMPORT R3 94; var3 = 0x67652851
     351 [-]: CALL R3 1 2  ; var3 = var3()
     352 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     353 [-]: JUMPBACK L15 ; goto L15
L17: 354 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     355 [-]: FASTCALL1 64 R4 L18; 
     356 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     357 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 358 [-]: JUMPIF R3 L19; goto L19 if var3
     359 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     360 [-]: NAMECALL R3 R3 K95; var4 = var3; var3 = var3[0x2047CFE7]
     361 [-]: CALL R3 2 2  ; var3 = var3(var4)
     362 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
L19: 363 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     364 [-]: GETTABLEKS R4 R5 K5; var4 = var5["BOSS_STATE"]
     365 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Complete"]
     366 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     367 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     368 [-]: CALL R4 2 2  ; var4 = var4(var5)
     369 [-]: JUMPIF R4 L20; goto L20 if var4
     370 [-]: JUMP L38     ; goto L38
L20: 371 [-]: GETIMPORT R5 4; var5 = 0xBE190284
     372 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     373 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     374 [-]: GETTABLEKS R9 R10 K5; var9 = var10["BOSS_STATE"]
     375 [-]: GETTABLEKS R8 R9 K6; var8 = var9["NotStarted"]
     376 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x0EB34C69]
     377 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     378 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     379 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     380 [-]: CALL R6 2 2  ; var6 = var6(var7)
     381 [-]: JUMPIF R6 L21; goto L21 if var6
     382 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     383 [-]: JUMPIFEQ R6 R5 L21; goto L21 if var6 == var198204
     384 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     385 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     386 [-]: CALL R6 2 1  ; var6(var7)
     387 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     388 [-]: MOVE R7 R5   ; var7 = var5
     389 [-]: CALL R6 2 1  ; var6(var7)
     390 [-]: SETUPVAL R5 2; upvalues[5] = var2
L21: 391 [-]: MOVE R4 R5   ; var4 = var5
     392 [-]: JUMPIFNOTEQ R4 R3 L22; goto L22 if var4 ~= var14221344
     393 [-]: JUMP L38     ; goto L38
L22: 394 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     395 [-]: MOVE R6 R4   ; var6 = var4
     396 [-]: CALL R5 2 1  ; var5(var6)
     397 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     398 [-]: MOVE R6 R3   ; var6 = var3
     399 [-]: CALL R5 2 1  ; var5(var6)
     400 [-]: GETIMPORT R5 4; var5 = 0xBE190284
     401 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     402 [-]: MOVE R8 R3   ; var8 = var3
     403 [-]: NAMECALL R5 R5 K96; var6 = var5; var5 = var5[0x751F061D]
     404 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     405 [-]: JUMP L38     ; goto L38
L23: 406 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     407 [-]: NAMECALL R3 R3 K97; var4 = var3; var3 = var3[0xFA9E477F]
     408 [-]: CALL R3 2 2  ; var3 = var3(var4)
     409 [-]: SETUPVAL R3 15; upvalues[3] = var15
     410 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     411 [-]: FASTCALL1 64 R4 L24; 
     412 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     413 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 414 [-]: JUMPIF R3 L25; goto L25 if var3
     415 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     416 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x29EF273D]
     417 [-]: CALL R3 2 2  ; var3 = var3(var4)
     418 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x66905CB0]
     419 [-]: CALL R3 2 2  ; var3 = var3(var4)
     420 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     421 [-]: NAMECALL R4 R3 K98; var5 = var3; var4 = var3[0x06381D66]
     422 [-]: CALL R4 3 1  ; var4(var5, var6)
L25: 423 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     424 [-]: NAMECALL R3 R3 K97; var4 = var3; var3 = var3[0xFA9E477F]
     425 [-]: CALL R3 2 2  ; var3 = var3(var4)
     426 [-]: SETUPVAL R3 15; upvalues[3] = var15
     427 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     428 [-]: FASTCALL1 64 R4 L26; 
     429 [-]: GETIMPORT R3 20; var3 = 0x7B998233
     430 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 431 [-]: JUMPIF R3 L27; goto L27 if var3
     432 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     433 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x29EF273D]
     434 [-]: CALL R3 2 2  ; var3 = var3(var4)
     435 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x66905CB0]
     436 [-]: CALL R3 2 2  ; var3 = var3(var4)
     437 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     438 [-]: NAMECALL R4 R3 K98; var5 = var3; var4 = var3[0x06381D66]
     439 [-]: CALL R4 3 1  ; var4(var5, var6)
L27: 440 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     441 [-]: CALL R3 1 1  ; var3()
     442 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     443 [-]: MOVE R4 R1   ; var4 = var1
     444 [-]: CALL R3 2 1  ; var3(var4)
     445 [-]: JUMP L38     ; goto L38
L28: 446 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     447 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     448 [-]: GETTABLEKS R2 R3 K99; var2 = var3["CrawlersPhase"]
     449 [-]: JUMPIFNOTLE R2 R1 L29; goto L29 if var2 > var655905
     450 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
     451 [-]: LOADN R3 0   ; var3 = 0
     452 [-]: CALL R2 2 1  ; var2(var3)
     453 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     454 [-]: LOADB R3 1   ; var3 = true
     455 [-]: CALL R2 2 1  ; var2(var3)
     456 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     457 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     458 [-]: NAMECALL R4 R4 K100; var5 = var4; var4 = var4[0xB40C191A]
     459 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     460 [-]: NAMECALL R2 R2 K101; var3 = var2; var2 = var2[0x014DB014]
     461 [-]: CALL R2 0 1  ; var2(var3, ...)
     462 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     463 [-]: CALL R2 1 1  ; var2()
     464 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     465 [-]: MOVE R3 R1   ; var3 = var1
     466 [-]: CALL R2 2 1  ; var2(var3)
     467 [-]: JUMP L38     ; goto L38
L29: 468 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     469 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     470 [-]: GETTABLEKS R2 R3 K99; var2 = var3["CrawlersPhase"]
     471 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     472 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x18D05D30]
     473 [-]: CALL R3 2 2  ; var3 = var3(var4)
     474 [-]: JUMPIF R3 L30; goto L30 if var3
     475 [-]: JUMP L38     ; goto L38
L30: 476 [-]: GETIMPORT R4 4; var4 = 0xBE190284
     477 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     478 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     479 [-]: GETTABLEKS R8 R9 K5; var8 = var9["BOSS_STATE"]
     480 [-]: GETTABLEKS R7 R8 K6; var7 = var8["NotStarted"]
     481 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0EB34C69]
     482 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     483 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     484 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
     485 [-]: CALL R5 2 2  ; var5 = var5(var6)
     486 [-]: JUMPIF R5 L31; goto L31 if var5
     487 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     488 [-]: JUMPIFEQ R5 R4 L31; goto L31 if var5 == var197948
     489 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     490 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     491 [-]: CALL R5 2 1  ; var5(var6)
     492 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     493 [-]: MOVE R6 R4   ; var6 = var4
     494 [-]: CALL R5 2 1  ; var5(var6)
     495 [-]: SETUPVAL R4 2; upvalues[4] = var2
L31: 496 [-]: MOVE R3 R4   ; var3 = var4
     497 [-]: JUMPIFNOTEQ R3 R2 L32; goto L32 if var3 ~= var5242912
     498 [-]: JUMP L38     ; goto L38
L32: 499 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     500 [-]: MOVE R5 R3   ; var5 = var3
     501 [-]: CALL R4 2 1  ; var4(var5)
     502 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     503 [-]: MOVE R5 R2   ; var5 = var2
     504 [-]: CALL R4 2 1  ; var4(var5)
     505 [-]: GETIMPORT R4 4; var4 = 0xBE190284
     506 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     507 [-]: MOVE R7 R2   ; var7 = var2
     508 [-]: NAMECALL R4 R4 K96; var5 = var4; var4 = var4[0x751F061D]
     509 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     510 [-]: JUMP L38     ; goto L38
L33: 511 [-]: GETIMPORT R1 103; var1 = 0x68BE4C49
     512 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     513 [-]: GETTABLEKS R3 R4 K5; var3 = var4["BOSS_STATE"]
     514 [-]: GETTABLEKS R2 R3 K99; var2 = var3["CrawlersPhase"]
     515 [-]: JUMPIFEQ R1 R2 L34; goto L34 if var1 == var655649
     516 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
     517 [-]: LOADN R2 0   ; var2 = 0
     518 [-]: CALL R1 2 1  ; var1(var2)
L34: 519 [-]: GETIMPORT R1 103; var1 = 0x68BE4C49
     520 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     521 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
     522 [-]: CALL R2 2 2  ; var2 = var2(var3)
     523 [-]: JUMPIF R2 L35; goto L35 if var2
     524 [-]: JUMP L38     ; goto L38
L35: 525 [-]: GETIMPORT R3 4; var3 = 0xBE190284
     526 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     527 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     528 [-]: GETTABLEKS R7 R8 K5; var7 = var8["BOSS_STATE"]
     529 [-]: GETTABLEKS R6 R7 K6; var6 = var7["NotStarted"]
     530 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x0EB34C69]
     531 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     532 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     533 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
     534 [-]: CALL R4 2 2  ; var4 = var4(var5)
     535 [-]: JUMPIF R4 L36; goto L36 if var4
     536 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     537 [-]: JUMPIFEQ R4 R3 L36; goto L36 if var4 == var197692
     538 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     539 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     540 [-]: CALL R4 2 1  ; var4(var5)
     541 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     542 [-]: MOVE R5 R3   ; var5 = var3
     543 [-]: CALL R4 2 1  ; var4(var5)
     544 [-]: SETUPVAL R3 2; upvalues[3] = var2
L36: 545 [-]: MOVE R2 R3   ; var2 = var3
     546 [-]: JUMPIFNOTEQ R2 R1 L37; goto L37 if var2 ~= var852000
     547 [-]: JUMP L38     ; goto L38
L37: 548 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     549 [-]: MOVE R4 R2   ; var4 = var2
     550 [-]: CALL R3 2 1  ; var3(var4)
     551 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     552 [-]: MOVE R4 R1   ; var4 = var1
     553 [-]: CALL R3 2 1  ; var3(var4)
     554 [-]: GETIMPORT R3 4; var3 = 0xBE190284
     555 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     556 [-]: MOVE R6 R1   ; var6 = var1
     557 [-]: NAMECALL R3 R3 K96; var4 = var3; var3 = var3[0x751F061D]
     558 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L38: 559 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     560 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0xED3DA4B1]
     561 [-]: CALL R1 1 3  ; var1, var2 = var1()
     562 [-]: JUMPIFNOT R2 L43; goto L43 if not var2
     563 [-]: GETIMPORT R3 106; var3 = _T
     564 [-]: LOADB R4 1   ; var4 = true
     565 [-]: SETTABLEKS R4 R3 K107; var4["IsVaultRestrictions"] = var3
     566 [-]: GETIMPORT R3 106; var3 = _T
     567 [-]: NEWTABLE R4 0 0; var4 = {}
     568 [-]: SETTABLEKS R4 R3 K108; var4["LiteSortieAppliedPredeaths"] = var3
     569 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     570 [-]: NAMECALL R3 R3 K109; var4 = var3; var3 = var3[0x8B5B1F58]
     571 [-]: CALL R3 2 2  ; var3 = var3(var4)
     572 [-]: GETIMPORT R4 111; var4 = 0xC8802016
     573 [-]: MOVE R5 R3   ; var5 = var3
     574 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     575 [-]: FORGPREP_INEXT R4 L42; 
L39: 576 [-]: FASTCALL1 64 R8 L40; 
     577 [-]: MOVE R10 R8  ; var10 = var8
     578 [-]: GETIMPORT R9 20; var9 = 0x7B998233
     579 [-]: CALL R9 2 2  ; var9 = var9(var10)
L40: 580 [-]: JUMPIF R9 L42; goto L42 if var9
     581 [-]: NAMECALL R9 R8 K112; var10 = var8; var9 = var8[0xDE321E6F]
     582 [-]: CALL R9 2 2  ; var9 = var9(var10)
     583 [-]: FASTCALL1 64 R9 L41; 
     584 [-]: MOVE R11 R9  ; var11 = var9
     585 [-]: GETIMPORT R10 20; var10 = 0x7B998233
     586 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 587 [-]: JUMPIF R10 L42; goto L42 if var10
     588 [-]: GETIMPORT R12 76; var12 = 0x0469F296
     589 [-]: LOADK R13 K113; var13 = "FreeRevives"
     590 [-]: CALL R12 2 2 ; var12 = var12(var13)
     591 [-]: LOADN R13 171; var13 = 171
     592 [-]: LOADN R14 4  ; var14 = 4
     593 [-]: LOADN R15 0  ; var15 = 0
     594 [-]: NAMECALL R10 R9 K114; var11 = var9; var10 = var9[0xEADE8050]
     595 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L42: 596 [-]: FORGLOOP R4 L39 2 [inext]; 
L43: 597 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 8; var1 = _T["SetupBossAvatar"]
      10 [-]: FASTCALL1 64 R1 L3; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  13 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      14 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L2  ; goto L2
L 4:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1424
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0; var1 = 0x9074BE63
       1 [-]: SETGLOBAL R1 K0; 0x9074BE63 = var1
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 1:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: CALL R1 1 1  ; var1()
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BOSS_STATE"]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2["Complete"]
      15 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K4; var7 = var8["BOSS_STATE"]
      24 [-]: GETTABLEKS R6 R7 K11; var6 = var7["NotStarted"]
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x0EB34C69]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIF R4 L3 ; goto L3 if var4
      31 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      32 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var263228
      33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  40 [-]: MOVE R2 R3   ; var2 = var3
      41 [-]: JUMPIFNOTEQ R2 R1 L4; goto L4 if var2 ~= var65571
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: CALL R3 2 1  ; var3(var4)
      46 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: MOVE R6 R1   ; var6 = var1
      52 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x751F061D]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: RETURN R0 0  ; 
L 5:  55 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      56 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xCDE10C4A]
      57 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      58 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xFB669000]
      59 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      60 [-]: LENGTH R2 R1 ; var2 = #var1
      61 [-]: LOADN R3 1   ; var3 = 1
      62 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var459297
      63 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      64 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x18D05D30]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: LENGTH R2 R1 ; var2 = #var1
      69 [-]: LOADN R3 1   ; var3 = 1
      70 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 6:  71 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      72 [-]: FASTCALL1 64 R5 L7; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  76 [-]: JUMPIF R6 L8 ; goto L8 if var6
      77 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: JUMPIF R6 L8 ; goto L8 if var6
      80 [-]: JUMPIFEQ R5 R0 L8; goto L8 if var5 == var-1778383284
      81 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xFB3BBA96]
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: RETURN R0 0  ; 
L 8:  84 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 9:  85 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xD1586535]
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
      87 [-]: SETUPVAL R0 6; upvalues[0] = var6
      88 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      89 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x1AC1655C]
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
      91 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      92 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x4E8AD504]
      93 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      94 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: LOADB R6 1   ; var6 = true
      97 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x35577788]
      98 [-]: CALL R4 3 1  ; var4(var5, var6)
      99 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     100 [-]: CALL R4 1 1  ; var4()
     101 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     102 [-]: CALL R4 1 1  ; var4()
     103 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     104 [-]: MOVE R5 R2   ; var5 = var2
     105 [-]: GETIMPORT R7 10; var7 = 0xBE190284
     106 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     107 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     108 [-]: GETTABLEKS R11 R12 K4; var11 = var12["BOSS_STATE"]
     109 [-]: GETTABLEKS R10 R11 K11; var10 = var11["NotStarted"]
     110 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x0EB34C69]
     111 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     112 [-]: GETIMPORT R8 7; var8 = 0x89326C93
     113 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x18D05D30]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: JUMPIF R8 L10; goto L10 if var8
     116 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     117 [-]: JUMPIFEQ R8 R7 L10; goto L10 if var8 == var264252
     118 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     119 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     120 [-]: CALL R8 2 1  ; var8(var9)
     121 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     122 [-]: MOVE R9 R7   ; var9 = var7
     123 [-]: CALL R8 2 1  ; var8(var9)
     124 [-]: SETUPVAL R7 3; upvalues[7] = var3
L10: 125 [-]: MOVE R6 R7   ; var6 = var7
     126 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 127 [-]: GETIMPORT R5 10; var5 = 0xBE190284
     128 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     129 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     130 [-]: GETTABLEKS R9 R10 K4; var9 = var10["BOSS_STATE"]
     131 [-]: GETTABLEKS R8 R9 K11; var8 = var9["NotStarted"]
     132 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x0EB34C69]
     133 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     134 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     135 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x18D05D30]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: JUMPIF R6 L12; goto L12 if var6
     138 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     139 [-]: JUMPIFEQ R6 R5 L12; goto L12 if var6 == var263740
     140 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     141 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     142 [-]: CALL R6 2 1  ; var6(var7)
     143 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     144 [-]: MOVE R7 R5   ; var7 = var5
     145 [-]: CALL R6 2 1  ; var6(var7)
     146 [-]: SETUPVAL R5 3; upvalues[5] = var3
L12: 147 [-]: MOVE R4 R5   ; var4 = var5
     148 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     149 [-]: GETTABLEKS R6 R7 K4; var6 = var7["BOSS_STATE"]
     150 [-]: GETTABLEKS R5 R6 K5; var5 = var6["Complete"]
     151 [-]: JUMPIFNOTLT R4 R5 L13; goto L13 if var4 >= var656444
     152 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     153 [-]: CALL R4 1 1  ; var4()
     154 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
     155 [-]: LOADN R5 0   ; var5 = 0
     156 [-]: CALL R4 2 1  ; var4(var5)
     157 [-]: JUMPBACK L11 ; goto L11
L13: 158 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     159 [-]: MOVE R5 R2   ; var5 = var2
     160 [-]: CALL R4 2 1  ; var4(var5)
     161 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     162 [-]: FASTCALL1 64 R5 L14; 
     163 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14: 165 [-]: JUMPIF R4 L15; goto L15 if var4
     166 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     167 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2047CFE7]
     168 [-]: CALL R4 2 2  ; var4 = var4(var5)
     169 [-]: JUMPIF R4 L15; goto L15 if var4
     170 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     171 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x18D05D30]
     172 [-]: CALL R4 2 2  ; var4 = var4(var5)
     173 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     174 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
     175 [-]: LOADN R5 0   ; var5 = 0
     176 [-]: CALL R4 2 1  ; var4(var5)
     177 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     178 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x91617051]
     179 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     180 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     181 [-]: CALL R4 3 1  ; var4(var5, var6)
     182 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     183 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x1AC1655C]
     184 [-]: CALL R4 2 2  ; var4 = var4(var5)
     185 [-]: LOADB R6 0   ; var6 = false
     186 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x35577788]
     187 [-]: CALL R4 3 1  ; var4(var5, var6)
     188 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     189 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xFB3BBA96]
     190 [-]: CALL R4 2 1  ; var4(var5)
     191 [-]: GETIMPORT R4 25; var4 = 0x43846785
     192 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
     193 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     194 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0x659D451F]
     195 [-]: GETIMPORT R5 28; var5 = 0x08BF34B3
     196 [-]: CALL R4 2 1  ; var4(var5)
L15: 197 [-]: RETURN R0 0  ; 



