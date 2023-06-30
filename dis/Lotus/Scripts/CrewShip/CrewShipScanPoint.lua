; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.RailjackUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.CaptainTransmission"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: NEWTABLE R7 0 0; var7 = {}
      17 [-]: NEWTABLE R8 0 3; var8 = {}
      18 [-]: LOADK R9 K6  ; var9 = 0.20000000000000001
      19 [-]: LOADK R10 K7 ; var10 = 0.40000000000000002
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
      22 [-]: NEWTABLE R9 0 3; var9 = {}
      23 [-]: LOADN R10 3  ; var10 = 3
      24 [-]: LOADN R11 4  ; var11 = 4
      25 [-]: LOADN R12 5  ; var12 = 5
      26 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: NEWTABLE R11 0 0; var11 = {}
      29 [-]: NEWTABLE R12 0 0; var12 = {}
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: LOADN R14 0  ; var14 = 0
      32 [-]: LOADN R15 0  ; var15 = 0
      33 [-]: LOADN R16 0  ; var16 = 0
      34 [-]: LOADNIL R17  ; var17 = nil
      35 [-]: LOADNIL R18  ; var18 = nil
      36 [-]: LOADN R19 0  ; var19 = 0
      37 [-]: LOADNIL R20  ; var20 = nil
      38 [-]: LOADNIL R21  ; var21 = nil
      39 [-]: LOADNIL R22  ; var22 = nil
      40 [-]: GETIMPORT R23 9; var23 = 0x0469F296
      41 [-]: LOADK R24 K10; var24 = "RJCorpusCrewshipSpawned"
      42 [-]: CALL R23 2 2 ; var23 = var23(var24)
      43 [-]: GETIMPORT R24 9; var24 = 0x0469F296
      44 [-]: LOADK R25 K11; var25 = "RJCorpusMissionIndex"
      45 [-]: CALL R24 2 2 ; var24 = var24(var25)
      46 [-]: GETIMPORT R25 9; var25 = 0x0469F296
      47 [-]: LOADK R26 K12; var26 = "RJCorpusCrewShipsDestroyed"
      48 [-]: CALL R25 2 2 ; var25 = var25(var26)
      49 [-]: GETIMPORT R26 9; var26 = 0x0469F296
      50 [-]: LOADK R27 K13; var27 = "RJCorpusNodesDestroyed"
      51 [-]: CALL R26 2 2 ; var26 = var26(var27)
      52 [-]: GETIMPORT R27 9; var27 = 0x0469F296
      53 [-]: LOADK R28 K14; var28 = "CorpusDestroyer"
      54 [-]: CALL R27 2 2 ; var27 = var27(var28)
      55 [-]: NEWCLOSURE R28 P0; 
      56 [-]: CAPTURE REF R5; 
      57 [-]: DUPCLOSURE R29 K15; 
      58 [-]: CAPTURE VAL R12; 
      59 [-]: NEWCLOSURE R30 P2; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: NEWTABLE R31 0 1; var31 = {}
      63 [-]: DUPTABLE R32 22; 
      64 [-]: LOADN R33 4  ; var33 = 4
      65 [-]: SETTABLEKS R33 R32 K16; var33["numNodes"] = var32
      66 [-]: LOADN R33 0  ; var33 = 0
      67 [-]: SETTABLEKS R33 R32 K17; var33["destroyCrewships"] = var32
      68 [-]: LOADB R33 0  ; var33 = false
      69 [-]: SETTABLEKS R33 R32 K18; var33["disablePois"] = var32
      70 [-]: LOADN R33 0  ; var33 = 0
      71 [-]: SETTABLEKS R33 R32 K19; var33["minLevel"] = var32
      72 [-]: LOADN R33 999; var33 = 999
      73 [-]: SETTABLEKS R33 R32 K20; var33["maxLevel"] = var32
      74 [-]: LOADN R33 2  ; var33 = 2
      75 [-]: SETTABLEKS R33 R32 K21; var33["galCap"] = var32
      76 [-]: SETLIST R31 R32 1 [1]; var31[1] = var32; var31[2] = var33; 
      77 [-]: NEWTABLE R32 0 1; var32 = {}
      78 [-]: DUPTABLE R33 22; 
      79 [-]: LOADN R34 4  ; var34 = 4
      80 [-]: SETTABLEKS R34 R33 K16; var34["numNodes"] = var33
      81 [-]: LOADN R34 0  ; var34 = 0
      82 [-]: SETTABLEKS R34 R33 K17; var34["destroyCrewships"] = var33
      83 [-]: LOADB R34 0  ; var34 = false
      84 [-]: SETTABLEKS R34 R33 K18; var34["disablePois"] = var33
      85 [-]: LOADN R34 0  ; var34 = 0
      86 [-]: SETTABLEKS R34 R33 K19; var34["minLevel"] = var33
      87 [-]: LOADN R34 999; var34 = 999
      88 [-]: SETTABLEKS R34 R33 K20; var34["maxLevel"] = var33
      89 [-]: LOADN R34 2  ; var34 = 2
      90 [-]: SETTABLEKS R34 R33 K21; var34["galCap"] = var33
      91 [-]: SETLIST R32 R33 1 [1]; var32[1] = var33; var32[2] = var34; 
      92 [-]: NEWTABLE R33 0 1; var33 = {}
      93 [-]: DUPTABLE R34 22; 
      94 [-]: LOADN R35 2  ; var35 = 2
      95 [-]: SETTABLEKS R35 R34 K16; var35["numNodes"] = var34
      96 [-]: LOADN R35 2  ; var35 = 2
      97 [-]: SETTABLEKS R35 R34 K17; var35["destroyCrewships"] = var34
      98 [-]: LOADB R35 0  ; var35 = false
      99 [-]: SETTABLEKS R35 R34 K18; var35["disablePois"] = var34
     100 [-]: LOADN R35 0  ; var35 = 0
     101 [-]: SETTABLEKS R35 R34 K19; var35["minLevel"] = var34
     102 [-]: LOADN R35 999; var35 = 999
     103 [-]: SETTABLEKS R35 R34 K20; var35["maxLevel"] = var34
     104 [-]: LOADN R35 4  ; var35 = 4
     105 [-]: SETTABLEKS R35 R34 K21; var35["galCap"] = var34
     106 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     107 [-]: NEWTABLE R34 0 5; var34 = {}
     108 [-]: DUPTABLE R35 22; 
     109 [-]: LOADN R36 4  ; var36 = 4
     110 [-]: SETTABLEKS R36 R35 K16; var36["numNodes"] = var35
     111 [-]: LOADN R36 0  ; var36 = 0
     112 [-]: SETTABLEKS R36 R35 K17; var36["destroyCrewships"] = var35
     113 [-]: LOADB R36 0  ; var36 = false
     114 [-]: SETTABLEKS R36 R35 K18; var36["disablePois"] = var35
     115 [-]: LOADN R36 0  ; var36 = 0
     116 [-]: SETTABLEKS R36 R35 K19; var36["minLevel"] = var35
     117 [-]: LOADN R36 22 ; var36 = 22
     118 [-]: SETTABLEKS R36 R35 K20; var36["maxLevel"] = var35
     119 [-]: LOADN R36 2  ; var36 = 2
     120 [-]: SETTABLEKS R36 R35 K21; var36["galCap"] = var35
     121 [-]: DUPTABLE R36 22; 
     122 [-]: LOADN R37 2  ; var37 = 2
     123 [-]: SETTABLEKS R37 R36 K16; var37["numNodes"] = var36
     124 [-]: LOADN R37 1  ; var37 = 1
     125 [-]: SETTABLEKS R37 R36 K17; var37["destroyCrewships"] = var36
     126 [-]: LOADB R37 0  ; var37 = false
     127 [-]: SETTABLEKS R37 R36 K18; var37["disablePois"] = var36
     128 [-]: LOADN R37 0  ; var37 = 0
     129 [-]: SETTABLEKS R37 R36 K19; var37["minLevel"] = var36
     130 [-]: LOADN R37 38 ; var37 = 38
     131 [-]: SETTABLEKS R37 R36 K20; var37["maxLevel"] = var36
     132 [-]: LOADN R37 2  ; var37 = 2
     133 [-]: SETTABLEKS R37 R36 K21; var37["galCap"] = var36
     134 [-]: DUPTABLE R37 22; 
     135 [-]: LOADN R38 0  ; var38 = 0
     136 [-]: SETTABLEKS R38 R37 K16; var38["numNodes"] = var37
     137 [-]: LOADN R38 0  ; var38 = 0
     138 [-]: SETTABLEKS R38 R37 K17; var38["destroyCrewships"] = var37
     139 [-]: LOADB R38 1  ; var38 = true
     140 [-]: SETTABLEKS R38 R37 K18; var38["disablePois"] = var37
     141 [-]: LOADN R38 0  ; var38 = 0
     142 [-]: SETTABLEKS R38 R37 K19; var38["minLevel"] = var37
     143 [-]: LOADN R38 24 ; var38 = 24
     144 [-]: SETTABLEKS R38 R37 K20; var38["maxLevel"] = var37
     145 [-]: LOADN R38 2  ; var38 = 2
     146 [-]: SETTABLEKS R38 R37 K21; var38["galCap"] = var37
     147 [-]: DUPTABLE R38 22; 
     148 [-]: LOADN R39 0  ; var39 = 0
     149 [-]: SETTABLEKS R39 R38 K16; var39["numNodes"] = var38
     150 [-]: LOADN R39 1  ; var39 = 1
     151 [-]: SETTABLEKS R39 R38 K17; var39["destroyCrewships"] = var38
     152 [-]: LOADB R39 1  ; var39 = true
     153 [-]: SETTABLEKS R39 R38 K18; var39["disablePois"] = var38
     154 [-]: LOADN R39 35 ; var39 = 35
     155 [-]: SETTABLEKS R39 R38 K19; var39["minLevel"] = var38
     156 [-]: LOADN R39 999; var39 = 999
     157 [-]: SETTABLEKS R39 R38 K20; var39["maxLevel"] = var38
     158 [-]: LOADN R39 2  ; var39 = 2
     159 [-]: SETTABLEKS R39 R38 K21; var39["galCap"] = var38
     160 [-]: DUPTABLE R39 22; 
     161 [-]: LOADN R40 2  ; var40 = 2
     162 [-]: SETTABLEKS R40 R39 K16; var40["numNodes"] = var39
     163 [-]: LOADN R40 0  ; var40 = 0
     164 [-]: SETTABLEKS R40 R39 K17; var40["destroyCrewships"] = var39
     165 [-]: LOADB R40 1  ; var40 = true
     166 [-]: SETTABLEKS R40 R39 K18; var40["disablePois"] = var39
     167 [-]: LOADN R40 35 ; var40 = 35
     168 [-]: SETTABLEKS R40 R39 K19; var40["minLevel"] = var39
     169 [-]: LOADN R40 999; var40 = 999
     170 [-]: SETTABLEKS R40 R39 K20; var40["maxLevel"] = var39
     171 [-]: LOADN R40 2  ; var40 = 2
     172 [-]: SETTABLEKS R40 R39 K21; var40["galCap"] = var39
     173 [-]: SETLIST R34 R35 5 [1]; var34[1] = var35; var34[2] = var36; var34[3] = var37; var34[4] = var38; var34[5] = var39; var34[6] = var40; 
     174 [-]: NEWTABLE R35 0 5; var35 = {}
     175 [-]: DUPTABLE R36 22; 
     176 [-]: LOADN R37 4  ; var37 = 4
     177 [-]: SETTABLEKS R37 R36 K16; var37["numNodes"] = var36
     178 [-]: LOADN R37 0  ; var37 = 0
     179 [-]: SETTABLEKS R37 R36 K17; var37["destroyCrewships"] = var36
     180 [-]: LOADB R37 0  ; var37 = false
     181 [-]: SETTABLEKS R37 R36 K18; var37["disablePois"] = var36
     182 [-]: LOADN R37 0  ; var37 = 0
     183 [-]: SETTABLEKS R37 R36 K19; var37["minLevel"] = var36
     184 [-]: LOADN R37 40 ; var37 = 40
     185 [-]: SETTABLEKS R37 R36 K20; var37["maxLevel"] = var36
     186 [-]: LOADN R37 3  ; var37 = 3
     187 [-]: SETTABLEKS R37 R36 K21; var37["galCap"] = var36
     188 [-]: DUPTABLE R37 22; 
     189 [-]: LOADN R38 2  ; var38 = 2
     190 [-]: SETTABLEKS R38 R37 K16; var38["numNodes"] = var37
     191 [-]: LOADN R38 2  ; var38 = 2
     192 [-]: SETTABLEKS R38 R37 K17; var38["destroyCrewships"] = var37
     193 [-]: LOADB R38 0  ; var38 = false
     194 [-]: SETTABLEKS R38 R37 K18; var38["disablePois"] = var37
     195 [-]: LOADN R38 0  ; var38 = 0
     196 [-]: SETTABLEKS R38 R37 K19; var38["minLevel"] = var37
     197 [-]: LOADN R38 44 ; var38 = 44
     198 [-]: SETTABLEKS R38 R37 K20; var38["maxLevel"] = var37
     199 [-]: LOADN R38 3  ; var38 = 3
     200 [-]: SETTABLEKS R38 R37 K21; var38["galCap"] = var37
     201 [-]: DUPTABLE R38 22; 
     202 [-]: LOADN R39 0  ; var39 = 0
     203 [-]: SETTABLEKS R39 R38 K16; var39["numNodes"] = var38
     204 [-]: LOADN R39 0  ; var39 = 0
     205 [-]: SETTABLEKS R39 R38 K17; var39["destroyCrewships"] = var38
     206 [-]: LOADB R39 1  ; var39 = true
     207 [-]: SETTABLEKS R39 R38 K18; var39["disablePois"] = var38
     208 [-]: LOADN R39 40 ; var39 = 40
     209 [-]: SETTABLEKS R39 R38 K19; var39["minLevel"] = var38
     210 [-]: LOADN R39 50 ; var39 = 50
     211 [-]: SETTABLEKS R39 R38 K20; var39["maxLevel"] = var38
     212 [-]: LOADN R39 3  ; var39 = 3
     213 [-]: SETTABLEKS R39 R38 K21; var39["galCap"] = var38
     214 [-]: DUPTABLE R39 22; 
     215 [-]: LOADN R40 0  ; var40 = 0
     216 [-]: SETTABLEKS R40 R39 K16; var40["numNodes"] = var39
     217 [-]: LOADN R40 2  ; var40 = 2
     218 [-]: SETTABLEKS R40 R39 K17; var40["destroyCrewships"] = var39
     219 [-]: LOADB R40 1  ; var40 = true
     220 [-]: SETTABLEKS R40 R39 K18; var40["disablePois"] = var39
     221 [-]: LOADN R40 38 ; var40 = 38
     222 [-]: SETTABLEKS R40 R39 K19; var40["minLevel"] = var39
     223 [-]: LOADN R40 999; var40 = 999
     224 [-]: SETTABLEKS R40 R39 K20; var40["maxLevel"] = var39
     225 [-]: LOADN R40 3  ; var40 = 3
     226 [-]: SETTABLEKS R40 R39 K21; var40["galCap"] = var39
     227 [-]: DUPTABLE R40 22; 
     228 [-]: LOADN R41 2  ; var41 = 2
     229 [-]: SETTABLEKS R41 R40 K16; var41["numNodes"] = var40
     230 [-]: LOADN R41 0  ; var41 = 0
     231 [-]: SETTABLEKS R41 R40 K17; var41["destroyCrewships"] = var40
     232 [-]: LOADB R41 1  ; var41 = true
     233 [-]: SETTABLEKS R41 R40 K18; var41["disablePois"] = var40
     234 [-]: LOADN R41 40 ; var41 = 40
     235 [-]: SETTABLEKS R41 R40 K19; var41["minLevel"] = var40
     236 [-]: LOADN R41 999; var41 = 999
     237 [-]: SETTABLEKS R41 R40 K20; var41["maxLevel"] = var40
     238 [-]: LOADN R41 3  ; var41 = 3
     239 [-]: SETTABLEKS R41 R40 K21; var41["galCap"] = var40
     240 [-]: SETLIST R35 R36 5 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; var35[4] = var39; var35[5] = var40; var35[6] = var41; 
     241 [-]: NEWTABLE R36 0 5; var36 = {}
     242 [-]: DUPTABLE R37 22; 
     243 [-]: LOADN R38 6  ; var38 = 6
     244 [-]: SETTABLEKS R38 R37 K16; var38["numNodes"] = var37
     245 [-]: LOADN R38 0  ; var38 = 0
     246 [-]: SETTABLEKS R38 R37 K17; var38["destroyCrewships"] = var37
     247 [-]: LOADB R38 0  ; var38 = false
     248 [-]: SETTABLEKS R38 R37 K18; var38["disablePois"] = var37
     249 [-]: LOADN R38 0  ; var38 = 0
     250 [-]: SETTABLEKS R38 R37 K19; var38["minLevel"] = var37
     251 [-]: LOADN R38 999; var38 = 999
     252 [-]: SETTABLEKS R38 R37 K20; var38["maxLevel"] = var37
     253 [-]: LOADN R38 4  ; var38 = 4
     254 [-]: SETTABLEKS R38 R37 K21; var38["galCap"] = var37
     255 [-]: DUPTABLE R38 22; 
     256 [-]: LOADN R39 3  ; var39 = 3
     257 [-]: SETTABLEKS R39 R38 K16; var39["numNodes"] = var38
     258 [-]: LOADN R39 3  ; var39 = 3
     259 [-]: SETTABLEKS R39 R38 K17; var39["destroyCrewships"] = var38
     260 [-]: LOADB R39 0  ; var39 = false
     261 [-]: SETTABLEKS R39 R38 K18; var39["disablePois"] = var38
     262 [-]: LOADN R39 0  ; var39 = 0
     263 [-]: SETTABLEKS R39 R38 K19; var39["minLevel"] = var38
     264 [-]: LOADN R39 999; var39 = 999
     265 [-]: SETTABLEKS R39 R38 K20; var39["maxLevel"] = var38
     266 [-]: LOADN R39 4  ; var39 = 4
     267 [-]: SETTABLEKS R39 R38 K21; var39["galCap"] = var38
     268 [-]: DUPTABLE R39 22; 
     269 [-]: LOADN R40 0  ; var40 = 0
     270 [-]: SETTABLEKS R40 R39 K16; var40["numNodes"] = var39
     271 [-]: LOADN R40 0  ; var40 = 0
     272 [-]: SETTABLEKS R40 R39 K17; var40["destroyCrewships"] = var39
     273 [-]: LOADB R40 1  ; var40 = true
     274 [-]: SETTABLEKS R40 R39 K18; var40["disablePois"] = var39
     275 [-]: LOADN R40 40 ; var40 = 40
     276 [-]: SETTABLEKS R40 R39 K19; var40["minLevel"] = var39
     277 [-]: LOADN R40 999; var40 = 999
     278 [-]: SETTABLEKS R40 R39 K20; var40["maxLevel"] = var39
     279 [-]: LOADN R40 4  ; var40 = 4
     280 [-]: SETTABLEKS R40 R39 K21; var40["galCap"] = var39
     281 [-]: DUPTABLE R40 22; 
     282 [-]: LOADN R41 0  ; var41 = 0
     283 [-]: SETTABLEKS R41 R40 K16; var41["numNodes"] = var40
     284 [-]: LOADN R41 3  ; var41 = 3
     285 [-]: SETTABLEKS R41 R40 K17; var41["destroyCrewships"] = var40
     286 [-]: LOADB R41 1  ; var41 = true
     287 [-]: SETTABLEKS R41 R40 K18; var41["disablePois"] = var40
     288 [-]: LOADN R41 0  ; var41 = 0
     289 [-]: SETTABLEKS R41 R40 K19; var41["minLevel"] = var40
     290 [-]: LOADN R41 999; var41 = 999
     291 [-]: SETTABLEKS R41 R40 K20; var41["maxLevel"] = var40
     292 [-]: LOADN R41 4  ; var41 = 4
     293 [-]: SETTABLEKS R41 R40 K21; var41["galCap"] = var40
     294 [-]: DUPTABLE R41 22; 
     295 [-]: LOADN R42 3  ; var42 = 3
     296 [-]: SETTABLEKS R42 R41 K16; var42["numNodes"] = var41
     297 [-]: LOADN R42 0  ; var42 = 0
     298 [-]: SETTABLEKS R42 R41 K17; var42["destroyCrewships"] = var41
     299 [-]: LOADB R42 1  ; var42 = true
     300 [-]: SETTABLEKS R42 R41 K18; var42["disablePois"] = var41
     301 [-]: LOADN R42 0  ; var42 = 0
     302 [-]: SETTABLEKS R42 R41 K19; var42["minLevel"] = var41
     303 [-]: LOADN R42 999; var42 = 999
     304 [-]: SETTABLEKS R42 R41 K20; var42["maxLevel"] = var41
     305 [-]: LOADN R42 4  ; var42 = 4
     306 [-]: SETTABLEKS R42 R41 K21; var42["galCap"] = var41
     307 [-]: SETLIST R36 R37 5 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; var36[4] = var40; var36[5] = var41; var36[6] = var42; 
     308 [-]: NEWCLOSURE R37 P3; 
     309 [-]: CAPTURE REF R5; 
     310 [-]: CAPTURE REF R10; 
     311 [-]: CAPTURE VAL R23; 
     312 [-]: CAPTURE VAL R3; 
     313 [-]: NEWCLOSURE R38 P4; 
     314 [-]: CAPTURE REF R10; 
     315 [-]: CAPTURE REF R6; 
     316 [-]: CAPTURE VAL R26; 
     317 [-]: CAPTURE VAL R0; 
     318 [-]: CAPTURE REF R4; 
     319 [-]: CAPTURE VAL R7; 
     320 [-]: CAPTURE REF R15; 
     321 [-]: CAPTURE REF R16; 
     322 [-]: CAPTURE REF R22; 
     323 [-]: CAPTURE REF R21; 
     324 [-]: NEWCLOSURE R39 P5; 
     325 [-]: CAPTURE VAL R27; 
     326 [-]: CAPTURE REF R13; 
     327 [-]: CAPTURE REF R10; 
     328 [-]: CAPTURE VAL R25; 
     329 [-]: CAPTURE REF R16; 
     330 [-]: CAPTURE REF R18; 
     331 [-]: CAPTURE VAL R1; 
     332 [-]: CAPTURE REF R4; 
     333 [-]: CAPTURE VAL R11; 
     334 [-]: CAPTURE VAL R37; 
     335 [-]: NEWCLOSURE R40 P6; 
     336 [-]: CAPTURE REF R10; 
     337 [-]: CAPTURE REF R13; 
     338 [-]: CAPTURE VAL R25; 
     339 [-]: CAPTURE VAL R39; 
     340 [-]: CAPTURE REF R15; 
     341 [-]: CAPTURE REF R16; 
     342 [-]: NEWCLOSURE R41 P7; 
     343 [-]: CAPTURE REF R14; 
     344 [-]: CAPTURE VAL R12; 
     345 [-]: CAPTURE REF R16; 
     346 [-]: CAPTURE REF R18; 
     347 [-]: CAPTURE VAL R1; 
     348 [-]: CAPTURE REF R4; 
     349 [-]: CAPTURE VAL R11; 
     350 [-]: CAPTURE VAL R37; 
     351 [-]: NEWCLOSURE R42 P8; 
     352 [-]: CAPTURE REF R19; 
     353 [-]: NEWCLOSURE R43 P9; 
     354 [-]: CAPTURE REF R10; 
     355 [-]: CAPTURE VAL R12; 
     356 [-]: CAPTURE VAL R0; 
     357 [-]: NEWCLOSURE R44 P10; 
     358 [-]: CAPTURE REF R10; 
     359 [-]: CAPTURE VAL R12; 
     360 [-]: CAPTURE REF R14; 
     361 [-]: CAPTURE VAL R42; 
     362 [-]: CAPTURE REF R15; 
     363 [-]: CAPTURE REF R16; 
     364 [-]: NEWCLOSURE R45 P11; 
     365 [-]: CAPTURE REF R6; 
     366 [-]: CAPTURE VAL R7; 
     367 [-]: CAPTURE VAL R26; 
     368 [-]: CAPTURE VAL R37; 
     369 [-]: CAPTURE REF R16; 
     370 [-]: CAPTURE REF R22; 
     371 [-]: CAPTURE REF R10; 
     372 [-]: CAPTURE REF R18; 
     373 [-]: CAPTURE VAL R1; 
     374 [-]: CAPTURE REF R4; 
     375 [-]: CAPTURE VAL R11; 
     376 [-]: SETGLOBAL R45 K23; "OnDestroyed" = var45
     377 [-]: NEWCLOSURE R45 P12; 
     378 [-]: CAPTURE VAL R32; 
     379 [-]: CAPTURE VAL R33; 
     380 [-]: CAPTURE VAL R34; 
     381 [-]: CAPTURE VAL R35; 
     382 [-]: CAPTURE VAL R36; 
     383 [-]: CAPTURE REF R5; 
     384 [-]: CAPTURE REF R17; 
     385 [-]: CAPTURE VAL R24; 
     386 [-]: CAPTURE REF R10; 
     387 [-]: CAPTURE VAL R30; 
     388 [-]: CAPTURE VAL R31; 
     389 [-]: NEWCLOSURE R46 P13; 
     390 [-]: CAPTURE REF R10; 
     391 [-]: CAPTURE VAL R1; 
     392 [-]: CAPTURE REF R4; 
     393 [-]: CAPTURE REF R6; 
     394 [-]: CAPTURE VAL R11; 
     395 [-]: CAPTURE REF R14; 
     396 [-]: CAPTURE VAL R12; 
     397 [-]: CAPTURE REF R13; 
     398 [-]: NEWCLOSURE R47 P14; 
     399 [-]: CAPTURE REF R18; 
     400 [-]: CAPTURE REF R5; 
     401 [-]: CAPTURE VAL R0; 
     402 [-]: CAPTURE VAL R12; 
     403 [-]: CAPTURE VAL R11; 
     404 [-]: CAPTURE REF R4; 
     405 [-]: CAPTURE REF R21; 
     406 [-]: CAPTURE REF R20; 
     407 [-]: CAPTURE VAL R45; 
     408 [-]: CAPTURE VAL R38; 
     409 [-]: CAPTURE REF R10; 
     410 [-]: CAPTURE REF R13; 
     411 [-]: CAPTURE VAL R25; 
     412 [-]: CAPTURE VAL R39; 
     413 [-]: CAPTURE REF R15; 
     414 [-]: CAPTURE REF R16; 
     415 [-]: CAPTURE VAL R44; 
     416 [-]: CAPTURE VAL R2; 
     417 [-]: CAPTURE REF R17; 
     418 [-]: CAPTURE REF R19; 
     419 [-]: CAPTURE VAL R41; 
     420 [-]: CAPTURE VAL R46; 
     421 [-]: CAPTURE VAL R43; 
     422 [-]: CAPTURE REF R22; 
     423 [-]: CAPTURE VAL R1; 
     424 [-]: CAPTURE VAL R24; 
     425 [-]: CAPTURE VAL R26; 
     426 [-]: SETGLOBAL R47 K24; "SecurityScan" = var47
     427 [-]: DUPCLOSURE R47 K25; 
     428 [-]: DUPCLOSURE R48 K26; 
     429 [-]: DUPCLOSURE R49 K27; 
     430 [-]: CAPTURE VAL R48; 
     431 [-]: CAPTURE VAL R0; 
     432 [-]: CAPTURE VAL R47; 
     433 [-]: SETGLOBAL R49 K28; "SecurityNode" = var49
     434 [-]: CLOSEUPVALS R4; 
     435 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xBD76571C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var775
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xBD76571C]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFLE R3 R1 L0; goto L0 if var3 <= var16777755
       9 [-]: LOADB R2 0 +1; var2 = false
