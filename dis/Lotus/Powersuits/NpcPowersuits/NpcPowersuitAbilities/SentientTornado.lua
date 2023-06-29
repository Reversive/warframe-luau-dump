; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["TotalImmunity"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["OnAvatarTouched"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R1 K10 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETTABLEKS R3 R2 K4 ["distanceToTarget"]
      10 [-]: GETIMPORT R4 6 [0x443A8D0B]
      11 [-]: JUMPIFLT R4 R3 L1
      12 [-]: GETIMPORT R5 8 [0x3AD25495]
      13 [-]: NAMECALL R3 R1 K9 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIF R3 L2 
L 1:  16 [-]: LOADN R3 0   
      17 [-]: RETURN R3 1  
L 2:  18 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
      19 [-]: CALL R3 1 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 3 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIFNOT R4 L4
      25 [-]: LOADN R4 0   
      26 [-]: RETURN R4 1  
L 4:  27 [-]: LOADN R6 24  
      28 [-]: NAMECALL R4 R3 K10 [0x870F0ADF]
      29 [-]: CALL R4 2 1  
      30 [-]: LOADN R7 24  
      31 [-]: NAMECALL R5 R3 K11 [0xC733A04B]
      32 [-]: CALL R5 2 1  
      33 [-]: GETIMPORT R6 13 [0x55156FF7]
      34 [-]: CALL R6 0 1  
      35 [-]: GETIMPORT R8 15 [0x7256209C]
      36 [-]: ADD R7 R5 R8 
      37 [-]: JUMPIFNOTLT R6 R7 L5
      38 [-]: LOADN R7 0   
      39 [-]: RETURN R7 1  
L 5:  40 [-]: LOADN R8 1   
      41 [-]: GETTABLEKS R10 R2 K4 ["distanceToTarget"]
      42 [-]: GETIMPORT R11 6 [0x443A8D0B]
      43 [-]: DIV R9 R10 R11
      44 [-]: SUB R7 R8 R9 
      45 [-]: NAMECALL R8 R1 K16 [0x1AC1655C]
      46 [-]: CALL R8 1 1  
      47 [-]: NAMECALL R8 R8 K17 [0xD29B845D]
      48 [-]: CALL R8 1 1  
      49 [-]: NAMECALL R9 R1 K18 [0xC8442850]
      50 [-]: CALL R9 1 1  
      51 [-]: LOADK R10 K19 [0.25]
      52 [-]: JUMPIFNOTLT R8 R10 L6
      53 [-]: MULK R7 R7 K20 [1.5]
L 6:  54 [-]: LOADK R10 K21 [0.5]
      55 [-]: JUMPIFNOTLT R9 R10 L7
      56 [-]: MULK R7 R7 K20 [1.5]
L 7:  57 [-]: LOADN R10 0  
      58 [-]: JUMPIFNOTLT R10 R7 L16
      59 [-]: LOADN R10 0  
      60 [-]: NAMECALL R11 R1 K22 [0xDE321E6F]
      61 [-]: CALL R11 1 1 
      62 [-]: LOADN R13 0  
      63 [-]: NAMECALL R11 R11 K23 [0x881B6B90]
      64 [-]: CALL R11 2 1 
      65 [-]: FASTCALL1 62 R11 L8
      66 [-]: MOVE R13 R11 
      67 [-]: GETIMPORT R12 3 [0x7B998233]
      68 [-]: CALL R12 1 1 
L 8:  69 [-]: JUMPIF R12 L9
      70 [-]: ADDK R10 R10 K24 [1]
L 9:  71 [-]: NAMECALL R12 R1 K22 [0xDE321E6F]
      72 [-]: CALL R12 1 1 
      73 [-]: LOADN R14 1  
      74 [-]: NAMECALL R12 R12 K23 [0x881B6B90]
      75 [-]: CALL R12 2 1 
      76 [-]: MOVE R11 R12 
      77 [-]: FASTCALL1 62 R11 L10
      78 [-]: MOVE R13 R11 
      79 [-]: GETIMPORT R12 3 [0x7B998233]
      80 [-]: CALL R12 1 1 
L10:  81 [-]: JUMPIF R12 L11
      82 [-]: ADDK R10 R10 K24 [1]
L11:  83 [-]: JUMPXEQKN R10 K25 L13 NOT [2]
      84 [-]: GETIMPORT R12 27 [0x82DC580D]
      85 [-]: JUMPIFNOTLT R7 R12 L12
      86 [-]: LOADN R7 0   
L12:  87 [-]: GETIMPORT R13 29 [0xD80A2F61]
      88 [-]: ADD R12 R4 R13
      89 [-]: JUMPIFNOTLT R6 R12 L16
      90 [-]: LOADN R7 0   
      91 [-]: RETURN R7 1  
L13:  92 [-]: JUMPXEQKN R10 K24 L15 NOT [1]
      93 [-]: GETIMPORT R12 31 [0xA4156767]
      94 [-]: JUMPIFNOTLT R7 R12 L14
      95 [-]: LOADN R7 0   
L14:  96 [-]: GETIMPORT R13 33 [0x8FEE558F]
      97 [-]: ADD R12 R4 R13
      98 [-]: JUMPIFNOTLT R6 R12 L16
      99 [-]: LOADN R7 0   
     100 [-]: RETURN R7 1  
L15: 101 [-]: GETIMPORT R13 35 [0xC24DA124]
     102 [-]: ADD R12 R4 R13
     103 [-]: JUMPIFNOTLT R6 R12 L16
     104 [-]: LOADN R7 0   
L16: 105 [-]: RETURN R7 1  


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R6 1 [0xB2AB90E8]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x7027C544]
       6 [-]: CALL R4 6 0  
       7 [-]: GETIMPORT R6 4 [0x1D9C5268]
       8 [-]: LOADB R7 0   
       9 [-]: LOADN R8 2   
      10 [-]: LOADN R9 2   
      11 [-]: LOADB R10 0  
      12 [-]: NAMECALL R4 R1 K2 [0x7027C544]
      13 [-]: CALL R4 6 0  
      14 [-]: LOADN R4 0   
      15 [-]: GETIMPORT R7 6 [0xE8706909]
      16 [-]: GETIMPORT R8 8 ["EMPTY_SYMBOL"]
      17 [-]: GETIMPORT R9 10 ["ZERO_VECTOR"]
      18 [-]: GETIMPORT R10 12 ["ZERO_ROTATION"]
      19 [-]: MOVE R11 R1  
      20 [-]: NAMECALL R5 R1 K13 [0x47901F07]
      21 [-]: CALL R5 6 1  
      22 [-]: LOADN R6 2   
      23 [-]: FASTCALL1 62 R5 L0
      24 [-]: MOVE R8 R5   
      25 [-]: GETIMPORT R7 15 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 0:  27 [-]: JUMPIF R7 L2 
      28 [-]: NAMECALL R7 R1 K16 [0x13FE5C2E]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOT R7 L1
      31 [-]: LOADN R6 1   
L 1:  32 [-]: MOVE R9 R1   
      33 [-]: NAMECALL R7 R5 K17 [0xA9365339]
      34 [-]: CALL R7 2 0  
      35 [-]: MOVE R9 R6   
      36 [-]: NAMECALL R7 R5 K18 [0xCDDF4FD7]
      37 [-]: CALL R7 2 0  
L 2:  38 [-]: GETIMPORT R9 20 [0x8E471DA2]
      39 [-]: GETIMPORT R10 8 ["EMPTY_SYMBOL"]
      40 [-]: GETIMPORT R11 10 ["ZERO_VECTOR"]
      41 [-]: GETIMPORT R12 12 ["ZERO_ROTATION"]
      42 [-]: MOVE R13 R1  
      43 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      44 [-]: CALL R7 6 0  
      45 [-]: NAMECALL R7 R1 K21 [0x1AC1655C]
      46 [-]: CALL R7 1 1  
      47 [-]: GETUPVAL R9 0
      48 [-]: LOADN R10 25 
      49 [-]: LOADN R11 6  
      50 [-]: LOADN R12 0  
      51 [-]: LOADK R13 K22 [0.5]
      52 [-]: NAMECALL R7 R7 K23 [0xEB3C14DA]
      53 [-]: CALL R7 6 0  
      54 [-]: NAMECALL R7 R1 K24 [0xFA9E477F]
      55 [-]: CALL R7 1 1  
      56 [-]: FASTCALL1 62 R7 L3
      57 [-]: MOVE R9 R7   
      58 [-]: GETIMPORT R8 15 [0x7B998233]
      59 [-]: CALL R8 1 1  
L 3:  60 [-]: JUMPIF R8 L4 
      61 [-]: LOADN R10 24 
      62 [-]: GETIMPORT R11 26 [0x55156FF7]
      63 [-]: CALL R11 0 -1
      64 [-]: NAMECALL R8 R7 K27 [0x06C7D10F]
      65 [-]: CALL R8 -1 0 
L 4:  66 [-]: NAMECALL R8 R1 K28 [0xE4B9DB64]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R9 30 [0x89326C93]
      69 [-]: NAMECALL R9 R9 K31 [0x18D05D30]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R9 L6
      72 [-]: FASTCALL1 62 R8 L5
      73 [-]: MOVE R11 R8  
      74 [-]: GETIMPORT R10 15 [0x7B998233]
      75 [-]: CALL R10 1 1 
L 5:  76 [-]: NOT R9 R10   
      77 [-]: JUMPIFNOT R9 L6
      78 [-]: NAMECALL R9 R8 K32 [0x35844CF2]
      79 [-]: CALL R9 1 1  
L 6:  80 [-]: NEWTABLE R10 0 0
      81 [-]: GETIMPORT R11 35 [0x35C16153]
      82 [-]: CALL R11 0 1 
      83 [-]: LOADN R12 0  
      84 [-]: SETTABLEKS R12 R11 K36 ["baseAmount"]
      85 [-]: LOADN R14 19 
      86 [-]: LOADB R15 1  
      87 [-]: NAMECALL R12 R11 K37 [0xFC0E440A]
      88 [-]: CALL R12 3 0 
      89 [-]: MOVE R14 R1  
      90 [-]: NAMECALL R12 R11 K38 [0x86CD00CB]
      91 [-]: CALL R12 2 0 
      92 [-]: LOADN R14 0  
      93 [-]: NAMECALL R12 R11 K39 [0xCA73DD2A]
      94 [-]: CALL R12 2 0 
      95 [-]: GETIMPORT R12 35 [0x35C16153]
      96 [-]: CALL R12 0 1 
      97 [-]: GETIMPORT R13 41 [0x9B5DDF0B]
      98 [-]: SETTABLEKS R13 R12 K36 ["baseAmount"]
      99 [-]: LOADN R15 14 
     100 [-]: LOADN R16 1  
     101 [-]: NAMECALL R13 R12 K42 [0x1586E35E]
     102 [-]: CALL R13 3 0 
     103 [-]: MOVE R15 R1  
     104 [-]: NAMECALL R13 R12 K38 [0x86CD00CB]
     105 [-]: CALL R13 2 0 
     106 [-]: LOADN R15 0  
     107 [-]: NAMECALL R13 R12 K39 [0xCA73DD2A]
     108 [-]: CALL R13 2 0 
     109 [-]: LOADN R13 0  
L 7: 110 [-]: GETIMPORT R14 44 [0xE15169D2]
     111 [-]: JUMPIFNOTLE R13 R14 L25
     112 [-]: FASTCALL1 62 R5 L8
     113 [-]: MOVE R15 R5  
     114 [-]: GETIMPORT R14 15 [0x7B998233]
     115 [-]: CALL R14 1 1 
L 8: 116 [-]: JUMPIF R14 L25
     117 [-]: FASTCALL1 62 R1 L9
     118 [-]: MOVE R15 R1  
     119 [-]: GETIMPORT R14 15 [0x7B998233]
     120 [-]: CALL R14 1 1 
L 9: 121 [-]: JUMPIF R14 L25
     122 [-]: GETIMPORT R14 46 [0x67652851]
     123 [-]: CALL R14 0 1 
     124 [-]: ADD R13 R13 R14
     125 [-]: LOADN R14 0  
     126 [-]: JUMPIFNOTLT R14 R4 L10
     127 [-]: GETIMPORT R14 46 [0x67652851]
     128 [-]: CALL R14 0 1 
     129 [-]: SUB R4 R4 R14
L10: 130 [-]: NAMECALL R14 R1 K16 [0x13FE5C2E]
     131 [-]: CALL R14 1 1 
     132 [-]: JUMPIFNOT R14 L11
     133 [-]: LOADN R6 1   
     134 [-]: JUMP L12
    
L11: 135 [-]: LOADN R6 2   
L12: 136 [-]: MOVE R16 R6  
     137 [-]: NAMECALL R14 R5 K18 [0xCDDF4FD7]
     138 [-]: CALL R14 2 0 
     139 [-]: GETIMPORT R14 30 [0x89326C93]
     140 [-]: NAMECALL R14 R14 K31 [0x18D05D30]
     141 [-]: CALL R14 1 1 
     142 [-]: JUMPIFNOT R14 L14
     143 [-]: FASTCALL1 62 R7 L13
     144 [-]: MOVE R15 R7  
     145 [-]: GETIMPORT R14 15 [0x7B998233]
     146 [-]: CALL R14 1 1 
L13: 147 [-]: JUMPIF R14 L14
     148 [-]: GETIMPORT R16 48 [0x8C60FE68]
     149 [-]: LOADB R17 0  
     150 [-]: NAMECALL R14 R7 K49 [0x36D3DFF8]
     151 [-]: CALL R14 3 0 
L14: 152 [-]: NAMECALL R14 R5 K50 [0x0D09D3C0]
     153 [-]: CALL R14 1 1 
     154 [-]: FASTCALL1 62 R14 L15
     155 [-]: MOVE R16 R14 
     156 [-]: GETIMPORT R15 15 [0x7B998233]
     157 [-]: CALL R15 1 1 
L15: 158 [-]: JUMPIF R15 L24
     159 [-]: LOADN R17 1  
     160 [-]: LENGTH R15 R14
     161 [-]: LOADN R16 1  
     162 [-]: FORNPREP R15 L24
L16: 163 [-]: GETTABLE R18 R14 R17
     164 [-]: FASTCALL1 62 R18 L17
     165 [-]: MOVE R20 R18 
     166 [-]: GETIMPORT R19 15 [0x7B998233]
     167 [-]: CALL R19 1 1 
L17: 168 [-]: JUMPIF R19 L23
     169 [-]: GETIMPORT R21 52 ["gBaseAvatarType"]
     170 [-]: NAMECALL R19 R18 K53 [0xF2DEAF69]
     171 [-]: CALL R19 2 1 
     172 [-]: JUMPIFNOT R19 L23
     173 [-]: MOVE R21 R1  
     174 [-]: NAMECALL R19 R18 K54 [0xEE0BC178]
     175 [-]: CALL R19 2 1 
     176 [-]: JUMPIF R19 L23
     177 [-]: NAMECALL R19 R18 K32 [0x35844CF2]
     178 [-]: CALL R19 1 1 
     179 [-]: JUMPIFNOT R19 L21
     180 [-]: NAMECALL R19 R18 K55 [0xA5E492D4]
     181 [-]: CALL R19 1 1 
     182 [-]: JUMPIFNOT R19 L23
     183 [-]: NAMECALL R20 R18 K56 [0xF6EBD926]
     184 [-]: CALL R20 1 1 
     185 [-]: NAMECALL R21 R1 K56 [0xF6EBD926]
     186 [-]: CALL R21 1 1 
     187 [-]: SUB R19 R20 R21
     188 [-]: GETIMPORT R20 58 [0xC2892F65]
     189 [-]: MOVE R21 R19 
     190 [-]: CALL R20 1 0 
     191 [-]: LOADN R20 0  
     192 [-]: JUMPIFNOTLE R4 R20 L19
     193 [-]: LOADN R24 1  
     194 [-]: NAMECALL R25 R1 K59 [0xC69299ED]
     195 [-]: CALL R25 1 -1
     196 [-]: FASTCALL 18 L18
     197 [-]: GETIMPORT R23 62 [0xB62ECFE0]
     198 [-]: CALL R23 -1 1
L18: 199 [-]: MUL R22 R19 R23
     200 [-]: NAMECALL R20 R11 K63 [0xCDB40C41]
     201 [-]: CALL R20 2 0 
     202 [-]: MOVE R22 R11 
     203 [-]: LOADN R23 0  
     204 [-]: LOADB R24 1  
     205 [-]: NAMECALL R20 R18 K64 [0x479483BB]
     206 [-]: CALL R20 4 0 
     207 [-]: GETIMPORT R4 66 [0x8BE09065]
L19: 208 [-]: NAMECALL R20 R18 K67 [0x020D4331]
     209 [-]: CALL R20 1 1 
     210 [-]: LOADN R24 1  
     211 [-]: NAMECALL R25 R1 K59 [0xC69299ED]
     212 [-]: CALL R25 1 -1
     213 [-]: FASTCALL 18 L20
     214 [-]: GETIMPORT R23 62 [0xB62ECFE0]
     215 [-]: CALL R23 -1 1
L20: 216 [-]: MUL R22 R19 R23
     217 [-]: NAMECALL R20 R20 K68 [0xCDADCD5D]
     218 [-]: CALL R20 2 0 
     219 [-]: JUMP L23
    
L21: 220 [-]: JUMPIFNOT R9 L23
     221 [-]: NAMECALL R19 R18 K69 [0x388577D5]
     222 [-]: CALL R19 1 1 
     223 [-]: GETIMPORT R21 26 [0x55156FF7]
     224 [-]: CALL R21 0 1 
     225 [-]: GETTABLE R23 R10 R19
     226 [-]: ORK R22 R23 K70 [0]
     227 [-]: SUB R20 R21 R22
     228 [-]: LOADN R21 1  
     229 [-]: JUMPIFNOTLE R21 R20 L23
     230 [-]: NAMECALL R22 R18 K56 [0xF6EBD926]
     231 [-]: CALL R22 1 1 
     232 [-]: NAMECALL R23 R1 K56 [0xF6EBD926]
     233 [-]: CALL R23 1 1 
     234 [-]: SUB R21 R22 R23
     235 [-]: GETIMPORT R22 58 [0xC2892F65]
     236 [-]: MOVE R23 R21 
     237 [-]: CALL R22 1 0 
     238 [-]: LOADN R26 1  
     239 [-]: NAMECALL R27 R1 K59 [0xC69299ED]
     240 [-]: CALL R27 1 -1
     241 [-]: FASTCALL 18 L22
     242 [-]: GETIMPORT R25 62 [0xB62ECFE0]
     243 [-]: CALL R25 -1 1
L22: 244 [-]: MUL R24 R21 R25
     245 [-]: NAMECALL R22 R12 K63 [0xCDB40C41]
     246 [-]: CALL R22 2 0 
     247 [-]: MOVE R24 R12 
     248 [-]: LOADN R25 0  
     249 [-]: LOADB R26 1  
     250 [-]: NAMECALL R22 R18 K64 [0x479483BB]
     251 [-]: CALL R22 4 0 
     252 [-]: GETIMPORT R24 72 [0x28406B94]
     253 [-]: LOADB R25 0  
     254 [-]: NAMECALL R22 R18 K73 [0x659D451F]
     255 [-]: CALL R22 3 0 
     256 [-]: GETIMPORT R22 26 [0x55156FF7]
     257 [-]: CALL R22 0 1 
     258 [-]: SETTABLE R22 R10 R19
L23: 259 [-]: FORNLOOP R15 L16
L24: 260 [-]: LOADN R17 20 
     261 [-]: NAMECALL R15 R1 K74 [0x0E46E45B]
     262 [-]: CALL R15 2 1 
     263 [-]: JUMPIF R15 L25
     264 [-]: LOADN R17 6  
     265 [-]: NAMECALL R15 R1 K74 [0x0E46E45B]
     266 [-]: CALL R15 2 1 
     267 [-]: JUMPIF R15 L25
     268 [-]: LOADN R17 12 
     269 [-]: NAMECALL R15 R1 K74 [0x0E46E45B]
     270 [-]: CALL R15 2 1 
     271 [-]: JUMPIF R15 L25
     272 [-]: GETIMPORT R15 76 [0xCBD666E1]
     273 [-]: LOADN R16 0  
     274 [-]: CALL R15 1 0 
     275 [-]: JUMPBACK L7  
L25: 276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x3F384325]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOTEQ R2 R1 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: NAMECALL R3 R2 K1 [0xE4B9DB64]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: MOVE R6 R3   
       8 [-]: GETIMPORT R5 3 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: NOT R4 R5    
      11 [-]: JUMPIFNOT R4 L2
      12 [-]: NAMECALL R4 R3 K4 [0x35844CF2]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: NAMECALL R5 R1 K4 [0x35844CF2]
      16 [-]: CALL R5 1 1  
      17 [-]: JUMPIF R5 L3 
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R5 R1 K5 [0xA5E492D4]
      20 [-]: CALL R5 1 1  
      21 [-]: JUMPIF R5 L4 
      22 [-]: GETIMPORT R5 7 [0x89326C93]
      23 [-]: NAMECALL R5 R5 K8 [0x18D05D30]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFNOT R5 L6
      26 [-]: NAMECALL R5 R1 K4 [0x35844CF2]
      27 [-]: CALL R5 1 1  
      28 [-]: JUMPIF R5 L6 
