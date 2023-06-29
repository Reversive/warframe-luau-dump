; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/Tenno/AdultOperatorAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["InvulSymb"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["GAME_L1_WEAPON1"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 0   
      12 [-]: NEWTABLE R5 0 0
      13 [-]: GETIMPORT R6 8 [0x2D0FAD09]
      14 [-]: LOADK R7 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 8 [0x2D0FAD09]
      17 [-]: LOADK R8 K10 ["Lotus.Scripts.Libs.QuestMissionLib"]
      18 [-]: CALL R7 1 1  
      19 [-]: DUPCLOSURE R8 K11 []
      20 [-]: DUPCLOSURE R9 K12 []
      21 [-]: MOVE R0 R5   
      22 [-]: NEWCLOSURE R10 P2
      23 [-]: MOVE R0 R7   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R9   
      26 [-]: MOVE R0 R5   
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R8   
      29 [-]: MOVE R1 R4   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R6   
      32 [-]: MOVE R0 R0   
      33 [-]: SETGLOBAL R10 K13 ["BeamFight"]
      34 [-]: NEWCLOSURE R10 P3
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R1 R4   
      37 [-]: SETGLOBAL R10 K14 ["WaitForTransmissions"]
      38 [-]: CLOSEUPVALS R3
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x0B4BCFB6]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0xA72AFC7E]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADN R5 1   
       8 [-]: NAMECALL R3 R1 K5 [0x68F07B6A]
       9 [-]: CALL R3 2 0  
      10 [-]: MOVE R5 R0   
      11 [-]: LOADN R6 1   
      12 [-]: NAMECALL R3 R1 K6 [0x14C7F7DD]
      13 [-]: CALL R3 3 0  
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R1 K5 [0x68F07B6A]
      16 [-]: CALL R3 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["SunkillerBeamFightLotus"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      10 [-]: CALL R1 1 1  
      11 [-]: NEWTABLE R2 0 2
      12 [-]: GETIMPORT R3 9 [0xA421AF95]
      13 [-]: LOADN R4 -3  
      14 [-]: LOADN R5 2   
      15 [-]: LOADN R6 -1  
      16 [-]: CALL R3 3 1  
      17 [-]: GETIMPORT R4 9 [0xA421AF95]
      18 [-]: LOADN R5 3   
      19 [-]: LOADN R6 2   
      20 [-]: LOADN R7 -1  
      21 [-]: CALL R4 3 -1 
      22 [-]: SETLIST R2 R3 -1 [1]
      23 [-]: LOADN R5 1   
      24 [-]: LOADN R3 2   
      25 [-]: LOADN R4 1   
      26 [-]: FORNPREP R3 L2
L 0:  27 [-]: GETIMPORT R8 3 [0x0469F296]
      28 [-]: LOADK R9 K10 ["Sentient"]
      29 [-]: CALL R8 1 1  
      30 [-]: LOADN R9 15  
      31 [-]: LOADB R10 0  
      32 [-]: LOADB R11 0  
      33 [-]: LOADN R12 91 
      34 [-]: LOADB R13 1  
      35 [-]: NAMECALL R6 R1 K11 [0xFEEEA290]
      36 [-]: CALL R6 7 1  
      37 [-]: MOVE R9 R6   
      38 [-]: NAMECALL R11 R0 K12 [0xD1586535]
      39 [-]: CALL R11 1 1 
      40 [-]: GETIMPORT R12 14 [0x492C7F2A]
      41 [-]: GETTABLE R13 R2 R5
      42 [-]: NAMECALL R14 R0 K15 [0xCB3851B8]
      43 [-]: CALL R14 1 -1
      44 [-]: CALL R12 -1 1
      45 [-]: ADD R10 R11 R12
      46 [-]: NAMECALL R11 R0 K15 [0xCB3851B8]
      47 [-]: CALL R11 1 1 
      48 [-]: GETIMPORT R12 3 [0x0469F296]
      49 [-]: LOADK R13 K16 ["ReflectTarget"]
      50 [-]: CALL R12 1 -1
      51 [-]: NAMECALL R7 R1 K17 [0x3ACD2A13]
      52 [-]: CALL R7 -1 1 
      53 [-]: NAMECALL R8 R7 K18 [0xBB610E5B]
      54 [-]: CALL R8 1 1  
      55 [-]: GETIMPORT R11 20 [0x34C79F06]
      56 [-]: LOADB R12 0  
      57 [-]: LOADN R13 3  
      58 [-]: LOADN R14 2  
      59 [-]: LOADB R15 1  
      60 [-]: NAMECALL R9 R8 K21 [0x5D985C7E]
      61 [-]: CALL R9 6 0  
      62 [-]: NAMECALL R9 R8 K22 [0x1AC1655C]
      63 [-]: CALL R9 1 1  
      64 [-]: LOADB R11 0  
      65 [-]: NAMECALL R9 R9 K23 [0x35577788]
      66 [-]: CALL R9 2 0  
      67 [-]: GETIMPORT R11 25 [0xB1044E5E]
      68 [-]: NAMECALL R9 R8 K26 [0x22C4E9DD]
      69 [-]: CALL R9 2 0  
      70 [-]: GETUPVAL R10 0
      71 [-]: FASTCALL2 52 R10 R8 L1
      72 [-]: MOVE R11 R8  
      73 [-]: GETIMPORT R9 29 [0x23D5322F]
      74 [-]: CALL R9 2 0  
L 1:  75 [-]: FORNLOOP R3 L0
L 2:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["SunkillerBeamFightOperator"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: GETIMPORT R4 3 [0x0469F296]
       8 [-]: LOADK R5 K6 ["SunkillerBeamFightLotus"]
       9 [-]: CALL R4 1 -1 
      10 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      11 [-]: CALL R2 -1 1 
      12 [-]: NAMECALL R3 R2 K7 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R1 K7 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [0x5DB3CE80]
      17 [-]: MOVE R6 R4   
      18 [-]: MOVE R7 R3   
      19 [-]: LOADK R8 K10 [0.69999999999999996]
      20 [-]: CALL R5 3 1  
      21 [-]: GETIMPORT R6 1 [0x89326C93]
      22 [-]: GETIMPORT R8 3 [0x0469F296]
      23 [-]: LOADK R9 K11 ["SunkillerBeamFightCamera"]
      24 [-]: CALL R8 1 -1 
      25 [-]: NAMECALL R6 R6 K5 [0x46A0EBF5]
      26 [-]: CALL R6 -1 1 
      27 [-]: GETIMPORT R7 1 [0x89326C93]
      28 [-]: GETIMPORT R9 13 [0x930F7E19]
      29 [-]: NAMECALL R10 R2 K7 [0xD1586535]
      30 [-]: CALL R10 1 1 
      31 [-]: NAMECALL R11 R2 K14 [0xCB3851B8]
      32 [-]: CALL R11 1 -1
      33 [-]: NAMECALL R7 R7 K15 [0x05909209]
      34 [-]: CALL R7 -1 1 
      35 [-]: GETIMPORT R8 1 [0x89326C93]
      36 [-]: NAMECALL R8 R8 K16 [0x78298275]
      37 [-]: CALL R8 1 1  
      38 [-]: LOADNIL R9   
      39 [-]: GETIMPORT R12 18 ["gLotusOperatorAvatarType"]
      40 [-]: NAMECALL R10 R8 K19 [0xF2DEAF69]
      41 [-]: CALL R10 2 1 
      42 [-]: JUMPIF R10 L0
      43 [-]: NAMECALL R10 R8 K20 [0xDE321E6F]
      44 [-]: CALL R10 1 1 
      45 [-]: NAMECALL R10 R10 K21 [0xF7D48EE0]
      46 [-]: CALL R10 1 1 
      47 [-]: MOVE R9 R10  
      48 [-]: NAMECALL R10 R9 K22 [0x707CD1F0]
      49 [-]: CALL R10 1 0 
      50 [-]: LOADB R12 1  
      51 [-]: NAMECALL R10 R9 K23 [0xD533F1CC]
      52 [-]: CALL R10 2 0 
L 0:  53 [-]: NAMECALL R10 R8 K24 [0x7BDCCF94]
      54 [-]: CALL R10 1 1 
      55 [-]: JUMPIF R10 L1
      56 [-]: GETIMPORT R10 26 [0xCBD666E1]
      57 [-]: LOADN R11 0  
      58 [-]: CALL R10 1 0 
      59 [-]: JUMPBACK L0  
L 1:  60 [-]: GETIMPORT R10 28 ["_T"]
      61 [-]: LOADB R11 1  
      62 [-]: SETTABLEKS R11 R10 K29 ["DisableTransferenceToFrame"]
      63 [-]: GETIMPORT R12 18 ["gLotusOperatorAvatarType"]
      64 [-]: NAMECALL R10 R8 K19 [0xF2DEAF69]
      65 [-]: CALL R10 2 1 
      66 [-]: JUMPIF R10 L6
      67 [-]: GETIMPORT R10 1 [0x89326C93]
      68 [-]: NAMECALL R10 R10 K16 [0x78298275]
      69 [-]: CALL R10 1 1 
      70 [-]: GETIMPORT R11 28 ["_T"]
      71 [-]: LOADB R12 1  
      72 [-]: SETTABLEKS R12 R11 K30 ["HideTransferenceFx"]
      73 [-]: GETIMPORT R11 28 ["_T"]
      74 [-]: LOADNIL R12  
      75 [-]: SETTABLEKS R12 R11 K31 ["CustomTransferenceActivation"]
      76 [-]: NAMECALL R11 R8 K32 [0x18F03C5D]
      77 [-]: CALL R11 1 0 
      78 [-]: LOADNIL R8   
L 2:  79 [-]: FASTCALL1 62 R8 L3
      80 [-]: MOVE R12 R8  
      81 [-]: GETIMPORT R11 34 [0x7B998233]
      82 [-]: CALL R11 1 1 
L 3:  83 [-]: JUMPIF R11 L4
      84 [-]: GETIMPORT R13 18 ["gLotusOperatorAvatarType"]
      85 [-]: NAMECALL R11 R8 K19 [0xF2DEAF69]
      86 [-]: CALL R11 2 1 
      87 [-]: JUMPIF R11 L5
L 4:  88 [-]: GETIMPORT R11 26 [0xCBD666E1]
      89 [-]: LOADN R12 0  
      90 [-]: CALL R11 1 0 
      91 [-]: GETIMPORT R11 1 [0x89326C93]
      92 [-]: NAMECALL R11 R11 K16 [0x78298275]
      93 [-]: CALL R11 1 1 
      94 [-]: MOVE R8 R11  
      95 [-]: JUMPBACK L2  
L 5:  96 [-]: GETIMPORT R11 1 [0x89326C93]
      97 [-]: GETIMPORT R13 3 [0x0469F296]
      98 [-]: LOADK R14 K35 ["SunkillerBeamFightWarframe"]
      99 [-]: CALL R13 1 -1
     100 [-]: NAMECALL R11 R11 K5 [0x46A0EBF5]
     101 [-]: CALL R11 -1 1
     102 [-]: NAMECALL R14 R11 K7 [0xD1586535]
     103 [-]: CALL R14 1 1 
     104 [-]: NAMECALL R15 R11 K14 [0xCB3851B8]
     105 [-]: CALL R15 1 -1
     106 [-]: NAMECALL R12 R10 K36 [0x589EF1C1]
     107 [-]: CALL R12 -1 0
     108 [-]: JUMP L7
     
L 6: 109 [-]: GETUPVAL R11 0
     110 [-]: GETTABLEKS R10 R11 K37 [0x294D5408]
     111 [-]: LOADB R11 1  
     112 [-]: LOADB R12 1  
     113 [-]: LOADB R13 1  
     114 [-]: CALL R10 3 0 
L 7: 115 [-]: NAMECALL R10 R8 K38 [0x1AC1655C]
     116 [-]: CALL R10 1 1 
     117 [-]: GETUPVAL R12 1
     118 [-]: LOADN R13 25 
     119 [-]: LOADN R14 6  
     120 [-]: LOADN R15 0  
     121 [-]: NAMECALL R10 R10 K39 [0xA383DE31]
     122 [-]: CALL R10 5 0 
     123 [-]: GETUPVAL R10 2
     124 [-]: CALL R10 0 0 
     125 [-]: GETIMPORT R10 28 ["_T"]
     126 [-]: LOADB R11 1  
     127 [-]: SETTABLEKS R11 R10 K40 ["NewWarLotusBeamOverrideTimer"]
     128 [-]: GETIMPORT R10 28 ["_T"]
     129 [-]: LOADB R11 1  
     130 [-]: SETTABLEKS R11 R10 K41 ["NewWarLotusBeamHack"]
     131 [-]: GETIMPORT R12 43 [0x4272C67C]
     132 [-]: GETIMPORT R13 45 ["EMPTY_SYMBOL"]
     133 [-]: NAMECALL R10 R7 K46 [0x47901F07]
     134 [-]: CALL R10 3 1 
     135 [-]: LOADN R11 0  
     136 [-]: LOADB R12 0  
L 8: 137 [-]: FASTCALL1 62 R10 L9
     138 [-]: MOVE R14 R10 
     139 [-]: GETIMPORT R13 34 [0x7B998233]
     140 [-]: CALL R13 1 1 
L 9: 141 [-]: JUMPIF R13 L19
     142 [-]: GETUPVAL R16 3
     143 [-]: LENGTH R15 R16
     144 [-]: LOADN R13 1  
     145 [-]: LOADN R14 -1 
     146 [-]: FORNPREP R13 L14
L10: 147 [-]: GETUPVAL R18 3
     148 [-]: GETTABLE R17 R18 R15
     149 [-]: FASTCALL1 62 R17 L11
     150 [-]: GETIMPORT R16 34 [0x7B998233]
     151 [-]: CALL R16 1 1 
L11: 152 [-]: JUMPIF R16 L12
     153 [-]: GETUPVAL R17 3
     154 [-]: GETTABLE R16 R17 R15
     155 [-]: NAMECALL R16 R16 K47 [0x2047CFE7]
     156 [-]: CALL R16 1 1 
     157 [-]: JUMPIFNOT R16 L13
L12: 158 [-]: GETIMPORT R16 50 [0x9C1F3B5A]
     159 [-]: GETUPVAL R17 3
     160 [-]: MOVE R18 R15 
     161 [-]: CALL R16 2 0 
L13: 162 [-]: FORNLOOP R13 L10
L14: 163 [-]: JUMPIF R12 L17
     164 [-]: LOADN R13 7  
     165 [-]: JUMPIFNOTLE R13 R11 L17
     166 [-]: GETIMPORT R13 52 [0xC8802016]
     167 [-]: GETUPVAL R14 3
     168 [-]: CALL R13 1 3 
     169 [-]: FORGPREP_INEXT R13 L16
L15: 170 [-]: GETIMPORT R20 54 [0x7A2DC490]
     171 [-]: GETIMPORT R21 45 ["EMPTY_SYMBOL"]
     172 [-]: GETIMPORT R22 56 [0xA421AF95]
     173 [-]: LOADN R23 0  
     174 [-]: LOADN R24 1  
     175 [-]: LOADN R25 0  
     176 [-]: CALL R22 3 -1
     177 [-]: NAMECALL R18 R17 K46 [0x47901F07]
     178 [-]: CALL R18 -1 0
L16: 179 [-]: FORGLOOP R13 L15 2 [inext]
     180 [-]: LOADB R12 1  
L17: 181 [-]: GETIMPORT R13 58 [0x4EC73E73]
     182 [-]: GETUPVAL R14 3
     183 [-]: CALL R13 1 1 
     184 [-]: JUMPIF R13 L18
     185 [-]: GETIMPORT R13 28 ["_T"]
     186 [-]: LOADB R14 0  
     187 [-]: SETTABLEKS R14 R13 K40 ["NewWarLotusBeamOverrideTimer"]
L18: 188 [-]: GETIMPORT R13 26 [0xCBD666E1]
     189 [-]: LOADN R14 0  
     190 [-]: CALL R13 1 0 
     191 [-]: GETIMPORT R13 60 [0x67652851]
     192 [-]: CALL R13 0 1 
     193 [-]: ADD R11 R11 R13
     194 [-]: JUMPBACK L8  
L19: 195 [-]: NAMECALL R14 R6 K7 [0xD1586535]
     196 [-]: CALL R14 1 1 
     197 [-]: SUB R13 R14 R4
     198 [-]: NAMECALL R16 R2 K7 [0xD1586535]
     199 [-]: CALL R16 1 1 
     200 [-]: NAMECALL R17 R2 K14 [0xCB3851B8]
     201 [-]: CALL R17 1 -1
     202 [-]: NAMECALL R14 R7 K36 [0x589EF1C1]
     203 [-]: CALL R14 -1 0
     204 [-]: NAMECALL R14 R7 K61 [0x020D4331]
     205 [-]: CALL R14 1 1 
     206 [-]: NAMECALL R16 R2 K14 [0xCB3851B8]
     207 [-]: CALL R16 1 -1
     208 [-]: NAMECALL R14 R14 K62 [0x553549E8]
     209 [-]: CALL R14 -1 0
     210 [-]: GETIMPORT R16 64 [0xACAA689C]
     211 [-]: NAMECALL R14 R8 K65 [0x89F5ABE4]
     212 [-]: CALL R14 2 0 
     213 [-]: GETIMPORT R16 67 [0x41F0A026]
     214 [-]: LOADB R17 0  
     215 [-]: LOADN R18 3  
     216 [-]: LOADN R19 2  
     217 [-]: LOADB R20 1  
     218 [-]: NAMECALL R14 R7 K68 [0x5D985C7E]
     219 [-]: CALL R14 6 0 
     220 [-]: GETIMPORT R14 70 ["NewWarLotusBeam"]
     221 [-]: GETIMPORT R17 72 [0x710874B8]
     222 [-]: GETUPVAL R18 4
     223 [-]: GETIMPORT R19 74 ["ZERO_VECTOR"]
     224 [-]: GETIMPORT R20 76 ["ZERO_ROTATION"]
     225 [-]: NAMECALL R15 R8 K46 [0x47901F07]
     226 [-]: CALL R15 5 1 
     227 [-]: GETIMPORT R18 78 [0x5BE71133]
     228 [-]: LOADB R19 0  
     229 [-]: LOADN R20 2  
     230 [-]: LOADN R21 2  
     231 [-]: LOADB R22 1  
     232 [-]: LOADK R23 K79 [0.59999999999999998]
     233 [-]: NAMECALL R16 R8 K68 [0x5D985C7E]
     234 [-]: CALL R16 7 0 
     235 [-]: LOADN R16 0  
     236 [-]: NAMECALL R17 R8 K7 [0xD1586535]
     237 [-]: CALL R17 1 1 
     238 [-]: LOADB R18 0  
L20: 239 [-]: LOADN R19 1  
     240 [-]: JUMPIFNOTLT R16 R19 L23
     241 [-]: GETIMPORT R19 9 [0x5DB3CE80]
     242 [-]: NAMECALL R20 R15 K7 [0xD1586535]
     243 [-]: CALL R20 1 1 
     244 [-]: NAMECALL R21 R14 K7 [0xD1586535]
     245 [-]: CALL R21 1 1 
     246 [-]: GETIMPORT R23 82 [0xA533083A]
     247 [-]: MOVE R24 R16 
     248 [-]: CALL R23 1 1 
     249 [-]: MULK R22 R23 K80 [0.40000000000000002]
     250 [-]: CALL R19 3 1 
     251 [-]: MOVE R22 R19 
     252 [-]: NAMECALL R20 R14 K83 [0x9E9C67CB]
     253 [-]: CALL R20 2 0 
     254 [-]: MOVE R22 R19 
     255 [-]: NAMECALL R20 R15 K83 [0x9E9C67CB]
     256 [-]: CALL R20 2 0 
     257 [-]: GETIMPORT R20 9 [0x5DB3CE80]
     258 [-]: MOVE R21 R17 
     259 [-]: MOVE R22 R4  
     260 [-]: LOADN R24 1  
     261 [-]: FASTCALL2 19 R24 R16 L21
     262 [-]: MOVE R25 R16 
     263 [-]: GETIMPORT R23 86 [0xAC1B386A]
     264 [-]: CALL R23 2 1 
L21: 265 [-]: CALL R20 3 1 
     266 [-]: MOVE R23 R20 
     267 [-]: GETIMPORT R24 88 [0x20B7F774]
     268 [-]: NAMECALL R25 R1 K7 [0xD1586535]
     269 [-]: CALL R25 1 1 
     270 [-]: NAMECALL R26 R2 K7 [0xD1586535]
     271 [-]: CALL R26 1 1 
     272 [-]: GETIMPORT R27 56 [0xA421AF95]
     273 [-]: LOADN R28 0  
     274 [-]: LOADN R29 1  
     275 [-]: LOADN R30 0  
     276 [-]: CALL R27 3 -1
     277 [-]: CALL R24 -1 1
     278 [-]: LOADB R25 1  
     279 [-]: NAMECALL R21 R8 K36 [0x589EF1C1]
     280 [-]: CALL R21 4 0 
     281 [-]: LOADK R21 K80 [0.40000000000000002]
     282 [-]: JUMPIFNOTLT R21 R16 L22
     283 [-]: JUMPIF R18 L22
     284 [-]: LOADB R18 1  
     285 [-]: GETUPVAL R21 5
     286 [-]: MOVE R22 R6  
     287 [-]: CALL R21 1 0 
L22: 288 [-]: GETIMPORT R21 26 [0xCBD666E1]
     289 [-]: LOADN R22 0  
     290 [-]: CALL R21 1 0 
     291 [-]: GETIMPORT R21 90 [0x42DCC9F5]
     292 [-]: GETIMPORT R23 92 [0xFFF641AF]
     293 [-]: CALL R23 0 1 
     294 [-]: ADD R22 R16 R23
     295 [-]: LOADN R23 0  
     296 [-]: LOADN R24 1  
     297 [-]: CALL R21 3 1 
     298 [-]: MOVE R16 R21 
     299 [-]: JUMPBACK L20 
L23: 300 [-]: NAMECALL R19 R8 K93 [0x0B4BCFB6]
     301 [-]: CALL R19 1 1 
     302 [-]: GETIMPORT R21 95 ["NewWarLotusBeamCachedCameraOffset"]
     303 [-]: NAMECALL R19 R19 K96 [0x3151A42C]
     304 [-]: CALL R19 2 0 
     305 [-]: NAMECALL R21 R1 K7 [0xD1586535]
     306 [-]: CALL R21 1 1 
     307 [-]: NAMECALL R22 R1 K14 [0xCB3851B8]
     308 [-]: CALL R22 1 -1
     309 [-]: NAMECALL R19 R8 K36 [0x589EF1C1]
     310 [-]: CALL R19 -1 0
     311 [-]: NAMECALL R19 R8 K61 [0x020D4331]
     312 [-]: CALL R19 1 1 
     313 [-]: NAMECALL R21 R1 K14 [0xCB3851B8]
     314 [-]: CALL R21 1 -1
     315 [-]: NAMECALL R19 R19 K62 [0x553549E8]
     316 [-]: CALL R19 -1 0
     317 [-]: GETIMPORT R21 88 [0x20B7F774]
     318 [-]: MOVE R22 R4  
     319 [-]: MOVE R23 R5  
     320 [-]: CALL R21 2 -1
     321 [-]: NAMECALL R19 R8 K97 [0x89C6DBF7]
     322 [-]: CALL R19 -1 0
     323 [-]: GETIMPORT R19 28 ["_T"]
     324 [-]: DUPTABLE R20 104
     325 [-]: LOADK R21 K105 ["MELEE"]
     326 [-]: SETTABLEKS R21 R20 K98 ["inputCode"]
     327 [-]: LOADK R21 K80 [0.40000000000000002]
     328 [-]: SETTABLEKS R21 R20 K99 ["value"]
     329 [-]: LOADK R21 K106 [0.25]
     330 [-]: SETTABLEKS R21 R20 K100 ["incAmount"]
     331 [-]: LOADK R21 K107 [1.2]
     332 [-]: SETTABLEKS R21 R20 K101 ["decayRate"]
     333 [-]: LOADK R21 K108 [1.3]
     334 [-]: SETTABLEKS R21 R20 K102 ["incHoldAmount"]
     335 [-]: LOADB R21 1  
     336 [-]: SETTABLEKS R21 R20 K103 ["continuous"]
     337 [-]: SETTABLEKS R20 R19 K109 ["ScriptedStruggleParams"]
     338 [-]: GETIMPORT R19 111 [0x9BA7909F]
     339 [-]: GETIMPORT R21 113 [0x329C4D47]
     340 [-]: NAMECALL R19 R19 K114 [0x6DD7AA66]
     341 [-]: CALL R19 2 1 
     342 [-]: LOADN R20 0  
     343 [-]: MOVE R23 R7  
     344 [-]: NAMECALL R21 R8 K115 [0x68D0CBED]
     345 [-]: CALL R21 2 1 
     346 [-]: LOADN R22 0  
     347 [-]: GETIMPORT R23 117 [0x23E11DA2]
     348 [-]: LOADN R24 0  
L24: 349 [-]: GETUPVAL R25 6
     350 [-]: LOADN R26 2  
     351 [-]: JUMPIFNOTLT R25 R26 L36
     352 [-]: LOADN R25 0  
     353 [-]: NAMECALL R26 R7 K61 [0x020D4331]
     354 [-]: CALL R26 1 1 
     355 [-]: GETIMPORT R28 88 [0x20B7F774]
     356 [-]: NAMECALL R29 R2 K7 [0xD1586535]
     357 [-]: CALL R29 1 1 
     358 [-]: NAMECALL R30 R1 K7 [0xD1586535]
     359 [-]: CALL R30 1 1 
     360 [-]: GETIMPORT R31 56 [0xA421AF95]
     361 [-]: LOADN R32 0  
     362 [-]: LOADN R33 1  
     363 [-]: LOADN R34 0  
     364 [-]: CALL R31 3 -1
     365 [-]: CALL R28 -1 -1
     366 [-]: NAMECALL R26 R26 K62 [0x553549E8]
     367 [-]: CALL R26 -1 0
     368 [-]: GETUPVAL R27 7
     369 [-]: LOADK R30 K118 [0.040000000000000001]
     370 [-]: GETIMPORT R31 119 ["value"]
     371 [-]: MUL R29 R30 R31
     372 [-]: GETIMPORT R30 92 [0xFFF641AF]
     373 [-]: CALL R30 0 1 
     374 [-]: MUL R28 R29 R30
     375 [-]: ADD R26 R27 R28
     376 [-]: SETUPVAL R26 7
     377 [-]: GETIMPORT R26 119 ["value"]
     378 [-]: JUMPXEQKN R26 K120 L25 NOT [0]
     379 [-]: GETUPVAL R27 7
     380 [-]: LOADK R29 K121 [-0.080000000000000002]
     381 [-]: GETIMPORT R30 92 [0xFFF641AF]
     382 [-]: CALL R30 0 1 
     383 [-]: MUL R28 R29 R30
     384 [-]: ADD R26 R27 R28
     385 [-]: SETUPVAL R26 7
     386 [-]: LOADN R25 -1 
     387 [-]: JUMP L26
    
L25: 388 [-]: GETUPVAL R27 7
     389 [-]: LOADK R30 K118 [0.040000000000000001]
     390 [-]: GETIMPORT R31 119 ["value"]
     391 [-]: MUL R29 R30 R31
     392 [-]: GETIMPORT R30 92 [0xFFF641AF]
     393 [-]: CALL R30 0 1 
     394 [-]: MUL R28 R29 R30
     395 [-]: ADD R26 R27 R28
     396 [-]: SETUPVAL R26 7
     397 [-]: LOADN R25 1  
L26: 398 [-]: LOADN R27 0  
     399 [-]: GETUPVAL R28 7
     400 [-]: FASTCALL2 18 R27 R28 L27
     401 [-]: GETIMPORT R26 123 [0xB62ECFE0]
     402 [-]: CALL R26 2 1 
L27: 403 [-]: SETUPVAL R26 7
     404 [-]: GETUPVAL R26 7
     405 [-]: JUMPXEQKN R26 K120 L28 NOT [0]
     406 [-]: LOADN R25 0  
L28: 407 [-]: GETIMPORT R26 9 [0x5DB3CE80]
     408 [-]: MOVE R27 R4  
     409 [-]: MOVE R28 R5  
     410 [-]: LOADN R30 1  
     411 [-]: GETUPVAL R31 7
     412 [-]: FASTCALL2 19 R30 R31 L29
     413 [-]: GETIMPORT R29 86 [0xAC1B386A]
     414 [-]: CALL R29 2 1 
L29: 415 [-]: CALL R26 3 1 
     416 [-]: JUMPIFEQ R25 R22 L33
     417 [-]: LOADN R27 0  
     418 [-]: JUMPIFNOTLT R25 R27 L30
     419 [-]: GETIMPORT R23 78 [0x5BE71133]
     420 [-]: LOADN R24 1  
     421 [-]: JUMP L32
    
L30: 422 [-]: JUMPXEQKN R25 K120 L31 NOT [0]
     423 [-]: GETIMPORT R23 117 [0x23E11DA2]
     424 [-]: LOADN R24 1  
     425 [-]: JUMP L32
    
L31: 426 [-]: JUMPXEQKN R25 K124 L32 NOT [1]
     427 [-]: GETIMPORT R23 126 [0xB9D2752B]
     428 [-]: LOADK R24 K79 [0.59999999999999998]
L32: 429 [-]: MOVE R22 R25 
     430 [-]: MOVE R29 R23 
     431 [-]: LOADB R30 0  
     432 [-]: LOADN R31 2  
     433 [-]: LOADN R32 2  
     434 [-]: LOADB R33 1  
     435 [-]: MOVE R34 R24 
     436 [-]: NAMECALL R27 R8 K68 [0x5D985C7E]
     437 [-]: CALL R27 7 0 
L33: 438 [-]: MOVE R29 R26 
     439 [-]: GETIMPORT R30 88 [0x20B7F774]
     440 [-]: NAMECALL R31 R1 K7 [0xD1586535]
     441 [-]: CALL R31 1 1 
     442 [-]: NAMECALL R32 R2 K7 [0xD1586535]
     443 [-]: CALL R32 1 1 
     444 [-]: GETIMPORT R33 56 [0xA421AF95]
     445 [-]: LOADN R34 0  
     446 [-]: LOADN R35 1  
     447 [-]: LOADN R36 0  
     448 [-]: CALL R33 3 -1
     449 [-]: CALL R30 -1 1
     450 [-]: LOADB R31 1  
     451 [-]: NAMECALL R27 R8 K36 [0x589EF1C1]
     452 [-]: CALL R27 4 0 
     453 [-]: LOADN R29 0  
     454 [-]: MOVE R30 R14 
     455 [-]: GETIMPORT R31 74 ["ZERO_VECTOR"]
     456 [-]: GETIMPORT R32 76 ["ZERO_ROTATION"]
     457 [-]: GETIMPORT R33 45 ["EMPTY_SYMBOL"]
     458 [-]: NAMECALL R27 R8 K127 [0x79FAEA83]
     459 [-]: CALL R27 6 0 
     460 [-]: GETIMPORT R29 9 [0x5DB3CE80]
     461 [-]: NAMECALL R30 R6 K7 [0xD1586535]
     462 [-]: CALL R30 1 1 
     463 [-]: NAMECALL R32 R8 K7 [0xD1586535]
     464 [-]: CALL R32 1 1 
     465 [-]: ADD R31 R32 R13
     466 [-]: LOADN R32 1  
     467 [-]: CALL R29 3 1 
     468 [-]: NAMECALL R30 R6 K14 [0xCB3851B8]
     469 [-]: CALL R30 1 -1
     470 [-]: NAMECALL R27 R6 K36 [0x589EF1C1]
     471 [-]: CALL R27 -1 0
     472 [-]: GETIMPORT R27 9 [0x5DB3CE80]
     473 [-]: NAMECALL R28 R15 K7 [0xD1586535]
     474 [-]: CALL R28 1 1 
     475 [-]: NAMECALL R29 R14 K7 [0xD1586535]
     476 [-]: CALL R29 1 1 
     477 [-]: LOADK R31 K80 [0.40000000000000002]
     478 [-]: LOADK R33 K128 [0.10000000000000001]
     479 [-]: GETIMPORT R34 82 [0xA533083A]
     480 [-]: GETIMPORT R35 119 ["value"]
     481 [-]: CALL R34 1 1 
     482 [-]: MUL R32 R33 R34
     483 [-]: ADD R30 R31 R32
     484 [-]: CALL R27 3 1 
     485 [-]: MOVE R30 R27 
     486 [-]: NAMECALL R28 R14 K83 [0x9E9C67CB]
     487 [-]: CALL R28 2 0 
     488 [-]: MOVE R30 R27 
     489 [-]: NAMECALL R28 R15 K83 [0x9E9C67CB]
     490 [-]: CALL R28 2 0 
     491 [-]: MOVE R30 R7  
     492 [-]: NAMECALL R28 R8 K115 [0x68D0CBED]
     493 [-]: CALL R28 2 1 
     494 [-]: DIV R29 R28 R21
     495 [-]: LOADK R30 K129 [0.96999999999999997]
     496 [-]: JUMPIFNOTLE R29 R30 L34
     497 [-]: JUMPXEQKN R20 K120 L34 NOT [0]
     498 [-]: GETUPVAL R30 8
     499 [-]: GETTABLEKS R29 R30 K130 [0x11DCFE97]
     500 [-]: GETIMPORT R30 3 [0x0469F296]
     501 [-]: LOADK R31 K131 ["TNWA3M3OperatorFeed"]
     502 [-]: CALL R30 1 1 
     503 [-]: LOADB R31 0  
     504 [-]: LOADB R32 0  
     505 [-]: CALL R29 3 0 
     506 [-]: GETIMPORT R31 3 [0x0469F296]
     507 [-]: LOADK R32 K132 ["WaitForTransmissions"]
     508 [-]: CALL R31 1 1 
     509 [-]: LOADB R32 0  
     510 [-]: NAMECALL R29 R0 K133 [0xD5F7912B]
     511 [-]: CALL R29 3 0 
     512 [-]: ADDK R20 R20 K124 [1]
     513 [-]: JUMP L35
    
L34: 514 [-]: DIV R29 R28 R21
     515 [-]: LOADK R30 K134 [0.75]
     516 [-]: JUMPIFNOTLE R29 R30 L35
     517 [-]: JUMPXEQKN R20 K124 L35 NOT [1]
     518 [-]: GETUPVAL R29 6
     519 [-]: JUMPXEQKN R29 K124 L35 NOT [1]
     520 [-]: GETUPVAL R30 8
     521 [-]: GETTABLEKS R29 R30 K135 [0x9742B85B]
     522 [-]: GETIMPORT R30 137 [0xE91D7466]
     523 [-]: GETIMPORT R31 3 [0x0469F296]
     524 [-]: LOADK R32 K138 ["End_Fight_Lotus"]
     525 [-]: CALL R31 1 -1
     526 [-]: CALL R29 -1 0
     527 [-]: GETIMPORT R31 3 [0x0469F296]
     528 [-]: LOADK R32 K132 ["WaitForTransmissions"]
     529 [-]: CALL R31 1 1 
     530 [-]: LOADB R32 0  
     531 [-]: NAMECALL R29 R0 K133 [0xD5F7912B]
     532 [-]: CALL R29 3 0 
     533 [-]: ADDK R20 R20 K124 [1]
L35: 534 [-]: GETIMPORT R29 26 [0xCBD666E1]
     535 [-]: LOADN R30 0  
     536 [-]: CALL R29 1 0 
     537 [-]: JUMPBACK L24 
L36: 538 [-]: LOADN R16 0  
L37: 539 [-]: LOADN R25 1  
     540 [-]: JUMPIFNOTLT R16 R25 L38
     541 [-]: GETIMPORT R25 9 [0x5DB3CE80]
     542 [-]: NAMECALL R26 R15 K7 [0xD1586535]
     543 [-]: CALL R26 1 1 
     544 [-]: NAMECALL R27 R14 K7 [0xD1586535]
     545 [-]: CALL R27 1 1 
     546 [-]: LOADK R29 K80 [0.40000000000000002]
     547 [-]: MULK R30 R16 K80 [0.40000000000000002]
     548 [-]: SUB R28 R29 R30
     549 [-]: CALL R25 3 1 
     550 [-]: MOVE R28 R25 
     551 [-]: NAMECALL R26 R14 K83 [0x9E9C67CB]
     552 [-]: CALL R26 2 0 
     553 [-]: MOVE R28 R25 
     554 [-]: NAMECALL R26 R15 K83 [0x9E9C67CB]
     555 [-]: CALL R26 2 0 
     556 [-]: GETIMPORT R26 26 [0xCBD666E1]
     557 [-]: LOADN R27 0  
     558 [-]: CALL R26 1 0 
     559 [-]: GETIMPORT R26 90 [0x42DCC9F5]
     560 [-]: GETIMPORT R28 92 [0xFFF641AF]
     561 [-]: CALL R28 0 1 
     562 [-]: ADD R27 R16 R28
     563 [-]: LOADN R28 0  
     564 [-]: LOADN R29 1  
     565 [-]: CALL R26 3 1 
     566 [-]: MOVE R16 R26 
     567 [-]: JUMPBACK L37 
L38: 568 [-]: LOADN R27 0  
     569 [-]: LOADNIL R28  
     570 [-]: GETIMPORT R29 74 ["ZERO_VECTOR"]
     571 [-]: GETIMPORT R30 76 ["ZERO_ROTATION"]
     572 [-]: GETIMPORT R31 45 ["EMPTY_SYMBOL"]
     573 [-]: NAMECALL R25 R8 K127 [0x79FAEA83]
     574 [-]: CALL R25 6 0 
     575 [-]: NAMECALL R25 R14 K139 [0xA2880940]
     576 [-]: CALL R25 1 0 
     577 [-]: NAMECALL R25 R15 K139 [0xA2880940]
     578 [-]: CALL R25 1 0 
     579 [-]: LOADNIL R27  
     580 [-]: NAMECALL R25 R8 K140 [0x0AEBAA10]
     581 [-]: CALL R25 2 0 
     582 [-]: GETIMPORT R26 1 [0x89326C93]
     583 [-]: NAMECALL R26 R26 K141 [0x7C1A0374]
     584 [-]: CALL R26 1 1 
     585 [-]: GETTABLEKS R25 R26 K142 ["postProcess"]
     586 [-]: LOADN R27 0  
     587 [-]: NAMECALL R25 R25 K143 [0xC7BDB630]
     588 [-]: CALL R25 2 0 
     589 [-]: GETIMPORT R25 26 [0xCBD666E1]
     590 [-]: LOADN R26 0  
     591 [-]: CALL R25 1 0 
     592 [-]: NAMECALL R25 R8 K38 [0x1AC1655C]
     593 [-]: CALL R25 1 1 
     594 [-]: GETUPVAL R27 1
     595 [-]: NAMECALL R25 R25 K144 [0x8E3E343E]
     596 [-]: CALL R25 2 0 
     597 [-]: LOADK R27 K145 ["Failed"]
     598 [-]: LOADK R28 K146 [""]
     599 [-]: NAMECALL R25 R19 K147 [0xE4162EED]
     600 [-]: CALL R25 3 0 
     601 [-]: GETUPVAL R27 9
     602 [-]: NAMECALL R25 R8 K19 [0xF2DEAF69]
     603 [-]: CALL R25 2 1 
     604 [-]: JUMPIFNOT R25 L39
     605 [-]: GETIMPORT R27 3 [0x0469F296]
     606 [-]: LOADK R28 K148 ["AdultOperator"]
     607 [-]: CALL R27 1 -1
     608 [-]: NAMECALL R25 R8 K149 [0x26D544FC]
     609 [-]: CALL R25 -1 0
L39: 610 [-]: GETIMPORT R27 3 [0x0469F296]
     611 [-]: LOADK R28 K150 ["LotusEidolon"]
     612 [-]: CALL R27 1 -1
     613 [-]: NAMECALL R25 R7 K149 [0x26D544FC]
     614 [-]: CALL R25 -1 0
     615 [-]: GETIMPORT R25 1 [0x89326C93]
     616 [-]: GETIMPORT R27 3 [0x0469F296]
     617 [-]: LOADK R28 K151 ["SunKillerWarpGateStartCin"]
     618 [-]: CALL R27 1 -1
     619 [-]: NAMECALL R25 R25 K5 [0x46A0EBF5]
     620 [-]: CALL R25 -1 1
     621 [-]: GETUPVAL R27 0
     622 [-]: GETTABLEKS R26 R27 K152 [0xDD1A2C02]
     623 [-]: LOADB R27 1  
     624 [-]: LOADK R28 K153 [0.20000000000000001]
     625 [-]: CALL R26 2 0 
     626 [-]: LOADK R28 K154 ["StartPlaying"]
     627 [-]: NAMECALL R26 R25 K155 [0x8EB2112D]
     628 [-]: CALL R26 2 0 
L40: 629 [-]: NAMECALL R26 R25 K156 [0x1C84839C]
     630 [-]: CALL R26 1 1 
     631 [-]: JUMPIF R26 L41
     632 [-]: GETIMPORT R26 26 [0xCBD666E1]
     633 [-]: LOADN R27 0  
     634 [-]: CALL R26 1 0 
     635 [-]: JUMPBACK L40 
L41: 636 [-]: GETIMPORT R26 28 ["_T"]
     637 [-]: LOADB R27 1  
     638 [-]: SETTABLEKS R27 R26 K30 ["HideTransferenceFx"]
     639 [-]: GETIMPORT R26 28 ["_T"]
     640 [-]: LOADNIL R27  
     641 [-]: SETTABLEKS R27 R26 K31 ["CustomTransferenceActivation"]
     642 [-]: GETIMPORT R26 28 ["_T"]
     643 [-]: LOADNIL R27  
     644 [-]: SETTABLEKS R27 R26 K29 ["DisableTransferenceToFrame"]
     645 [-]: GETUPVAL R27 0
     646 [-]: GETTABLEKS R26 R27 K37 [0x294D5408]
     647 [-]: LOADB R27 1  
     648 [-]: LOADB R28 0  
     649 [-]: LOADB R29 1  
     650 [-]: CALL R26 3 0 
     651 [-]: GETIMPORT R28 64 [0xACAA689C]
     652 [-]: NAMECALL R26 R8 K157 [0xAF7C1D8D]
     653 [-]: CALL R26 2 0 
     654 [-]: NAMECALL R26 R8 K32 [0x18F03C5D]
     655 [-]: CALL R26 1 0 
     656 [-]: FASTCALL1 62 R9 L42
     657 [-]: MOVE R27 R9  
     658 [-]: GETIMPORT R26 34 [0x7B998233]
     659 [-]: CALL R26 1 1 
L42: 660 [-]: JUMPIF R26 L43
     661 [-]: NAMECALL R26 R9 K22 [0x707CD1F0]
     662 [-]: CALL R26 1 0 
     663 [-]: LOADB R28 0  
     664 [-]: NAMECALL R26 R9 K23 [0xD533F1CC]
     665 [-]: CALL R26 2 0 
L43: 666 [-]: NAMECALL R26 R25 K156 [0x1C84839C]
     667 [-]: CALL R26 1 1 
     668 [-]: JUMPIFNOT R26 L44
     669 [-]: GETIMPORT R26 26 [0xCBD666E1]
     670 [-]: LOADN R27 0  
     671 [-]: CALL R26 1 0 
     672 [-]: JUMPBACK L43 
L44: 673 [-]: GETUPVAL R27 0
     674 [-]: GETTABLEKS R26 R27 K152 [0xDD1A2C02]
     675 [-]: LOADB R27 0  
     676 [-]: LOADK R28 K128 [0.10000000000000001]
     677 [-]: CALL R26 2 0 
     678 [-]: GETIMPORT R26 28 ["_T"]
     679 [-]: LOADNIL R27  
     680 [-]: SETTABLEKS R27 R26 K30 ["HideTransferenceFx"]
     681 [-]: GETIMPORT R26 26 [0xCBD666E1]
     682 [-]: LOADK R27 K107 [1.2]
     683 [-]: CALL R26 1 0 
     684 [-]: GETUPVAL R27 0
     685 [-]: GETTABLEKS R26 R27 K152 [0xDD1A2C02]
     686 [-]: LOADB R27 1  
     687 [-]: LOADK R28 K158 [0.29999999999999999]
     688 [-]: CALL R26 2 0 
     689 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xFC87A231]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: ADDK R0 R1 K1 [1]
       5 [-]: SETUPVAL R0 1
       6 [-]: RETURN R0 0  



