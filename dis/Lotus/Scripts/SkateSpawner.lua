; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["MutatedSkates"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K7 ["StartSpawn"]
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K9 ["ApplyOverrideMaterial"]
      14 [-]: DUPCLOSURE R2 K10 []
      15 [-]: SETGLOBAL R2 K11 ["SpawnerShake"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [0xBE190284]
       6 [-]: NAMECALL R2 R1 K5 [0xEF893AEC]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEKS R3 R2 K6 ["fxLayer"]
       9 [-]: GETUPVAL R4 0
      10 [-]: JUMPIFNOTEQ R3 R4 L2
      11 [-]: GETTABLEKS R4 R2 K7 ["levelOverride"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 9 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L2 
      16 [-]: GETIMPORT R3 12 [0xA5C556B9]
      17 [-]: GETTABLEKS R4 R2 K7 ["levelOverride"]
      18 [-]: NAMECALL R4 R4 K13 [0xED4E0128]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADK R5 K14 ["Settlement"]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIF R3 L3 
L 2:  23 [-]: GETIMPORT R3 16 [0x5A62706E]
      24 [-]: JUMPIF R3 L3 
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R3 19 ["SkatesKilled"]
      27 [-]: JUMPIF R3 L4 
      28 [-]: GETIMPORT R3 20 ["_T"]
      29 [-]: LOADN R4 0   
      30 [-]: SETTABLEKS R4 R3 K18 ["SkatesKilled"]
L 4:  31 [-]: NEWTABLE R3 0 0
      32 [-]: GETIMPORT R4 22 [0x0469F296]
      33 [-]: LOADK R5 K23 ["RandomTeam"]
      34 [-]: CALL R4 1 1  
      35 [-]: GETIMPORT R5 1 [0x89326C93]
      36 [-]: NAMECALL R5 R5 K24 [0x29EF273D]
      37 [-]: CALL R5 1 1  
      38 [-]: NAMECALL R6 R5 K25 [0x66905CB0]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 27 [0x73286AF6]
      41 [-]: NAMECALL R7 R7 K28 [0x1E3535E5]
      42 [-]: CALL R7 1 1  
      43 [-]: FASTCALL1 62 R7 L5
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 9 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 5:  47 [-]: JUMPIFNOT R8 L6
      48 [-]: MOVE R7 R0   
L 6:  49 [-]: NEWTABLE R8 0 3
      50 [-]: GETIMPORT R9 30 [0x2C2A75CD]
      51 [-]: NAMECALL R9 R9 K13 [0xED4E0128]
      52 [-]: CALL R9 1 1  
      53 [-]: GETIMPORT R10 32 [0xF83AD275]
      54 [-]: NAMECALL R10 R10 K13 [0xED4E0128]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 34 [0x8AB5E1E5]
      57 [-]: NAMECALL R11 R11 K13 [0xED4E0128]
      58 [-]: CALL R11 1 -1
      59 [-]: SETLIST R8 R9 -1 [1]
      60 [-]: GETIMPORT R10 36 [0xAB29CCED]
      61 [-]: FASTCALL1 62 R10 L7
      62 [-]: GETIMPORT R9 9 [0x7B998233]
      63 [-]: CALL R9 1 1  
L 7:  64 [-]: JUMPIF R9 L8 
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R11 36 [0xAB29CCED]
      67 [-]: NAMECALL R11 R11 K13 [0xED4E0128]
      68 [-]: CALL R11 1 -1
      69 [-]: FASTCALL 52 L8
      70 [-]: GETIMPORT R9 39 [0x23D5322F]
      71 [-]: CALL R9 -1 0 
L 8:  72 [-]: GETIMPORT R9 4 [0xBE190284]
      73 [-]: MOVE R11 R8  
      74 [-]: NAMECALL R9 R9 K40 [0xF91CABAA]
      75 [-]: CALL R9 2 0  
      76 [-]: GETIMPORT R9 42 [0xCBD666E1]
      77 [-]: LOADN R10 8  
      78 [-]: CALL R9 1 0  
      79 [-]: GETIMPORT R10 32 [0xF83AD275]
      80 [-]: FASTCALL1 62 R10 L9
      81 [-]: GETIMPORT R9 9 [0x7B998233]
      82 [-]: CALL R9 1 1  
L 9:  83 [-]: JUMPIF R9 L11
      84 [-]: FASTCALL1 62 R7 L10
      85 [-]: MOVE R10 R7  
      86 [-]: GETIMPORT R9 9 [0x7B998233]
      87 [-]: CALL R9 1 1  
L10:  88 [-]: JUMPIF R9 L11
      89 [-]: GETIMPORT R9 1 [0x89326C93]
      90 [-]: GETIMPORT R11 44 [0xB009BBC6]
      91 [-]: GETIMPORT R12 32 [0xF83AD275]
      92 [-]: CALL R11 1 1 
      93 [-]: NAMECALL R12 R7 K45 [0xD1586535]
      94 [-]: CALL R12 1 1 
      95 [-]: GETIMPORT R13 47 ["ZERO_ROTATION"]
      96 [-]: NAMECALL R9 R9 K48 [0x05909209]
      97 [-]: CALL R9 4 0  
      98 [-]: GETIMPORT R9 42 [0xCBD666E1]
      99 [-]: LOADN R10 3  
     100 [-]: CALL R9 1 0  
L11: 101 [-]: FASTCALL1 62 R7 L12
     102 [-]: MOVE R10 R7  
     103 [-]: GETIMPORT R9 9 [0x7B998233]
     104 [-]: CALL R9 1 1  
L12: 105 [-]: JUMPIF R9 L13
     106 [-]: NAMECALL R9 R7 K49 [0x2047CFE7]
     107 [-]: CALL R9 1 1  
     108 [-]: JUMPIFNOT R9 L14
L13: 109 [-]: GETIMPORT R9 16 [0x5A62706E]
     110 [-]: JUMPIFNOT R9 L29
L14: 111 [-]: LENGTH R11 R3
     112 [-]: LOADN R9 1   
     113 [-]: LOADN R10 -1 
     114 [-]: FORNPREP R9 L19
L15: 115 [-]: GETTABLE R12 R3 R11
     116 [-]: FASTCALL1 62 R12 L16
     117 [-]: MOVE R14 R12 
     118 [-]: GETIMPORT R13 9 [0x7B998233]
     119 [-]: CALL R13 1 1 
L16: 120 [-]: JUMPIF R13 L17
     121 [-]: NAMECALL R13 R12 K50 [0xBB610E5B]
     122 [-]: CALL R13 1 1 
     123 [-]: NAMECALL R13 R13 K49 [0x2047CFE7]
     124 [-]: CALL R13 1 1 
     125 [-]: JUMPIFNOT R13 L18
L17: 126 [-]: GETIMPORT R13 52 [0x9C1F3B5A]
     127 [-]: MOVE R14 R3  
     128 [-]: MOVE R15 R11 
     129 [-]: CALL R13 2 0 
     130 [-]: GETIMPORT R13 20 ["_T"]
     131 [-]: GETIMPORT R15 19 ["SkatesKilled"]
     132 [-]: ADDK R14 R15 K53 [1]
     133 [-]: SETTABLEKS R14 R13 K18 ["SkatesKilled"]
L18: 134 [-]: FORNLOOP R9 L15
L19: 135 [-]: LOADN R11 6  
     136 [-]: GETIMPORT R13 1 [0x89326C93]
     137 [-]: NAMECALL R13 R13 K55 [0x5D971903]
     138 [-]: CALL R13 1 1 
     139 [-]: POWK R12 R13 K54 [0.84999999999999998]
     140 [-]: MUL R10 R11 R12
     141 [-]: FASTCALL1 7 R10 L20
     142 [-]: GETIMPORT R9 58 [0x99675E23]
     143 [-]: CALL R9 1 1  
L20: 144 [-]: LENGTH R12 R3
     145 [-]: MOVE R10 R9  
     146 [-]: LOADN R11 1  
     147 [-]: FORNPREP R10 L28
L21: 148 [-]: GETIMPORT R13 42 [0xCBD666E1]
     149 [-]: GETIMPORT R14 60 [0xC163F229]
     150 [-]: LOADN R15 0  
     151 [-]: LOADK R16 K61 [0.40000000000000002]
     152 [-]: CALL R14 2 -1
     153 [-]: CALL R13 -1 0
     154 [-]: GETIMPORT R13 63 [0xDF86F3E5]
     155 [-]: GETIMPORT R14 65 [0x55730E1A]
     156 [-]: LOADN R15 0  
     157 [-]: LOADN R16 1  
     158 [-]: CALL R14 2 1 
     159 [-]: JUMPXEQKN R14 K53 L22 NOT [1]
     160 [-]: GETIMPORT R13 67 [0x4A17A27D]
L22: 161 [-]: GETIMPORT R14 69 [0x42DCC9F5]
     162 [-]: GETTABLEKS R16 R2 K70 ["minEnemyLevel"]
     163 [-]: GETIMPORT R19 19 ["SkatesKilled"]
     164 [-]: DIVK R18 R19 K71 [20]
     165 [-]: FASTCALL1 7 R18 L23
     166 [-]: GETIMPORT R17 58 [0x99675E23]
     167 [-]: CALL R17 1 1 
L23: 168 [-]: ADD R15 R16 R17
     169 [-]: GETTABLEKS R16 R2 K70 ["minEnemyLevel"]
     170 [-]: GETTABLEKS R18 R2 K70 ["minEnemyLevel"]
     171 [-]: MULK R17 R18 K72 [1.5]
     172 [-]: CALL R14 3 1 
     173 [-]: GETIMPORT R17 74 [0x88EFC25E]
     174 [-]: GETIMPORT R18 30 [0x2C2A75CD]
     175 [-]: CALL R17 1 1 
     176 [-]: MOVE R18 R0  
     177 [-]: LOADN R19 15 
     178 [-]: MOVE R20 R4  
     179 [-]: GETIMPORT R22 65 [0x55730E1A]
     180 [-]: LOADN R23 0  
     181 [-]: LOADN R24 3  
     182 [-]: CALL R22 2 1 
     183 [-]: ADD R21 R14 R22
     184 [-]: MOVE R22 R13 
     185 [-]: NAMECALL R15 R6 K75 [0x2883E796]
     186 [-]: CALL R15 7 1 
     187 [-]: FASTCALL1 62 R15 L24
     188 [-]: MOVE R17 R15 
     189 [-]: GETIMPORT R16 9 [0x7B998233]
     190 [-]: CALL R16 1 1 
L24: 191 [-]: JUMPIF R16 L27
     192 [-]: NAMECALL R16 R15 K76 [0x9E21E394]
     193 [-]: CALL R16 1 0 
     194 [-]: NAMECALL R16 R15 K50 [0xBB610E5B]
     195 [-]: CALL R16 1 1 
     196 [-]: FASTCALL1 62 R16 L25
     197 [-]: MOVE R18 R16 
     198 [-]: GETIMPORT R17 9 [0x7B998233]
     199 [-]: CALL R17 1 1 
L25: 200 [-]: JUMPIF R17 L26
     201 [-]: LOADN R19 -5 
     202 [-]: NAMECALL R17 R16 K77 [0x1FEDCBCF]
     203 [-]: CALL R17 2 0 
L26: 204 [-]: FASTCALL2 52 R3 R15 L27
     205 [-]: MOVE R18 R3  
     206 [-]: MOVE R19 R15 
     207 [-]: GETIMPORT R17 39 [0x23D5322F]
     208 [-]: CALL R17 2 0 
L27: 209 [-]: FORNLOOP R10 L21
L28: 210 [-]: GETIMPORT R10 65 [0x55730E1A]
     211 [-]: LOADN R11 15 
     212 [-]: LOADN R12 25 
     213 [-]: CALL R10 2 1 
     214 [-]: GETIMPORT R11 42 [0xCBD666E1]
     215 [-]: MOVE R12 R10 
     216 [-]: CALL R11 1 0 
     217 [-]: JUMPBACK L11 
L29: 218 [-]: LENGTH R9 R3 
     219 [-]: LOADN R10 0  
     220 [-]: JUMPIFNOTLT R10 R9 L39
     221 [-]: GETIMPORT R9 42 [0xCBD666E1]
     222 [-]: LOADN R10 2  
     223 [-]: CALL R9 1 0  
     224 [-]: LOADN R11 1  
     225 [-]: LENGTH R9 R3 
     226 [-]: LOADN R10 1  
     227 [-]: FORNPREP R9 L34
L30: 228 [-]: GETTABLE R12 R3 R11
     229 [-]: FASTCALL1 62 R12 L31
     230 [-]: MOVE R14 R12 
     231 [-]: GETIMPORT R13 9 [0x7B998233]
     232 [-]: CALL R13 1 1 
L31: 233 [-]: JUMPIF R13 L33
     234 [-]: NAMECALL R13 R12 K50 [0xBB610E5B]
     235 [-]: CALL R13 1 1 
     236 [-]: FASTCALL1 62 R13 L32
     237 [-]: MOVE R15 R13 
     238 [-]: GETIMPORT R14 9 [0x7B998233]
     239 [-]: CALL R14 1 1 
L32: 240 [-]: JUMPIF R14 L33
     241 [-]: GETIMPORT R16 79 [0x1CEF9BC1]
     242 [-]: LOADB R17 0  
     243 [-]: LOADN R18 2  
     244 [-]: LOADN R19 3  
     245 [-]: LOADB R20 1  
     246 [-]: NAMECALL R14 R13 K80 [0x5D985C7E]
     247 [-]: CALL R14 6 0 
     248 [-]: GETIMPORT R14 42 [0xCBD666E1]
     249 [-]: GETIMPORT R15 60 [0xC163F229]
     250 [-]: LOADN R16 0  
     251 [-]: LOADK R17 K61 [0.40000000000000002]
     252 [-]: CALL R15 2 -1
     253 [-]: CALL R14 -1 0
L33: 254 [-]: FORNLOOP R9 L30
L34: 255 [-]: GETIMPORT R9 42 [0xCBD666E1]
     256 [-]: LOADN R10 2  
     257 [-]: CALL R9 1 0  
     258 [-]: LOADN R11 1  
     259 [-]: LENGTH R9 R3 
     260 [-]: LOADN R10 1  
     261 [-]: FORNPREP R9 L39
L35: 262 [-]: GETTABLE R12 R3 R11
     263 [-]: FASTCALL1 62 R12 L36
     264 [-]: MOVE R14 R12 
     265 [-]: GETIMPORT R13 9 [0x7B998233]
     266 [-]: CALL R13 1 1 
L36: 267 [-]: JUMPIF R13 L38
     268 [-]: NAMECALL R13 R12 K50 [0xBB610E5B]
     269 [-]: CALL R13 1 1 
     270 [-]: FASTCALL1 62 R13 L37
     271 [-]: MOVE R15 R13 
     272 [-]: GETIMPORT R14 9 [0x7B998233]
     273 [-]: CALL R14 1 1 
L37: 274 [-]: JUMPIF R14 L38
     275 [-]: NAMECALL R14 R13 K81 [0xA2880940]
     276 [-]: CALL R14 1 0 
L38: 277 [-]: FORNLOOP R9 L35
L39: 278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K6 [0xB73D420F]
      12 [-]: CALL R2 0 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 ["UI_MODE_IN_SPACE_SHIP"]
      15 [-]: JUMPIFNOTEQ R2 R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R1 K8 [0xEF893AEC]
      18 [-]: CALL R2 1 1  
      19 [-]: GETTABLEKS R3 R2 K9 ["fxLayer"]
      20 [-]: GETUPVAL R4 1
      21 [-]: JUMPIFNOTEQ R3 R4 L5
      22 [-]: GETTABLEKS R4 R2 K10 ["levelOverride"]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 13 [0xA5C556B9]
      28 [-]: GETTABLEKS R4 R2 K10 ["levelOverride"]
      29 [-]: NAMECALL R4 R4 K14 [0xED4E0128]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADK R5 K15 ["Settlement"]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIF R3 L6 
L 5:  34 [-]: GETIMPORT R3 17 [0x5A62706E]
      35 [-]: JUMPIF R3 L6 
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADN R5 0   
      38 [-]: GETIMPORT R6 19 [0xB009BBC6]
      39 [-]: GETIMPORT R7 21 [0x8AB5E1E5]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R3 R0 K22 [0xCDDC3ABB]
      42 [-]: CALL R3 -1 0 
      43 [-]: NAMECALL R3 R0 K23 [0xDE321E6F]
      44 [-]: CALL R3 1 1  
      45 [-]: LOADN R6 267 
      46 [-]: LOADN R7 0   
      47 [-]: LOADN R8 1   
      48 [-]: NAMECALL R4 R3 K24 [0x5E6704FF]
      49 [-]: CALL R4 4 0  
      50 [-]: LOADN R6 320 
      51 [-]: LOADN R7 0   
      52 [-]: LOADK R8 K25 [0.29999999999999999]
      53 [-]: GETIMPORT R9 27 ["gLotusWeaponType"]
      54 [-]: LOADNIL R10  
      55 [-]: LOADN R11 6  
      56 [-]: NAMECALL R4 R3 K24 [0x5E6704FF]
      57 [-]: CALL R4 7 0  
      58 [-]: NAMECALL R4 R0 K28 [0x0A12D915]
      59 [-]: CALL R4 1 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0xAB29CCED]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NEWTABLE R1 0 1
       6 [-]: GETIMPORT R2 1 [0xAB29CCED]
       7 [-]: NAMECALL R2 R2 K4 [0xED4E0128]
       8 [-]: CALL R2 1 -1 
       9 [-]: SETLIST R1 R2 -1 [1]
      10 [-]: GETIMPORT R2 6 [0xBE190284]
      11 [-]: MOVE R4 R1   
      12 [-]: NAMECALL R2 R2 K7 [0xF91CABAA]
      13 [-]: CALL R2 2 0  
L 1:  14 [-]: GETIMPORT R1 9 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R2 11 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K12 [0x7C1A0374]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEKS R1 R2 K13 ["postProcess"]
      21 [-]: LOADN R2 8   
      22 [-]: LOADN R3 -1  
      23 [-]: GETIMPORT R4 15 [0x00046924]
      24 [-]: CALL R4 0 1  
      25 [-]: LOADN R5 -90 
      26 [-]: SETTABLEKS R5 R4 K16 ["pitch"]
L 2:  27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R5 R2 L4
      29 [-]: LOADN R5 0   
      30 [-]: JUMPIFNOTLT R3 R5 L3
      31 [-]: NAMECALL R6 R0 K17 [0xF6EBD926]
      32 [-]: CALL R6 1 1  
      33 [-]: GETIMPORT R7 19 [0xA421AF95]
      34 [-]: GETIMPORT R8 21 [0xC163F229]
      35 [-]: LOADN R9 -8  
      36 [-]: LOADN R10 8  
      37 [-]: CALL R8 2 1  
      38 [-]: LOADN R9 0   
      39 [-]: GETIMPORT R10 21 [0xC163F229]
      40 [-]: LOADN R11 -8 
      41 [-]: LOADN R12 8  
      42 [-]: CALL R10 2 -1
      43 [-]: CALL R7 -1 1 
      44 [-]: ADD R5 R6 R7 
      45 [-]: GETIMPORT R6 11 [0x89326C93]
      46 [-]: GETIMPORT R8 23 [0x88EFC25E]
      47 [-]: GETIMPORT R9 1 [0xAB29CCED]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R5   
      50 [-]: MOVE R10 R4  
      51 [-]: NAMECALL R6 R6 K24 [0x05909209]
      52 [-]: CALL R6 4 0  
      53 [-]: GETIMPORT R6 21 [0xC163F229]
      54 [-]: LOADK R7 K25 [0.29999999999999999]
      55 [-]: LOADK R8 K26 [0.59999999999999998]
      56 [-]: CALL R6 2 1  
      57 [-]: MOVE R3 R6   
L 3:  58 [-]: MULK R7 R2 K27 [2]
      59 [-]: NAMECALL R5 R1 K28 [0xC7BDB630]
      60 [-]: CALL R5 2 0  
      61 [-]: GETIMPORT R5 30 [0x67652851]
      62 [-]: CALL R5 0 1  
      63 [-]: SUB R2 R2 R5 
      64 [-]: GETIMPORT R5 30 [0x67652851]
      65 [-]: CALL R5 0 1  
      66 [-]: SUB R3 R3 R5 
      67 [-]: GETIMPORT R5 9 [0xCBD666E1]
      68 [-]: LOADN R6 0   
      69 [-]: CALL R5 1 0  
      70 [-]: JUMPBACK L2  
L 4:  71 [-]: LOADN R7 0   
      72 [-]: NAMECALL R5 R1 K28 [0xC7BDB630]
      73 [-]: CALL R5 2 0  
      74 [-]: NAMECALL R5 R0 K31 [0xA2880940]
      75 [-]: CALL R5 1 0  
      76 [-]: RETURN R0 0  



