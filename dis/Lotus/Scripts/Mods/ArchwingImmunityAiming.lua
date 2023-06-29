; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: LOADB R0 1   
       2 [-]: NEWCLOSURE R1 P0
       3 [-]: MOVE R1 R0   
       4 [-]: SETGLOBAL R1 K0 ["OnApplied"]
       5 [-]: CLOSEUPVALS R0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R4 K0 [0x0AD758CB]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R4 K1 [0x388577D5]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L9 
       9 [-]: NAMECALL R7 R0 K4 [0xDE321E6F]
      10 [-]: CALL R7 1 1  
      11 [-]: LOADN R11 0  
      12 [-]: NAMECALL R9 R7 K5 [0x881B6B90]
      13 [-]: CALL R9 2 1  
      14 [-]: JUMPIFEQ R1 R9 L2
      15 [-]: LOADB R8 0 +1
L 2:  16 [-]: LOADB R8 1   
L 3:  17 [-]: GETUPVAL R9 0
      18 [-]: JUMPIFEQ R8 R9 L8
      19 [-]: JUMPIFNOT R8 L5
      20 [-]: LOADN R11 1  
      21 [-]: MOVE R9 R5   
      22 [-]: LOADN R10 1  
      23 [-]: FORNPREP R9 L7
L 4:  24 [-]: SUBK R14 R11 K6 [1]
      25 [-]: NAMECALL R12 R4 K7 [0xFEF27732]
      26 [-]: CALL R12 2 1 
      27 [-]: MOVE R15 R12 
      28 [-]: MOVE R16 R6  
      29 [-]: NAMECALL R13 R1 K8 [0xC701278F]
      30 [-]: CALL R13 3 0 
      31 [-]: MOVE R15 R12 
      32 [-]: NAMECALL R13 R7 K9 [0x5E6704FF]
      33 [-]: CALL R13 2 0 
      34 [-]: FORNLOOP R9 L4
      35 [-]: JUMP L7
     
L 5:  36 [-]: LOADN R11 1  
      37 [-]: MOVE R9 R5   
      38 [-]: LOADN R10 1  
      39 [-]: FORNPREP R9 L7
L 6:  40 [-]: SUBK R14 R11 K6 [1]
      41 [-]: NAMECALL R12 R4 K7 [0xFEF27732]
      42 [-]: CALL R12 2 1 
      43 [-]: MOVE R15 R12 
      44 [-]: MOVE R16 R6  
      45 [-]: NAMECALL R13 R1 K8 [0xC701278F]
      46 [-]: CALL R13 3 0 
      47 [-]: MOVE R15 R12 
      48 [-]: NAMECALL R13 R7 K10 [0x12DD9DA2]
      49 [-]: CALL R13 2 0 
      50 [-]: FORNLOOP R9 L6
L 7:  51 [-]: SETUPVAL R8 0
L 8:  52 [-]: GETIMPORT R9 12 [nil]
      53 [-]: LOADN R10 0  
      54 [-]: CALL R9 1 0  
      55 [-]: JUMPBACK L0  
L 9:  56 [-]: RETURN R0 0  



