; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ProteaQuestDeathInvuln"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ProteaSpecterEnemySetup"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["OnPreDeath"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["OnStartDodge"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["OnStopDodge"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xADBDC520]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x89326C93]
       8 [-]: JUMPIFEQ R1 R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 6 ["WildProteaHealthThresholdStage"]
      11 [-]: JUMPXEQKNIL R1 L2 NOT
      12 [-]: GETIMPORT R1 7 ["_T"]
      13 [-]: LOADN R2 1   
      14 [-]: SETTABLEKS R2 R1 K5 ["WildProteaHealthThresholdStage"]
L 2:  15 [-]: GETIMPORT R1 9 ["WildProteaHealthThresholds"]
      16 [-]: JUMPXEQKNIL R1 L8 NOT
      17 [-]: GETIMPORT R1 7 ["_T"]
      18 [-]: NEWTABLE R2 0 0
      19 [-]: SETTABLEKS R2 R1 K8 ["WildProteaHealthThresholds"]
      20 [-]: GETIMPORT R2 9 ["WildProteaHealthThresholds"]
      21 [-]: FASTCALL2K 52 R2 K10 L3 [1]
      22 [-]: LOADK R3 K10 [1]
      23 [-]: GETIMPORT R1 13 [0x23D5322F]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: GETIMPORT R2 9 ["WildProteaHealthThresholds"]
      26 [-]: FASTCALL2K 52 R2 K14 L4 [0.75]
      27 [-]: LOADK R3 K14 [0.75]
      28 [-]: GETIMPORT R1 13 [0x23D5322F]
      29 [-]: CALL R1 2 0  
L 4:  30 [-]: GETIMPORT R2 9 ["WildProteaHealthThresholds"]
      31 [-]: FASTCALL2K 52 R2 K15 L5 [0.5]
      32 [-]: LOADK R3 K15 [0.5]
      33 [-]: GETIMPORT R1 13 [0x23D5322F]
      34 [-]: CALL R1 2 0  
L 5:  35 [-]: GETIMPORT R2 9 ["WildProteaHealthThresholds"]
      36 [-]: FASTCALL2K 52 R2 K16 L6 [0.25]
      37 [-]: LOADK R3 K16 [0.25]
      38 [-]: GETIMPORT R1 13 [0x23D5322F]
      39 [-]: CALL R1 2 0  
L 6:  40 [-]: GETIMPORT R2 9 ["WildProteaHealthThresholds"]
      41 [-]: FASTCALL2K 52 R2 K17 L7 [0]
      42 [-]: LOADK R3 K17 [0]
      43 [-]: GETIMPORT R1 13 [0x23D5322F]
      44 [-]: CALL R1 2 0  
L 7:  45 [-]: GETIMPORT R2 9 ["WildProteaHealthThresholds"]
      46 [-]: FASTCALL2K 52 R2 K18 L8 [-1]
      47 [-]: LOADK R3 K18 [-1]
      48 [-]: GETIMPORT R1 13 [0x23D5322F]
      49 [-]: CALL R1 2 0  
L 8:  50 [-]: GETIMPORT R1 20 [0xCBD666E1]
      51 [-]: LOADN R2 0   
      52 [-]: CALL R1 1 0  
      53 [-]: NAMECALL R1 R0 K21 [0xDE321E6F]
      54 [-]: CALL R1 1 1  
      55 [-]: NAMECALL R1 R1 K22 [0xF7D48EE0]
      56 [-]: CALL R1 1 1  
      57 [-]: GETIMPORT R2 24 [0x88EFC25E]
      58 [-]: NAMECALL R3 R1 K25 [0xCDE10C4A]
      59 [-]: CALL R3 1 -1 
      60 [-]: CALL R2 -1 1 
      61 [-]: GETIMPORT R5 27 [0xA94DF70B]
      62 [-]: LOADN R7 30  
      63 [-]: MOVE R8 R2   
      64 [-]: NAMECALL R5 R5 K28 [0x1C1DED06]
      65 [-]: CALL R5 3 -1 
      66 [-]: NAMECALL R3 R1 K29 [0xE227A53E]
      67 [-]: CALL R3 -1 0 
      68 [-]: NAMECALL R3 R0 K21 [0xDE321E6F]
      69 [-]: CALL R3 1 1  
      70 [-]: LOADN R5 92  
      71 [-]: LOADN R6 0   
      72 [-]: LOADN R7 1000
      73 [-]: NAMECALL R3 R3 K30 [0x5E6704FF]
      74 [-]: CALL R3 4 0  
      75 [-]: NAMECALL R5 R0 K31 [0xB40C191A]
      76 [-]: CALL R5 1 -1 
      77 [-]: NAMECALL R3 R0 K32 [0x014DB014]
      78 [-]: CALL R3 -1 0 
      79 [-]: NAMECALL R3 R0 K33 [0x1AC1655C]
      80 [-]: CALL R3 1 1  
      81 [-]: NAMECALL R5 R0 K33 [0x1AC1655C]
      82 [-]: CALL R5 1 1  
      83 [-]: NAMECALL R5 R5 K34 [0xB87F958D]
      84 [-]: CALL R5 1 -1 
      85 [-]: NAMECALL R3 R3 K35 [0x57369B8B]
      86 [-]: CALL R3 -1 0 
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["WildProteaHealthThresholds"]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R2 2 ["WildProteaHealthThresholds"]
       3 [-]: GETIMPORT R3 4 ["WildProteaHealthThresholdStage"]
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLE R1 R2 L8
L 0:   7 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R3 10000
      10 [-]: NAMECALL R1 R1 K6 [0xF3BE7110]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 8 ["InSimulacrum"]
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R3 10 [0x55B7BD72]
      15 [-]: NAMECALL R1 R0 K11 [0x0542D42B]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIF R1 L1 
      18 [-]: GETIMPORT R3 10 [0x55B7BD72]
      19 [-]: GETIMPORT R4 13 [0x0469F296]
      20 [-]: LOADK R5 K14 ["GAME_C1_ROOT"]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R1 R0 K15 [0x47901F07]
      23 [-]: CALL R1 -1 0 
L 1:  24 [-]: LOADN R1 0   
      25 [-]: LOADB R2 0   
L 2:  26 [-]: LOADN R3 7   
      27 [-]: JUMPIFNOTLE R1 R3 L5
      28 [-]: FASTCALL1 62 R0 L3
      29 [-]: MOVE R4 R0   
      30 [-]: GETIMPORT R3 17 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 3:  32 [-]: JUMPIF R3 L5 
      33 [-]: GETIMPORT R3 19 [0x67652851]
      34 [-]: CALL R3 0 1  
      35 [-]: ADD R1 R1 R3 
      36 [-]: JUMPIF R2 L4 
      37 [-]: LOADK R3 K20 [6.6600000000000001]
      38 [-]: JUMPIFNOTLT R3 R1 L4
      39 [-]: LOADB R2 1   
      40 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      41 [-]: CALL R3 1 1  
      42 [-]: LOADN R5 0   
      43 [-]: NAMECALL R3 R3 K6 [0xF3BE7110]
      44 [-]: CALL R3 2 0  
L 4:  45 [-]: GETIMPORT R3 22 [0xCBD666E1]
      46 [-]: LOADN R4 0   
      47 [-]: CALL R3 1 0  
      48 [-]: JUMPBACK L2  
L 5:  49 [-]: FASTCALL1 62 R0 L6
      50 [-]: MOVE R4 R0   
      51 [-]: GETIMPORT R3 17 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 6:  53 [-]: JUMPIF R3 L7 
      54 [-]: NAMECALL R3 R0 K23 [0xA2880940]
      55 [-]: CALL R3 1 0  
L 7:  56 [-]: RETURN R0 0  
L 8:  57 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      58 [-]: CALL R1 1 1  
      59 [-]: LOADN R3 10000
      60 [-]: NAMECALL R1 R1 K6 [0xF3BE7110]
      61 [-]: CALL R1 2 0  
      62 [-]: GETIMPORT R2 25 [0xDB1A2F42]
      63 [-]: FASTCALL1 62 R2 L9
      64 [-]: GETIMPORT R1 17 [0x7B998233]
      65 [-]: CALL R1 1 1  
L 9:  66 [-]: JUMPIF R1 L10
      67 [-]: GETIMPORT R1 27 [0x89326C93]
      68 [-]: GETIMPORT R3 25 [0xDB1A2F42]
      69 [-]: NAMECALL R4 R0 K28 [0xEF8E8F7F]
      70 [-]: CALL R4 1 1  
      71 [-]: GETIMPORT R5 30 ["ZERO_ROTATION"]
      72 [-]: MOVE R6 R0   
      73 [-]: NAMECALL R1 R1 K31 [0x05909209]
      74 [-]: CALL R1 5 0  
L10:  75 [-]: GETIMPORT R1 22 [0xCBD666E1]
      76 [-]: LOADN R2 0   
      77 [-]: CALL R1 1 0  
      78 [-]: FASTCALL1 62 R0 L11
      79 [-]: MOVE R2 R0   
      80 [-]: GETIMPORT R1 17 [0x7B998233]
      81 [-]: CALL R1 1 1  
L11:  82 [-]: JUMPIF R1 L12
      83 [-]: GETIMPORT R3 33 ["gRagdollType"]
      84 [-]: NAMECALL R1 R0 K34 [0xF2DEAF69]
      85 [-]: CALL R1 2 1  
      86 [-]: JUMPIF R1 L12
      87 [-]: NAMECALL R1 R0 K35 [0x2047CFE7]
      88 [-]: CALL R1 1 1  
      89 [-]: JUMPIFNOT R1 L13
L12:  90 [-]: RETURN R0 0  
L13:  91 [-]: GETIMPORT R7 2 ["WildProteaHealthThresholds"]
      92 [-]: GETIMPORT R9 4 ["WildProteaHealthThresholdStage"]
      93 [-]: ADDK R8 R9 K36 [1]
      94 [-]: GETTABLE R6 R7 R8
      95 [-]: NAMECALL R7 R0 K37 [0xB40C191A]
      96 [-]: CALL R7 1 1  
      97 [-]: MUL R5 R6 R7 
      98 [-]: SUBK R4 R5 K36 [1]
      99 [-]: FASTCALL2K 18 R4 K38 L14 [5]
     100 [-]: LOADK R5 K38 [5]
     101 [-]: GETIMPORT R3 41 [0xB62ECFE0]
     102 [-]: CALL R3 2 1  
L14: 103 [-]: NAMECALL R1 R0 K42 [0x014DB014]
     104 [-]: CALL R1 2 0  
     105 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
     106 [-]: CALL R1 1 1  
     107 [-]: GETUPVAL R3 0
     108 [-]: NAMECALL R1 R1 K43 [0x8733746A]
     109 [-]: CALL R1 2 1  
     110 [-]: JUMPIF R1 L15
     111 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
     112 [-]: CALL R1 1 1  
     113 [-]: GETUPVAL R3 0
     114 [-]: LOADN R4 25  
     115 [-]: LOADN R5 6   
     116 [-]: LOADN R6 0   
     117 [-]: LOADN R7 0   
     118 [-]: NAMECALL R1 R1 K44 [0xEB3C14DA]
     119 [-]: CALL R1 6 0  
     120 [-]: LOADN R3 0   
     121 [-]: GETUPVAL R4 0
     122 [-]: NAMECALL R1 R0 K45 [0xFFC58A04]
     123 [-]: CALL R1 3 0  
L15: 124 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R2 R1 K4 [0x68B88E58]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0xF7D48EE0]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R1 K4 [0x68B88E58]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  



