; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.ImGuiLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "VoidVaultsOpened"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: LOADB R7 1   ; var7 = true
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: NEWCLOSURE R11 P0; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: CAPTURE REF R7; 
      25 [-]: CAPTURE VAL R0; 
      26 [-]: NEWCLOSURE R12 P1; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R12 K9; "OnPlayerSpawned" = var12
      37 [-]: DUPCLOSURE R12 K10; 
      38 [-]: SETGLOBAL R12 K11; "VaultContextAction" = var12
      39 [-]: NEWCLOSURE R12 P3; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: CAPTURE VAL R3; 
      44 [-]: CAPTURE REF R6; 
      45 [-]: SETGLOBAL R12 K12; "OnTouched" = var12
      46 [-]: NEWCLOSURE R12 P4; 
      47 [-]: CAPTURE REF R9; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R12 K13; "OnDeath" = var12
      50 [-]: CLOSEUPVALS R5; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Void Vaults Game Mode"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       9 [-]: LOADK R1 K5  ; var1 = "QUEST"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xE514A724]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x1A80B641]
      16 [-]: CALL R0 1 1  ; var0()
L 0:  17 [-]: GETIMPORT R0 9; var0 = 0xCA9F53F0
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2; var1 = _T["QuestMissionStarted"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       8 [-]: LOADK R3 K9  ; var3 = "EntratiQuestVesselStreamingHint"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: LOADK R3 K11 ; var3 = "Enable"
      18 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x8EB2112D]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xC474A99E]
      22 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      23 [-]: LOADK R3 K14 ; var3 = "DisableSandBlastConsole"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADK R3 K15 ; var3 = "TriggerPort"
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 16; var1 = _T
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETTABLEKS R2 R1 K1; var2["QuestMissionStarted"] = var1
      30 [-]: GETIMPORT R1 16; var1 = _T
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: SETTABLEKS R2 R1 K17; var2["QuestContextActionPressed"] = var1
      33 [-]: LOADB R1 0   ; var1 = false
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: GETIMPORT R1 19; var1 = 0xBE190284
      38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x0EB34C69]
      41 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      42 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      44 [-]: LOADK R5 K21 ; var5 = "EntratiQuestVesselOperator"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x46A0EBF5]
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      48 [-]: FASTCALL1 64 R2 L4; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  52 [-]: JUMPIF R3 L5 ; goto L5 if var3
      53 [-]: LOADK R5 K11 ; var5 = "Enable"
      54 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x8EB2112D]
      55 [-]: CALL R3 3 1  ; var3(var4, var5)
      56 [-]: GETIMPORT R3 23; var3 = 0x11A19C5E
      57 [-]: MOVE R4 R2   ; var4 = var2
      58 [-]: LOADK R5 K24 ; var5 = "OnTouched"
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  60 [-]: FASTCALL1 64 R2 L6; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  64 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      65 [-]: GETIMPORT R3 26; var3 = 0x3D106989
      66 [-]: LOADK R4 K27 ; var4 = "ERROR: Could not find Vessel Twin Trigger"
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: RETURN R0 0  ; 
L 7:  69 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      70 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      71 [-]: LOADK R6 K28 ; var6 = "EvilTwin"
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
      73 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xD1586535]
      74 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      75 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xC7B81E8D]
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      77 [-]: LOADK R6 K31 ; var6 = "Show"
      78 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x8EB2112D]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      81 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      82 [-]: LOADK R7 K32 ; var7 = "QuestTwinTauntTrigger"
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x46A0EBF5]
      85 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      86 [-]: FASTCALL1 64 R4 L8; 
      87 [-]: MOVE R6 R4   ; var6 = var4
      88 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  90 [-]: JUMPIF R5 L9 ; goto L9 if var5
      91 [-]: GETIMPORT R5 23; var5 = 0x11A19C5E
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: LOADK R7 K24 ; var7 = "OnTouched"
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  95 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      96 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      97 [-]: LOADK R8 K33 ; var8 = "SFXEvilTwinLoop"
      98 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      99 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46A0EBF5]
     100 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     101 [-]: FASTCALL1 64 R5 L10; 
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10: 105 [-]: JUMPIF R6 L11; goto L11 if var6
     106 [-]: NAMECALL R6 R5 K34; var7 = var5; var6 = var5[0x383D2E7D]
     107 [-]: CALL R6 2 1  ; var6(var7)
