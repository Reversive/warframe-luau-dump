; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 1   
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: NAMECALL R6 R6 K10 [0x78298275]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R7 R6 K11 [0x5E651723]
      19 [-]: CALL R7 1 1  
      20 [-]: LOADB R8 0   
      21 [-]: LOADNIL R9   
      22 [-]: LOADNIL R10  
      23 [-]: NEWCLOSURE R11 P0
      24 [-]: MOVE R1 R8   
      25 [-]: MOVE R0 R3   
      26 [-]: MOVE R0 R7   
      27 [-]: MOVE R1 R6   
      28 [-]: NEWCLOSURE R12 P1
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R1 R4   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R0 R0   
      33 [-]: NEWCLOSURE R13 P2
      34 [-]: MOVE R1 R10  
      35 [-]: MOVE R1 R9   
      36 [-]: MOVE R0 R12  
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R2   
      39 [-]: NEWCLOSURE R14 P3
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R0 R3   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R6   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R5   
      47 [-]: MOVE R0 R13  
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R4   
      50 [-]: MOVE R1 R8   
      51 [-]: MOVE R0 R11  
      52 [-]: SETGLOBAL R14 K12 ["RunChallenge"]
      53 [-]: NEWCLOSURE R14 P4
      54 [-]: MOVE R1 R4   
      55 [-]: SETGLOBAL R14 K13 ["OnKilled"]
      56 [-]: DUPCLOSURE R14 K14 []
      57 [-]: SETGLOBAL R14 K15 ["OnTrainingResultUploaded"]
      58 [-]: CLOSEUPVALS R4
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K0 [0xE1100F9F]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: NAMECALL R0 R0 K1 [0xBB610E5B]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 3
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xE830AC3D]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: JUMPIFNOTLT R0 R1 L2
       5 [-]: GETUPVAL R2 1
       6 [-]: ADD R1 R2 R0 
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETUPVAL R4 2
       9 [-]: GETTABLE R2 R3 R4
      10 [-]: JUMPIFNOTLT R1 R2 L2
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADNIL R3   
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K7 ["Enemy"]
      15 [-]: CALL R4 1 -1 
      16 [-]: NAMECALL R1 R1 K8 [0xC3F557D6]
      17 [-]: CALL R1 -1 1 
      18 [-]: FASTCALL1 62 R1 L0
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: CALL R2 1 1  
L 0:  22 [-]: JUMPIFNOT R2 L1
      23 [-]: GETIMPORT R2 12 [nil]
      24 [-]: LOADK R3 K13 ["Failed to create random agent"]
      25 [-]: CALL R2 1 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R3 3
      28 [-]: GETTABLEKS R2 R3 K14 [0x96B2CD21]
      29 [-]: NAMECALL R3 R1 K15 [0xBB610E5B]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 17 [nil]
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: CALL R2 3 0  
      34 [-]: GETIMPORT R2 21 [nil]
      35 [-]: NAMECALL R3 R1 K15 [0xBB610E5B]
      36 [-]: CALL R3 1 1  
      37 [-]: LOADK R4 K22 ["OnKilled"]
      38 [-]: CALL R2 2 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 1
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R3 2
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R0 R0 K2 [0xBD2E96EA]
       5 [-]: CALL R0 4 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: LOADK R2 K8 ["/Lotus/Language/Game/WaveXIncoming"]
      10 [-]: DUPTABLE R3 10
      11 [-]: GETUPVAL R4 3
      12 [-]: SETTABLEKS R4 R3 K9 ["WAVENUM"]
      13 [-]: CALL R1 2 1  
      14 [-]: LOADN R2 5   
      15 [-]: LOADB R3 1   
      16 [-]: LOADNIL R4   
      17 [-]: LOADB R5 0   
      18 [-]: CALL R0 5 0  
      19 [-]: GETUPVAL R0 4
      20 [-]: GETUPVAL R3 3
      21 [-]: SUBK R2 R3 K11 [1]
      22 [-]: LOADB R3 0   
      23 [-]: NAMECALL R0 R0 K12 [0xD5BF651F]
      24 [-]: CALL R0 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 59
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0x416D7DCF]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R1 K5 [0xBF45A5BB]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K6 [0xF1DC3316]
      16 [-]: LOADN R2 3   
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R1 3
      19 [-]: LOADB R3 1   
      20 [-]: NAMECALL R1 R1 K7 [0x383D2E7D]
      21 [-]: CALL R1 2 0  
      22 [-]: GETUPVAL R1 3
      23 [-]: LOADB R3 0   
      24 [-]: NAMECALL R1 R1 K8 [0x2FAEAD12]
      25 [-]: CALL R1 2 0  
      26 [-]: GETUPVAL R1 3
      27 [-]: LOADB R3 1   
      28 [-]: NAMECALL R1 R1 K9 [0xE603BAB2]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 3
      31 [-]: GETUPVAL R3 4
      32 [-]: NAMECALL R1 R1 K10 [0xE2871589]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R1 3
      35 [-]: LOADN R3 25  
      36 [-]: LOADN R4 30  
      37 [-]: NAMECALL R1 R1 K11 [0xCE01CCC2]
      38 [-]: CALL R1 3 0  
      39 [-]: GETUPVAL R1 3
      40 [-]: LOADN R3 10  
      41 [-]: LOADN R4 100 
      42 [-]: LOADN R5 0   
      43 [-]: LOADN R6 5   
      44 [-]: LOADB R7 0   
      45 [-]: LOADB R8 0   
      46 [-]: LOADB R9 0   
      47 [-]: NAMECALL R1 R1 K12 [0xA2367658]
      48 [-]: CALL R1 8 0  
      49 [-]: GETUPVAL R1 3
      50 [-]: LOADB R3 1   
      51 [-]: NAMECALL R1 R1 K13 [0x1A82855B]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R1 1
      54 [-]: NAMECALL R1 R1 K14 [0x8F99293A]
      55 [-]: CALL R1 1 1  
      56 [-]: FASTCALL1 62 R1 L0
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 16 [nil]
      59 [-]: CALL R2 1 1  
