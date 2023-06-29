; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x78298275]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K8 [0x66905CB0]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: LOADN R5 0   
      17 [-]: LOADB R6 0   
      18 [-]: LOADN R7 0   
      19 [-]: NEWTABLE R8 0 0
      20 [-]: LOADB R9 0   
      21 [-]: LOADB R10 0  
      22 [-]: NEWCLOSURE R11 P0
      23 [-]: MOVE R1 R8   
      24 [-]: NEWCLOSURE R12 P1
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R3   
      28 [-]: MOVE R0 R11  
      29 [-]: MOVE R1 R5   
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R0 R0   
      34 [-]: SETGLOBAL R12 K11 ["RunChallenge"]
      35 [-]: NEWCLOSURE R12 P2
      36 [-]: MOVE R1 R10  
      37 [-]: SETGLOBAL R12 K12 ["OnTouched"]
      38 [-]: NEWCLOSURE R12 P3
      39 [-]: MOVE R1 R6   
      40 [-]: MOVE R1 R2   
      41 [-]: MOVE R1 R9   
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R0 R11  
      46 [-]: SETGLOBAL R12 K13 ["OnAgentCombat"]
      47 [-]: NEWCLOSURE R12 P4
      48 [-]: MOVE R1 R9   
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R1 R6   
      52 [-]: SETGLOBAL R12 K14 ["OnDestroyed"]
      53 [-]: DUPCLOSURE R12 K15 []
      54 [-]: SETGLOBAL R12 K16 ["KillSentinel"]
      55 [-]: DUPCLOSURE R12 K17 []
      56 [-]: SETGLOBAL R12 K18 ["OnTrainingResultUploaded"]
      57 [-]: DUPCLOSURE R12 K19 []
      58 [-]: MOVE R0 R0   
      59 [-]: SETGLOBAL R12 K20 ["OnKilled"]
      60 [-]: CLOSEUPVALS R2
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: NAMECALL R5 R4 K4 [0xA2880940]
      10 [-]: CALL R5 1 0  
L 2:  11 [-]: FORGLOOP R0 L0 2 [inext]
      12 [-]: NEWTABLE R0 0 0
      13 [-]: SETUPVAL R0 0
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: CALL R0 1 3  
      17 [-]: FORGPREP_INEXT R0 L5
L 3:  18 [-]: NAMECALL R5 R4 K7 [0xD1586535]
      19 [-]: CALL R5 1 1  
      20 [-]: GETTABLEKS R7 R5 K9 ["y"]
      21 [-]: ADDK R6 R7 K8 [1]
      22 [-]: SETTABLEKS R6 R5 K9 ["y"]
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: GETIMPORT R8 13 [nil]
      25 [-]: MOVE R9 R5   
      26 [-]: GETIMPORT R10 15 [nil]
      27 [-]: NAMECALL R6 R6 K16 [0x05909209]
      28 [-]: CALL R6 4 1  
      29 [-]: GETUPVAL R8 0
      30 [-]: FASTCALL2 52 R8 R6 L4
      31 [-]: MOVE R9 R6   
      32 [-]: GETIMPORT R7 19 [nil]
      33 [-]: CALL R7 2 0  
L 4:  34 [-]: GETIMPORT R7 21 [nil]
      35 [-]: MOVE R8 R6   
      36 [-]: LOADK R9 K22 ["OnDestroyed"]
      37 [-]: CALL R7 2 0  
L 5:  38 [-]: FORGLOOP R0 L3 2 [inext]
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: NAMECALL R0 R0 K6 [0x78298275]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 0
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K7 [0x1AC1655C]
      15 [-]: CALL R0 1 1  
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: LOADK R3 K10 ["RescueChallengeInvulnDM"]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R3 25  
      20 [-]: LOADN R4 6   
      21 [-]: LOADN R5 0   
      22 [-]: NAMECALL R0 R0 K11 [0xA383DE31]
      23 [-]: CALL R0 5 0  
      24 [-]: GETUPVAL R0 0
      25 [-]: NAMECALL R0 R0 K7 [0x1AC1655C]
      26 [-]: CALL R0 1 1  
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: LOADK R3 K10 ["RescueChallengeInvulnDM"]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 25  
      31 [-]: LOADN R4 6   
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 0   
      34 [-]: NAMECALL R0 R0 K12 [0xEB3C14DA]
      35 [-]: CALL R0 6 0  
      36 [-]: GETUPVAL R0 1
      37 [-]: LOADB R2 1   
      38 [-]: NAMECALL R0 R0 K13 [0x416D7DCF]
      39 [-]: CALL R0 2 0  
      40 [-]: GETUPVAL R0 2
      41 [-]: GETUPVAL R2 0
      42 [-]: NAMECALL R0 R0 K14 [0xE2871589]
      43 [-]: CALL R0 2 0  
      44 [-]: GETGLOBAL R0 K15 [0x1CAF1AFD]
      45 [-]: SETGLOBAL R0 K15 [0x1CAF1AFD]
      46 [-]: GETGLOBAL R0 K16 [0x4B6441F4]
      47 [-]: SETGLOBAL R0 K16 [0x4B6441F4]
      48 [-]: GETIMPORT R0 18 [nil]
      49 [-]: GETIMPORT R1 20 [nil]
      50 [-]: CALL R0 1 3  
      51 [-]: FORGPREP_INEXT R0 L4
