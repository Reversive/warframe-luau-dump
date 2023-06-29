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
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R4 15  
       1 [-]: NAMECALL R2 R1 K0 [0x0E46E45B]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: NAMECALL R2 R1 K1 [0xDE321E6F]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R4 5   
       9 [-]: NAMECALL R2 R2 K2 [0xE85A2361]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R1 K1 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R5 10  
      14 [-]: NAMECALL R3 R3 K2 [0xE85A2361]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: FASTCALL1 62 R3 L2
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 4 [nil]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIFNOT R4 L3
      26 [-]: LOADN R4 0   
      27 [-]: SETGLOBAL R4 K5 [0x380507E8]
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R5 R2   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIFNOT R4 L6
      33 [-]: FASTCALL1 62 R3 L5
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 4 [nil]
      36 [-]: CALL R4 1 1  
L 5:  37 [-]: JUMPIF R4 L7 
L 6:  38 [-]: LOADN R4 15  
      39 [-]: SETGLOBAL R4 K5 [0x380507E8]
L 7:  40 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      41 [-]: CALL R4 1 1  
      42 [-]: NAMECALL R5 R4 K7 [0xF5527472]
      43 [-]: CALL R5 1 1  
      44 [-]: FASTCALL1 62 R4 L8
      45 [-]: MOVE R7 R4   
      46 [-]: GETIMPORT R6 4 [nil]
      47 [-]: CALL R6 1 1  
L 8:  48 [-]: JUMPIF R6 L10
      49 [-]: FASTCALL1 62 R5 L9
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 4 [nil]
      52 [-]: CALL R6 1 1  
L 9:  53 [-]: JUMPIF R6 L10
      54 [-]: NAMECALL R6 R5 K8 [0xD4CC05B4]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L10
      57 [-]: MOVE R8 R5   
      58 [-]: NAMECALL R6 R1 K9 [0xBEBAD19F]
      59 [-]: CALL R6 2 1  
      60 [-]: GETGLOBAL R7 K5 [0x380507E8]
      61 [-]: JUMPIFNOTLE R7 R6 L10
      62 [-]: MOVE R8 R5   
      63 [-]: NAMECALL R6 R1 K9 [0xBEBAD19F]
      64 [-]: CALL R6 2 1  
      65 [-]: GETIMPORT R7 11 [nil]
      66 [-]: JUMPIFNOTLE R6 R7 L10
      67 [-]: MOVE R8 R5   
      68 [-]: NAMECALL R6 R0 K12 [0x48D05257]
      69 [-]: CALL R6 2 0  
      70 [-]: LOADN R6 1   
      71 [-]: RETURN R6 1  
L10:  72 [-]: LOADN R6 0   
      73 [-]: RETURN R6 1  


; Name:            
; Defined at line: 70
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
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R7 R4   
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: JUMPIF R6 L2 
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: JUMPIFNOT R6 L1
      10 [-]: GETIMPORT R8 8 [nil]
      11 [-]: GETIMPORT R9 10 [nil]
      12 [-]: NAMECALL R6 R4 K11 [0x31A3964D]
      13 [-]: CALL R6 3 0  
L 1:  14 [-]: NAMECALL R6 R4 K12 [0x4094B424]
      15 [-]: CALL R6 1 0  
      16 [-]: NAMECALL R7 R4 K13 [0xC45C884B]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 15 [nil]
      19 [-]: MUL R6 R7 R8 
      20 [-]: ADD R5 R6 R5 
L 2:  21 [-]: GETIMPORT R8 17 [nil]
      22 [-]: LOADB R9 1   
      23 [-]: LOADN R10 2  
      24 [-]: LOADN R11 1  
      25 [-]: LOADB R12 0  
      26 [-]: NAMECALL R6 R1 K18 [0x7027C544]
      27 [-]: CALL R6 6 0  
      28 [-]: LOADB R6 1   
L 3:  29 [-]: JUMPIFNOT R6 L7
      30 [-]: FASTCALL1 62 R1 L4
      31 [-]: MOVE R8 R1   
      32 [-]: GETIMPORT R7 4 [nil]
      33 [-]: CALL R7 1 1  
L 4:  34 [-]: JUMPIF R7 L6 
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: MOVE R8 R2   
      37 [-]: GETIMPORT R7 4 [nil]
      38 [-]: CALL R7 1 1  
