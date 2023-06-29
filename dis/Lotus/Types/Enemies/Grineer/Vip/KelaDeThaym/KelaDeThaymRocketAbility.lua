; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xD1586535]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xD1586535]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R4 4 [nil]
       7 [-]: JUMPIFLE R2 R4 L0
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: RETURN R3 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: LOADK R6 K6 ["KelaFightStage"]
       7 [-]: CALL R5 1 1  
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R3 K7 [0x0EB34C69]
      10 [-]: CALL R3 3 1  
      11 [-]: GETTABLEKS R4 R2 K8 ["visible"]
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETTABLEKS R5 R2 K9 ["avatar"]
      14 [-]: FASTCALL1 62 R5 L0
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: CALL R4 1 1  
L 0:  17 [-]: JUMPIF R4 L1 
      18 [-]: GETTABLEKS R4 R2 K9 ["avatar"]
      19 [-]: NAMECALL R4 R4 K12 [0x73901ACF]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIF R4 L1 
      22 [-]: GETTABLEKS R4 R2 K13 ["distanceToTarget"]
      23 [-]: GETIMPORT R5 15 [nil]
      24 [-]: JUMPIFNOTLE R5 R4 L1
      25 [-]: GETTABLEKS R4 R2 K13 ["distanceToTarget"]
      26 [-]: GETIMPORT R5 17 [nil]
      27 [-]: JUMPIFNOTLT R4 R5 L1
      28 [-]: LOADN R4 1   
      29 [-]: JUMPIFNOTLT R4 R3 L1
      30 [-]: GETTABLEKS R6 R2 K9 ["avatar"]
      31 [-]: NAMECALL R4 R0 K18 [0x48D05257]
      32 [-]: CALL R4 2 0  
      33 [-]: LOADN R4 1   
      34 [-]: RETURN R4 1  
L 1:  35 [-]: LOADN R4 0   
      36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
       9 [-]: LOADN R5 17  
      10 [-]: NAMECALL R3 R2 K3 [0x31A3964D]
      11 [-]: CALL R3 2 0  
L 2:  12 [-]: NAMECALL R3 R0 K4 [0xD2715720]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R0 K5 [0xB40C191A]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R7 7 [nil]
      17 [-]: MUL R6 R7 R4 
      18 [-]: SUB R5 R3 R6 
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: NAMECALL R6 R6 K10 [0x8B5B1F58]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADN R8 0   
      24 [-]: GETIMPORT R9 12 [nil]
      25 [-]: GETIMPORT R11 14 [nil]
      26 [-]: LOADK R12 K15 ["KelaFightStage"]
      27 [-]: CALL R11 1 1 
      28 [-]: LOADN R12 0  
      29 [-]: NAMECALL R9 R9 K16 [0x0EB34C69]
      30 [-]: CALL R9 3 1  
L 3:  31 [-]: NAMECALL R10 R0 K4 [0xD2715720]
      32 [-]: CALL R10 1 1 
      33 [-]: JUMPIFNOTLT R5 R10 L13
      34 [-]: GETIMPORT R10 18 [nil]
      35 [-]: JUMPIFNOTLT R8 R10 L13
      36 [-]: FASTCALL1 62 R1 L4
      37 [-]: MOVE R11 R1  
      38 [-]: GETIMPORT R10 1 [nil]
      39 [-]: CALL R10 1 1 
L 4:  40 [-]: JUMPIF R10 L13
      41 [-]: JUMPXEQKN R9 K19 L5 [3]
      42 [-]: JUMPXEQKN R9 K20 L13 NOT [6]
L 5:  43 [-]: NAMECALL R10 R1 K21 [0xD1586535]
      44 [-]: CALL R10 1 1 
      45 [-]: MOVE R13 R10 
      46 [-]: NAMECALL R11 R0 K22 [0x32809832]
      47 [-]: CALL R11 2 0 
      48 [-]: NAMECALL R11 R0 K23 [0xEEA7F8C4]
      49 [-]: CALL R11 1 1 
      50 [-]: NAMECALL R12 R0 K24 [0x020D4331]
      51 [-]: CALL R12 1 1 
      52 [-]: MOVE R14 R11 
      53 [-]: NAMECALL R12 R12 K25 [0x553549E8]
      54 [-]: CALL R12 2 0 
      55 [-]: GETIMPORT R14 27 [nil]
      56 [-]: LOADB R15 1  
      57 [-]: LOADN R16 2  
      58 [-]: LOADN R17 1  
      59 [-]: LOADB R18 1  
      60 [-]: NAMECALL R12 R0 K28 [0x7027C544]
      61 [-]: CALL R12 6 0 
      62 [-]: GETIMPORT R14 30 [nil]
      63 [-]: LOADB R15 0  
      64 [-]: LOADN R16 2  
      65 [-]: LOADN R17 2  
      66 [-]: LOADB R18 1  
      67 [-]: NAMECALL R12 R0 K28 [0x7027C544]
      68 [-]: CALL R12 6 0 
      69 [-]: GETIMPORT R12 32 [nil]
      70 [-]: GETIMPORT R13 34 [nil]
      71 [-]: CALL R12 1 0 
      72 [-]: LOADN R12 0  
      73 [-]: NAMECALL R13 R0 K35 [0x13FE5C2E]
      74 [-]: CALL R13 1 1 
      75 [-]: JUMPIFNOT R13 L6
      76 [-]: LOADN R12 1  
      77 [-]: JUMP L7
     
