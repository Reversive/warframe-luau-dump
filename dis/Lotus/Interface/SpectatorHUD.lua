; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

            1 [-]: LOADN R0 0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 0   
       5 [-]: LOADNIL R4   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K2 ["EE.Interface.AnchorMgr"]
       8 [-]: CALL R5 1 1  
       9 [-]: LOADNIL R6   
      10 [-]: GETIMPORT R7 1 [nil]
      11 [-]: LOADK R8 K3 ["EE.Interface.Utilities"]
      12 [-]: CALL R7 1 1  
      13 [-]: GETIMPORT R8 1 [nil]
      14 [-]: LOADK R9 K4 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 1 [nil]
      17 [-]: LOADK R10 K5 ["Lotus.Interface.CrossPlatformUtilities"]
      18 [-]: CALL R9 1 1  
      19 [-]: GETIMPORT R10 1 [nil]
      20 [-]: LOADK R11 K6 ["Lotus.Interface.UIStyleUtilities"]
      21 [-]: CALL R10 1 1 
      22 [-]: GETIMPORT R11 1 [nil]
      23 [-]: LOADK R12 K7 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
      24 [-]: CALL R11 1 1 
      25 [-]: LOADB R12 0  
      26 [-]: LOADB R13 0  
      27 [-]: LOADB R14 0  
      28 [-]: LOADB R15 0  
      29 [-]: LOADNIL R16  
      30 [-]: LOADNIL R17  
      31 [-]: DUPTABLE R18 12
      32 [-]: GETIMPORT R19 14 [nil]
      33 [-]: LOADN R20 0  
      34 [-]: LOADK R21 K15 [0.050000000000000003]
      35 [-]: CALL R19 2 1 
      36 [-]: SETTABLEKS R19 R18 K8 ["Heading"]
      37 [-]: GETIMPORT R19 14 [nil]
      38 [-]: LOADN R20 0  
      39 [-]: LOADK R21 K15 [0.050000000000000003]
      40 [-]: CALL R19 2 1 
      41 [-]: SETTABLEKS R19 R18 K9 ["Pitch"]
      42 [-]: GETIMPORT R19 14 [nil]
      43 [-]: LOADN R20 0  
      44 [-]: LOADK R21 K15 [0.050000000000000003]
      45 [-]: CALL R19 2 1 
      46 [-]: SETTABLEKS R19 R18 K10 ["Bank"]
      47 [-]: LOADB R19 1  
      48 [-]: SETTABLEKS R19 R18 K11 ["FirstUpdate"]
      49 [-]: LOADN R19 0  
      50 [-]: LOADN R20 1  
      51 [-]: LOADB R21 0  
      52 [-]: LOADB R22 0  
      53 [-]: LOADB R23 0  
      54 [-]: LOADB R24 0  
      55 [-]: LOADB R25 0  
      56 [-]: LOADB R26 1  
      57 [-]: LOADN R27 0  
      58 [-]: NEWTABLE R28 8 0
      59 [-]: LOADB R29 0  
      60 [-]: LOADNIL R30  
      61 [-]: LOADNIL R31  
      62 [-]: NEWCLOSURE R32 P0
      63 [-]: MOVE R1 R12  
      64 [-]: SETGLOBAL R32 K16 ["IsInputBlocked"]
      65 [-]: NEWCLOSURE R32 P1
      66 [-]: MOVE R1 R6   
      67 [-]: MOVE R1 R4   
      68 [-]: MOVE R0 R7   
      69 [-]: SETGLOBAL R32 K17 ["onViewportSizeChanged"]
      70 [-]: DUPCLOSURE R32 K18 []
      71 [-]: MOVE R0 R9   
      72 [-]: DUPCLOSURE R33 K19 []
      73 [-]: DUPCLOSURE R34 K20 []
      74 [-]: SETGLOBAL R34 K21 ["DbUpdateComplete"]
      75 [-]: NEWCLOSURE R34 P5
      76 [-]: MOVE R1 R12  
      77 [-]: MOVE R1 R21  
      78 [-]: MOVE R1 R19  
      79 [-]: MOVE R1 R20  
      80 [-]: MOVE R1 R1   
      81 [-]: MOVE R0 R7   
      82 [-]: SETGLOBAL R34 K22 ["MainMenuConfirm"]
      83 [-]: NEWCLOSURE R34 P6
      84 [-]: MOVE R1 R23  
      85 [-]: MOVE R1 R1   
      86 [-]: MOVE R0 R7   
      87 [-]: NEWCLOSURE R35 P7
      88 [-]: MOVE R1 R23  
      89 [-]: MOVE R1 R0   
      90 [-]: MOVE R1 R22  
      91 [-]: DUPCLOSURE R36 K23 []
      92 [-]: SETGLOBAL R36 K24 ["ConfirmPopup"]
      93 [-]: NEWCLOSURE R36 P9
      94 [-]: MOVE R1 R1   
      95 [-]: MOVE R1 R12  
      96 [-]: NEWCLOSURE R37 P10
      97 [-]: MOVE R1 R14  
      98 [-]: DUPCLOSURE R38 K25 []
      99 [-]: NEWCLOSURE R39 P12
     100 [-]: MOVE R1 R26  
     101 [-]: MOVE R1 R25  
     102 [-]: DUPCLOSURE R40 K26 []
     103 [-]: MOVE R0 R37  
     104 [-]: NEWCLOSURE R41 P14
     105 [-]: MOVE R1 R15  
     106 [-]: DUPCLOSURE R42 K27 []
     107 [-]: MOVE R0 R7   
     108 [-]: MOVE R0 R8   
     109 [-]: NEWCLOSURE R43 P16
     110 [-]: MOVE R1 R12  
     111 [-]: MOVE R0 R41  
     112 [-]: MOVE R0 R7   
     113 [-]: MOVE R0 R8   
     114 [-]: NEWCLOSURE R44 P17
     115 [-]: MOVE R1 R12  
     116 [-]: MOVE R0 R41  
     117 [-]: MOVE R0 R7   
     118 [-]: MOVE R0 R8   
     119 [-]: SETGLOBAL R44 K28 ["OnRevivePressed"]
     120 [-]: NEWCLOSURE R44 P18
     121 [-]: MOVE R1 R12  
     122 [-]: NEWCLOSURE R45 P19
     123 [-]: MOVE R1 R12  
     124 [-]: MOVE R1 R23  
     125 [-]: MOVE R1 R1   
     126 [-]: MOVE R0 R7   
     127 [-]: SETGLOBAL R45 K29 ["OnAbortPressed"]
     128 [-]: NEWCLOSURE R45 P20
     129 [-]: MOVE R1 R12  
     130 [-]: MOVE R0 R7   
     131 [-]: MOVE R1 R30  
     132 [-]: MOVE R1 R31  
     133 [-]: MOVE R1 R0   
     134 [-]: MOVE R0 R41  
     135 [-]: MOVE R0 R8   
     136 [-]: MOVE R1 R23  
     137 [-]: MOVE R1 R1   
     138 [-]: NEWCLOSURE R46 P21
     139 [-]: MOVE R1 R12  
     140 [-]: MOVE R0 R37  
     141 [-]: SETGLOBAL R46 K30 ["OnClosePressed"]
     142 [-]: NEWCLOSURE R46 P22
     143 [-]: MOVE R0 R28  
     144 [-]: MOVE R0 R10  
     145 [-]: MOVE R0 R7   
     146 [-]: MOVE R1 R0   
     147 [-]: MOVE R1 R24  
     148 [-]: NEWCLOSURE R47 P23
     149 [-]: MOVE R1 R4   
     150 [-]: MOVE R0 R7   
     151 [-]: MOVE R1 R12  
     152 [-]: MOVE R1 R16  
     153 [-]: MOVE R0 R18  
     154 [-]: MOVE R0 R9   
     155 [-]: MOVE R0 R8   
     156 [-]: NEWCLOSURE R48 P24
     157 [-]: MOVE R1 R3   
     158 [-]: MOVE R1 R17  
     159 [-]: MOVE R1 R4   
     160 [-]: MOVE R0 R47  
     161 [-]: MOVE R0 R9   
     162 [-]: MOVE R0 R8   
     163 [-]: SETGLOBAL R48 K31 ["OnPlayersChanged"]
     164 [-]: NEWCLOSURE R48 P25
     165 [-]: MOVE R1 R25  
     166 [-]: MOVE R1 R26  
     167 [-]: MOVE R0 R37  
     168 [-]: NEWCLOSURE R49 P26
     169 [-]: MOVE R1 R0   
     170 [-]: MOVE R0 R7   
     171 [-]: MOVE R1 R21  
     172 [-]: NEWCLOSURE R50 P27
     173 [-]: MOVE R1 R0   
     174 [-]: MOVE R1 R21  
     175 [-]: MOVE R1 R19  
     176 [-]: NEWCLOSURE R51 P28
     177 [-]: MOVE R1 R0   
     178 [-]: MOVE R0 R7   
     179 [-]: MOVE R1 R21  
     180 [-]: MOVE R1 R19  
     181 [-]: NEWCLOSURE R52 P29
     182 [-]: MOVE R1 R12  
     183 [-]: MOVE R1 R23  
     184 [-]: MOVE R0 R8   
     185 [-]: MOVE R1 R24  
     186 [-]: MOVE R1 R26  
     187 [-]: MOVE R1 R25  
     188 [-]: MOVE R0 R48  
     189 [-]: MOVE R0 R51  
     190 [-]: MOVE R1 R6   
     191 [-]: MOVE R0 R5   
     192 [-]: MOVE R0 R7   
     193 [-]: MOVE R1 R30  
     194 [-]: MOVE R1 R31  
     195 [-]: MOVE R1 R3   
     196 [-]: MOVE R0 R37  
     197 [-]: MOVE R1 R2   
     198 [-]: MOVE R0 R35  
     199 [-]: MOVE R1 R0   
     200 [-]: MOVE R1 R20  
     201 [-]: MOVE R0 R47  
     202 [-]: MOVE R0 R46  
     203 [-]: MOVE R0 R33  
     204 [-]: MOVE R0 R28  
     205 [-]: MOVE R1 R29  
     206 [-]: MOVE R1 R13  
     207 [-]: SETGLOBAL R52 K32 ["Initialize"]
     208 [-]: NEWCLOSURE R52 P30
     209 [-]: MOVE R1 R0   
     210 [-]: MOVE R1 R21  
     211 [-]: SETGLOBAL R52 K33 ["SelectPressCallback"]
     212 [-]: NEWCLOSURE R52 P31
     213 [-]: MOVE R1 R0   
     214 [-]: MOVE R1 R21  
     215 [-]: MOVE R1 R19  
     216 [-]: SETGLOBAL R52 K34 ["SelectReleaseCallback"]
     217 [-]: NEWCLOSURE R52 P32
     218 [-]: MOVE R1 R16  
     219 [-]: MOVE R0 R18  
     220 [-]: NEWCLOSURE R53 P33
     221 [-]: MOVE R1 R13  
     222 [-]: MOVE R1 R22  
     223 [-]: MOVE R0 R35  
     224 [-]: MOVE R1 R25  
     225 [-]: MOVE R0 R38  
     226 [-]: MOVE R1 R27  
     227 [-]: MOVE R0 R48  
     228 [-]: MOVE R1 R21  
     229 [-]: MOVE R1 R19  
     230 [-]: MOVE R1 R20  
     231 [-]: MOVE R0 R45  
     232 [-]: MOVE R0 R52  
     233 [-]: MOVE R1 R4   
     234 [-]: MOVE R1 R17  
     235 [-]: MOVE R1 R29  
     236 [-]: MOVE R1 R0   
     237 [-]: MOVE R1 R12  
     238 [-]: MOVE R0 R41  
     239 [-]: MOVE R0 R7   
     240 [-]: MOVE R0 R8   
     241 [-]: MOVE R0 R37  
     242 [-]: MOVE R1 R15  
     243 [-]: MOVE R1 R26  
     244 [-]: SETGLOBAL R53 K35 ["Update"]
     245 [-]: DUPCLOSURE R53 K36 []
     246 [-]: MOVE R0 R11  
     247 [-]: SETGLOBAL R53 K37 ["Shutdown"]
     248 [-]: NEWCLOSURE R53 P35
     249 [-]: MOVE R1 R12  
     250 [-]: MOVE R0 R41  
     251 [-]: MOVE R0 R7   
     252 [-]: MOVE R0 R8   
     253 [-]: SETGLOBAL R53 K38 ["Revive_Confirm"]
     254 [-]: NEWCLOSURE R53 P36
     255 [-]: MOVE R1 R12  
     256 [-]: MOVE R0 R37  
     257 [-]: SETGLOBAL R53 K39 ["Close_Confirm"]
     258 [-]: NEWCLOSURE R53 P37
     259 [-]: MOVE R1 R12  
     260 [-]: MOVE R1 R4   
     261 [-]: MOVE R0 R7   
     262 [-]: SETGLOBAL R53 K40 ["onKeyDown_MENU_LTRIGGER2"]
     263 [-]: NEWCLOSURE R53 P38
     264 [-]: MOVE R1 R12  
     265 [-]: MOVE R1 R4   
     266 [-]: MOVE R0 R7   
     267 [-]: SETGLOBAL R53 K41 ["onKeyDown_MENU_RTRIGGER2"]
     268 [-]: NEWCLOSURE R53 P39
     269 [-]: MOVE R1 R0   
     270 [-]: MOVE R0 R7   
     271 [-]: MOVE R1 R21  
     272 [-]: SETGLOBAL R53 K42 ["onKeyDown_USE"]
     273 [-]: NEWCLOSURE R53 P40
     274 [-]: MOVE R1 R0   
     275 [-]: MOVE R1 R21  
     276 [-]: MOVE R1 R19  
     277 [-]: SETGLOBAL R53 K43 ["onKeyUp_USE"]
     278 [-]: NEWCLOSURE R53 P41
     279 [-]: MOVE R1 R0   
     280 [-]: MOVE R1 R21  
     281 [-]: SETGLOBAL R53 K44 ["onKeyDown_MENU_GENERIC2"]
     282 [-]: NEWCLOSURE R53 P42
     283 [-]: MOVE R1 R0   
     284 [-]: MOVE R1 R21  
     285 [-]: MOVE R1 R19  
     286 [-]: SETGLOBAL R53 K45 ["onKeyUp_MENU_GENERIC2"]
     287 [-]: NEWCLOSURE R53 P43
     288 [-]: MOVE R0 R7   
     289 [-]: MOVE R1 R0   
     290 [-]: MOVE R1 R4   
     291 [-]: DUPCLOSURE R54 K46 []
     292 [-]: MOVE R0 R53  
     293 [-]: SETGLOBAL R54 K47 ["IconCacheFlushed"]
     294 [-]: DUPCLOSURE R54 K48 []
     295 [-]: MOVE R0 R53  
     296 [-]: SETGLOBAL R54 K49 ["OnGamepadTransition"]
     297 [-]: DUPCLOSURE R54 K50 []
     298 [-]: SETGLOBAL R54 K51 ["SupportsThemes"]
     299 [-]: CLOSEUPVALS R0
     300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 82
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETUPVAL R5 1
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R4 R4 K3 [0x7D81F6E1]
      17 [-]: CALL R4 1 0  
L 3:  18 [-]: GETUPVAL R5 2
      19 [-]: GETTABLEKS R4 R5 K4 [0x44537ADF]
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: CALL R4 1 2  
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: LOADK R8 K7 ["SelectorBg"]
      24 [-]: LOADN R9 12  
      25 [-]: ADDK R10 R4 K8 [30]
      26 [-]: NAMECALL R6 R6 K9 [0x67BC869F]
      27 [-]: CALL R6 4 0  
      28 [-]: GETIMPORT R6 6 [nil]
      29 [-]: LOADK R8 K10 ["SelectorShadow"]
      30 [-]: LOADN R9 12  
      31 [-]: ADDK R10 R4 K11 [20]
      32 [-]: NAMECALL R6 R6 K9 [0x67BC869F]
      33 [-]: CALL R6 4 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K2 [0x34B70990]
       7 [-]: NAMECALL R3 R0 K3 [0x5CA33548]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R4 R1   
      10 [-]: LOADNIL R5   
      11 [-]: LOADB R6 1   
      12 [-]: CALL R2 4 -1 
      13 [-]: RETURN R2 -1 
L 1:  14 [-]: LOADK R2 K4 [""]
      15 [-]: RETURN R2 1  


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADB R6 0   
       8 [-]: NAMECALL R2 R1 K4 [0xB6731115]
       9 [-]: CALL R2 4 1  
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 1   
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R3 R1 K4 [0xB6731115]
      14 [-]: CALL R3 4 1  
      15 [-]: LOADN R6 0   
      16 [-]: LOADN R7 2   
      17 [-]: LOADB R8 0   
      18 [-]: NAMECALL R4 R1 K4 [0xB6731115]
      19 [-]: CALL R4 4 1  
      20 [-]: LOADN R7 0   
      21 [-]: LOADN R8 3   
      22 [-]: LOADB R9 0   
      23 [-]: NAMECALL R5 R1 K4 [0xB6731115]
      24 [-]: CALL R5 4 1  
      25 [-]: LOADB R8 0   
      26 [-]: NAMECALL R6 R1 K5 [0xAD6E6461]
      27 [-]: CALL R6 2 1  
      28 [-]: LOADB R9 0   
      29 [-]: NAMECALL R7 R1 K6 [0x80A96711]
      30 [-]: CALL R7 2 1  
      31 [-]: LOADN R10 2  
      32 [-]: LOADN R11 0  
      33 [-]: LOADB R12 0  
      34 [-]: NAMECALL R8 R1 K4 [0xB6731115]
      35 [-]: CALL R8 4 1  
      36 [-]: LOADN R11 2  
      37 [-]: LOADN R12 2  
      38 [-]: LOADB R13 0  
      39 [-]: NAMECALL R9 R1 K4 [0xB6731115]
      40 [-]: CALL R9 4 1  
      41 [-]: LOADN R12 2  
      42 [-]: LOADN R13 3  
      43 [-]: LOADB R14 0  
      44 [-]: NAMECALL R10 R1 K4 [0xB6731115]
      45 [-]: CALL R10 4 1 
      46 [-]: ADD R18 R2 R3
      47 [-]: ADD R17 R18 R4
      48 [-]: ADD R16 R17 R5
      49 [-]: ADD R15 R16 R6
      50 [-]: ADD R14 R15 R7
      51 [-]: ADD R13 R14 R8
      52 [-]: ADD R12 R13 R9
      53 [-]: ADD R11 R12 R10
      54 [-]: RETURN R11 1 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["DbUpdateComplete, disconnecting"]
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0xECE808D2]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R3 R3 K8 [0x3F3AE64C]
      10 [-]: CALL R3 2 1  
      11 [-]: FASTCALL1 62 R3 L0
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIF R2 L1 
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: NAMECALL R2 R2 K8 [0x3F3AE64C]
      18 [-]: CALL R2 2 1  
      19 [-]: NAMECALL R2 R2 K11 [0x80563238]
      20 [-]: CALL R2 1 1  
      21 [-]: NAMECALL R2 R2 K12 [0xA2CE04D3]
      22 [-]: CALL R2 1 0  
