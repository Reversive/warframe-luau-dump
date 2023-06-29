; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BorealTorsoInvul"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["BorealTorsoShieldInvul"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["BorealInvuln"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["BOREAL_SCREAM"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["HealthProtectionHack"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["ArchonStruggle"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K8 []
      20 [-]: SETGLOBAL R6 K9 ["initBoss"]
      21 [-]: DUPCLOSURE R6 K10 []
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R5   
      24 [-]: SETGLOBAL R7 K12 ["NpcEvaluateAbility"]
      25 [-]: DUPCLOSURE R7 K13 []
      26 [-]: DUPCLOSURE R8 K14 []
      27 [-]: DUPCLOSURE R9 K15 []
      28 [-]: DUPCLOSURE R10 K16 []
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R4   
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R9   
      33 [-]: MOVE R0 R2   
      34 [-]: SETGLOBAL R10 K17 ["ActivateAbility"]
      35 [-]: DUPCLOSURE R10 K18 []
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R4   
      38 [-]: MOVE R0 R0   
      39 [-]: MOVE R0 R1   
      40 [-]: MOVE R0 R3   
      41 [-]: SETGLOBAL R10 K19 ["DeactivateAbility"]
      42 [-]: DUPCLOSURE R10 K20 []
      43 [-]: MOVE R0 R2   
      44 [-]: SETGLOBAL R10 K21 ["MakeVulnerableOverTime"]
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 [0xBA4EB39F]
       2 [-]: SETTABLEKS R2 R1 K4 ["ScreamhealthThreshold"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L2
L 0:   5 [-]: NAMECALL R7 R6 K2 [0xBB610E5B]
       6 [-]: CALL R7 1 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 4 [0x7B998233]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K5 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L2 
      15 [-]: ADDK R1 R1 K6 [1]
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 3 ["ScreamhealthThreshold"]
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: LOADN R4 0   
       5 [-]: RETURN R4 1  
L 0:   6 [-]: NAMECALL R4 R1 K4 [0xFA9E477F]
       7 [-]: CALL R4 1 1  
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 6 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R5 R4 K7 [0xE6BCAE56]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: LOADN R5 0   
      18 [-]: RETURN R5 1  
L 2:  19 [-]: LOADN R5 1   
      20 [-]: RETURN R5 1  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0x2D3E6DAD]
       3 [-]: ADD R2 R1 R3 
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0x42DCC9F5]
       2 [-]: DIVK R4 R0 K2 [35]
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 1   
       5 [-]: CALL R3 3 1  
       6 [-]: SUB R1 R2 R3 
       7 [-]: FASTCALL2K 21 R1 K3 L0 [1]
       8 [-]: MOVE R3 R1   
       9 [-]: LOADK R4 K3 [1]
      10 [-]: GETIMPORT R2 6 [0xA40531D8]
      11 [-]: CALL R2 2 1  
L 0:  12 [-]: MOVE R1 R2   
      13 [-]: MULK R1 R1 K7 [10]
      14 [-]: RETURN R1 1  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 4 [0x76AA7DF1]
       7 [-]: MULK R5 R6 K2 [2]
       8 [-]: FASTCALL2 19 R5 R2 L2
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R4 7 [0xAC1B386A]
      11 [-]: CALL R4 2 1  
L 2:  12 [-]: NAMECALL R5 R0 K8 [0x1D5C4B69]
      13 [-]: CALL R5 1 1  
      14 [-]: JUMPIFNOT R3 L3
      15 [-]: MULK R10 R4 K2 [2]
      16 [-]: MUL R9 R1 R10
      17 [-]: MULK R8 R9 K9 [0.5]
      18 [-]: NAMECALL R6 R5 K10 [0xC7BDB630]
      19 [-]: CALL R6 2 0  
      20 [-]: MULK R10 R1 K12 [8]
      21 [-]: MULK R9 R10 K2 [2]
      22 [-]: MULK R8 R9 K11 [0.14999999999999999]
      23 [-]: NAMECALL R6 R5 K13 [0xF038EC0B]
      24 [-]: CALL R6 2 0  
      25 [-]: JUMP L4
     
L 3:  26 [-]: MULK R9 R4 K2 [2]
      27 [-]: MUL R8 R1 R9 
      28 [-]: NAMECALL R6 R5 K10 [0xC7BDB630]
      29 [-]: CALL R6 2 0  
      30 [-]: MULK R8 R1 K12 [8]
      31 [-]: NAMECALL R6 R5 K13 [0xF038EC0B]
      32 [-]: CALL R6 2 0  
