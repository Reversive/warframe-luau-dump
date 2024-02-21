; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ExitMarker"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Warning"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "Enroute"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "MissionTimer"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "RewardsGiven"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "ModeState"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      20 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x29EF273D]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x66905CB0]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      25 [-]: GETIMPORT R8 15; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K16 ; var9 = "EE.Interface.Utilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 15; var9 = 0x2D0FAD09
      29 [-]: LOADK R10 K17; var10 = "Lotus.Scripts.Libs.ObjectiveText"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: NEWTABLE R13 0 0; var13 = {}
      35 [-]: GETIMPORT R14 19; var14 = 0x7ED0A956
      36 [-]: LOADK R15 K20; var15 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionIntroLotus"
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: NEWTABLE R15 0 2; var15 = {}
      39 [-]: GETIMPORT R16 19; var16 = 0x7ED0A956
      40 [-]: LOADK R17 K21; var17 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningLotus"
      41 [-]: CALL R16 2 2 ; var16 = var16(var17)
      42 [-]: GETIMPORT R17 19; var17 = 0x7ED0A956
      43 [-]: LOADK R18 K22; var18 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRWarningCorpusComm"
      44 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      45 [-]: SETLIST R15 R16 -1 [1]; 
      46 [-]: NEWTABLE R16 0 2; var16 = {}
      47 [-]: GETIMPORT R17 19; var17 = 0x7ED0A956
      48 [-]: LOADK R18 K23; var18 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingLotus"
      49 [-]: CALL R17 2 2 ; var17 = var17(var18)
      50 [-]: GETIMPORT R18 19; var18 = 0x7ED0A956
      51 [-]: LOADK R19 K24; var19 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportMovingCorpusComm"
      52 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      53 [-]: SETLIST R16 R17 -1 [1]; 
      54 [-]: NEWTABLE R17 0 2; var17 = {}
      55 [-]: GETIMPORT R18 19; var18 = 0x7ED0A956
      56 [-]: LOADK R19 K25; var19 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedLotus"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 19; var19 = 0x7ED0A956
      59 [-]: LOADK R20 K26; var20 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRTransportEscapedCorpusComm"
      60 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      61 [-]: SETLIST R17 R18 -1 [1]; 
      62 [-]: NEWTABLE R18 0 2; var18 = {}
      63 [-]: GETIMPORT R19 19; var19 = 0x7ED0A956
      64 [-]: LOADK R20 K27; var20 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingLotus"
      65 [-]: CALL R19 2 2 ; var19 = var19(var20)
      66 [-]: GETIMPORT R20 19; var20 = 0x7ED0A956
      67 [-]: LOADK R21 K28; var21 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportMovingCorpusComm"
      68 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      69 [-]: SETLIST R18 R19 -1 [1]; 
      70 [-]: NEWTABLE R19 0 2; var19 = {}
      71 [-]: GETIMPORT R20 19; var20 = 0x7ED0A956
      72 [-]: LOADK R21 K29; var21 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedLotus"
      73 [-]: CALL R20 2 2 ; var20 = var20(var21)
      74 [-]: GETIMPORT R21 19; var21 = 0x7ED0A956
      75 [-]: LOADK R22 K30; var22 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRLastTransportEscapedCorpusComm"
      76 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      77 [-]: SETLIST R19 R20 -1 [1]; 
      78 [-]: NEWTABLE R20 0 2; var20 = {}
      79 [-]: GETIMPORT R21 19; var21 = 0x7ED0A956
      80 [-]: LOADK R22 K31; var22 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaLotus"
      81 [-]: CALL R21 2 2 ; var21 = var21(var22)
      82 [-]: GETIMPORT R22 19; var22 = 0x7ED0A956
      83 [-]: LOADK R23 K32; var23 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRReachedDockAreaCorpusComm"
      84 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      85 [-]: SETLIST R20 R21 -1 [1]; 
      86 [-]: NEWTABLE R21 0 2; var21 = {}
      87 [-]: GETIMPORT R22 19; var22 = 0x7ED0A956
      88 [-]: LOADK R23 K33; var23 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedLotus"
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
      90 [-]: GETIMPORT R23 19; var23 = 0x7ED0A956
      91 [-]: LOADK R24 K34; var24 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWROrbitersDestroyedCorpusComm"
      92 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      93 [-]: SETLIST R21 R22 -1 [1]; 
      94 [-]: NEWTABLE R22 0 2; var22 = {}
      95 [-]: GETIMPORT R23 19; var23 = 0x7ED0A956
      96 [-]: LOADK R24 K35; var24 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureLotus"
      97 [-]: CALL R23 2 2 ; var23 = var23(var24)
      98 [-]: GETIMPORT R24 19; var24 = 0x7ED0A956
      99 [-]: LOADK R25 K36; var25 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRMissionFailureCorpusComm"
     100 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     101 [-]: SETLIST R22 R23 -1 [1]; 
     102 [-]: NEWTABLE R23 0 2; var23 = {}
     103 [-]: GETIMPORT R24 38; var24 = 0xB009BBC6
     104 [-]: LOADK R25 K39; var25 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSome"
     105 [-]: CALL R24 2 2 ; var24 = var24(var25)
     106 [-]: GETIMPORT R25 38; var25 = 0xB009BBC6
     107 [-]: LOADK R26 K40; var26 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessSomeCorpusComm"
     108 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     109 [-]: SETLIST R23 R24 -1 [1]; 
     110 [-]: NEWTABLE R24 0 2; var24 = {}
     111 [-]: GETIMPORT R25 38; var25 = 0xB009BBC6
     112 [-]: LOADK R26 K41; var26 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccess"
     113 [-]: CALL R25 2 2 ; var25 = var25(var26)
     114 [-]: GETIMPORT R26 38; var26 = 0xB009BBC6
     115 [-]: LOADK R27 K42; var27 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRSuccessCorpusComm"
     116 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     117 [-]: SETLIST R24 R25 -1 [1]; 
     118 [-]: GETIMPORT R25 19; var25 = 0x7ED0A956
     119 [-]: LOADK R26 K43; var26 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRExtractionLotus"
     120 [-]: CALL R25 2 2 ; var25 = var25(var26)
     121 [-]: GETIMPORT R26 19; var26 = 0x7ED0A956
     122 [-]: LOADK R27 K44; var27 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWREnrouteCorpusComm"
     123 [-]: CALL R26 2 2 ; var26 = var26(var27)
     124 [-]: GETIMPORT R27 19; var27 = 0x7ED0A956
     125 [-]: LOADK R28 K45; var28 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRHalfwayLotus"
     126 [-]: CALL R27 2 2 ; var27 = var27(var28)
     127 [-]: GETIMPORT R28 19; var28 = 0x7ED0A956
     128 [-]: LOADK R29 K46; var29 = "/Lotus/Sounds/Dialog/ArchwingRace/DAWRAlmostThereLotus"
     129 [-]: CALL R28 2 2 ; var28 = var28(var29)
     130 [-]: GETIMPORT R29 38; var29 = 0xB009BBC6
     131 [-]: LOADK R30 K47; var30 = "/Lotus/Fx/Common/HiddenNoPhysics"
     132 [-]: CALL R29 2 2 ; var29 = var29(var30)
     133 [-]: LOADNIL R30  ; var30 = nil
     134 [-]: LOADNIL R31  ; var31 = nil
     135 [-]: LOADNIL R32  ; var32 = nil
     136 [-]: NEWTABLE R33 0 3; var33 = {}
     137 [-]: NEWTABLE R34 0 0; var34 = {}
     138 [-]: DUPCLOSURE R35 K48; 
     139 [-]: CAPTURE VAL R13; 
     140 [-]: NEWCLOSURE R36 P1; 
     141 [-]: CAPTURE VAL R13; 
     142 [-]: CAPTURE REF R10; 
     143 [-]: CAPTURE VAL R35; 
     144 [-]: SETGLOBAL R36 K49; "OnDestroyed" = var36
     145 [-]: NEWCLOSURE R36 P2; 
     146 [-]: CAPTURE REF R7; 
     147 [-]: NEWCLOSURE R37 P3; 
     148 [-]: CAPTURE REF R11; 
     149 [-]: CAPTURE REF R10; 
     150 [-]: CAPTURE VAL R13; 
     151 [-]: CAPTURE REF R7; 
     152 [-]: CAPTURE VAL R19; 
     153 [-]: CAPTURE VAL R17; 
     154 [-]: SETGLOBAL R37 K50; "OnPathComplete" = var37
     155 [-]: NEWCLOSURE R37 P4; 
     156 [-]: CAPTURE REF R7; 
     157 [-]: CAPTURE VAL R5; 
     158 [-]: CAPTURE VAL R9; 
     159 [-]: CAPTURE VAL R13; 
     160 [-]: CAPTURE VAL R20; 
     161 [-]: CAPTURE VAL R35; 
     162 [-]: SETGLOBAL R37 K51; "OnTouched" = var37
     163 [-]: NEWCLOSURE R37 P5; 
     164 [-]: CAPTURE REF R7; 
     165 [-]: CAPTURE VAL R5; 
     166 [-]: CAPTURE VAL R15; 
     167 [-]: NEWCLOSURE R38 P6; 
     168 [-]: CAPTURE REF R7; 
     169 [-]: CAPTURE VAL R26; 
     170 [-]: CAPTURE REF R30; 
     171 [-]: CAPTURE REF R31; 
     172 [-]: CAPTURE REF R32; 
     173 [-]: NEWCLOSURE R39 P7; 
     174 [-]: CAPTURE REF R7; 
     175 [-]: CAPTURE VAL R35; 
     176 [-]: NEWCLOSURE R40 P8; 
     177 [-]: CAPTURE REF R10; 
     178 [-]: CAPTURE VAL R13; 
     179 [-]: CAPTURE VAL R35; 
     180 [-]: CAPTURE REF R7; 
     181 [-]: CAPTURE VAL R34; 
     182 [-]: CAPTURE REF R30; 
     183 [-]: CAPTURE VAL R39; 
     184 [-]: CAPTURE VAL R18; 
     185 [-]: CAPTURE VAL R16; 
     186 [-]: DUPCLOSURE R41 K52; 
     187 [-]: NEWCLOSURE R42 P10; 
     188 [-]: CAPTURE REF R7; 
     189 [-]: NEWCLOSURE R43 P11; 
     190 [-]: CAPTURE VAL R9; 
     191 [-]: CAPTURE REF R7; 
     192 [-]: CAPTURE VAL R3; 
     193 [-]: CAPTURE VAL R1; 
     194 [-]: CAPTURE REF R30; 
     195 [-]: CAPTURE REF R31; 
     196 [-]: CAPTURE VAL R2; 
     197 [-]: CAPTURE REF R32; 
     198 [-]: CAPTURE VAL R33; 
     199 [-]: CAPTURE VAL R13; 
     200 [-]: CAPTURE VAL R34; 
     201 [-]: NEWCLOSURE R44 P12; 
     202 [-]: CAPTURE REF R7; 
     203 [-]: CAPTURE REF R30; 
     204 [-]: NEWCLOSURE R45 P13; 
     205 [-]: CAPTURE VAL R9; 
     206 [-]: CAPTURE VAL R3; 
     207 [-]: CAPTURE REF R31; 
     208 [-]: CAPTURE VAL R1; 
     209 [-]: CAPTURE VAL R37; 
     210 [-]: CAPTURE REF R7; 
     211 [-]: CAPTURE REF R30; 
     212 [-]: CAPTURE REF R32; 
     213 [-]: CAPTURE VAL R2; 
     214 [-]: CAPTURE VAL R38; 
     215 [-]: CAPTURE VAL R33; 
     216 [-]: CAPTURE VAL R40; 
     217 [-]: CAPTURE VAL R13; 
     218 [-]: CAPTURE VAL R34; 
     219 [-]: CAPTURE VAL R39; 
     220 [-]: NEWCLOSURE R46 P14; 
     221 [-]: CAPTURE REF R30; 
     222 [-]: CAPTURE VAL R41; 
     223 [-]: CAPTURE REF R7; 
     224 [-]: CAPTURE VAL R0; 
     225 [-]: CAPTURE VAL R5; 
     226 [-]: CAPTURE VAL R6; 
     227 [-]: CAPTURE VAL R14; 
     228 [-]: CAPTURE VAL R9; 
     229 [-]: CAPTURE VAL R13; 
     230 [-]: CAPTURE REF R12; 
     231 [-]: CAPTURE VAL R33; 
     232 [-]: CAPTURE VAL R40; 
     233 [-]: CAPTURE REF R32; 
     234 [-]: CAPTURE VAL R38; 
     235 [-]: CAPTURE REF R31; 
     236 [-]: CAPTURE VAL R37; 
     237 [-]: CAPTURE REF R10; 
     238 [-]: CAPTURE VAL R45; 
     239 [-]: CAPTURE REF R11; 
     240 [-]: CAPTURE REF R21; 
     241 [-]: CAPTURE VAL R27; 
     242 [-]: CAPTURE VAL R28; 
     243 [-]: CAPTURE VAL R43; 
     244 [-]: CAPTURE VAL R4; 
     245 [-]: CAPTURE VAL R25; 
     246 [-]: CAPTURE VAL R22; 
     247 [-]: SETGLOBAL R46 K53; "RaceMission" = var46
     248 [-]: NEWCLOSURE R46 P15; 
     249 [-]: CAPTURE VAL R3; 
     250 [-]: CAPTURE REF R7; 
     251 [-]: CAPTURE VAL R5; 
     252 [-]: CAPTURE VAL R8; 
     253 [-]: CAPTURE VAL R24; 
     254 [-]: CAPTURE VAL R23; 
     255 [-]: SETGLOBAL R46 K54; "ReplicaRaceMission" = var46
     256 [-]: LOADNIL R46  ; var46 = nil
     257 [-]: NEWCLOSURE R47 P16; 
     258 [-]: CAPTURE REF R7; 
     259 [-]: CAPTURE REF R46; 
     260 [-]: SETGLOBAL R47 K55; "OnKilled" = var47
     261 [-]: NEWCLOSURE R47 P17; 
     262 [-]: CAPTURE REF R7; 
     263 [-]: CAPTURE VAL R5; 
     264 [-]: CAPTURE REF R46; 
     265 [-]: CAPTURE VAL R6; 
     266 [-]: CAPTURE VAL R29; 
     267 [-]: SETGLOBAL R47 K56; "CreateOrbitingDrones" = var47
     268 [-]: DUPCLOSURE R47 K57; 
     269 [-]: SETGLOBAL R47 K58; "Orbiter" = var47
     270 [-]: CLOSEUPVALS R7; 
     271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: GETTABLEKS R5 R4 K2; var5 = var4["State"]
       5 [-]: JUMPXEQKN R5 K3 L1; 
       6 [-]: GETTABLEKS R5 R4 K2; var5 = var4["State"]
       7 [-]: JUMPXEQKN R5 K4 L2 NOT; 
