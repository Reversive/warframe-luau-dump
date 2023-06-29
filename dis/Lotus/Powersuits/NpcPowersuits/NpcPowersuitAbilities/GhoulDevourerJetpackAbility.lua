; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: DUPCLOSURE R4 K4 []
       6 [-]: MOVE R0 R2   
       7 [-]: MOVE R0 R1   
       8 [-]: SETGLOBAL R4 K5 ["NpcEvaluateAbility"]
       9 [-]: DUPCLOSURE R4 K6 []
      10 [-]: SETGLOBAL R4 K7 ["ActivateAbility"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADK R2 K2 ["DevourerJetpack_"]
       6 [-]: NAMECALL R3 R0 K3 [0x388577D5]
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: RETURN R1 1  
L 1:  10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0x29EF273D]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K3 [0x66905CB0]
       4 [-]: CALL R3 1 1  
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADB R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R4 R3 K6 [0x0E8C38E5]
      14 [-]: CALL R4 2 1  
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: MOVE R6 R4   
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R5 2 1  
      19 [-]: LOADN R6 1   
      20 [-]: JUMPIFNOTLT R6 R5 L2
      21 [-]: LOADB R5 0   
      22 [-]: RETURN R5 1  
L 2:  23 [-]: MOVE R7 R2   
      24 [-]: MOVE R8 R1   
      25 [-]: LOADB R9 1   
      26 [-]: NAMECALL R5 R0 K9 [0xDB15E3EA]
      27 [-]: CALL R5 4 1  
      28 [-]: JUMPIF R5 L3 
      29 [-]: LOADB R5 0   
      30 [-]: RETURN R5 1  
L 3:  31 [-]: LOADB R5 1   
      32 [-]: RETURN R5 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 -100
       3 [-]: LOADN R4 0   
       4 [-]: CALL R1 3 1  
       5 [-]: ADD R2 R0 R1 
       6 [-]: SUB R0 R0 R1 
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: NEWTABLE R4 0 4
      10 [-]: GETIMPORT R5 3 [nil]
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: SETLIST R4 R5 4 [1]
      15 [-]: GETIMPORT R5 11 [nil]
      16 [-]: MOVE R7 R0   
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R4   
      19 [-]: LOADNIL R10  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R5 R5 K12 [0x722CD32C]
      22 [-]: CALL R5 6 1  
      23 [-]: JUMPIFNOT R5 L0
      24 [-]: MOVE R2 R3   
L 0:  25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 53
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
       7 [-]: SETTABLEKS R3 R2 K3 ["bank"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["pitch"]
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 60
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0xA39BB54B]
      10 [-]: CALL R3 1 1  
      11 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADN R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: GETTABLEKS R5 R3 K4 ["avatar"]
      19 [-]: FASTCALL1 62 R5 L4
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L6 
      23 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      24 [-]: NAMECALL R4 R4 K5 [0x73901ACF]
      25 [-]: CALL R4 1 1  
      26 [-]: JUMPIF R4 L6 
      27 [-]: GETTABLEKS R4 R3 K6 ["unreachable"]
      28 [-]: JUMPIF R4 L6 
      29 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      30 [-]: NAMECALL R4 R4 K7 [0x45A0C9E4]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIFNOT R4 L6
      33 [-]: GETTABLEKS R4 R3 K8 ["visible"]
      34 [-]: JUMPIFNOT R4 L6
      35 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      36 [-]: GETIMPORT R5 11 [nil]
      37 [-]: JUMPIFNOTLE R5 R4 L6
      38 [-]: GETTABLEKS R4 R3 K9 ["distanceToTarget"]
      39 [-]: GETIMPORT R5 13 [nil]
      40 [-]: JUMPIFNOTLE R4 R5 L6
      41 [-]: GETTABLEKS R4 R3 K4 ["avatar"]
      42 [-]: NAMECALL R4 R4 K14 [0xF6EBD926]
      43 [-]: CALL R4 1 1  
      44 [-]: GETUPVAL R5 0
      45 [-]: MOVE R6 R4   
      46 [-]: CALL R5 1 1  
      47 [-]: GETUPVAL R6 1
      48 [-]: MOVE R7 R1   
      49 [-]: GETTABLEKS R8 R3 K15 ["entity"]
      50 [-]: MOVE R9 R5   
      51 [-]: CALL R6 3 1  
      52 [-]: JUMPIF R6 L5 
      53 [-]: LOADN R6 0   
      54 [-]: RETURN R6 1  
