; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  54

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.ChallengeUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.BindingsUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.SyndicateMissionGenerator"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Challenges/LotusSeasonChallenge"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Challenges/KahlMissions/KahlChallenge"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 19; 
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K12; var9["MISSION"] = var8
      28 [-]: LOADN R9 1   ; var9 = 1
      29 [-]: SETTABLEKS R9 R8 K13; var9["SEASON"] = var8
      30 [-]: LOADN R9 3   ; var9 = 3
      31 [-]: SETTABLEKS R9 R8 K14; var9["RIVEN"] = var8
      32 [-]: LOADN R9 4   ; var9 = 4
      33 [-]: SETTABLEKS R9 R8 K15; var9["ACHIEVEMENT"] = var8
      34 [-]: LOADN R9 5   ; var9 = 5
      35 [-]: SETTABLEKS R9 R8 K16; var9["MULTIPLE"] = var8
      36 [-]: LOADN R9 6   ; var9 = 6
      37 [-]: SETTABLEKS R9 R8 K17; var9["WEAPON"] = var8
      38 [-]: LOADN R9 7   ; var9 = 7
      39 [-]: SETTABLEKS R9 R8 K18; var9["KAHL"] = var8
      40 [-]: GETTABLEKS R9 R8 K12; var9 = var8["MISSION"]
      41 [-]: NEWTABLE R10 4 0; var10 = {}
      42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: LOADNIL R13  ; var13 = nil
      45 [-]: LOADNIL R14  ; var14 = nil
      46 [-]: LOADNIL R15  ; var15 = nil
      47 [-]: LOADNIL R16  ; var16 = nil
      48 [-]: LOADNIL R17  ; var17 = nil
      49 [-]: LOADB R18 0  ; var18 = false
      50 [-]: LOADB R19 0  ; var19 = false
      51 [-]: LOADB R20 0  ; var20 = false
      52 [-]: LOADNIL R21  ; var21 = nil
      53 [-]: LOADNIL R22  ; var22 = nil
      54 [-]: LOADB R23 0  ; var23 = false
      55 [-]: LOADB R24 0  ; var24 = false
      56 [-]: LOADB R25 1  ; var25 = true
      57 [-]: LOADNIL R26  ; var26 = nil
      58 [-]: NEWTABLE R27 16 0; var27 = {}
      59 [-]: NEWTABLE R28 2 0; var28 = {}
      60 [-]: DUPTABLE R29 22; 
      61 [-]: LOADNIL R30  ; var30 = nil
      62 [-]: SETTABLEKS R30 R29 K20; var30["Loader"] = var29
      63 [-]: LOADB R30 0  ; var30 = false
      64 [-]: SETTABLEKS R30 R29 K21; var30["IsLoading"] = var29
      65 [-]: LOADB R30 0  ; var30 = false
      66 [-]: LOADNIL R31  ; var31 = nil
      67 [-]: DUPTABLE R32 27; 
      68 [-]: LOADK R33 K28; var33 = 16777215
      69 [-]: SETTABLEKS R33 R32 K23; var33["CONTENT"] = var32
      70 [-]: LOADK R33 K29; var33 = 9028816
      71 [-]: SETTABLEKS R33 R32 K24; var33["FLOATING_CONTENT"] = var32
      72 [-]: LOADK R33 K29; var33 = 9028816
      73 [-]: SETTABLEKS R33 R32 K25; var33["FLOATING_CONTENT_HIGHLIGHT"] = var32
      74 [-]: LOADK R33 K30; var33 = 1777198
      75 [-]: SETTABLEKS R33 R32 K26; var33["BACKGROUND1"] = var32
      76 [-]: DUPTABLE R33 27; 
      77 [-]: LOADK R34 K28; var34 = 16777215
      78 [-]: SETTABLEKS R34 R33 K23; var34["CONTENT"] = var33
      79 [-]: LOADK R34 K31; var34 = 4904906
      80 [-]: SETTABLEKS R34 R33 K24; var34["FLOATING_CONTENT"] = var33
      81 [-]: LOADK R34 K31; var34 = 4904906
      82 [-]: SETTABLEKS R34 R33 K25; var34["FLOATING_CONTENT_HIGHLIGHT"] = var33
      83 [-]: LOADK R34 K32; var34 = 1315613
      84 [-]: SETTABLEKS R34 R33 K26; var34["BACKGROUND1"] = var33
      85 [-]: DUPTABLE R34 27; 
      86 [-]: LOADK R35 K28; var35 = 16777215
      87 [-]: SETTABLEKS R35 R34 K23; var35["CONTENT"] = var34
      88 [-]: LOADK R35 K33; var35 = 14312980
      89 [-]: SETTABLEKS R35 R34 K24; var35["FLOATING_CONTENT"] = var34
      90 [-]: LOADK R35 K33; var35 = 14312980
      91 [-]: SETTABLEKS R35 R34 K25; var35["FLOATING_CONTENT_HIGHLIGHT"] = var34
      92 [-]: LOADK R35 K32; var35 = 1315613
      93 [-]: SETTABLEKS R35 R34 K26; var35["BACKGROUND1"] = var34
      94 [-]: DUPTABLE R35 27; 
      95 [-]: LOADK R36 K28; var36 = 16777215
      96 [-]: SETTABLEKS R36 R35 K23; var36["CONTENT"] = var35
      97 [-]: LOADK R36 K34; var36 = 12495206
      98 [-]: SETTABLEKS R36 R35 K24; var36["FLOATING_CONTENT"] = var35
      99 [-]: LOADK R36 K35; var36 = 15258973
     100 [-]: SETTABLEKS R36 R35 K25; var36["FLOATING_CONTENT_HIGHLIGHT"] = var35
     101 [-]: LOADK R36 K36; var36 = 3952972
     102 [-]: SETTABLEKS R36 R35 K26; var36["BACKGROUND1"] = var35
     103 [-]: LOADNIL R36  ; var36 = nil
     104 [-]: LOADNIL R37  ; var37 = nil
     105 [-]: NEWCLOSURE R38 P0; 
     106 [-]: CAPTURE REF R31; 
     107 [-]: CAPTURE REF R9; 
     108 [-]: CAPTURE VAL R8; 
     109 [-]: CAPTURE REF R24; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE REF R23; 
     112 [-]: NEWCLOSURE R39 P1; 
     113 [-]: CAPTURE REF R13; 
     114 [-]: CAPTURE REF R36; 
     115 [-]: SETGLOBAL R39 K37; "onHudMarginsChanged" = var39
     116 [-]: NEWCLOSURE R39 P2; 
     117 [-]: CAPTURE REF R13; 
     118 [-]: CAPTURE REF R36; 
     119 [-]: SETGLOBAL R39 K38; "onViewportSizeChanged" = var39
     120 [-]: DUPCLOSURE R39 K39; 
     121 [-]: CAPTURE VAL R28; 
     122 [-]: CAPTURE VAL R27; 
     123 [-]: CAPTURE VAL R38; 
     124 [-]: NEWCLOSURE R40 P4; 
     125 [-]: CAPTURE REF R9; 
     126 [-]: CAPTURE VAL R8; 
     127 [-]: CAPTURE REF R22; 
     128 [-]: CAPTURE REF R24; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE VAL R28; 
     131 [-]: CAPTURE REF R12; 
     132 [-]: CAPTURE REF R11; 
     133 [-]: CAPTURE REF R23; 
     134 [-]: CAPTURE VAL R27; 
     135 [-]: CAPTURE VAL R3; 
     136 [-]: CAPTURE VAL R4; 
     137 [-]: CAPTURE REF R18; 
     138 [-]: CAPTURE REF R19; 
     139 [-]: CAPTURE VAL R38; 
     140 [-]: DUPCLOSURE R41 K40; 
     141 [-]: CAPTURE VAL R40; 
     142 [-]: SETGLOBAL R41 K41; "SetTitle" = var41
     143 [-]: NEWCLOSURE R41 P6; 
     144 [-]: CAPTURE REF R23; 
     145 [-]: CAPTURE REF R24; 
     146 [-]: CAPTURE REF R9; 
     147 [-]: CAPTURE VAL R8; 
     148 [-]: CAPTURE VAL R5; 
     149 [-]: CAPTURE REF R22; 
     150 [-]: CAPTURE REF R10; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: CAPTURE REF R36; 
     153 [-]: NEWCLOSURE R42 P7; 
     154 [-]: CAPTURE REF R11; 
     155 [-]: CAPTURE REF R12; 
     156 [-]: CAPTURE REF R23; 
     157 [-]: CAPTURE REF R24; 
     158 [-]: CAPTURE REF R9; 
     159 [-]: CAPTURE VAL R8; 
     160 [-]: CAPTURE REF R25; 
     161 [-]: CAPTURE REF R22; 
     162 [-]: CAPTURE REF R18; 
     163 [-]: CAPTURE REF R19; 
     164 [-]: CAPTURE VAL R41; 
     165 [-]: DUPCLOSURE R43 K42; 
     166 [-]: CAPTURE VAL R42; 
     167 [-]: SETGLOBAL R43 K43; "SetMax" = var43
     168 [-]: NEWCLOSURE R43 P9; 
     169 [-]: CAPTURE REF R12; 
     170 [-]: NEWCLOSURE R44 P10; 
     171 [-]: CAPTURE REF R12; 
     172 [-]: SETGLOBAL R44 K44; "SetCount" = var44
     173 [-]: DUPCLOSURE R44 K45; 
     174 [-]: SETGLOBAL R44 K46; "SetIsNew" = var44
     175 [-]: DUPCLOSURE R44 K47; 
     176 [-]: CAPTURE VAL R0; 
     177 [-]: DUPCLOSURE R45 K48; 
     178 [-]: CAPTURE VAL R44; 
     179 [-]: DUPCLOSURE R46 K49; 
     180 [-]: CAPTURE VAL R44; 
     181 [-]: NEWCLOSURE R47 P15; 
     182 [-]: CAPTURE REF R18; 
     183 [-]: CAPTURE VAL R45; 
     184 [-]: DUPCLOSURE R48 K50; 
     185 [-]: CAPTURE VAL R47; 
     186 [-]: SETGLOBAL R48 K51; "Hide" = var48
     187 [-]: NEWCLOSURE R48 P17; 
     188 [-]: CAPTURE REF R14; 
     189 [-]: CAPTURE REF R16; 
     190 [-]: CAPTURE VAL R29; 
     191 [-]: CAPTURE REF R17; 
     192 [-]: CAPTURE REF R21; 
     193 [-]: CAPTURE VAL R47; 
     194 [-]: DUPCLOSURE R49 K52; 
     195 [-]: CAPTURE VAL R48; 
     196 [-]: SETGLOBAL R49 K53; "SetHideTimer" = var49
     197 [-]: NEWCLOSURE R49 P19; 
     198 [-]: CAPTURE VAL R29; 
     199 [-]: CAPTURE REF R20; 
     200 [-]: CAPTURE REF R18; 
     201 [-]: CAPTURE REF R15; 
     202 [-]: CAPTURE REF R14; 
     203 [-]: CAPTURE REF R19; 
     204 [-]: CAPTURE REF R37; 
     205 [-]: CAPTURE VAL R41; 
     206 [-]: CAPTURE REF R12; 
     207 [-]: CAPTURE REF R11; 
     208 [-]: CAPTURE VAL R28; 
     209 [-]: CAPTURE VAL R27; 
     210 [-]: CAPTURE VAL R38; 
     211 [-]: CAPTURE REF R26; 
     212 [-]: CAPTURE REF R24; 
     213 [-]: CAPTURE REF R10; 
     214 [-]: CAPTURE REF R9; 
     215 [-]: CAPTURE VAL R8; 
     216 [-]: CAPTURE REF R23; 
     217 [-]: CAPTURE REF R25; 
     218 [-]: CAPTURE VAL R1; 
     219 [-]: CAPTURE VAL R0; 
     220 [-]: CAPTURE VAL R33; 
     221 [-]: CAPTURE VAL R46; 
     222 [-]: DUPCLOSURE R50 K54; 
     223 [-]: CAPTURE VAL R49; 
     224 [-]: SETGLOBAL R50 K55; "Show" = var50
     225 [-]: NEWCLOSURE R50 P21; 
     226 [-]: CAPTURE VAL R47; 
     227 [-]: CAPTURE REF R15; 
     228 [-]: CAPTURE REF R14; 
     229 [-]: CAPTURE VAL R49; 
     230 [-]: SETGLOBAL R50 K56; "Reshow" = var50
     231 [-]: NEWCLOSURE R50 P22; 
     232 [-]: CAPTURE REF R26; 
     233 [-]: CAPTURE VAL R49; 
     234 [-]: SETGLOBAL R50 K57; "ShowIdle" = var50
     235 [-]: NEWCLOSURE R36 P23; 
     236 [-]: CAPTURE REF R9; 
     237 [-]: CAPTURE VAL R8; 
     238 [-]: CAPTURE REF R24; 
     239 [-]: CAPTURE VAL R0; 
     240 [-]: NEWCLOSURE R50 P24; 
     241 [-]: CAPTURE REF R30; 
     242 [-]: CAPTURE REF R31; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: CAPTURE REF R14; 
     245 [-]: SETGLOBAL R50 K58; "Initialize" = var50
     246 [-]: NEWCLOSURE R50 P25; 
     247 [-]: CAPTURE REF R14; 
     248 [-]: CAPTURE VAL R29; 
     249 [-]: CAPTURE REF R17; 
     250 [-]: CAPTURE VAL R48; 
     251 [-]: CAPTURE REF R20; 
     252 [-]: CAPTURE VAL R49; 
     253 [-]: SETGLOBAL R50 K59; "Update" = var50
     254 [-]: DUPCLOSURE R50 K60; 
     255 [-]: SETGLOBAL R50 K61; "SetIsUnlocked" = var50
     256 [-]: DUPCLOSURE R50 K62; 
     257 [-]: SETGLOBAL R50 K63; "SetIcon" = var50
     258 [-]: NEWCLOSURE R50 P28; 
     259 [-]: CAPTURE VAL R27; 
     260 [-]: CAPTURE REF R9; 
     261 [-]: CAPTURE VAL R8; 
     262 [-]: CAPTURE VAL R0; 
     263 [-]: NEWCLOSURE R37 P29; 
     264 [-]: CAPTURE VAL R50; 
     265 [-]: CAPTURE REF R9; 
     266 [-]: CAPTURE VAL R8; 
     267 [-]: CAPTURE REF R30; 
     268 [-]: CAPTURE VAL R29; 
     269 [-]: NEWCLOSURE R51 P30; 
     270 [-]: CAPTURE REF R9; 
     271 [-]: CAPTURE VAL R8; 
     272 [-]: CAPTURE REF R30; 
     273 [-]: CAPTURE VAL R35; 
     274 [-]: CAPTURE VAL R32; 
     275 [-]: CAPTURE VAL R33; 
     276 [-]: CAPTURE VAL R34; 
     277 [-]: CAPTURE VAL R2; 
     278 [-]: CAPTURE VAL R27; 
     279 [-]: CAPTURE VAL R0; 
     280 [-]: NEWCLOSURE R52 P31; 
     281 [-]: CAPTURE REF R21; 
     282 [-]: CAPTURE REF R14; 
     283 [-]: CAPTURE REF R22; 
     284 [-]: CAPTURE REF R9; 
     285 [-]: CAPTURE VAL R8; 
     286 [-]: CAPTURE REF R10; 
     287 [-]: CAPTURE VAL R6; 
     288 [-]: CAPTURE REF R30; 
     289 [-]: CAPTURE VAL R1; 
     290 [-]: CAPTURE VAL R7; 
     291 [-]: CAPTURE VAL R29; 
     292 [-]: CAPTURE VAL R51; 
     293 [-]: CAPTURE REF R18; 
     294 [-]: CAPTURE REF R19; 
     295 [-]: CAPTURE REF R37; 
     296 [-]: DUPCLOSURE R53 K64; 
     297 [-]: CAPTURE VAL R52; 
     298 [-]: SETGLOBAL R53 K65; "SetChallenge" = var53
     299 [-]: DUPCLOSURE R53 K66; 
     300 [-]: SETGLOBAL R53 K67; "OnCompletePressed" = var53
     301 [-]: NEWCLOSURE R53 P34; 
     302 [-]: CAPTURE REF R16; 
     303 [-]: CAPTURE REF R14; 
     304 [-]: CAPTURE VAL R52; 
     305 [-]: CAPTURE REF R12; 
     306 [-]: CAPTURE VAL R42; 
     307 [-]: CAPTURE VAL R40; 
     308 [-]: CAPTURE VAL R49; 
     309 [-]: CAPTURE VAL R47; 
     310 [-]: SETGLOBAL R53 K68; "OpenFileFlashMovie" = var53
     311 [-]: CLOSEUPVALS R9; 
     312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ACHIEVEMENT"]
       4 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var196924
       5 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K1; var2 = var3["WEAPON"]
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var33554440
L 0:  11 [-]: ADDK R0 R0 K2; var0 = var0 + 10
L 1:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: GETTABLEKS R2 R3 K1; var2 = var3["WEAPON"]
      15 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var50331656
      16 [-]: ADDK R0 R0 K3; var0 = var0 + 8
