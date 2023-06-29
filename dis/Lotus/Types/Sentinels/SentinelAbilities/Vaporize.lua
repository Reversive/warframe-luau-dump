; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 150 
       3 [-]: LOADN R2 300 
       4 [-]: LOADN R3 450 
       5 [-]: LOADN R4 600 
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R2 K2 ["CloakHDR"]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R3 K3 ["CloakVector"]
      12 [-]: CALL R2 1 1  
      13 [-]: DUPCLOSURE R3 K4 []
      14 [-]: DUPCLOSURE R4 K5 []
      15 [-]: DUPCLOSURE R5 K6 []
      16 [-]: MOVE R0 R0   
      17 [-]: SETGLOBAL R5 K7 ["GetDescriptionInfo"]
      18 [-]: DUPCLOSURE R5 K8 []
      19 [-]: SETGLOBAL R5 K9 ["NpcEvaluateAbility"]
      20 [-]: DUPCLOSURE R5 K10 []
      21 [-]: DUPCLOSURE R6 K11 []
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R6 K12 ["ActivateAbility"]
      26 [-]: DUPCLOSURE R6 K13 []
      27 [-]: SETGLOBAL R6 K14 ["DeactivateAbility"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DIV R4 R1 R2 
       1 [-]: MUL R3 R0 R4 
       2 [-]: RETURN R3 1  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R2 R0 K0 [0x881B6B90]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0x327F2778]
      10 [-]: CALL R3 1 1  
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R3 R3 K4 [0xEA8F8BDA]
      13 [-]: CALL R3 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 30  
       1 [-]: DIV R4 R0 R1 
       2 [-]: MUL R2 R3 R4 
       3 [-]: LOADN R3 3   
       4 [-]: LOADN R4 10  
       5 [-]: JUMPIFNOTLE R4 R2 L0
       6 [-]: LOADN R3 4   
L 0:   7 [-]: DUPTABLE R4 2
       8 [-]: GETUPVAL R6 0
       9 [-]: GETUPVAL R10 0
      10 [-]: LENGTH R9 R10
      11 [-]: FASTCALL2 19 R0 R9 L1
      12 [-]: MOVE R8 R0   
      13 [-]: GETIMPORT R7 5 [nil]
      14 [-]: CALL R7 2 1  
L 1:  15 [-]: GETTABLE R5 R6 R7
      16 [-]: SETTABLEKS R5 R4 K0 ["DAMAGE"]
      17 [-]: LOADK R7 K6 [""]
      18 [-]: MOVE R8 R2   
      19 [-]: CONCAT R6 R7 R8
      20 [-]: LOADN R7 0   
      21 [-]: MOVE R8 R3   
      22 [-]: FASTCALL 45 L2
      23 [-]: GETIMPORT R5 9 [nil]
      24 [-]: CALL R5 3 1  
L 2:  25 [-]: SETTABLEKS R5 R4 K1 ["DISTANCE"]
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: MOVE R6 R4   
      28 [-]: CALL R5 1 -1 
      29 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 30  
       1 [-]: DIV R6 R2 R3 
       2 [-]: MUL R4 R5 R6 
       3 [-]: NAMECALL R5 R1 K0 [0xFA9E477F]
       4 [-]: CALL R5 1 1  
       5 [-]: NEWTABLE R6 0 1
       6 [-]: GETIMPORT R7 2 [nil]
       7 [-]: SETLIST R6 R7 1 [1]
       8 [-]: MOVE R9 R4   
       9 [-]: GETIMPORT R10 4 [nil]
      10 [-]: MOVE R11 R6  
      11 [-]: LOADB R12 1  
      12 [-]: NAMECALL R7 R5 K5 [0x108CCDFD]
      13 [-]: CALL R7 5 1  
      14 [-]: GETTABLEKS R9 R7 K6 ["avatar"]
      15 [-]: FASTCALL1 62 R9 L0
      16 [-]: GETIMPORT R8 8 [nil]
      17 [-]: CALL R8 1 1  
