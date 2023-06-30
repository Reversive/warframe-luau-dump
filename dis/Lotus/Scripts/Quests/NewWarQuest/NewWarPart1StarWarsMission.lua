; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.RailjackUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "NVMinorKillCount"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "SentDevourerNewWarEnc"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "SentientHackerStation"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: LOADNIL R15  ; var15 = nil
      41 [-]: LOADNIL R16  ; var16 = nil
      42 [-]: LOADNIL R17  ; var17 = nil
      43 [-]: LOADN R18 0  ; var18 = 0
      44 [-]: LOADNIL R19  ; var19 = nil
      45 [-]: LOADNIL R20  ; var20 = nil
      46 [-]: LOADNIL R21  ; var21 = nil
      47 [-]: LOADNIL R22  ; var22 = nil
      48 [-]: LOADNIL R23  ; var23 = nil
      49 [-]: LOADNIL R24  ; var24 = nil
      50 [-]: LOADNIL R25  ; var25 = nil
      51 [-]: LOADNIL R26  ; var26 = nil
      52 [-]: LOADNIL R27  ; var27 = nil
      53 [-]: LOADNIL R28  ; var28 = nil
      54 [-]: LOADNIL R29  ; var29 = nil
      55 [-]: LOADB R30 0  ; var30 = false
      56 [-]: LOADB R31 0  ; var31 = false
      57 [-]: LOADNIL R32  ; var32 = nil
      58 [-]: LOADNIL R33  ; var33 = nil
      59 [-]: LOADNIL R34  ; var34 = nil
      60 [-]: NEWTABLE R35 0 0; var35 = {}
      61 [-]: LOADNIL R36  ; var36 = nil
      62 [-]: LOADNIL R37  ; var37 = nil
      63 [-]: LOADNIL R38  ; var38 = nil
      64 [-]: LOADNIL R39  ; var39 = nil
      65 [-]: LOADNIL R40  ; var40 = nil
      66 [-]: DUPTABLE R41 27; 
      67 [-]: LOADN R42 1  ; var42 = 1
      68 [-]: SETTABLEKS R42 R41 K18; var42["INTRO"] = var41
      69 [-]: LOADN R42 2  ; var42 = 2
      70 [-]: SETTABLEKS R42 R41 K19; var42["DESTROY_FIGHTERS"] = var41
      71 [-]: LOADN R42 3  ; var42 = 3
      72 [-]: SETTABLEKS R42 R41 K20; var42["CAPITAL_SHIP_EXPLODES"] = var41
      73 [-]: LOADN R42 4  ; var42 = 4
      74 [-]: SETTABLEKS R42 R41 K21; var42["PUSH_FORWARD"] = var41
      75 [-]: LOADN R42 5  ; var42 = 5
      76 [-]: SETTABLEKS R42 R41 K22; var42["DEVOURER_REVEAL"] = var41
      77 [-]: LOADN R42 6  ; var42 = 6
      78 [-]: SETTABLEKS R42 R41 K23; var42["RAMSLED"] = var41
      79 [-]: LOADN R42 7  ; var42 = 7
      80 [-]: SETTABLEKS R42 R41 K24; var42["DEVOURER_APPROACH"] = var41
      81 [-]: LOADN R42 8  ; var42 = 8
      82 [-]: SETTABLEKS R42 R41 K25; var42["CHARGE_SLINGSHOT"] = var41
      83 [-]: LOADN R42 10 ; var42 = 10
      84 [-]: SETTABLEKS R42 R41 K26; var42["OUTRO"] = var41
      85 [-]: DUPCLOSURE R42 K28; 
      86 [-]: DUPCLOSURE R43 K29; 
      87 [-]: NEWCLOSURE R44 P2; 
      88 [-]: CAPTURE VAL R6; 
      89 [-]: CAPTURE REF R21; 
      90 [-]: CAPTURE VAL R4; 
      91 [-]: DUPCLOSURE R45 K30; 
      92 [-]: SETGLOBAL R45 K31; "TeshinArchwing" = var45
      93 [-]: NEWCLOSURE R45 P4; 
      94 [-]: CAPTURE VAL R41; 
      95 [-]: CAPTURE REF R29; 
      96 [-]: NEWCLOSURE R46 P5; 
      97 [-]: CAPTURE REF R38; 
      98 [-]: CAPTURE REF R39; 
      99 [-]: CAPTURE REF R40; 
     100 [-]: SETGLOBAL R46 K32; "ShipReady" = var46
     101 [-]: NEWCLOSURE R46 P6; 
     102 [-]: CAPTURE REF R31; 
     103 [-]: NEWCLOSURE R47 P7; 
     104 [-]: CAPTURE REF R16; 
     105 [-]: CAPTURE REF R14; 
     106 [-]: CAPTURE VAL R7; 
     107 [-]: CAPTURE VAL R2; 
     108 [-]: CAPTURE REF R24; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: CAPTURE REF R21; 
     111 [-]: CAPTURE REF R20; 
     112 [-]: CAPTURE REF R25; 
     113 [-]: CAPTURE REF R17; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: CAPTURE VAL R45; 
     116 [-]: CAPTURE REF R23; 
     117 [-]: CAPTURE REF R22; 
     118 [-]: CAPTURE VAL R6; 
     119 [-]: CAPTURE VAL R4; 
     120 [-]: CAPTURE VAL R46; 
     121 [-]: CAPTURE REF R27; 
     122 [-]: CAPTURE REF R36; 
     123 [-]: CAPTURE REF R39; 
     124 [-]: CAPTURE REF R38; 
     125 [-]: CAPTURE REF R40; 
     126 [-]: CAPTURE REF R15; 
     127 [-]: CAPTURE REF R18; 
     128 [-]: CAPTURE VAL R41; 
     129 [-]: NEWCLOSURE R48 P8; 
     130 [-]: CAPTURE REF R29; 
     131 [-]: CAPTURE VAL R47; 
     132 [-]: CAPTURE REF R31; 
     133 [-]: CAPTURE VAL R4; 
     134 [-]: CAPTURE REF R20; 
     135 [-]: CAPTURE REF R32; 
     136 [-]: CAPTURE REF R33; 
     137 [-]: CAPTURE REF R24; 
     138 [-]: CAPTURE REF R18; 
     139 [-]: CAPTURE REF R17; 
     140 [-]: CAPTURE REF R14; 
     141 [-]: SETGLOBAL R48 K33; "QuestUpdate" = var48
     142 [-]: NEWCLOSURE R48 P9; 
     143 [-]: CAPTURE REF R20; 
     144 [-]: CAPTURE VAL R4; 
     145 [-]: CAPTURE REF R28; 
     146 [-]: CAPTURE VAL R6; 
     147 [-]: CAPTURE REF R21; 
     148 [-]: CAPTURE REF R24; 
     149 [-]: CAPTURE REF R39; 
     150 [-]: CAPTURE REF R26; 
     151 [-]: CAPTURE REF R16; 
     152 [-]: CAPTURE REF R22; 
     153 [-]: CAPTURE REF R25; 
     154 [-]: CAPTURE REF R17; 
     155 [-]: CAPTURE VAL R41; 
     156 [-]: SETGLOBAL R48 K34; "Intro" = var48
     157 [-]: DUPCLOSURE R48 K35; 
     158 [-]: DUPCLOSURE R49 K36; 
     159 [-]: SETGLOBAL R49 K37; "DamageOverTime" = var49
     160 [-]: NEWCLOSURE R49 P12; 
     161 [-]: CAPTURE VAL R5; 
     162 [-]: CAPTURE REF R20; 
     163 [-]: NEWCLOSURE R50 P13; 
     164 [-]: CAPTURE VAL R5; 
     165 [-]: CAPTURE REF R20; 
     166 [-]: CAPTURE REF R16; 
     167 [-]: NEWCLOSURE R51 P14; 
     168 [-]: CAPTURE REF R32; 
     169 [-]: CAPTURE REF R20; 
     170 [-]: CAPTURE REF R33; 
     171 [-]: CAPTURE VAL R3; 
     172 [-]: CAPTURE VAL R1; 
     173 [-]: CAPTURE REF R27; 
     174 [-]: CAPTURE REF R16; 
     175 [-]: CAPTURE REF R34; 
     176 [-]: CAPTURE VAL R8; 
     177 [-]: CAPTURE VAL R43; 
     178 [-]: CAPTURE REF R17; 
     179 [-]: CAPTURE VAL R41; 
     180 [-]: SETGLOBAL R51 K38; "DestroyFighters" = var51
     181 [-]: NEWCLOSURE R51 P15; 
     182 [-]: CAPTURE VAL R1; 
     183 [-]: CAPTURE REF R17; 
     184 [-]: CAPTURE VAL R41; 
     185 [-]: SETGLOBAL R51 K39; "CapitalShipExplodes" = var51
     186 [-]: NEWCLOSURE R51 P16; 
     187 [-]: CAPTURE REF R32; 
     188 [-]: CAPTURE REF R20; 
     189 [-]: CAPTURE REF R33; 
     190 [-]: CAPTURE REF R15; 
     191 [-]: CAPTURE VAL R35; 
     192 [-]: CAPTURE VAL R50; 
     193 [-]: CAPTURE VAL R3; 
     194 [-]: CAPTURE VAL R1; 
     195 [-]: CAPTURE VAL R5; 
     196 [-]: CAPTURE REF R17; 
     197 [-]: CAPTURE VAL R41; 
     198 [-]: SETGLOBAL R51 K40; "PushForward" = var51
     199 [-]: NEWCLOSURE R51 P17; 
     200 [-]: CAPTURE VAL R1; 
     201 [-]: CAPTURE REF R17; 
     202 [-]: CAPTURE VAL R41; 
     203 [-]: SETGLOBAL R51 K41; "DevourerReveal" = var51
     204 [-]: NEWCLOSURE R51 P18; 
     205 [-]: CAPTURE VAL R1; 
     206 [-]: CAPTURE REF R15; 
     207 [-]: CAPTURE VAL R3; 
     208 [-]: CAPTURE VAL R35; 
     209 [-]: CAPTURE VAL R50; 
     210 [-]: CAPTURE VAL R5; 
     211 [-]: CAPTURE REF R20; 
     212 [-]: CAPTURE REF R17; 
     213 [-]: CAPTURE VAL R41; 
     214 [-]: SETGLOBAL R51 K42; "DevourerApproach" = var51
     215 [-]: NEWCLOSURE R51 P19; 
     216 [-]: CAPTURE REF R12; 
     217 [-]: CAPTURE REF R13; 
     218 [-]: CAPTURE REF R16; 
     219 [-]: DUPCLOSURE R52 K43; 
     220 [-]: NEWCLOSURE R53 P21; 
     221 [-]: CAPTURE REF R32; 
     222 [-]: CAPTURE REF R20; 
     223 [-]: CAPTURE REF R33; 
     224 [-]: CAPTURE REF R15; 
     225 [-]: CAPTURE VAL R3; 
     226 [-]: CAPTURE REF R12; 
     227 [-]: CAPTURE VAL R11; 
     228 [-]: CAPTURE REF R13; 
     229 [-]: CAPTURE REF R36; 
     230 [-]: CAPTURE REF R24; 
     231 [-]: CAPTURE VAL R1; 
     232 [-]: CAPTURE VAL R52; 
     233 [-]: CAPTURE VAL R51; 
     234 [-]: CAPTURE REF R17; 
     235 [-]: CAPTURE VAL R41; 
     236 [-]: SETGLOBAL R53 K44; "Ramsleds" = var53
     237 [-]: NEWCLOSURE R53 P22; 
     238 [-]: CAPTURE REF R32; 
     239 [-]: CAPTURE REF R20; 
     240 [-]: CAPTURE REF R33; 
     241 [-]: CAPTURE REF R37; 
     242 [-]: CAPTURE VAL R9; 
     243 [-]: CAPTURE VAL R10; 
     244 [-]: CAPTURE REF R16; 
     245 [-]: CAPTURE REF R15; 
     246 [-]: CAPTURE VAL R1; 
     247 [-]: CAPTURE VAL R3; 
     248 [-]: CAPTURE VAL R5; 
     249 [-]: CAPTURE REF R17; 
     250 [-]: CAPTURE VAL R41; 
     251 [-]: SETGLOBAL R53 K45; "ChargeSlingshot" = var53
     252 [-]: NEWCLOSURE R53 P23; 
     253 [-]: CAPTURE REF R26; 
     254 [-]: CAPTURE REF R36; 
     255 [-]: CAPTURE REF R30; 
     256 [-]: SETGLOBAL R53 K46; "TeshinUseContextAction" = var53
     257 [-]: NEWCLOSURE R53 P24; 
     258 [-]: CAPTURE VAL R3; 
     259 [-]: CAPTURE REF R15; 
     260 [-]: CAPTURE VAL R1; 
     261 [-]: CAPTURE REF R26; 
     262 [-]: CAPTURE REF R16; 
     263 [-]: CAPTURE REF R22; 
     264 [-]: CAPTURE REF R20; 
     265 [-]: CAPTURE VAL R5; 
     266 [-]: CAPTURE REF R30; 
     267 [-]: CAPTURE VAL R4; 
     268 [-]: CAPTURE REF R37; 
     269 [-]: CAPTURE VAL R2; 
     270 [-]: CAPTURE VAL R6; 
     271 [-]: CAPTURE REF R21; 
     272 [-]: SETGLOBAL R53 K47; "SlingshotTeshin" = var53
     273 [-]: LOADNIL R53  ; var53 = nil
     274 [-]: LOADN R54 1  ; var54 = 1
     275 [-]: NEWCLOSURE R55 P25; 
     276 [-]: CAPTURE REF R53; 
     277 [-]: CAPTURE REF R29; 
     278 [-]: CAPTURE REF R54; 
     279 [-]: NEWCLOSURE R56 P26; 
     280 [-]: CAPTURE REF R29; 
     281 [-]: CAPTURE REF R53; 
     282 [-]: CAPTURE VAL R55; 
     283 [-]: SETGLOBAL R56 K48; "MurexAttack" = var56
     284 [-]: CLOSEUPVALS R12; 
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x22DF603C]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L3; 
L 2:  12 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xBB610E5B]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xA2880940]
      15 [-]: CALL R7 2 1  ; var7(var8)
