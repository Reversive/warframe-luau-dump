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
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R4 0   
       5 [-]: LENGTH R5 R3 
       6 [-]: JUMPXEQKN R5 K2 L0 NOT [0]
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R5 R1 K3 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 0   
      11 [-]: SETTABLEKS R6 R5 K4 ["y"]
      12 [-]: LOADN R8 1   
      13 [-]: LENGTH R6 R3 
      14 [-]: LOADN R7 1   
      15 [-]: FORNPREP R6 L6
L 1:  16 [-]: GETTABLE R9 R3 R8
      17 [-]: NAMECALL R9 R9 K5 [0x37E4785A]
      18 [-]: CALL R9 1 1  
      19 [-]: JUMPIFNOT R9 L5
      20 [-]: GETTABLE R10 R3 R8
      21 [-]: GETTABLEKS R9 R10 K6 ["distanceToTarget"]
      22 [-]: GETIMPORT R10 8 [nil]
      23 [-]: JUMPIFNOTLE R9 R10 L5
      24 [-]: GETTABLE R10 R3 R8
      25 [-]: GETTABLEKS R9 R10 K9 ["avatar"]
      26 [-]: NAMECALL R10 R9 K3 [0xD1586535]
      27 [-]: CALL R10 1 1 
      28 [-]: GETTABLEKS R13 R10 K4 ["y"]
      29 [-]: NAMECALL R15 R1 K3 [0xD1586535]
      30 [-]: CALL R15 1 1 
      31 [-]: GETTABLEKS R14 R15 K4 ["y"]
      32 [-]: SUB R12 R13 R14
      33 [-]: FASTCALL1 2 R12 L2
      34 [-]: GETIMPORT R11 12 [nil]
      35 [-]: CALL R11 1 1 
L 2:  36 [-]: GETIMPORT R12 14 [nil]
      37 [-]: JUMPIFNOTLE R11 R12 L5
      38 [-]: GETIMPORT R11 16 [nil]
      39 [-]: NAMECALL R13 R1 K17 [0x2EC61863]
      40 [-]: CALL R13 1 1 
      41 [-]: GETTABLEKS R12 R13 K18 ["heading"]
      42 [-]: LOADN R13 0  
      43 [-]: LOADN R14 0  
      44 [-]: CALL R11 3 1 
      45 [-]: LOADN R12 0  
      46 [-]: SETTABLEKS R12 R10 K4 ["y"]
      47 [-]: GETIMPORT R13 20 [nil]
      48 [-]: MOVE R14 R5  
      49 [-]: MOVE R15 R11 
      50 [-]: MOVE R16 R10 
      51 [-]: CALL R13 3 -1
      52 [-]: FASTCALL 2 L3
      53 [-]: GETIMPORT R12 12 [nil]
      54 [-]: CALL R12 -1 1
L 3:  55 [-]: LOADN R13 180
      56 [-]: JUMPIFNOTLT R13 R12 L4
      57 [-]: LOADN R13 360
      58 [-]: GETIMPORT R14 22 [nil]
      59 [-]: MOVE R15 R12 
      60 [-]: LOADN R16 360
      61 [-]: CALL R14 2 1 
      62 [-]: SUB R12 R13 R14
L 4:  63 [-]: GETIMPORT R13 24 [nil]
      64 [-]: JUMPIFNOTLT R13 R12 L5
      65 [-]: LOADN R14 2  
      66 [-]: LENGTH R15 R3
      67 [-]: DIV R13 R14 R15
      68 [-]: ADD R4 R4 R13
L 5:  69 [-]: FORNLOOP R6 L1
L 6:  70 [-]: RETURN R4 1  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L1 
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: NAMECALL R5 R4 K7 [0x31A3964D]
      10 [-]: CALL R5 3 0  
L 1:  11 [-]: GETIMPORT R7 9 [nil]
      12 [-]: GETIMPORT R10 11 [nil]
      13 [-]: LOADB R11 0  
      14 [-]: LOADN R12 2  
      15 [-]: LOADN R13 1  
      16 [-]: LOADB R14 1  
      17 [-]: NAMECALL R8 R1 K12 [0x7027C544]
      18 [-]: CALL R8 6 -1 
      19 [-]: NAMECALL R5 R1 K13 [0x21B4C60E]
      20 [-]: CALL R5 -1 0 
      21 [-]: GETIMPORT R5 15 [nil]
      22 [-]: NAMECALL R5 R5 K16 [0x18D05D30]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L2 
      25 [-]: RETURN R0 0  
L 2:  26 [-]: LOADN R5 0   
      27 [-]: NAMECALL R6 R1 K17 [0x13FE5C2E]
      28 [-]: CALL R6 1 1  
      29 [-]: JUMPIFNOT R6 L3
      30 [-]: LOADN R5 1   
      31 [-]: JUMP L4
     
L 3:  32 [-]: LOADN R5 2   
L 4:  33 [-]: LOADNIL R6   
      34 [-]: GETIMPORT R7 19 [nil]
      35 [-]: NAMECALL R7 R7 K20 [0x56C01834]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIFNOT R7 L5
      38 [-]: GETIMPORT R9 19 [nil]
      39 [-]: NAMECALL R7 R1 K21 [0x003C792F]
      40 [-]: CALL R7 2 1  
      41 [-]: MOVE R6 R7   
      42 [-]: JUMP L6
     
L 5:  43 [-]: NAMECALL R7 R1 K22 [0xF6EBD926]
      44 [-]: CALL R7 1 1  
      45 [-]: GETIMPORT R9 24 [nil]
      46 [-]: NAMECALL R10 R1 K25 [0x2EC61863]
      47 [-]: CALL R10 1 -1
      48 [-]: CALL R9 -1 1 
      49 [-]: GETIMPORT R10 27 [nil]
      50 [-]: MUL R8 R9 R10
      51 [-]: SUB R6 R7 R8 
L 6:  52 [-]: GETIMPORT R7 15 [nil]
      53 [-]: MOVE R9 R1   
      54 [-]: MOVE R10 R6  
      55 [-]: GETIMPORT R11 29 [nil]
      56 [-]: GETIMPORT R12 31 [nil]
      57 [-]: LOADN R13 200
      58 [-]: LOADN R14 0  
      59 [-]: LOADNIL R15  
      60 [-]: MOVE R16 R0  
      61 [-]: GETIMPORT R17 33 [nil]
      62 [-]: LOADB R18 1  
      63 [-]: LOADB R19 1  
      64 [-]: LOADB R20 0  
      65 [-]: LOADN R21 1  
      66 [-]: LOADB R22 1  
      67 [-]: GETIMPORT R23 35 [nil]
      68 [-]: MOVE R24 R5  
      69 [-]: NAMECALL R7 R7 K36 [0x97DCFF30]
      70 [-]: CALL R7 17 0 
      71 [-]: RETURN R0 0  



