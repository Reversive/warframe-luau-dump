; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TENNO"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["DamageLoop"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["Spark"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["Applied"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["Unapplied"]
      13 [-]: DUPCLOSURE R1 K11 []
      14 [-]: SETGLOBAL R1 K12 ["TrapDeco"]
      15 [-]: DUPCLOSURE R1 K13 []
      16 [-]: SETGLOBAL R1 K14 ["OnDeath"]
      17 [-]: DUPCLOSURE R1 K15 []
      18 [-]: SETGLOBAL R1 K16 ["GetDesc"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x2B54251B]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: MOVE R2 R0   
L 3:  16 [-]: NAMECALL R3 R0 K4 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 1   
      22 [-]: LOADN R8 0   
      23 [-]: CALL R5 3 1  
      24 [-]: NAMECALL R6 R2 K9 [0xCB3851B8]
      25 [-]: CALL R6 1 -1 
      26 [-]: CALL R4 -1 1 
      27 [-]: MULK R5 R4 K10 [0.20000000000000001]
      28 [-]: ADD R3 R3 R5 
      29 [-]: GETIMPORT R6 8 [nil]
      30 [-]: GETIMPORT R7 14 [nil]
      31 [-]: CALL R7 0 1  
      32 [-]: GETIMPORT R8 14 [nil]
      33 [-]: CALL R8 0 1  
      34 [-]: GETIMPORT R9 14 [nil]
      35 [-]: CALL R9 0 -1 
      36 [-]: CALL R6 -1 1 
      37 [-]: MULK R5 R6 K11 [0.5]
      38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: LOADN R8 1   
      40 [-]: LOADN R9 1   
      41 [-]: LOADN R10 1  
      42 [-]: CALL R7 3 1  
      43 [-]: MULK R6 R7 K15 [0.25]
      44 [-]: SUB R5 R5 R6 
      45 [-]: GETIMPORT R8 17 [nil]
      46 [-]: GETIMPORT R9 19 [nil]
      47 [-]: NAMECALL R6 R2 K20 [0x47901F07]
      48 [-]: CALL R6 3 1  
      49 [-]: LOADN R7 20  
      50 [-]: NAMECALL R8 R0 K21 [0xED324116]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 23 [nil]
      53 [-]: NAMECALL R9 R9 K24 [0x18D05D30]
      54 [-]: CALL R9 1 1  
      55 [-]: JUMPIFNOT R9 L5
      56 [-]: FASTCALL1 62 R8 L4
      57 [-]: MOVE R10 R8  
      58 [-]: GETIMPORT R9 3 [nil]
      59 [-]: CALL R9 1 1  
L 4:  60 [-]: JUMPIF R9 L5 
      61 [-]: GETIMPORT R10 27 [nil]
      62 [-]: NAMECALL R11 R8 K28 [0x388577D5]
      63 [-]: CALL R11 1 1 
      64 [-]: GETTABLE R9 R10 R11
      65 [-]: JUMPIFNOT R9 L5
      66 [-]: GETTABLEKS R10 R9 K29 ["level"]
      67 [-]: MUL R7 R7 R10
L 5:  68 [-]: GETIMPORT R9 32 [nil]
      69 [-]: CALL R9 0 1  
      70 [-]: LOADN R10 5  
      71 [-]: LOADN R11 0  
L 6:  72 [-]: FASTCALL1 62 R0 L7
      73 [-]: MOVE R13 R0  
      74 [-]: GETIMPORT R12 3 [nil]
      75 [-]: CALL R12 1 1 
L 7:  76 [-]: JUMPIF R12 L27
      77 [-]: FASTCALL1 62 R1 L8
      78 [-]: MOVE R13 R1  
      79 [-]: GETIMPORT R12 3 [nil]
      80 [-]: CALL R12 1 1 
L 8:  81 [-]: JUMPIF R12 L27
      82 [-]: FASTCALL1 62 R2 L9
      83 [-]: MOVE R13 R2  
      84 [-]: GETIMPORT R12 3 [nil]
      85 [-]: CALL R12 1 1 
