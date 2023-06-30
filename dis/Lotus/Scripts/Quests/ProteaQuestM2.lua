; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Quests.ProteaQuestLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "ShrineMarker"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "TENNO"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "Corpus"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "MultiDefendDM"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: DUPTABLE R10 18; 
      32 [-]: LOADN R11 9  ; var11 = 9
      33 [-]: SETTABLEKS R11 R10 K16; var11["maxSimEnemies"] = var10
      34 [-]: LOADN R11 90 ; var11 = 90
      35 [-]: SETTABLEKS R11 R10 K17; var11["time"] = var10
      36 [-]: LOADNIL R11  ; var11 = nil
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: LOADNIL R13  ; var13 = nil
      39 [-]: LOADNIL R14  ; var14 = nil
      40 [-]: LOADNIL R15  ; var15 = nil
      41 [-]: LOADNIL R16  ; var16 = nil
      42 [-]: LOADNIL R17  ; var17 = nil
      43 [-]: LOADNIL R18  ; var18 = nil
      44 [-]: DUPTABLE R19 20; 
      45 [-]: LOADN R20 0  ; var20 = 0
      46 [-]: SETTABLEKS R20 R19 K19; var20["reinf"] = var19
      47 [-]: DUPCLOSURE R20 K21; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: NEWCLOSURE R21 P1; 
      50 [-]: CAPTURE REF R12; 
      51 [-]: DUPCLOSURE R22 K22; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: NEWCLOSURE R23 P3; 
      55 [-]: CAPTURE REF R11; 
      56 [-]: CAPTURE REF R17; 
      57 [-]: CAPTURE REF R16; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R3; 
      60 [-]: CAPTURE VAL R10; 
      61 [-]: NEWCLOSURE R24 P4; 
      62 [-]: CAPTURE VAL R5; 
      63 [-]: CAPTURE REF R17; 
      64 [-]: CAPTURE REF R16; 
      65 [-]: CAPTURE REF R13; 
      66 [-]: CAPTURE REF R12; 
      67 [-]: NEWCLOSURE R25 P5; 
      68 [-]: CAPTURE REF R17; 
      69 [-]: CAPTURE REF R16; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: CAPTURE REF R15; 
      72 [-]: CAPTURE VAL R0; 
      73 [-]: NEWCLOSURE R26 P6; 
      74 [-]: CAPTURE VAL R21; 
      75 [-]: CAPTURE REF R12; 
      76 [-]: CAPTURE VAL R1; 
      77 [-]: NEWCLOSURE R27 P7; 
      78 [-]: CAPTURE REF R17; 
      79 [-]: CAPTURE REF R16; 
      80 [-]: CAPTURE VAL R21; 
      81 [-]: CAPTURE REF R13; 
      82 [-]: CAPTURE REF R14; 
      83 [-]: CAPTURE VAL R0; 
      84 [-]: CAPTURE REF R15; 
      85 [-]: CAPTURE VAL R22; 
      86 [-]: CAPTURE VAL R3; 
      87 [-]: CAPTURE VAL R7; 
      88 [-]: CAPTURE REF R12; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: CAPTURE VAL R19; 
      91 [-]: CAPTURE VAL R23; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: CAPTURE REF R18; 
      95 [-]: NEWCLOSURE R28 P8; 
      96 [-]: CAPTURE VAL R4; 
      97 [-]: CAPTURE VAL R21; 
      98 [-]: CAPTURE REF R13; 
      99 [-]: CAPTURE REF R14; 
     100 [-]: CAPTURE VAL R2; 
     101 [-]: CAPTURE VAL R1; 
     102 [-]: CAPTURE REF R11; 
     103 [-]: CAPTURE REF R17; 
     104 [-]: CAPTURE VAL R22; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE REF R16; 
     107 [-]: CAPTURE VAL R24; 
     108 [-]: CAPTURE VAL R26; 
     109 [-]: CAPTURE VAL R25; 
     110 [-]: CAPTURE VAL R27; 
     111 [-]: CAPTURE REF R18; 
     112 [-]: CAPTURE REF R12; 
     113 [-]: CAPTURE VAL R9; 
     114 [-]: SETGLOBAL R28 K23; "OnLevelLoaded" = var28
     115 [-]: CLOSEUPVALS R11; 
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Protea Quest M2: Mission failed!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       5 [-]: GETIMPORT R1 6; var1 = _T["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 8; var2 = 0x0469F296
       7 [-]: LOADK R3 K9  ; var3 = "MissionFailed"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R0 0 1  ; var0(var1, ...)
      10 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      11 [-]: LOADN R1 2   ; var1 = 2
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF9BFC5D9]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      18 [-]: LOADK R1 K15 ; var1 = 1000000
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x35844CF2]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  13 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8E3E343E]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1FEDCBCF]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x069D881F]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: LOADN R5 25  ; var5 = 25
      17 [-]: LOADN R6 6   ; var6 = 6
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xA383DE31]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      21 [-]: LOADN R4 -5  ; var4 = -5
      22 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1FEDCBCF]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x069D881F]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x0CCA925A]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R0 3; 
       1 [-]: GETIMPORT R1 5; var1 = 0x55730E1A
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K6; var2 = var3["minLevel"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K7; var3 = var4["maxLevel"]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETTABLEKS R1 R0 K0; var1["level"] = var0
       8 [-]: LOADK R1 K8  ; var1 = 0.02
       9 [-]: SETTABLEKS R1 R0 K1; var1["eximusChance"] = var0
      10 [-]: NEWTABLE R1 0 1; var1 = {}
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      14 [-]: GETTABLEKS R2 R3 K9; var2 = var3["av"]
      15 [-]: SETLIST R1 R2 1 [1]; var1[1] = var2; var1[2] = var3; 
      16 [-]: SETTABLEKS R1 R0 K2; var1["priorityTargetAvatars"] = var0
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: FASTCALL1 62 R3 L0; 
      20 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  22 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      23 [-]: NEWTABLE R1 0 0; var1 = {}
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: NEWTABLE R2 0 1; var2 = {}
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      28 [-]: MOVE R1 R2   ; var1 = var2
L 2:  29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xB6042FC3]
      31 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      32 [-]: GETTABLEKS R3 R4 K13; var3 = var4["maxSimEnemies"]
      33 [-]: MOVE R4 R0   ; var4 = var0
      34 [-]: NEWTABLE R5 0 1; var5 = {}
      35 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      36 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       4 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["spawn"]
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD1586535]
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7B81E8D]
       9 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x383D2E7D]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE2871589]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: FASTCALL1 62 R2 L1; 
      18 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  20 [-]: JUMPIF R1 L2 ; goto L2 if var1
      21 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x35844CF2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 4; upvalues[1] = var4
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBEBAD19F]
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: LOADN R2 30  ; var2 = 30
      35 [-]: JUMPIFLT R1 R2 L5; goto L5 if var1 < var852302
