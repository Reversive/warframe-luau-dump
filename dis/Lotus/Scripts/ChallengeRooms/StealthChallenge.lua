; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R2 K6 [0xE3A0BBCA]
      10 [-]: CALL R2 2 1  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R3 R3 K8 [0x66905CB0]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: LOADN R5 0   
      18 [-]: NEWCLOSURE R6 P0
      19 [-]: MOVE R0 R4   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R5   
      23 [-]: MOVE R0 R0   
      24 [-]: SETGLOBAL R6 K11 ["RunChallenge"]
      25 [-]: NEWCLOSURE R6 P1
      26 [-]: MOVE R1 R5   
      27 [-]: MOVE R1 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: SETGLOBAL R6 K12 ["OnAgentCombat"]
      30 [-]: DUPCLOSURE R6 K13 []
      31 [-]: MOVE R0 R0   
      32 [-]: SETGLOBAL R6 K14 ["OnKilled"]
      33 [-]: DUPCLOSURE R6 K15 []
      34 [-]: SETGLOBAL R6 K16 ["KillSentinel"]
      35 [-]: DUPCLOSURE R6 K17 []
      36 [-]: SETGLOBAL R6 K18 ["Checkpoint"]
      37 [-]: DUPCLOSURE R6 K19 []
      38 [-]: SETGLOBAL R6 K20 ["ChallengeComplete"]
      39 [-]: DUPCLOSURE R6 K21 []
      40 [-]: SETGLOBAL R6 K22 ["OnTrainingResultUploaded"]
      41 [-]: DUPCLOSURE R6 K23 []
      42 [-]: SETGLOBAL R6 K24 ["CameraSpot"]
      43 [-]: CLOSEUPVALS R2
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["gSpotted"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADN R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gRsIndex"]
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 [0.10000000000000001]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K7 ["gChallengeComplete"]
      12 [-]: GETUPVAL R0 0
      13 [-]: LOADB R2 1   
      14 [-]: NAMECALL R0 R0 K8 [0x416D7DCF]
      15 [-]: CALL R0 2 0  
      16 [-]: GETUPVAL R0 1
      17 [-]: LOADB R2 0   
      18 [-]: NAMECALL R0 R0 K9 [0xE603BAB2]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 1
      21 [-]: GETUPVAL R2 2
      22 [-]: NAMECALL R0 R0 K10 [0xE2871589]
      23 [-]: CALL R0 2 0  
      24 [-]: GETUPVAL R0 1
      25 [-]: LOADN R2 7   
      26 [-]: LOADN R3 8   
      27 [-]: NAMECALL R0 R0 K11 [0xCE01CCC2]
      28 [-]: CALL R0 3 0  
      29 [-]: GETUPVAL R0 2
      30 [-]: NAMECALL R0 R0 K12 [0x0B4BCFB6]
      31 [-]: CALL R0 1 1  
      32 [-]: LOADN R2 0   
      33 [-]: NAMECALL R0 R0 K13 [0x68F07B6A]
      34 [-]: CALL R0 2 0  
      35 [-]: GETIMPORT R0 15 [nil]
      36 [-]: GETIMPORT R1 17 [nil]
      37 [-]: CALL R0 1 3  
      38 [-]: FORGPREP_INEXT R0 L1
L 0:  39 [-]: GETIMPORT R5 19 [nil]
      40 [-]: MOVE R6 R4   
      41 [-]: LOADK R7 K20 ["OnAgentCombat"]
      42 [-]: CALL R5 2 0  
L 1:  43 [-]: FORGLOOP R0 L0 2 [inext]
      44 [-]: GETIMPORT R0 15 [nil]
      45 [-]: GETIMPORT R1 22 [nil]
      46 [-]: CALL R0 1 3  
      47 [-]: FORGPREP_INEXT R0 L3
L 2:  48 [-]: GETIMPORT R5 19 [nil]
      49 [-]: MOVE R6 R4   
      50 [-]: LOADK R7 K23 ["OnExecuted"]
      51 [-]: CALL R5 2 0  
L 3:  52 [-]: FORGLOOP R0 L2 2 [inext]
L 4:  53 [-]: GETUPVAL R0 3
      54 [-]: GETIMPORT R1 25 [nil]
      55 [-]: JUMPIFNOTLT R0 R1 L5
      56 [-]: GETIMPORT R0 26 [nil]
      57 [-]: JUMPIF R0 L5 
      58 [-]: GETIMPORT R0 5 [nil]
      59 [-]: LOADN R1 0   
      60 [-]: CALL R0 1 0  
      61 [-]: JUMPBACK L4  
L 5:  62 [-]: GETUPVAL R1 2
      63 [-]: FASTCALL1 62 R1 L6
      64 [-]: GETIMPORT R0 28 [nil]
      65 [-]: CALL R0 1 1  
L 6:  66 [-]: JUMPIFNOT R0 L7
      67 [-]: GETIMPORT R0 30 [nil]
      68 [-]: LOADN R2 0   
      69 [-]: NAMECALL R0 R0 K31 [0xE3A0BBCA]
      70 [-]: CALL R0 2 1  
      71 [-]: SETUPVAL R0 2
L 7:  72 [-]: GETIMPORT R0 26 [nil]
      73 [-]: JUMPIFNOT R0 L8
      74 [-]: GETIMPORT R0 33 [nil]
      75 [-]: LOADK R1 K34 ["Lotus.Interface.LotusUtilities"]
      76 [-]: CALL R0 1 1  
      77 [-]: GETTABLEKS R1 R0 K35 [0x0EDF1088]
      78 [-]: GETUPVAL R2 2
      79 [-]: GETIMPORT R3 37 [nil]
      80 [-]: GETIMPORT R4 39 [nil]
      81 [-]: GETIMPORT R5 41 [nil]
      82 [-]: GETIMPORT R6 43 [nil]
      83 [-]: CALL R1 5 0  
      84 [-]: RETURN R0 0  
L 8:  85 [-]: GETUPVAL R0 2
      86 [-]: GETIMPORT R2 37 [nil]
      87 [-]: LOADB R3 1   
      88 [-]: LOADN R4 2   
      89 [-]: LOADN R5 3   
      90 [-]: LOADB R6 1   
      91 [-]: NAMECALL R0 R0 K44 [0x7027C544]
      92 [-]: CALL R0 6 0  
      93 [-]: GETUPVAL R0 2
      94 [-]: GETIMPORT R2 46 [nil]
      95 [-]: LOADB R3 1   
      96 [-]: NAMECALL R0 R0 K47 [0x511D26B8]
      97 [-]: CALL R0 3 0  
      98 [-]: GETIMPORT R0 5 [nil]
      99 [-]: LOADN R1 3   
     100 [-]: CALL R0 1 0  
     101 [-]: GETUPVAL R1 4
     102 [-]: GETTABLEKS R0 R1 K48 [0x5ABCC6C2]
     103 [-]: CALL R0 0 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K6 ["gSpotted"]
       9 [-]: GETUPVAL R2 0
      10 [-]: ADDK R1 R2 K7 [1]
      11 [-]: SETUPVAL R1 0
      12 [-]: GETIMPORT R1 2 [nil]
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADK R3 K10 ["/Lotus/Language/Game/Detected"]
      15 [-]: LOADNIL R4   
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R3 5   
      18 [-]: LOADB R4 1   
      19 [-]: LOADNIL R5   
      20 [-]: LOADB R6 0   
      21 [-]: CALL R1 5 0  
L 2:  22 [-]: GETUPVAL R1 1
      23 [-]: NAMECALL R1 R1 K11 [0x6F8BABF9]
      24 [-]: CALL R1 1 1  
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: LOADN R2 0   
      28 [-]: CALL R1 1 0  
      29 [-]: JUMPBACK L2  
L 3:  30 [-]: GETUPVAL R1 1
      31 [-]: GETIMPORT R3 15 [nil]
      32 [-]: LOADB R4 1   
      33 [-]: LOADN R5 2   
      34 [-]: LOADN R6 3   
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R1 R1 K16 [0x7027C544]
      37 [-]: CALL R1 6 0  
      38 [-]: GETUPVAL R2 2
      39 [-]: GETTABLEKS R1 R2 K17 [0xD06DDFA8]
      40 [-]: LOADN R2 0   
      41 [-]: LOADN R3 -1  
      42 [-]: LOADN R4 2   
      43 [-]: CALL R1 3 0  
      44 [-]: GETUPVAL R1 1
      45 [-]: GETIMPORT R4 19 [nil]
      46 [-]: GETIMPORT R5 21 [nil]
      47 [-]: GETTABLE R3 R4 R5
      48 [-]: NAMECALL R3 R3 K22 [0xD1586535]
      49 [-]: CALL R3 1 -1 
      50 [-]: NAMECALL R1 R1 K23 [0x589EF1C1]
      51 [-]: CALL R1 -1 0 
      52 [-]: GETIMPORT R1 13 [nil]
      53 [-]: LOADN R2 1   
      54 [-]: CALL R1 1 0  
      55 [-]: GETIMPORT R1 25 [nil]
      56 [-]: GETIMPORT R2 27 [nil]
      57 [-]: CALL R1 1 3  
      58 [-]: FORGPREP_INEXT R1 L5
L 4:  59 [-]: LOADK R8 K28 ["Remove Agents"]
      60 [-]: NAMECALL R6 R5 K29 [0x8EB2112D]
      61 [-]: CALL R6 2 0  
L 5:  62 [-]: FORGLOOP R1 L4 2 [inext]
      63 [-]: GETIMPORT R1 31 [nil]
      64 [-]: GETIMPORT R3 33 [nil]
      65 [-]: NAMECALL R1 R1 K34 [0xFB669000]
      66 [-]: CALL R1 2 1  
      67 [-]: GETIMPORT R2 25 [nil]
      68 [-]: MOVE R3 R1   
      69 [-]: CALL R2 1 3  
      70 [-]: FORGPREP_INEXT R2 L9
L 6:  71 [-]: NAMECALL R7 R6 K35 [0x2047CFE7]
      72 [-]: CALL R7 1 1  
      73 [-]: JUMPIFNOT R7 L9
L 7:  74 [-]: NAMECALL R8 R6 K36 [0xB3ED31DD]
      75 [-]: CALL R8 1 1  
      76 [-]: FASTCALL1 62 R8 L8
      77 [-]: GETIMPORT R7 4 [nil]
      78 [-]: CALL R7 1 1  
L 8:  79 [-]: JUMPIFNOT R7 L9
      80 [-]: GETIMPORT R7 13 [nil]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L7  
L 9:  84 [-]: FORGLOOP R2 L6 2 [inext]
      85 [-]: GETIMPORT R2 31 [nil]
      86 [-]: GETIMPORT R4 38 [nil]
      87 [-]: NAMECALL R2 R2 K34 [0xFB669000]
      88 [-]: CALL R2 2 1  
      89 [-]: GETIMPORT R3 25 [nil]
      90 [-]: MOVE R4 R2   
      91 [-]: CALL R3 1 3  
      92 [-]: FORGPREP_INEXT R3 L11
L10:  93 [-]: NAMECALL R8 R7 K39 [0xA2880940]
      94 [-]: CALL R8 1 0  
L11:  95 [-]: FORGLOOP R3 L10 2 [inext]
      96 [-]: GETIMPORT R4 41 [nil]
      97 [-]: GETIMPORT R5 21 [nil]
      98 [-]: GETTABLE R3 R4 R5
      99 [-]: LOADK R5 K42 ["Reset"]
     100 [-]: NAMECALL R3 R3 K29 [0x8EB2112D]
     101 [-]: CALL R3 2 0  
     102 [-]: GETUPVAL R3 1
     103 [-]: GETIMPORT R5 44 [nil]
     104 [-]: LOADB R6 0   
     105 [-]: LOADN R7 3   
     106 [-]: NAMECALL R3 R3 K45 [0x5D985C7E]
     107 [-]: CALL R3 4 0  
     108 [-]: GETUPVAL R4 2
     109 [-]: GETTABLEKS R3 R4 K17 [0xD06DDFA8]
     110 [-]: LOADN R4 -1  
     111 [-]: LOADN R5 0   
     112 [-]: LOADN R6 1   
     113 [-]: CALL R3 3 0  
     114 [-]: GETIMPORT R3 5 [nil]
     115 [-]: LOADB R4 0   
     116 [-]: SETTABLEKS R4 R3 K6 ["gSpotted"]
     117 [-]: GETIMPORT R3 2 [nil]
     118 [-]: GETIMPORT R8 9 [nil]
     119 [-]: LOADK R9 K46 ["/Lotus/Language/Game/AttemptsLeft"]
     120 [-]: LOADNIL R10  
     121 [-]: CALL R8 2 1  
     122 [-]: MOVE R5 R8   
     123 [-]: LOADK R6 K47 [": "]
     124 [-]: GETIMPORT R8 49 [nil]
     125 [-]: GETUPVAL R9 0
     126 [-]: SUB R7 R8 R9 
     127 [-]: CONCAT R4 R5 R7
     128 [-]: LOADN R5 5   
     129 [-]: LOADB R6 1   
     130 [-]: LOADNIL R7   
     131 [-]: LOADB R8 0   
     132 [-]: CALL R3 5 0  
     133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
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


; Name:            
; Defined at line: 116
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
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: ADDK R1 R2 K4 [1]
       6 [-]: SETTABLEKS R1 R0 K5 ["gRsIndex"]
       7 [-]: GETIMPORT R0 8 [nil]
       8 [-]: LOADN R1 2   
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 10 [nil]
      11 [-]: LOADK R2 K11 ["Activate"]
      12 [-]: NAMECALL R0 R0 K12 [0x8EB2112D]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: LOADN R1 1   
      16 [-]: CALL R0 1 0  
      17 [-]: GETIMPORT R0 14 [nil]
      18 [-]: LOADB R2 0   
      19 [-]: LOADB R3 1   
      20 [-]: NAMECALL R0 R0 K15 [0x768274D6]
      21 [-]: CALL R0 3 0  
      22 [-]: GETIMPORT R0 14 [nil]
      23 [-]: LOADNIL R2   
      24 [-]: NAMECALL R0 R0 K16 [0x5B6A70FB]
      25 [-]: CALL R0 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K4 ["gChallengeComplete"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
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
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: NAMECALL R2 R2 K6 [0x78298275]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R2 R1 K7 [0x5E651723]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
      17 [-]: NAMECALL R2 R1 K8 [0x0B4BCFB6]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R1 K9 [0x474501E1]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: NAMECALL R4 R2 K10 [0x02BB4FF1]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFEQ R4 R0 L7
      24 [-]: GETIMPORT R4 3 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: CALL R4 1 0  
L 4:  27 [-]: FASTCALL1 62 R2 L5
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 1 [nil]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIFNOT R4 L6
      32 [-]: NAMECALL R4 R1 K8 [0x0B4BCFB6]
      33 [-]: CALL R4 1 1  
      34 [-]: MOVE R2 R4   
      35 [-]: GETIMPORT R4 3 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: JUMPBACK L4  
L 6:  39 [-]: JUMPBACK L3  
L 7:  40 [-]: GETIMPORT R5 12 [nil]
      41 [-]: FASTCALL1 62 R5 L8
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 8:  44 [-]: JUMPIF R4 L9 
      45 [-]: NAMECALL R4 R3 K13 [0xE0F7CE9E]
      46 [-]: CALL R4 1 0  
      47 [-]: NAMECALL R4 R1 K14 [0xBB610E5B]
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R6 12 [nil]
      50 [-]: LOADB R7 0   
      51 [-]: LOADN R8 3   
      52 [-]: LOADN R9 2   
      53 [-]: LOADB R10 1  
      54 [-]: NAMECALL R4 R4 K15 [0x5D985C7E]
      55 [-]: CALL R4 6 0  
      56 [-]: GETIMPORT R4 3 [nil]
      57 [-]: GETIMPORT R5 17 [nil]
      58 [-]: CALL R4 1 0  
      59 [-]: NAMECALL R4 R1 K14 [0xBB610E5B]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADNIL R6   
      62 [-]: LOADB R7 0   
      63 [-]: NAMECALL R4 R4 K15 [0x5D985C7E]
      64 [-]: CALL R4 3 0  
      65 [-]: NAMECALL R4 R3 K18 [0x56D9784C]
      66 [-]: CALL R4 1 0  
L 9:  67 [-]: RETURN R0 0  