L 5:  55 [-]: GETTABLEKS R8 R3 K4 ["avatar"]
      56 [-]: NAMECALL R6 R0 K16 [0x48D05257]
      57 [-]: CALL R6 2 0  
      58 [-]: LOADN R6 1   
      59 [-]: RETURN R6 1  
L 6:  60 [-]: LOADN R4 0   
      61 [-]: RETURN R4 1  


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: LOADN R3 0   
      11 [-]: RETURN R3 1  
L 3:  12 [-]: FASTCALL1 62 R1 L4
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 4:  16 [-]: JUMPIF R4 L5 
      17 [-]: LOADK R4 K4 ["DevourerJetpack_"]
      18 [-]: NAMECALL R5 R1 K5 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: CONCAT R3 R4 R5
      21 [-]: JUMP L6
     
L 5:  22 [-]: LOADNIL R3   
L 6:  23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: NEWTABLE R5 0 0
      25 [-]: SETTABLE R5 R4 R3
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: LOADB R5 0   
      29 [-]: SETTABLEKS R5 R4 K8 ["isDamaged"]
      30 [-]: GETIMPORT R4 10 [nil]
      31 [-]: CALL R4 0 1  
      32 [-]: GETIMPORT R5 12 [nil]
      33 [-]: CALL R5 0 1  
      34 [-]: NAMECALL R6 R1 K13 [0x020D4331]
      35 [-]: CALL R6 1 1  
      36 [-]: GETIMPORT R9 15 [nil]
      37 [-]: NAMECALL R10 R1 K16 [0xF6EBD926]
      38 [-]: CALL R10 1 1 
      39 [-]: NAMECALL R11 R2 K16 [0xF6EBD926]
      40 [-]: CALL R11 1 -1
      41 [-]: CALL R9 -1 1 
      42 [-]: LOADN R10 0  
      43 [-]: SETTABLEKS R10 R9 K17 ["bank"]
      44 [-]: LOADN R10 0  
      45 [-]: SETTABLEKS R10 R9 K18 ["pitch"]
      46 [-]: GETIMPORT R10 20 [nil]
      47 [-]: MOVE R11 R9  
      48 [-]: CALL R10 1 1 
      49 [-]: MOVE R7 R10  
      50 [-]: MOVE R8 R9   
      51 [-]: MOVE R4 R7   
      52 [-]: MOVE R5 R8   
      53 [-]: MOVE R9 R5   
      54 [-]: NAMECALL R7 R6 K21 [0x553549E8]
      55 [-]: CALL R7 2 0  
      56 [-]: NAMECALL R7 R1 K16 [0xF6EBD926]
      57 [-]: CALL R7 1 1  
      58 [-]: MOVE R10 R7  
      59 [-]: MOVE R11 R5  
      60 [-]: LOADB R12 1  
      61 [-]: NAMECALL R8 R1 K22 [0x25F1413E]
      62 [-]: CALL R8 4 0  
      63 [-]: GETIMPORT R10 24 [nil]
      64 [-]: LOADB R11 1  
      65 [-]: LOADN R12 3  
      66 [-]: LOADN R13 1  
      67 [-]: LOADB R14 1  
      68 [-]: NAMECALL R8 R1 K25 [0x7027C544]
      69 [-]: CALL R8 6 0  
      70 [-]: GETIMPORT R8 27 [nil]
      71 [-]: GETIMPORT R10 29 [nil]
      72 [-]: NAMECALL R11 R1 K16 [0xF6EBD926]
      73 [-]: CALL R11 1 1 
      74 [-]: NAMECALL R12 R1 K30 [0x5280B883]
      75 [-]: CALL R12 1 -1
      76 [-]: NAMECALL R8 R8 K31 [0x05909209]
      77 [-]: CALL R8 -1 0 
      78 [-]: GETIMPORT R9 33 [nil]
      79 [-]: MUL R8 R4 R9 
      80 [-]: MOVE R11 R8  
      81 [-]: NAMECALL R9 R6 K34 [0xCDADCD5D]
      82 [-]: CALL R9 2 0  
      83 [-]: GETIMPORT R11 1 [nil]
      84 [-]: LOADB R12 0  
      85 [-]: LOADN R13 2  
      86 [-]: LOADN R14 2  
      87 [-]: LOADB R15 0  
      88 [-]: NAMECALL R9 R1 K25 [0x7027C544]
      89 [-]: CALL R9 6 0  
      90 [-]: LOADN R11 0  
      91 [-]: NAMECALL R9 R1 K35 [0x16620B43]
      92 [-]: CALL R9 2 0  
      93 [-]: LOADN R9 0   
