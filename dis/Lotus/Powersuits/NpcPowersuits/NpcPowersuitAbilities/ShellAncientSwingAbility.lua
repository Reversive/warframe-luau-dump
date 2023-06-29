; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_R1_SARM13"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["DeactivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xC0E06C5C]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: DIVK R4 R5 K2 [1.5]
       6 [-]: LOADN R5 0   
       7 [-]: LENGTH R6 R3 
       8 [-]: LOADN R7 1   
       9 [-]: JUMPIFNOTLT R7 R6 L3
      10 [-]: LOADN R8 1   
      11 [-]: LENGTH R6 R3 
      12 [-]: LOADN R7 1   
      13 [-]: FORNPREP R6 L7
L 0:  14 [-]: GETTABLE R11 R3 R8
      15 [-]: GETTABLEKS R10 R11 K5 ["avatar"]
      16 [-]: FASTCALL1 62 R10 L1
      17 [-]: GETIMPORT R9 7 [nil]
      18 [-]: CALL R9 1 1  
L 1:  19 [-]: JUMPIF R9 L2 
      20 [-]: GETTABLE R10 R3 R8
      21 [-]: GETTABLEKS R9 R10 K5 ["avatar"]
      22 [-]: NAMECALL R9 R9 K8 [0x73901ACF]
      23 [-]: CALL R9 1 1  
      24 [-]: JUMPIF R9 L2 
      25 [-]: GETTABLE R10 R3 R8
      26 [-]: GETTABLEKS R9 R10 K9 ["distanceToTarget"]
      27 [-]: JUMPIFNOTLT R9 R4 L2
      28 [-]: LOADN R11 1  
      29 [-]: DIV R12 R9 R4
      30 [-]: SUB R10 R11 R12
      31 [-]: ADD R5 R5 R10
L 2:  32 [-]: FORNLOOP R6 L0
      33 [-]: JUMP L7
     
L 3:  34 [-]: LENGTH R6 R3 
      35 [-]: JUMPXEQKN R6 K10 L7 NOT [1]
      36 [-]: GETTABLEN R7 R3 1
      37 [-]: FASTCALL1 62 R7 L4
      38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: JUMPIFNOT R6 L5
      41 [-]: LOADN R6 0   
      42 [-]: RETURN R6 1  
L 5:  43 [-]: GETTABLEN R8 R3 1
      44 [-]: GETTABLEKS R7 R8 K5 ["avatar"]
      45 [-]: FASTCALL1 62 R7 L6
      46 [-]: GETIMPORT R6 7 [nil]
      47 [-]: CALL R6 1 1  
L 6:  48 [-]: JUMPIF R6 L7 
      49 [-]: GETTABLEN R7 R3 1
      50 [-]: GETTABLEKS R6 R7 K5 ["avatar"]
      51 [-]: NAMECALL R6 R6 K8 [0x73901ACF]
      52 [-]: CALL R6 1 1  
      53 [-]: JUMPIF R6 L7 
      54 [-]: GETTABLEN R7 R3 1
      55 [-]: GETTABLEKS R6 R7 K9 ["distanceToTarget"]
      56 [-]: JUMPIFNOTLT R6 R4 L7
      57 [-]: LOADK R5 K11 [0.5]
      58 [-]: GETTABLEN R7 R3 1
      59 [-]: GETTABLEKS R6 R7 K5 ["avatar"]
      60 [-]: LOADN R8 12  
      61 [-]: NAMECALL R6 R6 K12 [0x0E46E45B]
      62 [-]: CALL R6 2 1  
      63 [-]: JUMPIFNOT R6 L7
      64 [-]: SUBK R5 R5 K13 [0.25]
L 7:  65 [-]: NAMECALL R8 R1 K14 [0xD1586535]
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R6 R0 K15 [0x8BAF261C]
      68 [-]: CALL R6 -1 0 
      69 [-]: RETURN R5 1  


; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: LOADN R8 41  
       8 [-]: NAMECALL R6 R5 K3 [0x31A3964D]
       9 [-]: CALL R6 2 0  
