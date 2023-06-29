; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.StoreItemUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Items/MiscItems/VoidTearDrop"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/Store/RelicStoreManifest"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADN R7 0   
      23 [-]: LOADB R8 0   
      24 [-]: LOADB R9 0   
      25 [-]: NEWTABLE R10 0 0
      26 [-]: LOADNIL R11  
      27 [-]: NEWTABLE R12 0 0
      28 [-]: LOADB R13 1  
      29 [-]: LOADB R14 0  
      30 [-]: LOADB R15 0  
      31 [-]: LOADNIL R16  
      32 [-]: LOADB R17 0  
      33 [-]: LOADB R18 1  
      34 [-]: LOADB R19 0  
      35 [-]: LOADB R20 0  
      36 [-]: LOADB R21 0  
      37 [-]: LOADNIL R22  
      38 [-]: LOADNIL R23  
      39 [-]: LOADB R24 0  
      40 [-]: LOADB R25 0  
      41 [-]: LOADB R26 0  
      42 [-]: LOADB R27 0  
      43 [-]: LOADB R28 0  
      44 [-]: LOADNIL R29  
      45 [-]: DUPTABLE R30 13
      46 [-]: LOADN R31 0  
      47 [-]: SETTABLEKS R31 R30 K11 ["x"]
      48 [-]: LOADN R31 0  
      49 [-]: SETTABLEKS R31 R30 K12 ["y"]
      50 [-]: NEWTABLE R31 8 0
      51 [-]: NEWTABLE R32 0 3
      52 [-]: LOADK R33 K14 ["/Lotus/Language/Labels/COMMON"]
      53 [-]: LOADK R34 K15 ["/Lotus/Language/Labels/UNCOMMON"]
      54 [-]: LOADK R35 K16 ["/Lotus/Language/Labels/RARE"]
      55 [-]: SETLIST R32 R33 3 [1]
      56 [-]: DUPCLOSURE R33 K17 []
      57 [-]: DUPCLOSURE R34 K18 []
      58 [-]: SETGLOBAL R34 K19 ["onViewportSizeChanged"]
      59 [-]: DUPCLOSURE R34 K20 []
      60 [-]: DUPCLOSURE R35 K21 []
      61 [-]: SETGLOBAL R35 K22 ["HideBackgroundMovie"]
      62 [-]: NEWCLOSURE R35 P4
      63 [-]: MOVE R1 R17  
      64 [-]: MOVE R1 R21  
      65 [-]: MOVE R1 R27  
      66 [-]: MOVE R1 R23  
      67 [-]: MOVE R1 R7   
      68 [-]: MOVE R0 R5   
      69 [-]: DUPCLOSURE R36 K23 []
      70 [-]: MOVE R0 R35  
      71 [-]: SETGLOBAL R36 K24 ["Close"]
      72 [-]: NEWCLOSURE R36 P6
      73 [-]: MOVE R1 R7   
      74 [-]: MOVE R1 R11  
      75 [-]: MOVE R0 R4   
      76 [-]: MOVE R0 R2   
      77 [-]: NEWCLOSURE R37 P7
      78 [-]: MOVE R0 R2   
      79 [-]: MOVE R1 R27  
      80 [-]: MOVE R1 R11  
      81 [-]: MOVE R0 R36  
      82 [-]: NEWCLOSURE R38 P8
      83 [-]: MOVE R1 R11  
      84 [-]: MOVE R0 R36  
      85 [-]: DUPCLOSURE R39 K25 []
      86 [-]: MOVE R0 R38  
      87 [-]: SETGLOBAL R39 K26 ["OnRewardSelected"]
      88 [-]: NEWCLOSURE R39 P10
      89 [-]: MOVE R1 R13  
      90 [-]: MOVE R1 R12  
      91 [-]: MOVE R0 R38  
      92 [-]: NEWCLOSURE R40 P11
      93 [-]: MOVE R1 R11  
      94 [-]: MOVE R0 R37  
      95 [-]: MOVE R1 R28  
      96 [-]: NEWCLOSURE R41 P12
      97 [-]: MOVE R1 R11  
      98 [-]: MOVE R1 R13  
      99 [-]: MOVE R1 R10  
     100 [-]: MOVE R0 R0   
     101 [-]: MOVE R1 R12  
     102 [-]: MOVE R1 R14  
     103 [-]: MOVE R1 R15  
     104 [-]: MOVE R1 R16  
     105 [-]: MOVE R0 R36  
     106 [-]: MOVE R0 R4   
     107 [-]: MOVE R1 R23  
     108 [-]: MOVE R1 R28  
     109 [-]: NEWCLOSURE R42 P13
     110 [-]: MOVE R1 R27  
     111 [-]: MOVE R1 R11  
     112 [-]: NEWCLOSURE R43 P14
     113 [-]: MOVE R0 R3   
     114 [-]: MOVE R1 R11  
     115 [-]: NEWCLOSURE R44 P15
     116 [-]: MOVE R0 R3   
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R0 R42  
     119 [-]: NEWCLOSURE R45 P16
     120 [-]: MOVE R0 R3   
     121 [-]: MOVE R1 R11  
     122 [-]: MOVE R0 R42  
     123 [-]: NEWCLOSURE R46 P17
     124 [-]: MOVE R0 R3   
     125 [-]: MOVE R1 R11  
     126 [-]: MOVE R0 R42  
     127 [-]: MOVE R1 R27  
     128 [-]: NEWCLOSURE R47 P18
     129 [-]: MOVE R1 R11  
     130 [-]: MOVE R0 R43  
     131 [-]: MOVE R0 R44  
     132 [-]: MOVE R0 R45  
     133 [-]: MOVE R0 R46  
     134 [-]: MOVE R0 R4   
     135 [-]: MOVE R0 R39  
     136 [-]: NEWCLOSURE R48 P19
     137 [-]: MOVE R1 R20  
     138 [-]: MOVE R1 R23  
     139 [-]: MOVE R1 R10  
     140 [-]: MOVE R0 R41  
     141 [-]: MOVE R0 R35  
     142 [-]: SETGLOBAL R48 K27 ["OnVoidRewards"]
     143 [-]: NEWCLOSURE R48 P20
     144 [-]: MOVE R1 R23  
     145 [-]: MOVE R1 R26  
     146 [-]: MOVE R1 R9   
     147 [-]: MOVE R1 R8   
     148 [-]: SETGLOBAL R48 K28 ["OnRewardsFailed"]
     149 [-]: NEWCLOSURE R48 P21
     150 [-]: MOVE R1 R25  
     151 [-]: SETGLOBAL R48 K29 ["SetCloseAfterCountdown"]
     152 [-]: NEWCLOSURE R48 P22
     153 [-]: MOVE R1 R22  
     154 [-]: MOVE R0 R2   
     155 [-]: MOVE R0 R4   
     156 [-]: MOVE R0 R3   
     157 [-]: MOVE R0 R1   
     158 [-]: NEWCLOSURE R49 P23
     159 [-]: MOVE R1 R24  
     160 [-]: MOVE R1 R25  
     161 [-]: MOVE R0 R35  
     162 [-]: NEWCLOSURE R50 P24
     163 [-]: MOVE R1 R24  
     164 [-]: MOVE R1 R25  
     165 [-]: MOVE R0 R35  
     166 [-]: SETGLOBAL R50 K30 ["CountdownDone"]
     167 [-]: NEWCLOSURE R50 P25
     168 [-]: MOVE R1 R24  
     169 [-]: MOVE R1 R25  
     170 [-]: MOVE R0 R35  
     171 [-]: MOVE R1 R26  
     172 [-]: MOVE R1 R9   
     173 [-]: SETGLOBAL R50 K31 ["SelectionCountdownDone"]
     174 [-]: NEWCLOSURE R50 P26
     175 [-]: MOVE R1 R24  
     176 [-]: MOVE R1 R25  
     177 [-]: MOVE R0 R35  
     178 [-]: MOVE R1 R23  
     179 [-]: MOVE R1 R20  
     180 [-]: SETGLOBAL R50 K32 ["PauseCountdownDone"]
     181 [-]: NEWCLOSURE R50 P27
     182 [-]: MOVE R1 R24  
     183 [-]: MOVE R1 R23  
     184 [-]: MOVE R1 R25  
     185 [-]: MOVE R0 R35  
     186 [-]: NEWCLOSURE R51 P28
     187 [-]: MOVE R1 R28  
     188 [-]: SETGLOBAL R51 K33 ["Shutdown"]
     189 [-]: NEWCLOSURE R51 P29
     190 [-]: MOVE R1 R29  
     191 [-]: DUPCLOSURE R52 K34 []
     192 [-]: DUPCLOSURE R53 K35 []
     193 [-]: MOVE R0 R4   
     194 [-]: MOVE R0 R2   
     195 [-]: NEWCLOSURE R54 P32
     196 [-]: MOVE R0 R31  
     197 [-]: MOVE R0 R2   
     198 [-]: MOVE R0 R4   
     199 [-]: MOVE R0 R52  
     200 [-]: MOVE R0 R5   
     201 [-]: MOVE R0 R1   
     202 [-]: MOVE R0 R47  
     203 [-]: MOVE R0 R53  
     204 [-]: MOVE R1 R23  
     205 [-]: MOVE R1 R27  
     206 [-]: MOVE R1 R8   
     207 [-]: MOVE R0 R40  
     208 [-]: MOVE R0 R51  
     209 [-]: MOVE R0 R48  
     210 [-]: MOVE R1 R21  
     211 [-]: MOVE R1 R24  
     212 [-]: MOVE R0 R37  
     213 [-]: SETGLOBAL R54 K36 ["Initialize"]
     214 [-]: NEWCLOSURE R54 P33
     215 [-]: MOVE R1 R24  
     216 [-]: MOVE R1 R23  
     217 [-]: MOVE R1 R25  
     218 [-]: MOVE R0 R35  
     219 [-]: MOVE R1 R17  
     220 [-]: MOVE R1 R8   
     221 [-]: MOVE R1 R9   
     222 [-]: MOVE R1 R26  
     223 [-]: MOVE R0 R30  
     224 [-]: MOVE R1 R11  
     225 [-]: MOVE R0 R3   
     226 [-]: MOVE R1 R15  
     227 [-]: MOVE R1 R16  
     228 [-]: MOVE R1 R18  
     229 [-]: MOVE R1 R13  
     230 [-]: MOVE R0 R1   
     231 [-]: MOVE R1 R29  
     232 [-]: MOVE R0 R38  
     233 [-]: MOVE R1 R21  
     234 [-]: MOVE R1 R22  
     235 [-]: MOVE R1 R12  
     236 [-]: MOVE R0 R6   
     237 [-]: MOVE R0 R4   
     238 [-]: MOVE R0 R31  
     239 [-]: SETGLOBAL R54 K37 ["Update"]
     240 [-]: NEWCLOSURE R54 P34
     241 [-]: MOVE R1 R13  
     242 [-]: MOVE R1 R27  
     243 [-]: MOVE R1 R18  
     244 [-]: MOVE R1 R11  
     245 [-]: SETGLOBAL R54 K38 ["RewardSelected"]
     246 [-]: NEWCLOSURE R54 P35
     247 [-]: MOVE R1 R11  
     248 [-]: SETGLOBAL R54 K39 ["RewardFocused"]
     249 [-]: NEWCLOSURE R54 P36
     250 [-]: MOVE R1 R11  
     251 [-]: SETGLOBAL R54 K40 ["RewardUnfocused"]
     252 [-]: NEWCLOSURE R54 P37
     253 [-]: MOVE R1 R22  
     254 [-]: SETGLOBAL R54 K41 ["BonusFocused"]
     255 [-]: NEWCLOSURE R54 P38
     256 [-]: MOVE R1 R22  
     257 [-]: SETGLOBAL R54 K42 ["BonusUnfocused"]
     258 [-]: NEWCLOSURE R54 P39
     259 [-]: MOVE R1 R11  
     260 [-]: MOVE R0 R32  
     261 [-]: SETGLOBAL R54 K43 ["RarityBarFocused"]
     262 [-]: DUPCLOSURE R54 K44 []
     263 [-]: SETGLOBAL R54 K45 ["RarityBarUnfocused"]
     264 [-]: NEWCLOSURE R54 P41
     265 [-]: MOVE R1 R13  
     266 [-]: MOVE R1 R27  
     267 [-]: MOVE R1 R18  
     268 [-]: MOVE R1 R11  
     269 [-]: SETGLOBAL R54 K46 ["onKeyDown_MENU_SELECT"]
     270 [-]: DUPCLOSURE R54 K47 []
     271 [-]: SETGLOBAL R54 K48 ["onKeyDown_MENU_CANCEL"]
     272 [-]: DUPCLOSURE R54 K49 []
     273 [-]: MOVE R0 R37  
     274 [-]: SETGLOBAL R54 K50 ["OnStyleChangedCallback"]
     275 [-]: CLOSEUPVALS R7
     276 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0xCFBA257F]
      12 [-]: CALL R1 2 1  
      13 [-]: MOVE R0 R1   
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADK R7 K6 [1.5]
      12 [-]: CALL R0 7 0  
      13 [-]: GETIMPORT R0 8 [nil]
      14 [-]: GETIMPORT R2 10 [nil]
      15 [-]: NAMECALL R0 R0 K11 [0xBCFB64AB]
      16 [-]: CALL R0 2 1  
      17 [-]: FASTCALL1 62 R0 L0
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 13 [nil]
      20 [-]: CALL R1 1 1  
L 0:  21 [-]: JUMPIF R1 L1 
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: MOVE R2 R0   
      24 [-]: LOADK R3 K4 ["_root"]
      25 [-]: LOADN R4 8   
      26 [-]: NEWTABLE R5 0 1
      27 [-]: LOADN R6 10  
      28 [-]: SETLIST R5 R6 1 [1]
      29 [-]: NEWTABLE R6 0 1
      30 [-]: LOADN R7 0   
      31 [-]: SETLIST R6 R7 1 [1]
      32 [-]: LOADK R7 K5 [0.5]
      33 [-]: LOADK R8 K6 [1.5]
      34 [-]: CALL R1 7 0  
L 1:  35 [-]: GETIMPORT R1 8 [nil]
      36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: NAMECALL R1 R1 K11 [0xBCFB64AB]
      38 [-]: CALL R1 2 1  
      39 [-]: FASTCALL1 62 R1 L2
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 13 [nil]
      42 [-]: CALL R2 1 1  
L 2:  43 [-]: JUMPIF R2 L3 
      44 [-]: LOADK R4 K16 ["TransitionOut"]
      45 [-]: LOADK R5 K17 [""]
      46 [-]: NAMECALL R2 R1 K18 [0xE4162EED]
      47 [-]: CALL R2 3 0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L3 
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L3 
      13 [-]: LOADK R3 K7 ["TransitionOut"]
      14 [-]: LOADK R4 K8 [""]
      15 [-]: NAMECALL R1 R0 K9 [0xE4162EED]
      16 [-]: CALL R1 3 0  
      17 [-]: JUMP L3
     