L 1:  23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: LOADB R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: GETIMPORT R2 17 [nil]
      27 [-]: NAMECALL R2 R2 K18 [0x32302B4A]
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["SpectatorHud: MainMenuConfirm("]
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: MOVE R7 R0   
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R4 R6   
       6 [-]: LOADK R5 K5 [")"]
       7 [-]: CONCAT R2 R3 R5
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: LOADB R2 0   
      13 [-]: SETUPVAL R2 1
      14 [-]: LOADN R2 0   
      15 [-]: SETUPVAL R2 2
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: LOADK R4 K10 ["RevivePanel.HoldProgress.Fill"]
      18 [-]: LOADK R5 K11 ["AlphaTestThreshold"]
      19 [-]: GETUPVAL R7 2
      20 [-]: GETUPVAL R8 3
      21 [-]: DIV R6 R7 R8 
      22 [-]: LOADN R7 0   
      23 [-]: LOADN R8 0   
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R2 R2 K12 [0x91E13703]
      26 [-]: CALL R2 7 0  
      27 [-]: GETIMPORT R2 14 [nil]
      28 [-]: MOVE R3 R0   
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 4   
      31 [-]: JUMPIFNOTEQ R2 R3 L8
      32 [-]: GETIMPORT R2 16 [nil]
      33 [-]: NAMECALL R2 R2 K17 [0x565BE9EE]
      34 [-]: CALL R2 1 1  
      35 [-]: FASTCALL1 62 R2 L0
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 19 [nil]
      38 [-]: CALL R3 1 1  
L 0:  39 [-]: JUMPIF R3 L1 
      40 [-]: NAMECALL R3 R1 K20 [0x99F38C13]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIF R3 L2 
      43 [-]: NAMECALL R3 R1 K21 [0x1A8CE866]
      44 [-]: CALL R3 1 1  
      45 [-]: JUMPIF R3 L2 
L 1:  46 [-]: GETIMPORT R3 23 [nil]
      47 [-]: LOADK R5 K24 ["LotusGameRules.DemoMode"]
      48 [-]: NAMECALL R3 R3 K25 [0xBF9494FC]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIFNOT R3 L4
L 2:  51 [-]: GETIMPORT R3 16 [nil]
      52 [-]: NAMECALL R3 R3 K26 [0xEDF454BC]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIF R3 L3 
      55 [-]: GETIMPORT R3 16 [nil]
      56 [-]: NAMECALL R3 R3 K27 [0x8229D239]
      57 [-]: CALL R3 1 0  
L 3:  58 [-]: GETIMPORT R3 30 [nil]
      59 [-]: LOADB R4 0   
      60 [-]: CALL R3 1 0  
      61 [-]: GETIMPORT R3 1 [nil]
      62 [-]: LOADK R4 K31 ["SpectatorHud: Close one"]
      63 [-]: CALL R3 1 0  
      64 [-]: GETIMPORT R3 9 [nil]
      65 [-]: NAMECALL R3 R3 K32 [0x32302B4A]
      66 [-]: CALL R3 1 0  
      67 [-]: RETURN R0 0  
L 4:  68 [-]: NAMECALL R3 R1 K33 [0x3790D299]
      69 [-]: CALL R3 1 1  
      70 [-]: JUMPIFNOT R3 L5
      71 [-]: GETUPVAL R4 5
      72 [-]: GETTABLEKS R3 R4 K34 [0xE0CBA3CA]
      73 [-]: LOADK R4 K35 ["/Lotus/Language/Menu/CouldNotAbortAlreadyCompleted"]
      74 [-]: CALL R3 1 1  
      75 [-]: SETUPVAL R3 4
      76 [-]: RETURN R0 0  
L 5:  77 [-]: NAMECALL R3 R1 K36 [0x5D204145]
      78 [-]: CALL R3 1 1  
      79 [-]: JUMPIFNOT R3 L6
      80 [-]: GETUPVAL R4 5
      81 [-]: GETTABLEKS R3 R4 K34 [0xE0CBA3CA]
      82 [-]: LOADK R4 K37 ["/Lotus/Language/Menu/CouldNotAbortAlreadyFailed"]
      83 [-]: CALL R3 1 1  
      84 [-]: SETUPVAL R3 4
      85 [-]: RETURN R0 0  
L 6:  86 [-]: GETIMPORT R3 16 [nil]
      87 [-]: NAMECALL R3 R3 K26 [0xEDF454BC]
      88 [-]: CALL R3 1 1  
      89 [-]: JUMPXEQKB R3 1 L7 NOT
      90 [-]: LOADN R5 2   
      91 [-]: LOADN R6 0   
      92 [-]: NAMECALL R3 R1 K38 [0xF9BFC5D9]
      93 [-]: CALL R3 3 0  
      94 [-]: GETIMPORT R3 1 [nil]
      95 [-]: LOADK R4 K39 ["SpectatorHud: Close two"]
      96 [-]: CALL R3 1 0  
      97 [-]: GETIMPORT R3 9 [nil]
      98 [-]: NAMECALL R3 R3 K32 [0x32302B4A]
      99 [-]: CALL R3 1 0  
     100 [-]: RETURN R0 0  
L 7: 101 [-]: LOADK R5 K40 ["DbUpdateComplete"]
     102 [-]: NAMECALL R3 R1 K41 [0xFFC04E8D]
     103 [-]: CALL R3 2 0  
L 8: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R1 2
       3 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
       4 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"]
       5 [-]: LOADK R2 K2 ["MainMenuConfirm"]
       6 [-]: CALL R0 2 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: NAMECALL R0 R0 K5 [0xB744C15D]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
      15 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/AbortMissionConfirmKey"]
      16 [-]: LOADK R2 K2 ["MainMenuConfirm"]
      17 [-]: CALL R0 2 1  
      18 [-]: SETUPVAL R0 1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R1 2
      21 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
      22 [-]: LOADK R1 K7 ["/Lotus/Language/Menu/AbortMissionConfirm"]
      23 [-]: LOADK R2 K2 ["MainMenuConfirm"]
      24 [-]: CALL R0 2 1  
      25 [-]: SETUPVAL R0 1
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xDED7D5CD]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIFNOT R0 L3
L 2:  12 [-]: RETURN R0 0  
L 3:  13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: NAMECALL R1 R1 K4 [0xDED7D5CD]
      15 [-]: CALL R1 1 1  
      16 [-]: GETTABLEN R0 R1 1
      17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIFNOT R1 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R1 R0 K5 [0xA534C3AC]
      24 [-]: CALL R1 1 1  
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: NAMECALL R2 R2 K10 [0xF2DEAF69]
      28 [-]: CALL R2 2 1  
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: NAMECALL R2 R0 K11 [0xBB610E5B]
      31 [-]: CALL R2 1 1  
      32 [-]: MOVE R1 R2   
L 6:  33 [-]: FASTCALL1 62 R1 L7
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: CALL R2 1 1  
L 7:  37 [-]: JUMPIFNOT R2 L8
      38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R2 R1 K12 [0xF323A8E4]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R3 R1 K13 [0x21FA5471]
      42 [-]: CALL R3 1 1  
      43 [-]: GETUPVAL R4 0
      44 [-]: JUMPIF R4 L9 
      45 [-]: SUB R4 R2 R3 
      46 [-]: SETUPVAL R4 1
L 9:  47 [-]: GETIMPORT R4 15 [nil]
      48 [-]: LOADK R6 K16 ["RevivePanel.RevivesLeft"]
      49 [-]: LOADN R7 29  
      50 [-]: GETIMPORT R8 18 [nil]
      51 [-]: GETUPVAL R9 1
      52 [-]: CALL R8 1 -1 
      53 [-]: NAMECALL R4 R4 K19 [0x5F56EEAB]
      54 [-]: CALL R4 -1 0 
      55 [-]: LOADB R4 1   
      56 [-]: SETUPVAL R4 2
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: LOADB R0 0   
      11 [-]: SETUPVAL R0 1
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SpectatorHud: Close Called"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R1 0 0  
L 2:  13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: NAMECALL R1 R1 K10 [0x94397A9C]
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: NAMECALL R1 R1 K13 [0x32302B4A]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: CALL R1 0 1  
      21 [-]: JUMPIFNOT R1 L4
      22 [-]: GETIMPORT R2 18 [nil]
      23 [-]: FASTCALL1 62 R2 L3
      24 [-]: GETIMPORT R1 7 [nil]
      25 [-]: CALL R1 1 1  
L 3:  26 [-]: JUMPIF R1 L4 
      27 [-]: GETIMPORT R1 18 [nil]
      28 [-]: LOADB R2 0   
      29 [-]: CALL R1 1 0  
L 4:  30 [-]: LOADB R1 1   
      31 [-]: SETUPVAL R1 0
      32 [-]: JUMPIFNOT R0 L5
      33 [-]: GETIMPORT R1 20 [nil]
      34 [-]: NAMECALL R1 R1 K21 [0xFB64E76C]
      35 [-]: CALL R1 1 1  
      36 [-]: LOADB R3 0   
      37 [-]: NAMECALL R1 R1 K22 [0x346AAB10]
      38 [-]: CALL R1 2 0  
L 5:  39 [-]: GETIMPORT R2 24 [nil]
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: GETIMPORT R1 7 [nil]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: JUMPIF R1 L7 
      44 [-]: GETIMPORT R1 24 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: NAMECALL R1 R1 K25 [0x62D9CC22]
      47 [-]: CALL R1 2 0  
L 7:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R2 R0 K5 [0x020D4331]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K5 [0x020D4331]
      15 [-]: CALL R1 1 1  
      16 [-]: NAMECALL R1 R1 K6 [0x2FF208B6]
      17 [-]: CALL R1 1 -1 
      18 [-]: RETURN R1 -1 
L 2:  19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADK R2 K9 ["SpectatorHUD:  preDeathPlayer:MotionControl is nil"]
      21 [-]: CALL R1 1 0  
L 3:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SpectatorHud: CRespawnPlayerFunc"]
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPXEQKB R0 0 L0 NOT
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: SETUPVAL R1 0
       7 [-]: LOADB R1 1   
       8 [-]: SETUPVAL R1 1
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xE1100F9F]
       5 [-]: CALL R0 -1 0 
       6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      17 [-]: CALL R1 3 0  
      18 [-]: NAMECALL R2 R0 K14 [0x0B4BCFB6]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: CALL R1 1 1  
L 1:  23 [-]: JUMPIFNOT R1 L2
      24 [-]: GETIMPORT R1 16 [nil]
      25 [-]: LOADK R2 K17 ["SpectatorHUD:  playerAvatar:CameraControl is nil"]
      26 [-]: CALL R1 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R1 3 [nil]
      29 [-]: NAMECALL R1 R1 K18 [0x7C1A0374]
      30 [-]: CALL R1 1 1  
      31 [-]: LOADN R3 0   
      32 [-]: NAMECALL R1 R1 K19 [0xB6DF3E50]
      33 [-]: CALL R1 2 0  
L 3:  34 [-]: GETUPVAL R1 0
      35 [-]: LOADB R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["RevivePanel"]
       3 [-]: LOADN R3 2   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: NEWCLOSURE R8 P0
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R0 8 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB5BE5D4A]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["RevivePanel"]
       4 [-]: CALL R1 2 2  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K6 [0x5A22D251]
      12 [-]: GETIMPORT R4 2 [nil]
      13 [-]: MOVE R5 R0   
      14 [-]: MOVE R6 R1   
      15 [-]: SUBK R7 R2 K7 [60]
      16 [-]: CALL R3 4 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 304
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x99F38C13]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 0
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K5 [0xB5BE5D4A]
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: LOADK R3 K8 ["RevivePanel"]
      16 [-]: CALL R1 2 2  
      17 [-]: FASTCALL1 62 R0 L2
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: GETUPVAL R4 3
      23 [-]: GETTABLEKS R3 R4 K11 [0x5A22D251]
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R1   
      27 [-]: SUBK R7 R2 K12 [60]
      28 [-]: CALL R3 4 0  
L 3:  29 [-]: GETUPVAL R1 2
      30 [-]: GETTABLEKS R0 R1 K13 [0x659D451F]
      31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: CALL R0 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x99F38C13]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: RETURN R0 0  
L 0:   7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 0
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K5 [0xB5BE5D4A]
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: LOADK R3 K8 ["RevivePanel"]
      16 [-]: CALL R1 2 2  
      17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R4 R0   
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: GETUPVAL R4 3
      23 [-]: GETTABLEKS R3 R4 K11 [0x5A22D251]
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: MOVE R5 R0   
      26 [-]: MOVE R6 R1   
      27 [-]: SUBK R7 R2 K12 [60]
      28 [-]: CALL R3 4 0  
L 2:  29 [-]: GETUPVAL R1 2
      30 [-]: GETTABLEKS R0 R1 K13 [0x659D451F]
      31 [-]: GETIMPORT R1 15 [nil]
      32 [-]: CALL R0 1 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x33307F92]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LOADK R4 K5 ["SwitchSpectator"]
      11 [-]: MOVE R5 R0   
      12 [-]: NAMECALL R2 R1 K6 [0xE4162EED]
      13 [-]: CALL R2 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 330
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R1 3
       5 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
       6 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"]
       7 [-]: LOADK R2 K2 ["MainMenuConfirm"]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 2
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: NAMECALL R0 R0 K5 [0xB744C15D]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIFNOT R0 L1
      15 [-]: GETUPVAL R1 3
      16 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
      17 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/AbortMissionConfirmKey"]
      18 [-]: LOADK R2 K2 ["MainMenuConfirm"]
      19 [-]: CALL R0 2 1  
      20 [-]: SETUPVAL R0 2
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETUPVAL R1 3
      23 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
      24 [-]: LOADK R1 K7 ["/Lotus/Language/Menu/AbortMissionConfirm"]
      25 [-]: LOADK R2 K2 ["MainMenuConfirm"]
      26 [-]: CALL R0 2 1  
      27 [-]: SETUPVAL R0 2
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 336
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: NAMECALL R0 R0 K2 [0x99F38C13]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L1
L 0:   6 [-]: RETURN R0 0  
L 1:   7 [-]: LOADB R0 1   
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: NAMECALL R0 R0 K5 [0xF2DEAF69]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIFNOT R0 L5
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 10 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETUPVAL R0 2
      24 [-]: LOADB R2 0   
      25 [-]: NAMECALL R0 R0 K11 [0x6CF1E476]
      26 [-]: CALL R0 2 0  
L 3:  27 [-]: GETUPVAL R1 3
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: GETIMPORT R0 10 [nil]
      30 [-]: CALL R0 1 1  
L 4:  31 [-]: JUMPIF R0 L5 
      32 [-]: GETUPVAL R0 3
      33 [-]: LOADB R2 0   
      34 [-]: NAMECALL R0 R0 K11 [0x6CF1E476]
      35 [-]: CALL R0 2 0  
L 5:  36 [-]: GETUPVAL R0 4
      37 [-]: LOADN R1 0   
      38 [-]: JUMPIFNOTLT R1 R0 L8
      39 [-]: GETUPVAL R0 5
      40 [-]: CALL R0 0 0  
      41 [-]: GETIMPORT R0 13 [nil]
      42 [-]: GETUPVAL R2 1
      43 [-]: GETTABLEKS R1 R2 K14 [0xB5BE5D4A]
      44 [-]: GETIMPORT R2 16 [nil]
      45 [-]: LOADK R3 K17 ["RevivePanel"]
      46 [-]: CALL R1 2 2  
      47 [-]: FASTCALL1 62 R0 L6
      48 [-]: MOVE R4 R0   
      49 [-]: GETIMPORT R3 10 [nil]
      50 [-]: CALL R3 1 1  
L 6:  51 [-]: JUMPIF R3 L7 
      52 [-]: GETUPVAL R4 6
      53 [-]: GETTABLEKS R3 R4 K18 [0x5A22D251]
      54 [-]: GETIMPORT R4 16 [nil]
      55 [-]: MOVE R5 R0   
      56 [-]: MOVE R6 R1   
      57 [-]: SUBK R7 R2 K19 [60]
      58 [-]: CALL R3 4 0  
L 7:  59 [-]: GETUPVAL R1 1
      60 [-]: GETTABLEKS R0 R1 K6 [0x659D451F]
      61 [-]: GETIMPORT R1 21 [nil]
      62 [-]: CALL R0 1 0  
      63 [-]: RETURN R0 0  
L 8:  64 [-]: GETUPVAL R0 7
      65 [-]: JUMPIFNOT R0 L9
      66 [-]: GETUPVAL R1 1
      67 [-]: GETTABLEKS R0 R1 K22 [0xDEDFDED7]
      68 [-]: LOADK R1 K23 ["/Lotus/Language/Menu/AbortPermaDeathMissionConfirm"]
      69 [-]: LOADK R2 K24 ["MainMenuConfirm"]
      70 [-]: CALL R0 2 1  
      71 [-]: SETUPVAL R0 8
      72 [-]: RETURN R0 0  
