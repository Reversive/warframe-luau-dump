; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GroundDragonPhase"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["StageEndFireWall"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["FloorFire"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["PillarAttach"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["AmmoHelper"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 200 
      12 [-]: NAMECALL R2 R2 K8 [0x4E5939A5]
      13 [-]: CALL R2 4 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 2:  19 [-]: JUMPIFNOT R2 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: MOVE R6 R2   
      26 [-]: GETIMPORT R7 12 [nil]
      27 [-]: NAMECALL R3 R3 K13 [0x05909209]
      28 [-]: CALL R3 4 1  
      29 [-]: GETIMPORT R6 15 [nil]
      30 [-]: GETIMPORT R7 17 [nil]
      31 [-]: NAMECALL R4 R3 K18 [0x47901F07]
      32 [-]: CALL R4 3 1  
      33 [-]: FASTCALL1 62 R4 L4
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 2 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L5 
      38 [-]: MOVE R7 R1   
      39 [-]: NAMECALL R5 R4 K19 [0xA9365339]
      40 [-]: CALL R5 2 0  
      41 [-]: MOVE R7 R1   
      42 [-]: NAMECALL R5 R4 K20 [0xF4DC3420]
      43 [-]: CALL R5 2 0  
L 5:  44 [-]: GETIMPORT R5 4 [nil]
      45 [-]: NAMECALL R5 R5 K21 [0x8B5B1F58]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 24 [nil]
      48 [-]: CALL R6 0 1  
      49 [-]: GETIMPORT R7 26 [nil]
      50 [-]: SETTABLEKS R7 R6 K27 ["baseAmount"]
      51 [-]: LOADN R7 1   
      52 [-]: SETTABLEKS R7 R6 K28 ["baseProcChance"]
      53 [-]: LOADN R9 3   
      54 [-]: LOADN R10 1  
      55 [-]: NAMECALL R7 R6 K29 [0x1586E35E]
      56 [-]: CALL R7 3 0  
      57 [-]: LOADN R9 3   
      58 [-]: LOADB R10 1  
      59 [-]: NAMECALL R7 R6 K30 [0xFC0E440A]
      60 [-]: CALL R7 3 0  
      61 [-]: MOVE R9 R1   
      62 [-]: NAMECALL R7 R6 K20 [0xF4DC3420]
      63 [-]: CALL R7 2 0  
      64 [-]: LOADN R7 0   
      65 [-]: GETIMPORT R8 32 [nil]
      66 [-]: NEWTABLE R9 0 0
L 6:  67 [-]: GETIMPORT R10 34 [nil]
      68 [-]: JUMPIFNOTLT R7 R10 L32
      69 [-]: GETIMPORT R10 4 [nil]
      70 [-]: NAMECALL R10 R10 K21 [0x8B5B1F58]
      71 [-]: CALL R10 1 1 
      72 [-]: MOVE R5 R10  
      73 [-]: LENGTH R12 R9
      74 [-]: LOADN R10 1  
      75 [-]: LOADN R11 -1 
      76 [-]: FORNPREP R10 L14
L 7:  77 [-]: GETTABLE R13 R9 R12
      78 [-]: FASTCALL1 62 R13 L8
      79 [-]: MOVE R15 R13 
      80 [-]: GETIMPORT R14 2 [nil]
      81 [-]: CALL R14 1 1 
L 8:  82 [-]: JUMPIFNOT R14 L9
      83 [-]: GETIMPORT R14 37 [nil]
      84 [-]: MOVE R15 R9  
      85 [-]: MOVE R16 R12 
      86 [-]: CALL R14 2 0 
      87 [-]: JUMP L13
    
L 9:  88 [-]: FASTCALL1 62 R4 L10
      89 [-]: MOVE R15 R4  
      90 [-]: GETIMPORT R14 2 [nil]
      91 [-]: CALL R14 1 1 
L10:  92 [-]: JUMPIF R14 L13
      93 [-]: MOVE R16 R13 
      94 [-]: NAMECALL R14 R4 K38 [0x4B7B7016]
      95 [-]: CALL R14 2 1 
      96 [-]: JUMPIFNOT R14 L13
      97 [-]: GETIMPORT R16 40 [nil]
      98 [-]: NAMECALL R14 R13 K41 [0xC9F6A7D7]
      99 [-]: CALL R14 2 1 
     100 [-]: FASTCALL1 62 R14 L11
     101 [-]: MOVE R16 R14 
     102 [-]: GETIMPORT R15 2 [nil]
     103 [-]: CALL R15 1 1 
L11: 104 [-]: JUMPIF R15 L12
     105 [-]: NAMECALL R15 R14 K42 [0xA2880940]
     106 [-]: CALL R15 1 0 
L12: 107 [-]: GETIMPORT R15 37 [nil]
     108 [-]: MOVE R16 R9  
     109 [-]: MOVE R17 R12 
     110 [-]: CALL R15 2 0 
L13: 111 [-]: FORNLOOP R10 L7
L14: 112 [-]: FASTCALL1 62 R4 L15
     113 [-]: MOVE R11 R4  
     114 [-]: GETIMPORT R10 2 [nil]
     115 [-]: CALL R10 1 1 
L15: 116 [-]: JUMPIF R10 L24
     117 [-]: LOADN R12 1  
     118 [-]: LENGTH R10 R5
     119 [-]: LOADN R11 1  
     120 [-]: FORNPREP R10 L24
L16: 121 [-]: GETTABLE R13 R5 R12
     122 [-]: FASTCALL1 62 R13 L17
     123 [-]: MOVE R15 R13 
     124 [-]: GETIMPORT R14 2 [nil]
     125 [-]: CALL R14 1 1 
L17: 126 [-]: JUMPIF R14 L23
     127 [-]: MOVE R16 R13 
     128 [-]: NAMECALL R14 R4 K38 [0x4B7B7016]
     129 [-]: CALL R14 2 1 
     130 [-]: JUMPIF R14 L23
     131 [-]: LOADB R14 0  
     132 [-]: LOADN R17 1  
     133 [-]: LENGTH R15 R9
     134 [-]: LOADN R16 1  
     135 [-]: FORNPREP R15 L20
L18: 136 [-]: GETTABLE R18 R9 R17
     137 [-]: JUMPIFNOTEQ R13 R18 L19
     138 [-]: LOADB R14 1  
     139 [-]: JUMP L20
    
L19: 140 [-]: FORNLOOP R15 L18
L20: 141 [-]: JUMPIF R14 L23
     142 [-]: GETIMPORT R17 40 [nil]
     143 [-]: GETIMPORT R18 17 [nil]
     144 [-]: GETIMPORT R19 44 [nil]
     145 [-]: GETIMPORT R20 12 [nil]
     146 [-]: MOVE R21 R0  
     147 [-]: NAMECALL R15 R13 K18 [0x47901F07]
     148 [-]: CALL R15 6 1 
     149 [-]: FASTCALL1 62 R15 L21
     150 [-]: MOVE R17 R15 
     151 [-]: GETIMPORT R16 2 [nil]
     152 [-]: CALL R16 1 1 
L21: 153 [-]: JUMPIF R16 L22
     154 [-]: GETIMPORT R18 46 [nil]
     155 [-]: LOADK R19 K47 ["PillarAttach"]
     156 [-]: CALL R18 1 1 
     157 [-]: LOADB R19 0  
     158 [-]: NAMECALL R16 R15 K48 [0xD5F7912B]
     159 [-]: CALL R16 3 0 
