; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: LOADB R0 1   
       2 [-]: LOADN R1 0   
       3 [-]: DUPCLOSURE R2 K0 []
       4 [-]: NEWCLOSURE R3 P1
       5 [-]: MOVE R1 R1   
       6 [-]: SETGLOBAL R3 K1 ["OnDamaged"]
       7 [-]: NEWCLOSURE R3 P2
       8 [-]: MOVE R1 R0   
       9 [-]: SETGLOBAL R3 K2 ["OnEmptied"]
      10 [-]: NEWCLOSURE R3 P3
      11 [-]: MOVE R1 R0   
      12 [-]: SETGLOBAL R3 K3 ["OnDisable"]
      13 [-]: NEWCLOSURE R3 P4
      14 [-]: MOVE R1 R1   
      15 [-]: DUPCLOSURE R4 K4 []
      16 [-]: NEWCLOSURE R5 P6
      17 [-]: MOVE R1 R0   
      18 [-]: MOVE R1 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R5 K5 ["ShootingChallenge"]
      22 [-]: DUPCLOSURE R5 K6 []
      23 [-]: SETGLOBAL R5 K7 ["MoverSpeed"]
      24 [-]: DUPCLOSURE R5 K8 []
      25 [-]: SETGLOBAL R5 K9 ["ResetChallenge"]
      26 [-]: DUPCLOSURE R5 K10 []
      27 [-]: SETGLOBAL R5 K11 ["ChallengeTest"]
      28 [-]: CLOSEUPVALS R0
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: LENGTH R3 R0 
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLE R2 R0 R1
L 0:   5 [-]: FASTCALL1 62 R2 L1
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L2
      10 [-]: GETIMPORT R3 1 [0x55730E1A]
      11 [-]: LOADN R4 1   
      12 [-]: LENGTH R5 R0 
      13 [-]: CALL R3 2 1  
      14 [-]: MOVE R1 R3   
      15 [-]: GETTABLE R2 R0 R1
      16 [-]: GETIMPORT R3 5 [0xCBD666E1]
      17 [-]: LOADN R4 0   
      18 [-]: CALL R3 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: NAMECALL R3 R2 K6 [0x383D2E7D]
      21 [-]: CALL R3 1 0  
      22 [-]: NAMECALL R3 R2 K7 [0x04347778]
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 10 [0x9C1F3B5A]
      25 [-]: MOVE R4 R0   
      26 [-]: MOVE R5 R1   
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xE92524C3]
       1 [-]: CALL R1 1 0  
       2 [-]: NAMECALL R1 R0 K1 [0x5710748F]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: ADDK R1 R2 K2 [1]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["     Button was deactivated, decrementing _T.buttonCount to "]
       2 [-]: GETIMPORT R4 5 ["buttonCount"]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 6 ["_T"]
       6 [-]: GETIMPORT R4 5 ["buttonCount"]
       7 [-]: SUBK R3 R4 K7 [1]
       8 [-]: FASTCALL2K 18 R3 K8 L0 [0]
       9 [-]: LOADK R4 K8 [0]
      10 [-]: GETIMPORT R2 11 [0xB62ECFE0]
      11 [-]: CALL R2 2 1  
