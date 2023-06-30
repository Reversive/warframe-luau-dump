; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "LisetMainPlayerSpawn" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      18 [-]: LOADK R4 K9  ; var4 = "LisetCustomizationScript"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L4; 
L 3:  26 [-]: LOADK R9 K13 ; var9 = "Execute"
      27 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x8EB2112D]
      28 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  29 [-]: FORGLOOP R2 L3 2 [inext]; 
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xF47B8EC3]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: GETIMPORT R3 5; var3 = 0x76EA806B
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x3F3AE64C]
      12 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: FASTCALL1 62 R3 L0; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L6 ; goto L6 if var5
      19 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x80563238]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R4 R5   ; var4 = var5
      22 [-]: FASTCALL1 62 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x25A6E75E]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8E7C3B5E]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R2 R5   ; var2 = var5
      32 [-]: FASTCALL1 62 R4 L2; 
      33 [-]: MOVE R6 R4   ; var6 = var4
      34 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: FASTCALL1 62 R2 L3; 
      38 [-]: MOVE R6 R2   ; var6 = var2
      39 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  41 [-]: JUMPIF R5 L4 ; goto L4 if var5
      42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0xA5A62F78]
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R7 14; var7 = 0xB009BBC6
      46 [-]: MOVE R8 R2   ; var8 = var2
      47 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      48 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      49 [-]: JUMPXEQKN R5 K15 L4 NOT; 
      50 [-]: LOADNIL R2   ; var2 = nil
L 4:  51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0xCD57F819]
      53 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      54 [-]: GETTABLEKS R5 R6 K17; var5 = var6["mBootLocation"]
      55 [-]: JUMPIFEQ R2 R1 L7; goto L7 if var2 == var67143
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var1246798
      58 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      59 [-]: GETIMPORT R8 21; var8 = 0x0469F296
      60 [-]: LOADK R9 K22 ; var9 = "TNWQuestSpawn"
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x46A0EBF5]
      63 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      64 [-]: LOADK R9 K24 ; var9 = "Disable"
      65 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x8EB2112D]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETIMPORT R7 27; var7 = 0x3D106989
      68 [-]: LOADK R8 K28 ; var8 = "TNWQuestSpawn disabled"
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: JUMP L7      ; goto L7
L 5:  71 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      72 [-]: LOADK R6 K29 ; var6 = "GameData not found"
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: JUMP L7      ; goto L7
L 6:  75 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      76 [-]: LOADK R6 K30 ; var6 = "Profile not found"
      77 [-]: CALL R5 2 1  ; var5(var6)
L 7:  78 [-]: GETIMPORT R5 5; var5 = 0x76EA806B
      79 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x8792AAAB]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      82 [-]: JUMPIFNOTEQ R2 R1 L8; goto L8 if var2 ~= var1770830
      83 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      84 [-]: LOADK R6 K32 ; var6 = "LisetPlayerSpawn disabled, active quest == TNW"
      85 [-]: CALL R5 2 1  ; var5(var6)
      86 [-]: LOADK R7 K24 ; var7 = "Disable"
      87 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0x8EB2112D]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      90 [-]: CALL R5 1 1  ; var5()
      91 [-]: GETIMPORT R5 34; var5 = _T
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: SETTABLEKS R6 R5 K35; var6["RespawnPlayerForTNW"] = var5
      94 [-]: RETURN R0 0  ; 
L 8:  95 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      96 [-]: GETIMPORT R5 27; var5 = 0x3D106989
      97 [-]: LOADK R7 K36 ; var7 = "Active Quest: "
      98 [-]: NAMECALL R8 R2 K37; var9 = var2; var8 = var2[0xED4E0128]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     101 [-]: CALL R5 2 1  ; var5(var6)
     102 [-]: JUMP L21     ; goto L21
L 9: 103 [-]: GETIMPORT R5 27; var5 = 0x3D106989
     104 [-]: LOADK R6 K38 ; var6 = "No Active Quest"
     105 [-]: CALL R5 2 1  ; var5(var6)
     106 [-]: JUMP L21     ; goto L21
L10: 107 [-]: JUMPIFEQ R2 R1 L11; goto L11 if var2 == var16778523
     108 [-]: LOADB R5 0 +1; var5 = false
L11: 109 [-]: LOADB R5 1   ; var5 = true
L12: 110 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     111 [-]: GETIMPORT R6 27; var6 = 0x3D106989
     112 [-]: LOADK R7 K39 ; var7 = "LisetPlayerSpawn disabled, active quest was TNW, but we'll double check after logging in"
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: LOADK R8 K24 ; var8 = "Disable"
     115 [-]: NAMECALL R6 R0 K25; var7 = var0; var6 = var0[0x8EB2112D]
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 117 [-]: GETIMPORT R6 5; var6 = 0x76EA806B
     118 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x8792AAAB]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: JUMPIF R6 L14; goto L14 if var6
     121 [-]: GETIMPORT R6 41; var6 = 0xCBD666E1
     122 [-]: LOADN R7 0   ; var7 = 0
     123 [-]: CALL R6 2 1  ; var6(var7)
     124 [-]: JUMPBACK L13 ; goto L13
