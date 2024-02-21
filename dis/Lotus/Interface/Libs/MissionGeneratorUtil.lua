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
       9 [-]: FASTCALL1 64 R8 L1; 
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
      28 [-]: FASTCALL1 64 R7 L3; 
      29 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      32 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      33 [-]: LOADK R8 K8  ; var8 = "Failed to generate random mission at "
      34 [-]: FASTCALL1 63 R0 L4; 
      35 [-]: MOVE R12 R0  ; var12 = var0
      36 [-]: GETIMPORT R11 10; var11 = 0x64FB1586
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  38 [-]: MOVE R9 R11  ; var9 = var11
      39 [-]: LOADK R10 K11; var10 = " (missing tileset)!"
      40 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: LOADNIL R6   ; var6 = nil
      43 [-]: RETURN R6 1  ; 
L 5:  44 [-]: GETTABLEKS R7 R5 K3; var7 = var5["tileset"]
      45 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xED4E0128]
      46 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      47 [-]: FASTCALL 63 L6; 
      48 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      49 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  50 [-]: GETIMPORT R7 15; var7 = _T["StarChartTilesets"]
      51 [-]: JUMPIF R7 L7 ; goto L7 if var7
      52 [-]: GETIMPORT R7 16; var7 = _T
      53 [-]: NEWTABLE R8 0 0; var8 = {}
      54 [-]: SETTABLEKS R8 R7 K14; var8["StarChartTilesets"] = var7
L 7:  55 [-]: GETIMPORT R9 15; var9 = _T["StarChartTilesets"]
      56 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      57 [-]: FASTCALL1 64 R8 L8; 
      58 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  60 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      61 [-]: GETIMPORT R7 15; var7 = _T["StarChartTilesets"]
      62 [-]: GETIMPORT R8 18; var8 = 0xB009BBC6
      63 [-]: GETTABLEKS R9 R5 K3; var9 = var5["tileset"]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      66 [-]: GETIMPORT R9 15; var9 = _T["StarChartTilesets"]
      67 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      68 [-]: FASTCALL1 64 R8 L9; 
      69 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  71 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      72 [-]: GETIMPORT R7 7; var7 = 0x3D106989
      73 [-]: LOADK R9 K8  ; var9 = "Failed to generate random mission at "
      74 [-]: FASTCALL1 63 R0 L10; 
      75 [-]: MOVE R15 R0  ; var15 = var0
      76 [-]: GETIMPORT R14 10; var14 = 0x64FB1586
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  78 [-]: MOVE R10 R14 ; var10 = var14
      79 [-]: LOADK R11 K19; var11 = ", tileset="
      80 [-]: MOVE R12 R6  ; var12 = var6
      81 [-]: LOADK R13 K20; var13 = " (NULL tileset)!"
      82 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
      83 [-]: CALL R7 2 1  ; var7(var8)
      84 [-]: LOADNIL R7   ; var7 = nil
      85 [-]: RETURN R7 1  ; 
L11:  86 [-]: GETIMPORT R8 15; var8 = _T["StarChartTilesets"]
      87 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      88 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      89 [-]: MOVE R9 R7   ; var9 = var7
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      92 [-]: LENGTH R11 R8; var11 = #var8
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: LOADN R10 -1 ; var10 = -1
      95 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L12:  96 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      97 [-]: LOADN R13 33 ; var13 = 33
      98 [-]: JUMPIFNOTEQ R12 R13 L14; goto L14 if var12 ~= var1594166591
      99 [-]: GETTABLEKS R13 R5 K21; var13 = var5["mission"]
     100 [-]: GETTABLEKS R12 R13 K22; var12 = var13["minEnemyLevel"]
     101 [-]: LOADN R13 15 ; var13 = 15
     102 [-]: JUMPIFNOTLT R12 R13 L14; goto L14 if var12 >= var262978
     103 [-]: JUMPXEQKNIL R3 L13; 
     104 [-]: LOADN R12 15 ; var12 = 15
     105 [-]: JUMPIFNOTLT R3 R12 L14; goto L14 if var3 >= var1641505
