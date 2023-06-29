; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["CloakHDR"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["CloakVector"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.UIUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [nil]
      17 [-]: LOADK R6 K9 ["EE.Interface.AnchorMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADN R7 0   
      21 [-]: LOADNIL R8   
      22 [-]: LOADB R9 0   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADB R13 0  
      27 [-]: LOADB R14 1  
      28 [-]: LOADNIL R15  
      29 [-]: NEWTABLE R16 0 0
      30 [-]: LOADN R17 0  
      31 [-]: NEWTABLE R18 0 0
      32 [-]: LOADN R19 0  
      33 [-]: LOADNIL R20  
      34 [-]: LOADNIL R21  
      35 [-]: NEWTABLE R22 0 0
      36 [-]: LOADNIL R23  
      37 [-]: LOADB R24 0  
      38 [-]: LOADB R25 0  
      39 [-]: LOADNIL R26  
      40 [-]: LOADNIL R27  
      41 [-]: LOADNIL R28  
      42 [-]: LOADNIL R29  
      43 [-]: LOADNIL R30  
      44 [-]: LOADNIL R31  
      45 [-]: LOADK R32 K10 ["/Lotus/Language/Menu/GeneticLab"]
      46 [-]: DUPTABLE R33 13
      47 [-]: LOADNIL R34  
      48 [-]: SETTABLEKS R34 R33 K11 ["Loader"]
      49 [-]: LOADN R34 1  
      50 [-]: SETTABLEKS R34 R33 K12 ["Pass"]
      51 [-]: DUPTABLE R34 16
      52 [-]: GETIMPORT R35 18 [nil]
      53 [-]: LOADK R36 K19 ["/Lotus/Types/Game/CatbrowPet/VampireCatbrowPetPowerSuit"]
      54 [-]: CALL R35 1 1 
      55 [-]: SETTABLEKS R35 R34 K14 ["Type"]
      56 [-]: LOADK R35 K20 ["/Lotus/Language/Pets/VampireKavatName"]
      57 [-]: SETTABLEKS R35 R34 K15 ["Name"]
      58 [-]: NEWTABLE R35 0 0
      59 [-]: GETIMPORT R36 18 [nil]
      60 [-]: LOADK R37 K21 ["/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"]
      61 [-]: CALL R36 1 1 
      62 [-]: GETIMPORT R37 1 [nil]
      63 [-]: LOADK R38 K22 ["Cloak"]
      64 [-]: CALL R37 1 1 
      65 [-]: GETIMPORT R38 1 [nil]
      66 [-]: LOADK R39 K23 ["GAME_C1_HEAD1"]
      67 [-]: CALL R38 1 1 
      68 [-]: NEWCLOSURE R39 P0
      69 [-]: MOVE R1 R14  
      70 [-]: SETGLOBAL R39 K24 ["IsInputBlocked"]
      71 [-]: DUPCLOSURE R39 K25 []
      72 [-]: MOVE R0 R1   
      73 [-]: MOVE R0 R0   
      74 [-]: NEWCLOSURE R40 P2
      75 [-]: MOVE R0 R38  
      76 [-]: MOVE R0 R39  
      77 [-]: MOVE R0 R37  
      78 [-]: MOVE R1 R21  
      79 [-]: DUPCLOSURE R41 K26 []
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R0 R36  
      82 [-]: MOVE R0 R16  
      83 [-]: MOVE R0 R18  
      84 [-]: DUPCLOSURE R42 K27 []
      85 [-]: DUPCLOSURE R43 K28 []
      86 [-]: MOVE R0 R33  
      87 [-]: MOVE R0 R22  
      88 [-]: MOVE R0 R42  
      89 [-]: MOVE R0 R3   
      90 [-]: NEWCLOSURE R44 P6
      91 [-]: MOVE R1 R14  
      92 [-]: MOVE R1 R8   
      93 [-]: MOVE R1 R9   
      94 [-]: MOVE R1 R6   
      95 [-]: NEWCLOSURE R45 P7
      96 [-]: MOVE R1 R10  
      97 [-]: MOVE R1 R8   
      98 [-]: NEWCLOSURE R46 P8
      99 [-]: MOVE R0 R45  
     100 [-]: MOVE R1 R9   
     101 [-]: MOVE R1 R6   
     102 [-]: MOVE R1 R7   
     103 [-]: MOVE R1 R23  
     104 [-]: MOVE R0 R43  
     105 [-]: MOVE R1 R10  
     106 [-]: NEWCLOSURE R47 P9
     107 [-]: MOVE R0 R2   
     108 [-]: MOVE R1 R28  
     109 [-]: MOVE R1 R24  
     110 [-]: NEWCLOSURE R48 P10
     111 [-]: MOVE R1 R24  
     112 [-]: MOVE R0 R47  
     113 [-]: SETGLOBAL R48 K29 ["Shutdown"]
     114 [-]: NEWCLOSURE R48 P11
     115 [-]: MOVE R1 R14  
     116 [-]: MOVE R0 R3   
     117 [-]: MOVE R1 R24  
     118 [-]: MOVE R0 R47  
     119 [-]: MOVE R1 R26  
     120 [-]: MOVE R1 R29  
     121 [-]: DUPCLOSURE R49 K30 []
     122 [-]: SETGLOBAL R49 K31 ["SetTrigger"]
     123 [-]: DUPCLOSURE R49 K32 []
     124 [-]: MOVE R0 R3   
     125 [-]: MOVE R0 R36  
     126 [-]: NEWCLOSURE R50 P14
     127 [-]: MOVE R0 R3   
     128 [-]: MOVE R1 R20  
     129 [-]: MOVE R0 R22  
     130 [-]: MOVE R0 R36  
     131 [-]: MOVE R1 R17  
     132 [-]: MOVE R0 R16  
     133 [-]: MOVE R1 R19  
     134 [-]: MOVE R0 R18  
     135 [-]: MOVE R0 R49  
     136 [-]: MOVE R0 R40  
     137 [-]: NEWCLOSURE R51 P15
     138 [-]: MOVE R1 R20  
     139 [-]: MOVE R0 R40  
     140 [-]: MOVE R1 R8   
     141 [-]: MOVE R1 R10  
     142 [-]: MOVE R0 R45  
     143 [-]: MOVE R0 R48  
     144 [-]: NEWCLOSURE R52 P16
     145 [-]: MOVE R1 R23  
     146 [-]: MOVE R1 R29  
     147 [-]: MOVE R0 R51  
     148 [-]: NEWCLOSURE R53 P17
     149 [-]: MOVE R1 R25  
     150 [-]: MOVE R1 R23  
     151 [-]: MOVE R0 R52  
     152 [-]: MOVE R0 R51  
     153 [-]: NEWCLOSURE R54 P18
     154 [-]: MOVE R1 R23  
     155 [-]: SETGLOBAL R54 K33 ["EntryFocused"]
     156 [-]: NEWCLOSURE R54 P19
     157 [-]: MOVE R1 R23  
     158 [-]: SETGLOBAL R54 K34 ["EntryUnfocused"]
     159 [-]: NEWCLOSURE R54 P20
     160 [-]: MOVE R1 R14  
     161 [-]: MOVE R1 R23  
     162 [-]: SETGLOBAL R54 K35 ["EntryPressed"]
     163 [-]: NEWCLOSURE R54 P21
     164 [-]: MOVE R1 R13  
     165 [-]: MOVE R1 R12  
     166 [-]: MOVE R1 R30  
     167 [-]: MOVE R1 R23  
     168 [-]: MOVE R0 R33  
     169 [-]: MOVE R0 R43  
     170 [-]: MOVE R0 R41  
     171 [-]: MOVE R1 R14  
     172 [-]: MOVE R0 R46  
     173 [-]: SETGLOBAL R54 K36 ["Update"]
     174 [-]: NEWCLOSURE R54 P22
     175 [-]: MOVE R1 R23  
     176 [-]: MOVE R0 R4   
     177 [-]: MOVE R1 R31  
     178 [-]: MOVE R0 R3   
     179 [-]: MOVE R1 R25  
     180 [-]: MOVE R0 R52  
     181 [-]: MOVE R0 R53  
     182 [-]: MOVE R0 R50  
     183 [-]: NEWCLOSURE R55 P23
     184 [-]: MOVE R1 R27  
     185 [-]: MOVE R1 R12  
     186 [-]: MOVE R0 R55  
     187 [-]: MOVE R0 R22  
     188 [-]: MOVE R1 R35  
     189 [-]: MOVE R0 R34  
     190 [-]: MOVE R1 R23  
     191 [-]: NEWCLOSURE R56 P24
     192 [-]: MOVE R1 R23  
     193 [-]: MOVE R0 R3   
     194 [-]: NEWCLOSURE R57 P25
     195 [-]: MOVE R1 R25  
     196 [-]: MOVE R1 R32  
     197 [-]: NEWCLOSURE R58 P26
     198 [-]: MOVE R1 R12  
     199 [-]: MOVE R0 R2   
     200 [-]: MOVE R1 R11  
     201 [-]: MOVE R0 R5   
     202 [-]: MOVE R1 R15  
     203 [-]: MOVE R1 R35  
     204 [-]: MOVE R0 R53  
     205 [-]: MOVE R0 R3   
     206 [-]: MOVE R1 R6   
     207 [-]: MOVE R0 R57  
     208 [-]: MOVE R1 R30  
     209 [-]: MOVE R0 R54  
     210 [-]: MOVE R0 R55  
     211 [-]: MOVE R1 R31  
     212 [-]: MOVE R1 R23  
     213 [-]: MOVE R0 R56  
     214 [-]: MOVE R1 R13  
     215 [-]: MOVE R0 R44  
     216 [-]: MOVE R1 R25  
     217 [-]: SETGLOBAL R58 K37 ["Initialize"]
     218 [-]: DUPCLOSURE R58 K38 []
     219 [-]: MOVE R0 R48  
     220 [-]: SETGLOBAL R58 K39 ["Close"]
     221 [-]: NEWCLOSURE R58 P28
     222 [-]: MOVE R1 R14  
     223 [-]: MOVE R0 R48  
     224 [-]: SETGLOBAL R58 K40 ["onKeyDown_HIDE_PAUSE_MENU"]
     225 [-]: NEWCLOSURE R58 P29
     226 [-]: MOVE R1 R14  
     227 [-]: MOVE R1 R25  
     228 [-]: MOVE R0 R52  
     229 [-]: SETGLOBAL R58 K41 ["onKeyDown_MENU_SELECT"]
     230 [-]: NEWCLOSURE R58 P30
     231 [-]: MOVE R0 R56  
     232 [-]: MOVE R1 R11  
     233 [-]: SETGLOBAL R58 K42 ["onViewportSizeChanged"]
     234 [-]: DUPCLOSURE R58 K43 []
     235 [-]: MOVE R0 R3   
     236 [-]: SETGLOBAL R58 K44 ["RollOver"]
     237 [-]: NEWCLOSURE R58 P32
     238 [-]: MOVE R1 R23  
     239 [-]: SETGLOBAL R58 K45 ["MenuItemFocused"]
     240 [-]: NEWCLOSURE R58 P33
     241 [-]: MOVE R1 R23  
     242 [-]: SETGLOBAL R58 K46 ["MenuItemUnfocused"]
     243 [-]: NEWCLOSURE R58 P34
     244 [-]: MOVE R1 R14  
     245 [-]: MOVE R1 R23  
     246 [-]: SETGLOBAL R58 K47 ["MenuItemSelected"]
     247 [-]: NEWCLOSURE R58 P35
     248 [-]: MOVE R1 R14  
     249 [-]: MOVE R1 R23  
     250 [-]: SETGLOBAL R58 K48 ["MenuItemPressed"]
     251 [-]: NEWCLOSURE R58 P36
     252 [-]: MOVE R1 R23  
     253 [-]: MOVE R1 R14  
     254 [-]: SETGLOBAL R58 K49 ["onKeyDown_MENU_MOUSE_Z"]
     255 [-]: NEWCLOSURE R58 P37
     256 [-]: MOVE R1 R25  
     257 [-]: MOVE R0 R57  
     258 [-]: MOVE R0 R53  
     259 [-]: SETGLOBAL R58 K50 ["SetSelectionMode"]
     260 [-]: NEWCLOSURE R58 P38
     261 [-]: MOVE R1 R26  
     262 [-]: SETGLOBAL R58 K51 ["SetCallback"]
     263 [-]: NEWCLOSURE R58 P39
     264 [-]: MOVE R1 R27  
     265 [-]: SETGLOBAL R58 K52 ["SetElementsFunction"]
     266 [-]: NEWCLOSURE R58 P40
     267 [-]: MOVE R1 R28  
     268 [-]: SETGLOBAL R58 K53 ["SetOnTransitionOutFunction"]
     269 [-]: NEWCLOSURE R58 P41
     270 [-]: MOVE R1 R32  
     271 [-]: MOVE R0 R57  
     272 [-]: SETGLOBAL R58 K54 ["SetTitle"]
     273 [-]: DUPCLOSURE R58 K55 []
     274 [-]: SETGLOBAL R58 K56 ["SupportsThemes"]
     275 [-]: DUPCLOSURE R58 K57 []
     276 [-]: SETGLOBAL R58 K58 ["HideScreenForPlatPurchase"]
     277 [-]: CLOSEUPVALS R6
     278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R6 R2 K0 ["x"]
       2 [-]: GETTABLEKS R7 R2 K1 ["y"]
       3 [-]: GETTABLEKS R8 R2 K2 ["z"]
       4 [-]: LOADN R9 1   
       5 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
       6 [-]: CALL R3 6 0  
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R7 R1 K5 ["red"]
       9 [-]: DIVK R6 R7 K4 [255]
      10 [-]: GETTABLEKS R8 R1 K6 ["green"]
      11 [-]: DIVK R7 R8 K4 [255]
      12 [-]: GETTABLEKS R9 R1 K7 ["blue"]
      13 [-]: DIVK R8 R9 K4 [255]
      14 [-]: LOADN R9 1   
      15 [-]: NAMECALL R3 R0 K3 [0x986D2AB8]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: NAMECALL R3 R0 K10 [0xC1595BD5]
      19 [-]: CALL R3 2 1  
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R3 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L1
L 0:  24 [-]: GETTABLE R7 R3 R6
      25 [-]: GETUPVAL R9 1
      26 [-]: GETTABLEKS R11 R1 K5 ["red"]
      27 [-]: DIVK R10 R11 K4 [255]
      28 [-]: GETTABLEKS R12 R1 K6 ["green"]
      29 [-]: DIVK R11 R12 K4 [255]
      30 [-]: GETTABLEKS R13 R1 K7 ["blue"]
      31 [-]: DIVK R12 R13 K4 [255]
      32 [-]: LOADN R13 1  
      33 [-]: NAMECALL R7 R7 K3 [0x986D2AB8]
      34 [-]: CALL R7 6 0  
      35 [-]: GETTABLE R7 R3 R6
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R10 R2 K0 ["x"]
      38 [-]: GETTABLEKS R11 R2 K1 ["y"]
      39 [-]: GETTABLEKS R12 R2 K2 ["z"]
      40 [-]: LOADN R13 1  
      41 [-]: NAMECALL R7 R7 K3 [0x986D2AB8]
      42 [-]: CALL R7 6 0  
      43 [-]: FORNLOOP R4 L0
L 1:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 47  
       2 [-]: LOADN R5 175 
       3 [-]: LOADN R6 209 
       4 [-]: LOADN R7 255 
       5 [-]: CALL R3 4 1  
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 0 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R6 R0   
      10 [-]: GETIMPORT R5 5 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIF R5 L1 
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R5 R0 K6 [0x003C792F]
      15 [-]: CALL R5 2 1  
      16 [-]: MOVE R4 R5   
      17 [-]: JUMP L3
     
L 1:  18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R6 R1   
      20 [-]: GETIMPORT R5 5 [nil]
      21 [-]: CALL R5 1 1  
L 2:  22 [-]: JUMPIF R5 L3 
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R5 R1 K6 [0x003C792F]
      25 [-]: CALL R5 2 1  
      26 [-]: MOVE R4 R5   
L 3:  27 [-]: FASTCALL1 62 R0 L4
      28 [-]: MOVE R6 R0   
      29 [-]: GETIMPORT R5 5 [nil]
      30 [-]: CALL R5 1 1  
L 4:  31 [-]: JUMPIF R5 L5 
      32 [-]: GETUPVAL R5 1
      33 [-]: MOVE R6 R0   
      34 [-]: MOVE R7 R3   
      35 [-]: MOVE R8 R4   
      36 [-]: CALL R5 3 0  
L 5:  37 [-]: FASTCALL1 62 R1 L6
      38 [-]: MOVE R6 R1   
      39 [-]: GETIMPORT R5 5 [nil]
      40 [-]: CALL R5 1 1  
L 6:  41 [-]: JUMPIF R5 L7 
      42 [-]: GETUPVAL R5 1
      43 [-]: MOVE R6 R1   
      44 [-]: MOVE R7 R3   
      45 [-]: MOVE R8 R4   
      46 [-]: CALL R5 3 0  
L 7:  47 [-]: JUMPIF R2 L10
      48 [-]: NEWCLOSURE R5 P0
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R2 R2   
      51 [-]: MOVE R0 R1   
      52 [-]: GETIMPORT R6 8 [nil]
      53 [-]: LOADK R8 K9 ["InterpAnchor"]
      54 [-]: NAMECALL R6 R6 K10 [0xBF8F0712]
      55 [-]: CALL R6 2 1  
      56 [-]: JUMPIFNOT R6 L9
      57 [-]: GETUPVAL R7 3
      58 [-]: FASTCALL1 62 R7 L8
      59 [-]: GETIMPORT R6 5 [nil]
      60 [-]: CALL R6 1 1  
L 8:  61 [-]: JUMPIF R6 L9 
      62 [-]: GETIMPORT R6 8 [nil]
      63 [-]: LOADK R8 K9 ["InterpAnchor"]
      64 [-]: NAMECALL R6 R6 K11 [0xAF5300DC]
      65 [-]: CALL R6 2 0  
      66 [-]: GETUPVAL R6 3
      67 [-]: LOADN R8 0   
      68 [-]: NAMECALL R6 R6 K12 [0x66472BF5]
      69 [-]: CALL R6 2 0  
      70 [-]: GETUPVAL R6 3
      71 [-]: GETUPVAL R8 2
      72 [-]: LOADN R9 0   
      73 [-]: NAMECALL R6 R6 K13 [0x986D2AB8]
      74 [-]: CALL R6 3 0  
      75 [-]: GETUPVAL R6 3
      76 [-]: LOADB R8 0   
      77 [-]: NAMECALL R6 R6 K14 [0x768274D6]
      78 [-]: CALL R6 2 0  
L 9:  79 [-]: SETUPVAL R1 3
      80 [-]: GETIMPORT R6 16 [nil]
      81 [-]: GETIMPORT R7 8 [nil]
      82 [-]: LOADK R8 K9 ["InterpAnchor"]
      83 [-]: LOADN R9 0   
      84 [-]: NEWTABLE R10 0 1
      85 [-]: MOVE R11 R5  
      86 [-]: SETLIST R10 R11 1 [1]
      87 [-]: NEWTABLE R11 0 1
      88 [-]: LOADN R12 1  
      89 [-]: SETLIST R11 R12 1 [1]
      90 [-]: LOADK R12 K17 [0.75]
      91 [-]: LOADN R13 0  
      92 [-]: NEWCLOSURE R14 P1
      93 [-]: MOVE R0 R1   
      94 [-]: CALL R6 8 0  
      95 [-]: JUMP L11
    
L10:  96 [-]: LOADB R7 0   
      97 [-]: NAMECALL R5 R1 K14 [0x768274D6]
      98 [-]: CALL R5 2 0  
L11:  99 [-]: FASTCALL1 62 R0 L12
     100 [-]: MOVE R6 R0   
     101 [-]: GETIMPORT R5 5 [nil]
     102 [-]: CALL R5 1 1  
L12: 103 [-]: JUMPIF R5 L13
     104 [-]: LOADN R7 0   
     105 [-]: NAMECALL R5 R0 K12 [0x66472BF5]
     106 [-]: CALL R5 2 0  
     107 [-]: GETUPVAL R7 2
     108 [-]: LOADN R8 0   
     109 [-]: NAMECALL R5 R0 K13 [0x986D2AB8]
     110 [-]: CALL R5 3 0  
     111 [-]: LOADB R7 1   
     112 [-]: NAMECALL R5 R0 K14 [0x768274D6]
     113 [-]: CALL R5 2 0  
L13: 114 [-]: FASTCALL1 62 R1 L14
     115 [-]: MOVE R6 R1   
     116 [-]: GETIMPORT R5 5 [nil]
     117 [-]: CALL R5 1 1  
L14: 118 [-]: JUMPIF R5 L15
     119 [-]: LOADN R7 1   
     120 [-]: NAMECALL R5 R1 K12 [0x66472BF5]
     121 [-]: CALL R5 2 0  
     122 [-]: GETUPVAL R7 2
     123 [-]: LOADN R8 1   
     124 [-]: NAMECALL R5 R1 K13 [0x986D2AB8]
     125 [-]: CALL R5 3 0  
L15: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Kubrow2"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETTABLEN R1 R0 1
       7 [-]: LOADNIL R2   
       8 [-]: LOADNIL R3   
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R5 R1   
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R4 1 1  
L 0:  13 [-]: JUMPIFNOT R4 L1
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 2   
      17 [-]: LOADN R7 0   
      18 [-]: CALL R4 3 1  
      19 [-]: MOVE R2 R4   
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: LOADN R6 90  
      23 [-]: LOADN R7 0   
      24 [-]: CALL R4 3 1  
      25 [-]: MOVE R3 R4   
      26 [-]: JUMP L2
     
L 1:  27 [-]: NAMECALL R4 R1 K12 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: MOVE R2 R4   
      30 [-]: NAMECALL R4 R1 K13 [0xCB3851B8]
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R3 R4   
L 2:  33 [-]: LOADB R4 0   
      34 [-]: LOADB R5 0   
      35 [-]: GETIMPORT R6 15 [nil]
      36 [-]: GETUPVAL R7 0
      37 [-]: CALL R6 1 3  
      38 [-]: FORGPREP_INEXT R6 L7
L 3:  39 [-]: GETTABLEKS R12 R10 K16 ["mDominantTraits"]
      40 [-]: GETTABLEKS R11 R12 K17 ["mPersonality"]
      41 [-]: FASTCALL1 62 R11 L4
      42 [-]: MOVE R13 R11 
      43 [-]: GETIMPORT R12 7 [nil]
      44 [-]: CALL R12 1 1 
L 4:  45 [-]: JUMPIF R12 L7
      46 [-]: GETUPVAL R14 1
      47 [-]: NAMECALL R12 R11 K18 [0xF2DEAF69]
      48 [-]: CALL R12 2 1 
      49 [-]: JUMPIFNOT R12 L5
      50 [-]: LOADB R4 1   
      51 [-]: JUMP L6
     
L 5:  52 [-]: LOADB R5 1   
L 6:  53 [-]: JUMPIFNOT R4 L7
      54 [-]: JUMPIF R5 L8 
L 7:  55 [-]: FORGLOOP R6 L3 2 [inext]
L 8:  56 [-]: JUMPIFNOT R4 L11
      57 [-]: GETIMPORT R6 20 [nil]
      58 [-]: LOADK R7 K21 ["/Lotus/Types/Friendly/Pets/KubrowPetAvatar"]
      59 [-]: CALL R6 1 1  
      60 [-]: LOADN R9 1   
      61 [-]: LOADN R7 2   
      62 [-]: LOADN R8 1   
      63 [-]: FORNPREP R7 L11
L 9:  64 [-]: GETIMPORT R10 1 [nil]
      65 [-]: MOVE R12 R6  
      66 [-]: MOVE R13 R2  
      67 [-]: MOVE R14 R3  
      68 [-]: NAMECALL R10 R10 K22 [0x05909209]
      69 [-]: CALL R10 4 1 
      70 [-]: LOADB R13 0  
      71 [-]: NAMECALL R11 R10 K23 [0x768274D6]
      72 [-]: CALL R11 2 0 
      73 [-]: GETUPVAL R12 2
      74 [-]: FASTCALL2 52 R12 R10 L10
      75 [-]: MOVE R13 R10 
      76 [-]: GETIMPORT R11 26 [nil]
      77 [-]: CALL R11 2 0 
L10:  78 [-]: FORNLOOP R7 L9
L11:  79 [-]: JUMPIFNOT R5 L14
      80 [-]: GETIMPORT R6 20 [nil]
      81 [-]: LOADK R7 K27 ["/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"]
      82 [-]: CALL R6 1 1  
      83 [-]: LOADN R9 1   
      84 [-]: LOADN R7 2   
      85 [-]: LOADN R8 1   
      86 [-]: FORNPREP R7 L14
L12:  87 [-]: GETIMPORT R10 1 [nil]
      88 [-]: MOVE R12 R6  
      89 [-]: MOVE R13 R2  
      90 [-]: MOVE R14 R3  
      91 [-]: NAMECALL R10 R10 K22 [0x05909209]
      92 [-]: CALL R10 4 1 
      93 [-]: LOADB R13 0  
      94 [-]: NAMECALL R11 R10 K23 [0x768274D6]
      95 [-]: CALL R11 2 0 
      96 [-]: GETUPVAL R12 3
      97 [-]: FASTCALL2 52 R12 R10 L13
      98 [-]: MOVE R13 R10 
      99 [-]: GETIMPORT R11 26 [nil]
     100 [-]: CALL R11 2 0 
L13: 101 [-]: FORNLOOP R7 L12
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLE R3 R2 R0
       1 [-]: JUMPXEQKNIL R3 L0 NOT
       2 [-]: LOADB R3 1   
       3 [-]: SETTABLE R3 R2 R0
       4 [-]: FASTCALL2 52 R1 R0 L0
       5 [-]: MOVE R4 R1   
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["Pass"]
       4 [-]: JUMPXEQKN R2 K1 L26 NOT [1]
       5 [-]: LOADNIL R2   
       6 [-]: LOADNIL R3   
       7 [-]: LOADN R6 1   
       8 [-]: LOADN R4 2   
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L3
L 0:  11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: GETIMPORT R9 5 [nil]
      13 [-]: LOADK R11 K6 ["Kubrow"]
      14 [-]: GETIMPORT R12 8 [nil]
      15 [-]: MOVE R13 R6  
      16 [-]: CALL R12 1 1 
      17 [-]: CONCAT R10 R11 R12
      18 [-]: CALL R9 1 -1 
      19 [-]: NAMECALL R7 R7 K9 [0xC7FCADA9]
      20 [-]: CALL R7 -1 1 
      21 [-]: MOVE R2 R7   
      22 [-]: GETTABLEN R3 R2 1
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: MOVE R8 R3   
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIF R7 L2 
      28 [-]: LOADB R9 0   
      29 [-]: NAMECALL R7 R3 K12 [0x768274D6]
      30 [-]: CALL R7 2 0  
L 2:  31 [-]: FORNLOOP R4 L0
L 3:  32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: GETUPVAL R5 1
      34 [-]: CALL R4 1 3  
      35 [-]: FORGPREP_INEXT R4 L23
L 4:  36 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      37 [-]: GETTABLEKS R10 R11 K16 ["mBodyType"]
      38 [-]: FASTCALL1 62 R10 L5
      39 [-]: GETIMPORT R9 11 [nil]
      40 [-]: CALL R9 1 1  
L 5:  41 [-]: JUMPIFNOT R9 L6
      42 [-]: GETUPVAL R9 2
      43 [-]: GETIMPORT R10 18 [nil]
      44 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
      45 [-]: CALL R10 1 1 
      46 [-]: MOVE R11 R0  
      47 [-]: MOVE R12 R1  
      48 [-]: CALL R9 3 0  
      49 [-]: JUMP L7
     
L 6:  50 [-]: GETUPVAL R9 2
      51 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      52 [-]: GETTABLEKS R10 R11 K16 ["mBodyType"]
      53 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
      54 [-]: CALL R10 1 1 
      55 [-]: MOVE R11 R0  
      56 [-]: MOVE R12 R1  
      57 [-]: CALL R9 3 0  
L 7:  58 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      59 [-]: GETTABLEKS R10 R11 K20 ["mFurPattern"]
      60 [-]: FASTCALL1 62 R10 L8
      61 [-]: GETIMPORT R9 11 [nil]
      62 [-]: CALL R9 1 1  
L 8:  63 [-]: JUMPIFNOT R9 L9
      64 [-]: GETUPVAL R9 2
      65 [-]: GETIMPORT R10 22 [nil]
      66 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
      67 [-]: CALL R10 1 1 
      68 [-]: MOVE R11 R0  
      69 [-]: MOVE R12 R1  
      70 [-]: CALL R9 3 0  
      71 [-]: JUMP L10
    
L 9:  72 [-]: GETUPVAL R9 2
      73 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      74 [-]: GETTABLEKS R10 R11 K20 ["mFurPattern"]
      75 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
      76 [-]: CALL R10 1 1 
      77 [-]: MOVE R11 R0  
      78 [-]: MOVE R12 R1  
      79 [-]: CALL R9 3 0  
L10:  80 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      81 [-]: GETTABLEKS R10 R11 K23 ["mHead"]
      82 [-]: FASTCALL1 62 R10 L11
      83 [-]: GETIMPORT R9 11 [nil]
      84 [-]: CALL R9 1 1  
L11:  85 [-]: JUMPIF R9 L12
      86 [-]: GETUPVAL R9 2
      87 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      88 [-]: GETTABLEKS R10 R11 K23 ["mHead"]
      89 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
      90 [-]: CALL R10 1 1 
      91 [-]: MOVE R11 R0  
      92 [-]: MOVE R12 R1  
      93 [-]: CALL R9 3 0  
L12:  94 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
      95 [-]: GETTABLEKS R10 R11 K24 ["mTail"]
      96 [-]: FASTCALL1 62 R10 L13
      97 [-]: GETIMPORT R9 11 [nil]
      98 [-]: CALL R9 1 1  
L13:  99 [-]: JUMPIF R9 L14
     100 [-]: GETUPVAL R9 2
     101 [-]: GETTABLEKS R11 R8 K15 ["mDominantTraits"]
     102 [-]: GETTABLEKS R10 R11 K24 ["mTail"]
     103 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
     104 [-]: CALL R10 1 1 
     105 [-]: MOVE R11 R0  
     106 [-]: MOVE R12 R1  
     107 [-]: CALL R9 3 0  
L14: 108 [-]: NEWTABLE R9 0 5
     109 [-]: LOADK R10 K25 ["mBaseColor"]
     110 [-]: LOADK R11 K26 ["mSecondaryColor"]
     111 [-]: LOADK R12 K27 ["mTertiaryColor"]
     112 [-]: LOADK R13 K28 ["mAccentColor"]
     113 [-]: LOADK R14 K29 ["mEyeColor"]
     114 [-]: SETLIST R9 R10 5 [1]
     115 [-]: GETIMPORT R10 14 [nil]
     116 [-]: MOVE R11 R9  
     117 [-]: CALL R10 1 3 
     118 [-]: FORGPREP_INEXT R10 L18
L15: 119 [-]: GETTABLEKS R17 R8 K15 ["mDominantTraits"]
     120 [-]: GETTABLE R16 R17 R14
     121 [-]: FASTCALL1 62 R16 L16
     122 [-]: GETIMPORT R15 11 [nil]
     123 [-]: CALL R15 1 1 
L16: 124 [-]: JUMPIFNOT R15 L17
     125 [-]: GETUPVAL R15 2
     126 [-]: GETIMPORT R17 31 [nil]
     127 [-]: GETTABLE R16 R17 R13
     128 [-]: NAMECALL R16 R16 K19 [0xED4E0128]
     129 [-]: CALL R16 1 1 
     130 [-]: MOVE R17 R0  
     131 [-]: MOVE R18 R1  
     132 [-]: CALL R15 3 0 
     133 [-]: JUMP L18
    
L17: 134 [-]: GETUPVAL R15 2
     135 [-]: GETTABLEKS R17 R8 K15 ["mDominantTraits"]
     136 [-]: GETTABLE R16 R17 R14
     137 [-]: NAMECALL R16 R16 K19 [0xED4E0128]
     138 [-]: CALL R16 1 1 
     139 [-]: MOVE R17 R0  
     140 [-]: MOVE R18 R1  
     141 [-]: CALL R15 3 0 
L18: 142 [-]: FORGLOOP R10 L15 2 [inext]
     143 [-]: GETTABLEKS R11 R8 K32 ["mModularParts"]
     144 [-]: FASTCALL1 62 R11 L19
     145 [-]: GETIMPORT R10 11 [nil]
     146 [-]: CALL R10 1 1 
L19: 147 [-]: JUMPIF R10 L22
     148 [-]: GETIMPORT R10 14 [nil]
     149 [-]: GETTABLEKS R11 R8 K32 ["mModularParts"]
     150 [-]: CALL R10 1 3 
     151 [-]: FORGPREP_INEXT R10 L21
L20: 152 [-]: GETUPVAL R15 2
     153 [-]: NAMECALL R16 R14 K19 [0xED4E0128]
     154 [-]: CALL R16 1 1 
     155 [-]: MOVE R17 R0  
     156 [-]: MOVE R18 R1  
     157 [-]: CALL R15 3 0 
L21: 158 [-]: FORGLOOP R10 L20 2 [inext]
L22: 159 [-]: GETUPVAL R10 2
     160 [-]: GETTABLEKS R12 R8 K15 ["mDominantTraits"]
     161 [-]: GETTABLEKS R11 R12 K33 ["mPersonality"]
     162 [-]: NAMECALL R11 R11 K19 [0xED4E0128]
     163 [-]: CALL R11 1 1 
     164 [-]: MOVE R12 R0  
     165 [-]: MOVE R13 R1  
     166 [-]: CALL R10 3 0 
L23: 167 [-]: FORGLOOP R4 L4 2 [inext]
     168 [-]: FASTCALL2K 52 R0 K34 L24 ["/Lotus/Types/Friendly/Pets/KubrowPetAvatar"]
     169 [-]: MOVE R5 R0   
     170 [-]: LOADK R6 K34 ["/Lotus/Types/Friendly/Pets/KubrowPetAvatar"]
     171 [-]: GETIMPORT R4 37 [nil]
     172 [-]: CALL R4 2 0  
L24: 173 [-]: FASTCALL2K 52 R0 K38 L25 ["/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"]
     174 [-]: MOVE R5 R0   
     175 [-]: LOADK R6 K38 ["/Lotus/Types/Friendly/Pets/CatbrowPetAvatar"]
     176 [-]: GETIMPORT R4 37 [nil]
     177 [-]: CALL R4 2 0  
L25: 178 [-]: JUMP L33
    
L26: 179 [-]: GETIMPORT R2 14 [nil]
     180 [-]: GETUPVAL R3 1
     181 [-]: CALL R2 1 3  
     182 [-]: FORGPREP_INEXT R2 L32
L27: 183 [-]: GETIMPORT R7 40 [nil]
     184 [-]: GETUPVAL R9 3
     185 [-]: GETTABLEKS R8 R9 K41 [0x06D055F9]
     186 [-]: GETTABLEKS R11 R6 K15 ["mDominantTraits"]
     187 [-]: GETTABLEKS R10 R11 K16 ["mBodyType"]
     188 [-]: FASTCALL1 62 R10 L28
     189 [-]: GETIMPORT R9 11 [nil]
     190 [-]: CALL R9 1 1  
L28: 191 [-]: GETIMPORT R10 18 [nil]
     192 [-]: GETTABLEKS R12 R6 K15 ["mDominantTraits"]
     193 [-]: GETTABLEKS R11 R12 K16 ["mBodyType"]
     194 [-]: CALL R8 3 -1 
     195 [-]: CALL R7 -1 1 
     196 [-]: GETIMPORT R8 40 [nil]
     197 [-]: GETTABLEKS R10 R6 K15 ["mDominantTraits"]
     198 [-]: GETTABLEKS R9 R10 K33 ["mPersonality"]
     199 [-]: CALL R8 1 1  
     200 [-]: GETUPVAL R9 2
     201 [-]: GETTABLEKS R12 R6 K42 ["mIsMale"]
     202 [-]: LOADB R13 0  
     203 [-]: NAMECALL R10 R7 K43 [0x68D708A7]
     204 [-]: CALL R10 3 1 
     205 [-]: NAMECALL R10 R10 K19 [0xED4E0128]
     206 [-]: CALL R10 1 1 
     207 [-]: MOVE R11 R0  
     208 [-]: MOVE R12 R1  
     209 [-]: CALL R9 3 0  
     210 [-]: LOADN R11 0  
     211 [-]: LOADN R12 29 
     212 [-]: SUBK R9 R12 K1 [1]
     213 [-]: LOADN R10 1  
     214 [-]: FORNPREP R9 L32
L29: 215 [-]: MOVE R14 R11 
     216 [-]: NAMECALL R12 R8 K44 [0x0911AE7C]
     217 [-]: CALL R12 2 1 
     218 [-]: FASTCALL1 62 R12 L30
     219 [-]: MOVE R14 R12 
     220 [-]: GETIMPORT R13 11 [nil]
     221 [-]: CALL R13 1 1 
L30: 222 [-]: JUMPIF R13 L31
     223 [-]: GETUPVAL R13 2
     224 [-]: NAMECALL R14 R12 K19 [0xED4E0128]
     225 [-]: CALL R14 1 1 
     226 [-]: MOVE R15 R0  
     227 [-]: MOVE R16 R1  
     228 [-]: CALL R13 3 0 
L31: 229 [-]: FORNLOOP R9 L29
L32: 230 [-]: FORGLOOP R2 L27 2 [inext]
L33: 231 [-]: GETUPVAL R2 0
     232 [-]: GETIMPORT R3 47 [nil]
     233 [-]: MOVE R4 R0   
     234 [-]: CALL R3 1 1  
     235 [-]: SETTABLEKS R3 R2 K48 ["Loader"]
     236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: MOVE R1 R0   
      11 [-]: JUMP L3
     
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIF R2 L3 
      17 [-]: NAMECALL R2 R0 K5 [0x1044F972]
      18 [-]: CALL R2 1 1  
      19 [-]: GETTABLEKS R1 R2 K6 ["level"]
L 3:  20 [-]: LOADB R2 1   
      21 [-]: SETUPVAL R2 0
      22 [-]: GETUPVAL R2 1
      23 [-]: JUMPIFNOTEQ R1 R2 L4
      24 [-]: RETURN R0 0  
L 4:  25 [-]: SETUPVAL R1 1
      26 [-]: LOADB R2 1   
      27 [-]: SETUPVAL R2 2
      28 [-]: GETUPVAL R2 3
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R2 K7 [0x522B2215]
      31 [-]: CALL R2 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: SETTABLEKS R2 R1 K2 ["mPulseBG"]
       3 [-]: GETUPVAL R1 0
       4 [-]: JUMPXEQKNIL R1 L0 NOT
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADB R1 0   
       7 [-]: GETUPVAL R2 0
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R2 R3 L1
      10 [-]: LOADB R1 1   
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: MULK R4 R0 K3 [4]
      13 [-]: ADD R2 R3 R4 
      14 [-]: SETUPVAL R2 0
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: GETUPVAL R2 0
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L2
      19 [-]: LOADN R2 0   
      20 [-]: SETUPVAL R2 0
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: NAMECALL R2 R2 K6 [0xB21930E8]
      23 [-]: CALL R2 1 0  
      24 [-]: LOADNIL R2   
      25 [-]: SETUPVAL R2 1
L 2:  26 [-]: GETUPVAL R2 0
      27 [-]: LOADN R3 1   
      28 [-]: JUMPIFNOTLT R3 R2 L3
      29 [-]: LOADNIL R2   
      30 [-]: SETUPVAL R2 0
      31 [-]: GETIMPORT R2 8 [nil]
      32 [-]: LOADN R4 0   
      33 [-]: NAMECALL R2 R2 K9 [0x58BEC6D6]
      34 [-]: CALL R2 2 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETIMPORT R2 8 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: GETUPVAL R7 0
      39 [-]: FASTCALL1 2 R7 L4
      40 [-]: GETIMPORT R6 12 [nil]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: SUB R4 R5 R6 
      43 [-]: NAMECALL R2 R2 K9 [0x58BEC6D6]
      44 [-]: CALL R2 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 320
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 2
       6 [-]: NAMECALL R1 R1 K0 [0x842BDEF9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETUPVAL R1 3
      10 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
      11 [-]: GETUPVAL R1 4
      12 [-]: JUMPXEQKNIL R1 L0
      13 [-]: GETUPVAL R1 4
      14 [-]: NAMECALL R1 R1 K2 [0x5FBDDC1A]
      15 [-]: CALL R1 1 1  
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L0
      18 [-]: LOADB R1 0   
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 2
      21 [-]: NAMECALL R1 R1 K3 [0xA4497305]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R1 5
      24 [-]: CALL R1 0 0  
      25 [-]: GETIMPORT R1 5 [nil]
      26 [-]: GETIMPORT R2 7 [nil]
      27 [-]: LOADK R3 K8 ["ImprintPanel"]
      28 [-]: LOADN R4 0   
      29 [-]: NEWTABLE R5 0 1
      30 [-]: LOADN R6 10  
      31 [-]: SETLIST R5 R6 1 [1]
      32 [-]: NEWTABLE R6 0 1
      33 [-]: LOADN R7 100 
      34 [-]: SETLIST R6 R7 1 [1]
      35 [-]: LOADK R7 K9 [0.14999999999999999]
      36 [-]: CALL R1 6 0  
      37 [-]: JUMP L1
     
L 0:  38 [-]: LOADN R1 1   
      39 [-]: SETUPVAL R1 3
      40 [-]: GETIMPORT R1 7 [nil]
      41 [-]: GETUPVAL R3 3
      42 [-]: NAMECALL R1 R1 K10 [0x58BEC6D6]
      43 [-]: CALL R1 2 0  
      44 [-]: RETURN R0 0  
L 1:  45 [-]: GETUPVAL R1 6
      46 [-]: JUMPIF R1 L3 
      47 [-]: GETUPVAL R1 3
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLT R2 R1 L3
      50 [-]: LOADN R2 0   
      51 [-]: GETUPVAL R4 3
      52 [-]: GETIMPORT R6 12 [nil]
      53 [-]: CALL R6 0 1  
      54 [-]: MULK R5 R6 K1 [1]
      55 [-]: SUB R3 R4 R5 
      56 [-]: FASTCALL2 18 R2 R3 L2
      57 [-]: GETIMPORT R1 15 [nil]
      58 [-]: CALL R1 2 1  
L 2:  59 [-]: SETUPVAL R1 3
      60 [-]: GETIMPORT R1 7 [nil]
      61 [-]: GETUPVAL R3 3
      62 [-]: NAMECALL R1 R1 K10 [0x58BEC6D6]
      63 [-]: CALL R1 2 0  
L 3:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xB21930E8]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K5 ["KubrowPreviewOpen"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K6 [0x9E3D3434]
       8 [-]: LOADB R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 8 [nil]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLE R1 R2 R3
      18 [-]: FASTCALL1 62 R1 L1
      19 [-]: GETIMPORT R0 8 [nil]
      20 [-]: CALL R0 1 1  
L 1:  21 [-]: JUMPIF R0 L2 
      22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLE R0 R1 R2
      25 [-]: CALL R0 0 0  
L 2:  26 [-]: GETIMPORT R1 10 [nil]
      27 [-]: FASTCALL1 62 R1 L3
      28 [-]: GETIMPORT R0 8 [nil]
      29 [-]: CALL R0 1 1  
L 3:  30 [-]: JUMPIF R0 L4 
      31 [-]: GETIMPORT R0 10 [nil]
      32 [-]: CALL R0 0 0  
L 4:  33 [-]: GETIMPORT R0 4 [nil]
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K11 ["InfoPopup_Data"]
      36 [-]: LOADB R0 1   
      37 [-]: SETUPVAL R0 2
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
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
; Defined at line: 366
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: GETTABLEKS R1 R2 K3 ["UISound_Close"]
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R0 3
      10 [-]: CALL R0 0 0  
L 0:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: LOADK R2 K8 ["_root"]
      14 [-]: LOADN R3 0   
      15 [-]: NEWTABLE R4 0 1
      16 [-]: LOADN R5 10  
      17 [-]: SETLIST R4 R5 1 [1]
      18 [-]: NEWTABLE R5 0 1
      19 [-]: LOADN R6 0   
      20 [-]: SETLIST R5 R6 1 [1]
      21 [-]: LOADK R6 K9 [0.25]
      22 [-]: LOADN R7 0   
      23 [-]: NEWCLOSURE R8 P0
      24 [-]: MOVE R2 R4   
      25 [-]: MOVE R2 R5   
      26 [-]: CALL R0 8 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 386
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
       9 [-]: GETTABLEKS R6 R1 K5 ["mDominantTraits"]
      10 [-]: GETTABLEKS R5 R6 K6 ["mBodyType"]
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: GETTABLEKS R7 R1 K5 ["mDominantTraits"]
      16 [-]: GETTABLEKS R6 R7 K6 ["mBodyType"]
      17 [-]: CALL R3 3 -1 
      18 [-]: CALL R2 -1 1 
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: GETUPVAL R5 0
      21 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      22 [-]: GETTABLEKS R7 R1 K5 ["mDominantTraits"]
      23 [-]: GETTABLEKS R6 R7 K9 ["mFurPattern"]
      24 [-]: FASTCALL1 62 R6 L3
      25 [-]: GETIMPORT R5 1 [nil]
      26 [-]: CALL R5 1 1  
L 3:  27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: GETTABLEKS R8 R1 K5 ["mDominantTraits"]
      29 [-]: GETTABLEKS R7 R8 K9 ["mFurPattern"]
      30 [-]: CALL R4 3 -1 
      31 [-]: CALL R3 -1 1 
      32 [-]: GETIMPORT R4 3 [nil]
      33 [-]: GETUPVAL R6 0
      34 [-]: GETTABLEKS R5 R6 K4 [0x06D055F9]
      35 [-]: GETTABLEKS R8 R1 K5 ["mDominantTraits"]
      36 [-]: GETTABLEKS R7 R8 K12 ["mHead"]
      37 [-]: FASTCALL1 62 R7 L4
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: CALL R6 1 1  
L 4:  40 [-]: LOADNIL R7   
      41 [-]: GETTABLEKS R9 R1 K5 ["mDominantTraits"]
      42 [-]: GETTABLEKS R8 R9 K12 ["mHead"]
      43 [-]: CALL R5 3 -1 
      44 [-]: CALL R4 -1 1 
      45 [-]: GETIMPORT R5 3 [nil]
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K4 [0x06D055F9]
      48 [-]: GETTABLEKS R9 R1 K5 ["mDominantTraits"]
      49 [-]: GETTABLEKS R8 R9 K13 ["mTail"]
      50 [-]: FASTCALL1 62 R8 L5
      51 [-]: GETIMPORT R7 1 [nil]
      52 [-]: CALL R7 1 1  
L 5:  53 [-]: LOADNIL R8   
      54 [-]: GETTABLEKS R10 R1 K5 ["mDominantTraits"]
      55 [-]: GETTABLEKS R9 R10 K13 ["mTail"]
      56 [-]: CALL R6 3 -1 
      57 [-]: CALL R5 -1 1 
      58 [-]: GETIMPORT R6 15 [nil]
      59 [-]: GETTABLEKS R8 R1 K5 ["mDominantTraits"]
      60 [-]: GETTABLEKS R7 R8 K16 ["mPersonality"]
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R7 18 [nil]
      63 [-]: LOADK R8 K19 ["/Lotus/Types/Friendly/Pets/CreaturePets/BasePredatorKubrowPetPowerSuit"]
      64 [-]: CALL R7 1 1  
      65 [-]: GETIMPORT R8 18 [nil]
      66 [-]: LOADK R9 K20 ["/Lotus/Types/Friendly/Pets/CreaturePets/BaseInfestedCatbrowPetPowerSuit"]
      67 [-]: CALL R8 1 1  
      68 [-]: GETIMPORT R9 3 [nil]
      69 [-]: GETTABLEKS R12 R1 K21 ["mIsMale"]
      70 [-]: LOADB R13 0  
      71 [-]: NAMECALL R10 R2 K22 [0x68D708A7]
      72 [-]: CALL R10 3 -1
      73 [-]: CALL R9 -1 1 
      74 [-]: MOVE R12 R7  
      75 [-]: NAMECALL R10 R6 K23 [0xF2DEAF69]
      76 [-]: CALL R10 2 1 
      77 [-]: JUMPIF R10 L6
      78 [-]: MOVE R12 R8  
      79 [-]: NAMECALL R10 R6 K23 [0xF2DEAF69]
      80 [-]: CALL R10 2 1 
L 6:  81 [-]: GETTABLEKS R13 R1 K24 ["mSize"]
      82 [-]: NAMECALL R11 R0 K25 [0x2D9BA74F]
      83 [-]: CALL R11 2 0 
      84 [-]: GETIMPORT R13 3 [nil]
      85 [-]: MOVE R14 R6  
      86 [-]: CALL R13 1 1 
      87 [-]: LOADB R14 1  
      88 [-]: NAMECALL R11 R0 K26 [0x511D26B8]
      89 [-]: CALL R11 3 1 
      90 [-]: NAMECALL R12 R11 K22 [0x68D708A7]
      91 [-]: CALL R12 1 1 
      92 [-]: MOVE R15 R9  
      93 [-]: LOADN R16 0  
      94 [-]: NAMECALL R13 R12 K27 [0xEDD0B8C3]
      95 [-]: CALL R13 3 0 
      96 [-]: MOVE R15 R3  
      97 [-]: LOADN R16 7  
      98 [-]: NAMECALL R13 R12 K27 [0xEDD0B8C3]
      99 [-]: CALL R13 3 0 
     100 [-]: FASTCALL1 62 R4 L7
     101 [-]: MOVE R14 R4  
     102 [-]: GETIMPORT R13 1 [nil]
     103 [-]: CALL R13 1 1 
L 7: 104 [-]: JUMPIF R13 L8
     105 [-]: MOVE R15 R4  
     106 [-]: LOADN R16 9  
     107 [-]: NAMECALL R13 R12 K27 [0xEDD0B8C3]
     108 [-]: CALL R13 3 0 
L 8: 109 [-]: FASTCALL1 62 R5 L9
     110 [-]: MOVE R14 R5  
     111 [-]: GETIMPORT R13 1 [nil]
     112 [-]: CALL R13 1 1 
L 9: 113 [-]: JUMPIF R13 L10
     114 [-]: MOVE R15 R5  
     115 [-]: LOADN R16 10 
     116 [-]: NAMECALL R13 R12 K27 [0xEDD0B8C3]
     117 [-]: CALL R13 3 0 
L10: 118 [-]: NEWTABLE R13 0 5
     119 [-]: GETUPVAL R15 0
     120 [-]: GETTABLEKS R14 R15 K4 [0x06D055F9]
     121 [-]: GETTABLEKS R17 R1 K5 ["mDominantTraits"]
     122 [-]: GETTABLEKS R16 R17 K28 ["mBaseColor"]
     123 [-]: FASTCALL1 62 R16 L11
     124 [-]: GETIMPORT R15 1 [nil]
     125 [-]: CALL R15 1 1 
L11: 126 [-]: GETIMPORT R17 30 [nil]
     127 [-]: GETTABLEN R16 R17 1
     128 [-]: GETTABLEKS R18 R1 K5 ["mDominantTraits"]
     129 [-]: GETTABLEKS R17 R18 K28 ["mBaseColor"]
     130 [-]: CALL R14 3 1 
     131 [-]: GETUPVAL R16 0
     132 [-]: GETTABLEKS R15 R16 K4 [0x06D055F9]
     133 [-]: GETTABLEKS R18 R1 K5 ["mDominantTraits"]
     134 [-]: GETTABLEKS R17 R18 K31 ["mSecondaryColor"]
     135 [-]: FASTCALL1 62 R17 L12
     136 [-]: GETIMPORT R16 1 [nil]
     137 [-]: CALL R16 1 1 
L12: 138 [-]: GETIMPORT R18 30 [nil]
     139 [-]: GETTABLEN R17 R18 2
     140 [-]: GETTABLEKS R19 R1 K5 ["mDominantTraits"]
     141 [-]: GETTABLEKS R18 R19 K31 ["mSecondaryColor"]
     142 [-]: CALL R15 3 1 
     143 [-]: GETUPVAL R17 0
     144 [-]: GETTABLEKS R16 R17 K4 [0x06D055F9]
     145 [-]: GETTABLEKS R19 R1 K5 ["mDominantTraits"]
     146 [-]: GETTABLEKS R18 R19 K32 ["mTertiaryColor"]
     147 [-]: FASTCALL1 62 R18 L13
     148 [-]: GETIMPORT R17 1 [nil]
     149 [-]: CALL R17 1 1 
L13: 150 [-]: GETIMPORT R19 30 [nil]
     151 [-]: GETTABLEN R18 R19 3
     152 [-]: GETTABLEKS R20 R1 K5 ["mDominantTraits"]
     153 [-]: GETTABLEKS R19 R20 K32 ["mTertiaryColor"]
     154 [-]: CALL R16 3 1 
     155 [-]: GETUPVAL R18 0
     156 [-]: GETTABLEKS R17 R18 K4 [0x06D055F9]
     157 [-]: GETTABLEKS R20 R1 K5 ["mDominantTraits"]
     158 [-]: GETTABLEKS R19 R20 K33 ["mAccentColor"]
     159 [-]: FASTCALL1 62 R19 L14
     160 [-]: GETIMPORT R18 1 [nil]
     161 [-]: CALL R18 1 1 
L14: 162 [-]: GETIMPORT R20 30 [nil]
     163 [-]: GETTABLEN R19 R20 4
     164 [-]: GETTABLEKS R21 R1 K5 ["mDominantTraits"]
     165 [-]: GETTABLEKS R20 R21 K33 ["mAccentColor"]
     166 [-]: CALL R17 3 1 
     167 [-]: GETUPVAL R19 0
     168 [-]: GETTABLEKS R18 R19 K4 [0x06D055F9]
     169 [-]: GETTABLEKS R21 R1 K5 ["mDominantTraits"]
     170 [-]: GETTABLEKS R20 R21 K34 ["mEyeColor"]
     171 [-]: FASTCALL1 62 R20 L15
     172 [-]: GETIMPORT R19 1 [nil]
     173 [-]: CALL R19 1 1 
L15: 174 [-]: GETIMPORT R21 30 [nil]
     175 [-]: GETTABLEN R20 R21 5
     176 [-]: GETTABLEKS R22 R1 K5 ["mDominantTraits"]
     177 [-]: GETTABLEKS R21 R22 K34 ["mEyeColor"]
     178 [-]: CALL R18 3 -1
     179 [-]: SETLIST R13 R14 -1 [1]
     180 [-]: GETUPVAL R16 1
     181 [-]: NAMECALL R14 R6 K23 [0xF2DEAF69]
     182 [-]: CALL R14 2 1 
     183 [-]: JUMPIFNOT R14 L16
     184 [-]: GETTABLEN R14 R13 5
     185 [-]: SETTABLEN R14 R13 4
L16: 186 [-]: JUMPIFNOT R10 L17
     187 [-]: GETTABLEKS R16 R1 K35 ["mModularParts"]
     188 [-]: LOADB R17 1  
     189 [-]: NAMECALL R14 R11 K36 [0xA6101F7E]
     190 [-]: CALL R14 3 0 
L17: 191 [-]: GETIMPORT R14 39 [nil]
     192 [-]: CALL R14 0 1 
     193 [-]: GETIMPORT R15 41 [nil]
     194 [-]: MOVE R16 R13 
     195 [-]: CALL R15 1 3 
     196 [-]: FORGPREP_INEXT R15 L20
L18: 197 [-]: GETIMPORT R20 3 [nil]
     198 [-]: MOVE R21 R19 
     199 [-]: CALL R20 1 1 
     200 [-]: FASTCALL1 62 R20 L19
     201 [-]: MOVE R22 R20 
     202 [-]: GETIMPORT R21 1 [nil]
     203 [-]: CALL R21 1 1 
L19: 204 [-]: JUMPIF R21 L20
     205 [-]: NAMECALL R21 R20 K42 [0x5D10207D]
     206 [-]: CALL R21 1 1 
     207 [-]: SUBK R24 R18 K43 [1]
     208 [-]: MOVE R25 R21 
     209 [-]: NAMECALL R22 R14 K44 [0xA3927FE9]
     210 [-]: CALL R22 3 0 
     211 [-]: SUBK R24 R18 K43 [1]
     212 [-]: LOADB R25 1  
     213 [-]: NAMECALL R22 R14 K45 [0xFC5D7158]
     214 [-]: CALL R22 3 0 
L20: 215 [-]: FORGLOOP R15 L18 2 [inext]
     216 [-]: LOADN R17 0  
     217 [-]: MOVE R18 R14 
     218 [-]: NAMECALL R15 R12 K46 [0x199EDF6E]
     219 [-]: CALL R15 3 0 
     220 [-]: MOVE R17 R12 
     221 [-]: NAMECALL R15 R11 K47 [0xAA041663]
     222 [-]: CALL R15 2 0 
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Select"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADNIL R2   
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLE R3 R4 R0
       9 [-]: GETTABLEKS R5 R3 K4 ["mDominantTraits"]
      10 [-]: GETTABLEKS R4 R5 K5 ["mPersonality"]
      11 [-]: FASTCALL1 62 R4 L0
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 7 [nil]
      14 [-]: CALL R5 1 1  
L 0:  15 [-]: JUMPIF R5 L3 
      16 [-]: GETUPVAL R7 3
      17 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      18 [-]: CALL R5 2 1  
      19 [-]: JUMPIFNOT R5 L1
      20 [-]: GETUPVAL R7 4
      21 [-]: GETUPVAL R9 5
      22 [-]: LENGTH R8 R9 
      23 [-]: MOD R6 R7 R8 
      24 [-]: ADDK R5 R6 K9 [1]
      25 [-]: SETUPVAL R5 4
      26 [-]: GETUPVAL R5 5
      27 [-]: GETUPVAL R6 4
      28 [-]: GETTABLE R2 R5 R6
      29 [-]: JUMP L2
     
L 1:  30 [-]: GETUPVAL R7 6
      31 [-]: GETUPVAL R9 7
      32 [-]: LENGTH R8 R9 
      33 [-]: MOD R6 R7 R8 
      34 [-]: ADDK R5 R6 K9 [1]
      35 [-]: SETUPVAL R5 6
      36 [-]: GETUPVAL R5 7
      37 [-]: GETUPVAL R6 6
      38 [-]: GETTABLE R2 R5 R6
L 2:  39 [-]: GETUPVAL R5 8
      40 [-]: MOVE R6 R2   
      41 [-]: MOVE R7 R3   
      42 [-]: CALL R5 2 0  
L 3:  43 [-]: SETUPVAL R2 1
      44 [-]: GETUPVAL R5 9
      45 [-]: MOVE R6 R2   
      46 [-]: MOVE R7 R1   
      47 [-]: LOADB R8 0   
      48 [-]: CALL R5 3 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADNIL R1   
       7 [-]: GETUPVAL R2 0
       8 [-]: LOADB R3 0   
       9 [-]: CALL R0 3 0  
L 1:  10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADNIL R2   
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R0 2
      15 [-]: JUMPIFNOT R0 L2
      16 [-]: LOADNIL R0   
      17 [-]: SETUPVAL R0 2
      18 [-]: LOADN R0 -1  
      19 [-]: SETUPVAL R0 3
      20 [-]: GETUPVAL R0 4
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: CALL R1 0 -1 
      23 [-]: CALL R0 -1 0 
      24 [-]: GETIMPORT R0 10 [nil]
      25 [-]: NAMECALL R0 R0 K11 [0xB21930E8]
      26 [-]: CALL R0 1 0  
L 2:  27 [-]: GETUPVAL R0 5
      28 [-]: CALL R0 0 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["mFocusedMenuElement"]
       7 [-]: JUMPXEQKNIL R0 L2 NOT
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K2 ["mFocusedMenuElement"]
      11 [-]: SETUPVAL R0 1
      12 [-]: GETUPVAL R0 2
      13 [-]: CALL R0 0 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R2 1
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K2 ["mFocusedMenuElement"]
      10 [-]: JUMPXEQKNIL R1 L1
      11 [-]: DUPTABLE R3 6
      12 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/SelectImprint"]
      13 [-]: SETTABLEKS R4 R3 K3 ["Label"]
      14 [-]: GETUPVAL R4 2
      15 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
      16 [-]: LOADK R4 K8 ["MENU_SELECT"]
      17 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      18 [-]: FASTCALL2 52 R0 R3 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 11 [nil]
      21 [-]: CALL R1 2 0  
L 1:  22 [-]: DUPTABLE R3 6
      23 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Exit"]
      24 [-]: SETTABLEKS R4 R3 K3 ["Label"]
      25 [-]: GETUPVAL R4 3
      26 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
      27 [-]: LOADK R4 K13 ["MENU_CANCEL"]
      28 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      29 [-]: FASTCALL2 52 R0 R3 L2
      30 [-]: MOVE R2 R0   
      31 [-]: GETIMPORT R1 11 [nil]
      32 [-]: CALL R1 2 0  
L 2:  33 [-]: GETIMPORT R1 16 [nil]
      34 [-]: GETIMPORT R2 18 [nil]
      35 [-]: MOVE R3 R0   
      36 [-]: GETIMPORT R4 20 [nil]
      37 [-]: LOADN R5 1   
      38 [-]: CALL R4 1 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
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
; Defined at line: 517
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
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L3
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 3:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 0 -1 
      16 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      17 [-]: CALL R0 -1 0 
L 4:  18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0x8A8C8D5A]
      22 [-]: CALL R0 -1 0 
      23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: GETIMPORT R0 3 [nil]
      26 [-]: CALL R0 1 1  
L 5:  27 [-]: JUMPIF R0 L6 
      28 [-]: GETUPVAL R0 2
      29 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      30 [-]: CALL R0 1 0  
L 6:  31 [-]: GETUPVAL R2 3
      32 [-]: GETTABLEKS R1 R2 K8 ["mScrollBar"]
      33 [-]: FASTCALL1 62 R1 L7
      34 [-]: GETIMPORT R0 3 [nil]
      35 [-]: CALL R0 1 1  
L 7:  36 [-]: JUMPIF R0 L8 
      37 [-]: GETUPVAL R1 3
      38 [-]: GETTABLEKS R0 R1 K8 ["mScrollBar"]
      39 [-]: GETIMPORT R2 5 [nil]
      40 [-]: CALL R2 0 -1 
      41 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      42 [-]: CALL R0 -1 0 
L 8:  43 [-]: GETUPVAL R2 4
      44 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      45 [-]: FASTCALL1 62 R1 L9
      46 [-]: GETIMPORT R0 3 [nil]
      47 [-]: CALL R0 1 1  
L 9:  48 [-]: JUMPIF R0 L11
      49 [-]: GETUPVAL R1 4
      50 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      51 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      52 [-]: CALL R0 1 1  
      53 [-]: JUMPIFNOT R0 L11
      54 [-]: GETUPVAL R0 4
      55 [-]: LOADNIL R1   
      56 [-]: SETTABLEKS R1 R0 K9 ["Loader"]
      57 [-]: GETUPVAL R1 4
      58 [-]: GETTABLEKS R0 R1 K11 ["Pass"]
      59 [-]: JUMPXEQKN R0 K12 L10 NOT [1]
      60 [-]: GETUPVAL R0 4
      61 [-]: LOADN R1 2   
      62 [-]: SETTABLEKS R1 R0 K11 ["Pass"]
      63 [-]: GETUPVAL R0 5
      64 [-]: CALL R0 0 0  
      65 [-]: JUMP L11
    
L10:  66 [-]: GETUPVAL R0 6
      67 [-]: CALL R0 0 0  
      68 [-]: LOADB R0 0   
      69 [-]: SETUPVAL R0 7
      70 [-]: GETUPVAL R0 2
      71 [-]: LOADB R2 0   
      72 [-]: NAMECALL R0 R0 K13 [0x46610C50]
      73 [-]: CALL R0 2 0  
      74 [-]: GETUPVAL R0 3
      75 [-]: LOADN R2 1   
      76 [-]: NAMECALL R0 R0 K14 [0x77DE11FE]
      77 [-]: CALL R0 2 0  
L11:  78 [-]: GETUPVAL R0 8
      79 [-]: GETIMPORT R1 16 [nil]
      80 [-]: CALL R1 0 -1 
      81 [-]: CALL R0 -1 0 
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x67D7B715]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["ImprintPanel.Item1"]
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 5   
       8 [-]: CALL R1 4 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADK R3 K7 ["MenuItemSelected"]
      12 [-]: LOADK R4 K8 ["MenuItemFocused"]
      13 [-]: LOADK R5 K9 ["MenuItemUnfocused"]
      14 [-]: LOADK R6 K10 ["MenuItemPressed"]
      15 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      16 [-]: CALL R1 5 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADB R2 1   
      19 [-]: SETTABLEKS R2 R1 K12 ["mShowLabels"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 100 
      22 [-]: SETTABLEKS R2 R1 K13 ["mSelectedScale"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADNIL R2   
      25 [-]: SETTABLEKS R2 R1 K14 ["mScrollBarHorizontalOffset"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 10  
      28 [-]: SETTABLEKS R2 R1 K15 ["ElementDimBuffer"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 160 
      31 [-]: SETTABLEKS R2 R1 K16 ["ElementWidth"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 160 
      34 [-]: SETTABLEKS R2 R1 K17 ["ElementHeight"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADN R2 200 
      37 [-]: SETTABLEKS R2 R1 K18 ["Width"]
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R2 800 
      40 [-]: SETTABLEKS R2 R1 K19 ["Height"]
      41 [-]: GETUPVAL R2 1
      42 [-]: GETTABLEKS R1 R2 K20 [0x27658FAB]
      43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: GETUPVAL R3 0
      45 [-]: CALL R1 2 0  
      46 [-]: GETUPVAL R1 0
      47 [-]: LOADK R3 K21 ["ImprintPanel.ScrollBar"]
      48 [-]: LOADN R4 -10 
      49 [-]: NAMECALL R1 R1 K22 [0x3BC79F4F]
      50 [-]: CALL R1 3 0  
      51 [-]: GETUPVAL R1 0
      52 [-]: NAMECALL R1 R1 K23 [0x7220ACB6]
      53 [-]: CALL R1 1 0  
      54 [-]: GETUPVAL R1 0
      55 [-]: LOADB R2 1   
      56 [-]: SETTABLEKS R2 R1 K24 ["mScrollAlwaysVisible"]
      57 [-]: GETUPVAL R1 0
      58 [-]: LOADB R2 0   
      59 [-]: SETTABLEKS R2 R1 K25 ["mWrapAroundNavigation"]
      60 [-]: GETUPVAL R1 0
      61 [-]: GETIMPORT R2 27 [nil]
      62 [-]: SETTABLEKS R2 R1 K28 ["RectangleVisibleRangeMaterial"]
      63 [-]: GETUPVAL R1 0
      64 [-]: GETIMPORT R2 30 [nil]
      65 [-]: SETTABLEKS R2 R1 K31 ["VisibleRangeMaterial"]
      66 [-]: GETUPVAL R1 0
      67 [-]: GETIMPORT R2 33 [nil]
      68 [-]: SETTABLEKS R2 R1 K34 ["TextVisibleRangeMaterial"]
      69 [-]: GETUPVAL R1 0
      70 [-]: NEWCLOSURE R2 P0
      71 [-]: MOVE R2 R2   
      72 [-]: SETTABLEKS R2 R1 K35 ["AdditionalFilterFunction"]
      73 [-]: GETUPVAL R1 0
      74 [-]: NEWCLOSURE R2 P1
      75 [-]: MOVE R2 R1   
      76 [-]: MOVE R2 R0   
      77 [-]: SETTABLEKS R2 R1 K36 ["mClipCreatedCallback"]
      78 [-]: GETUPVAL R1 0
      79 [-]: NEWCLOSURE R2 P2
      80 [-]: MOVE R2 R0   
      81 [-]: MOVE R2 R1   
      82 [-]: SETTABLEKS R2 R1 K37 ["mElementDrawCallback"]
      83 [-]: GETUPVAL R1 0
      84 [-]: NEWCLOSURE R2 P3
      85 [-]: MOVE R2 R3   
      86 [-]: MOVE R2 R0   
      87 [-]: MOVE R2 R1   
      88 [-]: SETTABLEKS R2 R1 K38 ["mOnFocusedCallback"]
      89 [-]: GETUPVAL R1 0
      90 [-]: NEWCLOSURE R2 P4
      91 [-]: MOVE R2 R0   
      92 [-]: MOVE R2 R1   
      93 [-]: SETTABLEKS R2 R1 K39 ["mOnUnfocusedCallback"]
      94 [-]: GETUPVAL R1 0
      95 [-]: NEWCLOSURE R2 P5
      96 [-]: MOVE R2 R0   
      97 [-]: MOVE R2 R4   
      98 [-]: MOVE R2 R5   
      99 [-]: MOVE R2 R6   
     100 [-]: MOVE R2 R7   
     101 [-]: MOVE R2 R3   
     102 [-]: SETTABLEKS R2 R1 K40 ["mOnSelectedCallback"]
     103 [-]: GETUPVAL R1 0
     104 [-]: DUPCLOSURE R2 K41 []
     105 [-]: MOVE R2 R3   
     106 [-]: SETTABLEKS R2 R1 K42 ["mOnPressedCallback"]
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 715
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R2 K0 [0.10000000000000001]
       4 [-]: GETUPVAL R3 2
       5 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L14
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLE R1 R2 R3
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 3 [nil]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L14
      19 [-]: GETIMPORT R1 5 [nil]
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLE R0 R1 R2
      22 [-]: CALL R0 0 1  
      23 [-]: LOADN R3 1   
      24 [-]: LENGTH R1 R0 
      25 [-]: LOADN R2 1   
      26 [-]: FORNPREP R1 L10
L 3:  27 [-]: GETTABLE R5 R0 R3
      28 [-]: GETTABLEKS R4 R5 K6 ["Print"]
      29 [-]: GETUPVAL R6 3
      30 [-]: FASTCALL2 52 R6 R4 L4
      31 [-]: MOVE R7 R4   
      32 [-]: GETIMPORT R5 9 [nil]
      33 [-]: CALL R5 2 0  
L 4:  34 [-]: GETTABLEKS R6 R4 K10 ["mDominantTraits"]
      35 [-]: GETTABLEKS R5 R6 K11 ["mPersonality"]
      36 [-]: GETTABLEKS R6 R4 K12 ["mName"]
      37 [-]: GETIMPORT R7 14 [nil]
      38 [-]: LOADNIL R8   
      39 [-]: LOADNIL R9   
      40 [-]: LOADK R10 K15 [""]
      41 [-]: LOADN R13 1  
      42 [-]: GETUPVAL R14 4
      43 [-]: LENGTH R11 R14
      44 [-]: LOADN R12 1  
      45 [-]: FORNPREP R11 L9
L 5:  46 [-]: GETUPVAL R15 4
      47 [-]: GETTABLE R14 R15 R13
      48 [-]: GETTABLEKS R15 R14 K16 ["Type"]
      49 [-]: JUMPIFNOTEQ R15 R5 L8
      50 [-]: GETTABLEKS R10 R14 K17 ["Name"]
      51 [-]: JUMPXEQKS R6 K15 L6 NOT [""]
      52 [-]: GETIMPORT R15 19 [nil]
      53 [-]: MOVE R17 R10 
      54 [-]: LOADB R18 0  
      55 [-]: NAMECALL R15 R15 K20 [0x42B04007]
      56 [-]: CALL R15 3 1 
      57 [-]: MOVE R6 R15  
L 6:  58 [-]: GETUPVAL R16 5
      59 [-]: GETTABLEKS R15 R16 K16 ["Type"]
      60 [-]: JUMPIFNOTEQ R15 R5 L7
      61 [-]: GETIMPORT R9 22 [nil]
      62 [-]: GETIMPORT R7 24 [nil]
      63 [-]: GETIMPORT R15 19 [nil]
      64 [-]: LOADK R17 K25 ["/Lotus/Language/Pets/VascaDrawnImprintName"]
      65 [-]: LOADB R18 0  
      66 [-]: DUPTABLE R19 27
      67 [-]: SETTABLEKS R6 R19 K26 ["NAME"]
      68 [-]: NAMECALL R15 R15 K20 [0x42B04007]
      69 [-]: CALL R15 4 1 
      70 [-]: MOVE R8 R15  
      71 [-]: JUMP L9
     
L 7:  72 [-]: GETTABLEKS R9 R14 K28 ["Icon"]
      73 [-]: GETIMPORT R15 19 [nil]
      74 [-]: LOADK R17 K29 ["/Lotus/Language/Items/ImprintedTraitPrintName"]
      75 [-]: LOADB R18 0  
      76 [-]: DUPTABLE R19 27
      77 [-]: SETTABLEKS R6 R19 K26 ["NAME"]
      78 [-]: NAMECALL R15 R15 K20 [0x42B04007]
      79 [-]: CALL R15 4 1 
      80 [-]: MOVE R8 R15  
      81 [-]: JUMP L9
     
L 8:  82 [-]: FORNLOOP R11 L5
L 9:  83 [-]: GETUPVAL R11 6
      84 [-]: DUPTABLE R13 36
      85 [-]: SETTABLEKS R9 R13 K30 ["PetIcon"]
      86 [-]: SETTABLEKS R10 R13 K31 ["PetTypeName"]
      87 [-]: GETTABLE R15 R0 R3
      88 [-]: GETTABLEKS R14 R15 K37 ["Id"]
      89 [-]: SETTABLEKS R14 R13 K32 ["ImprintId"]
      90 [-]: LOADN R14 1  
      91 [-]: SETTABLEKS R14 R13 K33 ["Count"]
      92 [-]: SETTABLEKS R8 R13 K17 ["Name"]
      93 [-]: SETTABLEKS R5 R13 K16 ["Type"]
      94 [-]: GETTABLEKS R14 R4 K38 ["mIsMale"]
      95 [-]: SETTABLEKS R14 R13 K34 ["IsMale"]
      96 [-]: SETTABLEKS R7 R13 K28 ["Icon"]
      97 [-]: LOADB R14 1  
      98 [-]: SETTABLEKS R14 R13 K35 ["Themed"]
      99 [-]: LOADB R14 1  
     100 [-]: NAMECALL R11 R11 K39 [0xBAD4316F]
     101 [-]: CALL R11 3 0 
     102 [-]: FORNLOOP R1 L3
L10: 103 [-]: GETUPVAL R4 6
     104 [-]: GETTABLEKS R3 R4 K40 ["mRows"]
     105 [-]: GETUPVAL R6 6
     106 [-]: GETTABLEKS R5 R6 K41 ["mUnfilteredElements"]
     107 [-]: LENGTH R4 R5 
     108 [-]: SUB R2 R3 R4 
     109 [-]: FASTCALL2K 7 R2 K42 L11 [0]
     110 [-]: LOADK R3 K42 [0]
     111 [-]: GETIMPORT R1 45 [nil]
     112 [-]: CALL R1 2 1  
L11: 113 [-]: LOADN R4 1   
     114 [-]: MOVE R2 R1   
     115 [-]: LOADN R3 1   
     116 [-]: FORNPREP R2 L13
L12: 117 [-]: GETUPVAL R5 6
     118 [-]: DUPTABLE R7 47
     119 [-]: LOADB R8 1   
     120 [-]: SETTABLEKS R8 R7 K46 ["Filler"]
     121 [-]: LOADB R8 1   
     122 [-]: NAMECALL R5 R5 K39 [0xBAD4316F]
     123 [-]: CALL R5 3 0  
     124 [-]: FORNLOOP R2 L12
L13: 125 [-]: GETUPVAL R2 6
     126 [-]: LOADNIL R4   
     127 [-]: LOADB R5 1   
     128 [-]: LOADB R6 1   
     129 [-]: NAMECALL R2 R2 K48 [0x71E9AC81]
     130 [-]: CALL R2 4 0  
L14: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 764
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K3 ["mRows"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K4 ["mRowSeparation"]
      10 [-]: MUL R1 R2 R3 
      11 [-]: SUBK R0 R1 K2 [10]
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R3 K7 ["ImprintPanel"]
      14 [-]: LOADN R4 1   
      15 [-]: NAMECALL R1 R1 K8 [0x91A24E4B]
      16 [-]: CALL R1 3 1  
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K9 [0xD718F59B]
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R2 2 1  
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K10 [0xE5E5A417]
      24 [-]: GETIMPORT R4 6 [nil]
      25 [-]: DIVK R6 R0 K11 [2]
      26 [-]: ADD R5 R1 R6 
      27 [-]: CALL R3 2 1  
      28 [-]: NEWTABLE R4 0 3
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: GETIMPORT R6 15 [nil]
      31 [-]: GETIMPORT R7 17 [nil]
      32 [-]: SETLIST R4 R5 3 [1]
      33 [-]: GETIMPORT R5 19 [nil]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_NEXT R5 L3
L 2:  37 [-]: GETIMPORT R12 22 [nil]
      38 [-]: MOVE R13 R2  
      39 [-]: NAMECALL R10 R9 K23 [0x830EEA67]
      40 [-]: CALL R10 3 0 
      41 [-]: GETIMPORT R12 25 [nil]
      42 [-]: MOVE R13 R3  
      43 [-]: NAMECALL R10 R9 K23 [0x830EEA67]
      44 [-]: CALL R10 3 0 
      45 [-]: GETIMPORT R12 27 [nil]
      46 [-]: LOADK R13 K28 [0.0050000000000000001]
      47 [-]: NAMECALL R10 R9 K23 [0x830EEA67]
      48 [-]: CALL R10 3 0 
L 3:  49 [-]: FORGLOOP R5 L2 2
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0 ["/Lotus/Language/Menu/CompanionImprints"]
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADK R1 K1 ["/Lotus/Language/Menu/SelectImprint"]
L 0:   4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: GETUPVAL R5 1
      12 [-]: LOADB R6 0   
      13 [-]: NAMECALL R3 R3 K9 [0x42B04007]
      14 [-]: CALL R3 3 1  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: MOVE R6 R1   
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R4 R4 K9 [0x42B04007]
      19 [-]: CALL R4 3 1  
      20 [-]: MOVE R5 R0   
      21 [-]: CALL R2 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 794
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K6 ["KubrowPreviewOpen"]
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K7 [0x9E3D3434]
      11 [-]: LOADB R2 1   
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K8 [0xAE6791BA]
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: GETUPVAL R1 2
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: LOADK R4 K11 ["ImprintPanel"]
      21 [-]: NEWTABLE R5 0 2
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLEKS R6 R7 K12 ["ANCHOR_H_LEFT"]
      24 [-]: GETUPVAL R8 2
      25 [-]: GETTABLEKS R7 R8 K13 ["ANCHOR_V_TOP"]
      26 [-]: SETLIST R5 R6 2 [1]
      27 [-]: NAMECALL R1 R1 K14 [0x20FF29F7]
      28 [-]: CALL R1 4 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: NAMECALL R3 R3 K15 [0x6B837788]
      32 [-]: CALL R3 1 1  
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: NAMECALL R4 R4 K16 [0xAF9FDA9F]
      35 [-]: CALL R4 1 -1 
      36 [-]: NAMECALL R1 R1 K17 [0xFAA69527]
      37 [-]: CALL R1 -1 0 
      38 [-]: GETIMPORT R2 19 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: NAMECALL R2 R2 K20 [0x3F3AE64C]
      41 [-]: CALL R2 2 1  
      42 [-]: FASTCALL1 62 R2 L0
      43 [-]: GETIMPORT R1 22 [nil]
      44 [-]: CALL R1 1 1  
L 0:  45 [-]: JUMPIF R1 L1 
      46 [-]: GETIMPORT R1 19 [nil]
      47 [-]: LOADN R3 0   
      48 [-]: NAMECALL R1 R1 K20 [0x3F3AE64C]
      49 [-]: CALL R1 2 1  
      50 [-]: NAMECALL R1 R1 K23 [0x80563238]
      51 [-]: CALL R1 1 1  
      52 [-]: SETUPVAL R1 4
L 1:  53 [-]: GETUPVAL R2 1
      54 [-]: GETTABLEKS R1 R2 K24 [0xC16CCC77]
      55 [-]: CALL R1 0 1  
      56 [-]: SETUPVAL R1 5
      57 [-]: GETUPVAL R1 6
      58 [-]: CALL R1 0 0  
      59 [-]: GETUPVAL R2 7
      60 [-]: GETTABLEKS R1 R2 K25 [0x659D451F]
      61 [-]: GETIMPORT R3 27 [nil]
      62 [-]: GETTABLEKS R2 R3 K28 ["UISound_Open"]
      63 [-]: CALL R1 1 0  
      64 [-]: GETUPVAL R1 8
      65 [-]: JUMPXEQKNIL R1 L2 NOT
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: LOADK R2 K29 ["Lotus.Interface.Libs.DioramaLoader"]
      68 [-]: CALL R1 1 1  
      69 [-]: GETTABLEKS R2 R1 K30 [0xBEC1F4EE]
      70 [-]: GETIMPORT R3 10 [nil]
      71 [-]: CALL R2 1 1  
      72 [-]: SETUPVAL R2 8
L 2:  73 [-]: GETUPVAL R1 9
      74 [-]: CALL R1 0 0  
      75 [-]: GETIMPORT R1 1 [nil]
      76 [-]: LOADK R2 K31 ["Lotus.Interface.Components.ThemedSpinner"]
      77 [-]: CALL R1 1 1  
      78 [-]: GETTABLEKS R2 R1 K8 [0xAE6791BA]
      79 [-]: GETIMPORT R3 10 [nil]
      80 [-]: LOADK R4 K32 ["Spinner"]
      81 [-]: CALL R2 2 1  
      82 [-]: SETUPVAL R2 10
      83 [-]: GETUPVAL R2 10
      84 [-]: LOADB R4 1   
      85 [-]: NAMECALL R2 R2 K33 [0x46610C50]
      86 [-]: CALL R2 2 0  
      87 [-]: GETIMPORT R2 10 [nil]
      88 [-]: LOADK R4 K11 ["ImprintPanel"]
      89 [-]: LOADN R5 10  
      90 [-]: LOADN R6 0   
      91 [-]: NAMECALL R2 R2 K34 [0x67BC869F]
      92 [-]: CALL R2 4 0  
      93 [-]: GETUPVAL R2 11
      94 [-]: CALL R2 0 0  
      95 [-]: GETUPVAL R2 12
      96 [-]: CALL R2 0 0  
      97 [-]: GETIMPORT R2 10 [nil]
      98 [-]: LOADK R4 K35 ["/Lotus/Language/Menu/SearchPrompt"]
      99 [-]: LOADB R5 0   
     100 [-]: NAMECALL R2 R2 K36 [0x42B04007]
     101 [-]: CALL R2 3 1  
     102 [-]: GETIMPORT R3 1 [nil]
     103 [-]: LOADK R4 K37 ["Lotus.Interface.Components.ThemedInputField"]
     104 [-]: CALL R3 1 1  
     105 [-]: GETTABLEKS R4 R3 K8 [0xAE6791BA]
     106 [-]: GETIMPORT R5 10 [nil]
     107 [-]: LOADK R6 K38 ["ImprintPanel.SearchBox"]
     108 [-]: LOADNIL R7   
     109 [-]: LOADNIL R8   
     110 [-]: LOADK R9 K39 ["<MENU_LTHUMB>"]
     111 [-]: CALL R4 5 1  
     112 [-]: SETUPVAL R4 13
     113 [-]: GETUPVAL R4 13
     114 [-]: GETUPVAL R8 13
     115 [-]: GETTABLEKS R7 R8 K40 ["TYPE"]
     116 [-]: GETTABLEKS R6 R7 K41 ["PLAIN"]
     117 [-]: MOVE R7 R2   
     118 [-]: MOVE R8 R2   
     119 [-]: NAMECALL R4 R4 K42 [0xF87811F6]
     120 [-]: CALL R4 4 0  
     121 [-]: GETUPVAL R4 13
     122 [-]: LOADN R5 180 
     123 [-]: SETTABLEKS R5 R4 K43 ["mMinSize"]
     124 [-]: GETUPVAL R4 13
     125 [-]: LOADN R5 180 
     126 [-]: SETTABLEKS R5 R4 K44 ["mMaxSize"]
     127 [-]: GETUPVAL R4 13
     128 [-]: LOADN R5 4   
     129 [-]: SETTABLEKS R5 R4 K45 ["mTextBuffer"]
     130 [-]: GETUPVAL R4 13
     131 [-]: GETIMPORT R6 27 [nil]
     132 [-]: GETTABLEKS R5 R6 K46 ["UITexture_Search"]
     133 [-]: SETTABLEKS R5 R4 K47 ["mAltButtonIcon"]
     134 [-]: GETUPVAL R4 13
     135 [-]: LOADB R5 1   
     136 [-]: SETTABLEKS R5 R4 K48 ["mAltButtonVisible"]
     137 [-]: GETUPVAL R4 13
     138 [-]: LOADNIL R5   
     139 [-]: SETTABLEKS R5 R4 K49 ["mUnfocusedUnderlineColorOverride"]
     140 [-]: GETUPVAL R4 13
     141 [-]: GETUPVAL R6 13
     142 [-]: GETTABLEKS R5 R6 K50 ["InputFieldTextChanged"]
     143 [-]: SETTABLEKS R5 R4 K51 ["BaseInputFieldTextChanged"]
     144 [-]: GETUPVAL R4 13
     145 [-]: NEWCLOSURE R5 P0
     146 [-]: MOVE R2 R14  
     147 [-]: SETTABLEKS R5 R4 K50 ["InputFieldTextChanged"]
     148 [-]: GETUPVAL R4 13
     149 [-]: GETUPVAL R6 13
     150 [-]: GETTABLEKS R5 R6 K52 ["OnGamepadTransition"]
     151 [-]: SETTABLEKS R5 R4 K53 ["BaseOnGamepadTransition"]
     152 [-]: GETUPVAL R4 13
     153 [-]: DUPCLOSURE R5 K54 []
     154 [-]: SETTABLEKS R5 R4 K52 ["OnGamepadTransition"]
     155 [-]: GETUPVAL R4 13
     156 [-]: LOADK R6 K35 ["/Lotus/Language/Menu/SearchPrompt"]
     157 [-]: NAMECALL R4 R4 K55 [0x6E6721D3]
     158 [-]: CALL R4 2 0  
     159 [-]: GETUPVAL R4 13
     160 [-]: NAMECALL R4 R4 K56 [0x71E9AC81]
     161 [-]: CALL R4 1 0  
     162 [-]: GETUPVAL R4 15
     163 [-]: CALL R4 0 0  
     164 [-]: GETIMPORT R4 58 [nil]
     165 [-]: GETIMPORT R5 10 [nil]
     166 [-]: LOADK R6 K59 ["_root"]
     167 [-]: LOADN R7 0   
     168 [-]: NEWTABLE R8 0 1
     169 [-]: LOADN R9 10  
     170 [-]: SETLIST R8 R9 1 [1]
     171 [-]: NEWTABLE R9 0 1
     172 [-]: LOADN R10 100
     173 [-]: SETLIST R9 R10 1 [1]
     174 [-]: LOADK R10 K60 [0.25]
     175 [-]: CALL R4 6 0  
     176 [-]: LOADB R4 1   
     177 [-]: SETUPVAL R4 16
     178 [-]: GETIMPORT R4 10 [nil]
     179 [-]: LOADN R6 0   
     180 [-]: NAMECALL R4 R4 K61 [0x58BEC6D6]
     181 [-]: CALL R4 2 0  
     182 [-]: GETIMPORT R5 63 [nil]
     183 [-]: FASTCALL1 62 R5 L3
     184 [-]: GETIMPORT R4 22 [nil]
     185 [-]: CALL R4 1 1  
L 3: 186 [-]: JUMPIF R4 L4 
     187 [-]: GETUPVAL R4 17
     188 [-]: GETIMPORT R5 63 [nil]
     189 [-]: CALL R4 1 0  
L 4: 190 [-]: LOADB R4 0   
     191 [-]: SETUPVAL R4 18
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: LOADB R0 0   
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 902
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 908
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 1
       8 [-]: MOVE R4 R0   
       9 [-]: MOVE R5 R1   
      10 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
      11 [-]: CALL R2 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 918
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 923
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
; Defined at line: 929
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
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 935
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xAF5319DC]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 947
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L1
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
       4 [-]: GETUPVAL R3 1
       5 [-]: JUMPIF R3 L1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 2 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETIMPORT R5 4 [nil]
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      16 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      17 [-]: CALL R3 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADB R2 1   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 962
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: LOADB R2 1   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 980
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: GETIMPORT R2 4 [nil]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  



