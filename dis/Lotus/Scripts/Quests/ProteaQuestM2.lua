; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Quests.ProteaQuestLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["ShrineMarker"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["TENNO"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K11 ["Corpus"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K12 ["MultiDefendDM"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K15 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"]
      30 [-]: CALL R9 1 1  
      31 [-]: DUPTABLE R10 18
      32 [-]: LOADN R11 9  
      33 [-]: SETTABLEKS R11 R10 K16 ["maxSimEnemies"]
      34 [-]: LOADN R11 90 
      35 [-]: SETTABLEKS R11 R10 K17 ["time"]
      36 [-]: LOADNIL R11  
      37 [-]: LOADNIL R12  
      38 [-]: LOADNIL R13  
      39 [-]: LOADNIL R14  
      40 [-]: LOADNIL R15  
      41 [-]: LOADNIL R16  
      42 [-]: LOADNIL R17  
      43 [-]: LOADNIL R18  
      44 [-]: DUPTABLE R19 20
      45 [-]: LOADN R20 0  
      46 [-]: SETTABLEKS R20 R19 K19 ["reinf"]
      47 [-]: DUPCLOSURE R20 K21 []
      48 [-]: MOVE R0 R1   
      49 [-]: NEWCLOSURE R21 P1
      50 [-]: MOVE R1 R12  
      51 [-]: DUPCLOSURE R22 K22 []
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R6   
      54 [-]: NEWCLOSURE R23 P3
      55 [-]: MOVE R1 R11  
      56 [-]: MOVE R1 R17  
      57 [-]: MOVE R1 R16  
      58 [-]: MOVE R1 R12  
      59 [-]: MOVE R0 R3   
      60 [-]: MOVE R0 R10  
      61 [-]: NEWCLOSURE R24 P4
      62 [-]: MOVE R0 R5   
      63 [-]: MOVE R1 R17  
      64 [-]: MOVE R1 R16  
      65 [-]: MOVE R1 R13  
      66 [-]: MOVE R1 R12  
      67 [-]: NEWCLOSURE R25 P5
      68 [-]: MOVE R1 R17  
      69 [-]: MOVE R1 R16  
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R1 R15  
      72 [-]: MOVE R0 R0   
      73 [-]: NEWCLOSURE R26 P6
      74 [-]: MOVE R0 R21  
      75 [-]: MOVE R1 R12  
      76 [-]: MOVE R0 R1   
      77 [-]: NEWCLOSURE R27 P7
      78 [-]: MOVE R1 R17  
      79 [-]: MOVE R1 R16  
      80 [-]: MOVE R0 R21  
      81 [-]: MOVE R1 R13  
      82 [-]: MOVE R1 R14  
      83 [-]: MOVE R0 R0   
      84 [-]: MOVE R1 R15  
      85 [-]: MOVE R0 R22  
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R7   
      88 [-]: MOVE R1 R12  
      89 [-]: MOVE R0 R10  
      90 [-]: MOVE R0 R19  
      91 [-]: MOVE R0 R23  
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R0 R20  
      94 [-]: MOVE R1 R18  
      95 [-]: NEWCLOSURE R28 P8
      96 [-]: MOVE R0 R4   
      97 [-]: MOVE R0 R21  
      98 [-]: MOVE R1 R13  
      99 [-]: MOVE R1 R14  
     100 [-]: MOVE R0 R2   
     101 [-]: MOVE R0 R1   
     102 [-]: MOVE R1 R11  
     103 [-]: MOVE R1 R17  
     104 [-]: MOVE R0 R22  
     105 [-]: MOVE R0 R0   
     106 [-]: MOVE R1 R16  
     107 [-]: MOVE R0 R24  
     108 [-]: MOVE R0 R26  
     109 [-]: MOVE R0 R25  
     110 [-]: MOVE R0 R27  
     111 [-]: MOVE R1 R18  
     112 [-]: MOVE R1 R12  
     113 [-]: MOVE R0 R9   
     114 [-]: SETGLOBAL R28 K23 ["OnLevelLoaded"]
     115 [-]: CLOSEUPVALS R11
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Protea Quest M2: Mission failed!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: LOADK R3 K9 ["MissionFailed"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETIMPORT R0 11 [nil]
      11 [-]: LOADN R1 2   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 13 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: NAMECALL R0 R0 K14 [0xF9BFC5D9]
      16 [-]: CALL R0 2 0  
      17 [-]: GETIMPORT R0 11 [nil]
      18 [-]: LOADK R1 K15 [1000000]
      19 [-]: CALL R0 1 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K5 [0x35844CF2]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L3 
L 2:  13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: NAMECALL R0 R0 K2 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 0
      17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R2 K1 [0x8E3E343E]
       5 [-]: CALL R2 2 0  
       6 [-]: LOADN R4 2   
       7 [-]: NAMECALL R2 R0 K2 [0x1FEDCBCF]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R0 K3 [0x069D881F]
      11 [-]: CALL R2 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      14 [-]: CALL R2 1 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: LOADN R5 25  
      17 [-]: LOADN R6 6   
      18 [-]: LOADN R7 0   
      19 [-]: NAMECALL R2 R2 K4 [0xA383DE31]
      20 [-]: CALL R2 5 0  
      21 [-]: LOADN R4 -5  
      22 [-]: NAMECALL R2 R0 K2 [0x1FEDCBCF]
      23 [-]: CALL R2 2 0  
      24 [-]: LOADB R4 1   
      25 [-]: NAMECALL R2 R0 K3 [0x069D881F]
      26 [-]: CALL R2 2 0  
      27 [-]: GETUPVAL R4 1
      28 [-]: NAMECALL R2 R0 K5 [0x0CCA925A]
      29 [-]: CALL R2 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R0 3
       1 [-]: GETIMPORT R1 5 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K6 ["minLevel"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K7 ["maxLevel"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETTABLEKS R1 R0 K0 ["level"]
       8 [-]: LOADK R1 K8 [0.02]
       9 [-]: SETTABLEKS R1 R0 K1 ["eximusChance"]
      10 [-]: NEWTABLE R1 0 1
      11 [-]: GETUPVAL R4 1
      12 [-]: GETUPVAL R5 2
      13 [-]: GETTABLE R3 R4 R5
      14 [-]: GETTABLEKS R2 R3 K9 ["av"]
      15 [-]: SETLIST R1 R2 1 [1]
      16 [-]: SETTABLEKS R1 R0 K2 ["priorityTargetAvatars"]
      17 [-]: LOADNIL R1   
      18 [-]: GETUPVAL R3 3
      19 [-]: FASTCALL1 62 R3 L0
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIFNOT R2 L1
      23 [-]: NEWTABLE R1 0 0
      24 [-]: JUMP L2
     
L 1:  25 [-]: NEWTABLE R2 0 1
      26 [-]: GETUPVAL R3 3
      27 [-]: SETLIST R2 R3 1 [1]
      28 [-]: MOVE R1 R2   
L 2:  29 [-]: GETUPVAL R3 4
      30 [-]: GETTABLEKS R2 R3 K12 [0xB6042FC3]
      31 [-]: GETUPVAL R4 5
      32 [-]: GETTABLEKS R3 R4 K13 ["maxSimEnemies"]
      33 [-]: MOVE R4 R0   
      34 [-]: NEWTABLE R5 0 1
      35 [-]: GETUPVAL R6 3
      36 [-]: SETLIST R5 R6 1 [1]
      37 [-]: CALL R2 3 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETUPVAL R6 2
       4 [-]: GETTABLE R4 R5 R6
       5 [-]: GETTABLEKS R3 R4 K2 ["spawn"]
       6 [-]: NAMECALL R3 R3 K3 [0xD1586535]
       7 [-]: CALL R3 1 -1 
       8 [-]: NAMECALL R0 R0 K4 [0xC7B81E8D]
       9 [-]: CALL R0 -1 1 
      10 [-]: NAMECALL R1 R0 K5 [0x383D2E7D]
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 3
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K6 [0xE2871589]
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: GETUPVAL R2 4
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETUPVAL R1 4
      22 [-]: NAMECALL R1 R1 K9 [0x35844CF2]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIF R1 L3 
L 2:  25 [-]: GETIMPORT R1 1 [nil]
      26 [-]: NAMECALL R1 R1 K10 [0x78298275]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 4
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETUPVAL R1 4
      31 [-]: MOVE R3 R0   
      32 [-]: NAMECALL R1 R1 K11 [0xBEBAD19F]
      33 [-]: CALL R1 2 1  
      34 [-]: LOADN R2 30  
      35 [-]: JUMPIFLT R1 R2 L5
L 4:  36 [-]: GETIMPORT R1 13 [nil]
      37 [-]: LOADN R2 0   
      38 [-]: CALL R1 1 0  
      39 [-]: JUMPBACK L0  
L 5:  40 [-]: NAMECALL R1 R0 K14 [0xF4E253B6]
      41 [-]: CALL R1 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["av"]
       4 [-]: NAMECALL R1 R0 K1 [0xD1586535]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 2
       7 [-]: MOVE R4 R0   
       8 [-]: NAMECALL R2 R2 K2 [0xE2871589]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: GETIMPORT R6 8 [nil]
      13 [-]: LOADN R7 0   
      14 [-]: LOADN R8 2   
      15 [-]: LOADN R9 0   
      16 [-]: CALL R6 3 1  
      17 [-]: ADD R5 R1 R6 
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: NAMECALL R2 R2 K11 [0x05909209]
      20 [-]: CALL R2 4 1  
      21 [-]: SETUPVAL R2 3
      22 [-]: GETUPVAL R3 4
      23 [-]: GETTABLEKS R2 R3 K12 [0xA1DF01D6]
      24 [-]: LOADK R3 K13 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM2AccessConsole"]
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: LOADK R5 K16 ["ProteaQuestM2ConsoleAction"]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R5 R1   
      31 [-]: NAMECALL R2 R2 K17 [0xC7B81E8D]
      32 [-]: CALL R2 3 1  
      33 [-]: NAMECALL R3 R2 K18 [0x383D2E7D]
      34 [-]: CALL R3 1 0  
L 0:  35 [-]: NAMECALL R3 R2 K19 [0xF37943FF]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L1
      38 [-]: GETIMPORT R3 21 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L0  
L 1:  42 [-]: GETUPVAL R3 3
      43 [-]: NAMECALL R3 R3 K22 [0xA2880940]
      44 [-]: CALL R3 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K4 [0xD1586535]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R5 R1   
      12 [-]: LOADB R6 0   
      13 [-]: NAMECALL R2 R2 K7 [0x659D451F]
      14 [-]: CALL R2 4 1  
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: MOVE R6 R1   
      18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: NAMECALL R3 R3 K12 [0x05909209]
      20 [-]: CALL R3 4 0  
      21 [-]: GETIMPORT R3 1 [nil]
      22 [-]: GETIMPORT R5 14 [nil]
      23 [-]: LOADK R6 K15 ["LightFixture"]
      24 [-]: CALL R5 1 1  
      25 [-]: MOVE R6 R1   
      26 [-]: LOADN R7 0   
      27 [-]: LOADN R8 40  
      28 [-]: NAMECALL R3 R3 K16 [0xF16592C8]
      29 [-]: CALL R3 5 1  
      30 [-]: FASTCALL1 62 R3 L0
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 18 [nil]
      33 [-]: CALL R4 1 1  
L 0:  34 [-]: JUMPIF R4 L2 
      35 [-]: LOADN R6 1   
      36 [-]: LENGTH R4 R3 
      37 [-]: LOADN R5 1   
      38 [-]: FORNPREP R4 L2
L 1:  39 [-]: GETTABLE R7 R3 R6
      40 [-]: NAMECALL R7 R7 K4 [0xD1586535]
      41 [-]: CALL R7 1 1  
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: GETIMPORT R10 20 [nil]
      44 [-]: MOVE R11 R7  
      45 [-]: GETIMPORT R12 11 [nil]
      46 [-]: NAMECALL R8 R8 K12 [0x05909209]
      47 [-]: CALL R8 4 0  
      48 [-]: FORNLOOP R4 L1
L 2:  49 [-]: LOADNIL R4   
      50 [-]: LOADN R5 0   
      51 [-]: LOADB R6 0   
L 3:  52 [-]: FASTCALL1 62 R2 L4
      53 [-]: MOVE R8 R2   
      54 [-]: GETIMPORT R7 18 [nil]
      55 [-]: CALL R7 1 1  
L 4:  56 [-]: JUMPIF R7 L6 
      57 [-]: NAMECALL R7 R2 K21 [0xDAE5BCB5]
      58 [-]: CALL R7 1 1  
      59 [-]: MOVE R4 R7   
      60 [-]: MULK R9 R4 K22 [10]
      61 [-]: NAMECALL R7 R0 K23 [0xC7BDB630]
      62 [-]: CALL R7 2 0  
      63 [-]: LOADN R7 4   
      64 [-]: JUMPIFNOTLE R7 R5 L5
      65 [-]: JUMPIF R6 L5 
      66 [-]: GETUPVAL R8 2
      67 [-]: GETTABLEKS R7 R8 K24 [0x374AEC88]
      68 [-]: GETIMPORT R8 27 [nil]
      69 [-]: GETIMPORT R9 14 [nil]
      70 [-]: LOADK R10 K28 ["M2NefScreenVoidShift"]
      71 [-]: CALL R9 1 1  
      72 [-]: GETIMPORT R10 30 [nil]
      73 [-]: GETIMPORT R11 32 [nil]
      74 [-]: CALL R7 4 0  
      75 [-]: LOADB R6 1   
L 5:  76 [-]: GETIMPORT R7 34 [nil]
      77 [-]: CALL R7 0 1  
      78 [-]: ADD R5 R5 R7 
      79 [-]: GETIMPORT R7 36 [nil]
      80 [-]: LOADN R8 0   
      81 [-]: CALL R7 1 0  
      82 [-]: JUMPBACK L3  
L 6:  83 [-]: LOADN R9 0   
      84 [-]: NAMECALL R7 R0 K23 [0xC7BDB630]
      85 [-]: CALL R7 2 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: GETTABLEKS R0 R1 K0 ["av"]
       4 [-]: NAMECALL R1 R0 K1 [0xD1586535]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 2
       7 [-]: CALL R2 0 0  
       8 [-]: GETUPVAL R2 3
       9 [-]: NAMECALL R2 R2 K2 [0x18E2574E]
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R2 3
      12 [-]: LOADB R4 1   
      13 [-]: NAMECALL R2 R2 K3 [0x911CE2B4]
      14 [-]: CALL R2 2 0  
      15 [-]: GETUPVAL R2 3
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R2 R2 K4 [0xE603BAB2]
      18 [-]: CALL R2 2 0  
      19 [-]: GETUPVAL R2 3
      20 [-]: GETUPVAL R6 0
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLE R5 R6 R7
      23 [-]: GETTABLEKS R4 R5 K5 ["spawn"]
      24 [-]: NAMECALL R2 R2 K6 [0x690A0B0E]
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R2 3
      27 [-]: MOVE R4 R0   
      28 [-]: NAMECALL R2 R2 K7 [0xCC6AA982]
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R2 3
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R2 R2 K8 [0x2FAEAD12]
      33 [-]: CALL R2 2 0  
      34 [-]: GETUPVAL R2 3
      35 [-]: MOVE R4 R0   
      36 [-]: NAMECALL R2 R2 K9 [0xE2871589]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R2 3
      39 [-]: LOADN R4 1   
      40 [-]: LOADB R5 1   
      41 [-]: NAMECALL R2 R2 K10 [0xD5BF651F]
      42 [-]: CALL R2 3 0  
      43 [-]: GETUPVAL R2 4
      44 [-]: MOVE R4 R0   
      45 [-]: NAMECALL R2 R2 K11 [0x72715EEC]
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R3 5
      48 [-]: GETTABLEKS R2 R3 K12 [0x1551AA65]
      49 [-]: MOVE R3 R0   
      50 [-]: CALL R2 1 0  
      51 [-]: GETIMPORT R2 14 [nil]
      52 [-]: GETIMPORT R4 16 [nil]
      53 [-]: GETIMPORT R6 18 [nil]
      54 [-]: LOADN R7 0   
      55 [-]: LOADN R8 2   
      56 [-]: LOADN R9 0   
      57 [-]: CALL R6 3 1  
      58 [-]: ADD R5 R1 R6 
      59 [-]: GETIMPORT R6 20 [nil]
      60 [-]: NAMECALL R2 R2 K21 [0x05909209]
      61 [-]: CALL R2 4 1  
      62 [-]: SETUPVAL R2 6
      63 [-]: GETUPVAL R2 7
      64 [-]: MOVE R3 R0   
      65 [-]: LOADB R4 1   
      66 [-]: CALL R2 2 0  
      67 [-]: GETUPVAL R3 8
      68 [-]: GETTABLEKS R2 R3 K22 [0xC5022CB1]
      69 [-]: LOADN R3 30  
      70 [-]: LOADN R4 200 
      71 [-]: LOADB R5 1   
      72 [-]: GETUPVAL R6 3
      73 [-]: LOADN R7 0   
      74 [-]: LOADN R8 2   
      75 [-]: CALL R2 6 0  
      76 [-]: GETUPVAL R3 5
      77 [-]: GETTABLEKS R2 R3 K23 [0xA1DF01D6]
      78 [-]: LOADK R3 K24 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM2DefendConsole"]
      79 [-]: GETUPVAL R5 5
      80 [-]: GETTABLEKS R4 R5 K25 ["DEFEND_ICON"]
      81 [-]: CALL R2 2 0  
      82 [-]: GETUPVAL R3 5
      83 [-]: GETTABLEKS R2 R3 K26 [0xEA753E99]
      84 [-]: LOADK R3 K27 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM2HackProgress"]
      85 [-]: LOADN R4 0   
      86 [-]: LOADN R5 100 
      87 [-]: LOADNIL R6   
      88 [-]: LOADB R7 1   
      89 [-]: CALL R2 5 0  
      90 [-]: GETIMPORT R2 14 [nil]
      91 [-]: GETUPVAL R4 9
      92 [-]: LOADB R5 0   
      93 [-]: NAMECALL R2 R2 K28 [0xA59B978B]
      94 [-]: CALL R2 3 1  
      95 [-]: LENGTH R5 R2 
      96 [-]: LOADN R3 1   
      97 [-]: LOADN R4 -1  
      98 [-]: FORNPREP R3 L5
L 0:  99 [-]: GETTABLE R6 R2 R5
     100 [-]: NAMECALL R6 R6 K29 [0xFA9E477F]
     101 [-]: CALL R6 1 1  
     102 [-]: FASTCALL1 62 R6 L1
     103 [-]: MOVE R8 R6   
     104 [-]: GETIMPORT R7 31 [nil]
     105 [-]: CALL R7 1 1  
L 1: 106 [-]: JUMPIF R7 L4 
     107 [-]: GETUPVAL R7 10
     108 [-]: GETTABLE R9 R2 R5
     109 [-]: NAMECALL R7 R7 K32 [0xBEBAD19F]
     110 [-]: CALL R7 2 1  
     111 [-]: LOADN R8 40  
     112 [-]: JUMPIFNOTLT R8 R7 L4
     113 [-]: NAMECALL R7 R6 K33 [0x5E81FE30]
     114 [-]: CALL R7 1 1  
     115 [-]: JUMPIF R7 L2 
     116 [-]: GETTABLE R7 R2 R5
     117 [-]: GETUPVAL R9 10
     118 [-]: LOADB R10 1  
     119 [-]: LOADB R11 0  
     120 [-]: NAMECALL R7 R7 K34 [0x56CD0C10]
     121 [-]: CALL R7 4 1  
     122 [-]: JUMPIFNOT R7 L3
L 2: 123 [-]: GETIMPORT R7 14 [nil]
     124 [-]: GETTABLE R9 R2 R5
     125 [-]: NAMECALL R7 R7 K35 [0x59C96E77]
     126 [-]: CALL R7 2 0  
     127 [-]: GETIMPORT R7 38 [nil]
     128 [-]: MOVE R8 R2   
     129 [-]: MOVE R9 R5   
     130 [-]: CALL R7 2 0  
     131 [-]: JUMP L4
     
L 3: 132 [-]: NAMECALL R7 R6 K39 [0x9E21E394]
     133 [-]: CALL R7 1 0  
     134 [-]: MOVE R9 R0   
     135 [-]: NAMECALL R7 R6 K40 [0xA64A1F4A]
     136 [-]: CALL R7 2 0  
L 4: 137 [-]: FORNLOOP R3 L0
L 5: 138 [-]: LOADN R3 0   
     139 [-]: LOADB R4 0   
L 6: 140 [-]: GETUPVAL R6 11
     141 [-]: GETTABLEKS R5 R6 K41 ["time"]
     142 [-]: JUMPIFNOTLE R3 R5 L18
     143 [-]: GETUPVAL R6 10
     144 [-]: FASTCALL1 62 R6 L7
     145 [-]: GETIMPORT R5 31 [nil]
     146 [-]: CALL R5 1 1  
L 7: 147 [-]: JUMPIF R5 L8 
     148 [-]: GETUPVAL R5 10
     149 [-]: NAMECALL R5 R5 K42 [0x35844CF2]
     150 [-]: CALL R5 1 1  
     151 [-]: JUMPIFNOT R5 L9
L 8: 152 [-]: GETIMPORT R5 14 [nil]
     153 [-]: NAMECALL R5 R5 K43 [0x78298275]
     154 [-]: CALL R5 1 1  
     155 [-]: SETUPVAL R5 10
L 9: 156 [-]: GETUPVAL R6 12
     157 [-]: GETTABLEKS R5 R6 K44 ["reinf"]
     158 [-]: LOADK R6 K45 [0.5]
     159 [-]: JUMPIFNOTLE R6 R5 L10
     160 [-]: GETUPVAL R5 13
     161 [-]: CALL R5 0 0  
     162 [-]: GETUPVAL R5 12
     163 [-]: LOADN R6 0   
     164 [-]: SETTABLEKS R6 R5 K44 ["reinf"]
     165 [-]: JUMP L11
    
L10: 166 [-]: GETUPVAL R5 12
     167 [-]: GETUPVAL R8 12
     168 [-]: GETTABLEKS R7 R8 K44 ["reinf"]
     169 [-]: GETIMPORT R8 47 [nil]
     170 [-]: CALL R8 0 1  
     171 [-]: ADD R6 R7 R8 
     172 [-]: SETTABLEKS R6 R5 K44 ["reinf"]
L11: 173 [-]: GETUPVAL R6 5
     174 [-]: GETTABLEKS R5 R6 K48 [0x03FC64EF]
     175 [-]: GETUPVAL R10 11
     176 [-]: GETTABLEKS R9 R10 K41 ["time"]
     177 [-]: DIV R8 R3 R9 
     178 [-]: MULK R7 R8 K49 [100]
     179 [-]: FASTCALL1 12 R7 L12
     180 [-]: GETIMPORT R6 52 [nil]
     181 [-]: CALL R6 1 1  
L12: 182 [-]: CALL R5 1 0  
     183 [-]: GETUPVAL R5 1
     184 [-]: JUMPXEQKN R5 K53 L13 NOT [1]
     185 [-]: JUMPIF R4 L13
     186 [-]: GETUPVAL R6 14
     187 [-]: GETTABLEKS R5 R6 K54 [0xED8F83F8]
     188 [-]: CALL R5 0 1  
     189 [-]: JUMPIF R5 L13
     190 [-]: GETUPVAL R6 14
     191 [-]: GETTABLEKS R5 R6 K55 [0x374AEC88]
     192 [-]: GETIMPORT R6 58 [nil]
     193 [-]: GETIMPORT R7 60 [nil]
     194 [-]: LOADK R8 K61 ["M2NefScreenDefStart"]
     195 [-]: CALL R7 1 -1 
     196 [-]: CALL R5 -1 0 
     197 [-]: LOADB R4 1   
     198 [-]: JUMP L14
    
L13: 199 [-]: GETUPVAL R5 1
     200 [-]: JUMPXEQKN R5 K62 L14 NOT [2]
     201 [-]: JUMPIF R4 L14
     202 [-]: GETUPVAL R6 14
     203 [-]: GETTABLEKS R5 R6 K63 [0x9742B85B]
     204 [-]: GETIMPORT R6 58 [nil]
     205 [-]: GETIMPORT R7 60 [nil]
     206 [-]: LOADK R8 K64 ["SecondDefenseMid"]
     207 [-]: CALL R7 1 -1 
     208 [-]: CALL R5 -1 0 
     209 [-]: LOADB R4 1   
L14: 210 [-]: FASTCALL1 62 R0 L15
     211 [-]: MOVE R6 R0   
     212 [-]: GETIMPORT R5 31 [nil]
     213 [-]: CALL R5 1 1  
L15: 214 [-]: JUMPIF R5 L16
     215 [-]: NAMECALL R5 R0 K65 [0x2047CFE7]
     216 [-]: CALL R5 1 1  
     217 [-]: JUMPIF R5 L16
     218 [-]: NAMECALL R5 R0 K66 [0xD2715720]
     219 [-]: CALL R5 1 1  
     220 [-]: LOADN R6 0   
     221 [-]: JUMPIFNOTLE R5 R6 L17
L16: 222 [-]: GETUPVAL R5 15
     223 [-]: CALL R5 0 0  
     224 [-]: LOADB R5 1   
     225 [-]: SETUPVAL R5 16
     226 [-]: RETURN R0 0  
L17: 227 [-]: GETIMPORT R5 68 [nil]
     228 [-]: LOADN R6 0   
     229 [-]: CALL R5 1 0  
     230 [-]: GETIMPORT R5 47 [nil]
     231 [-]: CALL R5 0 1  
     232 [-]: ADD R3 R3 R5 
     233 [-]: JUMPBACK L6  
L18: 234 [-]: FASTCALL1 62 R0 L19
     235 [-]: MOVE R6 R0   
     236 [-]: GETIMPORT R5 31 [nil]
     237 [-]: CALL R5 1 1  
L19: 238 [-]: JUMPIF R5 L20
     239 [-]: GETUPVAL R5 7
     240 [-]: MOVE R6 R0   
     241 [-]: LOADB R7 0   
     242 [-]: CALL R5 2 0  
L20: 243 [-]: GETUPVAL R6 8
     244 [-]: GETTABLEKS R5 R6 K69 [0x8A09285E]
     245 [-]: GETUPVAL R6 3
     246 [-]: CALL R5 1 0  
     247 [-]: GETUPVAL R5 3
     248 [-]: LOADN R7 0   
     249 [-]: LOADB R8 0   
     250 [-]: NAMECALL R5 R5 K10 [0xD5BF651F]
     251 [-]: CALL R5 3 0  
     252 [-]: GETUPVAL R5 3
     253 [-]: LOADB R7 0   
     254 [-]: NAMECALL R5 R5 K3 [0x911CE2B4]
     255 [-]: CALL R5 2 0  
     256 [-]: GETUPVAL R5 3
     257 [-]: GETUPVAL R9 0
     258 [-]: GETUPVAL R10 1
     259 [-]: GETTABLE R8 R9 R10
     260 [-]: GETTABLEKS R7 R8 K5 ["spawn"]
     261 [-]: NAMECALL R5 R5 K70 [0xEE4D3D8E]
     262 [-]: CALL R5 2 0  
     263 [-]: GETUPVAL R5 6
     264 [-]: NAMECALL R5 R5 K71 [0xA2880940]
     265 [-]: CALL R5 1 0  
     266 [-]: GETUPVAL R6 5
     267 [-]: GETTABLEKS R5 R6 K72 [0xEDF59000]
     268 [-]: CALL R5 0 0  
     269 [-]: GETUPVAL R6 5
     270 [-]: GETTABLEKS R5 R6 K73 [0xBD3CE95D]
     271 [-]: CALL R5 0 0  
     272 [-]: FASTCALL1 62 R0 L21
     273 [-]: MOVE R6 R0   
     274 [-]: GETIMPORT R5 31 [nil]
     275 [-]: CALL R5 1 1  
L21: 276 [-]: JUMPIF R5 L22
     277 [-]: GETIMPORT R7 75 [nil]
     278 [-]: LOADB R8 1   
     279 [-]: NAMECALL R5 R0 K76 [0x659D451F]
     280 [-]: CALL R5 3 0  
L22: 281 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gDisableCamerasAndTurrets"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADK R1 K5 ["OpenCinDone"]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R1 R1 K10 [0x0EB34C69]
      15 [-]: CALL R1 3 1  
      16 [-]: LOADN R2 1   
      17 [-]: JUMPIFNOTLT R1 R2 L2
      18 [-]: GETIMPORT R1 12 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K13 [0x18BF5A86]
      24 [-]: LOADB R2 0   
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: CALL R1 0 0  
      28 [-]: GETIMPORT R1 15 [nil]
      29 [-]: NAMECALL R1 R1 K16 [0x29EF273D]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R1 R1 K17 [0x66905CB0]
      32 [-]: CALL R1 1 1  
      33 [-]: SETUPVAL R1 2
      34 [-]: GETIMPORT R1 7 [nil]
      35 [-]: SETUPVAL R1 3
      36 [-]: GETUPVAL R2 4
      37 [-]: GETTABLEKS R1 R2 K18 [0xEDCEF9D4]
      38 [-]: CALL R1 0 0  
      39 [-]: GETUPVAL R2 5
      40 [-]: GETTABLEKS R1 R2 K19 [0x59F914CD]
      41 [-]: GETIMPORT R2 21 [nil]
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R1 2
      44 [-]: LOADB R3 0   
      45 [-]: NAMECALL R1 R1 K22 [0x911CE2B4]
      46 [-]: CALL R1 2 0  
      47 [-]: GETUPVAL R1 2
      48 [-]: LOADB R3 0   
      49 [-]: NAMECALL R1 R1 K23 [0x8F4DC1B0]
      50 [-]: CALL R1 2 0  
      51 [-]: GETUPVAL R1 2
      52 [-]: LOADB R3 0   
      53 [-]: NAMECALL R1 R1 K24 [0x2FAEAD12]
      54 [-]: CALL R1 2 0  
      55 [-]: GETUPVAL R1 2
      56 [-]: NAMECALL R1 R1 K25 [0xCEA36880]
      57 [-]: CALL R1 1 1  
      58 [-]: DUPTABLE R2 28
      59 [-]: GETUPVAL R3 2
      60 [-]: NAMECALL R3 R3 K25 [0xCEA36880]
      61 [-]: CALL R3 1 1  
      62 [-]: SETTABLEKS R3 R2 K26 ["minLevel"]
      63 [-]: GETUPVAL R3 2
      64 [-]: NAMECALL R3 R3 K29 [0x6968EA36]
      65 [-]: CALL R3 1 1  
      66 [-]: SETTABLEKS R3 R2 K27 ["maxLevel"]
      67 [-]: SETUPVAL R2 6
      68 [-]: GETUPVAL R3 4
      69 [-]: GETTABLEKS R2 R3 K30 [0xC474A99E]
      70 [-]: GETIMPORT R3 4 [nil]
      71 [-]: LOADK R4 K31 ["ProteaQuestM2Setup"]
      72 [-]: CALL R3 1 1  
      73 [-]: LOADK R4 K32 ["TriggerPort"]
      74 [-]: CALL R2 2 0  
      75 [-]: GETIMPORT R2 15 [nil]
      76 [-]: GETIMPORT R4 4 [nil]
      77 [-]: LOADK R5 K33 ["ProteaQuestM2ConsoleSpawn"]
      78 [-]: CALL R4 1 -1 
      79 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
      80 [-]: CALL R2 -1 1 
      81 [-]: LENGTH R5 R2 
      82 [-]: LOADN R3 1   
      83 [-]: LOADN R4 -1  
      84 [-]: FORNPREP R3 L7
L 3:  85 [-]: LOADN R8 1   
      86 [-]: SUBK R6 R5 K35 [1]
      87 [-]: LOADN R7 1   
      88 [-]: FORNPREP R6 L6
L 4:  89 [-]: GETTABLE R9 R2 R8
      90 [-]: NAMECALL R9 R9 K36 [0xE79E7EF4]
      91 [-]: CALL R9 1 1  
      92 [-]: NAMECALL R9 R9 K37 [0x9435EB6D]
      93 [-]: CALL R9 1 1  
      94 [-]: ADDK R11 R8 K35 [1]
      95 [-]: GETTABLE R10 R2 R11
      96 [-]: NAMECALL R10 R10 K36 [0xE79E7EF4]
      97 [-]: CALL R10 1 1 
      98 [-]: NAMECALL R10 R10 K37 [0x9435EB6D]
      99 [-]: CALL R10 1 1 
     100 [-]: JUMPIFNOTLT R10 R9 L5
     101 [-]: GETTABLE R9 R2 R8
     102 [-]: ADDK R11 R8 K35 [1]
     103 [-]: GETTABLE R10 R2 R11
     104 [-]: SETTABLE R10 R2 R8
     105 [-]: ADDK R10 R8 K35 [1]
     106 [-]: SETTABLE R9 R2 R10
L 5: 107 [-]: FORNLOOP R6 L4
L 6: 108 [-]: FORNLOOP R3 L3
L 7: 109 [-]: NEWTABLE R3 0 0
     110 [-]: SETUPVAL R3 7
     111 [-]: GETIMPORT R3 39 [nil]
     112 [-]: MOVE R4 R2   
     113 [-]: CALL R3 1 3  
     114 [-]: FORGPREP_INEXT R3 L12
L 8: 115 [-]: MOVE R10 R1  
     116 [-]: NAMECALL R8 R7 K40 [0x64C5C9ED]
     117 [-]: CALL R8 2 0  
     118 [-]: NAMECALL R8 R7 K41 [0x2D63C59E]
     119 [-]: CALL R8 1 0  
     120 [-]: NAMECALL R9 R7 K42 [0x90E142BA]
     121 [-]: CALL R9 1 1  
     122 [-]: GETTABLEN R8 R9 1
     123 [-]: NAMECALL R9 R8 K43 [0x1E3535E5]
     124 [-]: CALL R9 1 1  
L 9: 125 [-]: FASTCALL1 62 R9 L10
     126 [-]: MOVE R11 R9  
     127 [-]: GETIMPORT R10 9 [nil]
     128 [-]: CALL R10 1 1 
L10: 129 [-]: JUMPIFNOT R10 L11
     130 [-]: NAMECALL R10 R8 K43 [0x1E3535E5]
     131 [-]: CALL R10 1 1 
     132 [-]: MOVE R9 R10  
     133 [-]: GETIMPORT R10 12 [nil]
     134 [-]: LOADN R11 0  
     135 [-]: CALL R10 1 0 
     136 [-]: JUMPBACK L9  
L11: 137 [-]: LOADN R11 750
     138 [-]: POWK R12 R1 K44 [0.65000000000000002]
     139 [-]: MUL R10 R11 R12
     140 [-]: MOVE R13 R10 
     141 [-]: LOADB R14 1  
     142 [-]: NAMECALL R11 R9 K45 [0xA31BA7EE]
     143 [-]: CALL R11 3 0 
     144 [-]: MOVE R13 R10 
     145 [-]: LOADB R14 0  
     146 [-]: NAMECALL R11 R9 K46 [0x014DB014]
     147 [-]: CALL R11 3 0 
     148 [-]: GETUPVAL R11 8
     149 [-]: MOVE R12 R9  
     150 [-]: LOADB R13 0  
     151 [-]: CALL R11 2 0 
     152 [-]: GETUPVAL R12 7
     153 [-]: DUPTABLE R13 49
     154 [-]: SETTABLEKS R9 R13 K47 ["av"]
     155 [-]: SETTABLEKS R8 R13 K48 ["spawn"]
     156 [-]: FASTCALL2 52 R12 R13 L12
     157 [-]: GETIMPORT R11 52 [nil]
     158 [-]: CALL R11 2 0 
L12: 159 [-]: FORGLOOP R3 L8 2 [inext]
     160 [-]: GETUPVAL R4 5
     161 [-]: GETTABLEKS R3 R4 K53 [0x9742B85B]
     162 [-]: GETIMPORT R4 55 [nil]
     163 [-]: GETIMPORT R5 4 [nil]
     164 [-]: LOADK R6 K56 ["MissionIntro"]
     165 [-]: CALL R5 1 -1 
     166 [-]: CALL R3 -1 0 
     167 [-]: GETUPVAL R4 9
     168 [-]: GETTABLEKS R3 R4 K57 [0xA1DF01D6]
     169 [-]: LOADK R4 K58 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"]
     170 [-]: CALL R3 1 0  
     171 [-]: LOADN R3 1   
     172 [-]: SETUPVAL R3 10
     173 [-]: GETUPVAL R3 11
     174 [-]: CALL R3 0 0  
     175 [-]: GETUPVAL R4 9
     176 [-]: GETTABLEKS R3 R4 K59 [0xDC3B2033]
     177 [-]: CALL R3 0 0  
     178 [-]: GETUPVAL R4 5
     179 [-]: GETTABLEKS R3 R4 K53 [0x9742B85B]
     180 [-]: GETIMPORT R4 55 [nil]
     181 [-]: GETIMPORT R5 4 [nil]
     182 [-]: LOADK R6 K60 ["FirstShrineFound"]
     183 [-]: CALL R5 1 -1 
     184 [-]: CALL R3 -1 0 
     185 [-]: GETIMPORT R3 12 [nil]
     186 [-]: LOADK R4 K61 [15.5]
     187 [-]: CALL R3 1 0  
     188 [-]: GETUPVAL R3 12
     189 [-]: CALL R3 0 0  
     190 [-]: GETUPVAL R4 5
     191 [-]: GETTABLEKS R3 R4 K62 [0xBA294CC0]
     192 [-]: CALL R3 0 0  
     193 [-]: GETUPVAL R4 5
     194 [-]: GETTABLEKS R3 R4 K53 [0x9742B85B]
     195 [-]: GETIMPORT R4 55 [nil]
     196 [-]: GETIMPORT R5 4 [nil]
     197 [-]: LOADK R6 K63 ["VoidShift"]
     198 [-]: CALL R5 1 -1 
     199 [-]: CALL R3 -1 0 
     200 [-]: GETUPVAL R4 5
     201 [-]: GETTABLEKS R3 R4 K64 [0xFC87A231]
     202 [-]: CALL R3 0 0  
     203 [-]: GETUPVAL R4 5
     204 [-]: GETTABLEKS R3 R4 K53 [0x9742B85B]
     205 [-]: GETIMPORT R4 55 [nil]
     206 [-]: GETIMPORT R5 4 [nil]
     207 [-]: LOADK R6 K65 ["ReachFirstConsole"]
     208 [-]: CALL R5 1 -1 
     209 [-]: CALL R3 -1 0 
     210 [-]: GETUPVAL R3 13
     211 [-]: CALL R3 0 0  
     212 [-]: GETUPVAL R4 5
     213 [-]: GETTABLEKS R3 R4 K53 [0x9742B85B]
     214 [-]: GETIMPORT R4 55 [nil]
     215 [-]: GETIMPORT R5 4 [nil]
     216 [-]: LOADK R6 K66 ["FirstDefenseStarted"]
     217 [-]: CALL R5 1 -1 
     218 [-]: CALL R3 -1 0 
     219 [-]: GETUPVAL R3 14
     220 [-]: CALL R3 0 0  
     221 [-]: GETUPVAL R3 15
     222 [-]: JUMPIFNOT R3 L13
     223 [-]: RETURN R0 0  
L13: 224 [-]: GETUPVAL R4 9
     225 [-]: GETTABLEKS R3 R4 K59 [0xDC3B2033]
     226 [-]: CALL R3 0 0  
     227 [-]: GETUPVAL R4 5
     228 [-]: GETTABLEKS R3 R4 K67 [0x374AEC88]
     229 [-]: GETIMPORT R4 55 [nil]
     230 [-]: GETIMPORT R5 4 [nil]
     231 [-]: LOADK R6 K68 ["M2NefScreenDefEnd1"]
     232 [-]: CALL R5 1 1  
     233 [-]: GETIMPORT R6 70 [nil]
     234 [-]: GETIMPORT R7 72 [nil]
     235 [-]: CALL R3 4 0  
     236 [-]: GETUPVAL R4 5
     237 [-]: GETTABLEKS R3 R4 K62 [0xBA294CC0]
     238 [-]: CALL R3 0 0  
     239 [-]: GETUPVAL R4 5
     240 [-]: GETTABLEKS R3 R4 K53 [0x9742B85B]
     241 [-]: GETIMPORT R4 55 [nil]
     242 [-]: GETIMPORT R5 4 [nil]
     243 [-]: LOADK R6 K73 ["FirstDefenseEnded"]
     244 [-]: CALL R5 1 -1 
     245 [-]: CALL R3 -1 0 
     246 [-]: LOADN R3 2   
     247 [-]: SETUPVAL R3 10
     248 [-]: GETUPVAL R4 9
     249 [-]: GETTABLEKS R3 R4 K57 [0xA1DF01D6]
     250 [-]: LOADK R4 K58 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM2FindSensors"]
     251 [-]: CALL R3 1 0  
     252 [-]: GETUPVAL R4 4
     253 [-]: GETTABLEKS R3 R4 K30 [0xC474A99E]
     254 [-]: GETIMPORT R4 4 [nil]
     255 [-]: LOADK R5 K74 ["DoorBossGate"]
     256 [-]: CALL R4 1 1  
     257 [-]: LOADK R5 K75 ["Unlock"]
     258 [-]: CALL R3 2 0  
     259 [-]: GETUPVAL R3 11
     260 [-]: CALL R3 0 0  
     261 [-]: GETUPVAL R4 9
     262 [-]: GETTABLEKS R3 R4 K59 [0xDC3B2033]
     263 [-]: CALL R3 0 0  
     264 [-]: GETIMPORT R3 15 [nil]
     265 [-]: GETIMPORT R5 4 [nil]
     266 [-]: LOADK R6 K76 ["ProteaM2SolarisLookTrigger"]
     267 [-]: CALL R5 1 1  
     268 [-]: GETUPVAL R8 7
     269 [-]: GETUPVAL R9 10
     270 [-]: GETTABLE R7 R8 R9
     271 [-]: GETTABLEKS R6 R7 K48 ["spawn"]
     272 [-]: NAMECALL R6 R6 K77 [0xD1586535]
     273 [-]: CALL R6 1 1  
     274 [-]: LOADN R7 0   
     275 [-]: LOADN R8 30  
     276 [-]: NAMECALL R3 R3 K78 [0x462C251C]
     277 [-]: CALL R3 5 1  
L14: 278 [-]: GETUPVAL R5 16
     279 [-]: FASTCALL1 62 R5 L15
     280 [-]: GETIMPORT R4 9 [nil]
     281 [-]: CALL R4 1 1  
L15: 282 [-]: JUMPIF R4 L16
     283 [-]: GETUPVAL R4 16
     284 [-]: NAMECALL R4 R4 K79 [0x35844CF2]
     285 [-]: CALL R4 1 1  
     286 [-]: JUMPIFNOT R4 L16
     287 [-]: GETUPVAL R6 16
     288 [-]: NAMECALL R4 R3 K80 [0xF8251944]
     289 [-]: CALL R4 2 1  
     290 [-]: JUMPIF R4 L18
     291 [-]: JUMP L17
    
L16: 292 [-]: GETIMPORT R4 15 [nil]
     293 [-]: NAMECALL R4 R4 K81 [0x78298275]
     294 [-]: CALL R4 1 1  
     295 [-]: SETUPVAL R4 16
L17: 296 [-]: GETIMPORT R4 12 [nil]
     297 [-]: LOADN R5 0   
     298 [-]: CALL R4 1 0  
     299 [-]: JUMPBACK L14 
L18: 300 [-]: GETIMPORT R4 12 [nil]
     301 [-]: LOADK R5 K82 [1.5]
     302 [-]: CALL R4 1 0  
     303 [-]: GETUPVAL R5 5
     304 [-]: GETTABLEKS R4 R5 K53 [0x9742B85B]
     305 [-]: GETIMPORT R5 55 [nil]
     306 [-]: GETIMPORT R6 4 [nil]
     307 [-]: LOADK R7 K83 ["SecondShrineFound"]
     308 [-]: CALL R6 1 -1 
     309 [-]: CALL R4 -1 0 
     310 [-]: GETUPVAL R5 5
     311 [-]: GETTABLEKS R4 R5 K64 [0xFC87A231]
     312 [-]: CALL R4 0 0  
     313 [-]: GETIMPORT R4 12 [nil]
     314 [-]: LOADN R5 2   
     315 [-]: CALL R4 1 0  
     316 [-]: GETUPVAL R5 5
     317 [-]: GETTABLEKS R4 R5 K53 [0x9742B85B]
     318 [-]: GETIMPORT R5 55 [nil]
     319 [-]: GETIMPORT R6 4 [nil]
     320 [-]: LOADK R7 K84 ["SecondShrineFoundBiz"]
     321 [-]: CALL R6 1 -1 
     322 [-]: CALL R4 -1 0 
     323 [-]: GETUPVAL R5 5
     324 [-]: GETTABLEKS R4 R5 K64 [0xFC87A231]
     325 [-]: CALL R4 0 0  
     326 [-]: GETUPVAL R4 13
     327 [-]: CALL R4 0 0  
     328 [-]: GETUPVAL R4 14
     329 [-]: CALL R4 0 0  
     330 [-]: GETUPVAL R4 15
     331 [-]: JUMPIFNOT R4 L19
     332 [-]: RETURN R0 0  
L19: 333 [-]: GETUPVAL R5 9
     334 [-]: GETTABLEKS R4 R5 K59 [0xDC3B2033]
     335 [-]: CALL R4 0 0  
     336 [-]: GETUPVAL R5 5
     337 [-]: GETTABLEKS R4 R5 K67 [0x374AEC88]
     338 [-]: GETIMPORT R5 55 [nil]
     339 [-]: GETIMPORT R6 4 [nil]
     340 [-]: LOADK R7 K85 ["M2NefScreenDefEnd2"]
     341 [-]: CALL R6 1 1  
     342 [-]: GETIMPORT R7 70 [nil]
     343 [-]: GETIMPORT R8 72 [nil]
     344 [-]: CALL R4 4 0  
     345 [-]: GETUPVAL R5 5
     346 [-]: GETTABLEKS R4 R5 K62 [0xBA294CC0]
     347 [-]: CALL R4 0 0  
     348 [-]: GETUPVAL R5 5
     349 [-]: GETTABLEKS R4 R5 K53 [0x9742B85B]
     350 [-]: GETIMPORT R5 55 [nil]
     351 [-]: GETIMPORT R6 4 [nil]
     352 [-]: LOADK R7 K86 ["EndCutScene"]
     353 [-]: CALL R6 1 -1 
     354 [-]: CALL R4 -1 0 
     355 [-]: GETUPVAL R4 1
     356 [-]: CALL R4 0 0  
     357 [-]: GETUPVAL R4 16
     358 [-]: GETIMPORT R6 88 [nil]
     359 [-]: LOADB R7 0   
     360 [-]: NAMECALL R4 R4 K89 [0x659D451F]
     361 [-]: CALL R4 3 0  
     362 [-]: GETIMPORT R4 15 [nil]
     363 [-]: GETIMPORT R6 4 [nil]
     364 [-]: LOADK R7 K90 ["ProteaQuestM2Reveal"]
     365 [-]: CALL R6 1 -1 
     366 [-]: NAMECALL R4 R4 K91 [0x46A0EBF5]
     367 [-]: CALL R4 -1 1 
     368 [-]: LOADK R7 K32 ["TriggerPort"]
     369 [-]: NAMECALL R5 R4 K92 [0x8EB2112D]
     370 [-]: CALL R5 2 0  
     371 [-]: GETUPVAL R5 16
     372 [-]: NAMECALL R5 R5 K93 [0x0B4BCFB6]
     373 [-]: CALL R5 1 1  
     374 [-]: GETIMPORT R6 15 [nil]
     375 [-]: GETIMPORT R8 4 [nil]
     376 [-]: LOADK R9 K94 ["ProteaQuestM2Camera"]
     377 [-]: CALL R8 1 -1 
     378 [-]: NAMECALL R6 R6 K91 [0x46A0EBF5]
     379 [-]: CALL R6 -1 1 
     380 [-]: GETUPVAL R7 3
     381 [-]: NAMECALL R7 R7 K95 [0xAEB5AA53]
     382 [-]: CALL R7 1 0  
     383 [-]: GETUPVAL R7 3
     384 [-]: LOADB R9 1   
     385 [-]: NAMECALL R7 R7 K96 [0xC02F2CB8]
     386 [-]: CALL R7 2 0  
     387 [-]: GETUPVAL R7 16
     388 [-]: LOADB R9 1   
     389 [-]: NAMECALL R7 R7 K97 [0x8E20FBBB]
     390 [-]: CALL R7 2 0  
     391 [-]: GETUPVAL R7 16
     392 [-]: GETUPVAL R9 17
     393 [-]: NAMECALL R7 R7 K98 [0x89F5ABE4]
     394 [-]: CALL R7 2 0  
     395 [-]: MOVE R9 R6   
     396 [-]: LOADK R10 K99 [0.25]
     397 [-]: NAMECALL R7 R5 K100 [0x14C7F7DD]
     398 [-]: CALL R7 3 0  
     399 [-]: GETUPVAL R8 4
     400 [-]: GETTABLEKS R7 R8 K101 [0xB112401F]
     401 [-]: LOADB R8 1   
     402 [-]: LOADB R9 0   
     403 [-]: CALL R7 2 0  
     404 [-]: GETIMPORT R8 15 [nil]
     405 [-]: NAMECALL R8 R8 K102 [0x7C1A0374]
     406 [-]: CALL R8 1 1  
     407 [-]: GETTABLEKS R7 R8 K103 ["postProcess"]
     408 [-]: GETIMPORT R8 15 [nil]
     409 [-]: NAMECALL R8 R8 K102 [0x7C1A0374]
     410 [-]: CALL R8 1 1  
     411 [-]: FASTCALL1 62 R7 L20
     412 [-]: MOVE R10 R7  
     413 [-]: GETIMPORT R9 9 [nil]
     414 [-]: CALL R9 1 1  
L20: 415 [-]: JUMPIF R9 L21
     416 [-]: GETIMPORT R11 105 [nil]
     417 [-]: NAMECALL R9 R7 K106 [0x0476350B]
     418 [-]: CALL R9 2 0  
     419 [-]: LOADK R9 K107 [0.40000000000000002]
     420 [-]: SETTABLEKS R9 R7 K108 ["grainBias"]
     421 [-]: LOADN R11 -1 
     422 [-]: NAMECALL R9 R8 K109 [0xB6DF3E50]
     423 [-]: CALL R9 2 0  
L21: 424 [-]: LOADN R9 0   
L22: 425 [-]: LOADN R10 15 
     426 [-]: JUMPIFNOTLE R9 R10 L30
     427 [-]: LOADN R10 0  
     428 [-]: LOADN R11 3  
     429 [-]: JUMPIFNOTLT R9 R11 L24
     430 [-]: LOADN R12 1  
     431 [-]: LOADN R14 1  
     432 [-]: SUBK R16 R9 K35 [1]
     433 [-]: DIVK R15 R16 K110 [2]
     434 [-]: SUB R13 R14 R15
     435 [-]: FASTCALL2 19 R12 R13 L23
     436 [-]: GETIMPORT R11 113 [nil]
     437 [-]: CALL R11 2 1 
L23: 438 [-]: MOVE R10 R11 
     439 [-]: JUMP L25
    
L24: 440 [-]: LOADN R11 14 
     441 [-]: JUMPIFNOTLT R11 R9 L25
     442 [-]: LOADN R11 -14
     443 [-]: ADD R10 R11 R9
L25: 444 [-]: MOVE R13 R10 
     445 [-]: NAMECALL R11 R8 K109 [0xB6DF3E50]
     446 [-]: CALL R11 2 0 
     447 [-]: GETIMPORT R11 115 [nil]
     448 [-]: CALL R11 0 1 
     449 [-]: ADD R10 R10 R11
     450 [-]: GETIMPORT R11 115 [nil]
     451 [-]: CALL R11 0 1 
     452 [-]: ADD R9 R9 R11
     453 [-]: GETIMPORT R11 12 [nil]
     454 [-]: LOADN R12 0  
     455 [-]: CALL R11 1 0 
     456 [-]: GETUPVAL R12 16
     457 [-]: FASTCALL1 62 R12 L26
     458 [-]: GETIMPORT R11 9 [nil]
     459 [-]: CALL R11 1 1 
L26: 460 [-]: JUMPIF R11 L27
     461 [-]: GETUPVAL R11 16
     462 [-]: NAMECALL R11 R11 K79 [0x35844CF2]
     463 [-]: CALL R11 1 1 
     464 [-]: JUMPIF R11 L29
L27: 465 [-]: GETIMPORT R11 15 [nil]
     466 [-]: NAMECALL R11 R11 K81 [0x78298275]
     467 [-]: CALL R11 1 1 
     468 [-]: SETUPVAL R11 16
     469 [-]: GETUPVAL R12 16
     470 [-]: FASTCALL1 62 R12 L28
     471 [-]: GETIMPORT R11 9 [nil]
     472 [-]: CALL R11 1 1 
L28: 473 [-]: JUMPIF R11 L29
     474 [-]: GETUPVAL R11 16
     475 [-]: NAMECALL R11 R11 K93 [0x0B4BCFB6]
     476 [-]: CALL R11 1 1 
     477 [-]: MOVE R5 R11  
     478 [-]: GETUPVAL R11 16
     479 [-]: LOADB R13 1  
     480 [-]: NAMECALL R11 R11 K97 [0x8E20FBBB]
     481 [-]: CALL R11 2 0 
     482 [-]: GETUPVAL R11 16
     483 [-]: GETUPVAL R13 17
     484 [-]: NAMECALL R11 R11 K98 [0x89F5ABE4]
     485 [-]: CALL R11 2 0 
     486 [-]: MOVE R13 R6  
     487 [-]: LOADK R14 K99 [0.25]
     488 [-]: NAMECALL R11 R5 K100 [0x14C7F7DD]
     489 [-]: CALL R11 3 0 
L29: 490 [-]: JUMPBACK L22 
L30: 491 [-]: FASTCALL1 62 R7 L31
     492 [-]: MOVE R11 R7  
     493 [-]: GETIMPORT R10 9 [nil]
     494 [-]: CALL R10 1 1 
L31: 495 [-]: JUMPIF R10 L32
     496 [-]: GETIMPORT R12 117 [nil]
     497 [-]: NAMECALL R10 R7 K106 [0x0476350B]
     498 [-]: CALL R10 2 0 
     499 [-]: LOADN R10 0  
     500 [-]: SETTABLEKS R10 R7 K108 ["grainBias"]
L32: 501 [-]: LOADN R12 0  
     502 [-]: NAMECALL R10 R8 K109 [0xB6DF3E50]
     503 [-]: CALL R10 2 0 
     504 [-]: GETUPVAL R10 1
     505 [-]: CALL R10 0 0 
     506 [-]: FASTCALL1 62 R5 L33
     507 [-]: MOVE R11 R5  
     508 [-]: GETIMPORT R10 9 [nil]
     509 [-]: CALL R10 1 1 
L33: 510 [-]: JUMPIFNOT R10 L34
     511 [-]: GETUPVAL R10 16
     512 [-]: NAMECALL R10 R10 K93 [0x0B4BCFB6]
     513 [-]: CALL R10 1 1 
     514 [-]: MOVE R5 R10  
L34: 515 [-]: LOADNIL R12  
     516 [-]: LOADK R13 K99 [0.25]
     517 [-]: NAMECALL R10 R5 K100 [0x14C7F7DD]
     518 [-]: CALL R10 3 0 
     519 [-]: GETUPVAL R10 16
     520 [-]: GETUPVAL R12 17
     521 [-]: NAMECALL R10 R10 K118 [0xAF7C1D8D]
     522 [-]: CALL R10 2 0 
     523 [-]: GETUPVAL R10 16
     524 [-]: LOADB R12 0  
     525 [-]: NAMECALL R10 R10 K97 [0x8E20FBBB]
     526 [-]: CALL R10 2 0 
     527 [-]: GETUPVAL R10 3
     528 [-]: LOADB R12 0  
     529 [-]: NAMECALL R10 R10 K96 [0xC02F2CB8]
     530 [-]: CALL R10 2 0 
     531 [-]: GETUPVAL R11 5
     532 [-]: GETTABLEKS R10 R11 K53 [0x9742B85B]
     533 [-]: GETIMPORT R11 55 [nil]
     534 [-]: GETIMPORT R12 4 [nil]
     535 [-]: LOADK R13 K119 ["Extract"]
     536 [-]: CALL R12 1 -1
     537 [-]: CALL R10 -1 0
     538 [-]: GETUPVAL R11 5
     539 [-]: GETTABLEKS R10 R11 K64 [0xFC87A231]
     540 [-]: CALL R10 0 0 
     541 [-]: GETUPVAL R11 9
     542 [-]: GETTABLEKS R10 R11 K120 [0xCC6A9F67]
     543 [-]: CALL R10 0 0 
     544 [-]: GETUPVAL R11 4
     545 [-]: GETTABLEKS R10 R11 K121 [0xCC85CE3A]
     546 [-]: CALL R10 0 0 
     547 [-]: RETURN R0 0  



