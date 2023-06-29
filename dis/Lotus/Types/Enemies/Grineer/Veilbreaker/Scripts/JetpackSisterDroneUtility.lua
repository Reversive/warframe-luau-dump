; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x88EFC25E]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Enemies/Grineer/Veilbreaker/Avatars/DroneAttachPoint"]
       7 [-]: CALL R0 1 1  
       8 [-]: SETGLOBAL R0 K8 ["droneMovementTarget"]
       9 [-]: GETIMPORT R0 10 [0xB009BBC6]
      10 [-]: LOADK R1 K11 ["/Lotus/Animations/Narmer/Vitalyst/GetSummoned_anim.fbx"]
      11 [-]: CALL R0 1 1  
      12 [-]: SETGLOBAL R0 K12 ["droneGetSummonedAnim"]
      13 [-]: NEWTABLE R0 0 0
      14 [-]: DUPCLOSURE R1 K13 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R2 K14 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R2 K15 ["SpawnDrone"]
      19 [-]: DUPCLOSURE R2 K16 []
      20 [-]: MOVE R0 R0   
      21 [-]: MOVE R0 R1   
      22 [-]: DUPCLOSURE R3 K17 []
      23 [-]: MOVE R0 R2   
      24 [-]: SETGLOBAL R3 K18 ["SpawnDrones"]
      25 [-]: DUPCLOSURE R3 K19 []
      26 [-]: DUPCLOSURE R4 K20 []
      27 [-]: MOVE R0 R3   
      28 [-]: SETGLOBAL R4 K21 ["SetDroneVulnerable"]
      29 [-]: DUPCLOSURE R4 K22 []
      30 [-]: DUPCLOSURE R5 K23 []
      31 [-]: MOVE R0 R4   
      32 [-]: SETGLOBAL R5 K24 ["SmoothMoveTowards"]
      33 [-]: DUPCLOSURE R5 K25 []
      34 [-]: DUPCLOSURE R6 K26 []
      35 [-]: MOVE R0 R5   
      36 [-]: SETGLOBAL R6 K27 ["SmoothRotateTowards"]
      37 [-]: DUPCLOSURE R6 K28 []
      38 [-]: MOVE R0 R0   
      39 [-]: DUPCLOSURE R7 K29 []
      40 [-]: MOVE R0 R6   
      41 [-]: SETGLOBAL R7 K30 ["HandleDroneMovement"]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 1 [0xA421AF95]
       1 [-]: LOADK R5 K2 [1.5]
       2 [-]: LOADN R6 1   
       3 [-]: LOADN R7 0   
       4 [-]: CALL R4 3 1  
       5 [-]: GETIMPORT R5 1 [0xA421AF95]
       6 [-]: LOADN R6 5   
       7 [-]: LOADN R7 10  
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 1  
      10 [-]: GETIMPORT R6 4 [0x0469F296]
      11 [-]: LOADK R7 K5 ["GAME_R1_ARM1"]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADK R7 K6 ["RIGHT"]
      14 [-]: JUMPIF R1 L0 
      15 [-]: GETIMPORT R8 1 [0xA421AF95]
      16 [-]: LOADK R9 K7 [-1.5]
      17 [-]: LOADN R10 1  
      18 [-]: LOADN R11 0  
      19 [-]: CALL R8 3 1  
      20 [-]: MOVE R4 R8   
      21 [-]: GETIMPORT R8 1 [0xA421AF95]
      22 [-]: LOADN R9 -5  
      23 [-]: LOADN R10 10 
      24 [-]: LOADN R11 0  
      25 [-]: CALL R8 3 1  
      26 [-]: MOVE R5 R8   
      27 [-]: GETIMPORT R8 4 [0x0469F296]
      28 [-]: LOADK R9 K8 ["GAME_L1_ARM1"]
      29 [-]: CALL R8 1 1  
      30 [-]: MOVE R6 R8   
      31 [-]: LOADK R7 K9 ["LEFT"]