L 4:  33 [-]: MULK R6 R1 K14 [5]
      34 [-]: SETTABLEKS R6 R5 K15 ["radialBlurStrength"]
      35 [-]: LOADN R7 1   
      36 [-]: MULK R8 R1 K16 [10]
      37 [-]: ADD R6 R7 R8 
      38 [-]: SETTABLEKS R6 R5 K17 ["bloom"]
      39 [-]: GETIMPORT R8 19 [0x9BAFFFE3]
      40 [-]: LOADN R9 1   
      41 [-]: LOADK R10 K20 [0.80000000000000004]
      42 [-]: MOVE R11 R1  
      43 [-]: CALL R8 3 1  
      44 [-]: GETIMPORT R9 19 [0x9BAFFFE3]
      45 [-]: LOADN R10 1  
      46 [-]: LOADK R11 K21 [1.1000000000000001]
      47 [-]: MOVE R12 R1  
      48 [-]: CALL R9 3 1  
      49 [-]: GETIMPORT R10 19 [0x9BAFFFE3]
      50 [-]: LOADN R11 1  
      51 [-]: LOADK R12 K22 [1.2]
      52 [-]: MOVE R13 R1  
      53 [-]: CALL R10 3 1 
      54 [-]: LOADN R11 0  
      55 [-]: NAMECALL R6 R5 K23 [0xC72BC204]
      56 [-]: CALL R6 5 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: LOADB R6 1   
       1 [-]: NAMECALL R4 R1 K0 [0x6667E5D4]
       2 [-]: CALL R4 2 0  
       3 [-]: NAMECALL R4 R1 K1 [0xD1586535]
       4 [-]: CALL R4 1 1  
       5 [-]: GETIMPORT R5 3 [0x89326C93]
       6 [-]: NAMECALL R5 R5 K4 [0x18D05D30]
       7 [-]: CALL R5 1 1  
       8 [-]: JUMPIFNOT R5 L0
       9 [-]: NAMECALL R6 R1 K1 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R7 6 [0x2D3E6DAD]
      12 [-]: ADD R5 R6 R7 
      13 [-]: LOADN R8 2   
      14 [-]: GETUPVAL R9 0
      15 [-]: NAMECALL R6 R1 K7 [0xFFC58A04]
      16 [-]: CALL R6 3 0  
      17 [-]: MOVE R8 R5   
      18 [-]: NAMECALL R9 R1 K8 [0xCB3851B8]
      19 [-]: CALL R9 1 -1 
      20 [-]: NAMECALL R6 R1 K9 [0x25F1413E]
      21 [-]: CALL R6 -1 0 
      22 [-]: GETIMPORT R8 11 [0xED3A7ECD]
      23 [-]: NAMECALL R6 R1 K12 [0xB2532845]
      24 [-]: CALL R6 2 0  
      25 [-]: JUMP L1
     
L 0:  26 [-]: RETURN R0 0  
L 1:  27 [-]: GETIMPORT R7 14 [0x0469F296]
      28 [-]: LOADK R8 K15 ["NoInvuln"]
      29 [-]: CALL R7 1 1  
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R1 K16 [0x1D9F1DAB]
      32 [-]: CALL R5 3 0  
      33 [-]: GETIMPORT R7 18 [0xCC79FF20]
      34 [-]: NAMECALL R7 R7 K19 [0x6D604BA7]
      35 [-]: CALL R7 1 1  
      36 [-]: LOADK R8 K20 [1.5]
      37 [-]: NAMECALL R5 R1 K21 [0x21B4C60E]
      38 [-]: CALL R5 3 0  
      39 [-]: GETIMPORT R5 3 [0x89326C93]
      40 [-]: GETIMPORT R7 14 [0x0469F296]
      41 [-]: LOADK R8 K22 ["ArchonPostFxVolume"]
      42 [-]: CALL R7 1 1  
      43 [-]: NAMECALL R8 R1 K23 [0xF6EBD926]
      44 [-]: CALL R8 1 1  
      45 [-]: LOADN R9 0   
      46 [-]: LOADN R10 200
      47 [-]: NAMECALL R5 R5 K24 [0x462C251C]
      48 [-]: CALL R5 5 1  
      49 [-]: NAMECALL R6 R1 K25 [0xFA9E477F]
      50 [-]: CALL R6 1 1  
      51 [-]: LOADN R7 0   
      52 [-]: LOADK R8 K26 [99999]
      53 [-]: FASTCALL1 62 R6 L2
      54 [-]: MOVE R10 R6  
      55 [-]: GETIMPORT R9 28 [0x7B998233]
      56 [-]: CALL R9 1 1  
L 2:  57 [-]: JUMPIF R9 L3 
      58 [-]: NAMECALL R9 R6 K29 [0x4094B424]
      59 [-]: CALL R9 1 0  
L 3:  60 [-]: FASTCALL1 62 R2 L4
      61 [-]: MOVE R10 R2  
      62 [-]: GETIMPORT R9 28 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 4:  64 [-]: JUMPIFNOT R9 L5
      65 [-]: NAMECALL R9 R6 K30 [0xF5527472]
      66 [-]: CALL R9 1 1  
      67 [-]: MOVE R2 R9   
L 5:  68 [-]: NAMECALL R9 R1 K31 [0xD2715720]
      69 [-]: CALL R9 1 1  
      70 [-]: NAMECALL R10 R1 K32 [0xB40C191A]
      71 [-]: CALL R10 1 1 
      72 [-]: NAMECALL R11 R1 K33 [0x1AC1655C]
      73 [-]: CALL R11 1 1 
      74 [-]: NAMECALL R11 R11 K34 [0x16F436A2]
      75 [-]: CALL R11 1 1 
      76 [-]: LOADB R12 1  
      77 [-]: GETIMPORT R13 36 [0x76AA7DF1]
      78 [-]: GETIMPORT R16 38 [0x6A074D65]
      79 [-]: GETIMPORT R17 14 [0x0469F296]
      80 [-]: LOADK R18 K39 ["GAME_C1_HIP1"]
      81 [-]: CALL R17 1 1 
      82 [-]: GETIMPORT R18 41 ["ZERO_VECTOR"]
      83 [-]: GETIMPORT R19 43 ["ZERO_ROTATION"]
      84 [-]: MOVE R20 R1  
      85 [-]: LOADN R21 1  
      86 [-]: NAMECALL R14 R1 K44 [0x47901F07]
      87 [-]: CALL R14 7 1 
      88 [-]: LOADNIL R15  
      89 [-]: FASTCALL1 62 R15 L6
      90 [-]: MOVE R17 R15 
      91 [-]: GETIMPORT R16 28 [0x7B998233]
      92 [-]: CALL R16 1 1 
