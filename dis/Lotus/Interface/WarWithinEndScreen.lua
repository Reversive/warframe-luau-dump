; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 1   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADNIL R6   
      12 [-]: NEWCLOSURE R7 P0
      13 [-]: MOVE R1 R3   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R1 R4   
      16 [-]: MOVE R1 R2   
      17 [-]: NEWCLOSURE R8 P1
      18 [-]: MOVE R1 R5   
      19 [-]: NEWCLOSURE R9 P2
      20 [-]: MOVE R1 R2   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R1 R6   
      23 [-]: MOVE R1 R4   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R1 R5   
      26 [-]: MOVE R0 R8   
      27 [-]: MOVE R1 R3   
      28 [-]: SETGLOBAL R9 K4 ["Initialize"]
      29 [-]: NEWCLOSURE R9 P3
      30 [-]: MOVE R1 R3   
      31 [-]: SETGLOBAL R9 K5 ["IsInputBlocked"]
      32 [-]: NEWCLOSURE R9 P4
      33 [-]: MOVE R1 R2   
      34 [-]: MOVE R1 R5   
      35 [-]: SETGLOBAL R9 K6 ["Update"]
      36 [-]: NEWCLOSURE R9 P5
      37 [-]: MOVE R1 R5   
      38 [-]: MOVE R0 R8   
      39 [-]: SETGLOBAL R9 K7 ["onViewportSizeChanged"]
      40 [-]: NEWCLOSURE R9 P6
      41 [-]: MOVE R1 R3   
      42 [-]: MOVE R0 R7   
      43 [-]: SETGLOBAL R9 K8 ["onKeyDown_MENU_SELECT"]
      44 [-]: NEWCLOSURE R9 P7
      45 [-]: MOVE R1 R3   
      46 [-]: SETGLOBAL R9 K9 ["PromptRollOver"]
      47 [-]: NEWCLOSURE R9 P8
      48 [-]: MOVE R1 R3   
      49 [-]: SETGLOBAL R9 K10 ["PromptRollOut"]
      50 [-]: CLOSEUPVALS R2
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: NAMECALL R0 R0 K5 [0x092CB9A1]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: LOADN R2 1   
      11 [-]: LOADN R3 0   
      12 [-]: NAMECALL R0 R0 K6 [0xF9BFC5D9]
      13 [-]: CALL R0 3 0  
      14 [-]: GETIMPORT R0 8 [nil]
      15 [-]: LOADB R1 1   
      16 [-]: SETTABLEKS R1 R0 K9 ["MissionSuccessOverride"]
      17 [-]: GETIMPORT R0 11 [nil]
      18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: LOADK R2 K14 ["_root"]
      20 [-]: LOADN R3 8   
      21 [-]: NEWTABLE R4 0 1
      22 [-]: LOADN R5 10  
      23 [-]: SETLIST R4 R5 1 [1]
      24 [-]: NEWTABLE R5 0 1
      25 [-]: LOADN R6 0   
      26 [-]: SETLIST R5 R6 1 [1]
      27 [-]: LOADK R6 K15 [0.45000000000000001]
      28 [-]: CALL R0 6 0  
      29 [-]: GETIMPORT R0 11 [nil]
      30 [-]: GETUPVAL R1 2
      31 [-]: LOADK R2 K14 ["_root"]
      32 [-]: LOADN R3 8   
      33 [-]: NEWTABLE R4 0 1
      34 [-]: LOADN R5 10  
      35 [-]: SETLIST R4 R5 1 [1]
      36 [-]: NEWTABLE R5 0 1
      37 [-]: LOADN R6 0   
      38 [-]: SETLIST R5 R6 1 [1]
      39 [-]: LOADK R6 K15 [0.45000000000000001]
      40 [-]: CALL R0 6 0  
      41 [-]: GETUPVAL R0 3
      42 [-]: LOADK R2 K16 [0.5]
      43 [-]: NEWCLOSURE R3 P0
      44 [-]: MOVE R2 R2   
      45 [-]: NAMECALL R0 R0 K17 [0xBD2E96EA]
      46 [-]: CALL R0 3 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x6B837788]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: NAMECALL R2 R2 K3 [0x091C120E]
       5 [-]: CALL R2 1 -1 
       6 [-]: FASTCALL 18 L0
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 -1 1 
L 0:   9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xAF9FDA9F]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: NAMECALL R3 R3 K8 [0x2CC9D281]
      14 [-]: CALL R3 1 -1 
      15 [-]: FASTCALL 18 L1
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: CALL R1 -1 1 
L 1:  18 [-]: GETUPVAL R3 0
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: MULK R2 R0 K11 [0.5]
      24 [-]: MULK R3 R1 K11 [0.5]
      25 [-]: GETUPVAL R4 0
      26 [-]: DUPTABLE R5 16
      27 [-]: MINUS R6 R2  
      28 [-]: SETTABLEKS R6 R5 K12 ["MinX"]
      29 [-]: MINUS R6 R3  
      30 [-]: SETTABLEKS R6 R5 K13 ["MinY"]
      31 [-]: SETTABLEKS R2 R5 K14 ["MaxX"]
      32 [-]: SETTABLEKS R3 R5 K15 ["MaxY"]
      33 [-]: SETTABLEKS R5 R4 K17 ["mPositionConstraints"]
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R1 R1 K6 [0xC6A10AB1]
       9 [-]: CALL R1 2 0  
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: NAMECALL R2 R2 K9 [0x3F3AE64C]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: GETIMPORT R1 11 [nil]
      16 [-]: CALL R1 1 1  
