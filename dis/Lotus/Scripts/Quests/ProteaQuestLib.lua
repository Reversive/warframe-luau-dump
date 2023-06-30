; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/Items/Tokens/GreedTokens/GreedTokenBlue"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      15 [-]: LOADK R4 K14 ; var4 = "ShrineMarker"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADNIL R4   ; var4 = nil
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: NEWCLOSURE R9 P0; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: DUPCLOSURE R10 K15; 
      25 [-]: DUPCLOSURE R11 K16; 
      26 [-]: CAPTURE VAL R10; 
      27 [-]: SETGLOBAL R11 K17; "ToggleShrines" = var11
      28 [-]: NEWCLOSURE R11 P3; 
      29 [-]: CAPTURE REF R6; 
      30 [-]: SETGLOBAL R11 K18; "WaitForTrigger" = var11
      31 [-]: DUPCLOSURE R11 K19; 
      32 [-]: CAPTURE VAL R9; 
      33 [-]: SETGLOBAL R11 K20; "WaitForLayerIndex" = var11
      34 [-]: NEWCLOSURE R11 P5; 
      35 [-]: CAPTURE REF R4; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: SETGLOBAL R11 K21; "KillTreasurerStage" = var11
      43 [-]: NEWCLOSURE R11 P6; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: CAPTURE VAL R3; 
      50 [-]: CAPTURE REF R6; 
      51 [-]: CAPTURE VAL R10; 
      52 [-]: SETGLOBAL R11 K22; "WaitUntilEnteredPurgatoryStage" = var11
      53 [-]: CLOSEUPVALS R4; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x35844CF2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE79E7EF4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x9435EB6D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFEQ R2 R0 L5; goto L5 if var2 == var393280
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  25 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L0  ; goto L0
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "ShrineTokenAction"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L3; 
L 0:  10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L3 ; goto L3 if var7
      15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF37943FF]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x383D2E7D]
      20 [-]: CALL R7 2 1  ; var7(var8)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF37943FF]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      26 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF4E253B6]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FORGLOOP R2 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L1; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:   9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x78298275]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: JUMP L4      ; goto L4
L 3:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFD08BA8B]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: RETURN R0 0  ; 
L 4:  18 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L0  ; goto L0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xA1DF01D6]
      12 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      15 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      16 [-]: LOADK R4 K10 ; var4 = "DoorBossGate"
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: FASTCALL1 62 R1 L0; 
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: LOADK R4 K14 ; var4 = "Unlock"
      26 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  28 [-]: GETTABLEKS R2 R0 K16; var2 = var0["bossSpawn"]
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xD1586535]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETTABLEKS R3 R0 K16; var3 = var0["bossSpawn"]
      32 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE79E7EF4]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x9435EB6D]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: GETTABLEKS R6 R0 K16; var6 = var0["bossSpawn"]
      38 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xE2871589]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      41 [-]: GETTABLEKS R6 R0 K21; var6 = var0["objectiveMarkerType"]
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: GETIMPORT R8 23; var8 = ZERO_ROTATION
      44 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x05909209]
      45 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      46 [-]: SETUPVAL R4 4; upvalues[4] = var4
      47 [-]: GETTABLEKS R4 R0 K25; var4 = var0["isQuestM3"]
      48 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      49 [-]: GETIMPORT R4 27; var4 = 0xCBD666E1
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x374AEC88]
      54 [-]: GETIMPORT R5 31; var5 = _T["MissionTransmissionSet"]
      55 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      56 [-]: LOADK R7 K32 ; var7 = "M3NefOnScreensB"
      57 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      58 [-]: CALL R4 0 1  ; var4(var5, ...)
      59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: GETTABLEKS R4 R5 K33; var4 = var5[0xBA294CC0]
      61 [-]: CALL R4 1 1  ; var4()
      62 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      63 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0x9742B85B]
      64 [-]: GETIMPORT R5 31; var5 = _T["MissionTransmissionSet"]
      65 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      66 [-]: LOADK R7 K35 ; var7 = "EudicoResponse"
      67 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
      69 [-]: JUMP L16     ; goto L16