L 0:  18 [-]: JUMPIFNOT R8 L1
      19 [-]: LOADN R8 0   
      20 [-]: RETURN R8 1  
L 1:  21 [-]: NAMECALL R8 R1 K9 [0x1C881607]
      22 [-]: CALL R8 1 1  
      23 [-]: FASTCALL1 62 R8 L2
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 8 [nil]
      26 [-]: CALL R9 1 1  
L 2:  27 [-]: JUMPIF R9 L3 
      28 [-]: NAMECALL R9 R8 K10 [0x6F8BABF9]
      29 [-]: CALL R9 1 1  
      30 [-]: JUMPIFNOT R9 L3
      31 [-]: LOADN R9 0   
      32 [-]: RETURN R9 1  
L 3:  33 [-]: GETTABLEKS R9 R7 K6 ["avatar"]
      34 [-]: NAMECALL R9 R9 K0 [0xFA9E477F]
      35 [-]: CALL R9 1 1  
      36 [-]: FASTCALL1 62 R9 L4
      37 [-]: MOVE R11 R9  
      38 [-]: GETIMPORT R10 8 [nil]
      39 [-]: CALL R10 1 1 
L 4:  40 [-]: JUMPIF R10 L5
      41 [-]: NAMECALL R10 R9 K11 [0x5F45B081]
      42 [-]: CALL R10 1 1 
      43 [-]: JUMPIF R10 L5
      44 [-]: LOADN R10 0  
      45 [-]: RETURN R10 1 
L 5:  46 [-]: GETTABLEKS R12 R7 K6 ["avatar"]
      47 [-]: NAMECALL R10 R0 K12 [0x48D05257]
      48 [-]: CALL R10 2 0 
      49 [-]: LOADN R10 1  
      50 [-]: RETURN R10 1 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: MOVE R3 R1   
       3 [-]: LOADK R4 K1 ["VapoBeam"]
       4 [-]: CONCAT R2 R3 R4
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K2 ["VapoBeamEnd"]
       7 [-]: CONCAT R3 R4 R5
       8 [-]: MOVE R5 R1   
       9 [-]: LOADK R6 K3 ["VapoRagdoll"]
      10 [-]: CONCAT R4 R5 R6
      11 [-]: RETURN R2 3  


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R6 R2   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R6 30  
       7 [-]: DIV R7 R3 R4 
       8 [-]: MUL R5 R6 R7 
       9 [-]: GETIMPORT R8 3 [nil]
      10 [-]: GETIMPORT R9 5 [nil]
      11 [-]: LOADK R10 K6 ["GAME_C1_MASKATTACH"]
      12 [-]: CALL R9 1 -1 
      13 [-]: NAMECALL R6 R1 K7 [0x47901F07]
      14 [-]: CALL R6 -1 1 
      15 [-]: GETIMPORT R7 9 [nil]
      16 [-]: CALL R7 0 1  
      17 [-]: NAMECALL R11 R1 K10 [0xED4E0128]
      18 [-]: CALL R11 1 1 
      19 [-]: MOVE R12 R11 
      20 [-]: LOADK R13 K11 ["VapoBeam"]
      21 [-]: CONCAT R8 R12 R13
      22 [-]: MOVE R12 R11 
      23 [-]: LOADK R13 K12 ["VapoBeamEnd"]
      24 [-]: CONCAT R9 R12 R13
      25 [-]: MOVE R12 R11 
      26 [-]: LOADK R13 K13 ["VapoRagdoll"]
      27 [-]: CONCAT R10 R12 R13
      28 [-]: NEWTABLE R11 0 0
      29 [-]: FASTCALL1 62 R0 L2
      30 [-]: MOVE R13 R0  
      31 [-]: GETIMPORT R12 1 [nil]
      32 [-]: CALL R12 1 1 
