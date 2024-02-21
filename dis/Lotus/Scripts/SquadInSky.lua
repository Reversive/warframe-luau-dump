; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: LOADNIL R6   ; var6 = nil
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: LOADB R8 1   ; var8 = true
      10 [-]: NEWTABLE R9 0 0; var9 = {}
      11 [-]: LOADNIL R10  ; var10 = nil
      12 [-]: LOADNIL R11  ; var11 = nil
      13 [-]: GETIMPORT R12 1; var12 = 0x00046924
      14 [-]: LOADN R13 90 ; var13 = 90
      15 [-]: LOADN R14 0  ; var14 = 0
      16 [-]: LOADN R15 0  ; var15 = 0
      17 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      18 [-]: LOADNIL R13  ; var13 = nil
      19 [-]: GETIMPORT R14 3; var14 = 0x88EFC25E
      20 [-]: LOADK R15 K4 ; var15 = "/Lotus/Types/Game/LandingCraftDeco"
      21 [-]: CALL R14 2 2 ; var14 = var14(var15)
      22 [-]: LOADNIL R15  ; var15 = nil
      23 [-]: DUPTABLE R16 7; 
      24 [-]: LOADN R17 100; var17 = 100
      25 [-]: SETTABLEKS R17 R16 K5; var17["backDropActualScale"] = var16
      26 [-]: DUPTABLE R17 17; 
      27 [-]: LOADB R18 0  ; var18 = false
      28 [-]: SETTABLEKS R18 R17 K8; var18["useAmbientLighting"] = var17
      29 [-]: GETIMPORT R19 20; var19 = 0xA421AF95
      30 [-]: LOADN R20 -4 ; var20 = -4
      31 [-]: LOADK R21 K21; var21 = 4.5
      32 [-]: LOADK R22 K22; var22 = 0.25
      33 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      34 [-]: MULK R18 R19 K18; var18 = var19 * 5
      35 [-]: SETTABLEKS R18 R17 K9; var18["offset"] = var17
      36 [-]: GETIMPORT R19 20; var19 = 0xA421AF95
      37 [-]: LOADN R20 20 ; var20 = 20
      38 [-]: LOADN R21 -4 ; var21 = -4
      39 [-]: LOADN R22 -4 ; var22 = -4
      40 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      41 [-]: MULK R18 R19 K23; var18 = var19 * 10
      42 [-]: SETTABLEKS R18 R17 K10; var18["lookTo"] = var17
      43 [-]: GETIMPORT R18 25; var18 = 0x60130201
      44 [-]: LOADN R19 255; var19 = 255
      45 [-]: LOADN R20 219; var20 = 219
      46 [-]: LOADN R21 181; var21 = 181
      47 [-]: LOADN R22 255; var22 = 255
      48 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
      49 [-]: SETTABLEKS R18 R17 K11; var18["color"] = var17
      50 [-]: LOADN R18 3  ; var18 = 3
      51 [-]: SETTABLEKS R18 R17 K12; var18["brightness"] = var17
      52 [-]: LOADK R18 K26; var18 = 0.0099999997764825821
      53 [-]: SETTABLEKS R18 R17 K13; var18["falloffExponent"] = var17
      54 [-]: LOADB R18 1  ; var18 = true
      55 [-]: SETTABLEKS R18 R17 K14; var18["fastDynamic"] = var17
      56 [-]: LOADN R18 3  ; var18 = 3
      57 [-]: SETTABLEKS R18 R17 K15; var18["effect"] = var17
      58 [-]: LOADK R18 K27; var18 = 0.99000000953674316
      59 [-]: SETTABLEKS R18 R17 K16; var18["effectSecondary"] = var17
      60 [-]: SETTABLEKS R17 R16 K6; var17["Lighting"] = var16
      61 [-]: DUPTABLE R17 32; 
      62 [-]: DUPTABLE R18 43; 
      63 [-]: LOADN R19 12 ; var19 = 12
      64 [-]: SETTABLEKS R19 R18 K33; var19["minTime"] = var18
      65 [-]: LOADN R19 18 ; var19 = 18
      66 [-]: SETTABLEKS R19 R18 K34; var19["maxTime"] = var18
      67 [-]: LOADN R19 4  ; var19 = 4
      68 [-]: SETTABLEKS R19 R18 K35; var19["timeToRotate"] = var18
      69 [-]: LOADN R19 7  ; var19 = 7
      70 [-]: SETTABLEKS R19 R18 K36; var19["timeToPlaySound"] = var18
      71 [-]: GETIMPORT R19 45; var19 = 0x0469F296
      72 [-]: LOADK R20 K46; var20 = "SFXSquadShipArrival"
      73 [-]: CALL R19 2 2 ; var19 = var19(var20)
      74 [-]: SETTABLEKS R19 R18 K37; var19["soundRes"] = var18
      75 [-]: NEWTABLE R19 0 3; var19 = {}
      76 [-]: LOADK R20 K47; var20 = 0.7070000171661377
      77 [-]: LOADK R21 K48; var21 = 0.91200000047683716
      78 [-]: LOADN R22 1  ; var22 = 1
      79 [-]: SETLIST R19 R20 3 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; var19[4] = var23; 
      80 [-]: SETTABLEKS R19 R18 K38; var19["partitions"] = var18
      81 [-]: DUPCLOSURE R19 K49; 
      82 [-]: SETTABLEKS R19 R18 K39; var19["timeFunc"] = var18
      83 [-]: DUPCLOSURE R19 K50; 
      84 [-]: SETTABLEKS R19 R18 K40; var19["distanceFunc"] = var18
      85 [-]: DUPTABLE R19 53; 
      86 [-]: DUPTABLE R20 57; 
      87 [-]: LOADK R21 K26; var21 = 0.0099999997764825821
      88 [-]: SETTABLEKS R21 R20 K54; var21["strength"] = var20
      89 [-]: GETIMPORT R21 20; var21 = 0xA421AF95
      90 [-]: LOADN R22 0  ; var22 = 0
      91 [-]: LOADN R23 1  ; var23 = 1
      92 [-]: LOADN R24 0  ; var24 = 0
      93 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
      94 [-]: SETTABLEKS R21 R20 K55; var21["normal"] = var20
      95 [-]: LOADK R21 K58; var21 = 0.019999999552965164
      96 [-]: SETTABLEKS R21 R20 K56; var21["speed"] = var20
      97 [-]: SETTABLEKS R20 R19 K42; var20["position"] = var19
      98 [-]: DUPTABLE R20 60; 
      99 [-]: LOADK R21 K26; var21 = 0.0099999997764825821
     100 [-]: SETTABLEKS R21 R20 K54; var21["strength"] = var20
     101 [-]: GETIMPORT R21 20; var21 = 0xA421AF95
     102 [-]: LOADN R22 5  ; var22 = 5
     103 [-]: LOADN R23 5  ; var23 = 5
     104 [-]: LOADN R24 20 ; var24 = 20
     105 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     106 [-]: SETTABLEKS R21 R20 K59; var21["vec"] = var20
     107 [-]: LOADK R21 K58; var21 = 0.019999999552965164
     108 [-]: SETTABLEKS R21 R20 K56; var21["speed"] = var20
     109 [-]: SETTABLEKS R20 R19 K51; var20["rotation"] = var19
     110 [-]: LOADK R20 K61; var20 = 0.10000000149011612
     111 [-]: SETTABLEKS R20 R19 K52; var20["decay"] = var19
     112 [-]: SETTABLEKS R19 R18 K41; var19["noise"] = var18
     113 [-]: GETIMPORT R19 20; var19 = 0xA421AF95
     114 [-]: LOADN R20 -300; var20 = -300
     115 [-]: LOADN R21 60 ; var21 = 60
     116 [-]: LOADN R22 -3 ; var22 = -3
     117 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     118 [-]: SETTABLEKS R19 R18 K42; var19["position"] = var18
     119 [-]: SETTABLEKS R18 R17 K28; var18["flyIn"] = var17
     120 [-]: DUPTABLE R18 63; 
     121 [-]: LOADN R19 20 ; var19 = 20
     122 [-]: SETTABLEKS R19 R18 K62; var19["time"] = var18
     123 [-]: GETIMPORT R19 20; var19 = 0xA421AF95
     124 [-]: LOADN R20 200; var20 = 200
     125 [-]: LOADN R21 10 ; var21 = 10
     126 [-]: LOADN R22 0  ; var22 = 0
     127 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     128 [-]: SETTABLEKS R19 R18 K42; var19["position"] = var18
     129 [-]: GETIMPORT R19 45; var19 = 0x0469F296
     130 [-]: LOADK R20 K64; var20 = "SFXSquadShipDepart"
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
     132 [-]: SETTABLEKS R19 R18 K37; var19["soundRes"] = var18
     133 [-]: SETTABLEKS R18 R17 K29; var18["flyOut"] = var17
     134 [-]: DUPTABLE R18 65; 
     135 [-]: LOADN R19 12 ; var19 = 12
     136 [-]: SETTABLEKS R19 R18 K62; var19["time"] = var18
     137 [-]: DUPTABLE R19 57; 
     138 [-]: LOADK R20 K66; var20 = 0.079999998211860657
     139 [-]: SETTABLEKS R20 R19 K54; var20["strength"] = var19
     140 [-]: GETIMPORT R20 20; var20 = 0xA421AF95
     141 [-]: LOADN R21 0  ; var21 = 0
     142 [-]: LOADN R22 1  ; var22 = 1
     143 [-]: LOADN R23 0  ; var23 = 0
     144 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     145 [-]: SETTABLEKS R20 R19 K55; var20["normal"] = var19
     146 [-]: LOADK R20 K58; var20 = 0.019999999552965164
     147 [-]: SETTABLEKS R20 R19 K56; var20["speed"] = var19
     148 [-]: SETTABLEKS R19 R18 K42; var19["position"] = var18
     149 [-]: DUPTABLE R19 60; 
     150 [-]: LOADK R20 K67; var20 = 0.80000001192092896
     151 [-]: SETTABLEKS R20 R19 K54; var20["strength"] = var19
     152 [-]: GETIMPORT R20 20; var20 = 0xA421AF95
     153 [-]: LOADN R21 5  ; var21 = 5
     154 [-]: LOADN R22 5  ; var22 = 5
     155 [-]: LOADN R23 20 ; var23 = 20
     156 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     157 [-]: SETTABLEKS R20 R19 K59; var20["vec"] = var19
     158 [-]: LOADK R20 K58; var20 = 0.019999999552965164
     159 [-]: SETTABLEKS R20 R19 K56; var20["speed"] = var19
     160 [-]: SETTABLEKS R19 R18 K51; var19["rotation"] = var18
     161 [-]: LOADK R19 K61; var19 = 0.10000000149011612
     162 [-]: SETTABLEKS R19 R18 K52; var19["decay"] = var18
     163 [-]: SETTABLEKS R18 R17 K30; var18["idle"] = var17
     164 [-]: DUPTABLE R18 71; 
     165 [-]: LOADN R19 8  ; var19 = 8
     166 [-]: SETTABLEKS R19 R18 K68; var19["planetMargin"] = var18
     167 [-]: LOADN R19 5  ; var19 = 5
     168 [-]: SETTABLEKS R19 R18 K69; var19["maxAttempts"] = var18
     169 [-]: LOADN R19 4  ; var19 = 4
     170 [-]: SETTABLEKS R19 R18 K70; var19["planetMarginOvershoot"] = var18
     171 [-]: SETTABLEKS R18 R17 K31; var18["collision"] = var17
     172 [-]: DUPCLOSURE R18 K72; 
     173 [-]: DUPCLOSURE R19 K73; 
     174 [-]: NEWCLOSURE R20 P4; 
     175 [-]: CAPTURE REF R4; 
     176 [-]: NEWCLOSURE R21 P5; 
     177 [-]: CAPTURE VAL R17; 
     178 [-]: CAPTURE REF R13; 
     179 [-]: NEWCLOSURE R22 P6; 
     180 [-]: CAPTURE REF R3; 
     181 [-]: CAPTURE REF R6; 
     182 [-]: CAPTURE VAL R14; 
     183 [-]: CAPTURE VAL R16; 
     184 [-]: CAPTURE VAL R17; 
     185 [-]: CAPTURE VAL R21; 
     186 [-]: CAPTURE VAL R20; 
     187 [-]: DUPCLOSURE R23 K74; 
     188 [-]: NEWCLOSURE R24 P8; 
     189 [-]: CAPTURE REF R5; 
     190 [-]: CAPTURE REF R6; 
     191 [-]: CAPTURE VAL R14; 
     192 [-]: CAPTURE VAL R16; 
     193 [-]: CAPTURE VAL R17; 
     194 [-]: CAPTURE REF R13; 
     195 [-]: CAPTURE VAL R21; 
     196 [-]: CAPTURE VAL R20; 
     197 [-]: DUPCLOSURE R25 K75; 
     198 [-]: CAPTURE VAL R2; 
     199 [-]: NEWCLOSURE R15 P10; 
     200 [-]: CAPTURE VAL R2; 
     201 [-]: CAPTURE VAL R24; 
     202 [-]: CAPTURE REF R1; 
     203 [-]: NEWCLOSURE R26 P11; 
     204 [-]: CAPTURE VAL R21; 
     205 [-]: CAPTURE VAL R20; 
     206 [-]: CAPTURE REF R6; 
     207 [-]: NEWCLOSURE R27 P12; 
     208 [-]: CAPTURE REF R1; 
     209 [-]: CAPTURE REF R3; 
     210 [-]: CAPTURE REF R4; 
     211 [-]: CAPTURE REF R5; 
     212 [-]: CAPTURE REF R6; 
     213 [-]: CAPTURE REF R7; 
     214 [-]: CAPTURE REF R9; 
     215 [-]: CAPTURE REF R8; 
     216 [-]: CAPTURE REF R13; 
     217 [-]: CAPTURE VAL R16; 
     218 [-]: CAPTURE VAL R17; 
     219 [-]: CAPTURE REF R10; 
     220 [-]: CAPTURE REF R11; 
     221 [-]: CAPTURE VAL R12; 
     222 [-]: CAPTURE VAL R24; 
     223 [-]: CAPTURE VAL R22; 
     224 [-]: CAPTURE REF R0; 
     225 [-]: NEWCLOSURE R28 P13; 
     226 [-]: CAPTURE VAL R25; 
     227 [-]: CAPTURE VAL R24; 
     228 [-]: CAPTURE REF R1; 
     229 [-]: NEWCLOSURE R29 P14; 
     230 [-]: CAPTURE REF R1; 
     231 [-]: CAPTURE VAL R26; 
     232 [-]: NEWCLOSURE R30 P15; 
     233 [-]: CAPTURE REF R1; 
     234 [-]: CAPTURE VAL R26; 
     235 [-]: NEWCLOSURE R31 P16; 
     236 [-]: CAPTURE REF R1; 
     237 [-]: CAPTURE VAL R29; 
     238 [-]: DUPCLOSURE R32 K76; 
     239 [-]: CAPTURE VAL R30; 
     240 [-]: DUPCLOSURE R33 K77; 
     241 [-]: NEWCLOSURE R34 P19; 
     242 [-]: CAPTURE REF R0; 
     243 [-]: CAPTURE VAL R27; 
     244 [-]: CAPTURE REF R15; 
     245 [-]: CAPTURE REF R4; 
     246 [-]: CAPTURE REF R13; 
     247 [-]: CAPTURE REF R3; 
     248 [-]: CAPTURE VAL R21; 
     249 [-]: CAPTURE VAL R20; 
     250 [-]: CAPTURE REF R6; 
     251 [-]: DUPTABLE R35 85; 
     252 [-]: SETTABLEKS R30 R35 K78; var30["LeaveSquad"] = var35
     253 [-]: SETTABLEKS R27 R35 K79; var27["Initialize"] = var35
     254 [-]: SETTABLEKS R34 R35 K80; var34["Update"] = var35
     255 [-]: SETTABLEKS R28 R35 K81; var28["AddMember"] = var35
     256 [-]: SETTABLEKS R29 R35 K82; var29["RemoveMember"] = var35
     257 [-]: SETTABLEKS R31 R35 K83; var31["UpdateSquad"] = var35
     258 [-]: SETTABLEKS R32 R35 K84; var32["Shutdown"] = var35
     259 [-]: CLOSEUPVALS R0; 
     260 [-]: RETURN R35 1 ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: MUL R1 R0 R0 ; var1 = var0 * var0
       1 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: MULK R2 R0 K0; var2 = var0 * 1.5700000524520874
       1 [-]: FASTCALL1 24 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x5BCED4C4[0x3EDA26FC]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   ; var4 = 1
            2 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       3 [-]: FASTCALL2K 21 R3 K2 L0; 
       4 [-]: LOADK R4 K2  ; var4 = 2
       5 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:   7 [-]: MULK R1 R2 K0; var1 = var2 * 0.059999998658895493
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R3 4; 
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: SETTABLEKS R4 R3 K0; var4["inUse"] = var3
       3 [-]: SETTABLEKS R0 R3 K1; var0["position"] = var3
       4 [-]: SETTABLEKS R1 R3 K2; var1["flyIn"] = var3
       5 [-]: SETTABLEKS R2 R3 K3; var2["flyOut"] = var3
       6 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R5 R1 K0; var5 = var1["ship"]
       1 [-]: LOADN R8 1   ; var8 = 1
       2 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       3 [-]: LENGTH R6 R9 ; var6 = #var9
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   6 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       7 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
       8 [-]: GETTABLEKS R9 R10 K1; var9 = var10["name"]
       9 [-]: JUMPIFNOTEQ R9 R0 L1; goto L1 if var9 ~= var264481
      10 [-]: GETIMPORT R9 4; var9 = 0x33BDD652[0x9C1F3B5A]
      11 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      12 [-]: MOVE R11 R8  ; var11 = var8
      13 [-]: CALL R9 3 1  ; var9(var10, var11)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: DUPTABLE R6 10; 
      17 [-]: SETTABLEKS R0 R6 K1; var0["name"] = var6
      18 [-]: SETTABLEKS R5 R6 K0; var5["ship"] = var6
      19 [-]: NEWTABLE R7 0 0; var7 = {}
      20 [-]: SETTABLEKS R7 R6 K5; var7["keyframes"] = var6
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: SETTABLEKS R7 R6 K6; var7["keyframeIndex"] = var6
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: SETTABLEKS R7 R6 K7; var7["timeInKeyframe"] = var6
      25 [-]: SETTABLEKS R4 R6 K8; var4["callback"] = var6
      26 [-]: SETTABLEKS R3 R6 K9; var3["animType"] = var6
      27 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      28 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xCB3851B8]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: NAMECALL R8 R5 K13; var9 = var5; var8 = var5[0xD1586535]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETTABLEN R9 R2 1; var9 = var2[1]
      33 [-]: GETTABLEKS R10 R9 K14; var10 = var9["velocity"]
      34 [-]: SETTABLEKS R10 R6 K15; var10["initialVelocity"] = var6
      35 [-]: GETTABLEKS R10 R9 K16; var10 = var9["acceleration"]
      36 [-]: SETTABLEKS R10 R6 K16; var10["acceleration"] = var6
      37 [-]: SETTABLEKS R8 R6 K17; var8["position"] = var6
      38 [-]: SETTABLEKS R8 R6 K18; var8["initialPosition"] = var6
      39 [-]: SETTABLEKS R7 R6 K19; var7["initialRotation"] = var6
      40 [-]: GETTABLEKS R10 R9 K20; var10 = var9["rotation"]
      41 [-]: SETTABLEKS R10 R6 K21; var10["endRotation"] = var6