L 2:  70 [-]: GETTABLEKS R4 R0 K36; var4 = var0["isQuestM5"]
      71 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      72 [-]: LOADB R4 0   ; var4 = false
      73 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      74 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x78298275]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0xD1586535]
      78 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      79 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8C466E7C]
      80 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 3:  81 [-]: GETTABLEKS R8 R0 K39; var8 = var0["distStartToObj"]
      82 [-]: DIV R7 R6 R8 ; var7 = var6 / var8
      83 [-]: LOADK R8 K40 ; var8 = 0.83999999999999997
      84 [-]: JUMPIFNOTLT R8 R7 L8; goto L8 if var8 >= var167774236
      85 [-]: GETTABLEKS R8 R0 K39; var8 = var0["distStartToObj"]
      86 [-]: DIV R7 R6 R8 ; var7 = var6 / var8
      87 [-]: LOADK R8 K41 ; var8 = 0.87
      88 [-]: JUMPIFNOTLT R7 R8 L5; goto L5 if var7 >= var1311812
      89 [-]: JUMPIF R4 L5 ; goto L5 if var4
      90 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      92 [-]: LOADK R10 K42; var10 = "ProteaQuestRumble"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x46A0EBF5]
      95 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      96 [-]: LOADB R4 1   ; var4 = true
      97 [-]: FASTCALL1 62 R7 L4; 
      98 [-]: MOVE R9 R7   ; var9 = var7
      99 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4: 101 [-]: JUMPIF R8 L5 ; goto L5 if var8
     102 [-]: LOADK R10 K43; var10 = "Execute"
     103 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x8EB2112D]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5: 105 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     106 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x78298275]
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
     108 [-]: MOVE R5 R7   ; var5 = var7
     109 [-]: FASTCALL1 62 R5 L6; 
     110 [-]: MOVE R8 R5   ; var8 = var5
     111 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 113 [-]: JUMPIF R7 L7 ; goto L7 if var7
     114 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     115 [-]: NAMECALL R9 R5 K17; var10 = var5; var9 = var5[0xD1586535]
     116 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     117 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x8C466E7C]
     118 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     119 [-]: MOVE R6 R7   ; var6 = var7
L 7: 120 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     121 [-]: LOADN R8 0   ; var8 = 0
     122 [-]: CALL R7 2 1  ; var7(var8)
     123 [-]: JUMPBACK L3  ; goto L3
L 8: 124 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     125 [-]: GETTABLEKS R7 R8 K44; var7 = var8[0xFC87A231]
     126 [-]: CALL R7 1 1  ; var7()
     127 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     128 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     129 [-]: LOADK R10 K45; var10 = "ProteaQuestAlarm"
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x46A0EBF5]
     132 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     133 [-]: FASTCALL1 62 R7 L9; 
     134 [-]: MOVE R9 R7   ; var9 = var7
     135 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 137 [-]: JUMPIF R8 L10; goto L10 if var8
     138 [-]: LOADK R10 K43; var10 = "Execute"
     139 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x8EB2112D]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 141 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     142 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0x9742B85B]
     143 [-]: GETIMPORT R9 31; var9 = _T["MissionTransmissionSet"]
     144 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     145 [-]: LOADK R11 K46; var11 = "VentsSealing"
     146 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     147 [-]: CALL R8 0 1  ; var8(var9, ...)
L11: 148 [-]: GETTABLEKS R9 R0 K39; var9 = var0["distStartToObj"]
     149 [-]: DIV R8 R6 R9 ; var8 = var6 / var9
     150 [-]: LOADK R9 K47 ; var9 = 0.29999999999999999
     151 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var198734
     152 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     153 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x78298275]
     154 [-]: CALL R8 2 2  ; var8 = var8(var9)
     155 [-]: MOVE R5 R8   ; var5 = var8
     156 [-]: FASTCALL1 62 R5 L12; 
     157 [-]: MOVE R9 R5   ; var9 = var5
     158 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     159 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 160 [-]: JUMPIF R8 L13; goto L13 if var8
     161 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     162 [-]: NAMECALL R10 R5 K17; var11 = var5; var10 = var5[0xD1586535]
     163 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     164 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x8C466E7C]
     165 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     166 [-]: MOVE R6 R8   ; var6 = var8
L13: 167 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
     168 [-]: LOADN R9 0   ; var9 = 0
     169 [-]: CALL R8 2 1  ; var8(var9)
     170 [-]: JUMPBACK L11 ; goto L11