L 4:  36 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: JUMPBACK L0  ; goto L0
L 5:  40 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xF4E253B6]
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["av"]
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xE2871589]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 6; var4 = 0xBB76409B
      12 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: LOADN R9 0   ; var9 = 0
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      18 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x05909209]
      20 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      21 [-]: SETUPVAL R2 3; upvalues[2] = var3
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xA1DF01D6]
      24 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM2AccessConsole"
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      28 [-]: LOADK R5 K16 ; var5 = "ProteaQuestM2ConsoleAction"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7B81E8D]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x383D2E7D]
      34 [-]: CALL R3 2 1  ; var3(var4)
L 0:  35 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xF37943FF]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      38 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: JUMPBACK L0  ; goto L0
L 1:  42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA2880940]
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD1586535]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: GETIMPORT R4 6; var4 = 0x507E59C7
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x659D451F]
      14 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      15 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 9; var5 = 0x176DC4B9
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: GETIMPORT R7 11; var7 = ZERO_ROTATION
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x05909209]
      20 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      21 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      23 [-]: LOADK R6 K15 ; var6 = "LightFixture"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: LOADN R8 40  ; var8 = 40
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF16592C8]
      29 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      30 [-]: FASTCALL1 62 R3 L0; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  34 [-]: JUMPIF R4 L2 ; goto L2 if var4
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LENGTH R4 R3 ; var4 = #var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  39 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      40 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      43 [-]: GETIMPORT R10 20; var10 = 0x090F1B85
      44 [-]: MOVE R11 R7  ; var11 = var7
      45 [-]: GETIMPORT R12 11; var12 = ZERO_ROTATION
      46 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x05909209]
      47 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      48 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: LOADB R6 0   ; var6 = false
L 3:  52 [-]: FASTCALL1 62 R2 L4; 
      53 [-]: MOVE R8 R2   ; var8 = var2
      54 [-]: GETIMPORT R7 18; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xDAE5BCB5]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R4 R7   ; var4 = var7
      60 [-]: MULK R9 R4 K22; var9 = var4 * 10
      61 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xC7BDB630]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: LOADN R7 4   ; var7 = 4
      64 [-]: JUMPIFNOTLE R7 R5 L5; goto L5 if var7 > var984644
      65 [-]: JUMPIF R6 L5 ; goto L5 if var6
      66 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      67 [-]: GETTABLEKS R7 R8 K24; var7 = var8[0x374AEC88]
      68 [-]: GETIMPORT R8 27; var8 = _T["MissionTransmissionSet"]
      69 [-]: GETIMPORT R9 14; var9 = 0x0469F296
      70 [-]: LOADK R10 K28; var10 = "M2NefScreenVoidShift"
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R10 30; var10 = 0xAD463829
      73 [-]: GETIMPORT R11 32; var11 = 0x0769B855
      74 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      75 [-]: LOADB R6 1   ; var6 = true
L 5:  76 [-]: GETIMPORT R7 34; var7 = 0x67652851
      77 [-]: CALL R7 1 2  ; var7 = var7()
      78 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      79 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: JUMPBACK L3  ; goto L3
L 6:  83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xC7BDB630]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["av"]
       4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18E2574E]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x911CE2B4]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE603BAB2]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      23 [-]: GETTABLEKS R4 R5 K5; var4 = var5["spawn"]
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x690A0B0E]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCC6AA982]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: LOADB R4 0   ; var4 = false
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x2FAEAD12]
      33 [-]: CALL R2 3 1  ; var2(var3, var4)
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE2871589]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD5BF651F]
      42 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: MOVE R4 R0   ; var4 = var0
      45 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x72715EEC]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      48 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x1551AA65]
      49 [-]: MOVE R3 R0   ; var3 = var0
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      52 [-]: GETIMPORT R4 16; var4 = 0x30A9FA98
      53 [-]: GETIMPORT R6 18; var6 = 0xA421AF95
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: LOADN R8 2   ; var8 = 2
      56 [-]: LOADN R9 0   ; var9 = 0
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: ADD R5 R1 R6 ; var5 = var1 + var6
      59 [-]: GETIMPORT R6 20; var6 = ZERO_ROTATION
      60 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x05909209]
      61 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      62 [-]: SETUPVAL R2 6; upvalues[2] = var6
      63 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      64 [-]: MOVE R3 R0   ; var3 = var0
      65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: CALL R2 3 1  ; var2(var3, var4)
      67 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      68 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xC5022CB1]
      69 [-]: LOADN R3 30  ; var3 = 30
      70 [-]: LOADN R4 200 ; var4 = 200
      71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADN R8 2   ; var8 = 2
      75 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      76 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      77 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xA1DF01D6]
      78 [-]: LOADK R3 K24 ; var3 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM2DefendConsole"
      79 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      80 [-]: GETTABLEKS R4 R5 K25; var4 = var5["DEFEND_ICON"]
      81 [-]: CALL R2 3 1  ; var2(var3, var4)
      82 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      83 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xEA753E99]
      84 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM2HackProgress"
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: LOADN R5 100 ; var5 = 100
      87 [-]: LOADNIL R6   ; var6 = nil
      88 [-]: LOADB R7 1   ; var7 = true
      89 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      90 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      91 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      92 [-]: LOADB R5 0   ; var5 = false
      93 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xA59B978B]
      94 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      95 [-]: LENGTH R5 R2 ; var5 = #var2
      96 [-]: LOADN R3 1   ; var3 = 1
      97 [-]: LOADN R4 -1  ; var4 = -1
      98 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:  99 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     100 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0xFA9E477F]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: FASTCALL1 62 R6 L1; 
     103 [-]: MOVE R8 R6   ; var8 = var6
     104 [-]: GETIMPORT R7 31; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1: 106 [-]: JUMPIF R7 L4 ; goto L4 if var7
     107 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     108 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
     109 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0xBEBAD19F]
     110 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     111 [-]: LOADN R8 40  ; var8 = 40
     112 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var805701445
     113 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x5E81FE30]
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
     115 [-]: JUMPIF R7 L2 ; goto L2 if var7
     116 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     117 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     118 [-]: LOADB R10 1  ; var10 = true
     119 [-]: LOADB R11 0  ; var11 = false
     120 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x56CD0C10]
     121 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     122 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
