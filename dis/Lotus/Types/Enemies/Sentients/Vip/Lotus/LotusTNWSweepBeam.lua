; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
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
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLE R3 R4 L1
      21 [-]: GETIMPORT R3 14 [nil]
      22 [-]: JUMPIFNOT R3 L1
      23 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      24 [-]: NAMECALL R3 R0 K15 [0x48D05257]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADN R3 1   
      27 [-]: RETURN R3 1  
L 1:  28 [-]: LOADN R3 0   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0xEEA7F8C4]
       7 [-]: CALL R4 1 1  
       8 [-]: NAMECALL R5 R1 K3 [0x020D4331]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R7 R4   
      11 [-]: NAMECALL R5 R5 K4 [0x553549E8]
      12 [-]: CALL R5 2 0  
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: GETIMPORT R10 8 [nil]
      15 [-]: LOADB R11 0  
      16 [-]: LOADN R12 2  
      17 [-]: LOADN R13 1  
      18 [-]: LOADB R14 0  
      19 [-]: NAMECALL R8 R1 K9 [0x7027C544]
      20 [-]: CALL R8 6 -1 
      21 [-]: NAMECALL R5 R1 K10 [0x21B4C60E]
      22 [-]: CALL R5 -1 0 
      23 [-]: GETIMPORT R6 12 [nil]
      24 [-]: FASTCALL1 62 R6 L2
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: JUMPIF R5 L3 
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLEKS R5 R6 K13 [0x9742B85B]
      30 [-]: GETIMPORT R6 12 [nil]
      31 [-]: GETIMPORT R7 15 [nil]
      32 [-]: LOADK R8 K16 ["LotusFound"]
      33 [-]: CALL R7 1 -1 
      34 [-]: CALL R5 -1 0 
L 3:  35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: NAMECALL R5 R5 K19 [0x18D05D30]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOT R5 L21
      39 [-]: NAMECALL R5 R1 K20 [0xFA9E477F]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R5 L4
      42 [-]: MOVE R7 R5   
      43 [-]: GETIMPORT R6 1 [nil]
      44 [-]: CALL R6 1 1  
L 4:  45 [-]: JUMPIF R6 L21
      46 [-]: NAMECALL R6 R5 K21 [0x4094B424]
      47 [-]: CALL R6 1 0  
      48 [-]: GETIMPORT R8 23 [nil]
      49 [-]: GETIMPORT R9 25 [nil]
      50 [-]: GETIMPORT R10 27 [nil]
      51 [-]: GETIMPORT R11 29 [nil]
      52 [-]: NAMECALL R6 R1 K30 [0x47901F07]
      53 [-]: CALL R6 5 1  
      54 [-]: FASTCALL1 62 R2 L5
      55 [-]: MOVE R8 R2   
      56 [-]: GETIMPORT R7 1 [nil]
      57 [-]: CALL R7 1 1  
L 5:  58 [-]: JUMPIFNOT R7 L6
      59 [-]: RETURN R0 0  
L 6:  60 [-]: FASTCALL1 62 R6 L7
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L 7:  64 [-]: JUMPIF R7 L8 
      65 [-]: NAMECALL R7 R6 K31 [0x383D2E7D]
      66 [-]: CALL R7 1 0  
L 8:  67 [-]: NAMECALL R8 R2 K32 [0xD1586535]
      68 [-]: CALL R8 1 1  
      69 [-]: NAMECALL R9 R1 K32 [0xD1586535]
      70 [-]: CALL R9 1 1  
      71 [-]: SUB R7 R8 R9 
      72 [-]: GETIMPORT R8 34 [nil]
      73 [-]: MOVE R9 R7   
      74 [-]: CALL R8 1 0  
      75 [-]: NAMECALL R8 R2 K35 [0x4C4D93D4]
      76 [-]: CALL R8 1 1  
      77 [-]: NAMECALL R10 R1 K32 [0xD1586535]
      78 [-]: CALL R10 1 1 
      79 [-]: NAMECALL R12 R1 K36 [0x9BA17154]
      80 [-]: CALL R12 1 1 
      81 [-]: GETIMPORT R13 38 [nil]
      82 [-]: MUL R11 R12 R13
      83 [-]: ADD R9 R10 R11
      84 [-]: GETIMPORT R10 18 [nil]
      85 [-]: NAMECALL R10 R10 K39 [0x29EF273D]
      86 [-]: CALL R10 1 1 
      87 [-]: NAMECALL R10 R10 K40 [0x66905CB0]
      88 [-]: CALL R10 1 1 
      89 [-]: MOVE R13 R9  
      90 [-]: NAMECALL R11 R10 K41 [0x0E8C38E5]
      91 [-]: CALL R11 2 1 
      92 [-]: MOVE R9 R11  
      93 [-]: NAMECALL R11 R2 K32 [0xD1586535]
      94 [-]: CALL R11 1 1 
      95 [-]: GETIMPORT R12 43 [nil]
      96 [-]: JUMPIFNOT R12 L9
      97 [-]: NAMECALL R12 R2 K3 [0x020D4331]
      98 [-]: CALL R12 1 1 
      99 [-]: NAMECALL R12 R12 K44 [0x946DCC72]
     100 [-]: CALL R12 1 1 
     101 [-]: NAMECALL R13 R2 K32 [0xD1586535]
     102 [-]: CALL R13 1 1 
     103 [-]: MULK R14 R12 K45 [0.5]
     104 [-]: ADD R11 R13 R14
     105 [-]: JUMP L10
    
