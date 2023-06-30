; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Types/GameRules/LotusPveDMGameRules"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/GameRules/LotusPveGreedGameRules"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K12; 
      15 [-]: DUPCLOSURE R4 K13; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R4 K14; "GenerateRandomMissionForLocation" = var4
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R1 ; var3 = #var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   5 [-]: GETTABLE R8 R1 R5; var8 = var1[var5]
       6 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xAE5D27B0]
       7 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       8 [-]: GETTABLEKS R8 R6 K1; var8 = var6["procLevel"]
       9 [-]: FASTCALL1 62 R8 L1; 
      10 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      14 [-]: FASTCALL2 52 R2 R9 L2; 
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: GETIMPORT R7 6; var7 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: JUMPIF R2 L0 ; goto L0 if var2
       1 [-]: NEWTABLE R4 0 13; var4 = {}
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LOADN R6 2   ; var6 = 2
       4 [-]: LOADN R7 3   ; var7 = 3
       5 [-]: LOADN R8 4   ; var8 = 4
       6 [-]: LOADN R9 5   ; var9 = 5
       7 [-]: LOADN R10 7  ; var10 = 7
       8 [-]: LOADN R11 8  ; var11 = 8
       9 [-]: LOADN R12 9  ; var12 = 9
      10 [-]: LOADN R13 13 ; var13 = 13
      11 [-]: LOADN R14 14 ; var14 = 14
      12 [-]: LOADN R15 15 ; var15 = 15
      13 [-]: LOADN R16 17 ; var16 = 17
      14 [-]: LOADN R17 33 ; var17 = 33
      15 [-]: SETLIST R4 R5 13 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; var4[13] = var17; var4[14] = var18; 
      16 [-]: MOVE R2 R4   ; var2 = var4
L 0:  17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: LENGTH R4 R1 ; var4 = #var1
      19 [-]: JUMPXEQKN R4 K0 L2 NOT; 
L 1:  20 [-]: MOVE R1 R2   ; var1 = var2
L 2:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x5E35D4D6]
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x3AD9ED31]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETTABLEKS R7 R5 K3; var7 = var5["tileset"]
      28 [-]: FASTCALL1 62 R7 L3; 
      29 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      33 [-]: LOADK R8 K8  ; var8 = "Failed to generate random mission at "
      34 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
      35 [-]: MOVE R12 R0  ; var12 = var0
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: MOVE R9 R11  ; var9 = var11
      38 [-]: LOADK R10 K11; var10 = " (missing tileset)!"
      39 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: RETURN R6 1  ; 
L 4:  43 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      44 [-]: GETTABLEKS R7 R5 K3; var7 = var5["tileset"]
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xED4E0128]
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: GETIMPORT R7 15; var7 = _T["StarChartTilesets"]
      49 [-]: JUMPIF R7 L5 ; goto L5 if var7
      50 [-]: GETIMPORT R7 16; var7 = _T
      51 [-]: NEWTABLE R8 0 0; var8 = {}
      52 [-]: SETTABLEKS R8 R7 K14; var8["StarChartTilesets"] = var7
L 5:  53 [-]: GETIMPORT R9 15; var9 = _T["StarChartTilesets"]
      54 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      55 [-]: FASTCALL1 62 R8 L6; 
      56 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  58 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      59 [-]: GETIMPORT R7 15; var7 = _T["StarChartTilesets"]
      60 [-]: GETIMPORT R8 18; var8 = 0xB009BBC6
      61 [-]: GETTABLEKS R9 R5 K3; var9 = var5["tileset"]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      64 [-]: GETIMPORT R9 15; var9 = _T["StarChartTilesets"]
      65 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      66 [-]: FASTCALL1 62 R8 L7; 
      67 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  69 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      70 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      71 [-]: LOADK R9 K8  ; var9 = "Failed to generate random mission at "
      72 [-]: GETIMPORT R14 10; var14 = 0x64FB1586
      73 [-]: MOVE R15 R0  ; var15 = var0
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: MOVE R10 R14 ; var10 = var14
      76 [-]: LOADK R11 K19; var11 = ", tileset="
      77 [-]: MOVE R12 R6  ; var12 = var6
      78 [-]: LOADK R13 K20; var13 = " (NULL tileset)!"
      79 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
      80 [-]: CALL R7 2 1  ; var7(var8)
      81 [-]: LOADNIL R7   ; var7 = nil
      82 [-]: RETURN R7 1  ; 