L22: 160 [-]: FASTCALL2 52 R9 R13 L23
     161 [-]: MOVE R17 R9  
     162 [-]: MOVE R18 R13 
     163 [-]: GETIMPORT R16 50 [nil]
     164 [-]: CALL R16 2 0 
L23: 165 [-]: FORNLOOP R10 L16
L24: 166 [-]: JUMPIFNOTLE R8 R7 L31
     167 [-]: LOADN R12 1  
     168 [-]: LENGTH R10 R9
     169 [-]: LOADN R11 1  
     170 [-]: FORNPREP R10 L30
L25: 171 [-]: GETTABLE R14 R9 R12
     172 [-]: FASTCALL1 62 R14 L26
     173 [-]: GETIMPORT R13 2 [nil]
     174 [-]: CALL R13 1 1 
L26: 175 [-]: JUMPIF R13 L29
     176 [-]: GETTABLE R13 R9 R12
     177 [-]: GETIMPORT R15 52 [nil]
     178 [-]: NAMECALL R13 R13 K53 [0xF2DEAF69]
     179 [-]: CALL R13 2 1 
     180 [-]: JUMPIFNOT R13 L28
     181 [-]: GETTABLE R14 R9 R12
     182 [-]: NAMECALL R14 R14 K54 [0xFF005826]
     183 [-]: CALL R14 1 -1
     184 [-]: FASTCALL 62 L27
     185 [-]: GETIMPORT R13 2 [nil]
     186 [-]: CALL R13 -1 1
L27: 187 [-]: JUMPIF R13 L28
     188 [-]: GETTABLE R13 R9 R12
     189 [-]: NAMECALL R13 R13 K54 [0xFF005826]
     190 [-]: CALL R13 1 1 
     191 [-]: MOVE R15 R6  
     192 [-]: NAMECALL R13 R13 K55 [0x479483BB]
     193 [-]: CALL R13 2 0 
     194 [-]: JUMP L29
    
L28: 195 [-]: GETTABLE R13 R9 R12
     196 [-]: MOVE R15 R6  
     197 [-]: NAMECALL R13 R13 K55 [0x479483BB]
     198 [-]: CALL R13 2 0 
L29: 199 [-]: FORNLOOP R10 L25
L30: 200 [-]: GETIMPORT R10 32 [nil]
     201 [-]: ADD R8 R7 R10
L31: 202 [-]: GETIMPORT R10 57 [nil]
     203 [-]: LOADN R11 0  
     204 [-]: CALL R10 1 0 
     205 [-]: GETIMPORT R10 59 [nil]
     206 [-]: CALL R10 0 1 
     207 [-]: ADD R7 R7 R10
     208 [-]: JUMPBACK L6  
L32: 209 [-]: LENGTH R12 R9
     210 [-]: LOADN R10 1  
     211 [-]: LOADN R11 -1 
     212 [-]: FORNPREP R10 L38
L33: 213 [-]: GETTABLE R14 R9 R12
     214 [-]: FASTCALL1 62 R14 L34
     215 [-]: GETIMPORT R13 2 [nil]
     216 [-]: CALL R13 1 1 
L34: 217 [-]: JUMPIF R13 L37
     218 [-]: GETTABLE R13 R9 R12
     219 [-]: GETIMPORT R15 40 [nil]
     220 [-]: NAMECALL R13 R13 K41 [0xC9F6A7D7]
     221 [-]: CALL R13 2 1 
     222 [-]: FASTCALL1 62 R13 L35
     223 [-]: MOVE R15 R13 
     224 [-]: GETIMPORT R14 2 [nil]
     225 [-]: CALL R14 1 1 
L35: 226 [-]: JUMPIF R14 L36
     227 [-]: NAMECALL R14 R13 K42 [0xA2880940]
     228 [-]: CALL R14 1 0 
L36: 229 [-]: GETIMPORT R14 4 [nil]
     230 [-]: NAMECALL R14 R14 K60 [0x18D05D30]
     231 [-]: CALL R14 1 1 
     232 [-]: JUMPIFNOT R14 L37
     233 [-]: GETTABLE R15 R9 R12
     234 [-]: NAMECALL R15 R15 K62 [0xB40C191A]
     235 [-]: CALL R15 1 1 
     236 [-]: MULK R14 R15 K61 [2]
     237 [-]: GETIMPORT R15 24 [nil]
     238 [-]: CALL R15 0 1 
     239 [-]: GETIMPORT R18 64 [nil]
     240 [-]: MOVE R19 R14 
     241 [-]: CALL R18 1 -1
     242 [-]: NAMECALL R16 R15 K65 [0xF326045F]
     243 [-]: CALL R16 -1 0
     244 [-]: LOADN R18 17 
     245 [-]: LOADN R19 1  
     246 [-]: NAMECALL R16 R15 K29 [0x1586E35E]
     247 [-]: CALL R16 3 0 
     248 [-]: MOVE R18 R1  
     249 [-]: NAMECALL R16 R15 K66 [0x86CD00CB]
     250 [-]: CALL R16 2 0 
     251 [-]: GETTABLE R16 R9 R12
     252 [-]: MOVE R18 R15 
     253 [-]: NAMECALL R16 R16 K55 [0x479483BB]
     254 [-]: CALL R16 2 0 
L37: 255 [-]: FORNLOOP R10 L33
L38: 256 [-]: FASTCALL1 62 R4 L39
     257 [-]: MOVE R11 R4  
     258 [-]: GETIMPORT R10 2 [nil]
     259 [-]: CALL R10 1 1 
L39: 260 [-]: JUMPIF R10 L40
     261 [-]: NAMECALL R10 R4 K42 [0xA2880940]
     262 [-]: CALL R10 1 0 
L40: 263 [-]: FASTCALL1 62 R3 L41
     264 [-]: MOVE R11 R3  
     265 [-]: GETIMPORT R10 2 [nil]
     266 [-]: CALL R10 1 1 
L41: 267 [-]: JUMPIF R10 L42
     268 [-]: NAMECALL R10 R3 K42 [0xA2880940]
     269 [-]: CALL R10 1 0 
L42: 270 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 200 
      12 [-]: NAMECALL R2 R2 K8 [0x4E5939A5]
      13 [-]: CALL R2 4 1  
      14 [-]: MOVE R1 R2   
