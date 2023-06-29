; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE2"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x00046924]
       5 [-]: LOADN R2 90  
       6 [-]: LOADN R3 90  
       7 [-]: LOADN R4 0   
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R2 6 [0xA421AF95]
      10 [-]: LOADN R3 0   
      11 [-]: LOADK R4 K7 [-0.20000000000000001]
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: GETIMPORT R3 9 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K10 [0x29EF273D]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 12 [0x2D0FAD09]
      18 [-]: LOADK R5 K13 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 1 [0x0469F296]
      21 [-]: LOADK R6 K14 ["MindControlled"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 1 [0x0469F296]
      24 [-]: LOADK R7 K15 ["ChestOpen"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 1 [0x0469F296]
      27 [-]: LOADK R8 K16 ["Alpha"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 1 [0x0469F296]
      30 [-]: LOADK R9 K17 ["UpdateMinionFaction"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 1 [0x0469F296]
      33 [-]: LOADK R10 K18 ["RusherBroods"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 1 [0x0469F296]
      36 [-]: LOADK R11 K19 ["BroodCooldown"]
      37 [-]: CALL R10 1 1 
      38 [-]: LOADNIL R11  
      39 [-]: DUPCLOSURE R12 K20 []
      40 [-]: SETGLOBAL R12 K21 ["NpcEvaluateAbility"]
      41 [-]: NEWCLOSURE R12 P1
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R0 R6   
      47 [-]: MOVE R0 R3   
      48 [-]: MOVE R0 R9   
      49 [-]: MOVE R0 R10  
      50 [-]: MOVE R0 R7   
      51 [-]: MOVE R0 R5   
      52 [-]: MOVE R0 R8   
      53 [-]: MOVE R0 R4   
      54 [-]: SETGLOBAL R12 K22 ["ActivateAbility"]
      55 [-]: DUPCLOSURE R12 K23 []
      56 [-]: SETGLOBAL R12 K24 ["ProjUpdate"]
      57 [-]: DUPCLOSURE R12 K25 []
      58 [-]: SETGLOBAL R12 K26 ["FadeDown"]
      59 [-]: DUPCLOSURE R12 K27 []
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R0 R4   
      63 [-]: SETGLOBAL R12 K28 ["DeathSpawn"]
      64 [-]: NEWCLOSURE R12 P5
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R0 R5   
      67 [-]: SETGLOBAL R12 K17 ["UpdateMinionFaction"]
      68 [-]: DUPCLOSURE R12 K29 []
      69 [-]: SETGLOBAL R12 K30 ["DeathTimer"]
      70 [-]: CLOSEUPVALS R11
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   
       1 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R6 2 [0x4243A037]
       4 [-]: NAMECALL R4 R3 K3 [0xCAA7A17B]
       5 [-]: CALL R4 2 1  
       6 [-]: GETIMPORT R5 5 [0x89326C93]
       7 [-]: GETIMPORT R7 7 [0xF32BCA76]
       8 [-]: NAMECALL R8 R1 K8 [0xD1586535]
       9 [-]: CALL R8 1 1  
      10 [-]: LOADN R9 0   
      11 [-]: LOADN R10 40 
      12 [-]: NAMECALL R5 R5 K9 [0xFB669000]
      13 [-]: CALL R5 5 1  
      14 [-]: LENGTH R6 R5 
      15 [-]: GETIMPORT R7 11 [0xA4B77C52]
      16 [-]: JUMPIFNOTLE R7 R6 L0
      17 [-]: LOADN R6 0   
      18 [-]: RETURN R6 1  
L 0:  19 [-]: LOADN R8 1   
      20 [-]: LENGTH R6 R4 
      21 [-]: LOADN R7 1   
      22 [-]: FORNPREP R6 L2
L 1:  23 [-]: GETTABLE R11 R4 R8
      24 [-]: NAMECALL R9 R1 K12 [0xBEBAD19F]
      25 [-]: CALL R9 2 1  
      26 [-]: LOADN R11 1  
      27 [-]: GETIMPORT R13 2 [0x4243A037]
      28 [-]: DIV R12 R9 R13
      29 [-]: SUB R10 R11 R12
      30 [-]: ADD R2 R2 R10
      31 [-]: FORNLOOP R6 L1
L 2:  32 [-]: LENGTH R6 R4 
      33 [-]: LOADN R7 1   
      34 [-]: JUMPIFNOTLT R7 R6 L3
      35 [-]: LENGTH R6 R4 
      36 [-]: DIV R2 R2 R6 
L 3:  37 [-]: RETURN R2 1  


; Name:            
; Defined at line: 63
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: SETUPVAL R1 0
       1 [-]: GETIMPORT R5 1 [0x0ED8B456]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 3 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: GETIMPORT R6 1 [0x0ED8B456]
       7 [-]: LOADB R7 1   
       8 [-]: LOADN R8 3   
       9 [-]: LOADN R9 1   
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R4 R1 K4 [0x7027C544]
      12 [-]: CALL R4 6 0  
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R5 R1   
      15 [-]: GETIMPORT R4 3 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 2:  17 [-]: JUMPIFNOT R4 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R4 R1 K5 [0xFA9E477F]
      20 [-]: CALL R4 1 1  
      21 [-]: GETIMPORT R6 7 [0x4FA79A51]
      22 [-]: FASTCALL1 62 R6 L4
      23 [-]: GETIMPORT R5 3 [0x7B998233]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L5 
      26 [-]: GETIMPORT R7 7 [0x4FA79A51]
      27 [-]: LOADB R8 0   
      28 [-]: LOADN R9 0   
      29 [-]: LOADB R10 0  
      30 [-]: NAMECALL R5 R1 K8 [0x659D451F]
      31 [-]: CALL R5 5 0  
L 5:  32 [-]: NEWTABLE R5 0 0
      33 [-]: GETIMPORT R6 10 [0xC8802016]
      34 [-]: GETIMPORT R7 12 [0xB7560D8C]
      35 [-]: CALL R6 1 3  
      36 [-]: FORGPREP_INEXT R6 L7
L 6:  37 [-]: MOVE R13 R10 
      38 [-]: GETUPVAL R14 1
      39 [-]: GETUPVAL R15 2
      40 [-]: GETUPVAL R16 3
      41 [-]: NAMECALL R11 R1 K13 [0x47901F07]
      42 [-]: CALL R11 5 1 
      43 [-]: FASTCALL2 52 R5 R11 L7
      44 [-]: MOVE R13 R5  
      45 [-]: MOVE R14 R11 
      46 [-]: GETIMPORT R12 16 [0x23D5322F]
      47 [-]: CALL R12 2 0 
L 7:  48 [-]: FORGLOOP R6 L6 2 [inext]
      49 [-]: GETIMPORT R7 18 [0xBA16F1C9]
      50 [-]: FASTCALL1 62 R7 L8
      51 [-]: GETIMPORT R6 3 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 8:  53 [-]: JUMPIF R6 L9 
      54 [-]: GETIMPORT R8 18 [0xBA16F1C9]
      55 [-]: LOADB R9 0   
      56 [-]: LOADN R10 3  
      57 [-]: LOADN R11 2  
      58 [-]: LOADB R12 1  
      59 [-]: NAMECALL R6 R1 K4 [0x7027C544]
      60 [-]: CALL R6 6 0  
L 9:  61 [-]: NAMECALL R6 R1 K19 [0x1AC1655C]
      62 [-]: CALL R6 1 1  
      63 [-]: GETUPVAL R8 4
      64 [-]: LOADN R9 25  
      65 [-]: LOADN R10 0  
      66 [-]: LOADN R11 2  
      67 [-]: NAMECALL R6 R6 K20 [0xA383DE31]
      68 [-]: CALL R6 5 0  
      69 [-]: LOADNIL R6   
      70 [-]: GETUPVAL R8 5
      71 [-]: FASTCALL1 62 R8 L10
      72 [-]: GETIMPORT R7 3 [0x7B998233]
      73 [-]: CALL R7 1 1  
L10:  74 [-]: JUMPIF R7 L11
      75 [-]: GETUPVAL R7 5
      76 [-]: NAMECALL R7 R7 K21 [0x66905CB0]
      77 [-]: CALL R7 1 1  
      78 [-]: MOVE R6 R7   
L11:  79 [-]: GETIMPORT R7 23 [0x89326C93]
      80 [-]: NAMECALL R7 R7 K24 [0x18D05D30]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIFNOT R7 L27
      83 [-]: GETIMPORT R7 26 [0x55730E1A]
      84 [-]: GETIMPORT R8 28 [0x00454201]
      85 [-]: GETIMPORT R9 30 [0x8BB9AACF]
      86 [-]: CALL R7 2 1  
      87 [-]: GETIMPORT R8 23 [0x89326C93]
      88 [-]: GETIMPORT R10 32 [0xF32BCA76]
      89 [-]: NAMECALL R11 R1 K33 [0xD1586535]
      90 [-]: CALL R11 1 1 
      91 [-]: LOADN R12 0  
      92 [-]: LOADN R13 40 
      93 [-]: NAMECALL R8 R8 K34 [0xCD58B44A]
      94 [-]: CALL R8 5 1  
      95 [-]: GETIMPORT R11 36 [0xA4B77C52]
      96 [-]: SUB R10 R11 R8
      97 [-]: FASTCALL2 19 R10 R7 L12
      98 [-]: MOVE R11 R7  
      99 [-]: GETIMPORT R9 39 [0xAC1B386A]
     100 [-]: CALL R9 2 1  
L12: 101 [-]: MOVE R7 R9   
     102 [-]: NAMECALL R9 R1 K40 [0xF6EBD926]
     103 [-]: CALL R9 1 1  
     104 [-]: NAMECALL R10 R1 K41 [0x5280B883]
     105 [-]: CALL R10 1 1 
     106 [-]: LOADN R11 0  
     107 [-]: SETTABLEKS R11 R10 K42 ["pitch"]
     108 [-]: LOADN R11 0  
     109 [-]: SETTABLEKS R11 R10 K43 ["bank"]
     110 [-]: NAMECALL R11 R1 K44 [0x808B79E6]
     111 [-]: CALL R11 1 1 
     112 [-]: LOADNIL R12  
     113 [-]: FASTCALL1 62 R4 L13
     114 [-]: MOVE R14 R4  
     115 [-]: GETIMPORT R13 3 [0x7B998233]
     116 [-]: CALL R13 1 1 
L13: 117 [-]: JUMPIF R13 L17
     118 [-]: GETUPVAL R16 6
     119 [-]: NAMECALL R14 R4 K46 [0x870F0ADF]
     120 [-]: CALL R14 2 1 
     121 [-]: ADDK R13 R14 K45 [1]
     122 [-]: GETUPVAL R16 6
     123 [-]: MOVE R17 R13 
     124 [-]: NAMECALL R14 R4 K47 [0x6E0C2EE3]
     125 [-]: CALL R14 3 0 
     126 [-]: GETIMPORT R14 49 [0x6687F6E0]
     127 [-]: NAMECALL R14 R14 K50 [0x2A0A08DF]
     128 [-]: CALL R14 1 1 
     129 [-]: JUMPXEQKN R13 K45 L14 NOT [1]
     130 [-]: GETUPVAL R17 7
     131 [-]: MOVE R18 R14 
     132 [-]: NAMECALL R15 R4 K47 [0x6E0C2EE3]
     133 [-]: CALL R15 3 0 
     134 [-]: JUMP L15
    
L14: 135 [-]: GETUPVAL R17 7
     136 [-]: NAMECALL R15 R4 K46 [0x870F0ADF]
     137 [-]: CALL R15 2 1 
     138 [-]: MOVE R14 R15 
L15: 139 [-]: LOADN R16 2  
     140 [-]: FASTCALL2 21 R16 R13 L16
     141 [-]: MOVE R17 R13 
     142 [-]: GETIMPORT R15 52 [0xA40531D8]
     143 [-]: CALL R15 2 1 
L16: 144 [-]: MUL R14 R14 R15
     145 [-]: GETIMPORT R15 49 [0x6687F6E0]
     146 [-]: MOVE R17 R14 
     147 [-]: NAMECALL R15 R15 K53 [0x8B28808B]
     148 [-]: CALL R15 2 0 
L17: 149 [-]: LOADN R15 1  
     150 [-]: MOVE R13 R7  
     151 [-]: LOADN R14 1  
     152 [-]: FORNPREP R13 L27
L18: 153 [-]: FASTCALL1 62 R1 L19
     154 [-]: MOVE R17 R1  
     155 [-]: GETIMPORT R16 3 [0x7B998233]
     156 [-]: CALL R16 1 1 
L19: 157 [-]: JUMPIF R16 L27
     158 [-]: GETIMPORT R16 55 [0xF6C6E505]
     159 [-]: MOVE R17 R10 
     160 [-]: CALL R16 1 1 
     161 [-]: GETIMPORT R18 57 [0x361772E1]
     162 [-]: MUL R17 R16 R18
     163 [-]: ADD R9 R9 R17
     164 [-]: MOVE R19 R9  
     165 [-]: NAMECALL R17 R6 K58 [0x0E8C38E5]
     166 [-]: CALL R17 2 1 
     167 [-]: MOVE R9 R17  
     168 [-]: GETTABLEKS R18 R9 K60 ["y"]
     169 [-]: ADDK R17 R18 K59 [0.94999999999999996]
     170 [-]: SETTABLEKS R17 R9 K60 ["y"]
     171 [-]: GETIMPORT R17 23 [0x89326C93]
     172 [-]: GETIMPORT R19 32 [0xF32BCA76]
     173 [-]: MOVE R20 R9  
     174 [-]: MOVE R21 R10 
     175 [-]: MOVE R22 R0  
     176 [-]: NAMECALL R17 R17 K61 [0x05909209]
     177 [-]: CALL R17 5 1 
     178 [-]: GETIMPORT R19 63 [0xC62A6BE2]
     179 [-]: MOVE R20 R15 
     180 [-]: GETIMPORT R22 65 [0x0CCE5D44]
     181 [-]: LENGTH R21 R22
     182 [-]: CALL R19 2 1 
     183 [-]: ADDK R18 R19 K45 [1]
     184 [-]: GETTABLEKS R20 R10 K66 ["heading"]
     185 [-]: GETIMPORT R22 65 [0x0CCE5D44]
     186 [-]: GETTABLE R21 R22 R18
     187 [-]: ADD R19 R20 R21
     188 [-]: SETTABLEKS R19 R10 K66 ["heading"]
     189 [-]: GETIMPORT R20 68 [0x4D2BB7AC]
     190 [-]: FASTCALL1 62 R20 L20
     191 [-]: GETIMPORT R19 3 [0x7B998233]
     192 [-]: CALL R19 1 1 
L20: 193 [-]: JUMPIF R19 L24
     194 [-]: NAMECALL R20 R1 K69 [0x31EC7EDF]
     195 [-]: CALL R20 1 -1
     196 [-]: FASTCALL 62 L21
     197 [-]: GETIMPORT R19 3 [0x7B998233]
     198 [-]: CALL R19 -1 1
L21: 199 [-]: JUMPIF R19 L23
     200 [-]: JUMPXEQKNIL R12 L22 NOT
     201 [-]: NAMECALL R19 R1 K70 [0x2D0A291F]
     202 [-]: CALL R19 1 1 
     203 [-]: MOVE R12 R19 
L22: 204 [-]: GETIMPORT R21 68 [0x4D2BB7AC]
     205 [-]: GETUPVAL R22 8
     206 [-]: MOVE R23 R12 
     207 [-]: LOADB R24 1  
     208 [-]: NAMECALL R19 R17 K71 [0x47DF6D5F]
     209 [-]: CALL R19 5 0 
     210 [-]: GETUPVAL R21 9
     211 [-]: MOVE R22 R11 
     212 [-]: NAMECALL R19 R17 K72 [0xFAF7BD22]
     213 [-]: CALL R19 3 0 
     214 [-]: GETUPVAL R21 10
     215 [-]: LOADB R22 0  
     216 [-]: NAMECALL R19 R17 K73 [0xD5F7912B]
     217 [-]: CALL R19 3 0 
     218 [-]: JUMP L24
    
L23: 219 [-]: GETIMPORT R21 68 [0x4D2BB7AC]
     220 [-]: GETUPVAL R22 8
     221 [-]: MOVE R23 R11 
     222 [-]: LOADB R24 1  
     223 [-]: NAMECALL R19 R17 K71 [0x47DF6D5F]
     224 [-]: CALL R19 5 0 
L24: 225 [-]: GETIMPORT R22 75 [0x8A04A691]
     226 [-]: GETIMPORT R23 26 [0x55730E1A]
     227 [-]: LOADN R24 1  
     228 [-]: GETIMPORT R26 75 [0x8A04A691]
     229 [-]: LENGTH R25 R26
     230 [-]: CALL R23 2 1 
     231 [-]: GETTABLE R21 R22 R23
     232 [-]: LOADB R22 0  
     233 [-]: LOADN R23 3  
     234 [-]: LOADN R24 1  
     235 [-]: LOADB R25 1  
     236 [-]: NAMECALL R19 R17 K76 [0x5D985C7E]
     237 [-]: CALL R19 6 0 
     238 [-]: NAMECALL R19 R17 K5 [0xFA9E477F]
     239 [-]: CALL R19 1 1 
     240 [-]: FASTCALL1 62 R19 L25
     241 [-]: MOVE R21 R19 
     242 [-]: GETIMPORT R20 3 [0x7B998233]
     243 [-]: CALL R20 1 1 
L25: 244 [-]: JUMPIF R20 L26
     245 [-]: NAMECALL R20 R19 K77 [0x9E21E394]
     246 [-]: CALL R20 1 0 
L26: 247 [-]: GETUPVAL R21 11
     248 [-]: GETTABLEKS R20 R21 K78 [0x5C90D6B1]
     249 [-]: MOVE R21 R1  
     250 [-]: MOVE R22 R17 
     251 [-]: CALL R20 2 0 
     252 [-]: GETIMPORT R20 80 [0xCBD666E1]
     253 [-]: LOADK R21 K81 [0.5]
     254 [-]: CALL R20 1 0 
     255 [-]: FORNLOOP R13 L18
L27: 256 [-]: GETIMPORT R7 10 [0xC8802016]
     257 [-]: MOVE R8 R5   
     258 [-]: CALL R7 1 3  
     259 [-]: FORGPREP_INEXT R7 L31
L28: 260 [-]: FASTCALL1 62 R11 L29
     261 [-]: MOVE R13 R11 
     262 [-]: GETIMPORT R12 3 [0x7B998233]
     263 [-]: CALL R12 1 1 
L29: 264 [-]: JUMPIF R12 L31
     265 [-]: GETIMPORT R14 83 ["gParticleSysType"]
     266 [-]: NAMECALL R12 R11 K84 [0xF2DEAF69]
     267 [-]: CALL R12 2 1 
     268 [-]: JUMPIFNOT R12 L30
     269 [-]: NAMECALL R12 R11 K85 [0xF4E253B6]
     270 [-]: CALL R12 1 0 
     271 [-]: JUMP L31
    
L30: 272 [-]: GETIMPORT R14 87 [0x0469F296]
     273 [-]: LOADK R15 K88 ["FadeDown"]
     274 [-]: CALL R14 1 1 
     275 [-]: LOADB R15 0  
     276 [-]: NAMECALL R12 R11 K73 [0xD5F7912B]
     277 [-]: CALL R12 3 0 
L31: 278 [-]: FORGLOOP R7 L28 2 [inext]
     279 [-]: FASTCALL1 62 R1 L32
     280 [-]: MOVE R8 R1   
     281 [-]: GETIMPORT R7 3 [0x7B998233]
     282 [-]: CALL R7 1 1  
L32: 283 [-]: JUMPIF R7 L34
     284 [-]: NAMECALL R7 R1 K19 [0x1AC1655C]
     285 [-]: CALL R7 1 1  
     286 [-]: GETUPVAL R9 4
     287 [-]: NAMECALL R7 R7 K89 [0x8E3E343E]
     288 [-]: CALL R7 2 0  
     289 [-]: GETIMPORT R8 91 [0x701F5E21]
     290 [-]: FASTCALL1 62 R8 L33
     291 [-]: GETIMPORT R7 3 [0x7B998233]
     292 [-]: CALL R7 1 1  
L33: 293 [-]: JUMPIF R7 L34
     294 [-]: GETIMPORT R9 91 [0x701F5E21]
     295 [-]: LOADB R10 0  
     296 [-]: LOADN R11 3  
     297 [-]: LOADN R12 1  
     298 [-]: LOADB R13 1  
     299 [-]: NAMECALL R7 R1 K4 [0x7027C544]
     300 [-]: CALL R7 6 0  
L34: 301 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x0469F296]
       1 [-]: LOADK R2 K2 ["impactPoint"]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R2 R0 K5 [0xF6EBD926]
       9 [-]: CALL R2 1 1  
      10 [-]: MOVE R5 R1   
      11 [-]: GETTABLEKS R6 R2 K6 ["x"]
      12 [-]: GETTABLEKS R7 R2 K7 ["y"]
      13 [-]: GETTABLEKS R8 R2 K8 ["z"]
      14 [-]: NAMECALL R3 R0 K9 [0x986D2AB8]
      15 [-]: CALL R3 5 0  
      16 [-]: GETIMPORT R3 11 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: GETIMPORT R4 2 ["UNLIT_ATTEN"]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R3 6 [0x67652851]
       8 [-]: CALL R3 0 1  
       9 [-]: MULK R2 R3 K4 [2]
      10 [-]: SUB R1 R1 R2 
      11 [-]: GETIMPORT R2 8 [0xCBD666E1]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 ["gRagdollType"]
       6 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K6 [0x5163741E]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 1:  12 [-]: NAMECALL R1 R0 K7 [0xD1586535]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R0 K8 [0xCB3851B8]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADN R3 0   
      17 [-]: SETTABLEKS R3 R2 K9 ["pitch"]
      18 [-]: LOADN R3 0   
      19 [-]: SETTABLEKS R3 R2 K10 ["bank"]
      20 [-]: GETUPVAL R4 0
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 12 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIFNOT R3 L3
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETIMPORT R3 14 [0x55730E1A]
      27 [-]: GETIMPORT R4 16 [0x00454201]
      28 [-]: GETIMPORT R5 18 [0x8BB9AACF]
      29 [-]: CALL R3 2 1  
      30 [-]: NAMECALL R4 R0 K19 [0x2D0A291F]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADN R7 1   
      33 [-]: MOVE R5 R3   
      34 [-]: LOADN R6 1   
      35 [-]: FORNPREP R5 L10
L 4:  36 [-]: GETIMPORT R8 21 [0xF6C6E505]
      37 [-]: MOVE R9 R2   
      38 [-]: CALL R8 1 1  
      39 [-]: GETIMPORT R10 23 [0x361772E1]
      40 [-]: MUL R9 R8 R10
      41 [-]: ADD R1 R1 R9 
      42 [-]: GETUPVAL R10 0
      43 [-]: FASTCALL1 62 R10 L5
      44 [-]: GETIMPORT R9 12 [0x7B998233]
      45 [-]: CALL R9 1 1  
L 5:  46 [-]: JUMPIF R9 L9 
      47 [-]: GETUPVAL R9 0
      48 [-]: MOVE R11 R1  
      49 [-]: LOADN R12 2  
      50 [-]: NAMECALL R9 R9 K24 [0x40F8914B]
      51 [-]: CALL R9 3 1  
      52 [-]: JUMPIFNOT R9 L9
      53 [-]: GETTABLEKS R10 R1 K26 ["y"]
      54 [-]: ADDK R9 R10 K25 [0.5]
      55 [-]: SETTABLEKS R9 R1 K26 ["y"]
      56 [-]: GETIMPORT R9 28 [0x3D106989]
      57 [-]: LOADK R11 K29 ["Spawning rusher at "]
      58 [-]: GETIMPORT R17 31 [0x64FB1586]
      59 [-]: GETTABLEKS R18 R1 K32 ["x"]
      60 [-]: CALL R17 1 1 
      61 [-]: MOVE R12 R17 
      62 [-]: LOADK R13 K33 [", "]
      63 [-]: GETIMPORT R17 31 [0x64FB1586]
      64 [-]: GETTABLEKS R18 R1 K26 ["y"]
      65 [-]: CALL R17 1 1 
      66 [-]: MOVE R14 R17 
      67 [-]: LOADK R15 K33 [", "]
      68 [-]: GETIMPORT R16 31 [0x64FB1586]
      69 [-]: GETTABLEKS R17 R1 K34 ["z"]
      70 [-]: CALL R16 1 1 
      71 [-]: CONCAT R10 R11 R16
      72 [-]: CALL R9 1 0  
      73 [-]: GETIMPORT R9 1 [0x89326C93]
      74 [-]: GETIMPORT R11 36 [0xF32BCA76]
      75 [-]: MOVE R12 R1  
      76 [-]: MOVE R13 R2  
      77 [-]: NAMECALL R9 R9 K37 [0x05909209]
      78 [-]: CALL R9 4 1  
      79 [-]: GETIMPORT R11 41 [0xC62A6BE2]
      80 [-]: MOVE R12 R7  
      81 [-]: GETIMPORT R14 43 [0x0CCE5D44]
      82 [-]: LENGTH R13 R14
      83 [-]: CALL R11 2 1 
      84 [-]: ADDK R10 R11 K38 [1]
      85 [-]: GETTABLEKS R12 R2 K44 ["heading"]
      86 [-]: GETIMPORT R14 43 [0x0CCE5D44]
      87 [-]: GETTABLE R13 R14 R10
      88 [-]: ADD R11 R12 R13
      89 [-]: SETTABLEKS R11 R2 K44 ["heading"]
      90 [-]: FASTCALL1 62 R9 L6
      91 [-]: MOVE R12 R9  
      92 [-]: GETIMPORT R11 12 [0x7B998233]
      93 [-]: CALL R11 1 1 
L 6:  94 [-]: JUMPIF R11 L8
      95 [-]: GETIMPORT R13 46 [0x4D2BB7AC]
      96 [-]: GETUPVAL R14 1
      97 [-]: MOVE R15 R4  
      98 [-]: LOADB R16 1  
      99 [-]: NAMECALL R11 R9 K47 [0x47DF6D5F]
     100 [-]: CALL R11 5 0 
     101 [-]: NAMECALL R11 R9 K48 [0xFA9E477F]
     102 [-]: CALL R11 1 1 
     103 [-]: FASTCALL1 62 R11 L7
     104 [-]: MOVE R13 R11 
     105 [-]: GETIMPORT R12 12 [0x7B998233]
     106 [-]: CALL R12 1 1 
L 7: 107 [-]: JUMPIF R12 L8
     108 [-]: NAMECALL R12 R11 K49 [0x9E21E394]
     109 [-]: CALL R12 1 0 
L 8: 110 [-]: GETUPVAL R12 2
     111 [-]: GETTABLEKS R11 R12 K50 [0x5C90D6B1]
     112 [-]: MOVE R12 R0  
     113 [-]: MOVE R13 R9  
     114 [-]: CALL R11 2 0 
L 9: 115 [-]: GETIMPORT R9 52 [0xCBD666E1]
     116 [-]: LOADN R10 0  
     117 [-]: CALL R9 1 0  
     118 [-]: FORNLOOP R5 L4
L10: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: LOADB R2 0   
       2 [-]: GETUPVAL R4 0
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 1 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K2 [0x31EC7EDF]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R1 R3   
L 1:  11 [-]: GETUPVAL R4 0
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L6 
      16 [-]: GETUPVAL R3 0
      17 [-]: NAMECALL R3 R3 K3 [0x2047CFE7]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L6 
      20 [-]: GETUPVAL R3 0
      21 [-]: NAMECALL R3 R3 K4 [0x73901ACF]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L6 
      24 [-]: GETUPVAL R4 0
      25 [-]: NAMECALL R4 R4 K2 [0x31EC7EDF]
      26 [-]: CALL R4 1 -1 
      27 [-]: FASTCALL 62 L3
      28 [-]: GETIMPORT R3 1 [0x7B998233]
      29 [-]: CALL R3 -1 1 
L 3:  30 [-]: JUMPIFNOT R3 L4
      31 [-]: GETUPVAL R5 0
      32 [-]: NAMECALL R5 R5 K5 [0x808B79E6]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R0 K6 [0x0CCA925A]
      35 [-]: CALL R3 -1 0 
      36 [-]: LOADB R2 1   
      37 [-]: JUMP L5
     
L 4:  38 [-]: GETUPVAL R3 0
      39 [-]: NAMECALL R3 R3 K2 [0x31EC7EDF]
      40 [-]: CALL R3 1 1  
      41 [-]: JUMPIFNOTEQ R3 R1 L6
L 5:  42 [-]: GETIMPORT R3 8 [0xCBD666E1]
      43 [-]: LOADN R4 0   
      44 [-]: CALL R3 1 0  
      45 [-]: JUMPBACK L1  
L 6:  46 [-]: JUMPIF R2 L7 
      47 [-]: GETUPVAL R5 1
      48 [-]: NAMECALL R3 R0 K9 [0xA97E511B]
      49 [-]: CALL R3 2 0  
L 7:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusAttractModeGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L2 
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R1 8 [0xC163F229]
      17 [-]: GETIMPORT R2 10 [0xFE8F7F20]
      18 [-]: GETIMPORT R3 12 [0xE7AF0E32]
      19 [-]: CALL R1 2 1  
L 4:  20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLT R2 R1 L10
      22 [-]: LOADN R3 1   
      23 [-]: GETIMPORT R4 14 [0x67652851]
      24 [-]: CALL R4 0 1  
      25 [-]: ADD R2 R3 R4 
      26 [-]: SUB R1 R1 R2 
      27 [-]: GETIMPORT R2 16 [0xCBD666E1]
      28 [-]: LOADN R4 0   
      29 [-]: LOADN R6 1   
      30 [-]: FASTCALL2 19 R6 R1 L5
      31 [-]: MOVE R7 R1   
      32 [-]: GETIMPORT R5 19 [0xAC1B386A]
      33 [-]: CALL R5 2 -1 
L 5:  34 [-]: FASTCALL 18 L6
      35 [-]: GETIMPORT R3 21 [0xB62ECFE0]
      36 [-]: CALL R3 -1 -1
L 6:  37 [-]: CALL R2 -1 0 
      38 [-]: FASTCALL1 62 R0 L7
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R2 3 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 7:  42 [-]: JUMPIF R2 L8 
      43 [-]: NAMECALL R2 R0 K22 [0x2047CFE7]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L9
L 8:  46 [-]: RETURN R0 0  
L 9:  47 [-]: JUMPBACK L4  
L10:  48 [-]: NAMECALL R2 R0 K23 [0xFB3BBA96]
      49 [-]: CALL R2 1 0  
      50 [-]: RETURN R0 0  



