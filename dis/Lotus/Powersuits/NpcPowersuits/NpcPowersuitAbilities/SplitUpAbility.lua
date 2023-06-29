; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: LOADN R0 3   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["EE.Interface.Utilities"]
       4 [-]: CALL R1 1 1  
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: MOVE R0 R1   
       7 [-]: SETGLOBAL R2 K4 ["Split"]
       8 [-]: NEWCLOSURE R2 P1
       9 [-]: MOVE R1 R0   
      10 [-]: SETGLOBAL R2 K5 ["SplitterScript"]
      11 [-]: CLOSEUPVALS R0
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: NAMECALL R2 R0 K2 [0xF2DEAF69]
       5 [-]: CALL R2 2 1  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETIMPORT R5 8 [nil]
       8 [-]: NAMECALL R7 R0 K9 [0xD1586535]
       9 [-]: CALL R7 1 1  
      10 [-]: GETIMPORT R8 11 [nil]
      11 [-]: ADD R6 R7 R8 
      12 [-]: GETIMPORT R7 13 [nil]
      13 [-]: NAMECALL R3 R3 K14 [0x05909209]
      14 [-]: CALL R3 4 0  
      15 [-]: LOADN R4 360 
      16 [-]: GETIMPORT R6 16 [nil]
      17 [-]: LENGTH R5 R6 
      18 [-]: DIV R3 R4 R5 
      19 [-]: NAMECALL R4 R0 K17 [0x5280B883]
      20 [-]: CALL R4 1 1  
      21 [-]: GETTABLEKS R6 R4 K19 ["heading"]
      22 [-]: ADDK R5 R6 K18 [90]
      23 [-]: SETTABLEKS R5 R4 K19 ["heading"]
      24 [-]: GETIMPORT R5 6 [nil]
      25 [-]: NAMECALL R5 R5 K20 [0x29EF273D]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R5 R5 K21 [0x66905CB0]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R7 R0 K22 [0xB40C191A]
      30 [-]: CALL R7 1 1  
      31 [-]: GETIMPORT R9 16 [nil]
      32 [-]: LENGTH R8 R9 
      33 [-]: DIV R6 R7 R8 
      34 [-]: GETIMPORT R7 16 [nil]
      35 [-]: JUMPIFNOT R2 L0
      36 [-]: GETIMPORT R7 24 [nil]
L 0:  37 [-]: NAMECALL R8 R0 K25 [0x7B0BB351]
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R9 6 [nil]
      40 [-]: NAMECALL R9 R9 K26 [0x18D05D30]
      41 [-]: CALL R9 1 1  
      42 [-]: JUMPIFNOT R9 L25
      43 [-]: NAMECALL R9 R0 K27 [0xFA9E477F]
      44 [-]: CALL R9 1 1  
      45 [-]: LOADNIL R10  
      46 [-]: GETIMPORT R11 29 [nil]
      47 [-]: LOADK R12 K30 ["RandomTeam"]
      48 [-]: CALL R11 1 1 
      49 [-]: FASTCALL1 62 R9 L1
      50 [-]: MOVE R13 R9  
      51 [-]: GETIMPORT R12 32 [nil]
      52 [-]: CALL R12 1 1 
L 1:  53 [-]: JUMPIF R12 L2
      54 [-]: NAMECALL R12 R9 K33 [0x96A5DCEB]
      55 [-]: CALL R12 1 1 
      56 [-]: MOVE R10 R12 
      57 [-]: NAMECALL R12 R9 K34 [0xAD1E0B4B]
      58 [-]: CALL R12 1 1 
      59 [-]: MOVE R11 R12 
      60 [-]: JUMP L3
     
L 2:  61 [-]: GETIMPORT R12 36 [nil]
      62 [-]: LOADK R14 K37 ["Agent is null and how can it be null?"]
      63 [-]: NAMECALL R15 R0 K38 [0xCDE10C4A]
      64 [-]: CALL R15 1 1 
      65 [-]: NAMECALL R15 R15 K39 [0xED4E0128]
      66 [-]: CALL R15 1 1 
      67 [-]: CONCAT R13 R14 R15
      68 [-]: CALL R12 1 0 
L 3:  69 [-]: GETTABLEN R13 R7 1
      70 [-]: FASTCALL1 62 R13 L4
      71 [-]: GETIMPORT R12 32 [nil]
      72 [-]: CALL R12 1 1 