L 2:  17 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K6  ; var3 = "Popup.Name"
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: MOVE R5 R0   ; var5 = var0
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x67BC869F]
      22 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      23 [-]: MOVE R1 R0   ; var1 = var0
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4["RIVEN"]
      27 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var197180
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  30 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      31 [-]: LOADK R4 K6  ; var4 = "Popup.Name"
      32 [-]: LOADN R5 36  ; var5 = 36
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91A24E4B]
      34 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      35 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
L 4:  36 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K10 ; var4 = "Popup.Description"
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: MOVE R6 R1   ; var6 = var1
      40 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x67BC869F]
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K10 ; var4 = "Popup.Description"
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x91A24E4B]
      46 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      47 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K10 ; var5 = "Popup.Description"
      49 [-]: LOADN R6 36  ; var6 = 36
      50 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x91A24E4B]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      54 [-]: GETTABLEKS R5 R6 K11; var5 = var6["MULTIPLE"]
      55 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var-654544
      56 [-]: LOADN R3 -10 ; var3 = -10
L 5:  57 [-]: ADD R5 R2 R3 ; var5 = var2 + var3
      58 [-]: ADDK R4 R5 K2; var4 = var5 + 10
      59 [-]: ADD R6 R2 R3 ; var6 = var2 + var3
      60 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      61 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x06D055F9]
      62 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      63 [-]: JUMPIF R8 L6 ; goto L6 if var8
      64 [-]: GETUPVAL R8 5; var8 = upvalues[5]
L 6:  65 [-]: LOADN R9 35  ; var9 = 35
      66 [-]: LOADN R10 30 ; var10 = 30
      67 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      68 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      69 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      70 [-]: LOADK R8 K13 ; var8 = "Popup.Progress"
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: MOVE R10 R4  ; var10 = var4
      73 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      75 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      76 [-]: LOADK R8 K14 ; var8 = "Popup.Completed"
      77 [-]: LOADN R9 1   ; var9 = 1
      78 [-]: SUBK R10 R4 K15; var10 = var4 - 5
      79 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      80 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      81 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      82 [-]: LOADK R8 K16 ; var8 = "Popup.BottomFlareLeft"
      83 [-]: LOADN R9 1   ; var9 = 1
      84 [-]: MOVE R10 R5  ; var10 = var5
      85 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      87 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      88 [-]: LOADK R8 K17 ; var8 = "Popup.BottomFlareRight"
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: MOVE R10 R5  ; var10 = var5
      91 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x67BC869F]
      92 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      93 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      94 [-]: LOADK R9 K18 ; var9 = "Popup.Blurer"
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91A24E4B]
      97 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      98 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
      99 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     100 [-]: LOADK R9 K18 ; var9 = "Popup.Blurer"
     101 [-]: LOADN R10 13 ; var10 = 13
     102 [-]: MOVE R11 R6  ; var11 = var6
     103 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x67BC869F]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     105 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     106 [-]: LOADK R9 K19 ; var9 = "Popup.Bg"
     107 [-]: LOADN R10 13 ; var10 = 13
     108 [-]: MOVE R11 R6  ; var11 = var6
     109 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x67BC869F]
     110 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x6B837788]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xAF9FDA9F]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: CALL R0 1 1  ; var0()
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: CALL R4 1 1  ; var4()
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Popup.Name.text"
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["Name"]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K5  ; var2 = "Popup.Description"
       8 [-]: LOADN R3 31  ; var3 = 31
       9 [-]: LOADK R5 K6  ; var5 = "<p><font color=\""
      10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: GETTABLEKS R6 R10 K7; var6 = var10["DescHex"]
      12 [-]: LOADK R7 K8  ; var7 = "\">"
      13 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      14 [-]: GETTABLEKS R8 R10 K9; var8 = var10["Description"]
      15 [-]: LOADK R9 K10 ; var9 = "</font></p>"
      16 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x5F56EEAB]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       15
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADK R3 K0  ; var3 = ""
       1 [-]: LOADK R4 K0  ; var4 = ""
       2 [-]: JUMPXEQKNIL R2 L0 NOT; 
       3 [-]: MOVE R2 R0   ; var2 = var0
L 0:   4 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       5 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
       6 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Challenges/Challenge_%s_Name"
       7 [-]: MOVE R7 R0   ; var7 = var0
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: MOVE R3 R5   ; var3 = var5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K5; var6 = var7["RIVEN"]
      13 [-]: JUMPIFNOTEQ R5 R6 L1; goto L1 if var5 ~= var132412
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x2F5D21D2]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: JUMPXEQKN R5 K7 L1 NOT; 
      18 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
      19 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/Challenges/Challenge_%s_Single_Description"
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: MOVE R4 R5   ; var4 = var5
      23 [-]: JUMP L6      ; goto L6
L 1:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLEKS R6 R7 K9; var6 = var7["KAHL"]
      27 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var197921
      28 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
      29 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/KahlChallenges/Challenge_%s_Name"
      30 [-]: MOVE R7 R0   ; var7 = var0
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: MOVE R3 R5   ; var3 = var5
      33 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
      34 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/KahlChallenges/Challenge_%s_Description"
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      37 [-]: MOVE R4 R5   ; var4 = var5
      38 [-]: JUMP L6      ; goto L6
L 2:  39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: GETTABLEKS R6 R7 K12; var6 = var7["SEASON"]
      42 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var197921
      43 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
      44 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/NightwaveChallenges/Challenge_%s_Name"
      45 [-]: MOVE R7 R0   ; var7 = var0
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: MOVE R3 R5   ; var3 = var5
      48 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
      49 [-]: LOADK R6 K14 ; var6 = "/Lotus/Language/NightwaveChallenges/Challenge_%s_Description"
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: MOVE R4 R5   ; var4 = var5
      53 [-]: JUMP L6      ; goto L6
L 3:  54 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: GETTABLEKS R6 R7 K15; var6 = var7["WEAPON"]
      57 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var132412
      58 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      59 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xE784017C]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: MOVE R4 R5   ; var4 = var5
      62 [-]: JUMP L6      ; goto L6
L 4:  63 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xE8072DED]
      64 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Challenges/Challenge_%s_Description"
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      67 [-]: MOVE R4 R5   ; var4 = var5
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: MOVE R4 R2   ; var4 = var2
L 6:  71 [-]: LOADK R5 K0  ; var5 = ""
      72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      74 [-]: GETTABLEKS R7 R8 K5; var7 = var8["RIVEN"]
      75 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var198204
      76 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      77 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      78 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Menu/Omega_Unveiled"
      79 [-]: JUMP L19     ; goto L19
L 7:  80 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      81 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      82 [-]: GETTABLEKS R7 R8 K19; var7 = var8["ACHIEVEMENT"]
      83 [-]: JUMPIFNOTEQ R6 R7 L8; goto L8 if var6 ~= var197934
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: JUMP L19     ; goto L19
L 8:  86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      88 [-]: GETTABLEKS R7 R8 K15; var7 = var8["WEAPON"]
      89 [-]: JUMPIFNOTEQ R6 R7 L18; goto L18 if var6 ~= var1377825
      90 [-]: GETIMPORT R6 21; var6 = 0x89326C93
      91 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x78298275]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: FASTCALL1 64 R6 L9; 
      94 [-]: MOVE R8 R6   ; var8 = var6
      95 [-]: GETIMPORT R7 24; var7 = 0x7B998233
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  97 [-]: JUMPIF R7 L19; goto L19 if var7
      98 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0xDE321E6F]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: NEWTABLE R8 0 3; var8 = {}
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: LOADN R10 1  ; var10 = 1
     103 [-]: LOADN R11 5  ; var11 = 5
     104 [-]: SETLIST R8 R9 3 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; 
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: LENGTH R9 R8 ; var9 = #var8
     107 [-]: LOADN R10 1  ; var10 = 1
     108 [-]: FORNPREP R9 L19; nforprep start - [escape at L19] -- var9 = iterator
