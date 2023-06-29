; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["uvOffsets"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["vWavesSeedScale"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["vWaves"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["AerolystDamageReductionSymbol"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 6
      14 [-]: GETIMPORT R5 1 [0x0469F296]
      15 [-]: LOADK R6 K6 ["GAME_L1_CANISTER"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [0x0469F296]
      18 [-]: LOADK R7 K7 ["GAME_L1_CANISTER1"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [0x0469F296]
      21 [-]: LOADK R8 K8 ["GAME_L1_CANISTER2"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [0x0469F296]
      24 [-]: LOADK R9 K9 ["GAME_R1_CANISTER"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [0x0469F296]
      27 [-]: LOADK R10 K10 ["GAME_R1_CANISTER1"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [0x0469F296]
      30 [-]: LOADK R11 K11 ["GAME_R1_CANISTER2"]
      31 [-]: CALL R10 1 -1
      32 [-]: SETLIST R4 R5 -1 [1]
      33 [-]: DUPCLOSURE R5 K12 []
      34 [-]: SETGLOBAL R5 K13 ["OnDestroyed"]
      35 [-]: DUPCLOSURE R5 K14 []
      36 [-]: SETGLOBAL R5 K15 ["CanisterVulnerability"]
      37 [-]: DUPCLOSURE R5 K16 []
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R4   
      40 [-]: SETGLOBAL R5 K17 ["PassiveHealing"]
      41 [-]: DUPCLOSURE R5 K18 []
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R2   
      45 [-]: SETGLOBAL R5 K19 ["RandomizeBeam"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xC3962B21]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: NAMECALL R2 R1 K6 [0xFA9E477F]
      17 [-]: CALL R2 1 1  
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 1 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIF R3 L3 
      23 [-]: LOADN R5 11  
      24 [-]: LOADN R6 1   
      25 [-]: NAMECALL R3 R2 K7 [0x6E0C2EE3]
      26 [-]: CALL R3 3 0  
L 3:  27 [-]: GETIMPORT R1 9 [0xCBD666E1]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0x04347778]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0x5163741E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K8 [0xB40C191A]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R3 R1 K9 [0x1AC1655C]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R6 11 [0xF64FAB36]
      21 [-]: NAMECALL R4 R1 K12 [0xC1595BD5]
      22 [-]: CALL R4 2 1  
      23 [-]: LOADNIL R5   
      24 [-]: LENGTH R8 R4 
      25 [-]: LOADN R6 1   
      26 [-]: LOADN R7 -1  
      27 [-]: FORNPREP R6 L7
L 3:  28 [-]: GETTABLE R10 R4 R8
      29 [-]: FASTCALL1 62 R10 L4
      30 [-]: GETIMPORT R9 7 [0x7B998233]
      31 [-]: CALL R9 1 1  
L 4:  32 [-]: JUMPIF R9 L6 
      33 [-]: GETTABLE R9 R4 R8
      34 [-]: NAMECALL R9 R9 K13 [0xD2715720]
      35 [-]: CALL R9 1 1  
      36 [-]: LOADN R10 0  
      37 [-]: JUMPIFNOTLT R10 R9 L5
      38 [-]: GETTABLE R10 R4 R8
      39 [-]: NAMECALL R10 R10 K14 [0x8FC72941]
      40 [-]: CALL R10 1 1 
      41 [-]: DIVK R11 R2 K15 [6]
      42 [-]: ADD R5 R10 R11
      43 [-]: GETTABLE R10 R4 R8
      44 [-]: MOVE R12 R5  
      45 [-]: NAMECALL R10 R10 K16 [0xE1FF9B2D]
      46 [-]: CALL R10 2 0 
      47 [-]: GETTABLE R10 R4 R8
      48 [-]: MOVE R12 R5  
      49 [-]: NAMECALL R10 R10 K17 [0x014DB014]
      50 [-]: CALL R10 2 0 
L 5:  51 [-]: GETTABLE R10 R4 R8
      52 [-]: GETIMPORT R12 19 [0x0469F296]
      53 [-]: LOADK R13 K20 ["CanisterVulnerability"]
      54 [-]: CALL R12 1 1 
      55 [-]: LOADB R13 0  
      56 [-]: NAMECALL R10 R10 K21 [0xD5F7912B]
      57 [-]: CALL R10 3 0 
      58 [-]: GETIMPORT R10 23 [0x11A19C5E]
      59 [-]: GETTABLE R11 R4 R8
      60 [-]: LOADK R12 K24 ["OnDestroyed"]
      61 [-]: CALL R10 2 0 
L 6:  62 [-]: FORNLOOP R6 L3
L 7:  63 [-]: GETUPVAL R8 0
      64 [-]: LOADN R9 25  
      65 [-]: LOADN R10 6  
      66 [-]: LOADN R11 0  
      67 [-]: NAMECALL R6 R3 K25 [0xA383DE31]
      68 [-]: CALL R6 5 0  
      69 [-]: GETIMPORT R8 27 [0xF5B0A49D]
      70 [-]: GETIMPORT R9 29 [0xBEEAC01A]
      71 [-]: NAMECALL R6 R1 K30 [0x47901F07]
      72 [-]: CALL R6 3 1  
      73 [-]: LOADN R7 1   
      74 [-]: GETIMPORT R8 32 [0x0298E1FD]
L 8:  75 [-]: FASTCALL1 62 R1 L9
      76 [-]: MOVE R10 R1  
      77 [-]: GETIMPORT R9 7 [0x7B998233]
      78 [-]: CALL R9 1 1  
L 9:  79 [-]: JUMPIF R9 L28
      80 [-]: JUMPXEQKN R7 K33 L18 NOT [1]
      81 [-]: LOADB R9 1   
      82 [-]: LOADN R12 1  
      83 [-]: LENGTH R10 R4
      84 [-]: LOADN R11 1  
      85 [-]: FORNPREP R10 L13
L10:  86 [-]: GETTABLE R14 R4 R12
      87 [-]: FASTCALL1 62 R14 L11
      88 [-]: GETIMPORT R13 7 [0x7B998233]
      89 [-]: CALL R13 1 1 
L11:  90 [-]: JUMPIF R13 L12
      91 [-]: GETTABLE R13 R4 R12
      92 [-]: NAMECALL R13 R13 K13 [0xD2715720]
      93 [-]: CALL R13 1 1 
      94 [-]: LOADN R14 0  
      95 [-]: JUMPIFNOTLT R14 R13 L12
      96 [-]: LOADB R9 0   
      97 [-]: JUMP L13
    
L12:  98 [-]: FORNLOOP R10 L10
L13:  99 [-]: JUMPIFNOT R9 L27
     100 [-]: FASTCALL1 62 R6 L14
     101 [-]: MOVE R11 R6  
     102 [-]: GETIMPORT R10 7 [0x7B998233]
     103 [-]: CALL R10 1 1 
L14: 104 [-]: JUMPIF R10 L16
     105 [-]: NAMECALL R10 R6 K34 [0xA2880940]
     106 [-]: CALL R10 1 0 
     107 [-]: GETIMPORT R11 36 [0xBE8F9B75]
     108 [-]: FASTCALL1 62 R11 L15
     109 [-]: GETIMPORT R10 7 [0x7B998233]
     110 [-]: CALL R10 1 1 
L15: 111 [-]: JUMPIF R10 L16
     112 [-]: GETIMPORT R12 36 [0xBE8F9B75]
     113 [-]: GETIMPORT R13 29 [0xBEEAC01A]
     114 [-]: NAMECALL R10 R1 K30 [0x47901F07]
     115 [-]: CALL R10 3 0 
L16: 116 [-]: GETUPVAL R12 0
     117 [-]: NAMECALL R10 R3 K37 [0x8E3E343E]
     118 [-]: CALL R10 2 0 
     119 [-]: GETIMPORT R12 39 [0xDC240827]
     120 [-]: LOADB R13 1  
     121 [-]: LOADN R14 2  
     122 [-]: LOADN R15 1  
     123 [-]: LOADB R16 1  
     124 [-]: NAMECALL R10 R1 K40 [0x5D985C7E]
     125 [-]: CALL R10 6 0 
     126 [-]: NAMECALL R11 R1 K8 [0xB40C191A]
     127 [-]: CALL R11 1 1 
     128 [-]: MULK R10 R11 K41 [0.29999999999999999]
     129 [-]: NAMECALL R11 R1 K13 [0xD2715720]
     130 [-]: CALL R11 1 1 
     131 [-]: JUMPIFNOTLT R11 R10 L17
     132 [-]: SUB R10 R10 R11
L17: 133 [-]: MOVE R14 R10 
     134 [-]: LOADN R15 17 
     135 [-]: LOADN R16 0  
     136 [-]: LOADN R17 1  
     137 [-]: LOADNIL R18  
     138 [-]: LOADNIL R19  
     139 [-]: NAMECALL R12 R1 K42 [0x0D91E9D6]
     140 [-]: CALL R12 7 0 
     141 [-]: LOADN R7 2   
     142 [-]: JUMP L27
    
L18: 143 [-]: JUMPXEQKN R7 K43 L27 NOT [2]
     144 [-]: LOADN R9 0   
     145 [-]: JUMPIFNOTLE R8 R9 L26
     146 [-]: LOADN R11 5  
     147 [-]: NAMECALL R9 R1 K44 [0x0E46E45B]
     148 [-]: CALL R9 2 1  
     149 [-]: JUMPIF R9 L26
     150 [-]: GETIMPORT R11 46 [0x5F3BF436]
     151 [-]: GETIMPORT R14 48 [0xE9908223]
     152 [-]: LOADB R15 0  
     153 [-]: LOADN R16 2  
     154 [-]: LOADN R17 1  
     155 [-]: LOADB R18 1  
     156 [-]: NAMECALL R12 R1 K40 [0x5D985C7E]
     157 [-]: CALL R12 6 -1
     158 [-]: NAMECALL R9 R1 K49 [0x21B4C60E]
     159 [-]: CALL R9 -1 0 
     160 [-]: LOADN R11 1  
     161 [-]: GETUPVAL R12 1
     162 [-]: LENGTH R9 R12
     163 [-]: LOADN R10 1  
     164 [-]: FORNPREP R9 L20
L19: 165 [-]: GETIMPORT R12 52 [0x13C230D1]
     166 [-]: CALL R12 0 1 
     167 [-]: GETIMPORT R13 54 [0x88EFC25E]
     168 [-]: GETIMPORT R14 11 [0xF64FAB36]
     169 [-]: CALL R13 1 1 
     170 [-]: SETTABLEKS R13 R12 K55 ["mType"]
     171 [-]: GETIMPORT R15 57 ["ZERO_VECTOR"]
     172 [-]: NAMECALL R13 R12 K58 [0x1D30BC42]
     173 [-]: CALL R13 2 0 
     174 [-]: LOADB R13 1  
     175 [-]: SETTABLEKS R13 R12 K59 ["mAttach"]
     176 [-]: GETUPVAL R14 1
     177 [-]: GETTABLE R13 R14 R11
     178 [-]: SETTABLEKS R13 R12 K60 ["mBoneName"]
     179 [-]: LOADB R13 1  
     180 [-]: SETTABLEKS R13 R12 K61 ["mDestroyWithOwner"]
     181 [-]: MOVE R15 R12 
     182 [-]: NAMECALL R13 R1 K62 [0xEB9C0CAD]
     183 [-]: CALL R13 2 0 
     184 [-]: FORNLOOP R9 L19
L20: 185 [-]: GETIMPORT R9 4 [0xCBD666E1]
     186 [-]: LOADN R10 0  
     187 [-]: CALL R9 1 0  
     188 [-]: GETIMPORT R11 11 [0xF64FAB36]
     189 [-]: NAMECALL R9 R1 K12 [0xC1595BD5]
     190 [-]: CALL R9 2 1  
     191 [-]: MOVE R4 R9   
     192 [-]: LENGTH R11 R4
     193 [-]: LOADN R9 1   
     194 [-]: LOADN R10 -1 
     195 [-]: FORNPREP R9 L25
L21: 196 [-]: GETTABLE R13 R4 R11
     197 [-]: FASTCALL1 62 R13 L22
     198 [-]: GETIMPORT R12 7 [0x7B998233]
     199 [-]: CALL R12 1 1 
L22: 200 [-]: JUMPIF R12 L24
     201 [-]: GETTABLE R12 R4 R11
     202 [-]: NAMECALL R12 R12 K13 [0xD2715720]
     203 [-]: CALL R12 1 1 
     204 [-]: LOADN R13 0  
     205 [-]: JUMPIFNOTLT R13 R12 L23
     206 [-]: GETTABLE R13 R4 R11
     207 [-]: NAMECALL R13 R13 K14 [0x8FC72941]
     208 [-]: CALL R13 1 1 
     209 [-]: DIVK R14 R2 K15 [6]
     210 [-]: ADD R5 R13 R14
     211 [-]: GETTABLE R13 R4 R11
     212 [-]: MOVE R15 R5  
     213 [-]: NAMECALL R13 R13 K16 [0xE1FF9B2D]
     214 [-]: CALL R13 2 0 
     215 [-]: GETTABLE R13 R4 R11
     216 [-]: MOVE R15 R5  
     217 [-]: NAMECALL R13 R13 K17 [0x014DB014]
     218 [-]: CALL R13 2 0 
L23: 219 [-]: GETTABLE R13 R4 R11
     220 [-]: GETIMPORT R15 19 [0x0469F296]
     221 [-]: LOADK R16 K20 ["CanisterVulnerability"]
     222 [-]: CALL R15 1 1 
     223 [-]: LOADB R16 0  
     224 [-]: NAMECALL R13 R13 K21 [0xD5F7912B]
     225 [-]: CALL R13 3 0 
     226 [-]: GETIMPORT R13 23 [0x11A19C5E]
     227 [-]: GETTABLE R14 R4 R11
     228 [-]: LOADK R15 K24 ["OnDestroyed"]
     229 [-]: CALL R13 2 0 
L24: 230 [-]: FORNLOOP R9 L21
L25: 231 [-]: GETUPVAL R11 0
     232 [-]: LOADN R12 25 
     233 [-]: LOADN R13 6  
     234 [-]: LOADN R14 0  
     235 [-]: NAMECALL R9 R3 K25 [0xA383DE31]
     236 [-]: CALL R9 5 0  
     237 [-]: GETIMPORT R11 27 [0xF5B0A49D]
     238 [-]: GETIMPORT R12 29 [0xBEEAC01A]
     239 [-]: NAMECALL R9 R1 K30 [0x47901F07]
     240 [-]: CALL R9 3 1  
     241 [-]: MOVE R6 R9   
     242 [-]: GETIMPORT R8 32 [0x0298E1FD]
     243 [-]: LOADN R7 1   
L26: 244 [-]: GETIMPORT R9 64 [0x67652851]
     245 [-]: CALL R9 0 1  
     246 [-]: SUB R8 R8 R9 
L27: 247 [-]: GETIMPORT R9 4 [0xCBD666E1]
     248 [-]: LOADN R10 0  
     249 [-]: CALL R9 1 0  
     250 [-]: JUMPBACK L8  
L28: 251 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [0x3630E649]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADK R2 K3 [0.33333333333333331]
       3 [-]: JUMPIFNOTLE R1 R2 L0
       4 [-]: GETIMPORT R5 5 [0x28C0D575]
       5 [-]: GETTABLEN R4 R5 1
       6 [-]: LOADB R5 0   
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R2 R0 K6 [0x2970F52F]
       9 [-]: CALL R2 4 0  
      10 [-]: JUMP L1
     
L 0:  11 [-]: LOADK R2 K7 [0.66666666666666663]
      12 [-]: JUMPIFNOTLE R1 R2 L1
      13 [-]: GETIMPORT R5 5 [0x28C0D575]
      14 [-]: GETTABLEN R4 R5 2
      15 [-]: LOADB R5 0   
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R2 R0 K6 [0x2970F52F]
      18 [-]: CALL R2 4 0  
L 1:  19 [-]: GETUPVAL R4 0
      20 [-]: LOADN R5 0   
      21 [-]: MOVE R6 R1   
      22 [-]: LOADN R7 0   
      23 [-]: MOVE R8 R1   
      24 [-]: NAMECALL R2 R0 K8 [0x986D2AB8]
      25 [-]: CALL R2 6 0  
      26 [-]: GETUPVAL R4 1
      27 [-]: LOADK R6 K9 [1.5]
      28 [-]: MUL R5 R6 R1 
      29 [-]: LOADN R7 2   
      30 [-]: MUL R6 R7 R1 
      31 [-]: LOADK R8 K10 [1.1000000000000001]
      32 [-]: MUL R7 R8 R1 
      33 [-]: LOADN R8 0   
      34 [-]: NAMECALL R2 R0 K8 [0x986D2AB8]
      35 [-]: CALL R2 6 0  
      36 [-]: GETUPVAL R4 2
      37 [-]: LOADN R6 -1  
      38 [-]: MUL R5 R6 R1 
      39 [-]: LOADN R7 -2  
      40 [-]: MUL R6 R7 R1 
      41 [-]: LOADK R8 K11 [-0.5]
      42 [-]: MUL R7 R8 R1 
      43 [-]: LOADN R8 1   
      44 [-]: NAMECALL R2 R0 K8 [0x986D2AB8]
      45 [-]: CALL R2 6 0  
      46 [-]: RETURN R0 0  



