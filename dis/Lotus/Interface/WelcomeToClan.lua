; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: LOADNIL R4   
      12 [-]: LOADB R5 0   
      13 [-]: LOADB R6 0   
      14 [-]: LOADNIL R7   
      15 [-]: NEWTABLE R8 8 0
      16 [-]: NEWCLOSURE R9 P0
      17 [-]: MOVE R1 R6   
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R1 R5   
      20 [-]: DUPCLOSURE R10 K5 []
      21 [-]: MOVE R0 R9   
      22 [-]: DUPCLOSURE R11 K6 []
      23 [-]: SETGLOBAL R11 K7 ["OnEmblemReady"]
      24 [-]: NEWCLOSURE R11 P3
      25 [-]: MOVE R1 R6   
      26 [-]: MOVE R1 R7   
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R8   
      30 [-]: MOVE R1 R3   
      31 [-]: MOVE R0 R1   
      32 [-]: NEWCLOSURE R12 P4
      33 [-]: MOVE R1 R7   
      34 [-]: MOVE R1 R3   
      35 [-]: MOVE R0 R8   
      36 [-]: MOVE R0 R2   
      37 [-]: MOVE R0 R0   
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R11  
      40 [-]: MOVE R0 R10  
      41 [-]: SETGLOBAL R12 K8 ["Initialize"]
      42 [-]: NEWCLOSURE R12 P5
      43 [-]: MOVE R1 R3   
      44 [-]: MOVE R1 R7   
      45 [-]: MOVE R1 R5   
      46 [-]: SETGLOBAL R12 K9 ["Update"]
      47 [-]: DUPCLOSURE R12 K10 []
      48 [-]: SETGLOBAL R12 K11 ["Shutdown"]
      49 [-]: NEWCLOSURE R12 P7
      50 [-]: MOVE R1 R6   
      51 [-]: MOVE R0 R9   
      52 [-]: SETGLOBAL R12 K12 ["onKeyUp_MENU_CANCEL"]
      53 [-]: NEWCLOSURE R12 P8
      54 [-]: MOVE R1 R6   
      55 [-]: MOVE R0 R9   
      56 [-]: SETGLOBAL R12 K13 ["onKeyUp_MENU_SELECT"]
      57 [-]: NEWCLOSURE R12 P9
      58 [-]: MOVE R1 R6   
      59 [-]: SETGLOBAL R12 K14 ["IsInputBlocked"]
      60 [-]: NEWCLOSURE R12 P10
      61 [-]: MOVE R1 R4   
      62 [-]: SETGLOBAL R12 K15 ["onViewportSizeChanged"]
      63 [-]: DUPCLOSURE R12 K16 []
      64 [-]: SETGLOBAL R12 K17 ["SupportsThemes"]
      65 [-]: CLOSEUPVALS R3
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADK R2 K8 ["_root"]
      13 [-]: LOADN R3 2   
      14 [-]: NEWTABLE R4 0 2
      15 [-]: LOADN R5 4   
      16 [-]: LOADN R6 10  
      17 [-]: SETLIST R4 R5 2 [1]
      18 [-]: NEWTABLE R5 0 2
      19 [-]: LOADN R6 -5000
      20 [-]: LOADN R7 0   
      21 [-]: SETLIST R5 R6 2 [1]
      22 [-]: LOADK R6 K9 [0.25]
      23 [-]: LOADN R7 0   
      24 [-]: NEWCLOSURE R8 P0
      25 [-]: MOVE R2 R2   
      26 [-]: CALL R0 8 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Badlands_Continue"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R1 11 [nil]
      13 [-]: GETIMPORT R2 13 [nil]
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R4 15 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R1 -1 0 
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: NAMECALL R3 R2 K2 [0x011CDF03]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L1
L 0:   7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETTABLEKS R2 R3 K5 ["UITexture_DefaultClan"]
L 1:   9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADK R5 K8 ["ClanInfo.ClanIcon.Icon"]
      11 [-]: MOVE R6 R2   
      12 [-]: NAMECALL R3 R3 K9 [0x1CB415C1]
      13 [-]: CALL R3 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: NAMECALL R0 R0 K0 [0x713CE380]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADB R1 0   
       6 [-]: JUMPXEQKS R0 K1 L0 [""]
       7 [-]: GETUPVAL R2 1
       8 [-]: NAMECALL R2 R2 K2 [0xF8A454A7]
       9 [-]: CALL R2 1 1  
      10 [-]: NOT R1 R2    
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: LOADB R2 1   
      13 [-]: SETUPVAL R2 2
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R2 1
      16 [-]: NAMECALL R2 R2 K3 [0x6DA6E186]
      17 [-]: CALL R2 1 1  
      18 [-]: GETUPVAL R3 1
      19 [-]: NAMECALL R3 R3 K4 [0x3CBED8A9]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R4 1
      22 [-]: NAMECALL R4 R4 K5 [0x7059711F]
      23 [-]: CALL R4 1 1  
      24 [-]: GETUPVAL R6 3
      25 [-]: GETTABLEKS R5 R6 K6 [0x23A862E6]
      26 [-]: CALL R5 0 1  
      27 [-]: JUMPIFNOT R5 L2
      28 [-]: GETIMPORT R5 8 [nil]
      29 [-]: LOADK R7 K9 ["/Lotus/Language/Menu/Chat_ClanTitle"]
      30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R5 R5 K10 [0x42B04007]
      32 [-]: CALL R5 3 1  
      33 [-]: MOVE R2 R5   
