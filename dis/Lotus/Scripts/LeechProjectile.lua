; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["LeechShake"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["BulletJump"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["OnAttached"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L14
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L14
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L14
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: LOADN R3 0   
      19 [-]: LOADN R4 0   
      20 [-]: GETIMPORT R5 12 [nil]
      21 [-]: LOADK R6 K13 [0.25]
      22 [-]: LOADK R7 K14 [0.75]
      23 [-]: CALL R5 2 1  
L 1:  24 [-]: FASTCALL1 62 R1 L2
      25 [-]: MOVE R7 R1   
      26 [-]: GETIMPORT R6 5 [nil]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L14
      29 [-]: NAMECALL R6 R1 K15 [0x2047CFE7]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIF R6 L14
      32 [-]: GETIMPORT R8 7 [nil]
      33 [-]: NAMECALL R6 R1 K8 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L14
      36 [-]: GETIMPORT R6 17 [nil]
      37 [-]: CALL R6 0 1  
      38 [-]: JUMPIFNOT R2 L7
      39 [-]: GETUPVAL R9 0
      40 [-]: NAMECALL R7 R1 K18 [0x444AE2C8]
      41 [-]: CALL R7 2 1  
      42 [-]: JUMPIFNOT R7 L3
      43 [-]: GETIMPORT R7 20 [nil]
      44 [-]: LOADK R8 K21 [0.20000000000000001]
      45 [-]: CALL R7 1 0  
      46 [-]: NAMECALL R7 R0 K22 [0xA2880940]
      47 [-]: CALL R7 1 0  
      48 [-]: RETURN R0 0  
L 3:  49 [-]: ADD R4 R4 R6 
      50 [-]: JUMPIFNOTLE R5 R4 L11
      51 [-]: GETUPVAL R9 0
      52 [-]: LOADB R10 0  
      53 [-]: LOADN R11 3  
      54 [-]: LOADN R12 1  
      55 [-]: LOADB R13 1  
      56 [-]: NAMECALL R7 R1 K23 [0x0F89A4D4]
      57 [-]: CALL R7 6 1  
      58 [-]: FASTCALL1 62 R7 L4
      59 [-]: MOVE R9 R7   
      60 [-]: GETIMPORT R8 5 [nil]
      61 [-]: CALL R8 1 1  
L 4:  62 [-]: JUMPIF R8 L5 
      63 [-]: LOADK R10 K24 ["ShakeOff"]
      64 [-]: LOADK R11 K25 [2.5]
      65 [-]: NAMECALL R8 R1 K26 [0x21B4C60E]
      66 [-]: CALL R8 3 0  
      67 [-]: JUMP L6
     
L 5:  68 [-]: GETIMPORT R8 20 [nil]
      69 [-]: LOADK R9 K27 [0.5]
      70 [-]: CALL R8 1 0  
L 6:  71 [-]: NAMECALL R8 R0 K22 [0xA2880940]
      72 [-]: CALL R8 1 0  
      73 [-]: RETURN R0 0  
      74 [-]: JUMP L11
    
L 7:  75 [-]: LOADN R9 2   
      76 [-]: NAMECALL R7 R1 K28 [0xC5B866C3]
      77 [-]: CALL R7 2 1  
      78 [-]: JUMPIF R7 L8 
      79 [-]: NAMECALL R7 R1 K29 [0xDE321E6F]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R7 R7 K30 [0x804B6FE6]
      82 [-]: CALL R7 1 1  
      83 [-]: JUMPIF R7 L8 
      84 [-]: GETUPVAL R9 1
      85 [-]: NAMECALL R7 R1 K31 [0xB6A7C46E]
      86 [-]: CALL R7 2 1  
      87 [-]: JUMPIFNOT R7 L9
L 8:  88 [-]: NAMECALL R7 R0 K22 [0xA2880940]
      89 [-]: CALL R7 1 0  
      90 [-]: JUMP L11
    
L 9:  91 [-]: GETIMPORT R8 33 [nil]
      92 [-]: MUL R7 R6 R8 
      93 [-]: ADD R3 R3 R7 
      94 [-]: LOADN R7 1   
      95 [-]: JUMPIFNOTLT R7 R3 L11
      96 [-]: MOVE R9 R3   
      97 [-]: LOADN R10 16 
      98 [-]: LOADN R11 6  
      99 [-]: LOADN R12 0  
     100 [-]: NAMECALL R13 R0 K34 [0xCD73323E]
     101 [-]: CALL R13 1 1 
     102 [-]: MOVE R14 R0  
     103 [-]: NAMECALL R7 R1 K35 [0x0D91E9D6]
     104 [-]: CALL R7 7 0  
     105 [-]: FASTCALL2K 13 R3 K36 L10 [1]
     106 [-]: MOVE R8 R3   
     107 [-]: LOADK R9 K36 [1]
     108 [-]: GETIMPORT R7 39 [nil]
     109 [-]: CALL R7 2 1  
L10: 110 [-]: MOVE R3 R7   
L11: 111 [-]: GETIMPORT R7 20 [nil]
     112 [-]: LOADN R8 0   
     113 [-]: CALL R7 1 0  
     114 [-]: FASTCALL1 62 R0 L12
     115 [-]: MOVE R8 R0   
     116 [-]: GETIMPORT R7 5 [nil]
     117 [-]: CALL R7 1 1  
L12: 118 [-]: JUMPIF R7 L13
     119 [-]: NAMECALL R7 R0 K3 [0x2B54251B]
     120 [-]: CALL R7 1 1  
     121 [-]: MOVE R1 R7   
L13: 122 [-]: JUMPBACK L1  
L14: 123 [-]: RETURN R0 0  



