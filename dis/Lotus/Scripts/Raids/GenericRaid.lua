; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       2 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       3 [-]: LOADK R2 K4  ; var2 = "EmissiveTintColorLo"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "EmissiveTintColorHi"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K8  ; var4 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: DUPCLOSURE R4 K9; 
      12 [-]: SETGLOBAL R4 K10; "RewardSeedUpdated" = var4
      13 [-]: DUPCLOSURE R4 K11; 
      14 [-]: SETGLOBAL R4 K12; "InventorySaved" = var4
      15 [-]: NEWCLOSURE R4 P2; 
      16 [-]: CAPTURE REF R0; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K13; "LoadNextLevel" = var4
      19 [-]: NEWCLOSURE R4 P3; 
      20 [-]: CAPTURE REF R0; 
      21 [-]: SETGLOBAL R4 K14; "RaidPerfSetup" = var4
      22 [-]: NEWTABLE R4 0 0; var4 = {}
      23 [-]: NEWTABLE R5 0 0; var5 = {}
      24 [-]: NEWTABLE R6 0 0; var6 = {}
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: NEWCLOSURE R9 P4; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: SETGLOBAL R9 K15; "OnPlayersChanged" = var9
      31 [-]: DUPCLOSURE R9 K16; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R9 K17; "OnKilled" = var9
      35 [-]: DUPCLOSURE R9 K18; 
      36 [-]: DUPCLOSURE R10 K19; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: SETGLOBAL R10 K20; "OnPreDeath" = var10
      39 [-]: DUPCLOSURE R10 K21; 
      40 [-]: CAPTURE VAL R4; 
      41 [-]: NEWCLOSURE R11 P9; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R6; 
      44 [-]: CAPTURE REF R7; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R5; 
      48 [-]: SETGLOBAL R11 K22; "PreDeathTimeReduction" = var11
      49 [-]: NEWCLOSURE R11 P10; 
      50 [-]: CAPTURE REF R0; 
      51 [-]: SETGLOBAL R11 K23; "AltExtract" = var11
      52 [-]: DUPCLOSURE R11 K24; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETGLOBAL R11 K25; "PadEffects" = var11
      56 [-]: DUPCLOSURE R11 K26; 
      57 [-]: SETGLOBAL R11 K27; "PadGlowEffects" = var11
      58 [-]: NEWCLOSURE R11 P13; 
      59 [-]: CAPTURE REF R0; 
      60 [-]: SETGLOBAL R11 K28; "GiveTransmission" = var11
      61 [-]: NEWCLOSURE R11 P14; 
      62 [-]: CAPTURE REF R0; 
      63 [-]: SETGLOBAL R11 K29; "AddProgressTag" = var11
      64 [-]: NEWCLOSURE R11 P15; 
      65 [-]: CAPTURE REF R0; 
      66 [-]: SETGLOBAL R11 K30; "ExtractTrigger" = var11
      67 [-]: NEWCLOSURE R11 P16; 
      68 [-]: CAPTURE REF R0; 
      69 [-]: SETGLOBAL R11 K31; "LockSession" = var11
      70 [-]: CLOSEUPVALS R0; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "GenericRaid - reward seed updated"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K5; var1["inventoriesCommitted"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "GenericRaid - inventory saved, updating reward seed"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
       4 [-]: LOADK R2 K5  ; var2 = "RewardSeedUpdated"
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xCCD22615]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Load Next Level..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8364C9DC]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 5; var0 = 0xFB9800F6
       8 [-]: SETGLOBAL R0 K6; 0x9C547DA5 = var0
L 0:   9 [-]: GETIMPORT R0 8; var0 = 0x76EA806B
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x3F3AE64C]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: FASTCALL1 62 R0 L1; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x80563238]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: LOADNIL R5   ; var5 = nil
      25 [-]: GETIMPORT R6 14; var6 = 0xA0257D63
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0x8E7C3B5E]
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      31 [-]: MOVE R2 R6   ; var2 = var6
      32 [-]: MOVE R3 R7   ; var3 = var7
      33 [-]: MOVE R4 R8   ; var4 = var8
      34 [-]: MOVE R5 R9   ; var5 = var9
      35 [-]: NAMECALL R9 R2 K16; var10 = var2; var9 = var2[0x42700BD0]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: ADDK R10 R3 K17; var10 = var3 + 1
      38 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      39 [-]: GETTABLEKS R7 R8 K18; var7 = var8["mMainMission"]
      40 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mKey"]
      41 [-]: SETGLOBAL R6 K6; 0x9C547DA5 = var6
      42 [-]: MOVE R8 R3   ; var8 = var3
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: NAMECALL R6 R2 K20; var7 = var2; var6 = var2[0xB4568F02]
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: MOVE R4 R6   ; var4 = var6
L 3:  47 [-]: GETGLOBAL R7 K6; var7 = 0x9C547DA5
      48 [-]: FASTCALL1 62 R7 L4; 
      49 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  51 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      52 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      53 [-]: LOADK R7 K21 ; var7 = "No Key!!"
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: RETURN R0 0  ; 
L 5:  56 [-]: GETIMPORT R6 23; var6 = _T
      57 [-]: LOADB R7 0   ; var7 = false
      58 [-]: SETTABLEKS R7 R6 K24; var7["inventoriesCommitted"] = var6
      59 [-]: GETIMPORT R6 23; var6 = _T
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: SETTABLEKS R7 R6 K25; var7["raidIntermediateStage"] = var6
      62 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      63 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x18D05D30]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      66 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      67 [-]: LOADK R8 K29 ; var8 = "InventorySaved"
      68 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x518A36FE]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  70 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      71 [-]: LOADB R8 0   ; var8 = false
      72 [-]: LOADB R9 1   ; var9 = true
      73 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xF0FE42DF]
      74 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      75 [-]: GETIMPORT R6 27; var6 = 0x89326C93
      76 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x18D05D30]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      79 [-]: GETIMPORT R6 33; var6 = 0x99753AF7
      80 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      81 [-]: GETIMPORT R6 35; var6 = 0x7B548176
      82 [-]: LOADK R8 K36 ; var8 = "Open"
      83 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x8EB2112D]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
L 7:  85 [-]: GETIMPORT R6 39; var6 = 0x9BA7909F
      86 [-]: GETIMPORT R8 41; var8 = 0x5B6123C1
      87 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0xBCFB64AB]
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 8:  89 [-]: FASTCALL1 62 R6 L9; 
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  93 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      94 [-]: GETIMPORT R7 44; var7 = 0xCBD666E1
      95 [-]: LOADN R8 0   ; var8 = 0
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: GETIMPORT R7 39; var7 = 0x9BA7909F
      98 [-]: GETIMPORT R9 41; var9 = 0x5B6123C1
      99 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0xBCFB64AB]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: MOVE R6 R7   ; var6 = var7
     102 [-]: JUMPBACK L8  ; goto L8