L 1:  18 [-]: GETUPVAL R0 2
      19 [-]: JUMPIF R0 L3 
      20 [-]: GETIMPORT R0 1 [nil]
      21 [-]: GETIMPORT R2 3 [nil]
      22 [-]: NAMECALL R0 R0 K4 [0xBCFB64AB]
      23 [-]: CALL R0 2 1  
      24 [-]: FASTCALL1 62 R0 L2
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 6 [nil]
      27 [-]: CALL R1 1 1  
L 2:  28 [-]: JUMPIFNOT R1 L3
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: NAMECALL R1 R1 K10 [0xCFBA257F]
      32 [-]: CALL R1 2 1  
      33 [-]: MOVE R0 R1   
L 3:  34 [-]: GETUPVAL R1 3
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: GETIMPORT R0 6 [nil]
      37 [-]: CALL R0 1 1  
L 4:  38 [-]: JUMPIF R0 L5 
      39 [-]: GETUPVAL R0 3
      40 [-]: LOADK R2 K11 ["SetCountdown"]
      41 [-]: LOADK R3 K12 ["0"]
      42 [-]: NAMECALL R0 R0 K9 [0xE4162EED]
      43 [-]: CALL R0 3 0  
L 5:  44 [-]: GETIMPORT R1 15 [nil]
      45 [-]: FASTCALL1 62 R1 L6
      46 [-]: GETIMPORT R0 6 [nil]
      47 [-]: CALL R0 1 1  
L 6:  48 [-]: JUMPIF R0 L7 
      49 [-]: GETIMPORT R0 15 [nil]
      50 [-]: GETIMPORT R1 17 [nil]
      51 [-]: LOADNIL R2   
      52 [-]: CALL R0 2 0  
L 7:  53 [-]: GETUPVAL R0 4
      54 [-]: LOADN R1 0   
      55 [-]: JUMPIFNOTLT R1 R0 L10
      56 [-]: GETIMPORT R1 19 [nil]
      57 [-]: FASTCALL1 62 R1 L8
      58 [-]: GETIMPORT R0 6 [nil]
      59 [-]: CALL R0 1 1  
L 8:  60 [-]: JUMPIF R0 L10
      61 [-]: GETIMPORT R0 19 [nil]
      62 [-]: NAMECALL R0 R0 K20 [0x78298275]
      63 [-]: CALL R0 1 1  
      64 [-]: FASTCALL1 62 R0 L9
      65 [-]: MOVE R2 R0   
      66 [-]: GETIMPORT R1 6 [nil]
      67 [-]: CALL R1 1 1  
L 9:  68 [-]: JUMPIF R1 L10
      69 [-]: NAMECALL R1 R0 K21 [0xDE321E6F]
      70 [-]: CALL R1 1 1  
      71 [-]: GETUPVAL R3 5
      72 [-]: GETUPVAL R4 4
      73 [-]: NAMECALL R1 R1 K22 [0x39DEF7BF]
      74 [-]: CALL R1 3 0  
L10:  75 [-]: GETIMPORT R0 17 [nil]
      76 [-]: NAMECALL R0 R0 K23 [0x32302B4A]
      77 [-]: CALL R0 1 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Reward choice force closed"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: NEWTABLE R0 0 0
       3 [-]: LOADB R1 0   
       4 [-]: GETUPVAL R2 1
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R1 R1   
       8 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R2 1
      11 [-]: NEWCLOSURE R4 P1
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R2 R2   
      14 [-]: MOVE R2 R3   
      15 [-]: MOVE R2 R0   
      16 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
      17 [-]: CALL R2 2 0  
      18 [-]: CLOSEUPVALS R1
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 9   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: LOADK R3 K3 ["EndlessBonus.Title"]
       7 [-]: LOADN R4 9   
       8 [-]: MOVE R5 R0   
       9 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      10 [-]: CALL R1 4 0  
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: LOADK R3 K5 ["EndlessBonus.Dividers"]
      13 [-]: LOADN R4 9   
      14 [-]: MOVE R5 R0   
      15 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: JUMPIFNOT R1 L2
      19 [-]: LOADN R3 1   
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K6 ["mElements"]
      22 [-]: LENGTH R1 R4 
      23 [-]: LOADN R2 1   
      24 [-]: FORNPREP R1 L3
L 0:  25 [-]: GETUPVAL R7 2
      26 [-]: GETTABLEKS R6 R7 K6 ["mElements"]
      27 [-]: GETTABLE R5 R6 R3
      28 [-]: GETTABLEKS R4 R5 K7 ["mClipName"]
      29 [-]: JUMPXEQKNIL R4 L1
      30 [-]: GETIMPORT R5 2 [nil]
      31 [-]: MOVE R8 R4   
      32 [-]: LOADK R9 K8 ["Info.PlayerNames"]
      33 [-]: CONCAT R7 R8 R9
      34 [-]: LOADN R8 9   
      35 [-]: MOVE R9 R0   
      36 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      37 [-]: CALL R5 4 0  
L 1:  38 [-]: FORNLOOP R1 L0
      39 [-]: RETURN R0 0  
L 2:  40 [-]: GETUPVAL R1 3
      41 [-]: CALL R1 0 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: LOADN R6 1   
       3 [-]: GETUPVAL R8 0
       4 [-]: GETTABLEKS R7 R8 K0 ["mElements"]
       5 [-]: LENGTH R4 R7 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L3
L 0:   8 [-]: GETUPVAL R11 0
       9 [-]: GETTABLEKS R10 R11 K0 ["mElements"]
      10 [-]: GETTABLE R9 R10 R6
      11 [-]: GETTABLEKS R8 R9 K1 ["mPlayerInfo"]
      12 [-]: GETTABLEKS R7 R8 K2 ["Id"]
      13 [-]: JUMPIFNOTEQ R7 R0 L1
      14 [-]: GETUPVAL R9 0
      15 [-]: GETTABLEKS R8 R9 K0 ["mElements"]
      16 [-]: GETTABLE R7 R8 R6
      17 [-]: GETTABLEKS R2 R7 K1 ["mPlayerInfo"]
L 1:  18 [-]: GETUPVAL R11 0
      19 [-]: GETTABLEKS R10 R11 K0 ["mElements"]
      20 [-]: GETTABLE R9 R10 R6
      21 [-]: GETTABLEKS R8 R9 K1 ["mPlayerInfo"]
      22 [-]: GETTABLEKS R7 R8 K2 ["Id"]
      23 [-]: JUMPIFNOTEQ R7 R1 L2
      24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLEKS R8 R9 K0 ["mElements"]
      26 [-]: GETTABLE R7 R8 R6
      27 [-]: GETTABLEKS R3 R7 K1 ["mPlayerInfo"]
L 2:  28 [-]: FORNLOOP R4 L0
L 3:  29 [-]: JUMPXEQKNIL R2 L4
      30 [-]: JUMPXEQKNIL R3 L5 NOT
L 4:  31 [-]: RETURN R0 0  
L 5:  32 [-]: GETTABLEKS R4 R3 K3 ["Index"]
      33 [-]: SETTABLEKS R4 R2 K4 ["RewardIndex"]
      34 [-]: GETTABLEKS R4 R3 K5 ["LoadOutVoidProjection"]
      35 [-]: SETTABLEKS R4 R2 K6 ["RewardVoidProjection"]
      36 [-]: SETTABLEKS R1 R2 K7 ["ChosenRewardOwner"]
      37 [-]: GETUPVAL R4 1
      38 [-]: CALL R4 0 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K7 ["Id"]
      16 [-]: GETTABLEKS R5 R0 K8 ["mPlayerInfo"]
      17 [-]: GETTABLEKS R4 R5 K7 ["Id"]
      18 [-]: NAMECALL R1 R1 K9 [0x57C5CAD7]
      19 [-]: CALL R1 3 0  
      20 [-]: JUMP L3
     
L 2:  21 [-]: GETIMPORT R1 11 [nil]
      22 [-]: LOADK R2 K12 ["gGameRules was nil in ProjectionRewardChoice.lua local function SelectRewardFromPlayer(), SetVoidProjectionForReward() failed!"]
      23 [-]: CALL R1 1 0  
L 3:  24 [-]: GETUPVAL R1 2
      25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLEKS R2 R3 K7 ["Id"]
      27 [-]: GETTABLEKS R4 R0 K8 ["mPlayerInfo"]
      28 [-]: GETTABLEKS R3 R4 K7 ["Id"]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: LENGTH R0 R3 
       8 [-]: LOADN R1 1   
       9 [-]: FORNPREP R0 L3
L 0:  10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: GETTABLE R3 R4 R2
      12 [-]: LOADNIL R4   
      13 [-]: SETTABLEKS R4 R3 K4 ["IconHeight"]
      14 [-]: GETTABLEKS R4 R3 K5 ["IsLocal"]
      15 [-]: JUMPIFNOT R4 L1
      16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R6 1   
      18 [-]: MOVE R7 R3   
      19 [-]: LOADB R8 1   
      20 [-]: NAMECALL R4 R4 K6 [0x45082A31]
      21 [-]: CALL R4 4 0  
      22 [-]: JUMP L2
     
L 1:  23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R6 R3   
      25 [-]: LOADB R7 1   
      26 [-]: NAMECALL R4 R4 K7 [0xBAD4316F]
      27 [-]: CALL R4 3 0  
L 2:  28 [-]: FORNLOOP R0 L0
L 3:  29 [-]: GETUPVAL R0 0
      30 [-]: LOADNIL R2   
      31 [-]: LOADNIL R3   
      32 [-]: LOADB R4 1   
      33 [-]: NAMECALL R0 R0 K8 [0x71E9AC81]
      34 [-]: CALL R0 4 0  
      35 [-]: GETUPVAL R0 1
      36 [-]: CALL R0 0 0  
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K9 ["mColumnSeparation"]
      39 [-]: GETUPVAL R3 0
      40 [-]: NAMECALL R3 R3 K11 [0x5FBDDC1A]
      41 [-]: CALL R3 1 1  
      42 [-]: SUBK R2 R3 K10 [1]
      43 [-]: MUL R0 R1 R2 
      44 [-]: GETIMPORT R1 13 [nil]
      45 [-]: LOADK R3 K14 ["RewardList"]
      46 [-]: LOADN R4 0   
      47 [-]: GETUPVAL R7 0
      48 [-]: GETTABLEKS R6 R7 K15 ["mInitListXPos"]
      49 [-]: DIVK R7 R0 K16 [2]
      50 [-]: SUB R5 R6 R7 
      51 [-]: NAMECALL R1 R1 K17 [0x67BC869F]
      52 [-]: CALL R1 4 0  
      53 [-]: GETIMPORT R1 13 [nil]
      54 [-]: LOADK R3 K18 ["NoReward"]
      55 [-]: LOADN R4 11  
      56 [-]: LOADB R5 0   
      57 [-]: NAMECALL R1 R1 K19 [0xAADE900E]
      58 [-]: CALL R1 4 0  
      59 [-]: LOADB R1 1   
      60 [-]: SETUPVAL R1 2
      61 [-]: GETIMPORT R1 21 [nil]
      62 [-]: JUMPXEQKNIL R1 L4 NOT
      63 [-]: GETIMPORT R1 22 [nil]
      64 [-]: LOADN R2 1   
      65 [-]: SETTABLEKS R2 R1 K20 ["HideHud"]
      66 [-]: RETURN R0 0  
L 4:  67 [-]: GETIMPORT R1 22 [nil]
      68 [-]: GETIMPORT R3 21 [nil]
      69 [-]: ADDK R2 R3 K10 [1]
      70 [-]: SETTABLEKS R2 R1 K20 ["HideHud"]
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADNIL R1   
       7 [-]: SETTABLEKS R1 R0 K1 ["mPrevSelectedId"]
       8 [-]: LOADB R0 0   
       9 [-]: SETUPVAL R0 1
      10 [-]: NEWTABLE R0 0 0
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R4 1   
      15 [-]: GETUPVAL R5 2
      16 [-]: LENGTH R2 R5 
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L11
L 0:  19 [-]: GETUPVAL R6 3
      20 [-]: GETTABLEKS R5 R6 K5 [0x34B70990]
      21 [-]: GETUPVAL R8 2
      22 [-]: GETTABLE R7 R8 R4
      23 [-]: GETTABLEKS R6 R7 K6 ["mName"]
      24 [-]: GETUPVAL R7 2
      25 [-]: LOADK R8 K6 ["mName"]
      26 [-]: CALL R5 3 1  
      27 [-]: DUPTABLE R6 15
      28 [-]: SETTABLEKS R5 R6 K7 ["Name"]
      29 [-]: GETUPVAL R9 2
      30 [-]: GETTABLE R8 R9 R4
      31 [-]: GETTABLEKS R7 R8 K16 ["mAccountId"]
      32 [-]: SETTABLEKS R7 R6 K8 ["Id"]
      33 [-]: GETUPVAL R9 2
      34 [-]: GETTABLE R8 R9 R4
      35 [-]: GETTABLEKS R7 R8 K17 ["mVoidProjection"]
      36 [-]: SETTABLEKS R7 R6 K9 ["VoidProjection"]
      37 [-]: GETUPVAL R9 2
      38 [-]: GETTABLE R8 R9 R4
      39 [-]: GETTABLEKS R7 R8 K18 ["mQualifiesForReward"]
      40 [-]: SETTABLEKS R7 R6 K10 ["GetsReward"]
      41 [-]: GETUPVAL R9 2
      42 [-]: GETTABLE R8 R9 R4
      43 [-]: GETTABLEKS R7 R8 K19 ["mReward"]
      44 [-]: SETTABLEKS R7 R6 K11 ["Reward"]
      45 [-]: GETUPVAL R9 2
      46 [-]: GETTABLE R8 R9 R4
      47 [-]: GETTABLEKS R7 R8 K20 ["mHardModeReward"]
      48 [-]: SETTABLEKS R7 R6 K12 ["HardModeReward"]
      49 [-]: GETUPVAL R9 2
      50 [-]: GETTABLE R8 R9 R4
      51 [-]: GETTABLEKS R7 R8 K21 ["mRewardProjection"]
      52 [-]: SETTABLEKS R7 R6 K13 ["BonusRelic"]
      53 [-]: GETUPVAL R9 2
      54 [-]: GETTABLE R8 R9 R4
      55 [-]: GETTABLEKS R7 R8 K22 ["mChosenRewardOwner"]
      56 [-]: SETTABLEKS R7 R6 K14 ["ChosenRewardOwner"]
      57 [-]: LOADN R7 0   
      58 [-]: GETIMPORT R8 24 [nil]
      59 [-]: GETUPVAL R11 2
      60 [-]: GETTABLE R10 R11 R4
      61 [-]: GETTABLEKS R9 R10 K17 ["mVoidProjection"]
      62 [-]: CALL R8 1 1  
      63 [-]: FASTCALL1 62 R8 L1
      64 [-]: MOVE R10 R8  
      65 [-]: GETIMPORT R9 26 [nil]
      66 [-]: CALL R9 1 1  
