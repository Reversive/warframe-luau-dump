; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.EncounterLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NEWTABLE R2 0 3; var2 = {}
       8 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: LOADK R5 K6  ; var5 = 0.23999999463558197
      11 [-]: LOADK R6 K7  ; var6 = 0.20999999344348907
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      14 [-]: LOADK R5 K8  ; var5 = 0.20000000298023224
      15 [-]: LOADK R6 K6  ; var6 = 0.23999999463558197
      16 [-]: LOADK R7 K9  ; var7 = -0.10999999940395355
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      19 [-]: LOADK R6 K10 ; var6 = -0.20000000298023224
      20 [-]: LOADK R7 K6  ; var7 = 0.23999999463558197
      21 [-]: LOADK R8 K9  ; var8 = -0.10999999940395355
      22 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      23 [-]: SETLIST R2 R3 -1 [1]; 
      24 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      25 [-]: LOADK R4 K13 ; var4 = "Grineer"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      28 [-]: LOADK R5 K14 ; var5 = "Corpus"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: NEWTABLE R5 2 0; var5 = {}
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: SETTABLE R3 R5 R6; var3[var5] = var6
      33 [-]: SETTABLEN R4 R5 1; SETTABLEN R4 R5 1
      34 [-]: DUPCLOSURE R6 K15; 
      35 [-]: DUPCLOSURE R7 K16; 
      36 [-]: SETGLOBAL R7 K17; "DummyCallback" = var7
      37 [-]: DUPCLOSURE R7 K18; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R5; 
      41 [-]: SETGLOBAL R7 K19; "Evaluate" = var7
      42 [-]: DUPCLOSURE R7 K20; 
      43 [-]: SETGLOBAL R7 K21; "Activate" = var7
      44 [-]: DUPCLOSURE R7 K22; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: SETGLOBAL R7 K23; "DecoEffects" = var7
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["ShowImpactMessage"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 2; var0 = _T["ShowImpactMessage"]
       3 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Menu/BaitUnavailable"
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
L 0:   9 [-]: LOADB R0 0   ; var0 = false
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5CA33548]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xE7F2B02F
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x6D0AA187]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: GETIMPORT R5 6; var5 = 0xCFC01047
       9 [-]: MOVE R6 R3   ; var6 = var3
      10 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      11 [-]: FORGPREP_NEXT R5 L6; 
L 0:  12 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      13 [-]: LOADK R12 K9 ; var12 = "RequestNemesis_"
      14 [-]: GETTABLEKS R13 R9 K10; var13 = var9["name"]
      15 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      18 [-]: GETTABLEKS R13 R9 K10; var13 = var9["name"]
      19 [-]: LOADK R14 K11; var14 = "NemesisReleased"
      20 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: GETIMPORT R13 13; var13 = 0xBE190284
      23 [-]: MOVE R15 R10 ; var15 = var10
      24 [-]: LOADN R16 0  ; var16 = 0
      25 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0x0EB34C69]
      26 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      27 [-]: JUMPXEQKN R13 K15 L1; 
      28 [-]: LOADB R12 0 +1; var12 = false
L 1:  29 [-]: LOADB R12 1  ; var12 = true
L 2:  30 [-]: GETIMPORT R14 13; var14 = 0xBE190284
      31 [-]: MOVE R16 R11 ; var16 = var11
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: NAMECALL R14 R14 K14; var15 = var14; var14 = var14[0x0EB34C69]
      34 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      35 [-]: JUMPXEQKN R14 K15 L3; 
      36 [-]: LOADB R13 0 +1; var13 = false
L 3:  37 [-]: LOADB R13 1  ; var13 = true
L 4:  38 [-]: MOVE R14 R4  ; var14 = var4
      39 [-]: JUMPIF R14 L5; goto L5 if var14
      40 [-]: MOVE R14 R12 ; var14 = var12
      41 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
      42 [-]: NOT R14 R13  ; var14 = not var13
L 5:  43 [-]: MOVE R4 R14  ; var4 = var14
L 6:  44 [-]: FORGLOOP R5 L0 2; 
      45 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      46 [-]: MOVE R7 R2   ; var7 = var2
      47 [-]: LOADK R8 K16 ; var8 = "NemesisSpawned"
      48 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: LOADN R10 0  ; var10 = 0
      53 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0EB34C69]
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: JUMPXEQKN R7 K15 L7; 
      56 [-]: LOADB R6 0 +1; var6 = false
