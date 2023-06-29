; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.TableLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 0  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: LOADNIL R17  
      31 [-]: LOADNIL R18  
      32 [-]: LOADNIL R19  
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: LOADNIL R22  
      36 [-]: LOADB R23 0  
      37 [-]: GETIMPORT R24 9 [0x0469F296]
      38 [-]: LOADK R25 K10 ["OrbSpawnBountyE"]
      39 [-]: CALL R24 1 1 
      40 [-]: GETIMPORT R25 9 [0x0469F296]
      41 [-]: LOADK R26 K11 ["OrbPatrolBountyE"]
      42 [-]: CALL R25 1 1 
      43 [-]: GETIMPORT R26 9 [0x0469F296]
      44 [-]: LOADK R27 K12 ["SolarisQuestBountyD"]
      45 [-]: CALL R26 1 1 
      46 [-]: DUPCLOSURE R27 K13 []
      47 [-]: NEWCLOSURE R28 P1
      48 [-]: MOVE R1 R23  
      49 [-]: MOVE R0 R3   
      50 [-]: NEWCLOSURE R29 P2
      51 [-]: MOVE R1 R14  
      52 [-]: MOVE R0 R3   
      53 [-]: MOVE R1 R19  
      54 [-]: MOVE R1 R7   
      55 [-]: MOVE R1 R21  
      56 [-]: MOVE R1 R22  
      57 [-]: MOVE R0 R26  
      58 [-]: MOVE R1 R20  
      59 [-]: MOVE R1 R18  
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R1 R13  
      62 [-]: MOVE R1 R16  
      63 [-]: MOVE R0 R4   
      64 [-]: MOVE R0 R5   
      65 [-]: MOVE R1 R23  
      66 [-]: MOVE R1 R8   
      67 [-]: NEWCLOSURE R30 P3
      68 [-]: MOVE R1 R7   
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R1 R12  
      72 [-]: MOVE R1 R9   
      73 [-]: MOVE R1 R10  
      74 [-]: MOVE R1 R11  
      75 [-]: MOVE R1 R15  
      76 [-]: MOVE R1 R13  
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R1 R16  
      79 [-]: MOVE R1 R21  
      80 [-]: MOVE R0 R24  
      81 [-]: MOVE R1 R22  
      82 [-]: MOVE R0 R25  
      83 [-]: MOVE R1 R14  
      84 [-]: MOVE R0 R1   
      85 [-]: MOVE R0 R29  
      86 [-]: MOVE R0 R0   
      87 [-]: NEWCLOSURE R31 P4
      88 [-]: MOVE R0 R30  
      89 [-]: MOVE R1 R14  
      90 [-]: SETGLOBAL R31 K14 ["Start"]
      91 [-]: NEWCLOSURE R31 P5
      92 [-]: MOVE R0 R1   
      93 [-]: MOVE R1 R8   
      94 [-]: SETGLOBAL R31 K15 ["PlayersLeaving"]
      95 [-]: NEWCLOSURE R31 P6
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R1 R8   
      98 [-]: SETGLOBAL R31 K16 ["PlayersReturning"]
      99 [-]: CLOSEUPVALS R6
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xD10F3DE8]
       4 [-]: LOADK R1 K1 ["/Lotus/Language/SolarisQuest/KDriveSecondaryWeaponTutorial_KBM"]
       5 [-]: LOADN R2 5   
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0x2BEB71D2]
       5 [-]: LOADK R2 K2 ["DEBUG STAGE: "]
       6 [-]: GETIMPORT R3 4 [0x64FB1586]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R1 -1 0 
      10 [-]: JUMPXEQKN R0 K5 L8 NOT [1]
      11 [-]: GETUPVAL R2 1
      12 [-]: GETTABLEKS R1 R2 K6 [0xA1DF01D6]
      13 [-]: LOADK R2 K7 ["/Lotus/Language/SolarisQuest/EscapeOnKDrive"]
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R1 3
      16 [-]: GETIMPORT R3 9 [0xF1161B68]
      17 [-]: GETUPVAL R4 4
      18 [-]: NAMECALL R4 R4 K10 [0xD1586535]
      19 [-]: CALL R4 1 1  
      20 [-]: GETUPVAL R5 4
      21 [-]: NAMECALL R5 R5 K11 [0xCB3851B8]
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R1 R1 K12 [0x6CD833C5]
      24 [-]: CALL R1 -1 1 
      25 [-]: SETUPVAL R1 2
      26 [-]: GETUPVAL R1 2
      27 [-]: GETUPVAL R3 5
      28 [-]: NAMECALL R1 R1 K13 [0x39954E19]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R3 6
      32 [-]: LOADN R4 1   
      33 [-]: NAMECALL R1 R1 K14 [0x6E0C2EE3]
      34 [-]: CALL R1 3 0  
      35 [-]: GETUPVAL R1 2
      36 [-]: NAMECALL R1 R1 K15 [0xBB610E5B]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 7
      39 [-]: GETIMPORT R1 17 [0x89326C93]
      40 [-]: GETIMPORT R3 19 [0x0469F296]
      41 [-]: LOADK R4 K20 ["SolarisQuestKDriveSpawn"]
      42 [-]: CALL R3 1 -1 
      43 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      44 [-]: CALL R1 -1 1 
      45 [-]: NAMECALL R2 R1 K10 [0xD1586535]
      46 [-]: CALL R2 1 1  
      47 [-]: NAMECALL R3 R1 K11 [0xCB3851B8]
      48 [-]: CALL R3 1 1  
      49 [-]: GETUPVAL R4 3
      50 [-]: GETIMPORT R6 23 [0xBEA8F806]
      51 [-]: MOVE R7 R2   
      52 [-]: MOVE R8 R3   
      53 [-]: GETIMPORT R9 19 [0x0469F296]
      54 [-]: LOADK R10 K24 ["KDrive"]
      55 [-]: CALL R9 1 -1 
      56 [-]: NAMECALL R4 R4 K12 [0x6CD833C5]
      57 [-]: CALL R4 -1 1 
      58 [-]: NAMECALL R5 R4 K15 [0xBB610E5B]
      59 [-]: CALL R5 1 1  
      60 [-]: NAMECALL R6 R5 K25 [0x1AC1655C]
      61 [-]: CALL R6 1 1  
      62 [-]: FASTCALL1 62 R6 L0
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 27 [0x7B998233]
      65 [-]: CALL R7 1 1  
