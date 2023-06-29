; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ScaleUp"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["OnDeath"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADN R5 1   
       5 [-]: LENGTH R3 R2 
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L2
L 0:   8 [-]: GETTABLE R7 R2 R5
       9 [-]: GETTABLEKS R6 R7 K2 ["visible"]
      10 [-]: JUMPIFNOT R6 L1
      11 [-]: GETTABLE R6 R2 R5
      12 [-]: NAMECALL R6 R6 K3 [0x37E4785A]
      13 [-]: CALL R6 1 1  
      14 [-]: JUMPIFNOT R6 L1
      15 [-]: GETTABLE R7 R2 R5
      16 [-]: GETTABLEKS R6 R7 K4 ["distanceToTarget"]
      17 [-]: GETIMPORT R7 6 [nil]
      18 [-]: JUMPIFNOTLE R6 R7 L1
      19 [-]: GETTABLE R10 R2 R5
      20 [-]: GETTABLEKS R9 R10 K7 ["avatar"]
      21 [-]: NAMECALL R7 R0 K8 [0x48D05257]
      22 [-]: CALL R7 2 0  
      23 [-]: LOADN R7 1   
      24 [-]: RETURN R7 1  
L 1:  25 [-]: FORNLOOP R3 L0
L 2:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R4 R1 K3 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R6 R2   
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: CALL R5 1 1  
L 1:  11 [-]: JUMPIF R5 L4 
      12 [-]: MOVE R7 R2   
      13 [-]: NAMECALL R5 R1 K6 [0xBEBAD19F]
      14 [-]: CALL R5 2 1  
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: JUMPIFNOTLT R5 R6 L4
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R6 R1 K9 [0x13FE5C2E]
      19 [-]: CALL R6 1 1  
      20 [-]: JUMPIFNOT R6 L2
      21 [-]: LOADN R5 1   
      22 [-]: JUMP L3
     
L 2:  23 [-]: LOADN R5 2   
L 3:  24 [-]: GETIMPORT R6 1 [nil]
      25 [-]: MOVE R8 R1   
      26 [-]: MOVE R9 R4   
      27 [-]: GETIMPORT R10 11 [nil]
      28 [-]: GETIMPORT R11 13 [nil]
      29 [-]: LOADN R12 20 
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: LOADNIL R14  
      32 [-]: MOVE R15 R0  
      33 [-]: GETIMPORT R16 17 [nil]
      34 [-]: LOADB R17 1  
      35 [-]: LOADB R18 1  
      36 [-]: LOADB R19 0  
      37 [-]: LOADN R20 1  
      38 [-]: LOADB R21 0  
      39 [-]: LOADNIL R22  
      40 [-]: MOVE R23 R5  
      41 [-]: NAMECALL R6 R6 K18 [0x97DCFF30]
      42 [-]: CALL R6 17 0 
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: GETIMPORT R8 20 [nil]
      45 [-]: NAMECALL R9 R1 K21 [0xF6EBD926]
      46 [-]: CALL R9 1 1  
      47 [-]: NAMECALL R10 R1 K22 [0xCB3851B8]
      48 [-]: CALL R10 1 -1
      49 [-]: NAMECALL R6 R6 K23 [0x05909209]
      50 [-]: CALL R6 -1 0 
      51 [-]: GETIMPORT R6 1 [nil]
      52 [-]: GETIMPORT R8 25 [nil]
      53 [-]: NAMECALL R9 R1 K21 [0xF6EBD926]
      54 [-]: CALL R9 1 1  
      55 [-]: NAMECALL R10 R1 K22 [0xCB3851B8]
      56 [-]: CALL R10 1 1 
      57 [-]: MOVE R11 R1  
      58 [-]: NAMECALL R6 R6 K23 [0x05909209]
      59 [-]: CALL R6 5 0  
      60 [-]: NAMECALL R6 R1 K26 [0xA2880940]
      61 [-]: CALL R6 1 0  
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 2   
       1 [-]: NAMECALL R2 R0 K0 [0x65D389CB]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R1 L1
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 0 1  
       7 [-]: SUB R1 R1 R3 
       8 [-]: GETIMPORT R5 4 [nil]
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: MOVE R7 R2   
      11 [-]: DIVK R8 R1 K7 [2]
      12 [-]: CALL R5 3 -1 
      13 [-]: NAMECALL R3 R0 K8 [0x2D9BA74F]
      14 [-]: CALL R3 -1 0 
      15 [-]: GETIMPORT R3 10 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADNIL R1   
       6 [-]: LOADNIL R2   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R3 R0 K7 [0xC9F6A7D7]
      14 [-]: CALL R3 2 1  
      15 [-]: MOVE R1 R3   
L 2:  16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: LOADK R6 K10 ["GAME_C1_ROOT"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R0 K11 [0x003C792F]
      25 [-]: CALL R3 -1 1 
      26 [-]: MOVE R2 R3   
      27 [-]: GETTABLEKS R4 R2 K13 ["y"]
      28 [-]: SUBK R3 R4 K12 [1]
      29 [-]: SETTABLEKS R3 R2 K13 ["y"]
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: GETIMPORT R5 4 [nil]
      32 [-]: MOVE R6 R2   
      33 [-]: GETIMPORT R7 15 [nil]
      34 [-]: NAMECALL R3 R3 K16 [0x05909209]
      35 [-]: CALL R3 4 0  
L 4:  36 [-]: GETIMPORT R3 1 [nil]
      37 [-]: GETIMPORT R5 18 [nil]
      38 [-]: NAMECALL R6 R0 K19 [0xEF8E8F7F]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 15 [nil]
      41 [-]: NAMECALL R3 R3 K16 [0x05909209]
      42 [-]: CALL R3 4 0  
      43 [-]: LOADB R5 0   
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R3 R0 K20 [0x768274D6]
      46 [-]: CALL R3 3 0  
      47 [-]: RETURN R0 0  



