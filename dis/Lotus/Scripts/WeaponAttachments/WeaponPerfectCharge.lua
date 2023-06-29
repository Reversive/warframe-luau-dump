; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnFire"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0x73A8846A]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K3 [0x870E163A]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R3 R2   
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: GETIMPORT R5 5 [nil]
      19 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: NAMECALL R3 R2 K7 [0x60CC22B7]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L7
      25 [-]: LOADN R6 1   
      26 [-]: GETIMPORT R7 9 [nil]
      27 [-]: LENGTH R4 R7 
      28 [-]: LOADN R5 1   
      29 [-]: FORNPREP R4 L10
L 5:  30 [-]: GETIMPORT R8 9 [nil]
      31 [-]: GETTABLE R7 R8 R6
      32 [-]: JUMPIFNOT R7 L6
      33 [-]: GETIMPORT R10 9 [nil]
      34 [-]: GETTABLE R9 R10 R6
      35 [-]: LOADB R10 0  
      36 [-]: LOADN R11 0  
      37 [-]: LOADB R12 0  
      38 [-]: NAMECALL R7 R0 K10 [0x659D451F]
      39 [-]: CALL R7 5 0  
L 6:  40 [-]: FORNLOOP R4 L5
      41 [-]: RETURN R0 0  
L 7:  42 [-]: LOADN R6 1   
      43 [-]: GETIMPORT R7 12 [nil]
      44 [-]: LENGTH R4 R7 
      45 [-]: LOADN R5 1   
      46 [-]: FORNPREP R4 L10
L 8:  47 [-]: GETIMPORT R8 12 [nil]
      48 [-]: GETTABLE R7 R8 R6
      49 [-]: JUMPIFNOT R7 L9
      50 [-]: GETIMPORT R10 12 [nil]
      51 [-]: GETTABLE R9 R10 R6
      52 [-]: LOADB R10 0  
      53 [-]: LOADN R11 0  
      54 [-]: LOADB R12 0  
      55 [-]: NAMECALL R7 R0 K10 [0x659D451F]
      56 [-]: CALL R7 5 0  
L 9:  57 [-]: FORNLOOP R4 L8
L10:  58 [-]: RETURN R0 0  