L 3:  16 [-]: FORGLOOP R2 L2 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB5C6BBAF]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x3134AB96]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x26222032]
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 4; var0 = _T
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETTABLEKS R1 R0 K5; var1["KillPatrols"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x565590EF
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       5 [-]: LOADK R8 K4  ; var8 = 0.0001
       6 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5D985C7E]
       7 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["INTRO"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       5 [-]: LOADK R4 K3  ; var4 = "Intro"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K5; var1 = var2["DESTROY_FIGHTERS"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65799
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      16 [-]: LOADK R4 K6  ; var4 = "DestroyFighters"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CAPITAL_SHIP_EXPLODES"]
      24 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65799
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      27 [-]: LOADK R4 K8  ; var4 = "CapitalShipExplodes"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: RETURN R0 0  ; 
L 2:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K9; var1 = var2["PUSH_FORWARD"]
      35 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      38 [-]: LOADK R4 K10 ; var4 = "PushForward"
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETTABLEKS R1 R2 K11; var1 = var2["DEVOURER_REVEAL"]
      46 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65799
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      49 [-]: LOADK R4 K12 ; var4 = "DevourerReveal"
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADB R4 0   ; var4 = false
      52 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      54 [-]: RETURN R0 0  ; 
L 4:  55 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      56 [-]: GETTABLEKS R1 R2 K13; var1 = var2["DEVOURER_APPROACH"]
      57 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var65799
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      60 [-]: LOADK R4 K14 ; var4 = "DevourerApproach"
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      65 [-]: RETURN R0 0  ; 
L 5:  66 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      67 [-]: GETTABLEKS R1 R2 K15; var1 = var2["CHARGE_SLINGSHOT"]
      68 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var65799
      69 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      70 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      71 [-]: LOADK R4 K16 ; var4 = "ChargeSlingshot"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      75 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      76 [-]: RETURN R0 0  ; 
L 6:  77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: GETTABLEKS R1 R2 K17; var1 = var2["RAMSLED"]
      79 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var65799
      80 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      81 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      82 [-]: LOADK R4 K18 ; var4 = "Ramsleds"
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: LOADB R4 0   ; var4 = false
      85 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      86 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      87 [-]: RETURN R0 0  ; 
L 7:  88 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      89 [-]: GETTABLEKS R1 R2 K19; var1 = var2["OUTRO"]
      90 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var65799
      91 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      92 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      93 [-]: LOADK R4 K20 ; var4 = "SlingshotTeshin"
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: LOADB R4 0   ; var4 = false
      96 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      97 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xCB3851B8]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: SETTABLEKS R2 R1 K3; var2["pitch"] = var1
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x589EF1C1]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2D83ED4]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xDE474187]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETIMPORT R0 9; var0 = 0x25D99D89
      19 [-]: GETIMPORT R2 11; var2 = 0x8A1D291E
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3A9780D1]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0xB36584A3]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: GETIMPORT R0 15; var0 = _T
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: SETTABLEKS R1 R0 K16; var1["HideEnemyLevelsInHUD"] = var0
      29 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      30 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x78298275]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: SETUPVAL R0 4; upvalues[0] = var4
      33 [-]: GETIMPORT R0 19; var0 = 0xBE190284
      34 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xD7D79B74]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: SETUPVAL R0 5; upvalues[0] = var5
      37 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      38 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xCD57F819]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: SETUPVAL R0 6; upvalues[0] = var6
      41 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      42 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x5163741E]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: SETUPVAL R0 7; upvalues[0] = var7
      45 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      46 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x0F552458]
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
      48 [-]: SETUPVAL R0 8; upvalues[0] = var8
      49 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      50 [-]: GETIMPORT R2 25; var2 = 0x0469F296
      51 [-]: LOADK R3 K26 ; var3 = "RailJack1"
      52 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      53 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x26D544FC]
      54 [-]: CALL R0 0 1  ; var0(var1, ...)
      55 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      56 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0xC9013731]
      57 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: SETUPVAL R0 9; upvalues[0] = var9
      60 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      61 [-]: LOADB R1 1   ; var1 = true
      62 [-]: SETTABLEKS R1 R0 K29; var1["mAllowStateRestart"] = var0
      63 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      64 [-]: GETIMPORT R2 25; var2 = 0x0469F296
      65 [-]: LOADK R3 K30 ; var3 = "DevourerRevealPort"
      66 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      67 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x46A0EBF5]
      68 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      69 [-]: SETUPVAL R0 12; upvalues[0] = var12
      70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: GETTABLEKS R0 R1 K32; var0 = var1[0x2DF8B2BA]
      72 [-]: GETIMPORT R1 25; var1 = 0x0469F296
      73 [-]: LOADK R2 K33 ; var2 = "TeshinSpawn"
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
      75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      77 [-]: SETUPVAL R0 13; upvalues[0] = var13
      78 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      79 [-]: LOADN R2 5   ; var2 = 5
      80 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x27D04ADD]
      81 [-]: CALL R0 3 1  ; var0(var1, var2)
      82 [-]: GETIMPORT R0 19; var0 = 0xBE190284
      83 [-]: GETIMPORT R2 25; var2 = 0x0469F296
      84 [-]: LOADK R3 K35 ; var3 = "ModeState"
      85 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      86 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0xB9BFD47C]
      87 [-]: CALL R0 0 1  ; var0(var1, ...)
      88 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      89 [-]: GETTABLEKS R0 R1 K37; var0 = var1[0x9E3D3434]
      90 [-]: LOADB R1 1   ; var1 = true
      91 [-]: CALL R0 2 1  ; var0(var1)
      92 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      93 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0x294D5408]
      94 [-]: LOADB R1 1   ; var1 = true
      95 [-]: LOADB R2 1   ; var2 = true
      96 [-]: LOADB R3 1   ; var3 = true
      97 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      98 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      99 [-]: LOADB R2 0   ; var2 = false
     100 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0xC7C8DAD6]
     101 [-]: CALL R0 3 1  ; var0(var1, var2)
     102 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     103 [-]: GETIMPORT R2 25; var2 = 0x0469F296
     104 [-]: LOADK R3 K40 ; var3 = "RetreatOffMap"
     105 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     106 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0xE0304179]
     107 [-]: CALL R0 0 1  ; var0(var1, ...)
     108 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     109 [-]: LOADB R2 0   ; var2 = false
     110 [-]: NAMECALL R0 R0 K42; var1 = var0; var0 = var0[0x3DBA7F22]
     111 [-]: CALL R0 3 1  ; var0(var1, var2)
     112 [-]: GETIMPORT R0 15; var0 = _T
     113 [-]: LOADB R1 1   ; var1 = true
     114 [-]: SETTABLEKS R1 R0 K43; var1["DisableRailjackMissionManager"] = var0
     115 [-]: GETIMPORT R0 15; var0 = _T
     116 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     117 [-]: SETTABLEKS R1 R0 K44; var1["RailjackPreDeathOverride"] = var0
     118 [-]: GETIMPORT R0 1; var0 = 0x89326C93
     119 [-]: GETIMPORT R2 25; var2 = 0x0469F296
     120 [-]: LOADK R3 K45 ; var3 = "ShipDestroyWaypoint"
     121 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     122 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x46A0EBF5]
     123 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
     124 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     125 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     126 [-]: LOADK R4 K46 ; var4 = "SentientFighterPatrolHintFirstCorpusShip"
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: NAMECALL R4 R0 K47; var5 = var0; var4 = var0[0xD1586535]
     129 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     130 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0xC7B81E8D]
     131 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     132 [-]: SETUPVAL R1 17; upvalues[1] = var17
     133 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     134 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     135 [-]: LOADK R4 K49 ; var4 = "ArchwingCannonInterior"
     136 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     137 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x46A0EBF5]
     138 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     139 [-]: SETUPVAL R1 18; upvalues[1] = var18
     140 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     141 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xF4E253B6]
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     144 [-]: GETIMPORT R3 52; var3 = 0x7ED0A956
     145 [-]: LOADK R4 K53 ; var4 = "/Lotus/Types/Game/CrewShip/RailJack/RailjackArchwingCannonEmplacement"
     146 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     147 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0xC9F6A7D7]
     148 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     149 [-]: FASTCALL1 62 R1 L2; 
     150 [-]: MOVE R3 R1   ; var3 = var1
     151 [-]: GETIMPORT R2 56; var2 = 0x7B998233
     152 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2: 153 [-]: JUMPIF R2 L3 ; goto L3 if var2
     154 [-]: NAMECALL R2 R1 K50; var3 = var1; var2 = var1[0xF4E253B6]
     155 [-]: CALL R2 2 1  ; var2(var3)
