; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
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
; Defined at line: 21
; #Upvalues:       0
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
L 1:   9 [-]: NAMECALL R3 R1 K3 [0xC8442850]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: JUMPIFNOTLT R4 R3 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: LOADN R6 24  
      16 [-]: NAMECALL R4 R2 K6 [0xC733A04B]
      17 [-]: CALL R4 2 1  
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 0 1  
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: ADD R6 R4 R7 
      22 [-]: JUMPIFNOTLT R5 R6 L3
      23 [-]: LOADN R6 0   
      24 [-]: RETURN R6 1  
L 3:  25 [-]: NAMECALL R6 R2 K11 [0xA39BB54B]
      26 [-]: CALL R6 1 1  
      27 [-]: GETTABLEKS R7 R6 K12 ["visible"]
      28 [-]: JUMPIFNOT R7 L5
      29 [-]: GETTABLEKS R8 R6 K13 ["avatar"]
      30 [-]: FASTCALL1 62 R8 L4
      31 [-]: GETIMPORT R7 2 [nil]
      32 [-]: CALL R7 1 1  
L 4:  33 [-]: JUMPIF R7 L5 
      34 [-]: GETTABLEKS R7 R6 K13 ["avatar"]
      35 [-]: NAMECALL R7 R7 K14 [0x73901ACF]
      36 [-]: CALL R7 1 1  
      37 [-]: JUMPIF R7 L5 
      38 [-]: GETTABLEKS R7 R6 K13 ["avatar"]
      39 [-]: NAMECALL R7 R7 K15 [0x13FE5C2E]
      40 [-]: CALL R7 1 1  
      41 [-]: NAMECALL R8 R1 K15 [0x13FE5C2E]
      42 [-]: CALL R8 1 1  
      43 [-]: JUMPIFNOTEQ R7 R8 L5
      44 [-]: GETTABLEKS R7 R6 K16 ["distanceToTarget"]
      45 [-]: GETIMPORT R8 18 [nil]
      46 [-]: JUMPIFNOTLE R7 R8 L5
      47 [-]: GETTABLEKS R9 R6 K13 ["avatar"]
      48 [-]: NAMECALL R7 R0 K19 [0x48D05257]
      49 [-]: CALL R7 2 0  
      50 [-]: LOADN R7 1   
      51 [-]: RETURN R7 1  
L 5:  52 [-]: LOADN R7 0   
      53 [-]: RETURN R7 1  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R4 R0 K0 [0x0D0482E0]
       1 [-]: CALL R4 1 0  
       2 [-]: NAMECALL R4 R1 K1 [0xFA9E477F]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R5 R1 K2 [0x020D4331]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADN R7 0   
       7 [-]: NAMECALL R5 R5 K3 [0x8E9DF812]
       8 [-]: CALL R5 2 0  
       9 [-]: LOADN R7 0   
      10 [-]: LOADN R8 1   
      11 [-]: NAMECALL R5 R4 K4 [0x8617B05F]
      12 [-]: CALL R5 3 0  
      13 [-]: GETIMPORT R7 6 [nil]
      14 [-]: LOADB R8 1   
      15 [-]: LOADN R9 2   
      16 [-]: LOADN R10 1  
      17 [-]: LOADB R11 1  
      18 [-]: NAMECALL R5 R1 K7 [0x7027C544]
      19 [-]: CALL R5 6 0  
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: LOADB R8 0   
      22 [-]: LOADN R9 2   
      23 [-]: LOADN R10 2  
      24 [-]: LOADB R11 0  
      25 [-]: NAMECALL R5 R1 K7 [0x7027C544]
      26 [-]: CALL R5 6 0  
      27 [-]: NAMECALL R5 R1 K10 [0x1AC1655C]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADN R7 6   
      30 [-]: GETIMPORT R8 12 [nil]
      31 [-]: LOADK R9 K13 ["DefaultResistance"]
      32 [-]: CALL R8 1 -1 
      33 [-]: NAMECALL R5 R5 K14 [0x0F68C2B7]
      34 [-]: CALL R5 -1 0 
      35 [-]: GETIMPORT R5 16 [nil]
      36 [-]: NAMECALL R5 R5 K17 [0x18D05D30]
      37 [-]: CALL R5 1 1  
      38 [-]: JUMPIFNOT R5 L0
      39 [-]: NAMECALL R5 R1 K18 [0xDE321E6F]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADN R7 83  
      42 [-]: LOADN R8 2   
      43 [-]: LOADN R9 2   
      44 [-]: NAMECALL R5 R5 K19 [0x5E6704FF]
      45 [-]: CALL R5 4 0  
