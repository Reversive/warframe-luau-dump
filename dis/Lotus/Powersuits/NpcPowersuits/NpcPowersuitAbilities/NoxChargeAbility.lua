; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: SETGLOBAL R2 K3 ["NpcEvaluateAbility"]
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x20B7F774]
       1 [-]: NAMECALL R3 R0 K2 [0xF6EBD926]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R4 R1 K2 [0xF6EBD926]
       4 [-]: CALL R4 1 -1 
       5 [-]: CALL R2 -1 1 
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLEKS R3 R2 K3 ["pitch"]
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K4 ["bank"]
      10 [-]: GETIMPORT R3 6 [0xF6C6E505]
      11 [-]: MOVE R4 R2   
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R4 R2   
      14 [-]: RETURN R3 2  


; Name:            
; Defined at line: 19
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
; Defined at line: 29
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
       6 [-]: GETIMPORT R3 4 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L1 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L1
      15 [-]: NAMECALL R3 R1 K7 [0xC2582C51]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADN R4 0   
      18 [-]: JUMPIFNOTLT R4 R3 L1
      19 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      20 [-]: GETIMPORT R4 10 [0xD84DD8F6]
      21 [-]: JUMPIFNOTLT R4 R3 L1
      22 [-]: GETTABLEKS R3 R2 K8 ["distanceToTarget"]
      23 [-]: GETIMPORT R4 12 [0xCA614AA4]
      24 [-]: JUMPIFNOTLT R3 R4 L1
      25 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      26 [-]: NAMECALL R5 R5 K13 [0xF6EBD926]
      27 [-]: CALL R5 1 1  
      28 [-]: GETTABLEKS R4 R5 K14 ["y"]
      29 [-]: NAMECALL R6 R1 K13 [0xF6EBD926]
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLEKS R5 R6 K14 ["y"]
      32 [-]: SUB R3 R4 R5 
      33 [-]: LOADN R4 1   
      34 [-]: JUMPIFNOTLT R3 R4 L1
      35 [-]: GETTABLEKS R5 R2 K2 ["avatar"]
      36 [-]: NAMECALL R3 R0 K15 [0x48D05257]
      37 [-]: CALL R3 2 0  
      38 [-]: LOADN R3 1   
      39 [-]: RETURN R3 1  
L 1:  40 [-]: LOADN R3 0   
      41 [-]: RETURN R3 1  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 1 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADNIL R3   
      12 [-]: LOADNIL R4   
      13 [-]: NAMECALL R5 R1 K2 [0x020D4331]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R8 4 [0x20B7F774]
      16 [-]: NAMECALL R9 R1 K5 [0xF6EBD926]
      17 [-]: CALL R9 1 1  
      18 [-]: NAMECALL R10 R2 K5 [0xF6EBD926]
      19 [-]: CALL R10 1 -1
      20 [-]: CALL R8 -1 1 
      21 [-]: LOADN R9 0   
      22 [-]: SETTABLEKS R9 R8 K6 ["pitch"]
      23 [-]: LOADN R9 0   
      24 [-]: SETTABLEKS R9 R8 K7 ["bank"]
      25 [-]: GETIMPORT R9 9 [0xF6C6E505]
      26 [-]: MOVE R10 R8  
      27 [-]: CALL R9 1 1  
      28 [-]: MOVE R6 R9   
      29 [-]: MOVE R7 R8   
      30 [-]: MOVE R3 R6   
      31 [-]: MOVE R4 R7   
      32 [-]: MOVE R8 R4   
      33 [-]: NAMECALL R6 R5 K10 [0x553549E8]
      34 [-]: CALL R6 2 0  
      35 [-]: GETIMPORT R8 12 [0x5178CD5D]
      36 [-]: LOADB R9 1   
      37 [-]: LOADN R10 2  
      38 [-]: LOADN R11 1  
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R6 R1 K13 [0x7027C544]
      41 [-]: CALL R6 6 0  
      42 [-]: FASTCALL1 62 R2 L4
      43 [-]: MOVE R7 R2   
      44 [-]: GETIMPORT R6 1 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 4:  46 [-]: JUMPIF R6 L5 
      47 [-]: GETIMPORT R8 4 [0x20B7F774]
      48 [-]: NAMECALL R9 R1 K5 [0xF6EBD926]
      49 [-]: CALL R9 1 1  
      50 [-]: NAMECALL R10 R2 K5 [0xF6EBD926]
      51 [-]: CALL R10 1 -1
      52 [-]: CALL R8 -1 1 
      53 [-]: LOADN R9 0   
      54 [-]: SETTABLEKS R9 R8 K6 ["pitch"]
      55 [-]: LOADN R9 0   
      56 [-]: SETTABLEKS R9 R8 K7 ["bank"]
      57 [-]: GETIMPORT R9 9 [0xF6C6E505]
      58 [-]: MOVE R10 R8  
      59 [-]: CALL R9 1 1  
      60 [-]: MOVE R6 R9   
      61 [-]: MOVE R7 R8   
      62 [-]: MOVE R3 R6   
      63 [-]: MOVE R4 R7   
      64 [-]: MOVE R8 R4   
      65 [-]: NAMECALL R6 R5 K10 [0x553549E8]
      66 [-]: CALL R6 2 0  
