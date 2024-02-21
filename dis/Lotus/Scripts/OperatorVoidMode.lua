; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.Operator.OperatorLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "UnlitAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "vScales"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPTABLE R4 12; 
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K13 ; var6 = "CloakBlind"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: SETTABLEKS R5 R4 K8; var5["tag"] = var4
      18 [-]: NEWTABLE R5 0 4; var5 = {}
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: LOADN R7 3   ; var7 = 3
      21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      24 [-]: SETTABLEKS R5 R4 K9; var5["duration"] = var4
      25 [-]: NEWTABLE R5 0 4; var5 = {}
      26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: LOADN R7 6   ; var7 = 6
      28 [-]: LOADN R8 8   ; var8 = 8
      29 [-]: LOADN R9 10  ; var9 = 10
      30 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      31 [-]: SETTABLEKS R5 R4 K10; var5["radius"] = var4
      32 [-]: NEWTABLE R5 0 4; var5 = {}
      33 [-]: LOADN R6 25  ; var6 = 25
      34 [-]: LOADN R7 30  ; var7 = 30
      35 [-]: LOADN R8 45  ; var8 = 45
      36 [-]: LOADN R9 50  ; var9 = 50
      37 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      38 [-]: SETTABLEKS R5 R4 K11; var5["energyCost"] = var4
      39 [-]: DUPTABLE R5 14; 
      40 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      41 [-]: LOADK R7 K15 ; var7 = "CloakNoEnergyCost"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: SETTABLEKS R6 R5 K8; var6["tag"] = var5
      44 [-]: NEWTABLE R6 0 4; var6 = {}
      45 [-]: LOADK R7 K16 ; var7 = 2.5
      46 [-]: LOADN R8 3   ; var8 = 3
      47 [-]: LOADK R9 K17 ; var9 = 3.5
      48 [-]: LOADN R10 4  ; var10 = 4
      49 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      50 [-]: SETTABLEKS R6 R5 K9; var6["duration"] = var5
      51 [-]: DUPTABLE R6 19; 
      52 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      53 [-]: LOADK R8 K20 ; var8 = "DashFire"
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: SETTABLEKS R7 R6 K8; var7["tag"] = var6
      56 [-]: NEWTABLE R7 0 6; var7 = {}
      57 [-]: LOADN R8 100 ; var8 = 100
      58 [-]: LOADN R9 200 ; var9 = 200
      59 [-]: LOADN R10 300; var10 = 300
      60 [-]: LOADN R11 400; var11 = 400
      61 [-]: LOADN R12 600; var12 = 600
      62 [-]: LOADN R13 1000; var13 = 1000
      63 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
      64 [-]: SETTABLEKS R7 R6 K18; var7["damage"] = var6
      65 [-]: NEWTABLE R7 0 6; var7 = {}
      66 [-]: LOADN R8 3   ; var8 = 3
      67 [-]: LOADN R9 6   ; var9 = 6
      68 [-]: LOADN R10 9  ; var10 = 9
      69 [-]: LOADN R11 12 ; var11 = 12
      70 [-]: LOADN R12 12 ; var12 = 12
      71 [-]: LOADN R13 14 ; var13 = 14
      72 [-]: SETLIST R7 R8 6 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; var7[6] = var13; var7[7] = var14; 
      73 [-]: SETTABLEKS R7 R6 K9; var7["duration"] = var6
      74 [-]: DUPTABLE R7 24; 
      75 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      76 [-]: LOADK R9 K25 ; var9 = "CloakHeal"
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: SETTABLEKS R8 R7 K8; var8["tag"] = var7
      79 [-]: NEWTABLE R8 0 4; var8 = {}
      80 [-]: LOADN R9 4   ; var9 = 4
      81 [-]: LOADN R10 6  ; var10 = 6
      82 [-]: LOADN R11 8  ; var11 = 8
      83 [-]: LOADN R12 10 ; var12 = 10
      84 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      85 [-]: SETTABLEKS R8 R7 K21; var8["healRate"] = var7
      86 [-]: NEWTABLE R8 0 4; var8 = {}
      87 [-]: LOADN R9 20  ; var9 = 20
      88 [-]: LOADN R10 30 ; var10 = 30
      89 [-]: LOADN R11 40 ; var11 = 40
      90 [-]: LOADN R12 50 ; var12 = 50
      91 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      92 [-]: SETTABLEKS R8 R7 K22; var8["maxHealRate"] = var7
      93 [-]: NEWTABLE R8 0 4; var8 = {}
      94 [-]: LOADN R9 4   ; var9 = 4
      95 [-]: LOADN R10 6  ; var10 = 6
      96 [-]: LOADN R11 8  ; var11 = 8
      97 [-]: LOADN R12 10 ; var12 = 10
      98 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      99 [-]: SETTABLEKS R8 R7 K23; var8["healAccel"] = var7
     100 [-]: DUPTABLE R8 14; 
     101 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     102 [-]: LOADK R10 K26; var10 = "CloakHealOthers"
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: SETTABLEKS R9 R8 K8; var9["tag"] = var8
     105 [-]: NEWTABLE R9 0 4; var9 = {}
     106 [-]: LOADN R10 30 ; var10 = 30
     107 [-]: LOADN R11 40 ; var11 = 40
     108 [-]: LOADN R12 50 ; var12 = 50
     109 [-]: LOADN R13 60 ; var13 = 60
     110 [-]: SETLIST R9 R10 4 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; 
     111 [-]: SETTABLEKS R9 R8 K9; var9["duration"] = var8
     112 [-]: DUPTABLE R9 29; 
     113 [-]: GETIMPORT R10 5; var10 = 0x0469F296
     114 [-]: LOADK R11 K30; var11 = "CloakShield"
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: SETTABLEKS R10 R9 K8; var10["tag"] = var9
     117 [-]: NEWTABLE R10 0 4; var10 = {}
     118 [-]: LOADN R11 5  ; var11 = 5
     119 [-]: LOADN R12 8  ; var12 = 8
     120 [-]: LOADN R13 10 ; var13 = 10
     121 [-]: LOADN R14 12 ; var14 = 12
     122 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     123 [-]: SETTABLEKS R10 R9 K10; var10["radius"] = var9
     124 [-]: LOADN R10 5  ; var10 = 5
     125 [-]: SETTABLEKS R10 R9 K27; var10["growTime"] = var9
     126 [-]: NEWTABLE R10 0 4; var10 = {}
     127 [-]: LOADN R11 2  ; var11 = 2
     128 [-]: LOADN R12 2  ; var12 = 2
     129 [-]: LOADN R13 2  ; var13 = 2
     130 [-]: LOADN R14 2  ; var14 = 2
     131 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
     132 [-]: SETTABLEKS R10 R9 K28; var10["energyDrain"] = var9
     133 [-]: DUPTABLE R10 33; 
     134 [-]: GETIMPORT R11 5; var11 = 0x0469F296
     135 [-]: LOADK R12 K34; var12 = "DashShockwave"
     136 [-]: CALL R11 2 2 ; var11 = var11(var12)
     137 [-]: SETTABLEKS R11 R10 K8; var11["tag"] = var10
     138 [-]: LOADN R11 12 ; var11 = 12
     139 [-]: SETTABLEKS R11 R10 K31; var11["speed"] = var10
     140 [-]: NEWTABLE R11 0 4; var11 = {}
     141 [-]: LOADN R12 4  ; var12 = 4
     142 [-]: LOADN R13 5  ; var13 = 5
     143 [-]: LOADN R14 6  ; var14 = 6
     144 [-]: LOADN R15 7  ; var15 = 7
     145 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     146 [-]: SETTABLEKS R11 R10 K10; var11["radius"] = var10
     147 [-]: NEWTABLE R11 0 4; var11 = {}
     148 [-]: LOADN R12 2  ; var12 = 2
     149 [-]: LOADN R13 4  ; var13 = 4
     150 [-]: LOADN R14 6  ; var14 = 6
     151 [-]: LOADN R15 8  ; var15 = 8
     152 [-]: SETLIST R11 R12 4 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; 
     153 [-]: SETTABLEKS R11 R10 K32; var11["distance"] = var10
     154 [-]: DUPTABLE R11 35; 
     155 [-]: GETIMPORT R12 5; var12 = 0x0469F296
     156 [-]: LOADK R13 K36; var13 = "CloakStatic"
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: SETTABLEKS R12 R11 K8; var12["tag"] = var11
     159 [-]: NEWTABLE R12 0 4; var12 = {}
     160 [-]: LOADN R13 8  ; var13 = 8
     161 [-]: LOADN R14 10 ; var14 = 10
     162 [-]: LOADN R15 12 ; var15 = 12
     163 [-]: LOADN R16 15 ; var16 = 15
     164 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     165 [-]: SETTABLEKS R12 R11 K10; var12["radius"] = var11
     166 [-]: NEWTABLE R12 0 4; var12 = {}
     167 [-]: LOADN R13 200; var13 = 200
     168 [-]: LOADN R14 300; var14 = 300
     169 [-]: LOADN R15 400; var15 = 400
     170 [-]: LOADN R16 500; var16 = 500
     171 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     172 [-]: SETTABLEKS R12 R11 K18; var12["damage"] = var11
     173 [-]: NEWTABLE R12 0 4; var12 = {}
     174 [-]: LOADN R13 2  ; var13 = 2
     175 [-]: LOADN R14 2  ; var14 = 2
     176 [-]: LOADN R15 2  ; var15 = 2
     177 [-]: LOADN R16 1  ; var16 = 1
     178 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
     179 [-]: SETTABLEKS R12 R11 K28; var12["energyDrain"] = var11
     180 [-]: DUPTABLE R12 37; 
     181 [-]: GETIMPORT R13 5; var13 = 0x0469F296
     182 [-]: LOADK R14 K38; var14 = "CloakPull"
     183 [-]: CALL R13 2 2 ; var13 = var13(var14)
     184 [-]: SETTABLEKS R13 R12 K8; var13["tag"] = var12
     185 [-]: NEWTABLE R13 0 4; var13 = {}
     186 [-]: LOADN R14 10 ; var14 = 10
     187 [-]: LOADN R15 12 ; var15 = 12
     188 [-]: LOADN R16 15 ; var16 = 15
     189 [-]: LOADN R17 20 ; var17 = 20
     190 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     191 [-]: SETTABLEKS R13 R12 K10; var13["radius"] = var12
     192 [-]: NEWTABLE R13 0 4; var13 = {}
     193 [-]: LOADN R14 2  ; var14 = 2
     194 [-]: LOADN R15 2  ; var15 = 2
     195 [-]: LOADN R16 2  ; var16 = 2
     196 [-]: LOADN R17 2  ; var17 = 2
     197 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
     198 [-]: SETTABLEKS R13 R12 K28; var13["energyDrain"] = var12
     199 [-]: DUPTABLE R13 41; 
     200 [-]: GETIMPORT R14 5; var14 = 0x0469F296
     201 [-]: LOADK R15 K42; var15 = "DashElectricity"
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
     203 [-]: SETTABLEKS R14 R13 K8; var14["tag"] = var13
     204 [-]: LOADN R14 6  ; var14 = 6
     205 [-]: SETTABLEKS R14 R13 K9; var14["duration"] = var13
     206 [-]: LOADK R14 K43; var14 = 1.5
     207 [-]: SETTABLEKS R14 R13 K31; var14["speed"] = var13
     208 [-]: NEWTABLE R14 0 4; var14 = {}
     209 [-]: LOADN R15 4  ; var15 = 4
     210 [-]: LOADN R16 8  ; var16 = 8
     211 [-]: LOADN R17 12 ; var17 = 12
     212 [-]: LOADN R18 16 ; var18 = 16
     213 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     214 [-]: SETTABLEKS R14 R13 K39; var14["range"] = var13
     215 [-]: NEWTABLE R14 0 4; var14 = {}
     216 [-]: LOADN R15 200; var15 = 200
     217 [-]: LOADN R16 400; var16 = 400
     218 [-]: LOADN R17 600; var17 = 600
     219 [-]: LOADN R18 800; var18 = 800
     220 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     221 [-]: SETTABLEKS R14 R13 K18; var14["damage"] = var13
     222 [-]: LOADN R14 3  ; var14 = 3
     223 [-]: SETTABLEKS R14 R13 K40; var14["maxInstances"] = var13
     224 [-]: NEWTABLE R14 0 4; var14 = {}
     225 [-]: LOADN R15 10 ; var15 = 10
     226 [-]: LOADN R16 10 ; var16 = 10
     227 [-]: LOADN R17 10 ; var17 = 10
     228 [-]: LOADN R18 10 ; var18 = 10
     229 [-]: SETLIST R14 R15 4 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; 
     230 [-]: SETTABLEKS R14 R13 K11; var14["energyCost"] = var13
     231 [-]: DUPTABLE R14 47; 
     232 [-]: GETIMPORT R15 5; var15 = 0x0469F296
     233 [-]: LOADK R16 K48; var16 = "CloakMeleeCrit"
     234 [-]: CALL R15 2 2 ; var15 = var15(var16)
     235 [-]: SETTABLEKS R15 R14 K8; var15["tag"] = var14
     236 [-]: NEWTABLE R15 0 4; var15 = {}
     237 [-]: LOADK R16 K49; var16 = 0.20000000298023224
     238 [-]: LOADK R17 K50; var17 = 0.30000001192092896
     239 [-]: LOADK R18 K51; var18 = 0.40000000596046448
     240 [-]: LOADK R19 K52; var19 = 0.5
     241 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     242 [-]: SETTABLEKS R15 R14 K44; var15["maxCrit"] = var14
     243 [-]: NEWTABLE R15 0 4; var15 = {}
     244 [-]: LOADN R16 5  ; var16 = 5
     245 [-]: LOADN R17 5  ; var17 = 5
     246 [-]: LOADN R18 5  ; var18 = 5
     247 [-]: LOADN R19 5  ; var19 = 5
     248 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     249 [-]: SETTABLEKS R15 R14 K45; var15["buildTime"] = var14
     250 [-]: NEWTABLE R15 0 4; var15 = {}
     251 [-]: LOADN R16 5  ; var16 = 5
     252 [-]: LOADN R17 10 ; var17 = 10
     253 [-]: LOADN R18 15 ; var18 = 15
     254 [-]: LOADN R19 20 ; var19 = 20
     255 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     256 [-]: SETTABLEKS R15 R14 K46; var15["degradeTime"] = var14
     257 [-]: NEWTABLE R15 0 4; var15 = {}
     258 [-]: LOADN R16 1  ; var16 = 1
     259 [-]: LOADN R17 2  ; var17 = 2
     260 [-]: LOADN R18 3  ; var18 = 3
     261 [-]: LOADN R19 4  ; var19 = 4
     262 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     263 [-]: SETTABLEKS R15 R14 K28; var15["energyDrain"] = var14
     264 [-]: DUPTABLE R15 54; 
     265 [-]: GETIMPORT R16 5; var16 = 0x0469F296
     266 [-]: LOADK R17 K55; var17 = "CloakReveal"
     267 [-]: CALL R16 2 2 ; var16 = var16(var17)
     268 [-]: SETTABLEKS R16 R15 K8; var16["tag"] = var15
     269 [-]: NEWTABLE R16 0 4; var16 = {}
     270 [-]: LOADN R17 10 ; var17 = 10
     271 [-]: LOADN R18 12 ; var18 = 12
     272 [-]: LOADN R19 18 ; var19 = 18
     273 [-]: LOADN R20 25 ; var20 = 25
     274 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     275 [-]: SETTABLEKS R16 R15 K39; var16["range"] = var15
     276 [-]: NEWTABLE R16 0 4; var16 = {}
     277 [-]: LOADN R17 2  ; var17 = 2
     278 [-]: LOADN R18 2  ; var18 = 2
     279 [-]: LOADN R19 1  ; var19 = 1
     280 [-]: LOADN R20 1  ; var20 = 1
     281 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     282 [-]: SETTABLEKS R16 R15 K28; var16["energyDrain"] = var15
     283 [-]: NEWTABLE R16 0 4; var16 = {}
     284 [-]: LOADN R17 2  ; var17 = 2
     285 [-]: LOADN R18 3  ; var18 = 3
     286 [-]: LOADN R19 4  ; var19 = 4
     287 [-]: LOADN R20 5  ; var20 = 5
     288 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     289 [-]: SETTABLEKS R16 R15 K53; var16["fadeTime"] = var15
     290 [-]: DUPTABLE R16 56; 
     291 [-]: GETIMPORT R17 5; var17 = 0x0469F296
     292 [-]: LOADK R18 K57; var18 = "DashWave"
     293 [-]: CALL R17 2 2 ; var17 = var17(var18)
     294 [-]: SETTABLEKS R17 R16 K8; var17["tag"] = var16
     295 [-]: NEWTABLE R17 0 4; var17 = {}
     296 [-]: LOADN R18 5  ; var18 = 5
     297 [-]: LOADN R19 10 ; var19 = 10
     298 [-]: LOADN R20 15 ; var20 = 15
     299 [-]: LOADN R21 20 ; var21 = 20
     300 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     301 [-]: SETTABLEKS R17 R16 K39; var17["range"] = var16
     302 [-]: NEWTABLE R17 0 4; var17 = {}
     303 [-]: LOADN R18 1  ; var18 = 1
     304 [-]: LOADN R19 2  ; var19 = 2
     305 [-]: LOADN R20 3  ; var20 = 3
     306 [-]: LOADN R21 4  ; var21 = 4
     307 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     308 [-]: SETTABLEKS R17 R16 K28; var17["energyDrain"] = var16
     309 [-]: DUPTABLE R17 59; 
     310 [-]: GETIMPORT R18 5; var18 = 0x0469F296
     311 [-]: LOADK R19 K60; var19 = "CloakReduceDamage"
     312 [-]: CALL R18 2 2 ; var18 = var18(var19)
     313 [-]: SETTABLEKS R18 R17 K8; var18["tag"] = var17
     314 [-]: NEWTABLE R18 0 4; var18 = {}
     315 [-]: LOADN R19 1  ; var19 = 1
     316 [-]: LOADN R20 2  ; var20 = 2
     317 [-]: LOADN R21 3  ; var21 = 3
     318 [-]: LOADN R22 4  ; var22 = 4
     319 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     320 [-]: SETTABLEKS R18 R17 K28; var18["energyDrain"] = var17
     321 [-]: NEWTABLE R18 0 4; var18 = {}
     322 [-]: LOADK R19 K49; var19 = 0.20000000298023224
     323 [-]: LOADK R20 K51; var20 = 0.40000000596046448
     324 [-]: LOADK R21 K61; var21 = 0.60000002384185791
     325 [-]: LOADK R22 K62; var22 = 0.80000001192092896
     326 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     327 [-]: SETTABLEKS R18 R17 K58; var18["dmgRed"] = var17
     328 [-]: NEWTABLE R18 0 4; var18 = {}
     329 [-]: LOADN R19 10 ; var19 = 10
     330 [-]: LOADN R20 15 ; var20 = 15
     331 [-]: LOADN R21 20 ; var21 = 20
     332 [-]: LOADN R22 25 ; var22 = 25
     333 [-]: SETLIST R18 R19 4 [1]; var18[1] = var19; var18[2] = var20; var18[3] = var21; var18[4] = var22; var18[5] = var23; 
     334 [-]: SETTABLEKS R18 R17 K10; var18["radius"] = var17
     335 [-]: DUPTABLE R18 63; 
     336 [-]: GETIMPORT R19 5; var19 = 0x0469F296
     337 [-]: LOADK R20 K64; var20 = "CloakAllyCloak"
     338 [-]: CALL R19 2 2 ; var19 = var19(var20)
     339 [-]: SETTABLEKS R19 R18 K8; var19["tag"] = var18
     340 [-]: NEWTABLE R19 0 4; var19 = {}
     341 [-]: LOADN R20 1  ; var20 = 1
     342 [-]: LOADN R21 2  ; var21 = 2
     343 [-]: LOADN R22 3  ; var22 = 3
     344 [-]: LOADN R23 4  ; var23 = 4
     345 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     346 [-]: SETTABLEKS R19 R18 K28; var19["energyDrain"] = var18
     347 [-]: NEWTABLE R19 0 4; var19 = {}
     348 [-]: LOADN R20 10 ; var20 = 10
     349 [-]: LOADN R21 20 ; var21 = 20
     350 [-]: LOADN R22 30 ; var22 = 30
     351 [-]: LOADN R23 40 ; var23 = 40
     352 [-]: SETLIST R19 R20 4 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; var19[5] = var24; 
     353 [-]: SETTABLEKS R19 R18 K10; var19["radius"] = var18
     354 [-]: DUPTABLE R19 66; 
     355 [-]: GETIMPORT R20 5; var20 = 0x0469F296
     356 [-]: LOADK R21 K67; var21 = "DashReduceArmour"
     357 [-]: CALL R20 2 2 ; var20 = var20(var21)
     358 [-]: SETTABLEKS R20 R19 K8; var20["tag"] = var19
     359 [-]: NEWTABLE R20 0 6; var20 = {}
     360 [-]: LOADK R21 K68; var21 = 0.10000000149011612
     361 [-]: LOADK R22 K49; var22 = 0.20000000298023224
     362 [-]: LOADK R23 K50; var23 = 0.30000001192092896
     363 [-]: LOADK R24 K51; var24 = 0.40000000596046448
     364 [-]: LOADK R25 K52; var25 = 0.5
     365 [-]: LOADK R26 K69; var26 = 0.75
     366 [-]: SETLIST R20 R21 6 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; var20[6] = var26; var20[7] = var27; 
     367 [-]: SETTABLEKS R20 R19 K65; var20["armourRed"] = var19
     368 [-]: DUPTABLE R20 70; 
     369 [-]: GETIMPORT R21 5; var21 = 0x0469F296
     370 [-]: LOADK R22 K71; var22 = "DashReduceDamage"
     371 [-]: CALL R21 2 2 ; var21 = var21(var22)
     372 [-]: SETTABLEKS R21 R20 K8; var21["tag"] = var20
     373 [-]: NEWTABLE R21 0 6; var21 = {}
     374 [-]: LOADK R22 K49; var22 = 0.20000000298023224
     375 [-]: LOADK R23 K50; var23 = 0.30000001192092896
     376 [-]: LOADK R24 K51; var24 = 0.40000000596046448
     377 [-]: LOADK R25 K52; var25 = 0.5
     378 [-]: LOADK R26 K61; var26 = 0.60000002384185791
     379 [-]: LOADK R27 K72; var27 = 0.69999998807907104
     380 [-]: SETLIST R21 R22 6 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; var21[5] = var26; var21[6] = var27; var21[7] = var28; 
     381 [-]: SETTABLEKS R21 R20 K58; var21["dmgRed"] = var20
     382 [-]: DUPCLOSURE R21 K73; 
     383 [-]: CAPTURE VAL R4; 
     384 [-]: CAPTURE VAL R5; 
     385 [-]: CAPTURE VAL R6; 
     386 [-]: CAPTURE VAL R7; 
     387 [-]: CAPTURE VAL R8; 
     388 [-]: CAPTURE VAL R9; 
     389 [-]: CAPTURE VAL R10; 
     390 [-]: CAPTURE VAL R11; 
     391 [-]: CAPTURE VAL R12; 
     392 [-]: CAPTURE VAL R13; 
     393 [-]: CAPTURE VAL R14; 
     394 [-]: CAPTURE VAL R15; 
     395 [-]: CAPTURE VAL R17; 
     396 [-]: CAPTURE VAL R18; 
     397 [-]: CAPTURE VAL R19; 
     398 [-]: CAPTURE VAL R20; 
     399 [-]: SETGLOBAL R21 K74; "GetDescriptionInfo" = var21
     400 [-]: DUPCLOSURE R21 K75; 
     401 [-]: DUPCLOSURE R22 K76; 
     402 [-]: DUPCLOSURE R23 K77; 
     403 [-]: CAPTURE VAL R0; 
     404 [-]: CAPTURE VAL R6; 
     405 [-]: SETGLOBAL R23 K78; "HelperScript" = var23
     406 [-]: DUPCLOSURE R23 K79; 
     407 [-]: CAPTURE VAL R0; 
     408 [-]: CAPTURE VAL R6; 
     409 [-]: SETGLOBAL R23 K80; "TriggerWait" = var23
     410 [-]: DUPCLOSURE R23 K81; 
     411 [-]: CAPTURE VAL R4; 
     412 [-]: DUPCLOSURE R24 K82; 
     413 [-]: CAPTURE VAL R7; 
     414 [-]: CAPTURE VAL R8; 
     415 [-]: DUPCLOSURE R25 K83; 
     416 [-]: CAPTURE VAL R11; 
     417 [-]: DUPCLOSURE R26 K84; 
     418 [-]: CAPTURE VAL R0; 
     419 [-]: CAPTURE VAL R14; 
     420 [-]: SETGLOBAL R26 K85; "CloakMeleeCritUpgrade" = var26
     421 [-]: DUPCLOSURE R26 K86; 
     422 [-]: CAPTURE VAL R15; 
     423 [-]: DUPCLOSURE R27 K87; 
     424 [-]: SETGLOBAL R27 K88; "SetBeamEndPoint" = var27
     425 [-]: DUPCLOSURE R27 K89; 
     426 [-]: DUPCLOSURE R28 K90; 
     427 [-]: CAPTURE VAL R0; 
     428 [-]: CAPTURE VAL R13; 
     429 [-]: CAPTURE VAL R27; 
     430 [-]: SETGLOBAL R28 K42; "DashElectricity" = var28
     431 [-]: DUPCLOSURE R28 K91; 
     432 [-]: CAPTURE VAL R13; 
     433 [-]: DUPCLOSURE R29 K92; 
     434 [-]: CAPTURE VAL R0; 
     435 [-]: CAPTURE VAL R10; 
     436 [-]: CAPTURE VAL R2; 
     437 [-]: SETGLOBAL R29 K34; "DashShockwave" = var29
     438 [-]: DUPCLOSURE R29 K93; 
     439 [-]: DUPCLOSURE R30 K94; 
     440 [-]: CAPTURE VAL R0; 
     441 [-]: CAPTURE VAL R4; 
     442 [-]: CAPTURE VAL R5; 
     443 [-]: CAPTURE VAL R6; 
     444 [-]: CAPTURE VAL R7; 
     445 [-]: CAPTURE VAL R8; 
     446 [-]: CAPTURE VAL R9; 
     447 [-]: CAPTURE VAL R10; 
     448 [-]: CAPTURE VAL R11; 
     449 [-]: CAPTURE VAL R12; 
     450 [-]: CAPTURE VAL R13; 
     451 [-]: CAPTURE VAL R14; 
     452 [-]: CAPTURE VAL R15; 
     453 [-]: CAPTURE VAL R16; 
     454 [-]: CAPTURE VAL R17; 
     455 [-]: CAPTURE VAL R18; 
     456 [-]: CAPTURE VAL R19; 
     457 [-]: CAPTURE VAL R20; 
     458 [-]: CAPTURE VAL R25; 
     459 [-]: CAPTURE VAL R26; 
     460 [-]: CAPTURE VAL R24; 
     461 [-]: CAPTURE VAL R1; 
     462 [-]: CAPTURE VAL R22; 
     463 [-]: CAPTURE VAL R28; 
     464 [-]: CAPTURE VAL R29; 
     465 [-]: CAPTURE VAL R23; 
     466 [-]: SETGLOBAL R30 K95; "VoidMode" = var30
     467 [-]: DUPCLOSURE R30 K96; 
     468 [-]: SETGLOBAL R30 K97; "EnterCloakReduceDamageUpgrade" = var30
     469 [-]: DUPCLOSURE R30 K98; 
     470 [-]: SETGLOBAL R30 K99; "ExitCloakReduceDamageUpgrade" = var30
     471 [-]: DUPCLOSURE R30 K100; 
     472 [-]: CAPTURE VAL R1; 
     473 [-]: DUPCLOSURE R31 K101; 
     474 [-]: CAPTURE VAL R1; 
     475 [-]: DUPCLOSURE R32 K102; 
     476 [-]: CAPTURE VAL R30; 
     477 [-]: CAPTURE VAL R31; 
     478 [-]: SETGLOBAL R32 K103; "EnterCloakAllyCloakUpgrade" = var32
     479 [-]: DUPCLOSURE R32 K104; 
     480 [-]: CAPTURE VAL R31; 
     481 [-]: SETGLOBAL R32 K105; "ExitCloakAllyCloakUpgrade" = var32
     482 [-]: DUPCLOSURE R32 K106; 
     483 [-]: CAPTURE VAL R0; 
     484 [-]: CAPTURE VAL R19; 
     485 [-]: CAPTURE VAL R20; 
     486 [-]: SETGLOBAL R32 K107; "OnDashHit" = var32
     487 [-]: DUPCLOSURE R32 K108; 
     488 [-]: CAPTURE VAL R0; 
     489 [-]: CAPTURE VAL R10; 
     490 [-]: CAPTURE VAL R3; 
     491 [-]: SETGLOBAL R32 K109; "DashDecoSize" = var32
     492 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R3 0 0; var3 = {}
       1 [-]: NEWCLOSURE R4 P0; 
       2 [-]: CAPTURE VAL R1; 
       3 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
       8 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var394803
       9 [-]: DUPTABLE R6 6; 
      10 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      11 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
      12 [-]: LENGTH R11 R8; var11 = #var8
      13 [-]: FASTCALL2 19 R1 R11 L0; 
      14 [-]: MOVE R10 R1  ; var10 = var1
      15 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  17 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      18 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: GETTABLEKS R8 R9 K11; var8 = var9["radius"]
      21 [-]: LENGTH R11 R8; var11 = #var8
      22 [-]: FASTCALL2 19 R1 R11 L1; 
      23 [-]: MOVE R10 R1  ; var10 = var1
      24 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  26 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      27 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K12; var8 = var9["energyCost"]
      30 [-]: LENGTH R11 R8; var11 = #var8
      31 [-]: FASTCALL2 19 R1 R11 L2; 
      32 [-]: MOVE R10 R1  ; var10 = var1
      33 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  35 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      36 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
      37 [-]: MOVE R3 R6   ; var3 = var6
      38 [-]: JUMP L85     ; goto L85