L 0:  46 [-]: LOADN R5 0   
      47 [-]: GETIMPORT R8 21 [nil]
      48 [-]: GETIMPORT R9 23 [nil]
      49 [-]: GETIMPORT R10 25 [nil]
      50 [-]: GETIMPORT R11 27 [nil]
      51 [-]: MOVE R12 R1  
      52 [-]: NAMECALL R6 R1 K28 [0x47901F07]
      53 [-]: CALL R6 6 0  
      54 [-]: GETIMPORT R8 30 [nil]
      55 [-]: GETIMPORT R9 23 [nil]
      56 [-]: GETIMPORT R10 32 [nil]
      57 [-]: LOADN R11 0  
      58 [-]: LOADN R12 4  
      59 [-]: LOADN R13 0  
      60 [-]: CALL R10 3 1 
      61 [-]: GETIMPORT R11 27 [nil]
      62 [-]: MOVE R12 R1  
      63 [-]: NAMECALL R6 R1 K28 [0x47901F07]
      64 [-]: CALL R6 6 1  
      65 [-]: LOADN R7 2   
      66 [-]: FASTCALL1 62 R6 L1
      67 [-]: MOVE R9 R6   
      68 [-]: GETIMPORT R8 34 [nil]
      69 [-]: CALL R8 1 1  
L 1:  70 [-]: JUMPIF R8 L3 
      71 [-]: NAMECALL R8 R1 K35 [0x13FE5C2E]
      72 [-]: CALL R8 1 1  
      73 [-]: JUMPIFNOT R8 L2
      74 [-]: LOADN R7 1   
L 2:  75 [-]: MOVE R10 R1  
      76 [-]: NAMECALL R8 R6 K36 [0xA9365339]
      77 [-]: CALL R8 2 0  
      78 [-]: MOVE R10 R7  
      79 [-]: NAMECALL R8 R6 K37 [0xCDDF4FD7]
      80 [-]: CALL R8 2 0  
L 3:  81 [-]: NAMECALL R8 R1 K10 [0x1AC1655C]
      82 [-]: CALL R8 1 1  
      83 [-]: GETUPVAL R10 0
      84 [-]: LOADN R11 25 
      85 [-]: LOADN R12 6  
      86 [-]: LOADN R13 0  
      87 [-]: LOADK R14 K38 [0.5]
      88 [-]: NAMECALL R8 R8 K39 [0xEB3C14DA]
      89 [-]: CALL R8 6 0  
      90 [-]: FASTCALL1 62 R4 L4
      91 [-]: MOVE R9 R4   
      92 [-]: GETIMPORT R8 34 [nil]
      93 [-]: CALL R8 1 1  
L 4:  94 [-]: JUMPIF R8 L5 
      95 [-]: LOADN R10 24 
      96 [-]: GETIMPORT R11 41 [nil]
      97 [-]: CALL R11 0 -1
      98 [-]: NAMECALL R8 R4 K42 [0x06C7D10F]
      99 [-]: CALL R8 -1 0 
L 5: 100 [-]: LOADN R8 0   
L 6: 101 [-]: GETIMPORT R9 44 [nil]
     102 [-]: JUMPIFNOTLE R8 R9 L22
     103 [-]: FASTCALL1 62 R6 L7
     104 [-]: MOVE R10 R6  
     105 [-]: GETIMPORT R9 34 [nil]
     106 [-]: CALL R9 1 1  