L 1:   8 [-]: GETTABLEKS R5 R4 K5; var5 = var4["Ship"]
       9 [-]: GETIMPORT R7 7; var7 = gBaseMarkerInfoType
      10 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC9F6A7D7]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x383D2E7D]
      13 [-]: CALL R6 2 1  ; var6(var7)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: FORGLOOP R0 L0 2 [inext]; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETTABLEKS R6 R5 K2; var6 = var5["Ship"]
       5 [-]: JUMPIFNOTEQ R0 R6 L1; goto L1 if var0 ~= var939853375
       6 [-]: GETTABLEKS R6 R5 K3; var6 = var5["State"]
       7 [-]: JUMPXEQKN R6 K4 L1; 
       8 [-]: LOADN R6 3   ; var6 = 3
       9 [-]: SETTABLEKS R6 R5 K3; var6["State"] = var5
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: ADDK R6 R7 K5; var6 = var7 + 1
      12 [-]: SETUPVAL R6 1; upvalues[6] = var1
      13 [-]: GETTABLEKS R6 R5 K2; var6 = var5["Ship"]
      14 [-]: GETIMPORT R8 7; var8 = gBaseMarkerInfoType
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC9F6A7D7]
      16 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      17 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF4E253B6]
      18 [-]: CALL R7 2 1  ; var7(var8)
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: CALL R7 1 1  ; var7()
L 1:  21 [-]: FORGLOOP R1 L0 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETTABLEKS R1 R0 K0; var1["State"] = var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: GETTABLEKS R8 R0 K3; var8 = var0["Ship"]
       4 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xE223E2B1]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: MOVE R6 R8   ; var6 = var8
       7 [-]: LOADK R7 K0  ; var7 = "State"
       8 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x751F061D]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: ADDK R1 R2 K1; var1 = var2 + 1
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196924
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: GETIMPORT R5 3; var5 = 0x55730E1A
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC19D05D7]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: GETIMPORT R5 3; var5 = 0x55730E1A
      26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: LOADN R7 2   ; var7 = 2
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      30 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC19D05D7]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: LOADN R4 4   ; var4 = 4
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x751F061D]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xA1DF01D6]
       7 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Objectives/RushDestroyShips"
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L2; 
L 0:  15 [-]: GETTABLEKS R7 R6 K5; var7 = var6["State"]
      16 [-]: JUMPXEQKN R7 K6 L1; 
      17 [-]: GETTABLEKS R7 R6 K5; var7 = var6["State"]
      18 [-]: JUMPXEQKN R7 K7 L2 NOT; 