L 7:  94 [-]: MOVE R12 R2  
      95 [-]: NAMECALL R10 R1 K36 [0xBEBAD19F]
      96 [-]: CALL R10 2 1 
      97 [-]: GETIMPORT R11 38 [nil]
      98 [-]: JUMPIFNOTLT R11 R10 L14
      99 [-]: GETIMPORT R10 40 [nil]
     100 [-]: JUMPIFNOTLT R9 R10 L14
     101 [-]: FASTCALL1 62 R1 L8
     102 [-]: MOVE R11 R1  
     103 [-]: GETIMPORT R10 3 [nil]
     104 [-]: CALL R10 1 1 
L 8: 105 [-]: JUMPIF R10 L9
     106 [-]: NAMECALL R10 R1 K41 [0x2047CFE7]
     107 [-]: CALL R10 1 1 
     108 [-]: JUMPIF R10 L9
     109 [-]: NAMECALL R10 R1 K42 [0x73901ACF]
     110 [-]: CALL R10 1 1 
     111 [-]: JUMPIFNOT R10 L12
L 9: 112 [-]: GETIMPORT R10 7 [nil]
     113 [-]: LOADNIL R11  
     114 [-]: SETTABLE R11 R10 R3
     115 [-]: FASTCALL1 62 R6 L10
     116 [-]: MOVE R11 R6  
     117 [-]: GETIMPORT R10 3 [nil]
     118 [-]: CALL R10 1 1 
L10: 119 [-]: JUMPIF R10 L11
     120 [-]: GETIMPORT R12 44 [nil]
     121 [-]: NAMECALL R10 R6 K34 [0xCDADCD5D]
     122 [-]: CALL R10 2 0 
L11: 123 [-]: LOADN R12 1  
     124 [-]: NAMECALL R10 R1 K35 [0x16620B43]
     125 [-]: CALL R10 2 0 
     126 [-]: LOADN R10 0  
     127 [-]: RETURN R10 1 
L12: 128 [-]: GETIMPORT R12 7 [nil]
     129 [-]: GETTABLE R11 R12 R3
     130 [-]: GETTABLEKS R10 R11 K8 ["isDamaged"]
     131 [-]: JUMPIFNOT R10 L13
     132 [-]: GETIMPORT R10 7 [nil]
     133 [-]: LOADNIL R11  
     134 [-]: SETTABLE R11 R10 R3
     135 [-]: GETIMPORT R12 44 [nil]
     136 [-]: NAMECALL R10 R6 K34 [0xCDADCD5D]
     137 [-]: CALL R10 2 0 
     138 [-]: LOADN R12 1  
     139 [-]: NAMECALL R10 R1 K35 [0x16620B43]
     140 [-]: CALL R10 2 0 
     141 [-]: GETIMPORT R12 46 [nil]
     142 [-]: LOADB R13 1  
     143 [-]: LOADN R14 3  
     144 [-]: LOADN R15 1  
     145 [-]: LOADB R16 1  
     146 [-]: NAMECALL R10 R1 K25 [0x7027C544]
     147 [-]: CALL R10 6 0 
     148 [-]: LOADN R10 0  
     149 [-]: RETURN R10 1 