L 7: 107 [-]: JUMPIF R9 L22
     108 [-]: FASTCALL1 62 R1 L8
     109 [-]: MOVE R10 R1  
     110 [-]: GETIMPORT R9 34 [nil]
     111 [-]: CALL R9 1 1  
L 8: 112 [-]: JUMPIF R9 L22
     113 [-]: NAMECALL R9 R1 K45 [0x73901ACF]
     114 [-]: CALL R9 1 1  
     115 [-]: JUMPIF R9 L22
     116 [-]: GETIMPORT R9 47 [nil]
     117 [-]: CALL R9 0 1  
     118 [-]: ADD R8 R8 R9 
     119 [-]: LOADN R9 0   
     120 [-]: JUMPIFNOTLT R9 R5 L9
     121 [-]: GETIMPORT R9 47 [nil]
     122 [-]: CALL R9 0 1  
     123 [-]: SUB R5 R5 R9 
L 9: 124 [-]: NAMECALL R9 R1 K35 [0x13FE5C2E]
     125 [-]: CALL R9 1 1  
     126 [-]: JUMPIFNOT R9 L10
     127 [-]: LOADN R7 1   
     128 [-]: JUMP L11
    
L10: 129 [-]: LOADN R7 2   
L11: 130 [-]: MOVE R11 R7  
     131 [-]: NAMECALL R9 R6 K37 [0xCDDF4FD7]
     132 [-]: CALL R9 2 0  
     133 [-]: GETIMPORT R9 16 [nil]
     134 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
     135 [-]: CALL R9 1 1  
     136 [-]: JUMPIFNOT R9 L13
     137 [-]: FASTCALL1 62 R4 L12
     138 [-]: MOVE R10 R4  
     139 [-]: GETIMPORT R9 34 [nil]
     140 [-]: CALL R9 1 1  
L12: 141 [-]: JUMPIF R9 L13
     142 [-]: NAMECALL R9 R4 K48 [0xB58CE159]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIF R9 L13
     145 [-]: GETIMPORT R11 50 [nil]
     146 [-]: LOADB R12 0  
     147 [-]: NAMECALL R9 R4 K51 [0x36D3DFF8]
     148 [-]: CALL R9 3 0  
L13: 149 [-]: NAMECALL R9 R6 K52 [0x0D09D3C0]
     150 [-]: CALL R9 1 1  
     151 [-]: FASTCALL1 62 R9 L14
     152 [-]: MOVE R11 R9  
     153 [-]: GETIMPORT R10 34 [nil]
     154 [-]: CALL R10 1 1 
L14: 155 [-]: JUMPIF R10 L21
     156 [-]: LOADN R12 1  
     157 [-]: LENGTH R10 R9
     158 [-]: LOADN R11 1  
     159 [-]: FORNPREP R10 L21
L15: 160 [-]: GETTABLE R13 R9 R12
     161 [-]: FASTCALL1 62 R13 L16
     162 [-]: MOVE R15 R13 
     163 [-]: GETIMPORT R14 34 [nil]
     164 [-]: CALL R14 1 1 
