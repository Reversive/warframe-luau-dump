; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R0 R1   
       9 [-]: SETGLOBAL R2 K5 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R1   
      13 [-]: SETGLOBAL R2 K7 ["ActivateAbility"]
      14 [-]: DUPCLOSURE R2 K8 []
      15 [-]: SETGLOBAL R2 K9 ["DeactivateAbility"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
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
       6 [-]: GETIMPORT R4 1 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 0   
      12 [-]: NAMECALL R5 R4 K3 [0x881B6B90]
      13 [-]: CALL R5 2 1  
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: MOVE R7 R5   
      16 [-]: GETIMPORT R6 1 [0x7B998233]
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
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADNIL R3   
       2 [-]: GETIMPORT R4 1 [0xF4C4639B]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: CALL R2 4 1  
       6 [-]: LOADN R3 3   
       7 [-]: LOADN R4 10  
       8 [-]: JUMPIFNOTLE R4 R2 L0
       9 [-]: LOADN R3 4   
L 0:  10 [-]: DUPTABLE R4 3
      11 [-]: LOADK R7 K4 [""]
      12 [-]: MOVE R8 R2   
      13 [-]: CONCAT R6 R7 R8
      14 [-]: LOADN R7 0   
      15 [-]: MOVE R8 R3   
      16 [-]: FASTCALL 45 L1
      17 [-]: GETIMPORT R5 7 [0x1A94C9CC]
      18 [-]: CALL R5 3 1  
L 1:  19 [-]: SETTABLEKS R5 R4 K2 ["RANGE"]
      20 [-]: GETIMPORT R5 10 [0xB139D7BC]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 -1 
      23 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x37E4785A]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETTABLEKS R1 R0 K1 ["avatar"]
       4 [-]: NAMECALL R1 R1 K2 [0xFA9E477F]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R2 R1 K5 [0x5F45B081]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L1 
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 1:  16 [-]: LOADB R2 1   
      17 [-]: RETURN R2 1  
L 2:  18 [-]: GETTABLEKS R1 R0 K6 ["entity"]
      19 [-]: FASTCALL1 62 R1 L3
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 4 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIF R2 L4 
      24 [-]: GETIMPORT R4 8 ["gDecorationType"]
      25 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      26 [-]: CALL R2 2 1  
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: NAMECALL R2 R1 K10 [0xD2715720]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L4
      32 [-]: LOADB R2 1   
      33 [-]: RETURN R2 1  
L 4:  34 [-]: LOADB R2 0   
      35 [-]: RETURN R2 1  


; Name:            
; Defined at line: 54
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R6 1 [0xF4C4639B]
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: NAMECALL R5 R1 K2 [0xFA9E477F]
       7 [-]: CALL R5 1 1  
       8 [-]: MOVE R8 R4   
       9 [-]: GETIMPORT R9 4 [0x2BF521F1]
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R6 R5 K5 [0xE9A2EADD]
      12 [-]: CALL R6 4 1  
      13 [-]: GETTABLEKS R7 R6 K6 ["visible"]
      14 [-]: JUMPIF R7 L0 
      15 [-]: LOADN R7 0   
      16 [-]: RETURN R7 1  
L 0:  17 [-]: NAMECALL R7 R1 K7 [0x1C881607]
      18 [-]: CALL R7 1 1  
      19 [-]: FASTCALL1 62 R7 L1
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 9 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 1:  23 [-]: JUMPIF R8 L2 
      24 [-]: NAMECALL R8 R7 K10 [0x6F8BABF9]
      25 [-]: CALL R8 1 1  
      26 [-]: JUMPIFNOT R8 L2
      27 [-]: LOADN R8 0   
      28 [-]: RETURN R8 1  
L 2:  29 [-]: GETUPVAL R8 1
      30 [-]: MOVE R9 R6   
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L3 
      33 [-]: LOADN R8 0   
      34 [-]: RETURN R8 1  
L 3:  35 [-]: MOVE R10 R6  
      36 [-]: NAMECALL R8 R5 K11 [0x0EAE14EF]
      37 [-]: CALL R8 2 0  
      38 [-]: LOADN R8 1   
      39 [-]: RETURN R8 1  


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R6 0
       1 [-]: MOVE R7 R1   
       2 [-]: GETIMPORT R8 2 [0xF4C4639B]
       3 [-]: MOVE R9 R3   
       4 [-]: MOVE R10 R4  
       5 [-]: CALL R6 4 1  
       6 [-]: MULK R5 R6 K0 [1.1000000000000001]
       7 [-]: NAMECALL R6 R1 K3 [0xFA9E477F]
       8 [-]: CALL R6 1 1  
       9 [-]: NAMECALL R7 R1 K4 [0x1C881607]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 6 [0x89326C93]
      12 [-]: NAMECALL R8 R8 K7 [0x18D05D30]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFNOT R8 L9
      15 [-]: FASTCALL1 62 R6 L0
      16 [-]: MOVE R9 R6   
      17 [-]: GETIMPORT R8 9 [0x7B998233]
      18 [-]: CALL R8 1 1  