L 1:  15 [-]: NAMECALL R2 R0 K7 [0xD1586535]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: GETIMPORT R4 13 [nil]
      20 [-]: SETTABLEKS R4 R3 K14 ["baseAmount"]
      21 [-]: LOADN R5 1   
      22 [-]: SETTABLEKS R5 R3 K15 ["baseProcChance"]
      23 [-]: LOADN R7 3   
      24 [-]: LOADN R8 1   
      25 [-]: NAMECALL R5 R3 K16 [0x1586E35E]
      26 [-]: CALL R5 3 0  
      27 [-]: LOADN R7 3   
      28 [-]: LOADB R8 1   
      29 [-]: NAMECALL R5 R3 K17 [0xFC0E440A]
      30 [-]: CALL R5 3 0  
      31 [-]: MOVE R7 R1   
      32 [-]: NAMECALL R5 R3 K18 [0xF4DC3420]
      33 [-]: CALL R5 2 0  
      34 [-]: GETIMPORT R5 20 [nil]
      35 [-]: GETIMPORT R6 4 [nil]
      36 [-]: GETIMPORT R8 22 [nil]
      37 [-]: GETIMPORT R10 24 [nil]
      38 [-]: ADD R9 R2 R10
      39 [-]: GETIMPORT R10 26 [nil]
      40 [-]: NAMECALL R6 R6 K27 [0x05909209]
      41 [-]: CALL R6 4 1  
      42 [-]: GETIMPORT R7 4 [nil]
      43 [-]: GETIMPORT R9 29 [nil]
      44 [-]: MOVE R10 R2  
      45 [-]: GETIMPORT R11 26 [nil]
      46 [-]: NAMECALL R7 R7 K27 [0x05909209]
      47 [-]: CALL R7 4 1  
      48 [-]: GETIMPORT R10 20 [nil]
      49 [-]: NAMECALL R8 R7 K30 [0x5004BE24]
      50 [-]: CALL R8 2 0  
      51 [-]: GETIMPORT R8 4 [nil]
      52 [-]: GETIMPORT R10 32 [nil]
      53 [-]: MOVE R11 R2  
      54 [-]: GETIMPORT R12 26 [nil]
      55 [-]: NAMECALL R8 R8 K27 [0x05909209]
      56 [-]: CALL R8 4 1  
      57 [-]: GETIMPORT R11 20 [nil]
      58 [-]: NAMECALL R9 R8 K30 [0x5004BE24]
      59 [-]: CALL R9 2 0  
      60 [-]: GETIMPORT R9 34 [nil]
      61 [-]: LOADN R10 1  
      62 [-]: CALL R9 1 0  
      63 [-]: GETIMPORT R11 36 [nil]
      64 [-]: GETIMPORT R12 13 [nil]
      65 [-]: SUB R10 R11 R12
      66 [-]: GETIMPORT R12 38 [nil]
      67 [-]: GETIMPORT R13 40 [nil]
      68 [-]: ADD R11 R12 R13
      69 [-]: DIV R9 R10 R11
      70 [-]: LOADN R10 0  
      71 [-]: GETIMPORT R11 42 [nil]
L 2:  72 [-]: GETIMPORT R12 38 [nil]
      73 [-]: JUMPIFNOTLT R10 R12 L19
      74 [-]: FASTCALL1 62 R8 L3
      75 [-]: MOVE R13 R8  
      76 [-]: GETIMPORT R12 2 [nil]
      77 [-]: CALL R12 1 1 
L 3:  78 [-]: JUMPIF R12 L5
      79 [-]: GETIMPORT R12 44 [nil]
      80 [-]: GETIMPORT R13 20 [nil]
      81 [-]: GETIMPORT R14 46 [nil]
      82 [-]: GETIMPORT R16 38 [nil]
      83 [-]: DIV R15 R10 R16
      84 [-]: CALL R12 3 1 
      85 [-]: MOVE R5 R12  
      86 [-]: GETIMPORT R12 46 [nil]
      87 [-]: JUMPIFNOTLE R5 R12 L4
      88 [-]: NAMECALL R12 R8 K47 [0xA2880940]
      89 [-]: CALL R12 1 0 
L 4:  90 [-]: MOVE R14 R5  
      91 [-]: NAMECALL R12 R8 K30 [0x5004BE24]
      92 [-]: CALL R12 2 0 
L 5:  93 [-]: GETIMPORT R13 49 [nil]
      94 [-]: CALL R13 0 1 
      95 [-]: MUL R12 R13 R9
      96 [-]: ADD R4 R4 R12
      97 [-]: SETTABLEKS R4 R3 K14 ["baseAmount"]
      98 [-]: JUMPIFNOTLE R11 R10 L18
      99 [-]: NAMECALL R12 R7 K50 [0x0D09D3C0]
     100 [-]: CALL R12 1 1 
     101 [-]: LOADN R15 1  
     102 [-]: LENGTH R13 R12
     103 [-]: LOADN R14 1  
     104 [-]: FORNPREP R13 L17
L 6: 105 [-]: GETTABLE R17 R12 R15
     106 [-]: FASTCALL1 62 R17 L7
     107 [-]: GETIMPORT R16 2 [nil]
     108 [-]: CALL R16 1 1 
L 7: 109 [-]: JUMPIF R16 L16
     110 [-]: GETTABLE R16 R12 R15
     111 [-]: GETIMPORT R18 52 [nil]
     112 [-]: NAMECALL R16 R16 K53 [0xF2DEAF69]
     113 [-]: CALL R16 2 1 
     114 [-]: JUMPIF R16 L8
     115 [-]: GETTABLE R16 R12 R15
     116 [-]: GETIMPORT R18 55 [nil]
     117 [-]: NAMECALL R16 R16 K53 [0xF2DEAF69]
     118 [-]: CALL R16 2 1 
     119 [-]: JUMPIFNOT R16 L16
L 8: 120 [-]: GETTABLE R16 R12 R15
     121 [-]: NAMECALL R16 R16 K56 [0x7BDCCF94]
     122 [-]: CALL R16 1 1 
     123 [-]: JUMPIFNOT R16 L16
     124 [-]: FASTCALL1 62 R8 L9
     125 [-]: MOVE R17 R8  
     126 [-]: GETIMPORT R16 2 [nil]
     127 [-]: CALL R16 1 1 
L 9: 128 [-]: JUMPIF R16 L12
     129 [-]: GETTABLE R18 R12 R15
     130 [-]: NAMECALL R16 R8 K57 [0x4B7B7016]
     131 [-]: CALL R16 2 1 
     132 [-]: JUMPIF R16 L12
     133 [-]: GETTABLE R16 R12 R15
     134 [-]: GETIMPORT R18 55 [nil]
     135 [-]: NAMECALL R16 R16 K53 [0xF2DEAF69]
     136 [-]: CALL R16 2 1 
     137 [-]: JUMPIFNOT R16 L11
     138 [-]: GETTABLE R17 R12 R15
     139 [-]: NAMECALL R17 R17 K58 [0xFF005826]
     140 [-]: CALL R17 1 -1
     141 [-]: FASTCALL 62 L10
     142 [-]: GETIMPORT R16 2 [nil]
     143 [-]: CALL R16 -1 1
L10: 144 [-]: JUMPIF R16 L11
     145 [-]: GETTABLE R16 R12 R15
     146 [-]: NAMECALL R16 R16 K58 [0xFF005826]
     147 [-]: CALL R16 1 1 
     148 [-]: MOVE R18 R3  
     149 [-]: NAMECALL R16 R16 K59 [0x479483BB]
     150 [-]: CALL R16 2 0 
     151 [-]: JUMP L16
    
L11: 152 [-]: GETTABLE R16 R12 R15
     153 [-]: MOVE R18 R3  
     154 [-]: NAMECALL R16 R16 K59 [0x479483BB]
     155 [-]: CALL R16 2 0 
     156 [-]: JUMP L16
    
L12: 157 [-]: FASTCALL1 62 R8 L13
     158 [-]: MOVE R17 R8  
     159 [-]: GETIMPORT R16 2 [nil]
     160 [-]: CALL R16 1 1 
L13: 161 [-]: JUMPIFNOT R16 L16
     162 [-]: GETTABLE R16 R12 R15
     163 [-]: GETIMPORT R18 55 [nil]
     164 [-]: NAMECALL R16 R16 K53 [0xF2DEAF69]
     165 [-]: CALL R16 2 1 
     166 [-]: JUMPIFNOT R16 L15
     167 [-]: GETTABLE R17 R12 R15
     168 [-]: NAMECALL R17 R17 K58 [0xFF005826]
     169 [-]: CALL R17 1 -1
     170 [-]: FASTCALL 62 L14
     171 [-]: GETIMPORT R16 2 [nil]
     172 [-]: CALL R16 -1 1