L13: 106 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x9C1F3B5A]
     107 [-]: MOVE R13 R8  ; var13 = var8
     108 [-]: MOVE R14 R11 ; var14 = var11
     109 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 110 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L15: 111 [-]: LENGTH R9 R8 ; var9 = #var8
     112 [-]: JUMPXEQKN R9 K0 L17 NOT; 
     113 [-]: GETIMPORT R9 7; var9 = 0x3D106989
     114 [-]: LOADK R11 K26; var11 = "desired mission types not supported by tileset "
     115 [-]: MOVE R12 R6  ; var12 = var6
     116 [-]: LOADK R13 K27; var13 = " at "
     117 [-]: FASTCALL1 63 R0 L16; 
     118 [-]: MOVE R17 R0  ; var17 = var0
     119 [-]: GETIMPORT R16 10; var16 = 0x64FB1586
     120 [-]: CALL R16 2 2 ; var16 = var16(var17)
L16: 121 [-]: MOVE R14 R16 ; var14 = var16
     122 [-]: LOADK R15 K28; var15 = "; retrying with default mission types"
     123 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     126 [-]: MOVE R10 R7  ; var10 = var7
     127 [-]: MOVE R11 R2  ; var11 = var2
     128 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     129 [-]: MOVE R8 R9   ; var8 = var9
     130 [-]: LENGTH R9 R8 ; var9 = #var8
     131 [-]: JUMPXEQKN R9 K0 L17 NOT; 
     132 [-]: GETIMPORT R9 7; var9 = 0x3D106989
     133 [-]: LOADK R10 K29; var10 = "Failed to generate random mission (desired mission type not supported)!"
     134 [-]: CALL R9 2 1  ; var9(var10)
     135 [-]: LOADNIL R9   ; var9 = nil
     136 [-]: RETURN R9 1  ; 
L17: 137 [-]: GETIMPORT R10 31; var10 = 0x0C5E62F9
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: LENGTH R12 R8; var12 = #var8
     140 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     141 [-]: GETTABLE R9 R8 R10; var9 = var8[var10]
     142 [-]: MOVE R12 R9  ; var12 = var9
     143 [-]: NAMECALL R10 R7 K32; var11 = var7; var10 = var7[0xAE5D27B0]
     144 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     145 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x2788374E]
     146 [-]: CALL R11 2 2 ; var11 = var11(var12)
     147 [-]: NAMECALL R12 R10 K34; var13 = var10; var12 = var10[0x4AD8FF14]
     148 [-]: CALL R12 2 2 ; var12 = var12(var13)
     149 [-]: GETIMPORT R13 37; var13 = 0x6C97A788[0x6E0E9F85]
     150 [-]: CALL R13 1 2 ; var13 = var13()
     151 [-]: SETTABLEKS R9 R13 K38; var9["missionType"] = var13
     152 [-]: NAMECALL R14 R7 K39; var15 = var7; var14 = var7[0x808B79E6]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: SETTABLEKS R14 R13 K40; var14["faction"] = var13
     155 [-]: GETTABLEKS R14 R5 K41; var14 = var5["name"]
     156 [-]: SETTABLEKS R14 R13 K42; var14["location"] = var13
     157 [-]: GETTABLEKS R14 R10 K43; var14 = var10["procLevel"]
     158 [-]: SETTABLEKS R14 R13 K44; var14["levelOverride"] = var13
     159 [-]: LOADN R14 0  ; var14 = 0
     160 [-]: JUMPIFNOTLT R14 R11 L18; goto L18 if var14 >= var1183265
     161 [-]: GETIMPORT R14 18; var14 = 0xB009BBC6
     162 [-]: GETIMPORT R18 31; var18 = 0x0C5E62F9
     163 [-]: LOADN R19 1  ; var19 = 1
     164 [-]: MOVE R20 R11 ; var20 = var11
     165 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     166 [-]: SUBK R17 R18 K45; var17 = var18 - 1
     167 [-]: NAMECALL R15 R10 K46; var16 = var10; var15 = var10[0x4362D451]
     168 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     169 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     170 [-]: SETTABLEKS R14 R13 K47; var14["enemySpec"] = var13
L18: 171 [-]: LOADN R14 0  ; var14 = 0
     172 [-]: JUMPIFNOTLT R14 R12 L19; goto L19 if var14 >= var1183265
     173 [-]: GETIMPORT R14 18; var14 = 0xB009BBC6
     174 [-]: GETIMPORT R18 31; var18 = 0x0C5E62F9
     175 [-]: LOADN R19 1  ; var19 = 1
     176 [-]: MOVE R20 R12 ; var20 = var12
     177 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     178 [-]: SUBK R17 R18 K45; var17 = var18 - 1
     179 [-]: NAMECALL R15 R10 K48; var16 = var10; var15 = var10[0x2FB6B8B7]
     180 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     181 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     182 [-]: SETTABLEKS R14 R13 K49; var14["extraEnemySpec"] = var13