L 9:  86 [-]: JUMPIF R12 L27
      87 [-]: MOVE R14 R0  
      88 [-]: NAMECALL R12 R1 K33 [0xBEBAD19F]
      89 [-]: CALL R12 2 1 
      90 [-]: LOADN R13 10 
      91 [-]: JUMPIFLT R13 R12 L27
      92 [-]: NAMECALL R13 R1 K34 [0x13FE5C2E]
      93 [-]: CALL R13 1 1 
      94 [-]: JUMPIF R13 L10
      95 [-]: GETIMPORT R13 36 [nil]
      96 [-]: CALL R13 0 1 
      97 [-]: ADD R11 R11 R13
L10:  98 [-]: NAMECALL R13 R1 K37 [0xD2715720]
      99 [-]: CALL R13 1 1 
     100 [-]: LOADN R14 0  
     101 [-]: JUMPIFLE R13 R14 L27
     102 [-]: LOADN R14 1  
     103 [-]: GETIMPORT R15 39 [nil]
     104 [-]: DIVK R16 R12 K40 [10]
     105 [-]: LOADN R17 0  
     106 [-]: LOADN R18 1  
     107 [-]: CALL R15 3 1 
     108 [-]: SUB R13 R14 R15
     109 [-]: GETIMPORT R14 42 [nil]
     110 [-]: LOADN R15 1  
     111 [-]: LOADN R16 5  
     112 [-]: MOVE R17 R13 
     113 [-]: CALL R14 3 1 
     114 [-]: NAMECALL R16 R1 K43 [0x1AC1655C]
     115 [-]: CALL R16 1 1 
     116 [-]: LOADN R18 0  
     117 [-]: NAMECALL R16 R16 K44 [0xA36FA4E8]
     118 [-]: CALL R16 2 1 
     119 [-]: ADD R15 R16 R5
     120 [-]: MOVE R16 R0  
     121 [-]: NAMECALL R17 R1 K34 [0x13FE5C2E]
     122 [-]: CALL R17 1 1 
     123 [-]: JUMPIF R17 L11
     124 [-]: GETIMPORT R17 23 [nil]
     125 [-]: MOVE R19 R3  
     126 [-]: MOVE R20 R15 
     127 [-]: MOVE R21 R2  
     128 [-]: LOADB R22 1  
     129 [-]: NAMECALL R17 R17 K45 [0xA3F8DBE6]
     130 [-]: CALL R17 5 1 
     131 [-]: MOVE R16 R17 
L11: 132 [-]: FASTCALL1 62 R16 L12
     133 [-]: MOVE R18 R16 
     134 [-]: GETIMPORT R17 3 [nil]
     135 [-]: CALL R17 1 1 
L12: 136 [-]: JUMPIF R17 L13
     137 [-]: JUMPIFEQ R16 R1 L13
     138 [-]: NAMECALL R17 R16 K46 [0xC3962B21]
     139 [-]: CALL R17 1 1 
     140 [-]: JUMPIFNOTEQ R17 R1 L24
L13: 141 [-]: GETIMPORT R19 36 [nil]
     142 [-]: CALL R19 0 1 
     143 [-]: MUL R18 R19 R7
     144 [-]: MUL R17 R18 R14
     145 [-]: ADD R10 R10 R17
     146 [-]: LOADN R17 5  
     147 [-]: JUMPIFNOTLE R17 R10 L18
     148 [-]: GETIMPORT R17 23 [nil]
     149 [-]: NAMECALL R17 R17 K24 [0x18D05D30]
     150 [-]: CALL R17 1 1 
     151 [-]: JUMPIFNOT R17 L18
     152 [-]: FASTCALL1 12 R10 L14
     153 [-]: MOVE R18 R10 
     154 [-]: GETIMPORT R17 48 [nil]
     155 [-]: CALL R17 1 1 
L14: 156 [-]: SETTABLEKS R17 R9 K49 ["baseAmount"]
     157 [-]: GETTABLEKS R17 R9 K49 ["baseAmount"]
     158 [-]: SUB R10 R10 R17
     159 [-]: LOADN R19 5  
     160 [-]: LOADN R20 1  
     161 [-]: NAMECALL R17 R9 K50 [0x1586E35E]
     162 [-]: CALL R17 3 0 
     163 [-]: LOADN R19 5  
     164 [-]: LOADB R20 1  
     165 [-]: NAMECALL R17 R9 K51 [0xFC0E440A]
     166 [-]: CALL R17 3 0 
     167 [-]: FASTCALL1 62 R8 L15
     168 [-]: MOVE R18 R8  
     169 [-]: GETIMPORT R17 3 [nil]
     170 [-]: CALL R17 1 1 
