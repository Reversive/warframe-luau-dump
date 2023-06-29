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
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: LOADN R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R4 R4 K4 [0xC0E06C5C]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R7 1   
      11 [-]: LENGTH R5 R4 
      12 [-]: LOADN R6 1   
      13 [-]: FORNPREP R5 L4
L 1:  14 [-]: GETTABLE R8 R4 R7
      15 [-]: GETTABLEKS R9 R8 K5 ["visible"]
      16 [-]: JUMPIFNOT R9 L3
      17 [-]: GETTABLEKS R10 R8 K6 ["avatar"]
      18 [-]: FASTCALL1 62 R10 L2
      19 [-]: GETIMPORT R9 8 [nil]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIF R9 L3 
      22 [-]: GETTABLEKS R9 R8 K6 ["avatar"]
      23 [-]: NAMECALL R9 R9 K9 [0x73901ACF]
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIF R9 L3 
      26 [-]: GETTABLEKS R9 R8 K6 ["avatar"]
      27 [-]: NAMECALL R9 R9 K10 [0x13FE5C2E]
      28 [-]: CALL R9 1 1  
      29 [-]: NAMECALL R10 R1 K10 [0x13FE5C2E]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIFNOTEQ R9 R10 L3
      32 [-]: GETTABLEKS R9 R8 K11 ["distanceToTarget"]
      33 [-]: GETIMPORT R10 13 [nil]
      34 [-]: JUMPIFNOTLE R9 R10 L3
      35 [-]: GETTABLEKS R11 R8 K6 ["avatar"]
      36 [-]: NAMECALL R9 R0 K14 [0x48D05257]
      37 [-]: CALL R9 2 0  
      38 [-]: LOADN R9 1   
      39 [-]: RETURN R9 1  
L 3:  40 [-]: FORNLOOP R5 L1
L 4:  41 [-]: LOADN R5 0   
      42 [-]: RETURN R5 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xC45C884B]
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: MUL R6 R4 R7 
      10 [-]: GETIMPORT R7 6 [nil]
      11 [-]: ADD R5 R6 R7 
      12 [-]: GETIMPORT R8 8 [nil]
      13 [-]: LOADB R9 0   
      14 [-]: NAMECALL R6 R1 K9 [0x659D451F]
      15 [-]: CALL R6 3 0  
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: NAMECALL R6 R2 K12 [0x003C792F]
      18 [-]: CALL R6 2 1  
      19 [-]: GETIMPORT R9 14 [nil]
      20 [-]: GETIMPORT R10 16 [nil]
      21 [-]: NAMECALL R7 R1 K17 [0x47901F07]
      22 [-]: CALL R7 3 1  
      23 [-]: GETIMPORT R8 19 [nil]
      24 [-]: CALL R8 0 1  
      25 [-]: GETIMPORT R9 21 [nil]
L 2:  26 [-]: LOADN R10 0  
      27 [-]: JUMPIFNOTLT R10 R9 L8
      28 [-]: GETIMPORT R10 23 [nil]
      29 [-]: LOADN R11 0  
      30 [-]: CALL R10 1 0 
      31 [-]: GETIMPORT R10 25 [nil]
      32 [-]: CALL R10 0 1 
      33 [-]: SUB R9 R9 R10
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R11 R2  
      36 [-]: GETIMPORT R10 1 [nil]
      37 [-]: CALL R10 1 1 
L 3:  38 [-]: JUMPIF R10 L8
      39 [-]: FASTCALL1 62 R1 L4
      40 [-]: MOVE R11 R1  
      41 [-]: GETIMPORT R10 1 [nil]
      42 [-]: CALL R10 1 1 
L 4:  43 [-]: JUMPIF R10 L8
      44 [-]: NAMECALL R10 R1 K26 [0x2047CFE7]
      45 [-]: CALL R10 1 1 
      46 [-]: JUMPIF R10 L8
      47 [-]: NAMECALL R10 R1 K27 [0x73901ACF]
      48 [-]: CALL R10 1 1 
      49 [-]: JUMPIF R10 L8
      50 [-]: NAMECALL R11 R1 K28 [0xB3ED31DD]
      51 [-]: CALL R11 1 -1
      52 [-]: FASTCALL 62 L5
      53 [-]: GETIMPORT R10 1 [nil]
      54 [-]: CALL R10 -1 1