L 0:  10 [-]: LOADB R2 1   ; var2 = true
L 1:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
       4 [-]: LOADB R0 0 +1; var0 = false
L 0:   5 [-]: LOADB R0 1   ; var0 = true
L 1:   6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["minLevel"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["maxLevel"]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xBD76571C]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOTLE R2 R4 L1; goto L1 if var2 > var1031
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xBD76571C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFLE R4 R3 L0; goto L0 if var4 <= var16777499
      11 [-]: LOADB R1 0 +1; var1 = false
L 0:  12 [-]: LOADB R1 1   ; var1 = true
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      15 [-]: LOADK R3 K5  ; var3 = "Does not meet level requirements: "
      16 [-]: GETTABLEKS R4 R0 K0; var4 = var0["minLevel"]
      17 [-]: LOADK R5 K6  ; var5 = " - "
      18 [-]: GETTABLEKS R6 R0 K1; var6 = var0["maxLevel"]
      19 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 
L 2:  23 [-]: GETTABLEKS R1 R0 K7; var1 = var0["disablePois"]
      24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: LENGTH R2 R3 ; var2 = #var3
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFLT R3 R2 L3; goto L3 if var3 < var16777499
      29 [-]: LOADB R1 0 +1; var1 = false
L 3:  30 [-]: LOADB R1 1   ; var1 = true
L 4:  31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      33 [-]: LOADK R2 K8  ; var2 = "Does not meet POI requirements"
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: RETURN R1 1  ; 
L 5:  37 [-]: LOADB R1 1   ; var1 = true
      38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x78072CA1]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["galCap"]
       5 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65581
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: ADDK R1 R0 K2; var1 = var0 + 1
       8 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       9 [-]: LOADK R4 K5  ; var4 = "Increasing GAL "
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x27D04ADD]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: JUMPXEQKN R1 K7 L1; 
      18 [-]: JUMPXEQKN R1 K8 L5 NOT; 