L 3: 156 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     157 [-]: GETIMPORT R4 25; var4 = 0x0469F296
     158 [-]: LOADK R5 K57 ; var5 = "SentientFighterPatrolHint"
     159 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     160 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0xC7FCADA9]
     161 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     162 [-]: GETIMPORT R3 60; var3 = 0xC8802016
     163 [-]: MOVE R4 R2   ; var4 = var2
     164 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     165 [-]: FORGPREP_INEXT R3 L5; 
L 4: 166 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xF4E253B6]
     167 [-]: CALL R8 2 1  ; var8(var9)
L 5: 168 [-]: FORGLOOP R3 L4 2 [inext]; 
     169 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     170 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     171 [-]: LOADK R6 K61 ; var6 = "CapitalShipPatrolHint"
     172 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     173 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xC7FCADA9]
     174 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     175 [-]: MOVE R2 R3   ; var2 = var3
     176 [-]: GETIMPORT R3 60; var3 = 0xC8802016
     177 [-]: MOVE R4 R2   ; var4 = var2
     178 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     179 [-]: FORGPREP_INEXT R3 L7; 
L 6: 180 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xF4E253B6]
     181 [-]: CALL R8 2 1  ; var8(var9)
L 7: 182 [-]: FORGLOOP R3 L6 2 [inext]; 
     183 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     184 [-]: GETIMPORT R5 25; var5 = 0x0469F296
     185 [-]: LOADK R6 K62 ; var6 = "GrineerFighterPatrolHint"
     186 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     187 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xC7FCADA9]
     188 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     189 [-]: MOVE R2 R3   ; var2 = var3
     190 [-]: GETIMPORT R3 60; var3 = 0xC8802016
     191 [-]: MOVE R4 R2   ; var4 = var2
     192 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     193 [-]: FORGPREP_INEXT R3 L9; 
L 8: 194 [-]: NAMECALL R8 R7 K50; var9 = var7; var8 = var7[0xF4E253B6]
     195 [-]: CALL R8 2 1  ; var8(var9)
L 9: 196 [-]: FORGLOOP R3 L8 2 [inext]; 
     197 [-]: GETIMPORT R3 52; var3 = 0x7ED0A956
     198 [-]: LOADK R4 K63 ; var4 = "/Lotus/Types/Game/CrewShip/CrpShipPillarCrewship/CrpShipPillarBaseAvatar"
     199 [-]: CALL R3 2 2  ; var3 = var3(var4)
     200 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     201 [-]: GETIMPORT R6 65; var6 = gCrewShipAvatarType
     202 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xFB669000]
     203 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     204 [-]: GETIMPORT R5 60; var5 = 0xC8802016
     205 [-]: MOVE R6 R4   ; var6 = var4
     206 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     207 [-]: FORGPREP_INEXT R5 L11; 
L10: 208 [-]: MOVE R12 R3  ; var12 = var3
     209 [-]: NAMECALL R10 R9 K67; var11 = var9; var10 = var9[0xF2DEAF69]
     210 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     211 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     212 [-]: SETUPVAL R9 19; upvalues[9] = var19
     213 [-]: NAMECALL R10 R9 K68; var11 = var9; var10 = var9[0xDE321E6F]
     214 [-]: CALL R10 2 2 ; var10 = var10(var11)
     215 [-]: NAMECALL R10 R10 K69; var11 = var10; var10 = var10[0xF7D48EE0]
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: SETUPVAL R10 20; upvalues[10] = var20
     218 [-]: JUMP L12     ; goto L12
L11: 219 [-]: FORGLOOP R5 L10 2 [inext]; 
L12: 220 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     221 [-]: FASTCALL1 62 R6 L13; 
     222 [-]: GETIMPORT R5 56; var5 = 0x7B998233
     223 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 224 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     225 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     226 [-]: GETIMPORT R7 52; var7 = 0x7ED0A956
     227 [-]: LOADK R8 K70 ; var8 = "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
     228 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     229 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0xFB669000]
     230 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     231 [-]: GETIMPORT R6 60; var6 = 0xC8802016
     232 [-]: MOVE R7 R5   ; var7 = var5
     233 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     234 [-]: FORGPREP_INEXT R6 L17; 
L14: 235 [-]: NAMECALL R11 R10 K71; var12 = var10; var11 = var10[0xC4FD01FA]
     236 [-]: CALL R11 2 2 ; var11 = var11(var12)
     237 [-]: GETIMPORT R12 60; var12 = 0xC8802016
     238 [-]: MOVE R13 R11 ; var13 = var11
     239 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     240 [-]: FORGPREP_INEXT R12 L16; 
L15: 241 [-]: GETIMPORT R17 25; var17 = 0x0469F296
     242 [-]: LOADK R18 K72; var18 = "CrpShipPillarNewWarEnc"
     243 [-]: CALL R17 2 2 ; var17 = var17(var18)
     244 [-]: JUMPIFNOTEQ R16 R17 L16; goto L16 if var16 ~= var1378826
     245 [-]: SETUPVAL R10 21; upvalues[10] = var21
     246 [-]: JUMP L17     ; goto L17
L16: 247 [-]: FORGLOOP R12 L15 2 [inext]; 
L17: 248 [-]: FORGLOOP R6 L14 2 [inext]; 
     249 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     250 [-]: GETIMPORT R8 74; var8 = 0x3D02FA26
     251 [-]: LOADNIL R9   ; var9 = nil
     252 [-]: LOADB R10 0  ; var10 = false
     253 [-]: LOADB R11 1  ; var11 = true
     254 [-]: LOADK R12 K75; var12 = "ShipReady"
     255 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0xE091CA15]
     256 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L18: 257 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     258 [-]: FASTCALL1 62 R7 L19; 
     259 [-]: GETIMPORT R6 56; var6 = 0x7B998233
     260 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 261 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     262 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     263 [-]: LOADN R7 0   ; var7 = 0
     264 [-]: CALL R6 2 1  ; var6(var7)
     265 [-]: JUMPBACK L18 ; goto L18
L20: 266 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     267 [-]: GETIMPORT R8 25; var8 = 0x0469F296
     268 [-]: LOADK R9 K77 ; var9 = "VesoEnding"
     269 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     270 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x46A0EBF5]
     271 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     272 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     273 [-]: NAMECALL R9 R6 K47; var10 = var6; var9 = var6[0xD1586535]
     274 [-]: CALL R9 2 2  ; var9 = var9(var10)
     275 [-]: GETIMPORT R10 79; var10 = ZERO_ROTATION
     276 [-]: NAMECALL R7 R7 K80; var8 = var7; var7 = var7[0x589EF1C1]
     277 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     278 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     279 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     280 [-]: LOADK R10 K81; var10 = "ConduitDeco"
     281 [-]: CALL R9 2 2  ; var9 = var9(var10)
     282 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     283 [-]: GETIMPORT R12 25; var12 = 0x0469F296
     284 [-]: LOADK R13 K82; var13 = "TNWConduitC"
     285 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     286 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x46A0EBF5]
     287 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     288 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0xD1586535]
     289 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     290 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xC7B81E8D]
     291 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     292 [-]: LOADK R10 K83; var10 = "MaterialSwitch"
     293 [-]: NAMECALL R8 R7 K84; var9 = var7; var8 = var7[0x8EB2112D]
     294 [-]: CALL R8 3 1  ; var8(var9, var10)
L21: 295 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     296 [-]: FASTCALL1 62 R6 L22; 
     297 [-]: GETIMPORT R5 56; var5 = 0x7B998233
     298 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 299 [-]: JUMPIF R5 L24; goto L24 if var5
     300 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     301 [-]: NAMECALL R5 R5 K68; var6 = var5; var5 = var5[0xDE321E6F]
     302 [-]: CALL R5 2 2  ; var5 = var5(var6)
     303 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0xF7D48EE0]
     304 [-]: CALL R5 2 2  ; var5 = var5(var6)
     305 [-]: FASTCALL1 62 R5 L23; 
     306 [-]: MOVE R7 R5   ; var7 = var5
     307 [-]: GETIMPORT R6 56; var6 = 0x7B998233
     308 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 309 [-]: JUMPIF R6 L24; goto L24 if var6
     310 [-]: NAMECALL R8 R5 K85; var9 = var5; var8 = var5[0xDED54C60]
     311 [-]: CALL R8 2 2  ; var8 = var8(var9)
     312 [-]: LOADB R9 1   ; var9 = true
     313 [-]: NAMECALL R6 R5 K86; var7 = var5; var6 = var5[0x6E19D3FE]
     314 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L24: 315 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     316 [-]: GETIMPORT R7 25; var7 = 0x0469F296
     317 [-]: LOADK R8 K87 ; var8 = "DevourerObj"
     318 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     319 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x46A0EBF5]
     320 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     321 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     322 [-]: GETIMPORT R8 89; var8 = 0x7E2EDF11
     323 [-]: NAMECALL R9 R5 K47; var10 = var5; var9 = var5[0xD1586535]
     324 [-]: CALL R9 2 2  ; var9 = var9(var10)
     325 [-]: NAMECALL R10 R5 K90; var11 = var5; var10 = var5[0xCB3851B8]
     326 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     327 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x05909209]
     328 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     329 [-]: SETUPVAL R6 22; upvalues[6] = var22
     330 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     331 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xF4E253B6]
     332 [-]: CALL R6 2 1  ; var6(var7)
L25: 333 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     334 [-]: NAMECALL R6 R6 K92; var7 = var6; var6 = var6[0x96AF4EF1]
     335 [-]: CALL R6 2 2  ; var6 = var6(var7)
     336 [-]: LOADN R7 5   ; var7 = 5
     337 [-]: JUMPIFEQ R6 R7 L26; goto L26 if var6 == var394830
     338 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     339 [-]: LOADN R7 0   ; var7 = 0
     340 [-]: CALL R6 2 1  ; var6(var7)
     341 [-]: JUMPBACK L25 ; goto L25