L 5:  55 [-]: JUMPIFNOT R10 L8
      56 [-]: GETIMPORT R10 30 [nil]
      57 [-]: NAMECALL R12 R7 K31 [0xD1586535]
      58 [-]: CALL R12 1 1 
      59 [-]: MOVE R13 R6  
      60 [-]: LOADNIL R14  
      61 [-]: LOADNIL R15  
      62 [-]: MOVE R16 R8  
      63 [-]: LOADB R17 1  
      64 [-]: NAMECALL R10 R10 K32 [0xBD5D0EC1]
      65 [-]: CALL R10 7 1 
      66 [-]: JUMPIFNOT R10 L6
      67 [-]: MOVE R6 R8   
      68 [-]: JUMP L7
     
L 6:  69 [-]: GETIMPORT R12 11 [nil]
      70 [-]: NAMECALL R10 R2 K12 [0x003C792F]
      71 [-]: CALL R10 2 1 
      72 [-]: MOVE R6 R10  
L 7:  73 [-]: MOVE R12 R6  
      74 [-]: NAMECALL R10 R7 K33 [0x9E9C67CB]
      75 [-]: CALL R10 2 0 
      76 [-]: GETIMPORT R12 19 [nil]
      77 [-]: GETTABLEKS R13 R6 K34 ["x"]
      78 [-]: NAMECALL R15 R1 K31 [0xD1586535]
      79 [-]: CALL R15 1 1 
      80 [-]: GETTABLEKS R14 R15 K35 ["y"]
      81 [-]: GETTABLEKS R15 R6 K36 ["z"]
      82 [-]: CALL R12 3 -1
      83 [-]: NAMECALL R10 R1 K37 [0x32809832]
      84 [-]: CALL R10 -1 0
      85 [-]: JUMPBACK L2  
L 8:  86 [-]: FASTCALL1 62 R7 L9
      87 [-]: MOVE R11 R7  
      88 [-]: GETIMPORT R10 1 [nil]
      89 [-]: CALL R10 1 1 
L 9:  90 [-]: JUMPIF R10 L10
      91 [-]: NAMECALL R10 R7 K38 [0xA2880940]
      92 [-]: CALL R10 1 0 
L10:  93 [-]: FASTCALL1 62 R2 L11
      94 [-]: MOVE R11 R2  
      95 [-]: GETIMPORT R10 1 [nil]
      96 [-]: CALL R10 1 1 
L11:  97 [-]: JUMPIF R10 L13
      98 [-]: FASTCALL1 62 R1 L12
      99 [-]: MOVE R11 R1  
     100 [-]: GETIMPORT R10 1 [nil]
     101 [-]: CALL R10 1 1 
L12: 102 [-]: JUMPIFNOT R10 L14
L13: 103 [-]: RETURN R0 0  
L14: 104 [-]: GETIMPORT R12 40 [nil]
     105 [-]: LOADB R13 0  
     106 [-]: NAMECALL R10 R1 K9 [0x659D451F]
     107 [-]: CALL R10 3 0 
     108 [-]: GETIMPORT R12 42 [nil]
     109 [-]: GETIMPORT R13 16 [nil]
     110 [-]: NAMECALL R10 R1 K17 [0x47901F07]
     111 [-]: CALL R10 3 1 
     112 [-]: GETIMPORT R13 44 [nil]
     113 [-]: GETIMPORT R14 46 [nil]
     114 [-]: NAMECALL R11 R10 K17 [0x47901F07]
     115 [-]: CALL R11 3 1 
     116 [-]: MOVE R14 R5  
     117 [-]: NAMECALL R12 R11 K47 [0x6B884107]
     118 [-]: CALL R12 2 0 
     119 [-]: MOVE R12 R6  
     120 [-]: GETIMPORT R15 49 [nil]
     121 [-]: NAMECALL R16 R10 K31 [0xD1586535]
     122 [-]: CALL R16 1 1 
     123 [-]: MOVE R17 R12 
     124 [-]: CALL R15 2 -1
     125 [-]: NAMECALL R13 R11 K50 [0x70B8836C]
     126 [-]: CALL R13 -1 0
     127 [-]: GETIMPORT R9 52 [nil]
     128 [-]: LOADB R13 1  
     129 [-]: MOVE R14 R6  