L 5:  39 [-]: JUMPIF R7 L6 
      40 [-]: GETIMPORT R9 20 [nil]
      41 [-]: NAMECALL R10 R1 K21 [0xD1586535]
      42 [-]: CALL R10 1 1 
      43 [-]: NAMECALL R11 R2 K21 [0xD1586535]
      44 [-]: CALL R11 1 -1
      45 [-]: CALL R9 -1 -1
      46 [-]: NAMECALL R7 R1 K22 [0x89C6DBF7]
      47 [-]: CALL R7 -1 0 
      48 [-]: NAMECALL R7 R1 K23 [0x020D4331]
      49 [-]: CALL R7 1 1  
      50 [-]: NAMECALL R9 R1 K24 [0xEEA7F8C4]
      51 [-]: CALL R9 1 -1 
      52 [-]: NAMECALL R7 R7 K25 [0x553549E8]
      53 [-]: CALL R7 -1 0 
      54 [-]: GETIMPORT R9 17 [nil]
      55 [-]: NAMECALL R7 R1 K26 [0x16E0B3DA]
      56 [-]: CALL R7 2 1  
      57 [-]: MOVE R6 R7   
L 6:  58 [-]: GETIMPORT R7 28 [nil]
      59 [-]: LOADN R8 0   
      60 [-]: CALL R7 1 0  
      61 [-]: JUMPBACK L3  
L 7:  62 [-]: FASTCALL1 62 R1 L8
      63 [-]: MOVE R8 R1   
      64 [-]: GETIMPORT R7 4 [nil]
      65 [-]: CALL R7 1 1  
L 8:  66 [-]: JUMPIFNOT R7 L9
      67 [-]: RETURN R0 0  
L 9:  68 [-]: LOADNIL R7   
      69 [-]: LOADNIL R8   
      70 [-]: GETUPVAL R9 0
      71 [-]: MOVE R10 R1  
      72 [-]: MOVE R11 R2  
      73 [-]: CALL R9 2 2  
      74 [-]: MOVE R7 R9   
      75 [-]: MOVE R8 R10  
      76 [-]: NAMECALL R9 R1 K23 [0x020D4331]
      77 [-]: CALL R9 1 1  
      78 [-]: LOADN R12 500
      79 [-]: NAMECALL R10 R9 K29 [0xA3FF8243]
      80 [-]: CALL R10 2 0 
      81 [-]: MOVE R12 R8  
      82 [-]: NAMECALL R10 R1 K30 [0x6CC17595]
      83 [-]: CALL R10 2 0 
      84 [-]: GETIMPORT R12 32 [nil]
      85 [-]: GETIMPORT R13 34 [nil]
      86 [-]: NAMECALL R14 R1 K21 [0xD1586535]
      87 [-]: CALL R14 1 1 
      88 [-]: NAMECALL R15 R1 K35 [0xCB3851B8]
      89 [-]: CALL R15 1 -1
      90 [-]: NAMECALL R10 R1 K36 [0x47901F07]
      91 [-]: CALL R10 -1 0
      92 [-]: GETIMPORT R10 38 [nil]
      93 [-]: GETIMPORT R12 40 [nil]
      94 [-]: NAMECALL R13 R1 K41 [0xF6EBD926]
      95 [-]: CALL R13 1 1 
      96 [-]: NAMECALL R14 R1 K35 [0xCB3851B8]
      97 [-]: CALL R14 1 -1
      98 [-]: NAMECALL R10 R10 K42 [0x05909209]
      99 [-]: CALL R10 -1 0
     100 [-]: GETIMPORT R12 44 [nil]
     101 [-]: LOADB R13 0  
     102 [-]: LOADN R14 0  
     103 [-]: LOADB R15 0  
     104 [-]: NAMECALL R10 R1 K45 [0x659D451F]
     105 [-]: CALL R10 5 0 
     106 [-]: GETIMPORT R12 47 [nil]
     107 [-]: NAMECALL R10 R1 K48 [0xC9F6A7D7]
     108 [-]: CALL R10 2 1 
     109 [-]: FASTCALL1 62 R10 L10
     110 [-]: MOVE R12 R10 
     111 [-]: GETIMPORT R11 4 [nil]
     112 [-]: CALL R11 1 1 
L10: 113 [-]: JUMPIF R11 L11
     114 [-]: NAMECALL R11 R10 K49 [0x383D2E7D]
     115 [-]: CALL R11 1 0 
L11: 116 [-]: NAMECALL R11 R1 K50 [0xDE321E6F]
     117 [-]: CALL R11 1 1 
     118 [-]: LOADN R13 5  
     119 [-]: NAMECALL R11 R11 K51 [0xE85A2361]
     120 [-]: CALL R11 2 1 
     121 [-]: FASTCALL1 62 R11 L12
     122 [-]: MOVE R13 R11 
     123 [-]: GETIMPORT R12 4 [nil]
     124 [-]: CALL R12 1 1 
