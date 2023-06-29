; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: DUPCLOSURE R3 K3 []
       5 [-]: MOVE R0 R1   
       6 [-]: MOVE R0 R2   
       7 [-]: SETGLOBAL R3 K4 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R1   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K6 ["ActivateAbility"]
      12 [-]: DUPCLOSURE R3 K7 []
      13 [-]: SETGLOBAL R3 K8 ["DeactivateAbility"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x8205B296]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R1 K4 [0x5419C5BA]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: LOADB R2 1   
      14 [-]: RETURN R2 1  
L 1:  15 [-]: LOADB R2 0   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SUB R2 R0 R1 
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R2   
       3 [-]: CALL R3 1 0  
       4 [-]: MULK R3 R2 K2 [1]
       5 [-]: ADD R1 R1 R3 
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: GETIMPORT R7 4 [nil]
      10 [-]: LOADN R8 0   
      11 [-]: LOADN R9 5   
      12 [-]: LOADN R10 0  
      13 [-]: CALL R7 3 1  
      14 [-]: ADD R6 R1 R7 
      15 [-]: GETIMPORT R8 4 [nil]
      16 [-]: LOADN R9 0   
      17 [-]: LOADN R10 50 
      18 [-]: LOADN R11 0  
      19 [-]: CALL R8 3 1  
      20 [-]: SUB R7 R1 R8 
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: MOVE R10 R3  
      24 [-]: NAMECALL R4 R4 K7 [0xBD5D0EC1]
      25 [-]: CALL R4 6 1  
      26 [-]: JUMPIFNOT R4 L0
      27 [-]: MOVE R1 R3   
L 0:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 42
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
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L8 
       9 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
      10 [-]: NAMECALL R3 R3 K5 [0x73901ACF]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIF R3 L8 
      13 [-]: GETTABLEKS R3 R2 K6 ["visible"]
      14 [-]: JUMPIFNOT R3 L8
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: JUMPIFNOT R3 L4
      17 [-]: NAMECALL R4 R1 K9 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: NAMECALL R4 R4 K10 [0x8205B296]
      21 [-]: CALL R4 2 1  
      22 [-]: FASTCALL1 62 R4 L1
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 4 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: NAMECALL R5 R4 K11 [0x5419C5BA]
      28 [-]: CALL R5 1 1  
      29 [-]: JUMPIFNOT R5 L2
      30 [-]: LOADB R3 1   
      31 [-]: JUMP L3
     
L 2:  32 [-]: LOADB R3 0   
L 3:  33 [-]: JUMPIFNOT R3 L8
L 4:  34 [-]: GETTABLEKS R3 R2 K12 ["distanceToTarget"]
      35 [-]: GETIMPORT R4 14 [nil]
      36 [-]: JUMPIFNOTLE R4 R3 L8
      37 [-]: GETTABLEKS R3 R2 K12 ["distanceToTarget"]
      38 [-]: GETIMPORT R4 16 [nil]
      39 [-]: JUMPIFNOTLE R3 R4 L8
      40 [-]: NAMECALL R3 R1 K17 [0xF6EBD926]
      41 [-]: CALL R3 1 1  
      42 [-]: GETTABLEKS R4 R2 K2 ["avatar"]
      43 [-]: NAMECALL R4 R4 K17 [0xF6EBD926]
      44 [-]: CALL R4 1 1  
      45 [-]: GETIMPORT R5 19 [nil]
      46 [-]: LOADN R6 0   
      47 [-]: JUMPIFNOTLT R6 R5 L5
      48 [-]: GETTABLEKS R6 R2 K2 ["avatar"]
      49 [-]: NAMECALL R6 R6 K20 [0xA0DD18B6]
      50 [-]: CALL R6 1 1  
      51 [-]: GETIMPORT R7 19 [nil]
      52 [-]: MUL R5 R6 R7 
      53 [-]: ADD R4 R4 R5 
L 5:  54 [-]: GETUPVAL R5 0
      55 [-]: MOVE R6 R3   
      56 [-]: MOVE R7 R4   
      57 [-]: CALL R5 2 1  
      58 [-]: MOVE R4 R5   
      59 [-]: GETUPVAL R5 1
      60 [-]: MOVE R6 R1   
      61 [-]: GETTABLEKS R7 R2 K21 ["entity"]
      62 [-]: MOVE R8 R4   
      63 [-]: CALL R5 3 1  
      64 [-]: JUMPIF R5 L6 
      65 [-]: LOADN R5 0   
      66 [-]: RETURN R5 1  