L 1:  19 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x751F061D]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEF893AEC]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L2; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: GETTABLEKS R3 R2 K15; var3 = var2["activeMissionTag"]
      33 [-]: FASTCALL1 62 R3 L3; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  37 [-]: JUMPIF R4 L4 ; goto L4 if var4
      38 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      39 [-]: LOADK R5 K18 ; var5 = "WraithQuestM2"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65581
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      44 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xA67F2658]
      45 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      46 [-]: LOADK R5 K20 ; var5 = "EscalationCrewship"
      47 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      48 [-]: CALL R3 0 1  ; var3(var4, ...)
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: JUMPXEQKN R1 K21 L6 NOT; 
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xA67F2658]
      53 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      54 [-]: LOADK R4 K22 ; var4 = "EscalationFighters"
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["numNodes"]
       2 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xD2C39E3E]
      11 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      12 [-]: LOADK R2 K8  ; var2 = "SecurityNode"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x65C63FBE]
      16 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: LENGTH R3 R0 ; var3 = #var0
      19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: LOADN R2 -1  ; var2 = -1
      21 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  22 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xF37943FF]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      27 [-]: FASTCALL2 52 R6 R4 L2; 
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  31 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R5 17; var5 = 0x11A19C5E
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: LOADK R7 K18 ; var7 = "OnDestroyed"
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  39 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: LENGTH R2 R3 ; var2 = #var3
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      44 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      45 [-]: GETTABLEKS R2 R3 K0; var2 = var3["numNodes"]
      46 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var272
      47 [-]: LENGTH R1 R0 ; var1 = #var0
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var1311054
      50 [-]: GETIMPORT R1 20; var1 = 0x55730E1A
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: LENGTH R3 R0 ; var3 = #var0
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
      55 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x9C1F3B5A]
      56 [-]: MOVE R4 R0   ; var4 = var0
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: CALL R3 3 1  ; var3(var4, var5)
      59 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x383D2E7D]
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: FASTCALL2 52 R4 R2 L5; 
      63 [-]: MOVE R5 R2   ; var5 = var2
      64 [-]: GETIMPORT R3 13; var3 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  66 [-]: GETIMPORT R3 17; var3 = 0x11A19C5E
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: LOADK R5 K18 ; var5 = "OnDestroyed"
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: JUMPBACK L4  ; goto L4
L 6:  71 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      72 [-]: ADDK R1 R2 K22; var1 = var2 + 1
      73 [-]: SETUPVAL R1 6; upvalues[1] = var6
      74 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      75 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      76 [-]: GETTABLEKS R2 R3 K0; var2 = var3["numNodes"]
      77 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var459271
      78 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      79 [-]: ADDK R1 R2 K22; var1 = var2 + 1
      80 [-]: SETUPVAL R1 7; upvalues[1] = var7
      81 [-]: RETURN R0 0  ; 