L 6:  78 [-]: LOADN R12 2  
L 7:  79 [-]: LOADN R15 1  
      80 [-]: GETIMPORT R16 37 [nil]
      81 [-]: LENGTH R13 R16
      82 [-]: LOADN R14 1  
      83 [-]: FORNPREP R13 L9
L 8:  84 [-]: GETIMPORT R19 37 [nil]
      85 [-]: GETTABLE R18 R19 R15
      86 [-]: NAMECALL R16 R0 K38 [0x003C792F]
      87 [-]: CALL R16 2 1 
      88 [-]: GETIMPORT R17 40 [nil]
      89 [-]: MOVE R18 R16 
      90 [-]: MOVE R19 R10 
      91 [-]: CALL R17 2 1 
      92 [-]: LOADN R18 -19
      93 [-]: SETTABLEKS R18 R17 K41 ["pitch"]
      94 [-]: GETIMPORT R20 43 [nil]
      95 [-]: LOADB R21 0  
      96 [-]: NAMECALL R18 R0 K44 [0x659D451F]
      97 [-]: CALL R18 3 0 
      98 [-]: GETIMPORT R18 9 [nil]
      99 [-]: GETIMPORT R20 46 [nil]
     100 [-]: MOVE R21 R16 
     101 [-]: MOVE R22 R17 
     102 [-]: MOVE R23 R0  
     103 [-]: NAMECALL R18 R18 K47 [0x05909209]
     104 [-]: CALL R18 5 0 
     105 [-]: GETIMPORT R18 9 [nil]
     106 [-]: GETIMPORT R20 49 [nil]
     107 [-]: MOVE R21 R16 
     108 [-]: MOVE R22 R17 
     109 [-]: NAMECALL R18 R18 K47 [0x05909209]
     110 [-]: CALL R18 4 1 
     111 [-]: NAMECALL R22 R18 K50 [0xD4DCB570]
     112 [-]: CALL R22 1 1 
     113 [-]: LOADN R24 1  
     114 [-]: GETIMPORT R25 52 [nil]
     115 [-]: LOADK R26 K53 [-0.34999999999999998]
     116 [-]: LOADK R27 K54 [0.40000000000000002]
     117 [-]: CALL R25 2 1 
     118 [-]: ADD R23 R24 R25
     119 [-]: MUL R21 R22 R23
     120 [-]: NAMECALL R19 R18 K55 [0xCF4B130C]
     121 [-]: CALL R19 2 0 
     122 [-]: NAMECALL R19 R18 K50 [0xD4DCB570]
     123 [-]: CALL R19 1 1 
     124 [-]: MOVE R22 R0  
     125 [-]: NAMECALL R20 R18 K56 [0x263A3CC2]
     126 [-]: CALL R20 2 0 
     127 [-]: MOVE R22 R1  
     128 [-]: NAMECALL R20 R18 K57 [0x419785D7]
     129 [-]: CALL R20 2 0 
     130 [-]: MOVE R22 R12 
     131 [-]: NAMECALL R20 R18 K58 [0xCDDF4FD7]
     132 [-]: CALL R20 2 0 
     133 [-]: FORNLOOP R13 L8