L 4:  73 [-]: JUMPIFNOT R12 L5
      74 [-]: GETIMPORT R12 36 [nil]
      75 [-]: LOADK R14 K40 ["Somewhere split types is null"]
      76 [-]: NAMECALL R15 R0 K38 [0xCDE10C4A]
      77 [-]: CALL R15 1 1 
      78 [-]: NAMECALL R15 R15 K39 [0xED4E0128]
      79 [-]: CALL R15 1 1 
      80 [-]: CONCAT R13 R14 R15
      81 [-]: CALL R12 1 0 
L 5:  82 [-]: GETIMPORT R14 42 [nil]
      83 [-]: LOADB R15 0  
      84 [-]: LOADN R16 0  
      85 [-]: LOADB R17 1  
      86 [-]: NAMECALL R12 R0 K43 [0x659D451F]
      87 [-]: CALL R12 5 0 
      88 [-]: LOADN R14 1  
      89 [-]: LENGTH R12 R7
      90 [-]: LOADN R13 1  
      91 [-]: FORNPREP R12 L25
L 6:  92 [-]: GETIMPORT R15 6 [nil]
      93 [-]: NAMECALL R15 R15 K20 [0x29EF273D]
      94 [-]: CALL R15 1 1 
      95 [-]: GETTABLE R17 R7 R14
      96 [-]: NAMECALL R18 R0 K9 [0xD1586535]
      97 [-]: CALL R18 1 1 
      98 [-]: MOVE R19 R4  
      99 [-]: MOVE R20 R11 
     100 [-]: NAMECALL R21 R0 K44 [0xC45C884B]
     101 [-]: CALL R21 1 1 
     102 [-]: LOADB R22 1  
     103 [-]: GETUPVAL R24 0
     104 [-]: GETTABLEKS R23 R24 K45 [0x06D055F9]
     105 [-]: MOVE R24 R1  
     106 [-]: LOADN R25 1  
     107 [-]: LOADN R26 0  
     108 [-]: CALL R23 3 1 
     109 [-]: MOVE R24 R8  
     110 [-]: NAMECALL R15 R15 K46 [0x6CD833C5]
     111 [-]: CALL R15 9 1 
     112 [-]: FASTCALL1 62 R15 L7
     113 [-]: MOVE R17 R15 
     114 [-]: GETIMPORT R16 32 [nil]
     115 [-]: CALL R16 1 1 
L 7: 116 [-]: JUMPIF R16 L24
     117 [-]: GETIMPORT R16 49 [nil]
     118 [-]: JUMPIFNOT R16 L8
     119 [-]: LOADB R18 1  
     120 [-]: GETIMPORT R19 29 [nil]
     121 [-]: LOADK R20 K50 ["AvatarPause"]
     122 [-]: CALL R19 1 -1
     123 [-]: NAMECALL R16 R15 K51 [0x55E9211C]
     124 [-]: CALL R16 -1 0
L 8: 125 [-]: NAMECALL R16 R15 K52 [0xBB610E5B]
     126 [-]: CALL R16 1 1 
     127 [-]: FASTCALL1 62 R16 L9
     128 [-]: MOVE R18 R16 
     129 [-]: GETIMPORT R17 32 [nil]
     130 [-]: CALL R17 1 1 
L 9: 131 [-]: JUMPIF R17 L24
     132 [-]: NAMECALL R19 R0 K53 [0x2D0A291F]
     133 [-]: CALL R19 1 -1
     134 [-]: NAMECALL R17 R16 K54 [0x0CCA925A]
     135 [-]: CALL R17 -1 0
     136 [-]: GETTABLEKS R18 R4 K19 ["heading"]
     137 [-]: ADD R17 R18 R3
     138 [-]: SETTABLEKS R17 R4 K19 ["heading"]
     139 [-]: GETIMPORT R17 56 [nil]
     140 [-]: JUMPIFNOT R17 L11
     141 [-]: MOVE R19 R6  
     142 [-]: NAMECALL R17 R16 K57 [0x014DB014]
     143 [-]: CALL R17 2 0 
     144 [-]: MOVE R19 R6  
     145 [-]: NAMECALL R17 R16 K58 [0xA31BA7EE]
     146 [-]: CALL R17 2 0 
     147 [-]: NAMECALL R17 R16 K59 [0x1AC1655C]
     148 [-]: CALL R17 1 1 
     149 [-]: FASTCALL1 62 R17 L10
     150 [-]: MOVE R19 R17 
     151 [-]: GETIMPORT R18 32 [nil]
     152 [-]: CALL R18 1 1 
