; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K7 ["SpawnAgent"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R2 R0 K0 [0xED324116]
       1 [-]: CALL R2 1 -1 
       2 [-]: FASTCALL 62 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 -1 1 
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 [0x5C90D6B1]
       8 [-]: NAMECALL R2 R0 K0 [0xED324116]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: GETIMPORT R1 5 [0x89326C93]
      13 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADNIL R2   
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R4 R1   
      18 [-]: GETIMPORT R3 2 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIF R3 L3 
      21 [-]: NAMECALL R3 R1 K7 [0x66905CB0]
      22 [-]: CALL R3 1 1  
      23 [-]: MOVE R2 R3   
L 3:  24 [-]: FASTCALL1 62 R2 L4
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 2 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: JUMPIFNOT R3 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      31 [-]: CALL R3 1 1  
      32 [-]: MOVE R6 R3   
      33 [-]: NAMECALL R4 R2 K9 [0x0E8C38E5]
      34 [-]: CALL R4 2 1  
      35 [-]: MOVE R3 R4   
      36 [-]: MOVE R6 R3   
      37 [-]: NAMECALL R7 R0 K10 [0xCB3851B8]
      38 [-]: CALL R7 1 -1 
      39 [-]: NAMECALL R4 R0 K11 [0x589EF1C1]
      40 [-]: CALL R4 -1 0 
      41 [-]: LOADNIL R4   
      42 [-]: LOADNIL R5   
      43 [-]: LOADNIL R6   
      44 [-]: NAMECALL R7 R0 K0 [0xED324116]
      45 [-]: CALL R7 1 1  
      46 [-]: FASTCALL1 62 R7 L6
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 2 [0x7B998233]
      49 [-]: CALL R8 1 1  
L 6:  50 [-]: JUMPIF R8 L7 
      51 [-]: GETIMPORT R10 13 ["gBaseAvatarType"]
      52 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIFNOT R8 L7
      55 [-]: MOVE R4 R7   
      56 [-]: NAMECALL R8 R4 K15 [0xFA9E477F]
      57 [-]: CALL R8 1 1  
      58 [-]: MOVE R6 R8   
L 7:  59 [-]: LOADN R8 0   
      60 [-]: GETIMPORT R9 5 [0x89326C93]
      61 [-]: NAMECALL R9 R9 K16 [0x18D05D30]
      62 [-]: CALL R9 1 1  
      63 [-]: JUMPIFNOT R9 L11
      64 [-]: FASTCALL1 62 R6 L8
      65 [-]: MOVE R10 R6  
      66 [-]: GETIMPORT R9 2 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 8:  68 [-]: JUMPIF R9 L9 
      69 [-]: NAMECALL R9 R6 K17 [0xC45C884B]
      70 [-]: CALL R9 1 1  
      71 [-]: MOVE R8 R9   
      72 [-]: NAMECALL R9 R6 K18 [0x9ACF9296]
      73 [-]: CALL R9 1 1  
      74 [-]: MOVE R5 R9   
      75 [-]: JUMP L11
    
L 9:  76 [-]: NAMECALL R9 R2 K19 [0xF37943FF]
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIFNOT R9 L10
      79 [-]: NAMECALL R9 R2 K20 [0xCEA36880]
      80 [-]: CALL R9 1 1  
      81 [-]: MOVE R8 R9   
      82 [-]: JUMP L11
    
L10:  83 [-]: NAMECALL R9 R0 K21 [0xA2880940]
      84 [-]: CALL R9 1 0  
      85 [-]: RETURN R0 0  
L11:  86 [-]: GETIMPORT R11 23 [0x56D86720]
      87 [-]: MUL R10 R8 R11
      88 [-]: FASTCALL2K 18 R10 K24 L12 [1]
      89 [-]: LOADK R11 K24 [1]
      90 [-]: GETIMPORT R9 27 [0xB62ECFE0]
      91 [-]: CALL R9 2 1  
L12:  92 [-]: MOVE R8 R9   
      93 [-]: NAMECALL R9 R0 K28 [0x65D389CB]
      94 [-]: CALL R9 1 1  
      95 [-]: GETIMPORT R10 30 [0xCDD0C718]
L13:  96 [-]: LOADN R11 0  
      97 [-]: JUMPIFNOTLT R11 R10 L14
      98 [-]: GETIMPORT R11 32 [0x67652851]
      99 [-]: CALL R11 0 1 
     100 [-]: SUB R10 R10 R11
     101 [-]: GETIMPORT R13 34 [0x9BAFFFE3]
     102 [-]: GETIMPORT R14 36 [0xA6D4EAFE]
     103 [-]: MOVE R15 R9  
     104 [-]: GETIMPORT R17 30 [0xCDD0C718]
     105 [-]: DIV R16 R10 R17
     106 [-]: CALL R13 3 -1
     107 [-]: NAMECALL R11 R0 K37 [0x2D9BA74F]
     108 [-]: CALL R11 -1 0
     109 [-]: GETIMPORT R11 39 [0xCBD666E1]
     110 [-]: LOADN R12 0  
     111 [-]: CALL R11 1 0 
     112 [-]: JUMPBACK L13 
L14: 113 [-]: GETIMPORT R11 39 [0xCBD666E1]
     114 [-]: GETIMPORT R12 41 [0x3FB94900]
     115 [-]: CALL R11 1 0 
     116 [-]: GETIMPORT R11 5 [0x89326C93]
     117 [-]: NAMECALL R11 R11 K16 [0x18D05D30]
     118 [-]: CALL R11 1 1 
     119 [-]: JUMPIFNOT R11 L35
     120 [-]: FASTCALL1 62 R0 L15
     121 [-]: MOVE R12 R0  
     122 [-]: GETIMPORT R11 2 [0x7B998233]
     123 [-]: CALL R11 1 1 
L15: 124 [-]: JUMPIF R11 L35
     125 [-]: GETIMPORT R13 43 [0xB6F86235]
     126 [-]: NAMECALL R11 R0 K44 [0xC9F6A7D7]
     127 [-]: CALL R11 2 1 
     128 [-]: LOADNIL R12  
     129 [-]: LOADNIL R13  
     130 [-]: FASTCALL1 62 R11 L16
     131 [-]: MOVE R15 R11 
     132 [-]: GETIMPORT R14 2 [0x7B998233]
     133 [-]: CALL R14 1 1 
L16: 134 [-]: JUMPIF R14 L17
     135 [-]: NAMECALL R14 R11 K8 [0xD1586535]
     136 [-]: CALL R14 1 1 
     137 [-]: MOVE R12 R14 
     138 [-]: NAMECALL R14 R11 K10 [0xCB3851B8]
     139 [-]: CALL R14 1 1 
     140 [-]: MOVE R13 R14 
     141 [-]: JUMP L18
    
L17: 142 [-]: NAMECALL R14 R0 K8 [0xD1586535]
     143 [-]: CALL R14 1 1 
     144 [-]: MOVE R12 R14 
     145 [-]: NAMECALL R14 R0 K10 [0xCB3851B8]
     146 [-]: CALL R14 1 1 
     147 [-]: MOVE R13 R14 
L18: 148 [-]: NAMECALL R14 R0 K45 [0x808B79E6]
     149 [-]: CALL R14 1 1 
     150 [-]: LOADB R15 0  
     151 [-]: GETUPVAL R16 1
     152 [-]: JUMPIFNOTEQ R14 R16 L19
     153 [-]: LOADB R15 1  
     154 [-]: JUMP L27
    
L19: 155 [-]: FASTCALL1 62 R5 L20
     156 [-]: MOVE R17 R5  
     157 [-]: GETIMPORT R16 2 [0x7B998233]
     158 [-]: CALL R16 1 1 
L20: 159 [-]: JUMPIFNOT R16 L27
     160 [-]: GETIMPORT R16 5 [0x89326C93]
     161 [-]: NAMECALL R16 R16 K46 [0x8B5B1F58]
     162 [-]: CALL R16 1 1 
     163 [-]: LOADN R17 -1 
     164 [-]: LOADNIL R18  
     165 [-]: NAMECALL R19 R0 K8 [0xD1586535]
     166 [-]: CALL R19 1 1 
     167 [-]: LOADN R22 1  
     168 [-]: LENGTH R20 R16
     169 [-]: LOADN R21 1  
     170 [-]: FORNPREP R20 L25
L21: 171 [-]: GETTABLE R23 R16 R22
     172 [-]: FASTCALL1 62 R23 L22
     173 [-]: MOVE R25 R23 
     174 [-]: GETIMPORT R24 2 [0x7B998233]
     175 [-]: CALL R24 1 1 
L22: 176 [-]: JUMPIF R24 L24
     177 [-]: NAMECALL R24 R23 K47 [0x2047CFE7]
     178 [-]: CALL R24 1 1 
     179 [-]: JUMPIF R24 L24
     180 [-]: GETIMPORT R24 49 [0xC0DA2B81]
     181 [-]: MOVE R25 R19 
     182 [-]: GETTABLE R26 R16 R22
     183 [-]: NAMECALL R26 R26 K8 [0xD1586535]
     184 [-]: CALL R26 1 -1
     185 [-]: CALL R24 -1 1
     186 [-]: JUMPIFLT R24 R17 L23
     187 [-]: LOADN R25 0  
     188 [-]: JUMPIFNOTLT R17 R25 L24
L23: 189 [-]: MOVE R17 R24 
     190 [-]: GETTABLE R18 R16 R22
L24: 191 [-]: FORNLOOP R20 L21
L25: 192 [-]: FASTCALL1 62 R18 L26
     193 [-]: MOVE R21 R18 
     194 [-]: GETIMPORT R20 2 [0x7B998233]
     195 [-]: CALL R20 1 1 
L26: 196 [-]: JUMPIF R20 L27
     197 [-]: NAMECALL R20 R18 K47 [0x2047CFE7]
     198 [-]: CALL R20 1 1 
     199 [-]: JUMPIF R20 L27
     200 [-]: NAMECALL R20 R18 K50 [0x114609B0]
     201 [-]: CALL R20 1 1 
     202 [-]: JUMPIF R20 L27
     203 [-]: MOVE R22 R14 
     204 [-]: NAMECALL R20 R18 K51 [0x9D6904C1]
     205 [-]: CALL R20 2 1 
     206 [-]: JUMPIF R20 L27
     207 [-]: MOVE R5 R18  
L27: 208 [-]: GETIMPORT R16 5 [0x89326C93]
     209 [-]: NAMECALL R16 R16 K6 [0x29EF273D]
     210 [-]: CALL R16 1 1 
     211 [-]: GETIMPORT R19 53 [0x93750F80]
     212 [-]: GETIMPORT R20 55 [0x55730E1A]
     213 [-]: LOADN R21 1  
     214 [-]: GETIMPORT R23 53 [0x93750F80]
     215 [-]: LENGTH R22 R23
     216 [-]: CALL R20 2 1 
     217 [-]: GETTABLE R18 R19 R20
     218 [-]: MOVE R19 R12 
     219 [-]: MOVE R20 R13 
     220 [-]: GETIMPORT R21 57 [0x0469F296]
     221 [-]: LOADK R22 K58 ["RandomTeam"]
     222 [-]: CALL R21 1 1 
     223 [-]: MOVE R22 R8  
     224 [-]: MOVE R23 R15 
     225 [-]: NAMECALL R16 R16 K59 [0x6CD833C5]
     226 [-]: CALL R16 7 1 
     227 [-]: FASTCALL1 62 R16 L28
     228 [-]: MOVE R18 R16 
     229 [-]: GETIMPORT R17 2 [0x7B998233]
     230 [-]: CALL R17 1 1 
L28: 231 [-]: JUMPIF R17 L34
     232 [-]: FASTCALL1 62 R14 L29
     233 [-]: MOVE R18 R14 
     234 [-]: GETIMPORT R17 2 [0x7B998233]
     235 [-]: CALL R17 1 1 
L29: 236 [-]: JUMPIF R17 L30
     237 [-]: NAMECALL R17 R16 K60 [0xBB610E5B]
     238 [-]: CALL R17 1 1 
     239 [-]: MOVE R19 R14 
     240 [-]: NAMECALL R17 R17 K61 [0x0CCA925A]
     241 [-]: CALL R17 2 0 
L30: 242 [-]: JUMPIF R15 L31
     243 [-]: NAMECALL R17 R2 K62 [0xF2D6020E]
     244 [-]: CALL R17 1 0 
L31: 245 [-]: NAMECALL R17 R16 K63 [0x9E21E394]
     246 [-]: CALL R17 1 0 
     247 [-]: LOADB R19 1  
     248 [-]: NAMECALL R17 R16 K64 [0xFCC63B72]
     249 [-]: CALL R17 2 0 
     250 [-]: FASTCALL1 62 R5 L32
     251 [-]: MOVE R18 R5  
     252 [-]: GETIMPORT R17 2 [0x7B998233]
     253 [-]: CALL R17 1 1 
L32: 254 [-]: JUMPIF R17 L33
     255 [-]: MOVE R19 R5  
     256 [-]: NAMECALL R17 R16 K65 [0xA64A1F4A]
     257 [-]: CALL R17 2 0 
L33: 258 [-]: GETUPVAL R18 0
     259 [-]: GETTABLEKS R17 R18 K3 [0x5C90D6B1]
     260 [-]: MOVE R18 R0  
     261 [-]: NAMECALL R19 R16 K60 [0xBB610E5B]
     262 [-]: CALL R19 1 -1
     263 [-]: CALL R17 -1 0
L34: 264 [-]: NAMECALL R17 R0 K21 [0xA2880940]
     265 [-]: CALL R17 1 0 
L35: 266 [-]: RETURN R0 0  