L 2: 123 [-]: GETIMPORT R7 14; var7 = 0x89326C93
     124 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
     125 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x59C96E77]
     126 [-]: CALL R7 3 1  ; var7(var8, var9)
     127 [-]: GETIMPORT R7 38; var7 = 0x33BDD652[0x9C1F3B5A]
     128 [-]: MOVE R8 R2   ; var8 = var2
     129 [-]: MOVE R9 R5   ; var9 = var5
     130 [-]: CALL R7 3 1  ; var7(var8, var9)
     131 [-]: JUMP L4      ; goto L4
L 3: 132 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x9E21E394]
     133 [-]: CALL R7 2 1  ; var7(var8)
     134 [-]: MOVE R9 R0   ; var9 = var0
     135 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0xA64A1F4A]
     136 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4: 137 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5: 138 [-]: LOADN R3 0   ; var3 = 0
     139 [-]: LOADB R4 0   ; var4 = false
L 6: 140 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     141 [-]: GETTABLEKS R5 R6 K41; var5 = var6["time"]
     142 [-]: JUMPIFNOTLE R3 R5 L18; goto L18 if var3 > var656903
     143 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     144 [-]: FASTCALL1 62 R6 L7; 
     145 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7: 147 [-]: JUMPIF R5 L8 ; goto L8 if var5
     148 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     149 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x35844CF2]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8: 152 [-]: GETIMPORT R5 14; var5 = 0x89326C93
     153 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x78298275]
     154 [-]: CALL R5 2 2  ; var5 = var5(var6)
     155 [-]: SETUPVAL R5 10; upvalues[5] = var10
L 9: 156 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     157 [-]: GETTABLEKS R5 R6 K44; var5 = var6["reinf"]
     158 [-]: LOADK R6 K45 ; var6 = 0.5
     159 [-]: JUMPIFNOTLE R6 R5 L10; goto L10 if var6 > var853255
     160 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     161 [-]: CALL R5 1 1  ; var5()
     162 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     163 [-]: LOADN R6 0   ; var6 = 0
     164 [-]: SETTABLEKS R6 R5 K44; var6["reinf"] = var5
     165 [-]: JUMP L11     ; goto L11
L10: 166 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     167 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     168 [-]: GETTABLEKS R7 R8 K44; var7 = var8["reinf"]
     169 [-]: GETIMPORT R8 47; var8 = 0x67652851
     170 [-]: CALL R8 1 2  ; var8 = var8()
     171 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     172 [-]: SETTABLEKS R6 R5 K44; var6["reinf"] = var5
L11: 173 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     174 [-]: GETTABLEKS R5 R6 K48; var5 = var6[0x03FC64EF]
     175 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     176 [-]: GETTABLEKS R9 R10 K41; var9 = var10["time"]
     177 [-]: DIV R8 R3 R9 ; var8 = var3 / var9
     178 [-]: MULK R7 R8 K49; var7 = var8 * 100
     179 [-]: FASTCALL1 12 R7 L12; 
     180 [-]: GETIMPORT R6 52; var6 = 0x5BCED4C4[0x55F27C30]
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 182 [-]: CALL R5 2 1  ; var5(var6)
     183 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     184 [-]: JUMPXEQKN R5 K53 L13 NOT; 
     185 [-]: JUMPIF R4 L13; goto L13 if var4
     186 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     187 [-]: GETTABLEKS R5 R6 K54; var5 = var6[0xED8F83F8]
     188 [-]: CALL R5 1 2  ; var5 = var5()
     189 [-]: JUMPIF R5 L13; goto L13 if var5
     190 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     191 [-]: GETTABLEKS R5 R6 K55; var5 = var6[0x374AEC88]
     192 [-]: GETIMPORT R6 58; var6 = _T["MissionTransmissionSet"]
     193 [-]: GETIMPORT R7 60; var7 = 0x0469F296
     194 [-]: LOADK R8 K61 ; var8 = "M2NefScreenDefStart"
     195 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     196 [-]: CALL R5 0 1  ; var5(var6, ...)
     197 [-]: LOADB R4 1   ; var4 = true
     198 [-]: JUMP L14     ; goto L14
L13: 199 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     200 [-]: JUMPXEQKN R5 K62 L14 NOT; 
     201 [-]: JUMPIF R4 L14; goto L14 if var4
     202 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     203 [-]: GETTABLEKS R5 R6 K63; var5 = var6[0x9742B85B]
     204 [-]: GETIMPORT R6 58; var6 = _T["MissionTransmissionSet"]
     205 [-]: GETIMPORT R7 60; var7 = 0x0469F296
     206 [-]: LOADK R8 K64 ; var8 = "SecondDefenseMid"
     207 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     208 [-]: CALL R5 0 1  ; var5(var6, ...)
     209 [-]: LOADB R4 1   ; var4 = true