L 7:  82 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      83 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      84 [-]: LOADK R4 K25 ; var4 = "SecurityNodeObjectiveMarker"
      85 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      86 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x46A0EBF5]
      87 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      88 [-]: SETUPVAL R1 8; upvalues[1] = var8
      89 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      90 [-]: FASTCALL1 62 R2 L8; 
      91 [-]: GETIMPORT R1 28; var1 = 0x7B998233
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  93 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      94 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      95 [-]: GETIMPORT R3 30; var3 = 0xD7D4B0C5
      96 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      97 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xD1586535]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: GETIMPORT R5 33; var5 = ZERO_ROTATION
     100 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x05909209]
     101 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     102 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 9: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x22DA1852]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66055
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4["destroyCrewships"]
       9 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var66311
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      14 [-]: LOADK R4 K6  ; var4 = "CrewShip Destroyed, total = "
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: LOADK R6 K7  ; var6 = " of "
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: GETTABLEKS R7 R8 K2; var7 = var8["destroyCrewships"]
      19 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x751F061D]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: GETTABLEKS R3 R4 K2; var3 = var4["destroyCrewships"]
      29 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var328270
      30 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      31 [-]: LOADK R3 K11 ; var3 = "CrewShip Objective Completed"
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: ADDK R2 R3 K3; var2 = var3 + 1
      35 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 0:  36 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      37 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x53C3399F]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      40 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      41 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x4871FE97]
      42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: LOADK R4 K14 ; var4 = "CrewShipsObjective"
      44 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/CorpusRailjack/DestroyCrewShipsObj"
      45 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      46 [-]: GETTABLEKS R6 R7 K16; var6 = var7["ATTACK_ICON"]
      47 [-]: LOADK R8 K17 ; var8 = ":  "
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: LOADK R10 K18; var10 = " / "
      50 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      51 [-]: GETTABLEKS R11 R12 K2; var11 = var12["destroyCrewships"]
      52 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      53 [-]: DUPTABLE R8 20; 
      54 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      55 [-]: SETTABLEKS R9 R8 K19; var9["disallowed"] = var8
      56 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  57 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      58 [-]: CALL R2 1 1  ; var2()