L14: 171 [-]: GETIMPORT R8 3; var8 = 0x89326C93
     172 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x78298275]
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
     174 [-]: MOVE R5 R8   ; var5 = var8
     175 [-]: FASTCALL1 62 R5 L15; 
     176 [-]: MOVE R9 R5   ; var9 = var5
     177 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 179 [-]: JUMPIF R8 L16; goto L16 if var8
     180 [-]: GETTABLEKS R10 R0 K48; var10 = var0["explosionSpawner"]
     181 [-]: GETIMPORT R11 50; var11 = EMPTY_SYMBOL
     182 [-]: NAMECALL R8 R5 K51; var9 = var5; var8 = var5[0x47901F07]
     183 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 184 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     185 [-]: MOVE R5 R3   ; var5 = var3
     186 [-]: CALL R4 2 1  ; var4(var5)
     187 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     188 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xA2880940]
     189 [-]: CALL R4 2 1  ; var4(var5)
     190 [-]: GETTABLEKS R4 R0 K25; var4 = var0["isQuestM3"]
     191 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     192 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     193 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x374AEC88]
     194 [-]: GETIMPORT R5 31; var5 = _T["MissionTransmissionSet"]
     195 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     196 [-]: LOADK R7 K53 ; var7 = "M3ScreensReachedTreasurer"
     197 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     198 [-]: CALL R4 0 1  ; var4(var5, ...)
L17: 199 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     200 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x6968EA36]
     201 [-]: CALL R4 2 2  ; var4 = var4(var5)
     202 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     203 [-]: GETTABLEKS R7 R0 K55; var7 = var0["bossAgentType"]
     204 [-]: MOVE R8 R2   ; var8 = var2
     205 [-]: GETTABLEKS R9 R0 K16; var9 = var0["bossSpawn"]
     206 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xCB3851B8]
     207 [-]: CALL R9 2 2  ; var9 = var9(var10)
     208 [-]: GETIMPORT R10 9; var10 = 0x0469F296
     209 [-]: LOADK R11 K57; var11 = "BossTeam"
     210 [-]: CALL R10 2 2 ; var10 = var10(var11)
     211 [-]: MOVE R11 R4  ; var11 = var4
     212 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x6CD833C5]
     213 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     214 [-]: NAMECALL R6 R5 K59; var7 = var5; var6 = var5[0xBB610E5B]
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: GETTABLEKS R8 R0 K60; var8 = var0["spawnFxType"]
     217 [-]: FASTCALL1 62 R8 L18; 
     218 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 220 [-]: JUMPIF R7 L19; goto L19 if var7
     221 [-]: GETTABLEKS R9 R0 K60; var9 = var0["spawnFxType"]
     222 [-]: GETIMPORT R10 50; var10 = EMPTY_SYMBOL
     223 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x47901F07]
     224 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L19: 225 [-]: GETTABLEKS R9 R0 K61; var9 = var0["bossDropTable"]
     226 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x22C4E9DD]
     227 [-]: CALL R7 3 1  ; var7(var8, var9)
     228 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     229 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xA1DF01D6]
     230 [-]: LOADK R8 K63 ; var8 = "/Lotus/Language/DeadlockProtocol/ProteaQuestKillTreasurer"
     231 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     232 [-]: GETTABLEKS R9 R10 K64; var9 = var10["ATTACK_ICON"]
     233 [-]: CALL R7 3 1  ; var7(var8, var9)
     234 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     235 [-]: LOADB R9 1   ; var9 = true
     236 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xE603BAB2]
     237 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 238 [-]: FASTCALL1 62 R6 L21; 
     239 [-]: MOVE R8 R6   ; var8 = var6
     240 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 242 [-]: JUMPIF R7 L22; goto L22 if var7
     243 [-]: NAMECALL R7 R6 K66; var8 = var6; var7 = var6[0x2047CFE7]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
     245 [-]: JUMPIF R7 L22; goto L22 if var7
     246 [-]: GETIMPORT R7 27; var7 = 0xCBD666E1
     247 [-]: LOADN R8 0   ; var8 = 0
     248 [-]: CALL R7 2 1  ; var7(var8)
     249 [-]: JUMPBACK L20 ; goto L20
L22: 250 [-]: GETIMPORT R7 3; var7 = 0x89326C93
     251 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     252 [-]: LOADK R10 K67; var10 = "DoorExitGate"
     253 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     254 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x46A0EBF5]
     255 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     256 [-]: FASTCALL1 62 R7 L23; 
     257 [-]: MOVE R9 R7   ; var9 = var7
     258 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     259 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 260 [-]: JUMPIF R8 L24; goto L24 if var8
     261 [-]: LOADK R10 K14; var10 = "Unlock"
     262 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x8EB2112D]
     263 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 264 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      11 [-]: LOADK R2 K8  ; var2 = "Entering loop to wait for token drop"
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: GETIMPORT R1 11; var1 = _T["CorpusGreedTokenDropped"]
      14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 1:  19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: FASTCALL1 62 R2 L2; 
      21 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA2880940]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: GETIMPORT R2 18; var2 = _T["CorpusGreedToken"]
      28 [-]: FASTCALL1 62 R2 L4; 
      29 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L5 ; goto L5 if var1
      32 [-]: GETIMPORT R1 18; var1 = _T["CorpusGreedToken"]
      33 [-]: GETTABLEKS R3 R0 K19; var3 = var0["objectiveMarkerType"]
      34 [-]: GETIMPORT R4 21; var4 = EMPTY_SYMBOL
      35 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x47901F07]
      36 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xA1DF01D6]
      39 [-]: LOADK R2 K24 ; var2 = "/Lotus/Language/DeadlockProtocol/ProteaQuestGetToken"
      40 [-]: CALL R1 2 1  ; var1(var2)
