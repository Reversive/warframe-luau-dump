; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["HoldUpLamp"]
       5 [-]: NEWCLOSURE R1 P1
       6 [-]: MOVE R1 R0   
       7 [-]: SETGLOBAL R1 K1 ["CarryLamp"]
       8 [-]: CLOSEUPVALS R0
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L7 
       6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L7 
      11 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
      12 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L7
      15 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIF R2 L7 
      18 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R2 K7 [0x881B6B90]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: NAMECALL R3 R2 K8 [0x5419C5BA]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIFNOT R3 L4
      31 [-]: LOADN R5 0   
      32 [-]: LOADNIL R6   
      33 [-]: GETIMPORT R7 10 ["ZERO_VECTOR"]
      34 [-]: GETIMPORT R8 12 ["ZERO_ROTATION"]
      35 [-]: GETIMPORT R9 14 ["EMPTY_SYMBOL"]
      36 [-]: NAMECALL R3 R0 K15 [0x79FAEA83]
      37 [-]: CALL R3 6 0  
      38 [-]: JUMP L6
     
L 4:  39 [-]: GETIMPORT R3 17 [0xA421AF95]
      40 [-]: LOADN R4 0   
      41 [-]: GETIMPORT R5 19 [0x42DCC9F5]
      42 [-]: GETIMPORT R6 21 [0xF7F90318]
      43 [-]: GETIMPORT R8 24 [0x55156FF7]
      44 [-]: CALL R8 0 1  
      45 [-]: MULK R7 R8 K22 [0.029999999999999999]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADK R7 K25 [-0.10000000000000001]
      48 [-]: LOADK R8 K26 [0.10000000000000001]
      49 [-]: CALL R5 3 1  
      50 [-]: GETIMPORT R6 19 [0x42DCC9F5]
      51 [-]: GETIMPORT R7 21 [0xF7F90318]
      52 [-]: GETIMPORT R9 24 [0x55156FF7]
      53 [-]: CALL R9 0 1  
      54 [-]: MULK R8 R9 K27 [0.02]
      55 [-]: CALL R7 1 1  
      56 [-]: LOADK R8 K25 [-0.10000000000000001]
      57 [-]: LOADK R9 K26 [0.10000000000000001]
      58 [-]: CALL R6 3 -1 
      59 [-]: CALL R3 -1 1 
      60 [-]: GETIMPORT R4 19 [0x42DCC9F5]
      61 [-]: GETIMPORT R6 21 [0xF7F90318]
      62 [-]: GETIMPORT R8 24 [0x55156FF7]
      63 [-]: CALL R8 0 1  
      64 [-]: MULK R7 R8 K29 [0.040000000000000001]
      65 [-]: CALL R6 1 1  
      66 [-]: MULK R5 R6 K28 [50]
      67 [-]: LOADN R6 -20 
      68 [-]: LOADN R7 20  
      69 [-]: CALL R4 3 1  
      70 [-]: NAMECALL R5 R0 K30 [0xE668799A]
      71 [-]: CALL R5 1 1  
      72 [-]: LOADN R6 4   
      73 [-]: JUMPIFNOTEQ R5 R6 L5
      74 [-]: GETIMPORT R5 32 [0x00046924]
      75 [-]: GETIMPORT R6 35 ["heading"]
      76 [-]: GETIMPORT R7 37 ["pitch"]
      77 [-]: GETIMPORT R8 39 ["bank"]
      78 [-]: CALL R5 3 1  
      79 [-]: GETTABLEKS R7 R5 K34 ["heading"]
      80 [-]: ADD R6 R7 R4 
      81 [-]: SETTABLEKS R6 R5 K34 ["heading"]
      82 [-]: LOADN R8 0   
      83 [-]: MOVE R9 R0   
      84 [-]: GETIMPORT R11 41 [0x85173B43]
      85 [-]: ADD R10 R11 R3
      86 [-]: MOVE R11 R5  
      87 [-]: GETIMPORT R12 43 [0xE9AA3121]
      88 [-]: NAMECALL R6 R0 K15 [0x79FAEA83]
      89 [-]: CALL R6 6 0  
      90 [-]: JUMP L6
     
L 5:  91 [-]: GETIMPORT R5 32 [0x00046924]
      92 [-]: GETIMPORT R6 45 ["heading"]
      93 [-]: GETIMPORT R7 46 ["pitch"]
      94 [-]: GETIMPORT R8 47 ["bank"]
      95 [-]: CALL R5 3 1  
      96 [-]: GETTABLEKS R7 R5 K36 ["pitch"]
      97 [-]: ADD R6 R7 R4 
      98 [-]: SETTABLEKS R6 R5 K36 ["pitch"]
      99 [-]: LOADN R8 0   
     100 [-]: MOVE R9 R0   
     101 [-]: GETIMPORT R11 49 [0x02B75291]
     102 [-]: ADD R10 R11 R3
     103 [-]: MOVE R11 R5  
     104 [-]: GETIMPORT R12 51 [0x33DB73B7]
     105 [-]: NAMECALL R6 R0 K15 [0x79FAEA83]
     106 [-]: CALL R6 6 0  
L 6: 107 [-]: GETIMPORT R3 53 [0xCBD666E1]
     108 [-]: LOADN R4 0   
     109 [-]: CALL R3 1 0  
     110 [-]: JUMPBACK L0  
L 7: 111 [-]: FASTCALL1 62 R0 L8
     112 [-]: MOVE R3 R0   
     113 [-]: GETIMPORT R2 1 [0x7B998233]
     114 [-]: CALL R2 1 1  
L 8: 115 [-]: JUMPIF R2 L9 
     116 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
     117 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
     118 [-]: CALL R2 2 1  
     119 [-]: JUMPIFNOT R2 L9
     120 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
     121 [-]: CALL R2 1 1  
     122 [-]: JUMPIF R2 L9 
     123 [-]: LOADN R4 0   
     124 [-]: LOADNIL R5   
     125 [-]: GETIMPORT R6 10 ["ZERO_VECTOR"]
     126 [-]: GETIMPORT R7 12 ["ZERO_ROTATION"]
     127 [-]: GETIMPORT R8 14 ["EMPTY_SYMBOL"]
     128 [-]: NAMECALL R2 R0 K15 [0x79FAEA83]
     129 [-]: CALL R2 6 0  
L 9: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: FASTCALL1 62 R1 L3
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 2 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: JUMPIF R2 L4 
      19 [-]: SETUPVAL R0 0
      20 [-]: GETIMPORT R4 6 [0x0469F296]
      21 [-]: LOADK R5 K7 ["HoldUpLamp"]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R1 K8 [0xD5F7912B]
      25 [-]: CALL R2 3 0  
L 4:  26 [-]: RETURN R0 0  