L 9:  73 [-]: GETIMPORT R0 1 [nil]
      74 [-]: NAMECALL R0 R0 K25 [0xB744C15D]
      75 [-]: CALL R0 1 1  
      76 [-]: JUMPIFNOT R0 L10
      77 [-]: GETUPVAL R1 1
      78 [-]: GETTABLEKS R0 R1 K22 [0xDEDFDED7]
      79 [-]: LOADK R1 K26 ["/Lotus/Language/Menu/AbortMissionConfirmKey"]
      80 [-]: LOADK R2 K24 ["MainMenuConfirm"]
      81 [-]: CALL R0 2 1  
      82 [-]: SETUPVAL R0 8
      83 [-]: RETURN R0 0  
L10:  84 [-]: GETUPVAL R1 1
      85 [-]: GETTABLEKS R0 R1 K22 [0xDEDFDED7]
      86 [-]: LOADK R1 K27 ["/Lotus/Language/Menu/AbortMissionConfirm"]
      87 [-]: LOADK R2 K24 ["MainMenuConfirm"]
      88 [-]: CALL R0 2 1  
      89 [-]: SETUPVAL R0 8
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["Background1"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      10 [-]: LOADN R2 9   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K2 ["FloatingContent"]
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      17 [-]: LOADN R2 10  
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentHighlight"]
      21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      24 [-]: LOADN R2 12  
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: SETTABLEKS R1 R0 K4 ["Negative"]
      28 [-]: GETUPVAL R0 0
      29 [-]: GETUPVAL R2 2
      30 [-]: GETTABLEKS R1 R2 K5 [0x9F57DD7D]
      31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K2 ["FloatingContent"]
      33 [-]: CALL R1 1 1  
      34 [-]: SETTABLEKS R1 R0 K6 ["FloatingContentHex"]
      35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R2 2
      37 [-]: GETTABLEKS R1 R2 K5 [0x9F57DD7D]
      38 [-]: GETUPVAL R3 0
      39 [-]: GETTABLEKS R2 R3 K3 ["FloatingContentHighlight"]
      40 [-]: CALL R1 1 1  
      41 [-]: SETTABLEKS R1 R0 K7 ["FloatingContentHighlightHex"]
      42 [-]: GETUPVAL R1 2
      43 [-]: GETTABLEKS R0 R1 K8 [0x8BCD12B6]
      44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K1 ["Background1"]
      46 [-]: CALL R0 1 1  
      47 [-]: GETUPVAL R2 2
      48 [-]: GETTABLEKS R1 R2 K8 [0x8BCD12B6]
      49 [-]: GETUPVAL R3 0
      50 [-]: GETTABLEKS R2 R3 K2 ["FloatingContent"]
      51 [-]: CALL R1 1 1  
      52 [-]: GETUPVAL R3 2
      53 [-]: GETTABLEKS R2 R3 K8 [0x8BCD12B6]
      54 [-]: GETUPVAL R4 0
      55 [-]: GETTABLEKS R3 R4 K3 ["FloatingContentHighlight"]
      56 [-]: CALL R2 1 1  
      57 [-]: GETIMPORT R3 10 [nil]
      58 [-]: LOADK R5 K11 ["RevivePanel.HoldProgress.Backer"]
      59 [-]: LOADN R6 9   
      60 [-]: GETUPVAL R8 0
      61 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
      62 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      63 [-]: CALL R3 4 0  
      64 [-]: GETIMPORT R3 10 [nil]
      65 [-]: LOADK R5 K11 ["RevivePanel.HoldProgress.Backer"]
      66 [-]: LOADN R6 10  
      67 [-]: LOADN R7 40  
      68 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      69 [-]: CALL R3 4 0  
      70 [-]: GETIMPORT R3 10 [nil]
      71 [-]: LOADK R5 K13 ["RevivePanel.HoldProgress.Diamond"]
      72 [-]: LOADN R6 9   
      73 [-]: GETUPVAL R8 0
      74 [-]: GETTABLEKS R7 R8 K1 ["Background1"]
      75 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      76 [-]: CALL R3 4 0  
      77 [-]: GETIMPORT R3 10 [nil]
      78 [-]: LOADK R5 K13 ["RevivePanel.HoldProgress.Diamond"]
      79 [-]: LOADN R6 10  
      80 [-]: LOADN R7 80  
      81 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      82 [-]: CALL R3 4 0  
      83 [-]: GETIMPORT R3 10 [nil]
      84 [-]: LOADK R5 K14 ["RevivePanel.Shadow"]
      85 [-]: LOADN R6 9   
      86 [-]: GETUPVAL R8 0
      87 [-]: GETTABLEKS R7 R8 K1 ["Background1"]
      88 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      89 [-]: CALL R3 4 0  
      90 [-]: GETIMPORT R3 10 [nil]
      91 [-]: LOADK R5 K15 ["RevivePanel.RevivesLeft"]
      92 [-]: LOADN R6 36  
      93 [-]: GETUPVAL R8 0
      94 [-]: GETTABLEKS R7 R8 K3 ["FloatingContentHighlight"]
      95 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
      96 [-]: CALL R3 4 0  
      97 [-]: GETIMPORT R3 10 [nil]
      98 [-]: LOADK R5 K16 ["RevivePanel.Callout"]
      99 [-]: LOADN R6 9   
     100 [-]: GETUPVAL R8 0
     101 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     102 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     103 [-]: CALL R3 4 0  
     104 [-]: GETUPVAL R3 3
     105 [-]: LOADN R4 0   
     106 [-]: JUMPIFNOTLT R4 R3 L1
     107 [-]: GETIMPORT R3 10 [nil]
     108 [-]: LOADK R5 K15 ["RevivePanel.RevivesLeft"]
     109 [-]: LOADN R6 11  
     110 [-]: LOADB R7 1   
     111 [-]: NAMECALL R3 R3 K17 [0xAADE900E]
     112 [-]: CALL R3 4 0  
     113 [-]: GETIMPORT R3 10 [nil]
     114 [-]: LOADK R5 K18 ["RevivePanel.HoldProgress.Fill"]
     115 [-]: LOADN R6 9   
     116 [-]: GETUPVAL R8 0
     117 [-]: GETTABLEKS R7 R8 K3 ["FloatingContentHighlight"]
     118 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     119 [-]: CALL R3 4 0  
     120 [-]: GETIMPORT R3 20 [nil]
     121 [-]: GETIMPORT R4 10 [nil]
     122 [-]: LOADK R5 K21 ["RevivePanel.HoldProgress.IconContainer.gotoAndStop"]
     123 [-]: LOADK R6 K22 ["Revive"]
     124 [-]: CALL R3 3 0  
     125 [-]: GETUPVAL R3 4
     126 [-]: JUMPIFNOT R3 L0
     127 [-]: GETIMPORT R3 10 [nil]
     128 [-]: LOADK R5 K23 ["RevivePanel.HoldProgress.IconContainer.SpiralIcon"]
     129 [-]: GETIMPORT R6 25 [nil]
     130 [-]: NAMECALL R3 R3 K26 [0xD5181643]
     131 [-]: CALL R3 3 0  
     132 [-]: GETIMPORT R3 10 [nil]
     133 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     134 [-]: LOADN R6 10  
     135 [-]: LOADN R7 0   
     136 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     137 [-]: CALL R3 4 0  
     138 [-]: GETIMPORT R3 10 [nil]
     139 [-]: LOADK R5 K28 ["RevivePanel.HoldProgress.IconContainer.Blur"]
     140 [-]: LOADN R6 10  
     141 [-]: LOADN R7 0   
     142 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     143 [-]: CALL R3 4 0  
     144 [-]: GETIMPORT R3 10 [nil]
     145 [-]: LOADK R5 K29 ["RevivePanel.HoldProgress.IconContainer.IconShadow"]
     146 [-]: LOADN R6 10  
     147 [-]: LOADN R7 0   
     148 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     149 [-]: CALL R3 4 0  
     150 [-]: JUMP L3
     
L 0: 151 [-]: GETIMPORT R3 10 [nil]
     152 [-]: LOADK R5 K23 ["RevivePanel.HoldProgress.IconContainer.SpiralIcon"]
     153 [-]: LOADN R6 10  
     154 [-]: LOADN R7 0   
     155 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     156 [-]: CALL R3 4 0  
     157 [-]: GETIMPORT R3 10 [nil]
     158 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     159 [-]: GETIMPORT R6 31 [nil]
     160 [-]: NAMECALL R3 R3 K26 [0xD5181643]
     161 [-]: CALL R3 3 0  
     162 [-]: GETIMPORT R3 10 [nil]
     163 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     164 [-]: LOADK R6 K32 ["RippleCenter"]
     165 [-]: LOADK R7 K33 [0.40000000000000002]
     166 [-]: LOADK R8 K34 [0.5]
     167 [-]: LOADN R9 0   
     168 [-]: LOADN R10 0  
     169 [-]: NAMECALL R3 R3 K35 [0x91E13703]
     170 [-]: CALL R3 7 0  
     171 [-]: GETIMPORT R3 10 [nil]
     172 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     173 [-]: LOADN R6 9   
     174 [-]: GETUPVAL R8 0
     175 [-]: GETTABLEKS R7 R8 K3 ["FloatingContentHighlight"]
     176 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     177 [-]: CALL R3 4 0  
     178 [-]: GETIMPORT R3 10 [nil]
     179 [-]: LOADK R5 K18 ["RevivePanel.HoldProgress.Fill"]
     180 [-]: LOADN R6 9   
     181 [-]: GETUPVAL R8 0
     182 [-]: GETTABLEKS R7 R8 K3 ["FloatingContentHighlight"]
     183 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     184 [-]: CALL R3 4 0  
     185 [-]: GETIMPORT R3 10 [nil]
     186 [-]: LOADK R5 K28 ["RevivePanel.HoldProgress.IconContainer.Blur"]
     187 [-]: LOADN R6 9   
     188 [-]: GETUPVAL R8 0
     189 [-]: GETTABLEKS R7 R8 K3 ["FloatingContentHighlight"]
     190 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     191 [-]: CALL R3 4 0  
     192 [-]: GETIMPORT R3 10 [nil]
     193 [-]: LOADK R5 K29 ["RevivePanel.HoldProgress.IconContainer.IconShadow"]
     194 [-]: LOADN R6 9   
     195 [-]: GETUPVAL R8 0
     196 [-]: GETTABLEKS R7 R8 K1 ["Background1"]
     197 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     198 [-]: CALL R3 4 0  
     199 [-]: GETIMPORT R3 10 [nil]
     200 [-]: LOADK R5 K29 ["RevivePanel.HoldProgress.IconContainer.IconShadow"]
     201 [-]: LOADN R6 10  
     202 [-]: LOADN R7 80  
     203 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     204 [-]: CALL R3 4 0  
     205 [-]: JUMP L3
     
L 1: 206 [-]: GETIMPORT R3 10 [nil]
     207 [-]: LOADK R5 K15 ["RevivePanel.RevivesLeft"]
     208 [-]: LOADN R6 11  
     209 [-]: LOADB R7 0   
     210 [-]: NAMECALL R3 R3 K17 [0xAADE900E]
     211 [-]: CALL R3 4 0  
     212 [-]: GETIMPORT R3 10 [nil]
     213 [-]: LOADK R5 K18 ["RevivePanel.HoldProgress.Fill"]
     214 [-]: LOADN R6 9   
     215 [-]: GETUPVAL R8 0
     216 [-]: GETTABLEKS R7 R8 K4 ["Negative"]
     217 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     218 [-]: CALL R3 4 0  
     219 [-]: GETIMPORT R3 20 [nil]
     220 [-]: GETIMPORT R4 10 [nil]
     221 [-]: LOADK R5 K21 ["RevivePanel.HoldProgress.IconContainer.gotoAndStop"]
     222 [-]: LOADK R6 K36 ["Abandon"]
     223 [-]: CALL R3 3 0  
     224 [-]: GETIMPORT R3 10 [nil]
     225 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     226 [-]: GETIMPORT R6 38 [nil]
     227 [-]: NAMECALL R3 R3 K39 [0x1CB415C1]
     228 [-]: CALL R3 3 0  
     229 [-]: GETUPVAL R3 4
     230 [-]: JUMPIFNOT R3 L2
     231 [-]: GETIMPORT R3 10 [nil]
     232 [-]: LOADK R5 K23 ["RevivePanel.HoldProgress.IconContainer.SpiralIcon"]
     233 [-]: GETIMPORT R6 25 [nil]
     234 [-]: NAMECALL R3 R3 K26 [0xD5181643]
     235 [-]: CALL R3 3 0  
     236 [-]: GETIMPORT R3 10 [nil]
     237 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     238 [-]: LOADN R6 9   
     239 [-]: GETUPVAL R8 0
     240 [-]: GETTABLEKS R7 R8 K3 ["FloatingContentHighlight"]
     241 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     242 [-]: CALL R3 4 0  
     243 [-]: JUMP L3
     
L 2: 244 [-]: GETIMPORT R3 10 [nil]
     245 [-]: LOADK R5 K23 ["RevivePanel.HoldProgress.IconContainer.SpiralIcon"]
     246 [-]: LOADN R6 10  
     247 [-]: LOADN R7 0   
     248 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     249 [-]: CALL R3 4 0  
     250 [-]: GETIMPORT R3 10 [nil]
     251 [-]: LOADK R5 K27 ["RevivePanel.HoldProgress.IconContainer.Icon"]
     252 [-]: LOADN R6 9   
     253 [-]: GETUPVAL R8 0
     254 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     255 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     256 [-]: CALL R3 4 0  
L 3: 257 [-]: GETIMPORT R3 10 [nil]
     258 [-]: LOADK R5 K40 ["SelectorBg"]
     259 [-]: GETIMPORT R6 42 [nil]
     260 [-]: NAMECALL R3 R3 K26 [0xD5181643]
     261 [-]: CALL R3 3 0  
     262 [-]: GETIMPORT R3 10 [nil]
     263 [-]: LOADK R5 K40 ["SelectorBg"]
     264 [-]: LOADK R6 K43 ["RectEdgeColor"]
     265 [-]: GETTABLEKS R7 R2 K44 ["r"]
     266 [-]: GETTABLEKS R8 R2 K45 ["g"]
     267 [-]: GETTABLEKS R9 R2 K46 ["b"]
     268 [-]: LOADN R10 1  
     269 [-]: NAMECALL R3 R3 K35 [0x91E13703]
     270 [-]: CALL R3 7 0  
     271 [-]: GETIMPORT R3 10 [nil]
     272 [-]: LOADK R5 K40 ["SelectorBg"]
     273 [-]: LOADK R6 K47 ["RectInnerColor"]
     274 [-]: GETTABLEKS R7 R0 K44 ["r"]
     275 [-]: GETTABLEKS R8 R0 K45 ["g"]
     276 [-]: GETTABLEKS R9 R0 K46 ["b"]
     277 [-]: LOADN R10 1  
     278 [-]: NAMECALL R3 R3 K35 [0x91E13703]
     279 [-]: CALL R3 7 0  
     280 [-]: GETIMPORT R3 10 [nil]
     281 [-]: LOADK R5 K48 ["CalloutRt"]
     282 [-]: LOADN R6 36  
     283 [-]: GETUPVAL R8 0
     284 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     285 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     286 [-]: CALL R3 4 0  
     287 [-]: GETIMPORT R3 10 [nil]
     288 [-]: LOADK R5 K49 ["CalloutLt"]
     289 [-]: LOADN R6 36  
     290 [-]: GETUPVAL R8 0
     291 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     292 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     293 [-]: CALL R3 4 0  
     294 [-]: GETIMPORT R3 10 [nil]
     295 [-]: LOADK R5 K50 ["SelectorShadow"]
     296 [-]: LOADN R6 9   
     297 [-]: GETUPVAL R8 0
     298 [-]: GETTABLEKS R7 R8 K1 ["Background1"]
     299 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     300 [-]: CALL R3 4 0  
     301 [-]: GETIMPORT R3 10 [nil]
     302 [-]: LOADK R5 K51 ["SelectorMenu.Selected.Icon"]
     303 [-]: LOADN R6 9   
     304 [-]: GETUPVAL R8 0
     305 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     306 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     307 [-]: CALL R3 4 0  
     308 [-]: GETIMPORT R3 10 [nil]
     309 [-]: LOADK R5 K52 ["SelectorLineLeft"]
     310 [-]: LOADN R6 9   
     311 [-]: GETUPVAL R8 0
     312 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     313 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     314 [-]: CALL R3 4 0  
     315 [-]: GETIMPORT R3 10 [nil]
     316 [-]: LOADK R5 K53 ["SelectorLineRight"]
     317 [-]: LOADN R6 9   
     318 [-]: GETUPVAL R8 0
     319 [-]: GETTABLEKS R7 R8 K2 ["FloatingContent"]
     320 [-]: NAMECALL R3 R3 K12 [0x67BC869F]
     321 [-]: CALL R3 4 0  
     322 [-]: GETIMPORT R3 10 [nil]
     323 [-]: LOADK R5 K54 ["SelectorMenu.Selected.Bg"]
     324 [-]: GETIMPORT R7 56 [nil]
     325 [-]: GETTABLEKS R6 R7 K57 ["UIMaterial_RectangleNoDepth"]
     326 [-]: NAMECALL R3 R3 K26 [0xD5181643]
     327 [-]: CALL R3 3 0  
     328 [-]: GETIMPORT R3 10 [nil]
     329 [-]: LOADK R5 K54 ["SelectorMenu.Selected.Bg"]
     330 [-]: LOADK R6 K47 ["RectInnerColor"]
     331 [-]: GETTABLEKS R7 R0 K44 ["r"]
     332 [-]: GETTABLEKS R8 R0 K45 ["g"]
     333 [-]: GETTABLEKS R9 R0 K46 ["b"]
     334 [-]: LOADN R10 1  
     335 [-]: NAMECALL R3 R3 K35 [0x91E13703]
     336 [-]: CALL R3 7 0  
     337 [-]: GETIMPORT R3 10 [nil]
     338 [-]: LOADK R5 K54 ["SelectorMenu.Selected.Bg"]
     339 [-]: LOADK R6 K43 ["RectEdgeColor"]
     340 [-]: GETTABLEKS R7 R1 K44 ["r"]
     341 [-]: GETTABLEKS R8 R1 K45 ["g"]
     342 [-]: GETTABLEKS R9 R1 K46 ["b"]
     343 [-]: LOADN R10 1  
     344 [-]: NAMECALL R3 R3 K35 [0x91E13703]
     345 [-]: CALL R3 7 0  
     346 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.ThemedButton"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R2 K3 ["EE.Interface.Components.List"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K4 [0x9383BC56]
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: LOADK R4 K7 ["SelectorMenu.PlayerButton"]
       9 [-]: CALL R2 2 1  
      10 [-]: SETUPVAL R2 0
      11 [-]: GETUPVAL R2 0
      12 [-]: LOADN R3 0   
      13 [-]: SETTABLEKS R3 R2 K8 ["mForcedVerticalSeparation"]
      14 [-]: GETUPVAL R2 0
      15 [-]: LOADN R3 4000
      16 [-]: SETTABLEKS R3 R2 K9 ["mInitialDepth"]
      17 [-]: GETUPVAL R2 0
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K10 [0x06D055F9]
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: CALL R4 0 1  
      22 [-]: LOADK R5 K14 [1.2]
      23 [-]: LOADN R6 1   
      24 [-]: CALL R3 3 1  
      25 [-]: SETTABLEKS R3 R2 K15 ["mLabelScale"]
      26 [-]: GETUPVAL R2 0
      27 [-]: DUPCLOSURE R3 K16 []
      28 [-]: SETTABLEKS R3 R2 K17 ["Print"]
      29 [-]: GETUPVAL R2 0
      30 [-]: NEWCLOSURE R3 P1
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R2 R0   
      33 [-]: SETTABLEKS R3 R2 K18 ["mElementDrawCallback"]
      34 [-]: GETUPVAL R2 0
      35 [-]: DUPCLOSURE R3 K19 []
      36 [-]: MOVE R2 R1   
      37 [-]: SETTABLEKS R3 R2 K20 ["mOnFocusedCallback"]
      38 [-]: GETUPVAL R2 0
      39 [-]: DUPCLOSURE R3 K21 []
      40 [-]: SETTABLEKS R3 R2 K22 ["mOnUnfocusedCallback"]
      41 [-]: GETUPVAL R2 0
      42 [-]: NEWCLOSURE R3 P4
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R2   
      45 [-]: MOVE R2 R3   
      46 [-]: MOVE R2 R4   
      47 [-]: SETTABLEKS R3 R2 K23 ["mOnSelectedCallback"]
      48 [-]: GETUPVAL R2 0
      49 [-]: DUPCLOSURE R3 K24 []
      50 [-]: SETTABLEKS R3 R2 K25 ["RepositionElements"]
      51 [-]: GETUPVAL R2 0
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K26 ["Redraw"]
      54 [-]: SETTABLEKS R3 R2 K27 ["_SpectatorMenu_Redraw"]
      55 [-]: GETUPVAL R2 0
      56 [-]: DUPCLOSURE R3 K28 []
      57 [-]: SETTABLEKS R3 R2 K26 ["Redraw"]
      58 [-]: GETIMPORT R2 30 [nil]
      59 [-]: NAMECALL R2 R2 K31 [0x7D108DDB]
      60 [-]: CALL R2 1 1  
      61 [-]: LOADN R5 1   
      62 [-]: LENGTH R3 R2 
      63 [-]: LOADN R4 1   
      64 [-]: FORNPREP R3 L5
L 0:  65 [-]: GETTABLE R6 R2 R5
      66 [-]: NAMECALL R6 R6 K32 [0x420402A9]
      67 [-]: CALL R6 1 1  
      68 [-]: JUMPIF R6 L4 
      69 [-]: GETTABLE R7 R2 R5
      70 [-]: FASTCALL1 62 R7 L1
      71 [-]: MOVE R9 R7   
      72 [-]: GETIMPORT R8 34 [nil]
      73 [-]: CALL R8 1 1  
L 1:  74 [-]: JUMPIF R8 L2 
      75 [-]: GETUPVAL R9 5
      76 [-]: GETTABLEKS R8 R9 K35 [0x34B70990]
      77 [-]: NAMECALL R9 R7 K36 [0x5CA33548]
      78 [-]: CALL R9 1 1  
      79 [-]: MOVE R10 R2  
      80 [-]: LOADNIL R11  
      81 [-]: LOADB R12 1  
      82 [-]: CALL R8 4 1  
      83 [-]: MOVE R6 R8   
      84 [-]: JUMP L3
     
L 2:  85 [-]: LOADK R6 K37 [""]
L 3:  86 [-]: GETUPVAL R8 6
      87 [-]: GETTABLEKS R7 R8 K38 ["HIDDEN_PLAYER_NAME"]
      88 [-]: JUMPIFEQ R6 R7 L4
      89 [-]: GETUPVAL R7 0
      90 [-]: DUPTABLE R9 42
      91 [-]: SETTABLEKS R6 R9 K39 ["Name"]
      92 [-]: GETTABLE R10 R2 R5
      93 [-]: SETTABLEKS R10 R9 K40 ["Player"]
      94 [-]: GETTABLE R10 R2 R5
      95 [-]: NAMECALL R10 R10 K43 [0xBB610E5B]
      96 [-]: CALL R10 1 1 
      97 [-]: SETTABLEKS R10 R9 K41 ["Avatar"]
      98 [-]: LOADB R10 1  
      99 [-]: NAMECALL R7 R7 K44 [0xBAD4316F]
     100 [-]: CALL R7 3 0  
L 4: 101 [-]: FORNLOOP R3 L0
L 5: 102 [-]: GETIMPORT R3 6 [nil]
     103 [-]: LOADK R5 K45 ["SelectorMenu.Selected.Icon"]
     104 [-]: GETIMPORT R6 47 [nil]
     105 [-]: NAMECALL R3 R3 K48 [0x1CB415C1]
     106 [-]: CALL R3 3 0  
     107 [-]: GETIMPORT R3 50 [nil]
     108 [-]: GETIMPORT R4 6 [nil]
     109 [-]: LOADK R5 K51 ["SelectorMenu.Selected.swapDepths"]
     110 [-]: LOADN R6 5000
     111 [-]: CALL R3 3 0  
     112 [-]: GETUPVAL R3 0
     113 [-]: LOADNIL R5   
     114 [-]: LOADB R6 1   
     115 [-]: LOADB R7 1   
     116 [-]: NAMECALL R3 R3 K52 [0x71E9AC81]
     117 [-]: CALL R3 4 0  
     118 [-]: GETUPVAL R3 0
     119 [-]: NAMECALL R3 R3 K53 [0x7D81F6E1]
     120 [-]: CALL R3 1 0  
     121 [-]: GETUPVAL R3 0
     122 [-]: NAMECALL R3 R3 K54 [0x5FBDDC1A]
     123 [-]: CALL R3 1 1  
     124 [-]: LOADN R4 0   
     125 [-]: JUMPIFNOTLT R4 R3 L6
     126 [-]: GETUPVAL R3 0
     127 [-]: LOADN R5 1   
     128 [-]: NAMECALL R3 R3 K55 [0x1E63AC7A]
     129 [-]: CALL R3 2 0  
     130 [-]: GETUPVAL R3 0
     131 [-]: NAMECALL R3 R3 K56 [0x8B24CE41]
     132 [-]: CALL R3 1 0  
     133 [-]: GETIMPORT R3 6 [nil]
     134 [-]: LOADK R5 K57 ["CalloutLt.text"]
     135 [-]: LOADK R6 K58 ["<MENU_LTRIGGER2>"]
     136 [-]: NAMECALL R3 R3 K59 [0x20B98DB3]
     137 [-]: CALL R3 3 0  
     138 [-]: GETIMPORT R3 6 [nil]
     139 [-]: LOADK R5 K60 ["CalloutRt.text"]
     140 [-]: LOADK R6 K61 ["<MENU_RTRIGGER2>"]
     141 [-]: NAMECALL R3 R3 K59 [0x20B98DB3]
     142 [-]: CALL R3 3 0  
     143 [-]: GETIMPORT R3 6 [nil]
     144 [-]: LOADK R5 K62 ["CalloutLt"]
     145 [-]: LOADN R6 11  
     146 [-]: GETIMPORT R7 64 [nil]
     147 [-]: CALL R7 0 -1 
     148 [-]: NAMECALL R3 R3 K65 [0xAADE900E]
     149 [-]: CALL R3 -1 0 
     150 [-]: GETIMPORT R3 6 [nil]
     151 [-]: LOADK R5 K66 ["CalloutRt"]
     152 [-]: LOADN R6 11  
     153 [-]: GETIMPORT R7 64 [nil]
     154 [-]: CALL R7 0 -1 
     155 [-]: NAMECALL R3 R3 K65 [0xAADE900E]
     156 [-]: CALL R3 -1 0 
L 6: 157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADNIL R1   
       6 [-]: SETUPVAL R1 1
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPXEQKN R1 K3 L0 NOT [0]
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 1   
      17 [-]: JUMPIFNOTLT R2 R1 L2
      18 [-]: GETUPVAL R1 3
      19 [-]: CALL R1 0 0  
      20 [-]: JUMP L18
    
L 2:  21 [-]: GETUPVAL R2 2
      22 [-]: FASTCALL1 62 R2 L3
      23 [-]: GETIMPORT R1 5 [nil]
      24 [-]: CALL R1 1 1  
L 3:  25 [-]: JUMPIF R1 L18
      26 [-]: NEWTABLE R1 0 0
      27 [-]: LOADN R4 1   
      28 [-]: GETUPVAL R6 2
      29 [-]: GETTABLEKS R5 R6 K6 ["mElements"]
      30 [-]: LENGTH R2 R5 
      31 [-]: LOADN R3 1   
      32 [-]: FORNPREP R2 L5
L 4:  33 [-]: GETUPVAL R8 2
      34 [-]: GETTABLEKS R7 R8 K6 ["mElements"]
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: GETTABLEKS R5 R6 K7 ["Id"]
      37 [-]: LOADB R6 1   
      38 [-]: SETTABLE R6 R1 R5
      39 [-]: FORNLOOP R2 L4
L 5:  40 [-]: LOADN R4 1   
      41 [-]: GETUPVAL R2 0
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L14
L 6:  44 [-]: GETTABLE R5 R0 R4
      45 [-]: NAMECALL R5 R5 K8 [0x420402A9]
      46 [-]: CALL R5 1 1  
      47 [-]: JUMPIF R5 L13
      48 [-]: LOADB R5 0   
      49 [-]: GETTABLE R7 R0 R4
      50 [-]: FASTCALL1 62 R7 L7
      51 [-]: MOVE R9 R7   
      52 [-]: GETIMPORT R8 5 [nil]
      53 [-]: CALL R8 1 1  
L 7:  54 [-]: JUMPIF R8 L8 
      55 [-]: GETUPVAL R9 4
      56 [-]: GETTABLEKS R8 R9 K9 [0x34B70990]
      57 [-]: NAMECALL R9 R7 K10 [0x5CA33548]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R10 R0  
      60 [-]: LOADNIL R11  
      61 [-]: LOADB R12 1  
      62 [-]: CALL R8 4 1  
      63 [-]: MOVE R6 R8   
      64 [-]: JUMP L9
     
L 8:  65 [-]: LOADK R6 K11 [""]
L 9:  66 [-]: LOADN R9 1   
      67 [-]: GETUPVAL R11 2
      68 [-]: GETTABLEKS R10 R11 K6 ["mElements"]
      69 [-]: LENGTH R7 R10
      70 [-]: LOADN R8 1   
      71 [-]: FORNPREP R7 L12
L10:  72 [-]: GETUPVAL R12 2
      73 [-]: GETTABLEKS R11 R12 K6 ["mElements"]
      74 [-]: GETTABLE R10 R11 R9
      75 [-]: GETTABLEKS R11 R10 K12 ["Name"]
      76 [-]: JUMPIFNOTEQ R11 R6 L11
      77 [-]: LOADB R5 1   
      78 [-]: GETTABLEKS R11 R10 K7 ["Id"]
      79 [-]: LOADNIL R12  
      80 [-]: SETTABLE R12 R1 R11
      81 [-]: JUMP L12
    
L11:  82 [-]: FORNLOOP R7 L10
L12:  83 [-]: JUMPIF R5 L13
      84 [-]: GETUPVAL R8 5
      85 [-]: GETTABLEKS R7 R8 K13 ["HIDDEN_PLAYER_NAME"]
      86 [-]: JUMPIFEQ R6 R7 L13
      87 [-]: GETUPVAL R7 2
      88 [-]: DUPTABLE R9 16
      89 [-]: SETTABLEKS R6 R9 K12 ["Name"]
      90 [-]: GETTABLE R10 R0 R4
      91 [-]: SETTABLEKS R10 R9 K14 ["Player"]
      92 [-]: GETTABLE R10 R0 R4
      93 [-]: NAMECALL R10 R10 K17 [0xBB610E5B]
      94 [-]: CALL R10 1 1 
      95 [-]: SETTABLEKS R10 R9 K15 ["Avatar"]
      96 [-]: LOADB R10 1  
      97 [-]: NAMECALL R7 R7 K18 [0xBAD4316F]
      98 [-]: CALL R7 3 0  
L13:  99 [-]: FORNLOOP R2 L6
L14: 100 [-]: LOADB R2 0   
     101 [-]: GETIMPORT R3 20 [nil]
     102 [-]: MOVE R4 R1   
     103 [-]: CALL R3 1 3  
     104 [-]: FORGPREP_NEXT R3 L17
L15: 105 [-]: GETUPVAL R9 2
     106 [-]: GETTABLEKS R8 R9 K21 ["mSelectedElement"]
     107 [-]: JUMPIFNOT R8 L16
     108 [-]: GETUPVAL R10 2
     109 [-]: GETTABLEKS R9 R10 K21 ["mSelectedElement"]
     110 [-]: GETTABLEKS R8 R9 K7 ["Id"]
     111 [-]: JUMPIFNOTEQ R8 R6 L16
     112 [-]: LOADB R2 1   
L16: 113 [-]: GETUPVAL R8 2
     114 [-]: MOVE R10 R6  
     115 [-]: NAMECALL R8 R8 K22 [0xF4BAA6C6]
     116 [-]: CALL R8 2 0  
L17: 117 [-]: FORGLOOP R3 L15 2
     118 [-]: GETUPVAL R3 2
     119 [-]: LOADNIL R5   
     120 [-]: LOADB R6 1   
     121 [-]: LOADB R7 1   
     122 [-]: NAMECALL R3 R3 K23 [0x71E9AC81]
     123 [-]: CALL R3 4 0  
     124 [-]: GETUPVAL R3 2
     125 [-]: NAMECALL R3 R3 K24 [0x7D81F6E1]
     126 [-]: CALL R3 1 0  
     127 [-]: JUMPIFNOT R2 L18
     128 [-]: GETUPVAL R3 2
     129 [-]: NAMECALL R3 R3 K25 [0x5FBDDC1A]
     130 [-]: CALL R3 1 1  
     131 [-]: LOADN R4 0   
     132 [-]: JUMPIFNOTLT R4 R3 L18
     133 [-]: GETUPVAL R4 2
     134 [-]: LOADN R6 1   
     135 [-]: NAMECALL R4 R4 K26 [0x5465F8F3]
     136 [-]: CALL R4 2 1  
     137 [-]: GETTABLEKS R3 R4 K27 ["mBtn"]
     138 [-]: LOADB R5 1   
     139 [-]: NAMECALL R3 R3 K28 [0x043EF82F]
     140 [-]: CALL R3 2 0  
L18: 141 [-]: GETIMPORT R1 30 [nil]
     142 [-]: LOADK R3 K31 ["SelectorMenu"]
     143 [-]: LOADN R4 11  
     144 [-]: GETUPVAL R6 0
     145 [-]: LOADN R7 1   
     146 [-]: JUMPIFLT R7 R6 L19
     147 [-]: LOADB R5 0 +1
L19: 148 [-]: LOADB R5 1   
L20: 149 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     150 [-]: CALL R1 4 0  
     151 [-]: GETIMPORT R1 30 [nil]
     152 [-]: LOADK R3 K33 ["SelectorBg"]
     153 [-]: LOADN R4 11  
     154 [-]: GETUPVAL R6 0
     155 [-]: LOADN R7 1   
     156 [-]: JUMPIFLT R7 R6 L21
     157 [-]: LOADB R5 0 +1
L21: 158 [-]: LOADB R5 1   
L22: 159 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     160 [-]: CALL R1 4 0  
     161 [-]: GETIMPORT R1 30 [nil]
     162 [-]: LOADK R3 K34 ["SelectorLineLeft"]
     163 [-]: LOADN R4 11  
     164 [-]: GETUPVAL R6 0
     165 [-]: LOADN R7 1   
     166 [-]: JUMPIFLT R7 R6 L23
     167 [-]: LOADB R5 0 +1
L23: 168 [-]: LOADB R5 1   
L24: 169 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     170 [-]: CALL R1 4 0  
     171 [-]: GETIMPORT R1 30 [nil]
     172 [-]: LOADK R3 K35 ["SelectorLineRight"]
     173 [-]: LOADN R4 11  
     174 [-]: GETUPVAL R6 0
     175 [-]: LOADN R7 1   
     176 [-]: JUMPIFLT R7 R6 L25
     177 [-]: LOADB R5 0 +1
L25: 178 [-]: LOADB R5 1   
L26: 179 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     180 [-]: CALL R1 4 0  
     181 [-]: GETUPVAL R2 2
     182 [-]: FASTCALL1 62 R2 L27
     183 [-]: GETIMPORT R1 5 [nil]
     184 [-]: CALL R1 1 1  
L27: 185 [-]: JUMPIF R1 L28
     186 [-]: GETUPVAL R1 2
     187 [-]: NAMECALL R1 R1 K25 [0x5FBDDC1A]
     188 [-]: CALL R1 1 1  
     189 [-]: LOADN R2 0   
     190 [-]: JUMPIFNOTLT R2 R1 L28
     191 [-]: GETIMPORT R1 30 [nil]
     192 [-]: LOADK R3 K36 ["CalloutLt.text"]
     193 [-]: LOADK R4 K37 ["<MENU_LTRIGGER2>"]
     194 [-]: NAMECALL R1 R1 K38 [0x20B98DB3]
     195 [-]: CALL R1 3 0  
     196 [-]: GETIMPORT R1 30 [nil]
     197 [-]: LOADK R3 K39 ["CalloutRt.text"]
     198 [-]: LOADK R4 K40 ["<MENU_RTRIGGER2>"]
     199 [-]: NAMECALL R1 R1 K38 [0x20B98DB3]
     200 [-]: CALL R1 3 0  
     201 [-]: GETIMPORT R1 30 [nil]
     202 [-]: LOADK R3 K41 ["CalloutLt"]
     203 [-]: LOADN R4 11  
     204 [-]: GETIMPORT R5 44 [nil]
     205 [-]: CALL R5 0 -1 
     206 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     207 [-]: CALL R1 -1 0 
     208 [-]: GETIMPORT R1 30 [nil]
     209 [-]: LOADK R3 K45 ["CalloutRt"]
     210 [-]: LOADN R4 11  
     211 [-]: GETIMPORT R5 44 [nil]
     212 [-]: CALL R5 0 -1 
     213 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     214 [-]: CALL R1 -1 0 
L28: 215 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0xFB64E76C]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R0 R0 K5 [0xE1100F9F]
       8 [-]: CALL R0 3 0  
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x78298275]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L1 
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: NAMECALL R1 R0 K13 [0x47901F07]
      20 [-]: CALL R1 3 0  