L 1:  67 [-]: JUMPIF R9 L9 
      68 [-]: NAMECALL R9 R8 K27 [0x0DE6B3B4]
      69 [-]: CALL R9 1 1  
      70 [-]: FASTCALL1 62 R9 L2
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 26 [nil]
      73 [-]: CALL R10 1 1 
L 2:  74 [-]: JUMPIF R10 L9
      75 [-]: NAMECALL R10 R9 K28 [0xB4EF819F]
      76 [-]: CALL R10 1 1 
      77 [-]: LOADN R13 0  
      78 [-]: MOVE R11 R10 
      79 [-]: LOADN R12 1  
      80 [-]: FORNPREP R11 L9
L 3:  81 [-]: MOVE R16 R13 
      82 [-]: NAMECALL R14 R9 K29 [0x509D9F9E]
      83 [-]: CALL R14 2 1 
      84 [-]: LOADN R17 0  
      85 [-]: SUBK R15 R14 K30 [1]
      86 [-]: LOADN R16 1  
      87 [-]: FORNPREP R15 L8
L 4:  88 [-]: MOVE R20 R13 
      89 [-]: MOVE R21 R17 
      90 [-]: NAMECALL R18 R9 K31 [0x04D63414]
      91 [-]: CALL R18 3 1 
      92 [-]: FASTCALL1 62 R18 L5
      93 [-]: MOVE R20 R18 
      94 [-]: GETIMPORT R19 26 [nil]
      95 [-]: CALL R19 1 1 
L 5:  96 [-]: JUMPIF R19 L7
      97 [-]: GETTABLEKS R20 R18 K32 ["mStoreItem"]
      98 [-]: FASTCALL1 62 R20 L6
      99 [-]: GETIMPORT R19 26 [nil]
     100 [-]: CALL R19 1 1 
L 6: 101 [-]: JUMPIF R19 L7
     102 [-]: GETTABLEKS R19 R18 K32 ["mStoreItem"]
     103 [-]: GETUPVAL R22 2
     104 [-]: GETTABLE R21 R22 R4
     105 [-]: GETTABLEKS R20 R21 K19 ["mReward"]
     106 [-]: JUMPIFNOTEQ R19 R20 L7
     107 [-]: NAMECALL R19 R18 K33 [0xB24ACCED]
     108 [-]: CALL R19 1 1 
     109 [-]: MOVE R7 R19  
     110 [-]: GETTABLEKS R19 R18 K34 ["mItemCount"]
     111 [-]: SETTABLEKS R19 R6 K35 ["QuantityMultiplier"]
L 7: 112 [-]: FORNLOOP R15 L4
L 8: 113 [-]: FORNLOOP R11 L3
L 9: 114 [-]: SETTABLEKS R7 R6 K36 ["Rarity"]
     115 [-]: FASTCALL2 52 R0 R6 L10
     116 [-]: MOVE R10 R0  
     117 [-]: MOVE R11 R6  
     118 [-]: GETIMPORT R9 39 [nil]
     119 [-]: CALL R9 2 0  
L10: 120 [-]: FORNLOOP R2 L0
L11: 121 [-]: GETIMPORT R2 41 [nil]
     122 [-]: MOVE R3 R0   
     123 [-]: DUPCLOSURE R4 K42 []
     124 [-]: CALL R2 2 0  
     125 [-]: NEWTABLE R2 0 0
     126 [-]: LOADN R5 1   
     127 [-]: LENGTH R3 R0 
     128 [-]: LOADN R4 1   
     129 [-]: FORNPREP R3 L23
L12: 130 [-]: GETTABLE R6 R0 R5
     131 [-]: SETTABLEKS R5 R6 K43 ["Index"]
     132 [-]: SETTABLEKS R5 R6 K44 ["RewardIndex"]
     133 [-]: GETTABLEKS R8 R6 K9 ["VoidProjection"]
     134 [-]: FASTCALL1 62 R8 L13
     135 [-]: GETIMPORT R7 26 [nil]
     136 [-]: CALL R7 1 1  
L13: 137 [-]: JUMPIF R7 L22
     138 [-]: GETTABLEKS R7 R6 K9 ["VoidProjection"]
     139 [-]: SETTABLEKS R7 R6 K45 ["LoadOutVoidProjection"]
     140 [-]: GETTABLEKS R7 R6 K9 ["VoidProjection"]
     141 [-]: SETTABLEKS R7 R6 K46 ["RewardVoidProjection"]
     142 [-]: GETTABLEKS R8 R6 K11 ["Reward"]
     143 [-]: FASTCALL1 62 R8 L14
     144 [-]: GETIMPORT R7 26 [nil]
     145 [-]: CALL R7 1 1  
L14: 146 [-]: JUMPIF R7 L15
     147 [-]: MOVE R8 R2   
     148 [-]: GETTABLEKS R9 R6 K11 ["Reward"]
     149 [-]: NAMECALL R9 R9 K47 [0xED4E0128]
     150 [-]: CALL R9 1 -1 
     151 [-]: FASTCALL 52 L15
     152 [-]: GETIMPORT R7 39 [nil]
     153 [-]: CALL R7 -1 0 
L15: 154 [-]: GETTABLEKS R9 R6 K12 ["HardModeReward"]
     155 [-]: GETTABLEKS R8 R9 K48 ["mItemType"]
     156 [-]: FASTCALL1 62 R8 L16
     157 [-]: GETIMPORT R7 26 [nil]
     158 [-]: CALL R7 1 1  
L16: 159 [-]: JUMPIF R7 L17
     160 [-]: MOVE R8 R2   
     161 [-]: GETTABLEKS R10 R6 K12 ["HardModeReward"]
     162 [-]: GETTABLEKS R9 R10 K48 ["mItemType"]
     163 [-]: NAMECALL R9 R9 K47 [0xED4E0128]
     164 [-]: CALL R9 1 -1 
     165 [-]: FASTCALL 52 L17
     166 [-]: GETIMPORT R7 39 [nil]
     167 [-]: CALL R7 -1 0 
L17: 168 [-]: FASTCALL1 62 R1 L18
     169 [-]: MOVE R8 R1   
     170 [-]: GETIMPORT R7 26 [nil]
     171 [-]: CALL R7 1 1  
L18: 172 [-]: JUMPIF R7 L20
     173 [-]: GETTABLEKS R7 R6 K8 ["Id"]
     174 [-]: NAMECALL R8 R1 K49 [0x1020015E]
     175 [-]: CALL R8 1 1  
     176 [-]: JUMPIFNOTEQ R7 R8 L20
     177 [-]: LOADB R7 1   
     178 [-]: SETTABLEKS R7 R6 K50 ["IsLocal"]
     179 [-]: SETUPVAL R6 4
     180 [-]: LOADB R7 1   
     181 [-]: SETUPVAL R7 5
     182 [-]: GETTABLEKS R8 R6 K13 ["BonusRelic"]
     183 [-]: FASTCALL1 62 R8 L19
     184 [-]: GETIMPORT R7 26 [nil]
     185 [-]: CALL R7 1 1  
L19: 186 [-]: JUMPIF R7 L20
     187 [-]: MOVE R8 R2   
     188 [-]: GETTABLEKS R9 R6 K13 ["BonusRelic"]
     189 [-]: NAMECALL R9 R9 K47 [0xED4E0128]
     190 [-]: CALL R9 1 -1 
     191 [-]: FASTCALL 52 L20
     192 [-]: GETIMPORT R7 39 [nil]
     193 [-]: CALL R7 -1 0 
L20: 194 [-]: GETTABLEKS R7 R6 K10 ["GetsReward"]
     195 [-]: JUMPIFNOT R7 L22
     196 [-]: GETTABLEKS R7 R6 K50 ["IsLocal"]
     197 [-]: JUMPIFNOT R7 L21
     198 [-]: LOADB R7 1   
     199 [-]: SETUPVAL R7 1
     200 [-]: GETUPVAL R7 0
     201 [-]: LOADN R9 1   
     202 [-]: DUPTABLE R10 52
     203 [-]: SETTABLEKS R6 R10 K51 ["mPlayerInfo"]
     204 [-]: GETIMPORT R11 54 [nil]
     205 [-]: LOADK R12 K55 ["/Lotus/Language/Menu/LoadoutSelection_Loading"]
     206 [-]: NEWTABLE R13 0 0
     207 [-]: CALL R11 2 1 
     208 [-]: SETTABLEKS R11 R10 K7 ["Name"]
     209 [-]: LOADB R11 1  
     210 [-]: NAMECALL R7 R7 K56 [0x45082A31]
     211 [-]: CALL R7 4 0  
     212 [-]: JUMP L22
    
L21: 213 [-]: GETUPVAL R7 0
     214 [-]: DUPTABLE R9 52
     215 [-]: SETTABLEKS R6 R9 K51 ["mPlayerInfo"]
     216 [-]: GETIMPORT R10 54 [nil]
     217 [-]: LOADK R11 K55 ["/Lotus/Language/Menu/LoadoutSelection_Loading"]
     218 [-]: NEWTABLE R12 0 0
     219 [-]: CALL R10 2 1 
     220 [-]: SETTABLEKS R10 R9 K7 ["Name"]
     221 [-]: LOADB R10 1  
     222 [-]: NAMECALL R7 R7 K57 [0xBAD4316F]
     223 [-]: CALL R7 3 0  
L22: 224 [-]: FORNLOOP R3 L12
L23: 225 [-]: LENGTH R3 R2 
     226 [-]: LOADN R4 0   
     227 [-]: JUMPIFNOTLT R4 R3 L24
     228 [-]: LOADB R3 1   
     229 [-]: SETUPVAL R3 6
     230 [-]: GETIMPORT R3 60 [nil]
     231 [-]: MOVE R4 R2   
     232 [-]: CALL R3 1 1  
     233 [-]: SETUPVAL R3 7
L24: 234 [-]: GETUPVAL R3 0
     235 [-]: LOADNIL R5   
     236 [-]: LOADNIL R6   
     237 [-]: LOADB R7 1   
     238 [-]: NAMECALL R3 R3 K61 [0x71E9AC81]
     239 [-]: CALL R3 4 0  
     240 [-]: GETUPVAL R3 8
     241 [-]: CALL R3 0 0  
     242 [-]: GETUPVAL R5 0
     243 [-]: GETTABLEKS R4 R5 K62 ["mColumnSeparation"]
     244 [-]: GETUPVAL R6 0
     245 [-]: NAMECALL R6 R6 K63 [0x5FBDDC1A]
     246 [-]: CALL R6 1 1  
     247 [-]: SUBK R5 R6 K30 [1]
     248 [-]: MUL R3 R4 R5 
     249 [-]: GETIMPORT R4 65 [nil]
     250 [-]: LOADK R6 K66 ["RewardList"]
     251 [-]: LOADN R7 0   
     252 [-]: GETUPVAL R10 0
     253 [-]: GETTABLEKS R9 R10 K67 ["mInitListXPos"]
     254 [-]: DIVK R10 R3 K68 [2]
     255 [-]: SUB R8 R9 R10
     256 [-]: NAMECALL R4 R4 K69 [0x67BC869F]
     257 [-]: CALL R4 4 0  
     258 [-]: GETUPVAL R5 9
     259 [-]: GETTABLEKS R4 R5 K70 [0x06D055F9]
     260 [-]: GETUPVAL R6 0
     261 [-]: NAMECALL R6 R6 K63 [0x5FBDDC1A]
     262 [-]: CALL R6 1 1  
     263 [-]: JUMPXEQKN R6 K30 L25 [1]
     264 [-]: LOADB R5 0 +1
L25: 265 [-]: LOADB R5 1   
L26: 266 [-]: LOADN R6 8   
     267 [-]: LOADN R7 15  
     268 [-]: CALL R4 3 1  
     269 [-]: GETUPVAL R6 10
     270 [-]: FASTCALL1 62 R6 L27
     271 [-]: GETIMPORT R5 26 [nil]
     272 [-]: CALL R5 1 1  
L27: 273 [-]: JUMPIF R5 L28
     274 [-]: GETUPVAL R5 10
     275 [-]: LOADK R7 K71 ["SetCountdown"]
     276 [-]: GETIMPORT R11 73 [nil]
     277 [-]: MOVE R12 R4  
     278 [-]: CALL R11 1 1 
     279 [-]: MOVE R9 R11  
     280 [-]: LOADK R10 K74 [",SelectionCountdownDone"]
     281 [-]: CONCAT R8 R9 R10
     282 [-]: NAMECALL R5 R5 K75 [0xE4162EED]
     283 [-]: CALL R5 3 0  
L28: 284 [-]: GETIMPORT R5 65 [nil]
     285 [-]: LOADB R7 1   
     286 [-]: NAMECALL R5 R5 K76 [0x368AD758]
     287 [-]: CALL R5 2 0  
     288 [-]: LOADB R5 1   
     289 [-]: SETUPVAL R5 11
     290 [-]: GETIMPORT R5 79 [nil]
     291 [-]: JUMPXEQKNIL R5 L29 NOT
     292 [-]: GETIMPORT R5 80 [nil]
     293 [-]: LOADN R6 1   
     294 [-]: SETTABLEKS R6 R5 K78 ["HideHud"]
     295 [-]: JUMP L30
    
L29: 296 [-]: GETIMPORT R5 80 [nil]
     297 [-]: GETIMPORT R7 79 [nil]
     298 [-]: ADDK R6 R7 K30 [1]
     299 [-]: SETTABLEKS R6 R5 K78 ["HideHud"]
L30: 300 [-]: GETIMPORT R6 82 [nil]
     301 [-]: FASTCALL1 62 R6 L31
     302 [-]: GETIMPORT R5 26 [nil]
     303 [-]: CALL R5 1 1  
L31: 304 [-]: JUMPIF R5 L32
     305 [-]: GETIMPORT R5 82 [nil]
     306 [-]: GETIMPORT R6 65 [nil]
     307 [-]: LOADK R8 K83 ["/Lotus/Language/Objectives/VoidFissureTitle"]
     308 [-]: LOADB R9 0   
     309 [-]: NAMECALL R6 R6 K84 [0x42B04007]
     310 [-]: CALL R6 3 1  
     311 [-]: GETIMPORT R7 65 [nil]
     312 [-]: LOADK R9 K85 ["/Lotus/Language/Menu/MissionStats_Rewards"]
     313 [-]: LOADB R10 0  
     314 [-]: NAMECALL R7 R7 K84 [0x42B04007]
     315 [-]: CALL R7 3 -1 
     316 [-]: CALL R5 -1 0 