L 3:  52 [-]: GETIMPORT R5 22 [nil]
      53 [-]: MOVE R6 R4   
      54 [-]: LOADK R7 K23 ["OnAgentCombat"]
      55 [-]: CALL R5 2 0  
L 4:  56 [-]: FORGLOOP R0 L3 2 [inext]
      57 [-]: GETIMPORT R0 22 [nil]
      58 [-]: GETIMPORT R1 25 [nil]
      59 [-]: LOADK R2 K26 ["OnTouched"]
      60 [-]: CALL R0 2 0  
      61 [-]: GETUPVAL R0 3
      62 [-]: CALL R0 0 0  
      63 [-]: GETIMPORT R0 28 [nil]
      64 [-]: LOADK R1 K29 ["Lotus.Interface.LotusUtilities"]
      65 [-]: CALL R0 1 1  
      66 [-]: LOADNIL R1   
L 5:  67 [-]: GETUPVAL R2 4
      68 [-]: GETIMPORT R3 31 [nil]
      69 [-]: JUMPIFNOTLT R2 R3 L8
      70 [-]: GETUPVAL R2 5
      71 [-]: JUMPIF R2 L8 
      72 [-]: GETIMPORT R2 3 [nil]
      73 [-]: LOADN R3 0   
      74 [-]: CALL R2 1 0  
      75 [-]: FASTCALL1 62 R1 L6
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 1 [nil]
      78 [-]: CALL R2 1 1  
L 6:  79 [-]: JUMPIFNOT R2 L7
      80 [-]: GETIMPORT R2 34 [nil]
      81 [-]: LOADK R3 K35 ["RescueChallengeProgressBar"]
      82 [-]: GETTABLEKS R4 R0 K36 ["HT_PROGRESS_BAR"]
      83 [-]: LOADK R5 K37 [0.20000000000000001]
      84 [-]: LOADB R6 0   
      85 [-]: LOADB R7 0   
      86 [-]: CALL R2 5 1  
      87 [-]: MOVE R1 R2   
      88 [-]: GETTABLEKS R2 R1 K38 ["SetGoalLabel"]
      89 [-]: GETTABLEKS R3 R1 K39 ["Localize"]
      90 [-]: LOADK R4 K40 ["/Lotus/Language/Game/TargetsDestroyed"]
      91 [-]: CALL R3 1 1  
      92 [-]: LOADN R4 1   
      93 [-]: CALL R2 2 0  
L 7:  94 [-]: GETTABLEKS R2 R1 K41 ["SetLabel"]
      95 [-]: GETUPVAL R4 6
      96 [-]: LOADK R5 K42 [" / "]
      97 [-]: GETUPVAL R7 7
      98 [-]: LENGTH R6 R7 
      99 [-]: CONCAT R3 R4 R6
     100 [-]: CALL R2 1 0  
     101 [-]: GETTABLEKS R2 R1 K43 ["SetValue"]
     102 [-]: GETUPVAL R4 6
     103 [-]: GETUPVAL R6 7
     104 [-]: LENGTH R5 R6 
     105 [-]: DIV R3 R4 R5 
     106 [-]: CALL R2 1 0  
     107 [-]: JUMPBACK L5  
L 8: 108 [-]: GETUPVAL R3 0
     109 [-]: FASTCALL1 62 R3 L9
     110 [-]: GETIMPORT R2 1 [nil]
     111 [-]: CALL R2 1 1  
L 9: 112 [-]: JUMPIFNOT R2 L10
     113 [-]: GETIMPORT R2 5 [nil]
     114 [-]: LOADN R4 0   
     115 [-]: NAMECALL R2 R2 K44 [0xE3A0BBCA]
     116 [-]: CALL R2 2 1  
     117 [-]: SETUPVAL R2 0