L14: 210 [-]: FASTCALL1 62 R0 L15; 
     211 [-]: MOVE R6 R0   ; var6 = var0
     212 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     213 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 214 [-]: JUMPIF R5 L16; goto L16 if var5
     215 [-]: NAMECALL R5 R0 K65; var6 = var0; var5 = var0[0x2047CFE7]
     216 [-]: CALL R5 2 2  ; var5 = var5(var6)
     217 [-]: JUMPIF R5 L16; goto L16 if var5
     218 [-]: NAMECALL R5 R0 K66; var6 = var0; var5 = var0[0xD2715720]
     219 [-]: CALL R5 2 2  ; var5 = var5(var6)
     220 [-]: LOADN R6 0   ; var6 = 0
     221 [-]: JUMPIFNOTLE R5 R6 L17; goto L17 if var5 > var984327
L16: 222 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     223 [-]: CALL R5 1 1  ; var5()
     224 [-]: LOADB R5 1   ; var5 = true
     225 [-]: SETUPVAL R5 16; upvalues[5] = var16
     226 [-]: RETURN R0 0  ; 
L17: 227 [-]: GETIMPORT R5 68; var5 = 0xCBD666E1
     228 [-]: LOADN R6 0   ; var6 = 0
     229 [-]: CALL R5 2 1  ; var5(var6)
     230 [-]: GETIMPORT R5 47; var5 = 0x67652851
     231 [-]: CALL R5 1 2  ; var5 = var5()
     232 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     233 [-]: JUMPBACK L6  ; goto L6
L18: 234 [-]: FASTCALL1 62 R0 L19; 
     235 [-]: MOVE R6 R0   ; var6 = var0
     236 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     237 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 238 [-]: JUMPIF R5 L20; goto L20 if var5
     239 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     240 [-]: MOVE R6 R0   ; var6 = var0
     241 [-]: LOADB R7 0   ; var7 = false
     242 [-]: CALL R5 3 1  ; var5(var6, var7)
L20: 243 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     244 [-]: GETTABLEKS R5 R6 K69; var5 = var6[0x8A09285E]
     245 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     246 [-]: CALL R5 2 1  ; var5(var6)
     247 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     248 [-]: LOADN R7 0   ; var7 = 0
     249 [-]: LOADB R8 0   ; var8 = false
     250 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD5BF651F]
     251 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     252 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     253 [-]: LOADB R7 0   ; var7 = false
     254 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x911CE2B4]
     255 [-]: CALL R5 3 1  ; var5(var6, var7)
     256 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     257 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     258 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     259 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     260 [-]: GETTABLEKS R7 R8 K5; var7 = var8["spawn"]
     261 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0xEE4D3D8E]
     262 [-]: CALL R5 3 1  ; var5(var6, var7)
     263 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     264 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0xA2880940]
     265 [-]: CALL R5 2 1  ; var5(var6)
     266 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     267 [-]: GETTABLEKS R5 R6 K72; var5 = var6[0xEDF59000]
     268 [-]: CALL R5 1 1  ; var5()
     269 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     270 [-]: GETTABLEKS R5 R6 K73; var5 = var6[0xBD3CE95D]
     271 [-]: CALL R5 1 1  ; var5()
     272 [-]: FASTCALL1 62 R0 L21; 
     273 [-]: MOVE R6 R0   ; var6 = var0
     274 [-]: GETIMPORT R5 31; var5 = 0x7B998233
     275 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 276 [-]: JUMPIF R5 L22; goto L22 if var5
     277 [-]: GETIMPORT R7 75; var7 = 0x55DBA16B
     278 [-]: LOADB R8 1   ; var8 = true
     279 [-]: NAMECALL R5 R0 K76; var6 = var0; var5 = var0[0x659D451F]
     280 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L22: 281 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gDisableCamerasAndTurrets"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x0469F296
       4 [-]: LOADK R1 K5  ; var1 = "OpenCinDone"
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 9; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x0EB34C69]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var786766
      18 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x18BF5A86]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      29 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x29EF273D]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
      31 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x66905CB0]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: SETUPVAL R1 2; upvalues[1] = var2
      34 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xEDCEF9D4]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x59F914CD]
      41 [-]: GETIMPORT R2 21; var2 = 0xE91D7466
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: LOADB R3 0   ; var3 = false
      45 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x911CE2B4]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8F4DC1B0]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x2FAEAD12]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xCEA36880]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: DUPTABLE R2 28; 
      59 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      60 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0xCEA36880]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: SETTABLEKS R3 R2 K26; var3["minLevel"] = var2
      63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x6968EA36]
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
      66 [-]: SETTABLEKS R3 R2 K27; var3["maxLevel"] = var2
      67 [-]: SETUPVAL R2 6; upvalues[2] = var6
      68 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      69 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xC474A99E]
      70 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      71 [-]: LOADK R4 K31 ; var4 = "ProteaQuestM2Setup"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: LOADK R4 K32 ; var4 = "TriggerPort"
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      76 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      77 [-]: LOADK R5 K33 ; var5 = "ProteaQuestM2ConsoleSpawn"
      78 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      79 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xC7FCADA9]
      80 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      81 [-]: LENGTH R5 R2 ; var5 = #var2
      82 [-]: LOADN R3 1   ; var3 = 1
      83 [-]: LOADN R4 -1  ; var4 = -1
      84 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 3:  85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: SUBK R6 R5 K35; var6 = var5 - 1
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 4:  89 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      90 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xE79E7EF4]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: NAMECALL R9 R9 K37; var10 = var9; var9 = var9[0x9435EB6D]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: ADDK R11 R8 K35; var11 = var8 + 1
      95 [-]: GETTABLE R10 R2 R11; var10 = var2[var11]
      96 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xE79E7EF4]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0x9435EB6D]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
     100 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var134351159
     101 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
     102 [-]: ADDK R11 R8 K35; var11 = var8 + 1
     103 [-]: GETTABLE R10 R2 R11; var10 = var2[var11]
     104 [-]: SETTABLE R10 R2 R8; var10[var2] = var8
     105 [-]: ADDK R10 R8 K35; var10 = var8 + 1
     106 [-]: SETTABLE R9 R2 R10; var9[var2] = var10