L14: 173 [-]: JUMPIF R16 L15
     174 [-]: GETTABLE R16 R12 R15
     175 [-]: NAMECALL R16 R16 K58 [0xFF005826]
     176 [-]: CALL R16 1 1 
     177 [-]: MOVE R18 R3  
     178 [-]: NAMECALL R16 R16 K59 [0x479483BB]
     179 [-]: CALL R16 2 0 
     180 [-]: JUMP L16
    
L15: 181 [-]: GETTABLE R16 R12 R15
     182 [-]: MOVE R18 R3  
     183 [-]: NAMECALL R16 R16 K59 [0x479483BB]
     184 [-]: CALL R16 2 0 
L16: 185 [-]: FORNLOOP R13 L6
L17: 186 [-]: GETIMPORT R13 42 [nil]
     187 [-]: ADD R11 R10 R13
L18: 188 [-]: GETIMPORT R12 34 [nil]
     189 [-]: LOADN R13 0  
     190 [-]: CALL R12 1 0 
     191 [-]: GETIMPORT R12 49 [nil]
     192 [-]: CALL R12 0 1 
     193 [-]: ADD R10 R10 R12
     194 [-]: JUMPBACK L2  
L19: 195 [-]: GETIMPORT R12 4 [nil]
     196 [-]: GETIMPORT R14 61 [nil]
     197 [-]: GETIMPORT R16 24 [nil]
     198 [-]: ADD R15 R2 R16
     199 [-]: GETIMPORT R16 26 [nil]
     200 [-]: NAMECALL R12 R12 K27 [0x05909209]
     201 [-]: CALL R12 4 1 
     202 [-]: LOADN R10 0  
     203 [-]: GETIMPORT R11 42 [nil]
     204 [-]: LOADB R13 1  
L20: 205 [-]: GETIMPORT R14 40 [nil]
     206 [-]: JUMPIFNOTLT R10 R14 L32
     207 [-]: GETIMPORT R15 49 [nil]
     208 [-]: CALL R15 0 1 
     209 [-]: MUL R14 R15 R9
     210 [-]: ADD R4 R4 R14
     211 [-]: SETTABLEKS R4 R3 K14 ["baseAmount"]
     212 [-]: JUMPIFNOTLE R11 R10 L28
     213 [-]: NAMECALL R14 R7 K50 [0x0D09D3C0]
     214 [-]: CALL R14 1 1 
     215 [-]: LOADN R17 1  
     216 [-]: LENGTH R15 R14
     217 [-]: LOADN R16 1  
     218 [-]: FORNPREP R15 L27
L21: 219 [-]: GETTABLE R19 R14 R17
     220 [-]: FASTCALL1 62 R19 L22
     221 [-]: GETIMPORT R18 2 [nil]
     222 [-]: CALL R18 1 1 
L22: 223 [-]: JUMPIF R18 L26
     224 [-]: GETTABLE R18 R14 R17
     225 [-]: GETIMPORT R20 52 [nil]
     226 [-]: NAMECALL R18 R18 K53 [0xF2DEAF69]
     227 [-]: CALL R18 2 1 
     228 [-]: JUMPIF R18 L23
     229 [-]: GETTABLE R18 R14 R17
     230 [-]: GETIMPORT R20 55 [nil]
     231 [-]: NAMECALL R18 R18 K53 [0xF2DEAF69]
     232 [-]: CALL R18 2 1 
     233 [-]: JUMPIFNOT R18 L26
L23: 234 [-]: GETTABLE R18 R14 R17
     235 [-]: NAMECALL R18 R18 K56 [0x7BDCCF94]
     236 [-]: CALL R18 1 1 
     237 [-]: JUMPIFNOT R18 L26
     238 [-]: GETTABLE R18 R14 R17
     239 [-]: GETIMPORT R20 55 [nil]
     240 [-]: NAMECALL R18 R18 K53 [0xF2DEAF69]
     241 [-]: CALL R18 2 1 
     242 [-]: JUMPIFNOT R18 L25
     243 [-]: GETTABLE R19 R14 R17
     244 [-]: NAMECALL R19 R19 K58 [0xFF005826]
     245 [-]: CALL R19 1 -1
     246 [-]: FASTCALL 62 L24
     247 [-]: GETIMPORT R18 2 [nil]
     248 [-]: CALL R18 -1 1
L24: 249 [-]: JUMPIF R18 L25
     250 [-]: GETTABLE R18 R14 R17
     251 [-]: NAMECALL R18 R18 K58 [0xFF005826]
     252 [-]: CALL R18 1 1 
     253 [-]: MOVE R20 R3  
     254 [-]: NAMECALL R18 R18 K59 [0x479483BB]
     255 [-]: CALL R18 2 0 
     256 [-]: JUMP L26
    
L25: 257 [-]: GETTABLE R18 R14 R17
     258 [-]: MOVE R20 R3  
     259 [-]: NAMECALL R18 R18 K59 [0x479483BB]
     260 [-]: CALL R18 2 0 
L26: 261 [-]: FORNLOOP R15 L21
L27: 262 [-]: GETIMPORT R15 42 [nil]
     263 [-]: ADD R11 R10 R15
L28: 264 [-]: GETIMPORT R15 40 [nil]
     265 [-]: SUBK R14 R15 K62 [0.40000000000000002]
     266 [-]: JUMPIFNOTLE R14 R10 L30
     267 [-]: FASTCALL1 62 R12 L29
     268 [-]: MOVE R15 R12 
     269 [-]: GETIMPORT R14 2 [nil]
     270 [-]: CALL R14 1 1 
L29: 271 [-]: JUMPIF R14 L30
     272 [-]: NAMECALL R14 R12 K47 [0xA2880940]
     273 [-]: CALL R14 1 0 
L30: 274 [-]: GETIMPORT R15 40 [nil]
     275 [-]: SUBK R14 R15 K63 [0.20000000000000001]
     276 [-]: JUMPIFNOTLE R14 R10 L31
     277 [-]: JUMPIFNOT R13 L31
     278 [-]: GETIMPORT R14 4 [nil]
     279 [-]: GETIMPORT R16 65 [nil]
     280 [-]: GETIMPORT R18 24 [nil]
     281 [-]: ADD R17 R2 R18
     282 [-]: GETIMPORT R18 26 [nil]
     283 [-]: NAMECALL R14 R14 K27 [0x05909209]
     284 [-]: CALL R14 4 0 
     285 [-]: LOADB R13 0  
L31: 286 [-]: GETIMPORT R14 34 [nil]
     287 [-]: LOADN R15 0  
     288 [-]: CALL R14 1 0 
     289 [-]: GETIMPORT R14 49 [nil]
     290 [-]: CALL R14 0 1 
     291 [-]: ADD R10 R10 R14
     292 [-]: JUMPBACK L20 
L32: 293 [-]: FASTCALL1 62 R8 L33
     294 [-]: MOVE R15 R8  
     295 [-]: GETIMPORT R14 2 [nil]
     296 [-]: CALL R14 1 1 
L33: 297 [-]: JUMPIF R14 L34
     298 [-]: NAMECALL R14 R8 K47 [0xA2880940]
     299 [-]: CALL R14 1 0 