L 9: 106 [-]: NAMECALL R12 R2 K32 [0xD1586535]
     107 [-]: CALL R12 1 1 
     108 [-]: NAMECALL R14 R2 K36 [0x9BA17154]
     109 [-]: CALL R14 1 1 
     110 [-]: GETIMPORT R15 47 [nil]
     111 [-]: MUL R13 R14 R15
     112 [-]: ADD R11 R12 R13
L10: 113 [-]: SUB R12 R11 R9
     114 [-]: GETIMPORT R13 34 [nil]
     115 [-]: MOVE R14 R12 
     116 [-]: CALL R13 1 0 
     117 [-]: GETIMPORT R14 49 [nil]
     118 [-]: MUL R13 R12 R14
     119 [-]: ADD R11 R9 R13
     120 [-]: GETIMPORT R13 51 [nil]
     121 [-]: JUMPIFNOT R13 L11
     122 [-]: GETIMPORT R13 18 [nil]
     123 [-]: MOVE R15 R9  
     124 [-]: LOADK R16 K52 [0.20000000000000001]
     125 [-]: GETIMPORT R17 54 [nil]
     126 [-]: LOADN R18 0  
     127 [-]: LOADN R19 255
     128 [-]: LOADN R20 0  
     129 [-]: CALL R17 3 1 
     130 [-]: LOADN R18 5  
     131 [-]: NAMECALL R13 R13 K55 [0x9ED3B54E]
     132 [-]: CALL R13 5 0 
     133 [-]: GETIMPORT R13 18 [nil]
     134 [-]: MOVE R15 R11 
     135 [-]: LOADK R16 K52 [0.20000000000000001]
     136 [-]: GETIMPORT R17 54 [nil]
     137 [-]: LOADN R18 255
     138 [-]: LOADN R19 0  
     139 [-]: LOADN R20 0  
     140 [-]: CALL R17 3 1 
     141 [-]: LOADN R18 5  
     142 [-]: NAMECALL R13 R13 K55 [0x9ED3B54E]
     143 [-]: CALL R13 5 0 
L11: 144 [-]: LOADN R13 0  
     145 [-]: FASTCALL1 62 R6 L12
     146 [-]: MOVE R15 R6  
     147 [-]: GETIMPORT R14 1 [nil]
     148 [-]: CALL R14 1 1 
L12: 149 [-]: JUMPIF R14 L13
     150 [-]: MOVE R16 R9  
     151 [-]: NAMECALL R14 R6 K56 [0x9E9C67CB]
     152 [-]: CALL R14 2 0 
L13: 153 [-]: GETIMPORT R14 18 [nil]
     154 [-]: GETIMPORT R16 58 [nil]
     155 [-]: MOVE R17 R9  
     156 [-]: GETIMPORT R18 29 [nil]
     157 [-]: NAMECALL R14 R14 K59 [0x05909209]
     158 [-]: CALL R14 4 1 
     159 [-]: MOVE R17 R14 
     160 [-]: GETIMPORT R18 15 [nil]
     161 [-]: CALL R18 0 1 
     162 [-]: GETIMPORT R19 61 [nil]
     163 [-]: GETIMPORT R20 29 [nil]
     164 [-]: NAMECALL R15 R1 K62 [0x3BB4F460]
     165 [-]: CALL R15 5 0 
     166 [-]: GETIMPORT R17 64 [nil]
     167 [-]: LOADB R18 0  
     168 [-]: LOADN R19 2  
     169 [-]: LOADN R20 2  
     170 [-]: LOADB R21 0  
     171 [-]: NAMECALL R15 R1 K65 [0x5D985C7E]
     172 [-]: CALL R15 6 0 
