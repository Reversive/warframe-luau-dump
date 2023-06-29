; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_HEAD1"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["HeartExplosionPost"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["FakeProjectile"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["FakeMissile"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x7C1A0374]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["postProcessBias"]
       4 [-]: LOADN R2 1   
L 0:   5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTLT R3 R2 L1
       7 [-]: LOADN R4 1   
       8 [-]: MULK R5 R2 K4 [5]
       9 [-]: ADD R3 R4 R5 
      10 [-]: SETTABLEKS R3 R1 K5 ["bloom"]
      11 [-]: GETIMPORT R4 7 [0x67652851]
      12 [-]: CALL R4 0 1  
      13 [-]: GETIMPORT R5 9 [0x6F78D37B]
      14 [-]: MUL R3 R4 R5 
      15 [-]: SUB R2 R2 R3 
      16 [-]: GETIMPORT R3 11 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: LOADN R3 1   
      21 [-]: SETTABLEKS R3 R1 K5 ["bloom"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x78298275]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: NAMECALL R3 R1 K8 [0x003C792F]
      16 [-]: CALL R3 2 1  
      17 [-]: GETIMPORT R4 10 [0xA421AF95]
      18 [-]: CALL R4 0 1  
      19 [-]: GETIMPORT R5 12 [0x808DC004]
      20 [-]: MOVE R6 R3   
      21 [-]: MOVE R7 R3   
      22 [-]: GETIMPORT R8 10 [0xA421AF95]
      23 [-]: GETIMPORT R9 14 [0xC163F229]
      24 [-]: LOADK R10 K15 [-0.5]
      25 [-]: LOADK R11 K16 [0.5]
      26 [-]: CALL R9 2 1  
      27 [-]: GETIMPORT R10 14 [0xC163F229]
      28 [-]: LOADK R11 K15 [-0.5]
      29 [-]: LOADK R12 K16 [0.5]
      30 [-]: CALL R10 2 1 
      31 [-]: GETIMPORT R11 14 [0xC163F229]
      32 [-]: LOADK R12 K15 [-0.5]
      33 [-]: LOADK R13 K16 [0.5]
      34 [-]: CALL R11 2 -1
      35 [-]: CALL R8 -1 -1
      36 [-]: CALL R5 -1 0 
      37 [-]: GETIMPORT R5 18 [0x83DDCC65]
      38 [-]: MOVE R6 R4   
      39 [-]: MOVE R7 R3   
      40 [-]: MOVE R8 R2   
      41 [-]: CALL R5 3 0  
      42 [-]: GETIMPORT R5 12 [0x808DC004]
      43 [-]: MOVE R6 R3   
      44 [-]: MOVE R7 R4   
      45 [-]: MOVE R8 R3   
      46 [-]: CALL R5 3 0  
      47 [-]: LOADB R7 1   
      48 [-]: MOVE R8 R3   
      49 [-]: NAMECALL R9 R0 K19 [0xCB3851B8]
      50 [-]: CALL R9 1 1  
      51 [-]: LOADK R10 K16 [0.5]
      52 [-]: LOADB R11 0  
      53 [-]: NAMECALL R5 R0 K20 [0x98B9FDA7]
      54 [-]: CALL R5 6 0  
      55 [-]: GETIMPORT R5 22 [0x0C62ABF7]
      56 [-]: CALL R5 0 1  
      57 [-]: LOADK R6 K23 [0.75]
      58 [-]: JUMPIFNOTLT R6 R5 L2
      59 [-]: RETURN R0 0  
L 2:  60 [-]: FASTCALL1 62 R0 L3
      61 [-]: MOVE R6 R0   
      62 [-]: GETIMPORT R5 6 [0x7B998233]
      63 [-]: CALL R5 1 1  
L 3:  64 [-]: JUMPIF R5 L6 
      65 [-]: FASTCALL1 62 R1 L4
      66 [-]: MOVE R6 R1   
      67 [-]: GETIMPORT R5 6 [0x7B998233]
      68 [-]: CALL R5 1 1  
L 4:  69 [-]: JUMPIF R5 L6 
      70 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      71 [-]: CALL R5 1 1  
      72 [-]: MOVE R2 R5   
      73 [-]: GETIMPORT R5 25 [0x03EA2485]
      74 [-]: MOVE R6 R2   
      75 [-]: GETUPVAL R9 0
      76 [-]: NAMECALL R7 R1 K8 [0x003C792F]
      77 [-]: CALL R7 2 -1 
      78 [-]: CALL R5 -1 1 
      79 [-]: LOADK R6 K16 [0.5]
      80 [-]: JUMPIFNOTLT R5 R6 L5
      81 [-]: GETIMPORT R5 3 [0x89326C93]
      82 [-]: GETIMPORT R7 27 [0x6DC39E51]
      83 [-]: MOVE R8 R2   
      84 [-]: GETIMPORT R9 29 ["ZERO_ROTATION"]
      85 [-]: NAMECALL R5 R5 K30 [0x05909209]
      86 [-]: CALL R5 4 0  
L 5:  87 [-]: GETIMPORT R5 1 [0xCBD666E1]
      88 [-]: LOADN R6 0   
      89 [-]: CALL R5 1 0  
      90 [-]: JUMPBACK L2  