L 5:  41 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      42 [-]: LOADK R2 K25 ; var2 = "Waiting for token to get picked up"
      43 [-]: CALL R1 2 1  ; var1(var2)
L 6:  44 [-]: GETIMPORT R2 18; var2 = _T["CorpusGreedToken"]
      45 [-]: FASTCALL1 62 R2 L7; 
      46 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  48 [-]: JUMPIF R1 L8 ; goto L8 if var1
      49 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: JUMPBACK L6  ; goto L6
L 8:  53 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      54 [-]: GETTABLEKS R1 R2 K26; var1 = var2[0xDC3B2033]
      55 [-]: CALL R1 1 1  ; var1()
      56 [-]: GETTABLEKS R1 R0 K27; var1 = var0["isQuestM3"]
      57 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      58 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      59 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xBA294CC0]
      60 [-]: CALL R1 1 1  ; var1()
L 9:  61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x9742B85B]
      63 [-]: GETIMPORT R2 31; var2 = _T["MissionTransmissionSet"]
      64 [-]: GETIMPORT R3 33; var3 = 0x0469F296
      65 [-]: LOADK R4 K34 ; var4 = "GetToTheShrine"
      66 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      67 [-]: CALL R1 0 1  ; var1(var2, ...)
      68 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      69 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xFC87A231]
      70 [-]: CALL R1 1 1  ; var1()
      71 [-]: GETTABLEKS R2 R0 K36; var2 = var0["shrineObjMarker"]
      72 [-]: FASTCALL1 62 R2 L10; 
      73 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  75 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      76 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      77 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: LOADN R5 300 ; var5 = 300
      80 [-]: LOADB R6 0   ; var6 = false
      81 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x74D61F1B]
      82 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      83 [-]: FASTCALL1 62 R1 L11; 
      84 [-]: MOVE R3 R1   ; var3 = var1
      85 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      86 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  87 [-]: JUMPIF R2 L12; goto L12 if var2
      88 [-]: LENGTH R2 R1 ; var2 = #var1
      89 [-]: LOADN R3 0   ; var3 = 0
      90 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var66085
      91 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      92 [-]: SETTABLEKS R2 R0 K36; var2["shrineObjMarker"] = var0
      93 [-]: JUMP L13     ; goto L13
L12:  94 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      95 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      96 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      97 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xD1586535]
      98 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      99 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0xC7B81E8D]
     100 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     101 [-]: SETTABLEKS R2 R0 K36; var2["shrineObjMarker"] = var0
L13: 102 [-]: GETTABLEKS R1 R0 K27; var1 = var0["isQuestM3"]
     103 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     104 [-]: GETIMPORT R1 3; var1 = 0x89326C93
     105 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     106 [-]: LOADK R4 K40 ; var4 = "ShrineTokenAction"
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
     108 [-]: GETTABLEKS R4 R0 K36; var4 = var0["shrineObjMarker"]
     109 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xD1586535]
     110 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     111 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xC7B81E8D]
     112 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     113 [-]: NAMECALL R2 R1 K41; var3 = var1; var2 = var1[0xF37943FF]
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: JUMPIF R2 L15; goto L15 if var2
     116 [-]: NAMECALL R2 R1 K42; var3 = var1; var2 = var1[0x383D2E7D]
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: JUMP L15     ; goto L15
L14: 119 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     120 [-]: LOADB R2 1   ; var2 = true
     121 [-]: CALL R1 2 1  ; var1(var2)
L15: 122 [-]: GETTABLEKS R1 R0 K36; var1 = var0["shrineObjMarker"]
     123 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x383D2E7D]
     124 [-]: CALL R1 2 1  ; var1(var2)
     125 [-]: GETTABLEKS R1 R0 K36; var1 = var0["shrineObjMarker"]
     126 [-]: GETIMPORT R3 44; var3 = 0xB7CBD06B
     127 [-]: LOADN R4 5   ; var4 = 5
     128 [-]: LOADN R5 5000; var5 = 5000
     129 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     130 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x53BC0559]
     131 [-]: CALL R1 0 1  ; var1(var2, ...)
     132 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     133 [-]: GETTABLEKS R3 R0 K36; var3 = var0["shrineObjMarker"]
     134 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xE2871589]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
     136 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     137 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xA1DF01D6]
     138 [-]: LOADK R2 K47 ; var2 = "/Lotus/Language/DeadlockProtocol/ProteaQuestUseToken"
     139 [-]: CALL R1 2 1  ; var1(var2)