L10: 109 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
     110 [-]: NAMECALL R12 R7 K26; var13 = var7; var12 = var7[0xE85A2361]
     111 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     112 [-]: FASTCALL1 64 R12 L11; 
     113 [-]: MOVE R14 R12 ; var14 = var12
     114 [-]: GETIMPORT R13 24; var13 = 0x7B998233
     115 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 116 [-]: JUMPIF R13 L17; goto L17 if var13
     117 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0xC49A5A08]
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: JUMPIFNOT R13 L17; goto L17 if not var13
     120 [-]: LOADB R13 0  ; var13 = false
     121 [-]: GETIMPORT R14 29; var14 = 0x25D99D89
     122 [-]: MOVE R16 R12 ; var16 = var12
     123 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x89D7E3A3]
     124 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     125 [-]: LOADN R17 1  ; var17 = 1
     126 [-]: GETTABLEKS R18 R14 K31; var18 = var14["mEvolutions"]
     127 [-]: LENGTH R15 R18; var15 = #var18
     128 [-]: LOADN R16 1  ; var16 = 1
     129 [-]: FORNPREP R15 L16; nforprep start - [escape at L16] -- var15 = iterator
L12: 130 [-]: GETTABLEKS R19 R14 K31; var19 = var14["mEvolutions"]
     131 [-]: GETTABLE R18 R19 R17; var18 = var19[var17]
     132 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0xD08FA3AB]
     133 [-]: CALL R18 2 2 ; var18 = var18(var19)
     134 [-]: FASTCALL1 64 R18 L13; 
     135 [-]: MOVE R20 R18 ; var20 = var18
     136 [-]: GETIMPORT R19 24; var19 = 0x7B998233
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 138 [-]: JUMPIF R19 L15; goto L15 if var19
     139 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     140 [-]: JUMPIFNOTEQ R19 R18 L15; goto L15 if var19 ~= var68870
     141 [-]: LOADB R13 1  ; var13 = true
     142 [-]: GETIMPORT R19 34; var19 = 0xAE91E43B
     143 [-]: NAMECALL R22 R12 K35; var23 = var12; var22 = var12[0xD3A9D01F]
     144 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     145 [-]: FASTCALL 63 L14; 
     146 [-]: GETIMPORT R21 37; var21 = 0x64FB1586
     147 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L14: 148 [-]: LOADB R22 0  ; var22 = false
     149 [-]: NAMECALL R19 R19 K38; var20 = var19; var19 = var19[0x42B04007]
     150 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     151 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     152 [-]: GETTABLEKS R20 R21 K39; var20 = var21[0x957D9D81]
     153 [-]: MOVE R21 R17 ; var21 = var17
     154 [-]: CALL R20 2 2 ; var20 = var20(var21)
     155 [-]: GETIMPORT R21 34; var21 = 0xAE91E43B
     156 [-]: LOADK R23 K40; var23 = "/Lotus/Language/WeaponChallenges/EvolutionName"
     157 [-]: LOADB R24 0  ; var24 = false
     158 [-]: DUPTABLE R25 42; 
     159 [-]: SETTABLEKS R19 R25 K15; var19["WEAPON"] = var25
     160 [-]: SETTABLEKS R20 R25 K41; var20["STAGE"] = var25
     161 [-]: NAMECALL R21 R21 K38; var22 = var21; var21 = var21[0x42B04007]
     162 [-]: CALL R21 5 2 ; var21 = var21(var22, var23, var24, var25)
     163 [-]: MOVE R5 R21  ; var5 = var21
     164 [-]: JUMP L16     ; goto L16
L15: 165 [-]: FORNLOOP R15 L12; nforloop end - iterate + goto L12
L16: 166 [-]: JUMPIF R13 L19; goto L19 if var13
L17: 167 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
     168 [-]: JUMP L19     ; goto L19
L18: 169 [-]: GETIMPORT R6 44; var6 = 0x7F5022CF[0x3F3E4D12]
     170 [-]: GETIMPORT R7 34; var7 = 0xAE91E43B
     171 [-]: MOVE R9 R3   ; var9 = var3
     172 [-]: LOADB R10 0  ; var10 = false
     173 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x42B04007]
     174 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     175 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     176 [-]: MOVE R5 R6   ; var5 = var6
     177 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     178 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     179 [-]: LOADK R5 K45 ; var5 = "/Lotus/Language/Challenges/Challenge_Complete"
L19: 180 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     181 [-]: SETTABLEKS R5 R6 K46; var5["Name"] = var6
     182 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     183 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x1142C7A8]
     184 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: MOVE R7 R10  ; var7 = var10
     187 [-]: LOADK R8 K48 ; var8 = "/"
     188 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     189 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0x1142C7A8]
     190 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     193 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     194 [-]: JUMPIF R7 L20; goto L20 if var7
     195 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     196 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
L20: 197 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     198 [-]: GETTABLEKS R7 R8 K47; var7 = var8[0x1142C7A8]
     199 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
     201 [-]: MOVE R6 R7   ; var6 = var7
L21: 202 [-]: LOADK R7 K49 ; var7 = "<font color=\""
     203 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     204 [-]: GETTABLEKS R8 R12 K50; var8 = var12["DescProgressHex"]
     205 [-]: LOADK R9 K51 ; var9 = "\">"
     206 [-]: MOVE R10 R6  ; var10 = var6
     207 [-]: LOADK R11 K52; var11 = "</font>"
     208 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     209 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     210 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     211 [-]: GETTABLEKS R8 R9 K5; var8 = var9["RIVEN"]
     212 [-]: JUMPIFNOTEQ R7 R8 L22; goto L22 if var7 ~= var657468
     213 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     214 [-]: GETTABLEKS R7 R8 K53; var7 = var8[0xDB706C64]
     215 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
     216 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     217 [-]: MOVE R10 R6  ; var10 = var6
     218 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     219 [-]: MOVE R4 R7   ; var4 = var7
     220 [-]: JUMP L26     ; goto L26
L22: 221 [-]: DUPTABLE R7 55; 
     222 [-]: SETTABLEKS R6 R7 K54; var6["COUNT"] = var7
     223 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     224 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     225 [-]: GETTABLEKS R9 R10 K9; var9 = var10["KAHL"]
     226 [-]: JUMPIFNOTEQ R8 R9 L23; goto L23 if var8 ~= var3803187
     227 [-]: DUPTABLE R8 58; 
     228 [-]: SETTABLEKS R6 R8 K54; var6["COUNT"] = var8
     229 [-]: LOADK R10 K49; var10 = "<font color=\""
     230 [-]: GETUPVAL R13 9; var13 = upvalues[9]
     231 [-]: GETTABLEKS R11 R13 K50; var11 = var13["DescProgressHex"]
     232 [-]: LOADK R12 K51; var12 = "\">"
     233 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     234 [-]: SETTABLEKS R9 R8 K56; var9["HIGHLIGHT"] = var8
     235 [-]: LOADK R9 K52 ; var9 = "</font>"
     236 [-]: SETTABLEKS R9 R8 K57; var9["END_HIGHLIGHT"] = var8
     237 [-]: MOVE R7 R8   ; var7 = var8
L23: 238 [-]: GETIMPORT R8 61; var8 = 0x34291F5C[0x1467D5F4]
     239 [-]: CALL R8 1 2  ; var8 = var8()
     240 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     241 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
     242 [-]: MOVE R10 R4  ; var10 = var4
     243 [-]: LOADB R11 0  ; var11 = false
     244 [-]: MOVE R12 R7  ; var12 = var7
     245 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x42B04007]
     246 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     247 [-]: MOVE R4 R8   ; var4 = var8
     248 [-]: GETIMPORT R8 63; var8 = 0x7F5022CF[0x66EDF04F]
     249 [-]: MOVE R9 R4   ; var9 = var4
     250 [-]: LOADK R10 K64; var10 = "<MOVE_Y:INVERT=1>"
     251 [-]: LOADK R11 K65; var11 = "<PRE_MOVE_DOWN>"
     252 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     253 [-]: MOVE R4 R8   ; var4 = var8
     254 [-]: GETIMPORT R8 63; var8 = 0x7F5022CF[0x66EDF04F]
     255 [-]: MOVE R9 R4   ; var9 = var4
     256 [-]: LOADK R10 K66; var10 = "<MOVE_X:INVERT=1>"
     257 [-]: LOADK R11 K67; var11 = "<MOVE_X_LEFT>"
     258 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     259 [-]: MOVE R4 R8   ; var4 = var8
     260 [-]: GETIMPORT R8 63; var8 = 0x7F5022CF[0x66EDF04F]
     261 [-]: MOVE R9 R4   ; var9 = var4
     262 [-]: LOADK R10 K68; var10 = "<MOVE_X>"
     263 [-]: LOADK R11 K69; var11 = "<MOVE_X_RIGHT>"
     264 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     265 [-]: MOVE R4 R8   ; var4 = var8
     266 [-]: GETIMPORT R8 63; var8 = 0x7F5022CF[0x66EDF04F]
     267 [-]: MOVE R9 R4   ; var9 = var4
     268 [-]: LOADK R10 K70; var10 = "<MOVE_Z>"
     269 [-]: LOADK R11 K71; var11 = "<MOVE_Z_UP>"
     270 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     271 [-]: MOVE R4 R8   ; var4 = var8
     272 [-]: GETIMPORT R8 63; var8 = 0x7F5022CF[0x66EDF04F]
     273 [-]: MOVE R9 R4   ; var9 = var4
     274 [-]: LOADK R10 K72; var10 = "<MOVE_Z:INVERT=1>"
     275 [-]: LOADK R11 K73; var11 = "<MOVE_Z_DOWN>"
     276 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     277 [-]: MOVE R4 R8   ; var4 = var8
     278 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
     279 [-]: MOVE R10 R4  ; var10 = var4
     280 [-]: LOADB R11 1  ; var11 = true
     281 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x42B04007]
     282 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     283 [-]: MOVE R4 R8   ; var4 = var8
     284 [-]: JUMP L25     ; goto L25
L24: 285 [-]: GETIMPORT R8 34; var8 = 0xAE91E43B
     286 [-]: MOVE R10 R4  ; var10 = var4
     287 [-]: LOADB R11 1  ; var11 = true
     288 [-]: MOVE R12 R7  ; var12 = var7
     289 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x42B04007]
     290 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     291 [-]: MOVE R4 R8   ; var4 = var8
L25: 292 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     293 [-]: GETTABLEKS R8 R9 K74; var8 = var9[0x86857FFD]
     294 [-]: MOVE R9 R4   ; var9 = var4
     295 [-]: LOADNIL R10  ; var10 = nil
     296 [-]: LOADB R11 0  ; var11 = false
     297 [-]: LOADB R12 1  ; var12 = true
     298 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     299 [-]: MOVE R4 R8   ; var4 = var8
     300 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     301 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     302 [-]: GETTABLEKS R9 R10 K19; var9 = var10["ACHIEVEMENT"]
     303 [-]: JUMPIFNOTEQ R8 R9 L26; goto L26 if var8 ~= var198716
     304 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     305 [-]: JUMPIF R8 L26; goto L26 if var8
     306 [-]: MOVE R8 R4   ; var8 = var4
     307 [-]: LOADK R9 K75 ; var9 = "<br>"
     308 [-]: MOVE R10 R6  ; var10 = var6
     309 [-]: CONCAT R4 R8 R10; var4 = var8 .. var10
L26: 310 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     311 [-]: SETTABLEKS R4 R7 K76; var4["Description"] = var7
     312 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     313 [-]: JUMPIFNOT R7 L27; goto L27 if not var7
     314 [-]: LOADB R7 1   ; var7 = true
     315 [-]: SETUPVAL R7 13; upvalues[7] = var13
     316 [-]: RETURN R0 0  ; 
L27: 317 [-]: GETIMPORT R7 34; var7 = 0xAE91E43B
     318 [-]: LOADK R9 K77 ; var9 = "Popup.Name.text"
     319 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     320 [-]: GETTABLEKS R10 R11 K46; var10 = var11["Name"]
     321 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0x20B98DB3]
     322 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     323 [-]: GETIMPORT R7 34; var7 = 0xAE91E43B
     324 [-]: LOADK R9 K79 ; var9 = "Popup.Description"
     325 [-]: LOADN R10 31 ; var10 = 31
     326 [-]: LOADK R12 K80; var12 = "<p><font color=\""
     327 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     328 [-]: GETTABLEKS R13 R17 K81; var13 = var17["DescHex"]
     329 [-]: LOADK R14 K51; var14 = "\">"
     330 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     331 [-]: GETTABLEKS R15 R17 K76; var15 = var17["Description"]
     332 [-]: LOADK R16 K82; var16 = "</font></p>"
     333 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     334 [-]: NAMECALL R7 R7 K83; var8 = var7; var7 = var7[0x5F56EEAB]
     335 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     336 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     337 [-]: CALL R7 1 1  ; var7()
     338 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: JUMPXEQKS R1 K0 L0; 
       3 [-]: LOADB R5 0 +1; var5 = false