L 0:  66 [-]: JUMPIF R7 L1 
      67 [-]: GETIMPORT R9 19 [0x0469F296]
      68 [-]: LOADK R10 K28 ["kDriveInvul"]
      69 [-]: CALL R9 1 1  
      70 [-]: LOADN R10 25 
      71 [-]: LOADN R11 6  
      72 [-]: LOADN R12 0  
      73 [-]: NAMECALL R7 R6 K29 [0xA383DE31]
      74 [-]: CALL R7 5 0  
L 1:  75 [-]: GETIMPORT R7 17 [0x89326C93]
      76 [-]: GETIMPORT R9 31 [0xBB76409B]
      77 [-]: GETIMPORT R11 33 [0xA421AF95]
      78 [-]: LOADN R12 0  
      79 [-]: LOADK R13 K34 [0.5]
      80 [-]: LOADN R14 0  
      81 [-]: CALL R11 3 1 
      82 [-]: ADD R10 R2 R11
      83 [-]: MOVE R11 R3  
      84 [-]: NAMECALL R7 R7 K35 [0x05909209]
      85 [-]: CALL R7 4 1  
      86 [-]: SETUPVAL R7 8
L 2:  87 [-]: GETIMPORT R7 17 [0x89326C93]
      88 [-]: NAMECALL R7 R7 K36 [0x78298275]
      89 [-]: CALL R7 1 1  
      90 [-]: GETIMPORT R10 38 [0x54A2365C]
      91 [-]: NAMECALL R8 R7 K39 [0xF2DEAF69]
      92 [-]: CALL R8 2 1  
      93 [-]: JUMPIF R8 L3 
      94 [-]: GETIMPORT R8 41 [0xCBD666E1]
      95 [-]: LOADK R9 K34 [0.5]
      96 [-]: CALL R8 1 0  
      97 [-]: JUMPBACK L2  