L 8:  83 [-]: GETIMPORT R8 15; var8 = _T["StarChartTilesets"]
      84 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      85 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      86 [-]: MOVE R9 R7   ; var9 = var7
      87 [-]: MOVE R10 R1  ; var10 = var1
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      89 [-]: LENGTH R11 R8; var11 = #var8
      90 [-]: LOADN R9 1   ; var9 = 1
      91 [-]: LOADN R10 -1 ; var10 = -1
      92 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 9:  93 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      94 [-]: LOADN R13 33 ; var13 = 33
      95 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var1594166556
      96 [-]: GETTABLEKS R13 R5 K21; var13 = var5["mission"]
      97 [-]: GETTABLEKS R12 R13 K22; var12 = var13["minEnemyLevel"]
      98 [-]: LOADN R13 15 ; var13 = 15
      99 [-]: JUMPIFNOTLT R12 R13 L11; goto L11 if var12 >= var262912
     100 [-]: JUMPXEQKNIL R3 L10; 
     101 [-]: LOADN R12 15 ; var12 = 15
     102 [-]: JUMPIFNOTLT R3 R12 L11; goto L11 if var3 >= var1641550
L10: 103 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x9C1F3B5A]
     104 [-]: MOVE R13 R8  ; var13 = var8
     105 [-]: MOVE R14 R11 ; var14 = var11
     106 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 107 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L12: 108 [-]: LENGTH R9 R8 ; var9 = #var8
     109 [-]: JUMPXEQKN R9 K0 L13 NOT; 
     110 [-]: GETIMPORT R9 7; var9 = 0x3D106989
     111 [-]: LOADK R11 K26; var11 = "desired mission types not supported by tileset "
     112 [-]: MOVE R12 R6  ; var12 = var6
     113 [-]: LOADK R13 K27; var13 = " at "
     114 [-]: GETIMPORT R16 10; var16 = 0x64FB1586
     115 [-]: MOVE R17 R0  ; var17 = var0
     116 [-]: CALL R16 2 2 ; var16 = var16(var17)
     117 [-]: MOVE R14 R16 ; var14 = var16
     118 [-]: LOADK R15 K28; var15 = "; retrying with default mission types"
     119 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     120 [-]: CALL R9 2 1  ; var9(var10)
     121 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     122 [-]: MOVE R10 R7  ; var10 = var7
     123 [-]: MOVE R11 R2  ; var11 = var2
     124 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     125 [-]: MOVE R8 R9   ; var8 = var9
     126 [-]: LENGTH R9 R8 ; var9 = #var8
     127 [-]: JUMPXEQKN R9 K0 L13 NOT; 
     128 [-]: GETIMPORT R9 7; var9 = 0x3D106989
     129 [-]: LOADK R10 K29; var10 = "Failed to generate random mission (desired mission type not supported)!"
     130 [-]: CALL R9 2 1  ; var9(var10)
     131 [-]: LOADNIL R9   ; var9 = nil
     132 [-]: RETURN R9 1  ; 
L13: 133 [-]: GETIMPORT R10 31; var10 = 0x0C5E62F9
     134 [-]: LOADN R11 1  ; var11 = 1
     135 [-]: LENGTH R12 R8; var12 = #var8
     136 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     137 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     138 [-]: MOVE R12 R9  ; var12 = var9
     139 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAE5D27B0]
     140 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     141 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x2788374E]
     142 [-]: CALL R11 2 2 ; var11 = var11(var12)
     143 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0x4AD8FF14]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: GETIMPORT R13 37; var13 = 0x6C97A788[0x6E0E9F85]
     146 [-]: CALL R13 1 2 ; var13 = var13()
     147 [-]: SETTABLEKS R9 R13 K38; var9["missionType"] = var13
     148 [-]: NAMECALL R14 R7 K39; var15 = var7; var14 = var7[0x808B79E6]
     149 [-]: CALL R14 2 2 ; var14 = var14(var15)
     150 [-]: SETTABLEKS R14 R13 K40; var14["faction"] = var13
     151 [-]: GETTABLEKS R14 R5 K41; var14 = var5["name"]
     152 [-]: SETTABLEKS R14 R13 K42; var14["location"] = var13
     153 [-]: GETTABLEKS R14 R10 K43; var14 = var10["procLevel"]
     154 [-]: SETTABLEKS R14 R13 K44; var14["levelOverride"] = var13
     155 [-]: LOADN R14 0  ; var14 = 0
     156 [-]: JUMPIFNOTLT R14 R11 L14; goto L14 if var14 >= var1183310
     157 [-]: GETIMPORT R14 18; var14 = 0xB009BBC6
     158 [-]: GETIMPORT R18 31; var18 = 0x0C5E62F9
     159 [-]: LOADN R19 1  ; var19 = 1
     160 [-]: MOVE R20 R11 ; var20 = var11
     161 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     162 [-]: SUBK R17 R18 K45; var17 = var18 - 1
     163 [-]: NAMECALL R15 R10 K46; var16 = var10; var15 = var10[0x4362D451]
     164 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     165 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     166 [-]: SETTABLEKS R14 R13 K47; var14["enemySpec"] = var13