L 0:   4 [-]: LOADB R5 1   ; var5 = true
L 1:   5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: LOADN R4 101 ; var4 = 101
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: GETIMPORT R1 1; var1 = 0x42DCC9F5
           11 [-]: MULK R2 R3 K4; var2 = var3 * 284
      12 [-]: LOADK R3 K6  ; var3 = 0.0099999997764825821
      13 [-]: LOADN R4 284 ; var4 = 284
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K9  ; var4 = "Popup.Progress.Fill"
      17 [-]: LOADN R5 12  ; var5 = 12
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x67BC869F]
      20 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K11 ; var4 = "Popup.Completed.text"
      25 [-]: LOADK R5 K12 ; var5 = "/Lotus/Language/Challenges/Challenge_Failed"
      26 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x20B98DB3]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: JUMP L19     ; goto L19
L 1:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      33 [-]: FASTCALL1 64 R4 L2; 
      34 [-]: GETIMPORT R3 17; var3 = 0x7B998233
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  36 [-]: JUMPIF R3 L4 ; goto L4 if var3
      37 [-]: GETIMPORT R3 15; var3 = 0x89326C93
      38 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x78298275]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 64 R3 L3; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: JUMPIF R4 L4 ; goto L4 if var4
      45 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xDE321E6F]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: MOVE R2 R4   ; var2 = var4
L 4:  48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      50 [-]: GETTABLEKS R4 R5 K20; var4 = var5["KAHL"]
      51 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var1377095
      52 [-]: LOADK R3 K21 ; var3 = ""
      53 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      54 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0xA67CE4F4]
      55 [-]: CALL R4 1 5  ; var4, var5, var6, var7 = var4()
      56 [-]: LOADN R8 1   ; var8 = 1
      57 [-]: GETIMPORT R9 24; var9 = 0xC8802016
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      60 [-]: FORGPREP_INEXT R9 L6; 
L 5:  61 [-]: GETTABLEKS R14 R13 K25; var14 = var13["Challenge"]
      62 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      63 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xF2DEAF69]
      64 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      65 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
      66 [-]: GETTABLEKS R8 R13 K27; var8 = var13["Tier"]
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: FORGLOOP R9 L5 2 [inext]; 
L 7:  69 [-]: GETIMPORT R9 29; var9 = 0xA5912288
      70 [-]: SUBK R11 R8 K30; var11 = var8 - 1
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x04D63414]
      73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: GETTABLEKS R11 R9 K32; var11 = var9["mStoreItem"]
      75 [-]: FASTCALL1 64 R11 L8; 
      76 [-]: GETIMPORT R10 17; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  78 [-]: JUMPIF R10 L9; goto L9 if var10
      79 [-]: GETTABLEKS R3 R9 K33; var3 = var9["mItemCount"]
L 9:  80 [-]: GETIMPORT R10 8; var10 = 0xAE91E43B
      81 [-]: LOADK R12 K11; var12 = "Popup.Completed.text"
      82 [-]: LOADK R13 K34; var13 = "/Lotus/Language/Veilbreaker/KahlCreditsEarned"
      83 [-]: DUPTABLE R14 36; 
      84 [-]: SETTABLEKS R3 R14 K35; var3["AMOUNT"] = var14
      85 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x20B98DB3]
      86 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      87 [-]: JUMP L19     ; goto L19
L10:  88 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      89 [-]: GETTABLEKS R3 R4 K37; var3 = var4["XP"]
      90 [-]: JUMPXEQKNIL R3 L11; 
      91 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      92 [-]: GETTABLEKS R3 R4 K37; var3 = var4["XP"]
      93 [-]: JUMPXEQKN R3 K38 L13 NOT; 
L11:  94 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      95 [-]: GETTABLEKS R3 R4 K39; var3 = var4["Standing"]
      96 [-]: JUMPXEQKNIL R3 L12; 
      97 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      98 [-]: GETTABLEKS R3 R4 K39; var3 = var4["Standing"]
      99 [-]: JUMPXEQKN R3 K38 L13 NOT; 
L12: 100 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
     101 [-]: LOADK R5 K11 ; var5 = "Popup.Completed.text"
     102 [-]: LOADK R6 K40 ; var6 = "/Lotus/Language/Challenges/Challenge_Completed"
     103 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x20B98DB3]
     104 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     105 [-]: JUMP L19     ; goto L19
L13: 106 [-]: LOADN R3 0   ; var3 = 0
     107 [-]: LOADK R4 K21 ; var4 = ""
     108 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     109 [-]: GETTABLEKS R5 R6 K37; var5 = var6["XP"]
     110 [-]: JUMPXEQKNIL R5 L16; 
     111 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     112 [-]: GETTABLEKS R5 R6 K37; var5 = var6["XP"]
     113 [-]: LOADN R6 0   ; var6 = 0
     114 [-]: JUMPIFNOTLT R6 R5 L16; goto L16 if var6 >= var394556
     115 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     116 [-]: GETTABLEKS R3 R5 K37; var3 = var5["XP"]
     117 [-]: FASTCALL1 64 R2 L14; 
     118 [-]: MOVE R6 R2   ; var6 = var2
     119 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 121 [-]: JUMPIF R5 L15; goto L15 if var5
     122 [-]: MOVE R7 R3   ; var7 = var3
     123 [-]: LOADN R8 176 ; var8 = 176
     124 [-]: NAMECALL R5 R2 K41; var6 = var2; var5 = var2[0xE9F54086]
     125 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     126 [-]: MOVE R3 R5   ; var3 = var5
L15: 127 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Challenges/Challenge_CompletedXP"
     128 [-]: JUMP L17     ; goto L17
L16: 129 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     130 [-]: GETTABLEKS R3 R5 K39; var3 = var5["Standing"]
     131 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Challenges/Challenge_CompletedRep"
L17: 132 [-]: DUPTABLE R5 45; 
     133 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     134 [-]: GETTABLEKS R6 R7 K46; var6 = var7[0x1142C7A8]
     135 [-]: MOVE R7 R3   ; var7 = var3
     136 [-]: LOADN R8 0   ; var8 = 0
     137 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     138 [-]: SETTABLEKS R6 R5 K44; var6["AFFINITY"] = var5
     139 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     140 [-]: LOADK R8 K11 ; var8 = "Popup.Completed.text"
     141 [-]: MOVE R9 R4   ; var9 = var4
     142 [-]: MOVE R10 R5  ; var10 = var5
     143 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x20B98DB3]
     144 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     145 [-]: JUMP L19     ; goto L19
L18: 146 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     147 [-]: LOADK R4 K11 ; var4 = "Popup.Completed.text"
     148 [-]: LOADK R5 K21 ; var5 = ""
     149 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x20B98DB3]
     150 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L19: 151 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     152 [-]: LOADK R4 K47 ; var4 = "Popup.Progress"
     153 [-]: LOADN R5 11  ; var5 = 11
     154 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     155 [-]: NOT R6 R7    ; var6 = not var7
     156 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     157 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     158 [-]: NOT R6 R7    ; var6 = not var7
     159 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     160 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     161 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     162 [-]: GETTABLEKS R8 R9 K48; var8 = var9["MULTIPLE"]
     163 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var16778758
     164 [-]: LOADB R6 0 +1; var6 = false
L20: 165 [-]: LOADB R6 1   ; var6 = true
L21: 166 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xAADE900E]
     167 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     168 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     169 [-]: LOADK R4 K50 ; var4 = "Popup.Icon"
     170 [-]: LOADN R5 11  ; var5 = 11
     171 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     172 [-]: NOT R6 R7    ; var6 = not var7
     173 [-]: JUMPIF R6 L23; goto L23 if var6
     174 [-]: LOADB R6 1   ; var6 = true
     175 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     176 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     177 [-]: GETTABLEKS R8 R9 K51; var8 = var9["ACHIEVEMENT"]
     178 [-]: JUMPIFEQ R7 R8 L23; goto L23 if var7 == var132924
     179 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     180 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     181 [-]: GETTABLEKS R8 R9 K52; var8 = var9["WEAPON"]
     182 [-]: JUMPIFEQ R7 R8 L22; goto L22 if var7 == var16778758
     183 [-]: LOADB R6 0 +1; var6 = false
L22: 184 [-]: LOADB R6 1   ; var6 = true
L23: 185 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xAADE900E]
     186 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     187 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     188 [-]: LOADK R4 K53 ; var4 = "Popup.CompletedIcon"
     189 [-]: LOADN R5 11  ; var5 = 11
     190 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     191 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     192 [-]: LOADB R6 0   ; var6 = false
     193 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     194 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     195 [-]: GETTABLEKS R8 R9 K51; var8 = var9["ACHIEVEMENT"]
     196 [-]: JUMPIFEQ R7 R8 L25; goto L25 if var7 == var132924
     197 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     198 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     199 [-]: GETTABLEKS R8 R9 K52; var8 = var9["WEAPON"]
     200 [-]: JUMPIFNOTEQ R7 R8 L24; goto L24 if var7 ~= var16778758
     201 [-]: LOADB R6 0 +1; var6 = false
L24: 202 [-]: LOADB R6 1   ; var6 = true
L25: 203 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xAADE900E]
     204 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     205 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     206 [-]: CALL R2 1 1  ; var2()
     207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFLT R1 R3 L1; goto L1 if var1 < var16777734
      10 [-]: LOADB R2 0 +1; var2 = false
L 1:  11 [-]: LOADB R2 1   ; var2 = true
L 2:  12 [-]: SETUPVAL R2 2; upvalues[2] = var2
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMPIFNOTLE R3 R1 L4; goto L4 if var3 > var262972
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      18 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MULTIPLE"]
      19 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var16777734
      20 [-]: LOADB R2 0 +1; var2 = false
L 3:  21 [-]: LOADB R2 1   ; var2 = true
L 4:  22 [-]: SETUPVAL R2 3; upvalues[2] = var3
      23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      27 [-]: GETTABLEKS R3 R4 K3; var3 = var4["RIVEN"]
      28 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var518
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: SETUPVAL R2 6; upvalues[2] = var6
      31 [-]: JUMP L9      ; goto L9
L 5:  32 [-]: GETIMPORT R2 6; var2 = _T["ChallengePopup_Completed"]
      33 [-]: JUMPXEQKNIL R2 L6 NOT; 
      34 [-]: GETIMPORT R2 7; var2 = _T
      35 [-]: NEWTABLE R3 0 0; var3 = {}
      36 [-]: SETTABLEKS R3 R2 K5; var3["ChallengePopup_Completed"] = var2
L 6:  37 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      38 [-]: FASTCALL1 64 R3 L7; 
      39 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  41 [-]: JUMPIF R2 L9 ; goto L9 if var2
      42 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      43 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xED4E0128]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETIMPORT R4 6; var4 = _T["ChallengePopup_Completed"]
      46 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      47 [-]: JUMPXEQKNIL R3 L8 NOT; 
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: SETUPVAL R3 6; upvalues[3] = var6
      50 [-]: GETIMPORT R3 6; var3 = _T["ChallengePopup_Completed"]
      51 [-]: LOADB R4 1   ; var4 = true
      52 [-]: SETTABLE R4 R3 R2; var4[var3] = var2
      53 [-]: JUMP L9      ; goto L9
L 8:  54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 9:  56 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      57 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: SETUPVAL R2 9; upvalues[2] = var9
      60 [-]: RETURN R0 0  ; 