L26: 342 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     343 [-]: GETTABLEKS R6 R7 K93; var6 = var7["INTRO"]
     344 [-]: SETUPVAL R6 23; upvalues[6] = var23
     345 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     346 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     347 [-]: NAMECALL R6 R6 K94; var7 = var6; var6 = var6[0x8ABFF40E]
     348 [-]: CALL R6 3 1  ; var6(var7, var8)
     349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 1  ; var1()
L 0:   3 [-]: GETIMPORT R1 2; var1 = _T["StarWarsMissionActive"]
       4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x511A236B]
       9 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      10 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      11 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      12 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETIMPORT R2 5; var2 = _T["NewWarRailjackEasyModeAdjustment"]
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETIMPORT R1 5; var1 = _T["NewWarRailjackEasyModeAdjustment"]
      22 [-]: CALL R1 1 1  ; var1()
L 2:  23 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      24 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x209398C2]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 8; upvalues[1] = var8
      28 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      29 [-]: GETIMPORT R3 10; var3 = 0xFFF641AF
      30 [-]: CALL R3 1 0  ; var3, ... = var3()
      31 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFAA69527]
      32 [-]: CALL R1 0 1  ; var1(var2, ...)
      33 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: JUMPBACK L0  ; goto L0
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x65D389CB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xDD1A2C02]
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xC2019EF5]
      10 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      11 [-]: LOADK R3 K5  ; var3 = "RedNebulaCinOne"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xDD1A2C02]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xC2019EF5]
      23 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      24 [-]: LOADK R3 K6  ; var3 = "VesoEnding"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xB5C6BBAF]
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x864B7B71]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xD1586535]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: GETIMPORT R5 11; var5 = ZERO_ROTATION
      41 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x589EF1C1]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x59E42E1B]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x98852CF7]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      50 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA2880940]
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: GETIMPORT R4 17; var4 = 0x5F71A246
      54 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      55 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      58 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0xCB3851B8]
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x6CD833C5]
      61 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      62 [-]: SETUPVAL R2 7; upvalues[2] = var7
      63 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      64 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x2A3F0203]
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xC2019EF5]
      68 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      69 [-]: LOADK R4 K21 ; var4 = "RedNebulaCinTwo"
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: LOADB R4 0   ; var4 = false
      72 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      73 [-]: SETUPVAL R2 2; upvalues[2] = var2
      74 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      75 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xDD1A2C02]
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: LOADK R4 K22 ; var4 = 0.5
      78 [-]: CALL R2 3 1  ; var2(var3, var4)
      79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: LOADK R4 K23 ; var4 = 0.10000000000000001
      81 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x2D9BA74F]
      82 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x1C84839C]
      85 [-]: CALL R2 2 2  ; var2 = var2(var3)
      86 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      87 [-]: GETIMPORT R2 27; var2 = 0xCBD666E1
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: JUMPBACK L0  ; goto L0
L 1:  91 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      92 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xB5C6BBAF]
      93 [-]: LOADB R3 1   ; var3 = true
      94 [-]: CALL R2 2 1  ; var2(var3)
      95 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      96 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      97 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x26D544FC]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
      99 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     100 [-]: MOVE R4 R0   ; var4 = var0
     101 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x2D9BA74F]
     102 [-]: CALL R2 3 1  ; var2(var3, var4)
     103 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     104 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x9E3D3434]
     105 [-]: LOADB R3 0   ; var3 = false
     106 [-]: CALL R2 2 1  ; var2(var3)
     107 [-]: GETIMPORT R2 31; var2 = _T
     108 [-]: LOADB R3 1   ; var3 = true
     109 [-]: SETTABLEKS R3 R2 K32; var3["UpdateHudFadeValue"] = var2
     110 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     111 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x26222032]
     112 [-]: LOADB R3 1   ; var3 = true
     113 [-]: CALL R2 2 1  ; var2(var3)
     114 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     115 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     116 [-]: GETTABLEKS R4 R5 K34; var4 = var5["DESTROY_FIGHTERS"]
     117 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x8ABFF40E]
     118 [-]: CALL R2 3 1  ; var2(var3, var4)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R5 R1 ; var5 = #var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
       5 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0xBB610E5B]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADN R6 50  ; var6 = 50
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA64A1F4A]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xB40C191A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: DIVK R1 R2 K0; var1 = var2 / 10
       3 [-]: LOADN R2 0   ; var2 = 0
L 0:   4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var50347595
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2047CFE7]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R3 6; var3 = 0xFFF641AF
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      17 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD2715720]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R4 10  ; var4 = 10
      20 [-]: JUMPIFLE R3 R4 L2; goto L2 if var3 <= var395342
      21 [-]: GETIMPORT R8 6; var8 = 0xFFF641AF
      22 [-]: CALL R8 1 2  ; var8 = var8()
      23 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
      24 [-]: SUB R6 R3 R7 ; var6 = var3 - var7
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x014DB014]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: JUMPBACK L0  ; goto L0
L 2:  32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xFB3BBA96]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x33C6E9D3]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 62 R3 L1; 
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: NOT R1 R2    ; var1 = not var2
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x06D055F9]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      22 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 367
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x78298275]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xDE321E6F]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x33C6E9D3]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L1; 
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: NOT R4 R5    ; var4 = not var5
L 2:  16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x06D055F9]
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      28 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: MUL R6 R3 R1 ; var6 = var3 * var1
      31 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: MOVE R7 R4   ; var7 = var4
      34 [-]: GETIMPORT R8 10; var8 = 0xE13C477A
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x44C55B21]
      37 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      38 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 374
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xCB3851B8]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xA1DF01D6]
      10 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/NewWar/StarWarsDestroyFighters"
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ATTACK_ICON"]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      15 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9742B85B]
      16 [-]: GETIMPORT R1 7; var1 = 0xE91D7466
      17 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      18 [-]: LOADK R3 K10 ; var3 = "IntroTeshin"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: CALL R0 0 1  ; var0(var1, ...)
      21 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD8140B94]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: JUMPIF R0 L0 ; goto L0 if var0
      25 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: LOADN R3 6   ; var3 = 6
      28 [-]: LOADN R4 6   ; var4 = 6
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x46CA06B9]
      30 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  31 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD1586535]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R3 14; var3 = 0x100E3430
      36 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x44C55B21]
      37 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      38 [-]: SETUPVAL R0 7; upvalues[0] = var7
      39 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: LOADN R3 50  ; var3 = 50
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: LOADB R5 1   ; var5 = true
      44 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xE89F6DD4]
      45 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      46 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
      47 [-]: LOADN R1 2   ; var1 = 2
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      50 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x22DF603C]
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
      52 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      53 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x22DF603C]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: FASTCALL1 62 R0 L1; 
      56 [-]: MOVE R3 R0   ; var3 = var0
      57 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  59 [-]: JUMPIF R2 L4 ; goto L4 if var2
      60 [-]: LENGTH R2 R0 ; var2 = #var0
      61 [-]: LOADN R3 0   ; var3 = 0
      62 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var1507918
      63 [-]: GETIMPORT R2 23; var2 = 0xC8802016
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      66 [-]: FORGPREP_INEXT R2 L3; 
L 2:  67 [-]: GETIMPORT R8 25; var8 = 0x55730E1A
      68 [-]: LOADN R9 1   ; var9 = 1
      69 [-]: LENGTH R10 R0; var10 = #var0
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: GETTABLE R7 R0 R8; var7 = var0[var8]
      72 [-]: NAMECALL R10 R7 K26; var11 = var7; var10 = var7[0xBB610E5B]
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
      74 [-]: LOADN R11 50 ; var11 = 50
      75 [-]: NAMECALL R8 R6 K27; var9 = var6; var8 = var6[0xA64A1F4A]
      76 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      77 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xBB610E5B]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      80 [-]: LOADK R10 K28; var10 = "DamageOverTime"
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: LOADB R10 0  ; var10 = false
      83 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD5F7912B]
      84 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  85 [-]: FORGLOOP R2 L2 2 [inext]; 
      86 [-]: JUMP L7      ; goto L7
L 4:  87 [-]: GETIMPORT R2 23; var2 = 0xC8802016
      88 [-]: MOVE R3 R1   ; var3 = var1
      89 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      90 [-]: FORGPREP_INEXT R2 L6; 
L 5:  91 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      92 [-]: LOADN R10 50 ; var10 = 50
      93 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xA64A1F4A]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xBB610E5B]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      98 [-]: LOADK R10 K28; var10 = "DamageOverTime"
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD5F7912B]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6: 103 [-]: FORGLOOP R2 L5 2 [inext]; 
L 7: 104 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     105 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xEFE6CAD1]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: LOADN R3 4   ; var3 = 4
     108 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var328199
     109 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     110 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xEFE6CAD1]
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
     112 [-]: LOADN R3 0   ; var3 = 0
     113 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var1180238
     114 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
     115 [-]: LOADN R3 0   ; var3 = 0
     116 [-]: CALL R2 2 1  ; var2(var3)
     117 [-]: GETIMPORT R2 32; var2 = 0xBE190284
     118 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x0EB34C69]
     121 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     122 [-]: LOADN R3 20  ; var3 = 20
     123 [-]: JUMPIFLE R3 R2 L9; goto L9 if var3 <= var795
     124 [-]: LOADB R3 0   ; var3 = false
     125 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
     126 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     127 [-]: LOADN R5 4   ; var5 = 4
     128 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xFE9DC265]
     129 [-]: CALL R3 3 1  ; var3(var4, var5)
     130 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     131 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     132 [-]: CALL R3 2 1  ; var3(var4)