L 3:  98 [-]: GETIMPORT R7 43 [0xBE190284]
      99 [-]: NAMECALL R7 R7 K44 [0xABF50B1C]
     100 [-]: CALL R7 1 1  
     101 [-]: FASTCALL1 62 R7 L4
     102 [-]: MOVE R9 R7   
     103 [-]: GETIMPORT R8 27 [0x7B998233]
     104 [-]: CALL R8 1 1  
L 4: 105 [-]: JUMPIF R8 L5 
     106 [-]: LOADN R10 0  
     107 [-]: NAMECALL R8 R7 K45 [0x8CFF1D7A]
     108 [-]: CALL R8 2 0  
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R8 R7 K46 [0x543A0B5E]
     111 [-]: CALL R8 2 0  
L 5: 112 [-]: GETUPVAL R8 8
     113 [-]: FASTCALL1 62 R8 L6
     114 [-]: MOVE R10 R8  
     115 [-]: GETIMPORT R9 27 [0x7B998233]
     116 [-]: CALL R9 1 1  
L 6: 117 [-]: JUMPIF R9 L7 
     118 [-]: NAMECALL R9 R8 K47 [0xA2880940]
     119 [-]: CALL R9 1 0  
L 7: 120 [-]: GETUPVAL R8 0
     121 [-]: LOADN R10 2  
     122 [-]: NAMECALL R8 R8 K48 [0x8ABFF40E]
     123 [-]: CALL R8 2 0  
     124 [-]: RETURN R0 0  
L 8: 125 [-]: JUMPXEQKN R0 K49 L28 NOT [2]
     126 [-]: GETUPVAL R2 9
     127 [-]: GETTABLEKS R1 R2 K50 [0x9742B85B]
     128 [-]: GETUPVAL R2 10
     129 [-]: GETIMPORT R3 19 [0x0469F296]
     130 [-]: GETUPVAL R5 11
     131 [-]: LOADK R6 K51 ["_KDrive"]
     132 [-]: CONCAT R4 R5 R6
     133 [-]: CALL R3 1 -1 
     134 [-]: CALL R1 -1 0 
     135 [-]: GETIMPORT R1 17 [0x89326C93]
     136 [-]: GETIMPORT R3 19 [0x0469F296]
     137 [-]: LOADK R4 K52 ["SolarisQuestFinalEncounter"]
     138 [-]: CALL R3 1 -1 
     139 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
     140 [-]: CALL R1 -1 1 
     141 [-]: NAMECALL R2 R1 K10 [0xD1586535]
     142 [-]: CALL R2 1 1  
     143 [-]: NAMECALL R3 R1 K53 [0xC5B92518]
     144 [-]: CALL R3 1 1  
     145 [-]: LOADNIL R4   
     146 [-]: GETUPVAL R6 12
     147 [-]: GETTABLEKS R5 R6 K54 [0xCDCBD25D]
     148 [-]: GETIMPORT R6 56 [0x1D376DF1]
     149 [-]: MOVE R7 R2   
     150 [-]: MOVE R8 R3   
     151 [-]: CALL R5 3 1  
     152 [-]: SETUPVAL R5 8
     153 [-]: GETIMPORT R5 33 [0xA421AF95]
     154 [-]: LOADN R6 0   
     155 [-]: LOADN R7 1   
     156 [-]: LOADN R8 0   
     157 [-]: CALL R5 3 1  
     158 [-]: NEWTABLE R6 0 0
L 9: 159 [-]: GETIMPORT R7 17 [0x89326C93]
     160 [-]: NAMECALL R7 R7 K36 [0x78298275]
     161 [-]: CALL R7 1 1  
     162 [-]: MOVE R4 R7   
     163 [-]: GETIMPORT R7 58 [0x4EC73E73]
     164 [-]: MOVE R8 R6   
     165 [-]: CALL R7 1 1  
     166 [-]: JUMPIF R7 L11
     167 [-]: FASTCALL1 62 R4 L10
     168 [-]: MOVE R8 R4   
     169 [-]: GETIMPORT R7 27 [0x7B998233]
     170 [-]: CALL R7 1 1  