L 6:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["Heart"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R2 R0 K10 [0xD1586535]
      16 [-]: CALL R2 1 1  
      17 [-]: NAMECALL R3 R1 K10 [0xD1586535]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 12 [0xA421AF95]
      20 [-]: CALL R4 0 1  
      21 [-]: GETIMPORT R5 14 [0x808DC004]
      22 [-]: MOVE R6 R4   
      23 [-]: MOVE R7 R3   
      24 [-]: GETIMPORT R8 12 [0xA421AF95]
      25 [-]: GETIMPORT R9 16 [0xC163F229]
      26 [-]: LOADN R10 -4 
      27 [-]: LOADN R11 4  
      28 [-]: CALL R9 2 1  
      29 [-]: GETIMPORT R10 16 [0xC163F229]
      30 [-]: LOADN R11 -4 
      31 [-]: LOADN R12 0  
      32 [-]: CALL R10 2 1 
      33 [-]: GETIMPORT R11 16 [0xC163F229]
      34 [-]: LOADN R12 -4 
      35 [-]: LOADN R13 4  
      36 [-]: CALL R11 2 -1
      37 [-]: CALL R8 -1 -1
      38 [-]: CALL R5 -1 0 
      39 [-]: GETIMPORT R5 12 [0xA421AF95]
      40 [-]: GETIMPORT R6 16 [0xC163F229]
      41 [-]: LOADN R7 -4  
      42 [-]: LOADN R8 4   
      43 [-]: CALL R6 2 1  
      44 [-]: GETIMPORT R7 16 [0xC163F229]
      45 [-]: LOADN R8 -2  
      46 [-]: LOADN R9 4   
      47 [-]: CALL R7 2 1  
      48 [-]: GETIMPORT R8 16 [0xC163F229]
      49 [-]: LOADN R9 -4  
      50 [-]: LOADN R10 4  
      51 [-]: CALL R8 2 -1 
      52 [-]: CALL R5 -1 1 
      53 [-]: GETIMPORT R6 12 [0xA421AF95]
      54 [-]: CALL R6 0 1  
      55 [-]: GETIMPORT R7 16 [0xC163F229]
      56 [-]: LOADN R8 1   
      57 [-]: LOADK R9 K17 [1.5]
      58 [-]: CALL R7 2 1  
      59 [-]: LOADN R8 0   
L 2:  60 [-]: LOADN R9 1   
      61 [-]: JUMPIFNOTLT R8 R9 L5
      62 [-]: FASTCALL1 62 R1 L3
      63 [-]: MOVE R10 R1  
      64 [-]: GETIMPORT R9 9 [0x7B998233]
      65 [-]: CALL R9 1 1  
L 3:  66 [-]: JUMPIF R9 L5 
      67 [-]: GETIMPORT R9 19 [0x5DB3CE80]
      68 [-]: MOVE R10 R2  
      69 [-]: MOVE R11 R4  
      70 [-]: MOVE R12 R8  
      71 [-]: CALL R9 3 1  
      72 [-]: GETIMPORT R11 21 [0xA533083A]
      73 [-]: LOADN R13 1  
      74 [-]: LOADN R15 2  
      75 [-]: LOADK R18 K22 [0.5]
      76 [-]: SUB R17 R18 R8
      77 [-]: FASTCALL1 2 R17 L4
      78 [-]: GETIMPORT R16 25 [0xE4A5B3CA]
      79 [-]: CALL R16 1 1 
L 4:  80 [-]: MUL R14 R15 R16
      81 [-]: SUB R12 R13 R14
      82 [-]: CALL R11 1 1 
      83 [-]: MUL R10 R5 R11
      84 [-]: ADD R6 R9 R10
      85 [-]: MOVE R11 R6  
      86 [-]: NAMECALL R9 R0 K26 [0x9307AA51]
      87 [-]: CALL R9 2 0  
      88 [-]: GETIMPORT R9 28 [0x03EA2485]
      89 [-]: MOVE R10 R6  
      90 [-]: MOVE R11 R3  
      91 [-]: CALL R9 2 1  
      92 [-]: LOADN R10 6  
      93 [-]: JUMPIFLT R9 R10 L5
      94 [-]: GETIMPORT R10 30 [0x67652851]
      95 [-]: CALL R10 0 1 
      96 [-]: MUL R9 R10 R7
      97 [-]: ADD R8 R8 R9 
      98 [-]: GETIMPORT R9 1 [0xCBD666E1]
      99 [-]: LOADN R10 0  
     100 [-]: CALL R9 1 0  
     101 [-]: JUMPBACK L2  
L 5: 102 [-]: GETIMPORT R9 3 [0x89326C93]
     103 [-]: GETIMPORT R11 32 [0x6DC39E51]
     104 [-]: MOVE R12 R6  
     105 [-]: GETIMPORT R13 34 ["ZERO_ROTATION"]
     106 [-]: NAMECALL R9 R9 K35 [0x05909209]
     107 [-]: CALL R9 4 0  
     108 [-]: NAMECALL R9 R0 K36 [0xA2880940]
     109 [-]: CALL R9 1 0  
     110 [-]: RETURN R0 0  



