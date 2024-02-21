; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.ImGuiLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "Wave"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADB R9 0   ; var9 = false
      21 [-]: NEWTABLE R10 0 2; var10 = {}
      22 [-]: DUPTABLE R11 11; 
      23 [-]: DUPCLOSURE R12 K12; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETTABLEKS R12 R11 K9; var12["func"] = var11
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: SETTABLEKS R12 R11 K10; var12["hasPlayed"] = var11
      28 [-]: DUPTABLE R12 11; 
      29 [-]: DUPCLOSURE R13 K13; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: SETTABLEKS R13 R12 K9; var13["func"] = var12
      32 [-]: LOADB R13 0  ; var13 = false
      33 [-]: SETTABLEKS R13 R12 K10; var13["hasPlayed"] = var12
      34 [-]: SETLIST R10 R11 2 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; 
      35 [-]: NEWCLOSURE R11 P2; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: NEWCLOSURE R12 P3; 
      41 [-]: CAPTURE VAL R4; 
      42 [-]: CAPTURE REF R9; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE VAL R11; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R2; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R3; 
      49 [-]: SETGLOBAL R12 K14; "OnPlayerSpawned" = var12
      50 [-]: NEWCLOSURE R12 P4; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE REF R9; 
      54 [-]: SETGLOBAL R12 K15; "OnTouched" = var12
      55 [-]: CLOSEUPVALS R5; 
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       4 [-]: LOADK R3 K6  ; var3 = "DMissionTwo0480HumanLoid"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       4 [-]: LOADK R3 K6  ; var3 = "DMissionTwo0490HumanLoid"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      11 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
      12 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      13 [-]: LOADK R3 K7  ; var3 = "DMissionTwo0500Fib"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      20 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
      21 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      22 [-]: LOADK R3 K8  ; var3 = "DMissionTwo0510HumanLoid"
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      29 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      31 [-]: LOADK R3 K9  ; var3 = "DMissionTwo0530HumanLoid"
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: LOADB R4 1   ; var4 = true
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Quest Mirror Defense"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       9 [-]: LOADK R1 K5  ; var1 = "QUEST"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xE514A724]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x1A80B641]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xAD3B848A]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: GETIMPORT R0 10; var0 = 0x1577FC24
      21 [-]: LOADK R2 K11 ; var2 = "Current Wave: "
      22 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      23 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x0EB34C69]
      26 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      27 [-]: FASTCALL 63 L0; 
      28 [-]: GETIMPORT R3 16; var3 = 0x64FB1586
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 0:  30 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      31 [-]: CALL R0 2 1  ; var0(var1)
L 1:  32 [-]: GETIMPORT R0 18; var0 = 0xCA9F53F0
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["QuestMissionStarted"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K1; var1["QuestMissionStarted"] = var0
       9 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xEF893AEC]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETTABLEKS R0 R1 K9; var0 = var1["maxWaveNum"]
      13 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 2:  18 [-]: GETIMPORT R3 12; var3 = _T["MissionTransmissionSet"]
      19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      29 [-]: LOADK R5 K19 ; var5 = "Stage4EvilTwinSpawn"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 22; var5 = 0xD76FA945
      35 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xD1586535]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0xCB3851B8]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x05909209]
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      41 [-]: LOADK R6 K26 ; var6 = "Show"
      42 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x8EB2112D]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: LOADK R6 K28 ; var6 = "EnableReactToPlayers"
      45 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x8EB2112D]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: GETIMPORT R4 30; var4 = 0x11A19C5E
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: LOADK R6 K31 ; var6 = "OnTouched"
      50 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: JUMPIF R4 L6 ; goto L6 if var4
      53 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: CALL R4 2 1  ; var4(var5)
      56 [-]: JUMPBACK L5  ; goto L5