L 5: 107 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 6: 108 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 7: 109 [-]: NEWTABLE R3 0 0; var3 = {}
     110 [-]: SETUPVAL R3 7; upvalues[3] = var7
     111 [-]: GETIMPORT R3 39; var3 = 0xC8802016
     112 [-]: MOVE R4 R2   ; var4 = var2
     113 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     114 [-]: FORGPREP_INEXT R3 L12; 
L 8: 115 [-]: MOVE R10 R1  ; var10 = var1
     116 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x64C5C9ED]
     117 [-]: CALL R8 3 1  ; var8(var9, var10)
     118 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0x2D63C59E]
     119 [-]: CALL R8 2 1  ; var8(var9)
     120 [-]: NAMECALL R9 R7 K42; var10 = var7; var9 = var7[0x90E142BA]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     123 [-]: NAMECALL R9 R8 K43; var10 = var8; var9 = var8[0x1E3535E5]
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 125 [-]: FASTCALL1 62 R9 L10; 
     126 [-]: MOVE R11 R9  ; var11 = var9
     127 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     128 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 129 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     130 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0x1E3535E5]
     131 [-]: CALL R10 2 2 ; var10 = var10(var11)
     132 [-]: MOVE R9 R10  ; var9 = var10
     133 [-]: GETIMPORT R10 12; var10 = 0xCBD666E1
     134 [-]: LOADN R11 0  ; var11 = 0
     135 [-]: CALL R10 2 1 ; var10(var11)
     136 [-]: JUMPBACK L9  ; goto L9
L11: 137 [-]: LOADN R11 750; var11 = 750
     138 [-]: POWK R12 R1 K44; var12 = var1 ^ 0.65000000000000002
     139 [-]: MUL R10 R11 R12; var10 = var11 * var12
     140 [-]: MOVE R13 R10 ; var13 = var10
     141 [-]: LOADB R14 1  ; var14 = true
     142 [-]: NAMECALL R11 R9 K45; var12 = var9; var11 = var9[0xA31BA7EE]
     143 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     144 [-]: MOVE R13 R10 ; var13 = var10
     145 [-]: LOADB R14 0  ; var14 = false
     146 [-]: NAMECALL R11 R9 K46; var12 = var9; var11 = var9[0x014DB014]
     147 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     148 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     149 [-]: MOVE R12 R9  ; var12 = var9
     150 [-]: LOADB R13 0  ; var13 = false
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
     152 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     153 [-]: DUPTABLE R13 49; 
     154 [-]: SETTABLEKS R9 R13 K47; var9["av"] = var13
     155 [-]: SETTABLEKS R8 R13 K48; var8["spawn"] = var13
     156 [-]: FASTCALL2 52 R12 R13 L12; 
     157 [-]: GETIMPORT R11 52; var11 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 159 [-]: FORGLOOP R3 L8 2 [inext]; 
     160 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     161 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x9742B85B]
     162 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     163 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     164 [-]: LOADK R6 K56 ; var6 = "MissionIntro"
     165 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     166 [-]: CALL R3 0 1  ; var3(var4, ...)
     167 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     168 [-]: GETTABLEKS R3 R4 K57; var3 = var4[0xA1DF01D6]
     169 [-]: LOADK R4 K58 ; var4 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"
     170 [-]: CALL R3 2 1  ; var3(var4)
     171 [-]: LOADN R3 1   ; var3 = 1
     172 [-]: SETUPVAL R3 10; upvalues[3] = var10
     173 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     174 [-]: CALL R3 1 1  ; var3()
     175 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     176 [-]: GETTABLEKS R3 R4 K59; var3 = var4[0xDC3B2033]
     177 [-]: CALL R3 1 1  ; var3()
     178 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     179 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x9742B85B]
     180 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     181 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     182 [-]: LOADK R6 K60 ; var6 = "FirstShrineFound"
     183 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     184 [-]: CALL R3 0 1  ; var3(var4, ...)
     185 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
     186 [-]: LOADK R4 K61 ; var4 = 15.5
     187 [-]: CALL R3 2 1  ; var3(var4)
     188 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     189 [-]: CALL R3 1 1  ; var3()
     190 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     191 [-]: GETTABLEKS R3 R4 K62; var3 = var4[0xBA294CC0]
     192 [-]: CALL R3 1 1  ; var3()
     193 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     194 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x9742B85B]
     195 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     196 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     197 [-]: LOADK R6 K63 ; var6 = "VoidShift"
     198 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     199 [-]: CALL R3 0 1  ; var3(var4, ...)
     200 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     201 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0xFC87A231]
     202 [-]: CALL R3 1 1  ; var3()
     203 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     204 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x9742B85B]
     205 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     206 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     207 [-]: LOADK R6 K65 ; var6 = "ReachFirstConsole"
     208 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     209 [-]: CALL R3 0 1  ; var3(var4, ...)
     210 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     211 [-]: CALL R3 1 1  ; var3()
     212 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     213 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x9742B85B]
     214 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     215 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     216 [-]: LOADK R6 K66 ; var6 = "FirstDefenseStarted"
     217 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     218 [-]: CALL R3 0 1  ; var3(var4, ...)
     219 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     220 [-]: CALL R3 1 1  ; var3()
     221 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     222 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     223 [-]: RETURN R0 0  ; 
