; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: SETGLOBAL R4 K9; "InventorySaved" = var4
      15 [-]: DUPCLOSURE R4 K10; 
      16 [-]: DUPCLOSURE R5 K11; 
      17 [-]: DUPCLOSURE R6 K12; 
      18 [-]: CAPTURE VAL R5; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: SETGLOBAL R6 K13; "LoadNextQuestLevel" = var6
      21 [-]: DUPCLOSURE R6 K14; 
      22 [-]: SETGLOBAL R6 K15; "LeaveSquadDone" = var6
      23 [-]: DUPCLOSURE R6 K16; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: CAPTURE VAL R3; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R6 K17; "InstantLoadMissionKey" = var6
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "GenericRaid - inventory saved"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K5; var1["inventoriesCommitted"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MINUS R4 R1  ; 
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xB6DF3E50]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: MUL R6 R1 R1 ; var6 = var1 * var1
       9 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x103453DC]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var66352
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R5 1; var5 = 0x67652851
       5 [-]: CALL R5 1 2  ; var5 = var5()
       6 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
       7 [-]: FASTCALL2 19 R3 R4 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x5BCED4C4[0xAC1B386A]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 1:  10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  15 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      16 [-]: MOVE R6 R1   ; var6 = var1
      17 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x7C1A0374]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: MINUS R9 R6  ; 
      21 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xB6DF3E50]
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
      23 [-]: GETIMPORT R7 10; var7 = 0x9BA7909F
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: MUL R11 R6 R6; var11 = var6 * var6
      26 [-]: SUB R9 R10 R11; var9 = var10 - var11
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x103453DC]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
      29 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L0  ; goto L0
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Load Next Level..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x9C547DA5
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       9 [-]: LOADK R1 K7  ; var1 = "No Key!!"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R0 9; var0 = 0xBE190284
      13 [-]: GETIMPORT R1 11; var1 = 0x620DEFA2
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B5B1F58]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
L 2:  21 [-]: GETIMPORT R1 16; var1 = _T
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETTABLEKS R2 R1 K17; var2["inventoriesCommitted"] = var1
      24 [-]: GETIMPORT R1 16; var1 = _T
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETTABLEKS R2 R1 K18; var2["raidIntermediateStage"] = var1
      27 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x18D05D30]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      31 [-]: GETTABLEKS R1 R0 K20; var1 = var0["MasterCommitAllInventoryChangesToDb"]
      32 [-]: JUMPXEQKNIL R1 L3; 
      33 [-]: LOADK R3 K21 ; var3 = "InventorySaved"
      34 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x518A36FE]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  36 [-]: GETIMPORT R1 4; var1 = 0x9C547DA5
      37 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xEF893AEC]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: GETIMPORT R2 4; var2 = 0x9C547DA5
      40 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x92608D86]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: GETIMPORT R3 26; var3 = EMPTY_SYMBOL
      43 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var385942079
      44 [-]: GETTABLEKS R2 R1 K27; var2 = var1["missionType"]
      45 [-]: LOADN R3 18  ; var3 = 18
      46 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var1901089
L 4:  47 [-]: GETIMPORT R2 29; var2 = 0x0469F296
      48 [-]: GETIMPORT R3 4; var3 = 0x9C547DA5
      49 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xED4E0128]
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: SETTABLEKS R2 R1 K31; var2["location"] = var1
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: GETIMPORT R2 4; var2 = 0x9C547DA5
      55 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x92608D86]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: SETTABLEKS R2 R1 K31; var2["location"] = var1
L 6:  58 [-]: GETIMPORT R2 33; var2 = 0x76EA806B
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x3F3AE64C]
      61 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      62 [-]: FASTCALL1 64 R2 L7; 
      63 [-]: MOVE R4 R2   ; var4 = var2
      64 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  66 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      67 [-]: RETURN R0 0  ; 
L 8:  68 [-]: NAMECALL R3 R2 K35; var4 = var2; var3 = var2[0x80563238]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      71 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0x8E7C3B5E]
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      74 [-]: FASTCALL1 64 R4 L9; 
      75 [-]: MOVE R9 R4   ; var9 = var4
      76 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L10; goto L10 if var8
      79 [-]: GETIMPORT R8 38; var8 = 0x7ED0A956
      80 [-]: GETIMPORT R9 4; var9 = 0x9C547DA5
      81 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xED4E0128]
      82 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      83 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      84 [-]: SETTABLEKS R8 R1 K39; var8["levelKeyName"] = var1
      85 [-]: GETIMPORT R8 38; var8 = 0x7ED0A956
      86 [-]: NAMECALL R9 R4 K30; var10 = var4; var9 = var4[0xED4E0128]
      87 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      88 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      89 [-]: SETTABLEKS R8 R1 K40; var8["keyChainName"] = var1
      90 [-]: MOVE R10 R5  ; var10 = var5
      91 [-]: MOVE R11 R6  ; var11 = var6
      92 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xB4568F02]
      93 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      94 [-]: SETTABLEKS R8 R1 K42; var8["difficulty"] = var1
L10:  95 [-]: GETIMPORT R8 45; var8 = 0x34291F5C[0x68D83431]
      96 [-]: CALL R8 1 2  ; var8 = var8()
      97 [-]: GETTABLEKS R11 R1 K46; var11 = var1["levelOverride"]
      98 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xED4E0128]
      99 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     100 [-]: NAMECALL R9 R8 K47; var10 = var8; var9 = var8[0x8623CF14]
     101 [-]: CALL R9 0 1  ; var9(var10, ...)
     102 [-]: GETTABLEKS R10 R1 K48; var10 = var1["loadingScreenOverride"]
     103 [-]: FASTCALL1 64 R10 L11; 
     104 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 106 [-]: JUMPIF R9 L12; goto L12 if var9
     107 [-]: GETTABLEKS R11 R1 K48; var11 = var1["loadingScreenOverride"]
     108 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xED4E0128]
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: NAMECALL R9 R8 K49; var10 = var8; var9 = var8[0xAB38BBC8]
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
L12: 112 [-]: GETIMPORT R9 51; var9 = 0x794F1AF8
     113 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     114 [-]: LOADB R9 1   ; var9 = true
     115 [-]: SETTABLEKS R9 R8 K52; var9["hostingMultiplayer"] = var8
     116 [-]: JUMP L14     ; goto L14