L 1:  19 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var572
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      25 [-]: GETIMPORT R6 9; var6 = 0x55730E1A
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      29 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      30 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC19D05D7]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  32 [-]: GETIMPORT R3 12; var3 = 0x0757C943
      33 [-]: FASTCALL1 64 R3 L4; 
      34 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  36 [-]: JUMPIF R2 L5 ; goto L5 if var2
      37 [-]: GETIMPORT R2 12; var2 = 0x0757C943
      38 [-]: LOADK R4 K15 ; var4 = "Disable"
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8EB2112D]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  41 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0xF4E253B6]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: CALL R2 1 1  ; var2()
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var60
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETIMPORT R4 2; var4 = 0x55730E1A
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADN R6 2   ; var6 = 2
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      14 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC19D05D7]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xC19D05D7]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x5D390332]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: ADDK R1 R0 K4; var1 = var0 + 10
      14 [-]: LOADN R2 60  ; var2 = 60
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var131388
L 1:  16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x775C858B]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Ship"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Ship"]
       6 [-]: LOADK R3 K3  ; var3 = "Start"
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADN R1 2   ; var1 = 2
      10 [-]: SETTABLEKS R1 R0 K5; var1["State"] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      13 [-]: GETTABLEKS R7 R0 K0; var7 = var0["Ship"]
      14 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xE223E2B1]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R5 R7   ; var5 = var7
      17 [-]: LOADK R6 K5  ; var6 = "State"
      18 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R4 2   ; var4 = 2
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Ship"]
      24 [-]: GETIMPORT R3 11; var3 = gBaseMarkerInfoType
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC9F6A7D7]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF4E253B6]
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: CALL R2 1 1  ; var2()
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L4; 
L 1:   9 [-]: GETTABLEKS R8 R7 K2; var8 = var7["State"]
      10 [-]: JUMPXEQKN R8 K3 L4 NOT; 
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R9 R1   ; var9 = var1
      13 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      16 [-]: MOVE R1 R7   ; var1 = var7
L 3:  17 [-]: ADDK R2 R2 K6; var2 = var2 + 1
L 4:  18 [-]: FORGLOOP R3 L1 2 [inext]; 
      19 [-]: FASTCALL1 64 R1 L5; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: CALL R3 1 1  ; var3()
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: SETTABLEKS R4 R3 K2; var4["State"] = var3
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      32 [-]: GETTABLEKS R10 R3 K9; var10 = var3["Ship"]
      33 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xE223E2B1]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: MOVE R8 R10  ; var8 = var10
      36 [-]: LOADK R9 K2  ; var9 = "State"
      37 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: LOADN R6 15  ; var6 = 15
      45 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: MOVE R9 R1   ; var9 = var1
      48 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xBD2E96EA]
      49 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      50 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
      51 [-]: JUMPXEQKN R2 K6 L7 NOT; 
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      54 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: LOADN R9 2   ; var9 = 2
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      59 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC19D05D7]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: RETURN R0 0  ; 
L 7:  62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      64 [-]: GETIMPORT R7 14; var7 = 0x55730E1A
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: LOADN R9 2   ; var9 = 2
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      69 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC19D05D7]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       5 [-]: LOADK R6 K4  ; var6 = "MinePoint"
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: LENGTH R4 R3 ; var4 = #var3
      10 [-]: JUMPXEQKN R4 K6 L0 NOT; 
      11 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      12 [-]: LOADK R5 K9  ; var5 = "No mine waypoints found. Not placing any mines"
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: LENGTH R4 R3 ; var4 = #var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 1:  19 [-]: GETIMPORT R7 11; var7 = 0xC163F229
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R0 R7   ; var0 = var7
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: LOADK R7 K12 ; var7 = 0.5
      26 [-]: JUMPIFNOTLT R0 R7 L5; goto L5 if var0 >= var67888
      27 [-]: LOADN R9 1   ; var9 = 1
      28 [-]: LENGTH R7 R1 ; var7 = #var1
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 2:  31 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      32 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
      33 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xBEBAD19F]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: LOADN R11 40 ; var11 = 40
      36 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var518
      37 [-]: LOADB R2 0   ; var2 = false
L 3:  38 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
L 4:  39 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      40 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      41 [-]: GETIMPORT R9 15; var9 = 0xFF004015
      42 [-]: GETTABLE R10 R3 R6; var10 = var3[var6]
      43 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xD1586535]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: GETIMPORT R11 18; var11 = ZERO_ROTATION
      46 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x05909209]
      47 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      48 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      49 [-]: FASTCALL2 52 R1 R9 L5; 
      50 [-]: MOVE R8 R1   ; var8 = var1
      51 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  53 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 6:  54 [-]: GETIMPORT R4 8; var4 = 0x3D106989
      55 [-]: LENGTH R6 R1 ; var6 = #var1
      56 [-]: LOADK R7 K23 ; var7 = " mines have been placed."
      57 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x751F061D]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x826F2CA6]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: FASTCALL2 18 R5 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R4 3; var4 = 0x5BCED4C4[0xB62ECFE0]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x751F061D]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      14 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D390332]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 64 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x751F061D]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  28 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      31 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D390332]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x751F061D]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  44 [-]: LOADN R3 1   ; var3 = 1
      45 [-]: LOADN R1 3   ; var1 = 3
      46 [-]: LOADN R2 1   ; var2 = 1
      47 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L 7:  48 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      49 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      50 [-]: FASTCALL1 64 R5 L8; 
      51 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  53 [-]: JUMPIF R4 L11; goto L11 if var4
      54 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      55 [-]: LOADK R6 K10 ; var6 = "Threshold"
      56 [-]: MOVE R7 R3   ; var7 = var3
      57 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      60 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      61 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      62 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x5D390332]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: FASTCALL1 64 R5 L9; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  68 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      69 [-]: JUMP L11     ; goto L11