L 5:  67 [-]: GETIMPORT R8 15 [0x8DD4511D]
      68 [-]: LOADB R9 0   
      69 [-]: LOADN R10 2  
      70 [-]: LOADN R11 2  
      71 [-]: LOADB R12 0  
      72 [-]: NAMECALL R6 R1 K13 [0x7027C544]
      73 [-]: CALL R6 6 0  
      74 [-]: LOADN R8 500 
      75 [-]: NAMECALL R6 R5 K16 [0xA3FF8243]
      76 [-]: CALL R6 2 0  
      77 [-]: GETIMPORT R7 18 [0xFA1EA1E1]
      78 [-]: MUL R6 R3 R7 
      79 [-]: NAMECALL R7 R1 K5 [0xF6EBD926]
      80 [-]: CALL R7 1 1  
      81 [-]: NAMECALL R8 R1 K5 [0xF6EBD926]
      82 [-]: CALL R8 1 1  
      83 [-]: LOADN R9 0   
      84 [-]: LOADN R10 0  
      85 [-]: NEWTABLE R11 0 0
      86 [-]: GETIMPORT R12 20 [0xCA614AA4]
      87 [-]: FASTCALL1 62 R2 L6
      88 [-]: MOVE R14 R2  
      89 [-]: GETIMPORT R13 1 [0x7B998233]
      90 [-]: CALL R13 1 1 
L 6:  91 [-]: JUMPIF R13 L7
      92 [-]: GETIMPORT R13 22 [0x03EA2485]
      93 [-]: NAMECALL R14 R1 K5 [0xF6EBD926]
      94 [-]: CALL R14 1 1 
      95 [-]: GETIMPORT R15 24 [0xA421AF95]
      96 [-]: NAMECALL R17 R2 K5 [0xF6EBD926]
      97 [-]: CALL R17 1 1 
      98 [-]: GETTABLEKS R16 R17 K25 ["x"]
      99 [-]: NAMECALL R18 R1 K5 [0xF6EBD926]
     100 [-]: CALL R18 1 1 
     101 [-]: GETTABLEKS R17 R18 K26 ["y"]
     102 [-]: NAMECALL R19 R2 K5 [0xF6EBD926]
     103 [-]: CALL R19 1 1 
     104 [-]: GETTABLEKS R18 R19 K27 ["z"]
     105 [-]: CALL R15 3 -1
     106 [-]: CALL R13 -1 1
     107 [-]: MOVE R12 R13 
     108 [-]: ADDK R12 R12 K28 [3]
L 7: 109 [-]: JUMPIFNOTLT R10 R12 L20
     110 [-]: LOADN R15 20 
     111 [-]: NAMECALL R13 R1 K29 [0x0E46E45B]
     112 [-]: CALL R13 2 1 
     113 [-]: JUMPIF R13 L20
     114 [-]: GETIMPORT R13 31 [0x89326C93]
     115 [-]: NAMECALL R13 R13 K32 [0x18D05D30]
     116 [-]: CALL R13 1 1 
     117 [-]: JUMPIFNOT R13 L17
     118 [-]: MOVE R15 R4  
     119 [-]: NAMECALL R13 R5 K10 [0x553549E8]
     120 [-]: CALL R13 2 0 
     121 [-]: MOVE R15 R6  
     122 [-]: NAMECALL R13 R5 K33 [0xCDADCD5D]
     123 [-]: CALL R13 2 0 
     124 [-]: MOVE R13 R7  
     125 [-]: SUB R14 R13 R7
     126 [-]: GETTABLEKS R17 R14 K25 ["x"]
     127 [-]: GETTABLEKS R18 R14 K25 ["x"]
     128 [-]: MUL R16 R17 R18
     129 [-]: GETTABLEKS R18 R14 K27 ["z"]
     130 [-]: GETTABLEKS R19 R14 K27 ["z"]
     131 [-]: MUL R17 R18 R19
     132 [-]: ADD R15 R16 R17