L 7:  57 [-]: LOADB R6 1   ; var6 = true
L 8:  58 [-]: JUMPIF R6 L9 ; goto L9 if var6
      59 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
L 9:  60 [-]: GETIMPORT R8 19; var8 = _T["ShowImpactMessage"]
      61 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      62 [-]: GETIMPORT R8 19; var8 = _T["ShowImpactMessage"]
      63 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Menu/BaitUnavailable"
      64 [-]: LOADN R10 3  ; var10 = 3
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: LOADNIL R12  ; var12 = nil
      67 [-]: LOADB R13 0  ; var13 = false
      68 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L10:  69 [-]: LOADB R7 0   ; var7 = false
      70 [-]: RETURN R7 1  ; 
L11:  71 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      72 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x98F20CA5]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETTABLEKS R7 R8 K24; var7 = var8["level"]
      75 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      76 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xEF893AEC]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: GETIMPORT R9 13; var9 = 0xBE190284
      79 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x5C390F04]
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: GETIMPORT R10 28; var10 = 0x9BA7909F
      82 [-]: LOADK R12 K29; var12 = "LotusGameRules.PersistentEnemiesForcedOn"
      83 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0xBF9494FC]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: NAMECALL R11 R8 K31; var12 = var8; var11 = var8[0x243148D6]
      86 [-]: CALL R11 2 2 ; var11 = var11(var12)
      87 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      88 [-]: GETTABLEKS R12 R13 K32; var12 = var13[0x64C5BD18]
      89 [-]: MOVE R13 R7  ; var13 = var7
      90 [-]: MOVE R14 R8  ; var14 = var8
      91 [-]: MOVE R15 R9  ; var15 = var9
      92 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      93 [-]: JUMPIF R12 L13; goto L13 if var12
      94 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
      95 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      96 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
      97 [-]: LOADK R14 K20; var14 = "/Lotus/Language/Menu/BaitUnavailable"
      98 [-]: LOADN R15 3  ; var15 = 3
      99 [-]: LOADB R16 1  ; var16 = true
     100 [-]: LOADNIL R17  ; var17 = nil
     101 [-]: LOADB R18 0  ; var18 = false
     102 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L12: 103 [-]: LOADB R12 0  ; var12 = false
     104 [-]: RETURN R12 1 ; 
L13: 105 [-]: GETIMPORT R13 22; var13 = 0x89326C93
     106 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x7C1A0374]
     107 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     108 [-]: FASTCALL 64 L14; 
     109 [-]: GETIMPORT R12 35; var12 = 0x7B998233
     110 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L14: 111 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     112 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
     113 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     114 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
     115 [-]: LOADK R14 K20; var14 = "/Lotus/Language/Menu/BaitUnavailable"
     116 [-]: LOADN R15 3  ; var15 = 3
     117 [-]: LOADB R16 1  ; var16 = true
     118 [-]: LOADNIL R17  ; var17 = nil
     119 [-]: LOADB R18 0  ; var18 = false
     120 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L15: 121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: RETURN R12 1 ; 
