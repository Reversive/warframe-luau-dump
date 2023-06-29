; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R1 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R1 K7 []
      12 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R5 1   
       1 [-]: DIV R6 R2 R3 
       2 [-]: ADD R4 R5 R6 
       3 [-]: MUL R1 R1 R4 
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R4 K3 [0x881B6B90]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 1 [nil]
      17 [-]: CALL R6 1 1  
L 1:  18 [-]: JUMPIF R6 L2 
      19 [-]: LOADN R8 1   
      20 [-]: LOADN R9 369 
      21 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      22 [-]: CALL R10 1 1 
      23 [-]: MOVE R11 R5  
      24 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      25 [-]: CALL R6 5 1  
      26 [-]: MUL R1 R1 R6 
L 2:  27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R4 15  
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R2 4 1  
       6 [-]: LOADN R3 3   
       7 [-]: LOADN R4 10  
       8 [-]: JUMPIFNOTLE R4 R2 L0
       9 [-]: LOADN R3 4   
L 0:  10 [-]: DUPTABLE R4 1
      11 [-]: LOADK R7 K2 [""]
      12 [-]: MOVE R8 R2   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: LOADN R7 0   
      15 [-]: MOVE R8 R3   
      16 [-]: FASTCALL 45 L1
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: CALL R5 3 1  
L 1:  19 [-]: SETTABLEKS R5 R4 K0 ["DISTANCE"]
      20 [-]: GETIMPORT R5 8 [nil]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 -1 
      23 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: LOADN R6 15  
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R8 R4   
       9 [-]: GETIMPORT R9 2 [nil]
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R6 R5 K3 [0xE9A2EADD]
      12 [-]: CALL R6 4 1  
      13 [-]: GETTABLEKS R8 R6 K4 ["avatar"]
      14 [-]: FASTCALL1 62 R8 L0
      15 [-]: GETIMPORT R7 6 [nil]
      16 [-]: CALL R7 1 1  
L 0:  17 [-]: JUMPIFNOT R7 L1
      18 [-]: LOADN R7 0   
      19 [-]: RETURN R7 1  
L 1:  20 [-]: NAMECALL R7 R1 K7 [0x1C881607]
      21 [-]: CALL R7 1 1  
      22 [-]: FASTCALL1 62 R7 L2
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 6 [nil]
      25 [-]: CALL R8 1 1  
L 2:  26 [-]: JUMPIF R8 L3 
      27 [-]: NAMECALL R8 R7 K8 [0x6F8BABF9]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIFNOT R8 L3
      30 [-]: LOADN R8 0   
      31 [-]: RETURN R8 1  
L 3:  32 [-]: GETTABLEKS R8 R6 K4 ["avatar"]
      33 [-]: NAMECALL R8 R8 K0 [0xFA9E477F]
      34 [-]: CALL R8 1 1  
      35 [-]: FASTCALL1 62 R8 L4
      36 [-]: MOVE R10 R8  
      37 [-]: GETIMPORT R9 6 [nil]
      38 [-]: CALL R9 1 1  
L 4:  39 [-]: JUMPIF R9 L5 
      40 [-]: NAMECALL R9 R8 K9 [0x5F45B081]
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIF R9 L5 
      43 [-]: LOADN R9 0   
      44 [-]: RETURN R9 1  
L 5:  45 [-]: MOVE R11 R6  
      46 [-]: NAMECALL R9 R5 K10 [0x0EAE14EF]
      47 [-]: CALL R9 2 0  
      48 [-]: LOADN R9 1   
      49 [-]: RETURN R9 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: LOADN R7 15  
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R4   
       5 [-]: CALL R5 4 1  
       6 [-]: NAMECALL R6 R1 K0 [0xFA9E477F]
       7 [-]: CALL R6 1 1  
       8 [-]: GETIMPORT R7 2 [nil]
       9 [-]: NAMECALL R7 R7 K3 [0x18D05D30]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOT R7 L7
      12 [-]: FASTCALL1 62 R6 L0
      13 [-]: MOVE R8 R6   
      14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: CALL R7 1 1  