L 2:  33 [-]: JUMPIF R12 L4
      34 [-]: GETIMPORT R14 5 [nil]
      35 [-]: LOADK R15 K14 ["LaserCast"]
      36 [-]: CALL R14 1 -1
      37 [-]: NAMECALL R12 R0 K15 [0xBC4EBB44]
      38 [-]: CALL R12 -1 1
      39 [-]: FASTCALL1 62 R12 L3
      40 [-]: MOVE R14 R12 
      41 [-]: GETIMPORT R13 1 [nil]
      42 [-]: CALL R13 1 1 
L 3:  43 [-]: JUMPIF R13 L4
      44 [-]: MOVE R15 R12 
      45 [-]: LOADB R16 0  
      46 [-]: LOADN R17 0  
      47 [-]: LOADN R18 2  
      48 [-]: LOADB R19 0  
      49 [-]: NAMECALL R13 R1 K16 [0x5D985C7E]
      50 [-]: CALL R13 6 0 
L 4:  51 [-]: FASTCALL1 62 R6 L5
      52 [-]: MOVE R13 R6  
      53 [-]: GETIMPORT R12 1 [nil]
      54 [-]: CALL R12 1 1 
L 5:  55 [-]: JUMPIF R12 L12
      56 [-]: NAMECALL R12 R2 K17 [0xF6EBD926]
      57 [-]: CALL R12 1 1 
      58 [-]: MOVE R7 R12  
      59 [-]: GETTABLEKS R13 R7 K19 ["y"]
      60 [-]: ADDK R12 R13 K18 [1.5]
      61 [-]: SETTABLEKS R12 R7 K19 ["y"]
      62 [-]: NAMECALL R13 R6 K17 [0xF6EBD926]
      63 [-]: CALL R13 1 1 
      64 [-]: SUB R12 R7 R13
      65 [-]: GETIMPORT R13 21 [nil]
      66 [-]: MOVE R14 R12 
      67 [-]: CALL R13 1 0 
      68 [-]: GETIMPORT R13 23 [nil]
      69 [-]: MOVE R15 R7  
      70 [-]: NAMECALL R17 R6 K17 [0xF6EBD926]
      71 [-]: CALL R17 1 1 
      72 [-]: MUL R18 R12 R5
      73 [-]: ADD R16 R17 R18
      74 [-]: NAMECALL R18 R6 K25 [0xDE89CF48]
      75 [-]: CALL R18 1 1 
      76 [-]: MULK R17 R18 K24 [0.80000000000000004]
      77 [-]: MOVE R18 R1  
      78 [-]: LOADB R19 0  
      79 [-]: NAMECALL R13 R13 K26 [0xE1535A12]
      80 [-]: CALL R13 6 1 
      81 [-]: LOADNIL R14  
      82 [-]: LOADN R17 1  
      83 [-]: LENGTH R15 R13
      84 [-]: LOADN R16 1  
      85 [-]: FORNPREP R15 L11
L 6:  86 [-]: GETTABLE R18 R13 R17
      87 [-]: GETIMPORT R20 28 [nil]
      88 [-]: NAMECALL R18 R18 K29 [0xF2DEAF69]
      89 [-]: CALL R18 2 1 
      90 [-]: JUMPIFNOT R18 L7
      91 [-]: GETTABLE R18 R13 R17
      92 [-]: NAMECALL R18 R18 K30 [0xFA7DBB54]
      93 [-]: CALL R18 1 1 
      94 [-]: MOVE R14 R18 
      95 [-]: GETIMPORT R20 32 [nil]
      96 [-]: NAMECALL R18 R14 K29 [0xF2DEAF69]
      97 [-]: CALL R18 2 1 
      98 [-]: JUMPIF R18 L8
      99 [-]: LOADNIL R14  
     100 [-]: JUMP L8
     
L 7: 101 [-]: GETTABLE R18 R13 R17
     102 [-]: GETIMPORT R20 32 [nil]
     103 [-]: NAMECALL R18 R18 K29 [0xF2DEAF69]
     104 [-]: CALL R18 2 1 
     105 [-]: JUMPIFNOT R18 L8
     106 [-]: GETTABLE R14 R13 R17