L 0:  60 [-]: JUMPIFNOT R2 L1
      61 [-]: GETIMPORT R2 18 [nil]
      62 [-]: NAMECALL R2 R2 K19 [0xEC195A1E]
      63 [-]: CALL R2 1 1  
      64 [-]: MOVE R1 R2   
L 1:  65 [-]: GETIMPORT R2 21 [nil]
      66 [-]: MOVE R3 R1   
      67 [-]: CALL R2 1 3  
      68 [-]: FORGPREP_INEXT R2 L3
L 2:  69 [-]: GETUPVAL R7 3
      70 [-]: GETTABLEKS R9 R6 K22 ["agent"]
      71 [-]: GETTABLEKS R10 R6 K23 ["probability"]
      72 [-]: GETTABLEKS R11 R6 K24 ["maxSimultaneous"]
      73 [-]: GETTABLEKS R12 R6 K25 ["tier"]
      74 [-]: NAMECALL R7 R7 K26 [0x6D1A3A23]
      75 [-]: CALL R7 5 0  
L 3:  76 [-]: FORGLOOP R2 L2 2 [inext]
      77 [-]: GETIMPORT R2 28 [nil]
      78 [-]: LOADN R3 0   
      79 [-]: CALL R2 1 0  
      80 [-]: GETIMPORT R2 30 [nil]
      81 [-]: NAMECALL R2 R2 K31 [0x1E3535E5]
      82 [-]: CALL R2 1 1  
L 4:  83 [-]: FASTCALL1 62 R2 L5
      84 [-]: MOVE R4 R2   
      85 [-]: GETIMPORT R3 16 [nil]
      86 [-]: CALL R3 1 1  
L 5:  87 [-]: JUMPIFNOT R3 L6
      88 [-]: GETIMPORT R3 28 [nil]
      89 [-]: LOADN R4 0   
      90 [-]: CALL R3 1 0  
      91 [-]: GETIMPORT R3 30 [nil]
      92 [-]: NAMECALL R3 R3 K31 [0x1E3535E5]
      93 [-]: CALL R3 1 1  
      94 [-]: MOVE R2 R3   
      95 [-]: JUMPBACK L4  
