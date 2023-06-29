; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SlashDashDM"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["GAME_C1_SPINE3"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: SETGLOBAL R3 K6 ["NpcEvaluateAbility"]
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: DUPCLOSURE R4 K8 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R2   
      14 [-]: MOVE R0 R1   
      15 [-]: SETGLOBAL R4 K9 ["ActivateAbility"]
      16 [-]: DUPCLOSURE R4 K10 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K11 ["DeactivateAbility"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R7 1   
       1 [-]: LENGTH R5 R3 
       2 [-]: LOADN R6 1   
       3 [-]: FORNPREP R5 L6
L 0:   4 [-]: GETTABLE R9 R3 R7
       5 [-]: FASTCALL1 62 R9 L1
       6 [-]: GETIMPORT R8 1 [nil]
       7 [-]: CALL R8 1 1  
L 1:   8 [-]: JUMPIF R8 L5 
       9 [-]: GETTABLE R8 R3 R7
      10 [-]: JUMPIFEQ R8 R0 L5
      11 [-]: LOADN R10 1  
      12 [-]: LENGTH R8 R4 
      13 [-]: LOADN R9 1   
      14 [-]: FORNPREP R8 L4
L 2:  15 [-]: GETTABLE R11 R3 R7
      16 [-]: GETTABLE R12 R4 R10
      17 [-]: JUMPIFNOTEQ R11 R12 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: FORNLOOP R8 L2
L 4:  20 [-]: GETTABLE R8 R3 R7
      21 [-]: LOADN R10 0  
      22 [-]: NAMECALL R8 R8 K2 [0xC4DFF581]
      23 [-]: CALL R8 2 1  
      24 [-]: JUMPIF R8 L5 
      25 [-]: GETIMPORT R8 5 [nil]
      26 [-]: CALL R8 0 1  
      27 [-]: SETTABLEKS R2 R8 K6 ["baseAmount"]
      28 [-]: LOADN R11 2  
      29 [-]: LOADN R12 1  
      30 [-]: NAMECALL R9 R8 K7 [0x1586E35E]
      31 [-]: CALL R9 3 0  
      32 [-]: LOADN R11 0  
      33 [-]: NAMECALL R9 R8 K8 [0xCA73DD2A]
      34 [-]: CALL R9 2 0  
      35 [-]: MOVE R11 R0  
      36 [-]: NAMECALL R9 R8 K9 [0x86CD00CB]
      37 [-]: CALL R9 2 0  
      38 [-]: MOVE R11 R1  
      39 [-]: NAMECALL R9 R8 K10 [0xF4DC3420]
      40 [-]: CALL R9 2 0  
      41 [-]: GETTABLE R9 R3 R7
      42 [-]: MOVE R11 R8  
      43 [-]: NAMECALL R9 R9 K11 [0x479483BB]
      44 [-]: CALL R9 2 0  
      45 [-]: GETTABLE R11 R3 R7
      46 [-]: FASTCALL2 52 R4 R11 L5
      47 [-]: MOVE R10 R4  
      48 [-]: GETIMPORT R9 14 [nil]
      49 [-]: CALL R9 2 0  
L 5:  50 [-]: FORNLOOP R5 L0
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: NAMECALL R3 R3 K1 [0xC0E06C5C]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L2
L 0:   9 [-]: GETTABLE R8 R3 R6
      10 [-]: GETTABLEKS R7 R8 K2 ["visible"]
      11 [-]: JUMPIFNOT R7 L1
      12 [-]: GETTABLE R7 R3 R6
      13 [-]: NAMECALL R7 R7 K3 [0x37E4785A]
      14 [-]: CALL R7 1 1  
      15 [-]: JUMPIFNOT R7 L1
      16 [-]: GETTABLE R8 R3 R6
      17 [-]: GETTABLEKS R7 R8 K4 ["distanceToTarget"]
      18 [-]: GETIMPORT R8 6 [nil]
      19 [-]: JUMPIFNOTLE R8 R7 L1
      20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: JUMPIFNOTLE R7 R8 L1
      22 [-]: GETTABLE R11 R3 R6
      23 [-]: GETTABLEKS R10 R11 K9 ["avatar"]
      24 [-]: NAMECALL R10 R10 K10 [0xF6EBD926]
      25 [-]: CALL R10 1 1 
      26 [-]: GETTABLEKS R9 R10 K11 ["y"]
      27 [-]: NAMECALL R11 R1 K10 [0xF6EBD926]
      28 [-]: CALL R11 1 1 
      29 [-]: GETTABLEKS R10 R11 K11 ["y"]
      30 [-]: SUB R8 R9 R10
      31 [-]: LOADK R9 K12 [2.5]
      32 [-]: JUMPIFNOTLE R8 R9 L1
      33 [-]: LOADN R10 1  
      34 [-]: GETIMPORT R12 8 [nil]
      35 [-]: DIV R11 R7 R12
      36 [-]: SUB R9 R10 R11
      37 [-]: LENGTH R10 R3
      38 [-]: DIV R8 R9 R10
      39 [-]: ADD R2 R2 R8 
L 1:  40 [-]: FORNLOOP R4 L0
L 2:  41 [-]: RETURN R2 1  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: LOADB R7 1   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 3   
       4 [-]: LOADB R10 1  
       5 [-]: NAMECALL R4 R1 K2 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R1 K4 [0x020D4331]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R1 K5 [0xA5E492D4]
      12 [-]: CALL R6 1 1  
      13 [-]: NAMECALL R7 R1 K6 [0x1AC1655C]
      14 [-]: CALL R7 1 1  
      15 [-]: GETUPVAL R9 0
      16 [-]: LOADN R10 25 
      17 [-]: LOADN R11 6  
      18 [-]: LOADN R12 0  
      19 [-]: NAMECALL R7 R7 K7 [0xA383DE31]
      20 [-]: CALL R7 5 0  
      21 [-]: GETIMPORT R9 9 [nil]
      22 [-]: GETIMPORT R10 11 [nil]
      23 [-]: NAMECALL R11 R1 K12 [0xD1586535]
      24 [-]: CALL R11 1 1 
      25 [-]: NAMECALL R12 R1 K13 [0xCB3851B8]
      26 [-]: CALL R12 1 -1
      27 [-]: NAMECALL R7 R1 K14 [0x47901F07]
      28 [-]: CALL R7 -1 0 
      29 [-]: GETIMPORT R9 16 [nil]
      30 [-]: GETIMPORT R10 11 [nil]
      31 [-]: NAMECALL R7 R1 K14 [0x47901F07]
      32 [-]: CALL R7 3 0  
      33 [-]: GETIMPORT R9 18 [nil]
      34 [-]: LOADB R10 0  
      35 [-]: LOADN R11 0  
      36 [-]: LOADB R12 1  
      37 [-]: NAMECALL R7 R1 K19 [0x659D451F]
      38 [-]: CALL R7 5 0  
      39 [-]: GETIMPORT R7 21 [nil]
      40 [-]: LOADK R8 K22 [0.10000000000000001]
      41 [-]: CALL R7 1 0  
      42 [-]: LOADNIL R7   
      43 [-]: LOADNIL R8   
      44 [-]: NAMECALL R11 R1 K23 [0xEEA7F8C4]
      45 [-]: CALL R11 1 1 
      46 [-]: LOADN R12 0  
      47 [-]: SETTABLEKS R12 R11 K24 ["pitch"]
      48 [-]: LOADN R12 0  
      49 [-]: SETTABLEKS R12 R11 K25 ["bank"]
      50 [-]: GETIMPORT R12 27 [nil]
      51 [-]: MOVE R13 R11 
      52 [-]: CALL R12 1 1 
      53 [-]: MOVE R9 R12  
      54 [-]: MOVE R10 R11 
      55 [-]: MOVE R7 R9   
      56 [-]: MOVE R8 R10  
      57 [-]: GETIMPORT R11 29 [nil]
      58 [-]: NAMECALL R9 R5 K30 [0xA3FF8243]
      59 [-]: CALL R9 2 0  
      60 [-]: MOVE R11 R8  
      61 [-]: NAMECALL R9 R5 K31 [0x553549E8]
      62 [-]: CALL R9 2 0  
      63 [-]: FASTCALL1 62 R4 L0
      64 [-]: MOVE R10 R4  
      65 [-]: GETIMPORT R9 33 [nil]
      66 [-]: CALL R9 1 1  
L 0:  67 [-]: JUMPIF R9 L1 
      68 [-]: LOADB R6 1   
L 1:  69 [-]: NAMECALL R9 R1 K34 [0xF6EBD926]
      70 [-]: CALL R9 1 1  
      71 [-]: JUMPIFNOT R6 L2
      72 [-]: GETIMPORT R11 36 [nil]
      73 [-]: MUL R10 R7 R11
      74 [-]: MOVE R13 R10 
      75 [-]: NAMECALL R11 R5 K37 [0xCDADCD5D]
      76 [-]: CALL R11 2 0 
L 2:  77 [-]: NEWTABLE R10 0 0
      78 [-]: NEWTABLE R11 0 0
      79 [-]: NAMECALL R12 R1 K34 [0xF6EBD926]
      80 [-]: CALL R12 1 1 
      81 [-]: LOADB R13 0  
L 3:  82 [-]: GETGLOBAL R14 K38 [0xADCAFC3E]
      83 [-]: LOADN R15 0  
      84 [-]: JUMPIFLT R15 R14 L4
      85 [-]: GETIMPORT R16 40 [nil]
      86 [-]: NAMECALL R14 R1 K41 [0x16E0B3DA]
      87 [-]: CALL R14 2 1 
      88 [-]: JUMPIFNOT R14 L14
L 4:  89 [-]: NAMECALL R14 R1 K34 [0xF6EBD926]
      90 [-]: CALL R14 1 1 
      91 [-]: JUMPIFNOT R6 L7
L 5:  92 [-]: SUB R15 R14 R9
      93 [-]: GETTABLEKS R18 R15 K42 ["x"]
      94 [-]: GETTABLEKS R19 R15 K42 ["x"]
      95 [-]: MUL R17 R18 R19
      96 [-]: GETTABLEKS R19 R15 K43 ["z"]
      97 [-]: GETTABLEKS R20 R15 K43 ["z"]
      98 [-]: MUL R18 R19 R20
      99 [-]: ADD R16 R17 R18
     100 [-]: GETIMPORT R18 45 [nil]
     101 [-]: GETIMPORT R19 45 [nil]
     102 [-]: MUL R17 R18 R19
     103 [-]: JUMPIFNOTLT R17 R16 L7
     104 [-]: GETIMPORT R17 47 [nil]
     105 [-]: MOVE R18 R15 
     106 [-]: CALL R17 1 0 
     107 [-]: GETIMPORT R18 45 [nil]
     108 [-]: MUL R17 R15 R18
     109 [-]: ADD R9 R9 R17
     110 [-]: GETIMPORT R17 49 [nil]
     111 [-]: GETIMPORT R19 51 [nil]
     112 [-]: MOVE R20 R9  
     113 [-]: LOADN R21 0  
     114 [-]: GETIMPORT R22 45 [nil]
     115 [-]: NAMECALL R17 R17 K52 [0xFB669000]
     116 [-]: CALL R17 5 1 
     117 [-]: MOVE R10 R17 
     118 [-]: GETUPVAL R17 1
     119 [-]: MOVE R18 R1  
     120 [-]: MOVE R19 R0  
     121 [-]: GETIMPORT R20 54 [nil]
     122 [-]: MOVE R21 R10 
     123 [-]: MOVE R22 R11 
     124 [-]: CALL R17 5 0 
     125 [-]: JUMP L6
     
     126 [-]: JUMP L7
     
L 6: 127 [-]: JUMPBACK L5  
L 7: 128 [-]: GETIMPORT R15 56 [nil]
     129 [-]: MOVE R16 R14 
     130 [-]: MOVE R17 R12 
     131 [-]: CALL R15 2 1 
     132 [-]: GETIMPORT R16 58 [nil]
     133 [-]: JUMPIFNOTLT R16 R15 L12
     134 [-]: LOADN R15 0  
     135 [-]: NAMECALL R16 R1 K59 [0x35844CF2]
     136 [-]: CALL R16 1 1 
     137 [-]: JUMPIF R16 L9
     138 [-]: NAMECALL R16 R1 K60 [0x13FE5C2E]
     139 [-]: CALL R16 1 1 
     140 [-]: JUMPIFNOT R16 L8
     141 [-]: LOADN R15 1  
     142 [-]: JUMP L9
     
L 8: 143 [-]: LOADN R15 2  
L 9: 144 [-]: GETUPVAL R18 2
     145 [-]: NAMECALL R16 R1 K61 [0x003C792F]
     146 [-]: CALL R16 2 1 
     147 [-]: GETIMPORT R17 63 [nil]
     148 [-]: MOVE R18 R16 
     149 [-]: GETIMPORT R19 65 [nil]
     150 [-]: GETTABLEKS R20 R12 K42 ["x"]
     151 [-]: GETTABLEKS R22 R12 K67 ["y"]
     152 [-]: ADDK R21 R22 K66 [10]
     153 [-]: GETTABLEKS R22 R12 K43 ["z"]
     154 [-]: CALL R19 3 -1
     155 [-]: CALL R17 -1 1
     156 [-]: GETIMPORT R18 49 [nil]
     157 [-]: GETIMPORT R20 69 [nil]
     158 [-]: MOVE R21 R16 
     159 [-]: MOVE R22 R17 
     160 [-]: MOVE R23 R1  
     161 [-]: NAMECALL R18 R18 K70 [0x05909209]
     162 [-]: CALL R18 5 1 
     163 [-]: FASTCALL1 62 R18 L10
     164 [-]: MOVE R20 R18 
     165 [-]: GETIMPORT R19 33 [nil]
     166 [-]: CALL R19 1 1 
L10: 167 [-]: JUMPIF R19 L11
     168 [-]: MOVE R21 R1  
     169 [-]: NAMECALL R19 R18 K71 [0x89A5A28D]
     170 [-]: CALL R19 2 0 
     171 [-]: MOVE R21 R1  
     172 [-]: NAMECALL R19 R18 K72 [0x263A3CC2]
     173 [-]: CALL R19 2 0 
     174 [-]: MOVE R21 R15 
     175 [-]: NAMECALL R19 R18 K73 [0xCDDF4FD7]
     176 [-]: CALL R19 2 0 
L11: 177 [-]: MOVE R12 R14 
L12: 178 [-]: GETGLOBAL R15 K38 [0xADCAFC3E]
     179 [-]: GETIMPORT R16 75 [nil]
     180 [-]: JUMPIFNOTLT R15 R16 L13
     181 [-]: JUMPIF R13 L13
     182 [-]: GETIMPORT R17 40 [nil]
     183 [-]: LOADB R18 0  
     184 [-]: LOADN R19 2  
     185 [-]: LOADN R20 1  
     186 [-]: LOADB R21 1  
     187 [-]: NAMECALL R15 R1 K76 [0x7027C544]
     188 [-]: CALL R15 6 0 
     189 [-]: LOADB R13 1  
L13: 190 [-]: GETGLOBAL R16 K38 [0xADCAFC3E]
     191 [-]: GETIMPORT R17 78 [nil]
     192 [-]: CALL R17 0 1 
     193 [-]: SUB R15 R16 R17
     194 [-]: SETGLOBAL R15 K38 [0xADCAFC3E]
     195 [-]: GETIMPORT R15 21 [nil]
     196 [-]: LOADN R16 0  
     197 [-]: CALL R15 1 0 
     198 [-]: JUMPBACK L3  
L14: 199 [-]: JUMPIFNOT R6 L15
     200 [-]: GETIMPORT R14 49 [nil]
     201 [-]: MOVE R16 R1  
     202 [-]: NAMECALL R17 R1 K34 [0xF6EBD926]
     203 [-]: CALL R17 1 1 
     204 [-]: GETIMPORT R18 54 [nil]
     205 [-]: GETIMPORT R19 45 [nil]
     206 [-]: LOADN R20 20 
     207 [-]: LOADN R21 2  
     208 [-]: LOADNIL R22  
     209 [-]: MOVE R23 R0  
     210 [-]: NAMECALL R14 R14 K79 [0x97DCFF30]
     211 [-]: CALL R14 9 0 
     212 [-]: NAMECALL R14 R1 K4 [0x020D4331]
     213 [-]: CALL R14 1 1 
     214 [-]: GETIMPORT R16 81 [nil]
     215 [-]: NAMECALL R14 R14 K37 [0xCDADCD5D]
     216 [-]: CALL R14 2 0 
L15: 217 [-]: LOADN R14 0  
     218 [-]: NAMECALL R15 R1 K59 [0x35844CF2]
     219 [-]: CALL R15 1 1 
     220 [-]: JUMPIF R15 L17
     221 [-]: NAMECALL R15 R1 K60 [0x13FE5C2E]
     222 [-]: CALL R15 1 1 
     223 [-]: JUMPIFNOT R15 L16
     224 [-]: LOADN R14 1  
     225 [-]: JUMP L17
    
L16: 226 [-]: LOADN R14 2  
L17: 227 [-]: LOADN R17 1  
     228 [-]: GETIMPORT R15 83 [nil]
     229 [-]: LOADN R16 1  
     230 [-]: FORNPREP R15 L21
L18: 231 [-]: GETIMPORT R18 85 [nil]
     232 [-]: CALL R18 0 1 
     233 [-]: NAMECALL R20 R1 K86 [0x5280B883]
     234 [-]: CALL R20 1 1 
     235 [-]: GETTABLEKS R19 R20 K87 ["heading"]
     236 [-]: SETTABLEKS R19 R18 K87 ["heading"]
     237 [-]: GETTABLEKS R20 R18 K24 ["pitch"]
     238 [-]: ADDK R19 R20 K66 [10]
     239 [-]: SETTABLEKS R19 R18 K24 ["pitch"]
     240 [-]: LOADN R21 -40
     241 [-]: LOADN R24 80 
     242 [-]: GETIMPORT R25 83 [nil]
     243 [-]: DIV R23 R24 R25
     244 [-]: SUBK R24 R17 K88 [1]
     245 [-]: MUL R22 R23 R24
     246 [-]: ADD R20 R21 R22
     247 [-]: LOADN R22 15 
     248 [-]: SUBK R23 R17 K88 [1]
     249 [-]: MUL R21 R22 R23
     250 [-]: SUB R19 R20 R21
     251 [-]: GETTABLEKS R21 R18 K87 ["heading"]
     252 [-]: SUB R20 R21 R19
     253 [-]: SETTABLEKS R20 R18 K87 ["heading"]
     254 [-]: GETIMPORT R20 49 [nil]
     255 [-]: GETIMPORT R22 90 [nil]
     256 [-]: GETUPVAL R25 2
     257 [-]: NAMECALL R23 R1 K61 [0x003C792F]
     258 [-]: CALL R23 2 1 
     259 [-]: MOVE R24 R18 
     260 [-]: MOVE R25 R1  
     261 [-]: NAMECALL R20 R20 K70 [0x05909209]
     262 [-]: CALL R20 5 1 
     263 [-]: FASTCALL1 62 R20 L19
     264 [-]: MOVE R22 R20 
     265 [-]: GETIMPORT R21 33 [nil]
     266 [-]: CALL R21 1 1 
L19: 267 [-]: JUMPIF R21 L20
     268 [-]: MOVE R23 R1  
     269 [-]: NAMECALL R21 R20 K71 [0x89A5A28D]
     270 [-]: CALL R21 2 0 
     271 [-]: MOVE R23 R1  
     272 [-]: NAMECALL R21 R20 K72 [0x263A3CC2]
     273 [-]: CALL R21 2 0 
     274 [-]: MOVE R23 R14 
     275 [-]: NAMECALL R21 R20 K73 [0xCDDF4FD7]
     276 [-]: CALL R21 2 0 
L20: 277 [-]: GETIMPORT R21 21 [nil]
     278 [-]: LOADK R22 K91 [0.050000000000000003]
     279 [-]: CALL R21 1 0 
     280 [-]: FORNLOOP R15 L18
L21: 281 [-]: GETIMPORT R15 21 [nil]
     282 [-]: GETIMPORT R16 75 [nil]
     283 [-]: CALL R15 1 0 
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0x8E3E343E]
       4 [-]: CALL R2 2 0  
       5 [-]: NAMECALL R2 R1 K2 [0xA5E492D4]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: NAMECALL R2 R1 K3 [0x020D4331]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: NAMECALL R2 R2 K6 [0xCDADCD5D]
      12 [-]: CALL R2 2 0  
L 0:  13 [-]: GETIMPORT R2 8 [nil]
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: CALL R2 1 0  
      16 [-]: NAMECALL R2 R1 K11 [0xDE321E6F]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L1
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: NAMECALL R3 R2 K14 [0xC5E0C516]
      24 [-]: CALL R3 1 0  
L 2:  25 [-]: RETURN R0 0  