L 6:  93 [-]: JUMPIFNOT R16 L7
      94 [-]: GETIMPORT R18 46 [0x96412E56]
      95 [-]: GETIMPORT R19 14 [0x0469F296]
      96 [-]: LOADK R20 K39 ["GAME_C1_HIP1"]
      97 [-]: CALL R19 1 1 
      98 [-]: GETIMPORT R20 41 ["ZERO_VECTOR"]
      99 [-]: GETIMPORT R21 43 ["ZERO_ROTATION"]
     100 [-]: MOVE R22 R1  
     101 [-]: NAMECALL R16 R1 K44 [0x47901F07]
     102 [-]: CALL R16 6 1 
     103 [-]: MOVE R15 R16 
L 7: 104 [-]: GETIMPORT R18 48 [0x6776A3AB]
     105 [-]: GETIMPORT R19 14 [0x0469F296]
     106 [-]: LOADK R20 K39 ["GAME_C1_HIP1"]
     107 [-]: CALL R19 1 1 
     108 [-]: GETIMPORT R20 41 ["ZERO_VECTOR"]
     109 [-]: GETIMPORT R21 43 ["ZERO_ROTATION"]
     110 [-]: MOVE R22 R1  
     111 [-]: NAMECALL R16 R1 K44 [0x47901F07]
     112 [-]: CALL R16 6 1 
     113 [-]: LOADN R17 0  
     114 [-]: NAMECALL R18 R1 K33 [0x1AC1655C]
     115 [-]: CALL R18 1 1 
     116 [-]: GETIMPORT R19 50 [0x39617E7A]
     117 [-]: GETIMPORT R20 52 [0x737F31CF]
     118 [-]: GETIMPORT R21 3 [0x89326C93]
     119 [-]: NAMECALL R21 R21 K53 [0x7D108DDB]
     120 [-]: CALL R21 1 1 
     121 [-]: GETIMPORT R22 55 [0xBE190284]
     122 [-]: GETIMPORT R25 57 [0x72310365]
     123 [-]: LENGTH R26 R21
     124 [-]: GETTABLE R24 R25 R26
     125 [-]: LOADN R25 5  
     126 [-]: MOVE R26 R1  
     127 [-]: NAMECALL R22 R22 K58 [0x0D10E037]
     128 [-]: CALL R22 4 1 
     129 [-]: GETUPVAL R25 1
     130 [-]: LOADN R26 20 
     131 [-]: LOADN R27 6  
     132 [-]: LOADN R28 0  
     133 [-]: LOADNIL R29  
     134 [-]: LOADB R30 1  
     135 [-]: NAMECALL R23 R18 K59 [0xA383DE31]
     136 [-]: CALL R23 7 0 
     137 [-]: MOVE R25 R22 
     138 [-]: NAMECALL R23 R18 K60 [0x6466A515]
     139 [-]: CALL R23 2 0 
     140 [-]: MOVE R25 R22 
     141 [-]: NAMECALL R23 R18 K61 [0xD687233D]
     142 [-]: CALL R23 2 0 
     143 [-]: NAMECALL R23 R18 K62 [0x47CB4A02]
     144 [-]: CALL R23 1 0 
     145 [-]: GETUPVAL R23 2
     146 [-]: GETIMPORT R24 3 [0x89326C93]
     147 [-]: NAMECALL R24 R24 K53 [0x7D108DDB]
     148 [-]: CALL R24 1 -1
     149 [-]: CALL R23 -1 1
     150 [-]: GETIMPORT R24 55 [0xBE190284]
     151 [-]: GETIMPORT R26 50 [0x39617E7A]
     152 [-]: LOADN R27 1  
     153 [-]: MOVE R28 R1  
     154 [-]: NAMECALL R24 R24 K58 [0x0D10E037]
     155 [-]: CALL R24 4 1 
     156 [-]: MOVE R19 R24 
     157 [-]: GETIMPORT R24 55 [0xBE190284]
     158 [-]: GETIMPORT R26 52 [0x737F31CF]
     159 [-]: LOADN R27 1  
     160 [-]: MOVE R28 R1  
     161 [-]: NAMECALL R24 R24 K58 [0x0D10E037]
     162 [-]: CALL R24 4 1 
     163 [-]: GETIMPORT R26 64 [0xCE00FA54]
     164 [-]: GETTABLE R25 R26 R23
     165 [-]: MUL R20 R24 R25
     166 [-]: LOADB R24 0  
L 8: 167 [-]: JUMPIFNOTLE R17 R19 L54
     168 [-]: FASTCALL1 62 R1 L9
     169 [-]: MOVE R26 R1  
     170 [-]: GETIMPORT R25 28 [0x7B998233]
     171 [-]: CALL R25 1 1 
L 9: 172 [-]: JUMPIF R25 L54
     173 [-]: NAMECALL R25 R1 K65 [0x2047CFE7]
     174 [-]: CALL R25 1 1 
     175 [-]: JUMPIF R25 L54
     176 [-]: NAMECALL R25 R1 K33 [0x1AC1655C]
     177 [-]: CALL R25 1 1 
     178 [-]: NAMECALL R25 R25 K66 [0x73901ACF]
     179 [-]: CALL R25 1 1 
     180 [-]: JUMPIF R25 L54
     181 [-]: GETIMPORT R26 55 [0xBE190284]
     182 [-]: FASTCALL1 62 R26 L10
     183 [-]: GETIMPORT R25 28 [0x7B998233]
     184 [-]: CALL R25 1 1 
