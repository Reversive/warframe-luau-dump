; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 
       1 [-]: LOADN R3 360 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R3 -360
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R2 R2 K0 [360]
L 1:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 
       1 [-]: LOADN R3 180 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R0 R0 K0 [360]
L 0:   4 [-]: SUB R2 R0 R1 
       5 [-]: LOADN R3 -180
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R0 R0 K0 [360]
L 1:   8 [-]: SUB R2 R0 R1 
       9 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L5
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L5 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L5 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L5
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L5
      21 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K12 [0x070523CF]
      24 [-]: CALL R3 1 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETIMPORT R3 14 [nil]
      27 [-]: NAMECALL R4 R1 K15 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      30 [-]: NAMECALL R5 R5 K15 [0xD1586535]
      31 [-]: CALL R5 1 -1 
      32 [-]: CALL R3 -1 1 
      33 [-]: GETTABLEKS R6 R3 K16 ["heading"]
      34 [-]: NAMECALL R8 R1 K17 [0x2EC61863]
      35 [-]: CALL R8 1 1  
      36 [-]: GETTABLEKS R7 R8 K16 ["heading"]
      37 [-]: SUB R8 R6 R7 
      38 [-]: LOADN R9 180 
      39 [-]: JUMPIFNOTLT R9 R8 L1
      40 [-]: SUBK R6 R6 K18 [360]
L 1:  41 [-]: SUB R8 R6 R7 
      42 [-]: LOADN R9 -180
      43 [-]: JUMPIFNOTLT R8 R9 L2
      44 [-]: ADDK R6 R6 K18 [360]
L 2:  45 [-]: SUB R5 R6 R7 
      46 [-]: FASTCALL1 2 R5 L3
      47 [-]: GETIMPORT R4 21 [nil]
      48 [-]: CALL R4 1 1  
L 3:  49 [-]: GETIMPORT R5 23 [nil]
      50 [-]: JUMPIFNOTLT R5 R4 L4
      51 [-]: LOADN R5 0   
      52 [-]: RETURN R5 1  
L 4:  53 [-]: GETTABLEKS R7 R2 K3 ["avatar"]
      54 [-]: NAMECALL R5 R0 K24 [0x48D05257]
      55 [-]: CALL R5 2 0  
      56 [-]: LOADN R5 1   
      57 [-]: RETURN R5 1  
L 5:  58 [-]: LOADN R3 0   
      59 [-]: RETURN R3 1  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: LOADN R6 0   
       5 [-]: NAMECALL R4 R1 K3 [0xEA2890BE]
       6 [-]: CALL R4 2 0  
L 0:   7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: NAMECALL R4 R1 K6 [0xB2532845]
       9 [-]: CALL R4 2 0  
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: LOADN R5 -179
      12 [-]: LOADN R6 179 
      13 [-]: CALL R4 2 1  
L 1:  14 [-]: GETIMPORT R7 5 [nil]
      15 [-]: NAMECALL R5 R1 K9 [0xB6A7C46E]
      16 [-]: CALL R5 2 1  
      17 [-]: JUMPIFNOT R5 L17
      18 [-]: GETIMPORT R7 11 [nil]
      19 [-]: LOADK R8 K12 [1.5]
      20 [-]: NAMECALL R5 R1 K13 [0x21B4C60E]
      21 [-]: CALL R5 3 0  
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R6 R1   
      24 [-]: GETIMPORT R5 15 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L3 
      27 [-]: NAMECALL R5 R1 K16 [0x2047CFE7]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIF R5 L3 
      30 [-]: NAMECALL R5 R1 K17 [0x1AC1655C]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K18 [0x73901ACF]
      33 [-]: CALL R5 1 1  
      34 [-]: JUMPIFNOT R5 L4
L 3:  35 [-]: RETURN R0 0  
L 4:  36 [-]: GETGLOBAL R6 K20 [0xA045103D]
      37 [-]: SUBK R5 R6 K19 [1]
      38 [-]: SETGLOBAL R5 K20 [0xA045103D]
      39 [-]: GETIMPORT R7 22 [nil]
      40 [-]: NAMECALL R5 R1 K23 [0x003C792F]
      41 [-]: CALL R5 2 1  
      42 [-]: GETIMPORT R8 25 [nil]
      43 [-]: NAMECALL R6 R1 K26 [0xC9F6A7D7]
      44 [-]: CALL R6 2 1  
      45 [-]: FASTCALL1 62 R6 L5
      46 [-]: MOVE R8 R6   
      47 [-]: GETIMPORT R7 15 [nil]
      48 [-]: CALL R7 1 1  
L 5:  49 [-]: JUMPIF R7 L6 
      50 [-]: GETIMPORT R9 22 [nil]
      51 [-]: NAMECALL R7 R6 K23 [0x003C792F]
      52 [-]: CALL R7 2 1  
      53 [-]: MOVE R5 R7   
