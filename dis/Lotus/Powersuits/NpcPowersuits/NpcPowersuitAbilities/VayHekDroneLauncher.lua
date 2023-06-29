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
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: NAMECALL R6 R1 K6 [0xD1586535]
       7 [-]: CALL R6 1 1  
       8 [-]: LOADN R7 0   
       9 [-]: LOADN R8 100 
      10 [-]: NAMECALL R3 R3 K7 [0xFB669000]
      11 [-]: CALL R3 5 1  
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: NAMECALL R7 R1 K6 [0xD1586535]
      15 [-]: CALL R7 1 1  
      16 [-]: LOADN R8 0   
      17 [-]: LOADN R9 100 
      18 [-]: NAMECALL R4 R4 K7 [0xFB669000]
      19 [-]: CALL R4 5 1  
      20 [-]: GETIMPORT R5 3 [nil]
      21 [-]: NAMECALL R5 R5 K10 [0x8B5B1F58]
      22 [-]: CALL R5 1 1  
      23 [-]: LENGTH R7 R5 
      24 [-]: GETIMPORT R8 12 [nil]
      25 [-]: MUL R6 R7 R8 
      26 [-]: LENGTH R8 R5 
      27 [-]: GETIMPORT R9 14 [nil]
      28 [-]: MUL R7 R8 R9 
      29 [-]: GETTABLEKS R9 R2 K15 ["avatar"]
      30 [-]: FASTCALL1 62 R9 L0
      31 [-]: GETIMPORT R8 17 [nil]
      32 [-]: CALL R8 1 1  
L 0:  33 [-]: JUMPIF R8 L1 
      34 [-]: GETTABLEKS R8 R2 K15 ["avatar"]
      35 [-]: NAMECALL R8 R8 K18 [0x73901ACF]
      36 [-]: CALL R8 1 1  
      37 [-]: JUMPIF R8 L1 
      38 [-]: GETTABLEKS R8 R2 K19 ["distanceToTarget"]
      39 [-]: GETIMPORT R9 21 [nil]
      40 [-]: JUMPIFNOTLE R9 R8 L1
      41 [-]: GETTABLEKS R8 R2 K19 ["distanceToTarget"]
      42 [-]: GETIMPORT R9 23 [nil]
      43 [-]: JUMPIFNOTLT R8 R9 L1
      44 [-]: LENGTH R8 R3 
      45 [-]: JUMPIFNOTLT R8 R7 L1
      46 [-]: LENGTH R8 R4 
      47 [-]: JUMPIFNOTLT R8 R6 L1
      48 [-]: GETTABLEKS R10 R2 K15 ["avatar"]
      49 [-]: NAMECALL R8 R0 K24 [0x48D05257]
      50 [-]: CALL R8 2 0  
      51 [-]: LOADN R8 1   
      52 [-]: RETURN R8 1  
L 1:  53 [-]: LOADN R8 0   
      54 [-]: RETURN R8 1  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R2 K2 [0xD1586535]
       7 [-]: CALL R4 1 1  
       8 [-]: MOVE R7 R4   
       9 [-]: NAMECALL R5 R1 K3 [0x32809832]
      10 [-]: CALL R5 2 0  
      11 [-]: NAMECALL R5 R1 K4 [0xEEA7F8C4]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R1 K5 [0x020D4331]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R8 R5   
      16 [-]: NAMECALL R6 R6 K6 [0x553549E8]
      17 [-]: CALL R6 2 0  
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: NAMECALL R6 R6 K9 [0x8B5B1F58]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R1 K10 [0xB40C191A]
      22 [-]: CALL R7 1 1  
      23 [-]: NAMECALL R8 R1 K11 [0xD2715720]
      24 [-]: CALL R8 1 1  
      25 [-]: DIV R9 R8 R7 
      26 [-]: LOADN R10 0  
      27 [-]: GETIMPORT R12 13 [nil]
      28 [-]: GETTABLEN R11 R12 1
      29 [-]: JUMPIFNOTLT R11 R9 L2
      30 [-]: LOADN R10 1  
      31 [-]: JUMP L4
     