L10: 185 [-]: JUMPIF R25 L11
     186 [-]: GETIMPORT R25 55 [0xBE190284]
     187 [-]: NAMECALL R25 R25 K67 [0x0AF64C14]
     188 [-]: CALL R25 1 1 
     189 [-]: JUMPIF R25 L47
L11: 190 [-]: NAMECALL R25 R1 K31 [0xD2715720]
     191 [-]: CALL R25 1 1 
     192 [-]: JUMPIF R24 L12
     193 [-]: NAMECALL R26 R18 K68 [0xCA7B43B1]
     194 [-]: CALL R26 1 1 
     195 [-]: JUMPXEQKN R26 K69 L12 NOT [0]
     196 [-]: GETUPVAL R29 1
     197 [-]: NAMECALL R27 R18 K70 [0x8E3E343E]
     198 [-]: CALL R27 2 0 
     199 [-]: LOADB R24 1  
L12: 200 [-]: LOADB R26 0  
     201 [-]: NAMECALL R27 R11 K71 [0x52DE0ED7]
     202 [-]: CALL R27 1 1 
     203 [-]: FASTCALL1 62 R27 L13
     204 [-]: MOVE R29 R27 
     205 [-]: GETIMPORT R28 28 [0x7B998233]
     206 [-]: CALL R28 1 1 
L13: 207 [-]: JUMPIF R28 L15
     208 [-]: GETIMPORT R30 73 ["gAvatarType"]
     209 [-]: NAMECALL R28 R27 K74 [0xF2DEAF69]
     210 [-]: CALL R28 2 1 
     211 [-]: JUMPIFNOT R28 L15
     212 [-]: NAMECALL R29 R27 K75 [0x5E651723]
     213 [-]: CALL R29 1 1 
     214 [-]: FASTCALL1 62 R29 L14
     215 [-]: GETIMPORT R28 28 [0x7B998233]
     216 [-]: CALL R28 1 1 
L14: 217 [-]: JUMPIF R28 L15
     218 [-]: LOADB R26 1  
L15: 219 [-]: JUMPIFLE R10 R25 L17
     220 [-]: JUMPIFNOTLT R25 R9 L16
     221 [-]: JUMPIF R26 L17
L16: 222 [-]: JUMPIFNOT R24 L21
L17: 223 [-]: GETIMPORT R29 78 ["ScreamhealthThreshold"]
     224 [-]: FASTCALL1 62 R29 L18
     225 [-]: GETIMPORT R28 28 [0x7B998233]
     226 [-]: CALL R28 1 1 
L18: 227 [-]: JUMPIF R28 L19
     228 [-]: GETIMPORT R28 79 ["_T"]
     229 [-]: GETIMPORT R30 78 ["ScreamhealthThreshold"]
     230 [-]: SUBK R29 R30 K80 [0.14999999999999999]
     231 [-]: SETTABLEKS R29 R28 K77 ["ScreamhealthThreshold"]
L19: 232 [-]: LOADN R7 0   
     233 [-]: LOADN R8 0   
     234 [-]: GETUPVAL R28 3
     235 [-]: MOVE R29 R5  
     236 [-]: MOVE R30 R7  
     237 [-]: MOVE R31 R8  
     238 [-]: MOVE R32 R12 
     239 [-]: CALL R28 4 0 
     240 [-]: FASTCALL1 62 R15 L20
     241 [-]: MOVE R29 R15 
     242 [-]: GETIMPORT R28 28 [0x7B998233]
     243 [-]: CALL R28 1 1 
L20: 244 [-]: JUMPIF R28 L54
     245 [-]: NAMECALL R28 R15 K81 [0x1DB57C6B]
     246 [-]: CALL R28 1 0 
     247 [-]: JUMP L54
    
L21: 248 [-]: MOVE R9 R25  
     249 [-]: GETIMPORT R29 83 [0x67652851]
     250 [-]: CALL R29 0 1 
     251 [-]: MUL R28 R20 R29
     252 [-]: ADD R17 R17 R28
     253 [-]: ADD R31 R25 R28
     254 [-]: NAMECALL R29 R1 K84 [0x014DB014]
     255 [-]: CALL R29 2 0 
     256 [-]: NAMECALL R29 R1 K31 [0xD2715720]
     257 [-]: CALL R29 1 1 
     258 [-]: MOVE R25 R29 
     259 [-]: FASTCALL1 62 R2 L22
     260 [-]: MOVE R30 R2  
     261 [-]: GETIMPORT R29 28 [0x7B998233]
     262 [-]: CALL R29 1 1 
L22: 263 [-]: JUMPIFNOT R29 L23
     264 [-]: NAMECALL R29 R6 K30 [0xF5527472]
     265 [-]: CALL R29 1 1 
     266 [-]: MOVE R2 R29  
L23: 267 [-]: FASTCALL1 62 R2 L24
     268 [-]: MOVE R30 R2  
     269 [-]: GETIMPORT R29 28 [0x7B998233]
     270 [-]: CALL R29 1 1 
L24: 271 [-]: JUMPIF R29 L25
     272 [-]: GETIMPORT R31 86 [0x20B7F774]
     273 [-]: NAMECALL R32 R1 K1 [0xD1586535]
     274 [-]: CALL R32 1 1 
     275 [-]: NAMECALL R33 R2 K1 [0xD1586535]
     276 [-]: CALL R33 1 -1
     277 [-]: CALL R31 -1 -1
     278 [-]: NAMECALL R29 R1 K87 [0x6CC17595]
     279 [-]: CALL R29 -1 0
