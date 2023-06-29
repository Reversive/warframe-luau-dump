; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["/Lotus/Types/Enemies/Grineer/ChemStrike/ChemStrikeNoxAvatarLeader"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R4   
      14 [-]: MOVE R0 R2   
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R5 K12 ["EximusUpgrades"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R9 1 [nil]
       1 [-]: MOVE R10 R0  
       2 [-]: MOVE R11 R1  
       3 [-]: MOVE R12 R2  
       4 [-]: CALL R9 3 1  
       5 [-]: SUB R8 R9 R1 
       6 [-]: SUB R9 R4 R3 
       7 [-]: MUL R7 R8 R9 
       8 [-]: SUB R8 R2 R1 
       9 [-]: DIV R6 R7 R8 
      10 [-]: ADD R5 R6 R3 
      11 [-]: RETURN R5 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: LENGTH R3 R4 
       2 [-]: SUBK R2 R3 K0 [1]
       3 [-]: LOADN R3 1   
       4 [-]: LOADN R4 0   
       5 [-]: JUMPIFNOTLT R4 R2 L4
       6 [-]: LOADN R6 1   
       7 [-]: MOVE R4 R2   
       8 [-]: LOADN R5 1   
       9 [-]: FORNPREP R4 L1
L 0:  10 [-]: MOVE R3 R6   
      11 [-]: GETIMPORT R8 2 [nil]
      12 [-]: ADDK R9 R6 K0 [1]
      13 [-]: GETTABLE R7 R8 R9
      14 [-]: JUMPIFLT R0 R7 L1
      15 [-]: FORNLOOP R4 L0
L 1:  16 [-]: GETIMPORT R6 2 [nil]
      17 [-]: GETTABLE R5 R6 R3
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: ADDK R8 R3 K0 [1]
      20 [-]: GETTABLE R6 R7 R8
      21 [-]: LENGTH R10 R1
      22 [-]: FASTCALL2 19 R3 R10 L2
      23 [-]: MOVE R9 R3   
      24 [-]: GETIMPORT R8 5 [nil]
      25 [-]: CALL R8 2 1  
L 2:  26 [-]: GETTABLE R7 R1 R8
      27 [-]: ADDK R10 R3 K0 [1]
      28 [-]: LENGTH R11 R1
      29 [-]: FASTCALL2 19 R10 R11 L3
      30 [-]: GETIMPORT R9 5 [nil]
      31 [-]: CALL R9 2 1  
L 3:  32 [-]: GETTABLE R8 R1 R9
      33 [-]: GETIMPORT R12 7 [nil]
      34 [-]: MOVE R13 R0  
      35 [-]: MOVE R14 R5  
      36 [-]: MOVE R15 R6  
      37 [-]: CALL R12 3 1 
      38 [-]: SUB R11 R12 R5
      39 [-]: SUB R12 R8 R7
      40 [-]: MUL R10 R11 R12
      41 [-]: SUB R11 R6 R5
      42 [-]: DIV R9 R10 R11
      43 [-]: ADD R4 R9 R7 
      44 [-]: RETURN R4 1  
L 4:  45 [-]: GETIMPORT R5 2 [nil]
      46 [-]: LENGTH R4 R5 
      47 [-]: JUMPXEQKN R4 K0 L5 NOT [1]
      48 [-]: LENGTH R4 R1 
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L5
      51 [-]: GETTABLEN R4 R1 1
      52 [-]: RETURN R4 1  
L 5:  53 [-]: LOADN R4 1   
      54 [-]: RETURN R4 1  


; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x1AC1655C]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: NAMECALL R2 R1 K8 [0x6466A515]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: NAMECALL R2 R1 K9 [0xD687233D]
      14 [-]: CALL R2 2 0  
L 1:  15 [-]: GETIMPORT R2 11 [nil]
      16 [-]: JUMPIFNOT R2 L5
      17 [-]: GETUPVAL R2 0
      18 [-]: NAMECALL R3 R0 K12 [0xC45C884B]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: CALL R2 2 1  
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R3 R1 K15 [0x76AA1E1B]
      24 [-]: CALL R3 2 1  
      25 [-]: NAMECALL R4 R1 K16 [0xB87F958D]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPXEQKN R3 K17 L2 NOT [0]
      28 [-]: JUMPXEQKN R4 K17 L2 NOT [0]
      29 [-]: GETIMPORT R5 19 [nil]
      30 [-]: MUL R2 R2 R5 
L 2:  31 [-]: GETIMPORT R5 21 [nil]
      32 [-]: LOADB R11 0  
      33 [-]: NAMECALL R9 R0 K22 [0xCF7A697E]
      34 [-]: CALL R9 2 1  
      35 [-]: GETIMPORT R10 24 [nil]
      36 [-]: MUL R8 R9 R10
      37 [-]: ADD R7 R5 R8 
      38 [-]: MUL R6 R7 R2 
      39 [-]: MOVE R9 R6   
      40 [-]: LOADB R10 1  
      41 [-]: NAMECALL R7 R0 K25 [0xA31BA7EE]
      42 [-]: CALL R7 3 0  
      43 [-]: GETIMPORT R7 27 [nil]
      44 [-]: MOVE R9 R6   
      45 [-]: LOADN R10 1  
      46 [-]: GETIMPORT R11 27 [nil]
      47 [-]: NAMECALL R11 R11 K28 [0xD4CA862A]
      48 [-]: CALL R11 1 1 
      49 [-]: NAMECALL R12 R0 K12 [0xC45C884B]
      50 [-]: CALL R12 1 -1
      51 [-]: NAMECALL R7 R7 K29 [0x0D10E037]
      52 [-]: CALL R7 -1 1 
      53 [-]: MOVE R10 R7  
      54 [-]: LOADB R11 0  
      55 [-]: NAMECALL R8 R0 K25 [0xA31BA7EE]
      56 [-]: CALL R8 3 0  
      57 [-]: LOADN R9 1   
      58 [-]: SUBK R11 R2 K30 [1]
      59 [-]: GETIMPORT R12 32 [nil]
      60 [-]: MUL R10 R11 R12
      61 [-]: ADD R8 R9 R10
      62 [-]: MUL R9 R4 R8 
      63 [-]: MOVE R12 R9  
      64 [-]: NAMECALL R10 R1 K33 [0x7B1C3D01]
      65 [-]: CALL R10 2 0 
      66 [-]: NAMECALL R12 R0 K34 [0xB40C191A]
      67 [-]: CALL R12 1 1 
      68 [-]: LOADB R13 0  
      69 [-]: NAMECALL R10 R0 K35 [0x014DB014]
      70 [-]: CALL R10 3 0 
      71 [-]: LOADN R10 0  
      72 [-]: JUMPIFNOTLT R10 R3 L5
      73 [-]: GETIMPORT R10 27 [nil]
      74 [-]: LOADN R12 1  
      75 [-]: LOADN R13 2  
      76 [-]: MOVE R14 R0  
      77 [-]: NAMECALL R10 R10 K29 [0x0D10E037]
      78 [-]: CALL R10 4 1 
      79 [-]: DIV R11 R3 R10
      80 [-]: GETUPVAL R12 0
      81 [-]: NAMECALL R13 R0 K12 [0xC45C884B]
      82 [-]: CALL R13 1 1 
      83 [-]: GETIMPORT R14 37 [nil]
      84 [-]: CALL R12 2 1 
      85 [-]: GETIMPORT R13 27 [nil]
      86 [-]: LOADN R15 1  
      87 [-]: LOADN R16 2  
      88 [-]: GETIMPORT R17 27 [nil]
      89 [-]: NAMECALL R17 R17 K28 [0xD4CA862A]
      90 [-]: CALL R17 1 1 
      91 [-]: NAMECALL R18 R0 K12 [0xC45C884B]
      92 [-]: CALL R18 1 -1
      93 [-]: NAMECALL R13 R13 K29 [0x0D10E037]
      94 [-]: CALL R13 -1 1
      95 [-]: GETIMPORT R16 27 [nil]
      96 [-]: GETIMPORT R18 39 [nil]
      97 [-]: LOADN R19 2  
      98 [-]: GETIMPORT R20 27 [nil]
      99 [-]: NAMECALL R20 R20 K28 [0xD4CA862A]
     100 [-]: CALL R20 1 1 
     101 [-]: NAMECALL R21 R0 K12 [0xC45C884B]
     102 [-]: CALL R21 1 -1
     103 [-]: NAMECALL R16 R16 K29 [0x0D10E037]
     104 [-]: CALL R16 -1 1
     105 [-]: MUL R15 R16 R13
     106 [-]: POWK R16 R10 K40 [2]
     107 [-]: DIV R14 R15 R16
     108 [-]: GETIMPORT R18 42 [nil]
     109 [-]: MUL R17 R11 R18
     110 [-]: ADD R16 R14 R17
     111 [-]: MUL R15 R16 R12
     112 [-]: GETIMPORT R16 44 [nil]
     113 [-]: JUMPIF R16 L3
     114 [-]: MOVE R18 R15 
     115 [-]: NAMECALL R16 R1 K45 [0x583C2ED7]
     116 [-]: CALL R16 2 0 
     117 [-]: JUMP L5
     
L 3: 118 [-]: FASTCALL2 18 R15 R11 L4
     119 [-]: MOVE R19 R15 
     120 [-]: MOVE R20 R11 
     121 [-]: GETIMPORT R18 48 [nil]
     122 [-]: CALL R18 2 -1
L 4: 123 [-]: NAMECALL R16 R1 K45 [0x583C2ED7]
     124 [-]: CALL R16 -1 0
L 5: 125 [-]: NAMECALL R2 R0 K49 [0xADBDC520]
     126 [-]: CALL R2 1 1  
     127 [-]: NAMECALL R3 R2 K50 [0x8BC791DE]
     128 [-]: CALL R3 1 1  
     129 [-]: JUMPIFNOT R3 L6
     130 [-]: RETURN R0 0  
L 6: 131 [-]: GETUPVAL R5 1
     132 [-]: NAMECALL R3 R0 K51 [0xF2DEAF69]
     133 [-]: CALL R3 2 1  
     134 [-]: JUMPIFNOT R3 L12
     135 [-]: GETIMPORT R4 27 [nil]
     136 [-]: FASTCALL1 62 R4 L7
     137 [-]: GETIMPORT R3 53 [nil]
     138 [-]: CALL R3 1 1  
L 7: 139 [-]: JUMPIF R3 L12
     140 [-]: GETIMPORT R3 27 [nil]
     141 [-]: GETIMPORT R5 55 [nil]
     142 [-]: NAMECALL R3 R3 K51 [0xF2DEAF69]
     143 [-]: CALL R3 2 1  
     144 [-]: JUMPIFNOT R3 L12
     145 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
     146 [-]: CALL R3 1 1  
     147 [-]: FASTCALL1 62 R3 L8
     148 [-]: MOVE R5 R3   
     149 [-]: GETIMPORT R4 53 [nil]
     150 [-]: CALL R4 1 1  
L 8: 151 [-]: JUMPIF R4 L12
     152 [-]: NAMECALL R4 R3 K56 [0x3451AF2A]
     153 [-]: CALL R4 1 1  
     154 [-]: LOADN R7 1   
     155 [-]: MOVE R5 R4   
     156 [-]: LOADN R6 1   
     157 [-]: FORNPREP R5 L12
L 9: 158 [-]: SUBK R10 R7 K30 [1]
     159 [-]: NAMECALL R8 R3 K57 [0x4E4A5C24]
     160 [-]: CALL R8 2 1  
     161 [-]: FASTCALL1 62 R8 L10
     162 [-]: MOVE R10 R8  
     163 [-]: GETIMPORT R9 53 [nil]
     164 [-]: CALL R9 1 1  
L10: 165 [-]: JUMPIF R9 L11
     166 [-]: GETIMPORT R11 59 [nil]
     167 [-]: NAMECALL R9 R8 K60 [0x99EE5BEB]
     168 [-]: CALL R9 2 0  
     169 [-]: NAMECALL R9 R8 K61 [0xE44689A4]
     170 [-]: CALL R9 1 0  
L11: 171 [-]: FORNLOOP R5 L9
L12: 172 [-]: GETUPVAL R5 2
     173 [-]: NAMECALL R3 R0 K62 [0x9D6904C1]
     174 [-]: CALL R3 2 1  
     175 [-]: JUMPIF R3 L13
     176 [-]: GETIMPORT R3 27 [nil]
     177 [-]: GETIMPORT R5 64 [nil]
     178 [-]: LOADK R6 K65 ["StopNormalTransmissions"]
     179 [-]: CALL R5 1 -1 
     180 [-]: NAMECALL R3 R3 K66 [0x0EB34C69]
     181 [-]: CALL R3 -1 1 
     182 [-]: JUMPXEQKN R3 K17 L13 NOT [0]
     183 [-]: GETUPVAL R4 3
     184 [-]: GETTABLEKS R3 R4 K67 [0x9742B85B]
     185 [-]: GETIMPORT R4 70 [nil]
     186 [-]: GETIMPORT R5 64 [nil]
     187 [-]: LOADK R6 K71 ["HeavyEnemyIncoming"]
     188 [-]: CALL R5 1 -1 
     189 [-]: CALL R3 -1 0 
L13: 190 [-]: NAMECALL R3 R0 K72 [0xDE321E6F]
     191 [-]: CALL R3 1 1  
     192 [-]: NAMECALL R3 R3 K73 [0xF7D48EE0]
     193 [-]: CALL R3 1 1  
     194 [-]: FASTCALL1 62 R3 L14
     195 [-]: MOVE R5 R3   
     196 [-]: GETIMPORT R4 53 [nil]
     197 [-]: CALL R4 1 1  
L14: 198 [-]: JUMPIF R4 L19
     199 [-]: GETIMPORT R4 75 [nil]
     200 [-]: NAMECALL R5 R3 K76 [0x68D708A7]
     201 [-]: CALL R5 1 1  
     202 [-]: LOADN R8 0   
     203 [-]: NAMECALL R6 R5 K77 [0x8E62760A]
     204 [-]: CALL R6 2 1  
     205 [-]: GETIMPORT R7 79 [nil]
     206 [-]: LOADN R10 6  
     207 [-]: NAMECALL R8 R6 K80 [0x5D10207D]
     208 [-]: CALL R8 2 -1 
     209 [-]: CALL R7 -1 1 
     210 [-]: GETIMPORT R8 79 [nil]
     211 [-]: LOADN R11 7  
     212 [-]: NAMECALL R9 R6 K80 [0x5D10207D]
     213 [-]: CALL R9 2 -1 
     214 [-]: CALL R8 -1 1 
     215 [-]: MOVE R11 R7  
     216 [-]: LOADB R12 0  
     217 [-]: NAMECALL R9 R3 K81 [0xA3EF5D65]
     218 [-]: CALL R9 3 0  
     219 [-]: MOVE R11 R8  
     220 [-]: LOADB R12 1  
     221 [-]: NAMECALL R9 R3 K81 [0xA3EF5D65]
     222 [-]: CALL R9 3 0  
L15: 223 [-]: FASTCALL1 62 R3 L16
     224 [-]: MOVE R10 R3  
     225 [-]: GETIMPORT R9 53 [nil]
     226 [-]: CALL R9 1 1  
L16: 227 [-]: JUMPIF R9 L19
     228 [-]: NAMECALL R9 R0 K82 [0x808B79E6]
     229 [-]: CALL R9 1 1  
     230 [-]: JUMPIFEQ R9 R4 L17
     231 [-]: GETUPVAL R12 2
     232 [-]: NAMECALL R10 R0 K62 [0x9D6904C1]
     233 [-]: CALL R10 2 1 
     234 [-]: JUMPIFNOT R10 L17
     235 [-]: LOADN R12 6  
     236 [-]: GETIMPORT R13 84 [nil]
     237 [-]: NAMECALL R10 R6 K85 [0xA3927FE9]
     238 [-]: CALL R10 3 0 
     239 [-]: LOADN R12 7  
     240 [-]: GETIMPORT R13 87 [nil]
     241 [-]: NAMECALL R10 R6 K85 [0xA3927FE9]
     242 [-]: CALL R10 3 0 
     243 [-]: LOADN R12 6  
     244 [-]: LOADB R13 1  
     245 [-]: NAMECALL R10 R6 K88 [0xFC5D7158]
     246 [-]: CALL R10 3 0 
     247 [-]: LOADN R12 7  
     248 [-]: LOADB R13 1  
     249 [-]: NAMECALL R10 R6 K88 [0xFC5D7158]
     250 [-]: CALL R10 3 0 
     251 [-]: LOADN R12 0  
     252 [-]: MOVE R13 R6  
     253 [-]: NAMECALL R10 R5 K89 [0x199EDF6E]
     254 [-]: CALL R10 3 0 
     255 [-]: MOVE R12 R5  
     256 [-]: NAMECALL R10 R3 K90 [0xAA041663]
     257 [-]: CALL R10 2 0 
     258 [-]: MOVE R12 R0  
     259 [-]: LOADB R13 1  
     260 [-]: NAMECALL R10 R5 K91 [0x61B59A83]
     261 [-]: CALL R10 3 0 
     262 [-]: MOVE R4 R9   
     263 [-]: JUMP L18
    
L17: 264 [-]: JUMPIFEQ R9 R4 L18
     265 [-]: GETUPVAL R12 2
     266 [-]: NAMECALL R10 R0 K62 [0x9D6904C1]
     267 [-]: CALL R10 2 1 
     268 [-]: JUMPIF R10 L18
     269 [-]: LOADN R12 6  
     270 [-]: MOVE R13 R7  
     271 [-]: NAMECALL R10 R6 K85 [0xA3927FE9]
     272 [-]: CALL R10 3 0 
     273 [-]: LOADN R12 7  
     274 [-]: MOVE R13 R8  
     275 [-]: NAMECALL R10 R6 K85 [0xA3927FE9]
     276 [-]: CALL R10 3 0 
     277 [-]: LOADN R12 6  
     278 [-]: LOADB R13 1  
     279 [-]: NAMECALL R10 R6 K88 [0xFC5D7158]
     280 [-]: CALL R10 3 0 
     281 [-]: LOADN R12 7  
     282 [-]: LOADB R13 1  
     283 [-]: NAMECALL R10 R6 K88 [0xFC5D7158]
     284 [-]: CALL R10 3 0 
     285 [-]: LOADN R12 0  
     286 [-]: MOVE R13 R6  
     287 [-]: NAMECALL R10 R5 K89 [0x199EDF6E]
     288 [-]: CALL R10 3 0 
     289 [-]: MOVE R12 R5  
     290 [-]: NAMECALL R10 R3 K90 [0xAA041663]
     291 [-]: CALL R10 2 0 
     292 [-]: MOVE R12 R0  
     293 [-]: LOADB R13 1  
     294 [-]: NAMECALL R10 R5 K91 [0x61B59A83]
     295 [-]: CALL R10 3 0 
     296 [-]: MOVE R4 R9   
L18: 297 [-]: GETIMPORT R10 93 [nil]
     298 [-]: LOADK R11 K94 [0.10000000000000001]
     299 [-]: CALL R10 1 0 
     300 [-]: JUMPBACK L15 
L19: 301 [-]: RETURN R0 0  