L 3:  39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
      41 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var853555
      42 [-]: DUPTABLE R6 13; 
      43 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      44 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
      45 [-]: LENGTH R11 R8; var11 = #var8
      46 [-]: FASTCALL2 19 R1 R11 L4; 
      47 [-]: MOVE R10 R1  ; var10 = var1
      48 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  50 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      51 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
      52 [-]: MOVE R3 R6   ; var3 = var6
      53 [-]: JUMP L85     ; goto L85
L 5:  54 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      55 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
      56 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var984627
      57 [-]: DUPTABLE R6 15; 
      58 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      59 [-]: GETTABLEKS R8 R9 K16; var8 = var9["damage"]
      60 [-]: LENGTH R11 R8; var11 = #var8
      61 [-]: FASTCALL2 19 R1 R11 L6; 
      62 [-]: MOVE R10 R1  ; var10 = var1
      63 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  65 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      66 [-]: SETTABLEKS R7 R6 K14; var7["DAMAGE"] = var6
      67 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      68 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
      69 [-]: LENGTH R11 R8; var11 = #var8
      70 [-]: FASTCALL2 19 R1 R11 L7; 
      71 [-]: MOVE R10 R1  ; var10 = var1
      72 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
      73 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 7:  74 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      75 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
      76 [-]: MOVE R3 R6   ; var3 = var6
      77 [-]: JUMP L85     ; goto L85
L 8:  78 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      79 [-]: LOADK R7 K17 ; var7 = "DashFinisher"
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: JUMPIFNOTEQ R5 R6 L11; goto L11 if var5 ~= var-1744697780
      82 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x94C99E98]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: DUPTABLE R7 19; 
      85 [-]: GETTABLEN R12 R6 1; var12 = var6[1]
      86 [-]: GETTABLEKS R11 R12 K21; var11 = var12["mValues"]
      87 [-]: LENGTH R14 R11; var14 = #var11
      88 [-]: FASTCALL2 19 R1 R14 L9; 
      89 [-]: MOVE R13 R1  ; var13 = var1
      90 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0xAC1B386A]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9:  92 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      93 [-]: MULK R9 R10 K20; var9 = var10 * 100
      94 [-]: FASTCALL1 12 R9 L10; 
      95 [-]: GETIMPORT R8 23; var8 = 0x5BCED4C4[0x55F27C30]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  97 [-]: SETTABLEKS R8 R7 K14; var8["DAMAGE"] = var7
      98 [-]: MOVE R3 R7   ; var3 = var7
      99 [-]: JUMP L85     ; goto L85
L11: 100 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     101 [-]: LOADK R7 K24 ; var7 = "DashDamage"
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var1246771
     104 [-]: DUPTABLE R6 19; 
     105 [-]: LOADN R10 0  ; var10 = 0
     106 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xFEF27732]
     107 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     108 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x0FBC7293]
     109 [-]: CALL R8 2 2  ; var8 = var8(var9)
     110 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
     111 [-]: SETTABLEKS R7 R6 K14; var7["DAMAGE"] = var6
     112 [-]: MOVE R3 R6   ; var3 = var6
     113 [-]: JUMP L85     ; goto L85
L12: 114 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     115 [-]: LOADK R7 K27 ; var7 = "DashWave"
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: JUMPIFNOTEQ R5 R6 L15; goto L15 if var5 ~= var1836595
     118 [-]: DUPTABLE R6 28; 
     119 [-]: LOADN R12 0  ; var12 = 0
     120 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     121 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     122 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: MUL R9 R10 R1; var9 = var10 * var1
     125 [-]: MULK R8 R9 K20; var8 = var9 * 100
     126 [-]: FASTCALL1 12 R8 L13; 
     127 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 129 [-]: SETTABLEKS R7 R6 K14; var7["DAMAGE"] = var6
     130 [-]: LOADN R11 1  ; var11 = 1
     131 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0xFEF27732]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x0FBC7293]
     134 [-]: CALL R9 2 2  ; var9 = var9(var10)
     135 [-]: MUL R8 R9 R1 ; var8 = var9 * var1
     136 [-]: FASTCALL1 12 R8 L14; 
     137 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 139 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     140 [-]: MOVE R3 R6   ; var3 = var6
     141 [-]: JUMP L85     ; goto L85
L15: 142 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     143 [-]: LOADK R7 K29 ; var7 = "MoreAmmo"
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: JUMPIFEQ R5 R6 L16; goto L16 if var5 == var67105
     146 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     147 [-]: LOADK R7 K30 ; var7 = "RegenAmmo"
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: JUMPIFNOTEQ R5 R6 L18; goto L18 if var5 ~= var2098739
L16: 150 [-]: DUPTABLE R6 32; 
     151 [-]: LOADN R12 0  ; var12 = 0
     152 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     153 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     154 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
     156 [-]: MUL R9 R10 R1; var9 = var10 * var1
     157 [-]: MULK R8 R9 K20; var8 = var9 * 100
     158 [-]: FASTCALL1 12 R8 L17; 
     159 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 161 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     162 [-]: MOVE R3 R6   ; var3 = var6
     163 [-]: JUMP L85     ; goto L85
L18: 164 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     165 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     166 [-]: JUMPIFNOTEQ R5 R6 L22; goto L22 if var5 ~= var2360883
     167 [-]: DUPTABLE R6 36; 
     168 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     169 [-]: GETTABLEKS R8 R9 K37; var8 = var9["healRate"]
     170 [-]: LENGTH R11 R8; var11 = #var8
     171 [-]: FASTCALL2 19 R1 R11 L19; 
     172 [-]: MOVE R10 R1  ; var10 = var1
     173 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     174 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L19: 175 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     176 [-]: SETTABLEKS R7 R6 K33; var7["HEAL"] = var6
     177 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     178 [-]: GETTABLEKS R8 R9 K38; var8 = var9["maxHealRate"]
     179 [-]: LENGTH R11 R8; var11 = #var8
     180 [-]: FASTCALL2 19 R1 R11 L20; 
     181 [-]: MOVE R10 R1  ; var10 = var1
     182 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     183 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L20: 184 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     185 [-]: SETTABLEKS R7 R6 K34; var7["MAX"] = var6
     186 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     187 [-]: GETTABLEKS R8 R9 K39; var8 = var9["healAccel"]
     188 [-]: LENGTH R11 R8; var11 = #var8
     189 [-]: FASTCALL2 19 R1 R11 L21; 
     190 [-]: MOVE R10 R1  ; var10 = var1
     191 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     192 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L21: 193 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     194 [-]: SETTABLEKS R7 R6 K35; var7["ACCEL"] = var6
     195 [-]: MOVE R3 R6   ; var3 = var6
     196 [-]: JUMP L85     ; goto L85
L22: 197 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     198 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     199 [-]: JUMPIFNOTEQ R5 R6 L24; goto L24 if var5 ~= var853555
     200 [-]: DUPTABLE R6 13; 
     201 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     202 [-]: GETTABLEKS R8 R9 K7; var8 = var9["duration"]
     203 [-]: LENGTH R11 R8; var11 = #var8
     204 [-]: FASTCALL2 19 R1 R11 L23; 
     205 [-]: MOVE R10 R1  ; var10 = var1
     206 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     207 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L23: 208 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     209 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
     210 [-]: MOVE R3 R6   ; var3 = var6
     211 [-]: JUMP L85     ; goto L85
L24: 212 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     213 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     214 [-]: JUMPIFNOTEQ R5 R6 L27; goto L27 if var5 ~= var2623027
     215 [-]: DUPTABLE R6 40; 
     216 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     217 [-]: GETTABLEKS R8 R9 K11; var8 = var9["radius"]
     218 [-]: LENGTH R11 R8; var11 = #var8
     219 [-]: FASTCALL2 19 R1 R11 L25; 
     220 [-]: MOVE R10 R1  ; var10 = var1
     221 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     222 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L25: 223 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     224 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     225 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     226 [-]: GETTABLEKS R7 R8 K41; var7 = var8["growTime"]
     227 [-]: SETTABLEKS R7 R6 K3; var7["DURATION"] = var6
     228 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     229 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     230 [-]: LENGTH R11 R8; var11 = #var8
     231 [-]: FASTCALL2 19 R1 R11 L26; 
     232 [-]: MOVE R10 R1  ; var10 = var1
     233 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     234 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L26: 235 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     236 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     237 [-]: MOVE R3 R6   ; var3 = var6
     238 [-]: JUMP L85     ; goto L85
L27: 239 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     240 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     241 [-]: JUMPIFNOTEQ R5 R6 L30; goto L30 if var5 ~= var2885171
     242 [-]: DUPTABLE R6 44; 
     243 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     244 [-]: GETTABLEKS R9 R10 K11; var9 = var10["radius"]
     245 [-]: LENGTH R12 R9; var12 = #var9
     246 [-]: FASTCALL2 19 R1 R12 L28; 
     247 [-]: MOVE R11 R1  ; var11 = var1
     248 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
     249 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L28: 250 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     251 [-]: MULK R7 R8 K45; var7 = var8 * 2
     252 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     253 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     254 [-]: GETTABLEKS R8 R9 K46; var8 = var9["distance"]
     255 [-]: LENGTH R11 R8; var11 = #var8
     256 [-]: FASTCALL2 19 R1 R11 L29; 
     257 [-]: MOVE R10 R1  ; var10 = var1
     258 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     259 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L29: 260 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     261 [-]: SETTABLEKS R7 R6 K43; var7["DISTANCE"] = var6
     262 [-]: MOVE R3 R6   ; var3 = var6
     263 [-]: JUMP L85     ; goto L85
L30: 264 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     265 [-]: LOADK R7 K47 ; var7 = "DashImmunity"
     266 [-]: CALL R6 2 2  ; var6 = var6(var7)
     267 [-]: JUMPIFNOTEQ R5 R6 L36; goto L36 if var5 ~= var-1744697780
     268 [-]: NAMECALL R6 R2 K18; var7 = var2; var6 = var2[0x94C99E98]
     269 [-]: CALL R6 2 2  ; var6 = var6(var7)
     270 [-]: DUPTABLE R7 49; 
     271 [-]: GETTABLEN R10 R6 1; var10 = var6[1]
     272 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mValues"]
     273 [-]: LENGTH R12 R9; var12 = #var9
     274 [-]: FASTCALL2 19 R1 R12 L31; 
     275 [-]: MOVE R11 R1  ; var11 = var1
     276 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
     277 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L31: 278 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     279 [-]: SETTABLEKS R8 R7 K48; var8["INVULN"] = var7
     280 [-]: GETTABLEN R12 R6 2; var12 = var6[2]
     281 [-]: GETTABLEKS R11 R12 K21; var11 = var12["mValues"]
     282 [-]: LENGTH R14 R11; var14 = #var11
     283 [-]: FASTCALL2 19 R1 R14 L32; 
     284 [-]: MOVE R13 R1  ; var13 = var1
     285 [-]: GETIMPORT R12 10; var12 = 0x5BCED4C4[0xAC1B386A]
     286 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L32: 287 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     288 [-]: MULK R9 R10 K20; var9 = var10 * 100
     289 [-]: FASTCALL1 12 R9 L33; 
     290 [-]: GETIMPORT R8 23; var8 = 0x5BCED4C4[0x55F27C30]
     291 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 292 [-]: SETTABLEKS R8 R7 K31; var8["PERCENT"] = var7
     293 [-]: GETTABLEN R10 R6 3; var10 = var6[3]
     294 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mValues"]
     295 [-]: LENGTH R12 R9; var12 = #var9
     296 [-]: FASTCALL2 19 R1 R12 L34; 
     297 [-]: MOVE R11 R1  ; var11 = var1
     298 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
     299 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L34: 300 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     301 [-]: SETTABLEKS R8 R7 K3; var8["DURATION"] = var7
     302 [-]: GETTABLEN R10 R6 4; var10 = var6[4]
     303 [-]: GETTABLEKS R9 R10 K21; var9 = var10["mValues"]
     304 [-]: LENGTH R12 R9; var12 = #var9
     305 [-]: FASTCALL2 19 R1 R12 L35; 
     306 [-]: MOVE R11 R1  ; var11 = var1
     307 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
     308 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L35: 309 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     310 [-]: SETTABLEKS R8 R7 K5; var8["ENERGY"] = var7
     311 [-]: MOVE R3 R7   ; var3 = var7
     312 [-]: JUMP L85     ; goto L85
L36: 313 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     314 [-]: LOADK R7 K50 ; var7 = "HealthMax"
     315 [-]: CALL R6 2 2  ; var6 = var6(var7)
     316 [-]: JUMPIFNOTEQ R5 R6 L38; goto L38 if var5 ~= var2098739
     317 [-]: DUPTABLE R6 32; 
     318 [-]: LOADN R12 0  ; var12 = 0
     319 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     320 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     321 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     322 [-]: CALL R10 2 2 ; var10 = var10(var11)
     323 [-]: MUL R9 R10 R1; var9 = var10 * var1
     324 [-]: MULK R8 R9 K20; var8 = var9 * 100
     325 [-]: FASTCALL1 12 R8 L37; 
     326 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     327 [-]: CALL R7 2 2  ; var7 = var7(var8)
L37: 328 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     329 [-]: MOVE R3 R6   ; var3 = var6
     330 [-]: JUMP L85     ; goto L85
L38: 331 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     332 [-]: LOADK R7 K51 ; var7 = "HealthRegen"
     333 [-]: CALL R6 2 2  ; var6 = var6(var7)
     334 [-]: JUMPIFNOTEQ R5 R6 L39; goto L39 if var5 ~= var3474995
     335 [-]: DUPTABLE R6 53; 
     336 [-]: LOADN R10 0  ; var10 = 0
     337 [-]: NAMECALL R8 R2 K25; var9 = var2; var8 = var2[0xFEF27732]
     338 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     339 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x0FBC7293]
     340 [-]: CALL R8 2 2  ; var8 = var8(var9)
     341 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
     342 [-]: SETTABLEKS R7 R6 K52; var7["INCREASE"] = var6
     343 [-]: MOVE R3 R6   ; var3 = var6
     344 [-]: JUMP L85     ; goto L85
L39: 345 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     346 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     347 [-]: JUMPIFNOTEQ R5 R6 L43; goto L43 if var5 ~= var3540531
     348 [-]: DUPTABLE R6 54; 
     349 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     350 [-]: GETTABLEKS R8 R9 K11; var8 = var9["radius"]
     351 [-]: LENGTH R11 R8; var11 = #var8
     352 [-]: FASTCALL2 19 R1 R11 L40; 
     353 [-]: MOVE R10 R1  ; var10 = var1
     354 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     355 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L40: 356 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     357 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     358 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     359 [-]: GETTABLEKS R8 R9 K16; var8 = var9["damage"]
     360 [-]: LENGTH R11 R8; var11 = #var8
     361 [-]: FASTCALL2 19 R1 R11 L41; 
     362 [-]: MOVE R10 R1  ; var10 = var1
     363 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     364 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L41: 365 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     366 [-]: SETTABLEKS R7 R6 K14; var7["DAMAGE"] = var6
     367 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     368 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     369 [-]: LENGTH R11 R8; var11 = #var8
     370 [-]: FASTCALL2 19 R1 R11 L42; 
     371 [-]: MOVE R10 R1  ; var10 = var1
     372 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     373 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L42: 374 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     375 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     376 [-]: MOVE R3 R6   ; var3 = var6
     377 [-]: JUMP L85     ; goto L85
L43: 378 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     379 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     380 [-]: JUMPIFNOTEQ R5 R6 L46; goto L46 if var5 ~= var3606067
     381 [-]: DUPTABLE R6 55; 
     382 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     383 [-]: GETTABLEKS R8 R9 K11; var8 = var9["radius"]
     384 [-]: LENGTH R11 R8; var11 = #var8
     385 [-]: FASTCALL2 19 R1 R11 L44; 
     386 [-]: MOVE R10 R1  ; var10 = var1
     387 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     388 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L44: 389 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     390 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     391 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     392 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     393 [-]: LENGTH R11 R8; var11 = #var8
     394 [-]: FASTCALL2 19 R1 R11 L45; 
     395 [-]: MOVE R10 R1  ; var10 = var1
     396 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     397 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L45: 398 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     399 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     400 [-]: MOVE R3 R6   ; var3 = var6
     401 [-]: JUMP L85     ; goto L85
L46: 402 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     403 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     404 [-]: JUMPIFNOTEQ R5 R6 L50; goto L50 if var5 ~= var3540531
     405 [-]: DUPTABLE R6 54; 
     406 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     407 [-]: GETTABLEKS R8 R9 K56; var8 = var9["range"]
     408 [-]: LENGTH R11 R8; var11 = #var8
     409 [-]: FASTCALL2 19 R1 R11 L47; 
     410 [-]: MOVE R10 R1  ; var10 = var1
     411 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     412 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L47: 413 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     414 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     415 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     416 [-]: GETTABLEKS R8 R9 K16; var8 = var9["damage"]
     417 [-]: LENGTH R11 R8; var11 = #var8
     418 [-]: FASTCALL2 19 R1 R11 L48; 
     419 [-]: MOVE R10 R1  ; var10 = var1
     420 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     421 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L48: 422 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     423 [-]: SETTABLEKS R7 R6 K14; var7["DAMAGE"] = var6
     424 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     425 [-]: GETTABLEKS R8 R9 K12; var8 = var9["energyCost"]
     426 [-]: LENGTH R11 R8; var11 = #var8
     427 [-]: FASTCALL2 19 R1 R11 L49; 
     428 [-]: MOVE R10 R1  ; var10 = var1
     429 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     430 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L49: 431 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     432 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     433 [-]: MOVE R3 R6   ; var3 = var6
     434 [-]: JUMP L85     ; goto L85
L50: 435 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     436 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     437 [-]: JUMPIFNOTEQ R5 R6 L56; goto L56 if var5 ~= var3933747
     438 [-]: DUPTABLE R6 60; 
     439 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     440 [-]: GETTABLEKS R10 R11 K61; var10 = var11["maxCrit"]
     441 [-]: LENGTH R13 R10; var13 = #var10
     442 [-]: FASTCALL2 19 R1 R13 L51; 
     443 [-]: MOVE R12 R1  ; var12 = var1
     444 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     445 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L51: 446 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     447 [-]: MULK R8 R9 K20; var8 = var9 * 100
     448 [-]: FASTCALL1 12 R8 L52; 
     449 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     450 [-]: CALL R7 2 2  ; var7 = var7(var8)
L52: 451 [-]: SETTABLEKS R7 R6 K57; var7["CRIT"] = var6
     452 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     453 [-]: GETTABLEKS R8 R9 K62; var8 = var9["buildTime"]
     454 [-]: LENGTH R11 R8; var11 = #var8
     455 [-]: FASTCALL2 19 R1 R11 L53; 
     456 [-]: MOVE R10 R1  ; var10 = var1
     457 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     458 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L53: 459 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     460 [-]: SETTABLEKS R7 R6 K58; var7["BUILDUP"] = var6
     461 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     462 [-]: GETTABLEKS R8 R9 K63; var8 = var9["degradeTime"]
     463 [-]: LENGTH R11 R8; var11 = #var8
     464 [-]: FASTCALL2 19 R1 R11 L54; 
     465 [-]: MOVE R10 R1  ; var10 = var1
     466 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     467 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L54: 468 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     469 [-]: SETTABLEKS R7 R6 K59; var7["DEGRADE"] = var6
     470 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     471 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     472 [-]: LENGTH R11 R8; var11 = #var8
     473 [-]: FASTCALL2 19 R1 R11 L55; 
     474 [-]: MOVE R10 R1  ; var10 = var1
     475 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     476 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L55: 477 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     478 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     479 [-]: MOVE R3 R6   ; var3 = var6
     480 [-]: JUMP L85     ; goto L85