L 2:  34 [-]: GETIMPORT R9 13 [nil]
      35 [-]: GETIMPORT R10 8 [nil]
      36 [-]: LOADK R12 K14 ["/Lotus/Language/Clan/Clan_ClassLower"]
      37 [-]: LOADB R13 0  
      38 [-]: DUPTABLE R14 16
      39 [-]: SETTABLEKS R4 R14 K15 ["CLASS"]
      40 [-]: NAMECALL R10 R10 K10 [0x42B04007]
      41 [-]: CALL R10 4 -1
      42 [-]: CALL R9 -1 1 
      43 [-]: MOVE R6 R9   
      44 [-]: LOADK R7 K17 [" "]
      45 [-]: GETIMPORT R8 13 [nil]
      46 [-]: GETIMPORT R9 8 [nil]
      47 [-]: LOADK R12 K18 ["/Lotus/Language/Clan/Tier"]
      48 [-]: MOVE R13 R3  
      49 [-]: LOADK R14 K19 ["Name"]
      50 [-]: CONCAT R11 R12 R14
      51 [-]: LOADB R12 1  
      52 [-]: NAMECALL R9 R9 K10 [0x42B04007]
      53 [-]: CALL R9 3 -1 
      54 [-]: CALL R8 -1 1 
      55 [-]: CONCAT R5 R6 R8
      56 [-]: GETIMPORT R6 8 [nil]
      57 [-]: LOADK R8 K20 ["ClanInfo.ClanIcon.Icon"]
      58 [-]: GETIMPORT R10 22 [nil]
      59 [-]: GETTABLEKS R9 R10 K23 ["UITexture_DefaultClan"]
      60 [-]: NAMECALL R6 R6 K24 [0x1CB415C1]
      61 [-]: CALL R6 3 0  
      62 [-]: GETUPVAL R7 3
      63 [-]: GETTABLEKS R6 R7 K6 [0x23A862E6]
      64 [-]: CALL R6 0 1  
      65 [-]: JUMPIF R6 L3 
      66 [-]: GETUPVAL R6 1
      67 [-]: NAMECALL R6 R6 K25 [0xD32D252F]
      68 [-]: CALL R6 1 1  
      69 [-]: JUMPIFNOT R6 L3
      70 [-]: GETIMPORT R6 27 [nil]
      71 [-]: MOVE R8 R0   
      72 [-]: NAMECALL R6 R6 K28 [0x86E86648]
      73 [-]: CALL R6 2 1  
      74 [-]: GETIMPORT R7 30 [nil]
      75 [-]: MOVE R9 R6   
      76 [-]: LOADK R10 K31 ["OnEmblemReady"]
      77 [-]: NAMECALL R7 R7 K32 [0x8E07E77F]
      78 [-]: CALL R7 3 0  
