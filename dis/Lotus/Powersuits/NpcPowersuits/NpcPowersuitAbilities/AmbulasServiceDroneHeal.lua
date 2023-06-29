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
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xA86A06EC]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADNIL R4   
       5 [-]: GETIMPORT R5 3 [nil]
       6 [-]: MOVE R6 R3   
       7 [-]: CALL R5 1 3  
       8 [-]: FORGPREP_INEXT R5 L9
L 0:   9 [-]: FASTCALL1 62 R9 L1
      10 [-]: MOVE R11 R9  
      11 [-]: GETIMPORT R10 5 [nil]
      12 [-]: CALL R10 1 1 
L 1:  13 [-]: JUMPIF R10 L9
      14 [-]: NAMECALL R10 R9 K6 [0x2047CFE7]
      15 [-]: CALL R10 1 1 
      16 [-]: JUMPIF R10 L9
      17 [-]: JUMPIFEQ R9 R1 L9
      18 [-]: NAMECALL R10 R9 K7 [0x73901ACF]
      19 [-]: CALL R10 1 1 
      20 [-]: JUMPIF R10 L9
      21 [-]: NAMECALL R10 R9 K8 [0x22DA1852]
      22 [-]: CALL R10 1 1 
      23 [-]: GETIMPORT R11 10 [nil]
      24 [-]: LOADK R12 K11 ["Ambulas"]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFNOTEQ R10 R11 L9
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: NAMECALL R11 R1 K14 [0xF6EBD926]
      29 [-]: CALL R11 1 1 
      30 [-]: NAMECALL R12 R9 K14 [0xF6EBD926]
      31 [-]: CALL R12 1 -1
      32 [-]: CALL R10 -1 1
      33 [-]: FASTCALL1 62 R4 L2
      34 [-]: MOVE R12 R4  
      35 [-]: GETIMPORT R11 5 [nil]
      36 [-]: CALL R11 1 1 
L 2:  37 [-]: JUMPIFNOT R11 L4
      38 [-]: NAMECALL R11 R9 K15 [0xC8442850]
      39 [-]: CALL R11 1 1 
      40 [-]: LOADK R12 K16 [0.90000000000000002]
      41 [-]: JUMPIFNOTLT R11 R12 L6
      42 [-]: GETIMPORT R12 18 [nil]
      43 [-]: GETIMPORT R13 18 [nil]
      44 [-]: MUL R11 R12 R13
      45 [-]: JUMPIFNOTLE R10 R11 L3
      46 [-]: MOVE R4 R9   
      47 [-]: JUMP L6
     
L 3:  48 [-]: GETIMPORT R13 20 [nil]
      49 [-]: LOADB R14 0  
      50 [-]: NAMECALL R11 R1 K21 [0x659D451F]
      51 [-]: CALL R11 3 0 
      52 [-]: MOVE R13 R9  
      53 [-]: LOADB R14 1  
      54 [-]: LOADB R15 0  
      55 [-]: LOADB R16 0  
      56 [-]: NAMECALL R11 R2 K22 [0xB8051226]
      57 [-]: CALL R11 5 0 
      58 [-]: JUMP L6
     
L 4:  59 [-]: NAMECALL R11 R9 K15 [0xC8442850]
      60 [-]: CALL R11 1 1 
      61 [-]: GETTABLEKS R12 R4 K23 ["GetHealthPercentage"]
      62 [-]: CALL R12 0 1 
      63 [-]: JUMPIFNOTLT R11 R12 L6
      64 [-]: GETIMPORT R12 18 [nil]
      65 [-]: GETIMPORT R13 18 [nil]
      66 [-]: MUL R11 R12 R13
      67 [-]: JUMPIFNOTLE R10 R11 L5
      68 [-]: MOVE R4 R9   
      69 [-]: JUMP L6
     
L 5:  70 [-]: GETIMPORT R13 20 [nil]
      71 [-]: LOADB R14 0  
      72 [-]: NAMECALL R11 R1 K21 [0x659D451F]
      73 [-]: CALL R11 3 0 
      74 [-]: MOVE R13 R9  
      75 [-]: LOADB R14 1  
      76 [-]: LOADB R15 0  
      77 [-]: LOADB R16 0  
      78 [-]: NAMECALL R11 R2 K22 [0xB8051226]
      79 [-]: CALL R11 5 0 