L 8: 133 [-]: JUMPBACK L7  ; goto L7
L 9: 134 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     135 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xF4E253B6]
     136 [-]: CALL R2 2 1  ; var2(var3)
     137 [-]: GETIMPORT R2 37; var2 = 0x89326C93
     138 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     139 [-]: LOADK R5 K38 ; var5 = "FirstCorpShipGoBoom"
     140 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     141 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x46A0EBF5]
     142 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     143 [-]: FASTCALL1 62 R2 L10; 
     144 [-]: MOVE R4 R2   ; var4 = var2
     145 [-]: GETIMPORT R3 21; var3 = 0x7B998233
     146 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 147 [-]: JUMPIF R3 L11; goto L11 if var3
     148 [-]: LOADK R5 K40 ; var5 = "TriggerPort"
     149 [-]: NAMECALL R3 R2 K41; var4 = var2; var3 = var2[0x8EB2112D]
     150 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 151 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     152 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xDC3B2033]
     153 [-]: CALL R3 1 1  ; var3()
     154 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     155 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     156 [-]: GETTABLEKS R5 R6 K43; var5 = var6["CAPITAL_SHIP_EXPLODES"]
     157 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x8ABFF40E]
     158 [-]: CALL R3 3 1  ; var3(var4, var5)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x11DCFE97]
       5 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       6 [-]: LOADK R2 K5  ; var2 = "TNWA1M3OperatorPerimeter"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x9742B85B]
      14 [-]: GETIMPORT R1 8; var1 = 0xE91D7466
      15 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      16 [-]: LOADK R3 K9  ; var3 = "StarWarsIntroTeshin"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
      19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETTABLEKS R2 R3 K10; var2 = var3["PUSH_FORWARD"]
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8ABFF40E]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xCB3851B8]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x383D2E7D]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: LOADK R4 K3  ; var4 = 0.5
      15 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      16 [-]: FASTCALL 52 L0; 
      17 [-]: GETIMPORT R0 6; var0 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  19 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      20 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xA1DF01D6]
      21 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/NewWar/StarWarsPushForward"
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      24 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x11DCFE97]
      25 [-]: GETIMPORT R1 11; var1 = 0x0469F296
      26 [-]: LOADK R2 K12 ; var2 = "TNWA1M3OperatorTorpedo"
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: LOADN R4 3   ; var4 = 3
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      33 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9742B85B]
      34 [-]: GETIMPORT R1 15; var1 = 0xE91D7466
      35 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      36 [-]: LOADK R3 K16 ; var3 = "TorpedoTeshin"
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  39 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x78298275]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: FASTCALL1 62 R1 L2; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 21; var2 = 0x7B998233
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  46 [-]: JUMPIF R2 L4 ; goto L4 if var2
      47 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xDE321E6F]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x33C6E9D3]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: FASTCALL1 62 R4 L3; 
      52 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  54 [-]: NOT R2 R3    ; var2 = not var3
L 4:  55 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      56 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x06D055F9]
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      61 [-]: MOVE R0 R3   ; var0 = var3
      62 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      63 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xBEBAD19F]
      64 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      65 [-]: LOADN R1 2500; var1 = 2500
      66 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var1769550
      67 [-]: GETIMPORT R0 27; var0 = 0xCBD666E1
      68 [-]: LOADN R1 0   ; var1 = 0
      69 [-]: CALL R0 2 1  ; var0(var1)
      70 [-]: JUMPBACK L1  ; goto L1
L 5:  71 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      72 [-]: GETTABLEKS R0 R1 K28; var0 = var1[0xDC3B2033]
      73 [-]: CALL R0 1 1  ; var0()
      74 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      75 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xF4E253B6]
      76 [-]: CALL R0 2 1  ; var0(var1)
      77 [-]: GETIMPORT R1 32; var1 = _T["curTransmission"]
      78 [-]: FASTCALL1 62 R1 L6; 
      79 [-]: GETIMPORT R0 21; var0 = 0x7B998233
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  81 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      82 [-]: GETIMPORT R0 34; var0 = _T["QueuedTransmissions"]
      83 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      84 [-]: GETIMPORT R1 34; var1 = _T["QueuedTransmissions"]
      85 [-]: LENGTH R0 R1 ; var0 = #var1
      86 [-]: LOADN R1 0   ; var1 = 0
      87 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var459015
L 7:  88 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      89 [-]: GETTABLEKS R0 R1 K35; var0 = var1[0xFC87A231]
      90 [-]: CALL R0 1 1  ; var0()
L 8:  91 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      92 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      93 [-]: GETTABLEKS R2 R3 K36; var2 = var3["DEVOURER_REVEAL"]
      94 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x8ABFF40E]
      95 [-]: CALL R0 3 1  ; var0(var1, var2)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 2; var1 = 0xE91D7466
       3 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       4 [-]: LOADK R3 K5  ; var3 = "CombatFirstErra"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      11 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "DevourerCorpusShipsDestroy"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x46A0EBF5]
      15 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      16 [-]: LOADK R3 K12 ; var3 = "TriggerPort"
      17 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x8EB2112D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xFC87A231]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLEKS R3 R4 K15; var3 = var4["RAMSLED"]
      25 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x11DCFE97]
       2 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       3 [-]: LOADK R2 K3  ; var2 = "TNWA1M3OperatorSlingshot"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xFC87A231]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x383D2E7D]
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xA1DF01D6]
      17 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/NewWar/StarWarsSurviveApproach"
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      21 [-]: GETIMPORT R1 10; var1 = 0xE91D7466
      22 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      23 [-]: LOADK R3 K11 ; var3 = "SlingshotChargeCephalon"
      24 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      25 [-]: CALL R0 0 1  ; var0(var1, ...)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x11DCFE97]
      28 [-]: GETIMPORT R1 2; var1 = 0x0469F296
      29 [-]: LOADK R2 K12 ; var2 = "TNWA1M3OperatorSurvive"
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: LOADN R4 3   ; var4 = 3
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      37 [-]: GETIMPORT R1 10; var1 = 0xE91D7466
      38 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      39 [-]: LOADK R3 K13 ; var3 = "SurviveCephalon"
      40 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: LOADK R4 K14 ; var4 = 0.25
      46 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      47 [-]: FASTCALL 52 L0; 
      48 [-]: GETIMPORT R0 17; var0 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  50 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      53 [-]: LOADK R4 K18 ; var4 = 0.75
      54 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      55 [-]: FASTCALL 52 L1; 
      56 [-]: GETIMPORT R0 17; var0 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xFC87A231]
      60 [-]: CALL R0 1 1  ; var0()
      61 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
      62 [-]: LOADN R1 3   ; var1 = 3
      63 [-]: CALL R0 2 1  ; var0(var1)
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9742B85B]
      66 [-]: GETIMPORT R1 10; var1 = 0xE91D7466
      67 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      68 [-]: LOADK R3 K21 ; var3 = "CyShipDegrade"
      69 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      70 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  71 [-]: GETIMPORT R1 23; var1 = 0x89326C93
      72 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x78298275]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: FASTCALL1 62 R1 L3; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 26; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  78 [-]: JUMPIF R2 L5 ; goto L5 if var2
      79 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0xDE321E6F]
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
      81 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x33C6E9D3]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: FASTCALL1 62 R4 L4; 
      84 [-]: GETIMPORT R3 26; var3 = 0x7B998233
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  86 [-]: NOT R2 R3    ; var2 = not var3
L 5:  87 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      88 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x06D055F9]
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      91 [-]: MOVE R6 R1   ; var6 = var1
      92 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      93 [-]: MOVE R0 R3   ; var0 = var3
      94 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      95 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xBEBAD19F]
      96 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      97 [-]: LOADN R1 1000; var1 = 1000
      98 [-]: JUMPIFNOTLT R1 R0 L6; goto L6 if var1 >= var1310798
      99 [-]: GETIMPORT R0 20; var0 = 0xCBD666E1
     100 [-]: LOADN R1 0   ; var1 = 0
     101 [-]: CALL R0 2 1  ; var0(var1)
     102 [-]: JUMPBACK L2  ; goto L2
L 6: 103 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     104 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     105 [-]: GETTABLEKS R2 R3 K31; var2 = var3["CHARGE_SLINGSHOT"]
     106 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0x8ABFF40E]
     107 [-]: CALL R0 3 1  ; var0(var1, var2)
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var2097481285
       6 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0x383D2E7D]
       7 [-]: CALL R6 2 1  ; var6(var7)
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: GETIMPORT R2 1; var2 = 0xC8802016
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L7; 
L 2:  14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: GETIMPORT R10 4; var10 = 0xCF57412B
      17 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x79275474]
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      20 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      21 [-]: LOADK R11 K10; var11 = "ShowSentientPod"
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0xD1586535]
      24 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      25 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xC7B81E8D]
      26 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      27 [-]: FASTCALL1 62 R8 L3; 
      28 [-]: MOVE R10 R8  ; var10 = var8
      29 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  31 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      32 [-]: GETIMPORT R9 16; var9 = 0x3D106989
      33 [-]: LOADK R10 K17; var10 = "RamSledBoarding.lua - No pod found for boarding"
      34 [-]: CALL R9 2 1  ; var9(var10)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETIMPORT R9 7; var9 = 0x89326C93
      37 [-]: GETIMPORT R11 19; var11 = 0xA8140EA4
      38 [-]: NAMECALL R12 R8 K11; var13 = var8; var12 = var8[0xD1586535]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 21; var13 = ZERO_ROTATION
      41 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x05909209]
      42 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      43 [-]: LOADK R12 K23; var12 = "TriggerPort"
      44 [-]: NAMECALL R10 R8 K24; var11 = var8; var10 = var8[0x8EB2112D]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
      46 [-]: FASTCALL1 62 R9 L5; 
      47 [-]: MOVE R11 R9  ; var11 = var9
      48 [-]: GETIMPORT R10 14; var10 = 0x7B998233
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  50 [-]: JUMPIF R10 L6; goto L6 if var10
      51 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xA2880940]
      52 [-]: CALL R10 2 1 ; var10(var11)
L 6:  53 [-]: FASTCALL2 52 R1 R7 L7; 
      54 [-]: MOVE R10 R1  ; var10 = var1
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: GETIMPORT R9 28; var9 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  58 [-]: FORGLOOP R2 L2 2 [inext]; 
      59 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      60 [-]: GETIMPORT R4 30; var4 = 0x549CEC6F
      61 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
      62 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xD1586535]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETIMPORT R6 21; var6 = ZERO_ROTATION
      65 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x05909209]
      66 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      67 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LENGTH R4 R0 ; var4 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 -1  ; var3 = -1
       4 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x39E33D94]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: JUMPXEQKN R5 K3 L3 NOT; 
L 2:  14 [-]: GETIMPORT R6 6; var6 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R7 R0   ; var7 = var0
      16 [-]: MOVE R8 R4   ; var8 = var4
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
L 4:  20 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xCB3851B8]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF4E253B6]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xA1DF01D6]
      13 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/NewWar/StarWarsBoardingParty"
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ATTACK_ICON"]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      19 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      20 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      21 [-]: SETUPVAL R0 5; upvalues[0] = var5
      22 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      23 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      24 [-]: LOADK R3 K11 ; var3 = "SentientHackerStation"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      27 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xD1586535]
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC7B81E8D]
      30 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      31 [-]: SETUPVAL R0 7; upvalues[0] = var7
      32 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      33 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF4E253B6]
      34 [-]: CALL R0 2 1  ; var0(var1)
L 0:  35 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      36 [-]: FASTCALL1 62 R1 L1; 
      37 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  39 [-]: JUMPIF R0 L2 ; goto L2 if var0
      40 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      41 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x2047CFE7]
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
      43 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  44 [-]: GETIMPORT R0 17; var0 = 0xCBD666E1
      45 [-]: LOADN R1 0   ; var1 = 0
      46 [-]: CALL R0 2 1  ; var0(var1)
      47 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      48 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x78298275]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: SETUPVAL R0 9; upvalues[0] = var9
      51 [-]: JUMPBACK L0  ; goto L0