L10: 103 [-]: LOADK R9 K45 ; var9 = "SetCountdownMessage"
     104 [-]: LOADK R10 K46; var10 = "/Lotus/Language/Menu/EndOfMission_NextRaidMission"
     105 [-]: NAMECALL R7 R6 K47; var8 = var6; var7 = var6[0xE4162EED]
     106 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     107 [-]: LOADK R9 K48 ; var9 = "AutoClose"
     108 [-]: LOADN R10 10 ; var10 = 10
     109 [-]: NAMECALL R7 R6 K47; var8 = var6; var7 = var6[0xE4162EED]
     110 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     111 [-]: GETIMPORT R7 27; var7 = 0x89326C93
     112 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x18D05D30]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: JUMPIF R7 L11; goto L11 if var7
     115 [-]: RETURN R0 0  ; 
L11: 116 [-]: FASTCALL1 62 R6 L12; 
     117 [-]: MOVE R8 R6   ; var8 = var6
     118 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 120 [-]: JUMPIF R7 L13; goto L13 if var7
     121 [-]: GETIMPORT R7 44; var7 = 0xCBD666E1
     122 [-]: LOADN R8 0   ; var8 = 0
     123 [-]: CALL R7 2 1  ; var7(var8)
     124 [-]: JUMPBACK L11 ; goto L11
L13: 125 [-]: GETGLOBAL R7 K6; var7 = 0x9C547DA5
     126 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0xEF893AEC]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: GETGLOBAL R8 K6; var8 = 0x9C547DA5
     129 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x92608D86]
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
     131 [-]: GETIMPORT R9 52; var9 = EMPTY_SYMBOL
     132 [-]: JUMPIFEQ R8 R9 L14; goto L14 if var8 == var386336796
     133 [-]: GETTABLEKS R8 R7 K53; var8 = var7["missionType"]
     134 [-]: LOADN R9 18  ; var9 = 18
     135 [-]: JUMPIFNOTEQ R8 R9 L15; goto L15 if var8 ~= var3606606
L14: 136 [-]: GETIMPORT R8 55; var8 = 0x0469F296
     137 [-]: GETGLOBAL R9 K6; var9 = 0x9C547DA5
     138 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xED4E0128]
     139 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     140 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     141 [-]: SETTABLEKS R8 R7 K57; var8["location"] = var7
     142 [-]: JUMP L16     ; goto L16
L15: 143 [-]: GETGLOBAL R8 K6; var8 = 0x9C547DA5
     144 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0x92608D86]
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
     146 [-]: SETTABLEKS R8 R7 K57; var8["location"] = var7
L16: 147 [-]: FASTCALL1 62 R2 L17; 
     148 [-]: MOVE R9 R2   ; var9 = var2
     149 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 151 [-]: JUMPIF R8 L18; goto L18 if var8
     152 [-]: GETIMPORT R8 59; var8 = 0x7ED0A956
     153 [-]: GETGLOBAL R9 K6; var9 = 0x9C547DA5
     154 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xED4E0128]
     155 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     156 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     157 [-]: SETTABLEKS R8 R7 K60; var8["levelKeyName"] = var7
     158 [-]: GETIMPORT R8 59; var8 = 0x7ED0A956
     159 [-]: NAMECALL R9 R2 K56; var10 = var2; var9 = var2[0xED4E0128]
     160 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     161 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     162 [-]: SETTABLEKS R8 R7 K61; var8["keyChainName"] = var7
     163 [-]: SETTABLEKS R4 R7 K62; var4["difficulty"] = var7
L18: 164 [-]: GETIMPORT R8 65; var8 = 0x34291F5C[0x68D83431]
     165 [-]: CALL R8 1 2  ; var8 = var8()
     166 [-]: GETTABLEKS R11 R7 K66; var11 = var7["levelOverride"]
     167 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0xED4E0128]
     168 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     169 [-]: NAMECALL R9 R8 K67; var10 = var8; var9 = var8[0x8623CF14]
     170 [-]: CALL R9 0 1  ; var9(var10, ...)
     171 [-]: GETIMPORT R9 69; var9 = 0x794F1AF8
     172 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     173 [-]: LOADB R9 1   ; var9 = true
     174 [-]: SETTABLEKS R9 R8 K70; var9["hostingMultiplayer"] = var8
     175 [-]: JUMP L20     ; goto L20
L19: 176 [-]: LOADB R9 0   ; var9 = false
     177 [-]: SETTABLEKS R9 R8 K70; var9["hostingMultiplayer"] = var8
     178 [-]: LOADB R9 0   ; var9 = false
     179 [-]: SETTABLEKS R9 R8 K71; var9["loadFromLobby"] = var8
L20: 180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: SETTABLEKS R9 R8 K72; var9["migrateServer"] = var8
     182 [-]: NAMECALL R11 R7 K73; var12 = var7; var11 = var7[0xBFA0067D]
     183 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     184 [-]: NAMECALL R9 R8 K74; var10 = var8; var9 = var8[0xEAA7E8DC]
     185 [-]: CALL R9 0 1  ; var9(var10, ...)
     186 [-]: GETTABLEKS R9 R7 K75; var9 = var7["gameRules"]
     187 [-]: SETTABLEKS R9 R8 K75; var9["gameRules"] = var8
     188 [-]: GETIMPORT R9 77; var9 = 0xE7F2B02F
     189 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0x6D0AA187]
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
     191 [-]: LOADN R12 1  ; var12 = 1
     192 [-]: LENGTH R10 R9; var10 = #var9
     193 [-]: LOADN R11 1  ; var11 = 1
     194 [-]: FORNPREP R10 L40; nforprep start - [escape at L40] -- var10 = iterator
L21: 195 [-]: GETIMPORT R13 80; var13 = 0xCE225EFA
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: CALL R13 2 1 ; var13(var14)
     198 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     199 [-]: GETIMPORT R14 83; var14 = cjson[0x7AB914D8]
     200 [-]: GETTABLEKS R15 R13 K84; var15 = var13["loadout"]
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
     202 [-]: NEWTABLE R15 0 0; var15 = {}
     203 [-]: GETTABLEKS R16 R7 K53; var16 = var7["missionType"]
     204 [-]: LOADN R17 10 ; var17 = 10
     205 [-]: JUMPIFNOTEQ R16 R17 L26; goto L26 if var16 ~= var5640270
     206 [-]: GETIMPORT R16 86; var16 = 0xC8802016
     207 [-]: GETTABLEKS R17 R14 K87; var17 = var14["PvpLoadOuts"]
     208 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     209 [-]: FORGPREP_INEXT R16 L25; 
L22: 210 [-]: GETIMPORT R21 86; var21 = 0xC8802016
     211 [-]: GETTABLEKS R22 R20 K88; var22 = var20["items"]
     212 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     213 [-]: FORGPREP_INEXT R21 L24; 
L23: 214 [-]: FASTCALL2 52 R15 R25 L24; 
     215 [-]: MOVE R27 R15 ; var27 = var15
     216 [-]: MOVE R28 R25 ; var28 = var25
     217 [-]: GETIMPORT R26 91; var26 = 0x33BDD652[0x23D5322F]
     218 [-]: CALL R26 3 1 ; var26(var27, var28)
L24: 219 [-]: FORGLOOP R21 L23 2 [inext]; 
L25: 220 [-]: FORGLOOP R16 L22 2 [inext]; 
     221 [-]: JUMP L28     ; goto L28
