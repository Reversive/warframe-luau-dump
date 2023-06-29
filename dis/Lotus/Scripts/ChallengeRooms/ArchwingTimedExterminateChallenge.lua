; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TableLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 30  
      11 [-]: GETIMPORT R4 6 [0x0469F296]
      12 [-]: LOADK R5 K7 ["Grineer"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 9 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K10 [0x29EF273D]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R5 R5 K11 [0x66905CB0]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [0xBE190284]
      20 [-]: LOADN R7 0   
      21 [-]: GETIMPORT R8 9 [0x89326C93]
      22 [-]: NAMECALL R8 R8 K14 [0x78298275]
      23 [-]: CALL R8 1 1  
      24 [-]: NAMECALL R9 R8 K15 [0x5E651723]
      25 [-]: CALL R9 1 1  
      26 [-]: LOADB R10 0  
      27 [-]: NEWTABLE R11 0 0
      28 [-]: NEWTABLE R12 0 0
      29 [-]: NEWTABLE R13 0 0
      30 [-]: NEWTABLE R14 0 0
      31 [-]: NEWTABLE R15 0 0
      32 [-]: NEWTABLE R16 0 0
      33 [-]: NEWTABLE R17 0 0
      34 [-]: LOADNIL R18  
      35 [-]: LOADNIL R19  
      36 [-]: NEWCLOSURE R20 P0
      37 [-]: MOVE R0 R15  
      38 [-]: MOVE R1 R14  
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R1   
      43 [-]: DUPCLOSURE R21 K16 []
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R1   
      47 [-]: NEWCLOSURE R22 P2
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R9   
      51 [-]: MOVE R1 R8   
      52 [-]: NEWCLOSURE R23 P3
      53 [-]: MOVE R1 R11  
      54 [-]: MOVE R1 R8   
      55 [-]: MOVE R0 R12  
      56 [-]: MOVE R0 R13  
      57 [-]: MOVE R0 R16  
      58 [-]: NEWCLOSURE R24 P4
      59 [-]: MOVE R1 R19  
      60 [-]: MOVE R0 R6   
      61 [-]: MOVE R0 R1   
      62 [-]: MOVE R1 R3   
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R14  
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R20  
      69 [-]: MOVE R0 R23  
      70 [-]: MOVE R1 R18  
      71 [-]: MOVE R0 R0   
      72 [-]: MOVE R1 R7   
      73 [-]: MOVE R1 R17  
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R22  
      76 [-]: MOVE R0 R16  
      77 [-]: MOVE R0 R21  
      78 [-]: MOVE R0 R13  
      79 [-]: SETGLOBAL R24 K17 ["RunChallenge"]
      80 [-]: NEWCLOSURE R24 P5
      81 [-]: MOVE R1 R7   
      82 [-]: MOVE R1 R18  
      83 [-]: MOVE R0 R16  
      84 [-]: MOVE R0 R2   
      85 [-]: SETGLOBAL R24 K18 ["OnKilled"]
      86 [-]: NEWCLOSURE R24 P6
      87 [-]: MOVE R0 R6   
      88 [-]: MOVE R1 R3   
      89 [-]: MOVE R1 R19  
      90 [-]: MOVE R0 R23  
      91 [-]: MOVE R0 R2   
      92 [-]: MOVE R0 R13  
      93 [-]: SETGLOBAL R24 K19 ["OnDestroyed"]
      94 [-]: DUPCLOSURE R24 K20 []
      95 [-]: SETGLOBAL R24 K21 ["OnTrainingResultUploaded"]
      96 [-]: DUPCLOSURE R24 K22 []
      97 [-]: SETGLOBAL R24 K23 ["OnPickedUp"]
      98 [-]: CLOSEUPVALS R3
      99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LENGTH R1 R2 
       2 [-]: ADDK R0 R1 K0 [1]
       3 [-]: LOADN R1 5   
       4 [-]: JUMPIFNOTLT R0 R1 L6
       5 [-]: LOADNIL R0   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 2 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R2 4 [0x55730E1A]
      13 [-]: LOADN R3 1   
      14 [-]: GETUPVAL R5 1
      15 [-]: LENGTH R4 R5 
      16 [-]: CALL R2 2 1  
      17 [-]: GETTABLE R0 R1 R2
      18 [-]: GETUPVAL R1 2
      19 [-]: MOVE R3 R0   
      20 [-]: NAMECALL R1 R1 K5 [0x68D0CBED]
      21 [-]: CALL R1 2 1  
      22 [-]: LOADN R2 10  
      23 [-]: JUMPIFNOTLT R1 R2 L2
      24 [-]: LOADNIL R0   
L 2:  25 [-]: JUMPBACK L0  
L 3:  26 [-]: GETUPVAL R1 3
      27 [-]: GETUPVAL R3 4
      28 [-]: LOADN R4 0   
      29 [-]: LOADB R5 1   
      30 [-]: LOADB R6 1   
      31 [-]: LOADN R7 1   
      32 [-]: LOADB R8 1   
      33 [-]: NAMECALL R1 R1 K6 [0xFEEEA290]
      34 [-]: CALL R1 7 1  
      35 [-]: GETUPVAL R2 3
      36 [-]: MOVE R4 R1   
      37 [-]: MOVE R5 R0   
      38 [-]: LOADN R6 10  
      39 [-]: GETIMPORT R7 8 [0x0469F296]
      40 [-]: LOADK R8 K9 ["RandomTeam"]
      41 [-]: CALL R7 1 -1 
      42 [-]: NAMECALL R2 R2 K10 [0x2883E796]
      43 [-]: CALL R2 -1 1 
      44 [-]: FASTCALL1 62 R2 L4
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 2 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 4:  48 [-]: JUMPIFNOT R3 L5
      49 [-]: GETIMPORT R3 12 [0x3D106989]
      50 [-]: LOADK R4 K13 ["Failed to create random agent"]
      51 [-]: CALL R3 1 0  
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETUPVAL R5 2
      54 [-]: NAMECALL R3 R2 K14 [0xA64A1F4A]
      55 [-]: CALL R3 2 0  
      56 [-]: GETUPVAL R4 5
      57 [-]: GETTABLEKS R3 R4 K15 [0x96B2CD21]
      58 [-]: NAMECALL R4 R2 K16 [0xBB610E5B]
      59 [-]: CALL R4 1 1  
      60 [-]: GETIMPORT R5 18 [0xB7560D8C]
      61 [-]: GETIMPORT R6 20 [0x916A0A0C]
      62 [-]: CALL R3 3 0  
      63 [-]: GETIMPORT R3 22 [0x11A19C5E]
      64 [-]: NAMECALL R4 R2 K16 [0xBB610E5B]
      65 [-]: CALL R4 1 1  
      66 [-]: LOADK R5 K23 ["OnKilled"]
      67 [-]: CALL R3 2 0  
      68 [-]: GETUPVAL R4 0
      69 [-]: FASTCALL2 52 R4 R2 L6
      70 [-]: MOVE R5 R2   
      71 [-]: GETIMPORT R3 26 [0x23D5322F]
      72 [-]: CALL R3 2 0  
L 6:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: LOADN R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: LOADB R6 1   
       5 [-]: LOADN R7 0   
       6 [-]: LOADB R8 1   
       7 [-]: NAMECALL R1 R1 K0 [0xFEEEA290]
       8 [-]: CALL R1 7 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R4 R1   
      11 [-]: GETTABLEKS R5 R0 K1 ["Target"]
      12 [-]: LOADN R6 25  
      13 [-]: GETIMPORT R7 3 [0x0469F296]
      14 [-]: LOADK R8 K4 ["RandomTeam"]
      15 [-]: CALL R7 1 -1 
      16 [-]: NAMECALL R2 R2 K5 [0x2883E796]
      17 [-]: CALL R2 -1 1 
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 7 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 0:  22 [-]: JUMPIFNOT R3 L1
      23 [-]: GETIMPORT R3 9 [0x3D106989]
      24 [-]: LOADK R4 K10 ["Failed to create ground agent"]
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLEKS R3 R4 K11 [0x96B2CD21]
      29 [-]: NAMECALL R4 R2 K12 [0xBB610E5B]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 14 [0xB7560D8C]
      32 [-]: GETIMPORT R6 16 [0x916A0A0C]
      33 [-]: CALL R3 3 0  
      34 [-]: GETIMPORT R3 18 [0x11A19C5E]
      35 [-]: NAMECALL R4 R2 K12 [0xBB610E5B]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADK R5 K19 ["OnKilled"]
      38 [-]: CALL R3 2 0  
      39 [-]: GETTABLEKS R4 R0 K20 ["Agents"]
      40 [-]: FASTCALL2 52 R4 R2 L2
      41 [-]: MOVE R5 R2   
      42 [-]: GETIMPORT R3 23 [0x23D5322F]
      43 [-]: CALL R3 2 0  
L 2:  44 [-]: GETTABLEKS R4 R0 K25 ["NumToSpawn"]
      45 [-]: SUBK R3 R4 K24 [1]
      46 [-]: SETTABLEKS R3 R0 K25 ["NumToSpawn"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K0 [0xE1100F9F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: NAMECALL R0 R0 K1 [0xBB610E5B]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 3
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
L 0:   2 [-]: GETIMPORT R2 1 [0x55730E1A]
       3 [-]: LOADN R3 1   
       4 [-]: GETUPVAL R5 0
       5 [-]: LENGTH R4 R5 
       6 [-]: CALL R2 2 1  
       7 [-]: MOVE R0 R2   
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLE R1 R2 R0
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K2 [0x68D0CBED]
      13 [-]: CALL R2 2 1  
      14 [-]: LOADN R3 10  
      15 [-]: JUMPIFNOTLT R3 R2 L2
      16 [-]: GETUPVAL R3 2
      17 [-]: FASTCALL2 52 R3 R1 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R2 5 [0x23D5322F]
      20 [-]: CALL R2 2 0  
L 1:  21 [-]: GETIMPORT R2 7 [0x9C1F3B5A]
      22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: CALL R2 2 0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: JUMPBACK L0  
L 3:  27 [-]: GETIMPORT R2 9 [0x89326C93]
      28 [-]: GETIMPORT R4 11 [0xCB365D96]
      29 [-]: NAMECALL R5 R1 K12 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R6 R1 K13 [0xCB3851B8]
      32 [-]: CALL R6 1 -1 
      33 [-]: NAMECALL R2 R2 K14 [0x05909209]
      34 [-]: CALL R2 -1 1 
      35 [-]: GETIMPORT R3 16 [0x11A19C5E]
      36 [-]: MOVE R4 R2   
      37 [-]: LOADK R5 K17 ["OnDestroyed"]
      38 [-]: CALL R3 2 0  
      39 [-]: GETUPVAL R4 3
      40 [-]: FASTCALL2 52 R4 R2 L4
      41 [-]: MOVE R5 R2   
      42 [-]: GETIMPORT R3 5 [0x23D5322F]
      43 [-]: CALL R3 2 0  
L 4:  44 [-]: NEWTABLE R3 4 0
      45 [-]: NEWTABLE R4 0 0
      46 [-]: SETTABLEKS R4 R3 K18 ["Agents"]
      47 [-]: LOADN R4 5   
      48 [-]: SETTABLEKS R4 R3 K19 ["NumToSpawn"]
      49 [-]: SETTABLEKS R2 R3 K20 ["Target"]
      50 [-]: GETUPVAL R5 4
      51 [-]: FASTCALL2 52 R5 R3 L5
      52 [-]: MOVE R6 R3   
      53 [-]: GETIMPORT R4 5 [0x23D5322F]
      54 [-]: CALL R4 2 0  
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0x416D7DCF]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R1 K5 [0xBF45A5BB]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K6 [0xF1DC3316]
      16 [-]: LOADN R2 3   
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R1 3
      19 [-]: SETUPVAL R1 3
      20 [-]: GETUPVAL R1 4
      21 [-]: LOADB R3 1   
      22 [-]: NAMECALL R1 R1 K7 [0x383D2E7D]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R1 4
      25 [-]: LOADB R3 1   
      26 [-]: NAMECALL R1 R1 K8 [0xE603BAB2]
      27 [-]: CALL R1 2 0  
      28 [-]: GETUPVAL R1 4
      29 [-]: GETUPVAL R3 5
      30 [-]: NAMECALL R1 R1 K9 [0xE2871589]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R1 4
      33 [-]: LOADN R3 25  
      34 [-]: LOADN R4 30  
      35 [-]: NAMECALL R1 R1 K10 [0xCE01CCC2]
      36 [-]: CALL R1 3 0  
      37 [-]: GETUPVAL R1 4
      38 [-]: LOADN R3 10  
      39 [-]: LOADN R4 100 
      40 [-]: LOADN R5 0   
      41 [-]: LOADN R6 5   
      42 [-]: LOADB R7 0   
      43 [-]: LOADB R8 0   
      44 [-]: LOADB R9 0   
      45 [-]: NAMECALL R1 R1 K11 [0xA2367658]
      46 [-]: CALL R1 8 0  
      47 [-]: GETUPVAL R1 4
      48 [-]: LOADB R3 1   
      49 [-]: NAMECALL R1 R1 K12 [0x1A82855B]
      50 [-]: CALL R1 2 0  
      51 [-]: GETUPVAL R1 4
      52 [-]: LOADB R3 0   
      53 [-]: NAMECALL R1 R1 K13 [0x2FAEAD12]
      54 [-]: CALL R1 2 0  
      55 [-]: GETUPVAL R1 1
      56 [-]: NAMECALL R1 R1 K14 [0x8F99293A]
      57 [-]: CALL R1 1 1  
      58 [-]: FASTCALL1 62 R1 L0
      59 [-]: MOVE R3 R1   
      60 [-]: GETIMPORT R2 16 [0x7B998233]
      61 [-]: CALL R2 1 1  
L 0:  62 [-]: JUMPIFNOT R2 L1
      63 [-]: GETIMPORT R2 18 [0x9673E851]
      64 [-]: NAMECALL R2 R2 K19 [0xEC195A1E]
      65 [-]: CALL R2 1 1  
      66 [-]: MOVE R1 R2   
L 1:  67 [-]: GETIMPORT R2 21 [0xC8802016]
      68 [-]: MOVE R3 R1   
      69 [-]: CALL R2 1 3  
      70 [-]: FORGPREP_INEXT R2 L3
L 2:  71 [-]: GETUPVAL R7 4
      72 [-]: GETTABLEKS R9 R6 K22 ["agent"]
      73 [-]: GETTABLEKS R10 R6 K23 ["probability"]
      74 [-]: GETTABLEKS R11 R6 K24 ["maxSimultaneous"]
      75 [-]: GETTABLEKS R12 R6 K25 ["tier"]
      76 [-]: NAMECALL R7 R7 K26 [0x6D1A3A23]
      77 [-]: CALL R7 5 0  
L 3:  78 [-]: FORGLOOP R2 L2 2 [inext]
      79 [-]: GETIMPORT R2 28 [0xCBD666E1]
      80 [-]: LOADN R3 0   
      81 [-]: CALL R2 1 0  
      82 [-]: GETIMPORT R2 30 [0x89326C93]
      83 [-]: GETIMPORT R4 32 [0x0469F296]
      84 [-]: LOADK R5 K33 ["BonusSpawn"]
      85 [-]: CALL R4 1 -1 
      86 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
      87 [-]: CALL R2 -1 1 
      88 [-]: SETUPVAL R2 6
      89 [-]: GETIMPORT R2 30 [0x89326C93]
      90 [-]: GETIMPORT R4 32 [0x0469F296]
      91 [-]: LOADK R5 K35 ["FlyingSpawn"]
      92 [-]: CALL R4 1 -1 
      93 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
      94 [-]: CALL R2 -1 1 
      95 [-]: SETUPVAL R2 7
      96 [-]: GETUPVAL R2 8
      97 [-]: GETIMPORT R4 32 [0x0469F296]
      98 [-]: LOADK R5 K36 ["TimeAttack"]
      99 [-]: CALL R4 1 -1 
     100 [-]: NAMECALL R2 R2 K37 [0xB5338E05]
     101 [-]: CALL R2 -1 0 
     102 [-]: GETUPVAL R2 1
     103 [-]: GETIMPORT R4 32 [0x0469F296]
     104 [-]: LOADK R5 K36 ["TimeAttack"]
     105 [-]: CALL R4 1 1  
     106 [-]: GETIMPORT R5 32 [0x0469F296]
     107 [-]: GETIMPORT R6 39 [0x603636AD]
     108 [-]: LOADK R7 K40 ["/Lotus/Language/Game/KillEnemiesWithinTimeLimit"]
     109 [-]: DUPTABLE R8 42
     110 [-]: LOADN R9 50  
     111 [-]: SETTABLEKS R9 R8 K41 ["COUNT"]
     112 [-]: CALL R6 2 -1 
     113 [-]: CALL R5 -1 1 
     114 [-]: LOADN R6 30  
     115 [-]: LOADB R7 1   
     116 [-]: LOADB R8 1   
     117 [-]: NAMECALL R2 R2 K43 [0xFE23FE59]
     118 [-]: CALL R2 6 0  
     119 [-]: GETUPVAL R2 0
     120 [-]: LOADN R4 2   
     121 [-]: GETUPVAL R5 9
     122 [-]: LOADB R6 1   
     123 [-]: LOADB R7 1   
     124 [-]: NAMECALL R2 R2 K44 [0xBD2E96EA]
     125 [-]: CALL R2 5 0  
     126 [-]: GETUPVAL R2 0
     127 [-]: LOADN R4 10  
     128 [-]: GETUPVAL R5 10
     129 [-]: LOADB R6 0   
     130 [-]: NAMECALL R2 R2 K44 [0xBD2E96EA]
     131 [-]: CALL R2 4 0  
     132 [-]: GETUPVAL R2 0
     133 [-]: LOADN R4 10  
     134 [-]: GETUPVAL R5 10
     135 [-]: LOADB R6 0   
     136 [-]: NAMECALL R2 R2 K44 [0xBD2E96EA]
     137 [-]: CALL R2 4 0  
     138 [-]: GETUPVAL R2 0
     139 [-]: LOADN R4 10  
     140 [-]: GETUPVAL R5 10
     141 [-]: LOADB R6 0   
     142 [-]: NAMECALL R2 R2 K44 [0xBD2E96EA]
     143 [-]: CALL R2 4 0  
     144 [-]: GETIMPORT R2 47 ["AddHudTracker"]
     145 [-]: LOADK R3 K48 ["TACProgressBar"]
     146 [-]: GETUPVAL R5 12
     147 [-]: GETTABLEKS R4 R5 K49 ["HT_PROGRESS_BAR"]
     148 [-]: LOADK R5 K50 [0.20000000000000001]
     149 [-]: LOADB R6 0   
     150 [-]: LOADB R7 0   
     151 [-]: CALL R2 5 1  
     152 [-]: SETUPVAL R2 11
     153 [-]: GETUPVAL R3 11
     154 [-]: GETTABLEKS R2 R3 K51 ["SetLabel"]
     155 [-]: LOADK R3 K52 ["/Lotus/Language/Game/EnemyCount"]
     156 [-]: LOADN R4 1   
     157 [-]: CALL R2 2 0  
     158 [-]: GETUPVAL R3 11
     159 [-]: GETTABLEKS R2 R3 K53 ["SetGoalLabel"]
     160 [-]: GETUPVAL R4 13
     161 [-]: LOADK R5 K54 [" / "]
     162 [-]: LOADN R6 50  
     163 [-]: CONCAT R3 R4 R6
     164 [-]: CALL R2 1 0  
     165 [-]: GETUPVAL R3 11
     166 [-]: GETTABLEKS R2 R3 K55 ["SetValue"]
     167 [-]: GETUPVAL R4 13
     168 [-]: DIVK R3 R4 K56 [50]
     169 [-]: CALL R2 1 0  
     170 [-]: GETIMPORT R2 30 [0x89326C93]
     171 [-]: GETIMPORT R4 32 [0x0469F296]
     172 [-]: LOADK R5 K57 ["ArchwingPickup"]
     173 [-]: CALL R4 1 -1 
     174 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
     175 [-]: CALL R2 -1 1 
     176 [-]: SETUPVAL R2 14
L 4: 177 [-]: GETUPVAL R3 1
     178 [-]: FASTCALL1 62 R3 L5
     179 [-]: GETIMPORT R2 16 [0x7B998233]
     180 [-]: CALL R2 1 1  
L 5: 181 [-]: JUMPIF R2 L17
     182 [-]: GETUPVAL R2 0
     183 [-]: GETIMPORT R4 59 [0x67652851]
     184 [-]: CALL R4 0 -1 
     185 [-]: NAMECALL R2 R2 K60 [0xFAA69527]
     186 [-]: CALL R2 -1 0 
     187 [-]: GETUPVAL R2 13
     188 [-]: LOADN R3 50  
     189 [-]: JUMPIFLE R3 R2 L17
     190 [-]: GETUPVAL R2 1
     191 [-]: GETIMPORT R4 32 [0x0469F296]
     192 [-]: LOADK R5 K36 ["TimeAttack"]
     193 [-]: CALL R4 1 -1 
     194 [-]: NAMECALL R2 R2 K61 [0xFFDDF768]
     195 [-]: CALL R2 -1 1 
     196 [-]: LOADN R3 0   
     197 [-]: JUMPIFNOTLE R2 R3 L6
     198 [-]: JUMP L17
    
L 6: 199 [-]: GETUPVAL R3 5
     200 [-]: FASTCALL1 62 R3 L7
     201 [-]: GETIMPORT R2 16 [0x7B998233]
     202 [-]: CALL R2 1 1  
L 7: 203 [-]: JUMPIF R2 L8 
     204 [-]: GETUPVAL R2 5
     205 [-]: NAMECALL R2 R2 K62 [0x2047CFE7]
     206 [-]: CALL R2 1 1  
     207 [-]: JUMPIFNOT R2 L9
     208 [-]: GETUPVAL R2 15
     209 [-]: JUMPIF R2 L9 
L 8: 210 [-]: GETUPVAL R2 2
     211 [-]: NAMECALL R2 R2 K63 [0xE2CC45C7]
     212 [-]: CALL R2 1 1  
     213 [-]: SETUPVAL R2 15
     214 [-]: GETUPVAL R2 15
     215 [-]: JUMPIFNOT R2 L17
     216 [-]: GETUPVAL R2 0
     217 [-]: LOADN R4 2   
     218 [-]: GETUPVAL R5 16
     219 [-]: LOADB R6 0   
     220 [-]: NAMECALL R2 R2 K44 [0xBD2E96EA]
     221 [-]: CALL R2 4 0  
     222 [-]: JUMP L9
     
     223 [-]: JUMP L17
    
L 9: 224 [-]: GETIMPORT R2 21 [0xC8802016]
     225 [-]: GETUPVAL R3 17
     226 [-]: CALL R2 1 3  
     227 [-]: FORGPREP_INEXT R2 L16
L10: 228 [-]: GETTABLEKS R7 R6 K64 ["NumToSpawn"]
     229 [-]: LOADN R8 0   
     230 [-]: JUMPIFNOTLT R8 R7 L11
     231 [-]: GETUPVAL R7 18
     232 [-]: MOVE R8 R6   
     233 [-]: CALL R7 1 0  
L11: 234 [-]: GETTABLEKS R8 R6 K65 ["Target"]
     235 [-]: FASTCALL1 62 R8 L12
     236 [-]: GETIMPORT R7 16 [0x7B998233]
     237 [-]: CALL R7 1 1  
L12: 238 [-]: JUMPIFNOT R7 L16
     239 [-]: GETTABLEKS R10 R6 K66 ["Agents"]
     240 [-]: LENGTH R9 R10
     241 [-]: LOADN R7 1   
     242 [-]: LOADN R8 -1  
     243 [-]: FORNPREP R7 L16
L13: 244 [-]: GETTABLEKS R11 R6 K66 ["Agents"]
     245 [-]: GETTABLE R10 R11 R9
     246 [-]: FASTCALL1 62 R10 L14
     247 [-]: MOVE R12 R10 
     248 [-]: GETIMPORT R11 16 [0x7B998233]
     249 [-]: CALL R11 1 1 
L14: 250 [-]: JUMPIF R11 L15
     251 [-]: NAMECALL R11 R10 K67 [0xBB610E5B]
     252 [-]: CALL R11 1 1 
     253 [-]: GETIMPORT R12 30 [0x89326C93]
     254 [-]: MOVE R14 R11 
     255 [-]: NAMECALL R12 R12 K68 [0xE5A34EAE]
     256 [-]: CALL R12 2 1 
     257 [-]: JUMPIF R12 L15
     258 [-]: GETUPVAL R12 5
     259 [-]: MOVE R14 R11 
     260 [-]: NAMECALL R12 R12 K69 [0x68D0CBED]
     261 [-]: CALL R12 2 1 
     262 [-]: LOADN R13 50 
     263 [-]: JUMPIFNOTLT R13 R12 L15
     264 [-]: GETIMPORT R12 30 [0x89326C93]
     265 [-]: GETIMPORT R14 71 [0xB7560D8C]
     266 [-]: NAMECALL R15 R11 K72 [0xD1586535]
     267 [-]: CALL R15 1 1 
     268 [-]: GETIMPORT R16 74 ["ZERO_ROTATION"]
     269 [-]: NAMECALL R12 R12 K75 [0x05909209]
     270 [-]: CALL R12 4 0 
     271 [-]: NAMECALL R12 R11 K76 [0xA2880940]
     272 [-]: CALL R12 1 0 
     273 [-]: GETIMPORT R12 79 [0x9C1F3B5A]
     274 [-]: GETTABLEKS R13 R6 K66 ["Agents"]
     275 [-]: MOVE R14 R9  
     276 [-]: CALL R12 2 0 
L15: 277 [-]: FORNLOOP R7 L13
L16: 278 [-]: FORGLOOP R2 L10 2 [inext]
     279 [-]: GETIMPORT R2 28 [0xCBD666E1]
     280 [-]: LOADN R3 0   
     281 [-]: CALL R2 1 0  
     282 [-]: JUMPBACK L4  
L17: 283 [-]: GETIMPORT R2 30 [0x89326C93]
     284 [-]: GETIMPORT R4 81 ["gLotusNpcAvatarType"]
     285 [-]: NAMECALL R2 R2 K82 [0xFB669000]
     286 [-]: CALL R2 2 1  
     287 [-]: GETIMPORT R3 21 [0xC8802016]
     288 [-]: MOVE R4 R2   
     289 [-]: CALL R3 1 3  
     290 [-]: FORGPREP_INEXT R3 L19
L18: 291 [-]: GETIMPORT R10 84 ["gLotusSentinelAvatarType"]
     292 [-]: NAMECALL R8 R7 K85 [0xF2DEAF69]
     293 [-]: CALL R8 2 1  
     294 [-]: JUMPIF R8 L19
     295 [-]: NAMECALL R8 R7 K76 [0xA2880940]
     296 [-]: CALL R8 1 0  
L19: 297 [-]: FORGLOOP R3 L18 2 [inext]
     298 [-]: GETIMPORT R3 21 [0xC8802016]
     299 [-]: GETUPVAL R4 14
     300 [-]: CALL R3 1 3  
     301 [-]: FORGPREP_INEXT R3 L21
L20: 302 [-]: NAMECALL R8 R7 K76 [0xA2880940]
     303 [-]: CALL R8 1 0  
L21: 304 [-]: FORGLOOP R3 L20 2 [inext]
     305 [-]: GETUPVAL R3 8
     306 [-]: GETIMPORT R5 32 [0x0469F296]
     307 [-]: LOADK R6 K36 ["TimeAttack"]
     308 [-]: CALL R5 1 -1 
     309 [-]: NAMECALL R3 R3 K86 [0x7D904A7C]
     310 [-]: CALL R3 -1 0 
     311 [-]: GETIMPORT R3 21 [0xC8802016]
     312 [-]: GETUPVAL R4 19
     313 [-]: CALL R3 1 3  
     314 [-]: FORGPREP_INEXT R3 L23
L22: 315 [-]: NAMECALL R8 R7 K76 [0xA2880940]
     316 [-]: CALL R8 1 0  
L23: 317 [-]: FORGLOOP R3 L22 2 [inext]
     318 [-]: GETUPVAL R3 13
     319 [-]: LOADN R4 50  
     320 [-]: JUMPIFNOTLE R4 R3 L24
     321 [-]: GETUPVAL R4 12
     322 [-]: GETTABLEKS R3 R4 K87 [0x0EDF1088]
     323 [-]: GETUPVAL R4 5
     324 [-]: GETIMPORT R5 89 [0x62B46842]
     325 [-]: GETIMPORT R6 91 [0xD7EBC8D7]
     326 [-]: GETIMPORT R7 93 [0x5B6123C1]
     327 [-]: GETIMPORT R8 95 [0xD2BB8F07]
     328 [-]: CALL R3 5 0  
     329 [-]: RETURN R0 0  
L24: 330 [-]: GETUPVAL R4 2
     331 [-]: GETTABLEKS R3 R4 K96 [0x5ABCC6C2]
     332 [-]: CALL R3 0 0  
     333 [-]: GETUPVAL R3 5
     334 [-]: GETIMPORT R5 98 [0xED2DBF8A]
     335 [-]: LOADB R6 1   
     336 [-]: NAMECALL R3 R3 K99 [0x511D26B8]
     337 [-]: CALL R3 3 0  
     338 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 ["SetGoalLabel"]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADK R4 K2 [" / "]
       7 [-]: LOADN R5 50  
       8 [-]: CONCAT R2 R3 R5
       9 [-]: CALL R1 1 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K3 ["SetValue"]
      12 [-]: GETUPVAL R3 0
      13 [-]: DIVK R2 R3 K4 [50]
      14 [-]: CALL R1 1 0  
      15 [-]: LOADN R2 50  
      16 [-]: GETUPVAL R3 0
      17 [-]: SUB R1 R2 R3 
      18 [-]: GETIMPORT R2 7 [0xC62A6BE2]
      19 [-]: MOVE R3 R1   
      20 [-]: LOADN R4 5   
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPXEQKN R2 K8 L0 NOT [0]
      23 [-]: GETIMPORT R2 11 ["ShowImpactMessage"]
      24 [-]: MOVE R4 R1   
      25 [-]: LOADK R5 K12 [" "]
      26 [-]: GETIMPORT R6 14 [0x603636AD]
      27 [-]: LOADK R7 K15 ["/Lotus/Language/Game/EnemiesRemaining"]
      28 [-]: NEWTABLE R8 0 0
      29 [-]: CALL R6 2 1  
      30 [-]: CONCAT R3 R4 R6
      31 [-]: LOADN R4 2   
      32 [-]: LOADB R5 1   
      33 [-]: LOADNIL R6   
      34 [-]: LOADB R7 0   
      35 [-]: CALL R2 5 0  
      36 [-]: JUMP L1
     
L 0:  37 [-]: JUMPXEQKN R1 K0 L1 NOT [1]
      38 [-]: GETIMPORT R2 11 ["ShowImpactMessage"]
      39 [-]: MOVE R4 R1   
      40 [-]: LOADK R5 K12 [" "]
      41 [-]: GETIMPORT R6 14 [0x603636AD]
      42 [-]: LOADK R7 K16 ["/Lotus/Language/Game/SingleEnemyRemaining"]
      43 [-]: NEWTABLE R8 0 0
      44 [-]: CALL R6 2 1  
      45 [-]: CONCAT R3 R4 R6
      46 [-]: LOADN R4 2   
      47 [-]: LOADB R5 1   
      48 [-]: LOADNIL R6   
      49 [-]: LOADB R7 0   
      50 [-]: CALL R2 5 0  
L 1:  51 [-]: GETUPVAL R5 2
      52 [-]: LENGTH R4 R5 
      53 [-]: LOADN R2 1   
      54 [-]: LOADN R3 -1  
      55 [-]: FORNPREP R2 L4
L 2:  56 [-]: GETUPVAL R6 2
      57 [-]: GETTABLE R5 R6 R4
      58 [-]: GETUPVAL R7 3
      59 [-]: GETTABLEKS R6 R7 K17 [0x076BF724]
      60 [-]: GETTABLEKS R7 R5 K18 ["Agents"]
      61 [-]: CALL R6 1 0  
      62 [-]: GETTABLEKS R7 R5 K18 ["Agents"]
      63 [-]: LENGTH R6 R7 
      64 [-]: JUMPXEQKN R6 K8 L3 NOT [0]
      65 [-]: GETIMPORT R6 21 [0x9C1F3B5A]
      66 [-]: GETUPVAL R7 2
      67 [-]: MOVE R8 R4   
      68 [-]: CALL R6 2 0  
L 3:  69 [-]: FORNLOOP R2 L2
L 4:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R4 2 [0x0469F296]
       2 [-]: LOADK R5 K3 ["TimeAttack"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K4 [0xFFDDF768]
       5 [-]: CALL R2 -1 1 
       6 [-]: ADDK R1 R2 K0 [20]
       7 [-]: GETUPVAL R2 1
       8 [-]: JUMPIFNOTLT R2 R1 L0
       9 [-]: GETUPVAL R1 1
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 2 [0x0469F296]
      12 [-]: LOADK R5 K3 ["TimeAttack"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R2 R2 K5 [0x39A80406]
      16 [-]: CALL R2 3 0  
      17 [-]: GETUPVAL R2 2
      18 [-]: LOADN R4 10  
      19 [-]: GETUPVAL R5 3
      20 [-]: LOADB R6 0   
      21 [-]: NAMECALL R2 R2 K6 [0xBD2E96EA]
      22 [-]: CALL R2 4 0  
      23 [-]: GETUPVAL R3 4
      24 [-]: GETTABLEKS R2 R3 K7 [0x77D88AB5]
      25 [-]: GETUPVAL R3 5
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1 ["gDecorationType"]
       1 [-]: NAMECALL R4 R3 K2 [0xC1595BD5]
       2 [-]: CALL R4 2 1  
       3 [-]: GETIMPORT R5 4 [0xC8802016]
       4 [-]: MOVE R6 R4   
       5 [-]: CALL R5 1 3  
       6 [-]: FORGPREP_INEXT R5 L1
L 0:   7 [-]: LOADB R12 0  
       8 [-]: LOADB R13 1  
       9 [-]: NAMECALL R10 R9 K5 [0x768274D6]
      10 [-]: CALL R10 3 0 
L 1:  11 [-]: FORGLOOP R5 L0 2 [inext]
      12 [-]: GETIMPORT R5 7 [0xCBD666E1]
      13 [-]: LOADN R6 3   
      14 [-]: CALL R5 1 0  
      15 [-]: GETIMPORT R5 4 [0xC8802016]
      16 [-]: MOVE R6 R4   
      17 [-]: CALL R5 1 3  
      18 [-]: FORGPREP_INEXT R5 L3
L 2:  19 [-]: LOADB R12 1  
      20 [-]: LOADB R13 1  
      21 [-]: NAMECALL R10 R9 K5 [0x768274D6]
      22 [-]: CALL R10 3 0 
L 3:  23 [-]: FORGLOOP R5 L2 2 [inext]
      24 [-]: RETURN R0 0  



