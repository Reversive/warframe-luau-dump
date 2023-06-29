; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: SETGLOBAL R3 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["DeactivateAbility"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x8205B296]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K4 [0x5419C5BA]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  
L 1:  15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R0 R5 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L4 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L4 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L4
      15 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R4 R4 K8 [0x8205B296]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 4 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: NAMECALL R5 R4 K9 [0x5419C5BA]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L2
      28 [-]: LOADB R3 1   
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADB R3 0   
L 3:  31 [-]: JUMPIFNOT R3 L4
      32 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: JUMPIFNOTLT R4 R3 L4
      35 [-]: GETTABLEKS R3 R2 K10 ["distanceToTarget"]
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: JUMPIFNOTLT R3 R4 L4
      38 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      39 [-]: NAMECALL R5 R5 K15 [0xF6EBD926]
      40 [-]: CALL R5 1 1  
      41 [-]: GETTABLEKS R4 R5 K16 ["y"]
      42 [-]: NAMECALL R6 R1 K15 [0xF6EBD926]
      43 [-]: CALL R6 1 1  
      44 [-]: GETTABLEKS R5 R6 K16 ["y"]
      45 [-]: SUB R3 R4 R5 
      46 [-]: LOADN R4 1   
      47 [-]: JUMPIFNOTLT R3 R4 L4
      48 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      49 [-]: NAMECALL R3 R0 K17 [0x48D05257]
      50 [-]: CALL R3 2 0  
      51 [-]: LOADN R3 1   
      52 [-]: RETURN R3 1  
L 4:  53 [-]: LOADN R3 0   
      54 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADNIL R3   
      12 [-]: LOADNIL R4   
      13 [-]: NAMECALL R5 R1 K2 [0x020D4331]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R8 4 [nil]
      16 [-]: NAMECALL R9 R1 K5 [0xF6EBD926]
      17 [-]: CALL R9 1 1  
      18 [-]: NAMECALL R10 R2 K5 [0xF6EBD926]
      19 [-]: CALL R10 1 -1
      20 [-]: CALL R8 -1 1 
      21 [-]: LOADN R9 0   
      22 [-]: SETTABLEKS R9 R8 K6 ["pitch"]
      23 [-]: LOADN R9 0   
      24 [-]: SETTABLEKS R9 R8 K7 ["bank"]
      25 [-]: GETIMPORT R9 9 [nil]
      26 [-]: MOVE R10 R8  
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R6 R9   
      29 [-]: MOVE R7 R8   
      30 [-]: MOVE R3 R6   
      31 [-]: MOVE R4 R7   
      32 [-]: MOVE R8 R4   
      33 [-]: NAMECALL R6 R5 K10 [0x553549E8]
      34 [-]: CALL R6 2 0  
      35 [-]: GETIMPORT R8 12 [nil]
      36 [-]: LOADB R9 1   
      37 [-]: LOADN R10 2  
      38 [-]: LOADN R11 1  
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R6 R1 K13 [0x7027C544]
      41 [-]: CALL R6 6 0  
      42 [-]: FASTCALL1 62 R1 L4
      43 [-]: MOVE R7 R1   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 4:  46 [-]: JUMPIFNOT R6 L5
      47 [-]: RETURN R0 0  
L 5:  48 [-]: FASTCALL1 62 R2 L6
      49 [-]: MOVE R7 R2   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: CALL R6 1 1  
L 6:  52 [-]: JUMPIF R6 L7 
      53 [-]: GETIMPORT R8 4 [nil]
      54 [-]: NAMECALL R9 R1 K5 [0xF6EBD926]
      55 [-]: CALL R9 1 1  
      56 [-]: NAMECALL R10 R2 K5 [0xF6EBD926]
      57 [-]: CALL R10 1 -1
      58 [-]: CALL R8 -1 1 
      59 [-]: LOADN R9 0   
      60 [-]: SETTABLEKS R9 R8 K6 ["pitch"]
      61 [-]: LOADN R9 0   
      62 [-]: SETTABLEKS R9 R8 K7 ["bank"]
      63 [-]: GETIMPORT R9 9 [nil]
      64 [-]: MOVE R10 R8  
      65 [-]: CALL R9 1 1  
      66 [-]: MOVE R6 R9   
      67 [-]: MOVE R7 R8   
      68 [-]: MOVE R3 R6   
      69 [-]: MOVE R4 R7   
      70 [-]: MOVE R8 R4   
      71 [-]: NAMECALL R6 R5 K10 [0x553549E8]
      72 [-]: CALL R6 2 0  