L13: 150 [-]: GETIMPORT R10 15 [nil]
     151 [-]: NAMECALL R11 R1 K16 [0xF6EBD926]
     152 [-]: CALL R11 1 1 
     153 [-]: NAMECALL R12 R2 K16 [0xF6EBD926]
     154 [-]: CALL R12 1 -1
     155 [-]: CALL R10 -1 1
     156 [-]: MOVE R5 R10  
     157 [-]: MOVE R12 R5  
     158 [-]: NAMECALL R10 R6 K21 [0x553549E8]
     159 [-]: CALL R10 2 0 
     160 [-]: GETIMPORT R10 20 [nil]
     161 [-]: MOVE R11 R5  
     162 [-]: CALL R10 1 1 
     163 [-]: GETIMPORT R11 33 [nil]
     164 [-]: MUL R8 R10 R11
     165 [-]: MOVE R12 R8  
     166 [-]: NAMECALL R10 R6 K34 [0xCDADCD5D]
     167 [-]: CALL R10 2 0 
     168 [-]: GETIMPORT R10 48 [nil]
     169 [-]: CALL R10 0 1 
     170 [-]: ADD R9 R9 R10
     171 [-]: GETIMPORT R10 50 [nil]
     172 [-]: LOADN R11 0  
     173 [-]: CALL R10 1 0 
     174 [-]: JUMPBACK L7  
L14: 175 [-]: LOADN R12 1  
     176 [-]: NAMECALL R10 R1 K35 [0x16620B43]
     177 [-]: CALL R10 2 0 
     178 [-]: FASTCALL1 62 R1 L15
     179 [-]: MOVE R11 R1  
     180 [-]: GETIMPORT R10 3 [nil]
     181 [-]: CALL R10 1 1 
L15: 182 [-]: JUMPIF R10 L17
     183 [-]: FASTCALL1 62 R2 L16
     184 [-]: MOVE R11 R2  
     185 [-]: GETIMPORT R10 3 [nil]
     186 [-]: CALL R10 1 1 
L16: 187 [-]: JUMPIFNOT R10 L18
L17: 188 [-]: RETURN R0 0  
L18: 189 [-]: GETIMPORT R12 15 [nil]
     190 [-]: NAMECALL R13 R1 K16 [0xF6EBD926]
     191 [-]: CALL R13 1 1 
     192 [-]: NAMECALL R14 R2 K16 [0xF6EBD926]
     193 [-]: CALL R14 1 -1
     194 [-]: CALL R12 -1 1
     195 [-]: LOADN R13 0  
     196 [-]: SETTABLEKS R13 R12 K17 ["bank"]
     197 [-]: LOADN R13 0  
     198 [-]: SETTABLEKS R13 R12 K18 ["pitch"]
     199 [-]: GETIMPORT R13 20 [nil]
     200 [-]: MOVE R14 R12 
     201 [-]: CALL R13 1 1 
     202 [-]: MOVE R10 R13 
     203 [-]: MOVE R11 R12 
     204 [-]: MOVE R4 R10  
     205 [-]: MOVE R5 R11  
     206 [-]: MOVE R12 R5  
     207 [-]: NAMECALL R10 R6 K21 [0x553549E8]
     208 [-]: CALL R10 2 0 
     209 [-]: GETIMPORT R12 52 [nil]
     210 [-]: LOADB R13 0  
     211 [-]: LOADN R14 2  
     212 [-]: LOADN R15 1  
     213 [-]: LOADB R16 1  
     214 [-]: NAMECALL R10 R1 K25 [0x7027C544]
     215 [-]: CALL R10 6 0 
     216 [-]: LOADK R12 K53 ["MeleeImpact"]
     217 [-]: LOADK R13 K54 [0.20000000000000001]
     218 [-]: NAMECALL R10 R1 K55 [0x21B4C60E]
     219 [-]: CALL R10 3 0 
     220 [-]: NAMECALL R10 R1 K13 [0x020D4331]
     221 [-]: CALL R10 1 1 
     222 [-]: GETIMPORT R12 44 [nil]
     223 [-]: NAMECALL R10 R10 K34 [0xCDADCD5D]
     224 [-]: CALL R10 2 0 
     225 [-]: FASTCALL1 62 R2 L19
     226 [-]: MOVE R11 R2  
     227 [-]: GETIMPORT R10 3 [nil]
     228 [-]: CALL R10 1 1 