L 6:  67 [-]: GETIMPORT R5 23 [nil]
      68 [-]: NAMECALL R6 R1 K24 [0x2EC61863]
      69 [-]: CALL R6 1 -1 
      70 [-]: CALL R5 -1 1 
      71 [-]: SUB R6 R4 R3 
      72 [-]: GETIMPORT R7 26 [nil]
      73 [-]: MOVE R8 R6   
      74 [-]: CALL R7 1 0  
      75 [-]: GETIMPORT R7 28 [nil]
      76 [-]: MOVE R8 R5   
      77 [-]: MOVE R9 R6   
      78 [-]: CALL R7 2 1  
      79 [-]: LOADN R8 0   
      80 [-]: JUMPIFNOTLT R7 R8 L7
      81 [-]: LOADN R7 0   
      82 [-]: RETURN R7 1  
L 7:  83 [-]: GETTABLEKS R9 R2 K2 ["avatar"]
      84 [-]: NAMECALL R7 R0 K29 [0x48D05257]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADN R7 1   
      87 [-]: RETURN R7 1  
L 8:  88 [-]: LOADN R3 0   
      89 [-]: RETURN R3 1  


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: JUMPIFEQ R3 R4 L26
L 1:   8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L26
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: CALL R4 0 1  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 0 1  
      19 [-]: NAMECALL R6 R2 K10 [0xF6EBD926]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R8 12 [nil]
      22 [-]: FASTCALL1 62 R8 L3
      23 [-]: GETIMPORT R7 3 [nil]
      24 [-]: CALL R7 1 1  
L 3:  25 [-]: JUMPIF R7 L4 
      26 [-]: GETIMPORT R9 12 [nil]
      27 [-]: GETIMPORT R10 7 [nil]
      28 [-]: NAMECALL R7 R1 K13 [0x47901F07]
      29 [-]: CALL R7 3 0  
L 4:  30 [-]: LOADB R7 0   
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: JUMPXEQKNIL R8 L6
      33 [-]: GETIMPORT R8 15 [nil]
      34 [-]: JUMPXEQKS R8 K16 L5 NOT [""]
      35 [-]: LOADB R7 0 +1
L 5:  36 [-]: LOADB R7 1   
L 6:  37 [-]: GETIMPORT R9 1 [nil]
      38 [-]: FASTCALL1 62 R9 L7
      39 [-]: GETIMPORT R8 3 [nil]
      40 [-]: CALL R8 1 1  
L 7:  41 [-]: JUMPIF R8 L8 
      42 [-]: GETIMPORT R10 1 [nil]
      43 [-]: LOADB R11 0  
      44 [-]: LOADN R12 3  
      45 [-]: LOADN R13 1  
      46 [-]: MOVE R14 R7  
      47 [-]: NAMECALL R8 R1 K17 [0x7027C544]
      48 [-]: CALL R8 6 0  
      49 [-]: JUMP L9
     
L 8:  50 [-]: GETIMPORT R10 5 [nil]
      51 [-]: NAMECALL R8 R1 K18 [0xB2532845]
      52 [-]: CALL R8 2 0  
L 9:  53 [-]: JUMPIFNOT R7 L10
      54 [-]: GETIMPORT R10 15 [nil]
      55 [-]: LOADN R11 1  
      56 [-]: NAMECALL R8 R1 K19 [0x21B4C60E]
      57 [-]: CALL R8 3 0  
L10:  58 [-]: LOADN R10 20 
      59 [-]: NAMECALL R8 R1 K20 [0x0E46E45B]
      60 [-]: CALL R8 2 1  
      61 [-]: JUMPIFNOT R8 L11
      62 [-]: RETURN R0 0  
L11:  63 [-]: NAMECALL R8 R1 K10 [0xF6EBD926]
      64 [-]: CALL R8 1 1  
      65 [-]: MOVE R3 R8   
      66 [-]: FASTCALL1 62 R2 L12
      67 [-]: MOVE R9 R2   
      68 [-]: GETIMPORT R8 3 [nil]
      69 [-]: CALL R8 1 1  
L12:  70 [-]: JUMPIF R8 L13
      71 [-]: NAMECALL R8 R2 K10 [0xF6EBD926]
      72 [-]: CALL R8 1 1  
      73 [-]: MOVE R6 R8   
      74 [-]: GETIMPORT R8 22 [nil]
      75 [-]: LOADN R9 0   
      76 [-]: JUMPIFNOTLT R9 R8 L13
      77 [-]: NAMECALL R9 R2 K23 [0xA0DD18B6]
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 22 [nil]
      80 [-]: MUL R8 R9 R10
      81 [-]: ADD R6 R6 R8 