L 8: 107 [-]: FASTCALL1 62 R14 L9
     108 [-]: MOVE R19 R14 
     109 [-]: GETIMPORT R18 1 [nil]
     110 [-]: CALL R18 1 1 
L 9: 111 [-]: JUMPIF R18 L10
     112 [-]: NAMECALL R18 R14 K33 [0x2047CFE7]
     113 [-]: CALL R18 1 1 
     114 [-]: JUMPIF R18 L10
     115 [-]: MOVE R20 R1  
     116 [-]: NAMECALL R18 R14 K34 [0xEE0BC178]
     117 [-]: CALL R18 2 1 
     118 [-]: JUMPIF R18 L10
     119 [-]: MOVE R20 R1  
     120 [-]: NAMECALL R18 R14 K35 [0x2298BFFB]
     121 [-]: CALL R18 2 1 
     122 [-]: JUMPIFNOT R18 L10
     123 [-]: DUPTABLE R20 37
     124 [-]: SETTABLEKS R14 R20 K36 ["avatar"]
     125 [-]: FASTCALL2 52 R11 R20 L10
     126 [-]: MOVE R19 R11 
     127 [-]: GETIMPORT R18 40 [nil]
     128 [-]: CALL R18 2 0 
L10: 129 [-]: FORNLOOP R15 L6
L11: 130 [-]: NAMECALL R18 R6 K17 [0xF6EBD926]
     131 [-]: CALL R18 1 1 
     132 [-]: MUL R19 R12 R5
     133 [-]: ADD R17 R18 R19
     134 [-]: NAMECALL R15 R6 K41 [0x9E9C67CB]
     135 [-]: CALL R15 2 0 
     136 [-]: GETIMPORT R15 43 [nil]
     137 [-]: SETTABLE R6 R15 R8
L12: 138 [-]: GETIMPORT R12 23 [nil]
     139 [-]: GETIMPORT R14 45 [nil]
     140 [-]: MOVE R15 R7  
     141 [-]: GETIMPORT R16 47 [nil]
     142 [-]: MOVE R17 R0  
     143 [-]: NAMECALL R12 R12 K48 [0x05909209]
     144 [-]: CALL R12 5 1 
     145 [-]: GETIMPORT R13 43 [nil]
     146 [-]: SETTABLE R12 R13 R9
     147 [-]: GETIMPORT R13 23 [nil]
     148 [-]: NAMECALL R13 R13 K49 [0x18D05D30]
     149 [-]: CALL R13 1 1 
     150 [-]: JUMPIFNOT R13 L20
     151 [-]: GETIMPORT R15 51 [nil]
     152 [-]: LOADB R16 0  
     153 [-]: LOADN R17 0  
     154 [-]: LOADB R18 1  
     155 [-]: NAMECALL R13 R1 K52 [0x659D451F]
     156 [-]: CALL R13 5 0 
     157 [-]: NAMECALL R13 R1 K53 [0xDE321E6F]
     158 [-]: CALL R13 1 1 
     159 [-]: GETUPVAL R17 0
     160 [-]: GETUPVAL R21 0
     161 [-]: LENGTH R20 R21
     162 [-]: FASTCALL2 19 R3 R20 L13
     163 [-]: MOVE R19 R3  
     164 [-]: GETIMPORT R18 56 [nil]
     165 [-]: CALL R18 2 1 
