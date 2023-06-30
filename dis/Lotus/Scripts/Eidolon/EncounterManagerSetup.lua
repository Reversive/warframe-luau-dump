; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EncounterSetup" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "TestEvaluate" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "TestSquadEncounter" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "TestSkiffPatrol" = var0
       9 [-]: GETIMPORT R0 9; var0 = 0x0469F296
      10 [-]: LOADK R1 K10 ; var1 = "SabotageObjective"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      13 [-]: LOADK R2 K11 ; var2 = "BaseDefenseVol"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: DUPCLOSURE R2 K12; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R2 K13; "EvalSabotage" = var2
      18 [-]: DUPCLOSURE R2 K14; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R1; 
      21 [-]: SETGLOBAL R2 K15; "SabotageEncounter" = var2
      22 [-]: DUPCLOSURE R2 K16; 
      23 [-]: SETGLOBAL R2 K17; "ShutdownAndDisable" = var2
      24 [-]: DUPCLOSURE R2 K18; 
      25 [-]: SETGLOBAL R2 K19; "ChangeHintDynamicTags" = var2
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0x6DAEB781
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 7; var1 = _T["MissionInitReady"]
       8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 1:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66905CB0]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 13; var2 = 0xB56FDA48
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var983630
      21 [-]: GETIMPORT R2 15; var2 = 0x9AEB4406
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var853070
      24 [-]: GETIMPORT R4 13; var4 = 0xB56FDA48
      25 [-]: GETIMPORT R5 15; var5 = 0x9AEB4406
      26 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xCE01CCC2]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x2FAEAD12]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: LOADN R4 25  ; var4 = 25
      32 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x37CA85C8]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETIMPORT R3 20; var3 = 0xC41E121F
      35 [-]: FASTCALL1 62 R3 L3; 
      36 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: GETIMPORT R2 20; var2 = 0xC41E121F
      40 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xEC195A1E]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: LENGTH R3 R2 ; var3 = #var2
      44 [-]: LOADN R4 1   ; var4 = 1
      45 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 4:  46 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      47 [-]: GETTABLEKS R7 R6 K24; var7 = var6["probability"]
      48 [-]: GETTABLEKS R8 R6 K25; var8 = var6["agent"]
      49 [-]: GETTABLEKS R9 R6 K26; var9 = var6["maxSimultaneous"]
      50 [-]: GETTABLEKS R10 R6 K27; var10 = var6["tier"]
      51 [-]: GETIMPORT R11 29; var11 = 0x88EFC25E
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: GETTABLEKS R12 R6 K30; var12 = var6["mergeSymbol"]
      55 [-]: FASTCALL1 62 R11 L5; 
      56 [-]: MOVE R14 R11 ; var14 = var11
      57 [-]: GETIMPORT R13 22; var13 = 0x7B998233
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  59 [-]: JUMPIF R13 L6; goto L6 if var13
      60 [-]: MOVE R15 R11 ; var15 = var11
      61 [-]: MOVE R16 R7  ; var16 = var7
      62 [-]: MOVE R17 R9  ; var17 = var9
      63 [-]: MOVE R18 R10 ; var18 = var10
      64 [-]: MOVE R19 R12 ; var19 = var12
      65 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x6D1A3A23]
      66 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
      67 [-]: JUMP L7      ; goto L7
L 6:  68 [-]: GETIMPORT R13 33; var13 = 0x3D106989
      69 [-]: LOADK R14 K34; var14 = "NULL agent type!"
      70 [-]: CALL R13 2 1 ; var13(var14)
L 7:  71 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 8:  72 [-]: GETIMPORT R2 36; var2 = _T["platesMissionRunning"]
      73 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      74 [-]: GETIMPORT R2 33; var2 = 0x3D106989
      75 [-]: LOADK R3 K37 ; var3 = "TNW Stolen Plates mission running"
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: RETURN R0 0  ; 
L 9:  78 [-]: GETIMPORT R3 39; var3 = 0xCDB6DEA6
      79 [-]: FASTCALL1 62 R3 L10; 
      80 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  82 [-]: JUMPIF R2 L12; goto L12 if var2
      83 [-]: GETIMPORT R3 39; var3 = 0xCDB6DEA6
      84 [-]: LENGTH R2 R3 ; var2 = #var3
      85 [-]: LOADN R3 0   ; var3 = 0
      86 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var66631
      87 [-]: LOADN R4 1   ; var4 = 1
      88 [-]: GETIMPORT R5 39; var5 = 0xCDB6DEA6
      89 [-]: LENGTH R2 R5 ; var2 = #var5
      90 [-]: LOADN R3 1   ; var3 = 1
      91 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L11:  92 [-]: GETIMPORT R6 39; var6 = 0xCDB6DEA6
      93 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      94 [-]: MOVE R8 R5   ; var8 = var5
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: NAMECALL R6 R1 K40; var7 = var1; var6 = var1[0xD3C33397]
      98 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      99 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
     100 [-]: JUMP L15     ; goto L15
L12: 101 [-]: GETIMPORT R3 20; var3 = 0xC41E121F
     102 [-]: FASTCALL1 62 R3 L13; 
     103 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     104 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 105 [-]: JUMPIF R2 L15; goto L15 if var2
     106 [-]: GETIMPORT R2 20; var2 = 0xC41E121F
     107 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x8101F0FB]
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
     109 [-]: LOADN R5 1   ; var5 = 1
     110 [-]: LENGTH R3 R2 ; var3 = #var2
     111 [-]: LOADN R4 1   ; var4 = 1
     112 [-]: FORNPREP R3 L15; nforprep start - [escape at L15] -- var3 = iterator
