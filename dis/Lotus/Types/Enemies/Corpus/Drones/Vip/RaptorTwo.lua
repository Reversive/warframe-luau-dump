; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RaptorTwoGenerator"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["RaptorTwoVip"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["RaptorSpawn"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["RaptorInitialSpawn"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["RaptorTwoGeneratorsTotal"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["RaptorTwoGeneratorsRemaining"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["TargetKilled"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K9 ["RaptorsKilled"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K10 ["GeneratorBits"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPCLOSURE R9 K11 []
      29 [-]: DUPCLOSURE R10 K12 []
      30 [-]: DUPCLOSURE R11 K13 []
      31 [-]: DUPCLOSURE R12 K14 []
      32 [-]: DUPCLOSURE R13 K15 []
      33 [-]: DUPCLOSURE R14 K16 []
      34 [-]: MOVE R0 R5   
      35 [-]: MOVE R0 R8   
      36 [-]: SETGLOBAL R14 K17 ["BombTouchedObjectiveVolume"]
      37 [-]: DUPCLOSURE R14 K18 []
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R4   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R7   
      42 [-]: DUPCLOSURE R15 K19 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R6   
      45 [-]: MOVE R0 R5   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R0 R8   
      48 [-]: MOVE R0 R4   
      49 [-]: MOVE R0 R7   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R14  
      52 [-]: MOVE R0 R13  
      53 [-]: SETGLOBAL R15 K20 ["ManageBossFight"]
      54 [-]: DUPCLOSURE R15 K21 []
      55 [-]: MOVE R0 R7   
      56 [-]: SETGLOBAL R15 K22 ["SpawnBomb"]
      57 [-]: DUPCLOSURE R15 K23 []
      58 [-]: SETGLOBAL R15 K24 ["OnBombPickupSpawned"]
      59 [-]: DUPCLOSURE R15 K25 []
      60 [-]: MOVE R0 R8   
      61 [-]: SETGLOBAL R15 K26 ["OnBombPickedUp"]
      62 [-]: DUPCLOSURE R15 K27 []
      63 [-]: SETGLOBAL R15 K28 ["BossCinematicName"]
      64 [-]: DUPCLOSURE R15 K29 []
      65 [-]: SETGLOBAL R15 K30 ["DisableBursaSpawns"]
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 2   
       1 [-]: SUBK R3 R0 K0 [1]
       2 [-]: POW R1 R2 R3 
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADD R4 R1 R1 
       1 [-]: MOD R3 R0 R4 
       2 [-]: JUMPIFLE R1 R3 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: ADD R5 R1 R1 
       1 [-]: MOD R4 R0 R5 
       2 [-]: JUMPIFLE R1 R4 L0
       3 [-]: LOADB R3 0 +1
L 0:   4 [-]: LOADB R3 1   
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: MOVE R2 R0   
       7 [-]: JUMPIF R2 L3 
L 2:   8 [-]: ADD R2 R0 R1 
L 3:   9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: ADD R5 R1 R1 
       1 [-]: MOD R4 R0 R5 
       2 [-]: JUMPIFLE R1 R4 L0
       3 [-]: LOADB R3 0 +1
L 0:   4 [-]: LOADB R3 1   
L 1:   5 [-]: JUMPIFNOT R3 L2
       6 [-]: SUB R2 R0 R1 
       7 [-]: JUMPIF R2 L3 
L 2:   8 [-]: MOVE R2 R0   
L 3:   9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R3 0 3
       1 [-]: GETIMPORT R4 1 [0x89326C93]
       2 [-]: GETIMPORT R6 3 [0x0469F296]
       3 [-]: LOADK R7 K4 ["VentMarker1"]
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
       6 [-]: CALL R4 -1 1 
       7 [-]: GETIMPORT R5 1 [0x89326C93]
       8 [-]: GETIMPORT R7 3 [0x0469F296]
       9 [-]: LOADK R8 K6 ["VentMarker2"]
      10 [-]: CALL R7 1 -1 
      11 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
      12 [-]: CALL R5 -1 1 
      13 [-]: GETIMPORT R6 1 [0x89326C93]
      14 [-]: GETIMPORT R8 3 [0x0469F296]
      15 [-]: LOADK R9 K7 ["VentMarker3"]
      16 [-]: CALL R8 1 -1 
      17 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      18 [-]: CALL R6 -1 -1
      19 [-]: SETLIST R3 R4 -1 [1]
      20 [-]: GETIMPORT R4 9 [0xC8802016]
      21 [-]: MOVE R5 R3   
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_INEXT R4 L1
L 0:  24 [-]: LOADK R11 K10 ["Disable"]
      25 [-]: NAMECALL R9 R8 K11 [0x8EB2112D]
      26 [-]: CALL R9 2 0  
L 1:  27 [-]: FORGLOOP R4 L0 2 [inext]
      28 [-]: GETIMPORT R4 1 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
      30 [-]: CALL R4 1 1  
      31 [-]: JUMPIF R4 L2 
      32 [-]: RETURN R0 0  
L 2:  33 [-]: GETIMPORT R4 1 [0x89326C93]
      34 [-]: MOVE R6 R0   
      35 [-]: MOVE R7 R1   
      36 [-]: GETIMPORT R8 14 [0x265F0146]
      37 [-]: GETIMPORT R9 16 [0x066A5F75]
      38 [-]: LOADN R10 0  
      39 [-]: LOADN R11 7  
      40 [-]: LOADNIL R12  
      41 [-]: MOVE R13 R0  
      42 [-]: LOADN R14 7  
      43 [-]: LOADB R15 1  
      44 [-]: LOADB R16 0  
      45 [-]: LOADB R17 1  
      46 [-]: LOADN R18 0  
      47 [-]: LOADB R19 1  
      48 [-]: LOADNIL R20  
      49 [-]: LOADN R21 2  
      50 [-]: NAMECALL R4 R4 K17 [0x97DCFF30]
      51 [-]: CALL R4 17 0 
      52 [-]: GETIMPORT R4 1 [0x89326C93]
      53 [-]: GETIMPORT R6 19 [0xCB12B491]
      54 [-]: MOVE R7 R1   
      55 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      56 [-]: NAMECALL R4 R4 K22 [0x05909209]
      57 [-]: CALL R4 4 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 2 ["_T"]
       1 [-]: GETTABLEKS R1 R2 K0 ["raptorTwo"]
       2 [-]: GETIMPORT R2 4 [0x985AFD5B]
       3 [-]: NAMECALL R2 R2 K5 [0xE223E2B1]
       4 [-]: CALL R2 1 1  
       5 [-]: GETTABLEKS R4 R1 K6 ["triggerExecuted"]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: JUMPIFNOT R3 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETTABLEKS R3 R1 K7 ["bombs"]
      10 [-]: LOADN R6 1   
      11 [-]: LENGTH R4 R3 
      12 [-]: LOADN R5 1   
      13 [-]: FORNPREP R4 L9
