; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["AttachIdle"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["AttachAttack"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["JesterAttached"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R3 K6 ["OnJesterAttachChange"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L5
       5 [-]: LOADB R4 1   
       6 [-]: NAMECALL R2 R0 K2 [0xE39D0733]
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 0   
      11 [-]: GETUPVAL R6 0
      12 [-]: NAMECALL R3 R2 K4 [0x0F68C2B7]
      13 [-]: CALL R3 3 0  
      14 [-]: LOADN R5 3   
      15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R3 R2 K4 [0x0F68C2B7]
      17 [-]: CALL R3 3 0  
      18 [-]: LOADN R5 5   
      19 [-]: GETUPVAL R6 0
      20 [-]: NAMECALL R3 R2 K4 [0x0F68C2B7]
      21 [-]: CALL R3 3 0  
      22 [-]: LOADN R5 6   
      23 [-]: GETUPVAL R6 0
      24 [-]: NAMECALL R3 R2 K4 [0x0F68C2B7]
      25 [-]: CALL R3 3 0  
      26 [-]: LOADN R5 9   
      27 [-]: GETUPVAL R6 0
      28 [-]: NAMECALL R3 R2 K4 [0x0F68C2B7]
      29 [-]: CALL R3 3 0  
      30 [-]: LOADN R5 8   
      31 [-]: GETUPVAL R6 0
      32 [-]: NAMECALL R3 R0 K5 [0x250A9055]
      33 [-]: CALL R3 3 0  
      34 [-]: NAMECALL R3 R0 K6 [0xDE321E6F]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K7 [0xF7D48EE0]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L1
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: CALL R4 1 1  
L 1:  42 [-]: JUMPIF R4 L8 
      43 [-]: LOADN R6 1   
      44 [-]: NAMECALL R7 R3 K8 [0xD836367C]
      45 [-]: CALL R7 1 1  
      46 [-]: MOVE R4 R7   
      47 [-]: LOADN R5 1   
      48 [-]: FORNPREP R4 L8
L 2:  49 [-]: SUBK R9 R6 K9 [1]
      50 [-]: NAMECALL R7 R3 K10 [0xDADDFB73]
      51 [-]: CALL R7 2 1  
      52 [-]: FASTCALL1 62 R7 L3
      53 [-]: MOVE R9 R7   
      54 [-]: GETIMPORT R8 1 [nil]
      55 [-]: CALL R8 1 1  
L 3:  56 [-]: JUMPIF R8 L4 
      57 [-]: LOADN R10 5  
      58 [-]: NAMECALL R8 R7 K11 [0x80E3597E]
      59 [-]: CALL R8 2 0  
L 4:  60 [-]: FORNLOOP R4 L2
      61 [-]: RETURN R0 0  
L 5:  62 [-]: GETIMPORT R4 13 [nil]
      63 [-]: NAMECALL R2 R1 K14 [0xF2DEAF69]
      64 [-]: CALL R2 2 1  
      65 [-]: JUMPIFNOT R2 L8
      66 [-]: MOVE R4 R1   
      67 [-]: NAMECALL R2 R0 K15 [0xEE0BC178]
      68 [-]: CALL R2 2 1  
      69 [-]: JUMPIFNOT R2 L6
      70 [-]: GETUPVAL R4 1
      71 [-]: NAMECALL R2 R0 K16 [0xB2532845]
      72 [-]: CALL R2 2 0  
      73 [-]: JUMP L7
     
L 6:  74 [-]: GETUPVAL R4 2
      75 [-]: NAMECALL R2 R0 K16 [0xB2532845]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: LOADB R4 0   
      78 [-]: NAMECALL R2 R0 K2 [0xE39D0733]
      79 [-]: CALL R2 2 0  
      80 [-]: NAMECALL R2 R0 K3 [0x1AC1655C]
      81 [-]: CALL R2 1 1  
      82 [-]: LOADN R5 0   
      83 [-]: GETUPVAL R6 0
      84 [-]: NAMECALL R3 R2 K17 [0xAA0FAA2C]
      85 [-]: CALL R3 3 0  
      86 [-]: LOADN R5 3   
      87 [-]: GETUPVAL R6 0
      88 [-]: NAMECALL R3 R2 K17 [0xAA0FAA2C]
      89 [-]: CALL R3 3 0  
      90 [-]: LOADN R5 5   
      91 [-]: GETUPVAL R6 0
      92 [-]: NAMECALL R3 R2 K17 [0xAA0FAA2C]
      93 [-]: CALL R3 3 0  
      94 [-]: LOADN R5 6   
      95 [-]: GETUPVAL R6 0
      96 [-]: NAMECALL R3 R2 K17 [0xAA0FAA2C]
      97 [-]: CALL R3 3 0  
      98 [-]: LOADN R5 9   
      99 [-]: GETUPVAL R6 0
     100 [-]: NAMECALL R3 R2 K17 [0xAA0FAA2C]
     101 [-]: CALL R3 3 0  
     102 [-]: LOADN R5 8   
     103 [-]: GETUPVAL R6 0
     104 [-]: NAMECALL R3 R0 K18 [0xFFC58A04]
     105 [-]: CALL R3 3 0  
L 8: 106 [-]: RETURN R0 0  