L14: 113 [-]: GETIMPORT R8 29; var8 = 0x88EFC25E
     114 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
     115 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     116 [-]: NAMECALL R6 R1 K42; var7 = var1; var6 = var1[0x5ADEE8F2]
     117 [-]: CALL R6 0 1  ; var6(var7, ...)
     118 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L15: 119 [-]: GETIMPORT R3 44; var3 = 0xE4DA23CE
     120 [-]: LENGTH R2 R3 ; var2 = #var3
     121 [-]: LOADN R3 0   ; var3 = 0
     122 [-]: JUMPIFNOTLT R3 R2 L18; goto L18 if var3 >= var2884686
     123 [-]: GETIMPORT R4 44; var4 = 0xE4DA23CE
     124 [-]: NAMECALL R2 R1 K45; var3 = var1; var2 = var1[0x33EF2EC6]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
     126 [-]: GETIMPORT R2 47; var2 = 0xC8802016
     127 [-]: GETIMPORT R3 44; var3 = 0xE4DA23CE
     128 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     129 [-]: FORGPREP_INEXT R2 L17; 
L16: 130 [-]: MOVE R9 R6   ; var9 = var6
     131 [-]: NAMECALL R7 R1 K48; var8 = var1; var7 = var1[0x4CB79046]
     132 [-]: CALL R7 3 1  ; var7(var8, var9)
L17: 133 [-]: FORGLOOP R2 L16 2 [inext]; 
L18: 134 [-]: LOADN R4 0   ; var4 = 0
     135 [-]: LOADN R5 300 ; var5 = 300
     136 [-]: LOADB R6 0   ; var6 = false
     137 [-]: LOADB R7 1   ; var7 = true
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: NAMECALL R2 R1 K49; var3 = var1; var2 = var1[0xB8699461]
     140 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     141 [-]: LOADN R4 1   ; var4 = 1
     142 [-]: NAMECALL R2 R1 K50; var3 = var1; var2 = var1[0xE2809E87]
     143 [-]: CALL R2 3 1  ; var2(var3, var4)
     144 [-]: GETIMPORT R4 52; var4 = 0xD235DBA8
     145 [-]: NAMECALL R2 R1 K53; var3 = var1; var2 = var1[0x3DBA7F22]
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
     147 [-]: LOADB R4 0   ; var4 = false
     148 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x2FAEAD12]
     149 [-]: CALL R2 3 1  ; var2(var3, var4)
     150 [-]: LOADN R4 300 ; var4 = 300
     151 [-]: LOADN R5 0   ; var5 = 0
     152 [-]: LOADB R6 0   ; var6 = false
     153 [-]: LOADB R7 0   ; var7 = false
     154 [-]: NAMECALL R2 R1 K54; var3 = var1; var2 = var1[0x2B39CBDE]
     155 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     156 [-]: LOADN R4 10  ; var4 = 10
     157 [-]: NAMECALL R2 R1 K55; var3 = var1; var2 = var1[0xB999D6BE]
     158 [-]: CALL R2 3 1  ; var2(var3, var4)
     159 [-]: LOADB R4 1   ; var4 = true
     160 [-]: NAMECALL R2 R1 K56; var3 = var1; var2 = var1[0x383D2E7D]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETIMPORT R2 4; var2 = 0x6DAEB781
     163 [-]: JUMPIF R2 L20; goto L20 if var2
     164 [-]: NAMECALL R3 R1 K57; var4 = var1; var3 = var1[0x8AD41E9D]
     165 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     166 [-]: FASTCALL 62 L19; 
     167 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     168 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L19: 169 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     170 [-]: MOVE R4 R0   ; var4 = var0
     171 [-]: NAMECALL R2 R1 K58; var3 = var1; var2 = var1[0xE2871589]
     172 [-]: CALL R2 3 1  ; var2(var3, var4)
L20: 173 [-]: NAMECALL R2 R1 K59; var3 = var1; var2 = var1[0xEE3C58DC]
     174 [-]: CALL R2 2 1  ; var2(var3)
     175 [-]: LOADB R4 1   ; var4 = true
     176 [-]: NAMECALL R2 R1 K60; var3 = var1; var2 = var1[0xB2B9D340]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
     178 [-]: LOADB R4 0   ; var4 = false
     179 [-]: NAMECALL R2 R1 K61; var3 = var1; var2 = var1[0x3E9890F4]
     180 [-]: CALL R2 3 1  ; var2(var3, var4)
     181 [-]: LOADN R4 -1  ; var4 = -1
     182 [-]: NAMECALL R2 R1 K62; var3 = var1; var2 = var1[0x6838E7F8]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: GETIMPORT R3 64; var3 = 0xBE190284
     185 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xEF893AEC]
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
     187 [-]: GETTABLEKS R2 R3 K66; var2 = var3["missionType"]
     188 [-]: LOADN R3 32  ; var3 = 32
     189 [-]: JUMPIFNOTEQ R2 R3 L28; goto L28 if var2 ~= var4457294
     190 [-]: GETIMPORT R3 68; var3 = 0xA0761B94
     191 [-]: FASTCALL1 62 R3 L21; 
     192 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     193 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 194 [-]: JUMPIF R2 L22; goto L22 if var2
     195 [-]: GETIMPORT R4 68; var4 = 0xA0761B94
     196 [-]: NAMECALL R2 R1 K69; var3 = var1; var2 = var1[0xDC05DFC8]
     197 [-]: CALL R2 3 1  ; var2(var3, var4)
     198 [-]: JUMP L40     ; goto L40