L10: 171 [-]: JUMPIF R7 L11
     172 [-]: GETIMPORT R9 38 [0x54A2365C]
     173 [-]: NAMECALL R7 R4 K39 [0xF2DEAF69]
     174 [-]: CALL R7 2 1  
     175 [-]: JUMPIF R7 L11
     176 [-]: GETUPVAL R8 13
     177 [-]: GETTABLEKS R7 R8 K59 [0x115BEAC6]
     178 [-]: GETIMPORT R8 17 [0x89326C93]
     179 [-]: GETIMPORT R10 38 [0x54A2365C]
     180 [-]: NAMECALL R8 R8 K60 [0xFB669000]
     181 [-]: CALL R8 2 1  
     182 [-]: NEWCLOSURE R9 P0
     183 [-]: MOVE R0 R5   
     184 [-]: CALL R7 2 1  
     185 [-]: MOVE R6 R7   
     186 [-]: GETUPVAL R7 8
     187 [-]: NAMECALL R7 R7 K61 [0xF4E253B6]
     188 [-]: CALL R7 1 0  
L11: 189 [-]: GETIMPORT R7 58 [0x4EC73E73]
     190 [-]: MOVE R8 R6   
     191 [-]: CALL R7 1 1  
     192 [-]: JUMPIFNOT R7 L16
     193 [-]: GETIMPORT R9 38 [0x54A2365C]
     194 [-]: NAMECALL R7 R4 K39 [0xF2DEAF69]
     195 [-]: CALL R7 2 1  
     196 [-]: JUMPIFNOT R7 L16
     197 [-]: GETIMPORT R7 63 [0xC8802016]
     198 [-]: MOVE R8 R6   
     199 [-]: CALL R7 1 3  
     200 [-]: FORGPREP_INEXT R7 L15
L12: 201 [-]: FASTCALL1 62 R11 L13
     202 [-]: MOVE R13 R11 
     203 [-]: GETIMPORT R12 27 [0x7B998233]
     204 [-]: CALL R12 1 1 
L13: 205 [-]: JUMPIF R12 L14
     206 [-]: NAMECALL R12 R11 K47 [0xA2880940]
     207 [-]: CALL R12 1 0 
L14: 208 [-]: LOADNIL R12  
     209 [-]: SETTABLE R12 R6 R10
L15: 210 [-]: FORGLOOP R7 L12 2 [inext]
     211 [-]: GETUPVAL R7 8
     212 [-]: NAMECALL R7 R7 K64 [0x383D2E7D]
     213 [-]: CALL R7 1 0  
L16: 214 [-]: FASTCALL1 62 R4 L17
     215 [-]: MOVE R8 R4   
     216 [-]: GETIMPORT R7 27 [0x7B998233]
     217 [-]: CALL R7 1 1  
L17: 218 [-]: JUMPIF R7 L19
     219 [-]: MOVE R9 R2   
     220 [-]: NAMECALL R7 R4 K65 [0x1F420A3A]
     221 [-]: CALL R7 2 1  
     222 [-]: MULK R8 R3 K66 [3]
     223 [-]: JUMPIFNOTLE R7 R8 L18
     224 [-]: JUMP L20
    
L18: 225 [-]: GETUPVAL R8 14
     226 [-]: JUMPIF R8 L19
     227 [-]: MULK R8 R3 K67 [11]
     228 [-]: JUMPIFNOTLE R7 R8 L19
     229 [-]: GETIMPORT R10 38 [0x54A2365C]
     230 [-]: NAMECALL R8 R4 K39 [0xF2DEAF69]
     231 [-]: CALL R8 2 1  
     232 [-]: JUMPIFNOT R8 L19
     233 [-]: LOADB R8 1   
     234 [-]: SETUPVAL R8 14
     235 [-]: GETUPVAL R9 1
     236 [-]: GETTABLEKS R8 R9 K68 [0xD10F3DE8]
     237 [-]: LOADK R9 K69 ["/Lotus/Language/SolarisQuest/KDriveSecondaryWeaponTutorial_KBM"]
     238 [-]: LOADN R10 5  
     239 [-]: CALL R8 2 0  