L 1:  14 [-]: GETTABLE R7 R3 R6
      15 [-]: GETTABLEKS R8 R7 K8 ["pickup"]
      16 [-]: JUMPIFNOTEQ R8 R0 L8
      17 [-]: GETTABLEKS R8 R1 K6 ["triggerExecuted"]
      18 [-]: LOADB R9 1   
      19 [-]: SETTABLE R9 R8 R2
      20 [-]: LOADN R9 1   
      21 [-]: GETTABLEKS R10 R7 K9 ["timer"]
      22 [-]: FASTCALL2 19 R9 R10 L2
      23 [-]: GETIMPORT R8 12 [0xAC1B386A]
      24 [-]: CALL R8 2 1  
L 2:  25 [-]: LOADN R9 0   
      26 [-]: JUMPIFNOTLT R9 R8 L3
      27 [-]: GETIMPORT R9 14 [0x67652851]
      28 [-]: CALL R9 0 1  
      29 [-]: SUB R8 R8 R9 
      30 [-]: LOADN R9 9999
      31 [-]: SETTABLEKS R9 R7 K9 ["timer"]
      32 [-]: GETIMPORT R9 16 [0xCBD666E1]
      33 [-]: LOADN R10 0  
      34 [-]: CALL R9 1 0  
      35 [-]: JUMPBACK L2  
L 3:  36 [-]: LOADN R9 0   
      37 [-]: SETTABLEKS R9 R7 K9 ["timer"]
      38 [-]: GETIMPORT R9 18 [0xBE190284]
      39 [-]: GETUPVAL R11 0
      40 [-]: GETIMPORT R13 18 [0xBE190284]
      41 [-]: GETUPVAL R15 0
      42 [-]: LOADN R16 0  
      43 [-]: NAMECALL R13 R13 K20 [0x0EB34C69]
      44 [-]: CALL R13 3 1 
      45 [-]: SUBK R12 R13 K19 [1]
      46 [-]: NAMECALL R9 R9 K21 [0x751F061D]
      47 [-]: CALL R9 3 0  
      48 [-]: GETIMPORT R9 18 [0xBE190284]
      49 [-]: GETUPVAL R11 1
      50 [-]: LOADN R12 0  
      51 [-]: NAMECALL R9 R9 K20 [0x0EB34C69]
      52 [-]: CALL R9 3 1  
      53 [-]: MOVE R10 R9  
      54 [-]: GETIMPORT R12 23 [0x5C1027B6]
      55 [-]: LOADN R13 2  
      56 [-]: SUBK R14 R12 K19 [1]
      57 [-]: POW R11 R13 R14
      58 [-]: ADD R14 R11 R11
      59 [-]: MOD R13 R10 R14
      60 [-]: JUMPIFLE R11 R13 L4
      61 [-]: LOADB R12 0 +1
L 4:  62 [-]: LOADB R12 1  
L 5:  63 [-]: JUMPIFNOT R12 L6
      64 [-]: MOVE R9 R10  
      65 [-]: JUMPIF R9 L7 
L 6:  66 [-]: ADD R9 R10 R11
L 7:  67 [-]: GETIMPORT R10 18 [0xBE190284]
      68 [-]: GETUPVAL R12 1
      69 [-]: MOVE R13 R9  
      70 [-]: NAMECALL R10 R10 K21 [0x751F061D]
      71 [-]: CALL R10 3 0 
      72 [-]: GETIMPORT R10 4 [0x985AFD5B]
      73 [-]: NAMECALL R10 R10 K24 [0xF4E253B6]
      74 [-]: CALL R10 1 0 
      75 [-]: RETURN R0 0  
L 8:  76 [-]: FORNLOOP R4 L1
L 9:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K4 [0xC7FCADA9]
       8 [-]: CALL R2 2 1  
       9 [-]: LENGTH R3 R2 
      10 [-]: GETIMPORT R6 7 [0xBE190284]
      11 [-]: GETUPVAL R8 1
      12 [-]: LOADN R9 0   
      13 [-]: NAMECALL R6 R6 K8 [0x0EB34C69]
      14 [-]: CALL R6 3 1  
      15 [-]: GETIMPORT R7 7 [0xBE190284]
      16 [-]: GETUPVAL R9 2
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R7 R7 K8 [0x0EB34C69]
      19 [-]: CALL R7 3 1  
      20 [-]: SUB R5 R6 R7 
      21 [-]: ADDK R4 R5 K5 [1]
      22 [-]: GETIMPORT R6 10 [0x3A47BA11]
      23 [-]: LENGTH R5 R6 
      24 [-]: JUMPIFNOTLT R5 R4 L0
      25 [-]: GETIMPORT R5 10 [0x3A47BA11]
      26 [-]: LENGTH R4 R5 
L 0:  27 [-]: GETIMPORT R6 10 [0x3A47BA11]
      28 [-]: GETTABLE R5 R6 R4
      29 [-]: JUMPXEQKNIL R5 L1 NOT
      30 [-]: LOADB R7 0 +1
L 1:  31 [-]: LOADB R7 1   
L 2:  32 [-]: FASTCALL1 1 R7 L3
      33 [-]: GETIMPORT R6 12 [0x60CCE7B4]
      34 [-]: CALL R6 1 0  
L 3:  35 [-]: MOVE R8 R3   
      36 [-]: LOADN R6 2   
      37 [-]: LOADN R7 -1  
      38 [-]: FORNPREP R6 L5
L 4:  39 [-]: GETIMPORT R9 14 [0x55730E1A]
      40 [-]: LOADN R10 1  
      41 [-]: MOVE R11 R8  
      42 [-]: CALL R9 2 1  
      43 [-]: GETTABLE R10 R2 R8
      44 [-]: GETTABLE R11 R2 R9
      45 [-]: SETTABLE R11 R2 R8
      46 [-]: SETTABLE R10 R2 R9
      47 [-]: FORNLOOP R6 L4
L 5:  48 [-]: LOADNIL R6   
      49 [-]: LOADN R9 1   
      50 [-]: MOVE R7 R3   
      51 [-]: LOADN R8 1   
      52 [-]: FORNPREP R7 L9
L 6:  53 [-]: GETTABLE R11 R2 R9
      54 [-]: FASTCALL1 62 R11 L7
      55 [-]: GETIMPORT R10 16 [0x7B998233]
      56 [-]: CALL R10 1 1 
L 7:  57 [-]: JUMPIF R10 L8
      58 [-]: GETTABLE R10 R2 R9
      59 [-]: NAMECALL R10 R10 K17 [0xF37943FF]
      60 [-]: CALL R10 1 1 
      61 [-]: JUMPIFNOT R10 L8
      62 [-]: GETTABLE R6 R2 R9
      63 [-]: JUMP L9
     