L56: 481 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     482 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     483 [-]: JUMPIFNOTEQ R5 R6 L60; goto L60 if var5 ~= var4261427
     484 [-]: DUPTABLE R6 65; 
     485 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     486 [-]: GETTABLEKS R8 R9 K56; var8 = var9["range"]
     487 [-]: LENGTH R11 R8; var11 = #var8
     488 [-]: FASTCALL2 19 R1 R11 L57; 
     489 [-]: MOVE R10 R1  ; var10 = var1
     490 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     491 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L57: 492 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     493 [-]: SETTABLEKS R7 R6 K64; var7["RANGE"] = var6
     494 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     495 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     496 [-]: LENGTH R11 R8; var11 = #var8
     497 [-]: FASTCALL2 19 R1 R11 L58; 
     498 [-]: MOVE R10 R1  ; var10 = var1
     499 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     500 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L58: 501 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     502 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     503 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     504 [-]: GETTABLEKS R8 R9 K66; var8 = var9["fadeTime"]
     505 [-]: LENGTH R11 R8; var11 = #var8
     506 [-]: FASTCALL2 19 R1 R11 L59; 
     507 [-]: MOVE R10 R1  ; var10 = var1
     508 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     509 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L59: 510 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     511 [-]: SETTABLEKS R7 R6 K59; var7["DEGRADE"] = var6
     512 [-]: MOVE R3 R6   ; var3 = var6
     513 [-]: JUMP L85     ; goto L85
L60: 514 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     515 [-]: LOADK R7 K67 ; var7 = "MoveSpeed"
     516 [-]: CALL R6 2 2  ; var6 = var6(var7)
     517 [-]: JUMPIFEQ R5 R6 L61; goto L61 if var5 == var67105
     518 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     519 [-]: LOADK R7 K68 ; var7 = "DashSpeed"
     520 [-]: CALL R6 2 2  ; var6 = var6(var7)
     521 [-]: JUMPIFNOTEQ R5 R6 L63; goto L63 if var5 ~= var2098739
L61: 522 [-]: DUPTABLE R6 32; 
     523 [-]: LOADN R12 0  ; var12 = 0
     524 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     525 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     526 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     527 [-]: CALL R10 2 2 ; var10 = var10(var11)
     528 [-]: MUL R9 R10 R1; var9 = var10 * var1
     529 [-]: MULK R8 R9 K20; var8 = var9 * 100
     530 [-]: FASTCALL1 12 R8 L62; 
     531 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     532 [-]: CALL R7 2 2  ; var7 = var7(var8)
L62: 533 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     534 [-]: MOVE R3 R6   ; var3 = var6
     535 [-]: JUMP L85     ; goto L85
L63: 536 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     537 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     538 [-]: JUMPIFNOTEQ R5 R6 L68; goto L68 if var5 ~= var4523571
     539 [-]: DUPTABLE R6 69; 
     540 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     541 [-]: GETTABLEKS R10 R11 K70; var10 = var11["dmgRed"]
     542 [-]: LENGTH R13 R10; var13 = #var10
     543 [-]: FASTCALL2 19 R1 R13 L64; 
     544 [-]: MOVE R12 R1  ; var12 = var1
     545 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     546 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L64: 547 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     548 [-]: MULK R8 R9 K20; var8 = var9 * 100
     549 [-]: FASTCALL1 12 R8 L65; 
     550 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     551 [-]: CALL R7 2 2  ; var7 = var7(var8)
L65: 552 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     553 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     554 [-]: GETTABLEKS R8 R9 K11; var8 = var9["radius"]
     555 [-]: LENGTH R11 R8; var11 = #var8
     556 [-]: FASTCALL2 19 R1 R11 L66; 
     557 [-]: MOVE R10 R1  ; var10 = var1
     558 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     559 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L66: 560 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     561 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     562 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     563 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     564 [-]: LENGTH R11 R8; var11 = #var8
     565 [-]: FASTCALL2 19 R1 R11 L67; 
     566 [-]: MOVE R10 R1  ; var10 = var1
     567 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     568 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L67: 569 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     570 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     571 [-]: MOVE R3 R6   ; var3 = var6
     572 [-]: JUMP L85     ; goto L85
L68: 573 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     574 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     575 [-]: JUMPIFNOTEQ R5 R6 L71; goto L71 if var5 ~= var3606067
     576 [-]: DUPTABLE R6 55; 
     577 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     578 [-]: GETTABLEKS R8 R9 K11; var8 = var9["radius"]
     579 [-]: LENGTH R11 R8; var11 = #var8
     580 [-]: FASTCALL2 19 R1 R11 L69; 
     581 [-]: MOVE R10 R1  ; var10 = var1
     582 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     583 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L69: 584 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     585 [-]: SETTABLEKS R7 R6 K4; var7["RADIUS"] = var6
     586 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     587 [-]: GETTABLEKS R8 R9 K42; var8 = var9["energyDrain"]
     588 [-]: LENGTH R11 R8; var11 = #var8
     589 [-]: FASTCALL2 19 R1 R11 L70; 
     590 [-]: MOVE R10 R1  ; var10 = var1
     591 [-]: GETIMPORT R9 10; var9 = 0x5BCED4C4[0xAC1B386A]
     592 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L70: 593 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     594 [-]: SETTABLEKS R7 R6 K5; var7["ENERGY"] = var6
     595 [-]: MOVE R3 R6   ; var3 = var6
     596 [-]: JUMP L85     ; goto L85
L71: 597 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     598 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     599 [-]: JUMPIFNOTEQ R5 R6 L74; goto L74 if var5 ~= var2098739
     600 [-]: DUPTABLE R6 32; 
     601 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     602 [-]: GETTABLEKS R10 R11 K71; var10 = var11["armourRed"]
     603 [-]: LENGTH R13 R10; var13 = #var10
     604 [-]: FASTCALL2 19 R1 R13 L72; 
     605 [-]: MOVE R12 R1  ; var12 = var1
     606 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     607 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L72: 608 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     609 [-]: MULK R8 R9 K20; var8 = var9 * 100
     610 [-]: FASTCALL1 12 R8 L73; 
     611 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     612 [-]: CALL R7 2 2  ; var7 = var7(var8)
L73: 613 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     614 [-]: MOVE R3 R6   ; var3 = var6
     615 [-]: JUMP L85     ; goto L85
L74: 616 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     617 [-]: GETTABLEKS R6 R7 K2; var6 = var7["tag"]
     618 [-]: JUMPIFNOTEQ R5 R6 L77; goto L77 if var5 ~= var2098739
     619 [-]: DUPTABLE R6 32; 
     620 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     621 [-]: GETTABLEKS R10 R11 K70; var10 = var11["dmgRed"]
     622 [-]: LENGTH R13 R10; var13 = #var10
     623 [-]: FASTCALL2 19 R1 R13 L75; 
     624 [-]: MOVE R12 R1  ; var12 = var1
     625 [-]: GETIMPORT R11 10; var11 = 0x5BCED4C4[0xAC1B386A]
     626 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L75: 627 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     628 [-]: MULK R8 R9 K20; var8 = var9 * 100
     629 [-]: FASTCALL1 12 R8 L76; 
     630 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     631 [-]: CALL R7 2 2  ; var7 = var7(var8)
L76: 632 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     633 [-]: MOVE R3 R6   ; var3 = var6
     634 [-]: JUMP L85     ; goto L85
L77: 635 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     636 [-]: LOADK R7 K72 ; var7 = "ArmourIncrease"
     637 [-]: CALL R6 2 2  ; var6 = var6(var7)
     638 [-]: JUMPIFNOTEQ R5 R6 L79; goto L79 if var5 ~= var3474995
     639 [-]: DUPTABLE R6 53; 
     640 [-]: LOADN R13 0  ; var13 = 0
     641 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xFEF27732]
     642 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     643 [-]: NAMECALL R11 R11 K26; var12 = var11; var11 = var11[0x0FBC7293]
     644 [-]: CALL R11 2 2 ; var11 = var11(var12)
     645 [-]: SUBK R10 R11 K73; var10 = var11 - 1
     646 [-]: MUL R9 R10 R1; var9 = var10 * var1
     647 [-]: MULK R8 R9 K20; var8 = var9 * 100
     648 [-]: FASTCALL1 7 R8 L78; 
     649 [-]: GETIMPORT R7 75; var7 = 0x5BCED4C4[0x99675E23]
     650 [-]: CALL R7 2 2  ; var7 = var7(var8)
L78: 651 [-]: SETTABLEKS R7 R6 K52; var7["INCREASE"] = var6
     652 [-]: MOVE R3 R6   ; var3 = var6
     653 [-]: JUMP L85     ; goto L85
L79: 654 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     655 [-]: LOADK R7 K76 ; var7 = "BlastRadius"
     656 [-]: CALL R6 2 2  ; var6 = var6(var7)
     657 [-]: JUMPIFNOTEQ R5 R6 L81; goto L81 if var5 ~= var2098739
     658 [-]: DUPTABLE R6 32; 
     659 [-]: LOADN R12 0  ; var12 = 0
     660 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     661 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     662 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     663 [-]: CALL R10 2 2 ; var10 = var10(var11)
     664 [-]: MUL R9 R10 R1; var9 = var10 * var1
     665 [-]: MULK R8 R9 K20; var8 = var9 * 100
     666 [-]: FASTCALL1 12 R8 L80; 
     667 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     668 [-]: CALL R7 2 2  ; var7 = var7(var8)
L80: 669 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     670 [-]: MOVE R3 R6   ; var3 = var6
     671 [-]: JUMP L85     ; goto L85
L81: 672 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     673 [-]: LOADK R7 K77 ; var7 = "EnergyRestore"
     674 [-]: CALL R6 2 2  ; var6 = var6(var7)
     675 [-]: JUMPIFNOTEQ R5 R6 L83; goto L83 if var5 ~= var2098739
     676 [-]: DUPTABLE R6 32; 
     677 [-]: LOADN R12 0  ; var12 = 0
     678 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     679 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     680 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     681 [-]: CALL R10 2 2 ; var10 = var10(var11)
     682 [-]: MUL R9 R10 R1; var9 = var10 * var1
     683 [-]: MULK R8 R9 K20; var8 = var9 * 100
     684 [-]: FASTCALL1 12 R8 L82; 
     685 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     686 [-]: CALL R7 2 2  ; var7 = var7(var8)
L82: 687 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     688 [-]: MOVE R3 R6   ; var3 = var6
     689 [-]: JUMP L85     ; goto L85
L83: 690 [-]: GETIMPORT R6 1; var6 = 0x0469F296
     691 [-]: LOADK R7 K78 ; var7 = "EnergyPool"
     692 [-]: CALL R6 2 2  ; var6 = var6(var7)
     693 [-]: JUMPIFNOTEQ R5 R6 L85; goto L85 if var5 ~= var2098739
     694 [-]: DUPTABLE R6 32; 
     695 [-]: LOADN R12 0  ; var12 = 0
     696 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xFEF27732]
     697 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     698 [-]: NAMECALL R10 R10 K26; var11 = var10; var10 = var10[0x0FBC7293]
     699 [-]: CALL R10 2 2 ; var10 = var10(var11)
     700 [-]: MUL R9 R10 R1; var9 = var10 * var1
     701 [-]: MULK R8 R9 K20; var8 = var9 * 100
     702 [-]: FASTCALL1 12 R8 L84; 
     703 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
     704 [-]: CALL R7 2 2  ; var7 = var7(var8)
L84: 705 [-]: SETTABLEKS R7 R6 K31; var7["PERCENT"] = var6
     706 [-]: MOVE R3 R6   ; var3 = var6
L85: 707 [-]: GETIMPORT R6 81; var6 = cjson[0xB139D7BC]
     708 [-]: MOVE R7 R3   ; var7 = var3
     709 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     710 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x388577D5]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: SETTABLE R6 R0 R7; var6[var0] = var7
L 1:   7 [-]: FORGLOOP R2 L0 2 [inext]; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x97F0266E
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = ZERO_ROTATION
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       7 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 9; var4 = 0xB009BBC6
      13 [-]: GETIMPORT R5 11; var5 = 0xBF9AFD7A
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xDB7325E3]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETTABLEKS R6 R7 K14; var6 = var7["y"]
           19 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0xDB7325E3]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: GETTABLEKS R6 R7 K15; var6 = var7["z"]
      22 [-]: DUPTABLE R7 17; 
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE REF R3; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE REF R2; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R1; 
      30 [-]: SETTABLEKS R8 R7 K16; var8["Update"] = var7
      31 [-]: CLOSEUPVALS R2; 
      32 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x808B79E6]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x7788C940]
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEKS R6 R7 K8; var6 = var7["tag"]
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: GETTABLEKS R7 R8 K9; var7 = var8["damage"]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K9; var6 = var7["damage"]
      34 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      35 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x35C16153]
      36 [-]: CALL R6 1 2  ; var6 = var6()
      37 [-]: SETTABLEKS R5 R6 K13; var5["baseAmount"] = var6
      38 [-]: LOADN R9 3   ; var9 = 3
      39 [-]: LOADN R10 1  ; var10 = 1
      40 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x1586E35E]
      41 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xCA73DD2A]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: FASTCALL1 64 R1 L4; 
      46 [-]: MOVE R8 R1   ; var8 = var1
      47 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  49 [-]: JUMPIF R7 L5 ; goto L5 if var7
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x86CD00CB]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: MOVE R9 R0   ; var9 = var0
      55 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x86CD00CB]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  57 [-]: FASTCALL1 64 R2 L7; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  61 [-]: JUMPIF R7 L8 ; goto L8 if var7
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF4DC3420]
      64 [-]: CALL R7 3 1  ; var7(var8, var9)
      65 [-]: JUMP L9      ; goto L9
L 8:  66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0xF4DC3420]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
L 9:  69 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x4ACCF179]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  71 [-]: FASTCALL1 64 R0 L11; 
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  75 [-]: JUMPIF R8 L23; goto L23 if var8
      76 [-]: GETIMPORT R10 20; var10 = 0xBF9AFD7A
      77 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xC1595BD5]
      78 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      79 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
      80 [-]: NEWTABLE R9 0 0; var9 = {}
      81 [-]: GETIMPORT R10 23; var10 = 0xC8802016
      82 [-]: MOVE R11 R8  ; var11 = var8
      83 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      84 [-]: FORGPREP_INEXT R10 L16; 
L12:  85 [-]: FASTCALL1 64 R14 L13; 
      86 [-]: MOVE R16 R14 ; var16 = var14
      87 [-]: GETIMPORT R15 2; var15 = 0x7B998233
      88 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13:  89 [-]: JUMPIF R15 L16; goto L16 if var15
      90 [-]: NAMECALL R15 R14 K24; var16 = var14; var15 = var14[0x0D09D3C0]
      91 [-]: CALL R15 2 2 ; var15 = var15(var16)
      92 [-]: GETIMPORT R16 23; var16 = 0xC8802016
      93 [-]: MOVE R17 R15 ; var17 = var15
      94 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
      95 [-]: FORGPREP_INEXT R16 L15; 
L14:  96 [-]: NAMECALL R21 R20 K25; var22 = var20; var21 = var20[0x388577D5]
      97 [-]: CALL R21 2 2 ; var21 = var21(var22)
      98 [-]: SETTABLE R20 R9 R21; var20[var9] = var21
L15:  99 [-]: FORGLOOP R16 L14 2 [inext]; 
L16: 100 [-]: FORGLOOP R10 L12 2 [inext]; 
     101 [-]: GETIMPORT R10 27; var10 = 0xCFC01047
     102 [-]: MOVE R11 R9  ; var11 = var9
     103 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     104 [-]: FORGPREP_NEXT R10 L19; 
L17: 105 [-]: FASTCALL1 64 R14 L18; 
     106 [-]: MOVE R16 R14 ; var16 = var14
     107 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 109 [-]: JUMPIF R15 L19; goto L19 if var15
     110 [-]: MOVE R17 R3  ; var17 = var3
     111 [-]: NAMECALL R15 R14 K28; var16 = var14; var15 = var14[0x9D6904C1]
     112 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     113 [-]: JUMPIF R15 L19; goto L19 if var15
     114 [-]: LOADN R17 0  ; var17 = 0
     115 [-]: NAMECALL R15 R14 K29; var16 = var14; var15 = var14[0xC4DFF581]
     116 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     117 [-]: JUMPIF R15 L19; goto L19 if var15
     118 [-]: MOVE R17 R6  ; var17 = var6
     119 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0x479483BB]
     120 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 121 [-]: FORGLOOP R10 L17 2; 
L20: 122 [-]: FASTCALL1 64 R1 L21; 
     123 [-]: MOVE R10 R1  ; var10 = var1
     124 [-]: GETIMPORT R9 2; var9 = 0x7B998233
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 126 [-]: JUMPIF R9 L23; goto L23 if var9
     127 [-]: NAMECALL R9 R1 K31; var10 = var1; var9 = var1[0xC5D369FE]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: JUMPIF R9 L22; goto L22 if var9
     130 [-]: LENGTH R9 R8 ; var9 = #var8
     131 [-]: JUMPXEQKN R9 K32 L23; 
L22: 132 [-]: GETIMPORT R9 34; var9 = 0xCBD666E1
     133 [-]: LOADK R10 K35; var10 = 0.5
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: JUMPBACK L10 ; goto L10
L23: 136 [-]: FASTCALL1 64 R0 L24; 
     137 [-]: MOVE R9 R0   ; var9 = var0
     138 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 140 [-]: JUMPIF R8 L27; goto L27 if var8
     141 [-]: GETIMPORT R10 20; var10 = 0xBF9AFD7A
     142 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0xC1595BD5]
     143 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     144 [-]: GETIMPORT R9 23; var9 = 0xC8802016
     145 [-]: MOVE R10 R8  ; var10 = var8
     146 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     147 [-]: FORGPREP_INEXT R9 L26; 
L25: 148 [-]: NAMECALL R14 R13 K3; var15 = var13; var14 = var13[0xA2880940]
     149 [-]: CALL R14 2 1 ; var14(var15)
L26: 150 [-]: FORGLOOP R9 L25 2 [inext]; 
     151 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xA2880940]
     152 [-]: CALL R9 2 1  ; var9(var10)
L27: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x7788C940]
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: GETTABLEKS R5 R6 K7; var5 = var6["tag"]
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEKS R6 R7 K8; var6 = var7["damage"]
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K9; var5 = var6["duration"]
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: NAMECALL R9 R0 K12; var10 = var0; var9 = var0[0xDB7325E3]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: GETTABLEKS R8 R9 K13; var8 = var9["x"]
     L 4:  40 [-]: LOADK R8 K14 ; var8 = 1.5
      41 [-]: JUMPIFNOTLT R8 R4 L8; goto L8 if var8 >= var2096
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: JUMPIFNOTLE R5 R8 L7; goto L7 if var5 > var1050913
      44 [-]: GETIMPORT R9 16; var9 = 0xBE190284
      45 [-]: FASTCALL1 64 R9 L5; 
      46 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  48 [-]: JUMPIF R8 L6 ; goto L6 if var8
      49 [-]: GETIMPORT R8 16; var8 = 0xBE190284
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: MOVE R11 R6  ; var11 = var6
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x61407B12]
      54 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      55 [-]: JUMPIF R8 L8 ; goto L8 if var8
L 6:  56 [-]: LOADK R5 K18 ; var5 = 0.20000000298023224
L 7:  57 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      58 [-]: LOADN R9 0   ; var9 = 0
      59 [-]: CALL R8 2 1  ; var8(var9)
      60 [-]: GETIMPORT R8 22; var8 = 0x67652851
      61 [-]: CALL R8 1 2  ; var8 = var8()
      62 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
      63 [-]: GETIMPORT R8 22; var8 = 0x67652851
      64 [-]: CALL R8 1 2  ; var8 = var8()
      65 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
      66 [-]: JUMPBACK L4  ; goto L4
L 8:  67 [-]: GETIMPORT R8 24; var8 = 0x7ED0A956
      68 [-]: LOADK R9 K25 ; var9 = "/EE/Types/Effects/Spawner"
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0xC9F6A7D7]
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: FASTCALL1 64 R9 L9; 
      74 [-]: MOVE R11 R9  ; var11 = var9
      75 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  77 [-]: JUMPIF R10 L10; goto L10 if var10
      78 [-]: NAMECALL R10 R9 K3; var11 = var9; var10 = var9[0xA2880940]
      79 [-]: CALL R10 2 1 ; var10(var11)
L10:  80 [-]: GETIMPORT R10 20; var10 = 0xCBD666E1
      81 [-]: LOADK R11 K14; var11 = 1.5
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: FASTCALL1 64 R0 L11; 
      84 [-]: MOVE R11 R0  ; var11 = var0
      85 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  87 [-]: JUMPIF R10 L12; goto L12 if var10
      88 [-]: NAMECALL R10 R0 K3; var11 = var0; var10 = var0[0xA2880940]
      89 [-]: CALL R10 2 1 ; var10(var11)
L12:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "EXCALIBUR_BLIND"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "GAME_C1_HEAD1"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 7; var6 = gLotusNpcAvatarType
       8 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xD1586535]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADN R8 0   ; var8 = 0
      11 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      12 [-]: GETTABLEKS R10 R11 K9; var10 = var11["radius"]
      13 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB669000]
      15 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      16 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      19 [-]: FORGPREP_INEXT R5 L2; 
L 0:  20 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xFA9E477F]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: MOVE R13 R9  ; var13 = var9
      23 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xEE0BC178]
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: JUMPIF R11 L2; goto L2 if var11
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0xC4DFF581]
      28 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      29 [-]: JUMPIF R11 L2; goto L2 if var11
      30 [-]: FASTCALL1 64 R10 L1; 
      31 [-]: MOVE R12 R10 ; var12 = var10
      32 [-]: GETIMPORT R11 17; var11 = 0x7B998233
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  34 [-]: JUMPIF R11 L2; goto L2 if var11
      35 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xA1DE10FD]
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: JUMPIF R11 L2; goto L2 if var11
      38 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0x2645258E]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: JUMPIF R11 L2; goto L2 if var11
      41 [-]: LOADN R13 7  ; var13 = 7
      42 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x0E46E45B]
      43 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      44 [-]: JUMPIF R11 L2; goto L2 if var11
      45 [-]: MOVE R13 R9  ; var13 = var9
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: LOADB R15 0  ; var15 = false
      48 [-]: NAMECALL R11 R1 K21; var12 = var1; var11 = var1[0x56CD0C10]
      49 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: JUMPIFNOTLT R12 R11 L2; goto L2 if var12 >= var3644
      52 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      53 [-]: GETTABLEKS R13 R14 K22; var13 = var14["tag"]
      54 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      55 [-]: GETTABLEKS R15 R16 K23; var15 = var16["duration"]
      56 [-]: GETTABLE R14 R15 R0; var14 = var15[var0]
      57 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0xB61E5A1A]
      58 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      59 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      60 [-]: GETTABLEKS R14 R15 K22; var14 = var15["tag"]
      61 [-]: NAMECALL R12 R9 K25; var13 = var9; var12 = var9[0xEBEE1DA1]
      62 [-]: CALL R12 3 1 ; var12(var13, var14)
      63 [-]: GETIMPORT R14 27; var14 = 0xDEBB5A4F
      64 [-]: MOVE R15 R3  ; var15 = var3
      65 [-]: GETIMPORT R16 29; var16 = 0xA421AF95
      66 [-]: CALL R16 1 2 ; var16 = var16()
      67 [-]: GETIMPORT R17 31; var17 = 0x00046924
      68 [-]: CALL R17 1 2 ; var17 = var17()
      69 [-]: MOVE R18 R11 ; var18 = var11
      70 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0xC31BB816]
      71 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      72 [-]: NAMECALL R12 R9 K13; var13 = var9; var12 = var9[0xFA9E477F]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: LOADB R14 1  ; var14 = true
      75 [-]: MOVE R15 R11 ; var15 = var11
      76 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x95328115]
      77 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      78 [-]: LOADN R14 8  ; var14 = 8
      79 [-]: NAMECALL R12 R9 K15; var13 = var9; var12 = var9[0xC4DFF581]
      80 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      81 [-]: JUMPIF R12 L2; goto L2 if var12
      82 [-]: MOVE R14 R2  ; var14 = var2
      83 [-]: LOADB R15 0  ; var15 = false
      84 [-]: LOADN R16 3  ; var16 = 3
      85 [-]: LOADN R17 1  ; var17 = 1
      86 [-]: LOADB R18 1  ; var18 = true
      87 [-]: GETIMPORT R19 35; var19 = 0x55730E1A
      88 [-]: LOADN R20 0  ; var20 = 0
      89 [-]: LOADN R21 2  ; var21 = 2
      90 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      91 [-]: NAMECALL R12 R9 K36; var13 = var9; var12 = var9[0x0F89A4D4]
      92 [-]: CALL R12 0 1 ; var12(var13, ...)