L 8: 133 [-]: GETIMPORT R17 35 [0xB62815E0]
     134 [-]: GETIMPORT R18 35 [0xB62815E0]
     135 [-]: MUL R16 R17 R18
     136 [-]: JUMPIFNOTLT R15 R16 L17
     137 [-]: GETIMPORT R16 31 [0x89326C93]
     138 [-]: GETIMPORT R18 37 ["gLotusAvatarType"]
     139 [-]: MOVE R19 R13 
     140 [-]: LOADN R20 0  
     141 [-]: GETIMPORT R21 35 [0xB62815E0]
     142 [-]: NAMECALL R16 R16 K38 [0xFB669000]
     143 [-]: CALL R16 5 1 
     144 [-]: LOADN R19 1  
     145 [-]: LENGTH R17 R16
     146 [-]: LOADN R18 1  
     147 [-]: FORNPREP R17 L16
L 9: 148 [-]: GETTABLE R21 R16 R19
     149 [-]: FASTCALL1 62 R21 L10
     150 [-]: GETIMPORT R20 1 [0x7B998233]
     151 [-]: CALL R20 1 1 
L10: 152 [-]: JUMPIF R20 L15
     153 [-]: GETTABLE R21 R16 R19
     154 [-]: LOADN R24 1  
     155 [-]: LENGTH R22 R11
     156 [-]: LOADN R23 1  
     157 [-]: FORNPREP R22 L13
L11: 158 [-]: GETTABLE R25 R11 R24
     159 [-]: JUMPIFNOTEQ R21 R25 L12
     160 [-]: LOADB R20 1  
     161 [-]: JUMP L14
    
L12: 162 [-]: FORNLOOP R22 L11
L13: 163 [-]: LOADB R20 0  
L14: 164 [-]: JUMPIF R20 L15
     165 [-]: GETTABLE R20 R16 R19
     166 [-]: NAMECALL R20 R20 K39 [0x01BAB237]
     167 [-]: CALL R20 1 1 
     168 [-]: JUMPIF R20 L15
     169 [-]: GETTABLE R20 R16 R19
     170 [-]: NAMECALL R20 R20 K40 [0x13FE5C2E]
     171 [-]: CALL R20 1 1 
     172 [-]: NAMECALL R21 R1 K40 [0x13FE5C2E]
     173 [-]: CALL R21 1 1 
     174 [-]: JUMPIFNOTEQ R20 R21 L15
     175 [-]: GETIMPORT R20 43 [0x35C16153]
     176 [-]: CALL R20 0 1 
     177 [-]: GETIMPORT R21 45 [0xEB29760B]
     178 [-]: SETTABLEKS R21 R20 K46 ["baseAmount"]
     179 [-]: LOADN R23 0  
     180 [-]: LOADN R24 1  
     181 [-]: NAMECALL R21 R20 K47 [0x1586E35E]
     182 [-]: CALL R21 3 0 
     183 [-]: LOADN R23 20 
     184 [-]: LOADB R24 1  
     185 [-]: NAMECALL R21 R20 K48 [0xFC0E440A]
     186 [-]: CALL R21 3 0 
     187 [-]: MOVE R23 R1  
     188 [-]: NAMECALL R21 R20 K49 [0x86CD00CB]
     189 [-]: CALL R21 2 0 
     190 [-]: MOVE R23 R0  
     191 [-]: NAMECALL R21 R20 K50 [0xF4DC3420]
     192 [-]: CALL R21 2 0 
     193 [-]: NAMECALL R22 R1 K51 [0x9BA17154]
     194 [-]: CALL R22 1 1 
     195 [-]: GETIMPORT R23 24 [0xA421AF95]
     196 [-]: LOADN R24 0  
     197 [-]: LOADK R25 K52 [0.55000000000000004]
     198 [-]: LOADN R26 0  
     199 [-]: CALL R23 3 1 
     200 [-]: ADD R21 R22 R23
     201 [-]: GETIMPORT R22 54 [0xC2892F65]
     202 [-]: MOVE R23 R21 
     203 [-]: CALL R22 1 0 
     204 [-]: MULK R24 R21 K55 [500]
     205 [-]: NAMECALL R22 R20 K56 [0xCDB40C41]
     206 [-]: CALL R22 2 0 
     207 [-]: GETTABLE R22 R16 R19
     208 [-]: MOVE R24 R20 
     209 [-]: NAMECALL R22 R22 K57 [0x479483BB]
     210 [-]: CALL R22 2 0 
     211 [-]: GETTABLE R22 R16 R19
     212 [-]: GETIMPORT R24 59 [0xB8E9BC1B]
     213 [-]: LOADB R25 0  
     214 [-]: LOADN R26 0  
     215 [-]: LOADB R27 1  
     216 [-]: NAMECALL R22 R22 K60 [0x659D451F]
     217 [-]: CALL R22 5 0 
     218 [-]: GETTABLE R24 R16 R19
     219 [-]: FASTCALL2 52 R11 R24 L15
     220 [-]: MOVE R23 R11 
     221 [-]: GETIMPORT R22 63 [0x23D5322F]
     222 [-]: CALL R22 2 0 