L13: 117 [-]: LOADB R9 0   ; var9 = false
     118 [-]: SETTABLEKS R9 R8 K52; var9["hostingMultiplayer"] = var8
     119 [-]: LOADB R9 0   ; var9 = false
     120 [-]: SETTABLEKS R9 R8 K53; var9["loadFromLobby"] = var8
L14: 121 [-]: LOADB R9 1   ; var9 = true
     122 [-]: SETTABLEKS R9 R8 K54; var9["migrateServer"] = var8
     123 [-]: GETIMPORT R10 56; var10 = 0xE7F2B02F
     124 [-]: FASTCALL1 64 R10 L15; 
     125 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 127 [-]: JUMPIF R9 L16; goto L16 if var9
     128 [-]: GETIMPORT R9 56; var9 = 0xE7F2B02F
     129 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x843991D3]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: SETTABLEKS R9 R1 K58; var9["levelKeyOwnerId"] = var1
L16: 132 [-]: NAMECALL R11 R1 K59; var12 = var1; var11 = var1[0xBFA0067D]
     133 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     134 [-]: NAMECALL R9 R8 K60; var10 = var8; var9 = var8[0xEAA7E8DC]
     135 [-]: CALL R9 0 1  ; var9(var10, ...)
     136 [-]: GETTABLEKS R9 R1 K61; var9 = var1["gameRules"]
     137 [-]: SETTABLEKS R9 R8 K61; var9["gameRules"] = var8
     138 [-]: GETIMPORT R9 56; var9 = 0xE7F2B02F
     139 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x6D0AA187]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: LOADN R12 1  ; var12 = 1
     142 [-]: LENGTH R10 R9; var10 = #var9
     143 [-]: LOADN R11 1  ; var11 = 1
     144 [-]: FORNPREP R10 L36; nforprep start - [escape at L36] -- var10 = iterator
L17: 145 [-]: GETIMPORT R13 64; var13 = 0xCE225EFA
     146 [-]: LOADN R14 0  ; var14 = 0
     147 [-]: CALL R13 2 1 ; var13(var14)
     148 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
     149 [-]: GETIMPORT R14 67; var14 = cjson[0x7AB914D8]
     150 [-]: GETTABLEKS R15 R13 K68; var15 = var13["loadout"]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: NEWTABLE R15 0 0; var15 = {}
     153 [-]: GETTABLEKS R16 R1 K27; var16 = var1["missionType"]
     154 [-]: LOADN R17 10 ; var17 = 10
     155 [-]: JUMPIFNOTEQ R16 R17 L22; goto L22 if var16 ~= var4591649
     156 [-]: GETIMPORT R16 70; var16 = 0xC8802016
     157 [-]: GETTABLEKS R17 R14 K71; var17 = var14["PvpLoadOuts"]
     158 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     159 [-]: FORGPREP_INEXT R16 L21; 
L18: 160 [-]: GETIMPORT R21 70; var21 = 0xC8802016
     161 [-]: GETTABLEKS R22 R20 K72; var22 = var20["items"]
     162 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     163 [-]: FORGPREP_INEXT R21 L20; 
L19: 164 [-]: FASTCALL2 52 R15 R25 L20; 
     165 [-]: MOVE R27 R15 ; var27 = var15
     166 [-]: MOVE R28 R25 ; var28 = var25
     167 [-]: GETIMPORT R26 75; var26 = 0x33BDD652[0x23D5322F]
     168 [-]: CALL R26 3 1 ; var26(var27, var28)
L20: 169 [-]: FORGLOOP R21 L19 2 [inext]; 
L21: 170 [-]: FORGLOOP R16 L18 2 [inext]; 
     171 [-]: JUMP L24     ; goto L24
L22: 172 [-]: NEWTABLE R16 0 4; var16 = {}
     173 [-]: GETTABLEKS R18 R14 K76; var18 = var14["NORMAL"]
     174 [-]: GETTABLEN R17 R18 1; var17 = var18[1]
     175 [-]: GETTABLEKS R19 R14 K76; var19 = var14["NORMAL"]
     176 [-]: GETTABLEN R18 R19 2; var18 = var19[2]
     177 [-]: GETTABLEKS R20 R14 K76; var20 = var14["NORMAL"]
     178 [-]: GETTABLEN R19 R20 3; var19 = var20[3]
     179 [-]: GETTABLEKS R21 R14 K76; var21 = var14["NORMAL"]
     180 [-]: GETTABLEN R20 R21 4; var20 = var21[4]
     181 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     182 [-]: MOVE R15 R16 ; var15 = var16
     183 [-]: GETTABLEKS R16 R14 K77; var16 = var14["SENTINEL"]
     184 [-]: JUMPIFNOT R16 L24; goto L24 if not var16
     185 [-]: GETTABLEKS R19 R14 K77; var19 = var14["SENTINEL"]
     186 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     187 [-]: FASTCALL2 52 R15 R18 L23; 
     188 [-]: MOVE R17 R15 ; var17 = var15
     189 [-]: GETIMPORT R16 75; var16 = 0x33BDD652[0x23D5322F]
     190 [-]: CALL R16 3 1 ; var16(var17, var18)