L15: 171 [-]: JUMPIF R17 L16
     172 [-]: MOVE R19 R8  
     173 [-]: NAMECALL R17 R9 K52 [0x86CD00CB]
     174 [-]: CALL R17 2 0 
     175 [-]: JUMP L17
    
L16: 176 [-]: MOVE R19 R0  
     177 [-]: NAMECALL R17 R9 K52 [0x86CD00CB]
     178 [-]: CALL R17 2 0 
L17: 179 [-]: MOVE R19 R9  
     180 [-]: NAMECALL R17 R1 K53 [0x479483BB]
     181 [-]: CALL R17 2 0 
     182 [-]: NAMECALL R17 R1 K54 [0xF6EBD926]
     183 [-]: CALL R17 1 1 
     184 [-]: GETIMPORT R18 23 [nil]
     185 [-]: NAMECALL R18 R18 K55 [0x29EF273D]
     186 [-]: CALL R18 1 1 
     187 [-]: LOADN R20 2  
     188 [-]: LOADN R21 13 
     189 [-]: MOVE R22 R17 
     190 [-]: MOVE R23 R1  
     191 [-]: LOADN R24 25 
     192 [-]: LOADN R25 30 
     193 [-]: NAMECALL R18 R18 K56 [0x79F9B327]
     194 [-]: CALL R18 7 0 
     195 [-]: GETIMPORT R18 23 [nil]
     196 [-]: NAMECALL R18 R18 K55 [0x29EF273D]
     197 [-]: CALL R18 1 1 
     198 [-]: LOADN R20 1  
     199 [-]: LOADN R21 1  
     200 [-]: MOVE R22 R17 
     201 [-]: MOVE R23 R1  
     202 [-]: LOADN R24 25 
     203 [-]: LOADN R25 30 
     204 [-]: NAMECALL R18 R18 K56 [0x79F9B327]
     205 [-]: CALL R18 7 0 
     206 [-]: JUMP L18
    
L18: 207 [-]: FASTCALL1 62 R6 L19
     208 [-]: MOVE R18 R6  
     209 [-]: GETIMPORT R17 3 [nil]
     210 [-]: CALL R17 1 1 
L19: 211 [-]: JUMPIFNOT R17 L22
     212 [-]: GETIMPORT R19 17 [nil]
     213 [-]: GETIMPORT R20 19 [nil]
     214 [-]: GETIMPORT R21 8 [nil]
     215 [-]: LOADN R22 0  
     216 [-]: LOADN R23 1  
     217 [-]: LOADN R24 0  
     218 [-]: CALL R21 3 -1
     219 [-]: NAMECALL R17 R2 K20 [0x47901F07]
     220 [-]: CALL R17 -1 1
     221 [-]: MOVE R6 R17  
     222 [-]: FASTCALL1 62 R6 L20
     223 [-]: MOVE R18 R6  
     224 [-]: GETIMPORT R17 3 [nil]
     225 [-]: CALL R17 1 1 
L20: 226 [-]: JUMPIF R17 L22
     227 [-]: FASTCALL1 62 R3 L21
     228 [-]: MOVE R18 R3  
     229 [-]: GETIMPORT R17 3 [nil]
     230 [-]: CALL R17 1 1 
L21: 231 [-]: JUMPIF R17 L22
     232 [-]: MOVE R19 R3  
     233 [-]: NAMECALL R17 R6 K57 [0x9E9C67CB]
     234 [-]: CALL R17 2 0 
L22: 235 [-]: FASTCALL1 62 R6 L23
     236 [-]: MOVE R18 R6  
     237 [-]: GETIMPORT R17 3 [nil]
     238 [-]: CALL R17 1 1 
L23: 239 [-]: JUMPIF R17 L26
     240 [-]: MOVE R19 R15 
     241 [-]: NAMECALL R17 R6 K57 [0x9E9C67CB]
     242 [-]: CALL R17 2 0 
     243 [-]: JUMP L26
    