L 2:  32 [-]: GETIMPORT R12 13 [nil]
      33 [-]: GETTABLEN R11 R12 2
      34 [-]: JUMPIFNOTLT R11 R9 L3
      35 [-]: LOADN R10 2  
      36 [-]: JUMP L4
     
L 3:  37 [-]: LOADN R10 3  
L 4:  38 [-]: LOADNIL R11  
      39 [-]: LOADNIL R12  
      40 [-]: GETIMPORT R13 15 [nil]
      41 [-]: JUMPIFNOT R13 L5
      42 [-]: LOADN R11 1  
      43 [-]: JUMP L8
     
L 5:  44 [-]: LENGTH R13 R6
      45 [-]: LOADN R14 1  
      46 [-]: JUMPIFNOTLT R14 R13 L7
      47 [-]: GETIMPORT R14 17 [nil]
      48 [-]: GETTABLE R13 R14 R10
      49 [-]: LOADN R14 0  
      50 [-]: JUMPIFNOTLT R14 R13 L7
      51 [-]: GETIMPORT R14 17 [nil]
      52 [-]: GETTABLE R13 R14 R10
      53 [-]: GETIMPORT R14 20 [nil]
      54 [-]: LOADN R15 1  
      55 [-]: LOADN R17 1  
      56 [-]: LENGTH R19 R6
      57 [-]: SUBK R18 R19 K21 [1]
      58 [-]: FASTCALL2 18 R17 R18 L6
      59 [-]: GETIMPORT R16 23 [nil]
      60 [-]: CALL R16 2 1 
L 6:  61 [-]: CALL R14 2 1 
      62 [-]: ADD R11 R13 R14
      63 [-]: JUMP L8
     
L 7:  64 [-]: GETIMPORT R13 17 [nil]
      65 [-]: GETTABLE R11 R13 R10
L 8:  66 [-]: GETIMPORT R13 15 [nil]
      67 [-]: JUMPIFNOT R13 L9
      68 [-]: LOADN R12 1  
      69 [-]: JUMP L12
    
L 9:  70 [-]: LENGTH R13 R6
      71 [-]: LOADN R14 1  
      72 [-]: JUMPIFNOTLT R14 R13 L11
      73 [-]: GETIMPORT R14 25 [nil]
      74 [-]: GETTABLE R13 R14 R10
      75 [-]: LOADN R14 0  
      76 [-]: JUMPIFNOTLT R14 R13 L11
      77 [-]: GETIMPORT R14 25 [nil]
      78 [-]: GETTABLE R13 R14 R10
      79 [-]: GETIMPORT R14 20 [nil]
      80 [-]: LOADN R15 1  
      81 [-]: LOADN R17 1  
      82 [-]: LENGTH R19 R6
      83 [-]: SUBK R18 R19 K21 [1]
      84 [-]: FASTCALL2 18 R17 R18 L10
      85 [-]: GETIMPORT R16 23 [nil]
      86 [-]: CALL R16 2 1 
L10:  87 [-]: CALL R14 2 1 
      88 [-]: ADD R12 R13 R14
      89 [-]: JUMP L12
    
L11:  90 [-]: GETIMPORT R13 25 [nil]
      91 [-]: GETTABLE R12 R13 R10
L12:  92 [-]: LENGTH R14 R6
      93 [-]: GETIMPORT R15 27 [nil]
      94 [-]: MUL R13 R14 R15
      95 [-]: LENGTH R15 R6
      96 [-]: GETIMPORT R16 29 [nil]
      97 [-]: MUL R14 R15 R16
      98 [-]: GETIMPORT R15 8 [nil]
      99 [-]: GETIMPORT R17 31 [nil]
     100 [-]: NAMECALL R18 R1 K2 [0xD1586535]
     101 [-]: CALL R18 1 1 
     102 [-]: LOADN R19 0  
     103 [-]: LOADN R20 100
     104 [-]: NAMECALL R15 R15 K32 [0xFB669000]
     105 [-]: CALL R15 5 1 
     106 [-]: GETIMPORT R16 8 [nil]
     107 [-]: GETIMPORT R18 34 [nil]
     108 [-]: NAMECALL R19 R1 K2 [0xD1586535]
     109 [-]: CALL R19 1 1 
     110 [-]: LOADN R20 0  
     111 [-]: LOADN R21 100
     112 [-]: NAMECALL R16 R16 K32 [0xFB669000]
     113 [-]: CALL R16 5 1 
     114 [-]: LENGTH R18 R16
     115 [-]: SUB R17 R13 R18
     116 [-]: LENGTH R19 R15
     117 [-]: SUB R18 R14 R19
     118 [-]: JUMPIFNOTLT R17 R11 L13
     119 [-]: MOVE R11 R17 
