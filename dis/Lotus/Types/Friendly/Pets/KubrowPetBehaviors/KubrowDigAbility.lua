; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R0   
       5 [-]: MOVE R0 R1   
       6 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R2   
      10 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R1 K2 [0xDE321E6F]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R2 K3 [0xF7D48EE0]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADB R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: NAMECALL R5 R1 K4 [0xD2715720]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R1 K5 [0xB40C191A]
      21 [-]: CALL R6 1 1  
      22 [-]: DIV R4 R5 R6 
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: JUMPIFNOTLE R4 R5 L4
      25 [-]: LOADB R4 1   
      26 [-]: RETURN R4 1  
L 4:  27 [-]: NAMECALL R5 R3 K8 [0x58A4D5AC]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R6 R3 K9 [0xDED54C60]
      30 [-]: CALL R6 1 1  
      31 [-]: DIV R4 R5 R6 
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: JUMPIFNOTLE R4 R5 L5
      34 [-]: LOADB R4 1   
      35 [-]: RETURN R4 1  
L 5:  36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R4 R2 K12 [0x881B6B90]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L6
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: CALL R5 1 1  
L 6:  43 [-]: JUMPIF R5 L7 
      44 [-]: NAMECALL R5 R4 K13 [0x870E163A]
      45 [-]: CALL R5 1 1  
      46 [-]: NAMECALL R6 R5 K14 [0x25932E14]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R9 R6   
      49 [-]: NAMECALL R7 R2 K15 [0x4E434800]
      50 [-]: CALL R7 2 1  
      51 [-]: MOVE R10 R6  
      52 [-]: NAMECALL R8 R2 K16 [0xC484E0B7]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOTLT R7 R8 L7
      55 [-]: LOADB R9 1   
      56 [-]: RETURN R9 1  
L 7:  57 [-]: LOADB R5 0   
      58 [-]: RETURN R5 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L4 
      16 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      17 [-]: FASTCALL1 62 R5 L3
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: LOADB R4 1   
      22 [-]: RETURN R4 1  
L 4:  23 [-]: MOVE R6 R1   
      24 [-]: NAMECALL R4 R2 K5 [0x950A1407]
      25 [-]: CALL R4 2 1  
      26 [-]: FASTCALL1 62 R4 L5
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: CALL R5 1 1  
L 5:  30 [-]: JUMPIF R5 L7 
      31 [-]: GETTABLEKS R6 R4 K4 ["avatar"]
      32 [-]: FASTCALL1 62 R6 L6
      33 [-]: GETIMPORT R5 2 [nil]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: LOADB R5 1   
      37 [-]: RETURN R5 1  
L 7:  38 [-]: LOADB R5 0   
      39 [-]: RETURN R5 1  


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x99F38C13]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: NAMECALL R4 R4 K5 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L1
L 0:   9 [-]: LOADN R4 0   
      10 [-]: RETURN R4 1  
L 1:  11 [-]: NAMECALL R4 R1 K6 [0x8795D209]
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: JUMPIFLT R4 R5 L2
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: JUMPIFNOTLT R6 R5 L3
L 2:  18 [-]: LOADN R5 0   
      19 [-]: RETURN R5 1  
L 3:  20 [-]: NAMECALL R5 R1 K11 [0x1C881607]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: CALL R6 1 1  
L 4:  26 [-]: JUMPIF R6 L5 
      27 [-]: NAMECALL R6 R5 K14 [0xDE321E6F]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R6 R6 K15 [0x70F71AF6]
      30 [-]: CALL R6 1 1  
      31 [-]: JUMPIFNOT R6 L5
      32 [-]: LOADN R6 0   
      33 [-]: RETURN R6 1  