L32: 317 [-]: GETIMPORT R5 65 [nil]
     318 [-]: LOADK R7 K86 ["NoReward"]
     319 [-]: LOADN R8 11  
     320 [-]: GETUPVAL R10 1
     321 [-]: NOT R9 R10   
     322 [-]: NAMECALL R5 R5 K87 [0xAADE900E]
     323 [-]: CALL R5 4 0  
     324 [-]: GETUPVAL R5 1
     325 [-]: JUMPIF R5 L34
     326 [-]: GETUPVAL R5 5
     327 [-]: JUMPIFNOT R5 L33
     328 [-]: GETIMPORT R5 65 [nil]
     329 [-]: LOADK R7 K88 ["NoReward.Title.text"]
     330 [-]: LOADK R8 K89 ["/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"]
     331 [-]: NAMECALL R5 R5 K90 [0x20B98DB3]
     332 [-]: CALL R5 3 0  
     333 [-]: GETIMPORT R5 65 [nil]
     334 [-]: LOADK R7 K91 ["NoReward.Desc.text"]
     335 [-]: LOADK R8 K92 ["/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"]
     336 [-]: NAMECALL R5 R5 K90 [0x20B98DB3]
     337 [-]: CALL R5 3 0  
     338 [-]: RETURN R0 0  
L33: 339 [-]: GETIMPORT R5 65 [nil]
     340 [-]: LOADK R7 K88 ["NoReward.Title.text"]
     341 [-]: LOADK R8 K93 ["/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"]
     342 [-]: NAMECALL R5 R5 K90 [0x20B98DB3]
     343 [-]: CALL R5 3 0  
     344 [-]: GETIMPORT R5 65 [nil]
     345 [-]: LOADK R7 K91 ["NoReward.Desc.text"]
     346 [-]: LOADK R8 K94 ["/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"]
     347 [-]: NAMECALL R5 R5 K90 [0x20B98DB3]
     348 [-]: CALL R5 3 0  
L34: 349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["Filler"]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETTABLEKS R2 R0 K1 ["EmptySlot"]
L 0:   3 [-]: DUPTABLE R3 12
       4 [-]: LOADN R4 0   
       5 [-]: SETTABLEKS R4 R3 K2 ["HideCountThreshold"]
       6 [-]: DUPTABLE R4 14
       7 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/Crafting_Owned_Icon_Label"]
       8 [-]: SETTABLEKS R5 R4 K13 ["TagOverride"]
       9 [-]: SETTABLEKS R4 R3 K3 ["OwnedInfo"]
      10 [-]: GETUPVAL R4 0
      11 [-]: SETTABLEKS R4 R3 K4 ["HideOwned"]
      12 [-]: SETTABLEKS R2 R3 K5 ["IsFiller"]
      13 [-]: SETTABLEKS R1 R3 K6 ["IsFocused"]
      14 [-]: NOT R4 R2    
      15 [-]: JUMPIFNOT R4 L2
      16 [-]: GETUPVAL R6 1
      17 [-]: GETTABLEKS R5 R6 K16 ["mPrevSelectedId"]
      18 [-]: GETTABLEKS R6 R0 K17 ["Id"]
      19 [-]: JUMPIFEQ R5 R6 L1
      20 [-]: LOADB R4 0 +1
L 1:  21 [-]: LOADB R4 1   
L 2:  22 [-]: SETTABLEKS R4 R3 K7 ["IsSelected"]
      23 [-]: GETTABLEKS R4 R0 K18 ["Equipped"]
      24 [-]: SETTABLEKS R4 R3 K8 ["Locked"]
      25 [-]: LOADK R4 K19 ["/Lotus/Language/Menu/ItemSelection_Equipped"]
      26 [-]: SETTABLEKS R4 R3 K9 ["LockedMsg"]
      27 [-]: MOVE R4 R1   
      28 [-]: JUMPIFNOT R4 L3
      29 [-]: GETTABLEKS R5 R0 K8 ["Locked"]
      30 [-]: NOT R4 R5    
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: GETTABLEKS R5 R0 K20 ["Hidden"]
      33 [-]: NOT R4 R5    
L 3:  34 [-]: SETTABLEKS R4 R3 K10 ["ShowInfoPopup"]
      35 [-]: LOADN R4 -78 
      36 [-]: SETTABLEKS R4 R3 K11 ["ZoomYShift"]
      37 [-]: RETURN R3 1  


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xBF9F30A4]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETUPVAL R4 1
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R2 3 0  
       6 [-]: MOVE R3 R0   
       7 [-]: LOADK R4 K3 ["Info"]
       8 [-]: CONCAT R2 R3 R4
       9 [-]: LOADN R3 1   
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: MOVE R6 R2   
      12 [-]: NAMECALL R4 R4 K4 [0xA7EC3E8A]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIF R4 L0 
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: LOADK R5 K7 ["."]
      17 [-]: MOVE R6 R2   
      18 [-]: CALL R4 2 1  
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: GETIMPORT R6 2 [nil]
      21 [-]: GETUPVAL R12 1
      22 [-]: GETTABLEKS R11 R12 K10 ["mElements"]
      23 [-]: GETTABLEN R10 R11 1
      24 [-]: GETTABLEKS R8 R10 K11 ["mClipName"]
      25 [-]: LOADK R9 K12 ["Info.duplicateMovieClip"]
      26 [-]: CONCAT R7 R8 R9
      27 [-]: LENGTH R9 R4 
      28 [-]: GETTABLE R8 R4 R9
      29 [-]: GETTABLEKS R10 R1 K14 ["Id"]
      30 [-]: ADDK R9 R10 K13 [1000]
      31 [-]: CALL R5 4 0  
      32 [-]: GETTABLEKS R3 R1 K15 ["mIndex"]
L 0:  33 [-]: GETIMPORT R4 2 [nil]
      34 [-]: MOVE R6 R2   
      35 [-]: LOADK R7 K16 ["RarityBar.Backer"]
      36 [-]: LOADN R8 85  
      37 [-]: MOVE R9 R3   
      38 [-]: NAMECALL R4 R4 K17 [0xF64B7262]
      39 [-]: CALL R4 5 0  
      40 [-]: GETIMPORT R4 2 [nil]
      41 [-]: MOVE R7 R2   
      42 [-]: LOADK R8 K18 [".RarityBar.Backer"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: LOADK R7 K19 ["RarityBarFocused"]
      45 [-]: LOADK R8 K20 ["RarityBarUnfocused"]
      46 [-]: LOADK R9 K21 ["RarityBarReleased"]
      47 [-]: LOADK R10 K22 ["RarityBarPressed"]
      48 [-]: NAMECALL R4 R4 K23 [0x1E5B5CFE]
      49 [-]: CALL R4 6 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: LOADK R6 K3 [".RectangleBg"]
       6 [-]: CONCAT R4 R5 R6
       7 [-]: LOADN R5 12  
       8 [-]: NAMECALL R2 R2 K4 [0x91A24E4B]
       9 [-]: CALL R2 3 1  
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: MOVE R7 R1   
      12 [-]: LOADN R8 2   
      13 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      14 [-]: CALL R5 3 1  
      15 [-]: SUB R4 R5 R2 
      16 [-]: SUBK R3 R4 K5 [85]
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: MOVE R7 R1   
      19 [-]: LOADK R8 K3 [".RectangleBg"]
      20 [-]: CONCAT R6 R7 R8
      21 [-]: LOADN R7 13  
      22 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
      23 [-]: CALL R4 3 1  
      24 [-]: GETIMPORT R7 2 [nil]
      25 [-]: MOVE R9 R1   
      26 [-]: LOADN R10 3  
      27 [-]: NAMECALL R7 R7 K4 [0x91A24E4B]
      28 [-]: CALL R7 3 1  
      29 [-]: ADD R6 R7 R4 
      30 [-]: ADDK R5 R6 K6 [10]
      31 [-]: GETUPVAL R7 0
      32 [-]: GETTABLEKS R6 R7 K7 [0xB496DE90]
      33 [-]: GETIMPORT R7 2 [nil]
      34 [-]: GETUPVAL R8 1
      35 [-]: MOVE R9 R0   
      36 [-]: GETUPVAL R10 2
      37 [-]: MOVE R11 R0  
      38 [-]: LOADB R12 1  
      39 [-]: CALL R10 2 1 
      40 [-]: CALL R6 4 0  
      41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLEKS R6 R7 K8 [0xFC3FED1F]
      43 [-]: GETIMPORT R7 2 [nil]
      44 [-]: MOVE R8 R0   
      45 [-]: MOVE R9 R3   
      46 [-]: MOVE R10 R5  
      47 [-]: MOVE R11 R2  
      48 [-]: MOVE R12 R4  
      49 [-]: CALL R6 6 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0xB496DE90]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: GETUPVAL R5 2
       9 [-]: MOVE R6 R0   
      10 [-]: LOADB R7 0   
      11 [-]: CALL R5 2 1  
      12 [-]: CALL R1 4 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 [0xC339DAF7]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: GETUPVAL R3 1
       7 [-]: MOVE R4 R0   
       8 [-]: GETUPVAL R5 2
       9 [-]: MOVE R6 R0   
      10 [-]: GETUPVAL R8 1
      11 [-]: NAMECALL R8 R8 K4 [0xED1AB921]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFEQ R0 R8 L1
      14 [-]: LOADB R7 0 +1
L 1:  15 [-]: LOADB R7 1   
L 2:  16 [-]: CALL R5 2 1  
      17 [-]: CALL R1 4 0  
      18 [-]: GETTABLEKS R1 R0 K0 ["mClipName"]
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: MOVE R5 R1   
      21 [-]: LOADK R6 K5 ["Info"]
      22 [-]: CONCAT R4 R5 R6
      23 [-]: LOADN R5 11  
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R2 R2 K6 [0xAADE900E]
      26 [-]: CALL R2 4 0  
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: MOVE R5 R1   
      29 [-]: LOADK R6 K5 ["Info"]
      30 [-]: CONCAT R4 R5 R6
      31 [-]: LOADN R5 0   
      32 [-]: GETIMPORT R6 3 [nil]
      33 [-]: MOVE R8 R1   
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R6 R6 K7 [0x91A24E4B]
      36 [-]: CALL R6 3 -1 
      37 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      38 [-]: CALL R2 -1 0 
      39 [-]: GETIMPORT R2 3 [nil]
      40 [-]: MOVE R5 R1   
      41 [-]: LOADK R6 K5 ["Info"]
      42 [-]: CONCAT R4 R5 R6
      43 [-]: LOADN R5 1   
      44 [-]: GETIMPORT R6 3 [nil]
      45 [-]: MOVE R8 R1   
      46 [-]: LOADN R9 1   
      47 [-]: NAMECALL R6 R6 K7 [0x91A24E4B]
      48 [-]: CALL R6 3 -1 
      49 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      50 [-]: CALL R2 -1 0 
      51 [-]: GETUPVAL R2 3
      52 [-]: JUMPIFNOT R2 L3
      53 [-]: GETIMPORT R2 3 [nil]
      54 [-]: LOADK R4 K9 ["RewardList"]
      55 [-]: LOADN R5 1   
      56 [-]: LOADN R6 160 
      57 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      58 [-]: CALL R2 4 0  
      59 [-]: GETIMPORT R2 3 [nil]
      60 [-]: MOVE R5 R1   
      61 [-]: LOADK R6 K10 ["Info.RarityBar"]
      62 [-]: CONCAT R4 R5 R6
      63 [-]: LOADN R5 11  
      64 [-]: LOADB R6 0   
      65 [-]: NAMECALL R2 R2 K6 [0xAADE900E]
      66 [-]: CALL R2 4 0  
      67 [-]: GETIMPORT R2 3 [nil]
      68 [-]: MOVE R5 R1   
      69 [-]: LOADK R6 K11 ["Info.PlayerNames"]
      70 [-]: CONCAT R4 R5 R6
      71 [-]: LOADN R5 1   
      72 [-]: LOADN R6 -127
      73 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      74 [-]: CALL R2 4 0  
      75 [-]: GETIMPORT R2 3 [nil]
      76 [-]: MOVE R5 R1   
      77 [-]: LOADK R6 K11 ["Info.PlayerNames"]
      78 [-]: CONCAT R4 R5 R6
      79 [-]: LOADN R5 29  
      80 [-]: GETTABLEKS R6 R0 K12 ["PlayerName"]
      81 [-]: NAMECALL R2 R2 K13 [0x5F56EEAB]
      82 [-]: CALL R2 4 0  
      83 [-]: RETURN R0 0  