L 6:  80 [-]: FASTCALL1 62 R4 L7
      81 [-]: MOVE R12 R4  
      82 [-]: GETIMPORT R11 5 [nil]
      83 [-]: CALL R11 1 1 
L 7:  84 [-]: JUMPIF R11 L8
      85 [-]: MOVE R13 R4  
      86 [-]: NAMECALL R11 R0 K24 [0x48D05257]
      87 [-]: CALL R11 2 0 
      88 [-]: LOADN R11 1  
      89 [-]: RETURN R11 1 
L 8:  90 [-]: LOADN R11 0  
      91 [-]: RETURN R11 1 
L 9:  92 [-]: FORGLOOP R5 L0 2 [inext]
      93 [-]: LOADN R5 0   
      94 [-]: RETURN R5 1  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

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
      15 [-]: JUMPIFNOTLT R5 R4 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R8 8 [nil]
      18 [-]: LOADB R9 0   
      19 [-]: NAMECALL R6 R1 K9 [0x659D451F]
      20 [-]: CALL R6 3 0  
      21 [-]: LOADB R6 1   
      22 [-]: NAMECALL R7 R2 K10 [0x1AC1655C]
      23 [-]: CALL R7 1 1  
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R7 R7 K11 [0x9EB6D632]
      26 [-]: CALL R7 2 1  
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: GETIMPORT R11 15 [nil]
      29 [-]: GETIMPORT R12 17 [nil]
      30 [-]: LOADN R13 0  
      31 [-]: LOADK R14 K18 [0.5]
      32 [-]: LOADN R15 0  
      33 [-]: CALL R12 3 1 
      34 [-]: GETIMPORT R13 20 [nil]
      35 [-]: MOVE R14 R1  
      36 [-]: NAMECALL R8 R1 K21 [0x47901F07]
      37 [-]: CALL R8 6 1  
      38 [-]: FASTCALL1 62 R8 L3
      39 [-]: MOVE R10 R8  
      40 [-]: GETIMPORT R9 1 [nil]
      41 [-]: CALL R9 1 1  
L 3:  42 [-]: JUMPIF R9 L4 
      43 [-]: MOVE R11 R2  
      44 [-]: MOVE R12 R7  
      45 [-]: NAMECALL R9 R8 K22 [0xB94B0AB4]
      46 [-]: CALL R9 3 0  
L 4:  47 [-]: GETIMPORT R11 24 [nil]
      48 [-]: MOVE R12 R7  
      49 [-]: GETIMPORT R13 26 [nil]
      50 [-]: GETIMPORT R14 20 [nil]
      51 [-]: MOVE R15 R1  
      52 [-]: NAMECALL R9 R2 K21 [0x47901F07]
      53 [-]: CALL R9 6 0  
      54 [-]: LOADN R9 0   
      55 [-]: NAMECALL R10 R2 K27 [0xB40C191A]
      56 [-]: CALL R10 1 1 
      57 [-]: GETIMPORT R13 30 [nil]
      58 [-]: MUL R12 R10 R13
      59 [-]: DIVK R11 R12 K28 [100]
      60 [-]: LOADN R12 0  
      61 [-]: ADDK R13 R9 K31 [0.90000000000000002]
L 5:  62 [-]: GETIMPORT R14 33 [nil]
      63 [-]: JUMPIFNOTLT R9 R14 L12
      64 [-]: FASTCALL1 62 R2 L6
      65 [-]: MOVE R15 R2  
      66 [-]: GETIMPORT R14 1 [nil]
      67 [-]: CALL R14 1 1 
L 6:  68 [-]: JUMPIF R14 L12
      69 [-]: NAMECALL R14 R2 K34 [0x2047CFE7]
      70 [-]: CALL R14 1 1 
      71 [-]: JUMPIF R14 L12
      72 [-]: NAMECALL R14 R2 K35 [0x73901ACF]
      73 [-]: CALL R14 1 1 
      74 [-]: JUMPIF R14 L12
      75 [-]: GETIMPORT R14 3 [nil]
      76 [-]: NAMECALL R15 R1 K4 [0xF6EBD926]
      77 [-]: CALL R15 1 1 
      78 [-]: NAMECALL R16 R2 K4 [0xF6EBD926]
      79 [-]: CALL R16 1 -1
      80 [-]: CALL R14 -1 1
      81 [-]: MOVE R4 R14  
      82 [-]: MULK R14 R5 K36 [1.5]
      83 [-]: JUMPIFNOTLT R14 R4 L7
      84 [-]: LOADB R6 0   
      85 [-]: JUMP L12
    