L13: 166 [-]: GETTABLE R16 R17 R18
     167 [-]: LOADN R17 10 
     168 [-]: NAMECALL R18 R0 K57 [0xCDE10C4A]
     169 [-]: CALL R18 1 1 
     170 [-]: MOVE R19 R0  
     171 [-]: NAMECALL R14 R13 K58 [0xE9F54086]
     172 [-]: CALL R14 5 1 
     173 [-]: GETIMPORT R15 61 [nil]
     174 [-]: CALL R15 0 1 
     175 [-]: SETTABLEKS R14 R15 K62 ["baseAmount"]
     176 [-]: LOADN R18 8  
     177 [-]: LOADN R19 1  
     178 [-]: NAMECALL R16 R15 K63 [0x1586E35E]
     179 [-]: CALL R16 3 0 
     180 [-]: MOVE R18 R1  
     181 [-]: NAMECALL R16 R15 K64 [0x86CD00CB]
     182 [-]: CALL R16 2 0 
     183 [-]: NAMECALL R18 R13 K65 [0xF7D48EE0]
     184 [-]: CALL R18 1 -1
     185 [-]: NAMECALL R16 R15 K66 [0xF4DC3420]
     186 [-]: CALL R16 -1 0
     187 [-]: LOADN R18 0  
     188 [-]: NAMECALL R16 R13 K67 [0x881B6B90]
     189 [-]: CALL R16 2 1 
     190 [-]: FASTCALL1 62 R16 L14
     191 [-]: MOVE R18 R16 
     192 [-]: GETIMPORT R17 1 [nil]
     193 [-]: CALL R17 1 1 
L14: 194 [-]: JUMPIFNOT R17 L15
     195 [-]: JUMP L16
    
L15: 196 [-]: NAMECALL R17 R16 K68 [0x327F2778]
     197 [-]: CALL R17 1 1 
     198 [-]: MOVE R19 R15 
     199 [-]: NAMECALL R17 R17 K69 [0xEA8F8BDA]
     200 [-]: CALL R17 2 0 
L16: 201 [-]: LOADN R18 1  
     202 [-]: LENGTH R16 R11
     203 [-]: LOADN R17 1  
     204 [-]: FORNPREP R16 L20
L17: 205 [-]: GETTABLE R20 R11 R18
     206 [-]: GETTABLEKS R19 R20 K36 ["avatar"]
     207 [-]: LOADN R21 4  
     208 [-]: NAMECALL R19 R19 K70 [0xC4DFF581]
     209 [-]: CALL R19 2 1 
     210 [-]: JUMPIF R19 L18
     211 [-]: GETTABLE R20 R11 R18
     212 [-]: GETTABLEKS R19 R20 K36 ["avatar"]
     213 [-]: GETIMPORT R21 5 [nil]
     214 [-]: LOADK R22 K71 ["EXCALIBUR_BLIND"]
     215 [-]: CALL R21 1 1 
     216 [-]: LOADB R22 0  
     217 [-]: LOADN R23 3  
     218 [-]: LOADN R24 1  
     219 [-]: LOADB R25 1  
     220 [-]: LOADN R26 1  
     221 [-]: NAMECALL R19 R19 K72 [0x0F89A4D4]
     222 [-]: CALL R19 7 0 
L18: 223 [-]: GETTABLEKS R19 R15 K62 ["baseAmount"]
     224 [-]: LOADN R20 1  
     225 [-]: JUMPIFNOTLT R20 R19 L19
     226 [-]: GETTABLE R20 R11 R18
     227 [-]: GETTABLEKS R19 R20 K36 ["avatar"]
     228 [-]: MOVE R21 R15 
     229 [-]: NAMECALL R19 R19 K73 [0x479483BB]
     230 [-]: CALL R19 2 0 
L19: 231 [-]: FORNLOOP R16 L17
L20: 232 [-]: GETIMPORT R13 75 [nil]
     233 [-]: LOADK R14 K76 [0.25]
     234 [-]: CALL R13 1 0 
     235 [-]: FASTCALL1 62 R6 L21
     236 [-]: MOVE R14 R6  
     237 [-]: GETIMPORT R13 1 [nil]
     238 [-]: CALL R13 1 1 
L21: 239 [-]: JUMPIF R13 L22
     240 [-]: NAMECALL R13 R6 K77 [0xA2880940]
     241 [-]: CALL R13 1 0 