L25: 280 [-]: NAMECALL R29 R1 K25 [0xFA9E477F]
     281 [-]: CALL R29 1 1 
     282 [-]: NAMECALL R29 R29 K88 [0xC0E06C5C]
     283 [-]: CALL R29 1 1 
     284 [-]: LOADB R30 0  
     285 [-]: LOADB R31 1  
     286 [-]: LOADN R34 1  
     287 [-]: LENGTH R32 R29
     288 [-]: LOADN R33 1  
     289 [-]: FORNPREP R32 L31
L26: 290 [-]: GETTABLE R36 R29 R34
     291 [-]: GETTABLEKS R35 R36 K89 ["avatar"]
     292 [-]: FASTCALL1 62 R35 L27
     293 [-]: MOVE R37 R35 
     294 [-]: GETIMPORT R36 28 [0x7B998233]
     295 [-]: CALL R36 1 1 
L27: 296 [-]: JUMPIF R36 L30
     297 [-]: NAMECALL R36 R35 K65 [0x2047CFE7]
     298 [-]: CALL R36 1 1 
     299 [-]: JUMPIF R36 L30
     300 [-]: NAMECALL R36 R35 K66 [0x73901ACF]
     301 [-]: CALL R36 1 1 
     302 [-]: JUMPIF R36 L30
     303 [-]: MOVE R38 R35 
     304 [-]: NAMECALL R36 R6 K90 [0xD3382246]
     305 [-]: CALL R36 2 1 
     306 [-]: JUMPIFNOT R36 L28
     307 [-]: LOADB R30 1  
L28: 308 [-]: GETIMPORT R36 92 [0x03EA2485]
     309 [-]: NAMECALL R37 R1 K23 [0xF6EBD926]
     310 [-]: CALL R37 1 1 
     311 [-]: NAMECALL R38 R35 K23 [0xF6EBD926]
     312 [-]: CALL R38 1 -1
     313 [-]: CALL R36 -1 1
     314 [-]: JUMPIF R31 L29
     315 [-]: JUMPIFNOTLT R36 R8 L30
L29: 316 [-]: LOADB R31 0  
     317 [-]: MOVE R8 R36  
L30: 318 [-]: FORNLOOP R32 L26
L31: 319 [-]: JUMPIFNOT R30 L32
     320 [-]: GETIMPORT R33 83 [0x67652851]
     321 [-]: CALL R33 0 1 
     322 [-]: MULK R32 R33 K93 [1]
     323 [-]: ADD R7 R7 R32
     324 [-]: LOADN R32 1  
     325 [-]: JUMPIFNOTLT R32 R7 L33
     326 [-]: LOADN R7 1   
     327 [-]: JUMP L33
    
L32: 328 [-]: GETIMPORT R33 83 [0x67652851]
     329 [-]: CALL R33 0 1 
     330 [-]: MULK R32 R33 K93 [1]
     331 [-]: SUB R7 R7 R32
     332 [-]: LOADN R32 0  
     333 [-]: JUMPIFNOTLT R7 R32 L33
     334 [-]: LOADN R7 0   
L33: 335 [-]: GETIMPORT R32 95 [0xF6C6E505]
     336 [-]: GETIMPORT R33 97 [0x00046924]
     337 [-]: NAMECALL R35 R1 K98 [0x2EC61863]
     338 [-]: CALL R35 1 1 
     339 [-]: GETTABLEKS R34 R35 K99 ["heading"]
     340 [-]: LOADN R35 0  
     341 [-]: LOADN R36 0  
     342 [-]: CALL R33 3 -1
     343 [-]: CALL R32 -1 1
     344 [-]: JUMPIFLT R8 R13 L34
     345 [-]: LOADB R33 0 +1
L34: 346 [-]: LOADB R33 1  
L35: 347 [-]: JUMPIFEQ R12 R33 L40
     348 [-]: JUMPIFNOT R33 L37
     349 [-]: GETIMPORT R34 101 [0x3D106989]
     350 [-]: LOADK R35 K102 ["make boreal weak"]
     351 [-]: CALL R34 1 0 
     352 [-]: LOADB R36 0  
     353 [-]: NAMECALL R34 R1 K103 [0x069D881F]
     354 [-]: CALL R34 2 0 
     355 [-]: LOADN R36 0  
     356 [-]: GETUPVAL R37 4
     357 [-]: NAMECALL R34 R1 K104 [0x250A9055]
     358 [-]: CALL R34 3 0 
     359 [-]: GETUPVAL R36 4
     360 [-]: NAMECALL R34 R18 K105 [0x55481E0D]
     361 [-]: CALL R34 2 0 
     362 [-]: GETUPVAL R36 4
     363 [-]: NAMECALL R34 R18 K106 [0x571105C9]
     364 [-]: CALL R34 2 0 
     365 [-]: FASTCALL1 62 R15 L36
     366 [-]: MOVE R35 R15 
     367 [-]: GETIMPORT R34 28 [0x7B998233]
     368 [-]: CALL R34 1 1 
L36: 369 [-]: JUMPIF R34 L39
     370 [-]: NAMECALL R34 R15 K81 [0x1DB57C6B]
     371 [-]: CALL R34 1 0 
     372 [-]: JUMP L39
    