L 8:  64 [-]: FORNLOOP R7 L6
L 9:  65 [-]: FASTCALL1 62 R6 L10
      66 [-]: MOVE R8 R6   
      67 [-]: GETIMPORT R7 16 [0x7B998233]
      68 [-]: CALL R7 1 1  
L10:  69 [-]: JUMPIF R7 L16
      70 [-]: NAMECALL R7 R1 K18 [0x6968EA36]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 1 [0x89326C93]
      73 [-]: NAMECALL R8 R8 K19 [0x8B5B1F58]
      74 [-]: CALL R8 1 1  
      75 [-]: MOVE R9 R7   
      76 [-]: LENGTH R10 R8
      77 [-]: LOADN R11 2  
      78 [-]: JUMPIFNOTLE R11 R10 L11
      79 [-]: GETIMPORT R11 7 [0xBE190284]
      80 [-]: NAMECALL R11 R11 K20 [0xEF893AEC]
      81 [-]: CALL R11 1 1 
      82 [-]: GETTABLEKS R10 R11 K21 ["sortieId"]
      83 [-]: JUMPXEQKS R10 K22 L11 NOT [""]
      84 [-]: LOADN R11 1  
      85 [-]: LOADN R13 1  
      86 [-]: LOADN R15 8  
      87 [-]: LENGTH R16 R8
      88 [-]: DIV R14 R15 R16
      89 [-]: DIV R12 R13 R14
      90 [-]: ADD R10 R11 R12
      91 [-]: MUL R9 R9 R10
L11:  92 [-]: GETIMPORT R10 7 [0xBE190284]
      93 [-]: GETUPVAL R12 3
      94 [-]: LOADN R13 0  
      95 [-]: NAMECALL R10 R10 K8 [0x0EB34C69]
      96 [-]: CALL R10 3 1 
      97 [-]: LOADN R11 15 
      98 [-]: JUMPIFNOTLT R11 R10 L14
      99 [-]: SUBK R13 R10 K23 [15]
     100 [-]: FASTCALL2K 21 R13 K24 L12 [2]
     101 [-]: LOADK R14 K24 [2]
     102 [-]: GETIMPORT R12 27 [0xA40531D8]
     103 [-]: CALL R12 2 -1
L12: 104 [-]: FASTCALL 12 L13
     105 [-]: GETIMPORT R11 29 [0x55F27C30]
     106 [-]: CALL R11 -1 1
L13: 107 [-]: ADD R9 R9 R11
L14: 108 [-]: FASTCALL2K 19 R9 K30 L15 [100]
     109 [-]: MOVE R12 R9  
     110 [-]: LOADK R13 K30 [100]
     111 [-]: GETIMPORT R11 32 [0xAC1B386A]
     112 [-]: CALL R11 2 1 
L15: 113 [-]: MOVE R9 R11  
     114 [-]: MOVE R13 R9  
     115 [-]: NAMECALL R11 R6 K33 [0x64C5C9ED]
     116 [-]: CALL R11 2 0 
     117 [-]: MOVE R13 R5  
     118 [-]: NAMECALL R11 R6 K34 [0xBDB8F07D]
     119 [-]: CALL R11 2 0 
     120 [-]: NAMECALL R11 R6 K35 [0x2D63C59E]
     121 [-]: CALL R11 1 1 
     122 [-]: NAMECALL R12 R11 K36 [0xBB610E5B]
     123 [-]: CALL R12 1 1 
     124 [-]: NAMECALL R13 R12 K37 [0x0A12D915]
     125 [-]: CALL R13 1 0 
     126 [-]: NAMECALL R13 R6 K38 [0xAF94A7A2]
     127 [-]: CALL R13 1 0 
L16: 128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 2 ["_T"]
       1 [-]: GETTABLEKS R1 R2 K0 ["raptorTwo"]
       2 [-]: JUMPXEQKNIL R1 L0 NOT
       3 [-]: GETIMPORT R1 2 ["_T"]
       4 [-]: DUPTABLE R2 5
       5 [-]: NEWTABLE R3 0 0
       6 [-]: SETTABLEKS R3 R2 K3 ["bombs"]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLEKS R3 R2 K4 ["triggerExecuted"]
       9 [-]: SETTABLEKS R2 R1 K0 ["raptorTwo"]
L 0:  10 [-]: GETIMPORT R1 7 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L1 
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 2 ["_T"]
      16 [-]: GETTABLEKS R1 R2 K0 ["raptorTwo"]
      17 [-]: GETIMPORT R4 2 ["_T"]
      18 [-]: GETTABLEKS R3 R4 K0 ["raptorTwo"]
      19 [-]: GETTABLEKS R2 R3 K3 ["bombs"]
      20 [-]: NAMECALL R3 R0 K9 [0xE43B7B6B]
      21 [-]: CALL R3 1 0  
      22 [-]: GETIMPORT R3 7 [0x89326C93]
      23 [-]: NAMECALL R3 R3 K10 [0x29EF273D]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R3 K11 [0x66905CB0]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 -1  
      28 [-]: GETIMPORT R6 7 [0x89326C93]
      29 [-]: GETUPVAL R8 0
      30 [-]: NAMECALL R6 R6 K12 [0xC7FCADA9]
      31 [-]: CALL R6 2 1  
      32 [-]: LENGTH R7 R6 
      33 [-]: GETIMPORT R8 14 [0x14459A1C]
      34 [-]: JUMPIFNOT R8 L19
      35 [-]: GETIMPORT R8 7 [0x89326C93]
      36 [-]: NAMECALL R8 R8 K15 [0x8B5B1F58]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADN R11 1  
      39 [-]: LENGTH R9 R8 
      40 [-]: LOADN R10 1  
      41 [-]: FORNPREP R9 L6
L 2:  42 [-]: GETTABLE R12 R8 R11
      43 [-]: NAMECALL R12 R12 K16 [0xDE321E6F]
      44 [-]: CALL R12 1 1 
      45 [-]: FASTCALL1 62 R12 L3
      46 [-]: MOVE R14 R12 
      47 [-]: GETIMPORT R13 18 [0x7B998233]
      48 [-]: CALL R13 1 1 
L 3:  49 [-]: JUMPIF R13 L5
      50 [-]: NAMECALL R13 R12 K19 [0x487B4AAE]
      51 [-]: CALL R13 1 1 
      52 [-]: FASTCALL1 62 R13 L4
      53 [-]: MOVE R15 R13 
      54 [-]: GETIMPORT R14 18 [0x7B998233]
      55 [-]: CALL R14 1 1 