L 5:  34 [-]: MOVE R8 R5   
      35 [-]: NAMECALL R6 R1 K16 [0xBEBAD19F]
      36 [-]: CALL R6 2 1  
      37 [-]: GETIMPORT R7 18 [nil]
      38 [-]: JUMPIFLT R7 R6 L6
      39 [-]: NAMECALL R6 R1 K19 [0xE668799A]
      40 [-]: CALL R6 1 1  
      41 [-]: GETIMPORT R7 21 [nil]
      42 [-]: JUMPIFEQ R6 R7 L6
      43 [-]: GETUPVAL R6 0
      44 [-]: MOVE R7 R1   
      45 [-]: MOVE R8 R5   
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIFNOT R6 L6
      48 [-]: GETUPVAL R6 1
      49 [-]: MOVE R7 R1   
      50 [-]: GETIMPORT R8 23 [nil]
      51 [-]: CALL R6 2 1  
      52 [-]: JUMPIFNOT R6 L7
L 6:  53 [-]: LOADN R6 0   
      54 [-]: RETURN R6 1  
L 7:  55 [-]: LOADN R6 1   
      56 [-]: RETURN R6 1  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R1 R0 K0 [0x1C881607]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADB R2 0   
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K6 [0x66905CB0]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R3 K7 [0x808B79E6]
      16 [-]: CALL R4 2 1  
      17 [-]: NAMECALL R5 R3 K8 [0xCEA36880]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R6 R3 K9 [0x6968EA36]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 11 [nil]
      22 [-]: MOVE R8 R5   
      23 [-]: MOVE R9 R6   
      24 [-]: CALL R7 2 1  
      25 [-]: NAMECALL R8 R0 K12 [0xD1586535]
      26 [-]: CALL R8 1 1  
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: LOADN R10 0  
      29 [-]: LOADN R11 1  
      30 [-]: LOADN R12 0  
      31 [-]: CALL R9 3 1  
      32 [-]: GETIMPORT R10 14 [nil]
      33 [-]: GETIMPORT R12 17 [nil]
      34 [-]: LOADN R13 0  
      35 [-]: LOADN R14 2  
      36 [-]: CALL R12 2 1 
      37 [-]: SUBK R11 R12 K15 [1]
      38 [-]: LOADN R12 0  
      39 [-]: GETIMPORT R14 17 [nil]
      40 [-]: LOADN R15 0  
      41 [-]: LOADN R16 2  
      42 [-]: CALL R14 2 1 
      43 [-]: SUBK R13 R14 K15 [1]
      44 [-]: CALL R10 3 1 
      45 [-]: NAMECALL R11 R1 K18 [0xDE321E6F]
      46 [-]: CALL R11 1 1 
      47 [-]: NAMECALL R12 R11 K19 [0xF7D48EE0]
      48 [-]: CALL R12 1 1 
      49 [-]: NAMECALL R14 R1 K20 [0xD2715720]
      50 [-]: CALL R14 1 1 
      51 [-]: NAMECALL R15 R1 K21 [0xB40C191A]
      52 [-]: CALL R15 1 1 
      53 [-]: DIV R13 R14 R15
      54 [-]: GETIMPORT R14 23 [nil]
      55 [-]: JUMPIFNOTLE R13 R14 L2
      56 [-]: GETIMPORT R13 25 [nil]
      57 [-]: JUMPIFNOT R13 L2
      58 [-]: GETIMPORT R13 4 [nil]
      59 [-]: GETIMPORT R15 25 [nil]
      60 [-]: MOVE R16 R8  
      61 [-]: GETIMPORT R17 27 [nil]
      62 [-]: NAMECALL R13 R13 K28 [0x05909209]
      63 [-]: CALL R13 4 1 
      64 [-]: MOVE R16 R0  
      65 [-]: NAMECALL R14 R13 K29 [0xA9365339]
      66 [-]: CALL R14 2 0 
      67 [-]: GETIMPORT R18 17 [nil]
      68 [-]: LOADN R19 5  
      69 [-]: LOADN R20 10 
      70 [-]: CALL R18 2 1 
      71 [-]: MUL R17 R9 R18
      72 [-]: GETIMPORT R19 17 [nil]
      73 [-]: LOADN R20 1  
      74 [-]: LOADN R21 2  
      75 [-]: CALL R19 2 1 
      76 [-]: MUL R18 R10 R19
      77 [-]: ADD R16 R17 R18
      78 [-]: NAMECALL R14 R13 K30 [0xC5B6A2D5]
      79 [-]: CALL R14 2 0 
      80 [-]: LOADB R2 1   