L16: 140 [-]: GETIMPORT R2 49; var2 = _T["Purgatory"]
     141 [-]: FASTCALL1 62 R2 L17; 
     142 [-]: GETIMPORT R1 15; var1 = 0x7B998233
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 144 [-]: JUMPIFNOT R1 L18; goto L18 if not var1
     145 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
     146 [-]: LOADN R2 0   ; var2 = 0
     147 [-]: CALL R1 2 1  ; var1(var2)
     148 [-]: JUMPBACK L16 ; goto L16
L18: 149 [-]: GETTABLEKS R1 R0 K27; var1 = var0["isQuestM3"]
     150 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     151 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     152 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x9742B85B]
     153 [-]: GETIMPORT R2 31; var2 = _T["MissionTransmissionSet"]
     154 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     155 [-]: LOADK R4 K50 ; var4 = "ShrineActivated"
     156 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     157 [-]: CALL R1 0 1  ; var1(var2, ...)
L19: 158 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     159 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xA1DF01D6]
     160 [-]: LOADK R2 K51 ; var2 = "/Lotus/Language/DeadlockProtocol/ProteaQuestEnterPurgatory"
     161 [-]: CALL R1 2 1  ; var1(var2)
     162 [-]: GETIMPORT R1 3; var1 = 0x89326C93
     163 [-]: GETIMPORT R3 33; var3 = 0x0469F296
     164 [-]: LOADK R4 K52 ; var4 = "PurgatoryPlayerSpawnWaypoint"
     165 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     166 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x46A0EBF5]
     167 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     168 [-]: NAMECALL R2 R1 K54; var3 = var1; var2 = var1[0xE79E7EF4]
     169 [-]: CALL R2 2 2  ; var2 = var2(var3)
     170 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x9435EB6D]
     171 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 172 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     173 [-]: FASTCALL1 62 R4 L21; 
     174 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     175 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 176 [-]: JUMPIF R3 L23; goto L23 if var3
     177 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     178 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0x35844CF2]
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     181 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     182 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0xE79E7EF4]
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
     184 [-]: FASTCALL1 62 R3 L22; 
     185 [-]: MOVE R5 R3   ; var5 = var3
     186 [-]: GETIMPORT R4 15; var4 = 0x7B998233
     187 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 188 [-]: JUMPIF R4 L24; goto L24 if var4
     189 [-]: NAMECALL R4 R3 K55; var5 = var3; var4 = var3[0x9435EB6D]
     190 [-]: CALL R4 2 2  ; var4 = var4(var5)
     191 [-]: JUMPIFEQ R4 R2 L25; goto L25 if var4 == var393280
     192 [-]: JUMP L24     ; goto L24
L23: 193 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     194 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x78298275]
     195 [-]: CALL R3 2 2  ; var3 = var3(var4)
     196 [-]: SETUPVAL R3 6; upvalues[3] = var6
L24: 197 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
     198 [-]: LOADN R4 0   ; var4 = 0
     199 [-]: CALL R3 2 1  ; var3(var4)
     200 [-]: JUMPBACK L20 ; goto L20
L25: 201 [-]: GETTABLEKS R4 R0 K36; var4 = var0["shrineObjMarker"]
     202 [-]: FASTCALL1 62 R4 L26; 
     203 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     204 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 205 [-]: JUMPIF R3 L27; goto L27 if var3
     206 [-]: GETTABLEKS R3 R0 K36; var3 = var0["shrineObjMarker"]
     207 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xF4E253B6]
     208 [-]: CALL R3 2 1  ; var3(var4)
L27: 209 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     210 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     211 [-]: LOADK R6 K59 ; var6 = "PurgatoryTeleport"
     212 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     213 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0xC7FCADA9]
     214 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     215 [-]: GETIMPORT R4 62; var4 = 0xC8802016
     216 [-]: MOVE R5 R3   ; var5 = var3
     217 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     218 [-]: FORGPREP_INEXT R4 L29; 
L28: 219 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0xF4E253B6]
     220 [-]: CALL R9 2 1  ; var9(var10)
L29: 221 [-]: FORGLOOP R4 L28 2 [inext]; 
     222 [-]: RETURN R0 0  ; 