L23: 191 [-]: GETTABLEKS R19 R14 K77; var19 = var14["SENTINEL"]
     192 [-]: GETTABLEN R18 R19 3; var18 = var19[3]
     193 [-]: FASTCALL2 52 R15 R18 L24; 
     194 [-]: MOVE R17 R15 ; var17 = var15
     195 [-]: GETIMPORT R16 75; var16 = 0x33BDD652[0x23D5322F]
     196 [-]: CALL R16 3 1 ; var16(var17, var18)
L24: 197 [-]: LOADN R18 1  ; var18 = 1
     198 [-]: LENGTH R16 R15; var16 = #var15
     199 [-]: LOADN R17 1  ; var17 = 1
     200 [-]: FORNPREP R16 L35; nforprep start - [escape at L35] -- var16 = iterator
L25: 201 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     202 [-]: FASTCALL1 64 R20 L26; 
     203 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 205 [-]: JUMPIF R19 L34; goto L34 if var19
     206 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     207 [-]: GETTABLEKS R20 R21 K78; var20 = var21["ItemType"]
     208 [-]: FASTCALL1 64 R20 L27; 
     209 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     210 [-]: CALL R19 2 2 ; var19 = var19(var20)
L27: 211 [-]: JUMPIF R19 L34; goto L34 if var19
     212 [-]: GETIMPORT R19 38; var19 = 0x7ED0A956
     213 [-]: GETTABLE R21 R15 R18; var21 = var15[var18]
     214 [-]: GETTABLEKS R20 R21 K78; var20 = var21["ItemType"]
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
     216 [-]: FASTCALL1 64 R19 L28; 
     217 [-]: MOVE R21 R19 ; var21 = var19
     218 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     219 [-]: CALL R20 2 2 ; var20 = var20(var21)
L28: 220 [-]: JUMPIF R20 L29; goto L29 if var20
     221 [-]: MOVE R22 R19 ; var22 = var19
     222 [-]: NAMECALL R20 R8 K79; var21 = var8; var20 = var8[0x0F690D63]
     223 [-]: CALL R20 3 1 ; var20(var21, var22)
L29: 224 [-]: GETTABLE R22 R15 R18; var22 = var15[var18]
     225 [-]: GETTABLEKS R21 R22 K80; var21 = var22["WeaponUpgrades"]
     226 [-]: FASTCALL1 64 R21 L30; 
     227 [-]: GETIMPORT R20 6; var20 = 0x7B998233
     228 [-]: CALL R20 2 2 ; var20 = var20(var21)
L30: 229 [-]: JUMPIF R20 L34; goto L34 if var20
     230 [-]: GETTABLE R20 R15 R18; var20 = var15[var18]
     231 [-]: LOADN R23 1  ; var23 = 1
     232 [-]: GETTABLEKS R24 R20 K80; var24 = var20["WeaponUpgrades"]
     233 [-]: LENGTH R21 R24; var21 = #var24
     234 [-]: LOADN R22 1  ; var22 = 1
     235 [-]: FORNPREP R21 L34; nforprep start - [escape at L34] -- var21 = iterator
L31: 236 [-]: GETIMPORT R24 38; var24 = 0x7ED0A956
     237 [-]: GETTABLEKS R26 R20 K80; var26 = var20["WeaponUpgrades"]
     238 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     239 [-]: CALL R24 2 2 ; var24 = var24(var25)
     240 [-]: FASTCALL1 64 R24 L32; 
     241 [-]: MOVE R26 R24 ; var26 = var24
     242 [-]: GETIMPORT R25 6; var25 = 0x7B998233
     243 [-]: CALL R25 2 2 ; var25 = var25(var26)
L32: 244 [-]: JUMPIF R25 L33; goto L33 if var25
     245 [-]: MOVE R27 R24 ; var27 = var24
     246 [-]: NAMECALL R25 R8 K79; var26 = var8; var25 = var8[0x0F690D63]
     247 [-]: CALL R25 3 1 ; var25(var26, var27)
L33: 248 [-]: FORNLOOP R21 L31; nforloop end - iterate + goto L31
L34: 249 [-]: FORNLOOP R16 L25; nforloop end - iterate + goto L25
L35: 250 [-]: FORNLOOP R10 L17; nforloop end - iterate + goto L17
L36: 251 [-]: NAMECALL R10 R1 K81; var11 = var1; var10 = var1[0xEC195A1E]
     252 [-]: CALL R10 2 2 ; var10 = var10(var11)
     253 [-]: LOADN R13 1  ; var13 = 1
     254 [-]: LENGTH R11 R10; var11 = #var10
     255 [-]: LOADN R12 1  ; var12 = 1
     256 [-]: FORNPREP R11 L41; nforprep start - [escape at L41] -- var11 = iterator
L37: 257 [-]: GETTABLE R14 R10 R13; var14 = var10[var13]
     258 [-]: GETTABLEKS R17 R14 K82; var17 = var14["agent"]
     259 [-]: NAMECALL R15 R8 K79; var16 = var8; var15 = var8[0x0F690D63]
     260 [-]: CALL R15 3 1 ; var15(var16, var17)
     261 [-]: GETTABLEKS R16 R14 K83; var16 = var14["weaponOverrides"]
     262 [-]: FASTCALL1 64 R16 L38; 
     263 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
L38: 265 [-]: JUMPIF R15 L40; goto L40 if var15
     266 [-]: LOADN R17 1  ; var17 = 1
     267 [-]: GETTABLEKS R18 R14 K83; var18 = var14["weaponOverrides"]
     268 [-]: LENGTH R15 R18; var15 = #var18
     269 [-]: LOADN R16 1  ; var16 = 1
     270 [-]: FORNPREP R15 L40; nforprep start - [escape at L40] -- var15 = iterator