L15: 223 [-]: FORNLOOP R17 L9
L16: 224 [-]: GETIMPORT R18 35 [0xB62815E0]
     225 [-]: MUL R17 R3 R18
     226 [-]: ADD R13 R13 R17
     227 [-]: SUB R14 R13 R7
     228 [-]: GETTABLEKS R18 R14 K25 ["x"]
     229 [-]: GETTABLEKS R19 R14 K25 ["x"]
     230 [-]: MUL R17 R18 R19
     231 [-]: GETTABLEKS R19 R14 K27 ["z"]
     232 [-]: GETTABLEKS R20 R14 K27 ["z"]
     233 [-]: MUL R18 R19 R20
     234 [-]: ADD R15 R17 R18
     235 [-]: JUMPBACK L8  
L17: 236 [-]: GETIMPORT R13 65 [0xCBD666E1]
     237 [-]: LOADN R14 0  
     238 [-]: CALL R13 1 0 
     239 [-]: NAMECALL R13 R1 K5 [0xF6EBD926]
     240 [-]: CALL R13 1 1 
     241 [-]: MOVE R7 R13  
     242 [-]: GETIMPORT R14 67 [0xC0DA2B81]
     243 [-]: MOVE R15 R8  
     244 [-]: MOVE R16 R7  
     245 [-]: CALL R14 2 1 
     246 [-]: GETIMPORT R16 69 [0x67652851]
     247 [-]: CALL R16 0 1 
     248 [-]: GETIMPORT R17 69 [0x67652851]
     249 [-]: CALL R17 0 1 
     250 [-]: MUL R15 R16 R17
     251 [-]: DIV R13 R14 R15
     252 [-]: LOADN R14 4  
     253 [-]: JUMPIFNOTLT R13 R14 L18
     254 [-]: GETIMPORT R13 69 [0x67652851]
     255 [-]: CALL R13 0 1 
     256 [-]: ADD R9 R9 R13
     257 [-]: LOADK R13 K70 [0.5]
     258 [-]: JUMPIFLE R13 R9 L20
     259 [-]: JUMP L19
    
L18: 260 [-]: LOADN R9 0   
L19: 261 [-]: MOVE R8 R7   
     262 [-]: GETIMPORT R14 69 [0x67652851]
     263 [-]: CALL R14 0 1 
     264 [-]: GETIMPORT R15 18 [0xFA1EA1E1]
     265 [-]: MUL R13 R14 R15
     266 [-]: ADD R10 R10 R13
     267 [-]: JUMPBACK L7  
L20: 268 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R1 K0 [0x020D4331]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R5 2 ["ZERO_VECTOR"]
       3 [-]: NAMECALL R3 R3 K3 [0xCDADCD5D]
       4 [-]: CALL R3 2 0  
       5 [-]: LOADN R5 20  
       6 [-]: NAMECALL R3 R1 K4 [0x0E46E45B]
       7 [-]: CALL R3 2 1  
       8 [-]: JUMPIF R3 L0 
       9 [-]: GETIMPORT R5 6 [0x473634F0]
      10 [-]: LOADB R6 1   
      11 [-]: LOADN R7 2   
      12 [-]: LOADN R8 1   
      13 [-]: LOADB R9 1   
      14 [-]: NAMECALL R3 R1 K7 [0x7027C544]
      15 [-]: CALL R3 6 0  
L 0:  16 [-]: RETURN R0 0  