L13: 224 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     225 [-]: GETTABLEKS R3 R4 K59; var3 = var4[0xDC3B2033]
     226 [-]: CALL R3 1 1  ; var3()
     227 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     228 [-]: GETTABLEKS R3 R4 K67; var3 = var4[0x374AEC88]
     229 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     230 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     231 [-]: LOADK R6 K68 ; var6 = "M2NefScreenDefEnd1"
     232 [-]: CALL R5 2 2  ; var5 = var5(var6)
     233 [-]: GETIMPORT R6 70; var6 = 0xAD463829
     234 [-]: GETIMPORT R7 72; var7 = 0x0769B855
     235 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     236 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     237 [-]: GETTABLEKS R3 R4 K62; var3 = var4[0xBA294CC0]
     238 [-]: CALL R3 1 1  ; var3()
     239 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     240 [-]: GETTABLEKS R3 R4 K53; var3 = var4[0x9742B85B]
     241 [-]: GETIMPORT R4 55; var4 = _T["MissionTransmissionSet"]
     242 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     243 [-]: LOADK R6 K73 ; var6 = "FirstDefenseEnded"
     244 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     245 [-]: CALL R3 0 1  ; var3(var4, ...)
     246 [-]: LOADN R3 2   ; var3 = 2
     247 [-]: SETUPVAL R3 10; upvalues[3] = var10
     248 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     249 [-]: GETTABLEKS R3 R4 K57; var3 = var4[0xA1DF01D6]
     250 [-]: LOADK R4 K58 ; var4 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"
     251 [-]: CALL R3 2 1  ; var3(var4)
     252 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     253 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xC474A99E]
     254 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     255 [-]: LOADK R5 K74 ; var5 = "DoorBossGate"
     256 [-]: CALL R4 2 2  ; var4 = var4(var5)
     257 [-]: LOADK R5 K75 ; var5 = "Unlock"
     258 [-]: CALL R3 3 1  ; var3(var4, var5)
     259 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     260 [-]: CALL R3 1 1  ; var3()
     261 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     262 [-]: GETTABLEKS R3 R4 K59; var3 = var4[0xDC3B2033]
     263 [-]: CALL R3 1 1  ; var3()
     264 [-]: GETIMPORT R3 15; var3 = 0x89326C93
     265 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     266 [-]: LOADK R6 K76 ; var6 = "ProteaM2SolarisLookTrigger"
     267 [-]: CALL R5 2 2  ; var5 = var5(var6)
     268 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     269 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     270 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     271 [-]: GETTABLEKS R6 R7 K48; var6 = var7["spawn"]
     272 [-]: NAMECALL R6 R6 K77; var7 = var6; var6 = var6[0xD1586535]
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
     274 [-]: LOADN R7 0   ; var7 = 0
     275 [-]: LOADN R8 30  ; var8 = 30
     276 [-]: NAMECALL R3 R3 K78; var4 = var3; var3 = var3[0x462C251C]
     277 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
L14: 278 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     279 [-]: FASTCALL1 62 R5 L15; 
     280 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     281 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15: 282 [-]: JUMPIF R4 L16; goto L16 if var4
     283 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     284 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0x35844CF2]
     285 [-]: CALL R4 2 2  ; var4 = var4(var5)
     286 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     287 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     288 [-]: NAMECALL R4 R3 K80; var5 = var3; var4 = var3[0xF8251944]
     289 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     290 [-]: JUMPIF R4 L18; goto L18 if var4
     291 [-]: JUMP L17     ; goto L17
L16: 292 [-]: GETIMPORT R4 15; var4 = 0x89326C93
     293 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x78298275]
     294 [-]: CALL R4 2 2  ; var4 = var4(var5)
     295 [-]: SETUPVAL R4 16; upvalues[4] = var16
L17: 296 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     297 [-]: LOADN R5 0   ; var5 = 0
     298 [-]: CALL R4 2 1  ; var4(var5)
     299 [-]: JUMPBACK L14 ; goto L14
L18: 300 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     301 [-]: LOADK R5 K82 ; var5 = 1.5
     302 [-]: CALL R4 2 1  ; var4(var5)
     303 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     304 [-]: GETTABLEKS R4 R5 K53; var4 = var5[0x9742B85B]
     305 [-]: GETIMPORT R5 55; var5 = _T["MissionTransmissionSet"]
     306 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     307 [-]: LOADK R7 K83 ; var7 = "SecondShrineFound"
     308 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     309 [-]: CALL R4 0 1  ; var4(var5, ...)
     310 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     311 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0xFC87A231]
     312 [-]: CALL R4 1 1  ; var4()
     313 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
     314 [-]: LOADN R5 2   ; var5 = 2
     315 [-]: CALL R4 2 1  ; var4(var5)
     316 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     317 [-]: GETTABLEKS R4 R5 K53; var4 = var5[0x9742B85B]
     318 [-]: GETIMPORT R5 55; var5 = _T["MissionTransmissionSet"]
     319 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     320 [-]: LOADK R7 K84 ; var7 = "SecondShrineFoundBiz"
     321 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     322 [-]: CALL R4 0 1  ; var4(var5, ...)
     323 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     324 [-]: GETTABLEKS R4 R5 K64; var4 = var5[0xFC87A231]
     325 [-]: CALL R4 1 1  ; var4()
     326 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     327 [-]: CALL R4 1 1  ; var4()
     328 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     329 [-]: CALL R4 1 1  ; var4()
     330 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     331 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     332 [-]: RETURN R0 0  ; 