L 0:  16 [-]: JUMPIF R7 L7 
      17 [-]: LOADB R9 1   
      18 [-]: NAMECALL R7 R6 K6 [0x999901AF]
      19 [-]: CALL R7 2 0  
      20 [-]: NAMECALL R7 R6 K7 [0xA39BB54B]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R8 R1 K8 [0x1C881607]
      23 [-]: CALL R8 1 1  
      24 [-]: LOADN R9 0   
L 1:  25 [-]: FASTCALL1 62 R6 L2
      26 [-]: MOVE R11 R6  
      27 [-]: GETIMPORT R10 5 [nil]
      28 [-]: CALL R10 1 1 
L 2:  29 [-]: JUMPIF R10 L7
      30 [-]: GETTABLEKS R10 R7 K9 ["visible"]
      31 [-]: JUMPIFNOT R10 L7
      32 [-]: NAMECALL R10 R7 K10 [0x37E4785A]
      33 [-]: CALL R10 1 1 
      34 [-]: JUMPIFNOT R10 L7
      35 [-]: MOVE R12 R8  
      36 [-]: NAMECALL R10 R7 K11 [0xBEBAD19F]
      37 [-]: CALL R10 2 1 
      38 [-]: ADDK R11 R5 K12 [2]
      39 [-]: JUMPIFLT R11 R10 L7
      40 [-]: GETIMPORT R11 14 [nil]
      41 [-]: LOADN R12 0  
      42 [-]: CALL R11 1 0 
      43 [-]: FASTCALL1 62 R6 L3
      44 [-]: MOVE R12 R6  
      45 [-]: GETIMPORT R11 5 [nil]
      46 [-]: CALL R11 1 1 
L 3:  47 [-]: JUMPIF R11 L6
      48 [-]: GETIMPORT R11 16 [nil]
      49 [-]: CALL R11 0 1 
      50 [-]: ADD R9 R9 R11
      51 [-]: LOADN R11 1  
      52 [-]: JUMPIFNOTLT R11 R9 L5
      53 [-]: MOVE R13 R5  
      54 [-]: GETIMPORT R14 18 [nil]
      55 [-]: LOADB R15 1  
      56 [-]: NAMECALL R11 R6 K19 [0xE9A2EADD]
      57 [-]: CALL R11 4 1 
      58 [-]: GETTABLEKS R12 R11 K20 ["entity"]
      59 [-]: GETTABLEKS R13 R7 K20 ["entity"]
      60 [-]: JUMPIFEQ R12 R13 L4
      61 [-]: GETTABLEKS R13 R11 K22 ["distanceToTarget"]
      62 [-]: ADDK R12 R13 K21 [4]
      63 [-]: GETTABLEKS R13 R7 K22 ["distanceToTarget"]
      64 [-]: JUMPIFNOTLT R12 R13 L4
      65 [-]: MOVE R14 R11 
      66 [-]: NAMECALL R12 R6 K23 [0x0EAE14EF]
      67 [-]: CALL R12 2 0 
L 4:  68 [-]: SUBK R9 R9 K24 [1]
L 5:  69 [-]: NAMECALL R11 R6 K7 [0xA39BB54B]
      70 [-]: CALL R11 1 1 
      71 [-]: MOVE R7 R11  
L 6:  72 [-]: JUMPBACK L1  
L 7:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R5 R5 K3 [0x18D05D30]
       4 [-]: CALL R5 1 1  
       5 [-]: JUMPIFNOT R5 L1
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R5 R4 K6 [0x999901AF]
      13 [-]: CALL R5 2 0  
      14 [-]: NAMECALL R5 R4 K7 [0x336E9A22]
      15 [-]: CALL R5 1 0  
L 1:  16 [-]: RETURN R0 0  