L16: 165 [-]: JUMPIF R14 L20
     166 [-]: GETIMPORT R16 54 [nil]
     167 [-]: NAMECALL R14 R13 K55 [0xF2DEAF69]
     168 [-]: CALL R14 2 1 
     169 [-]: JUMPIFNOT R14 L20
     170 [-]: NAMECALL R14 R13 K56 [0x35844CF2]
     171 [-]: CALL R14 1 1 
     172 [-]: JUMPIFNOT R14 L20
     173 [-]: NAMECALL R14 R13 K57 [0xA5E492D4]
     174 [-]: CALL R14 1 1 
     175 [-]: JUMPIFNOT R14 L20
     176 [-]: NAMECALL R15 R13 K58 [0xF6EBD926]
     177 [-]: CALL R15 1 1 
     178 [-]: NAMECALL R16 R1 K58 [0xF6EBD926]
     179 [-]: CALL R16 1 1 
     180 [-]: SUB R14 R15 R16
     181 [-]: GETIMPORT R15 60 [nil]
     182 [-]: MOVE R16 R14 
     183 [-]: CALL R15 1 0 
     184 [-]: LOADN R15 0  
     185 [-]: JUMPIFNOTLE R5 R15 L18
     186 [-]: GETIMPORT R15 63 [nil]
     187 [-]: CALL R15 0 1 
     188 [-]: LOADN R16 0  
     189 [-]: SETTABLEKS R16 R15 K64 ["baseAmount"]
     190 [-]: LOADN R18 19 
     191 [-]: LOADB R19 1  
     192 [-]: NAMECALL R16 R15 K65 [0xFC0E440A]
     193 [-]: CALL R16 3 0 
     194 [-]: MOVE R18 R1  
     195 [-]: NAMECALL R16 R15 K66 [0x86CD00CB]
     196 [-]: CALL R16 2 0 
     197 [-]: LOADN R18 0  
     198 [-]: NAMECALL R16 R15 K67 [0xCA73DD2A]
     199 [-]: CALL R16 2 0 
     200 [-]: LOADN R20 1  
     201 [-]: NAMECALL R21 R1 K68 [0xC69299ED]
     202 [-]: CALL R21 1 -1
     203 [-]: FASTCALL 18 L17
     204 [-]: GETIMPORT R19 71 [nil]
     205 [-]: CALL R19 -1 1
L17: 206 [-]: MUL R18 R14 R19
     207 [-]: NAMECALL R16 R15 K72 [0xCDB40C41]
     208 [-]: CALL R16 2 0 
     209 [-]: MOVE R18 R15 
     210 [-]: LOADN R19 0  
     211 [-]: LOADB R20 1  
     212 [-]: NAMECALL R16 R13 K73 [0x479483BB]
     213 [-]: CALL R16 4 0 
     214 [-]: GETIMPORT R5 75 [nil]
L18: 215 [-]: NAMECALL R15 R13 K2 [0x020D4331]
     216 [-]: CALL R15 1 1 
     217 [-]: LOADN R19 1  
     218 [-]: NAMECALL R20 R1 K68 [0xC69299ED]
     219 [-]: CALL R20 1 -1
     220 [-]: FASTCALL 18 L19
     221 [-]: GETIMPORT R18 71 [nil]
     222 [-]: CALL R18 -1 1
L19: 223 [-]: MUL R17 R14 R18
     224 [-]: NAMECALL R15 R15 K76 [0xCDADCD5D]
     225 [-]: CALL R15 2 0 
L20: 226 [-]: FORNLOOP R10 L15
L21: 227 [-]: LOADN R12 20 
     228 [-]: NAMECALL R10 R1 K77 [0x0E46E45B]
     229 [-]: CALL R10 2 1 
     230 [-]: JUMPIF R10 L22
     231 [-]: LOADN R12 6  
     232 [-]: NAMECALL R10 R1 K77 [0x0E46E45B]
     233 [-]: CALL R10 2 1 
     234 [-]: JUMPIF R10 L22
     235 [-]: LOADN R12 12 
     236 [-]: NAMECALL R10 R1 K77 [0x0E46E45B]
     237 [-]: CALL R10 2 1 
     238 [-]: JUMPIF R10 L22
     239 [-]: LOADN R12 13 
     240 [-]: NAMECALL R10 R1 K77 [0x0E46E45B]
     241 [-]: CALL R10 2 1 
     242 [-]: JUMPIF R10 L22
     243 [-]: GETIMPORT R10 79 [nil]
     244 [-]: LOADN R11 0  
     245 [-]: CALL R10 1 0 
     246 [-]: JUMPBACK L6  
L22: 247 [-]: GETIMPORT R9 16 [nil]
     248 [-]: NAMECALL R9 R9 K17 [0x18D05D30]
     249 [-]: CALL R9 1 1  
     250 [-]: JUMPIFNOT R9 L23
     251 [-]: NAMECALL R9 R1 K18 [0xDE321E6F]
     252 [-]: CALL R9 1 1  
     253 [-]: LOADN R11 83 
     254 [-]: LOADN R12 2  
     255 [-]: LOADN R13 2  
     256 [-]: NAMECALL R9 R9 K80 [0x12DD9DA2]
     257 [-]: CALL R9 4 0  