L16: 123 [-]: JUMPIF R10 L21; goto L21 if var10
     124 [-]: GETTABLEKS R13 R8 K36; var13 = var8["location"]
     125 [-]: FASTCALL1 63 R13 L17; 
     126 [-]: GETIMPORT R12 38; var12 = 0x64FB1586
     127 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 128 [-]: LOADN R13 32 ; var13 = 32
     129 [-]: JUMPIFEQ R9 R13 L19; goto L19 if var9 == var3376
     130 [-]: LOADN R13 0  ; var13 = 0
     131 [-]: JUMPIFEQ R9 R13 L19; goto L19 if var9 == var1510704
     132 [-]: LOADN R13 23 ; var13 = 23
     133 [-]: JUMPIFEQ R9 R13 L19; goto L19 if var9 == var621284671
     134 [-]: GETTABLEKS R13 R8 K39; var13 = var8["goalId"]
     135 [-]: JUMPXEQKS R13 K40 L19 NOT; 
     136 [-]: GETTABLEKS R13 R8 K41; var13 = var8["sortieId"]
     137 [-]: JUMPXEQKS R13 K40 L19 NOT; 
     138 [-]: GETTABLEKS R14 R8 K42; var14 = var8["keyChainName"]
     139 [-]: FASTCALL1 64 R14 L18; 
     140 [-]: GETIMPORT R13 35; var13 = 0x7B998233
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 142 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     143 [-]: GETIMPORT R13 45; var13 = 0x7F5022CF[0xA5C556B9]
     144 [-]: MOVE R14 R12 ; var14 = var12
     145 [-]: LOADK R15 K46; var15 = "EventNode"
     146 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     147 [-]: JUMPIF R13 L19; goto L19 if var13
     148 [-]: GETTABLEKS R13 R8 K47; var13 = var8["periodicMissionTag"]
     149 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     150 [-]: GETTABLEKS R14 R15 K48; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     151 [-]: JUMPIFEQ R13 R14 L19; goto L19 if var13 == var-1710748353
     152 [-]: GETTABLEKS R13 R8 K47; var13 = var8["periodicMissionTag"]
     153 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     154 [-]: GETTABLEKS R14 R15 K49; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     155 [-]: JUMPIFEQ R13 R14 L19; goto L19 if var13 == var-1006105281
     156 [-]: GETTABLEKS R13 R8 K50; var13 = var8["invasionId"]
     157 [-]: JUMPXEQKS R13 K40 L19 NOT; 
     158 [-]: GETTABLEKS R13 R8 K51; var13 = var8["forceAllyFaction"]
     159 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
L19: 160 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     161 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     162 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     163 [-]: LOADK R15 K20; var15 = "/Lotus/Language/Menu/BaitUnavailable"
     164 [-]: LOADN R16 3  ; var16 = 3
     165 [-]: LOADB R17 1  ; var17 = true
     166 [-]: LOADNIL R18  ; var18 = nil
     167 [-]: LOADB R19 0  ; var19 = false
     168 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L20: 169 [-]: LOADB R13 0  ; var13 = false
     170 [-]: RETURN R13 1 ; 
L21: 171 [-]: GETIMPORT R12 45; var12 = 0x7F5022CF[0xA5C556B9]
     172 [-]: GETIMPORT R13 3; var13 = 0xE7F2B02F
     173 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x6923A4FA]
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
     175 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     176 [-]: GETTABLEKS R14 R15 K53; var14 = var15["NEMESIS_MISSION_TAG"]
     177 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     178 [-]: JUMPIF R12 L23; goto L23 if var12
     179 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
     180 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     181 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
     182 [-]: LOADK R14 K20; var14 = "/Lotus/Language/Menu/BaitUnavailable"
     183 [-]: LOADN R15 3  ; var15 = 3
     184 [-]: LOADB R16 1  ; var16 = true
     185 [-]: LOADNIL R17  ; var17 = nil
     186 [-]: LOADB R18 0  ; var18 = false
     187 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L22: 188 [-]: LOADB R12 0  ; var12 = false
     189 [-]: RETURN R12 1 ; 
L23: 190 [-]: GETIMPORT R12 55; var12 = _T["SecretMiniGameActive"]
     191 [-]: JUMPIFNOT R12 L25; goto L25 if not var12
     192 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
     193 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     194 [-]: GETIMPORT R13 19; var13 = _T["ShowImpactMessage"]
     195 [-]: LOADK R14 K20; var14 = "/Lotus/Language/Menu/BaitUnavailable"
     196 [-]: LOADN R15 3  ; var15 = 3
     197 [-]: LOADB R16 1  ; var16 = true
     198 [-]: LOADNIL R17  ; var17 = nil
     199 [-]: LOADB R18 0  ; var18 = false
     200 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
L24: 201 [-]: LOADB R12 0  ; var12 = false
     202 [-]: RETURN R12 1 ; 
L25: 203 [-]: NAMECALL R12 R0 K56; var13 = var0; var12 = var0[0xF80FAE85]
     204 [-]: CALL R12 2 2 ; var12 = var12(var13)
     205 [-]: JUMPIFNOT R12 L41; goto L41 if not var12
     206 [-]: GETIMPORT R12 58; var12 = 0x25D99D89
     207 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x600A0AD6]
     208 [-]: CALL R12 2 2 ; var12 = var12(var13)
     209 [-]: JUMPIF R12 L27; goto L27 if var12
     210 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     211 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     212 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     213 [-]: LOADK R15 K20; var15 = "/Lotus/Language/Menu/BaitUnavailable"
     214 [-]: LOADN R16 3  ; var16 = 3
     215 [-]: LOADB R17 1  ; var17 = true
     216 [-]: LOADNIL R18  ; var18 = nil
     217 [-]: LOADB R19 0  ; var19 = false
     218 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L26: 219 [-]: LOADB R13 0  ; var13 = false
     220 [-]: RETURN R13 1 ; 