L19: 240 [-]: GETIMPORT R7 41 [0xCBD666E1]
     241 [-]: LOADN R8 1   
     242 [-]: CALL R7 1 0  
     243 [-]: JUMPBACK L9  
L20: 244 [-]: FASTCALL1 62 R4 L21
     245 [-]: MOVE R8 R4   
     246 [-]: GETIMPORT R7 27 [0x7B998233]
     247 [-]: CALL R7 1 1  
L21: 248 [-]: JUMPIF R7 L22
     249 [-]: MOVE R9 R2   
     250 [-]: NAMECALL R7 R4 K65 [0x1F420A3A]
     251 [-]: CALL R7 2 1  
     252 [-]: JUMPIFNOTLE R7 R3 L22
     253 [-]: GETIMPORT R7 17 [0x89326C93]
     254 [-]: NAMECALL R7 R7 K36 [0x78298275]
     255 [-]: CALL R7 1 1  
     256 [-]: MOVE R4 R7   
     257 [-]: GETIMPORT R7 41 [0xCBD666E1]
     258 [-]: LOADN R8 0   
     259 [-]: CALL R7 1 0  
     260 [-]: JUMPBACK L20 
L22: 261 [-]: GETIMPORT R7 58 [0x4EC73E73]
     262 [-]: MOVE R8 R6   
     263 [-]: CALL R7 1 1  
     264 [-]: JUMPIFNOT R7 L25
     265 [-]: GETIMPORT R7 63 [0xC8802016]
     266 [-]: MOVE R8 R6   
     267 [-]: CALL R7 1 3  
     268 [-]: FORGPREP_INEXT R7 L24
L23: 269 [-]: NAMECALL R12 R11 K47 [0xA2880940]
     270 [-]: CALL R12 1 0 
L24: 271 [-]: FORGLOOP R7 L23 2 [inext]
     272 [-]: LOADNIL R6   
L25: 273 [-]: GETIMPORT R7 43 [0xBE190284]
     274 [-]: NAMECALL R7 R7 K44 [0xABF50B1C]
     275 [-]: CALL R7 1 1  
     276 [-]: FASTCALL1 62 R7 L26
     277 [-]: MOVE R9 R7   
     278 [-]: GETIMPORT R8 27 [0x7B998233]
     279 [-]: CALL R8 1 1  
L26: 280 [-]: JUMPIF R8 L27
     281 [-]: LOADN R10 0  
     282 [-]: NAMECALL R8 R7 K45 [0x8CFF1D7A]
     283 [-]: CALL R8 2 0  
     284 [-]: LOADB R10 1  
     285 [-]: NAMECALL R8 R7 K46 [0x543A0B5E]
     286 [-]: CALL R8 2 0  
L27: 287 [-]: GETUPVAL R8 0
     288 [-]: LOADN R10 3  
     289 [-]: NAMECALL R8 R8 K48 [0x8ABFF40E]
     290 [-]: CALL R8 2 0  
     291 [-]: RETURN R0 0  
L28: 292 [-]: JUMPXEQKN R0 K66 L33 NOT [3]
     293 [-]: GETUPVAL R2 1
     294 [-]: GETTABLEKS R1 R2 K70 [0xDC3B2033]
     295 [-]: CALL R1 0 0  
     296 [-]: GETUPVAL R2 9
     297 [-]: GETTABLEKS R1 R2 K50 [0x9742B85B]
     298 [-]: GETUPVAL R2 10
     299 [-]: GETIMPORT R3 19 [0x0469F296]
     300 [-]: GETUPVAL R5 11
     301 [-]: LOADK R6 K71 ["_Done"]
     302 [-]: CONCAT R4 R5 R6
     303 [-]: CALL R3 1 -1 
     304 [-]: CALL R1 -1 0 
     305 [-]: GETUPVAL R2 9
     306 [-]: GETTABLEKS R1 R2 K72 [0xFC87A231]
     307 [-]: CALL R1 0 0  
     308 [-]: GETUPVAL R1 7
     309 [-]: FASTCALL1 62 R1 L29
     310 [-]: MOVE R3 R1   
     311 [-]: GETIMPORT R2 27 [0x7B998233]
     312 [-]: CALL R2 1 1  