L 6:  96 [-]: GETUPVAL R3 1
      97 [-]: MOVE R5 R2   
      98 [-]: NAMECALL R3 R3 K32 [0x72715EEC]
      99 [-]: CALL R3 2 0  
     100 [-]: GETIMPORT R3 35 [nil]
     101 [-]: LOADK R4 K36 ["DefenseTarget"]
     102 [-]: GETUPVAL R6 5
     103 [-]: GETTABLEKS R5 R6 K37 ["HT_HEALTH_TRACKER"]
     104 [-]: LOADK R6 K38 [0.14999999999999999]
     105 [-]: LOADB R7 0   
     106 [-]: LOADB R8 0   
     107 [-]: CALL R3 5 1  
     108 [-]: GETTABLEKS R4 R3 K39 ["SetTarget"]
     109 [-]: MOVE R5 R2   
     110 [-]: CALL R4 1 0  
     111 [-]: GETTABLEKS R4 R3 K40 ["SetHealthWarningThreshold"]
     112 [-]: LOADN R5 20  
     113 [-]: LOADB R6 0   
     114 [-]: CALL R4 2 0  
     115 [-]: GETUPVAL R5 2
     116 [-]: GETTABLEKS R4 R5 K41 [0x96B2CD21]
     117 [-]: MOVE R5 R2   
     118 [-]: GETIMPORT R6 43 [nil]
     119 [-]: GETIMPORT R7 45 [nil]
     120 [-]: CALL R4 3 0  
     121 [-]: GETUPVAL R4 3
     122 [-]: MOVE R6 R2   
     123 [-]: NAMECALL R4 R4 K46 [0xCC6AA982]
     124 [-]: CALL R4 2 0  
     125 [-]: GETIMPORT R5 48 [nil]
     126 [-]: LENGTH R4 R5 
     127 [-]: LOADN R5 0   
     128 [-]: LOADNIL R6   
L 7: 129 [-]: GETUPVAL R8 1
     130 [-]: FASTCALL1 62 R8 L8
     131 [-]: GETIMPORT R7 16 [nil]
     132 [-]: CALL R7 1 1  
L 8: 133 [-]: JUMPIF R7 L21
     134 [-]: GETUPVAL R7 0
     135 [-]: GETIMPORT R9 50 [nil]
     136 [-]: CALL R9 0 -1 
     137 [-]: NAMECALL R7 R7 K51 [0xFAA69527]
     138 [-]: CALL R7 -1 0 
     139 [-]: GETUPVAL R7 6
     140 [-]: JUMPIFEQ R5 R7 L14
     141 [-]: GETUPVAL R7 6
     142 [-]: JUMPIFNOTLE R7 R4 L9
     143 [-]: GETUPVAL R7 0
     144 [-]: GETIMPORT R9 53 [nil]
     145 [-]: GETUPVAL R10 7
     146 [-]: LOADB R11 0  
     147 [-]: NAMECALL R7 R7 K54 [0xBD2E96EA]
     148 [-]: CALL R7 4 0  
     149 [-]: GETUPVAL R7 0
     150 [-]: GETUPVAL R9 8
     151 [-]: NAMECALL R7 R7 K55 [0x775C858B]
     152 [-]: CALL R7 2 0  
L 9: 153 [-]: LOADN R7 0   
     154 [-]: JUMPIFNOTLT R7 R5 L11
     155 [-]: GETIMPORT R7 57 [nil]
     156 [-]: GETIMPORT R8 59 [nil]
     157 [-]: LOADK R9 K60 ["/Lotus/Language/Game/WaveComplete"]
     158 [-]: DUPTABLE R10 62
     159 [-]: SETTABLEKS R5 R10 K61 ["WAVENUM"]
     160 [-]: CALL R8 2 1  
     161 [-]: LOADN R9 5   
     162 [-]: LOADB R10 1  
     163 [-]: LOADNIL R11  
     164 [-]: LOADB R12 0  
     165 [-]: CALL R7 5 0  
     166 [-]: GETIMPORT R9 64 [nil]
     167 [-]: GETTABLE R8 R9 R5
     168 [-]: FASTCALL1 62 R8 L10
     169 [-]: GETIMPORT R7 16 [nil]
     170 [-]: CALL R7 1 1  