L 3:  52 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      53 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x9742B85B]
      54 [-]: GETIMPORT R1 21; var1 = 0xE91D7466
      55 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      56 [-]: LOADK R3 K22 ; var3 = "CyBoarded"
      57 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      58 [-]: CALL R0 0 1  ; var0(var1, ...)
      59 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      60 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x0B4BCFB6]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: FASTCALL1 62 R0 L4; 
      63 [-]: MOVE R2 R0   ; var2 = var0
      64 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  66 [-]: JUMPIF R1 L5 ; goto L5 if var1
      67 [-]: GETIMPORT R3 25; var3 = ZERO_VECTOR
      68 [-]: LOADN R4 10  ; var4 = 10
      69 [-]: LOADN R5 65  ; var5 = 65
      70 [-]: LOADN R6 1   ; var6 = 1
      71 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0xB1C85409]
      72 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 5:  73 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      74 [-]: GETIMPORT R3 10; var3 = 0x0469F296
      75 [-]: LOADK R4 K27 ; var4 = "BoardingPartyHint"
      76 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      77 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      78 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      79 [-]: NEWTABLE R2 0 0; var2 = {}
      80 [-]: LOADN R3 0   ; var3 = 0
L 6:  81 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      82 [-]: MOVE R5 R2   ; var5 = var2
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: LOADN R5 4   ; var5 = 4
      85 [-]: JUMPIFNOTLT R3 R5 L11; goto L11 if var3 >= var197959
      86 [-]: LOADN R5 3   ; var5 = 3
      87 [-]: JUMPIFNOTLE R4 R5 L11; goto L11 if var4 > var132368
      88 [-]: LENGTH R5 R2 ; var5 = #var2
      89 [-]: LOADN R6 2   ; var6 = 2
      90 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1306
      91 [-]: NEWTABLE R5 0 0; var5 = {}
      92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: LOADN R6 2   ; var6 = 2
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 7:  96 [-]: GETIMPORT R9 29; var9 = 0x55730E1A
      97 [-]: LOADN R10 1  ; var10 = 1
      98 [-]: LENGTH R11 R1; var11 = #var1
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
     101 [-]: FASTCALL2 52 R5 R12 L8; 
     102 [-]: MOVE R11 R5  ; var11 = var5
     103 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 105 [-]: GETTABLE R12 R1 R9; var12 = var1[var9]
     106 [-]: FASTCALL2 52 R2 R12 L9; 
     107 [-]: MOVE R11 R2  ; var11 = var2
     108 [-]: GETIMPORT R10 32; var10 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 110 [-]: GETIMPORT R10 34; var10 = 0x33BDD652[0x9C1F3B5A]
     111 [-]: MOVE R11 R1  ; var11 = var1
     112 [-]: MOVE R12 R9  ; var12 = var9
     113 [-]: CALL R10 3 1 ; var10(var11, var12)
     114 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L10: 115 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     116 [-]: MOVE R7 R5   ; var7 = var5
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: ADDK R3 R3 K35; var3 = var3 + 2
L11: 119 [-]: LOADN R5 4   ; var5 = 4
     120 [-]: JUMPIFLE R5 R3 L12; goto L12 if var5 <= var1115470
     121 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
     122 [-]: LOADN R6 0   ; var6 = 0
     123 [-]: CALL R5 2 1  ; var5(var6)
     124 [-]: JUMPBACK L6  ; goto L6
L12: 125 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
     126 [-]: LOADN R5 5   ; var5 = 5
     127 [-]: CALL R4 2 1  ; var4(var5)
     128 [-]: LENGTH R6 R2 ; var6 = #var2
     129 [-]: LOADN R4 1   ; var4 = 1
     130 [-]: LOADN R5 -1  ; var5 = -1
     131 [-]: FORNPREP R4 L17; nforprep start - [escape at L17] -- var4 = iterator
L13: 132 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
     133 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0x22DF603C]
     134 [-]: CALL R7 2 2  ; var7 = var7(var8)
     135 [-]: GETIMPORT R8 38; var8 = 0xC8802016
     136 [-]: MOVE R9 R7   ; var9 = var7
     137 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     138 [-]: FORGPREP_INEXT R8 L15; 
L14: 139 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xBB610E5B]
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
     141 [-]: GETIMPORT R16 41; var16 = 0x34684604
     142 [-]: GETIMPORT R17 43; var17 = EMPTY_SYMBOL
     143 [-]: GETIMPORT R18 45; var18 = 0xA421AF95
     144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: LOADN R20 2  ; var20 = 2
     146 [-]: LOADN R21 0  ; var21 = 0
     147 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     148 [-]: GETIMPORT R19 47; var19 = ZERO_ROTATION
     149 [-]: NAMECALL R14 R13 K48; var15 = var13; var14 = var13[0x47901F07]
     150 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L15: 151 [-]: FORGLOOP R8 L14 2 [inext]; 
     152 [-]: LENGTH R8 R7 ; var8 = #var7
     153 [-]: JUMPXEQKN R8 K49 L16 NOT; 
     154 [-]: GETIMPORT R8 34; var8 = 0x33BDD652[0x9C1F3B5A]
     155 [-]: MOVE R9 R2   ; var9 = var2
     156 [-]: MOVE R10 R6  ; var10 = var6
     157 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 158 [-]: FORNLOOP R4 L13; nforloop end - iterate + goto L13
L17: 159 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     160 [-]: MOVE R5 R2   ; var5 = var2
     161 [-]: CALL R4 2 2  ; var4 = var4(var5)
     162 [-]: LOADN R5 0   ; var5 = 0
     163 [-]: JUMPIFNOTLT R5 R4 L18; goto L18 if var5 >= var1115214
     164 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
     165 [-]: LOADN R5 0   ; var5 = 0
     166 [-]: CALL R4 2 1  ; var4(var5)
     167 [-]: JUMPBACK L17 ; goto L17
L18: 168 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     169 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xA1DF01D6]
     170 [-]: LOADK R5 K50 ; var5 = "/Lotus/Language/NewWar/StarWarsSurviveApproach"
     171 [-]: CALL R4 2 1  ; var4(var5)
     172 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     173 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x383D2E7D]
     174 [-]: CALL R4 2 1  ; var4(var5)
     175 [-]: GETIMPORT R4 17; var4 = 0xCBD666E1
     176 [-]: LOADK R5 K52 ; var5 = 0.5
     177 [-]: CALL R4 2 1  ; var4(var5)
     178 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     179 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     180 [-]: GETTABLEKS R6 R7 K53; var6 = var7["DEVOURER_APPROACH"]
     181 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x8ABFF40E]
     182 [-]: CALL R4 3 1  ; var4(var5, var6)
     183 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 620
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xCB3851B8]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 3; upvalues[0] = var3
      10 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      11 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      17 [-]: FORGPREP_INEXT R1 L5; 
L 0:  18 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xC4FD01FA]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      23 [-]: FORGPREP_INEXT R7 L2; 
L 1:  24 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      25 [-]: JUMPIFNOTEQ R11 R12 L2; goto L2 if var11 ~= var197898
      26 [-]: SETUPVAL R5 3; upvalues[5] = var3
      27 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      28 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      29 [-]: LOADN R15 0  ; var15 = 0
      30 [-]: LOADN R16 0  ; var16 = 0
      31 [-]: NAMECALL R12 R12 K8; var13 = var12; var12 = var12[0x46CA06B9]
      32 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: FORGLOOP R7 L1 2 [inext]; 
L 3:  35 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      36 [-]: FASTCALL1 62 R8 L4; 
      37 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  39 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
L 5:  40 [-]: FORGLOOP R1 L0 2 [inext]; 
L 6:  41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: FASTCALL1 62 R2 L7; 
      43 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  45 [-]: JUMPIF R1 L8 ; goto L8 if var1
      46 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      47 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF4E253B6]
      48 [-]: CALL R1 2 1  ; var1(var2)
L 8:  49 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      50 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      51 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
      52 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      53 [-]: LOADK R4 K17 ; var4 = "SlingshotCephalon"
      54 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      55 [-]: CALL R1 0 1  ; var1(var2, ...)
      56 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      57 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      58 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
      59 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      60 [-]: LOADK R4 K18 ; var4 = "CombatSecondErra"
      61 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
      63 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      64 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
      65 [-]: LOADK R2 K20 ; var2 = "/Lotus/Language/NewWar/StarWarsSlingshotRepair"
      66 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      67 [-]: GETTABLEKS R3 R4 K21; var3 = var4["DEFEND_ICON"]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      70 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xEA753E99]
      71 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/NewWar/StarWarsSlingshotRepairBar"
      72 [-]: LOADN R3 0   ; var3 = 0
      73 [-]: LOADN R4 100 ; var4 = 100
      74 [-]: LOADNIL R5   ; var5 = nil
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      77 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      78 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      79 [-]: LOADK R4 K24 ; var4 = "TeshinSlingshotTarget"
      80 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      81 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x46A0EBF5]
      82 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      83 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD1586535]
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
      85 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      86 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xD1586535]
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
      88 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      89 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      90 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xD1586535]
      91 [-]: CALL R4 2 2  ; var4 = var4(var5)
      92 [-]: DIVK R5 R2 K26; var5 = var2 / 4
      93 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      94 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      95 [-]: MOVE R6 R3   ; var6 = var3
      96 [-]: GETIMPORT R7 28; var7 = 0xFC29C92E
      97 [-]: LOADNIL R8   ; var8 = nil
      98 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x44C55B21]
      99 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     100 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     101 [-]: GETIMPORT R6 16; var6 = 0x0469F296
     102 [-]: LOADK R7 K30 ; var7 = "MurexAttack"
     103 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     104 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC7FCADA9]
     105 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     106 [-]: GETIMPORT R5 6; var5 = 0xC8802016
     107 [-]: MOVE R6 R4   ; var6 = var4
     108 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     109 [-]: FORGPREP_INEXT R5 L10; 
L 9: 110 [-]: LOADK R12 K32; var12 = "Execute"
     111 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x8EB2112D]
     112 [-]: CALL R10 3 1 ; var10(var11, var12)
     113 [-]: GETIMPORT R11 36; var11 = _T["SetTarget"]
     114 [-]: NAMECALL R12 R9 K37; var13 = var9; var12 = var9[0xED4E0128]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     117 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     118 [-]: CALL R10 2 1 ; var10(var11)
L10: 119 [-]: FORGLOOP R5 L9 2 [inext]; 
     120 [-]: LOADN R5 0   ; var5 = 0
     121 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     122 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x06D055F9]
     123 [-]: LOADB R7 0   ; var7 = false
     124 [-]: LOADN R8 5   ; var8 = 5
     125 [-]: LOADN R9 40  ; var9 = 40
     126 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     127 [-]: LOADN R8 100 ; var8 = 100
     128 [-]: DIV R7 R8 R6 ; var7 = var8 / var6