L10:  61 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      65 [-]: MULK R3 R4 K11; var3 = var4 * 100
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0xD718F59B]
       2 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
       3 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       4 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
       5 [-]: GETTABLEN R7 R0 2; var7 = var0[2]
       6 [-]: MOVE R8 R2   ; var8 = var2
       7 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xD718F59B]
      11 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      12 [-]: GETIMPORT R6 4; var6 = 0x9BAFFFE3
      13 [-]: GETTABLEN R7 R1 1; var7 = var1[1]
      14 [-]: GETTABLEN R8 R1 2; var8 = var1[2]
      15 [-]: MOVE R9 R2   ; var9 = var2
      16 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: NEWTABLE R5 0 5; var5 = {}
      19 [-]: GETIMPORT R6 6; var6 = 0x05ED0260
      20 [-]: GETIMPORT R7 8; var7 = 0xAF6BAE14
      21 [-]: GETIMPORT R8 10; var8 = 0xAE1D14AF
      22 [-]: GETIMPORT R9 12; var9 = 0x74D81B43
      23 [-]: GETIMPORT R10 14; var10 = 0x50A1358A
      24 [-]: SETLIST R5 R6 5 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; 
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: LENGTH R6 R5 ; var6 = #var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  29 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      30 [-]: GETIMPORT R11 17; var11 = 0x6C97A788["VISIBILITY_SIZE"]
      31 [-]: MOVE R12 R3  ; var12 = var3
      32 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x830EEA67]
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      34 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      35 [-]: GETIMPORT R11 20; var11 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      36 [-]: MOVE R12 R4  ; var12 = var4
      37 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x830EEA67]
      38 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      39 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NEWTABLE R2 0 2; var2 = {}
       2 [-]: LOADN R3 150 ; var3 = 150
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
       5 [-]: NEWTABLE R3 0 2; var3 = {}
       6 [-]: LOADN R4 50  ; var4 = 50
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NEWTABLE R2 0 2; var2 = {}
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 150 ; var4 = 150
       4 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
       5 [-]: NEWTABLE R3 0 2; var3 = {}
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 50  ; var5 = 50
       8 [-]: SETLIST R3 R4 2 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: LOADK R3 K4  ; var3 = "_root"
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NEWTABLE R5 0 1; var5 = {}
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       9 [-]: NEWTABLE R6 0 1; var6 = {}
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      12 [-]: LOADK R7 K5  ; var7 = 0.20000000298023224
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      15 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      16 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      17 [-]: LOADK R3 K6  ; var3 = "Popup.Icon"
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NEWTABLE R5 0 1; var5 = {}
      20 [-]: LOADN R6 10  ; var6 = 10
      21 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      22 [-]: NEWTABLE R6 0 1; var6 = {}
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: LOADK R7 K5  ; var7 = 0.20000000298023224
      26 [-]: LOADK R8 K7  ; var8 = 0.25
      27 [-]: LOADNIL R9   ; var9 = nil
      28 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      29 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      30 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      31 [-]: LOADK R3 K8  ; var3 = "Popup.CompletedIcon"
      32 [-]: LOADN R4 2   ; var4 = 2
      33 [-]: NEWTABLE R5 0 1; var5 = {}
      34 [-]: LOADN R6 10  ; var6 = 10
      35 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      39 [-]: LOADK R7 K5  ; var7 = 0.20000000298023224
      40 [-]: LOADK R8 K7  ; var8 = 0.25
      41 [-]: NEWCLOSURE R9 P0; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: JUMPXEQKNIL R1 L2; 
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x775C858B]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["IsLoading"]
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: NEWCLOSURE R4 P0; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: CAPTURE UPVAL U4; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE UPVAL U5; 
      24 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBD2E96EA]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["IsLoading"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: SETUPVAL R0 2; upvalues[0] = var2
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: JUMPXEQKNIL R0 L1; 
      10 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x775C858B]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: LOADNIL R0   ; var0 = nil
      15 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 1:  16 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      17 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      18 [-]: LOADB R0 0   ; var0 = false
      19 [-]: SETUPVAL R0 5; upvalues[0] = var5
      20 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      23 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      24 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      25 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      26 [-]: MULK R1 R2 K2; var1 = var2 * 100
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K5  ; var2 = "Popup.Name.text"
      30 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      31 [-]: GETTABLEKS R3 R4 K6; var3 = var4["Name"]
      32 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      34 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K8  ; var2 = "Popup.Description"
      36 [-]: LOADN R3 31  ; var3 = 31
      37 [-]: LOADK R5 K9  ; var5 = "<p><font color=\""
      38 [-]: GETUPVAL R10 11; var10 = upvalues[11]
      39 [-]: GETTABLEKS R6 R10 K10; var6 = var10["DescHex"]
      40 [-]: LOADK R7 K11 ; var7 = "\">"
      41 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      42 [-]: GETTABLEKS R8 R10 K12; var8 = var10["Description"]
      43 [-]: LOADK R9 K13 ; var9 = "</font></p>"
      44 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      45 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x5F56EEAB]
      46 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      47 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      48 [-]: CALL R0 1 1  ; var0()
L 2:  49 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      50 [-]: SETUPVAL R0 13; upvalues[0] = var13
      51 [-]: LOADNIL R0   ; var0 = nil
      52 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      53 [-]: GETTABLEKS R1 R2 K15; var1 = var2["TypeName"]
      54 [-]: JUMPXEQKNIL R1 L10; 
      55 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      56 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      57 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      58 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      59 [-]: GETTABLEKS R2 R3 K16; var2 = var3["SEASON"]
      60 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var1180193
      61 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      62 [-]: FASTCALL1 64 R2 L3; 
      63 [-]: GETIMPORT R1 20; var1 = 0x7B998233
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  65 [-]: JUMPIF R1 L10; goto L10 if var1
      66 [-]: GETIMPORT R3 18; var3 = 0x25D99D89
      67 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x69727E0B]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: GETTABLEKS R2 R3 K22; var2 = var3["mSeasonInfo"]
      70 [-]: GETTABLEKS R1 R2 K23; var1 = var2["mActiveChallenges"]
      71 [-]: LOADB R2 0   ; var2 = false
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: LENGTH R3 R1 ; var3 = #var1
      74 [-]: LOADN R4 1   ; var4 = 1
      75 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  76 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      77 [-]: GETTABLEKS R8 R6 K24; var8 = var6["mChallenge"]
      78 [-]: FASTCALL1 64 R8 L5; 
      79 [-]: GETIMPORT R7 20; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  81 [-]: JUMPIF R7 L6 ; goto L6 if var7
      82 [-]: GETTABLEKS R7 R6 K24; var7 = var6["mChallenge"]
      83 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xE223E2B1]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: GETUPVAL R9 15; var9 = upvalues[15]
      86 [-]: GETTABLEKS R8 R9 K15; var8 = var9["TypeName"]
      87 [-]: JUMPIFNOTEQ R7 R8 L6; goto L6 if var7 ~= var-653917633
      88 [-]: GETTABLEKS R2 R6 K26; var2 = var6["mDaily"]
      89 [-]: JUMP L7      ; goto L7
L 6:  90 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  91 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      92 [-]: GETIMPORT R4 28; var4 = 0x0032441C
      93 [-]: GETTABLEKS R3 R4 K29; var3 = var4["NoraDailyTransmissionPlayed"]
      94 [-]: JUMPIF R3 L10; goto L10 if var3
      95 [-]: GETIMPORT R3 28; var3 = 0x0032441C
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: SETTABLEKS R4 R3 K29; var4["NoraDailyTransmissionPlayed"] = var3
      98 [-]: GETIMPORT R0 31; var0 = 0x593BB1A2
      99 [-]: JUMP L10     ; goto L10
L 8: 100 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     101 [-]: GETTABLEKS R3 R4 K32; var3 = var4["Hard"]
     102 [-]: JUMPIF R3 L9 ; goto L9 if var3
     103 [-]: GETIMPORT R0 34; var0 = 0x58F829B0
     104 [-]: JUMP L10     ; goto L10
L 9: 105 [-]: GETIMPORT R0 36; var0 = 0x2B7D5D09
L10: 106 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     107 [-]: LOADK R3 K37 ; var3 = "Popup.Icon.Left"
     108 [-]: LOADN R4 1   ; var4 = 1
     109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x67BC869F]
     111 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     112 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     113 [-]: LOADK R3 K39 ; var3 = "Popup.Icon.Right"
     114 [-]: LOADN R4 1   ; var4 = 1
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x67BC869F]
     117 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     118 [-]: GETIMPORT R1 41; var1 = 0x25312C9B
     119 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     120 [-]: LOADK R3 K42 ; var3 = "Popup.Icon"
     121 [-]: LOADN R4 0   ; var4 = 0
     122 [-]: NEWTABLE R5 0 1; var5 = {}
     123 [-]: LOADN R6 10  ; var6 = 10
     124 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     125 [-]: NEWTABLE R6 0 1; var6 = {}
     126 [-]: LOADN R7 100 ; var7 = 100
     127 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     128 [-]: LOADK R7 K43 ; var7 = 0.20000000298023224
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: NEWCLOSURE R9 P0; 
     131 [-]: CAPTURE UPVAL U18; 
     132 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     133 [-]: GETIMPORT R1 41; var1 = 0x25312C9B
     134 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     135 [-]: LOADK R3 K44 ; var3 = "Popup.CompletedIcon"
     136 [-]: LOADN R4 0   ; var4 = 0
     137 [-]: NEWTABLE R5 0 1; var5 = {}
     138 [-]: LOADN R6 10  ; var6 = 10
     139 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     140 [-]: NEWTABLE R6 0 1; var6 = {}
     141 [-]: LOADN R7 100 ; var7 = 100
     142 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     143 [-]: LOADK R7 K43 ; var7 = 0.20000000298023224
     144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: NEWCLOSURE R9 P1; 
     146 [-]: CAPTURE UPVAL U14; 
     147 [-]: CAPTURE UPVAL U19; 
     148 [-]: CAPTURE UPVAL U20; 
     149 [-]: CAPTURE UPVAL U16; 
     150 [-]: CAPTURE UPVAL U17; 
     151 [-]: CAPTURE UPVAL U21; 
     152 [-]: CAPTURE UPVAL U22; 
     153 [-]: CAPTURE REF R0; 
     154 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
     155 [-]: GETIMPORT R1 41; var1 = 0x25312C9B
     156 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     157 [-]: LOADK R3 K45 ; var3 = "_root"
     158 [-]: LOADN R4 2   ; var4 = 2
     159 [-]: NEWTABLE R5 0 1; var5 = {}
     160 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     161 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     162 [-]: NEWTABLE R6 0 1; var6 = {}
     163 [-]: LOADN R7 1   ; var7 = 1
     164 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     165 [-]: LOADK R7 K46 ; var7 = 0.30000001192092896
     166 [-]: LOADK R8 K47 ; var8 = 0.15000000596046448
     167 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     168 [-]: CLOSEUPVALS R0; 
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       4 [-]: LOADK R2 K0  ; var2 = 0.75
       5 [-]: NEWCLOSURE R3 P0; 
       6 [-]: CAPTURE UPVAL U1; 
       7 [-]: CAPTURE UPVAL U3; 
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBD2E96EA]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R0 K0  ; var0 = 0.5
       1 [-]: NEWTABLE R1 0 5; var1 = {}
       2 [-]: GETIMPORT R2 2; var2 = 0x05ED0260
       3 [-]: GETIMPORT R3 4; var3 = 0xAF6BAE14
       4 [-]: GETIMPORT R4 6; var4 = 0xAE1D14AF
       5 [-]: GETIMPORT R5 8; var5 = 0x74D81B43
       6 [-]: GETIMPORT R6 10; var6 = 0x50A1358A
       7 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  12 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      13 [-]: GETIMPORT R7 13; var7 = 0x6C97A788["VISIBILITY_CENTER"]
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x830EEA67]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  18 [-]: LOADK R2 K15 ; var2 = "Popup.Icon"
      19 [-]: LOADN R3 10  ; var3 = 10
      20 [-]: LOADN R4 50  ; var4 = 50
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      23 [-]: GETTABLEKS R6 R7 K16; var6 = var7["WEAPON"]
      24 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var816
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: LOADN R4 100 ; var4 = 100
      27 [-]: JUMP L5      ; goto L5
L 2:  28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      30 [-]: LOADK R2 K17 ; var2 = "Popup.CompletedIcon"
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: LOADN R4 60  ; var4 = 60
      33 [-]: JUMP L5      ; goto L5
L 3:  34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K18; var6 = var7["SEASON"]
      37 [-]: JUMPIFNOTEQ R5 R6 L4; goto L4 if var5 ~= var4916272
      38 [-]: LOADN R4 75  ; var4 = 75
      39 [-]: LOADN R3 10  ; var3 = 10
      40 [-]: JUMP L5      ; goto L5
L 4:  41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: GETTABLEKS R6 R7 K19; var6 = var7["RIVEN"]
      44 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var3933232
      45 [-]: LOADN R4 60  ; var4 = 60
L 5:  46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xB5BE5D4A]
      48 [-]: GETIMPORT R6 22; var6 = 0xAE91E43B
      49 [-]: MOVE R7 R2   ; var7 = var2
      50 [-]: CALL R5 3 3  ; var5, var6 = var5(var6, var7)
      51 [-]: SUBK R7 R6 K23; var7 = var6 - 20
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      56 [-]: GETTABLEKS R9 R10 K18; var9 = var10["SEASON"]
      57 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var403113730
      58 [-]: SUBK R7 R7 K24; var7 = var7 - 10
      59 [-]: LOADN R4 80  ; var4 = 80
