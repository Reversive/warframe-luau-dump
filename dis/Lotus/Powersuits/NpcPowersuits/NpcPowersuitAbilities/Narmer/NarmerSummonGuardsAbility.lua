; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GuardDeathTime"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["GuardsActive"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE2"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K4 ["GAME_C1_SPINE2"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K5 ["GuardInvuln"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K6 ["GuardImmune"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K7 ["VomvalystSpectralForm"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K8 ["GAME_C1_HEAD1"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 10 [0x2D0FAD09]
      26 [-]: LOADK R9 K11 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
      27 [-]: CALL R8 1 1  
      28 [-]: DUPCLOSURE R9 K12 []
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R9 K13 ["NpcEvaluateAbility"]
      32 [-]: DUPCLOSURE R9 K14 []
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R1   
      36 [-]: SETGLOBAL R9 K15 ["ActivateAbility"]
      37 [-]: DUPCLOSURE R9 K16 []
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R4   
      42 [-]: MOVE R0 R6   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R0   
      45 [-]: SETGLOBAL R9 K17 ["TrackAdds"]
      46 [-]: DUPCLOSURE R9 K18 []
      47 [-]: SETGLOBAL R9 K19 ["MonitorFaction"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0x870F0ADF]
       4 [-]: CALL R2 2 1  
       5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTLT R3 R2 L0
       7 [-]: LOADN R3 0   
       8 [-]: RETURN R3 1  
L 0:   9 [-]: GETIMPORT R3 3 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K4 [0x29EF273D]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K5 [0x66905CB0]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R4 R4 K1 [0x870F0ADF]
      18 [-]: CALL R4 2 1  
      19 [-]: NAMECALL R6 R3 K6 [0xEFC92A3E]
      20 [-]: CALL R6 1 1  
      21 [-]: SUB R5 R6 R4 
      22 [-]: GETIMPORT R6 8 [0x1CE02D19]
      23 [-]: JUMPIFNOTLT R5 R6 L1
      24 [-]: LOADN R6 0   
      25 [-]: RETURN R6 1  
L 1:  26 [-]: MOVE R8 R1   
      27 [-]: GETIMPORT R9 10 [0xC0ADF676]
      28 [-]: LOADB R10 0  
      29 [-]: LOADB R11 0  
      30 [-]: GETIMPORT R12 12 [0xF4C088C4]
      31 [-]: NAMECALL R6 R3 K13 [0x185772E1]
      32 [-]: CALL R6 6 1  
      33 [-]: GETIMPORT R7 15 [0x356E5D54]
      34 [-]: JUMPIFNOTLT R6 R7 L4
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R7 R3 K16 [0xE830AC3D]
      37 [-]: CALL R7 2 1  
      38 [-]: NAMECALL R8 R3 K17 [0x9A49D00C]
      39 [-]: CALL R8 1 1  
      40 [-]: JUMPIFNOTLT R7 R8 L4
      41 [-]: NAMECALL R7 R1 K0 [0xFA9E477F]
      42 [-]: CALL R7 1 1  
      43 [-]: NAMECALL R7 R7 K18 [0xA39BB54B]
      44 [-]: CALL R7 1 1  
      45 [-]: GETTABLEKS R9 R7 K19 ["avatar"]
      46 [-]: FASTCALL1 62 R9 L2
      47 [-]: GETIMPORT R8 21 [0x7B998233]
      48 [-]: CALL R8 1 1  
L 2:  49 [-]: JUMPIF R8 L3 
      50 [-]: GETTABLEKS R10 R7 K19 ["avatar"]
      51 [-]: NAMECALL R8 R0 K22 [0x48D05257]
      52 [-]: CALL R8 2 0  
L 3:  53 [-]: LOADN R8 1   
      54 [-]: RETURN R8 1  
L 4:  55 [-]: LOADN R7 0   
      56 [-]: RETURN R7 1  


; Name:            
; Defined at line: 59
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R5 R4 K3 [0x66905CB0]
       4 [-]: CALL R5 1 1  
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: MOVE R7 R4   
       7 [-]: GETIMPORT R6 5 [0x7B998233]
       8 [-]: CALL R6 1 1  
L 0:   9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R4 K3 [0x66905CB0]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R5 R6   
L 1:  13 [-]: FASTCALL1 62 R5 L2
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 5 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 2:  17 [-]: JUMPIFNOT R6 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R7 R2   
      21 [-]: GETIMPORT R6 5 [0x7B998233]
      22 [-]: CALL R6 1 1  
L 4:  23 [-]: JUMPIF R6 L5 
      24 [-]: NAMECALL R8 R2 K6 [0xD1586535]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R6 R1 K7 [0x32809832]
      27 [-]: CALL R6 -1 0 
L 5:  28 [-]: LOADN R8 0   
      29 [-]: LOADB R9 1   
      30 [-]: NAMECALL R6 R0 K8 [0x6E19D3FE]
      31 [-]: CALL R6 3 0  
      32 [-]: GETIMPORT R8 10 [0x3B7499AE]
      33 [-]: GETIMPORT R11 12 [0xDBF26FEB]
      34 [-]: LOADB R12 0  
      35 [-]: LOADN R13 3  
      36 [-]: LOADN R14 1  
      37 [-]: LOADB R15 1  
      38 [-]: NAMECALL R9 R1 K13 [0x5D985C7E]
      39 [-]: CALL R9 6 -1 
      40 [-]: NAMECALL R6 R1 K14 [0x21B4C60E]
      41 [-]: CALL R6 -1 0 
      42 [-]: GETIMPORT R8 16 [0x546E67F9]
      43 [-]: LOADB R9 0   
      44 [-]: LOADN R10 0  
      45 [-]: LOADB R11 1  
      46 [-]: NAMECALL R6 R1 K17 [0x659D451F]
      47 [-]: CALL R6 5 0  
      48 [-]: GETIMPORT R8 19 [0x79290134]
      49 [-]: GETUPVAL R9 0
      50 [-]: NAMECALL R6 R1 K20 [0x47901F07]
      51 [-]: CALL R6 3 0  
      52 [-]: FASTCALL1 62 R1 L6
      53 [-]: MOVE R7 R1   
      54 [-]: GETIMPORT R6 5 [0x7B998233]
      55 [-]: CALL R6 1 1  
L 6:  56 [-]: JUMPIF R6 L7 
      57 [-]: GETIMPORT R6 1 [0x89326C93]
      58 [-]: NAMECALL R6 R6 K21 [0x18D05D30]
      59 [-]: CALL R6 1 1  
      60 [-]: JUMPIF R6 L8 
L 7:  61 [-]: RETURN R0 0  
L 8:  62 [-]: NAMECALL R6 R1 K22 [0xFA9E477F]
      63 [-]: CALL R6 1 1  
      64 [-]: FASTCALL1 62 R6 L9
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 5 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 9:  68 [-]: JUMPIFNOT R7 L10
      69 [-]: RETURN R0 0  
L10:  70 [-]: MOVE R9 R1   
      71 [-]: GETIMPORT R10 24 [0xC0ADF676]
      72 [-]: LOADB R11 0  
      73 [-]: LOADB R12 0  
      74 [-]: GETIMPORT R13 26 [0xF4C088C4]
      75 [-]: NAMECALL R7 R5 K27 [0x185772E1]
      76 [-]: CALL R7 6 1  
      77 [-]: GETIMPORT R9 29 [0x356E5D54]
      78 [-]: SUB R8 R9 R7 
      79 [-]: GETIMPORT R9 1 [0x89326C93]
      80 [-]: NAMECALL R9 R9 K30 [0x8B5B1F58]
      81 [-]: CALL R9 1 1  
      82 [-]: GETIMPORT R10 32 [0xABEECA55]
      83 [-]: JUMPIFNOT R10 L12
      84 [-]: LENGTH R12 R9
      85 [-]: SUBK R11 R12 K33 [2]
      86 [-]: FASTCALL2K 18 R11 K34 L11 [0]
      87 [-]: LOADK R12 K34 [0]
      88 [-]: GETIMPORT R10 37 [0xB62ECFE0]
      89 [-]: CALL R10 2 1 
L11:  90 [-]: ADD R8 R8 R10
L12:  91 [-]: NAMECALL R10 R5 K38 [0x9A49D00C]
      92 [-]: CALL R10 1 1 
      93 [-]: LOADB R13 1  
      94 [-]: NAMECALL R11 R5 K39 [0xE830AC3D]
      95 [-]: CALL R11 2 1 
      96 [-]: SUB R14 R10 R11
      97 [-]: FASTCALL2 19 R8 R14 L13
      98 [-]: MOVE R13 R8  
      99 [-]: GETIMPORT R12 41 [0xAC1B386A]
     100 [-]: CALL R12 2 1 
L13: 101 [-]: MOVE R8 R12  
     102 [-]: NAMECALL R12 R1 K42 [0xC45C884B]
     103 [-]: CALL R12 1 1 
     104 [-]: NAMECALL R13 R1 K43 [0x808B79E6]
     105 [-]: CALL R13 1 1 
     106 [-]: NAMECALL R14 R1 K44 [0x2D0A291F]
     107 [-]: CALL R14 1 1 
     108 [-]: GETIMPORT R15 46 [0x0469F296]
     109 [-]: LOADK R16 K47 ["MonitorFaction"]
     110 [-]: CALL R15 1 1 
     111 [-]: LOADN R16 1  
     112 [-]: JUMPIFNOTLE R16 R8 L28
     113 [-]: GETIMPORT R16 50 [0x733FC736]
     114 [-]: LOADB R17 1  
     115 [-]: CALL R16 1 1 
     116 [-]: NAMECALL R17 R1 K6 [0xD1586535]
     117 [-]: CALL R17 1 1 
     118 [-]: NAMECALL R18 R1 K51 [0x5280B883]
     119 [-]: CALL R18 1 1 
     120 [-]: GETIMPORT R19 53 [0x8DDF9776]
     121 [-]: FASTCALL1 62 R6 L14
     122 [-]: MOVE R21 R6  
     123 [-]: GETIMPORT R20 5 [0x7B998233]
     124 [-]: CALL R20 1 1 
L14: 125 [-]: JUMPIF R20 L15
     126 [-]: NAMECALL R20 R6 K54 [0xAD1E0B4B]
     127 [-]: CALL R20 1 1 
     128 [-]: MOVE R19 R20 
L15: 129 [-]: LOADN R22 1  
     130 [-]: MOVE R20 R8  
     131 [-]: LOADN R21 1  
     132 [-]: FORNPREP R20 L26
L16: 133 [-]: FASTCALL1 62 R1 L17
     134 [-]: MOVE R24 R1  
     135 [-]: GETIMPORT R23 5 [0x7B998233]
     136 [-]: CALL R23 1 1 
L17: 137 [-]: JUMPIFNOT R23 L18
     138 [-]: RETURN R0 0  
L18: 139 [-]: MOVE R25 R17 
     140 [-]: GETIMPORT R26 56 [0x4243A037]
     141 [-]: GETIMPORT R27 58 [0x86F495D5]
     142 [-]: LOADB R28 1  
     143 [-]: GETIMPORT R29 60 [0xC332B289]
     144 [-]: MOVE R30 R1  
     145 [-]: NAMECALL R23 R5 K61 [0x96930263]
     146 [-]: CALL R23 7 1 
     147 [-]: MOVE R26 R23 
     148 [-]: NAMECALL R24 R5 K62 [0x0E8C38E5]
     149 [-]: CALL R24 2 1 
     150 [-]: MOVE R23 R24 
     151 [-]: GETIMPORT R26 26 [0xF4C088C4]
     152 [-]: MOVE R27 R23 
     153 [-]: MOVE R28 R18 
     154 [-]: MOVE R29 R19 
     155 [-]: MOVE R30 R12 
     156 [-]: NAMECALL R24 R5 K63 [0x6CD833C5]
     157 [-]: CALL R24 6 1 
     158 [-]: FASTCALL1 62 R24 L19
     159 [-]: MOVE R26 R24 
     160 [-]: GETIMPORT R25 5 [0x7B998233]
     161 [-]: CALL R25 1 1 
L19: 162 [-]: JUMPIF R25 L25
     163 [-]: LOADB R27 0  
     164 [-]: NAMECALL R25 R24 K64 [0x1EA7C51C]
     165 [-]: CALL R25 2 0 
     166 [-]: NAMECALL R25 R24 K65 [0xBB610E5B]
     167 [-]: CALL R25 1 1 
     168 [-]: MOVE R28 R25 
     169 [-]: NAMECALL R26 R16 K66 [0x277BF617]
     170 [-]: CALL R26 2 0 
     171 [-]: MOVE R28 R14 
     172 [-]: NAMECALL R26 R25 K67 [0x0CCA925A]
     173 [-]: CALL R26 2 0 
     174 [-]: MOVE R28 R1  
     175 [-]: NAMECALL R26 R25 K68 [0x74874678]
     176 [-]: CALL R26 2 0 
     177 [-]: JUMPIFEQ R13 R14 L20
     178 [-]: MOVE R28 R15 
     179 [-]: LOADB R29 0  
     180 [-]: NAMECALL R26 R25 K69 [0xD5F7912B]
     181 [-]: CALL R26 3 0 
L20: 182 [-]: GETIMPORT R27 71 [0x122D505B]
     183 [-]: FASTCALL1 62 R27 L21
     184 [-]: GETIMPORT R26 5 [0x7B998233]
     185 [-]: CALL R26 1 1 
L21: 186 [-]: JUMPIF R26 L22
     187 [-]: NAMECALL R26 R25 K72 [0xEEA7F8C4]
     188 [-]: CALL R26 1 1 
     189 [-]: GETIMPORT R28 74 [0x492C7F2A]
     190 [-]: GETIMPORT R29 76 [0xA421AF95]
     191 [-]: LOADN R30 0  
     192 [-]: LOADN R31 0  
     193 [-]: LOADN R32 3  
     194 [-]: CALL R29 3 1 
     195 [-]: MOVE R30 R26 
     196 [-]: CALL R28 2 1 
     197 [-]: NAMECALL R29 R25 K77 [0xF6EBD926]
     198 [-]: CALL R29 1 1 
     199 [-]: ADD R27 R28 R29
     200 [-]: MOVE R30 R27 
     201 [-]: MOVE R31 R26 
     202 [-]: LOADB R32 1  
     203 [-]: NAMECALL R28 R25 K78 [0x25F1413E]
     204 [-]: CALL R28 4 0 
     205 [-]: GETIMPORT R30 71 [0x122D505B]
     206 [-]: LOADB R31 0  
     207 [-]: LOADN R32 3  
     208 [-]: LOADN R33 1  
     209 [-]: LOADB R34 1  
     210 [-]: NAMECALL R28 R25 K13 [0x5D985C7E]
     211 [-]: CALL R28 6 0 
L22: 212 [-]: GETUPVAL R27 1
     213 [-]: GETTABLEKS R26 R27 K79 [0x5C90D6B1]
     214 [-]: MOVE R27 R1  
     215 [-]: MOVE R28 R25 
     216 [-]: CALL R26 2 0 
     217 [-]: GETIMPORT R26 1 [0x89326C93]
     218 [-]: GETIMPORT R28 81 [0xE604A35B]
     219 [-]: MOVE R29 R23 
     220 [-]: MOVE R30 R18 
     221 [-]: NAMECALL R26 R26 K82 [0x05909209]
     222 [-]: CALL R26 4 0 
     223 [-]: NAMECALL R26 R6 K83 [0xABCEED17]
     224 [-]: CALL R26 1 1 
     225 [-]: MOVE R29 R26 
     226 [-]: NAMECALL R27 R24 K84 [0xE8A5CFDB]
     227 [-]: CALL R27 2 0 
     228 [-]: NAMECALL R27 R24 K85 [0xE287C223]
     229 [-]: CALL R27 1 1 
     230 [-]: JUMPIF R27 L23
     231 [-]: NAMECALL R27 R5 K86 [0xF2D6020E]
     232 [-]: CALL R27 1 0 
L23: 233 [-]: FASTCALL1 62 R2 L24
     234 [-]: MOVE R28 R2  
     235 [-]: GETIMPORT R27 5 [0x7B998233]
     236 [-]: CALL R27 1 1 
L24: 237 [-]: JUMPIF R27 L25
     238 [-]: MOVE R29 R2  
     239 [-]: NAMECALL R27 R24 K87 [0x0B542DBC]
     240 [-]: CALL R27 2 0 
     241 [-]: NAMECALL R27 R24 K88 [0xAC41835F]
     242 [-]: CALL R27 1 0 
L25: 243 [-]: GETIMPORT R25 90 [0xCBD666E1]
     244 [-]: LOADK R26 K91 [0.5]
     245 [-]: CALL R25 1 0 
     246 [-]: FORNLOOP R20 L16
L26: 247 [-]: FASTCALL1 62 R6 L27
     248 [-]: MOVE R21 R6  
     249 [-]: GETIMPORT R20 5 [0x7B998233]
     250 [-]: CALL R20 1 1 
L27: 251 [-]: JUMPIF R20 L28
     252 [-]: GETUPVAL R22 2
     253 [-]: LOADN R23 1  
     254 [-]: NAMECALL R20 R6 K92 [0x6E0C2EE3]
     255 [-]: CALL R20 3 0 
     256 [-]: GETIMPORT R22 94 [0x6687F6E0]
     257 [-]: NAMECALL R22 R22 K95 [0xCDE10C4A]
     258 [-]: CALL R22 1 1 
     259 [-]: GETIMPORT R23 46 [0x0469F296]
     260 [-]: LOADK R24 K96 ["TrackAdds"]
     261 [-]: CALL R23 1 1 
     262 [-]: MOVE R24 R16 
     263 [-]: NAMECALL R20 R0 K97 [0xCBAE1D7C]
     264 [-]: CALL R20 4 0 
L28: 265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0x5163741E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 4 [0x6687F6E0]
       8 [-]: NAMECALL R3 R3 K5 [0xD8140B94]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIF R3 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 4 [0x6687F6E0]
      13 [-]: NAMECALL R3 R3 K6 [0xCDE10C4A]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R6 R3   
      16 [-]: NAMECALL R4 R0 K7 [0x909AB605]
      17 [-]: CALL R4 2 1  
      18 [-]: FASTCALL1 62 R4 L3
      19 [-]: MOVE R6 R4   
      20 [-]: GETIMPORT R5 2 [0x7B998233]
      21 [-]: CALL R5 1 1  
L 3:  22 [-]: JUMPIFNOT R5 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NEWTABLE R5 0 0
      25 [-]: LOADN R8 1   
      26 [-]: LENGTH R6 R4 
      27 [-]: LOADN R7 1   
      28 [-]: FORNPREP R6 L10
L 5:  29 [-]: GETTABLE R9 R4 R8
      30 [-]: FASTCALL1 62 R9 L6
      31 [-]: MOVE R11 R9  
      32 [-]: GETIMPORT R10 2 [0x7B998233]
      33 [-]: CALL R10 1 1 
L 6:  34 [-]: JUMPIF R10 L9
      35 [-]: NAMECALL R10 R9 K8 [0x2047CFE7]
      36 [-]: CALL R10 1 1 
      37 [-]: JUMPIF R10 L9
      38 [-]: GETIMPORT R12 10 [0x2B0984FC]
      39 [-]: GETIMPORT R13 12 ["EMPTY_SYMBOL"]
      40 [-]: NAMECALL R10 R9 K13 [0x47901F07]
      41 [-]: CALL R10 3 1 
      42 [-]: GETIMPORT R13 15 [0x7324DFF0]
      43 [-]: GETUPVAL R14 0
      44 [-]: NAMECALL R11 R9 K13 [0x47901F07]
      45 [-]: CALL R11 3 1 
      46 [-]: FASTCALL1 62 R11 L7
      47 [-]: MOVE R13 R11 
      48 [-]: GETIMPORT R12 2 [0x7B998233]
      49 [-]: CALL R12 1 1 
L 7:  50 [-]: JUMPIF R12 L8
      51 [-]: MOVE R14 R2  
      52 [-]: GETUPVAL R15 1
      53 [-]: NAMECALL R12 R11 K16 [0xB94B0AB4]
      54 [-]: CALL R12 3 0 
L 8:  55 [-]: DUPTABLE R14 20
      56 [-]: SETTABLEKS R9 R14 K17 ["avatar"]
      57 [-]: SETTABLEKS R10 R14 K18 ["fx"]
      58 [-]: SETTABLEKS R11 R14 K19 ["beam"]
      59 [-]: FASTCALL2 52 R5 R14 L9
      60 [-]: MOVE R13 R5  
      61 [-]: GETIMPORT R12 23 [0x23D5322F]
      62 [-]: CALL R12 2 0 
L 9:  63 [-]: FORNLOOP R6 L5
L10:  64 [-]: NAMECALL R6 R2 K24 [0x1AC1655C]
      65 [-]: CALL R6 1 1  
      66 [-]: GETIMPORT R7 26 [0x89326C93]
      67 [-]: NAMECALL R7 R7 K27 [0x18D05D30]
      68 [-]: CALL R7 1 1  
      69 [-]: JUMPIFNOT R7 L11
      70 [-]: GETUPVAL R9 2
      71 [-]: NAMECALL R7 R6 K28 [0x857557DE]
      72 [-]: CALL R7 2 0  
      73 [-]: GETUPVAL R9 3
      74 [-]: LOADN R10 25 
      75 [-]: LOADN R11 6  
      76 [-]: LOADN R12 0  
      77 [-]: NAMECALL R7 R6 K29 [0xA383DE31]
      78 [-]: CALL R7 5 0  
      79 [-]: GETUPVAL R9 3
      80 [-]: LOADN R10 25 
      81 [-]: LOADN R11 6  
      82 [-]: LOADN R12 0  
      83 [-]: NAMECALL R7 R6 K30 [0x4CB29D1C]
      84 [-]: CALL R7 5 0  
      85 [-]: GETUPVAL R9 3
      86 [-]: LOADN R10 25 
      87 [-]: LOADN R11 6  
      88 [-]: LOADN R12 0  
      89 [-]: NAMECALL R7 R6 K31 [0x3A0E0670]
      90 [-]: CALL R7 5 0  
L11:  91 [-]: GETIMPORT R9 33 [0x8252B2B1]
      92 [-]: GETIMPORT R10 12 ["EMPTY_SYMBOL"]
      93 [-]: NAMECALL R7 R2 K13 [0x47901F07]
      94 [-]: CALL R7 3 1  
      95 [-]: LOADN R8 5   
L12:  96 [-]: LENGTH R9 R5 
      97 [-]: LOADN R10 0  
      98 [-]: JUMPIFNOTLT R10 R9 L30
      99 [-]: FASTCALL1 62 R2 L13
     100 [-]: MOVE R10 R2  
     101 [-]: GETIMPORT R9 2 [0x7B998233]
     102 [-]: CALL R9 1 1  
L13: 103 [-]: JUMPIF R9 L30
     104 [-]: LENGTH R11 R5
     105 [-]: LOADN R9 1   
     106 [-]: LOADN R10 -1 
     107 [-]: FORNPREP R9 L28
L14: 108 [-]: GETTABLE R13 R5 R11
     109 [-]: GETTABLEKS R12 R13 K17 ["avatar"]
     110 [-]: FASTCALL1 62 R12 L15
     111 [-]: MOVE R14 R12 
     112 [-]: GETIMPORT R13 2 [0x7B998233]
     113 [-]: CALL R13 1 1 
L15: 114 [-]: JUMPIF R13 L20
     115 [-]: NAMECALL R13 R12 K24 [0x1AC1655C]
     116 [-]: CALL R13 1 1 
     117 [-]: GETUPVAL R15 4
     118 [-]: NAMECALL R13 R13 K34 [0x8733746A]
     119 [-]: CALL R13 2 1 
     120 [-]: JUMPIFNOT R13 L20
     121 [-]: NAMECALL R13 R12 K24 [0x1AC1655C]
     122 [-]: CALL R13 1 1 
     123 [-]: LOADN R15 -1 
     124 [-]: NAMECALL R13 R13 K35 [0xCCF4FF18]
     125 [-]: CALL R13 2 0 
     126 [-]: LOADNIL R15  
     127 [-]: NAMECALL R13 R12 K36 [0x22C4E9DD]
     128 [-]: CALL R13 2 0 
     129 [-]: NAMECALL R13 R12 K37 [0xA2880940]
     130 [-]: CALL R13 1 0 
     131 [-]: GETTABLE R15 R5 R11
     132 [-]: GETTABLEKS R14 R15 K18 ["fx"]
     133 [-]: FASTCALL1 62 R14 L16
     134 [-]: GETIMPORT R13 2 [0x7B998233]
     135 [-]: CALL R13 1 1 
L16: 136 [-]: JUMPIF R13 L17
     137 [-]: GETTABLE R14 R5 R11
     138 [-]: GETTABLEKS R13 R14 K18 ["fx"]
     139 [-]: NAMECALL R13 R13 K37 [0xA2880940]
     140 [-]: CALL R13 1 0 
L17: 141 [-]: GETTABLE R15 R5 R11
     142 [-]: GETTABLEKS R14 R15 K19 ["beam"]
     143 [-]: FASTCALL1 62 R14 L18
     144 [-]: GETIMPORT R13 2 [0x7B998233]
     145 [-]: CALL R13 1 1 
L18: 146 [-]: JUMPIF R13 L19
     147 [-]: GETTABLE R14 R5 R11
     148 [-]: GETTABLEKS R13 R14 K19 ["beam"]
     149 [-]: NAMECALL R13 R13 K37 [0xA2880940]
     150 [-]: CALL R13 1 0 
L19: 151 [-]: GETIMPORT R13 39 [0x9C1F3B5A]
     152 [-]: MOVE R14 R5  
     153 [-]: MOVE R15 R11 
     154 [-]: CALL R13 2 0 
     155 [-]: JUMP L27
    
L20: 156 [-]: FASTCALL1 62 R12 L21
     157 [-]: MOVE R14 R12 
     158 [-]: GETIMPORT R13 2 [0x7B998233]
     159 [-]: CALL R13 1 1 
L21: 160 [-]: JUMPIF R13 L22
     161 [-]: NAMECALL R13 R12 K8 [0x2047CFE7]
     162 [-]: CALL R13 1 1 
     163 [-]: JUMPIFNOT R13 L27
L22: 164 [-]: GETTABLE R15 R5 R11
     165 [-]: GETTABLEKS R14 R15 K18 ["fx"]
     166 [-]: FASTCALL1 62 R14 L23
     167 [-]: GETIMPORT R13 2 [0x7B998233]
     168 [-]: CALL R13 1 1 
L23: 169 [-]: JUMPIF R13 L24
     170 [-]: GETTABLE R14 R5 R11
     171 [-]: GETTABLEKS R13 R14 K18 ["fx"]
     172 [-]: NAMECALL R13 R13 K37 [0xA2880940]
     173 [-]: CALL R13 1 0 
L24: 174 [-]: GETTABLE R15 R5 R11
     175 [-]: GETTABLEKS R14 R15 K19 ["beam"]
     176 [-]: FASTCALL1 62 R14 L25
     177 [-]: GETIMPORT R13 2 [0x7B998233]
     178 [-]: CALL R13 1 1 
L25: 179 [-]: JUMPIF R13 L26
     180 [-]: GETTABLE R14 R5 R11
     181 [-]: GETTABLEKS R13 R14 K19 ["beam"]
     182 [-]: NAMECALL R13 R13 K37 [0xA2880940]
     183 [-]: CALL R13 1 0 
L26: 184 [-]: GETIMPORT R13 39 [0x9C1F3B5A]
     185 [-]: MOVE R14 R5  
     186 [-]: MOVE R15 R11 
     187 [-]: CALL R13 2 0 
L27: 188 [-]: FORNLOOP R9 L14
L28: 189 [-]: LOADN R9 0   
     190 [-]: JUMPIFNOTLE R8 R9 L29
     191 [-]: LOADN R11 10 
     192 [-]: LOADB R12 1  
     193 [-]: NAMECALL R9 R0 K40 [0x6E19D3FE]
     194 [-]: CALL R9 3 0  
     195 [-]: LOADN R8 5   
L29: 196 [-]: GETIMPORT R9 42 [0x67652851]
     197 [-]: CALL R9 0 1  
     198 [-]: SUB R8 R8 R9 
     199 [-]: GETIMPORT R9 44 [0xCBD666E1]
     200 [-]: LOADN R10 0  
     201 [-]: CALL R9 1 0  
     202 [-]: JUMPBACK L12 
L30: 203 [-]: FASTCALL1 62 R2 L31
     204 [-]: MOVE R10 R2  
     205 [-]: GETIMPORT R9 2 [0x7B998233]
     206 [-]: CALL R9 1 1  
L31: 207 [-]: JUMPIFNOT R9 L32
     208 [-]: RETURN R0 0  
L32: 209 [-]: GETIMPORT R9 26 [0x89326C93]
     210 [-]: GETIMPORT R11 46 [0x463CBDBE]
     211 [-]: GETUPVAL R14 1
     212 [-]: NAMECALL R12 R2 K47 [0x003C792F]
     213 [-]: CALL R12 2 1 
     214 [-]: GETIMPORT R13 49 ["ZERO_ROTATION"]
     215 [-]: NAMECALL R9 R9 K50 [0x05909209]
     216 [-]: CALL R9 4 0  
     217 [-]: FASTCALL1 62 R7 L33
     218 [-]: MOVE R10 R7  
     219 [-]: GETIMPORT R9 2 [0x7B998233]
     220 [-]: CALL R9 1 1  
L33: 221 [-]: JUMPIF R9 L34
     222 [-]: NAMECALL R9 R7 K37 [0xA2880940]
     223 [-]: CALL R9 1 0  
L34: 224 [-]: GETIMPORT R9 26 [0x89326C93]
     225 [-]: NAMECALL R9 R9 K27 [0x18D05D30]
     226 [-]: CALL R9 1 1  
     227 [-]: JUMPIFNOT R9 L36
     228 [-]: GETUPVAL R11 2
     229 [-]: NAMECALL R9 R6 K51 [0x571105C9]
     230 [-]: CALL R9 2 0  
     231 [-]: GETUPVAL R11 3
     232 [-]: NAMECALL R9 R6 K52 [0x8E3E343E]
     233 [-]: CALL R9 2 0  
     234 [-]: GETUPVAL R11 3
     235 [-]: NAMECALL R9 R6 K53 [0x9326CA4B]
     236 [-]: CALL R9 2 0  
     237 [-]: GETUPVAL R11 3
     238 [-]: NAMECALL R9 R6 K54 [0x34E75661]
     239 [-]: CALL R9 2 0  
     240 [-]: GETIMPORT R9 26 [0x89326C93]
     241 [-]: NAMECALL R9 R9 K55 [0x29EF273D]
     242 [-]: CALL R9 1 1  
     243 [-]: NAMECALL R9 R9 K56 [0x66905CB0]
     244 [-]: CALL R9 1 1  
     245 [-]: NAMECALL R10 R2 K57 [0xFA9E477F]
     246 [-]: CALL R10 1 1 
     247 [-]: FASTCALL1 62 R10 L35
     248 [-]: MOVE R12 R10 
     249 [-]: GETIMPORT R11 2 [0x7B998233]
     250 [-]: CALL R11 1 1 
L35: 251 [-]: JUMPIF R11 L36
     252 [-]: GETUPVAL R13 5
     253 [-]: LOADN R14 0  
     254 [-]: NAMECALL R11 R10 K58 [0x6E0C2EE3]
     255 [-]: CALL R11 3 0 
     256 [-]: GETUPVAL R13 6
     257 [-]: NAMECALL R14 R9 K59 [0xEFC92A3E]
     258 [-]: CALL R14 1 -1
     259 [-]: NAMECALL R11 R10 K58 [0x6E0C2EE3]
     260 [-]: CALL R11 -1 0
L36: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x2D0A291F]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K5 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K5 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K5 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K6 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 8 [0xCBD666E1]
      25 [-]: LOADK R4 K9 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K6 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  