L 4:  56 [-]: JUMPIF R14 L5
      57 [-]: NAMECALL R16 R13 K20 [0x4E2BFD98]
      58 [-]: CALL R16 1 1 
      59 [-]: LOADB R17 1  
      60 [-]: NAMECALL R14 R12 K21 [0x35B09371]
      61 [-]: CALL R14 3 0 
L 5:  62 [-]: FORNLOOP R9 L2
L 6:  63 [-]: GETIMPORT R9 7 [0x89326C93]
      64 [-]: GETIMPORT R11 23 [0x1F28B4E6]
      65 [-]: NAMECALL R9 R9 K24 [0xFB669000]
      66 [-]: CALL R9 2 1  
      67 [-]: LENGTH R11 R9
      68 [-]: LOADN R12 0  
      69 [-]: JUMPIFLT R12 R11 L7
      70 [-]: LOADB R10 0 +1
L 7:  71 [-]: LOADB R10 1  
L 8:  72 [-]: LOADN R13 1  
      73 [-]: LENGTH R11 R9
      74 [-]: LOADN R12 1  
      75 [-]: FORNPREP R11 L10
L 9:  76 [-]: GETTABLE R14 R9 R13
      77 [-]: NAMECALL R14 R14 K25 [0xA2880940]
      78 [-]: CALL R14 1 0 
      79 [-]: FORNLOOP R11 L9
L10:  80 [-]: GETIMPORT R11 27 [0xBE190284]
      81 [-]: GETUPVAL R13 1
      82 [-]: LOADN R14 0  
      83 [-]: NAMECALL R11 R11 K28 [0x0EB34C69]
      84 [-]: CALL R11 3 1 
      85 [-]: JUMPXEQKN R11 K29 L11 NOT [0]
      86 [-]: JUMPIFNOT R10 L11
      87 [-]: LOADN R5 0   
      88 [-]: JUMP L12
    
L11:  89 [-]: LOADN R5 -1  
L12:  90 [-]: GETIMPORT R11 31 [0xCBD666E1]
      91 [-]: LOADN R12 1  
      92 [-]: CALL R11 1 0 
      93 [-]: GETIMPORT R11 27 [0xBE190284]
      94 [-]: GETUPVAL R13 2
      95 [-]: LOADN R14 0  
      96 [-]: NAMECALL R11 R11 K28 [0x0EB34C69]
      97 [-]: CALL R11 3 1 
      98 [-]: GETIMPORT R12 7 [0x89326C93]
      99 [-]: GETUPVAL R14 3
     100 [-]: NAMECALL R12 R12 K12 [0xC7FCADA9]
     101 [-]: CALL R12 2 1 
     102 [-]: LENGTH R13 R12
     103 [-]: JUMPXEQKN R13 K29 L13 NOT [0]
     104 [-]: LOADN R13 0  
     105 [-]: JUMPIFNOTLT R13 R11 L13
     106 [-]: LOADN R5 0   
L13: 107 [-]: GETIMPORT R13 27 [0xBE190284]
     108 [-]: GETUPVAL R15 4
     109 [-]: LOADN R16 0  
     110 [-]: NAMECALL R13 R13 K28 [0x0EB34C69]
     111 [-]: CALL R13 3 1 
     112 [-]: LOADN R16 1  
     113 [-]: MOVE R14 R7  
     114 [-]: LOADN R15 1  
     115 [-]: FORNPREP R14 L19
L14: 116 [-]: LOADN R19 2  
     117 [-]: SUBK R20 R16 K32 [1]
     118 [-]: POW R18 R19 R20
     119 [-]: ADD R20 R18 R18
     120 [-]: MOD R19 R13 R20
     121 [-]: JUMPIFLE R18 R19 L15
     122 [-]: LOADB R17 0 +1
L15: 123 [-]: LOADB R17 1  
L16: 124 [-]: JUMPIFNOT R17 L18
     125 [-]: GETTABLE R18 R6 R16
     126 [-]: FASTCALL1 62 R18 L17
     127 [-]: GETIMPORT R17 18 [0x7B998233]
     128 [-]: CALL R17 1 1 
L17: 129 [-]: JUMPIF R17 L18
     130 [-]: GETTABLE R17 R6 R16
     131 [-]: NAMECALL R17 R17 K33 [0xF4E253B6]
     132 [-]: CALL R17 1 0 
L18: 133 [-]: FORNLOOP R14 L14
L19: 134 [-]: GETIMPORT R8 27 [0xBE190284]
     135 [-]: GETIMPORT R10 35 ["gLotusBaseGameRulesType"]
     136 [-]: NAMECALL R8 R8 K36 [0xF2DEAF69]
     137 [-]: CALL R8 2 1  
     138 [-]: JUMPIFNOT R8 L28
     139 [-]: LOADN R8 0   
     140 [-]: LOADN R11 1  
     141 [-]: MOVE R9 R7   
     142 [-]: LOADN R10 1  
     143 [-]: FORNPREP R9 L22
L20: 144 [-]: GETTABLE R12 R6 R11
     145 [-]: NAMECALL R12 R12 K37 [0xF37943FF]
     146 [-]: CALL R12 1 1 
     147 [-]: JUMPIFNOT R12 L21
     148 [-]: ADDK R8 R8 K32 [1]
L21: 149 [-]: FORNLOOP R9 L20
L22: 150 [-]: GETIMPORT R9 27 [0xBE190284]
     151 [-]: GETUPVAL R11 5
     152 [-]: MOVE R12 R7  
     153 [-]: NAMECALL R9 R9 K38 [0x751F061D]
     154 [-]: CALL R9 3 0  
     155 [-]: GETIMPORT R9 27 [0xBE190284]
     156 [-]: GETUPVAL R11 2
     157 [-]: MOVE R12 R8  
     158 [-]: NAMECALL R9 R9 K38 [0x751F061D]
     159 [-]: CALL R9 3 0  
     160 [-]: GETIMPORT R9 7 [0x89326C93]
     161 [-]: NAMECALL R9 R9 K8 [0x18D05D30]
     162 [-]: CALL R9 1 1  
     163 [-]: JUMPIFNOT R9 L28
     164 [-]: GETIMPORT R9 7 [0x89326C93]
     165 [-]: GETUPVAL R11 3
     166 [-]: NAMECALL R9 R9 K12 [0xC7FCADA9]
     167 [-]: CALL R9 2 1  
     168 [-]: LENGTH R10 R9
     169 [-]: JUMPXEQKN R10 K29 L28 NOT [0]
     170 [-]: GETIMPORT R10 27 [0xBE190284]
     171 [-]: GETUPVAL R12 6
     172 [-]: LOADN R13 0  
     173 [-]: NAMECALL R10 R10 K28 [0x0EB34C69]
     174 [-]: CALL R10 3 1 
     175 [-]: JUMPXEQKN R10 K29 L28 NOT [0]
     176 [-]: GETIMPORT R10 7 [0x89326C93]
     177 [-]: GETUPVAL R12 7
     178 [-]: NAMECALL R10 R10 K39 [0x46A0EBF5]
     179 [-]: CALL R10 2 1 
     180 [-]: JUMPXEQKNIL R10 L23 NOT
     181 [-]: LOADB R12 0 +1