L 6:  57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x9742B85B]
      59 [-]: GETIMPORT R5 12; var5 = _T["MissionTransmissionSet"]
      60 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      61 [-]: LOADK R7 K33 ; var7 = "DMissionTwo0450HumanLoid"
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADB R7 0   ; var7 = false
      64 [-]: LOADB R8 1   ; var8 = true
      65 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x9742B85B]
      68 [-]: GETIMPORT R5 12; var5 = _T["MissionTransmissionSet"]
      69 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      70 [-]: LOADK R7 K34 ; var7 = "DMissionTwo0460Tagfer"
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: LOADB R8 1   ; var8 = true
      74 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x9742B85B]
      77 [-]: GETIMPORT R5 12; var5 = _T["MissionTransmissionSet"]
      78 [-]: GETIMPORT R6 18; var6 = 0x0469F296
      79 [-]: LOADK R7 K35 ; var7 = "DMissionTwo0470HumanLoid"
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
      81 [-]: LOADB R7 0   ; var7 = false
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  84 [-]: JUMPIFNOTLE R1 R0 L13; goto L13 if var1 > var197692
      85 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      86 [-]: CALL R4 1 1  ; var4()
      87 [-]: GETIMPORT R5 7; var5 = 0xBE190284
      88 [-]: FASTCALL1 64 R5 L8; 
      89 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  91 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      92 [-]: RETURN R0 0  ; 
L 9:  93 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      94 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      95 [-]: LOADN R7 0   ; var7 = 0
      96 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x0EB34C69]
      97 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      98 [-]: MOVE R1 R4   ; var1 = var4
      99 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     100 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     101 [-]: FASTCALL1 64 R5 L10; 
     102 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     103 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 104 [-]: JUMPIF R4 L11; goto L11 if var4
     105 [-]: LOADN R4 0   ; var4 = 0
     106 [-]: JUMPIFNOTLT R4 R1 L11; goto L11 if var4 >= var263740
     107 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     108 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     109 [-]: GETTABLEKS R4 R5 K36; var4 = var5["hasPlayed"]
     110 [-]: JUMPIF R4 L11; goto L11 if var4
     111 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     112 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x0DEACD54]
     113 [-]: CALL R4 1 2  ; var4 = var4()
     114 [-]: JUMPIF R4 L11; goto L11 if var4
     115 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     116 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
     117 [-]: GETTABLEKS R4 R5 K38; var4 = var5["func"]
     118 [-]: CALL R4 1 1  ; var4()
     119 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     120 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: SETTABLEKS R5 R4 K36; var5["hasPlayed"] = var4
L11: 123 [-]: LOADN R4 0   ; var4 = 0
     124 [-]: JUMPIFNOTLT R4 R1 L12; goto L12 if var4 >= var329020
     125 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     126 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x0DEACD54]
     127 [-]: CALL R4 1 2  ; var4 = var4()
     128 [-]: JUMPIF R4 L12; goto L12 if var4
     129 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     130 [-]: JUMPIF R4 L12; goto L12 if var4
     131 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     132 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x9742B85B]
     133 [-]: GETIMPORT R5 12; var5 = _T["MissionTransmissionSet"]
     134 [-]: GETIMPORT R6 18; var6 = 0x0469F296
     135 [-]: LOADK R7 K39 ; var7 = "EngagedEnemies"
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: LOADB R7 0   ; var7 = false
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     140 [-]: LOADB R4 1   ; var4 = true
     141 [-]: SETUPVAL R4 6; upvalues[4] = var6
L12: 142 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
     143 [-]: LOADN R5 0   ; var5 = 0
     144 [-]: CALL R4 2 1  ; var4(var5)
     145 [-]: JUMPBACK L7  ; goto L7
L13: 146 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     147 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0x3B9CA1F3]
     148 [-]: CALL R4 1 1  ; var4()
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "Stage4EvilTwin"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x4D1B835B]
      13 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      14 [-]: LOADK R4 K5  ; var4 = "DHubTwo0440Twin"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: LOADN R6 3   ; var6 = 3
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: GETIMPORT R2 9; var2 = _T["EvilTwin"]["FadeOut"]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: CALL R2 2 1  ; var2(var3)
L 1:  25 [-]: RETURN R0 0  ; 