L34: 300 [-]: GETIMPORT R16 67 [nil]
     301 [-]: GETIMPORT R17 69 [nil]
     302 [-]: GETIMPORT R18 24 [nil]
     303 [-]: GETIMPORT R19 26 [nil]
     304 [-]: NAMECALL R14 R0 K70 [0x47901F07]
     305 [-]: CALL R14 5 1 
     306 [-]: GETIMPORT R17 72 [nil]
     307 [-]: GETIMPORT R18 69 [nil]
     308 [-]: NAMECALL R15 R14 K70 [0x47901F07]
     309 [-]: CALL R15 3 1 
     310 [-]: FASTCALL1 62 R15 L35
     311 [-]: MOVE R17 R15 
     312 [-]: GETIMPORT R16 2 [nil]
     313 [-]: CALL R16 1 1 
L35: 314 [-]: JUMPIF R16 L36
     315 [-]: MOVE R18 R1  
     316 [-]: NAMECALL R16 R15 K73 [0xA9365339]
     317 [-]: CALL R16 2 0 
     318 [-]: MOVE R18 R1  
     319 [-]: NAMECALL R16 R15 K18 [0xF4DC3420]
     320 [-]: CALL R16 2 0 
     321 [-]: GETIMPORT R18 36 [nil]
     322 [-]: NAMECALL R16 R15 K74 [0x6B884107]
     323 [-]: CALL R16 2 0 
L36: 324 [-]: LOADN R10 0  
     325 [-]: GETIMPORT R11 42 [nil]
     326 [-]: NEWTABLE R16 0 0
L37: 327 [-]: GETIMPORT R17 76 [nil]
     328 [-]: JUMPIFNOTLT R10 R17 L63
     329 [-]: LENGTH R19 R16
     330 [-]: LOADN R17 1  
     331 [-]: LOADN R18 -1 
     332 [-]: FORNPREP R17 L44
L38: 333 [-]: GETTABLE R20 R16 R19
     334 [-]: FASTCALL1 62 R20 L39
     335 [-]: MOVE R22 R20 
     336 [-]: GETIMPORT R21 2 [nil]
     337 [-]: CALL R21 1 1 
L39: 338 [-]: JUMPIFNOT R21 L40
     339 [-]: GETIMPORT R21 79 [nil]
     340 [-]: MOVE R22 R16 
     341 [-]: MOVE R23 R19 
     342 [-]: CALL R21 2 0 
     343 [-]: JUMP L43
    
L40: 344 [-]: MOVE R23 R20 
     345 [-]: NAMECALL R21 R15 K57 [0x4B7B7016]
     346 [-]: CALL R21 2 1 
     347 [-]: JUMPIF R21 L43
     348 [-]: GETIMPORT R23 81 [nil]
     349 [-]: NAMECALL R21 R20 K82 [0xC9F6A7D7]
     350 [-]: CALL R21 2 1 
     351 [-]: FASTCALL1 62 R21 L41
     352 [-]: MOVE R23 R21 
     353 [-]: GETIMPORT R22 2 [nil]
     354 [-]: CALL R22 1 1 
L41: 355 [-]: JUMPIF R22 L42
     356 [-]: NAMECALL R22 R21 K47 [0xA2880940]
     357 [-]: CALL R22 1 0 
L42: 358 [-]: GETIMPORT R22 79 [nil]
     359 [-]: MOVE R23 R16 
     360 [-]: MOVE R24 R19 
     361 [-]: CALL R22 2 0 
L43: 362 [-]: FORNLOOP R17 L38
L44: 363 [-]: FASTCALL1 62 R15 L45
     364 [-]: MOVE R18 R15 
     365 [-]: GETIMPORT R17 2 [nil]
     366 [-]: CALL R17 1 1 
L45: 367 [-]: JUMPIF R17 L54
     368 [-]: NAMECALL R17 R15 K50 [0x0D09D3C0]
     369 [-]: CALL R17 1 1 
     370 [-]: LOADN R20 1  
     371 [-]: LENGTH R18 R17
     372 [-]: LOADN R19 1  
     373 [-]: FORNPREP R18 L54
L46: 374 [-]: GETTABLE R22 R17 R20
     375 [-]: FASTCALL1 62 R22 L47
     376 [-]: GETIMPORT R21 2 [nil]
     377 [-]: CALL R21 1 1 
L47: 378 [-]: JUMPIF R21 L53
     379 [-]: LOADB R21 0  
     380 [-]: LOADN R24 1  
     381 [-]: LENGTH R22 R16
     382 [-]: LOADN R23 1  
     383 [-]: FORNPREP R22 L50
L48: 384 [-]: GETTABLE R25 R17 R20
     385 [-]: GETTABLE R26 R16 R24
     386 [-]: JUMPIFNOTEQ R25 R26 L49
     387 [-]: LOADB R21 1  
     388 [-]: JUMP L50
    
L49: 389 [-]: FORNLOOP R22 L48
L50: 390 [-]: JUMPIF R21 L53
     391 [-]: GETTABLE R22 R17 R20
     392 [-]: GETIMPORT R24 84 [nil]
     393 [-]: NAMECALL R22 R22 K53 [0xF2DEAF69]
     394 [-]: CALL R22 2 1 
     395 [-]: JUMPIFNOT R22 L52
     396 [-]: GETTABLE R22 R17 R20
     397 [-]: NAMECALL R22 R22 K85 [0xF80FAE85]
     398 [-]: CALL R22 1 1 
     399 [-]: JUMPIFNOT R22 L52
     400 [-]: GETTABLE R22 R17 R20
     401 [-]: GETIMPORT R24 81 [nil]
     402 [-]: GETIMPORT R25 69 [nil]
     403 [-]: GETIMPORT R26 87 [nil]
     404 [-]: GETIMPORT R27 26 [nil]
     405 [-]: MOVE R28 R0  
     406 [-]: NAMECALL R22 R22 K70 [0x47901F07]
     407 [-]: CALL R22 6 1 
     408 [-]: FASTCALL1 62 R22 L51
     409 [-]: MOVE R24 R22 
     410 [-]: GETIMPORT R23 2 [nil]
     411 [-]: CALL R23 1 1 
L51: 412 [-]: JUMPIF R23 L52
     413 [-]: GETIMPORT R25 89 [nil]
     414 [-]: LOADK R26 K90 ["PillarAttach"]
     415 [-]: CALL R25 1 1 
     416 [-]: LOADB R26 0  
     417 [-]: NAMECALL R23 R22 K91 [0xD5F7912B]
     418 [-]: CALL R23 3 0 
L52: 419 [-]: GETTABLE R24 R17 R20
     420 [-]: FASTCALL2 52 R16 R24 L53
     421 [-]: MOVE R23 R16 
     422 [-]: GETIMPORT R22 93 [nil]
     423 [-]: CALL R22 2 0 
L53: 424 [-]: FORNLOOP R18 L46
L54: 425 [-]: JUMPIFNOTLE R11 R10 L62
     426 [-]: NAMECALL R17 R7 K50 [0x0D09D3C0]
     427 [-]: CALL R17 1 1 
     428 [-]: LOADN R20 1  
     429 [-]: LENGTH R18 R17
     430 [-]: LOADN R19 1  
     431 [-]: FORNPREP R18 L61
L55: 432 [-]: GETTABLE R22 R17 R20
     433 [-]: FASTCALL1 62 R22 L56
     434 [-]: GETIMPORT R21 2 [nil]
     435 [-]: CALL R21 1 1 