L22: 199 [-]: GETIMPORT R2 64; var2 = 0xBE190284
     200 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xEF893AEC]
     201 [-]: CALL R2 2 2  ; var2 = var2(var3)
     202 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x243148D6]
     203 [-]: CALL R2 2 2  ; var2 = var2(var3)
     204 [-]: GETIMPORT R3 72; var3 = 0x0469F296
     205 [-]: LOADK R4 K73 ; var4 = "Corpus"
     206 [-]: CALL R3 2 2  ; var3 = var3(var4)
     207 [-]: JUMPIFNOTEQ R2 R3 L23; goto L23 if var2 ~= var4916302
     208 [-]: GETIMPORT R4 75; var4 = 0x9683EA34
     209 [-]: NAMECALL R2 R1 K69; var3 = var1; var2 = var1[0xDC05DFC8]
     210 [-]: CALL R2 3 1  ; var2(var3, var4)
     211 [-]: JUMP L40     ; goto L40
L23: 212 [-]: GETIMPORT R2 64; var2 = 0xBE190284
     213 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xEF893AEC]
     214 [-]: CALL R2 2 2  ; var2 = var2(var3)
     215 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x243148D6]
     216 [-]: CALL R2 2 2  ; var2 = var2(var3)
     217 [-]: GETIMPORT R3 72; var3 = 0x0469F296
     218 [-]: LOADK R4 K76 ; var4 = "Grineer"
     219 [-]: CALL R3 2 2  ; var3 = var3(var4)
     220 [-]: JUMPIFNOTEQ R2 R3 L24; goto L24 if var2 ~= var5112910
     221 [-]: GETIMPORT R4 78; var4 = 0x4C5F400A
     222 [-]: NAMECALL R2 R1 K69; var3 = var1; var2 = var1[0xDC05DFC8]
     223 [-]: CALL R2 3 1  ; var2(var3, var4)
     224 [-]: JUMP L40     ; goto L40
L24: 225 [-]: GETIMPORT R2 64; var2 = 0xBE190284
     226 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0xEF893AEC]
     227 [-]: CALL R2 2 2  ; var2 = var2(var3)
     228 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x243148D6]
     229 [-]: CALL R2 2 2  ; var2 = var2(var3)
     230 [-]: GETIMPORT R3 72; var3 = 0x0469F296
     231 [-]: LOADK R4 K79 ; var4 = "Sentient"
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
     233 [-]: JUMPIFNOTEQ R2 R3 L27; goto L27 if var2 ~= var4195150
     234 [-]: GETIMPORT R3 64; var3 = 0xBE190284
     235 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xEF893AEC]
     236 [-]: CALL R3 2 2  ; var3 = var3(var4)
     237 [-]: GETTABLEKS R2 R3 K80; var2 = var3["goalTag"]
     238 [-]: GETIMPORT R3 72; var3 = 0x0469F296
     239 [-]: LOADK R4 K81 ; var4 = "ActOneStarWars"
     240 [-]: CALL R3 2 2  ; var3 = var3(var4)
     241 [-]: JUMPIFEQ R2 R3 L25; goto L25 if var2 == var4719438
     242 [-]: GETIMPORT R3 72; var3 = 0x0469F296
     243 [-]: LOADK R4 K82 ; var4 = "ActOneBetrayer"
     244 [-]: CALL R3 2 2  ; var3 = var3(var4)
     245 [-]: JUMPIFNOTEQ R2 R3 L26; goto L26 if var2 ~= var5506382
L25: 246 [-]: GETIMPORT R5 84; var5 = 0xF46FEC3C
     247 [-]: NAMECALL R3 R1 K69; var4 = var1; var3 = var1[0xDC05DFC8]
     248 [-]: CALL R3 3 1  ; var3(var4, var5)
     249 [-]: JUMP L40     ; goto L40
L26: 250 [-]: GETIMPORT R5 78; var5 = 0x4C5F400A
     251 [-]: NAMECALL R3 R1 K69; var4 = var1; var3 = var1[0xDC05DFC8]
     252 [-]: CALL R3 3 1  ; var3(var4, var5)
     253 [-]: JUMP L40     ; goto L40
L27: 254 [-]: GETIMPORT R4 78; var4 = 0x4C5F400A
     255 [-]: NAMECALL R2 R1 K69; var3 = var1; var2 = var1[0xDC05DFC8]
     256 [-]: CALL R2 3 1  ; var2(var3, var4)
     257 [-]: JUMP L40     ; goto L40
L28: 258 [-]: GETIMPORT R3 68; var3 = 0xA0761B94
     259 [-]: FASTCALL1 62 R3 L29; 
     260 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     261 [-]: CALL R2 2 2  ; var2 = var2(var3)
