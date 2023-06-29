; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["FemurRightPodInvuln"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["FemurLeftPodInvuln"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["FemurArmorHead"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["FemurArmorBody"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["FemurArmorLegLeft"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["FemurArmorLegRight"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["FemurRightWeak"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K9 ["FemurLeftPodWeak"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K10 ["FemurProcImmunity"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x0469F296]
      29 [-]: LOADK R10 K11 ["FemurShoulderLeft"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x0469F296]
      32 [-]: LOADK R11 K12 ["FemurShoulderRight"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [0x0469F296]
      35 [-]: LOADK R12 K13 ["GAME_L1_LEGMOUTH1"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [0x0469F296]
      38 [-]: LOADK R13 K14 ["GAME_R1_LEGMOUTH1"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPCLOSURE R13 K15 []
      41 [-]: MOVE R0 R0   
      42 [-]: SETGLOBAL R13 K16 ["RightPodOpen"]
      43 [-]: DUPCLOSURE R13 K17 []
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R13 K18 ["RightPodClose"]
      46 [-]: DUPCLOSURE R13 K19 []
      47 [-]: MOVE R0 R1   
      48 [-]: SETGLOBAL R13 K20 ["LeftPodOpen"]
      49 [-]: DUPCLOSURE R13 K21 []
      50 [-]: MOVE R0 R1   
      51 [-]: SETGLOBAL R13 K22 ["LeftPodClose"]
      52 [-]: DUPCLOSURE R13 K23 []
      53 [-]: MOVE R0 R9   
      54 [-]: MOVE R0 R11  
      55 [-]: MOVE R0 R6   
      56 [-]: MOVE R0 R10  
      57 [-]: MOVE R0 R12  
      58 [-]: MOVE R0 R7   
      59 [-]: SETGLOBAL R13 K24 ["WeakpointDestroyed"]
      60 [-]: DUPCLOSURE R13 K25 []
      61 [-]: SETGLOBAL R13 K26 ["WeakpointLeak"]
      62 [-]: DUPCLOSURE R13 K27 []
      63 [-]: MOVE R0 R8   
      64 [-]: MOVE R0 R4   
      65 [-]: MOVE R0 R5   
      66 [-]: MOVE R0 R3   
      67 [-]: MOVE R0 R2   
      68 [-]: SETGLOBAL R13 K28 ["FemurAvatarScript"]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K6 [0x8733746A]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R1 K7 [0x8E3E343E]
      18 [-]: CALL R2 2 0  
L 3:  19 [-]: GETIMPORT R2 9 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K6 [0x8733746A]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R5 25  
      18 [-]: LOADN R6 3   
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R2 R1 K7 [0xA383DE31]
      21 [-]: CALL R2 5 0  
L 3:  22 [-]: GETIMPORT R2 9 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K6 [0x8733746A]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: GETUPVAL R4 0
      17 [-]: NAMECALL R2 R1 K7 [0x8E3E343E]
      18 [-]: CALL R2 2 0  
L 3:  19 [-]: GETIMPORT R2 9 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K6 [0x8733746A]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L3 
      16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R5 25  
      18 [-]: LOADN R6 2   
      19 [-]: LOADN R7 0   
      20 [-]: NAMECALL R2 R1 K7 [0xA383DE31]
      21 [-]: CALL R2 5 0  
L 3:  22 [-]: GETIMPORT R2 9 [0xCBD666E1]
      23 [-]: LOADN R3 0   
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      15 [-]: CALL R2 1 1  
      16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 4 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 4:  20 [-]: JUMPIF R3 L14
      21 [-]: NAMECALL R3 R1 K7 [0x22DA1852]
      22 [-]: CALL R3 1 1  
      23 [-]: GETUPVAL R4 0
      24 [-]: JUMPIFNOTEQ R3 R4 L6
      25 [-]: GETIMPORT R6 9 [0xEA3FBA11]
      26 [-]: GETUPVAL R7 1
      27 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      28 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      29 [-]: MOVE R10 R0  
      30 [-]: NAMECALL R4 R0 K14 [0x47901F07]
      31 [-]: CALL R4 6 0  
      32 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      33 [-]: CALL R4 1 1  
      34 [-]: LOADN R6 1   
      35 [-]: LOADN R7 0   
      36 [-]: LOADN R8 2   
      37 [-]: NAMECALL R4 R4 K16 [0xC69087F6]
      38 [-]: CALL R4 4 0  
      39 [-]: GETIMPORT R6 18 [0x0469F296]
      40 [-]: LOADK R7 K19 ["RightWeapon"]
      41 [-]: CALL R6 1 -1 
      42 [-]: NAMECALL R4 R0 K20 [0xB2532845]
      43 [-]: CALL R4 -1 0 
      44 [-]: GETUPVAL R6 2
      45 [-]: LOADN R7 25  
      46 [-]: LOADN R8 3   
      47 [-]: LOADN R9 2   
      48 [-]: NAMECALL R4 R2 K21 [0xA383DE31]
      49 [-]: CALL R4 5 0  
      50 [-]: GETIMPORT R6 23 [0x413B8E63]
      51 [-]: NAMECALL R4 R0 K24 [0xC9F6A7D7]
      52 [-]: CALL R4 2 1  
      53 [-]: FASTCALL1 62 R4 L5
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 4 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 5:  57 [-]: JUMPIF R5 L8 
      58 [-]: NAMECALL R5 R4 K25 [0xA2880940]
      59 [-]: CALL R5 1 0  
      60 [-]: JUMP L8
     
L 6:  61 [-]: GETUPVAL R4 3
      62 [-]: JUMPIFNOTEQ R3 R4 L8
      63 [-]: GETIMPORT R6 9 [0xEA3FBA11]
      64 [-]: GETUPVAL R7 4
      65 [-]: GETIMPORT R8 11 ["ZERO_VECTOR"]
      66 [-]: GETIMPORT R9 13 ["ZERO_ROTATION"]
      67 [-]: MOVE R10 R0  
      68 [-]: NAMECALL R4 R0 K14 [0x47901F07]
      69 [-]: CALL R4 6 0  
      70 [-]: NAMECALL R4 R0 K15 [0xDE321E6F]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADN R6 0   
      73 [-]: LOADN R7 0   
      74 [-]: LOADN R8 2   
      75 [-]: NAMECALL R4 R4 K16 [0xC69087F6]
      76 [-]: CALL R4 4 0  
      77 [-]: GETIMPORT R6 18 [0x0469F296]
      78 [-]: LOADK R7 K26 ["LeftWeapon"]
      79 [-]: CALL R6 1 -1 
      80 [-]: NAMECALL R4 R0 K20 [0xB2532845]
      81 [-]: CALL R4 -1 0 
      82 [-]: GETUPVAL R6 5
      83 [-]: LOADN R7 25  
      84 [-]: LOADN R8 2   
      85 [-]: LOADN R9 2   
      86 [-]: NAMECALL R4 R2 K21 [0xA383DE31]
      87 [-]: CALL R4 5 0  
      88 [-]: GETIMPORT R6 28 [0x3FCA6F42]
      89 [-]: NAMECALL R4 R0 K24 [0xC9F6A7D7]
      90 [-]: CALL R4 2 1  
      91 [-]: FASTCALL1 62 R4 L7
      92 [-]: MOVE R6 R4   
      93 [-]: GETIMPORT R5 4 [0x7B998233]
      94 [-]: CALL R5 1 1  
L 7:  95 [-]: JUMPIF R5 L8 
      96 [-]: NAMECALL R5 R4 K25 [0xA2880940]
      97 [-]: CALL R5 1 0  
L 8:  98 [-]: NAMECALL R4 R2 K29 [0x3451AF2A]
      99 [-]: CALL R4 1 1  
     100 [-]: LOADB R5 1   
     101 [-]: LOADN R8 1   
     102 [-]: MOVE R6 R4   
     103 [-]: LOADN R7 1   
     104 [-]: FORNPREP R6 L11
L 9: 105 [-]: SUBK R11 R8 K30 [1]
     106 [-]: NAMECALL R9 R2 K31 [0x4E4A5C24]
     107 [-]: CALL R9 2 1  
     108 [-]: NAMECALL R9 R9 K32 [0xD4B8F52D]
     109 [-]: CALL R9 1 1  
     110 [-]: JUMPIF R9 L10
     111 [-]: LOADB R5 0   
     112 [-]: JUMP L11
    
L10: 113 [-]: FORNLOOP R6 L9
L11: 114 [-]: JUMPIFNOT R5 L12
     115 [-]: NAMECALL R6 R0 K15 [0xDE321E6F]
     116 [-]: CALL R6 1 1  
     117 [-]: LOADN R8 0   
     118 [-]: LOADN R9 2   
     119 [-]: NAMECALL R6 R6 K33 [0x4703255B]
     120 [-]: CALL R6 3 0  
     121 [-]: NAMECALL R6 R0 K15 [0xDE321E6F]
     122 [-]: CALL R6 1 1  
     123 [-]: LOADN R8 2   
     124 [-]: LOADN R9 0   
     125 [-]: LOADN R10 2  
     126 [-]: NAMECALL R6 R6 K16 [0xC69087F6]
     127 [-]: CALL R6 4 0  
     128 [-]: GETIMPORT R8 18 [0x0469F296]
     129 [-]: LOADK R9 K34 ["NoWeapon"]
     130 [-]: CALL R8 1 -1 
     131 [-]: NAMECALL R6 R0 K20 [0xB2532845]
     132 [-]: CALL R6 -1 0 
L12: 133 [-]: NAMECALL R6 R0 K35 [0xFA9E477F]
     134 [-]: CALL R6 1 1  
     135 [-]: FASTCALL1 62 R6 L13
     136 [-]: MOVE R8 R6   
     137 [-]: GETIMPORT R7 4 [0x7B998233]
     138 [-]: CALL R7 1 1  
L13: 139 [-]: JUMPIF R7 L14
     140 [-]: NAMECALL R7 R6 K36 [0x78032FA1]
     141 [-]: CALL R7 1 0  
L14: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0xED324116]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 4 [0xCBD666E1]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: NAMECALL R2 R0 K5 [0xED324116]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R3 0   
L 4:  27 [-]: FASTCALL1 62 R1 L5
      28 [-]: MOVE R5 R1   
      29 [-]: GETIMPORT R4 7 [0x7B998233]
      30 [-]: CALL R4 1 1  
L 5:  31 [-]: JUMPIF R4 L9 
      32 [-]: NAMECALL R4 R1 K10 [0x2047CFE7]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIF R4 L9 
      35 [-]: GETIMPORT R4 12 [0x9605C273]
      36 [-]: JUMPIFNOTLT R4 R3 L8
      37 [-]: GETIMPORT R4 1 [0x89326C93]
      38 [-]: GETIMPORT R6 14 [0xD0824FF6]
      39 [-]: NAMECALL R7 R0 K15 [0xD1586535]
      40 [-]: CALL R7 1 1  
      41 [-]: GETIMPORT R8 17 [0x00046924]
      42 [-]: GETIMPORT R9 20 [0x3630E649]
      43 [-]: LOADN R10 360
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 20 [0x3630E649]
      46 [-]: LOADN R11 360
      47 [-]: CALL R10 1 1 
      48 [-]: LOADN R11 0  
      49 [-]: CALL R8 3 1  
      50 [-]: MOVE R9 R1   
      51 [-]: MOVE R10 R1  
      52 [-]: NAMECALL R4 R4 K21 [0x05909209]
      53 [-]: CALL R4 6 1  
      54 [-]: FASTCALL1 62 R4 L6
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 7 [0x7B998233]
      57 [-]: CALL R5 1 1  
L 6:  58 [-]: JUMPIF R5 L7 
      59 [-]: MOVE R7 R2   
      60 [-]: NAMECALL R5 R4 K22 [0xFE447379]
      61 [-]: CALL R5 2 0  
L 7:  62 [-]: GETIMPORT R7 24 [0x749B46DC]
      63 [-]: LOADB R8 0   
      64 [-]: NAMECALL R5 R1 K25 [0x659D451F]
      65 [-]: CALL R5 3 0  
      66 [-]: LOADN R3 0   
L 8:  67 [-]: GETIMPORT R4 4 [0xCBD666E1]
      68 [-]: LOADN R5 0   
      69 [-]: CALL R4 1 0  
      70 [-]: GETIMPORT R4 27 [0x67652851]
      71 [-]: CALL R4 0 1  
      72 [-]: ADD R3 R3 R4 
      73 [-]: JUMPBACK L4  
L 9:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x3451AF2A]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 1   
       5 [-]: LOADN R6 1   
       6 [-]: MOVE R4 R2   
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: SUBK R9 R6 K2 [1]
      10 [-]: NAMECALL R7 R1 K3 [0x4E4A5C24]
      11 [-]: CALL R7 2 1  
      12 [-]: NAMECALL R7 R7 K4 [0xD4B8F52D]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L1 
      15 [-]: LOADB R3 0   
      16 [-]: JUMP L2
     
L 1:  17 [-]: FORNLOOP R4 L0
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R6 0
      21 [-]: NAMECALL R4 R1 K5 [0x857557DE]
      22 [-]: CALL R4 2 0  
      23 [-]: GETUPVAL R6 1
      24 [-]: LOADN R7 25  
      25 [-]: LOADN R8 4   
      26 [-]: LOADK R9 K6 [0.20000000000000001]
      27 [-]: NAMECALL R4 R1 K7 [0xA383DE31]
      28 [-]: CALL R4 5 0  
      29 [-]: GETUPVAL R6 2
      30 [-]: LOADN R7 25  
      31 [-]: LOADN R8 5   
      32 [-]: LOADK R9 K6 [0.20000000000000001]
      33 [-]: NAMECALL R4 R1 K7 [0xA383DE31]
      34 [-]: CALL R4 5 0  
      35 [-]: GETUPVAL R6 3
      36 [-]: LOADN R7 25  
      37 [-]: LOADN R8 0   
      38 [-]: LOADK R9 K6 [0.20000000000000001]
      39 [-]: NAMECALL R4 R1 K7 [0xA383DE31]
      40 [-]: CALL R4 5 0  
      41 [-]: GETUPVAL R6 4
      42 [-]: LOADN R7 25  
      43 [-]: LOADN R8 1   
      44 [-]: LOADK R9 K6 [0.20000000000000001]
      45 [-]: NAMECALL R4 R1 K7 [0xA383DE31]
      46 [-]: CALL R4 5 0  
L 4:  47 [-]: FASTCALL1 62 R0 L5
      48 [-]: MOVE R5 R0   
      49 [-]: GETIMPORT R4 9 [0x7B998233]
      50 [-]: CALL R4 1 1  
L 5:  51 [-]: JUMPIF R4 L10
      52 [-]: NAMECALL R4 R0 K10 [0x2047CFE7]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIF R4 L10
      55 [-]: LOADB R3 1   
      56 [-]: LOADN R6 1   
      57 [-]: MOVE R4 R2   
      58 [-]: LOADN R5 1   
      59 [-]: FORNPREP R4 L9
L 6:  60 [-]: SUBK R9 R6 K2 [1]
      61 [-]: NAMECALL R7 R1 K3 [0x4E4A5C24]
      62 [-]: CALL R7 2 1  
      63 [-]: FASTCALL1 62 R7 L7
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 9 [0x7B998233]
      66 [-]: CALL R8 1 1  
L 7:  67 [-]: JUMPIF R8 L8 
      68 [-]: NAMECALL R8 R7 K4 [0xD4B8F52D]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIF R8 L8 
      71 [-]: LOADB R3 0   
      72 [-]: JUMP L9
     
L 8:  73 [-]: FORNLOOP R4 L6
L 9:  74 [-]: JUMPIF R3 L10
      75 [-]: GETIMPORT R4 12 [0xCBD666E1]
      76 [-]: LOADN R5 0   
      77 [-]: CALL R4 1 0  
      78 [-]: JUMPBACK L4  
L10:  79 [-]: FASTCALL1 62 R0 L11
      80 [-]: MOVE R5 R0   
      81 [-]: GETIMPORT R4 9 [0x7B998233]
      82 [-]: CALL R4 1 1  
L11:  83 [-]: JUMPIF R4 L12
      84 [-]: NAMECALL R4 R0 K10 [0x2047CFE7]
      85 [-]: CALL R4 1 1  
      86 [-]: JUMPIF R4 L12
      87 [-]: GETIMPORT R6 14 [0x12DBBFDD]
      88 [-]: GETIMPORT R7 16 ["EMPTY_SYMBOL"]
      89 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      90 [-]: CALL R4 3 0  
      91 [-]: GETIMPORT R6 19 [0xDDB10017]
      92 [-]: GETIMPORT R7 16 ["EMPTY_SYMBOL"]
      93 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      94 [-]: CALL R4 3 0  
      95 [-]: GETUPVAL R6 0
      96 [-]: NAMECALL R4 R1 K20 [0x571105C9]
      97 [-]: CALL R4 2 0  
      98 [-]: GETUPVAL R6 1
      99 [-]: NAMECALL R4 R1 K21 [0x8E3E343E]
     100 [-]: CALL R4 2 0  
     101 [-]: GETUPVAL R6 2
     102 [-]: NAMECALL R4 R1 K21 [0x8E3E343E]
     103 [-]: CALL R4 2 0  
     104 [-]: GETUPVAL R6 3
     105 [-]: NAMECALL R4 R1 K21 [0x8E3E343E]
     106 [-]: CALL R4 2 0  
     107 [-]: GETUPVAL R6 4
     108 [-]: NAMECALL R4 R1 K21 [0x8E3E343E]
     109 [-]: CALL R4 2 0  
L12: 110 [-]: RETURN R0 0  



