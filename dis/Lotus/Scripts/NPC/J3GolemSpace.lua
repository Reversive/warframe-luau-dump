; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: NEWTABLE R1 1 0
       3 [-]: DUPCLOSURE R2 K1 []
       4 [-]: SETTABLEKS R2 R1 K2 ["__index"]
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: DUPCLOSURE R3 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K5 []
      11 [-]: DUPCLOSURE R5 K6 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: DUPCLOSURE R6 K7 []
      15 [-]: DUPCLOSURE R7 K8 []
      16 [-]: DUPCLOSURE R8 K9 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R6   
      19 [-]: DUPCLOSURE R9 K10 []
      20 [-]: MOVE R0 R8   
      21 [-]: MOVE R0 R7   
      22 [-]: SETGLOBAL R9 K11 ["J3GolemSpace"]
      23 [-]: DUPCLOSURE R9 K12 []
      24 [-]: SETGLOBAL R9 K13 ["OnDevourerKilled"]
      25 [-]: DUPCLOSURE R9 K14 []
      26 [-]: SETGLOBAL R9 K15 ["WeakPointDamaged"]
      27 [-]: DUPCLOSURE R9 K16 []
      28 [-]: SETGLOBAL R9 K17 ["SpawnOnPerch"]
      29 [-]: DUPCLOSURE R9 K18 []
      30 [-]: SETGLOBAL R9 K19 ["EnablePoisonTrail"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R3 R1   
       1 [-]: JUMPIF R3 L0 
       2 [-]: LENGTH R3 R0 
L 0:   3 [-]: MOVE R1 R3   
       4 [-]: LOADN R5 1   
       5 [-]: OR R3 R2 R1  
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L2
L 1:   8 [-]: GETIMPORT R6 2 [0x3630E649]
       9 [-]: MOVE R7 R5   
      10 [-]: MOVE R8 R1   
      11 [-]: CALL R6 2 1  
      12 [-]: GETTABLE R7 R0 R6
      13 [-]: GETTABLE R8 R0 R5
      14 [-]: SETTABLE R7 R0 R5
      15 [-]: SETTABLE R8 R0 R6
      16 [-]: FORNLOOP R3 L1
L 2:  17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R1 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL2 61 R1 R2 L0
       3 [-]: GETIMPORT R0 1 [0x2296A8FD]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 1
       1 [-]: GETUPVAL R4 0
       2 [-]: NEWTABLE R6 0 0
       3 [-]: GETUPVAL R7 1
       4 [-]: FASTCALL2 61 R6 R7 L0
       5 [-]: GETIMPORT R5 1 [0x2296A8FD]
       6 [-]: CALL R5 2 1  
L 0:   7 [-]: MOVE R6 R1   
       8 [-]: LOADNIL R7   
       9 [-]: CALL R4 3 1  
      10 [-]: LOADN R5 1   
      11 [-]: MOVE R6 R0   
      12 [-]: FASTCALL 53 L1
      13 [-]: GETIMPORT R3 3 ["unpack"]
      14 [-]: CALL R3 3 -1 
L 1:  15 [-]: SETLIST R2 R3 -1 [1]
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["spawn devourer agent"]
       2 [-]: CALL R3 1 0  
       3 [-]: LENGTH R3 R1 
       4 [-]: LOADN R6 1   
       5 [-]: MOVE R4 R3   
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L4
L 0:   8 [-]: GETTABLE R7 R1 R6
       9 [-]: NAMECALL R8 R7 K3 [0xD1586535]
      10 [-]: CALL R8 1 1  
      11 [-]: NAMECALL R9 R7 K4 [0xCB3851B8]
      12 [-]: CALL R9 1 1  
      13 [-]: GETIMPORT R10 6 [0x89326C93]
      14 [-]: NAMECALL R10 R10 K7 [0x29EF273D]
      15 [-]: CALL R10 1 1 
      16 [-]: GETIMPORT R12 9 [0xFCFC187F]
      17 [-]: MOVE R13 R8  
      18 [-]: MOVE R14 R9  
      19 [-]: NAMECALL R15 R0 K10 [0xFA9E477F]
      20 [-]: CALL R15 1 -1
      21 [-]: NAMECALL R10 R10 K11 [0xB599CC8B]
      22 [-]: CALL R10 -1 1
      23 [-]: FASTCALL1 62 R10 L1
      24 [-]: MOVE R12 R10 
      25 [-]: GETIMPORT R11 13 [0x7B998233]
      26 [-]: CALL R11 1 1 
L 1:  27 [-]: JUMPIF R11 L3
      28 [-]: NAMECALL R11 R10 K14 [0xBB610E5B]
      29 [-]: CALL R11 1 1 
      30 [-]: FASTCALL1 62 R11 L2
      31 [-]: MOVE R13 R11 
      32 [-]: GETIMPORT R12 13 [0x7B998233]
      33 [-]: CALL R12 1 1 
L 2:  34 [-]: JUMPIF R12 L3
      35 [-]: MOVE R14 R0  
      36 [-]: NAMECALL R15 R7 K15 [0x6162D901]
      37 [-]: CALL R15 1 -1
      38 [-]: NAMECALL R12 R11 K16 [0xA83B7094]
      39 [-]: CALL R12 -1 0
      40 [-]: NAMECALL R14 R7 K17 [0x89531483]
      41 [-]: CALL R14 1 1 
      42 [-]: NAMECALL R15 R7 K18 [0xC6DDBC86]
      43 [-]: CALL R15 1 -1
      44 [-]: NAMECALL R12 R11 K19 [0xE28AA928]
      45 [-]: CALL R12 -1 0
L 3:  46 [-]: FORNLOOP R4 L0
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LENGTH R4 R1 
       1 [-]: NEWTABLE R3 0 1
       2 [-]: GETUPVAL R6 0
       3 [-]: NEWTABLE R8 0 0
       4 [-]: GETUPVAL R9 1
       5 [-]: FASTCALL2 61 R8 R9 L0
       6 [-]: GETIMPORT R7 1 [0x2296A8FD]
       7 [-]: CALL R7 2 1  
L 0:   8 [-]: MOVE R8 R4   
       9 [-]: LOADNIL R9   
      10 [-]: CALL R6 3 1  
      11 [-]: LOADN R7 1   
      12 [-]: MOVE R8 R2   
      13 [-]: FASTCALL 53 L1
      14 [-]: GETIMPORT R5 3 ["unpack"]
      15 [-]: CALL R5 3 -1 
L 1:  16 [-]: SETLIST R3 R5 -1 [1]
      17 [-]: GETIMPORT R6 5 [0xAAFFDBA8]
      18 [-]: GETIMPORT R7 7 [0xED98F5EE]
      19 [-]: GETIMPORT R8 9 ["ZERO_VECTOR"]
      20 [-]: GETIMPORT R9 11 [0xAD89AF65]
      21 [-]: NAMECALL R4 R0 K12 [0x47901F07]
      22 [-]: CALL R4 5 0  
      23 [-]: GETIMPORT R4 14 [0x3D106989]
      24 [-]: LOADK R5 K15 ["spawn devourer "]
      25 [-]: CALL R4 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xA421AF95]
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R2 3 [0x00046924]
       3 [-]: CALL R2 0 1  
       4 [-]: GETIMPORT R3 5 [0x89326C93]
       5 [-]: GETIMPORT R5 7 [0xB009BBC6]
       6 [-]: GETIMPORT R6 9 [0x7C30849F]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R6 R1   
       9 [-]: MOVE R7 R2   
      10 [-]: NAMECALL R3 R3 K10 [0x05909209]
      11 [-]: CALL R3 4 1  
      12 [-]: MOVE R6 R3   
      13 [-]: GETIMPORT R7 12 [0x5E0D058D]
      14 [-]: MOVE R8 R1   
      15 [-]: MOVE R9 R2   
      16 [-]: NAMECALL R4 R0 K13 [0x3BB4F460]
      17 [-]: CALL R4 5 0  
      18 [-]: GETIMPORT R6 15 [0x37633803]
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      21 [-]: CALL R4 3 0  
      22 [-]: GETIMPORT R4 18 [0x3D106989]
      23 [-]: LOADK R5 K19 ["OPEN WINGS"]
      24 [-]: CALL R4 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0x7C30849F]
       1 [-]: NAMECALL R1 R0 K2 [0xC1595BD5]
       2 [-]: CALL R1 2 1  
       3 [-]: LOADN R4 1   
       4 [-]: LENGTH R2 R1 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L1