L27: 221 [-]: GETTABLEKS R13 R12 K60; var13 = var12["mWeakened"]
     222 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     223 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     224 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     225 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     226 [-]: LOADK R15 K20; var15 = "/Lotus/Language/Menu/BaitUnavailable"
     227 [-]: LOADN R16 3  ; var16 = 3
     228 [-]: LOADB R17 1  ; var17 = true
     229 [-]: LOADNIL R18  ; var18 = nil
     230 [-]: LOADB R19 0  ; var19 = false
     231 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L28: 232 [-]: LOADB R13 0  ; var13 = false
     233 [-]: RETURN R13 1 ; 
L29: 234 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     235 [-]: GETTABLEKS R15 R12 K61; var15 = var12["mFaction"]
     236 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     237 [-]: JUMPIFEQ R11 R13 L31; goto L31 if var11 == var1248801
     238 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     239 [-]: JUMPIFNOT R14 L30; goto L30 if not var14
     240 [-]: GETIMPORT R14 19; var14 = _T["ShowImpactMessage"]
     241 [-]: LOADK R15 K20; var15 = "/Lotus/Language/Menu/BaitUnavailable"
     242 [-]: LOADN R16 3  ; var16 = 3
     243 [-]: LOADB R17 1  ; var17 = true
     244 [-]: LOADNIL R18  ; var18 = nil
     245 [-]: LOADB R19 0  ; var19 = false
     246 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L30: 247 [-]: LOADB R13 0  ; var13 = false
     248 [-]: RETURN R13 1 ; 
L31: 249 [-]: LOADB R13 0  ; var13 = false
     250 [-]: GETTABLEKS R14 R12 K62; var14 = var12["mInfluenceNodes"]
     251 [-]: LOADN R17 1  ; var17 = 1
     252 [-]: LENGTH R15 R14; var15 = #var14
     253 [-]: LOADN R16 1  ; var16 = 1
     254 [-]: FORNPREP R15 L35; nforprep start - [escape at L35] -- var15 = iterator
L32: 255 [-]: GETTABLEKS R19 R8 K36; var19 = var8["location"]
     256 [-]: FASTCALL1 63 R19 L33; 
     257 [-]: GETIMPORT R18 38; var18 = 0x64FB1586
     258 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 259 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
     260 [-]: GETTABLEKS R19 R20 K63; var19 = var20["mNode"]
     261 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x6D604BA7]
     262 [-]: CALL R19 2 2 ; var19 = var19(var20)
     263 [-]: JUMPIFNOTEQ R18 R19 L34; goto L34 if var18 ~= var68870
     264 [-]: LOADB R13 1  ; var13 = true
L34: 265 [-]: FORNLOOP R15 L32; nforloop end - iterate + goto L32
L35: 266 [-]: JUMPIF R13 L37; goto L37 if var13
     267 [-]: GETIMPORT R16 19; var16 = _T["ShowImpactMessage"]
     268 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     269 [-]: GETIMPORT R16 19; var16 = _T["ShowImpactMessage"]
     270 [-]: LOADK R17 K20; var17 = "/Lotus/Language/Menu/BaitUnavailable"
     271 [-]: LOADN R18 3  ; var18 = 3
     272 [-]: LOADB R19 1  ; var19 = true
     273 [-]: LOADNIL R20  ; var20 = nil
     274 [-]: LOADB R21 0  ; var21 = false
     275 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L36: 276 [-]: LOADB R15 0  ; var15 = false
     277 [-]: RETURN R15 1 ; 