L11: 108 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     109 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xC474A99E]
     110 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     111 [-]: LOADK R8 K35 ; var8 = "PillarRaiseTrigger"
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
     113 [-]: LOADK R8 K36 ; var8 = "Disable"
     114 [-]: CALL R6 3 1  ; var6(var7, var8)
     115 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     116 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x29EF273D]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: NAMECALL R7 R6 K38; var8 = var6; var7 = var6[0x66905CB0]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: SETUPVAL R7 4; upvalues[7] = var4
     121 [-]: GETIMPORT R7 6; var7 = 0x89326C93
     122 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     123 [-]: LOADK R10 K39; var10 = "EntratiQuestVesselTwin"
     124 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     125 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x46A0EBF5]
     126 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     127 [-]: FASTCALL1 64 R7 L12; 
     128 [-]: MOVE R9 R7   ; var9 = var7
     129 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 131 [-]: JUMPIF R8 L13; goto L13 if var8
     132 [-]: LOADK R10 K15; var10 = "TriggerPort"
     133 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x8EB2112D]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: JUMP L14     ; goto L14
L13: 136 [-]: LOADB R8 1   ; var8 = true
     137 [-]: SETUPVAL R8 1; upvalues[8] = var1
L14: 138 [-]: GETIMPORT R8 19; var8 = 0xBE190284
     139 [-]: GETIMPORT R10 8; var10 = 0x0469F296
     140 [-]: LOADK R11 K40; var11 = "ModeState"
     141 [-]: CALL R10 2 2 ; var10 = var10(var11)
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x0EB34C69]
     144 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L15: 145 [-]: LOADN R9 1   ; var9 = 1
     146 [-]: JUMPIFNOTLE R8 R9 L17; goto L17 if var8 > var1247521
     147 [-]: GETIMPORT R9 19; var9 = 0xBE190284
     148 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     149 [-]: LOADK R12 K40; var12 = "ModeState"
     150 [-]: CALL R11 2 2 ; var11 = var11(var12)
     151 [-]: LOADN R12 0  ; var12 = 0
     152 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x0EB34C69]
     153 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     154 [-]: MOVE R8 R9   ; var8 = var9
     155 [-]: GETIMPORT R9 42; var9 = 0x4C403684
     156 [-]: LOADK R10 K43; var10 = "Entrati Void Vaults Game Mode"
     157 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     158 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
     159 [-]: SETUPVAL R9 5; upvalues[9] = var5
     160 [-]: SETUPVAL R10 6; upvalues[10] = var6
     161 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     162 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
     163 [-]: GETIMPORT R9 45; var9 = 0x2F44540D
     164 [-]: LOADK R10 K46; var10 = "QUEST"
     165 [-]: CALL R9 2 1  ; var9(var10)
     166 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     167 [-]: GETTABLEKS R9 R10 K47; var9 = var10[0xE514A724]
     168 [-]: CALL R9 1 1  ; var9()
     169 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     170 [-]: GETTABLEKS R9 R10 K48; var9 = var10[0x1A80B641]
     171 [-]: CALL R9 1 1  ; var9()
L16: 172 [-]: GETIMPORT R9 50; var9 = 0xCA9F53F0
     173 [-]: CALL R9 1 1  ; var9()
     174 [-]: GETIMPORT R9 52; var9 = 0xCBD666E1
     175 [-]: LOADN R10 0  ; var10 = 0
     176 [-]: CALL R9 2 1  ; var9(var10)
     177 [-]: JUMPBACK L15 ; goto L15
L17: 178 [-]: GETIMPORT R9 6; var9 = 0x89326C93
     179 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     180 [-]: LOADK R12 K53; var12 = "QuestTwinMarker"
     181 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     182 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x46A0EBF5]
     183 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     184 [-]: NAMECALL R10 R9 K54; var11 = var9; var10 = var9[0xF37943FF]
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
     186 [-]: JUMPIF R10 L18; goto L18 if var10
     187 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0x383D2E7D]
     188 [-]: CALL R10 2 1 ; var10(var11)