L26: 222 [-]: NEWTABLE R16 0 4; var16 = {}
     223 [-]: GETTABLEKS R18 R14 K92; var18 = var14["NORMAL"]
     224 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     225 [-]: GETTABLEKS R19 R14 K92; var19 = var14["NORMAL"]
     226 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     227 [-]: GETTABLEKS R20 R14 K92; var20 = var14["NORMAL"]
     228 [-]: GETTABLEN R19 R20 3; var19 = var20[3]
     229 [-]: GETTABLEKS R21 R14 K92; var21 = var14["NORMAL"]
     230 [-]: GETTABLEN R20 R21 4; var20 = var21[4]
     231 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     232 [-]: MOVE R15 R16 ; var15 = var16
     233 [-]: GETTABLEKS R16 R14 K93; var16 = var14["SENTINEL"]
     234 [-]: JUMPIFNOT R16 L28; goto L28 if not var16
     235 [-]: GETTABLEKS R19 R14 K93; var19 = var14["SENTINEL"]
     236 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     237 [-]: FASTCALL2 52 R15 R18 L27; 
     238 [-]: MOVE R17 R15 ; var17 = var15
     239 [-]: GETIMPORT R16 91; var16 = 0x33BDD652[0x23D5322F]
     240 [-]: CALL R16 3 1 ; var16(var17, var18)
L27: 241 [-]: GETTABLEKS R19 R14 K93; var19 = var14["SENTINEL"]
     242 [-]: GETTABLEN R18 R19 3; var18 = var19[3]
     243 [-]: FASTCALL2 52 R15 R18 L28; 
     244 [-]: MOVE R17 R15 ; var17 = var15
     245 [-]: GETIMPORT R16 91; var16 = 0x33BDD652[0x23D5322F]
     246 [-]: CALL R16 3 1 ; var16(var17, var18)
L28: 247 [-]: LOADN R18 1  ; var18 = 1
     248 [-]: LENGTH R16 R15; var16 = #var15
     249 [-]: LOADN R17 1  ; var17 = 1
     250 [-]: FORNPREP R16 L39; nforprep start - [escape at L39] -- var16 = iterator
L29: 251 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     252 [-]: FASTCALL1 62 R20 L30; 
     253 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     254 [-]: CALL R19 2 2 ; var19 = var19(var20)
L30: 255 [-]: JUMPIF R19 L38; goto L38 if var19
     256 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     257 [-]: GETTABLEKS R20 R21 K94; var20 = var21["ItemType"]
     258 [-]: FASTCALL1 62 R20 L31; 
     259 [-]: GETIMPORT R19 11; var19 = 0x7B998233
     260 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 261 [-]: JUMPIF R19 L38; goto L38 if var19
     262 [-]: GETIMPORT R19 59; var19 = 0x7ED0A956
     263 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     264 [-]: GETTABLEKS R20 R21 K94; var20 = var21["ItemType"]
     265 [-]: CALL R19 2 2 ; var19 = var19(var20)
     266 [-]: FASTCALL1 62 R19 L32; 
     267 [-]: MOVE R21 R19 ; var21 = var19
     268 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     269 [-]: CALL R20 2 2 ; var20 = var20(var21)
L32: 270 [-]: JUMPIF R20 L33; goto L33 if var20
     271 [-]: MOVE R22 R19 ; var22 = var19
     272 [-]: NAMECALL R20 R8 K95; var21 = var8; var20 = var8[0x0F690D63]
     273 [-]: CALL R20 3 1 ; var20(var21, var22)
L33: 274 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     275 [-]: GETTABLEKS R21 R22 K96; var21 = var22["WeaponUpgrades"]
     276 [-]: FASTCALL1 62 R21 L34; 
     277 [-]: GETIMPORT R20 11; var20 = 0x7B998233
     278 [-]: CALL R20 2 2 ; var20 = var20(var21)
L34: 279 [-]: JUMPIF R20 L38; goto L38 if var20
     280 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     281 [-]: LOADN R23 1  ; var23 = 1
     282 [-]: GETTABLEKS R24 R20 K96; var24 = var20["WeaponUpgrades"]
     283 [-]: LENGTH R21 R24; var21 = #var24
     284 [-]: LOADN R22 1  ; var22 = 1
     285 [-]: FORNPREP R21 L38; nforprep start - [escape at L38] -- var21 = iterator
L35: 286 [-]: GETIMPORT R24 59; var24 = 0x7ED0A956
     287 [-]: GETTABLEKS R26 R20 K96; var26 = var20["WeaponUpgrades"]
     288 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     289 [-]: CALL R24 2 2 ; var24 = var24(var25)
     290 [-]: FASTCALL1 62 R24 L36; 
     291 [-]: MOVE R26 R24 ; var26 = var24
     292 [-]: GETIMPORT R25 11; var25 = 0x7B998233
     293 [-]: CALL R25 2 2 ; var25 = var25(var26)
L36: 294 [-]: JUMPIF R25 L37; goto L37 if var25
     295 [-]: MOVE R27 R24 ; var27 = var24
     296 [-]: NAMECALL R25 R8 K95; var26 = var8; var25 = var8[0x0F690D63]
     297 [-]: CALL R25 3 1 ; var25(var26, var27)
L37: 298 [-]: FORNLOOP R21 L35; nforloop end - iterate + goto L35
L38: 299 [-]: FORNLOOP R16 L29; nforloop end - iterate + goto L29
L39: 300 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L40: 301 [-]: NAMECALL R10 R7 K97; var11 = var7; var10 = var7[0xEC195A1E]
     302 [-]: CALL R10 2 2 ; var10 = var10(var11)
     303 [-]: LOADN R13 1  ; var13 = 1
     304 [-]: LENGTH R11 R10; var11 = #var10
     305 [-]: LOADN R12 1  ; var12 = 1
     306 [-]: FORNPREP R11 L45; nforprep start - [escape at L45] -- var11 = iterator
L41: 307 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     308 [-]: GETTABLEKS R17 R14 K98; var17 = var14["agent"]
     309 [-]: NAMECALL R15 R8 K95; var16 = var8; var15 = var8[0x0F690D63]
     310 [-]: CALL R15 3 1 ; var15(var16, var17)
     311 [-]: GETTABLEKS R16 R14 K99; var16 = var14["weaponOverrides"]
     312 [-]: FASTCALL1 62 R16 L42; 
     313 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     314 [-]: CALL R15 2 2 ; var15 = var15(var16)
L42: 315 [-]: JUMPIF R15 L44; goto L44 if var15
     316 [-]: LOADN R17 1  ; var17 = 1
     317 [-]: GETTABLEKS R18 R14 K99; var18 = var14["weaponOverrides"]
     318 [-]: LENGTH R15 R18; var15 = #var18
     319 [-]: LOADN R16 1  ; var16 = 1
     320 [-]: FORNPREP R15 L44; nforprep start - [escape at L44] -- var15 = iterator
L43: 321 [-]: GETTABLEKS R21 R14 K99; var21 = var14["weaponOverrides"]
     322 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     323 [-]: NAMECALL R18 R8 K95; var19 = var8; var18 = var8[0x0F690D63]
     324 [-]: CALL R18 3 1 ; var18(var19, var20)
     325 [-]: FORNLOOP R15 L43; nforloop end - iterate + goto L43