L13: 120 [-]: JUMPIFNOTLT R18 R12 L14
     121 [-]: MOVE R12 R18 
L14: 122 [-]: LOADNIL R19  
     123 [-]: GETIMPORT R20 15 [nil]
     124 [-]: JUMPIFNOT R20 L15
     125 [-]: LOADN R19 1  
     126 [-]: JUMP L16
    
L15: 127 [-]: ADD R19 R11 R12
L16: 128 [-]: LOADN R20 0  
     129 [-]: LOADN R21 0  
     130 [-]: LOADN R22 0  
     131 [-]: GETIMPORT R25 36 [nil]
     132 [-]: LOADB R26 1  
     133 [-]: LOADN R27 2  
     134 [-]: LOADN R28 1  
     135 [-]: LOADB R29 1  
     136 [-]: NAMECALL R23 R1 K37 [0x7027C544]
     137 [-]: CALL R23 6 0 
     138 [-]: GETIMPORT R25 39 [nil]
     139 [-]: LOADB R26 0  
     140 [-]: LOADN R27 2  
     141 [-]: LOADN R28 2  
     142 [-]: LOADB R29 1  
     143 [-]: NAMECALL R23 R1 K37 [0x7027C544]
     144 [-]: CALL R23 6 0 
L17: 145 [-]: JUMPIFNOTLT R20 R19 L23
     146 [-]: GETIMPORT R25 41 [nil]
     147 [-]: LOADN R26 1  
     148 [-]: NAMECALL R23 R1 K42 [0x21B4C60E]
     149 [-]: CALL R23 3 0 
     150 [-]: JUMPXEQKN R20 K43 L18 NOT [0]
     151 [-]: GETIMPORT R23 45 [nil]
     152 [-]: LOADK R24 K46 [0.14999999999999999]
     153 [-]: CALL R23 1 0 
L18: 154 [-]: GETIMPORT R25 48 [nil]
     155 [-]: NAMECALL R23 R1 K49 [0x003C792F]
     156 [-]: CALL R23 2 1 
     157 [-]: GETTABLEKS R25 R23 K51 ["y"]
     158 [-]: SUBK R24 R25 K50 [2.2000000000000002]
     159 [-]: SETTABLEKS R24 R23 K51 ["y"]
     160 [-]: GETIMPORT R26 48 [nil]
     161 [-]: NAMECALL R24 R1 K52 [0xEA0832EA]
     162 [-]: CALL R24 2 1 
     163 [-]: GETTABLEKS R26 R24 K54 ["pitch"]
     164 [-]: ADDK R25 R26 K53 [40]
     165 [-]: SETTABLEKS R25 R24 K54 ["pitch"]
     166 [-]: GETTABLEKS R26 R24 K56 ["heading"]
     167 [-]: SUBK R25 R26 K55 [30]
     168 [-]: SETTABLEKS R25 R24 K56 ["heading"]
     169 [-]: GETTABLEKS R26 R24 K58 ["bank"]
     170 [-]: ADDK R25 R26 K57 [20]
     171 [-]: SETTABLEKS R25 R24 K58 ["bank"]
     172 [-]: GETTABLEKS R26 R23 K51 ["y"]
     173 [-]: ADDK R25 R26 K59 [1.7]
     174 [-]: SETTABLEKS R25 R23 K51 ["y"]
     175 [-]: GETIMPORT R27 61 [nil]
     176 [-]: LOADB R28 0  
     177 [-]: NAMECALL R25 R1 K62 [0x659D451F]
     178 [-]: CALL R25 3 0 
     179 [-]: GETIMPORT R25 8 [nil]
     180 [-]: GETIMPORT R27 64 [nil]
     181 [-]: MOVE R28 R23 
     182 [-]: MOVE R29 R24 
     183 [-]: MOVE R30 R1  
     184 [-]: NAMECALL R25 R25 K65 [0x05909209]
     185 [-]: CALL R25 5 0 
     186 [-]: LOADNIL R25  
     187 [-]: JUMPIFNOTLT R21 R12 L20
     188 [-]: JUMPIFNOTLT R22 R11 L20
     189 [-]: GETIMPORT R26 20 [nil]
     190 [-]: LOADN R27 1  
     191 [-]: LOADN R28 2  
     192 [-]: CALL R26 2 1 
     193 [-]: JUMPXEQKN R26 K21 L19 NOT [1]
     194 [-]: GETIMPORT R25 67 [nil]
     195 [-]: ADDK R22 R22 K21 [1]
     196 [-]: JUMP L22
    
