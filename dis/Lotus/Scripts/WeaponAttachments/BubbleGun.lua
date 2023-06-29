; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["IncreasePressure"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L5 
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R2 R1 K3 [0xC8E7E8F9]
       9 [-]: CALL R2 2 1  
      10 [-]: NAMECALL R2 R2 K4 [0xCE1D7BDE]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R1 K3 [0xC8E7E8F9]
      14 [-]: CALL R3 2 1  
      15 [-]: NAMECALL R3 R3 K5 [0x9A69D1A6]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R4 R3   
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: GETIMPORT R7 7 [nil]
      22 [-]: DIV R6 R3 R7 
      23 [-]: FASTCALL1 7 R6 L1
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: MOVE R4 R5   
L 2:  27 [-]: LOADN R6 0   
      28 [-]: SUB R7 R2 R4 
      29 [-]: FASTCALL2 18 R6 R7 L3
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: CALL R5 2 1  
L 3:  32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R6 R1 K3 [0xC8E7E8F9]
      34 [-]: CALL R6 2 1  
      35 [-]: MOVE R8 R5   
      36 [-]: NAMECALL R6 R6 K13 [0x74425EBA]
      37 [-]: CALL R6 2 0  
      38 [-]: JUMPXEQKN R5 K14 L4 NOT [0]
      39 [-]: GETIMPORT R8 16 [nil]
      40 [-]: LOADB R9 0   
      41 [-]: LOADN R10 0  
      42 [-]: LOADB R11 0  
      43 [-]: NAMECALL R6 R0 K17 [0x659D451F]
      44 [-]: CALL R6 5 0  
      45 [-]: RETURN R0 0  
L 4:  46 [-]: GETIMPORT R8 19 [nil]
      47 [-]: LOADB R9 0   
      48 [-]: LOADN R10 0  
      49 [-]: LOADB R11 0  
      50 [-]: NAMECALL R6 R0 K17 [0x659D451F]
      51 [-]: CALL R6 5 0  
L 5:  52 [-]: RETURN R0 0  