L 7:  73 [-]: LOADN R8 20  
      74 [-]: NAMECALL R6 R1 K14 [0x0E46E45B]
      75 [-]: CALL R6 2 1  
      76 [-]: JUMPIFNOT R6 L8
      77 [-]: RETURN R0 0  
L 8:  78 [-]: GETIMPORT R8 16 [nil]
      79 [-]: LOADB R9 0   
      80 [-]: LOADN R10 2  
      81 [-]: LOADN R11 3  
      82 [-]: LOADB R12 0  
      83 [-]: NAMECALL R6 R1 K13 [0x7027C544]
      84 [-]: CALL R6 6 0  
      85 [-]: LOADN R8 500 
      86 [-]: NAMECALL R6 R5 K17 [0xA3FF8243]
      87 [-]: CALL R6 2 0  
      88 [-]: GETIMPORT R7 19 [nil]
      89 [-]: MUL R6 R3 R7 
      90 [-]: NAMECALL R7 R1 K5 [0xF6EBD926]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R1 K5 [0xF6EBD926]
      93 [-]: CALL R8 1 1  
      94 [-]: LOADN R9 0   
      95 [-]: LOADN R10 0  
      96 [-]: NEWTABLE R11 0 0
      97 [-]: GETIMPORT R12 21 [nil]
      98 [-]: FASTCALL1 62 R2 L9
      99 [-]: MOVE R14 R2  
     100 [-]: GETIMPORT R13 1 [nil]
     101 [-]: CALL R13 1 1 
L 9: 102 [-]: JUMPIF R13 L10
     103 [-]: GETIMPORT R13 23 [nil]
     104 [-]: NAMECALL R14 R1 K5 [0xF6EBD926]
     105 [-]: CALL R14 1 1 
     106 [-]: GETIMPORT R15 25 [nil]
     107 [-]: NAMECALL R17 R2 K5 [0xF6EBD926]
     108 [-]: CALL R17 1 1 
     109 [-]: GETTABLEKS R16 R17 K26 ["x"]
     110 [-]: NAMECALL R18 R1 K5 [0xF6EBD926]
     111 [-]: CALL R18 1 1 
     112 [-]: GETTABLEKS R17 R18 K27 ["y"]
     113 [-]: NAMECALL R19 R2 K5 [0xF6EBD926]
     114 [-]: CALL R19 1 1 
     115 [-]: GETTABLEKS R18 R19 K28 ["z"]
     116 [-]: CALL R15 3 -1
     117 [-]: CALL R13 -1 1
     118 [-]: MOVE R12 R13 
     119 [-]: ADDK R12 R12 K29 [3]
L10: 120 [-]: JUMPIFNOTLT R10 R12 L23
     121 [-]: LOADN R15 20 
     122 [-]: NAMECALL R13 R1 K14 [0x0E46E45B]
     123 [-]: CALL R13 2 1 
     124 [-]: JUMPIF R13 L23
     125 [-]: GETIMPORT R13 31 [nil]
     126 [-]: NAMECALL R13 R13 K32 [0x18D05D30]
     127 [-]: CALL R13 1 1 
     128 [-]: JUMPIFNOT R13 L20
     129 [-]: MOVE R15 R4  
     130 [-]: NAMECALL R13 R5 K10 [0x553549E8]
     131 [-]: CALL R13 2 0 
     132 [-]: MOVE R15 R6  
     133 [-]: NAMECALL R13 R5 K33 [0xCDADCD5D]
     134 [-]: CALL R13 2 0 
     135 [-]: MOVE R13 R7  
     136 [-]: SUB R14 R13 R7
     137 [-]: GETTABLEKS R17 R14 K26 ["x"]
     138 [-]: GETTABLEKS R18 R14 K26 ["x"]
     139 [-]: MUL R16 R17 R18
     140 [-]: GETTABLEKS R18 R14 K28 ["z"]
     141 [-]: GETTABLEKS R19 R14 K28 ["z"]
     142 [-]: MUL R17 R18 R19
     143 [-]: ADD R15 R16 R17