L39: 271 [-]: GETTABLEKS R21 R14 K83; var21 = var14["weaponOverrides"]
     272 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     273 [-]: NAMECALL R18 R8 K79; var19 = var8; var18 = var8[0x0F690D63]
     274 [-]: CALL R18 3 1 ; var18(var19, var20)
     275 [-]: FORNLOOP R15 L39; nforloop end - iterate + goto L39
L40: 276 [-]: FORNLOOP R11 L37; nforloop end - iterate + goto L37
L41: 277 [-]: NAMECALL R11 R1 K84; var12 = var1; var11 = var1[0x4ABD01F0]
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
     279 [-]: LOADN R14 1  ; var14 = 1
     280 [-]: LENGTH R12 R11; var12 = #var11
     281 [-]: LOADN R13 1  ; var13 = 1
     282 [-]: FORNPREP R12 L46; nforprep start - [escape at L46] -- var12 = iterator
L42: 283 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     284 [-]: GETTABLEKS R18 R15 K82; var18 = var15["agent"]
     285 [-]: NAMECALL R16 R8 K79; var17 = var8; var16 = var8[0x0F690D63]
     286 [-]: CALL R16 3 1 ; var16(var17, var18)
     287 [-]: GETTABLEKS R17 R15 K83; var17 = var15["weaponOverrides"]
     288 [-]: FASTCALL1 64 R17 L43; 
     289 [-]: GETIMPORT R16 6; var16 = 0x7B998233
     290 [-]: CALL R16 2 2 ; var16 = var16(var17)
L43: 291 [-]: JUMPIF R16 L45; goto L45 if var16
     292 [-]: LOADN R18 1  ; var18 = 1
     293 [-]: GETTABLEKS R19 R15 K83; var19 = var15["weaponOverrides"]
     294 [-]: LENGTH R16 R19; var16 = #var19
     295 [-]: LOADN R17 1  ; var17 = 1
     296 [-]: FORNPREP R16 L45; nforprep start - [escape at L45] -- var16 = iterator
L44: 297 [-]: GETTABLEKS R22 R15 K83; var22 = var15["weaponOverrides"]
     298 [-]: GETTABLE R21 R22 R18; var21 = var22[var18]
     299 [-]: NAMECALL R19 R8 K79; var20 = var8; var19 = var8[0x0F690D63]
     300 [-]: CALL R19 3 1 ; var19(var20, var21)
     301 [-]: FORNLOOP R16 L44; nforloop end - iterate + goto L44
L45: 302 [-]: FORNLOOP R12 L42; nforloop end - iterate + goto L42
L46: 303 [-]: NAMECALL R12 R1 K85; var13 = var1; var12 = var1[0x8A0F0ED1]
     304 [-]: CALL R12 2 2 ; var12 = var12(var13)
     305 [-]: LOADN R15 1  ; var15 = 1
     306 [-]: LENGTH R13 R12; var13 = #var12
     307 [-]: LOADN R14 1  ; var14 = 1
     308 [-]: FORNPREP R13 L48; nforprep start - [escape at L48] -- var13 = iterator
L47: 309 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     310 [-]: GETTABLEKS R19 R16 K86; var19 = var16["res"]
     311 [-]: NAMECALL R17 R8 K79; var18 = var8; var17 = var8[0x0F690D63]
     312 [-]: CALL R17 3 1 ; var17(var18, var19)
     313 [-]: FORNLOOP R13 L47; nforloop end - iterate + goto L47
L48: 314 [-]: NAMECALL R13 R1 K87; var14 = var1; var13 = var1[0xFE543FDB]
     315 [-]: CALL R13 2 2 ; var13 = var13(var14)
     316 [-]: LOADN R16 1  ; var16 = 1
     317 [-]: LENGTH R14 R13; var14 = #var13
     318 [-]: LOADN R15 1  ; var15 = 1
     319 [-]: FORNPREP R14 L50; nforprep start - [escape at L50] -- var14 = iterator
L49: 320 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     321 [-]: GETTABLEKS R20 R17 K86; var20 = var17["res"]
     322 [-]: NAMECALL R18 R8 K79; var19 = var8; var18 = var8[0x0F690D63]
     323 [-]: CALL R18 3 1 ; var18(var19, var20)
     324 [-]: FORNLOOP R14 L49; nforloop end - iterate + goto L49
L50: 325 [-]: NAMECALL R14 R1 K88; var15 = var1; var14 = var1[0xDCE792EA]
     326 [-]: CALL R14 2 2 ; var14 = var14(var15)
     327 [-]: LOADN R17 1  ; var17 = 1
     328 [-]: LENGTH R15 R14; var15 = #var14
     329 [-]: LOADN R16 1  ; var16 = 1
     330 [-]: FORNPREP R15 L52; nforprep start - [escape at L52] -- var15 = iterator
L51: 331 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     332 [-]: MOVE R21 R18 ; var21 = var18
     333 [-]: NAMECALL R19 R8 K79; var20 = var8; var19 = var8[0x0F690D63]
     334 [-]: CALL R19 3 1 ; var19(var20, var21)
     335 [-]: FORNLOOP R15 L51; nforloop end - iterate + goto L51
L52: 336 [-]: NAMECALL R15 R1 K89; var16 = var1; var15 = var1[0x02EFD6D1]
     337 [-]: CALL R15 2 2 ; var15 = var15(var16)
     338 [-]: MOVE R14 R15 ; var14 = var15
     339 [-]: LOADN R17 1  ; var17 = 1
     340 [-]: LENGTH R15 R14; var15 = #var14
     341 [-]: LOADN R16 1  ; var16 = 1
     342 [-]: FORNPREP R15 L54; nforprep start - [escape at L54] -- var15 = iterator
L53: 343 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     344 [-]: MOVE R21 R18 ; var21 = var18
     345 [-]: NAMECALL R19 R8 K79; var20 = var8; var19 = var8[0x0F690D63]
     346 [-]: CALL R19 3 1 ; var19(var20, var21)
     347 [-]: FORNLOOP R15 L53; nforloop end - iterate + goto L53