L 4:  29 [-]: NAMECALL R6 R1 K9 [0xF6EBD926]
      30 [-]: CALL R6 1 1  
      31 [-]: NAMECALL R7 R2 K9 [0xF6EBD926]
      32 [-]: CALL R7 1 1  
      33 [-]: SUB R5 R6 R7 
      34 [-]: GETIMPORT R6 11 [0xC2892F65]
      35 [-]: MOVE R7 R5   
      36 [-]: CALL R6 1 0  
      37 [-]: GETIMPORT R6 14 [0x35C16153]
      38 [-]: CALL R6 0 1  
      39 [-]: GETIMPORT R7 16 [0x9B5DDF0B]
      40 [-]: SETTABLEKS R7 R6 K17 ["baseAmount"]
      41 [-]: LOADN R9 14  
      42 [-]: LOADN R10 1  
      43 [-]: NAMECALL R7 R6 K18 [0x1586E35E]
      44 [-]: CALL R7 3 0  
      45 [-]: MOVE R9 R2   
      46 [-]: NAMECALL R7 R6 K19 [0x86CD00CB]
      47 [-]: CALL R7 2 0  
      48 [-]: LOADN R9 0   
      49 [-]: NAMECALL R7 R6 K20 [0xCA73DD2A]
      50 [-]: CALL R7 2 0  
      51 [-]: LOADN R11 1  
      52 [-]: NAMECALL R12 R2 K21 [0xC69299ED]
      53 [-]: CALL R12 1 -1
      54 [-]: FASTCALL 18 L5
      55 [-]: GETIMPORT R10 24 [0xB62ECFE0]
      56 [-]: CALL R10 -1 1