L44: 326 [-]: FORNLOOP R11 L41; nforloop end - iterate + goto L41
L45: 327 [-]: NAMECALL R11 R7 K100; var12 = var7; var11 = var7[0x4ABD01F0]
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
     329 [-]: LOADN R14 1  ; var14 = 1
     330 [-]: LENGTH R12 R11; var12 = #var11
     331 [-]: LOADN R13 1  ; var13 = 1
     332 [-]: FORNPREP R12 L50; nforprep start - [escape at L50] -- var12 = iterator
L46: 333 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     334 [-]: GETTABLEKS R18 R15 K98; var18 = var15["agent"]
     335 [-]: NAMECALL R16 R8 K95; var17 = var8; var16 = var8[0x0F690D63]
     336 [-]: CALL R16 3 1 ; var16(var17, var18)
     337 [-]: GETTABLEKS R17 R15 K99; var17 = var15["weaponOverrides"]
     338 [-]: FASTCALL1 62 R17 L47; 
     339 [-]: GETIMPORT R16 11; var16 = 0x7B998233
     340 [-]: CALL R16 2 2 ; var16 = var16(var17)
L47: 341 [-]: JUMPIF R16 L49; goto L49 if var16
     342 [-]: LOADN R18 1  ; var18 = 1
     343 [-]: GETTABLEKS R19 R15 K99; var19 = var15["weaponOverrides"]
     344 [-]: LENGTH R16 R19; var16 = #var19
     345 [-]: LOADN R17 1  ; var17 = 1
     346 [-]: FORNPREP R16 L49; nforprep start - [escape at L49] -- var16 = iterator
L48: 347 [-]: GETTABLEKS R22 R15 K99; var22 = var15["weaponOverrides"]
     348 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     349 [-]: NAMECALL R19 R8 K95; var20 = var8; var19 = var8[0x0F690D63]
     350 [-]: CALL R19 3 1 ; var19(var20, var21)
     351 [-]: FORNLOOP R16 L48; nforloop end - iterate + goto L48
L49: 352 [-]: FORNLOOP R12 L46; nforloop end - iterate + goto L46
L50: 353 [-]: NAMECALL R12 R7 K101; var13 = var7; var12 = var7[0x8A0F0ED1]
     354 [-]: CALL R12 2 2 ; var12 = var12(var13)
     355 [-]: LOADN R15 1  ; var15 = 1
     356 [-]: LENGTH R13 R12; var13 = #var12
     357 [-]: LOADN R14 1  ; var14 = 1
     358 [-]: FORNPREP R13 L52; nforprep start - [escape at L52] -- var13 = iterator
L51: 359 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     360 [-]: GETTABLEKS R19 R16 K102; var19 = var16["res"]
     361 [-]: NAMECALL R17 R8 K95; var18 = var8; var17 = var8[0x0F690D63]
     362 [-]: CALL R17 3 1 ; var17(var18, var19)
     363 [-]: FORNLOOP R13 L51; nforloop end - iterate + goto L51
L52: 364 [-]: NAMECALL R13 R7 K103; var14 = var7; var13 = var7[0xDCE792EA]
     365 [-]: CALL R13 2 2 ; var13 = var13(var14)
     366 [-]: LOADN R16 1  ; var16 = 1
     367 [-]: LENGTH R14 R13; var14 = #var13
     368 [-]: LOADN R15 1  ; var15 = 1
     369 [-]: FORNPREP R14 L54; nforprep start - [escape at L54] -- var14 = iterator
L53: 370 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     371 [-]: MOVE R20 R17 ; var20 = var17
     372 [-]: NAMECALL R18 R8 K95; var19 = var8; var18 = var8[0x0F690D63]
     373 [-]: CALL R18 3 1 ; var18(var19, var20)
     374 [-]: FORNLOOP R14 L53; nforloop end - iterate + goto L53
L54: 375 [-]: NAMECALL R14 R7 K104; var15 = var7; var14 = var7[0xFE543FDB]
     376 [-]: CALL R14 2 2 ; var14 = var14(var15)
     377 [-]: LOADN R17 1  ; var17 = 1
     378 [-]: LENGTH R15 R14; var15 = #var14
     379 [-]: LOADN R16 1  ; var16 = 1
     380 [-]: FORNPREP R15 L56; nforprep start - [escape at L56] -- var15 = iterator
L55: 381 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     382 [-]: GETTABLEKS R21 R18 K102; var21 = var18["res"]
     383 [-]: NAMECALL R19 R8 K95; var20 = var8; var19 = var8[0x0F690D63]
     384 [-]: CALL R19 3 1 ; var19(var20, var21)
     385 [-]: FORNLOOP R15 L55; nforloop end - iterate + goto L55
L56: 386 [-]: NAMECALL R15 R7 K105; var16 = var7; var15 = var7[0x02EFD6D1]
     387 [-]: CALL R15 2 2 ; var15 = var15(var16)
     388 [-]: MOVE R13 R15 ; var13 = var15
     389 [-]: LOADN R17 1  ; var17 = 1
     390 [-]: LENGTH R15 R13; var15 = #var13
     391 [-]: LOADN R16 1  ; var16 = 1
     392 [-]: FORNPREP R15 L58; nforprep start - [escape at L58] -- var15 = iterator
L57: 393 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     394 [-]: MOVE R21 R18 ; var21 = var18
     395 [-]: NAMECALL R19 R8 K95; var20 = var8; var19 = var8[0x0F690D63]
     396 [-]: CALL R19 3 1 ; var19(var20, var21)
     397 [-]: FORNLOOP R15 L57; nforloop end - iterate + goto L57
L58: 398 [-]: GETTABLEKS R16 R7 K106; var16 = var7["vipAgent"]
     399 [-]: FASTCALL1 62 R16 L59; 
     400 [-]: GETIMPORT R15 11; var15 = 0x7B998233
     401 [-]: CALL R15 2 2 ; var15 = var15(var16)
L59: 402 [-]: JUMPIF R15 L60; goto L60 if var15
     403 [-]: GETTABLEKS R17 R7 K106; var17 = var7["vipAgent"]
     404 [-]: NAMECALL R15 R8 K95; var16 = var8; var15 = var8[0x0F690D63]
     405 [-]: CALL R15 3 1 ; var15(var16, var17)
L60: 406 [-]: NAMECALL R17 R7 K107; var18 = var7; var17 = var7[0xD260CEAC]
     407 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     408 [-]: NAMECALL R15 R8 K108; var16 = var8; var15 = var8[0xA231E2F3]
     409 [-]: CALL R15 0 1 ; var15(var16, ...)
     410 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     411 [-]: GETTABLEKS R15 R16 K109; var15 = var16[0x5E35D4D6]
     412 [-]: CALL R15 1 2 ; var15 = var15()
     413 [-]: GETGLOBAL R16 K6; var16 = 0x9C547DA5
     414 [-]: NAMECALL R16 R16 K110; var17 = var16; var16 = var16[0x6C053909]
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
     416 [-]: NAMECALL R18 R15 K111; var19 = var15; var18 = var15[0xC1DEE03F]
     417 [-]: CALL R18 2 2 ; var18 = var18(var19)
     418 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     419 [-]: FASTCALL1 62 R17 L61; 
     420 [-]: MOVE R19 R17 ; var19 = var17
     421 [-]: GETIMPORT R18 11; var18 = 0x7B998233
     422 [-]: CALL R18 2 2 ; var18 = var18(var19)