L37: 373 [-]: GETIMPORT R34 101 [0x3D106989]
     374 [-]: LOADK R35 K107 ["make boreal invulnerable"]
     375 [-]: CALL R34 1 0 
     376 [-]: LOADB R36 1  
     377 [-]: NAMECALL R34 R1 K103 [0x069D881F]
     378 [-]: CALL R34 2 0 
     379 [-]: LOADN R36 0  
     380 [-]: GETUPVAL R37 4
     381 [-]: NAMECALL R34 R1 K7 [0xFFC58A04]
     382 [-]: CALL R34 3 0 
     383 [-]: NAMECALL R34 R1 K33 [0x1AC1655C]
     384 [-]: CALL R34 1 1 
     385 [-]: NAMECALL R34 R34 K62 [0x47CB4A02]
     386 [-]: CALL R34 1 0 
     387 [-]: GETUPVAL R36 4
     388 [-]: LOADN R37 25 
     389 [-]: LOADN R38 6  
     390 [-]: LOADN R39 0  
     391 [-]: LOADN R40 0  
     392 [-]: NAMECALL R34 R18 K108 [0xEB3C14DA]
     393 [-]: CALL R34 6 0 
     394 [-]: GETUPVAL R36 4
     395 [-]: LOADN R37 25 
     396 [-]: LOADN R38 6  
     397 [-]: LOADN R39 0  
     398 [-]: NAMECALL R34 R18 K109 [0x3A0E0670]
     399 [-]: CALL R34 5 0 
     400 [-]: GETUPVAL R36 4
     401 [-]: NAMECALL R34 R18 K110 [0x857557DE]
     402 [-]: CALL R34 2 0 
     403 [-]: FASTCALL1 62 R15 L38
     404 [-]: MOVE R35 R15 
     405 [-]: GETIMPORT R34 28 [0x7B998233]
     406 [-]: CALL R34 1 1 
L38: 407 [-]: JUMPIFNOT R34 L39
     408 [-]: GETIMPORT R36 46 [0x96412E56]
     409 [-]: GETIMPORT R37 14 [0x0469F296]
     410 [-]: LOADK R38 K39 ["GAME_C1_HIP1"]
     411 [-]: CALL R37 1 1 
     412 [-]: GETIMPORT R38 41 ["ZERO_VECTOR"]
     413 [-]: GETIMPORT R39 43 ["ZERO_ROTATION"]
     414 [-]: MOVE R40 R1  
     415 [-]: LOADN R41 1  
     416 [-]: NAMECALL R34 R1 K44 [0x47901F07]
     417 [-]: CALL R34 7 1 
     418 [-]: MOVE R15 R34 
L39: 419 [-]: MOVE R12 R33 
L40: 420 [-]: GETIMPORT R34 3 [0x89326C93]
     421 [-]: NAMECALL R34 R34 K111 [0x8B5B1F58]
     422 [-]: CALL R34 1 1 
     423 [-]: LOADN R37 1  
     424 [-]: LENGTH R35 R34
     425 [-]: LOADN R36 1  
     426 [-]: FORNPREP R35 L46
L41: 427 [-]: GETTABLE R38 R34 R37
     428 [-]: FASTCALL1 62 R38 L42
     429 [-]: MOVE R40 R38 
     430 [-]: GETIMPORT R39 28 [0x7B998233]
     431 [-]: CALL R39 1 1 
L42: 432 [-]: JUMPIF R39 L45
     433 [-]: NAMECALL R39 R38 K65 [0x2047CFE7]
     434 [-]: CALL R39 1 1 
     435 [-]: JUMPIF R39 L45
     436 [-]: NAMECALL R39 R38 K66 [0x73901ACF]
     437 [-]: CALL R39 1 1 
     438 [-]: JUMPIF R39 L45
     439 [-]: NAMECALL R39 R38 K112 [0x01BAB237]
     440 [-]: CALL R39 1 1 
     441 [-]: JUMPIF R39 L45
     442 [-]: NAMECALL R39 R38 K113 [0x020D4331]
     443 [-]: CALL R39 1 1 
     444 [-]: FASTCALL1 62 R39 L43
     445 [-]: MOVE R41 R39 
     446 [-]: GETIMPORT R40 28 [0x7B998233]
     447 [-]: CALL R40 1 1 
L43: 448 [-]: JUMPIF R40 L45
     449 [-]: NAMECALL R40 R38 K23 [0xF6EBD926]
     450 [-]: CALL R40 1 1 
     451 [-]: NAMECALL R41 R1 K23 [0xF6EBD926]
     452 [-]: CALL R41 1 1 
     453 [-]: GETIMPORT R42 92 [0x03EA2485]
     454 [-]: MOVE R43 R41 
     455 [-]: MOVE R44 R40 
     456 [-]: CALL R42 2 1 
     457 [-]: MOVE R43 R42 
     458 [-]: LOADN R45 1  
     459 [-]: GETIMPORT R46 115 [0x42DCC9F5]
     460 [-]: DIVK R47 R43 K116 [35]
     461 [-]: LOADN R48 0  
     462 [-]: LOADN R49 1  
     463 [-]: CALL R46 3 1 
     464 [-]: SUB R44 R45 R46
     465 [-]: FASTCALL2K 21 R44 K93 L44 [1]
     466 [-]: MOVE R46 R44 
     467 [-]: LOADK R47 K93 [1]
     468 [-]: GETIMPORT R45 119 [0xA40531D8]
     469 [-]: CALL R45 2 1 