L 1:  10 [-]: NAMECALL R6 R1 K4 [0xC45C884B]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R9 6 [nil]
      13 [-]: MUL R8 R6 R9 
      14 [-]: GETIMPORT R9 8 [nil]
      15 [-]: ADD R7 R8 R9 
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: CALL R8 0 1  
      18 [-]: SETTABLEKS R7 R8 K12 ["baseAmount"]
      19 [-]: LOADN R11 0  
      20 [-]: LOADN R12 1  
      21 [-]: NAMECALL R9 R8 K13 [0x1586E35E]
      22 [-]: CALL R9 3 0  
      23 [-]: LOADN R11 16 
      24 [-]: LOADB R12 1  
      25 [-]: NAMECALL R9 R8 K14 [0xFC0E440A]
      26 [-]: CALL R9 3 0  
      27 [-]: MOVE R11 R1  
      28 [-]: NAMECALL R9 R8 K15 [0x86CD00CB]
      29 [-]: CALL R9 2 0  
      30 [-]: MOVE R11 R0  
      31 [-]: NAMECALL R9 R8 K16 [0xF4DC3420]
      32 [-]: CALL R9 2 0  
      33 [-]: GETIMPORT R9 18 [nil]
      34 [-]: NAMECALL R9 R9 K19 [0xF0267DB4]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R11 18 [nil]
      37 [-]: GETIMPORT R13 21 [nil]
      38 [-]: NAMECALL R11 R11 K22 [0x11CCB9FF]
      39 [-]: CALL R11 2 1 
      40 [-]: MUL R10 R9 R11
      41 [-]: GETIMPORT R12 18 [nil]
      42 [-]: GETIMPORT R14 24 [nil]
      43 [-]: NAMECALL R12 R12 K22 [0x11CCB9FF]
      44 [-]: CALL R12 2 1 
      45 [-]: MUL R11 R9 R12
      46 [-]: NAMECALL R12 R1 K25 [0xF6EBD926]
      47 [-]: CALL R12 1 1 
      48 [-]: NAMECALL R13 R1 K26 [0x9BA17154]
      49 [-]: CALL R13 1 1 
      50 [-]: GETIMPORT R14 28 [nil]
      51 [-]: MOVE R15 R13 
      52 [-]: GETIMPORT R16 30 [nil]
      53 [-]: LOADN R17 90 
      54 [-]: LOADN R18 0  
      55 [-]: LOADN R19 0  
      56 [-]: CALL R16 3 -1
      57 [-]: CALL R14 -1 1
      58 [-]: NAMECALL R15 R1 K31 [0x808B79E6]
      59 [-]: CALL R15 1 1 
      60 [-]: GETIMPORT R18 18 [nil]
      61 [-]: LOADB R19 0  
      62 [-]: LOADN R20 2  
      63 [-]: LOADN R21 1  
      64 [-]: LOADB R22 1  
      65 [-]: NAMECALL R16 R1 K32 [0x5D985C7E]
      66 [-]: CALL R16 6 1 
      67 [-]: GETIMPORT R19 34 [nil]
      68 [-]: GETUPVAL R20 0
      69 [-]: NAMECALL R17 R1 K35 [0x47901F07]
      70 [-]: CALL R17 3 1 
      71 [-]: GETIMPORT R18 37 [nil]
      72 [-]: MOVE R19 R10 
      73 [-]: CALL R18 1 0 
      74 [-]: FASTCALL1 62 R1 L2
      75 [-]: MOVE R19 R1  
      76 [-]: GETIMPORT R18 2 [nil]
      77 [-]: CALL R18 1 1 
L 2:  78 [-]: JUMPIF R18 L3
      79 [-]: GETIMPORT R20 18 [nil]
      80 [-]: NAMECALL R18 R1 K38 [0x16E0B3DA]
      81 [-]: CALL R18 2 1 
      82 [-]: JUMPIF R18 L4
L 3:  83 [-]: RETURN R0 0  
L 4:  84 [-]: GETIMPORT R20 40 [nil]
      85 [-]: LOADB R21 0  
      86 [-]: LOADN R22 0  
      87 [-]: LOADB R23 1  
      88 [-]: NAMECALL R18 R1 K41 [0x659D451F]
      89 [-]: CALL R18 5 0 
      90 [-]: GETIMPORT R18 43 [nil]
      91 [-]: GETIMPORT R20 45 [nil]
      92 [-]: NAMECALL R21 R1 K25 [0xF6EBD926]
      93 [-]: CALL R21 1 1 
      94 [-]: GETIMPORT R22 47 [nil]
      95 [-]: MOVE R23 R1  
      96 [-]: NAMECALL R18 R18 K48 [0x05909209]
      97 [-]: CALL R18 5 0 
      98 [-]: GETIMPORT R18 43 [nil]
      99 [-]: GETIMPORT R20 50 [nil]
     100 [-]: MOVE R21 R12 
     101 [-]: GETIMPORT R22 47 [nil]
     102 [-]: MOVE R23 R1  
     103 [-]: MOVE R24 R1  
     104 [-]: NAMECALL R18 R18 K48 [0x05909209]
     105 [-]: CALL R18 6 0 
     106 [-]: NEWTABLE R18 0 0
     107 [-]: SUB R19 R11 R10
L 5: 108 [-]: LOADN R20 0  
     109 [-]: JUMPIFNOTLT R20 R19 L15
     110 [-]: FASTCALL1 62 R1 L6
     111 [-]: MOVE R21 R1  
     112 [-]: GETIMPORT R20 2 [nil]
     113 [-]: CALL R20 1 1 
