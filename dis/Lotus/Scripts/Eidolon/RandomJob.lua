; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0xBE190284]
       2 [-]: GETIMPORT R1 3 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       6 [-]: CALL R2 1 1  
       7 [-]: DUPCLOSURE R3 K6 []
       8 [-]: DUPCLOSURE R4 K7 []
       9 [-]: MOVE R0 R3   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R4 K8 ["DemoObjective"]
      12 [-]: DUPCLOSURE R4 K9 []
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K10 ["demoObjectiveComp"]
      17 [-]: DUPCLOSURE R4 K11 []
      18 [-]: SETGLOBAL R4 K12 ["timeChange"]
      19 [-]: DUPCLOSURE R4 K13 []
      20 [-]: MOVE R0 R2   
      21 [-]: SETGLOBAL R4 K14 ["demoEnd"]
      22 [-]: DUPCLOSURE R4 K15 []
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R3   
      25 [-]: SETGLOBAL R4 K16 ["encountertester"]
      26 [-]: DUPCLOSURE R4 K17 []
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R4 K18 ["simpleTrans"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 6 [0xC8802016]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L3
L 2:  13 [-]: MOVE R9 R0   
      14 [-]: LOADB R10 1  
      15 [-]: NAMECALL R7 R6 K7 [0x511D26B8]
      16 [-]: CALL R7 3 0  
L 3:  17 [-]: FORGLOOP R2 L2 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: NAMECALL R0 R0 K4 [0xFFE25891]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 6 [0xCBD666E1]
      10 [-]: LOADK R1 K7 [0.10000000000000001]
      11 [-]: CALL R0 1 0  
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: GETIMPORT R1 1 [0xBE190284]
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIFNOT R0 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R0 1 [0xBE190284]
      20 [-]: LOADB R2 0   
      21 [-]: NAMECALL R0 R0 K8 [0xC7C8DAD6]
      22 [-]: CALL R0 2 0  
      23 [-]: GETIMPORT R0 1 [0xBE190284]
      24 [-]: GETIMPORT R2 10 [0x0469F296]
      25 [-]: LOADK R3 K11 ["StopNormalTransmissions"]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 1   
      28 [-]: NAMECALL R0 R0 K12 [0x751F061D]
      29 [-]: CALL R0 3 0  
      30 [-]: GETIMPORT R0 14 [0x89326C93]
      31 [-]: GETIMPORT R2 16 [0x7E2EDF11]
      32 [-]: NAMECALL R0 R0 K17 [0xFB669000]
      33 [-]: CALL R0 2 1  
      34 [-]: GETIMPORT R1 19 ["_T"]
      35 [-]: LOADB R2 0   
      36 [-]: SETTABLEKS R2 R1 K20 ["nightAlarmOn"]
      37 [-]: GETIMPORT R1 19 ["_T"]
      38 [-]: LOADB R2 0   
      39 [-]: SETTABLEKS R2 R1 K21 ["timeChange"]
      40 [-]: GETIMPORT R1 23 [0xC8802016]
      41 [-]: MOVE R2 R0   
      42 [-]: CALL R1 1 3  
      43 [-]: FORGPREP_INEXT R1 L6
L 5:  44 [-]: LOADK R8 K24 ["Disable"]
      45 [-]: NAMECALL R6 R5 K25 [0x8EB2112D]
      46 [-]: CALL R6 2 0  
L 6:  47 [-]: FORGLOOP R1 L5 2 [inext]
      48 [-]: GETUPVAL R1 0
      49 [-]: GETIMPORT R2 27 [0xC516EB74]
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R1 1
      52 [-]: LOADN R3 2   
      53 [-]: NAMECALL R1 R1 K28 [0xE2809E87]
      54 [-]: CALL R1 2 0  
      55 [-]: GETIMPORT R1 14 [0x89326C93]
      56 [-]: GETIMPORT R3 10 [0x0469F296]
      57 [-]: LOADK R4 K29 ["DemoTrigger"]
      58 [-]: CALL R3 1 -1 
      59 [-]: NAMECALL R1 R1 K30 [0xC7FCADA9]
      60 [-]: CALL R1 -1 1 
      61 [-]: FASTCALL1 62 R1 L7
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 3 [0x7B998233]
      64 [-]: CALL R2 1 1  
L 7:  65 [-]: JUMPIF R2 L9 
      66 [-]: LOADN R4 1   
      67 [-]: LENGTH R2 R1 
      68 [-]: LOADN R3 1   
      69 [-]: FORNPREP R2 L9
L 8:  70 [-]: GETTABLE R5 R1 R4
      71 [-]: LOADK R7 K31 ["Enable"]
      72 [-]: NAMECALL R5 R5 K25 [0x8EB2112D]
      73 [-]: CALL R5 2 0  
      74 [-]: FORNLOOP R2 L8
L 9:  75 [-]: GETIMPORT R3 33 ["gFishingDemoCaughtFish"]
      76 [-]: FASTCALL1 62 R3 L10
      77 [-]: GETIMPORT R2 3 [0x7B998233]
      78 [-]: CALL R2 1 1  
L10:  79 [-]: JUMPIFNOT R2 L11
      80 [-]: GETIMPORT R2 6 [0xCBD666E1]
      81 [-]: LOADK R3 K7 [0.10000000000000001]
      82 [-]: CALL R2 1 0  
      83 [-]: JUMPBACK L9  
L11:  84 [-]: GETIMPORT R2 35 [0x74F44424]
      85 [-]: LOADK R4 K31 ["Enable"]
      86 [-]: NAMECALL R2 R2 K25 [0x8EB2112D]
      87 [-]: CALL R2 2 0  
      88 [-]: GETUPVAL R2 0
      89 [-]: GETIMPORT R3 37 [0x4E6397C5]
      90 [-]: CALL R2 1 0  
      91 [-]: GETUPVAL R2 1
      92 [-]: NAMECALL R2 R2 K38 [0x4929DAAA]
      93 [-]: CALL R2 1 1  
L12:  94 [-]: JUMPIF R2 L13
      95 [-]: GETIMPORT R3 6 [0xCBD666E1]
      96 [-]: LOADK R4 K7 [0.10000000000000001]
      97 [-]: CALL R3 1 0  
      98 [-]: GETUPVAL R3 1
      99 [-]: NAMECALL R3 R3 K38 [0x4929DAAA]
     100 [-]: CALL R3 1 1  
     101 [-]: MOVE R2 R3   
     102 [-]: JUMPBACK L12 
L13: 103 [-]: GETUPVAL R4 1
     104 [-]: FASTCALL1 62 R4 L14
     105 [-]: GETIMPORT R3 3 [0x7B998233]
     106 [-]: CALL R3 1 1  
L14: 107 [-]: JUMPIF R3 L15
     108 [-]: GETUPVAL R3 1
     109 [-]: GETIMPORT R5 40 [0xE9DC1D4A]
     110 [-]: NAMECALL R3 R3 K41 [0x46CA06B9]
     111 [-]: CALL R3 2 0  
     112 [-]: GETUPVAL R3 1
     113 [-]: GETIMPORT R5 43 [0xC9AE91BF]
     114 [-]: NAMECALL R3 R3 K41 [0x46CA06B9]
     115 [-]: CALL R3 2 0  
L15: 116 [-]: GETIMPORT R3 45 [0xFE413950]
     117 [-]: LOADK R5 K31 ["Enable"]
     118 [-]: NAMECALL R3 R3 K25 [0x8EB2112D]
     119 [-]: CALL R3 2 0  
     120 [-]: GETIMPORT R3 47 [0x4FEA1A90]
     121 [-]: LOADK R5 K48 ["Execute"]
     122 [-]: NAMECALL R3 R3 K25 [0x8EB2112D]
     123 [-]: CALL R3 2 0  
     124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x4929DAAA]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R1 K1 [0xC7C8DAD6]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETIMPORT R2 3 [0x08A50F66]
      10 [-]: CALL R1 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x34594B27]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R1 5 [0x89326C93]
       7 [-]: GETIMPORT R3 7 [0x7ED0A956]
       8 [-]: LOADK R4 K8 ["/EE/Types/Effects/DynamicSky"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K9 [0xFB669000]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETTABLEN R0 R1 1
L 1:  13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 3 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R1 R0 K10 [0x1622AB2C]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 12 [0x0E1DD23D]
      22 [-]: JUMPXEQKN R2 K13 L4 [0]
      23 [-]: GETIMPORT R1 12 [0x0E1DD23D]
L 4:  24 [-]: NAMECALL R2 R0 K10 [0x1622AB2C]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 15 [0xE7C92F7C]
      27 [-]: JUMPIFNOTEQ R2 R3 L5
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETIMPORT R3 18 ["timeChange"]
      30 [-]: JUMPXEQKB R3 1 L6 NOT
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R3 19 ["_T"]
      33 [-]: LOADB R4 1   
      34 [-]: SETTABLEKS R4 R3 K17 ["timeChange"]
      35 [-]: NAMECALL R3 R0 K20 [0x4E7DE75E]
      36 [-]: CALL R3 1 1  
      37 [-]: MOVE R6 R1   
      38 [-]: NAMECALL R4 R0 K21 [0x16C76090]
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R6 15 [0xE7C92F7C]
      41 [-]: SUB R5 R6 R1 
      42 [-]: GETIMPORT R6 23 [0xB3E89D8D]
      43 [-]: DIV R4 R5 R6 
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R0 K24 [0x29D3B3F2]
      46 [-]: CALL R5 2 0  
      47 [-]: GETIMPORT R5 26 [0xCBD666E1]
      48 [-]: GETIMPORT R6 23 [0xB3E89D8D]
      49 [-]: CALL R5 1 0  
      50 [-]: GETIMPORT R7 15 [0xE7C92F7C]
      51 [-]: NAMECALL R5 R0 K21 [0x16C76090]
      52 [-]: CALL R5 2 0  
      53 [-]: MOVE R7 R3   
      54 [-]: NAMECALL R5 R0 K24 [0x29D3B3F2]
      55 [-]: CALL R5 2 0  
      56 [-]: GETIMPORT R5 19 ["_T"]
      57 [-]: LOADB R6 0   
      58 [-]: SETTABLEKS R6 R5 K17 ["timeChange"]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0xB8B90F91]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 4 [0x0A0D78A6]
      10 [-]: LOADK R2 K5 ["StartPlaying"]
      11 [-]: NAMECALL R0 R0 K6 [0x8EB2112D]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R1 3 [0x74F44424]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 3 [0x74F44424]
      12 [-]: NAMECALL R0 R0 K4 [0x46CA06B9]
      13 [-]: CALL R0 2 0  