L 2:  93 [-]: FORGLOOP R5 L0 2 [inext]; 
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLEKS R7 R8 K4; var7 = var8["healRate"]
       8 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: GETTABLEKS R8 R9 K5; var8 = var9["maxHealRate"]
      11 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      12 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      13 [-]: GETTABLEKS R9 R10 K6; var9 = var10["healAccel"]
      14 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      15 [-]: LOADN R10 0  ; var10 = 0
      16 [-]: JUMPIFNOTLT R10 R2 L0; goto L0 if var10 >= var68412
      17 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      18 [-]: GETTABLEKS R10 R11 K7; var10 = var11["duration"]
      19 [-]: GETTABLE R9 R10 R2; var9 = var10[var2]
      20 [-]: JUMPIF R9 L1 ; goto L1 if var9
L 0:  21 [-]: LOADN R9 0   ; var9 = 0
L 1:  22 [-]: MOVE R10 R6  ; var10 = var6
      23 [-]: NEWTABLE R11 0 2; var11 = {}
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: LOADN R13 1  ; var13 = 1
      26 [-]: SETLIST R11 R12 2 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; 
      27 [-]: GETIMPORT R12 10; var12 = 0x6C97A788[0x608BC054]
      28 [-]: CALL R12 1 2 ; var12 = var12()
      29 [-]: SETTABLEKS R0 R12 K11; var0["instigator"] = var12
      30 [-]: NEWTABLE R13 0 1; var13 = {}
      31 [-]: MOVE R14 R0  ; var14 = var0
      32 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
      33 [-]: SETTABLEKS R13 R12 K12; var13["affected"] = var12
      34 [-]: SETTABLEKS R10 R12 K13; var10["buffData"] = var12
      35 [-]: LOADN R13 5  ; var13 = 5
      36 [-]: SETTABLEKS R13 R12 K14; var13["buffType"] = var12
      37 [-]: GETIMPORT R13 16; var13 = 0x7ED0A956
      38 [-]: LOADK R14 K17; var14 = "/Lotus/Upgrades/Focus/Defense/Active/CloakHealFocusUpgrade"
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: SETTABLEKS R13 R12 K18; var13["abilityType"] = var12
      41 [-]: MOVE R15 R12 ; var15 = var12
      42 [-]: LOADB R16 1  ; var16 = true
      43 [-]: LOADB R17 0  ; var17 = false
      44 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x37E45FB5]
      45 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      46 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      47 [-]: LOADN R15 67 ; var15 = 67
      48 [-]: LOADN R16 0  ; var16 = 0
      49 [-]: MOVE R17 R10 ; var17 = var10
      50 [-]: NAMECALL R13 R3 K20; var14 = var3; var13 = var3[0x5E6704FF]
      51 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 2:  52 [-]: DUPTABLE R13 23; 
      53 [-]: NEWCLOSURE R14 P0; 
      54 [-]: CAPTURE REF R5; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R6; 
      57 [-]: CAPTURE VAL R8; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE VAL R12; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R9; 
      64 [-]: CAPTURE VAL R11; 
      65 [-]: SETTABLEKS R14 R13 K21; var14["Update"] = var13
      66 [-]: NEWCLOSURE R14 P1; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: CAPTURE VAL R12; 
      72 [-]: SETTABLEKS R14 R13 K22; var14["Terminate"] = var13
      73 [-]: CLOSEUPVALS R5; 
      74 [-]: RETURN R13 1 ; 


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x62FF9FD8
       1 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R6 5; var6 = ZERO_VECTOR
       3 [-]: GETIMPORT R7 7; var7 = ZERO_ROTATION
       4 [-]: MOVE R8 R0   ; var8 = var0
       5 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
       6 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K9; var6 = var7["radius"]
       9 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      10 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x5004BE24]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: GETIMPORT R4 13; var4 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K14; var6 = var7["damage"]
      17 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      18 [-]: SETTABLEKS R5 R4 K15; var5["baseAmount"] = var4
      19 [-]: LOADN R7 5   ; var7 = 5
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x1586E35E]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: MOVE R7 R0   ; var7 = var0
      24 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0x86CD00CB]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xDE321E6F]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF7D48EE0]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xF4DC3420]
      31 [-]: CALL R5 0 1  ; var5(var6, ...)
      32 [-]: DUPTABLE R5 23; 
      33 [-]: NEWCLOSURE R6 P0; 
      34 [-]: CAPTURE REF R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R2; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: SETTABLEKS R6 R5 K21; var6["Update"] = var5
      39 [-]: NEWCLOSURE R6 P1; 
      40 [-]: CAPTURE VAL R2; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: SETTABLEKS R6 R5 K22; var6["Terminate"] = var5
      43 [-]: CLOSEUPVALS R3; 
      44 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7788C940]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["tag"]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["maxCrit"]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLEKS R3 R4 K2; var3 = var4["maxCrit"]
      10 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K3; var4 = var5["buildTime"]
      13 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K4; var5 = var6["degradeTime"]
      16 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5B89142C]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 64 R6 L0; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  24 [-]: JUMPIF R7 L1 ; goto L1 if var7
      25 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xA534C3AC]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R5 R7   ; var5 = var7
      28 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var1358
      29 [-]: LOADNIL R5   ; var5 = nil
L 1:  30 [-]: GETIMPORT R7 11; var7 = 0x6C97A788[0x608BC054]
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: SETTABLEKS R0 R7 K12; var0["instigator"] = var7
      33 [-]: NEWTABLE R8 0 2; var8 = {}
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: MOVE R10 R5  ; var10 = var5
      36 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      37 [-]: SETTABLEKS R8 R7 K13; var8["affected"] = var7
      38 [-]: LOADN R8 2   ; var8 = 2
      39 [-]: SETTABLEKS R8 R7 K14; var8["buffType"] = var7
      40 [-]: GETIMPORT R8 16; var8 = 0x7ED0A956
      41 [-]: LOADK R9 K17 ; var9 = "/Lotus/Upgrades/Focus/Tactic/Active/CloakMeleeCritFocusUpgrade"
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: SETTABLEKS R8 R7 K18; var8["abilityType"] = var7
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADNIL R9   ; var9 = nil
      46 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xDE321E6F]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: FASTCALL1 64 R5 L2; 
      50 [-]: MOVE R13 R5  ; var13 = var5
      51 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  53 [-]: JUMPIF R12 L3; goto L3 if var12
      54 [-]: NAMECALL R12 R5 K19; var13 = var5; var12 = var5[0xDE321E6F]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: MOVE R11 R12 ; var11 = var12
L 3:  57 [-]: FASTCALL1 64 R0 L4; 
      58 [-]: MOVE R13 R0  ; var13 = var0
      59 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  61 [-]: JUMPIF R12 L12; goto L12 if var12
      62 [-]: NAMECALL R12 R0 K20; var13 = var0; var12 = var0[0x2047CFE7]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: JUMPIF R12 L12; goto L12 if var12
      65 [-]: NAMECALL R12 R0 K21; var13 = var0; var12 = var0[0x01BAB237]
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
      67 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      68 [-]: GETIMPORT R12 23; var12 = 0x9BAFFFE3
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: MOVE R14 R2  ; var14 = var2
      71 [-]: LOADN R16 1  ; var16 = 1
      72 [-]: DIV R17 R8 R3; var17 = var8 / var3
      73 [-]: FASTCALL2 19 R16 R17 L5; 
      74 [-]: GETIMPORT R15 26; var15 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L 5:  76 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      77 [-]: JUMPIFEQ R12 R9 L11; goto L11 if var12 == var1509698
      78 [-]: JUMPXEQKNIL R9 L7; 
      79 [-]: LOADN R15 228; var15 = 228
      80 [-]: LOADN R16 0  ; var16 = 0
      81 [-]: MOVE R17 R9  ; var17 = var9
      82 [-]: GETIMPORT R18 28; var18 = gLotusMeleeWeaponType
      83 [-]: NAMECALL R13 R10 K29; var14 = var10; var13 = var10[0x12DD9DA2]
      84 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
      85 [-]: FASTCALL1 64 R11 L6; 
      86 [-]: MOVE R14 R11 ; var14 = var11
      87 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  89 [-]: JUMPIF R13 L7; goto L7 if var13
      90 [-]: LOADN R15 228; var15 = 228
      91 [-]: LOADN R16 0  ; var16 = 0
      92 [-]: MOVE R17 R9  ; var17 = var9
      93 [-]: GETIMPORT R18 28; var18 = gLotusMeleeWeaponType
      94 [-]: NAMECALL R13 R11 K29; var14 = var11; var13 = var11[0x12DD9DA2]
      95 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 7:  96 [-]: LOADN R15 228; var15 = 228
      97 [-]: LOADN R16 0  ; var16 = 0
      98 [-]: MOVE R17 R12 ; var17 = var12
      99 [-]: GETIMPORT R18 28; var18 = gLotusMeleeWeaponType
     100 [-]: NAMECALL R13 R10 K30; var14 = var10; var13 = var10[0x5E6704FF]
     101 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     102 [-]: FASTCALL1 64 R11 L8; 
     103 [-]: MOVE R14 R11 ; var14 = var11
     104 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 106 [-]: JUMPIF R13 L9; goto L9 if var13
     107 [-]: LOADN R15 228; var15 = 228
     108 [-]: LOADN R16 0  ; var16 = 0
     109 [-]: MOVE R17 R12 ; var17 = var12
     110 [-]: GETIMPORT R18 28; var18 = gLotusMeleeWeaponType
     111 [-]: NAMECALL R13 R11 K30; var14 = var11; var13 = var11[0x5E6704FF]
     112 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L 9: 113 [-]: MULK R14 R12 K31; var14 = var12 * 100
     114 [-]: FASTCALL1 7 R14 L10; 
     115 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0x99675E23]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 117 [-]: SETTABLEKS R13 R7 K34; var13["buffData"] = var7
     118 [-]: MOVE R15 R7  ; var15 = var7
     119 [-]: LOADB R16 1  ; var16 = true
     120 [-]: LOADB R17 1  ; var17 = true
     121 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x37E45FB5]
     122 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     123 [-]: MOVE R9 R12  ; var9 = var12
L11: 124 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
     125 [-]: LOADK R14 K38; var14 = 0.10000000149011612
     126 [-]: CALL R13 2 1 ; var13(var14)
     127 [-]: ADDK R13 R8 K38; var13 = var8 + 0.10000000149011612
     128 [-]: GETIMPORT R14 40; var14 = 0x67652851
     129 [-]: CALL R14 1 2 ; var14 = var14()
     130 [-]: ADD R8 R13 R14; var8 = var13 + var14
     131 [-]: JUMPBACK L3  ; goto L3
L12: 132 [-]: MOVE R12 R9  ; var12 = var9
     133 [-]: JUMPXEQKNIL R12 L13 NOT; 
     134 [-]: RETURN R0 0  ; 
L13: 135 [-]: GETIMPORT R13 37; var13 = 0xCBD666E1
     136 [-]: LOADK R14 K41; var14 = 0.30000001192092896
     137 [-]: CALL R13 2 1 ; var13(var14)
     138 [-]: LOADK R13 K41; var13 = 0.30000001192092896
L14: 139 [-]: FASTCALL1 64 R0 L15; 
     140 [-]: MOVE R15 R0  ; var15 = var0
     141 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 143 [-]: JUMPIF R14 L24; goto L24 if var14
     144 [-]: NAMECALL R14 R0 K20; var15 = var0; var14 = var0[0x2047CFE7]
     145 [-]: CALL R14 2 2 ; var14 = var14(var15)
     146 [-]: JUMPIF R14 L24; goto L24 if var14
     147 [-]: NAMECALL R14 R0 K21; var15 = var0; var14 = var0[0x01BAB237]
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
     149 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     150 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x5E651723]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: JUMPIF R14 L24; goto L24 if var14
L16: 153 [-]: GETIMPORT R14 23; var14 = 0x9BAFFFE3
     154 [-]: MOVE R15 R12 ; var15 = var12
     155 [-]: LOADN R16 0  ; var16 = 0
     156 [-]: LOADN R18 1  ; var18 = 1
     157 [-]: DIV R19 R13 R4; var19 = var13 / var4
     158 [-]: FASTCALL2 19 R18 R19 L17; 
     159 [-]: GETIMPORT R17 26; var17 = 0x5BCED4C4[0xAC1B386A]
     160 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L17: 161 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     162 [-]: JUMPIFEQ R14 R9 L23; goto L23 if var14 == var1509698
     163 [-]: JUMPXEQKNIL R9 L19; 
     164 [-]: LOADN R17 228; var17 = 228
     165 [-]: LOADN R18 0  ; var18 = 0
     166 [-]: MOVE R19 R9  ; var19 = var9
     167 [-]: GETIMPORT R20 28; var20 = gLotusMeleeWeaponType
     168 [-]: NAMECALL R15 R10 K29; var16 = var10; var15 = var10[0x12DD9DA2]
     169 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     170 [-]: FASTCALL1 64 R11 L18; 
     171 [-]: MOVE R16 R11 ; var16 = var11
     172 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     173 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 174 [-]: JUMPIF R15 L19; goto L19 if var15
     175 [-]: LOADN R17 228; var17 = 228
     176 [-]: LOADN R18 0  ; var18 = 0
     177 [-]: MOVE R19 R9  ; var19 = var9
     178 [-]: GETIMPORT R20 28; var20 = gLotusMeleeWeaponType
     179 [-]: NAMECALL R15 R11 K29; var16 = var11; var15 = var11[0x12DD9DA2]
     180 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L19: 181 [-]: LOADN R17 228; var17 = 228
     182 [-]: LOADN R18 0  ; var18 = 0
     183 [-]: MOVE R19 R14 ; var19 = var14
     184 [-]: GETIMPORT R20 28; var20 = gLotusMeleeWeaponType
     185 [-]: NAMECALL R15 R10 K30; var16 = var10; var15 = var10[0x5E6704FF]
     186 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     187 [-]: FASTCALL1 64 R11 L20; 
     188 [-]: MOVE R16 R11 ; var16 = var11
     189 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 191 [-]: JUMPIF R15 L21; goto L21 if var15
     192 [-]: LOADN R17 228; var17 = 228
     193 [-]: LOADN R18 0  ; var18 = 0
     194 [-]: MOVE R19 R14 ; var19 = var14
     195 [-]: GETIMPORT R20 28; var20 = gLotusMeleeWeaponType
     196 [-]: NAMECALL R15 R11 K30; var16 = var11; var15 = var11[0x5E6704FF]
     197 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L21: 198 [-]: MULK R16 R14 K31; var16 = var14 * 100
     199 [-]: FASTCALL1 7 R16 L22; 
     200 [-]: GETIMPORT R15 33; var15 = 0x5BCED4C4[0x99675E23]
     201 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 202 [-]: SETTABLEKS R15 R7 K34; var15["buffData"] = var7
     203 [-]: MOVE R17 R7  ; var17 = var7
     204 [-]: LOADB R18 1  ; var18 = true
     205 [-]: LOADB R19 1  ; var19 = true
     206 [-]: NAMECALL R15 R0 K35; var16 = var0; var15 = var0[0x37E45FB5]
     207 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     208 [-]: MOVE R9 R14  ; var9 = var14
L23: 209 [-]: LOADN R15 0  ; var15 = 0
     210 [-]: JUMPIFLE R9 R15 L24; goto L24 if var9 <= var2428705
     211 [-]: GETIMPORT R15 37; var15 = 0xCBD666E1
     212 [-]: LOADK R16 K38; var16 = 0.10000000149011612
     213 [-]: CALL R15 2 1 ; var15(var16)
     214 [-]: ADDK R15 R13 K38; var15 = var13 + 0.10000000149011612
     215 [-]: GETIMPORT R16 40; var16 = 0x67652851
     216 [-]: CALL R16 1 2 ; var16 = var16()
     217 [-]: ADD R13 R15 R16; var13 = var15 + var16
     218 [-]: JUMPBACK L14 ; goto L14
L24: 219 [-]: FASTCALL1 64 R0 L25; 
     220 [-]: MOVE R15 R0  ; var15 = var0
     221 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     222 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 223 [-]: JUMPIF R14 L28; goto L28 if var14
     224 [-]: JUMPXEQKNIL R9 L28; 
     225 [-]: LOADN R16 228; var16 = 228
     226 [-]: LOADN R17 0  ; var17 = 0
     227 [-]: MOVE R18 R9  ; var18 = var9
     228 [-]: GETIMPORT R19 28; var19 = gLotusMeleeWeaponType
     229 [-]: NAMECALL R14 R10 K29; var15 = var10; var14 = var10[0x12DD9DA2]
     230 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     231 [-]: FASTCALL1 64 R11 L26; 
     232 [-]: MOVE R15 R11 ; var15 = var11
     233 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     234 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 235 [-]: JUMPIF R14 L27; goto L27 if var14
     236 [-]: LOADN R16 228; var16 = 228
     237 [-]: LOADN R17 0  ; var17 = 0
     238 [-]: MOVE R18 R9  ; var18 = var9
     239 [-]: GETIMPORT R19 28; var19 = gLotusMeleeWeaponType
     240 [-]: NAMECALL R14 R11 K29; var15 = var11; var14 = var11[0x12DD9DA2]
     241 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L27: 242 [-]: MOVE R16 R7  ; var16 = var7
     243 [-]: LOADB R17 0  ; var17 = false
     244 [-]: LOADB R18 1  ; var18 = true
     245 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0x37E45FB5]
     246 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L28: 247 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["range"]
       2 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["fadeTime"]
       5 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NEWTABLE R5 0 0; var5 = {}
       8 [-]: DUPTABLE R6 4; 
       9 [-]: NEWCLOSURE R7 P0; 
      10 [-]: CAPTURE REF R4; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE VAL R2; 
      13 [-]: CAPTURE REF R5; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: SETTABLEKS R7 R6 K2; var7["Update"] = var6
      16 [-]: NEWCLOSURE R7 P1; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE VAL R3; 
      19 [-]: SETTABLEKS R7 R6 K3; var7["Terminate"] = var6
      20 [-]: CLOSEUPVALS R4; 
      21 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = 0.5
L 0:   3 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var369099596
      14 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xED324116]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R1 R3   ; var1 = var3
      17 [-]: GETIMPORT R3 8; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      20 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: FASTCALL1 64 R0 L4; 
      30 [-]: MOVE R4 R0   ; var4 = var0
      31 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L5 ; goto L5 if var3
      34 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xF6EBD926]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: MOVE R6 R3   ; var6 = var3
      37 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x9E9C67CB]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: JUMPBACK L2  ; goto L2
L 5:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R6 4; var6 = 0x78A39459
      19 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      20 [-]: LOADK R8 K7  ; var8 = "GAME_C1_HIP1"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETIMPORT R8 9; var8 = ZERO_VECTOR
      23 [-]: GETIMPORT R9 11; var9 = ZERO_ROTATION
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x47901F07]
      26 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      27 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xF6EBD926]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      30 [-]: GETIMPORT R8 17; var8 = 0x24ADDB37
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      33 [-]: MOVE R11 R0  ; var11 = var0
      34 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x05909209]
      35 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R7 R4   ; var7 = var4
      38 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  40 [-]: JUMPIF R6 L6 ; goto L6 if var6
      41 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      42 [-]: GETIMPORT R8 17; var8 = 0x24ADDB37
      43 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xF6EBD926]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 11; var10 = ZERO_ROTATION
      46 [-]: MOVE R11 R3  ; var11 = var3
      47 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      49 [-]: MOVE R8 R4   ; var8 = var4
      50 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x22F0B321]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  52 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x59C96E77]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x7788C940]
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5["tag"]
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6["range"]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF7D48EE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K11; var4 = var5["speed"]
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R5 R6 K12; var5 = var6["duration"]
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: GETTABLEKS R7 R8 K13; var7 = var8["damage"]
      30 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      31 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      32 [-]: GETTABLEKS R8 R9 K8; var8 = var9["range"]
      33 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      34 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0x659C6864]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0x3DF4CA8D]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: SUB R8 R9 R10; var8 = var9 - var10
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: SETTABLEKS R9 R8 K16; var9["y"] = var8
      41 [-]: GETIMPORT R9 18; var9 = 0xC2892F65
      42 [-]: MOVE R10 R8  ; var10 = var8
      43 [-]: CALL R9 2 1  ; var9(var10)
      44 [-]: LOADNIL R9   ; var9 = nil
L 2:  45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: JUMPIFNOTLT R10 R5 L18; goto L18 if var10 >= var50348093
      47 [-]: FASTCALL1 64 R0 L3; 
      48 [-]: MOVE R11 R0  ; var11 = var0
      49 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  51 [-]: JUMPIF R10 L18; goto L18 if var10
      52 [-]: FASTCALL1 64 R1 L4; 
      53 [-]: MOVE R11 R1  ; var11 = var1
      54 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  56 [-]: JUMPIF R10 L18; goto L18 if var10
      57 [-]: NAMECALL R10 R0 K19; var11 = var0; var10 = var0[0xD1586535]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: MOVE R9 R10  ; var9 = var10
      60 [-]: MUL R14 R8 R4; var14 = var8 * var4
      61 [-]: GETIMPORT R15 21; var15 = 0x67652851
      62 [-]: CALL R15 1 2 ; var15 = var15()
      63 [-]: MUL R13 R14 R15; var13 = var14 * var15
      64 [-]: ADD R12 R9 R13; var12 = var9 + var13
      65 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0x9307AA51]
      66 [-]: CALL R10 3 1 ; var10(var11, var12)
      67 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      68 [-]: GETIMPORT R12 24; var12 = gLotusNpcAvatarType
      69 [-]: MOVE R13 R9  ; var13 = var9
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: MOVE R15 R7  ; var15 = var7
      72 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xFB669000]
      73 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      74 [-]: FASTCALL1 64 R10 L5; 
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  78 [-]: JUMPIF R11 L17; goto L17 if var11
      79 [-]: LENGTH R11 R10; var11 = #var10
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var2869
      82 [-]: NEWTABLE R11 0 0; var11 = {}
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: LENGTH R12 R10; var12 = #var10
      85 [-]: LOADN R13 1  ; var13 = 1
      86 [-]: FORNPREP R12 L10; nforprep start - [escape at L10] -- var12 = iterator
L 6:  87 [-]: GETTABLE R15 R10 R14; var15 = var10[var14]
      88 [-]: FASTCALL1 64 R15 L7; 
      89 [-]: MOVE R17 R15 ; var17 = var15
      90 [-]: GETIMPORT R16 2; var16 = 0x7B998233
      91 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  92 [-]: JUMPIF R16 L9; goto L9 if var16
      93 [-]: MOVE R18 R15 ; var18 = var15
      94 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0xEE0BC178]
      95 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      96 [-]: JUMPIF R16 L9; goto L9 if var16
      97 [-]: LOADN R18 0  ; var18 = 0
      98 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0xC4DFF581]
      99 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     100 [-]: JUMPIF R16 L9; goto L9 if var16
     101 [-]: GETIMPORT R16 29; var16 = 0xBE190284
     102 [-]: MOVE R18 R9  ; var18 = var9
     103 [-]: MOVE R19 R15 ; var19 = var15
     104 [-]: LOADK R20 K30; var20 = 0.5
     105 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x305E3468]
     106 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     107 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
     108 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     109 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x18D05D30]
     110 [-]: CALL R16 2 2 ; var16 = var16(var17)
     111 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     112 [-]: MOVE R18 R6  ; var18 = var6
     113 [-]: LOADN R19 5  ; var19 = 5
     114 [-]: LOADN R20 0  ; var20 = 0
     115 [-]: LOADN R21 0  ; var21 = 0
     116 [-]: MOVE R22 R1  ; var22 = var1
     117 [-]: MOVE R23 R3  ; var23 = var3
     118 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0x0D91E9D6]
     119 [-]: CALL R16 8 1 ; var16(var17, var18, var19, var20, var21, var22, var23)