L14: 167 [-]: LOADN R14 0  ; var14 = 0
     168 [-]: JUMPIFNOTLT R14 R12 L15; goto L15 if var14 >= var1183310
     169 [-]: GETIMPORT R14 18; var14 = 0xB009BBC6
     170 [-]: GETIMPORT R18 31; var18 = 0x0C5E62F9
     171 [-]: LOADN R19 1  ; var19 = 1
     172 [-]: MOVE R20 R12 ; var20 = var12
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: SUBK R17 R18 K45; var17 = var18 - 1
     175 [-]: NAMECALL R15 R10 K48; var16 = var10; var15 = var10[0x2FB6B8B7]
     176 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     177 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     178 [-]: SETTABLEKS R14 R13 K49; var14["extraEnemySpec"] = var13
L15: 179 [-]: NAMECALL R14 R10 K50; var15 = var10; var14 = var10[0x0FE851D6]
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
     181 [-]: SETTABLEKS R14 R13 K51; var14["vipAgent"] = var13
     182 [-]: GETTABLEKS R14 R10 K52; var14 = var10["advancedSpawners"]
     183 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     184 [-]: GETTABLEKS R14 R10 K52; var14 = var10["advancedSpawners"]
     185 [-]: SETTABLEKS R14 R13 K53; var14["customAdvancedSpawners"] = var13
L16: 186 [-]: GETTABLEKS R15 R5 K21; var15 = var5["mission"]
     187 [-]: GETTABLEKS R14 R15 K22; var14 = var15["minEnemyLevel"]
     188 [-]: SETTABLEKS R14 R13 K22; var14["minEnemyLevel"] = var13
     189 [-]: GETTABLEKS R15 R5 K21; var15 = var5["mission"]
     190 [-]: GETTABLEKS R14 R15 K54; var14 = var15["maxEnemyLevel"]
     191 [-]: SETTABLEKS R14 R13 K54; var14["maxEnemyLevel"] = var13
     192 [-]: GETIMPORT R14 56; var14 = 0xDD6E4CF8
     193 [-]: LOADK R15 K57; var15 = 0.75
     194 [-]: LOADN R16 1  ; var16 = 1
     195 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     196 [-]: SETTABLEKS R14 R13 K58; var14["difficulty"] = var13
     197 [-]: GETTABLEKS R15 R5 K21; var15 = var5["mission"]
     198 [-]: GETTABLEKS R14 R15 K59; var14 = var15["seed"]
     199 [-]: SETTABLEKS R14 R13 K59; var14["seed"] = var13
     200 [-]: GETIMPORT R14 62; var14 = 0x7F5022CF[0xA5C556B9]
     201 [-]: MOVE R15 R6  ; var15 = var6
     202 [-]: LOADK R16 K63; var16 = "Archwing"
     203 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     204 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     205 [-]: LOADB R14 1  ; var14 = true
     206 [-]: SETTABLEKS R14 R13 K64; var14["archwingRequired"] = var13
     207 [-]: JUMP L19     ; goto L19
L17: 208 [-]: GETIMPORT R14 62; var14 = 0x7F5022CF[0xA5C556B9]
     209 [-]: MOVE R15 R6  ; var15 = var6
     210 [-]: LOADK R16 K65; var16 = "Ocean"
     211 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     212 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     213 [-]: GETTABLEKS R14 R13 K38; var14 = var13["missionType"]
     214 [-]: LOADN R15 8  ; var15 = 8
     215 [-]: JUMPIFEQ R14 R15 L18; goto L18 if var14 == var69147
     216 [-]: LOADB R14 1  ; var14 = true
     217 [-]: SETTABLEKS R14 R13 K64; var14["archwingRequired"] = var13
     218 [-]: LOADB R14 1  ; var14 = true
     219 [-]: SETTABLEKS R14 R13 K66; var14["isSharkwingMission"] = var13
     220 [-]: JUMP L19     ; goto L19
L18: 221 [-]: GETIMPORT R14 62; var14 = 0x7F5022CF[0xA5C556B9]
     222 [-]: MOVE R15 R6  ; var15 = var6
     223 [-]: LOADK R16 K67; var16 = "Fortress"
     224 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     225 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     226 [-]: LOADB R14 1  ; var14 = true
     227 [-]: SETTABLEKS R14 R13 K64; var14["archwingRequired"] = var13
L19: 228 [-]: GETTABLEKS R14 R13 K38; var14 = var13["missionType"]
     229 [-]: LOADN R15 22 ; var15 = 22
     230 [-]: JUMPIFNOTEQ R14 R15 L21; goto L21 if var14 ~= var-1156772324
     231 [-]: GETTABLEKS R14 R13 K40; var14 = var13["faction"]
     232 [-]: LOADN R15 1  ; var15 = 1
     233 [-]: JUMPIFNOTEQ R14 R15 L20; goto L20 if var14 ~= var134663
     234 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     235 [-]: SETTABLEKS R14 R13 K68; var14["gameRules"] = var13
     236 [-]: RETURN R13 1 ; 
L20: 237 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     238 [-]: SETTABLEKS R14 R13 K68; var14["gameRules"] = var13
L21: 239 [-]: RETURN R13 1 ; 