L19: 183 [-]: NAMECALL R14 R10 K50; var15 = var10; var14 = var10[0x0FE851D6]
     184 [-]: CALL R14 2 2 ; var14 = var14(var15)
     185 [-]: SETTABLEKS R14 R13 K51; var14["vipAgent"] = var13
     186 [-]: GETTABLEKS R14 R10 K52; var14 = var10["advancedSpawners"]
     187 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     188 [-]: GETTABLEKS R14 R10 K52; var14 = var10["advancedSpawners"]
     189 [-]: SETTABLEKS R14 R13 K53; var14["customAdvancedSpawners"] = var13
L20: 190 [-]: GETTABLEKS R15 R5 K21; var15 = var5["mission"]
     191 [-]: GETTABLEKS R14 R15 K22; var14 = var15["minEnemyLevel"]
     192 [-]: SETTABLEKS R14 R13 K22; var14["minEnemyLevel"] = var13
     193 [-]: GETTABLEKS R15 R5 K21; var15 = var5["mission"]
     194 [-]: GETTABLEKS R14 R15 K54; var14 = var15["maxEnemyLevel"]
     195 [-]: SETTABLEKS R14 R13 K54; var14["maxEnemyLevel"] = var13
     196 [-]: GETIMPORT R14 56; var14 = 0xDD6E4CF8
     197 [-]: LOADK R15 K57; var15 = 0.75
     198 [-]: LOADN R16 1  ; var16 = 1
     199 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     200 [-]: SETTABLEKS R14 R13 K58; var14["difficulty"] = var13
     201 [-]: GETTABLEKS R15 R5 K21; var15 = var5["mission"]
     202 [-]: GETTABLEKS R14 R15 K59; var14 = var15["seed"]
     203 [-]: SETTABLEKS R14 R13 K59; var14["seed"] = var13
     204 [-]: GETIMPORT R14 62; var14 = 0x7F5022CF[0xA5C556B9]
     205 [-]: MOVE R15 R6  ; var15 = var6
     206 [-]: LOADK R16 K63; var16 = "Archwing"
     207 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     208 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
     209 [-]: LOADB R14 1  ; var14 = true
     210 [-]: SETTABLEKS R14 R13 K64; var14["archwingRequired"] = var13
     211 [-]: JUMP L23     ; goto L23
L21: 212 [-]: GETIMPORT R14 62; var14 = 0x7F5022CF[0xA5C556B9]
     213 [-]: MOVE R15 R6  ; var15 = var6
     214 [-]: LOADK R16 K65; var16 = "Ocean"
     215 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     216 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     217 [-]: GETTABLEKS R14 R13 K38; var14 = var13["missionType"]
     218 [-]: LOADN R15 8  ; var15 = 8
     219 [-]: JUMPIFEQ R14 R15 L22; goto L22 if var14 == var69126
     220 [-]: LOADB R14 1  ; var14 = true
     221 [-]: SETTABLEKS R14 R13 K64; var14["archwingRequired"] = var13
     222 [-]: LOADB R14 1  ; var14 = true
     223 [-]: SETTABLEKS R14 R13 K66; var14["isSharkwingMission"] = var13
     224 [-]: JUMP L23     ; goto L23
L22: 225 [-]: GETIMPORT R14 62; var14 = 0x7F5022CF[0xA5C556B9]
     226 [-]: MOVE R15 R6  ; var15 = var6
     227 [-]: LOADK R16 K67; var16 = "Fortress"
     228 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     229 [-]: JUMPIFNOT R14 L23; goto L23 if not var14
     230 [-]: LOADB R14 1  ; var14 = true
     231 [-]: SETTABLEKS R14 R13 K64; var14["archwingRequired"] = var13
L23: 232 [-]: GETTABLEKS R14 R13 K38; var14 = var13["missionType"]
     233 [-]: LOADN R15 22 ; var15 = 22
     234 [-]: JUMPIFNOTEQ R14 R15 L25; goto L25 if var14 ~= var-1156772289
     235 [-]: GETTABLEKS R14 R13 K40; var14 = var13["faction"]
     236 [-]: LOADN R15 1  ; var15 = 1
     237 [-]: JUMPIFNOTEQ R14 R15 L24; goto L24 if var14 ~= var134716
     238 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     239 [-]: SETTABLEKS R14 R13 K68; var14["gameRules"] = var13
     240 [-]: RETURN R13 1 ; 
L24: 241 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     242 [-]: SETTABLEKS R14 R13 K68; var14["gameRules"] = var13
L25: 243 [-]: RETURN R13 1 ; 