L 0:  17 [-]: JUMPIF R1 L7 
      18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R1 R1 K9 [0x3F3AE64C]
      21 [-]: CALL R1 2 1  
      22 [-]: NAMECALL R1 R1 K12 [0x80563238]
      23 [-]: CALL R1 1 1  
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K13 [0x8E7C3B5E]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 3  
      28 [-]: NAMECALL R5 R1 K14 [0x8DF9DC6A]
      29 [-]: CALL R5 1 0  
      30 [-]: JUMPXEQKNIL R4 L1 NOT
      31 [-]: LOADN R4 0   
L 1:  32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLT R5 R4 L2
      34 [-]: NAMECALL R5 R1 K15 [0x81B320A8]
      35 [-]: CALL R5 1 1  
      36 [-]: SETUPVAL R5 2
      37 [-]: JUMP L3
     
L 2:  38 [-]: NAMECALL R5 R1 K16 [0x1B1B9C3F]
      39 [-]: CALL R5 1 1  
      40 [-]: SETUPVAL R5 2
L 3:  41 [-]: GETIMPORT R5 18 [nil]
      42 [-]: GETIMPORT R7 20 [nil]
      43 [-]: NAMECALL R5 R5 K21 [0xBCFB64AB]
      44 [-]: CALL R5 2 1  
      45 [-]: SETUPVAL R5 3
      46 [-]: GETUPVAL R6 3
      47 [-]: FASTCALL1 62 R6 L4
      48 [-]: GETIMPORT R5 11 [nil]
      49 [-]: CALL R5 1 1  
L 4:  50 [-]: JUMPIFNOT R5 L5
      51 [-]: GETIMPORT R5 5 [nil]
      52 [-]: GETIMPORT R7 20 [nil]
      53 [-]: NAMECALL R5 R5 K22 [0x1FD6ABD0]
      54 [-]: CALL R5 2 1  
      55 [-]: SETUPVAL R5 3
      56 [-]: GETUPVAL R5 3
      57 [-]: LOADK R7 K23 ["SetDebug"]
      58 [-]: LOADK R8 K24 ["false"]
      59 [-]: NAMECALL R5 R5 K25 [0xE4162EED]
      60 [-]: CALL R5 3 0  
L 5:  61 [-]: GETUPVAL R5 3
      62 [-]: LOADK R7 K26 ["SetAlignment"]
      63 [-]: LOADK R8 K27 ["0,0"]
      64 [-]: NAMECALL R5 R5 K25 [0xE4162EED]
      65 [-]: CALL R5 3 0  
      66 [-]: GETUPVAL R5 3
      67 [-]: LOADN R7 4   
      68 [-]: NAMECALL R5 R5 K28 [0x1B8D05FD]
      69 [-]: CALL R5 2 0  
      70 [-]: GETUPVAL R5 3
      71 [-]: LOADK R7 K29 ["Alignment"]
      72 [-]: LOADN R8 1   
      73 [-]: LOADN R9 600 
      74 [-]: NAMECALL R5 R5 K30 [0x67BC869F]
      75 [-]: CALL R5 4 0  
      76 [-]: GETUPVAL R5 3
      77 [-]: NAMECALL R5 R5 K31 [0x095251AF]
      78 [-]: CALL R5 1 1  
      79 [-]: LOADN R6 0   
      80 [-]: JUMPIFNOTEQ R5 R6 L6
      81 [-]: GETUPVAL R6 4
      82 [-]: GETTABLEKS R5 R6 K32 [0x49F30025]
      83 [-]: GETUPVAL R6 3
      84 [-]: CALL R5 1 2  
      85 [-]: GETUPVAL R7 3
      86 [-]: LOADK R9 K29 ["Alignment"]
      87 [-]: LOADN R10 0  
      88 [-]: LOADN R13 800
      89 [-]: MUL R12 R13 R6
      90 [-]: LOADN R14 4  
      91 [-]: MUL R13 R14 R5
      92 [-]: DIV R11 R12 R13
      93 [-]: NAMECALL R7 R7 K30 [0x67BC869F]
      94 [-]: CALL R7 4 0  