L10: 153 [-]: JUMPIF R18 L11
     154 [-]: LOADN R20 1  
     155 [-]: LOADN R21 0  
     156 [-]: NAMECALL R18 R17 K60 [0x4A9DA24C]
     157 [-]: CALL R18 3 0 
L11: 158 [-]: NAMECALL R17 R16 K61 [0xDE321E6F]
     159 [-]: CALL R17 1 1 
     160 [-]: FASTCALL1 62 R17 L12
     161 [-]: MOVE R19 R17 
     162 [-]: GETIMPORT R18 32 [nil]
     163 [-]: CALL R18 1 1 
L12: 164 [-]: JUMPIF R18 L18
     165 [-]: NAMECALL R18 R17 K62 [0xF7D48EE0]
     166 [-]: CALL R18 1 1 
     167 [-]: FASTCALL1 62 R18 L13
     168 [-]: MOVE R20 R18 
     169 [-]: GETIMPORT R19 32 [nil]
     170 [-]: CALL R19 1 1 
L13: 171 [-]: JUMPIF R19 L18
     172 [-]: NAMECALL R19 R18 K63 [0x3C88E434]
     173 [-]: CALL R19 1 1 
     174 [-]: LOADNIL R20  
     175 [-]: LOADN R23 1  
     176 [-]: LENGTH R21 R19
     177 [-]: LOADN R22 1  
     178 [-]: FORNPREP R21 L16
L14: 179 [-]: GETTABLE R24 R19 R23
     180 [-]: GETIMPORT R26 65 [nil]
     181 [-]: NAMECALL R24 R24 K2 [0xF2DEAF69]
     182 [-]: CALL R24 2 1 
     183 [-]: JUMPIFNOT R24 L15
     184 [-]: GETTABLE R20 R19 R23
     185 [-]: JUMP L16
    
L15: 186 [-]: FORNLOOP R21 L14
L16: 187 [-]: FASTCALL1 62 R20 L17
     188 [-]: MOVE R22 R20 
     189 [-]: GETIMPORT R21 32 [nil]
     190 [-]: CALL R21 1 1 
L17: 191 [-]: JUMPIF R21 L18
     192 [-]: GETIMPORT R23 67 [nil]
     193 [-]: NAMECALL R21 R20 K68 [0x80E3597E]
     194 [-]: CALL R21 2 0 
L18: 195 [-]: NAMECALL R18 R16 K69 [0x020D4331]
     196 [-]: CALL R18 1 1 
     197 [-]: GETIMPORT R20 71 [nil]
     198 [-]: NAMECALL R22 R0 K72 [0x0F82DD11]
     199 [-]: CALL R22 1 1 
     200 [-]: GETIMPORT R23 74 [nil]
     201 [-]: MUL R21 R22 R23
     202 [-]: MOVE R22 R4  
     203 [-]: CALL R20 2 -1
     204 [-]: NAMECALL R18 R18 K75 [0xCDADCD5D]
     205 [-]: CALL R18 -1 0
     206 [-]: FASTCALL1 62 R9 L19
     207 [-]: MOVE R19 R9  
     208 [-]: GETIMPORT R18 32 [nil]
     209 [-]: CALL R18 1 1 
L19: 210 [-]: JUMPIF R18 L22
     211 [-]: FASTCALL1 62 R15 L20
     212 [-]: MOVE R19 R15 
     213 [-]: GETIMPORT R18 32 [nil]
     214 [-]: CALL R18 1 1 
L20: 215 [-]: JUMPIF R18 L22
     216 [-]: NAMECALL R18 R15 K76 [0x9E21E394]
     217 [-]: CALL R18 1 0 
     218 [-]: MOVE R20 R9  
     219 [-]: NAMECALL R18 R15 K77 [0xCFF4B62C]
     220 [-]: CALL R18 2 0 
     221 [-]: FASTCALL1 62 R10 L21
     222 [-]: MOVE R19 R10 
     223 [-]: GETIMPORT R18 32 [nil]
     224 [-]: CALL R18 1 1 
L21: 225 [-]: JUMPIF R18 L22
     226 [-]: MOVE R20 R15 
     227 [-]: NAMECALL R18 R10 K78 [0x2FB0041C]
     228 [-]: CALL R18 2 0 