L56: 436 [-]: JUMPIF R21 L60
     437 [-]: GETTABLE R21 R17 R20
     438 [-]: GETIMPORT R23 52 [nil]
     439 [-]: NAMECALL R21 R21 K53 [0xF2DEAF69]
     440 [-]: CALL R21 2 1 
     441 [-]: JUMPIF R21 L57
     442 [-]: GETTABLE R21 R17 R20
     443 [-]: GETIMPORT R23 55 [nil]
     444 [-]: NAMECALL R21 R21 K53 [0xF2DEAF69]
     445 [-]: CALL R21 2 1 
     446 [-]: JUMPIFNOT R21 L60
L57: 447 [-]: GETTABLE R21 R17 R20
     448 [-]: NAMECALL R21 R21 K56 [0x7BDCCF94]
     449 [-]: CALL R21 1 1 
     450 [-]: JUMPIFNOT R21 L60
     451 [-]: GETTABLE R21 R17 R20
     452 [-]: GETIMPORT R23 55 [nil]
     453 [-]: NAMECALL R21 R21 K53 [0xF2DEAF69]
     454 [-]: CALL R21 2 1 
     455 [-]: JUMPIFNOT R21 L59
     456 [-]: GETTABLE R22 R17 R20
     457 [-]: NAMECALL R22 R22 K58 [0xFF005826]
     458 [-]: CALL R22 1 -1
     459 [-]: FASTCALL 62 L58
     460 [-]: GETIMPORT R21 2 [nil]
     461 [-]: CALL R21 -1 1
L58: 462 [-]: JUMPIF R21 L59
     463 [-]: GETTABLE R21 R17 R20
     464 [-]: NAMECALL R21 R21 K58 [0xFF005826]
     465 [-]: CALL R21 1 1 
     466 [-]: MOVE R23 R3  
     467 [-]: NAMECALL R21 R21 K59 [0x479483BB]
     468 [-]: CALL R21 2 0 
     469 [-]: JUMP L60
    
L59: 470 [-]: GETTABLE R21 R17 R20
     471 [-]: MOVE R23 R3  
     472 [-]: NAMECALL R21 R21 K59 [0x479483BB]
     473 [-]: CALL R21 2 0 
L60: 474 [-]: FORNLOOP R18 L55
L61: 475 [-]: GETIMPORT R18 42 [nil]
     476 [-]: ADD R11 R10 R18
L62: 477 [-]: GETIMPORT R17 34 [nil]
     478 [-]: LOADN R18 0  
     479 [-]: CALL R17 1 0 
     480 [-]: GETIMPORT R17 49 [nil]
     481 [-]: CALL R17 0 1 
     482 [-]: ADD R10 R10 R17
     483 [-]: JUMPBACK L37 
L63: 484 [-]: LOADN R10 0  
     485 [-]: GETIMPORT R11 42 [nil]
     486 [-]: GETIMPORT R17 36 [nil]
     487 [-]: SETTABLEKS R17 R3 K14 ["baseAmount"]
     488 [-]: GETIMPORT R17 95 [nil]
     489 [-]: GETUPVAL R19 0
     490 [-]: NAMECALL R17 R17 K96 [0x0EB34C69]
     491 [-]: CALL R17 2 1 
L64: 492 [-]: JUMPXEQKN R17 K97 L91 NOT [3]
     493 [-]: GETIMPORT R18 95 [nil]
     494 [-]: GETUPVAL R20 0
     495 [-]: NAMECALL R18 R18 K96 [0x0EB34C69]
     496 [-]: CALL R18 2 1 
     497 [-]: MOVE R17 R18 
     498 [-]: LENGTH R20 R16
     499 [-]: LOADN R18 1  
     500 [-]: LOADN R19 -1 
     501 [-]: FORNPREP R18 L72
L65: 502 [-]: GETTABLE R21 R16 R20
     503 [-]: FASTCALL1 62 R21 L66
     504 [-]: MOVE R23 R21 
     505 [-]: GETIMPORT R22 2 [nil]
     506 [-]: CALL R22 1 1 
L66: 507 [-]: JUMPIFNOT R22 L67
     508 [-]: GETIMPORT R22 79 [nil]
     509 [-]: MOVE R23 R16 
     510 [-]: MOVE R24 R20 
     511 [-]: CALL R22 2 0 
     512 [-]: JUMP L71
    
L67: 513 [-]: FASTCALL1 62 R15 L68
     514 [-]: MOVE R23 R15 
     515 [-]: GETIMPORT R22 2 [nil]
     516 [-]: CALL R22 1 1 
L68: 517 [-]: JUMPIF R22 L71
     518 [-]: MOVE R24 R21 
     519 [-]: NAMECALL R22 R15 K57 [0x4B7B7016]
     520 [-]: CALL R22 2 1 
     521 [-]: JUMPIF R22 L71
     522 [-]: GETIMPORT R24 81 [nil]
     523 [-]: NAMECALL R22 R21 K82 [0xC9F6A7D7]
     524 [-]: CALL R22 2 1 
     525 [-]: FASTCALL1 62 R22 L69
     526 [-]: MOVE R24 R22 
     527 [-]: GETIMPORT R23 2 [nil]
     528 [-]: CALL R23 1 1 
L69: 529 [-]: JUMPIF R23 L70
     530 [-]: NAMECALL R23 R22 K47 [0xA2880940]
     531 [-]: CALL R23 1 0 
L70: 532 [-]: GETIMPORT R23 79 [nil]
     533 [-]: MOVE R24 R16 
     534 [-]: MOVE R25 R20 
     535 [-]: CALL R23 2 0 
L71: 536 [-]: FORNLOOP R18 L65
L72: 537 [-]: FASTCALL1 62 R15 L73
     538 [-]: MOVE R19 R15 
     539 [-]: GETIMPORT R18 2 [nil]
     540 [-]: CALL R18 1 1 
L73: 541 [-]: JUMPIF R18 L82
     542 [-]: NAMECALL R18 R15 K50 [0x0D09D3C0]
     543 [-]: CALL R18 1 1 
     544 [-]: LOADN R21 1  
     545 [-]: LENGTH R19 R18
     546 [-]: LOADN R20 1  
     547 [-]: FORNPREP R19 L82
L74: 548 [-]: GETTABLE R23 R18 R21
     549 [-]: FASTCALL1 62 R23 L75
     550 [-]: GETIMPORT R22 2 [nil]
     551 [-]: CALL R22 1 1 
L75: 552 [-]: JUMPIF R22 L81
     553 [-]: LOADB R22 0  
     554 [-]: LOADN R25 1  
     555 [-]: LENGTH R23 R16
     556 [-]: LOADN R24 1  
     557 [-]: FORNPREP R23 L78
L76: 558 [-]: GETTABLE R26 R18 R21
     559 [-]: GETTABLE R27 R16 R25
     560 [-]: JUMPIFNOTEQ R26 R27 L77
     561 [-]: LOADB R22 1  
     562 [-]: JUMP L78
    
L77: 563 [-]: FORNLOOP R23 L76
L78: 564 [-]: JUMPIF R22 L81
     565 [-]: GETTABLE R23 R18 R21
     566 [-]: GETIMPORT R25 84 [nil]
     567 [-]: NAMECALL R23 R23 K53 [0xF2DEAF69]
     568 [-]: CALL R23 2 1 
     569 [-]: JUMPIFNOT R23 L80
     570 [-]: GETTABLE R23 R18 R21
     571 [-]: NAMECALL R23 R23 K85 [0xF80FAE85]
     572 [-]: CALL R23 1 1 
     573 [-]: JUMPIFNOT R23 L80
     574 [-]: GETTABLE R23 R18 R21
     575 [-]: GETIMPORT R25 81 [nil]
     576 [-]: GETIMPORT R26 69 [nil]
     577 [-]: GETIMPORT R27 87 [nil]
     578 [-]: GETIMPORT R28 26 [nil]
     579 [-]: MOVE R29 R0  
     580 [-]: NAMECALL R23 R23 K70 [0x47901F07]
     581 [-]: CALL R23 6 1 
     582 [-]: FASTCALL1 62 R23 L79
     583 [-]: MOVE R25 R23 
     584 [-]: GETIMPORT R24 2 [nil]
     585 [-]: CALL R24 1 1 