L61: 423 [-]: JUMPIF R18 L77; goto L77 if var18
     424 [-]: NAMECALL R20 R17 K112; var21 = var17; var20 = var17[0xB699E5B8]
     425 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     426 [-]: NAMECALL R18 R8 K108; var19 = var8; var18 = var8[0xA231E2F3]
     427 [-]: CALL R18 0 1 ; var18(var19, ...)
     428 [-]: GETTABLEKS R18 R17 K113; var18 = var17["resources"]
     429 [-]: JUMPXEQKNIL R18 L69; 
     430 [-]: GETIMPORT R18 86; var18 = 0xC8802016
     431 [-]: GETTABLEKS R19 R17 K113; var19 = var17["resources"]
     432 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     433 [-]: FORGPREP_INEXT R18 L68; 
L62: 434 [-]: GETTABLEKS R24 R22 K114; var24 = var22["mStoreItem"]
     435 [-]: FASTCALL1 62 R24 L63; 
     436 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     437 [-]: CALL R23 2 2 ; var23 = var23(var24)
L63: 438 [-]: JUMPIF R23 L64; goto L64 if var23
     439 [-]: GETTABLEKS R25 R22 K114; var25 = var22["mStoreItem"]
     440 [-]: NAMECALL R23 R8 K95; var24 = var8; var23 = var8[0x0F690D63]
     441 [-]: CALL R23 3 1 ; var23(var24, var25)
L64: 442 [-]: GETTABLEKS R24 R22 K115; var24 = var22["mItemType"]
     443 [-]: FASTCALL1 62 R24 L65; 
     444 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     445 [-]: CALL R23 2 2 ; var23 = var23(var24)
L65: 446 [-]: JUMPIF R23 L66; goto L66 if var23
     447 [-]: GETTABLEKS R25 R22 K115; var25 = var22["mItemType"]
     448 [-]: NAMECALL R23 R8 K95; var24 = var8; var23 = var8[0x0F690D63]
     449 [-]: CALL R23 3 1 ; var23(var24, var25)
L66: 450 [-]: GETTABLEKS R24 R22 K116; var24 = var22["mDecoType"]
     451 [-]: FASTCALL1 62 R24 L67; 
     452 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     453 [-]: CALL R23 2 2 ; var23 = var23(var24)
L67: 454 [-]: JUMPIF R23 L68; goto L68 if var23
     455 [-]: GETTABLEKS R25 R22 K116; var25 = var22["mDecoType"]
     456 [-]: NAMECALL R23 R8 K95; var24 = var8; var23 = var8[0x0F690D63]
     457 [-]: CALL R23 3 1 ; var23(var24, var25)
L68: 458 [-]: FORGLOOP R18 L62 2 [inext]; 
L69: 459 [-]: GETTABLEKS R18 R17 K117; var18 = var17["drops"]
     460 [-]: JUMPXEQKNIL R18 L77; 
     461 [-]: GETIMPORT R18 86; var18 = 0xC8802016
     462 [-]: GETTABLEKS R19 R17 K117; var19 = var17["drops"]
     463 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     464 [-]: FORGPREP_INEXT R18 L76; 
L70: 465 [-]: GETTABLEKS R24 R22 K114; var24 = var22["mStoreItem"]
     466 [-]: FASTCALL1 62 R24 L71; 
     467 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     468 [-]: CALL R23 2 2 ; var23 = var23(var24)
L71: 469 [-]: JUMPIF R23 L72; goto L72 if var23
     470 [-]: GETTABLEKS R25 R22 K114; var25 = var22["mStoreItem"]
     471 [-]: NAMECALL R23 R8 K95; var24 = var8; var23 = var8[0x0F690D63]
     472 [-]: CALL R23 3 1 ; var23(var24, var25)
L72: 473 [-]: GETTABLEKS R24 R22 K115; var24 = var22["mItemType"]
     474 [-]: FASTCALL1 62 R24 L73; 
     475 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     476 [-]: CALL R23 2 2 ; var23 = var23(var24)
L73: 477 [-]: JUMPIF R23 L74; goto L74 if var23
     478 [-]: GETTABLEKS R25 R22 K115; var25 = var22["mItemType"]
     479 [-]: NAMECALL R23 R8 K95; var24 = var8; var23 = var8[0x0F690D63]
     480 [-]: CALL R23 3 1 ; var23(var24, var25)
L74: 481 [-]: GETTABLEKS R24 R22 K116; var24 = var22["mDecoType"]
     482 [-]: FASTCALL1 62 R24 L75; 
     483 [-]: GETIMPORT R23 11; var23 = 0x7B998233
     484 [-]: CALL R23 2 2 ; var23 = var23(var24)
L75: 485 [-]: JUMPIF R23 L76; goto L76 if var23
     486 [-]: GETTABLEKS R25 R22 K116; var25 = var22["mDecoType"]
     487 [-]: NAMECALL R23 R8 K95; var24 = var8; var23 = var8[0x0F690D63]
     488 [-]: CALL R23 3 1 ; var23(var24, var25)
L76: 489 [-]: FORGLOOP R18 L70 2 [inext]; 
L77: 490 [-]: GETIMPORT R18 119; var18 = 0x34291F5C[0x4E0A1DFC]
     491 [-]: MOVE R19 R8  ; var19 = var8
     492 [-]: CALL R18 2 1 ; var18(var19)
     493 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Raid"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: GETIMPORT R8 9; var8 = gTriggerType
      11 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      14 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x383D2E7D]
      15 [-]: CALL R6 2 1  ; var6(var7)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x8364C9DC]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      20 [-]: GETIMPORT R8 14; var8 = gDamageTriggerType
      21 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      24 [-]: LOADN R8 10  ; var8 = 10
      25 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xB643CA98]
      26 [-]: CALL R6 3 1  ; var6(var7, var8)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETIMPORT R8 17; var8 = gEntityType
      29 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      32 [-]: LOADB R8 1   ; var8 = true
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x768274D6]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  36 [-]: FORGLOOP R1 L0 2 [inext]; 
      37 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      38 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      39 [-]: LOADK R4 K19 ; var4 = "ObjectiveTrigger"
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETIMPORT R4 21; var4 = 0xA421AF95
      42 [-]: CALL R4 1 0  ; var4, ... = var4()
      43 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xC7B81E8D]
      44 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      45 [-]: FASTCALL1 62 R1 L3; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 24; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  49 [-]: JUMPIF R2 L4 ; goto L4 if var2
      50 [-]: LOADK R4 K25 ; var4 = "Execute"
      51 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x8EB2112D]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: GETIMPORT R4 28; var4 = 0xE48B9959
      55 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xA5A5AD50]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
      57 [-]: GETIMPORT R2 31; var2 = _T
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: SETTABLEKS R3 R2 K32; var3["RaidPuzzleComplete"] = var2
      60 [-]: GETIMPORT R2 31; var2 = _T
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: SETTABLEKS R3 R2 K33; var3["gTestingRaidPerf"] = var2
      63 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      64 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x8B5B1F58]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      67 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x29EF273D]
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x66905CB0]
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETIMPORT R4 38; var4 = 0xB009BBC6
      72 [-]: LOADK R5 K39 ; var5 = "/Lotus/Types/Restoratives/Consumable/SpectreBase"
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      75 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      76 [-]: LOADK R8 K40 ; var8 = "PerfTP"
      77 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      78 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xC7FCADA9]
      79 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      80 [-]: GETIMPORT R6 7; var6 = 0xC8802016
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      83 [-]: FORGPREP_INEXT R6 L6; 
L 5:  84 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      85 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xD1586535]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: GETIMPORT R14 43; var14 = 0x00046924
      88 [-]: CALL R14 1 0 ; var14, ... = var14()
      89 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0x589EF1C1]
      90 [-]: CALL R11 0 1 ; var11(var12, ...)
      91 [-]: NAMECALL R11 R10 K45; var12 = var10; var11 = var10[0x020D4331]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: GETTABLE R13 R5 R9; var13 = var5[var9]
      94 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xCB3851B8]
      95 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      96 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x553549E8]
      97 [-]: CALL R11 0 1 ; var11(var12, ...)
