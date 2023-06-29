; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 5
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R3 K3 ["GAME_C1_SPINE1"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["GAME_C1_SPINE3"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["GAME_R1_LEG1"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["GAME_L1_LEG2"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["GAME_L1_ARM1"]
      19 [-]: CALL R6 1 -1 
      20 [-]: SETLIST R1 R2 -1 [1]
      21 [-]: DUPCLOSURE R2 K8 []
      22 [-]: DUPCLOSURE R3 K9 []
      23 [-]: SETGLOBAL R3 K10 ["GetDescriptionInfo"]
      24 [-]: DUPCLOSURE R3 K11 []
      25 [-]: SETGLOBAL R3 K12 ["NpcEvaluateAbility"]
      26 [-]: DUPCLOSURE R3 K13 []
      27 [-]: DUPCLOSURE R4 K14 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R4 K15 ["ActivateAbility"]
      31 [-]: DUPCLOSURE R4 K16 []
      32 [-]: SETGLOBAL R4 K17 ["DeactivateAbility"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R2 3   
       1 [-]: GETIMPORT R6 1 [nil]
       2 [-]: LENGTH R5 R6 
       3 [-]: FASTCALL2 19 R0 R5 L0
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: GETIMPORT R5 1 [nil]
       8 [-]: GETTABLE R4 R5 R3
       9 [-]: LOADN R5 10  
      10 [-]: JUMPIFNOTLE R5 R4 L1
      11 [-]: LOADN R2 4   
L 1:  12 [-]: DUPTABLE R4 7
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: GETIMPORT R10 9 [nil]
      15 [-]: LENGTH R9 R10
      16 [-]: FASTCALL2 19 R0 R9 L2
      17 [-]: MOVE R8 R0   
      18 [-]: GETIMPORT R7 4 [nil]
      19 [-]: CALL R7 2 1  
L 2:  20 [-]: GETTABLE R5 R6 R7
      21 [-]: SETTABLEKS R5 R4 K5 ["DAMAGE"]
      22 [-]: LOADK R7 K10 [""]
      23 [-]: GETIMPORT R9 1 [nil]
      24 [-]: GETTABLE R8 R9 R3
      25 [-]: CONCAT R6 R7 R8
      26 [-]: LOADN R7 0   
      27 [-]: MOVE R8 R2   
      28 [-]: FASTCALL 45 L3
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: CALL R5 3 1  
L 3:  31 [-]: SETTABLEKS R5 R4 K6 ["DISTANCE"]
      32 [-]: GETIMPORT R5 16 [nil]
      33 [-]: MOVE R6 R4   
      34 [-]: CALL R5 1 -1 
      35 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: GETIMPORT R9 1 [nil]
       2 [-]: LENGTH R8 R9 
       3 [-]: FASTCALL2 19 R2 R8 L0
       4 [-]: MOVE R7 R2   
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: CALL R6 2 1  
L 0:   7 [-]: GETTABLE R4 R5 R6
       8 [-]: NAMECALL R5 R1 K5 [0xFA9E477F]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIFNOT R6 L2
      15 [-]: LOADN R6 0   
      16 [-]: RETURN R6 1  
L 2:  17 [-]: NEWTABLE R6 0 1
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: SETLIST R6 R7 1 [1]
      20 [-]: MOVE R9 R4   
      21 [-]: GETIMPORT R10 11 [nil]
      22 [-]: MOVE R11 R6  
      23 [-]: LOADB R12 1  
      24 [-]: NAMECALL R7 R5 K12 [0x108CCDFD]
      25 [-]: CALL R7 5 1  
      26 [-]: GETTABLEKS R9 R7 K13 ["avatar"]
      27 [-]: FASTCALL1 62 R9 L3
      28 [-]: GETIMPORT R8 7 [nil]
      29 [-]: CALL R8 1 1  
L 3:  30 [-]: JUMPIF R8 L4 
      31 [-]: GETTABLEKS R8 R7 K13 ["avatar"]
      32 [-]: NAMECALL R8 R8 K14 [0x010C0EEC]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOT R8 L5
L 4:  35 [-]: LOADN R8 0   
      36 [-]: RETURN R8 1  
L 5:  37 [-]: NAMECALL R8 R1 K15 [0x1C881607]
      38 [-]: CALL R8 1 1  
      39 [-]: FASTCALL1 62 R8 L6
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 7 [nil]
      42 [-]: CALL R9 1 1  
L 6:  43 [-]: JUMPIF R9 L7 
      44 [-]: NAMECALL R9 R8 K16 [0x6F8BABF9]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFNOT R9 L7
      47 [-]: LOADN R9 0   
      48 [-]: RETURN R9 1  
L 7:  49 [-]: GETTABLEKS R9 R7 K13 ["avatar"]
      50 [-]: NAMECALL R9 R9 K5 [0xFA9E477F]
      51 [-]: CALL R9 1 1  
      52 [-]: FASTCALL1 62 R9 L8
      53 [-]: MOVE R11 R9  
      54 [-]: GETIMPORT R10 7 [nil]
      55 [-]: CALL R10 1 1 
L 8:  56 [-]: JUMPIF R10 L9
      57 [-]: NAMECALL R10 R9 K17 [0x5F45B081]
      58 [-]: CALL R10 1 1 
      59 [-]: JUMPIF R10 L9
      60 [-]: LOADN R10 0  
      61 [-]: RETURN R10 1 
L 9:  62 [-]: MOVE R12 R7  
      63 [-]: NAMECALL R10 R5 K18 [0x0EAE14EF]
      64 [-]: CALL R10 2 0 
      65 [-]: GETTABLEKS R12 R7 K13 ["avatar"]
      66 [-]: NAMECALL R10 R0 K19 [0x48D05257]
      67 [-]: CALL R10 2 0 
      68 [-]: LOADN R10 1  
      69 [-]: RETURN R10 1 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R4 K1 ["VampBeam"]
       4 [-]: CONCAT R2 R3 R4
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K2 ["VampBeamEnd"]
       7 [-]: CONCAT R3 R4 R5
       8 [-]: MOVE R5 R1   
       9 [-]: LOADK R6 K3 ["VampRagdoll"]
      10 [-]: CONCAT R4 R5 R6
      11 [-]: RETURN R2 3  


; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: LOADB R8 0   
       8 [-]: LOADN R9 2   
       9 [-]: LOADN R10 1  
      10 [-]: LOADB R11 1  
      11 [-]: NAMECALL R5 R1 K4 [0x7027C544]
      12 [-]: CALL R5 6 0  
      13 [-]: GETIMPORT R5 6 [nil]
      14 [-]: NAMECALL R5 R5 K7 [0x18D05D30]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: NAMECALL R5 R1 K8 [0xFA9E477F]
      18 [-]: CALL R5 1 1  
      19 [-]: MOVE R7 R2   
      20 [-]: NAMECALL R5 R5 K9 [0x0B542DBC]
      21 [-]: CALL R5 2 0  
L 2:  22 [-]: GETIMPORT R5 11 [nil]
      23 [-]: LOADK R6 K12 [0.5]
      24 [-]: CALL R5 1 0  
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R5 1 [nil]
      28 [-]: CALL R5 1 1  
L 3:  29 [-]: JUMPIFNOT R5 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETIMPORT R7 14 [nil]
      32 [-]: GETIMPORT R8 16 [nil]
      33 [-]: LOADK R9 K17 ["GAME_C1_MASKATTACH"]
      34 [-]: CALL R8 1 -1 
      35 [-]: NAMECALL R5 R1 K18 [0x47901F07]
      36 [-]: CALL R5 -1 1 
      37 [-]: LOADNIL R6   
      38 [-]: NAMECALL R10 R1 K19 [0xED4E0128]
      39 [-]: CALL R10 1 1 
      40 [-]: MOVE R11 R10 
      41 [-]: LOADK R12 K20 ["VampBeam"]
      42 [-]: CONCAT R7 R11 R12
      43 [-]: MOVE R11 R10 
      44 [-]: LOADK R12 K21 ["VampBeamEnd"]
      45 [-]: CONCAT R8 R11 R12
      46 [-]: MOVE R11 R10 
      47 [-]: LOADK R12 K22 ["VampRagdoll"]
      48 [-]: CONCAT R9 R11 R12
      49 [-]: LOADNIL R10  
      50 [-]: FASTCALL1 62 R5 L5
      51 [-]: MOVE R12 R5  
      52 [-]: GETIMPORT R11 1 [nil]
      53 [-]: CALL R11 1 1 
L 5:  54 [-]: JUMPIF R11 L6
      55 [-]: NAMECALL R11 R2 K23 [0xF6EBD926]
      56 [-]: CALL R11 1 1 
      57 [-]: MOVE R6 R11  
      58 [-]: GETTABLEKS R12 R6 K25 ["y"]
      59 [-]: ADDK R11 R12 K24 [1.5]
      60 [-]: SETTABLEKS R11 R6 K25 ["y"]
      61 [-]: MOVE R13 R6  
      62 [-]: NAMECALL R11 R5 K26 [0x9E9C67CB]
      63 [-]: CALL R11 2 0 
      64 [-]: GETIMPORT R11 28 [nil]
      65 [-]: SETTABLE R5 R11 R7
      66 [-]: GETIMPORT R11 6 [nil]
      67 [-]: GETIMPORT R13 30 [nil]
      68 [-]: MOVE R14 R6  
      69 [-]: GETIMPORT R15 32 [nil]
      70 [-]: NAMECALL R11 R11 K33 [0x05909209]
      71 [-]: CALL R11 4 1 
      72 [-]: MOVE R10 R11 
      73 [-]: GETIMPORT R11 28 [nil]
      74 [-]: SETTABLE R10 R11 R8
L 6:  75 [-]: LOADNIL R11  
      76 [-]: NAMECALL R12 R1 K34 [0x1C881607]
      77 [-]: CALL R12 1 1 
      78 [-]: FASTCALL1 62 R12 L7
      79 [-]: MOVE R14 R12 
      80 [-]: GETIMPORT R13 1 [nil]
      81 [-]: CALL R13 1 1 
L 7:  82 [-]: JUMPIF R13 L12
      83 [-]: LOADN R15 1  
      84 [-]: GETUPVAL R16 0
      85 [-]: LENGTH R13 R16
      86 [-]: LOADN R14 1  
      87 [-]: FORNPREP R13 L11
L 8:  88 [-]: GETIMPORT R18 36 [nil]
      89 [-]: GETUPVAL R20 0
      90 [-]: GETTABLE R19 R20 R15
      91 [-]: GETIMPORT R20 38 [nil]
      92 [-]: GETIMPORT R21 32 [nil]
      93 [-]: MOVE R22 R0  
      94 [-]: NAMECALL R16 R12 K18 [0x47901F07]
      95 [-]: CALL R16 6 1 
      96 [-]: FASTCALL1 62 R16 L9
      97 [-]: MOVE R18 R16 
      98 [-]: GETIMPORT R17 1 [nil]
      99 [-]: CALL R17 1 1 
L 9: 100 [-]: JUMPIF R17 L10
     101 [-]: MOVE R19 R6  
     102 [-]: NAMECALL R17 R16 K26 [0x9E9C67CB]
     103 [-]: CALL R17 2 0 
     104 [-]: GETIMPORT R17 11 [nil]
     105 [-]: LOADN R18 0  
     106 [-]: CALL R17 1 0 
L10: 107 [-]: FORNLOOP R13 L8
L11: 108 [-]: GETIMPORT R15 40 [nil]
     109 [-]: GETIMPORT R16 42 [nil]
     110 [-]: GETIMPORT R17 38 [nil]
     111 [-]: GETIMPORT R18 32 [nil]
     112 [-]: MOVE R19 R1  
     113 [-]: NAMECALL R13 R12 K18 [0x47901F07]
     114 [-]: CALL R13 6 1 
     115 [-]: MOVE R11 R13 
L12: 116 [-]: LOADNIL R13  
     117 [-]: GETIMPORT R14 6 [nil]
     118 [-]: NAMECALL R14 R14 K7 [0x18D05D30]
     119 [-]: CALL R14 1 1 
     120 [-]: JUMPIFNOT R14 L21
     121 [-]: NAMECALL R14 R1 K8 [0xFA9E477F]
     122 [-]: CALL R14 1 1 
     123 [-]: FASTCALL1 62 R14 L13
     124 [-]: MOVE R16 R14 
     125 [-]: GETIMPORT R15 1 [nil]
     126 [-]: CALL R15 1 1 
L13: 127 [-]: JUMPIF R15 L14
     128 [-]: LOADB R17 1  
     129 [-]: NAMECALL R15 R14 K43 [0x999901AF]
     130 [-]: CALL R15 2 0 
L14: 131 [-]: GETIMPORT R17 45 [nil]
     132 [-]: LOADB R18 0  
     133 [-]: LOADN R19 0  
     134 [-]: LOADB R20 1  
     135 [-]: NAMECALL R15 R1 K46 [0x659D451F]
     136 [-]: CALL R15 5 0 
     137 [-]: NAMECALL R15 R1 K47 [0xDE321E6F]
     138 [-]: CALL R15 1 1 
     139 [-]: GETIMPORT R19 49 [nil]
     140 [-]: GETIMPORT R23 49 [nil]
     141 [-]: LENGTH R22 R23
     142 [-]: FASTCALL2 19 R3 R22 L15
     143 [-]: MOVE R21 R3  
     144 [-]: GETIMPORT R20 52 [nil]
     145 [-]: CALL R20 2 1 
L15: 146 [-]: GETTABLE R18 R19 R20
     147 [-]: LOADN R19 10 
     148 [-]: NAMECALL R20 R0 K53 [0xCDE10C4A]
     149 [-]: CALL R20 1 1 
     150 [-]: MOVE R21 R0  
     151 [-]: NAMECALL R16 R15 K54 [0xE9F54086]
     152 [-]: CALL R16 5 1 
     153 [-]: FASTCALL1 62 R2 L16
     154 [-]: MOVE R18 R2  
     155 [-]: GETIMPORT R17 1 [nil]
     156 [-]: CALL R17 1 1 
L16: 157 [-]: JUMPIF R17 L21
     158 [-]: LOADN R17 1  
     159 [-]: JUMPIFNOTLT R17 R16 L21
     160 [-]: NAMECALL R17 R2 K55 [0x1AC1655C]
     161 [-]: CALL R17 1 1 
     162 [-]: NAMECALL R18 R2 K56 [0xD2715720]
     163 [-]: CALL R18 1 1 
     164 [-]: NAMECALL R19 R17 K57 [0xF456C2D7]
     165 [-]: CALL R19 1 1 
     166 [-]: MOVE R22 R16 
     167 [-]: LOADN R23 8  
     168 [-]: LOADN R24 6  
     169 [-]: LOADN R25 0  
     170 [-]: MOVE R26 R1  
     171 [-]: MOVE R27 R0  
     172 [-]: NAMECALL R20 R2 K58 [0x0D91E9D6]
     173 [-]: CALL R20 7 0 
     174 [-]: NAMECALL R21 R2 K56 [0xD2715720]
     175 [-]: CALL R21 1 1 
     176 [-]: FASTCALL2K 18 R21 K59 L17 [0]
     177 [-]: LOADK R22 K59 [0]
     178 [-]: GETIMPORT R20 61 [nil]
     179 [-]: CALL R20 2 1 
L17: 180 [-]: NAMECALL R22 R17 K57 [0xF456C2D7]
     181 [-]: CALL R22 1 1 
     182 [-]: FASTCALL2K 18 R22 K59 L18 [0]
     183 [-]: LOADK R23 K59 [0]
     184 [-]: GETIMPORT R21 61 [nil]
     185 [-]: CALL R21 2 1 
L18: 186 [-]: SUB R24 R18 R20
     187 [-]: SUB R25 R19 R21
     188 [-]: ADD R23 R24 R25
     189 [-]: FASTCALL2 19 R23 R16 L19
     190 [-]: MOVE R24 R16 
     191 [-]: GETIMPORT R22 52 [nil]
     192 [-]: CALL R22 2 1 
L19: 193 [-]: LOADN R23 0  
     194 [-]: JUMPIFNOTLT R23 R22 L21
     195 [-]: FASTCALL1 62 R12 L20
     196 [-]: MOVE R24 R12 
     197 [-]: GETIMPORT R23 1 [nil]
     198 [-]: CALL R23 1 1 
L20: 199 [-]: JUMPIF R23 L21
     200 [-]: NAMECALL R23 R12 K55 [0x1AC1655C]
     201 [-]: CALL R23 1 1 
     202 [-]: MOVE R25 R22 
     203 [-]: LOADB R26 1  
     204 [-]: NAMECALL R23 R23 K62 [0x60BF5F59]
     205 [-]: CALL R23 3 0 
L21: 206 [-]: GETIMPORT R14 11 [nil]
     207 [-]: LOADK R15 K12 [0.5]
     208 [-]: CALL R14 1 0 
     209 [-]: FASTCALL1 62 R5 L22
     210 [-]: MOVE R15 R5  
     211 [-]: GETIMPORT R14 1 [nil]
     212 [-]: CALL R14 1 1 
L22: 213 [-]: JUMPIF R14 L23
     214 [-]: NAMECALL R14 R5 K63 [0xA2880940]
     215 [-]: CALL R14 1 0 
L23: 216 [-]: FASTCALL1 62 R10 L24
     217 [-]: MOVE R15 R10 
     218 [-]: GETIMPORT R14 1 [nil]
     219 [-]: CALL R14 1 1 
L24: 220 [-]: JUMPIF R14 L25
     221 [-]: NAMECALL R14 R10 K63 [0xA2880940]
     222 [-]: CALL R14 1 0 
L25: 223 [-]: FASTCALL1 62 R11 L26
     224 [-]: MOVE R15 R11 
     225 [-]: GETIMPORT R14 1 [nil]
     226 [-]: CALL R14 1 1 
L26: 227 [-]: JUMPIF R14 L27
     228 [-]: NAMECALL R14 R11 K63 [0xA2880940]
     229 [-]: CALL R14 1 0 
L27: 230 [-]: LOADB R14 0  
     231 [-]: FASTCALL1 62 R2 L28
     232 [-]: MOVE R16 R2  
     233 [-]: GETIMPORT R15 1 [nil]
     234 [-]: CALL R15 1 1 
L28: 235 [-]: JUMPIF R15 L30
     236 [-]: NAMECALL R15 R2 K64 [0x2047CFE7]
     237 [-]: CALL R15 1 1 
     238 [-]: JUMPIFNOT R15 L30
     239 [-]: NAMECALL R15 R2 K65 [0xB3ED31DD]
     240 [-]: CALL R15 1 1 
     241 [-]: MOVE R13 R15 
     242 [-]: NAMECALL R16 R2 K66 [0x5E651723]
     243 [-]: CALL R16 1 1 
     244 [-]: FASTCALL1 62 R16 L29
     245 [-]: GETIMPORT R15 1 [nil]
     246 [-]: CALL R15 1 1 
L29: 247 [-]: NOT R14 R15  
     248 [-]: JUMPIF R14 L30
     249 [-]: GETIMPORT R15 28 [nil]
     250 [-]: SETTABLE R13 R15 R9
L30: 251 [-]: LOADN R15 0  
     252 [-]: FASTCALL1 62 R13 L31
     253 [-]: MOVE R17 R13 
     254 [-]: GETIMPORT R16 1 [nil]
     255 [-]: CALL R16 1 1 
L31: 256 [-]: JUMPIF R16 L34
     257 [-]: GETUPVAL R18 1
     258 [-]: LOADK R19 K12 [0.5]
     259 [-]: LOADN R20 2  
     260 [-]: LOADN R21 5  
     261 [-]: LOADN R22 1  
     262 [-]: NAMECALL R16 R13 K67 [0x986D2AB8]
     263 [-]: CALL R16 6 0 
     264 [-]: LOADN R16 1  
     265 [-]: GETIMPORT R19 69 [nil]
     266 [-]: GETIMPORT R20 42 [nil]
     267 [-]: NAMECALL R17 R13 K18 [0x47901F07]
     268 [-]: CALL R17 3 0 
L32: 269 [-]: FASTCALL1 62 R13 L33
     270 [-]: MOVE R18 R13 
     271 [-]: GETIMPORT R17 1 [nil]
     272 [-]: CALL R17 1 1 
L33: 273 [-]: JUMPIF R17 L35
     274 [-]: LOADN R17 1  
     275 [-]: JUMPIFNOTLE R15 R17 L35
     276 [-]: MOVE R19 R16 
     277 [-]: NAMECALL R17 R13 K70 [0x66472BF5]
     278 [-]: CALL R17 2 0 
     279 [-]: GETIMPORT R17 11 [nil]
     280 [-]: LOADN R18 0  
     281 [-]: CALL R17 1 0 
     282 [-]: GETIMPORT R17 72 [nil]
     283 [-]: CALL R17 0 1 
     284 [-]: ADD R15 R15 R17
     285 [-]: LOADN R17 1  
     286 [-]: LOADN R20 1  
     287 [-]: SUB R19 R20 R15
     288 [-]: DIVK R18 R19 K73 [1]
     289 [-]: SUB R16 R17 R18
     290 [-]: JUMPBACK L32 
     291 [-]: JUMP L35
    
L34: 292 [-]: GETIMPORT R16 11 [nil]
     293 [-]: LOADN R17 1  
     294 [-]: CALL R16 1 0 
L35: 295 [-]: GETIMPORT R16 11 [nil]
     296 [-]: LOADN R17 1  
     297 [-]: CALL R16 1 0 
     298 [-]: FASTCALL1 62 R13 L36
     299 [-]: MOVE R17 R13 
     300 [-]: GETIMPORT R16 1 [nil]
     301 [-]: CALL R16 1 1 
L36: 302 [-]: JUMPIF R16 L37
     303 [-]: JUMPIF R14 L37
     304 [-]: NAMECALL R16 R13 K63 [0xA2880940]
     305 [-]: CALL R16 1 0 
L37: 306 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L3
      10 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: JUMPIF R5 L3 
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R4 K6 [0x999901AF]
      19 [-]: CALL R5 2 0  
      20 [-]: NAMECALL R5 R4 K7 [0x336E9A22]
      21 [-]: CALL R5 1 0  
L 3:  22 [-]: NAMECALL R7 R1 K8 [0xED4E0128]
      23 [-]: CALL R7 1 1  
      24 [-]: MOVE R8 R7   
      25 [-]: LOADK R9 K9 ["VampBeam"]
      26 [-]: CONCAT R4 R8 R9
      27 [-]: MOVE R8 R7   
      28 [-]: LOADK R9 K10 ["VampBeamEnd"]
      29 [-]: CONCAT R5 R8 R9
      30 [-]: MOVE R8 R7   
      31 [-]: LOADK R9 K11 ["VampRagdoll"]
      32 [-]: CONCAT R6 R8 R9
      33 [-]: GETIMPORT R9 13 [nil]
      34 [-]: GETTABLE R8 R9 R4
      35 [-]: FASTCALL1 62 R8 L4
      36 [-]: GETIMPORT R7 1 [nil]
      37 [-]: CALL R7 1 1  
L 4:  38 [-]: JUMPIF R7 L5 
      39 [-]: GETIMPORT R8 13 [nil]
      40 [-]: GETTABLE R7 R8 R4
      41 [-]: NAMECALL R7 R7 K14 [0xA2880940]
      42 [-]: CALL R7 1 0  
      43 [-]: GETIMPORT R7 13 [nil]
      44 [-]: LOADNIL R8   
      45 [-]: SETTABLE R8 R7 R4
L 5:  46 [-]: GETIMPORT R9 13 [nil]
      47 [-]: GETTABLE R8 R9 R5
      48 [-]: FASTCALL1 62 R8 L6
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: CALL R7 1 1  
L 6:  51 [-]: JUMPIF R7 L7 
      52 [-]: GETIMPORT R8 13 [nil]
      53 [-]: GETTABLE R7 R8 R5
      54 [-]: NAMECALL R7 R7 K14 [0xA2880940]
      55 [-]: CALL R7 1 0  
      56 [-]: GETIMPORT R7 13 [nil]
      57 [-]: LOADNIL R8   
      58 [-]: SETTABLE R8 R7 R5
L 7:  59 [-]: GETIMPORT R9 13 [nil]
      60 [-]: GETTABLE R8 R9 R6
      61 [-]: FASTCALL1 62 R8 L8
      62 [-]: GETIMPORT R7 1 [nil]
      63 [-]: CALL R7 1 1  
L 8:  64 [-]: JUMPIF R7 L9 
      65 [-]: GETIMPORT R8 13 [nil]
      66 [-]: GETTABLE R7 R8 R6
      67 [-]: NAMECALL R7 R7 K14 [0xA2880940]
      68 [-]: CALL R7 1 0  
      69 [-]: GETIMPORT R7 13 [nil]
      70 [-]: LOADNIL R8   
      71 [-]: SETTABLE R8 R7 R6
L 9:  72 [-]: RETURN R0 0  