L11: 129 [-]: LOADN R8 100 ; var8 = 100
     130 [-]: JUMPIFNOTLT R5 R8 L14; goto L14 if var5 >= var2623566
     131 [-]: GETIMPORT R8 40; var8 = 0xCBD666E1
     132 [-]: LOADN R9 0   ; var9 = 0
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: GETIMPORT R9 42; var9 = 0xFFF641AF
     135 [-]: CALL R9 1 2  ; var9 = var9()
     136 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
     137 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
     138 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     139 [-]: GETTABLEKS R8 R9 K43; var8 = var9[0xF3928F38]
     140 [-]: LOADN R11 100; var11 = 100
     141 [-]: FASTCALL2 19 R11 R5 L12; 
     142 [-]: MOVE R12 R5  ; var12 = var5
     143 [-]: GETIMPORT R10 46; var10 = 0x5BCED4C4[0xAC1B386A]
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12: 145 [-]: FASTCALL1 12 R10 L13; 
     146 [-]: GETIMPORT R9 48; var9 = 0x5BCED4C4[0x55F27C30]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 148 [-]: LOADN R10 100; var10 = 100
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
     150 [-]: JUMPBACK L11 ; goto L11
L14: 151 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     152 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     153 [-]: GETTABLEKS R10 R11 K49; var10 = var11["OUTRO"]
     154 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x8ABFF40E]
     155 [-]: CALL R8 3 1  ; var8(var9, var10)
     156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: LOADB R5 0   ; var5 = false
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x94EA61ED]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETIMPORT R3 3; var3 = 0x9FFB0B9B
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5D985C7E]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 685
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xBD3CE95D]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R0 5; var0 = 0xBE190284
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x76F4EE8F]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x29EF273D]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R2 11; var2 = 0xB1044E5E
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8955C0B5]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9742B85B]
      23 [-]: GETIMPORT R1 15; var1 = 0xE91D7466
      24 [-]: GETIMPORT R2 17; var2 = 0x0469F296
      25 [-]: LOADK R3 K18 ; var3 = "SlingshotRepairedCephalon"
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x11DCFE97]
      30 [-]: GETIMPORT R1 17; var1 = 0x0469F296
      31 [-]: LOADK R2 K20 ; var2 = "TNWA1M3OperatorSignal"
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: LOADN R4 3   ; var4 = 3
      36 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xFC87A231]
      39 [-]: CALL R0 1 1  ; var0()
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9742B85B]
      42 [-]: GETIMPORT R1 15; var1 = 0xE91D7466
      43 [-]: GETIMPORT R2 17; var2 = 0x0469F296
      44 [-]: LOADK R3 K22 ; var3 = "SlingshotTeshin"
      45 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      46 [-]: CALL R0 0 1  ; var0(var1, ...)
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: FASTCALL1 62 R1 L2; 
      49 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  51 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      52 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      53 [-]: GETIMPORT R2 24; var2 = 0x5F71A246
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xD1586535]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      58 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xCB3851B8]
      59 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      60 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x6CD833C5]
      61 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      62 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 3:  63 [-]: LOADNIL R0   ; var0 = nil
      64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: FASTCALL1 62 R2 L4; 
      66 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  68 [-]: JUMPIF R1 L5 ; goto L5 if var1
      69 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      70 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xBB610E5B]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: MOVE R0 R1   ; var0 = var1
      73 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      74 [-]: LOADK R4 K29 ; var4 = "TeshinUseContextAction"
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: LOADB R4 0   ; var4 = false
      77 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0xD5F7912B]
      78 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 5:  79 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      80 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
      81 [-]: LOADK R2 K32 ; var2 = "/Lotus/Language/NewWar/StarWarsAimTeshin"
      82 [-]: CALL R1 2 1  ; var1(var2)
      83 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      84 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      85 [-]: LOADK R4 K33 ; var4 = "TeshinSlingshotTarget"
      86 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      87 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x46A0EBF5]
      88 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      89 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      90 [-]: GETIMPORT R4 36; var4 = 0x7E2EDF11
      91 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD1586535]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: GETIMPORT R6 38; var6 = ZERO_ROTATION
      94 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x05909209]
      95 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      97 [-]: GETIMPORT R5 41; var5 = 0x05E2FCCB
      98 [-]: NAMECALL R6 R1 K25; var7 = var1; var6 = var1[0xD1586535]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: GETIMPORT R7 38; var7 = ZERO_ROTATION
     101 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x05909209]
     102 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     103 [-]: LOADNIL R4   ; var4 = nil
     104 [-]: LOADN R5 0   ; var5 = 0
L 6: 105 [-]: LOADN R6 5   ; var6 = 5
     106 [-]: JUMPIFNOTLT R5 R6 L12; goto L12 if var5 >= var395271
     107 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     108 [-]: NAMECALL R6 R3 K42; var7 = var3; var6 = var3[0xF8251944]
     109 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     110 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     111 [-]: GETIMPORT R6 44; var6 = 0xFFF641AF
     112 [-]: CALL R6 1 2  ; var6 = var6()
     113 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
     114 [-]: LOADN R7 100 ; var7 = 100
     115 [-]: DIVK R9 R5 K46; var9 = var5 / 5
     116 [-]: MULK R8 R9 K45; var8 = var9 * 100
     117 [-]: FASTCALL2 19 R7 R8 L7; 
     118 [-]: GETIMPORT R6 49; var6 = 0x5BCED4C4[0xAC1B386A]
     119 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7: 120 [-]: GETIMPORT R7 51; var7 = 0x603636AD
     121 [-]: LOADK R8 K52 ; var8 = "/Lotus/Language/NewWar/StarWarsLockingOn"
     122 [-]: DUPTABLE R9 54; 
     123 [-]: GETIMPORT R10 57; var10 = 0x7F5022CF[0xE8072DED]
     124 [-]: LOADK R11 K58; var11 = "%.0f"
     125 [-]: MOVE R12 R6  ; var12 = var6
     126 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     127 [-]: SETTABLEKS R10 R9 K53; var10["PERCENT"] = var9
     128 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     129 [-]: GETIMPORT R8 61; var8 = _T["ShowImpactMessage"]
     130 [-]: MOVE R9 R7   ; var9 = var7
     131 [-]: LOADN R10 -1 ; var10 = -1
     132 [-]: LOADNIL R11  ; var11 = nil
     133 [-]: LOADNIL R12  ; var12 = nil
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     136 [-]: GETIMPORT R9 63; var9 = 0x7A592A31
     137 [-]: FASTCALL1 62 R9 L8; 
     138 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 140 [-]: JUMPIF R8 L11; goto L11 if var8
     141 [-]: JUMPXEQKNIL R4 L11 NOT; 
     142 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     143 [-]: GETTABLEKS R8 R9 K64; var8 = var9[0x659D451F]
     144 [-]: GETIMPORT R9 63; var9 = 0x7A592A31
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
     146 [-]: MOVE R4 R8   ; var4 = var8
     147 [-]: JUMP L11     ; goto L11
L 9: 148 [-]: GETIMPORT R6 66; var6 = _T["HideImpactMessage"]
     149 [-]: CALL R6 1 1  ; var6()
     150 [-]: LOADN R5 0   ; var5 = 0
     151 [-]: FASTCALL1 62 R4 L10; 
     152 [-]: MOVE R7 R4   ; var7 = var4
     153 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 155 [-]: JUMPIF R6 L11; goto L11 if var6
     156 [-]: LOADB R8 0   ; var8 = false
     157 [-]: NAMECALL R6 R4 K67; var7 = var4; var6 = var4[0x6CF1E476]
     158 [-]: CALL R6 3 1  ; var6(var7, var8)
     159 [-]: LOADNIL R4   ; var4 = nil
L11: 160 [-]: GETIMPORT R6 69; var6 = 0xCBD666E1
     161 [-]: LOADN R7 0   ; var7 = 0
     162 [-]: CALL R6 2 1  ; var6(var7)
     163 [-]: JUMPBACK L6  ; goto L6
L12: 164 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     165 [-]: JUMPIF R6 L15; goto L15 if var6
     166 [-]: FASTCALL1 62 R0 L13; 
     167 [-]: MOVE R7 R0   ; var7 = var0
     168 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 170 [-]: JUMPIF R6 L14; goto L14 if var6
     171 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xA2880940]
     172 [-]: CALL R6 2 1  ; var6(var7)
L14: 173 [-]: LOADB R6 1   ; var6 = true
     174 [-]: SETUPVAL R6 8; upvalues[6] = var8
L15: 175 [-]: GETIMPORT R6 66; var6 = _T["HideImpactMessage"]
     176 [-]: CALL R6 1 1  ; var6()
     177 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xA2880940]
     178 [-]: CALL R6 2 1  ; var6(var7)
     179 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     180 [-]: GETTABLEKS R6 R7 K70; var6 = var7[0xDC3B2033]
     181 [-]: CALL R6 1 1  ; var6()
     182 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     183 [-]: GETTABLEKS R6 R7 K64; var6 = var7[0x659D451F]
     184 [-]: GETIMPORT R7 72; var7 = 0x85CB7443
     185 [-]: CALL R6 2 1  ; var6(var7)
     186 [-]: GETIMPORT R6 8; var6 = 0x89326C93
     187 [-]: GETIMPORT R8 74; var8 = 0xE65253CB
     188 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     189 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xD1586535]
     190 [-]: CALL R10 2 2 ; var10 = var10(var11)
     191 [-]: GETIMPORT R11 76; var11 = 0xA421AF95
     192 [-]: LOADN R12 0  ; var12 = 0
     193 [-]: LOADN R13 5  ; var13 = 5
     194 [-]: LOADN R14 0  ; var14 = 0
     195 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     196 [-]: ADD R9 R10 R11; var9 = var10 + var11
     197 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     198 [-]: NAMECALL R10 R10 K77; var11 = var10; var10 = var10[0x020D4331]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: NAMECALL R10 R10 K78; var11 = var10; var10 = var10[0xDDD5B6EB]
     201 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     202 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0x05909209]
     203 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     204 [-]: LOADN R5 0   ; var5 = 0
L16: 205 [-]: LOADN R7 3   ; var7 = 3
     206 [-]: JUMPIFNOTLT R5 R7 L19; goto L19 if var5 >= var5179141
     207 [-]: LOADK R7 K79 ; var7 = 0.5
     208 [-]: JUMPIFNOTLT R7 R5 L18; goto L18 if var7 >= var1308624925
     209 [-]: GETGLOBAL R8 K80; var8 = 0x86A79D4E
     210 [-]: FASTCALL1 62 R8 L17; 
     211 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     212 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 213 [-]: JUMPIF R7 L18; goto L18 if var7
     214 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     215 [-]: GETTABLEKS R7 R8 K64; var7 = var8[0x659D451F]
     216 [-]: GETGLOBAL R8 K80; var8 = 0x86A79D4E
     217 [-]: CALL R7 2 1  ; var7(var8)
     218 [-]: LOADNIL R7   ; var7 = nil
     219 [-]: SETGLOBAL R7 K80; 0x86A79D4E = var7