L 6:  95 [-]: GETUPVAL R5 3
      96 [-]: LOADK R7 K33 ["_root"]
      97 [-]: LOADN R8 10  
      98 [-]: LOADN R9 0   
      99 [-]: NAMECALL R5 R5 K30 [0x67BC869F]
     100 [-]: CALL R5 4 0  
     101 [-]: GETUPVAL R5 3
     102 [-]: LOADK R7 K33 ["_root"]
     103 [-]: NAMECALL R5 R5 K34 [0xAF5300DC]
     104 [-]: CALL R5 2 0  
L 7: 105 [-]: GETIMPORT R1 5 [nil]
     106 [-]: LOADK R3 K35 ["Subtitle"]
     107 [-]: LOADN R4 10  
     108 [-]: LOADN R5 0   
     109 [-]: NAMECALL R1 R1 K30 [0x67BC869F]
     110 [-]: CALL R1 4 0  
     111 [-]: GETIMPORT R1 5 [nil]
     112 [-]: LOADK R3 K36 ["Subtitle.text"]
     113 [-]: LOADK R4 K37 ["/Lotus/Language/G1Quests/WarWithinQuestName"]
     114 [-]: NAMECALL R1 R1 K38 [0x20B98DB3]
     115 [-]: CALL R1 3 0  
     116 [-]: GETIMPORT R1 40 [nil]
     117 [-]: CALL R1 0 1  
     118 [-]: NAMECALL R1 R1 K41 [0x6D604BA7]
     119 [-]: CALL R1 1 1  
     120 [-]: JUMPXEQKS R1 K42 L8 ["_en"]
     121 [-]: GETIMPORT R1 44 [nil]
     122 [-]: GETIMPORT R2 5 [nil]
     123 [-]: LOADK R3 K35 ["Subtitle"]
     124 [-]: LOADN R4 0   
     125 [-]: NEWTABLE R5 0 1
     126 [-]: LOADN R6 10  
     127 [-]: SETLIST R5 R6 1 [1]
     128 [-]: NEWTABLE R6 0 1
     129 [-]: LOADN R7 100 
     130 [-]: SETLIST R6 R7 1 [1]
     131 [-]: LOADN R7 1   
     132 [-]: LOADK R8 K45 [3.5]
     133 [-]: CALL R1 7 0  