L24: 244 [-]: FASTCALL1 62 R6 L25
     245 [-]: MOVE R18 R6  
     246 [-]: GETIMPORT R17 3 [nil]
     247 [-]: CALL R17 1 1 
L25: 248 [-]: JUMPIF R17 L26
     249 [-]: NAMECALL R17 R6 K58 [0xA2880940]
     250 [-]: CALL R17 1 0 
L26: 251 [-]: GETIMPORT R17 60 [nil]
     252 [-]: LOADN R18 0  
     253 [-]: CALL R17 1 0 
     254 [-]: JUMPBACK L6  
L27: 255 [-]: FASTCALL1 62 R6 L28
     256 [-]: MOVE R13 R6  
     257 [-]: GETIMPORT R12 3 [nil]
     258 [-]: CALL R12 1 1 
L28: 259 [-]: JUMPIF R12 L29
     260 [-]: NAMECALL R12 R6 K58 [0xA2880940]
     261 [-]: CALL R12 1 0 
L29: 262 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x808B79E6]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: NAMECALL R3 R3 K4 [0xEF893AEC]
       6 [-]: CALL R3 1 1  
       7 [-]: GETTABLEKS R5 R3 K5 ["invasionId"]
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: JUMPIF R4 L1 
      12 [-]: GETTABLEKS R4 R3 K5 ["invasionId"]
      13 [-]: JUMPXEQKS R4 K8 L2 NOT [""]
L 1:  14 [-]: GETTABLEKS R4 R3 K9 ["forceAllyFaction"]
      15 [-]: JUMPIF R4 L2 
      16 [-]: GETUPVAL R4 0
      17 [-]: JUMPIFNOTEQ R2 R4 L4
      18 [-]: RETURN R0 0  
      19 [-]: JUMP L4
     
L 2:  20 [-]: GETTABLEKS R4 R3 K10 ["invasionAllyFaction"]
      21 [-]: LOADN R5 0   
      22 [-]: JUMPIFNOTEQ R4 R5 L3
      23 [-]: LOADN R4 0   
      24 [-]: JUMPIFEQ R2 R4 L4
      25 [-]: RETURN R0 0  
      26 [-]: JUMP L4
     
L 3:  27 [-]: NAMECALL R4 R3 K11 [0x243148D6]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIFEQ R2 R4 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: LOADK R7 K14 ["DamageLoop"]
      33 [-]: CALL R6 1 1  
      34 [-]: LOADB R7 0   
      35 [-]: NAMECALL R4 R0 K15 [0xD5F7912B]
      36 [-]: CALL R4 3 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L10
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: JUMPXEQKNIL R4 L3 NOT
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: NEWTABLE R5 0 0
      19 [-]: SETTABLEKS R5 R4 K11 ["gLankaTrap"]
L 3:  20 [-]: GETIMPORT R4 15 [nil]
      21 [-]: GETIMPORT R5 12 [nil]
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_NEXT R4 L8
L 4:  24 [-]: GETTABLEKS R10 R8 K16 ["weapon"]
      25 [-]: FASTCALL1 62 R10 L5
      26 [-]: GETIMPORT R9 3 [nil]
      27 [-]: CALL R9 1 1  
L 5:  28 [-]: JUMPIF R9 L7 
      29 [-]: GETTABLEKS R10 R8 K17 ["avatar"]
      30 [-]: FASTCALL1 62 R10 L6
      31 [-]: GETIMPORT R9 3 [nil]
      32 [-]: CALL R9 1 1  
L 6:  33 [-]: JUMPIF R9 L7 
      34 [-]: GETTABLEKS R9 R8 K17 ["avatar"]
      35 [-]: NAMECALL R9 R9 K18 [0x2047CFE7]
      36 [-]: CALL R9 1 1  
      37 [-]: JUMPIFNOT R9 L8
L 7:  38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: LOADNIL R10  
      40 [-]: SETTABLE R10 R9 R7
L 8:  41 [-]: FORGLOOP R4 L4 2
      42 [-]: GETIMPORT R4 20 [nil]
      43 [-]: GETIMPORT R5 12 [nil]
      44 [-]: CALL R4 1 1  
      45 [-]: JUMPXEQKNIL R4 L9 NOT
      46 [-]: GETIMPORT R4 1 [nil]
      47 [-]: LOADK R6 K21 ["OnDeath"]
      48 [-]: NAMECALL R4 R4 K22 [0xE7EF698D]
      49 [-]: CALL R4 2 0  