L23: 182 [-]: LOADB R12 1  
L24: 183 [-]: FASTCALL1 1 R12 L25
     184 [-]: GETIMPORT R11 41 [0x60CCE7B4]
     185 [-]: CALL R11 1 0 
L25: 186 [-]: NAMECALL R11 R4 K42 [0x6968EA36]
     187 [-]: CALL R11 1 1 
     188 [-]: GETIMPORT R12 7 [0x89326C93]
     189 [-]: NAMECALL R12 R12 K15 [0x8B5B1F58]
     190 [-]: CALL R12 1 1 
     191 [-]: MOVE R13 R11 
     192 [-]: LENGTH R14 R12
     193 [-]: LOADN R15 2  
     194 [-]: JUMPIFNOTLE R15 R14 L26
     195 [-]: GETIMPORT R15 27 [0xBE190284]
     196 [-]: NAMECALL R15 R15 K43 [0xEF893AEC]
     197 [-]: CALL R15 1 1 
     198 [-]: GETTABLEKS R14 R15 K44 ["sortieId"]
     199 [-]: JUMPXEQKS R14 K45 L26 NOT [""]
     200 [-]: LOADN R15 1  
     201 [-]: LOADN R17 1  
     202 [-]: LOADN R19 8  
     203 [-]: LENGTH R20 R12
     204 [-]: DIV R18 R19 R20
     205 [-]: DIV R16 R17 R18
     206 [-]: ADD R14 R15 R16
     207 [-]: MUL R13 R13 R14
L26: 208 [-]: FASTCALL2K 19 R13 K46 L27 [100]
     209 [-]: MOVE R15 R13 
     210 [-]: LOADK R16 K46 [100]
     211 [-]: GETIMPORT R14 49 [0xAC1B386A]
     212 [-]: CALL R14 2 1 
L27: 213 [-]: MOVE R13 R14 
     214 [-]: MOVE R16 R13 
     215 [-]: NAMECALL R14 R10 K50 [0x64C5C9ED]
     216 [-]: CALL R14 2 0 
     217 [-]: GETIMPORT R17 52 [0x3A47BA11]
     218 [-]: GETTABLEN R16 R17 1
     219 [-]: NAMECALL R14 R10 K53 [0xBDB8F07D]
     220 [-]: CALL R14 2 0 
     221 [-]: NAMECALL R14 R10 K54 [0x2D63C59E]
     222 [-]: CALL R14 1 1 
     223 [-]: NAMECALL R15 R14 K55 [0xBB610E5B]
     224 [-]: CALL R15 1 1 
     225 [-]: NAMECALL R16 R15 K56 [0x0A12D915]
     226 [-]: CALL R16 1 0 
     227 [-]: NAMECALL R16 R10 K57 [0xAF94A7A2]
     228 [-]: CALL R16 1 0 
L28: 229 [-]: GETIMPORT R8 7 [0x89326C93]
     230 [-]: NAMECALL R8 R8 K8 [0x18D05D30]
     231 [-]: CALL R8 1 1  
     232 [-]: JUMPIFNOT R8 L56
     233 [-]: GETIMPORT R8 59 [0x67652851]
     234 [-]: CALL R8 0 1  
     235 [-]: LOADN R9 0   
     236 [-]: JUMPIFNOTLE R9 R5 L29
     237 [-]: ADD R5 R5 R8 
L29: 238 [-]: GETIMPORT R9 61 [0x4993C90F]
     239 [-]: JUMPIFNOTLE R9 R5 L30
     240 [-]: GETUPVAL R9 8
     241 [-]: CALL R9 0 0  
     242 [-]: LOADN R5 -1  
L30: 243 [-]: LOADN R9 1   
L31: 244 [-]: LENGTH R10 R2
     245 [-]: JUMPIFNOTLE R9 R10 L56
     246 [-]: GETTABLE R10 R2 R9
     247 [-]: GETTABLEKS R12 R10 K62 ["timer"]
     248 [-]: SUB R11 R12 R8
     249 [-]: SETTABLEKS R11 R10 K62 ["timer"]
     250 [-]: GETTABLEKS R12 R10 K62 ["timer"]
     251 [-]: FASTCALL1 12 R12 L32
     252 [-]: GETIMPORT R11 64 [0x55F27C30]
     253 [-]: CALL R11 1 1 
L32: 254 [-]: GETTABLEKS R12 R10 K65 ["lastBeepTime"]
     255 [-]: JUMPIFNOTLT R11 R12 L35
     256 [-]: GETTABLEKS R12 R10 K62 ["timer"]
     257 [-]: FASTCALL1 12 R12 L33
     258 [-]: GETIMPORT R11 64 [0x55F27C30]
     259 [-]: CALL R11 1 1 
L33: 260 [-]: SETTABLEKS R11 R10 K65 ["lastBeepTime"]
     261 [-]: GETTABLEKS R12 R10 K66 ["avatar"]
     262 [-]: FASTCALL1 62 R12 L34
     263 [-]: GETIMPORT R11 18 [0x7B998233]
     264 [-]: CALL R11 1 1 
L34: 265 [-]: JUMPIF R11 L35
     266 [-]: GETTABLEKS R11 R10 K66 ["avatar"]
     267 [-]: GETIMPORT R13 68 [0x1664316E]
     268 [-]: LOADB R14 0  
     269 [-]: NAMECALL R11 R11 K69 [0x7D4527DA]
     270 [-]: CALL R11 3 0 
L35: 271 [-]: GETTABLEKS R11 R10 K62 ["timer"]
     272 [-]: LOADN R12 0  
     273 [-]: JUMPIFNOTLE R11 R12 L54
     274 [-]: LOADNIL R11  
     275 [-]: LOADNIL R12  
     276 [-]: GETTABLEKS R14 R10 K70 ["item"]
     277 [-]: FASTCALL1 62 R14 L36
     278 [-]: GETIMPORT R13 18 [0x7B998233]
     279 [-]: CALL R13 1 1 
L36: 280 [-]: JUMPIF R13 L41
     281 [-]: GETTABLEKS R14 R10 K66 ["avatar"]
     282 [-]: FASTCALL1 62 R14 L37
     283 [-]: GETIMPORT R13 18 [0x7B998233]
     284 [-]: CALL R13 1 1 