L 6:  98 [-]: FORGLOOP R6 L5 2 [inext]; 
      99 [-]: GETIMPORT R6 49; var6 = 0xCBD666E1
     100 [-]: LOADN R7 1   ; var7 = 1
     101 [-]: CALL R6 2 1  ; var6(var7)
     102 [-]: GETIMPORT R6 51; var6 = 0xD0DB28D0
     103 [-]: LOADK R8 K52 ; var8 = "TriggerPort"
     104 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8EB2112D]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: LOADN R8 1   ; var8 = 1
     107 [-]: LOADN R6 8   ; var6 = 8
     108 [-]: LOADN R7 1   ; var7 = 1
     109 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 7: 110 [-]: LENGTH R12 R2; var12 = #var2
     111 [-]: FASTCALL2 19 R8 R12 L8; 
     112 [-]: MOVE R11 R8  ; var11 = var8
     113 [-]: GETIMPORT R10 55; var10 = 0x5BCED4C4[0xAC1B386A]
     114 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8: 115 [-]: GETTABLE R9 R2 R10; var9 = var2[var10]
     116 [-]: GETIMPORT R12 57; var12 = 0x0DCED84E
     117 [-]: MOVE R13 R9  ; var13 = var9
     118 [-]: LOADN R14 10 ; var14 = 10
     119 [-]: GETIMPORT R15 3; var15 = 0x0469F296
     120 [-]: CALL R15 1 0 ; var15, ... = var15()
     121 [-]: NAMECALL R10 R3 K58; var11 = var3; var10 = var3[0x2883E796]
     122 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     123 [-]: FASTCALL1 62 R10 L9; 
     124 [-]: MOVE R12 R10 ; var12 = var10
     125 [-]: GETIMPORT R11 24; var11 = 0x7B998233
     126 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 127 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     128 [-]: RETURN R0 0  ; 
L10: 129 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0xBB610E5B]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: NAMECALL R12 R9 K60; var13 = var9; var12 = var9[0x5E651723]
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
     133 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x62C81B76]
     134 [-]: CALL R12 2 2 ; var12 = var12(var13)
     135 [-]: GETIMPORT R13 64; var13 = 0x6C97A788[0x4CA12EB2]
     136 [-]: CALL R13 1 2 ; var13 = var13()
     137 [-]: SETTABLEKS R4 R13 K65; var4["mSpectreType"] = var13
     138 [-]: LOADN R17 0  ; var17 = 0
     139 [-]: LOADN R18 0  ; var18 = 0
     140 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0xB61ABFD2]
     141 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     142 [-]: GETTABLEKS R14 R15 K67; var14 = var15["mItemType"]
     143 [-]: SETTABLEKS R14 R13 K68; var14["mSuit"] = var13
     144 [-]: LOADN R17 0  ; var17 = 0
     145 [-]: LOADN R18 2  ; var18 = 2
     146 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0xB61ABFD2]
     147 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     148 [-]: GETTABLEKS R14 R15 K67; var14 = var15["mItemType"]
     149 [-]: SETTABLEKS R14 R13 K69; var14["mLongGun"] = var13
     150 [-]: LOADN R17 0  ; var17 = 0
     151 [-]: LOADN R18 1  ; var18 = 1
     152 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0xB61ABFD2]
     153 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     154 [-]: GETTABLEKS R14 R15 K67; var14 = var15["mItemType"]
     155 [-]: SETTABLEKS R14 R13 K70; var14["mPistol"] = var13
     156 [-]: LOADN R17 0  ; var17 = 0
     157 [-]: LOADN R18 3  ; var18 = 3
     158 [-]: NAMECALL R15 R12 K66; var16 = var12; var15 = var12[0xB61ABFD2]
     159 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     160 [-]: GETTABLEKS R14 R15 K67; var14 = var15["mItemType"]
     161 [-]: SETTABLEKS R14 R13 K71; var14["mMelee"] = var13
     162 [-]: MOVE R16 R13 ; var16 = var13
     163 [-]: MOVE R17 R11 ; var17 = var11
     164 [-]: NAMECALL R14 R4 K72; var15 = var4; var14 = var4[0x0513BD56]
     165 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     166 [-]: NAMECALL R14 R11 K73; var15 = var11; var14 = var11[0x1AC1655C]
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
     168 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     169 [-]: LOADK R17 K74; var17 = "Invuln"
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: LOADN R17 25 ; var17 = 25
     172 [-]: LOADN R18 6  ; var18 = 6
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0xA383DE31]
     175 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     176 [-]: NAMECALL R15 R11 K76; var16 = var11; var15 = var11[0xFA9E477F]
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
     178 [-]: FASTCALL1 62 R15 L11; 
     179 [-]: GETIMPORT R14 24; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 181 [-]: JUMPIF R14 L12; goto L12 if var14
     182 [-]: NAMECALL R14 R11 K76; var15 = var11; var14 = var11[0xFA9E477F]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: NAMECALL R14 R14 K77; var15 = var14; var14 = var14[0x78032FA1]
     185 [-]: CALL R14 2 1 ; var14(var15)
