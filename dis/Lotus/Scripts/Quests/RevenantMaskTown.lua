; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["QuillsSyndicate"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["TownSetUp"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: JUMPIFNOT R0 L8
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETTABLEKS R0 R1 K7 ["/Lotus/Language/Npcs/Nakak"]
      10 [-]: JUMPIFNOT R0 L8
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: GETTABLEKS R3 R4 K7 ["/Lotus/Language/Npcs/Nakak"]
      14 [-]: GETTABLEKS R1 R3 K10 ["anchors"]
      15 [-]: CALL R0 1 3  
      16 [-]: FORGPREP_INEXT R0 L7
L 2:  17 [-]: GETTABLEKS R5 R4 K11 ["id"]
      18 [-]: JUMPXEQKS R5 K12 L7 NOT ["RevenantMask"]
      19 [-]: LOADNIL R5   
      20 [-]: SETTABLEKS R5 R4 K13 ["loader"]
      21 [-]: GETIMPORT R5 9 [nil]
      22 [-]: GETTABLEKS R6 R4 K14 ["sets"]
      23 [-]: CALL R5 1 3  
      24 [-]: FORGPREP_INEXT R5 L6
L 3:  25 [-]: GETIMPORT R10 9 [nil]
      26 [-]: GETIMPORT R14 6 [nil]
      27 [-]: GETTABLEKS R13 R14 K7 ["/Lotus/Language/Npcs/Nakak"]
      28 [-]: GETTABLEN R14 R9 1
      29 [-]: GETTABLE R11 R13 R14
      30 [-]: CALL R10 1 3 
      31 [-]: FORGPREP_INEXT R10 L5
L 4:  32 [-]: GETTABLEN R15 R9 2
      33 [-]: JUMPIFNOTEQ R14 R15 L5
      34 [-]: GETIMPORT R15 17 [nil]
      35 [-]: GETIMPORT R18 6 [nil]
      36 [-]: GETTABLEKS R17 R18 K7 ["/Lotus/Language/Npcs/Nakak"]
      37 [-]: GETTABLEN R18 R9 1
      38 [-]: GETTABLE R16 R17 R18
      39 [-]: MOVE R17 R13 
      40 [-]: CALL R15 2 0 
      41 [-]: JUMP L6
     
L 5:  42 [-]: FORGLOOP R10 L4 2 [inext]
L 6:  43 [-]: FORGLOOP R5 L3 2 [inext]
      44 [-]: JUMP L8
     
L 7:  45 [-]: FORGLOOP R0 L2 2 [inext]
L 8:  46 [-]: LOADNIL R0   
      47 [-]: NEWTABLE R1 0 1
      48 [-]: GETIMPORT R2 19 [nil]
      49 [-]: NAMECALL R2 R2 K20 [0xFB64E76C]
      50 [-]: CALL R2 1 1  
L 9:  51 [-]: FASTCALL1 62 R2 L10
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 3 [nil]
      54 [-]: CALL R3 1 1  
L10:  55 [-]: JUMPIFNOT R3 L11
      56 [-]: GETIMPORT R3 22 [nil]
      57 [-]: LOADN R4 0   
      58 [-]: CALL R3 1 0  
      59 [-]: GETIMPORT R3 19 [nil]
      60 [-]: NAMECALL R3 R3 K20 [0xFB64E76C]
      61 [-]: CALL R3 1 1  
      62 [-]: MOVE R2 R3   
      63 [-]: JUMPBACK L9  
L11:  64 [-]: GETGLOBAL R3 K23 [0xC65F006D]
      65 [-]: NAMECALL R3 R3 K24 [0xED4E0128]
      66 [-]: CALL R3 1 1  
      67 [-]: GETIMPORT R4 25 [nil]
      68 [-]: GETIMPORT R5 27 [nil]
      69 [-]: JUMPIF R5 L12
      70 [-]: NEWTABLE R5 0 0
L12:  71 [-]: SETTABLEKS R5 R4 K26 ["PreventPurchasingItems"]
      72 [-]: GETIMPORT R4 27 [nil]
      73 [-]: LOADB R5 1   
      74 [-]: SETTABLE R5 R4 R3
      75 [-]: LOADB R4 0   
      76 [-]: GETIMPORT R5 9 [nil]
      77 [-]: GETIMPORT R6 1 [nil]
      78 [-]: NAMECALL R6 R6 K28 [0x25A6E75E]
      79 [-]: CALL R6 1 1  
      80 [-]: NAMECALL R6 R6 K29 [0x2B7DA058]
      81 [-]: CALL R6 1 -1 
      82 [-]: CALL R5 -1 3 
      83 [-]: FORGPREP_INEXT R5 L15
L13:  84 [-]: GETTABLEKS R10 R9 K30 ["mItemType"]
      85 [-]: GETIMPORT R11 32 [nil]
      86 [-]: JUMPIFNOTEQ R10 R11 L14
      87 [-]: GETTABLEKS R10 R9 K33 ["mItemCount"]
      88 [-]: LOADN R11 0  
      89 [-]: JUMPIFNOTLT R11 R10 L14
      90 [-]: CLOSEUPVALS R0
      91 [-]: RETURN R0 0  
L14:  92 [-]: GETTABLEKS R10 R9 K30 ["mItemType"]
      93 [-]: GETIMPORT R11 35 [nil]
      94 [-]: JUMPIFNOTEQ R10 R11 L15
      95 [-]: GETTABLEKS R10 R9 K33 ["mItemCount"]
      96 [-]: LOADN R11 0  
      97 [-]: JUMPIFNOTLT R11 R10 L15
      98 [-]: LOADB R4 1   
L15:  99 [-]: FORGLOOP R5 L13 2 [inext]
     100 [-]: GETIMPORT R5 19 [nil]
     101 [-]: GETIMPORT R7 37 [nil]
     102 [-]: LOADK R8 K38 ["RevenantQuestCandle"]
     103 [-]: CALL R7 1 -1 
     104 [-]: NAMECALL R5 R5 K39 [0x46A0EBF5]
     105 [-]: CALL R5 -1 1 
     106 [-]: FASTCALL1 62 R5 L16
     107 [-]: MOVE R7 R5   
     108 [-]: GETIMPORT R6 3 [nil]
     109 [-]: CALL R6 1 1  
L16: 110 [-]: JUMPIF R6 L17
     111 [-]: LOADB R8 0   
     112 [-]: LOADB R9 1   
     113 [-]: NAMECALL R6 R5 K40 [0x768274D6]
     114 [-]: CALL R6 3 0  
L17: 115 [-]: GETIMPORT R6 1 [nil]
     116 [-]: GETUPVAL R8 0
     117 [-]: NAMECALL R6 R6 K41 [0xA4D581DC]
     118 [-]: CALL R6 2 1  
L18: 119 [-]: FASTCALL1 62 R6 L19
     120 [-]: MOVE R8 R6   
     121 [-]: GETIMPORT R7 3 [nil]
     122 [-]: CALL R7 1 1  
L19: 123 [-]: JUMPIF R7 L20
     124 [-]: GETTABLEKS R7 R6 K42 ["mTitle"]
     125 [-]: LOADN R8 2   
     126 [-]: JUMPIFNOTLT R7 R8 L23
L20: 127 [-]: GETIMPORT R7 22 [nil]
     128 [-]: LOADN R8 3   
     129 [-]: CALL R7 1 0  
     130 [-]: GETIMPORT R8 1 [nil]
     131 [-]: FASTCALL1 62 R8 L21
     132 [-]: GETIMPORT R7 3 [nil]
     133 [-]: CALL R7 1 1  
L21: 134 [-]: JUMPIFNOT R7 L22
     135 [-]: CLOSEUPVALS R0
     136 [-]: RETURN R0 0  
L22: 137 [-]: GETIMPORT R7 1 [nil]
     138 [-]: GETUPVAL R9 0
     139 [-]: NAMECALL R7 R7 K41 [0xA4D581DC]
     140 [-]: CALL R7 2 1  
     141 [-]: MOVE R6 R7   
     142 [-]: JUMPBACK L18 
L23: 143 [-]: GETIMPORT R7 45 [nil]
     144 [-]: NEWTABLE R8 0 2
     145 [-]: MOVE R9 R3   
     146 [-]: GETGLOBAL R10 K46 [0x6FED6096]
     147 [-]: NAMECALL R10 R10 K24 [0xED4E0128]
     148 [-]: CALL R10 1 -1
     149 [-]: SETLIST R8 R9 -1 [1]
     150 [-]: LOADB R9 1   
     151 [-]: CALL R7 2 1  
L24: 152 [-]: NAMECALL R8 R7 K47 [0xD2D3875A]
     153 [-]: CALL R8 1 1  
     154 [-]: JUMPIF R8 L25
     155 [-]: GETIMPORT R8 22 [nil]
     156 [-]: LOADN R9 0   
     157 [-]: CALL R8 1 0  
     158 [-]: JUMPBACK L24 
L25: 159 [-]: GETIMPORT R8 49 [nil]
     160 [-]: GETGLOBAL R9 K23 [0xC65F006D]
     161 [-]: CALL R8 1 1  
     162 [-]: SETGLOBAL R8 K23 [0xC65F006D]
     163 [-]: GETIMPORT R8 49 [nil]
     164 [-]: GETGLOBAL R9 K46 [0x6FED6096]
     165 [-]: CALL R8 1 1  
     166 [-]: SETGLOBAL R8 K46 [0x6FED6096]
     167 [-]: LOADB R8 1   
     168 [-]: GETGLOBAL R9 K23 [0xC65F006D]
     169 [-]: NAMECALL R9 R9 K50 [0xF278F8A1]
     170 [-]: CALL R9 1 1  
     171 [-]: GETIMPORT R10 1 [nil]
     172 [-]: NAMECALL R10 R10 K28 [0x25A6E75E]
     173 [-]: CALL R10 1 1 
     174 [-]: NAMECALL R10 R10 K51 [0xE9131614]
     175 [-]: CALL R10 1 1 
     176 [-]: GETIMPORT R11 9 [nil]
     177 [-]: MOVE R12 R10 
     178 [-]: CALL R11 1 3 
     179 [-]: FORGPREP_INEXT R11 L27
L26: 180 [-]: GETTABLEKS R16 R15 K30 ["mItemType"]
     181 [-]: JUMPIFNOTEQ R16 R9 L27
     182 [-]: GETIMPORT R16 27 [nil]
     183 [-]: LOADNIL R17  
     184 [-]: SETTABLE R17 R16 R3
     185 [-]: LOADB R8 0   
     186 [-]: JUMP L28
    
L27: 187 [-]: FORGLOOP R11 L26 2 [inext]
L28: 188 [-]: GETIMPORT R11 1 [nil]
     189 [-]: NAMECALL R11 R11 K28 [0x25A6E75E]
     190 [-]: CALL R11 1 1 
     191 [-]: NAMECALL R11 R11 K52 [0xE9768ED0]
     192 [-]: CALL R11 1 1 
     193 [-]: LOADB R12 0  
     194 [-]: GETIMPORT R13 9 [nil]
     195 [-]: MOVE R14 R11 
     196 [-]: CALL R13 1 3 
     197 [-]: FORGPREP_INEXT R13 L30
L29: 198 [-]: GETTABLEKS R18 R17 K30 ["mItemType"]
     199 [-]: GETGLOBAL R19 K46 [0x6FED6096]
     200 [-]: JUMPIFNOTEQ R18 R19 L30
     201 [-]: LOADB R12 1  
     202 [-]: JUMP L31
    
L30: 203 [-]: FORGLOOP R13 L29 2 [inext]
L31: 204 [-]: JUMPIF R8 L32
     205 [-]: JUMPIF R12 L37
L32: 206 [-]: GETIMPORT R13 25 [nil]
     207 [-]: GETIMPORT R14 54 [nil]
     208 [-]: JUMPIF R14 L33
     209 [-]: NEWTABLE R14 0 0
L33: 210 [-]: SETTABLEKS R14 R13 K53 ["SkipVendorDialog"]
     211 [-]: GETIMPORT R13 54 [nil]
     212 [-]: LOADB R14 1  
     213 [-]: SETTABLEKS R14 R13 K7 ["/Lotus/Language/Npcs/Nakak"]
     214 [-]: GETIMPORT R13 25 [nil]
     215 [-]: GETIMPORT R14 56 [nil]
     216 [-]: JUMPIF R14 L34
     217 [-]: NEWTABLE R14 0 0
L34: 218 [-]: SETTABLEKS R14 R13 K55 ["TaggedDialog"]
     219 [-]: NEWCLOSURE R13 P0
     220 [-]: MOVE R0 R3   
     221 [-]: MOVE R1 R0   
     222 [-]: MOVE R0 R1   
     223 [-]: MOVE R1 R8   
     224 [-]: MOVE R1 R12  
     225 [-]: MOVE R1 R7   
     226 [-]: JUMPIFNOT R8 L36
     227 [-]: GETIMPORT R14 56 [nil]
     228 [-]: DUPTABLE R15 59
     229 [-]: LOADK R16 K60 [""]
     230 [-]: SETTABLEKS R16 R15 K57 ["mName"]
     231 [-]: DUPCLOSURE R16 K61 []
     232 [-]: SETTABLEKS R16 R15 K58 ["mCallback"]
     233 [-]: SETTABLEKS R15 R14 K62 ["MaskSeller_ForceDialog"]
     234 [-]: GETIMPORT R14 56 [nil]
     235 [-]: DUPTABLE R15 65
     236 [-]: LOADK R16 K66 ["/Lotus/Language/RevenantQuest/NakakDialogOption"]
     237 [-]: SETTABLEKS R16 R15 K57 ["mName"]
     238 [-]: LOADB R16 1  
     239 [-]: SETTABLEKS R16 R15 K63 ["mAlwaysShow"]
     240 [-]: DUPCLOSURE R16 K67 []
     241 [-]: SETTABLEKS R16 R15 K64 ["mCondition"]
     242 [-]: NEWCLOSURE R16 P3
     243 [-]: MOVE R0 R3   
     244 [-]: SETTABLEKS R16 R15 K58 ["mCallback"]
     245 [-]: SETTABLEKS R15 R14 K68 ["MaskSeller_RevenantQuest"]
     246 [-]: GETIMPORT R14 25 [nil]
     247 [-]: GETIMPORT R15 70 [nil]
     248 [-]: JUMPIF R15 L35
     249 [-]: NEWTABLE R15 0 0
L35: 250 [-]: SETTABLEKS R15 R14 K69 ["OnBuyVendorItemCallbacks"]
     251 [-]: GETIMPORT R14 70 [nil]
     252 [-]: NEWCLOSURE R15 P4
     253 [-]: MOVE R0 R3   
     254 [-]: MOVE R1 R0   
     255 [-]: MOVE R0 R1   
     256 [-]: MOVE R1 R8   
     257 [-]: MOVE R1 R12  
     258 [-]: MOVE R1 R7   
     259 [-]: SETTABLE R15 R14 R3
     260 [-]: JUMP L38
    
L36: 261 [-]: GETIMPORT R14 56 [nil]
     262 [-]: DUPTABLE R15 59
     263 [-]: LOADK R16 K60 [""]
     264 [-]: SETTABLEKS R16 R15 K57 ["mName"]
     265 [-]: NEWCLOSURE R16 P5
     266 [-]: MOVE R0 R3   
     267 [-]: MOVE R1 R0   
     268 [-]: MOVE R0 R1   
     269 [-]: MOVE R1 R8   
     270 [-]: MOVE R1 R12  
     271 [-]: MOVE R1 R7   
     272 [-]: SETTABLEKS R16 R15 K58 ["mCallback"]
     273 [-]: SETTABLEKS R15 R14 K62 ["MaskSeller_ForceDialog"]
     274 [-]: JUMP L38
    
L37: 275 [-]: JUMPIF R4 L38
     276 [-]: CLOSEUPVALS R0
     277 [-]: RETURN R0 0  
L38: 278 [-]: GETIMPORT R13 6 [nil]
     279 [-]: JUMPIFNOT R13 L39
     280 [-]: GETIMPORT R14 6 [nil]
     281 [-]: GETTABLEKS R13 R14 K7 ["/Lotus/Language/Npcs/Nakak"]
     282 [-]: JUMPIF R13 L40
L39: 283 [-]: GETIMPORT R13 22 [nil]
     284 [-]: LOADN R14 0  
     285 [-]: CALL R13 1 0 
     286 [-]: JUMPBACK L38 
L40: 287 [-]: JUMPIF R4 L41
     288 [-]: GETIMPORT R15 6 [nil]
     289 [-]: GETTABLEKS R14 R15 K7 ["/Lotus/Language/Npcs/Nakak"]
     290 [-]: GETTABLEKS R13 R14 K71 ["entity"]
     291 [-]: GETIMPORT R15 73 [nil]
     292 [-]: GETIMPORT R16 37 [nil]
     293 [-]: LOADK R17 K74 ["GAME_C1_HIP1"]
     294 [-]: CALL R16 1 1 
     295 [-]: GETIMPORT R17 76 [nil]
     296 [-]: LOADN R18 0  
     297 [-]: LOADK R19 K77 [-0.25]
     298 [-]: LOADN R20 0  
     299 [-]: CALL R17 3 -1
     300 [-]: NAMECALL R13 R13 K78 [0x47901F07]
     301 [-]: CALL R13 -1 1
     302 [-]: MOVE R0 R13  
L41: 303 [-]: JUMPIFNOT R4 L42
     304 [-]: GETIMPORT R13 80 [nil]
     305 [-]: JUMPIF R13 L43
L42: 306 [-]: GETIMPORT R13 82 [nil]
L43: 307 [-]: GETIMPORT R14 45 [nil]
     308 [-]: NEWTABLE R15 0 1
     309 [-]: NAMECALL R16 R13 K24 [0xED4E0128]
     310 [-]: CALL R16 1 -1
     311 [-]: SETLIST R15 R16 -1 [1]
     312 [-]: LOADB R16 0  
     313 [-]: CALL R14 2 1 
L44: 314 [-]: NAMECALL R15 R14 K47 [0xD2D3875A]
     315 [-]: CALL R15 1 1 
     316 [-]: JUMPIF R15 L45
     317 [-]: GETIMPORT R15 22 [nil]
     318 [-]: LOADN R16 0  
     319 [-]: CALL R15 1 0 
     320 [-]: JUMPBACK L44 
L45: 321 [-]: GETIMPORT R15 49 [nil]
     322 [-]: MOVE R16 R13 
     323 [-]: CALL R15 1 1 
     324 [-]: SETTABLEN R15 R1 1
     325 [-]: GETIMPORT R18 6 [nil]
     326 [-]: GETTABLEKS R17 R18 K7 ["/Lotus/Language/Npcs/Nakak"]
     327 [-]: GETTABLEKS R16 R17 K10 ["anchors"]
     328 [-]: DUPTABLE R17 83
     329 [-]: LOADK R18 K12 ["RevenantMask"]
     330 [-]: SETTABLEKS R18 R17 K11 ["id"]
     331 [-]: SETTABLEKS R14 R17 K13 ["loader"]
     332 [-]: NEWTABLE R18 0 1
     333 [-]: NEWTABLE R19 0 2
     334 [-]: LOADK R20 K84 ["activatedSpeechSets"]
     335 [-]: MOVE R21 R1  
     336 [-]: SETLIST R19 R20 2 [1]
     337 [-]: SETLIST R18 R19 1 [1]
     338 [-]: SETTABLEKS R18 R17 K14 ["sets"]
     339 [-]: FASTCALL2 52 R16 R17 L46
     340 [-]: GETIMPORT R15 86 [nil]
     341 [-]: CALL R15 2 0 
L46: 342 [-]: GETIMPORT R18 6 [nil]
     343 [-]: GETTABLEKS R17 R18 K7 ["/Lotus/Language/Npcs/Nakak"]
     344 [-]: GETTABLEKS R16 R17 K84 ["activatedSpeechSets"]
     345 [-]: FASTCALL2 52 R16 R1 L47
     346 [-]: MOVE R17 R1  
     347 [-]: GETIMPORT R15 86 [nil]
     348 [-]: CALL R15 2 0 
L47: 349 [-]: CLOSEUPVALS R0
     350 [-]: RETURN R0 0  



