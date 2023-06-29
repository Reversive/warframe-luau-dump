; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpawnPrisoner"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["RunAway"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ResetCageAnim"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: NAMECALL R1 R0 K4 [0xBB610E5B]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: LOADB R5 0   
      19 [-]: LOADN R6 2   
      20 [-]: LOADN R7 2   
      21 [-]: NAMECALL R2 R1 K5 [0x5D985C7E]
      22 [-]: CALL R2 5 0  
      23 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADK R5 K9 ["PrisonerImmunity"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADN R5 25  
      29 [-]: LOADN R6 6   
      30 [-]: LOADN R7 0   
      31 [-]: LOADN R8 0   
      32 [-]: NAMECALL R2 R2 K10 [0xEB3C14DA]
      33 [-]: CALL R2 6 0  
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R2 R1 K11 [0x069D881F]
      36 [-]: CALL R2 2 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R1 R2 L4
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 1   
       6 [-]: DIVK R6 R1 K2 [1]
       7 [-]: FASTCALL2K 19 R6 K2 L1 [1]
       8 [-]: LOADK R7 K2 [1]
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 2 -1 
L 1:  11 [-]: CALL R2 -1 1 
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 7 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L3 
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R0 K8 [0x230BDDA9]
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: CALL R3 0 1  
      22 [-]: ADD R1 R1 R3 
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: FASTCALL1 62 R0 L5
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 7 [nil]
      30 [-]: CALL R2 1 1  
L 5:  31 [-]: JUMPIF R2 L6 
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R2 R0 K13 [0x768274D6]
      34 [-]: CALL R2 2 0  
      35 [-]: NAMECALL R2 R0 K14 [0xA2880940]
      36 [-]: CALL R2 1 0  
L 6:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: ADDK R2 R3 K6 [1]
       8 [-]: SETTABLEKS R2 R1 K1 ["CurrentRescueCount"]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R3 K9 ["Prisoner number "]
      11 [-]: GETIMPORT R4 2 [nil]
      12 [-]: LOADK R5 K10 [" rescued"]
      13 [-]: CONCAT R2 R3 R5
      14 [-]: CALL R1 1 0  
L 1:  15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: LOADK R4 K15 ["CageClosed"]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R4 R0 K16 [0xD1586535]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R1 R1 K17 [0xC7B81E8D]
      22 [-]: CALL R1 -1 1 
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: GETIMPORT R4 14 [nil]
      29 [-]: LOADK R5 K18 ["CageOpen"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R1 K19 [0x3273BA96]
      32 [-]: CALL R2 -1 0 
L 3:  33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: GETIMPORT R4 14 [nil]
      35 [-]: LOADK R5 K20 ["OutpostRescueAvatar"]
      36 [-]: CALL R4 1 1  
      37 [-]: NAMECALL R5 R0 K16 [0xD1586535]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R2 R2 K17 [0xC7B81E8D]
      40 [-]: CALL R2 -1 1 
      41 [-]: FASTCALL1 62 R2 L4
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 4 [nil]
      44 [-]: CALL R3 1 1  
L 4:  45 [-]: JUMPIFNOT R3 L5
      46 [-]: GETIMPORT R3 8 [nil]
      47 [-]: LOADK R4 K21 ["No prisoner avatar found to rescue. Aborting"]
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETIMPORT R4 23 [nil]
      51 [-]: FASTCALL1 62 R4 L6
      52 [-]: GETIMPORT R3 4 [nil]
      53 [-]: CALL R3 1 1  
L 6:  54 [-]: JUMPIF R3 L7 
      55 [-]: GETIMPORT R3 23 [nil]
      56 [-]: GETIMPORT R5 25 [nil]
      57 [-]: LOADB R6 1   
      58 [-]: LOADB R7 0   
      59 [-]: NAMECALL R3 R3 K26 [0x5D985C7E]
      60 [-]: CALL R3 4 0  
      61 [-]: GETIMPORT R3 23 [nil]
      62 [-]: GETIMPORT R5 28 [nil]
      63 [-]: LOADB R6 0   
      64 [-]: LOADB R7 1   
      65 [-]: NAMECALL R3 R3 K26 [0x5D985C7E]
      66 [-]: CALL R3 4 0  
L 7:  67 [-]: FASTCALL1 62 R2 L8
      68 [-]: MOVE R4 R2   
      69 [-]: GETIMPORT R3 4 [nil]
      70 [-]: CALL R3 1 1  
L 8:  71 [-]: JUMPIFNOT R3 L9
      72 [-]: GETIMPORT R3 8 [nil]
      73 [-]: LOADK R4 K29 ["Prisoner died after the cage was opened; possibly removed at checkpoint respawn"]
      74 [-]: CALL R3 1 0  
      75 [-]: RETURN R0 0  
L 9:  76 [-]: NAMECALL R3 R2 K30 [0xFA9E477F]
      77 [-]: CALL R3 1 1  
      78 [-]: LOADB R6 0   
      79 [-]: NAMECALL R4 R3 K31 [0x5C3B1BC6]
      80 [-]: CALL R4 2 0  
      81 [-]: LOADB R6 0   
      82 [-]: LOADN R7 10  
      83 [-]: NAMECALL R4 R3 K32 [0xE8A89C4A]
      84 [-]: CALL R4 3 0  
      85 [-]: LOADNIL R6   
      86 [-]: LOADB R7 0   
      87 [-]: LOADN R8 2   
      88 [-]: LOADN R9 1   
      89 [-]: NAMECALL R4 R2 K26 [0x5D985C7E]
      90 [-]: CALL R4 5 0  
      91 [-]: LOADN R6 6   
      92 [-]: GETIMPORT R7 14 [nil]
      93 [-]: LOADK R8 K33 ["InCell"]
      94 [-]: CALL R7 1 -1 
      95 [-]: NAMECALL R4 R3 K34 [0x31A3964D]
      96 [-]: CALL R4 -1 0 
      97 [-]: GETIMPORT R4 36 [nil]
      98 [-]: LOADN R5 1   
      99 [-]: CALL R4 1 0  
     100 [-]: GETIMPORT R5 38 [nil]
     101 [-]: FASTCALL1 62 R5 L10
     102 [-]: GETIMPORT R4 4 [nil]
     103 [-]: CALL R4 1 1  
L10: 104 [-]: JUMPIF R4 L12
     105 [-]: FASTCALL1 62 R3 L11
     106 [-]: MOVE R5 R3   
     107 [-]: GETIMPORT R4 4 [nil]
     108 [-]: CALL R4 1 1  
L11: 109 [-]: JUMPIF R4 L12
     110 [-]: GETIMPORT R6 38 [nil]
     111 [-]: LOADB R7 1   
     112 [-]: LOADB R8 1   
     113 [-]: LOADB R9 0   
     114 [-]: NAMECALL R4 R3 K39 [0xB8051226]
     115 [-]: CALL R4 5 0  
L12: 116 [-]: LOADN R4 0   
L13: 117 [-]: FASTCALL1 62 R2 L14
     118 [-]: MOVE R6 R2   
     119 [-]: GETIMPORT R5 4 [nil]
     120 [-]: CALL R5 1 1  
L14: 121 [-]: JUMPIF R5 L15
     122 [-]: GETIMPORT R5 41 [nil]
     123 [-]: JUMPIFNOTLT R4 R5 L15
     124 [-]: GETIMPORT R7 38 [nil]
     125 [-]: NAMECALL R5 R2 K42 [0x68D0CBED]
     126 [-]: CALL R5 2 1  
     127 [-]: GETIMPORT R6 44 [nil]
     128 [-]: JUMPIFNOTLT R6 R5 L15
     129 [-]: GETIMPORT R5 36 [nil]
     130 [-]: LOADN R6 0   
     131 [-]: CALL R5 1 0  
     132 [-]: GETIMPORT R5 46 [nil]
     133 [-]: CALL R5 0 1  
     134 [-]: ADD R4 R4 R5 
     135 [-]: JUMPBACK L13 
L15: 136 [-]: GETUPVAL R5 0
     137 [-]: MOVE R6 R2   
     138 [-]: CALL R5 1 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADB R3 0   
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R0 R0 K6 [0x5D985C7E]
      10 [-]: CALL R0 4 0  
L 1:  11 [-]: RETURN R0 0  