L18: 189 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     190 [-]: JUMPXEQKB R10 0 L20 NOT; 
     191 [-]: GETIMPORT R10 42; var10 = 0x4C403684
     192 [-]: LOADK R11 K43; var11 = "Entrati Void Vaults Game Mode"
     193 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     194 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
     195 [-]: SETUPVAL R10 5; upvalues[10] = var5
     196 [-]: SETUPVAL R11 6; upvalues[11] = var6
     197 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     198 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     199 [-]: GETIMPORT R10 45; var10 = 0x2F44540D
     200 [-]: LOADK R11 K46; var11 = "QUEST"
     201 [-]: CALL R10 2 1 ; var10(var11)
     202 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     203 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0xE514A724]
     204 [-]: CALL R10 1 1 ; var10()
     205 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     206 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0x1A80B641]
     207 [-]: CALL R10 1 1 ; var10()
L19: 208 [-]: GETIMPORT R10 50; var10 = 0xCA9F53F0
     209 [-]: CALL R10 1 1 ; var10()
     210 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     211 [-]: LOADN R11 0  ; var11 = 0
     212 [-]: CALL R10 2 1 ; var10(var11)
     213 [-]: JUMPBACK L18 ; goto L18
L20: 214 [-]: JUMPXEQKN R1 K55 L22 NOT; 
     215 [-]: GETIMPORT R10 42; var10 = 0x4C403684
     216 [-]: LOADK R11 K43; var11 = "Entrati Void Vaults Game Mode"
     217 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     218 [-]: CALL R10 3 3 ; var10, var11 = var10(var11, var12)
     219 [-]: SETUPVAL R10 5; upvalues[10] = var5
     220 [-]: SETUPVAL R11 6; upvalues[11] = var6
     221 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     222 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     223 [-]: GETIMPORT R10 45; var10 = 0x2F44540D
     224 [-]: LOADK R11 K46; var11 = "QUEST"
     225 [-]: CALL R10 2 1 ; var10(var11)
     226 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     227 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0xE514A724]
     228 [-]: CALL R10 1 1 ; var10()
     229 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     230 [-]: GETTABLEKS R10 R11 K48; var10 = var11[0x1A80B641]
     231 [-]: CALL R10 1 1 ; var10()
L21: 232 [-]: GETIMPORT R10 50; var10 = 0xCA9F53F0
     233 [-]: CALL R10 1 1 ; var10()
     234 [-]: GETIMPORT R10 19; var10 = 0xBE190284
     235 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     236 [-]: LOADN R13 0  ; var13 = 0
     237 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x0EB34C69]
     238 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     239 [-]: MOVE R1 R10  ; var1 = var10
     240 [-]: GETIMPORT R10 52; var10 = 0xCBD666E1
     241 [-]: LOADN R11 0  ; var11 = 0
     242 [-]: CALL R10 2 1 ; var10(var11)
     243 [-]: JUMPBACK L20 ; goto L20
L22: 244 [-]: GETIMPORT R10 6; var10 = 0x89326C93
     245 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     246 [-]: LOADK R13 K56; var13 = "EvilTwinVaultsWaypoint"
     247 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     248 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x46A0EBF5]
     249 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     250 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     251 [-]: GETIMPORT R13 58; var13 = 0xEBED851A
     252 [-]: NAMECALL R14 R10 K59; var15 = var10; var14 = var10[0xF6EBD926]
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
     254 [-]: NAMECALL R15 R10 K60; var16 = var10; var15 = var10[0x5280B883]
     255 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     256 [-]: NAMECALL R11 R11 K61; var12 = var11; var11 = var11[0x05909209]
     257 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     258 [-]: LOADK R14 K31; var14 = "Show"
     259 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x8EB2112D]
     260 [-]: CALL R12 3 1 ; var12(var13, var14)
     261 [-]: LOADK R14 K62; var14 = "EnableReactToPlayers"
     262 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x8EB2112D]
     263 [-]: CALL R12 3 1 ; var12(var13, var14)
     264 [-]: GETIMPORT R12 23; var12 = 0x11A19C5E
     265 [-]: MOVE R13 R11 ; var13 = var11
     266 [-]: LOADK R14 K24; var14 = "OnTouched"
     267 [-]: CALL R12 3 1 ; var12(var13, var14)