L 6:  60 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      61 [-]: GETTABLEKS R8 R9 K25; var8 = var9[0xE5E5A417]
      62 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      63 [-]: MOVE R10 R7  ; var10 = var7
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: MOVE R0 R8   ; var0 = var8
      66 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      67 [-]: GETTABLEKS R8 R9 K26; var8 = var9[0xD718F59B]
      68 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      69 [-]: MOVE R10 R4  ; var10 = var4
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: MOVE R4 R8   ; var4 = var8
      72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: GETTABLEKS R8 R9 K27; var8 = var9[0x0DB7934D]
      74 [-]: GETIMPORT R9 22; var9 = 0xAE91E43B
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: MOVE R3 R8   ; var3 = var8
      78 [-]: GETIMPORT R8 29; var8 = 0xA511A942
      79 [-]: GETIMPORT R10 13; var10 = 0x6C97A788["VISIBILITY_CENTER"]
      80 [-]: MOVE R11 R0  ; var11 = var0
      81 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x830EEA67]
      82 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      83 [-]: GETIMPORT R8 29; var8 = 0xA511A942
      84 [-]: GETIMPORT R10 31; var10 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      85 [-]: MOVE R11 R3  ; var11 = var3
      86 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x830EEA67]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      88 [-]: GETIMPORT R8 29; var8 = 0xA511A942
      89 [-]: GETIMPORT R10 33; var10 = 0x6C97A788["VISIBILITY_SIZE"]
      90 [-]: MOVE R11 R4  ; var11 = var4
      91 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x830EEA67]
      92 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 5; var2 = gLotusDuviriGameRulesType
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETIMPORT R0 9; var0 = _T["SecretMiniGameActive"]
      12 [-]: JUMPIF R0 L5 ; goto L5 if var0
      13 [-]: GETIMPORT R1 11; var1 = 0x0032441C
      14 [-]: GETTABLEKS R0 R1 K12; var0 = var1["StalkerMode"]
      15 [-]: JUMPIF R0 L5 ; goto L5 if var0
      16 [-]: GETIMPORT R1 14; var1 = 0x771B530B
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETIMPORT R1 16; var1 = 0x9BA7909F
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  25 [-]: JUMPIF R0 L4 ; goto L4 if var0
      26 [-]: GETIMPORT R0 16; var0 = 0x9BA7909F
      27 [-]: GETIMPORT R2 14; var2 = 0x771B530B
      28 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x5374B92E]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: JUMPIF R0 L5 ; goto L5 if var0
L 4:  31 [-]: GETIMPORT R0 16; var0 = 0x9BA7909F
      32 [-]: LOADK R2 K18 ; var2 = "HUD.UseAlternateHud"
      33 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xBF9494FC]
      34 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      35 [-]: JUMPIF R0 L5 ; goto L5 if var0
      36 [-]: GETIMPORT R0 21; var0 = _T["DisableNotifications"]
      37 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 5:  38 [-]: GETIMPORT R0 23; var0 = 0xAE91E43B
      39 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x32302B4A]
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: RETURN R0 0  ; 
L 6:  42 [-]: NEWTABLE R0 0 5; var0 = {}
      43 [-]: GETIMPORT R1 26; var1 = 0x05ED0260
      44 [-]: GETIMPORT R2 28; var2 = 0xAF6BAE14
      45 [-]: GETIMPORT R3 30; var3 = 0xAE1D14AF
      46 [-]: GETIMPORT R4 32; var4 = 0x74D81B43
      47 [-]: GETIMPORT R5 34; var5 = 0x50A1358A
      48 [-]: SETLIST R0 R1 5 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; 
      49 [-]: LOADN R3 1   ; var3 = 1
      50 [-]: LENGTH R1 R0 ; var1 = #var0
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 7:  53 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      54 [-]: GETIMPORT R6 37; var6 = 0x6C97A788["VISIBILITY_SIZE"]
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x830EEA67]
      57 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      58 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      59 [-]: GETIMPORT R6 40; var6 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x830EEA67]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L 8:  64 [-]: GETIMPORT R1 23; var1 = 0xAE91E43B
      65 [-]: LOADK R3 K41 ; var3 = "Popup.Name"
      66 [-]: LOADN R4 1   ; var4 = 1
      67 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x91A24E4B]
      68 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: NEWTABLE R1 0 3; var1 = {}
      71 [-]: LOADK R2 K43 ; var2 = "Name"
      72 [-]: LOADK R3 K44 ; var3 = "Description"
      73 [-]: LOADK R4 K45 ; var4 = "Completed"
      74 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: LENGTH R2 R1 ; var2 = #var1
      77 [-]: LOADN R3 1   ; var3 = 1
      78 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 9:  79 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
      80 [-]: LOADK R8 K46 ; var8 = "Popup."
      81 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      82 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      83 [-]: GETIMPORT R8 28; var8 = 0xAF6BAE14
      84 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xD5181643]
      85 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      86 [-]: FORNLOOP R2 L9; nforloop end - iterate + goto L9
L10:  87 [-]: NEWTABLE R2 0 7; var2 = {}
      88 [-]: LOADK R3 K48 ; var3 = "Bg"
      89 [-]: LOADK R4 K49 ; var4 = "Blurer"
      90 [-]: LOADK R5 K50 ; var5 = "Progress.Fill"
      91 [-]: LOADK R6 K51 ; var6 = "TopFlareLeft"
      92 [-]: LOADK R7 K52 ; var7 = "TopFlareRight"
      93 [-]: LOADK R8 K53 ; var8 = "BottomFlareLeft"
      94 [-]: LOADK R9 K54 ; var9 = "BottomFlareRight"
      95 [-]: SETLIST R2 R3 7 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; var2[7] = var9; var2[8] = var10; 
      96 [-]: MOVE R1 R2   ; var1 = var2
      97 [-]: LOADN R4 1   ; var4 = 1
      98 [-]: LENGTH R2 R1 ; var2 = #var1
      99 [-]: LOADN R3 1   ; var3 = 1
     100 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L11: 101 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
     102 [-]: LOADK R8 K46 ; var8 = "Popup."
     103 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
     104 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     105 [-]: GETIMPORT R8 26; var8 = 0x05ED0260
     106 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xD5181643]
     107 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     108 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
L12: 109 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     110 [-]: LOADK R4 K55 ; var4 = "Popup.WeaponFlare.Tendril"
     111 [-]: GETIMPORT R5 32; var5 = 0x74D81B43
     112 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xD5181643]
     113 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     114 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     115 [-]: LOADK R4 K56 ; var4 = "Popup.WeaponFlare.Middle"
     116 [-]: GETIMPORT R5 34; var5 = 0x50A1358A
     117 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xD5181643]
     118 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     119 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     120 [-]: LOADK R4 K57 ; var4 = "Popup.Progress.Bg"
     121 [-]: GETIMPORT R5 30; var5 = 0xAE1D14AF
     122 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xD5181643]
     123 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     124 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     125 [-]: LOADK R4 K58 ; var4 = "Popup.Bg"
     126 [-]: LOADN R5 10  ; var5 = 10
     127 [-]: LOADN R6 80  ; var6 = 80
     128 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x67BC869F]
     129 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     130 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     131 [-]: LOADK R4 K60 ; var4 = "Popup.Icon"
     132 [-]: LOADN R5 10  ; var5 = 10
     133 [-]: LOADN R6 0   ; var6 = 0
     134 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x67BC869F]
     135 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     136 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     137 [-]: LOADK R4 K61 ; var4 = "Popup.WeaponFlare"
     138 [-]: LOADN R5 10  ; var5 = 10
     139 [-]: LOADN R6 0   ; var6 = 0
     140 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x67BC869F]
     141 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     142 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     143 [-]: LOADK R4 K62 ; var4 = "Popup.CompletedIcon"
     144 [-]: LOADN R5 10  ; var5 = 10
     145 [-]: LOADN R6 0   ; var6 = 0
     146 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x67BC869F]
     147 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     148 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     149 [-]: LOADK R4 K63 ; var4 = "Popup.CompletedIcon.Icon"
     150 [-]: GETIMPORT R5 65; var5 = 0xA511A942
     151 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xD5181643]
     152 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     153 [-]: GETIMPORT R2 23; var2 = 0xAE91E43B
     154 [-]: LOADK R4 K66 ; var4 = "Popup.CompletedIcon.Shadow"
     155 [-]: GETIMPORT R5 65; var5 = 0xA511A942
     156 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xD5181643]
     157 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     158 [-]: GETIMPORT R2 68; var2 = 0x2D0FAD09
     159 [-]: LOADK R3 K69 ; var3 = "EE.Interface.AnchorMgr"
     160 [-]: CALL R2 2 2  ; var2 = var2(var3)
     161 [-]: GETTABLEKS R3 R2 K70; var3 = var2[0xAE6791BA]
     162 [-]: GETIMPORT R4 23; var4 = 0xAE91E43B
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
     164 [-]: SETUPVAL R3 2; upvalues[3] = var2
     165 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     166 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
     167 [-]: LOADK R6 K71 ; var6 = "Popup"
     168 [-]: NEWTABLE R7 0 2; var7 = {}
     169 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     170 [-]: GETTABLEKS R8 R9 K72; var8 = var9["ANCHOR_V_BOTTOM"]
     171 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     172 [-]: GETTABLEKS R9 R10 K73; var9 = var10["ANCHOR_H_CENTRE"]
     173 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     174 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0x20FF29F7]
     175 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     176 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     177 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
     178 [-]: NAMECALL R5 R5 K75; var6 = var5; var5 = var5[0x6B837788]
     179 [-]: CALL R5 2 2  ; var5 = var5(var6)
     180 [-]: GETIMPORT R6 23; var6 = 0xAE91E43B
     181 [-]: NAMECALL R6 R6 K76; var7 = var6; var6 = var6[0xAF9FDA9F]
     182 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     183 [-]: NAMECALL R3 R3 K77; var4 = var3; var3 = var3[0xFAA69527]
     184 [-]: CALL R3 0 1  ; var3(var4, ...)
     185 [-]: GETIMPORT R3 68; var3 = 0x2D0FAD09
     186 [-]: LOADK R4 K78 ; var4 = "Lotus.Interface.Libs.TimerMgr"
     187 [-]: CALL R3 2 2  ; var3 = var3(var4)
     188 [-]: GETTABLEKS R4 R3 K79; var4 = var3[0xDE474187]
     189 [-]: CALL R4 1 2  ; var4 = var4()
     190 [-]: SETUPVAL R4 3; upvalues[4] = var3
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 665
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L3 ; goto L3 if var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K8; var1 = var2["IsLoading"]
      22 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: GETTABLEKS R2 R3 K9; var2 = var3["Loader"]
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  28 [-]: JUMPIF R1 L6 ; goto L6 if var1
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      31 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD2D3875A]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETTABLEKS R2 R1 K8; var2["IsLoading"] = var1
      37 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      38 [-]: JUMPXEQKNIL R1 L5; 
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: LOADNIL R1   ; var1 = nil
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 5:  44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      46 [-]: LOADB R1 0   ; var1 = false
      47 [-]: SETUPVAL R1 4; upvalues[1] = var4
      48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: CALL R1 1 1  ; var1()
