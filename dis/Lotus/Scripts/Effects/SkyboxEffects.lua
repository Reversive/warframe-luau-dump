; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: LOADK R0 K0 [-0.10000000000000001]
       2 [-]: LOADK R1 K0 [-0.10000000000000001]
       3 [-]: LOADN R2 1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: LOADK R4 K3 ["TintColor"]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: LOADK R5 K4 ["RevealVector"]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: LOADK R6 K5 ["RevealFovDot"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: LOADK R7 K6 ["RevealBlendGradient"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 2 [nil]
      17 [-]: LOADK R8 K7 ["MITWRevealHint"]
      18 [-]: CALL R7 1 1  
      19 [-]: GETIMPORT R8 2 [nil]
      20 [-]: LOADK R9 K8 ["RevealSkyboxDeco"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETIMPORT R9 2 [nil]
      23 [-]: LOADK R10 K9 ["RevealSkyboxTransitionDeco"]
      24 [-]: CALL R9 1 1  
      25 [-]: GETIMPORT R10 11 [nil]
      26 [-]: LOADK R11 K12 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
      27 [-]: CALL R10 1 1 
      28 [-]: NEWCLOSURE R11 P0
      29 [-]: MOVE R1 R0   
      30 [-]: MOVE R1 R1   
      31 [-]: MOVE R1 R2   
      32 [-]: DUPCLOSURE R12 K13 []
      33 [-]: MOVE R0 R10  
      34 [-]: MOVE R0 R3   
      35 [-]: SETGLOBAL R12 K14 ["MatchSun"]
      36 [-]: NEWCLOSURE R12 P2
      37 [-]: MOVE R0 R7   
      38 [-]: MOVE R0 R9   
      39 [-]: MOVE R0 R8   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R6   
      42 [-]: MOVE R0 R11  
      43 [-]: MOVE R1 R0   
      44 [-]: MOVE R1 R1   
      45 [-]: MOVE R0 R4   
      46 [-]: SETGLOBAL R12 K15 ["SetRevealParameters"]
      47 [-]: DUPCLOSURE R12 K16 []
      48 [-]: SETGLOBAL R12 K17 ["SetSkyboxRevealCmd"]
      49 [-]: CLOSEUPVALS R0
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: LOADK R6 K2 ["Skybox Reveal"]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L4
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: LOADK R7 K5 ["Reveal Fov: "]
       6 [-]: MOVE R8 R1   
       7 [-]: CONCAT R6 R7 R8
       8 [-]: CALL R5 1 0  
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: LOADK R7 K6 ["Reveal Gradient: "]
      11 [-]: MOVE R8 R2   
      12 [-]: CONCAT R6 R7 R8
      13 [-]: CALL R5 1 0  
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: LOADK R7 K7 ["Reveal Hint: "]
      16 [-]: GETIMPORT R8 9 [nil]
      17 [-]: MOVE R9 R0   
      18 [-]: CALL R8 1 1  
      19 [-]: CONCAT R6 R7 R8
      20 [-]: CALL R5 1 0  
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: LOADK R7 K10 ["Distance to hint: "]
      23 [-]: MOVE R8 R3   
      24 [-]: CONCAT R6 R7 R8
      25 [-]: CALL R5 1 0  
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: CALL R5 0 0  
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: LOADK R6 K15 ["Override Fov"]
      30 [-]: GETUPVAL R7 0
      31 [-]: LOADK R8 K16 [-0.10000000000000001]
      32 [-]: LOADN R9 1   
      33 [-]: CALL R5 4 1  
      34 [-]: SETUPVAL R5 0
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: LOADK R6 K17 ["Override Gradient"]
      37 [-]: GETUPVAL R7 1
      38 [-]: LOADK R8 K16 [-0.10000000000000001]
      39 [-]: LOADK R9 K18 [0.5]
      40 [-]: CALL R5 4 1  
      41 [-]: SETUPVAL R5 1
      42 [-]: FASTCALL1 62 R4 L0
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: CALL R5 1 1  
L 0:  46 [-]: JUMPIF R5 L3 
      47 [-]: LENGTH R5 R4 
      48 [-]: LOADN R6 0   
      49 [-]: JUMPIFNOTLT R6 R5 L3
      50 [-]: GETIMPORT R5 22 [nil]
      51 [-]: LOADK R6 K23 ["Teleport to next skybox direction hint"]
      52 [-]: CALL R5 1 1  
      53 [-]: JUMPIFNOT R5 L3
      54 [-]: GETUPVAL R6 2
      55 [-]: ADDK R5 R6 K24 [1]
      56 [-]: SETUPVAL R5 2
      57 [-]: GETIMPORT R5 26 [nil]
      58 [-]: NAMECALL R5 R5 K27 [0x78298275]
      59 [-]: CALL R5 1 1  
      60 [-]: FASTCALL1 62 R5 L1
      61 [-]: MOVE R7 R5   
      62 [-]: GETIMPORT R6 20 [nil]
      63 [-]: CALL R6 1 1  
L 1:  64 [-]: JUMPIF R6 L3 
      65 [-]: GETUPVAL R9 2
      66 [-]: LENGTH R10 R4
      67 [-]: MOD R8 R9 R10
      68 [-]: ADDK R7 R8 K24 [1]
      69 [-]: GETTABLE R6 R4 R7
      70 [-]: FASTCALL1 62 R6 L2
      71 [-]: MOVE R8 R6   
      72 [-]: GETIMPORT R7 20 [nil]
      73 [-]: CALL R7 1 1  
L 2:  74 [-]: JUMPIF R7 L3 
      75 [-]: NAMECALL R9 R6 K28 [0xD1586535]
      76 [-]: CALL R9 1 1  
      77 [-]: GETIMPORT R10 30 [nil]
      78 [-]: NAMECALL R7 R5 K31 [0x589EF1C1]
      79 [-]: CALL R7 3 0  
L 3:  80 [-]: GETIMPORT R5 12 [nil]
      81 [-]: CALL R5 0 0  
L 4:  82 [-]: GETIMPORT R5 33 [nil]
      83 [-]: CALL R5 0 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["Sun"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: NAMECALL R2 R1 K12 [0xF2DEAF69]
      16 [-]: CALL R2 2 1  
      17 [-]: JUMPIF R2 L2 
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: NAMECALL R2 R1 K13 [0x5D10207D]
      20 [-]: CALL R2 1 1  
      21 [-]: GETUPVAL R4 0
      22 [-]: GETTABLEKS R3 R4 K14 [0x6BCD0A85]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 3  
      25 [-]: GETIMPORT R6 16 [nil]
      26 [-]: JUMPIFNOT R6 L3
      27 [-]: GETIMPORT R4 18 [nil]
      28 [-]: GETIMPORT R5 20 [nil]
      29 [-]: JUMP L4
     
L 3:  30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: MUL R4 R4 R6 
      32 [-]: GETIMPORT R6 20 [nil]
      33 [-]: MUL R5 R5 R6 
L 4:  34 [-]: GETUPVAL R7 0
      35 [-]: GETTABLEKS R6 R7 K21 [0x6B70106D]
      36 [-]: MOVE R7 R3   
      37 [-]: MOVE R8 R4   
      38 [-]: MOVE R9 R5   
      39 [-]: CALL R6 3 1  
      40 [-]: GETUPVAL R9 1
      41 [-]: GETUPVAL R11 0
      42 [-]: GETTABLEKS R10 R11 K22 [0x021DC4BE]
      43 [-]: GETTABLEKS R11 R6 K23 ["red"]
      44 [-]: CALL R10 1 1 
      45 [-]: GETUPVAL R12 0
      46 [-]: GETTABLEKS R11 R12 K22 [0x021DC4BE]
      47 [-]: GETTABLEKS R12 R6 K24 ["green"]
      48 [-]: CALL R11 1 1 
      49 [-]: GETUPVAL R13 0
      50 [-]: GETTABLEKS R12 R13 K22 [0x021DC4BE]
      51 [-]: GETTABLEKS R13 R6 K25 ["blue"]
      52 [-]: CALL R12 1 1 
      53 [-]: LOADN R13 1  
      54 [-]: NAMECALL R7 R0 K26 [0x986D2AB8]
      55 [-]: CALL R7 6 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [0.20000000000000001]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 8 [nil]
      10 [-]: LOADB R1 0   
      11 [-]: SETTABLEKS R1 R0 K9 ["DebugSkyboxReveal"]
      12 [-]: GETIMPORT R0 11 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R0 R0 K12 [0xC7FCADA9]
      15 [-]: CALL R0 2 1  
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: NAMECALL R1 R1 K13 [0x78298275]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: GETUPVAL R4 1
      21 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      22 [-]: CALL R2 2 1  
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: CALL R3 1 1  
L 2:  27 [-]: JUMPIF R3 L3 
      28 [-]: LOADB R5 1   
      29 [-]: NAMECALL R3 R2 K15 [0x768274D6]
      30 [-]: CALL R3 2 0  
L 3:  31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: GETUPVAL R5 2
      33 [-]: NAMECALL R3 R3 K12 [0xC7FCADA9]
      34 [-]: CALL R3 2 1  
      35 [-]: GETIMPORT R4 17 [nil]
      36 [-]: CALL R4 0 1  
L 4:  37 [-]: GETIMPORT R5 19 [nil]
      38 [-]: GETIMPORT R6 21 [nil]
      39 [-]: LOADN R7 1000
      40 [-]: LENGTH R8 R0 
      41 [-]: LOADN R9 0   
      42 [-]: JUMPIFNOTLT R9 R8 L12
      43 [-]: GETIMPORT R8 11 [nil]
      44 [-]: NAMECALL R8 R8 K13 [0x78298275]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R1 R8   
      47 [-]: LOADN R8 0   
      48 [-]: FASTCALL1 62 R1 L5
      49 [-]: MOVE R10 R1  
      50 [-]: GETIMPORT R9 6 [nil]
      51 [-]: CALL R9 1 1  
L 5:  52 [-]: JUMPIF R9 L12
      53 [-]: LOADN R11 1  
      54 [-]: LENGTH R9 R0 
      55 [-]: LOADN R10 1  
      56 [-]: FORNPREP R9 L9
L 6:  57 [-]: GETTABLE R13 R0 R11
      58 [-]: FASTCALL1 62 R13 L7
      59 [-]: GETIMPORT R12 6 [nil]
      60 [-]: CALL R12 1 1 
L 7:  61 [-]: JUMPIF R12 L8
      62 [-]: GETTABLE R14 R0 R11
      63 [-]: NAMECALL R12 R1 K22 [0xBEBAD19F]
      64 [-]: CALL R12 2 1 
      65 [-]: JUMPIFNOTLT R12 R7 L8
      66 [-]: MOVE R8 R11  
      67 [-]: MOVE R7 R12  
L 8:  68 [-]: FORNLOOP R9 L6
L 9:  69 [-]: LOADN R9 0   
      70 [-]: JUMPIFNOTLT R9 R8 L12
      71 [-]: GETIMPORT R9 24 [nil]
      72 [-]: GETTABLE R10 R0 R8
      73 [-]: NAMECALL R10 R10 K25 [0xCB3851B8]
      74 [-]: CALL R10 1 -1
      75 [-]: CALL R9 -1 1 
      76 [-]: SETGLOBAL R9 K26 [0xE0524EC0]
      77 [-]: GETTABLE R9 R0 R8
      78 [-]: GETIMPORT R11 28 [nil]
      79 [-]: NAMECALL R9 R9 K29 [0xF2DEAF69]
      80 [-]: CALL R9 2 1  
      81 [-]: JUMPIFNOT R9 L10
      82 [-]: GETIMPORT R9 31 [nil]
      83 [-]: LOADK R10 K32 ["Hi"]
      84 [-]: CALL R9 1 0  
L10:  85 [-]: GETTABLE R9 R0 R8
      86 [-]: GETUPVAL R11 3
      87 [-]: NAMECALL R9 R9 K33 [0x77089CC0]
      88 [-]: CALL R9 2 1  
      89 [-]: JUMPIFNOT R9 L11
      90 [-]: GETTABLE R9 R0 R8
      91 [-]: GETUPVAL R11 3
      92 [-]: LOADN R12 0  
      93 [-]: NAMECALL R9 R9 K34 [0x6AF8445C]
      94 [-]: CALL R9 3 1  
      95 [-]: MOVE R5 R9   
L11:  96 [-]: GETTABLE R9 R0 R8
      97 [-]: GETUPVAL R11 4
      98 [-]: NAMECALL R9 R9 K33 [0x77089CC0]
      99 [-]: CALL R9 2 1  
     100 [-]: JUMPIFNOT R9 L12
     101 [-]: GETTABLE R9 R0 R8
     102 [-]: GETUPVAL R11 4
     103 [-]: LOADN R12 0  
     104 [-]: NAMECALL R9 R9 K34 [0x6AF8445C]
     105 [-]: CALL R9 3 1  
     106 [-]: MOVE R6 R9   
L12: 107 [-]: GETIMPORT R8 35 [nil]
     108 [-]: JUMPIFNOT R8 L14
     109 [-]: JUMP L14
    
     110 [-]: GETUPVAL R8 5
     111 [-]: GETGLOBAL R9 K26 [0xE0524EC0]
     112 [-]: MOVE R10 R5  
     113 [-]: MOVE R11 R6  
     114 [-]: MOVE R12 R7  
     115 [-]: MOVE R13 R0  
     116 [-]: CALL R8 5 0  
     117 [-]: GETUPVAL R8 6
     118 [-]: LOADN R9 0   
     119 [-]: JUMPIFNOTLE R9 R8 L13
     120 [-]: GETUPVAL R5 6
L13: 121 [-]: GETUPVAL R8 7
     122 [-]: LOADN R9 0   
     123 [-]: JUMPIFNOTLE R9 R8 L14
     124 [-]: GETUPVAL R6 7
L14: 125 [-]: LOADN R10 1  
     126 [-]: GETIMPORT R11 37 [nil]
     127 [-]: LENGTH R8 R11
     128 [-]: LOADN R9 1   
     129 [-]: FORNPREP R8 L18
L15: 130 [-]: GETIMPORT R12 37 [nil]
     131 [-]: GETTABLE R11 R12 R10
     132 [-]: FASTCALL1 62 R11 L16
     133 [-]: MOVE R13 R11 
     134 [-]: GETIMPORT R12 6 [nil]
     135 [-]: CALL R12 1 1 
L16: 136 [-]: JUMPIF R12 L17
     137 [-]: GETUPVAL R14 8
     138 [-]: GETGLOBAL R16 K26 [0xE0524EC0]
     139 [-]: GETTABLEKS R15 R16 K38 ["x"]
     140 [-]: GETGLOBAL R17 K26 [0xE0524EC0]
     141 [-]: GETTABLEKS R16 R17 K39 ["y"]
     142 [-]: GETGLOBAL R18 K26 [0xE0524EC0]
     143 [-]: GETTABLEKS R17 R18 K40 ["z"]
     144 [-]: LOADN R18 0  
     145 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     146 [-]: CALL R12 6 0 
     147 [-]: GETUPVAL R14 3
     148 [-]: GETIMPORT R15 43 [nil]
     149 [-]: MOVE R16 R5  
     150 [-]: LOADN R17 0  
     151 [-]: LOADN R18 1  
     152 [-]: CALL R15 3 -1
     153 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     154 [-]: CALL R12 -1 0
     155 [-]: GETUPVAL R14 4
     156 [-]: GETIMPORT R15 43 [nil]
     157 [-]: MOVE R16 R6  
     158 [-]: LOADK R17 K44 [0.01]
     159 [-]: LOADK R18 K45 [0.5]
     160 [-]: CALL R15 3 -1
     161 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     162 [-]: CALL R12 -1 0
L17: 163 [-]: FORNLOOP R8 L15
L18: 164 [-]: LOADN R10 1  
     165 [-]: LENGTH R8 R3 
     166 [-]: LOADN R9 1   
     167 [-]: FORNPREP R8 L22
L19: 168 [-]: GETTABLE R11 R3 R10
     169 [-]: FASTCALL1 62 R11 L20
     170 [-]: MOVE R13 R11 
     171 [-]: GETIMPORT R12 6 [nil]
     172 [-]: CALL R12 1 1 
L20: 173 [-]: JUMPIF R12 L21
     174 [-]: GETUPVAL R14 8
     175 [-]: GETGLOBAL R16 K26 [0xE0524EC0]
     176 [-]: GETTABLEKS R15 R16 K38 ["x"]
     177 [-]: GETGLOBAL R17 K26 [0xE0524EC0]
     178 [-]: GETTABLEKS R16 R17 K39 ["y"]
     179 [-]: GETGLOBAL R18 K26 [0xE0524EC0]
     180 [-]: GETTABLEKS R17 R18 K40 ["z"]
     181 [-]: LOADN R18 0  
     182 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     183 [-]: CALL R12 6 0 
     184 [-]: GETUPVAL R14 3
     185 [-]: GETIMPORT R15 43 [nil]
     186 [-]: MOVE R16 R5  
     187 [-]: LOADN R17 0  
     188 [-]: LOADN R18 1  
     189 [-]: CALL R15 3 -1
     190 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     191 [-]: CALL R12 -1 0
     192 [-]: GETUPVAL R14 4
     193 [-]: GETIMPORT R15 43 [nil]
     194 [-]: MOVE R16 R6  
     195 [-]: LOADK R17 K44 [0.01]
     196 [-]: LOADK R18 K45 [0.5]
     197 [-]: CALL R15 3 -1
     198 [-]: NAMECALL R12 R11 K41 [0x986D2AB8]
     199 [-]: CALL R12 -1 0
L21: 200 [-]: FORNLOOP R8 L19
L22: 201 [-]: FASTCALL1 62 R2 L23
     202 [-]: MOVE R9 R2   
     203 [-]: GETIMPORT R8 6 [nil]
     204 [-]: CALL R8 1 1  
L23: 205 [-]: JUMPIF R8 L24
     206 [-]: GETIMPORT R8 47 [nil]
     207 [-]: GETIMPORT R9 49 [nil]
     208 [-]: GETGLOBAL R10 K26 [0xE0524EC0]
     209 [-]: CALL R8 2 1  
     210 [-]: MOVE R4 R8   
     211 [-]: GETTABLEKS R8 R4 K50 ["pitch"]
     212 [-]: SUBK R8 R8 K51 [90]
     213 [-]: SETTABLEKS R8 R4 K50 ["pitch"]
     214 [-]: MOVE R10 R4  
     215 [-]: NAMECALL R8 R2 K52 [0x70B8836C]
     216 [-]: CALL R8 2 0  
     217 [-]: GETUPVAL R10 8
     218 [-]: GETGLOBAL R12 K26 [0xE0524EC0]
     219 [-]: GETTABLEKS R11 R12 K38 ["x"]
     220 [-]: GETGLOBAL R13 K26 [0xE0524EC0]
     221 [-]: GETTABLEKS R12 R13 K39 ["y"]
     222 [-]: GETGLOBAL R14 K26 [0xE0524EC0]
     223 [-]: GETTABLEKS R13 R14 K40 ["z"]
     224 [-]: LOADN R14 0  
     225 [-]: NAMECALL R8 R2 K41 [0x986D2AB8]
     226 [-]: CALL R8 6 0  
     227 [-]: GETUPVAL R10 3
     228 [-]: GETIMPORT R11 43 [nil]
     229 [-]: MOVE R12 R5  
     230 [-]: LOADN R13 0  
     231 [-]: LOADN R14 1  
     232 [-]: CALL R11 3 -1
     233 [-]: NAMECALL R8 R2 K41 [0x986D2AB8]
     234 [-]: CALL R8 -1 0 
     235 [-]: GETUPVAL R10 4
     236 [-]: GETIMPORT R11 43 [nil]
     237 [-]: MOVE R12 R6  
     238 [-]: LOADK R13 K44 [0.01]
     239 [-]: LOADK R14 K45 [0.5]
     240 [-]: CALL R11 3 -1
     241 [-]: NAMECALL R8 R2 K41 [0x986D2AB8]
     242 [-]: CALL R8 -1 0 
L24: 243 [-]: GETIMPORT R8 1 [nil]
     244 [-]: LOADN R9 0   
     245 [-]: CALL R8 1 0  
     246 [-]: JUMPBACK L4  
     247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADB R1 1   
       7 [-]: SETTABLEKS R1 R0 K1 ["DebugSkyboxReveal"]
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 5 [nil]
      10 [-]: GETIMPORT R2 2 [nil]
      11 [-]: NOT R1 R2    
      12 [-]: SETTABLEKS R1 R0 K1 ["DebugSkyboxReveal"]
      13 [-]: RETURN R0 0  