L 2:  81 [-]: NAMECALL R14 R12 K31 [0x58A4D5AC]
      82 [-]: CALL R14 1 1 
      83 [-]: NAMECALL R15 R12 K32 [0xDED54C60]
      84 [-]: CALL R15 1 1 
      85 [-]: DIV R13 R14 R15
      86 [-]: GETIMPORT R14 34 [nil]
      87 [-]: JUMPIFNOTLE R13 R14 L3
      88 [-]: GETIMPORT R13 36 [nil]
      89 [-]: JUMPIFNOT R13 L3
      90 [-]: GETIMPORT R13 4 [nil]
      91 [-]: GETIMPORT R15 36 [nil]
      92 [-]: MOVE R16 R8  
      93 [-]: GETIMPORT R17 27 [nil]
      94 [-]: NAMECALL R13 R13 K28 [0x05909209]
      95 [-]: CALL R13 4 1 
      96 [-]: MOVE R16 R0  
      97 [-]: NAMECALL R14 R13 K29 [0xA9365339]
      98 [-]: CALL R14 2 0 
      99 [-]: GETIMPORT R18 17 [nil]
     100 [-]: LOADN R19 5  
     101 [-]: LOADN R20 10 
     102 [-]: CALL R18 2 1 
     103 [-]: MUL R17 R9 R18
     104 [-]: GETIMPORT R19 17 [nil]
     105 [-]: LOADN R20 1  
     106 [-]: LOADN R21 2  
     107 [-]: CALL R19 2 1 
     108 [-]: MUL R18 R10 R19
     109 [-]: ADD R16 R17 R18
     110 [-]: NAMECALL R14 R13 K30 [0xC5B6A2D5]
     111 [-]: CALL R14 2 0 
     112 [-]: LOADB R2 1   
L 3: 113 [-]: LOADN R15 0  
     114 [-]: NAMECALL R13 R11 K37 [0x881B6B90]
     115 [-]: CALL R13 2 1 
     116 [-]: FASTCALL1 62 R13 L4
     117 [-]: MOVE R15 R13 
     118 [-]: GETIMPORT R14 2 [nil]
     119 [-]: CALL R14 1 1 
L 4: 120 [-]: JUMPIF R14 L8
     121 [-]: NAMECALL R14 R13 K38 [0x870E163A]
     122 [-]: CALL R14 1 1 
     123 [-]: NAMECALL R15 R14 K39 [0x25932E14]
     124 [-]: CALL R15 1 1 
     125 [-]: MOVE R18 R15 
     126 [-]: NAMECALL R16 R11 K40 [0x4E434800]
     127 [-]: CALL R16 2 1 
     128 [-]: MOVE R19 R15 
     129 [-]: NAMECALL R17 R11 K41 [0xC484E0B7]
     130 [-]: CALL R17 2 1 
     131 [-]: JUMPIFNOTLT R16 R17 L8
     132 [-]: LOADN R20 1  
     133 [-]: GETIMPORT R21 43 [nil]
     134 [-]: LENGTH R18 R21
     135 [-]: LOADN R19 1  
     136 [-]: FORNPREP R18 L7
L 5: 137 [-]: GETIMPORT R22 43 [nil]
     138 [-]: GETTABLE R21 R22 R20
     139 [-]: JUMPIFNOTEQ R15 R21 L6
     140 [-]: GETIMPORT R22 4 [nil]
     141 [-]: GETIMPORT R25 45 [nil]
     142 [-]: GETTABLE R24 R25 R20
     143 [-]: MOVE R25 R8  
     144 [-]: GETIMPORT R26 27 [nil]
     145 [-]: NAMECALL R22 R22 K28 [0x05909209]
     146 [-]: CALL R22 4 1 
     147 [-]: MOVE R25 R0  
     148 [-]: NAMECALL R23 R22 K29 [0xA9365339]
     149 [-]: CALL R23 2 0 
     150 [-]: JUMP L7
     