L 8: 120 [-]: GETIMPORT R18 35; var18 = 0x21E51854
     121 [-]: LOADB R19 0  ; var19 = false
     122 [-]: LOADN R20 0  ; var20 = 0
     123 [-]: LOADB R21 0  ; var21 = false
     124 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0x659D451F]
     125 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     126 [-]: DUPTABLE R18 39; 
     127 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     128 [-]: MOVE R20 R3  ; var20 = var3
     129 [-]: MOVE R21 R0  ; var21 = var0
     130 [-]: MOVE R22 R15 ; var22 = var15
     131 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     132 [-]: SETTABLEKS R19 R18 K37; var19["beam"] = var18
     133 [-]: SETTABLEKS R15 R18 K38; var15["target"] = var18
     134 [-]: FASTCALL2 52 R11 R18 L9; 
     135 [-]: MOVE R17 R11 ; var17 = var11
     136 [-]: GETIMPORT R16 42; var16 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R16 3 1 ; var16(var17, var18)
L 9: 138 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L10: 139 [-]: LOADN R12 0  ; var12 = 0
L11: 140 [-]: LOADK R13 K43; var13 = 0.75
     141 [-]: JUMPIFNOTLT R12 R13 L17; goto L17 if var12 >= var69424
     142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: LENGTH R13 R11; var13 = #var11
     144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L12: 146 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     147 [-]: GETTABLEKS R16 R17 K37; var16 = var17["beam"]
     148 [-]: GETTABLE R18 R11 R15; var18 = var11[var15]
     149 [-]: GETTABLEKS R17 R18 K38; var17 = var18["target"]
     150 [-]: FASTCALL1 64 R17 L13; 
     151 [-]: MOVE R19 R17 ; var19 = var17
     152 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     153 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 154 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     155 [-]: FASTCALL1 64 R16 L14; 
     156 [-]: MOVE R19 R16 ; var19 = var16
     157 [-]: GETIMPORT R18 2; var18 = 0x7B998233
     158 [-]: CALL R18 2 2 ; var18 = var18(var19)
L14: 159 [-]: JUMPIF R18 L15; goto L15 if var18
     160 [-]: NAMECALL R18 R16 K44; var19 = var16; var18 = var16[0xA2880940]
     161 [-]: CALL R18 2 1 ; var18(var19)
L15: 162 [-]: FORNLOOP R13 L12; nforloop end - iterate + goto L12
L16: 163 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xD1586535]
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
     165 [-]: MOVE R9 R13  ; var9 = var13
     166 [-]: MUL R17 R8 R4; var17 = var8 * var4
     167 [-]: GETIMPORT R18 21; var18 = 0x67652851
     168 [-]: CALL R18 1 2 ; var18 = var18()
     169 [-]: MUL R16 R17 R18; var16 = var17 * var18
     170 [-]: ADD R15 R9 R16; var15 = var9 + var16
     171 [-]: NAMECALL R13 R0 K22; var14 = var0; var13 = var0[0x9307AA51]
     172 [-]: CALL R13 3 1 ; var13(var14, var15)
     173 [-]: GETIMPORT R13 21; var13 = 0x67652851
     174 [-]: CALL R13 1 2 ; var13 = var13()
     175 [-]: SUB R5 R5 R13; var5 = var5 - var13
     176 [-]: GETIMPORT R13 21; var13 = 0x67652851
     177 [-]: CALL R13 1 2 ; var13 = var13()
     178 [-]: ADD R12 R12 R13; var12 = var12 + var13
     179 [-]: GETIMPORT R13 46; var13 = 0xCBD666E1
     180 [-]: LOADN R14 0  ; var14 = 0
     181 [-]: CALL R13 2 1 ; var13(var14)
     182 [-]: JUMPBACK L11 ; goto L11
L17: 183 [-]: GETIMPORT R11 21; var11 = 0x67652851
     184 [-]: CALL R11 1 2 ; var11 = var11()
     185 [-]: SUB R5 R5 R11; var5 = var5 - var11
     186 [-]: GETIMPORT R11 46; var11 = 0xCBD666E1
     187 [-]: LOADN R12 0  ; var12 = 0
     188 [-]: CALL R11 2 1 ; var11(var12)
     189 [-]: JUMPBACK L2  ; goto L2
L18: 190 [-]: FASTCALL1 64 R0 L19; 
     191 [-]: MOVE R11 R0  ; var11 = var0
     192 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 194 [-]: JUMPIF R10 L20; goto L20 if var10
     195 [-]: GETIMPORT R10 4; var10 = 0x89326C93
     196 [-]: MOVE R12 R0  ; var12 = var0
     197 [-]: NAMECALL R10 R10 K5; var11 = var10; var10 = var10[0x59C96E77]
     198 [-]: CALL R10 3 1 ; var10(var11, var12)
L20: 199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["dashElectricityUpgrade"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: SETTABLEKS R2 R1 K1; var2["dashElectricityUpgrade"] = var1
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x388577D5]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R3 2; var3 = _T["dashElectricityUpgrade"]
       8 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: GETIMPORT R2 2; var2 = _T["dashElectricityUpgrade"]
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLE R3 R2 R1; var3[var2] = var1
L 1:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K5; var2 = var3["maxInstances"]
      15 [-]: GETIMPORT R7 2; var7 = _T["dashElectricityUpgrade"]
      16 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      17 [-]: LENGTH R5 R6 ; var5 = #var6
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: LOADN R4 -1  ; var4 = -1
      20 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  21 [-]: GETIMPORT R9 2; var9 = _T["dashElectricityUpgrade"]
      22 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      23 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      24 [-]: FASTCALL1 64 R7 L3; 
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      28 [-]: GETIMPORT R6 10; var6 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: GETIMPORT R8 2; var8 = _T["dashElectricityUpgrade"]
      30 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  34 [-]: GETIMPORT R5 2; var5 = _T["dashElectricityUpgrade"]
      35 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      36 [-]: LENGTH R3 R4 ; var3 = #var4
      37 [-]: JUMPIFNOTLE R2 R3 L6; goto L6 if var2 > var132385
      38 [-]: GETIMPORT R5 2; var5 = _T["dashElectricityUpgrade"]
      39 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      40 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xA2880940]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETIMPORT R3 10; var3 = 0x33BDD652[0x9C1F3B5A]
      44 [-]: GETIMPORT R5 2; var5 = _T["dashElectricityUpgrade"]
      45 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: CALL R3 3 1  ; var3(var4, var5)
      48 [-]: JUMPBACK L5  ; goto L5
L 6:  49 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x659C6864]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xF6EBD926]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: GETTABLEKS R5 R6 K15; var5 = var6["y"]
      54 [-]: ADDK R4 R5 K13; var4 = var5 + 0.60000002384185791
      55 [-]: SETTABLEKS R4 R3 K15; var4["y"] = var3
      56 [-]: GETIMPORT R4 17; var4 = 0x89326C93
      57 [-]: GETIMPORT R6 19; var6 = 0xA5ED8F88
      58 [-]: MOVE R7 R3   ; var7 = var3
      59 [-]: GETIMPORT R8 21; var8 = ZERO_ROTATION
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      62 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      63 [-]: GETIMPORT R7 2; var7 = _T["dashElectricityUpgrade"]
      64 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      65 [-]: FASTCALL2 52 R6 R4 L7; 
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: GETIMPORT R5 24; var5 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 966
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x7788C940]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4["tag"]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K2; var4 = var5["radius"]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x659C6864]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF6EBD926]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["y"]
      13 [-]: SETTABLEKS R3 R2 K5; var3["y"] = var2
      14 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x3DF4CA8D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: SETTABLEKS R4 R3 K5; var4["y"] = var3
      19 [-]: GETIMPORT R4 8; var4 = 0xC2892F65
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 1  ; var4(var5)
      22 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      27 [-]: GETIMPORT R7 14; var7 = 0x27E88FDD
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: GETIMPORT R9 16; var9 = 0x20B7F774
      30 [-]: GETIMPORT R10 18; var10 = ZERO_VECTOR
      31 [-]: MOVE R11 R3  ; var11 = var3
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: MOVE R10 R0  ; var10 = var0
      34 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
      35 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      36 [-]: FASTCALL1 64 R5 L0; 
      37 [-]: MOVE R7 R5   ; var7 = var5
      38 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  40 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 1:  41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: GETTABLEKS R6 R7 K22; var6 = var7["speed"]
      43 [-]: MUL R7 R3 R6 ; var7 = var3 * var6
      44 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      45 [-]: GETTABLEKS R10 R11 K23; var10 = var11["distance"]
      46 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      47 [-]: DIV R8 R9 R6 ; var8 = var9 / var6
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: MOVE R12 R2  ; var12 = var2
      50 [-]: NAMECALL R16 R0 K24; var17 = var0; var16 = var0[0x9BA17154]
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: MUL R15 R16 R6; var15 = var16 * var6
      53 [-]: MUL R14 R15 R8; var14 = var15 * var8
      54 [-]: ADD R13 R2 R14; var13 = var2 + var14
      55 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      56 [-]: GETTABLEKS R15 R16 K2; var15 = var16["radius"]
      57 [-]: GETTABLE R14 R15 R1; var14 = var15[var1]
      58 [-]: LOADB R15 0  ; var15 = false
      59 [-]: LOADB R16 1  ; var16 = true
      60 [-]: LOADB R17 0  ; var17 = false
      61 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x381FE5A9]
      62 [-]: CALL R9 9 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17)
      63 [-]: NEWTABLE R10 0 0; var10 = {}
      64 [-]: LOADN R13 1  ; var13 = 1
      65 [-]: LENGTH R11 R9; var11 = #var9
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: FORNPREP R11 L4; nforprep start - [escape at L4] -- var11 = iterator
L 2:  68 [-]: DUPTABLE R14 28; 
      69 [-]: GETTABLE R15 R9 R13; var15 = var9[var13]
      70 [-]: SETTABLEKS R15 R14 K26; var15["target"] = var14
      71 [-]: GETIMPORT R17 31; var17 = 0xAE2294FA
      72 [-]: GETTABLE R19 R9 R13; var19 = var9[var13]
      73 [-]: NAMECALL R19 R19 K4; var20 = var19; var19 = var19[0xF6EBD926]
      74 [-]: CALL R19 2 2 ; var19 = var19(var20)
      75 [-]: SUB R18 R19 R2; var18 = var19 - var2
      76 [-]: CALL R17 2 2 ; var17 = var17(var18)
      77 [-]: MUL R18 R6 R8; var18 = var6 * var8
      78 [-]: DIV R16 R17 R18; var16 = var17 / var18
      79 [-]: SUBK R15 R16 K29; var15 = var16 - 0.44999998807907104
      80 [-]: SETTABLEKS R15 R14 K27; var15["distanceRatio"] = var14
      81 [-]: FASTCALL2 52 R10 R14 L3; 
      82 [-]: MOVE R16 R10 ; var16 = var10
      83 [-]: MOVE R17 R14 ; var17 = var14
      84 [-]: GETIMPORT R15 34; var15 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  86 [-]: FORNLOOP R11 L2; nforloop end - iterate + goto L2
L 4:  87 [-]: GETIMPORT R11 37; var11 = 0x34291F5C[0x35C16153]
      88 [-]: CALL R11 1 2 ; var11 = var11()
      89 [-]: GETIMPORT R12 12; var12 = 0x89326C93
      90 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x18D05D30]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      93 [-]: LENGTH R12 R10; var12 = #var10
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: JUMPIFNOTLT R13 R12 L5; goto L5 if var13 >= var3120
      96 [-]: LOADN R12 0  ; var12 = 0
      97 [-]: SETTABLEKS R12 R11 K39; var12["baseAmount"] = var11
      98 [-]: MOVE R14 R0  ; var14 = var0
      99 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x86CD00CB]
     100 [-]: CALL R12 3 1 ; var12(var13, var14)
     101 [-]: MOVE R14 R4  ; var14 = var4
     102 [-]: NAMECALL R12 R11 K41; var13 = var11; var12 = var11[0xF4DC3420]
     103 [-]: CALL R12 3 1 ; var12(var13, var14)
     104 [-]: LOADN R14 0  ; var14 = 0
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: NAMECALL R12 R11 K42; var13 = var11; var12 = var11[0x1586E35E]
     107 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     108 [-]: LOADN R14 18 ; var14 = 18
     109 [-]: LOADB R15 1  ; var15 = true
     110 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xFC0E440A]
     111 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5: 112 [-]: LOADN R12 0  ; var12 = 0
L 6: 113 [-]: JUMPIFNOTLT R12 R8 L12; goto L12 if var12 >= var2952481
     114 [-]: GETIMPORT R13 45; var13 = 0x67652851
     115 [-]: CALL R13 1 2 ; var13 = var13()
     116 [-]: DIV R14 R12 R8; var14 = var12 / var8
     117 [-]: GETIMPORT R15 12; var15 = 0x89326C93
     118 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0x18D05D30]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     121 [-]: LOADN R17 1  ; var17 = 1
     122 [-]: LENGTH R15 R10; var15 = #var10
     123 [-]: LOADN R16 1  ; var16 = 1
     124 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 7: 125 [-]: GETTABLE R19 R10 R17; var19 = var10[var17]
     126 [-]: FASTCALL1 64 R19 L8; 
     127 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     128 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 129 [-]: JUMPIF R18 L10; goto L10 if var18
     130 [-]: GETTABLE R20 R10 R17; var20 = var10[var17]
     131 [-]: GETTABLEKS R19 R20 K26; var19 = var20["target"]
     132 [-]: FASTCALL1 64 R19 L9; 
     133 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 135 [-]: JUMPIF R18 L10; goto L10 if var18
     136 [-]: GETTABLE R19 R10 R17; var19 = var10[var17]
     137 [-]: GETTABLEKS R18 R19 K27; var18 = var19["distanceRatio"]
     138 [-]: JUMPIFNOTLE R18 R14 L10; goto L10 if var18 > var285872925
     139 [-]: GETTABLE R19 R10 R17; var19 = var10[var17]
     140 [-]: GETTABLEKS R18 R19 K26; var18 = var19["target"]
     141 [-]: MOVE R20 R11 ; var20 = var11
     142 [-]: NAMECALL R18 R18 K46; var19 = var18; var18 = var18[0x479483BB]
     143 [-]: CALL R18 3 1 ; var18(var19, var20)
     144 [-]: GETIMPORT R18 48; var18 = 0x33BDD652[0x9C1F3B5A]
     145 [-]: MOVE R19 R10 ; var19 = var10
     146 [-]: MOVE R20 R17 ; var20 = var17
     147 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 148 [-]: FORNLOOP R15 L7; nforloop end - iterate + goto L7
L11: 149 [-]: NAMECALL R18 R5 K4; var19 = var5; var18 = var5[0xF6EBD926]
     150 [-]: CALL R18 2 2 ; var18 = var18(var19)
     151 [-]: MUL R19 R7 R13; var19 = var7 * var13
     152 [-]: ADD R17 R18 R19; var17 = var18 + var19
     153 [-]: NAMECALL R15 R5 K49; var16 = var5; var15 = var5[0x9307AA51]
     154 [-]: CALL R15 3 1 ; var15(var16, var17)
     155 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     156 [-]: LOADN R19 1  ; var19 = 1
     157 [-]: SUB R18 R19 R14; var18 = var19 - var14
     158 [-]: NAMECALL R15 R5 K50; var16 = var5; var15 = var5[0x986D2AB8]
     159 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     160 [-]: ADD R12 R12 R13; var12 = var12 + var13
     161 [-]: GETIMPORT R15 52; var15 = 0xCBD666E1
     162 [-]: LOADN R16 0  ; var16 = 0
     163 [-]: CALL R15 2 1 ; var15(var16)
     164 [-]: JUMPBACK L6  ; goto L6
L12: 165 [-]: GETIMPORT R13 12; var13 = 0x89326C93
     166 [-]: MOVE R15 R5  ; var15 = var5
     167 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0x59C96E77]
     168 [-]: CALL R13 3 1 ; var13(var14, var15)
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1024
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var-1241447604
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x0B4BCFB6]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x7C1A0374]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETTABLEKS R4 R5 K4; var4 = var5["postProcess"]
       7 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x7C1A0374]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xB6DF3E50]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: FASTCALL1 64 R3 L0; 
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: JUMPIF R5 L1 ; goto L1 if var5
      18 [-]: GETIMPORT R7 9; var7 = 0xD3C45AD0
      19 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xBD5007D9]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD343428D]
      22 [-]: CALL R5 2 1  ; var5(var6)
L 1:  23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: SETTABLEKS R5 R4 K12; var5["lightning"] = var4
      25 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      26 [-]: GETIMPORT R7 14; var7 = 0x82A02372
      27 [-]: LOADB R8 0   ; var8 = false
      28 [-]: LOADN R9 0   ; var9 = 0
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x659D451F]
      31 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  32 [-]: GETIMPORT R7 17; var7 = 0xC38C6EBB
      33 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xC9F6A7D7]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: FASTCALL1 64 R5 L3; 
      36 [-]: MOVE R7 R5   ; var7 = var5
      37 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L7 ; goto L7 if var6
      40 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xA2880940]
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      44 [-]: GETIMPORT R5 21; var5 = 0xB6F4BCF7
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0x659D451F]
      49 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 5:  50 [-]: GETIMPORT R5 23; var5 = 0x19A13E90
      51 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xC9F6A7D7]
      52 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      53 [-]: FASTCALL1 64 R3 L6; 
      54 [-]: MOVE R5 R3   ; var5 = var3
      55 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  57 [-]: JUMPIF R4 L7 ; goto L7 if var4
      58 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xA2880940]
      59 [-]: CALL R4 2 1  ; var4(var5)
L 7:  60 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      61 [-]: GETIMPORT R5 25; var5 = 0xC09E8629
      62 [-]: NAMECALL R6 R1 K26; var7 = var1; var6 = var1[0xEF8E8F7F]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETIMPORT R7 28; var7 = ZERO_ROTATION
      65 [-]: MOVE R8 R1   ; var8 = var1
      66 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x05909209]
      67 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1055
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: LOADN R12 0  ; var12 = 0
      14 [-]: LOADN R13 0  ; var13 = 0
      15 [-]: LOADN R14 0  ; var14 = 0
      16 [-]: LOADN R15 0  ; var15 = 0
      17 [-]: LOADN R16 0  ; var16 = 0
      18 [-]: LOADB R17 0  ; var17 = false
      19 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      20 [-]: GETTABLEKS R18 R19 K3; var18 = var19[0x4C2A051E]
      21 [-]: MOVE R19 R0  ; var19 = var0
      22 [-]: CALL R18 2 2 ; var18 = var18(var19)
      23 [-]: LOADN R19 1  ; var19 = 1
      24 [-]: JUMPIFNOTEQ R18 R19 L0; goto L0 if var18 ~= var5180
      25 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      26 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      27 [-]: MOVE R20 R0  ; var20 = var0
      28 [-]: GETUPVAL R22 1; var22 = upvalues[1]
      29 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      30 [-]: GETUPVAL R23 1; var23 = upvalues[1]
      31 [-]: GETTABLEKS R22 R23 K6; var22 = var23["duration"]
      32 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      33 [-]: MOVE R2 R19  ; var2 = var19
      34 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      35 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      36 [-]: MOVE R20 R0  ; var20 = var0
      37 [-]: GETUPVAL R22 2; var22 = upvalues[2]
      38 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      39 [-]: GETUPVAL R23 2; var23 = upvalues[2]
      40 [-]: GETTABLEKS R22 R23 K6; var22 = var23["duration"]
      41 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      42 [-]: MOVE R3 R19  ; var3 = var19
      43 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      44 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      45 [-]: MOVE R20 R0  ; var20 = var0
      46 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      47 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      48 [-]: GETUPVAL R23 3; var23 = upvalues[3]
      49 [-]: GETTABLEKS R22 R23 K7; var22 = var23["damage"]
      50 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      51 [-]: MOVE R4 R19  ; var4 = var19
      52 [-]: JUMP L11     ; goto L11
L 0:  53 [-]: LOADN R19 2  ; var19 = 2
      54 [-]: JUMPIFNOTEQ R18 R19 L1; goto L1 if var18 ~= var5180
      55 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      56 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      57 [-]: MOVE R20 R0  ; var20 = var0
      58 [-]: GETUPVAL R22 4; var22 = upvalues[4]
      59 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      60 [-]: GETUPVAL R23 4; var23 = upvalues[4]
      61 [-]: GETTABLEKS R22 R23 K8; var22 = var23["healRate"]
      62 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      63 [-]: MOVE R5 R19  ; var5 = var19
      64 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      65 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      66 [-]: MOVE R20 R0  ; var20 = var0
      67 [-]: GETUPVAL R22 5; var22 = upvalues[5]
      68 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      69 [-]: GETUPVAL R23 5; var23 = upvalues[5]
      70 [-]: GETTABLEKS R22 R23 K6; var22 = var23["duration"]
      71 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      72 [-]: MOVE R6 R19  ; var6 = var19
      73 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      74 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      75 [-]: MOVE R20 R0  ; var20 = var0
      76 [-]: GETUPVAL R22 6; var22 = upvalues[6]
      77 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      78 [-]: GETUPVAL R23 6; var23 = upvalues[6]
      79 [-]: GETTABLEKS R22 R23 K9; var22 = var23["radius"]
      80 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      81 [-]: MOVE R7 R19  ; var7 = var19
      82 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      83 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
      84 [-]: MOVE R20 R0  ; var20 = var0
      85 [-]: GETUPVAL R22 7; var22 = upvalues[7]
      86 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
      87 [-]: GETUPVAL R23 7; var23 = upvalues[7]
      88 [-]: GETTABLEKS R22 R23 K9; var22 = var23["radius"]
      89 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      90 [-]: MOVE R8 R19  ; var8 = var19
      91 [-]: LOADN R19 0  ; var19 = 0
      92 [-]: JUMPIFNOTLT R19 R7 L11; goto L11 if var19 >= var-838855673
      93 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
      94 [-]: GETUPVAL R23 6; var23 = upvalues[6]
      95 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
      96 [-]: GETTABLE R21 R22 R7; var21 = var22[var7]
      97 [-]: ADD R19 R20 R21; var19 = var20 + var21
      98 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
      99 [-]: JUMP L11     ; goto L11
L 1: 100 [-]: LOADN R19 4  ; var19 = 4
     101 [-]: JUMPIFNOTEQ R18 R19 L4; goto L4 if var18 ~= var5180
     102 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     103 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     104 [-]: MOVE R20 R0  ; var20 = var0
     105 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     106 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     107 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     108 [-]: GETTABLEKS R22 R23 K9; var22 = var23["radius"]
     109 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     110 [-]: MOVE R9 R19  ; var9 = var19
     111 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     112 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     113 [-]: MOVE R20 R0  ; var20 = var0
     114 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     115 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     116 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     117 [-]: GETTABLEKS R22 R23 K9; var22 = var23["radius"]
     118 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     119 [-]: MOVE R10 R19 ; var10 = var19
     120 [-]: LOADN R19 0  ; var19 = 0
     121 [-]: JUMPIFNOTLT R19 R9 L2; goto L2 if var19 >= var-838855673
     122 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
     123 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     124 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     125 [-]: GETTABLE R21 R22 R9; var21 = var22[var9]
     126 [-]: ADD R19 R20 R21; var19 = var20 + var21
     127 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
L 2: 128 [-]: LOADN R19 0  ; var19 = 0
     129 [-]: JUMPIFNOTLT R19 R10 L3; goto L3 if var19 >= var-838855673
     130 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
     131 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     132 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     133 [-]: GETTABLE R21 R22 R10; var21 = var22[var10]
     134 [-]: ADD R19 R20 R21; var19 = var20 + var21
     135 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
L 3: 136 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     137 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     138 [-]: MOVE R20 R0  ; var20 = var0
     139 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     140 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     141 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     142 [-]: GETTABLEKS R22 R23 K12; var22 = var23["range"]
     143 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     144 [-]: MOVE R11 R19 ; var11 = var19
     145 [-]: JUMP L11     ; goto L11
