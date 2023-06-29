; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["StartNoise"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["StopNoise"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["SwapDecorations"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["AnnihilateDecorations"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R1 K5 ["Ouch"]
       6 [-]: CALL R0 1 0  
       7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LENGTH R0 R3 
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L4
L 1:  12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R3 R3 K8 [0x8BAD1FDF]
      22 [-]: CALL R3 2 0  
L 3:  23 [-]: FORNLOOP R0 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L4
L 1:   9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R3 R3 K5 [0x8BAD1FDF]
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L1
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LENGTH R0 R1 
       5 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LENGTH R0 R3 
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L4
L 1:  12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: GETTABLE R4 R5 R2
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 6 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R3 K7 [0x768274D6]
      22 [-]: CALL R3 2 0  
L 3:  23 [-]: FORNLOOP R0 L1
L 4:  24 [-]: LOADN R2 1   
      25 [-]: GETIMPORT R3 4 [nil]
      26 [-]: LENGTH R0 R3 
      27 [-]: LOADN R1 1   
      28 [-]: FORNPREP R0 L8
L 5:  29 [-]: GETIMPORT R5 4 [nil]
      30 [-]: GETTABLE R4 R5 R2
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: GETIMPORT R3 6 [nil]
      33 [-]: CALL R3 1 1  
L 6:  34 [-]: JUMPIF R3 L7 
      35 [-]: GETIMPORT R4 4 [nil]
      36 [-]: GETTABLE R3 R4 R2
      37 [-]: LOADB R5 1   
      38 [-]: NAMECALL R3 R3 K7 [0x768274D6]
      39 [-]: CALL R3 2 0  
L 7:  40 [-]: FORNLOOP R0 L5
L 8:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L4
L 1:   9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: NAMECALL R3 R3 K5 [0xA2880940]
      18 [-]: CALL R3 1 0  
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: LOADK R4 K8 [0.14999999999999999]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: FORNLOOP R0 L1
L 4:  23 [-]: RETURN R0 0  