L10:  70 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      71 [-]: MOVE R8 R4   ; var8 = var4
      72 [-]: MOVE R9 R5   ; var9 = var5
      73 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x751F061D]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L11:  75 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L12:  76 [-]: GETIMPORT R1 12; var1 = 0xC8802016
      77 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      78 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      79 [-]: FORGPREP_INEXT R1 L18; 
L13:  80 [-]: GETTABLEKS R7 R5 K13; var7 = var5["Ship"]
      81 [-]: FASTCALL1 64 R7 L14; 
      82 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  84 [-]: JUMPIF R6 L18; goto L18 if var6
      85 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      86 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      87 [-]: FASTCALL1 64 R7 L15; 
      88 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15:  90 [-]: JUMPIF R6 L18; goto L18 if var6
      91 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      92 [-]: GETTABLEKS R7 R5 K13; var7 = var5["Ship"]
      93 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xE223E2B1]
      94 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      95 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      96 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      97 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      98 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      99 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x5D390332]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: FASTCALL1 64 R7 L16; 
     102 [-]: MOVE R9 R7   ; var9 = var7
     103 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 105 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     106 [-]: JUMP L18     ; goto L18
L17: 107 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     108 [-]: MOVE R10 R6  ; var10 = var6
     109 [-]: MOVE R11 R7  ; var11 = var7
     110 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x751F061D]
     111 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L18: 112 [-]: FORGLOOP R1 L13 2 [inext]; 
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: LOADN R7 0   ; var7 = 0
       3 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0x0EB34C69]
       4 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var66876
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xBD2E96EA]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE8FA0E68]
       2 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LOADN R4 180 ; var4 = 180
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       6 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      10 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var394300
      17 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: MOVE R7 R2   ; var7 = var2
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: LOADNIL R9   ; var9 = nil
      22 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBD2E96EA]
      23 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      24 [-]: MOVE R0 R4   ; var0 = var4
      25 [-]: JUMP L1      ; goto L1
L 0:  26 [-]: LOADNIL R0   ; var0 = nil
L 1:  27 [-]: SETUPVAL R0 2; upvalues[0] = var2
      28 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      29 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      30 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: LOADN R6 0   ; var6 = 0
      33 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x0EB34C69]
      34 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var394300
      37 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: LOADNIL R9   ; var9 = nil
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xBD2E96EA]
      43 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      44 [-]: MOVE R0 R4   ; var0 = var4
      45 [-]: JUMP L3      ; goto L3
L 2:  46 [-]: LOADNIL R0   ; var0 = nil
L 3:  47 [-]: SETUPVAL R0 7; upvalues[0] = var7
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: LOADN R0 3   ; var0 = 3
      50 [-]: LOADN R1 1   ; var1 = 1
      51 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 4:  52 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      53 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      54 [-]: LOADK R7 K7  ; var7 = "Threshold"
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      59 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      60 [-]: MOVE R9 R5   ; var9 = var5
      61 [-]: LOADN R10 0  ; var10 = 0
      62 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x0EB34C69]
      63 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var395324
      66 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      67 [-]: MOVE R10 R7  ; var10 = var7
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: LOADB R12 0  ; var12 = false
      70 [-]: MOVE R13 R2  ; var13 = var2
      71 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xBD2E96EA]
      72 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      73 [-]: MOVE R4 R8   ; var4 = var8
      74 [-]: JUMP L6      ; goto L6
L 5:  75 [-]: LOADNIL R4   ; var4 = nil
L 6:  76 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      77 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 7:  78 [-]: GETIMPORT R0 9; var0 = 0xC8802016
      79 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      80 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      81 [-]: FORGPREP_INEXT R0 L11; 
L 8:  82 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      83 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      84 [-]: GETTABLEKS R8 R4 K10; var8 = var4["Ship"]
      85 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0xE223E2B1]
      86 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      87 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      88 [-]: GETUPVAL R8 14; var8 = upvalues[14]
      89 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x0EB34C69]
      93 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      94 [-]: LOADN R10 0  ; var10 = 0
      95 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var395836
      96 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      97 [-]: MOVE R12 R9  ; var12 = var9
      98 [-]: MOVE R13 R8  ; var13 = var8
      99 [-]: LOADB R14 0  ; var14 = false
     100 [-]: MOVE R15 R4  ; var15 = var4
     101 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0xBD2E96EA]
     102 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     103 [-]: MOVE R6 R10  ; var6 = var10
     104 [-]: JUMP L10     ; goto L10
L 9: 105 [-]: LOADNIL R6   ; var6 = nil
L10: 106 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L11: 107 [-]: FORGLOOP R0 L8 2 [inext]; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.TimerMgr"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDE474187]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD4CA862A]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: JUMPIFNOTLE R1 R3 L0; goto L0 if var1 > var821
      14 [-]: NEWTABLE R3 0 3; var3 = {}
      15 [-]: LOADN R4 45  ; var4 = 45
      16 [-]: LOADN R5 30  ; var5 = 30
      17 [-]: LOADN R6 15  ; var6 = 15
      18 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: JUMP L2      ; goto L2
L 0:  21 [-]: LOADN R3 2   ; var3 = 2
      22 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var262960
      23 [-]: LOADN R3 4   ; var3 = 4
      24 [-]: JUMPIFNOTLE R1 R3 L1; goto L1 if var1 > var821
      25 [-]: NEWTABLE R3 0 3; var3 = {}
      26 [-]: LOADN R4 60  ; var4 = 60
      27 [-]: LOADN R5 30  ; var5 = 30
      28 [-]: LOADN R6 15  ; var6 = 15
      29 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: NEWTABLE R3 0 3; var3 = {}
      33 [-]: LOADN R4 75  ; var4 = 75
      34 [-]: LOADN R5 45  ; var5 = 45
      35 [-]: LOADN R6 15  ; var6 = 15
      36 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      37 [-]: MOVE R2 R3   ; var2 = var3
L 2:  38 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0EB34C69]
      46 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      47 [-]: LOADN R5 4   ; var5 = 4
      48 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var656417
      49 [-]: GETIMPORT R4 10; var4 = 0x11A19C5E
      50 [-]: GETIMPORT R5 12; var5 = 0x57568AC1
      51 [-]: LOADK R6 K13 ; var6 = "OnTouched"
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  53 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      54 [-]: GETIMPORT R6 15; var6 = 0x0757C943
      55 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xE2871589]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x2FAEAD12]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
      61 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      62 [-]: LOADK R5 K20 ; var5 = 0.5
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: GETIMPORT R4 22; var4 = 0x14459A1C
      65 [-]: JUMPIF R4 L13; goto L13 if var4
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      68 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC19D05D7]
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      72 [-]: LOADN R7 1   ; var7 = 1
      73 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x751F061D]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      75 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      76 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0xA1DF01D6]
      77 [-]: LOADK R5 K26 ; var5 = "/Lotus/Language/Objectives/RushReachLoadingDocks"
      78 [-]: CALL R4 2 1  ; var4(var5)
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: LOADN R4 3   ; var4 = 3
      81 [-]: LOADN R5 1   ; var5 = 1
      82 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 4:  83 [-]: GETIMPORT R7 28; var7 = 0x55730E1A
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: GETIMPORT R10 30; var10 = 0x22C60454
      86 [-]: LENGTH R9 R10; var9 = #var10
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: GETIMPORT R9 30; var9 = 0x22C60454
      89 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      90 [-]: FASTCALL1 64 R8 L5; 
      91 [-]: MOVE R10 R8  ; var10 = var8
      92 [-]: GETIMPORT R9 32; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  94 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      95 [-]: RETURN R0 0  ; 