L79: 586 [-]: JUMPIF R24 L80
     587 [-]: GETIMPORT R26 89 [nil]
     588 [-]: LOADK R27 K90 ["PillarAttach"]
     589 [-]: CALL R26 1 1 
     590 [-]: LOADB R27 0  
     591 [-]: NAMECALL R24 R23 K91 [0xD5F7912B]
     592 [-]: CALL R24 3 0 
L80: 593 [-]: GETTABLE R25 R18 R21
     594 [-]: FASTCALL2 52 R16 R25 L81
     595 [-]: MOVE R24 R16 
     596 [-]: GETIMPORT R23 93 [nil]
     597 [-]: CALL R23 2 0 
L81: 598 [-]: FORNLOOP R19 L74
L82: 599 [-]: JUMPIFNOTLE R11 R10 L90
     600 [-]: NAMECALL R18 R7 K50 [0x0D09D3C0]
     601 [-]: CALL R18 1 1 
     602 [-]: LOADN R21 1  
     603 [-]: LENGTH R19 R18
     604 [-]: LOADN R20 1  
     605 [-]: FORNPREP R19 L89
L83: 606 [-]: GETTABLE R23 R18 R21
     607 [-]: FASTCALL1 62 R23 L84
     608 [-]: GETIMPORT R22 2 [nil]
     609 [-]: CALL R22 1 1 
L84: 610 [-]: JUMPIF R22 L88
     611 [-]: GETTABLE R22 R18 R21
     612 [-]: GETIMPORT R24 52 [nil]
     613 [-]: NAMECALL R22 R22 K53 [0xF2DEAF69]
     614 [-]: CALL R22 2 1 
     615 [-]: JUMPIF R22 L85
     616 [-]: GETTABLE R22 R18 R21
     617 [-]: GETIMPORT R24 55 [nil]
     618 [-]: NAMECALL R22 R22 K53 [0xF2DEAF69]
     619 [-]: CALL R22 2 1 
     620 [-]: JUMPIFNOT R22 L88
L85: 621 [-]: GETTABLE R22 R18 R21
     622 [-]: NAMECALL R22 R22 K56 [0x7BDCCF94]
     623 [-]: CALL R22 1 1 
     624 [-]: JUMPIFNOT R22 L88
     625 [-]: GETTABLE R22 R18 R21
     626 [-]: GETIMPORT R24 55 [nil]
     627 [-]: NAMECALL R22 R22 K53 [0xF2DEAF69]
     628 [-]: CALL R22 2 1 
     629 [-]: JUMPIFNOT R22 L87
     630 [-]: GETTABLE R23 R18 R21
     631 [-]: NAMECALL R23 R23 K58 [0xFF005826]
     632 [-]: CALL R23 1 -1
     633 [-]: FASTCALL 62 L86
     634 [-]: GETIMPORT R22 2 [nil]
     635 [-]: CALL R22 -1 1
L86: 636 [-]: JUMPIF R22 L87
     637 [-]: GETTABLE R22 R18 R21
     638 [-]: NAMECALL R22 R22 K58 [0xFF005826]
     639 [-]: CALL R22 1 1 
     640 [-]: MOVE R24 R3  
     641 [-]: NAMECALL R22 R22 K59 [0x479483BB]
     642 [-]: CALL R22 2 0 
     643 [-]: JUMP L88
    
L87: 644 [-]: GETTABLE R22 R18 R21
     645 [-]: MOVE R24 R3  
     646 [-]: NAMECALL R22 R22 K59 [0x479483BB]
     647 [-]: CALL R22 2 0 
L88: 648 [-]: FORNLOOP R19 L83
L89: 649 [-]: GETIMPORT R19 42 [nil]
     650 [-]: ADD R11 R10 R19
L90: 651 [-]: GETIMPORT R18 34 [nil]
     652 [-]: LOADN R19 0  
     653 [-]: CALL R18 1 0 
     654 [-]: GETIMPORT R18 49 [nil]
     655 [-]: CALL R18 0 1 
     656 [-]: ADD R10 R10 R18
     657 [-]: JUMPBACK L64 
L91: 658 [-]: LENGTH R20 R16
     659 [-]: LOADN R18 1  
     660 [-]: LOADN R19 -1 
     661 [-]: FORNPREP R18 L96
L92: 662 [-]: GETTABLE R22 R16 R20
     663 [-]: FASTCALL1 62 R22 L93
     664 [-]: GETIMPORT R21 2 [nil]
     665 [-]: CALL R21 1 1 
L93: 666 [-]: JUMPIF R21 L95
     667 [-]: GETTABLE R21 R16 R20
     668 [-]: GETIMPORT R23 81 [nil]
     669 [-]: NAMECALL R21 R21 K82 [0xC9F6A7D7]
     670 [-]: CALL R21 2 1 
     671 [-]: FASTCALL1 62 R21 L94
     672 [-]: MOVE R23 R21 
     673 [-]: GETIMPORT R22 2 [nil]
     674 [-]: CALL R22 1 1 
L94: 675 [-]: JUMPIF R22 L95
     676 [-]: NAMECALL R22 R21 K47 [0xA2880940]
     677 [-]: CALL R22 1 0 
L95: 678 [-]: FORNLOOP R18 L92
L96: 679 [-]: FASTCALL1 62 R6 L97
     680 [-]: MOVE R19 R6  
     681 [-]: GETIMPORT R18 2 [nil]
     682 [-]: CALL R18 1 1 
L97: 683 [-]: JUMPIF R18 L98
     684 [-]: NAMECALL R18 R6 K98 [0x1DB57C6B]
     685 [-]: CALL R18 1 0 
L98: 686 [-]: FASTCALL1 62 R7 L99
     687 [-]: MOVE R19 R7  
     688 [-]: GETIMPORT R18 2 [nil]
     689 [-]: CALL R18 1 1 
L99: 690 [-]: JUMPIF R18 L100
     691 [-]: NAMECALL R18 R7 K47 [0xA2880940]
     692 [-]: CALL R18 1 0 
L100: 693 [-]: FASTCALL1 62 R15 L101
     694 [-]: MOVE R19 R15 
     695 [-]: GETIMPORT R18 2 [nil]
     696 [-]: CALL R18 1 1 
L101: 697 [-]: JUMPIF R18 L102
     698 [-]: NAMECALL R18 R15 K47 [0xA2880940]
     699 [-]: CALL R18 1 0 
L102: 700 [-]: FASTCALL1 62 R14 L103
     701 [-]: MOVE R19 R14 
     702 [-]: GETIMPORT R18 2 [nil]
     703 [-]: CALL R18 1 1 
L103: 704 [-]: JUMPIF R18 L104
     705 [-]: NAMECALL R18 R14 K98 [0x1DB57C6B]
     706 [-]: CALL R18 1 0 
