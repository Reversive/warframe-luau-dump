; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: LOADB R0 0   ; var0 = false
       2 [-]: LOADNIL R1   ; var1 = nil
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       5 [-]: LOADK R4 K2  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K3  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K4  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      14 [-]: LOADK R7 K5  ; var7 = "Lotus.Scripts.Libs.AudioLib"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      17 [-]: LOADK R8 K6  ; var8 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      20 [-]: LOADK R9 K7  ; var9 = "Lotus.Scripts.Libs.QuestMissionLib"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      23 [-]: LOADK R10 K10; var10 = "MissionSuccess"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: NEWTABLE R10 0 2; var10 = {}
      26 [-]: DUPTABLE R11 14; 
      27 [-]: LOADK R12 K15; var12 = 0.25
      28 [-]: SETTABLEKS R12 R11 K11; var12["Percentage"] = var11
      29 [-]: GETIMPORT R12 9; var12 = 0x0469F296
      30 [-]: LOADK R13 K16; var13 = "ProgressA"
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
      32 [-]: SETTABLEKS R12 R11 K12; var12["Tag"] = var11
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: SETTABLEKS R12 R11 K13; var12["Played"] = var11
      35 [-]: DUPTABLE R12 14; 
      36 [-]: LOADK R13 K17; var13 = 0.75
      37 [-]: SETTABLEKS R13 R12 K11; var13["Percentage"] = var12
      38 [-]: GETIMPORT R13 9; var13 = 0x0469F296
      39 [-]: LOADK R14 K18; var14 = "ProgressC"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: SETTABLEKS R13 R12 K12; var13["Tag"] = var12
      42 [-]: LOADB R13 0  ; var13 = false
      43 [-]: SETTABLEKS R13 R12 K13; var13["Played"] = var12
      44 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      45 [-]: DUPTABLE R11 21; 
      46 [-]: LOADK R12 K22; var12 = "/Lotus/Language/EntratiLab/EntratiQuest/ExterminateFindGrimoirePage"
      47 [-]: SETTABLEKS R12 R11 K19; var12["FIND_GRIMOIRE_PAGE_OBJ"] = var11
      48 [-]: LOADK R12 K23; var12 = "/Lotus/Language/Game/ExtractionTimer"
      49 [-]: SETTABLEKS R12 R11 K20; var12["REACH_EXTRACTION"] = var11
      50 [-]: DUPCLOSURE R12 K24; 
      51 [-]: DUPCLOSURE R13 K25; 
      52 [-]: NEWCLOSURE R14 P2; 
      53 [-]: CAPTURE REF R1; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE VAL R5; 
      56 [-]: CAPTURE REF R2; 
      57 [-]: CAPTURE VAL R4; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: CAPTURE VAL R9; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R11; 
      63 [-]: CAPTURE REF R0; 
      64 [-]: CAPTURE VAL R7; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: SETGLOBAL R14 K26; "OnPlayerSpawned" = var14
      67 [-]: NEWCLOSURE R14 P3; 
      68 [-]: CAPTURE VAL R7; 
      69 [-]: CAPTURE VAL R8; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE REF R2; 
      72 [-]: SETGLOBAL R14 K27; "PrepareCinematic" = var14
      73 [-]: NEWCLOSURE R14 P4; 
      74 [-]: CAPTURE REF R0; 
      75 [-]: SETGLOBAL R14 K28; "OnStopped" = var14
      76 [-]: DUPCLOSURE R14 K29; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: CAPTURE VAL R5; 
      79 [-]: SETGLOBAL R14 K30; "OnTouched" = var14
      80 [-]: CLOSEUPVALS R0; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 3; var1 = _T["ExterminatePctKilled"]
       1 [-]: ORK R0 R1 K0 ; var0 = var1 or 0
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAEE0D08D]
       8 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       9 [-]: RETURN R0 -1 ; 