L 2:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["destroyCrewships"]
       2 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETIMPORT R0 3; var0 = 0xBE190284
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE7EF698D]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: ADDK R0 R1 K6; var0 = var1 + 1
      15 [-]: SETUPVAL R0 4; upvalues[0] = var4
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K0; var1 = var2["destroyCrewships"]
      19 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var327943
      20 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      21 [-]: ADDK R0 R1 K6; var0 = var1 + 1
      22 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 2; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "POI completed, total = "
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADK R4 K4  ; var4 = " of "
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: LENGTH R5 R6 ; var5 = #var6
       9 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: LENGTH R1 R2 ; var1 = #var2
      14 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131150
      15 [-]: GETIMPORT R0 2; var0 = 0x3D106989
      16 [-]: LOADK R1 K5  ; var1 = "POI Objective Completed"
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: ADDK R0 R1 K0; var0 = var1 + 1
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x53C3399F]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPXEQKN R0 K0 L1 NOT; 
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x4871FE97]
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: LOADK R2 K8  ; var2 = "PoiObjective"
      29 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/CorpusRailjack/DisablePoisObj"
      30 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      31 [-]: GETTABLEKS R4 R5 K10; var4 = var5["GENERIC_ICON"]
      32 [-]: LOADK R6 K11 ; var6 = ":  "
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: LOADK R8 K12 ; var8 = " / "
      35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: LENGTH R9 R10; var9 = #var10
      37 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      38 [-]: DUPTABLE R6 14; 
      39 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      40 [-]: SETTABLEKS R7 R6 K13; var7["disallowed"] = var6
      41 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  42 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      43 [-]: CALL R0 1 1  ; var0()
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEFE6CAD1]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var519
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: ADDK R1 R2 K1; var1 = var2 + 1
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["disablePois"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = 0xC8802016
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       7 [-]: FORGPREP_INEXT R0 L2; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xEFE6CAD1]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var132615
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0x2656FD9E]
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x3CC1B990]
      18 [-]: GETIMPORT R8 7; var8 = 0xB7CBD06B
      19 [-]: LOADN R9 15  ; var9 = 15
      20 [-]: LOADN R10 5000; var10 = 5000
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: MOVE R9 R6   ; var9 = var6
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  24 [-]: FORGLOOP R0 L1 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["disablePois"]
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = 0xC8802016
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       7 [-]: FORGPREP_INEXT R0 L3; 
L 1:   8 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xEFE6CAD1]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 3   ; var6 = 3
      11 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var132615
      12 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      13 [-]: ADDK R5 R6 K4; var5 = var6 + 1
      14 [-]: SETUPVAL R5 2; upvalues[5] = var2
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      17 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      18 [-]: LOADK R9 K7  ; var9 = "PoiObjective"
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xBA654CA8]
      21 [-]: CALL R5 0 1  ; var5(var6, ...)
L 3:  22 [-]: FORGLOOP R0 L1 2 [inext]; 
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: ADDK R0 R1 K4; var0 = var1 + 1
      25 [-]: SETUPVAL R0 4; upvalues[0] = var4
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: LENGTH R0 R1 ; var0 = #var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327943
      30 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      31 [-]: ADDK R0 R1 K4; var0 = var1 + 1
      32 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       4 [-]: LOADK R3 K3  ; var3 = "Security Node destroyed, total = "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: LOADK R5 K4  ; var5 = " of "
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: LENGTH R6 R7 ; var6 = #var7
       9 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x751F061D]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196871
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      23 [-]: LOADK R2 K8  ; var2 = "Security Node Objective Completed"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: ADDK R1 R2 K0; var1 = var2 + 1
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA2880940]
      30 [-]: CALL R1 2 1  ; var1(var2)
L 0:  31 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      32 [-]: GETTABLEKS R1 R2 K10; var1 = var2["disablePois"]
      33 [-]: JUMPXEQKB R1 0 L1 NOT; 
      34 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      35 [-]: GETTABLEKS R1 R2 K11; var1 = var2["destroyCrewships"]
      36 [-]: JUMPXEQKN R1 K12 L1 NOT; 
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: LENGTH R3 R4 ; var3 = #var4
      40 [-]: MULK R2 R3 K13; var2 = var3 * 0.5
      41 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var196871
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: CALL R1 1 1  ; var1()
L 1:  44 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      45 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x53C3399F]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: JUMPXEQKN R1 K0 L2 NOT; 
      48 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      49 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x4871FE97]
      50 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      51 [-]: LOADK R3 K16 ; var3 = "NodesObjective"
      52 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/CorpusRailjack/DestroyNodesObj"
      53 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      54 [-]: GETTABLEKS R5 R6 K18; var5 = var6["ATTACK_ICON"]
      55 [-]: LOADK R7 K19 ; var7 = ":  "
      56 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      57 [-]: LOADK R9 K20 ; var9 = " / "
      58 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      59 [-]: GETTABLEKS R10 R11 K21; var10 = var11["numNodes"]
      60 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      61 [-]: DUPTABLE R7 23; 
      62 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      63 [-]: SETTABLEKS R8 R7 K22; var8["disallowed"] = var7
      64 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 2:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: GETTABLEKS R4 R3 K5; var4 = var3["activeMissionTag"]
      12 [-]: GETTABLEKS R5 R3 K6; var5 = var3["location"]
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      19 [-]: LOADK R7 K9  ; var7 = "WraithQuestM2"
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTEQ R4 R6 L2; goto L2 if var4 ~= var65819
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: JUMP L4      ; goto L4
L 2:  24 [-]: FASTCALL1 62 R5 L3; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      30 [-]: LOADK R7 K10 ; var7 = "CrewBattleNode558"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var66075
      33 [-]: LOADB R2 1   ; var2 = true
L 4:  34 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      35 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      36 [-]: LOADK R5 K13 ; var5 = "Using wraith missions"
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      39 [-]: JUMP L9      ; goto L9
L 5:  40 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      41 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      42 [-]: LOADK R5 K14 ; var5 = "Using assassinate missions"
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      45 [-]: JUMP L9      ; goto L9
L 6:  46 [-]: GETIMPORT R4 16; var4 = 0xF55ACB1C
      47 [-]: JUMPXEQKN R4 K17 L7 NOT; 
      48 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      49 [-]: LOADK R5 K18 ; var5 = "Using stanchion missions"
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      52 [-]: JUMP L9      ; goto L9
L 7:  53 [-]: GETIMPORT R4 16; var4 = 0xF55ACB1C
      54 [-]: JUMPXEQKN R4 K19 L8 NOT; 
      55 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      56 [-]: LOADK R5 K20 ; var5 = "Using pillar missions"
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      59 [-]: JUMP L9      ; goto L9
L 8:  60 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      61 [-]: LOADK R5 K21 ; var5 = "Using obelisk missions"
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: GETUPVAL R0 4; var0 = upvalues[4]
L 9:  64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: NEWTABLE R6 0 1; var6 = {}
      66 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      67 [-]: LOADK R8 K22 ; var8 = "CapitalShip"
      68 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      69 [-]: SETLIST R6 R7 -1 [1]; 
      70 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xF67502CD]
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: FASTCALL1 62 R4 L10; 
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  76 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      77 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      78 [-]: LOADK R6 K24 ; var6 = "CrewshipScanPoint - hint not found"
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: RETURN R0 0  ; 
L11:  81 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x4C976EDA]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0xE4C355E2]
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
      85 [-]: SETUPVAL R6 6; upvalues[6] = var6
      86 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      87 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      88 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x0EB34C69]
      89 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      90 [-]: LOADN R7 0   ; var7 = 0
      91 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var100665143
      92 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      93 [-]: SETUPVAL R7 8; upvalues[7] = var8
      94 [-]: JUMP L16     ; goto L16
L12:  95 [-]: NEWTABLE R7 0 0; var7 = {}
      96 [-]: GETIMPORT R8 29; var8 = 0xC8802016
      97 [-]: MOVE R9 R0   ; var9 = var0
      98 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      99 [-]: FORGPREP_INEXT R8 L14; 
L13: 100 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     101 [-]: MOVE R14 R12 ; var14 = var12
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     104 [-]: FASTCALL2 52 R7 R11 L14; 
     105 [-]: MOVE R14 R7  ; var14 = var7
     106 [-]: MOVE R15 R11 ; var15 = var11
     107 [-]: GETIMPORT R13 32; var13 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 109 [-]: FORGLOOP R8 L13 2 [inext]; 
     110 [-]: GETIMPORT R8 34; var8 = 0x55730E1A
     111 [-]: LOADN R9 1   ; var9 = 1
     112 [-]: LENGTH R10 R7; var10 = #var7
     113 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     114 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     115 [-]: JUMPIF R6 L15; goto L15 if var6
     116 [-]: GETUPVAL R0 10; var0 = upvalues[10]
     117 [-]: LOADN R6 1   ; var6 = 1
     118 [-]: GETIMPORT R8 12; var8 = 0x3D106989
     119 [-]: LOADK R10 K35; var10 = "Valid mission count: "
     120 [-]: LENGTH R11 R7; var11 = #var7
     121 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     122 [-]: CALL R8 2 1  ; var8(var9)