L22: 242 [-]: FASTCALL1 62 R12 L23
     243 [-]: MOVE R14 R12 
     244 [-]: GETIMPORT R13 1 [nil]
     245 [-]: CALL R13 1 1 
L23: 246 [-]: JUMPIF R13 L24
     247 [-]: NAMECALL R13 R12 K77 [0xA2880940]
     248 [-]: CALL R13 1 0 
L24: 249 [-]: LOADNIL R13  
     250 [-]: GETIMPORT R14 9 [nil]
     251 [-]: CALL R14 0 1 
     252 [-]: LOADN R17 1  
     253 [-]: LENGTH R15 R11
     254 [-]: LOADN R16 1  
     255 [-]: FORNPREP R15 L33
L25: 256 [-]: LOADB R18 0  
     257 [-]: GETTABLE R21 R11 R17
     258 [-]: GETTABLEKS R20 R21 K36 ["avatar"]
     259 [-]: FASTCALL1 62 R20 L26
     260 [-]: GETIMPORT R19 1 [nil]
     261 [-]: CALL R19 1 1 
L26: 262 [-]: JUMPIF R19 L30
     263 [-]: GETTABLE R20 R11 R17
     264 [-]: GETTABLEKS R19 R20 K36 ["avatar"]
     265 [-]: NAMECALL R19 R19 K33 [0x2047CFE7]
     266 [-]: CALL R19 1 1 
     267 [-]: JUMPIFNOT R19 L30
     268 [-]: GETTABLE R20 R11 R17
     269 [-]: GETTABLEKS R19 R20 K36 ["avatar"]
     270 [-]: NAMECALL R19 R19 K78 [0xB3ED31DD]
     271 [-]: CALL R19 1 1 
     272 [-]: MOVE R13 R19 
     273 [-]: GETTABLE R19 R11 R17
     274 [-]: SETTABLEKS R13 R19 K79 ["ragdoll"]
     275 [-]: GETTABLE R21 R11 R17
     276 [-]: GETTABLEKS R20 R21 K36 ["avatar"]
     277 [-]: NAMECALL R20 R20 K80 [0x5E651723]
     278 [-]: CALL R20 1 1 
     279 [-]: FASTCALL1 62 R20 L27
     280 [-]: GETIMPORT R19 1 [nil]
     281 [-]: CALL R19 1 1 
L27: 282 [-]: NOT R18 R19  
     283 [-]: GETTABLE R19 R11 R17
     284 [-]: SETTABLEKS R18 R19 K81 ["isPlayerRagdoll"]
     285 [-]: JUMPIF R18 L30
     286 [-]: GETIMPORT R21 43 [nil]
     287 [-]: GETTABLE R20 R21 R10
     288 [-]: FASTCALL1 62 R20 L28
     289 [-]: GETIMPORT R19 1 [nil]
     290 [-]: CALL R19 1 1 
L28: 291 [-]: JUMPIFNOT R19 L29
     292 [-]: GETIMPORT R19 43 [nil]
     293 [-]: NEWTABLE R20 0 0
     294 [-]: SETTABLE R20 R19 R10
L29: 295 [-]: GETIMPORT R21 43 [nil]
     296 [-]: GETTABLE R20 R21 R10
     297 [-]: FASTCALL2 52 R20 R13 L30
     298 [-]: MOVE R21 R13 
     299 [-]: GETIMPORT R19 40 [nil]
     300 [-]: CALL R19 2 0 
L30: 301 [-]: FASTCALL1 62 R13 L31
     302 [-]: MOVE R20 R13 
     303 [-]: GETIMPORT R19 1 [nil]
     304 [-]: CALL R19 1 1 