L29: 262 [-]: JUMPIF R2 L34; goto L34 if var2
     263 [-]: GETIMPORT R4 68; var4 = 0xA0761B94
     264 [-]: NAMECALL R2 R1 K69; var3 = var1; var2 = var1[0xDC05DFC8]
     265 [-]: CALL R2 3 1  ; var2(var3, var4)
     266 [-]: LOADNIL R2   ; var2 = nil
     267 [-]: LOADNIL R3   ; var3 = nil
     268 [-]: GETIMPORT R4 86; var4 = _T["ActiveJob"]
     269 [-]: JUMPIFNOT R4 L30; goto L30 if not var4
     270 [-]: GETIMPORT R2 88; var2 = _T["ActiveJob"]["minEnemyLevel"]
     271 [-]: GETIMPORT R3 90; var3 = _T["ActiveJob"]["maxEnemyLevel"]
     272 [-]: JUMP L31     ; goto L31
L30: 273 [-]: GETIMPORT R5 64; var5 = 0xBE190284
     274 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0xEF893AEC]
     275 [-]: CALL R5 2 2  ; var5 = var5(var6)
     276 [-]: GETTABLEKS R4 R5 K66; var4 = var5["missionType"]
     277 [-]: LOADN R5 32  ; var5 = 32
     278 [-]: JUMPIFEQ R4 R5 L31; goto L31 if var4 == var655943
     279 [-]: LOADN R2 10  ; var2 = 10
     280 [-]: LOADN R3 30  ; var3 = 30
L31: 281 [-]: FASTCALL1 62 R2 L32; 
     282 [-]: MOVE R5 R2   ; var5 = var2
     283 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     284 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 285 [-]: JUMPIF R4 L40; goto L40 if var4
     286 [-]: FASTCALL1 62 R3 L33; 
     287 [-]: MOVE R5 R3   ; var5 = var3
     288 [-]: GETIMPORT R4 22; var4 = 0x7B998233
     289 [-]: CALL R4 2 2  ; var4 = var4(var5)
L33: 290 [-]: JUMPIF R4 L40; goto L40 if var4
     291 [-]: MOVE R6 R2   ; var6 = var2
     292 [-]: MOVE R7 R3   ; var7 = var3
     293 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xCE01CCC2]
     294 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     295 [-]: JUMP L40     ; goto L40
L34: 296 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     297 [-]: GETIMPORT R4 72; var4 = 0x0469F296
     298 [-]: LOADK R5 K91 ; var5 = "DistanceEnemyScalingReference"
     299 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     300 [-]: NAMECALL R2 R2 K92; var3 = var2; var2 = var2[0x46A0EBF5]
     301 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     302 [-]: FASTCALL1 62 R2 L35; 
     303 [-]: MOVE R4 R2   ; var4 = var2
     304 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     305 [-]: CALL R3 2 2  ; var3 = var3(var4)
L35: 306 [-]: JUMPIF R3 L38; goto L38 if var3
     307 [-]: LOADNIL R3   ; var3 = nil
     308 [-]: LOADNIL R4   ; var4 = nil
     309 [-]: GETIMPORT R5 86; var5 = _T["ActiveJob"]
     310 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     311 [-]: GETIMPORT R3 88; var3 = _T["ActiveJob"]["minEnemyLevel"]
     312 [-]: GETIMPORT R4 90; var4 = _T["ActiveJob"]["maxEnemyLevel"]
     313 [-]: JUMP L37     ; goto L37
L36: 314 [-]: LOADN R3 10  ; var3 = 10
     315 [-]: LOADN R4 30  ; var4 = 30
L37: 316 [-]: MOVE R7 R2   ; var7 = var2
     317 [-]: LOADN R8 100 ; var8 = 100
     318 [-]: LOADN R9 1000; var9 = 1000
     319 [-]: MOVE R10 R3  ; var10 = var3
     320 [-]: MOVE R11 R4  ; var11 = var4
     321 [-]: LOADN R12 10 ; var12 = 10
     322 [-]: NAMECALL R5 R1 K93; var6 = var1; var5 = var1[0x57A5466D]
     323 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     324 [-]: JUMP L39     ; goto L39
L38: 325 [-]: GETIMPORT R3 33; var3 = 0x3D106989
     326 [-]: LOADK R4 K94 ; var4 = "ProceduralLevel.lua - Couldn't find entityNearGate to setup distance based enemy scaling"
     327 [-]: CALL R3 2 1  ; var3(var4)
L39: 328 [-]: LOADK R5 K95 ; var5 = 0.070000000000000007
     329 [-]: LOADN R6 0   ; var6 = 0
     330 [-]: LOADN R7 0   ; var7 = 0
     331 [-]: LOADN R8 5   ; var8 = 5
     332 [-]: NAMECALL R3 R1 K96; var4 = var1; var3 = var1[0xB2AA856E]
     333 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L40: 334 [-]: LOADN R4 1   ; var4 = 1
     335 [-]: LOADK R5 K97 ; var5 = 1.5
     336 [-]: NAMECALL R2 R1 K98; var3 = var1; var2 = var1[0xE71BF12A]
     337 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     338 [-]: LOADK R4 K99 ; var4 = 0.5
     339 [-]: NAMECALL R2 R1 K100; var3 = var1; var2 = var1[0x13385413]
     340 [-]: CALL R2 3 1  ; var2(var3, var4)
     341 [-]: LOADB R4 1   ; var4 = true
     342 [-]: NAMECALL R2 R1 K101; var3 = var1; var2 = var1[0x546CC90B]
     343 [-]: CALL R2 3 1  ; var2(var3, var4)
     344 [-]: GETIMPORT R3 64; var3 = 0xBE190284
     345 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0xEF893AEC]
     346 [-]: CALL R3 2 2  ; var3 = var3(var4)
     347 [-]: GETTABLEKS R2 R3 K66; var2 = var3["missionType"]
     348 [-]: LOADN R3 28  ; var3 = 28
     349 [-]: JUMPIFNOTEQ R2 R3 L41; goto L41 if var2 ~= var6751310
     350 [-]: GETIMPORT R4 103; var4 = 0xAE268F0A
     351 [-]: NAMECALL R2 R1 K104; var3 = var1; var2 = var1[0xF8638585]
     352 [-]: CALL R2 3 1  ; var2(var3, var4)