L 4: 146 [-]: LOADN R19 3  ; var19 = 3
     147 [-]: JUMPIFNOTEQ R18 R19 L6; goto L6 if var18 ~= var5180
     148 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     149 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     150 [-]: MOVE R20 R0  ; var20 = var0
     151 [-]: GETUPVAL R22 11; var22 = upvalues[11]
     152 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     153 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     154 [-]: GETTABLEKS R22 R23 K13; var22 = var23["maxCrit"]
     155 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     156 [-]: MOVE R12 R19 ; var12 = var19
     157 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     158 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     159 [-]: MOVE R20 R0  ; var20 = var0
     160 [-]: GETUPVAL R22 12; var22 = upvalues[12]
     161 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     162 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     163 [-]: GETTABLEKS R22 R23 K12; var22 = var23["range"]
     164 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     165 [-]: MOVE R13 R19 ; var13 = var19
     166 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     167 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     168 [-]: MOVE R20 R0  ; var20 = var0
     169 [-]: GETUPVAL R22 13; var22 = upvalues[13]
     170 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     171 [-]: GETUPVAL R23 13; var23 = upvalues[13]
     172 [-]: GETTABLEKS R22 R23 K9; var22 = var23["radius"]
     173 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     174 [-]: MOVE R14 R19 ; var14 = var19
     175 [-]: LOADN R19 0  ; var19 = 0
     176 [-]: JUMPIFNOTLT R19 R12 L5; goto L5 if var19 >= var-838855673
     177 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
     178 [-]: GETUPVAL R23 11; var23 = upvalues[11]
     179 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     180 [-]: GETTABLE R21 R22 R12; var21 = var22[var12]
     181 [-]: ADD R19 R20 R21; var19 = var20 + var21
     182 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
L 5: 183 [-]: LOADN R19 0  ; var19 = 0
     184 [-]: JUMPIFNOTLT R19 R13 L11; goto L11 if var19 >= var-838855673
     185 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
     186 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     187 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     188 [-]: GETTABLE R21 R22 R13; var21 = var22[var13]
     189 [-]: ADD R19 R20 R21; var19 = var20 + var21
     190 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
     191 [-]: JUMP L11     ; goto L11
L 6: 192 [-]: LOADN R19 7  ; var19 = 7
     193 [-]: JUMPIFNOTEQ R18 R19 L11; goto L11 if var18 ~= var5180
     194 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     195 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     196 [-]: MOVE R20 R0  ; var20 = var0
     197 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     198 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     199 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     200 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     201 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     202 [-]: MOVE R15 R19 ; var15 = var19
     203 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     204 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     205 [-]: MOVE R20 R0  ; var20 = var0
     206 [-]: GETUPVAL R22 15; var22 = upvalues[15]
     207 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     208 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     209 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     210 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     211 [-]: MOVE R16 R19 ; var16 = var19
     212 [-]: LOADN R19 0  ; var19 = 0
     213 [-]: JUMPIFNOTLT R19 R15 L7; goto L7 if var19 >= var-838855673
     214 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
     215 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     216 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     217 [-]: GETTABLE R21 R22 R15; var21 = var22[var15]
     218 [-]: ADD R19 R20 R21; var19 = var20 + var21
     219 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
L 7: 220 [-]: LOADN R19 0  ; var19 = 0
     221 [-]: JUMPIFNOTLT R19 R16 L8; goto L8 if var19 >= var-838855673
     222 [-]: GETGLOBAL R20 K10; var20 = 0x51F5F1CE
     223 [-]: GETUPVAL R23 15; var23 = upvalues[15]
     224 [-]: GETTABLEKS R22 R23 K11; var22 = var23["energyDrain"]
     225 [-]: GETTABLE R21 R22 R16; var21 = var22[var16]
     226 [-]: ADD R19 R20 R21; var19 = var20 + var21
     227 [-]: SETGLOBAL R19 K10; 0x51F5F1CE = var19
L 8: 228 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     229 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x7788C940]
     230 [-]: MOVE R20 R0  ; var20 = var0
     231 [-]: GETUPVAL R22 16; var22 = upvalues[16]
     232 [-]: GETTABLEKS R21 R22 K5; var21 = var22["tag"]
     233 [-]: GETUPVAL R23 16; var23 = upvalues[16]
     234 [-]: GETTABLEKS R22 R23 K14; var22 = var23["armourRed"]
     235 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     236 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     237 [-]: GETTABLEKS R20 R21 K4; var20 = var21[0x7788C940]
     238 [-]: MOVE R21 R0  ; var21 = var0
     239 [-]: GETUPVAL R23 17; var23 = upvalues[17]
     240 [-]: GETTABLEKS R22 R23 K5; var22 = var23["tag"]
     241 [-]: GETUPVAL R24 17; var24 = upvalues[17]
     242 [-]: GETTABLEKS R23 R24 K15; var23 = var24["dmgRed"]
     243 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     244 [-]: LOADB R21 1  ; var21 = true
     245 [-]: LOADN R22 0  ; var22 = 0
     246 [-]: JUMPIFLT R22 R19 L10; goto L10 if var22 < var5680
     247 [-]: LOADN R22 0  ; var22 = 0
     248 [-]: JUMPIFLT R22 R20 L9; goto L9 if var22 < var16782598
     249 [-]: LOADB R21 0 +1; var21 = false
L 9: 250 [-]: LOADB R21 1  ; var21 = true
L10: 251 [-]: MOVE R17 R21 ; var17 = var21
L11: 252 [-]: NAMECALL R19 R0 K16; var20 = var0; var19 = var0[0xDE321E6F]
     253 [-]: CALL R19 2 2 ; var19 = var19(var20)
     254 [-]: NAMECALL R20 R19 K17; var21 = var19; var20 = var19[0xF7D48EE0]
     255 [-]: CALL R20 2 2 ; var20 = var20(var21)
     256 [-]: NEWTABLE R21 0 0; var21 = {}
     257 [-]: LOADNIL R22  ; var22 = nil
     258 [-]: LOADNIL R23  ; var23 = nil
     259 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     260 [-]: LOADN R24 0  ; var24 = 0
     261 [-]: JUMPIFNOTLT R24 R9 L12; goto L12 if var24 >= var1186364
     262 [-]: GETUPVAL R26 18; var26 = upvalues[18]
     263 [-]: MOVE R27 R0  ; var27 = var0
     264 [-]: MOVE R28 R9  ; var28 = var9
     265 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     266 [-]: FASTCALL2 52 R21 R26 L12; 
     267 [-]: MOVE R25 R21 ; var25 = var21
     268 [-]: GETIMPORT R24 20; var24 = 0x33BDD652[0x23D5322F]
     269 [-]: CALL R24 3 1 ; var24(var25, var26)
L12: 270 [-]: LOADN R24 0  ; var24 = 0
     271 [-]: JUMPIFNOTLT R24 R10 L13; goto L13 if var24 >= var1448481
     272 [-]: GETIMPORT R26 22; var26 = 0xDCBCB2B3
     273 [-]: GETIMPORT R27 24; var27 = EMPTY_SYMBOL
     274 [-]: GETIMPORT R28 26; var28 = ZERO_VECTOR
     275 [-]: GETIMPORT R29 28; var29 = ZERO_ROTATION
     276 [-]: MOVE R30 R0  ; var30 = var0
     277 [-]: NAMECALL R24 R0 K29; var25 = var0; var24 = var0[0x47901F07]
     278 [-]: CALL R24 7 2 ; var24 = var24(var25, var26, var27, var28, var29, var30)
     279 [-]: MOVE R22 R24 ; var22 = var24
     280 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     281 [-]: GETTABLEKS R27 R28 K9; var27 = var28["radius"]
     282 [-]: GETTABLE R26 R27 R10; var26 = var27[var10]
     283 [-]: NAMECALL R24 R22 K30; var25 = var22; var24 = var22[0x5004BE24]
     284 [-]: CALL R24 3 1 ; var24(var25, var26)
     285 [-]: NAMECALL R26 R0 K31; var27 = var0; var26 = var0[0x2D0A291F]
     286 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     287 [-]: NAMECALL R24 R22 K32; var25 = var22; var24 = var22[0x0CCA925A]
     288 [-]: CALL R24 0 1 ; var24(var25, ...)
L13: 289 [-]: LOADN R24 0  ; var24 = 0
     290 [-]: JUMPIFNOTLT R24 R13 L14; goto L14 if var24 >= var-2063591348
     291 [-]: NAMECALL R24 R0 K33; var25 = var0; var24 = var0[0xF80FAE85]
     292 [-]: CALL R24 2 2 ; var24 = var24(var25)
     293 [-]: JUMPIFNOT R24 L14; goto L14 if not var24
     294 [-]: GETUPVAL R26 19; var26 = upvalues[19]
     295 [-]: MOVE R27 R0  ; var27 = var0
     296 [-]: MOVE R28 R13 ; var28 = var13
     297 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     298 [-]: FASTCALL2 52 R21 R26 L14; 
     299 [-]: MOVE R25 R21 ; var25 = var21
     300 [-]: GETIMPORT R24 20; var24 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R24 3 1 ; var24(var25, var26)
L14: 302 [-]: LOADN R24 0  ; var24 = 0
     303 [-]: JUMPIFNOTLT R24 R16 L17; goto L17 if var24 >= var2300449
     304 [-]: GETIMPORT R26 35; var26 = 0x6DEB3DFF
     305 [-]: NAMECALL R24 R20 K36; var25 = var20; var24 = var20[0xEAE4F533]
     306 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     307 [-]: FASTCALL1 64 R24 L15; 
     308 [-]: MOVE R26 R24 ; var26 = var24
     309 [-]: GETIMPORT R25 38; var25 = 0x7B998233
     310 [-]: CALL R25 2 2 ; var25 = var25(var26)
L15: 311 [-]: JUMPIF R25 L16; goto L16 if var25
     312 [-]: MOVE R27 R24 ; var27 = var24
     313 [-]: LOADB R28 1  ; var28 = true
     314 [-]: NAMECALL R25 R20 K39; var26 = var20; var25 = var20[0x12DD9DA2]
     315 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L16: 316 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     317 [-]: GETIMPORT R27 35; var27 = 0x6DEB3DFF
     318 [-]: MOVE R28 R0  ; var28 = var0
     319 [-]: NAMECALL R25 R25 K40; var26 = var25; var25 = var25[0x765DAD71]
     320 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     321 [-]: MOVE R23 R25 ; var23 = var25
     322 [-]: GETIMPORT R27 43; var27 = cjson[0xB139D7BC]
     323 [-]: DUPTABLE R28 45; 
     324 [-]: SUBK R29 R16 K46; var29 = var16 - 1
     325 [-]: SETTABLEKS R29 R28 K44; var29["lvl"] = var28
     326 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     327 [-]: NAMECALL R25 R23 K47; var26 = var23; var25 = var23[0x6868F7F8]
     328 [-]: CALL R25 0 1 ; var25(var26, ...)
     329 [-]: MOVE R27 R23 ; var27 = var23
     330 [-]: NAMECALL R25 R20 K48; var26 = var20; var25 = var20[0x5E6704FF]
     331 [-]: CALL R25 3 1 ; var25(var26, var27)
L17: 332 [-]: LOADN R24 0  ; var24 = 0
     333 [-]: JUMPIFNOTLT R24 R5 L18; goto L18 if var24 >= var1317436
     334 [-]: GETUPVAL R26 20; var26 = upvalues[20]
     335 [-]: MOVE R27 R0  ; var27 = var0
     336 [-]: MOVE R28 R5  ; var28 = var5
     337 [-]: MOVE R29 R6  ; var29 = var6
     338 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     339 [-]: FASTCALL2 52 R21 R26 L18; 
     340 [-]: MOVE R25 R21 ; var25 = var21
     341 [-]: GETIMPORT R24 20; var24 = 0x33BDD652[0x23D5322F]
     342 [-]: CALL R24 3 1 ; var24(var25, var26)
L18: 343 [-]: LOADNIL R24  ; var24 = nil
     344 [-]: LOADN R25 0  ; var25 = 0
     345 [-]: JUMPIFNOTLT R25 R7 L19; goto L19 if var25 >= var3283745
     346 [-]: GETIMPORT R27 50; var27 = 0x99FD970B
     347 [-]: GETIMPORT R28 52; var28 = 0x0469F296
     348 [-]: LOADK R29 K53; var29 = "GAME_C1_HIP1"
     349 [-]: CALL R28 2 2 ; var28 = var28(var29)
     350 [-]: GETIMPORT R29 26; var29 = ZERO_VECTOR
     351 [-]: GETIMPORT R30 28; var30 = ZERO_ROTATION
     352 [-]: MOVE R31 R0  ; var31 = var0
     353 [-]: NAMECALL R25 R0 K29; var26 = var0; var25 = var0[0x47901F07]
     354 [-]: CALL R25 7 2 ; var25 = var25(var26, var27, var28, var29, var30, var31)
     355 [-]: MOVE R24 R25 ; var24 = var25
     356 [-]: LOADK R27 K54; var27 = 0.10000000149011612
     357 [-]: LOADB R28 1  ; var28 = true
     358 [-]: NAMECALL R25 R24 K55; var26 = var24; var25 = var24[0x2D9BA74F]
     359 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     360 [-]: MOVE R27 R24 ; var27 = var24
     361 [-]: NAMECALL R25 R20 K56; var26 = var20; var25 = var20[0x22F0B321]
     362 [-]: CALL R25 3 1 ; var25(var26, var27)
L19: 363 [-]: LOADNIL R25  ; var25 = nil
     364 [-]: LOADN R26 0  ; var26 = 0
     365 [-]: JUMPIFNOTLT R26 R15 L21; goto L21 if var26 >= var4325652
     366 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     367 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     368 [-]: GETIMPORT R28 58; var28 = 0xA187959E
     369 [-]: MOVE R29 R0  ; var29 = var0
     370 [-]: NAMECALL R26 R26 K40; var27 = var26; var26 = var26[0x765DAD71]
     371 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     372 [-]: MOVE R25 R26 ; var25 = var26
     373 [-]: GETIMPORT R28 43; var28 = cjson[0xB139D7BC]
     374 [-]: DUPTABLE R29 45; 
     375 [-]: SUBK R30 R15 K46; var30 = var15 - 1
     376 [-]: SETTABLEKS R30 R29 K44; var30["lvl"] = var29
     377 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     378 [-]: NAMECALL R26 R25 K47; var27 = var25; var26 = var25[0x6868F7F8]
     379 [-]: CALL R26 0 1 ; var26(var27, ...)
     380 [-]: MOVE R28 R25 ; var28 = var25
     381 [-]: NAMECALL R26 R20 K48; var27 = var20; var26 = var20[0x5E6704FF]
     382 [-]: CALL R26 3 1 ; var26(var27, var28)
     383 [-]: GETIMPORT R26 61; var26 = 0x6C97A788[0x608BC054]
     384 [-]: CALL R26 1 2 ; var26 = var26()
     385 [-]: SETTABLEKS R0 R26 K62; var0["instigator"] = var26
     386 [-]: NEWTABLE R27 0 1; var27 = {}
     387 [-]: MOVE R28 R0  ; var28 = var0
     388 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     389 [-]: SETTABLEKS R27 R26 K63; var27["affected"] = var26
     390 [-]: LOADN R28 100; var28 = 100
     391 [-]: LOADN R33 0  ; var33 = 0
     392 [-]: NAMECALL R31 R25 K65; var32 = var25; var31 = var25[0xFEF27732]
     393 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     394 [-]: NAMECALL R31 R31 K66; var32 = var31; var31 = var31[0x0FBC7293]
     395 [-]: CALL R31 2 2 ; var31 = var31(var32)
     396 [-]: MULK R30 R31 K64; var30 = var31 * 100
     397 [-]: FASTCALL1 12 R30 L20; 
     398 [-]: GETIMPORT R29 69; var29 = 0x5BCED4C4[0x55F27C30]
     399 [-]: CALL R29 2 2 ; var29 = var29(var30)
L20: 400 [-]: SUB R27 R28 R29; var27 = var28 - var29
     401 [-]: SETTABLEKS R27 R26 K70; var27["buffData"] = var26
     402 [-]: LOADN R27 2  ; var27 = 2
     403 [-]: SETTABLEKS R27 R26 K71; var27["buffType"] = var26
     404 [-]: GETIMPORT R27 73; var27 = 0x7ED0A956
     405 [-]: LOADK R28 K74; var28 = "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
     406 [-]: CALL R27 2 2 ; var27 = var27(var28)
     407 [-]: SETTABLEKS R27 R26 K75; var27["abilityType"] = var26
     408 [-]: MOVE R29 R26 ; var29 = var26
     409 [-]: LOADB R30 1  ; var30 = true
     410 [-]: LOADB R31 1  ; var31 = true
     411 [-]: NAMECALL R27 R0 K76; var28 = var0; var27 = var0[0x37E45FB5]
     412 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L21: 413 [-]: LOADN R26 0  ; var26 = 0
     414 [-]: JUMPIFNOTLT R26 R3 L22; goto L22 if var26 >= var2162964
     415 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     416 [-]: GETIMPORT R26 61; var26 = 0x6C97A788[0x608BC054]
     417 [-]: CALL R26 1 2 ; var26 = var26()
     418 [-]: SETTABLEKS R0 R26 K62; var0["instigator"] = var26
     419 [-]: NEWTABLE R27 0 1; var27 = {}
     420 [-]: MOVE R28 R0  ; var28 = var0
     421 [-]: SETLIST R27 R28 1 [1]; var27[1] = var28; var27[2] = var29; 
     422 [-]: SETTABLEKS R27 R26 K63; var27["affected"] = var26
     423 [-]: GETUPVAL R29 2; var29 = upvalues[2]
     424 [-]: GETTABLEKS R28 R29 K6; var28 = var29["duration"]
     425 [-]: GETTABLE R27 R28 R3; var27 = var28[var3]
     426 [-]: SETTABLEKS R27 R26 K70; var27["buffData"] = var26
     427 [-]: LOADN R27 1  ; var27 = 1
     428 [-]: SETTABLEKS R27 R26 K71; var27["buffType"] = var26
     429 [-]: GETIMPORT R27 73; var27 = 0x7ED0A956
     430 [-]: LOADK R28 K77; var28 = "/Lotus/Upgrades/Focus/Attack/Active/CloakNoEnergyCostFocusUpgrade"
     431 [-]: CALL R27 2 2 ; var27 = var27(var28)
     432 [-]: SETTABLEKS R27 R26 K75; var27["abilityType"] = var26
     433 [-]: MOVE R29 R26 ; var29 = var26
     434 [-]: LOADB R30 1  ; var30 = true
     435 [-]: LOADB R31 1  ; var31 = true
     436 [-]: NAMECALL R27 R0 K76; var28 = var0; var27 = var0[0x37E45FB5]
     437 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L22: 438 [-]: GETIMPORT R26 79; var26 = 0xCBD666E1
     439 [-]: LOADN R27 0  ; var27 = 0
     440 [-]: CALL R26 2 1 ; var26(var27)
     441 [-]: NAMECALL R26 R0 K80; var27 = var0; var26 = var0[0x2645258E]
     442 [-]: CALL R26 2 2 ; var26 = var26(var27)
     443 [-]: JUMPIFNOT R26 L23; goto L23 if not var26
     444 [-]: GETUPVAL R27 21; var27 = upvalues[21]
     445 [-]: GETTABLEKS R26 R27 K81; var26 = var27[0x21476C5E]
     446 [-]: MOVE R27 R0  ; var27 = var0
     447 [-]: CALL R26 2 1 ; var26(var27)
L23: 448 [-]: GETUPVAL R27 21; var27 = upvalues[21]
     449 [-]: GETTABLEKS R26 R27 K82; var26 = var27[0xC8AE8A12]
     450 [-]: MOVE R27 R0  ; var27 = var0
     451 [-]: CALL R26 2 1 ; var26(var27)
     452 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     453 [-]: GETIMPORT R28 84; var28 = 0x359C6E2F
     454 [-]: NAMECALL R29 R0 K85; var30 = var0; var29 = var0[0xD1586535]
     455 [-]: CALL R29 2 2 ; var29 = var29(var30)
     456 [-]: GETIMPORT R30 28; var30 = ZERO_ROTATION
     457 [-]: MOVE R31 R20 ; var31 = var20
     458 [-]: NAMECALL R26 R26 K86; var27 = var26; var26 = var26[0x05909209]
     459 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     460 [-]: LOADNIL R26  ; var26 = nil
     461 [-]: GETIMPORT R28 88; var28 = 0x83F4E77C
     462 [-]: FASTCALL1 64 R28 L24; 
     463 [-]: GETIMPORT R27 38; var27 = 0x7B998233
     464 [-]: CALL R27 2 2 ; var27 = var27(var28)
L24: 465 [-]: JUMPIF R27 L27; goto L27 if var27
L25: 466 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     467 [-]: NAMECALL R27 R27 K89; var28 = var27; var27 = var27[0x78298275]
     468 [-]: CALL R27 2 2 ; var27 = var27(var28)
     469 [-]: MOVE R26 R27 ; var26 = var27
     470 [-]: FASTCALL1 64 R26 L26; 
     471 [-]: MOVE R28 R26 ; var28 = var26
     472 [-]: GETIMPORT R27 38; var27 = 0x7B998233
     473 [-]: CALL R27 2 2 ; var27 = var27(var28)
L26: 474 [-]: JUMPIFNOT R27 L27; goto L27 if not var27
     475 [-]: GETIMPORT R27 79; var27 = 0xCBD666E1
     476 [-]: LOADN R28 0  ; var28 = 0
     477 [-]: CALL R27 2 1 ; var27(var28)
     478 [-]: JUMPBACK L25 ; goto L25
L27: 479 [-]: GETIMPORT R29 73; var29 = 0x7ED0A956
     480 [-]: LOADK R30 K90; var30 = "/Lotus/Objects/Cinematics/TWW/KuvaStaffAttachment"
     481 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     482 [-]: NAMECALL R27 R0 K91; var28 = var0; var27 = var0[0xC9F6A7D7]
     483 [-]: CALL R27 0 2 ; var27 = var27(var28, ...)
     484 [-]: FASTCALL1 64 R27 L28; 
     485 [-]: MOVE R29 R27 ; var29 = var27
     486 [-]: GETIMPORT R28 38; var28 = 0x7B998233
     487 [-]: CALL R28 2 2 ; var28 = var28(var29)
L28: 488 [-]: JUMPIF R28 L29; goto L29 if var28
     489 [-]: LOADB R30 0  ; var30 = false
     490 [-]: LOADB R31 1  ; var31 = true
     491 [-]: NAMECALL R28 R27 K92; var29 = var27; var28 = var27[0x768274D6]
     492 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L29: 493 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     494 [-]: GETIMPORT R30 52; var30 = 0x0469F296
     495 [-]: LOADK R31 K93; var31 = "ArchonAmarAvatar"
     496 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     497 [-]: NAMECALL R28 R28 K94; var29 = var28; var28 = var28[0x46A0EBF5]
     498 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     499 [-]: FASTCALL1 64 R28 L30; 
     500 [-]: MOVE R30 R28 ; var30 = var28
     501 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     502 [-]: CALL R29 2 2 ; var29 = var29(var30)
L30: 503 [-]: JUMPIF R29 L31; goto L31 if var29
     504 [-]: GETIMPORT R31 96; var31 = 0xD1637527
     505 [-]: GETIMPORT R32 24; var32 = EMPTY_SYMBOL
     506 [-]: NAMECALL R29 R28 K29; var30 = var28; var29 = var28[0x47901F07]
     507 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
L31: 508 [-]: JUMPIFNOTEQ R26 R0 L36; goto L36 if var26 ~= var-1241506484
     509 [-]: NAMECALL R29 R0 K97; var30 = var0; var29 = var0[0x0B4BCFB6]
     510 [-]: CALL R29 2 2 ; var29 = var29(var30)
     511 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     512 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x7C1A0374]
     513 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     514 [-]: FASTCALL 64 L32; 
     515 [-]: GETIMPORT R30 38; var30 = 0x7B998233
     516 [-]: CALL R30 0 2 ; var30 = var30(var31, ...)
L32: 517 [-]: JUMPIF R30 L35; goto L35 if var30
     518 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     519 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x7C1A0374]
     520 [-]: CALL R31 2 2 ; var31 = var31(var32)
     521 [-]: GETTABLEKS R30 R31 K99; var30 = var31["postProcess"]
     522 [-]: GETIMPORT R31 1; var31 = 0x89326C93
     523 [-]: NAMECALL R31 R31 K98; var32 = var31; var31 = var31[0x7C1A0374]
     524 [-]: CALL R31 2 2 ; var31 = var31(var32)
     525 [-]: LOADK R33 K100; var33 = -0.11999999731779099
     526 [-]: NAMECALL R31 R31 K101; var32 = var31; var31 = var31[0xB6DF3E50]
     527 [-]: CALL R31 3 1 ; var31(var32, var33)
     528 [-]: FASTCALL1 64 R29 L33; 
     529 [-]: MOVE R32 R29 ; var32 = var29
     530 [-]: GETIMPORT R31 38; var31 = 0x7B998233
     531 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 532 [-]: JUMPIF R31 L34; goto L34 if var31
     533 [-]: LOADK R33 K102; var33 = 0.69999998807907104
     534 [-]: LOADK R34 K103; var34 = 1.0499999523162842
     535 [-]: LOADK R35 K103; var35 = 1.0499999523162842
     536 [-]: LOADN R36 3  ; var36 = 3
     537 [-]: NAMECALL R31 R29 K104; var32 = var29; var31 = var29[0xD8BCB169]
     538 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
     539 [-]: GETIMPORT R33 106; var33 = 0xD3C45AD0
     540 [-]: LOADN R34 1  ; var34 = 1
     541 [-]: LOADN R35 -1 ; var35 = -1
     542 [-]: LOADN R36 1  ; var36 = 1
     543 [-]: NAMECALL R31 R29 K107; var32 = var29; var31 = var29[0x758C046D]
     544 [-]: CALL R31 6 1 ; var31(var32, var33, var34, var35, var36)