L29: 313 [-]: JUMPIF R2 L30
     314 [-]: NAMECALL R2 R1 K47 [0xA2880940]
     315 [-]: CALL R2 1 0  
L30: 316 [-]: GETUPVAL R1 8
     317 [-]: FASTCALL1 62 R1 L31
     318 [-]: MOVE R3 R1   
     319 [-]: GETIMPORT R2 27 [0x7B998233]
     320 [-]: CALL R2 1 1  
L31: 321 [-]: JUMPIF R2 L32
     322 [-]: NAMECALL R2 R1 K47 [0xA2880940]
     323 [-]: CALL R2 1 0  
L32: 324 [-]: GETUPVAL R2 1
     325 [-]: GETTABLEKS R1 R2 K73 [0xF158D74D]
     326 [-]: CALL R1 0 0  
     327 [-]: GETUPVAL R2 1
     328 [-]: GETTABLEKS R1 R2 K70 [0xDC3B2033]
     329 [-]: CALL R1 0 0  
     330 [-]: GETUPVAL R1 0
     331 [-]: NAMECALL R1 R1 K74 [0x588ED000]
     332 [-]: CALL R1 1 0  
     333 [-]: GETUPVAL R1 15
     334 [-]: LOADN R3 4   
     335 [-]: NAMECALL R1 R1 K75 [0xFE9DC265]
     336 [-]: CALL R1 2 0  
     337 [-]: RETURN R0 0  
L33: 338 [-]: JUMPXEQKN R0 K66 L38 NOT [3]
     339 [-]: GETUPVAL R1 7
     340 [-]: FASTCALL1 62 R1 L34
     341 [-]: MOVE R3 R1   
     342 [-]: GETIMPORT R2 27 [0x7B998233]
     343 [-]: CALL R2 1 1  
L34: 344 [-]: JUMPIF R2 L35
     345 [-]: NAMECALL R2 R1 K47 [0xA2880940]
     346 [-]: CALL R2 1 0  
L35: 347 [-]: GETUPVAL R1 8
     348 [-]: FASTCALL1 62 R1 L36
     349 [-]: MOVE R3 R1   
     350 [-]: GETIMPORT R2 27 [0x7B998233]
     351 [-]: CALL R2 1 1  
L36: 352 [-]: JUMPIF R2 L37
     353 [-]: NAMECALL R2 R1 K47 [0xA2880940]
     354 [-]: CALL R2 1 0  
L37: 355 [-]: GETUPVAL R2 1
     356 [-]: GETTABLEKS R1 R2 K73 [0xF158D74D]
     357 [-]: CALL R1 0 0  
     358 [-]: GETUPVAL R2 1
     359 [-]: GETTABLEKS R1 R2 K70 [0xDC3B2033]
     360 [-]: CALL R1 0 0  
     361 [-]: GETUPVAL R1 0
     362 [-]: NAMECALL R1 R1 K74 [0x588ED000]
     363 [-]: CALL R1 1 0  
     364 [-]: GETUPVAL R1 15
     365 [-]: LOADN R3 5   
     366 [-]: NAMECALL R1 R1 K75 [0xFE9DC265]
     367 [-]: CALL R1 2 0  