L 0:   7 [-]: GETTABLE R5 R1 R4
       8 [-]: NAMECALL R5 R5 K3 [0xA2880940]
       9 [-]: CALL R5 1 0  
      10 [-]: FORNLOOP R2 L0
L 1:  11 [-]: GETIMPORT R4 5 [0xFAE23E3F]
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R2 R0 K6 [0x5D985C7E]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R2 8 [0x3D106989]
      16 [-]: LOADK R3 K9 ["CLOSE WINGS"]
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Init stage"]
       2 [-]: GETIMPORT R5 5 ["SpaceGolemStage"]
       3 [-]: LOADK R6 K6 [""]
       4 [-]: CONCAT R3 R4 R6
       5 [-]: CALL R2 1 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: MOVE R3 R0   
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R5 8 ["j3GolemSpaceNumDevourersSpawned"]
      10 [-]: CALL R2 3 0  
L 0:  11 [-]: GETIMPORT R2 8 ["j3GolemSpaceNumDevourersSpawned"]
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R3 R2 L1
      14 [-]: GETIMPORT R2 10 [0xCBD666E1]
      15 [-]: LOADK R3 K11 [0.10000000000000001]
      16 [-]: CALL R2 1 0  
      17 [-]: JUMPBACK L0  
L 1:  18 [-]: GETUPVAL R2 1
      19 [-]: MOVE R3 R0   
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: LOADN R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["j3GolemSpaceNumDevourersSpawned"]
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R3 35  
       9 [-]: LOADN R4 2   
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R1 R1 K6 [0x5E6704FF]
      12 [-]: CALL R1 4 0  
      13 [-]: GETIMPORT R3 8 [0xFF59887D]
      14 [-]: NAMECALL R1 R0 K9 [0xC1595BD5]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 11 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIFNOT R2 L1
      21 [-]: RETURN R0 0  