L54: 348 [-]: GETTABLEKS R16 R1 K90; var16 = var1["vipAgent"]
     349 [-]: FASTCALL1 64 R16 L55; 
     350 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     351 [-]: CALL R15 2 2 ; var15 = var15(var16)
L55: 352 [-]: JUMPIF R15 L56; goto L56 if var15
     353 [-]: GETTABLEKS R17 R1 K90; var17 = var1["vipAgent"]
     354 [-]: NAMECALL R15 R8 K79; var16 = var8; var15 = var8[0x0F690D63]
     355 [-]: CALL R15 3 1 ; var15(var16, var17)
L56: 356 [-]: NAMECALL R17 R1 K91; var18 = var1; var17 = var1[0xD260CEAC]
     357 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     358 [-]: NAMECALL R15 R8 K92; var16 = var8; var15 = var8[0xA231E2F3]
     359 [-]: CALL R15 0 1 ; var15(var16, ...)
     360 [-]: GETTABLEKS R16 R1 K40; var16 = var1["keyChainName"]
     361 [-]: FASTCALL1 64 R16 L57; 
     362 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     363 [-]: CALL R15 2 2 ; var15 = var15(var16)
L57: 364 [-]: JUMPIF R15 L58; goto L58 if var15
     365 [-]: GETTABLEKS R17 R1 K40; var17 = var1["keyChainName"]
     366 [-]: NAMECALL R15 R8 K79; var16 = var8; var15 = var8[0x0F690D63]
     367 [-]: CALL R15 3 1 ; var15(var16, var17)
L58: 368 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     369 [-]: GETTABLEKS R15 R16 K93; var15 = var16[0x5E35D4D6]
     370 [-]: CALL R15 1 2 ; var15 = var15()
     371 [-]: GETIMPORT R16 4; var16 = 0x9C547DA5
     372 [-]: NAMECALL R16 R16 K94; var17 = var16; var16 = var16[0x6C053909]
     373 [-]: CALL R16 2 2 ; var16 = var16(var17)
     374 [-]: NAMECALL R18 R15 K95; var19 = var15; var18 = var15[0xC1DEE03F]
     375 [-]: CALL R18 2 2 ; var18 = var18(var19)
     376 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     377 [-]: FASTCALL1 64 R17 L59; 
     378 [-]: MOVE R19 R17 ; var19 = var17
     379 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     380 [-]: CALL R18 2 2 ; var18 = var18(var19)
L59: 381 [-]: JUMPIF R18 L75; goto L75 if var18
     382 [-]: NAMECALL R20 R17 K96; var21 = var17; var20 = var17[0xB699E5B8]
     383 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     384 [-]: NAMECALL R18 R8 K92; var19 = var8; var18 = var8[0xA231E2F3]
     385 [-]: CALL R18 0 1 ; var18(var19, ...)
     386 [-]: GETTABLEKS R18 R17 K97; var18 = var17["resources"]
     387 [-]: JUMPXEQKNIL R18 L67; 
     388 [-]: GETIMPORT R18 70; var18 = 0xC8802016
     389 [-]: GETTABLEKS R19 R17 K97; var19 = var17["resources"]
     390 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     391 [-]: FORGPREP_INEXT R18 L66; 
L60: 392 [-]: GETTABLEKS R24 R22 K98; var24 = var22["mStoreItem"]
     393 [-]: FASTCALL1 64 R24 L61; 
     394 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     395 [-]: CALL R23 2 2 ; var23 = var23(var24)
L61: 396 [-]: JUMPIF R23 L62; goto L62 if var23
     397 [-]: GETTABLEKS R25 R22 K98; var25 = var22["mStoreItem"]
     398 [-]: NAMECALL R23 R8 K79; var24 = var8; var23 = var8[0x0F690D63]
     399 [-]: CALL R23 3 1 ; var23(var24, var25)
L62: 400 [-]: GETTABLEKS R24 R22 K99; var24 = var22["mItemType"]
     401 [-]: FASTCALL1 64 R24 L63; 
     402 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     403 [-]: CALL R23 2 2 ; var23 = var23(var24)
L63: 404 [-]: JUMPIF R23 L64; goto L64 if var23
     405 [-]: GETTABLEKS R25 R22 K99; var25 = var22["mItemType"]
     406 [-]: NAMECALL R23 R8 K79; var24 = var8; var23 = var8[0x0F690D63]
     407 [-]: CALL R23 3 1 ; var23(var24, var25)
L64: 408 [-]: GETTABLEKS R24 R22 K100; var24 = var22["mDecoType"]
     409 [-]: FASTCALL1 64 R24 L65; 
     410 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     411 [-]: CALL R23 2 2 ; var23 = var23(var24)
L65: 412 [-]: JUMPIF R23 L66; goto L66 if var23
     413 [-]: GETTABLEKS R25 R22 K100; var25 = var22["mDecoType"]
     414 [-]: NAMECALL R23 R8 K79; var24 = var8; var23 = var8[0x0F690D63]
     415 [-]: CALL R23 3 1 ; var23(var24, var25)
L66: 416 [-]: FORGLOOP R18 L60 2 [inext]; 
L67: 417 [-]: GETTABLEKS R18 R17 K101; var18 = var17["drops"]
     418 [-]: JUMPXEQKNIL R18 L75; 
     419 [-]: GETIMPORT R18 70; var18 = 0xC8802016
     420 [-]: GETTABLEKS R19 R17 K101; var19 = var17["drops"]
     421 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     422 [-]: FORGPREP_INEXT R18 L74; 