L 0:  32 [-]: GETUPVAL R9 0
      33 [-]: GETTABLE R8 R9 R7
      34 [-]: FASTCALL1 62 R8 L1
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 11 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 1:  38 [-]: JUMPIFNOT R9 L2
      39 [-]: GETGLOBAL R11 K12 ["droneMovementTarget"]
      40 [-]: GETIMPORT R12 14 ["EMPTY_SYMBOL"]
      41 [-]: MOVE R13 R4  
      42 [-]: GETIMPORT R14 16 ["ZERO_ROTATION"]
      43 [-]: MOVE R15 R0  
      44 [-]: NAMECALL R9 R0 K17 [0x47901F07]
      45 [-]: CALL R9 6 1  
      46 [-]: MOVE R8 R9   
      47 [-]: GETUPVAL R9 0
      48 [-]: SETTABLE R8 R9 R7
L 2:  49 [-]: GETIMPORT R11 14 ["EMPTY_SYMBOL"]
      50 [-]: MOVE R12 R5  
      51 [-]: GETIMPORT R13 16 ["ZERO_ROTATION"]
      52 [-]: NAMECALL R9 R0 K18 [0xA5F8CBEF]
      53 [-]: CALL R9 4 1  
      54 [-]: GETIMPORT R10 20 [0x89326C93]
      55 [-]: MOVE R12 R2  
      56 [-]: MOVE R13 R9  
      57 [-]: NAMECALL R14 R0 K21 [0xCB3851B8]
      58 [-]: CALL R14 1 -1
      59 [-]: NAMECALL R10 R10 K22 [0x05909209]
      60 [-]: CALL R10 -1 1
      61 [-]: GETGLOBAL R13 K23 ["droneGetSummonedAnim"]
      62 [-]: LOADB R14 0  
      63 [-]: LOADB R15 0  
      64 [-]: LOADN R16 1  
      65 [-]: GETIMPORT R17 14 ["EMPTY_SYMBOL"]
      66 [-]: NAMECALL R11 R10 K24 [0x5D985C7E]
      67 [-]: CALL R11 6 0 
      68 [-]: FASTCALL1 62 R3 L3
      69 [-]: MOVE R12 R3  
      70 [-]: GETIMPORT R11 11 [0x7B998233]
      71 [-]: CALL R11 1 1 
L 3:  72 [-]: JUMPIF R11 L4
      73 [-]: MOVE R13 R3  
      74 [-]: GETIMPORT R14 4 [0x0469F296]
      75 [-]: LOADK R15 K25 ["GAME_C1_SPINE1"]
      76 [-]: CALL R14 1 1 
      77 [-]: GETIMPORT R15 27 ["ZERO_VECTOR"]
      78 [-]: GETIMPORT R16 29 [0x00046924]
      79 [-]: LOADN R17 -90
      80 [-]: LOADN R18 0  
      81 [-]: LOADN R19 0  
      82 [-]: CALL R16 3 1 
      83 [-]: MOVE R17 R10 
      84 [-]: NAMECALL R11 R10 K17 [0x47901F07]
      85 [-]: CALL R11 6 1 
      86 [-]: MOVE R14 R0  
      87 [-]: MOVE R15 R6  
      88 [-]: NAMECALL R12 R11 K30 [0xB94B0AB4]
      89 [-]: CALL R12 3 0 
L 4:  90 [-]: GETIMPORT R13 4 [0x0469F296]
      91 [-]: LOADK R14 K31 ["HandleDroneMovement"]
      92 [-]: CALL R13 1 1 
      93 [-]: LOADB R14 0  
      94 [-]: MOVE R15 R7  
      95 [-]: NAMECALL R11 R10 K32 [0xD5F7912B]
      96 [-]: CALL R11 4 0 
      97 [-]: RETURN R10 1 


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: MOVE R6 R2   
       6 [-]: GETIMPORT R7 3 ["EMPTY_SYMBOL"]
       7 [-]: GETIMPORT R8 5 ["ZERO_VECTOR"]
       8 [-]: GETIMPORT R9 7 ["ZERO_ROTATION"]
       9 [-]: MOVE R10 R0  
      10 [-]: NAMECALL R4 R0 K8 [0x47901F07]
      11 [-]: CALL R4 6 0  