L 3:  79 [-]: GETIMPORT R6 8 [nil]
      80 [-]: LOADK R8 K33 ["ClanInfo.ClanIcon.Banner.BgLines"]
      81 [-]: LOADN R9 9   
      82 [-]: GETUPVAL R11 4
      83 [-]: GETTABLEKS R10 R11 K34 ["FloatingContentHighlight"]
      84 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
      85 [-]: CALL R6 4 0  
      86 [-]: GETIMPORT R6 8 [nil]
      87 [-]: LOADK R8 K36 ["ClanInfo.ClanIcon.Banner.Fill"]
      88 [-]: LOADN R9 9   
      89 [-]: GETUPVAL R11 4
      90 [-]: GETTABLEKS R10 R11 K37 ["Background1"]
      91 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
      92 [-]: CALL R6 4 0  
      93 [-]: GETIMPORT R6 8 [nil]
      94 [-]: LOADK R8 K38 ["ClanInfo.ClanIcon.Banner.LinesFill"]
      95 [-]: LOADN R9 9   
      96 [-]: GETUPVAL R11 4
      97 [-]: GETTABLEKS R10 R11 K39 ["FloatingContent"]
      98 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
      99 [-]: CALL R6 4 0  
     100 [-]: GETIMPORT R6 8 [nil]
     101 [-]: LOADK R8 K40 ["ClanInfo.ClanIcon.Banner.BgBottom"]
     102 [-]: LOADN R9 9   
     103 [-]: GETUPVAL R11 4
     104 [-]: GETTABLEKS R10 R11 K37 ["Background1"]
     105 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     106 [-]: CALL R6 4 0  
     107 [-]: GETIMPORT R6 8 [nil]
     108 [-]: LOADK R8 K41 ["ClanInfo.ClanIcon.Banner.LinesBottom"]
     109 [-]: LOADN R9 9   
     110 [-]: GETUPVAL R11 4
     111 [-]: GETTABLEKS R10 R11 K39 ["FloatingContent"]
     112 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     113 [-]: CALL R6 4 0  
     114 [-]: GETIMPORT R6 8 [nil]
     115 [-]: LOADK R8 K36 ["ClanInfo.ClanIcon.Banner.Fill"]
     116 [-]: LOADN R9 10  
     117 [-]: LOADN R10 75 
     118 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     119 [-]: CALL R6 4 0  
     120 [-]: GETIMPORT R6 8 [nil]
     121 [-]: LOADK R8 K40 ["ClanInfo.ClanIcon.Banner.BgBottom"]
     122 [-]: LOADN R9 10  
     123 [-]: LOADN R10 75 
     124 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     125 [-]: CALL R6 4 0  
     126 [-]: GETIMPORT R6 8 [nil]
     127 [-]: LOADK R8 K42 ["ClanInfo.Header"]
     128 [-]: LOADN R9 36  
     129 [-]: GETUPVAL R11 4
     130 [-]: GETTABLEKS R10 R11 K39 ["FloatingContent"]
     131 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     132 [-]: CALL R6 4 0  
     133 [-]: GETIMPORT R6 8 [nil]
     134 [-]: LOADK R8 K43 ["ClanInfo.Name"]
     135 [-]: LOADN R9 36  
     136 [-]: GETUPVAL R11 4
     137 [-]: GETTABLEKS R10 R11 K44 ["Content"]
     138 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     139 [-]: CALL R6 4 0  
     140 [-]: GETIMPORT R6 8 [nil]
     141 [-]: LOADK R8 K45 ["ClanInfo.ClassAndTier"]
     142 [-]: LOADN R9 36  
     143 [-]: GETUPVAL R11 4
     144 [-]: GETTABLEKS R10 R11 K39 ["FloatingContent"]
     145 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     146 [-]: CALL R6 4 0  
     147 [-]: GETIMPORT R6 8 [nil]
     148 [-]: LOADK R8 K46 ["ClanInfo.Info"]
     149 [-]: LOADN R9 36  
     150 [-]: GETUPVAL R11 4
     151 [-]: GETTABLEKS R10 R11 K39 ["FloatingContent"]
     152 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     153 [-]: CALL R6 4 0  
     154 [-]: GETIMPORT R6 8 [nil]
     155 [-]: LOADK R8 K47 ["ClanInfo.LinesLeft"]
     156 [-]: LOADN R9 9   
     157 [-]: GETUPVAL R11 4
     158 [-]: GETTABLEKS R10 R11 K34 ["FloatingContentHighlight"]
     159 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     160 [-]: CALL R6 4 0  
     161 [-]: GETIMPORT R6 8 [nil]
     162 [-]: LOADK R8 K48 ["ClanInfo.LinesRight"]
     163 [-]: LOADN R9 9   
     164 [-]: GETUPVAL R11 4
     165 [-]: GETTABLEKS R10 R11 K34 ["FloatingContentHighlight"]
     166 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     167 [-]: CALL R6 4 0  
     168 [-]: GETIMPORT R6 8 [nil]
     169 [-]: LOADK R8 K20 ["ClanInfo.ClanIcon.Icon"]
     170 [-]: LOADN R9 1   
     171 [-]: LOADN R10 220
     172 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     173 [-]: CALL R6 4 0  
     174 [-]: GETIMPORT R6 8 [nil]
     175 [-]: LOADK R8 K42 ["ClanInfo.Header"]
     176 [-]: LOADN R9 10  
     177 [-]: LOADN R10 0  
     178 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     179 [-]: CALL R6 4 0  
     180 [-]: GETIMPORT R6 8 [nil]
     181 [-]: LOADK R8 K49 ["ClanInfo.Emblem"]
     182 [-]: LOADN R9 10  
     183 [-]: LOADN R10 0  
     184 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     185 [-]: CALL R6 4 0  
     186 [-]: GETIMPORT R6 8 [nil]
     187 [-]: LOADK R8 K43 ["ClanInfo.Name"]
     188 [-]: LOADN R9 10  
     189 [-]: LOADN R10 0  
     190 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     191 [-]: CALL R6 4 0  
     192 [-]: GETIMPORT R6 8 [nil]
     193 [-]: LOADK R8 K45 ["ClanInfo.ClassAndTier"]
     194 [-]: LOADN R9 10  
     195 [-]: LOADN R10 0  
     196 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     197 [-]: CALL R6 4 0  
     198 [-]: GETIMPORT R6 8 [nil]
     199 [-]: LOADK R8 K46 ["ClanInfo.Info"]
     200 [-]: LOADN R9 10  
     201 [-]: LOADN R10 0  
     202 [-]: NAMECALL R6 R6 K35 [0x67BC869F]
     203 [-]: CALL R6 4 0  
     204 [-]: GETIMPORT R6 8 [nil]
     205 [-]: LOADK R8 K50 ["ClanInfo.Header.text"]
     206 [-]: LOADK R9 K51 ["/Lotus/Language/Menu/WelcomeToClanHeader"]
     207 [-]: NAMECALL R6 R6 K52 [0x20B98DB3]
     208 [-]: CALL R6 3 0  
     209 [-]: GETIMPORT R6 8 [nil]
     210 [-]: LOADK R8 K43 ["ClanInfo.Name"]
     211 [-]: LOADN R9 46  
     212 [-]: LOADB R10 1  
     213 [-]: NAMECALL R6 R6 K53 [0xAADE900E]
     214 [-]: CALL R6 4 0  
     215 [-]: GETIMPORT R6 8 [nil]
     216 [-]: LOADK R8 K43 ["ClanInfo.Name"]
     217 [-]: LOADN R9 29  
     218 [-]: MOVE R10 R2  
     219 [-]: NAMECALL R6 R6 K54 [0x5F56EEAB]
     220 [-]: CALL R6 4 0  
     221 [-]: GETIMPORT R6 8 [nil]
     222 [-]: LOADK R8 K45 ["ClanInfo.ClassAndTier"]
     223 [-]: LOADN R9 29  
     224 [-]: MOVE R10 R5  
     225 [-]: NAMECALL R6 R6 K54 [0x5F56EEAB]
     226 [-]: CALL R6 4 0  
     227 [-]: LOADK R7 K55 ["<font color=\""]
     228 [-]: GETUPVAL R10 4
     229 [-]: GETTABLEKS R8 R10 K56 ["FloatingContentHighlightHex"]
     230 [-]: LOADK R9 K57 ["\">"]
     231 [-]: CONCAT R6 R7 R9
     232 [-]: LOADK R8 K58 ["<p><font color=\""]
     233 [-]: GETUPVAL R13 4
     234 [-]: GETTABLEKS R9 R13 K59 ["FloatingContentHex"]
     235 [-]: LOADK R10 K57 ["\">"]
     236 [-]: GETIMPORT R13 8 [nil]
     237 [-]: LOADK R15 K60 ["/Lotus/Language/Menu/WelcomeToClan"]
     238 [-]: LOADB R16 0  
     239 [-]: DUPTABLE R17 63
     240 [-]: SETTABLEKS R6 R17 K61 ["OPEN_COLOR"]
     241 [-]: LOADK R18 K64 ["</font>"]
     242 [-]: SETTABLEKS R18 R17 K62 ["CLOSE_COLOR"]
     243 [-]: NAMECALL R13 R13 K10 [0x42B04007]
     244 [-]: CALL R13 4 1 
     245 [-]: MOVE R11 R13 
     246 [-]: LOADK R12 K65 ["</p>"]
     247 [-]: CONCAT R7 R8 R12
     248 [-]: GETIMPORT R8 8 [nil]
     249 [-]: LOADK R10 K46 ["ClanInfo.Info"]
     250 [-]: LOADN R11 29 
     251 [-]: MOVE R12 R7  
     252 [-]: NAMECALL R8 R8 K54 [0x5F56EEAB]
     253 [-]: CALL R8 4 0  
     254 [-]: GETIMPORT R8 8 [nil]
     255 [-]: LOADK R10 K66 ["ClanInfo.ClanIcon"]
     256 [-]: LOADN R11 1  
     257 [-]: LOADN R12 -460
     258 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     259 [-]: CALL R8 4 0  
     260 [-]: GETIMPORT R8 8 [nil]
     261 [-]: LOADK R10 K36 ["ClanInfo.ClanIcon.Banner.Fill"]
     262 [-]: LOADN R11 13 
     263 [-]: LOADN R12 260
     264 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     265 [-]: CALL R8 4 0  
     266 [-]: GETIMPORT R8 8 [nil]
     267 [-]: LOADK R10 K38 ["ClanInfo.ClanIcon.Banner.LinesFill"]
     268 [-]: LOADN R11 13 
     269 [-]: LOADN R12 260
     270 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     271 [-]: CALL R8 4 0  
     272 [-]: GETIMPORT R8 8 [nil]
     273 [-]: LOADK R10 K40 ["ClanInfo.ClanIcon.Banner.BgBottom"]
     274 [-]: LOADN R11 1  
     275 [-]: LOADN R12 260
     276 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     277 [-]: CALL R8 4 0  
     278 [-]: GETIMPORT R8 8 [nil]
     279 [-]: LOADK R10 K41 ["ClanInfo.ClanIcon.Banner.LinesBottom"]
     280 [-]: LOADN R11 1  
     281 [-]: LOADN R12 260
     282 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     283 [-]: CALL R8 4 0  
     284 [-]: GETIMPORT R8 8 [nil]
     285 [-]: LOADK R10 K20 ["ClanInfo.ClanIcon.Icon"]
     286 [-]: LOADN R11 10 
     287 [-]: LOADN R12 0  
     288 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     289 [-]: CALL R8 4 0  
     290 [-]: GETIMPORT R8 8 [nil]
     291 [-]: LOADK R10 K20 ["ClanInfo.ClanIcon.Icon"]
     292 [-]: LOADN R11 4  
     293 [-]: LOADN R12 -10000
     294 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     295 [-]: CALL R8 4 0  
     296 [-]: GETIMPORT R8 8 [nil]
     297 [-]: LOADK R10 K67 ["ClanInfo.ClanIcon.Highlight"]
     298 [-]: LOADN R11 10 
     299 [-]: LOADN R12 0  
     300 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     301 [-]: CALL R8 4 0  
     302 [-]: GETIMPORT R8 8 [nil]
     303 [-]: LOADK R10 K47 ["ClanInfo.LinesLeft"]
     304 [-]: LOADN R11 10 
     305 [-]: LOADN R12 0  
     306 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     307 [-]: CALL R8 4 0  
     308 [-]: GETIMPORT R8 8 [nil]
     309 [-]: LOADK R10 K48 ["ClanInfo.LinesRight"]
     310 [-]: LOADN R11 10 
     311 [-]: LOADN R12 0  
     312 [-]: NAMECALL R8 R8 K35 [0x67BC869F]
     313 [-]: CALL R8 4 0  
     314 [-]: GETUPVAL R9 3
     315 [-]: GETTABLEKS R8 R9 K68 [0x659D451F]
     316 [-]: GETIMPORT R10 22 [nil]
     317 [-]: GETTABLEKS R9 R10 K69 ["UISound_Open"]
     318 [-]: CALL R8 1 0  
     319 [-]: GETUPVAL R8 5
     320 [-]: LOADK R10 K70 [0.34999999999999998]
     321 [-]: NEWCLOSURE R11 P0
     322 [-]: MOVE R2 R3   
     323 [-]: MOVE R2 R6   
     324 [-]: MOVE R2 R0   
     325 [-]: NAMECALL R8 R8 K71 [0xBD2E96EA]
     326 [-]: CALL R8 3 0  
     327 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 0
      13 [-]: GETUPVAL R2 0
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: NAMECALL R1 R1 K8 [0x33ABEE92]
      21 [-]: CALL R1 1 1  
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: CALL R2 1 1  
L 4:  26 [-]: JUMPIF R2 L5 
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R2 R1 K9 [0x368AD758]
      29 [-]: CALL R2 2 0  