L 6:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 696
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Popup.Bg"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ProgressBg"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K5; var1 = var2["ACHIEVEMENT"]
      10 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65569
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "Popup.Icon.Left"
      13 [-]: LOADN R3 9   ; var3 = 9
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Icon"]
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K8  ; var2 = "Popup.Icon.Right"
      20 [-]: LOADN R3 9   ; var3 = 9
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Icon"]
      23 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      26 [-]: LOADK R2 K9  ; var2 = "Popup.Icon.Shadow"
      27 [-]: LOADN R3 9   ; var3 = 9
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: GETTABLEKS R4 R5 K10; var4 = var5["DropShadow"]
      30 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K11 ; var2 = "Popup.CompletedIcon.Icon"
      34 [-]: LOADN R3 9   ; var3 = 9
      35 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      36 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Icon"]
      37 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K12 ; var2 = "Popup.CompletedIcon.Shadow"
      41 [-]: LOADN R3 9   ; var3 = 9
      42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K10; var4 = var5["DropShadow"]
      44 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K13 ; var2 = "Popup.TopFlareLeft"
      48 [-]: LOADN R3 9   ; var3 = 9
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Flare"]
      51 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      52 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      53 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      54 [-]: LOADK R2 K15 ; var2 = "Popup.TopFlareRight"
      55 [-]: LOADN R3 9   ; var3 = 9
      56 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      57 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Flare"]
      58 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      59 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      60 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      61 [-]: LOADK R2 K16 ; var2 = "Popup.BottomFlareLeft"
      62 [-]: LOADN R3 9   ; var3 = 9
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Flare"]
      65 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      66 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      67 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      68 [-]: LOADK R2 K17 ; var2 = "Popup.BottomFlareRight"
      69 [-]: LOADN R3 9   ; var3 = 9
      70 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      71 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Flare"]
      72 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      73 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      74 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      75 [-]: LOADK R2 K18 ; var2 = "Popup.Name"
      76 [-]: LOADN R3 38  ; var3 = 38
      77 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      78 [-]: GETTABLEKS R4 R5 K19; var4 = var5["Title"]
      79 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      80 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      81 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K18 ; var2 = "Popup.Name"
      83 [-]: LOADN R3 78  ; var3 = 78
      84 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      85 [-]: GETTABLEKS R4 R5 K10; var4 = var5["DropShadow"]
      86 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      87 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      88 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      89 [-]: LOADK R2 K20 ; var2 = "Popup.Description"
      90 [-]: LOADN R3 78  ; var3 = 78
      91 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      92 [-]: GETTABLEKS R4 R5 K10; var4 = var5["DropShadow"]
      93 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      94 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      95 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      96 [-]: LOADK R2 K21 ; var2 = "Popup.Completed"
      97 [-]: LOADN R3 38  ; var3 = 38
      98 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      99 [-]: GETTABLEKS R4 R5 K22; var4 = var5["Desc"]
     100 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
     101 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     102 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     103 [-]: LOADK R2 K21 ; var2 = "Popup.Completed"
     104 [-]: LOADN R3 78  ; var3 = 78
     105 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     106 [-]: GETTABLEKS R4 R5 K10; var4 = var5["DropShadow"]
     107 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
     108 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     109 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     110 [-]: LOADK R2 K23 ; var2 = "Popup.Progress.Fill"
     111 [-]: LOADN R3 9   ; var3 = 9
     112 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     113 [-]: GETTABLEKS R4 R5 K24; var4 = var5["ProgressFill"]
     114 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
     115 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     116 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     117 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x8BCD12B6]
     118 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     119 [-]: GETTABLEKS R1 R2 K24; var1 = var2["ProgressFill"]
     120 [-]: CALL R0 2 2  ; var0 = var0(var1)
     121 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     122 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0x8BCD12B6]
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ProgressBg"]
     125 [-]: CALL R1 2 2  ; var1 = var1(var2)
     126 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     127 [-]: LOADK R4 K26 ; var4 = "Popup.Progress.Bg"
     128 [-]: LOADK R5 K27 ; var5 = "RectEdgeColor"
     129 [-]: GETTABLEKS R6 R0 K28; var6 = var0["r"]
     130 [-]: GETTABLEKS R7 R0 K29; var7 = var0["g"]
     131 [-]: GETTABLEKS R8 R0 K30; var8 = var0["b"]
     132 [-]: LOADN R9 1   ; var9 = 1
     133 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x91E13703]
     134 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     135 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     136 [-]: LOADK R4 K26 ; var4 = "Popup.Progress.Bg"
     137 [-]: LOADK R5 K32 ; var5 = "RectInnerColor"
     138 [-]: GETTABLEKS R6 R1 K28; var6 = var1["r"]
     139 [-]: GETTABLEKS R7 R1 K29; var7 = var1["g"]
     140 [-]: GETTABLEKS R8 R1 K30; var8 = var1["b"]
     141 [-]: LOADN R9 1   ; var9 = 1
     142 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x91E13703]
     143 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xA511A942
       3 [-]: LOADN R1 -105; var1 = -105
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ACHIEVEMENT"]
       8 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var197436
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      11 [-]: GETIMPORT R0 4; var0 = 0x172B0CEF
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R0 6; var0 = 0x3537A999
L 1:  14 [-]: LOADN R1 -150; var1 = -150
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5["SEASON"]
      19 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var-7536336
      20 [-]: LOADN R1 -115; var1 = -115
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: GETTABLEKS R4 R5 K8; var4 = var5["WEAPON"]
      25 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var-7536336
      26 [-]: LOADN R1 -115; var1 = -115
      27 [-]: LOADN R2 100 ; var2 = 100
L 4:  28 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      29 [-]: LOADK R5 K11 ; var5 = "Popup.Icon.Shadow"
      30 [-]: LOADN R6 11  ; var6 = 11
      31 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      32 [-]: GETTABLEKS R8 R9 K12; var8 = var9["ShadowType"]
      33 [-]: JUMPXEQKS R8 K13 L5 NOT; 
      34 [-]: LOADB R7 0 +1; var7 = false
L 5:  35 [-]: LOADB R7 1   ; var7 = true
L 6:  36 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xAADE900E]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETTABLEKS R3 R4 K12; var3 = var4["ShadowType"]
      40 [-]: JUMPXEQKS R3 K13 L7; 
      41 [-]: GETIMPORT R3 16; var3 = 0x38F10E85
      42 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      43 [-]: LOADK R5 K17 ; var5 = "Popup.Icon.Shadow.gotoAndStop"
      44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ShadowType"]
      46 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      47 [-]: GETIMPORT R3 16; var3 = 0x38F10E85
      48 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      49 [-]: LOADK R5 K18 ; var5 = "Popup.CompletedIcon.Shadow.gotoAndStop"
      50 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      51 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ShadowType"]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  53 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K19 ; var5 = "Popup.WeaponFlare"
      55 [-]: LOADN R6 10  ; var6 = 10
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      59 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      60 [-]: LOADK R5 K21 ; var5 = "Popup.CompletedIcon.Icon"
      61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Icon"]
      63 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x1CB415C1]
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      66 [-]: LOADK R5 K24 ; var5 = "Popup.Icon.Left.Icon"
      67 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      68 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Icon"]
      69 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x1CB415C1]
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      71 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      72 [-]: LOADK R5 K25 ; var5 = "Popup.Icon.Right.Icon"
      73 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      74 [-]: GETTABLEKS R6 R7 K22; var6 = var7["Icon"]
      75 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x1CB415C1]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      78 [-]: LOADK R5 K24 ; var5 = "Popup.Icon.Left.Icon"
      79 [-]: MOVE R6 R0   ; var6 = var0
      80 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      83 [-]: LOADK R5 K25 ; var5 = "Popup.Icon.Right.Icon"
      84 [-]: MOVE R6 R0   ; var6 = var0
      85 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD5181643]
      86 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      87 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      88 [-]: LOADK R5 K27 ; var5 = "Popup.Icon"
      89 [-]: LOADN R6 1   ; var6 = 1
      90 [-]: MOVE R7 R1   ; var7 = var1
      91 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x67BC869F]
      92 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["UIColor_White"]
       2 [-]: LOADK R1 K3  ; var1 = 11371477
       3 [-]: LOADK R2 K3  ; var2 = 11371477
       4 [-]: GETIMPORT R4 1; var4 = 0x0032441C
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["UIColor_Black"]
       6 [-]: LOADK R4 K3  ; var4 = 11371477
       7 [-]: GETIMPORT R6 1; var6 = 0x0032441C
       8 [-]: GETTABLEKS R5 R6 K2; var5 = var6["UIColor_White"]
       9 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      10 [-]: GETTABLEKS R6 R7 K4; var6 = var7["UIColor_Black"]
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9["ACHIEVEMENT"]
      14 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var132924
      15 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      16 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      17 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      18 [-]: GETTABLEKS R0 R7 K2; var0 = var7["UIColor_White"]
      19 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      20 [-]: GETTABLEKS R1 R7 K6; var1 = var7["FLOATING_CONTENT_HIGHLIGHT"]
      21 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      22 [-]: GETTABLEKS R2 R7 K7; var2 = var7["FLOATING_CONTENT"]
      23 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      24 [-]: GETTABLEKS R4 R7 K7; var4 = var7["FLOATING_CONTENT"]
      25 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      26 [-]: GETTABLEKS R3 R7 K8; var3 = var7["BACKGROUND1"]
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: GETTABLEKS R6 R7 K8; var6 = var7["BACKGROUND1"]
      29 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      30 [-]: GETTABLEKS R5 R7 K9; var5 = var7["CONTENT"]
      31 [-]: JUMP L4      ; goto L4
L 0:  32 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      33 [-]: GETTABLEKS R0 R7 K2; var0 = var7["UIColor_White"]
      34 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      35 [-]: GETTABLEKS R1 R7 K6; var1 = var7["FLOATING_CONTENT_HIGHLIGHT"]
      36 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      37 [-]: GETTABLEKS R2 R7 K7; var2 = var7["FLOATING_CONTENT"]
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: GETTABLEKS R4 R7 K7; var4 = var7["FLOATING_CONTENT"]
      40 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      41 [-]: GETTABLEKS R3 R7 K8; var3 = var7["BACKGROUND1"]
      42 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      43 [-]: GETTABLEKS R6 R7 K8; var6 = var7["BACKGROUND1"]
      44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: GETTABLEKS R5 R7 K9; var5 = var7["CONTENT"]
      46 [-]: JUMP L4      ; goto L4
L 1:  47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      49 [-]: GETTABLEKS R8 R9 K10; var8 = var9["WEAPON"]
      50 [-]: JUMPIFNOTEQ R7 R8 L2; goto L2 if var7 ~= var67361
      51 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      52 [-]: GETTABLEKS R0 R7 K2; var0 = var7["UIColor_White"]
      53 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      54 [-]: GETTABLEKS R1 R7 K6; var1 = var7["FLOATING_CONTENT_HIGHLIGHT"]
      55 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      56 [-]: GETTABLEKS R2 R7 K7; var2 = var7["FLOATING_CONTENT"]
      57 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      58 [-]: GETTABLEKS R4 R7 K7; var4 = var7["FLOATING_CONTENT"]
      59 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      60 [-]: GETTABLEKS R3 R7 K8; var3 = var7["BACKGROUND1"]
      61 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      62 [-]: GETTABLEKS R6 R7 K8; var6 = var7["BACKGROUND1"]
      63 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      64 [-]: GETTABLEKS R5 R7 K9; var5 = var7["CONTENT"]
      65 [-]: JUMP L4      ; goto L4
L 2:  66 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      67 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      68 [-]: GETTABLEKS R8 R9 K11; var8 = var9["KAHL"]
      69 [-]: JUMPIFNOTEQ R7 R8 L3; goto L3 if var7 ~= var67361
      70 [-]: GETIMPORT R7 1; var7 = 0x0032441C
      71 [-]: GETTABLEKS R0 R7 K2; var0 = var7["UIColor_White"]
      72 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      73 [-]: GETTABLEKS R1 R7 K6; var1 = var7["FLOATING_CONTENT_HIGHLIGHT"]
      74 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      75 [-]: GETTABLEKS R2 R7 K7; var2 = var7["FLOATING_CONTENT"]
      76 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      77 [-]: GETTABLEKS R4 R7 K7; var4 = var7["FLOATING_CONTENT"]
      78 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      79 [-]: GETTABLEKS R3 R7 K8; var3 = var7["BACKGROUND1"]
      80 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      81 [-]: GETTABLEKS R6 R7 K8; var6 = var7["BACKGROUND1"]
      82 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      83 [-]: GETTABLEKS R5 R7 K9; var5 = var7["CONTENT"]
      84 [-]: JUMP L4      ; goto L4
L 3:  85 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      86 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      87 [-]: GETTABLEKS R8 R9 K12; var8 = var9["RIVEN"]
      88 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var460860
      89 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      90 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x5D10207D]
      91 [-]: LOADN R8 6   ; var8 = 6
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      94 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      95 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x5D10207D]
      96 [-]: LOADN R9 9   ; var9 = 9
      97 [-]: LOADB R10 1  ; var10 = true
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      99 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     100 [-]: GETTABLEKS R9 R10 K13; var9 = var10[0x5D10207D]
     101 [-]: LOADN R10 10 ; var10 = 10
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     104 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     105 [-]: GETTABLEKS R10 R11 K13; var10 = var11[0x5D10207D]
     106 [-]: LOADN R11 2  ; var11 = 2
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: MOVE R0 R9   ; var0 = var9
     110 [-]: MOVE R1 R9   ; var1 = var9
     111 [-]: MOVE R2 R8   ; var2 = var8
     112 [-]: MOVE R4 R8   ; var4 = var8
     113 [-]: MOVE R3 R10  ; var3 = var10
     114 [-]: MOVE R6 R10  ; var6 = var10
     115 [-]: MOVE R5 R7   ; var5 = var7
L 4: 116 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     117 [-]: SETTABLEKS R5 R7 K14; var5["Desc"] = var7
     118 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     119 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     120 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x9F57DD7D]
     121 [-]: MOVE R9 R5   ; var9 = var5
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: SETTABLEKS R8 R7 K16; var8["DescHex"] = var7
     124 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     125 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     126 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x9F57DD7D]
     127 [-]: MOVE R9 R2   ; var9 = var2
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: SETTABLEKS R8 R7 K17; var8["DescProgressHex"] = var7
     130 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     131 [-]: SETTABLEKS R0 R7 K18; var0["Icon"] = var7
     132 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     133 [-]: SETTABLEKS R1 R7 K19; var1["Flare"] = var7
     134 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     135 [-]: SETTABLEKS R2 R7 K20; var2["ProgressFill"] = var7
     136 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     137 [-]: SETTABLEKS R3 R7 K21; var3["ProgressBg"] = var7
     138 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     139 [-]: SETTABLEKS R4 R7 K22; var4["Title"] = var7
     140 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     141 [-]: SETTABLEKS R6 R7 K23; var6["DropShadow"] = var7
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x775C858B]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   8 [-]: SETUPVAL R0 2; upvalues[0] = var2
       9 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      10 [-]: GETTABLEKS R1 R2 K1; var1 = var2["MISSION"]
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: SETUPVAL R1 5; upvalues[1] = var5
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L7 ; goto L7 if var1
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x9D8E7E43]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: GETTABLEKS R1 R2 K5; var1 = var2["WEAPON"]
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: JUMP L6      ; goto L6
L 2:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xB49DA5AB]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: GETTABLEKS R1 R2 K7; var1 = var2["RIVEN"]
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: JUMP L6      ; goto L6
L 3:  35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x93C00209]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      40 [-]: GETTABLEKS R1 R2 K9; var1 = var2["ACHIEVEMENT"]
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: JUMP L6      ; goto L6
L 4:  43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      45 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      48 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      49 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SEASON"]
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      52 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      53 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      54 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC00479A5]
      55 [-]: CALL R1 1 2  ; var1 = var1()
      56 [-]: JUMPIF R1 L6 ; goto L6 if var1
      57 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      58 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x32302B4A]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: RETURN R0 0  ; 
      61 [-]: JUMP L6      ; goto L6
