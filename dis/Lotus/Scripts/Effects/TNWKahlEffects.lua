; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GroggyKahl"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["KahlTurret"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x0B4BCFB6]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R5 5   
      11 [-]: LOADN R6 4   
      12 [-]: LOADN R7 3   
      13 [-]: LOADN R8 5   
      14 [-]: NAMECALL R3 R2 K6 [0xD8BCB169]
      15 [-]: CALL R3 5 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R1 R0 K6 [0xC1595BD5]
      11 [-]: CALL R1 2 1  
L 2:  12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L8 
      17 [-]: LENGTH R2 R1 
      18 [-]: LOADN R3 0   
      19 [-]: JUMPIFNOTLT R3 R2 L8
      20 [-]: LOADB R4 1   
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R2 R0 K7 [0x768274D6]
      23 [-]: CALL R2 3 0  
      24 [-]: LOADN R4 1   
      25 [-]: LENGTH R2 R1 
      26 [-]: LOADN R3 1   
      27 [-]: FORNPREP R2 L7
L 4:  28 [-]: GETTABLE R6 R1 R4
      29 [-]: FASTCALL1 62 R6 L5
      30 [-]: GETIMPORT R5 3 [nil]
      31 [-]: CALL R5 1 1  
L 5:  32 [-]: JUMPIF R5 L6 
      33 [-]: GETTABLE R5 R1 R4
      34 [-]: NAMECALL R5 R5 K8 [0xD4CC05B4]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L6 
      37 [-]: GETTABLE R5 R1 R4
      38 [-]: LOADB R7 1   
      39 [-]: LOADB R8 1   
      40 [-]: NAMECALL R5 R5 K7 [0x768274D6]
      41 [-]: CALL R5 3 0  
L 6:  42 [-]: FORNLOOP R2 L4
L 7:  43 [-]: GETIMPORT R2 1 [nil]
      44 [-]: LOADN R3 0   
      45 [-]: CALL R2 1 0  
      46 [-]: JUMPBACK L2  
L 8:  47 [-]: RETURN R0 0  