L 5:  30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: LOADK R3 K12 ["Lotus.Interface.Libs.TimerMgr"]
      32 [-]: CALL R2 1 1  
      33 [-]: GETTABLEKS R3 R2 K13 [0xDE474187]
      34 [-]: CALL R3 0 1  
      35 [-]: SETUPVAL R3 1
      36 [-]: GETUPVAL R3 2
      37 [-]: GETUPVAL R5 3
      38 [-]: GETTABLEKS R4 R5 K14 [0x5D10207D]
      39 [-]: LOADN R5 9   
      40 [-]: LOADB R6 1   
      41 [-]: CALL R4 2 1  
      42 [-]: SETTABLEKS R4 R3 K15 ["FloatingContent"]
      43 [-]: GETUPVAL R3 2
      44 [-]: GETUPVAL R5 4
      45 [-]: GETTABLEKS R4 R5 K16 [0x9F57DD7D]
      46 [-]: GETUPVAL R6 2
      47 [-]: GETTABLEKS R5 R6 K15 ["FloatingContent"]
      48 [-]: CALL R4 1 1  
      49 [-]: SETTABLEKS R4 R3 K17 ["FloatingContentHex"]
      50 [-]: GETUPVAL R3 2
      51 [-]: GETUPVAL R5 3
      52 [-]: GETTABLEKS R4 R5 K14 [0x5D10207D]
      53 [-]: LOADN R5 10  
      54 [-]: LOADB R6 1   
      55 [-]: CALL R4 2 1  
      56 [-]: SETTABLEKS R4 R3 K18 ["FloatingContentHighlight"]
      57 [-]: GETUPVAL R3 2
      58 [-]: GETUPVAL R5 4
      59 [-]: GETTABLEKS R4 R5 K16 [0x9F57DD7D]
      60 [-]: GETUPVAL R6 2
      61 [-]: GETTABLEKS R5 R6 K18 ["FloatingContentHighlight"]
      62 [-]: CALL R4 1 1  
      63 [-]: SETTABLEKS R4 R3 K19 ["FloatingContentHighlightHex"]
      64 [-]: GETUPVAL R3 2
      65 [-]: GETUPVAL R5 3
      66 [-]: GETTABLEKS R4 R5 K14 [0x5D10207D]
      67 [-]: LOADN R5 6   
      68 [-]: LOADB R6 1   
      69 [-]: CALL R4 2 1  
      70 [-]: SETTABLEKS R4 R3 K20 ["Content"]
      71 [-]: GETUPVAL R3 2
      72 [-]: GETUPVAL R5 3
      73 [-]: GETTABLEKS R4 R5 K14 [0x5D10207D]
      74 [-]: LOADN R5 2   
      75 [-]: LOADB R6 1   
      76 [-]: CALL R4 2 1  
      77 [-]: SETTABLEKS R4 R3 K21 ["Background1"]
      78 [-]: GETIMPORT R3 11 [nil]
      79 [-]: LOADK R4 K22 ["EE.Interface.AnchorMgr"]
      80 [-]: CALL R3 1 1  
      81 [-]: GETTABLEKS R4 R3 K23 [0xAE6791BA]
      82 [-]: GETIMPORT R5 7 [nil]
      83 [-]: CALL R4 1 1  
      84 [-]: SETUPVAL R4 5
      85 [-]: GETUPVAL R4 5
      86 [-]: GETIMPORT R6 7 [nil]
      87 [-]: LOADK R7 K24 ["ClanInfo"]
      88 [-]: NEWTABLE R8 0 2
      89 [-]: GETUPVAL R10 5
      90 [-]: GETTABLEKS R9 R10 K25 ["ANCHOR_V_TOP"]
      91 [-]: GETUPVAL R11 5
      92 [-]: GETTABLEKS R10 R11 K26 ["ANCHOR_H_CENTRE"]
      93 [-]: SETLIST R8 R9 2 [1]
      94 [-]: NAMECALL R4 R4 K27 [0x20FF29F7]
      95 [-]: CALL R4 4 0  
      96 [-]: GETUPVAL R4 6
      97 [-]: CALL R4 0 0  
      98 [-]: GETUPVAL R4 7
      99 [-]: CALL R4 0 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       3
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
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 2
      21 [-]: JUMPIFNOT R0 L4
L 3:  22 [-]: LOADB R0 0   
      23 [-]: SETUPVAL R0 2
      24 [-]: GETIMPORT R0 6 [nil]
      25 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      26 [-]: CALL R0 1 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R1 R0 K5 [0x368AD758]
      10 [-]: CALL R1 2 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
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
; Defined at line: 207
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
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R2 R2 K4 [0x6B837788]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      13 [-]: CALL R0 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