L15: 123 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
     124 [-]: SETUPVAL R8 8; upvalues[8] = var8
     125 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     126 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     127 [-]: MOVE R11 R6  ; var11 = var6
     128 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x751F061D]
     129 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 130 [-]: GETIMPORT R7 12; var7 = 0x3D106989
     131 [-]: LOADK R9 K37 ; var9 = "Mission Index: "
     132 [-]: MOVE R10 R6  ; var10 = var6
     133 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     134 [-]: CALL R7 2 1  ; var7(var8)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["numNodes"]
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65799
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x4871FE97]
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: LOADK R2 K2  ; var2 = "NodesObjective"
       8 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/CorpusRailjack/DestroyNodesObj"
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ATTACK_ICON"]
      11 [-]: LOADK R6 K5  ; var6 = ":  "
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: LOADK R8 K6  ; var8 = " / "
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: GETTABLEKS R9 R10 K0; var9 = var10["numNodes"]
      16 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      17 [-]: DUPTABLE R6 8; 
      18 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      19 [-]: SETTABLEKS R7 R6 K7; var7["disallowed"] = var6
      20 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 0:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETTABLEKS R0 R1 K9; var0 = var1["disablePois"]
      23 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x4871FE97]
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: LOADK R2 K10 ; var2 = "PoiObjective"
      28 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/CorpusRailjack/DisablePoisObj"
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K12; var4 = var5["GENERIC_ICON"]
      31 [-]: LOADK R6 K5  ; var6 = ":  "
      32 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      33 [-]: LOADK R8 K6  ; var8 = " / "
      34 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      35 [-]: LENGTH R9 R10; var9 = #var10
      36 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      37 [-]: DUPTABLE R6 8; 
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: SETTABLEKS R7 R6 K7; var7["disallowed"] = var6
      40 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 1:  41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: GETTABLEKS R0 R1 K13; var0 = var1["destroyCrewships"]
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65799
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x4871FE97]
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: LOADK R2 K14 ; var2 = "CrewShipsObjective"
      49 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/CorpusRailjack/DestroyCrewShipsObj"
      50 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      51 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ATTACK_ICON"]
      52 [-]: LOADK R6 K5  ; var6 = ":  "
      53 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      54 [-]: LOADK R8 K6  ; var8 = " / "
      55 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      56 [-]: GETTABLEKS R9 R10 K13; var9 = var10["destroyCrewships"]
      57 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      58 [-]: DUPTABLE R6 8; 
      59 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      60 [-]: SETTABLEKS R7 R6 K7; var7["disallowed"] = var6
      61 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 2:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x53C3399F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPXEQKN R1 K8 L3 NOT; 
L 2:  16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: JUMPBACK L0  ; goto L0
L 4:  18 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x29EF273D]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x66905CB0]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xA2D83ED4]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      29 [-]: LOADN R2 0   ; var2 = 0
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L5  ; goto L5
L 6:  32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x863E764F]
      34 [-]: CALL R1 1 2  ; var1 = var1()
      35 [-]: JUMPIF R1 L7 ; goto L7 if var1
      36 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: JUMPBACK L6  ; goto L6
L 7:  40 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SYM_POI_HINT_TAG"]
      43 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC7FCADA9]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      45 [-]: GETIMPORT R2 16; var2 = 0xC8802016
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      48 [-]: FORGPREP_INEXT R2 L17; 
L 8:  49 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x4C976EDA]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: FASTCALL1 62 R7 L9; 
      52 [-]: MOVE R9 R7   ; var9 = var7
      53 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  55 [-]: JUMPIF R8 L17; goto L17 if var8
      56 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      57 [-]: GETTABLEKS R10 R11 K18; var10 = var11["SYM_POI_TAG"]
      58 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xBC030719]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      60 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      61 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      62 [-]: FASTCALL2 52 R9 R6 L10; 
      63 [-]: MOVE R10 R6  ; var10 = var6
      64 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  66 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      67 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x2656FD9E]
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      70 [-]: FASTCALL1 62 R9 L11; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  74 [-]: JUMPIF R10 L17; goto L17 if var10
      75 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      76 [-]: NAMECALL R13 R9 K25; var14 = var9; var13 = var9[0x26E191C7]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: ADDK R12 R13 K24; var12 = var13 + 1
      79 [-]: FASTCALL2 52 R11 R12 L12; 
      80 [-]: GETIMPORT R10 22; var10 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  82 [-]: JUMP L17     ; goto L17
L13:  83 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      84 [-]: GETTABLEKS R10 R11 K26; var10 = var11["SYM_POI_LOOT_DUNGEON_TAG"]
      85 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xBC030719]
      86 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      87 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
      88 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      89 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x2656FD9E]
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      92 [-]: FASTCALL1 62 R9 L14; 
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  96 [-]: JUMPIF R10 L17; goto L17 if var10
      97 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      98 [-]: NAMECALL R13 R9 K25; var14 = var9; var13 = var9[0x26E191C7]
      99 [-]: CALL R13 2 2 ; var13 = var13(var14)
     100 [-]: ADDK R12 R13 K24; var12 = var13 + 1
     101 [-]: FASTCALL2 52 R11 R12 L15; 
     102 [-]: GETIMPORT R10 22; var10 = 0x33BDD652[0x23D5322F]
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
L15: 104 [-]: JUMP L17     ; goto L17
L16: 105 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     106 [-]: GETTABLEKS R10 R11 K27; var10 = var11["SYM_CAPITAL_SHIP_TAG"]
     107 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xBC030719]
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     109 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     110 [-]: SETUPVAL R6 5; upvalues[6] = var5
     111 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     112 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x2656FD9E]
     113 [-]: MOVE R9 R6   ; var9 = var6
     114 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
     115 [-]: SETUPVAL R8 6; upvalues[8] = var6
     116 [-]: SETUPVAL R9 7; upvalues[9] = var7
L17: 117 [-]: FORGLOOP R2 L8 2 [inext]; 
     118 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     119 [-]: FASTCALL1 62 R3 L18; 
     120 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     121 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 122 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
     123 [-]: GETIMPORT R2 29; var2 = 0x3D106989
     124 [-]: LOADK R3 K30 ; var3 = "No encounter hint found!"
     125 [-]: CALL R2 2 1  ; var2(var3)
L19: 126 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     127 [-]: CALL R2 1 1  ; var2()
     128 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     129 [-]: CALL R2 1 1  ; var2()
     130 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     131 [-]: GETTABLEKS R2 R3 K31; var2 = var3["destroyCrewships"]
     132 [-]: JUMPXEQKN R2 K32 L20 NOT; 
     133 [-]: JUMP L21     ; goto L21
L20: 134 [-]: GETIMPORT R2 34; var2 = 0xBE190284
     135 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     136 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x0EB34C69]
     137 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     138 [-]: SETUPVAL R2 11; upvalues[2] = var11
     139 [-]: GETIMPORT R2 34; var2 = 0xBE190284
     140 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     141 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xE7EF698D]
     142 [-]: CALL R2 3 1  ; var2(var3, var4)
     143 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     144 [-]: ADDK R2 R3 K24; var2 = var3 + 1
     145 [-]: SETUPVAL R2 14; upvalues[2] = var14
     146 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     147 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     148 [-]: GETTABLEKS R3 R4 K31; var3 = var4["destroyCrewships"]
     149 [-]: JUMPIFNOTEQ R2 R3 L21; goto L21 if var2 ~= var983815
     150 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     151 [-]: ADDK R2 R3 K24; var2 = var3 + 1
     152 [-]: SETUPVAL R2 15; upvalues[2] = var15
L21: 153 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     154 [-]: CALL R2 1 1  ; var2()
     155 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x53C3399F]
     156 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 157 [-]: FASTCALL1 62 R0 L23; 
     158 [-]: MOVE R4 R0   ; var4 = var0
     159 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 161 [-]: JUMPIF R3 L27; goto L27 if var3
     162 [-]: GETIMPORT R3 39; var3 = _T["AbortedRailjackMission"]
     163 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     164 [-]: RETURN R0 0  ; 
L24: 165 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x53C3399F]
     166 [-]: CALL R3 2 2  ; var3 = var3(var4)
     167 [-]: JUMPXEQKN R3 K24 L25 NOT; 
     168 [-]: JUMPXEQKN R2 K24 L27; 
     169 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     170 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0x9742B85B]
     171 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     172 [-]: GETIMPORT R5 42; var5 = 0x0469F296
     173 [-]: LOADK R6 K43 ; var6 = "DisableAllTargets"
     174 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     175 [-]: CALL R3 0 1  ; var3(var4, ...)
     176 [-]: JUMP L27     ; goto L27
L25: 177 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     178 [-]: LOADN R4 0   ; var4 = 0
     179 [-]: JUMPIFNOTLT R4 R3 L26; goto L26 if var4 >= var1311495
     180 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     181 [-]: CALL R3 1 1  ; var3()
     182 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     183 [-]: SUBK R3 R4 K24; var3 = var4 - 1
     184 [-]: SETUPVAL R3 19; upvalues[3] = var19
L26: 185 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     186 [-]: LOADN R4 0   ; var4 = 0
     187 [-]: CALL R3 2 1  ; var3(var4)
     188 [-]: JUMPBACK L22 ; goto L22