L 9:  50 [-]: GETIMPORT R4 12 [nil]
      51 [-]: NAMECALL R5 R0 K23 [0x388577D5]
      52 [-]: CALL R5 1 1  
      53 [-]: DUPTABLE R6 25
      54 [-]: SETTABLEKS R1 R6 K16 ["weapon"]
      55 [-]: SETTABLEKS R2 R6 K24 ["level"]
      56 [-]: SETTABLEKS R0 R6 K17 ["avatar"]
      57 [-]: SETTABLE R6 R4 R5
L10:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: GETIMPORT R6 5 [nil]
       7 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
       8 [-]: CALL R4 2 1  
       9 [-]: JUMPIFNOT R4 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIFNOT R4 L3
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: JUMPXEQKNIL R4 L3
      17 [-]: GETIMPORT R4 12 [nil]
      18 [-]: NAMECALL R5 R0 K13 [0x388577D5]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADNIL R6   
      21 [-]: SETTABLE R6 R4 R5
      22 [-]: GETIMPORT R4 15 [nil]
      23 [-]: GETIMPORT R5 12 [nil]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPXEQKNIL R4 L3 NOT
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: LOADK R6 K16 ["OnDeath"]
      28 [-]: NAMECALL R4 R4 K17 [0xBD710F80]
      29 [-]: CALL R4 2 0  
      30 [-]: GETIMPORT R4 18 [nil]
      31 [-]: LOADNIL R5   
      32 [-]: SETTABLEKS R5 R4 K11 ["gLankaTrap"]
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: GETIMPORT R6 6 [nil]
       5 [-]: GETIMPORT R7 8 [nil]
       6 [-]: MOVE R8 R1   
       7 [-]: NAMECALL R2 R0 K9 [0x47901F07]
       8 [-]: CALL R2 6 1  
       9 [-]: LOADN R4 2   
      10 [-]: GETIMPORT R7 12 [nil]
      11 [-]: NAMECALL R8 R1 K13 [0x388577D5]
      12 [-]: CALL R8 1 1  
      13 [-]: GETTABLE R6 R7 R8
      14 [-]: GETTABLEKS R5 R6 K14 ["level"]
      15 [-]: MUL R3 R4 R5 
      16 [-]: GETIMPORT R4 16 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 0  
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: MOVE R5 R2   
      21 [-]: GETIMPORT R4 18 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: JUMPIF R4 L1 
      24 [-]: NAMECALL R4 R2 K19 [0xA2880940]
      25 [-]: CALL R4 1 0  
L 1:  26 [-]: NAMECALL R4 R0 K19 [0xA2880940]
      27 [-]: CALL R4 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R1 K6 [0x0E8F272D]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L3 
      14 [-]: LOADN R4 29  
      15 [-]: NAMECALL R2 R1 K7 [0x0E46E45B]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L3 
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R2 R0 K8 [0x14A55974]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L4
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 5 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: NAMECALL R3 R0 K9 [0x52DE0ED7]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L6
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 5 [nil]
      32 [-]: CALL R4 1 1  
L 6:  33 [-]: JUMPIFNOT R4 L7
      34 [-]: RETURN R0 0  
L 7:  35 [-]: NAMECALL R4 R3 K10 [0x388577D5]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R6 2 [nil]
      38 [-]: GETTABLE R5 R6 R4
      39 [-]: JUMPIFNOT R5 L8
      40 [-]: GETTABLEKS R6 R5 K11 ["weapon"]
      41 [-]: JUMPIFNOTEQ R6 R2 L8
      42 [-]: GETIMPORT R6 13 [nil]
      43 [-]: GETIMPORT R8 15 [nil]
      44 [-]: NAMECALL R9 R1 K16 [0xF6EBD926]
      45 [-]: CALL R9 1 1  
      46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: MOVE R11 R3  
      48 [-]: NAMECALL R6 R6 K19 [0x05909209]
      49 [-]: CALL R6 5 0  
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: MULK R2 R0 K2 [2]
       2 [-]: SETTABLEKS R2 R1 K0 ["val"]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 1  
       6 [-]: RETURN R2 1  