L23: 258 [-]: NAMECALL R9 R1 K2 [0x020D4331]
     259 [-]: CALL R9 1 1  
     260 [-]: NAMECALL R9 R9 K3 [0x8E9DF812]
     261 [-]: CALL R9 1 0  
     262 [-]: LOADN R11 0  
     263 [-]: LOADN R12 0  
     264 [-]: NAMECALL R9 R4 K4 [0x8617B05F]
     265 [-]: CALL R9 3 0  
     266 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0 [0x3F384325]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R2 K1 [0xC45C884B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: MUL R5 R3 R6 
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: ADD R4 R5 R6 
       8 [-]: JUMPIFNOTEQ R2 R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: NAMECALL R5 R1 K6 [0xA5E492D4]
      11 [-]: CALL R5 1 1  
      12 [-]: JUMPIF R5 L1 
      13 [-]: GETIMPORT R5 8 [nil]
      14 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L3
      17 [-]: NAMECALL R5 R1 K10 [0x35844CF2]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIF R5 L3 
L 1:  20 [-]: NAMECALL R6 R1 K11 [0xF6EBD926]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R2 K11 [0xF6EBD926]
      23 [-]: CALL R7 1 1  
      24 [-]: SUB R5 R6 R7 
      25 [-]: GETIMPORT R6 13 [nil]
      26 [-]: MOVE R7 R5   
      27 [-]: CALL R6 1 0  
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: CALL R6 0 1  
      30 [-]: SETTABLEKS R4 R6 K17 ["baseAmount"]
      31 [-]: LOADN R9 14  
      32 [-]: LOADN R10 1  
      33 [-]: NAMECALL R7 R6 K18 [0x1586E35E]
      34 [-]: CALL R7 3 0  
      35 [-]: MOVE R9 R2   
      36 [-]: NAMECALL R7 R6 K19 [0x86CD00CB]
      37 [-]: CALL R7 2 0  
      38 [-]: LOADN R9 0   
      39 [-]: NAMECALL R7 R6 K20 [0xCA73DD2A]
      40 [-]: CALL R7 2 0  
      41 [-]: LOADN R11 1  
      42 [-]: NAMECALL R12 R2 K21 [0xC69299ED]
      43 [-]: CALL R12 1 -1
      44 [-]: FASTCALL 18 L2
      45 [-]: GETIMPORT R10 24 [nil]
      46 [-]: CALL R10 -1 1
L 2:  47 [-]: MUL R9 R5 R10
      48 [-]: NAMECALL R7 R6 K25 [0xCDB40C41]
      49 [-]: CALL R7 2 0  
      50 [-]: MOVE R9 R6   
      51 [-]: LOADN R10 0  
      52 [-]: LOADB R11 1  
      53 [-]: NAMECALL R7 R1 K26 [0x479483BB]
      54 [-]: CALL R7 4 0  
      55 [-]: GETIMPORT R9 28 [nil]
      56 [-]: LOADB R10 0  
      57 [-]: NAMECALL R7 R1 K29 [0x659D451F]
      58 [-]: CALL R7 3 0  
L 3:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADN R4 6   
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: LOADK R6 K3 ["DefaultResistance"]
       5 [-]: CALL R5 1 -1 
       6 [-]: NAMECALL R2 R2 K4 [0xAA0FAA2C]
       7 [-]: CALL R2 -1 0 
       8 [-]: LOADN R4 20  
       9 [-]: NAMECALL R2 R1 K5 [0x0E46E45B]
      10 [-]: CALL R2 2 1  
      11 [-]: JUMPIF R2 L0 
      12 [-]: LOADN R4 6   
      13 [-]: NAMECALL R2 R1 K5 [0x0E46E45B]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIF R2 L0 
      16 [-]: LOADN R4 12  
      17 [-]: NAMECALL R2 R1 K5 [0x0E46E45B]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L0 
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: LOADB R5 0   
      22 [-]: LOADN R6 2   
      23 [-]: LOADN R7 1   
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R2 R1 K8 [0x7027C544]
      26 [-]: CALL R2 6 0  
L 0:  27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: LOADK R3 K11 [0.10000000000000001]
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: NAMECALL R2 R1 K14 [0xC9F6A7D7]
      32 [-]: CALL R2 2 1  
      33 [-]: FASTCALL1 62 R2 L1
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 16 [nil]
      36 [-]: CALL R3 1 1  
L 1:  37 [-]: JUMPIF R3 L2 
      38 [-]: NAMECALL R3 R2 K17 [0xA2880940]
      39 [-]: CALL R3 1 0  
L 2:  40 [-]: GETIMPORT R5 7 [nil]
      41 [-]: NAMECALL R3 R1 K18 [0x16E0B3DA]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L3
      44 [-]: GETIMPORT R3 10 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L2  
L 3:  48 [-]: NAMECALL R3 R1 K0 [0x1AC1655C]
      49 [-]: CALL R3 1 1  
      50 [-]: GETUPVAL R5 0
      51 [-]: NAMECALL R3 R3 K19 [0x55481E0D]
      52 [-]: CALL R3 2 0  
      53 [-]: NAMECALL R3 R1 K20 [0xFA9E477F]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L4
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 16 [nil]
      58 [-]: CALL R4 1 1  
L 4:  59 [-]: JUMPIF R4 L5 
      60 [-]: GETIMPORT R4 22 [nil]
      61 [-]: CALL R4 0 1  
      62 [-]: LOADN R7 24  
      63 [-]: MOVE R8 R4   
      64 [-]: NAMECALL R5 R3 K23 [0x6E0C2EE3]
      65 [-]: CALL R5 3 0  
      66 [-]: LOADN R7 24  
      67 [-]: MOVE R8 R4   
      68 [-]: NAMECALL R5 R3 K24 [0x06C7D10F]
      69 [-]: CALL R5 3 0  
      70 [-]: NAMECALL R5 R3 K25 [0xAC41835F]
      71 [-]: CALL R5 1 0  
      72 [-]: NAMECALL R5 R3 K26 [0x336E9A22]
      73 [-]: CALL R5 1 0  
      74 [-]: NAMECALL R5 R1 K27 [0x020D4331]
      75 [-]: CALL R5 1 1  
      76 [-]: NAMECALL R5 R5 K28 [0x8E9DF812]
      77 [-]: CALL R5 1 0  
      78 [-]: LOADN R7 0   
      79 [-]: LOADN R8 0   
      80 [-]: NAMECALL R5 R3 K29 [0x8617B05F]
      81 [-]: CALL R5 3 0  
L 5:  82 [-]: GETIMPORT R4 31 [nil]
      83 [-]: NAMECALL R4 R4 K32 [0x18D05D30]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIFNOT R4 L6
      86 [-]: NAMECALL R4 R1 K33 [0xDE321E6F]
      87 [-]: CALL R4 1 1  
      88 [-]: LOADN R6 83  
      89 [-]: LOADN R7 2   
      90 [-]: LOADN R8 2   
      91 [-]: NAMECALL R4 R4 K34 [0x12DD9DA2]
      92 [-]: CALL R4 4 0  
L 6:  93 [-]: GETIMPORT R6 36 [nil]
      94 [-]: NAMECALL R4 R1 K14 [0xC9F6A7D7]
      95 [-]: CALL R4 2 1  
      96 [-]: FASTCALL1 62 R4 L7
      97 [-]: MOVE R6 R4   
      98 [-]: GETIMPORT R5 16 [nil]
      99 [-]: CALL R5 1 1  
L 7: 100 [-]: JUMPIF R5 L8 
     101 [-]: NAMECALL R5 R4 K17 [0xA2880940]
     102 [-]: CALL R5 1 0  
L 8: 103 [-]: RETURN R0 0  