L14: 173 [-]: GETIMPORT R15 67 [nil]
     174 [-]: JUMPIFNOTLT R13 R15 L21
     175 [-]: FASTCALL1 62 R6 L15
     176 [-]: MOVE R16 R6  
     177 [-]: GETIMPORT R15 1 [nil]
     178 [-]: CALL R15 1 1 
L15: 179 [-]: JUMPIF R15 L21
     180 [-]: GETIMPORT R15 69 [nil]
     181 [-]: CALL R15 0 1 
     182 [-]: ADD R13 R13 R15
     183 [-]: FASTCALL1 62 R2 L16
     184 [-]: MOVE R17 R2  
     185 [-]: GETIMPORT R16 1 [nil]
     186 [-]: CALL R16 1 1 
L16: 187 [-]: JUMPIFNOT R16 L17
     188 [-]: NAMECALL R16 R0 K70 [0x949398C2]
     189 [-]: CALL R16 1 0 
     190 [-]: RETURN R0 0  
L17: 191 [-]: FASTCALL1 62 R6 L18
     192 [-]: MOVE R17 R6  
     193 [-]: GETIMPORT R16 1 [nil]
     194 [-]: CALL R16 1 1 
L18: 195 [-]: JUMPIF R16 L20
     196 [-]: NAMECALL R16 R6 K71 [0x5EA1328F]
     197 [-]: CALL R16 1 1 
     198 [-]: GETIMPORT R17 73 [nil]
     199 [-]: MOVE R18 R16 
     200 [-]: MOVE R19 R11 
     201 [-]: GETIMPORT R20 75 [nil]
     202 [-]: GETIMPORT R23 77 [nil]
     203 [-]: GETIMPORT R24 79 [nil]
     204 [-]: MOVE R25 R16 
     205 [-]: MOVE R26 R11 
     206 [-]: CALL R24 2 1 
     207 [-]: DIV R22 R23 R24
     208 [-]: MUL R21 R15 R22
     209 [-]: LOADN R22 0  
     210 [-]: LOADN R23 1  
     211 [-]: CALL R20 3 -1
     212 [-]: CALL R17 -1 1
     213 [-]: MOVE R16 R17 
     214 [-]: GETIMPORT R19 25 [nil]
     215 [-]: NAMECALL R17 R1 K80 [0x003C792F]
     216 [-]: CALL R17 2 1 
     217 [-]: NAMECALL R18 R1 K36 [0x9BA17154]
     218 [-]: CALL R18 1 1 
     219 [-]: MULK R19 R18 K81 [1.2]
     220 [-]: ADD R17 R17 R19
     221 [-]: GETIMPORT R19 83 [nil]
     222 [-]: CALL R19 0 1 
     223 [-]: GETIMPORT R20 18 [nil]
     224 [-]: MOVE R22 R17 
     225 [-]: SUB R25 R16 R17
     226 [-]: MULK R24 R25 K81 [1.2]
     227 [-]: ADD R23 R24 R17
     228 [-]: LOADNIL R24  
     229 [-]: LOADNIL R25  
     230 [-]: MOVE R26 R19 
     231 [-]: LOADB R27 0  
     232 [-]: NAMECALL R20 R20 K84 [0xBD5D0EC1]
     233 [-]: CALL R20 7 1 
     234 [-]: JUMPIFNOT R20 L19
     235 [-]: MOVE R16 R19 
L19: 236 [-]: MOVE R22 R16 
     237 [-]: NAMECALL R20 R14 K85 [0x9307AA51]
     238 [-]: CALL R20 2 0 
     239 [-]: MOVE R22 R16 
     240 [-]: NAMECALL R20 R6 K56 [0x9E9C67CB]
     241 [-]: CALL R20 2 0 
L20: 242 [-]: GETIMPORT R16 87 [nil]
     243 [-]: LOADN R17 0  
     244 [-]: CALL R16 1 0 
     245 [-]: JUMPBACK L14 
L21: 246 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R2 R1 K4 [0xC9F6A7D7]
       5 [-]: CALL R2 2 1  
       6 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: NAMECALL R4 R2 K8 [0xA2880940]
      14 [-]: CALL R4 1 0  
L 1:  15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R3 K9 [0xAC41835F]
      21 [-]: CALL R4 1 0  
L 3:  22 [-]: GETIMPORT R6 11 [nil]
      23 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
      24 [-]: CALL R4 2 1  
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: NAMECALL R5 R4 K8 [0xA2880940]
      31 [-]: CALL R5 1 0  
L 5:  32 [-]: LOADNIL R7   
      33 [-]: LOADB R8 0   
      34 [-]: NAMECALL R5 R1 K12 [0x5D985C7E]
      35 [-]: CALL R5 3 0  
      36 [-]: RETURN R0 0  