L10: 171 [-]: JUMPIF R7 L11
     172 [-]: GETIMPORT R8 64 [nil]
     173 [-]: GETTABLE R7 R8 R5
     174 [-]: LOADK R9 K65 ["TriggerPort"]
     175 [-]: NAMECALL R7 R7 K66 [0x8EB2112D]
     176 [-]: CALL R7 2 0  
L11: 177 [-]: FASTCALL1 62 R6 L12
     178 [-]: MOVE R8 R6   
     179 [-]: GETIMPORT R7 16 [nil]
     180 [-]: CALL R7 1 1  
L12: 181 [-]: JUMPIFNOT R7 L13
     182 [-]: GETIMPORT R7 35 [nil]
     183 [-]: LOADK R8 K67 ["DefenseChallengeProgressBar"]
     184 [-]: GETUPVAL R10 5
     185 [-]: GETTABLEKS R9 R10 K68 ["HT_PROGRESS_BAR"]
     186 [-]: LOADK R10 K69 [0.5]
     187 [-]: LOADB R11 0  
     188 [-]: LOADB R12 0  
     189 [-]: CALL R7 5 1  
     190 [-]: MOVE R6 R7   
     191 [-]: GETTABLEKS R7 R6 K70 ["SetLabel"]
     192 [-]: LOADK R8 K71 ["/Lotus/Language/Challenges/Challenge_Completed"]
     193 [-]: LOADN R9 1   
     194 [-]: CALL R7 2 0  
L13: 195 [-]: GETTABLEKS R7 R6 K72 ["SetGoalLabel"]
     196 [-]: GETUPVAL R12 6
     197 [-]: SUBK R9 R12 K73 [1]
     198 [-]: LOADK R10 K74 [" / "]
     199 [-]: MOVE R11 R4  
     200 [-]: CONCAT R8 R9 R11
     201 [-]: CALL R7 1 0  
     202 [-]: GETTABLEKS R7 R6 K75 ["SetValue"]
     203 [-]: GETUPVAL R10 6
     204 [-]: SUBK R9 R10 K73 [1]
     205 [-]: DIV R8 R9 R4 
     206 [-]: CALL R7 1 0  
     207 [-]: GETUPVAL R5 6
     208 [-]: LOADN R7 0   
     209 [-]: SETUPVAL R7 9
L14: 210 [-]: GETUPVAL R7 6
     211 [-]: JUMPIFLT R4 R7 L21
     212 [-]: FASTCALL1 62 R2 L15
     213 [-]: MOVE R8 R2   
     214 [-]: GETIMPORT R7 16 [nil]
     215 [-]: CALL R7 1 1  
L15: 216 [-]: JUMPIF R7 L21
     217 [-]: NAMECALL R7 R2 K76 [0x2047CFE7]
     218 [-]: CALL R7 1 1  
     219 [-]: JUMPIFNOT R7 L16
     220 [-]: JUMP L21
    
L16: 221 [-]: GETUPVAL R7 9
     222 [-]: GETIMPORT R9 48 [nil]
     223 [-]: GETUPVAL R10 6
     224 [-]: GETTABLE R8 R9 R10
     225 [-]: JUMPIFNOTLE R8 R7 L17
     226 [-]: GETUPVAL R8 6
     227 [-]: ADDK R7 R8 K73 [1]
     228 [-]: SETUPVAL R7 6
     229 [-]: JUMP L20
    
L17: 230 [-]: GETUPVAL R8 4
     231 [-]: FASTCALL1 62 R8 L18
     232 [-]: GETIMPORT R7 16 [nil]
     233 [-]: CALL R7 1 1  