L 0:  19 [-]: JUMPIF R8 L9 
      20 [-]: LOADB R10 1  
      21 [-]: NAMECALL R8 R6 K10 [0x999901AF]
      22 [-]: CALL R8 2 0  
      23 [-]: NAMECALL R8 R6 K11 [0xA39BB54B]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADN R9 0   
L 1:  26 [-]: FASTCALL1 62 R6 L2
      27 [-]: MOVE R11 R6  
      28 [-]: GETIMPORT R10 9 [0x7B998233]
      29 [-]: CALL R10 1 1 
L 2:  30 [-]: JUMPIF R10 L8
      31 [-]: GETTABLEKS R10 R8 K12 ["visible"]
      32 [-]: JUMPIFNOT R10 L8
      33 [-]: FASTCALL1 62 R7 L3
      34 [-]: MOVE R11 R7  
      35 [-]: GETIMPORT R10 9 [0x7B998233]
      36 [-]: CALL R10 1 1 
L 3:  37 [-]: JUMPIF R10 L8
      38 [-]: GETUPVAL R10 1
      39 [-]: MOVE R11 R8  
      40 [-]: CALL R10 1 1 
      41 [-]: JUMPIFNOT R10 L8
      42 [-]: MOVE R12 R7  
      43 [-]: NAMECALL R10 R8 K13 [0xBEBAD19F]
      44 [-]: CALL R10 2 1 
      45 [-]: ADDK R11 R5 K14 [2]
      46 [-]: JUMPIFLT R11 R10 L8
      47 [-]: GETIMPORT R11 16 [0xCBD666E1]
      48 [-]: LOADN R12 0  
      49 [-]: CALL R11 1 0 
      50 [-]: FASTCALL1 62 R6 L4
      51 [-]: MOVE R12 R6  
      52 [-]: GETIMPORT R11 9 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 4:  54 [-]: JUMPIF R11 L7
      55 [-]: GETIMPORT R11 18 [0x67652851]
      56 [-]: CALL R11 0 1 
      57 [-]: ADD R9 R9 R11
      58 [-]: LOADN R11 1  
      59 [-]: JUMPIFNOTLT R11 R9 L6
      60 [-]: MOVE R13 R5  
      61 [-]: GETIMPORT R14 20 [0x2BF521F1]
      62 [-]: LOADB R15 1  
      63 [-]: NAMECALL R11 R6 K21 [0xE9A2EADD]
      64 [-]: CALL R11 4 1 
      65 [-]: GETTABLEKS R12 R11 K22 ["entity"]
      66 [-]: GETTABLEKS R13 R8 K22 ["entity"]
      67 [-]: JUMPIFEQ R12 R13 L5
      68 [-]: GETTABLEKS R13 R11 K24 ["distanceToTarget"]
      69 [-]: ADDK R12 R13 K23 [4]
      70 [-]: GETTABLEKS R13 R8 K24 ["distanceToTarget"]
      71 [-]: JUMPIFNOTLT R12 R13 L5
      72 [-]: MOVE R14 R11 
      73 [-]: NAMECALL R12 R6 K25 [0x0EAE14EF]
      74 [-]: CALL R12 2 0 
L 5:  75 [-]: SUBK R9 R9 K26 [1]
L 6:  76 [-]: NAMECALL R11 R6 K11 [0xA39BB54B]
      77 [-]: CALL R11 1 1 
      78 [-]: MOVE R8 R11  
L 7:  79 [-]: JUMPBACK L1  
L 8:  80 [-]: GETIMPORT R10 16 [0xCBD666E1]
      81 [-]: LOADK R11 K27 [0.5]
      82 [-]: CALL R10 1 0 
L 9:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R5 R4 K6 [0x999901AF]
      13 [-]: CALL R5 2 0  
      14 [-]: NAMECALL R5 R4 K7 [0x336E9A22]
      15 [-]: CALL R5 1 0  
L 1:  16 [-]: RETURN R0 0  