L 1:  21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: NAMECALL R1 R1 K14 [0x7C1A0374]
      23 [-]: CALL R1 1 1  
      24 [-]: LOADN R3 0   
      25 [-]: NAMECALL R1 R1 K15 [0xB6DF3E50]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADB R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L1
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K5 [0x659D451F]
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R0 1 0  
L 0:  12 [-]: LOADB R0 1   
      13 [-]: SETUPVAL R0 2
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 1
       5 [-]: LOADN R0 0   
       6 [-]: SETUPVAL R0 2
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K2 ["RevivePanel.HoldProgress.Fill"]
       9 [-]: LOADK R3 K3 ["AlphaTestThreshold"]
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R0 R0 K4 [0x91E13703]
      15 [-]: CALL R0 7 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 641
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLT R2 R1 L2
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: LOADB R1 1   
      14 [-]: SETUPVAL R1 2
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R1 0
      17 [-]: LOADN R2 0   
      18 [-]: JUMPIFNOTLT R2 R1 L2
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 2
      21 [-]: LOADN R1 0   
      22 [-]: SETUPVAL R1 3
      23 [-]: GETIMPORT R1 9 [nil]
      24 [-]: LOADK R3 K10 ["RevivePanel.HoldProgress.Fill"]
      25 [-]: LOADK R4 K11 ["AlphaTestThreshold"]
      26 [-]: LOADN R5 0   
      27 [-]: LOADN R6 0   
      28 [-]: LOADN R7 0   
      29 [-]: LOADN R8 0   
      30 [-]: NAMECALL R1 R1 K12 [0x91E13703]
      31 [-]: CALL R1 7 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 649
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: JUMPIF R0 L2 
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETTABLEKS R0 R1 K7 ["StalkerMode"]
       9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: LOADK R1 K10 ["SpectatorHud: Close from initialize"]
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: LOADK R2 K11 ["_T.MissionEnded="]
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: CALL R3 1 1  
      18 [-]: CONCAT R1 R2 R3
      19 [-]: CALL R0 1 0  
      20 [-]: GETIMPORT R0 9 [nil]
      21 [-]: LOADK R2 K14 ["_G.StalkerMode="]
      22 [-]: GETIMPORT R3 13 [nil]
      23 [-]: GETIMPORT R5 6 [nil]
      24 [-]: GETTABLEKS R4 R5 K7 ["StalkerMode"]
      25 [-]: CALL R3 1 1  
      26 [-]: CONCAT R1 R2 R3
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 16 [nil]
      29 [-]: NAMECALL R0 R0 K17 [0x32302B4A]
      30 [-]: CALL R0 1 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R0 19 [nil]
      33 [-]: GETIMPORT R1 21 [nil]
      34 [-]: CALL R0 1 3  
      35 [-]: FORGPREP_INEXT R0 L6
