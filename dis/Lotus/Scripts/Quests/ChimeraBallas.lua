; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0xA421AF95]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 0   
       4 [-]: LOADN R3 1   
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 1 [0xA421AF95]
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 0   
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 3 [0x0469F296]
      12 [-]: LOADK R3 K4 ["GAME_R1_EYE1"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 3 [0x0469F296]
      15 [-]: LOADK R4 K5 ["BallasDetection"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 3 [0x0469F296]
      18 [-]: LOADK R5 K6 ["BallasSearching"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 3 [0x0469F296]
      21 [-]: LOADK R6 K7 ["Search Left"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 3 [0x0469F296]
      24 [-]: LOADK R7 K8 ["Search Right"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 3 [0x0469F296]
      27 [-]: LOADK R8 K9 ["Search Forward"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 3 [0x0469F296]
      30 [-]: LOADK R9 K10 ["Search Up"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 3 [0x0469F296]
      33 [-]: LOADK R10 K11 ["Cancel Search"]
      34 [-]: CALL R9 1 1  
      35 [-]: LOADB R10 0  
      36 [-]: LOADNIL R11  
      37 [-]: LOADNIL R12  
      38 [-]: LOADNIL R13  
      39 [-]: DUPCLOSURE R14 K12 []
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R6   
      42 [-]: MOVE R0 R7   
      43 [-]: MOVE R0 R8   
      44 [-]: DUPCLOSURE R15 K13 []
      45 [-]: NEWCLOSURE R16 P2
      46 [-]: MOVE R1 R13  
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R11  
      50 [-]: MOVE R1 R12  
      51 [-]: MOVE R0 R4   
      52 [-]: SETGLOBAL R16 K14 ["Ballas"]
      53 [-]: NEWCLOSURE R16 P3
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R0 R15  
      56 [-]: MOVE R0 R5   
      57 [-]: MOVE R0 R6   
      58 [-]: MOVE R0 R7   
      59 [-]: MOVE R0 R8   
      60 [-]: MOVE R1 R11  
      61 [-]: MOVE R1 R12  
      62 [-]: SETGLOBAL R16 K15 ["BallasSearch"]
      63 [-]: DUPCLOSURE R16 K16 []
      64 [-]: SETGLOBAL R16 K17 ["WaitingForSearchPoint"]
      65 [-]: DUPCLOSURE R16 K18 []
      66 [-]: MOVE R0 R7   
      67 [-]: MOVE R0 R9   
      68 [-]: SETGLOBAL R16 K19 ["ReachedSearchPoint"]
      69 [-]: DUPCLOSURE R16 K20 []
      70 [-]: MOVE R0 R3   
      71 [-]: MOVE R0 R9   
      72 [-]: SETGLOBAL R16 K21 ["PlayerDetection"]
      73 [-]: NEWCLOSURE R16 P7
      74 [-]: MOVE R1 R10  
      75 [-]: MOVE R0 R2   
      76 [-]: MOVE R0 R1   
      77 [-]: MOVE R0 R0   
      78 [-]: MOVE R0 R3   
      79 [-]: MOVE R0 R7   
      80 [-]: MOVE R1 R13  
      81 [-]: SETGLOBAL R16 K22 ["BallasEye"]
      82 [-]: DUPCLOSURE R16 K23 []
      83 [-]: MOVE R0 R0   
      84 [-]: SETGLOBAL R16 K24 ["EyeSound"]
      85 [-]: DUPCLOSURE R16 K25 []
      86 [-]: SETGLOBAL R16 K26 ["EnableEye"]
      87 [-]: CLOSEUPVALS R10
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R1 R0 K2 [0xB6A7C46E]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R0 K2 [0xB6A7C46E]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIF R1 L2 
      15 [-]: GETUPVAL R3 2
      16 [-]: NAMECALL R1 R0 K2 [0xB6A7C46E]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L2 
      19 [-]: GETUPVAL R3 3
      20 [-]: NAMECALL R1 R0 K2 [0xB6A7C46E]
      21 [-]: CALL R1 2 1  
L 2:  22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 4 [0xC8802016]
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R4 1 3  
       7 [-]: FORGPREP_INEXT R4 L4
L 0:   8 [-]: LOADB R9 0   
       9 [-]: GETIMPORT R10 4 [0xC8802016]
      10 [-]: MOVE R11 R1  
      11 [-]: CALL R10 1 3 
      12 [-]: FORGPREP_INEXT R10 L2
L 1:  13 [-]: JUMPIFNOTEQ R14 R8 L2
      14 [-]: LOADB R9 1   
      15 [-]: JUMP L3
     
L 2:  16 [-]: FORGLOOP R10 L1 2 [inext]
L 3:  17 [-]: JUMPIF R9 L4 
      18 [-]: FASTCALL2 52 R3 R8 L4
      19 [-]: MOVE R11 R3  
      20 [-]: MOVE R12 R8  
      21 [-]: GETIMPORT R10 7 [0x23D5322F]
      22 [-]: CALL R10 2 0 
L 4:  23 [-]: FORGLOOP R4 L0 2 [inext]
      24 [-]: GETIMPORT R4 9 [0xF21B1D8E]
      25 [-]: MOVE R5 R3   
      26 [-]: NEWCLOSURE R6 P0
      27 [-]: MOVE R0 R2   
      28 [-]: CALL R4 2 0  
      29 [-]: GETTABLEN R4 R3 1
      30 [-]: RETURN R4 1  


; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0xFA9E477F]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 7 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETIMPORT R4 9 [0xB9E9D3C5]
      20 [-]: GETUPVAL R5 1
      21 [-]: NAMECALL R2 R0 K10 [0x47901F07]
      22 [-]: CALL R2 3 1  
      23 [-]: SETUPVAL R2 0
      24 [-]: GETIMPORT R4 12 [0x0469F296]
      25 [-]: LOADK R5 K13 ["BallasEye"]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADB R5 0   
      28 [-]: NAMECALL R2 R0 K14 [0xD5F7912B]
      29 [-]: CALL R2 3 0  
      30 [-]: GETIMPORT R4 16 [0xF88E4337]
      31 [-]: LOADB R5 0   
      32 [-]: LOADN R6 3   
      33 [-]: LOADN R7 2   
      34 [-]: LOADB R8 1   
      35 [-]: NAMECALL R2 R0 K17 [0x5D985C7E]
      36 [-]: CALL R2 6 0  
      37 [-]: LOADB R2 1   
      38 [-]: GETIMPORT R3 19 [0x83F4E77C]
      39 [-]: JUMPIFNOT R3 L4
      40 [-]: GETIMPORT R3 19 [0x83F4E77C]
      41 [-]: NAMECALL R3 R3 K20 [0x61560C5C]
      42 [-]: CALL R3 1 1  
      43 [-]: NAMECALL R4 R3 K21 [0xBD6257B4]
      44 [-]: CALL R4 1 1  
      45 [-]: GETTABLEKS R2 R4 K22 ["volumetricLighting"]
L 4:  46 [-]: GETIMPORT R3 24 ["_T"]
      47 [-]: NEWCLOSURE R4 P0
      48 [-]: MOVE R0 R0   
      49 [-]: MOVE R2 R1   
      50 [-]: MOVE R1 R2   
      51 [-]: MOVE R2 R2   
      52 [-]: SETTABLEKS R4 R3 K25 ["Chimera_BallasEnableEye"]
L 5:  53 [-]: GETIMPORT R4 1 [0x89326C93]
      54 [-]: NAMECALL R4 R4 K26 [0xDD25E9D1]
      55 [-]: CALL R4 1 -1 
      56 [-]: FASTCALL 62 L6
      57 [-]: GETIMPORT R3 5 [0x7B998233]
      58 [-]: CALL R3 -1 1 
L 6:  59 [-]: JUMPIFNOT R3 L7
      60 [-]: GETIMPORT R3 7 [0xCBD666E1]
      61 [-]: LOADN R4 0   
      62 [-]: CALL R3 1 0  
      63 [-]: JUMPBACK L5  
L 7:  64 [-]: LOADNIL R5   
      65 [-]: LOADB R6 0   
      66 [-]: LOADN R7 2   
      67 [-]: LOADN R8 1   
      68 [-]: LOADB R9 1   
      69 [-]: NAMECALL R3 R0 K17 [0x5D985C7E]
      70 [-]: CALL R3 6 0  
L 8:  71 [-]: GETIMPORT R4 1 [0x89326C93]
      72 [-]: NAMECALL R4 R4 K26 [0xDD25E9D1]
      73 [-]: CALL R4 1 -1 
      74 [-]: FASTCALL 62 L9
      75 [-]: GETIMPORT R3 5 [0x7B998233]
      76 [-]: CALL R3 -1 1 
L 9:  77 [-]: JUMPIF R3 L10
      78 [-]: GETIMPORT R3 7 [0xCBD666E1]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: JUMPBACK L8  
L10:  82 [-]: GETIMPORT R5 12 [0x0469F296]
      83 [-]: LOADK R6 K27 ["BallasSearch"]
      84 [-]: CALL R5 1 1  
      85 [-]: LOADB R6 0   
      86 [-]: NAMECALL R3 R0 K14 [0xD5F7912B]
      87 [-]: CALL R3 3 0  
L11:  88 [-]: GETIMPORT R4 30 ["Chimera_SwordProgress"]
      89 [-]: ORK R3 R4 K28 [0]
      90 [-]: LOADN R4 6   
      91 [-]: JUMPIFNOTLT R3 R4 L15
      92 [-]: GETIMPORT R3 32 ["Chimera_Restart"]
      93 [-]: JUMPIFNOT R3 L14
L12:  94 [-]: GETIMPORT R3 32 ["Chimera_Restart"]
      95 [-]: JUMPIFNOT R3 L13
      96 [-]: GETIMPORT R3 7 [0xCBD666E1]
      97 [-]: LOADN R4 0   
      98 [-]: CALL R3 1 0  
      99 [-]: JUMPBACK L12 
L13: 100 [-]: GETIMPORT R5 12 [0x0469F296]
     101 [-]: LOADK R6 K27 ["BallasSearch"]
     102 [-]: CALL R5 1 1  
     103 [-]: LOADB R6 0   
     104 [-]: NAMECALL R3 R0 K14 [0xD5F7912B]
     105 [-]: CALL R3 3 0  
L14: 106 [-]: GETIMPORT R3 7 [0xCBD666E1]
     107 [-]: LOADN R4 0   
     108 [-]: CALL R3 1 0  
     109 [-]: JUMPBACK L11 
L15: 110 [-]: LOADNIL R3   
     111 [-]: SETUPVAL R3 3
     112 [-]: LOADNIL R3   
     113 [-]: SETUPVAL R3 4
     114 [-]: GETUPVAL R5 5
     115 [-]: NAMECALL R3 R1 K33 [0x73026613]
     116 [-]: CALL R3 2 0  
     117 [-]: CLOSEUPVALS R2
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 ["Chimera_FailureCount"]
       1 [-]: NEWTABLE R2 0 0
       2 [-]: LOADB R3 1   
       3 [-]: GETIMPORT R4 4 [0x89326C93]
       4 [-]: GETIMPORT R6 6 [0x0469F296]
       5 [-]: LOADK R7 K7 ["BallasInitialWaypoint"]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
       8 [-]: CALL R4 -1 1 
       9 [-]: GETIMPORT R5 4 [0x89326C93]
      10 [-]: GETIMPORT R7 10 [0x78EB7099]
      11 [-]: NAMECALL R5 R5 K11 [0xFB669000]
      12 [-]: CALL R5 2 1  
      13 [-]: NAMECALL R6 R0 K12 [0xFA9E477F]
      14 [-]: CALL R6 1 1  
L 0:  15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 14 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIFNOT R7 L2
      20 [-]: GETIMPORT R7 16 [0xCBD666E1]
      21 [-]: LOADN R8 0   
      22 [-]: CALL R7 1 0  
      23 [-]: NAMECALL R7 R0 K12 [0xFA9E477F]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R6 R7   
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: GETUPVAL R9 0
      28 [-]: LOADN R10 1  
      29 [-]: NAMECALL R7 R6 K17 [0x6E0C2EE3]
      30 [-]: CALL R7 3 0  
L 3:  31 [-]: GETIMPORT R8 20 ["Chimera_SwordProgress"]
      32 [-]: ORK R7 R8 K18 [0]
      33 [-]: LOADN R8 6   
      34 [-]: JUMPIFNOTLT R7 R8 L15
L 4:  35 [-]: GETIMPORT R7 22 ["Chimera_BallasWaitingForSearchPoint"]
      36 [-]: JUMPIF R7 L5 
      37 [-]: GETIMPORT R7 16 [0xCBD666E1]
      38 [-]: LOADN R8 0   
      39 [-]: CALL R7 1 0  
      40 [-]: JUMPBACK L4  
L 5:  41 [-]: JUMPIFNOT R3 L6
      42 [-]: LOADB R3 0   
      43 [-]: JUMP L8
     
L 6:  44 [-]: LOADNIL R7   
      45 [-]: SETTABLEN R7 R2 2
      46 [-]: MOVE R8 R2   
      47 [-]: LOADN R9 1   
      48 [-]: MOVE R10 R4  
      49 [-]: FASTCALL 52 L7
      50 [-]: GETIMPORT R7 25 [0x23D5322F]
      51 [-]: CALL R7 3 0  
L 7:  52 [-]: GETUPVAL R7 1
      53 [-]: MOVE R8 R5   
      54 [-]: MOVE R9 R2   
      55 [-]: CALL R7 2 1  
      56 [-]: MOVE R4 R7   
L 8:  57 [-]: FASTCALL1 62 R0 L9
      58 [-]: MOVE R9 R0   
      59 [-]: GETIMPORT R8 14 [0x7B998233]
      60 [-]: CALL R8 1 1  
L 9:  61 [-]: JUMPIFNOT R8 L10
      62 [-]: LOADB R7 0   
      63 [-]: JUMP L11
    
L10:  64 [-]: GETUPVAL R9 2
      65 [-]: NAMECALL R7 R0 K26 [0xB6A7C46E]
      66 [-]: CALL R7 2 1  
      67 [-]: JUMPIF R7 L11
      68 [-]: GETUPVAL R9 3
      69 [-]: NAMECALL R7 R0 K26 [0xB6A7C46E]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIF R7 L11
      72 [-]: GETUPVAL R9 4
      73 [-]: NAMECALL R7 R0 K26 [0xB6A7C46E]
      74 [-]: CALL R7 2 1  
      75 [-]: JUMPIF R7 L11
      76 [-]: GETUPVAL R9 5
      77 [-]: NAMECALL R7 R0 K26 [0xB6A7C46E]
      78 [-]: CALL R7 2 1  
L11:  79 [-]: JUMPIFNOT R7 L12
      80 [-]: GETIMPORT R7 16 [0xCBD666E1]
      81 [-]: LOADN R8 0   
      82 [-]: CALL R7 1 0  
      83 [-]: JUMPBACK L8  
L12:  84 [-]: NAMECALL R7 R4 K27 [0xF6EBD926]
      85 [-]: CALL R7 1 1  
      86 [-]: NAMECALL R9 R4 K28 [0x5280B883]
      87 [-]: CALL R9 1 1  
      88 [-]: GETTABLEKS R8 R9 K29 ["heading"]
      89 [-]: SETUPVAL R7 6
      90 [-]: SETUPVAL R8 7
      91 [-]: GETUPVAL R9 0
      92 [-]: NAMECALL R7 R6 K30 [0x870F0ADF]
      93 [-]: CALL R7 2 1  
      94 [-]: JUMPXEQKN R7 K31 L13 NOT [1]
      95 [-]: GETIMPORT R7 2 ["Chimera_FailureCount"]
      96 [-]: JUMPIFEQ R1 R7 L14
L13:  97 [-]: RETURN R0 0  
L14:  98 [-]: GETIMPORT R7 32 ["_T"]
      99 [-]: NAMECALL R8 R0 K27 [0xF6EBD926]
     100 [-]: CALL R8 1 1  
     101 [-]: SETTABLEKS R8 R7 K33 ["Chimera_BallasLastPosition"]
     102 [-]: GETIMPORT R7 32 ["_T"]
     103 [-]: SETTABLEKS R4 R7 K34 ["Chimera_BallasNextPoint"]
     104 [-]: GETUPVAL R9 6
     105 [-]: GETUPVAL R10 7
     106 [-]: NAMECALL R7 R6 K35 [0x54CFC0CF]
     107 [-]: CALL R7 3 0  
     108 [-]: GETIMPORT R7 32 ["_T"]
     109 [-]: LOADNIL R8   
     110 [-]: SETTABLEKS R8 R7 K21 ["Chimera_BallasWaitingForSearchPoint"]
     111 [-]: JUMPBACK L3  
L15: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["Chimera_BallasWaitingForSearchPoint"]
       3 [-]: LOADN R0 0   
L 0:   4 [-]: GETIMPORT R1 3 ["Chimera_BallasWaitingForSearchPoint"]
       5 [-]: JUMPIFNOT R1 L1
       6 [-]: LOADN R1 3   
       7 [-]: JUMPIFNOTLT R0 R1 L1
       8 [-]: GETIMPORT R1 5 [0xCBD666E1]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 7 [0x67652851]
      12 [-]: CALL R1 0 1  
      13 [-]: ADD R0 R0 R1 
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R1 1 ["_T"]
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K2 ["Chimera_BallasWaitingForSearchPoint"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["ReachedSearchPoint -- Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K5 ["Chimera_BallasDoingSearch"]
       6 [-]: NAMECALL R1 R0 K6 [0xFA9E477F]
       7 [-]: CALL R1 1 1  
       8 [-]: NEWTABLE R2 0 2
       9 [-]: NEWTABLE R3 0 2
      10 [-]: LOADN R4 1   
      11 [-]: LOADK R5 K7 [1.5]
      12 [-]: SETLIST R3 R4 2 [1]
      13 [-]: NEWTABLE R4 0 2
      14 [-]: LOADN R5 2   
      15 [-]: LOADK R6 K8 [3.5]
      16 [-]: SETLIST R4 R5 2 [1]
      17 [-]: SETLIST R2 R3 2 [1]
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R3 R0 K9 [0xB2532845]
      20 [-]: CALL R3 2 0  
      21 [-]: LOADNIL R3   
      22 [-]: GETIMPORT R5 11 ["Chimera_BallasNextPoint"]
      23 [-]: FASTCALL1 62 R5 L0
      24 [-]: GETIMPORT R4 13 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 0:  26 [-]: JUMPIF R4 L1 
      27 [-]: GETIMPORT R4 11 ["Chimera_BallasNextPoint"]
      28 [-]: NAMECALL R4 R4 K14 [0xC6C9D1A9]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
L 1:  31 [-]: NEWCLOSURE R4 P0
      32 [-]: MOVE R0 R1   
      33 [-]: GETIMPORT R5 16 [0xC8802016]
      34 [-]: MOVE R6 R3   
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_INEXT R5 L11
L 2:  37 [-]: GETIMPORT R10 18 [0x0C5E62F9]
      38 [-]: LOADN R11 1  
      39 [-]: LENGTH R12 R2
      40 [-]: CALL R10 2 1 
      41 [-]: FASTCALL1 62 R9 L3
      42 [-]: MOVE R12 R9  
      43 [-]: GETIMPORT R11 13 [0x7B998233]
      44 [-]: CALL R11 1 1 
L 3:  45 [-]: JUMPIF R11 L7
      46 [-]: FASTCALL1 62 R9 L4
      47 [-]: MOVE R12 R9  
      48 [-]: GETIMPORT R11 13 [0x7B998233]
      49 [-]: CALL R11 1 1 
L 4:  50 [-]: JUMPIFNOT R11 L5
      51 [-]: NAMECALL R11 R1 K19 [0xC778CED4]
      52 [-]: CALL R11 1 0 
      53 [-]: JUMP L6
     
L 5:  54 [-]: MOVE R13 R9  
      55 [-]: NAMECALL R11 R1 K20 [0x0DFD40C9]
      56 [-]: CALL R11 2 0 
L 6:  57 [-]: GETIMPORT R13 22 [0xB6623004]
      58 [-]: LOADB R14 0  
      59 [-]: LOADN R15 1  
      60 [-]: LOADB R16 1  
      61 [-]: NAMECALL R11 R0 K23 [0x659D451F]
      62 [-]: CALL R11 5 0 
L 7:  63 [-]: GETIMPORT R11 25 [0xDD6E4CF8]
      64 [-]: GETTABLE R13 R2 R10
      65 [-]: FASTCALL1 53 R13 L8
      66 [-]: GETIMPORT R12 27 ["unpack"]
      67 [-]: CALL R12 1 -1
L 8:  68 [-]: CALL R11 -1 1
      69 [-]: FASTCALL1 62 R9 L9
      70 [-]: MOVE R13 R9  
      71 [-]: GETIMPORT R12 13 [0x7B998233]
      72 [-]: CALL R12 1 1 
L 9:  73 [-]: JUMPIF R12 L10
L10:  74 [-]: GETIMPORT R12 29 [0xCBD666E1]
      75 [-]: MOVE R13 R11 
      76 [-]: CALL R12 1 0 
L11:  77 [-]: FORGLOOP R5 L2 2 [inext]
      78 [-]: LOADNIL R6   
      79 [-]: FASTCALL1 62 R6 L12
      80 [-]: GETIMPORT R5 13 [0x7B998233]
      81 [-]: CALL R5 1 1  
L12:  82 [-]: JUMPIFNOT R5 L13
      83 [-]: NAMECALL R5 R1 K19 [0xC778CED4]
      84 [-]: CALL R5 1 0  
      85 [-]: JUMP L14
    
L13:  86 [-]: LOADNIL R7   
      87 [-]: NAMECALL R5 R1 K20 [0x0DFD40C9]
      88 [-]: CALL R5 2 0  
L14:  89 [-]: GETUPVAL R7 1
      90 [-]: NAMECALL R5 R0 K9 [0xB2532845]
      91 [-]: CALL R5 2 0  
      92 [-]: GETIMPORT R5 4 ["_T"]
      93 [-]: LOADNIL R6   
      94 [-]: SETTABLEKS R6 R5 K5 ["Chimera_BallasDoingSearch"]
      95 [-]: GETIMPORT R5 1 [0xD644C2F1]
      96 [-]: LOADK R6 K30 ["ReachedSearchPoint -- End"]
      97 [-]: CALL R5 1 0  
      98 [-]: LOADB R5 1   
      99 [-]: RETURN R5 1  


; Name:            
; Defined at line: 315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xD644C2F1]
       1 [-]: LOADK R2 K2 ["PlayerDetection -- Start"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 4 [0x8BD758FD]
       4 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R4 7 [0x9A43B839]
       7 [-]: NAMECALL R2 R0 K5 [0xC9F6A7D7]
       8 [-]: CALL R2 2 1  
       9 [-]: GETIMPORT R3 9 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K10 [0xB4364067]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADNIL R4   
      13 [-]: FASTCALL1 62 R3 L0
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 12 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 0:  17 [-]: JUMPIF R5 L2 
      18 [-]: GETIMPORT R7 14 [0xC60F62F8]
      19 [-]: NAMECALL R5 R3 K5 [0xC9F6A7D7]
      20 [-]: CALL R5 2 1  
      21 [-]: MOVE R4 R5   
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 12 [0x7B998233]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIFNOT R5 L2
      27 [-]: GETIMPORT R7 14 [0xC60F62F8]
      28 [-]: GETIMPORT R8 16 ["EMPTY_SYMBOL"]
      29 [-]: NAMECALL R5 R3 K17 [0x47901F07]
      30 [-]: CALL R5 3 1  
      31 [-]: MOVE R4 R5   
L 2:  32 [-]: GETIMPORT R5 19 [0x0469F296]
      33 [-]: LOADK R6 K20 ["UnlitAtten"]
      34 [-]: CALL R5 1 1  
      35 [-]: GETIMPORT R6 19 [0x0469F296]
      36 [-]: LOADK R7 K21 ["DistortAtten"]
      37 [-]: CALL R6 1 1  
      38 [-]: NAMECALL R7 R0 K22 [0xFA9E477F]
      39 [-]: CALL R7 1 1  
      40 [-]: FASTCALL1 62 R7 L3
      41 [-]: MOVE R9 R7   
      42 [-]: GETIMPORT R8 12 [0x7B998233]
      43 [-]: CALL R8 1 1  
L 3:  44 [-]: JUMPIF R8 L4 
      45 [-]: NAMECALL R8 R7 K23 [0x4094B424]
      46 [-]: CALL R8 1 0  
L 4:  47 [-]: GETIMPORT R8 25 [0x60130201]
      48 [-]: LOADN R9 255 
      49 [-]: LOADN R10 255
      50 [-]: LOADN R11 255
      51 [-]: LOADN R12 255
      52 [-]: CALL R8 4 1  
L 5:  53 [-]: GETIMPORT R9 28 ["Chimera_DetectionAmount"]
      54 [-]: LOADN R10 0  
      55 [-]: JUMPIFLT R10 R9 L6
      56 [-]: GETIMPORT R9 30 ["Chimera_BallasSuspicious"]
      57 [-]: JUMPIFNOT R9 L13
L 6:  58 [-]: GETIMPORT R9 32 [0x9BAFFFE3]
      59 [-]: GETIMPORT R10 35 ["red"]
      60 [-]: GETIMPORT R11 37 ["red"]
      61 [-]: GETIMPORT R12 28 ["Chimera_DetectionAmount"]
      62 [-]: CALL R9 3 1  
      63 [-]: SETTABLEKS R9 R8 K34 ["red"]
      64 [-]: GETIMPORT R9 32 [0x9BAFFFE3]
      65 [-]: GETIMPORT R10 39 ["green"]
      66 [-]: GETIMPORT R11 40 ["green"]
      67 [-]: GETIMPORT R12 28 ["Chimera_DetectionAmount"]
      68 [-]: CALL R9 3 1  
      69 [-]: SETTABLEKS R9 R8 K38 ["green"]
      70 [-]: GETIMPORT R9 32 [0x9BAFFFE3]
      71 [-]: GETIMPORT R10 42 ["blue"]
      72 [-]: GETIMPORT R11 43 ["blue"]
      73 [-]: GETIMPORT R12 28 ["Chimera_DetectionAmount"]
      74 [-]: CALL R9 3 1  
      75 [-]: SETTABLEKS R9 R8 K41 ["blue"]
      76 [-]: FASTCALL1 62 R1 L7
      77 [-]: MOVE R10 R1  
      78 [-]: GETIMPORT R9 12 [0x7B998233]
      79 [-]: CALL R9 1 1  
L 7:  80 [-]: JUMPIFNOT R9 L8
      81 [-]: MOVE R11 R8  
      82 [-]: NAMECALL R9 R1 K44 [0xC2B4E597]
      83 [-]: CALL R9 2 0  
L 8:  84 [-]: FASTCALL1 62 R2 L9
      85 [-]: MOVE R10 R2  
      86 [-]: GETIMPORT R9 12 [0x7B998233]
      87 [-]: CALL R9 1 1  
L 9:  88 [-]: JUMPIF R9 L10
      89 [-]: MOVE R11 R8  
      90 [-]: NAMECALL R9 R2 K45 [0xA3927FE9]
      91 [-]: CALL R9 2 0  
L10:  92 [-]: FASTCALL1 62 R4 L11
      93 [-]: MOVE R10 R4  
      94 [-]: GETIMPORT R9 12 [0x7B998233]
      95 [-]: CALL R9 1 1  
L11:  96 [-]: JUMPIF R9 L12
      97 [-]: MOVE R11 R5  
      98 [-]: GETIMPORT R12 28 ["Chimera_DetectionAmount"]
      99 [-]: NAMECALL R9 R4 K46 [0x986D2AB8]
     100 [-]: CALL R9 3 0  
     101 [-]: MOVE R11 R6  
     102 [-]: GETIMPORT R12 28 ["Chimera_DetectionAmount"]
     103 [-]: NAMECALL R9 R4 K46 [0x986D2AB8]
     104 [-]: CALL R9 3 0  
L12: 105 [-]: GETIMPORT R9 48 [0xCBD666E1]
     106 [-]: LOADN R10 0  
     107 [-]: CALL R9 1 0  
     108 [-]: JUMPBACK L5  
L13: 109 [-]: NAMECALL R9 R0 K22 [0xFA9E477F]
     110 [-]: CALL R9 1 1  
     111 [-]: FASTCALL1 62 R9 L14
     112 [-]: MOVE R11 R9  
     113 [-]: GETIMPORT R10 12 [0x7B998233]
     114 [-]: CALL R10 1 1 
L14: 115 [-]: JUMPIF R10 L15
     116 [-]: GETUPVAL R12 0
     117 [-]: NAMECALL R10 R9 K49 [0x73026613]
     118 [-]: CALL R10 2 0 
L15: 119 [-]: GETUPVAL R12 1
     120 [-]: NAMECALL R10 R0 K50 [0xB2532845]
     121 [-]: CALL R10 2 0 
     122 [-]: FASTCALL1 62 R1 L16
     123 [-]: MOVE R11 R1  
     124 [-]: GETIMPORT R10 12 [0x7B998233]
     125 [-]: CALL R10 1 1 
L16: 126 [-]: JUMPIF R10 L17
     127 [-]: GETIMPORT R12 51 [0x38FA632D]
     128 [-]: NAMECALL R10 R1 K44 [0xC2B4E597]
     129 [-]: CALL R10 2 0 
L17: 130 [-]: FASTCALL1 62 R2 L18
     131 [-]: MOVE R11 R2  
     132 [-]: GETIMPORT R10 12 [0x7B998233]
     133 [-]: CALL R10 1 1 
L18: 134 [-]: JUMPIF R10 L19
     135 [-]: GETIMPORT R12 51 [0x38FA632D]
     136 [-]: NAMECALL R10 R2 K45 [0xA3927FE9]
     137 [-]: CALL R10 2 0 
L19: 138 [-]: FASTCALL1 62 R4 L20
     139 [-]: MOVE R11 R4  
     140 [-]: GETIMPORT R10 12 [0x7B998233]
     141 [-]: CALL R10 1 1 
L20: 142 [-]: JUMPIF R10 L21
     143 [-]: NAMECALL R10 R4 K52 [0xA2880940]
     144 [-]: CALL R10 1 0 
L21: 145 [-]: GETIMPORT R10 1 [0xD644C2F1]
     146 [-]: LOADK R11 K53 ["PlayerDetection -- End"]
     147 [-]: CALL R10 1 0 
     148 [-]: LOADB R10 1  
     149 [-]: RETURN R10 1 


; Name:            
; Defined at line: 377
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xA421AF95]
       3 [-]: CALL R2 0 1  
       4 [-]: LOADNIL R3   
       5 [-]: GETIMPORT R6 4 [0x165C184D]
       6 [-]: FASTCALL1 22 R6 L0
       7 [-]: GETIMPORT R5 7 [0xDDE5C6A1]
       8 [-]: CALL R5 1 -1 
L 0:   9 [-]: FASTCALL 9 L1
      10 [-]: GETIMPORT R4 9 [0x00FA6BF1]
      11 [-]: CALL R4 -1 1 
L 1:  12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 0   
      14 [-]: GETIMPORT R7 11 ["_T"]
      15 [-]: LOADNIL R8   
      16 [-]: SETTABLEKS R8 R7 K12 ["Chimera_BallasSuspicious"]
      17 [-]: GETIMPORT R7 11 ["_T"]
      18 [-]: LOADN R8 0   
      19 [-]: SETTABLEKS R8 R7 K13 ["Chimera_DetectionAmount"]
L 2:  20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R8 R0   
      22 [-]: GETIMPORT R7 15 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIF R7 L26
      25 [-]: GETIMPORT R7 17 [0x89326C93]
      26 [-]: NAMECALL R7 R7 K18 [0x78298275]
      27 [-]: CALL R7 1 1  
      28 [-]: GETUPVAL R8 0
      29 [-]: JUMPIFNOT R8 L6
      30 [-]: GETUPVAL R10 1
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R8 R0 K19 [0x003C792F]
      33 [-]: CALL R8 3 1  
      34 [-]: FASTCALL1 62 R7 L4
      35 [-]: MOVE R10 R7  
      36 [-]: GETIMPORT R9 15 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 4:  38 [-]: JUMPIFNOT R9 L5
      39 [-]: LOADN R9 1   
      40 [-]: RETURN R9 1  
L 5:  41 [-]: MOVE R11 R2  
      42 [-]: NAMECALL R9 R7 K20 [0x4078BBF8]
      43 [-]: CALL R9 2 0  
      44 [-]: GETIMPORT R9 22 [0x808DC004]
      45 [-]: MOVE R10 R2  
      46 [-]: MOVE R11 R2  
      47 [-]: GETUPVAL R12 2
      48 [-]: CALL R9 3 0  
      49 [-]: GETIMPORT R9 24 [0x83DDCC65]
      50 [-]: MOVE R10 R8  
      51 [-]: MOVE R11 R2  
      52 [-]: MOVE R12 R8  
      53 [-]: CALL R9 3 0  
      54 [-]: GETIMPORT R9 26 [0xC2892F65]
      55 [-]: MOVE R10 R8  
      56 [-]: CALL R9 1 0  
      57 [-]: GETIMPORT R9 28 [0x492C7F2A]
      58 [-]: GETUPVAL R10 3
      59 [-]: GETUPVAL R13 1
      60 [-]: LOADB R14 1  
      61 [-]: NAMECALL R11 R0 K29 [0xEA0832EA]
      62 [-]: CALL R11 3 -1
      63 [-]: CALL R9 -1 1 
      64 [-]: GETIMPORT R10 26 [0xC2892F65]
      65 [-]: MOVE R11 R9  
      66 [-]: CALL R10 1 0 
      67 [-]: GETIMPORT R10 31 [0x4FD57545]
      68 [-]: MOVE R11 R8  
      69 [-]: MOVE R12 R9  
      70 [-]: CALL R10 2 1 
      71 [-]: MOVE R3 R10  
      72 [-]: JUMP L7
     
L 6:  73 [-]: LOADNIL R3   
L 7:  74 [-]: MOVE R10 R7  
      75 [-]: NAMECALL R8 R0 K32 [0x68D0CBED]
      76 [-]: CALL R8 2 1  
      77 [-]: GETIMPORT R9 34 [0x9402D386]
      78 [-]: JUMPIFNOTLT R8 R9 L9
      79 [-]: ORK R8 R3 K35 [-1]
      80 [-]: JUMPIFNOTLT R4 R8 L9
      81 [-]: GETIMPORT R9 37 [0x153A4254]
      82 [-]: ADD R8 R6 R9 
      83 [-]: GETIMPORT R9 39 [0xBE190284]
      84 [-]: NAMECALL R9 R9 K40 [0xAE962FA0]
      85 [-]: CALL R9 1 1  
      86 [-]: JUMPIFNOTLT R8 R9 L9
      87 [-]: GETIMPORT R9 17 [0x89326C93]
      88 [-]: NAMECALL R9 R9 K41 [0xDD25E9D1]
      89 [-]: CALL R9 1 -1 
      90 [-]: FASTCALL 62 L8
      91 [-]: GETIMPORT R8 15 [0x7B998233]
      92 [-]: CALL R8 -1 1 
L 8:  93 [-]: JUMPIFNOT R8 L9
      94 [-]: GETIMPORT R8 43 ["Chimera_DisableDetection"]
      95 [-]: JUMPIF R8 L9 
      96 [-]: GETIMPORT R8 11 ["_T"]
      97 [-]: GETIMPORT R9 45 [0x42DCC9F5]
      98 [-]: GETIMPORT R11 46 ["Chimera_DetectionAmount"]
      99 [-]: GETIMPORT R13 48 [0x933347C4]
     100 [-]: GETIMPORT R14 50 [0x67652851]
     101 [-]: CALL R14 0 1 
     102 [-]: MUL R12 R13 R14
     103 [-]: ADD R10 R11 R12
     104 [-]: LOADN R11 0  
     105 [-]: LOADN R12 1  
     106 [-]: CALL R9 3 1  
     107 [-]: SETTABLEKS R9 R8 K13 ["Chimera_DetectionAmount"]
     108 [-]: GETIMPORT R8 39 [0xBE190284]
     109 [-]: NAMECALL R8 R8 K40 [0xAE962FA0]
     110 [-]: CALL R8 1 1  
     111 [-]: MOVE R5 R8   
     112 [-]: JUMP L10
    
L 9: 113 [-]: GETIMPORT R8 11 ["_T"]
     114 [-]: GETIMPORT R9 45 [0x42DCC9F5]
     115 [-]: GETIMPORT R11 46 ["Chimera_DetectionAmount"]
     116 [-]: GETIMPORT R13 52 [0x023CA430]
     117 [-]: GETIMPORT R14 50 [0x67652851]
     118 [-]: CALL R14 0 1 
     119 [-]: MUL R12 R13 R14
     120 [-]: SUB R10 R11 R12
     121 [-]: LOADN R11 0  
     122 [-]: LOADN R12 1  
     123 [-]: CALL R9 3 1  
     124 [-]: SETTABLEKS R9 R8 K13 ["Chimera_DetectionAmount"]
L10: 125 [-]: GETIMPORT R8 54 ["Chimera_Detected"]
     126 [-]: JUMPIFNOT R8 L13
     127 [-]: GETIMPORT R9 11 ["_T"]
     128 [-]: GETIMPORT R11 46 ["Chimera_DetectionAmount"]
     129 [-]: LOADK R12 K55 [0.5]
     130 [-]: JUMPIFLT R12 R11 L11
     131 [-]: LOADB R10 0 +1
L11: 132 [-]: LOADB R10 1  
L12: 133 [-]: SETTABLEKS R10 R9 K53 ["Chimera_Detected"]
     134 [-]: JUMP L16
    
L13: 135 [-]: GETIMPORT R9 11 ["_T"]
     136 [-]: GETIMPORT R11 46 ["Chimera_DetectionAmount"]
     137 [-]: LOADN R12 1  
     138 [-]: JUMPIFLE R12 R11 L14
     139 [-]: LOADB R10 0 +1
L14: 140 [-]: LOADB R10 1  
L15: 141 [-]: SETTABLEKS R10 R9 K53 ["Chimera_Detected"]
L16: 142 [-]: GETIMPORT R9 46 ["Chimera_DetectionAmount"]
     143 [-]: GETIMPORT R10 57 [0x4A674BCC]
     144 [-]: JUMPIFNOTLT R10 R9 L18
     145 [-]: GETUPVAL R11 4
     146 [-]: LOADN R12 1  
     147 [-]: NAMECALL R9 R1 K58 [0x6E0C2EE3]
     148 [-]: CALL R9 3 0  
     149 [-]: GETIMPORT R9 59 ["Chimera_BallasSuspicious"]
     150 [-]: JUMPIF R9 L17
     151 [-]: MOVE R11 R2  
     152 [-]: NAMECALL R9 R0 K60 [0x98776060]
     153 [-]: CALL R9 2 0  
     154 [-]: GETUPVAL R11 5
     155 [-]: NAMECALL R9 R0 K61 [0xB2532845]
     156 [-]: CALL R9 2 0  
     157 [-]: GETIMPORT R9 11 ["_T"]
     158 [-]: LOADB R10 1  
     159 [-]: SETTABLEKS R10 R9 K12 ["Chimera_BallasSuspicious"]
L17: 160 [-]: GETIMPORT R9 11 ["_T"]
     161 [-]: DUPCLOSURE R10 K62 []
     162 [-]: SETTABLEKS R10 R9 K63 ["Chimera_StartWarpCallback"]
     163 [-]: JUMP L19
    
L18: 164 [-]: GETIMPORT R9 46 ["Chimera_DetectionAmount"]
     165 [-]: JUMPXEQKN R9 K64 L19 NOT [0]
     166 [-]: GETIMPORT R9 59 ["Chimera_BallasSuspicious"]
     167 [-]: JUMPIFNOT R9 L19
     168 [-]: GETIMPORT R10 66 [0x2AFE3024]
     169 [-]: ADD R9 R5 R10
     170 [-]: GETIMPORT R10 39 [0xBE190284]
     171 [-]: NAMECALL R10 R10 K40 [0xAE962FA0]
     172 [-]: CALL R10 1 1 
     173 [-]: JUMPIFNOTLT R9 R10 L19
     174 [-]: GETIMPORT R9 68 [0xCBD666E1]
     175 [-]: LOADN R10 1  
     176 [-]: CALL R9 1 0  
     177 [-]: GETUPVAL R11 5
     178 [-]: NAMECALL R9 R0 K61 [0xB2532845]
     179 [-]: CALL R9 2 0  
     180 [-]: NAMECALL R9 R0 K69 [0xEBCCEFDD]
     181 [-]: CALL R9 1 0  
     182 [-]: GETUPVAL R11 4
     183 [-]: NAMECALL R9 R1 K70 [0x73026613]
     184 [-]: CALL R9 2 0  
     185 [-]: GETIMPORT R9 11 ["_T"]
     186 [-]: LOADB R10 0  
     187 [-]: SETTABLEKS R10 R9 K12 ["Chimera_BallasSuspicious"]
     188 [-]: GETIMPORT R9 11 ["_T"]
     189 [-]: LOADNIL R10  
     190 [-]: SETTABLEKS R10 R9 K63 ["Chimera_StartWarpCallback"]
L19: 191 [-]: GETIMPORT R9 54 ["Chimera_Detected"]
     192 [-]: JUMPIFNOT R9 L21
     193 [-]: JUMPIF R8 L21
     194 [-]: GETUPVAL R10 6
     195 [-]: FASTCALL1 62 R10 L20
     196 [-]: GETIMPORT R9 15 [0x7B998233]
     197 [-]: CALL R9 1 1  
L20: 198 [-]: JUMPIF R9 L23
     199 [-]: GETUPVAL R9 6
     200 [-]: NAMECALL R9 R9 K71 [0xF37943FF]
     201 [-]: CALL R9 1 1  
     202 [-]: JUMPIF R9 L23
     203 [-]: GETUPVAL R9 6
     204 [-]: NAMECALL R9 R9 K72 [0x383D2E7D]
     205 [-]: CALL R9 1 0  
     206 [-]: JUMP L23
    
L21: 207 [-]: GETIMPORT R9 54 ["Chimera_Detected"]
     208 [-]: JUMPIF R9 L23
     209 [-]: JUMPIFNOT R8 L23
     210 [-]: GETIMPORT R9 39 [0xBE190284]
     211 [-]: NAMECALL R9 R9 K40 [0xAE962FA0]
     212 [-]: CALL R9 1 1  
     213 [-]: MOVE R6 R9   
     214 [-]: GETUPVAL R10 6
     215 [-]: FASTCALL1 62 R10 L22
     216 [-]: GETIMPORT R9 15 [0x7B998233]
     217 [-]: CALL R9 1 1  
L22: 218 [-]: JUMPIF R9 L23
     219 [-]: GETUPVAL R9 6
     220 [-]: NAMECALL R9 R9 K71 [0xF37943FF]
     221 [-]: CALL R9 1 1  
     222 [-]: JUMPIFNOT R9 L23
     223 [-]: GETUPVAL R9 6
     224 [-]: NAMECALL R9 R9 K73 [0xF4E253B6]
     225 [-]: CALL R9 1 0  
L23: 226 [-]: GETIMPORT R9 11 ["_T"]
     227 [-]: SETTABLEKS R3 R9 K74 ["Chimera_BallasEyeDot"]
     228 [-]: GETIMPORT R9 11 ["_T"]
     229 [-]: MOVE R12 R7  
     230 [-]: NAMECALL R10 R0 K75 [0xBEBAD19F]
     231 [-]: CALL R10 2 1 
     232 [-]: SETTABLEKS R10 R9 K76 ["Chimera_BallasEyeDistance"]
     233 [-]: GETIMPORT R9 39 [0xBE190284]
     234 [-]: GETIMPORT R11 78 [0x0469F296]
     235 [-]: LOADK R12 K79 ["DetectionAmount"]
     236 [-]: CALL R11 1 1 
     237 [-]: GETIMPORT R12 82 [0xE8072DED]
     238 [-]: LOADK R13 K83 ["%.3f"]
     239 [-]: GETIMPORT R15 46 ["Chimera_DetectionAmount"]
     240 [-]: ORK R14 R15 K64 [0]
     241 [-]: CALL R12 2 -1
     242 [-]: NAMECALL R9 R9 K84 [0xC7A98999]
     243 [-]: CALL R9 -1 0 
     244 [-]: GETIMPORT R9 39 [0xBE190284]
     245 [-]: GETIMPORT R11 78 [0x0469F296]
     246 [-]: LOADK R12 K85 ["Detected"]
     247 [-]: CALL R11 1 1 
     248 [-]: GETIMPORT R12 87 [0x64FB1586]
     249 [-]: GETIMPORT R13 54 ["Chimera_Detected"]
     250 [-]: CALL R12 1 -1
     251 [-]: NAMECALL R9 R9 K84 [0xC7A98999]
     252 [-]: CALL R9 -1 0 
     253 [-]: GETIMPORT R9 39 [0xBE190284]
     254 [-]: GETIMPORT R11 78 [0x0469F296]
     255 [-]: LOADK R12 K88 ["DetectionCooldown"]
     256 [-]: CALL R11 1 1 
     257 [-]: GETIMPORT R12 87 [0x64FB1586]
     258 [-]: LOADN R14 0  
     259 [-]: GETIMPORT R17 37 [0x153A4254]
     260 [-]: ADD R16 R6 R17
     261 [-]: GETIMPORT R17 39 [0xBE190284]
     262 [-]: NAMECALL R17 R17 K40 [0xAE962FA0]
     263 [-]: CALL R17 1 1 
     264 [-]: SUB R15 R16 R17
     265 [-]: FASTCALL2 18 R14 R15 L24
     266 [-]: GETIMPORT R13 90 [0xB62ECFE0]
     267 [-]: CALL R13 2 -1
L24: 268 [-]: CALL R12 -1 -1
     269 [-]: NAMECALL R9 R9 K84 [0xC7A98999]
     270 [-]: CALL R9 -1 0 
     271 [-]: GETIMPORT R9 39 [0xBE190284]
     272 [-]: GETIMPORT R11 78 [0x0469F296]
     273 [-]: LOADK R12 K91 ["Suspicious"]
     274 [-]: CALL R11 1 1 
     275 [-]: GETIMPORT R12 87 [0x64FB1586]
     276 [-]: LOADN R14 0  
     277 [-]: GETIMPORT R17 66 [0x2AFE3024]
     278 [-]: ADD R16 R5 R17
     279 [-]: GETIMPORT R17 39 [0xBE190284]
     280 [-]: NAMECALL R17 R17 K40 [0xAE962FA0]
     281 [-]: CALL R17 1 1 
     282 [-]: SUB R15 R16 R17
     283 [-]: FASTCALL2 18 R14 R15 L25
     284 [-]: GETIMPORT R13 90 [0xB62ECFE0]
     285 [-]: CALL R13 2 -1
L25: 286 [-]: CALL R12 -1 -1
     287 [-]: NAMECALL R9 R9 K84 [0xC7A98999]
     288 [-]: CALL R9 -1 0 
     289 [-]: GETIMPORT R9 68 [0xCBD666E1]
     290 [-]: LOADN R10 0  
     291 [-]: CALL R9 1 0  
     292 [-]: JUMPBACK L2  
L26: 293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1 [0xAFFC6CF4]
       1 [-]: FASTCALL1 22 R5 L0
       2 [-]: GETIMPORT R4 4 [0xDDE5C6A1]
       3 [-]: CALL R4 1 -1 
L 0:   4 [-]: FASTCALL 9 L1
       5 [-]: GETIMPORT R3 6 [0x00FA6BF1]
       6 [-]: CALL R3 -1 1 
L 1:   7 [-]: MOVE R1 R3   
       8 [-]: GETIMPORT R4 8 [0x9E0FD856]
       9 [-]: FASTCALL1 22 R4 L2
      10 [-]: GETIMPORT R3 4 [0xDDE5C6A1]
      11 [-]: CALL R3 1 -1 
L 2:  12 [-]: FASTCALL 9 L3
      13 [-]: GETIMPORT R2 6 [0x00FA6BF1]
      14 [-]: CALL R2 -1 1 
L 3:  15 [-]: NEWCLOSURE R3 P0
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R1   
L 4:  18 [-]: FASTCALL1 62 R0 L5
      19 [-]: MOVE R5 R0   
      20 [-]: GETIMPORT R4 10 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 5:  22 [-]: JUMPIF R4 L20
L 6:  23 [-]: GETIMPORT R4 13 ["Chimera_BallasEyeActive"]
      24 [-]: JUMPIF R4 L7 
      25 [-]: GETIMPORT R4 15 [0xCBD666E1]
      26 [-]: LOADN R5 0   
      27 [-]: CALL R4 1 0  
      28 [-]: JUMPBACK L6  
L 7:  29 [-]: NAMECALL R4 R0 K16 [0x383D2E7D]
      30 [-]: CALL R4 1 0  
L 8:  31 [-]: GETIMPORT R4 13 ["Chimera_BallasEyeActive"]
      32 [-]: JUMPIFNOT R4 L19
      33 [-]: LOADNIL R4   
      34 [-]: LOADNIL R5   
      35 [-]: LOADNIL R6   
      36 [-]: NAMECALL R7 R0 K17 [0xEB94DC77]
      37 [-]: CALL R7 1 1  
      38 [-]: LOADN R10 1  
      39 [-]: LENGTH R8 R7 
      40 [-]: LOADN R9 1   
      41 [-]: FORNPREP R8 L15
L 9:  42 [-]: GETTABLE R11 R7 R10
      43 [-]: FASTCALL1 62 R11 L10
      44 [-]: MOVE R13 R11 
      45 [-]: GETIMPORT R12 10 [0x7B998233]
      46 [-]: CALL R12 1 1 
L10:  47 [-]: JUMPIF R12 L14
      48 [-]: MOVE R12 R4  
      49 [-]: JUMPIF R12 L11
      50 [-]: MOVE R12 R3  
      51 [-]: CALL R12 0 1 
L11:  52 [-]: MOVE R4 R12  
      53 [-]: MOVE R12 R5  
      54 [-]: JUMPIF R12 L12
      55 [-]: GETIMPORT R12 19 [0x9BAFFFE3]
      56 [-]: GETIMPORT R13 21 [0x3C59B24F]
      57 [-]: GETIMPORT R14 23 [0x67064EA9]
      58 [-]: LOADN R16 1  
      59 [-]: SUB R15 R16 R4
      60 [-]: CALL R12 3 1 
L12:  61 [-]: MOVE R5 R12  
      62 [-]: MOVE R12 R6  
      63 [-]: JUMPIF R12 L13
      64 [-]: GETIMPORT R12 19 [0x9BAFFFE3]
      65 [-]: GETIMPORT R13 25 [0x01A4654D]
      66 [-]: GETIMPORT R14 27 [0xF11F6A03]
      67 [-]: MOVE R15 R4  
      68 [-]: CALL R12 3 1 
L13:  69 [-]: MOVE R6 R12  
      70 [-]: MOVE R14 R5  
      71 [-]: NAMECALL R12 R11 K28 [0xA8DEE36B]
      72 [-]: CALL R12 2 0 
      73 [-]: MOVE R14 R6  
      74 [-]: NAMECALL R12 R11 K29 [0x83867939]
      75 [-]: CALL R12 2 0 
L14:  76 [-]: FORNLOOP R8 L9
L15:  77 [-]: GETIMPORT R8 31 [0xC72B3F7B]
      78 [-]: JUMPIFNOT R8 L16
      79 [-]: GETIMPORT R8 33 [0x89326C93]
      80 [-]: NAMECALL R10 R0 K34 [0xD1586535]
      81 [-]: CALL R10 1 1 
      82 [-]: NAMECALL R12 R0 K34 [0xD1586535]
      83 [-]: CALL R12 1 1 
      84 [-]: GETIMPORT R13 36 [0x492C7F2A]
      85 [-]: GETUPVAL R15 0
      86 [-]: MULK R14 R15 K37 [3]
      87 [-]: NAMECALL R15 R0 K38 [0xCB3851B8]
      88 [-]: CALL R15 1 -1
      89 [-]: CALL R13 -1 1
      90 [-]: ADD R11 R12 R13
      91 [-]: GETIMPORT R12 1 [0xAFFC6CF4]
      92 [-]: GETIMPORT R13 40 [0x60130201]
      93 [-]: LOADN R14 0  
      94 [-]: LOADN R15 127
      95 [-]: LOADN R16 0  
      96 [-]: LOADN R17 64 
      97 [-]: CALL R13 4 1 
      98 [-]: LOADB R14 0  
      99 [-]: LOADN R15 0  
     100 [-]: NAMECALL R8 R8 K41 [0xE98E8634]
     101 [-]: CALL R8 7 0  
     102 [-]: GETIMPORT R8 33 [0x89326C93]
     103 [-]: NAMECALL R10 R0 K34 [0xD1586535]
     104 [-]: CALL R10 1 1 
     105 [-]: NAMECALL R12 R0 K34 [0xD1586535]
     106 [-]: CALL R12 1 1 
     107 [-]: GETIMPORT R13 36 [0x492C7F2A]
     108 [-]: GETUPVAL R15 0
     109 [-]: MULK R14 R15 K42 [6]
     110 [-]: NAMECALL R15 R0 K38 [0xCB3851B8]
     111 [-]: CALL R15 1 -1
     112 [-]: CALL R13 -1 1
     113 [-]: ADD R11 R12 R13
     114 [-]: GETIMPORT R12 8 [0x9E0FD856]
     115 [-]: GETIMPORT R13 40 [0x60130201]
     116 [-]: LOADN R14 127
     117 [-]: LOADN R15 0  
     118 [-]: LOADN R16 0  
     119 [-]: LOADN R17 64 
     120 [-]: CALL R13 4 1 
     121 [-]: LOADB R14 0  
     122 [-]: LOADN R15 0  
     123 [-]: NAMECALL R8 R8 K41 [0xE98E8634]
     124 [-]: CALL R8 7 0  
L16: 125 [-]: GETIMPORT R8 44 [0x97DBA584]
     126 [-]: JUMPIFNOT R8 L18
     127 [-]: GETIMPORT R8 46 ["Chimera_BallasDisableEyeSounds"]
     128 [-]: JUMPIFNOT R8 L17
     129 [-]: NAMECALL R8 R0 K47 [0xF37943FF]
     130 [-]: CALL R8 1 1  
     131 [-]: JUMPIFNOT R8 L17
     132 [-]: NAMECALL R8 R0 K48 [0xF4E253B6]
     133 [-]: CALL R8 1 0  
     134 [-]: JUMP L18
    
L17: 135 [-]: GETIMPORT R8 46 ["Chimera_BallasDisableEyeSounds"]
     136 [-]: JUMPIF R8 L18
     137 [-]: NAMECALL R8 R0 K47 [0xF37943FF]
     138 [-]: CALL R8 1 1  
     139 [-]: JUMPIF R8 L18
     140 [-]: NAMECALL R8 R0 K16 [0x383D2E7D]
     141 [-]: CALL R8 1 0  
L18: 142 [-]: GETIMPORT R8 15 [0xCBD666E1]
     143 [-]: LOADN R9 0   
     144 [-]: CALL R8 1 0  
     145 [-]: JUMPBACK L8  
L19: 146 [-]: NAMECALL R4 R0 K48 [0xF4E253B6]
     147 [-]: CALL R4 1 0  
     148 [-]: JUMPBACK L4  
L20: 149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["Chimera_BallasEnableEye"]
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  



