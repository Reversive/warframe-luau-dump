; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["EnemyReinforcements"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x3D106989]
       7 [-]: LOADK R2 K4 ["Spawning reinforcements"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 6 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R0 K8 [0xD1586535]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R0 K9 [0x891629FA]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R1 K10 [0x66905CB0]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R5 R4 K11 [0xCEA36880]
      19 [-]: CALL R5 1 1  
      20 [-]: NAMECALL R6 R4 K12 [0x6968EA36]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [0x55730E1A]
      23 [-]: MOVE R8 R5   
      24 [-]: MOVE R9 R6   
      25 [-]: CALL R7 2 1  
      26 [-]: GETIMPORT R10 16 [0x2B912143]
      27 [-]: GETIMPORT R11 18 [0x21A62C3D]
      28 [-]: NAMECALL R8 R4 K19 [0x8FD103FD]
      29 [-]: CALL R8 3 1  
      30 [-]: NAMECALL R10 R4 K20 [0x4278F969]
      31 [-]: CALL R10 1 1 
      32 [-]: FASTCALL2 19 R10 R8 L2
      33 [-]: MOVE R11 R8  
      34 [-]: GETIMPORT R9 23 [0xAC1B386A]
      35 [-]: CALL R9 2 1  
L 2:  36 [-]: MOVE R8 R9   
      37 [-]: LOADN R9 1500
      38 [-]: GETIMPORT R10 25 [0x9020E90F]
      39 [-]: NAMECALL R11 R0 K26 [0x4C976EDA]
      40 [-]: CALL R11 1 1 
      41 [-]: NAMECALL R12 R11 K27 [0xE4C355E2]
      42 [-]: CALL R12 1 1 
      43 [-]: GETIMPORT R13 6 [0x89326C93]
      44 [-]: MOVE R15 R10 
      45 [-]: MOVE R16 R2  
      46 [-]: LOADN R17 400
      47 [-]: MOVE R18 R9  
      48 [-]: NAMECALL R13 R13 K28 [0xF16592C8]
      49 [-]: CALL R13 5 1 
L 3:  50 [-]: FASTCALL1 62 R13 L4
      51 [-]: MOVE R15 R13 
      52 [-]: GETIMPORT R14 1 [0x7B998233]
      53 [-]: CALL R14 1 1 
L 4:  54 [-]: JUMPIFNOT R14 L8
      55 [-]: ADDK R9 R9 K29 [500]
      56 [-]: GETIMPORT R14 6 [0x89326C93]
      57 [-]: MOVE R16 R10 
      58 [-]: MOVE R17 R2  
      59 [-]: LOADN R18 400
      60 [-]: MOVE R19 R9  
      61 [-]: NAMECALL R14 R14 K28 [0xF16592C8]
      62 [-]: CALL R14 5 1 
      63 [-]: MOVE R13 R14 
      64 [-]: FASTCALL1 62 R13 L5
      65 [-]: MOVE R15 R13 
      66 [-]: GETIMPORT R14 1 [0x7B998233]
      67 [-]: CALL R14 1 1 
L 5:  68 [-]: JUMPIF R14 L6
      69 [-]: LENGTH R14 R13
      70 [-]: JUMPXEQKN R14 K30 L7 NOT [0]
L 6:  71 [-]: LOADN R14 2500
      72 [-]: JUMPIFNOTLT R14 R9 L7
      73 [-]: GETIMPORT R14 32 [0x0469F296]
      74 [-]: LOADK R15 K33 ["FighterSpawner"]
      75 [-]: CALL R14 1 1 
      76 [-]: MOVE R10 R14 
      77 [-]: GETIMPORT R14 6 [0x89326C93]
      78 [-]: MOVE R16 R10 
      79 [-]: NAMECALL R17 R3 K8 [0xD1586535]
      80 [-]: CALL R17 1 1 
      81 [-]: LOADN R18 0  
      82 [-]: NAMECALL R19 R3 K34 [0xF6CF204F]
      83 [-]: CALL R19 1 -1
      84 [-]: NAMECALL R14 R14 K28 [0xF16592C8]
      85 [-]: CALL R14 -1 1
      86 [-]: MOVE R13 R14 
L 7:  87 [-]: GETIMPORT R14 36 [0xCBD666E1]
      88 [-]: LOADN R15 0  
      89 [-]: CALL R14 1 0 
      90 [-]: JUMPBACK L3  
L 8:  91 [-]: GETIMPORT R15 14 [0x55730E1A]
      92 [-]: LOADN R16 1  
      93 [-]: LENGTH R17 R13
      94 [-]: CALL R15 2 1 
      95 [-]: GETTABLE R14 R13 R15
      96 [-]: GETIMPORT R15 6 [0x89326C93]
      97 [-]: MOVE R17 R10 
      98 [-]: NAMECALL R18 R14 K8 [0xD1586535]
      99 [-]: CALL R18 1 1 
     100 [-]: LOADN R19 0  
     101 [-]: LOADN R20 600
     102 [-]: NAMECALL R15 R15 K28 [0xF16592C8]
     103 [-]: CALL R15 5 1 
     104 [-]: GETIMPORT R16 32 [0x0469F296]
     105 [-]: LOADK R17 K37 ["RandomTeam"]
     106 [-]: CALL R16 1 1 
     107 [-]: LOADN R17 0  
     108 [-]: LOADNIL R18  
     109 [-]: LOADN R19 0  
     110 [-]: JUMPIFNOTLT R19 R8 L31
     111 [-]: LENGTH R19 R15
     112 [-]: LOADN R20 0  
     113 [-]: JUMPIFNOTLT R20 R19 L31
     114 [-]: LOADN R21 1  
     115 [-]: MOVE R19 R8  
     116 [-]: LOADN R20 1  
     117 [-]: FORNPREP R19 L31
L 9: 118 [-]: GETIMPORT R22 14 [0x55730E1A]
     119 [-]: LOADN R23 1  
     120 [-]: LENGTH R24 R15
     121 [-]: CALL R22 2 1 
     122 [-]: MOVE R17 R22 
     123 [-]: GETTABLE R18 R15 R17
     124 [-]: GETIMPORT R22 40 [0x9C1F3B5A]
     125 [-]: MOVE R23 R15 
     126 [-]: MOVE R24 R17 
     127 [-]: CALL R22 2 0 
     128 [-]: FASTCALL1 62 R18 L10
     129 [-]: MOVE R23 R18 
     130 [-]: GETIMPORT R22 1 [0x7B998233]
     131 [-]: CALL R22 1 1 
L10: 132 [-]: JUMPIF R22 L31
     133 [-]: GETIMPORT R22 42 [0x032300EB]
     134 [-]: JUMPXEQKN R21 K43 L11 NOT [1]
     135 [-]: GETIMPORT R23 45 [0x26B42D6A]
     136 [-]: JUMPIFNOT R23 L11
     137 [-]: GETIMPORT R22 47 [0x7323B644]
L11: 138 [-]: GETIMPORT R25 49 [0x5AA2084E]
     139 [-]: MOVE R26 R7  
     140 [-]: LOADB R27 0  
     141 [-]: LOADB R28 0  
     142 [-]: MOVE R29 R22 
     143 [-]: LOADB R30 1  
     144 [-]: NAMECALL R23 R4 K50 [0xFEEEA290]
     145 [-]: CALL R23 7 1 
     146 [-]: MOVE R26 R23 
     147 [-]: NAMECALL R27 R18 K8 [0xD1586535]
     148 [-]: CALL R27 1 1 
     149 [-]: GETIMPORT R28 52 ["ZERO_ROTATION"]
     150 [-]: MOVE R29 R16 
     151 [-]: NAMECALL R24 R4 K53 [0x6CD833C5]
     152 [-]: CALL R24 5 1 
     153 [-]: GETIMPORT R25 36 [0xCBD666E1]
     154 [-]: LOADN R26 0  
     155 [-]: CALL R25 1 0 
     156 [-]: FASTCALL1 62 R24 L12
     157 [-]: MOVE R26 R24 
     158 [-]: GETIMPORT R25 1 [0x7B998233]
     159 [-]: CALL R25 1 1 
L12: 160 [-]: JUMPIF R25 L29
     161 [-]: GETIMPORT R25 45 [0x26B42D6A]
     162 [-]: JUMPIFNOT R25 L13
     163 [-]: JUMPXEQKN R21 K43 L13 NOT [1]
     164 [-]: GETUPVAL R26 0
     165 [-]: GETTABLEKS R25 R26 K54 [0x9742B85B]
     166 [-]: MOVE R26 R12 
     167 [-]: GETIMPORT R27 32 [0x0469F296]
     168 [-]: LOADK R28 K55 ["LaunchRamSled"]
     169 [-]: CALL R27 1 -1
     170 [-]: CALL R25 -1 0
L13: 171 [-]: GETIMPORT R25 57 [0x6316C2C4]
     172 [-]: JUMPXEQKB R25 1 L14 NOT
     173 [-]: MOVE R27 R24 
     174 [-]: NAMECALL R25 R3 K58 [0x2FB0041C]
     175 [-]: CALL R25 2 0 
     176 [-]: JUMP L15
    
L14: 177 [-]: MOVE R27 R24 
     178 [-]: NAMECALL R25 R0 K58 [0x2FB0041C]
     179 [-]: CALL R25 2 0 
L15: 180 [-]: NAMECALL R26 R24 K59 [0xBB610E5B]
     181 [-]: CALL R26 1 -1
     182 [-]: FASTCALL 62 L16
     183 [-]: GETIMPORT R25 1 [0x7B998233]
     184 [-]: CALL R25 -1 1
L16: 185 [-]: JUMPIFNOT R25 L17
     186 [-]: GETIMPORT R25 36 [0xCBD666E1]
     187 [-]: LOADK R26 K60 [0.10000000000000001]
     188 [-]: CALL R25 1 0 
     189 [-]: JUMPBACK L15 
L17: 190 [-]: NAMECALL R25 R24 K59 [0xBB610E5B]
     191 [-]: CALL R25 1 1 
     192 [-]: FASTCALL1 62 R25 L18
     193 [-]: MOVE R27 R25 
     194 [-]: GETIMPORT R26 1 [0x7B998233]
     195 [-]: CALL R26 1 1 
L18: 196 [-]: JUMPIF R26 L20
     197 [-]: GETIMPORT R27 62 [0xC5891449]
     198 [-]: FASTCALL1 62 R27 L19
     199 [-]: GETIMPORT R26 1 [0x7B998233]
     200 [-]: CALL R26 1 1 
L19: 201 [-]: JUMPIF R26 L20
     202 [-]: GETIMPORT R28 62 [0xC5891449]
     203 [-]: NAMECALL R26 R25 K63 [0x3273BA96]
     204 [-]: CALL R26 2 0 
L20: 205 [-]: GETIMPORT R26 65 [0x143B140C]
     206 [-]: JUMPIFNOT R26 L21
     207 [-]: NAMECALL R26 R24 K66 [0x9E21E394]
     208 [-]: CALL R26 1 0 
L21: 209 [-]: GETIMPORT R26 45 [0x26B42D6A]
     210 [-]: JUMPIFNOT R26 L23
     211 [-]: GETIMPORT R26 68 [0xBE190284]
     212 [-]: NAMECALL R26 R26 K69 [0xD7D79B74]
     213 [-]: CALL R26 1 1 
     214 [-]: NAMECALL R26 R26 K70 [0xCD57F819]
     215 [-]: CALL R26 1 1 
     216 [-]: NAMECALL R26 R26 K71 [0x5163741E]
     217 [-]: CALL R26 1 1 
     218 [-]: FASTCALL1 62 R26 L22
     219 [-]: MOVE R28 R26 
     220 [-]: GETIMPORT R27 1 [0x7B998233]
     221 [-]: CALL R27 1 1 
L22: 222 [-]: JUMPIF R27 L24
     223 [-]: MOVE R29 R26 
     224 [-]: LOADN R30 300
     225 [-]: NAMECALL R27 R24 K72 [0xA64A1F4A]
     226 [-]: CALL R27 3 0 
     227 [-]: JUMP L24
    
L23: 228 [-]: MOVE R28 R3  
     229 [-]: LOADN R29 300
     230 [-]: NAMECALL R26 R24 K72 [0xA64A1F4A]
     231 [-]: CALL R26 3 0 
L24: 232 [-]: GETIMPORT R26 74 [0xE579C335]
     233 [-]: JUMPIFNOT R26 L25
     234 [-]: LOADB R28 1  
     235 [-]: NAMECALL R26 R24 K75 [0xB3F48FB5]
     236 [-]: CALL R26 2 0 
     237 [-]: GETIMPORT R26 77 [0xD644C2F1]
     238 [-]: LOADK R27 K78 ["Spawned kill target"]
     239 [-]: CALL R26 1 0 
L25: 240 [-]: NAMECALL R27 R24 K59 [0xBB610E5B]
     241 [-]: CALL R27 1 -1
     242 [-]: FASTCALL 62 L26
     243 [-]: GETIMPORT R26 1 [0x7B998233]
     244 [-]: CALL R26 -1 1
L26: 245 [-]: JUMPIF R26 L28
     246 [-]: GETIMPORT R27 80 [0xE604A35B]
     247 [-]: FASTCALL1 62 R27 L27
     248 [-]: GETIMPORT R26 1 [0x7B998233]
     249 [-]: CALL R26 1 1 
L27: 250 [-]: JUMPIF R26 L28
     251 [-]: NAMECALL R26 R24 K59 [0xBB610E5B]
     252 [-]: CALL R26 1 1 
     253 [-]: GETIMPORT R28 80 [0xE604A35B]
     254 [-]: GETIMPORT R29 82 ["EMPTY_SYMBOL"]
     255 [-]: NAMECALL R26 R26 K83 [0x47901F07]
     256 [-]: CALL R26 3 0 
L28: 257 [-]: GETIMPORT R26 36 [0xCBD666E1]
     258 [-]: LOADK R27 K60 [0.10000000000000001]
     259 [-]: CALL R26 1 0 
     260 [-]: JUMP L30
    
L29: 261 [-]: GETIMPORT R25 45 [0x26B42D6A]
     262 [-]: JUMPIFNOT R25 L30
     263 [-]: JUMPXEQKN R21 K43 L30 NOT [1]
     264 [-]: GETIMPORT R25 3 [0x3D106989]
     265 [-]: LOADK R26 K84 ["No ramsled was able to be spawned"]
     266 [-]: CALL R25 1 0 
L30: 267 [-]: FORNLOOP R19 L9
L31: 268 [-]: GETIMPORT R19 77 [0xD644C2F1]
     269 [-]: LOADK R21 K85 ["Reinforcements Spawned @"]
     270 [-]: NAMECALL R22 R0 K86 [0xE223E2B1]
     271 [-]: CALL R22 1 1 
     272 [-]: CONCAT R20 R21 R22
     273 [-]: CALL R19 1 0 
     274 [-]: LOADN R21 3  
     275 [-]: NAMECALL R19 R0 K87 [0xFE9DC265]
     276 [-]: CALL R19 2 0 
     277 [-]: RETURN R0 0  