L15: 130 [-]: LOADN R15 0  
     131 [-]: JUMPIFNOTLT R15 R9 L23
     132 [-]: FASTCALL1 62 R10 L16
     133 [-]: MOVE R16 R10 
     134 [-]: GETIMPORT R15 1 [nil]
     135 [-]: CALL R15 1 1 
L16: 136 [-]: JUMPIF R15 L23
     137 [-]: GETIMPORT R15 23 [nil]
     138 [-]: LOADN R16 0  
     139 [-]: CALL R15 1 0 
     140 [-]: GETIMPORT R15 25 [nil]
     141 [-]: CALL R15 0 1 
     142 [-]: SUB R9 R9 R15
     143 [-]: FASTCALL1 62 R2 L17
     144 [-]: MOVE R17 R2  
     145 [-]: GETIMPORT R16 1 [nil]
     146 [-]: CALL R16 1 1 
L17: 147 [-]: JUMPIF R16 L23
     148 [-]: FASTCALL1 62 R1 L18
     149 [-]: MOVE R17 R1  
     150 [-]: GETIMPORT R16 1 [nil]
     151 [-]: CALL R16 1 1 
L18: 152 [-]: JUMPIF R16 L23
     153 [-]: NAMECALL R16 R1 K26 [0x2047CFE7]
     154 [-]: CALL R16 1 1 
     155 [-]: JUMPIF R16 L23
     156 [-]: NAMECALL R16 R1 K27 [0x73901ACF]
     157 [-]: CALL R16 1 1 
     158 [-]: JUMPIF R16 L23
     159 [-]: NAMECALL R17 R1 K28 [0xB3ED31DD]
     160 [-]: CALL R17 1 -1
     161 [-]: FASTCALL 62 L19
     162 [-]: GETIMPORT R16 1 [nil]
     163 [-]: CALL R16 -1 1
L19: 164 [-]: JUMPIFNOT R16 L23
     165 [-]: LOADN R18 7  
     166 [-]: NAMECALL R16 R2 K53 [0x0E46E45B]
     167 [-]: CALL R16 2 1 
     168 [-]: JUMPIFNOT R16 L21
     169 [-]: JUMPIFNOT R13 L20
     170 [-]: GETIMPORT R18 11 [nil]
     171 [-]: NAMECALL R16 R2 K12 [0x003C792F]
     172 [-]: CALL R16 2 1 
     173 [-]: MOVE R14 R16 
     174 [-]: NAMECALL R16 R2 K54 [0x9BA17154]
     175 [-]: CALL R16 1 1 
     176 [-]: NAMECALL R17 R2 K55 [0xC69299ED]
     177 [-]: CALL R17 1 1 
     178 [-]: MUL R18 R16 R17
     179 [-]: ADD R6 R14 R18
     180 [-]: LOADB R13 0  
     181 [-]: JUMP L22
    
L20: 182 [-]: MOVE R6 R14  
     183 [-]: JUMP L22
    
L21: 184 [-]: GETIMPORT R18 11 [nil]
     185 [-]: NAMECALL R16 R2 K12 [0x003C792F]
     186 [-]: CALL R16 2 1 
     187 [-]: MOVE R6 R16  
     188 [-]: LOADB R13 1  
L22: 189 [-]: GETIMPORT R16 57 [nil]
     190 [-]: MOVE R17 R12 
     191 [-]: MOVE R18 R6  
     192 [-]: GETIMPORT R19 59 [nil]
     193 [-]: GETIMPORT R22 61 [nil]
     194 [-]: GETIMPORT R23 63 [nil]
     195 [-]: MOVE R24 R12 
     196 [-]: MOVE R25 R6  
     197 [-]: CALL R23 2 1 
     198 [-]: DIV R21 R22 R23
     199 [-]: MUL R20 R15 R21
     200 [-]: LOADN R21 0  
     201 [-]: LOADN R22 1  
     202 [-]: CALL R19 3 -1
     203 [-]: CALL R16 -1 1
     204 [-]: MOVE R12 R16 
     205 [-]: GETIMPORT R18 19 [nil]
     206 [-]: GETTABLEKS R19 R12 K34 ["x"]
     207 [-]: NAMECALL R21 R1 K31 [0xD1586535]
     208 [-]: CALL R21 1 1 
     209 [-]: GETTABLEKS R20 R21 K35 ["y"]
     210 [-]: GETTABLEKS R21 R12 K36 ["z"]
     211 [-]: CALL R18 3 -1
     212 [-]: NAMECALL R16 R1 K37 [0x32809832]
     213 [-]: CALL R16 -1 0
     214 [-]: GETIMPORT R18 65 [nil]
     215 [-]: GETIMPORT R19 49 [nil]
     216 [-]: NAMECALL R20 R10 K31 [0xD1586535]
     217 [-]: CALL R20 1 1 
     218 [-]: MOVE R21 R12 
     219 [-]: CALL R19 2 -1
     220 [-]: NAMECALL R16 R11 K66 [0xE28AA928]
     221 [-]: CALL R16 -1 0
     222 [-]: JUMPBACK L15 