L 3:  42 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      43 [-]: FASTCALL2 52 R8 R6 L4; 
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: GETIMPORT R7 23; var7 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: LENGTH R7 R2 ; var7 = #var2
      49 [-]: LOADN R8 1   ; var8 = 1
      50 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  51 [-]: GETTABLEKS R11 R6 K5; var11 = var6["keyframes"]
      52 [-]: GETTABLE R12 R2 R9; var12 = var2[var9]
      53 [-]: FASTCALL2 52 R11 R12 L6; 
      54 [-]: GETIMPORT R10 23; var10 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  56 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  57 [-]: SETTABLEKS R6 R1 K24; var6["animation"] = var1
      58 [-]: SETTABLEKS R1 R6 K25; var1["member"] = var6
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["location"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["animation"]
       2 [-]: GETTABLEKS R4 R0 K2; var4 = var0["ship"]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: DUPCLOSURE R5 K5; 
      10 [-]: NEWCLOSURE R6 P1; 
      11 [-]: CAPTURE VAL R4; 
      12 [-]: NEWTABLE R7 0 0; var7 = {}
      13 [-]: JUMPXEQKN R1 K6 L22 NOT; 
      14 [-]: GETTABLEKS R9 R2 K7; var9 = var2["position"]
      15 [-]: GETTABLEKS R12 R2 K8; var12 = var2["flyIn"]
      16 [-]: GETTABLEKS R11 R12 K9; var11 = var12["from"]
      17 [-]: GETTABLEKS R10 R11 K7; var10 = var11["position"]
      18 [-]: SUB R8 R9 R10; var8 = var9 - var10
      19 [-]: GETIMPORT R9 11; var9 = 0xAE2294FA
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R10 13; var10 = 0xC2892F65
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: CALL R10 2 1 ; var10(var11)
      25 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      26 [-]: GETTABLEKS R11 R12 K8; var11 = var12["flyIn"]
      27 [-]: GETTABLEKS R10 R11 K14; var10 = var11["minTime"]
      28 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      29 [-]: GETTABLEKS R12 R13 K8; var12 = var13["flyIn"]
      30 [-]: GETTABLEKS R11 R12 K15; var11 = var12["maxTime"]
      31 [-]: GETIMPORT R15 18; var15 = 0x5BCED4C4[0x3630E649]
      32 [-]: CALL R15 1 2 ; var15 = var15()
      33 [-]: SUB R16 R11 R10; var16 = var11 - var10
      34 [-]: MUL R14 R15 R16; var14 = var15 * var16
      35 [-]: FASTCALL1 12 R14 L2; 
      36 [-]: GETIMPORT R13 20; var13 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  38 [-]: ADD R12 R13 R10; var12 = var13 + var10
      39 [-]: MOVE R13 R12 ; var13 = var12
      40 [-]: GETIMPORT R14 22; var14 = 0x20B7F774
      41 [-]: GETTABLEKS R17 R2 K8; var17 = var2["flyIn"]
      42 [-]: GETTABLEKS R16 R17 K9; var16 = var17["from"]
      43 [-]: GETTABLEKS R15 R16 K7; var15 = var16["position"]
      44 [-]: GETTABLEKS R16 R2 K7; var16 = var2["position"]
      45 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      46 [-]: GETIMPORT R15 22; var15 = 0x20B7F774
      47 [-]: GETTABLEKS R16 R2 K7; var16 = var2["position"]
      48 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: GETUPVAL R18 0; var18 = upvalues[0]
      51 [-]: GETTABLEKS R17 R18 K8; var17 = var18["flyIn"]
      52 [-]: GETTABLEKS R16 R17 K23; var16 = var17["timeToRotate"]
      53 [-]: GETUPVAL R19 0; var19 = upvalues[0]
      54 [-]: GETTABLEKS R18 R19 K8; var18 = var19["flyIn"]
      55 [-]: GETTABLEKS R17 R18 K24; var17 = var18["timeToPlaySound"]
      56 [-]: MOVE R19 R13 ; var19 = var13
      57 [-]: MOVE R20 R16 ; var20 = var16
      58 [-]: MOVE R21 R17 ; var21 = var17
      59 [-]: FASTCALL 18 L3; 
      60 [-]: GETIMPORT R18 26; var18 = 0x5BCED4C4[0xB62ECFE0]
      61 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
L 3:  62 [-]: MOVE R13 R18 ; var13 = var18
      63 [-]: NEWTABLE R18 0 0; var18 = {}
      64 [-]: NEWTABLE R19 0 0; var19 = {}
      65 [-]: LOADN R22 1  ; var22 = 1
      66 [-]: GETUPVAL R25 0; var25 = upvalues[0]
      67 [-]: GETTABLEKS R24 R25 K8; var24 = var25["flyIn"]
      68 [-]: GETTABLEKS R23 R24 K27; var23 = var24["partitions"]
      69 [-]: LENGTH R20 R23; var20 = #var23
      70 [-]: LOADN R21 1  ; var21 = 1
      71 [-]: FORNPREP R20 L6; nforprep start - [escape at L6] -- var20 = iterator
L 4:  72 [-]: DUPTABLE R25 29; 
      73 [-]: GETUPVAL R29 0; var29 = upvalues[0]
      74 [-]: GETTABLEKS R28 R29 K8; var28 = var29["flyIn"]
      75 [-]: GETTABLEKS R27 R28 K27; var27 = var28["partitions"]
      76 [-]: GETTABLE R26 R27 R22; var26 = var27[var22]
      77 [-]: SETTABLEKS R26 R25 K28; var26["p"] = var25
      78 [-]: FASTCALL2 52 R19 R25 L5; 
      79 [-]: MOVE R24 R19 ; var24 = var19
      80 [-]: GETIMPORT R23 32; var23 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R23 3 1 ; var23(var24, var25)
L 5:  82 [-]: FORNLOOP R20 L4; nforloop end - iterate + goto L4
L 6:  83 [-]: LOADN R20 0  ; var20 = 0
      84 [-]: LOADN R21 0  ; var21 = 0
      85 [-]: LOADN R24 1  ; var24 = 1
      86 [-]: LENGTH R22 R19; var22 = #var19
      87 [-]: LOADN R23 1  ; var23 = 1
      88 [-]: FORNPREP R22 L9; nforprep start - [escape at L9] -- var22 = iterator
L 7:  89 [-]: GETTABLE R25 R19 R24; var25 = var19[var24]
      90 [-]: GETTABLEKS R26 R25 K28; var26 = var25["p"]
      91 [-]: NEWTABLE R27 4 0; var27 = {}
      92 [-]: GETUPVAL R32 0; var32 = upvalues[0]
      93 [-]: GETTABLEKS R31 R32 K8; var31 = var32["flyIn"]
      94 [-]: GETTABLEKS R30 R31 K33; var30 = var31["timeFunc"]
      95 [-]: MOVE R31 R26 ; var31 = var26
      96 [-]: CALL R30 2 2 ; var30 = var30(var31)
      97 [-]: MUL R29 R13 R30; var29 = var13 * var30
      98 [-]: SUB R28 R29 R21; var28 = var29 - var21
      99 [-]: SETTABLEKS R28 R27 K34; var28["time"] = var27
     100 [-]: GETUPVAL R32 0; var32 = upvalues[0]
     101 [-]: GETTABLEKS R31 R32 K8; var31 = var32["flyIn"]
     102 [-]: GETTABLEKS R30 R31 K35; var30 = var31["distanceFunc"]
     103 [-]: MOVE R31 R26 ; var31 = var26
     104 [-]: CALL R30 2 2 ; var30 = var30(var31)
     105 [-]: MUL R29 R9 R30; var29 = var9 * var30
     106 [-]: SUB R28 R29 R20; var28 = var29 - var20
     107 [-]: SETTABLEKS R28 R27 K36; var28["distance"] = var27
     108 [-]: SETTABLEKS R8 R27 K37; var8["direction"] = var27
     109 [-]: GETTABLEKS R28 R27 K36; var28 = var27["distance"]
     110 [-]: ADD R20 R20 R28; var20 = var20 + var28
     111 [-]: GETTABLEKS R28 R27 K34; var28 = var27["time"]
     112 [-]: ADD R21 R21 R28; var21 = var21 + var28
     113 [-]: FASTCALL2 52 R18 R27 L8; 
     114 [-]: MOVE R29 R18 ; var29 = var18
     115 [-]: MOVE R30 R27 ; var30 = var27
     116 [-]: GETIMPORT R28 32; var28 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R28 3 1 ; var28(var29, var30)
L 8: 118 [-]: FORNLOOP R22 L7; nforloop end - iterate + goto L7
L 9: 119 [-]: GETIMPORT R22 39; var22 = 0xA421AF95
     120 [-]: CALL R22 1 2 ; var22 = var22()
     121 [-]: LENGTH R25 R18; var25 = #var18
     122 [-]: LOADN R23 1  ; var23 = 1
     123 [-]: LOADN R24 -1 ; var24 = -1
     124 [-]: FORNPREP R23 L11; nforprep start - [escape at L11] -- var23 = iterator
L10: 125 [-]: GETTABLE R26 R18 R25; var26 = var18[var25]
     126 [-]: GETTABLEKS R31 R26 K37; var31 = var26["direction"]
     127 [-]: GETTABLEKS R32 R26 K36; var32 = var26["distance"]
     128 [-]: MUL R30 R31 R32; var30 = var31 * var32
     129 [-]: MULK R29 R30 K40; var29 = var30 * 2
     130 [-]: GETTABLEKS R30 R26 K34; var30 = var26["time"]
     131 [-]: DIV R28 R29 R30; var28 = var29 / var30
     132 [-]: SUB R27 R28 R22; var27 = var28 - var22
     133 [-]: SUB R29 R22 R27; var29 = var22 - var27
     134 [-]: GETTABLEKS R30 R26 K34; var30 = var26["time"]
     135 [-]: DIV R28 R29 R30; var28 = var29 / var30
     136 [-]: SETTABLEKS R27 R26 K41; var27["v_0"] = var26
     137 [-]: SETTABLEKS R22 R26 K42; var22["v_f"] = var26
     138 [-]: SETTABLEKS R28 R26 K43; var28["a"] = var26
     139 [-]: SETTABLEKS R14 R26 K44; var14["rotation"] = var26
     140 [-]: MOVE R22 R27 ; var22 = var27
     141 [-]: FORNLOOP R23 L10; nforloop end - iterate + goto L10
L11: 142 [-]: MOVE R23 R5  ; var23 = var5
     143 [-]: MOVE R24 R18 ; var24 = var18
     144 [-]: MOVE R25 R16 ; var25 = var16
     145 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     146 [-]: JUMPIFNOT R23 L15; goto L15 if not var23
     147 [-]: GETTABLEKS R24 R23 K45; var24 = var23["segment"]
     148 [-]: GETTABLEKS R25 R23 K46; var25 = var23["segmentIndex"]
     149 [-]: GETTABLEKS R26 R23 K47; var26 = var23["timeOffsetInSegment"]
     150 [-]: GETTABLEKS R27 R23 K48; var27 = var23["timeFromEnd"]
     151 [-]: LOADN R28 0  ; var28 = 0
     152 [-]: JUMPIFNOTLT R28 R26 L12; goto L12 if var28 >= var1779964991
     153 [-]: GETTABLEKS R28 R24 K34; var28 = var24["time"]
     154 [-]: MOVE R29 R6  ; var29 = var6
     155 [-]: MOVE R30 R18 ; var30 = var18
     156 [-]: MOVE R31 R24 ; var31 = var24
     157 [-]: MOVE R32 R25 ; var32 = var25
     158 [-]: MOVE R33 R26 ; var33 = var26
     159 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     160 [-]: GETIMPORT R30 50; var30 = 0x5E223E7D
     161 [-]: GETTABLEKS R31 R24 K44; var31 = var24["rotation"]
     162 [-]: MOVE R32 R15 ; var32 = var15
     163 [-]: SUB R34 R28 R26; var34 = var28 - var26
     164 [-]: DIV R33 R34 R16; var33 = var34 / var16
     165 [-]: CALL R30 4 2 ; var30 = var30(var31, var32, var33)
     166 [-]: SETTABLEKS R30 R29 K44; var30["rotation"] = var29
     167 [-]: ADDK R25 R25 K6; var25 = var25 + 1
     168 [-]: GETTABLEKS R31 R24 K34; var31 = var24["time"]
     169 [-]: SUB R30 R27 R31; var30 = var27 - var31
     170 [-]: GETTABLEKS R31 R29 K34; var31 = var29["time"]
     171 [-]: SUB R27 R30 R31; var27 = var30 - var31
     172 [-]: JUMP L13     ; goto L13
L12: 173 [-]: GETIMPORT R28 50; var28 = 0x5E223E7D
     174 [-]: GETTABLEKS R29 R24 K44; var29 = var24["rotation"]
     175 [-]: MOVE R30 R15 ; var30 = var15
     176 [-]: GETTABLEKS R32 R24 K34; var32 = var24["time"]
     177 [-]: DIV R31 R32 R16; var31 = var32 / var16
     178 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     179 [-]: SETTABLEKS R28 R24 K44; var28["rotation"] = var24
     180 [-]: GETTABLEKS R28 R24 K34; var28 = var24["time"]
     181 [-]: SUB R27 R27 R28; var27 = var27 - var28
L13: 182 [-]: ADDK R30 R25 K6; var30 = var25 + 1
     183 [-]: LENGTH R28 R18; var28 = #var18
     184 [-]: LOADN R29 1  ; var29 = 1
     185 [-]: FORNPREP R28 L15; nforprep start - [escape at L15] -- var28 = iterator
L14: 186 [-]: GETTABLE R32 R18 R30; var32 = var18[var30]
     187 [-]: GETTABLEKS R31 R32 K34; var31 = var32["time"]
     188 [-]: SUB R27 R27 R31; var27 = var27 - var31
     189 [-]: GETTABLE R31 R18 R30; var31 = var18[var30]
     190 [-]: GETIMPORT R32 50; var32 = 0x5E223E7D
     191 [-]: GETTABLEKS R33 R24 K44; var33 = var24["rotation"]
     192 [-]: MOVE R34 R15 ; var34 = var15
     193 [-]: SUB R36 R13 R27; var36 = var13 - var27
     194 [-]: DIV R35 R36 R13; var35 = var36 / var13
     195 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     196 [-]: SETTABLEKS R32 R31 K44; var32["rotation"] = var31
     197 [-]: GETTABLE R31 R18 R30; var31 = var18[var30]
     198 [-]: SUBK R34 R30 K6; var34 = var30 - 1
     199 [-]: GETTABLE R33 R18 R34; var33 = var18[var34]
     200 [-]: GETTABLEKS R32 R33 K44; var32 = var33["rotation"]
     201 [-]: SETTABLEKS R32 R31 K51; var32["initialRotation"] = var31
     202 [-]: FORNLOOP R28 L14; nforloop end - iterate + goto L14
L15: 203 [-]: MOVE R24 R5  ; var24 = var5
     204 [-]: MOVE R25 R18 ; var25 = var18
     205 [-]: MOVE R26 R17 ; var26 = var17
     206 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     207 [-]: JUMPIFNOT R24 L17; goto L17 if not var24
     208 [-]: GETTABLEKS R25 R24 K45; var25 = var24["segment"]
     209 [-]: GETTABLEKS R26 R24 K46; var26 = var24["segmentIndex"]
     210 [-]: GETTABLEKS R27 R24 K47; var27 = var24["timeOffsetInSegment"]
     211 [-]: MOVE R28 R25 ; var28 = var25
     212 [-]: LOADN R29 0  ; var29 = 0
     213 [-]: JUMPIFNOTLT R29 R27 L16; goto L16 if var29 >= var400686
     214 [-]: MOVE R29 R6  ; var29 = var6
     215 [-]: MOVE R30 R18 ; var30 = var18
     216 [-]: MOVE R31 R25 ; var31 = var25
     217 [-]: MOVE R32 R26 ; var32 = var26
     218 [-]: MOVE R33 R27 ; var33 = var27
     219 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     220 [-]: MOVE R28 R29 ; var28 = var29
L16: 221 [-]: JUMPIFNOT R28 L17; goto L17 if not var28
     222 [-]: DUPCLOSURE R29 K52; 
     223 [-]: CAPTURE UPVAL U0; 
     224 [-]: SETTABLEKS R29 R28 K53; var29["onEnter"] = var28
L17: 225 [-]: LOADN R27 1  ; var27 = 1
     226 [-]: LENGTH R25 R18; var25 = #var18
     227 [-]: LOADN R26 1  ; var26 = 1
     228 [-]: FORNPREP R25 L31; nforprep start - [escape at L31] -- var25 = iterator
L18: 229 [-]: DUPTABLE R30 57; 
     230 [-]: GETTABLE R32 R18 R27; var32 = var18[var27]
     231 [-]: GETTABLEKS R31 R32 K43; var31 = var32["a"]
     232 [-]: SETTABLEKS R31 R30 K54; var31["acceleration"] = var30
     233 [-]: GETTABLE R32 R18 R27; var32 = var18[var27]
     234 [-]: GETTABLEKS R31 R32 K41; var31 = var32["v_0"]
     235 [-]: SETTABLEKS R31 R30 K55; var31["velocity"] = var30
     236 [-]: GETTABLE R32 R18 R27; var32 = var18[var27]
     237 [-]: GETTABLEKS R31 R32 K44; var31 = var32["rotation"]
     238 [-]: SETTABLEKS R31 R30 K44; var31["rotation"] = var30
     239 [-]: GETTABLE R32 R18 R27; var32 = var18[var27]
     240 [-]: GETTABLEKS R31 R32 K34; var31 = var32["time"]
     241 [-]: SETTABLEKS R31 R30 K34; var31["time"] = var30
     242 [-]: JUMPXEQKN R27 K6 L19; 
     243 [-]: LOADB R31 0 +1; var31 = false
L19: 244 [-]: LOADB R31 1  ; var31 = true
L20: 245 [-]: SETTABLEKS R31 R30 K56; var31["firstKeyframe"] = var30
     246 [-]: GETTABLE R32 R18 R27; var32 = var18[var27]
     247 [-]: GETTABLEKS R31 R32 K53; var31 = var32["onEnter"]
     248 [-]: SETTABLEKS R31 R30 K53; var31["onEnter"] = var30
     249 [-]: FASTCALL2 52 R7 R30 L21; 
     250 [-]: MOVE R29 R7  ; var29 = var7
     251 [-]: GETIMPORT R28 32; var28 = 0x33BDD652[0x23D5322F]
     252 [-]: CALL R28 3 1 ; var28(var29, var30)
L21: 253 [-]: FORNLOOP R25 L18; nforloop end - iterate + goto L18
     254 [-]: RETURN R7 1  ; 
L22: 255 [-]: JUMPXEQKN R1 K40 L30 NOT; 
     256 [-]: LOADNIL R8   ; var8 = nil
     257 [-]: LOADNIL R9   ; var9 = nil
     258 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     259 [-]: GETTABLEKS R10 R3 K58; var10 = var3["animType"]
     260 [-]: JUMPXEQKN R10 K6 L23 NOT; 
     261 [-]: GETTABLEKS R12 R3 K59; var12 = var3["keyframes"]
     262 [-]: GETTABLEKS R13 R3 K60; var13 = var3["keyframeIndex"]
     263 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     264 [-]: GETTABLEKS R10 R11 K55; var10 = var11["velocity"]
     265 [-]: GETTABLEKS R12 R3 K54; var12 = var3["acceleration"]
     266 [-]: GETTABLEKS R13 R3 K61; var13 = var3["timeInKeyframe"]
     267 [-]: MUL R11 R12 R13; var11 = var12 * var13
     268 [-]: ADD R8 R10 R11; var8 = var10 + var11
     269 [-]: GETTABLEKS R9 R3 K54; var9 = var3["acceleration"]
     270 [-]: JUMP L24     ; goto L24
L23: 271 [-]: GETIMPORT R10 39; var10 = 0xA421AF95
     272 [-]: CALL R10 1 2 ; var10 = var10()
     273 [-]: MOVE R8 R10  ; var8 = var10
     274 [-]: GETIMPORT R10 39; var10 = 0xA421AF95
     275 [-]: CALL R10 1 2 ; var10 = var10()
     276 [-]: MOVE R9 R10  ; var9 = var10
L24: 277 [-]: NAMECALL R10 R4 K62; var11 = var4; var10 = var4[0xD1586535]
     278 [-]: CALL R10 2 2 ; var10 = var10(var11)
     279 [-]: GETTABLEKS R14 R2 K63; var14 = var2["flyOut"]
     280 [-]: GETTABLEKS R13 R14 K64; var13 = var14["to"]
     281 [-]: GETTABLEKS R12 R13 K7; var12 = var13["position"]
     282 [-]: SUB R11 R12 R10; var11 = var12 - var10
     283 [-]: GETIMPORT R12 11; var12 = 0xAE2294FA
     284 [-]: MOVE R13 R11 ; var13 = var11
     285 [-]: CALL R12 2 2 ; var12 = var12(var13)
     286 [-]: GETIMPORT R13 39; var13 = 0xA421AF95
     287 [-]: GETTABLEKS R15 R11 K65; var15 = var11["x"]
     288 [-]: DIV R14 R15 R12; var14 = var15 / var12
     289 [-]: GETTABLEKS R16 R11 K66; var16 = var11["y"]
     290 [-]: DIV R15 R16 R12; var15 = var16 / var12
     291 [-]: GETTABLEKS R17 R11 K67; var17 = var11["z"]
     292 [-]: DIV R16 R17 R12; var16 = var17 / var12
     293 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     294 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     295 [-]: GETTABLEKS R15 R16 K63; var15 = var16["flyOut"]
     296 [-]: GETTABLEKS R14 R15 K34; var14 = var15["time"]
     297 [-]: NEWTABLE R15 0 0; var15 = {}
     298 [-]: NEWTABLE R16 8 0; var16 = {}
     299 [-]: SETTABLEKS R14 R16 K34; var14["time"] = var16
     300 [-]: GETIMPORT R17 11; var17 = 0xAE2294FA
     301 [-]: GETTABLEKS R21 R2 K63; var21 = var2["flyOut"]
     302 [-]: GETTABLEKS R20 R21 K64; var20 = var21["to"]
     303 [-]: GETTABLEKS R19 R20 K7; var19 = var20["position"]
     304 [-]: SUB R18 R19 R10; var18 = var19 - var10
     305 [-]: CALL R17 2 2 ; var17 = var17(var18)
     306 [-]: SETTABLEKS R17 R16 K36; var17["distance"] = var16
     307 [-]: SETTABLEKS R8 R16 K41; var8["v_0"] = var16
     308 [-]: GETTABLEKS R23 R2 K63; var23 = var2["flyOut"]
     309 [-]: GETTABLEKS R22 R23 K64; var22 = var23["to"]
     310 [-]: GETTABLEKS R21 R22 K7; var21 = var22["position"]
     311 [-]: SUB R20 R21 R10; var20 = var21 - var10
     312 [-]: GETTABLEKS R22 R16 K41; var22 = var16["v_0"]
     313 [-]: MUL R21 R22 R14; var21 = var22 * var14
     314 [-]: SUB R19 R20 R21; var19 = var20 - var21
     315 [-]: MULK R18 R19 K40; var18 = var19 * 2
     316 [-]: MUL R19 R14 R14; var19 = var14 * var14
     317 [-]: DIV R17 R18 R19; var17 = var18 / var19
     318 [-]: SETTABLEKS R17 R16 K43; var17["a"] = var16
     319 [-]: GETIMPORT R17 22; var17 = 0x20B7F774
     320 [-]: MOVE R18 R10 ; var18 = var10
     321 [-]: GETTABLEKS R21 R2 K63; var21 = var2["flyOut"]
     322 [-]: GETTABLEKS R20 R21 K64; var20 = var21["to"]
     323 [-]: GETTABLEKS R19 R20 K7; var19 = var20["position"]
     324 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     325 [-]: SETTABLEKS R17 R16 K44; var17["rotation"] = var16
     326 [-]: NAMECALL R17 R4 K68; var18 = var4; var17 = var4[0xCB3851B8]
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
     328 [-]: SETTABLEKS R17 R16 K51; var17["initialRotation"] = var16
     329 [-]: FASTCALL2 52 R15 R16 L25; 
     330 [-]: MOVE R18 R15 ; var18 = var15
     331 [-]: MOVE R19 R16 ; var19 = var16
     332 [-]: GETIMPORT R17 32; var17 = 0x33BDD652[0x23D5322F]
     333 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 334 [-]: DUPCLOSURE R17 K69; 
     335 [-]: CAPTURE UPVAL U0; 
     336 [-]: SETTABLEKS R17 R16 K53; var17["onEnter"] = var16
     337 [-]: LOADN R19 1  ; var19 = 1
     338 [-]: LENGTH R17 R15; var17 = #var15
     339 [-]: LOADN R18 1  ; var18 = 1
     340 [-]: FORNPREP R17 L31; nforprep start - [escape at L31] -- var17 = iterator
L26: 341 [-]: DUPTABLE R22 57; 
     342 [-]: GETTABLE R24 R15 R19; var24 = var15[var19]
     343 [-]: GETTABLEKS R23 R24 K43; var23 = var24["a"]
     344 [-]: SETTABLEKS R23 R22 K54; var23["acceleration"] = var22
     345 [-]: GETTABLE R24 R15 R19; var24 = var15[var19]
     346 [-]: GETTABLEKS R23 R24 K41; var23 = var24["v_0"]
     347 [-]: SETTABLEKS R23 R22 K55; var23["velocity"] = var22
     348 [-]: GETTABLE R24 R15 R19; var24 = var15[var19]
     349 [-]: GETTABLEKS R23 R24 K44; var23 = var24["rotation"]
     350 [-]: SETTABLEKS R23 R22 K44; var23["rotation"] = var22
     351 [-]: GETTABLE R24 R15 R19; var24 = var15[var19]
     352 [-]: GETTABLEKS R23 R24 K34; var23 = var24["time"]
     353 [-]: SETTABLEKS R23 R22 K34; var23["time"] = var22
     354 [-]: JUMPXEQKN R19 K6 L27; 
     355 [-]: LOADB R23 0 +1; var23 = false
L27: 356 [-]: LOADB R23 1  ; var23 = true
L28: 357 [-]: SETTABLEKS R23 R22 K56; var23["firstKeyframe"] = var22
     358 [-]: GETTABLE R24 R15 R19; var24 = var15[var19]
     359 [-]: GETTABLEKS R23 R24 K53; var23 = var24["onEnter"]
     360 [-]: SETTABLEKS R23 R22 K53; var23["onEnter"] = var22
     361 [-]: FASTCALL2 52 R7 R22 L29; 
     362 [-]: MOVE R21 R7  ; var21 = var7
     363 [-]: GETIMPORT R20 32; var20 = 0x33BDD652[0x23D5322F]
     364 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 365 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
     366 [-]: RETURN R7 1  ; 
L30: 367 [-]: DUPTABLE R8 77; 
     368 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     369 [-]: GETTABLEKS R10 R11 K78; var10 = var11["idle"]
     370 [-]: GETTABLEKS R9 R10 K34; var9 = var10["time"]
     371 [-]: SETTABLEKS R9 R8 K34; var9["time"] = var8
     372 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     373 [-]: GETTABLEKS R11 R12 K78; var11 = var12["idle"]
     374 [-]: GETTABLEKS R10 R11 K7; var10 = var11["position"]
     375 [-]: GETTABLEKS R9 R10 K79; var9 = var10["strength"]
     376 [-]: SETTABLEKS R9 R8 K70; var9["posStrength"] = var8
     377 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     378 [-]: GETTABLEKS R11 R12 K78; var11 = var12["idle"]
     379 [-]: GETTABLEKS R10 R11 K44; var10 = var11["rotation"]
     380 [-]: GETTABLEKS R9 R10 K79; var9 = var10["strength"]
     381 [-]: SETTABLEKS R9 R8 K71; var9["rotStrength"] = var8
     382 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     383 [-]: GETTABLEKS R11 R12 K78; var11 = var12["idle"]
     384 [-]: GETTABLEKS R10 R11 K7; var10 = var11["position"]
     385 [-]: GETTABLEKS R9 R10 K80; var9 = var10["normal"]
     386 [-]: SETTABLEKS R9 R8 K72; var9["positionNoise"] = var8
     387 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     388 [-]: GETTABLEKS R11 R12 K78; var11 = var12["idle"]
     389 [-]: GETTABLEKS R10 R11 K44; var10 = var11["rotation"]
     390 [-]: GETTABLEKS R9 R10 K81; var9 = var10["vec"]
     391 [-]: SETTABLEKS R9 R8 K73; var9["rotationNoise"] = var8
     392 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     393 [-]: GETTABLEKS R11 R12 K78; var11 = var12["idle"]
     394 [-]: GETTABLEKS R10 R11 K7; var10 = var11["position"]
     395 [-]: GETTABLEKS R9 R10 K82; var9 = var10["speed"]
     396 [-]: SETTABLEKS R9 R8 K74; var9["positionNoiseSpeed"] = var8
     397 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     398 [-]: GETTABLEKS R11 R12 K78; var11 = var12["idle"]
     399 [-]: GETTABLEKS R10 R11 K44; var10 = var11["rotation"]
     400 [-]: GETTABLEKS R9 R10 K82; var9 = var10["speed"]
     401 [-]: SETTABLEKS R9 R8 K75; var9["rotationNoiseSpeed"] = var8
     402 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     403 [-]: GETTABLEKS R10 R11 K78; var10 = var11["idle"]
     404 [-]: GETTABLEKS R9 R10 K76; var9 = var10["decay"]
     405 [-]: SETTABLEKS R9 R8 K76; var9["decay"] = var8
     406 [-]: FASTCALL2 52 R7 R8 L31; 
     407 [-]: MOVE R10 R7  ; var10 = var7
     408 [-]: MOVE R11 R8  ; var11 = var8
     409 [-]: GETIMPORT R9 32; var9 = 0x33BDD652[0x23D5322F]
     410 [-]: CALL R9 3 1  ; var9(var10, var11)
L31: 411 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: SETTABLEKS R4 R3 K0; var4["active"] = var3
       9 [-]: NEWCLOSURE R4 P0; 
      10 [-]: CAPTURE UPVAL U1; 
      11 [-]: CAPTURE UPVAL U2; 
      12 [-]: CAPTURE UPVAL U3; 
      13 [-]: CAPTURE UPVAL U4; 
      14 [-]: CAPTURE UPVAL U5; 
      15 [-]: CAPTURE UPVAL U6; 
      16 [-]: MOVE R5 R4   ; var5 = var4
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 527
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["isLocal"]
       1 [-]: NOT R1 R2    ; var1 = not var2
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x18D05D30]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       7 [-]: GETIMPORT R4 7; var4 = gLotusAttractModeGameRulesType
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETTABLEKS R2 R0 K0; var2 = var0["isLocal"]
      12 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 
