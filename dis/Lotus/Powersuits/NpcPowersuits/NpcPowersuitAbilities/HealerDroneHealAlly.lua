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
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xE92E5AA8]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: NAMECALL R6 R3 K4 [0xBB610E5B]
      10 [-]: CALL R6 1 -1 
      11 [-]: NAMECALL R4 R0 K5 [0x48D05257]
      12 [-]: CALL R4 -1 0 
      13 [-]: LOADN R4 1   
      14 [-]: RETURN R4 1  
L 1:  15 [-]: NAMECALL R4 R1 K6 [0xD4F67D6E]
      16 [-]: CALL R4 1 1  
      17 [-]: MOVE R3 R4   
      18 [-]: FASTCALL1 62 R3 L2
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 3 [nil]
      21 [-]: CALL R4 1 1  
L 2:  22 [-]: JUMPIF R4 L3 
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R0 K5 [0x48D05257]
      25 [-]: CALL R4 2 0  
      26 [-]: LOADN R4 1   
      27 [-]: RETURN R4 1  
L 3:  28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R6 R2 K4 [0xF6EBD926]
      10 [-]: CALL R6 1 -1 
      11 [-]: CALL R4 -1 1 
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: MUL R5 R6 R7 
L 2:  15 [-]: JUMPIFNOTLT R5 R4 L5
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R6 1 0  
      19 [-]: FASTCALL1 62 R2 L3
      20 [-]: MOVE R7 R2   
      21 [-]: GETIMPORT R6 1 [nil]
      22 [-]: CALL R6 1 1  
L 3:  23 [-]: JUMPIFNOT R6 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R6 3 [nil]
      26 [-]: NAMECALL R7 R1 K4 [0xF6EBD926]
      27 [-]: CALL R7 1 1  
      28 [-]: NAMECALL R8 R2 K4 [0xF6EBD926]
      29 [-]: CALL R8 1 -1 
      30 [-]: CALL R6 -1 1 
      31 [-]: MOVE R4 R6   
      32 [-]: JUMPBACK L2  
L 5:  33 [-]: LOADB R6 1   
      34 [-]: NAMECALL R7 R2 K9 [0x1AC1655C]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADN R9 0   
      37 [-]: NAMECALL R7 R7 K10 [0x9EB6D632]
      38 [-]: CALL R7 2 1  
      39 [-]: GETIMPORT R10 12 [nil]
      40 [-]: GETIMPORT R11 14 [nil]
      41 [-]: GETIMPORT R12 16 [nil]
      42 [-]: LOADN R13 0  
      43 [-]: LOADK R14 K17 [0.5]
      44 [-]: LOADN R15 0  
      45 [-]: CALL R12 3 1 
      46 [-]: GETIMPORT R13 19 [nil]
      47 [-]: MOVE R14 R1  
      48 [-]: NAMECALL R8 R1 K20 [0x47901F07]
      49 [-]: CALL R8 6 1  
      50 [-]: FASTCALL1 62 R8 L6
      51 [-]: MOVE R10 R8  
      52 [-]: GETIMPORT R9 1 [nil]
      53 [-]: CALL R9 1 1  
L 6:  54 [-]: JUMPIF R9 L7 
      55 [-]: MOVE R11 R2  
      56 [-]: MOVE R12 R7  
      57 [-]: NAMECALL R9 R8 K21 [0xB94B0AB4]
      58 [-]: CALL R9 3 0  
L 7:  59 [-]: GETIMPORT R11 23 [nil]
      60 [-]: MOVE R12 R7  
      61 [-]: GETIMPORT R13 25 [nil]
      62 [-]: GETIMPORT R14 19 [nil]
      63 [-]: MOVE R15 R1  
      64 [-]: NAMECALL R9 R2 K20 [0x47901F07]
      65 [-]: CALL R9 6 0  
      66 [-]: LOADN R9 0   
      67 [-]: NAMECALL R10 R2 K26 [0xB40C191A]
      68 [-]: CALL R10 1 1 
      69 [-]: GETIMPORT R13 29 [nil]
      70 [-]: MUL R12 R10 R13
      71 [-]: DIVK R11 R12 K27 [100]
      72 [-]: LOADN R12 0  
L 8:  73 [-]: GETIMPORT R13 31 [nil]
      74 [-]: JUMPIFNOTLT R9 R13 L13
      75 [-]: FASTCALL1 62 R2 L9
      76 [-]: MOVE R14 R2  
      77 [-]: GETIMPORT R13 1 [nil]
      78 [-]: CALL R13 1 1 
L 9:  79 [-]: JUMPIF R13 L13
      80 [-]: NAMECALL R13 R2 K32 [0x2047CFE7]
      81 [-]: CALL R13 1 1 
      82 [-]: JUMPIF R13 L13
      83 [-]: NAMECALL R13 R2 K9 [0x1AC1655C]
      84 [-]: CALL R13 1 1 
      85 [-]: NAMECALL R13 R13 K33 [0x73901ACF]
      86 [-]: CALL R13 1 1 
      87 [-]: JUMPIF R13 L13
      88 [-]: GETIMPORT R13 3 [nil]
      89 [-]: NAMECALL R14 R1 K4 [0xF6EBD926]
      90 [-]: CALL R14 1 1 
      91 [-]: NAMECALL R15 R2 K4 [0xF6EBD926]
      92 [-]: CALL R15 1 -1
      93 [-]: CALL R13 -1 1
      94 [-]: MOVE R4 R13  
      95 [-]: JUMPIFNOTLT R5 R4 L10
      96 [-]: LOADB R6 0   
      97 [-]: JUMP L13
    