L 8: 134 [-]: GETIMPORT R1 5 [nil]
     135 [-]: LOADK R3 K46 ["Flares"]
     136 [-]: LOADN R4 10  
     137 [-]: LOADN R5 0   
     138 [-]: NAMECALL R1 R1 K30 [0x67BC869F]
     139 [-]: CALL R1 4 0  
     140 [-]: GETIMPORT R1 44 [nil]
     141 [-]: GETIMPORT R2 5 [nil]
     142 [-]: LOADK R3 K46 ["Flares"]
     143 [-]: LOADN R4 0   
     144 [-]: NEWTABLE R5 0 1
     145 [-]: LOADN R6 10  
     146 [-]: SETLIST R5 R6 1 [1]
     147 [-]: NEWTABLE R6 0 1
     148 [-]: LOADN R7 100 
     149 [-]: SETLIST R6 R7 1 [1]
     150 [-]: LOADN R7 2   
     151 [-]: CALL R1 6 0  
     152 [-]: GETIMPORT R1 1 [nil]
     153 [-]: LOADK R2 K47 ["Lotus.Interface.Components.RandomMovieClipGenerator"]
     154 [-]: CALL R1 1 1  
     155 [-]: GETTABLEKS R2 R1 K48 [0x75A3587E]
     156 [-]: GETIMPORT R3 5 [nil]
     157 [-]: LOADK R4 K49 ["Flares.Flare"]
     158 [-]: CALL R2 2 1  
     159 [-]: SETUPVAL R2 5
     160 [-]: GETUPVAL R2 5
     161 [-]: LOADB R3 0   
     162 [-]: SETTABLEKS R3 R2 K50 ["mProportionalScale"]
     163 [-]: GETUPVAL R2 5
     164 [-]: LOADN R3 3   
     165 [-]: SETTABLEKS R3 R2 K51 ["mElementTransitionTime"]
     166 [-]: GETUPVAL R2 5
     167 [-]: LOADN R3 20  
     168 [-]: SETTABLEKS R3 R2 K52 ["mElementDuration"]
     169 [-]: GETUPVAL R2 5
     170 [-]: DUPTABLE R3 55
     171 [-]: LOADN R4 5   
     172 [-]: SETTABLEKS R4 R3 K53 ["Min"]
     173 [-]: LOADN R4 40  
     174 [-]: SETTABLEKS R4 R3 K54 ["Max"]
     175 [-]: SETTABLEKS R3 R2 K56 ["mAlphaConstraints"]
     176 [-]: GETUPVAL R2 5
     177 [-]: DUPTABLE R3 55
     178 [-]: LOADN R4 -20 
     179 [-]: SETTABLEKS R4 R3 K53 ["Min"]
     180 [-]: LOADN R4 20  
     181 [-]: SETTABLEKS R4 R3 K54 ["Max"]
     182 [-]: SETTABLEKS R3 R2 K57 ["mRotationSpeedConstraints"]
     183 [-]: GETUPVAL R2 5
     184 [-]: DUPTABLE R3 55
     185 [-]: LOADN R4 10  
     186 [-]: SETTABLEKS R4 R3 K53 ["Min"]
     187 [-]: LOADN R4 50  
     188 [-]: SETTABLEKS R4 R3 K54 ["Max"]
     189 [-]: SETTABLEKS R3 R2 K58 ["mScaleConstraints"]
     190 [-]: GETUPVAL R2 5
     191 [-]: DUPTABLE R3 55
     192 [-]: LOADN R4 -1  
     193 [-]: SETTABLEKS R4 R3 K53 ["Min"]
     194 [-]: LOADN R4 1   
     195 [-]: SETTABLEKS R4 R3 K54 ["Max"]
     196 [-]: SETTABLEKS R3 R2 K59 ["mScaleSpeedConstraints"]
     197 [-]: GETUPVAL R2 6
     198 [-]: CALL R2 0 0  
     199 [-]: GETUPVAL R2 5
     200 [-]: DUPCLOSURE R3 K60 []
     201 [-]: SETTABLEKS R3 R2 K61 ["mOnClipCreatedCallback"]
     202 [-]: GETUPVAL R2 5
     203 [-]: DUPCLOSURE R3 K62 []
     204 [-]: SETTABLEKS R3 R2 K63 ["mOnClipUpdatedCallback"]
     205 [-]: LOADN R4 1   
     206 [-]: LOADN R2 60  
     207 [-]: LOADN R3 1   
     208 [-]: FORNPREP R2 L10
L 9: 209 [-]: GETUPVAL R5 5
     210 [-]: NEWTABLE R7 0 0
     211 [-]: LOADB R8 1   
     212 [-]: LOADB R9 1   
     213 [-]: NAMECALL R5 R5 K64 [0xBAD4316F]
     214 [-]: CALL R5 4 0  
     215 [-]: FORNLOOP R2 L9
L10: 216 [-]: GETIMPORT R2 5 [nil]
     217 [-]: LOADK R4 K65 ["/Lotus/Language/Menu/Badlands_Continue"]
     218 [-]: LOADB R5 1   
     219 [-]: NAMECALL R2 R2 K66 [0x42B04007]
     220 [-]: CALL R2 3 1  
     221 [-]: GETIMPORT R3 69 [nil]
     222 [-]: CALL R3 0 1  
     223 [-]: JUMPIFNOT R3 L11
     224 [-]: GETIMPORT R5 5 [nil]
     225 [-]: LOADK R7 K70 ["<MENU_SELECT> "]
     226 [-]: LOADB R8 1   
     227 [-]: NAMECALL R5 R5 K66 [0x42B04007]
     228 [-]: CALL R5 3 1  
     229 [-]: MOVE R3 R5   
     230 [-]: MOVE R4 R2   
     231 [-]: CONCAT R2 R3 R4
