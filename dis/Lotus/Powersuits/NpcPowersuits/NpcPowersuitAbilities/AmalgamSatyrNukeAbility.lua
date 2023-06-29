; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["AmalgamSatyr_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADN R5 1   
       3 [-]: JUMPIFNOTLE R2 R5 L0
       4 [-]: LOADN R3 5   
       5 [-]: LOADN R4 75  
       6 [-]: JUMP L3
     
L 0:   7 [-]: JUMPXEQKN R2 K4 L1 NOT [2]
       8 [-]: LOADN R3 7   
       9 [-]: LOADN R4 150 
      10 [-]: JUMP L3
     
L 1:  11 [-]: JUMPXEQKN R2 K5 L2 NOT [3]
      12 [-]: LOADN R3 10  
      13 [-]: LOADN R4 250 
      14 [-]: JUMP L3
     
L 2:  15 [-]: LOADN R3 12  
      16 [-]: LOADN R4 500 
L 3:  17 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R7 R3   
      20 [-]: LOADN R8 9   
      21 [-]: NAMECALL R9 R0 K7 [0xCDE10C4A]
      22 [-]: CALL R9 1 1  
      23 [-]: MOVE R10 R0  
      24 [-]: NAMECALL R5 R5 K8 [0xE9F54086]
      25 [-]: CALL R5 5 1  
      26 [-]: MOVE R3 R5   
      27 [-]: NAMECALL R5 R1 K6 [0xDE321E6F]
      28 [-]: CALL R5 1 1  
      29 [-]: MOVE R7 R4   
      30 [-]: LOADN R8 10  
      31 [-]: NAMECALL R9 R0 K7 [0xCDE10C4A]
      32 [-]: CALL R9 1 1  
      33 [-]: MOVE R10 R0  
      34 [-]: NAMECALL R5 R5 K8 [0xE9F54086]
      35 [-]: CALL R5 5 1  
      36 [-]: MOVE R4 R5   
      37 [-]: RETURN R3 2  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: LOADK R4 K2 ["AmalgamSatyr_"]
       6 [-]: NAMECALL R5 R1 K3 [0x388577D5]
       7 [-]: CALL R5 1 1  
       8 [-]: CONCAT R3 R4 R5
       9 [-]: JUMP L2
     
L 1:  10 [-]: LOADNIL R3   
L 2:  11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: FASTCALL1 62 R5 L3
      14 [-]: GETIMPORT R4 1 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIFNOT R4 L4
      17 [-]: LOADN R4 0   
      18 [-]: RETURN R4 1  
L 4:  19 [-]: GETIMPORT R6 5 [nil]
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: GETTABLEKS R4 R5 K6 ["standingType"]
      22 [-]: JUMPXEQKN R4 K7 L5 [2]
      23 [-]: LOADN R4 0   
      24 [-]: RETURN R4 1  
L 5:  25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: NAMECALL R5 R5 K10 [0xAE962FA0]
      27 [-]: CALL R5 1 1  
      28 [-]: GETIMPORT R8 5 [nil]
      29 [-]: GETTABLE R7 R8 R3
      30 [-]: GETTABLEKS R6 R7 K11 ["standingTime"]
      31 [-]: SUB R4 R5 R6 
      32 [-]: LOADN R5 8   
      33 [-]: JUMPIFNOTLT R4 R5 L6
      34 [-]: LOADN R4 0   
      35 [-]: RETURN R4 1  
L 6:  36 [-]: GETUPVAL R4 0
      37 [-]: MOVE R5 R0   
      38 [-]: MOVE R6 R1   
      39 [-]: MOVE R7 R2   
      40 [-]: CALL R4 3 1  
      41 [-]: NAMECALL R5 R1 K12 [0xFA9E477F]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R5 R5 K13 [0xA39BB54B]
      44 [-]: CALL R5 1 1  
      45 [-]: FASTCALL1 62 R5 L7
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 7:  49 [-]: JUMPIF R6 L9 
      50 [-]: GETTABLEKS R7 R5 K14 ["avatar"]
      51 [-]: FASTCALL1 62 R7 L8
      52 [-]: GETIMPORT R6 1 [nil]
      53 [-]: CALL R6 1 1  
L 8:  54 [-]: JUMPIF R6 L9 
      55 [-]: GETTABLEKS R6 R5 K14 ["avatar"]
      56 [-]: NAMECALL R6 R6 K15 [0x73901ACF]
      57 [-]: CALL R6 1 1  
      58 [-]: JUMPIF R6 L9 
      59 [-]: GETTABLEKS R6 R5 K16 ["distanceToTarget"]
      60 [-]: JUMPIFNOTLE R6 R4 L9
      61 [-]: LOADN R6 1   
      62 [-]: RETURN R6 1  
L 9:  63 [-]: LOADN R6 0   
      64 [-]: RETURN R6 1  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L1 
       5 [-]: LOADK R5 K2 ["AmalgamSatyr_"]
       6 [-]: NAMECALL R6 R1 K3 [0x388577D5]
       7 [-]: CALL R6 1 1  
       8 [-]: CONCAT R4 R5 R6
       9 [-]: JUMP L2
     
L 1:  10 [-]: LOADNIL R4   
L 2:  11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: GETTABLE R6 R7 R4
      13 [-]: FASTCALL1 62 R6 L3
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIF R5 L4 
      17 [-]: GETIMPORT R6 5 [nil]
      18 [-]: GETTABLE R5 R6 R4
      19 [-]: LOADN R6 40  
      20 [-]: SETTABLEKS R6 R5 K6 ["standingType"]
L 4:  21 [-]: GETIMPORT R7 8 [nil]
      22 [-]: LOADB R8 1   
      23 [-]: LOADN R9 2   
      24 [-]: LOADN R10 3  
      25 [-]: LOADB R11 1  
      26 [-]: NAMECALL R5 R1 K9 [0x5D985C7E]
      27 [-]: CALL R5 6 0  
      28 [-]: LOADK R7 K10 ["Stomp"]
      29 [-]: GETIMPORT R10 12 [nil]
      30 [-]: LOADB R11 0  
      31 [-]: LOADN R12 2  
      32 [-]: LOADN R13 3  
      33 [-]: LOADB R14 1  
      34 [-]: NAMECALL R8 R1 K9 [0x5D985C7E]
      35 [-]: CALL R8 6 -1 
      36 [-]: NAMECALL R5 R1 K13 [0x21B4C60E]
      37 [-]: CALL R5 -1 0 
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: NAMECALL R8 R1 K18 [0xF6EBD926]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R9 R1 K19 [0xCB3851B8]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R10 R1  
      45 [-]: NAMECALL R5 R5 K20 [0x05909209]
      46 [-]: CALL R5 5 0  
      47 [-]: GETIMPORT R7 22 [nil]
      48 [-]: LOADB R8 1   
      49 [-]: LOADN R9 2   
      50 [-]: LOADN R10 1  
      51 [-]: LOADB R11 1  
      52 [-]: NAMECALL R5 R1 K9 [0x5D985C7E]
      53 [-]: CALL R5 6 0  
      54 [-]: GETIMPORT R5 24 [nil]
      55 [-]: LOADK R6 K25 [0.10000000000000001]
      56 [-]: CALL R5 1 0  
      57 [-]: FASTCALL1 62 R1 L5
      58 [-]: MOVE R6 R1   
      59 [-]: GETIMPORT R5 1 [nil]
      60 [-]: CALL R5 1 1  
L 5:  61 [-]: JUMPIF R5 L7 
      62 [-]: NAMECALL R5 R1 K26 [0xFA9E477F]
      63 [-]: CALL R5 1 1  
      64 [-]: JUMPIFNOT R5 L7
      65 [-]: NAMECALL R5 R1 K27 [0x73901ACF]
      66 [-]: CALL R5 1 1  
      67 [-]: JUMPIF R5 L7 
      68 [-]: NAMECALL R5 R1 K28 [0x2047CFE7]
      69 [-]: CALL R5 1 1  
      70 [-]: JUMPIF R5 L7 
      71 [-]: NAMECALL R5 R1 K26 [0xFA9E477F]
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R7 30 [nil]
      74 [-]: LOADK R8 K31 ["StandModeLittle"]
      75 [-]: CALL R7 1 -1 
      76 [-]: NAMECALL R5 R5 K32 [0x73026613]
      77 [-]: CALL R5 -1 0 
      78 [-]: LOADN R7 17  
      79 [-]: LOADB R8 0   
      80 [-]: NAMECALL R5 R1 K33 [0x30EB0CC3]
      81 [-]: CALL R5 3 0  
      82 [-]: GETIMPORT R7 5 [nil]
      83 [-]: GETTABLE R6 R7 R4
      84 [-]: FASTCALL1 62 R6 L6
      85 [-]: GETIMPORT R5 1 [nil]
      86 [-]: CALL R5 1 1  
L 6:  87 [-]: JUMPIF R5 L7 
      88 [-]: GETIMPORT R6 5 [nil]
      89 [-]: GETTABLE R5 R6 R4
      90 [-]: LOADN R6 4   
      91 [-]: SETTABLEKS R6 R5 K6 ["standingType"]
L 7:  92 [-]: RETURN R0 0  