L 6:  54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: NAMECALL R7 R7 K2 [0x18D05D30]
      56 [-]: CALL R7 1 1  
      57 [-]: JUMPIFNOT R7 L13
      58 [-]: NAMECALL R7 R1 K27 [0x2EC61863]
      59 [-]: CALL R7 1 1  
      60 [-]: GETTABLEKS R9 R7 K28 ["heading"]
      61 [-]: LOADN R11 90 
      62 [-]: ADD R10 R11 R9
      63 [-]: LOADN R11 360
      64 [-]: JUMPIFNOTLT R11 R10 L7
      65 [-]: SUBK R10 R10 K29 [360]
      66 [-]: JUMP L8
     
L 7:  67 [-]: LOADN R11 -360
      68 [-]: JUMPIFNOTLT R10 R11 L8
      69 [-]: ADDK R10 R10 K29 [360]
L 8:  70 [-]: MOVE R8 R10  
      71 [-]: SETTABLEKS R8 R7 K28 ["heading"]
      72 [-]: MOVE R9 R4   
      73 [-]: GETTABLEKS R10 R7 K30 ["pitch"]
      74 [-]: ADD R11 R9 R10
      75 [-]: LOADN R12 360
      76 [-]: JUMPIFNOTLT R12 R11 L9
      77 [-]: SUBK R11 R11 K29 [360]
      78 [-]: JUMP L10
    
L 9:  79 [-]: LOADN R12 -360
      80 [-]: JUMPIFNOTLT R11 R12 L10
      81 [-]: ADDK R11 R11 K29 [360]
L10:  82 [-]: MOVE R8 R11  
      83 [-]: SETTABLEKS R8 R7 K30 ["pitch"]
      84 [-]: GETIMPORT R8 1 [nil]
      85 [-]: GETIMPORT R10 32 [nil]
      86 [-]: MOVE R11 R5  
      87 [-]: MOVE R12 R7  
      88 [-]: MOVE R13 R1  
      89 [-]: NAMECALL R8 R8 K33 [0x05909209]
      90 [-]: CALL R8 5 1  
      91 [-]: FASTCALL1 62 R8 L11
      92 [-]: MOVE R10 R8  
      93 [-]: GETIMPORT R9 15 [nil]
      94 [-]: CALL R9 1 1  
L11:  95 [-]: JUMPIF R9 L14
      96 [-]: MOVE R11 R1  
      97 [-]: NAMECALL R9 R8 K34 [0x263A3CC2]
      98 [-]: CALL R9 2 0  
      99 [-]: MOVE R11 R0  
     100 [-]: NAMECALL R9 R8 K35 [0xFE447379]
     101 [-]: CALL R9 2 0  
     102 [-]: GETIMPORT R11 37 [nil]
     103 [-]: LOADB R12 0  
     104 [-]: NAMECALL R9 R1 K38 [0x659D451F]
     105 [-]: CALL R9 3 0  
     106 [-]: GETIMPORT R9 40 [nil]
     107 [-]: JUMPIFNOT R9 L12
     108 [-]: NAMECALL R11 R1 K41 [0x13FE5C2E]
     109 [-]: CALL R11 1 -1
     110 [-]: NAMECALL R9 R8 K42 [0xA5A2E4AA]
     111 [-]: CALL R9 -1 0 
L12: 112 [-]: GETIMPORT R9 44 [nil]
     113 [-]: JUMPIFNOT R9 L14
     114 [-]: MOVE R11 R2  
     115 [-]: NAMECALL R9 R8 K45 [0x419785D7]
     116 [-]: CALL R9 2 0  
     117 [-]: JUMP L14
    
L13: 118 [-]: GETIMPORT R9 37 [nil]
     119 [-]: LOADB R10 0  
     120 [-]: NAMECALL R7 R1 K38 [0x659D451F]
     121 [-]: CALL R7 3 0  
L14: 122 [-]: GETGLOBAL R7 K20 [0xA045103D]
     123 [-]: LOADN R8 0   
     124 [-]: JUMPIFLE R7 R8 L17
     125 [-]: GETIMPORT R7 47 [nil]
     126 [-]: LOADN R8 0   
     127 [-]: CALL R7 1 0  
     128 [-]: MOVE R7 R4   
     129 [-]: GETIMPORT R8 8 [nil]
     130 [-]: GETIMPORT R9 49 [nil]
     131 [-]: GETIMPORT R10 51 [nil]
     132 [-]: CALL R8 2 1  
     133 [-]: SUB R9 R7 R8 
     134 [-]: LOADN R10 180
     135 [-]: JUMPIFNOTLT R10 R9 L15
     136 [-]: SUBK R7 R7 K29 [360]
L15: 137 [-]: SUB R9 R7 R8 
     138 [-]: LOADN R10 -180
     139 [-]: JUMPIFNOTLT R9 R10 L16
     140 [-]: ADDK R7 R7 K29 [360]
L16: 141 [-]: SUB R4 R7 R8 
     142 [-]: JUMPBACK L1  
L17: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADN R4 2   
       5 [-]: NAMECALL R2 R1 K3 [0xEA2890BE]
       6 [-]: CALL R2 2 0  
L 0:   7 [-]: RETURN R0 0  