L 0:  15 [-]: GETTABLEKS R2 R0 K9; var2 = var0["isHost"]
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: LOADB R1 0   ; var1 = false
L 1:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: GETIMPORT R3 2; var3 = cjson[0x7AB914D8]
       2 [-]: GETTABLEKS R4 R0 K3; var4 = var0["loadout"]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R2 R3   ; var2 = var3
L 0:   5 [-]: GETTABLEKS R5 R0 K4; var5 = var0["isLocal"]
       6 [-]: NOT R4 R5    ; var4 = not var5
       7 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       8 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      12 [-]: GETIMPORT R7 11; var7 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF2DEAF69]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: GETTABLEKS R5 R0 K4; var5 = var0["isLocal"]
      17 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETTABLEKS R5 R0 K13; var5 = var0["isHost"]
      21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: LOADB R4 0   ; var4 = false
L 2:  23 [-]: MOVE R3 R4   ; var3 = var4
      24 [-]: LOADNIL R4   ; var4 = nil
      25 [-]: LOADNIL R5   ; var5 = nil
      26 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
      27 [-]: LOADN R8 1   ; var8 = 1
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: LENGTH R6 R9 ; var6 = #var9
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 3:  32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      34 [-]: GETTABLEKS R9 R10 K14; var9 = var10["inUse"]
      35 [-]: JUMPIF R9 L4 ; goto L4 if var9
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLE R5 R9 R8; var5 = var9[var8]
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 5:  40 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      41 [-]: GETIMPORT R6 16; var6 = 0xB009BBC6
      42 [-]: GETTABLEKS R7 R2 K17; var7 = var2["ShipType"]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETTABLEKS R9 R5 K18; var9 = var5["flyIn"]
      45 [-]: GETTABLEKS R8 R9 K19; var8 = var9["from"]
      46 [-]: GETTABLEKS R7 R8 K20; var7 = var8["position"]
      47 [-]: GETIMPORT R8 22; var8 = 0x20B7F774
      48 [-]: GETTABLEKS R11 R5 K18; var11 = var5["flyIn"]
      49 [-]: GETTABLEKS R10 R11 K19; var10 = var11["from"]
      50 [-]: GETTABLEKS R9 R10 K20; var9 = var10["position"]
      51 [-]: GETTABLEKS R10 R5 K20; var10 = var5["position"]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      54 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: MOVE R13 R8  ; var13 = var8
      57 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x05909209]
      58 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      59 [-]: MOVE R4 R9   ; var4 = var9
      60 [-]: MOVE R11 R6  ; var11 = var6
      61 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xDE61ADB3]
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: NAMECALL R9 R4 K25; var10 = var4; var9 = var4[0x2D9BA74F]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: GETIMPORT R9 28; var9 = 0x6C97A788[0xC5329145]
      67 [-]: CALL R9 1 2  ; var9 = var9()
      68 [-]: GETTABLEKS R11 R2 K29; var11 = var2["ShipCustomizations"]
      69 [-]: FASTCALL1 64 R11 L6; 
      70 [-]: GETIMPORT R10 31; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  72 [-]: JUMPIF R10 L17; goto L17 if var10
      73 [-]: GETIMPORT R10 33; var10 = 0x7ED0A956
      74 [-]: GETTABLEKS R12 R2 K29; var12 = var2["ShipCustomizations"]
      75 [-]: GETTABLEKS R11 R12 K34; var11 = var12["SkinFlavourItem"]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: GETIMPORT R11 16; var11 = 0xB009BBC6
      78 [-]: MOVE R12 R10 ; var12 = var10
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
      80 [-]: NEWTABLE R12 0 0; var12 = {}
      81 [-]: GETTABLEKS R14 R2 K29; var14 = var2["ShipCustomizations"]
      82 [-]: GETTABLEKS R13 R14 K35; var13 = var14["ShipAttachments"]
      83 [-]: JUMPXEQKNIL R13 L9; 
      84 [-]: GETIMPORT R13 37; var13 = 0xCFC01047
      85 [-]: GETTABLEKS R16 R2 K29; var16 = var2["ShipCustomizations"]
      86 [-]: GETTABLEKS R14 R16 K35; var14 = var16["ShipAttachments"]
      87 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      88 [-]: FORGPREP_NEXT R13 L8; 
