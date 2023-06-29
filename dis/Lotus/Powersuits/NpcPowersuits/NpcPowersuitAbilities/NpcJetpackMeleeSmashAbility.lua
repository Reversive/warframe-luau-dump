; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: LOADN R5 1   
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 0   
       5 [-]: CALL R4 3 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: GETIMPORT R7 9 [nil]
       8 [-]: CALL R7 0 1  
       9 [-]: MULK R6 R7 K6 [360]
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 0   
      12 [-]: CALL R5 3 -1 
      13 [-]: CALL R3 -1 1 
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: MOVE R5 R3   
      16 [-]: CALL R4 1 0  
      17 [-]: MUL R4 R3 R2 
      18 [-]: SUB R5 R1 R4 
      19 [-]: GETIMPORT R7 3 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 20  
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: ADD R6 R5 R7 
      25 [-]: GETIMPORT R8 3 [nil]
      26 [-]: LOADN R9 0   
      27 [-]: LOADN R10 -20
      28 [-]: LOADN R11 0  
      29 [-]: CALL R8 3 1  
      30 [-]: ADD R7 R5 R8 
      31 [-]: GETIMPORT R8 3 [nil]
      32 [-]: CALL R8 0 1  
      33 [-]: NEWTABLE R9 0 4
      34 [-]: GETIMPORT R10 13 [nil]
      35 [-]: GETIMPORT R11 15 [nil]
      36 [-]: GETIMPORT R12 17 [nil]
      37 [-]: GETIMPORT R13 19 [nil]
      38 [-]: SETLIST R9 R10 4 [1]
      39 [-]: GETIMPORT R10 21 [nil]
      40 [-]: MOVE R12 R6  
      41 [-]: MOVE R13 R7  
      42 [-]: MOVE R14 R9  
      43 [-]: LOADNIL R15  
      44 [-]: MOVE R16 R8  
      45 [-]: NAMECALL R10 R10 K22 [0x722CD32C]
      46 [-]: CALL R10 6 1 
      47 [-]: JUMPIFNOT R10 L0
      48 [-]: MOVE R5 R8   
L 0:  49 [-]: RETURN R5 1  


; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R3 K4 [0x37E4785A]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIFNOT R4 L9
      14 [-]: GETTABLEKS R4 R3 K5 ["visible"]
      15 [-]: JUMPIFNOT R4 L9
      16 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: JUMPIFNOTLE R5 R4 L9
      19 [-]: GETTABLEKS R4 R3 K6 ["distanceToTarget"]
      20 [-]: GETIMPORT R5 10 [nil]
      21 [-]: JUMPIFNOTLE R4 R5 L9
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: NAMECALL R4 R1 K13 [0x0542D42B]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIF R4 L2 
      26 [-]: LOADN R4 0   
      27 [-]: RETURN R4 1  
L 2:  28 [-]: NAMECALL R4 R1 K14 [0xD1586535]
      29 [-]: CALL R4 1 1  
      30 [-]: GETTABLEKS R5 R3 K15 ["avatar"]
      31 [-]: NAMECALL R5 R5 K14 [0xD1586535]
      32 [-]: CALL R5 1 1  
      33 [-]: GETUPVAL R6 0
      34 [-]: MOVE R7 R4   
      35 [-]: MOVE R8 R5   
      36 [-]: GETIMPORT R9 17 [nil]
      37 [-]: CALL R6 3 1  
      38 [-]: GETIMPORT R7 19 [nil]
      39 [-]: NAMECALL R7 R7 K20 [0x29EF273D]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R7 R7 K21 [0x66905CB0]
      42 [-]: CALL R7 1 1  
      43 [-]: FASTCALL1 62 R7 L3
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 2 [nil]
      46 [-]: CALL R8 1 1  
L 3:  47 [-]: JUMPIFNOT R8 L4
      48 [-]: LOADN R8 0   
      49 [-]: RETURN R8 1  