L 1:  10 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB64E76C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xAD1E0B4B]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAEE0D08D]
      31 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      32 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 51
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2; var1 = _T["QuestMissionStarted"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       7 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       8 [-]: LOADK R3 K9  ; var3 = "StopNormalTransmissions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x751F061D]
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETIMPORT R0 11; var0 = _T
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: SETTABLEKS R1 R0 K1; var1["QuestMissionStarted"] = var0
      16 [-]: GETIMPORT R0 11; var0 = _T
      17 [-]: GETIMPORT R1 13; var1 = 0x9D140179
      18 [-]: SETTABLEKS R1 R0 K14; var1["MaxEnemyCount"] = var0
      19 [-]: GETIMPORT R0 11; var0 = _T
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: SETTABLEKS R1 R0 K15; var1["CustomExterminateEnd"] = var0
      22 [-]: GETIMPORT R0 11; var0 = _T
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETTABLEKS R1 R0 K16; var1["DisableExtraction"] = var0
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: CALL R0 1 2  ; var0 = var0()
      27 [-]: SETUPVAL R0 0; upvalues[0] = var0
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xC474A99E]
      30 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      31 [-]: LOADK R2 K18 ; var2 = "DisableSandBlastConsole"
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: LOADK R2 K19 ; var2 = "TriggerPort"
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0xC474A99E]
      37 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      38 [-]: LOADK R2 K20 ; var2 = "QuestLockGate"
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADK R2 K19 ; var2 = "TriggerPort"
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETIMPORT R0 22; var0 = 0x89326C93
      43 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x78298275]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  45 [-]: FASTCALL1 64 R0 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  49 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      50 [-]: GETIMPORT R1 25; var1 = 0xCBD666E1
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      54 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x78298275]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: MOVE R0 R1   ; var0 = var1
      57 [-]: JUMPBACK L2  ; goto L2
L 4:  58 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      59 [-]: GETIMPORT R3 27; var3 = gPlayerSpawnType
      60 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xD1586535]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: LOADN R5 5   ; var5 = 5
      63 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x4E5939A5]
      64 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      65 [-]: GETIMPORT R2 22; var2 = 0x89326C93
      66 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x29EF273D]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x66905CB0]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
      70 [-]: SETUPVAL R2 3; upvalues[2] = var3
      71 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xC10688CD]
      74 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      75 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      76 [-]: LOADB R5 1   ; var5 = true
      77 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xE603BAB2]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: GETIMPORT R3 22; var3 = 0x89326C93
      80 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      81 [-]: LOADK R6 K34 ; var6 = "QuestGrimoirePage"
      82 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      83 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x46A0EBF5]
      84 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: LOADB R7 1   ; var7 = true
      87 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x768274D6]
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 5:  89 [-]: GETIMPORT R4 38; var4 = _T["killCounter"]
      90 [-]: JUMPIF R4 L6 ; goto L6 if var4
      91 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: CALL R4 2 1  ; var4(var5)
      94 [-]: JUMPBACK L5  ; goto L5
L 6:  95 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      96 [-]: GETTABLEKS R4 R5 K39; var4 = var5[0x9742B85B]
      97 [-]: GETIMPORT R5 41; var5 = 0xE91D7466
      98 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      99 [-]: LOADK R7 K42 ; var7 = "Intro"
     100 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     101 [-]: CALL R4 0 1  ; var4(var5, ...)
     102 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     103 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0xBF6DF647]
     104 [-]: GETIMPORT R5 8; var5 = 0x0469F296
     105 [-]: LOADK R6 K44 ; var6 = "MissingPageLoop"
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: LOADB R6 1   ; var6 = true
     108 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7: 109 [-]: GETIMPORT R4 6; var4 = 0xBE190284
     110 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     111 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x0EB34C69]
     112 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     113 [-]: JUMPXEQKN R4 K46 L11 NOT; 
     114 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     115 [-]: LOADNIL R5   ; var5 = nil
     116 [-]: LOADNIL R6   ; var6 = nil
     117 [-]: FORGPREP R4 L9; 
