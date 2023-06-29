; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["HarrowFrameMarker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["ExtrudePoint"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["ExtrudeVector"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["GlowPosition"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EffectsDeco"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K7 []
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: SETGLOBAL R5 K8 ["PossessionProjector"]
      21 [-]: DUPCLOSURE R5 K9 []
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R5 K10 ["SmokeBallEffect"]
      24 [-]: DUPCLOSURE R5 K11 []
      25 [-]: MOVE R0 R4   
      26 [-]: SETGLOBAL R5 K12 ["HarrowCrumble"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R2 K3 [0x46A0EBF5]
       5 [-]: CALL R2 2 1  
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R3 R2 K6 [0xBEBAD19F]
      13 [-]: CALL R3 2 1  
      14 [-]: LOADN R4 1   
      15 [-]: JUMPIFNOTLT R3 R4 L2
L 1:  16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: LOADN R5 2   
      19 [-]: LOADN R6 -4  
      20 [-]: CALL R3 3 1  
      21 [-]: MOVE R2 R3   
      22 [-]: JUMP L3
     
L 2:  23 [-]: NAMECALL R3 R2 K9 [0xD1586535]
      24 [-]: CALL R3 1 1  
      25 [-]: MOVE R2 R3   
L 3:  26 [-]: LOADNIL R3   
      27 [-]: LOADN R4 0   
L 4:  28 [-]: NAMECALL R5 R1 K10 [0xF6EBD926]
      29 [-]: CALL R5 1 1  
      30 [-]: SUB R3 R2 R5 
      31 [-]: GETIMPORT R5 12 [nil]
      32 [-]: GETUPVAL R7 1
      33 [-]: GETTABLEKS R8 R3 K13 ["x"]
      34 [-]: GETTABLEKS R9 R3 K14 ["y"]
      35 [-]: GETTABLEKS R10 R3 K15 ["z"]
      36 [-]: LOADN R11 0  
      37 [-]: NAMECALL R5 R5 K16 [0x830EEA67]
      38 [-]: CALL R5 6 0  
      39 [-]: GETIMPORT R5 12 [nil]
      40 [-]: GETUPVAL R7 2
      41 [-]: GETTABLEKS R8 R3 K13 ["x"]
      42 [-]: GETTABLEKS R9 R3 K14 ["y"]
      43 [-]: GETTABLEKS R10 R3 K15 ["z"]
      44 [-]: LOADN R11 0  
      45 [-]: NAMECALL R5 R5 K16 [0x830EEA67]
      46 [-]: CALL R5 6 0  
      47 [-]: GETIMPORT R5 18 [nil]
      48 [-]: LOADN R6 0   
      49 [-]: CALL R5 1 0  
      50 [-]: GETIMPORT R5 20 [nil]
      51 [-]: CALL R5 0 1  
      52 [-]: ADD R4 R4 R5 
      53 [-]: JUMPBACK L4  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xF6EBD926]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R5 R1 K1 ["x"]
       4 [-]: GETTABLEKS R6 R1 K2 ["y"]
       5 [-]: GETTABLEKS R7 R1 K3 ["z"]
       6 [-]: NAMECALL R2 R0 K4 [0x986D2AB8]
       7 [-]: CALL R2 5 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: LOADB R5 0   
      16 [-]: NAMECALL R2 R1 K5 [0x01883505]
      17 [-]: CALL R2 3 0  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: NAMECALL R2 R1 K8 [0xC1595BD5]
      20 [-]: CALL R2 2 1  
      21 [-]: LOADN R5 1   
      22 [-]: LENGTH R3 R2 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L6
L 4:  25 [-]: GETTABLE R6 R2 R5
      26 [-]: NAMECALL R7 R6 K9 [0x22DA1852]
      27 [-]: CALL R7 1 1  
      28 [-]: GETUPVAL R8 0
      29 [-]: JUMPIFEQ R7 R8 L5
      30 [-]: GETIMPORT R9 4 [nil]
      31 [-]: LOADB R10 0  
      32 [-]: NAMECALL R7 R6 K5 [0x01883505]
      33 [-]: CALL R7 3 0  
L 5:  34 [-]: FORNLOOP R3 L4
L 6:  35 [-]: LOADN R3 0   
L 7:  36 [-]: LOADN R4 12  
      37 [-]: JUMPIFNOTLT R3 R4 L11
      38 [-]: FASTCALL1 62 R1 L8
      39 [-]: MOVE R5 R1   
      40 [-]: GETIMPORT R4 2 [nil]
      41 [-]: CALL R4 1 1  
L 8:  42 [-]: JUMPIF R4 L10
      43 [-]: DIVK R7 R3 K10 [12]
      44 [-]: FASTCALL2K 21 R7 K11 L9 [3]
      45 [-]: LOADK R8 K11 [3]
      46 [-]: GETIMPORT R6 14 [nil]
      47 [-]: CALL R6 2 -1 
L 9:  48 [-]: NAMECALL R4 R1 K15 [0x66472BF5]
      49 [-]: CALL R4 -1 0 
L10:  50 [-]: GETIMPORT R4 17 [nil]
      51 [-]: CALL R4 0 1  
      52 [-]: ADD R3 R3 R4 
      53 [-]: GETIMPORT R4 19 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: JUMPBACK L7  
L11:  57 [-]: RETURN R0 0  