L10: 118 [-]: GETUPVAL R2 5
     119 [-]: JUMPIFNOT R2 L11
     120 [-]: GETTABLEKS R2 R0 K45 [0x0EDF1088]
     121 [-]: GETUPVAL R3 0
     122 [-]: GETIMPORT R4 47 [nil]
     123 [-]: GETIMPORT R5 49 [nil]
     124 [-]: GETIMPORT R6 51 [nil]
     125 [-]: GETIMPORT R7 53 [nil]
     126 [-]: CALL R2 5 0  
     127 [-]: RETURN R0 0  
L11: 128 [-]: GETUPVAL R2 0
     129 [-]: GETIMPORT R4 47 [nil]
     130 [-]: LOADB R5 1   
     131 [-]: LOADN R6 2   
     132 [-]: LOADN R7 3   
     133 [-]: LOADB R8 1   
     134 [-]: NAMECALL R2 R2 K54 [0x7027C544]
     135 [-]: CALL R2 6 0  
     136 [-]: GETUPVAL R2 0
     137 [-]: GETIMPORT R4 56 [nil]
     138 [-]: LOADB R5 1   
     139 [-]: NAMECALL R2 R2 K57 [0x511D26B8]
     140 [-]: CALL R2 3 0  
     141 [-]: GETIMPORT R2 3 [nil]
     142 [-]: LOADN R3 3   
     143 [-]: CALL R2 1 0  
     144 [-]: GETUPVAL R3 8
     145 [-]: GETTABLEKS R2 R3 K58 [0x5ABCC6C2]
     146 [-]: CALL R2 0 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 99
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L3
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 3:  12 [-]: JUMPIFNOT R1 L4
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: NAMECALL R1 R1 K7 [0xE3A0BBCA]
      16 [-]: CALL R1 2 1  
      17 [-]: SETUPVAL R1 1
L 4:  18 [-]: LOADB R1 1   
      19 [-]: SETUPVAL R1 2
      20 [-]: GETUPVAL R2 3
      21 [-]: ADDK R1 R2 K8 [1]
      22 [-]: SETUPVAL R1 3
      23 [-]: GETIMPORT R1 2 [nil]
      24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADK R3 K11 ["/Lotus/Language/Game/Detected"]
      26 [-]: LOADNIL R4   
      27 [-]: CALL R2 2 1  
      28 [-]: LOADN R3 5   
      29 [-]: LOADB R4 1   
      30 [-]: LOADNIL R5   
      31 [-]: LOADB R6 0   
      32 [-]: CALL R1 5 0  
L 5:  33 [-]: GETUPVAL R1 1
      34 [-]: NAMECALL R1 R1 K12 [0x6F8BABF9]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIFNOT R1 L6
      37 [-]: GETIMPORT R1 14 [nil]
      38 [-]: LOADN R2 0   
      39 [-]: CALL R1 1 0  
      40 [-]: JUMPBACK L5  
L 6:  41 [-]: GETUPVAL R1 1
      42 [-]: GETIMPORT R3 16 [nil]
      43 [-]: LOADB R4 1   
      44 [-]: LOADN R5 2   
      45 [-]: LOADN R6 3   
      46 [-]: LOADB R7 1   
      47 [-]: NAMECALL R1 R1 K17 [0x7027C544]
      48 [-]: CALL R1 6 0  
      49 [-]: GETUPVAL R2 4
      50 [-]: GETTABLEKS R1 R2 K18 [0xD06DDFA8]
      51 [-]: LOADN R2 0   
      52 [-]: LOADN R3 -1  
      53 [-]: LOADN R4 2   
      54 [-]: CALL R1 3 0  
      55 [-]: GETUPVAL R1 1
      56 [-]: GETGLOBAL R3 K19 [0x1CAF1AFD]
      57 [-]: NAMECALL R3 R3 K20 [0xD1586535]
      58 [-]: CALL R3 1 -1 
      59 [-]: NAMECALL R1 R1 K21 [0x589EF1C1]
      60 [-]: CALL R1 -1 0 
      61 [-]: GETIMPORT R1 14 [nil]
      62 [-]: LOADN R2 1   
      63 [-]: CALL R1 1 0  
      64 [-]: GETIMPORT R1 23 [nil]
      65 [-]: GETIMPORT R2 25 [nil]
      66 [-]: CALL R1 1 3  
      67 [-]: FORGPREP_INEXT R1 L8
L 7:  68 [-]: LOADK R8 K26 ["Remove Agents"]
      69 [-]: NAMECALL R6 R5 K27 [0x8EB2112D]
      70 [-]: CALL R6 2 0  
      71 [-]: LOADK R8 K28 ["Reset"]
      72 [-]: NAMECALL R6 R5 K27 [0x8EB2112D]
      73 [-]: CALL R6 2 0  