L 3:  84 [-]: GETUPVAL R3 0
      85 [-]: GETTABLEKS R2 R3 K14 [0xBDEF78DC]
      86 [-]: GETIMPORT R3 3 [nil]
      87 [-]: MOVE R5 R1   
      88 [-]: LOADK R6 K10 ["Info.RarityBar"]
      89 [-]: CONCAT R4 R5 R6
      90 [-]: NEWTABLE R5 1 0
      91 [-]: GETTABLEKS R8 R0 K16 ["mPlayerInfo"]
      92 [-]: GETTABLEKS R7 R8 K17 ["Rarity"]
      93 [-]: ADDK R6 R7 K15 [1]
      94 [-]: LOADN R7 1   
      95 [-]: SETTABLE R7 R5 R6
      96 [-]: GETUPVAL R7 1
      97 [-]: GETTABLEKS R6 R7 K18 ["ElementWidth"]
      98 [-]: GETIMPORT R7 20 [nil]
      99 [-]: LOADN R8 0   
     100 [-]: LOADN R9 0   
     101 [-]: GETUPVAL R13 1
     102 [-]: GETTABLEKS R12 R13 K18 ["ElementWidth"]
     103 [-]: MINUS R11 R12
     104 [-]: DIVK R10 R11 K21 [2]
     105 [-]: CALL R2 8 0  
     106 [-]: GETIMPORT R2 3 [nil]
     107 [-]: MOVE R5 R1   
     108 [-]: LOADK R6 K22 ["Info.RarityBar.CenterIcon"]
     109 [-]: CONCAT R4 R5 R6
     110 [-]: LOADN R5 5   
     111 [-]: LOADN R6 125 
     112 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
     113 [-]: CALL R2 4 0  
     114 [-]: GETIMPORT R2 3 [nil]
     115 [-]: MOVE R5 R1   
     116 [-]: LOADK R6 K22 ["Info.RarityBar.CenterIcon"]
     117 [-]: CONCAT R4 R5 R6
     118 [-]: LOADN R5 6   
     119 [-]: LOADN R6 125 
     120 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
     121 [-]: CALL R2 4 0  
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 469
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["RewardList.Item"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 4   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["RewardSelected"]
      13 [-]: LOADK R4 K8 ["RewardFocused"]
      14 [-]: LOADK R5 K9 ["RewardUnfocused"]
      15 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R4 K11 ["RewardList"]
      20 [-]: LOADN R5 0   
      21 [-]: NAMECALL R2 R2 K12 [0x91A24E4B]
      22 [-]: CALL R2 3 1  
      23 [-]: SETTABLEKS R2 R1 K13 ["mInitListXPos"]
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K14 ["mShowLabels"]
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADN R2 200 
      29 [-]: SETTABLEKS R2 R1 K15 ["ElementWidth"]
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADN R2 200 
      32 [-]: SETTABLEKS R2 R1 K16 ["ElementHeight"]
      33 [-]: GETUPVAL R1 0
      34 [-]: LOADN R2 202 
      35 [-]: SETTABLEKS R2 R1 K17 ["mColumnSeparation"]
      36 [-]: GETUPVAL R1 0
      37 [-]: LOADN R2 100 
      38 [-]: SETTABLEKS R2 R1 K18 ["mSelectedScale"]
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADB R2 1   
      41 [-]: SETTABLEKS R2 R1 K19 ["mUseCornerForSelected"]
      42 [-]: GETUPVAL R1 0
      43 [-]: LOADB R2 0   
      44 [-]: SETTABLEKS R2 R1 K20 ["mSelectElementsOnFocus"]
      45 [-]: GETUPVAL R1 0
      46 [-]: LOADB R2 0   
      47 [-]: SETTABLEKS R2 R1 K21 ["mWrapAroundNavigation"]
      48 [-]: GETUPVAL R1 0
      49 [-]: LOADNIL R2   
      50 [-]: SETTABLEKS R2 R1 K22 ["mPrevSelectedId"]
      51 [-]: GETUPVAL R1 0
      52 [-]: GETUPVAL R2 1
      53 [-]: SETTABLEKS R2 R1 K23 ["mClipCreatedCallback"]
      54 [-]: GETUPVAL R1 0
      55 [-]: GETUPVAL R2 2
      56 [-]: SETTABLEKS R2 R1 K24 ["mOnFocusedCallback"]
      57 [-]: GETUPVAL R1 0
      58 [-]: GETUPVAL R2 3
      59 [-]: SETTABLEKS R2 R1 K25 ["mOnUnfocusedCallback"]
      60 [-]: GETUPVAL R1 0
      61 [-]: GETUPVAL R2 4
      62 [-]: SETTABLEKS R2 R1 K26 ["mElementDrawCallback"]
      63 [-]: GETUPVAL R1 0
      64 [-]: NEWCLOSURE R2 P0
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R2 R5   
      67 [-]: MOVE R2 R4   
      68 [-]: MOVE R2 R6   
      69 [-]: SETTABLEKS R2 R1 K27 ["mOnSelectedCallback"]
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Hint"]
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 0   
       6 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       7 [-]: CALL R0 4 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 5 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K6 [0x32302B4A]
      15 [-]: CALL R0 1 0  
L 1:  16 [-]: GETIMPORT R0 8 [nil]
      17 [-]: LOADK R1 K9 ["Got rewards"]
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: NAMECALL R0 R0 K12 [0x1FD6ABD0]
      22 [-]: CALL R0 2 1  
      23 [-]: SETUPVAL R0 1
      24 [-]: LOADN R0 0   
      25 [-]: SETUPVAL R0 2
      26 [-]: GETIMPORT R1 14 [nil]
      27 [-]: FASTCALL1 62 R1 L2
      28 [-]: GETIMPORT R0 5 [nil]
      29 [-]: CALL R0 1 1  
L 2:  30 [-]: JUMPIF R0 L3 
      31 [-]: GETIMPORT R0 14 [nil]
      32 [-]: NAMECALL R0 R0 K15 [0x0D0C2A32]
      33 [-]: CALL R0 1 1  
      34 [-]: SETUPVAL R0 2
L 3:  35 [-]: GETUPVAL R1 2
      36 [-]: LENGTH R0 R1 
      37 [-]: LOADN R1 0   
      38 [-]: JUMPIFNOTLT R1 R0 L4
      39 [-]: GETUPVAL R0 3
      40 [-]: CALL R0 0 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETIMPORT R0 8 [nil]
      43 [-]: LOADK R1 K16 ["No Void Participants; something has gone horribly wrong!"]
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R0 4
      46 [-]: CALL R0 0 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 538
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x32302B4A]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: LOADK R2 K5 ["Failed to get rewards"]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: NAMECALL R1 R1 K10 [0x1FD6ABD0]
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 0
      16 [-]: LOADB R1 0   
      17 [-]: SETUPVAL R1 1
      18 [-]: GETUPVAL R2 0
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 1 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADK R3 K11 ["SetCountdown"]
      25 [-]: MOVE R5 R0   
      26 [-]: LOADK R6 K12 [",SelectionCountdownDone"]
      27 [-]: CONCAT R4 R5 R6
      28 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      29 [-]: CALL R1 3 0  
      30 [-]: GETUPVAL R1 0
      31 [-]: LOADK R3 K14 ["SetHint"]
      32 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewardsConnectionFailed"]
      33 [-]: NAMECALL R1 R1 K13 [0xE4162EED]
      34 [-]: CALL R1 3 0  
