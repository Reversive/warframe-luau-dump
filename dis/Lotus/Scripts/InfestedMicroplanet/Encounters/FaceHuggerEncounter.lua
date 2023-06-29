; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["RandomTeam"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R1   
      10 [-]: DUPCLOSURE R4 K8 []
      11 [-]: MOVE R0 R2   
      12 [-]: MOVE R0 R1   
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R4 K9 ["Start"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L3
L 1:  11 [-]: GETTABLE R6 R2 R5
      12 [-]: MOVE R8 R1   
      13 [-]: NAMECALL R6 R6 K3 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: GETTABLE R6 R2 R5
      17 [-]: RETURN R6 1  
L 2:  18 [-]: FORNLOOP R3 L1
L 3:  19 [-]: LOADNIL R3   
      20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETTABLEKS R4 R0 K2 ["z"]
       2 [-]: LOADN R5 -1  
       3 [-]: LOADN R6 1   
       4 [-]: CALL R3 3 1  
       5 [-]: FASTCALL1 3 R3 L0
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: FASTCALL1 10 R2 L1
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      13 [-]: GETTABLEKS R4 R0 K9 ["x"]
      14 [-]: LOADN R5 0   
      15 [-]: JUMPIFLE R5 R4 L2
      16 [-]: LOADB R3 0 +1
L 2:  17 [-]: LOADB R3 1   
L 3:  18 [-]: LOADN R4 1   
      19 [-]: LOADN R5 -1  
      20 [-]: CALL R2 3 1  
      21 [-]: MUL R1 R1 R2 
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 40
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["FaceHugger Encounter activating"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K7 [0x50A76235]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L0
      11 [-]: NAMECALL R2 R0 K8 [0x8B28A480]
      12 [-]: CALL R2 1 0  
      13 [-]: JUMP L1
     
L 0:  14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R2 R0 K9 [0x5B18BB5D]
      16 [-]: CALL R2 2 0  
L 1:  17 [-]: NAMECALL R2 R0 K10 [0xABE61691]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPXEQKN R2 K11 L25 NOT [1]
      20 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R1 K13 [0xC1088746]
      23 [-]: CALL R2 -1 1 
      24 [-]: GETUPVAL R3 0
      25 [-]: MOVE R4 R0   
      26 [-]: GETIMPORT R5 15 [nil]
      27 [-]: CALL R3 2 1  
      28 [-]: LOADB R4 0   
      29 [-]: FASTCALL1 62 R3 L2
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: CALL R5 1 1  
L 2:  33 [-]: JUMPIFNOT R5 L10
      34 [-]: MOVE R7 R0   
      35 [-]: LOADN R8 50  
      36 [-]: LOADN R9 300 
      37 [-]: LOADN R10 50 
      38 [-]: LOADN R11 250
      39 [-]: LOADN R12 20 
      40 [-]: LOADB R13 0  
      41 [-]: LOADN R14 8  
      42 [-]: NAMECALL R5 R1 K18 [0x0BD9B68E]
      43 [-]: CALL R5 9 1  
      44 [-]: LOADNIL R6   
      45 [-]: LENGTH R7 R5 
      46 [-]: LOADN R8 0   
      47 [-]: JUMPIFNOTLT R8 R7 L3
      48 [-]: GETIMPORT R7 20 [nil]
      49 [-]: LOADN R8 1   
      50 [-]: LENGTH R9 R5 
      51 [-]: CALL R7 2 1  
      52 [-]: GETTABLE R6 R5 R7
L 3:  53 [-]: FASTCALL1 62 R6 L4
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 17 [nil]
      56 [-]: CALL R7 1 1  
L 4:  57 [-]: JUMPIF R7 L10
      58 [-]: NAMECALL R8 R0 K12 [0xD1586535]
      59 [-]: CALL R8 1 1  
      60 [-]: SUB R7 R8 R6 
      61 [-]: GETIMPORT R8 22 [nil]
      62 [-]: MOVE R9 R7   
      63 [-]: CALL R8 1 0  
      64 [-]: GETIMPORT R11 24 [nil]
      65 [-]: GETTABLEKS R12 R7 K25 ["z"]
      66 [-]: LOADN R13 -1 
      67 [-]: LOADN R14 1  
      68 [-]: CALL R11 3 1 
      69 [-]: FASTCALL1 3 R11 L5
      70 [-]: GETIMPORT R10 28 [nil]
      71 [-]: CALL R10 1 1 
L 5:  72 [-]: FASTCALL1 10 R10 L6
      73 [-]: GETIMPORT R9 30 [nil]
      74 [-]: CALL R9 1 1  
L 6:  75 [-]: GETUPVAL R11 1
      76 [-]: GETTABLEKS R10 R11 K31 [0x06D055F9]
      77 [-]: GETTABLEKS R12 R7 K32 ["x"]
      78 [-]: LOADN R13 0  
      79 [-]: JUMPIFLE R13 R12 L7
      80 [-]: LOADB R11 0 +1
L 7:  81 [-]: LOADB R11 1  
L 8:  82 [-]: LOADN R12 1  
      83 [-]: LOADN R13 -1 
      84 [-]: CALL R10 3 1 
      85 [-]: MUL R9 R9 R10
      86 [-]: MOVE R8 R9   
      87 [-]: GETIMPORT R9 34 [nil]
      88 [-]: MOVE R10 R8  
      89 [-]: LOADN R11 0  
      90 [-]: LOADN R12 0  
      91 [-]: CALL R9 3 1  
      92 [-]: GETIMPORT R10 4 [nil]
      93 [-]: GETIMPORT R12 15 [nil]
      94 [-]: MOVE R13 R6  
      95 [-]: MOVE R14 R9  
      96 [-]: NAMECALL R10 R10 K35 [0x05909209]
      97 [-]: CALL R10 4 1 
      98 [-]: MOVE R3 R10  
      99 [-]: FASTCALL1 62 R3 L9
     100 [-]: MOVE R11 R3  
     101 [-]: GETIMPORT R10 17 [nil]
     102 [-]: CALL R10 1 1 
L 9: 103 [-]: JUMPIF R10 L10
     104 [-]: LOADB R4 1   
L10: 105 [-]: FASTCALL1 62 R3 L11
     106 [-]: MOVE R6 R3   
     107 [-]: GETIMPORT R5 17 [nil]
     108 [-]: CALL R5 1 1  
L11: 109 [-]: JUMPIFNOT R5 L12
     110 [-]: LOADN R7 6   
     111 [-]: NAMECALL R5 R0 K36 [0xFE9DC265]
     112 [-]: CALL R5 2 0  
     113 [-]: RETURN R0 0  
L12: 114 [-]: GETIMPORT R7 38 [nil]
     115 [-]: GETIMPORT R8 40 [nil]
     116 [-]: NAMECALL R5 R1 K41 [0x8FD103FD]
     117 [-]: CALL R5 3 1  
     118 [-]: LOADN R8 1   
     119 [-]: MOVE R6 R5   
     120 [-]: LOADN R7 1   
     121 [-]: FORNPREP R6 L22
L13: 122 [-]: GETIMPORT R9 43 [nil]
     123 [-]: LOADN R10 0  
     124 [-]: CALL R9 1 0  
     125 [-]: GETIMPORT R11 45 [nil]
     126 [-]: MOVE R12 R2  
     127 [-]: LOADB R13 0  
     128 [-]: LOADB R14 0  
     129 [-]: GETIMPORT R15 47 [nil]
     130 [-]: LOADB R16 1  
     131 [-]: NAMECALL R9 R1 K48 [0xFEEEA290]
     132 [-]: CALL R9 7 1  
     133 [-]: FASTCALL1 62 R9 L14
     134 [-]: MOVE R11 R9  
     135 [-]: GETIMPORT R10 17 [nil]
     136 [-]: CALL R10 1 1 
L14: 137 [-]: JUMPIF R10 L21
     138 [-]: MOVE R12 R9  
     139 [-]: MOVE R13 R3  
     140 [-]: GETIMPORT R14 50 [nil]
     141 [-]: GETUPVAL R15 2
     142 [-]: MOVE R16 R2  
     143 [-]: LOADNIL R17  
     144 [-]: LOADN R18 0  
     145 [-]: LOADK R19 K51 [65535]
     146 [-]: LOADB R20 0  
     147 [-]: GETIMPORT R21 53 [nil]
     148 [-]: NAMECALL R10 R1 K54 [0x2883E796]
     149 [-]: CALL R10 11 1
     150 [-]: FASTCALL1 62 R10 L15
     151 [-]: MOVE R12 R10 
     152 [-]: GETIMPORT R11 17 [nil]
     153 [-]: CALL R11 1 1 
L15: 154 [-]: JUMPIF R11 L21
     155 [-]: MOVE R13 R10 
     156 [-]: NAMECALL R11 R0 K55 [0x2FB0041C]
     157 [-]: CALL R11 2 0 
     158 [-]: GETIMPORT R11 57 [nil]
     159 [-]: JUMPIFNOT R11 L16
     160 [-]: NAMECALL R11 R10 K58 [0x9E21E394]
     161 [-]: CALL R11 1 0 
L16: 162 [-]: GETIMPORT R11 60 [nil]
     163 [-]: JUMPIFNOT R11 L18
     164 [-]: FASTCALL1 62 R0 L17
     165 [-]: MOVE R12 R0  
     166 [-]: GETIMPORT R11 17 [nil]
     167 [-]: CALL R11 1 1 
L17: 168 [-]: JUMPIF R11 L18
     169 [-]: GETIMPORT R13 62 [nil]
     170 [-]: LOADK R14 K63 ["StormTarget"]
     171 [-]: CALL R13 1 1 
     172 [-]: MOVE R14 R0  
     173 [-]: NAMECALL R11 R10 K64 [0x81B5632F]
     174 [-]: CALL R11 3 0 
L18: 175 [-]: NAMECALL R12 R10 K65 [0xBB610E5B]
     176 [-]: CALL R12 1 1 
     177 [-]: FASTCALL1 62 R12 L19
     178 [-]: GETIMPORT R11 17 [nil]
     179 [-]: CALL R11 1 1 
L19: 180 [-]: JUMPIF R11 L21
     181 [-]: GETIMPORT R12 67 [nil]
     182 [-]: FASTCALL1 62 R12 L20
     183 [-]: GETIMPORT R11 17 [nil]
     184 [-]: CALL R11 1 1 
L20: 185 [-]: JUMPIF R11 L21
     186 [-]: NAMECALL R11 R10 K65 [0xBB610E5B]
     187 [-]: CALL R11 1 1 
     188 [-]: GETIMPORT R13 67 [nil]
     189 [-]: GETIMPORT R14 69 [nil]
     190 [-]: NAMECALL R11 R11 K70 [0x47901F07]
     191 [-]: CALL R11 3 0 
L21: 192 [-]: FORNLOOP R6 L13
L22: 193 [-]: JUMPIFNOT R4 L24
     194 [-]: FASTCALL1 62 R3 L23
     195 [-]: MOVE R7 R3   
     196 [-]: GETIMPORT R6 17 [nil]
     197 [-]: CALL R6 1 1  
L23: 198 [-]: JUMPIF R6 L24
     199 [-]: NAMECALL R6 R3 K71 [0xA2880940]
     200 [-]: CALL R6 1 0  
L24: 201 [-]: LOADN R8 2   
     202 [-]: NAMECALL R6 R0 K36 [0xFE9DC265]
     203 [-]: CALL R6 2 0  
     204 [-]: LOADN R8 2   
     205 [-]: NAMECALL R6 R0 K9 [0x5B18BB5D]
     206 [-]: CALL R6 2 0  
L25: 207 [-]: NAMECALL R2 R0 K10 [0xABE61691]
     208 [-]: CALL R2 1 1  
     209 [-]: JUMPXEQKN R2 K72 L35 NOT [2]
L26: 210 [-]: NAMECALL R2 R0 K73 [0x39E33D94]
     211 [-]: CALL R2 1 1  
     212 [-]: LOADN R3 0   
     213 [-]: JUMPIFNOTLT R3 R2 L27
     214 [-]: NAMECALL R2 R0 K74 [0xD9531187]
     215 [-]: CALL R2 1 1  
     216 [-]: JUMPIF R2 L27
     217 [-]: GETIMPORT R2 43 [nil]
     218 [-]: LOADK R3 K75 [0.5]
     219 [-]: CALL R2 1 0  
     220 [-]: JUMPBACK L26 
L27: 221 [-]: NAMECALL R2 R0 K73 [0x39E33D94]
     222 [-]: CALL R2 1 1  
     223 [-]: LOADN R3 0   
     224 [-]: JUMPIFNOTLT R3 R2 L34
     225 [-]: NAMECALL R2 R0 K76 [0x22DF603C]
     226 [-]: CALL R2 1 1  
     227 [-]: FASTCALL1 62 R2 L28
     228 [-]: MOVE R4 R2   
     229 [-]: GETIMPORT R3 17 [nil]
     230 [-]: CALL R3 1 1  
L28: 231 [-]: JUMPIF R3 L33
     232 [-]: LOADN R5 1   
     233 [-]: LENGTH R3 R2 
     234 [-]: LOADN R4 1   
     235 [-]: FORNPREP R3 L33
L29: 236 [-]: GETTABLE R7 R2 R5
     237 [-]: FASTCALL1 62 R7 L30
     238 [-]: GETIMPORT R6 17 [nil]
     239 [-]: CALL R6 1 1  
L30: 240 [-]: JUMPIF R6 L32
     241 [-]: GETTABLE R7 R2 R5
     242 [-]: NAMECALL R7 R7 K65 [0xBB610E5B]
     243 [-]: CALL R7 1 1  
     244 [-]: FASTCALL1 62 R7 L31
     245 [-]: GETIMPORT R6 17 [nil]
     246 [-]: CALL R6 1 1  
L31: 247 [-]: JUMPIF R6 L32
     248 [-]: GETTABLE R6 R2 R5
     249 [-]: NAMECALL R6 R6 K65 [0xBB610E5B]
     250 [-]: CALL R6 1 1  
     251 [-]: NAMECALL R6 R6 K71 [0xA2880940]
     252 [-]: CALL R6 1 0  
L32: 253 [-]: FORNLOOP R3 L29
L33: 254 [-]: GETIMPORT R3 1 [nil]
     255 [-]: LOADK R4 K77 ["FaceHuggers shutdown"]
     256 [-]: CALL R3 1 0  
     257 [-]: JUMP L35
    
L34: 258 [-]: GETIMPORT R2 1 [nil]
     259 [-]: LOADK R3 K78 ["FaceHuggers defeated"]
     260 [-]: CALL R2 1 0  
L35: 261 [-]: LOADN R4 3   
     262 [-]: NAMECALL R2 R0 K36 [0xFE9DC265]
     263 [-]: CALL R2 2 0  
     264 [-]: RETURN R0 0  



