; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["HealDeco"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R4 R1 K3 [0x0E46E45B]
      10 [-]: CALL R4 2 1  
      11 [-]: JUMPIF R4 L2 
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R4 R3 K4 [0xA39BB54B]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L3
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 2 [nil]
      18 [-]: CALL R5 1 1  
L 3:  19 [-]: JUMPIFNOT R5 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: NAMECALL R8 R1 K9 [0xD1586535]
      24 [-]: CALL R8 1 1  
      25 [-]: LOADN R9 0   
      26 [-]: GETIMPORT R10 11 [nil]
      27 [-]: NAMECALL R5 R5 K12 [0xFB669000]
      28 [-]: CALL R5 5 1  
      29 [-]: LENGTH R8 R5 
      30 [-]: LOADN R6 1   
      31 [-]: LOADN R7 -1  
      32 [-]: FORNPREP R6 L11
L 5:  33 [-]: GETTABLE R10 R5 R8
      34 [-]: FASTCALL1 62 R10 L6
      35 [-]: GETIMPORT R9 2 [nil]
      36 [-]: CALL R9 1 1  
L 6:  37 [-]: JUMPIFNOT R9 L7
      38 [-]: GETIMPORT R9 15 [nil]
      39 [-]: MOVE R10 R5  
      40 [-]: MOVE R11 R8  
      41 [-]: CALL R9 2 0  
      42 [-]: JUMP L10
    
L 7:  43 [-]: GETTABLE R9 R5 R8
      44 [-]: NAMECALL R9 R9 K16 [0x808B79E6]
      45 [-]: CALL R9 1 1  
      46 [-]: NAMECALL R10 R1 K16 [0x808B79E6]
      47 [-]: CALL R10 1 1 
      48 [-]: JUMPIFEQ R9 R10 L8
      49 [-]: GETIMPORT R9 15 [nil]
      50 [-]: MOVE R10 R5  
      51 [-]: MOVE R11 R8  
      52 [-]: CALL R9 2 0  
      53 [-]: JUMP L10
    
L 8:  54 [-]: GETIMPORT R9 18 [nil]
      55 [-]: JUMPIF R9 L9 
      56 [-]: GETTABLE R9 R5 R8
      57 [-]: JUMPIFNOTEQ R9 R1 L9
      58 [-]: GETIMPORT R9 15 [nil]
      59 [-]: MOVE R10 R5  
      60 [-]: MOVE R11 R8  
      61 [-]: CALL R9 2 0  
      62 [-]: JUMP L10
    
L 9:  63 [-]: GETTABLE R9 R5 R8
      64 [-]: NAMECALL R9 R9 K19 [0x1AC1655C]
      65 [-]: CALL R9 1 1  
      66 [-]: NAMECALL R9 R9 K20 [0xF456C2D7]
      67 [-]: CALL R9 1 1  
      68 [-]: GETTABLE R10 R5 R8
      69 [-]: NAMECALL R10 R10 K19 [0x1AC1655C]
      70 [-]: CALL R10 1 1 
      71 [-]: NAMECALL R10 R10 K21 [0xB87F958D]
      72 [-]: CALL R10 1 1 
      73 [-]: JUMPIFNOTLE R10 R9 L10
      74 [-]: GETIMPORT R9 15 [nil]
      75 [-]: MOVE R10 R5  
      76 [-]: MOVE R11 R8  
      77 [-]: CALL R9 2 0  
L10:  78 [-]: FORNLOOP R6 L5
L11:  79 [-]: LENGTH R6 R5 
      80 [-]: LOADN R7 0   
      81 [-]: JUMPIFNOTLT R7 R6 L12
      82 [-]: LOADN R6 1   
      83 [-]: RETURN R6 1  
L12:  84 [-]: LOADN R6 0   
      85 [-]: RETURN R6 1  


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R4 R1 K5 [0x659D451F]
       8 [-]: CALL R4 3 0  
       9 [-]: GETIMPORT R6 7 [nil]
      10 [-]: NAMECALL R4 R1 K8 [0xB2532845]
      11 [-]: CALL R4 2 0  
L 1:  12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: NAMECALL R4 R1 K9 [0xB6A7C46E]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPIF R4 L2 
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: LOADN R5 0   
      18 [-]: CALL R4 1 0  
      19 [-]: JUMPBACK L1  
L 2:  20 [-]: GETIMPORT R6 13 [nil]
      21 [-]: GETIMPORT R7 15 [nil]
      22 [-]: GETIMPORT R8 17 [nil]
      23 [-]: GETIMPORT R9 19 [nil]
      24 [-]: MOVE R10 R1  
      25 [-]: NAMECALL R4 R1 K20 [0x47901F07]
      26 [-]: CALL R4 6 1  
      27 [-]: GETIMPORT R7 22 [nil]
      28 [-]: GETIMPORT R8 15 [nil]
      29 [-]: GETIMPORT R9 17 [nil]
      30 [-]: GETIMPORT R10 19 [nil]
      31 [-]: MOVE R11 R1  
      32 [-]: NAMECALL R5 R1 K20 [0x47901F07]
      33 [-]: CALL R5 6 1  
      34 [-]: FASTCALL1 62 R1 L3
      35 [-]: MOVE R7 R1   
      36 [-]: GETIMPORT R6 24 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIFNOT R6 L4
      39 [-]: RETURN R0 0  
L 4:  40 [-]: FASTCALL1 62 R5 L5
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 24 [nil]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L6 
      45 [-]: NAMECALL R6 R5 K25 [0xD2715720]
      46 [-]: CALL R6 1 1  
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R6 L6
      49 [-]: NAMECALL R9 R1 K27 [0xB40C191A]
      50 [-]: CALL R9 1 1  
      51 [-]: MULK R8 R9 K26 [0.10000000000000001]
      52 [-]: ADD R7 R6 R8 
      53 [-]: MOVE R10 R7  
      54 [-]: NAMECALL R8 R5 K28 [0xE1FF9B2D]
      55 [-]: CALL R8 2 0  
      56 [-]: MOVE R10 R7  
      57 [-]: NAMECALL R8 R5 K29 [0x014DB014]
      58 [-]: CALL R8 2 0  
L 6:  59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: GETIMPORT R8 31 [nil]
      61 [-]: NAMECALL R9 R1 K32 [0xD1586535]
      62 [-]: CALL R9 1 1  
      63 [-]: LOADN R10 0  
      64 [-]: GETIMPORT R11 34 [nil]
      65 [-]: NAMECALL R6 R6 K35 [0xFB669000]
      66 [-]: CALL R6 5 1  
      67 [-]: LENGTH R9 R6 
      68 [-]: LOADN R7 1   
      69 [-]: LOADN R8 -1  
      70 [-]: FORNPREP R7 L12
L 7:  71 [-]: GETTABLE R11 R6 R9
      72 [-]: FASTCALL1 62 R11 L8
      73 [-]: GETIMPORT R10 24 [nil]
      74 [-]: CALL R10 1 1 
L 8:  75 [-]: JUMPIFNOT R10 L9
      76 [-]: GETIMPORT R10 38 [nil]
      77 [-]: MOVE R11 R6  
      78 [-]: MOVE R12 R9  
      79 [-]: CALL R10 2 0 
      80 [-]: JUMP L11
    
L 9:  81 [-]: GETTABLE R10 R6 R9
      82 [-]: NAMECALL R10 R10 K39 [0x808B79E6]
      83 [-]: CALL R10 1 1 
      84 [-]: NAMECALL R11 R1 K39 [0x808B79E6]
      85 [-]: CALL R11 1 1 
      86 [-]: JUMPIFEQ R10 R11 L10
      87 [-]: GETIMPORT R10 38 [nil]
      88 [-]: MOVE R11 R6  
      89 [-]: MOVE R12 R9  
      90 [-]: CALL R10 2 0 
      91 [-]: JUMP L11
    
L10:  92 [-]: GETTABLE R10 R6 R9
      93 [-]: JUMPIFNOTEQ R10 R1 L11
      94 [-]: GETIMPORT R10 38 [nil]
      95 [-]: MOVE R11 R6  
      96 [-]: MOVE R12 R9  
      97 [-]: CALL R10 2 0 
L11:  98 [-]: FORNLOOP R7 L7
L12:  99 [-]: DUPCLOSURE R7 K40 []
     100 [-]: GETIMPORT R8 42 [nil]
     101 [-]: MOVE R9 R6   
     102 [-]: MOVE R10 R7  
     103 [-]: CALL R8 2 0  
     104 [-]: NEWTABLE R8 0 0
     105 [-]: GETIMPORT R10 44 [nil]
     106 [-]: LENGTH R11 R6
     107 [-]: FASTCALL2 19 R10 R11 L13
     108 [-]: GETIMPORT R9 47 [nil]
     109 [-]: CALL R9 2 1  
L13: 110 [-]: LOADN R12 1  
     111 [-]: MOVE R10 R9  
     112 [-]: LOADN R11 1  
     113 [-]: FORNPREP R10 L17
L14: 114 [-]: GETTABLE R14 R6 R12
     115 [-]: FASTCALL1 62 R14 L15
     116 [-]: GETIMPORT R13 24 [nil]
     117 [-]: CALL R13 1 1 
L15: 118 [-]: JUMPIF R13 L16
     119 [-]: GETTABLE R15 R6 R12
     120 [-]: FASTCALL2 52 R8 R15 L16
     121 [-]: MOVE R14 R8  
     122 [-]: GETIMPORT R13 49 [nil]
     123 [-]: CALL R13 2 0 
L16: 124 [-]: FORNLOOP R10 L14
L17: 125 [-]: GETIMPORT R10 51 [nil]
     126 [-]: GETIMPORT R12 51 [nil]
     127 [-]: GETIMPORT R13 53 [nil]
     128 [-]: DIV R11 R12 R13
     129 [-]: GETIMPORT R13 51 [nil]
     130 [-]: SUB R12 R13 R11
     131 [-]: GETIMPORT R14 55 [nil]
     132 [-]: LENGTH R15 R8
     133 [-]: FASTCALL2 19 R14 R15 L18
     134 [-]: GETIMPORT R13 47 [nil]
     135 [-]: CALL R13 2 1 
L18: 136 [-]: LOADN R14 0  
     137 [-]: LOADN R15 1  
L19: 138 [-]: LOADN R16 0  
     139 [-]: JUMPIFNOTLT R16 R10 L43
     140 [-]: FASTCALL1 62 R1 L20
     141 [-]: MOVE R17 R1  
     142 [-]: GETIMPORT R16 24 [nil]
     143 [-]: CALL R16 1 1 
L20: 144 [-]: JUMPIFNOT R16 L25
     145 [-]: FASTCALL1 62 R4 L21
     146 [-]: MOVE R17 R4  
     147 [-]: GETIMPORT R16 24 [nil]
     148 [-]: CALL R16 1 1 
L21: 149 [-]: JUMPIF R16 L22
     150 [-]: NAMECALL R16 R4 K56 [0xA2880940]
     151 [-]: CALL R16 1 0 
L22: 152 [-]: FASTCALL1 62 R5 L23
     153 [-]: MOVE R17 R5  
     154 [-]: GETIMPORT R16 24 [nil]
     155 [-]: CALL R16 1 1 
L23: 156 [-]: JUMPIF R16 L24
     157 [-]: NAMECALL R16 R5 K56 [0xA2880940]
     158 [-]: CALL R16 1 0 
L24: 159 [-]: RETURN R0 0  
L25: 160 [-]: FASTCALL1 62 R5 L26
     161 [-]: MOVE R17 R5  
     162 [-]: GETIMPORT R16 24 [nil]
     163 [-]: CALL R16 1 1 
L26: 164 [-]: JUMPIF R16 L27
     165 [-]: NAMECALL R16 R5 K25 [0xD2715720]
     166 [-]: CALL R16 1 1 
     167 [-]: LOADN R17 0  
     168 [-]: JUMPIFNOTLE R16 R17 L32
L27: 169 [-]: FASTCALL1 62 R4 L28
     170 [-]: MOVE R17 R4  
     171 [-]: GETIMPORT R16 24 [nil]
     172 [-]: CALL R16 1 1 
L28: 173 [-]: JUMPIF R16 L29
     174 [-]: NAMECALL R16 R4 K56 [0xA2880940]
     175 [-]: CALL R16 1 0 
L29: 176 [-]: FASTCALL1 62 R5 L30
     177 [-]: MOVE R17 R5  
     178 [-]: GETIMPORT R16 24 [nil]
     179 [-]: CALL R16 1 1 
L30: 180 [-]: JUMPIF R16 L31
     181 [-]: NAMECALL R16 R5 K56 [0xA2880940]
     182 [-]: CALL R16 1 0 
L31: 183 [-]: GETIMPORT R18 58 [nil]
     184 [-]: NAMECALL R16 R1 K8 [0xB2532845]
     185 [-]: CALL R16 2 0 
     186 [-]: RETURN R0 0  
L32: 187 [-]: JUMPIFNOTLT R10 R12 L42
     188 [-]: LOADB R18 1  
     189 [-]: NAMECALL R16 R5 K59 [0x320508C2]
     190 [-]: CALL R16 2 0 
L33: 191 [-]: JUMPIFNOTLT R14 R13 L41
     192 [-]: LENGTH R16 R8
     193 [-]: LOADN R17 0  
     194 [-]: JUMPIFNOTLT R17 R16 L41
     195 [-]: FASTCALL1 62 R5 L34
     196 [-]: MOVE R17 R5  
     197 [-]: GETIMPORT R16 24 [nil]
     198 [-]: CALL R16 1 1 
L34: 199 [-]: JUMPIF R16 L41
     200 [-]: FASTCALL1 62 R1 L35
     201 [-]: MOVE R17 R1  
     202 [-]: GETIMPORT R16 24 [nil]
     203 [-]: CALL R16 1 1 
L35: 204 [-]: JUMPIF R16 L41
     205 [-]: GETTABLE R16 R8 R15
     206 [-]: FASTCALL1 62 R16 L36
     207 [-]: MOVE R18 R16 
     208 [-]: GETIMPORT R17 24 [nil]
     209 [-]: CALL R17 1 1 
L36: 210 [-]: JUMPIFNOT R17 L37
     211 [-]: GETIMPORT R17 38 [nil]
     212 [-]: MOVE R18 R8  
     213 [-]: MOVE R19 R15 
     214 [-]: CALL R17 2 0 
     215 [-]: LENGTH R17 R8
     216 [-]: LOADN R18 0  
     217 [-]: JUMPIFLE R17 R18 L41
     218 [-]: JUMP L39
    
L37: 219 [-]: FASTCALL1 62 R5 L38
     220 [-]: MOVE R18 R5  
     221 [-]: GETIMPORT R17 24 [nil]
     222 [-]: CALL R17 1 1 
L38: 223 [-]: JUMPIF R17 L39
     224 [-]: GETIMPORT R17 1 [nil]
     225 [-]: GETIMPORT R19 61 [nil]
     226 [-]: NAMECALL R20 R5 K32 [0xD1586535]
     227 [-]: CALL R20 1 1 
     228 [-]: GETIMPORT R21 63 [nil]
     229 [-]: GETIMPORT R22 65 [nil]
     230 [-]: LOADN R23 0  
     231 [-]: LOADN R24 360
     232 [-]: CALL R22 2 1 
     233 [-]: GETIMPORT R23 65 [nil]
     234 [-]: LOADN R24 0  
     235 [-]: LOADN R25 360
     236 [-]: CALL R23 2 1 
     237 [-]: GETIMPORT R24 65 [nil]
     238 [-]: LOADN R25 0  
     239 [-]: LOADN R26 360
     240 [-]: CALL R24 2 -1
     241 [-]: CALL R21 -1 1
     242 [-]: MOVE R22 R16 
     243 [-]: MOVE R23 R16 
     244 [-]: NAMECALL R17 R17 K66 [0x05909209]
     245 [-]: CALL R17 6 0 
     246 [-]: GETIMPORT R19 68 [nil]
     247 [-]: LOADB R20 0  
     248 [-]: NAMECALL R17 R1 K5 [0x659D451F]
     249 [-]: CALL R17 3 0 
     250 [-]: ADDK R14 R14 K69 [1]
L39: 251 [-]: ADDK R15 R15 K69 [1]
     252 [-]: LENGTH R17 R8
     253 [-]: JUMPIFNOTLT R17 R15 L40
     254 [-]: LOADN R15 1  
L40: 255 [-]: JUMPBACK L33 
L41: 256 [-]: LOADN R14 0  
     257 [-]: SUB R12 R10 R11
L42: 258 [-]: GETIMPORT R16 71 [nil]
     259 [-]: CALL R16 0 1 
     260 [-]: SUB R10 R10 R16
     261 [-]: GETIMPORT R16 11 [nil]
     262 [-]: LOADN R17 0  
     263 [-]: CALL R16 1 0 
     264 [-]: JUMPBACK L19 
L43: 265 [-]: GETIMPORT R18 73 [nil]
     266 [-]: LOADN R19 4  
     267 [-]: NAMECALL R16 R1 K74 [0x21B4C60E]
     268 [-]: CALL R16 3 0 
     269 [-]: GETIMPORT R18 76 [nil]
     270 [-]: LOADB R19 0  
     271 [-]: NAMECALL R16 R1 K5 [0x659D451F]
     272 [-]: CALL R16 3 0 
     273 [-]: RETURN R0 0  


; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R4 R1 K0 [0xB3ED31DD]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: NAMECALL R5 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R5 2 1  
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 5 [nil]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIFNOT R6 L3
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: MOVE R7 R4   
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L4 
      15 [-]: GETIMPORT R8 2 [nil]
      16 [-]: NAMECALL R6 R4 K3 [0xC9F6A7D7]
      17 [-]: CALL R6 2 1  
      18 [-]: MOVE R5 R6   
      19 [-]: FASTCALL1 62 R5 L2
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 5 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L4 
      24 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      25 [-]: CALL R6 1 0  
      26 [-]: JUMP L4
     
L 3:  27 [-]: NAMECALL R6 R5 K6 [0xA2880940]
      28 [-]: CALL R6 1 0  
L 4:  29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: NAMECALL R6 R1 K3 [0xC9F6A7D7]
      31 [-]: CALL R6 2 1  
      32 [-]: FASTCALL1 62 R6 L5
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 5 [nil]
      35 [-]: CALL R7 1 1  
L 5:  36 [-]: JUMPIFNOT R7 L8
      37 [-]: FASTCALL1 62 R4 L6
      38 [-]: MOVE R8 R4   
      39 [-]: GETIMPORT R7 5 [nil]
      40 [-]: CALL R7 1 1  
L 6:  41 [-]: JUMPIF R7 L9 
      42 [-]: GETIMPORT R9 8 [nil]
      43 [-]: NAMECALL R7 R4 K3 [0xC9F6A7D7]
      44 [-]: CALL R7 2 1  
      45 [-]: MOVE R6 R7   
      46 [-]: FASTCALL1 62 R6 L7
      47 [-]: MOVE R8 R6   
      48 [-]: GETIMPORT R7 5 [nil]
      49 [-]: CALL R7 1 1  
L 7:  50 [-]: JUMPIF R7 L9 
      51 [-]: NAMECALL R7 R6 K6 [0xA2880940]
      52 [-]: CALL R7 1 0  
      53 [-]: RETURN R0 0  
L 8:  54 [-]: NAMECALL R7 R6 K6 [0xA2880940]
      55 [-]: CALL R7 1 0  
L 9:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: NAMECALL R2 R0 K3 [0xA2880940]
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADN R5 -4  
      15 [-]: LOADN R6 4   
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: LOADN R6 5   
      19 [-]: LOADN R7 6   
      20 [-]: CALL R5 2 1  
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: LOADN R7 -4  
      23 [-]: LOADN R8 4   
      24 [-]: CALL R6 2 -1 
      25 [-]: CALL R3 -1 1 
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: GETIMPORT R5 12 [nil]
      28 [-]: GETIMPORT R6 14 [nil]
      29 [-]: GETIMPORT R7 16 [nil]
      30 [-]: CALL R5 2 1  
      31 [-]: LOADN R6 0   
L 2:  32 [-]: JUMPIFNOTLT R6 R5 L5
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: MOVE R8 R1   
      35 [-]: GETIMPORT R7 2 [nil]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L5 
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: MOVE R8 R2   
      40 [-]: NAMECALL R9 R1 K4 [0xD1586535]
      41 [-]: CALL R9 1 1  
      42 [-]: DIV R10 R6 R5
      43 [-]: CALL R7 3 1  
      44 [-]: GETIMPORT R9 20 [nil]
      45 [-]: LOADN R11 1  
      46 [-]: LOADN R13 2  
      47 [-]: LOADK R16 K21 [0.5]
      48 [-]: DIV R17 R6 R5
      49 [-]: SUB R15 R16 R17
      50 [-]: FASTCALL1 2 R15 L4
      51 [-]: GETIMPORT R14 24 [nil]
      52 [-]: CALL R14 1 1 
L 4:  53 [-]: MUL R12 R13 R14
      54 [-]: SUB R10 R11 R12
      55 [-]: CALL R9 1 1  
      56 [-]: MUL R8 R3 R9 
      57 [-]: ADD R4 R7 R8 
      58 [-]: MOVE R9 R4   
      59 [-]: NAMECALL R7 R0 K25 [0x9307AA51]
      60 [-]: CALL R7 2 0  
      61 [-]: GETIMPORT R8 27 [nil]
      62 [-]: CALL R8 0 1  
      63 [-]: MULK R7 R8 K21 [0.5]
      64 [-]: ADD R6 R6 R7 
      65 [-]: GETIMPORT R7 29 [nil]
      66 [-]: LOADN R8 0   
      67 [-]: CALL R7 1 0  
      68 [-]: JUMPBACK L2  
L 5:  69 [-]: GETIMPORT R7 31 [nil]
      70 [-]: GETIMPORT R9 33 [nil]
      71 [-]: NAMECALL R10 R0 K4 [0xD1586535]
      72 [-]: CALL R10 1 1 
      73 [-]: GETIMPORT R11 35 [nil]
      74 [-]: NAMECALL R7 R7 K36 [0x05909209]
      75 [-]: CALL R7 4 0  
      76 [-]: NAMECALL R7 R0 K37 [0x905BB2BD]
      77 [-]: CALL R7 1 1  
      78 [-]: LOADN R10 1  
      79 [-]: LENGTH R8 R7 
      80 [-]: LOADN R9 1   
      81 [-]: FORNPREP R8 L7
L 6:  82 [-]: GETTABLE R11 R7 R10
      83 [-]: NAMECALL R11 R11 K3 [0xA2880940]
      84 [-]: CALL R11 1 0 
      85 [-]: FORNLOOP R8 L6
L 7:  86 [-]: FASTCALL1 62 R1 L8
      87 [-]: MOVE R9 R1   
      88 [-]: GETIMPORT R8 2 [nil]
      89 [-]: CALL R8 1 1  
L 8:  90 [-]: JUMPIF R8 L10
      91 [-]: LOADB R10 0  
      92 [-]: LOADB R11 1  
      93 [-]: NAMECALL R8 R0 K38 [0x768274D6]
      94 [-]: CALL R8 3 0  
      95 [-]: GETIMPORT R10 40 [nil]
      96 [-]: GETIMPORT R11 42 [nil]
      97 [-]: GETIMPORT R12 10 [nil]
      98 [-]: GETIMPORT R13 35 [nil]
      99 [-]: LOADN R14 1  
     100 [-]: NAMECALL R8 R1 K43 [0xC31BB816]
     101 [-]: CALL R8 6 0  
     102 [-]: NAMECALL R8 R1 K44 [0x1AC1655C]
     103 [-]: CALL R8 1 1  
     104 [-]: NAMECALL R9 R8 K45 [0xB87F958D]
     105 [-]: CALL R9 1 1  
     106 [-]: NAMECALL R10 R8 K46 [0xF456C2D7]
     107 [-]: CALL R10 1 1 
     108 [-]: JUMPIFNOTLT R10 R9 L9
     109 [-]: NAMECALL R10 R1 K44 [0x1AC1655C]
     110 [-]: CALL R10 1 1 
     111 [-]: GETIMPORT R13 48 [nil]
     112 [-]: MUL R12 R9 R13
     113 [-]: LOADB R13 1  
     114 [-]: NAMECALL R10 R10 K49 [0x60BF5F59]
     115 [-]: CALL R10 3 0 
     116 [-]: JUMP L10
    
L 9: 117 [-]: NAMECALL R10 R1 K44 [0x1AC1655C]
     118 [-]: CALL R10 1 1 
     119 [-]: GETIMPORT R13 51 [nil]
     120 [-]: MUL R12 R9 R13
     121 [-]: LOADB R13 1  
     122 [-]: NAMECALL R10 R10 K49 [0x60BF5F59]
     123 [-]: CALL R10 3 0 
L10: 124 [-]: NAMECALL R8 R0 K3 [0xA2880940]
     125 [-]: CALL R8 1 0  
     126 [-]: RETURN R0 0  