L12: 186 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L13: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5E651723]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5CA33548]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x5E651723]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: FASTCALL 52 L0; 
      11 [-]: GETIMPORT R1 4; var1 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0x10052ECD]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xDDAAD465]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: DIV R4 R5 R2 ; var4 = var5 / var2
       5 [-]: SUBK R3 R4 K1; var3 = var4 - 2
       6 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xDDAAD465]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: DIV R4 R5 R3 ; var4 = var5 / var3
       9 [-]: SUB R5 R4 R2 ; var5 = var4 - var2
      10 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x5E651723]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x5CA33548]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       6 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x1AC1655C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 2   ; var4 = 2
      12 [-]: JUMPIFNOTLT R4 R1 L0; goto L0 if var4 >= var1246791
      13 [-]: LOADN R6 19  ; var6 = 19
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: SUBK R9 R1 K5; var9 = var1 - 2
      16 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0x10052ECD]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: NAMECALL R13 R3 K7; var14 = var3; var13 = var3[0xDDAAD465]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: DIV R12 R13 R10; var12 = var13 / var10
      21 [-]: SUBK R11 R12 K5; var11 = var12 - 2
      22 [-]: NAMECALL R13 R3 K7; var14 = var3; var13 = var3[0xDDAAD465]
      23 [-]: CALL R13 2 2 ; var13 = var13(var14)
      24 [-]: DIV R12 R13 R11; var12 = var13 / var11
      25 [-]: SUB R8 R12 R10; var8 = var12 - var10
      26 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x12DD9DA2]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var1246791
      30 [-]: LOADN R6 19  ; var6 = 19
      31 [-]: LOADN R7 0   ; var7 = 0
      32 [-]: SUBK R9 R1 K0; var9 = var1 - 1
      33 [-]: NAMECALL R10 R3 K6; var11 = var3; var10 = var3[0x10052ECD]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: NAMECALL R13 R3 K7; var14 = var3; var13 = var3[0xDDAAD465]
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: DIV R12 R13 R10; var12 = var13 / var10
      38 [-]: SUBK R11 R12 K5; var11 = var12 - 2
      39 [-]: NAMECALL R13 R3 K7; var14 = var3; var13 = var3[0xDDAAD465]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: DIV R12 R13 R11; var12 = var13 / var11
      42 [-]: SUB R8 R12 R10; var8 = var12 - var10
      43 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x5E6704FF]
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x5E651723]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x5CA33548]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: SETTABLE R1 R4 R5; var1[var4] = var5
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R3 K0  ; var3 = "OnPreDeath"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x54420AF8]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 3; var1 = 0x11A19C5E
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: LOADK R3 K4  ; var3 = "OnKilled"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5E651723]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5CA33548]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x8364C9DC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       6 [-]: LOADK R2 K3  ; var2 = "OnPlayersChanged"
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB7D33840]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 2; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x7D108DDB]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L14; goto L14 if var0
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: JUMPIFNOTLT R1 R0 L9; goto L9 if var1 >= var71
L 3:  23 [-]: LOADN R0 0   ; var0 = 0
      24 [-]: SETUPVAL R0 3; upvalues[0] = var3
      25 [-]: LOADB R0 0   ; var0 = false
      26 [-]: SETUPVAL R0 2; upvalues[0] = var2
      27 [-]: GETIMPORT R0 9; var0 = 0xC8802016
      28 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      29 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      30 [-]: FORGPREP_INEXT R0 L8; 
L 4:  31 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      32 [-]: NAMECALL R8 R4 K10; var9 = var4; var8 = var4[0x5CA33548]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      35 [-]: FASTCALL1 62 R6 L5; 
      36 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      39 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xBB610E5B]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: FASTCALL1 62 R5 L6; 
      42 [-]: MOVE R7 R5   ; var7 = var5
      43 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  45 [-]: JUMPIF R6 L7 ; goto L7 if var6
      46 [-]: LOADK R8 K12 ; var8 = "OnPreDeath"
      47 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x54420AF8]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
      49 [-]: GETIMPORT R6 15; var6 = 0x11A19C5E
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: LOADK R8 K16 ; var8 = "OnKilled"
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: NAMECALL R7 R5 K17; var8 = var5; var7 = var5[0x5E651723]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x5CA33548]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: ADDK R6 R7 K18; var6 = var7 + 1
      63 [-]: SETUPVAL R6 3; upvalues[6] = var3
L 8:  64 [-]: FORGLOOP R0 L4 2 [inext]; 
L 9:  65 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      66 [-]: LENGTH R0 R1 ; var0 = #var1
      67 [-]: LOADN R1 0   ; var1 = 0
      68 [-]: JUMPIFNOTLT R1 R0 L13; goto L13 if var1 >= var328455
      69 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      70 [-]: LENGTH R2 R3 ; var2 = #var3
      71 [-]: LOADN R0 1   ; var0 = 1
      72 [-]: LOADN R1 -1  ; var1 = -1
      73 [-]: FORNPREP R0 L13; nforprep start - [escape at L13] -- var0 = iterator
L10:  74 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      75 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      76 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xBB610E5B]
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: FASTCALL1 62 R3 L11; 
      79 [-]: MOVE R5 R3   ; var5 = var3
      80 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  82 [-]: JUMPIF R4 L12; goto L12 if var4
      83 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0x2047CFE7]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: JUMPIF R4 L12; goto L12 if var4
      86 [-]: LOADK R6 K12 ; var6 = "OnPreDeath"
      87 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x54420AF8]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
      89 [-]: GETIMPORT R4 15; var4 = 0x11A19C5E
      90 [-]: MOVE R5 R3   ; var5 = var3
      91 [-]: LOADK R6 K16 ; var6 = "OnKilled"
      92 [-]: CALL R4 3 1  ; var4(var5, var6)
      93 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      94 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x5E651723]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
      96 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5CA33548]
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     100 [-]: GETIMPORT R4 22; var4 = 0x33BDD652[0x9C1F3B5A]
     101 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     102 [-]: MOVE R6 R2   ; var6 = var2
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
L12: 104 [-]: FORNLOOP R0 L10; nforloop end - iterate + goto L10
L13: 105 [-]: GETIMPORT R0 24; var0 = 0xCBD666E1
     106 [-]: LOADN R1 0   ; var1 = 0
     107 [-]: CALL R0 2 1  ; var0(var1)
     108 [-]: JUMPBACK L1  ; goto L1
L14: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "AltExtract"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x17E9EAA5]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: LOADK R2 K7  ; var2 = "InventorySaved"
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x518A36FE]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADK R2 K9  ; var2 = "EXTRACTED"
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xABBFDA4A]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 12; var0 = _T
      19 [-]: GETIMPORT R1 14; var1 = 0xE4BF0204
      20 [-]: SETTABLEKS R1 R0 K15; var1["EndOfMissionVoiceOverride"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xF0FE42DF]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      27 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      30 [-]: GETIMPORT R0 18; var0 = 0x99753AF7
      31 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      32 [-]: GETIMPORT R0 20; var0 = 0x7B548176
      33 [-]: LOADK R2 K21 ; var2 = "Open"
      34 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x8EB2112D]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  36 [-]: GETIMPORT R0 24; var0 = 0x9BA7909F
      37 [-]: GETIMPORT R2 26; var2 = 0x5B6123C1
      38 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xBCFB64AB]
      39 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  40 [-]: FASTCALL1 62 R0 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 29; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  44 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      45 [-]: GETIMPORT R1 31; var1 = 0xCBD666E1
      46 [-]: LOADN R2 0   ; var2 = 0
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 24; var1 = 0x9BA7909F
      49 [-]: GETIMPORT R3 26; var3 = 0x5B6123C1
      50 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xBCFB64AB]
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: MOVE R0 R1   ; var0 = var1
      53 [-]: JUMPBACK L2  ; goto L2