L44: 470 [-]: MOVE R44 R45 
     471 [-]: MULK R44 R44 K120 [10]
     472 [-]: MOVE R42 R44 
     473 [-]: SUB R43 R40 R41
     474 [-]: GETIMPORT R44 122 [0xC2892F65]
     475 [-]: MOVE R45 R43 
     476 [-]: CALL R44 1 0 
     477 [-]: GETIMPORT R44 124 [0x4FD57545]
     478 [-]: MOVE R45 R43 
     479 [-]: MOVE R46 R32 
     480 [-]: CALL R44 2 1 
     481 [-]: ADDK R45 R44 K93 [1]
     482 [-]: DIVK R44 R45 K125 [2]
     483 [-]: MUL R47 R7 R42
     484 [-]: MUL R46 R47 R44
     485 [-]: MUL R45 R43 R46
     486 [-]: LOADN R48 500
     487 [-]: NAMECALL R46 R39 K126 [0xA3FF8243]
     488 [-]: CALL R46 2 0 
     489 [-]: MOVE R48 R45 
     490 [-]: NAMECALL R46 R39 K127 [0xCDADCD5D]
     491 [-]: CALL R46 2 0 
L45: 492 [-]: FORNLOOP R35 L41
L46: 493 [-]: GETUPVAL R35 3
     494 [-]: MOVE R36 R5  
     495 [-]: MOVE R37 R7  
     496 [-]: MOVE R38 R8  
     497 [-]: MOVE R39 R12 
     498 [-]: CALL R35 4 0 
L47: 499 [-]: GETIMPORT R25 129 [0xCBD666E1]
     500 [-]: LOADN R26 0  
     501 [-]: CALL R25 1 0 
     502 [-]: GETIMPORT R26 55 [0xBE190284]
     503 [-]: FASTCALL1 62 R26 L48
     504 [-]: GETIMPORT R25 28 [0x7B998233]
     505 [-]: CALL R25 1 1 
L48: 506 [-]: JUMPIF R25 L49
     507 [-]: GETIMPORT R25 55 [0xBE190284]
     508 [-]: NAMECALL R25 R25 K67 [0x0AF64C14]
     509 [-]: CALL R25 1 1 
     510 [-]: JUMPIF R25 L53
L49: 511 [-]: GETIMPORT R26 83 [0x67652851]
     512 [-]: CALL R26 0 1 
     513 [-]: GETIMPORT R27 131 [0x6CD33283]
     514 [-]: MUL R25 R26 R27
     515 [-]: ADD R13 R13 R25
     516 [-]: FASTCALL1 62 R14 L50
     517 [-]: MOVE R26 R14 
     518 [-]: GETIMPORT R25 28 [0x7B998233]
     519 [-]: CALL R25 1 1 
L50: 520 [-]: JUMPIF R25 L51
     521 [-]: GETIMPORT R28 133 [0xDCF6FF22]
     522 [-]: MUL R27 R13 R28
     523 [-]: NAMECALL R25 R14 K134 [0x2D9BA74F]
     524 [-]: CALL R25 2 0 
L51: 525 [-]: FASTCALL1 62 R16 L52
     526 [-]: MOVE R26 R16 
     527 [-]: GETIMPORT R25 28 [0x7B998233]
     528 [-]: CALL R25 1 1 
L52: 529 [-]: JUMPIF R25 L53
     530 [-]: GETIMPORT R28 136 [0xA65DF989]
     531 [-]: MUL R27 R13 R28
     532 [-]: NAMECALL R25 R16 K134 [0x2D9BA74F]
     533 [-]: CALL R25 2 0 
L53: 534 [-]: JUMPBACK L8  
L54: 535 [-]: FASTCALL1 62 R1 L55
     536 [-]: MOVE R26 R1  
     537 [-]: GETIMPORT R25 28 [0x7B998233]
     538 [-]: CALL R25 1 1 
L55: 539 [-]: JUMPIF R25 L56
     540 [-]: NAMECALL R25 R1 K65 [0x2047CFE7]
     541 [-]: CALL R25 1 1 
     542 [-]: JUMPIF R25 L56
     543 [-]: NAMECALL R25 R1 K33 [0x1AC1655C]
     544 [-]: CALL R25 1 1 
     545 [-]: NAMECALL R25 R25 K66 [0x73901ACF]
     546 [-]: CALL R25 1 1 
     547 [-]: JUMPIF R25 L56
     548 [-]: MOVE R27 R4  
     549 [-]: NAMECALL R28 R1 K8 [0xCB3851B8]
     550 [-]: CALL R28 1 -1
     551 [-]: NAMECALL R25 R1 K9 [0x25F1413E]
     552 [-]: CALL R25 -1 0
     553 [-]: GETIMPORT R27 138 [0x180FA7C0]
     554 [-]: NAMECALL R25 R1 K12 [0xB2532845]
     555 [-]: CALL R25 2 0 
L56: 556 [-]: FASTCALL1 62 R14 L57
     557 [-]: MOVE R26 R14 
     558 [-]: GETIMPORT R25 28 [0x7B998233]
     559 [-]: CALL R25 1 1 
L57: 560 [-]: JUMPIF R25 L58
     561 [-]: NAMECALL R25 R14 K139 [0xA2880940]
     562 [-]: CALL R25 1 0 
L58: 563 [-]: GETIMPORT R25 3 [0x89326C93]
     564 [-]: NAMECALL R25 R25 K4 [0x18D05D30]
     565 [-]: CALL R25 1 1 
     566 [-]: JUMPIFNOT R25 L59
     567 [-]: NAMECALL R25 R0 K140 [0x949398C2]
     568 [-]: CALL R25 1 0 
L59: 569 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R6 3 [0x6A074D65]
       7 [-]: NAMECALL R4 R1 K4 [0xC9F6A7D7]
       8 [-]: CALL R4 2 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIF R5 L3 
      14 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      15 [-]: CALL R5 1 0  
L 3:  16 [-]: GETIMPORT R7 7 [0x96412E56]
      17 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      18 [-]: CALL R5 2 1  
      19 [-]: MOVE R4 R5   
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 1 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIF R5 L5 
      25 [-]: NAMECALL R5 R4 K8 [0x1DB57C6B]
      26 [-]: CALL R5 1 0  