L 1:  22 [-]: NEWTABLE R2 0 3
      23 [-]: LOADN R3 1   
      24 [-]: LOADN R4 2   
      25 [-]: LOADN R5 3   
      26 [-]: SETLIST R2 R3 3 [1]
L 2:  27 [-]: GETIMPORT R3 13 ["SpaceGolemStage"]
      28 [-]: LOADN R4 4   
      29 [-]: JUMPIFNOTLT R3 R4 L7
      30 [-]: GETIMPORT R3 1 ["_T"]
      31 [-]: GETIMPORT R5 13 ["SpaceGolemStage"]
      32 [-]: GETTABLE R4 R2 R5
      33 [-]: SETTABLEKS R4 R3 K2 ["j3GolemSpaceNumDevourersSpawned"]
      34 [-]: GETUPVAL R3 0
      35 [-]: MOVE R4 R0   
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R3 2 0  
      38 [-]: LOADN R3 0   
L 3:  39 [-]: GETIMPORT R5 15 ["PlayersInside"]
      40 [-]: LENGTH R4 R5 
      41 [-]: LOADN R5 0   
      42 [-]: JUMPIFNOTLE R4 R5 L4
      43 [-]: GETIMPORT R4 4 [0xCBD666E1]
      44 [-]: LOADN R5 1   
      45 [-]: CALL R4 1 0  
      46 [-]: ADDK R3 R3 K16 [1]
      47 [-]: LOADN R4 20  
      48 [-]: JUMPIFLT R4 R3 L4
      49 [-]: JUMPBACK L3  
L 4:  50 [-]: GETUPVAL R4 1
      51 [-]: MOVE R5 R0   
      52 [-]: CALL R4 1 0  