L 7:  89 [-]: MOVE R19 R12 ; var19 = var12
      90 [-]: GETIMPORT R20 33; var20 = 0x7ED0A956
      91 [-]: MOVE R21 R17 ; var21 = var17
      92 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      93 [-]: FASTCALL 52 L8; 
      94 [-]: GETIMPORT R18 40; var18 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R18 0 1 ; var18(var19, ...)
L 8:  96 [-]: FORGLOOP R13 L7 2; 
L 9:  97 [-]: GETTABLEKS R14 R2 K29; var14 = var2["ShipCustomizations"]
      98 [-]: GETTABLEKS R13 R14 K41; var13 = var14["Colors"]
      99 [-]: GETTABLEKS R14 R13 K42; var14 = var13["t0"]
     100 [-]: JUMPXEQKNIL R14 L10; 
     101 [-]: LOADN R16 0  ; var16 = 0
     102 [-]: GETTABLEKS R17 R13 K42; var17 = var13["t0"]
     103 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x0C1DC4DA]
     104 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     105 [-]: LOADN R16 0  ; var16 = 0
     106 [-]: LOADB R17 1  ; var17 = true
     107 [-]: NAMECALL R14 R9 K44; var15 = var9; var14 = var9[0xFC5D7158]
     108 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L10: 109 [-]: GETTABLEKS R14 R13 K45; var14 = var13["t1"]
     110 [-]: JUMPXEQKNIL R14 L11; 
     111 [-]: LOADN R16 1  ; var16 = 1
     112 [-]: GETTABLEKS R17 R13 K45; var17 = var13["t1"]
     113 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x0C1DC4DA]
     114 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     115 [-]: LOADN R16 1  ; var16 = 1
     116 [-]: LOADB R17 1  ; var17 = true
     117 [-]: NAMECALL R14 R9 K44; var15 = var9; var14 = var9[0xFC5D7158]
     118 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L11: 119 [-]: GETTABLEKS R14 R13 K46; var14 = var13["t2"]
     120 [-]: JUMPXEQKNIL R14 L12; 
     121 [-]: LOADN R16 2  ; var16 = 2
     122 [-]: GETTABLEKS R17 R13 K46; var17 = var13["t2"]
     123 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x0C1DC4DA]
     124 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     125 [-]: LOADN R16 2  ; var16 = 2
     126 [-]: LOADB R17 1  ; var17 = true
     127 [-]: NAMECALL R14 R9 K44; var15 = var9; var14 = var9[0xFC5D7158]
     128 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L12: 129 [-]: GETTABLEKS R14 R13 K47; var14 = var13["t3"]
     130 [-]: JUMPXEQKNIL R14 L13; 
     131 [-]: LOADN R16 3  ; var16 = 3
     132 [-]: GETTABLEKS R17 R13 K47; var17 = var13["t3"]
     133 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x0C1DC4DA]
     134 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     135 [-]: LOADN R16 3  ; var16 = 3
     136 [-]: LOADB R17 1  ; var17 = true
     137 [-]: NAMECALL R14 R9 K44; var15 = var9; var14 = var9[0xFC5D7158]
     138 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 139 [-]: GETTABLEKS R14 R13 K48; var14 = var13["en"]
     140 [-]: JUMPXEQKNIL R14 L14; 
     141 [-]: LOADN R16 6  ; var16 = 6
     142 [-]: GETTABLEKS R17 R13 K48; var17 = var13["en"]
     143 [-]: NAMECALL R14 R9 K43; var15 = var9; var14 = var9[0x0C1DC4DA]
     144 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     145 [-]: LOADN R16 6  ; var16 = 6
     146 [-]: LOADB R17 1  ; var17 = true
     147 [-]: NAMECALL R14 R9 K44; var15 = var9; var14 = var9[0xFC5D7158]
     148 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 149 [-]: GETIMPORT R14 50; var14 = 0x6C97A788[0x6D1A47E5]
     150 [-]: CALL R14 1 2 ; var14 = var14()
     151 [-]: SETTABLEKS R10 R14 K51; var10["mSkinFlavourItem"] = var14
     152 [-]: SETTABLEKS R9 R14 K52; var9["mColors"] = var14
     153 [-]: GETIMPORT R15 54; var15 = 0xC8802016
     154 [-]: MOVE R16 R12 ; var16 = var12
     155 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     156 [-]: FORGPREP_INEXT R15 L16; 