L37: 285 [-]: JUMPIF R13 L41
     286 [-]: GETTABLEKS R13 R10 K70 ["item"]
     287 [-]: NAMECALL R13 R13 K71 [0x20833F15]
     288 [-]: CALL R13 1 1 
     289 [-]: NAMECALL R14 R13 K16 [0xDE321E6F]
     290 [-]: CALL R14 1 1 
     291 [-]: GETTABLEKS R15 R10 K70 ["item"]
     292 [-]: LOADN R17 1  
     293 [-]: LOADN R18 1  
     294 [-]: NAMECALL R15 R15 K72 [0x92C56C50]
     295 [-]: CALL R15 3 1 
     296 [-]: FASTCALL1 62 R15 L38
     297 [-]: MOVE R17 R15 
     298 [-]: GETIMPORT R16 18 [0x7B998233]
     299 [-]: CALL R16 1 1 
L38: 300 [-]: JUMPIFNOT R16 L39
     301 [-]: NAMECALL R16 R13 K73 [0xD1586535]
     302 [-]: CALL R16 1 1 
     303 [-]: MOVE R12 R16 
     304 [-]: JUMP L40
    
L39: 305 [-]: NAMECALL R16 R15 K73 [0xD1586535]
     306 [-]: CALL R16 1 1 
     307 [-]: MOVE R12 R16 
L40: 308 [-]: MOVE R11 R15 
     309 [-]: GETTABLEKS R18 R10 K70 ["item"]
     310 [-]: NAMECALL R18 R18 K20 [0x4E2BFD98]
     311 [-]: CALL R18 1 1 
     312 [-]: LOADB R19 1  
     313 [-]: NAMECALL R16 R14 K21 [0x35B09371]
     314 [-]: CALL R16 3 0 
     315 [-]: JUMP L53
    
L41: 316 [-]: GETTABLEKS R14 R10 K74 ["pickup"]
     317 [-]: FASTCALL1 62 R14 L42
     318 [-]: GETIMPORT R13 18 [0x7B998233]
     319 [-]: CALL R13 1 1 
L42: 320 [-]: JUMPIF R13 L43
     321 [-]: GETTABLEKS R11 R10 K74 ["pickup"]
     322 [-]: NAMECALL R13 R11 K73 [0xD1586535]
     323 [-]: CALL R13 1 1 
     324 [-]: MOVE R12 R13 
     325 [-]: GETTABLEKS R13 R10 K74 ["pickup"]
     326 [-]: NAMECALL R13 R13 K25 [0xA2880940]
     327 [-]: CALL R13 1 0 
     328 [-]: JUMP L53
    
L43: 329 [-]: GETIMPORT R13 76 [0x3D106989]
     330 [-]: LOADK R15 K77 ["Something went wrong while trying to destroy raptor bomb"]
     331 [-]: LOADK R16 K78 ["\nAvatar: "]
     332 [-]: GETIMPORT R25 80 [0x64FB1586]
     333 [-]: GETTABLEKS R28 R10 K66 ["avatar"]
     334 [-]: FASTCALL1 62 R28 L44
     335 [-]: GETIMPORT R27 18 [0x7B998233]
     336 [-]: CALL R27 1 1 
L44: 337 [-]: JUMPIFNOT R27 L45
     338 [-]: LOADK R26 K81 ["null"]
     339 [-]: JUMP L46
    
L45: 340 [-]: GETTABLEKS R26 R10 K66 ["avatar"]
     341 [-]: NAMECALL R26 R26 K82 [0xED4E0128]
     342 [-]: CALL R26 1 1 
L46: 343 [-]: CALL R25 1 1 
     344 [-]: MOVE R17 R25 
     345 [-]: LOADK R18 K83 ["\nItem: "]
     346 [-]: GETIMPORT R25 80 [0x64FB1586]
     347 [-]: GETTABLEKS R28 R10 K70 ["item"]
     348 [-]: FASTCALL1 62 R28 L47
     349 [-]: GETIMPORT R27 18 [0x7B998233]
     350 [-]: CALL R27 1 1 
L47: 351 [-]: JUMPIFNOT R27 L48
     352 [-]: LOADK R26 K81 ["null"]
     353 [-]: JUMP L49
    
L48: 354 [-]: GETTABLEKS R26 R10 K70 ["item"]
     355 [-]: NAMECALL R26 R26 K82 [0xED4E0128]
     356 [-]: CALL R26 1 1 
L49: 357 [-]: CALL R25 1 1 
     358 [-]: MOVE R19 R25 
     359 [-]: LOADK R20 K84 ["\nPickup: "]
     360 [-]: GETIMPORT R25 80 [0x64FB1586]
     361 [-]: GETTABLEKS R28 R10 K74 ["pickup"]
     362 [-]: FASTCALL1 62 R28 L50
     363 [-]: GETIMPORT R27 18 [0x7B998233]
     364 [-]: CALL R27 1 1 
L50: 365 [-]: JUMPIFNOT R27 L51
     366 [-]: LOADK R26 K81 ["null"]
     367 [-]: JUMP L52
    
L51: 368 [-]: GETTABLEKS R26 R10 K74 ["pickup"]
     369 [-]: NAMECALL R26 R26 K82 [0xED4E0128]
     370 [-]: CALL R26 1 1 
L52: 371 [-]: CALL R25 1 1 
     372 [-]: MOVE R21 R25 
     373 [-]: LOADK R22 K85 ["\nTimer: "]
     374 [-]: GETIMPORT R25 80 [0x64FB1586]
     375 [-]: GETTABLEKS R26 R10 K62 ["timer"]
     376 [-]: CALL R25 1 1 
     377 [-]: MOVE R23 R25 
     378 [-]: LOADK R24 K86 ["\n"]
     379 [-]: CONCAT R14 R15 R24
     380 [-]: CALL R13 1 0 
     381 [-]: LOADB R14 0  
     382 [-]: FASTCALL1 1 R14 L53
     383 [-]: GETIMPORT R13 41 [0x60CCE7B4]
     384 [-]: CALL R13 1 0 
L53: 385 [-]: GETUPVAL R13 9
     386 [-]: MOVE R14 R11 
     387 [-]: MOVE R15 R12 
     388 [-]: MOVE R16 R6  
     389 [-]: CALL R13 3 0 
     390 [-]: LOADNIL R13  
     391 [-]: SETTABLEKS R13 R10 K66 ["avatar"]
     392 [-]: LOADNIL R13  
     393 [-]: SETTABLEKS R13 R10 K70 ["item"]
     394 [-]: LOADNIL R13  
     395 [-]: SETTABLEKS R13 R10 K74 ["pickup"]
     396 [-]: LOADN R13 -1 
     397 [-]: SETTABLEKS R13 R10 K62 ["timer"]
     398 [-]: GETIMPORT R13 89 [0x9C1F3B5A]
     399 [-]: MOVE R14 R2  
     400 [-]: MOVE R15 R9  
     401 [-]: CALL R13 2 0 
     402 [-]: LOADN R5 0   
     403 [-]: JUMP L55
    