L 1:  12 [-]: GETUPVAL R4 0
      13 [-]: SETTABLEKS R0 R4 K9 ["Boss"]
      14 [-]: GETUPVAL R4 1
      15 [-]: MOVE R5 R0   
      16 [-]: LOADB R6 1   
      17 [-]: MOVE R7 R1   
      18 [-]: MOVE R8 R3   
      19 [-]: CALL R4 4 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: MOVE R6 R0   
      22 [-]: LOADB R7 0   
      23 [-]: MOVE R8 R1   
      24 [-]: MOVE R9 R3   
      25 [-]: CALL R5 4 1  
      26 [-]: NEWTABLE R6 0 2
      27 [-]: MOVE R7 R4   
      28 [-]: MOVE R8 R5   
      29 [-]: SETLIST R6 R7 2 [1]
      30 [-]: RETURN R6 1  


; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [0x3D106989]
       1 [-]: LOADK R5 K2 ["set vulnerable"]
       2 [-]: CALL R4 1 0  
       3 [-]: GETIMPORT R4 4 [0xC8802016]
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L11
L 0:   7 [-]: FASTCALL1 62 R8 L1
       8 [-]: MOVE R10 R8  
       9 [-]: GETIMPORT R9 6 [0x7B998233]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPIF R9 L11
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R10 R2  
      14 [-]: GETIMPORT R9 6 [0x7B998233]
      15 [-]: CALL R9 1 1  
L 2:  16 [-]: JUMPIF R9 L9 
      17 [-]: MOVE R11 R2  
      18 [-]: NAMECALL R9 R8 K7 [0xC9F6A7D7]
      19 [-]: CALL R9 2 1  
      20 [-]: FASTCALL1 62 R9 L3
      21 [-]: MOVE R11 R9  
      22 [-]: GETIMPORT R10 6 [0x7B998233]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIF R10 L9
      25 [-]: JUMPIFNOT R0 L6
      26 [-]: FASTCALL1 62 R3 L4
      27 [-]: MOVE R11 R3  
      28 [-]: GETIMPORT R10 6 [0x7B998233]
      29 [-]: CALL R10 1 1 
L 4:  30 [-]: JUMPIF R10 L5
      31 [-]: MOVE R12 R3  
      32 [-]: GETIMPORT R13 9 [0x0469F296]
      33 [-]: LOADK R14 K10 ["GAME_C1_SPINE2"]
      34 [-]: CALL R13 1 1 
      35 [-]: GETIMPORT R14 12 ["ZERO_VECTOR"]
      36 [-]: GETIMPORT R15 14 ["ZERO_ROTATION"]
      37 [-]: NAMECALL R10 R8 K15 [0x47901F07]
      38 [-]: CALL R10 5 0 
L 5:  39 [-]: NAMECALL R10 R9 K16 [0xF4E253B6]
      40 [-]: CALL R10 1 0 
      41 [-]: JUMP L9
     
L 6:  42 [-]: MOVE R12 R3  
      43 [-]: NAMECALL R10 R8 K7 [0xC9F6A7D7]
      44 [-]: CALL R10 2 1 
      45 [-]: FASTCALL1 62 R10 L7
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 6 [0x7B998233]
      48 [-]: CALL R11 1 1 
L 7:  49 [-]: JUMPIF R11 L8
      50 [-]: NAMECALL R11 R10 K17 [0xA2880940]
      51 [-]: CALL R11 1 0 
L 8:  52 [-]: NAMECALL R11 R9 K18 [0x383D2E7D]
      53 [-]: CALL R11 1 0 