L 5:  53 [-]: GETIMPORT R5 15 ["PlayersInside"]
      54 [-]: LENGTH R4 R5 
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L6
      57 [-]: GETIMPORT R4 4 [0xCBD666E1]
      58 [-]: LOADK R5 K17 [0.10000000000000001]
      59 [-]: CALL R4 1 0  
      60 [-]: JUMPBACK L5  
L 6:  61 [-]: JUMPBACK L2  
L 7:  62 [-]: GETIMPORT R3 4 [0xCBD666E1]
      63 [-]: LOADK R4 K18 [4.5]
      64 [-]: CALL R3 1 0  
      65 [-]: GETIMPORT R3 20 ["ShowImpactMessage"]
      66 [-]: LOADK R4 K21 ["You're Winner!"]
      67 [-]: LOADN R5 5   
      68 [-]: LOADB R6 1   
      69 [-]: LOADNIL R7   
      70 [-]: LOADB R8 0   
      71 [-]: CALL R3 5 0  
      72 [-]: NAMECALL R3 R0 K22 [0xFB3BBA96]
      73 [-]: CALL R3 1 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["j3GolemSpaceNumDevourersSpawned"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETIMPORT R2 2 ["j3GolemSpaceNumDevourersSpawned"]
       7 [-]: SUBK R1 R2 K6 [1]
       8 [-]: SETTABLEKS R1 R0 K1 ["j3GolemSpaceNumDevourersSpawned"]
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [0x1AA96937]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L9 
       8 [-]: GETIMPORT R1 4 [0x1AA96937]
       9 [-]: LOADK R3 K7 ["Disable"]
      10 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: NAMECALL R1 R0 K9 [0xA6F182DE]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L2 
      15 [-]: GETIMPORT R1 11 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 2:  19 [-]: GETIMPORT R3 13 [0xCC3D5D8B]
      20 [-]: GETIMPORT R4 4 [0x1AA96937]
      21 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 4 [0x1AA96937]
      24 [-]: NAMECALL R5 R5 K15 [0xCB3851B8]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 17 [0x0469F296]
      27 [-]: LOADK R7 K18 ["RandomTeam"]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADN R7 0   
      30 [-]: LOADB R8 0   
      31 [-]: LOADN R9 0   
      32 [-]: LOADN R10 0  
      33 [-]: GETIMPORT R11 20 [0x4B86A390]
      34 [-]: NAMECALL R1 R0 K21 [0x6CD833C5]
      35 [-]: CALL R1 10 1 
      36 [-]: FASTCALL1 62 R1 L3
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 6 [0x7B998233]
      39 [-]: CALL R2 1 1  
L 3:  40 [-]: JUMPIF R2 L9 
      41 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R4 20  
      44 [-]: LOADB R5 1   
      45 [-]: NAMECALL R2 R2 K23 [0x30EB0CC3]
      46 [-]: CALL R2 3 0  
      47 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
      48 [-]: CALL R2 1 1  
      49 [-]: GETIMPORT R4 4 [0x1AA96937]
      50 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      51 [-]: CALL R4 1 1  
      52 [-]: GETIMPORT R5 4 [0x1AA96937]
      53 [-]: NAMECALL R5 R5 K15 [0xCB3851B8]
      54 [-]: CALL R5 1 -1 
      55 [-]: NAMECALL R2 R2 K24 [0x589EF1C1]
      56 [-]: CALL R2 -1 0 
      57 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
      58 [-]: CALL R2 1 1  
      59 [-]: GETIMPORT R4 17 [0x0469F296]
      60 [-]: LOADK R5 K25 ["DoPerch"]
      61 [-]: CALL R4 1 -1 
      62 [-]: NAMECALL R2 R2 K26 [0xB2532845]
      63 [-]: CALL R2 -1 0 
      64 [-]: GETIMPORT R2 11 [0xCBD666E1]
      65 [-]: LOADN R3 20  
      66 [-]: CALL R2 1 0  
L 4:  67 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
      68 [-]: CALL R2 1 1  
      69 [-]: LOADN R4 16  
      70 [-]: NAMECALL R2 R2 K27 [0x0E46E45B]
      71 [-]: CALL R2 2 1  
      72 [-]: JUMPIFNOT R2 L5
      73 [-]: GETIMPORT R2 11 [0xCBD666E1]
      74 [-]: LOADK R3 K28 [0.25]
      75 [-]: CALL R2 1 0  
      76 [-]: JUMPBACK L4  
L 5:  77 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
      78 [-]: CALL R2 1 1  
      79 [-]: LOADN R4 20  
      80 [-]: LOADB R5 0   
      81 [-]: NAMECALL R2 R2 K23 [0x30EB0CC3]
      82 [-]: CALL R2 3 0  
      83 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
      84 [-]: CALL R2 1 1  
      85 [-]: GETIMPORT R4 17 [0x0469F296]
      86 [-]: LOADK R5 K29 ["ExitPerch"]
      87 [-]: CALL R4 1 -1 
      88 [-]: NAMECALL R2 R2 K26 [0xB2532845]
      89 [-]: CALL R2 -1 0 
L 6:  90 [-]: GETIMPORT R2 11 [0xCBD666E1]
      91 [-]: LOADN R3 30  
      92 [-]: CALL R2 1 0  
      93 [-]: GETIMPORT R2 4 [0x1AA96937]
      94 [-]: LOADK R4 K30 ["Enable"]
      95 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      96 [-]: CALL R2 2 0  
      97 [-]: GETIMPORT R2 11 [0xCBD666E1]
      98 [-]: LOADN R3 30  
      99 [-]: CALL R2 1 0  
L 7: 100 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
     101 [-]: CALL R2 1 1  
     102 [-]: LOADN R4 16  
     103 [-]: NAMECALL R2 R2 K27 [0x0E46E45B]
     104 [-]: CALL R2 2 1  
     105 [-]: JUMPIFNOT R2 L8
     106 [-]: GETIMPORT R2 11 [0xCBD666E1]
     107 [-]: LOADK R3 K28 [0.25]
     108 [-]: CALL R2 1 0  
     109 [-]: JUMPBACK L7  
L 8: 110 [-]: NAMECALL R2 R1 K22 [0xBB610E5B]
     111 [-]: CALL R2 1 1  
     112 [-]: GETIMPORT R4 17 [0x0469F296]
     113 [-]: LOADK R5 K29 ["ExitPerch"]
     114 [-]: CALL R4 1 -1 
     115 [-]: NAMECALL R2 R2 K26 [0xB2532845]
     116 [-]: CALL R2 -1 0 
     117 [-]: GETIMPORT R2 4 [0x1AA96937]
     118 [-]: LOADK R4 K7 ["Disable"]
     119 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
     120 [-]: CALL R2 2 0  
     121 [-]: JUMPBACK L6  
L 9: 122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [3.2000000000000002]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xBB610E5B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R4 7 [0xFBEE2D6A]
      18 [-]: GETIMPORT R5 9 [0x0469F296]
      19 [-]: LOADK R6 K10 ["ATT_C1_ATTACHMENT"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 12 [0xA421AF95]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 -2  
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 -1 
      26 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      27 [-]: CALL R2 -1 1 
      28 [-]: GETIMPORT R5 15 [0x78CB9208]
      29 [-]: NAMECALL R3 R1 K16 [0xC1595BD5]
      30 [-]: CALL R3 2 1  
      31 [-]: GETIMPORT R4 12 [0xA421AF95]
      32 [-]: CALL R4 0 1  
      33 [-]: LOADN R7 1   
      34 [-]: LENGTH R5 R3 
      35 [-]: LOADN R6 1   
      36 [-]: FORNPREP R5 L5
L 4:  37 [-]: GETTABLE R8 R3 R7
      38 [-]: LOADN R10 40 
      39 [-]: LOADN R11 40 
      40 [-]: LOADB R12 0  
      41 [-]: NAMECALL R8 R8 K17 [0x052A3A7C]
      42 [-]: CALL R8 4 0  
      43 [-]: GETTABLE R8 R3 R7
      44 [-]: LOADN R10 10 
      45 [-]: LOADN R11 30 
      46 [-]: NAMECALL R8 R8 K18 [0x84769539]
      47 [-]: CALL R8 3 0  
      48 [-]: GETTABLE R8 R3 R7
      49 [-]: NAMECALL R8 R8 K19 [0xF6EBD926]
      50 [-]: CALL R8 1 1  
      51 [-]: ADD R4 R4 R8 
      52 [-]: FORNLOOP R5 L4
L 5:  53 [-]: GETIMPORT R5 21 [0x89326C93]
      54 [-]: GETIMPORT R7 23 [0xB37905D5]
      55 [-]: LOADK R8 K24 [0.050000000000000003]
      56 [-]: LOADK R9 K25 [0.20000000000000001]
      57 [-]: LOADK R10 K26 [1.2]
      58 [-]: LOADB R11 0  
      59 [-]: NAMECALL R5 R5 K27 [0xA128259D]
      60 [-]: CALL R5 6 0  
      61 [-]: LENGTH R5 R3 
      62 [-]: LOADN R6 0   
      63 [-]: JUMPIFNOTLT R6 R5 L6
      64 [-]: LENGTH R5 R3 
      65 [-]: DIV R4 R4 R5 
      66 [-]: GETIMPORT R5 21 [0x89326C93]
      67 [-]: GETIMPORT R7 29 [0xEFEC823A]
      68 [-]: MOVE R8 R4   
      69 [-]: GETTABLEN R9 R3 1
      70 [-]: NAMECALL R9 R9 K30 [0x5280B883]
      71 [-]: CALL R9 1 -1 
      72 [-]: NAMECALL R5 R5 K31 [0x05909209]
      73 [-]: CALL R5 -1 0 
L 6:  74 [-]: LOADN R5 0   
L 7:  75 [-]: LOADN R6 16  
      76 [-]: JUMPIFNOTLT R5 R6 L10
      77 [-]: FASTCALL1 62 R0 L8
      78 [-]: MOVE R7 R0   
      79 [-]: GETIMPORT R6 4 [0x7B998233]
      80 [-]: CALL R6 1 1  
L 8:  81 [-]: JUMPIF R6 L10
      82 [-]: FASTCALL1 62 R1 L9
      83 [-]: MOVE R7 R1   
      84 [-]: GETIMPORT R6 4 [0x7B998233]
      85 [-]: CALL R6 1 1  
L 9:  86 [-]: JUMPIF R6 L10
      87 [-]: NAMECALL R6 R1 K32 [0xC69299ED]
      88 [-]: CALL R6 1 1  
      89 [-]: LOADN R7 1   
      90 [-]: JUMPIFLT R6 R7 L10
      91 [-]: GETIMPORT R6 34 [0x67652851]
      92 [-]: CALL R6 0 1  
      93 [-]: ADD R5 R5 R6 
      94 [-]: GETIMPORT R6 1 [0xCBD666E1]
      95 [-]: LOADN R7 0   
      96 [-]: CALL R6 1 0  
      97 [-]: JUMPBACK L7  
L10:  98 [-]: FASTCALL1 62 R2 L11
      99 [-]: MOVE R7 R2   
     100 [-]: GETIMPORT R6 4 [0x7B998233]
     101 [-]: CALL R6 1 1  
L11: 102 [-]: JUMPIF R6 L12
     103 [-]: NAMECALL R6 R2 K35 [0xF4E253B6]
     104 [-]: CALL R6 1 0  
L12: 105 [-]: LOADN R8 1   
     106 [-]: LENGTH R6 R3 
     107 [-]: LOADN R7 1   
     108 [-]: FORNPREP R6 L14
L13: 109 [-]: GETTABLE R9 R3 R8
     110 [-]: LOADN R11 8  
     111 [-]: LOADN R12 8  
     112 [-]: LOADB R13 0  
     113 [-]: NAMECALL R9 R9 K17 [0x052A3A7C]
     114 [-]: CALL R9 4 0  
     115 [-]: GETTABLE R9 R3 R8
     116 [-]: LOADN R11 6  
     117 [-]: LOADN R12 10 
     118 [-]: NAMECALL R9 R9 K18 [0x84769539]
     119 [-]: CALL R9 3 0  
     120 [-]: FORNLOOP R6 L13
L14: 121 [-]: RETURN R0 0  