L 4:  36 [-]: GETIMPORT R5 23 [nil]
      37 [-]: MOVE R7 R4   
      38 [-]: NAMECALL R5 R5 K24 [0xBCFB64AB]
      39 [-]: CALL R5 2 1  
      40 [-]: MOVE R4 R5   
      41 [-]: FASTCALL1 62 R4 L5
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 4 [nil]
      44 [-]: CALL R5 1 1  
L 5:  45 [-]: JUMPIF R5 L6 
      46 [-]: NAMECALL R5 R4 K17 [0x32302B4A]
      47 [-]: CALL R5 1 0  
L 6:  48 [-]: FORGLOOP R0 L4 2 [inext]
      49 [-]: LOADB R0 0   
      50 [-]: SETUPVAL R0 0
      51 [-]: LOADB R0 1   
      52 [-]: GETIMPORT R2 26 [nil]
      53 [-]: NAMECALL R2 R2 K27 [0xEF893AEC]
      54 [-]: CALL R2 1 1  
      55 [-]: GETTABLEKS R1 R2 K28 ["periodicMissionTag"]
      56 [-]: GETUPVAL R3 2
      57 [-]: GETTABLEKS R2 R3 K29 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      58 [-]: JUMPIFEQ R1 R2 L8
      59 [-]: GETIMPORT R2 26 [nil]
      60 [-]: NAMECALL R2 R2 K27 [0xEF893AEC]
      61 [-]: CALL R2 1 1  
      62 [-]: GETTABLEKS R1 R2 K28 ["periodicMissionTag"]
      63 [-]: GETUPVAL R3 2
      64 [-]: GETTABLEKS R2 R3 K30 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      65 [-]: JUMPIFEQ R1 R2 L7
      66 [-]: LOADB R0 0 +1
L 7:  67 [-]: LOADB R0 1   
L 8:  68 [-]: SETUPVAL R0 1
      69 [-]: GETIMPORT R2 26 [nil]
      70 [-]: FASTCALL1 62 R2 L9
      71 [-]: GETIMPORT R1 4 [nil]
      72 [-]: CALL R1 1 1  
L 9:  73 [-]: NOT R0 R1    
      74 [-]: JUMPIFNOT R0 L10
      75 [-]: GETIMPORT R0 26 [nil]
      76 [-]: GETIMPORT R2 32 [nil]
      77 [-]: NAMECALL R0 R0 K33 [0xF2DEAF69]
      78 [-]: CALL R0 2 1  
L10:  79 [-]: SETUPVAL R0 3
      80 [-]: GETIMPORT R0 35 [nil]
      81 [-]: JUMPIFNOT R0 L14
      82 [-]: GETIMPORT R0 37 [nil]
      83 [-]: NAMECALL R0 R0 K38 [0xFB64E76C]
      84 [-]: CALL R0 1 1  
      85 [-]: NAMECALL R1 R0 K39 [0x5578D98B]
      86 [-]: CALL R1 1 1  
      87 [-]: GETIMPORT R2 37 [nil]
      88 [-]: NAMECALL R2 R2 K40 [0x78298275]
      89 [-]: CALL R2 1 1  
      90 [-]: FASTCALL1 62 R1 L11
      91 [-]: MOVE R4 R1   
      92 [-]: GETIMPORT R3 4 [nil]
      93 [-]: CALL R3 1 1  
L11:  94 [-]: JUMPIF R3 L13
      95 [-]: FASTCALL1 62 R2 L12
      96 [-]: MOVE R4 R2   
      97 [-]: GETIMPORT R3 4 [nil]
      98 [-]: CALL R3 1 1  
L12:  99 [-]: JUMPIF R3 L13
     100 [-]: JUMPIFEQ R2 R1 L13
     101 [-]: MOVE R5 R1   
     102 [-]: NAMECALL R3 R0 K41 [0x480B3AAE]
     103 [-]: CALL R3 2 0  
     104 [-]: NAMECALL R3 R1 K42 [0xFB3BBA96]
     105 [-]: CALL R3 1 0  
L13: 106 [-]: GETIMPORT R3 9 [nil]
     107 [-]: LOADK R4 K43 ["SpectatorHud: CRespawnPlayerFunc"]
     108 [-]: CALL R3 1 0  
     109 [-]: LOADB R3 0   
     110 [-]: SETUPVAL R3 4
     111 [-]: LOADB R3 1   
     112 [-]: SETUPVAL R3 5
     113 [-]: GETIMPORT R3 9 [nil]
     114 [-]: LOADK R5 K44 ["SpectatorHud: Early out from initialize _T.InstantRevive="]
     115 [-]: GETIMPORT R6 13 [nil]
     116 [-]: GETIMPORT R7 35 [nil]
     117 [-]: CALL R6 1 1  
     118 [-]: CONCAT R4 R5 R6
     119 [-]: CALL R3 1 0  
     120 [-]: GETUPVAL R3 6
     121 [-]: CALL R3 0 0  
     122 [-]: RETURN R0 0  
L14: 123 [-]: GETIMPORT R0 46 [nil]
     124 [-]: JUMPIFNOT R0 L15
     125 [-]: GETIMPORT R0 9 [nil]
     126 [-]: LOADK R1 K47 ["SpectatorHud: Reviving self"]
     127 [-]: CALL R0 1 0  
     128 [-]: GETIMPORT R0 16 [nil]
     129 [-]: LOADK R2 K48 ["_root"]
     130 [-]: LOADN R3 11  
     131 [-]: LOADB R4 0   
     132 [-]: NAMECALL R0 R0 K49 [0xAADE900E]
     133 [-]: CALL R0 4 0  
L15: 134 [-]: GETIMPORT R0 50 [nil]
     135 [-]: LOADB R1 1   
     136 [-]: SETTABLEKS R1 R0 K51 ["ForceShowHudTrackers"]
     137 [-]: GETIMPORT R0 50 [nil]
     138 [-]: LOADB R1 1   
     139 [-]: SETTABLEKS R1 R0 K52 ["ForceShowHealthShield"]
     140 [-]: GETIMPORT R0 50 [nil]
     141 [-]: LOADB R1 1   
     142 [-]: SETTABLEKS R1 R0 K53 ["ForceShowMiniMap"]
     143 [-]: GETIMPORT R0 56 [nil]
     144 [-]: CALL R0 0 1  
     145 [-]: JUMPIFNOT R0 L16
     146 [-]: GETIMPORT R0 50 [nil]
     147 [-]: GETUPVAL R1 7
     148 [-]: SETTABLEKS R1 R0 K57 ["SpectatorHD_HoldingRevive"]
L16: 149 [-]: GETIMPORT R0 37 [nil]
     150 [-]: LOADK R2 K58 ["OnPlayersChanged"]
     151 [-]: NAMECALL R0 R0 K59 [0xB7D33840]
     152 [-]: CALL R0 2 0  
     153 [-]: GETIMPORT R0 16 [nil]
     154 [-]: LOADK R2 K60 ["RevivePanel.HoldProgress.Backer"]
     155 [-]: GETIMPORT R3 62 [nil]
     156 [-]: NAMECALL R0 R0 K63 [0xD5181643]
     157 [-]: CALL R0 3 0  
     158 [-]: GETIMPORT R0 16 [nil]
     159 [-]: LOADK R2 K64 ["RevivePanel.HoldProgress.Fill"]
     160 [-]: GETIMPORT R3 66 [nil]
     161 [-]: NAMECALL R0 R0 K63 [0xD5181643]
     162 [-]: CALL R0 3 0  
     163 [-]: GETIMPORT R0 16 [nil]
     164 [-]: LOADK R2 K64 ["RevivePanel.HoldProgress.Fill"]
     165 [-]: LOADK R3 K67 ["AlphaTestThreshold"]
     166 [-]: LOADN R4 0   
     167 [-]: LOADN R5 0   
     168 [-]: LOADN R6 0   
     169 [-]: LOADN R7 0   
     170 [-]: NAMECALL R0 R0 K68 [0x91E13703]
     171 [-]: CALL R0 7 0  
     172 [-]: GETIMPORT R0 16 [nil]
     173 [-]: LOADK R2 K60 ["RevivePanel.HoldProgress.Backer"]
     174 [-]: LOADK R3 K69 ["CircleSettings"]
     175 [-]: LOADK R4 K70 [0.48499999999999999]
     176 [-]: LOADK R5 K71 [0.20000000000000001]
     177 [-]: LOADK R6 K72 [0.65000000000000002]
     178 [-]: LOADN R7 0   
     179 [-]: NAMECALL R0 R0 K68 [0x91E13703]
     180 [-]: CALL R0 7 0  
     181 [-]: GETIMPORT R0 16 [nil]
     182 [-]: LOADK R2 K64 ["RevivePanel.HoldProgress.Fill"]
     183 [-]: LOADK R3 K69 ["CircleSettings"]
     184 [-]: LOADK R4 K70 [0.48499999999999999]
     185 [-]: LOADK R5 K71 [0.20000000000000001]
     186 [-]: LOADK R6 K72 [0.65000000000000002]
     187 [-]: LOADN R7 0   
     188 [-]: NAMECALL R0 R0 K68 [0x91E13703]
     189 [-]: CALL R0 7 0  
     190 [-]: GETIMPORT R0 16 [nil]
     191 [-]: LOADK R2 K73 ["CalloutLt"]
     192 [-]: LOADN R3 11  
     193 [-]: LOADB R4 0   
     194 [-]: NAMECALL R0 R0 K49 [0xAADE900E]
     195 [-]: CALL R0 4 0  
     196 [-]: GETIMPORT R0 16 [nil]
     197 [-]: LOADK R2 K74 ["CalloutRt"]
     198 [-]: LOADN R3 11  
     199 [-]: LOADB R4 0   
     200 [-]: NAMECALL R0 R0 K49 [0xAADE900E]
     201 [-]: CALL R0 4 0  
     202 [-]: GETIMPORT R0 16 [nil]
     203 [-]: LOADK R2 K75 ["AfkWarning"]
     204 [-]: LOADN R3 11  
     205 [-]: LOADB R4 0   
     206 [-]: NAMECALL R0 R0 K49 [0xAADE900E]
     207 [-]: CALL R0 4 0  
     208 [-]: GETIMPORT R0 16 [nil]
     209 [-]: LOADK R2 K76 ["AfkWarning.text"]
     210 [-]: LOADK R3 K77 ["/Lotus/Language/SystemMessages/SpectatorAfkWarning"]
     211 [-]: NAMECALL R0 R0 K78 [0x20B98DB3]
     212 [-]: CALL R0 3 0  
     213 [-]: GETUPVAL R1 9
     214 [-]: GETTABLEKS R0 R1 K79 [0xAE6791BA]
     215 [-]: GETIMPORT R1 16 [nil]
     216 [-]: CALL R0 1 1  
     217 [-]: SETUPVAL R0 8
     218 [-]: GETUPVAL R0 8
     219 [-]: GETIMPORT R2 16 [nil]
     220 [-]: LOADK R3 K80 ["SelectorBg"]
     221 [-]: NEWTABLE R4 0 1
     222 [-]: GETUPVAL R6 8
     223 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     224 [-]: SETLIST R4 R5 1 [1]
     225 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     226 [-]: CALL R0 4 0  
     227 [-]: GETUPVAL R0 8
     228 [-]: GETIMPORT R2 16 [nil]
     229 [-]: LOADK R3 K83 ["SelectorLineLeft"]
     230 [-]: NEWTABLE R4 0 2
     231 [-]: GETUPVAL R6 8
     232 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     233 [-]: GETUPVAL R7 8
     234 [-]: GETTABLEKS R6 R7 K84 ["ANCHOR_H_LEFT"]
     235 [-]: SETLIST R4 R5 2 [1]
     236 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     237 [-]: CALL R0 4 0  
     238 [-]: GETUPVAL R0 8
     239 [-]: GETIMPORT R2 16 [nil]
     240 [-]: LOADK R3 K85 ["SelectorLineRight"]
     241 [-]: NEWTABLE R4 0 2
     242 [-]: GETUPVAL R6 8
     243 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     244 [-]: GETUPVAL R7 8
     245 [-]: GETTABLEKS R6 R7 K86 ["ANCHOR_H_RIGHT"]
     246 [-]: SETLIST R4 R5 2 [1]
     247 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     248 [-]: CALL R0 4 0  
     249 [-]: GETUPVAL R0 8
     250 [-]: GETIMPORT R2 16 [nil]
     251 [-]: LOADK R3 K87 ["SelectorMenu"]
     252 [-]: NEWTABLE R4 0 1
     253 [-]: GETUPVAL R6 8
     254 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     255 [-]: SETLIST R4 R5 1 [1]
     256 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     257 [-]: CALL R0 4 0  
     258 [-]: GETUPVAL R0 8
     259 [-]: GETIMPORT R2 16 [nil]
     260 [-]: LOADK R3 K88 ["RevivePanel"]
     261 [-]: NEWTABLE R4 0 2
     262 [-]: GETUPVAL R6 8
     263 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     264 [-]: GETUPVAL R7 8
     265 [-]: GETTABLEKS R6 R7 K89 ["ANCHOR_H_CENTRE"]
     266 [-]: SETLIST R4 R5 2 [1]
     267 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     268 [-]: CALL R0 4 0  
     269 [-]: GETUPVAL R0 8
     270 [-]: GETIMPORT R2 16 [nil]
     271 [-]: LOADK R3 K90 ["SelectorShadow"]
     272 [-]: NEWTABLE R4 0 2
     273 [-]: GETUPVAL R6 8
     274 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     275 [-]: GETUPVAL R7 8
     276 [-]: GETTABLEKS R6 R7 K89 ["ANCHOR_H_CENTRE"]
     277 [-]: SETLIST R4 R5 2 [1]
     278 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     279 [-]: CALL R0 4 0  
     280 [-]: GETUPVAL R0 8
     281 [-]: GETIMPORT R2 16 [nil]
     282 [-]: LOADK R3 K73 ["CalloutLt"]
     283 [-]: NEWTABLE R4 0 2
     284 [-]: GETUPVAL R6 8
     285 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     286 [-]: GETUPVAL R7 8
     287 [-]: GETTABLEKS R6 R7 K89 ["ANCHOR_H_CENTRE"]
     288 [-]: SETLIST R4 R5 2 [1]
     289 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     290 [-]: CALL R0 4 0  
     291 [-]: GETUPVAL R0 8
     292 [-]: GETIMPORT R2 16 [nil]
     293 [-]: LOADK R3 K74 ["CalloutRt"]
     294 [-]: NEWTABLE R4 0 2
     295 [-]: GETUPVAL R6 8
     296 [-]: GETTABLEKS R5 R6 K81 ["ANCHOR_V_BOTTOM"]
     297 [-]: GETUPVAL R7 8
     298 [-]: GETTABLEKS R6 R7 K89 ["ANCHOR_H_CENTRE"]
     299 [-]: SETLIST R4 R5 2 [1]
     300 [-]: NAMECALL R0 R0 K82 [0x20FF29F7]
     301 [-]: CALL R0 4 0  
     302 [-]: GETUPVAL R0 8
     303 [-]: GETIMPORT R2 16 [nil]
     304 [-]: NAMECALL R2 R2 K91 [0x6B837788]
     305 [-]: CALL R2 1 1  
     306 [-]: GETIMPORT R3 16 [nil]
     307 [-]: NAMECALL R3 R3 K92 [0xAF9FDA9F]
     308 [-]: CALL R3 1 -1 
     309 [-]: NAMECALL R0 R0 K93 [0xFAA69527]
     310 [-]: CALL R0 -1 0 
     311 [-]: GETIMPORT R0 26 [nil]
     312 [-]: GETIMPORT R2 32 [nil]
     313 [-]: NAMECALL R0 R0 K33 [0xF2DEAF69]
     314 [-]: CALL R0 2 1  
     315 [-]: JUMPIFNOT R0 L20
     316 [-]: GETUPVAL R1 10
     317 [-]: GETTABLEKS R0 R1 K94 [0x659D451F]
     318 [-]: GETIMPORT R1 96 [nil]
     319 [-]: CALL R0 1 0  
     320 [-]: GETIMPORT R1 98 [nil]
     321 [-]: FASTCALL1 62 R1 L17
     322 [-]: GETIMPORT R0 4 [nil]
     323 [-]: CALL R0 1 1  
