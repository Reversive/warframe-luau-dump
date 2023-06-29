; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  57

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.CardUtilitiesRedux"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.LoadoutUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.StoreItemUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["EE.Interface.AnchorMgr"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Interface.Libs.PreviewLinkUtilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: LOADK R10 K11 ["Lotus.Interface.Components.AbilityList"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 13 [nil]
      32 [-]: LOADK R11 K14 ["/Lotus/Types/Game/KubrowPet/KubrowPetPowerSuit"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 13 [nil]
      35 [-]: LOADK R12 K15 ["/Lotus/Types/Game/BaseCosmeticEnhancer"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 13 [nil]
      38 [-]: LOADK R13 K16 ["/Lotus/Types/Game/LotusLockedCosmeticEnhancer"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 13 [nil]
      41 [-]: LOADK R14 K17 ["/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 13 [nil]
      44 [-]: LOADK R15 K18 ["/Lotus/Interface/DiegeticUpgradeCards.swf"]
      45 [-]: CALL R14 1 1 
      46 [-]: DUPTABLE R15 21
      47 [-]: LOADNIL R16  
      48 [-]: SETTABLEKS R16 R15 K19 ["Loader"]
      49 [-]: LOADB R16 0  
      50 [-]: SETTABLEKS R16 R15 K20 ["IsLoading"]
      51 [-]: LOADNIL R16  
      52 [-]: LOADB R17 0  
      53 [-]: LOADNIL R18  
      54 [-]: NEWTABLE R19 8 0
      55 [-]: LOADNIL R20  
      56 [-]: LOADNIL R21  
      57 [-]: LOADNIL R22  
      58 [-]: LOADNIL R23  
      59 [-]: LOADB R24 0  
      60 [-]: LOADNIL R25  
      61 [-]: NEWTABLE R26 2 0
      62 [-]: DUPTABLE R27 23
      63 [-]: NEWTABLE R28 0 0
      64 [-]: SETTABLEKS R28 R27 K22 ["Arcanes"]
      65 [-]: NEWTABLE R28 0 0
      66 [-]: LOADB R29 0  
      67 [-]: LOADNIL R30  
      68 [-]: LOADNIL R31  
      69 [-]: LOADB R32 1  
      70 [-]: NEWTABLE R33 0 0
      71 [-]: NEWTABLE R34 0 0
      72 [-]: LOADB R35 0  
      73 [-]: LOADNIL R36  
      74 [-]: LOADNIL R37  
      75 [-]: LOADNIL R38  
      76 [-]: LOADNIL R39  
      77 [-]: LOADN R40 0  
      78 [-]: DUPCLOSURE R41 K24 []
      79 [-]: SETGLOBAL R41 K25 ["GetCards"]
      80 [-]: NEWCLOSURE R41 P1
      81 [-]: MOVE R1 R24  
      82 [-]: SETGLOBAL R41 K26 ["IsInputBlocked"]
      83 [-]: NEWCLOSURE R41 P2
      84 [-]: MOVE R1 R25  
      85 [-]: DUPCLOSURE R42 K27 []
      86 [-]: MOVE R0 R41  
      87 [-]: SETGLOBAL R42 K28 ["Close"]
      88 [-]: NEWCLOSURE R42 P4
      89 [-]: MOVE R1 R26  
      90 [-]: MOVE R1 R18  
      91 [-]: MOVE R1 R21  
      92 [-]: NEWCLOSURE R43 P5
      93 [-]: MOVE R1 R26  
      94 [-]: MOVE R0 R5   
      95 [-]: MOVE R0 R11  
      96 [-]: MOVE R0 R12  
      97 [-]: MOVE R0 R13  
      98 [-]: MOVE R1 R21  
      99 [-]: NEWCLOSURE R44 P6
     100 [-]: MOVE R1 R22  
     101 [-]: MOVE R0 R8   
     102 [-]: MOVE R1 R26  
     103 [-]: MOVE R1 R29  
     104 [-]: MOVE R1 R20  
     105 [-]: MOVE R0 R15  
     106 [-]: MOVE R0 R42  
     107 [-]: DUPCLOSURE R45 K29 []
     108 [-]: NEWCLOSURE R46 P8
     109 [-]: MOVE R1 R23  
     110 [-]: MOVE R1 R25  
     111 [-]: MOVE R1 R29  
     112 [-]: MOVE R1 R17  
     113 [-]: MOVE R1 R34  
     114 [-]: MOVE R1 R37  
     115 [-]: MOVE R1 R38  
     116 [-]: MOVE R0 R1   
     117 [-]: MOVE R0 R33  
     118 [-]: MOVE R0 R2   
     119 [-]: MOVE R1 R35  
     120 [-]: SETGLOBAL R46 K30 ["Shutdown"]
     121 [-]: NEWCLOSURE R46 P9
     122 [-]: MOVE R1 R22  
     123 [-]: MOVE R1 R23  
     124 [-]: MOVE R1 R24  
     125 [-]: MOVE R1 R39  
     126 [-]: MOVE R1 R40  
     127 [-]: MOVE R0 R5   
     128 [-]: MOVE R1 R26  
     129 [-]: SETGLOBAL R46 K31 ["ApplyMods"]
     130 [-]: DUPCLOSURE R46 K32 []
     131 [-]: DUPCLOSURE R47 K33 []
     132 [-]: MOVE R0 R46  
     133 [-]: NEWCLOSURE R48 P12
     134 [-]: MOVE R0 R0   
     135 [-]: MOVE R1 R39  
     136 [-]: MOVE R1 R26  
     137 [-]: MOVE R0 R47  
     138 [-]: MOVE R1 R40  
     139 [-]: SETGLOBAL R48 K34 ["EquipMods"]
     140 [-]: NEWCLOSURE R48 P13
     141 [-]: MOVE R1 R39  
     142 [-]: MOVE R1 R40  
     143 [-]: MOVE R0 R5   
     144 [-]: MOVE R0 R2   
     145 [-]: SETGLOBAL R48 K35 ["ConfirmEquipMods"]
     146 [-]: NEWCLOSURE R48 P14
     147 [-]: MOVE R0 R2   
     148 [-]: MOVE R1 R26  
     149 [-]: MOVE R1 R39  
     150 [-]: MOVE R1 R40  
     151 [-]: MOVE R0 R14  
     152 [-]: MOVE R0 R41  
     153 [-]: SETGLOBAL R48 K36 ["OnSaveLoadOutComplete"]
     154 [-]: DUPCLOSURE R48 K37 []
     155 [-]: SETGLOBAL R48 K38 ["OnUpdateSessionSettings"]
     156 [-]: NEWCLOSURE R48 P16
     157 [-]: MOVE R1 R30  
     158 [-]: MOVE R0 R0   
     159 [-]: MOVE R0 R4   
     160 [-]: MOVE R0 R5   
     161 [-]: MOVE R1 R26  
     162 [-]: MOVE R1 R19  
     163 [-]: DUPCLOSURE R49 K39 []
     164 [-]: MOVE R0 R0   
     165 [-]: NEWCLOSURE R50 P18
     166 [-]: MOVE R1 R30  
     167 [-]: MOVE R1 R20  
     168 [-]: MOVE R0 R27  
     169 [-]: MOVE R0 R5   
     170 [-]: MOVE R1 R26  
     171 [-]: MOVE R0 R4   
     172 [-]: MOVE R0 R49  
     173 [-]: MOVE R1 R19  
     174 [-]: MOVE R1 R28  
     175 [-]: NEWCLOSURE R51 P19
     176 [-]: MOVE R1 R19  
     177 [-]: NEWCLOSURE R52 P20
     178 [-]: MOVE R1 R36  
     179 [-]: MOVE R1 R19  
     180 [-]: MOVE R0 R1   
     181 [-]: MOVE R0 R0   
     182 [-]: NEWCLOSURE R53 P21
     183 [-]: MOVE R1 R36  
     184 [-]: MOVE R1 R26  
     185 [-]: MOVE R0 R9   
     186 [-]: NEWCLOSURE R54 P22
     187 [-]: MOVE R1 R19  
     188 [-]: MOVE R0 R3   
     189 [-]: MOVE R1 R16  
     190 [-]: MOVE R1 R34  
     191 [-]: MOVE R1 R37  
     192 [-]: MOVE R0 R0   
     193 [-]: MOVE R1 R38  
     194 [-]: MOVE R0 R1   
     195 [-]: MOVE R0 R33  
     196 [-]: MOVE R0 R2   
     197 [-]: MOVE R1 R35  
     198 [-]: MOVE R1 R18  
     199 [-]: MOVE R1 R20  
     200 [-]: MOVE R0 R7   
     201 [-]: MOVE R1 R28  
     202 [-]: MOVE R1 R21  
     203 [-]: MOVE R0 R52  
     204 [-]: MOVE R0 R51  
     205 [-]: MOVE R0 R48  
     206 [-]: MOVE R0 R45  
     207 [-]: SETGLOBAL R54 K40 ["Initialize"]
     208 [-]: NEWCLOSURE R54 P23
     209 [-]: MOVE R0 R15  
     210 [-]: MOVE R1 R32  
     211 [-]: MOVE R0 R43  
     212 [-]: MOVE R0 R50  
     213 [-]: MOVE R1 R16  
     214 [-]: MOVE R0 R0   
     215 [-]: MOVE R0 R42  
     216 [-]: DUPCLOSURE R55 K41 []
     217 [-]: MOVE R0 R2   
     218 [-]: NEWCLOSURE R56 P25
     219 [-]: MOVE R1 R16  
     220 [-]: MOVE R0 R15  
     221 [-]: MOVE R0 R54  
     222 [-]: MOVE R1 R32  
     223 [-]: MOVE R1 R18  
     224 [-]: MOVE R1 R17  
     225 [-]: MOVE R0 R0   
     226 [-]: MOVE R1 R26  
     227 [-]: MOVE R0 R43  
     228 [-]: MOVE R0 R50  
     229 [-]: MOVE R1 R31  
     230 [-]: MOVE R1 R30  
     231 [-]: MOVE R0 R55  
     232 [-]: MOVE R0 R53  
     233 [-]: MOVE R0 R10  
     234 [-]: MOVE R0 R4   
     235 [-]: SETGLOBAL R56 K42 ["Update"]
     236 [-]: NEWCLOSURE R56 P26
     237 [-]: MOVE R1 R20  
     238 [-]: SETGLOBAL R56 K43 ["onViewportSizeChanged"]
     239 [-]: NEWCLOSURE R56 P27
     240 [-]: MOVE R0 R0   
     241 [-]: MOVE R1 R19  
     242 [-]: SETGLOBAL R56 K44 ["HintFocused"]
     243 [-]: NEWCLOSURE R56 P28
     244 [-]: MOVE R1 R19  
     245 [-]: SETGLOBAL R56 K45 ["HintUnfocused"]
     246 [-]: NEWCLOSURE R56 P29
     247 [-]: MOVE R1 R24  
     248 [-]: MOVE R1 R30  
     249 [-]: SETGLOBAL R56 K46 ["ModPressed"]
     250 [-]: NEWCLOSURE R56 P30
     251 [-]: MOVE R1 R24  
     252 [-]: MOVE R1 R30  
     253 [-]: SETGLOBAL R56 K47 ["ModSelected"]
     254 [-]: NEWCLOSURE R56 P31
     255 [-]: MOVE R1 R24  
     256 [-]: MOVE R1 R30  
     257 [-]: SETGLOBAL R56 K48 ["ModFocused"]
     258 [-]: NEWCLOSURE R56 P32
     259 [-]: MOVE R1 R24  
     260 [-]: MOVE R1 R30  
     261 [-]: SETGLOBAL R56 K49 ["ModUnfocused"]
     262 [-]: NEWCLOSURE R56 P33
     263 [-]: MOVE R1 R24  
     264 [-]: MOVE R1 R36  
     265 [-]: SETGLOBAL R56 K50 ["AbilityPressed"]
     266 [-]: NEWCLOSURE R56 P34
     267 [-]: MOVE R1 R36  
     268 [-]: SETGLOBAL R56 K51 ["AbilityFocused"]
     269 [-]: NEWCLOSURE R56 P35
     270 [-]: MOVE R1 R36  
     271 [-]: SETGLOBAL R56 K52 ["AbilityUnfocused"]
     272 [-]: NEWCLOSURE R56 P36
     273 [-]: MOVE R1 R24  
     274 [-]: MOVE R1 R31  
     275 [-]: SETGLOBAL R56 K53 ["onKeyDown_MENU_MOUSE_Z"]
     276 [-]: NEWCLOSURE R56 P37
     277 [-]: MOVE R0 R5   
     278 [-]: MOVE R0 R27  
     279 [-]: MOVE R1 R28  
     280 [-]: SETGLOBAL R56 K54 ["OnArcaneSlotFocused"]
     281 [-]: NEWCLOSURE R56 P38
     282 [-]: MOVE R0 R5   
     283 [-]: MOVE R0 R27  
     284 [-]: MOVE R1 R28  
     285 [-]: SETGLOBAL R56 K55 ["OnArcaneSlotUnfocused"]
     286 [-]: NEWCLOSURE R56 P39
     287 [-]: MOVE R1 R22  
     288 [-]: MOVE R0 R44  
     289 [-]: MOVE R0 R41  
     290 [-]: SETGLOBAL R56 K56 ["SetLink"]
     291 [-]: NEWCLOSURE R56 P40
     292 [-]: MOVE R1 R25  
     293 [-]: SETGLOBAL R56 K57 ["SetOnCloseCallback"]
     294 [-]: DUPCLOSURE R56 K58 []
     295 [-]: SETGLOBAL R56 K59 ["SupportsThemes"]
     296 [-]: CLOSEUPVALS R16
     297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: LOADNIL R2   
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: JUMPXEQKNIL R0 L1
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLE R0 R1 R2
      16 [-]: CALL R0 0 0  
      17 [-]: LOADNIL R0   
      18 [-]: SETUPVAL R0 0
L 1:  19 [-]: GETIMPORT R0 4 [nil]
      20 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      21 [-]: CALL R0 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mItemType"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [nil]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L2 
       6 [-]: DUPTABLE R0 5
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K3 ["SkipCustomDiorama"]
       9 [-]: LOADB R1 1   
      10 [-]: SETTABLEKS R1 R0 K4 ["SkipPreviewKubrow"]
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K6 ["mModularParts"]
      13 [-]: LENGTH R1 R2 
      14 [-]: LOADN R2 0   
      15 [-]: JUMPIFNOTLT R2 R1 L1
      16 [-]: DUPTABLE R1 9
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K7 ["Gild"]
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K6 ["mModularParts"]
      21 [-]: SETTABLEKS R2 R1 K8 ["Parts"]
      22 [-]: SETTABLEKS R1 R0 K10 ["ModularInfo"]
L 1:  23 [-]: GETUPVAL R1 1
      24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K13 ["mStoreItem"]
      27 [-]: LOADNIL R5   
      28 [-]: MOVE R6 R0   
      29 [-]: NAMECALL R1 R1 K14 [0xFEC1C88A]
      30 [-]: CALL R1 5 0  
L 2:  31 [-]: GETUPVAL R0 2
      32 [-]: LOADB R2 1   
      33 [-]: NAMECALL R0 R0 K15 [0x46610C50]
      34 [-]: CALL R0 2 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R3 1 [nil]
      12 [-]: NAMECALL R3 R3 K5 [0x62C81B76]
      13 [-]: CALL R3 1 1  
      14 [-]: GETUPVAL R6 0
      15 [-]: GETTABLEKS R5 R6 K6 ["mLoadOutType"]
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLEKS R6 R7 K7 ["mLoadOutSlot"]
      18 [-]: NAMECALL R3 R3 K8 [0xC1A84A4B]
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K9 ["mEquippedItem"]
      21 [-]: LOADB R2 0   
      22 [-]: GETUPVAL R7 0
      23 [-]: GETTABLEKS R6 R7 K9 ["mEquippedItem"]
      24 [-]: GETTABLEKS R5 R6 K10 ["mItem"]
      25 [-]: GETTABLEKS R4 R5 K11 ["mItemType"]
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L5 
      30 [-]: LOADB R2 1   
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K7 ["mLoadOutSlot"]
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: JUMPIFNOTLE R4 R3 L4
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K9 ["mEquippedItem"]
      37 [-]: GETTABLEKS R4 R5 K10 ["mItem"]
      38 [-]: GETTABLEKS R3 R4 K11 ["mItemType"]
      39 [-]: GETIMPORT R4 16 [nil]
      40 [-]: LOADK R5 K17 ["/Lotus/Weapons/Tenno/LotusLongGun"]
      41 [-]: CALL R4 1 1  
      42 [-]: GETUPVAL R6 0
      43 [-]: GETTABLEKS R5 R6 K11 ["mItemType"]
      44 [-]: GETIMPORT R7 19 [nil]
      45 [-]: NAMECALL R5 R5 K20 [0xF2DEAF69]
      46 [-]: CALL R5 2 1  
      47 [-]: GETIMPORT R8 19 [nil]
      48 [-]: NAMECALL R6 R3 K20 [0xF2DEAF69]
      49 [-]: CALL R6 2 1  
      50 [-]: JUMPIFNOTEQ R5 R6 L3
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLEKS R5 R6 K11 ["mItemType"]
      53 [-]: GETIMPORT R7 22 [nil]
      54 [-]: NAMECALL R5 R5 K20 [0xF2DEAF69]
      55 [-]: CALL R5 2 1  
      56 [-]: GETIMPORT R8 22 [nil]
      57 [-]: NAMECALL R6 R3 K20 [0xF2DEAF69]
      58 [-]: CALL R6 2 1  
      59 [-]: JUMPIFNOTEQ R5 R6 L3
      60 [-]: GETUPVAL R6 0
      61 [-]: GETTABLEKS R5 R6 K11 ["mItemType"]
      62 [-]: MOVE R7 R4   
      63 [-]: NAMECALL R5 R5 K20 [0xF2DEAF69]
      64 [-]: CALL R5 2 1  
      65 [-]: MOVE R8 R4   
      66 [-]: NAMECALL R6 R3 K20 [0xF2DEAF69]
      67 [-]: CALL R6 2 1  
      68 [-]: JUMPIFEQ R5 R6 L5
L 3:  69 [-]: LOADB R2 0   
      70 [-]: JUMP L5
     
L 4:  71 [-]: GETUPVAL R4 0
      72 [-]: GETTABLEKS R3 R4 K7 ["mLoadOutSlot"]
      73 [-]: LOADN R4 2   
      74 [-]: JUMPIFNOTEQ R3 R4 L5
      75 [-]: GETIMPORT R3 16 [nil]
      76 [-]: LOADK R4 K23 ["/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"]
      77 [-]: CALL R3 1 1  
      78 [-]: GETUPVAL R5 0
      79 [-]: GETTABLEKS R4 R5 K11 ["mItemType"]
      80 [-]: MOVE R6 R3   
      81 [-]: NAMECALL R4 R4 K20 [0xF2DEAF69]
      82 [-]: CALL R4 2 1  
      83 [-]: GETUPVAL R8 0
      84 [-]: GETTABLEKS R7 R8 K9 ["mEquippedItem"]
      85 [-]: GETTABLEKS R6 R7 K10 ["mItem"]
      86 [-]: GETTABLEKS R5 R6 K11 ["mItemType"]
      87 [-]: MOVE R7 R3   
      88 [-]: NAMECALL R5 R5 K20 [0xF2DEAF69]
      89 [-]: CALL R5 2 1  
      90 [-]: JUMPIFEQ R4 R5 L5
      91 [-]: LOADB R2 0   
L 5:  92 [-]: GETUPVAL R3 0
      93 [-]: GETUPVAL R5 1
      94 [-]: GETTABLEKS R4 R5 K24 [0xBE53A7A2]
      95 [-]: MOVE R5 R1   
      96 [-]: GETUPVAL R7 0
      97 [-]: GETTABLEKS R6 R7 K11 ["mItemType"]
      98 [-]: GETUPVAL R8 0
      99 [-]: GETTABLEKS R7 R8 K9 ["mEquippedItem"]
     100 [-]: MOVE R8 R2   
     101 [-]: CALL R4 4 1  
     102 [-]: SETTABLEKS R4 R3 K25 ["mWeaponInfos"]
     103 [-]: GETUPVAL R5 0
     104 [-]: GETTABLEKS R4 R5 K25 ["mWeaponInfos"]
     105 [-]: LENGTH R3 R4 
     106 [-]: JUMPXEQKN R3 K26 L6 NOT [0]
     107 [-]: GETUPVAL R3 0
     108 [-]: NEWTABLE R4 0 0
     109 [-]: SETTABLEKS R4 R3 K25 ["mWeaponInfos"]
L 6: 110 [-]: GETUPVAL R4 0
     111 [-]: GETTABLEKS R3 R4 K27 ["mStoreItem"]
     112 [-]: NAMECALL R3 R3 K28 [0xFE9EB1A5]
     113 [-]: CALL R3 1 1  
     114 [-]: NEWTABLE R4 0 0
     115 [-]: LOADN R7 1   
     116 [-]: MOVE R8 R3   
     117 [-]: MOVE R9 R0   
     118 [-]: LOADB R10 1  
     119 [-]: NAMECALL R5 R1 K29 [0x441FB861]
     120 [-]: CALL R5 5 1  
     121 [-]: GETIMPORT R6 31 [nil]
     122 [-]: MOVE R7 R5   
     123 [-]: CALL R6 1 3  
     124 [-]: FORGPREP_INEXT R6 L9
L 7: 125 [-]: GETIMPORT R11 34 [nil]
     126 [-]: GETTABLEKS R12 R10 K35 ["mUpgradeFingerprint"]
     127 [-]: CALL R11 1 1 
     128 [-]: JUMPXEQKNIL R11 L8 NOT
     129 [-]: DUPTABLE R12 37
     130 [-]: LOADN R13 0  
     131 [-]: SETTABLEKS R13 R12 K36 ["lvl"]
     132 [-]: MOVE R11 R12 
L 8: 133 [-]: DUPTABLE R14 41
     134 [-]: SETTABLEKS R10 R14 K38 ["mUpgradeInfo"]
     135 [-]: GETTABLEKS R15 R10 K11 ["mItemType"]
     136 [-]: SETTABLEKS R15 R14 K11 ["mItemType"]
     137 [-]: GETTABLEKS R16 R11 K36 ["lvl"]
     138 [-]: ORK R15 R16 K26 [0]
     139 [-]: SETTABLEKS R15 R14 K39 ["mRank"]
     140 [-]: GETTABLEKS R15 R10 K42 ["mInstance"]
     141 [-]: GETTABLEKS R17 R10 K35 ["mUpgradeFingerprint"]
     142 [-]: NAMECALL R15 R15 K43 [0xA17A5518]
     143 [-]: CALL R15 2 1 
     144 [-]: SETTABLEKS R15 R14 K40 ["mDrain"]
     145 [-]: FASTCALL2 52 R4 R14 L9
     146 [-]: MOVE R13 R4  
     147 [-]: GETIMPORT R12 46 [nil]
     148 [-]: CALL R12 2 0 
L 9: 149 [-]: FORGLOOP R6 L7 2 [inext]
     150 [-]: DUPCLOSURE R6 K47 []
     151 [-]: GETIMPORT R7 49 [nil]
     152 [-]: MOVE R8 R4   
     153 [-]: MOVE R9 R6   
     154 [-]: CALL R7 2 0  
     155 [-]: LOADN R9 1   
     156 [-]: MOVE R10 R3  
     157 [-]: MOVE R11 R0  
     158 [-]: LOADB R12 1  
     159 [-]: NAMECALL R7 R1 K50 [0x18A87553]
     160 [-]: CALL R7 5 1  
     161 [-]: GETIMPORT R8 31 [nil]
     162 [-]: MOVE R9 R7   
     163 [-]: CALL R8 1 3  
     164 [-]: FORGPREP_INEXT R8 L11
L10: 165 [-]: DUPTABLE R15 41
     166 [-]: SETTABLEKS R12 R15 K38 ["mUpgradeInfo"]
     167 [-]: GETTABLEKS R16 R12 K11 ["mItemType"]
     168 [-]: SETTABLEKS R16 R15 K11 ["mItemType"]
     169 [-]: LOADN R16 0  
     170 [-]: SETTABLEKS R16 R15 K39 ["mRank"]
     171 [-]: GETTABLEKS R16 R12 K42 ["mInstance"]
     172 [-]: GETTABLEKS R18 R12 K35 ["mUpgradeFingerprint"]
     173 [-]: NAMECALL R16 R16 K43 [0xA17A5518]
     174 [-]: CALL R16 2 1 
     175 [-]: SETTABLEKS R16 R15 K40 ["mDrain"]
     176 [-]: FASTCALL2 52 R4 R15 L11
     177 [-]: MOVE R14 R4  
     178 [-]: GETIMPORT R13 46 [nil]
     179 [-]: CALL R13 2 0 
L11: 180 [-]: FORGLOOP R8 L10 2 [inext]
     181 [-]: GETIMPORT R8 52 [nil]
     182 [-]: GETUPVAL R11 0
     183 [-]: GETTABLEKS R9 R11 K53 ["mMods"]
     184 [-]: CALL R8 1 3  
     185 [-]: FORGPREP_NEXT R8 L23
L12: 186 [-]: GETIMPORT R13 55 [nil]
     187 [-]: GETTABLEKS R14 R12 K11 ["mItemType"]
     188 [-]: CALL R13 1 1 
     189 [-]: GETTABLEKS R14 R12 K56 ["mRawFingerprint"]
     190 [-]: LOADN R15 0  
     191 [-]: JUMPXEQKS R14 K57 L16 [""]
     192 [-]: GETIMPORT R18 59 [nil]
     193 [-]: NAMECALL R16 R13 K20 [0xF2DEAF69]
     194 [-]: CALL R16 2 1 
     195 [-]: JUMPIFNOT R16 L15
     196 [-]: MOVE R18 R14 
     197 [-]: NAMECALL R16 R13 K60 [0x6F4DF5BC]
     198 [-]: CALL R16 2 1 
     199 [-]: MOVE R14 R16 
     200 [-]: GETIMPORT R16 34 [nil]
     201 [-]: MOVE R17 R14 
     202 [-]: CALL R16 1 1 
     203 [-]: JUMPIFNOT R16 L13
     204 [-]: GETTABLEKS R17 R16 K36 ["lvl"]
     205 [-]: JUMPIF R17 L14
L13: 206 [-]: LOADN R17 0  
L14: 207 [-]: MOVE R15 R17 
     208 [-]: JUMP L16
    
L15: 209 [-]: GETIMPORT R16 62 [nil]
     210 [-]: MOVE R17 R14 
     211 [-]: CALL R16 1 1 
     212 [-]: MOVE R15 R16 
     213 [-]: GETIMPORT R16 64 [nil]
     214 [-]: DUPTABLE R17 37
     215 [-]: SETTABLEKS R15 R17 K36 ["lvl"]
     216 [-]: CALL R16 1 1 
     217 [-]: MOVE R14 R16 
L16: 218 [-]: JUMPXEQKNIL R15 L17 NOT
     219 [-]: LOADN R15 0  
     220 [-]: GETIMPORT R17 66 [nil]
     221 [-]: GETTABLEKS R16 R17 K67 ["ModPreviewLogBug"]
     222 [-]: JUMPXEQKNIL R16 L17 NOT
     223 [-]: GETIMPORT R16 66 [nil]
     224 [-]: LOADB R17 1  
     225 [-]: SETTABLEKS R17 R16 K67 ["ModPreviewLogBug"]
     226 [-]: GETIMPORT R16 69 [nil]
     227 [-]: LOADK R18 K70 ["ModPreview nil rank. Mod type = "]
     228 [-]: NAMECALL R22 R13 K71 [0xED4E0128]
     229 [-]: CALL R22 1 1 
     230 [-]: MOVE R19 R22 
     231 [-]: LOADK R20 K72 [", fp = "]
     232 [-]: GETTABLEKS R21 R12 K56 ["mRawFingerprint"]
     233 [-]: CONCAT R17 R18 R21
     234 [-]: CALL R16 1 0 
L17: 235 [-]: NEWTABLE R16 0 0
     236 [-]: GETIMPORT R17 31 [nil]
     237 [-]: MOVE R18 R4  
     238 [-]: CALL R17 1 3 
     239 [-]: FORGPREP_INEXT R17 L19
L18: 240 [-]: GETTABLEKS R22 R21 K39 ["mRank"]
     241 [-]: JUMPIFNOTLE R22 R15 L19
     242 [-]: GETTABLEKS R22 R21 K11 ["mItemType"]
     243 [-]: JUMPIFNOTEQ R22 R13 L19
     244 [-]: FASTCALL2 52 R16 R21 L19
     245 [-]: MOVE R23 R16 
     246 [-]: MOVE R24 R21 
     247 [-]: GETIMPORT R22 46 [nil]
     248 [-]: CALL R22 2 0 
L19: 249 [-]: FORGLOOP R17 L18 2 [inext]
     250 [-]: GETIMPORT R17 31 [nil]
     251 [-]: MOVE R18 R4  
     252 [-]: CALL R17 1 3 
     253 [-]: FORGPREP_INEXT R17 L22
L20: 254 [-]: GETTABLEKS R22 R21 K39 ["mRank"]
     255 [-]: JUMPIFNOTLE R22 R15 L22
     256 [-]: GETTABLEKS R22 R21 K11 ["mItemType"]
     257 [-]: JUMPIFEQ R22 R13 L22
     258 [-]: GETTABLEKS R22 R21 K11 ["mItemType"]
     259 [-]: MOVE R24 R13 
     260 [-]: NAMECALL R22 R22 K20 [0xF2DEAF69]
     261 [-]: CALL R22 2 1 
     262 [-]: JUMPIF R22 L21
     263 [-]: GETTABLEKS R24 R21 K11 ["mItemType"]
     264 [-]: NAMECALL R22 R13 K20 [0xF2DEAF69]
     265 [-]: CALL R22 2 1 
     266 [-]: JUMPIFNOT R22 L22
L21: 267 [-]: FASTCALL2 52 R16 R21 L22
     268 [-]: MOVE R23 R16 
     269 [-]: MOVE R24 R21 
     270 [-]: GETIMPORT R22 46 [nil]
     271 [-]: CALL R22 2 0 
L22: 272 [-]: FORGLOOP R17 L20 2 [inext]
     273 [-]: SETTABLEKS R14 R12 K73 ["mFingerprint"]
     274 [-]: SETTABLEKS R15 R12 K39 ["mRank"]
     275 [-]: SETTABLEKS R16 R12 K74 ["mOwnedUpgrades"]
     276 [-]: MOVE R19 R14 
     277 [-]: NAMECALL R17 R13 K75 [0xC6B8B3F2]
     278 [-]: CALL R17 2 1 
     279 [-]: SETTABLEKS R17 R12 K76 ["mPolarity"]
     280 [-]: GETIMPORT R19 78 [nil]
     281 [-]: NAMECALL R17 R13 K20 [0xF2DEAF69]
     282 [-]: CALL R17 2 1 
     283 [-]: SETTABLEKS R17 R12 K79 ["mAura"]
     284 [-]: GETIMPORT R19 81 [nil]
     285 [-]: NAMECALL R17 R13 K20 [0xF2DEAF69]
     286 [-]: CALL R17 2 1 
     287 [-]: SETTABLEKS R17 R12 K82 ["mStance"]
     288 [-]: GETUPVAL R19 2
     289 [-]: NAMECALL R17 R13 K20 [0xF2DEAF69]
     290 [-]: CALL R17 2 1 
     291 [-]: SETTABLEKS R17 R12 K83 ["mArcane"]
     292 [-]: GETUPVAL R19 3
     293 [-]: NAMECALL R17 R13 K20 [0xF2DEAF69]
     294 [-]: CALL R17 2 1 
     295 [-]: SETTABLEKS R17 R12 K84 ["mWeaponArcane"]
     296 [-]: GETUPVAL R18 1
     297 [-]: GETTABLEKS R17 R18 K85 [0xBA7A0A82]
     298 [-]: GETUPVAL R19 0
     299 [-]: GETTABLEKS R18 R19 K11 ["mItemType"]
     300 [-]: MOVE R19 R11 
     301 [-]: CALL R17 2 1 
     302 [-]: SETTABLEKS R17 R12 K86 ["mUtility"]
     303 [-]: GETUPVAL R19 4
     304 [-]: NAMECALL R17 R13 K20 [0xF2DEAF69]
     305 [-]: CALL R17 2 1 
     306 [-]: SETTABLEKS R17 R12 K87 ["mImmortal"]
L23: 307 [-]: FORGLOOP R8 L12 2
     308 [-]: GETUPVAL R10 0
     309 [-]: GETTABLEKS R9 R10 K25 ["mWeaponInfos"]
     310 [-]: LENGTH R8 R9 
     311 [-]: JUMPXEQKN R8 K26 L24 NOT [0]
     312 [-]: GETUPVAL R8 5
     313 [-]: LOADB R10 0  
     314 [-]: NAMECALL R8 R8 K88 [0x46610C50]
     315 [-]: CALL R8 2 0  
     316 [-]: GETUPVAL R8 5
     317 [-]: LOADK R10 K89 ["/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"]
     318 [-]: NAMECALL R8 R8 K90 [0x9B71E815]
     319 [-]: CALL R8 2 0  
L24: 320 [-]: LOADB R8 1   
     321 [-]: RETURN R8 1  


; Name:            
; Defined at line: 250
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: LOADB R0 0   
       8 [-]: RETURN R0 1  
L 2:   9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K4 [0x233D2F71]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADB R2 0   
      13 [-]: CALL R0 2 2  
      14 [-]: JUMPIF R0 L3 
      15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADK R4 K7 ["Trying to decode bad link "]
      17 [-]: GETUPVAL R5 0
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R2 1 0  
      20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 3:  22 [-]: SETUPVAL R1 2
      23 [-]: GETUPVAL R4 2
      24 [-]: GETTABLEKS R3 R4 K8 ["mStoreItem"]
      25 [-]: FASTCALL1 62 R3 L4
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: JUMPIF R2 L6 
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: FASTCALL1 62 R3 L5
      31 [-]: GETIMPORT R2 3 [nil]
      32 [-]: CALL R2 1 1  
L 5:  33 [-]: JUMPIF R2 L6 
      34 [-]: GETIMPORT R2 13 [nil]
      35 [-]: LOADK R4 K14 ["/Lotus/Language/Categories/MOD"]
      36 [-]: LOADB R5 0   
      37 [-]: NAMECALL R2 R2 K15 [0x42B04007]
      38 [-]: CALL R2 3 1  
      39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: GETUPVAL R6 2
      41 [-]: GETTABLEKS R5 R6 K8 ["mStoreItem"]
      42 [-]: NAMECALL R5 R5 K16 [0xD3A9D01F]
      43 [-]: CALL R5 1 1  
      44 [-]: NAMECALL R5 R5 K17 [0x6D604BA7]
      45 [-]: CALL R5 1 1  
      46 [-]: LOADB R6 0   
      47 [-]: NAMECALL R3 R3 K15 [0x42B04007]
      48 [-]: CALL R3 3 1  
      49 [-]: GETIMPORT R4 11 [nil]
      50 [-]: MOVE R5 R2   
      51 [-]: MOVE R6 R3   
      52 [-]: CALL R4 2 0  
      53 [-]: LOADB R4 1   
      54 [-]: SETUPVAL R4 3
L 6:  55 [-]: GETUPVAL R3 2
      56 [-]: GETTABLEKS R2 R3 K18 ["mLoadOutType"]
      57 [-]: LOADN R3 1   
      58 [-]: JUMPIFNOTEQ R2 R3 L7
      59 [-]: GETUPVAL R3 2
      60 [-]: GETTABLEKS R2 R3 K19 ["mLoadOutSlot"]
      61 [-]: LOADN R3 0   
      62 [-]: JUMPIFEQ R2 R3 L8
L 7:  63 [-]: GETUPVAL R3 2
      64 [-]: GETTABLEKS R2 R3 K18 ["mLoadOutType"]
      65 [-]: LOADN R3 0   
      66 [-]: JUMPIFNOTEQ R2 R3 L9
      67 [-]: GETUPVAL R3 2
      68 [-]: GETTABLEKS R2 R3 K19 ["mLoadOutSlot"]
      69 [-]: LOADN R3 5   
      70 [-]: JUMPIFNOTEQ R2 R3 L9
      71 [-]: GETUPVAL R3 2
      72 [-]: GETTABLEKS R2 R3 K20 ["mItemType"]
      73 [-]: GETIMPORT R4 22 [nil]
      74 [-]: NAMECALL R2 R2 K23 [0xF2DEAF69]
      75 [-]: CALL R2 2 1  
      76 [-]: JUMPIFNOT R2 L9
L 8:  77 [-]: GETUPVAL R2 4
      78 [-]: LOADK R4 K24 ["Installed"]
      79 [-]: NAMECALL R2 R2 K25 [0x9D1DB3EB]
      80 [-]: CALL R2 2 1  
      81 [-]: GETUPVAL R3 4
      82 [-]: LOADK R5 K24 ["Installed"]
      83 [-]: GETTABLEKS R7 R2 K27 ["x"]
      84 [-]: ADDK R6 R7 K26 [200]
      85 [-]: NAMECALL R3 R3 K28 [0x4BC5DC8B]
      86 [-]: CALL R3 3 0  
      87 [-]: GETUPVAL R3 4
      88 [-]: GETIMPORT R5 13 [nil]
      89 [-]: NAMECALL R5 R5 K29 [0x6B837788]
      90 [-]: CALL R5 1 1  
      91 [-]: GETIMPORT R6 13 [nil]
      92 [-]: NAMECALL R6 R6 K30 [0xAF9FDA9F]
      93 [-]: CALL R6 1 -1 
      94 [-]: NAMECALL R3 R3 K31 [0xFAA69527]
      95 [-]: CALL R3 -1 0 
L 9:  96 [-]: NEWTABLE R2 0 0
      97 [-]: MOVE R4 R2   
      98 [-]: GETUPVAL R6 2
      99 [-]: GETTABLEKS R5 R6 K20 ["mItemType"]
     100 [-]: NAMECALL R5 R5 K32 [0xED4E0128]
     101 [-]: CALL R5 1 -1 
     102 [-]: FASTCALL 52 L10
     103 [-]: GETIMPORT R3 35 [nil]
     104 [-]: CALL R3 -1 0 
L10: 105 [-]: GETUPVAL R4 2
     106 [-]: GETTABLEKS R3 R4 K20 ["mItemType"]
     107 [-]: GETIMPORT R5 22 [nil]
     108 [-]: NAMECALL R3 R3 K23 [0xF2DEAF69]
     109 [-]: CALL R3 2 1  
     110 [-]: JUMPIFNOT R3 L15
     111 [-]: GETIMPORT R3 37 [nil]
     112 [-]: GETUPVAL R5 2
     113 [-]: GETTABLEKS R4 R5 K20 ["mItemType"]
     114 [-]: CALL R3 1 1  
     115 [-]: FASTCALL1 62 R3 L11
     116 [-]: MOVE R5 R3   
     117 [-]: GETIMPORT R4 3 [nil]
     118 [-]: CALL R4 1 1  
L11: 119 [-]: JUMPIF R4 L15
     120 [-]: NAMECALL R4 R3 K38 [0xA7EA5052]
     121 [-]: CALL R4 1 1  
     122 [-]: LOADN R7 1   
     123 [-]: LENGTH R5 R4 
     124 [-]: LOADN R6 1   
     125 [-]: FORNPREP R5 L15
L12: 126 [-]: GETTABLE R9 R4 R7
     127 [-]: FASTCALL1 62 R9 L13
     128 [-]: GETIMPORT R8 3 [nil]
     129 [-]: CALL R8 1 1  
L13: 130 [-]: JUMPIF R8 L14
     131 [-]: MOVE R9 R2   
     132 [-]: GETTABLE R10 R4 R7
     133 [-]: NAMECALL R10 R10 K32 [0xED4E0128]
     134 [-]: CALL R10 1 -1
     135 [-]: FASTCALL 52 L14
     136 [-]: GETIMPORT R8 35 [nil]
     137 [-]: CALL R8 -1 0 
L14: 138 [-]: FORNLOOP R5 L12
L15: 139 [-]: GETIMPORT R3 40 [nil]
     140 [-]: GETUPVAL R6 2
     141 [-]: GETTABLEKS R4 R6 K41 ["mModularParts"]
     142 [-]: CALL R3 1 3  
     143 [-]: FORGPREP_INEXT R3 L17
L16: 144 [-]: MOVE R9 R2   
     145 [-]: NAMECALL R10 R7 K32 [0xED4E0128]
     146 [-]: CALL R10 1 -1
     147 [-]: FASTCALL 52 L17
     148 [-]: GETIMPORT R8 35 [nil]
     149 [-]: CALL R8 -1 0 
L17: 150 [-]: FORGLOOP R3 L16 2 [inext]
     151 [-]: GETIMPORT R3 43 [nil]
     152 [-]: GETUPVAL R6 2
     153 [-]: GETTABLEKS R4 R6 K44 ["mMods"]
     154 [-]: CALL R3 1 3  
     155 [-]: FORGPREP_NEXT R3 L19
L18: 156 [-]: MOVE R9 R2   
     157 [-]: GETTABLEKS R10 R7 K20 ["mItemType"]
     158 [-]: NAMECALL R10 R10 K32 [0xED4E0128]
     159 [-]: CALL R10 1 -1
     160 [-]: FASTCALL 52 L19
     161 [-]: GETIMPORT R8 35 [nil]
     162 [-]: CALL R8 -1 0 
L19: 163 [-]: FORGLOOP R3 L18 2
     164 [-]: GETUPVAL R4 2
     165 [-]: GETTABLEKS R3 R4 K45 ["mAbilityOverride"]
     166 [-]: JUMPIFNOT R3 L20
     167 [-]: MOVE R4 R2   
     168 [-]: GETUPVAL R7 2
     169 [-]: GETTABLEKS R6 R7 K45 ["mAbilityOverride"]
     170 [-]: GETTABLEKS R5 R6 K46 ["mAbility"]
     171 [-]: NAMECALL R5 R5 K32 [0xED4E0128]
     172 [-]: CALL R5 1 -1 
     173 [-]: FASTCALL 52 L20
     174 [-]: GETIMPORT R3 35 [nil]
     175 [-]: CALL R3 -1 0 
L20: 176 [-]: LENGTH R3 R2 
     177 [-]: LOADN R4 0   
     178 [-]: JUMPIFNOTLT R4 R3 L21
     179 [-]: GETUPVAL R3 5
     180 [-]: LOADB R4 1   
     181 [-]: SETTABLEKS R4 R3 K47 ["IsLoading"]
     182 [-]: GETUPVAL R3 5
     183 [-]: GETIMPORT R4 50 [nil]
     184 [-]: MOVE R5 R2   
     185 [-]: CALL R4 1 1  
     186 [-]: SETTABLEKS R4 R3 K51 ["Loader"]
     187 [-]: JUMP L22
    
L21: 188 [-]: GETUPVAL R3 6
     189 [-]: CALL R3 0 -1 
     190 [-]: RETURN R3 -1 
L22: 191 [-]: LOADB R3 1   
     192 [-]: RETURN R3 1  


; Name:            
; Defined at line: 317
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NEWTABLE R0 0 0
       4 [-]: DUPTABLE R3 6
       5 [-]: LOADK R4 K7 ["/Lotus/Language/Menu/Global_Back"]
       6 [-]: SETTABLEKS R4 R3 K3 ["Label"]
       7 [-]: GETGLOBAL R4 K8 ["Close"]
       8 [-]: SETTABLEKS R4 R3 K4 ["CallBack"]
       9 [-]: LOADK R4 K9 ["MENU_CANCEL"]
      10 [-]: SETTABLEKS R4 R3 K5 ["CallOut"]
      11 [-]: FASTCALL2 52 R0 R3 L1
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 12 [nil]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETIMPORT R2 14 [nil]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 16 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: GETIMPORT R2 18 [nil]
      22 [-]: MOVE R3 R0   
      23 [-]: GETIMPORT R4 20 [nil]
      24 [-]: LOADN R5 1   
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R1 -1 0 
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 332
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["gToolTip"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["InModPreview"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["ModPreviewEquippedUpgrades"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["ModPreview_DebugDuviriMode"]
      15 [-]: GETUPVAL R1 0
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [nil]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 0
      21 [-]: NAMECALL R0 R0 K9 [0x32302B4A]
      22 [-]: CALL R0 1 0  
L 1:  23 [-]: GETUPVAL R0 1
      24 [-]: JUMPXEQKNIL R0 L3
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLE R1 R2 R3
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: GETIMPORT R0 8 [nil]
      30 [-]: CALL R0 1 1  
L 2:  31 [-]: JUMPIF R0 L3 
      32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLE R0 R1 R2
      35 [-]: CALL R0 0 0  
      36 [-]: LOADNIL R0   
      37 [-]: SETUPVAL R0 1
L 3:  38 [-]: GETUPVAL R0 2
      39 [-]: JUMPIFNOT R0 L5
      40 [-]: GETIMPORT R1 11 [nil]
      41 [-]: FASTCALL1 62 R1 L4
      42 [-]: GETIMPORT R0 8 [nil]
      43 [-]: CALL R0 1 1  
L 4:  44 [-]: JUMPIF R0 L5 
      45 [-]: GETIMPORT R0 11 [nil]
      46 [-]: CALL R0 0 0  
L 5:  47 [-]: GETUPVAL R0 3
      48 [-]: JUMPIFNOT R0 L7
      49 [-]: GETIMPORT R1 13 [nil]
      50 [-]: FASTCALL1 62 R1 L6
      51 [-]: GETIMPORT R0 8 [nil]
      52 [-]: CALL R0 1 1  
L 6:  53 [-]: JUMPIF R0 L7 
      54 [-]: GETIMPORT R0 13 [nil]
      55 [-]: NAMECALL R0 R0 K14 [0xB21930E8]
      56 [-]: CALL R0 1 0  
L 7:  57 [-]: GETUPVAL R1 4
      58 [-]: GETTABLEKS R0 R1 K15 ["Visible"]
      59 [-]: JUMPIFNOT R0 L9
      60 [-]: GETIMPORT R1 17 [nil]
      61 [-]: FASTCALL1 62 R1 L8
      62 [-]: GETIMPORT R0 8 [nil]
      63 [-]: CALL R0 1 1  
L 8:  64 [-]: JUMPIF R0 L9 
      65 [-]: GETIMPORT R0 17 [nil]
      66 [-]: LOADN R1 0   
      67 [-]: GETUPVAL R3 4
      68 [-]: GETTABLEKS R2 R3 K18 ["HighlightOffset"]
      69 [-]: GETUPVAL R4 4
      70 [-]: GETTABLEKS R3 R4 K19 ["HighlightOn"]
      71 [-]: GETUPVAL R5 4
      72 [-]: GETTABLEKS R4 R5 K20 ["VisRangeInfo"]
      73 [-]: CALL R0 4 0  
L 9:  74 [-]: GETUPVAL R1 5
      75 [-]: FASTCALL1 62 R1 L10
      76 [-]: GETIMPORT R0 8 [nil]
      77 [-]: CALL R0 1 1  
L10:  78 [-]: JUMPIF R0 L11
      79 [-]: GETUPVAL R0 5
      80 [-]: LOADB R2 0   
      81 [-]: NAMECALL R0 R0 K21 [0x6CF1E476]
      82 [-]: CALL R0 2 0  
L11:  83 [-]: GETUPVAL R1 6
      84 [-]: FASTCALL1 62 R1 L12
      85 [-]: GETIMPORT R0 8 [nil]
      86 [-]: CALL R0 1 1  
L12:  87 [-]: JUMPIF R0 L13
      88 [-]: GETUPVAL R0 6
      89 [-]: LOADB R2 0   
      90 [-]: NAMECALL R0 R0 K21 [0x6CF1E476]
      91 [-]: CALL R0 2 0  
L13:  92 [-]: GETUPVAL R1 7
      93 [-]: GETTABLEKS R0 R1 K22 [0xBE08427E]
      94 [-]: CALL R0 0 0  
      95 [-]: GETUPVAL R1 7
      96 [-]: GETTABLEKS R0 R1 K23 [0x37D68E16]
      97 [-]: LOADB R1 1   
      98 [-]: GETUPVAL R2 8
      99 [-]: CALL R0 2 0  
     100 [-]: GETUPVAL R1 9
     101 [-]: GETTABLEKS R0 R1 K24 [0x9E0F8295]
     102 [-]: LOADB R1 0   
     103 [-]: CALL R0 1 0  
     104 [-]: GETUPVAL R1 9
     105 [-]: GETTABLEKS R0 R1 K25 [0x154D0AD2]
     106 [-]: LOADB R1 0   
     107 [-]: CALL R0 1 0  
     108 [-]: GETIMPORT R0 13 [nil]
     109 [-]: LOADK R2 K26 ["HideScreenForPlatPurchase"]
     110 [-]: LOADK R3 K27 ["false"]
     111 [-]: NAMECALL R0 R0 K28 [0x7E17AE26]
     112 [-]: CALL R0 3 0  
     113 [-]: GETUPVAL R0 10
     114 [-]: JUMPIFNOT R0 L14
     115 [-]: GETIMPORT R0 30 [nil]
     116 [-]: CALL R0 0 0  
L14: 117 [-]: GETIMPORT R0 13 [nil]
     118 [-]: GETIMPORT R3 32 [nil]
     119 [-]: GETTABLEKS R2 R3 K33 ["UIMovie_DetailedPurchaseDialog"]
     120 [-]: NAMECALL R0 R0 K34 [0xBCFB64AB]
     121 [-]: CALL R0 2 1  
     122 [-]: FASTCALL1 62 R0 L15
     123 [-]: MOVE R2 R0   
     124 [-]: GETIMPORT R1 8 [nil]
     125 [-]: CALL R1 1 1  
L15: 126 [-]: JUMPIF R1 L16
     127 [-]: LOADK R3 K35 ["HideScreen"]
     128 [-]: LOADK R4 K27 ["false"]
     129 [-]: NAMECALL R1 R0 K36 [0xE4162EED]
     130 [-]: CALL R1 3 0  
L16: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_GenericMenu"]
       6 [-]: NAMECALL R0 R0 K5 [0x1FD6ABD0]
       7 [-]: CALL R0 2 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L2 
      14 [-]: LOADB R0 1   
      15 [-]: SETUPVAL R0 2
      16 [-]: GETUPVAL R0 1
      17 [-]: LOADK R2 K8 ["SetTitle"]
      18 [-]: LOADK R3 K9 ["/Lotus/Language/Menu/Mod_Prefix"]
      19 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      20 [-]: CALL R0 3 0  
      21 [-]: GETIMPORT R0 12 [nil]
      22 [-]: NEWCLOSURE R1 P0
      23 [-]: MOVE R2 R2   
      24 [-]: MOVE R2 R3   
      25 [-]: MOVE R2 R4   
      26 [-]: SETTABLEKS R1 R0 K13 ["ConfigSelectionDone"]
      27 [-]: GETUPVAL R0 1
      28 [-]: LOADK R2 K14 ["SetCallBack"]
      29 [-]: LOADK R3 K13 ["ConfigSelectionDone"]
      30 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      31 [-]: CALL R0 3 0  
      32 [-]: GETIMPORT R0 12 [nil]
      33 [-]: NEWCLOSURE R1 P1
      34 [-]: MOVE R2 R5   
      35 [-]: MOVE R2 R6   
      36 [-]: SETTABLEKS R1 R0 K15 ["GetConfigList"]
      37 [-]: GETUPVAL R0 1
      38 [-]: LOADK R2 K16 ["SetElementsFunction"]
      39 [-]: LOADK R3 K15 ["GetConfigList"]
      40 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      41 [-]: CALL R0 3 0  
L 2:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETTABLEKS R3 R0 K3 ["mItemId"]
       3 [-]: GETTABLEKS R2 R3 K4 ["mId"]
       4 [-]: JUMPXEQKS R2 K5 L0 [""]
       5 [-]: GETTABLEKS R2 R0 K3 ["mItemId"]
       6 [-]: SETTABLEKS R2 R1 K4 ["mId"]
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETTABLEKS R2 R0 K6 ["mItemType"]
       9 [-]: SETTABLEKS R2 R1 K7 ["mType"]
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 427
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: MOVE R6 R1   
       2 [-]: CALL R5 1 3  
       3 [-]: FORGPREP_INEXT R5 L2
L 0:   4 [-]: GETTABLEKS R10 R9 K2 ["mUpgradeInfo"]
       5 [-]: GETTABLEKS R11 R10 K3 ["mInstance"]
       6 [-]: GETTABLEKS R13 R10 K4 ["mUpgradeFingerprint"]
       7 [-]: MOVE R14 R0  
       8 [-]: NAMECALL R11 R11 K5 [0x4AA1311B]
       9 [-]: CALL R11 3 1 
      10 [-]: JUMPIFNOT R11 L2
      11 [-]: GETTABLEKS R11 R10 K3 ["mInstance"]
      12 [-]: GETTABLEKS R13 R9 K6 ["mDrain"]
      13 [-]: MOVE R14 R2  
      14 [-]: GETTABLEKS R15 R10 K4 ["mUpgradeFingerprint"]
      15 [-]: NAMECALL R11 R11 K7 [0xEAB7AEEA]
      16 [-]: CALL R11 4 1 
      17 [-]: LOADN R12 0  
      18 [-]: JUMPIFNOTLT R12 R11 L1
      19 [-]: ADD R12 R3 R11
      20 [-]: JUMPIFNOTLE R12 R4 L2
      21 [-]: ADD R3 R3 R11
      22 [-]: GETUPVAL R12 0
      23 [-]: MOVE R13 R10 
      24 [-]: CALL R12 1 1 
      25 [-]: MOVE R13 R3  
      26 [-]: MOVE R14 R4  
      27 [-]: RETURN R12 3 
      28 [-]: JUMP L2
     
L 1:  29 [-]: SUB R4 R4 R11
      30 [-]: GETUPVAL R12 0
      31 [-]: MOVE R13 R10 
      32 [-]: CALL R12 1 1 
      33 [-]: MOVE R13 R3  
      34 [-]: MOVE R14 R4  
      35 [-]: RETURN R12 3 
L 2:  36 [-]: FORGLOOP R5 L0 2 [inext]
      37 [-]: LOADNIL R5   
      38 [-]: MOVE R6 R3   
      39 [-]: MOVE R7 R4   
      40 [-]: RETURN R5 3  


; Name:            
; Defined at line: 449
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Menu/AppearancePreview_ConfirmWord"]
       2 [-]: LOADB R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x42B04007]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPXEQKNIL R0 L0
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFEQ R2 R3 L1
L 0:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K7 [0xA53F5E12]
      15 [-]: LOADK R3 K8 ["/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: NAMECALL R2 R2 K11 [0x25A6E75E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIFNOT R3 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETUPVAL R3 1
      28 [-]: JUMPXEQKNIL R3 L4
      29 [-]: GETUPVAL R5 1
      30 [-]: GETTABLEKS R4 R5 K14 ["mItemId"]
      31 [-]: GETTABLEKS R3 R4 K15 ["mId"]
      32 [-]: JUMPXEQKS R3 K16 L5 NOT [""]
L 4:  33 [-]: RETURN R0 0  
L 5:  34 [-]: LOADN R3 3   
      35 [-]: GETIMPORT R4 18 [nil]
      36 [-]: NAMECALL R4 R4 K19 [0x18D05D30]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L6 
      39 [-]: LOADN R3 4   
L 6:  40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K20 ["mModularParts"]
      42 [-]: LENGTH R5 R6 
      43 [-]: LOADN R6 0   
      44 [-]: JUMPIFLT R6 R5 L7
      45 [-]: LOADB R4 0 +1
L 7:  46 [-]: LOADB R4 1   
L 8:  47 [-]: GETUPVAL R5 1
      48 [-]: LOADN R7 3   
      49 [-]: NAMECALL R5 R5 K21 [0xDBFBF6C0]
      50 [-]: CALL R5 2 1  
      51 [-]: GETIMPORT R6 18 [nil]
      52 [-]: GETIMPORT R8 23 [nil]
      53 [-]: GETUPVAL R10 1
      54 [-]: GETTABLEKS R9 R10 K24 ["mItemType"]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R9 18 [nil]
      57 [-]: NAMECALL R9 R9 K25 [0x78298275]
      58 [-]: CALL R9 1 1  
      59 [-]: MOVE R10 R3  
      60 [-]: NAMECALL R6 R6 K26 [0x765DAD71]
      61 [-]: CALL R6 4 1  
      62 [-]: FASTCALL1 62 R6 L9
      63 [-]: MOVE R8 R6   
      64 [-]: GETIMPORT R7 13 [nil]
      65 [-]: CALL R7 1 1  
L 9:  66 [-]: JUMPIF R7 L10
      67 [-]: JUMPIFNOT R4 L10
      68 [-]: GETUPVAL R10 1
      69 [-]: GETTABLEKS R9 R10 K20 ["mModularParts"]
      70 [-]: MOVE R10 R5  
      71 [-]: NAMECALL R7 R6 K27 [0xA6101F7E]
      72 [-]: CALL R7 3 0  
L10:  73 [-]: GETIMPORT R7 29 [nil]
      74 [-]: GETUPVAL R10 1
      75 [-]: GETTABLEKS R9 R10 K30 ["mXP"]
      76 [-]: GETUPVAL R11 1
      77 [-]: GETTABLEKS R10 R11 K24 ["mItemType"]
      78 [-]: NAMECALL R7 R7 K31 [0x8427BF69]
      79 [-]: CALL R7 3 1  
      80 [-]: MOVE R9 R7   
      81 [-]: GETIMPORT R10 10 [nil]
      82 [-]: NAMECALL R10 R10 K32 [0xEFEE6C91]
      83 [-]: CALL R10 1 -1
      84 [-]: FASTCALL 18 L11
      85 [-]: GETIMPORT R8 35 [nil]
      86 [-]: CALL R8 -1 1 
L11:  87 [-]: MOVE R7 R8   
      88 [-]: GETIMPORT R8 29 [nil]
      89 [-]: GETUPVAL R11 1
      90 [-]: GETTABLEKS R10 R11 K24 ["mItemType"]
      91 [-]: GETUPVAL R12 1
      92 [-]: GETTABLEKS R11 R12 K36 ["mPolarized"]
      93 [-]: NAMECALL R8 R8 K37 [0x84FB4327]
      94 [-]: CALL R8 3 1  
      95 [-]: FASTCALL2 19 R7 R8 L12
      96 [-]: MOVE R10 R7  
      97 [-]: MOVE R11 R8  
      98 [-]: GETIMPORT R9 39 [nil]
      99 [-]: CALL R9 2 1  
L12: 100 [-]: LOADN R10 0  
     101 [-]: GETUPVAL R11 1
     102 [-]: LOADN R13 0  
     103 [-]: NAMECALL R11 R11 K21 [0xDBFBF6C0]
     104 [-]: CALL R11 2 1 
     105 [-]: JUMPIFNOT R11 L13
     106 [-]: MULK R9 R9 K40 [2]
L13: 107 [-]: GETUPVAL R11 1
     108 [-]: NAMECALL R11 R11 K41 [0xFA86E69D]
     109 [-]: CALL R11 1 1 
     110 [-]: LENGTH R12 R11
     111 [-]: MOVE R13 R12 
     112 [-]: GETUPVAL R15 2
     113 [-]: GETTABLEKS R14 R15 K42 ["mLoadOutType"]
     114 [-]: LOADN R15 7  
     115 [-]: JUMPIFNOTEQ R14 R15 L15
     116 [-]: FASTCALL2K 19 R13 K43 L14 [3]
     117 [-]: MOVE R15 R13 
     118 [-]: LOADK R16 K43 [3]
     119 [-]: GETIMPORT R14 39 [nil]
     120 [-]: CALL R14 2 1 
L14: 121 [-]: MOVE R13 R14 
     122 [-]: JUMP L20
    
L15: 123 [-]: GETUPVAL R15 2
     124 [-]: GETTABLEKS R14 R15 K44 ["mLoadOutSlot"]
     125 [-]: LOADN R15 0  
     126 [-]: JUMPIFNOTEQ R14 R15 L17
     127 [-]: GETUPVAL R15 2
     128 [-]: GETTABLEKS R14 R15 K42 ["mLoadOutType"]
     129 [-]: LOADN R15 1  
     130 [-]: JUMPIFEQ R14 R15 L17
     131 [-]: FASTCALL2K 19 R13 K45 L16 [8]
     132 [-]: MOVE R15 R13 
     133 [-]: LOADK R16 K45 [8]
     134 [-]: GETIMPORT R14 39 [nil]
     135 [-]: CALL R14 2 1 
L16: 136 [-]: MOVE R13 R14 
     137 [-]: JUMP L20
    
L17: 138 [-]: GETUPVAL R15 2
     139 [-]: GETTABLEKS R14 R15 K44 ["mLoadOutSlot"]
     140 [-]: LOADN R15 2  
     141 [-]: JUMPIFEQ R14 R15 L18
     142 [-]: GETUPVAL R15 2
     143 [-]: GETTABLEKS R14 R15 K44 ["mLoadOutSlot"]
     144 [-]: LOADN R15 1  
     145 [-]: JUMPIFEQ R14 R15 L18
     146 [-]: GETUPVAL R15 2
     147 [-]: GETTABLEKS R14 R15 K44 ["mLoadOutSlot"]
     148 [-]: LOADN R15 3  
     149 [-]: JUMPIFNOTEQ R14 R15 L20
L18: 150 [-]: FASTCALL2K 19 R13 K45 L19 [8]
     151 [-]: MOVE R15 R13 
     152 [-]: LOADK R16 K45 [8]
     153 [-]: GETIMPORT R14 39 [nil]
     154 [-]: CALL R14 2 1 
L19: 155 [-]: MOVE R13 R14 
L20: 156 [-]: NEWTABLE R14 0 0
     157 [-]: LOADN R15 0  
     158 [-]: LOADN R16 0  
     159 [-]: LOADN R17 0  
     160 [-]: LOADN R18 0  
     161 [-]: LOADN R19 0  
     162 [-]: LOADN R20 0  
     163 [-]: GETUPVAL R22 2
     164 [-]: GETTABLEKS R21 R22 K42 ["mLoadOutType"]
     165 [-]: LOADN R22 0  
     166 [-]: JUMPIFNOTEQ R21 R22 L25
     167 [-]: GETUPVAL R22 2
     168 [-]: GETTABLEKS R21 R22 K44 ["mLoadOutSlot"]
     169 [-]: LOADN R22 0  
     170 [-]: JUMPIFNOTEQ R21 R22 L21
     171 [-]: LOADN R15 2  
     172 [-]: LOADN R16 2  
     173 [-]: JUMP L25
    
L21: 174 [-]: JUMPIFNOT R4 L22
     175 [-]: LOADN R15 1  
     176 [-]: JUMPIFNOT R5 L22
     177 [-]: LOADN R16 1  
L22: 178 [-]: GETIMPORT R22 47 [nil]
     179 [-]: GETUPVAL R24 1
     180 [-]: GETTABLEKS R23 R24 K24 ["mItemType"]
     181 [-]: CALL R22 1 1 
     182 [-]: NAMECALL R22 R22 K48 [0xD17BF72C]
     183 [-]: CALL R22 1 1 
     184 [-]: FASTCALL1 62 R22 L23
     185 [-]: GETIMPORT R21 13 [nil]
     186 [-]: CALL R21 1 1 
L23: 187 [-]: JUMPIF R21 L24
     188 [-]: ADDK R18 R18 K49 [1]
L24: 189 [-]: GETUPVAL R21 1
     190 [-]: LOADN R23 5  
     191 [-]: NAMECALL R21 R21 K21 [0xDBFBF6C0]
     192 [-]: CALL R21 2 1 
     193 [-]: JUMPIFNOT R21 L25
     194 [-]: ADDK R19 R19 K49 [1]
L25: 195 [-]: GETIMPORT R21 51 [nil]
     196 [-]: GETUPVAL R24 2
     197 [-]: GETTABLEKS R22 R24 K52 ["mMods"]
     198 [-]: CALL R21 1 3 
     199 [-]: FORGPREP_NEXT R21 L27
L26: 200 [-]: GETTABLEKS R26 R25 K53 ["mImmortal"]
     201 [-]: JUMPIFNOT R26 L27
     202 [-]: GETUPVAL R28 3
     203 [-]: MOVE R29 R6  
     204 [-]: GETTABLEKS R30 R25 K54 ["mOwnedUpgrades"]
     205 [-]: GETTABLE R31 R11 R24
     206 [-]: MOVE R32 R10 
     207 [-]: MOVE R33 R9  
     208 [-]: CALL R28 5 3 
     209 [-]: SETTABLE R28 R14 R24
     210 [-]: MOVE R10 R29 
     211 [-]: MOVE R9 R30  
     212 [-]: GETUPVAL R27 2
     213 [-]: GETTABLEKS R26 R27 K52 ["mMods"]
     214 [-]: LOADNIL R27  
     215 [-]: SETTABLE R27 R26 R24
L27: 216 [-]: FORGLOOP R21 L26 2
     217 [-]: GETIMPORT R21 51 [nil]
     218 [-]: GETUPVAL R24 2
     219 [-]: GETTABLEKS R22 R24 K52 ["mMods"]
     220 [-]: CALL R21 1 3 
     221 [-]: FORGPREP_NEXT R21 L37
L28: 222 [-]: GETTABLEKS R26 R25 K55 ["mArcane"]
     223 [-]: JUMPIFNOT R26 L37
     224 [-]: LOADNIL R26  
     225 [-]: GETTABLEKS R27 R25 K56 ["mWeaponArcane"]
     226 [-]: JUMPIFNOT R27 L29
     227 [-]: JUMPIFNOTLT R20 R19 L30
     228 [-]: ADDK R20 R20 K49 [1]
     229 [-]: SUB R27 R12 R18
     230 [-]: ADD R26 R27 R20
     231 [-]: JUMP L30
    
L29: 232 [-]: JUMPIFNOTLT R17 R16 L30
     233 [-]: ADDK R17 R17 K49 [1]
     234 [-]: SUB R28 R12 R15
     235 [-]: SUB R27 R28 R18
     236 [-]: ADD R26 R27 R17
L30: 237 [-]: GETUPVAL R28 2
     238 [-]: GETTABLEKS R27 R28 K52 ["mMods"]
     239 [-]: LOADNIL R28  
     240 [-]: SETTABLE R28 R27 R24
     241 [-]: JUMPIFNOT R26 L37
     242 [-]: GETUPVAL R29 3
     243 [-]: MOVE R30 R6  
     244 [-]: GETTABLEKS R31 R25 K54 ["mOwnedUpgrades"]
     245 [-]: GETTABLE R32 R11 R26
     246 [-]: MOVE R33 R10 
     247 [-]: MOVE R34 R9  
     248 [-]: CALL R29 5 3 
     249 [-]: SETTABLE R29 R14 R26
     250 [-]: MOVE R10 R30 
     251 [-]: MOVE R9 R31  
     252 [-]: GETTABLE R27 R14 R26
     253 [-]: JUMPIFNOT R27 L37
     254 [-]: GETTABLE R29 R14 R26
     255 [-]: GETTABLEKS R28 R29 K15 ["mId"]
     256 [-]: GETTABLEKS R27 R28 K15 ["mId"]
     257 [-]: GETTABLE R29 R14 R26
     258 [-]: GETTABLEKS R28 R29 K57 ["mType"]
     259 [-]: GETIMPORT R29 51 [nil]
     260 [-]: GETUPVAL R32 2
     261 [-]: GETTABLEKS R30 R32 K52 ["mMods"]
     262 [-]: CALL R29 1 3 
     263 [-]: FORGPREP_NEXT R29 L36
L31: 264 [-]: GETTABLEKS R34 R33 K55 ["mArcane"]
     265 [-]: JUMPIFNOT R34 L36
     266 [-]: GETTABLEKS R34 R33 K54 ["mOwnedUpgrades"]
     267 [-]: LENGTH R37 R34
     268 [-]: LOADN R35 1  
     269 [-]: LOADN R36 -1 
     270 [-]: FORNPREP R35 L36
L32: 271 [-]: GETTABLE R39 R34 R37
     272 [-]: GETTABLEKS R38 R39 K58 ["mUpgradeInfo"]
     273 [-]: JUMPXEQKS R27 K16 L33 [""]
     274 [-]: GETTABLEKS R40 R38 K14 ["mItemId"]
     275 [-]: GETTABLEKS R39 R40 K15 ["mId"]
     276 [-]: JUMPIFEQ R27 R39 L34
L33: 277 [-]: JUMPXEQKS R27 K16 L35 NOT [""]
     278 [-]: GETTABLEKS R39 R38 K24 ["mItemType"]
     279 [-]: JUMPIFNOTEQ R28 R39 L35
L34: 280 [-]: GETTABLEKS R40 R38 K59 ["mItemCount"]
     281 [-]: SUBK R39 R40 K49 [1]
     282 [-]: SETTABLEKS R39 R38 K59 ["mItemCount"]
     283 [-]: GETTABLEKS R39 R38 K59 ["mItemCount"]
     284 [-]: LOADN R40 0  
     285 [-]: JUMPIFNOTLE R39 R40 L35
     286 [-]: GETIMPORT R39 62 [nil]
     287 [-]: MOVE R40 R34 
     288 [-]: MOVE R41 R37 
     289 [-]: CALL R39 2 0 
L35: 290 [-]: FORNLOOP R35 L32
L36: 291 [-]: FORGLOOP R29 L31 2
L37: 292 [-]: FORGLOOP R21 L28 2
     293 [-]: GETIMPORT R21 51 [nil]
     294 [-]: GETUPVAL R24 2
     295 [-]: GETTABLEKS R22 R24 K52 ["mMods"]
     296 [-]: CALL R21 1 3 
     297 [-]: FORGPREP_NEXT R21 L41
L38: 298 [-]: GETTABLEKS R26 R25 K63 ["mAura"]
     299 [-]: JUMPIF R26 L39
     300 [-]: GETTABLEKS R26 R25 K64 ["mStance"]
     301 [-]: JUMPIFNOT R26 L41
L39: 302 [-]: JUMPIFNOTLE R24 R12 L40
     303 [-]: GETUPVAL R28 3
     304 [-]: MOVE R29 R6  
     305 [-]: GETTABLEKS R30 R25 K54 ["mOwnedUpgrades"]
     306 [-]: GETTABLE R31 R11 R24
     307 [-]: MOVE R32 R10 
     308 [-]: MOVE R33 R9  
     309 [-]: CALL R28 5 3 
     310 [-]: SETTABLE R28 R14 R24
     311 [-]: MOVE R10 R29 
     312 [-]: MOVE R9 R30  
L40: 313 [-]: GETUPVAL R27 2
     314 [-]: GETTABLEKS R26 R27 K52 ["mMods"]
     315 [-]: LOADNIL R27  
     316 [-]: SETTABLE R27 R26 R24
L41: 317 [-]: FORGLOOP R21 L38 2
     318 [-]: GETUPVAL R21 1
     319 [-]: LOADN R23 1  
     320 [-]: NAMECALL R21 R21 K21 [0xDBFBF6C0]
     321 [-]: CALL R21 2 1 
     322 [-]: JUMPIFNOT R21 L44
     323 [-]: GETIMPORT R21 51 [nil]
     324 [-]: GETUPVAL R24 2
     325 [-]: GETTABLEKS R22 R24 K52 ["mMods"]
     326 [-]: CALL R21 1 3 
     327 [-]: FORGPREP_NEXT R21 L43
L42: 328 [-]: JUMPIFLT R12 R24 L44
     329 [-]: GETTABLEKS R26 R25 K65 ["mUtility"]
     330 [-]: JUMPIFNOT R26 L43
     331 [-]: GETUPVAL R28 3
     332 [-]: MOVE R29 R6  
     333 [-]: GETTABLEKS R30 R25 K54 ["mOwnedUpgrades"]
     334 [-]: GETTABLE R31 R11 R24
     335 [-]: MOVE R32 R10 
     336 [-]: MOVE R33 R9  
     337 [-]: CALL R28 5 3 
     338 [-]: SETTABLE R28 R14 R24
     339 [-]: MOVE R10 R29 
     340 [-]: MOVE R9 R30  
     341 [-]: GETUPVAL R27 2
     342 [-]: GETTABLEKS R26 R27 K52 ["mMods"]
     343 [-]: LOADNIL R27  
     344 [-]: SETTABLE R27 R26 R24
L43: 345 [-]: FORGLOOP R21 L42 2
L44: 346 [-]: GETIMPORT R21 67 [nil]
     347 [-]: MOVE R22 R11 
     348 [-]: CALL R21 1 3 
     349 [-]: FORGPREP_INEXT R21 L52
L45: 350 [-]: JUMPIFLT R13 R24 L53
     351 [-]: LOADN R26 0  
     352 [-]: JUMPIFEQ R25 R26 L52
L46: 353 [-]: GETTABLE R26 R14 R24
     354 [-]: JUMPIF R26 L52
     355 [-]: LOADNIL R26  
     356 [-]: LOADN R27 -1 
     357 [-]: GETIMPORT R28 51 [nil]
     358 [-]: GETUPVAL R31 2
     359 [-]: GETTABLEKS R29 R31 K52 ["mMods"]
     360 [-]: CALL R28 1 3 
     361 [-]: FORGPREP_NEXT R28 L50
L47: 362 [-]: GETTABLEKS R33 R32 K68 ["mPolarity"]
     363 [-]: JUMPIFNOTEQ R33 R25 L50
     364 [-]: GETIMPORT R33 67 [nil]
     365 [-]: GETTABLEKS R34 R32 K54 ["mOwnedUpgrades"]
     366 [-]: CALL R33 1 3 
     367 [-]: FORGPREP_INEXT R33 L49
L48: 368 [-]: GETTABLEKS R38 R37 K69 ["mDrain"]
     369 [-]: JUMPIFNOTLT R27 R38 L49
     370 [-]: GETTABLEKS R38 R37 K69 ["mDrain"]
     371 [-]: SUB R39 R9 R10
     372 [-]: JUMPIFNOTLT R38 R39 L49
     373 [-]: MOVE R26 R31 
     374 [-]: GETTABLEKS R27 R37 K69 ["mDrain"]
     375 [-]: JUMP L50
    
L49: 376 [-]: FORGLOOP R33 L48 2 [inext]
L50: 377 [-]: FORGLOOP R28 L47 2
     378 [-]: JUMPIFNOT R26 L52
     379 [-]: GETUPVAL R30 3
     380 [-]: MOVE R31 R6  
     381 [-]: GETUPVAL R35 2
     382 [-]: GETTABLEKS R34 R35 K52 ["mMods"]
     383 [-]: GETTABLE R33 R34 R26
     384 [-]: GETTABLEKS R32 R33 K54 ["mOwnedUpgrades"]
     385 [-]: MOVE R33 R25 
     386 [-]: MOVE R34 R10 
     387 [-]: MOVE R35 R9  
     388 [-]: CALL R30 5 3 
     389 [-]: SETTABLE R30 R14 R24
     390 [-]: MOVE R10 R31 
     391 [-]: MOVE R9 R32  
     392 [-]: GETUPVAL R29 2
     393 [-]: GETTABLEKS R28 R29 K52 ["mMods"]
     394 [-]: LOADNIL R29  
     395 [-]: SETTABLE R29 R28 R26
     396 [-]: JUMP L51
    
     397 [-]: JUMP L52
    
L51: 398 [-]: JUMPBACK L46 
L52: 399 [-]: FORGLOOP R21 L45 2 [inext]
L53: 400 [-]: GETIMPORT R21 67 [nil]
     401 [-]: MOVE R22 R11 
     402 [-]: CALL R21 1 3 
     403 [-]: FORGPREP_INEXT R21 L61
L54: 404 [-]: JUMPIFLT R13 R24 L62
     405 [-]: LOADN R26 0  
     406 [-]: JUMPIFNOTEQ R25 R26 L61
L55: 407 [-]: GETTABLE R26 R14 R24
     408 [-]: JUMPIF R26 L61
     409 [-]: LOADNIL R26  
     410 [-]: LOADN R27 -1 
     411 [-]: GETIMPORT R28 51 [nil]
     412 [-]: GETUPVAL R31 2
     413 [-]: GETTABLEKS R29 R31 K52 ["mMods"]
     414 [-]: CALL R28 1 3 
     415 [-]: FORGPREP_NEXT R28 L59
L56: 416 [-]: GETIMPORT R33 67 [nil]
     417 [-]: GETTABLEKS R34 R32 K54 ["mOwnedUpgrades"]
     418 [-]: CALL R33 1 3 
     419 [-]: FORGPREP_INEXT R33 L58
L57: 420 [-]: GETTABLEKS R38 R37 K69 ["mDrain"]
     421 [-]: JUMPIFNOTLT R27 R38 L58
     422 [-]: GETTABLEKS R38 R37 K69 ["mDrain"]
     423 [-]: SUB R39 R9 R10
     424 [-]: JUMPIFNOTLT R38 R39 L58
     425 [-]: MOVE R26 R31 
     426 [-]: GETTABLEKS R27 R37 K69 ["mDrain"]
     427 [-]: JUMP L59
    
L58: 428 [-]: FORGLOOP R33 L57 2 [inext]
L59: 429 [-]: FORGLOOP R28 L56 2
     430 [-]: JUMPIFNOT R26 L61
     431 [-]: GETUPVAL R30 3
     432 [-]: MOVE R31 R6  
     433 [-]: GETUPVAL R35 2
     434 [-]: GETTABLEKS R34 R35 K52 ["mMods"]
     435 [-]: GETTABLE R33 R34 R26
     436 [-]: GETTABLEKS R32 R33 K54 ["mOwnedUpgrades"]
     437 [-]: MOVE R33 R25 
     438 [-]: MOVE R34 R10 
     439 [-]: MOVE R35 R9  
     440 [-]: CALL R30 5 3 
     441 [-]: SETTABLE R30 R14 R24
     442 [-]: MOVE R10 R31 
     443 [-]: MOVE R9 R32  
     444 [-]: GETUPVAL R29 2
     445 [-]: GETTABLEKS R28 R29 K52 ["mMods"]
     446 [-]: LOADNIL R29  
     447 [-]: SETTABLE R29 R28 R26
     448 [-]: JUMP L60
    
     449 [-]: JUMP L61
    
L60: 450 [-]: JUMPBACK L55 
L61: 451 [-]: FORGLOOP R21 L54 2 [inext]
L62: 452 [-]: GETIMPORT R21 51 [nil]
     453 [-]: GETUPVAL R24 2
     454 [-]: GETTABLEKS R22 R24 K52 ["mMods"]
     455 [-]: CALL R21 1 3 
     456 [-]: FORGPREP_NEXT R21 L67
L63: 457 [-]: LOADNIL R26  
     458 [-]: LOADN R29 1  
     459 [-]: MOVE R27 R13 
     460 [-]: LOADN R28 1  
     461 [-]: FORNPREP R27 L66
L64: 462 [-]: GETTABLE R30 R14 R29
     463 [-]: JUMPIF R30 L65
     464 [-]: MOVE R26 R29 
     465 [-]: JUMP L66
    
L65: 466 [-]: FORNLOOP R27 L64
L66: 467 [-]: JUMPIFNOT R26 L67
     468 [-]: GETUPVAL R29 3
     469 [-]: MOVE R30 R6  
     470 [-]: GETTABLEKS R31 R25 K54 ["mOwnedUpgrades"]
     471 [-]: GETTABLE R32 R11 R26
     472 [-]: MOVE R33 R10 
     473 [-]: MOVE R34 R9  
     474 [-]: CALL R29 5 3 
     475 [-]: SETTABLE R29 R14 R26
     476 [-]: MOVE R10 R30 
     477 [-]: MOVE R9 R31  
     478 [-]: GETUPVAL R28 2
     479 [-]: GETTABLEKS R27 R28 K52 ["mMods"]
     480 [-]: LOADNIL R28  
     481 [-]: SETTABLE R28 R27 R24
L67: 482 [-]: FORGLOOP R21 L63 2
     483 [-]: LOADN R21 1  
     484 [-]: GETIMPORT R22 51 [nil]
     485 [-]: MOVE R23 R14 
     486 [-]: CALL R22 1 3 
     487 [-]: FORGPREP_NEXT R22 L70
L68: 488 [-]: JUMPIFNOTLT R21 R25 L70
     489 [-]: GETTABLE R27 R14 R21
     490 [-]: JUMPXEQKNIL R27 L69 NOT
     491 [-]: GETIMPORT R27 72 [nil]
     492 [-]: CALL R27 0 1 
     493 [-]: SETTABLE R27 R14 R21
L69: 494 [-]: ADDK R21 R21 K49 [1]
     495 [-]: JUMPBACK L68 
L70: 496 [-]: FORGLOOP R22 L68 2
     497 [-]: NEWTABLE R22 0 0
     498 [-]: LOADN R25 1  
     499 [-]: LENGTH R23 R14
     500 [-]: LOADN R24 1  
     501 [-]: FORNPREP R23 L73
L71: 502 [-]: GETTABLE R28 R14 R25
     503 [-]: FASTCALL2 52 R22 R28 L72
     504 [-]: MOVE R27 R22 
     505 [-]: GETIMPORT R26 74 [nil]
     506 [-]: CALL R26 2 0 
L72: 507 [-]: FORNLOOP R23 L71
L73: 508 [-]: FASTCALL1 62 R6 L74
     509 [-]: MOVE R24 R6  
     510 [-]: GETIMPORT R23 13 [nil]
     511 [-]: CALL R23 1 1 
L74: 512 [-]: JUMPIF R23 L75
     513 [-]: GETIMPORT R23 18 [nil]
     514 [-]: MOVE R25 R6  
     515 [-]: NAMECALL R23 R23 K75 [0x59C96E77]
     516 [-]: CALL R23 2 0 
L75: 517 [-]: LOADB R23 1  
     518 [-]: GETUPVAL R25 2
     519 [-]: GETTABLEKS R24 R25 K42 ["mLoadOutType"]
     520 [-]: LOADN R25 3  
     521 [-]: JUMPIFEQ R24 R25 L77
     522 [-]: GETUPVAL R25 2
     523 [-]: GETTABLEKS R24 R25 K42 ["mLoadOutType"]
     524 [-]: LOADN R25 4  
     525 [-]: JUMPIFEQ R24 R25 L76
     526 [-]: LOADB R23 0 +1
L76: 527 [-]: LOADB R23 1  
L77: 528 [-]: GETUPVAL R28 1
     529 [-]: GETTABLEKS R27 R28 K14 ["mItemId"]
     530 [-]: GETTABLEKS R26 R27 K15 ["mId"]
     531 [-]: GETUPVAL R27 4
     532 [-]: MOVE R28 R23 
     533 [-]: MOVE R29 R22 
     534 [-]: NAMECALL R24 R2 K76 [0x835D4C57]
     535 [-]: CALL R24 5 0 
     536 [-]: GETIMPORT R24 10 [nil]
     537 [-]: LOADK R26 K77 ["OnSaveLoadOutComplete"]
     538 [-]: NAMECALL R24 R24 K78 [0xB6E2AB0D]
     539 [-]: CALL R24 2 0 
     540 [-]: GETIMPORT R25 80 [nil]
     541 [-]: FASTCALL1 62 R25 L78
     542 [-]: GETIMPORT R24 13 [nil]
     543 [-]: CALL R24 1 1 
L78: 544 [-]: JUMPIF R24 L79
     545 [-]: GETIMPORT R24 80 [nil]
     546 [-]: GETIMPORT R26 82 [nil]
     547 [-]: LOADK R27 K83 ["MOD_LINK"]
     548 [-]: CALL R26 1 1 
     549 [-]: LOADK R27 K84 ["APPLIED"]
     550 [-]: NAMECALL R24 R24 K85 [0x8B8FB8B7]
     551 [-]: CALL R24 3 0 
L79: 552 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R0 K0 [""]
       1 [-]: LOADK R1 K0 [""]
       2 [-]: GETUPVAL R3 0
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: NAMECALL R2 R2 K5 [0xA1C390FE]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETUPVAL R6 0
      16 [-]: GETTABLEKS R5 R6 K6 ["mItemType"]
      17 [-]: NAMECALL R3 R2 K7 [0x105074FB]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R3 L2
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 2 [nil]
      22 [-]: CALL R4 1 1  
L 2:  23 [-]: JUMPIF R4 L3 
      24 [-]: GETIMPORT R4 9 [nil]
      25 [-]: NAMECALL R6 R3 K10 [0xD3A9D01F]
      26 [-]: CALL R6 1 1  
      27 [-]: NAMECALL R6 R6 K11 [0x6D604BA7]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      31 [-]: CALL R4 3 1  
      32 [-]: MOVE R0 R4   
L 3:  33 [-]: GETUPVAL R3 1
      34 [-]: FASTCALL1 62 R3 L4
      35 [-]: GETIMPORT R2 2 [nil]
      36 [-]: CALL R2 1 1  
L 4:  37 [-]: JUMPIF R2 L5 
      38 [-]: GETUPVAL R2 0
      39 [-]: GETUPVAL R4 1
      40 [-]: NAMECALL R2 R2 K13 [0xCD65463F]
      41 [-]: CALL R2 2 1  
      42 [-]: MOVE R1 R2   
      43 [-]: JUMPXEQKS R1 K0 L5 NOT [""]
      44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K14 ["CONFIG_TYPES"]
      46 [-]: GETUPVAL R4 1
      47 [-]: ADDK R3 R4 K15 [1]
      48 [-]: GETTABLE R1 R2 R3
L 5:  49 [-]: GETIMPORT R2 9 [nil]
      50 [-]: LOADK R4 K16 ["/Lotus/Language/Menu/AppearancePreview_ConfirmWord"]
      51 [-]: LOADB R5 0   
      52 [-]: NAMECALL R2 R2 K12 [0x42B04007]
      53 [-]: CALL R2 3 1  
      54 [-]: GETIMPORT R3 9 [nil]
      55 [-]: LOADK R5 K17 ["/Lotus/Language/Menu/ModPreview_ConfirmTitle"]
      56 [-]: LOADB R6 0   
      57 [-]: NAMECALL R3 R3 K12 [0x42B04007]
      58 [-]: CALL R3 3 1  
      59 [-]: GETIMPORT R4 9 [nil]
      60 [-]: LOADK R6 K18 ["/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"]
      61 [-]: LOADB R7 0   
      62 [-]: DUPTABLE R8 22
      63 [-]: SETTABLEKS R0 R8 K19 ["WEAPON"]
      64 [-]: SETTABLEKS R1 R8 K20 ["CONFIG"]
      65 [-]: SETTABLEKS R2 R8 K21 ["OVERRIDE"]
      66 [-]: NAMECALL R4 R4 K12 [0x42B04007]
      67 [-]: CALL R4 4 1  
      68 [-]: GETIMPORT R5 9 [nil]
      69 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"]
      70 [-]: LOADB R8 0   
      71 [-]: DUPTABLE R9 24
      72 [-]: SETTABLEKS R0 R9 K19 ["WEAPON"]
      73 [-]: SETTABLEKS R1 R9 K20 ["CONFIG"]
      74 [-]: NAMECALL R5 R5 K12 [0x42B04007]
      75 [-]: CALL R5 4 1  
      76 [-]: GETIMPORT R6 9 [nil]
      77 [-]: LOADK R8 K25 ["/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"]
      78 [-]: LOADB R9 0   
      79 [-]: DUPTABLE R10 26
      80 [-]: SETTABLEKS R2 R10 K21 ["OVERRIDE"]
      81 [-]: NAMECALL R6 R6 K12 [0x42B04007]
      82 [-]: CALL R6 4 1  
      83 [-]: GETUPVAL R8 3
      84 [-]: GETTABLEKS R7 R8 K27 [0x78A7195B]
      85 [-]: GETIMPORT R8 9 [nil]
      86 [-]: GETIMPORT R9 30 [nil]
      87 [-]: MOVE R10 R2  
      88 [-]: CALL R9 1 1  
      89 [-]: MOVE R10 R3  
      90 [-]: MOVE R11 R5  
      91 [-]: MOVE R12 R6  
      92 [-]: LOADK R13 K31 ["EquipMods"]
      93 [-]: MOVE R14 R4  
      94 [-]: CALL R7 7 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 770
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R2 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: NAMECALL R2 R2 K7 [0x3C903E33]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIF R2 L2 
L 1:  14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K8 [0x8FBD62E4]
      16 [-]: LOADK R3 K9 ["OnUpdateSessionSettings"]
      17 [-]: CALL R2 1 0  
L 2:  18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0xFB64E76C]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [nil]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L6 
      26 [-]: NAMECALL R3 R2 K13 [0xA534C3AC]
      27 [-]: CALL R3 1 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 3 [nil]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L6 
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K14 [0xCF1FCBA4]
      35 [-]: CALL R4 0 1  
      36 [-]: JUMPIFNOT R4 L5
      37 [-]: LOADK R5 K15 ["{\"loadout\":"]
      38 [-]: GETIMPORT R8 1 [nil]
      39 [-]: NAMECALL R8 R8 K16 [0xE08C150E]
      40 [-]: CALL R8 1 1  
      41 [-]: MOVE R6 R8   
      42 [-]: LOADK R7 K17 ["}"]
      43 [-]: CONCAT R4 R5 R7
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: MOVE R7 R4   
      46 [-]: NAMECALL R5 R5 K18 [0x83BFAED0]
      47 [-]: CALL R5 2 0  
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: MOVE R7 R3   
      50 [-]: NAMECALL R5 R5 K19 [0x6DD14378]
      51 [-]: CALL R5 2 0  
L 5:  52 [-]: GETUPVAL R5 1
      53 [-]: GETTABLEKS R4 R5 K20 ["mLoadOutType"]
      54 [-]: LOADN R5 0   
      55 [-]: JUMPIFNOTEQ R4 R5 L6
      56 [-]: GETUPVAL R8 1
      57 [-]: GETTABLEKS R7 R8 K21 ["mEquippedItem"]
      58 [-]: GETTABLEKS R6 R7 K22 ["mItem"]
      59 [-]: GETTABLEKS R5 R6 K23 ["mItemId"]
      60 [-]: GETTABLEKS R4 R5 K24 ["mId"]
      61 [-]: GETUPVAL R7 2
      62 [-]: GETTABLEKS R6 R7 K23 ["mItemId"]
      63 [-]: GETTABLEKS R5 R6 K24 ["mId"]
      64 [-]: JUMPIFNOTEQ R4 R5 L6
      65 [-]: GETUPVAL R6 1
      66 [-]: GETTABLEKS R5 R6 K21 ["mEquippedItem"]
      67 [-]: GETTABLEKS R4 R5 K25 ["mModSlot"]
      68 [-]: GETUPVAL R5 3
      69 [-]: JUMPIFNOTEQ R4 R5 L6
      70 [-]: NAMECALL R4 R3 K26 [0xDE321E6F]
      71 [-]: CALL R4 1 1  
      72 [-]: GETIMPORT R6 28 [nil]
      73 [-]: NAMECALL R6 R6 K29 [0x62C81B76]
      74 [-]: CALL R6 1 1  
      75 [-]: GETUPVAL R8 1
      76 [-]: GETTABLEKS R7 R8 K20 ["mLoadOutType"]
      77 [-]: NAMECALL R4 R4 K30 [0x1D2DFE4A]
      78 [-]: CALL R4 3 0  
L 6:  79 [-]: GETIMPORT R3 32 [nil]
      80 [-]: GETUPVAL R5 4
      81 [-]: NAMECALL R3 R3 K33 [0xBCFB64AB]
      82 [-]: CALL R3 2 1  
      83 [-]: FASTCALL1 62 R3 L7
      84 [-]: MOVE R5 R3   
      85 [-]: GETIMPORT R4 3 [nil]
      86 [-]: CALL R4 1 1  
L 7:  87 [-]: JUMPIF R4 L8 
      88 [-]: LOADK R6 K34 ["OnUpgradesCopied"]
      89 [-]: GETUPVAL R9 2
      90 [-]: GETTABLEKS R8 R9 K23 ["mItemId"]
      91 [-]: GETTABLEKS R7 R8 K24 ["mId"]
      92 [-]: NAMECALL R4 R3 K35 [0xE4162EED]
      93 [-]: CALL R4 3 0  
L 8:  94 [-]: GETUPVAL R4 5
      95 [-]: CALL R4 0 0  
      96 [-]: RETURN R0 0  


; Name:            
; Defined at line: 805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Installed.Card1"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 1   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADK R3 K7 ["ModSelected"]
      13 [-]: LOADK R4 K8 ["ModFocused"]
      14 [-]: LOADK R5 K9 ["ModUnfocused"]
      15 [-]: LOADK R6 K10 ["ModPressed"]
      16 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      17 [-]: CALL R1 5 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 2   
      20 [-]: SETTABLEKS R2 R1 K12 ["mRows"]
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADN R2 -220
      23 [-]: SETTABLEKS R2 R1 K13 ["mColumnSeparation"]
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADN R2 -125
      26 [-]: SETTABLEKS R2 R1 K14 ["mRowSeparation"]
      27 [-]: GETUPVAL R1 0
      28 [-]: LOADN R2 0   
      29 [-]: SETTABLEKS R2 R1 K15 ["mFocusedDepth"]
      30 [-]: GETUPVAL R1 0
      31 [-]: NEWCLOSURE R2 P0
      32 [-]: MOVE R2 R1   
      33 [-]: MOVE R2 R2   
      34 [-]: MOVE R2 R0   
      35 [-]: SETTABLEKS R2 R1 K16 ["mOnFocusedCallback"]
      36 [-]: GETUPVAL R1 0
      37 [-]: NEWCLOSURE R2 P1
      38 [-]: MOVE R2 R2   
      39 [-]: MOVE R2 R0   
      40 [-]: SETTABLEKS R2 R1 K17 ["mOnUnfocusedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: NEWCLOSURE R2 P2
      43 [-]: MOVE R2 R0   
      44 [-]: MOVE R2 R2   
      45 [-]: MOVE R2 R1   
      46 [-]: MOVE R2 R3   
      47 [-]: MOVE R2 R4   
      48 [-]: MOVE R2 R5   
      49 [-]: SETTABLEKS R2 R1 K18 ["mElementDrawCallback"]
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 875
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R5 K2 ["StatsContainer.Capacity"]
       2 [-]: LOADK R6 K3 [".Capacity.text"]
       3 [-]: CONCAT R4 R5 R6
       4 [-]: LOADK R5 K4 ["/Lotus/Language/Menu/ProgressXOfY"]
       5 [-]: DUPTABLE R6 7
       6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLEKS R7 R8 K8 [0x1142C7A8]
       8 [-]: MOVE R8 R0   
       9 [-]: CALL R7 1 1  
      10 [-]: SETTABLEKS R7 R6 K5 ["CURRENT"]
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K8 [0x1142C7A8]
      13 [-]: MOVE R8 R1   
      14 [-]: CALL R7 1 1  
      15 [-]: SETTABLEKS R7 R6 K6 ["TOTAL"]
      16 [-]: NAMECALL R2 R2 K9 [0x20B98DB3]
      17 [-]: CALL R2 4 0  
      18 [-]: DIV R3 R0 R1 
      19 [-]: MULK R2 R3 K10 [326]
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: LOADK R5 K2 ["StatsContainer.Capacity"]
      22 [-]: LOADK R6 K11 ["BarFill"]
      23 [-]: LOADN R7 12  
      24 [-]: MOVE R8 R2   
      25 [-]: NAMECALL R3 R3 K12 [0xF64B7262]
      26 [-]: CALL R3 5 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 883
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 1   
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K0 [0x7C09C373]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADK R3 K1 ["Installed"]
       7 [-]: NAMECALL R1 R1 K2 [0x9D1DB3EB]
       8 [-]: CALL R1 2 1  
       9 [-]: GETTABLEKS R2 R1 K3 ["y"]
      10 [-]: GETUPVAL R3 2
      11 [-]: GETUPVAL R5 3
      12 [-]: GETTABLEKS R4 R5 K4 [0x60739131]
      13 [-]: GETUPVAL R6 4
      14 [-]: GETTABLEKS R5 R6 K5 ["mLoadOutType"]
      15 [-]: GETUPVAL R7 4
      16 [-]: GETTABLEKS R6 R7 K6 ["mLoadOutSlot"]
      17 [-]: MOVE R7 R0   
      18 [-]: GETUPVAL R9 4
      19 [-]: GETTABLEKS R8 R9 K7 ["mItemType"]
      20 [-]: CALL R4 4 1  
      21 [-]: SETTABLEKS R4 R3 K8 ["Slots"]
      22 [-]: GETUPVAL R5 4
      23 [-]: GETTABLEKS R4 R5 K9 ["mPolarities"]
      24 [-]: LENGTH R3 R4 
      25 [-]: GETUPVAL R5 2
      26 [-]: GETTABLEKS R4 R5 K8 ["Slots"]
      27 [-]: JUMPXEQKN R4 K10 L0 NOT [2]
      28 [-]: SUBK R2 R2 K11 [50]
L 0:  29 [-]: GETUPVAL R4 1
      30 [-]: LOADK R6 K1 ["Installed"]
      31 [-]: LOADNIL R7   
      32 [-]: MOVE R8 R2   
      33 [-]: NAMECALL R4 R4 K12 [0x4BC5DC8B]
      34 [-]: CALL R4 4 0  
      35 [-]: GETUPVAL R4 1
      36 [-]: GETIMPORT R6 14 [nil]
      37 [-]: NAMECALL R6 R6 K15 [0x6B837788]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 14 [nil]
      40 [-]: NAMECALL R7 R7 K16 [0xAF9FDA9F]
      41 [-]: CALL R7 1 -1 
      42 [-]: NAMECALL R4 R4 K17 [0xFAA69527]
      43 [-]: CALL R4 -1 0 
      44 [-]: GETUPVAL R5 2
      45 [-]: GETTABLEKS R4 R5 K8 ["Slots"]
      46 [-]: SUB R3 R3 R4 
      47 [-]: GETUPVAL R5 4
      48 [-]: GETTABLEKS R4 R5 K18 ["mStoreItem"]
      49 [-]: NAMECALL R4 R4 K19 [0xFE9EB1A5]
      50 [-]: CALL R4 1 1  
      51 [-]: GETUPVAL R5 0
      52 [-]: GETUPVAL R6 0
      53 [-]: GETUPVAL R8 3
      54 [-]: GETTABLEKS R7 R8 K20 [0xEDDFDFAA]
      55 [-]: MOVE R8 R4   
      56 [-]: GETUPVAL R10 4
      57 [-]: GETTABLEKS R9 R10 K7 ["mItemType"]
      58 [-]: GETUPVAL R11 4
      59 [-]: GETTABLEKS R10 R11 K5 ["mLoadOutType"]
      60 [-]: CALL R7 3 2  
      61 [-]: SETTABLEKS R7 R5 K21 ["mRows"]
      62 [-]: SETTABLEKS R8 R6 K22 ["mColumns"]
      63 [-]: GETUPVAL R5 0
      64 [-]: GETUPVAL R8 0
      65 [-]: GETTABLEKS R7 R8 K22 ["mColumns"]
      66 [-]: GETUPVAL R9 0
      67 [-]: GETTABLEKS R8 R9 K21 ["mRows"]
      68 [-]: MUL R6 R7 R8 
      69 [-]: SETTABLEKS R6 R5 K23 ["mVisibleElements"]
      70 [-]: LOADN R5 0   
      71 [-]: GETIMPORT R6 25 [nil]
      72 [-]: GETUPVAL R9 4
      73 [-]: GETTABLEKS R8 R9 K7 ["mItemType"]
      74 [-]: LOADN R9 10000
      75 [-]: NAMECALL R6 R6 K26 [0x84FB4327]
      76 [-]: CALL R6 3 1  
      77 [-]: GETUPVAL R9 4
      78 [-]: GETTABLEKS R8 R9 K27 ["mFeatures"]
      79 [-]: LOADN R9 0   
      80 [-]: GETTABLE R7 R8 R9
      81 [-]: JUMPIFNOT R7 L1
      82 [-]: MULK R6 R6 K10 [2]
L 1:  83 [-]: GETIMPORT R7 29 [nil]
      84 [-]: NEWTABLE R8 0 0
      85 [-]: SETTABLEKS R8 R7 K30 ["ModPreviewEquippedUpgrades"]
      86 [-]: GETIMPORT R7 32 [nil]
      87 [-]: GETUPVAL R10 4
      88 [-]: GETTABLEKS R8 R10 K33 ["mMods"]
      89 [-]: CALL R7 1 3  
      90 [-]: FORGPREP_NEXT R7 L3
L 2:  91 [-]: GETIMPORT R13 34 [nil]
      92 [-]: GETIMPORT R14 36 [nil]
      93 [-]: GETTABLEKS R15 R11 K7 ["mItemType"]
      94 [-]: CALL R14 1 -1
      95 [-]: FASTCALL 52 L3
      96 [-]: GETIMPORT R12 39 [nil]
      97 [-]: CALL R12 -1 0
L 3:  98 [-]: FORGLOOP R7 L2 2
      99 [-]: LOADB R7 1   
     100 [-]: LOADN R10 1  
     101 [-]: MOVE R8 R3   
     102 [-]: LOADN R9 1   
     103 [-]: FORNPREP R8 L11
L 4: 104 [-]: LOADNIL R11  
     105 [-]: LOADB R12 0  
     106 [-]: GETUPVAL R15 4
     107 [-]: GETTABLEKS R14 R15 K33 ["mMods"]
     108 [-]: GETTABLE R13 R14 R10
     109 [-]: JUMPXEQKNIL R13 L10
     110 [-]: GETIMPORT R13 42 [nil]
     111 [-]: CALL R13 0 1 
     112 [-]: GETUPVAL R17 4
     113 [-]: GETTABLEKS R16 R17 K33 ["mMods"]
     114 [-]: GETTABLE R15 R16 R10
     115 [-]: GETTABLEKS R14 R15 K7 ["mItemType"]
     116 [-]: SETTABLEKS R14 R13 K7 ["mItemType"]
     117 [-]: LOADN R14 1  
     118 [-]: SETTABLEKS R14 R13 K43 ["mItemCount"]
     119 [-]: GETUPVAL R17 4
     120 [-]: GETTABLEKS R16 R17 K33 ["mMods"]
     121 [-]: GETTABLE R15 R16 R10
     122 [-]: GETTABLEKS R14 R15 K44 ["mFingerprint"]
     123 [-]: JUMPXEQKNIL R14 L5
     124 [-]: GETUPVAL R17 4
     125 [-]: GETTABLEKS R16 R17 K33 ["mMods"]
     126 [-]: GETTABLE R15 R16 R10
     127 [-]: GETTABLEKS R14 R15 K44 ["mFingerprint"]
     128 [-]: SETTABLEKS R14 R13 K45 ["mUpgradeFingerprint"]
L 5: 129 [-]: GETIMPORT R14 47 [nil]
     130 [-]: JUMPIF R14 L7
     131 [-]: GETUPVAL R19 4
     132 [-]: GETTABLEKS R18 R19 K33 ["mMods"]
     133 [-]: GETTABLE R17 R18 R10
     134 [-]: GETTABLEKS R16 R17 K48 ["mOwnedUpgrades"]
     135 [-]: LENGTH R15 R16
     136 [-]: LOADN R16 0  
     137 [-]: JUMPIFLT R16 R15 L6
     138 [-]: LOADB R14 0 +1
L 6: 139 [-]: LOADB R14 1  
L 7: 140 [-]: MOVE R12 R14 
     141 [-]: AND R7 R7 R12
     142 [-]: GETUPVAL R15 5
     143 [-]: GETTABLEKS R14 R15 K49 [0xFC31B69E]
     144 [-]: MOVE R15 R13 
     145 [-]: MOVE R16 R10 
     146 [-]: CALL R14 2 1 
     147 [-]: MOVE R11 R14 
     148 [-]: GETUPVAL R15 5
     149 [-]: GETTABLEKS R14 R15 K50 [0xAE5B9893]
     150 [-]: DUPTABLE R15 52
     151 [-]: GETUPVAL R18 4
     152 [-]: GETTABLEKS R17 R18 K9 ["mPolarities"]
     153 [-]: GETTABLE R16 R17 R10
     154 [-]: JUMPIF R16 L8
     155 [-]: LOADN R16 0  
L 8: 156 [-]: SETTABLEKS R16 R15 K51 ["mPolarity"]
     157 [-]: MOVE R16 R11 
     158 [-]: CALL R14 2 1 
     159 [-]: LOADN R15 0  
     160 [-]: JUMPIFNOTLT R15 R14 L9
     161 [-]: ADD R5 R5 R14
     162 [-]: JUMP L10
    
L 9: 163 [-]: SUB R6 R6 R14
L10: 164 [-]: GETUPVAL R13 0
     165 [-]: DUPTABLE R15 56
     166 [-]: SETTABLEKS R12 R15 K53 ["Owned"]
     167 [-]: LOADB R16 1  
     168 [-]: SETTABLEKS R16 R15 K54 ["mHasSlot"]
     169 [-]: SETTABLEKS R11 R15 K55 ["Card"]
     170 [-]: GETUPVAL R18 4
     171 [-]: GETTABLEKS R17 R18 K9 ["mPolarities"]
     172 [-]: GETTABLE R16 R17 R10
     173 [-]: SETTABLEKS R16 R15 K51 ["mPolarity"]
     174 [-]: LOADB R16 1  
     175 [-]: NAMECALL R13 R13 K57 [0xBAD4316F]
     176 [-]: CALL R13 3 0 
     177 [-]: FORNLOOP R8 L4
L11: 178 [-]: GETIMPORT R8 14 [nil]
     179 [-]: LOADK R10 K58 ["StatsContainer.UnownedIcon"]
     180 [-]: LOADN R11 11 
     181 [-]: NOT R12 R7   
     182 [-]: NAMECALL R8 R8 K59 [0xAADE900E]
     183 [-]: CALL R8 4 0  
     184 [-]: GETIMPORT R8 14 [nil]
     185 [-]: LOADK R10 K60 ["StatsContainer.UnownedHint"]
     186 [-]: LOADN R11 11 
     187 [-]: NOT R12 R7   
     188 [-]: NAMECALL R8 R8 K59 [0xAADE900E]
     189 [-]: CALL R8 4 0  
     190 [-]: GETUPVAL R8 6
     191 [-]: SUB R9 R6 R5 
     192 [-]: MOVE R10 R6  
     193 [-]: CALL R8 2 0  
     194 [-]: FASTCALL1 62 R0 L12
     195 [-]: MOVE R9 R0   
     196 [-]: GETIMPORT R8 62 [nil]
     197 [-]: CALL R8 1 1  
L12: 198 [-]: JUMPIF R8 L13
     199 [-]: GETIMPORT R10 64 [nil]
     200 [-]: NAMECALL R8 R0 K65 [0xF2DEAF69]
     201 [-]: CALL R8 2 1  
     202 [-]: JUMPIFNOT R8 L13
     203 [-]: SUB R10 R6 R5
     204 [-]: NAMECALL R8 R0 K66 [0xB2445FD4]
     205 [-]: CALL R8 2 0  
L13: 206 [-]: GETUPVAL R9 3
     207 [-]: GETTABLEKS R8 R9 K67 [0x5D93CF60]
     208 [-]: GETUPVAL R9 0
     209 [-]: MOVE R10 R4  
     210 [-]: GETUPVAL R12 4
     211 [-]: GETTABLEKS R11 R12 K6 ["mLoadOutSlot"]
     212 [-]: DUPTABLE R12 70
     213 [-]: GETUPVAL R14 4
     214 [-]: GETTABLEKS R13 R14 K7 ["mItemType"]
     215 [-]: SETTABLEKS R13 R12 K68 ["type"]
     216 [-]: LOADB R13 1  
     217 [-]: SETTABLEKS R13 R12 K69 ["item"]
     218 [-]: LOADB R13 0  
     219 [-]: CALL R8 5 0  
     220 [-]: GETUPVAL R9 3
     221 [-]: GETTABLEKS R8 R9 K71 [0x9CEBE2A3]
     222 [-]: GETUPVAL R9 0
     223 [-]: MOVE R10 R4  
     224 [-]: GETUPVAL R12 4
     225 [-]: GETTABLEKS R11 R12 K6 ["mLoadOutSlot"]
     226 [-]: DUPTABLE R12 70
     227 [-]: GETUPVAL R14 4
     228 [-]: GETTABLEKS R13 R14 K7 ["mItemType"]
     229 [-]: SETTABLEKS R13 R12 K68 ["type"]
     230 [-]: LOADB R13 1  
     231 [-]: SETTABLEKS R13 R12 K69 ["item"]
     232 [-]: LOADB R13 0  
     233 [-]: CALL R8 5 0  
     234 [-]: GETUPVAL R8 0
     235 [-]: LOADNIL R10  
     236 [-]: LOADNIL R11  
     237 [-]: LOADB R12 1  
     238 [-]: NAMECALL R8 R8 K72 [0x71E9AC81]
     239 [-]: CALL R8 4 0  
     240 [-]: LOADN R8 1   
     241 [-]: JUMPIFEQ R4 R8 L14
     242 [-]: LOADN R8 0   
     243 [-]: JUMPIFNOTEQ R4 R8 L15
L14: 244 [-]: GETIMPORT R8 14 [nil]
     245 [-]: LOADK R10 K73 ["Installed.ArcaneSlot1"]
     246 [-]: LOADN R11 1  
     247 [-]: LOADN R12 -175
     248 [-]: NAMECALL R8 R8 K74 [0x67BC869F]
     249 [-]: CALL R8 4 0  
     250 [-]: GETIMPORT R8 14 [nil]
     251 [-]: LOADK R10 K75 ["Installed.ArcaneSlot2"]
     252 [-]: LOADN R11 1  
     253 [-]: LOADN R12 70 
     254 [-]: NAMECALL R8 R8 K74 [0x67BC869F]
     255 [-]: CALL R8 4 0  
L15: 256 [-]: GETUPVAL R9 3
     257 [-]: GETTABLEKS R8 R9 K76 [0xE0C9C317]
     258 [-]: GETIMPORT R9 14 [nil]
     259 [-]: LOADK R10 K77 ["Installed.ArcaneSlot"]
     260 [-]: GETUPVAL R11 2
     261 [-]: GETUPVAL R13 4
     262 [-]: GETTABLEKS R12 R13 K33 ["mMods"]
     263 [-]: GETUPVAL R13 7
     264 [-]: GETUPVAL R14 8
     265 [-]: MOVE R15 R3  
     266 [-]: CALL R8 7 0  
     267 [-]: GETIMPORT R8 14 [nil]
     268 [-]: LOADK R10 K78 ["Installed.ArcaneSlot1.Label"]
     269 [-]: LOADN R11 1  
     270 [-]: LOADN R12 30 
     271 [-]: NAMECALL R8 R8 K74 [0x67BC869F]
     272 [-]: CALL R8 4 0  
     273 [-]: GETIMPORT R8 14 [nil]
     274 [-]: LOADK R10 K79 ["Installed.ArcaneSlot2.Label"]
     275 [-]: LOADN R11 1  
     276 [-]: LOADN R12 30 
     277 [-]: NAMECALL R8 R8 K74 [0x67BC869F]
     278 [-]: CALL R8 4 0  
     279 [-]: GETIMPORT R8 14 [nil]
     280 [-]: LOADK R10 K1 ["Installed"]
     281 [-]: LOADN R11 11 
     282 [-]: LOADB R12 1  
     283 [-]: NAMECALL R8 R8 K59 [0xAADE900E]
     284 [-]: CALL R8 4 0  
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 966
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R3 K2 ["StatsContainer.Capacity"]
       2 [-]: LOADK R4 K3 [".Label.text"]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/ModsCapacity"]
       5 [-]: NAMECALL R0 R0 K5 [0x20B98DB3]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
       9 [-]: LOADK R3 K6 ["Label"]
      10 [-]: LOADN R4 36  
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLEKS R5 R6 K7 ["FloatingContent"]
      13 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      14 [-]: CALL R0 5 0  
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
      17 [-]: LOADK R3 K9 ["Capacity"]
      18 [-]: LOADN R4 36  
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
      21 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      22 [-]: CALL R0 5 0  
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
      25 [-]: LOADK R3 K11 ["BarFill"]
      26 [-]: LOADN R4 9   
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K10 ["FloatingContentHighlight"]
      29 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      30 [-]: CALL R0 5 0  
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
      33 [-]: LOADK R3 K12 ["BarBg"]
      34 [-]: LOADN R4 12  
      35 [-]: GETUPVAL R6 0
      36 [-]: GETTABLEKS R5 R6 K7 ["FloatingContent"]
      37 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      38 [-]: CALL R0 5 0  
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
      41 [-]: LOADK R3 K12 ["BarBg"]
      42 [-]: LOADN R4 10  
      43 [-]: LOADN R5 25  
      44 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      45 [-]: CALL R0 5 0  
      46 [-]: GETIMPORT R0 1 [nil]
      47 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
      48 [-]: LOADK R3 K11 ["BarFill"]
      49 [-]: LOADN R4 12  
      50 [-]: LOADN R5 326 
      51 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      52 [-]: CALL R0 5 0  
      53 [-]: GETIMPORT R0 1 [nil]
      54 [-]: LOADK R2 K2 ["StatsContainer.Capacity"]
      55 [-]: LOADK R3 K12 ["BarBg"]
      56 [-]: LOADN R4 12  
      57 [-]: LOADN R5 326 
      58 [-]: NAMECALL R0 R0 K8 [0xF64B7262]
      59 [-]: CALL R0 5 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 980
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["StatsContainer.Abilities.Ability1"]
       6 [-]: LOADN R4 4   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K7 ["AbilityPressed"]
      11 [-]: LOADK R4 K8 ["AbilityFocused"]
      12 [-]: LOADK R5 K9 ["AbilityUnfocused"]
      13 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      14 [-]: CALL R1 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 84  
      20 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      21 [-]: GETUPVAL R1 0
      22 [-]: NEWCLOSURE R2 P0
      23 [-]: MOVE R2 R1   
      24 [-]: SETTABLEKS R2 R1 K13 ["mOnFocusedCallback"]
      25 [-]: GETUPVAL R1 0
      26 [-]: NEWCLOSURE R2 P1
      27 [-]: MOVE R2 R1   
      28 [-]: SETTABLEKS R2 R1 K14 ["mOnUnfocusedCallback"]
      29 [-]: GETUPVAL R1 0
      30 [-]: NEWCLOSURE R2 P2
      31 [-]: MOVE R2 R0   
      32 [-]: MOVE R2 R2   
      33 [-]: MOVE R2 R3   
      34 [-]: MOVE R2 R1   
      35 [-]: SETTABLEKS R2 R1 K15 ["mElementDrawCallback"]
      36 [-]: GETUPVAL R2 3
      37 [-]: GETTABLEKS R1 R2 K16 [0x8BCD12B6]
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K17 ["BackerHighlight"]
      40 [-]: CALL R1 1 1  
      41 [-]: GETUPVAL R3 3
      42 [-]: GETTABLEKS R2 R3 K16 [0x8BCD12B6]
      43 [-]: GETUPVAL R4 1
      44 [-]: GETTABLEKS R3 R4 K18 ["Background1"]
      45 [-]: CALL R2 1 1  
      46 [-]: GETIMPORT R3 5 [nil]
      47 [-]: LOADK R5 K19 ["StatsContainer.Abilities.Bg"]
      48 [-]: GETIMPORT R7 21 [nil]
      49 [-]: GETTABLEKS R6 R7 K22 ["UIMaterial_RectangleNoDepth"]
      50 [-]: NAMECALL R3 R3 K23 [0xD5181643]
      51 [-]: CALL R3 3 0  
      52 [-]: GETIMPORT R3 5 [nil]
      53 [-]: LOADK R5 K19 ["StatsContainer.Abilities.Bg"]
      54 [-]: LOADK R6 K24 ["RectEdgeColor"]
      55 [-]: GETTABLEKS R7 R1 K25 ["r"]
      56 [-]: GETTABLEKS R8 R1 K26 ["g"]
      57 [-]: GETTABLEKS R9 R1 K27 ["b"]
      58 [-]: LOADK R10 K28 [0.20000000000000001]
      59 [-]: NAMECALL R3 R3 K29 [0x91E13703]
      60 [-]: CALL R3 7 0  
      61 [-]: GETIMPORT R3 5 [nil]
      62 [-]: LOADK R5 K19 ["StatsContainer.Abilities.Bg"]
      63 [-]: LOADK R6 K30 ["RectInnerColor"]
      64 [-]: GETTABLEKS R7 R2 K25 ["r"]
      65 [-]: GETTABLEKS R8 R2 K26 ["g"]
      66 [-]: GETTABLEKS R9 R2 K27 ["b"]
      67 [-]: LOADK R10 K31 [0.59999999999999998]
      68 [-]: NAMECALL R3 R3 K29 [0x91E13703]
      69 [-]: CALL R3 7 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1020
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R3 1   
       2 [-]: LOADB R4 1   
       3 [-]: NAMECALL R1 R1 K0 [0x7C09C373]
       4 [-]: CALL R1 3 0  
       5 [-]: LOADNIL R1   
       6 [-]: LOADNIL R2   
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K1 ["mAbilityOverride"]
       9 [-]: JUMPIFNOT R3 L0
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K1 ["mAbilityOverride"]
      13 [-]: GETTABLEKS R4 R5 K4 ["mAbility"]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R1 R3   
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K1 ["mAbilityOverride"]
      18 [-]: GETTABLEKS R2 R3 K5 ["mIndex"]
L 0:  19 [-]: LOADB R3 1   
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K6 ["mLoadOutType"]
      22 [-]: LOADN R5 3   
      23 [-]: JUMPIFEQ R4 R5 L2
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLEKS R4 R5 K6 ["mLoadOutType"]
      26 [-]: LOADN R5 4   
      27 [-]: JUMPIFEQ R4 R5 L1
      28 [-]: LOADB R3 0 +1
L 1:  29 [-]: LOADB R3 1   
L 2:  30 [-]: LOADN R6 1   
      31 [-]: LOADN R4 4   
      32 [-]: LOADN R5 1   
      33 [-]: FORNPREP R4 L9
L 3:  34 [-]: LOADNIL R7   
      35 [-]: JUMPXEQKNIL R2 L5
      36 [-]: ADDK R8 R2 K7 [1]
      37 [-]: JUMPIFNOTEQ R6 R8 L5
      38 [-]: FASTCALL1 62 R1 L4
      39 [-]: MOVE R9 R1   
      40 [-]: GETIMPORT R8 9 [nil]
      41 [-]: CALL R8 1 1  
L 4:  42 [-]: JUMPIF R8 L5 
      43 [-]: GETUPVAL R9 2
      44 [-]: GETTABLEKS R8 R9 K10 [0xDB22ECD5]
      45 [-]: GETIMPORT R9 12 [nil]
      46 [-]: MOVE R10 R6  
      47 [-]: MOVE R11 R3  
      48 [-]: MOVE R12 R0  
      49 [-]: LOADB R13 1  
      50 [-]: LOADNIL R14  
      51 [-]: LOADNIL R15  
      52 [-]: MOVE R16 R1  
      53 [-]: LOADNIL R17  
      54 [-]: LOADB R18 1  
      55 [-]: CALL R8 10 1 
      56 [-]: MOVE R7 R8   
      57 [-]: JUMP L6
     
L 5:  58 [-]: GETUPVAL R9 2
      59 [-]: GETTABLEKS R8 R9 K10 [0xDB22ECD5]
      60 [-]: GETIMPORT R9 12 [nil]
      61 [-]: MOVE R10 R6  
      62 [-]: MOVE R11 R3  
      63 [-]: MOVE R12 R0  
      64 [-]: LOADB R13 1  
      65 [-]: CALL R8 5 1  
      66 [-]: MOVE R7 R8   
L 6:  67 [-]: FASTCALL1 62 R7 L7
      68 [-]: MOVE R9 R7   
      69 [-]: GETIMPORT R8 9 [nil]
      70 [-]: CALL R8 1 1  
L 7:  71 [-]: JUMPIF R8 L8 
      72 [-]: GETUPVAL R8 0
      73 [-]: MOVE R10 R7  
      74 [-]: LOADB R11 1  
      75 [-]: NAMECALL R8 R8 K13 [0xBAD4316F]
      76 [-]: CALL R8 3 0  
L 8:  77 [-]: FORNLOOP R4 L3
L 9:  78 [-]: GETUPVAL R4 0
      79 [-]: NAMECALL R4 R4 K14 [0x71E9AC81]
      80 [-]: CALL R4 1 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1046
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       5 [-]: LOADN R2 2   
       6 [-]: LOADB R3 1   
       7 [-]: CALL R1 2 1  
       8 [-]: SETTABLEKS R1 R0 K1 ["Background1"]
       9 [-]: GETUPVAL R0 0
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      12 [-]: LOADN R2 9   
      13 [-]: LOADB R3 1   
      14 [-]: CALL R1 2 1  
      15 [-]: SETTABLEKS R1 R0 K2 ["FloatingContent"]
      16 [-]: GETUPVAL R0 0
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      19 [-]: LOADN R2 10  
      20 [-]: LOADB R3 1   
      21 [-]: CALL R1 2 1  
      22 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentHighlight"]
      23 [-]: GETUPVAL R0 0
      24 [-]: GETUPVAL R2 1
      25 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      26 [-]: LOADN R2 12  
      27 [-]: LOADB R3 1   
      28 [-]: CALL R1 2 1  
      29 [-]: SETTABLEKS R1 R0 K4 ["Negative"]
      30 [-]: GETUPVAL R0 0
      31 [-]: GETUPVAL R2 1
      32 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      33 [-]: LOADN R2 1   
      34 [-]: LOADB R3 1   
      35 [-]: CALL R1 2 1  
      36 [-]: SETTABLEKS R1 R0 K5 ["BackerHighlight"]
      37 [-]: GETIMPORT R0 7 [nil]
      38 [-]: LOADK R1 K8 ["Lotus.Interface.Components.ThemedSpinner"]
      39 [-]: CALL R0 1 1  
      40 [-]: GETTABLEKS R1 R0 K9 [0xAE6791BA]
      41 [-]: GETIMPORT R2 11 [nil]
      42 [-]: LOADK R3 K12 ["Spinner"]
      43 [-]: CALL R1 2 1  
      44 [-]: SETUPVAL R1 2
      45 [-]: GETUPVAL R1 2
      46 [-]: LOADB R3 1   
      47 [-]: NAMECALL R1 R1 K13 [0x46610C50]
      48 [-]: CALL R1 2 0  
      49 [-]: GETUPVAL R2 1
      50 [-]: GETTABLEKS R1 R2 K14 [0xB6BA7AF3]
      51 [-]: CALL R1 0 1  
      52 [-]: SETUPVAL R1 3
      53 [-]: GETUPVAL R2 3
      54 [-]: GETTABLEKS R1 R2 K15 ["Visible"]
      55 [-]: JUMPIFNOT R1 L1
      56 [-]: GETIMPORT R2 18 [nil]
      57 [-]: FASTCALL1 62 R2 L0
      58 [-]: GETIMPORT R1 20 [nil]
      59 [-]: CALL R1 1 1  
L 0:  60 [-]: JUMPIF R1 L1 
      61 [-]: GETIMPORT R1 18 [nil]
      62 [-]: CALL R1 0 0  
L 1:  63 [-]: GETIMPORT R1 21 [nil]
      64 [-]: LOADB R2 1   
      65 [-]: SETTABLEKS R2 R1 K22 ["InModPreview"]
      66 [-]: GETIMPORT R1 24 [nil]
      67 [-]: JUMPIFNOT R1 L5
      68 [-]: GETIMPORT R2 26 [nil]
      69 [-]: FASTCALL1 62 R2 L2
      70 [-]: GETIMPORT R1 20 [nil]
      71 [-]: CALL R1 1 1  
L 2:  72 [-]: JUMPIF R1 L3 
      73 [-]: GETUPVAL R1 4
      74 [-]: JUMPXEQKNIL R1 L3 NOT
      75 [-]: GETUPVAL R2 5
      76 [-]: GETTABLEKS R1 R2 K27 [0x659D451F]
      77 [-]: GETIMPORT R2 26 [nil]
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 4
L 3:  80 [-]: GETIMPORT R2 29 [nil]
      81 [-]: FASTCALL1 62 R2 L4
      82 [-]: GETIMPORT R1 20 [nil]
      83 [-]: CALL R1 1 1  
L 4:  84 [-]: JUMPIF R1 L5 
      85 [-]: GETUPVAL R1 6
      86 [-]: JUMPXEQKNIL R1 L5 NOT
      87 [-]: GETUPVAL R2 5
      88 [-]: GETTABLEKS R1 R2 K27 [0x659D451F]
      89 [-]: GETIMPORT R2 29 [nil]
      90 [-]: CALL R1 1 1  
      91 [-]: SETUPVAL R1 6
L 5:  92 [-]: GETUPVAL R2 7
      93 [-]: GETTABLEKS R1 R2 K30 [0xC4B927CD]
      94 [-]: LOADB R2 1   
      95 [-]: CALL R1 1 0  
      96 [-]: GETUPVAL R2 7
      97 [-]: GETTABLEKS R1 R2 K31 [0x37D68E16]
      98 [-]: LOADB R2 0   
      99 [-]: GETUPVAL R3 8
     100 [-]: CALL R1 2 0  
     101 [-]: GETUPVAL R2 9
     102 [-]: GETTABLEKS R1 R2 K32 [0x9E0F8295]
     103 [-]: LOADB R2 1   
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R2 9
     106 [-]: GETTABLEKS R1 R2 K33 [0x154D0AD2]
     107 [-]: LOADB R2 1   
     108 [-]: CALL R1 1 0  
     109 [-]: GETIMPORT R1 11 [nil]
     110 [-]: GETIMPORT R4 35 [nil]
     111 [-]: JUMPXEQKB R4 1 L6
     112 [-]: LOADB R3 0 +1
L 6: 113 [-]: LOADB R3 1   
L 7: 114 [-]: NAMECALL R1 R1 K36 [0x2002E1DC]
     115 [-]: CALL R1 2 0  
     116 [-]: GETIMPORT R1 11 [nil]
     117 [-]: LOADB R3 1   
     118 [-]: NAMECALL R1 R1 K37 [0x767C0947]
     119 [-]: CALL R1 2 0  
     120 [-]: GETIMPORT R1 39 [nil]
     121 [-]: JUMPIF R1 L8 
     122 [-]: GETIMPORT R1 41 [nil]
     123 [-]: CALL R1 0 0  
     124 [-]: LOADB R1 1   
     125 [-]: SETUPVAL R1 10
L 8: 126 [-]: GETIMPORT R1 43 [nil]
     127 [-]: GETIMPORT R4 45 [nil]
     128 [-]: GETTABLEKS R3 R4 K46 ["UIMovie_DetailedPurchaseDialog"]
     129 [-]: NAMECALL R1 R1 K47 [0xBCFB64AB]
     130 [-]: CALL R1 2 1  
     131 [-]: FASTCALL1 62 R1 L9
     132 [-]: MOVE R3 R1   
     133 [-]: GETIMPORT R2 20 [nil]
     134 [-]: CALL R2 1 1  
L 9: 135 [-]: JUMPIF R2 L10
     136 [-]: LOADK R4 K48 ["HideScreen"]
     137 [-]: LOADK R5 K49 ["true"]
     138 [-]: NAMECALL R2 R1 K50 [0xE4162EED]
     139 [-]: CALL R2 3 0  
L10: 140 [-]: GETIMPORT R2 7 [nil]
     141 [-]: LOADK R3 K51 ["Lotus.Interface.Components.AvatarDiorama"]
     142 [-]: CALL R2 1 1  
     143 [-]: GETTABLEKS R3 R2 K52 [0x9618BEA2]
     144 [-]: GETIMPORT R4 11 [nil]
     145 [-]: CALL R3 1 1  
     146 [-]: SETUPVAL R3 11
     147 [-]: GETIMPORT R3 11 [nil]
     148 [-]: GETUPVAL R6 0
     149 [-]: GETTABLEKS R5 R6 K1 ["Background1"]
     150 [-]: NAMECALL R3 R3 K53 [0xC6A10AB1]
     151 [-]: CALL R3 2 0  
     152 [-]: GETUPVAL R4 5
     153 [-]: GETTABLEKS R3 R4 K54 [0x4C232AFC]
     154 [-]: GETIMPORT R4 11 [nil]
     155 [-]: LOADK R5 K55 [0.90000000000000002]
     156 [-]: LOADK R6 K56 [0.25]
     157 [-]: CALL R3 3 0  
     158 [-]: GETUPVAL R4 13
     159 [-]: GETTABLEKS R3 R4 K9 [0xAE6791BA]
     160 [-]: GETIMPORT R4 11 [nil]
     161 [-]: CALL R3 1 1  
     162 [-]: SETUPVAL R3 12
     163 [-]: GETUPVAL R3 12
     164 [-]: GETIMPORT R5 11 [nil]
     165 [-]: LOADK R6 K57 ["ApplyBtn"]
     166 [-]: NEWTABLE R7 0 2
     167 [-]: GETUPVAL R9 12
     168 [-]: GETTABLEKS R8 R9 K58 ["ANCHOR_V_BOTTOM"]
     169 [-]: GETUPVAL R10 12
     170 [-]: GETTABLEKS R9 R10 K59 ["ANCHOR_H_RIGHT"]
     171 [-]: SETLIST R7 R8 2 [1]
     172 [-]: NAMECALL R3 R3 K60 [0x20FF29F7]
     173 [-]: CALL R3 4 0  
     174 [-]: GETUPVAL R3 12
     175 [-]: GETIMPORT R5 11 [nil]
     176 [-]: LOADK R6 K61 ["Installed"]
     177 [-]: NEWTABLE R7 0 2
     178 [-]: GETUPVAL R9 12
     179 [-]: GETTABLEKS R8 R9 K58 ["ANCHOR_V_BOTTOM"]
     180 [-]: GETUPVAL R10 12
     181 [-]: GETTABLEKS R9 R10 K59 ["ANCHOR_H_RIGHT"]
     182 [-]: SETLIST R7 R8 2 [1]
     183 [-]: NAMECALL R3 R3 K60 [0x20FF29F7]
     184 [-]: CALL R3 4 0  
     185 [-]: GETUPVAL R3 12
     186 [-]: GETIMPORT R5 11 [nil]
     187 [-]: LOADK R6 K62 ["StatsContainer"]
     188 [-]: NEWTABLE R7 0 2
     189 [-]: GETUPVAL R9 12
     190 [-]: GETTABLEKS R8 R9 K58 ["ANCHOR_V_BOTTOM"]
     191 [-]: GETUPVAL R10 12
     192 [-]: GETTABLEKS R9 R10 K63 ["ANCHOR_H_LEFT"]
     193 [-]: SETLIST R7 R8 2 [1]
     194 [-]: NAMECALL R3 R3 K60 [0x20FF29F7]
     195 [-]: CALL R3 4 0  
     196 [-]: GETUPVAL R3 12
     197 [-]: GETIMPORT R5 11 [nil]
     198 [-]: NAMECALL R5 R5 K64 [0x6B837788]
     199 [-]: CALL R5 1 1  
     200 [-]: GETIMPORT R6 11 [nil]
     201 [-]: NAMECALL R6 R6 K65 [0xAF9FDA9F]
     202 [-]: CALL R6 1 -1 
     203 [-]: NAMECALL R3 R3 K66 [0xFAA69527]
     204 [-]: CALL R3 -1 0 
     205 [-]: DUPTABLE R3 70
     206 [-]: GETIMPORT R4 72 [nil]
     207 [-]: SETTABLEKS R4 R3 K67 ["SlotBg"]
     208 [-]: GETIMPORT R4 74 [nil]
     209 [-]: SETTABLEKS R4 R3 K68 ["Unowned"]
     210 [-]: GETIMPORT R4 76 [nil]
     211 [-]: SETTABLEKS R4 R3 K69 ["HoverIcons"]
     212 [-]: SETUPVAL R3 14
     213 [-]: GETIMPORT R3 7 [nil]
     214 [-]: LOADK R4 K77 ["Lotus.Interface.Components.ThemedButton"]
     215 [-]: CALL R3 1 1  
     216 [-]: GETTABLEKS R4 R3 K9 [0xAE6791BA]
     217 [-]: GETIMPORT R5 11 [nil]
     218 [-]: LOADK R6 K57 ["ApplyBtn"]
     219 [-]: LOADK R7 K78 ["/Lotus/Language/Menu/ModPreview_ApplyBtn"]
     220 [-]: LOADK R8 K79 ["ApplyMods"]
     221 [-]: CALL R4 4 1  
     222 [-]: SETUPVAL R4 15
     223 [-]: GETUPVAL R4 15
     224 [-]: NAMECALL R4 R4 K80 [0x4E86C602]
     225 [-]: CALL R4 1 0  
     226 [-]: GETUPVAL R4 15
     227 [-]: LOADN R6 257 
     228 [-]: NAMECALL R4 R4 K81 [0x8D77B2B2]
     229 [-]: CALL R4 2 0  
     230 [-]: GETUPVAL R4 15
     231 [-]: LOADB R6 0   
     232 [-]: NAMECALL R4 R4 K13 [0x46610C50]
     233 [-]: CALL R4 2 0  
     234 [-]: GETUPVAL R4 15
     235 [-]: GETIMPORT R7 24 [nil]
     236 [-]: NOT R6 R7    
     237 [-]: NAMECALL R4 R4 K82 [0x368AD758]
     238 [-]: CALL R4 2 0  
     239 [-]: GETUPVAL R4 15
     240 [-]: NAMECALL R4 R4 K83 [0x71E9AC81]
     241 [-]: CALL R4 1 0  
     242 [-]: GETUPVAL R4 16
     243 [-]: CALL R4 0 0  
     244 [-]: GETIMPORT R4 11 [nil]
     245 [-]: LOADK R6 K84 ["StatsContainer.Hint.Btn"]
     246 [-]: LOADK R7 K85 ["HintFocused"]
     247 [-]: LOADK R8 K86 ["HintUnfocused"]
     248 [-]: LOADNIL R9   
     249 [-]: LOADNIL R10  
     250 [-]: NAMECALL R4 R4 K87 [0x1E5B5CFE]
     251 [-]: CALL R4 6 0  
     252 [-]: GETIMPORT R4 11 [nil]
     253 [-]: LOADK R6 K88 ["StatsContainer.Hint.Label.text"]
     254 [-]: LOADK R7 K89 ["<WARNING>"]
     255 [-]: NAMECALL R4 R4 K90 [0x20B98DB3]
     256 [-]: CALL R4 3 0  
     257 [-]: GETIMPORT R4 11 [nil]
     258 [-]: LOADK R6 K91 ["StatsContainer.Hint.Label"]
     259 [-]: LOADN R7 36  
     260 [-]: GETUPVAL R9 0
     261 [-]: GETTABLEKS R8 R9 K2 ["FloatingContent"]
     262 [-]: NAMECALL R4 R4 K92 [0x67BC869F]
     263 [-]: CALL R4 4 0  
     264 [-]: GETIMPORT R4 11 [nil]
     265 [-]: LOADK R6 K93 ["StatsContainer.UnownedIcon"]
     266 [-]: GETIMPORT R7 74 [nil]
     267 [-]: NAMECALL R4 R4 K94 [0x1CB415C1]
     268 [-]: CALL R4 3 0  
     269 [-]: GETIMPORT R4 11 [nil]
     270 [-]: LOADK R6 K93 ["StatsContainer.UnownedIcon"]
     271 [-]: LOADN R7 9   
     272 [-]: GETUPVAL R9 0
     273 [-]: GETTABLEKS R8 R9 K4 ["Negative"]
     274 [-]: NAMECALL R4 R4 K92 [0x67BC869F]
     275 [-]: CALL R4 4 0  
     276 [-]: GETIMPORT R4 96 [nil]
     277 [-]: GETIMPORT R5 11 [nil]
     278 [-]: LOADK R7 K97 ["/Lotus/Language/Menu/Store_Unowned"]
     279 [-]: LOADB R8 0   
     280 [-]: NAMECALL R5 R5 K98 [0x42B04007]
     281 [-]: CALL R5 3 -1 
     282 [-]: CALL R4 -1 1 
     283 [-]: GETIMPORT R5 11 [nil]
     284 [-]: LOADK R7 K99 ["StatsContainer.UnownedHint"]
     285 [-]: LOADN R8 29  
     286 [-]: MOVE R9 R4   
     287 [-]: NAMECALL R5 R5 K100 [0x5F56EEAB]
     288 [-]: CALL R5 4 0  
     289 [-]: GETIMPORT R5 11 [nil]
     290 [-]: LOADK R7 K99 ["StatsContainer.UnownedHint"]
     291 [-]: LOADN R8 36  
     292 [-]: GETUPVAL R10 0
     293 [-]: GETTABLEKS R9 R10 K2 ["FloatingContent"]
     294 [-]: NAMECALL R5 R5 K92 [0x67BC869F]
     295 [-]: CALL R5 4 0  
     296 [-]: GETIMPORT R5 11 [nil]
     297 [-]: LOADK R7 K62 ["StatsContainer"]
     298 [-]: LOADN R8 11  
     299 [-]: LOADB R9 0   
     300 [-]: NAMECALL R5 R5 K101 [0xAADE900E]
     301 [-]: CALL R5 4 0  
     302 [-]: GETIMPORT R5 11 [nil]
     303 [-]: LOADK R7 K61 ["Installed"]
     304 [-]: LOADN R8 11  
     305 [-]: LOADB R9 0   
     306 [-]: NAMECALL R5 R5 K101 [0xAADE900E]
     307 [-]: CALL R5 4 0  
     308 [-]: GETUPVAL R5 17
     309 [-]: CALL R5 0 0  
     310 [-]: GETUPVAL R5 18
     311 [-]: CALL R5 0 0  
     312 [-]: GETIMPORT R5 11 [nil]
     313 [-]: LOADK R7 K102 ["Link"]
     314 [-]: LOADN R8 11  
     315 [-]: LOADB R9 0   
     316 [-]: NAMECALL R5 R5 K101 [0xAADE900E]
     317 [-]: CALL R5 4 0  
     318 [-]: GETIMPORT R5 43 [nil]
     319 [-]: LOADK R7 K103 ["HideScreenForPlatPurchase"]
     320 [-]: LOADK R8 K49 ["true"]
     321 [-]: NAMECALL R5 R5 K104 [0x7E17AE26]
     322 [-]: CALL R5 3 0  
     323 [-]: GETUPVAL R5 19
     324 [-]: CALL R5 0 0  
     325 [-]: GETIMPORT R6 106 [nil]
     326 [-]: FASTCALL1 62 R6 L11
     327 [-]: GETIMPORT R5 20 [nil]
     328 [-]: CALL R5 1 1  
L11: 329 [-]: JUMPIF R5 L12
     330 [-]: GETIMPORT R5 106 [nil]
     331 [-]: GETIMPORT R7 108 [nil]
     332 [-]: LOADK R8 K109 ["MOD_LINK"]
     333 [-]: CALL R7 1 1  
     334 [-]: LOADK R8 K110 ["OPENED"]
     335 [-]: NAMECALL R5 R5 K111 [0x8B8FB8B7]
     336 [-]: CALL R5 3 0  
L12: 337 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1144
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["IsLoading"]
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETUPVAL R0 1
       4 [-]: JUMPIFNOT R0 L1
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: JUMPIFNOT R0 L2
       8 [-]: GETUPVAL R0 2
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R0 3
      11 [-]: CALL R0 0 0  
      12 [-]: GETUPVAL R0 4
      13 [-]: LOADB R2 0   
      14 [-]: NAMECALL R0 R0 K4 [0x46610C50]
      15 [-]: CALL R0 2 0  
      16 [-]: GETUPVAL R1 5
      17 [-]: GETTABLEKS R0 R1 K5 [0x4C232AFC]
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: LOADK R3 K8 [0.25]
      21 [-]: CALL R0 3 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R0 6
      24 [-]: CALL R0 0 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x6EF45EBC]
       2 [-]: CALL R2 0 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L2 
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L3
L 2:  13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R3 R0 K3 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R4 R2 K4 [0x1AC1655C]
      17 [-]: CALL R4 1 1  
      18 [-]: NEWTABLE R5 0 3
      19 [-]: DUPTABLE R6 8
      20 [-]: LOADN R7 66  
      21 [-]: SETTABLEKS R7 R6 K5 ["Stat"]
      22 [-]: LOADN R7 113 
      23 [-]: SETTABLEKS R7 R6 K6 ["LinkStat"]
      24 [-]: NAMECALL R7 R2 K9 [0xB40C191A]
      25 [-]: CALL R7 1 1  
      26 [-]: SETTABLEKS R7 R6 K7 ["OwnerValue"]
      27 [-]: DUPTABLE R7 8
      28 [-]: LOADN R8 15  
      29 [-]: SETTABLEKS R8 R7 K5 ["Stat"]
      30 [-]: LOADN R8 110 
      31 [-]: SETTABLEKS R8 R7 K6 ["LinkStat"]
      32 [-]: NAMECALL R8 R4 K10 [0x76AA1E1B]
      33 [-]: CALL R8 1 1  
      34 [-]: SETTABLEKS R8 R7 K7 ["OwnerValue"]
      35 [-]: DUPTABLE R8 8
      36 [-]: LOADN R9 123 
      37 [-]: SETTABLEKS R9 R8 K5 ["Stat"]
      38 [-]: LOADN R9 118 
      39 [-]: SETTABLEKS R9 R8 K6 ["LinkStat"]
      40 [-]: NAMECALL R9 R4 K11 [0xB87F958D]
      41 [-]: CALL R9 1 1  
      42 [-]: SETTABLEKS R9 R8 K7 ["OwnerValue"]
      43 [-]: SETLIST R5 R6 3 [1]
      44 [-]: LOADN R8 1   
      45 [-]: LENGTH R6 R5 
      46 [-]: LOADN R7 1   
      47 [-]: FORNPREP R6 L6
L 4:  48 [-]: GETTABLE R9 R5 R8
      49 [-]: GETTABLEKS R12 R9 K6 ["LinkStat"]
      50 [-]: NAMECALL R13 R1 K12 [0xCDE10C4A]
      51 [-]: CALL R13 1 1 
      52 [-]: MOVE R14 R1  
      53 [-]: NAMECALL R10 R3 K13 [0x90AAAD5E]
      54 [-]: CALL R10 4 1 
      55 [-]: JUMPIFNOT R10 L5
      56 [-]: GETTABLEKS R13 R9 K7 ["OwnerValue"]
      57 [-]: GETTABLEKS R14 R9 K6 ["LinkStat"]
      58 [-]: NAMECALL R15 R1 K12 [0xCDE10C4A]
      59 [-]: CALL R15 1 1 
      60 [-]: MOVE R16 R1  
      61 [-]: NAMECALL R11 R3 K14 [0xE9F54086]
      62 [-]: CALL R11 5 1 
      63 [-]: GETTABLEKS R12 R9 K7 ["OwnerValue"]
      64 [-]: SUB R10 R11 R12
      65 [-]: GETTABLEKS R13 R9 K5 ["Stat"]
      66 [-]: LOADN R14 0  
      67 [-]: MOVE R15 R10 
      68 [-]: NAMECALL R11 R3 K15 [0x5E6704FF]
      69 [-]: CALL R11 4 0 
L 5:  70 [-]: FORNLOOP R6 L4
L 6:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1185
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: CALL R2 0 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      15 [-]: CALL R0 1 0  
L 2:  16 [-]: GETUPVAL R1 1
      17 [-]: GETTABLEKS R0 R1 K8 ["IsLoading"]
      18 [-]: JUMPIFNOT R0 L4
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K9 ["Loader"]
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 6 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIF R0 L4 
      25 [-]: GETUPVAL R1 1
      26 [-]: GETTABLEKS R0 R1 K9 ["Loader"]
      27 [-]: NAMECALL R0 R0 K10 [0xD2D3875A]
      28 [-]: CALL R0 1 1  
      29 [-]: JUMPIFNOT R0 L4
      30 [-]: GETUPVAL R0 1
      31 [-]: LOADB R1 0   
      32 [-]: SETTABLEKS R1 R0 K8 ["IsLoading"]
      33 [-]: GETUPVAL R0 2
      34 [-]: CALL R0 0 0  
L 4:  35 [-]: GETUPVAL R0 3
      36 [-]: JUMPIFNOT R0 L5
      37 [-]: GETIMPORT R0 12 [nil]
      38 [-]: NAMECALL R0 R0 K13 [0x25A6E75E]
      39 [-]: CALL R0 1 1  
      40 [-]: NAMECALL R0 R0 K14 [0xAA5DCF51]
      41 [-]: CALL R0 1 1  
      42 [-]: SETUPVAL R0 3
      43 [-]: GETUPVAL R0 3
      44 [-]: JUMPIF R0 L5 
      45 [-]: GETUPVAL R0 2
      46 [-]: CALL R0 0 0  
L 5:  47 [-]: GETUPVAL R1 4
      48 [-]: GETTABLEKS R0 R1 K15 ["mDioramaLoader"]
      49 [-]: NAMECALL R0 R0 K16 [0xCFD9CD76]
      50 [-]: CALL R0 1 1  
      51 [-]: JUMPIFNOT R0 L23
      52 [-]: GETUPVAL R1 4
      53 [-]: GETTABLEKS R0 R1 K15 ["mDioramaLoader"]
      54 [-]: NAMECALL R0 R0 K17 [0x842BDEF9]
      55 [-]: CALL R0 1 1  
      56 [-]: JUMPIFNOT R0 L24
      57 [-]: LOADB R0 1   
      58 [-]: SETUPVAL R0 5
      59 [-]: GETUPVAL R1 4
      60 [-]: GETTABLEKS R0 R1 K15 ["mDioramaLoader"]
      61 [-]: NAMECALL R0 R0 K18 [0xA4497305]
      62 [-]: CALL R0 1 0  
      63 [-]: GETUPVAL R0 4
      64 [-]: NAMECALL R0 R0 K19 [0x4E1978B3]
      65 [-]: CALL R0 1 3  
      66 [-]: GETUPVAL R4 6
      67 [-]: GETTABLEKS R3 R4 K20 [0x06D055F9]
      68 [-]: FASTCALL1 62 R1 L6
      69 [-]: MOVE R6 R1   
      70 [-]: GETIMPORT R5 6 [nil]
      71 [-]: CALL R5 1 1  
L 6:  72 [-]: NOT R4 R5    
      73 [-]: MOVE R5 R1   
      74 [-]: MOVE R6 R2   
      75 [-]: CALL R3 3 1  
      76 [-]: GETUPVAL R5 7
      77 [-]: GETTABLEKS R4 R5 K21 ["mItemType"]
      78 [-]: GETIMPORT R6 23 [nil]
      79 [-]: NAMECALL R4 R4 K24 [0xF2DEAF69]
      80 [-]: CALL R4 2 1  
      81 [-]: JUMPIFNOT R4 L11
      82 [-]: GETIMPORT R4 27 [nil]
      83 [-]: CALL R4 0 1  
      84 [-]: NAMECALL R5 R3 K28 [0xA7EA5052]
      85 [-]: CALL R5 1 1  
      86 [-]: LOADN R8 1   
      87 [-]: LENGTH R6 R5 
      88 [-]: LOADN R7 1   
      89 [-]: FORNPREP R6 L10
L 7:  90 [-]: GETTABLE R10 R5 R8
      91 [-]: FASTCALL1 62 R10 L8
      92 [-]: GETIMPORT R9 6 [nil]
      93 [-]: CALL R9 1 1  
L 8:  94 [-]: JUMPIF R9 L9 
      95 [-]: GETTABLE R9 R5 R8
      96 [-]: GETIMPORT R11 30 [nil]
      97 [-]: NAMECALL R9 R9 K24 [0xF2DEAF69]
      98 [-]: CALL R9 2 1  
      99 [-]: JUMPIFNOT R9 L9
     100 [-]: GETIMPORT R11 32 [nil]
     101 [-]: GETTABLE R12 R5 R8
     102 [-]: CALL R11 1 1 
     103 [-]: MOVE R12 R8  
     104 [-]: NAMECALL R9 R4 K33 [0xEDD0B8C3]
     105 [-]: CALL R9 3 0  
L 9: 106 [-]: FORNLOOP R6 L7
L10: 107 [-]: MOVE R8 R4   
     108 [-]: NAMECALL R6 R3 K34 [0xAA041663]
     109 [-]: CALL R6 2 0  
L11: 110 [-]: LOADNIL R4   
     111 [-]: GETUPVAL R6 7
     112 [-]: GETTABLEKS R5 R6 K21 ["mItemType"]
     113 [-]: GETIMPORT R7 36 [nil]
     114 [-]: NAMECALL R5 R5 K24 [0xF2DEAF69]
     115 [-]: CALL R5 2 1  
     116 [-]: JUMPIFNOT R5 L13
     117 [-]: LOADN R5 3   
     118 [-]: GETIMPORT R6 38 [nil]
     119 [-]: NAMECALL R6 R6 K39 [0x18D05D30]
     120 [-]: CALL R6 1 1  
     121 [-]: JUMPIF R6 L12
     122 [-]: LOADN R5 4   
L12: 123 [-]: GETIMPORT R6 38 [nil]
     124 [-]: GETIMPORT R8 41 [nil]
     125 [-]: GETUPVAL R10 7
     126 [-]: GETTABLEKS R9 R10 K21 ["mItemType"]
     127 [-]: CALL R8 1 1  
     128 [-]: GETIMPORT R9 38 [nil]
     129 [-]: NAMECALL R9 R9 K42 [0x78298275]
     130 [-]: CALL R9 1 1  
     131 [-]: MOVE R10 R5  
     132 [-]: NAMECALL R6 R6 K43 [0x765DAD71]
     133 [-]: CALL R6 4 1  
     134 [-]: MOVE R4 R6   
L13: 135 [-]: GETUPVAL R5 8
     136 [-]: OR R6 R4 R3  
     137 [-]: CALL R5 1 0  
     138 [-]: FASTCALL1 62 R4 L14
     139 [-]: MOVE R6 R4   
     140 [-]: GETIMPORT R5 6 [nil]
     141 [-]: CALL R5 1 1  
L14: 142 [-]: JUMPIF R5 L15
     143 [-]: GETIMPORT R5 38 [nil]
     144 [-]: MOVE R7 R4   
     145 [-]: NAMECALL R5 R5 K44 [0x59C96E77]
     146 [-]: CALL R5 2 0  
L15: 147 [-]: GETUPVAL R5 9
     148 [-]: MOVE R6 R3   
     149 [-]: CALL R5 1 0  
     150 [-]: NAMECALL R5 R3 K45 [0xCDE10C4A]
     151 [-]: CALL R5 1 1  
     152 [-]: GETIMPORT R6 47 [nil]
     153 [-]: MOVE R8 R5   
     154 [-]: LOADN R9 10000
     155 [-]: NAMECALL R6 R6 K48 [0x84FB4327]
     156 [-]: CALL R6 3 1  
     157 [-]: FASTCALL1 62 R0 L16
     158 [-]: MOVE R8 R0   
     159 [-]: GETIMPORT R7 6 [nil]
     160 [-]: CALL R7 1 1  
L16: 161 [-]: JUMPIF R7 L17
     162 [-]: NAMECALL R7 R0 K49 [0x1AC1655C]
     163 [-]: CALL R7 1 1  
     164 [-]: LOADB R9 0   
     165 [-]: NAMECALL R7 R7 K50 [0x35577788]
     166 [-]: CALL R7 2 0  
L17: 167 [-]: GETIMPORT R9 47 [nil]
     168 [-]: MOVE R11 R6  
     169 [-]: MOVE R12 R5  
     170 [-]: NAMECALL R9 R9 K51 [0x1C1DED06]
     171 [-]: CALL R9 3 -1 
     172 [-]: NAMECALL R7 R3 K52 [0xE227A53E]
     173 [-]: CALL R7 -1 0 
     174 [-]: LOADB R7 0   
     175 [-]: GETUPVAL R9 7
     176 [-]: GETTABLEKS R8 R9 K53 ["mLoadOutType"]
     177 [-]: LOADN R9 0   
     178 [-]: JUMPIFNOTEQ R8 R9 L19
     179 [-]: GETUPVAL R9 7
     180 [-]: GETTABLEKS R8 R9 K54 ["mLoadOutSlot"]
     181 [-]: LOADN R9 0   
     182 [-]: JUMPIFEQ R8 R9 L18
     183 [-]: LOADB R7 0 +1
L18: 184 [-]: LOADB R7 1   
L19: 185 [-]: GETIMPORT R8 56 [nil]
     186 [-]: LOADK R9 K57 ["Lotus.Interface.Components.ThemedStats"]
     187 [-]: CALL R8 1 1  
     188 [-]: GETTABLEKS R9 R8 K58 [0xAE6791BA]
     189 [-]: GETIMPORT R10 1 [nil]
     190 [-]: LOADK R11 K59 ["StatsContainer.Stats"]
     191 [-]: MOVE R12 R3  
     192 [-]: MOVE R13 R0  
     193 [-]: CALL R9 4 1  
     194 [-]: SETUPVAL R9 10
     195 [-]: GETUPVAL R9 10
     196 [-]: LOADK R11 K60 ["StatsContainer.ScrollBar"]
     197 [-]: LOADN R12 310
     198 [-]: NAMECALL R9 R9 K61 [0x3BC79F4F]
     199 [-]: CALL R9 3 0  
     200 [-]: GETUPVAL R9 10
     201 [-]: LOADN R10 38 
     202 [-]: SETTABLEKS R10 R9 K62 ["mBgOffset"]
     203 [-]: GETUPVAL R9 10
     204 [-]: GETUPVAL R11 6
     205 [-]: GETTABLEKS R10 R11 K20 [0x06D055F9]
     206 [-]: MOVE R11 R7  
     207 [-]: LOADN R12 -75
     208 [-]: LOADN R13 0  
     209 [-]: CALL R10 3 1 
     210 [-]: SETTABLEKS R10 R9 K63 ["mYOffset"]
     211 [-]: GETUPVAL R9 11
     212 [-]: NEWCLOSURE R11 P0
     213 [-]: MOVE R0 R0   
     214 [-]: MOVE R0 R3   
     215 [-]: NAMECALL R9 R9 K64 [0xEA061E98]
     216 [-]: CALL R9 2 0  
     217 [-]: GETUPVAL R9 12
     218 [-]: MOVE R10 R0  
     219 [-]: MOVE R11 R3  
     220 [-]: CALL R9 2 0  
     221 [-]: GETUPVAL R9 10
     222 [-]: MOVE R11 R3  
     223 [-]: NAMECALL R9 R9 K65 [0xC20AA945]
     224 [-]: CALL R9 2 0  
     225 [-]: GETUPVAL R11 10
     226 [-]: GETTABLEKS R10 R11 K66 ["mHeight"]
     227 [-]: MINUS R9 R10 
     228 [-]: GETUPVAL R11 10
     229 [-]: GETTABLEKS R10 R11 K67 ["mMaxHeight"]
     230 [-]: LOADN R11 0  
     231 [-]: JUMPIFNOTLT R11 R10 L21
     232 [-]: GETUPVAL R12 10
     233 [-]: GETTABLEKS R11 R12 K66 ["mHeight"]
     234 [-]: GETUPVAL R13 10
     235 [-]: GETTABLEKS R12 R13 K67 ["mMaxHeight"]
     236 [-]: FASTCALL2 19 R11 R12 L20
     237 [-]: GETIMPORT R10 70 [nil]
     238 [-]: CALL R10 2 1 
L20: 239 [-]: MINUS R9 R10 
L21: 240 [-]: JUMPIFNOT R7 L22
     241 [-]: GETUPVAL R10 13
     242 [-]: MOVE R11 R3  
     243 [-]: CALL R10 1 0 
L22: 244 [-]: GETIMPORT R10 1 [nil]
     245 [-]: LOADK R12 K71 ["StatsContainer.Capacity"]
     246 [-]: LOADN R13 1  
     247 [-]: GETUPVAL R16 10
     248 [-]: GETTABLEKS R15 R16 K63 ["mYOffset"]
     249 [-]: ADD R14 R9 R15
     250 [-]: NAMECALL R10 R10 K72 [0x67BC869F]
     251 [-]: CALL R10 4 0 
     252 [-]: GETIMPORT R10 1 [nil]
     253 [-]: LOADK R12 K73 ["StatsContainer.Abilities"]
     254 [-]: LOADN R13 11 
     255 [-]: MOVE R14 R7  
     256 [-]: NAMECALL R10 R10 K74 [0xAADE900E]
     257 [-]: CALL R10 4 0 
     258 [-]: GETIMPORT R10 1 [nil]
     259 [-]: LOADK R12 K75 ["StatsContainer.Hint"]
     260 [-]: LOADN R13 11 
     261 [-]: GETUPVAL R15 7
     262 [-]: GETTABLEKS R14 R15 K21 ["mItemType"]
     263 [-]: GETUPVAL R16 14
     264 [-]: NAMECALL R14 R14 K24 [0xF2DEAF69]
     265 [-]: CALL R14 2 -1
     266 [-]: NAMECALL R10 R10 K74 [0xAADE900E]
     267 [-]: CALL R10 -1 0
     268 [-]: GETIMPORT R10 1 [nil]
     269 [-]: LOADK R12 K76 ["StatsContainer"]
     270 [-]: LOADN R13 11 
     271 [-]: LOADB R14 1  
     272 [-]: NAMECALL R10 R10 K74 [0xAADE900E]
     273 [-]: CALL R10 4 0 
     274 [-]: GETUPVAL R11 6
     275 [-]: GETTABLEKS R10 R11 K77 [0x4C232AFC]
     276 [-]: GETIMPORT R11 1 [nil]
     277 [-]: LOADN R12 0  
     278 [-]: LOADK R13 K78 [0.25]
     279 [-]: CALL R10 3 0 
     280 [-]: GETUPVAL R10 0
     281 [-]: LOADB R12 0  
     282 [-]: NAMECALL R10 R10 K79 [0x46610C50]
     283 [-]: CALL R10 2 0 
     284 [-]: JUMP L24
    
L23: 285 [-]: GETUPVAL R0 4
     286 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
     287 [-]: CALL R0 1 0  
L24: 288 [-]: GETUPVAL R0 11
     289 [-]: DUPCLOSURE R2 K80 []
     290 [-]: MOVE R2 R15  
     291 [-]: NAMECALL R0 R0 K64 [0xEA061E98]
     292 [-]: CALL R0 2 0  
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: NAMECALL R6 R6 K4 [0x6B837788]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 3 [nil]
      10 [-]: NAMECALL R7 R7 K5 [0xAF9FDA9F]
      11 [-]: CALL R7 1 -1 
      12 [-]: NAMECALL R4 R4 K6 [0xFAA69527]
      13 [-]: CALL R4 -1 0 
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1303
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R2 K6 ["StatsContainer.Hint.Label"]
       7 [-]: LOADN R3 36  
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K7 ["FloatingContentHighlight"]
      10 [-]: NAMECALL R0 R0 K8 [0x67BC869F]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 10 [nil]
      13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: LOADK R3 K11 ["/Lotus/Language/Menu/ModPreview_PetHint"]
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R1 R1 K12 [0x42B04007]
      17 [-]: CALL R1 3 1  
      18 [-]: SETTABLEKS R1 R0 K13 ["gToolTip"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["StatsContainer.Hint.Label"]
       2 [-]: LOADN R3 36  
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K7 ["gToolTip"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1314
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
; Defined at line: 1320
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
; Defined at line: 1326
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
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1332
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
      11 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1338
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
; Defined at line: 1344
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
      10 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      11 [-]: CALL R1 3 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1350
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
; Defined at line: 1356
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOT R2 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K0 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L2 
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K0 ["mScrollBar"]
      13 [-]: GETTABLEKS R2 R3 K3 ["mEnabled"]
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: MOVE R5 R1   
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: GETTABLEKS R5 R6 K8 ["UISound_Scroll"]
      22 [-]: NAMECALL R2 R2 K9 [0x30456F58]
      23 [-]: CALL R2 3 0  
L 2:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1366
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB03369A8]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["Installed.ArcaneSlot"]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: MOVE R6 R0   
       7 [-]: CALL R5 1 1  
       8 [-]: GETUPVAL R6 2
       9 [-]: LOADB R7 1   
      10 [-]: CALL R1 6 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1370
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xB03369A8]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["Installed.ArcaneSlot"]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: MOVE R6 R0   
       7 [-]: CALL R5 1 1  
       8 [-]: GETUPVAL R6 2
       9 [-]: LOADB R7 0   
      10 [-]: CALL R1 6 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1374
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETUPVAL R1 2
       5 [-]: CALL R1 0 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1385
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