L 8: 118 [-]: GETTABLEKS R9 R8 K47; var9 = var8["Played"]
     119 [-]: JUMPIF R9 L9 ; goto L9 if var9
     120 [-]: GETIMPORT R10 49; var10 = _T["ExterminatePctKilled"]
     121 [-]: ORK R9 R10 K46; var9 = var10 or 0
     122 [-]: GETTABLEKS R10 R8 K50; var10 = var8["Percentage"]
     123 [-]: JUMPIFNOTLE R10 R9 L9; goto L9 if var10 > var264764
     124 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     125 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x9742B85B]
     126 [-]: GETIMPORT R10 41; var10 = 0xE91D7466
     127 [-]: GETTABLEKS R11 R8 K51; var11 = var8["Tag"]
     128 [-]: CALL R9 3 1  ; var9(var10, var11)
     129 [-]: LOADB R9 1   ; var9 = true
     130 [-]: SETTABLEKS R9 R8 K47; var9["Played"] = var8
     131 [-]: JUMP L10     ; goto L10
L 9: 132 [-]: FORGLOOP R4 L8 2; 
L10: 133 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
     134 [-]: LOADN R5 0   ; var5 = 0
     135 [-]: CALL R4 2 1  ; var4(var5)
     136 [-]: JUMPBACK L7  ; goto L7
L11: 137 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     138 [-]: LOADB R6 0   ; var6 = false
     139 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xD7B64C6D]
     140 [-]: CALL R4 3 1  ; var4(var5, var6)
     141 [-]: GETIMPORT R4 22; var4 = 0x89326C93
     142 [-]: GETIMPORT R6 8; var6 = 0x0469F296
     143 [-]: LOADK R7 K53 ; var7 = "ExitMarker"
     144 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     145 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0xC7FCADA9]
     146 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     147 [-]: GETIMPORT R5 56; var5 = 0xC8802016
     148 [-]: MOVE R6 R4   ; var6 = var4
     149 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     150 [-]: FORGPREP_INEXT R5 L13; 
L12: 151 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xF4E253B6]
     152 [-]: CALL R10 2 1 ; var10(var11)
L13: 153 [-]: FORGLOOP R5 L12 2 [inext]; 
     154 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     155 [-]: GETTABLEKS R5 R6 K58; var5 = var6[0xA1DF01D6]
     156 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     157 [-]: GETTABLEKS R6 R7 K59; var6 = var7["FIND_GRIMOIRE_PAGE_OBJ"]
     158 [-]: CALL R5 2 1  ; var5(var6)
     159 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     160 [-]: LOADB R7 0   ; var7 = false
     161 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x2FAEAD12]
     162 [-]: CALL R5 3 1  ; var5(var6, var7)
     163 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     164 [-]: GETTABLEKS R5 R6 K39; var5 = var6[0x9742B85B]
     165 [-]: GETIMPORT R6 41; var6 = 0xE91D7466
     166 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     167 [-]: LOADK R8 K61 ; var8 = "ExterminateComplete"
     168 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     169 [-]: CALL R5 0 1  ; var5(var6, ...)
     170 [-]: GETIMPORT R5 22; var5 = 0x89326C93
     171 [-]: GETIMPORT R7 8; var7 = 0x0469F296
     172 [-]: LOADK R8 K62 ; var8 = "EnableEntratiQuestEntitiesForwarder"
     173 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     174 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x46A0EBF5]
     175 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     176 [-]: LOADK R8 K19 ; var8 = "TriggerPort"
     177 [-]: NAMECALL R6 R5 K63; var7 = var5; var6 = var5[0x8EB2112D]
     178 [-]: CALL R6 3 1  ; var6(var7, var8)
     179 [-]: GETIMPORT R6 22; var6 = 0x89326C93
     180 [-]: GETIMPORT R8 8; var8 = 0x0469F296
     181 [-]: LOADK R9 K64 ; var9 = "GrimoirePageCin"
     182 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     183 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x46A0EBF5]
     184 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     185 [-]: GETIMPORT R7 66; var7 = 0x11A19C5E
     186 [-]: MOVE R8 R6   ; var8 = var6
     187 [-]: LOADK R9 K67 ; var9 = "OnStopped"
     188 [-]: CALL R7 3 1  ; var7(var8, var9)
     189 [-]: GETIMPORT R7 22; var7 = 0x89326C93
     190 [-]: GETIMPORT R9 8; var9 = 0x0469F296
     191 [-]: LOADK R10 K68; var10 = "ShowEvilTwinTrigger"
     192 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     193 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x46A0EBF5]
     194 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     195 [-]: GETIMPORT R8 66; var8 = 0x11A19C5E
     196 [-]: MOVE R9 R7   ; var9 = var7
     197 [-]: LOADK R10 K69; var10 = "OnTouched"
     198 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 199 [-]: NAMECALL R8 R6 K70; var9 = var6; var8 = var6[0x1C84839C]
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: JUMPIF R8 L15; goto L15 if var8
     202 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
     203 [-]: LOADN R9 0   ; var9 = 0
     204 [-]: CALL R8 2 1  ; var8(var9)
     205 [-]: JUMPBACK L14 ; goto L14