L17: 324 [-]: JUMPIF R0 L18
     325 [-]: GETUPVAL R0 11
     326 [-]: JUMPXEQKNIL R0 L18 NOT
     327 [-]: GETUPVAL R1 10
     328 [-]: GETTABLEKS R0 R1 K94 [0x659D451F]
     329 [-]: GETIMPORT R1 98 [nil]
     330 [-]: CALL R0 1 1  
     331 [-]: SETUPVAL R0 11
L18: 332 [-]: GETIMPORT R1 100 [nil]
     333 [-]: FASTCALL1 62 R1 L19
     334 [-]: GETIMPORT R0 4 [nil]
     335 [-]: CALL R0 1 1  
L19: 336 [-]: JUMPIF R0 L20
     337 [-]: GETUPVAL R0 12
     338 [-]: JUMPXEQKNIL R0 L20 NOT
     339 [-]: GETUPVAL R1 10
     340 [-]: GETTABLEKS R0 R1 K94 [0x659D451F]
     341 [-]: GETIMPORT R1 100 [nil]
     342 [-]: CALL R0 1 1  
     343 [-]: SETUPVAL R0 12
L20: 344 [-]: GETIMPORT R0 37 [nil]
     345 [-]: NAMECALL R0 R0 K101 [0x7D108DDB]
     346 [-]: CALL R0 1 1  
     347 [-]: LENGTH R1 R0 
     348 [-]: SETUPVAL R1 13
     349 [-]: GETIMPORT R2 37 [nil]
     350 [-]: NAMECALL R2 R2 K102 [0xDED7D5CD]
     351 [-]: CALL R2 1 1  
     352 [-]: GETTABLEN R1 R2 1
     353 [-]: GETIMPORT R2 37 [nil]
     354 [-]: NAMECALL R2 R2 K40 [0x78298275]
     355 [-]: CALL R2 1 1  
     356 [-]: FASTCALL1 62 R1 L21
     357 [-]: MOVE R4 R1   
     358 [-]: GETIMPORT R3 4 [nil]
     359 [-]: CALL R3 1 1  
L21: 360 [-]: JUMPIF R3 L23
     361 [-]: FASTCALL1 62 R2 L22
     362 [-]: MOVE R4 R2   
     363 [-]: GETIMPORT R3 4 [nil]
     364 [-]: CALL R3 1 1  
L22: 365 [-]: JUMPIFNOT R3 L24
L23: 366 [-]: GETIMPORT R3 9 [nil]
     367 [-]: LOADK R4 K103 ["SpectatorHud: Closing from intialize part 2"]
     368 [-]: CALL R3 1 0  
     369 [-]: GETIMPORT R3 9 [nil]
     370 [-]: LOADK R5 K104 ["humanPlayer="]
     371 [-]: GETIMPORT R6 13 [nil]
     372 [-]: MOVE R7 R1   
     373 [-]: CALL R6 1 1  
     374 [-]: CONCAT R4 R5 R6
     375 [-]: CALL R3 1 0  
     376 [-]: GETIMPORT R3 9 [nil]
     377 [-]: LOADK R5 K105 ["playerAvatar="]
     378 [-]: GETIMPORT R6 13 [nil]
     379 [-]: MOVE R7 R2   
     380 [-]: CALL R6 1 1  
     381 [-]: CONCAT R4 R5 R6
     382 [-]: CALL R3 1 0  
     383 [-]: GETUPVAL R3 14
     384 [-]: LOADB R4 1   
     385 [-]: CALL R3 1 0  
     386 [-]: RETURN R0 0  
L24: 387 [-]: GETIMPORT R5 107 [nil]
     388 [-]: NAMECALL R3 R2 K33 [0xF2DEAF69]
     389 [-]: CALL R3 2 1  
     390 [-]: JUMPIFNOT R3 L25
     391 [-]: GETIMPORT R3 9 [nil]
     392 [-]: LOADK R4 K108 ["SpectatorHud: Closing from intialize part 3, player was a ghost! spooooky"]
     393 [-]: CALL R3 1 0  
     394 [-]: GETUPVAL R3 14
     395 [-]: LOADB R4 0   
     396 [-]: CALL R3 1 0  
L25: 397 [-]: GETIMPORT R3 110 [nil]
     398 [-]: LOADN R5 0   
     399 [-]: NAMECALL R3 R3 K111 [0x3F3AE64C]
     400 [-]: CALL R3 2 1  
     401 [-]: NAMECALL R3 R3 K112 [0x80563238]
     402 [-]: CALL R3 1 1  
     403 [-]: SETUPVAL R3 15
     404 [-]: GETUPVAL R3 16
     405 [-]: CALL R3 0 0  
     406 [-]: GETIMPORT R3 16 [nil]
     407 [-]: NAMECALL R3 R3 K113 [0xFBC94898]
     408 [-]: CALL R3 1 1  
     409 [-]: LOADK R4 K114 ["/Lotus/Language/SystemMessages/RevivePrompt"]
     410 [-]: GETUPVAL R5 17
     411 [-]: LOADN R6 0   
     412 [-]: JUMPIFNOTLE R5 R6 L27
     413 [-]: GETUPVAL R5 13
     414 [-]: JUMPXEQKN R5 K115 L26 NOT [1]
     415 [-]: GETIMPORT R5 9 [nil]
     416 [-]: LOADK R6 K116 ["SpectatorHud: Closing from intialize part 4, no revives and I was the only player"]
     417 [-]: CALL R5 1 0  
     418 [-]: GETUPVAL R5 14
     419 [-]: LOADB R6 1   
     420 [-]: CALL R5 1 0  
     421 [-]: RETURN R0 0  
L26: 422 [-]: GETIMPORT R5 37 [nil]
     423 [-]: NAMECALL R5 R5 K38 [0xFB64E76C]
     424 [-]: CALL R5 1 1  
     425 [-]: LOADB R7 0   
     426 [-]: NAMECALL R5 R5 K117 [0x346AAB10]
     427 [-]: CALL R5 2 0  
     428 [-]: GETIMPORT R5 16 [nil]
     429 [-]: LOADK R7 K118 ["RevivePanel.HoldProgress"]
     430 [-]: LOADN R8 5   
     431 [-]: LOADN R9 80  
     432 [-]: NAMECALL R5 R5 K119 [0x67BC869F]
     433 [-]: CALL R5 4 0  
     434 [-]: GETIMPORT R5 16 [nil]
     435 [-]: LOADK R7 K118 ["RevivePanel.HoldProgress"]
     436 [-]: LOADN R8 6   
     437 [-]: LOADN R9 80  
     438 [-]: NAMECALL R5 R5 K119 [0x67BC869F]
     439 [-]: CALL R5 4 0  
     440 [-]: LOADK R4 K120 ["/Lotus/Language/SystemMessages/AbandonPrompt"]
     441 [-]: GETUPVAL R6 18
     442 [-]: MULK R5 R6 K121 [2]
     443 [-]: SETUPVAL R5 18
L27: 444 [-]: GETIMPORT R5 16 [nil]
     445 [-]: MOVE R7 R4   
     446 [-]: MOVE R8 R3   
     447 [-]: NAMECALL R5 R5 K122 [0x54F5D6AD]
     448 [-]: CALL R5 3 1  
     449 [-]: GETIMPORT R6 16 [nil]
     450 [-]: LOADK R8 K123 ["RevivePanel.Callout"]
     451 [-]: LOADN R9 29  
     452 [-]: MOVE R10 R5  
     453 [-]: NAMECALL R6 R6 K124 [0x5F56EEAB]
     454 [-]: CALL R6 4 0  
     455 [-]: GETUPVAL R6 13
     456 [-]: LOADN R7 1   
     457 [-]: JUMPIFNOTLT R7 R6 L28
     458 [-]: GETUPVAL R6 19
     459 [-]: CALL R6 0 0  
     460 [-]: JUMP L29
    
L28: 461 [-]: GETIMPORT R6 16 [nil]
     462 [-]: LOADK R8 K87 ["SelectorMenu"]
     463 [-]: LOADN R9 11  
     464 [-]: LOADB R10 0  
     465 [-]: NAMECALL R6 R6 K49 [0xAADE900E]
     466 [-]: CALL R6 4 0  
     467 [-]: GETIMPORT R6 16 [nil]
     468 [-]: LOADK R8 K80 ["SelectorBg"]
     469 [-]: LOADN R9 11  
     470 [-]: LOADB R10 0  
     471 [-]: NAMECALL R6 R6 K49 [0xAADE900E]
     472 [-]: CALL R6 4 0  
     473 [-]: GETIMPORT R6 16 [nil]
     474 [-]: LOADK R8 K83 ["SelectorLineLeft"]
     475 [-]: LOADN R9 11  
     476 [-]: LOADB R10 0  
     477 [-]: NAMECALL R6 R6 K49 [0xAADE900E]
     478 [-]: CALL R6 4 0  
     479 [-]: GETIMPORT R6 16 [nil]
     480 [-]: LOADK R8 K85 ["SelectorLineRight"]
     481 [-]: LOADN R9 11  
     482 [-]: LOADB R10 0  
     483 [-]: NAMECALL R6 R6 K49 [0xAADE900E]
     484 [-]: CALL R6 4 0  
L29: 485 [-]: GETUPVAL R6 20
     486 [-]: CALL R6 0 0  
     487 [-]: GETUPVAL R6 17
     488 [-]: LOADN R7 0   
     489 [-]: JUMPIFNOTLT R7 R6 L30
     490 [-]: GETIMPORT R6 26 [nil]
     491 [-]: GETIMPORT R8 32 [nil]
     492 [-]: NAMECALL R6 R6 K33 [0xF2DEAF69]
     493 [-]: CALL R6 2 1  
     494 [-]: JUMPIF R6 L31
     495 [-]: GETUPVAL R6 21
     496 [-]: CALL R6 0 1  
     497 [-]: NAMECALL R7 R2 K125 [0xDE321E6F]
     498 [-]: CALL R7 1 1  
     499 [-]: NAMECALL R7 R7 K126 [0xC2E869A4]
     500 [-]: CALL R7 1 1  
     501 [-]: GETIMPORT R8 16 [nil]
     502 [-]: LOADK R10 K127 ["/Lotus/Language/SystemMessages/AffinityCostInfo"]
     503 [-]: LOADB R11 0  
     504 [-]: DUPTABLE R12 132
     505 [-]: LOADK R14 K133 ["<font color=\""]
     506 [-]: GETUPVAL R17 22
     507 [-]: GETTABLEKS R15 R17 K134 ["FloatingContentHighlightHex"]
     508 [-]: LOADK R16 K135 ["\">"]
     509 [-]: CONCAT R13 R14 R16
     510 [-]: SETTABLEKS R13 R12 K128 ["OPEN_COLOR"]
     511 [-]: LOADK R13 K136 ["</font>"]
     512 [-]: SETTABLEKS R13 R12 K129 ["CLOSE_COLOR"]
     513 [-]: GETUPVAL R14 10
     514 [-]: GETTABLEKS R13 R14 K137 [0x1142C7A8]
     515 [-]: MOVE R14 R7  
     516 [-]: LOADN R15 0  
     517 [-]: CALL R13 2 1 
     518 [-]: SETTABLEKS R13 R12 K130 ["COST"]
     519 [-]: GETUPVAL R14 10
     520 [-]: GETTABLEKS R13 R14 K137 [0x1142C7A8]
     521 [-]: MOVE R14 R6  
     522 [-]: LOADN R15 0  
     523 [-]: CALL R13 2 1 
     524 [-]: SETTABLEKS R13 R12 K131 ["TOTAL"]
     525 [-]: NAMECALL R8 R8 K138 [0x42B04007]
     526 [-]: CALL R8 4 1  
     527 [-]: LOADK R10 K139 ["<p><font color=\""]
     528 [-]: GETUPVAL R15 22
     529 [-]: GETTABLEKS R11 R15 K140 ["FloatingContentHex"]
     530 [-]: LOADK R12 K135 ["\">"]
     531 [-]: MOVE R13 R8  
     532 [-]: LOADK R14 K141 ["</font></p>"]
     533 [-]: CONCAT R9 R10 R14
     534 [-]: GETIMPORT R10 16 [nil]
     535 [-]: LOADK R12 K142 ["RevivePanel.Status"]
     536 [-]: LOADN R13 29 
     537 [-]: MOVE R14 R9  
     538 [-]: NAMECALL R10 R10 K124 [0x5F56EEAB]
     539 [-]: CALL R10 4 0 
     540 [-]: JUMP L31
    
L30: 541 [-]: GETUPVAL R6 1
     542 [-]: JUMPIFNOT R6 L31
     543 [-]: GETIMPORT R6 16 [nil]
     544 [-]: LOADK R8 K143 ["/Lotus/Language/SystemMessages/NoReviveHint"]
     545 [-]: LOADB R9 0   
     546 [-]: NAMECALL R6 R6 K138 [0x42B04007]
     547 [-]: CALL R6 3 1  
     548 [-]: GETIMPORT R7 16 [nil]
     549 [-]: LOADK R9 K142 ["RevivePanel.Status"]
     550 [-]: LOADN R10 29 
     551 [-]: LOADK R12 K139 ["<p><font color=\""]
     552 [-]: GETUPVAL R17 22
     553 [-]: GETTABLEKS R13 R17 K134 ["FloatingContentHighlightHex"]
     554 [-]: LOADK R14 K135 ["\">"]
     555 [-]: MOVE R15 R6  
     556 [-]: LOADK R16 K141 ["</font></p>"]
     557 [-]: CONCAT R11 R12 R16
     558 [-]: NAMECALL R7 R7 K124 [0x5F56EEAB]
     559 [-]: CALL R7 4 0  
L31: 560 [-]: GETIMPORT R6 16 [nil]
     561 [-]: LOADK R8 K88 ["RevivePanel"]
     562 [-]: LOADN R9 10  
     563 [-]: LOADN R10 0  
     564 [-]: NAMECALL R6 R6 K119 [0x67BC869F]
     565 [-]: CALL R6 4 0  
     566 [-]: GETIMPORT R6 145 [nil]
     567 [-]: GETUPVAL R8 10
     568 [-]: GETTABLEKS R7 R8 K146 [0xB5BE5D4A]
     569 [-]: GETIMPORT R8 16 [nil]
     570 [-]: LOADK R9 K88 ["RevivePanel"]
     571 [-]: CALL R7 2 2  
     572 [-]: FASTCALL1 62 R6 L32
     573 [-]: MOVE R10 R6  
     574 [-]: GETIMPORT R9 4 [nil]
     575 [-]: CALL R9 1 1  
L32: 576 [-]: JUMPIF R9 L33
     577 [-]: GETUPVAL R10 2
     578 [-]: GETTABLEKS R9 R10 K147 [0x5A22D251]
     579 [-]: GETIMPORT R10 16 [nil]
     580 [-]: MOVE R11 R6  
     581 [-]: MOVE R12 R7  
     582 [-]: SUBK R13 R8 K148 [60]
     583 [-]: CALL R9 4 0  
L33: 584 [-]: LOADN R6 3   
     585 [-]: GETIMPORT R7 37 [nil]
     586 [-]: NAMECALL R7 R7 K149 [0x18D05D30]
     587 [-]: CALL R7 1 1  
     588 [-]: JUMPIF R7 L34
     589 [-]: LOADN R6 4   
L34: 590 [-]: GETIMPORT R7 151 [nil]
     591 [-]: GETIMPORT R8 16 [nil]
     592 [-]: LOADK R9 K88 ["RevivePanel"]
     593 [-]: LOADN R10 7  
     594 [-]: NEWTABLE R11 0 1
     595 [-]: LOADN R12 10 
     596 [-]: SETLIST R11 R12 1 [1]
     597 [-]: NEWTABLE R12 0 1
     598 [-]: LOADN R13 100
     599 [-]: SETLIST R12 R13 1 [1]
     600 [-]: LOADK R13 K152 [0.5]
     601 [-]: LOADN R14 0  
     602 [-]: LOADNIL R15  
     603 [-]: CALL R7 8 0  
     604 [-]: GETIMPORT R8 154 [nil]
     605 [-]: FASTCALL1 62 R8 L35
     606 [-]: GETIMPORT R7 4 [nil]
     607 [-]: CALL R7 1 1  