L11: 232 [-]: GETIMPORT R3 5 [nil]
     233 [-]: LOADK R5 K71 ["Prompt.Label"]
     234 [-]: LOADN R6 29  
     235 [-]: MOVE R7 R2   
     236 [-]: NAMECALL R3 R3 K72 [0x5F56EEAB]
     237 [-]: CALL R3 4 0  
     238 [-]: GETIMPORT R3 5 [nil]
     239 [-]: LOADK R5 K73 ["Prompt"]
     240 [-]: LOADN R6 10  
     241 [-]: LOADN R7 0   
     242 [-]: NAMECALL R3 R3 K30 [0x67BC869F]
     243 [-]: CALL R3 4 0  
     244 [-]: GETIMPORT R3 5 [nil]
     245 [-]: LOADK R5 K74 ["Prompt.Btn"]
     246 [-]: LOADN R6 12  
     247 [-]: GETIMPORT R8 5 [nil]
     248 [-]: LOADK R10 K71 ["Prompt.Label"]
     249 [-]: LOADN R11 33 
     250 [-]: NAMECALL R8 R8 K76 [0x91A24E4B]
     251 [-]: CALL R8 3 1  
     252 [-]: ADDK R7 R8 K75 [20]
     253 [-]: NAMECALL R3 R3 K30 [0x67BC869F]
     254 [-]: CALL R3 4 0  
     255 [-]: GETIMPORT R3 5 [nil]
     256 [-]: LOADK R5 K74 ["Prompt.Btn"]
     257 [-]: LOADK R6 K77 ["PromptRollOver"]
     258 [-]: LOADK R7 K78 ["PromptRollOut"]
     259 [-]: LOADK R8 K79 ["onKeyDown_MENU_SELECT"]
     260 [-]: LOADNIL R9   
     261 [-]: NAMECALL R3 R3 K80 [0x1E5B5CFE]
     262 [-]: CALL R3 6 0  
     263 [-]: GETUPVAL R3 0
     264 [-]: LOADN R5 6   
     265 [-]: NEWCLOSURE R6 P2
     266 [-]: MOVE R2 R7   
     267 [-]: NAMECALL R3 R3 K81 [0xBD2E96EA]
     268 [-]: CALL R3 3 0  
     269 [-]: GETIMPORT R3 5 [nil]
     270 [-]: LOADK R5 K82 ["Logo"]
     271 [-]: GETIMPORT R6 84 [nil]
     272 [-]: NAMECALL R3 R3 K85 [0xD5181643]
     273 [-]: CALL R3 3 0  
     274 [-]: GETIMPORT R3 5 [nil]
     275 [-]: LOADK R5 K82 ["Logo"]
     276 [-]: LOADN R6 10  
     277 [-]: LOADN R7 0   
     278 [-]: NAMECALL R3 R3 K30 [0x67BC869F]
     279 [-]: CALL R3 4 0  
     280 [-]: GETIMPORT R4 5 [nil]
     281 [-]: NAMECALL R4 R4 K87 [0x2CC9D281]
     282 [-]: CALL R4 1 1  
     283 [-]: MULK R3 R4 K86 [0.5]
     284 [-]: GETIMPORT R4 5 [nil]
     285 [-]: LOADK R6 K82 ["Logo"]
     286 [-]: LOADN R7 1   
     287 [-]: MOVE R8 R3   
     288 [-]: NAMECALL R4 R4 K30 [0x67BC869F]
     289 [-]: CALL R4 4 0  
     290 [-]: GETUPVAL R4 0
     291 [-]: LOADK R6 K88 [1.5]
     292 [-]: NEWCLOSURE R7 P3
     293 [-]: MOVE R2 R4   
     294 [-]: MOVE R2 R0   
     295 [-]: MOVE R0 R3   
     296 [-]: MOVE R2 R3   
     297 [-]: MOVE R2 R2   
     298 [-]: NAMECALL R4 R4 K81 [0xBD2E96EA]
     299 [-]: CALL R4 3 0  
     300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K4 [0xFAA69527]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 0 -1 
      13 [-]: NAMECALL R0 R0 K7 [0x8A8C8D5A]
      14 [-]: CALL R0 -1 0 
      15 [-]: GETUPVAL R1 1
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETUPVAL R0 1
      21 [-]: NAMECALL R0 R0 K8 [0x5FBDDC1A]
      22 [-]: CALL R0 1 1  
      23 [-]: LOADN R1 60  
      24 [-]: JUMPIFNOTLT R0 R1 L3
      25 [-]: GETUPVAL R0 1
      26 [-]: NEWTABLE R2 0 0
      27 [-]: NAMECALL R0 R0 K9 [0xBAD4316F]
      28 [-]: CALL R0 2 0  
L 3:  29 [-]: GETUPVAL R0 1
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: CALL R2 0 -1 
      32 [-]: NAMECALL R0 R0 K4 [0xFAA69527]
      33 [-]: CALL R0 -1 0 
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R2 0 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Prompt"]
       4 [-]: LOADN R3 9   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLEKS R4 R5 K5 ["UIColor_Yellow"]
       7 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Prompt"]
       4 [-]: LOADN R3 9   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLEKS R4 R5 K5 ["UIColor_White"]
       7 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: RETURN R0 0  



