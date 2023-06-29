; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["UpdateBall"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: FASTCALL1 62 R0 L3
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 1 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 3:  13 [-]: JUMPIF R1 L8 
      14 [-]: NAMECALL R1 R0 K4 [0x1FC4DA58]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L8 
      17 [-]: LOADNIL R1   
      18 [-]: GETIMPORT R2 6 [0x89326C93]
      19 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOT R2 L4
      22 [-]: NAMECALL R2 R0 K8 [0xF376ADF1]
      23 [-]: CALL R2 1 1  
      24 [-]: MOVE R1 R2   
      25 [-]: NAMECALL R2 R0 K9 [0xEBA8DE54]
      26 [-]: CALL R2 1 0  
      27 [-]: JUMP L5
     
L 4:  28 [-]: NAMECALL R2 R0 K10 [0xA0DD18B6]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
L 5:  31 [-]: GETIMPORT R2 12 [0xAE2294FA]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 1  
      34 [-]: NAMECALL R3 R0 K13 [0x6A03251E]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 6 [0x89326C93]
      37 [-]: NAMECALL R4 R4 K7 [0x18D05D30]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIFNOT R4 L7
      40 [-]: GETIMPORT R4 15 [0x54B47728]
      41 [-]: JUMPIFNOT R4 L7
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 1 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: NAMECALL R4 R0 K16 [0x7B19CC90]
      48 [-]: CALL R4 1 1  
      49 [-]: JUMPIF R4 L7 
      50 [-]: NAMECALL R4 R0 K17 [0xC94E1E23]
      51 [-]: CALL R4 1 1  
      52 [-]: LOADN R5 1   
      53 [-]: JUMPIFNOTLT R4 R5 L7
      54 [-]: LOADK R4 K18 [9.9999999999999995e-07]
      55 [-]: JUMPIFNOTLT R4 R2 L7
      56 [-]: GETIMPORT R4 20 [0xC2892F65]
      57 [-]: MOVE R5 R1   
      58 [-]: CALL R4 1 0  
      59 [-]: NAMECALL R5 R3 K21 [0xD1586535]
      60 [-]: CALL R5 1 1  
      61 [-]: NAMECALL R6 R0 K21 [0xD1586535]
      62 [-]: CALL R6 1 1  
      63 [-]: SUB R4 R5 R6 
      64 [-]: GETIMPORT R5 20 [0xC2892F65]
      65 [-]: MOVE R6 R4   
      66 [-]: CALL R5 1 0  
      67 [-]: SUB R5 R4 R1 
      68 [-]: GETIMPORT R6 23 [0x4FD57545]
      69 [-]: MOVE R7 R4   
      70 [-]: MOVE R8 R1   
      71 [-]: CALL R6 2 1  
      72 [-]: GETIMPORT R7 25 [0x1EE0810E]
      73 [-]: MUL R5 R5 R7 
      74 [-]: LOADN R8 1   
      75 [-]: GETIMPORT R9 27 [0x7FA0B32A]
      76 [-]: MOVE R10 R6  
      77 [-]: CALL R9 1 1  
      78 [-]: SUB R7 R8 R9 
      79 [-]: MUL R5 R5 R7 
      80 [-]: MOVE R9 R5   
      81 [-]: NAMECALL R7 R0 K28 [0xA645AAAD]
      82 [-]: CALL R7 2 0  
L 7:  83 [-]: GETIMPORT R4 3 [0xCBD666E1]
      84 [-]: LOADN R5 0   
      85 [-]: CALL R4 1 0  
      86 [-]: JUMPBACK L2  
L 8:  87 [-]: RETURN R0 0  