L18: 220 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xD1586535]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: NAMECALL R9 R6 K25; var10 = var6; var9 = var6[0xD1586535]
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
     224 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     225 [-]: GETIMPORT R8 82; var8 = 0xC2892F65
     226 [-]: MOVE R9 R7   ; var9 = var7
     227 [-]: CALL R8 2 1  ; var8(var9)
     228 [-]: NAMECALL R11 R6 K25; var12 = var6; var11 = var6[0xD1586535]
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
     230 [-]: MULK R13 R7 K45; var13 = var7 * 100
     231 [-]: GETIMPORT R14 44; var14 = 0xFFF641AF
     232 [-]: CALL R14 1 2 ; var14 = var14()
     233 [-]: MUL R12 R13 R14; var12 = var13 * var14
     234 [-]: ADD R10 R11 R12; var10 = var11 + var12
     235 [-]: NAMECALL R8 R6 K83; var9 = var6; var8 = var6[0x9307AA51]
     236 [-]: CALL R8 3 1  ; var8(var9, var10)
     237 [-]: GETIMPORT R8 69; var8 = 0xCBD666E1
     238 [-]: LOADN R9 0   ; var9 = 0
     239 [-]: CALL R8 2 1  ; var8(var9)
     240 [-]: GETIMPORT R8 44; var8 = 0xFFF641AF
     241 [-]: CALL R8 1 2  ; var8 = var8()
     242 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
     243 [-]: JUMPBACK L16 ; goto L16
L19: 244 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     245 [-]: NAMECALL R7 R7 K84; var8 = var7; var7 = var7[0x1AC1655C]
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
     247 [-]: LOADN R9 8   ; var9 = 8
     248 [-]: LOADN R10 8  ; var10 = 8
     249 [-]: NAMECALL R7 R7 K85; var8 = var7; var7 = var7[0x4A9DA24C]
     250 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     251 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xD1586535]
     252 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     253 [-]: NAMECALL R7 R6 K83; var8 = var6; var7 = var6[0x9307AA51]
     254 [-]: CALL R7 0 1  ; var7(var8, ...)
     255 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     256 [-]: GETIMPORT R9 87; var9 = 0xCB4E8347
     257 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0xD1586535]
     258 [-]: CALL R10 2 2 ; var10 = var10(var11)
     259 [-]: GETIMPORT R11 38; var11 = ZERO_ROTATION
     260 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x05909209]
     261 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     262 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0xA2880940]
     263 [-]: CALL R7 2 1  ; var7(var8)
     264 [-]: GETIMPORT R7 5; var7 = 0xBE190284
     265 [-]: LOADB R9 1   ; var9 = true
     266 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x76F4EE8F]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
     268 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     269 [-]: GETTABLEKS R7 R8 K88; var7 = var8[0x12A41A40]
     270 [-]: LOADB R8 1   ; var8 = true
     271 [-]: LOADN R9 3   ; var9 = 3
     272 [-]: CALL R7 3 1  ; var7(var8, var9)
     273 [-]: LOADB R7 0   ; var7 = false
     274 [-]: LOADB R8 0   ; var8 = false
     275 [-]: LOADB R9 0   ; var9 = false
     276 [-]: LOADN R10 5  ; var10 = 5
     277 [-]: NEWCLOSURE R11 P0; 
     278 [-]: CAPTURE REF R9; 
     279 [-]: CAPTURE REF R8; 
     280 [-]: GETIMPORT R12 5; var12 = 0xBE190284
     281 [-]: LOADN R14 5  ; var14 = 5
     282 [-]: LOADN R15 0  ; var15 = 0
     283 [-]: LOADN R16 0  ; var16 = 0
     284 [-]: MOVE R17 R11 ; var17 = var11
     285 [-]: NAMECALL R12 R12 K89; var13 = var12; var12 = var12[0x12924388]
     286 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     287 [-]: GETIMPORT R12 69; var12 = 0xCBD666E1
     288 [-]: LOADN R13 1  ; var13 = 1
     289 [-]: CALL R12 2 1 ; var12(var13)
L20: 290 [-]: JUMPIF R8 L24; goto L24 if var8
     291 [-]: GETIMPORT R12 69; var12 = 0xCBD666E1
     292 [-]: LOADN R13 0  ; var13 = 0
     293 [-]: CALL R12 2 1 ; var12(var13)
     294 [-]: GETIMPORT R12 91; var12 = 0x67652851
     295 [-]: CALL R12 1 2 ; var12 = var12()
     296 [-]: ADD R5 R5 R12; var5 = var5 + var12
     297 [-]: JUMPIF R7 L21; goto L21 if var7
     298 [-]: LOADN R12 1  ; var12 = 1
     299 [-]: JUMPIFNOTLT R12 R5 L21; goto L21 if var12 >= var67355
     300 [-]: LOADB R7 1   ; var7 = true
     301 [-]: GETIMPORT R12 93; var12 = _T["BackgroundMovie"]
     302 [-]: LOADK R14 K94; var14 = "ShowBlockingMessage"
     303 [-]: LOADK R15 K95; var15 = "1"
     304 [-]: NAMECALL R12 R12 K96; var13 = var12; var12 = var12[0xE4162EED]
     305 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L21: 306 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     307 [-]: JUMPIFNOTLT R10 R5 L23; goto L23 if var10 >= var2331
     308 [-]: LOADB R9 0   ; var9 = false
     309 [-]: LOADN R5 0   ; var5 = 0
     310 [-]: GETIMPORT R12 98; var12 = 0x3D106989
     311 [-]: LOADK R13 K99; var13 = "Retrying checkpoint."
     312 [-]: CALL R12 2 1 ; var12(var13)
     313 [-]: MULK R13 R10 K100; var13 = var10 * 2
     314 [-]: FASTCALL2K 19 R13 K101 L22; 
     315 [-]: LOADK R14 K101; var14 = 60
     316 [-]: GETIMPORT R12 49; var12 = 0x5BCED4C4[0xAC1B386A]
     317 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L22: 318 [-]: MOVE R10 R12 ; var10 = var12
     319 [-]: GETIMPORT R12 5; var12 = 0xBE190284
     320 [-]: LOADN R14 5  ; var14 = 5
     321 [-]: LOADN R15 0  ; var15 = 0
     322 [-]: LOADN R16 0  ; var16 = 0
     323 [-]: MOVE R17 R11 ; var17 = var11
     324 [-]: NAMECALL R12 R12 K89; var13 = var12; var12 = var12[0x12924388]
     325 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L23: 326 [-]: JUMPBACK L20 ; goto L20
L24: 327 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     328 [-]: GETIMPORT R12 93; var12 = _T["BackgroundMovie"]
     329 [-]: LOADK R14 K94; var14 = "ShowBlockingMessage"
     330 [-]: LOADK R15 K102; var15 = "0"
     331 [-]: NAMECALL R12 R12 K96; var13 = var12; var12 = var12[0xE4162EED]
     332 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L25: 333 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     334 [-]: NAMECALL R12 R12 K103; var13 = var12; var12 = var12[0xEFE6CAD1]
     335 [-]: CALL R12 2 2 ; var12 = var12(var13)
     336 [-]: LOADN R13 2  ; var13 = 2
     337 [-]: JUMPIFEQ R12 R13 L26; goto L26 if var12 == var4525134
     338 [-]: GETIMPORT R12 69; var12 = 0xCBD666E1
     339 [-]: LOADN R13 0  ; var13 = 0
     340 [-]: CALL R12 2 1 ; var12(var13)
     341 [-]: JUMPBACK L25 ; goto L25
L26: 342 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     343 [-]: GETTABLEKS R12 R13 K104; var12 = var13[0x4AE1F7BF]
     344 [-]: LOADN R13 0  ; var13 = 0
     345 [-]: LOADB R14 0  ; var14 = false
     346 [-]: LOADB R15 0  ; var15 = false
     347 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     348 [-]: GETIMPORT R12 105; var12 = _T
     349 [-]: LOADB R13 0  ; var13 = false
     350 [-]: SETTABLEKS R13 R12 K106; var13["StarWarsMissionActive"] = var12
     351 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     352 [-]: GETTABLEKS R12 R13 K107; var12 = var13[0xB5C6BBAF]
     353 [-]: LOADB R13 1  ; var13 = true
     354 [-]: CALL R12 2 1 ; var12(var13)
     355 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     356 [-]: NAMECALL R12 R12 K108; var13 = var12; var12 = var12[0x3134AB96]
     357 [-]: CALL R12 2 1 ; var12(var13)
     358 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     359 [-]: GETTABLEKS R12 R13 K109; var12 = var13[0x26222032]
     360 [-]: LOADB R13 0  ; var13 = false
     361 [-]: CALL R12 2 1 ; var12(var13)
     362 [-]: GETIMPORT R12 105; var12 = _T
     363 [-]: LOADB R13 1  ; var13 = true
     364 [-]: SETTABLEKS R13 R12 K110; var13["KillPatrols"] = var12
     365 [-]: CLOSEUPVALS R8; 
     366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["StarWarsMissionActive"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBEBAD19F]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: LOADN R1 2000; var1 = 2000
      12 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65581
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 7; var1 = 0xFA22DD48
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETIMPORT R3 7; var3 = 0xFA22DD48
      19 [-]: LENGTH R2 R3 ; var2 = #var3
      20 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65863
      21 [-]: LOADN R1 1   ; var1 = 1
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: ADDK R1 R2 K8; var1 = var2 + 1
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  27 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      28 [-]: GETIMPORT R3 12; var3 = 0xED503BA8
      29 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCB3851B8]
      32 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      33 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      34 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x32809832]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: LOADN R2 6   ; var2 = 6
       2 [-]: GETIMPORT R3 2; var3 = _T["SunKillerMissionActive"]
       3 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: LOADN R2 2   ; var2 = 2
L 0:   6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R4 4; var4 = _T["SetTarget"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: GETIMPORT R3 7; var3 = _T
      13 [-]: NEWTABLE R4 0 0; var4 = {}
      14 [-]: SETTABLEKS R4 R3 K3; var4["SetTarget"] = var3
L 2:  15 [-]: GETIMPORT R3 4; var3 = _T["SetTarget"]
      16 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED4E0128]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NEWCLOSURE R5 P0; 
      19 [-]: CAPTURE UPVAL U1; 
      20 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      21 [-]: GETIMPORT R3 10; var3 = 0x55730E1A
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L7 ; goto L7 if var4
      30 [-]: GETIMPORT R4 12; var4 = _T["StarWarsMissionActive"]
      31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: GETIMPORT R4 2; var4 = _T["SunKillerMissionActive"]
      33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
L 5:  34 [-]: GETIMPORT R4 14; var4 = 0xFFF641AF
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var132103
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: CALL R4 1 1  ; var4()
      41 [-]: GETIMPORT R4 10; var4 = 0x55730E1A
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: MOVE R6 R2   ; var6 = var2
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: MOVE R3 R4   ; var3 = var4
L 6:  46 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: JUMPBACK L3  ; goto L3
L 7:  50 [-]: RETURN R0 0  ; 