L 2:  14 [-]: GETIMPORT R1 6 [0x56754A85]
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: GETIMPORT R0 1 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 3:  18 [-]: JUMPIF R0 L4 
      19 [-]: GETIMPORT R0 8 [0xCBD666E1]
      20 [-]: GETIMPORT R1 10 [0x9E9D4738]
      21 [-]: CALL R0 1 0  
      22 [-]: GETUPVAL R0 1
      23 [-]: GETIMPORT R1 6 [0x56754A85]
      24 [-]: CALL R0 1 0  
L 4:  25 [-]: GETIMPORT R0 12 [0x62405C6E]
      26 [-]: JUMPXEQKB R0 1 L8 NOT
      27 [-]: GETIMPORT R0 8 [0xCBD666E1]
      28 [-]: LOADN R1 1   
      29 [-]: CALL R0 1 0  
      30 [-]: GETIMPORT R0 14 [0x89326C93]
      31 [-]: NAMECALL R0 R0 K15 [0xE3A0BBCA]
      32 [-]: CALL R0 1 1  
      33 [-]: GETIMPORT R1 14 [0x89326C93]
      34 [-]: GETIMPORT R3 17 [0x61303F7B]
      35 [-]: NAMECALL R4 R0 K18 [0xD1586535]
      36 [-]: CALL R4 1 1  
      37 [-]: LOADN R5 200 
      38 [-]: NAMECALL R1 R1 K19 [0x4E5939A5]
      39 [-]: CALL R1 4 1  
L 5:  40 [-]: FASTCALL1 62 R1 L6
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 1 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 6:  44 [-]: JUMPIFNOT R2 L7
      45 [-]: GETIMPORT R2 14 [0x89326C93]
      46 [-]: GETIMPORT R4 17 [0x61303F7B]
      47 [-]: NAMECALL R5 R0 K18 [0xD1586535]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R6 200 
      50 [-]: NAMECALL R2 R2 K19 [0x4E5939A5]
      51 [-]: CALL R2 4 1  
      52 [-]: MOVE R1 R2   
      53 [-]: GETIMPORT R2 8 [0xCBD666E1]
      54 [-]: LOADK R3 K20 [0.10000000000000001]
      55 [-]: CALL R2 1 0  
      56 [-]: JUMPBACK L5  
L 7:  57 [-]: GETIMPORT R4 22 [0x05E2FCCB]
      58 [-]: GETIMPORT R5 24 [0x0469F296]
      59 [-]: LOADK R6 K25 ["GAME_C1_HEAD1"]
      60 [-]: CALL R5 1 -1 
      61 [-]: NAMECALL R2 R1 K26 [0x47901F07]
      62 [-]: CALL R2 -1 0 
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [0xDD9AB041]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