L15: 157 [-]: SUBK R20 R18 K55; var20 = var18 - 1
     158 [-]: LOADN R21 1  ; var21 = 1
     159 [-]: JUMPIFNOTLT R20 R21 L16; goto L16 if var20 >= var1316654
     160 [-]: MOVE R23 R20 ; var23 = var20
     161 [-]: MOVE R24 R19 ; var24 = var19
     162 [-]: NAMECALL R21 R14 K56; var22 = var14; var21 = var14[0x50365263]
     163 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L16: 164 [-]: FORGLOOP R15 L15 2 [inext]; 
     165 [-]: MOVE R17 R14 ; var17 = var14
     166 [-]: NAMECALL R15 R4 K57; var16 = var4; var15 = var4[0xAA041663]
     167 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 168 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     169 [-]: GETTABLEKS R13 R14 K58; var13 = var14["Lighting"]
     170 [-]: GETTABLEKS R12 R13 K59; var12 = var13["useAmbientLighting"]
     171 [-]: NAMECALL R10 R4 K60; var11 = var4; var10 = var4[0x5E228D92]
     172 [-]: CALL R10 3 1 ; var10(var11, var12)
     173 [-]: GETIMPORT R10 16; var10 = 0xB009BBC6
     174 [-]: LOADK R11 K61; var11 = "/EE/Types/Engine/Light"
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     177 [-]: GETTABLEKS R12 R13 K58; var12 = var13["Lighting"]
     178 [-]: GETTABLEKS R11 R12 K62; var11 = var12["offset"]
     179 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     180 [-]: GETTABLEKS R13 R14 K58; var13 = var14["Lighting"]
     181 [-]: GETTABLEKS R12 R13 K63; var12 = var13["lookTo"]
     182 [-]: MOVE R15 R10 ; var15 = var10
     183 [-]: GETIMPORT R16 65; var16 = EMPTY_SYMBOL
     184 [-]: MOVE R17 R11 ; var17 = var11
     185 [-]: GETIMPORT R18 22; var18 = 0x20B7F774
     186 [-]: MOVE R19 R11 ; var19 = var11
     187 [-]: MOVE R20 R12 ; var20 = var12
     188 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
     189 [-]: NAMECALL R13 R4 K66; var14 = var4; var13 = var4[0x47901F07]
     190 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     191 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     192 [-]: GETTABLEKS R17 R18 K58; var17 = var18["Lighting"]
     193 [-]: GETTABLEKS R16 R17 K67; var16 = var17["color"]
     194 [-]: NAMECALL R14 R13 K68; var15 = var13; var14 = var13[0xA3927FE9]
     195 [-]: CALL R14 3 1 ; var14(var15, var16)
     196 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     197 [-]: GETTABLEKS R17 R18 K58; var17 = var18["Lighting"]
     198 [-]: GETTABLEKS R16 R17 K69; var16 = var17["brightness"]
     199 [-]: NAMECALL R14 R13 K70; var15 = var13; var14 = var13[0xE29E950D]
     200 [-]: CALL R14 3 1 ; var14(var15, var16)
     201 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     202 [-]: GETTABLEKS R17 R18 K58; var17 = var18["Lighting"]
     203 [-]: GETTABLEKS R16 R17 K71; var16 = var17["falloffExponent"]
     204 [-]: NAMECALL R14 R13 K72; var15 = var13; var14 = var13[0x24EDC517]
     205 [-]: CALL R14 3 1 ; var14(var15, var16)
     206 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     207 [-]: GETTABLEKS R17 R18 K58; var17 = var18["Lighting"]
     208 [-]: GETTABLEKS R16 R17 K73; var16 = var17["fastDynamic"]
     209 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0x756B804D]
     210 [-]: CALL R14 3 1 ; var14(var15, var16)
     211 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     212 [-]: GETTABLEKS R17 R18 K58; var17 = var18["Lighting"]
     213 [-]: GETTABLEKS R16 R17 K75; var16 = var17["effect"]
     214 [-]: NAMECALL R14 R13 K76; var15 = var13; var14 = var13[0xEE87C35B]
     215 [-]: CALL R14 3 1 ; var14(var15, var16)
     216 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     217 [-]: GETTABLEKS R17 R18 K58; var17 = var18["Lighting"]
     218 [-]: GETTABLEKS R16 R17 K77; var16 = var17["effectSecondary"]
     219 [-]: NAMECALL R14 R13 K78; var15 = var13; var14 = var13[0xA8193DBF]
     220 [-]: CALL R14 3 1 ; var14(var15, var16)
     221 [-]: LOADB R16 1  ; var16 = true
     222 [-]: NAMECALL R14 R13 K79; var15 = var13; var14 = var13[0x61B3910F]
     223 [-]: CALL R14 3 1 ; var14(var15, var16)
     224 [-]: LOADB R16 1  ; var16 = true
     225 [-]: NAMECALL R14 R4 K80; var15 = var4; var14 = var4[0x8BAD1FDF]
     226 [-]: CALL R14 3 1 ; var14(var15, var16)
     227 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     228 [-]: GETTABLEKS R19 R20 K18; var19 = var20["flyIn"]
     229 [-]: GETTABLEKS R18 R19 K81; var18 = var19["noise"]
     230 [-]: GETTABLEKS R17 R18 K20; var17 = var18["position"]
     231 [-]: GETTABLEKS R16 R17 K82; var16 = var17["normal"]
     232 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     233 [-]: GETTABLEKS R20 R21 K18; var20 = var21["flyIn"]
     234 [-]: GETTABLEKS R19 R20 K81; var19 = var20["noise"]
     235 [-]: GETTABLEKS R18 R19 K20; var18 = var19["position"]
     236 [-]: GETTABLEKS R17 R18 K83; var17 = var18["speed"]
     237 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     238 [-]: GETTABLEKS R21 R22 K18; var21 = var22["flyIn"]
     239 [-]: GETTABLEKS R20 R21 K81; var20 = var21["noise"]
     240 [-]: GETTABLEKS R19 R20 K84; var19 = var20["rotation"]
     241 [-]: GETTABLEKS R18 R19 K85; var18 = var19["vec"]
     242 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     243 [-]: GETTABLEKS R22 R23 K18; var22 = var23["flyIn"]
     244 [-]: GETTABLEKS R21 R22 K81; var21 = var22["noise"]
     245 [-]: GETTABLEKS R20 R21 K84; var20 = var21["rotation"]
     246 [-]: GETTABLEKS R19 R20 K83; var19 = var20["speed"]
     247 [-]: LOADN R20 0  ; var20 = 0
     248 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     249 [-]: GETTABLEKS R23 R24 K18; var23 = var24["flyIn"]
     250 [-]: GETTABLEKS R22 R23 K81; var22 = var23["noise"]
     251 [-]: GETTABLEKS R21 R22 K86; var21 = var22["decay"]
     252 [-]: GETIMPORT R23 88; var23 = 0xA421AF95
     253 [-]: LOADN R24 1  ; var24 = 1
     254 [-]: LOADN R25 1  ; var25 = 1
     255 [-]: LOADN R26 1  ; var26 = 1
     256 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     257 [-]: GETUPVAL R28 4; var28 = upvalues[4]
     258 [-]: GETTABLEKS R27 R28 K18; var27 = var28["flyIn"]
     259 [-]: GETTABLEKS R26 R27 K81; var26 = var27["noise"]
     260 [-]: GETTABLEKS R25 R26 K20; var25 = var26["position"]
     261 [-]: GETTABLEKS R24 R25 K89; var24 = var25["strength"]
     262 [-]: MUL R22 R23 R24; var22 = var23 * var24
     263 [-]: GETIMPORT R24 88; var24 = 0xA421AF95
     264 [-]: LOADN R25 1  ; var25 = 1
     265 [-]: LOADN R26 1  ; var26 = 1
     266 [-]: LOADN R27 1  ; var27 = 1
     267 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     268 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     269 [-]: GETTABLEKS R28 R29 K18; var28 = var29["flyIn"]
     270 [-]: GETTABLEKS R27 R28 K81; var27 = var28["noise"]
     271 [-]: GETTABLEKS R26 R27 K84; var26 = var27["rotation"]
     272 [-]: GETTABLEKS R25 R26 K89; var25 = var26["strength"]
     273 [-]: MUL R23 R24 R25; var23 = var24 * var25
     274 [-]: NAMECALL R14 R4 K90; var15 = var4; var14 = var4[0x47D2A163]
     275 [-]: CALL R14 10 1; var14(var15, var16, var17, var18, var19, var20, var21, var22, var23)
L18: 276 [-]: DUPTABLE R6 94; 
     277 [-]: SETTABLEKS R2 R6 K3; var2["loadout"] = var6
     278 [-]: SETTABLEKS R4 R6 K91; var4["ship"] = var6
     279 [-]: SETTABLEKS R5 R6 K92; var5["location"] = var6
     280 [-]: GETTABLEKS R7 R0 K4; var7 = var0["isLocal"]
     281 [-]: SETTABLEKS R7 R6 K4; var7["isLocal"] = var6
     282 [-]: GETTABLEKS R7 R0 K93; var7 = var0["name"]
     283 [-]: SETTABLEKS R7 R6 K93; var7["name"] = var6
     284 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     285 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     286 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
     287 [-]: GETTABLEKS R7 R5 K20; var7 = var5["position"]
     288 [-]: GETIMPORT R8 22; var8 = 0x20B7F774
     289 [-]: MOVE R9 R7   ; var9 = var7
     290 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     291 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     292 [-]: MOVE R11 R7  ; var11 = var7
     293 [-]: MOVE R12 R8  ; var12 = var8
     294 [-]: NAMECALL R9 R4 K95; var10 = var4; var9 = var4[0x589EF1C1]
     295 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     296 [-]: GETIMPORT R9 97; var9 = 0xAE2294FA
     297 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     298 [-]: SUB R10 R11 R7; var10 = var11 - var7
     299 [-]: CALL R9 2 2  ; var9 = var9(var10)
     300 [-]: LOADN R14 1  ; var14 = 1
          302 [-]: SUB R13 R14 R15; var13 = var14 - var15
     303 [-]: FASTCALL2K 21 R13 K100 L19; 
     304 [-]: LOADK R14 K100; var14 = 2
     305 [-]: GETIMPORT R12 103; var12 = 0x5BCED4C4[0xA40531D8]
     306 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L19: 307 [-]: MULK R11 R12 K98; var11 = var12 * 0.059999998658895493
     308 [-]: MOVE R10 R11 ; var10 = var11
     309 [-]: MOVE R13 R10 ; var13 = var10
     310 [-]: NAMECALL R11 R4 K25; var12 = var4; var11 = var4[0x2D9BA74F]
     311 [-]: CALL R11 3 1 ; var11(var12, var13)
     312 [-]: GETIMPORT R12 88; var12 = 0xA421AF95
     313 [-]: LOADN R13 1  ; var13 = 1
     314 [-]: LOADN R14 1  ; var14 = 1
     315 [-]: LOADN R15 1  ; var15 = 1
     316 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     317 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     318 [-]: GETTABLEKS R15 R16 K104; var15 = var16["idle"]
     319 [-]: GETTABLEKS R14 R15 K20; var14 = var15["position"]
     320 [-]: GETTABLEKS R13 R14 K89; var13 = var14["strength"]
     321 [-]: MUL R11 R12 R13; var11 = var12 * var13
     322 [-]: GETIMPORT R13 88; var13 = 0xA421AF95
     323 [-]: LOADN R14 1  ; var14 = 1
     324 [-]: LOADN R15 1  ; var15 = 1
     325 [-]: LOADN R16 1  ; var16 = 1
     326 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     327 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     328 [-]: GETTABLEKS R16 R17 K104; var16 = var17["idle"]
     329 [-]: GETTABLEKS R15 R16 K84; var15 = var16["rotation"]
     330 [-]: GETTABLEKS R14 R15 K89; var14 = var15["strength"]
     331 [-]: MUL R12 R13 R14; var12 = var13 * var14
     332 [-]: MOVE R15 R11 ; var15 = var11
     333 [-]: MOVE R16 R12 ; var16 = var12
     334 [-]: NAMECALL R13 R4 K105; var14 = var4; var13 = var4[0x4C7E81E6]
     335 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     336 [-]: JUMP L21     ; goto L21
L20: 337 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     338 [-]: MOVE R8 R6   ; var8 = var6
     339 [-]: LOADN R9 1   ; var9 = 1
     340 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     341 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     342 [-]: GETTABLEKS R9 R0 K93; var9 = var0["name"]
     343 [-]: MOVE R10 R6  ; var10 = var6
     344 [-]: MOVE R11 R7  ; var11 = var7
     345 [-]: LOADN R12 1  ; var12 = 1
     346 [-]: NEWCLOSURE R13 P0; 
     347 [-]: CAPTURE UPVAL U6; 
     348 [-]: CAPTURE VAL R6; 
     349 [-]: CAPTURE UPVAL U7; 
     350 [-]: CAPTURE VAL R0; 
     351 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L21: 352 [-]: LOADB R7 1   ; var7 = true
     353 [-]: SETTABLEKS R7 R5 K14; var7["inUse"] = var5
L22: 354 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = cjson[0x7AB914D8]
       1 [-]: GETTABLEKS R2 R0 K3; var2 = var0["loadout"]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NEWTABLE R2 0 0; var2 = {}
       4 [-]: GETTABLEKS R5 R0 K4; var5 = var0["isLocal"]
       5 [-]: NOT R4 R5    ; var4 = not var5
       6 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      11 [-]: GETIMPORT R7 11; var7 = gLotusAttractModeGameRulesType
      12 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF2DEAF69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: GETTABLEKS R5 R0 K4; var5 = var0["isLocal"]
      16 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETTABLEKS R5 R0 K13; var5 = var0["isHost"]
      20 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      21 [-]: LOADB R4 0   ; var4 = false