L11: 144 [-]: GETIMPORT R17 35 [nil]
     145 [-]: GETIMPORT R18 35 [nil]
     146 [-]: MUL R16 R17 R18
     147 [-]: JUMPIFNOTLT R15 R16 L20
     148 [-]: GETIMPORT R16 31 [nil]
     149 [-]: GETIMPORT R18 37 [nil]
     150 [-]: MOVE R19 R13 
     151 [-]: LOADN R20 0  
     152 [-]: GETIMPORT R21 35 [nil]
     153 [-]: NAMECALL R16 R16 K38 [0xFB669000]
     154 [-]: CALL R16 5 1 
     155 [-]: LOADN R19 1  
     156 [-]: LENGTH R17 R16
     157 [-]: LOADN R18 1  
     158 [-]: FORNPREP R17 L19
L12: 159 [-]: GETTABLE R21 R16 R19
     160 [-]: FASTCALL1 62 R21 L13
     161 [-]: GETIMPORT R20 1 [nil]
     162 [-]: CALL R20 1 1 
L13: 163 [-]: JUMPIF R20 L18
     164 [-]: GETTABLE R21 R16 R19
     165 [-]: LOADN R24 1  
     166 [-]: LENGTH R22 R11
     167 [-]: LOADN R23 1  
     168 [-]: FORNPREP R22 L16
L14: 169 [-]: GETTABLE R25 R11 R24
     170 [-]: JUMPIFNOTEQ R21 R25 L15
     171 [-]: LOADB R20 1  
     172 [-]: JUMP L17
    
L15: 173 [-]: FORNLOOP R22 L14
L16: 174 [-]: LOADB R20 0  
L17: 175 [-]: JUMPIF R20 L18
     176 [-]: GETTABLE R20 R16 R19
     177 [-]: NAMECALL R20 R20 K39 [0x01BAB237]
     178 [-]: CALL R20 1 1 
     179 [-]: JUMPIF R20 L18
     180 [-]: GETTABLE R20 R16 R19
     181 [-]: NAMECALL R20 R20 K40 [0x13FE5C2E]
     182 [-]: CALL R20 1 1 
     183 [-]: NAMECALL R21 R1 K40 [0x13FE5C2E]
     184 [-]: CALL R21 1 1 
     185 [-]: JUMPIFNOTEQ R20 R21 L18
     186 [-]: GETIMPORT R20 43 [nil]
     187 [-]: CALL R20 0 1 
     188 [-]: GETIMPORT R21 45 [nil]
     189 [-]: SETTABLEKS R21 R20 K46 ["baseAmount"]
     190 [-]: LOADN R23 0  
     191 [-]: LOADN R24 1  
     192 [-]: NAMECALL R21 R20 K47 [0x1586E35E]
     193 [-]: CALL R21 3 0 
     194 [-]: LOADN R23 20 
     195 [-]: LOADB R24 1  
     196 [-]: NAMECALL R21 R20 K48 [0xFC0E440A]
     197 [-]: CALL R21 3 0 
     198 [-]: MOVE R23 R1  
     199 [-]: NAMECALL R21 R20 K49 [0x86CD00CB]
     200 [-]: CALL R21 2 0 
     201 [-]: MOVE R23 R0  
     202 [-]: NAMECALL R21 R20 K50 [0xF4DC3420]
     203 [-]: CALL R21 2 0 
     204 [-]: NAMECALL R22 R1 K51 [0x9BA17154]
     205 [-]: CALL R22 1 1 
     206 [-]: GETIMPORT R23 25 [nil]
     207 [-]: LOADN R24 0  
     208 [-]: LOADK R25 K52 [0.55000000000000004]
     209 [-]: LOADN R26 0  
     210 [-]: CALL R23 3 1 
     211 [-]: ADD R21 R22 R23
     212 [-]: GETIMPORT R22 54 [nil]
     213 [-]: MOVE R23 R21 
     214 [-]: CALL R22 1 0 
     215 [-]: MULK R24 R21 K55 [500]
     216 [-]: NAMECALL R22 R20 K56 [0xCDB40C41]
     217 [-]: CALL R22 2 0 
     218 [-]: GETTABLE R22 R16 R19
     219 [-]: MOVE R24 R20 
     220 [-]: NAMECALL R22 R22 K57 [0x479483BB]
     221 [-]: CALL R22 2 0 
     222 [-]: GETTABLE R22 R16 R19
     223 [-]: GETIMPORT R24 59 [nil]
     224 [-]: LOADB R25 0  
     225 [-]: LOADN R26 0  
     226 [-]: LOADB R27 1  
     227 [-]: NAMECALL R22 R22 K60 [0x659D451F]
     228 [-]: CALL R22 5 0 
     229 [-]: GETTABLE R24 R16 R19
     230 [-]: FASTCALL2 52 R11 R24 L18
     231 [-]: MOVE R23 R11 
     232 [-]: GETIMPORT R22 63 [nil]
     233 [-]: CALL R22 2 0 