L 8:  74 [-]: FORGLOOP R1 L7 2 [inext]
      75 [-]: GETIMPORT R1 6 [nil]
      76 [-]: GETIMPORT R3 30 [nil]
      77 [-]: NAMECALL R1 R1 K31 [0xFB669000]
      78 [-]: CALL R1 2 1  
      79 [-]: GETIMPORT R2 23 [nil]
      80 [-]: MOVE R3 R1   
      81 [-]: CALL R2 1 3  
      82 [-]: FORGPREP_INEXT R2 L12
L 9:  83 [-]: NAMECALL R7 R6 K32 [0x2047CFE7]
      84 [-]: CALL R7 1 1  
      85 [-]: JUMPIFNOT R7 L12
L10:  86 [-]: NAMECALL R8 R6 K33 [0xB3ED31DD]
      87 [-]: CALL R8 1 1  
      88 [-]: FASTCALL1 62 R8 L11
      89 [-]: GETIMPORT R7 4 [nil]
      90 [-]: CALL R7 1 1  
L11:  91 [-]: JUMPIFNOT R7 L12
      92 [-]: GETIMPORT R7 14 [nil]
      93 [-]: LOADN R8 0   
      94 [-]: CALL R7 1 0  
      95 [-]: JUMPBACK L10 
L12:  96 [-]: FORGLOOP R2 L9 2 [inext]
      97 [-]: GETIMPORT R2 6 [nil]
      98 [-]: GETIMPORT R4 35 [nil]
      99 [-]: NAMECALL R2 R2 K31 [0xFB669000]
     100 [-]: CALL R2 2 1  
     101 [-]: GETIMPORT R3 23 [nil]
     102 [-]: MOVE R4 R2   
     103 [-]: CALL R3 1 3  
     104 [-]: FORGPREP_INEXT R3 L14
L13: 105 [-]: NAMECALL R8 R7 K36 [0xA2880940]
     106 [-]: CALL R8 1 0  
L14: 107 [-]: FORGLOOP R3 L13 2 [inext]
     108 [-]: LOADN R3 0   
     109 [-]: SETUPVAL R3 5
     110 [-]: GETUPVAL R3 6
     111 [-]: CALL R3 0 0  
     112 [-]: GETUPVAL R3 1
     113 [-]: GETIMPORT R5 38 [nil]
     114 [-]: LOADB R6 0   
     115 [-]: LOADN R7 3   
     116 [-]: NAMECALL R3 R3 K39 [0x5D985C7E]
     117 [-]: CALL R3 4 0  
     118 [-]: GETUPVAL R4 4
     119 [-]: GETTABLEKS R3 R4 K18 [0xD06DDFA8]
     120 [-]: LOADN R4 -1  
     121 [-]: LOADN R5 0   
     122 [-]: LOADN R6 1   
     123 [-]: CALL R3 3 0  
     124 [-]: LOADB R3 0   
     125 [-]: SETUPVAL R3 2
     126 [-]: GETIMPORT R3 2 [nil]
     127 [-]: GETIMPORT R8 10 [nil]
     128 [-]: LOADK R9 K40 ["/Lotus/Language/Game/AttemptsLeft"]
     129 [-]: LOADNIL R10  
     130 [-]: CALL R8 2 1  
     131 [-]: MOVE R5 R8   
     132 [-]: LOADK R6 K41 [": "]
     133 [-]: GETIMPORT R8 43 [nil]
     134 [-]: GETUPVAL R9 3
     135 [-]: SUB R7 R8 R9 
     136 [-]: CONCAT R4 R5 R7
     137 [-]: LOADN R5 5   
     138 [-]: LOADB R6 1   
     139 [-]: LOADNIL R7   
     140 [-]: LOADB R8 0   
     141 [-]: CALL R3 5 0  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: ADDK R1 R2 K0 [1]
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: LENGTH R2 R3 
       9 [-]: JUMPIFNOTLE R2 R1 L1
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 3
      12 [-]: GETGLOBAL R1 K1 [0x4B6441F4]
      13 [-]: NAMECALL R1 R1 K2 [0x383D2E7D]
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 ["Player doesn't exist, was the script called too early?"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R1 R0 K8 [0xDE321E6F]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R1 R1 K9 [0x2676DEEE]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      22 [-]: CALL R2 1 0  
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xD426C48C]
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 [0x96B2CD21]
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: CALL R2 3 0  
      10 [-]: RETURN R0 0  