L22: 229 [-]: FASTCALL1 62 R5 L23
     230 [-]: MOVE R19 R5  
     231 [-]: GETIMPORT R18 32 [nil]
     232 [-]: CALL R18 1 1 
L23: 233 [-]: JUMPIF R18 L24
     234 [-]: NAMECALL R18 R15 K79 [0xE287C223]
     235 [-]: CALL R18 1 1 
     236 [-]: JUMPIF R18 L24
     237 [-]: NAMECALL R18 R5 K80 [0xF2D6020E]
     238 [-]: CALL R18 1 0 
L24: 239 [-]: FORNLOOP R12 L6
L25: 240 [-]: GETIMPORT R9 82 [nil]
     241 [-]: JUMPIFNOT R9 L31
     242 [-]: FASTCALL1 62 R0 L26
     243 [-]: MOVE R10 R0  
     244 [-]: GETIMPORT R9 32 [nil]
     245 [-]: CALL R9 1 1  
L26: 246 [-]: JUMPIF R9 L31
     247 [-]: FASTCALL1 62 R5 L27
     248 [-]: MOVE R10 R5  
     249 [-]: GETIMPORT R9 32 [nil]
     250 [-]: CALL R9 1 1  
L27: 251 [-]: JUMPIF R9 L30
     252 [-]: NAMECALL R9 R0 K27 [0xFA9E477F]
     253 [-]: CALL R9 1 1  
     254 [-]: FASTCALL1 62 R9 L28
     255 [-]: MOVE R11 R9  
     256 [-]: GETIMPORT R10 32 [nil]
     257 [-]: CALL R10 1 1 
L28: 258 [-]: JUMPIF R10 L30
     259 [-]: NAMECALL R10 R9 K79 [0xE287C223]
     260 [-]: CALL R10 1 1 
     261 [-]: JUMPIF R10 L30
     262 [-]: LOADN R13 0  
     263 [-]: NAMECALL R15 R5 K84 [0x56ED015A]
     264 [-]: CALL R15 1 1 
     265 [-]: SUBK R14 R15 K83 [1]
     266 [-]: FASTCALL2 18 R13 R14 L29
     267 [-]: GETIMPORT R12 87 [nil]
     268 [-]: CALL R12 2 1 
L29: 269 [-]: NAMECALL R10 R5 K88 [0x01E435E9]
     270 [-]: CALL R10 2 0 
L30: 271 [-]: NAMECALL R9 R0 K89 [0xA2880940]
     272 [-]: CALL R9 1 0  
L31: 273 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L6 
       7 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L6 
      10 [-]: NAMECALL R2 R1 K4 [0xFF7A9352]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R3 0   
      13 [-]: LOADN R4 0   
      14 [-]: JUMPIFNOTLT R4 R2 L2
      15 [-]: LOADB R3 1   
      16 [-]: JUMP L4
     
L 2:  17 [-]: NAMECALL R4 R1 K5 [0x444AE2C8]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFNOT R4 L3
      20 [-]: LOADB R3 1   
      21 [-]: JUMP L4
     
L 3:  22 [-]: LOADB R3 0   
      23 [-]: LOADN R4 3   
      24 [-]: SETUPVAL R4 0
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETUPVAL R5 0
      27 [-]: GETIMPORT R6 7 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: SUB R4 R5 R6 
      30 [-]: SETUPVAL R4 0
      31 [-]: GETUPVAL R4 0
      32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLE R4 R5 L5
      34 [-]: NAMECALL R4 R1 K8 [0x1AC1655C]
      35 [-]: CALL R4 1 1  
      36 [-]: NAMECALL R7 R4 K9 [0xFE9ED1E0]
      37 [-]: CALL R7 1 -1 
      38 [-]: NAMECALL R5 R1 K10 [0x014DB014]
      39 [-]: CALL R5 -1 0 
      40 [-]: GETIMPORT R5 13 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 1   
      44 [-]: NAMECALL R6 R5 K14 [0x1586E35E]
      45 [-]: CALL R6 3 0  
      46 [-]: LOADN R6 10  
      47 [-]: SETTABLEKS R6 R5 K15 ["baseAmount"]
      48 [-]: MOVE R8 R5   
      49 [-]: NAMECALL R6 R1 K16 [0x479483BB]
      50 [-]: CALL R6 2 0  
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETIMPORT R4 18 [nil]
      53 [-]: LOADN R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPBACK L0  
L 6:  56 [-]: RETURN R0 0  