L 5:  57 [-]: MUL R9 R5 R10
      58 [-]: NAMECALL R7 R6 K25 [0xCDB40C41]
      59 [-]: CALL R7 2 0  
      60 [-]: MOVE R9 R6   
      61 [-]: LOADN R10 0  
      62 [-]: LOADB R11 1  
      63 [-]: NAMECALL R7 R1 K26 [0x479483BB]
      64 [-]: CALL R7 4 0  
      65 [-]: GETIMPORT R9 28 [0x28406B94]
      66 [-]: LOADB R10 0  
      67 [-]: NAMECALL R7 R1 K29 [0x659D451F]
      68 [-]: CALL R7 3 0  
L 6:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [0xB7DF18B9]
       1 [-]: LOADB R5 0   
       2 [-]: LOADN R6 2   
       3 [-]: LOADN R7 1   
       4 [-]: LOADB R8 1   
       5 [-]: NAMECALL R2 R1 K2 [0x7027C544]
       6 [-]: CALL R2 6 0  
       7 [-]: GETIMPORT R2 4 [0xCBD666E1]
       8 [-]: LOADK R3 K5 [0.10000000000000001]
       9 [-]: CALL R2 1 0  
L 0:  10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L2 
      15 [-]: GETIMPORT R4 1 [0xB7DF18B9]
      16 [-]: NAMECALL R2 R1 K8 [0x16E0B3DA]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L2
      19 [-]: GETIMPORT R2 4 [0xCBD666E1]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 2:  23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 7 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIFNOT R2 L4
      28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R2 R1 K9 [0x1AC1655C]
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R4 0
      32 [-]: NAMECALL R2 R2 K10 [0x55481E0D]
      33 [-]: CALL R2 2 0  
      34 [-]: NAMECALL R2 R1 K11 [0xFA9E477F]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 7 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 5:  40 [-]: JUMPIF R3 L6 
      41 [-]: GETIMPORT R3 13 [0x55156FF7]
      42 [-]: CALL R3 0 1  
      43 [-]: LOADN R6 24  
      44 [-]: MOVE R7 R3   
      45 [-]: NAMECALL R4 R2 K14 [0x6E0C2EE3]
      46 [-]: CALL R4 3 0  
      47 [-]: LOADN R6 24  
      48 [-]: MOVE R7 R3   
      49 [-]: NAMECALL R4 R2 K15 [0x06C7D10F]
      50 [-]: CALL R4 3 0  
      51 [-]: NAMECALL R4 R2 K16 [0xAC41835F]
      52 [-]: CALL R4 1 0  
      53 [-]: NAMECALL R4 R2 K17 [0x336E9A22]
      54 [-]: CALL R4 1 0  
L 6:  55 [-]: GETIMPORT R5 19 [0xE8706909]
      56 [-]: NAMECALL R3 R1 K20 [0xC9F6A7D7]
      57 [-]: CALL R3 2 1  
      58 [-]: FASTCALL1 62 R3 L7
      59 [-]: MOVE R5 R3   
      60 [-]: GETIMPORT R4 7 [0x7B998233]
      61 [-]: CALL R4 1 1  
L 7:  62 [-]: JUMPIF R4 L8 
      63 [-]: NAMECALL R4 R3 K21 [0xA2880940]
      64 [-]: CALL R4 1 0  
L 8:  65 [-]: GETIMPORT R6 23 [0x8E471DA2]
      66 [-]: NAMECALL R4 R1 K20 [0xC9F6A7D7]
      67 [-]: CALL R4 2 1  
      68 [-]: FASTCALL1 62 R4 L9
      69 [-]: MOVE R6 R4   
      70 [-]: GETIMPORT R5 7 [0x7B998233]
      71 [-]: CALL R5 1 1  
L 9:  72 [-]: JUMPIF R5 L10
      73 [-]: NAMECALL R5 R4 K21 [0xA2880940]
      74 [-]: CALL R5 1 0  
L10:  75 [-]: RETURN R0 0  