L 6:  96 [-]: LOADB R11 1  ; var11 = true
      97 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x768274D6]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
      99 [-]: GETIMPORT R9 10; var9 = 0x11A19C5E
     100 [-]: MOVE R10 R8  ; var10 = var8
     101 [-]: LOADK R11 K34; var11 = "OnDestroyed"
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
     103 [-]: GETIMPORT R9 10; var9 = 0x11A19C5E
     104 [-]: MOVE R10 R8  ; var10 = var8
     105 [-]: LOADK R11 K35; var11 = "OnPathComplete"
     106 [-]: CALL R9 3 1  ; var9(var10, var11)
     107 [-]: DUPTABLE R9 37; 
     108 [-]: SETTABLEKS R8 R9 K36; var8["Ship"] = var9
     109 [-]: LOADN R10 0  ; var10 = 0
     110 [-]: SETTABLEKS R10 R9 K38; var10["State"] = var9
     111 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     112 [-]: GETIMPORT R12 40; var12 = 0x0469F296
     113 [-]: GETTABLEKS R16 R9 K36; var16 = var9["Ship"]
     114 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0xE223E2B1]
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: MOVE R14 R16 ; var14 = var16
     117 [-]: LOADK R15 K38; var15 = "State"
     118 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: LOADN R13 0  ; var13 = 0
     121 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x751F061D]
     122 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     123 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     124 [-]: FASTCALL2 52 R11 R9 L7; 
     125 [-]: MOVE R12 R9  ; var12 = var9
     126 [-]: GETIMPORT R10 44; var10 = 0x33BDD652[0x23D5322F]
     127 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7: 128 [-]: GETIMPORT R10 46; var10 = 0x33BDD652[0x9C1F3B5A]
     129 [-]: GETIMPORT R11 30; var11 = 0x22C60454
     130 [-]: MOVE R12 R7  ; var12 = var7
     131 [-]: CALL R10 3 1 ; var10(var11, var12)
     132 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 8: 133 [-]: GETIMPORT R4 48; var4 = 0xC8802016
     134 [-]: GETIMPORT R5 30; var5 = 0x22C60454
     135 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     136 [-]: FORGPREP_INEXT R4 L10; 
L 9: 137 [-]: LOADB R11 0  ; var11 = false
     138 [-]: LOADB R12 1  ; var12 = true
     139 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x768274D6]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 141 [-]: FORGLOOP R4 L9 2 [inext]; 
     142 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     143 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x07A9131A]
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: SETUPVAL R4 9; upvalues[4] = var9
     146 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     147 [-]: LOADK R7 K50 ; var7 = 10.899999618530273
     148 [-]: ADD R6 R7 R1 ; var6 = var7 + var1
     149 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     150 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     151 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0xE8FA0E68]
     152 [-]: MOVE R6 R4   ; var6 = var4
     153 [-]: CALL R5 2 1  ; var5(var6)
     154 [-]: GETIMPORT R5 48; var5 = 0xC8802016
     155 [-]: MOVE R6 R2   ; var6 = var2
     156 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     157 [-]: FORGPREP_INEXT R5 L12; 
L11: 158 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     159 [-]: GETTABLEKS R11 R12 K52; var11 = var12[0x826F2CA6]
     160 [-]: CALL R11 1 2 ; var11 = var11()
     161 [-]: SUB R10 R11 R9; var10 = var11 - var9
     162 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     163 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     164 [-]: MOVE R14 R10 ; var14 = var10
     165 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     166 [-]: LOADB R16 0  ; var16 = false
     167 [-]: MOVE R17 R8  ; var17 = var8
     168 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xBD2E96EA]
     169 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     170 [-]: SETTABLE R12 R11 R8; var12[var11] = var8
L12: 171 [-]: FORGLOOP R5 L11 2 [inext]; 
     172 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     173 [-]: LOADN R7 60  ; var7 = 60
     174 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     175 [-]: LOADB R9 1   ; var9 = true
     176 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xBD2E96EA]
     177 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     178 [-]: SETUPVAL R5 12; upvalues[5] = var12
     179 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     180 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     181 [-]: GETTABLEKS R9 R10 K52; var9 = var10[0x826F2CA6]
     182 [-]: CALL R9 1 2  ; var9 = var9()
     183 [-]: SUBK R8 R9 K54; var8 = var9 - 60
     184 [-]: GETTABLEN R9 R2 1; var9 = var2[1]
     185 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     186 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     187 [-]: LOADB R9 0   ; var9 = false
     188 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xBD2E96EA]
     189 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     190 [-]: SETUPVAL R5 14; upvalues[5] = var14
     191 [-]: JUMP L17     ; goto L17
L13: 192 [-]: GETIMPORT R4 56; var4 = 0xCFC01047
     193 [-]: GETIMPORT R5 30; var5 = 0x22C60454
     194 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     195 [-]: FORGPREP_NEXT R4 L16; 
L14: 196 [-]: FASTCALL1 64 R8 L15; 
     197 [-]: MOVE R10 R8  ; var10 = var8
     198 [-]: GETIMPORT R9 32; var9 = 0x7B998233
     199 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 200 [-]: JUMPIF R9 L16; goto L16 if var9
     201 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0xD4CC05B4]
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
     203 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     204 [-]: GETIMPORT R9 10; var9 = 0x11A19C5E
     205 [-]: MOVE R10 R8  ; var10 = var8
     206 [-]: LOADK R11 K34; var11 = "OnDestroyed"
     207 [-]: CALL R9 3 1  ; var9(var10, var11)
     208 [-]: GETIMPORT R9 10; var9 = 0x11A19C5E
     209 [-]: MOVE R10 R8  ; var10 = var8
     210 [-]: LOADK R11 K35; var11 = "OnPathComplete"
     211 [-]: CALL R9 3 1  ; var9(var10, var11)
     212 [-]: DUPTABLE R9 58; 
     213 [-]: SETTABLEKS R8 R9 K36; var8["Ship"] = var9
     214 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     215 [-]: GETIMPORT R12 40; var12 = 0x0469F296
     216 [-]: NAMECALL R16 R8 K41; var17 = var8; var16 = var8[0xE223E2B1]
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
     218 [-]: MOVE R14 R16 ; var14 = var16
     219 [-]: LOADK R15 K38; var15 = "State"
     220 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     221 [-]: CALL R12 2 2 ; var12 = var12(var13)
     222 [-]: LOADN R13 0  ; var13 = 0
     223 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x0EB34C69]
     224 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     225 [-]: SETTABLEKS R10 R9 K38; var10["State"] = var9
     226 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     227 [-]: FASTCALL2 52 R11 R9 L16; 
     228 [-]: MOVE R12 R9  ; var12 = var9
     229 [-]: GETIMPORT R10 44; var10 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 231 [-]: FORGLOOP R4 L14 2; 
     232 [-]: LOADN R5 3   ; var5 = 3
     233 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     234 [-]: LENGTH R6 R7 ; var6 = #var7
     235 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     236 [-]: SETUPVAL R4 16; upvalues[4] = var16
     237 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     238 [-]: CALL R4 1 1  ; var4()