L68: 423 [-]: GETTABLEKS R24 R22 K98; var24 = var22["mStoreItem"]
     424 [-]: FASTCALL1 64 R24 L69; 
     425 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     426 [-]: CALL R23 2 2 ; var23 = var23(var24)
L69: 427 [-]: JUMPIF R23 L70; goto L70 if var23
     428 [-]: GETTABLEKS R25 R22 K98; var25 = var22["mStoreItem"]
     429 [-]: NAMECALL R23 R8 K79; var24 = var8; var23 = var8[0x0F690D63]
     430 [-]: CALL R23 3 1 ; var23(var24, var25)
L70: 431 [-]: GETTABLEKS R24 R22 K99; var24 = var22["mItemType"]
     432 [-]: FASTCALL1 64 R24 L71; 
     433 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     434 [-]: CALL R23 2 2 ; var23 = var23(var24)
L71: 435 [-]: JUMPIF R23 L72; goto L72 if var23
     436 [-]: GETTABLEKS R25 R22 K99; var25 = var22["mItemType"]
     437 [-]: NAMECALL R23 R8 K79; var24 = var8; var23 = var8[0x0F690D63]
     438 [-]: CALL R23 3 1 ; var23(var24, var25)
L72: 439 [-]: GETTABLEKS R24 R22 K100; var24 = var22["mDecoType"]
     440 [-]: FASTCALL1 64 R24 L73; 
     441 [-]: GETIMPORT R23 6; var23 = 0x7B998233
     442 [-]: CALL R23 2 2 ; var23 = var23(var24)
L73: 443 [-]: JUMPIF R23 L74; goto L74 if var23
     444 [-]: GETTABLEKS R25 R22 K100; var25 = var22["mDecoType"]
     445 [-]: NAMECALL R23 R8 K79; var24 = var8; var23 = var8[0x0F690D63]
     446 [-]: CALL R23 3 1 ; var23(var24, var25)
L74: 447 [-]: FORGLOOP R18 L68 2 [inext]; 
L75: 448 [-]: GETIMPORT R18 103; var18 = 0x34291F5C[0x4E0A1DFC]
     449 [-]: MOVE R19 R8  ; var19 = var8
     450 [-]: CALL R18 2 1 ; var18(var19)
     451 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["LeftSquad"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Calling InstantLoadMissionKey"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["BlockInstantLoad"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = _T["BlockInstantLoad"]
       9 [-]: JUMPXEQKB R0 1 L1 NOT; 
      10 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      11 [-]: LOADK R1 K8  ; var1 = "Bailing from instant load because it was manually set to be blocked"
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R0 10; var0 = 0x88D51E47
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETIMPORT R0 12; var0 = 0x25D99D89
      17 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x21EAA053]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var316
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x52FB05B3]
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  26 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      27 [-]: LOADK R1 K15 ; var1 = "Bailing early because player did not make Duviri Story Mode Choice, or already completed Duviri Quest!"
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETIMPORT R1 17; var1 = 0xE7F2B02F
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x565BE9EE]
      32 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      33 [-]: FASTCALL 64 L4; 
      34 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      35 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 4:  36 [-]: JUMPIF R0 L7 ; goto L7 if var0
      37 [-]: GETIMPORT R0 19; var0 = _T
      38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: SETTABLEKS R1 R0 K20; var1["StartingSoloMission"] = var0
      40 [-]: GETIMPORT R0 17; var0 = 0xE7F2B02F
      41 [-]: LOADK R2 K21 ; var2 = "LeaveSquadDone"
      42 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x8229D239]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  44 [-]: GETIMPORT R0 24; var0 = _T["LeftSquad"]
      45 [-]: JUMPIF R0 L6 ; goto L6 if var0
      46 [-]: GETIMPORT R0 26; var0 = 0xCBD666E1
      47 [-]: LOADN R1 0   ; var1 = 0
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: JUMPBACK L5  ; goto L5
L 6:  50 [-]: GETIMPORT R0 19; var0 = _T
      51 [-]: LOADNIL R1   ; var1 = nil
      52 [-]: SETTABLEKS R1 R0 K23; var1["LeftSquad"] = var0
L 7:  53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETTABLEKS R0 R1 K27; var0 = var1[0x1CD67FC7]
      55 [-]: CALL R0 1 2  ; var0 = var0()
      56 [-]: GETIMPORT R1 29; var1 = 0x4CD0DC39
      57 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      58 [-]: JUMPIF R0 L10; goto L10 if var0
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xF47B8EC3]
      61 [-]: CALL R1 1 2  ; var1 = var1()
      62 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      63 [-]: JUMP L10     ; goto L10
L 8:  64 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      65 [-]: LOADK R2 K31 ; var2 = "Bailing because developermode and bypass"
      66 [-]: CALL R1 2 1  ; var1(var2)
      67 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      68 [-]: GETIMPORT R1 34; var1 = 0x34291F5C[0x68D83431]
      69 [-]: CALL R1 1 2  ; var1 = var1()
      70 [-]: GETIMPORT R2 36; var2 = 0x7ED0A956
      71 [-]: LOADK R3 K37 ; var3 = "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"
      72 [-]: CALL R2 2 2  ; var2 = var2(var3)
      73 [-]: SETTABLEKS R2 R1 K38; var2["level"] = var1
      74 [-]: GETIMPORT R2 40; var2 = 0xA94DF70B
      75 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x30388273]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: SETTABLEKS R2 R1 K42; var2["menuMovie"] = var1
      78 [-]: GETIMPORT R2 44; var2 = 0x83F4E77C
      79 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xE09828E1]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: SETTABLEKS R2 R1 K46; var2["gameRules"] = var1
      82 [-]: LOADB R2 0   ; var2 = false
      83 [-]: SETTABLEKS R2 R1 K47; var2["hostingMultiplayer"] = var1
      84 [-]: LOADB R2 0   ; var2 = false
      85 [-]: SETTABLEKS R2 R1 K48; var2["flushSave"] = var1
      86 [-]: LOADB R2 0   ; var2 = false
      87 [-]: SETTABLEKS R2 R1 K49; var2["restartLevel"] = var1
      88 [-]: LOADB R2 1   ; var2 = true
      89 [-]: SETTABLEKS R2 R1 K50; var2["isLobby"] = var1
      90 [-]: GETIMPORT R2 52; var2 = 0x34291F5C[0x4E0A1DFC]
      91 [-]: MOVE R3 R1   ; var3 = var1
      92 [-]: CALL R2 2 1  ; var2(var3)