L 4:  54 [-]: LOADK R3 K32 ; var3 = "AutoClose"
      55 [-]: LOADN R4 10  ; var4 = 10
      56 [-]: NAMECALL R1 R0 K33; var2 = var0; var1 = var0[0xE4162EED]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xF53A0BE6
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x986D2AB8]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xF53A0BE6
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x986D2AB8]
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R0 4; var0 = 0xB2545CE7
      17 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      18 [-]: GETIMPORT R1 1; var1 = 0xF53A0BE6
      19 [-]: FASTCALL1 62 R1 L0; 
      20 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: GETIMPORT R0 1; var0 = 0xF53A0BE6
      24 [-]: GETIMPORT R2 9; var2 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      25 [-]: GETIMPORT R4 13; var4 = 0xC882E73E["red"]
      26 [-]: DIVK R3 R4 K10; var3 = var4 / 255
      27 [-]: GETIMPORT R5 15; var5 = 0xC882E73E["green"]
      28 [-]: DIVK R4 R5 K10; var4 = var5 / 255
      29 [-]: GETIMPORT R6 17; var6 = 0xC882E73E["blue"]
      30 [-]: DIVK R5 R6 K10; var5 = var6 / 255
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x986D2AB8]
      33 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      34 [-]: RETURN R0 0  ; 
L 1:  35 [-]: GETIMPORT R1 1; var1 = 0xF53A0BE6
      36 [-]: FASTCALL1 62 R1 L2; 
      37 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  39 [-]: JUMPIF R0 L3 ; goto L3 if var0
      40 [-]: GETIMPORT R0 1; var0 = 0xF53A0BE6
      41 [-]: GETIMPORT R2 9; var2 = 0x6C97A788["EMISSIVE_TINT_COLOR"]
      42 [-]: GETIMPORT R4 19; var4 = 0x04DDC6E0["red"]
      43 [-]: DIVK R3 R4 K10; var3 = var4 / 255
      44 [-]: GETIMPORT R5 20; var5 = 0x04DDC6E0["green"]
      45 [-]: DIVK R4 R5 K10; var4 = var5 / 255
      46 [-]: GETIMPORT R6 21; var6 = 0x04DDC6E0["blue"]
      47 [-]: DIVK R5 R6 K10; var5 = var6 / 255
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x986D2AB8]
      50 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xB2545CE7
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 3; var1 = 0x2A06616A
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L3 ; goto L3 if var0
       7 [-]: GETIMPORT R0 3; var0 = 0x2A06616A
       8 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["TINT_COLOR"]
       9 [-]: GETIMPORT R4 12; var4 = 0xC882E73E["red"]
      10 [-]: DIVK R3 R4 K9; var3 = var4 / 255
      11 [-]: GETIMPORT R5 14; var5 = 0xC882E73E["green"]
      12 [-]: DIVK R4 R5 K9; var4 = var5 / 255
      13 [-]: GETIMPORT R6 16; var6 = 0xC882E73E["blue"]
      14 [-]: DIVK R5 R6 K9; var5 = var6 / 255
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x986D2AB8]
      17 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETIMPORT R1 3; var1 = 0x2A06616A
      20 [-]: FASTCALL1 62 R1 L2; 
      21 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 3; var0 = 0x2A06616A
      25 [-]: GETIMPORT R2 8; var2 = 0x6C97A788["TINT_COLOR"]
      26 [-]: GETIMPORT R4 19; var4 = 0x04DDC6E0["red"]
      27 [-]: DIVK R3 R4 K9; var3 = var4 / 255
      28 [-]: GETIMPORT R5 20; var5 = 0x04DDC6E0["green"]
      29 [-]: DIVK R4 R5 K9; var4 = var5 / 255
      30 [-]: GETIMPORT R6 21; var6 = 0x04DDC6E0["blue"]
      31 [-]: DIVK R5 R6 K9; var5 = var6 / 255
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x986D2AB8]
      34 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xBB5B1BFE
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC19D05D7]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xDFDA639E
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xABBFDA4A]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xED924384]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: JUMPXEQKN R1 K7 L3 NOT; 
      14 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L2  ; goto L2
L 3:  18 [-]: GETIMPORT R1 9; var1 = 0x0469F296
      19 [-]: LOADK R2 K10 ; var2 = "ExtractTimer"
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB64E76C]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: LOADB R4 0   ; var4 = false
L 4:  26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: FASTCALL1 62 R6 L5; 
      28 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  30 [-]: JUMPIF R5 L15; goto L15 if var5
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  35 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      36 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      37 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xFB64E76C]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R2 R5   ; var2 = var5
L 7:  40 [-]: FASTCALL1 62 R2 L8; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  44 [-]: JUMPIF R5 L9 ; goto L9 if var5
      45 [-]: JUMPIF R4 L9 ; goto L9 if var4
      46 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED924384]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var67350
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0xB5338E05]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: JUMP L11     ; goto L11
L 9:  55 [-]: FASTCALL1 62 R2 L10; 
      56 [-]: MOVE R6 R2   ; var6 = var2
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  59 [-]: JUMPIF R5 L11; goto L11 if var5
      60 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      61 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED924384]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var67350
      65 [-]: MOVE R7 R1   ; var7 = var1
      66 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x7D904A7C]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: LOADB R4 0   ; var4 = false
L11:  69 [-]: GETIMPORT R5 12; var5 = 0x89326C93
      70 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x18D05D30]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      73 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED924384]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var852804
      77 [-]: JUMPIF R3 L12; goto L12 if var3
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      81 [-]: CALL R8 1 2  ; var8 = var8()
      82 [-]: LOADN R9 60  ; var9 = 60
      83 [-]: LOADB R10 0  ; var10 = false
      84 [-]: LOADB R11 1  ; var11 = true
      85 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xFE23FE59]
      86 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      87 [-]: LOADB R3 1   ; var3 = true
      88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xED924384]
      90 [-]: CALL R5 2 2  ; var5 = var5(var6)
      91 [-]: JUMPXEQKN R5 K7 L13 NOT; 
      92 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: MOVE R7 R1   ; var7 = var1
      95 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: LOADN R9 -1  ; var9 = -1
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: LOADB R11 1  ; var11 = true
     100 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xFE23FE59]
     101 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     102 [-]: LOADB R3 0   ; var3 = false
L13: 103 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     104 [-]: MOVE R7 R1   ; var7 = var1
     105 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xFFDDF768]
     106 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: JUMPIFNOTLE R5 R6 L14; goto L14 if var5 > var983843
     109 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     110 [-]: GETIMPORT R5 12; var5 = 0x89326C93
     111 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     112 [-]: GETIMPORT R8 20; var8 = 0xDFDA639E
     113 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     114 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x46A0EBF5]
     115 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     116 [-]: LOADK R8 K22 ; var8 = "Execute"
     117 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x8EB2112D]
     118 [-]: CALL R6 3 1  ; var6(var7, var8)
     119 [-]: RETURN R0 0  ; 
L14: 120 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: CALL R5 2 1  ; var5(var6)
     123 [-]: JUMPBACK L4  ; goto L4
L15: 124 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1961230]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 



