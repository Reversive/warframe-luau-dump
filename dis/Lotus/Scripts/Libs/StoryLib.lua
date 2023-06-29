; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/Lotus/Types/Keys/ApostasyQuest/ApostasyKeyChain"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: LOADK R2 K10 ["Lotus.Interface.UIStyleUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K11 ["EE.Interface.Utilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: LOADK R4 K12 ["Lotus.Interface.LotusUtilities"]
      16 [-]: CALL R3 1 1  
      17 [-]: DUPCLOSURE R4 K13 []
      18 [-]: DUPCLOSURE R5 K14 []
      19 [-]: MOVE R0 R4   
      20 [-]: SETGLOBAL R5 K15 ["CheckQuestCompletion"]
      21 [-]: DUPCLOSURE R5 K16 []
      22 [-]: SETGLOBAL R5 K17 ["InvalidateQuestCompletionCache"]
      23 [-]: DUPCLOSURE R5 K18 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R0   
      26 [-]: SETGLOBAL R5 K19 ["HasCompletedApostasyMission"]
      27 [-]: DUPCLOSURE R5 K20 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R2   
      30 [-]: MOVE R0 R3   
      31 [-]: SETGLOBAL R5 K21 ["PlayCinematic"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: LOADB R2 1   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: JUMPXEQKNIL R1 L1 NOT
       5 [-]: LOADB R1 1   
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: JUMPIF R3 L2 
       9 [-]: NEWTABLE R3 0 0
L 2:  10 [-]: SETTABLEKS R3 R2 K4 ["CheckQuestCompletionCache"]
      11 [-]: NAMECALL R2 R0 K6 [0xED4E0128]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: JUMPXEQKNIL R3 L3 NOT
      16 [-]: LOADB R3 0   
      17 [-]: JUMP L4
     
L 3:  18 [-]: RETURN R3 1  
L 4:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: FASTCALL1 62 R5 L5
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: CALL R4 1 1  
L 5:  23 [-]: JUMPIFNOT R4 L7
      24 [-]: JUMPIF R1 L6 
      25 [-]: LOADB R4 0   
      26 [-]: RETURN R4 1  
L 6:  27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L4  
L 7:  31 [-]: GETIMPORT R4 8 [nil]
      32 [-]: NAMECALL R4 R4 K13 [0x25A6E75E]
      33 [-]: CALL R4 1 1  
L 8:  34 [-]: FASTCALL1 62 R4 L9
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: CALL R5 1 1  
L 9:  38 [-]: JUMPIFNOT R5 L11
      39 [-]: JUMPIF R1 L10
      40 [-]: LOADB R5 0   
      41 [-]: RETURN R5 1  
L10:  42 [-]: GETIMPORT R5 12 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R5 8 [nil]
      46 [-]: NAMECALL R5 R5 K13 [0x25A6E75E]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R4 R5   
      49 [-]: JUMPBACK L8  
L11:  50 [-]: NAMECALL R5 R4 K14 [0xE9768ED0]
      51 [-]: CALL R5 1 1  
      52 [-]: LOADN R8 1   
      53 [-]: LENGTH R6 R5 
      54 [-]: LOADN R7 1   
      55 [-]: FORNPREP R6 L14
L12:  56 [-]: GETTABLE R9 R5 R8
      57 [-]: GETTABLEKS R10 R9 K15 ["mItemType"]
      58 [-]: JUMPIFNOTEQ R10 R0 L13
      59 [-]: GETTABLEKS R3 R9 K16 ["mCompleted"]
      60 [-]: JUMP L14
    
L13:  61 [-]: FORNLOOP R6 L12
L14:  62 [-]: GETIMPORT R6 5 [nil]
      63 [-]: SETTABLE R3 R6 R2
      64 [-]: RETURN R3 1  


; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 1  
       4 [-]: RETURN R2 1  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPXEQKNIL R0 L1 NOT
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: NEWTABLE R2 0 0
       6 [-]: SETTABLEKS R2 R1 K1 ["CheckQuestCompletionCache"]
       7 [-]: RETURN R0 0  
L 1:   8 [-]: FASTCALL1 40 R0 L2
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPXEQKS R1 K6 L3 NOT ["string"]
      13 [-]: GETIMPORT R1 2 [nil]
      14 [-]: LOADNIL R2   
      15 [-]: SETTABLE R2 R1 R0
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R1 2 [nil]
      18 [-]: NAMECALL R2 R0 K7 [0xED4E0128]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADNIL R3   
      21 [-]: SETTABLE R3 R1 R2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 0   
       3 [-]: CALL R0 2 1  
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 80
; #Upvalues:       3
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: ORK R4 R4 K2 [0]
       7 [-]: ORK R5 R5 K2 [0]
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: LOADB R7 1   
      10 [-]: SETTABLEKS R7 R6 K5 ["StoryLib_PlayingCin"]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K6 [0xB6BA7AF3]
      13 [-]: CALL R6 0 1  
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: FASTCALL1 62 R8 L2
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L3 
      19 [-]: GETIMPORT R7 8 [nil]
      20 [-]: CALL R7 0 0  
L 3:  21 [-]: GETIMPORT R7 4 [nil]
      22 [-]: LOADB R8 1   
      23 [-]: SETTABLEKS R8 R7 K9 ["QuestStartCinPlaying"]
      24 [-]: GETIMPORT R7 11 [nil]
      25 [-]: GETUPVAL R10 1
      26 [-]: GETTABLEKS R9 R10 K12 [0xC472E470]
      27 [-]: CALL R9 0 -1 
      28 [-]: NAMECALL R7 R7 K13 [0xBCFB64AB]
      29 [-]: CALL R7 -1 1 
      30 [-]: FASTCALL1 62 R7 L4
      31 [-]: MOVE R10 R7  
      32 [-]: GETIMPORT R9 1 [nil]
      33 [-]: CALL R9 1 1  
L 4:  34 [-]: NOT R8 R9    
      35 [-]: JUMPIFNOT R8 L5
      36 [-]: NAMECALL R8 R7 K14 [0xD4CC05B4]
      37 [-]: CALL R8 1 1  
L 5:  38 [-]: NEWTABLE R9 0 4
      39 [-]: GETIMPORT R10 16 [nil]
      40 [-]: LOADK R11 K17 ["/Lotus/Interface/ChatRedux.swf"]
      41 [-]: CALL R10 1 1 
      42 [-]: GETIMPORT R11 16 [nil]
      43 [-]: LOADK R12 K18 ["/Lotus/Interface/Notifications.swf"]
      44 [-]: CALL R11 1 1 
      45 [-]: GETIMPORT R12 16 [nil]
      46 [-]: LOADK R13 K19 ["/Lotus/Interface/GenericNotification.swf"]
      47 [-]: CALL R12 1 1 
      48 [-]: GETIMPORT R13 16 [nil]
      49 [-]: LOADK R14 K20 ["/Lotus/Interface/ThemedSquadOverlay.swf"]
      50 [-]: CALL R13 1 -1
      51 [-]: SETLIST R9 R10 -1 [1]
      52 [-]: GETIMPORT R10 22 [nil]
      53 [-]: MOVE R11 R9  
      54 [-]: CALL R10 1 3 
      55 [-]: FORGPREP_INEXT R10 L8
L 6:  56 [-]: GETIMPORT R15 11 [nil]
      57 [-]: MOVE R17 R14 
      58 [-]: NAMECALL R15 R15 K13 [0xBCFB64AB]
      59 [-]: CALL R15 2 1 
      60 [-]: FASTCALL1 62 R15 L7
      61 [-]: MOVE R17 R15 
      62 [-]: GETIMPORT R16 1 [nil]
      63 [-]: CALL R16 1 1 
L 7:  64 [-]: JUMPIF R16 L8
      65 [-]: LOADB R18 0  
      66 [-]: NAMECALL R16 R15 K23 [0x368AD758]
      67 [-]: CALL R16 2 0 
L 8:  68 [-]: FORGLOOP R10 L6 2 [inext]
      69 [-]: GETIMPORT R10 25 [nil]
      70 [-]: JUMPXEQKNIL R10 L12
      71 [-]: GETIMPORT R10 22 [nil]
      72 [-]: GETIMPORT R11 25 [nil]
      73 [-]: CALL R10 1 3 
      74 [-]: FORGPREP_INEXT R10 L11
L 9:  75 [-]: GETIMPORT R15 11 [nil]
      76 [-]: MOVE R17 R14 
      77 [-]: NAMECALL R15 R15 K13 [0xBCFB64AB]
      78 [-]: CALL R15 2 1 
      79 [-]: FASTCALL1 62 R15 L10
      80 [-]: MOVE R17 R15 
      81 [-]: GETIMPORT R16 1 [nil]
      82 [-]: CALL R16 1 1 
L10:  83 [-]: JUMPIF R16 L11
      84 [-]: LOADK R18 K26 ["_root"]
      85 [-]: LOADN R19 10 
      86 [-]: LOADN R20 0  
      87 [-]: NAMECALL R16 R15 K27 [0x67BC869F]
      88 [-]: CALL R16 4 0 
L11:  89 [-]: FORGLOOP R10 L9 2 [inext]
L12:  90 [-]: GETIMPORT R10 11 [nil]
      91 [-]: LOADN R12 0  
      92 [-]: NAMECALL R10 R10 K28 [0x103453DC]
      93 [-]: CALL R10 2 0 
      94 [-]: JUMPIF R3 L13
      95 [-]: GETIMPORT R10 30 [nil]
      96 [-]: CALL R10 0 0 
L13:  97 [-]: FASTCALL1 62 R1 L14
      98 [-]: MOVE R11 R1  
      99 [-]: GETIMPORT R10 1 [nil]
     100 [-]: CALL R10 1 1 
L14: 101 [-]: JUMPIF R10 L15
     102 [-]: GETIMPORT R10 32 [nil]
     103 [-]: NAMECALL R10 R10 K33 [0x78298275]
     104 [-]: CALL R10 1 1 
     105 [-]: MOVE R12 R1  
     106 [-]: NAMECALL R10 R10 K34 [0x89F5ABE4]
     107 [-]: CALL R10 2 0 
L15: 108 [-]: GETIMPORT R10 4 [nil]
     109 [-]: LOADB R11 1  
     110 [-]: SETTABLEKS R11 R10 K35 ["BlockAmbientTransmissions"]
     111 [-]: GETIMPORT R10 37 [nil]
     112 [-]: LOADK R11 K38 ["Lotus.Interface.Libs.DioramaLoader"]
     113 [-]: CALL R10 1 1 
     114 [-]: GETTABLEKS R11 R10 K39 [0xBEC1F4EE]
     115 [-]: GETIMPORT R12 41 [nil]
     116 [-]: CALL R11 1 1 
     117 [-]: MOVE R14 R0  
     118 [-]: NAMECALL R12 R11 K42 [0x522B2215]
     119 [-]: CALL R12 2 0 
     120 [-]: NAMECALL R12 R11 K43 [0xCFD9CD76]
     121 [-]: CALL R12 1 1 
     122 [-]: JUMPIFNOT R12 L29
     123 [-]: JUMPXEQKN R4 K2 L16 [0]
     124 [-]: MOVE R14 R4  
     125 [-]: LOADN R15 0  
     126 [-]: MOVE R16 R5  
     127 [-]: NAMECALL R12 R11 K44 [0x55616EB6]
     128 [-]: CALL R12 4 0 
     129 [-]: GETIMPORT R12 32 [nil]
     130 [-]: NAMECALL R12 R12 K45 [0x7C1A0374]
     131 [-]: CALL R12 1 1 
     132 [-]: MOVE R14 R4  
     133 [-]: NAMECALL R12 R12 K46 [0xB6DF3E50]
     134 [-]: CALL R12 2 0 
L16: 135 [-]: JUMPIFNOT R2 L18
     136 [-]: GETIMPORT R13 41 [nil]
     137 [-]: FASTCALL1 62 R13 L17
     138 [-]: GETIMPORT R12 1 [nil]
     139 [-]: CALL R12 1 1 
L17: 140 [-]: JUMPIF R12 L18
     141 [-]: GETIMPORT R12 41 [nil]
     142 [-]: LOADK R14 K47 ["ShowBlockingMessage"]
     143 [-]: LOADK R15 K48 ["2"]
     144 [-]: NAMECALL R12 R12 K49 [0xE4162EED]
     145 [-]: CALL R12 3 0 
L18: 146 [-]: NAMECALL R12 R11 K50 [0x842BDEF9]
     147 [-]: CALL R12 1 1 
     148 [-]: JUMPIF R12 L19
     149 [-]: GETIMPORT R12 52 [nil]
     150 [-]: LOADN R13 0  
     151 [-]: CALL R12 1 0 
     152 [-]: JUMPBACK L18 
L19: 153 [-]: JUMPIFNOT R2 L21
     154 [-]: GETIMPORT R13 41 [nil]
     155 [-]: FASTCALL1 62 R13 L20
     156 [-]: GETIMPORT R12 1 [nil]
     157 [-]: CALL R12 1 1 
L20: 158 [-]: JUMPIF R12 L21
     159 [-]: GETIMPORT R12 41 [nil]
     160 [-]: LOADK R14 K47 ["ShowBlockingMessage"]
     161 [-]: LOADK R15 K53 ["0"]
     162 [-]: NAMECALL R12 R12 K49 [0xE4162EED]
     163 [-]: CALL R12 3 0 
L21: 164 [-]: NAMECALL R12 R11 K54 [0xA4497305]
     165 [-]: CALL R12 1 0 
     166 [-]: GETIMPORT R12 32 [nil]
     167 [-]: NAMECALL R12 R12 K45 [0x7C1A0374]
     168 [-]: CALL R12 1 1 
     169 [-]: LOADN R14 0  
     170 [-]: NAMECALL R12 R12 K46 [0xB6DF3E50]
     171 [-]: CALL R12 2 0 
     172 [-]: GETIMPORT R12 56 [nil]
     173 [-]: NAMECALL R12 R12 K57 [0xDD25E9D1]
     174 [-]: CALL R12 1 1 
L22: 175 [-]: FASTCALL1 62 R12 L23
     176 [-]: MOVE R14 R12 
     177 [-]: GETIMPORT R13 1 [nil]
     178 [-]: CALL R13 1 1 
L23: 179 [-]: JUMPIF R13 L28
     180 [-]: NAMECALL R13 R12 K58 [0x1C84839C]
     181 [-]: CALL R13 1 1 
     182 [-]: JUMPIFNOT R13 L28
     183 [-]: GETIMPORT R13 59 [nil]
     184 [-]: JUMPIFNOT R13 L28
     185 [-]: GETIMPORT R13 52 [nil]
     186 [-]: LOADN R14 0  
     187 [-]: CALL R13 1 0 
     188 [-]: FASTCALL1 62 R7 L24
     189 [-]: MOVE R14 R7  
     190 [-]: GETIMPORT R13 1 [nil]
     191 [-]: CALL R13 1 1 
L24: 192 [-]: JUMPIF R13 L25
     193 [-]: LOADB R15 0  
     194 [-]: NAMECALL R13 R7 K23 [0x368AD758]
     195 [-]: CALL R13 2 0 
L25: 196 [-]: GETIMPORT R13 61 [nil]
     197 [-]: JUMPIFNOT R13 L27
     198 [-]: GETIMPORT R14 63 [nil]
     199 [-]: FASTCALL1 62 R14 L26
     200 [-]: GETIMPORT R13 1 [nil]
     201 [-]: CALL R13 1 1 
L26: 202 [-]: JUMPIF R13 L27
     203 [-]: GETUPVAL R14 2
     204 [-]: GETTABLEKS R13 R14 K64 [0xA559EB32]
     205 [-]: CALL R13 0 0 
     206 [-]: GETUPVAL R14 2
     207 [-]: GETTABLEKS R13 R14 K65 [0xFE0D9469]
     208 [-]: CALL R13 0 0 
L27: 209 [-]: JUMPBACK L22 
L28: 210 [-]: GETIMPORT R13 11 [nil]
     211 [-]: NAMECALL R13 R13 K66 [0xB21930E8]
     212 [-]: CALL R13 1 0 
L29: 213 [-]: GETIMPORT R12 32 [nil]
     214 [-]: NAMECALL R12 R12 K45 [0x7C1A0374]
     215 [-]: CALL R12 1 1 
     216 [-]: LOADN R14 0  
     217 [-]: NAMECALL R12 R12 K46 [0xB6DF3E50]
     218 [-]: CALL R12 2 0 
     219 [-]: GETIMPORT R12 11 [nil]
     220 [-]: LOADN R14 1  
     221 [-]: NAMECALL R12 R12 K28 [0x103453DC]
     222 [-]: CALL R12 2 0 
     223 [-]: GETIMPORT R12 22 [nil]
     224 [-]: MOVE R13 R9  
     225 [-]: CALL R12 1 3 
     226 [-]: FORGPREP_INEXT R12 L32
L30: 227 [-]: GETIMPORT R17 11 [nil]
     228 [-]: MOVE R19 R16 
     229 [-]: NAMECALL R17 R17 K13 [0xBCFB64AB]
     230 [-]: CALL R17 2 1 
     231 [-]: FASTCALL1 62 R17 L31
     232 [-]: MOVE R19 R17 
     233 [-]: GETIMPORT R18 1 [nil]
     234 [-]: CALL R18 1 1 
L31: 235 [-]: JUMPIF R18 L32
     236 [-]: LOADB R20 1  
     237 [-]: NAMECALL R18 R17 K23 [0x368AD758]
     238 [-]: CALL R18 2 0 
L32: 239 [-]: FORGLOOP R12 L30 2 [inext]
     240 [-]: FASTCALL1 62 R7 L33
     241 [-]: MOVE R13 R7  
     242 [-]: GETIMPORT R12 1 [nil]
     243 [-]: CALL R12 1 1 
L33: 244 [-]: JUMPIF R12 L34
     245 [-]: MOVE R14 R8  
     246 [-]: NAMECALL R12 R7 K23 [0x368AD758]
     247 [-]: CALL R12 2 0 
L34: 248 [-]: GETIMPORT R12 25 [nil]
     249 [-]: JUMPXEQKNIL R12 L38
     250 [-]: GETIMPORT R12 22 [nil]
     251 [-]: GETIMPORT R13 25 [nil]
     252 [-]: CALL R12 1 3 
     253 [-]: FORGPREP_INEXT R12 L37
L35: 254 [-]: GETIMPORT R17 11 [nil]
     255 [-]: MOVE R19 R16 
     256 [-]: NAMECALL R17 R17 K13 [0xBCFB64AB]
     257 [-]: CALL R17 2 1 
     258 [-]: FASTCALL1 62 R17 L36
     259 [-]: MOVE R19 R17 
     260 [-]: GETIMPORT R18 1 [nil]
     261 [-]: CALL R18 1 1 
L36: 262 [-]: JUMPIF R18 L37
     263 [-]: LOADK R20 K26 ["_root"]
     264 [-]: LOADN R21 10 
     265 [-]: LOADN R22 100
     266 [-]: NAMECALL R18 R17 K27 [0x67BC869F]
     267 [-]: CALL R18 4 0 
L37: 268 [-]: FORGLOOP R12 L35 2 [inext]
     269 [-]: GETIMPORT R12 4 [nil]
     270 [-]: LOADNIL R13  
     271 [-]: SETTABLEKS R13 R12 K24 ["StoryLib_MoviesToAlpha"]
L38: 272 [-]: FASTCALL1 62 R1 L39
     273 [-]: MOVE R13 R1  
     274 [-]: GETIMPORT R12 1 [nil]
     275 [-]: CALL R12 1 1 
L39: 276 [-]: JUMPIF R12 L40
     277 [-]: GETIMPORT R12 32 [nil]
     278 [-]: NAMECALL R12 R12 K33 [0x78298275]
     279 [-]: CALL R12 1 1 
     280 [-]: MOVE R14 R1  
     281 [-]: NAMECALL R12 R12 K67 [0xAF7C1D8D]
     282 [-]: CALL R12 2 0 
L40: 283 [-]: GETTABLEKS R12 R6 K68 ["Visible"]
     284 [-]: JUMPIFNOT R12 L42
     285 [-]: GETIMPORT R13 70 [nil]
     286 [-]: FASTCALL1 62 R13 L41
     287 [-]: GETIMPORT R12 1 [nil]
     288 [-]: CALL R12 1 1 
L41: 289 [-]: JUMPIF R12 L42
     290 [-]: GETIMPORT R12 70 [nil]
     291 [-]: LOADN R13 0  
     292 [-]: GETTABLEKS R14 R6 K71 ["HighlightOffset"]
     293 [-]: GETTABLEKS R15 R6 K72 ["HighlightOn"]
     294 [-]: GETTABLEKS R16 R6 K73 ["VisRangeInfo"]
     295 [-]: CALL R12 4 0 
L42: 296 [-]: GETIMPORT R12 4 [nil]
     297 [-]: LOADNIL R13  
     298 [-]: SETTABLEKS R13 R12 K60 ["StoryLib_BlockTransmissions"]
     299 [-]: GETIMPORT R12 4 [nil]
     300 [-]: LOADB R13 0  
     301 [-]: SETTABLEKS R13 R12 K5 ["StoryLib_PlayingCin"]
     302 [-]: RETURN R0 0  



