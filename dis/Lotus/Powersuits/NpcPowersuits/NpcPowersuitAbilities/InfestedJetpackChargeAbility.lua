; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R8 R3 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["visible"]
      11 [-]: JUMPIFNOT R7 L1
      12 [-]: GETTABLE R7 R3 R6
      13 [-]: NAMECALL R7 R7 K3 [0x37E4785A]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L1
      16 [-]: GETTABLE R8 R3 R6
      17 [-]: GETTABLEKS R7 R8 K4 ["distanceToTarget"]
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: JUMPIFNOTLE R8 R7 L1
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: JUMPIFNOTLE R7 R8 L1
      22 [-]: GETTABLE R11 R3 R6
      23 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      24 [-]: NAMECALL R10 R10 K10 [0xF6EBD926]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLEKS R9 R10 K11 ["y"]
      27 [-]: NAMECALL R11 R1 K10 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETTABLEKS R10 R11 K11 ["y"]
      30 [-]: SUB R8 R9 R10
      31 [-]: LOADK R9 K12 [2.5]
      32 [-]: JUMPIFNOTLE R8 R9 L1
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R12 8 [nil]
      35 [-]: DIV R11 R7 R12
      36 [-]: SUB R9 R10 R11
      37 [-]: LENGTH R10 R3
      38 [-]: DIV R8 R9 R10
      39 [-]: ADD R2 R2 R8 
      40 [-]: GETTABLE R11 R3 R6
      41 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      42 [-]: NAMECALL R8 R0 K13 [0x48D05257]
      43 [-]: CALL R8 2 0  