L41: 353 [-]: GETIMPORT R2 64; var2 = 0xBE190284
     354 [-]: GETIMPORT R4 72; var4 = 0x0469F296
     355 [-]: LOADK R5 K105; var5 = "StopNormalTransmissions"
     356 [-]: CALL R4 2 2  ; var4 = var4(var5)
     357 [-]: LOADN R5 1   ; var5 = 1
     358 [-]: NAMECALL R2 R2 K106; var3 = var2; var2 = var2[0x751F061D]
     359 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     360 [-]: GETIMPORT R2 108; var2 = 0xD5BAEBC8
     361 [-]: JUMPIFNOT R2 L43; goto L43 if not var2
     362 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     363 [-]: GETIMPORT R4 72; var4 = 0x0469F296
     364 [-]: LOADK R5 K109; var5 = "LevelStartScript"
     365 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     366 [-]: NAMECALL R2 R2 K110; var3 = var2; var2 = var2[0xC7FCADA9]
     367 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     368 [-]: LOADN R5 1   ; var5 = 1
     369 [-]: LENGTH R3 R2 ; var3 = #var2
     370 [-]: LOADN R4 1   ; var4 = 1
     371 [-]: FORNPREP R3 L43; nforprep start - [escape at L43] -- var3 = iterator
L42: 372 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     373 [-]: LOADK R8 K111; var8 = "Execute"
     374 [-]: NAMECALL R6 R6 K112; var7 = var6; var6 = var6[0x8EB2112D]
     375 [-]: CALL R6 3 1  ; var6(var7, var8)
     376 [-]: FORNLOOP R3 L42; nforloop end - iterate + goto L42
L43: 377 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59F3E81D]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L23; goto L23 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x6968EA36]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R5 8; var5 = 0x00389B6E
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xFEEEA290]
      17 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      18 [-]: NEWTABLE R4 0 1; var4 = {}
L 1:  19 [-]: LENGTH R5 R4 ; var5 = #var4
      20 [-]: JUMPXEQKN R5 K10 L3; 
      21 [-]: GETTABLEN R6 R4 1; var6 = var4[1]
      22 [-]: FASTCALL1 62 R6 L2; 
      23 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
L 3:  26 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      27 [-]: LOADK R6 K13 ; var6 = 0.5
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: MOVE R8 R0   ; var8 = var0
      31 [-]: LOADN R9 5   ; var9 = 5
      32 [-]: GETIMPORT R10 15; var10 = 0xAEC32AA1
      33 [-]: MOVE R11 R2  ; var11 = var2
      34 [-]: LOADNIL R12  ; var12 = nil
      35 [-]: LOADN R13 1  ; var13 = 1
      36 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x2883E796]
      37 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      38 [-]: SETTABLEN R5 R4 1; SETTABLEN R5 R4 1
      39 [-]: JUMPBACK L1  ; goto L1
L 4:  40 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      41 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xBB610E5B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADN R8 2   ; var8 = 2
      44 [-]: GETIMPORT R6 19; var6 = 0x800FAB29
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 5:  47 [-]: GETIMPORT R11 8; var11 = 0x00389B6E
      48 [-]: MOVE R12 R2  ; var12 = var2
      49 [-]: LOADB R13 0  ; var13 = false
      50 [-]: LOADB R14 0  ; var14 = false
      51 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xFEEEA290]
      52 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      53 [-]: MOVE R3 R9   ; var3 = var9
      54 [-]: MOVE R11 R3  ; var11 = var3
      55 [-]: MOVE R12 R5  ; var12 = var5
      56 [-]: GETIMPORT R13 21; var13 = 0x6B8602D5
      57 [-]: GETIMPORT R14 15; var14 = 0xAEC32AA1
      58 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0x2883E796]
      59 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      60 [-]: SETTABLE R9 R4 R8; var9[var4] = var8
      61 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 6:  62 [-]: GETIMPORT R6 23; var6 = 0xA528009B
      63 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      64 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      65 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x8B5B1F58]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: LENGTH R7 R6 ; var7 = #var6
      68 [-]: LOADN R10 1  ; var10 = 1
      69 [-]: LENGTH R8 R4 ; var8 = #var4
      70 [-]: LOADN R9 1   ; var9 = 1
      71 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 7:  72 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      73 [-]: FASTCALL1 62 R12 L8; 
      74 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  76 [-]: JUMPIF R11 L10; goto L10 if var11
      77 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      78 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x9E21E394]
      79 [-]: CALL R11 2 1 ; var11(var12)
      80 [-]: JUMPXEQKN R7 K26 L9 NOT; 
      81 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
      82 [-]: GETTABLEN R13 R6 1; var13 = var6[1]
      83 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xA64A1F4A]
      84 [-]: CALL R11 3 1 ; var11(var12, var13)
      85 [-]: JUMP L10     ; goto L10