L 1:  22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETTABLEKS R4 R1 K14; var4 = var1["ShipType"]
      25 [-]: JUMPXEQKS R4 K15 L2; 
      26 [-]: GETTABLEKS R6 R1 K14; var6 = var1["ShipType"]
      27 [-]: FASTCALL2 52 R2 R6 L2; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 18; var4 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  31 [-]: GETTABLEKS R5 R1 K19; var5 = var1["ShipCustomizations"]
      32 [-]: FASTCALL1 64 R5 L3; 
      33 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: JUMPIF R4 L4 ; goto L4 if var4
      36 [-]: GETTABLEKS R5 R1 K19; var5 = var1["ShipCustomizations"]
      37 [-]: GETTABLEKS R4 R5 K22; var4 = var5["SkinFlavourItem"]
      38 [-]: JUMPXEQKS R4 K15 L4; 
      39 [-]: FASTCALL2 52 R2 R4 L4; 
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  44 [-]: DUPTABLE R4 26; 
      45 [-]: SETTABLEKS R1 R4 K3; var1["loadout"] = var4
      46 [-]: GETTABLEKS R5 R0 K27; var5 = var0["name"]
      47 [-]: SETTABLEKS R5 R4 K23; var5["memberName"] = var4
      48 [-]: LOADNIL R5   ; var5 = nil
      49 [-]: SETTABLEKS R5 R4 K24; var5["loader"] = var4
      50 [-]: LOADB R5 1   ; var5 = true
      51 [-]: SETTABLEKS R5 R4 K25; var5["done"] = var4
      52 [-]: LENGTH R5 R2 ; var5 = #var2
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1967393
      55 [-]: GETIMPORT R5 30; var5 = 0xBD496AA1[0x42645DA3]
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: SETTABLEKS R5 R4 K24; var5["loader"] = var4
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: SETTABLEKS R5 R4 K25; var5["done"] = var4
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: FASTCALL2 52 R6 R4 L5; 
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: GETIMPORT R5 18; var5 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  66 [-]: GETTABLEKS R5 R4 K25; var5 = var4["done"]
      67 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 719
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
L 1:  11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      13 [-]: GETTABLEKS R6 R5 K1; var6 = var5["done"]
      14 [-]: JUMPIF R6 L8 ; goto L8 if var6
      15 [-]: GETTABLEKS R7 R5 K2; var7 = var5["loader"]
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  19 [-]: JUMPIF R6 L8 ; goto L8 if var6
      20 [-]: GETTABLEKS R6 R5 K2; var6 = var5["loader"]
      21 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD2D3875A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: SETTABLEKS R6 R5 K1; var6["done"] = var5
      26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      28 [-]: LOADK R8 K8  ; var8 = "Ship loader for "
      29 [-]: GETTABLEKS R12 R5 K9; var12 = var5["memberName"]
      30 [-]: FASTCALL1 63 R12 L3; 
      31 [-]: GETIMPORT R11 11; var11 = 0x64FB1586
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  33 [-]: MOVE R9 R11  ; var9 = var11
      34 [-]: LOADK R10 K12; var10 = " done!"
      35 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: JUMPIF R1 L4 ; goto L4 if var1
      38 [-]: GETIMPORT R6 14; var6 = 0xE7F2B02F
      39 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x6D0AA187]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: MOVE R1 R6   ; var1 = var6
L 4:  42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: LOADN R9 1   ; var9 = 1
      44 [-]: LENGTH R7 R1 ; var7 = #var1
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  47 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      48 [-]: GETTABLEKS R11 R5 K9; var11 = var5["memberName"]
      49 [-]: GETTABLEKS R12 R10 K16; var12 = var10["name"]
      50 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var591406
      51 [-]: MOVE R6 R9   ; var6 = var9
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var67388
      56 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      57 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      58 [-]: LOADB R9 0   ; var9 = false
      59 [-]: GETTABLEKS R10 R5 K17; var10 = var5["loadout"]
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      62 [-]: FASTCALL2 52 R9 R7 L8; 
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  66 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 9:  67 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      68 [-]: LOADN R2 1   ; var2 = 1
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: LENGTH R3 R4 ; var3 = #var4
L10:  71 [-]: JUMPIFNOTLE R2 R3 L13; goto L13 if var2 > var1596
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      74 [-]: GETTABLEKS R4 R5 K1; var4 = var5["done"]
      75 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      76 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      77 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      78 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      79 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
      80 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      81 [-]: LOADNIL R5   ; var5 = nil
      82 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      83 [-]: SUBK R3 R3 K21; var3 = var3 - 1
      84 [-]: JUMP L12     ; goto L12
L11:  85 [-]: ADDK R2 R2 K21; var2 = var2 + 1
L12:  86 [-]: JUMPBACK L10 ; goto L10
L13:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["ship"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADN R3 2   ; var3 = 2
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R3 R0 K3; var3 = var0["name"]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NEWCLOSURE R7 P0; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE UPVAL U2; 
      17 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      18 [-]: GETTABLEKS R2 R0 K4; var2 = var0["location"]
      19 [-]: LOADB R3 0   ; var3 = false
      20 [-]: SETTABLEKS R3 R2 K5; var3["inUse"] = var2
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: NEWTABLE R0 0 0; var0 = {}
       7 [-]: SETUPVAL R0 3; upvalues[0] = var3
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 4; upvalues[0] = var4
      10 [-]: LOADNIL R0   ; var0 = nil
      11 [-]: SETUPVAL R0 5; upvalues[0] = var5
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: SETUPVAL R0 6; upvalues[0] = var6
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      20 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      23 [-]: FASTCALL1 64 R0 L3; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L22; goto L22 if var1
      28 [-]: GETIMPORT R3 7; var3 = gLotusAttractModeGameRulesType
      29 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
      32 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      33 [-]: GETIMPORT R3 10; var3 = gZoneAttribsType
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFB669000]
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      38 [-]: LOADK R4 K14 ; var4 = "BackDropSpace"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      41 [-]: LOADK R5 K15 ; var5 = "LandscapeBackDrop"
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      44 [-]: LOADK R6 K16 ; var6 = "ApartmentElvLocalSkyBox"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: LENGTH R6 R1 ; var6 = #var1
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 4:  50 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      51 [-]: FASTCALL1 64 R10 L5; 
      52 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  54 [-]: JUMPIF R9 L8 ; goto L8 if var9
      55 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      56 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0xEFE29E59]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: JUMPIFNOTEQ R9 R3 L6; goto L6 if var9 ~= var134285853
      59 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      60 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xE79E7EF4]
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
      62 [-]: MOVE R2 R11  ; var2 = var11
      63 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xD1586535]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: SETUPVAL R11 5; upvalues[11] = var5
      66 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0xADBDC520]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: SETUPVAL R12 4; upvalues[12] = var4
      69 [-]: JUMP L9      ; goto L9
L 6:  70 [-]: JUMPIFEQ R9 R4 L7; goto L7 if var9 == var198935
      71 [-]: JUMPIFNOTEQ R9 R5 L8; goto L8 if var9 ~= var2566
L 7:  72 [-]: LOADB R10 0  ; var10 = false
      73 [-]: SETUPVAL R10 7; upvalues[10] = var7
L 8:  74 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 9:  75 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      76 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      77 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      78 [-]: JUMPIF R6 L11; goto L11 if var6
L10:  79 [-]: RETURN R0 0  ; 
L11:  80 [-]: GETIMPORT R6 22; var6 = 0xA421AF95
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: GETTABLEKS R8 R9 K24; var8 = var9["x"]
      83 [-]: ADDK R7 R8 K23; var7 = var8 + 20
      84 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      85 [-]: GETTABLEKS R9 R10 K26; var9 = var10["y"]
      86 [-]: SUBK R8 R9 K25; var8 = var9 - 15
      87 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      88 [-]: GETTABLEKS R10 R11 K28; var10 = var11["z"]
      89 [-]: SUBK R9 R10 K27; var9 = var10 - 25
      90 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      91 [-]: SETUPVAL R6 8; upvalues[6] = var8
      92 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      93 [-]: GETTABLEKS R8 R9 K29; var8 = var9["backDropActualScale"]
      94 [-]: NAMECALL R6 R2 K30; var7 = var2; var6 = var2[0xFF227B62]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
      96 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      97 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      98 [-]: LOADK R9 K31 ; var9 = "SkyboxPlanet"
      99 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     100 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xC7FCADA9]
     101 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     102 [-]: LOADN R9 1   ; var9 = 1
     103 [-]: LENGTH R7 R6 ; var7 = #var6
     104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L12: 106 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     107 [-]: NEWTABLE R11 4 0; var11 = {}
     108 [-]: SETTABLEKS R10 R11 K33; var10["mesh"] = var11
     109 [-]: NAMECALL R12 R10 K19; var13 = var10; var12 = var10[0xD1586535]
     110 [-]: CALL R12 2 2 ; var12 = var12(var13)
     111 [-]: SETTABLEKS R12 R11 K34; var12["position"] = var11
     112 [-]: NAMECALL R13 R10 K35; var14 = var10; var13 = var10[0x65D389CB]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     115 [-]: GETTABLEKS R15 R16 K36; var15 = var16["collision"]
     116 [-]: GETTABLEKS R14 R15 K37; var14 = var15["planetMargin"]
     117 [-]: ADD R12 R13 R14; var12 = var13 + var14
     118 [-]: SETTABLEKS R12 R11 K38; var12["radius"] = var11
     119 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     120 [-]: FASTCALL2 52 R13 R11 L13; 
     121 [-]: MOVE R14 R11 ; var14 = var11
     122 [-]: GETIMPORT R12 41; var12 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 124 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L14: 125 [-]: LOADNIL R7   ; var7 = nil
     126 [-]: NEWCLOSURE R7 P0; 
     127 [-]: CAPTURE UPVAL U10; 
     128 [-]: CAPTURE UPVAL U6; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     131 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     132 [-]: GETTABLEKS R11 R12 K42; var11 = var12["flyIn"]
     133 [-]: GETTABLEKS R10 R11 K34; var10 = var11["position"]
     134 [-]: ADD R8 R9 R10; var8 = var9 + var10
     135 [-]: SETUPVAL R8 11; upvalues[8] = var11
     136 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     137 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     138 [-]: GETTABLEKS R11 R12 K43; var11 = var12["flyOut"]
     139 [-]: GETTABLEKS R10 R11 K34; var10 = var11["position"]
     140 [-]: ADD R8 R9 R10; var8 = var9 + var10
     141 [-]: SETUPVAL R8 12; upvalues[8] = var12
     142 [-]: MOVE R8 R7   ; var8 = var7
     143 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     144 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     145 [-]: LOADN R11 0  ; var11 = 0
     146 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     147 [-]: GETTABLEN R9 R8 1; var9 = var8[1]
     148 [-]: SETUPVAL R9 11; upvalues[9] = var11
     149 [-]: NEWTABLE R9 0 0; var9 = {}
     150 [-]: SETUPVAL R9 3; upvalues[9] = var3
     151 [-]: LOADNIL R9   ; var9 = nil
     152 [-]: GETIMPORT R10 22; var10 = 0xA421AF95
     153 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     154 [-]: GETTABLEKS R12 R13 K24; var12 = var13["x"]
     155 [-]: SUBK R11 R12 K44; var11 = var12 - 2.0999999046325684
     156 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     157 [-]: GETTABLEKS R13 R14 K26; var13 = var14["y"]
     158 [-]: ADDK R12 R13 K45; var12 = var13 + 0.40999999642372131
     159 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     160 [-]: GETTABLEKS R14 R15 K28; var14 = var15["z"]
     161 [-]: SUBK R13 R14 K46; var13 = var14 - 1.5900000333786011
     162 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     163 [-]: DUPTABLE R11 48; 
     164 [-]: DUPTABLE R12 50; 
     165 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     166 [-]: SETTABLEKS R13 R12 K34; var13["position"] = var12
     167 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     168 [-]: SETTABLEKS R13 R12 K49; var13["rotation"] = var12
     169 [-]: SETTABLEKS R12 R11 K47; var12["from"] = var11
     170 [-]: DUPTABLE R12 52; 
     171 [-]: DUPTABLE R13 50; 
     172 [-]: GETIMPORT R14 22; var14 = 0xA421AF95
     173 [-]: GETTABLEKS R15 R10 K24; var15 = var10["x"]
     174 [-]: GETTABLEKS R17 R10 K26; var17 = var10["y"]
     175 [-]: ADDK R16 R17 K53; var16 = var17 + 1.5
     176 [-]: GETTABLEKS R17 R10 K28; var17 = var10["z"]
     177 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     178 [-]: SETTABLEKS R14 R13 K34; var14["position"] = var13
     179 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     180 [-]: SETTABLEKS R14 R13 K49; var14["rotation"] = var13
     181 [-]: SETTABLEKS R13 R12 K47; var13["from"] = var12
     182 [-]: DUPTABLE R13 50; 
     183 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     184 [-]: SETTABLEKS R14 R13 K34; var14["position"] = var13
     185 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     186 [-]: SETTABLEKS R14 R13 K49; var14["rotation"] = var13
     187 [-]: SETTABLEKS R13 R12 K51; var13["to"] = var12
     188 [-]: DUPTABLE R13 55; 
     189 [-]: LOADB R14 0  ; var14 = false
     190 [-]: SETTABLEKS R14 R13 K54; var14["inUse"] = var13
     191 [-]: SETTABLEKS R10 R13 K34; var10["position"] = var13
     192 [-]: SETTABLEKS R11 R13 K42; var11["flyIn"] = var13
     193 [-]: SETTABLEKS R12 R13 K43; var12["flyOut"] = var13
     194 [-]: MOVE R9 R13  ; var9 = var13
     195 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     196 [-]: FASTCALL2 52 R14 R9 L15; 
     197 [-]: MOVE R15 R9  ; var15 = var9
     198 [-]: GETIMPORT R13 41; var13 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 200 [-]: GETIMPORT R13 22; var13 = 0xA421AF95
     201 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     202 [-]: GETTABLEKS R15 R16 K24; var15 = var16["x"]
     203 [-]: SUBK R14 R15 K56; var14 = var15 - 3.0199999809265137
     204 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     205 [-]: GETTABLEKS R16 R17 K26; var16 = var17["y"]
     206 [-]: ADDK R15 R16 K57; var15 = var16 + 0.75
     207 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     208 [-]: GETTABLEKS R17 R18 K28; var17 = var18["z"]
     209 [-]: ADDK R16 R17 K58; var16 = var17 + 1.1399999856948853
     210 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     211 [-]: DUPTABLE R14 48; 
     212 [-]: DUPTABLE R15 50; 
     213 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     214 [-]: SETTABLEKS R16 R15 K34; var16["position"] = var15
     215 [-]: GETUPVAL R16 13; var16 = upvalues[13]
     216 [-]: SETTABLEKS R16 R15 K49; var16["rotation"] = var15
     217 [-]: SETTABLEKS R15 R14 K47; var15["from"] = var14
     218 [-]: DUPTABLE R15 52; 
     219 [-]: DUPTABLE R16 50; 
     220 [-]: GETIMPORT R17 22; var17 = 0xA421AF95
     221 [-]: GETTABLEKS R18 R13 K24; var18 = var13["x"]
     222 [-]: GETTABLEKS R20 R13 K26; var20 = var13["y"]
     223 [-]: ADDK R19 R20 K53; var19 = var20 + 1.5
     224 [-]: GETTABLEKS R20 R13 K28; var20 = var13["z"]
     225 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     226 [-]: SETTABLEKS R17 R16 K34; var17["position"] = var16
     227 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     228 [-]: SETTABLEKS R17 R16 K49; var17["rotation"] = var16
     229 [-]: SETTABLEKS R16 R15 K47; var16["from"] = var15
     230 [-]: DUPTABLE R16 50; 
     231 [-]: GETUPVAL R17 12; var17 = upvalues[12]
     232 [-]: SETTABLEKS R17 R16 K34; var17["position"] = var16
     233 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     234 [-]: SETTABLEKS R17 R16 K49; var17["rotation"] = var16
     235 [-]: SETTABLEKS R16 R15 K51; var16["to"] = var15
     236 [-]: DUPTABLE R16 55; 
     237 [-]: LOADB R17 0  ; var17 = false
     238 [-]: SETTABLEKS R17 R16 K54; var17["inUse"] = var16
     239 [-]: SETTABLEKS R13 R16 K34; var13["position"] = var16
     240 [-]: SETTABLEKS R14 R16 K42; var14["flyIn"] = var16
     241 [-]: SETTABLEKS R15 R16 K43; var15["flyOut"] = var16
     242 [-]: MOVE R9 R16  ; var9 = var16
     243 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     244 [-]: FASTCALL2 52 R17 R9 L16; 
     245 [-]: MOVE R18 R9  ; var18 = var9
     246 [-]: GETIMPORT R16 41; var16 = 0x33BDD652[0x23D5322F]
     247 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 248 [-]: GETIMPORT R16 22; var16 = 0xA421AF95
     249 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     250 [-]: GETTABLEKS R18 R19 K24; var18 = var19["x"]
     251 [-]: SUBK R17 R18 K59; var17 = var18 - 2.630000114440918
     252 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     253 [-]: GETTABLEKS R19 R20 K26; var19 = var20["y"]
     254 [-]: ADDK R18 R19 K60; var18 = var19 + 0.0099999997764825821
     255 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     256 [-]: GETTABLEKS R20 R21 K28; var20 = var21["z"]
     257 [-]: SUBK R19 R20 K61; var19 = var20 - 0.25
     258 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     259 [-]: DUPTABLE R17 48; 
     260 [-]: DUPTABLE R18 50; 
     261 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     262 [-]: SETTABLEKS R19 R18 K34; var19["position"] = var18
     263 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     264 [-]: SETTABLEKS R19 R18 K49; var19["rotation"] = var18
     265 [-]: SETTABLEKS R18 R17 K47; var18["from"] = var17
     266 [-]: DUPTABLE R18 52; 
     267 [-]: DUPTABLE R19 50; 
     268 [-]: GETIMPORT R20 22; var20 = 0xA421AF95
     269 [-]: GETTABLEKS R21 R16 K24; var21 = var16["x"]
     270 [-]: GETTABLEKS R23 R16 K26; var23 = var16["y"]
     271 [-]: ADDK R22 R23 K53; var22 = var23 + 1.5
     272 [-]: GETTABLEKS R23 R16 K28; var23 = var16["z"]
     273 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     274 [-]: SETTABLEKS R20 R19 K34; var20["position"] = var19
     275 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     276 [-]: SETTABLEKS R20 R19 K49; var20["rotation"] = var19
     277 [-]: SETTABLEKS R19 R18 K47; var19["from"] = var18
     278 [-]: DUPTABLE R19 50; 
     279 [-]: GETUPVAL R21 12; var21 = upvalues[12]
     280 [-]: GETIMPORT R22 22; var22 = 0xA421AF95
     281 [-]: LOADN R23 0  ; var23 = 0
     282 [-]: LOADN R24 20 ; var24 = 20
     283 [-]: LOADN R25 0  ; var25 = 0
     284 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     285 [-]: ADD R20 R21 R22; var20 = var21 + var22
     286 [-]: SETTABLEKS R20 R19 K34; var20["position"] = var19
     287 [-]: GETUPVAL R20 13; var20 = upvalues[13]
     288 [-]: SETTABLEKS R20 R19 K49; var20["rotation"] = var19
     289 [-]: SETTABLEKS R19 R18 K51; var19["to"] = var18
     290 [-]: DUPTABLE R19 55; 
     291 [-]: LOADB R20 0  ; var20 = false
     292 [-]: SETTABLEKS R20 R19 K54; var20["inUse"] = var19
     293 [-]: SETTABLEKS R16 R19 K34; var16["position"] = var19
     294 [-]: SETTABLEKS R17 R19 K42; var17["flyIn"] = var19
     295 [-]: SETTABLEKS R18 R19 K43; var18["flyOut"] = var19
     296 [-]: MOVE R9 R19  ; var9 = var19
     297 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     298 [-]: FASTCALL2 52 R20 R9 L17; 
     299 [-]: MOVE R21 R9  ; var21 = var9
     300 [-]: GETIMPORT R19 41; var19 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R19 3 1 ; var19(var20, var21)