L54: 404 [-]: ADDK R9 R9 K32 [1]
L55: 405 [-]: JUMPBACK L31 
L56: 406 [-]: LOADB R8 1   
     407 [-]: LOADN R11 1  
     408 [-]: LENGTH R9 R6 
     409 [-]: LOADN R10 1  
     410 [-]: FORNPREP R9 L59
L57: 411 [-]: GETTABLE R12 R6 R11
     412 [-]: NAMECALL R12 R12 K37 [0xF37943FF]
     413 [-]: CALL R12 1 1 
     414 [-]: JUMPIFNOT R12 L58
     415 [-]: LOADB R8 0   
L58: 416 [-]: FORNLOOP R9 L57
L59: 417 [-]: JUMPIFNOT R8 L60
     418 [-]: NAMECALL R9 R0 K90 [0xFB3BBA96]
     419 [-]: CALL R9 1 0  
     420 [-]: RETURN R0 0  
L60: 421 [-]: GETIMPORT R9 31 [0xCBD666E1]
     422 [-]: LOADN R10 0  
     423 [-]: CALL R9 1 0  
     424 [-]: JUMPBACK L28 
     425 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x905BB2BD]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L3
L 0:   6 [-]: GETTABLE R5 R1 R4
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 2 [0x7B998233]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L2 
      12 [-]: NAMECALL R6 R5 K3 [0xA2880940]
      13 [-]: CALL R6 1 0  
L 2:  14 [-]: FORNLOOP R2 L0
L 3:  15 [-]: GETIMPORT R3 6 ["_T"]
      16 [-]: GETTABLEKS R2 R3 K4 ["raptorTwo"]
      17 [-]: JUMPXEQKNIL R2 L4
      18 [-]: GETIMPORT R2 8 [0x89326C93]
      19 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIF R2 L5 
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: GETIMPORT R2 11 [0xBE190284]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETIMPORT R6 11 [0xBE190284]
      26 [-]: GETUPVAL R8 0
      27 [-]: LOADN R9 0   
      28 [-]: NAMECALL R6 R6 K13 [0x0EB34C69]
      29 [-]: CALL R6 3 1  
      30 [-]: ADDK R5 R6 K12 [1]
      31 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      32 [-]: CALL R2 3 0  
      33 [-]: GETIMPORT R2 8 [0x89326C93]
      34 [-]: GETIMPORT R4 16 [0x1F28B4E6]
      35 [-]: NAMECALL R5 R0 K17 [0xD1586535]
      36 [-]: CALL R5 1 1  
      37 [-]: NAMECALL R6 R0 K18 [0xCB3851B8]
      38 [-]: CALL R6 1 -1 
      39 [-]: NAMECALL R2 R2 K19 [0x05909209]
      40 [-]: CALL R2 -1 1 
      41 [-]: GETIMPORT R3 21 [0xC163F229]
      42 [-]: LOADN R4 0   
      43 [-]: LOADK R6 K23 [3.1415927410125732]
      44 [-]: MULK R5 R6 K22 [2]
      45 [-]: CALL R3 2 1  
      46 [-]: GETIMPORT R4 21 [0xC163F229]
      47 [-]: LOADN R5 7   
      48 [-]: LOADN R6 10  
      49 [-]: CALL R4 2 1  
      50 [-]: GETIMPORT R7 25 [0xA421AF95]
      51 [-]: FASTCALL1 9 R3 L6
      52 [-]: MOVE R10 R3  
      53 [-]: GETIMPORT R9 28 [0x00FA6BF1]
      54 [-]: CALL R9 1 1  
L 6:  55 [-]: MUL R8 R9 R4 
      56 [-]: LOADN R9 0   
      57 [-]: FASTCALL1 24 R3 L7
      58 [-]: MOVE R12 R3  
      59 [-]: GETIMPORT R11 30 [0x3EDA26FC]
      60 [-]: CALL R11 1 1 
L 7:  61 [-]: MUL R10 R11 R4
      62 [-]: CALL R7 3 -1 
      63 [-]: NAMECALL R5 R2 K31 [0xC5B6A2D5]
      64 [-]: CALL R5 -1 0 
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R4 5 ["_T"]
       6 [-]: GETTABLEKS R3 R4 K3 ["raptorTwo"]
       7 [-]: JUMPXEQKNIL R3 L1 NOT
       8 [-]: LOADB R2 0 +1
L 1:   9 [-]: LOADB R2 1   
L 2:  10 [-]: FASTCALL1 1 R2 L3
      11 [-]: GETIMPORT R1 7 [0x60CCE7B4]
      12 [-]: CALL R1 1 0  
L 3:  13 [-]: GETIMPORT R3 5 ["_T"]
      14 [-]: GETTABLEKS R2 R3 K3 ["raptorTwo"]
      15 [-]: GETTABLEKS R1 R2 K8 ["bombs"]
      16 [-]: GETIMPORT R2 10 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 12 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: NAMECALL R2 R0 K13 [0x8260A162]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADNIL R3   
      28 [-]: FASTCALL1 62 R2 L6
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 12 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 6:  32 [-]: JUMPIFNOT R4 L8
      33 [-]: DUPTABLE R4 19
      34 [-]: LOADNIL R5   
      35 [-]: SETTABLEKS R5 R4 K14 ["avatar"]
      36 [-]: NAMECALL R5 R0 K20 [0x4528012D]
      37 [-]: CALL R5 1 1  
      38 [-]: SETTABLEKS R5 R4 K15 ["item"]
      39 [-]: SETTABLEKS R0 R4 K16 ["pickup"]
      40 [-]: GETIMPORT R5 22 [0x075F56C1]
      41 [-]: SETTABLEKS R5 R4 K17 ["timer"]
      42 [-]: GETIMPORT R6 22 [0x075F56C1]
      43 [-]: ADDK R5 R6 K23 [1]
      44 [-]: SETTABLEKS R5 R4 K18 ["lastBeepTime"]
      45 [-]: MOVE R3 R4   
      46 [-]: FASTCALL2 52 R1 R3 L7
      47 [-]: MOVE R5 R1   
      48 [-]: MOVE R6 R3   
      49 [-]: GETIMPORT R4 26 [0x23D5322F]
      50 [-]: CALL R4 2 0  
L 7:  51 [-]: RETURN R0 0  
L 8:  52 [-]: LOADN R6 1   
      53 [-]: LENGTH R4 R1 
      54 [-]: LOADN R5 1   
      55 [-]: FORNPREP R4 L11
