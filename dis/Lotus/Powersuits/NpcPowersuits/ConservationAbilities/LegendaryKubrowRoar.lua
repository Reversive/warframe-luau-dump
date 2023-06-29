; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["ActivateAbility"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R1 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R5 R1 R4
       5 [-]: JUMPIFNOTEQ R5 R0 L1
       6 [-]: LOADB R5 1   
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORNLOOP R2 L0
L 2:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIFNOT R5 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R7 4 [nil]
       9 [-]: LOADB R8 0   
      10 [-]: LOADN R9 2   
      11 [-]: LOADN R10 1  
      12 [-]: LOADB R11 1  
      13 [-]: NAMECALL R5 R1 K5 [0x7027C544]
      14 [-]: CALL R5 6 0  
      15 [-]: LOADK R7 K6 ["HowlStart"]
      16 [-]: LOADN R8 3   
      17 [-]: NAMECALL R5 R1 K7 [0x21B4C60E]
      18 [-]: CALL R5 3 0  
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R6 R1   
      21 [-]: GETIMPORT R5 2 [nil]
      22 [-]: CALL R5 1 1  
L 2:  23 [-]: JUMPIF R5 L3 
      24 [-]: NAMECALL R5 R1 K8 [0x2047CFE7]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFNOT R5 L4
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: GETIMPORT R5 10 [nil]
      29 [-]: LOADK R6 K11 ["GAME_C1_HEAD1"]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 13 [nil]
      32 [-]: LOADN R7 265 
      33 [-]: LOADN R8 10  
      34 [-]: LOADN R9 0   
      35 [-]: CALL R6 3 1  
      36 [-]: GETIMPORT R9 15 [nil]
      37 [-]: MOVE R10 R5  
      38 [-]: GETIMPORT R11 17 [nil]
      39 [-]: MOVE R12 R6  
      40 [-]: NAMECALL R7 R1 K18 [0x47901F07]
      41 [-]: CALL R7 5 1  
      42 [-]: MOVE R10 R5  
      43 [-]: NAMECALL R8 R1 K19 [0xEA0832EA]
      44 [-]: CALL R8 2 1  
      45 [-]: LOADN R9 0   
      46 [-]: SETTABLEKS R9 R8 K20 ["bank"]
      47 [-]: LOADN R9 0   
      48 [-]: SETTABLEKS R9 R8 K21 ["pitch"]
      49 [-]: GETIMPORT R12 25 [nil]
      50 [-]: MULK R11 R12 K23 [0.5]
      51 [-]: LOADK R12 K26 [3.1415927410125732]
      52 [-]: MUL R10 R11 R12
      53 [-]: DIVK R9 R10 K22 [180]
      54 [-]: FASTCALL1 9 R9 L5
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 29 [nil]
      57 [-]: CALL R10 1 1 
L 5:  58 [-]: FASTCALL1 27 R9 L6
      59 [-]: MOVE R12 R9  
      60 [-]: GETIMPORT R11 31 [nil]
      61 [-]: CALL R11 1 1 
L 6:  62 [-]: NAMECALL R12 R1 K32 [0xD1586535]
      63 [-]: CALL R12 1 1 
      64 [-]: NEWTABLE R13 0 1
      65 [-]: GETIMPORT R14 34 [nil]
      66 [-]: SETLIST R13 R14 1 [1]
      67 [-]: GETIMPORT R16 36 [nil]
      68 [-]: MUL R15 R16 R11
      69 [-]: GETIMPORT R17 36 [nil]
      70 [-]: MULK R16 R17 K23 [0.5]
      71 [-]: FASTCALL2 18 R15 R16 L7
      72 [-]: GETIMPORT R14 38 [nil]
      73 [-]: CALL R14 2 1 
L 7:  74 [-]: GETIMPORT R15 41 [nil]
      75 [-]: CALL R15 0 1 
      76 [-]: LOADN R16 0  
      77 [-]: SETTABLEKS R16 R15 K42 ["baseAmount"]
      78 [-]: MOVE R18 R1  
      79 [-]: NAMECALL R16 R15 K43 [0xF4DC3420]
      80 [-]: CALL R16 2 0 
      81 [-]: LOADN R18 16 
      82 [-]: LOADB R19 1  
      83 [-]: NAMECALL R16 R15 K44 [0xFC0E440A]
      84 [-]: CALL R16 3 0 
      85 [-]: GETIMPORT R16 41 [nil]
      86 [-]: CALL R16 0 1 
      87 [-]: LOADN R17 1000
      88 [-]: SETTABLEKS R17 R16 K42 ["baseAmount"]
      89 [-]: MOVE R19 R1  
      90 [-]: NAMECALL R17 R16 K43 [0xF4DC3420]
      91 [-]: CALL R17 2 0 
      92 [-]: LOADN R19 7  
      93 [-]: LOADN R20 1  
      94 [-]: NAMECALL R17 R16 K45 [0x1586E35E]
      95 [-]: CALL R17 3 0 
      96 [-]: NEWTABLE R17 0 0
      97 [-]: LOADN R18 0  
      98 [-]: LOADK R19 K46 [0.40000000000000002]
      99 [-]: GETIMPORT R20 48 [nil]
     100 [-]: LOADN R21 0  
     101 [-]: LOADN R22 0  
     102 [-]: LOADN R23 1  
     103 [-]: CALL R20 3 1 
     104 [-]: GETIMPORT R21 10 [nil]
     105 [-]: LOADK R22 K49 ["GAME_C1_SPINE1"]
     106 [-]: CALL R21 1 1 
L 8: 107 [-]: LOADK R22 K50 [1.8999999999999999]
     108 [-]: JUMPIFNOTLT R18 R22 L26
     109 [-]: GETIMPORT R22 52 [nil]
     110 [-]: LOADN R23 0  
     111 [-]: CALL R22 1 0 
     112 [-]: GETIMPORT R22 54 [nil]
     113 [-]: CALL R22 0 1 
     114 [-]: ADD R18 R18 R22
     115 [-]: JUMPIFNOTLT R19 R18 L25
L 9: 116 [-]: JUMPIFNOTLT R19 R18 L10
     117 [-]: ADDK R19 R19 K46 [0.40000000000000002]
     118 [-]: JUMPBACK L9  
L10: 119 [-]: MOVE R26 R5  
     120 [-]: NAMECALL R24 R1 K19 [0xEA0832EA]
     121 [-]: CALL R24 2 1 
     122 [-]: GETTABLEKS R23 R24 K56 ["heading"]
     123 [-]: ADDK R22 R23 K55 [265]
     124 [-]: SETTABLEKS R22 R8 K56 ["heading"]
     125 [-]: GETIMPORT R22 58 [nil]
     126 [-]: MOVE R23 R20 
     127 [-]: MOVE R24 R8  
     128 [-]: CALL R22 2 1 
     129 [-]: MUL R24 R22 R14
     130 [-]: ADD R23 R12 R24
     131 [-]: GETIMPORT R24 60 [nil]
     132 [-]: MOVE R26 R23 
     133 [-]: MOVE R27 R14 
     134 [-]: MOVE R28 R13 
     135 [-]: NAMECALL R24 R24 K61 [0x5569E534]
     136 [-]: CALL R24 4 1 
     137 [-]: GETIMPORT R25 52 [nil]
     138 [-]: LOADN R26 0  
     139 [-]: CALL R25 1 0 
     140 [-]: GETIMPORT R25 54 [nil]
     141 [-]: CALL R25 0 1 
     142 [-]: ADD R18 R18 R25
     143 [-]: LOADN R27 1  
     144 [-]: LENGTH R25 R24
     145 [-]: LOADN R26 1  
     146 [-]: FORNPREP R25 L25
L11: 147 [-]: GETTABLE R28 R24 R27
     148 [-]: FASTCALL1 62 R28 L12
     149 [-]: MOVE R30 R28 
     150 [-]: GETIMPORT R29 2 [nil]
     151 [-]: CALL R29 1 1 
L12: 152 [-]: JUMPIF R29 L24
     153 [-]: JUMPIFEQ R28 R1 L24
     154 [-]: LOADN R32 1  
     155 [-]: LENGTH R30 R17
     156 [-]: LOADN R31 1  
     157 [-]: FORNPREP R30 L15
L13: 158 [-]: GETTABLE R33 R17 R32
     159 [-]: JUMPIFNOTEQ R33 R28 L14
     160 [-]: LOADB R29 1  
     161 [-]: JUMP L16
    
L14: 162 [-]: FORNLOOP R30 L13
L15: 163 [-]: LOADNIL R29  
L16: 164 [-]: JUMPIF R29 L24
     165 [-]: NAMECALL R30 R28 K32 [0xD1586535]
     166 [-]: CALL R30 1 1 
     167 [-]: SUB R29 R30 R12
     168 [-]: GETIMPORT R30 63 [nil]
     169 [-]: MOVE R31 R29 
     170 [-]: CALL R30 1 0 
     171 [-]: GETIMPORT R30 65 [nil]
     172 [-]: MOVE R31 R29 
     173 [-]: MOVE R32 R22 
     174 [-]: CALL R30 2 1 
     175 [-]: JUMPIFNOTLE R10 R30 L24
     176 [-]: MOVE R33 R5  
     177 [-]: NAMECALL R31 R1 K66 [0x003C792F]
     178 [-]: CALL R31 2 1 
     179 [-]: MOVE R34 R21 
     180 [-]: NAMECALL R32 R28 K66 [0x003C792F]
     181 [-]: CALL R32 2 1 
     182 [-]: GETIMPORT R33 60 [nil]
     183 [-]: MOVE R35 R31 
     184 [-]: MOVE R36 R32 
     185 [-]: MOVE R37 R1  
     186 [-]: LOADB R38 0  
     187 [-]: NAMECALL R33 R33 K67 [0xA3F8DBE6]
     188 [-]: CALL R33 5 1 
     189 [-]: GETIMPORT R34 52 [nil]
     190 [-]: LOADN R35 0  
     191 [-]: CALL R34 1 0 
     192 [-]: GETIMPORT R34 54 [nil]
     193 [-]: CALL R34 0 1 
     194 [-]: ADD R18 R18 R34
     195 [-]: FASTCALL1 62 R33 L17
     196 [-]: MOVE R35 R33 
     197 [-]: GETIMPORT R34 2 [nil]
     198 [-]: CALL R34 1 1 
L17: 199 [-]: JUMPIF R34 L24
     200 [-]: FASTCALL1 62 R28 L18
     201 [-]: MOVE R35 R28 
     202 [-]: GETIMPORT R34 2 [nil]
     203 [-]: CALL R34 1 1 
L18: 204 [-]: JUMPIF R34 L24
     205 [-]: JUMPIFNOTEQ R33 R28 L22
     206 [-]: MOVE R36 R29 
     207 [-]: NAMECALL R34 R15 K68 [0xCDB40C41]
     208 [-]: CALL R34 2 0 
     209 [-]: GETIMPORT R36 70 [nil]
     210 [-]: NAMECALL R34 R28 K71 [0xF2DEAF69]
     211 [-]: CALL R34 2 1 
     212 [-]: JUMPIFNOT R34 L19
     213 [-]: LOADN R36 20 
     214 [-]: LOADB R37 1  
     215 [-]: NAMECALL R34 R15 K44 [0xFC0E440A]
     216 [-]: CALL R34 3 0 
     217 [-]: LOADN R36 5  
     218 [-]: NAMECALL R34 R15 K72 [0x80B1DAFB]
     219 [-]: CALL R34 2 0 
     220 [-]: JUMP L20
    
L19: 221 [-]: LOADN R36 20 
     222 [-]: LOADB R37 0  
     223 [-]: NAMECALL R34 R15 K44 [0xFC0E440A]
     224 [-]: CALL R34 3 0 
     225 [-]: LOADN R36 0  
     226 [-]: NAMECALL R34 R15 K72 [0x80B1DAFB]
     227 [-]: CALL R34 2 0 
L20: 228 [-]: MOVE R36 R15 
     229 [-]: NAMECALL R34 R28 K73 [0x479483BB]
     230 [-]: CALL R34 2 0 
     231 [-]: FASTCALL2 52 R17 R28 L21
     232 [-]: MOVE R35 R17 
     233 [-]: MOVE R36 R28 
     234 [-]: GETIMPORT R34 76 [nil]
     235 [-]: CALL R34 2 0 
L21: 236 [-]: JUMP L24
    
L22: 237 [-]: GETIMPORT R36 78 [nil]
     238 [-]: NAMECALL R34 R33 K71 [0xF2DEAF69]
     239 [-]: CALL R34 2 1 
     240 [-]: JUMPIF R34 L23
     241 [-]: GETIMPORT R36 80 [nil]
     242 [-]: NAMECALL R34 R33 K71 [0xF2DEAF69]
     243 [-]: CALL R34 2 1 
     244 [-]: JUMPIFNOT R34 L24
L23: 245 [-]: MOVE R36 R16 
     246 [-]: NAMECALL R34 R33 K73 [0x479483BB]
     247 [-]: CALL R34 2 0 
     248 [-]: FASTCALL2 52 R17 R33 L24
     249 [-]: MOVE R35 R17 
     250 [-]: MOVE R36 R33 
     251 [-]: GETIMPORT R34 76 [nil]
     252 [-]: CALL R34 2 0 
L24: 253 [-]: GETIMPORT R29 52 [nil]
     254 [-]: LOADN R30 0  
     255 [-]: CALL R29 1 0 
     256 [-]: GETIMPORT R29 54 [nil]
     257 [-]: CALL R29 0 1 
     258 [-]: ADD R18 R18 R29
     259 [-]: FORNLOOP R25 L11
L25: 260 [-]: JUMPBACK L8  
L26: 261 [-]: FASTCALL1 62 R7 L27
     262 [-]: MOVE R23 R7  
     263 [-]: GETIMPORT R22 2 [nil]
     264 [-]: CALL R22 1 1 
L27: 265 [-]: JUMPIF R22 L28
     266 [-]: NAMECALL R22 R7 K81 [0xA2880940]
     267 [-]: CALL R22 1 0 
L28: 268 [-]: RETURN R0 0  