L 9:  54 [-]: JUMPIFNOT R0 L10
      55 [-]: LOADB R11 1  
      56 [-]: LOADB R12 1  
      57 [-]: NAMECALL R9 R8 K19 [0x768274D6]
      58 [-]: CALL R9 3 0  
      59 [-]: NAMECALL R9 R8 K20 [0x04347778]
      60 [-]: CALL R9 1 0  
      61 [-]: JUMP L11
    
L10:  62 [-]: LOADB R11 0  
      63 [-]: LOADB R12 0  
      64 [-]: NAMECALL R9 R8 K19 [0x768274D6]
      65 [-]: CALL R9 3 0  
      66 [-]: NAMECALL R9 R8 K21 [0xE92524C3]
      67 [-]: CALL R9 1 0  
L11:  68 [-]: FORGLOOP R4 L0 2 [inext]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x5DB3CE80]
       3 [-]: MOVE R5 R3   
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R8 4 [0x67652851]
       6 [-]: CALL R8 0 1  
       7 [-]: MUL R7 R2 R8 
       8 [-]: CALL R4 3 1  
       9 [-]: MOVE R7 R4   
      10 [-]: NAMECALL R5 R0 K5 [0x9307AA51]
      11 [-]: CALL R5 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0xCB3851B8]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0x5E223E7D]
       3 [-]: MOVE R5 R3   
       4 [-]: MOVE R6 R1   
       5 [-]: GETIMPORT R8 4 [0x67652851]
       6 [-]: CALL R8 0 1  
       7 [-]: MUL R7 R2 R8 
       8 [-]: CALL R4 3 1  
       9 [-]: MOVE R7 R4   
      10 [-]: NAMECALL R5 R0 K5 [0x70B8836C]
      11 [-]: CALL R5 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 -1 
       5 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["Boss"]
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R1
       4 [-]: LOADN R4 0   
       5 [-]: JUMPXEQKS R1 K1 L0 NOT ["LEFT"]
       6 [-]: LOADK R4 K2 [3.1415927410125732]
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R6 R0   
       9 [-]: GETIMPORT R5 4 [0x7B998233]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L6 
      12 [-]: NAMECALL R5 R0 K5 [0xD2715720]
      13 [-]: CALL R5 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: JUMPIFNOTLT R6 R5 L6
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R5 4 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L6 
      21 [-]: GETIMPORT R6 7 [0xA421AF95]
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 1   
      24 [-]: LOADN R9 0   
      25 [-]: CALL R6 3 1  
      26 [-]: FASTCALL1 24 R4 L3
      27 [-]: MOVE R8 R4   
      28 [-]: GETIMPORT R7 10 [0x3EDA26FC]
      29 [-]: CALL R7 1 1  