L23: 268 [-]: GETIMPORT R12 63; var12 = _T["QuestContextActionPressed"]
     269 [-]: JUMPXEQKB R12 0 L25 NOT; 
     270 [-]: GETIMPORT R12 42; var12 = 0x4C403684
     271 [-]: LOADK R13 K43; var13 = "Entrati Void Vaults Game Mode"
     272 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     273 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
     274 [-]: SETUPVAL R12 5; upvalues[12] = var5
     275 [-]: SETUPVAL R13 6; upvalues[13] = var6
     276 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     277 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     278 [-]: GETIMPORT R12 45; var12 = 0x2F44540D
     279 [-]: LOADK R13 K46; var13 = "QUEST"
     280 [-]: CALL R12 2 1 ; var12(var13)
     281 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     282 [-]: GETTABLEKS R12 R13 K47; var12 = var13[0xE514A724]
     283 [-]: CALL R12 1 1 ; var12()
     284 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     285 [-]: GETTABLEKS R12 R13 K48; var12 = var13[0x1A80B641]
     286 [-]: CALL R12 1 1 ; var12()
L24: 287 [-]: GETIMPORT R12 50; var12 = 0xCA9F53F0
     288 [-]: CALL R12 1 1 ; var12()
     289 [-]: GETIMPORT R12 52; var12 = 0xCBD666E1
     290 [-]: LOADN R13 0  ; var13 = 0
     291 [-]: CALL R12 2 1 ; var12(var13)
     292 [-]: JUMPBACK L23 ; goto L23
L25: 293 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     294 [-]: GETTABLEKS R12 R13 K64; var12 = var13[0x9742B85B]
     295 [-]: GETIMPORT R13 66; var13 = _T["MissionTransmissionSet"]
     296 [-]: GETIMPORT R14 8; var14 = 0x0469F296
     297 [-]: LOADK R15 K67; var15 = "MissionComplete"
     298 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     299 [-]: CALL R12 0 1 ; var12(var13, ...)
     300 [-]: GETIMPORT R12 69; var12 = _T["EvilTwin"]["FadeOut"]
     301 [-]: MOVE R13 R11 ; var13 = var11
     302 [-]: CALL R12 2 1 ; var12(var13)
     303 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["QuestContextActionPressed"] = var1
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF4E253B6]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "EvilTwinVaults"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var66054
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x4D1B835B]
      13 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      14 [-]: LOADK R4 K5  ; var4 = "DMissionThree0670Twin"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      22 [-]: LOADK R5 K8  ; var5 = "QuestVaultsContextAction"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x383D2E7D]
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      30 [-]: LOADK R3 K11 ; var3 = "QuestTwinTauntTrigger"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66364
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x4D1B835B]
      35 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      36 [-]: LOADK R4 K12 ; var4 = "DMissionThree0651Twin"
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: LOADN R6 3   ; var6 = 3
      41 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      42 [-]: LOADK R4 K13 ; var4 = "Disable"
      43 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x8EB2112D]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      47 [-]: LOADK R3 K15 ; var3 = "EntratiQuestVesselOperator"
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var853063
      50 [-]: LOADK R4 K13 ; var4 = "Disable"
      51 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x8EB2112D]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      54 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      55 [-]: LOADK R5 K16 ; var5 = "QuestTwinMarker"
      56 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      57 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      58 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      59 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0xF4E253B6]
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: LOADB R5 1   ; var5 = true
      63 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xB8B90F91]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xC2019EF5]
      67 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      68 [-]: LOADK R5 K20 ; var5 = "QuestNetracellCinematic"
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: LOADB R5 1   ; var5 = true
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xB8B90F91]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 3:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gLotusNpcAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x9742B85B]
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "EngagedEnemies"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 0:  18 [-]: RETURN R0 0  ; 