L31: 305 [-]: JUMPIF R19 L32
     306 [-]: GETUPVAL R21 1
     307 [-]: LOADN R22 8  
     308 [-]: LOADN R23 3  
     309 [-]: LOADK R24 K82 [0.5]
     310 [-]: LOADN R25 1  
     311 [-]: NAMECALL R19 R13 K83 [0x986D2AB8]
     312 [-]: CALL R19 6 0 
     313 [-]: GETIMPORT R21 85 [nil]
     314 [-]: GETIMPORT R22 87 [nil]
     315 [-]: NAMECALL R19 R13 K7 [0x47901F07]
     316 [-]: CALL R19 3 0 
L32: 317 [-]: FORNLOOP R15 L25
L33: 318 [-]: LOADN R15 0  
     319 [-]: LOADN R16 1  
L34: 320 [-]: LOADN R17 1  
     321 [-]: JUMPIFNOTLE R15 R17 L39
     322 [-]: GETIMPORT R17 89 [nil]
     323 [-]: CALL R17 0 1 
     324 [-]: ADD R15 R15 R17
     325 [-]: LOADN R17 1  
     326 [-]: LOADN R20 1  
     327 [-]: SUB R19 R20 R15
     328 [-]: DIVK R18 R19 K90 [1]
     329 [-]: SUB R16 R17 R18
     330 [-]: LOADN R19 1  
     331 [-]: LENGTH R17 R11
     332 [-]: LOADN R18 1  
     333 [-]: FORNPREP R17 L38
L35: 334 [-]: GETTABLE R22 R11 R19
     335 [-]: GETTABLEKS R21 R22 K79 ["ragdoll"]
     336 [-]: FASTCALL1 62 R21 L36
     337 [-]: GETIMPORT R20 1 [nil]
     338 [-]: CALL R20 1 1 
L36: 339 [-]: JUMPIF R20 L37
     340 [-]: GETTABLE R21 R11 R19
     341 [-]: GETTABLEKS R20 R21 K79 ["ragdoll"]
     342 [-]: MOVE R22 R16 
     343 [-]: NAMECALL R20 R20 K91 [0x66472BF5]
     344 [-]: CALL R20 2 0 
     345 [-]: GETTABLE R21 R11 R19
     346 [-]: GETTABLEKS R20 R21 K79 ["ragdoll"]
     347 [-]: NAMECALL R20 R20 K92 [0xEF8E8F7F]
     348 [-]: CALL R20 1 1 
     349 [-]: MOVE R14 R20 
     350 [-]: GETTABLE R21 R11 R19
     351 [-]: GETTABLEKS R20 R21 K79 ["ragdoll"]
     352 [-]: GETUPVAL R22 2
     353 [-]: GETTABLEKS R23 R14 K93 ["x"]
     354 [-]: GETTABLEKS R24 R14 K19 ["y"]
     355 [-]: GETTABLEKS R25 R14 K94 ["z"]
     356 [-]: LOADK R26 K95 [1.6000000000000001]
     357 [-]: NAMECALL R20 R20 K83 [0x986D2AB8]
     358 [-]: CALL R20 6 0 
L37: 359 [-]: FORNLOOP R17 L35
L38: 360 [-]: GETIMPORT R17 75 [nil]
     361 [-]: LOADN R18 0  
     362 [-]: CALL R17 1 0 
     363 [-]: JUMPBACK L34 
L39: 364 [-]: GETIMPORT R17 75 [nil]
     365 [-]: LOADN R18 1  
     366 [-]: CALL R17 1 0 
     367 [-]: LOADN R19 1  
     368 [-]: LENGTH R17 R11
     369 [-]: LOADN R18 1  
     370 [-]: FORNPREP R17 L43
L40: 371 [-]: GETTABLE R22 R11 R19
     372 [-]: GETTABLEKS R21 R22 K79 ["ragdoll"]
     373 [-]: FASTCALL1 62 R21 L41
     374 [-]: GETIMPORT R20 1 [nil]
     375 [-]: CALL R20 1 1 