L34: 545 [-]: LOADB R31 1  ; var31 = true
     546 [-]: SETTABLEKS R31 R30 K108; var31["lightning"] = var30
L35: 547 [-]: GETIMPORT R32 110; var32 = 0x59893C20
     548 [-]: LOADB R33 0  ; var33 = false
     549 [-]: LOADN R34 0  ; var34 = 0
     550 [-]: LOADB R35 0  ; var35 = false
     551 [-]: NAMECALL R30 R0 K111; var31 = var0; var30 = var0[0x659D451F]
     552 [-]: CALL R30 6 1 ; var30(var31, var32, var33, var34, var35)
     553 [-]: GETIMPORT R32 113; var32 = 0xC38C6EBB
     554 [-]: GETIMPORT R33 24; var33 = EMPTY_SYMBOL
     555 [-]: GETIMPORT R34 26; var34 = ZERO_VECTOR
     556 [-]: GETIMPORT R35 28; var35 = ZERO_ROTATION
     557 [-]: MOVE R36 R0  ; var36 = var0
     558 [-]: NAMECALL R30 R0 K29; var31 = var0; var30 = var0[0x47901F07]
     559 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
     560 [-]: JUMP L37     ; goto L37
L36: 561 [-]: GETIMPORT R31 115; var31 = 0x2C6399C9
     562 [-]: LOADB R32 0  ; var32 = false
     563 [-]: LOADN R33 0  ; var33 = 0
     564 [-]: LOADB R34 0  ; var34 = false
     565 [-]: NAMECALL R29 R0 K111; var30 = var0; var29 = var0[0x659D451F]
     566 [-]: CALL R29 6 1 ; var29(var30, var31, var32, var33, var34)
     567 [-]: GETIMPORT R31 117; var31 = 0x19A13E90
     568 [-]: GETIMPORT R32 24; var32 = EMPTY_SYMBOL
     569 [-]: GETIMPORT R33 26; var33 = ZERO_VECTOR
     570 [-]: GETIMPORT R34 28; var34 = ZERO_ROTATION
     571 [-]: MOVE R35 R0  ; var35 = var0
     572 [-]: NAMECALL R29 R0 K29; var30 = var0; var29 = var0[0x47901F07]
     573 [-]: CALL R29 7 1 ; var29(var30, var31, var32, var33, var34, var35)
L37: 574 [-]: JUMPIF R1 L40; goto L40 if var1
     575 [-]: NAMECALL R29 R0 K118; var30 = var0; var29 = var0[0xA5E492D4]
     576 [-]: CALL R29 2 2 ; var29 = var29(var30)
     577 [-]: JUMPIFNOT R29 L39; goto L39 if not var29
L38: 578 [-]: NAMECALL R29 R0 K119; var30 = var0; var29 = var0[0x01BAB237]
     579 [-]: CALL R29 2 2 ; var29 = var29(var30)
     580 [-]: JUMPIF R29 L40; goto L40 if var29
     581 [-]: GETIMPORT R29 79; var29 = 0xCBD666E1
     582 [-]: LOADN R30 0  ; var30 = 0
     583 [-]: CALL R29 2 1 ; var29(var30)
     584 [-]: JUMPBACK L38 ; goto L38
     585 [-]: JUMP L40     ; goto L40
L39: 586 [-]: GETIMPORT R29 79; var29 = 0xCBD666E1
     587 [-]: LOADK R30 K120; var30 = 0.5
     588 [-]: CALL R29 2 1 ; var29(var30)
L40: 589 [-]: FASTCALL1 64 R0 L41; 
     590 [-]: MOVE R30 R0  ; var30 = var0
     591 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     592 [-]: CALL R29 2 2 ; var29 = var29(var30)
L41: 593 [-]: JUMPIFNOT R29 L42; goto L42 if not var29
     594 [-]: GETIMPORT R29 122; var29 = 0x3D106989
     595 [-]: LOADK R30 K123; var30 = "OperatorAvatar is null in void mode!"
     596 [-]: CALL R29 2 1 ; var29(var30)
     597 [-]: RETURN R0 0  ; 
L42: 598 [-]: FASTCALL1 64 R20 L43; 
     599 [-]: MOVE R30 R20 ; var30 = var20
     600 [-]: GETIMPORT R29 38; var29 = 0x7B998233
     601 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 602 [-]: JUMPIFNOT R29 L44; goto L44 if not var29
     603 [-]: NAMECALL R29 R0 K16; var30 = var0; var29 = var0[0xDE321E6F]
     604 [-]: CALL R29 2 2 ; var29 = var29(var30)
     605 [-]: MOVE R19 R29 ; var19 = var29
     606 [-]: NAMECALL R29 R19 K17; var30 = var19; var29 = var19[0xF7D48EE0]
     607 [-]: CALL R29 2 2 ; var29 = var29(var30)
     608 [-]: MOVE R20 R29 ; var20 = var29
L44: 609 [-]: NAMECALL R29 R20 K124; var30 = var20; var29 = var20[0x7F8CFB5E]
     610 [-]: CALL R29 2 1 ; var29(var30)
     611 [-]: LOADN R29 0  ; var29 = 0
     612 [-]: LOADB R30 0  ; var30 = false
     613 [-]: GETIMPORT R31 52; var31 = 0x0469F296
     614 [-]: LOADK R32 K125; var32 = "OnDashHit"
     615 [-]: CALL R31 2 2 ; var31 = var31(var32)
     616 [-]: LOADN R34 0  ; var34 = 0
     617 [-]: NAMECALL R32 R20 K126; var33 = var20; var32 = var20[0xDADDFB73]
     618 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     619 [-]: LOADNIL R33  ; var33 = nil
     620 [-]: LOADNIL R34  ; var34 = nil
     621 [-]: NAMECALL R35 R0 K127; var36 = var0; var35 = var0[0x59E42E1B]
     622 [-]: CALL R35 2 2 ; var35 = var35(var36)
L45: 623 [-]: NAMECALL R36 R0 K119; var37 = var0; var36 = var0[0x01BAB237]
     624 [-]: CALL R36 2 2 ; var36 = var36(var37)
     625 [-]: JUMPIFNOT R36 L87; goto L87 if not var36
     626 [-]: FASTCALL1 64 R20 L46; 
     627 [-]: MOVE R37 R20 ; var37 = var20
     628 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     629 [-]: CALL R36 2 2 ; var36 = var36(var37)
L46: 630 [-]: JUMPIF R36 L87; goto L87 if var36
     631 [-]: NAMECALL R36 R0 K128; var37 = var0; var36 = var0[0x35844CF2]
     632 [-]: CALL R36 2 2 ; var36 = var36(var37)
     633 [-]: JUMPIFNOT R36 L87; goto L87 if not var36
     634 [-]: NAMECALL R36 R0 K80; var37 = var0; var36 = var0[0x2645258E]
     635 [-]: CALL R36 2 2 ; var36 = var36(var37)
     636 [-]: JUMPIF R36 L47; goto L47 if var36
     637 [-]: GETUPVAL R37 21; var37 = upvalues[21]
     638 [-]: GETTABLEKS R36 R37 K82; var36 = var37[0xC8AE8A12]
     639 [-]: MOVE R37 R0  ; var37 = var0
     640 [-]: CALL R36 2 1 ; var36(var37)
L47: 641 [-]: NAMECALL R37 R0 K129; var38 = var0; var37 = var0[0x5E651723]
     642 [-]: CALL R37 2 0 ; var37, ... = var37(var38)
     643 [-]: FASTCALL 64 L48; 
     644 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     645 [-]: CALL R36 0 2 ; var36 = var36(var37, ...)
L48: 646 [-]: JUMPIF R36 L52; goto L52 if var36
     647 [-]: NAMECALL R38 R20 K130; var39 = var20; var38 = var20[0x58A4D5AC]
     648 [-]: CALL R38 2 2 ; var38 = var38(var39)
     649 [-]: GETIMPORT R40 132; var40 = 0x67652851
     650 [-]: CALL R40 1 2 ; var40 = var40()
     651 [-]: GETGLOBAL R41 K10; var41 = 0x51F5F1CE
     652 [-]: MUL R39 R40 R41; var39 = var40 * var41
     653 [-]: SUB R37 R38 R39; var37 = var38 - var39
     654 [-]: FASTCALL2K 18 R37 K133 L49; 
     655 [-]: LOADK R38 K133; var38 = 0
     656 [-]: GETIMPORT R36 135; var36 = 0x5BCED4C4[0xB62ECFE0]
     657 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L49: 658 [-]: LOADN R37 0  ; var37 = 0
     659 [-]: JUMPIFNOTLT R37 R3 L50; goto L50 if var37 >= var141116
     660 [-]: GETUPVAL R39 2; var39 = upvalues[2]
     661 [-]: GETTABLEKS R38 R39 K6; var38 = var39["duration"]
     662 [-]: GETTABLE R37 R38 R3; var37 = var38[var3]
     663 [-]: JUMPIFNOTLT R29 R37 L50; goto L50 if var29 >= var-1407965876
     664 [-]: NAMECALL R37 R20 K130; var38 = var20; var37 = var20[0x58A4D5AC]
     665 [-]: CALL R37 2 2 ; var37 = var37(var38)
     666 [-]: MOVE R36 R37 ; var36 = var37
     667 [-]: JUMP L51     ; goto L51
L50: 668 [-]: NAMECALL R37 R20 K124; var38 = var20; var37 = var20[0x7F8CFB5E]
     669 [-]: CALL R37 2 1 ; var37(var38)
L51: 670 [-]: MOVE R39 R36 ; var39 = var36
     671 [-]: NAMECALL R37 R20 K136; var38 = var20; var37 = var20[0x6E19D3FE]
     672 [-]: CALL R37 3 1 ; var37(var38, var39)
L52: 673 [-]: NAMECALL R36 R0 K118; var37 = var0; var36 = var0[0xA5E492D4]
     674 [-]: CALL R36 2 2 ; var36 = var36(var37)
     675 [-]: JUMPIFNOT R36 L59; goto L59 if not var36
     676 [-]: LOADNIL R36  ; var36 = nil
     677 [-]: NAMECALL R37 R20 K130; var38 = var20; var37 = var20[0x58A4D5AC]
     678 [-]: CALL R37 2 2 ; var37 = var37(var38)
     679 [-]: LOADN R38 0  ; var38 = 0
     680 [-]: JUMPIFNOTLE R37 R38 L53; goto L53 if var37 > var8987719
     681 [-]: LOADK R36 K137; var36 = "/Lotus/Language/Game/AbilityNeedMoreEnergy"
     682 [-]: JUMP L55     ; goto L55
L53: 683 [-]: NAMECALL R37 R0 K138; var38 = var0; var37 = var0[0xE668799A]
     684 [-]: CALL R37 2 2 ; var37 = var37(var38)
     685 [-]: LOADN R38 16 ; var38 = 16
     686 [-]: JUMPIFEQ R37 R38 L54; goto L54 if var37 == var796464
     687 [-]: LOADN R39 12 ; var39 = 12
     688 [-]: NAMECALL R37 R0 K139; var38 = var0; var37 = var0[0x0E46E45B]
     689 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     690 [-]: JUMPIF R37 L54; goto L54 if var37
     691 [-]: LOADN R39 13 ; var39 = 13
     692 [-]: NAMECALL R37 R0 K139; var38 = var0; var37 = var0[0x0E46E45B]
     693 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     694 [-]: JUMPIFNOT R37 L55; goto L55 if not var37
L54: 695 [-]: LOADK R36 K140; var36 = "/Lotus/Language/Game/AbilityActivationBlocked"
L55: 696 [-]: JUMPXEQKNIL R36 L59; 
     697 [-]: GETIMPORT R38 142; var38 = 0xBE190284
     698 [-]: FASTCALL1 64 R38 L56; 
     699 [-]: GETIMPORT R37 38; var37 = 0x7B998233
     700 [-]: CALL R37 2 2 ; var37 = var37(var38)
L56: 701 [-]: JUMPIF R37 L58; goto L58 if var37
     702 [-]: GETIMPORT R37 142; var37 = 0xBE190284
     703 [-]: NAMECALL R37 R37 K143; var38 = var37; var37 = var37[0x33307F92]
     704 [-]: CALL R37 2 2 ; var37 = var37(var38)
     705 [-]: FASTCALL1 64 R37 L57; 
     706 [-]: MOVE R39 R37 ; var39 = var37
     707 [-]: GETIMPORT R38 38; var38 = 0x7B998233
     708 [-]: CALL R38 2 2 ; var38 = var38(var39)
L57: 709 [-]: JUMPIF R38 L58; goto L58 if var38
     710 [-]: LOADK R40 K144; var40 = "NotifyAbilityActivateError"
     711 [-]: MOVE R41 R36 ; var41 = var36
     712 [-]: NAMECALL R38 R37 K145; var39 = var37; var38 = var37[0xE4162EED]
     713 [-]: CALL R38 4 1 ; var38(var39, var40, var41)
L58: 714 [-]: LOADB R39 0  ; var39 = false
     715 [-]: NAMECALL R37 R0 K146; var38 = var0; var37 = var0[0xF5B56484]
     716 [-]: CALL R37 3 1 ; var37(var38, var39)
L59: 717 [-]: LOADN R36 0  ; var36 = 0
     718 [-]: JUMPIFNOTLT R36 R4 L62; goto L62 if var36 >= var52510781
     719 [-]: FASTCALL1 64 R33 L60; 
     720 [-]: MOVE R37 R33 ; var37 = var33
     721 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     722 [-]: CALL R36 2 2 ; var36 = var36(var37)
L60: 723 [-]: JUMPIFNOT R36 L61; goto L61 if not var36
     724 [-]: NAMECALL R36 R0 K147; var37 = var0; var36 = var0[0xC5D369FE]
     725 [-]: CALL R36 2 2 ; var36 = var36(var37)
     726 [-]: JUMPIFNOT R36 L62; goto L62 if not var36
     727 [-]: GETUPVAL R36 22; var36 = upvalues[22]
     728 [-]: MOVE R37 R0  ; var37 = var0
     729 [-]: CALL R36 2 2 ; var36 = var36(var37)
     730 [-]: MOVE R33 R36 ; var33 = var36
     731 [-]: JUMP L62     ; goto L62
L61: 732 [-]: GETTABLEKS R36 R33 K148; var36 = var33["Update"]
     733 [-]: CALL R36 1 1 ; var36()
L62: 734 [-]: LOADN R36 0  ; var36 = 0
     735 [-]: JUMPIFNOTLT R36 R14 L66; goto L66 if var36 >= var-33545140
     736 [-]: NAMECALL R36 R0 K147; var37 = var0; var36 = var0[0xC5D369FE]
     737 [-]: CALL R36 2 2 ; var36 = var36(var37)
     738 [-]: JUMPIFNOT R36 L64; goto L64 if not var36
     739 [-]: FASTCALL1 64 R34 L63; 
     740 [-]: MOVE R37 R34 ; var37 = var34
     741 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     742 [-]: CALL R36 2 2 ; var36 = var36(var37)
L63: 743 [-]: JUMPIFNOT R36 L66; goto L66 if not var36
     744 [-]: GETIMPORT R38 150; var38 = 0x7B186497
     745 [-]: GETIMPORT R39 24; var39 = EMPTY_SYMBOL
     746 [-]: GETIMPORT R40 152; var40 = 0xA421AF95
     747 [-]: LOADN R41 0  ; var41 = 0
     748 [-]: LOADK R42 K153; var42 = 0.60000002384185791
     749 [-]: LOADN R43 0  ; var43 = 0
     750 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     751 [-]: GETIMPORT R41 28; var41 = ZERO_ROTATION
     752 [-]: MOVE R42 R0  ; var42 = var0
     753 [-]: NAMECALL R36 R0 K29; var37 = var0; var36 = var0[0x47901F07]
     754 [-]: CALL R36 7 2 ; var36 = var36(var37, var38, var39, var40, var41, var42)
     755 [-]: MOVE R34 R36 ; var34 = var36
     756 [-]: GETIMPORT R38 155; var38 = 0x0BA2F136
     757 [-]: LOADB R39 0  ; var39 = false
     758 [-]: LOADN R40 0  ; var40 = 0
     759 [-]: LOADB R41 0  ; var41 = false
     760 [-]: NAMECALL R36 R0 K111; var37 = var0; var36 = var0[0x659D451F]
     761 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
     762 [-]: JUMP L66     ; goto L66
L64: 763 [-]: FASTCALL1 64 R34 L65; 
     764 [-]: MOVE R37 R34 ; var37 = var34
     765 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     766 [-]: CALL R36 2 2 ; var36 = var36(var37)
L65: 767 [-]: JUMPIF R36 L66; goto L66 if var36
     768 [-]: NAMECALL R36 R34 K156; var37 = var34; var36 = var34[0x1DB57C6B]
     769 [-]: CALL R36 2 1 ; var36(var37)
     770 [-]: LOADNIL R34  ; var34 = nil
L66: 771 [-]: LOADN R36 0  ; var36 = 0
     772 [-]: JUMPIFNOTLT R36 R7 L68; goto L68 if var36 >= var51920957
     773 [-]: FASTCALL1 64 R24 L67; 
     774 [-]: MOVE R37 R24 ; var37 = var24
     775 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     776 [-]: CALL R36 2 2 ; var36 = var36(var37)
L67: 777 [-]: JUMPIF R36 L68; goto L68 if var36
     778 [-]: GETUPVAL R37 6; var37 = upvalues[6]
     779 [-]: GETTABLEKS R36 R37 K157; var36 = var37["growTime"]
     780 [-]: JUMPIFNOTLE R29 R36 L68; goto L68 if var29 > var10495777
     781 [-]: GETIMPORT R39 160; var39 = 0x9BAFFFE3
     782 [-]: LOADK R40 K120; var40 = 0.5
     783 [-]: GETUPVAL R44 6; var44 = upvalues[6]
     784 [-]: GETTABLEKS R43 R44 K9; var43 = var44["radius"]
     785 [-]: GETTABLE R42 R43 R7; var42 = var43[var7]
          787 [-]: GETUPVAL R44 6; var44 = upvalues[6]
     788 [-]: GETTABLEKS R43 R44 K157; var43 = var44["growTime"]
     789 [-]: DIV R42 R29 R43; var42 = var29 / var43
     790 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
          792 [-]: NAMECALL R36 R24 K55; var37 = var24; var36 = var24[0x2D9BA74F]
     793 [-]: CALL R36 3 1 ; var36(var37, var38)
L68: 794 [-]: LOADN R36 0  ; var36 = 0
     795 [-]: JUMPIFNOTLT R36 R12 L69; goto L69 if var36 >= var655636
     796 [-]: JUMPIFNOT R1 L69; goto L69 if not var1
     797 [-]: JUMPXEQKN R29 K133 L69 NOT; 
     798 [-]: GETIMPORT R38 52; var38 = 0x0469F296
     799 [-]: LOADK R39 K162; var39 = "CloakMeleeCritUpgrade"
     800 [-]: CALL R38 2 2 ; var38 = var38(var39)
     801 [-]: LOADB R39 0  ; var39 = false
     802 [-]: NAMECALL R36 R0 K163; var37 = var0; var36 = var0[0xD5F7912B]
     803 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L69: 804 [-]: GETIMPORT R36 165; var36 = 0xC8802016
     805 [-]: MOVE R37 R21 ; var37 = var21
     806 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     807 [-]: FORGPREP_INEXT R36 L71; 
L70: 808 [-]: GETTABLEKS R41 R40 K148; var41 = var40["Update"]
     809 [-]: CALL R41 1 1 ; var41()
L71: 810 [-]: FORGLOOP R36 L70 2 [inext]; 
     811 [-]: NAMECALL R36 R0 K147; var37 = var0; var36 = var0[0xC5D369FE]
     812 [-]: CALL R36 2 2 ; var36 = var36(var37)
     813 [-]: JUMPIFNOT R36 L78; goto L78 if not var36
     814 [-]: JUMPIF R30 L84; goto L84 if var30
     815 [-]: JUMPIFNOT R17 L73; goto L73 if not var17
     816 [-]: FASTCALL1 64 R32 L72; 
     817 [-]: MOVE R37 R32 ; var37 = var32
     818 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     819 [-]: CALL R36 2 2 ; var36 = var36(var37)
L72: 820 [-]: JUMPIF R36 L73; goto L73 if var36
     821 [-]: MOVE R38 R31 ; var38 = var31
     822 [-]: LOADB R39 1  ; var39 = true
     823 [-]: NAMECALL R36 R32 K166; var37 = var32; var36 = var32[0x855EB96D]
     824 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L73: 825 [-]: LOADN R36 0  ; var36 = 0
     826 [-]: JUMPIFNOTLT R36 R4 L74; goto L74 if var36 >= var11019809
     827 [-]: GETIMPORT R38 168; var38 = 0x318A34C1
     828 [-]: LOADB R39 0  ; var39 = false
     829 [-]: LOADN R40 0  ; var40 = 0
     830 [-]: LOADB R41 0  ; var41 = false
     831 [-]: NAMECALL R36 R0 K111; var37 = var0; var36 = var0[0x659D451F]
     832 [-]: CALL R36 6 1 ; var36(var37, var38, var39, var40, var41)
L74: 833 [-]: NAMECALL R36 R0 K33; var37 = var0; var36 = var0[0xF80FAE85]
     834 [-]: CALL R36 2 2 ; var36 = var36(var37)
     835 [-]: JUMPIFNOT R36 L77; goto L77 if not var36
     836 [-]: GETIMPORT R37 171; var37 = _T["voidDashCount"]
     837 [-]: FASTCALL1 64 R37 L75; 
     838 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     839 [-]: CALL R36 2 2 ; var36 = var36(var37)
L75: 840 [-]: JUMPIFNOT R36 L76; goto L76 if not var36
     841 [-]: GETIMPORT R36 172; var36 = _T
     842 [-]: LOADN R37 1  ; var37 = 1
     843 [-]: SETTABLEKS R37 R36 K170; var37["voidDashCount"] = var36
     844 [-]: JUMP L77     ; goto L77
L76: 845 [-]: GETIMPORT R36 172; var36 = _T
     846 [-]: GETIMPORT R38 171; var38 = _T["voidDashCount"]
     847 [-]: ADDK R37 R38 K46; var37 = var38 + 1
     848 [-]: SETTABLEKS R37 R36 K170; var37["voidDashCount"] = var36
L77: 849 [-]: LOADB R30 1  ; var30 = true
     850 [-]: JUMP L84     ; goto L84
L78: 851 [-]: JUMPIFNOT R30 L84; goto L84 if not var30
     852 [-]: JUMPIFNOT R17 L80; goto L80 if not var17
     853 [-]: FASTCALL1 64 R32 L79; 
     854 [-]: MOVE R37 R32 ; var37 = var32
     855 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     856 [-]: CALL R36 2 2 ; var36 = var36(var37)
L79: 857 [-]: JUMPIF R36 L80; goto L80 if var36
     858 [-]: MOVE R38 R31 ; var38 = var31
     859 [-]: LOADB R39 0  ; var39 = false
     860 [-]: NAMECALL R36 R32 K166; var37 = var32; var36 = var32[0x855EB96D]
     861 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L80: 862 [-]: LOADN R36 0  ; var36 = 0
     863 [-]: JUMPIFNOTLT R36 R11 L82; goto L82 if var36 >= var665148
     864 [-]: GETUPVAL R38 10; var38 = upvalues[10]
     865 [-]: GETTABLEKS R37 R38 K173; var37 = var38["energyCost"]
     866 [-]: GETUPVAL R41 10; var41 = upvalues[10]
     867 [-]: GETTABLEKS R40 R41 K173; var40 = var41["energyCost"]
     868 [-]: LENGTH R39 R40; var39 = #var40
     869 [-]: FASTCALL2 19 R39 R11 L81; 
     870 [-]: MOVE R40 R11 ; var40 = var11
     871 [-]: GETIMPORT R38 175; var38 = 0x5BCED4C4[0xAC1B386A]
     872 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