L 7:  86 [-]: LOADB R6 1   
      87 [-]: NAMECALL R14 R2 K37 [0xD2715720]
      88 [-]: CALL R14 1 1 
      89 [-]: NAMECALL R15 R2 K27 [0xB40C191A]
      90 [-]: CALL R15 1 1 
      91 [-]: MOVE R10 R15 
      92 [-]: JUMPIFLE R10 R14 L12
      93 [-]: GETIMPORT R15 39 [nil]
      94 [-]: NAMECALL R15 R15 K40 [0x18D05D30]
      95 [-]: CALL R15 1 1 
      96 [-]: JUMPIFNOT R15 L9
      97 [-]: GETIMPORT R16 42 [nil]
      98 [-]: CALL R16 0 1 
      99 [-]: MUL R15 R11 R16
     100 [-]: ADD R12 R12 R15
     101 [-]: LOADN R16 1  
     102 [-]: JUMPIFNOTLT R16 R12 L9
     103 [-]: FASTCALL1 12 R12 L8
     104 [-]: MOVE R17 R12 
     105 [-]: GETIMPORT R16 45 [nil]
     106 [-]: CALL R16 1 1 
L 8: 107 [-]: ADD R19 R14 R16
     108 [-]: NAMECALL R17 R2 K46 [0x014DB014]
     109 [-]: CALL R17 2 0 
     110 [-]: SUB R12 R12 R16
L 9: 111 [-]: JUMPIFNOTLT R13 R9 L11
     112 [-]: NAMECALL R15 R2 K10 [0x1AC1655C]
     113 [-]: CALL R15 1 1 
     114 [-]: NAMECALL R15 R15 K47 [0xC6C1D322]
     115 [-]: CALL R15 1 1 
     116 [-]: LOADN R16 12 
     117 [-]: JUMPIFNOTLE R15 R16 L10
     118 [-]: NAMECALL R16 R2 K10 [0x1AC1655C]
     119 [-]: CALL R16 1 1 
     120 [-]: MOVE R18 R15 
     121 [-]: NAMECALL R16 R16 K48 [0x1EA76B16]
     122 [-]: CALL R16 2 0 
L10: 123 [-]: ADDK R13 R9 K31 [0.90000000000000002]
L11: 124 [-]: GETIMPORT R15 42 [nil]
     125 [-]: CALL R15 0 1 
     126 [-]: ADD R9 R9 R15
     127 [-]: GETIMPORT R15 50 [nil]
     128 [-]: LOADN R16 0  
     129 [-]: CALL R15 1 0 
     130 [-]: JUMPBACK L5  
L12: 131 [-]: GETIMPORT R14 39 [nil]
     132 [-]: NAMECALL R14 R14 K40 [0x18D05D30]
     133 [-]: CALL R14 1 1 
     134 [-]: JUMPIFNOT R14 L15
     135 [-]: JUMPIFNOT R6 L15
     136 [-]: FASTCALL1 62 R2 L13
     137 [-]: MOVE R15 R2  
     138 [-]: GETIMPORT R14 1 [nil]
     139 [-]: CALL R14 1 1 
L13: 140 [-]: JUMPIF R14 L15
     141 [-]: NAMECALL R14 R2 K34 [0x2047CFE7]
     142 [-]: CALL R14 1 1 
     143 [-]: JUMPIF R14 L15
     144 [-]: NAMECALL R14 R2 K35 [0x73901ACF]
     145 [-]: CALL R14 1 1 
     146 [-]: JUMPIF R14 L15
     147 [-]: LOADK R14 K18 [0.5]
     148 [-]: JUMPIFNOTLT R14 R12 L15
     149 [-]: FASTCALL1 7 R12 L14
     150 [-]: MOVE R15 R12 
     151 [-]: GETIMPORT R14 52 [nil]
     152 [-]: CALL R14 1 1 
L14: 153 [-]: NAMECALL R18 R2 K37 [0xD2715720]
     154 [-]: CALL R18 1 1 
     155 [-]: ADD R17 R18 R14
     156 [-]: NAMECALL R15 R2 K46 [0x014DB014]
     157 [-]: CALL R15 2 0 
L15: 158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
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