L19: 333 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     334 [-]: GETTABLEKS R4 R5 K59; var4 = var5[0xDC3B2033]
     335 [-]: CALL R4 1 1  ; var4()
     336 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     337 [-]: GETTABLEKS R4 R5 K67; var4 = var5[0x374AEC88]
     338 [-]: GETIMPORT R5 55; var5 = _T["MissionTransmissionSet"]
     339 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     340 [-]: LOADK R7 K85 ; var7 = "M2NefScreenDefEnd2"
     341 [-]: CALL R6 2 2  ; var6 = var6(var7)
     342 [-]: GETIMPORT R7 70; var7 = 0xAD463829
     343 [-]: GETIMPORT R8 72; var8 = 0x0769B855
     344 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     345 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     346 [-]: GETTABLEKS R4 R5 K62; var4 = var5[0xBA294CC0]
     347 [-]: CALL R4 1 1  ; var4()
     348 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     349 [-]: GETTABLEKS R4 R5 K53; var4 = var5[0x9742B85B]
     350 [-]: GETIMPORT R5 55; var5 = _T["MissionTransmissionSet"]
     351 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     352 [-]: LOADK R7 K86 ; var7 = "EndCutScene"
     353 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     354 [-]: CALL R4 0 1  ; var4(var5, ...)
     355 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     356 [-]: CALL R4 1 1  ; var4()
     357 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     358 [-]: GETIMPORT R6 88; var6 = 0xCDA579EE
     359 [-]: LOADB R7 0   ; var7 = false
     360 [-]: NAMECALL R4 R4 K89; var5 = var4; var4 = var4[0x659D451F]
     361 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     362 [-]: GETIMPORT R4 15; var4 = 0x89326C93
     363 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     364 [-]: LOADK R7 K90 ; var7 = "ProteaQuestM2Reveal"
     365 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     366 [-]: NAMECALL R4 R4 K91; var5 = var4; var4 = var4[0x46A0EBF5]
     367 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     368 [-]: LOADK R7 K32 ; var7 = "TriggerPort"
     369 [-]: NAMECALL R5 R4 K92; var6 = var4; var5 = var4[0x8EB2112D]
     370 [-]: CALL R5 3 1  ; var5(var6, var7)
     371 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     372 [-]: NAMECALL R5 R5 K93; var6 = var5; var5 = var5[0x0B4BCFB6]
     373 [-]: CALL R5 2 2  ; var5 = var5(var6)
     374 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     375 [-]: GETIMPORT R8 4; var8 = 0x0469F296
     376 [-]: LOADK R9 K94 ; var9 = "ProteaQuestM2Camera"
     377 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     378 [-]: NAMECALL R6 R6 K91; var7 = var6; var6 = var6[0x46A0EBF5]
     379 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     380 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     381 [-]: NAMECALL R7 R7 K95; var8 = var7; var7 = var7[0xAEB5AA53]
     382 [-]: CALL R7 2 1  ; var7(var8)
     383 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     384 [-]: LOADB R9 1   ; var9 = true
     385 [-]: NAMECALL R7 R7 K96; var8 = var7; var7 = var7[0xC02F2CB8]
     386 [-]: CALL R7 3 1  ; var7(var8, var9)
     387 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     388 [-]: LOADB R9 1   ; var9 = true
     389 [-]: NAMECALL R7 R7 K97; var8 = var7; var7 = var7[0x8E20FBBB]
     390 [-]: CALL R7 3 1  ; var7(var8, var9)
     391 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     392 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     393 [-]: NAMECALL R7 R7 K98; var8 = var7; var7 = var7[0x89F5ABE4]
     394 [-]: CALL R7 3 1  ; var7(var8, var9)
     395 [-]: MOVE R9 R6   ; var9 = var6
     396 [-]: LOADK R10 K99; var10 = 0.25
     397 [-]: NAMECALL R7 R5 K100; var8 = var5; var7 = var5[0x14C7F7DD]
     398 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     399 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     400 [-]: GETTABLEKS R7 R8 K101; var7 = var8[0xB112401F]
     401 [-]: LOADB R8 1   ; var8 = true
     402 [-]: LOADB R9 0   ; var9 = false
     403 [-]: CALL R7 3 1  ; var7(var8, var9)
     404 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     405 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0x7C1A0374]
     406 [-]: CALL R8 2 2  ; var8 = var8(var9)
     407 [-]: GETTABLEKS R7 R8 K103; var7 = var8["postProcess"]
     408 [-]: GETIMPORT R8 15; var8 = 0x89326C93
     409 [-]: NAMECALL R8 R8 K102; var9 = var8; var8 = var8[0x7C1A0374]
     410 [-]: CALL R8 2 2  ; var8 = var8(var9)
     411 [-]: FASTCALL1 62 R7 L20; 
     412 [-]: MOVE R10 R7  ; var10 = var7
     413 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     414 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 415 [-]: JUMPIF R9 L21; goto L21 if var9
     416 [-]: GETIMPORT R11 105; var11 = 0xE6AE2D91
     417 [-]: NAMECALL R9 R7 K106; var10 = var7; var9 = var7[0x0476350B]
     418 [-]: CALL R9 3 1  ; var9(var10, var11)
     419 [-]: LOADK R9 K107; var9 = 0.40000000000000002
     420 [-]: SETTABLEKS R9 R7 K108; var9["grainBias"] = var7
     421 [-]: LOADN R11 -1 ; var11 = -1
     422 [-]: NAMECALL R9 R8 K109; var10 = var8; var9 = var8[0xB6DF3E50]
     423 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 424 [-]: LOADN R9 0   ; var9 = 0
L22: 425 [-]: LOADN R10 15 ; var10 = 15
     426 [-]: JUMPIFNOTLE R9 R10 L30; goto L30 if var9 > var2631
     427 [-]: LOADN R10 0  ; var10 = 0
     428 [-]: LOADN R11 3  ; var11 = 3
     429 [-]: JUMPIFNOTLT R9 R11 L24; goto L24 if var9 >= var68679
     430 [-]: LOADN R12 1  ; var12 = 1
     431 [-]: LOADN R14 1  ; var14 = 1
     432 [-]: SUBK R16 R9 K35; var16 = var9 - 1
     433 [-]: DIVK R15 R16 K110; var15 = var16 / 2
     434 [-]: SUB R13 R14 R15; var13 = var14 - var15
     435 [-]: FASTCALL2 19 R12 R13 L23; 
     436 [-]: GETIMPORT R11 113; var11 = 0x5BCED4C4[0xAC1B386A]
     437 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L23: 438 [-]: MOVE R10 R11 ; var10 = var11
     439 [-]: JUMP L25     ; goto L25
L24: 440 [-]: LOADN R11 14 ; var11 = 14
     441 [-]: JUMPIFNOTLT R11 R9 L25; goto L25 if var11 >= var-914617
     442 [-]: LOADN R11 -14; var11 = -14
     443 [-]: ADD R10 R11 R9; var10 = var11 + var9