L 9:  86 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      87 [-]: GETTABLE R13 R4 R10; var13 = var4[var10]
      88 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xBB610E5B]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: MOVE R14 R6  ; var14 = var6
      91 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xEBBDC5C2]
      92 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      93 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
      94 [-]: MOVE R14 R11 ; var14 = var11
      95 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xA64A1F4A]
      96 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  97 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
      98 [-]: JUMP L11     ; goto L11
L11:  99 [-]: LENGTH R6 R4 ; var6 = #var4
L12: 100 [-]: LOADN R7 0   ; var7 = 0
     101 [-]: JUMPIFNOTLT R7 R6 L23; goto L23 if var7 >= var788302
     102 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: LOADN R6 0   ; var6 = 0
     106 [-]: LOADN R9 1   ; var9 = 1
     107 [-]: LENGTH R7 R4 ; var7 = #var4
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L13: 110 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     111 [-]: FASTCALL1 62 R11 L14; 
     112 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 114 [-]: JUMPIF R10 L15; goto L15 if var10
     115 [-]: ADDK R6 R6 K26; var6 = var6 + 1
L15: 116 [-]: FORNLOOP R7 L13; nforloop end - iterate + goto L13
L16: 117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: JUMPIFNOTLT R7 R6 L22; goto L22 if var7 >= var50347595
     119 [-]: FASTCALL1 62 R0 L17; 
     120 [-]: MOVE R8 R0   ; var8 = var0
     121 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 123 [-]: JUMPIF R7 L22; goto L22 if var7
     124 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xD9531187]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     127 [-]: LOADN R9 1   ; var9 = 1
     128 [-]: LENGTH R7 R4 ; var7 = #var4
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: FORNPREP R7 L22; nforprep start - [escape at L22] -- var7 = iterator
L18: 131 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     132 [-]: FASTCALL1 62 R11 L19; 
     133 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 135 [-]: JUMPIF R10 L21; goto L21 if var10
     136 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
     137 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xBB610E5B]
     138 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     139 [-]: FASTCALL 62 L20; 
     140 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     141 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L20: 142 [-]: JUMPIF R10 L21; goto L21 if var10
     143 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
     144 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xBB610E5B]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xA2880940]
     147 [-]: CALL R10 2 1 ; var10(var11)
L21: 148 [-]: FORNLOOP R7 L18; nforloop end - iterate + goto L18
L22: 149 [-]: JUMPBACK L12 ; goto L12
L23: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R3 7; var3 = 0x9C2A3D55
      12 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      15 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      16 [-]: LOADK R7 K10 ; var7 = "SkiffPatrol"
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7B81E8D]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: LOADN R5 3   ; var5 = 3
      24 [-]: LOADN R6 1   ; var6 = 1
      25 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: MOVE R11 R0  ; var11 = var0
      28 [-]: GETIMPORT R12 14; var12 = 0x6B8602D5
      29 [-]: GETIMPORT R13 16; var13 = 0xAEC32AA1
      30 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x2883E796]
      31 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      32 [-]: SETTABLE R8 R3 R7; var8[var3] = var7
      33 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      34 [-]: MOVE R10 R4  ; var10 = var4
      35 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x39954E19]
      36 [-]: CALL R8 3 1  ; var8(var9, var10)
      37 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  38 [-]: LENGTH R5 R3 ; var5 = #var3
L 4:  39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var1312334
      41 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: CALL R6 2 1  ; var6(var7)
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: LENGTH R6 R3 ; var6 = #var3
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  49 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      50 [-]: FASTCALL1 62 R10 L6; 
      51 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  53 [-]: JUMPIF R9 L7 ; goto L7 if var9
      54 [-]: ADDK R5 R5 K21; var5 = var5 + 1
L 7:  55 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var50347595
      58 [-]: FASTCALL1 62 R0 L9; 
      59 [-]: MOVE R7 R0   ; var7 = var0
      60 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  62 [-]: JUMPIF R6 L14; goto L14 if var6
      63 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xD9531187]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: LENGTH R6 R3 ; var6 = #var3
      68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L10:  70 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      71 [-]: FASTCALL1 62 R10 L11; 
      72 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  74 [-]: JUMPIF R9 L13; goto L13 if var9
      75 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      76 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0xBB610E5B]
      77 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      78 [-]: FASTCALL 62 L12; 
      79 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      80 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L12:  81 [-]: JUMPIF R9 L13; goto L13 if var9
      82 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      83 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0xBB610E5B]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xA2880940]
      86 [-]: CALL R9 2 1  ; var9(var10)
L13:  87 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L14:  88 [-]: JUMPBACK L4  ; goto L4
L15:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 10  ; var4 = 10
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x59F3E81D]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: JUMPIF R2 L0 ; goto L0 if var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: RETURN R2 1  ; 
L 0:  11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xD1586535]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC7B81E8D]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xBEBAD19F]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: LOADN R4 30  ; var4 = 30
      26 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var839
L 2:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: RETURN R3 1  ; 
L 3:  29 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x904FC6DE]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: LOADN R3 0   ; var3 = 0
      37 [-]: RETURN R3 1  ; 