L37: 278 [-]: NAMECALL R15 R0 K65; var16 = var0; var15 = var0[0xDE321E6F]
     279 [-]: CALL R15 2 2 ; var15 = var15(var16)
     280 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x73D065D7]
     281 [-]: CALL R15 2 2 ; var15 = var15(var16)
     282 [-]: JUMPIF R15 L39; goto L39 if var15
     283 [-]: GETIMPORT R16 19; var16 = _T["ShowImpactMessage"]
     284 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     285 [-]: GETIMPORT R16 19; var16 = _T["ShowImpactMessage"]
     286 [-]: LOADK R17 K20; var17 = "/Lotus/Language/Menu/BaitUnavailable"
     287 [-]: LOADN R18 3  ; var18 = 3
     288 [-]: LOADB R19 1  ; var19 = true
     289 [-]: LOADNIL R20  ; var20 = nil
     290 [-]: LOADB R21 0  ; var21 = false
     291 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L38: 292 [-]: LOADB R15 0  ; var15 = false
     293 [-]: RETURN R15 1 ; 
L39: 294 [-]: GETIMPORT R15 13; var15 = 0xBE190284
     295 [-]: LOADK R17 K67; var17 = "DummyCallback"
     296 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x6F58E60A]
     297 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     298 [-]: JUMPIF R15 L41; goto L41 if var15
     299 [-]: GETIMPORT R16 19; var16 = _T["ShowImpactMessage"]
     300 [-]: JUMPIFNOT R16 L40; goto L40 if not var16
     301 [-]: GETIMPORT R16 19; var16 = _T["ShowImpactMessage"]
     302 [-]: LOADK R17 K20; var17 = "/Lotus/Language/Menu/BaitUnavailable"
     303 [-]: LOADN R18 3  ; var18 = 3
     304 [-]: LOADB R19 1  ; var19 = true
     305 [-]: LOADNIL R20  ; var20 = nil
     306 [-]: LOADB R21 0  ; var21 = false
     307 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L40: 308 [-]: LOADB R15 0  ; var15 = false
     309 [-]: RETURN R15 1 ; 
L41: 310 [-]: LOADB R12 1  ; var12 = true
     311 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5CA33548]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      16 [-]: LOADK R6 K9  ; var6 = "RequestNemesis_"
      17 [-]: MOVE R7 R3   ; var7 = var3
      18 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0EB34C69]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: JUMPXEQKN R6 K13 L3; 
      26 [-]: LOADB R5 0 +1; var5 = false