L25: 444 [-]: MOVE R13 R10 ; var13 = var10
     445 [-]: NAMECALL R11 R8 K109; var12 = var8; var11 = var8[0xB6DF3E50]
     446 [-]: CALL R11 3 1 ; var11(var12, var13)
     447 [-]: GETIMPORT R11 115; var11 = 0x67652851
     448 [-]: CALL R11 1 2 ; var11 = var11()
     449 [-]: ADD R10 R10 R11; var10 = var10 + var11
     450 [-]: GETIMPORT R11 115; var11 = 0x67652851
     451 [-]: CALL R11 1 2 ; var11 = var11()
     452 [-]: ADD R9 R9 R11; var9 = var9 + var11
     453 [-]: GETIMPORT R11 12; var11 = 0xCBD666E1
     454 [-]: LOADN R12 0  ; var12 = 0
     455 [-]: CALL R11 2 1 ; var11(var12)
     456 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     457 [-]: FASTCALL1 62 R12 L26; 
     458 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     459 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 460 [-]: JUMPIF R11 L27; goto L27 if var11
     461 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     462 [-]: NAMECALL R11 R11 K79; var12 = var11; var11 = var11[0x35844CF2]
     463 [-]: CALL R11 2 2 ; var11 = var11(var12)
     464 [-]: JUMPIF R11 L29; goto L29 if var11
L27: 465 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     466 [-]: NAMECALL R11 R11 K81; var12 = var11; var11 = var11[0x78298275]
     467 [-]: CALL R11 2 2 ; var11 = var11(var12)
     468 [-]: SETUPVAL R11 16; upvalues[11] = var16
     469 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     470 [-]: FASTCALL1 62 R12 L28; 
     471 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     472 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 473 [-]: JUMPIF R11 L29; goto L29 if var11
     474 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     475 [-]: NAMECALL R11 R11 K93; var12 = var11; var11 = var11[0x0B4BCFB6]
     476 [-]: CALL R11 2 2 ; var11 = var11(var12)
     477 [-]: MOVE R5 R11  ; var5 = var11
     478 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     479 [-]: LOADB R13 1  ; var13 = true
     480 [-]: NAMECALL R11 R11 K97; var12 = var11; var11 = var11[0x8E20FBBB]
     481 [-]: CALL R11 3 1 ; var11(var12, var13)
     482 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     483 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     484 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x89F5ABE4]
     485 [-]: CALL R11 3 1 ; var11(var12, var13)
     486 [-]: MOVE R13 R6  ; var13 = var6
     487 [-]: LOADK R14 K99; var14 = 0.25
     488 [-]: NAMECALL R11 R5 K100; var12 = var5; var11 = var5[0x14C7F7DD]
     489 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L29: 490 [-]: JUMPBACK L22 ; goto L22
L30: 491 [-]: FASTCALL1 62 R7 L31; 
     492 [-]: MOVE R11 R7  ; var11 = var7
     493 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     494 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 495 [-]: JUMPIF R10 L32; goto L32 if var10
     496 [-]: GETIMPORT R12 117; var12 = 0xBDBE898F
     497 [-]: NAMECALL R10 R7 K106; var11 = var7; var10 = var7[0x0476350B]
     498 [-]: CALL R10 3 1 ; var10(var11, var12)
     499 [-]: LOADN R10 0  ; var10 = 0
     500 [-]: SETTABLEKS R10 R7 K108; var10["grainBias"] = var7
L32: 501 [-]: LOADN R12 0  ; var12 = 0
     502 [-]: NAMECALL R10 R8 K109; var11 = var8; var10 = var8[0xB6DF3E50]
     503 [-]: CALL R10 3 1 ; var10(var11, var12)
     504 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     505 [-]: CALL R10 1 1 ; var10()
     506 [-]: FASTCALL1 62 R5 L33; 
     507 [-]: MOVE R11 R5  ; var11 = var5
     508 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     509 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 510 [-]: JUMPIFNOT R10 L34; goto L34 if not var10
     511 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     512 [-]: NAMECALL R10 R10 K93; var11 = var10; var10 = var10[0x0B4BCFB6]
     513 [-]: CALL R10 2 2 ; var10 = var10(var11)
     514 [-]: MOVE R5 R10  ; var5 = var10
L34: 515 [-]: LOADNIL R12  ; var12 = nil
     516 [-]: LOADK R13 K99; var13 = 0.25
     517 [-]: NAMECALL R10 R5 K100; var11 = var5; var10 = var5[0x14C7F7DD]
     518 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     519 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     520 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     521 [-]: NAMECALL R10 R10 K118; var11 = var10; var10 = var10[0xAF7C1D8D]
     522 [-]: CALL R10 3 1 ; var10(var11, var12)
     523 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     524 [-]: LOADB R12 0  ; var12 = false
     525 [-]: NAMECALL R10 R10 K97; var11 = var10; var10 = var10[0x8E20FBBB]
     526 [-]: CALL R10 3 1 ; var10(var11, var12)
     527 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     528 [-]: LOADB R12 0  ; var12 = false
     529 [-]: NAMECALL R10 R10 K96; var11 = var10; var10 = var10[0xC02F2CB8]
     530 [-]: CALL R10 3 1 ; var10(var11, var12)
     531 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     532 [-]: GETTABLEKS R10 R11 K53; var10 = var11[0x9742B85B]
     533 [-]: GETIMPORT R11 55; var11 = _T["MissionTransmissionSet"]
     534 [-]: GETIMPORT R12 4; var12 = 0x0469F296
     535 [-]: LOADK R13 K119; var13 = "Extract"
     536 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     537 [-]: CALL R10 0 1 ; var10(var11, ...)
     538 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     539 [-]: GETTABLEKS R10 R11 K64; var10 = var11[0xFC87A231]
     540 [-]: CALL R10 1 1 ; var10()
     541 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     542 [-]: GETTABLEKS R10 R11 K120; var10 = var11[0xCC6A9F67]
     543 [-]: CALL R10 1 1 ; var10()
     544 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     545 [-]: GETTABLEKS R10 R11 K121; var10 = var11[0xCC85CE3A]
     546 [-]: CALL R10 1 1 ; var10()
     547 [-]: RETURN R0 0  ; 