L 3:  30 [-]: MUL R5 R6 R7 
      31 [-]: GETIMPORT R6 12 [0x67652851]
      32 [-]: CALL R6 0 1  
      33 [-]: ADD R4 R4 R6 
      34 [-]: NAMECALL R7 R3 K13 [0xD1586535]
      35 [-]: CALL R7 1 1  
      36 [-]: ADD R6 R7 R5 
      37 [-]: NAMECALL R8 R2 K13 [0xD1586535]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 7 [0xA421AF95]
      40 [-]: LOADN R10 0  
      41 [-]: LOADK R11 K14 [1.5]
      42 [-]: LOADN R12 0  
      43 [-]: CALL R9 3 1  
      44 [-]: ADD R7 R8 R9 
      45 [-]: GETIMPORT R8 7 [0xA421AF95]
      46 [-]: CALL R8 0 1  
      47 [-]: GETIMPORT R9 16 [0x89326C93]
      48 [-]: MOVE R11 R7  
      49 [-]: MOVE R12 R6  
      50 [-]: MOVE R13 R0  
      51 [-]: LOADNIL R14  
      52 [-]: MOVE R15 R8  
      53 [-]: LOADB R16 0  
      54 [-]: NAMECALL R9 R9 K17 [0xBD5D0EC1]
      55 [-]: CALL R9 7 1  
      56 [-]: JUMPIFNOT R9 L5
      57 [-]: GETIMPORT R10 19 [0x03EA2485]
      58 [-]: MOVE R11 R6  
      59 [-]: MOVE R12 R8  
      60 [-]: CALL R10 2 1 
      61 [-]: GETIMPORT R11 19 [0x03EA2485]
      62 [-]: MOVE R12 R7  
      63 [-]: MOVE R13 R6  
      64 [-]: CALL R11 2 1 
      65 [-]: LOADN R13 1  
      66 [-]: DIV R14 R10 R11
      67 [-]: SUB R12 R13 R14
      68 [-]: MUL R15 R11 R12
      69 [-]: ADDK R14 R15 K20 [0.75]
      70 [-]: SUBK R15 R11 K20 [0.75]
      71 [-]: FASTCALL2 19 R14 R15 L4
      72 [-]: GETIMPORT R13 22 [0xAC1B386A]
      73 [-]: CALL R13 2 1 
L 4:  74 [-]: SUB R14 R7 R6
      75 [-]: GETIMPORT R15 24 [0xC2892F65]
      76 [-]: MOVE R16 R14 
      77 [-]: CALL R15 1 0 
      78 [-]: MUL R15 R14 R13
      79 [-]: ADD R6 R6 R15
L 5:  80 [-]: MOVE R10 R6  
      81 [-]: NAMECALL R11 R0 K13 [0xD1586535]
      82 [-]: CALL R11 1 1 
      83 [-]: GETIMPORT R12 26 [0x5DB3CE80]
      84 [-]: MOVE R13 R11 
      85 [-]: MOVE R14 R10 
      86 [-]: LOADN R16 5  
      87 [-]: GETIMPORT R17 12 [0x67652851]
      88 [-]: CALL R17 0 1 
      89 [-]: MUL R15 R16 R17
      90 [-]: CALL R12 3 1 
      91 [-]: MOVE R15 R12 
      92 [-]: NAMECALL R13 R0 K27 [0x9307AA51]
      93 [-]: CALL R13 2 0 
      94 [-]: NAMECALL R10 R3 K28 [0xCB3851B8]
      95 [-]: CALL R10 1 1 
      96 [-]: NAMECALL R11 R0 K28 [0xCB3851B8]
      97 [-]: CALL R11 1 1 
      98 [-]: GETIMPORT R12 30 [0x5E223E7D]
      99 [-]: MOVE R13 R11 
     100 [-]: MOVE R14 R10 
     101 [-]: LOADN R16 5  
     102 [-]: GETIMPORT R17 12 [0x67652851]
     103 [-]: CALL R17 0 1 
     104 [-]: MUL R15 R16 R17
     105 [-]: CALL R12 3 1 
     106 [-]: MOVE R15 R12 
     107 [-]: NAMECALL R13 R0 K31 [0x70B8836C]
     108 [-]: CALL R13 2 0 
     109 [-]: GETIMPORT R10 33 [0xCBD666E1]
     110 [-]: LOADN R11 0  
     111 [-]: CALL R10 1 0 
     112 [-]: JUMPBACK L0  
L 6: 113 [-]: GETIMPORT R5 33 [0xCBD666E1]
     114 [-]: LOADN R6 1   
     115 [-]: CALL R5 1 0  
     116 [-]: FASTCALL1 62 R0 L7
     117 [-]: MOVE R6 R0   
     118 [-]: GETIMPORT R5 4 [0x7B998233]
     119 [-]: CALL R5 1 1  
L 7: 120 [-]: JUMPIF R5 L8 
     121 [-]: NAMECALL R5 R0 K34 [0xA2880940]
     122 [-]: CALL R5 1 0  
L 8: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  