L41: 376 [-]: JUMPIF R20 L42
     377 [-]: GETTABLE R21 R11 R19
     378 [-]: GETTABLEKS R20 R21 K81 ["isPlayerRagdoll"]
     379 [-]: JUMPIF R20 L42
     380 [-]: GETTABLE R21 R11 R19
     381 [-]: GETTABLEKS R20 R21 K79 ["ragdoll"]
     382 [-]: NAMECALL R20 R20 K77 [0xA2880940]
     383 [-]: CALL R20 1 0 
L42: 384 [-]: FORNLOOP R17 L40
L43: 385 [-]: RETURN R0 0  


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: LOADNIL R6   
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R4 R1 K2 [0x5D985C7E]
       8 [-]: CALL R4 3 0  
L 1:   9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: NAMECALL R4 R4 K5 [0x18D05D30]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      14 [-]: CALL R4 1 1  
      15 [-]: FASTCALL1 62 R4 L2
      16 [-]: MOVE R6 R4   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: LOADB R7 0   
      21 [-]: NAMECALL R5 R4 K7 [0x999901AF]
      22 [-]: CALL R5 2 0  
      23 [-]: NAMECALL R5 R4 K8 [0x336E9A22]
      24 [-]: CALL R5 1 0  
L 3:  25 [-]: NAMECALL R7 R1 K9 [0xED4E0128]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R8 R7   
      28 [-]: LOADK R9 K10 ["VapoBeam"]
      29 [-]: CONCAT R4 R8 R9
      30 [-]: MOVE R8 R7   
      31 [-]: LOADK R9 K11 ["VapoBeamEnd"]
      32 [-]: CONCAT R5 R8 R9
      33 [-]: MOVE R8 R7   
      34 [-]: LOADK R9 K12 ["VapoRagdoll"]
      35 [-]: CONCAT R6 R8 R9
      36 [-]: GETIMPORT R9 14 [nil]
      37 [-]: GETTABLE R8 R9 R4
      38 [-]: FASTCALL1 62 R8 L4
      39 [-]: GETIMPORT R7 1 [nil]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L5 
      42 [-]: GETIMPORT R8 14 [nil]
      43 [-]: GETTABLE R7 R8 R4
      44 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      45 [-]: CALL R7 1 0  
      46 [-]: GETIMPORT R7 14 [nil]
      47 [-]: LOADNIL R8   
      48 [-]: SETTABLE R8 R7 R4
L 5:  49 [-]: GETIMPORT R9 14 [nil]
      50 [-]: GETTABLE R8 R9 R5
      51 [-]: FASTCALL1 62 R8 L6
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: GETIMPORT R8 14 [nil]
      56 [-]: GETTABLE R7 R8 R5
      57 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      58 [-]: CALL R7 1 0  
      59 [-]: GETIMPORT R7 14 [nil]
      60 [-]: LOADNIL R8   
      61 [-]: SETTABLE R8 R7 R5
L 7:  62 [-]: GETIMPORT R8 14 [nil]
      63 [-]: GETTABLE R7 R8 R6
      64 [-]: FASTCALL1 62 R7 L8
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 1 [nil]
      67 [-]: CALL R8 1 1  
L 8:  68 [-]: JUMPIF R8 L13
      69 [-]: LOADN R10 1  
      70 [-]: LENGTH R8 R7 
      71 [-]: LOADN R9 1   
      72 [-]: FORNPREP R8 L12
L 9:  73 [-]: GETTABLE R12 R7 R10
      74 [-]: FASTCALL1 62 R12 L10
      75 [-]: GETIMPORT R11 1 [nil]
      76 [-]: CALL R11 1 1 
L10:  77 [-]: JUMPIF R11 L11
      78 [-]: GETTABLE R11 R7 R10
      79 [-]: NAMECALL R11 R11 K15 [0xA2880940]
      80 [-]: CALL R11 1 0 
L11:  81 [-]: FORNLOOP R8 L9
L12:  82 [-]: GETIMPORT R8 14 [nil]
      83 [-]: LOADNIL R9   
      84 [-]: SETTABLE R9 R8 R6
L13:  85 [-]: RETURN R0 0  



