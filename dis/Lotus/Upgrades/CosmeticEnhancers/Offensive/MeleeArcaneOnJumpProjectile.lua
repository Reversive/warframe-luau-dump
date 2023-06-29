; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["WaitForJumpingEnd"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["MeleeProjectile"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: SETGLOBAL R1 K8 ["ProjectileStopped"]
      11 [-]: DUPCLOSURE R1 K9 []
      12 [-]: SETGLOBAL R1 K10 ["UpdateProjectile"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R4 5 [nil]
       2 [-]: GETIMPORT R6 7 [nil]
       3 [-]: SUBK R7 R0 K8 [1]
       4 [-]: MUL R5 R6 R7 
       5 [-]: ADD R3 R4 R5 
       6 [-]: MULK R2 R3 K3 [100]
       7 [-]: SETTABLEKS R2 R1 K0 ["MULT"]
       8 [-]: GETIMPORT R2 10 [nil]
       9 [-]: SETTABLEKS R2 R1 K1 ["DIST"]
      10 [-]: GETIMPORT R2 13 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x388577D5]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R3 R0   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIF R2 L2 
       7 [-]: LOADN R4 15  
       8 [-]: NAMECALL R2 R0 K3 [0x0E46E45B]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L5 
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: GETTABLE R3 R4 R1
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: GETIMPORT R2 2 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIF R2 L5 
      26 [-]: GETIMPORT R3 8 [nil]
      27 [-]: GETTABLE R2 R3 R1
      28 [-]: LOADB R3 0   
      29 [-]: SETTABLEKS R3 R2 K9 ["waitForJumpEnd"]
L 5:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R4 R0 K5 [0x388577D5]
       7 [-]: CALL R4 1 1  
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: NAMECALL R4 R0 K5 [0x388577D5]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLE R2 R3 R4
      17 [-]: GETTABLEKS R1 R2 K6 ["waitForJumpEnd"]
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: LOADB R1 1   
      20 [-]: RETURN R1 1  
L 2:  21 [-]: LOADB R1 0   
      22 [-]: RETURN R1 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADN R6 0   
       2 [-]: CALL R5 1 0  
       3 [-]: GETUPVAL R5 0
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOT R5 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R6 R0 K2 [0xDE321E6F]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R8 R0   
      13 [-]: GETIMPORT R7 4 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L20
      16 [-]: LOADN R9 15  
      17 [-]: NAMECALL R7 R0 K5 [0x0E46E45B]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPIFNOT R7 L20
      20 [-]: LOADN R9 5   
      21 [-]: NAMECALL R7 R0 K5 [0x0E46E45B]
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPIF R7 L16
      24 [-]: NAMECALL R7 R1 K6 [0x804B6FE6]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOT R7 L16
      27 [-]: NAMECALL R7 R1 K7 [0x00BBDE42]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIF R7 L16
      30 [-]: NAMECALL R7 R1 K8 [0xE3CA779E]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K9 [0xEC122573]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIF R7 L16
      35 [-]: GETIMPORT R7 11 [nil]
      36 [-]: CALL R7 0 1  
      37 [-]: GETIMPORT R10 13 [nil]
      38 [-]: NAMECALL R10 R10 K14 [0x6D604BA7]
      39 [-]: CALL R10 1 1 
      40 [-]: LOADK R11 K15 [0.5]
      41 [-]: NAMECALL R8 R0 K16 [0x21B4C60E]
      42 [-]: CALL R8 3 0  
      43 [-]: GETIMPORT R9 11 [nil]
      44 [-]: CALL R9 0 1  
      45 [-]: SUB R8 R9 R7 
      46 [-]: LOADK R9 K17 [0.75]
      47 [-]: JUMPIFNOTLT R8 R9 L19
      48 [-]: JUMPIFNOT R5 L19
      49 [-]: GETIMPORT R10 19 [nil]
      50 [-]: NAMECALL R8 R0 K20 [0x003C792F]
      51 [-]: CALL R8 2 1  
      52 [-]: GETIMPORT R9 22 [nil]
      53 [-]: ADD R8 R8 R9 
      54 [-]: NAMECALL R10 R6 K23 [0xEFD0FDE2]
      55 [-]: CALL R10 1 1 
      56 [-]: SUB R9 R10 R8
      57 [-]: GETIMPORT R10 25 [nil]
      58 [-]: MOVE R11 R9  
      59 [-]: CALL R10 1 0 
      60 [-]: GETIMPORT R10 27 [nil]
      61 [-]: GETIMPORT R11 29 [nil]
      62 [-]: MOVE R12 R9  
      63 [-]: CALL R10 2 1 
      64 [-]: GETIMPORT R11 31 [nil]
      65 [-]: GETIMPORT R13 33 [nil]
      66 [-]: MOVE R14 R8  
      67 [-]: MOVE R15 R10 
      68 [-]: MOVE R16 R1  
      69 [-]: MOVE R17 R1  
      70 [-]: NAMECALL R11 R11 K34 [0x05909209]
      71 [-]: CALL R11 6 1 
      72 [-]: GETIMPORT R13 36 [nil]
      73 [-]: FASTCALL1 62 R13 L3
      74 [-]: GETIMPORT R12 4 [nil]
      75 [-]: CALL R12 1 1 
L 3:  76 [-]: JUMPIF R12 L4
      77 [-]: GETIMPORT R14 36 [nil]
      78 [-]: GETIMPORT R15 38 [nil]
      79 [-]: GETIMPORT R16 29 [nil]
      80 [-]: GETIMPORT R17 40 [nil]
      81 [-]: MOVE R18 R11 
      82 [-]: NAMECALL R12 R11 K41 [0x47901F07]
      83 [-]: CALL R12 6 0 
L 4:  84 [-]: GETIMPORT R13 43 [nil]
      85 [-]: FASTCALL1 62 R13 L5
      86 [-]: GETIMPORT R12 4 [nil]
      87 [-]: CALL R12 1 1 
L 5:  88 [-]: JUMPIF R12 L6
      89 [-]: GETIMPORT R14 43 [nil]
      90 [-]: LOADB R15 0  
      91 [-]: NAMECALL R12 R0 K44 [0x659D451F]
      92 [-]: CALL R12 3 0 
L 6:  93 [-]: LOADN R14 1  
      94 [-]: NAMECALL R12 R1 K45 [0x285D15AD]
      95 [-]: CALL R12 2 1 
      96 [-]: FASTCALL1 62 R12 L7
      97 [-]: MOVE R14 R12 
      98 [-]: GETIMPORT R13 4 [nil]
      99 [-]: CALL R13 1 1 
L 7: 100 [-]: JUMPIF R13 L9
     101 [-]: NAMECALL R14 R12 K46 [0xE860AF53]
     102 [-]: CALL R14 1 1 
     103 [-]: FASTCALL1 62 R14 L8
     104 [-]: GETIMPORT R13 4 [nil]
     105 [-]: CALL R13 1 1 
L 8: 106 [-]: JUMPIF R13 L9
     107 [-]: NAMECALL R15 R12 K46 [0xE860AF53]
     108 [-]: CALL R15 1 1 
     109 [-]: LOADB R16 0  
     110 [-]: LOADB R17 1  
     111 [-]: NAMECALL R13 R11 K47 [0x2970F52F]
     112 [-]: CALL R13 4 0 
     113 [-]: JUMP L12
    
L 9: 114 [-]: LOADN R15 0  
     115 [-]: NAMECALL R13 R1 K45 [0x285D15AD]
     116 [-]: CALL R13 2 1 
     117 [-]: FASTCALL1 62 R13 L10
     118 [-]: MOVE R15 R13 
     119 [-]: GETIMPORT R14 4 [nil]
     120 [-]: CALL R14 1 1 
L10: 121 [-]: JUMPIF R14 L12
     122 [-]: NAMECALL R15 R13 K46 [0xE860AF53]
     123 [-]: CALL R15 1 1 
     124 [-]: FASTCALL1 62 R15 L11
     125 [-]: GETIMPORT R14 4 [nil]
     126 [-]: CALL R14 1 1 
L11: 127 [-]: JUMPIF R14 L12
     128 [-]: NAMECALL R16 R13 K46 [0xE860AF53]
     129 [-]: CALL R16 1 1 
     130 [-]: LOADB R17 0  
     131 [-]: LOADB R18 1  
     132 [-]: NAMECALL R14 R11 K47 [0x2970F52F]
     133 [-]: CALL R14 4 0 
L12: 134 [-]: GETGLOBAL R15 K48 [0x4C9A2388]
     135 [-]: LOADN R16 246
     136 [-]: NAMECALL R17 R1 K49 [0xCDE10C4A]
     137 [-]: CALL R17 1 1 
     138 [-]: MOVE R18 R1  
     139 [-]: NAMECALL R13 R6 K50 [0xE9F54086]
     140 [-]: CALL R13 5 1 
     141 [-]: SETGLOBAL R13 K48 [0x4C9A2388]
     142 [-]: GETGLOBAL R14 K48 [0x4C9A2388]
     143 [-]: MUL R13 R9 R14
     144 [-]: JUMPIFNOT R5 L13
     145 [-]: GETIMPORT R14 52 [nil]
     146 [-]: MUL R13 R13 R14
L13: 147 [-]: MOVE R16 R13 
     148 [-]: NAMECALL R14 R11 K53 [0xCF4B130C]
     149 [-]: CALL R14 2 0 
     150 [-]: MOVE R16 R0  
     151 [-]: NAMECALL R14 R11 K54 [0x263A3CC2]
     152 [-]: CALL R14 2 0 
     153 [-]: MOVE R16 R1  
     154 [-]: NAMECALL R14 R11 K55 [0xFE447379]
     155 [-]: CALL R14 2 0 
     156 [-]: NAMECALL R16 R0 K56 [0x13FE5C2E]
     157 [-]: CALL R16 1 -1
     158 [-]: NAMECALL R14 R11 K57 [0xA5A2E4AA]
     159 [-]: CALL R14 -1 0
     160 [-]: LOADB R16 1  
     161 [-]: NAMECALL R14 R1 K58 [0x60597E8F]
     162 [-]: CALL R14 2 1 
     163 [-]: MULK R17 R14 K59 [2]
     164 [-]: NAMECALL R15 R11 K60 [0xED516F46]
     165 [-]: CALL R15 2 0 
     166 [-]: MULK R17 R14 K61 [5]
     167 [-]: NAMECALL R15 R11 K62 [0x5C9C7040]
     168 [-]: CALL R15 2 0 
     169 [-]: MULK R17 R14 K63 [1]
     170 [-]: NAMECALL R15 R11 K64 [0x4C4E6C0A]
     171 [-]: CALL R15 2 0 
     172 [-]: LOADN R17 0  
     173 [-]: NAMECALL R15 R1 K65 [0xE1DBAACA]
     174 [-]: CALL R15 2 1 
     175 [-]: NAMECALL R18 R15 K66 [0x9A02AB67]
     176 [-]: CALL R18 1 -1
     177 [-]: NAMECALL R16 R11 K67 [0x0C695B93]
     178 [-]: CALL R16 -1 0
     179 [-]: NAMECALL R18 R15 K68 [0x7C164C79]
     180 [-]: CALL R18 1 -1
     181 [-]: NAMECALL R16 R11 K69 [0x89AB2E78]
     182 [-]: CALL R16 -1 0
     183 [-]: NAMECALL R16 R15 K70 [0xF2B12F3E]
     184 [-]: CALL R16 1 1 
     185 [-]: MOVE R19 R16 
     186 [-]: NAMECALL R17 R11 K71 [0x4E0705F2]
     187 [-]: CALL R17 2 0 
     188 [-]: MOVE R19 R16 
     189 [-]: NAMECALL R17 R11 K72 [0xDFDC8B3D]
     190 [-]: CALL R17 2 0 
     191 [-]: MOVE R19 R16 
     192 [-]: NAMECALL R17 R11 K73 [0x7D750213]
     193 [-]: CALL R17 2 0 
     194 [-]: MOVE R19 R16 
     195 [-]: NAMECALL R17 R11 K74 [0xFD5F959F]
     196 [-]: CALL R17 2 0 
     197 [-]: GETIMPORT R18 77 [nil]
     198 [-]: FASTCALL1 62 R18 L14
     199 [-]: GETIMPORT R17 4 [nil]
     200 [-]: CALL R17 1 1 
L14: 201 [-]: JUMPIFNOT R17 L15
     202 [-]: GETIMPORT R17 78 [nil]
     203 [-]: NEWTABLE R18 0 0
     204 [-]: SETTABLEKS R18 R17 K76 ["JumpProjAvatars"]
L15: 205 [-]: GETIMPORT R17 77 [nil]
     206 [-]: NAMECALL R18 R0 K79 [0x388577D5]
     207 [-]: CALL R18 1 1 
     208 [-]: DUPTABLE R19 83
     209 [-]: SUBK R20 R2 K63 [1]
     210 [-]: SETTABLEKS R20 R19 K80 ["lvl"]
     211 [-]: SETTABLEKS R1 R19 K81 ["wpn"]
     212 [-]: LOADB R20 1  
     213 [-]: SETTABLEKS R20 R19 K82 ["waitForJumpEnd"]
     214 [-]: SETTABLE R19 R17 R18
     215 [-]: GETIMPORT R19 85 [nil]
     216 [-]: LOADK R20 K86 ["WaitForJumpingEnd"]
     217 [-]: CALL R19 1 1 
     218 [-]: LOADB R20 0  
     219 [-]: NAMECALL R17 R0 K87 [0xD5F7912B]
     220 [-]: CALL R17 3 0 
     221 [-]: JUMP L20
    
     222 [-]: JUMP L19
    
L16: 223 [-]: LOADN R9 0   
     224 [-]: NAMECALL R7 R0 K5 [0x0E46E45B]
     225 [-]: CALL R7 2 1  
     226 [-]: JUMPIF R7 L17
     227 [-]: LOADN R9 26  
     228 [-]: NAMECALL R7 R0 K5 [0x0E46E45B]
     229 [-]: CALL R7 2 1  
     230 [-]: JUMPIF R7 L17
     231 [-]: NAMECALL R7 R0 K88 [0xD3A01177]
     232 [-]: CALL R7 1 1  
     233 [-]: NAMECALL R7 R7 K89 [0x921CC89C]
     234 [-]: CALL R7 1 1  
L17: 235 [-]: MOVE R5 R7   
     236 [-]: JUMPIFNOT R5 L18
     237 [-]: NAMECALL R7 R1 K8 [0xE3CA779E]
     238 [-]: CALL R7 1 1  
     239 [-]: LOADN R9 8   
     240 [-]: GETIMPORT R10 91 [nil]
     241 [-]: NAMECALL R7 R7 K92 [0xF9438C0C]
     242 [-]: CALL R7 3 0  
     243 [-]: JUMP L19
    
L18: 244 [-]: NAMECALL R7 R1 K8 [0xE3CA779E]
     245 [-]: CALL R7 1 1  
     246 [-]: LOADN R9 8   
     247 [-]: NAMECALL R7 R7 K93 [0x45151313]
     248 [-]: CALL R7 2 0  
L19: 249 [-]: GETIMPORT R7 1 [nil]
     250 [-]: LOADN R8 0   
     251 [-]: CALL R7 1 0  
     252 [-]: JUMPBACK L1  
L20: 253 [-]: FASTCALL1 62 R1 L21
     254 [-]: MOVE R8 R1   
     255 [-]: GETIMPORT R7 4 [nil]
     256 [-]: CALL R7 1 1  
L21: 257 [-]: JUMPIF R7 L23
     258 [-]: NAMECALL R8 R1 K8 [0xE3CA779E]
     259 [-]: CALL R8 1 1  
     260 [-]: FASTCALL1 62 R8 L22
     261 [-]: GETIMPORT R7 4 [nil]
     262 [-]: CALL R7 1 1  
L22: 263 [-]: JUMPIF R7 L23
     264 [-]: NAMECALL R7 R1 K8 [0xE3CA779E]
     265 [-]: CALL R7 1 1  
     266 [-]: LOADN R9 8   
     267 [-]: NAMECALL R7 R7 K93 [0x45151313]
     268 [-]: CALL R7 2 0  
L23: 269 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K7 [0x59C96E77]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xCD73323E]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: FASTCALL1 62 R3 L1
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R2 R1 K8 [0x388577D5]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: GETTABLE R4 R5 R2
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R4 R0 K9 [0xF6EBD926]
      27 [-]: CALL R4 1 1  
L 6:  28 [-]: FASTCALL1 62 R0 L7
      29 [-]: MOVE R6 R0   
      30 [-]: GETIMPORT R5 4 [nil]
      31 [-]: CALL R5 1 1  
L 7:  32 [-]: JUMPIF R5 L8 
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: JUMPIFNOTLT R3 R5 L8
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: NAMECALL R5 R0 K9 [0xF6EBD926]
      39 [-]: CALL R5 1 1  
      40 [-]: GETIMPORT R6 13 [nil]
      41 [-]: SUB R7 R4 R5 
      42 [-]: CALL R6 1 1  
      43 [-]: ADD R3 R3 R6 
      44 [-]: MOVE R4 R5   
      45 [-]: JUMPBACK L6  
L 8:  46 [-]: GETIMPORT R6 15 [nil]
      47 [-]: FASTCALL1 62 R6 L9
      48 [-]: GETIMPORT R5 4 [nil]
      49 [-]: CALL R5 1 1  
L 9:  50 [-]: JUMPIF R5 L10
      51 [-]: GETIMPORT R7 15 [nil]
      52 [-]: GETIMPORT R8 17 [nil]
      53 [-]: GETIMPORT R9 19 [nil]
      54 [-]: GETIMPORT R10 21 [nil]
      55 [-]: NAMECALL R11 R0 K22 [0xED324116]
      56 [-]: CALL R11 1 -1
      57 [-]: NAMECALL R5 R0 K23 [0x47901F07]
      58 [-]: CALL R5 -1 0 
L10:  59 [-]: GETIMPORT R5 25 [nil]
      60 [-]: GETIMPORT R9 7 [nil]
      61 [-]: GETTABLE R8 R9 R2
      62 [-]: GETTABLEKS R7 R8 K26 ["wpn"]
      63 [-]: FASTCALL1 62 R7 L11
      64 [-]: GETIMPORT R6 4 [nil]
      65 [-]: CALL R6 1 1  
L11:  66 [-]: JUMPIF R6 L12
      67 [-]: GETIMPORT R9 7 [nil]
      68 [-]: GETTABLE R8 R9 R2
      69 [-]: GETTABLEKS R7 R8 K26 ["wpn"]
      70 [-]: NAMECALL R7 R7 K28 [0x327F2778]
      71 [-]: CALL R7 1 1  
      72 [-]: NAMECALL R7 R7 K29 [0xDB875EBA]
      73 [-]: CALL R7 1 1  
      74 [-]: MULK R6 R7 K27 [0.25]
      75 [-]: ADD R5 R5 R6 
L12:  76 [-]: GETIMPORT R8 31 [nil]
      77 [-]: GETIMPORT R11 7 [nil]
      78 [-]: GETTABLE R10 R11 R2
      79 [-]: GETTABLEKS R9 R10 K32 ["lvl"]
      80 [-]: MUL R7 R8 R9 
      81 [-]: ADD R6 R5 R7 
      82 [-]: MOVE R9 R6   
      83 [-]: NAMECALL R7 R0 K33 [0xA3A9D585]
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R9 35 [nil]
      86 [-]: LOADB R10 1  
      87 [-]: NAMECALL R7 R0 K36 [0xF1093F2B]
      88 [-]: CALL R7 3 0  
      89 [-]: RETURN R0 0  