L 6: 151 [-]: FORNLOOP R18 L5
L 7: 152 [-]: LOADB R2 1   
L 8: 153 [-]: JUMPIFNOT R2 L12
     154 [-]: GETIMPORT R14 47 [nil]
     155 [-]: GETIMPORT R16 49 [nil]
     156 [-]: NAMECALL R14 R14 K50 [0xF2DEAF69]
     157 [-]: CALL R14 2 1 
     158 [-]: JUMPIF R14 L12
     159 [-]: GETIMPORT R14 47 [nil]
     160 [-]: NAMECALL R14 R14 K51 [0x8364C9DC]
     161 [-]: CALL R14 1 1 
     162 [-]: JUMPIFNOT R14 L10
     163 [-]: GETIMPORT R15 53 [nil]
     164 [-]: FASTCALL1 62 R15 L9
     165 [-]: GETIMPORT R14 2 [nil]
     166 [-]: CALL R14 1 1 
L 9: 167 [-]: JUMPIF R14 L10
     168 [-]: GETIMPORT R14 53 [nil]
     169 [-]: MOVE R16 R0  
     170 [-]: MOVE R17 R4  
     171 [-]: MOVE R18 R7  
     172 [-]: GETIMPORT R19 55 [nil]
     173 [-]: NAMECALL R14 R14 K56 [0xE4C98581]
     174 [-]: CALL R14 5 0 
     175 [-]: RETURN R0 0  
L10: 176 [-]: GETIMPORT R15 58 [nil]
     177 [-]: FASTCALL1 62 R15 L11
     178 [-]: GETIMPORT R14 2 [nil]
     179 [-]: CALL R14 1 1 
L11: 180 [-]: JUMPIF R14 L12
     181 [-]: GETIMPORT R14 58 [nil]
     182 [-]: MOVE R16 R0  
     183 [-]: MOVE R17 R4  
     184 [-]: MOVE R18 R7  
     185 [-]: GETIMPORT R19 55 [nil]
     186 [-]: NAMECALL R14 R14 K56 [0xE4C98581]
     187 [-]: CALL R14 5 0 
L12: 188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R1 K0 [0xDE321E6F]
       1 [-]: CALL R5 1 1  
       2 [-]: LOADN R7 1   
       3 [-]: LOADN R8 23  
       4 [-]: NAMECALL R9 R0 K1 [0xCDE10C4A]
       5 [-]: CALL R9 1 1  
       6 [-]: MOVE R10 R0  
       7 [-]: NAMECALL R5 R5 K2 [0xE9F54086]
       8 [-]: CALL R5 5 1  
       9 [-]: LOADK R8 K3 ["Dig"]
      10 [-]: GETIMPORT R11 5 [nil]
      11 [-]: LOADB R12 0  
      12 [-]: LOADN R13 2  
      13 [-]: LOADN R14 1  
      14 [-]: LOADB R15 1  
      15 [-]: MOVE R16 R5  
      16 [-]: NAMECALL R9 R1 K6 [0x7027C544]
      17 [-]: CALL R9 7 -1 
      18 [-]: NAMECALL R6 R1 K7 [0x21B4C60E]
      19 [-]: CALL R6 -1 0 
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L2
      24 [-]: GETIMPORT R6 12 [nil]
      25 [-]: GETIMPORT R7 14 [nil]
      26 [-]: CALL R6 1 0  
      27 [-]: GETIMPORT R6 16 [nil]
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 1   
      30 [-]: CALL R6 2 1  
      31 [-]: GETIMPORT R8 18 [nil]
      32 [-]: GETIMPORT R10 20 [nil]
      33 [-]: MUL R9 R10 R3
      34 [-]: ADD R7 R8 R9 
L 0:  35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLT R8 R7 L2
      37 [-]: JUMPIFNOTLT R6 R7 L1
      38 [-]: GETUPVAL R8 0
      39 [-]: MOVE R9 R1   
      40 [-]: CALL R8 1 0  
      41 [-]: GETIMPORT R8 12 [nil]
      42 [-]: LOADN R9 0   
      43 [-]: CALL R8 1 0  
L 1:  44 [-]: SUBK R7 R7 K21 [1]
      45 [-]: JUMPBACK L0  
L 2:  46 [-]: RETURN R0 0  