L17: 239 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     240 [-]: GETTABLEKS R4 R5 K59; var4 = var5[0xEA753E99]
     241 [-]: LOADK R5 K60 ; var5 = "/Lotus/Language/Game/RaceSupplyShipsDestroyedCounter"
     242 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     243 [-]: LOADN R7 3   ; var7 = 3
     244 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L18: 245 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     246 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     247 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     248 [-]: LOADN R5 3   ; var5 = 3
     249 [-]: JUMPIFNOTLT R4 R5 L25; goto L25 if var4 >= var460092
     250 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     251 [-]: GETTABLEKS R4 R5 K61; var4 = var5[0xF3928F38]
     252 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     253 [-]: LOADN R6 3   ; var6 = 3
     254 [-]: CALL R4 3 1  ; var4(var5, var6)
     255 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     256 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     257 [-]: LOADN R7 0   ; var7 = 0
     258 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0EB34C69]
     259 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     260 [-]: LOADN R5 4   ; var5 = 4
     261 [-]: JUMPIFNOTLE R5 R4 L22; goto L22 if var5 > var1246524
     262 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     263 [-]: FASTCALL1 64 R5 L19; 
     264 [-]: GETIMPORT R4 32; var4 = 0x7B998233
     265 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 266 [-]: JUMPIF R4 L24; goto L24 if var4
     267 [-]: GETIMPORT R4 48; var4 = 0xC8802016
     268 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     269 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     270 [-]: FORGPREP_INEXT R4 L21; 
L20: 271 [-]: GETTABLEKS R9 R8 K36; var9 = var8["Ship"]
     272 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x5C96CA7E]
     273 [-]: CALL R9 2 2  ; var9 = var9(var10)
     274 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     275 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     276 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     277 [-]: GETIMPORT R13 28; var13 = 0x55730E1A
     278 [-]: LOADN R14 1  ; var14 = 1
     279 [-]: LOADN R15 2  ; var15 = 2
     280 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     281 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     282 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xC19D05D7]
     283 [-]: CALL R9 3 1  ; var9(var10, var11)
     284 [-]: LOADNIL R9   ; var9 = nil
     285 [-]: SETUPVAL R9 19; upvalues[9] = var19
     286 [-]: JUMP L24     ; goto L24
L21: 287 [-]: FORGLOOP R4 L20 2 [inext]; 
     288 [-]: JUMP L24     ; goto L24
L22: 289 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     290 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x07A9131A]
     291 [-]: CALL R4 2 2  ; var4 = var4(var5)
     292 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     293 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     294 [-]: LOADN R8 0   ; var8 = 0
     295 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0EB34C69]
     296 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     297 [-]: LOADN R6 2   ; var6 = 2
     298 [-]: JUMPIFNOTLT R5 R6 L23; goto L23 if var5 >= var591420
     299 [-]: GETUPVAL R6 9; var6 = upvalues[9]
          301 [-]: JUMPIFNOTLE R4 R5 L23; goto L23 if var4 > var132412
     302 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     303 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     304 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xC19D05D7]
     305 [-]: CALL R5 3 1  ; var5(var6, var7)
     306 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     307 [-]: LOADB R7 1   ; var7 = true
     308 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0xD1961230]
     309 [-]: CALL R5 3 1  ; var5(var6, var7)
     310 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     311 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     312 [-]: LOADN R8 2   ; var8 = 2
     313 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x751F061D]
     314 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     315 [-]: JUMP L24     ; goto L24
L23: 316 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     317 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     318 [-]: LOADN R8 0   ; var8 = 0
     319 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0EB34C69]
     320 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     321 [-]: LOADN R6 3   ; var6 = 3
     322 [-]: JUMPIFNOTLT R5 R6 L24; goto L24 if var5 >= var591420
     323 [-]: GETUPVAL R6 9; var6 = upvalues[9]
          325 [-]: JUMPIFNOTLE R4 R5 L24; goto L24 if var4 > var132412
     326 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     327 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     328 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xC19D05D7]
     329 [-]: CALL R5 3 1  ; var5(var6, var7)
     330 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     331 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     332 [-]: LOADN R8 3   ; var8 = 3
     333 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x751F061D]
     334 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L24: 335 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     336 [-]: GETIMPORT R6 67; var6 = 0x67652851
     337 [-]: CALL R6 1 0  ; var6, ... = var6()
     338 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xFAA69527]
     339 [-]: CALL R4 0 1  ; var4(var5, ...)
     340 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     341 [-]: CALL R4 1 1  ; var4()
     342 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
     343 [-]: LOADN R5 0   ; var5 = 0
     344 [-]: CALL R4 2 1  ; var4(var5)
     345 [-]: JUMPBACK L18 ; goto L18
L25: 346 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     347 [-]: GETTABLEKS R4 R5 K61; var4 = var5[0xF3928F38]
     348 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     349 [-]: LOADN R6 3   ; var6 = 3
     350 [-]: CALL R4 3 1  ; var4(var5, var6)
     351 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     352 [-]: LOADN R5 0   ; var5 = 0
     353 [-]: JUMPIFNOTLT R5 R4 L28; goto L28 if var5 >= var1049660
     354 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     355 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     356 [-]: LENGTH R5 R6 ; var5 = #var6
     357 [-]: JUMPIFNOTEQ R4 R5 L26; goto L26 if var4 ~= var132156
     358 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     359 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     360 [-]: LOADN R7 6   ; var7 = 6
     361 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x751F061D]
     362 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     363 [-]: JUMP L27     ; goto L27
L26: 364 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     365 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     366 [-]: LOADN R7 5   ; var7 = 5
     367 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x751F061D]
     368 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L27: 369 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     370 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     371 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     372 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x751F061D]
     373 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     374 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     375 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     376 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC19D05D7]
     377 [-]: CALL R4 3 1  ; var4(var5, var6)
     378 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     379 [-]: LOADB R6 1   ; var6 = true
     380 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0xC7C8DAD6]
     381 [-]: CALL R4 3 1  ; var4(var5, var6)
     382 [-]: NAMECALL R4 R3 K70; var5 = var3; var4 = var3[0x383D2E7D]
     383 [-]: CALL R4 2 1  ; var4(var5)
     384 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     385 [-]: GETTABLEKS R4 R5 K71; var4 = var5[0xCC6A9F67]
     386 [-]: CALL R4 1 1  ; var4()
     387 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     388 [-]: GETTABLEKS R4 R5 K72; var4 = var5[0x18DD08AC]
     389 [-]: CALL R4 1 1  ; var4()
     390 [-]: RETURN R0 0  ; 
L28: 391 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     392 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     393 [-]: LOADN R7 7   ; var7 = 7
     394 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x751F061D]
     395 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     396 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     397 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     398 [-]: GETIMPORT R8 28; var8 = 0x55730E1A
     399 [-]: LOADN R9 1   ; var9 = 1
     400 [-]: LOADN R10 2  ; var10 = 2
     401 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     402 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     403 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC19D05D7]
     404 [-]: CALL R4 3 1  ; var4(var5, var6)
     405 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
     406 [-]: LOADN R5 5   ; var5 = 5
     407 [-]: CALL R4 2 1  ; var4(var5)
     408 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     409 [-]: LOADN R6 0   ; var6 = 0
     410 [-]: LOADN R7 0   ; var7 = 0
     411 [-]: NAMECALL R4 R4 K73; var5 = var4; var4 = var4[0xF9BFC5D9]
     412 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     413 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xB5338E05]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: LOADNIL R2   ; var2 = nil
