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
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L2 
       5 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADN R7 0   
       8 [-]: NAMECALL R5 R4 K3 [0x881B6B90]
       9 [-]: CALL R5 2 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 1 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: LOADN R8 1   
      16 [-]: LOADN R9 341 
      17 [-]: NAMECALL R10 R5 K4 [0xCDE10C4A]
      18 [-]: CALL R10 1 1 
      19 [-]: MOVE R11 R5  
      20 [-]: NAMECALL R6 R4 K5 [0xE9F54086]
      21 [-]: CALL R6 5 1  
      22 [-]: MUL R1 R1 R6 
L 2:  23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 2
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADNIL R4   
       3 [-]: LOADN R5 10  
       4 [-]: MOVE R6 R0   
       5 [-]: MOVE R7 R1   
       6 [-]: CALL R3 4 1  
       7 [-]: SETTABLEKS R3 R2 K0 ["DISTANCE"]
       8 [-]: FASTCALL2K 19 R0 K3 L0 [3]
       9 [-]: MOVE R4 R0   
      10 [-]: LOADK R5 K3 [3]
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 2 1  
L 0:  13 [-]: SETTABLEKS R3 R2 K1 ["GLAIVES"]
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 -1 
      17 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R1   
       2 [-]: LOADN R6 10  
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
L 5:  45 [-]: LOADN R9 1   
      46 [-]: RETURN R9 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R1   
       2 [-]: LOADN R7 10  
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R4   
       5 [-]: CALL R5 4 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: MOVE R6 R3   
      12 [-]: LOADN R7 3   
      13 [-]: JUMPIFNOTLT R7 R6 L1
      14 [-]: LOADN R6 3   
L 1:  15 [-]: NAMECALL R7 R1 K3 [0xDE321E6F]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R8 R7 K4 [0x881B6B90]
      19 [-]: CALL R8 2 1  
      20 [-]: FASTCALL1 62 R8 L2
      21 [-]: MOVE R10 R8  
      22 [-]: GETIMPORT R9 6 [nil]
      23 [-]: CALL R9 1 1  
L 2:  24 [-]: JUMPIF R9 L7 
      25 [-]: GETIMPORT R10 8 [nil]
      26 [-]: FASTCALL1 62 R10 L3
      27 [-]: GETIMPORT R9 6 [nil]
      28 [-]: CALL R9 1 1  
L 3:  29 [-]: JUMPIF R9 L7 
      30 [-]: GETIMPORT R11 8 [nil]
      31 [-]: NAMECALL R9 R8 K9 [0xF2DEAF69]
      32 [-]: CALL R9 2 1  
      33 [-]: JUMPIFNOT R9 L7
      34 [-]: NAMECALL R9 R8 K10 [0x870E163A]
      35 [-]: CALL R9 1 1  
      36 [-]: FASTCALL1 62 R9 L4
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R10 6 [nil]
      39 [-]: CALL R10 1 1 
L 4:  40 [-]: JUMPIF R10 L5
      41 [-]: MOVE R12 R6  
      42 [-]: NAMECALL R10 R9 K11 [0x495E759C]
      43 [-]: CALL R10 2 0 
L 5:  44 [-]: NAMECALL R10 R8 K12 [0x72D56F6B]
      45 [-]: CALL R10 1 1 
      46 [-]: FASTCALL1 62 R10 L6
      47 [-]: MOVE R12 R10 
      48 [-]: GETIMPORT R11 6 [nil]
      49 [-]: CALL R11 1 1 
L 6:  50 [-]: JUMPIF R11 L7
      51 [-]: MOVE R13 R6  
      52 [-]: NAMECALL R11 R10 K13 [0xB029E31E]
      53 [-]: CALL R11 2 0 
L 7:  54 [-]: NAMECALL R9 R1 K14 [0xFA9E477F]
      55 [-]: CALL R9 1 1  
      56 [-]: FASTCALL1 62 R9 L8
      57 [-]: MOVE R11 R9  
      58 [-]: GETIMPORT R10 6 [nil]
      59 [-]: CALL R10 1 1 
