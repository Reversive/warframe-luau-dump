; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RandomObjectTimer"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["RailjackRandomCrates"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L4
L 1:   6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L2
       9 [-]: GETIMPORT R4 3 [nil]
      10 [-]: CALL R4 1 1  
L 2:  11 [-]: JUMPIF R4 L3 
      12 [-]: GETIMPORT R7 1 [nil]
      13 [-]: GETTABLE R6 R7 R3
      14 [-]: FASTCALL2 52 R0 R6 L3
      15 [-]: MOVE R5 R0   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: FORNLOOP R1 L1
L 4:  19 [-]: LENGTH R1 R0 
      20 [-]: JUMPXEQKN R1 K7 L10 [0]
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: CALL R1 2 1  
      25 [-]: LENGTH R4 R0 
      26 [-]: FASTCALL2 19 R1 R4 L5
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 16 [nil]
      29 [-]: CALL R2 2 1  
L 5:  30 [-]: MOVE R1 R2   
      31 [-]: LOADN R4 1   
      32 [-]: MOVE R2 R1   
      33 [-]: LOADN R3 1   
      34 [-]: FORNPREP R2 L9
L 6:  35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: LOADN R6 1   
      37 [-]: LENGTH R7 R0 
      38 [-]: CALL R5 2 1  
      39 [-]: GETIMPORT R6 18 [nil]
      40 [-]: GETIMPORT R7 20 [nil]
      41 [-]: GETIMPORT R8 22 [nil]
      42 [-]: CALL R6 2 1  
      43 [-]: GETIMPORT R7 24 [nil]
      44 [-]: MOVE R8 R6   
      45 [-]: CALL R7 1 0  
      46 [-]: GETTABLE R8 R0 R5
      47 [-]: FASTCALL1 62 R8 L7
      48 [-]: GETIMPORT R7 3 [nil]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L8 
      51 [-]: GETTABLE R7 R0 R5
      52 [-]: LOADK R9 K25 ["Start"]
      53 [-]: NAMECALL R7 R7 K26 [0x8EB2112D]
      54 [-]: CALL R7 2 0  
L 8:  55 [-]: FORNLOOP R2 L6
L 9:  56 [-]: GETIMPORT R2 18 [nil]
      57 [-]: GETIMPORT R3 28 [nil]
      58 [-]: GETIMPORT R4 30 [nil]
      59 [-]: CALL R2 2 1  
      60 [-]: GETIMPORT R3 24 [nil]
      61 [-]: MOVE R4 R2   
      62 [-]: CALL R3 1 0  
      63 [-]: JUMPBACK L0  
L10:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: LOADN R0 0   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: LOADN R4 1   
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: LENGTH R2 R5 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L5
L 1:   7 [-]: GETIMPORT R6 1 [nil]
       8 [-]: GETTABLE R5 R6 R4
       9 [-]: NAMECALL R5 R5 K2 [0xC523EB4C]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIF R5 L2 
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: NAMECALL R5 R5 K5 [0xF37943FF]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L3
L 2:  17 [-]: ADDK R0 R0 K6 [1]
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETIMPORT R8 1 [nil]
      20 [-]: GETTABLE R7 R8 R4
      21 [-]: FASTCALL2 52 R1 R7 L4
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: CALL R5 2 0  
L 4:  25 [-]: FORNLOOP R2 L1
L 5:  26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: JUMPIFNOTLT R0 R2 L10
      28 [-]: LENGTH R2 R1 
      29 [-]: LOADN R3 0   
      30 [-]: JUMPIFNOTLT R3 R2 L10
      31 [-]: GETIMPORT R2 13 [nil]
      32 [-]: GETIMPORT R3 15 [nil]
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: CALL R2 2 1  
      35 [-]: LENGTH R5 R1 
      36 [-]: FASTCALL2 19 R2 R5 L6
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: CALL R3 2 1  
L 6:  40 [-]: MOVE R2 R3   
      41 [-]: LOADN R5 1   
      42 [-]: MOVE R3 R2   
      43 [-]: LOADN R4 1   
      44 [-]: FORNPREP R3 L10
L 7:  45 [-]: GETIMPORT R6 13 [nil]
      46 [-]: LOADN R7 1   
      47 [-]: LENGTH R8 R1 
      48 [-]: CALL R6 2 1  
      49 [-]: GETIMPORT R7 20 [nil]
      50 [-]: GETIMPORT R8 22 [nil]
      51 [-]: GETIMPORT R9 24 [nil]
      52 [-]: CALL R7 2 1  
      53 [-]: GETIMPORT R8 26 [nil]
      54 [-]: MOVE R9 R7   
      55 [-]: CALL R8 1 0  
      56 [-]: GETTABLE R9 R1 R6
      57 [-]: FASTCALL1 62 R9 L8
      58 [-]: GETIMPORT R8 28 [nil]
      59 [-]: CALL R8 1 1  
L 8:  60 [-]: JUMPIF R8 L9 
      61 [-]: GETTABLE R8 R1 R6
      62 [-]: LOADK R10 K29 ["Start"]
      63 [-]: NAMECALL R8 R8 K30 [0x8EB2112D]
      64 [-]: CALL R8 2 0  
L 9:  65 [-]: FORNLOOP R3 L7
L10:  66 [-]: GETIMPORT R2 20 [nil]
      67 [-]: GETIMPORT R3 32 [nil]
      68 [-]: GETIMPORT R4 34 [nil]
      69 [-]: CALL R2 2 1  
      70 [-]: GETIMPORT R3 26 [nil]
      71 [-]: MOVE R4 R2   
      72 [-]: CALL R3 1 0  
      73 [-]: JUMPBACK L0  
      74 [-]: RETURN R0 0  