L 3:  27 [-]: LOADB R5 1   ; var5 = true
L 4:  28 [-]: GETIMPORT R6 15; var6 = 0x14459A1C
      29 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      33 [-]: LOADK R8 K18 ; var8 = "NemesisBait activated for "
      34 [-]: MOVE R9 R3   ; var9 = var3
      35 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      36 [-]: CALL R6 2 1  ; var6(var7)
      37 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0xF80FAE85]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L9 ; goto L9 if var6
      40 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xDE321E6F]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADN R9 1   ; var9 = 1
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0x4056D183]
      45 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      46 [-]: MOVE R7 R10  ; var7 = var10
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: FORNPREP R7 L9; nforprep start - [escape at L9] -- var7 = iterator
L 6:  49 [-]: SUBK R12 R9 K13; var12 = var9 - 1
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: NAMECALL R10 R6 K22; var11 = var6; var10 = var6[0xE6E56442]
      52 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      53 [-]: FASTCALL1 64 R10 L7; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  57 [-]: JUMPIF R11 L8; goto L8 if var11
      58 [-]: NAMECALL R11 R10 K23; var12 = var10; var11 = var10[0xCDE10C4A]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xCDE10C4A]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var1862273868
      63 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0xDE321E6F]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: SUBK R13 R9 K13; var13 = var9 - 1
      66 [-]: LOADN R14 0  ; var14 = 0
      67 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x73D065D7]
      68 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L 9:  71 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0xDE321E6F]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xEFD0FDE2]
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
      75 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xF6EBD926]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: NAMECALL R8 R0 K27; var9 = var0; var8 = var0[0xEEA7F8C4]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: LOADN R9 0   ; var9 = 0
      80 [-]: SETTABLEKS R9 R8 K28; var9["pitch"] = var8
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: SETTABLEKS R9 R8 K29; var9["bank"] = var8
      83 [-]: GETIMPORT R10 31; var10 = 0xA421AF95
      84 [-]: GETTABLEKS R11 R6 K32; var11 = var6["x"]
      85 [-]: GETTABLEKS R12 R7 K33; var12 = var7["y"]
      86 [-]: GETTABLEKS R13 R6 K34; var13 = var6["z"]
      87 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      88 [-]: SUB R9 R10 R7; var9 = var10 - var7
      89 [-]: GETIMPORT R10 36; var10 = 0xC2892F65
      90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: CALL R10 2 1 ; var10(var11)
      92 [-]: MULK R11 R9 K37; var11 = var9 * 2
      93 [-]: ADD R10 R7 R11; var10 = var7 + var11
      94 [-]: NAMECALL R11 R0 K38; var12 = var0; var11 = var0[0xCB3851B8]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: GETIMPORT R12 40; var12 = _T
      97 [-]: GETIMPORT R13 1; var13 = 0x89326C93
      98 [-]: GETIMPORT R15 42; var15 = 0x926D29AC
      99 [-]: MOVE R16 R10 ; var16 = var10
     100 [-]: MOVE R17 R11 ; var17 = var11
     101 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x05909209]
     102 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     103 [-]: SETTABLEKS R13 R12 K44; var13["NemesisBaitEntity"] = var12
     104 [-]: GETIMPORT R12 11; var12 = 0xBE190284
     105 [-]: MOVE R14 R4  ; var14 = var4
     106 [-]: LOADN R15 1  ; var15 = 1
     107 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x751F061D]
     108 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     109 [-]: GETIMPORT R12 40; var12 = _T
     110 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x5E651723]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: SETTABLEKS R13 R12 K46; var13["StalkerTargetPlayer"] = var12
     113 [-]: GETIMPORT R13 47; var13 = _T["StalkerTargetPlayer"]
     114 [-]: FASTCALL1 64 R13 L10; 
     115 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 117 [-]: JUMPIF R12 L11; goto L11 if var12
     118 [-]: GETIMPORT R12 11; var12 = 0xBE190284
     119 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     120 [-]: GETIMPORT R15 47; var15 = _T["StalkerTargetPlayer"]
     121 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0x5CA33548]
     122 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     123 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     124 [-]: LOADN R15 1  ; var15 = 1
     125 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x751F061D]
     126 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x4FE44092
       7 [-]: GETIMPORT R4 5; var4 = EMPTY_SYMBOL
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x47901F07]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L6 ; goto L6 if var2
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LOADN R2 3   ; var2 = 3
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  19 [-]: GETIMPORT R7 8; var7 = 0x78A39459
      20 [-]: GETIMPORT R8 5; var8 = EMPTY_SYMBOL
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      23 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x47901F07]
      24 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      25 [-]: FASTCALL1 64 R5 L4; 
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  29 [-]: JUMPIF R6 L5 ; goto L5 if var6
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      32 [-]: CALL R9 1 0  ; var9, ... = var9()
      33 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xB94B0AB4]
      34 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  35 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  36 [-]: LOADN R2 0   ; var2 = 0
L 7:  37 [-]: LOADN R3 1   ; var3 = 1
      38 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var50348093
      39 [-]: FASTCALL1 64 R0 L8; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIF R3 L10; goto L10 if var3
      44 [-]: FASTCALL1 64 R1 L9; 
      45 [-]: MOVE R4 R1   ; var4 = var1
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  48 [-]: JUMPIF R3 L10; goto L10 if var3
      49 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADK R8 K14 ; var8 = 0.23999999463558197
      52 [-]: MULK R9 R2 K15; var9 = var2 * 1
      53 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: GETIMPORT R6 17; var6 = ZERO_ROTATION
      57 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0xE28AA928]
      58 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      59 [-]: GETIMPORT R3 20; var3 = 0xCBD666E1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: GETIMPORT R4 23; var4 = 0x67652851
      63 [-]: CALL R4 1 2  ; var4 = var4()
      64 [-]: MULK R3 R4 K21; var3 = var4 * 0.20000000298023224
      65 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      66 [-]: JUMPBACK L7  ; goto L7
L10:  67 [-]: FASTCALL1 64 R1 L11; 
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  71 [-]: JUMPIF R3 L12; goto L12 if var3
      72 [-]: GETIMPORT R3 25; var3 = 0x89326C93
      73 [-]: GETIMPORT R5 27; var5 = 0x4F468D45
      74 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0xF6EBD926]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: GETIMPORT R7 17; var7 = ZERO_ROTATION
      77 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x05909209]
      78 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      79 [-]: NAMECALL R3 R1 K30; var4 = var1; var3 = var1[0xA2880940]
      80 [-]: CALL R3 2 1  ; var3(var4)
L12:  81 [-]: RETURN R0 0  ; 