L10:  98 [-]: LOADB R6 1   
      99 [-]: NAMECALL R13 R2 K34 [0xD2715720]
     100 [-]: CALL R13 1 1 
     101 [-]: NAMECALL R14 R2 K26 [0xB40C191A]
     102 [-]: CALL R14 1 1 
     103 [-]: MOVE R10 R14 
     104 [-]: JUMPIFLE R10 R13 L13
     105 [-]: GETIMPORT R14 36 [nil]
     106 [-]: NAMECALL R14 R14 K37 [0x18D05D30]
     107 [-]: CALL R14 1 1 
     108 [-]: JUMPIFNOT R14 L12
     109 [-]: GETIMPORT R15 39 [nil]
     110 [-]: CALL R15 0 1 
     111 [-]: MUL R14 R11 R15
     112 [-]: ADD R12 R12 R14
     113 [-]: LOADN R15 1  
     114 [-]: JUMPIFNOTLT R15 R12 L12
     115 [-]: FASTCALL1 12 R12 L11
     116 [-]: MOVE R16 R12 
     117 [-]: GETIMPORT R15 42 [nil]
     118 [-]: CALL R15 1 1 
L11: 119 [-]: ADD R18 R13 R15
     120 [-]: NAMECALL R16 R2 K43 [0x014DB014]
     121 [-]: CALL R16 2 0 
     122 [-]: SUB R12 R12 R15
L12: 123 [-]: GETIMPORT R14 39 [nil]
     124 [-]: CALL R14 0 1 
     125 [-]: ADD R9 R9 R14
     126 [-]: GETIMPORT R14 8 [nil]
     127 [-]: LOADN R15 0  
     128 [-]: CALL R14 1 0 
     129 [-]: JUMPBACK L8  
L13: 130 [-]: GETIMPORT R13 36 [nil]
     131 [-]: NAMECALL R13 R13 K37 [0x18D05D30]
     132 [-]: CALL R13 1 1 
     133 [-]: JUMPIFNOT R13 L16
     134 [-]: JUMPIFNOT R6 L16
     135 [-]: FASTCALL1 62 R2 L14
     136 [-]: MOVE R14 R2  
     137 [-]: GETIMPORT R13 1 [nil]
     138 [-]: CALL R13 1 1 
L14: 139 [-]: JUMPIF R13 L16
     140 [-]: NAMECALL R13 R2 K32 [0x2047CFE7]
     141 [-]: CALL R13 1 1 
     142 [-]: JUMPIF R13 L16
     143 [-]: LOADK R13 K17 [0.5]
     144 [-]: JUMPIFNOTLT R13 R12 L16
     145 [-]: FASTCALL1 7 R12 L15
     146 [-]: MOVE R14 R12 
     147 [-]: GETIMPORT R13 45 [nil]
     148 [-]: CALL R13 1 1 
L15: 149 [-]: NAMECALL R17 R2 K34 [0xD2715720]
     150 [-]: CALL R17 1 1 
     151 [-]: ADD R16 R17 R13
     152 [-]: NAMECALL R14 R2 K43 [0x014DB014]
     153 [-]: CALL R14 2 0 
L16: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L5 
       5 [-]: GETIMPORT R6 3 [nil]
       6 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       7 [-]: CALL R4 2 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 1 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIFNOT R5 L3
      13 [-]: NAMECALL R5 R1 K5 [0xB3ED31DD]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: GETIMPORT R8 3 [nil]
      21 [-]: NAMECALL R6 R5 K4 [0xC9F6A7D7]
      22 [-]: CALL R6 2 1  
      23 [-]: MOVE R4 R6   
L 3:  24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 1 [nil]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIF R5 L5 
      29 [-]: NAMECALL R5 R4 K6 [0xA2880940]
      30 [-]: CALL R5 1 0  
L 5:  31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R5 R2   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 6:  35 [-]: JUMPIF R4 L11
      36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: NAMECALL R4 R2 K4 [0xC9F6A7D7]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIFNOT R5 L9
      44 [-]: NAMECALL R5 R2 K5 [0xB3ED31DD]
      45 [-]: CALL R5 1 1  
      46 [-]: FASTCALL1 62 R5 L8
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 1 [nil]
      49 [-]: CALL R6 1 1  
L 8:  50 [-]: JUMPIF R6 L9 
      51 [-]: GETIMPORT R8 8 [nil]
      52 [-]: NAMECALL R6 R5 K4 [0xC9F6A7D7]
      53 [-]: CALL R6 2 1  
      54 [-]: MOVE R4 R6   
L 9:  55 [-]: FASTCALL1 62 R4 L10
      56 [-]: MOVE R6 R4   
      57 [-]: GETIMPORT R5 1 [nil]
      58 [-]: CALL R5 1 1  
L10:  59 [-]: JUMPIF R5 L11
      60 [-]: NAMECALL R5 R4 K6 [0xA2880940]
      61 [-]: CALL R5 1 0  
L11:  62 [-]: RETURN R0 0  