L 9: 134 [-]: GETIMPORT R13 32 [nil]
     135 [-]: GETIMPORT R14 60 [nil]
     136 [-]: CALL R13 1 0 
     137 [-]: GETIMPORT R15 62 [nil]
     138 [-]: LOADB R16 1  
     139 [-]: LOADN R17 2  
     140 [-]: LOADN R18 1  
     141 [-]: LOADB R19 1  
     142 [-]: NAMECALL R13 R0 K28 [0x7027C544]
     143 [-]: CALL R13 6 0 
     144 [-]: GETIMPORT R13 9 [nil]
     145 [-]: NAMECALL R13 R13 K10 [0x8B5B1F58]
     146 [-]: CALL R13 1 1 
     147 [-]: MOVE R6 R13  
     148 [-]: GETTABLEN R1 R6 1
     149 [-]: LENGTH R13 R6
     150 [-]: LOADN R14 1  
     151 [-]: JUMPIFNOTLT R14 R13 L12
     152 [-]: GETIMPORT R13 64 [nil]
     153 [-]: LOADN R14 1  
     154 [-]: LENGTH R15 R6
     155 [-]: CALL R13 2 1 
     156 [-]: GETTABLE R1 R6 R13
L10: 157 [-]: JUMPIFNOTEQ R1 R7 L11
     158 [-]: GETIMPORT R13 64 [nil]
     159 [-]: LOADN R14 1  
     160 [-]: LENGTH R15 R6
     161 [-]: CALL R13 2 1 
     162 [-]: GETTABLE R1 R6 R13
     163 [-]: GETIMPORT R13 32 [nil]
     164 [-]: LOADN R14 0  
     165 [-]: CALL R13 1 0 
     166 [-]: JUMPBACK L10 
L11: 167 [-]: MOVE R7 R1   
L12: 168 [-]: GETIMPORT R13 32 [nil]
     169 [-]: GETIMPORT R14 66 [nil]
     170 [-]: CALL R13 1 0 
     171 [-]: GETIMPORT R16 68 [nil]
     172 [-]: CALL R16 0 1 
     173 [-]: ADD R15 R8 R16
     174 [-]: GETIMPORT R16 66 [nil]
     175 [-]: ADD R14 R15 R16
     176 [-]: GETIMPORT R15 34 [nil]
     177 [-]: ADD R13 R14 R15
     178 [-]: GETIMPORT R14 60 [nil]
     179 [-]: ADD R8 R13 R14
     180 [-]: GETIMPORT R13 12 [nil]
     181 [-]: GETIMPORT R15 14 [nil]
     182 [-]: LOADK R16 K15 ["KelaFightStage"]
     183 [-]: CALL R15 1 1 
     184 [-]: LOADN R16 0  
     185 [-]: NAMECALL R13 R13 K16 [0x0EB34C69]
     186 [-]: CALL R13 3 1 
     187 [-]: MOVE R9 R13  
     188 [-]: JUMPBACK L3  
L13: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R6 R1 K4 [0xD1586535]
       3 [-]: CALL R6 1 -1 
       4 [-]: NAMECALL R3 R3 K5 [0xC7B81E8D]
       5 [-]: CALL R3 -1 1 
       6 [-]: LOADN R4 5   
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: MOVE R6 R3   
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: JUMPIF R5 L8 
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R6 R2   
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: CALL R5 1 1  
L 1:  16 [-]: JUMPIF R5 L8 
L 2:  17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L5
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: NAMECALL R7 R1 K4 [0xD1586535]
      21 [-]: CALL R7 1 1  
      22 [-]: NAMECALL R8 R3 K4 [0xD1586535]
      23 [-]: CALL R8 1 -1 
      24 [-]: CALL R6 -1 1 
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: JUMPIFLE R6 R7 L3
      27 [-]: LOADB R5 0 +1
L 3:  28 [-]: LOADB R5 1   
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: LOADK R6 K14 [0.10000000000000001]
      32 [-]: CALL R5 1 0  
      33 [-]: SUBK R4 R4 K14 [0.10000000000000001]
      34 [-]: JUMPBACK L2  
L 5:  35 [-]: GETIMPORT R5 13 [nil]
      36 [-]: LOADN R6 1   
      37 [-]: CALL R5 1 0  
      38 [-]: GETIMPORT R6 9 [nil]
      39 [-]: NAMECALL R7 R1 K4 [0xD1586535]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R8 R3 K4 [0xD1586535]
      42 [-]: CALL R8 1 -1 
      43 [-]: CALL R6 -1 1 
      44 [-]: GETIMPORT R7 11 [nil]
      45 [-]: JUMPIFLE R6 R7 L6
      46 [-]: LOADB R5 0 +1
L 6:  47 [-]: LOADB R5 1   
L 7:  48 [-]: JUMPIFNOT R5 L8
      49 [-]: GETUPVAL R5 0
      50 [-]: MOVE R6 R1   
      51 [-]: MOVE R7 R2   
      52 [-]: CALL R5 2 0  
L 8:  53 [-]: RETURN R0 0  