L17: 302 [-]: NEWTABLE R19 0 0; var19 = {}
     303 [-]: SETUPVAL R19 1; upvalues[19] = var1
     304 [-]: GETIMPORT R19 63; var19 = 0xE7F2B02F
     305 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x6D0AA187]
     306 [-]: CALL R19 2 2 ; var19 = var19(var20)
     307 [-]: LOADN R22 1  ; var22 = 1
     308 [-]: LENGTH R20 R19; var20 = #var19
     309 [-]: LOADN R21 1  ; var21 = 1
     310 [-]: FORNPREP R20 L20; nforprep start - [escape at L20] -- var20 = iterator
L18: 311 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
     312 [-]: GETUPVAL R24 14; var24 = upvalues[14]
     313 [-]: MOVE R25 R23 ; var25 = var23
     314 [-]: LOADB R26 1  ; var26 = true
     315 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     316 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     317 [-]: FASTCALL2 52 R26 R24 L19; 
     318 [-]: MOVE R27 R24 ; var27 = var24
     319 [-]: GETIMPORT R25 41; var25 = 0x33BDD652[0x23D5322F]
     320 [-]: CALL R25 3 1 ; var25(var26, var27)
L19: 321 [-]: FORNLOOP R20 L18; nforloop end - iterate + goto L18
L20: 322 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     323 [-]: LENGTH R20 R21; var20 = #var21
     324 [-]: LOADN R21 0  ; var21 = 0
     325 [-]: JUMPIFNOTLT R21 R20 L21; goto L21 if var21 >= var988220
     326 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     327 [-]: CALL R20 1 1 ; var20()
L21: 328 [-]: LOADB R20 1  ; var20 = true
     329 [-]: SETUPVAL R20 16; upvalues[20] = var16
     330 [-]: CLOSEUPVALS R7; 
L22: 331 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 995
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: GETIMPORT R4 7; var4 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      16 [-]: GETIMPORT R2 10; var2 = 0xE7F2B02F
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6D0AA187]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R2 ; var4 = #var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  24 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      25 [-]: GETTABLEKS R7 R8 K12; var7 = var8["name"]
      26 [-]: JUMPIFNOTEQ R7 R0 L5; goto L5 if var7 ~= var100795165
      27 [-]: GETTABLE R3 R2 R6; var3 = var2[var6]
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      37 [-]: FASTCALL2 52 R9 R7 L4; 
      38 [-]: MOVE R10 R7  ; var10 = var7
      39 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1026
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      12 [-]: FASTCALL1 64 R1 L4; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  16 [-]: JUMPIF R2 L8 ; goto L8 if var2
      17 [-]: GETIMPORT R4 7; var4 = gLotusAttractModeGameRulesType
      18 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: LENGTH R2 R5 ; var2 = #var5
      24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: FASTCALL1 64 R6 L6; 
      29 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  31 [-]: JUMPIF R5 L7 ; goto L7 if var5
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      34 [-]: GETTABLEKS R5 R6 K9; var5 = var6["isLocal"]
      35 [-]: JUMPIF R5 L7 ; goto L7 if var5
      36 [-]: GETTABLEKS R5 R0 K10; var5 = var0["name"]
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      39 [-]: GETTABLEKS R6 R7 K10; var6 = var7["name"]
      40 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var66876
      41 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R5 13; var5 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: CALL R5 3 1  ; var5(var6, var7)
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L5 ; goto L5 if var1
      12 [-]: GETIMPORT R3 7; var3 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  26 [-]: NEWTABLE R1 0 0; var1 = {}
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1061
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIF R1 L8 ; goto L8 if var1
      12 [-]: GETIMPORT R3 7; var3 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      16 [-]: GETIMPORT R1 10; var1 = 0xE7F2B02F
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x6D0AA187]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: LENGTH R4 R5 ; var4 = #var5
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: LOADN R3 -1  ; var3 = -1
      23 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 3:  24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      26 [-]: GETTABLEKS R6 R5 K12; var6 = var5["isLocal"]
      27 [-]: JUMPIF R6 L7 ; goto L7 if var6
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: LENGTH R7 R1 ; var7 = #var1
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 4:  33 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
      34 [-]: GETTABLEKS R10 R11 K13; var10 = var11["name"]
      35 [-]: GETTABLEKS R11 R5 K13; var11 = var5["name"]
      36 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var67078
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: FORNLOOP R7 L4; nforloop end - iterate + goto L4
L 6:  40 [-]: JUMPIF R6 L7 ; goto L7 if var6
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: CALL R7 2 1  ; var7(var8)
L 7:  44 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 8:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1104
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L25; goto L25 if var2
      12 [-]: GETIMPORT R4 7; var4 = gLotusAttractModeGameRulesType
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: LENGTH R4 R5 ; var4 = #var5
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: LOADN R3 -1  ; var3 = -1
      27 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L 4:  28 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      29 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      30 [-]: GETTABLEKS R6 R5 K9; var6 = var5["timeInKeyframe"]
      31 [-]: JUMPXEQKN R6 K10 L5 NOT; 
      32 [-]: GETTABLEKS R8 R5 K11; var8 = var5["keyframes"]
      33 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      34 [-]: GETTABLEKS R6 R7 K12; var6 = var7["onEnter"]
      35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: GETTABLEKS R8 R5 K11; var8 = var5["keyframes"]
      37 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      38 [-]: GETTABLEKS R6 R7 K12; var6 = var7["onEnter"]
      39 [-]: GETTABLEKS R7 R5 K13; var7 = var5["member"]
      40 [-]: CALL R6 2 1  ; var6(var7)
L 5:  41 [-]: GETTABLEKS R6 R5 K9; var6 = var5["timeInKeyframe"]
      42 [-]: GETTABLEKS R8 R5 K9; var8 = var5["timeInKeyframe"]
      43 [-]: ADD R7 R8 R0 ; var7 = var8 + var0
      44 [-]: SETTABLEKS R7 R5 K9; var7["timeInKeyframe"] = var5
      45 [-]: GETTABLEKS R8 R5 K9; var8 = var5["timeInKeyframe"]
      46 [-]: GETTABLEKS R11 R5 K11; var11 = var5["keyframes"]
      47 [-]: GETTABLEKS R12 R5 K14; var12 = var5["keyframeIndex"]
      48 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      49 [-]: GETTABLEKS R9 R10 K15; var9 = var10["time"]
      50 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
L 6:  51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: JUMPIFNOTLE R8 R7 L17; goto L17 if var8 > var268765503
      53 [-]: GETTABLEKS R9 R5 K11; var9 = var5["keyframes"]
      54 [-]: GETTABLEKS R10 R5 K14; var10 = var5["keyframeIndex"]
      55 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      56 [-]: GETTABLEKS R10 R5 K14; var10 = var5["keyframeIndex"]
      57 [-]: ADDK R9 R10 K16; var9 = var10 + 1
      58 [-]: GETTABLEKS R11 R5 K11; var11 = var5["keyframes"]
      59 [-]: LENGTH R10 R11; var10 = #var11
      60 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var-1828386241
      61 [-]: GETTABLEKS R10 R5 K17; var10 = var5["ship"]
      62 [-]: FASTCALL1 64 R10 L7; 
      63 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  65 [-]: JUMPIF R9 L10; goto L10 if var9
      66 [-]: GETTABLEKS R9 R5 K18; var9 = var5["animType"]
      67 [-]: JUMPXEQKN R9 K16 L9 NOT; 
      68 [-]: GETTABLEKS R11 R5 K19; var11 = var5["initialPosition"]
      69 [-]: GETTABLEKS R13 R8 K20; var13 = var8["velocity"]
      70 [-]: GETTABLEKS R14 R8 K15; var14 = var8["time"]
      71 [-]: MUL R12 R13 R14; var12 = var13 * var14
      72 [-]: ADD R10 R11 R12; var10 = var11 + var12
      73 [-]: GETTABLEKS R14 R8 K22; var14 = var8["acceleration"]
      74 [-]: MULK R13 R14 K21; var13 = var14 * 0.5
      75 [-]: GETTABLEKS R14 R8 K15; var14 = var8["time"]
      76 [-]: MUL R12 R13 R14; var12 = var13 * var14
      77 [-]: GETTABLEKS R13 R8 K15; var13 = var8["time"]
      78 [-]: MUL R11 R12 R13; var11 = var12 * var13
      79 [-]: ADD R9 R10 R11; var9 = var10 + var11
      80 [-]: GETTABLEKS R10 R8 K23; var10 = var8["rotation"]
      81 [-]: GETIMPORT R11 25; var11 = 0xAE2294FA
      82 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      83 [-]: SUB R12 R13 R9; var12 = var13 - var9
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: LOADN R16 1  ; var16 = 1
           87 [-]: SUB R15 R16 R17; var15 = var16 - var17
      88 [-]: FASTCALL2K 21 R15 K28 L8; 
      89 [-]: LOADK R16 K28; var16 = 2
      90 [-]: GETIMPORT R14 31; var14 = 0x5BCED4C4[0xA40531D8]
      91 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L 8:  92 [-]: MULK R13 R14 K26; var13 = var14 * 0.059999998658895493
      93 [-]: MOVE R12 R13 ; var12 = var13
      94 [-]: GETTABLEKS R13 R5 K17; var13 = var5["ship"]
      95 [-]: MOVE R15 R9  ; var15 = var9
      96 [-]: MOVE R16 R10 ; var16 = var10
      97 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x589EF1C1]
      98 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      99 [-]: GETTABLEKS R13 R5 K17; var13 = var5["ship"]
     100 [-]: MOVE R15 R12 ; var15 = var12
     101 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x2D9BA74F]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
     103 [-]: JUMP L10     ; goto L10