L81: 873 [-]: GETTABLE R36 R37 R38; var36 = var37[var38]
     874 [-]: NAMECALL R37 R20 K130; var38 = var20; var37 = var20[0x58A4D5AC]
     875 [-]: CALL R37 2 2 ; var37 = var37(var38)
     876 [-]: JUMPIFNOTLE R36 R37 L82; goto L82 if var36 > var2369336
     877 [-]: MINUS R39 R36; 
     878 [-]: NAMECALL R37 R20 K176; var38 = var20; var37 = var20[0xFC80301E]
     879 [-]: CALL R37 3 1 ; var37(var38, var39)
     880 [-]: JUMPIFNOT R1 L82; goto L82 if not var1
     881 [-]: GETUPVAL R37 23; var37 = upvalues[23]
     882 [-]: MOVE R38 R0  ; var38 = var0
     883 [-]: CALL R37 2 1 ; var37(var38)
L82: 884 [-]: LOADN R36 0  ; var36 = 0
     885 [-]: JUMPIFNOTLT R36 R8 L83; goto L83 if var36 >= var524564
     886 [-]: JUMPIFNOT R1 L83; goto L83 if not var1
     887 [-]: GETIMPORT R38 52; var38 = 0x0469F296
     888 [-]: LOADK R39 K177; var39 = "DashShockwave"
     889 [-]: CALL R38 2 2 ; var38 = var38(var39)
     890 [-]: LOADB R39 0  ; var39 = false
     891 [-]: NAMECALL R36 R0 K163; var37 = var0; var36 = var0[0xD5F7912B]
     892 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L83: 893 [-]: LOADB R30 0  ; var30 = false
L84: 894 [-]: NAMECALL R36 R35 K178; var37 = var35; var36 = var35[0xC348FCEB]
     895 [-]: CALL R36 2 2 ; var36 = var36(var37)
     896 [-]: FASTCALL1 64 R36 L85; 
     897 [-]: MOVE R38 R36 ; var38 = var36
     898 [-]: GETIMPORT R37 38; var37 = 0x7B998233
     899 [-]: CALL R37 2 2 ; var37 = var37(var38)
L85: 900 [-]: JUMPIF R37 L86; goto L86 if var37
     901 [-]: GETIMPORT R39 180; var39 = gEmplacementType
     902 [-]: NAMECALL R37 R36 K181; var38 = var36; var37 = var36[0xF2DEAF69]
     903 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     904 [-]: JUMPIFNOT R37 L86; goto L86 if not var37
     905 [-]: LOADB R39 0  ; var39 = false
     906 [-]: NAMECALL R37 R0 K146; var38 = var0; var37 = var0[0xF5B56484]
     907 [-]: CALL R37 3 1 ; var37(var38, var39)
L86: 908 [-]: GETIMPORT R37 132; var37 = 0x67652851
     909 [-]: CALL R37 1 2 ; var37 = var37()
     910 [-]: ADD R29 R29 R37; var29 = var29 + var37
     911 [-]: GETIMPORT R37 79; var37 = 0xCBD666E1
     912 [-]: LOADN R38 0  ; var38 = 0
     913 [-]: CALL R37 2 1 ; var37(var38)
     914 [-]: JUMPBACK L45 ; goto L45
L87: 915 [-]: GETUPVAL R36 24; var36 = upvalues[24]
     916 [-]: MOVE R37 R26 ; var37 = var26
     917 [-]: MOVE R38 R0  ; var38 = var0
     918 [-]: LOADB R39 1  ; var39 = true
     919 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     920 [-]: FASTCALL1 64 R27 L88; 
     921 [-]: MOVE R37 R27 ; var37 = var27
     922 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     923 [-]: CALL R36 2 2 ; var36 = var36(var37)
L88: 924 [-]: JUMPIF R36 L89; goto L89 if var36
     925 [-]: LOADB R38 1  ; var38 = true
     926 [-]: LOADB R39 1  ; var39 = true
     927 [-]: NAMECALL R36 R27 K92; var37 = var27; var36 = var27[0x768274D6]
     928 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L89: 929 [-]: FASTCALL1 64 R28 L90; 
     930 [-]: MOVE R37 R28 ; var37 = var28
     931 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     932 [-]: CALL R36 2 2 ; var36 = var36(var37)
L90: 933 [-]: JUMPIF R36 L91; goto L91 if var36
     934 [-]: GETIMPORT R38 96; var38 = 0xD1637527
     935 [-]: NAMECALL R36 R28 K182; var37 = var28; var36 = var28[0xAD10E5BC]
     936 [-]: CALL R36 3 1 ; var36(var37, var38)
L91: 937 [-]: GETUPVAL R37 21; var37 = upvalues[21]
     938 [-]: GETTABLEKS R36 R37 K81; var36 = var37[0x21476C5E]
     939 [-]: MOVE R37 R0  ; var37 = var0
     940 [-]: CALL R36 2 1 ; var36(var37)
     941 [-]: NAMECALL R36 R0 K128; var37 = var0; var36 = var0[0x35844CF2]
     942 [-]: CALL R36 2 2 ; var36 = var36(var37)
     943 [-]: JUMPIF R36 L92; goto L92 if var36
     944 [-]: NAMECALL R36 R0 K183; var37 = var0; var36 = var0[0xE43B7B6B]
     945 [-]: CALL R36 2 1 ; var36(var37)
L92: 946 [-]: LOADN R36 0  ; var36 = 0
     947 [-]: JUMPIFNOTLT R36 R14 L94; goto L94 if var36 >= var52576317
     948 [-]: FASTCALL1 64 R34 L93; 
     949 [-]: MOVE R37 R34 ; var37 = var34
     950 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     951 [-]: CALL R36 2 2 ; var36 = var36(var37)
L93: 952 [-]: JUMPIF R36 L94; goto L94 if var36
     953 [-]: NAMECALL R36 R34 K156; var37 = var34; var36 = var34[0x1DB57C6B]
     954 [-]: CALL R36 2 1 ; var36(var37)
     955 [-]: LOADNIL R34  ; var34 = nil
L94: 956 [-]: LOADN R36 0  ; var36 = 0
     957 [-]: JUMPIFNOTLT R36 R2 L97; goto L97 if var36 >= var51658813
     958 [-]: FASTCALL1 64 R20 L95; 
     959 [-]: MOVE R37 R20 ; var37 = var20
     960 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     961 [-]: CALL R36 2 2 ; var36 = var36(var37)
L95: 962 [-]: JUMPIF R36 L97; goto L97 if var36
     963 [-]: GETUPVAL R38 1; var38 = upvalues[1]
     964 [-]: GETTABLEKS R37 R38 K173; var37 = var38["energyCost"]
     965 [-]: GETTABLE R36 R37 R2; var36 = var37[var2]
     966 [-]: NAMECALL R37 R20 K130; var38 = var20; var37 = var20[0x58A4D5AC]
     967 [-]: CALL R37 2 2 ; var37 = var37(var38)
     968 [-]: JUMPIFNOTLE R36 R37 L97; goto L97 if var36 > var50348093
     969 [-]: FASTCALL1 64 R0 L96; 
     970 [-]: MOVE R38 R0  ; var38 = var0
     971 [-]: GETIMPORT R37 38; var37 = 0x7B998233
     972 [-]: CALL R37 2 2 ; var37 = var37(var38)
L96: 973 [-]: JUMPIF R37 L97; goto L97 if var37
     974 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     975 [-]: GETIMPORT R39 185; var39 = 0x801123BD
     976 [-]: NAMECALL R40 R0 K186; var41 = var0; var40 = var0[0xEF8E8F7F]
     977 [-]: CALL R40 2 2 ; var40 = var40(var41)
     978 [-]: GETIMPORT R41 28; var41 = ZERO_ROTATION
     979 [-]: MOVE R42 R0  ; var42 = var0
     980 [-]: NAMECALL R37 R37 K86; var38 = var37; var37 = var37[0x05909209]
     981 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     982 [-]: GETIMPORT R39 188; var39 = 0x44172C9C
     983 [-]: LOADB R40 0  ; var40 = false
     984 [-]: LOADN R41 0  ; var41 = 0
     985 [-]: LOADB R42 0  ; var42 = false
     986 [-]: NAMECALL R37 R0 K111; var38 = var0; var37 = var0[0x659D451F]
     987 [-]: CALL R37 6 1 ; var37(var38, var39, var40, var41, var42)
     988 [-]: JUMPIFNOT R1 L97; goto L97 if not var1
     989 [-]: MINUS R39 R36; 
     990 [-]: NAMECALL R37 R20 K176; var38 = var20; var37 = var20[0xFC80301E]
     991 [-]: CALL R37 3 1 ; var37(var38, var39)
     992 [-]: GETUPVAL R37 25; var37 = upvalues[25]
     993 [-]: MOVE R38 R2  ; var38 = var2
     994 [-]: MOVE R39 R0  ; var39 = var0
     995 [-]: CALL R37 3 1 ; var37(var38, var39)
L97: 996 [-]: GETIMPORT R36 165; var36 = 0xC8802016
     997 [-]: MOVE R37 R21 ; var37 = var21
     998 [-]: CALL R36 2 4 ; var36, var37, var38 = var36(var37)
     999 [-]: FORGPREP_INEXT R36 L99; 
L98: 1000 [-]: GETTABLEKS R41 R40 K189; var41 = var40["Terminate"]
     1001 [-]: CALL R41 1 1 ; var41()
L99: 1002 [-]: FORGLOOP R36 L98 2 [inext]; 
     1003 [-]: JUMPIFNOT R1 L103; goto L103 if not var1
     1004 [-]: FASTCALL1 64 R22 L100; 
     1005 [-]: MOVE R37 R22 ; var37 = var22
     1006 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     1007 [-]: CALL R36 2 2 ; var36 = var36(var37)
L100: 1008 [-]: JUMPIF R36 L101; goto L101 if var36
     1009 [-]: NAMECALL R36 R22 K190; var37 = var22; var36 = var22[0xA2880940]
     1010 [-]: CALL R36 2 1 ; var36(var37)
L101: 1011 [-]: FASTCALL1 64 R23 L102; 
     1012 [-]: MOVE R37 R23 ; var37 = var23
     1013 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     1014 [-]: CALL R36 2 2 ; var36 = var36(var37)
L102: 1015 [-]: JUMPIF R36 L103; goto L103 if var36
     1016 [-]: MOVE R38 R23 ; var38 = var23
     1017 [-]: LOADB R39 1  ; var39 = true
     1018 [-]: NAMECALL R36 R20 K39; var37 = var20; var36 = var20[0x12DD9DA2]
     1019 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L103: 1020 [-]: FASTCALL1 64 R24 L104; 
     1021 [-]: MOVE R37 R24 ; var37 = var24
     1022 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     1023 [-]: CALL R36 2 2 ; var36 = var36(var37)
L104: 1024 [-]: JUMPIF R36 L105; goto L105 if var36
     1025 [-]: NAMECALL R36 R24 K190; var37 = var24; var36 = var24[0xA2880940]
     1026 [-]: CALL R36 2 1 ; var36(var37)
L105: 1027 [-]: LOADN R36 0  ; var36 = 0
     1028 [-]: JUMPIFNOTLT R36 R15 L109; goto L109 if var36 >= var51986493
     1029 [-]: FASTCALL1 64 R25 L106; 
     1030 [-]: MOVE R37 R25 ; var37 = var25
     1031 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     1032 [-]: CALL R36 2 2 ; var36 = var36(var37)
L106: 1033 [-]: JUMPIF R36 L108; goto L108 if var36
     1034 [-]: FASTCALL1 64 R20 L107; 
     1035 [-]: MOVE R37 R20 ; var37 = var20
     1036 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     1037 [-]: CALL R36 2 2 ; var36 = var36(var37)
L107: 1038 [-]: JUMPIF R36 L108; goto L108 if var36
     1039 [-]: MOVE R38 R25 ; var38 = var25
     1040 [-]: LOADB R39 1  ; var39 = true
     1041 [-]: NAMECALL R36 R20 K39; var37 = var20; var36 = var20[0x12DD9DA2]
     1042 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L108: 1043 [-]: GETIMPORT R36 61; var36 = 0x6C97A788[0x608BC054]
     1044 [-]: CALL R36 1 2 ; var36 = var36()
     1045 [-]: SETTABLEKS R0 R36 K62; var0["instigator"] = var36
     1046 [-]: NEWTABLE R37 0 1; var37 = {}
     1047 [-]: MOVE R38 R0  ; var38 = var0
     1048 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     1049 [-]: SETTABLEKS R37 R36 K63; var37["affected"] = var36
     1050 [-]: GETIMPORT R37 73; var37 = 0x7ED0A956
     1051 [-]: LOADK R38 K74; var38 = "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
     1052 [-]: CALL R37 2 2 ; var37 = var37(var38)
     1053 [-]: SETTABLEKS R37 R36 K75; var37["abilityType"] = var36
     1054 [-]: MOVE R39 R36 ; var39 = var36
     1055 [-]: LOADB R40 0  ; var40 = false
     1056 [-]: LOADB R41 0  ; var41 = false
     1057 [-]: NAMECALL R37 R0 K76; var38 = var0; var37 = var0[0x37E45FB5]
     1058 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L109: 1059 [-]: LOADN R36 0  ; var36 = 0
     1060 [-]: JUMPIFNOTLT R36 R3 L110; goto L110 if var36 >= var4006945
     1061 [-]: GETIMPORT R36 61; var36 = 0x6C97A788[0x608BC054]
     1062 [-]: CALL R36 1 2 ; var36 = var36()
     1063 [-]: SETTABLEKS R0 R36 K62; var0["instigator"] = var36
     1064 [-]: NEWTABLE R37 0 1; var37 = {}
     1065 [-]: MOVE R38 R0  ; var38 = var0
     1066 [-]: SETLIST R37 R38 1 [1]; var37[1] = var38; var37[2] = var39; 
     1067 [-]: SETTABLEKS R37 R36 K63; var37["affected"] = var36
     1068 [-]: GETIMPORT R37 73; var37 = 0x7ED0A956
     1069 [-]: LOADK R38 K77; var38 = "/Lotus/Upgrades/Focus/Attack/Active/CloakNoEnergyCostFocusUpgrade"
     1070 [-]: CALL R37 2 2 ; var37 = var37(var38)
     1071 [-]: SETTABLEKS R37 R36 K75; var37["abilityType"] = var36
     1072 [-]: MOVE R39 R36 ; var39 = var36
     1073 [-]: LOADB R40 0  ; var40 = false
     1074 [-]: LOADB R41 0  ; var41 = false
     1075 [-]: NAMECALL R37 R0 K76; var38 = var0; var37 = var0[0x37E45FB5]
     1076 [-]: CALL R37 5 1 ; var37(var38, var39, var40, var41)
L110: 1077 [-]: JUMPIFNOT R30 L114; goto L114 if not var30
     1078 [-]: JUMPIFNOT R17 L112; goto L112 if not var17
     1079 [-]: FASTCALL1 64 R32 L111; 
     1080 [-]: MOVE R37 R32 ; var37 = var32
     1081 [-]: GETIMPORT R36 38; var36 = 0x7B998233
     1082 [-]: CALL R36 2 2 ; var36 = var36(var37)
L111: 1083 [-]: JUMPIF R36 L112; goto L112 if var36
     1084 [-]: MOVE R38 R31 ; var38 = var31
     1085 [-]: LOADB R39 0  ; var39 = false
     1086 [-]: NAMECALL R36 R32 K166; var37 = var32; var36 = var32[0x855EB96D]
     1087 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L112: 1088 [-]: LOADN R36 0  ; var36 = 0
     1089 [-]: JUMPIFNOTLT R36 R11 L113; goto L113 if var36 >= var196884
     1090 [-]: JUMPIFNOT R1 L113; goto L113 if not var1
     1091 [-]: GETUPVAL R36 23; var36 = upvalues[23]
     1092 [-]: MOVE R37 R0  ; var37 = var0
     1093 [-]: CALL R36 2 1 ; var36(var37)
L113: 1094 [-]: LOADN R36 0  ; var36 = 0
     1095 [-]: JUMPIFNOTLT R36 R8 L114; goto L114 if var36 >= var524564
     1096 [-]: JUMPIFNOT R1 L114; goto L114 if not var1
     1097 [-]: GETIMPORT R38 52; var38 = 0x0469F296
     1098 [-]: LOADK R39 K177; var39 = "DashShockwave"
     1099 [-]: CALL R38 2 2 ; var38 = var38(var39)
     1100 [-]: LOADB R39 0  ; var39 = false
     1101 [-]: NAMECALL R36 R0 K163; var37 = var0; var36 = var0[0xD5F7912B]
     1102 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
L114: 1103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1502
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R5 1 2  ; var5 = var5()
       2 [-]: SETTABLEKS R0 R5 K3; var0["instigator"] = var5
       3 [-]: NEWTABLE R6 0 1; var6 = {}
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       6 [-]: SETTABLEKS R6 R5 K4; var6["affected"] = var5
       7 [-]: LOADN R7 100 ; var7 = 100
       8 [-]: LOADN R12 0  ; var12 = 0
       9 [-]: NAMECALL R10 R4 K6; var11 = var4; var10 = var4[0xFEF27732]
      10 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      11 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x0FBC7293]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: MULK R9 R10 K5; var9 = var10 * 100
      14 [-]: FASTCALL1 12 R9 L0; 
      15 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  17 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      18 [-]: SETTABLEKS R6 R5 K11; var6["buffData"] = var5
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: SETTABLEKS R6 R5 K12; var6["buffType"] = var5
      21 [-]: GETIMPORT R6 14; var6 = 0x7ED0A956
      22 [-]: LOADK R7 K15 ; var7 = "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K16; var6["abilityType"] = var5
      25 [-]: MOVE R8 R5   ; var8 = var5
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0x37E45FB5]
      29 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1512
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: SETTABLEKS R0 R2 K3; var0["instigator"] = var2
       3 [-]: NEWTABLE R3 0 1; var3 = {}
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
       6 [-]: SETTABLEKS R3 R2 K4; var3["affected"] = var2
       7 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
       8 [-]: LOADK R4 K7  ; var4 = "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SETTABLEKS R3 R2 K8; var3["abilityType"] = var2
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x37E45FB5]
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1520
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xC8AE8A12]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R2 3; var2 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: SETTABLEKS R0 R2 K4; var0["instigator"] = var2
       7 [-]: NEWTABLE R3 0 1; var3 = {}
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      10 [-]: SETTABLEKS R3 R2 K5; var3["affected"] = var2
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: SETTABLEKS R3 R2 K6; var3["buffType"] = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      14 [-]: LOADK R4 K9  ; var4 = "/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETTABLEKS R3 R2 K10; var3["abilityType"] = var2
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x37E45FB5]
      21 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1531
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x21476C5E]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R2 3; var2 = 0x6C97A788[0x608BC054]
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: SETTABLEKS R0 R2 K4; var0["instigator"] = var2
       7 [-]: NEWTABLE R3 0 1; var3 = {}
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      10 [-]: SETTABLEKS R3 R2 K5; var3["affected"] = var2
      11 [-]: GETIMPORT R3 7; var3 = 0x7ED0A956
      12 [-]: LOADK R4 K8  ; var4 = "/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: SETTABLEKS R3 R2 K9; var3["abilityType"] = var2
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x37E45FB5]
      19 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1541
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5E651723]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
L 0:   7 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x5E651723]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L4 ; goto L4 if var5
      14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x449C4562]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: JUMPIFNOTEQ R2 R4 L2; goto L2 if var2 ~= var721741
      18 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  19 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R5 2 1  ; var5(var6)
      22 [-]: MOVE R2 R4   ; var2 = var4
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: JUMP L6      ; goto L6
L 3:  29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x449C4562]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: MOVE R6 R0   ; var6 = var0
      36 [-]: MOVE R7 R1   ; var7 = var1
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: JUMP L6      ; goto L6
L 4:  39 [-]: FASTCALL1 64 R4 L5; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      44 [-]: JUMPIFEQ R2 R4 L6; goto L6 if var2 == var262702
      45 [-]: MOVE R2 R4   ; var2 = var4
L 6:  46 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
      47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPBACK L0  ; goto L0
      50 [-]: RETURN R0 0  ; 
L 7:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: MOVE R4 R1   ; var4 = var1
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1567
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = gLotusOperatorAvatarType
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x5E651723]
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: FASTCALL 64 L0; 
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1577
; #Upvalues:       3
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R12 R3  ; var12 = var3
       2 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       3 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   4 [-]: JUMPIF R11 L1; goto L1 if var11
       5 [-]: NAMECALL R11 R3 K2; var12 = var3; var11 = var3[0x2047CFE7]
       6 [-]: CALL R11 2 2 ; var11 = var11(var12)
       7 [-]: JUMPIF R11 L1; goto L1 if var11
       8 [-]: LOADN R13 0  ; var13 = 0
       9 [-]: NAMECALL R11 R3 K3; var12 = var3; var11 = var3[0xC4DFF581]
      10 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      11 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R11 R0 K4; var12 = var0; var11 = var0[0x5163741E]
      14 [-]: CALL R11 2 2 ; var11 = var11(var12)
      15 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      16 [-]: GETTABLEKS R12 R13 K5; var12 = var13[0x4C2A051E]
      17 [-]: MOVE R13 R11 ; var13 = var11
      18 [-]: CALL R12 2 2 ; var12 = var12(var13)
      19 [-]: LOADN R13 7  ; var13 = 7
      20 [-]: JUMPIFNOTEQ R12 R13 L4; goto L4 if var12 ~= var462113
      21 [-]: GETIMPORT R13 7; var13 = 0x89326C93
      22 [-]: NAMECALL R13 R13 K8; var14 = var13; var13 = var13[0x18D05D30]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      25 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      26 [-]: GETTABLEKS R13 R14 K9; var13 = var14[0x7788C940]
      27 [-]: MOVE R14 R11 ; var14 = var11
      28 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      29 [-]: GETTABLEKS R15 R16 K10; var15 = var16["tag"]
      30 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      31 [-]: GETTABLEKS R16 R17 K11; var16 = var17["armourRed"]
      32 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      33 [-]: LOADN R14 0  ; var14 = 0
      34 [-]: JUMPIFNOTLT R14 R13 L3; goto L3 if var14 >= var69692
      35 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      36 [-]: GETTABLEKS R15 R16 K11; var15 = var16["armourRed"]
      37 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      38 [-]: NAMECALL R15 R3 K12; var16 = var3; var15 = var3[0xDE321E6F]
      39 [-]: CALL R15 2 2 ; var15 = var15(var16)
      40 [-]: LOADN R17 17 ; var17 = 17
      41 [-]: LOADN R18 2  ; var18 = 2
      42 [-]: LOADN R20 1  ; var20 = 1
      43 [-]: SUB R19 R20 R14; var19 = var20 - var14
      44 [-]: NAMECALL R15 R15 K13; var16 = var15; var15 = var15[0x5E6704FF]
      45 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L 3:  46 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      47 [-]: GETTABLEKS R14 R15 K9; var14 = var15[0x7788C940]
      48 [-]: MOVE R15 R11 ; var15 = var11
      49 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      50 [-]: GETTABLEKS R16 R17 K10; var16 = var17["tag"]
      51 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      52 [-]: GETTABLEKS R17 R18 K14; var17 = var18["dmgRed"]
      53 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: JUMPIFNOTLT R15 R14 L4; goto L4 if var15 >= var135484
      56 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      57 [-]: GETTABLEKS R16 R17 K14; var16 = var17["dmgRed"]
      58 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
      59 [-]: NAMECALL R16 R3 K12; var17 = var3; var16 = var3[0xDE321E6F]
      60 [-]: CALL R16 2 2 ; var16 = var16(var17)
      61 [-]: GETUPVAL R19 2; var19 = upvalues[2]
      62 [-]: GETTABLEKS R18 R19 K10; var18 = var19["tag"]
      63 [-]: LOADN R19 235; var19 = 235
      64 [-]: LOADN R20 2  ; var20 = 2
      65 [-]: LOADN R22 1  ; var22 = 1
      66 [-]: SUB R21 R22 R15; var21 = var22 - var15
      67 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0xEADE8050]
      68 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 4:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1601
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x7788C940]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5["tag"]
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6["radius"]
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var132412
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: GETTABLEKS R8 R9 K7; var8 = var9["radius"]
      24 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
           26 [-]: LOADK R7 K9  ; var7 = 0.30000001192092896
      27 [-]: LOADK R8 K10 ; var8 = 0.20000000298023224
      28 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x986D2AB8]
      29 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 2:  30 [-]: RETURN R0 0  ; 