L19: 197 [-]: GETIMPORT R25 69 [nil]
     198 [-]: ADDK R21 R21 K21 [1]
     199 [-]: JUMP L22
    
L20: 200 [-]: JUMPIFNOTLT R21 R12 L21
     201 [-]: JUMPIFNOTEQ R22 R11 L21
     202 [-]: GETIMPORT R25 69 [nil]
     203 [-]: ADDK R21 R21 K21 [1]
     204 [-]: JUMP L22
    
L21: 205 [-]: GETIMPORT R25 67 [nil]
     206 [-]: ADDK R22 R22 K21 [1]
L22: 207 [-]: GETTABLEKS R27 R24 K54 ["pitch"]
     208 [-]: GETIMPORT R28 71 [nil]
     209 [-]: GETIMPORT R29 73 [nil]
     210 [-]: GETIMPORT R30 75 [nil]
     211 [-]: CALL R28 2 1 
     212 [-]: ADD R26 R27 R28
     213 [-]: SETTABLEKS R26 R24 K54 ["pitch"]
     214 [-]: GETTABLEKS R27 R24 K56 ["heading"]
     215 [-]: GETIMPORT R28 71 [nil]
     216 [-]: GETIMPORT R29 77 [nil]
     217 [-]: GETIMPORT R30 79 [nil]
     218 [-]: CALL R28 2 1 
     219 [-]: ADD R26 R27 R28
     220 [-]: SETTABLEKS R26 R24 K56 ["heading"]
     221 [-]: GETIMPORT R26 8 [nil]
     222 [-]: MOVE R28 R25 
     223 [-]: MOVE R29 R23 
     224 [-]: MOVE R30 R24 
     225 [-]: NAMECALL R26 R26 K65 [0x05909209]
     226 [-]: CALL R26 4 1 
     227 [-]: MOVE R29 R1  
     228 [-]: NAMECALL R27 R26 K80 [0x263A3CC2]
     229 [-]: CALL R27 2 0 
     230 [-]: MOVE R29 R2  
     231 [-]: NAMECALL R27 R26 K81 [0x419785D7]
     232 [-]: CALL R27 2 0 
     233 [-]: ADDK R20 R20 K21 [1]
     234 [-]: GETIMPORT R27 45 [nil]
     235 [-]: LOADN R28 0  
     236 [-]: CALL R27 1 0 
     237 [-]: JUMPBACK L17 
L23: 238 [-]: GETIMPORT R25 83 [nil]
     239 [-]: LOADN R26 1  
     240 [-]: NAMECALL R23 R1 K42 [0x21B4C60E]
     241 [-]: CALL R23 3 0 
     242 [-]: GETIMPORT R25 85 [nil]
     243 [-]: LOADB R26 1  
     244 [-]: LOADN R27 2  
     245 [-]: LOADN R28 1  
     246 [-]: LOADB R29 1  
     247 [-]: NAMECALL R23 R1 K37 [0x7027C544]
     248 [-]: CALL R23 6 0 
     249 [-]: RETURN R0 0  