L 4:  38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7B81E8D]
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 9; var5 = 0xE14718A3
      25 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xCB3851B8]
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xBEAF0C14]
      30 [-]: CALL R3 0 1  ; var3(var4, ...)
      31 [-]: LOADK R5 K12 ; var5 = "Disable"
      32 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x8EB2112D]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      35 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      36 [-]: LOADK R6 K16 ; var6 = "ObjectiveTrigger"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xD1586535]
      39 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      40 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC7B81E8D]
      41 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  46 [-]: JUMPIF R4 L5 ; goto L5 if var4
      47 [-]: LOADK R6 K17 ; var6 = "Execute"
      48 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x8EB2112D]
      49 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  50 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      52 [-]: LOADK R7 K18 ; var7 = "ReactorPortCounter"
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
      54 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0xD1586535]
      55 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      56 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC7B81E8D]
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      58 [-]: LOADN R5 2   ; var5 = 2
      59 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      60 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      61 [-]: NAMECALL R9 R0 K6; var10 = var0; var9 = var0[0xD1586535]
      62 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      63 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xC7B81E8D]
      64 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      65 [-]: NAMECALL R7 R1 K19; var8 = var1; var7 = var1[0x6968EA36]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: GETIMPORT R10 21; var10 = 0x00389B6E
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: LOADB R13 0  ; var13 = false
      71 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xFEEEA290]
      72 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      73 [-]: NEWTABLE R9 0 1; var9 = {}
L 6:  74 [-]: LENGTH R10 R9; var10 = #var9
      75 [-]: JUMPXEQKN R10 K23 L8; 
      76 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
      77 [-]: FASTCALL1 62 R11 L7; 
      78 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  80 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
L 8:  81 [-]: GETIMPORT R10 25; var10 = 0xCBD666E1
      82 [-]: LOADK R11 K26; var11 = 0.5
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: MOVE R12 R8  ; var12 = var8
      85 [-]: MOVE R13 R0  ; var13 = var0
      86 [-]: LOADN R14 5  ; var14 = 5
      87 [-]: GETIMPORT R15 28; var15 = 0xAEC32AA1
      88 [-]: MOVE R16 R7  ; var16 = var7
      89 [-]: LOADNIL R17  ; var17 = nil
      90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: NAMECALL R10 R1 K29; var11 = var1; var10 = var1[0x2883E796]
      92 [-]: CALL R10 9 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17, var18)
      93 [-]: SETTABLEN R10 R9 1; SETTABLEN R10 R9 1
      94 [-]: GETTABLEN R11 R9 1; var11 = var9[1]
      95 [-]: FASTCALL1 62 R11 L9; 
      96 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  98 [-]: JUMPIF R10 L10; goto L10 if var10
      99 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
     100 [-]: MOVE R12 R6  ; var12 = var6
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xEFA4E034]
     103 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10: 104 [-]: JUMPBACK L6  ; goto L6
L11: 105 [-]: GETTABLEN R10 R9 1; var10 = var9[1]
     106 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0xBB610E5B]
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
     108 [-]: LOADN R13 2  ; var13 = 2
     109 [-]: GETIMPORT R11 33; var11 = 0x800FAB29
     110 [-]: LOADN R12 1  ; var12 = 1
     111 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L12: 112 [-]: GETIMPORT R16 21; var16 = 0x00389B6E
     113 [-]: LOADN R17 0  ; var17 = 0
     114 [-]: LOADB R18 0  ; var18 = false
     115 [-]: LOADB R19 0  ; var19 = false
     116 [-]: NAMECALL R14 R1 K22; var15 = var1; var14 = var1[0xFEEEA290]
     117 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     118 [-]: MOVE R8 R14  ; var8 = var14
     119 [-]: MOVE R16 R8  ; var16 = var8
     120 [-]: MOVE R17 R10 ; var17 = var10
     121 [-]: GETIMPORT R18 35; var18 = 0x6B8602D5
     122 [-]: GETIMPORT R19 28; var19 = 0xAEC32AA1
     123 [-]: NAMECALL R14 R1 K29; var15 = var1; var14 = var1[0x2883E796]
     124 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     125 [-]: SETTABLE R14 R9 R13; var14[var9] = var13
     126 [-]: GETTABLEN R15 R9 1; var15 = var9[1]
     127 [-]: FASTCALL1 62 R15 L13; 
     128 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 130 [-]: JUMPIF R14 L14; goto L14 if var14
     131 [-]: GETTABLE R14 R9 R13; var14 = var9[var13]
     132 [-]: MOVE R16 R6  ; var16 = var6
     133 [-]: LOADB R17 1  ; var17 = true
     134 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0xEFA4E034]
     135 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L14: 136 [-]: FORNLOOP R11 L12; nforloop end - iterate + goto L12
L15: 137 [-]: LENGTH R11 R9; var11 = #var9
     138 [-]: LOADB R12 0  ; var12 = false
L16: 139 [-]: LOADN R13 0  ; var13 = 0
     140 [-]: JUMPIFLT R13 R11 L17; goto L17 if var13 < var134471
     141 [-]: LOADN R13 2  ; var13 = 2
     142 [-]: JUMPIFNOTEQ R5 R13 L33; goto L33 if var5 ~= var1641806