L12: 125 [-]: JUMPIFNOT R12 L13
     126 [-]: GETIMPORT R14 53 [nil]
     127 [-]: LOADB R15 0  
     128 [-]: LOADN R16 2  
     129 [-]: LOADN R17 2  
     130 [-]: LOADB R18 0  
     131 [-]: NAMECALL R12 R1 K18 [0x7027C544]
     132 [-]: CALL R12 6 0 
     133 [-]: JUMP L14
    
L13: 134 [-]: GETIMPORT R14 55 [nil]
     135 [-]: LOADB R15 0  
     136 [-]: LOADN R16 2  
     137 [-]: LOADN R17 2  
     138 [-]: LOADB R18 0  
     139 [-]: NAMECALL R12 R1 K18 [0x7027C544]
     140 [-]: CALL R12 6 0 
L14: 141 [-]: GETIMPORT R13 57 [nil]
     142 [-]: MUL R12 R7 R13
     143 [-]: MOVE R15 R12 
     144 [-]: NAMECALL R13 R9 K58 [0xCDADCD5D]
     145 [-]: CALL R13 2 0 
     146 [-]: NAMECALL R13 R1 K21 [0xD1586535]
     147 [-]: CALL R13 1 1 
     148 [-]: LOADB R14 1  
     149 [-]: LOADN R15 0  
     150 [-]: LOADN R16 0  
     151 [-]: LOADN R17 0  
     152 [-]: MOVE R18 R13 
     153 [-]: MOVE R19 R13 
     154 [-]: LOADN R20 0  
     155 [-]: GETIMPORT R21 60 [nil]
L15: 156 [-]: JUMPIFNOT R14 L28
     157 [-]: MOVE R24 R8  
     158 [-]: NAMECALL R22 R1 K30 [0x6CC17595]
     159 [-]: CALL R22 2 0 
     160 [-]: LOADN R22 0  
     161 [-]: JUMPIFNOTLE R20 R22 L20
     162 [-]: FASTCALL1 62 R4 L16
     163 [-]: MOVE R23 R4  
     164 [-]: GETIMPORT R22 4 [nil]
     165 [-]: CALL R22 1 1 
L16: 166 [-]: JUMPIF R22 L19
     167 [-]: LOADN R22 0  
     168 [-]: NAMECALL R23 R1 K61 [0x35844CF2]
     169 [-]: CALL R23 1 1 
     170 [-]: JUMPIF R23 L18
     171 [-]: NAMECALL R23 R1 K62 [0x13FE5C2E]
     172 [-]: CALL R23 1 1 
     173 [-]: JUMPIFNOT R23 L17
     174 [-]: LOADN R22 1  
     175 [-]: JUMP L18
    
L17: 176 [-]: LOADN R22 2  
L18: 177 [-]: GETIMPORT R23 38 [nil]
     178 [-]: MOVE R25 R1  
     179 [-]: MOVE R26 R19 
     180 [-]: MOVE R27 R5  
     181 [-]: GETIMPORT R28 64 [nil]
     182 [-]: LOADN R29 20 
     183 [-]: GETIMPORT R30 66 [nil]
     184 [-]: LOADNIL R31  
     185 [-]: MOVE R32 R0  
     186 [-]: GETIMPORT R33 68 [nil]
     187 [-]: LOADB R34 1  
     188 [-]: LOADB R35 1  
     189 [-]: LOADB R36 0  
     190 [-]: LOADN R37 1  
     191 [-]: LOADB R38 1  
     192 [-]: GETIMPORT R39 70 [nil]
     193 [-]: MOVE R40 R22 
     194 [-]: NAMECALL R23 R23 K71 [0x97DCFF30]
     195 [-]: CALL R23 17 0
L19: 196 [-]: GETIMPORT R20 73 [nil]
L20: 197 [-]: GETIMPORT R22 75 [nil]
     198 [-]: CALL R22 0 1 
     199 [-]: SUB R20 R20 R22
     200 [-]: NAMECALL R22 R1 K21 [0xD1586535]
     201 [-]: CALL R22 1 1 
     202 [-]: MOVE R19 R22 
     203 [-]: GETIMPORT R22 77 [nil]
     204 [-]: MOVE R23 R13 
     205 [-]: MOVE R24 R19 
     206 [-]: CALL R22 2 1 
     207 [-]: MOVE R16 R22 
     208 [-]: GETIMPORT R22 77 [nil]
     209 [-]: MOVE R23 R19 
     210 [-]: MOVE R24 R18 
     211 [-]: CALL R22 2 1 
     212 [-]: MOVE R17 R22 
     213 [-]: MOVE R18 R19 
     214 [-]: GETIMPORT R22 79 [nil]
     215 [-]: JUMPIFNOTLT R22 R16 L21
     216 [-]: NAMECALL R22 R1 K23 [0x020D4331]
     217 [-]: CALL R22 1 1 
     218 [-]: GETIMPORT R24 81 [nil]
     219 [-]: NAMECALL R22 R22 K58 [0xCDADCD5D]
     220 [-]: CALL R22 2 0 
     221 [-]: GETIMPORT R21 83 [nil]
     222 [-]: LOADB R14 0  
     223 [-]: JUMP L25
    