L 4:  50 [-]: MOVE R10 R6  
      51 [-]: NAMECALL R8 R7 K22 [0x0E8C38E5]
      52 [-]: CALL R8 2 1  
      53 [-]: GETIMPORT R9 24 [nil]
      54 [-]: MOVE R10 R8  
      55 [-]: MOVE R11 R6  
      56 [-]: CALL R9 2 1  
      57 [-]: LOADN R10 4  
      58 [-]: JUMPIFLT R10 R9 L5
      59 [-]: MOVE R11 R6  
      60 [-]: GETTABLEKS R12 R3 K15 ["avatar"]
      61 [-]: LOADB R13 1  
      62 [-]: NAMECALL R9 R1 K25 [0xDB15E3EA]
      63 [-]: CALL R9 4 1  
      64 [-]: JUMPIF R9 L6 
L 5:  65 [-]: LOADN R9 0   
      66 [-]: RETURN R9 1  
L 6:  67 [-]: SUB R9 R5 R6 
      68 [-]: GETTABLEKS R11 R9 K26 ["y"]
      69 [-]: FASTCALL1 2 R11 L7
      70 [-]: GETIMPORT R10 29 [nil]
      71 [-]: CALL R10 1 1 
L 7:  72 [-]: LOADK R11 K30 [1.5]
      73 [-]: JUMPIFNOTLT R11 R10 L8
      74 [-]: LOADN R10 0  
      75 [-]: RETURN R10 1 
L 8:  76 [-]: GETTABLEKS R12 R3 K15 ["avatar"]
      77 [-]: NAMECALL R10 R0 K31 [0x48D05257]
      78 [-]: CALL R10 2 0 
      79 [-]: MOVE R12 R6  
      80 [-]: NAMECALL R10 R0 K32 [0x8BAF261C]
      81 [-]: CALL R10 2 0 
      82 [-]: LOADN R10 1  
      83 [-]: RETURN R10 1 
L 9:  84 [-]: LOADN R4 0   
      85 [-]: RETURN R4 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R6 R2   
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: JUMPIFNOT R5 L5
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L4
      17 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R7 5   
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 2   
      22 [-]: NAMECALL R5 R5 K10 [0xC69087F6]
      23 [-]: CALL R5 4 0  
L 4:  24 [-]: NAMECALL R5 R1 K9 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R7 0   
      27 [-]: NAMECALL R5 R5 K11 [0xC533C156]
      28 [-]: CALL R5 2 1  
      29 [-]: LOADN R6 5   
      30 [-]: JUMPIFEQ R5 R6 L5
      31 [-]: GETIMPORT R5 13 [nil]
      32 [-]: LOADN R6 0   
      33 [-]: CALL R5 1 0  
      34 [-]: JUMPBACK L4  
L 5:  35 [-]: GETIMPORT R7 15 [nil]
      36 [-]: GETIMPORT R8 17 [nil]
      37 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      38 [-]: CALL R5 3 0  
      39 [-]: NAMECALL R5 R1 K19 [0xFA9E477F]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L6
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 3 [nil]
      44 [-]: CALL R6 1 1  
L 6:  45 [-]: JUMPIF R6 L7 
      46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: GETIMPORT R9 23 [nil]
      48 [-]: NAMECALL R6 R5 K24 [0x31A3964D]
      49 [-]: CALL R6 3 0  
