; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.Libs.DuviriUtil"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: DUPCLOSURE R6 K10 []
      16 [-]: MOVE R0 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: MOVE R0 R2   
      19 [-]: SETGLOBAL R6 K11 ["OpenQuiz"]
      20 [-]: DUPCLOSURE R6 K12 []
      21 [-]: MOVE R0 R3   
      22 [-]: SETGLOBAL R6 K13 ["ValidateUse"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LENGTH R1 R0 
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L1
       3 [-]: MOVE R2 R0   
       4 [-]: LOADN R3 1   
       5 [-]: LOADN R4 1   
       6 [-]: FASTCALL 45 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 3 1  
L 0:   9 [-]: JUMPXEQKS R1 K3 L1 ["/"]
      10 [-]: RETURN R0 1  
L 1:  11 [-]: LOADNIL R1   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADN R3 1   
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: LOADB R5 0   
       8 [-]: NAMECALL R1 R0 K4 [0xCDDC3ABB]
       9 [-]: CALL R1 4 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: DUPTABLE R2 7
       4 [-]: LOADNIL R3   
       5 [-]: SETTABLEKS R3 R2 K3 ["CameraControl"]
       6 [-]: LOADNIL R3   
       7 [-]: SETTABLEKS R3 R2 K4 ["CameraSpot"]
       8 [-]: LOADNIL R3   
       9 [-]: SETTABLEKS R3 R2 K5 ["OldCameraSpot"]
      10 [-]: LOADNIL R3   
      11 [-]: SETTABLEKS R3 R2 K6 ["TransitionTime"]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: NAMECALL R3 R3 K10 [0x78298275]
      14 [-]: CALL R3 1 1  
      15 [-]: GETUPVAL R6 0
      16 [-]: NAMECALL R4 R3 K11 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIF R4 L0 
      19 [-]: NAMECALL R4 R3 K12 [0x449C4562]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L1
L 0:  22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R4 15 [nil]
      24 [-]: JUMPIFNOT R4 L4
      25 [-]: GETIMPORT R4 17 [nil]
      26 [-]: JUMPXEQKNIL R4 L4
      27 [-]: GETIMPORT R5 19 [nil]
      28 [-]: FASTCALL1 62 R5 L2
      29 [-]: GETIMPORT R4 21 [nil]
      30 [-]: CALL R4 1 1  
L 2:  31 [-]: JUMPIF R4 L3 
      32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: LOADK R5 K22 ["/Lotus/Language/Duviri/QuizBlockedTransference"]
      34 [-]: LOADN R6 2   
      35 [-]: CALL R4 2 0  
L 3:  36 [-]: RETURN R0 0  
L 4:  37 [-]: FASTCALL1 62 R1 L5
      38 [-]: MOVE R5 R1   
      39 [-]: GETIMPORT R4 21 [nil]
      40 [-]: CALL R4 1 1  
L 5:  41 [-]: JUMPIF R4 L12
      42 [-]: FASTCALL1 62 R1 L6
      43 [-]: MOVE R5 R1   
      44 [-]: GETIMPORT R4 21 [nil]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: LOADN R6 1   
      48 [-]: GETIMPORT R7 24 [nil]
      49 [-]: LOADB R8 0   
      50 [-]: NAMECALL R4 R1 K25 [0xCDDC3ABB]
      51 [-]: CALL R4 4 0  
L 7:  52 [-]: GETIMPORT R4 26 [nil]
      53 [-]: DUPTABLE R5 31
      54 [-]: SETTABLEKS R1 R5 K27 ["AttachEntity"]
      55 [-]: GETIMPORT R6 33 [nil]
      56 [-]: SETTABLEKS R6 R5 K28 ["Offset"]
      57 [-]: GETIMPORT R6 35 [nil]
      58 [-]: SETTABLEKS R6 R5 K29 ["Rotation"]
      59 [-]: GETIMPORT R6 37 [nil]
      60 [-]: SETTABLEKS R6 R5 K30 ["Scale"]
      61 [-]: SETTABLEKS R5 R4 K38 ["NewWarQuiz_AttachInfo"]
      62 [-]: FASTCALL1 62 R3 L8
      63 [-]: MOVE R5 R3   
      64 [-]: GETIMPORT R4 21 [nil]
      65 [-]: CALL R4 1 1  
L 8:  66 [-]: JUMPIF R4 L12
      67 [-]: LOADB R6 0   
      68 [-]: NAMECALL R4 R3 K39 [0x2ABC8ECD]
      69 [-]: CALL R4 2 0  
      70 [-]: NAMECALL R4 R3 K40 [0x0B4BCFB6]
      71 [-]: CALL R4 1 1  
      72 [-]: SETTABLEKS R4 R2 K3 ["CameraControl"]
      73 [-]: GETTABLEKS R5 R2 K3 ["CameraControl"]
      74 [-]: FASTCALL1 62 R5 L9
      75 [-]: GETIMPORT R4 21 [nil]
      76 [-]: CALL R4 1 1  
L 9:  77 [-]: JUMPIF R4 L11
      78 [-]: GETTABLEKS R4 R2 K3 ["CameraControl"]
      79 [-]: NAMECALL R4 R4 K41 [0x02BB4FF1]
      80 [-]: CALL R4 1 1  
      81 [-]: SETTABLEKS R4 R2 K5 ["OldCameraSpot"]
      82 [-]: GETTABLEKS R5 R2 K5 ["OldCameraSpot"]
      83 [-]: FASTCALL1 62 R5 L10
      84 [-]: GETIMPORT R4 21 [nil]
      85 [-]: CALL R4 1 1  
L10:  86 [-]: JUMPIF R4 L11
      87 [-]: GETTABLEKS R4 R2 K3 ["CameraControl"]
      88 [-]: LOADNIL R6   
      89 [-]: LOADN R7 0   
      90 [-]: NAMECALL R4 R4 K42 [0x14C7F7DD]
      91 [-]: CALL R4 3 0  
L11:  92 [-]: NAMECALL R4 R1 K43 [0x9BA17154]
      93 [-]: CALL R4 1 1  
      94 [-]: GETIMPORT R7 45 [nil]
      95 [-]: GETIMPORT R8 47 [nil]
      96 [-]: GETIMPORT R9 49 [nil]
      97 [-]: LOADN R10 0  
      98 [-]: LOADK R11 K50 [0.59999999999999998]
      99 [-]: LOADN R12 0  
     100 [-]: CALL R9 3 1  
     101 [-]: GETIMPORT R10 52 [nil]
     102 [-]: LOADN R11 90 
     103 [-]: LOADN R12 90 
     104 [-]: LOADN R13 0  
     105 [-]: CALL R10 3 -1
     106 [-]: NAMECALL R5 R1 K53 [0x47901F07]
     107 [-]: CALL R5 -1 1 
     108 [-]: SETTABLEKS R5 R2 K4 ["CameraSpot"]
     109 [-]: GETTABLEKS R5 R2 K3 ["CameraControl"]
     110 [-]: NAMECALL R5 R5 K54 [0xA72AFC7E]
     111 [-]: CALL R5 1 1  
     112 [-]: SETTABLEKS R5 R2 K6 ["TransitionTime"]
     113 [-]: GETTABLEKS R5 R2 K3 ["CameraControl"]
     114 [-]: LOADN R7 0   
     115 [-]: NAMECALL R5 R5 K55 [0x68F07B6A]
     116 [-]: CALL R5 2 0  
     117 [-]: GETTABLEKS R5 R2 K3 ["CameraControl"]
     118 [-]: GETTABLEKS R7 R2 K4 ["CameraSpot"]
     119 [-]: LOADN R8 0   
     120 [-]: NAMECALL R5 R5 K42 [0x14C7F7DD]
     121 [-]: CALL R5 3 0  
L12: 122 [-]: NEWTABLE R4 0 0
     123 [-]: LOADN R7 1   
     124 [-]: GETIMPORT R8 57 [nil]
     125 [-]: LENGTH R5 R8 
     126 [-]: LOADN R6 1   
     127 [-]: FORNPREP R5 L20
L13: 128 [-]: DUPTABLE R8 61
     129 [-]: LOADK R10 K58 ["Question"]
     130 [-]: GETIMPORT R11 63 [nil]
     131 [-]: MOVE R12 R7  
     132 [-]: CALL R11 1 1 
     133 [-]: CONCAT R9 R10 R11
     134 [-]: SETTABLEKS R9 R8 K58 ["Question"]
     135 [-]: LOADN R9 0   
     136 [-]: SETTABLEKS R9 R8 K59 ["Answers"]
     137 [-]: GETIMPORT R10 57 [nil]
     138 [-]: GETTABLE R9 R10 R7
     139 [-]: SETTABLEKS R9 R8 K60 ["Correct"]
L14: 140 [-]: GETIMPORT R10 65 [nil]
     141 [-]: LOADK R11 K66 ["Q"]
     142 [-]: GETIMPORT R15 63 [nil]
     143 [-]: MOVE R16 R7  
     144 [-]: CALL R15 1 1 
     145 [-]: MOVE R12 R15 
     146 [-]: LOADK R13 K67 ["Answer"]
     147 [-]: GETIMPORT R14 63 [nil]
     148 [-]: GETTABLEKS R16 R8 K59 ["Answers"]
     149 [-]: ADDK R15 R16 K68 [1]
     150 [-]: CALL R14 1 1 
     151 [-]: CONCAT R9 R10 R14
     152 [-]: GETIMPORT R11 70 [nil]
     153 [-]: MOVE R12 R9  
     154 [-]: LOADB R13 0  
     155 [-]: CALL R11 2 1 
     156 [-]: LENGTH R12 R11
     157 [-]: LOADN R13 0  
     158 [-]: JUMPIFNOTLT R13 R12 L16
     159 [-]: MOVE R13 R11 
     160 [-]: LOADN R14 1  
     161 [-]: LOADN R15 1  
     162 [-]: FASTCALL 45 L15
     163 [-]: GETIMPORT R12 73 [nil]
     164 [-]: CALL R12 3 1 
L15: 165 [-]: JUMPXEQKS R12 K74 L16 ["/"]
     166 [-]: MOVE R10 R11 
     167 [-]: JUMP L17
    
L16: 168 [-]: LOADNIL R10  
L17: 169 [-]: JUMPXEQKNIL R10 L18
     170 [-]: GETTABLEKS R10 R8 K59 ["Answers"]
     171 [-]: ADDK R10 R10 K68 [1]
     172 [-]: SETTABLEKS R10 R8 K59 ["Answers"]
     173 [-]: JUMPBACK L14 
L18: 174 [-]: FASTCALL2 52 R4 R8 L19
     175 [-]: MOVE R10 R4  
     176 [-]: MOVE R11 R8  
     177 [-]: GETIMPORT R9 77 [nil]
     178 [-]: CALL R9 2 0  
L19: 179 [-]: FORNLOOP R5 L13
L20: 180 [-]: GETIMPORT R5 26 [nil]
     181 [-]: DUPTABLE R6 81
     182 [-]: SETTABLEKS R4 R6 K78 ["Questions"]
     183 [-]: GETIMPORT R7 65 [nil]
     184 [-]: SETTABLEKS R7 R6 K79 ["BaseLoc"]
     185 [-]: GETIMPORT R7 83 [nil]
     186 [-]: SETTABLEKS R7 R6 K80 ["TransmissionSet"]
     187 [-]: SETTABLEKS R6 R5 K84 ["NewWarQuiz_QuestionInfo"]
     188 [-]: GETUPVAL R6 1
     189 [-]: GETTABLEKS R5 R6 K85 [0x9E3D3434]
     190 [-]: LOADB R6 1   
     191 [-]: CALL R5 1 0  
     192 [-]: GETIMPORT R5 87 [nil]
     193 [-]: GETIMPORT R7 89 [nil]
     194 [-]: NAMECALL R5 R5 K90 [0xCFBA257F]
     195 [-]: CALL R5 2 1  
     196 [-]: FASTCALL1 62 R5 L21
     197 [-]: MOVE R7 R5   
     198 [-]: GETIMPORT R6 21 [nil]
     199 [-]: CALL R6 1 1  
L21: 200 [-]: JUMPIFNOT R6 L22
     201 [-]: RETURN R0 0  
L22: 202 [-]: GETIMPORT R6 26 [nil]
     203 [-]: DUPCLOSURE R7 K91 []
     204 [-]: SETTABLEKS R7 R6 K92 ["QuizDone"]
     205 [-]: LOADK R8 K93 ["SetCallBack"]
     206 [-]: LOADK R9 K92 ["QuizDone"]
     207 [-]: NAMECALL R6 R5 K94 [0xE4162EED]
     208 [-]: CALL R6 3 0  
L23: 209 [-]: FASTCALL1 62 R5 L24
     210 [-]: MOVE R7 R5   
     211 [-]: GETIMPORT R6 21 [nil]
     212 [-]: CALL R6 1 1  
L24: 213 [-]: JUMPIF R6 L25
     214 [-]: GETIMPORT R6 96 [nil]
     215 [-]: LOADN R7 0   
     216 [-]: CALL R6 1 0  
     217 [-]: JUMPBACK L23 
L25: 218 [-]: GETUPVAL R7 1
     219 [-]: GETTABLEKS R6 R7 K85 [0x9E3D3434]
     220 [-]: LOADB R7 0   
     221 [-]: CALL R6 1 0  
     222 [-]: GETIMPORT R7 9 [nil]
     223 [-]: FASTCALL1 62 R7 L26
     224 [-]: GETIMPORT R6 21 [nil]
     225 [-]: CALL R6 1 1  
L26: 226 [-]: JUMPIF R6 L34
     227 [-]: GETTABLEKS R7 R2 K4 ["CameraSpot"]
     228 [-]: FASTCALL1 62 R7 L27
     229 [-]: GETIMPORT R6 21 [nil]
     230 [-]: CALL R6 1 1  
L27: 231 [-]: JUMPIF R6 L34
     232 [-]: GETTABLEKS R6 R2 K4 ["CameraSpot"]
     233 [-]: NAMECALL R6 R6 K97 [0xA2880940]
     234 [-]: CALL R6 1 0  
     235 [-]: FASTCALL1 62 R3 L28
     236 [-]: MOVE R7 R3   
     237 [-]: GETIMPORT R6 21 [nil]
     238 [-]: CALL R6 1 1  
L28: 239 [-]: JUMPIF R6 L34
     240 [-]: GETTABLEKS R7 R2 K3 ["CameraControl"]
     241 [-]: FASTCALL1 62 R7 L29
     242 [-]: GETIMPORT R6 21 [nil]
     243 [-]: CALL R6 1 1  
L29: 244 [-]: JUMPIF R6 L34
     245 [-]: GETTABLEKS R7 R2 K5 ["OldCameraSpot"]
     246 [-]: FASTCALL1 62 R7 L30
     247 [-]: GETIMPORT R6 21 [nil]
     248 [-]: CALL R6 1 1  
L30: 249 [-]: JUMPIF R6 L31
     250 [-]: GETTABLEKS R6 R2 K3 ["CameraControl"]
     251 [-]: LOADNIL R8   
     252 [-]: LOADN R9 0   
     253 [-]: NAMECALL R6 R6 K42 [0x14C7F7DD]
     254 [-]: CALL R6 3 0  
L31: 255 [-]: GETTABLEKS R6 R2 K6 ["TransitionTime"]
     256 [-]: JUMPIFNOT R6 L32
     257 [-]: GETTABLEKS R6 R2 K3 ["CameraControl"]
     258 [-]: GETTABLEKS R8 R2 K6 ["TransitionTime"]
     259 [-]: NAMECALL R6 R6 K55 [0x68F07B6A]
     260 [-]: CALL R6 2 0  
L32: 261 [-]: GETTABLEKS R6 R2 K3 ["CameraControl"]
     262 [-]: GETTABLEKS R8 R2 K5 ["OldCameraSpot"]
     263 [-]: GETUPVAL R10 2
     264 [-]: GETTABLEKS R9 R10 K98 [0x06D055F9]
     265 [-]: GETTABLEKS R11 R2 K5 ["OldCameraSpot"]
     266 [-]: FASTCALL1 62 R11 L33
     267 [-]: GETIMPORT R10 21 [nil]
     268 [-]: CALL R10 1 1 
L33: 269 [-]: LOADN R11 0  
     270 [-]: LOADK R12 K99 [0.25]
     271 [-]: CALL R9 3 -1 
     272 [-]: NAMECALL R6 R6 K42 [0x14C7F7DD]
     273 [-]: CALL R6 -1 0 
     274 [-]: LOADB R8 1   
     275 [-]: NAMECALL R6 R3 K39 [0x2ABC8ECD]
     276 [-]: CALL R6 2 0  
L34: 277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L2
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0xD98EE9B7]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L4 
L 3:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 4:  18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADN R2 1   
      20 [-]: CALL R1 1 0  
      21 [-]: FASTCALL1 62 R0 L5
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 3 [nil]
      24 [-]: CALL R1 1 1  
L 5:  25 [-]: JUMPIFNOT R1 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K9 [0x3A68070B]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIF R1 L7 
      31 [-]: GETUPVAL R2 0
      32 [-]: GETTABLEKS R1 R2 K10 [0xDA166AFC]
      33 [-]: CALL R1 0 1  
      34 [-]: JUMPIFNOT R1 L8
L 7:  35 [-]: NAMECALL R1 R0 K11 [0xA2880940]
      36 [-]: CALL R1 1 0  
L 8:  37 [-]: RETURN R0 0  