L15: 206 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     207 [-]: MOVE R10 R2  ; var10 = var2
     208 [-]: GETIMPORT R11 72; var11 = EMPTY_SYMBOL
     209 [-]: LOADB R12 0  ; var12 = false
     210 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x9C82DB00]
     211 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     212 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     213 [-]: GETTABLEKS R8 R9 K74; var8 = var9[0xDC3B2033]
     214 [-]: CALL R8 1 1  ; var8()
L16: 215 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     216 [-]: JUMPIF R8 L17; goto L17 if var8
     217 [-]: GETIMPORT R8 25; var8 = 0xCBD666E1
     218 [-]: LOADN R9 0   ; var9 = 0
     219 [-]: CALL R8 2 1  ; var8(var9)
     220 [-]: JUMPBACK L16 ; goto L16
L17: 221 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     222 [-]: LOADB R10 0  ; var10 = false
     223 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0xB8B90F91]
     224 [-]: CALL R8 3 1  ; var8(var9, var10)
     225 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     226 [-]: GETTABLEKS R8 R9 K76; var8 = var9[0xDA64D40E]
     227 [-]: LOADB R9 0   ; var9 = false
     228 [-]: LOADB R10 0  ; var10 = false
     229 [-]: LOADB R11 0  ; var11 = false
     230 [-]: LOADB R12 0  ; var12 = false
     231 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     232 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     233 [-]: GETTABLEKS R8 R9 K77; var8 = var9[0x294D5408]
     234 [-]: LOADB R9 0   ; var9 = false
     235 [-]: LOADB R10 0  ; var10 = false
     236 [-]: LOADB R11 0  ; var11 = false
     237 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     238 [-]: GETIMPORT R8 22; var8 = 0x89326C93
     239 [-]: NAMECALL R8 R8 K23; var9 = var8; var8 = var8[0x78298275]
     240 [-]: CALL R8 2 2  ; var8 = var8(var9)
     241 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0xDE321E6F]
     242 [-]: CALL R9 2 2  ; var9 = var9(var10)
     243 [-]: LOADB R11 1  ; var11 = true
     244 [-]: NAMECALL R9 R9 K79; var10 = var9; var9 = var9[0xC7154A44]
     245 [-]: CALL R9 3 1  ; var9(var10, var11)
     246 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0xDE321E6F]
     247 [-]: CALL R9 2 2  ; var9 = var9(var10)
     248 [-]: LOADB R11 1  ; var11 = true
     249 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0x0B5EC5B5]
     250 [-]: CALL R9 3 1  ; var9(var10, var11)
     251 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0xDE321E6F]
     252 [-]: CALL R9 2 2  ; var9 = var9(var10)
     253 [-]: LOADN R11 0  ; var11 = 0
     254 [-]: LOADN R12 0  ; var12 = 0
     255 [-]: LOADN R13 2  ; var13 = 2
     256 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xC69087F6]
     257 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     258 [-]: GETIMPORT R9 22; var9 = 0x89326C93
     259 [-]: GETIMPORT R11 8; var11 = 0x0469F296
     260 [-]: LOADK R12 K82; var12 = "GrimoirePageMarker"
     261 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     262 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x46A0EBF5]
     263 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     264 [-]: FASTCALL1 64 R9 L18; 
     265 [-]: MOVE R11 R9  ; var11 = var9
     266 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 268 [-]: JUMPIF R10 L19; goto L19 if var10
     269 [-]: NAMECALL R10 R9 K57; var11 = var9; var10 = var9[0xF4E253B6]
     270 [-]: CALL R10 2 1 ; var10(var11)