L27: 189 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     190 [-]: CALL R3 1 1  ; var3()
     191 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     192 [-]: CALL R3 1 1  ; var3()
     193 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     194 [-]: LOADN R4 2   ; var4 = 2
     195 [-]: JUMPIFNOTLT R3 R4 L28; goto L28 if var3 >= var132103
     196 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     197 [-]: GETTABLEKS R3 R4 K44; var3 = var4[0x3CC1B990]
     198 [-]: GETIMPORT R4 46; var4 = 0xB7CBD06B
     199 [-]: LOADN R5 0   ; var5 = 0
     200 [-]: LOADN R6 0   ; var6 = 0
     201 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     202 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     203 [-]: CALL R3 3 1  ; var3(var4, var5)
L28: 204 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     205 [-]: FASTCALL1 62 R4 L29; 
     206 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 208 [-]: JUMPIF R3 L30; goto L30 if var3
     209 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     210 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x383D2E7D]
     211 [-]: CALL R3 2 1  ; var3(var4)
L30: 212 [-]: FASTCALL1 62 R0 L31; 
     213 [-]: MOVE R4 R0   ; var4 = var0
     214 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     215 [-]: CALL R3 2 2  ; var3 = var3(var4)
L31: 216 [-]: JUMPIF R3 L35; goto L35 if var3
     217 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     218 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xEFE6CAD1]
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: LOADN R4 2   ; var4 = 2
     221 [-]: JUMPIFNOTLE R3 R4 L35; goto L35 if var3 > var2556750
     222 [-]: GETIMPORT R3 39; var3 = _T["AbortedRailjackMission"]
     223 [-]: JUMPIFNOT R3 L32; goto L32 if not var3
     224 [-]: RETURN R0 0  ; 
L32: 225 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     226 [-]: LOADN R4 0   ; var4 = 0
     227 [-]: JUMPIFNOTLT R4 R3 L33; goto L33 if var4 >= var1311495
     228 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     229 [-]: CALL R3 1 1  ; var3()
     230 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     231 [-]: SUBK R3 R4 K24; var3 = var4 - 1
     232 [-]: SETUPVAL R3 19; upvalues[3] = var19
L33: 233 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     234 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     235 [-]: JUMPIFNOTEQ R3 R4 L34; goto L34 if var3 ~= var328455
     236 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     237 [-]: LOADK R5 K49 ; var5 = "ScanComplete"
     238 [-]: LOADK R6 K50 ; var6 = ""
     239 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x0B94C3F1]
     240 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     241 [-]: JUMP L35     ; goto L35
L34: 242 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     243 [-]: LOADN R4 0   ; var4 = 0
     244 [-]: CALL R3 2 1  ; var3(var4)
     245 [-]: JUMPBACK L30 ; goto L30
L35: 246 [-]: LOADN R5 2   ; var5 = 2
     247 [-]: NAMECALL R3 R0 K52; var4 = var0; var3 = var0[0x05EEB9DB]
     248 [-]: CALL R3 3 1  ; var3(var4, var5)
     249 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     250 [-]: GETTABLEKS R3 R4 K44; var3 = var4[0x3CC1B990]
     251 [-]: GETIMPORT R4 46; var4 = 0xB7CBD06B
     252 [-]: LOADN R5 15  ; var5 = 15
     253 [-]: LOADN R6 5000; var6 = 5000
     254 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     255 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     256 [-]: CALL R3 3 1  ; var3(var4, var5)
     257 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     258 [-]: GETTABLEKS R3 R4 K40; var3 = var4[0x9742B85B]
     259 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     260 [-]: GETIMPORT R5 42; var5 = 0x0469F296
     261 [-]: LOADK R6 K53 ; var6 = "AllTargetsDisabled"
     262 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     263 [-]: CALL R3 0 1  ; var3(var4, ...)
     264 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     265 [-]: GETTABLEKS R3 R4 K54; var3 = var4[0x763BB16D]
     266 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     267 [-]: LOADK R5 K55 ; var5 = "NodesObjective"
     268 [-]: CALL R3 3 1  ; var3(var4, var5)
     269 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     270 [-]: GETTABLEKS R3 R4 K54; var3 = var4[0x763BB16D]
     271 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     272 [-]: LOADK R5 K56 ; var5 = "PoiObjective"
     273 [-]: CALL R3 3 1  ; var3(var4, var5)
     274 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     275 [-]: GETTABLEKS R3 R4 K54; var3 = var4[0x763BB16D]
     276 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     277 [-]: LOADK R5 K57 ; var5 = "CrewShipsObjective"
     278 [-]: CALL R3 3 1  ; var3(var4, var5)
     279 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     280 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     281 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xB9BFD47C]
     282 [-]: CALL R3 3 1  ; var3(var4, var5)
     283 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     284 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     285 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xB9BFD47C]
     286 [-]: CALL R3 3 1  ; var3(var4, var5)
     287 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     288 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     289 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xB9BFD47C]
     290 [-]: CALL R3 3 1  ; var3(var4, var5)
     291 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     292 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     293 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0xBD710F80]
     294 [-]: CALL R3 3 1  ; var3(var4, var5)
     295 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x336207B2
       7 [-]: GETIMPORT R5 5; var5 = 0x0469F296
       8 [-]: LOADK R6 K6  ; var6 = "GAME_C1_SWIVEL"
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 4   ; var8 = 4
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x47901F07]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x65D389CB]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R7 12; var7 = 0x41CEC0DC
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x659D451F]
      25 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var50413131
      28 [-]: FASTCALL1 62 R1 L3; 
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  32 [-]: JUMPIF R5 L5 ; goto L5 if var5
      33 [-]: FASTCALL1 62 R2 L4; 
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: JUMPIF R5 L5 ; goto L5 if var5
      38 [-]: GETIMPORT R7 15; var7 = 0x9BAFFFE3
      39 [-]: LOADK R8 K16 ; var8 = 0.90000000000000002
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: DIVK R10 R3 K17; var10 = var3 / 1
      42 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      43 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x2D9BA74F]
      44 [-]: CALL R5 0 1  ; var5(var6, ...)
      45 [-]: GETIMPORT R5 20; var5 = 0x67652851
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      48 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: JUMPBACK L2  ; goto L2
L 5:  52 [-]: FASTCALL1 62 R2 L6; 
      53 [-]: MOVE R6 R2   ; var6 = var2
      54 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  56 [-]: JUMPIF R5 L7 ; goto L7 if var5
      57 [-]: GETIMPORT R7 24; var7 = 0xA55D1624
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADB R10 1  ; var10 = true
      61 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x659D451F]
      62 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  63 [-]: FASTCALL1 62 R1 L8; 
      64 [-]: MOVE R6 R1   ; var6 = var1
      65 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  67 [-]: JUMPIF R5 L11; goto L11 if var5
      68 [-]: FASTCALL1 62 R2 L9; 
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  72 [-]: JUMPIF R5 L11; goto L11 if var5
      73 [-]: FASTCALL1 62 R0 L10; 
      74 [-]: MOVE R6 R0   ; var6 = var0
      75 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  77 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
L11:  78 [-]: RETURN R0 0  ; 
L12:  79 [-]: FASTCALL1 62 R2 L13; 
      80 [-]: MOVE R6 R2   ; var6 = var2
      81 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  83 [-]: JUMPIF R5 L14; goto L14 if var5
      84 [-]: LOADK R7 K16 ; var7 = 0.90000000000000002
      85 [-]: NAMECALL R5 R2 K18; var6 = var2; var5 = var2[0x2D9BA74F]
      86 [-]: CALL R5 3 1  ; var5(var6, var7)
L14:  87 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      88 [-]: CALL R5 1 2  ; var5 = var5()
      89 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xD1586535]
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
      91 [-]: GETIMPORT R7 27; var7 = 0x467EAF6A
      92 [-]: CALL R7 1 2  ; var7 = var7()
      93 [-]: GETIMPORT R8 29; var8 = 0x89326C93
      94 [-]: MOVE R10 R6  ; var10 = var6
      95 [-]: NAMECALL R11 R0 K25; var12 = var0; var11 = var0[0xD1586535]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: MOVE R12 R1  ; var12 = var1
      98 [-]: MOVE R13 R7  ; var13 = var7
      99 [-]: MOVE R14 R5  ; var14 = var5
     100 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xBD5D0EC1]
     101 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     102 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     103 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xEF3A99CA]
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
     105 [-]: MOVE R7 R8   ; var7 = var8
     106 [-]: FASTCALL1 62 R7 L15; 
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 110 [-]: JUMPIF R8 L18; goto L18 if var8
     111 [-]: JUMPIFEQ R7 R0 L18; goto L18 if var7 == var50478667
     112 [-]: FASTCALL1 62 R2 L16; 
     113 [-]: MOVE R9 R2   ; var9 = var2
     114 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 116 [-]: JUMPIF R8 L17; goto L17 if var8
     117 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xA2880940]
     118 [-]: CALL R8 2 1  ; var8(var9)
L17: 119 [-]: LOADNIL R8   ; var8 = nil
     120 [-]: LOADNIL R9   ; var9 = nil
     121 [-]: RETURN R8 2  ; 