L 7:  50 [-]: NAMECALL R6 R1 K25 [0xC45C884B]
      51 [-]: CALL R6 1 1  
      52 [-]: GETIMPORT R9 27 [nil]
      53 [-]: MUL R8 R6 R9 
      54 [-]: GETIMPORT R9 29 [nil]
      55 [-]: ADD R7 R8 R9 
      56 [-]: GETIMPORT R8 31 [nil]
      57 [-]: NAMECALL R9 R1 K32 [0xD1586535]
      58 [-]: CALL R9 1 1  
      59 [-]: NAMECALL R10 R2 K32 [0xD1586535]
      60 [-]: CALL R10 1 -1
      61 [-]: CALL R8 -1 1 
      62 [-]: MOVE R11 R4  
      63 [-]: MOVE R12 R8  
      64 [-]: NAMECALL R9 R1 K33 [0x25F1413E]
      65 [-]: CALL R9 3 0  
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: LOADB R12 0  
      68 [-]: LOADN R13 3  
      69 [-]: LOADN R14 1  
      70 [-]: LOADB R15 1  
      71 [-]: NAMECALL R9 R1 K34 [0x7027C544]
      72 [-]: CALL R9 6 1  
      73 [-]: GETIMPORT R12 36 [nil]
      74 [-]: MOVE R13 R9  
      75 [-]: NAMECALL R10 R1 K37 [0x21B4C60E]
      76 [-]: CALL R10 3 0 
      77 [-]: FASTCALL1 62 R1 L8
      78 [-]: MOVE R11 R1  
      79 [-]: GETIMPORT R10 3 [nil]
      80 [-]: CALL R10 1 1 
L 8:  81 [-]: JUMPIFNOT R10 L9
      82 [-]: RETURN R0 0  
L 9:  83 [-]: LOADN R10 0  
      84 [-]: NAMECALL R11 R1 K38 [0x13FE5C2E]
      85 [-]: CALL R11 1 1 
      86 [-]: JUMPIFNOT R11 L10
      87 [-]: LOADN R10 1  
      88 [-]: JUMP L11
    
L10:  89 [-]: LOADN R10 2  
L11:  90 [-]: GETIMPORT R11 40 [nil]
      91 [-]: JUMPIFNOT R11 L12
      92 [-]: GETIMPORT R11 7 [nil]
      93 [-]: MOVE R13 R1  
      94 [-]: NAMECALL R14 R1 K41 [0xF6EBD926]
      95 [-]: CALL R14 1 1 
      96 [-]: MOVE R15 R7  
      97 [-]: GETIMPORT R16 43 [nil]
      98 [-]: LOADN R17 200
      99 [-]: LOADN R18 0  
     100 [-]: LOADNIL R19  
     101 [-]: MOVE R20 R0  
     102 [-]: LOADN R21 19 
     103 [-]: LOADB R22 1  
     104 [-]: LOADB R23 1  
     105 [-]: LOADB R24 0  
     106 [-]: LOADN R25 1  
     107 [-]: LOADB R26 0  
     108 [-]: LOADNIL R27  
     109 [-]: MOVE R28 R10 
     110 [-]: NAMECALL R11 R11 K44 [0x97DCFF30]
     111 [-]: CALL R11 17 0
L12: 112 [-]: GETIMPORT R11 7 [nil]
     113 [-]: GETIMPORT R13 46 [nil]
     114 [-]: NAMECALL R14 R1 K41 [0xF6EBD926]
     115 [-]: CALL R14 1 1 
     116 [-]: NAMECALL R15 R1 K47 [0x5280B883]
     117 [-]: CALL R15 1 -1
     118 [-]: NAMECALL R11 R11 K48 [0x05909209]
     119 [-]: CALL R11 -1 0
L13: 120 [-]: FASTCALL1 62 R1 L14
     121 [-]: MOVE R12 R1  
     122 [-]: GETIMPORT R11 3 [nil]
     123 [-]: CALL R11 1 1 
L14: 124 [-]: JUMPIF R11 L15
     125 [-]: GETIMPORT R13 1 [nil]
     126 [-]: NAMECALL R11 R1 K49 [0x16E0B3DA]
     127 [-]: CALL R11 2 1 
     128 [-]: JUMPIFNOT R11 L15
     129 [-]: GETIMPORT R11 13 [nil]
     130 [-]: LOADN R12 0  
     131 [-]: CALL R11 1 0 
     132 [-]: JUMPBACK L13 
L15: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: NAMECALL R2 R1 K2 [0x18ADFFF0]
       6 [-]: CALL R2 1 0  
L 1:   7 [-]: RETURN R0 0  