L 3:  19 [-]: JUMPIF R1 L8 ; goto L8 if var1
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: FASTCALL1 64 R4 L4; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: RETURN R0 0  ; 
L 5:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0EB34C69]
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x06D055F9]
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: JUMPIFLE R5 R2 L6; goto L6 if var5 <= var16778246
      36 [-]: LOADB R4 0 +1; var4 = false
L 6:  37 [-]: LOADB R4 1   ; var4 = true
L 7:  38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: LOADB R6 0   ; var6 = false
      40 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      41 [-]: MOVE R1 R3   ; var1 = var3
      42 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: JUMPBACK L3  ; goto L3
L 8:  46 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      47 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x7D904A7C]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      50 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      51 [-]: LOADN R6 7   ; var6 = 7
      52 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0EB34C69]
      53 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      54 [-]: JUMPXEQKN R3 K11 L9 NOT; 
      55 [-]: GETIMPORT R3 13; var3 = _T
      56 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      57 [-]: GETIMPORT R6 15; var6 = 0x55730E1A
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: LOADN R8 2   ; var8 = 2
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      62 [-]: SETTABLEKS R4 R3 K16; var4["EndOfMissionVoiceOverride"] = var3
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: LOADN R6 7   ; var6 = 7
      67 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0EB34C69]
      68 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      69 [-]: JUMPXEQKN R3 K17 L10 NOT; 
      70 [-]: GETIMPORT R3 13; var3 = _T
      71 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      72 [-]: GETIMPORT R6 15; var6 = 0x55730E1A
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: LOADN R8 2   ; var8 = 2
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      76 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      77 [-]: SETTABLEKS R4 R3 K16; var4["EndOfMissionVoiceOverride"] = var3
L10:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: LOADN R8 0   ; var8 = 0
       5 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x0EB34C69]
       6 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       7 [-]: ADDK R4 R5 K0; var4 = var5 + 1
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xADBDC520]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var16777478
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: FASTCALL1 64 R3 L3; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  12 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: JUMPBACK L2  ; goto L2
L 4:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0EB34C69]
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: LOADN R3 3   ; var3 = 3
      25 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var393761
      26 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
L 5:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: FASTCALL1 64 R3 L6; 
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  33 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      34 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      38 [-]: SETUPVAL R2 0; upvalues[2] = var0
      39 [-]: JUMPBACK L5  ; goto L5
L 7:  40 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD4CC05B4]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: JUMPIF R2 L8 ; goto L8 if var2
      43 [-]: RETURN R0 0  ; 
L 8:  44 [-]: JUMPBACK L4  ; goto L4
L 9:  45 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      46 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0xE223E2B1]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R4 R6   ; var4 = var6
      49 [-]: LOADK R5 K14 ; var5 = "OrbitersKilled"
      50 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: SETUPVAL R2 2; upvalues[2] = var2
      53 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      54 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x18D05D30]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xEF893AEC]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xD2715720]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: GETTABLEKS R7 R2 K18; var7 = var2["difficulty"]
      65 [-]: GETTABLEKS R8 R2 K19; var8 = var2["minEnemyLevel"]
      66 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x0D10E037]
      67 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      68 [-]: FASTCALL1 12 R3 L10; 
      69 [-]: MOVE R7 R3   ; var7 = var3
      70 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0x55F27C30]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  72 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x014DB014]
      73 [-]: CALL R4 3 1  ; var4(var5, var6)
      74 [-]: GETIMPORT R4 26; var4 = 0xC8802016
      75 [-]: GETIMPORT R5 28; var5 = 0x5F5B6429
      76 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      77 [-]: FORGPREP_INEXT R4 L12; 
L11:  78 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      79 [-]: MOVE R11 R8  ; var11 = var8
      80 [-]: NAMECALL R12 R0 K29; var13 = var0; var12 = var0[0xD1586535]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: GETIMPORT R13 31; var13 = 0x00046924
      83 [-]: CALL R13 1 2 ; var13 = var13()
      84 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      85 [-]: LOADK R15 K32; var15 = "TEAM"
      86 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      87 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x6CD833C5]
      88 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      89 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xBB610E5B]
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
      91 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x01883505]
      94 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      95 [-]: MOVE R13 R0  ; var13 = var0
      96 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xB4218634]
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
      98 [-]: MULK R13 R7 K37; var13 = var7 * 5
      99 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0x0CD85263]
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
     101 [-]: MULK R13 R7 K39; var13 = var7 * 10
     102 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0xF23030CE]
     103 [-]: CALL R11 3 1 ; var11(var12, var13)
     104 [-]: GETIMPORT R11 42; var11 = 0x11A19C5E
     105 [-]: MOVE R12 R10 ; var12 = var10
     106 [-]: LOADK R13 K43; var13 = "OnKilled"
     107 [-]: CALL R11 3 1 ; var11(var12, var13)
     108 [-]: GETIMPORT R11 6; var11 = 0xCBD666E1
     109 [-]: LOADN R12 0  ; var12 = 0
     110 [-]: CALL R11 2 1 ; var11(var12)
L12: 111 [-]: FORGLOOP R4 L11 2 [inext]; 
L13: 112 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     113 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     114 [-]: LOADN R5 0   ; var5 = 0
     115 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0EB34C69]
     116 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     117 [-]: LOADN R3 4   ; var3 = 4
     118 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var393761
     119 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
     120 [-]: LOADN R3 0   ; var3 = 0
     121 [-]: CALL R2 2 1  ; var2(var3)
     122 [-]: JUMPBACK L13 ; goto L13
L14: 123 [-]: LOADB R2 0   ; var2 = false
L15: 124 [-]: FASTCALL1 64 R0 L16; 
     125 [-]: MOVE R4 R0   ; var4 = var0
     126 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 128 [-]: JUMPIF R3 L26; goto L26 if var3
L17: 129 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     130 [-]: FASTCALL1 64 R4 L18; 
     131 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     132 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 133 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     134 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     135 [-]: LOADN R4 0   ; var4 = 0
     136 [-]: CALL R3 2 1  ; var3(var4)
     137 [-]: GETIMPORT R3 8; var3 = 0xBE190284
     138 [-]: SETUPVAL R3 0; upvalues[3] = var0
     139 [-]: JUMPBACK L17 ; goto L17
L19: 140 [-]: GETIMPORT R3 2; var3 = 0x89326C93
     141 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
     142 [-]: CALL R3 2 2  ; var3 = var3(var4)
     143 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     144 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     145 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     146 [-]: LOADN R6 0   ; var6 = 0
     147 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
     148 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     149 [-]: GETIMPORT R5 28; var5 = 0x5F5B6429
     150 [-]: LENGTH R4 R5 ; var4 = #var5
     151 [-]: JUMPIFNOTLE R4 R3 L21; goto L21 if var4 > var2113930060
     152 [-]: NAMECALL R3 R0 K44; var4 = var0; var3 = var0[0x5C96CA7E]
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
     154 [-]: JUMPIF R3 L21; goto L21 if var3
     155 [-]: NAMECALL R3 R0 K45; var4 = var0; var3 = var0[0x04347778]
     156 [-]: CALL R3 2 1  ; var3(var4)
     157 [-]: GETIMPORT R5 47; var5 = 0xF99D4DB6
     158 [-]: LOADB R6 0   ; var6 = false
     159 [-]: LOADN R7 0   ; var7 = 0
     160 [-]: LOADB R8 1   ; var8 = true
     161 [-]: NAMECALL R3 R0 K48; var4 = var0; var3 = var0[0x659D451F]
     162 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     163 [-]: GETIMPORT R5 50; var5 = gDynamicProjectorType
     164 [-]: NAMECALL R3 R0 K51; var4 = var0; var3 = var0[0xC9F6A7D7]
     165 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     166 [-]: FASTCALL1 64 R3 L20; 
     167 [-]: MOVE R5 R3   ; var5 = var3
     168 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     169 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 170 [-]: JUMPIF R4 L24; goto L24 if var4
     171 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0xA2880940]
     172 [-]: CALL R4 2 1  ; var4(var5)
     173 [-]: JUMP L24     ; goto L24