L38: 368 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [0xBE190284]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0xC5B92518]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K12 [0x7C97B143]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 6
      29 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 7
      32 [-]: GETUPVAL R1 7
      33 [-]: NAMECALL R1 R1 K14 [0xE4C355E2]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 8
      36 [-]: GETIMPORT R1 1 [0x89326C93]
      37 [-]: NAMECALL R1 R1 K15 [0x7D108DDB]
      38 [-]: CALL R1 1 1  
      39 [-]: SETUPVAL R1 9
      40 [-]: GETUPVAL R1 7
      41 [-]: NAMECALL R1 R1 K16 [0xE223E2B1]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 10
      44 [-]: GETIMPORT R1 1 [0x89326C93]
      45 [-]: GETUPVAL R3 12
      46 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      47 [-]: CALL R1 2 1  
      48 [-]: SETUPVAL R1 11
      49 [-]: GETIMPORT R1 1 [0x89326C93]
      50 [-]: GETUPVAL R3 14
      51 [-]: NAMECALL R1 R1 K17 [0x46A0EBF5]
      52 [-]: CALL R1 2 1  
      53 [-]: SETUPVAL R1 13
      54 [-]: GETUPVAL R2 16
      55 [-]: GETTABLEKS R1 R2 K18 [0xC9013731]
      56 [-]: GETUPVAL R2 17
      57 [-]: GETUPVAL R3 2
      58 [-]: NEWTABLE R4 0 0
      59 [-]: CALL R1 3 1  
      60 [-]: SETUPVAL R1 15
      61 [-]: LOADK R3 K19 ["PlayersLeaving"]
      62 [-]: GETIMPORT R4 21 [0x0469F296]
      63 [-]: LOADK R5 K22 ["LeavingCB"]
      64 [-]: CALL R4 1 -1 
      65 [-]: NAMECALL R1 R0 K23 [0xE19C3F44]
      66 [-]: CALL R1 -1 0 
      67 [-]: LOADK R3 K24 ["PlayersReturning"]
      68 [-]: GETIMPORT R4 21 [0x0469F296]
      69 [-]: LOADK R5 K25 ["ReturningCB"]
      70 [-]: CALL R4 1 -1 
      71 [-]: NAMECALL R1 R0 K26 [0x3F86F5A0]
      72 [-]: CALL R1 -1 0 
      73 [-]: GETUPVAL R1 0
      74 [-]: LOADB R3 0   
      75 [-]: NAMECALL R1 R1 K27 [0x2D2BDBB8]
      76 [-]: CALL R1 2 0  
      77 [-]: GETUPVAL R1 2
      78 [-]: NAMECALL R1 R1 K28 [0xABE61691]
      79 [-]: CALL R1 1 1  
      80 [-]: JUMPXEQKN R1 K29 L2 NOT [0]
      81 [-]: GETUPVAL R2 3
      82 [-]: LOADN R4 1   
      83 [-]: NAMECALL R2 R2 K30 [0x5B18BB5D]
      84 [-]: CALL R2 2 0  
L 2:  85 [-]: GETUPVAL R2 15
      86 [-]: GETUPVAL R5 18
      87 [-]: GETTABLEKS R4 R5 K31 [0x06D055F9]
      88 [-]: JUMPXEQKN R1 K29 L3 [0]
      89 [-]: LOADB R5 0 +1
L 3:  90 [-]: LOADB R5 1   
L 4:  91 [-]: LOADN R6 1   
      92 [-]: MOVE R7 R1   
      93 [-]: CALL R4 3 -1 
      94 [-]: NAMECALL R2 R2 K32 [0x8ABFF40E]
      95 [-]: CALL R2 -1 0 
      96 [-]: NAMECALL R2 R0 K33 [0xEFE6CAD1]
      97 [-]: CALL R2 1 1  
      98 [-]: LOADN R3 1   
      99 [-]: JUMPIFNOTEQ R2 R3 L5
     100 [-]: LOADN R4 2   
     101 [-]: NAMECALL R2 R0 K34 [0xFE9DC265]
     102 [-]: CALL R2 2 0  
L 5: 103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L1
       9 [-]: GETIMPORT R3 2 [0xFFF641AF]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L1 [3]
      17 [-]: GETIMPORT R3 6 [0xCBD666E1]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: GETIMPORT R5 8 [0x0469F296]
      22 [-]: LOADK R6 K9 ["LeavingCB"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R0 K10 [0x3D412E0D]
      25 [-]: CALL R3 -1 0 
      26 [-]: GETIMPORT R5 8 [0x0469F296]
      27 [-]: LOADK R6 K11 ["ReturningCB"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R0 K12 [0x136A027D]
      30 [-]: CALL R3 -1 0 
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  