L 9: 104 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: LOADN R13 1  ; var13 = 1
     108 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     109 [-]: GETTABLEKS R11 R8 K36; var11 = var8["posStrength"]
     110 [-]: MUL R9 R10 R11; var9 = var10 * var11
     111 [-]: GETIMPORT R11 35; var11 = 0xA421AF95
     112 [-]: LOADN R12 1  ; var12 = 1
     113 [-]: LOADN R13 1  ; var13 = 1
     114 [-]: LOADN R14 1  ; var14 = 1
     115 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     116 [-]: GETTABLEKS R12 R8 K37; var12 = var8["rotStrength"]
     117 [-]: MUL R10 R11 R12; var10 = var11 * var12
     118 [-]: GETTABLEKS R11 R5 K17; var11 = var5["ship"]
     119 [-]: MOVE R13 R9  ; var13 = var9
     120 [-]: MOVE R14 R10 ; var14 = var10
     121 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x4C7E81E6]
     122 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10: 123 [-]: GETIMPORT R9 41; var9 = 0x33BDD652[0x9C1F3B5A]
     124 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     125 [-]: MOVE R11 R4  ; var11 = var4
     126 [-]: CALL R9 3 1  ; var9(var10, var11)
     127 [-]: GETTABLEKS R9 R5 K13; var9 = var5["member"]
     128 [-]: LOADNIL R10  ; var10 = nil
     129 [-]: SETTABLEKS R10 R9 K42; var10["animation"] = var9
     130 [-]: GETTABLEKS R9 R5 K43; var9 = var5["callback"]
     131 [-]: JUMPXEQKNIL R9 L11; 
     132 [-]: GETTABLEKS R9 R5 K43; var9 = var5["callback"]
     133 [-]: CALL R9 1 1  ; var9()
L11: 134 [-]: RETURN R0 0  ; 
L12: 135 [-]: GETTABLEKS R12 R5 K11; var12 = var5["keyframes"]
     136 [-]: GETTABLEKS R13 R5 K14; var13 = var5["keyframeIndex"]
     137 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     138 [-]: GETTABLEKS R10 R11 K15; var10 = var11["time"]
     139 [-]: SUB R9 R10 R6; var9 = var10 - var6
     140 [-]: SUB R0 R0 R9 ; var0 = var0 - var9
     141 [-]: SETTABLEKS R0 R5 K9; var0["timeInKeyframe"] = var5
     142 [-]: LOADN R6 0   ; var6 = 0
     143 [-]: GETTABLEKS R11 R5 K14; var11 = var5["keyframeIndex"]
     144 [-]: ADDK R10 R11 K16; var10 = var11 + 1
     145 [-]: SETTABLEKS R10 R5 K14; var10["keyframeIndex"] = var5
     146 [-]: GETTABLEKS R10 R5 K9; var10 = var5["timeInKeyframe"]
     147 [-]: GETTABLEKS R13 R5 K11; var13 = var5["keyframes"]
     148 [-]: GETTABLEKS R14 R5 K14; var14 = var5["keyframeIndex"]
     149 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     150 [-]: GETTABLEKS R11 R12 K15; var11 = var12["time"]
     151 [-]: DIV R7 R10 R11; var7 = var10 / var11
     152 [-]: GETTABLEKS R11 R5 K17; var11 = var5["ship"]
     153 [-]: FASTCALL1 64 R11 L13; 
     154 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     155 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 156 [-]: JUMPIF R10 L15; goto L15 if var10
     157 [-]: GETTABLEKS R10 R5 K18; var10 = var5["animType"]
     158 [-]: JUMPXEQKN R10 K16 L14 NOT; 
     159 [-]: GETTABLEKS R12 R5 K19; var12 = var5["initialPosition"]
     160 [-]: GETTABLEKS R14 R8 K20; var14 = var8["velocity"]
     161 [-]: GETTABLEKS R15 R8 K15; var15 = var8["time"]
     162 [-]: MUL R13 R14 R15; var13 = var14 * var15
     163 [-]: ADD R11 R12 R13; var11 = var12 + var13
     164 [-]: GETTABLEKS R15 R8 K22; var15 = var8["acceleration"]
     165 [-]: MULK R14 R15 K21; var14 = var15 * 0.5
     166 [-]: GETTABLEKS R15 R8 K15; var15 = var8["time"]
     167 [-]: MUL R13 R14 R15; var13 = var14 * var15
     168 [-]: GETTABLEKS R14 R8 K15; var14 = var8["time"]
     169 [-]: MUL R12 R13 R14; var12 = var13 * var14
     170 [-]: ADD R10 R11 R12; var10 = var11 + var12
     171 [-]: SETTABLEKS R10 R5 K19; var10["initialPosition"] = var5
     172 [-]: GETTABLEKS R12 R5 K11; var12 = var5["keyframes"]
     173 [-]: GETTABLEKS R13 R5 K14; var13 = var5["keyframeIndex"]
     174 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     175 [-]: GETTABLEKS R10 R11 K22; var10 = var11["acceleration"]
     176 [-]: SETTABLEKS R10 R5 K22; var10["acceleration"] = var5
     177 [-]: GETTABLEKS R10 R8 K23; var10 = var8["rotation"]
     178 [-]: SETTABLEKS R10 R5 K44; var10["initialRotation"] = var5
     179 [-]: GETTABLEKS R12 R5 K11; var12 = var5["keyframes"]
     180 [-]: GETTABLEKS R13 R5 K14; var13 = var5["keyframeIndex"]
     181 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     182 [-]: GETTABLEKS R10 R11 K23; var10 = var11["rotation"]
     183 [-]: SETTABLEKS R10 R5 K45; var10["endRotation"] = var5
     184 [-]: JUMP L15     ; goto L15
L14: 185 [-]: GETIMPORT R11 35; var11 = 0xA421AF95
     186 [-]: LOADN R12 1  ; var12 = 1
     187 [-]: LOADN R13 1  ; var13 = 1
     188 [-]: LOADN R14 1  ; var14 = 1
     189 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     190 [-]: GETTABLEKS R12 R8 K36; var12 = var8["posStrength"]
     191 [-]: MUL R10 R11 R12; var10 = var11 * var12
     192 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     193 [-]: LOADN R13 1  ; var13 = 1
     194 [-]: LOADN R14 1  ; var14 = 1
     195 [-]: LOADN R15 1  ; var15 = 1
     196 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     197 [-]: GETTABLEKS R13 R8 K37; var13 = var8["rotStrength"]
     198 [-]: MUL R11 R12 R13; var11 = var12 * var13
     199 [-]: GETTABLEKS R12 R5 K17; var12 = var5["ship"]
     200 [-]: MOVE R14 R10 ; var14 = var10
     201 [-]: MOVE R15 R11 ; var15 = var11
     202 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x4C7E81E6]
     203 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 204 [-]: GETTABLEKS R12 R5 K11; var12 = var5["keyframes"]
     205 [-]: GETTABLEKS R13 R5 K14; var13 = var5["keyframeIndex"]
     206 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     207 [-]: GETTABLEKS R10 R11 K12; var10 = var11["onEnter"]
     208 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     209 [-]: GETTABLEKS R12 R5 K11; var12 = var5["keyframes"]
     210 [-]: GETTABLEKS R13 R5 K14; var13 = var5["keyframeIndex"]
     211 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     212 [-]: GETTABLEKS R10 R11 K12; var10 = var11["onEnter"]
     213 [-]: GETTABLEKS R11 R5 K13; var11 = var5["member"]
     214 [-]: CALL R10 2 1 ; var10(var11)
L16: 215 [-]: JUMPBACK L6  ; goto L6
L17: 216 [-]: GETTABLEKS R9 R5 K11; var9 = var5["keyframes"]
     217 [-]: GETTABLEKS R10 R5 K14; var10 = var5["keyframeIndex"]
     218 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     219 [-]: GETTABLEKS R10 R5 K17; var10 = var5["ship"]
     220 [-]: FASTCALL1 64 R10 L18; 
     221 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     222 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 223 [-]: JUMPIF R9 L21; goto L21 if var9
     224 [-]: GETTABLEKS R9 R5 K18; var9 = var5["animType"]
     225 [-]: JUMPXEQKN R9 K16 L20 NOT; 
     226 [-]: GETTABLEKS R11 R5 K19; var11 = var5["initialPosition"]
     227 [-]: GETTABLEKS R13 R8 K20; var13 = var8["velocity"]
     228 [-]: GETTABLEKS R14 R5 K9; var14 = var5["timeInKeyframe"]
     229 [-]: MUL R12 R13 R14; var12 = var13 * var14
     230 [-]: ADD R10 R11 R12; var10 = var11 + var12
     231 [-]: GETTABLEKS R14 R8 K22; var14 = var8["acceleration"]
     232 [-]: MULK R13 R14 K21; var13 = var14 * 0.5
     233 [-]: GETTABLEKS R14 R5 K9; var14 = var5["timeInKeyframe"]
     234 [-]: MUL R12 R13 R14; var12 = var13 * var14
     235 [-]: GETTABLEKS R13 R5 K9; var13 = var5["timeInKeyframe"]
     236 [-]: MUL R11 R12 R13; var11 = var12 * var13
     237 [-]: ADD R9 R10 R11; var9 = var10 + var11
     238 [-]: GETIMPORT R10 47; var10 = 0x5E223E7D
     239 [-]: GETTABLEKS R11 R5 K44; var11 = var5["initialRotation"]
     240 [-]: GETTABLEKS R12 R5 K45; var12 = var5["endRotation"]
     241 [-]: MOVE R13 R7  ; var13 = var7
     242 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     243 [-]: GETIMPORT R11 25; var11 = 0xAE2294FA
     244 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     245 [-]: SUB R12 R13 R9; var12 = var13 - var9
     246 [-]: CALL R11 2 2 ; var11 = var11(var12)
     247 [-]: LOADN R16 1  ; var16 = 1
          249 [-]: SUB R15 R16 R17; var15 = var16 - var17
     250 [-]: FASTCALL2K 21 R15 K28 L19; 
     251 [-]: LOADK R16 K28; var16 = 2
     252 [-]: GETIMPORT R14 31; var14 = 0x5BCED4C4[0xA40531D8]
     253 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L19: 254 [-]: MULK R13 R14 K26; var13 = var14 * 0.059999998658895493
     255 [-]: MOVE R12 R13 ; var12 = var13
     256 [-]: GETTABLEKS R13 R5 K17; var13 = var5["ship"]
     257 [-]: MOVE R15 R9  ; var15 = var9
     258 [-]: MOVE R16 R10 ; var16 = var10
     259 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x589EF1C1]
     260 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     261 [-]: GETTABLEKS R13 R5 K17; var13 = var5["ship"]
     262 [-]: MOVE R15 R12 ; var15 = var12
     263 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x2D9BA74F]
     264 [-]: CALL R13 3 1 ; var13(var14, var15)
     265 [-]: JUMP L21     ; goto L21
L20: 266 [-]: GETIMPORT R11 35; var11 = 0xA421AF95
     267 [-]: LOADN R12 1  ; var12 = 1
     268 [-]: LOADN R13 1  ; var13 = 1
     269 [-]: LOADN R14 1  ; var14 = 1
     270 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     271 [-]: GETTABLEKS R12 R8 K36; var12 = var8["posStrength"]
     272 [-]: MUL R10 R11 R12; var10 = var11 * var12
     273 [-]: MUL R9 R10 R7; var9 = var10 * var7
     274 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     275 [-]: LOADN R13 1  ; var13 = 1
     276 [-]: LOADN R14 1  ; var14 = 1
     277 [-]: LOADN R15 1  ; var15 = 1
     278 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     279 [-]: GETTABLEKS R13 R8 K37; var13 = var8["rotStrength"]
     280 [-]: MUL R11 R12 R13; var11 = var12 * var13
     281 [-]: MUL R10 R11 R7; var10 = var11 * var7
     282 [-]: GETTABLEKS R11 R5 K17; var11 = var5["ship"]
     283 [-]: MOVE R13 R9  ; var13 = var9
     284 [-]: MOVE R14 R10 ; var14 = var10
     285 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x4C7E81E6]
     286 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L21: 287 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L22: 288 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     289 [-]: LENGTH R2 R3 ; var2 = #var3
     290 [-]: LOADN R3 0   ; var3 = 0
     291 [-]: JUMPIFNOTLT R3 R2 L25; goto L25 if var3 >= var66608
     292 [-]: LOADN R4 1   ; var4 = 1
     293 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     294 [-]: LENGTH R2 R5 ; var2 = #var5
     295 [-]: LOADN R3 1   ; var3 = 1
     296 [-]: FORNPREP R2 L25; nforprep start - [escape at L25] -- var2 = iterator
L23: 297 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     298 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     299 [-]: GETTABLEKS R6 R5 K48; var6 = var5["active"]
     300 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     301 [-]: GETTABLEKS R6 R5 K49; var6 = var5["timeUntilFlyOut"]
     302 [-]: LOADN R7 0   ; var7 = 0
     303 [-]: JUMPIFNOTLT R7 R6 L24; goto L24 if var7 >= var-452655297
     304 [-]: GETTABLEKS R7 R5 K49; var7 = var5["timeUntilFlyOut"]
     305 [-]: SUB R6 R7 R0 ; var6 = var7 - var0
     306 [-]: SETTABLEKS R6 R5 K49; var6["timeUntilFlyOut"] = var5
     307 [-]: GETTABLEKS R6 R5 K49; var6 = var5["timeUntilFlyOut"]
     308 [-]: LOADN R7 0   ; var7 = 0
     309 [-]: JUMPIFNOTLE R6 R7 L24; goto L24 if var6 > var394812
     310 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     311 [-]: MOVE R7 R5   ; var7 = var5
     312 [-]: LOADN R8 2   ; var8 = 2
     313 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     314 [-]: GETTABLEKS R7 R5 K17; var7 = var5["ship"]
     315 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     316 [-]: GETTABLEKS R9 R5 K50; var9 = var5["name"]
     317 [-]: MOVE R10 R5  ; var10 = var5
     318 [-]: MOVE R11 R6  ; var11 = var6
     319 [-]: LOADN R12 1  ; var12 = 1
     320 [-]: NEWCLOSURE R13 P0; 
     321 [-]: CAPTURE VAL R5; 
     322 [-]: CAPTURE VAL R7; 
     323 [-]: CAPTURE UPVAL U8; 
     324 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L24: 325 [-]: FORNLOOP R2 L23; nforloop end - iterate + goto L23
L25: 326 [-]: RETURN R0 0  ; 