L13:  82 [-]: GETUPVAL R8 0
      83 [-]: MOVE R9 R3   
      84 [-]: MOVE R10 R6  
      85 [-]: CALL R8 2 1  
      86 [-]: MOVE R4 R8   
      87 [-]: GETUPVAL R8 1
      88 [-]: MOVE R9 R1   
      89 [-]: MOVE R10 R2  
      90 [-]: MOVE R11 R4  
      91 [-]: CALL R8 3 1  
      92 [-]: JUMPIFNOT R8 L14
      93 [-]: GETIMPORT R8 25 [nil]
      94 [-]: MOVE R9 R3   
      95 [-]: MOVE R10 R4  
      96 [-]: CALL R8 2 1  
      97 [-]: MOVE R5 R8   
      98 [-]: LOADN R8 0   
      99 [-]: SETTABLEKS R8 R5 K26 ["pitch"]
     100 [-]: NAMECALL R8 R1 K27 [0x020D4331]
     101 [-]: CALL R8 1 1  
     102 [-]: MOVE R10 R5  
     103 [-]: NAMECALL R8 R8 K28 [0x553549E8]
     104 [-]: CALL R8 2 0  
     105 [-]: MOVE R10 R4  
     106 [-]: MOVE R11 R5  
     107 [-]: NAMECALL R8 R1 K29 [0x25F1413E]
     108 [-]: CALL R8 3 0  
L14: 109 [-]: JUMPIF R7 L15
     110 [-]: GETIMPORT R8 31 [nil]
     111 [-]: LOADK R9 K32 [0.10000000000000001]
     112 [-]: CALL R8 1 0  
L15: 113 [-]: GETIMPORT R8 34 [nil]
     114 [-]: NAMECALL R8 R8 K35 [0x18D05D30]
     115 [-]: CALL R8 1 1  
     116 [-]: JUMPIFNOT R8 L25
     117 [-]: GETIMPORT R8 37 [nil]
     118 [-]: LOADN R9 0   
     119 [-]: JUMPIFNOTLT R9 R8 L25
     120 [-]: GETIMPORT R8 39 [nil]
     121 [-]: LOADN R9 0   
     122 [-]: JUMPIFNOTLT R9 R8 L25
     123 [-]: GETIMPORT R10 41 [nil]
     124 [-]: LOADK R11 K42 [2.5]
     125 [-]: NAMECALL R8 R1 K19 [0x21B4C60E]
     126 [-]: CALL R8 3 0  
     127 [-]: LOADN R10 20 
     128 [-]: NAMECALL R8 R1 K20 [0x0E46E45B]
     129 [-]: CALL R8 2 1  
     130 [-]: JUMPIFNOT R8 L16
     131 [-]: RETURN R0 0  
L16: 132 [-]: NAMECALL R8 R1 K43 [0xFA9E477F]
     133 [-]: CALL R8 1 1  
     134 [-]: LOADN R9 1   
     135 [-]: FASTCALL1 62 R8 L17
     136 [-]: MOVE R11 R8  
     137 [-]: GETIMPORT R10 3 [nil]
     138 [-]: CALL R10 1 1 
L17: 139 [-]: JUMPIF R10 L18
     140 [-]: GETIMPORT R12 45 [nil]
     141 [-]: GETIMPORT R13 47 [nil]
     142 [-]: NAMECALL R10 R8 K48 [0x31A3964D]
     143 [-]: CALL R10 3 0 
     144 [-]: NAMECALL R10 R8 K49 [0xC45C884B]
     145 [-]: CALL R10 1 1 
     146 [-]: MOVE R9 R10  
L18: 147 [-]: GETIMPORT R12 51 [nil]
     148 [-]: MUL R11 R9 R12
     149 [-]: GETIMPORT R12 39 [nil]
     150 [-]: ADD R10 R11 R12
     151 [-]: NAMECALL R11 R1 K10 [0xF6EBD926]
     152 [-]: CALL R11 1 1 
     153 [-]: GETIMPORT R14 53 [nil]
     154 [-]: NAMECALL R12 R1 K54 [0xC9F6A7D7]
     155 [-]: CALL R12 2 1 
     156 [-]: FASTCALL1 62 R12 L19
     157 [-]: MOVE R14 R12 
     158 [-]: GETIMPORT R13 3 [nil]
     159 [-]: CALL R13 1 1 