L 9:  93 [-]: RETURN R0 0  ; 
L10:  94 [-]: GETIMPORT R1 54; var1 = 0x21C7A90B
      95 [-]: GETIMPORT R2 56; var2 = EMPTY_SYMBOL
      96 [-]: JUMPIFEQ R1 R2 L11; goto L11 if var1 == var3801633
      97 [-]: GETIMPORT R2 58; var2 = 0xBE190284
      98 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xEF893AEC]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: GETTABLEKS R1 R2 K60; var1 = var2["hubLevelTag"]
     101 [-]: GETIMPORT R2 54; var2 = 0x21C7A90B
     102 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var65571
     103 [-]: RETURN R0 0  ; 
L11: 104 [-]: GETIMPORT R1 62; var1 = 0x9A2D073B
     105 [-]: GETIMPORT R2 56; var2 = EMPTY_SYMBOL
     106 [-]: JUMPIFEQ R1 R2 L12; goto L12 if var1 == var3801633
     107 [-]: GETIMPORT R2 58; var2 = 0xBE190284
     108 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xEF893AEC]
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
     110 [-]: GETTABLEKS R1 R2 K63; var1 = var2["location"]
     111 [-]: GETIMPORT R2 62; var2 = 0x9A2D073B
     112 [-]: JUMPIFEQ R2 R1 L12; goto L12 if var2 == var65571
     113 [-]: RETURN R0 0  ; 
L12: 114 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     115 [-]: GETIMPORT R1 65; var1 = _T["NewWarConsoleLogin"]
     116 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     117 [-]: GETIMPORT R1 36; var1 = 0x7ED0A956
     118 [-]: LOADK R2 K66 ; var2 = "/Lotus/Interface/NewWarConsoleLogin.swf"
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: GETIMPORT R2 68; var2 = 0x9BA7909F
     121 [-]: MOVE R4 R1   ; var4 = var1
     122 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x6DD7AA66]
     123 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     124 [-]: MOVE R1 R2   ; var1 = var2
L13: 125 [-]: FASTCALL1 64 R1 L14; 
     126 [-]: MOVE R3 R1   ; var3 = var1
     127 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     128 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 129 [-]: JUMPIF R2 L15; goto L15 if var2
     130 [-]: GETIMPORT R2 26; var2 = 0xCBD666E1
     131 [-]: LOADN R3 0   ; var3 = 0
     132 [-]: CALL R2 2 1  ; var2(var3)
     133 [-]: JUMPBACK L13 ; goto L13
L15: 134 [-]: GETIMPORT R1 19; var1 = _T
     135 [-]: LOADB R2 1   ; var2 = true
     136 [-]: SETTABLEKS R2 R1 K70; var2["LoadingMissionKey"] = var1
     137 [-]: GETIMPORT R1 72; var1 = _T["ButtonBarMovie"]
     138 [-]: GETIMPORT R2 68; var2 = 0x9BA7909F
     139 [-]: GETIMPORT R4 36; var4 = 0x7ED0A956
     140 [-]: LOADK R5 K73 ; var5 = "/Lotus/Interface/EndOfMatch.swf"
     141 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     142 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0xBCFB64AB]
     143 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     144 [-]: GETIMPORT R3 68; var3 = 0x9BA7909F
     145 [-]: GETIMPORT R5 36; var5 = 0x7ED0A956
     146 [-]: LOADK R6 K75 ; var6 = "/Lotus/Interface/ItemInfoPopup.swf"
     147 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     148 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xBCFB64AB]
     149 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     150 [-]: GETIMPORT R4 36; var4 = 0x7ED0A956
     151 [-]: LOADK R5 K76 ; var5 = "/Lotus/Interface/DailyTribute.swf"
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
     153 [-]: GETIMPORT R5 68; var5 = 0x9BA7909F
     154 [-]: MOVE R7 R4   ; var7 = var4
     155 [-]: NAMECALL R5 R5 K74; var6 = var5; var5 = var5[0xBCFB64AB]
     156 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L16: 157 [-]: FASTCALL1 64 R5 L17; 
     158 [-]: MOVE R7 R5   ; var7 = var5
     159 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 161 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     162 [-]: GETIMPORT R7 12; var7 = 0x25D99D89
     163 [-]: FASTCALL1 64 R7 L18; 
     164 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 166 [-]: JUMPIF R6 L19; goto L19 if var6
     167 [-]: GETIMPORT R7 12; var7 = 0x25D99D89
     168 [-]: NAMECALL R7 R7 K77; var8 = var7; var7 = var7[0x5C16BA91]
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
     170 [-]: LENGTH R6 R7 ; var6 = #var7
     171 [-]: LOADN R7 0   ; var7 = 0
     172 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var1705505
     173 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     174 [-]: LOADN R7 0   ; var7 = 0
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: GETIMPORT R6 68; var6 = 0x9BA7909F
     177 [-]: MOVE R8 R4   ; var8 = var4
     178 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xBCFB64AB]
     179 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     180 [-]: MOVE R5 R6   ; var5 = var6
     181 [-]: JUMPBACK L16 ; goto L16