L 3:  35 [-]: LOADB R1 1   
      36 [-]: SETUPVAL R1 2
      37 [-]: LOADB R1 0   
      38 [-]: SETUPVAL R1 3
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 559
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["EndlessBonus.BoosterList.Booster"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADNIL R3   
      10 [-]: LOADK R4 K7 ["BonusFocused"]
      11 [-]: LOADK R5 K8 ["BonusUnfocused"]
      12 [-]: NAMECALL R1 R1 K9 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 5   
      16 [-]: SETTABLEKS R2 R1 K10 ["mVisibleElements"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 64  
      19 [-]: SETTABLEKS R2 R1 K11 ["mForcedHorizontalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 0   
      22 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      23 [-]: GETUPVAL R1 0
      24 [-]: NEWCLOSURE R2 P0
      25 [-]: MOVE R2 R0   
      26 [-]: SETTABLEKS R2 R1 K13 ["mOnFocusedCallback"]
      27 [-]: GETUPVAL R1 0
      28 [-]: DUPCLOSURE R2 K14 []
      29 [-]: SETTABLEKS R2 R1 K15 ["mOnUnfocusedCallback"]
      30 [-]: GETUPVAL R1 0
      31 [-]: NEWCLOSURE R2 P2
      32 [-]: MOVE R2 R0   
      33 [-]: MOVE R2 R1   
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R3   
      36 [-]: SETTABLEKS R2 R1 K16 ["mElementDrawCallback"]
      37 [-]: GETUPVAL R2 4
      38 [-]: GETTABLEKS R1 R2 K17 [0x056DCF06]
      39 [-]: GETIMPORT R2 19 [nil]
      40 [-]: LOADB R3 1   
      41 [-]: CALL R1 2 2  
      42 [-]: GETUPVAL R3 0
      43 [-]: DUPTABLE R5 26
      44 [-]: SETTABLEKS R1 R5 K20 ["Texture"]
      45 [-]: SETTABLEKS R2 R5 K21 ["Themed"]
      46 [-]: LOADB R6 1   
      47 [-]: SETTABLEKS R6 R5 K22 ["CustomEntry"]
      48 [-]: LOADN R6 0   
      49 [-]: SETTABLEKS R6 R5 K23 ["CurrPercent"]
      50 [-]: GETIMPORT R6 19 [nil]
      51 [-]: SETTABLEKS R6 R5 K24 ["Booster"]
      52 [-]: GETIMPORT R6 28 [nil]
      53 [-]: GETIMPORT R7 19 [nil]
      54 [-]: NAMECALL R7 R7 K29 [0xD3A9D01F]
      55 [-]: CALL R7 1 1  
      56 [-]: NAMECALL R7 R7 K30 [0x6D604BA7]
      57 [-]: CALL R7 1 1  
      58 [-]: NEWTABLE R8 0 0
      59 [-]: CALL R6 2 1  
      60 [-]: SETTABLEKS R6 R5 K25 ["Name"]
      61 [-]: LOADB R6 1   
      62 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
      63 [-]: CALL R3 3 0  
      64 [-]: GETUPVAL R4 4
      65 [-]: GETTABLEKS R3 R4 K17 [0x056DCF06]
      66 [-]: GETIMPORT R4 33 [nil]
      67 [-]: LOADB R5 1   
      68 [-]: CALL R3 2 2  
      69 [-]: MOVE R1 R3   
      70 [-]: MOVE R2 R4   
      71 [-]: GETUPVAL R3 0
      72 [-]: DUPTABLE R5 26
      73 [-]: SETTABLEKS R1 R5 K20 ["Texture"]
      74 [-]: SETTABLEKS R2 R5 K21 ["Themed"]
      75 [-]: LOADB R6 1   
      76 [-]: SETTABLEKS R6 R5 K22 ["CustomEntry"]
      77 [-]: LOADN R6 0   
      78 [-]: SETTABLEKS R6 R5 K23 ["CurrPercent"]
      79 [-]: GETIMPORT R6 33 [nil]
      80 [-]: SETTABLEKS R6 R5 K24 ["Booster"]
      81 [-]: GETIMPORT R6 28 [nil]
      82 [-]: GETIMPORT R7 33 [nil]
      83 [-]: NAMECALL R7 R7 K29 [0xD3A9D01F]
      84 [-]: CALL R7 1 1  
      85 [-]: NAMECALL R7 R7 K30 [0x6D604BA7]
      86 [-]: CALL R7 1 1  
      87 [-]: NEWTABLE R8 0 0
      88 [-]: CALL R6 2 1  
      89 [-]: SETTABLEKS R6 R5 K25 ["Name"]
      90 [-]: LOADB R6 1   
      91 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
      92 [-]: CALL R3 3 0  
      93 [-]: GETUPVAL R4 4
      94 [-]: GETTABLEKS R3 R4 K17 [0x056DCF06]
      95 [-]: GETIMPORT R4 35 [nil]
      96 [-]: LOADB R5 1   
      97 [-]: CALL R3 2 2  
      98 [-]: MOVE R1 R3   
      99 [-]: MOVE R2 R4   
     100 [-]: GETUPVAL R3 0
     101 [-]: DUPTABLE R5 26
     102 [-]: SETTABLEKS R1 R5 K20 ["Texture"]
     103 [-]: SETTABLEKS R2 R5 K21 ["Themed"]
     104 [-]: LOADB R6 1   
     105 [-]: SETTABLEKS R6 R5 K22 ["CustomEntry"]
     106 [-]: LOADN R6 0   
     107 [-]: SETTABLEKS R6 R5 K23 ["CurrPercent"]
     108 [-]: GETIMPORT R6 35 [nil]
     109 [-]: SETTABLEKS R6 R5 K24 ["Booster"]
     110 [-]: GETIMPORT R6 28 [nil]
     111 [-]: GETIMPORT R7 35 [nil]
     112 [-]: NAMECALL R7 R7 K29 [0xD3A9D01F]
     113 [-]: CALL R7 1 1  
     114 [-]: NAMECALL R7 R7 K30 [0x6D604BA7]
     115 [-]: CALL R7 1 1  
     116 [-]: NEWTABLE R8 0 0
     117 [-]: CALL R6 2 1  
     118 [-]: SETTABLEKS R6 R5 K25 ["Name"]
     119 [-]: LOADB R6 1   
     120 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
     121 [-]: CALL R3 3 0  
     122 [-]: GETUPVAL R4 4
     123 [-]: GETTABLEKS R3 R4 K17 [0x056DCF06]
     124 [-]: GETIMPORT R4 37 [nil]
     125 [-]: LOADB R5 1   
     126 [-]: CALL R3 2 2  
     127 [-]: MOVE R1 R3   
     128 [-]: MOVE R2 R4   
     129 [-]: GETUPVAL R3 0
     130 [-]: DUPTABLE R5 26
     131 [-]: SETTABLEKS R1 R5 K20 ["Texture"]
     132 [-]: SETTABLEKS R2 R5 K21 ["Themed"]
     133 [-]: LOADB R6 1   
     134 [-]: SETTABLEKS R6 R5 K22 ["CustomEntry"]
     135 [-]: LOADN R6 0   
     136 [-]: SETTABLEKS R6 R5 K23 ["CurrPercent"]
     137 [-]: GETIMPORT R6 37 [nil]
     138 [-]: SETTABLEKS R6 R5 K24 ["Booster"]
     139 [-]: GETIMPORT R6 28 [nil]
     140 [-]: GETIMPORT R7 37 [nil]
     141 [-]: NAMECALL R7 R7 K29 [0xD3A9D01F]
     142 [-]: CALL R7 1 1  
     143 [-]: NAMECALL R7 R7 K30 [0x6D604BA7]
     144 [-]: CALL R7 1 1  
     145 [-]: NEWTABLE R8 0 0
     146 [-]: CALL R6 2 1  
     147 [-]: SETTABLEKS R6 R5 K25 ["Name"]
     148 [-]: LOADB R6 1   
     149 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
     150 [-]: CALL R3 3 0  
     151 [-]: GETUPVAL R3 0
     152 [-]: DUPTABLE R5 40
     153 [-]: GETIMPORT R6 42 [nil]
     154 [-]: SETTABLEKS R6 R5 K20 ["Texture"]
     155 [-]: LOADB R6 1   
     156 [-]: SETTABLEKS R6 R5 K21 ["Themed"]
     157 [-]: LOADB R6 1   
     158 [-]: SETTABLEKS R6 R5 K22 ["CustomEntry"]
     159 [-]: LOADB R6 1   
     160 [-]: SETTABLEKS R6 R5 K38 ["IsRelic"]
     161 [-]: GETIMPORT R6 28 [nil]
     162 [-]: LOADK R7 K43 ["/Lotus/Language/Dojo/TradeTypeProjections"]
     163 [-]: NEWTABLE R8 0 0
     164 [-]: CALL R6 2 1  
     165 [-]: SETTABLEKS R6 R5 K25 ["Name"]
     166 [-]: GETIMPORT R6 45 [nil]
     167 [-]: GETIMPORT R7 28 [nil]
     168 [-]: LOADK R8 K46 ["/Lotus/Language/Menu/BonusReward"]
     169 [-]: NEWTABLE R9 0 0
     170 [-]: CALL R7 2 -1 
     171 [-]: CALL R6 -1 1 
     172 [-]: SETTABLEKS R6 R5 K39 ["LocalizedDesc"]
     173 [-]: LOADB R6 1   
     174 [-]: NAMECALL R3 R3 K31 [0xBAD4316F]
     175 [-]: CALL R3 3 0  
     176 [-]: GETUPVAL R3 0
     177 [-]: NAMECALL R3 R3 K47 [0x71E9AC81]
     178 [-]: CALL R3 1 0  
     179 [-]: GETUPVAL R5 0
     180 [-]: GETTABLEKS R4 R5 K11 ["mForcedHorizontalSeparation"]
     181 [-]: GETUPVAL R6 0
     182 [-]: NAMECALL R6 R6 K49 [0x5FBDDC1A]
     183 [-]: CALL R6 1 1  
     184 [-]: SUBK R5 R6 K48 [1]
     185 [-]: MUL R3 R4 R5 
     186 [-]: GETIMPORT R4 5 [nil]
     187 [-]: LOADK R6 K50 ["EndlessBonus.BoosterList"]
     188 [-]: LOADN R7 0   
     189 [-]: DIVK R9 R3 K51 [2]
     190 [-]: MINUS R8 R9  
     191 [-]: NAMECALL R4 R4 K52 [0x67BC869F]
     192 [-]: CALL R4 4 0  
     193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R1 K2 ["Closed after countdown"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 5 [nil]
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R1 K2 ["Closed after countdown"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 5 [nil]
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: LOADK R1 K2 ["Closed after countdown"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: CALL R0 0 0  
       9 [-]: JUMP L2
     
L 0:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R0 5 [nil]
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
L 2:  18 [-]: LOADB R0 1   
      19 [-]: SETUPVAL R0 3
      20 [-]: GETUPVAL R0 4
      21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADK R1 K8 ["Selection countdown done"]
      24 [-]: CALL R0 1 0  
      25 [-]: GETUPVAL R0 2
      26 [-]: CALL R0 0 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: LOADB R0 0   
      29 [-]: SETUPVAL R0 4
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Pause countdown done"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 1
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R1 K3 ["Closed after countdown"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
      12 [-]: JUMP L2
     
L 0:  13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: FASTCALL1 62 R1 L1
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: CALL R0 1 1  
L 1:  17 [-]: JUMPIF R0 L2 
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: LOADB R1 1   
      20 [-]: CALL R0 1 0  
L 2:  21 [-]: GETUPVAL R0 1
      22 [-]: JUMPIF R0 L5 
      23 [-]: GETIMPORT R0 9 [nil]
      24 [-]: LOADB R1 1   
      25 [-]: SETTABLEKS R1 R0 K10 ["SmoothProjectionTransitions"]
      26 [-]: GETIMPORT R0 12 [nil]
      27 [-]: LOADB R2 0   
      28 [-]: NAMECALL R0 R0 K13 [0x368AD758]
      29 [-]: CALL R0 2 0  
      30 [-]: LOADNIL R0   
      31 [-]: SETUPVAL R0 3
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: FASTCALL1 62 R1 L3
      34 [-]: GETIMPORT R0 8 [nil]
      35 [-]: CALL R0 1 1  
L 3:  36 [-]: JUMPIF R0 L5 
      37 [-]: GETUPVAL R0 4
      38 [-]: JUMPIF R0 L5 
      39 [-]: GETIMPORT R0 12 [nil]
      40 [-]: GETIMPORT R2 17 [nil]
      41 [-]: NAMECALL R0 R0 K18 [0x1FD6ABD0]
      42 [-]: CALL R0 2 1  
      43 [-]: SETUPVAL R0 3
      44 [-]: GETUPVAL R1 3
      45 [-]: FASTCALL1 62 R1 L4
      46 [-]: GETIMPORT R0 8 [nil]
      47 [-]: CALL R0 1 1  
L 4:  48 [-]: JUMPIF R0 L5 
      49 [-]: GETUPVAL R0 3
      50 [-]: LOADK R2 K19 ["EnableAutoCountdown"]
      51 [-]: LOADK R3 K20 ["false"]
      52 [-]: NAMECALL R0 R0 K21 [0xE4162EED]
      53 [-]: CALL R0 3 0  
      54 [-]: GETUPVAL R0 3
      55 [-]: LOADK R2 K22 ["SetHint"]
      56 [-]: LOADK R3 K23 ["/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards,false"]
      57 [-]: NAMECALL R0 R0 K21 [0xE4162EED]
      58 [-]: CALL R0 3 0  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L3
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADK R1 K4 ["Waiting for countdown but timer died"]
       9 [-]: CALL R0 1 0  
      10 [-]: LOADB R0 0   
      11 [-]: SETUPVAL R0 0
      12 [-]: GETUPVAL R0 2
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: GETIMPORT R0 3 [nil]
      15 [-]: LOADK R1 K5 ["Closed after countdown"]
      16 [-]: CALL R0 1 0  
      17 [-]: GETUPVAL R0 3
      18 [-]: CALL R0 0 0  
      19 [-]: JUMP L3
     
L 1:  20 [-]: GETIMPORT R1 8 [nil]
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETIMPORT R0 8 [nil]
      26 [-]: LOADB R1 1   
      27 [-]: CALL R0 1 0  
L 3:  28 [-]: GETUPVAL R0 0
      29 [-]: RETURN R0 1  


; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["SquadRelics"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["gToolTip"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["CurrencyBar_ExtraCurrency"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["CurrencyBar_ExtraCurrencyMax"]
      15 [-]: GETUPVAL R0 0
      16 [-]: JUMPIFNOT R0 L2
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: JUMPXEQKNIL R0 L0
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: SUBK R1 R2 K9 [1]
      22 [-]: SETTABLEKS R1 R0 K7 ["HideHud"]
L 0:  23 [-]: GETIMPORT R1 11 [nil]
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: GETIMPORT R0 13 [nil]
      26 [-]: CALL R0 1 1  
L 1:  27 [-]: JUMPIF R0 L2 
      28 [-]: GETIMPORT R0 11 [nil]
      29 [-]: CALL R0 0 0  
L 2:  30 [-]: GETIMPORT R1 15 [nil]
      31 [-]: FASTCALL1 62 R1 L3
      32 [-]: GETIMPORT R0 13 [nil]
      33 [-]: CALL R0 1 1  
L 3:  34 [-]: JUMPIF R0 L4 
      35 [-]: GETIMPORT R0 15 [nil]
      36 [-]: CALL R0 0 0  
L 4:  37 [-]: GETIMPORT R0 17 [nil]
      38 [-]: LOADK R1 K18 ["Relic reward screen shut down"]
      39 [-]: CALL R0 1 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: LOADK R1 K6 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
       9 [-]: CALL R0 1 1  
      10 [-]: NEWCLOSURE R1 P0
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: NAMECALL R2 R2 K7 [0x25A6E75E]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R3 R1   
      17 [-]: NAMECALL R4 R2 K8 [0xF4045B7E]
      18 [-]: CALL R4 1 -1 
      19 [-]: CALL R3 -1 0 
      20 [-]: MOVE R3 R1   
      21 [-]: NAMECALL R4 R2 K9 [0x6CFD4151]
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R3 -1 0 
      24 [-]: MOVE R3 R1   
      25 [-]: NAMECALL R4 R2 K10 [0x8F27D10C]
      26 [-]: CALL R4 1 -1 
      27 [-]: CALL R3 -1 0 
      28 [-]: MOVE R3 R1   
      29 [-]: NAMECALL R4 R2 K11 [0x98B1BB53]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADB R5 1   
      32 [-]: CALL R3 2 0  
      33 [-]: MOVE R3 R1   
      34 [-]: NAMECALL R4 R2 K12 [0xAAEB4D91]
      35 [-]: CALL R4 1 -1 
      36 [-]: CALL R3 -1 0 
L 1:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8F89D633]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: GETTABLEKS R2 R0 K6 ["levelOverride"]
       7 [-]: NAMECALL R2 R2 K7 [0xED4E0128]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R1 -1 1 
      10 [-]: MOVE R0 R1   
      11 [-]: GETIMPORT R1 10 [nil]
      12 [-]: MOVE R2 R0   
      13 [-]: LOADK R3 K11 ["Defense"]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L0 
      16 [-]: GETIMPORT R1 10 [nil]
      17 [-]: MOVE R2 R0   
      18 [-]: LOADK R3 K12 ["Orphix"]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIF R1 L0 
      21 [-]: GETIMPORT R1 10 [nil]
      22 [-]: MOVE R2 R0   
      23 [-]: LOADK R3 K13 ["Survival"]
      24 [-]: CALL R1 2 1  
L 0:  25 [-]: RETURN R1 1  


; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["ExtraReward.Bg"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K7 [0x8BCD12B6]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K8 [0x5D10207D]
      10 [-]: LOADN R2 2   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 -1 
      13 [-]: CALL R0 -1 1 
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K8 [0x5D10207D]
      18 [-]: LOADN R3 1   
      19 [-]: LOADB R4 1   
      20 [-]: CALL R2 2 -1 
      21 [-]: CALL R1 -1 1 
      22 [-]: GETIMPORT R2 1 [nil]
      23 [-]: LOADK R4 K2 ["ExtraReward.Bg"]
      24 [-]: LOADK R5 K9 ["RectEdgeColor"]
      25 [-]: GETTABLEKS R6 R1 K10 ["r"]
      26 [-]: GETTABLEKS R7 R1 K11 ["g"]
      27 [-]: GETTABLEKS R8 R1 K12 ["b"]
      28 [-]: LOADK R9 K13 [0.10000000000000001]
      29 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      30 [-]: CALL R2 7 0  
      31 [-]: GETIMPORT R2 1 [nil]
      32 [-]: LOADK R4 K2 ["ExtraReward.Bg"]
      33 [-]: LOADK R5 K15 ["RectInnerColor"]
      34 [-]: GETTABLEKS R6 R0 K10 ["r"]
      35 [-]: GETTABLEKS R7 R0 K11 ["g"]
      36 [-]: GETTABLEKS R8 R0 K12 ["b"]
      37 [-]: LOADK R9 K16 [0.5]
      38 [-]: NAMECALL R2 R2 K14 [0x91E13703]
      39 [-]: CALL R2 7 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 764
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: NAMECALL R1 R1 K5 [0x5C390F04]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
      10 [-]: JUMP L0
     
L 0:  11 [-]: LOADB R1 0   
      12 [-]: GETUPVAL R2 0
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEKS R3 R4 K6 [0x5D10207D]
      15 [-]: LOADN R4 2   
      16 [-]: LOADB R5 1   
      17 [-]: CALL R3 2 1  
      18 [-]: SETTABLEKS R3 R2 K7 ["Background1"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K6 [0x5D10207D]
      22 [-]: LOADN R4 9   
      23 [-]: LOADB R5 1   
      24 [-]: CALL R3 2 1  
      25 [-]: SETTABLEKS R3 R2 K8 ["FloatingContent"]
      26 [-]: GETUPVAL R2 0
      27 [-]: GETUPVAL R4 1
      28 [-]: GETTABLEKS R3 R4 K6 [0x5D10207D]
      29 [-]: LOADN R4 10  
      30 [-]: LOADB R5 1   
      31 [-]: CALL R3 2 1  
      32 [-]: SETTABLEKS R3 R2 K9 ["FloatingContentHighlight"]
      33 [-]: GETUPVAL R2 0
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K6 [0x5D10207D]
      36 [-]: LOADN R4 6   
      37 [-]: LOADB R5 1   
      38 [-]: CALL R3 2 1  
      39 [-]: SETTABLEKS R3 R2 K10 ["Content"]
      40 [-]: GETUPVAL R2 0
      41 [-]: GETUPVAL R4 2
      42 [-]: GETTABLEKS R3 R4 K11 [0x9F57DD7D]
      43 [-]: GETUPVAL R5 0
      44 [-]: GETTABLEKS R4 R5 K10 ["Content"]
      45 [-]: CALL R3 1 1  
      46 [-]: SETTABLEKS R3 R2 K12 ["ContentHex"]
      47 [-]: GETUPVAL R2 0
      48 [-]: GETUPVAL R4 2
      49 [-]: GETTABLEKS R3 R4 K11 [0x9F57DD7D]
      50 [-]: GETUPVAL R5 0
      51 [-]: GETTABLEKS R4 R5 K8 ["FloatingContent"]
      52 [-]: CALL R3 1 1  
      53 [-]: SETTABLEKS R3 R2 K13 ["FloatingContentHex"]
      54 [-]: GETUPVAL R2 0
      55 [-]: GETUPVAL R4 2
      56 [-]: GETTABLEKS R3 R4 K11 [0x9F57DD7D]
      57 [-]: GETUPVAL R5 0
      58 [-]: GETTABLEKS R4 R5 K9 ["FloatingContentHighlight"]
      59 [-]: CALL R3 1 1  
      60 [-]: SETTABLEKS R3 R2 K14 ["FloatingContentHighlightHex"]
      61 [-]: LOADN R2 32  
      62 [-]: JUMPIFNOTEQ R0 R2 L2
      63 [-]: GETIMPORT R2 1 [nil]
      64 [-]: GETIMPORT R4 16 [nil]
      65 [-]: LOADK R5 K17 ["VoidProjectionFlow"]
      66 [-]: CALL R4 1 -1 
      67 [-]: NAMECALL R2 R2 K18 [0x0EB34C69]
      68 [-]: CALL R2 -1 1 
      69 [-]: JUMPXEQKN R2 K19 L1 NOT [3]
      70 [-]: GETIMPORT R3 21 [nil]
      71 [-]: LOADK R5 K22 ["close projection reward screen for being open during "]
      72 [-]: MOVE R6 R2   
      73 [-]: CONCAT R4 R5 R6
      74 [-]: CALL R3 1 0  
      75 [-]: GETIMPORT R3 24 [nil]
      76 [-]: NAMECALL R3 R3 K25 [0x32302B4A]
      77 [-]: CALL R3 1 0  
      78 [-]: RETURN R0 0  
L 1:  79 [-]: GETUPVAL R3 3
      80 [-]: CALL R3 0 1  
      81 [-]: MOVE R1 R3   
L 2:  82 [-]: GETIMPORT R2 27 [nil]
      83 [-]: GETUPVAL R3 4
      84 [-]: SETTABLEKS R3 R2 K28 ["CurrencyBar_ExtraCurrency"]
      85 [-]: GETIMPORT R2 27 [nil]
      86 [-]: GETUPVAL R4 5
      87 [-]: GETTABLEKS R3 R4 K29 [0x0D470873]
      88 [-]: CALL R3 0 1  
      89 [-]: SETTABLEKS R3 R2 K30 ["CurrencyBar_ExtraCurrencyMax"]
      90 [-]: GETUPVAL R2 6
      91 [-]: CALL R2 0 0  
      92 [-]: GETIMPORT R2 24 [nil]
      93 [-]: LOADK R4 K31 ["RewardList.ItemInfo"]
      94 [-]: LOADN R5 11  
      95 [-]: LOADB R6 0   
      96 [-]: NAMECALL R2 R2 K32 [0xAADE900E]
      97 [-]: CALL R2 4 0  
      98 [-]: GETIMPORT R2 24 [nil]
      99 [-]: LOADK R4 K33 ["NoReward"]
     100 [-]: LOADN R5 11  
     101 [-]: LOADB R6 0   
     102 [-]: NAMECALL R2 R2 K32 [0xAADE900E]
     103 [-]: CALL R2 4 0  
     104 [-]: GETIMPORT R2 24 [nil]
     105 [-]: LOADK R4 K33 ["NoReward"]
     106 [-]: LOADN R5 10  
     107 [-]: LOADN R6 75  
     108 [-]: NAMECALL R2 R2 K34 [0x67BC869F]
     109 [-]: CALL R2 4 0  
     110 [-]: GETIMPORT R2 24 [nil]
     111 [-]: LOADK R4 K35 ["Hint"]
     112 [-]: LOADN R5 10  
     113 [-]: LOADN R6 0   
     114 [-]: NAMECALL R2 R2 K34 [0x67BC869F]
     115 [-]: CALL R2 4 0  
     116 [-]: GETIMPORT R2 24 [nil]
     117 [-]: LOADK R4 K36 ["Hint.text"]
     118 [-]: LOADK R5 K37 ["/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"]
     119 [-]: NAMECALL R2 R2 K38 [0x20B98DB3]
     120 [-]: CALL R2 3 0  
     121 [-]: GETIMPORT R2 24 [nil]
     122 [-]: LOADK R4 K39 ["EndlessBonus"]
     123 [-]: LOADN R5 11  
     124 [-]: LOADB R6 0   
     125 [-]: NAMECALL R2 R2 K32 [0xAADE900E]
     126 [-]: CALL R2 4 0  
     127 [-]: GETIMPORT R2 24 [nil]
     128 [-]: LOADK R4 K40 ["ExtraReward"]
     129 [-]: LOADN R5 11  
     130 [-]: LOADB R6 0   
     131 [-]: NAMECALL R2 R2 K32 [0xAADE900E]
     132 [-]: CALL R2 4 0  
     133 [-]: GETUPVAL R2 7
     134 [-]: CALL R2 0 0  
     135 [-]: GETIMPORT R3 42 [nil]
     136 [-]: FASTCALL1 62 R3 L3
     137 [-]: GETIMPORT R2 44 [nil]
     138 [-]: CALL R2 1 1  
L 3: 139 [-]: JUMPIF R2 L5 
     140 [-]: GETIMPORT R2 46 [nil]
     141 [-]: GETIMPORT R4 42 [nil]
     142 [-]: NAMECALL R2 R2 K47 [0xBCFB64AB]
     143 [-]: CALL R2 2 1  
     144 [-]: FASTCALL1 62 R2 L4
     145 [-]: MOVE R4 R2   
     146 [-]: GETIMPORT R3 44 [nil]
     147 [-]: CALL R3 1 1  
L 4: 148 [-]: JUMPIF R3 L5 
     149 [-]: LOADK R5 K48 ["Close"]
     150 [-]: LOADK R6 K49 [""]
     151 [-]: NAMECALL R3 R2 K50 [0xE4162EED]
     152 [-]: CALL R3 3 0  
L 5: 153 [-]: GETIMPORT R2 24 [nil]
     154 [-]: GETIMPORT R4 52 [nil]
     155 [-]: NAMECALL R2 R2 K53 [0x1FD6ABD0]
     156 [-]: CALL R2 2 1  
     157 [-]: SETUPVAL R2 8
     158 [-]: GETIMPORT R2 55 [nil]
     159 [-]: JUMPXEQKNIL R2 L10
     160 [-]: GETIMPORT R2 27 [nil]
     161 [-]: LOADNIL R3   
     162 [-]: SETTABLEKS R3 R2 K56 ["SmoothProjectionTransitions"]
     163 [-]: LOADB R2 1   
     164 [-]: SETUPVAL R2 9
     165 [-]: LOADB R2 1   
     166 [-]: SETUPVAL R2 10
     167 [-]: GETIMPORT R2 24 [nil]
     168 [-]: LOADK R4 K39 ["EndlessBonus"]
     169 [-]: LOADN R5 11  
     170 [-]: LOADB R6 0   
     171 [-]: NAMECALL R2 R2 K32 [0xAADE900E]
     172 [-]: CALL R2 4 0  
     173 [-]: GETIMPORT R3 58 [nil]
     174 [-]: FASTCALL1 62 R3 L6
     175 [-]: GETIMPORT R2 44 [nil]
     176 [-]: CALL R2 1 1  
L 6: 177 [-]: JUMPIF R2 L7 
     178 [-]: GETIMPORT R2 58 [nil]
     179 [-]: LOADB R3 1   
     180 [-]: CALL R2 1 0  
L 7: 181 [-]: GETUPVAL R3 8
     182 [-]: FASTCALL1 62 R3 L8
     183 [-]: GETIMPORT R2 44 [nil]
     184 [-]: CALL R2 1 1  
L 8: 185 [-]: JUMPIF R2 L9 
     186 [-]: GETUPVAL R2 8
     187 [-]: LOADK R4 K59 ["AddCallback"]
     188 [-]: LOADK R5 K60 ["2,HideBackgroundMovie"]
     189 [-]: NAMECALL R2 R2 K50 [0xE4162EED]
     190 [-]: CALL R2 3 0  
     191 [-]: GETUPVAL R2 8
     192 [-]: LOADK R4 K61 ["SetUnpauseCountdown"]
     193 [-]: LOADN R6 5   
     194 [-]: LOADK R7 K62 [",Close"]
     195 [-]: CONCAT R5 R6 R7
     196 [-]: NAMECALL R2 R2 K50 [0xE4162EED]
     197 [-]: CALL R2 3 0  
     198 [-]: GETUPVAL R2 8
     199 [-]: LOADK R4 K63 ["SetPosition"]
     200 [-]: LOADN R6 800 
     201 [-]: LOADK R7 K64 [","]
     202 [-]: LOADN R8 125 
     203 [-]: CONCAT R5 R6 R8
     204 [-]: NAMECALL R2 R2 K50 [0xE4162EED]
     205 [-]: CALL R2 3 0  
L 9: 206 [-]: GETIMPORT R2 24 [nil]
     207 [-]: LOADK R4 K65 ["RewardList"]
     208 [-]: LOADN R5 10  
     209 [-]: LOADN R6 0   
     210 [-]: NAMECALL R2 R2 K34 [0x67BC869F]
     211 [-]: CALL R2 4 0  
     212 [-]: GETIMPORT R2 67 [nil]
     213 [-]: GETIMPORT R3 24 [nil]
     214 [-]: LOADK R4 K65 ["RewardList"]
     215 [-]: LOADN R5 8   
     216 [-]: NEWTABLE R6 0 1
     217 [-]: LOADN R7 10  
     218 [-]: SETLIST R6 R7 1 [1]
     219 [-]: NEWTABLE R7 0 1
     220 [-]: LOADN R8 100 
     221 [-]: SETLIST R7 R8 1 [1]
     222 [-]: LOADK R8 K68 [0.5]
     223 [-]: LOADK R9 K69 [0.25]
     224 [-]: CALL R2 7 0  
     225 [-]: GETUPVAL R2 11
     226 [-]: CALL R2 0 0  
     227 [-]: JUMP L15
    
L10: 228 [-]: GETUPVAL R2 12
     229 [-]: CALL R2 0 0  
     230 [-]: GETUPVAL R2 13
     231 [-]: CALL R2 0 0  
     232 [-]: JUMPIF R1 L11
     233 [-]: LOADN R2 8   
     234 [-]: JUMPIFEQ R0 R2 L11
     235 [-]: LOADN R2 13  
     236 [-]: JUMPIFEQ R0 R2 L11
     237 [-]: LOADN R2 2   
     238 [-]: JUMPIFEQ R0 R2 L11
     239 [-]: LOADN R2 17  
     240 [-]: JUMPIFEQ R0 R2 L11
     241 [-]: LOADN R2 27  
     242 [-]: JUMPIFEQ R0 R2 L11
     243 [-]: LOADN R2 33  
     244 [-]: JUMPIFNOTEQ R0 R2 L13
L11: 245 [-]: LOADB R2 1   
     246 [-]: SETUPVAL R2 14
     247 [-]: LOADB R2 1   
     248 [-]: SETUPVAL R2 15
     249 [-]: GETUPVAL R3 8
     250 [-]: FASTCALL1 62 R3 L12
     251 [-]: GETIMPORT R2 44 [nil]
     252 [-]: CALL R2 1 1  
L12: 253 [-]: JUMPIF R2 L15
     254 [-]: GETUPVAL R2 8
     255 [-]: LOADK R4 K70 ["SetPauseCountdown"]
     256 [-]: LOADN R6 5   
     257 [-]: LOADK R7 K71 [",PauseCountdownDone"]
     258 [-]: CONCAT R5 R6 R7
     259 [-]: NAMECALL R2 R2 K50 [0xE4162EED]
     260 [-]: CALL R2 3 0  
     261 [-]: GETIMPORT R2 24 [nil]
     262 [-]: LOADB R4 0   
     263 [-]: NAMECALL R2 R2 K72 [0x368AD758]
     264 [-]: CALL R2 2 0  
     265 [-]: JUMP L15
    
L13: 266 [-]: GETIMPORT R3 58 [nil]
     267 [-]: FASTCALL1 62 R3 L14
     268 [-]: GETIMPORT R2 44 [nil]
     269 [-]: CALL R2 1 1  
L14: 270 [-]: JUMPIF R2 L15
     271 [-]: GETIMPORT R2 58 [nil]
     272 [-]: LOADB R3 1   
     273 [-]: CALL R2 1 0  
L15: 274 [-]: GETUPVAL R2 16
     275 [-]: CALL R2 0 0  
     276 [-]: GETIMPORT R2 24 [nil]
     277 [-]: NAMECALL R2 R2 K73 [0x6B837788]
     278 [-]: CALL R2 1 1  
     279 [-]: GETIMPORT R3 24 [nil]
     280 [-]: NAMECALL R3 R3 K74 [0xAF9FDA9F]
     281 [-]: CALL R3 1 1  
     282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 873
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L3
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L3
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: LOADK R2 K4 ["Waiting for countdown but timer died"]
       9 [-]: CALL R1 1 0  
      10 [-]: LOADB R1 0   
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R1 2
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: LOADK R2 K5 ["Closed after countdown"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 3
      18 [-]: CALL R1 0 0  
      19 [-]: JUMP L3
     
L 1:  20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L3 
      25 [-]: GETIMPORT R1 8 [nil]
      26 [-]: LOADB R2 1   
      27 [-]: CALL R1 1 0  
L 3:  28 [-]: GETUPVAL R0 0
      29 [-]: JUMPIFNOT R0 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: GETUPVAL R0 4
      32 [-]: JUMPIF R0 L6 
      33 [-]: GETIMPORT R0 3 [nil]
      34 [-]: LOADK R1 K9 ["Relic rewards initialized"]
      35 [-]: CALL R0 1 0  
      36 [-]: LOADB R0 1   
      37 [-]: SETUPVAL R0 4
      38 [-]: GETIMPORT R0 11 [nil]
      39 [-]: GETIMPORT R2 13 [nil]
      40 [-]: NAMECALL R0 R0 K14 [0xBCFB64AB]
      41 [-]: CALL R0 2 1  
      42 [-]: FASTCALL1 62 R0 L5
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 1 [nil]
      45 [-]: CALL R1 1 1  
L 5:  46 [-]: JUMPIFNOT R1 L6
      47 [-]: GETIMPORT R1 11 [nil]
      48 [-]: GETIMPORT R3 13 [nil]
      49 [-]: NAMECALL R1 R1 K15 [0xCFBA257F]
      50 [-]: CALL R1 2 1  
      51 [-]: MOVE R0 R1   
L 6:  52 [-]: GETIMPORT R0 17 [nil]
      53 [-]: CALL R0 0 1  
      54 [-]: GETIMPORT R1 19 [nil]
      55 [-]: MOVE R3 R0   
      56 [-]: NAMECALL R1 R1 K20 [0x8A8C8D5A]
      57 [-]: CALL R1 2 0  
      58 [-]: GETUPVAL R1 5
      59 [-]: JUMPIF R1 L9 
      60 [-]: GETUPVAL R1 6
      61 [-]: JUMPIF R1 L9 
      62 [-]: LOADB R1 1   
      63 [-]: SETUPVAL R1 5
      64 [-]: GETIMPORT R2 22 [nil]
      65 [-]: FASTCALL1 62 R2 L7
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: CALL R1 1 1  
L 7:  68 [-]: JUMPIF R1 L8 
      69 [-]: GETIMPORT R1 22 [nil]
      70 [-]: GETIMPORT R3 24 [nil]
      71 [-]: NAMECALL R1 R1 K25 [0xF2DEAF69]
      72 [-]: CALL R1 2 1  
      73 [-]: JUMPIFNOT R1 L8
      74 [-]: GETIMPORT R1 22 [nil]
      75 [-]: NAMECALL R1 R1 K26 [0xC12E514F]
      76 [-]: CALL R1 1 1  
      77 [-]: JUMPIF R1 L9 
L 8:  78 [-]: GETIMPORT R1 3 [nil]
      79 [-]: LOADK R2 K27 ["Not getting void projection rewards...closing reward choice!"]
      80 [-]: CALL R1 1 0  
      81 [-]: GETUPVAL R1 3
      82 [-]: CALL R1 0 0  
L 9:  83 [-]: GETUPVAL R1 7
      84 [-]: JUMPIFNOT R1 L11
      85 [-]: GETUPVAL R1 5
      86 [-]: JUMPIF R1 L11
      87 [-]: GETUPVAL R1 6
      88 [-]: JUMPIF R1 L10
      89 [-]: GETIMPORT R1 3 [nil]
      90 [-]: LOADK R2 K28 ["Update selection countdown done"]
      91 [-]: CALL R1 1 0  
      92 [-]: GETUPVAL R1 3
      93 [-]: CALL R1 0 0  
      94 [-]: RETURN R0 0  
L10:  95 [-]: LOADB R1 0   
      96 [-]: SETUPVAL R1 6
L11:  97 [-]: GETUPVAL R1 8
      98 [-]: DIVK R4 R0 K30 [2]
      99 [-]: GETUPVAL R6 8
     100 [-]: GETTABLEKS R5 R6 K31 ["x"]
     101 [-]: ADD R3 R4 R5 
     102 [-]: MODK R2 R3 K29 [1]
     103 [-]: SETTABLEKS R2 R1 K31 ["x"]
     104 [-]: GETUPVAL R1 8
     105 [-]: MINUS R5 R0  
     106 [-]: DIVK R4 R5 K32 [40]
     107 [-]: GETUPVAL R6 8
     108 [-]: GETTABLEKS R5 R6 K33 ["y"]
     109 [-]: ADD R3 R4 R5 
     110 [-]: MODK R2 R3 K29 [1]
     111 [-]: SETTABLEKS R2 R1 K33 ["y"]
     112 [-]: GETUPVAL R1 9
     113 [-]: DUPCLOSURE R3 K34 []
     114 [-]: MOVE R2 R10  
     115 [-]: MOVE R2 R8   
     116 [-]: NAMECALL R1 R1 K35 [0xEA061E98]
     117 [-]: CALL R1 2 0  
     118 [-]: GETUPVAL R1 11
     119 [-]: JUMPIFNOT R1 L30
     120 [-]: GETUPVAL R2 12
     121 [-]: FASTCALL1 62 R2 L12
     122 [-]: GETIMPORT R1 1 [nil]
     123 [-]: CALL R1 1 1  
L12: 124 [-]: JUMPIF R1 L30
     125 [-]: GETUPVAL R1 12
     126 [-]: NAMECALL R1 R1 K36 [0xD2D3875A]
     127 [-]: CALL R1 1 1  
     128 [-]: JUMPIFNOT R1 L30
     129 [-]: LOADB R1 0   
     130 [-]: SETUPVAL R1 11
     131 [-]: GETUPVAL R2 14
     132 [-]: NOT R1 R2    
     133 [-]: SETUPVAL R1 13
     134 [-]: GETUPVAL R1 9
     135 [-]: NEWCLOSURE R3 P1
     136 [-]: MOVE R2 R15  
     137 [-]: MOVE R2 R16  
     138 [-]: MOVE R2 R9   
     139 [-]: NAMECALL R1 R1 K35 [0xEA061E98]
     140 [-]: CALL R1 2 0  
     141 [-]: LOADN R3 1   
     142 [-]: GETUPVAL R5 9
     143 [-]: GETTABLEKS R4 R5 K37 ["mElements"]
     144 [-]: LENGTH R1 R4 
     145 [-]: LOADN R2 1   
     146 [-]: FORNPREP R1 L17
L13: 147 [-]: GETUPVAL R7 9
     148 [-]: GETTABLEKS R6 R7 K37 ["mElements"]
     149 [-]: GETTABLE R5 R6 R3
     150 [-]: GETTABLEKS R4 R5 K38 ["mPlayerInfo"]
     151 [-]: GETTABLEKS R5 R4 K39 ["ChosenRewardOwner"]
     152 [-]: GETTABLEKS R6 R4 K40 ["Id"]
     153 [-]: JUMPIFEQ R5 R6 L14
     154 [-]: GETTABLEKS R5 R4 K39 ["ChosenRewardOwner"]
     155 [-]: JUMPXEQKS R5 K41 L14 [""]
     156 [-]: GETUPVAL R5 17
     157 [-]: GETTABLEKS R6 R4 K40 ["Id"]
     158 [-]: GETTABLEKS R7 R4 K39 ["ChosenRewardOwner"]
     159 [-]: CALL R5 2 0  
     160 [-]: JUMP L16
    
L14: 161 [-]: JUMPXEQKN R3 K29 L16 NOT [1]
     162 [-]: GETUPVAL R5 14
     163 [-]: JUMPIFNOT R5 L16
     164 [-]: GETIMPORT R5 44 [nil]
     165 [-]: CALL R5 0 1  
     166 [-]: JUMPIFNOT R5 L15
     167 [-]: GETUPVAL R5 9
     168 [-]: LOADN R7 1   
     169 [-]: NAMECALL R5 R5 K45 [0x1E63AC7A]
     170 [-]: CALL R5 2 0  
L15: 171 [-]: GETUPVAL R5 9
     172 [-]: LOADN R7 1   
     173 [-]: NAMECALL R5 R5 K46 [0x77DE11FE]
     174 [-]: CALL R5 2 0  
L16: 175 [-]: FORNLOOP R1 L13
L17: 176 [-]: LOADN R1 0   
     177 [-]: GETIMPORT R3 22 [nil]
     178 [-]: FASTCALL1 62 R3 L18
     179 [-]: GETIMPORT R2 1 [nil]
     180 [-]: CALL R2 1 1  
L18: 181 [-]: JUMPIF R2 L19
     182 [-]: GETIMPORT R2 22 [nil]
     183 [-]: GETIMPORT R4 48 [nil]
     184 [-]: NAMECALL R4 R4 K49 [0xFB64E76C]
     185 [-]: CALL R4 1 -1 
     186 [-]: NAMECALL R2 R2 K50 [0x724FD295]
     187 [-]: CALL R2 -1 1 
     188 [-]: MOVE R1 R2   
L19: 189 [-]: LOADN R2 0   
     190 [-]: JUMPIFNOTLT R2 R1 L25
     191 [-]: GETUPVAL R2 18
     192 [-]: JUMPIF R2 L20
     193 [-]: JUMP L25
    
L20: 194 [-]: LOADNIL R2   
     195 [-]: LOADK R3 K41 [""]
     196 [-]: SUBK R6 R1 K29 [1]
     197 [-]: MODK R5 R6 K51 [5]
     198 [-]: ADDK R4 R5 K29 [1]
     199 [-]: GETUPVAL R6 19
     200 [-]: FASTCALL1 62 R6 L21
     201 [-]: GETIMPORT R5 1 [nil]
     202 [-]: CALL R5 1 1  
L21: 203 [-]: JUMPIF R5 L22
     204 [-]: GETUPVAL R5 19
     205 [-]: NEWCLOSURE R7 P2
     206 [-]: MOVE R0 R4   
     207 [-]: MOVE R2 R20  
     208 [-]: MOVE R1 R2   
     209 [-]: MOVE R2 R15  
     210 [-]: MOVE R1 R3   
     211 [-]: MOVE R2 R21  
     212 [-]: MOVE R1 R1   
     213 [-]: MOVE R2 R22  
     214 [-]: MOVE R2 R19  
     215 [-]: NAMECALL R5 R5 K35 [0xEA061E98]
     216 [-]: CALL R5 2 0  
L22: 217 [-]: JUMPXEQKN R1 K29 L23 NOT [1]
     218 [-]: GETIMPORT R5 53 [nil]
     219 [-]: LOADK R6 K54 ["/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCountSingular"]
     220 [-]: NEWTABLE R7 0 0
     221 [-]: CALL R5 2 1  
     222 [-]: JUMPIF R5 L24
L23: 223 [-]: GETIMPORT R5 53 [nil]
     224 [-]: LOADK R6 K55 ["/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCount"]
     225 [-]: DUPTABLE R7 57
     226 [-]: SETTABLEKS R1 R7 K56 ["COUNT"]
     227 [-]: CALL R5 2 1  
L24: 228 [-]: LOADK R7 K58 ["<p><font ><b>"]
     229 [-]: GETIMPORT R12 60 [nil]
     230 [-]: GETIMPORT R13 53 [nil]
     231 [-]: LOADK R14 K61 ["/Lotus/Language/Menu/VoidRewardSelect_EndlessBonus"]
     232 [-]: NEWTABLE R15 0 0
     233 [-]: CALL R13 2 -1
     234 [-]: CALL R12 -1 1
     235 [-]: MOVE R8 R12  
     236 [-]: LOADK R9 K62 ["</b> "]
     237 [-]: GETIMPORT R12 60 [nil]
     238 [-]: MOVE R14 R3  
     239 [-]: LOADK R15 K63 [" | "]
     240 [-]: MOVE R16 R5  
     241 [-]: CONCAT R13 R14 R16
     242 [-]: CALL R12 1 1 
     243 [-]: MOVE R10 R12 
     244 [-]: LOADK R11 K64 ["</font></p>"]
     245 [-]: CONCAT R6 R7 R11
     246 [-]: GETIMPORT R7 19 [nil]
     247 [-]: LOADK R9 K65 ["EndlessBonus"]
     248 [-]: LOADN R10 11 
     249 [-]: LOADB R11 1  
     250 [-]: NAMECALL R7 R7 K66 [0xAADE900E]
     251 [-]: CALL R7 4 0  
     252 [-]: GETIMPORT R7 19 [nil]
     253 [-]: LOADK R9 K67 ["EndlessBonus.Title"]
     254 [-]: LOADN R10 29 
     255 [-]: MOVE R11 R6  
     256 [-]: NAMECALL R7 R7 K68 [0x5F56EEAB]
     257 [-]: CALL R7 4 0  
     258 [-]: GETIMPORT R8 19 [nil]
     259 [-]: LOADK R10 K67 ["EndlessBonus.Title"]
     260 [-]: LOADN R11 33 
     261 [-]: NAMECALL R8 R8 K69 [0x91A24E4B]
     262 [-]: CALL R8 3 1  
     263 [-]: DIVK R7 R8 K30 [2]
     264 [-]: GETIMPORT R8 19 [nil]
     265 [-]: LOADK R10 K70 ["EndlessBonus.Dividers.Left"]
     266 [-]: LOADN R11 0  
     267 [-]: MINUS R13 R7 
     268 [-]: SUBK R12 R13 K71 [110]
     269 [-]: NAMECALL R8 R8 K72 [0x67BC869F]
     270 [-]: CALL R8 4 0  
     271 [-]: GETIMPORT R8 19 [nil]
     272 [-]: LOADK R10 K73 ["EndlessBonus.Dividers.Right"]
     273 [-]: LOADN R11 0  
     274 [-]: ADDK R12 R7 K71 [110]
     275 [-]: NAMECALL R8 R8 K72 [0x67BC869F]
     276 [-]: CALL R8 4 0  
     277 [-]: CLOSEUPVALS R2
L25: 278 [-]: GETUPVAL R2 14
     279 [-]: JUMPIFNOT R2 L27
     280 [-]: GETUPVAL R6 20
     281 [-]: GETTABLEKS R5 R6 K74 ["HardModeReward"]
     282 [-]: GETTABLEKS R4 R5 K75 ["mItemType"]
     283 [-]: FASTCALL1 62 R4 L26
     284 [-]: GETIMPORT R3 1 [nil]
     285 [-]: CALL R3 1 1  
L26: 286 [-]: NOT R2 R3    
L27: 287 [-]: GETIMPORT R3 19 [nil]
     288 [-]: LOADK R5 K76 ["ExtraReward"]
     289 [-]: LOADN R6 11  
     290 [-]: MOVE R7 R2   
     291 [-]: NAMECALL R3 R3 K66 [0xAADE900E]
     292 [-]: CALL R3 4 0  
     293 [-]: JUMPIFNOT R2 L29
     294 [-]: GETIMPORT R3 78 [nil]
     295 [-]: GETUPVAL R6 20
     296 [-]: GETTABLEKS R5 R6 K74 ["HardModeReward"]
     297 [-]: GETTABLEKS R4 R5 K75 ["mItemType"]
     298 [-]: CALL R3 1 1  
     299 [-]: FASTCALL1 62 R3 L28
     300 [-]: MOVE R5 R3   
     301 [-]: GETIMPORT R4 1 [nil]
     302 [-]: CALL R4 1 1  
L28: 303 [-]: JUMPIF R4 L29
     304 [-]: GETIMPORT R4 19 [nil]
     305 [-]: LOADK R6 K79 ["ExtraReward.Icon"]
     306 [-]: NAMECALL R7 R3 K80 [0x056DCF06]
     307 [-]: CALL R7 1 -1 
     308 [-]: NAMECALL R4 R4 K81 [0x1CB415C1]
     309 [-]: CALL R4 -1 0 
     310 [-]: GETIMPORT R4 19 [nil]
     311 [-]: NAMECALL R6 R3 K82 [0xD3A9D01F]
     312 [-]: CALL R6 1 1  
     313 [-]: NAMECALL R6 R6 K83 [0x6D604BA7]
     314 [-]: CALL R6 1 1  
     315 [-]: LOADB R7 0   
     316 [-]: NAMECALL R4 R4 K84 [0x42B04007]
     317 [-]: CALL R4 3 1  
     318 [-]: GETIMPORT R5 19 [nil]
     319 [-]: LOADK R7 K85 ["/Lotus/Language/WorldStateWindow/HardModeRelicResult"]
     320 [-]: LOADB R8 0   
     321 [-]: DUPTABLE R9 90
     322 [-]: LOADK R11 K91 ["<font color=\""]
     323 [-]: GETUPVAL R14 23
     324 [-]: GETTABLEKS R12 R14 K92 ["FloatingContentHex"]
     325 [-]: LOADK R13 K93 ["\"><b>"]
     326 [-]: CONCAT R10 R11 R13
     327 [-]: SETTABLEKS R10 R9 K86 ["OPEN_COLOR"]
     328 [-]: LOADK R10 K94 ["</b></font>"]
     329 [-]: SETTABLEKS R10 R9 K87 ["CLOSE_COLOR"]
     330 [-]: GETUPVAL R11 22
     331 [-]: GETTABLEKS R10 R11 K95 [0x1142C7A8]
     332 [-]: GETUPVAL R13 20
     333 [-]: GETTABLEKS R12 R13 K74 ["HardModeReward"]
     334 [-]: GETTABLEKS R11 R12 K96 ["mItemCount"]
     335 [-]: CALL R10 1 1 
     336 [-]: SETTABLEKS R10 R9 K88 ["NUM"]
     337 [-]: SETTABLEKS R4 R9 K89 ["REWARD"]
     338 [-]: NAMECALL R5 R5 K84 [0x42B04007]
     339 [-]: CALL R5 4 1  
     340 [-]: LOADK R7 K97 ["<p><font color=\""]
     341 [-]: GETUPVAL R12 23
     342 [-]: GETTABLEKS R8 R12 K98 ["ContentHex"]
     343 [-]: LOADK R9 K99 ["\">"]
     344 [-]: MOVE R10 R5  
     345 [-]: LOADK R11 K64 ["</font></p>"]
     346 [-]: CONCAT R6 R7 R11
     347 [-]: GETIMPORT R7 19 [nil]
     348 [-]: LOADK R9 K100 ["ExtraReward.Label"]
     349 [-]: LOADN R10 29 
     350 [-]: MOVE R11 R6  
     351 [-]: NAMECALL R7 R7 K68 [0x5F56EEAB]
     352 [-]: CALL R7 4 0  
L29: 353 [-]: CLOSEUPVALS R1
L30: 354 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1031
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETUPVAL R1 2
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 3
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 3
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      17 [-]: CALL R1 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1037
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1043
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xDF42446E]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xBCE5A201]
       5 [-]: CALL R1 -1 0 
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mElements"]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 1  
       5 [-]: GETTABLE R1 R2 R3
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: GETUPVAL R7 1
      15 [-]: GETTABLEKS R10 R1 K12 ["mPlayerInfo"]
      16 [-]: GETTABLEKS R9 R10 K13 ["Rarity"]
      17 [-]: ADDK R8 R9 K11 [1]
      18 [-]: GETTABLE R6 R7 R8
      19 [-]: LOADB R7 0   
      20 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      21 [-]: CALL R4 3 -1 
      22 [-]: CALL R3 -1 1 
      23 [-]: SETTABLEKS R3 R2 K15 ["gToolTip"]
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADNIL R2   
       2 [-]: SETTABLEKS R2 R1 K2 ["gToolTip"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1068
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETUPVAL R0 2
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 3
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETUPVAL R0 3
      12 [-]: NAMECALL R0 R0 K2 [0x8B24CE41]
      13 [-]: CALL R0 1 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



