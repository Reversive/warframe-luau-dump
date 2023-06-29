; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: MOVE R0 R1   
       8 [-]: MOVE R0 R2   
       9 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K8 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: JUMPIFNOTLT R4 R3 L2
L 1:  12 [-]: LOADN R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: LOADN R3 1   
      15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 5   
       3 [-]: NAMECALL R1 R1 K1 [0xE85A2361]
       4 [-]: CALL R1 2 -1 
       5 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 5   
       3 [-]: NAMECALL R1 R1 K1 [0xE85A2361]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 0   
      12 [-]: LOADN R2 1   
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L7
L 2:  15 [-]: LOADN R7 0   
      16 [-]: LOADN R5 3   
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L6
L 3:  19 [-]: MOVE R10 R4  
      20 [-]: MOVE R11 R7  
      21 [-]: NAMECALL R8 R1 K4 [0x92C56C50]
      22 [-]: CALL R8 3 1  
      23 [-]: FASTCALL1 62 R8 L4
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 3 [nil]
      26 [-]: CALL R9 1 1  
L 4:  27 [-]: JUMPIF R9 L5 
      28 [-]: NAMECALL R9 R8 K5 [0x467C327C]
      29 [-]: CALL R9 1 0  
L 5:  30 [-]: FORNLOOP R5 L3
L 6:  31 [-]: FORNLOOP R2 L2
L 7:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 5   
       3 [-]: NAMECALL R1 R1 K1 [0xE85A2361]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADN R4 0   
      12 [-]: LOADN R2 1   
      13 [-]: LOADN R3 1   
      14 [-]: FORNPREP R2 L8
L 2:  15 [-]: LOADN R7 0   
      16 [-]: LOADN R5 3   
      17 [-]: LOADN R6 1   
      18 [-]: FORNPREP R5 L7
L 3:  19 [-]: MOVE R10 R4  
      20 [-]: MOVE R11 R7  
      21 [-]: NAMECALL R8 R1 K4 [0xDD787662]
      22 [-]: CALL R8 3 1  
      23 [-]: FASTCALL1 62 R8 L4
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 3 [nil]
      26 [-]: CALL R9 1 1  
L 4:  27 [-]: JUMPIF R9 L6 
      28 [-]: GETTABLEKS R10 R8 K5 ["mInstance"]
      29 [-]: FASTCALL1 62 R10 L5
      30 [-]: GETIMPORT R9 3 [nil]
      31 [-]: CALL R9 1 1  
L 5:  32 [-]: JUMPIF R9 L6 
      33 [-]: GETTABLEKS R9 R8 K5 ["mInstance"]
      34 [-]: MOVE R11 R0  
      35 [-]: GETTABLEKS R12 R8 K6 ["mBoneName"]
      36 [-]: NAMECALL R9 R9 K7 [0xB6B094B2]
      37 [-]: CALL R9 3 0  
      38 [-]: GETTABLEKS R9 R8 K5 ["mInstance"]
      39 [-]: NAMECALL R11 R8 K8 [0x83CD13C6]
      40 [-]: CALL R11 1 1 
      41 [-]: NAMECALL R12 R8 K9 [0x5E3C2823]
      42 [-]: CALL R12 1 -1
      43 [-]: NAMECALL R9 R9 K10 [0xE28AA928]
      44 [-]: CALL R9 -1 0 
L 6:  45 [-]: FORNLOOP R5 L3
L 7:  46 [-]: FORNLOOP R2 L2
L 8:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 1  
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: LOADB R8 0   
       4 [-]: LOADN R9 2   
       5 [-]: LOADN R10 1  
       6 [-]: LOADB R11 1  
       7 [-]: NAMECALL R5 R1 K4 [0x7027C544]
       8 [-]: CALL R5 6 1  
       9 [-]: LOADK R8 K5 ["SwordStoppedMoving"]
      10 [-]: MOVE R9 R5   
      11 [-]: NAMECALL R6 R1 K6 [0x21B4C60E]
      12 [-]: CALL R6 3 0  
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: ADD R7 R4 R5 
      16 [-]: JUMPIFNOTLT R6 R7 L0
      17 [-]: GETUPVAL R7 0
      18 [-]: MOVE R8 R1   
      19 [-]: CALL R7 1 0  
      20 [-]: LOADK R9 K7 ["SwordStartedMoving"]
      21 [-]: ADD R11 R4 R5
      22 [-]: SUB R10 R11 R6
      23 [-]: NAMECALL R7 R1 K6 [0x21B4C60E]
      24 [-]: CALL R7 3 0  
      25 [-]: GETUPVAL R7 1
      26 [-]: MOVE R8 R1   
      27 [-]: CALL R7 1 0  
L 0:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: CALL R4 1 0  
       3 [-]: RETURN R0 0  