L21: 174 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     175 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     176 [-]: LOADN R6 0   ; var6 = 0
     177 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x0EB34C69]
     178 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     179 [-]: GETIMPORT R5 28; var5 = 0x5F5B6429
     180 [-]: LENGTH R4 R5 ; var4 = #var5
     181 [-]: JUMPIFNOTLT R3 R4 L24; goto L24 if var3 >= var3539745
     182 [-]: GETIMPORT R3 54; var3 = 0x14459A1C
     183 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     184 [-]: JUMPIF R2 L24; goto L24 if var2
     185 [-]: GETIMPORT R3 2; var3 = 0x89326C93
     186 [-]: GETIMPORT R5 56; var5 = gOrbiterType
     187 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xD1586535]
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
     189 [-]: LOADN R7 0   ; var7 = 0
     190 [-]: LOADN R8 25  ; var8 = 25
     191 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xFB669000]
     192 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     193 [-]: GETIMPORT R4 26; var4 = 0xC8802016
     194 [-]: MOVE R5 R3   ; var5 = var3
     195 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     196 [-]: FORGPREP_INEXT R4 L23; 
L22: 197 [-]: MOVE R11 R0  ; var11 = var0
     198 [-]: NAMECALL R9 R8 K36; var10 = var8; var9 = var8[0xB4218634]
     199 [-]: CALL R9 3 1  ; var9(var10, var11)
     200 [-]: GETIMPORT R9 42; var9 = 0x11A19C5E
     201 [-]: MOVE R10 R8  ; var10 = var8
     202 [-]: LOADK R11 K43; var11 = "OnKilled"
     203 [-]: CALL R9 3 1  ; var9(var10, var11)
     204 [-]: LOADB R2 1   ; var2 = true
L23: 205 [-]: FORGLOOP R4 L22 2 [inext]; 
L24: 206 [-]: NAMECALL R3 R0 K58; var4 = var0; var3 = var0[0x1D75805C]
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
     208 [-]: LOADK R4 K59 ; var4 = 0.75
     209 [-]: JUMPIFNOTLT R4 R3 L25; goto L25 if var4 >= var3999009
     210 [-]: GETIMPORT R5 61; var5 = 0x9BAFFFE3
     211 [-]: LOADK R6 K62 ; var6 = 0.5
     212 [-]: LOADK R7 K63 ; var7 = 0.0099999997764825821
     213 [-]: NAMECALL R10 R0 K58; var11 = var0; var10 = var0[0x1D75805C]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: SUBK R9 R10 K59; var9 = var10 - 0.75
          217 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     218 [-]: NAMECALL R3 R0 K65; var4 = var0; var3 = var0[0x2D9BA74F]
     219 [-]: CALL R3 0 1  ; var3(var4, ...)
L25: 220 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     221 [-]: LOADN R4 0   ; var4 = 0
     222 [-]: CALL R3 2 1  ; var3(var4)
     223 [-]: JUMPBACK L15 ; goto L15
L26: 224 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xADBDC520]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       9 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var16777478
      10 [-]: LOADB R1 0 +1; var1 = false
L 2:  11 [-]: LOADB R1 1   ; var1 = true
L 3:  12 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      13 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R4 10; var4 = gDecorationType
      17 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x768274D6]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x2A012F60]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: FASTCALL1 64 R2 L6; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  29 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      30 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x2A012F60]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: JUMPBACK L5  ; goto L5
L 7:  37 [-]: GETIMPORT R5 10; var5 = gDecorationType
      38 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC9F6A7D7]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: GETIMPORT R6 15; var6 = 0x78A39459
      41 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      42 [-]: GETIMPORT R8 19; var8 = 0xA421AF95
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADK R10 K20; var10 = 0.5
      45 [-]: LOADN R11 0  ; var11 = 0
      46 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      47 [-]: NAMECALL R4 R3 K21; var5 = var3; var4 = var3[0x47901F07]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: GETIMPORT R8 17; var8 = EMPTY_SYMBOL
      51 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0xB94B0AB4]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 8:  53 [-]: FASTCALL1 64 R0 L9; 
      54 [-]: MOVE R6 R0   ; var6 = var0
      55 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  57 [-]: JUMPIF R5 L11; goto L11 if var5
      58 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0x2047CFE7]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIF R5 L11; goto L11 if var5
      61 [-]: FASTCALL1 64 R2 L10; 
      62 [-]: MOVE R6 R2   ; var6 = var2
      63 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  65 [-]: JUMPIF R5 L11; goto L11 if var5
      66 [-]: NAMECALL R5 R2 K24; var6 = var2; var5 = var2[0xC523EB4C]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: JUMPIF R5 L11; goto L11 if var5
      69 [-]: GETIMPORT R5 26; var5 = 0x20B7F774
      70 [-]: NAMECALL R6 R3 K27; var7 = var3; var6 = var3[0xF6EBD926]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: NAMECALL R7 R2 K27; var8 = var2; var7 = var2[0xF6EBD926]
      73 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      74 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      75 [-]: GETIMPORT R8 29; var8 = ZERO_VECTOR
      76 [-]: MOVE R9 R5   ; var9 = var5
      77 [-]: NAMECALL R6 R3 K30; var7 = var3; var6 = var3[0xE28AA928]
      78 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      79 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: JUMPBACK L8  ; goto L8
L11:  83 [-]: LOADN R5 0   ; var5 = 0
      84 [-]: FASTCALL1 64 R4 L12; 
      85 [-]: MOVE R7 R4   ; var7 = var4
      86 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  88 [-]: JUMPIF R6 L17; goto L17 if var6
      89 [-]: NAMECALL R6 R4 K31; var7 = var4; var6 = var4[0xF4E253B6]
      90 [-]: CALL R6 2 1  ; var6(var7)
L13:  91 [-]: LOADN R6 1   ; var6 = 1
      92 [-]: JUMPIFNOTLT R5 R6 L15; goto L15 if var5 >= var50348093
      93 [-]: FASTCALL1 64 R0 L14; 
      94 [-]: MOVE R7 R0   ; var7 = var0
      95 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L14:  97 [-]: JUMPIF R6 L15; goto L15 if var6
      98 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x2047CFE7]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: JUMPIF R6 L15; goto L15 if var6
     101 [-]: GETIMPORT R8 33; var8 = 0x9BAFFFE3
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: LOADN R10 1  ; var10 = 1
          105 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     106 [-]: NAMECALL R6 R3 K35; var7 = var3; var6 = var3[0x66472BF5]
     107 [-]: CALL R6 0 1  ; var6(var7, ...)
     108 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: CALL R6 2 1  ; var6(var7)
     111 [-]: GETIMPORT R6 37; var6 = 0x67652851
     112 [-]: CALL R6 1 2  ; var6 = var6()
     113 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     114 [-]: JUMPBACK L13 ; goto L13
L15: 115 [-]: FASTCALL1 64 R0 L16; 
     116 [-]: MOVE R7 R0   ; var7 = var0
     117 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 119 [-]: JUMPIF R6 L17; goto L17 if var6
     120 [-]: LOADB R8 0   ; var8 = false
     121 [-]: LOADB R9 1   ; var9 = true
     122 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x768274D6]
     123 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L17: 124 [-]: RETURN R0 0  ; 