L104: 707 [-]: GETIMPORT R18 34 [nil]
     708 [-]: LOADN R19 10 
     709 [-]: CALL R18 1 0 
     710 [-]: FASTCALL1 62 R0 L105
     711 [-]: MOVE R19 R0  
     712 [-]: GETIMPORT R18 2 [nil]
     713 [-]: CALL R18 1 1 
L105: 714 [-]: JUMPIF R18 L106
     715 [-]: NAMECALL R18 R0 K47 [0xA2880940]
     716 [-]: CALL R18 1 0 
L106: 717 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L4 
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: NAMECALL R2 R0 K3 [0xA2880940]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 4:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       7 [-]: CALL R1 1 1  
       8 [-]: NEWTABLE R2 0 0
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: MOVE R6 R1   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 500 
      14 [-]: NAMECALL R3 R3 K7 [0xF16592C8]
      15 [-]: CALL R3 5 1  
      16 [-]: LOADN R6 1   
      17 [-]: LENGTH R4 R3 
      18 [-]: LOADN R5 1   
      19 [-]: FORNPREP R4 L7
L 2:  20 [-]: GETTABLE R8 R3 R6
      21 [-]: FASTCALL1 62 R8 L3
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: CALL R7 1 1  
L 3:  24 [-]: JUMPIF R7 L6 
      25 [-]: GETTABLE R7 R3 R6
      26 [-]: NAMECALL R7 R7 K2 [0xD1586535]
      27 [-]: CALL R7 1 1  
      28 [-]: GETTABLE R8 R3 R6
      29 [-]: NAMECALL R8 R8 K8 [0xCB3851B8]
      30 [-]: CALL R8 1 1  
      31 [-]: GETIMPORT R9 4 [nil]
      32 [-]: GETIMPORT R11 10 [nil]
      33 [-]: MOVE R12 R7  
      34 [-]: LOADN R13 5  
      35 [-]: NAMECALL R9 R9 K11 [0x4E5939A5]
      36 [-]: CALL R9 4 1  
      37 [-]: FASTCALL1 62 R9 L4
      38 [-]: MOVE R11 R9  
      39 [-]: GETIMPORT R10 1 [nil]
      40 [-]: CALL R10 1 1 
L 4:  41 [-]: JUMPIFNOT R10 L5
      42 [-]: GETIMPORT R10 4 [nil]
      43 [-]: GETIMPORT R12 10 [nil]
      44 [-]: MOVE R13 R7  
      45 [-]: MOVE R14 R8  
      46 [-]: NAMECALL R10 R10 K12 [0x05909209]
      47 [-]: CALL R10 4 1 
      48 [-]: MOVE R9 R10  
L 5:  49 [-]: DUPTABLE R12 17
      50 [-]: SETTABLEKS R7 R12 K13 ["position"]
      51 [-]: SETTABLEKS R8 R12 K14 ["rotation"]
      52 [-]: SETTABLEKS R9 R12 K15 ["deco"]
      53 [-]: GETIMPORT R13 19 [nil]
      54 [-]: SETTABLEKS R13 R12 K16 ["timer"]
      55 [-]: FASTCALL2 52 R2 R12 L6
      56 [-]: MOVE R11 R2  
      57 [-]: GETIMPORT R10 22 [nil]
      58 [-]: CALL R10 2 0 
L 6:  59 [-]: FORNLOOP R4 L2
L 7:  60 [-]: FASTCALL1 62 R0 L8
      61 [-]: MOVE R5 R0   
      62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: CALL R4 1 1  
L 8:  64 [-]: JUMPIF R4 L17
      65 [-]: LOADN R6 1   
      66 [-]: LENGTH R4 R2 
      67 [-]: LOADN R5 1   
      68 [-]: FORNPREP R4 L16
L 9:  69 [-]: GETTABLE R8 R2 R6
      70 [-]: FASTCALL1 62 R8 L10
      71 [-]: GETIMPORT R7 1 [nil]
      72 [-]: CALL R7 1 1  
L10:  73 [-]: JUMPIF R7 L15
      74 [-]: GETTABLE R9 R2 R6
      75 [-]: GETTABLEKS R8 R9 K15 ["deco"]
      76 [-]: FASTCALL1 62 R8 L11
      77 [-]: GETIMPORT R7 1 [nil]
      78 [-]: CALL R7 1 1  
L11:  79 [-]: JUMPIFNOT R7 L13
      80 [-]: GETTABLE R8 R2 R6
      81 [-]: GETTABLEKS R7 R8 K16 ["timer"]
      82 [-]: LOADN R8 0   
      83 [-]: JUMPIFNOTLE R7 R8 L13
      84 [-]: GETIMPORT R7 4 [nil]
      85 [-]: GETIMPORT R9 24 [nil]
      86 [-]: GETTABLE R11 R2 R6
      87 [-]: GETTABLEKS R10 R11 K13 ["position"]
      88 [-]: GETTABLE R12 R2 R6
      89 [-]: GETTABLEKS R11 R12 K14 ["rotation"]
      90 [-]: NAMECALL R7 R7 K12 [0x05909209]
      91 [-]: CALL R7 4 0  
      92 [-]: GETTABLE R7 R2 R6
      93 [-]: GETIMPORT R8 4 [nil]
      94 [-]: GETIMPORT R10 10 [nil]
      95 [-]: GETTABLE R12 R2 R6
      96 [-]: GETTABLEKS R11 R12 K13 ["position"]
      97 [-]: GETTABLE R13 R2 R6
      98 [-]: GETTABLEKS R12 R13 K14 ["rotation"]
      99 [-]: NAMECALL R8 R8 K12 [0x05909209]
     100 [-]: CALL R8 4 1  
     101 [-]: SETTABLEKS R8 R7 K15 ["deco"]
     102 [-]: GETTABLE R9 R2 R6
     103 [-]: GETTABLEKS R8 R9 K15 ["deco"]
     104 [-]: FASTCALL1 62 R8 L12
     105 [-]: GETIMPORT R7 1 [nil]
     106 [-]: CALL R7 1 1  
L12: 107 [-]: JUMPIF R7 L15
     108 [-]: GETTABLE R7 R2 R6
     109 [-]: GETIMPORT R8 19 [nil]
     110 [-]: SETTABLEKS R8 R7 K16 ["timer"]
     111 [-]: JUMP L15
    
L13: 112 [-]: GETTABLE R9 R2 R6
     113 [-]: GETTABLEKS R8 R9 K15 ["deco"]
     114 [-]: FASTCALL1 62 R8 L14
     115 [-]: GETIMPORT R7 1 [nil]
     116 [-]: CALL R7 1 1  
L14: 117 [-]: JUMPIFNOT R7 L15
     118 [-]: GETTABLE R8 R2 R6
     119 [-]: GETTABLEKS R7 R8 K16 ["timer"]
     120 [-]: LOADN R8 0   
     121 [-]: JUMPIFNOTLT R8 R7 L15
     122 [-]: GETTABLE R7 R2 R6
     123 [-]: GETTABLE R10 R2 R6
     124 [-]: GETTABLEKS R9 R10 K16 ["timer"]
     125 [-]: GETIMPORT R10 26 [nil]
     126 [-]: CALL R10 0 1 
     127 [-]: SUB R8 R9 R10
     128 [-]: SETTABLEKS R8 R7 K16 ["timer"]
L15: 129 [-]: FORNLOOP R4 L9
L16: 130 [-]: GETIMPORT R4 28 [nil]
     131 [-]: LOADN R5 0   
     132 [-]: CALL R4 1 0  
     133 [-]: JUMPBACK L7  
L17: 134 [-]: RETURN R0 0  