L 9:  56 [-]: GETTABLE R8 R1 R6
      57 [-]: GETTABLEKS R7 R8 K14 ["avatar"]
      58 [-]: JUMPIFNOTEQ R7 R2 L10
      59 [-]: GETTABLE R3 R1 R6
      60 [-]: LOADNIL R7   
      61 [-]: SETTABLEKS R7 R3 K14 ["avatar"]
      62 [-]: NAMECALL R7 R0 K20 [0x4528012D]
      63 [-]: CALL R7 1 1  
      64 [-]: SETTABLEKS R7 R3 K15 ["item"]
      65 [-]: SETTABLEKS R0 R3 K16 ["pickup"]
      66 [-]: JUMP L11
    
L10:  67 [-]: FORNLOOP R4 L9
L11:  68 [-]: NAMECALL R4 R2 K27 [0x2EC61863]
      69 [-]: CALL R4 1 1  
      70 [-]: GETIMPORT R5 29 [0xF6C6E505]
      71 [-]: MOVE R6 R4   
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R6 31 [0xC2892F65]
      74 [-]: MOVE R7 R5   
      75 [-]: CALL R6 1 0  
      76 [-]: MULK R8 R5 K32 [5]
      77 [-]: NAMECALL R6 R0 K33 [0xC5B6A2D5]
      78 [-]: CALL R6 2 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R4 0 3
       1 [-]: GETIMPORT R5 1 [0x89326C93]
       2 [-]: GETIMPORT R7 3 [0x0469F296]
       3 [-]: LOADK R8 K4 ["VentMarker1"]
       4 [-]: CALL R7 1 -1 
       5 [-]: NAMECALL R5 R5 K5 [0x46A0EBF5]
       6 [-]: CALL R5 -1 1 
       7 [-]: GETIMPORT R6 1 [0x89326C93]
       8 [-]: GETIMPORT R8 3 [0x0469F296]
       9 [-]: LOADK R9 K6 ["VentMarker2"]
      10 [-]: CALL R8 1 -1 
      11 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      12 [-]: CALL R6 -1 1 
      13 [-]: GETIMPORT R7 1 [0x89326C93]
      14 [-]: GETIMPORT R9 3 [0x0469F296]
      15 [-]: LOADK R10 K7 ["VentMarker3"]
      16 [-]: CALL R9 1 -1 
      17 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
      18 [-]: CALL R7 -1 -1
      19 [-]: SETLIST R4 R5 -1 [1]
      20 [-]: GETIMPORT R5 9 [0xBE190284]
      21 [-]: GETUPVAL R7 0
      22 [-]: LOADN R8 0   
      23 [-]: NAMECALL R5 R5 K10 [0x0EB34C69]
      24 [-]: CALL R5 3 1  
      25 [-]: GETIMPORT R6 12 [0xC8802016]
      26 [-]: MOVE R7 R4   
      27 [-]: CALL R6 1 3  
      28 [-]: FORGPREP_INEXT R6 L5
L 0:  29 [-]: LOADN R16 2  
      30 [-]: SUBK R17 R9 K13 [1]
      31 [-]: POW R15 R16 R17
      32 [-]: ADD R17 R15 R15
      33 [-]: MOD R16 R5 R17
      34 [-]: JUMPIFLE R15 R16 L1
      35 [-]: LOADB R14 0 +1
L 1:  36 [-]: LOADB R14 1  
L 2:  37 [-]: JUMPIFNOT R14 L3
      38 [-]: LOADK R13 K14 ["Disable"]
      39 [-]: JUMP L4
     
L 3:  40 [-]: LOADK R13 K15 ["Enable"]
L 4:  41 [-]: NAMECALL R11 R10 K16 [0x8EB2112D]
      42 [-]: CALL R11 2 0 
L 5:  43 [-]: FORGLOOP R6 L0 2 [inext]
      44 [-]: GETIMPORT R6 1 [0x89326C93]
      45 [-]: NAMECALL R6 R6 K17 [0x18D05D30]
      46 [-]: CALL R6 1 1  
      47 [-]: JUMPIF R6 L6 
      48 [-]: RETURN R0 0  
L 6:  49 [-]: GETIMPORT R8 20 ["_T"]
      50 [-]: GETTABLEKS R7 R8 K18 ["raptorTwo"]
      51 [-]: GETTABLEKS R6 R7 K21 ["bombs"]
      52 [-]: LOADNIL R7   
      53 [-]: LOADN R10 1  
      54 [-]: LENGTH R8 R6 
      55 [-]: LOADN R9 1   
      56 [-]: FORNPREP R8 L9
L 7:  57 [-]: GETTABLE R12 R6 R10
      58 [-]: GETTABLEKS R11 R12 K22 ["item"]
      59 [-]: JUMPIFNOTEQ R11 R1 L8
      60 [-]: GETTABLE R7 R6 R10
      61 [-]: NAMECALL R11 R0 K23 [0xBB610E5B]
      62 [-]: CALL R11 1 1 
      63 [-]: SETTABLEKS R11 R7 K24 ["avatar"]
      64 [-]: SETTABLEKS R1 R7 K22 ["item"]
      65 [-]: LOADNIL R11  
      66 [-]: SETTABLEKS R11 R7 K25 ["pickup"]
      67 [-]: GETIMPORT R11 9 [0xBE190284]
      68 [-]: GETIMPORT R13 3 [0x0469F296]
      69 [-]: LOADK R15 K26 ["BombTimer"]
      70 [-]: NAMECALL R16 R0 K27 [0x5CA33548]
      71 [-]: CALL R16 1 1 
      72 [-]: CONCAT R14 R15 R16
      73 [-]: CALL R13 1 1 
      74 [-]: GETIMPORT R14 3 [0x0469F296]
      75 [-]: CALL R14 0 1 
      76 [-]: GETTABLEKS R15 R7 K28 ["timer"]
      77 [-]: LOADB R16 0  
      78 [-]: LOADB R17 0  
      79 [-]: NAMECALL R11 R11 K29 [0xFE23FE59]
      80 [-]: CALL R11 6 0 
      81 [-]: RETURN R0 0  
L 8:  82 [-]: FORNLOOP R8 L7
L 9:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 404
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xA32D75A1]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 7 [0x9BA7909F]
       9 [-]: GETIMPORT R2 1 [0xA32D75A1]
      10 [-]: NAMECALL R0 R0 K8 [0x6DD7AA66]
      11 [-]: CALL R0 2 1  
      12 [-]: LOADK R3 K9 ["BossIntro"]
      13 [-]: LOADK R4 K10 [""]
      14 [-]: NAMECALL R1 R0 K11 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["bursaAlarmSpawnsDisabled"]
       3 [-]: RETURN R0 0  