L 6: 114 [-]: JUMPIF R20 L7
     115 [-]: GETIMPORT R22 18 [nil]
     116 [-]: NAMECALL R20 R1 K38 [0x16E0B3DA]
     117 [-]: CALL R20 2 1 
     118 [-]: JUMPIF R20 L8
L 7: 119 [-]: RETURN R0 0  
L 8: 120 [-]: GETIMPORT R20 43 [nil]
     121 [-]: GETIMPORT R22 52 [nil]
     122 [-]: MOVE R23 R12 
     123 [-]: LOADN R24 0  
     124 [-]: GETIMPORT R25 54 [nil]
     125 [-]: NAMECALL R20 R20 K55 [0xFB669000]
     126 [-]: CALL R20 5 1 
     127 [-]: LOADN R23 1  
     128 [-]: LENGTH R21 R20
     129 [-]: LOADN R22 1  
     130 [-]: FORNPREP R21 L14
L 9: 131 [-]: GETTABLE R24 R20 R23
     132 [-]: JUMPIFEQ R24 R1 L13
     133 [-]: NAMECALL R26 R24 K56 [0x388577D5]
     134 [-]: CALL R26 1 1 
     135 [-]: GETTABLE R25 R18 R26
     136 [-]: JUMPXEQKNIL R25 L13 NOT
     137 [-]: NAMECALL R26 R24 K57 [0xD1586535]
     138 [-]: CALL R26 1 1 
     139 [-]: NAMECALL R27 R1 K57 [0xD1586535]
     140 [-]: CALL R27 1 1 
     141 [-]: SUB R25 R26 R27
     142 [-]: GETIMPORT R26 59 [nil]
     143 [-]: MOVE R27 R25 
     144 [-]: CALL R26 1 0 
     145 [-]: GETIMPORT R26 61 [nil]
     146 [-]: MOVE R27 R25 
     147 [-]: MOVE R28 R14 
     148 [-]: CALL R26 2 1 
     149 [-]: GETIMPORT R29 63 [nil]
     150 [-]: FASTCALL1 22 R29 L10
     151 [-]: GETIMPORT R28 66 [nil]
     152 [-]: CALL R28 1 -1
L10: 153 [-]: FASTCALL 9 L11
     154 [-]: GETIMPORT R27 68 [nil]
     155 [-]: CALL R27 -1 1
L11: 156 [-]: JUMPIFNOTLE R27 R26 L13
     157 [-]: NAMECALL R26 R24 K31 [0x808B79E6]
     158 [-]: CALL R26 1 1 
     159 [-]: JUMPIFEQ R26 R15 L12
     160 [-]: MOVE R28 R8  
     161 [-]: NAMECALL R26 R24 K69 [0x479483BB]
     162 [-]: CALL R26 2 0 
L12: 163 [-]: GETIMPORT R28 71 [nil]
     164 [-]: LOADB R29 0  
     165 [-]: NAMECALL R26 R24 K41 [0x659D451F]
     166 [-]: CALL R26 3 0 
     167 [-]: NAMECALL R26 R24 K56 [0x388577D5]
     168 [-]: CALL R26 1 1 
     169 [-]: SETTABLE R24 R18 R26
L13: 170 [-]: FORNLOOP R21 L9
L14: 171 [-]: GETIMPORT R21 37 [nil]
     172 [-]: LOADN R22 0  
     173 [-]: CALL R21 1 0 
     174 [-]: GETIMPORT R21 73 [nil]
     175 [-]: CALL R21 0 1 
     176 [-]: SUB R19 R19 R21
     177 [-]: JUMPBACK L5  
L15: 178 [-]: SUB R16 R16 R11
     179 [-]: GETIMPORT R20 37 [nil]
     180 [-]: MOVE R21 R16 
     181 [-]: CALL R20 1 0 
     182 [-]: FASTCALL1 62 R17 L16
     183 [-]: MOVE R21 R17 
     184 [-]: GETIMPORT R20 2 [nil]
     185 [-]: CALL R20 1 1 
L16: 186 [-]: JUMPIF R20 L17
     187 [-]: NAMECALL R20 R17 K74 [0xA2880940]
     188 [-]: CALL R20 1 0 
L17: 189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R6 R1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L2 
       5 [-]: GETIMPORT R7 3 [nil]
       6 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
       7 [-]: CALL R5 2 1  
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 1 [nil]
      11 [-]: CALL R6 1 1  
L 1:  12 [-]: JUMPIF R6 L2 
      13 [-]: NAMECALL R6 R5 K5 [0xA2880940]
      14 [-]: CALL R6 1 0  
L 2:  15 [-]: RETURN R0 0  