L14: 125 [-]: GETIMPORT R7 43; var7 = 0x25D99D89
     126 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x25A6E75E]
     127 [-]: CALL R7 2 2  ; var7 = var7(var8)
     128 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x8E7C3B5E]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: JUMPIFEQ R7 R1 L15; goto L15 if var7 == var16778779
     131 [-]: LOADB R6 0 +1; var6 = false
L15: 132 [-]: LOADB R6 1   ; var6 = true
L16: 133 [-]: JUMPIFEQ R5 R6 L21; goto L21 if var5 == var1247054
     134 [-]: GETIMPORT R7 19; var7 = 0x89326C93
     135 [-]: GETIMPORT R9 21; var9 = 0x0469F296
     136 [-]: LOADK R10 K22; var10 = "TNWQuestSpawn"
     137 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     138 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x46A0EBF5]
     139 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     140 [-]: GETIMPORT R8 19; var8 = 0x89326C93
     141 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0xFB64E76C]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: NAMECALL R9 R8 K45; var10 = var8; var9 = var8[0xBB610E5B]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     146 [-]: GETIMPORT R10 27; var10 = 0x3D106989
     147 [-]: LOADK R11 K46; var11 = "TNW quest active, respawning player at TNWQuestSpawn"
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: GETIMPORT R10 34; var10 = _T
     150 [-]: LOADB R11 1  ; var11 = true
     151 [-]: SETTABLEKS R11 R10 K35; var11["RespawnPlayerForTNW"] = var10
     152 [-]: MOVE R12 R7  ; var12 = var7
     153 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0x3D89C6AA]
     154 [-]: CALL R10 3 1 ; var10(var11, var12)
     155 [-]: JUMP L18     ; goto L18
L17: 156 [-]: GETIMPORT R10 27; var10 = 0x3D106989
     157 [-]: LOADK R11 K48; var11 = "TNW quest inactive, respawning player"
     158 [-]: CALL R10 2 1 ; var10(var11)
     159 [-]: GETIMPORT R10 34; var10 = _T
     160 [-]: LOADB R11 0  ; var11 = false
     161 [-]: SETTABLEKS R11 R10 K35; var11["RespawnPlayerForTNW"] = var10
     162 [-]: GETIMPORT R10 27; var10 = 0x3D106989
     163 [-]: NAMECALL R11 R0 K49; var12 = var0; var11 = var0[0xE223E2B1]
     164 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     165 [-]: CALL R10 0 1 ; var10(var11, ...)
     166 [-]: LOADK R12 K50; var12 = "Enable"
     167 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x8EB2112D]
     168 [-]: CALL R10 3 1 ; var10(var11, var12)
     169 [-]: LOADK R12 K24; var12 = "Disable"
     170 [-]: NAMECALL R10 R7 K25; var11 = var7; var10 = var7[0x8EB2112D]
     171 [-]: CALL R10 3 1 ; var10(var11, var12)
     172 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     173 [-]: LOADN R11 0  ; var11 = 0
     174 [-]: CALL R10 2 1 ; var10(var11)
     175 [-]: MOVE R12 R0  ; var12 = var0
     176 [-]: NAMECALL R10 R8 K47; var11 = var8; var10 = var8[0x3D89C6AA]
     177 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 178 [-]: GETIMPORT R10 52; var10 = 0xBE190284
     179 [-]: MOVE R12 R8  ; var12 = var8
     180 [-]: LOADNIL R13  ; var13 = nil
     181 [-]: NAMECALL R10 R10 K53; var11 = var10; var10 = var10[0x970C8978]
     182 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     183 [-]: FASTCALL1 62 R9 L19; 
     184 [-]: MOVE R11 R9  ; var11 = var9
     185 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 187 [-]: JUMPIF R10 L20; goto L20 if var10
     188 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0xA2880940]
     189 [-]: CALL R10 2 1 ; var10(var11)
L20: 190 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     191 [-]: CALL R10 1 1 ; var10()
     192 [-]: RETURN R0 0  ; 
L21: 193 [-]: GETIMPORT R1 34; var1 = _T
     194 [-]: LOADB R2 0   ; var2 = false
     195 [-]: SETTABLEKS R2 R1 K35; var2["RespawnPlayerForTNW"] = var1
     196 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     197 [-]: CALL R1 1 1  ; var1()
     198 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     199 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     200 [-]: LOADK R4 K55 ; var4 = "LisetStartScript"
     201 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     202 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xC7FCADA9]
     203 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     204 [-]: GETIMPORT R2 58; var2 = 0xC8802016
     205 [-]: MOVE R3 R1   ; var3 = var1
     206 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     207 [-]: FORGPREP_INEXT R2 L23; 
L22: 208 [-]: LOADK R9 K59 ; var9 = "Execute"
     209 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x8EB2112D]
     210 [-]: CALL R7 3 1  ; var7(var8, var9)
L23: 211 [-]: FORGLOOP R2 L22 2 [inext]; 
     212 [-]: RETURN R0 0  ; 