L18: 234 [-]: FORNLOOP R17 L12
L19: 235 [-]: GETIMPORT R18 35 [nil]
     236 [-]: MUL R17 R3 R18
     237 [-]: ADD R13 R13 R17
     238 [-]: SUB R14 R13 R7
     239 [-]: GETTABLEKS R18 R14 K26 ["x"]
     240 [-]: GETTABLEKS R19 R14 K26 ["x"]
     241 [-]: MUL R17 R18 R19
     242 [-]: GETTABLEKS R19 R14 K28 ["z"]
     243 [-]: GETTABLEKS R20 R14 K28 ["z"]
     244 [-]: MUL R18 R19 R20
     245 [-]: ADD R15 R17 R18
     246 [-]: JUMPBACK L11 
L20: 247 [-]: GETIMPORT R13 65 [nil]
     248 [-]: LOADN R14 0  
     249 [-]: CALL R13 1 0 
     250 [-]: NAMECALL R13 R1 K5 [0xF6EBD926]
     251 [-]: CALL R13 1 1 
     252 [-]: MOVE R7 R13  
     253 [-]: GETIMPORT R14 67 [nil]
     254 [-]: MOVE R15 R8  
     255 [-]: MOVE R16 R7  
     256 [-]: CALL R14 2 1 
     257 [-]: GETIMPORT R16 69 [nil]
     258 [-]: CALL R16 0 1 
     259 [-]: GETIMPORT R17 69 [nil]
     260 [-]: CALL R17 0 1 
     261 [-]: MUL R15 R16 R17
     262 [-]: DIV R13 R14 R15
     263 [-]: LOADN R14 4  
     264 [-]: JUMPIFNOTLT R13 R14 L21
     265 [-]: GETIMPORT R13 69 [nil]
     266 [-]: CALL R13 0 1 
     267 [-]: ADD R9 R9 R13
     268 [-]: LOADK R13 K70 [0.5]
     269 [-]: JUMPIFLE R13 R9 L23
     270 [-]: JUMP L22
    
L21: 271 [-]: LOADN R9 0   
L22: 272 [-]: MOVE R8 R7   
     273 [-]: GETIMPORT R14 69 [nil]
     274 [-]: CALL R14 0 1 
     275 [-]: GETIMPORT R15 19 [nil]
     276 [-]: MUL R13 R14 R15
     277 [-]: ADD R10 R10 R13
     278 [-]: JUMPBACK L10 
L23: 279 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x020D4331]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0xCDADCD5D]
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R5 20  
       6 [-]: NAMECALL R3 R1 K4 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L0 
       9 [-]: GETIMPORT R5 6 [nil]
      10 [-]: LOADB R6 1   
      11 [-]: LOADN R7 2   
      12 [-]: LOADN R8 1   
      13 [-]: LOADB R9 1   
      14 [-]: NAMECALL R3 R1 K7 [0x7027C544]
      15 [-]: CALL R3 6 0  
L 0:  16 [-]: RETURN R0 0  