L 5:  27 [-]: GETIMPORT R7 10 [0x6776A3AB]
      28 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      29 [-]: CALL R5 2 1  
      30 [-]: MOVE R4 R5   
      31 [-]: FASTCALL1 62 R4 L6
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 1 [0x7B998233]
      34 [-]: CALL R5 1 1  
L 6:  35 [-]: JUMPIF R5 L7 
      36 [-]: NAMECALL R5 R4 K5 [0xA2880940]
      37 [-]: CALL R5 1 0  
L 7:  38 [-]: GETIMPORT R5 12 [0x3D106989]
      39 [-]: LOADK R6 K13 ["make boreal weak (DeactivateAbility)"]
      40 [-]: CALL R5 1 0  
      41 [-]: NAMECALL R5 R1 K14 [0x1AC1655C]
      42 [-]: CALL R5 1 1  
      43 [-]: LOADB R8 0   
      44 [-]: NAMECALL R6 R1 K15 [0x069D881F]
      45 [-]: CALL R6 2 0  
      46 [-]: LOADN R8 0   
      47 [-]: GETUPVAL R9 0
      48 [-]: NAMECALL R6 R1 K16 [0x250A9055]
      49 [-]: CALL R6 3 0  
      50 [-]: GETUPVAL R8 0
      51 [-]: NAMECALL R6 R5 K17 [0x8E3E343E]
      52 [-]: CALL R6 2 0  
      53 [-]: GETUPVAL R8 0
      54 [-]: NAMECALL R6 R5 K18 [0x9326CA4B]
      55 [-]: CALL R6 2 0  
      56 [-]: GETUPVAL R8 0
      57 [-]: NAMECALL R6 R5 K19 [0x34E75661]
      58 [-]: CALL R6 2 0  
      59 [-]: LOADN R8 0   
      60 [-]: NAMECALL R6 R5 K20 [0x6466A515]
      61 [-]: CALL R6 2 0  
      62 [-]: LOADN R8 0   
      63 [-]: NAMECALL R6 R5 K21 [0xD687233D]
      64 [-]: CALL R6 2 0  
      65 [-]: GETUPVAL R8 1
      66 [-]: NAMECALL R6 R5 K17 [0x8E3E343E]
      67 [-]: CALL R6 2 0  
      68 [-]: GETIMPORT R6 23 [0x89326C93]
      69 [-]: NAMECALL R6 R6 K24 [0x18D05D30]
      70 [-]: CALL R6 1 1  
      71 [-]: JUMPIFNOT R6 L8
      72 [-]: GETUPVAL R8 2
      73 [-]: NAMECALL R6 R5 K17 [0x8E3E343E]
      74 [-]: CALL R6 2 0  
      75 [-]: GETUPVAL R8 3
      76 [-]: NAMECALL R6 R5 K17 [0x8E3E343E]
      77 [-]: CALL R6 2 0  
L 8:  78 [-]: GETIMPORT R6 23 [0x89326C93]
      79 [-]: NAMECALL R6 R6 K24 [0x18D05D30]
      80 [-]: CALL R6 1 1  
      81 [-]: JUMPIFNOT R6 L9
      82 [-]: LOADN R8 2   
      83 [-]: GETUPVAL R9 4
      84 [-]: NAMECALL R6 R1 K16 [0x250A9055]
      85 [-]: CALL R6 3 0  
L 9:  86 [-]: LOADB R8 0   
      87 [-]: NAMECALL R6 R1 K25 [0x6667E5D4]
      88 [-]: CALL R6 2 0  
      89 [-]: GETIMPORT R8 27 [0x0469F296]
      90 [-]: LOADK R9 K28 ["MakeVulnerableOverTime"]
      91 [-]: CALL R8 1 1  
      92 [-]: LOADB R9 0   
      93 [-]: NAMECALL R6 R1 K29 [0xD5F7912B]
      94 [-]: CALL R6 3 0  
      95 [-]: GETUPVAL R8 0
      96 [-]: NAMECALL R6 R5 K30 [0x55481E0D]
      97 [-]: CALL R6 2 0  
      98 [-]: GETUPVAL R8 0
      99 [-]: NAMECALL R6 R5 K31 [0x571105C9]
     100 [-]: CALL R6 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADK R2 K1 [0.01]
L 0:   3 [-]: GETIMPORT R3 3 [0x34F2C9D1]
       4 [-]: JUMPIFNOTLT R2 R3 L3
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L3 
      10 [-]: GETIMPORT R3 7 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 25  
      15 [-]: LOADN R7 6   
      16 [-]: LOADN R8 0   
      17 [-]: LOADK R10 K8 [0.050000000000000003]
      18 [-]: GETIMPORT R12 3 [0x34F2C9D1]
      19 [-]: DIV R11 R2 R12
      20 [-]: FASTCALL2 18 R10 R11 L2
      21 [-]: GETIMPORT R9 11 [0xB62ECFE0]
      22 [-]: CALL R9 2 1  
L 2:  23 [-]: NAMECALL R3 R1 K12 [0xEB3C14DA]
      24 [-]: CALL R3 6 0  
      25 [-]: GETIMPORT R3 14 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: JUMPBACK L0  
L 3:  29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R3 R1 K15 [0x55481E0D]
      31 [-]: CALL R3 2 0  
      32 [-]: GETUPVAL R5 0
      33 [-]: NAMECALL R3 R1 K16 [0x34E75661]
      34 [-]: CALL R3 2 0  
      35 [-]: RETURN R0 0  