L19: 160 [-]: JUMPIF R13 L20
     161 [-]: NAMECALL R13 R12 K10 [0xF6EBD926]
     162 [-]: CALL R13 1 1 
     163 [-]: MOVE R11 R13 
     164 [-]: NAMECALL R14 R12 K56 [0x4C4D93D4]
     165 [-]: CALL R14 1 1 
     166 [-]: MULK R13 R14 K55 [1.5]
     167 [-]: ADD R11 R11 R13
L20: 168 [-]: GETIMPORT R14 58 [nil]
     169 [-]: FASTCALL1 62 R14 L21
     170 [-]: GETIMPORT R13 3 [nil]
     171 [-]: CALL R13 1 1 
L21: 172 [-]: JUMPIF R13 L22
     173 [-]: GETIMPORT R13 34 [nil]
     174 [-]: GETIMPORT R15 58 [nil]
     175 [-]: MOVE R16 R11 
     176 [-]: NAMECALL R17 R1 K59 [0x5280B883]
     177 [-]: CALL R17 1 -1
     178 [-]: NAMECALL R13 R13 K60 [0x05909209]
     179 [-]: CALL R13 -1 0
L22: 180 [-]: GETIMPORT R13 34 [nil]
     181 [-]: GETIMPORT R15 62 [nil]
     182 [-]: MOVE R16 R11 
     183 [-]: LOADN R17 0  
     184 [-]: GETIMPORT R18 37 [nil]
     185 [-]: NAMECALL R13 R13 K63 [0xFB669000]
     186 [-]: CALL R13 5 1 
     187 [-]: GETIMPORT R14 65 [nil]
     188 [-]: MOVE R15 R13 
     189 [-]: CALL R14 1 3 
     190 [-]: FORGPREP_INEXT R14 L24
L23: 191 [-]: NAMECALL R19 R18 K66 [0x01BAB237]
     192 [-]: CALL R19 1 1 
     193 [-]: JUMPIF R19 L24
     194 [-]: NAMECALL R19 R18 K67 [0x13FE5C2E]
     195 [-]: CALL R19 1 1 
     196 [-]: NAMECALL R20 R1 K67 [0x13FE5C2E]
     197 [-]: CALL R20 1 1 
     198 [-]: JUMPIFNOTEQ R19 R20 L24
     199 [-]: GETIMPORT R19 70 [nil]
     200 [-]: CALL R19 0 1 
     201 [-]: NAMECALL R21 R18 K10 [0xF6EBD926]
     202 [-]: CALL R21 1 1 
     203 [-]: SUB R20 R11 R21
     204 [-]: GETIMPORT R21 72 [nil]
     205 [-]: MOVE R22 R20 
     206 [-]: CALL R21 1 0 
     207 [-]: SETTABLEKS R10 R19 K73 ["baseAmount"]
     208 [-]: LOADN R23 0  
     209 [-]: LOADN R24 1  
     210 [-]: NAMECALL R21 R19 K74 [0x1586E35E]
     211 [-]: CALL R21 3 0 
     212 [-]: LOADN R23 19 
     213 [-]: LOADB R24 1  
     214 [-]: NAMECALL R21 R19 K75 [0xFC0E440A]
     215 [-]: CALL R21 3 0 
     216 [-]: MOVE R23 R1  
     217 [-]: NAMECALL R21 R19 K76 [0x86CD00CB]
     218 [-]: CALL R21 2 0 
     219 [-]: MOVE R23 R0  
     220 [-]: NAMECALL R21 R19 K77 [0xF4DC3420]
     221 [-]: CALL R21 2 0 
     222 [-]: MULK R23 R20 K78 [200]
     223 [-]: NAMECALL R21 R19 K79 [0xCDB40C41]
     224 [-]: CALL R21 2 0 
     225 [-]: MOVE R23 R19 
     226 [-]: NAMECALL R21 R18 K80 [0x479483BB]
     227 [-]: CALL R21 2 0 
L24: 228 [-]: FORGLOOP R14 L23 2 [inext]
L25: 229 [-]: GETIMPORT R10 1 [nil]
     230 [-]: NAMECALL R8 R1 K81 [0x16E0B3DA]
     231 [-]: CALL R8 2 1  
     232 [-]: JUMPIFNOT R8 L26
     233 [-]: GETIMPORT R8 31 [nil]
     234 [-]: LOADK R9 K32 [0.10000000000000001]
     235 [-]: CALL R8 1 0  
     236 [-]: JUMPBACK L25 
L26: 237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R1 K0 [0x18ADFFF0]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  