L 1:  44 [-]: FORNLOOP R4 L0
L 2:  45 [-]: RETURN R2 1  


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R4 R0 K4 [0xF6EBD926]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0xF6EBD926]
      10 [-]: CALL R5 1 -1 
      11 [-]: CALL R3 -1 1 
      12 [-]: MOVE R2 R3   
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R3 R0 K5 [0x2EC61863]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R2 R3   
L 2:  17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K6 ["pitch"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K7 ["bank"]
      21 [-]: GETIMPORT R3 9 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R4 R2   
      25 [-]: RETURN R3 2  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: NAMECALL R5 R1 K1 [0xC45C884B]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R8 3 [nil]
       5 [-]: MUL R7 R5 R8 
       6 [-]: GETIMPORT R8 5 [nil]
       7 [-]: ADD R6 R7 R8 
L 0:   8 [-]: LOADN R9 5   
       9 [-]: NAMECALL R7 R1 K6 [0x0E46E45B]
      10 [-]: CALL R7 2 1  
      11 [-]: JUMPIF R7 L1 
      12 [-]: NAMECALL R7 R1 K7 [0xE75AF8CF]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOT R7 L2
L 1:  15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: LOADN R8 0   
      17 [-]: CALL R7 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R8 R4   
      21 [-]: GETIMPORT R7 11 [nil]
      22 [-]: CALL R7 1 1  
L 3:  23 [-]: JUMPIF R7 L5 
      24 [-]: GETIMPORT R7 13 [nil]
      25 [-]: JUMPIFNOT R7 L4
      26 [-]: GETIMPORT R9 15 [nil]
      27 [-]: GETIMPORT R10 17 [nil]
      28 [-]: NAMECALL R7 R4 K18 [0x31A3964D]
      29 [-]: CALL R7 3 0  
L 4:  30 [-]: NAMECALL R7 R4 K19 [0x4094B424]
      31 [-]: CALL R7 1 0  
L 5:  32 [-]: GETIMPORT R9 21 [nil]
      33 [-]: GETIMPORT R10 23 [nil]
      34 [-]: NAMECALL R7 R1 K24 [0x47901F07]
      35 [-]: CALL R7 3 0  
      36 [-]: LOADK R9 K25 ["ChargeStart"]
      37 [-]: GETIMPORT R12 27 [nil]
      38 [-]: LOADB R13 0  
      39 [-]: LOADN R14 2  
      40 [-]: LOADN R15 1  
      41 [-]: LOADB R16 1  
      42 [-]: NAMECALL R10 R1 K28 [0x5D985C7E]
      43 [-]: CALL R10 6 -1
      44 [-]: NAMECALL R7 R1 K29 [0x21B4C60E]
      45 [-]: CALL R7 -1 0 
      46 [-]: LOADNIL R7   
      47 [-]: LOADNIL R8   
      48 [-]: GETUPVAL R9 0
      49 [-]: MOVE R10 R1  
      50 [-]: MOVE R11 R2  
      51 [-]: CALL R9 2 2  
      52 [-]: MOVE R7 R9   
      53 [-]: MOVE R8 R10  
      54 [-]: NAMECALL R9 R1 K30 [0x020D4331]
      55 [-]: CALL R9 1 1  
      56 [-]: LOADN R12 500
      57 [-]: NAMECALL R10 R9 K31 [0xA3FF8243]
      58 [-]: CALL R10 2 0 
      59 [-]: MOVE R12 R8  
      60 [-]: NAMECALL R10 R1 K32 [0x6CC17595]
      61 [-]: CALL R10 2 0 
      62 [-]: GETIMPORT R12 34 [nil]
      63 [-]: GETIMPORT R13 36 [nil]
      64 [-]: LOADK R14 K37 ["GAME_C1_SPINE3"]
      65 [-]: CALL R13 1 -1
      66 [-]: NAMECALL R10 R1 K24 [0x47901F07]
      67 [-]: CALL R10 -1 0
      68 [-]: GETIMPORT R12 39 [nil]
      69 [-]: LOADB R13 0  
      70 [-]: LOADN R14 0  
      71 [-]: LOADB R15 0  
      72 [-]: NAMECALL R10 R1 K40 [0x659D451F]
      73 [-]: CALL R10 5 0 
      74 [-]: GETIMPORT R12 42 [nil]
      75 [-]: LOADB R13 0  
      76 [-]: LOADN R14 2  
      77 [-]: LOADN R15 2  
      78 [-]: LOADB R16 0  
      79 [-]: NAMECALL R10 R1 K43 [0x7027C544]
      80 [-]: CALL R10 6 0 
      81 [-]: GETIMPORT R11 45 [nil]
      82 [-]: MUL R10 R7 R11
      83 [-]: MOVE R13 R10 
      84 [-]: NAMECALL R11 R9 K46 [0xCDADCD5D]
      85 [-]: CALL R11 2 0 
      86 [-]: NAMECALL R11 R1 K47 [0xD1586535]
      87 [-]: CALL R11 1 1 
      88 [-]: LOADB R12 1  
      89 [-]: LOADN R13 0  
      90 [-]: LOADN R14 0  
      91 [-]: LOADN R15 0  
      92 [-]: MOVE R16 R11 
      93 [-]: MOVE R17 R11 
      94 [-]: LOADN R18 0  
      95 [-]: LOADN R19 1  
      96 [-]: LOADB R20 0  
      97 [-]: LOADB R23 0  
      98 [-]: NAMECALL R21 R1 K48 [0xFCDA5F89]
      99 [-]: CALL R21 2 0 
L 6: 100 [-]: JUMPIFNOT R12 L17
     101 [-]: NAMECALL R21 R1 K49 [0x73901ACF]
     102 [-]: CALL R21 1 1 
     103 [-]: JUMPIFNOT R21 L7
     104 [-]: LOADB R23 1  
     105 [-]: NAMECALL R21 R1 K48 [0xFCDA5F89]
     106 [-]: CALL R21 2 0 
     107 [-]: NAMECALL R21 R1 K30 [0x020D4331]
     108 [-]: CALL R21 1 1 
     109 [-]: GETIMPORT R23 51 [nil]
     110 [-]: NAMECALL R21 R21 K46 [0xCDADCD5D]
     111 [-]: CALL R21 2 0 
     112 [-]: RETURN R0 0  
L 7: 113 [-]: LOADN R21 0  
     114 [-]: JUMPIFNOTLE R18 R21 L12
     115 [-]: FASTCALL1 62 R4 L8
     116 [-]: MOVE R22 R4  
     117 [-]: GETIMPORT R21 11 [nil]
     118 [-]: CALL R21 1 1 
L 8: 119 [-]: JUMPIF R21 L11
     120 [-]: LOADN R21 0  
     121 [-]: NAMECALL R22 R1 K52 [0x13FE5C2E]
     122 [-]: CALL R22 1 1 
     123 [-]: JUMPIFNOT R22 L9
     124 [-]: LOADN R21 1  
     125 [-]: JUMP L10
    
L 9: 126 [-]: LOADN R21 2  
L10: 127 [-]: GETIMPORT R22 54 [nil]
     128 [-]: MOVE R24 R1  
     129 [-]: MOVE R25 R17 
     130 [-]: MOVE R26 R6  
     131 [-]: GETIMPORT R27 56 [nil]
     132 [-]: LOADN R28 20 
     133 [-]: GETIMPORT R29 58 [nil]
     134 [-]: LOADNIL R30  
     135 [-]: MOVE R31 R0  
     136 [-]: GETIMPORT R32 60 [nil]
     137 [-]: LOADB R33 1  
     138 [-]: LOADB R34 1  
     139 [-]: LOADB R35 0  
     140 [-]: LOADN R36 1  
     141 [-]: LOADB R37 1  
     142 [-]: GETIMPORT R38 62 [nil]
     143 [-]: MOVE R39 R21 
     144 [-]: NAMECALL R22 R22 K63 [0x97DCFF30]
     145 [-]: CALL R22 17 0
L11: 146 [-]: GETIMPORT R18 65 [nil]
L12: 147 [-]: GETIMPORT R21 67 [nil]
     148 [-]: CALL R21 0 1 
     149 [-]: SUB R18 R18 R21
     150 [-]: NAMECALL R21 R1 K47 [0xD1586535]
     151 [-]: CALL R21 1 1 
     152 [-]: MOVE R17 R21 
     153 [-]: GETIMPORT R21 69 [nil]
     154 [-]: MOVE R22 R11 
     155 [-]: MOVE R23 R17 
     156 [-]: CALL R21 2 1 
     157 [-]: MOVE R14 R21 
     158 [-]: GETIMPORT R21 69 [nil]
     159 [-]: MOVE R22 R17 
     160 [-]: MOVE R23 R16 
     161 [-]: CALL R21 2 1 
     162 [-]: MOVE R15 R21 
     163 [-]: MOVE R16 R17 
     164 [-]: GETIMPORT R22 45 [nil]
     165 [-]: MUL R21 R22 R19
     166 [-]: MUL R10 R7 R21
     167 [-]: MOVE R23 R8  
     168 [-]: NAMECALL R21 R1 K32 [0x6CC17595]
     169 [-]: CALL R21 2 0 
     170 [-]: MOVE R23 R10 
     171 [-]: NAMECALL R21 R9 K46 [0xCDADCD5D]
     172 [-]: CALL R21 2 0 
     173 [-]: GETIMPORT R21 67 [nil]
     174 [-]: CALL R21 0 1 
     175 [-]: ADD R19 R19 R21
     176 [-]: MULK R22 R7 K70 [2]
     177 [-]: ADD R21 R17 R22
     178 [-]: GETIMPORT R22 54 [nil]
     179 [-]: NAMECALL R22 R22 K71 [0x29EF273D]
     180 [-]: CALL R22 1 1 
     181 [-]: MOVE R24 R21 
     182 [-]: LOADK R25 K72 [0.10000000000000001]
     183 [-]: NAMECALL R22 R22 K73 [0x40F8914B]
     184 [-]: CALL R22 3 1 
     185 [-]: JUMPIF R22 L13
     186 [-]: NAMECALL R22 R1 K30 [0x020D4331]
     187 [-]: CALL R22 1 1 
     188 [-]: GETIMPORT R24 51 [nil]
     189 [-]: NAMECALL R22 R22 K46 [0xCDADCD5D]
     190 [-]: CALL R22 2 0 
     191 [-]: LOADB R12 0  
     192 [-]: LOADB R20 1  
L13: 193 [-]: GETIMPORT R22 75 [nil]
     194 [-]: JUMPIFNOTLT R22 R14 L14
     195 [-]: NAMECALL R22 R1 K30 [0x020D4331]
     196 [-]: CALL R22 1 1 
     197 [-]: GETIMPORT R24 51 [nil]
     198 [-]: NAMECALL R22 R22 K46 [0xCDADCD5D]
     199 [-]: CALL R22 2 0 
     200 [-]: LOADB R12 0  
     201 [-]: JUMP L16
    
L14: 202 [-]: GETIMPORT R23 67 [nil]
     203 [-]: CALL R23 0 1 
     204 [-]: DIV R22 R15 R23
     205 [-]: GETIMPORT R23 77 [nil]
     206 [-]: JUMPIFNOTLT R22 R23 L15
     207 [-]: ADDK R13 R13 K78 [1]
     208 [-]: LOADN R22 3  
     209 [-]: JUMPIFNOTLE R22 R13 L16
     210 [-]: NAMECALL R22 R1 K30 [0x020D4331]
     211 [-]: CALL R22 1 1 
     212 [-]: GETIMPORT R24 51 [nil]
     213 [-]: NAMECALL R22 R22 K46 [0xCDADCD5D]
     214 [-]: CALL R22 2 0 
     215 [-]: LOADB R12 0  
     216 [-]: LOADB R20 1  
     217 [-]: JUMP L16
    
L15: 218 [-]: LOADN R13 0  
L16: 219 [-]: GETIMPORT R22 9 [nil]
     220 [-]: LOADN R23 0  
     221 [-]: CALL R22 1 0 
     222 [-]: JUMPBACK L6  
L17: 223 [-]: LOADB R23 1  
     224 [-]: NAMECALL R21 R1 K48 [0xFCDA5F89]
     225 [-]: CALL R21 2 0 
     226 [-]: JUMPXEQKB R20 0 L18 NOT
     227 [-]: LOADK R23 K79 ["ChargeFinish"]
     228 [-]: GETIMPORT R26 81 [nil]
     229 [-]: LOADB R27 0  
     230 [-]: LOADN R28 3  
     231 [-]: LOADN R29 1  
     232 [-]: LOADB R30 1  
     233 [-]: NAMECALL R24 R1 K28 [0x5D985C7E]
     234 [-]: CALL R24 6 -1
     235 [-]: NAMECALL R21 R1 K29 [0x21B4C60E]
     236 [-]: CALL R21 -1 0
     237 [-]: JUMP L19
    
L18: 238 [-]: LOADK R23 K79 ["ChargeFinish"]
     239 [-]: GETIMPORT R26 83 [nil]
     240 [-]: LOADB R27 0  
     241 [-]: LOADN R28 3  
     242 [-]: LOADN R29 1  
     243 [-]: LOADB R30 1  
     244 [-]: NAMECALL R24 R1 K28 [0x5D985C7E]
     245 [-]: CALL R24 6 -1
     246 [-]: NAMECALL R21 R1 K29 [0x21B4C60E]
     247 [-]: CALL R21 -1 0
L19: 248 [-]: LOADN R21 0  
     249 [-]: NAMECALL R22 R1 K52 [0x13FE5C2E]
     250 [-]: CALL R22 1 1 
     251 [-]: JUMPIFNOT R22 L20
     252 [-]: LOADN R21 1  
     253 [-]: JUMP L21
    
L20: 254 [-]: LOADN R21 2  
L21: 255 [-]: GETIMPORT R22 54 [nil]
     256 [-]: MOVE R24 R1  
     257 [-]: NAMECALL R25 R1 K84 [0xF6EBD926]
     258 [-]: CALL R25 1 1 
     259 [-]: MULK R26 R6 K70 [2]
     260 [-]: GETIMPORT R28 56 [nil]
     261 [-]: MULK R27 R28 K70 [2]
     262 [-]: LOADN R28 100
     263 [-]: LOADN R29 0  
     264 [-]: LOADNIL R30  
     265 [-]: MOVE R31 R0  
     266 [-]: GETIMPORT R32 60 [nil]
     267 [-]: LOADB R33 1  
     268 [-]: LOADB R34 1  
     269 [-]: LOADB R35 0  
     270 [-]: LOADN R36 1  
     271 [-]: LOADB R37 0  
     272 [-]: GETIMPORT R38 62 [nil]
     273 [-]: MOVE R39 R21 
     274 [-]: NAMECALL R22 R22 K63 [0x97DCFF30]
     275 [-]: CALL R22 17 0
     276 [-]: GETIMPORT R22 54 [nil]
     277 [-]: GETIMPORT R24 86 [nil]
     278 [-]: NAMECALL R25 R1 K84 [0xF6EBD926]
     279 [-]: CALL R25 1 1 
     280 [-]: NAMECALL R26 R1 K87 [0x5280B883]
     281 [-]: CALL R26 1 -1
     282 [-]: NAMECALL R22 R22 K88 [0x05909209]
     283 [-]: CALL R22 -1 0
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R4 1   
       1 [-]: NAMECALL R2 R1 K0 [0xFCDA5F89]
       2 [-]: CALL R2 2 0  
       3 [-]: NAMECALL R2 R1 K1 [0x020D4331]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0xCDADCD5D]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  



