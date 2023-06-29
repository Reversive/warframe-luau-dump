; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: LOADB R1 0   
       3 [-]: NEWCLOSURE R2 P1
       4 [-]: MOVE R1 R1   
       5 [-]: SETGLOBAL R2 K1 ["OnContact"]
       6 [-]: NEWCLOSURE R2 P2
       7 [-]: MOVE R1 R1   
       8 [-]: SETGLOBAL R2 K2 ["Start"]
       9 [-]: CLOSEUPVALS R1
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 0   
L 0:   1 [-]: LOADN R3 1   
       2 [-]: JUMPIFNOTLT R2 R3 L1
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: MOVE R6 R2   
       7 [-]: CALL R3 3 1  
       8 [-]: GETIMPORT R6 7 [nil]
       9 [-]: MOVE R7 R3   
      10 [-]: NAMECALL R4 R0 K8 [0x986D2AB8]
      11 [-]: CALL R4 3 0  
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: CALL R5 0 1  
      14 [-]: MUL R4 R5 R1 
      15 [-]: ADD R2 R2 R4 
      16 [-]: GETIMPORT R4 12 [nil]
      17 [-]: LOADN R5 0   
      18 [-]: CALL R4 1 0  
      19 [-]: JUMPBACK L0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIF R1 L1 
       9 [-]: LOADB R1 1   
      10 [-]: SETUPVAL R1 0
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPXEQKB R1 0 L1 NOT
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: MOVE R2 R0   
      10 [-]: LOADK R3 K6 ["OnContact"]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: GETUPVAL R1 0
      13 [-]: JUMPXEQKB R1 0 L2 NOT
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L1  
L 2:  18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LOADB R4 0   
      20 [-]: NAMECALL R1 R0 K9 [0x659D451F]
      21 [-]: CALL R1 3 0  
      22 [-]: LOADN R1 0   
      23 [-]: LOADN R2 1   
      24 [-]: LOADN R3 1   
      25 [-]: LOADK R4 K10 [0.01]
L 3:  26 [-]: LOADN R5 0   
      27 [-]: JUMPIFNOTLT R5 R4 L4
      28 [-]: LOADN R5 1   
      29 [-]: JUMPIFNOTLT R4 R5 L4
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: JUMPIFNOT R5 L4
      32 [-]: GETIMPORT R5 15 [nil]
      33 [-]: GETIMPORT R6 17 [nil]
      34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: MOVE R8 R4   
      36 [-]: CALL R5 3 1  
      37 [-]: GETIMPORT R8 21 [nil]
      38 [-]: MOVE R9 R5   
      39 [-]: NAMECALL R6 R0 K22 [0x986D2AB8]
      40 [-]: CALL R6 3 0  
      41 [-]: GETIMPORT R8 24 [nil]
      42 [-]: CALL R8 0 1  
      43 [-]: MUL R7 R8 R2 
      44 [-]: MUL R6 R7 R3 
      45 [-]: ADD R4 R4 R6 
      46 [-]: GETIMPORT R6 1 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: CALL R6 1 0  
      49 [-]: JUMPBACK L3  
L 4:  50 [-]: GETIMPORT R5 13 [nil]
      51 [-]: JUMPIF R5 L5 
      52 [-]: GETIMPORT R7 21 [nil]
      53 [-]: LOADN R8 0   
      54 [-]: NAMECALL R5 R0 K22 [0x986D2AB8]
      55 [-]: CALL R5 3 0  
      56 [-]: JUMP L8
     
L 5:  57 [-]: LOADN R5 0   
      58 [-]: JUMPIFNOTLT R4 R5 L6
      59 [-]: LOADK R4 K10 [0.01]
L 6:  60 [-]: LOADN R5 1   
      61 [-]: JUMPIFNOTLT R5 R4 L7
      62 [-]: LOADK R4 K25 [0.98999999999999999]
L 7:  63 [-]: MULK R2 R2 K26 [-1]
      64 [-]: ADDK R1 R1 K27 [1]
      65 [-]: GETIMPORT R6 30 [nil]
      66 [-]: MULK R5 R6 K28 [0.75]
      67 [-]: MUL R3 R3 R5 
      68 [-]: GETIMPORT R6 33 [nil]
      69 [-]: MULK R5 R6 K31 [2]
      70 [-]: JUMPIFLT R5 R1 L8
      71 [-]: JUMPBACK L3  
L 8:  72 [-]: GETIMPORT R5 35 [nil]
      73 [-]: NAMECALL R5 R5 K36 [0x78298275]
      74 [-]: CALL R5 1 1  
      75 [-]: NAMECALL R6 R5 K37 [0x020D4331]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R6 R6 K38 [0x786F739D]
      78 [-]: CALL R6 1 0  
      79 [-]: GETIMPORT R8 40 [nil]
      80 [-]: LOADB R9 0   
      81 [-]: NAMECALL R6 R0 K9 [0x659D451F]
      82 [-]: CALL R6 3 0  
      83 [-]: LOADB R8 0   
      84 [-]: LOADB R9 1   
      85 [-]: NAMECALL R6 R0 K41 [0x768274D6]
      86 [-]: CALL R6 3 0  
      87 [-]: LOADB R6 0   
      88 [-]: SETUPVAL R6 0
      89 [-]: JUMPBACK L1  
      90 [-]: RETURN R0 0  



