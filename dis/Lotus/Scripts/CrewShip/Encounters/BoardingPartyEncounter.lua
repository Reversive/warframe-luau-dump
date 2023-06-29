; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.RailjackUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.CrewMemberUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["PodSpawnPoint"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [0x0469F296]
      17 [-]: LOADK R6 K9 ["BoardingPartyBombAction"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [0x0469F296]
      20 [-]: LOADK R7 K10 ["BombPlantedBySelf"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [0x0469F296]
      23 [-]: LOADK R8 K11 ["TENNO"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 7 [0x0469F296]
      26 [-]: LOADK R9 K12 ["RJ_NUM_HACKERS"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 7 [0x0469F296]
      29 [-]: LOADK R10 K13 ["RJSubMissionStarted"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 7 [0x0469F296]
      32 [-]: LOADK R11 K14 ["EnemySpotted"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 7 [0x0469F296]
      35 [-]: LOADK R12 K15 ["BoardingPartyDefeated"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 7 [0x0469F296]
      38 [-]: LOADK R13 K16 ["TaskComplete"]
      39 [-]: CALL R12 1 1 
      40 [-]: LOADNIL R13  
      41 [-]: LOADNIL R14  
      42 [-]: LOADNIL R15  
      43 [-]: LOADNIL R16  
      44 [-]: LOADNIL R17  
      45 [-]: LOADNIL R18  
      46 [-]: NEWCLOSURE R19 P0
      47 [-]: MOVE R1 R13  
      48 [-]: MOVE R1 R14  
      49 [-]: MOVE R1 R15  
      50 [-]: MOVE R0 R8   
      51 [-]: NEWCLOSURE R20 P1
      52 [-]: MOVE R0 R0   
      53 [-]: MOVE R1 R14  
      54 [-]: DUPCLOSURE R21 K17 []
      55 [-]: NEWCLOSURE R22 P3
      56 [-]: MOVE R1 R16  
      57 [-]: MOVE R1 R17  
      58 [-]: MOVE R1 R18  
      59 [-]: MOVE R0 R21  
      60 [-]: NEWCLOSURE R23 P4
      61 [-]: MOVE R1 R18  
      62 [-]: MOVE R1 R16  
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R1 R17  
      65 [-]: MOVE R0 R22  
      66 [-]: MOVE R0 R20  
      67 [-]: MOVE R0 R21  
      68 [-]: DUPCLOSURE R24 K18 []
      69 [-]: MOVE R0 R8   
      70 [-]: SETGLOBAL R24 K19 ["OnKilled"]
      71 [-]: DUPCLOSURE R24 K20 []
      72 [-]: MOVE R0 R9   
      73 [-]: MOVE R0 R7   
      74 [-]: DUPCLOSURE R25 K21 []
      75 [-]: MOVE R0 R3   
      76 [-]: MOVE R0 R10  
      77 [-]: MOVE R0 R20  
      78 [-]: DUPCLOSURE R26 K22 []
      79 [-]: MOVE R0 R3   
      80 [-]: MOVE R0 R12  
      81 [-]: MOVE R0 R20  
      82 [-]: MOVE R0 R11  
      83 [-]: NEWCLOSURE R27 P9
      84 [-]: MOVE R0 R19  
      85 [-]: MOVE R0 R1   
      86 [-]: MOVE R0 R4   
      87 [-]: MOVE R1 R13  
      88 [-]: MOVE R1 R15  
      89 [-]: MOVE R0 R25  
      90 [-]: MOVE R0 R24  
      91 [-]: MOVE R0 R5   
      92 [-]: MOVE R0 R6   
      93 [-]: MOVE R0 R23  
      94 [-]: MOVE R0 R20  
      95 [-]: MOVE R0 R21  
      96 [-]: MOVE R1 R18  
      97 [-]: MOVE R1 R16  
      98 [-]: MOVE R1 R17  
      99 [-]: MOVE R0 R8   
     100 [-]: MOVE R0 R26  
     101 [-]: MOVE R0 R7   
     102 [-]: SETGLOBAL R27 K23 ["Start"]
     103 [-]: DUPCLOSURE R27 K24 []
     104 [-]: MOVE R0 R7   
     105 [-]: MOVE R0 R6   
     106 [-]: SETGLOBAL R27 K25 ["CipherResult"]
     107 [-]: DUPCLOSURE R27 K26 []
     108 [-]: MOVE R0 R21  
     109 [-]: SETGLOBAL R27 K27 ["BombActionCreated"]
     110 [-]: CLOSEUPVALS R13
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: NAMECALL R1 R0 K7 [0x4C976EDA]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K8 [0xE4C355E2]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 1
      19 [-]: GETIMPORT R1 10 [0xB7CBD06B]
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R2 R2 K11 [0xCEA36880]
      22 [-]: CALL R2 1 1  
      23 [-]: GETUPVAL R3 0
      24 [-]: NAMECALL R3 R3 K12 [0x6968EA36]
      25 [-]: CALL R3 1 -1 
      26 [-]: CALL R1 -1 1 
      27 [-]: SETUPVAL R1 2
      28 [-]: GETUPVAL R2 2
      29 [-]: GETTABLEKS R1 R2 K13 ["minValue"]
      30 [-]: JUMPXEQKN R1 K14 L2 NOT [1]
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K15 ["maxValue"]
      33 [-]: JUMPXEQKN R1 K14 L2 NOT [1]
      34 [-]: GETUPVAL R1 2
      35 [-]: LOADN R2 20  
      36 [-]: SETTABLEKS R2 R1 K13 ["minValue"]
      37 [-]: GETUPVAL R1 2
      38 [-]: LOADN R2 25  
      39 [-]: SETTABLEKS R2 R1 K15 ["maxValue"]
L 2:  40 [-]: GETIMPORT R1 17 [0xC85463D2]
      41 [-]: GETIMPORT R2 19 [0x0469F296]
      42 [-]: LOADK R3 K20 ["Sentient"]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFNOTEQ R1 R2 L6
      45 [-]: NAMECALL R1 R0 K21 [0xABE61691]
      46 [-]: CALL R1 1 1  
      47 [-]: LOADN R2 0   
      48 [-]: JUMPIFNOTLT R2 R1 L6
      49 [-]: GETIMPORT R1 1 [0x89326C93]
      50 [-]: GETIMPORT R3 19 [0x0469F296]
      51 [-]: LOADK R4 K22 ["SentientHacker"]
      52 [-]: CALL R3 1 -1 
      53 [-]: NAMECALL R1 R1 K23 [0xC7FCADA9]
      54 [-]: CALL R1 -1 1 
      55 [-]: GETIMPORT R2 25 [0xC8802016]
      56 [-]: MOVE R3 R1   
      57 [-]: CALL R2 1 3  
      58 [-]: FORGPREP_INEXT R2 L5
L 3:  59 [-]: NAMECALL R7 R6 K26 [0x2047CFE7]
      60 [-]: CALL R7 1 1  
      61 [-]: JUMPIFNOT R7 L4
      62 [-]: GETIMPORT R7 28 [0xBE190284]
      63 [-]: GETUPVAL R9 3
      64 [-]: LOADN R10 0  
      65 [-]: NAMECALL R7 R7 K29 [0x751F061D]
      66 [-]: CALL R7 3 0  
      67 [-]: JUMP L5
     
L 4:  68 [-]: GETIMPORT R7 28 [0xBE190284]
      69 [-]: GETUPVAL R9 3
      70 [-]: LOADN R10 1  
      71 [-]: NAMECALL R7 R7 K29 [0x751F061D]
      72 [-]: CALL R7 3 0  
      73 [-]: GETIMPORT R7 31 [0x11A19C5E]
      74 [-]: MOVE R8 R6   
      75 [-]: LOADK R9 K32 ["OnKilled"]
      76 [-]: CALL R7 2 0  
      77 [-]: RETURN R0 0  
L 5:  78 [-]: FORGLOOP R2 L3 2 [inext]
L 6:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0xC8802016]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L1
L 0:   7 [-]: GETIMPORT R7 6 [0xBE190284]
       8 [-]: NAMECALL R7 R7 K7 [0xD7D79B74]
       9 [-]: CALL R7 1 1  
      10 [-]: NAMECALL R7 R7 K8 [0xCD57F819]
      11 [-]: CALL R7 1 1  
      12 [-]: NAMECALL R8 R6 K9 [0xDE321E6F]
      13 [-]: CALL R8 1 1  
      14 [-]: MOVE R10 R7  
      15 [-]: NAMECALL R8 R8 K10 [0x46348BDB]
      16 [-]: CALL R8 2 1  
      17 [-]: JUMPIFNOT R8 L1
      18 [-]: GETUPVAL R9 0
      19 [-]: GETTABLEKS R8 R9 K11 [0xF22CFC77]
      20 [-]: GETUPVAL R9 1
      21 [-]: MOVE R10 R0  
      22 [-]: MOVE R11 R6  
      23 [-]: CALL R8 3 0  
L 1:  24 [-]: FORGLOOP R2 L0 2 [inext]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x905BB2BD]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R5 1   
       3 [-]: LENGTH R3 R2 
       4 [-]: LOADN R4 1   
       5 [-]: FORNPREP R3 L1
L 0:   6 [-]: GETTABLE R6 R2 R5
       7 [-]: MOVE R8 R1   
       8 [-]: NAMECALL R6 R6 K1 [0x768274D6]
       9 [-]: CALL R6 2 0  
      10 [-]: GETIMPORT R6 3 [0xCBD666E1]
      11 [-]: LOADN R7 0   
      12 [-]: CALL R6 1 0  
      13 [-]: FORNLOOP R3 L0
L 1:  14 [-]: MOVE R5 R1   
      15 [-]: NAMECALL R3 R0 K1 [0x768274D6]
      16 [-]: CALL R3 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0xCD57F819]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0x5163741E]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L2 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 6 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L2 
      17 [-]: NAMECALL R3 R2 K7 [0x73901ACF]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: GETIMPORT R3 1 [0xBE190284]
      21 [-]: NAMECALL R3 R3 K8 [0xBE799D40]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: GETIMPORT R3 10 ["_T"]
      25 [-]: NAMECALL R4 R0 K11 [0xD1586535]
      26 [-]: CALL R4 1 1  
      27 [-]: SETTABLEKS R4 R3 K12 ["PreDeathBombPosition"]
      28 [-]: LOADN R5 10  
      29 [-]: NAMECALL R3 R2 K13 [0x014DB014]
      30 [-]: CALL R3 2 0  
L 2:  31 [-]: GETIMPORT R3 15 [0x89326C93]
      32 [-]: GETIMPORT R5 17 [0xC7A718DD]
      33 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      34 [-]: CALL R7 1 1  
      35 [-]: GETIMPORT R8 19 [0xA421AF95]
      36 [-]: LOADN R9 0   
      37 [-]: LOADN R10 1  
      38 [-]: LOADN R11 0  
      39 [-]: CALL R8 3 1  
      40 [-]: ADD R6 R7 R8 
      41 [-]: GETIMPORT R7 21 ["ZERO_ROTATION"]
      42 [-]: NAMECALL R3 R3 K22 [0x05909209]
      43 [-]: CALL R3 4 0  
      44 [-]: GETIMPORT R3 15 [0x89326C93]
      45 [-]: GETIMPORT R5 24 [0x3A720FD4]
      46 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: GETIMPORT R8 19 [0xA421AF95]
      49 [-]: LOADN R9 0   
      50 [-]: LOADN R10 1  
      51 [-]: LOADN R11 0  
      52 [-]: CALL R8 3 1  
      53 [-]: ADD R6 R7 R8 
      54 [-]: LOADB R7 0   
      55 [-]: NAMECALL R3 R3 K25 [0x659D451F]
      56 [-]: CALL R3 4 0  
      57 [-]: GETUPVAL R3 0
      58 [-]: GETUPVAL R5 1
      59 [-]: NAMECALL R3 R3 K26 [0x775C858B]
      60 [-]: CALL R3 2 0  
      61 [-]: GETUPVAL R4 2
      62 [-]: FASTCALL1 62 R4 L3
      63 [-]: GETIMPORT R3 6 [0x7B998233]
      64 [-]: CALL R3 1 1  
L 3:  65 [-]: JUMPIF R3 L4 
      66 [-]: GETUPVAL R3 2
      67 [-]: NAMECALL R3 R3 K27 [0xA2880940]
      68 [-]: CALL R3 1 0  
L 4:  69 [-]: GETUPVAL R3 3
      70 [-]: MOVE R4 R0   
      71 [-]: LOADB R5 0   
      72 [-]: CALL R3 2 0  
      73 [-]: NAMECALL R3 R0 K28 [0xF4E253B6]
      74 [-]: CALL R3 1 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x76EE5C60]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R1 R1 K7 [0x05909209]
       6 [-]: CALL R1 4 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K8 [0x383D2E7D]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R3 10 ["gDecorationType"]
      12 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      13 [-]: CALL R1 2 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 13 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L1 
      19 [-]: GETIMPORT R2 15 [0xA421AF95]
      20 [-]: LOADN R3 0   
      21 [-]: LOADK R4 K16 [1.6499999999999999]
      22 [-]: LOADN R5 0   
      23 [-]: CALL R2 3 1  
      24 [-]: GETUPVAL R5 0
      25 [-]: GETIMPORT R6 18 ["EMPTY_SYMBOL"]
      26 [-]: MOVE R7 R2   
      27 [-]: NAMECALL R8 R0 K19 [0xCB3851B8]
      28 [-]: CALL R8 1 -1 
      29 [-]: NAMECALL R3 R1 K20 [0x3BB4F460]
      30 [-]: CALL R3 -1 0 
L 1:  31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K21 [0xDE474187]
      33 [-]: CALL R2 0 1  
      34 [-]: SETUPVAL R2 1
      35 [-]: GETUPVAL R2 1
      36 [-]: GETIMPORT R4 23 [0xCC669977]
      37 [-]: NEWCLOSURE R5 P0
      38 [-]: MOVE R2 R4   
      39 [-]: MOVE R0 R0   
      40 [-]: NAMECALL R2 R2 K24 [0xBD2E96EA]
      41 [-]: CALL R2 3 1  
      42 [-]: SETUPVAL R2 3
      43 [-]: GETUPVAL R2 5
      44 [-]: GETIMPORT R3 26 [0x0469F296]
      45 [-]: LOADK R4 K27 ["IntruderPlantExplosives"]
      46 [-]: CALL R3 1 -1 
      47 [-]: CALL R2 -1 0 
      48 [-]: GETUPVAL R2 6
      49 [-]: MOVE R3 R0   
      50 [-]: LOADB R4 1   
      51 [-]: CALL R2 2 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 15  
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0xBE190284]
       4 [-]: GETUPVAL R2 0
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R0 R0 K4 [0x751F061D]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R2 R0 K3 [0x39E33D94]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPXEQKN R1 K4 L0 [1]
       7 [-]: GETIMPORT R3 7 ["KillBoardingParties"]
       8 [-]: JUMPIFNOT R3 L7
L 0:   9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L6
      11 [-]: FASTCALL1 62 R0 L1
      12 [-]: MOVE R4 R0   
      13 [-]: GETIMPORT R3 9 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L6 
      16 [-]: NAMECALL R3 R0 K10 [0x22DF603C]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADN R6 1   
      19 [-]: LENGTH R4 R3 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L6
L 2:  22 [-]: GETTABLE R8 R3 R6
      23 [-]: FASTCALL1 62 R8 L3
      24 [-]: GETIMPORT R7 9 [0x7B998233]
      25 [-]: CALL R7 1 1  
L 3:  26 [-]: JUMPIF R7 L5 
      27 [-]: GETTABLE R7 R3 R6
      28 [-]: NAMECALL R7 R7 K11 [0xBB610E5B]
      29 [-]: CALL R7 1 1  
      30 [-]: FASTCALL1 62 R7 L4
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 9 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 4:  34 [-]: JUMPIF R8 L5 
      35 [-]: NAMECALL R8 R7 K12 [0x2D0A291F]
      36 [-]: CALL R8 1 1  
      37 [-]: GETUPVAL R9 1
      38 [-]: JUMPIFEQ R8 R9 L5
      39 [-]: NAMECALL R8 R7 K13 [0xA2880940]
      40 [-]: CALL R8 1 0  
L 5:  41 [-]: FORNLOOP R4 L2
L 6:  42 [-]: LOADN R5 4   
      43 [-]: NAMECALL R3 R0 K14 [0x5B18BB5D]
      44 [-]: CALL R3 2 0  
L 7:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R1 0   
       1 [-]: GETIMPORT R2 1 [0x0C5E62F9]
       2 [-]: LOADN R3 1   
       3 [-]: LOADN R4 2   
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPXEQKN R2 K2 L0 NOT [2]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 [0x13DEB761]
       8 [-]: GETUPVAL R3 1
       9 [-]: LOADB R4 1   
      10 [-]: DUPCLOSURE R5 K4 []
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R2 3 1  
      13 [-]: MOVE R1 R2   
L 0:  14 [-]: JUMPXEQKB R1 0 L1 NOT
      15 [-]: GETUPVAL R2 2
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R2 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 188
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [0x0C5E62F9]
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 2   
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPXEQKN R1 K2 L0 NOT [2]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0x13DEB761]
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADB R3 0   
      10 [-]: DUPCLOSURE R4 K4 []
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 3 1  
      13 [-]: MOVE R0 R1   
L 0:  14 [-]: JUMPXEQKB R0 0 L1 NOT
      15 [-]: GETUPVAL R1 2
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R1 1 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [0xBE190284]
       4 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K3 [0xCD57F819]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K4 [0x2DF8B2BA]
      10 [-]: GETIMPORT R3 6 [0x0469F296]
      11 [-]: LOADK R4 K7 ["CameraTilt"]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R2 2 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 9 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIF R3 L1 
      20 [-]: NAMECALL R3 R2 K10 [0xBEB121F1]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L1 
      23 [-]: LOADK R5 K11 ["Execute"]
      24 [-]: NAMECALL R3 R2 K12 [0x8EB2112D]
      25 [-]: CALL R3 2 0  
L 1:  26 [-]: NAMECALL R3 R0 K13 [0xABE61691]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPXEQKN R3 K14 L18 NOT [0]
      29 [-]: NAMECALL R3 R0 K15 [0x39E33D94]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADNIL R4   
      32 [-]: GETIMPORT R5 17 [0xB38C7F07]
      33 [-]: JUMPIFNOT R5 L3
      34 [-]: NAMECALL R5 R0 K18 [0xDEAD1D1B]
      35 [-]: CALL R5 1 1  
      36 [-]: MOVE R4 R5   
      37 [-]: FASTCALL1 62 R4 L2
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 9 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 2:  41 [-]: JUMPIFNOT R5 L3
      42 [-]: GETIMPORT R5 20 [0x3D106989]
      43 [-]: LOADK R7 K21 ["WARNING: Didn't find spawns added to the instance references list in the hint "]
      44 [-]: NAMECALL R8 R0 K22 [0xED4E0128]
      45 [-]: CALL R8 1 1  
      46 [-]: CONCAT R6 R7 R8
      47 [-]: CALL R5 1 0  
L 3:  48 [-]: FASTCALL1 62 R4 L4
      49 [-]: MOVE R6 R4   
      50 [-]: GETIMPORT R5 9 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 4:  52 [-]: JUMPIFNOT R5 L5
      53 [-]: GETIMPORT R5 24 [0x89326C93]
      54 [-]: GETUPVAL R7 2
      55 [-]: NAMECALL R8 R0 K25 [0xD1586535]
      56 [-]: CALL R8 1 1  
      57 [-]: LOADN R9 0   
      58 [-]: LOADN R10 10 
      59 [-]: NAMECALL R5 R5 K26 [0xF16592C8]
      60 [-]: CALL R5 5 1  
      61 [-]: MOVE R4 R5   
L 5:  62 [-]: LOADN R6 1   
      63 [-]: GETUPVAL R8 3
      64 [-]: NAMECALL R8 R8 K27 [0x4278F969]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 29 [0xBBA499C6]
      67 [-]: FASTCALL2 19 R8 R9 L6
      68 [-]: GETIMPORT R7 32 [0xAC1B386A]
      69 [-]: CALL R7 2 -1 
L 6:  70 [-]: FASTCALL 18 L7
      71 [-]: GETIMPORT R5 34 [0xB62ECFE0]
      72 [-]: CALL R5 -1 1 
L 7:  73 [-]: GETIMPORT R6 36 [0xC8802016]
      74 [-]: MOVE R7 R4   
      75 [-]: CALL R6 1 3  
      76 [-]: FORGPREP_INEXT R6 L14
L 8:  77 [-]: JUMPIFNOTLT R3 R9 L14
      78 [-]: JUMPIFNOTLE R9 R5 L14
      79 [-]: LOADNIL R11  
      80 [-]: GETIMPORT R13 38 [0xC41E121F]
      81 [-]: FASTCALL1 62 R13 L9
      82 [-]: GETIMPORT R12 9 [0x7B998233]
      83 [-]: CALL R12 1 1 
L 9:  84 [-]: JUMPIF R12 L10
      85 [-]: GETUPVAL R12 3
      86 [-]: GETIMPORT R14 38 [0xC41E121F]
      87 [-]: GETIMPORT R15 40 [0xC85463D2]
      88 [-]: GETUPVAL R16 4
      89 [-]: NAMECALL R16 R16 K41 [0x96F7A165]
      90 [-]: CALL R16 1 1 
      91 [-]: LOADB R17 1  
      92 [-]: LOADB R18 0  
      93 [-]: GETIMPORT R19 43 [0xA351B5DB]
      94 [-]: LOADB R20 1  
      95 [-]: NAMECALL R12 R12 K44 [0xD1B469E9]
      96 [-]: CALL R12 8 1 
      97 [-]: MOVE R11 R12 
      98 [-]: JUMP L11
    
L10:  99 [-]: GETUPVAL R12 3
     100 [-]: GETIMPORT R14 40 [0xC85463D2]
     101 [-]: GETUPVAL R15 4
     102 [-]: NAMECALL R15 R15 K41 [0x96F7A165]
     103 [-]: CALL R15 1 1 
     104 [-]: LOADB R16 1  
     105 [-]: LOADB R17 0  
     106 [-]: GETIMPORT R18 43 [0xA351B5DB]
     107 [-]: LOADB R19 1  
     108 [-]: NAMECALL R12 R12 K45 [0xFEEEA290]
     109 [-]: CALL R12 7 1 
     110 [-]: MOVE R11 R12 
L11: 111 [-]: GETUPVAL R12 3
     112 [-]: MOVE R14 R11 
     113 [-]: MOVE R15 R10 
     114 [-]: GETIMPORT R16 47 ["EMPTY_SYMBOL"]
     115 [-]: NAMECALL R12 R12 K48 [0x33FC842F]
     116 [-]: CALL R12 4 1 
     117 [-]: FASTCALL1 62 R12 L12
     118 [-]: MOVE R14 R12 
     119 [-]: GETIMPORT R13 9 [0x7B998233]
     120 [-]: CALL R13 1 1 
L12: 121 [-]: JUMPIF R13 L13
     122 [-]: NAMECALL R13 R12 K49 [0x9E21E394]
     123 [-]: CALL R13 1 0 
     124 [-]: LOADB R15 1  
     125 [-]: NAMECALL R13 R12 K50 [0x2D427AB1]
     126 [-]: CALL R13 2 0 
     127 [-]: MOVE R15 R12 
     128 [-]: NAMECALL R13 R0 K51 [0x2FB0041C]
     129 [-]: CALL R13 2 0 
L13: 130 [-]: GETIMPORT R13 53 [0xCBD666E1]
     131 [-]: LOADN R14 0  
     132 [-]: CALL R13 1 0 
L14: 133 [-]: FORGLOOP R6 L8 2 [inext]
     134 [-]: GETUPVAL R6 3
     135 [-]: NAMECALL R8 R0 K54 [0x4C976EDA]
     136 [-]: CALL R8 1 -1 
     137 [-]: NAMECALL R6 R6 K55 [0xDAB91BDF]
     138 [-]: CALL R6 -1 1 
     139 [-]: JUMPXEQKN R6 K56 L17 NOT [1]
     140 [-]: NAMECALL R6 R1 K57 [0x5163741E]
     141 [-]: CALL R6 1 1  
     142 [-]: GETIMPORT R7 6 [0x0469F296]
     143 [-]: LOADK R8 K58 ["RailjackBoarded"]
     144 [-]: CALL R7 1 1  
     145 [-]: FASTCALL1 62 R6 L15
     146 [-]: MOVE R9 R6   
     147 [-]: GETIMPORT R8 9 [0x7B998233]
     148 [-]: CALL R8 1 1  
L15: 149 [-]: JUMPIF R8 L16
     150 [-]: NAMECALL R8 R6 K59 [0xC8442850]
     151 [-]: CALL R8 1 1  
     152 [-]: LOADK R9 K60 [0.59999999999999998]
     153 [-]: JUMPIFNOTLE R8 R9 L16
     154 [-]: GETIMPORT R8 6 [0x0469F296]
     155 [-]: LOADK R9 K61 ["RailjackBoardedHighRisk"]
     156 [-]: CALL R8 1 1  
     157 [-]: MOVE R7 R8   
L16: 158 [-]: GETUPVAL R8 5
     159 [-]: MOVE R9 R7   
     160 [-]: CALL R8 1 0  
     161 [-]: GETIMPORT R8 63 [0xBA7DFCD2]
     162 [-]: GETIMPORT R10 6 [0x0469F296]
     163 [-]: LOADK R11 K64 ["BOARDING_PARTY_START"]
     164 [-]: CALL R10 1 -1
     165 [-]: NAMECALL R8 R8 K65 [0x78BD21C8]
     166 [-]: CALL R8 -1 0 
L17: 167 [-]: LOADN R8 1   
     168 [-]: NAMECALL R6 R0 K66 [0x5B18BB5D]
     169 [-]: CALL R6 2 0  
L18: 170 [-]: NAMECALL R3 R0 K15 [0x39E33D94]
     171 [-]: CALL R3 1 1  
     172 [-]: GETIMPORT R4 40 [0xC85463D2]
     173 [-]: GETIMPORT R5 6 [0x0469F296]
     174 [-]: LOADK R6 K67 ["Grineer"]
     175 [-]: CALL R5 1 1  
     176 [-]: JUMPIFNOTEQ R4 R5 L56
     177 [-]: LOADN R4 0   
     178 [-]: LOADNIL R5   
     179 [-]: LOADNIL R6   
     180 [-]: LOADN R7 0   
L19: 181 [-]: FASTCALL1 62 R0 L20
     182 [-]: MOVE R9 R0   
     183 [-]: GETIMPORT R8 9 [0x7B998233]
     184 [-]: CALL R8 1 1  
L20: 185 [-]: JUMPIF R8 L50
     186 [-]: NAMECALL R8 R0 K13 [0xABE61691]
     187 [-]: CALL R8 1 1  
     188 [-]: JUMPXEQKN R8 K68 L50 [4]
     189 [-]: LOADN R8 0   
     190 [-]: JUMPIFLT R8 R3 L21
     191 [-]: NAMECALL R8 R0 K13 [0xABE61691]
     192 [-]: CALL R8 1 1  
     193 [-]: JUMPXEQKN R8 K69 L50 NOT [2]
L21: 194 [-]: GETIMPORT R8 53 [0xCBD666E1]
     195 [-]: LOADN R9 0   
     196 [-]: CALL R8 1 0  
     197 [-]: NAMECALL R8 R0 K15 [0x39E33D94]
     198 [-]: CALL R8 1 1  
     199 [-]: MOVE R3 R8   
     200 [-]: GETIMPORT R8 71 [0x67652851]
     201 [-]: CALL R8 0 1  
     202 [-]: GETIMPORT R10 73 [0x14AE208D]
     203 [-]: ADDK R9 R10 K56 [1]
     204 [-]: JUMPIFNOTLE R4 R9 L22
     205 [-]: ADD R4 R4 R8 
L22: 206 [-]: GETUPVAL R9 6
     207 [-]: MOVE R10 R0  
     208 [-]: CALL R9 1 0  
     209 [-]: GETIMPORT R9 73 [0x14AE208D]
     210 [-]: JUMPIFNOTLT R9 R4 L33
     211 [-]: LOADN R9 0   
     212 [-]: JUMPIFNOTLT R9 R3 L33
     213 [-]: NAMECALL R9 R0 K13 [0xABE61691]
     214 [-]: CALL R9 1 1  
     215 [-]: JUMPXEQKN R9 K56 L33 NOT [1]
     216 [-]: FASTCALL1 62 R5 L23
     217 [-]: MOVE R10 R5  
     218 [-]: GETIMPORT R9 9 [0x7B998233]
     219 [-]: CALL R9 1 1  
L23: 220 [-]: JUMPIFNOT R9 L33
     221 [-]: NAMECALL R9 R0 K74 [0x22DF603C]
     222 [-]: CALL R9 1 1  
     223 [-]: GETIMPORT R10 76 [0x55730E1A]
     224 [-]: LOADN R11 1  
     225 [-]: MOVE R12 R3  
     226 [-]: CALL R10 2 1 
     227 [-]: GETTABLE R5 R9 R10
     228 [-]: FASTCALL1 62 R6 L24
     229 [-]: MOVE R11 R6  
     230 [-]: GETIMPORT R10 9 [0x7B998233]
     231 [-]: CALL R10 1 1 
L24: 232 [-]: JUMPIFNOT R10 L30
     233 [-]: FASTCALL1 62 R5 L25
     234 [-]: MOVE R11 R5  
     235 [-]: GETIMPORT R10 9 [0x7B998233]
     236 [-]: CALL R10 1 1 
L25: 237 [-]: JUMPIF R10 L30
     238 [-]: GETIMPORT R10 24 [0x89326C93]
     239 [-]: GETUPVAL R12 7
     240 [-]: NAMECALL R13 R5 K77 [0xBB610E5B]
     241 [-]: CALL R13 1 1 
     242 [-]: NAMECALL R13 R13 K25 [0xD1586535]
     243 [-]: CALL R13 1 1 
     244 [-]: LOADN R14 0  
     245 [-]: LOADN R15 500
     246 [-]: NAMECALL R10 R10 K26 [0xF16592C8]
     247 [-]: CALL R10 5 1 
     248 [-]: LENGTH R11 R10
     249 [-]: NEWTABLE R12 0 0
     250 [-]: LOADN R15 1  
     251 [-]: MOVE R13 R11 
     252 [-]: LOADN R14 1  
     253 [-]: FORNPREP R13 L28
L26: 254 [-]: GETTABLE R16 R10 R15
     255 [-]: NAMECALL R16 R16 K78 [0x01C62C7B]
     256 [-]: CALL R16 1 1 
     257 [-]: JUMPIFNOT R16 L27
     258 [-]: GETTABLE R18 R10 R15
     259 [-]: FASTCALL2 52 R12 R18 L27
     260 [-]: MOVE R17 R12 
     261 [-]: GETIMPORT R16 81 [0x23D5322F]
     262 [-]: CALL R16 2 0 
L27: 263 [-]: FORNLOOP R13 L26
L28: 264 [-]: LENGTH R13 R12
     265 [-]: JUMPIFNOTLT R13 R11 L29
     266 [-]: LOADN R15 3  
     267 [-]: NAMECALL R13 R0 K66 [0x5B18BB5D]
     268 [-]: CALL R13 2 0 
     269 [-]: JUMP L30
    
L29: 270 [-]: GETIMPORT R13 76 [0x55730E1A]
     271 [-]: LOADN R14 1  
     272 [-]: LENGTH R15 R12
     273 [-]: CALL R13 2 1 
     274 [-]: GETTABLE R6 R12 R13
L30: 275 [-]: FASTCALL1 62 R5 L31
     276 [-]: MOVE R11 R5  
     277 [-]: GETIMPORT R10 9 [0x7B998233]
     278 [-]: CALL R10 1 1 
L31: 279 [-]: JUMPIF R10 L33
     280 [-]: FASTCALL1 62 R6 L32
     281 [-]: MOVE R11 R6  
     282 [-]: GETIMPORT R10 9 [0x7B998233]
     283 [-]: CALL R10 1 1 
L32: 284 [-]: JUMPIF R10 L33
     285 [-]: MOVE R12 R6  
     286 [-]: LOADB R13 0  
     287 [-]: NAMECALL R10 R5 K82 [0x72E3E97A]
     288 [-]: CALL R10 3 0 
L33: 289 [-]: FASTCALL1 62 R6 L34
     290 [-]: MOVE R10 R6  
     291 [-]: GETIMPORT R9 9 [0x7B998233]
     292 [-]: CALL R9 1 1  
L34: 293 [-]: JUMPIF R9 L39
     294 [-]: NAMECALL R9 R6 K78 [0x01C62C7B]
     295 [-]: CALL R9 1 1  
     296 [-]: JUMPIF R9 L39
     297 [-]: NAMECALL R9 R0 K13 [0xABE61691]
     298 [-]: CALL R9 1 1  
     299 [-]: JUMPXEQKN R9 K56 L39 NOT [1]
     300 [-]: FASTCALL1 62 R5 L35
     301 [-]: MOVE R10 R5  
     302 [-]: GETIMPORT R9 9 [0x7B998233]
     303 [-]: CALL R9 1 1  
L35: 304 [-]: JUMPIF R9 L36
     305 [-]: NAMECALL R9 R5 K83 [0xD426C48C]
     306 [-]: CALL R9 1 0  
L36: 307 [-]: FASTCALL1 62 R5 L37
     308 [-]: MOVE R10 R5  
     309 [-]: GETIMPORT R9 9 [0x7B998233]
     310 [-]: CALL R9 1 1  
L37: 311 [-]: JUMPIF R9 L38
     312 [-]: GETUPVAL R11 8
     313 [-]: NAMECALL R9 R5 K84 [0x870F0ADF]
     314 [-]: CALL R9 2 1  
     315 [-]: JUMPXEQKN R9 K56 L38 NOT [1]
     316 [-]: GETUPVAL R9 9
     317 [-]: MOVE R10 R6  
     318 [-]: CALL R9 1 0  
     319 [-]: GETUPVAL R9 10
     320 [-]: GETIMPORT R10 6 [0x0469F296]
     321 [-]: LOADK R11 K85 ["IntruderPlantExplosives"]
     322 [-]: CALL R10 1 -1
     323 [-]: CALL R9 -1 0 
     324 [-]: LOADN R11 2  
     325 [-]: NAMECALL R9 R0 K66 [0x5B18BB5D]
     326 [-]: CALL R9 2 0  
     327 [-]: JUMP L39
    
L38: 328 [-]: LOADNIL R6   
     329 [-]: LOADNIL R5   
     330 [-]: LOADN R11 3  
     331 [-]: NAMECALL R9 R0 K66 [0x5B18BB5D]
     332 [-]: CALL R9 2 0  
L39: 333 [-]: NAMECALL R9 R0 K13 [0xABE61691]
     334 [-]: CALL R9 1 1  
     335 [-]: JUMPXEQKN R9 K69 L49 NOT [2]
     336 [-]: FASTCALL1 62 R6 L40
     337 [-]: MOVE R10 R6  
     338 [-]: GETIMPORT R9 9 [0x7B998233]
     339 [-]: CALL R9 1 1  
L40: 340 [-]: JUMPIF R9 L49
     341 [-]: NAMECALL R9 R6 K86 [0xF37943FF]
     342 [-]: CALL R9 1 1  
     343 [-]: JUMPIF R9 L43
     344 [-]: GETUPVAL R9 10
     345 [-]: GETIMPORT R10 6 [0x0469F296]
     346 [-]: LOADK R11 K87 ["ExplosiveDefused"]
     347 [-]: CALL R10 1 -1
     348 [-]: CALL R9 -1 0 
     349 [-]: GETUPVAL R9 11
     350 [-]: MOVE R10 R6  
     351 [-]: LOADB R11 0  
     352 [-]: CALL R9 2 0  
     353 [-]: GETUPVAL R10 12
     354 [-]: FASTCALL1 62 R10 L41
     355 [-]: GETIMPORT R9 9 [0x7B998233]
     356 [-]: CALL R9 1 1  
L41: 357 [-]: JUMPIF R9 L42
     358 [-]: GETUPVAL R9 12
     359 [-]: NAMECALL R9 R9 K88 [0xA2880940]
     360 [-]: CALL R9 1 0  
L42: 361 [-]: LOADN R11 3  
     362 [-]: NAMECALL R9 R0 K66 [0x5B18BB5D]
     363 [-]: CALL R9 2 0  
     364 [-]: GETUPVAL R9 13
     365 [-]: GETUPVAL R11 14
     366 [-]: NAMECALL R9 R9 K89 [0x775C858B]
     367 [-]: CALL R9 2 0  
     368 [-]: GETUPVAL R9 11
     369 [-]: MOVE R10 R6  
     370 [-]: LOADB R11 0  
     371 [-]: CALL R9 2 0  
     372 [-]: NAMECALL R9 R6 K90 [0x383D2E7D]
     373 [-]: CALL R9 1 0  
     374 [-]: LOADB R11 1  
     375 [-]: NAMECALL R9 R6 K91 [0x7B2A3F47]
     376 [-]: CALL R9 2 0  
     377 [-]: JUMP L49
    
L43: 378 [-]: GETUPVAL R9 13
     379 [-]: MOVE R11 R8  
     380 [-]: NAMECALL R9 R9 K92 [0xFAA69527]
     381 [-]: CALL R9 2 0  
     382 [-]: GETUPVAL R9 13
     383 [-]: GETUPVAL R11 14
     384 [-]: NAMECALL R9 R9 K93 [0x5D390332]
     385 [-]: CALL R9 2 1  
     386 [-]: JUMPXEQKNIL R9 L44
     387 [-]: LOADN R10 0  
     388 [-]: JUMPIFNOTLE R9 R10 L47
L44: 389 [-]: LOADN R10 3  
     390 [-]: JUMPIFNOTLT R7 R10 L47
     391 [-]: FASTCALL1 62 R2 L45
     392 [-]: MOVE R11 R2  
     393 [-]: GETIMPORT R10 9 [0x7B998233]
     394 [-]: CALL R10 1 1 
L45: 395 [-]: JUMPIF R10 L46
     396 [-]: NAMECALL R10 R2 K10 [0xBEB121F1]
     397 [-]: CALL R10 1 1 
     398 [-]: JUMPIF R10 L46
     399 [-]: LOADK R12 K11 ["Execute"]
     400 [-]: NAMECALL R10 R2 K12 [0x8EB2112D]
     401 [-]: CALL R10 2 0 
L46: 402 [-]: LOADN R12 3  
     403 [-]: NAMECALL R10 R0 K66 [0x5B18BB5D]
     404 [-]: CALL R10 2 0 
     405 [-]: LOADN R7 3   
     406 [-]: JUMP L49
    
L47: 407 [-]: GETIMPORT R11 96 [0xCC669977]
     408 [-]: MULK R10 R11 K94 [0.25]
     409 [-]: JUMPIFNOTLE R9 R10 L48
     410 [-]: LOADN R10 2  
     411 [-]: JUMPIFNOTLT R7 R10 L48
     412 [-]: GETUPVAL R10 10
     413 [-]: GETIMPORT R11 6 [0x0469F296]
     414 [-]: LOADK R12 K97 ["ExplosiveTimerAlmostOver"]
     415 [-]: CALL R11 1 -1
     416 [-]: CALL R10 -1 0
     417 [-]: ADDK R7 R7 K56 [1]
     418 [-]: JUMP L49
    
L48: 419 [-]: GETIMPORT R11 96 [0xCC669977]
     420 [-]: MULK R10 R11 K98 [0.5]
     421 [-]: JUMPIFNOTLE R9 R10 L49
     422 [-]: LOADN R10 1  
     423 [-]: JUMPIFNOTLT R7 R10 L49
     424 [-]: GETUPVAL R10 10
     425 [-]: GETIMPORT R11 6 [0x0469F296]
     426 [-]: LOADK R12 K99 ["ExplosiveTimerHalf"]
     427 [-]: CALL R11 1 -1
     428 [-]: CALL R10 -1 0
     429 [-]: ADDK R7 R7 K56 [1]
L49: 430 [-]: JUMPBACK L19 
L50: 431 [-]: FASTCALL1 62 R6 L51
     432 [-]: MOVE R9 R6   
     433 [-]: GETIMPORT R8 9 [0x7B998233]
     434 [-]: CALL R8 1 1  
L51: 435 [-]: JUMPIF R8 L66
     436 [-]: NAMECALL R8 R6 K90 [0x383D2E7D]
     437 [-]: CALL R8 1 0  
     438 [-]: LOADB R10 1  
     439 [-]: NAMECALL R8 R6 K91 [0x7B2A3F47]
     440 [-]: CALL R8 2 0  
     441 [-]: GETUPVAL R9 12
     442 [-]: FASTCALL1 62 R9 L52
     443 [-]: GETIMPORT R8 9 [0x7B998233]
     444 [-]: CALL R8 1 1  
L52: 445 [-]: JUMPIF R8 L53
     446 [-]: GETUPVAL R8 12
     447 [-]: NAMECALL R8 R8 K88 [0xA2880940]
     448 [-]: CALL R8 1 0  
L53: 449 [-]: GETUPVAL R9 13
     450 [-]: FASTCALL1 62 R9 L54
     451 [-]: GETIMPORT R8 9 [0x7B998233]
     452 [-]: CALL R8 1 1  
L54: 453 [-]: JUMPIF R8 L55
     454 [-]: GETUPVAL R8 13
     455 [-]: GETUPVAL R10 14
     456 [-]: NAMECALL R8 R8 K89 [0x775C858B]
     457 [-]: CALL R8 2 0  
L55: 458 [-]: GETUPVAL R8 11
     459 [-]: MOVE R9 R6   
     460 [-]: LOADB R10 0  
     461 [-]: CALL R8 2 0  
     462 [-]: JUMP L66
    
L56: 463 [-]: GETIMPORT R4 40 [0xC85463D2]
     464 [-]: GETIMPORT R5 6 [0x0469F296]
     465 [-]: LOADK R6 K100 ["Corpus"]
     466 [-]: CALL R5 1 1  
     467 [-]: JUMPIFNOTEQ R4 R5 L59
L57: 468 [-]: FASTCALL1 62 R0 L58
     469 [-]: MOVE R5 R0   
     470 [-]: GETIMPORT R4 9 [0x7B998233]
     471 [-]: CALL R4 1 1  
L58: 472 [-]: JUMPIF R4 L66
     473 [-]: NAMECALL R4 R0 K13 [0xABE61691]
     474 [-]: CALL R4 1 1  
     475 [-]: JUMPXEQKN R4 K68 L66 [4]
     476 [-]: LOADN R4 0   
     477 [-]: JUMPIFNOTLT R4 R3 L66
     478 [-]: NAMECALL R4 R0 K15 [0x39E33D94]
     479 [-]: CALL R4 1 1  
     480 [-]: MOVE R3 R4   
     481 [-]: GETUPVAL R4 6
     482 [-]: MOVE R5 R0   
     483 [-]: CALL R4 1 0  
     484 [-]: GETIMPORT R4 53 [0xCBD666E1]
     485 [-]: LOADN R5 0   
     486 [-]: CALL R4 1 0  
     487 [-]: JUMPBACK L57 
     488 [-]: JUMP L66
    
L59: 489 [-]: GETIMPORT R4 40 [0xC85463D2]
     490 [-]: GETIMPORT R5 6 [0x0469F296]
     491 [-]: LOADK R6 K101 ["Sentient"]
     492 [-]: CALL R5 1 1  
     493 [-]: JUMPIFNOTEQ R4 R5 L66
     494 [-]: GETIMPORT R4 24 [0x89326C93]
     495 [-]: GETUPVAL R6 2
     496 [-]: NAMECALL R7 R0 K25 [0xD1586535]
     497 [-]: CALL R7 1 1  
     498 [-]: LOADN R8 0   
     499 [-]: LOADN R9 10  
     500 [-]: NAMECALL R4 R4 K102 [0x462C251C]
     501 [-]: CALL R4 5 1  
L60: 502 [-]: FASTCALL1 62 R0 L61
     503 [-]: MOVE R6 R0   
     504 [-]: GETIMPORT R5 9 [0x7B998233]
     505 [-]: CALL R5 1 1  
L61: 506 [-]: JUMPIF R5 L66
     507 [-]: NAMECALL R5 R0 K13 [0xABE61691]
     508 [-]: CALL R5 1 1  
     509 [-]: JUMPXEQKN R5 K68 L66 [4]
     510 [-]: LOADN R5 0   
     511 [-]: JUMPIFNOTLT R5 R3 L66
     512 [-]: NAMECALL R5 R0 K15 [0x39E33D94]
     513 [-]: CALL R5 1 1  
     514 [-]: MOVE R3 R5   
     515 [-]: LOADB R5 0   
     516 [-]: LOADN R6 0   
     517 [-]: GETUPVAL R7 6
     518 [-]: MOVE R8 R0   
     519 [-]: CALL R7 1 0  
     520 [-]: GETIMPORT R8 104 [0x0413C285]
     521 [-]: FASTCALL1 62 R8 L62
     522 [-]: GETIMPORT R7 9 [0x7B998233]
     523 [-]: CALL R7 1 1  
L62: 524 [-]: JUMPIF R7 L65
     525 [-]: GETIMPORT R7 1 [0xBE190284]
     526 [-]: GETUPVAL R9 15
     527 [-]: NAMECALL R7 R7 K105 [0x0EB34C69]
     528 [-]: CALL R7 2 1  
     529 [-]: MOVE R6 R7   
     530 [-]: LOADN R7 0   
     531 [-]: JUMPIFNOTLT R7 R6 L63
     532 [-]: LOADB R5 1   
L63: 533 [-]: JUMPIF R5 L65
     534 [-]: JUMPXEQKN R6 K14 L65 NOT [0]
     535 [-]: GETUPVAL R7 3
     536 [-]: GETIMPORT R9 104 [0x0413C285]
     537 [-]: MOVE R10 R4  
     538 [-]: GETIMPORT R11 47 ["EMPTY_SYMBOL"]
     539 [-]: NAMECALL R7 R7 K48 [0x33FC842F]
     540 [-]: CALL R7 4 1  
     541 [-]: NAMECALL R8 R7 K77 [0xBB610E5B]
     542 [-]: CALL R8 1 1  
     543 [-]: GETIMPORT R9 1 [0xBE190284]
     544 [-]: GETUPVAL R11 15
     545 [-]: LOADN R12 1  
     546 [-]: NAMECALL R9 R9 K106 [0x751F061D]
     547 [-]: CALL R9 3 0  
     548 [-]: GETIMPORT R9 108 [0x11A19C5E]
     549 [-]: MOVE R10 R8  
     550 [-]: LOADK R11 K109 ["OnKilled"]
     551 [-]: CALL R9 2 0  
     552 [-]: FASTCALL1 62 R7 L64
     553 [-]: MOVE R10 R7  
     554 [-]: GETIMPORT R9 9 [0x7B998233]
     555 [-]: CALL R9 1 1  
L64: 556 [-]: JUMPIF R9 L65
     557 [-]: NAMECALL R9 R7 K49 [0x9E21E394]
     558 [-]: CALL R9 1 0  
     559 [-]: LOADB R11 1  
     560 [-]: NAMECALL R9 R7 K50 [0x2D427AB1]
     561 [-]: CALL R9 2 0  
     562 [-]: MOVE R11 R7  
     563 [-]: NAMECALL R9 R0 K51 [0x2FB0041C]
     564 [-]: CALL R9 2 0  
L65: 565 [-]: GETIMPORT R7 53 [0xCBD666E1]
     566 [-]: LOADN R8 0   
     567 [-]: CALL R7 1 0  
     568 [-]: JUMPBACK L60 
L66: 569 [-]: FASTCALL1 62 R0 L67
     570 [-]: MOVE R5 R0   
     571 [-]: GETIMPORT R4 9 [0x7B998233]
     572 [-]: CALL R4 1 1  
L67: 573 [-]: JUMPIF R4 L80
     574 [-]: GETIMPORT R4 40 [0xC85463D2]
     575 [-]: GETIMPORT R5 6 [0x0469F296]
     576 [-]: LOADK R6 K101 ["Sentient"]
     577 [-]: CALL R5 1 1  
     578 [-]: JUMPIFNOTEQ R4 R5 L69
     579 [-]: GETIMPORT R4 6 [0x0469F296]
     580 [-]: LOADK R5 K110 ["DeactivateSentientPod"]
     581 [-]: CALL R4 1 1  
     582 [-]: GETIMPORT R5 24 [0x89326C93]
     583 [-]: MOVE R7 R4   
     584 [-]: NAMECALL R8 R0 K25 [0xD1586535]
     585 [-]: CALL R8 1 1  
     586 [-]: LOADN R9 0   
     587 [-]: LOADN R10 10 
     588 [-]: NAMECALL R5 R5 K102 [0x462C251C]
     589 [-]: CALL R5 5 1  
     590 [-]: FASTCALL1 62 R5 L68
     591 [-]: MOVE R7 R5   
     592 [-]: GETIMPORT R6 9 [0x7B998233]
     593 [-]: CALL R6 1 1  
L68: 594 [-]: JUMPIF R6 L69
     595 [-]: LOADK R8 K111 ["TriggerPort"]
     596 [-]: NAMECALL R6 R5 K12 [0x8EB2112D]
     597 [-]: CALL R6 2 0  
L69: 598 [-]: NAMECALL R4 R0 K13 [0xABE61691]
     599 [-]: CALL R4 1 1  
     600 [-]: JUMPXEQKN R4 K68 L75 [4]
     601 [-]: GETUPVAL R4 3
     602 [-]: NAMECALL R6 R0 K54 [0x4C976EDA]
     603 [-]: CALL R6 1 -1 
     604 [-]: NAMECALL R4 R4 K55 [0xDAB91BDF]
     605 [-]: CALL R4 -1 1 
     606 [-]: LOADNIL R5   
     607 [-]: FASTCALL1 62 R1 L70
     608 [-]: MOVE R7 R1   
     609 [-]: GETIMPORT R6 9 [0x7B998233]
     610 [-]: CALL R6 1 1  
L70: 611 [-]: JUMPIF R6 L71
     612 [-]: NAMECALL R6 R1 K57 [0x5163741E]
     613 [-]: CALL R6 1 1  
     614 [-]: MOVE R5 R6   
L71: 615 [-]: NAMECALL R6 R0 K112 [0xD8140B94]
     616 [-]: CALL R6 1 1  
     617 [-]: JUMPIFNOT R6 L72
     618 [-]: LOADN R6 1   
     619 [-]: JUMPIFLE R4 R6 L73
L72: 620 [-]: NAMECALL R6 R0 K112 [0xD8140B94]
     621 [-]: CALL R6 1 1  
     622 [-]: JUMPIF R6 L75
     623 [-]: JUMPXEQKN R4 K14 L75 NOT [0]
L73: 624 [-]: FASTCALL1 62 R5 L74
     625 [-]: MOVE R7 R5   
     626 [-]: GETIMPORT R6 9 [0x7B998233]
     627 [-]: CALL R6 1 1  
L74: 628 [-]: JUMPIF R6 L75
     629 [-]: NAMECALL R6 R5 K113 [0x73901ACF]
     630 [-]: CALL R6 1 1  
     631 [-]: JUMPIF R6 L75
     632 [-]: GETUPVAL R6 16
     633 [-]: CALL R6 0 0  
     634 [-]: GETIMPORT R6 63 [0xBA7DFCD2]
     635 [-]: GETIMPORT R8 6 [0x0469F296]
     636 [-]: LOADK R9 K114 ["BOARDING_PARTY_DEFEATED"]
     637 [-]: CALL R8 1 -1 
     638 [-]: NAMECALL R6 R6 K65 [0x78BD21C8]
     639 [-]: CALL R6 -1 0 
L75: 640 [-]: NAMECALL R4 R0 K74 [0x22DF603C]
     641 [-]: CALL R4 1 1  
     642 [-]: LOADN R7 1   
     643 [-]: LENGTH R5 R4 
     644 [-]: LOADN R6 1   
     645 [-]: FORNPREP R5 L86
L76: 646 [-]: GETTABLE R9 R4 R7
     647 [-]: FASTCALL1 62 R9 L77
     648 [-]: GETIMPORT R8 9 [0x7B998233]
     649 [-]: CALL R8 1 1  
L77: 650 [-]: JUMPIF R8 L79
     651 [-]: GETTABLE R8 R4 R7
     652 [-]: NAMECALL R8 R8 K77 [0xBB610E5B]
     653 [-]: CALL R8 1 1  
     654 [-]: FASTCALL1 62 R8 L78
     655 [-]: MOVE R10 R8  
     656 [-]: GETIMPORT R9 9 [0x7B998233]
     657 [-]: CALL R9 1 1  
L78: 658 [-]: JUMPIF R9 L79
     659 [-]: NAMECALL R9 R8 K115 [0x2D0A291F]
     660 [-]: CALL R9 1 1  
     661 [-]: GETUPVAL R10 17
     662 [-]: JUMPIFEQ R9 R10 L79
     663 [-]: NAMECALL R9 R8 K88 [0xA2880940]
     664 [-]: CALL R9 1 0  
L79: 665 [-]: FORNLOOP R5 L76
     666 [-]: RETURN R0 0  
L80: 667 [-]: GETUPVAL R5 3
     668 [-]: FASTCALL1 62 R5 L81
     669 [-]: GETIMPORT R4 9 [0x7B998233]
     670 [-]: CALL R4 1 1  
L81: 671 [-]: JUMPIF R4 L86
     672 [-]: FASTCALL1 62 R1 L82
     673 [-]: MOVE R5 R1   
     674 [-]: GETIMPORT R4 9 [0x7B998233]
     675 [-]: CALL R4 1 1  
L82: 676 [-]: JUMPIF R4 L86
     677 [-]: GETUPVAL R4 3
     678 [-]: NAMECALL R6 R1 K116 [0x26E191C7]
     679 [-]: CALL R6 1 -1 
     680 [-]: NAMECALL R4 R4 K117 [0xCC59444A]
     681 [-]: CALL R4 -1 1 
     682 [-]: GETIMPORT R5 36 [0xC8802016]
     683 [-]: MOVE R6 R4   
     684 [-]: CALL R5 1 3  
     685 [-]: FORGPREP_INEXT R5 L85
L83: 686 [-]: NAMECALL R10 R9 K77 [0xBB610E5B]
     687 [-]: CALL R10 1 1 
     688 [-]: FASTCALL1 62 R10 L84
     689 [-]: MOVE R12 R10 
     690 [-]: GETIMPORT R11 9 [0x7B998233]
     691 [-]: CALL R11 1 1 
L84: 692 [-]: JUMPIF R11 L85
     693 [-]: NAMECALL R11 R10 K115 [0x2D0A291F]
     694 [-]: CALL R11 1 1 
     695 [-]: GETIMPORT R12 40 [0xC85463D2]
     696 [-]: JUMPIFNOTEQ R11 R12 L85
     697 [-]: NAMECALL R11 R10 K88 [0xA2880940]
     698 [-]: CALL R11 1 0 
L85: 699 [-]: FORGLOOP R5 L83 2 [inext]
L86: 700 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
       7 [-]: CALL R4 1 -1 
       8 [-]: FASTCALL 62 L2
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 -1 1 
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: LOADN R1 1   
L 3:  13 [-]: JUMPXEQKNIL R1 L4 NOT
      14 [-]: LOADN R1 1   
L 4:  15 [-]: JUMPXEQKN R1 K3 L7 NOT [1]
      16 [-]: NAMECALL R3 R0 K4 [0x2D0A291F]
      17 [-]: CALL R3 1 1  
      18 [-]: GETUPVAL R4 0
      19 [-]: JUMPIFEQ R3 R4 L7
      20 [-]: NAMECALL R3 R0 K5 [0x808B79E6]
      21 [-]: CALL R3 1 1  
      22 [-]: GETUPVAL R4 0
      23 [-]: JUMPIFEQ R3 R4 L7
      24 [-]: NAMECALL R4 R0 K2 [0xFA9E477F]
      25 [-]: CALL R4 1 -1 
      26 [-]: FASTCALL 62 L5
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 -1 1 
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: NAMECALL R3 R2 K6 [0x01C62C7B]
      31 [-]: CALL R3 1 1  
      32 [-]: JUMPIFNOT R3 L6
      33 [-]: NAMECALL R3 R0 K2 [0xFA9E477F]
      34 [-]: CALL R3 1 1  
      35 [-]: GETUPVAL R5 1
      36 [-]: LOADN R6 1   
      37 [-]: NAMECALL R3 R3 K7 [0x6E0C2EE3]
      38 [-]: CALL R3 3 0  
L 6:  39 [-]: LOADB R5 0   
      40 [-]: NAMECALL R3 R2 K8 [0x7B2A3F47]
      41 [-]: CALL R3 2 0  
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0x01C62C7B]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: NAMECALL R1 R0 K4 [0x383D2E7D]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R0 K5 [0x7B2A3F47]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: MOVE R2 R0   
      14 [-]: LOADB R3 0   
      15 [-]: CALL R1 2 0  
L 0:  16 [-]: RETURN R0 0  



