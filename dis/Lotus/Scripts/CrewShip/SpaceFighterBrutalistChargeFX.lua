; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CreateFX"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DestroyFX"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: GETIMPORT R5 6 [nil]
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: GETIMPORT R7 10 [nil]
      22 [-]: GETIMPORT R8 12 [nil]
      23 [-]: MOVE R9 R2   
      24 [-]: NAMECALL R3 R2 K13 [0x47901F07]
      25 [-]: CALL R3 6 1  
      26 [-]: FASTCALL1 62 R3 L5
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: CALL R4 1 1  
L 5:  30 [-]: JUMPIFNOT R4 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x73A8846A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x5163741E]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: NAMECALL R3 R2 K4 [0x2047CFE7]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L4
L 3:  18 [-]: RETURN R0 0  
L 4:  19 [-]: FASTCALL1 62 R2 L5
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 5:  23 [-]: JUMPIFNOT R3 L6
      24 [-]: RETURN R0 0  
L 6:  25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: NAMECALL R3 R2 K7 [0xC1595BD5]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L7
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 2 [nil]
      31 [-]: CALL R4 1 1  
L 7:  32 [-]: JUMPIFNOT R4 L8
      33 [-]: RETURN R0 0  
L 8:  34 [-]: LENGTH R6 R3 
      35 [-]: LOADN R4 1   
      36 [-]: LOADN R5 -1  
      37 [-]: FORNPREP R4 L12
L 9:  38 [-]: GETTABLE R7 R3 R6
      39 [-]: FASTCALL1 62 R7 L10
      40 [-]: MOVE R9 R7   
      41 [-]: GETIMPORT R8 2 [nil]
      42 [-]: CALL R8 1 1  
L10:  43 [-]: JUMPIF R8 L11
      44 [-]: NAMECALL R8 R7 K8 [0xA2880940]
      45 [-]: CALL R8 1 0  
L11:  46 [-]: FORNLOOP R4 L9
L12:  47 [-]: RETURN R0 0  