L35: 608 [-]: JUMPIF R7 L36
     609 [-]: GETIMPORT R7 56 [nil]
     610 [-]: CALL R7 0 1  
     611 [-]: JUMPIF R7 L36
     612 [-]: GETIMPORT R7 154 [nil]
     613 [-]: LOADB R8 1   
     614 [-]: CALL R7 1 0  
     615 [-]: JUMP L38
    
L36: 616 [-]: GETIMPORT R7 56 [nil]
     617 [-]: CALL R7 0 1  
     618 [-]: JUMPIFNOT R7 L38
     619 [-]: GETIMPORT R8 156 [nil]
     620 [-]: FASTCALL1 62 R8 L37
     621 [-]: GETIMPORT R7 4 [nil]
     622 [-]: CALL R7 1 1  
L37: 623 [-]: JUMPIF R7 L38
     624 [-]: GETIMPORT R7 156 [nil]
     625 [-]: LOADB R8 1   
     626 [-]: CALL R7 1 0  
L38: 627 [-]: GETIMPORT R7 50 [nil]
     628 [-]: LOADB R8 1   
     629 [-]: SETTABLEKS R8 R7 K157 ["SpectatorHudOpen"]
     630 [-]: GETIMPORT R7 26 [nil]
     631 [-]: NAMECALL R7 R7 K158 [0xF07C7782]
     632 [-]: CALL R7 1 0  
     633 [-]: GETIMPORT R7 23 [nil]
     634 [-]: GETUPVAL R10 10
     635 [-]: GETTABLEKS R9 R10 K159 [0xC472E470]
     636 [-]: CALL R9 0 -1 
     637 [-]: NAMECALL R7 R7 K24 [0xBCFB64AB]
     638 [-]: CALL R7 -1 1 
     639 [-]: FASTCALL1 62 R7 L39
     640 [-]: MOVE R9 R7   
     641 [-]: GETIMPORT R8 4 [nil]
     642 [-]: CALL R8 1 1  
L39: 643 [-]: JUMPIF R8 L40
     644 [-]: LOADK R10 K160 ["IsMaximized"]
     645 [-]: LOADK R11 K161 [""]
     646 [-]: NAMECALL R8 R7 K162 [0xE4162EED]
     647 [-]: CALL R8 3 1  
     648 [-]: JUMPIFNOT R8 L40
     649 [-]: LOADK R10 K163 ["ToggleFocus"]
     650 [-]: LOADK R11 K161 [""]
     651 [-]: NAMECALL R8 R7 K162 [0xE4162EED]
     652 [-]: CALL R8 3 0  
L40: 653 [-]: NAMECALL R8 R1 K164 [0x5CA33548]
     654 [-]: CALL R8 1 1  
     655 [-]: GETIMPORT R10 26 [nil]
     656 [-]: GETIMPORT R12 166 [nil]
     657 [-]: LOADK R14 K167 ["Alive_"]
     658 [-]: MOVE R15 R8  
     659 [-]: CONCAT R13 R14 R15
     660 [-]: CALL R12 1 -1
     661 [-]: NAMECALL R10 R10 K168 [0x0EB34C69]
     662 [-]: CALL R10 -1 1
     663 [-]: LOADN R11 0  
     664 [-]: JUMPIFLT R11 R10 L41
     665 [-]: LOADB R9 0 +1
L41: 666 [-]: LOADB R9 1   
L42: 667 [-]: JUMPIFNOT R9 L43
     668 [-]: LOADB R10 1  
     669 [-]: SETUPVAL R10 23
L43: 670 [-]: GETIMPORT R10 16 [nil]
     671 [-]: LOADB R12 1  
     672 [-]: NAMECALL R10 R10 K169 [0x5477B639]
     673 [-]: CALL R10 2 0 
     674 [-]: LOADB R10 1  
     675 [-]: SETUPVAL R10 24
     676 [-]: RETURN R0 0  


; Name:            
; Defined at line: 842
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Use"]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 1
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Use"]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: JUMPIFNOTLT R3 R2 L0
       4 [-]: LOADB R2 0   
       5 [-]: SETUPVAL R2 1
       6 [-]: LOADN R2 0   
       7 [-]: SETUPVAL R2 2
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: LOADK R4 K3 ["RevivePanel.HoldProgress.Fill"]
      10 [-]: LOADK R5 K4 ["AlphaTestThreshold"]
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 0   
      13 [-]: LOADN R8 0   
      14 [-]: LOADN R9 0   
      15 [-]: NAMECALL R2 R2 K5 [0x91E13703]
      16 [-]: CALL R2 7 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 865
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: NAMECALL R2 R0 K2 [0x122ED2AC]
       6 [-]: CALL R2 1 1  
       7 [-]: SETUPVAL R2 0
L 1:   8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L2
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L12
      13 [-]: GETUPVAL R2 0
      14 [-]: NAMECALL R2 R2 K3 [0xEEA7F8C4]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: NAMECALL R3 R3 K6 [0x18D05D30]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIF R3 L11
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K7 ["FirstUpdate"]
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: GETUPVAL R3 1
      24 [-]: LOADB R4 0   
      25 [-]: SETTABLEKS R4 R3 K7 ["FirstUpdate"]
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K8 ["Heading"]
      28 [-]: GETTABLEKS R5 R2 K9 ["heading"]
      29 [-]: NAMECALL R3 R3 K10 [0xD0F998CD]
      30 [-]: CALL R3 2 0  
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K11 ["Pitch"]
      33 [-]: GETTABLEKS R5 R2 K12 ["pitch"]
      34 [-]: NAMECALL R3 R3 K10 [0xD0F998CD]
      35 [-]: CALL R3 2 0  
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K13 ["Bank"]
      38 [-]: GETTABLEKS R5 R2 K14 ["bank"]
      39 [-]: NAMECALL R3 R3 K10 [0xD0F998CD]
      40 [-]: CALL R3 2 0  
      41 [-]: JUMP L10
    
L 3:  42 [-]: GETUPVAL R4 1
      43 [-]: GETTABLEKS R3 R4 K8 ["Heading"]
      44 [-]: NAMECALL R3 R3 K15 [0x54AB95F9]
      45 [-]: CALL R3 1 1  
      46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLEKS R4 R5 K11 ["Pitch"]
      48 [-]: NAMECALL R4 R4 K15 [0x54AB95F9]
      49 [-]: CALL R4 1 1  
      50 [-]: GETUPVAL R6 1
      51 [-]: GETTABLEKS R5 R6 K13 ["Bank"]
      52 [-]: NAMECALL R5 R5 K15 [0x54AB95F9]
      53 [-]: CALL R5 1 1  
      54 [-]: GETTABLEKS R7 R2 K9 ["heading"]
      55 [-]: SUB R6 R7 R3 
      56 [-]: LOADN R7 180 
      57 [-]: JUMPIFNOTLT R7 R6 L4
      58 [-]: GETUPVAL R7 1
      59 [-]: GETTABLEKS R6 R7 K8 ["Heading"]
      60 [-]: LOADN R9 360 
      61 [-]: ADD R8 R9 R3 
      62 [-]: NAMECALL R6 R6 K10 [0xD0F998CD]
      63 [-]: CALL R6 2 0  
      64 [-]: JUMP L5
     
L 4:  65 [-]: GETTABLEKS R7 R2 K9 ["heading"]
      66 [-]: SUB R6 R3 R7 
      67 [-]: LOADN R7 180 
      68 [-]: JUMPIFNOTLT R7 R6 L5
      69 [-]: GETUPVAL R7 1
      70 [-]: GETTABLEKS R6 R7 K8 ["Heading"]
      71 [-]: SUBK R8 R3 K16 [360]
      72 [-]: NAMECALL R6 R6 K10 [0xD0F998CD]
      73 [-]: CALL R6 2 0  
L 5:  74 [-]: GETTABLEKS R7 R2 K12 ["pitch"]
      75 [-]: SUB R6 R7 R4 
      76 [-]: LOADN R7 180 
      77 [-]: JUMPIFNOTLT R7 R6 L6
      78 [-]: GETUPVAL R7 1
      79 [-]: GETTABLEKS R6 R7 K11 ["Pitch"]
      80 [-]: LOADN R9 360 
      81 [-]: ADD R8 R9 R4 
      82 [-]: NAMECALL R6 R6 K10 [0xD0F998CD]
      83 [-]: CALL R6 2 0  
      84 [-]: JUMP L7
     
L 6:  85 [-]: GETTABLEKS R7 R2 K12 ["pitch"]
      86 [-]: SUB R6 R4 R7 
      87 [-]: LOADN R7 180 
      88 [-]: JUMPIFNOTLT R7 R6 L7
      89 [-]: GETUPVAL R7 1
      90 [-]: GETTABLEKS R6 R7 K11 ["Pitch"]
      91 [-]: SUBK R8 R4 K16 [360]
      92 [-]: NAMECALL R6 R6 K10 [0xD0F998CD]
      93 [-]: CALL R6 2 0  
L 7:  94 [-]: GETTABLEKS R7 R2 K14 ["bank"]
      95 [-]: SUB R6 R7 R5 
      96 [-]: LOADN R7 180 
      97 [-]: JUMPIFNOTLT R7 R6 L8
      98 [-]: GETUPVAL R7 1
      99 [-]: GETTABLEKS R6 R7 K13 ["Bank"]
     100 [-]: LOADN R9 360 
     101 [-]: ADD R8 R9 R5 
     102 [-]: NAMECALL R6 R6 K10 [0xD0F998CD]
     103 [-]: CALL R6 2 0  
     104 [-]: JUMP L9
     
L 8: 105 [-]: GETTABLEKS R7 R2 K14 ["bank"]
     106 [-]: SUB R6 R5 R7 
     107 [-]: LOADN R7 180 
     108 [-]: JUMPIFNOTLT R7 R6 L9
     109 [-]: GETUPVAL R7 1
     110 [-]: GETTABLEKS R6 R7 K13 ["Bank"]
     111 [-]: SUBK R8 R5 K16 [360]
     112 [-]: NAMECALL R6 R6 K10 [0xD0F998CD]
     113 [-]: CALL R6 2 0  
L 9: 114 [-]: GETUPVAL R7 1
     115 [-]: GETTABLEKS R6 R7 K8 ["Heading"]
     116 [-]: GETTABLEKS R8 R2 K9 ["heading"]
     117 [-]: NAMECALL R6 R6 K17 [0x188E2BEE]
     118 [-]: CALL R6 2 0  
     119 [-]: GETUPVAL R7 1
     120 [-]: GETTABLEKS R6 R7 K11 ["Pitch"]
     121 [-]: GETTABLEKS R8 R2 K12 ["pitch"]
     122 [-]: NAMECALL R6 R6 K17 [0x188E2BEE]
     123 [-]: CALL R6 2 0  
     124 [-]: GETUPVAL R7 1
     125 [-]: GETTABLEKS R6 R7 K13 ["Bank"]
     126 [-]: GETTABLEKS R8 R2 K14 ["bank"]
     127 [-]: NAMECALL R6 R6 K17 [0x188E2BEE]
     128 [-]: CALL R6 2 0  
L10: 129 [-]: GETUPVAL R4 1
     130 [-]: GETTABLEKS R3 R4 K8 ["Heading"]
     131 [-]: MOVE R5 R1   
     132 [-]: NAMECALL R3 R3 K18 [0xFAA69527]
     133 [-]: CALL R3 2 0  
     134 [-]: GETUPVAL R4 1
     135 [-]: GETTABLEKS R3 R4 K11 ["Pitch"]
     136 [-]: MOVE R5 R1   
     137 [-]: NAMECALL R3 R3 K18 [0xFAA69527]
     138 [-]: CALL R3 2 0  
     139 [-]: GETUPVAL R4 1
     140 [-]: GETTABLEKS R3 R4 K13 ["Bank"]
     141 [-]: MOVE R5 R1   
     142 [-]: NAMECALL R3 R3 K18 [0xFAA69527]
     143 [-]: CALL R3 2 0  
     144 [-]: GETUPVAL R4 1
     145 [-]: GETTABLEKS R3 R4 K8 ["Heading"]
     146 [-]: NAMECALL R3 R3 K15 [0x54AB95F9]
     147 [-]: CALL R3 1 1  
     148 [-]: SETTABLEKS R3 R2 K9 ["heading"]
     149 [-]: GETUPVAL R4 1
     150 [-]: GETTABLEKS R3 R4 K11 ["Pitch"]
     151 [-]: NAMECALL R3 R3 K15 [0x54AB95F9]
     152 [-]: CALL R3 1 1  
     153 [-]: SETTABLEKS R3 R2 K12 ["pitch"]
     154 [-]: GETUPVAL R4 1
     155 [-]: GETTABLEKS R3 R4 K13 ["Bank"]
     156 [-]: NAMECALL R3 R3 K15 [0x54AB95F9]
     157 [-]: CALL R3 1 1  
     158 [-]: SETTABLEKS R3 R2 K14 ["bank"]
L11: 159 [-]: MOVE R5 R2   
     160 [-]: NAMECALL R3 R0 K19 [0xCCA5CD30]
     161 [-]: CALL R3 2 0  
L12: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 920
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETIMPORT R0 6 [nil]
      14 [-]: JUMPIFNOT R0 L4
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: LOADK R2 K9 ["SpectatorHud: Closing from update _T.MissionEnded="]
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: CALL R3 1 1  
      20 [-]: CONCAT R1 R2 R3
      21 [-]: CALL R0 1 0  
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: NAMECALL R0 R0 K12 [0x32302B4A]
      24 [-]: CALL R0 1 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETUPVAL R0 1
      27 [-]: JUMPIF R0 L5 
      28 [-]: GETUPVAL R0 2
      29 [-]: CALL R0 0 0  
L 5:  30 [-]: GETIMPORT R0 14 [nil]
      31 [-]: NAMECALL R0 R0 K15 [0x78298275]
      32 [-]: CALL R0 1 1  
      33 [-]: LOADB R1 1   
      34 [-]: FASTCALL1 62 R0 L6
      35 [-]: MOVE R3 R0   
      36 [-]: GETIMPORT R2 3 [nil]
      37 [-]: CALL R2 1 1  
L 6:  38 [-]: JUMPIF R2 L7 
      39 [-]: GETIMPORT R4 17 [nil]
      40 [-]: NAMECALL R2 R0 K18 [0xF2DEAF69]
      41 [-]: CALL R2 2 1  
      42 [-]: JUMPIFNOT R2 L7
      43 [-]: NAMECALL R2 R0 K19 [0x46EB143C]
      44 [-]: CALL R2 1 1  
      45 [-]: MOVE R1 R2   
L 7:  46 [-]: GETUPVAL R2 3
      47 [-]: JUMPIFNOT R2 L9
      48 [-]: JUMPIFNOT R1 L9
      49 [-]: GETUPVAL R2 4
      50 [-]: CALL R2 0 1  
      51 [-]: JUMPIFNOT R2 L8
      52 [-]: GETUPVAL R2 5
      53 [-]: LOADN R3 15  
      54 [-]: JUMPIFNOTLT R2 R3 L8
      55 [-]: GETUPVAL R3 5
      56 [-]: GETIMPORT R4 21 [nil]
      57 [-]: CALL R4 0 1  
      58 [-]: ADD R2 R3 R4 
      59 [-]: SETUPVAL R2 5
      60 [-]: JUMP L9
     
L 8:  61 [-]: GETUPVAL R2 6
      62 [-]: CALL R2 0 0  
L 9:  63 [-]: GETUPVAL R2 7
      64 [-]: JUMPIFNOT R2 L11
      65 [-]: JUMPIFNOT R1 L11
      66 [-]: GETUPVAL R4 8
      67 [-]: GETIMPORT R5 21 [nil]
      68 [-]: CALL R5 0 1  
      69 [-]: ADD R3 R4 R5 
      70 [-]: GETUPVAL R4 9
      71 [-]: FASTCALL2 19 R3 R4 L10
      72 [-]: GETIMPORT R2 24 [nil]
      73 [-]: CALL R2 2 1  
L10:  74 [-]: SETUPVAL R2 8
      75 [-]: GETIMPORT R2 1 [nil]
      76 [-]: LOADK R4 K25 ["RevivePanel.HoldProgress.Fill"]
      77 [-]: LOADK R5 K26 ["AlphaTestThreshold"]
      78 [-]: GETUPVAL R7 8
      79 [-]: GETUPVAL R8 9
      80 [-]: DIV R6 R7 R8 
      81 [-]: LOADN R7 0   
      82 [-]: LOADN R8 0   
      83 [-]: LOADN R9 0   
      84 [-]: NAMECALL R2 R2 K27 [0x91E13703]
      85 [-]: CALL R2 7 0  
      86 [-]: GETUPVAL R2 8
      87 [-]: GETUPVAL R3 9
      88 [-]: JUMPIFNOTEQ R2 R3 L11
      89 [-]: GETUPVAL R2 10
      90 [-]: CALL R2 0 0  
L11:  91 [-]: LOADB R2 0   
      92 [-]: GETIMPORT R3 29 [nil]
      93 [-]: JUMPXEQKNIL R3 L12
      94 [-]: GETIMPORT R2 29 [nil]
L12:  95 [-]: LOADB R3 0   
      96 [-]: GETIMPORT R4 31 [nil]
      97 [-]: JUMPXEQKNIL R4 L13
      98 [-]: GETIMPORT R3 31 [nil]
L13:  99 [-]: GETIMPORT R4 1 [nil]
     100 [-]: NOT R6 R2    
     101 [-]: JUMPIFNOT R6 L14
     102 [-]: NOT R6 R3    
     103 [-]: JUMPIFNOT R6 L14
     104 [-]: MOVE R6 R1   
L14: 105 [-]: NAMECALL R4 R4 K32 [0x368AD758]
     106 [-]: CALL R4 2 0  
     107 [-]: GETIMPORT R4 1 [nil]
     108 [-]: GETIMPORT R6 34 [nil]
     109 [-]: CALL R6 0 -1 
     110 [-]: NAMECALL R4 R4 K35 [0x8A8C8D5A]
     111 [-]: CALL R4 -1 0 
     112 [-]: GETIMPORT R5 37 [nil]
     113 [-]: FASTCALL1 62 R5 L15
     114 [-]: GETIMPORT R4 3 [nil]
     115 [-]: CALL R4 1 1  
