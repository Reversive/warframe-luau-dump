; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ActivateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DeactivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R4 R1 K0 [0xDE321E6F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R6 2 [0x26FD6197]
       3 [-]: LOADN R7 3   
       4 [-]: NAMECALL R8 R0 K3 [0xCDE10C4A]
       5 [-]: CALL R8 1 1  
       6 [-]: MOVE R9 R0   
       7 [-]: NAMECALL R4 R4 K4 [0xE9F54086]
       8 [-]: CALL R4 5 1  
       9 [-]: GETIMPORT R5 7 [0x7258F36F]
      10 [-]: GETIMPORT R6 9 [0x213450F9]
      11 [-]: CALL R5 1 1  
      12 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      13 [-]: CALL R6 1 1  
      14 [-]: MOVE R8 R5   
      15 [-]: LOADN R9 10  
      16 [-]: NAMECALL R10 R0 K3 [0xCDE10C4A]
      17 [-]: CALL R10 1 1 
      18 [-]: MOVE R11 R0  
      19 [-]: NAMECALL R6 R6 K10 [0x54BA011D]
      20 [-]: CALL R6 5 0  
      21 [-]: NAMECALL R6 R1 K0 [0xDE321E6F]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R8 12 [0xEA7C5A51]
      24 [-]: LOADN R9 9   
      25 [-]: NAMECALL R10 R0 K3 [0xCDE10C4A]
      26 [-]: CALL R10 1 1 
      27 [-]: MOVE R11 R0  
      28 [-]: NAMECALL R6 R6 K4 [0xE9F54086]
      29 [-]: CALL R6 5 1  
      30 [-]: LOADN R7 0   
      31 [-]: GETIMPORT R10 14 [0x8FE9D6C7]
      32 [-]: LOADB R11 0  
      33 [-]: LOADN R12 2  
      34 [-]: LOADN R13 2  
      35 [-]: NAMECALL R8 R1 K15 [0x7027C544]
      36 [-]: CALL R8 5 0  
      37 [-]: GETIMPORT R8 17 [0x5CB2ADF8]
      38 [-]: CALL R8 0 1  
      39 [-]: MOVE R11 R1  
      40 [-]: NAMECALL R9 R8 K18 [0x86CD00CB]
      41 [-]: CALL R9 2 0  
      42 [-]: SETTABLEKS R6 R8 K19 ["radius"]
      43 [-]: LOADN R11 20 
      44 [-]: NAMECALL R9 R8 K20 [0xCDB40C41]
      45 [-]: CALL R9 2 0  
      46 [-]: LOADN R11 2  
      47 [-]: LOADN R12 1  
      48 [-]: NAMECALL R9 R8 K21 [0x1586E35E]
      49 [-]: CALL R9 3 0  
      50 [-]: MOVE R11 R0  
      51 [-]: NAMECALL R9 R8 K22 [0xF4DC3420]
      52 [-]: CALL R9 2 0  
      53 [-]: LOADN R9 0   
      54 [-]: GETIMPORT R11 9 [0x213450F9]
      55 [-]: MUL R10 R11 R4
L 0:  56 [-]: JUMPIFNOTLT R7 R4 L3
      57 [-]: LOADN R11 0  
      58 [-]: JUMPIFNOTLT R11 R10 L3
      59 [-]: GETIMPORT R11 24 [0x67652851]
      60 [-]: CALL R11 0 1 
      61 [-]: GETIMPORT R16 9 [0x213450F9]
      62 [-]: MUL R15 R11 R16
      63 [-]: ADD R14 R9 R15
      64 [-]: FASTCALL2 19 R10 R14 L1
      65 [-]: MOVE R13 R10 
      66 [-]: GETIMPORT R12 27 [0xAC1B386A]
      67 [-]: CALL R12 2 1 
L 1:  68 [-]: MOVE R9 R12  
      69 [-]: LOADN R12 1  
      70 [-]: JUMPIFNOTLE R12 R9 L2
      71 [-]: NAMECALL R14 R1 K28 [0xF6EBD926]
      72 [-]: CALL R14 1 -1
      73 [-]: NAMECALL R12 R8 K29 [0x618938F0]
      74 [-]: CALL R12 -1 0
      75 [-]: GETIMPORT R12 7 [0x7258F36F]
      76 [-]: MOVE R13 R9  
      77 [-]: CALL R12 1 1 
      78 [-]: MOVE R15 R5  
      79 [-]: NAMECALL R13 R12 K30 [0xE4C4DC01]
      80 [-]: CALL R13 2 0 
      81 [-]: MOVE R15 R12 
      82 [-]: NAMECALL R13 R8 K31 [0xF326045F]
      83 [-]: CALL R13 2 0 
      84 [-]: GETIMPORT R13 33 [0x89326C93]
      85 [-]: MOVE R15 R8  
      86 [-]: NAMECALL R13 R13 K34 [0x97DCFF30]
      87 [-]: CALL R13 2 0 
      88 [-]: SUB R10 R10 R9
      89 [-]: LOADN R9 0   
L 2:  90 [-]: GETIMPORT R12 24 [0x67652851]
      91 [-]: CALL R12 0 1 
      92 [-]: ADD R7 R7 R12
      93 [-]: GETIMPORT R12 36 [0xCBD666E1]
      94 [-]: LOADN R13 0  
      95 [-]: CALL R12 1 0 
      96 [-]: JUMPBACK L0  
L 3:  97 [-]: LOADN R11 0  
      98 [-]: JUMPIFNOTLT R11 R10 L4
      99 [-]: NAMECALL R13 R1 K28 [0xF6EBD926]
     100 [-]: CALL R13 1 -1
     101 [-]: NAMECALL R11 R8 K29 [0x618938F0]
     102 [-]: CALL R11 -1 0
     103 [-]: GETIMPORT R11 7 [0x7258F36F]
     104 [-]: MOVE R12 R10 
     105 [-]: CALL R11 1 1 
     106 [-]: MOVE R14 R5  
     107 [-]: NAMECALL R12 R11 K30 [0xE4C4DC01]
     108 [-]: CALL R12 2 0 
     109 [-]: MOVE R14 R11 
     110 [-]: NAMECALL R12 R8 K31 [0xF326045F]
     111 [-]: CALL R12 2 0 
     112 [-]: GETIMPORT R12 33 [0x89326C93]
     113 [-]: MOVE R14 R8  
     114 [-]: NAMECALL R12 R12 K34 [0x97DCFF30]
     115 [-]: CALL R12 2 0 
L 4: 116 [-]: LOADNIL R13  
     117 [-]: LOADB R14 0  
     118 [-]: NAMECALL R11 R1 K15 [0x7027C544]
     119 [-]: CALL R11 3 0 
     120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