L21: 224 [-]: GETIMPORT R23 85 [nil]
     225 [-]: GETIMPORT R24 87 [nil]
     226 [-]: CALL R24 0 1 
     227 [-]: MUL R22 R23 R24
     228 [-]: JUMPIFNOTLT R17 R22 L22
     229 [-]: ADDK R15 R15 K88 [1]
     230 [-]: LOADN R22 5  
     231 [-]: JUMPIFNOTLE R22 R15 L25
     232 [-]: NAMECALL R22 R1 K23 [0x020D4331]
     233 [-]: CALL R22 1 1 
     234 [-]: GETIMPORT R24 81 [nil]
     235 [-]: NAMECALL R22 R22 K58 [0xCDADCD5D]
     236 [-]: CALL R22 2 0 
     237 [-]: GETIMPORT R21 83 [nil]
     238 [-]: LOADB R14 0  
     239 [-]: JUMP L25
    
L22: 240 [-]: FASTCALL1 62 R2 L23
     241 [-]: MOVE R23 R2  
     242 [-]: GETIMPORT R22 4 [nil]
     243 [-]: CALL R22 1 1 
L23: 244 [-]: JUMPIF R22 L24
     245 [-]: MOVE R24 R1  
     246 [-]: NAMECALL R22 R2 K89 [0xBEBAD19F]
     247 [-]: CALL R22 2 1 
     248 [-]: GETIMPORT R23 91 [nil]
     249 [-]: JUMPIFNOTLT R22 R23 L24
     250 [-]: NAMECALL R22 R1 K23 [0x020D4331]
     251 [-]: CALL R22 1 1 
     252 [-]: GETIMPORT R24 81 [nil]
     253 [-]: NAMECALL R22 R22 K58 [0xCDADCD5D]
     254 [-]: CALL R22 2 0 
     255 [-]: LOADB R14 0  
     256 [-]: JUMP L25
    
L24: 257 [-]: LOADN R15 0  
L25: 258 [-]: FASTCALL1 62 R10 L26
     259 [-]: MOVE R23 R10 
     260 [-]: GETIMPORT R22 4 [nil]
     261 [-]: CALL R22 1 1 
L26: 262 [-]: JUMPIF R22 L27
     263 [-]: JUMPXEQKB R14 0 L27 NOT
     264 [-]: NAMECALL R22 R10 K92 [0xF4E253B6]
     265 [-]: CALL R22 1 0 
L27: 266 [-]: GETIMPORT R22 28 [nil]
     267 [-]: LOADN R23 0  
     268 [-]: CALL R22 1 0 
     269 [-]: JUMPBACK L15 
L28: 270 [-]: GETIMPORT R22 94 [nil]
     271 [-]: JUMPIFNOT R22 L29
     272 [-]: GETIMPORT R22 38 [nil]
     273 [-]: GETIMPORT R24 96 [nil]
     274 [-]: NAMECALL R25 R1 K21 [0xD1586535]
     275 [-]: CALL R25 1 1 
     276 [-]: GETIMPORT R26 98 [nil]
     277 [-]: MOVE R27 R1  
     278 [-]: NAMECALL R22 R22 K42 [0x05909209]
     279 [-]: CALL R22 5 0 
     280 [-]: GETIMPORT R24 100 [nil]
     281 [-]: LOADB R25 0  
     282 [-]: LOADN R26 0  
     283 [-]: LOADB R27 0  
     284 [-]: NAMECALL R22 R1 K45 [0x659D451F]
     285 [-]: CALL R22 5 0 
L29: 286 [-]: MOVE R24 R21 
     287 [-]: LOADB R25 1  
     288 [-]: LOADN R26 3  
     289 [-]: LOADN R27 1  
     290 [-]: LOADB R28 1  
     291 [-]: NAMECALL R22 R1 K18 [0x7027C544]
     292 [-]: CALL R22 6 0 
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LOADNIL R4   
       6 [-]: LOADB R5 1   
       7 [-]: LOADN R6 2   
       8 [-]: LOADN R7 1   
       9 [-]: LOADB R8 0   
      10 [-]: NAMECALL R2 R1 K2 [0x7027C544]
      11 [-]: CALL R2 6 0  
      12 [-]: NAMECALL R2 R1 K3 [0x020D4331]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: NAMECALL R2 R2 K6 [0xCDADCD5D]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: RETURN R0 0  



