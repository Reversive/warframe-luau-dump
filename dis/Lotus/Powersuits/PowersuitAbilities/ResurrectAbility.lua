; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["EvaluateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ActivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L4
L 0:   7 [-]: GETTABLE R7 R2 R5
       8 [-]: FASTCALL1 62 R7 L1
       9 [-]: GETIMPORT R6 4 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L3 
      12 [-]: GETTABLE R6 R2 R5
      13 [-]: MOVE R8 R1   
      14 [-]: NAMECALL R6 R6 K5 [0xEE0BC178]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIFNOT R6 L3
      17 [-]: GETTABLE R6 R2 R5
      18 [-]: NAMECALL R6 R6 K6 [0x2047CFE7]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIF R6 L2 
      21 [-]: GETTABLE R6 R2 R5
      22 [-]: NAMECALL R6 R6 K7 [0x73901ACF]
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIFNOT R6 L3
L 2:  25 [-]: LOADB R6 1   
      26 [-]: RETURN R6 1  
L 3:  27 [-]: FORNLOOP R3 L0
L 4:  28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: LOADK R6 K10 ["/Lotus/Language/Game/AbilityErrorInvalidTarget"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R3 R1 K11 [0xD7091D77]
      32 [-]: CALL R3 -1 0 
      33 [-]: LOADB R3 0   
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADB R5 1   
       2 [-]: LOADN R6 3   
       3 [-]: LOADN R7 1   
       4 [-]: LOADB R8 1   
       5 [-]: NAMECALL R2 R1 K2 [0x7027C544]
       6 [-]: CALL R2 6 0  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L6
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: NAMECALL R2 R2 K6 [0x8B5B1F58]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R2 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L4
L 0:  19 [-]: GETTABLE R8 R2 R6
      20 [-]: FASTCALL1 62 R8 L1
      21 [-]: GETIMPORT R7 8 [nil]
      22 [-]: CALL R7 1 1  
L 1:  23 [-]: JUMPIF R7 L3 
      24 [-]: GETTABLE R7 R2 R6
      25 [-]: MOVE R9 R1   
      26 [-]: NAMECALL R7 R7 K9 [0xEE0BC178]
      27 [-]: CALL R7 2 1  
      28 [-]: JUMPIFNOT R7 L3
      29 [-]: GETTABLE R7 R2 R6
      30 [-]: NAMECALL R7 R7 K10 [0x73901ACF]
      31 [-]: CALL R7 1 1  
      32 [-]: JUMPIFNOT R7 L2
      33 [-]: GETTABLE R7 R2 R6
      34 [-]: JUMPIFEQ R7 R1 L2
      35 [-]: GETTABLE R7 R2 R6
      36 [-]: NAMECALL R7 R7 K11 [0xAA09C686]
      37 [-]: CALL R7 1 0  
      38 [-]: JUMP L3
     
L 2:  39 [-]: GETTABLE R7 R2 R6
      40 [-]: NAMECALL R7 R7 K12 [0x2047CFE7]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIFNOT R7 L3
      43 [-]: ADDK R3 R3 K13 [1]
L 3:  44 [-]: FORNLOOP R4 L0
L 4:  45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLT R4 R3 L6
      47 [-]: LOADN R6 1   
      48 [-]: MOVE R4 R3   
      49 [-]: LOADN R5 1   
      50 [-]: FORNPREP R4 L6
L 5:  51 [-]: GETIMPORT R7 15 [nil]
      52 [-]: NAMECALL R7 R7 K16 [0x47F7B19C]
      53 [-]: CALL R7 1 0  
      54 [-]: FORNLOOP R4 L5
L 6:  55 [-]: GETIMPORT R2 4 [nil]
      56 [-]: GETIMPORT R4 18 [nil]
      57 [-]: NAMECALL R5 R1 K19 [0xF6EBD926]
      58 [-]: CALL R5 1 1  
      59 [-]: GETIMPORT R6 21 [nil]
      60 [-]: MOVE R7 R1   
      61 [-]: NAMECALL R2 R2 K22 [0x05909209]
      62 [-]: CALL R2 5 0  
      63 [-]: RETURN R0 0  