L19: 182 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     183 [-]: FASTCALL1 64 R5 L20; 
     184 [-]: MOVE R7 R5   ; var7 = var5
     185 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 187 [-]: JUMPIF R6 L21; goto L21 if var6
     188 [-]: LOADB R8 0   ; var8 = false
     189 [-]: NAMECALL R6 R5 K78; var7 = var5; var6 = var5[0x85B5D288]
     190 [-]: CALL R6 3 1  ; var6(var7, var8)
L21: 191 [-]: FASTCALL1 64 R2 L22; 
     192 [-]: MOVE R7 R2   ; var7 = var2
     193 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     194 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 195 [-]: JUMPIF R6 L23; goto L23 if var6
     196 [-]: LOADB R8 0   ; var8 = false
     197 [-]: NAMECALL R6 R2 K78; var7 = var2; var6 = var2[0x85B5D288]
     198 [-]: CALL R6 3 1  ; var6(var7, var8)
L23: 199 [-]: FASTCALL1 64 R1 L24; 
     200 [-]: MOVE R7 R1   ; var7 = var1
     201 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     202 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 203 [-]: JUMPIF R6 L25; goto L25 if var6
     204 [-]: LOADB R8 0   ; var8 = false
     205 [-]: NAMECALL R6 R1 K78; var7 = var1; var6 = var1[0x85B5D288]
     206 [-]: CALL R6 3 1  ; var6(var7, var8)
L25: 207 [-]: FASTCALL1 64 R3 L26; 
     208 [-]: MOVE R7 R3   ; var7 = var3
     209 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     210 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 211 [-]: JUMPIF R6 L27; goto L27 if var6
     212 [-]: LOADB R8 0   ; var8 = false
     213 [-]: NAMECALL R6 R3 K78; var7 = var3; var6 = var3[0x85B5D288]
     214 [-]: CALL R6 3 1  ; var6(var7, var8)
L27: 215 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     216 [-]: GETTABLEKS R6 R7 K79; var6 = var7[0x12A41A40]
     217 [-]: LOADB R7 1   ; var7 = true
     218 [-]: LOADN R8 1   ; var8 = 1
     219 [-]: CALL R6 3 1  ; var6(var7, var8)
L28: 220 [-]: FASTCALL1 64 R5 L29; 
     221 [-]: MOVE R7 R5   ; var7 = var5
     222 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
L29: 224 [-]: JUMPIF R6 L30; goto L30 if var6
     225 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     226 [-]: LOADN R7 0   ; var7 = 0
     227 [-]: CALL R6 2 1  ; var6(var7)
     228 [-]: JUMPBACK L28 ; goto L28
L30: 229 [-]: FASTCALL1 64 R2 L31; 
     230 [-]: MOVE R7 R2   ; var7 = var2
     231 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     232 [-]: CALL R6 2 2  ; var6 = var6(var7)
L31: 233 [-]: JUMPIF R6 L32; goto L32 if var6
     234 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     235 [-]: LOADN R7 0   ; var7 = 0
     236 [-]: CALL R6 2 1  ; var6(var7)
     237 [-]: JUMPBACK L30 ; goto L30
L32: 238 [-]: JUMPIFNOT R0 L36; goto L36 if not var0
     239 [-]: FASTCALL1 64 R1 L33; 
     240 [-]: MOVE R7 R1   ; var7 = var1
     241 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     242 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 243 [-]: JUMPIF R6 L34; goto L34 if var6
     244 [-]: LOADB R8 1   ; var8 = true
     245 [-]: NAMECALL R6 R1 K78; var7 = var1; var6 = var1[0x85B5D288]
     246 [-]: CALL R6 3 1  ; var6(var7, var8)
L34: 247 [-]: FASTCALL1 64 R3 L35; 
     248 [-]: MOVE R7 R3   ; var7 = var3
     249 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     250 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 251 [-]: JUMPIF R6 L36; goto L36 if var6
     252 [-]: LOADB R8 1   ; var8 = true
     253 [-]: NAMECALL R6 R3 K78; var7 = var3; var6 = var3[0x85B5D288]
     254 [-]: CALL R6 3 1  ; var6(var7, var8)
L36: 255 [-]: GETIMPORT R6 81; var6 = 0xCD7D4513
     256 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     257 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     258 [-]: GETTABLEKS R6 R7 K82; var6 = var7[0x05B69533]
     259 [-]: GETIMPORT R7 84; var7 = 0x0469F296
     260 [-]: GETIMPORT R11 86; var11 = 0x9C547DA5
     261 [-]: NAMECALL R11 R11 K87; var12 = var11; var11 = var11[0xED4E0128]
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
     263 [-]: MOVE R9 R11  ; var9 = var11
     264 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     265 [-]: GETTABLEKS R10 R11 K88; var10 = var11["KEY_TAG"]
     266 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     267 [-]: CALL R7 2 2  ; var7 = var7(var8)
     268 [-]: GETIMPORT R8 86; var8 = 0x9C547DA5
     269 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0xEF893AEC]
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
     271 [-]: GETIMPORT R9 86; var9 = 0x9C547DA5
     272 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     273 [-]: GETIMPORT R7 52; var7 = 0x34291F5C[0x4E0A1DFC]
     274 [-]: MOVE R8 R6   ; var8 = var6
     275 [-]: CALL R7 2 1  ; var7(var8)
     276 [-]: RETURN R0 0  ; 
L37: 277 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     278 [-]: LOADK R7 K89 ; var7 = "Loading Quest Mission"
     279 [-]: CALL R6 2 1  ; var6(var7)
     280 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     281 [-]: GETTABLEKS R6 R7 K90; var6 = var7[0xB14406EF]
     282 [-]: GETIMPORT R7 86; var7 = 0x9C547DA5
     283 [-]: CALL R6 2 1  ; var6(var7)
     284 [-]: RETURN R0 0  ; 