L17: 143 [-]: GETIMPORT R13 25; var13 = 0xCBD666E1
     144 [-]: LOADN R14 1  ; var14 = 1
     145 [-]: CALL R13 2 1 ; var13(var14)
     146 [-]: LOADN R11 0  ; var11 = 0
     147 [-]: LOADN R15 1  ; var15 = 1
     148 [-]: LENGTH R13 R9; var13 = #var9
     149 [-]: LOADN R14 1  ; var14 = 1
     150 [-]: FORNPREP R13 L21; nforprep start - [escape at L21] -- var13 = iterator
L18: 151 [-]: GETTABLE R17 R9 R15; var17 = var9[var15]
     152 [-]: FASTCALL1 62 R17 L19; 
     153 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
L19: 155 [-]: JUMPIF R16 L20; goto L20 if var16
     156 [-]: ADDK R11 R11 K36; var11 = var11 + 1
L20: 157 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L21: 158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: JUMPIFNOTLT R13 R11 L28; goto L28 if var13 >= var50347595
     160 [-]: FASTCALL1 62 R0 L22; 
     161 [-]: MOVE R14 R0  ; var14 = var0
     162 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 164 [-]: JUMPIF R13 L28; goto L28 if var13
     165 [-]: NAMECALL R13 R0 K37; var14 = var0; var13 = var0[0xD9531187]
     166 [-]: CALL R13 2 2 ; var13 = var13(var14)
     167 [-]: JUMPIFNOT R13 L28; goto L28 if not var13
     168 [-]: LOADN R15 1  ; var15 = 1
     169 [-]: LENGTH R13 R9; var13 = #var9
     170 [-]: LOADN R14 1  ; var14 = 1
     171 [-]: FORNPREP R13 L27; nforprep start - [escape at L27] -- var13 = iterator
L23: 172 [-]: GETTABLE R17 R9 R15; var17 = var9[var15]
     173 [-]: FASTCALL1 62 R17 L24; 
     174 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 176 [-]: JUMPIF R16 L26; goto L26 if var16
     177 [-]: GETTABLE R17 R9 R15; var17 = var9[var15]
     178 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0xBB610E5B]
     179 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     180 [-]: FASTCALL 62 L25; 
     181 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     182 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L25: 183 [-]: JUMPIF R16 L26; goto L26 if var16
     184 [-]: GETTABLE R16 R9 R15; var16 = var9[var15]
     185 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0xBB610E5B]
     186 [-]: CALL R16 2 2 ; var16 = var16(var17)
     187 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xA2880940]
     188 [-]: CALL R16 2 1 ; var16(var17)
L26: 189 [-]: FORNLOOP R13 L23; nforloop end - iterate + goto L23
L27: 190 [-]: LOADN R5 1   ; var5 = 1
L28: 191 [-]: LOADN R13 3  ; var13 = 3
     192 [-]: JUMPIFEQ R5 R13 L32; goto L32 if var5 == var50609739
     193 [-]: FASTCALL1 62 R4 L29; 
     194 [-]: MOVE R14 R4  ; var14 = var4
     195 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     196 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 197 [-]: JUMPIF R13 L32; goto L32 if var13
     198 [-]: NAMECALL R13 R4 K39; var14 = var4; var13 = var4[0xDAB60FC5]
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
     200 [-]: MULK R14 R13 K26; var14 = var13 * 0.5
     201 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0x2E333568]
     202 [-]: CALL R15 2 2 ; var15 = var15(var16)
     203 [-]: JUMPIFNOTLE R13 R15 L30; goto L30 if var13 > var197959
     204 [-]: LOADN R5 3   ; var5 = 3
     205 [-]: JUMP L32     ; goto L32
L30: 206 [-]: JUMPIF R12 L32; goto L32 if var12
     207 [-]: JUMPIFNOTLT R14 R15 L32; goto L32 if var14 >= var889197125
     208 [-]: NAMECALL R18 R0 K6; var19 = var0; var18 = var0[0xD1586535]
     209 [-]: CALL R18 2 2 ; var18 = var18(var19)
     210 [-]: LOADN R19 20 ; var19 = 20
     211 [-]: LOADN R20 120; var20 = 120
     212 [-]: LOADN R21 1  ; var21 = 1
     213 [-]: LOADN R22 2  ; var22 = 2
     214 [-]: NAMECALL R16 R1 K41; var17 = var1; var16 = var1[0xFA25307F]
     215 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     216 [-]: FASTCALL1 62 R16 L31; 
     217 [-]: MOVE R18 R16 ; var18 = var16
     218 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 220 [-]: JUMPIF R17 L32; goto L32 if var17
     221 [-]: LOADB R12 1  ; var12 = true
L32: 222 [-]: JUMPBACK L16 ; goto L16
L33: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF4E253B6]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xE2C0C437
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0x3273BA96
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0xE2C0C437
       8 [-]: GETIMPORT R2 7; var2 = 0x8B318209
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFA1A049A]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R0 7; var0 = 0x8B318209
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x56C01834]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETIMPORT R0 1; var0 = 0xE2C0C437
      17 [-]: GETIMPORT R2 7; var2 = 0x8B318209
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3E58DFE0]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R0 1; var0 = 0xE2C0C437
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD63EF48C]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      27 [-]: FORGPREP_INEXT R1 L4; 
L 3:  28 [-]: GETIMPORT R6 1; var6 = 0xE2C0C437
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x3E58DFE0]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  32 [-]: FORGLOOP R1 L3 2 [inext]; 
L 5:  33 [-]: RETURN R0 0  ; 