L18: 122 [-]: LOADNIL R8   ; var8 = nil
     123 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0xD1586535]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0xA0DD18B6]
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
     127 [-]: GETIMPORT R11 35; var11 = 0xC2892F65
     128 [-]: MOVE R12 R10 ; var12 = var10
     129 [-]: CALL R11 2 1 ; var11(var12)
     130 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x3B30899A]
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: LOADK R12 K37; var12 = 1.5
     133 [-]: LOADK R13 K37; var13 = 1.5
     134 [-]: MUL R12 R13 R11; var12 = var13 * var11
     135 [-]: MUL R14 R10 R12; var14 = var10 * var12
     136 [-]: ADD R13 R9 R14; var13 = var9 + var14
     137 [-]: FASTCALL1 62 R1 L19; 
     138 [-]: MOVE R15 R1  ; var15 = var1
     139 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 141 [-]: JUMPIF R14 L22; goto L22 if var14
     142 [-]: FASTCALL1 62 R2 L20; 
     143 [-]: MOVE R15 R2  ; var15 = var2
     144 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 146 [-]: JUMPIF R14 L22; goto L22 if var14
     147 [-]: GETIMPORT R16 39; var16 = 0x78A39459
     148 [-]: GETIMPORT R17 5; var17 = 0x0469F296
     149 [-]: LOADK R18 K6 ; var18 = "GAME_C1_SWIVEL"
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: GETIMPORT R18 8; var18 = 0xA421AF95
     152 [-]: LOADN R19 0  ; var19 = 0
     153 [-]: LOADN R20 4  ; var20 = 4
     154 [-]: LOADN R21 0  ; var21 = 0
     155 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     156 [-]: NAMECALL R14 R2 K9; var15 = var2; var14 = var2[0x47901F07]
     157 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     158 [-]: MOVE R8 R14  ; var8 = var14
     159 [-]: FASTCALL1 62 R8 L21; 
     160 [-]: MOVE R15 R8  ; var15 = var8
     161 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     162 [-]: CALL R14 2 2 ; var14 = var14(var15)
L21: 163 [-]: JUMPIF R14 L22; goto L22 if var14
     164 [-]: GETIMPORT R16 41; var16 = ZERO_VECTOR
     165 [-]: GETIMPORT R17 43; var17 = 0x20B7F774
     166 [-]: NAMECALL R18 R1 K25; var19 = var1; var18 = var1[0xD1586535]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
     168 [-]: MOVE R19 R13 ; var19 = var13
     169 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     170 [-]: NAMECALL R14 R8 K44; var15 = var8; var14 = var8[0xE28AA928]
     171 [-]: CALL R14 0 1 ; var14(var15, ...)
L22: 172 [-]: MOVE R14 R8  ; var14 = var8
     173 [-]: MOVE R15 R2  ; var15 = var2
     174 [-]: RETURN R14 2 ; 


; Name:            
; Defined at line: 582
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L5 ; goto L5 if var2
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xBD76571C]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      13 [-]: GETIMPORT R4 10; var4 = 0x0E0F68F6
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L4; 
L 1:  16 [-]: JUMPIFNOTLT R2 R7 L4; goto L4 if var2 >= var723205
      17 [-]: LOADK R9 K11 ; var9 = 50000
      18 [-]: NAMECALL R11 R0 K12; var12 = var0; var11 = var0[0xD2715720]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: GETIMPORT R13 14; var13 = 0x7EF69853
      21 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      22 [-]: MUL R10 R11 R12; var10 = var11 * var12
      23 [-]: FASTCALL2 19 R9 R10 L2; 
      24 [-]: GETIMPORT R8 17; var8 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  26 [-]: LOADK R12 K11; var12 = 50000
      27 [-]: NAMECALL R14 R0 K12; var15 = var0; var14 = var0[0xD2715720]
      28 [-]: CALL R14 2 2 ; var14 = var14(var15)
      29 [-]: GETIMPORT R16 14; var16 = 0x7EF69853
      30 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
      31 [-]: MUL R13 R14 R15; var13 = var14 * var15
      32 [-]: FASTCALL2 19 R12 R13 L3; 
      33 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
L 3:  35 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xE1FF9B2D]
      36 [-]: CALL R9 0 1  ; var9(var10, ...)
      37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: NAMECALL R9 R0 K19; var10 = var0; var9 = var0[0x014DB014]
      40 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: FORGLOOP R3 L1 2 [inext]; 
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = gHitProxyType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R4 1; var4 = gHitProxyType
      12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x768274D6]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xF37943FF]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L3  ; goto L3
L 4:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xD2715720]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R5 11; var5 = gBaseMarkerInfoType
      33 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: FASTCALL1 62 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L6 ; goto L6 if var4
      40 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x383D2E7D]
      41 [-]: CALL R4 2 1  ; var4(var5)
L 6:  42 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x04347778]
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: LOADB R7 1   ; var7 = true
      46 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x768274D6]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: GETIMPORT R6 15; var6 = 0x9C2AF6F5
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: GETIMPORT R6 18; var6 = 0xFA8F7686
      53 [-]: LOADB R7 0   ; var7 = false
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x5D985C7E]
      56 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      57 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD2715720]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: LOADNIL R5   ; var5 = nil
      60 [-]: LOADNIL R6   ; var6 = nil
      61 [-]: LOADN R7 2   ; var7 = 2
L 7:  62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: JUMPIFNOTLT R8 R2 L16; goto L16 if var8 >= var1247237
      64 [-]: LOADK R8 K19 ; var8 = 50000
      65 [-]: JUMPIFNOTLT R8 R2 L8; goto L8 if var8 >= var2055
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: MOVE R9 R0   ; var9 = var0
      68 [-]: CALL R8 2 1  ; var8(var9)
      69 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD2715720]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: MOVE R2 R8   ; var2 = var8
L 8:  72 [-]: JUMPIFNOTLT R2 R4 L15; goto L15 if var2 >= var50675275
      73 [-]: FASTCALL1 62 R5 L9; 
      74 [-]: MOVE R9 R5   ; var9 = var5
      75 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  77 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      78 [-]: LOADN R8 2   ; var8 = 2
      79 [-]: JUMPIFNOTLE R8 R7 L12; goto L12 if var8 > var67847
      80 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      81 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0xE429E04F]
      82 [-]: MOVE R9 R0   ; var9 = var0
      83 [-]: LOADN R10 300; var10 = 300
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
      86 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      87 [-]: GETTABLEKS R8 R9 K21; var8 = var9[0x2E8B0152]
      88 [-]: MOVE R9 R0   ; var9 = var0
      89 [-]: LOADN R10 300; var10 = 300
      90 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      91 [-]: FASTCALL1 62 R8 L10; 
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  95 [-]: JUMPIF R9 L15; goto L15 if var9
      96 [-]: FASTCALL1 62 R0 L11; 
      97 [-]: MOVE R10 R0  ; var10 = var0
      98 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 100 [-]: JUMPIF R9 L15; goto L15 if var9
     101 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: MOVE R11 R0  ; var11 = var0
     104 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
     105 [-]: MOVE R5 R9   ; var5 = var9
     106 [-]: MOVE R6 R10  ; var6 = var10
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: JUMP L15     ; goto L15
L12: 109 [-]: FASTCALL1 62 R5 L13; 
     110 [-]: MOVE R9 R5   ; var9 = var5
     111 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 113 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     114 [-]: ADDK R8 R7 K22; var8 = var7 + 0.10000000000000001
     115 [-]: GETIMPORT R9 24; var9 = 0x67652851
     116 [-]: CALL R9 1 2  ; var9 = var9()
     117 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     118 [-]: FASTCALL1 62 R6 L14; 
     119 [-]: MOVE R9 R6   ; var9 = var6
     120 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     121 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 122 [-]: JUMPIF R8 L15; goto L15 if var8
     123 [-]: NAMECALL R8 R6 K25; var9 = var6; var8 = var6[0xA2880940]
     124 [-]: CALL R8 2 1  ; var8(var9)
L15: 125 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     126 [-]: LOADK R9 K22 ; var9 = 0.10000000000000001
     127 [-]: CALL R8 2 1  ; var8(var9)
     128 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xD2715720]
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
     130 [-]: MOVE R2 R8   ; var2 = var8
     131 [-]: JUMPBACK L7  ; goto L7
L16: 132 [-]: FASTCALL1 62 R3 L17; 
     133 [-]: MOVE R9 R3   ; var9 = var3
     134 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 136 [-]: JUMPIF R8 L18; goto L18 if var8
     137 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0xF4E253B6]
     138 [-]: CALL R8 2 1  ; var8(var9)
L18: 139 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xA2880940]
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: GETIMPORT R8 28; var8 = 0xD644C2F1
     142 [-]: LOADK R9 K29 ; var9 = "Destroyed Security Node"
     143 [-]: CALL R8 2 1  ; var8(var9)
     144 [-]: RETURN R0 0  ; 