L15: 116 [-]: JUMPIF R4 L16
     117 [-]: GETIMPORT R5 1 [nil]
     118 [-]: LOADK R7 K39 ["RevivePanel.HoldProgress"]
     119 [-]: LOADN R8 10  
     120 [-]: NAMECALL R5 R5 K40 [0x91A24E4B]
     121 [-]: CALL R5 3 1  
     122 [-]: MULK R4 R5 K38 [0.01]
     123 [-]: GETIMPORT R5 37 [nil]
     124 [-]: MOVE R7 R4   
     125 [-]: NAMECALL R5 R5 K41 [0x62D9CC22]
     126 [-]: CALL R5 2 0  
L16: 127 [-]: FASTCALL1 62 R0 L17
     128 [-]: MOVE R5 R0   
     129 [-]: GETIMPORT R4 3 [nil]
     130 [-]: CALL R4 1 1  
L17: 131 [-]: JUMPIF R4 L37
     132 [-]: NAMECALL R5 R0 K42 [0x0B4BCFB6]
     133 [-]: CALL R5 1 1  
     134 [-]: FASTCALL1 62 R5 L18
     135 [-]: GETIMPORT R4 3 [nil]
     136 [-]: CALL R4 1 1  
L18: 137 [-]: JUMPIF R4 L37
     138 [-]: NAMECALL R4 R0 K42 [0x0B4BCFB6]
     139 [-]: CALL R4 1 1  
     140 [-]: NAMECALL R4 R4 K43 [0x174FDD85]
     141 [-]: CALL R4 1 1  
     142 [-]: JUMPIFNOT R4 L37
     143 [-]: NAMECALL R4 R0 K44 [0x2047CFE7]
     144 [-]: CALL R4 1 1  
     145 [-]: JUMPIFNOT R4 L37
     146 [-]: GETIMPORT R4 14 [nil]
     147 [-]: NAMECALL R4 R4 K45 [0xFB64E76C]
     148 [-]: CALL R4 1 1  
     149 [-]: NAMECALL R5 R0 K42 [0x0B4BCFB6]
     150 [-]: CALL R5 1 1  
     151 [-]: NAMECALL R5 R5 K46 [0x122ED2AC]
     152 [-]: CALL R5 1 1  
     153 [-]: JUMPIFEQ R5 R0 L19
     154 [-]: GETUPVAL R6 11
     155 [-]: NAMECALL R7 R4 K42 [0x0B4BCFB6]
     156 [-]: CALL R7 1 1  
     157 [-]: GETIMPORT R8 34 [nil]
     158 [-]: CALL R8 0 -1 
     159 [-]: CALL R6 -1 0 
L19: 160 [-]: FASTCALL1 62 R5 L20
     161 [-]: MOVE R7 R5   
     162 [-]: GETIMPORT R6 3 [nil]
     163 [-]: CALL R6 1 1  
L20: 164 [-]: JUMPIF R6 L31
     165 [-]: GETUPVAL R7 12
     166 [-]: FASTCALL1 62 R7 L21
     167 [-]: GETIMPORT R6 3 [nil]
     168 [-]: CALL R6 1 1  
L21: 169 [-]: JUMPIF R6 L31
     170 [-]: GETUPVAL R7 13
     171 [-]: FASTCALL1 62 R7 L22
     172 [-]: GETIMPORT R6 3 [nil]
     173 [-]: CALL R6 1 1  
L22: 174 [-]: JUMPIF R6 L23
     175 [-]: GETUPVAL R7 13
     176 [-]: GETTABLEKS R6 R7 K47 ["Avatar"]
     177 [-]: JUMPIFEQ R6 R5 L29
L23: 178 [-]: LOADN R8 1   
     179 [-]: GETUPVAL R10 12
     180 [-]: GETTABLEKS R9 R10 K48 ["mElements"]
     181 [-]: LENGTH R6 R9 
     182 [-]: LOADN R7 1   
     183 [-]: FORNPREP R6 L29
L24: 184 [-]: GETUPVAL R11 12
     185 [-]: GETTABLEKS R10 R11 K48 ["mElements"]
     186 [-]: GETTABLE R9 R10 R8
     187 [-]: GETTABLEKS R11 R9 K47 ["Avatar"]
     188 [-]: FASTCALL1 62 R11 L25
     189 [-]: GETIMPORT R10 3 [nil]
     190 [-]: CALL R10 1 1 
L25: 191 [-]: JUMPIFNOT R10 L27
     192 [-]: GETTABLEKS R11 R9 K49 ["Player"]
     193 [-]: FASTCALL1 62 R11 L26
     194 [-]: GETIMPORT R10 3 [nil]
     195 [-]: CALL R10 1 1 
L26: 196 [-]: JUMPIF R10 L27
     197 [-]: GETTABLEKS R10 R9 K49 ["Player"]
     198 [-]: NAMECALL R10 R10 K50 [0xBB610E5B]
     199 [-]: CALL R10 1 1 
     200 [-]: SETTABLEKS R10 R9 K47 ["Avatar"]
L27: 201 [-]: GETTABLEKS R10 R9 K47 ["Avatar"]
     202 [-]: JUMPIFNOTEQ R10 R5 L28
     203 [-]: SETUPVAL R9 13
     204 [-]: JUMP L29
    
L28: 205 [-]: FORNLOOP R6 L24
L29: 206 [-]: GETUPVAL R7 13
     207 [-]: FASTCALL1 62 R7 L30
     208 [-]: GETIMPORT R6 3 [nil]
     209 [-]: CALL R6 1 1  
L30: 210 [-]: JUMPIF R6 L31
     211 [-]: GETIMPORT R7 1 [nil]
     212 [-]: GETUPVAL R10 13
     213 [-]: GETTABLEKS R9 R10 K51 ["mClipName"]
     214 [-]: LOADN R10 0  
     215 [-]: NAMECALL R7 R7 K40 [0x91A24E4B]
     216 [-]: CALL R7 3 1  
     217 [-]: GETUPVAL R10 13
     218 [-]: GETTABLEKS R9 R10 K53 ["BgWidth"]
     219 [-]: DIVK R8 R9 K52 [2]
     220 [-]: ADD R6 R7 R8 
     221 [-]: GETIMPORT R7 1 [nil]
     222 [-]: LOADK R9 K54 ["SelectorMenu.Selected"]
     223 [-]: LOADN R10 0  
     224 [-]: MOVE R11 R6  
     225 [-]: NAMECALL R7 R7 K55 [0x67BC869F]
     226 [-]: CALL R7 4 0  
L31: 227 [-]: GETUPVAL R6 14
     228 [-]: JUMPIFNOT R6 L32
     229 [-]: NAMECALL R6 R4 K56 [0xB5983272]
     230 [-]: CALL R6 1 0  
     231 [-]: JUMP L33
    
L32: 232 [-]: GETIMPORT R6 58 [nil]
     233 [-]: JUMPIFNOT R6 L33
     234 [-]: GETUPVAL R6 15
     235 [-]: LOADN R7 0   
     236 [-]: JUMPIFNOTLE R6 R7 L33
     237 [-]: NAMECALL R7 R4 K59 [0xD8140B94]
     238 [-]: CALL R7 1 1  
     239 [-]: NOT R6 R7    
     240 [-]: GETIMPORT R7 1 [nil]
     241 [-]: LOADK R9 K60 ["AfkWarning"]
     242 [-]: LOADN R10 11 
     243 [-]: MOVE R11 R6  
     244 [-]: NAMECALL R7 R7 K61 [0xAADE900E]
     245 [-]: CALL R7 4 0  
L33: 246 [-]: GETIMPORT R6 63 [nil]
     247 [-]: JUMPIFNOT R6 L37
     248 [-]: GETIMPORT R6 64 [nil]
     249 [-]: LOADNIL R7   
     250 [-]: SETTABLEKS R7 R6 K62 ["forceLocalRespawn"]
     251 [-]: GETUPVAL R6 16
     252 [-]: JUMPIF R6 L37
     253 [-]: GETIMPORT R6 66 [nil]
     254 [-]: NAMECALL R6 R6 K67 [0x99F38C13]
     255 [-]: CALL R6 1 1  
     256 [-]: JUMPIFNOT R6 L34
     257 [-]: JUMP L37
    
L34: 258 [-]: LOADB R6 1   
     259 [-]: SETUPVAL R6 16
     260 [-]: GETUPVAL R6 17
     261 [-]: CALL R6 0 0  
     262 [-]: GETIMPORT R6 69 [nil]
     263 [-]: GETUPVAL R8 18
     264 [-]: GETTABLEKS R7 R8 K70 [0xB5BE5D4A]
     265 [-]: GETIMPORT R8 1 [nil]
     266 [-]: LOADK R9 K71 ["RevivePanel"]
     267 [-]: CALL R7 2 2  
     268 [-]: FASTCALL1 62 R6 L35
     269 [-]: MOVE R10 R6  
     270 [-]: GETIMPORT R9 3 [nil]
     271 [-]: CALL R9 1 1  
L35: 272 [-]: JUMPIF R9 L36
     273 [-]: GETUPVAL R10 19
     274 [-]: GETTABLEKS R9 R10 K72 [0x5A22D251]
     275 [-]: GETIMPORT R10 1 [nil]
     276 [-]: MOVE R11 R6  
     277 [-]: MOVE R12 R7  
     278 [-]: SUBK R13 R8 K73 [60]
     279 [-]: CALL R9 4 0  
L36: 280 [-]: GETUPVAL R7 18
     281 [-]: GETTABLEKS R6 R7 K74 [0x659D451F]
     282 [-]: GETIMPORT R7 76 [nil]
     283 [-]: CALL R6 1 0  
L37: 284 [-]: FASTCALL1 62 R0 L38
     285 [-]: MOVE R5 R0   
     286 [-]: GETIMPORT R4 3 [nil]
     287 [-]: CALL R4 1 1  
L38: 288 [-]: JUMPIF R4 L39
     289 [-]: NAMECALL R4 R0 K44 [0x2047CFE7]
     290 [-]: CALL R4 1 1  
     291 [-]: JUMPIF R4 L39
     292 [-]: GETIMPORT R4 8 [nil]
     293 [-]: LOADK R5 K77 ["SpectatorHud: Closing from update. Im actually alive?"]
     294 [-]: CALL R4 1 0  
     295 [-]: GETUPVAL R4 20
     296 [-]: LOADB R5 0   
     297 [-]: CALL R4 1 0  
L39: 298 [-]: GETUPVAL R4 21
     299 [-]: JUMPIFNOT R4 L41
     300 [-]: FASTCALL1 62 R0 L40
     301 [-]: MOVE R5 R0   
     302 [-]: GETIMPORT R4 3 [nil]
     303 [-]: CALL R4 1 1  
L40: 304 [-]: JUMPIF R4 L41
     305 [-]: NAMECALL R4 R0 K44 [0x2047CFE7]
     306 [-]: CALL R4 1 1  
     307 [-]: JUMPIFNOT R4 L41
     308 [-]: GETIMPORT R4 8 [nil]
     309 [-]: LOADK R5 K78 ["SpectatorHud: CRespawnPlayerFunc"]
     310 [-]: CALL R4 1 0  
     311 [-]: LOADB R4 1   
     312 [-]: SETUPVAL R4 22
     313 [-]: LOADB R4 1   
     314 [-]: SETUPVAL R4 3
     315 [-]: LOADB R4 0   
     316 [-]: SETUPVAL R4 21
L41: 317 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["SpectatorHudOpen"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ForceShowHudTrackers"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["ForceShowHealthShield"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ForceShowMiniMap"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["SpectatorHD_HoldingRevive"]
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 10 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 8 [nil]
      21 [-]: GETIMPORT R2 12 [nil]
      22 [-]: NAMECALL R0 R0 K13 [0xF2DEAF69]
      23 [-]: CALL R0 2 1  
      24 [-]: JUMPIFNOT R0 L1
      25 [-]: GETUPVAL R1 0
      26 [-]: GETTABLEKS R0 R1 K14 [0x71CD5BAF]
      27 [-]: CALL R0 0 0  
L 1:  28 [-]: GETIMPORT R1 16 [nil]
      29 [-]: FASTCALL1 62 R1 L2
      30 [-]: GETIMPORT R0 10 [nil]
      31 [-]: CALL R0 1 1  
L 2:  32 [-]: JUMPIF R0 L3 
      33 [-]: GETIMPORT R0 16 [nil]
      34 [-]: LOADK R2 K17 ["OnPlayersChanged"]
      35 [-]: NAMECALL R0 R0 K18 [0xBBC228B5]
      36 [-]: CALL R0 2 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1038
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L3
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPIF R1 L3 
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: NAMECALL R1 R1 K4 [0x99F38C13]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 0
      14 [-]: GETUPVAL R1 1
      15 [-]: CALL R1 0 0  
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K7 [0xB5BE5D4A]
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: LOADK R4 K10 ["RevivePanel"]
      21 [-]: CALL R2 2 2  
      22 [-]: FASTCALL1 62 R1 L1
      23 [-]: MOVE R5 R1   
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIF R4 L2 
      27 [-]: GETUPVAL R5 3
      28 [-]: GETTABLEKS R4 R5 K13 [0x5A22D251]
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: MOVE R6 R1   
      31 [-]: MOVE R7 R2   
      32 [-]: SUBK R8 R3 K14 [60]
      33 [-]: CALL R4 4 0  
L 2:  34 [-]: GETUPVAL R2 2
      35 [-]: GETTABLEKS R1 R2 K15 [0x659D451F]
      36 [-]: GETIMPORT R2 17 [nil]
      37 [-]: CALL R1 1 0  
L 3:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1044
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: LOADB R1 1   
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADB R2 1   
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1051
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: CALL R0 0 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K3 ["DECREMENT"]
      10 [-]: NAMECALL R0 R0 K4 [0xE0077A96]
      11 [-]: CALL R0 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: CALL R0 0 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K3 ["INCREMENT"]
      10 [-]: NAMECALL R0 R0 K4 [0xE0077A96]
      11 [-]: CALL R0 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1063
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L1
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       6 [-]: CALL R0 2 1  
       7 [-]: JUMPIFNOT R0 L0
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K5 [0x659D451F]
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R0 1 0  
L 0:  12 [-]: LOADB R0 1   
      13 [-]: SETUPVAL R0 2
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 1
       5 [-]: LOADN R0 0   
       6 [-]: SETUPVAL R0 2
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K2 ["RevivePanel.HoldProgress.Fill"]
       9 [-]: LOADK R3 K3 ["AlphaTestThreshold"]
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R0 R0 K4 [0x91E13703]
      15 [-]: CALL R0 7 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1071
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R0 R1 L0
       3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 1
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1077
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R0 R1 L0
       3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 1
       5 [-]: LOADN R0 0   
       6 [-]: SETUPVAL R0 2
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K2 ["RevivePanel.HoldProgress.Fill"]
       9 [-]: LOADK R3 K3 ["AlphaTestThreshold"]
      10 [-]: LOADN R4 0   
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 0   
      14 [-]: NAMECALL R0 R0 K4 [0x91E13703]
      15 [-]: CALL R0 7 0  
L 0:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1087
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFBC94898]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x06D055F9]
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFLT R4 R3 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: LOADK R3 K4 ["/Lotus/Language/SystemMessages/RevivePrompt"]
      11 [-]: LOADK R4 K5 ["/Lotus/Language/SystemMessages/AbandonPrompt"]
      12 [-]: CALL R1 3 1  
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R0   
      16 [-]: NAMECALL R2 R2 K6 [0x54F5D6AD]
      17 [-]: CALL R2 3 1  
      18 [-]: GETIMPORT R3 1 [nil]
      19 [-]: LOADK R5 K7 ["RevivePanel.Callout"]
      20 [-]: LOADN R6 29  
      21 [-]: MOVE R7 R2   
      22 [-]: NAMECALL R3 R3 K8 [0x5F56EEAB]
      23 [-]: CALL R3 4 0  
      24 [-]: GETUPVAL R4 2
      25 [-]: FASTCALL1 62 R4 L2
      26 [-]: GETIMPORT R3 10 [nil]
      27 [-]: CALL R3 1 1  
L 2:  28 [-]: JUMPIF R3 L3 
      29 [-]: GETUPVAL R3 2
      30 [-]: NAMECALL R3 R3 K11 [0x5FBDDC1A]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L3
      34 [-]: GETIMPORT R3 1 [nil]
      35 [-]: LOADK R5 K12 ["<MENU_LTRIGGER2>"]
      36 [-]: MOVE R6 R0   
      37 [-]: NAMECALL R3 R3 K6 [0x54F5D6AD]
      38 [-]: CALL R3 3 1  
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: LOADK R6 K13 ["<MENU_RTRIGGER2>"]
      41 [-]: MOVE R7 R0   
      42 [-]: NAMECALL R4 R4 K6 [0x54F5D6AD]
      43 [-]: CALL R4 3 1  
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: LOADK R7 K14 ["CalloutLt"]
      46 [-]: LOADN R8 29  
      47 [-]: MOVE R9 R3   
      48 [-]: NAMECALL R5 R5 K8 [0x5F56EEAB]
      49 [-]: CALL R5 4 0  
      50 [-]: GETIMPORT R5 1 [nil]
      51 [-]: LOADK R7 K15 ["CalloutRt"]
      52 [-]: LOADN R8 29  
      53 [-]: MOVE R9 R4   
      54 [-]: NAMECALL R5 R5 K8 [0x5F56EEAB]
      55 [-]: CALL R5 4 0  
      56 [-]: GETIMPORT R5 1 [nil]
      57 [-]: LOADK R7 K14 ["CalloutLt"]
      58 [-]: LOADN R8 11  
      59 [-]: GETIMPORT R9 18 [nil]
      60 [-]: CALL R9 0 -1 
      61 [-]: NAMECALL R5 R5 K19 [0xAADE900E]
      62 [-]: CALL R5 -1 0 
      63 [-]: GETIMPORT R5 1 [nil]
      64 [-]: LOADK R7 K15 ["CalloutRt"]
      65 [-]: LOADN R8 11  
      66 [-]: GETIMPORT R9 18 [nil]
      67 [-]: CALL R9 0 -1 
      68 [-]: NAMECALL R5 R5 K19 [0xAADE900E]
      69 [-]: CALL R5 -1 0 
L 3:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1103
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



