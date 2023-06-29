; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

            1 [-]: LOADNIL R0   
       2 [-]: LOADN R1 0   
       3 [-]: LOADNIL R2   
       4 [-]: LOADB R3 0   
       5 [-]: LOADNIL R4   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K2 ["CloakHDR"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: LOADK R7 K3 ["CloakVector"]
      11 [-]: CALL R6 1 1  
      12 [-]: GETIMPORT R7 5 [nil]
      13 [-]: LOADK R8 K6 ["Lotus.Interface.LotusUtilities"]
      14 [-]: CALL R7 1 1  
      15 [-]: GETIMPORT R8 5 [nil]
      16 [-]: LOADK R9 K7 ["EE.Interface.Utilities"]
      17 [-]: CALL R8 1 1  
      18 [-]: GETIMPORT R9 5 [nil]
      19 [-]: LOADK R10 K8 ["EE.Interface.AnchorMgr"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 10 [nil]
      22 [-]: LOADK R11 K11 ["/Lotus/StoreItems/Types/StoreItems/SlotItems/DecorationTemplateSlotItem"]
      23 [-]: CALL R10 1 1 
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADB R13 0  
      27 [-]: LOADB R14 1  
      28 [-]: LOADNIL R15  
      29 [-]: NEWTABLE R16 0 0
      30 [-]: LOADN R17 0  
      31 [-]: LOADNIL R18  
      32 [-]: LOADB R19 0  
      33 [-]: LOADB R20 1  
      34 [-]: LOADB R21 0  
      35 [-]: LOADNIL R22  
      36 [-]: LOADNIL R23  
      37 [-]: LOADNIL R24  
      38 [-]: LOADNIL R25  
      39 [-]: LOADNIL R26  
      40 [-]: LOADNIL R27  
      41 [-]: LOADNIL R28  
      42 [-]: LOADNIL R29  
      43 [-]: LOADNIL R30  
      44 [-]: DUPTABLE R31 14
      45 [-]: LOADNIL R32  
      46 [-]: SETTABLEKS R32 R31 K12 ["Loader"]
      47 [-]: LOADN R32 1  
      48 [-]: SETTABLEKS R32 R31 K13 ["Pass"]
      49 [-]: GETIMPORT R32 1 [nil]
      50 [-]: LOADK R33 K15 ["Cloak"]
      51 [-]: CALL R32 1 1 
      52 [-]: GETIMPORT R33 1 [nil]
      53 [-]: LOADK R34 K16 ["GAME_C1_HEAD1"]
      54 [-]: CALL R33 1 1 
      55 [-]: NEWCLOSURE R34 P0
      56 [-]: MOVE R1 R14  
      57 [-]: SETGLOBAL R34 K17 ["IsInputBlocked"]
      58 [-]: DUPCLOSURE R34 K18 []
      59 [-]: MOVE R0 R6   
      60 [-]: MOVE R0 R5   
      61 [-]: DUPCLOSURE R35 K19 []
      62 [-]: MOVE R0 R33  
      63 [-]: MOVE R0 R34  
      64 [-]: MOVE R0 R32  
      65 [-]: DUPCLOSURE R36 K20 []
      66 [-]: NEWCLOSURE R37 P4
      67 [-]: MOVE R1 R15  
      68 [-]: MOVE R1 R16  
      69 [-]: DUPCLOSURE R38 K21 []
      70 [-]: NEWCLOSURE R39 P6
      71 [-]: MOVE R0 R31  
      72 [-]: MOVE R1 R15  
      73 [-]: MOVE R0 R38  
      74 [-]: NEWCLOSURE R40 P7
      75 [-]: MOVE R1 R14  
      76 [-]: MOVE R1 R2   
      77 [-]: MOVE R1 R3   
      78 [-]: MOVE R1 R0   
      79 [-]: NEWCLOSURE R41 P8
      80 [-]: MOVE R1 R4   
      81 [-]: MOVE R1 R2   
      82 [-]: NEWCLOSURE R42 P9
      83 [-]: MOVE R0 R41  
      84 [-]: MOVE R1 R3   
      85 [-]: MOVE R1 R0   
      86 [-]: MOVE R1 R1   
      87 [-]: MOVE R1 R18  
      88 [-]: MOVE R0 R39  
      89 [-]: MOVE R1 R4   
      90 [-]: NEWCLOSURE R43 P10
      91 [-]: MOVE R1 R19  
      92 [-]: MOVE R0 R7   
      93 [-]: MOVE R1 R16  
      94 [-]: MOVE R1 R27  
      95 [-]: MOVE R1 R29  
      96 [-]: MOVE R1 R24  
      97 [-]: NEWCLOSURE R44 P11
      98 [-]: MOVE R1 R19  
      99 [-]: MOVE R0 R43  
     100 [-]: SETGLOBAL R44 K22 ["Shutdown"]
     101 [-]: NEWCLOSURE R44 P12
     102 [-]: MOVE R1 R14  
     103 [-]: MOVE R0 R8   
     104 [-]: MOVE R1 R19  
     105 [-]: MOVE R0 R43  
     106 [-]: MOVE R1 R27  
     107 [-]: MOVE R1 R26  
     108 [-]: MOVE R1 R28  
     109 [-]: MOVE R1 R29  
     110 [-]: MOVE R1 R25  
     111 [-]: MOVE R1 R22  
     112 [-]: DUPCLOSURE R45 K23 []
     113 [-]: SETGLOBAL R45 K24 ["SetTrigger"]
     114 [-]: NEWCLOSURE R45 P14
     115 [-]: MOVE R1 R16  
     116 [-]: MOVE R1 R17  
     117 [-]: MOVE R0 R35  
     118 [-]: MOVE R1 R2   
     119 [-]: MOVE R1 R4   
     120 [-]: MOVE R0 R41  
     121 [-]: MOVE R0 R44  
     122 [-]: DUPCLOSURE R46 K25 []
     123 [-]: MOVE R0 R45  
     124 [-]: SETGLOBAL R46 K26 ["TransitionOut"]
     125 [-]: NEWCLOSURE R46 P16
     126 [-]: MOVE R0 R8   
     127 [-]: MOVE R1 R16  
     128 [-]: MOVE R1 R17  
     129 [-]: MOVE R0 R35  
     130 [-]: DUPCLOSURE R47 K27 []
     131 [-]: MOVE R0 R46  
     132 [-]: SETGLOBAL R47 K28 ["ShowImprint"]
     133 [-]: NEWCLOSURE R47 P18
     134 [-]: MOVE R1 R15  
     135 [-]: MOVE R1 R18  
     136 [-]: MOVE R1 R14  
     137 [-]: MOVE R1 R30  
     138 [-]: MOVE R1 R21  
     139 [-]: MOVE R0 R8   
     140 [-]: NEWCLOSURE R48 P19
     141 [-]: MOVE R1 R18  
     142 [-]: MOVE R1 R16  
     143 [-]: MOVE R1 R15  
     144 [-]: MOVE R1 R27  
     145 [-]: MOVE R1 R28  
     146 [-]: MOVE R0 R45  
     147 [-]: NEWCLOSURE R49 P20
     148 [-]: MOVE R0 R45  
     149 [-]: MOVE R1 R28  
     150 [-]: MOVE R1 R27  
     151 [-]: MOVE R0 R8   
     152 [-]: SETGLOBAL R49 K29 ["OnQueueDecoPurchase"]
     153 [-]: NEWCLOSURE R49 P21
     154 [-]: MOVE R1 R15  
     155 [-]: MOVE R1 R18  
     156 [-]: MOVE R1 R27  
     157 [-]: MOVE R0 R7   
     158 [-]: SETGLOBAL R49 K30 ["QueueDecoPurchase"]
     159 [-]: NEWCLOSURE R49 P22
     160 [-]: MOVE R1 R15  
     161 [-]: MOVE R1 R16  
     162 [-]: MOVE R1 R18  
     163 [-]: MOVE R1 R29  
     164 [-]: MOVE R0 R8   
     165 [-]: SETGLOBAL R49 K31 ["OnDeleteDecoTemplate"]
     166 [-]: NEWCLOSURE R49 P23
     167 [-]: MOVE R1 R29  
     168 [-]: SETGLOBAL R49 K32 ["DeleteDecoTemplateConfirm"]
     169 [-]: NEWCLOSURE R49 P24
     170 [-]: MOVE R1 R15  
     171 [-]: MOVE R1 R18  
     172 [-]: MOVE R1 R16  
     173 [-]: MOVE R1 R29  
     174 [-]: MOVE R0 R8   
     175 [-]: SETGLOBAL R49 K33 ["DeleteDeco"]
     176 [-]: DUPCLOSURE R49 K34 []
     177 [-]: MOVE R0 R8   
     178 [-]: DUPCLOSURE R50 K35 []
     179 [-]: MOVE R0 R49  
     180 [-]: DUPCLOSURE R51 K36 []
     181 [-]: MOVE R0 R50  
     182 [-]: SETGLOBAL R51 K37 ["NameDecoTemplate"]
     183 [-]: DUPCLOSURE R51 K38 []
     184 [-]: MOVE R0 R50  
     185 [-]: SETGLOBAL R51 K39 ["OSKNameDecoTemplate"]
     186 [-]: NEWCLOSURE R51 P29
     187 [-]: MOVE R1 R15  
     188 [-]: MOVE R0 R8   
     189 [-]: MOVE R0 R37  
     190 [-]: MOVE R0 R47  
     191 [-]: SETGLOBAL R51 K40 ["OnUploadDecoTemplate"]
     192 [-]: DUPCLOSURE R51 K41 []
     193 [-]: NEWCLOSURE R52 P31
     194 [-]: MOVE R0 R10  
     195 [-]: MOVE R0 R7   
     196 [-]: MOVE R1 R15  
     197 [-]: MOVE R0 R51  
     198 [-]: MOVE R1 R20  
     199 [-]: MOVE R1 R18  
     200 [-]: MOVE R0 R48  
     201 [-]: MOVE R0 R45  
     202 [-]: NEWCLOSURE R53 P32
     203 [-]: MOVE R1 R18  
     204 [-]: SETGLOBAL R53 K42 ["EntryFocused"]
     205 [-]: NEWCLOSURE R53 P33
     206 [-]: MOVE R1 R18  
     207 [-]: SETGLOBAL R53 K43 ["EntryUnfocused"]
     208 [-]: NEWCLOSURE R53 P34
     209 [-]: MOVE R1 R14  
     210 [-]: MOVE R1 R18  
     211 [-]: SETGLOBAL R53 K44 ["EntryPressed"]
     212 [-]: NEWCLOSURE R53 P35
     213 [-]: MOVE R1 R13  
     214 [-]: MOVE R1 R12  
     215 [-]: MOVE R1 R18  
     216 [-]: MOVE R0 R31  
     217 [-]: MOVE R0 R39  
     218 [-]: MOVE R0 R37  
     219 [-]: MOVE R1 R14  
     220 [-]: MOVE R1 R30  
     221 [-]: MOVE R0 R42  
     222 [-]: SETGLOBAL R53 K45 ["Update"]
     223 [-]: NEWCLOSURE R53 P36
     224 [-]: MOVE R1 R18  
     225 [-]: MOVE R0 R8   
     226 [-]: MOVE R1 R20  
     227 [-]: MOVE R0 R48  
     228 [-]: MOVE R0 R52  
     229 [-]: MOVE R0 R46  
     230 [-]: DUPCLOSURE R54 K46 []
     231 [-]: MOVE R0 R47  
     232 [-]: SETGLOBAL R54 K47 ["OnFetchDecoTemplates"]
     233 [-]: NEWCLOSURE R54 P38
     234 [-]: MOVE R1 R18  
     235 [-]: NEWCLOSURE R55 P39
     236 [-]: MOVE R1 R13  
     237 [-]: MOVE R1 R12  
     238 [-]: MOVE R0 R7   
     239 [-]: MOVE R1 R11  
     240 [-]: MOVE R0 R9   
     241 [-]: MOVE R1 R15  
     242 [-]: MOVE R0 R52  
     243 [-]: MOVE R0 R8   
     244 [-]: MOVE R1 R0   
     245 [-]: MOVE R1 R30  
     246 [-]: MOVE R0 R53  
     247 [-]: MOVE R0 R36  
     248 [-]: MOVE R0 R54  
     249 [-]: MOVE R0 R40  
     250 [-]: SETGLOBAL R55 K48 ["Initialize"]
     251 [-]: NEWCLOSURE R55 P40
     252 [-]: MOVE R1 R21  
     253 [-]: SETGLOBAL R55 K49 ["SetSavingNewTemplate"]
     254 [-]: DUPCLOSURE R55 K50 []
     255 [-]: MOVE R0 R44  
     256 [-]: SETGLOBAL R55 K51 ["Close"]
     257 [-]: NEWCLOSURE R55 P42
     258 [-]: MOVE R1 R14  
     259 [-]: MOVE R0 R44  
     260 [-]: SETGLOBAL R55 K52 ["onKeyDown_HIDE_PAUSE_MENU"]
     261 [-]: NEWCLOSURE R55 P43
     262 [-]: MOVE R1 R14  
     263 [-]: MOVE R1 R20  
     264 [-]: MOVE R0 R48  
     265 [-]: SETGLOBAL R55 K53 ["onKeyDown_MENU_SELECT"]
     266 [-]: NEWCLOSURE R55 P44
     267 [-]: MOVE R0 R54  
     268 [-]: MOVE R1 R11  
     269 [-]: SETGLOBAL R55 K54 ["onViewportSizeChanged"]
     270 [-]: DUPCLOSURE R55 K55 []
     271 [-]: MOVE R0 R8   
     272 [-]: SETGLOBAL R55 K56 ["RollOver"]
     273 [-]: NEWCLOSURE R55 P46
     274 [-]: MOVE R1 R18  
     275 [-]: SETGLOBAL R55 K57 ["MenuItemFocused"]
     276 [-]: NEWCLOSURE R55 P47
     277 [-]: MOVE R1 R18  
     278 [-]: SETGLOBAL R55 K58 ["MenuItemUnfocused"]
     279 [-]: NEWCLOSURE R55 P48
     280 [-]: MOVE R1 R14  
     281 [-]: MOVE R1 R18  
     282 [-]: SETGLOBAL R55 K59 ["MenuItemSelected"]
     283 [-]: NEWCLOSURE R55 P49
     284 [-]: MOVE R1 R14  
     285 [-]: MOVE R1 R18  
     286 [-]: SETGLOBAL R55 K60 ["MenuItemPressed"]
     287 [-]: NEWCLOSURE R55 P50
     288 [-]: MOVE R1 R18  
     289 [-]: MOVE R1 R14  
     290 [-]: SETGLOBAL R55 K61 ["onKeyDown_MENU_MOUSE_Z"]
     291 [-]: NEWCLOSURE R55 P51
     292 [-]: MOVE R1 R20  
     293 [-]: MOVE R0 R52  
     294 [-]: SETGLOBAL R55 K62 ["SetSelectionMode"]
     295 [-]: NEWCLOSURE R55 P52
     296 [-]: MOVE R1 R22  
     297 [-]: SETGLOBAL R55 K63 ["SetCallback"]
     298 [-]: NEWCLOSURE R55 P53
     299 [-]: MOVE R1 R23  
     300 [-]: SETGLOBAL R55 K64 ["SetElementsFunction"]
     301 [-]: NEWCLOSURE R55 P54
     302 [-]: MOVE R1 R24  
     303 [-]: SETGLOBAL R55 K65 ["SetOnTransitionOutFunction"]
     304 [-]: NEWCLOSURE R55 P55
     305 [-]: MOVE R1 R26  
     306 [-]: SETGLOBAL R55 K66 ["SetOnPlaceDecoTemplateFunction"]
     307 [-]: NEWCLOSURE R55 P56
     308 [-]: MOVE R1 R25  
     309 [-]: SETGLOBAL R55 K67 ["SetOnDeleteDecoTemplateFunction"]
     310 [-]: DUPCLOSURE R55 K68 []
     311 [-]: SETGLOBAL R55 K69 ["SetTitle"]
     312 [-]: CLOSEUPVALS R0
     313 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 51
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
; Defined at line: 61
; #Upvalues:       3
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
L 7:  47 [-]: JUMPIF R2 L8 
      48 [-]: NEWCLOSURE R5 P0
      49 [-]: MOVE R0 R0   
      50 [-]: MOVE R2 R2   
      51 [-]: MOVE R0 R1   
      52 [-]: GETIMPORT R6 8 [nil]
      53 [-]: GETIMPORT R7 10 [nil]
      54 [-]: LOADK R8 K11 ["Title"]
      55 [-]: LOADN R9 0   
      56 [-]: NEWTABLE R10 0 1
      57 [-]: MOVE R11 R5  
      58 [-]: SETLIST R10 R11 1 [1]
      59 [-]: NEWTABLE R11 0 1
      60 [-]: LOADN R12 1  
      61 [-]: SETLIST R11 R12 1 [1]
      62 [-]: LOADK R12 K12 [0.75]
      63 [-]: LOADN R13 0  
      64 [-]: NEWCLOSURE R14 P1
      65 [-]: MOVE R0 R1   
      66 [-]: CALL R6 8 0  
      67 [-]: JUMP L9
     
L 8:  68 [-]: LOADB R7 0   
      69 [-]: NAMECALL R5 R1 K13 [0x768274D6]
      70 [-]: CALL R5 2 0  
L 9:  71 [-]: FASTCALL1 62 R0 L10
      72 [-]: MOVE R6 R0   
      73 [-]: GETIMPORT R5 5 [nil]
      74 [-]: CALL R5 1 1  
L10:  75 [-]: JUMPIF R5 L11
      76 [-]: LOADN R7 0   
      77 [-]: NAMECALL R5 R0 K14 [0x66472BF5]
      78 [-]: CALL R5 2 0  
      79 [-]: GETUPVAL R7 2
      80 [-]: LOADN R8 0   
      81 [-]: NAMECALL R5 R0 K15 [0x986D2AB8]
      82 [-]: CALL R5 3 0  
      83 [-]: LOADB R7 1   
      84 [-]: NAMECALL R5 R0 K13 [0x768274D6]
      85 [-]: CALL R5 2 0  
L11:  86 [-]: FASTCALL1 62 R1 L12
      87 [-]: MOVE R6 R1   
      88 [-]: GETIMPORT R5 5 [nil]
      89 [-]: CALL R5 1 1  
L12:  90 [-]: JUMPIF R5 L13
      91 [-]: LOADN R7 1   
      92 [-]: NAMECALL R5 R1 K14 [0x66472BF5]
      93 [-]: CALL R5 2 0  
      94 [-]: GETUPVAL R7 2
      95 [-]: LOADN R8 1   
      96 [-]: NAMECALL R5 R1 K15 [0x986D2AB8]
      97 [-]: CALL R5 3 0  
L13:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K4 ["OnFetchDecoTemplates"]
       7 [-]: NAMECALL R0 R0 K5 [0xD7CEB342]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["Kubrow2"]
       9 [-]: CALL R2 1 -1 
      10 [-]: NAMECALL R0 R0 K7 [0xC7FCADA9]
      11 [-]: CALL R0 -1 1 
      12 [-]: GETTABLEN R1 R0 1
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: LOADN R4 2   
      16 [-]: LOADN R5 0   
      17 [-]: CALL R2 3 1  
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADN R4 0   
      20 [-]: LOADN R5 90  
      21 [-]: LOADN R6 0   
      22 [-]: CALL R3 3 1  
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R5 R1   
      25 [-]: GETIMPORT R4 3 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIF R4 L3 
      28 [-]: NAMECALL R4 R1 K12 [0xD1586535]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R2 R4   
      31 [-]: NAMECALL R4 R1 K13 [0xCB3851B8]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R3 R4   
L 3:  34 [-]: GETUPVAL R4 0
      35 [-]: NAMECALL R4 R4 K14 [0x8B06CABA]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 3 [nil]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIF R5 L10
      42 [-]: GETUPVAL R9 1
      43 [-]: LENGTH R8 R9 
      44 [-]: ADDK R7 R8 K15 [1]
      45 [-]: LENGTH R5 R4 
      46 [-]: LOADN R6 1   
      47 [-]: FORNPREP R5 L10
L 5:  48 [-]: GETTABLE R8 R4 R7
      49 [-]: LOADNIL R9   
      50 [-]: NAMECALL R11 R8 K16 [0xCDE10C4A]
      51 [-]: CALL R11 1 1 
      52 [-]: FASTCALL1 62 R11 L6
      53 [-]: GETIMPORT R10 3 [nil]
      54 [-]: CALL R10 1 1 
L 6:  55 [-]: JUMPIF R10 L8
      56 [-]: GETIMPORT R10 1 [nil]
      57 [-]: NAMECALL R12 R8 K16 [0xCDE10C4A]
      58 [-]: CALL R12 1 1 
      59 [-]: MOVE R13 R2  
      60 [-]: MOVE R14 R3  
      61 [-]: NAMECALL R10 R10 K17 [0x05909209]
      62 [-]: CALL R10 4 1 
      63 [-]: MOVE R9 R10  
      64 [-]: FASTCALL1 62 R9 L7
      65 [-]: MOVE R11 R9  
      66 [-]: GETIMPORT R10 3 [nil]
      67 [-]: CALL R10 1 1 
L 7:  68 [-]: JUMPIF R10 L8
      69 [-]: MOVE R12 R9  
      70 [-]: NAMECALL R10 R8 K18 [0xFF8D6BD3]
      71 [-]: CALL R10 2 0 
      72 [-]: MOVE R12 R2  
      73 [-]: MOVE R13 R3  
      74 [-]: NAMECALL R10 R9 K19 [0x589EF1C1]
      75 [-]: CALL R10 3 0 
      76 [-]: LOADN R12 1  
      77 [-]: LOADN R13 1  
      78 [-]: LOADK R14 K20 [0.75]
      79 [-]: NAMECALL R10 R9 K21 [0x19EA256C]
      80 [-]: CALL R10 4 0 
      81 [-]: LOADN R12 1  
      82 [-]: NAMECALL R10 R9 K22 [0x66472BF5]
      83 [-]: CALL R10 2 0 
L 8:  84 [-]: GETUPVAL R11 1
      85 [-]: FASTCALL2 52 R11 R9 L9
      86 [-]: MOVE R12 R9  
      87 [-]: GETIMPORT R10 25 [nil]
      88 [-]: CALL R10 2 0 
L 9:  89 [-]: FORNLOOP R5 L5
L10:  90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
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
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 ["Pass"]
       4 [-]: JUMPXEQKN R2 K1 L8 NOT [1]
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
L 3:  32 [-]: GETUPVAL R4 1
      33 [-]: NAMECALL R4 R4 K13 [0x8B06CABA]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 11 [nil]
      38 [-]: CALL R5 1 1  
L 4:  39 [-]: JUMPIF R5 L8 
      40 [-]: GETIMPORT R5 15 [nil]
      41 [-]: MOVE R6 R4   
      42 [-]: CALL R5 1 3  
      43 [-]: FORGPREP_INEXT R5 L7
L 5:  44 [-]: NAMECALL R11 R9 K16 [0xCDE10C4A]
      45 [-]: CALL R11 1 1 
      46 [-]: FASTCALL1 62 R11 L6
      47 [-]: GETIMPORT R10 11 [nil]
      48 [-]: CALL R10 1 1 
L 6:  49 [-]: JUMPIF R10 L7
      50 [-]: GETUPVAL R10 2
      51 [-]: NAMECALL R11 R9 K16 [0xCDE10C4A]
      52 [-]: CALL R11 1 1 
      53 [-]: NAMECALL R11 R11 K17 [0xED4E0128]
      54 [-]: CALL R11 1 1 
      55 [-]: MOVE R12 R0  
      56 [-]: MOVE R13 R1  
      57 [-]: CALL R10 3 0 
L 7:  58 [-]: FORGLOOP R5 L5 2 [inext]
L 8:  59 [-]: GETUPVAL R2 0
      60 [-]: GETIMPORT R3 20 [nil]
      61 [-]: MOVE R4 R0   
      62 [-]: CALL R3 1 1  
      63 [-]: SETTABLEKS R3 R2 K21 ["Loader"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
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
; Defined at line: 202
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
; Defined at line: 229
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
; Defined at line: 253
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x9E3D3434]
       4 [-]: LOADB R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L3 
      11 [-]: LOADN R2 1   
      12 [-]: GETUPVAL R3 2
      13 [-]: LENGTH R0 R3 
      14 [-]: LOADN R1 1   
      15 [-]: FORNPREP R0 L2
L 1:  16 [-]: GETIMPORT R3 2 [nil]
      17 [-]: GETUPVAL R6 2
      18 [-]: GETTABLE R5 R6 R2
      19 [-]: NAMECALL R3 R3 K5 [0x59C96E77]
      20 [-]: CALL R3 2 0  
      21 [-]: FORNLOOP R0 L1
L 2:  22 [-]: LOADNIL R0   
      23 [-]: SETUPVAL R0 2
L 3:  24 [-]: GETUPVAL R1 3
      25 [-]: FASTCALL1 62 R1 L4
      26 [-]: GETIMPORT R0 4 [nil]
      27 [-]: CALL R0 1 1  
L 4:  28 [-]: JUMPIFNOT R0 L8
      29 [-]: GETUPVAL R1 4
      30 [-]: FASTCALL1 62 R1 L5
      31 [-]: GETIMPORT R0 4 [nil]
      32 [-]: CALL R0 1 1  
L 5:  33 [-]: JUMPIFNOT R0 L8
      34 [-]: GETUPVAL R1 5
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: GETIMPORT R0 4 [nil]
      37 [-]: CALL R0 1 1  
L 6:  38 [-]: JUMPIF R0 L8 
      39 [-]: GETIMPORT R2 7 [nil]
      40 [-]: GETUPVAL R3 5
      41 [-]: GETTABLE R1 R2 R3
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: GETIMPORT R0 4 [nil]
      44 [-]: CALL R0 1 1  
L 7:  45 [-]: JUMPIF R0 L8 
      46 [-]: GETIMPORT R1 7 [nil]
      47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLE R0 R1 R2
      49 [-]: CALL R0 0 0  
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
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
; Defined at line: 275
; #Upvalues:       10
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
      26 [-]: MOVE R2 R6   
      27 [-]: MOVE R2 R7   
      28 [-]: MOVE R2 R8   
      29 [-]: MOVE R2 R9   
      30 [-]: CALL R0 8 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 307
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLE R1 R2 R3
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 2
       8 [-]: LOADNIL R1   
       9 [-]: GETUPVAL R3 0
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLE R2 R3 R4
      12 [-]: LOADB R3 0   
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADNIL R2   
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 3
      19 [-]: JUMPIFNOT R0 L2
      20 [-]: LOADNIL R0   
      21 [-]: SETUPVAL R0 3
      22 [-]: LOADN R0 -1  
      23 [-]: SETUPVAL R0 4
      24 [-]: GETUPVAL R0 5
      25 [-]: GETIMPORT R1 8 [nil]
      26 [-]: CALL R1 0 -1 
      27 [-]: CALL R0 -1 0 
      28 [-]: GETIMPORT R0 10 [nil]
      29 [-]: NAMECALL R0 R0 K11 [0xB21930E8]
      30 [-]: CALL R0 1 0  
L 2:  31 [-]: GETUPVAL R0 6
      32 [-]: CALL R0 0 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Select"]
       4 [-]: CALL R1 1 0  
       5 [-]: LOADNIL R1   
       6 [-]: GETUPVAL R3 1
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETUPVAL R0 2
      10 [-]: GETUPVAL R3 1
      11 [-]: GETUPVAL R4 2
      12 [-]: GETTABLE R1 R3 R4
      13 [-]: GETUPVAL R3 3
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R2   
      16 [-]: LOADB R6 0   
      17 [-]: CALL R3 3 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L6 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x8B06CABA]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R4 R4 K4 [0x5FBDDC1A]
      15 [-]: CALL R4 1 1  
      16 [-]: ADDK R3 R4 K3 [1]
      17 [-]: LENGTH R1 R0 
      18 [-]: LOADN R2 1   
      19 [-]: FORNPREP R1 L5
L 2:  20 [-]: GETTABLE R4 R0 R3
      21 [-]: DUPTABLE R5 7
      22 [-]: NAMECALL R6 R4 K8 [0xF537CFC7]
      23 [-]: CALL R6 1 1  
      24 [-]: SETTABLEKS R6 R5 K5 ["id"]
      25 [-]: NAMECALL R6 R4 K9 [0xE223E2B1]
      26 [-]: CALL R6 1 1  
      27 [-]: SETTABLEKS R6 R5 K6 ["name"]
      28 [-]: GETUPVAL R6 1
      29 [-]: DUPTABLE R8 13
      30 [-]: SETTABLEKS R3 R8 K10 ["ImprintId"]
      31 [-]: GETTABLEKS R9 R5 K5 ["id"]
      32 [-]: SETTABLEKS R9 R8 K5 ["id"]
      33 [-]: GETTABLEKS R9 R5 K6 ["name"]
      34 [-]: SETTABLEKS R9 R8 K11 ["LocTag"]
      35 [-]: GETTABLEKS R9 R5 K6 ["name"]
      36 [-]: SETTABLEKS R9 R8 K12 ["Name"]
      37 [-]: LOADB R9 1   
      38 [-]: NAMECALL R6 R6 K14 [0xBAD4316F]
      39 [-]: CALL R6 3 0  
      40 [-]: FORNLOOP R1 L2
      41 [-]: JUMP L5
     
L 3:  42 [-]: LOADB R1 0   
      43 [-]: SETUPVAL R1 2
      44 [-]: GETUPVAL R1 3
      45 [-]: LOADB R3 0   
      46 [-]: NAMECALL R1 R1 K15 [0x46610C50]
      47 [-]: CALL R1 2 0  
      48 [-]: GETUPVAL R1 4
      49 [-]: JUMPIFNOT R1 L4
      50 [-]: LOADB R1 0   
      51 [-]: SETUPVAL R1 4
      52 [-]: JUMP L5
     
L 4:  53 [-]: GETUPVAL R2 5
      54 [-]: GETTABLEKS R1 R2 K16 [0xE0CBA3CA]
      55 [-]: GETIMPORT R2 18 [nil]
      56 [-]: LOADK R4 K19 ["/Lotus/Language/Dojo/DecoTemplatesEmpty"]
      57 [-]: LOADB R5 0   
      58 [-]: NAMECALL R2 R2 K20 [0x42B04007]
      59 [-]: CALL R2 3 1  
      60 [-]: LOADK R3 K21 ["Close"]
      61 [-]: CALL R1 2 0  
L 5:  62 [-]: GETUPVAL R1 1
      63 [-]: LOADNIL R3   
      64 [-]: LOADB R4 1   
      65 [-]: LOADB R5 1   
      66 [-]: NAMECALL R1 R1 K22 [0x71E9AC81]
      67 [-]: CALL R1 4 0  
      68 [-]: GETUPVAL R1 1
      69 [-]: NAMECALL R1 R1 K23 [0x7D81F6E1]
      70 [-]: CALL R1 1 0  
L 6:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["mFocusedMenuElement"]
       7 [-]: JUMPXEQKNIL R0 L2 NOT
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K2 ["mFocusedMenuElement"]
      11 [-]: GETTABLEKS R0 R1 K3 ["Id"]
      12 [-]: GETUPVAL R2 1
      13 [-]: LENGTH R1 R2 
      14 [-]: JUMPIFNOTLT R1 R0 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R0 2
      17 [-]: NAMECALL R0 R0 K4 [0x8B06CABA]
      18 [-]: CALL R0 1 1  
      19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIFNOT R1 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K2 ["mFocusedMenuElement"]
      27 [-]: GETTABLEKS R1 R2 K3 ["Id"]
      28 [-]: GETUPVAL R3 1
      29 [-]: LENGTH R2 R3 
      30 [-]: JUMPIFNOTLT R2 R1 L6
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R2 6 [nil]
      33 [-]: FASTCALL1 62 R2 L7
      34 [-]: GETIMPORT R1 1 [nil]
      35 [-]: CALL R1 1 1  
L 7:  36 [-]: JUMPIF R1 L11
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K2 ["mFocusedMenuElement"]
      39 [-]: GETTABLEKS R2 R3 K3 ["Id"]
      40 [-]: GETTABLE R1 R0 R2
      41 [-]: SETUPVAL R1 3
      42 [-]: GETIMPORT R2 9 [nil]
      43 [-]: FASTCALL1 62 R2 L8
      44 [-]: GETIMPORT R1 1 [nil]
      45 [-]: CALL R1 1 1  
L 8:  46 [-]: JUMPIF R1 L9 
      47 [-]: GETUPVAL R2 0
      48 [-]: GETTABLEKS R1 R2 K2 ["mFocusedMenuElement"]
      49 [-]: DUPTABLE R2 15
      50 [-]: LOADNIL R3   
      51 [-]: SETTABLEKS R3 R2 K10 ["StoreItem"]
      52 [-]: GETTABLEKS R3 R1 K11 ["Count"]
      53 [-]: SETTABLEKS R3 R2 K11 ["Count"]
      54 [-]: GETTABLEKS R3 R1 K16 ["VaultDeco"]
      55 [-]: SETTABLEKS R3 R2 K12 ["IsVault"]
      56 [-]: LOADB R3 1   
      57 [-]: SETTABLEKS R3 R2 K13 ["IsGroupedDeco"]
      58 [-]: GETTABLEKS R3 R1 K14 ["Name"]
      59 [-]: SETTABLEKS R3 R2 K14 ["Name"]
      60 [-]: SETUPVAL R2 4
      61 [-]: GETUPVAL R2 5
      62 [-]: CALL R2 0 0  
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R2 18 [nil]
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: CALL R1 1 1  
L10:  68 [-]: JUMPIF R1 L11
      69 [-]: GETIMPORT R1 18 [nil]
      70 [-]: LOADK R3 K19 ["QueueDecoPurchase"]
      71 [-]: LOADK R4 K20 [""]
      72 [-]: NAMECALL R1 R1 K21 [0xE4162EED]
      73 [-]: CALL R1 3 0  
L11:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R0 L4
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L4 
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPXEQKNIL R3 L1 NOT
      13 [-]: GETUPVAL R3 0
      14 [-]: CALL R3 0 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: LOADNIL R3   
      17 [-]: SETUPVAL R3 1
      18 [-]: LOADNIL R3   
      19 [-]: SETUPVAL R3 2
      20 [-]: GETIMPORT R6 8 [nil]
      21 [-]: LOADK R8 K9 ["/Lotus/Language/Dojo/DecoTemplateMissingParts"]
      22 [-]: LOADB R9 0   
      23 [-]: NAMECALL R6 R6 K10 [0x42B04007]
      24 [-]: CALL R6 3 1  
      25 [-]: MOVE R4 R6   
      26 [-]: LOADK R5 K11 ["\n"]
      27 [-]: CONCAT R3 R4 R5
      28 [-]: GETIMPORT R4 13 [nil]
      29 [-]: MOVE R5 R2   
      30 [-]: CALL R4 1 3  
      31 [-]: FORGPREP_NEXT R4 L3
L 2:  32 [-]: MOVE R9 R3   
      33 [-]: MOVE R10 R7  
      34 [-]: CONCAT R3 R9 R10
      35 [-]: LOADN R9 1   
      36 [-]: JUMPIFNOTLT R9 R8 L3
      37 [-]: MOVE R9 R3   
      38 [-]: LOADK R10 K14 [" (x"]
      39 [-]: MOVE R11 R8  
      40 [-]: LOADK R12 K15 [")\n"]
      41 [-]: CONCAT R3 R9 R12
L 3:  42 [-]: FORGLOOP R4 L2 2
      43 [-]: GETUPVAL R5 3
      44 [-]: GETTABLEKS R4 R5 K16 [0xE0CBA3CA]
      45 [-]: MOVE R5 R3   
      46 [-]: CALL R4 1 0  
      47 [-]: RETURN R0 0  
L 4:  48 [-]: GETUPVAL R3 3
      49 [-]: GETTABLEKS R2 R3 K16 [0xE0CBA3CA]
      50 [-]: GETIMPORT R7 8 [nil]
      51 [-]: LOADK R9 K9 ["/Lotus/Language/Dojo/DecoTemplateMissingParts"]
      52 [-]: LOADB R10 0  
      53 [-]: NAMECALL R7 R7 K10 [0x42B04007]
      54 [-]: CALL R7 3 1  
      55 [-]: MOVE R4 R7   
      56 [-]: LOADK R5 K11 ["\n"]
      57 [-]: MOVE R6 R1   
      58 [-]: CONCAT R3 R4 R6
      59 [-]: CALL R2 1 0  
      60 [-]: LOADNIL R2   
      61 [-]: SETUPVAL R2 1
      62 [-]: LOADNIL R2   
      63 [-]: SETUPVAL R2 2
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L5 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L5 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K4 [0x8B06CABA]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIFNOT R1 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: LENGTH R1 R0 
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K5 ["mFocusedMenuElement"]
      22 [-]: GETTABLEKS R2 R3 K6 ["Id"]
      23 [-]: JUMPIFNOTLE R2 R1 L5
      24 [-]: GETUPVAL R4 1
      25 [-]: GETTABLEKS R3 R4 K5 ["mFocusedMenuElement"]
      26 [-]: GETTABLEKS R2 R3 K6 ["Id"]
      27 [-]: GETTABLE R1 R0 R2
      28 [-]: SETUPVAL R1 2
      29 [-]: GETUPVAL R2 2
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: CALL R1 1 1  
L 4:  33 [-]: JUMPIF R1 L5 
      34 [-]: GETUPVAL R2 3
      35 [-]: GETTABLEKS R1 R2 K7 [0xEEE7057A]
      36 [-]: CALL R1 0 3  
      37 [-]: GETIMPORT R4 3 [nil]
      38 [-]: MOVE R6 R1   
      39 [-]: MOVE R7 R3   
      40 [-]: GETUPVAL R8 2
      41 [-]: LOADK R9 K8 ["OnQueueDecoPurchase"]
      42 [-]: NAMECALL R4 R4 K9 [0x24316EE4]
      43 [-]: CALL R4 5 0  
L 5:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L4
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L4 
       6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L4 
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETUPVAL R8 2
      14 [-]: GETTABLEKS R7 R8 K4 ["mFocusedMenuElement"]
      15 [-]: GETTABLEKS R6 R7 K5 ["Id"]
      16 [-]: GETTABLE R4 R5 R6
      17 [-]: NAMECALL R2 R2 K6 [0x59C96E77]
      18 [-]: CALL R2 2 0  
      19 [-]: GETUPVAL R2 2
      20 [-]: GETUPVAL R6 2
      21 [-]: GETTABLEKS R5 R6 K4 ["mFocusedMenuElement"]
      22 [-]: GETTABLEKS R4 R5 K5 ["Id"]
      23 [-]: LOADB R5 1   
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R2 R2 K7 [0xF4BAA6C6]
      26 [-]: CALL R2 4 0  
      27 [-]: GETUPVAL R2 1
      28 [-]: GETUPVAL R5 2
      29 [-]: GETTABLEKS R4 R5 K4 ["mFocusedMenuElement"]
      30 [-]: GETTABLEKS R3 R4 K5 ["Id"]
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLE R4 R2 R3
      33 [-]: GETUPVAL R2 2
      34 [-]: LOADNIL R3   
      35 [-]: SETTABLEKS R3 R2 K4 ["mFocusedMenuElement"]
      36 [-]: GETUPVAL R2 0
      37 [-]: GETUPVAL R4 3
      38 [-]: NAMECALL R2 R2 K8 [0xB6651E3D]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L2
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: CALL R3 1 1  
L 2:  44 [-]: JUMPIFNOT R3 L3
      45 [-]: GETUPVAL R4 4
      46 [-]: GETTABLEKS R3 R4 K9 [0xE0CBA3CA]
      47 [-]: GETIMPORT R4 11 [nil]
      48 [-]: LOADK R6 K12 ["/Lotus/Language/Dojo/DecoTemplatesEmpty"]
      49 [-]: LOADB R7 0   
      50 [-]: NAMECALL R4 R4 K13 [0x42B04007]
      51 [-]: CALL R4 3 1  
      52 [-]: LOADK R5 K14 ["TransitionOut"]
      53 [-]: CALL R3 2 0  
      54 [-]: JUMP L4
     
L 3:  55 [-]: GETUPVAL R3 2
      56 [-]: LOADNIL R5   
      57 [-]: LOADB R6 1   
      58 [-]: LOADB R7 1   
      59 [-]: NAMECALL R3 R3 K15 [0x71E9AC81]
      60 [-]: CALL R3 4 0  
      61 [-]: GETUPVAL R3 2
      62 [-]: NAMECALL R3 R3 K16 [0x7D81F6E1]
      63 [-]: CALL R3 1 0  
L 4:  64 [-]: LOADNIL R2   
      65 [-]: SETUPVAL R2 3
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R3 0
       7 [-]: LOADK R4 K4 ["OnDeleteDecoTemplate"]
       8 [-]: NAMECALL R1 R1 K5 [0x85FF932A]
       9 [-]: CALL R1 3 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K2 ["mFocusedMenuElement"]
      12 [-]: JUMPXEQKNIL R0 L3 NOT
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K2 ["mFocusedMenuElement"]
      16 [-]: GETTABLEKS R0 R1 K3 ["Id"]
      17 [-]: GETUPVAL R2 2
      18 [-]: LENGTH R1 R2 
      19 [-]: JUMPIFNOTLT R1 R0 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETUPVAL R0 0
      22 [-]: NAMECALL R0 R0 K4 [0x8B06CABA]
      23 [-]: CALL R0 1 1  
      24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R2 R0   
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K2 ["mFocusedMenuElement"]
      32 [-]: GETTABLEKS R1 R2 K3 ["Id"]
      33 [-]: LENGTH R2 R0 
      34 [-]: JUMPIFNOTLT R2 R1 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K2 ["mFocusedMenuElement"]
      38 [-]: GETTABLEKS R2 R3 K3 ["Id"]
      39 [-]: GETTABLE R1 R0 R2
      40 [-]: NAMECALL R1 R1 K5 [0xF537CFC7]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 3
      43 [-]: GETUPVAL R2 4
      44 [-]: GETTABLEKS R1 R2 K6 [0xE0CBA3CA]
      45 [-]: GETIMPORT R2 8 [nil]
      46 [-]: LOADK R4 K9 ["/Lotus/Language/Dojo/DecoTemplateConfirmDelete"]
      47 [-]: LOADB R5 0   
      48 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      49 [-]: CALL R2 3 1  
      50 [-]: LOADK R3 K11 ["DeleteDecoTemplateConfirm"]
      51 [-]: LOADN R4 1   
      52 [-]: CALL R1 3 0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT [""]
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 [0xE0CBA3CA]
       4 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Loadout_InvalidName"]
       5 [-]: LOADK R3 K3 ["TransitionOut"]
       6 [-]: CALL R1 2 0  
       7 [-]: LOADB R1 0   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K4 [0xA8FF37E9]
      11 [-]: CALL R5 0 1  
      12 [-]: MOVE R2 R5   
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K5 [0x26ED5BEA]
      15 [-]: CALL R5 0 1  
      16 [-]: MOVE R3 R5   
      17 [-]: LOADK R4 K6 [" "]
      18 [-]: CONCAT R1 R2 R4
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: CALL R2 0 1  
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: MOVE R2 R1   
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K9 [0x3CDCFCD3]
      25 [-]: CALL R3 0 1  
      26 [-]: CONCAT R1 R2 R3
L 2:  27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: MOVE R3 R0   
      29 [-]: MOVE R4 R1   
      30 [-]: CALL R2 2 1  
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R2 L3
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
      35 [-]: GETIMPORT R7 13 [nil]
      36 [-]: LOADK R9 K14 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      37 [-]: LOADB R10 0  
      38 [-]: NAMECALL R7 R7 K15 [0x42B04007]
      39 [-]: CALL R7 3 1  
      40 [-]: MOVE R5 R7   
      41 [-]: GETIMPORT R6 17 [nil]
      42 [-]: MOVE R7 R0   
      43 [-]: MOVE R8 R2   
      44 [-]: MOVE R9 R2   
      45 [-]: CALL R6 3 1  
      46 [-]: CONCAT R4 R5 R6
      47 [-]: LOADK R5 K3 ["TransitionOut"]
      48 [-]: CALL R3 2 0  
      49 [-]: LOADB R3 0   
      50 [-]: RETURN R3 1  
L 3:  51 [-]: FASTCALL1 43 R0 L4
      52 [-]: MOVE R4 R0   
      53 [-]: GETIMPORT R3 20 [nil]
      54 [-]: CALL R3 1 1  
L 4:  55 [-]: LOADN R4 24  
      56 [-]: JUMPIFNOTLT R4 R3 L5
      57 [-]: GETUPVAL R4 0
      58 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
      59 [-]: GETIMPORT R4 13 [nil]
      60 [-]: LOADK R6 K21 ["/Lotus/Language/Menu/SocialOverlay_TooLong"]
      61 [-]: LOADB R7 0   
      62 [-]: NAMECALL R4 R4 K15 [0x42B04007]
      63 [-]: CALL R4 3 1  
      64 [-]: LOADK R5 K3 ["TransitionOut"]
      65 [-]: CALL R3 2 0  
      66 [-]: LOADB R3 0   
      67 [-]: RETURN R3 1  
L 5:  68 [-]: GETIMPORT R3 23 [nil]
      69 [-]: MOVE R4 R0   
      70 [-]: CALL R3 1 1  
      71 [-]: GETIMPORT R4 25 [nil]
      72 [-]: MOVE R5 R3   
      73 [-]: LOADN R6 1   
      74 [-]: CALL R4 2 1  
      75 [-]: JUMPIFEQ R4 R3 L6
      76 [-]: GETUPVAL R6 0
      77 [-]: GETTABLEKS R5 R6 K1 [0xE0CBA3CA]
      78 [-]: GETIMPORT R6 13 [nil]
      79 [-]: LOADK R8 K26 ["/Lotus/Language/Menu/Generic_Name_CENSORED"]
      80 [-]: LOADB R9 0   
      81 [-]: NAMECALL R6 R6 K15 [0x42B04007]
      82 [-]: CALL R6 3 1  
      83 [-]: LOADK R7 K3 ["TransitionOut"]
      84 [-]: CALL R5 2 0  
      85 [-]: LOADB R5 0   
      86 [-]: RETURN R5 1  
L 6:  87 [-]: LOADB R5 1   
      88 [-]: MOVE R6 R3   
      89 [-]: RETURN R5 2  


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 2  
       9 [-]: JUMPIFNOT R1 L3
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: GETIMPORT R6 6 [nil]
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R4 R4 K8 [0x02EE84BD]
      20 [-]: CALL R4 3 1  
      21 [-]: SETTABLEKS R4 R3 K9 ["decoTemplate"]
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: LOADK R6 K11 ["OnUploadDecoTemplate"]
      25 [-]: NAMECALL R3 R3 K12 [0x874417B4]
      26 [-]: CALL R3 3 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L7 
       5 [-]: JUMPIFNOT R0 L6
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: GETTABLEKS R4 R2 K5 ["error"]
      10 [-]: FASTCALL1 62 R4 L1
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L4 
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K6 [0x100A5CCD]
      16 [-]: CALL R3 1 0  
      17 [-]: GETTABLEKS R3 R2 K5 ["error"]
      18 [-]: JUMPXEQKN R3 K7 L2 NOT [1]
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADK R6 K11 ["/Lotus/Language/Dojo/DecoTemplateOutOfSlots"]
      23 [-]: LOADB R7 0   
      24 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      25 [-]: CALL R4 3 1  
      26 [-]: LOADK R5 K13 ["TransitionOut"]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETTABLEKS R3 R2 K5 ["error"]
      30 [-]: JUMPXEQKN R3 K14 L3 NOT [2]
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: LOADK R6 K15 ["/Lotus/Language/Dojo/DecoTemplateSlotsFull"]
      35 [-]: LOADB R7 0   
      36 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      37 [-]: CALL R4 3 1  
      38 [-]: LOADK R5 K13 ["TransitionOut"]
      39 [-]: CALL R3 2 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETUPVAL R4 1
      42 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      43 [-]: GETIMPORT R4 10 [nil]
      44 [-]: LOADK R6 K16 ["/Lotus/Language/Dojo/DecoTemplateUploadError"]
      45 [-]: LOADB R7 0   
      46 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      47 [-]: CALL R4 3 1  
      48 [-]: LOADK R5 K13 ["TransitionOut"]
      49 [-]: CALL R3 2 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETTABLEKS R4 R2 K17 ["$oid"]
      52 [-]: FASTCALL1 62 R4 L5
      53 [-]: GETIMPORT R3 1 [nil]
      54 [-]: CALL R3 1 1  
L 5:  55 [-]: JUMPIF R3 L7 
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R5 R2 K17 ["$oid"]
      58 [-]: NAMECALL R3 R3 K18 [0x4848F9D4]
      59 [-]: CALL R3 2 0  
      60 [-]: GETUPVAL R3 2
      61 [-]: CALL R3 0 0  
      62 [-]: GETUPVAL R3 3
      63 [-]: CALL R3 0 0  
      64 [-]: RETURN R0 0  
L 6:  65 [-]: GETUPVAL R2 0
      66 [-]: NAMECALL R2 R2 K6 [0x100A5CCD]
      67 [-]: CALL R2 1 0  
      68 [-]: GETUPVAL R3 1
      69 [-]: GETTABLEKS R2 R3 K8 [0xE0CBA3CA]
      70 [-]: GETIMPORT R3 10 [nil]
      71 [-]: LOADK R5 K16 ["/Lotus/Language/Dojo/DecoTemplateUploadError"]
      72 [-]: LOADB R6 0   
      73 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      74 [-]: CALL R3 3 1  
      75 [-]: LOADK R4 K13 ["TransitionOut"]
      76 [-]: CALL R2 2 0  
L 7:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R4 K2 ["error: "]
       3 [-]: MOVE R5 R1   
       4 [-]: CONCAT R3 R4 R5
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L12
       6 [-]: LOADB R1 1   
       7 [-]: LOADK R2 K2 [""]
       8 [-]: LOADB R3 0   
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K3 [0xBECEF34C]
      11 [-]: GETUPVAL R5 0
      12 [-]: CALL R4 1 2  
      13 [-]: LOADK R2 K4 ["/Lotus/Language/Menu/Global_BuyItem"]
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: LOADK R2 K5 ["/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"]
      16 [-]: LOADB R1 0   
L 1:  17 [-]: JUMPIFNOT R1 L2
L 2:  18 [-]: GETIMPORT R6 7 [nil]
      19 [-]: NAMECALL R6 R6 K8 [0xF87F9433]
      20 [-]: CALL R6 1 1  
      21 [-]: JUMPIFNOT R6 L3
      22 [-]: LOADK R2 K9 ["/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"]
      23 [-]: LOADB R1 0   
L 3:  24 [-]: LOADB R6 0   
      25 [-]: LOADNIL R7   
      26 [-]: LOADNIL R8   
      27 [-]: FASTCALL1 62 R7 L4
      28 [-]: MOVE R10 R7  
      29 [-]: GETIMPORT R9 1 [nil]
      30 [-]: CALL R9 1 1  
L 4:  31 [-]: JUMPIFNOT R9 L6
      32 [-]: GETIMPORT R10 11 [nil]
      33 [-]: FASTCALL1 62 R10 L5
      34 [-]: GETIMPORT R9 1 [nil]
      35 [-]: CALL R9 1 1  
L 5:  36 [-]: JUMPIF R9 L6 
      37 [-]: GETIMPORT R9 11 [nil]
      38 [-]: NAMECALL R9 R9 K12 [0xA1C390FE]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R7 R9   
      41 [-]: GETUPVAL R9 2
      42 [-]: NAMECALL R9 R9 K13 [0x25A6E75E]
      43 [-]: CALL R9 1 1  
      44 [-]: MOVE R8 R9   
L 6:  45 [-]: GETUPVAL R9 0
      46 [-]: LOADN R11 0  
      47 [-]: NAMECALL R9 R9 K14 [0x4E485A6F]
      48 [-]: CALL R9 2 1  
      49 [-]: GETUPVAL R10 0
      50 [-]: LOADN R12 0  
      51 [-]: NAMECALL R10 R10 K15 [0x2CE719D4]
      52 [-]: CALL R10 2 1 
      53 [-]: LOADN R11 0  
      54 [-]: JUMPIFLT R11 R9 L7
      55 [-]: LOADB R6 0 +1
L 7:  56 [-]: LOADB R6 1   
L 8:  57 [-]: LOADN R11 0  
      58 [-]: JUMPIFLT R11 R10 L9
      59 [-]: LOADB R3 0 +1
L 9:  60 [-]: LOADB R3 1   
L10:  61 [-]: JUMPIFNOT R3 L12
      62 [-]: GETIMPORT R11 17 [nil]
      63 [-]: MOVE R13 R2  
      64 [-]: LOADB R14 1  
      65 [-]: NAMECALL R11 R11 K18 [0x42B04007]
      66 [-]: CALL R11 3 1 
      67 [-]: MOVE R2 R11  
      68 [-]: GETIMPORT R11 21 [nil]
      69 [-]: CALL R11 0 1 
      70 [-]: JUMPIFNOT R11 L11
      71 [-]: GETIMPORT R14 17 [nil]
      72 [-]: LOADK R16 K22 ["<MENU_SELECT>"]
      73 [-]: LOADB R17 1  
      74 [-]: NAMECALL R14 R14 K18 [0x42B04007]
      75 [-]: CALL R14 3 1 
      76 [-]: MOVE R11 R14 
      77 [-]: LOADK R12 K23 [" "]
      78 [-]: MOVE R13 R2  
      79 [-]: CONCAT R2 R11 R13
L11:  80 [-]: DUPCLOSURE R11 K24 []
      81 [-]: MOVE R2 R3   
      82 [-]: DUPTABLE R14 28
      83 [-]: GETIMPORT R15 17 [nil]
      84 [-]: MOVE R17 R2  
      85 [-]: LOADB R18 0  
      86 [-]: NAMECALL R15 R15 K18 [0x42B04007]
      87 [-]: CALL R15 3 1 
      88 [-]: SETTABLEKS R15 R14 K25 ["Label"]
      89 [-]: DUPCLOSURE R15 K29 []
      90 [-]: MOVE R2 R0   
      91 [-]: MOVE R0 R11  
      92 [-]: SETTABLEKS R15 R14 K26 ["CallBack"]
      93 [-]: LOADK R15 K2 [""]
      94 [-]: SETTABLEKS R15 R14 K27 ["CallOut"]
      95 [-]: FASTCALL2 52 R0 R14 L12
      96 [-]: MOVE R13 R0  
      97 [-]: GETIMPORT R12 32 [nil]
      98 [-]: CALL R12 2 0 
L12:  99 [-]: GETUPVAL R1 4
     100 [-]: JUMPIFNOT R1 L15
     101 [-]: GETUPVAL R2 5
     102 [-]: FASTCALL1 62 R2 L13
     103 [-]: GETIMPORT R1 1 [nil]
     104 [-]: CALL R1 1 1  
L13: 105 [-]: JUMPIF R1 L15
     106 [-]: GETUPVAL R2 5
     107 [-]: GETTABLEKS R1 R2 K33 ["mFocusedMenuElement"]
     108 [-]: JUMPXEQKNIL R1 L15
     109 [-]: DUPTABLE R3 28
     110 [-]: GETIMPORT R4 17 [nil]
     111 [-]: LOADK R6 K34 ["/Lotus/Language/Dojo/DecoTemplateDelete"]
     112 [-]: LOADB R7 0   
     113 [-]: NAMECALL R4 R4 K18 [0x42B04007]
     114 [-]: CALL R4 3 1  
     115 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     116 [-]: DUPCLOSURE R4 K35 []
     117 [-]: SETTABLEKS R4 R3 K26 ["CallBack"]
     118 [-]: LOADK R4 K2 [""]
     119 [-]: SETTABLEKS R4 R3 K27 ["CallOut"]
     120 [-]: FASTCALL2 52 R0 R3 L14
     121 [-]: MOVE R2 R0   
     122 [-]: GETIMPORT R1 32 [nil]
     123 [-]: CALL R1 2 0  
L14: 124 [-]: DUPTABLE R3 28
     125 [-]: GETIMPORT R4 17 [nil]
     126 [-]: LOADK R6 K36 ["/Lotus/Language/Dojo/DecoTemplatePlace"]
     127 [-]: LOADB R7 0   
     128 [-]: NAMECALL R4 R4 K18 [0x42B04007]
     129 [-]: CALL R4 3 1  
     130 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     131 [-]: GETUPVAL R4 6
     132 [-]: SETTABLEKS R4 R3 K26 ["CallBack"]
     133 [-]: LOADK R4 K37 ["MENU_SELECT"]
     134 [-]: SETTABLEKS R4 R3 K27 ["CallOut"]
     135 [-]: FASTCALL2 52 R0 R3 L15
     136 [-]: MOVE R2 R0   
     137 [-]: GETIMPORT R1 32 [nil]
     138 [-]: CALL R1 2 0  
L15: 139 [-]: DUPTABLE R3 28
     140 [-]: LOADK R4 K38 ["/Lotus/Language/Menu/Exit"]
     141 [-]: SETTABLEKS R4 R3 K25 ["Label"]
     142 [-]: GETUPVAL R4 7
     143 [-]: SETTABLEKS R4 R3 K26 ["CallBack"]
     144 [-]: LOADK R4 K39 ["MENU_CANCEL"]
     145 [-]: SETTABLEKS R4 R3 K27 ["CallOut"]
     146 [-]: FASTCALL2 52 R0 R3 L16
     147 [-]: MOVE R2 R0   
     148 [-]: GETIMPORT R1 32 [nil]
     149 [-]: CALL R1 2 0  
L16: 150 [-]: GETIMPORT R1 42 [nil]
     151 [-]: GETIMPORT R2 17 [nil]
     152 [-]: MOVE R3 R0   
     153 [-]: GETIMPORT R4 44 [nil]
     154 [-]: LOADN R5 1   
     155 [-]: CALL R4 1 -1 
     156 [-]: CALL R1 -1 0 
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 651
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
; Defined at line: 657
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
; Defined at line: 663
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
; Defined at line: 669
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
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K8 ["mScrollBar"]
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: GETIMPORT R0 3 [nil]
      27 [-]: CALL R0 1 1  
L 5:  28 [-]: JUMPIF R0 L6 
      29 [-]: GETUPVAL R1 2
      30 [-]: GETTABLEKS R0 R1 K8 ["mScrollBar"]
      31 [-]: GETIMPORT R2 5 [nil]
      32 [-]: CALL R2 0 -1 
      33 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      34 [-]: CALL R0 -1 0 
L 6:  35 [-]: GETUPVAL R2 3
      36 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      37 [-]: FASTCALL1 62 R1 L7
      38 [-]: GETIMPORT R0 3 [nil]
      39 [-]: CALL R0 1 1  
L 7:  40 [-]: JUMPIF R0 L9 
      41 [-]: GETUPVAL R1 3
      42 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      43 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      44 [-]: CALL R0 1 1  
      45 [-]: JUMPIFNOT R0 L9
      46 [-]: GETUPVAL R0 3
      47 [-]: LOADNIL R1   
      48 [-]: SETTABLEKS R1 R0 K9 ["Loader"]
      49 [-]: GETUPVAL R1 3
      50 [-]: GETTABLEKS R0 R1 K11 ["Pass"]
      51 [-]: JUMPXEQKN R0 K12 L8 NOT [1]
      52 [-]: GETUPVAL R0 3
      53 [-]: LOADN R1 2   
      54 [-]: SETTABLEKS R1 R0 K11 ["Pass"]
      55 [-]: GETUPVAL R0 4
      56 [-]: CALL R0 0 0  
      57 [-]: JUMP L9
     
L 8:  58 [-]: GETUPVAL R0 5
      59 [-]: CALL R0 0 0  
      60 [-]: LOADB R0 0   
      61 [-]: SETUPVAL R0 6
      62 [-]: GETUPVAL R0 7
      63 [-]: LOADB R2 0   
      64 [-]: NAMECALL R0 R0 K13 [0x46610C50]
      65 [-]: CALL R0 2 0  
      66 [-]: GETUPVAL R0 2
      67 [-]: LOADN R2 1   
      68 [-]: NAMECALL R0 R0 K14 [0x77DE11FE]
      69 [-]: CALL R0 2 0  
L 9:  70 [-]: GETUPVAL R0 8
      71 [-]: GETIMPORT R1 16 [nil]
      72 [-]: CALL R1 0 -1 
      73 [-]: CALL R0 -1 0 
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["ImprintPanel.Item1"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["MenuItemSelected"]
      10 [-]: LOADK R4 K8 ["MenuItemFocused"]
      11 [-]: LOADK R5 K9 ["MenuItemUnfocused"]
      12 [-]: LOADK R6 K10 ["MenuItemPressed"]
      13 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      14 [-]: CALL R1 5 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 160 
      17 [-]: SETTABLEKS R2 R1 K12 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 5   
      20 [-]: SETTABLEKS R2 R1 K13 ["mVisibleElements"]
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADK R3 K14 ["ImprintPanel.ScrollBar"]
      23 [-]: LOADN R4 -17 
      24 [-]: NAMECALL R1 R1 K15 [0x3BC79F4F]
      25 [-]: CALL R1 3 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: NAMECALL R1 R1 K16 [0x7220ACB6]
      28 [-]: CALL R1 1 0  
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADB R2 0   
      31 [-]: SETTABLEKS R2 R1 K17 ["mWrapAroundNavigation"]
      32 [-]: GETUPVAL R1 0
      33 [-]: NEWCLOSURE R2 P0
      34 [-]: MOVE R2 R0   
      35 [-]: MOVE R2 R1   
      36 [-]: SETTABLEKS R2 R1 K18 ["mElementDrawCallback"]
      37 [-]: GETUPVAL R1 0
      38 [-]: DUPCLOSURE R2 K19 []
      39 [-]: MOVE R2 R1   
      40 [-]: SETTABLEKS R2 R1 K20 ["mOnFocusedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: DUPCLOSURE R2 K21 []
      43 [-]: SETTABLEKS R2 R1 K22 ["mOnUnfocusedCallback"]
      44 [-]: GETUPVAL R1 0
      45 [-]: NEWCLOSURE R2 P3
      46 [-]: MOVE R2 R0   
      47 [-]: MOVE R2 R2   
      48 [-]: MOVE R2 R3   
      49 [-]: MOVE R2 R4   
      50 [-]: MOVE R2 R5   
      51 [-]: MOVE R2 R1   
      52 [-]: SETTABLEKS R2 R1 K23 ["mOnSelectedCallback"]
      53 [-]: GETUPVAL R1 0
      54 [-]: DUPCLOSURE R2 K24 []
      55 [-]: MOVE R2 R1   
      56 [-]: SETTABLEKS R2 R1 K25 ["mOnPressedCallback"]
      57 [-]: GETUPVAL R1 0
      58 [-]: DUPCLOSURE R2 K26 []
      59 [-]: SETTABLEKS R2 R1 K27 ["RepositionElements"]
      60 [-]: GETUPVAL R1 0
      61 [-]: GETUPVAL R3 0
      62 [-]: GETTABLEKS R2 R3 K28 ["CalculateX"]
      63 [-]: SETTABLEKS R2 R1 K29 ["_ImprintMenu_CalculateX"]
      64 [-]: GETUPVAL R1 0
      65 [-]: DUPCLOSURE R2 K30 []
      66 [-]: SETTABLEKS R2 R1 K28 ["CalculateX"]
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 807
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R2 K2 ["Lotus.Interface.Libs.TimerMgr"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETTABLEKS R2 R1 K3 [0xDE474187]
       7 [-]: CALL R2 0 1  
       8 [-]: SETUPVAL R2 1
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K6 ["DecoTemplatePreviewOpen"]
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K7 [0x9E3D3434]
      14 [-]: LOADB R3 1   
      15 [-]: CALL R2 1 0  
      16 [-]: GETUPVAL R3 4
      17 [-]: GETTABLEKS R2 R3 K8 [0xAE6791BA]
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: CALL R2 1 1  
      20 [-]: SETUPVAL R2 3
      21 [-]: GETUPVAL R2 3
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADK R5 K11 ["ImprintPanel"]
      24 [-]: NEWTABLE R6 0 2
      25 [-]: GETUPVAL R8 3
      26 [-]: GETTABLEKS R7 R8 K12 ["ANCHOR_H_RIGHT"]
      27 [-]: GETUPVAL R9 3
      28 [-]: GETTABLEKS R8 R9 K13 ["ANCHOR_V_CENTRE"]
      29 [-]: SETLIST R6 R7 2 [1]
      30 [-]: NAMECALL R2 R2 K14 [0x20FF29F7]
      31 [-]: CALL R2 4 0  
      32 [-]: GETUPVAL R2 3
      33 [-]: GETIMPORT R4 10 [nil]
      34 [-]: NAMECALL R4 R4 K15 [0x6B837788]
      35 [-]: CALL R4 1 1  
      36 [-]: GETIMPORT R5 10 [nil]
      37 [-]: NAMECALL R5 R5 K16 [0xAF9FDA9F]
      38 [-]: CALL R5 1 -1 
      39 [-]: NAMECALL R2 R2 K17 [0xFAA69527]
      40 [-]: CALL R2 -1 0 
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: LOADN R5 0   
      43 [-]: NAMECALL R3 R3 K20 [0x3F3AE64C]
      44 [-]: CALL R3 2 1  
      45 [-]: FASTCALL1 62 R3 L1
      46 [-]: GETIMPORT R2 22 [nil]
      47 [-]: CALL R2 1 1  
L 1:  48 [-]: JUMPIF R2 L2 
      49 [-]: GETIMPORT R2 19 [nil]
      50 [-]: LOADN R4 0   
      51 [-]: NAMECALL R2 R2 K20 [0x3F3AE64C]
      52 [-]: CALL R2 2 1  
      53 [-]: NAMECALL R2 R2 K23 [0x80563238]
      54 [-]: CALL R2 1 1  
      55 [-]: SETUPVAL R2 5
L 2:  56 [-]: GETUPVAL R2 6
      57 [-]: CALL R2 0 0  
      58 [-]: GETUPVAL R3 7
      59 [-]: GETTABLEKS R2 R3 K24 [0x659D451F]
      60 [-]: GETIMPORT R4 26 [nil]
      61 [-]: GETTABLEKS R3 R4 K27 ["UISound_Open"]
      62 [-]: CALL R2 1 0  
      63 [-]: GETUPVAL R2 8
      64 [-]: JUMPXEQKNIL R2 L3 NOT
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: LOADK R3 K28 ["Lotus.Interface.Libs.DioramaLoader"]
      67 [-]: CALL R2 1 1  
      68 [-]: GETTABLEKS R3 R2 K29 [0xBEC1F4EE]
      69 [-]: GETIMPORT R4 10 [nil]
      70 [-]: CALL R3 1 1  
      71 [-]: SETUPVAL R3 8
L 3:  72 [-]: GETIMPORT R2 10 [nil]
      73 [-]: LOADK R4 K30 ["Title.text"]
      74 [-]: LOADK R5 K31 [""]
      75 [-]: NAMECALL R2 R2 K32 [0x20B98DB3]
      76 [-]: CALL R2 3 0  
      77 [-]: GETIMPORT R2 1 [nil]
      78 [-]: LOADK R3 K33 ["Lotus.Interface.Components.ThemedSpinner"]
      79 [-]: CALL R2 1 1  
      80 [-]: GETTABLEKS R3 R2 K8 [0xAE6791BA]
      81 [-]: GETIMPORT R4 10 [nil]
      82 [-]: LOADK R5 K34 ["Spinner"]
      83 [-]: CALL R3 2 1  
      84 [-]: SETUPVAL R3 9
      85 [-]: GETUPVAL R3 9
      86 [-]: LOADB R5 1   
      87 [-]: NAMECALL R3 R3 K35 [0x46610C50]
      88 [-]: CALL R3 2 0  
      89 [-]: GETIMPORT R3 10 [nil]
      90 [-]: LOADK R5 K11 ["ImprintPanel"]
      91 [-]: LOADN R6 10  
      92 [-]: LOADN R7 0   
      93 [-]: NAMECALL R3 R3 K36 [0x67BC869F]
      94 [-]: CALL R3 4 0  
      95 [-]: GETUPVAL R3 10
      96 [-]: CALL R3 0 0  
      97 [-]: GETUPVAL R3 11
      98 [-]: CALL R3 0 0  
      99 [-]: GETUPVAL R3 12
     100 [-]: CALL R3 0 0  
     101 [-]: GETIMPORT R3 38 [nil]
     102 [-]: GETIMPORT R4 10 [nil]
     103 [-]: LOADK R5 K39 ["_root"]
     104 [-]: LOADN R6 0   
     105 [-]: NEWTABLE R7 0 1
     106 [-]: LOADN R8 10  
     107 [-]: SETLIST R7 R8 1 [1]
     108 [-]: NEWTABLE R8 0 1
     109 [-]: LOADN R9 100 
     110 [-]: SETLIST R8 R9 1 [1]
     111 [-]: LOADK R9 K40 [0.25]
     112 [-]: CALL R3 6 0  
     113 [-]: LOADB R3 1   
     114 [-]: SETUPVAL R3 0
     115 [-]: GETIMPORT R3 10 [nil]
     116 [-]: LOADN R5 0   
     117 [-]: NAMECALL R3 R3 K41 [0x58BEC6D6]
     118 [-]: CALL R3 2 0  
     119 [-]: GETIMPORT R4 43 [nil]
     120 [-]: FASTCALL1 62 R4 L4
     121 [-]: GETIMPORT R3 22 [nil]
     122 [-]: CALL R3 1 1  
L 4: 123 [-]: JUMPIF R3 L5 
     124 [-]: GETUPVAL R3 13
     125 [-]: GETIMPORT R4 43 [nil]
     126 [-]: CALL R3 1 0  
L 5: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
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
; Defined at line: 874
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
; Defined at line: 880
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
; Defined at line: 890
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
; Defined at line: 895
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
; Defined at line: 901
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
; Defined at line: 907
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
; Defined at line: 913
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
; Defined at line: 919
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
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 1
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 933
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 937
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 945
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Title.text"]
       2 [-]: MOVE R4 R0   
       3 [-]: NAMECALL R1 R1 K3 [0x20B98DB3]
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  