L19: 229 [-]: JUMPIF R10 L22
     230 [-]: NAMECALL R10 R2 K56 [0x01BAB237]
     231 [-]: CALL R10 1 1 
     232 [-]: JUMPIF R10 L22
     233 [-]: NAMECALL R10 R2 K57 [0x13FE5C2E]
     234 [-]: CALL R10 1 1 
     235 [-]: NAMECALL R11 R1 K57 [0x13FE5C2E]
     236 [-]: CALL R11 1 1 
     237 [-]: JUMPIFNOTEQ R10 R11 L22
     238 [-]: MOVE R12 R2  
     239 [-]: NAMECALL R10 R1 K36 [0xBEBAD19F]
     240 [-]: CALL R10 2 1 
     241 [-]: GETIMPORT R11 59 [nil]
     242 [-]: JUMPIFNOTLT R10 R11 L22
     243 [-]: LOADN R10 1  
     244 [-]: NAMECALL R12 R1 K60 [0xFA9E477F]
     245 [-]: CALL R12 1 -1
     246 [-]: FASTCALL 62 L20
     247 [-]: GETIMPORT R11 3 [nil]
     248 [-]: CALL R11 -1 1
L20: 249 [-]: JUMPIF R11 L21
     250 [-]: NAMECALL R11 R1 K60 [0xFA9E477F]
     251 [-]: CALL R11 1 1 
     252 [-]: NAMECALL R11 R11 K61 [0xC45C884B]
     253 [-]: CALL R11 1 1 
     254 [-]: MOVE R10 R11 
L21: 255 [-]: GETIMPORT R11 64 [nil]
     256 [-]: CALL R11 0 1 
     257 [-]: GETIMPORT R14 66 [nil]
     258 [-]: MUL R13 R10 R14
     259 [-]: GETIMPORT R14 68 [nil]
     260 [-]: ADD R12 R13 R14
     261 [-]: SETTABLEKS R12 R11 K69 ["baseAmount"]
     262 [-]: LOADN R14 0  
     263 [-]: LOADN R15 1  
     264 [-]: NAMECALL R12 R11 K70 [0x1586E35E]
     265 [-]: CALL R12 3 0 
     266 [-]: LOADN R14 19 
     267 [-]: LOADB R15 1  
     268 [-]: NAMECALL R12 R11 K71 [0xFC0E440A]
     269 [-]: CALL R12 3 0 
     270 [-]: MOVE R14 R1  
     271 [-]: NAMECALL R12 R11 K72 [0x86CD00CB]
     272 [-]: CALL R12 2 0 
     273 [-]: MOVE R14 R0  
     274 [-]: NAMECALL R12 R11 K73 [0xF4DC3420]
     275 [-]: CALL R12 2 0 
     276 [-]: NAMECALL R13 R1 K74 [0x9BA17154]
     277 [-]: CALL R13 1 1 
     278 [-]: GETIMPORT R14 10 [nil]
     279 [-]: LOADN R15 0  
     280 [-]: LOADK R16 K75 [0.55000000000000004]
     281 [-]: LOADN R17 0  
     282 [-]: CALL R14 3 1 
     283 [-]: ADD R12 R13 R14
     284 [-]: GETIMPORT R13 77 [nil]
     285 [-]: MOVE R14 R12 
     286 [-]: CALL R13 1 0 
     287 [-]: MULK R15 R12 K78 [500]
     288 [-]: NAMECALL R13 R11 K79 [0xCDB40C41]
     289 [-]: CALL R13 2 0 
     290 [-]: MOVE R15 R11 
     291 [-]: NAMECALL R13 R2 K80 [0x479483BB]
     292 [-]: CALL R13 2 0 
     293 [-]: GETIMPORT R15 82 [nil]
     294 [-]: LOADB R16 1  
     295 [-]: NAMECALL R13 R2 K83 [0x659D451F]
     296 [-]: CALL R13 3 0 
L22: 297 [-]: RETURN R0 0  



