; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayAnimOnObject"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["PlaySequenceAnimsOnObject"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R1 1 [nil]
L 1:   7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: LOADK R3 K6 ["Skel is nil!"]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L5 
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: NAMECALL R2 R2 K9 [0xC9F6A7D7]
      24 [-]: CALL R2 2 1  
      25 [-]: MOVE R1 R2   
L 5:  26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: FASTCALL1 62 R3 L6
      28 [-]: GETIMPORT R2 3 [nil]
      29 [-]: CALL R2 1 1  
L 6:  30 [-]: JUMPIF R2 L7 
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R2 R1 K12 [0x659D451F]
      34 [-]: CALL R2 3 0  
L 7:  35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: GETIMPORT R6 18 [nil]
      38 [-]: LOADN R7 0   
      39 [-]: GETIMPORT R8 20 [nil]
      40 [-]: GETIMPORT R9 22 [nil]
      41 [-]: NAMECALL R2 R1 K23 [0x5D985C7E]
      42 [-]: CALL R2 7 0  
      43 [-]: GETIMPORT R2 25 [nil]
      44 [-]: LOADN R3 0   
      45 [-]: JUMPIFNOTLT R3 R2 L8
      46 [-]: GETIMPORT R2 27 [nil]
      47 [-]: GETIMPORT R3 25 [nil]
      48 [-]: CALL R2 1 0  
L 8:  49 [-]: GETIMPORT R3 29 [nil]
      50 [-]: FASTCALL1 62 R3 L9
      51 [-]: GETIMPORT R2 3 [nil]
      52 [-]: CALL R2 1 1  
L 9:  53 [-]: JUMPIF R2 L10
      54 [-]: GETIMPORT R2 29 [nil]
      55 [-]: NAMECALL R2 R2 K30 [0xD91E1179]
      56 [-]: CALL R2 1 0  
L10:  57 [-]: GETIMPORT R2 32 [nil]
      58 [-]: JUMPIFNOT R2 L12
      59 [-]: FASTCALL1 62 R1 L11
      60 [-]: MOVE R3 R1   
      61 [-]: GETIMPORT R2 3 [nil]
      62 [-]: CALL R2 1 1  
L11:  63 [-]: JUMPIF R2 L12
      64 [-]: NAMECALL R2 R1 K33 [0xA2880940]
      65 [-]: CALL R2 1 0  
L12:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0xC9F6A7D7]
       9 [-]: CALL R1 2 1  
      10 [-]: MOVE R0 R1   
L 1:  11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LENGTH R1 R2 
      13 [-]: LOADN R4 1   
      14 [-]: MOVE R2 R1   
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 2:  17 [-]: LOADB R5 0   
      18 [-]: JUMPIFNOTEQ R4 R1 L3
      19 [-]: GETIMPORT R5 10 [nil]
L 3:  20 [-]: GETIMPORT R9 8 [nil]
      21 [-]: GETTABLE R8 R9 R4
      22 [-]: LOADB R9 1   
      23 [-]: MOVE R10 R5  
      24 [-]: NAMECALL R6 R0 K11 [0x5D985C7E]
      25 [-]: CALL R6 4 0  
      26 [-]: FORNLOOP R2 L2
L 4:  27 [-]: RETURN R0 0  