L18: 234 [-]: JUMPIF R7 L19
     235 [-]: GETUPVAL R7 4
     236 [-]: NAMECALL R7 R7 K76 [0x2047CFE7]
     237 [-]: CALL R7 1 1  
     238 [-]: JUMPIFNOT R7 L20
     239 [-]: GETUPVAL R7 10
     240 [-]: JUMPIF R7 L20
L19: 241 [-]: GETUPVAL R7 2
     242 [-]: NAMECALL R7 R7 K77 [0xE2CC45C7]
     243 [-]: CALL R7 1 1  
     244 [-]: SETUPVAL R7 10
     245 [-]: GETUPVAL R7 10
     246 [-]: JUMPIFNOT R7 L21
     247 [-]: GETUPVAL R7 0
     248 [-]: LOADN R9 2   
     249 [-]: GETUPVAL R10 11
     250 [-]: LOADB R11 0  
     251 [-]: NAMECALL R7 R7 K54 [0xBD2E96EA]
     252 [-]: CALL R7 4 0  
     253 [-]: JUMP L20
    
     254 [-]: JUMP L21
    
L20: 255 [-]: GETIMPORT R7 28 [nil]
     256 [-]: LOADN R8 0   
     257 [-]: CALL R7 1 0  
     258 [-]: JUMPBACK L7  
L21: 259 [-]: GETIMPORT R7 79 [nil]
     260 [-]: GETIMPORT R9 81 [nil]
     261 [-]: NAMECALL R7 R7 K82 [0xFB669000]
     262 [-]: CALL R7 2 1  
     263 [-]: GETIMPORT R8 21 [nil]
     264 [-]: MOVE R9 R7   
     265 [-]: CALL R8 1 3  
     266 [-]: FORGPREP_INEXT R8 L23
L22: 267 [-]: GETIMPORT R15 84 [nil]
     268 [-]: NAMECALL R13 R12 K85 [0xF2DEAF69]
     269 [-]: CALL R13 2 1 
     270 [-]: JUMPIF R13 L23
     271 [-]: JUMPIFEQ R12 R2 L23
     272 [-]: NAMECALL R13 R12 K86 [0xA2880940]
     273 [-]: CALL R13 1 0 
L23: 274 [-]: FORGLOOP R8 L22 2 [inext]
     275 [-]: GETUPVAL R8 6
     276 [-]: JUMPIFNOTLE R4 R8 L25
     277 [-]: FASTCALL1 62 R2 L24
     278 [-]: MOVE R9 R2   
     279 [-]: GETIMPORT R8 16 [nil]
     280 [-]: CALL R8 1 1  
L24: 281 [-]: JUMPIF R8 L25
     282 [-]: NAMECALL R8 R2 K76 [0x2047CFE7]
     283 [-]: CALL R8 1 1  
     284 [-]: JUMPIF R8 L25
     285 [-]: GETIMPORT R8 1 [nil]
     286 [-]: LOADK R9 K87 ["Lotus.Interface.LotusUtilities"]
     287 [-]: CALL R8 1 1  
     288 [-]: GETTABLEKS R9 R8 K88 [0x0EDF1088]
     289 [-]: GETUPVAL R10 4
     290 [-]: GETIMPORT R11 90 [nil]
     291 [-]: GETIMPORT R12 92 [nil]
     292 [-]: GETIMPORT R13 94 [nil]
     293 [-]: GETIMPORT R14 96 [nil]
     294 [-]: CALL R9 5 0  
     295 [-]: RETURN R0 0  
L25: 296 [-]: GETUPVAL R9 2
     297 [-]: GETTABLEKS R8 R9 K97 [0x5ABCC6C2]
     298 [-]: CALL R8 0 0  
     299 [-]: GETUPVAL R8 4
     300 [-]: GETIMPORT R10 99 [nil]
     301 [-]: LOADB R11 1  
     302 [-]: NAMECALL R8 R8 K100 [0x511D26B8]
     303 [-]: CALL R8 3 0  
     304 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 167
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [nil]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  