L 8:  60 [-]: JUMPIF R10 L16
      61 [-]: MOVE R12 R5  
      62 [-]: GETIMPORT R13 16 [nil]
      63 [-]: LOADB R14 1  
      64 [-]: NAMECALL R10 R9 K17 [0xE9A2EADD]
      65 [-]: CALL R10 4 1 
      66 [-]: GETTABLEKS R12 R10 K18 ["avatar"]
      67 [-]: FASTCALL1 62 R12 L9
      68 [-]: GETIMPORT R11 6 [nil]
      69 [-]: CALL R11 1 1 
L 9:  70 [-]: JUMPIF R11 L16
      71 [-]: LOADB R13 1  
      72 [-]: NAMECALL R11 R9 K19 [0x999901AF]
      73 [-]: CALL R11 2 0 
      74 [-]: MOVE R13 R10 
      75 [-]: NAMECALL R11 R9 K20 [0x0EAE14EF]
      76 [-]: CALL R11 2 0 
      77 [-]: NAMECALL R11 R1 K21 [0x1C881607]
      78 [-]: CALL R11 1 1 
      79 [-]: LOADN R12 0  
L10:  80 [-]: FASTCALL1 62 R9 L11
      81 [-]: MOVE R14 R9  
      82 [-]: GETIMPORT R13 6 [nil]
      83 [-]: CALL R13 1 1 
L11:  84 [-]: JUMPIF R13 L16
      85 [-]: GETTABLEKS R13 R10 K22 ["visible"]
      86 [-]: JUMPIFNOT R13 L16
      87 [-]: NAMECALL R13 R10 K23 [0x37E4785A]
      88 [-]: CALL R13 1 1 
      89 [-]: JUMPIFNOT R13 L16
      90 [-]: MOVE R15 R11 
      91 [-]: NAMECALL R13 R10 K24 [0xBEBAD19F]
      92 [-]: CALL R13 2 1 
      93 [-]: JUMPIFLT R5 R13 L16
      94 [-]: GETIMPORT R13 26 [nil]
      95 [-]: LOADN R14 0  
      96 [-]: CALL R13 1 0 
      97 [-]: FASTCALL1 62 R9 L12
      98 [-]: MOVE R14 R9  
      99 [-]: GETIMPORT R13 6 [nil]
     100 [-]: CALL R13 1 1 
L12: 101 [-]: JUMPIF R13 L15
     102 [-]: GETIMPORT R13 28 [nil]
     103 [-]: CALL R13 0 1 
     104 [-]: ADD R12 R12 R13
     105 [-]: LOADN R13 1  
     106 [-]: JUMPIFNOTLT R13 R12 L14
     107 [-]: MOVE R15 R5  
     108 [-]: GETIMPORT R16 16 [nil]
     109 [-]: LOADB R17 1  
     110 [-]: NAMECALL R13 R9 K17 [0xE9A2EADD]
     111 [-]: CALL R13 4 1 
     112 [-]: GETTABLEKS R14 R13 K29 ["entity"]
     113 [-]: GETTABLEKS R15 R10 K29 ["entity"]
     114 [-]: JUMPIFEQ R14 R15 L13
     115 [-]: GETTABLEKS R15 R13 K31 ["distanceToTarget"]
     116 [-]: ADDK R14 R15 K30 [4]
     117 [-]: GETTABLEKS R15 R10 K31 ["distanceToTarget"]
     118 [-]: JUMPIFNOTLT R14 R15 L13
     119 [-]: MOVE R16 R13 
     120 [-]: NAMECALL R14 R9 K20 [0x0EAE14EF]
     121 [-]: CALL R14 2 0 
L13: 122 [-]: SUBK R12 R12 K32 [1]
L14: 123 [-]: NAMECALL R13 R9 K33 [0xA39BB54B]
     124 [-]: CALL R13 1 1 
     125 [-]: MOVE R10 R13 
L15: 126 [-]: JUMPBACK L10 
L16: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
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