L 0:  12 [-]: SETTABLEKS R2 R1 K4 ["buttonCount"]
      13 [-]: NAMECALL R1 R0 K12 [0xE2E807CC]
      14 [-]: CALL R1 1 0  
      15 [-]: NAMECALL R1 R0 K13 [0x04347778]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: SUBK R1 R2 K7 [1]
      19 [-]: SETUPVAL R1 0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 [" Activation trigger emptied, reseting buttons"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: NAMECALL R4 R4 K3 [0xF37943FF]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: GETTABLE R4 R0 R3
      12 [-]: NAMECALL R4 R4 K4 [0x8E78F9E5]
      13 [-]: CALL R4 1 1  
      14 [-]: JUMPIF R4 L1 
      15 [-]: GETTABLE R4 R0 R3
      16 [-]: NAMECALL R4 R4 K5 [0xF4E253B6]
      17 [-]: CALL R4 1 0  
      18 [-]: GETTABLE R4 R0 R3
      19 [-]: NAMECALL R4 R4 K6 [0xE92524C3]
      20 [-]: CALL R4 1 0  
L 1:  21 [-]: FORNLOOP R1 L0
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["     Starting a shooting challenge"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R2 4 [0xF2F532F6]
       4 [-]: GETIMPORT R4 6 [0xA47D82EC]
       5 [-]: LENGTH R3 R4 
       6 [-]: FASTCALL2 19 R2 R3 L0
       7 [-]: GETIMPORT R1 9 [0xAC1B386A]
       8 [-]: CALL R1 2 1  
L 0:   9 [-]: NEWTABLE R2 0 0
      10 [-]: LOADB R3 0   
      11 [-]: LOADNIL R4   
      12 [-]: LOADN R5 1   
      13 [-]: LOADB R6 1   
      14 [-]: SETUPVAL R6 0
      15 [-]: LOADN R8 1   
      16 [-]: GETIMPORT R9 6 [0xA47D82EC]
      17 [-]: LENGTH R6 R9 
      18 [-]: LOADN R7 1   
      19 [-]: FORNPREP R6 L6
L 1:  20 [-]: GETIMPORT R10 6 [0xA47D82EC]
      21 [-]: GETTABLE R9 R10 R8
      22 [-]: NAMECALL R9 R9 K10 [0xF37943FF]
      23 [-]: CALL R9 1 1  
      24 [-]: JUMPIFNOT R9 L4
      25 [-]: GETIMPORT R10 6 [0xA47D82EC]
      26 [-]: GETTABLE R9 R10 R8
      27 [-]: NAMECALL R9 R9 K11 [0x8E78F9E5]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOT R9 L4
      30 [-]: LOADN R9 1   
      31 [-]: JUMPIFNOTLT R9 R1 L2
      32 [-]: ADDK R5 R5 K12 [1]
      33 [-]: GETUPVAL R10 1
      34 [-]: ADDK R9 R10 K12 [1]
      35 [-]: SETUPVAL R9 1
      36 [-]: JUMP L5
     
L 2:  37 [-]: LOADB R3 1   
      38 [-]: GETIMPORT R9 6 [0xA47D82EC]
      39 [-]: GETTABLE R4 R9 R8
      40 [-]: MOVE R9 R4   
      41 [-]: GETIMPORT R10 1 [0x3D106989]
      42 [-]: LOADK R12 K13 ["     Button was deactivated, decrementing _T.buttonCount to "]
      43 [-]: GETIMPORT R13 16 ["buttonCount"]
      44 [-]: CONCAT R11 R12 R13
      45 [-]: CALL R10 1 0 
      46 [-]: GETIMPORT R10 17 ["_T"]
      47 [-]: GETIMPORT R13 16 ["buttonCount"]
      48 [-]: SUBK R12 R13 K12 [1]
      49 [-]: FASTCALL2K 18 R12 K18 L3 [0]
      50 [-]: LOADK R13 K18 [0]
      51 [-]: GETIMPORT R11 20 [0xB62ECFE0]
      52 [-]: CALL R11 2 1 
L 3:  53 [-]: SETTABLEKS R11 R10 K15 ["buttonCount"]
      54 [-]: NAMECALL R10 R9 K21 [0xE2E807CC]
      55 [-]: CALL R10 1 0 
      56 [-]: NAMECALL R10 R9 K22 [0x04347778]
      57 [-]: CALL R10 1 0 
      58 [-]: GETUPVAL R11 1
      59 [-]: SUBK R10 R11 K12 [1]
      60 [-]: SETUPVAL R10 1
      61 [-]: JUMP L5
     
L 4:  62 [-]: GETIMPORT R10 6 [0xA47D82EC]
      63 [-]: GETTABLE R9 R10 R8
      64 [-]: NAMECALL R9 R9 K10 [0xF37943FF]
      65 [-]: CALL R9 1 1  
      66 [-]: JUMPIF R9 L5 
      67 [-]: GETIMPORT R12 6 [0xA47D82EC]
      68 [-]: GETTABLE R11 R12 R8
      69 [-]: FASTCALL2 52 R2 R11 L5
      70 [-]: MOVE R10 R2  
      71 [-]: GETIMPORT R9 25 [0x23D5322F]
      72 [-]: CALL R9 2 0  
L 5:  73 [-]: GETIMPORT R9 27 [0x11A19C5E]
      74 [-]: GETIMPORT R11 6 [0xA47D82EC]
      75 [-]: GETTABLE R10 R11 R8
      76 [-]: LOADK R11 K28 ["OnDamaged"]
      77 [-]: CALL R9 2 0  
      78 [-]: FORNLOOP R6 L1
L 6:  79 [-]: GETIMPORT R7 30 [0x8751083E]
      80 [-]: FASTCALL1 62 R7 L7
      81 [-]: GETIMPORT R6 32 [0x7B998233]
      82 [-]: CALL R6 1 1  
L 7:  83 [-]: JUMPIF R6 L8 
      84 [-]: GETIMPORT R6 27 [0x11A19C5E]
      85 [-]: GETIMPORT R7 30 [0x8751083E]
      86 [-]: LOADK R8 K33 ["OnEmptied"]
      87 [-]: CALL R6 2 0  
      88 [-]: GETIMPORT R6 27 [0x11A19C5E]
      89 [-]: GETIMPORT R7 30 [0x8751083E]
      90 [-]: LOADK R8 K34 ["OnDisable"]
      91 [-]: CALL R6 2 0  
L 8:  92 [-]: GETIMPORT R6 36 [0x52A11A6B]
      93 [-]: LOADK R8 K37 ["Execute"]
      94 [-]: NAMECALL R6 R6 K38 [0x8EB2112D]
      95 [-]: CALL R6 2 0  
      96 [-]: GETIMPORT R6 40 [0xCBD666E1]
      97 [-]: LOADN R7 1   
      98 [-]: CALL R6 1 0  
      99 [-]: GETIMPORT R7 42 ["playerCount"]
     100 [-]: FASTCALL1 62 R7 L9
     101 [-]: GETIMPORT R6 32 [0x7B998233]
     102 [-]: CALL R6 1 1  
L 9: 103 [-]: JUMPIFNOT R6 L10
     104 [-]: GETIMPORT R6 44 [0x89326C93]
     105 [-]: NAMECALL R6 R6 K45 [0x8B5B1F58]
     106 [-]: CALL R6 1 1  
     107 [-]: GETIMPORT R7 17 ["_T"]
     108 [-]: LENGTH R8 R6 
     109 [-]: SETTABLEKS R8 R7 K41 ["playerCount"]
L10: 110 [-]: GETIMPORT R7 16 ["buttonCount"]
     111 [-]: FASTCALL1 62 R7 L11
     112 [-]: GETIMPORT R6 32 [0x7B998233]
     113 [-]: CALL R6 1 1  
L11: 114 [-]: JUMPIFNOT R6 L12
     115 [-]: GETIMPORT R6 17 ["_T"]
     116 [-]: LOADN R7 0   
     117 [-]: SETTABLEKS R7 R6 K15 ["buttonCount"]
L12: 118 [-]: JUMPIF R3 L13
     119 [-]: LENGTH R6 R2 
     120 [-]: LOADN R7 0   
     121 [-]: JUMPIFNOTLT R7 R6 L13
     122 [-]: GETUPVAL R6 2
     123 [-]: MOVE R7 R2   
     124 [-]: CALL R6 1 1  
     125 [-]: MOVE R4 R6   
L13: 126 [-]: FASTCALL1 62 R4 L14
     127 [-]: MOVE R7 R4   
     128 [-]: GETIMPORT R6 32 [0x7B998233]
     129 [-]: CALL R6 1 1  
L14: 130 [-]: JUMPIF R6 L26
     131 [-]: MOVE R8 R5   
     132 [-]: GETIMPORT R6 4 [0xF2F532F6]
     133 [-]: LOADN R7 1   
     134 [-]: FORNPREP R6 L26
L15: 135 [-]: GETIMPORT R9 47 [0x2460120F]
     136 [-]: JUMPIFNOT R9 L22
     137 [-]: GETIMPORT R9 49 [0xB18C08FA]
L16: 138 [-]: GETIMPORT R10 16 ["buttonCount"]
     139 [-]: GETIMPORT R11 42 ["playerCount"]
     140 [-]: JUMPIFNOTLT R10 R11 L23
     141 [-]: GETUPVAL R10 0
     142 [-]: JUMPIFNOT R10 L23
     143 [-]: NAMECALL R10 R4 K11 [0x8E78F9E5]
     144 [-]: CALL R10 1 1 
     145 [-]: JUMPIFNOT R10 L21
     146 [-]: GETIMPORT R10 17 ["_T"]
     147 [-]: GETIMPORT R12 16 ["buttonCount"]
     148 [-]: ADDK R11 R12 K12 [1]
     149 [-]: SETTABLEKS R11 R10 K15 ["buttonCount"]
     150 [-]: GETIMPORT R10 1 [0x3D106989]
     151 [-]: LOADK R12 K50 ["             Button was activated, incrementing _T.buttonCount to "]
     152 [-]: GETIMPORT R13 16 ["buttonCount"]
     153 [-]: CONCAT R11 R12 R13
     154 [-]: CALL R10 1 0 
L17: 155 [-]: LOADN R10 0  
     156 [-]: JUMPIFNOTLT R10 R9 L19
     157 [-]: GETUPVAL R10 0
     158 [-]: JUMPIFNOT R10 L19
     159 [-]: GETIMPORT R10 16 ["buttonCount"]
     160 [-]: GETIMPORT R11 42 ["playerCount"]
     161 [-]: JUMPIFNOTEQ R10 R11 L18
     162 [-]: LOADN R9 0   
L18: 163 [-]: GETIMPORT R10 52 [0x67652851]
     164 [-]: CALL R10 0 1 
     165 [-]: SUB R9 R9 R10
     166 [-]: GETIMPORT R10 40 [0xCBD666E1]
     167 [-]: LOADN R11 0  
     168 [-]: CALL R10 1 0 
     169 [-]: JUMPBACK L17 
L19: 170 [-]: GETIMPORT R9 49 [0xB18C08FA]
     171 [-]: GETIMPORT R10 16 ["buttonCount"]
     172 [-]: GETIMPORT R11 42 ["playerCount"]
     173 [-]: JUMPIFNOTLT R10 R11 L21
     174 [-]: MOVE R10 R4  
     175 [-]: GETIMPORT R11 1 [0x3D106989]
     176 [-]: LOADK R13 K13 ["     Button was deactivated, decrementing _T.buttonCount to "]
     177 [-]: GETIMPORT R14 16 ["buttonCount"]
     178 [-]: CONCAT R12 R13 R14
     179 [-]: CALL R11 1 0 
     180 [-]: GETIMPORT R11 17 ["_T"]
     181 [-]: GETIMPORT R14 16 ["buttonCount"]
     182 [-]: SUBK R13 R14 K12 [1]
     183 [-]: FASTCALL2K 18 R13 K18 L20 [0]
     184 [-]: LOADK R14 K18 [0]
     185 [-]: GETIMPORT R12 20 [0xB62ECFE0]
     186 [-]: CALL R12 2 1 
L20: 187 [-]: SETTABLEKS R12 R11 K15 ["buttonCount"]
     188 [-]: NAMECALL R11 R10 K21 [0xE2E807CC]
     189 [-]: CALL R11 1 0 
     190 [-]: NAMECALL R11 R10 K22 [0x04347778]
     191 [-]: CALL R11 1 0 
     192 [-]: GETUPVAL R12 1
     193 [-]: SUBK R11 R12 K12 [1]
     194 [-]: SETUPVAL R11 1
L21: 195 [-]: GETIMPORT R10 40 [0xCBD666E1]
     196 [-]: LOADN R11 0  
     197 [-]: CALL R10 1 0 
     198 [-]: JUMPBACK L16 
     199 [-]: JUMP L23
    
L22: 200 [-]: NAMECALL R9 R4 K10 [0xF37943FF]
     201 [-]: CALL R9 1 1  
     202 [-]: JUMPIFNOT R9 L23
     203 [-]: NAMECALL R9 R4 K11 [0x8E78F9E5]
     204 [-]: CALL R9 1 1  
     205 [-]: JUMPIF R9 L23
     206 [-]: GETUPVAL R9 0
     207 [-]: JUMPIFNOT R9 L23
     208 [-]: GETIMPORT R9 40 [0xCBD666E1]
     209 [-]: LOADN R10 0  
     210 [-]: CALL R9 1 0  
     211 [-]: JUMPBACK L22 
L23: 212 [-]: GETUPVAL R9 1
     213 [-]: GETIMPORT R10 4 [0xF2F532F6]
     214 [-]: JUMPIFNOTLT R9 R10 L24
     215 [-]: GETUPVAL R9 0
     216 [-]: JUMPIFNOT R9 L24
     217 [-]: GETIMPORT R9 36 [0x52A11A6B]
     218 [-]: LOADK R11 K37 ["Execute"]
     219 [-]: NAMECALL R9 R9 K38 [0x8EB2112D]
     220 [-]: CALL R9 2 0  
     221 [-]: GETUPVAL R9 2
     222 [-]: MOVE R10 R2  
     223 [-]: CALL R9 1 1  
     224 [-]: MOVE R4 R9   
     225 [-]: JUMP L25
    
L24: 226 [-]: GETUPVAL R9 1
     227 [-]: GETIMPORT R10 4 [0xF2F532F6]
     228 [-]: JUMPIFNOTLT R9 R10 L25
     229 [-]: GETUPVAL R9 0
     230 [-]: JUMPIF R9 L25
     231 [-]: GETUPVAL R9 3
     232 [-]: GETIMPORT R10 6 [0xA47D82EC]
     233 [-]: CALL R9 1 0  
     234 [-]: JUMP L26
    
L25: 235 [-]: FORNLOOP R6 L15
L26: 236 [-]: GETIMPORT R7 30 [0x8751083E]
     237 [-]: FASTCALL1 62 R7 L27
     238 [-]: GETIMPORT R6 32 [0x7B998233]
     239 [-]: CALL R6 1 1  
L27: 240 [-]: JUMPIF R6 L28
     241 [-]: GETUPVAL R6 0
     242 [-]: JUMPIFNOT R6 L28
     243 [-]: GETIMPORT R6 30 [0x8751083E]
     244 [-]: LOADK R8 K53 ["Disable"]
     245 [-]: NAMECALL R6 R6 K38 [0x8EB2112D]
     246 [-]: CALL R6 2 0  
L28: 247 [-]: GETUPVAL R6 1
     248 [-]: GETIMPORT R7 4 [0xF2F532F6]
     249 [-]: JUMPIFNOTEQ R6 R7 L31
     250 [-]: GETIMPORT R6 1 [0x3D106989]
     251 [-]: LOADK R7 K54 ["     Target Challenge Complete!!"]
     252 [-]: CALL R6 1 0  
     253 [-]: LOADN R8 1   
     254 [-]: GETIMPORT R9 6 [0xA47D82EC]
     255 [-]: LENGTH R6 R9 
     256 [-]: LOADN R7 1   
     257 [-]: FORNPREP R6 L30
L29: 258 [-]: GETIMPORT R10 6 [0xA47D82EC]
     259 [-]: GETTABLE R9 R10 R8
     260 [-]: NAMECALL R9 R9 K55 [0xE92524C3]
     261 [-]: CALL R9 1 0  
     262 [-]: LOADN R9 0   
     263 [-]: SETUPVAL R9 1
     264 [-]: FORNLOOP R6 L29
L30: 265 [-]: GETIMPORT R6 57 [0x3341B43B]
     266 [-]: LOADK R8 K58 ["Stop"]
     267 [-]: NAMECALL R6 R6 K38 [0x8EB2112D]
     268 [-]: CALL R6 2 0  
     269 [-]: GETIMPORT R6 60 [0xD47255B8]
     270 [-]: LOADK R8 K61 ["TriggerPort"]
     271 [-]: NAMECALL R6 R6 K38 [0x8EB2112D]
     272 [-]: CALL R6 2 0  
     273 [-]: GETIMPORT R6 63 [0x7F6BB699]
     274 [-]: JUMPIFNOT R6 L31
     275 [-]: GETIMPORT R6 65 [0xBE190284]
     276 [-]: GETIMPORT R8 67 [0x0469F296]
     277 [-]: LOADK R9 K68 ["TargetsComplete"]
     278 [-]: CALL R8 1 -1 
     279 [-]: NAMECALL R6 R6 K69 [0x0EB34C69]
     280 [-]: CALL R6 -1 1 
     281 [-]: GETIMPORT R7 65 [0xBE190284]
     282 [-]: GETIMPORT R9 67 [0x0469F296]
     283 [-]: LOADK R10 K68 ["TargetsComplete"]
     284 [-]: CALL R9 1 1  
     285 [-]: ADDK R10 R6 K12 [1]
     286 [-]: NAMECALL R7 R7 K70 [0x751F061D]
     287 [-]: CALL R7 3 0  
L31: 288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 1   
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [0xA47D82EC]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETIMPORT R6 1 [0xA47D82EC]
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 3 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L2 
      12 [-]: GETIMPORT R5 1 [0xA47D82EC]
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: NAMECALL R4 R4 K4 [0x8E78F9E5]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: ADDK R0 R0 K5 [1]
L 2:  18 [-]: FORNLOOP R1 L0
L 3:  19 [-]: GETIMPORT R2 7 [0xC4EEE393]
      20 [-]: GETTABLE R1 R2 R0
      21 [-]: JUMPXEQKNIL R1 L4
      22 [-]: GETIMPORT R1 9 [0x3341B43B]
      23 [-]: GETIMPORT R4 7 [0xC4EEE393]
      24 [-]: GETTABLE R3 R4 R0
      25 [-]: NAMECALL R1 R1 K10 [0x1C052785]
      26 [-]: CALL R1 2 0  
      27 [-]: GETIMPORT R1 9 [0x3341B43B]
      28 [-]: NAMECALL R1 R1 K11 [0x4554771F]
      29 [-]: CALL R1 1 0  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 1   
       1 [-]: GETIMPORT R3 1 [0xA47D82EC]
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R4 1 [0xA47D82EC]
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: NAMECALL R3 R3 K2 [0xF4E253B6]
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R4 1 [0xA47D82EC]
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: NAMECALL R3 R3 K3 [0xE92524C3]
      12 [-]: CALL R3 1 0  
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [0xBBE81FA3]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 3 ["_T"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K4 ["buttonCount"]
L 0:   6 [-]: GETIMPORT R1 6 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K7 [0x8B5B1F58]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: GETIMPORT R1 3 ["_T"]
      11 [-]: LENGTH R2 R0 
      12 [-]: SETTABLEKS R2 R1 K8 ["playerCount"]
      13 [-]: GETIMPORT R1 10 [0xCBD666E1]
      14 [-]: LOADN R2 1   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L0  
      17 [-]: RETURN R0 0  