L 5:  62 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      63 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      64 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
      65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      67 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      68 [-]: GETTABLEKS R1 R2 K16; var1 = var2["KAHL"]
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 6:  70 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      71 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      72 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xED4E0128]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: SETTABLEKS R2 R1 K18; var2["TypeName"] = var1
      75 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      76 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      77 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEA969ABD]
      78 [-]: CALL R2 2 2  ; var2 = var2(var3)
      79 [-]: SETTABLEKS R2 R1 K20; var2["XP"] = var1
      80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      82 [-]: GETTABLEKS R2 R3 K11; var2 = var3["SEASON"]
      83 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var327996
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      86 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x049E611B]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: SETTABLEKS R2 R1 K22; var2["Hard"] = var1
      89 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x6DAC94B2]
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: SETTABLEKS R2 R1 K24; var2["Standing"] = var1
      94 [-]: JUMP L10     ; goto L10
L 7:  95 [-]: GETIMPORT R3 26; var3 = 0xBE190284
      96 [-]: FASTCALL1 64 R3 L8; 
      97 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      98 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  99 [-]: NOT R1 R2    ; var1 = not var2
     100 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     101 [-]: GETIMPORT R1 26; var1 = 0xBE190284
     102 [-]: GETIMPORT R3 28; var3 = gLotusPvpGameRulesType
     103 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF2DEAF69]
     104 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 9: 105 [-]: JUMPIF R1 L10; goto L10 if var1
     106 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     107 [-]: GETTABLEKS R2 R3 K29; var2 = var3["MULTIPLE"]
     108 [-]: SETUPVAL R2 3; upvalues[2] = var3
L10: 109 [-]: LOADNIL R1   ; var1 = nil
     110 [-]: LOADK R2 K30 ; var2 = ""
     111 [-]: NEWTABLE R3 0 0; var3 = {}
     112 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     113 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     114 [-]: GETTABLEKS R5 R6 K7; var5 = var6["RIVEN"]
     115 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var2097441
     116 [-]: GETIMPORT R1 32; var1 = 0xCBEC7122
     117 [-]: LOADK R2 K33 ; var2 = "Riven"
     118 [-]: JUMP L33     ; goto L33
L11: 119 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     120 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     121 [-]: GETTABLEKS R5 R6 K9; var5 = var6["ACHIEVEMENT"]
     122 [-]: JUMPIFEQ R4 R5 L30; goto L30 if var4 == var197692
     123 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     124 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     125 [-]: GETTABLEKS R5 R6 K1; var5 = var6["MISSION"]
     126 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var197692
     127 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     128 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     129 [-]: GETTABLEKS R5 R6 K29; var5 = var6["MULTIPLE"]
     130 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var2294049
L12: 131 [-]: GETIMPORT R1 35; var1 = 0xD62E6460
     132 [-]: LOADK R2 K36 ; var2 = "Generic"
     133 [-]: JUMP L33     ; goto L33
L13: 134 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     135 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     136 [-]: GETTABLEKS R5 R6 K5; var5 = var6["WEAPON"]
     137 [-]: JUMPIFNOTEQ R4 R5 L27; goto L27 if var4 ~= var2491425
     138 [-]: GETIMPORT R4 38; var4 = 0x89326C93
     139 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x78298275]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
     141 [-]: FASTCALL1 64 R4 L14; 
     142 [-]: MOVE R6 R4   ; var6 = var4
     143 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14: 145 [-]: JUMPIF R5 L25; goto L25 if var5
     146 [-]: NAMECALL R5 R4 K40; var6 = var4; var5 = var4[0xDE321E6F]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: NEWTABLE R6 0 3; var6 = {}
     149 [-]: LOADN R7 0   ; var7 = 0
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: LOADN R9 5   ; var9 = 5
     152 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
     153 [-]: LOADN R9 1   ; var9 = 1
     154 [-]: LENGTH R7 R6 ; var7 = #var6
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: FORNPREP R7 L25; nforprep start - [escape at L25] -- var7 = iterator
L15: 157 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
     158 [-]: NAMECALL R10 R5 K41; var11 = var5; var10 = var5[0xE85A2361]
     159 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     160 [-]: FASTCALL1 64 R10 L16; 
     161 [-]: MOVE R12 R10 ; var12 = var10
     162 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 164 [-]: JUMPIF R11 L24; goto L24 if var11
     165 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0xC49A5A08]
     166 [-]: CALL R11 2 2 ; var11 = var11(var12)
     167 [-]: JUMPIFNOT R11 L24; goto L24 if not var11
     168 [-]: LOADB R11 0  ; var11 = false
     169 [-]: GETIMPORT R12 44; var12 = 0x25D99D89
     170 [-]: MOVE R14 R10 ; var14 = var10
     171 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x89D7E3A3]
     172 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     173 [-]: LOADN R15 1  ; var15 = 1
     174 [-]: GETTABLEKS R16 R12 K46; var16 = var12["mEvolutions"]
     175 [-]: LENGTH R13 R16; var13 = #var16
     176 [-]: LOADN R14 1  ; var14 = 1
     177 [-]: FORNPREP R13 L23; nforprep start - [escape at L23] -- var13 = iterator
L17: 178 [-]: GETTABLEKS R17 R12 K46; var17 = var12["mEvolutions"]
     179 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     180 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0xD08FA3AB]
     181 [-]: CALL R16 2 2 ; var16 = var16(var17)
     182 [-]: FASTCALL1 64 R16 L18; 
     183 [-]: MOVE R18 R16 ; var18 = var16
     184 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     185 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 186 [-]: JUMPIF R17 L22; goto L22 if var17
     187 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     188 [-]: JUMPIFNOTEQ R17 R16 L22; goto L22 if var17 ~= var68358
     189 [-]: LOADB R11 1  ; var11 = true
     190 [-]: NAMECALL R17 R10 K48; var18 = var10; var17 = var10[0x056DCF06]
     191 [-]: CALL R17 2 2 ; var17 = var17(var18)
     192 [-]: MOVE R1 R17  ; var1 = var17
     193 [-]: FASTCALL1 64 R1 L19; 
     194 [-]: MOVE R18 R1  ; var18 = var1
     195 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 197 [-]: JUMPIFNOT R17 L20; goto L20 if not var17
     198 [-]: GETIMPORT R1 35; var1 = 0xD62E6460
     199 [-]: JUMP L23     ; goto L23
L20: 200 [-]: MOVE R18 R3  ; var18 = var3
     201 [-]: NAMECALL R19 R1 K17; var20 = var1; var19 = var1[0xED4E0128]
     202 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     203 [-]: FASTCALL 52 L21; 
     204 [-]: GETIMPORT R17 51; var17 = 0x33BDD652[0x23D5322F]
     205 [-]: CALL R17 0 1 ; var17(var18, ...)
L21: 206 [-]: JUMP L23     ; goto L23
L22: 207 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L23: 208 [-]: JUMPIF R11 L25; goto L25 if var11
L24: 209 [-]: FORNLOOP R7 L15; nforloop end - iterate + goto L15
L25: 210 [-]: FASTCALL1 64 R1 L26; 
     211 [-]: MOVE R6 R1   ; var6 = var1
     212 [-]: GETIMPORT R5 3; var5 = 0x7B998233
     213 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 214 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     215 [-]: GETIMPORT R1 35; var1 = 0xD62E6460
     216 [-]: JUMP L33     ; goto L33
L27: 217 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     218 [-]: FASTCALL1 64 R5 L28; 
     219 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     220 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 221 [-]: JUMPIF R4 L33; goto L33 if var4
     222 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     223 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x791B7E87]
     224 [-]: CALL R4 2 2  ; var4 = var4(var5)
     225 [-]: MOVE R1 R4   ; var1 = var4
     226 [-]: LOADK R2 K53 ; var2 = "Season"
     227 [-]: MOVE R5 R3   ; var5 = var3
     228 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xED4E0128]
     229 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     230 [-]: FASTCALL 52 L29; 
     231 [-]: GETIMPORT R4 51; var4 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R4 0 1  ; var4(var5, ...)
L29: 233 [-]: JUMP L33     ; goto L33
L30: 234 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     235 [-]: FASTCALL1 64 R5 L31; 
     236 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     237 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 238 [-]: JUMPIF R4 L33; goto L33 if var4
     239 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     240 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x791B7E87]
     241 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     242 [-]: FASTCALL 64 L32; 
     243 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     244 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L32: 245 [-]: JUMPIF R4 L33; goto L33 if var4
     246 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     247 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x791B7E87]
     248 [-]: CALL R4 2 2  ; var4 = var4(var5)
     249 [-]: MOVE R1 R4   ; var1 = var4
     250 [-]: MOVE R5 R3   ; var5 = var3
     251 [-]: NAMECALL R6 R1 K17; var7 = var1; var6 = var1[0xED4E0128]
     252 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     253 [-]: FASTCALL 52 L33; 
     254 [-]: GETIMPORT R4 51; var4 = 0x33BDD652[0x23D5322F]
     255 [-]: CALL R4 0 1  ; var4(var5, ...)
L33: 256 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     257 [-]: SETTABLEKS R1 R4 K54; var1["Icon"] = var4
     258 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     259 [-]: SETTABLEKS R2 R4 K55; var2["ShadowType"] = var4
     260 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     261 [-]: CALL R4 1 1  ; var4()
     262 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     263 [-]: GETTABLEKS R4 R5 K56; var4 = var5["IsLoading"]
     264 [-]: JUMPIFNOT R4 L35; goto L35 if not var4
     265 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     266 [-]: LOADB R5 0   ; var5 = false
     267 [-]: SETTABLEKS R5 R4 K56; var5["IsLoading"] = var4
     268 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     269 [-]: GETTABLEKS R5 R6 K57; var5 = var6["Loader"]
     270 [-]: FASTCALL1 64 R5 L34; 
     271 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     272 [-]: CALL R4 2 2  ; var4 = var4(var5)
L34: 273 [-]: JUMPIF R4 L35; goto L35 if var4
     274 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     275 [-]: GETTABLEKS R4 R5 K57; var4 = var5["Loader"]
     276 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x8B1FAB28]
     277 [-]: CALL R4 2 1  ; var4(var5)
L35: 278 [-]: LENGTH R4 R3 ; var4 = #var3
     279 [-]: LOADN R5 0   ; var5 = 0
     280 [-]: JUMPIFNOTLT R5 R4 L36; goto L36 if var5 >= var656444
     281 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     282 [-]: LOADB R5 1   ; var5 = true
     283 [-]: SETTABLEKS R5 R4 K56; var5["IsLoading"] = var4
     284 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     285 [-]: GETIMPORT R5 61; var5 = 0xBD496AA1[0x42645DA3]
     286 [-]: MOVE R6 R3   ; var6 = var3
     287 [-]: CALL R5 2 2  ; var5 = var5(var6)
     288 [-]: SETTABLEKS R5 R4 K57; var5["Loader"] = var4
L36: 289 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     290 [-]: JUMPIF R4 L37; goto L37 if var4
     291 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     292 [-]: GETTABLEKS R4 R5 K56; var4 = var5["IsLoading"]
     293 [-]: JUMPIFNOT R4 L38; goto L38 if not var4
L37: 294 [-]: LOADB R4 1   ; var4 = true
     295 [-]: SETUPVAL R4 13; upvalues[4] = var13
     296 [-]: RETURN R0 0  ; 
L38: 297 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     298 [-]: CALL R4 1 1  ; var4()
     299 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NEWCLOSURE R3 P0; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: CAPTURE UPVAL U3; 
       5 [-]: CAPTURE UPVAL U4; 
       6 [-]: CAPTURE UPVAL U5; 
       7 [-]: CAPTURE UPVAL U6; 
       8 [-]: CAPTURE UPVAL U0; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: CAPTURE UPVAL U7; 
      11 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xBD2E96EA]
      12 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: RETURN R0 0  ; 