L19: 271 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     272 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x9742B85B]
     273 [-]: GETIMPORT R11 41; var11 = 0xE91D7466
     274 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     275 [-]: LOADK R13 K83; var13 = "DMissionFourExterm1090HumanLoid"
     276 [-]: CALL R12 2 2 ; var12 = var12(var13)
     277 [-]: LOADB R13 0  ; var13 = false
     278 [-]: LOADB R14 1  ; var14 = true
     279 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     280 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     281 [-]: GETTABLEKS R10 R11 K58; var10 = var11[0xA1DF01D6]
     282 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     283 [-]: GETTABLEKS R11 R12 K84; var11 = var12["REACH_EXTRACTION"]
     284 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     285 [-]: GETTABLEKS R12 R13 K85; var12 = var13["EXTRACT_ICON"]
     286 [-]: CALL R10 3 1 ; var10(var11, var12)
     287 [-]: LENGTH R10 R4; var10 = #var4
     288 [-]: LOADN R11 0  ; var11 = 0
     289 [-]: JUMPIFNOTLT R11 R10 L20; goto L20 if var11 >= var264756
     290 [-]: GETTABLEN R10 R4 1; var10 = var4[1]
     291 [-]: NAMECALL R10 R10 K86; var11 = var10; var10 = var10[0x383D2E7D]
     292 [-]: CALL R10 2 1 ; var10(var11)
L20: 293 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     294 [-]: GETTABLEKS R10 R11 K39; var10 = var11[0x9742B85B]
     295 [-]: GETIMPORT R11 41; var11 = 0xE91D7466
     296 [-]: GETIMPORT R12 8; var12 = 0x0469F296
     297 [-]: LOADK R13 K87; var13 = "ProgressB"
     298 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     299 [-]: CALL R10 0 1 ; var10(var11, ...)
     300 [-]: GETIMPORT R10 22; var10 = 0x89326C93
     301 [-]: GETIMPORT R12 89; var12 = 0x7149AEAB
     302 [-]: GETIMPORT R13 91; var13 = ZERO_VECTOR
     303 [-]: GETIMPORT R14 93; var14 = ZERO_ROTATION
     304 [-]: NAMECALL R10 R10 K94; var11 = var10; var10 = var10[0x05909209]
     305 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     306 [-]: GETIMPORT R10 11; var10 = _T
     307 [-]: LOADB R11 1  ; var11 = true
     308 [-]: SETTABLEKS R11 R10 K95; var11["ForceHideEOM"] = var10
     309 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     310 [-]: LOADB R12 1  ; var12 = true
     311 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0x2FAEAD12]
     312 [-]: CALL R10 3 1 ; var10(var11, var12)
     313 [-]: GETIMPORT R10 11; var10 = _T
     314 [-]: LOADN R11 0  ; var11 = 0
     315 [-]: SETTABLEKS R11 R10 K14; var11["MaxEnemyCount"] = var10
     316 [-]: GETIMPORT R10 11; var10 = _T
     317 [-]: LOADNIL R11  ; var11 = nil
     318 [-]: SETTABLEKS R11 R10 K16; var11["DisableExtraction"] = var10
     319 [-]: GETIMPORT R10 11; var10 = _T
     320 [-]: LOADB R11 1  ; var11 = true
     321 [-]: SETTABLEKS R11 R10 K96; var11["SkipEOMTransmission"] = var10
     322 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDA64D40E]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x294D5408]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xB112401F]
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: SETUPVAL R0 3; upvalues[0] = var3
      24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xB8B90F91]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11DCFE97]
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "DMissionFourExterm1080Twin"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xC474A99E]
      11 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      12 [-]: LOADK R3 K5  ; var3 = "QuestUnlockGate"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADK R3 K6  ; var3 = "TriggerPort"
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      18 [-]: LOADK R4 K9  ; var4 = "EvilTwin"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: GETIMPORT R2 13; var2 = _T["EvilTwin"]["FadeOut"]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 