L23: 223 [-]: FASTCALL1 62 R11 L24
     224 [-]: MOVE R16 R11 
     225 [-]: GETIMPORT R15 1 [nil]
     226 [-]: CALL R15 1 1 
L24: 227 [-]: JUMPIF R15 L25
     228 [-]: NAMECALL R15 R11 K38 [0xA2880940]
     229 [-]: CALL R15 1 0 
L25: 230 [-]: FASTCALL1 62 R10 L26
     231 [-]: MOVE R16 R10 
     232 [-]: GETIMPORT R15 1 [nil]
     233 [-]: CALL R15 1 1 
L26: 234 [-]: JUMPIF R15 L27
     235 [-]: NAMECALL R15 R10 K38 [0xA2880940]
     236 [-]: CALL R15 1 0 
L27: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R1 K0 [0xB3ED31DD]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIFNOT R6 L3
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L4 
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: NAMECALL R6 R4 K3 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R5 R6   
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L4 
      24 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      25 [-]: CALL R6 1 0  
      26 [-]: JUMP L4
     
L 3:  27 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      28 [-]: CALL R6 1 0  
L 4:  29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: NAMECALL R6 R1 K3 [0xC9F6A7D7]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 5 [nil]
      35 [-]: CALL R7 1 1  
L 5:  36 [-]: JUMPIFNOT R7 L8
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R8 R4   
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: CALL R7 1 1  
L 6:  41 [-]: JUMPIF R7 L9 
      42 [-]: GETIMPORT R9 8 [nil]
      43 [-]: NAMECALL R7 R4 K3 [0xC9F6A7D7]
      44 [-]: CALL R7 2 1  
      45 [-]: MOVE R6 R7   
      46 [-]: FASTCALL1 62 R6 L7
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 5 [nil]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L9 
      51 [-]: NAMECALL R7 R6 K6 [0xA2880940]
      52 [-]: CALL R7 1 0  
      53 [-]: JUMP L9
     
L 8:  54 [-]: NAMECALL R7 R6 K6 [0xA2880940]
      55 [-]: CALL R7 1 0  
L 9:  56 [-]: GETIMPORT R9 10 [nil]
      57 [-]: NAMECALL R7 R1 K3 [0xC9F6A7D7]
      58 [-]: CALL R7 2 1  
      59 [-]: FASTCALL1 62 R7 L10
      60 [-]: MOVE R9 R7   
      61 [-]: GETIMPORT R8 5 [nil]
      62 [-]: CALL R8 1 1  
L10:  63 [-]: JUMPIFNOT R8 L13
      64 [-]: FASTCALL1 62 R4 L11
      65 [-]: MOVE R9 R4   
      66 [-]: GETIMPORT R8 5 [nil]
      67 [-]: CALL R8 1 1  
L11:  68 [-]: JUMPIF R8 L14
      69 [-]: GETIMPORT R10 10 [nil]
      70 [-]: NAMECALL R8 R4 K3 [0xC9F6A7D7]
      71 [-]: CALL R8 2 1  
      72 [-]: MOVE R7 R8   
      73 [-]: FASTCALL1 62 R7 L12
      74 [-]: MOVE R9 R7   
      75 [-]: GETIMPORT R8 5 [nil]
      76 [-]: CALL R8 1 1  
L12:  77 [-]: JUMPIF R8 L14
      78 [-]: NAMECALL R8 R7 K6 [0xA2880940]
      79 [-]: CALL R8 1 0  
      80 [-]: RETURN R0 0  
L13:  81 [-]: NAMECALL R8 R7 K6 [0xA2880940]
      82 [-]: CALL R8 1 0  
L14:  83 [-]: RETURN R0 0  



