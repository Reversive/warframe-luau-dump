; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.StoreItemUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.ClanAdUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: NEWTABLE R8 8 0
      22 [-]: LOADN R9 0   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADB R16 0  
      30 [-]: DUPTABLE R17 10
      31 [-]: LOADN R18 0  
      32 [-]: SETTABLEKS R18 R17 K8 ["PAY"]
      33 [-]: LOADN R18 1  
      34 [-]: SETTABLEKS R18 R17 K9 ["POST"]
      35 [-]: LOADN R18 0  
      36 [-]: LOADB R19 0  
      37 [-]: LOADB R20 0  
      38 [-]: LOADB R21 0  
      39 [-]: LOADB R22 0  
      40 [-]: LOADB R23 0  
      41 [-]: NEWTABLE R24 2 0
      42 [-]: GETIMPORT R25 12 [0x7ED0A956]
      43 [-]: LOADK R26 K13 ["/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"]
      44 [-]: CALL R25 1 1 
      45 [-]: NEWTABLE R26 0 5
      46 [-]: GETIMPORT R27 12 [0x7ED0A956]
      47 [-]: LOADK R28 K14 ["/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementGhost"]
      48 [-]: CALL R27 1 1 
      49 [-]: GETIMPORT R28 12 [0x7ED0A956]
      50 [-]: LOADK R29 K15 ["/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementShadow"]
      51 [-]: CALL R28 1 1 
      52 [-]: GETIMPORT R29 12 [0x7ED0A956]
      53 [-]: LOADK R30 K16 ["/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementStorm"]
      54 [-]: CALL R29 1 1 
      55 [-]: GETIMPORT R30 12 [0x7ED0A956]
      56 [-]: LOADK R31 K17 ["/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementMountain"]
      57 [-]: CALL R30 1 1 
      58 [-]: GETIMPORT R31 12 [0x7ED0A956]
      59 [-]: LOADK R32 K18 ["/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementMoon"]
      60 [-]: CALL R31 1 -1
      61 [-]: SETLIST R26 R27 -1 [1]
      62 [-]: LOADB R27 1  
      63 [-]: LOADNIL R28  
      64 [-]: LOADNIL R29  
      65 [-]: DUPCLOSURE R30 K19 []
      66 [-]: SETGLOBAL R30 K20 ["SupportsThemes"]
      67 [-]: DUPCLOSURE R30 K21 []
      68 [-]: NEWCLOSURE R31 P2
      69 [-]: MOVE R1 R10  
      70 [-]: NEWCLOSURE R32 P3
      71 [-]: MOVE R1 R16  
      72 [-]: MOVE R1 R29  
      73 [-]: MOVE R0 R17  
      74 [-]: MOVE R1 R6   
      75 [-]: NEWCLOSURE R33 P4
      76 [-]: MOVE R1 R9   
      77 [-]: MOVE R1 R8   
      78 [-]: MOVE R0 R2   
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R1 R22  
      81 [-]: MOVE R1 R16  
      82 [-]: MOVE R1 R21  
      83 [-]: MOVE R0 R32  
      84 [-]: NEWCLOSURE R34 P5
      85 [-]: MOVE R1 R8   
      86 [-]: NEWCLOSURE R35 P6
      87 [-]: MOVE R0 R33  
      88 [-]: MOVE R1 R29  
      89 [-]: MOVE R0 R17  
      90 [-]: MOVE R0 R2   
      91 [-]: SETGLOBAL R35 K22 ["OnCancelAd"]
      92 [-]: DUPCLOSURE R35 K23 []
      93 [-]: NEWCLOSURE R36 P8
      94 [-]: MOVE R1 R28  
      95 [-]: MOVE R0 R25  
      96 [-]: DUPCLOSURE R37 K24 []
      97 [-]: NEWCLOSURE R38 P10
      98 [-]: MOVE R1 R19  
      99 [-]: MOVE R1 R20  
     100 [-]: MOVE R1 R28  
     101 [-]: MOVE R0 R26  
     102 [-]: MOVE R0 R4   
     103 [-]: MOVE R1 R11  
     104 [-]: MOVE R0 R37  
     105 [-]: MOVE R0 R24  
     106 [-]: NEWCLOSURE R39 P11
     107 [-]: MOVE R1 R28  
     108 [-]: MOVE R0 R25  
     109 [-]: MOVE R1 R21  
     110 [-]: MOVE R1 R16  
     111 [-]: MOVE R1 R22  
     112 [-]: MOVE R0 R32  
     113 [-]: MOVE R1 R11  
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R0 R36  
     116 [-]: MOVE R0 R2   
     117 [-]: MOVE R0 R35  
     118 [-]: MOVE R0 R38  
     119 [-]: NEWCLOSURE R40 P12
     120 [-]: MOVE R1 R21  
     121 [-]: MOVE R1 R28  
     122 [-]: MOVE R0 R25  
     123 [-]: MOVE R0 R39  
     124 [-]: MOVE R1 R16  
     125 [-]: MOVE R1 R22  
     126 [-]: MOVE R0 R32  
     127 [-]: SETGLOBAL R40 K25 ["OnVendorDataRefreshed"]
     128 [-]: NEWCLOSURE R40 P13
     129 [-]: MOVE R1 R8   
     130 [-]: MOVE R1 R13  
     131 [-]: MOVE R1 R14  
     132 [-]: MOVE R0 R1   
     133 [-]: MOVE R0 R39  
     134 [-]: MOVE R1 R12  
     135 [-]: MOVE R1 R15  
     136 [-]: MOVE R0 R2   
     137 [-]: MOVE R0 R5   
     138 [-]: NEWCLOSURE R41 P14
     139 [-]: MOVE R0 R33  
     140 [-]: MOVE R1 R23  
     141 [-]: SETGLOBAL R41 K26 ["OnFetchAds"]
     142 [-]: NEWCLOSURE R41 P15
     143 [-]: MOVE R0 R35  
     144 [-]: MOVE R1 R23  
     145 [-]: MOVE R1 R9   
     146 [-]: MOVE R1 R6   
     147 [-]: DUPCLOSURE R42 K27 []
     148 [-]: MOVE R0 R41  
     149 [-]: DUPCLOSURE R43 K28 []
     150 [-]: MOVE R0 R42  
     151 [-]: SETGLOBAL R43 K29 ["GuildInfoChanged"]
     152 [-]: NEWCLOSURE R43 P18
     153 [-]: MOVE R0 R38  
     154 [-]: MOVE R0 R33  
     155 [-]: MOVE R1 R29  
     156 [-]: MOVE R0 R17  
     157 [-]: MOVE R0 R2   
     158 [-]: SETGLOBAL R43 K30 ["OnPostAdvertisement"]
     159 [-]: NEWCLOSURE R43 P19
     160 [-]: MOVE R1 R12  
     161 [-]: MOVE R0 R2   
     162 [-]: MOVE R0 R36  
     163 [-]: MOVE R0 R35  
     164 [-]: MOVE R1 R19  
     165 [-]: MOVE R1 R20  
     166 [-]: MOVE R0 R0   
     167 [-]: MOVE R1 R9   
     168 [-]: NEWCLOSURE R44 P20
     169 [-]: MOVE R0 R24  
     170 [-]: MOVE R1 R15  
     171 [-]: MOVE R1 R12  
     172 [-]: NEWCLOSURE R45 P21
     173 [-]: MOVE R1 R18  
     174 [-]: MOVE R0 R17  
     175 [-]: MOVE R0 R43  
     176 [-]: MOVE R0 R2   
     177 [-]: MOVE R1 R29  
     178 [-]: SETGLOBAL R45 K31 ["AdvertiseClan"]
     179 [-]: DUPCLOSURE R45 K32 []
     180 [-]: MOVE R0 R44  
     181 [-]: SETGLOBAL R45 K33 ["OnConfirmPostAd"]
     182 [-]: DUPCLOSURE R45 K34 []
     183 [-]: DUPCLOSURE R46 K35 []
     184 [-]: MOVE R0 R31  
     185 [-]: MOVE R0 R2   
     186 [-]: SETGLOBAL R46 K36 ["CancelAd"]
     187 [-]: DUPCLOSURE R46 K37 []
     188 [-]: MOVE R0 R45  
     189 [-]: SETGLOBAL R46 K38 ["OnConfirmCancelAd"]
     190 [-]: NEWCLOSURE R46 P26
     191 [-]: MOVE R0 R31  
     192 [-]: MOVE R1 R18  
     193 [-]: MOVE R0 R17  
     194 [-]: MOVE R0 R2   
     195 [-]: MOVE R1 R8   
     196 [-]: MOVE R1 R13  
     197 [-]: MOVE R1 R14  
     198 [-]: MOVE R1 R10  
     199 [-]: MOVE R1 R27  
     200 [-]: MOVE R1 R12  
     201 [-]: MOVE R1 R15  
     202 [-]: MOVE R0 R5   
     203 [-]: NEWCLOSURE R47 P27
     204 [-]: MOVE R1 R18  
     205 [-]: MOVE R0 R17  
     206 [-]: MOVE R0 R46  
     207 [-]: SETGLOBAL R47 K39 ["OnUsePersonalFundsPopup"]
     208 [-]: NEWCLOSURE R29 P28
     209 [-]: MOVE R0 R17  
     210 [-]: MOVE R1 R19  
     211 [-]: MOVE R1 R20  
     212 [-]: MOVE R0 R2   
     213 [-]: MOVE R1 R18  
     214 [-]: MOVE R0 R46  
     215 [-]: NEWCLOSURE R47 P29
     216 [-]: MOVE R0 R0   
     217 [-]: MOVE R1 R27  
     218 [-]: MOVE R1 R7   
     219 [-]: MOVE R0 R3   
     220 [-]: MOVE R1 R6   
     221 [-]: MOVE R1 R8   
     222 [-]: MOVE R0 R2   
     223 [-]: MOVE R0 R34  
     224 [-]: MOVE R0 R40  
     225 [-]: MOVE R0 R41  
     226 [-]: MOVE R0 R30  
     227 [-]: SETGLOBAL R47 K40 ["Initialize"]
     228 [-]: NEWCLOSURE R47 P30
     229 [-]: MOVE R1 R6   
     230 [-]: MOVE R1 R10  
     231 [-]: MOVE R0 R0   
     232 [-]: MOVE R1 R21  
     233 [-]: MOVE R0 R36  
     234 [-]: MOVE R1 R28  
     235 [-]: SETGLOBAL R47 K41 ["Update"]
     236 [-]: DUPCLOSURE R47 K42 []
     237 [-]: MOVE R0 R35  
     238 [-]: SETGLOBAL R47 K43 ["ExitScreen"]
     239 [-]: NEWCLOSURE R47 P32
     240 [-]: MOVE R0 R0   
     241 [-]: MOVE R1 R7   
     242 [-]: SETGLOBAL R47 K44 ["Shutdown"]
     243 [-]: NEWCLOSURE R47 P33
     244 [-]: MOVE R1 R11  
     245 [-]: SETGLOBAL R47 K45 ["FeeItemFocused"]
     246 [-]: NEWCLOSURE R47 P34
     247 [-]: MOVE R1 R11  
     248 [-]: SETGLOBAL R47 K46 ["FeeItemUnfocused"]
     249 [-]: NEWCLOSURE R47 P35
     250 [-]: MOVE R1 R15  
     251 [-]: SETGLOBAL R47 K47 ["TagFocused"]
     252 [-]: NEWCLOSURE R47 P36
     253 [-]: MOVE R1 R15  
     254 [-]: SETGLOBAL R47 K48 ["TagUnfocused"]
     255 [-]: NEWCLOSURE R47 P37
     256 [-]: MOVE R1 R15  
     257 [-]: SETGLOBAL R47 K49 ["TagPressed"]
     258 [-]: NEWCLOSURE R47 P38
     259 [-]: MOVE R1 R15  
     260 [-]: SETGLOBAL R47 K50 ["onKeyDown_MENU_MOUSE_Z"]
     261 [-]: CLOSEUPVALS R6
     262 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/Exit"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: DUPCLOSURE R4 K5 []
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K6 ["MENU_CANCEL"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 9 [0x23D5322F]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETIMPORT R1 12 ["SetButtons"]
      13 [-]: GETIMPORT R2 14 [0xAE91E43B]
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R4 16 [0xCD0165A3]
      16 [-]: LOADN R5 1   
      17 [-]: CALL R4 1 -1 
      18 [-]: CALL R1 -1 0 
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPXEQKNIL R1 L1
       3 [-]: LOADB R0 0   
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 ["mGuildId"]
       6 [-]: GETTABLEKS R1 R2 K1 ["mId"]
       7 [-]: JUMPXEQKS R1 K2 L1 [""]
       8 [-]: GETIMPORT R1 5 [0x397B920F]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K6 ["mExpiry"]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFLT R2 R1 L0
      14 [-]: LOADB R0 0 +1
L 0:  15 [-]: LOADB R0 1   
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETTABLEKS R1 R2 K0 ["PAY"]
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R0 3
       7 [-]: LOADB R2 0   
       8 [-]: NAMECALL R0 R0 K1 [0x46610C50]
       9 [-]: CALL R0 2 0  
      10 [-]: GETIMPORT R0 3 [0xAE91E43B]
      11 [-]: LOADK R2 K4 ["AdSpaceInfo"]
      12 [-]: LOADN R3 11  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R0 R0 K5 [0xAADE900E]
      15 [-]: CALL R0 4 0  
      16 [-]: GETIMPORT R0 3 [0xAE91E43B]
      17 [-]: LOADK R2 K6 ["AdInfo"]
      18 [-]: LOADN R3 11  
      19 [-]: LOADB R4 1   
      20 [-]: NAMECALL R0 R0 K5 [0xAADE900E]
      21 [-]: CALL R0 4 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 78
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: LOADK R3 K2 ["/Lotus/Language/Clan/Clan_TierDisplay"]
       2 [-]: LOADB R4 0   
       3 [-]: DUPTABLE R5 4
       4 [-]: GETIMPORT R6 1 [0xAE91E43B]
       5 [-]: LOADK R9 K5 ["/Lotus/Language/Clan/Clan_Tier"]
       6 [-]: GETIMPORT R10 7 [0x64FB1586]
       7 [-]: GETUPVAL R11 0
       8 [-]: CALL R10 1 1 
       9 [-]: CONCAT R8 R9 R10
      10 [-]: LOADB R9 0   
      11 [-]: NAMECALL R6 R6 K8 [0x42B04007]
      12 [-]: CALL R6 3 1  
      13 [-]: SETTABLEKS R6 R5 K3 ["TIER"]
      14 [-]: NAMECALL R1 R1 K8 [0x42B04007]
      15 [-]: CALL R1 4 1  
      16 [-]: LOADN R3 500 
      17 [-]: SUB R2 R3 R0 
      18 [-]: LOADN R3 50  
      19 [-]: JUMPIFNOTLE R2 R3 L0
      20 [-]: LOADK R2 K9 ["<p><font color=\""]
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R3 R7 K10 ["ContentHex"]
      23 [-]: LOADK R4 K11 ["\">"]
      24 [-]: MOVE R5 R1   
      25 [-]: LOADK R6 K12 ["<br><font size=\"19\">AD SPACES</font></font></p>"]
      26 [-]: CONCAT R1 R2 R6
      27 [-]: LOADK R3 K9 ["<p><font color=\""]
      28 [-]: GETUPVAL R12 1
      29 [-]: GETTABLEKS R4 R12 K10 ["ContentHex"]
      30 [-]: LOADK R5 K11 ["\">"]
      31 [-]: GETUPVAL R13 2
      32 [-]: GETTABLEKS R12 R13 K13 [0x1142C7A8]
      33 [-]: MOVE R13 R0  
      34 [-]: CALL R12 1 1 
      35 [-]: MOVE R6 R12  
      36 [-]: LOADK R7 K14 ["<font color=\""]
      37 [-]: GETUPVAL R12 1
      38 [-]: GETTABLEKS R8 R12 K15 ["FloatingContentHex"]
      39 [-]: LOADK R9 K16 ["\">/"]
      40 [-]: GETUPVAL R13 2
      41 [-]: GETTABLEKS R12 R13 K13 [0x1142C7A8]
      42 [-]: LOADN R13 500
      43 [-]: CALL R12 1 1 
      44 [-]: MOVE R10 R12 
      45 [-]: LOADK R11 K17 ["</font></font></p>"]
      46 [-]: CONCAT R2 R3 R11
      47 [-]: GETIMPORT R3 1 [0xAE91E43B]
      48 [-]: LOADK R5 K18 ["AdSpaceInfo.Count"]
      49 [-]: LOADN R6 11  
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R3 R3 K19 [0xAADE900E]
      52 [-]: CALL R3 4 0  
      53 [-]: GETIMPORT R3 1 [0xAE91E43B]
      54 [-]: LOADK R5 K18 ["AdSpaceInfo.Count"]
      55 [-]: LOADN R6 29  
      56 [-]: MOVE R7 R2   
      57 [-]: NAMECALL R3 R3 K20 [0x5F56EEAB]
      58 [-]: CALL R3 4 0  
      59 [-]: JUMP L1
     
L 0:  60 [-]: GETIMPORT R2 1 [0xAE91E43B]
      61 [-]: LOADK R4 K18 ["AdSpaceInfo.Count"]
      62 [-]: LOADN R5 11  
      63 [-]: LOADB R6 0   
      64 [-]: NAMECALL R2 R2 K19 [0xAADE900E]
      65 [-]: CALL R2 4 0  
L 1:  66 [-]: GETIMPORT R2 1 [0xAE91E43B]
      67 [-]: LOADK R4 K21 ["AdSpaceInfo.Icon"]
      68 [-]: GETIMPORT R6 23 [0xB0D99FC4]
      69 [-]: GETUPVAL R7 0
      70 [-]: GETTABLE R5 R6 R7
      71 [-]: NAMECALL R2 R2 K24 [0x1CB415C1]
      72 [-]: CALL R2 3 0  
      73 [-]: GETIMPORT R2 1 [0xAE91E43B]
      74 [-]: LOADK R4 K25 ["AdSpaceInfo.Title"]
      75 [-]: LOADN R5 29  
      76 [-]: MOVE R6 R1   
      77 [-]: NAMECALL R2 R2 K20 [0x5F56EEAB]
      78 [-]: CALL R2 4 0  
      79 [-]: GETIMPORT R2 27 [0x25D99D89]
      80 [-]: NAMECALL R2 R2 K28 [0x521BDFD9]
      81 [-]: CALL R2 1 1  
      82 [-]: SETUPVAL R2 3
      83 [-]: GETUPVAL R4 3
      84 [-]: GETTABLEKS R3 R4 K29 ["mGuildId"]
      85 [-]: GETTABLEKS R2 R3 K30 ["mId"]
      86 [-]: JUMPXEQKS R2 K31 L2 NOT [""]
      87 [-]: LOADNIL R2   
      88 [-]: SETUPVAL R2 3
L 2:  89 [-]: LOADB R2 1   
      90 [-]: SETUPVAL R2 4
      91 [-]: GETUPVAL R2 5
      92 [-]: JUMPIF R2 L3 
      93 [-]: GETUPVAL R2 6
      94 [-]: JUMPIFNOT R2 L3
      95 [-]: GETUPVAL R2 7
      96 [-]: CALL R2 0 0  
L 3:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["AdSpaceInfo.Bg"]
       2 [-]: GETIMPORT R4 4 [0x0032441C]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["AdSpaceInfo.Bg"]
       8 [-]: LOADK R3 K7 ["RectEdgeColor"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9 ["r"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10 ["g"]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11 ["b"]
      18 [-]: LOADK R7 K12 [0.29999999999999999]
      19 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      20 [-]: CALL R0 7 0  
      21 [-]: GETIMPORT R0 1 [0xAE91E43B]
      22 [-]: LOADK R2 K2 ["AdSpaceInfo.Bg"]
      23 [-]: LOADK R3 K14 ["RectInnerColor"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K15 ["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9 ["r"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 ["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10 ["g"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11 ["b"]
      33 [-]: LOADK R7 K16 [0.69999999999999996]
      34 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      35 [-]: CALL R0 7 0  
      36 [-]: GETIMPORT R0 1 [0xAE91E43B]
      37 [-]: LOADK R2 K17 ["AdSpaceInfo.Divider"]
      38 [-]: LOADN R3 9   
      39 [-]: GETUPVAL R5 0
      40 [-]: GETTABLEKS R4 R5 K18 ["FloatingContent"]
      41 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 1 [0xAE91E43B]
      44 [-]: LOADK R2 K17 ["AdSpaceInfo.Divider"]
      45 [-]: GETIMPORT R4 4 [0x0032441C]
      46 [-]: GETTABLEKS R3 R4 K20 ["UIMaterial_VitruvianLines"]
      47 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      48 [-]: CALL R0 3 0  
      49 [-]: GETIMPORT R0 1 [0xAE91E43B]
      50 [-]: LOADK R2 K21 ["AdSpaceInfo.Title"]
      51 [-]: LOADN R3 36  
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K22 ["Content"]
      54 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      55 [-]: CALL R0 4 0  
      56 [-]: GETIMPORT R0 1 [0xAE91E43B]
      57 [-]: LOADK R2 K23 ["AdSpaceInfo.PostTimer"]
      58 [-]: LOADN R3 36  
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K24 ["FloatingContentHighlight"]
      61 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      62 [-]: CALL R0 4 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADK R2 K6 [""]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: LOADK R2 K7 ["/Lotus/Language/Clan/CancelAdSuccess"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETIMPORT R4 9 [0x25D99D89]
      10 [-]: NAMECALL R4 R4 K10 [0x4201B637]
      11 [-]: CALL R4 1 -1 
      12 [-]: CALL R3 -1 0 
      13 [-]: GETUPVAL R3 1
      14 [-]: GETUPVAL R5 2
      15 [-]: GETTABLEKS R4 R5 K11 ["PAY"]
      16 [-]: CALL R3 1 0  
      17 [-]: JUMP L1
     
L 0:  18 [-]: LOADK R2 K12 ["/Lotus/Language/Clan/CancelAdFailed"]
      19 [-]: GETIMPORT R3 14 [0x3D106989]
      20 [-]: LOADK R5 K15 ["Failed to cancel clan ad: "]
      21 [-]: MOVE R6 R1   
      22 [-]: CONCAT R4 R5 R6
      23 [-]: CALL R3 1 0  
L 1:  24 [-]: GETUPVAL R4 3
      25 [-]: GETTABLEKS R3 R4 K16 [0xE0CBA3CA]
      26 [-]: MOVE R4 R2   
      27 [-]: LOADK R5 K17 ["ConfirmPopup"]
      28 [-]: CALL R3 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L2
       6 [-]: LOADB R0 0   
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K2 ["mItemType"]
       9 [-]: GETUPVAL R2 1
      10 [-]: JUMPIFNOTEQ R1 R2 L2
      11 [-]: LOADB R0 0   
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K3 ["mItemManifest"]
      14 [-]: LENGTH R1 R2 
      15 [-]: LOADN R2 0   
      16 [-]: JUMPIFNOTLT R2 R1 L2
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K3 ["mItemManifest"]
      19 [-]: GETTABLEN R3 R4 1
      20 [-]: GETTABLEKS R2 R3 K4 ["mItemPrices"]
      21 [-]: LENGTH R1 R2 
      22 [-]: LOADN R2 0   
      23 [-]: JUMPIFLT R2 R1 L1
      24 [-]: LOADB R0 0 +1
L 1:  25 [-]: LOADB R0 1   
L 2:  26 [-]: RETURN R0 1  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R6 R0 R4
       5 [-]: GETTABLEKS R5 R6 K0 ["mItemType"]
       6 [-]: JUMPIFNOTEQ R1 R5 L1
       7 [-]: GETTABLE R6 R0 R4
       8 [-]: GETTABLEKS R5 R6 K1 ["mItemCount"]
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETIMPORT R1 1 [0x25D99D89]
       5 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R1 R1 K3 [0xF4045B7E]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R3 1 [0x25D99D89]
      10 [-]: NAMECALL R3 R3 K4 [0xF39284CF]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEKS R2 R3 K5 ["mMiscItems"]
      13 [-]: LOADN R5 1   
      14 [-]: GETUPVAL R7 2
      15 [-]: GETTABLEKS R6 R7 K6 ["mItemManifest"]
      16 [-]: LENGTH R3 R6 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L6
L 0:  19 [-]: GETUPVAL R8 2
      20 [-]: GETTABLEKS R7 R8 K6 ["mItemManifest"]
      21 [-]: GETTABLE R6 R7 R5
      22 [-]: GETTABLEKS R7 R6 K7 ["mStoreItem"]
      23 [-]: GETUPVAL R10 3
      24 [-]: GETIMPORT R11 1 [0x25D99D89]
      25 [-]: NAMECALL R11 R11 K8 [0x3CBED8A9]
      26 [-]: CALL R11 1 1 
      27 [-]: GETTABLE R9 R10 R11
      28 [-]: NAMECALL R7 R7 K9 [0xF2DEAF69]
      29 [-]: CALL R7 2 1  
      30 [-]: JUMPIFNOT R7 L5
      31 [-]: GETIMPORT R7 11 [0xC8802016]
      32 [-]: GETTABLEKS R8 R6 K12 ["mItemPrices"]
      33 [-]: CALL R7 1 3  
      34 [-]: FORGPREP_INEXT R7 L3
L 1:  35 [-]: JUMPIFNOT R0 L2
      36 [-]: GETUPVAL R13 4
      37 [-]: GETTABLEKS R12 R13 K13 [0x4EEC6D11]
      38 [-]: GETIMPORT R13 15 [0xAE91E43B]
      39 [-]: GETIMPORT R14 17 [0xB009BBC6]
      40 [-]: GETTABLEKS R15 R11 K18 ["mItemType"]
      41 [-]: CALL R14 1 1 
      42 [-]: DUPTABLE R15 20
      43 [-]: SETTABLEKS R11 R15 K19 ["ItemInfo"]
      44 [-]: LOADB R16 1  
      45 [-]: CALL R12 4 1 
      46 [-]: LOADB R13 1  
      47 [-]: SETTABLEKS R13 R12 K21 ["CustomEntry"]
      48 [-]: GETUPVAL R13 5
      49 [-]: MOVE R15 R12 
      50 [-]: LOADB R16 1  
      51 [-]: NAMECALL R13 R13 K22 [0xBAD4316F]
      52 [-]: CALL R13 3 0 
L 2:  53 [-]: GETUPVAL R12 6
      54 [-]: MOVE R13 R2  
      55 [-]: GETTABLEKS R14 R11 K18 ["mItemType"]
      56 [-]: CALL R12 2 1 
      57 [-]: GETTABLEKS R13 R11 K23 ["mItemCount"]
      58 [-]: JUMPIFNOTLT R12 R13 L3
      59 [-]: LOADB R13 0  
      60 [-]: SETUPVAL R13 0
      61 [-]: GETUPVAL R13 6
      62 [-]: MOVE R14 R1  
      63 [-]: GETTABLEKS R15 R11 K18 ["mItemType"]
      64 [-]: CALL R13 2 1 
      65 [-]: GETTABLEKS R15 R11 K23 ["mItemCount"]
      66 [-]: SUB R14 R15 R12
      67 [-]: JUMPIFNOTLT R13 R14 L3
      68 [-]: LOADB R14 0  
      69 [-]: SETUPVAL R14 1
      70 [-]: JUMP L4
     
L 3:  71 [-]: FORGLOOP R7 L1 2 [inext]
L 4:  72 [-]: GETTABLEKS R8 R6 K12 ["mItemPrices"]
      73 [-]: LENGTH R7 R8 
      74 [-]: LOADN R8 0   
      75 [-]: JUMPIFNOTLT R8 R7 L6
      76 [-]: GETUPVAL R7 7
      77 [-]: GETUPVAL R10 2
      78 [-]: GETTABLEKS R9 R10 K24 ["mId"]
      79 [-]: GETTABLEKS R8 R9 K24 ["mId"]
      80 [-]: SETTABLEKS R8 R7 K25 ["VendorId"]
      81 [-]: GETUPVAL R7 7
      82 [-]: GETTABLEKS R8 R6 K7 ["mStoreItem"]
      83 [-]: SETTABLEKS R8 R7 K26 ["StoreItem"]
      84 [-]: GETUPVAL R7 5
      85 [-]: LOADNIL R9   
      86 [-]: LOADB R10 1  
      87 [-]: LOADNIL R11  
      88 [-]: NAMECALL R7 R7 K27 [0x71E9AC81]
      89 [-]: CALL R7 4 0  
      90 [-]: RETURN R0 0  
L 5:  91 [-]: FORNLOOP R3 L0
L 6:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x25D99D89]
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K2 [0xA2997B3C]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 2
       6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K3 ["mItemType"]
       9 [-]: JUMPXEQKNIL R0 L0 NOT
      10 [-]: GETIMPORT R0 1 [0x25D99D89]
      11 [-]: GETUPVAL R2 1
      12 [-]: LOADK R3 K4 ["OnVendorDataRefreshed"]
      13 [-]: NAMECALL R0 R0 K5 [0xBCBC742F]
      14 [-]: CALL R0 3 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADB R0 1   
      17 [-]: SETUPVAL R0 2
      18 [-]: GETUPVAL R0 3
      19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 4
      21 [-]: JUMPIFNOT R0 L1
      22 [-]: GETUPVAL R0 5
      23 [-]: CALL R0 0 0  
L 1:  24 [-]: GETIMPORT R0 7 [0x2D0FAD09]
      25 [-]: LOADK R1 K8 ["EE.Interface.Components.Grid"]
      26 [-]: CALL R0 1 1  
      27 [-]: GETTABLEKS R1 R0 K9 [0xDA0C93A2]
      28 [-]: GETIMPORT R2 11 [0xAE91E43B]
      29 [-]: LOADK R3 K12 ["AdInfo.PostInfo.FeeItem"]
      30 [-]: LOADNIL R4   
      31 [-]: LOADN R5 5   
      32 [-]: LOADN R6 1   
      33 [-]: CALL R1 5 1  
      34 [-]: SETUPVAL R1 6
      35 [-]: GETUPVAL R1 6
      36 [-]: LOADNIL R3   
      37 [-]: LOADK R4 K13 ["FeeItemFocused"]
      38 [-]: LOADK R5 K14 ["FeeItemUnfocused"]
      39 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      40 [-]: CALL R1 4 0  
      41 [-]: GETUPVAL R1 6
      42 [-]: LOADN R2 190 
      43 [-]: SETTABLEKS R2 R1 K16 ["ElementWidth"]
      44 [-]: GETUPVAL R1 6
      45 [-]: LOADN R2 190 
      46 [-]: SETTABLEKS R2 R1 K17 ["ElementHeight"]
      47 [-]: GETUPVAL R1 6
      48 [-]: NEWCLOSURE R2 P0
      49 [-]: MOVE R2 R7   
      50 [-]: MOVE R2 R6   
      51 [-]: SETTABLEKS R2 R1 K18 ["mClipCreatedCallback"]
      52 [-]: GETUPVAL R1 6
      53 [-]: NEWCLOSURE R2 P1
      54 [-]: MOVE R2 R7   
      55 [-]: MOVE R2 R6   
      56 [-]: SETTABLEKS R2 R1 K19 ["mOnFocusedCallback"]
      57 [-]: GETUPVAL R1 6
      58 [-]: NEWCLOSURE R2 P2
      59 [-]: MOVE R2 R7   
      60 [-]: MOVE R2 R6   
      61 [-]: SETTABLEKS R2 R1 K20 ["mOnUnfocusedCallback"]
      62 [-]: GETUPVAL R1 6
      63 [-]: NEWCLOSURE R2 P3
      64 [-]: MOVE R2 R7   
      65 [-]: MOVE R2 R6   
      66 [-]: SETTABLEKS R2 R1 K21 ["mElementDrawCallback"]
      67 [-]: GETUPVAL R1 8
      68 [-]: CALL R1 0 1  
      69 [-]: JUMPIF R1 L2 
      70 [-]: GETUPVAL R2 9
      71 [-]: GETTABLEKS R1 R2 K22 [0xA53F5E12]
      72 [-]: LOADK R2 K23 ["/Lotus/Language/Menu/VendorDataFailed"]
      73 [-]: CALL R1 1 0  
      74 [-]: GETUPVAL R1 10
      75 [-]: CALL R1 0 0  
      76 [-]: RETURN R0 0  
L 2:  77 [-]: GETUPVAL R1 11
      78 [-]: LOADB R2 1   
      79 [-]: CALL R1 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 245
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25D99D89]
       3 [-]: GETUPVAL R2 2
       4 [-]: NAMECALL R0 R0 K2 [0xA2997B3C]
       5 [-]: CALL R0 2 1  
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R0 3
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R0 4
      10 [-]: JUMPIF R0 L0 
      11 [-]: GETUPVAL R0 5
      12 [-]: JUMPIFNOT R0 L0
      13 [-]: GETUPVAL R0 6
      14 [-]: CALL R0 0 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 254
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["AdInfo.Bg"]
       2 [-]: GETIMPORT R4 4 [0x0032441C]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K2 ["AdInfo.Bg"]
       8 [-]: LOADK R3 K7 ["RectEdgeColor"]
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K8 ["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9 ["r"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10 ["g"]
      15 [-]: GETUPVAL R8 0
      16 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11 ["b"]
      18 [-]: LOADK R7 K12 [0.29999999999999999]
      19 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      20 [-]: CALL R0 7 0  
      21 [-]: GETIMPORT R0 1 [0xAE91E43B]
      22 [-]: LOADK R2 K2 ["AdInfo.Bg"]
      23 [-]: LOADK R3 K14 ["RectInnerColor"]
      24 [-]: GETUPVAL R6 0
      25 [-]: GETTABLEKS R5 R6 K15 ["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9 ["r"]
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEKS R6 R7 K15 ["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10 ["g"]
      30 [-]: GETUPVAL R8 0
      31 [-]: GETTABLEKS R7 R8 K15 ["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11 ["b"]
      33 [-]: LOADK R7 K16 [0.69999999999999996]
      34 [-]: NAMECALL R0 R0 K13 [0x91E13703]
      35 [-]: CALL R0 7 0  
      36 [-]: GETIMPORT R0 18 [0x2D0FAD09]
      37 [-]: LOADK R1 K19 ["Lotus.Interface.Components.ThemedButton"]
      38 [-]: CALL R0 1 1  
      39 [-]: GETTABLEKS R1 R0 K20 [0xAE6791BA]
      40 [-]: GETIMPORT R2 1 [0xAE91E43B]
      41 [-]: LOADK R3 K21 ["AdInfo.AdvertiseBtn"]
      42 [-]: LOADK R4 K22 ["/Lotus/Language/Clan/ClanAdvertiseTitle"]
      43 [-]: LOADK R5 K23 ["AdvertiseClan"]
      44 [-]: CALL R1 4 1  
      45 [-]: SETUPVAL R1 1
      46 [-]: GETUPVAL R1 1
      47 [-]: NAMECALL R1 R1 K24 [0x4E86C602]
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R1 1
      50 [-]: LOADN R3 538 
      51 [-]: NAMECALL R1 R1 K25 [0x3177700E]
      52 [-]: CALL R1 2 0  
      53 [-]: GETUPVAL R1 1
      54 [-]: NAMECALL R1 R1 K26 [0x71E9AC81]
      55 [-]: CALL R1 1 0  
      56 [-]: GETTABLEKS R1 R0 K20 [0xAE6791BA]
      57 [-]: GETIMPORT R2 1 [0xAE91E43B]
      58 [-]: LOADK R3 K27 ["AdInfo.PostInfo.CancelBtn"]
      59 [-]: LOADK R4 K28 ["/Lotus/Language/Clan/ClanAdvertiseCancelAd"]
      60 [-]: LOADK R5 K29 ["CancelAd"]
      61 [-]: CALL R1 4 1  
      62 [-]: SETUPVAL R1 2
      63 [-]: GETUPVAL R1 2
      64 [-]: NAMECALL R1 R1 K24 [0x4E86C602]
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R1 2
      67 [-]: LOADN R3 538 
      68 [-]: NAMECALL R1 R1 K25 [0x3177700E]
      69 [-]: CALL R1 2 0  
      70 [-]: GETUPVAL R1 2
      71 [-]: NAMECALL R1 R1 K26 [0x71E9AC81]
      72 [-]: CALL R1 1 0  
      73 [-]: GETIMPORT R1 1 [0xAE91E43B]
      74 [-]: LOADK R3 K30 ["AdInfo.PostInfo.Title"]
      75 [-]: LOADN R4 36  
      76 [-]: GETUPVAL R6 0
      77 [-]: GETTABLEKS R5 R6 K31 ["FloatingContent"]
      78 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
      79 [-]: CALL R1 4 0  
      80 [-]: GETIMPORT R1 1 [0xAE91E43B]
      81 [-]: LOADK R3 K33 ["AdInfo.PostInfo.Desc"]
      82 [-]: LOADN R4 36  
      83 [-]: GETUPVAL R6 0
      84 [-]: GETTABLEKS R5 R6 K31 ["FloatingContent"]
      85 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
      86 [-]: CALL R1 4 0  
      87 [-]: GETUPVAL R2 3
      88 [-]: GETTABLEKS R1 R2 K34 [0x00FA676F]
      89 [-]: GETIMPORT R2 1 [0xAE91E43B]
      90 [-]: LOADK R3 K35 ["AdInfo.PostInfo.Separator"]
      91 [-]: LOADN R4 630 
      92 [-]: CALL R1 3 0  
      93 [-]: GETIMPORT R1 1 [0xAE91E43B]
      94 [-]: LOADK R3 K35 ["AdInfo.PostInfo.Separator"]
      95 [-]: LOADN R4 9   
      96 [-]: GETUPVAL R6 0
      97 [-]: GETTABLEKS R5 R6 K31 ["FloatingContent"]
      98 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
      99 [-]: CALL R1 4 0  
     100 [-]: GETIMPORT R1 1 [0xAE91E43B]
     101 [-]: LOADK R3 K36 ["AdInfo.PostInfo.CostTitle"]
     102 [-]: LOADN R4 36  
     103 [-]: GETUPVAL R6 0
     104 [-]: GETTABLEKS R5 R6 K31 ["FloatingContent"]
     105 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
     106 [-]: CALL R1 4 0  
     107 [-]: GETIMPORT R1 1 [0xAE91E43B]
     108 [-]: LOADK R3 K37 ["AdInfo.PostInfo.CostDesc.text"]
     109 [-]: LOADK R4 K38 ["/Lotus/Language/Clan/ClanAdvertiseRelistAdDesc"]
     110 [-]: NAMECALL R1 R1 K39 [0x20B98DB3]
     111 [-]: CALL R1 3 0  
     112 [-]: GETIMPORT R1 1 [0xAE91E43B]
     113 [-]: LOADK R3 K40 ["AdInfo.PostInfo.CostDesc"]
     114 [-]: LOADN R4 36  
     115 [-]: GETUPVAL R6 0
     116 [-]: GETTABLEKS R5 R6 K31 ["FloatingContent"]
     117 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
     118 [-]: CALL R1 4 0  
     119 [-]: GETIMPORT R1 1 [0xAE91E43B]
     120 [-]: LOADK R3 K41 ["AdInfo.PostInfo.FeeBg"]
     121 [-]: GETIMPORT R5 4 [0x0032441C]
     122 [-]: GETTABLEKS R4 R5 K5 ["UIMaterial_RectangleNoDepth"]
     123 [-]: NAMECALL R1 R1 K6 [0xD5181643]
     124 [-]: CALL R1 3 0  
     125 [-]: GETIMPORT R1 1 [0xAE91E43B]
     126 [-]: LOADK R3 K41 ["AdInfo.PostInfo.FeeBg"]
     127 [-]: LOADK R4 K7 ["RectEdgeColor"]
     128 [-]: GETUPVAL R7 0
     129 [-]: GETTABLEKS R6 R7 K8 ["FloatingContentObject"]
     130 [-]: GETTABLEKS R5 R6 K9 ["r"]
     131 [-]: GETUPVAL R8 0
     132 [-]: GETTABLEKS R7 R8 K8 ["FloatingContentObject"]
     133 [-]: GETTABLEKS R6 R7 K10 ["g"]
     134 [-]: GETUPVAL R9 0
     135 [-]: GETTABLEKS R8 R9 K8 ["FloatingContentObject"]
     136 [-]: GETTABLEKS R7 R8 K11 ["b"]
     137 [-]: LOADK R8 K12 [0.29999999999999999]
     138 [-]: NAMECALL R1 R1 K13 [0x91E13703]
     139 [-]: CALL R1 7 0  
     140 [-]: GETIMPORT R1 1 [0xAE91E43B]
     141 [-]: LOADK R3 K41 ["AdInfo.PostInfo.FeeBg"]
     142 [-]: LOADK R4 K14 ["RectInnerColor"]
     143 [-]: GETUPVAL R7 0
     144 [-]: GETTABLEKS R6 R7 K15 ["Background1Object"]
     145 [-]: GETTABLEKS R5 R6 K9 ["r"]
     146 [-]: GETUPVAL R8 0
     147 [-]: GETTABLEKS R7 R8 K15 ["Background1Object"]
     148 [-]: GETTABLEKS R6 R7 K10 ["g"]
     149 [-]: GETUPVAL R9 0
     150 [-]: GETTABLEKS R8 R9 K15 ["Background1Object"]
     151 [-]: GETTABLEKS R7 R8 K11 ["b"]
     152 [-]: LOADK R8 K16 [0.69999999999999996]
     153 [-]: NAMECALL R1 R1 K13 [0x91E13703]
     154 [-]: CALL R1 7 0  
     155 [-]: GETUPVAL R1 4
     156 [-]: CALL R1 0 0  
     157 [-]: GETIMPORT R1 1 [0xAE91E43B]
     158 [-]: LOADK R3 K42 ["AdInfo.PostInfo.FeeTitle.text"]
     159 [-]: LOADK R4 K43 ["/Lotus/Language/Clan/ClanAdvertiseFeeTitle"]
     160 [-]: NAMECALL R1 R1 K39 [0x20B98DB3]
     161 [-]: CALL R1 3 0  
     162 [-]: GETIMPORT R1 1 [0xAE91E43B]
     163 [-]: LOADK R3 K44 ["AdInfo.PostInfo.FeeTitle"]
     164 [-]: LOADN R4 36  
     165 [-]: GETUPVAL R6 0
     166 [-]: GETTABLEKS R5 R6 K45 ["FloatingContentHighlight"]
     167 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
     168 [-]: CALL R1 4 0  
     169 [-]: GETIMPORT R1 1 [0xAE91E43B]
     170 [-]: LOADK R3 K46 ["AdInfo.PostInfo.FeeTimer"]
     171 [-]: LOADN R4 36  
     172 [-]: GETUPVAL R6 0
     173 [-]: GETTABLEKS R5 R6 K45 ["FloatingContentHighlight"]
     174 [-]: NAMECALL R1 R1 K32 [0x67BC869F]
     175 [-]: CALL R1 4 0  
     176 [-]: GETIMPORT R1 1 [0xAE91E43B]
     177 [-]: LOADK R3 K47 ["/Lotus/Language/Clan/ClanAdvertiseFeeDesc"]
     178 [-]: LOADB R4 0   
     179 [-]: DUPTABLE R5 49
     180 [-]: LOADN R6 12  
     181 [-]: SETTABLEKS R6 R5 K48 ["TIME"]
     182 [-]: NAMECALL R1 R1 K50 [0x42B04007]
     183 [-]: CALL R1 4 1  
     184 [-]: GETIMPORT R2 1 [0xAE91E43B]
     185 [-]: LOADK R4 K51 ["AdInfo.PostInfo.FeeDesc.text"]
     186 [-]: MOVE R5 R1   
     187 [-]: NAMECALL R2 R2 K39 [0x20B98DB3]
     188 [-]: CALL R2 3 0  
     189 [-]: GETIMPORT R2 1 [0xAE91E43B]
     190 [-]: LOADK R4 K52 ["AdInfo.PostInfo.FeeDesc"]
     191 [-]: LOADN R5 36  
     192 [-]: GETUPVAL R7 0
     193 [-]: GETTABLEKS R6 R7 K31 ["FloatingContent"]
     194 [-]: NAMECALL R2 R2 K32 [0x67BC869F]
     195 [-]: CALL R2 4 0  
     196 [-]: GETIMPORT R2 1 [0xAE91E43B]
     197 [-]: LOADK R4 K53 ["AdInfo.AdDetails.Title"]
     198 [-]: LOADN R5 36  
     199 [-]: GETUPVAL R7 0
     200 [-]: GETTABLEKS R6 R7 K31 ["FloatingContent"]
     201 [-]: NAMECALL R2 R2 K32 [0x67BC869F]
     202 [-]: CALL R2 4 0  
     203 [-]: GETIMPORT R2 18 [0x2D0FAD09]
     204 [-]: LOADK R3 K54 ["Lotus.Interface.Components.ThemedInputField"]
     205 [-]: CALL R2 1 1  
     206 [-]: GETTABLEKS R3 R2 K20 [0xAE6791BA]
     207 [-]: GETIMPORT R4 1 [0xAE91E43B]
     208 [-]: LOADK R5 K55 ["AdInfo.AdDetails.InputDesc"]
     209 [-]: LOADK R6 K56 [""]
     210 [-]: LOADNIL R7   
     211 [-]: LOADNIL R8   
     212 [-]: LOADNIL R9   
     213 [-]: LOADNIL R10  
     214 [-]: LOADNIL R11  
     215 [-]: LOADB R12 1  
     216 [-]: CALL R3 9 1  
     217 [-]: SETUPVAL R3 5
     218 [-]: GETUPVAL R3 5
     219 [-]: LOADN R4 635 
     220 [-]: SETTABLEKS R4 R3 K57 ["mMinSize"]
     221 [-]: GETUPVAL R3 5
     222 [-]: LOADN R4 635 
     223 [-]: SETTABLEKS R4 R3 K58 ["mMaxSize"]
     224 [-]: GETUPVAL R3 5
     225 [-]: LOADN R4 200 
     226 [-]: SETTABLEKS R4 R3 K59 ["mHeight"]
     227 [-]: GETUPVAL R3 5
     228 [-]: LOADB R4 1   
     229 [-]: SETTABLEKS R4 R3 K60 ["mAltButtonVisible"]
     230 [-]: GETUPVAL R3 5
     231 [-]: LOADB R4 0   
     232 [-]: SETTABLEKS R4 R3 K61 ["mLockedAltBtnVis"]
     233 [-]: GETIMPORT R3 1 [0xAE91E43B]
     234 [-]: GETUPVAL R6 5
     235 [-]: GETTABLEKS R5 R6 K62 ["mLabelClipName"]
     236 [-]: LOADN R6 44  
     237 [-]: LOADB R7 1   
     238 [-]: NAMECALL R3 R3 K63 [0xAADE900E]
     239 [-]: CALL R3 4 0  
     240 [-]: GETIMPORT R3 1 [0xAE91E43B]
     241 [-]: GETUPVAL R6 5
     242 [-]: GETTABLEKS R5 R6 K62 ["mLabelClipName"]
     243 [-]: LOADN R6 13  
     244 [-]: LOADN R7 200 
     245 [-]: NAMECALL R3 R3 K32 [0x67BC869F]
     246 [-]: CALL R3 4 0  
     247 [-]: GETUPVAL R3 5
     248 [-]: LOADN R5 512 
     249 [-]: NAMECALL R3 R3 K64 [0x06E0F855]
     250 [-]: CALL R3 2 0  
     251 [-]: GETUPVAL R3 5
     252 [-]: LOADB R5 1   
     253 [-]: LOADN R6 7   
     254 [-]: NAMECALL R3 R3 K65 [0x858C23AD]
     255 [-]: CALL R3 3 0  
     256 [-]: GETUPVAL R3 5
     257 [-]: NAMECALL R3 R3 K26 [0x71E9AC81]
     258 [-]: CALL R3 1 0  
     259 [-]: GETIMPORT R3 18 [0x2D0FAD09]
     260 [-]: LOADK R4 K66 ["Lotus.Interface.Components.ThemedCheckbox"]
     261 [-]: CALL R3 1 1  
     262 [-]: GETIMPORT R4 18 [0x2D0FAD09]
     263 [-]: LOADK R5 K67 ["EE.Interface.Components.List"]
     264 [-]: CALL R4 1 1  
     265 [-]: GETTABLEKS R5 R4 K68 [0x9383BC56]
     266 [-]: GETIMPORT R6 1 [0xAE91E43B]
     267 [-]: LOADK R7 K69 ["AdInfo.AdDetails.TagList.Tag1"]
     268 [-]: CALL R5 2 1  
     269 [-]: SETUPVAL R5 6
     270 [-]: GETUPVAL R5 6
     271 [-]: LOADK R7 K70 ["TagPressed"]
     272 [-]: LOADK R8 K71 ["TagFocused"]
     273 [-]: LOADK R9 K72 ["TagUnfocused"]
     274 [-]: NAMECALL R5 R5 K73 [0x1E5B5CFE]
     275 [-]: CALL R5 4 0  
     276 [-]: GETUPVAL R5 6
     277 [-]: LOADN R6 47  
     278 [-]: SETTABLEKS R6 R5 K74 ["mForcedVerticalSeparation"]
     279 [-]: GETUPVAL R5 6
     280 [-]: LOADN R6 7   
     281 [-]: SETTABLEKS R6 R5 K75 ["mVisibleElements"]
     282 [-]: GETUPVAL R5 6
     283 [-]: LOADK R7 K76 ["AdInfo.AdDetails.TagList.ScrollBar"]
     284 [-]: LOADN R8 0   
     285 [-]: NAMECALL R5 R5 K77 [0x3BC79F4F]
     286 [-]: CALL R5 3 0  
     287 [-]: GETUPVAL R5 6
     288 [-]: NAMECALL R5 R5 K78 [0x7220ACB6]
     289 [-]: CALL R5 1 0  
     290 [-]: GETUPVAL R5 6
     291 [-]: DUPCLOSURE R6 K79 []
     292 [-]: SETTABLEKS R6 R5 K80 ["mClipCreatedCallback"]
     293 [-]: GETUPVAL R5 6
     294 [-]: NEWCLOSURE R6 P1
     295 [-]: MOVE R2 R6   
     296 [-]: SETTABLEKS R6 R5 K81 ["mOnFocusedCallback"]
     297 [-]: GETUPVAL R5 6
     298 [-]: NEWCLOSURE R6 P2
     299 [-]: MOVE R2 R6   
     300 [-]: SETTABLEKS R6 R5 K82 ["mOnUnfocusedCallback"]
     301 [-]: GETUPVAL R5 6
     302 [-]: DUPCLOSURE R6 K83 []
     303 [-]: MOVE R2 R7   
     304 [-]: SETTABLEKS R6 R5 K84 ["mOnSelectedCallback"]
     305 [-]: GETUPVAL R5 6
     306 [-]: NEWCLOSURE R6 P4
     307 [-]: MOVE R2 R6   
     308 [-]: MOVE R2 R7   
     309 [-]: MOVE R2 R0   
     310 [-]: SETTABLEKS R6 R5 K85 ["UpdateStatus"]
     311 [-]: GETUPVAL R5 6
     312 [-]: NEWCLOSURE R6 P5
     313 [-]: MOVE R0 R3   
     314 [-]: MOVE R2 R6   
     315 [-]: SETTABLEKS R6 R5 K86 ["mElementDrawCallback"]
     316 [-]: GETUPVAL R6 8
     317 [-]: GETTABLEKS R5 R6 K87 [0xB9B04A2C]
     318 [-]: CALL R5 0 1  
     319 [-]: LOADN R8 1   
     320 [-]: LENGTH R6 R5 
     321 [-]: LOADN R7 1   
     322 [-]: FORNPREP R6 L1
L 0: 323 [-]: GETUPVAL R9 6
     324 [-]: DUPTABLE R11 93
     325 [-]: GETIMPORT R12 95 [0x603636AD]
     326 [-]: GETTABLE R14 R5 R8
     327 [-]: GETTABLEKS R13 R14 K96 ["LocTag"]
     328 [-]: LOADB R14 0  
     329 [-]: CALL R12 2 1 
     330 [-]: SETTABLEKS R12 R11 K88 ["Name"]
     331 [-]: GETTABLE R13 R5 R8
     332 [-]: GETTABLEKS R12 R13 K89 ["EnumFlag"]
     333 [-]: SETTABLEKS R12 R11 K89 ["EnumFlag"]
     334 [-]: LOADB R12 0  
     335 [-]: SETTABLEKS R12 R11 K90 ["Enabled"]
     336 [-]: LOADB R12 0  
     337 [-]: SETTABLEKS R12 R11 K91 ["Locked"]
     338 [-]: GETTABLE R13 R5 R8
     339 [-]: GETTABLEKS R12 R13 K92 ["Language"]
     340 [-]: SETTABLEKS R12 R11 K92 ["Language"]
     341 [-]: LOADB R12 1  
     342 [-]: NAMECALL R9 R9 K97 [0xBAD4316F]
     343 [-]: CALL R9 3 0  
     344 [-]: FORNLOOP R6 L0
L 1: 345 [-]: GETUPVAL R6 6
     346 [-]: NAMECALL R6 R6 K26 [0x71E9AC81]
     347 [-]: CALL R6 1 0  
     348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R3 7 [0x25D99D89]
       8 [-]: NAMECALL R3 R3 K8 [0x4201B637]
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R2 -1 0 
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETUPVAL R2 0
      13 [-]: LOADN R3 -1  
      14 [-]: CALL R2 1 0  
      15 [-]: GETIMPORT R2 10 [0x3D106989]
      16 [-]: LOADK R4 K11 ["Failed to fetch ad count: "]
      17 [-]: MOVE R5 R1   
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R2 1 0  
L 1:  20 [-]: LOADB R2 0   
      21 [-]: SETUPVAL R2 1
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x25D99D89]
       6 [-]: NAMECALL R0 R0 K4 [0x713CE380]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPXEQKS R0 K5 L2 NOT [""]
L 1:   9 [-]: GETUPVAL R0 0
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R0 1
      13 [-]: JUMPIFNOT R0 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: LOADB R0 1   
      16 [-]: SETUPVAL R0 1
      17 [-]: GETIMPORT R0 1 [0x25D99D89]
      18 [-]: NAMECALL R0 R0 K6 [0x3CBED8A9]
      19 [-]: CALL R0 1 1  
      20 [-]: SETUPVAL R0 2
      21 [-]: GETUPVAL R1 3
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 3 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETUPVAL R0 3
      27 [-]: NAMECALL R0 R0 K7 [0xD8140B94]
      28 [-]: CALL R0 1 1  
      29 [-]: JUMPIF R0 L5 
      30 [-]: GETIMPORT R0 10 ["BackgroundMovie"]
      31 [-]: LOADK R2 K11 ["ShowBlockingMessage"]
      32 [-]: LOADK R3 K12 ["2"]
      33 [-]: NAMECALL R0 R0 K13 [0xE4162EED]
      34 [-]: CALL R0 3 0  
L 5:  35 [-]: GETIMPORT R0 1 [0x25D99D89]
      36 [-]: LOADK R2 K14 ["OnFetchAds"]
      37 [-]: LOADN R3 600 
      38 [-]: GETUPVAL R4 2
      39 [-]: NAMECALL R0 R0 K15 [0x249B1BB9]
      40 [-]: CALL R0 4 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       1 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R5 K4 ["0"]
       3 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       4 [-]: CALL R2 3 0  
       5 [-]: LOADK R2 K6 ["/Lotus/Language/Clan/AdvertiseSuccess"]
       6 [-]: JUMPIF R0 L2 
       7 [-]: LOADK R2 K7 ["/Lotus/Language/Clan/AdvertiseFail"]
       8 [-]: GETIMPORT R3 10 [0xA5C556B9]
       9 [-]: MOVE R4 R1   
      10 [-]: LOADK R5 K11 ["Ads full"]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L0
      13 [-]: LOADK R2 K12 ["/Lotus/Language/Clan/AdvertiseFailAdsFull"]
      14 [-]: JUMP L3
     
L 0:  15 [-]: GETIMPORT R3 10 [0xA5C556B9]
      16 [-]: MOVE R4 R1   
      17 [-]: LOADK R5 K13 ["Insufficient funds"]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L1
      20 [-]: LOADK R2 K14 ["/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"]
      21 [-]: JUMP L3
     
L 1:  22 [-]: GETIMPORT R3 16 [0x3D106989]
      23 [-]: LOADK R5 K17 ["Failed to post clan ad: "]
      24 [-]: MOVE R6 R1   
      25 [-]: CONCAT R4 R5 R6
      26 [-]: CALL R3 1 0  
      27 [-]: JUMP L3
     
L 2:  28 [-]: GETUPVAL R3 0
      29 [-]: LOADB R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R3 1
      32 [-]: GETIMPORT R4 19 [0x25D99D89]
      33 [-]: NAMECALL R4 R4 K20 [0x4201B637]
      34 [-]: CALL R4 1 -1 
      35 [-]: CALL R3 -1 0 
      36 [-]: GETUPVAL R3 2
      37 [-]: GETUPVAL R5 3
      38 [-]: GETTABLEKS R4 R5 K21 ["PAY"]
      39 [-]: CALL R3 1 0  
L 3:  40 [-]: GETUPVAL R4 4
      41 [-]: GETTABLEKS R3 R4 K22 [0xE0CBA3CA]
      42 [-]: MOVE R4 R2   
      43 [-]: LOADK R5 K23 ["ConfirmPopup"]
      44 [-]: CALL R3 2 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["mLabel"]
       2 [-]: JUMPXEQKS R0 K1 L0 NOT [""]
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K2 [0xE0CBA3CA]
       5 [-]: LOADK R1 K3 ["/Lotus/Language/Clan/AdvertiseFailEmptyMessage"]
       6 [-]: LOADK R2 K4 ["ConfirmPopup"]
       7 [-]: CALL R0 2 0  
       8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  
L 0:  10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 1  
      12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K5 [0xA53F5E12]
      15 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/VendorDataFailed"]
      16 [-]: CALL R0 1 0  
      17 [-]: GETUPVAL R0 3
      18 [-]: CALL R0 0 0  
      19 [-]: LOADB R0 0   
      20 [-]: RETURN R0 1  
L 1:  21 [-]: GETUPVAL R0 4
      22 [-]: JUMPIF R0 L2 
      23 [-]: GETUPVAL R0 5
      24 [-]: JUMPIF R0 L2 
      25 [-]: GETUPVAL R1 1
      26 [-]: GETTABLEKS R0 R1 K2 [0xE0CBA3CA]
      27 [-]: LOADK R1 K7 ["/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"]
      28 [-]: LOADK R2 K4 ["ConfirmPopup"]
      29 [-]: CALL R0 2 0  
      30 [-]: LOADB R0 0   
      31 [-]: RETURN R0 1  
L 2:  32 [-]: GETIMPORT R0 9 [0x25D99D89]
      33 [-]: NAMECALL R0 R0 K10 [0x1ECB278B]
      34 [-]: CALL R0 1 1  
      35 [-]: GETIMPORT R1 13 [0x397B920F]
      36 [-]: GETTABLEKS R2 R0 K14 ["mExpiry"]
      37 [-]: CALL R1 1 1  
      38 [-]: GETTABLEKS R2 R0 K15 ["mNumPostAd"]
      39 [-]: LOADN R3 3   
      40 [-]: JUMPIFNOTLE R3 R2 L3
      41 [-]: LOADN R2 0   
      42 [-]: JUMPIFNOTLT R2 R1 L3
      43 [-]: GETUPVAL R3 6
      44 [-]: GETTABLEKS R2 R3 K16 [0x817B1503]
      45 [-]: GETIMPORT R3 18 [0xAE91E43B]
      46 [-]: MOVE R4 R1   
      47 [-]: CALL R2 2 1  
      48 [-]: GETIMPORT R3 18 [0xAE91E43B]
      49 [-]: LOADK R5 K19 ["/Lotus/Language/Clan/ClanHasPostAdCooldown"]
      50 [-]: LOADB R6 0   
      51 [-]: DUPTABLE R7 21
      52 [-]: SETTABLEKS R2 R7 K20 ["TIME"]
      53 [-]: NAMECALL R3 R3 K22 [0x42B04007]
      54 [-]: CALL R3 4 1  
      55 [-]: GETUPVAL R5 1
      56 [-]: GETTABLEKS R4 R5 K2 [0xE0CBA3CA]
      57 [-]: MOVE R5 R3   
      58 [-]: LOADK R6 K4 ["ConfirmPopup"]
      59 [-]: CALL R4 2 0  
      60 [-]: LOADB R4 0   
      61 [-]: RETURN R4 1  
L 3:  62 [-]: GETIMPORT R2 9 [0x25D99D89]
      63 [-]: NAMECALL R2 R2 K23 [0x19FD88B0]
      64 [-]: CALL R2 1 1  
      65 [-]: GETIMPORT R3 25 [0xA94DF70B]
      66 [-]: GETUPVAL R5 7
      67 [-]: NAMECALL R3 R3 K26 [0xC3F26174]
      68 [-]: CALL R3 2 1  
      69 [-]: JUMPIFNOTLE R3 R2 L4
      70 [-]: GETUPVAL R3 1
      71 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      72 [-]: LOADK R3 K27 ["/Lotus/Language/Clan/PostAdFailMaxMembers"]
      73 [-]: LOADK R4 K4 ["ConfirmPopup"]
      74 [-]: CALL R2 2 0  
      75 [-]: LOADB R2 0   
      76 [-]: RETURN R2 1  
L 4:  77 [-]: LOADB R2 1   
      78 [-]: RETURN R2 1  


; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Trying to post clan advertisement"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0xF89A99F3]
       4 [-]: CALL R0 0 1  
       5 [-]: LOADN R1 7   
       6 [-]: SETTABLEKS R1 R0 K6 ["mSource"]
       7 [-]: GETUPVAL R2 0
       8 [-]: GETTABLEKS R1 R2 K7 ["VendorId"]
       9 [-]: SETTABLEKS R1 R0 K8 ["mSourceId"]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K9 ["StoreItem"]
      12 [-]: SETTABLEKS R1 R0 K10 ["mStoreItem"]
      13 [-]: LOADN R1 1   
      14 [-]: SETTABLEKS R1 R0 K11 ["mQuantity"]
      15 [-]: LOADB R1 1   
      16 [-]: SETTABLEKS R1 R0 K12 ["mSkipConfirm"]
      17 [-]: LOADN R1 0   
      18 [-]: NEWTABLE R2 0 0
      19 [-]: NEWTABLE R3 0 0
      20 [-]: GETUPVAL R4 1
      21 [-]: NAMECALL R4 R4 K13 [0x5FBDDC1A]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADN R7 1   
      24 [-]: MOVE R5 R4   
      25 [-]: LOADN R6 1   
      26 [-]: FORNPREP R5 L5
L 0:  27 [-]: GETUPVAL R8 1
      28 [-]: MOVE R10 R7  
      29 [-]: NAMECALL R8 R8 K14 [0x5465F8F3]
      30 [-]: CALL R8 2 1  
      31 [-]: GETTABLEKS R9 R8 K15 ["Enabled"]
      32 [-]: JUMPIFNOT R9 L4
      33 [-]: GETTABLEKS R9 R8 K16 ["EnumFlag"]
      34 [-]: JUMPXEQKNIL R9 L3
      35 [-]: GETTABLEKS R9 R8 K16 ["EnumFlag"]
      36 [-]: LOADN R10 8  
      37 [-]: JUMPIFNOTLE R9 R10 L2
      38 [-]: GETTABLEKS R11 R8 K16 ["EnumFlag"]
      39 [-]: FASTCALL2 52 R2 R11 L1
      40 [-]: MOVE R10 R2  
      41 [-]: GETIMPORT R9 19 [0x23D5322F]
      42 [-]: CALL R9 2 0  
L 1:  43 [-]: JUMP L4
     
L 2:  44 [-]: LOADN R10 2  
      45 [-]: GETTABLEKS R11 R8 K16 ["EnumFlag"]
      46 [-]: POW R9 R10 R11
      47 [-]: ADD R1 R1 R9 
      48 [-]: JUMP L4
     
L 3:  49 [-]: GETTABLEKS R9 R8 K20 ["Language"]
      50 [-]: JUMPXEQKNIL R9 L4
      51 [-]: GETTABLEKS R11 R8 K20 ["Language"]
      52 [-]: FASTCALL2 52 R3 R11 L4
      53 [-]: MOVE R10 R3  
      54 [-]: GETIMPORT R9 19 [0x23D5322F]
      55 [-]: CALL R9 2 0  
L 4:  56 [-]: FORNLOOP R5 L0
L 5:  57 [-]: GETIMPORT R5 1 [0x3D106989]
      58 [-]: LOADK R7 K21 ["Posting advertisement for clan: "]
      59 [-]: GETIMPORT R8 23 [0x25D99D89]
      60 [-]: NAMECALL R8 R8 K24 [0x6DA6E186]
      61 [-]: CALL R8 1 1  
      62 [-]: CONCAT R6 R7 R8
      63 [-]: CALL R5 1 0  
      64 [-]: GETIMPORT R5 26 [0xC59BFE55]
      65 [-]: CALL R5 0 1  
      66 [-]: GETIMPORT R6 29 [0xB139D7BC]
      67 [-]: DUPTABLE R7 33
      68 [-]: GETUPVAL R9 2
      69 [-]: GETTABLEKS R8 R9 K34 ["mLabel"]
      70 [-]: SETTABLEKS R8 R7 K30 ["RecruitMsg"]
      71 [-]: SETTABLEKS R1 R7 K31 ["Features"]
      72 [-]: SETTABLEKS R3 R7 K32 ["Languages"]
      73 [-]: CALL R6 1 1  
      74 [-]: SETTABLEKS R6 R5 K35 ["mDesc"]
      75 [-]: SETTABLEKS R2 R5 K36 ["mEnabledFeatures"]
      76 [-]: GETIMPORT R6 39 ["BackgroundMovie"]
      77 [-]: LOADK R8 K40 ["ShowBlockingMessage"]
      78 [-]: LOADK R9 K41 ["2"]
      79 [-]: NAMECALL R6 R6 K42 [0xE4162EED]
      80 [-]: CALL R6 3 0  
      81 [-]: GETIMPORT R6 23 [0x25D99D89]
      82 [-]: MOVE R8 R5   
      83 [-]: MOVE R9 R0   
      84 [-]: LOADK R10 K43 ["OnPostAdvertisement"]
      85 [-]: NAMECALL R6 R6 K44 [0xB76A8BD8]
      86 [-]: CALL R6 4 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["POST"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 1  
       6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETUPVAL R1 3
       8 [-]: GETTABLEKS R0 R1 K1 [0xDEDFDED7]
       9 [-]: LOADK R1 K2 ["/Lotus/Language/Clan/ClanAdvertisePostAdConfirm"]
      10 [-]: LOADK R2 K3 ["OnConfirmPostAd"]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R0 4
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K4 [0x06D055F9]
      16 [-]: GETUPVAL R3 0
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLEKS R4 R5 K5 ["PAY"]
      19 [-]: JUMPIFEQ R3 R4 L1
      20 [-]: LOADB R2 0 +1
L 1:  21 [-]: LOADB R2 1   
L 2:  22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K0 ["POST"]
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLEKS R4 R5 K5 ["PAY"]
      26 [-]: CALL R1 3 -1 
      27 [-]: CALL R0 -1 0 
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: LOADN R1 4   
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["BackgroundMovie"]
       1 [-]: LOADK R2 K3 ["ShowBlockingMessage"]
       2 [-]: LOADK R3 K4 ["2"]
       3 [-]: NAMECALL R0 R0 K5 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: GETIMPORT R0 7 [0x25D99D89]
       6 [-]: LOADK R2 K8 ["OnCancelAd"]
       7 [-]: NAMECALL R0 R0 K9 [0x8C4D07D4]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K0 [0xDEDFDED7]
       6 [-]: LOADK R1 K1 ["/Lotus/Language/Clan/ClanAdvertiseCancelAdConfirm"]
       7 [-]: LOADK R2 K2 ["OnConfirmCancelAd"]
       8 [-]: CALL R0 2 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: LOADN R1 4   
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: LOADK R3 K2 ["AdInfo.PostInfo"]
       4 [-]: LOADN R4 11  
       5 [-]: GETUPVAL R6 1
       6 [-]: GETUPVAL R8 2
       7 [-]: GETTABLEKS R7 R8 K3 ["PAY"]
       8 [-]: JUMPIFEQ R6 R7 L0
       9 [-]: LOADB R5 0 +1
L 0:  10 [-]: LOADB R5 1   
L 1:  11 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
      12 [-]: CALL R1 4 0  
      13 [-]: GETIMPORT R1 1 [0xAE91E43B]
      14 [-]: LOADK R3 K5 ["AdInfo.AdDetails"]
      15 [-]: LOADN R4 11  
      16 [-]: GETUPVAL R6 1
      17 [-]: GETUPVAL R8 2
      18 [-]: GETTABLEKS R7 R8 K6 ["POST"]
      19 [-]: JUMPIFEQ R6 R7 L2
      20 [-]: LOADB R5 0 +1
L 2:  21 [-]: LOADB R5 1   
L 3:  22 [-]: NAMECALL R1 R1 K4 [0xAADE900E]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 9 [0x3F3E4D12]
      25 [-]: GETIMPORT R2 1 [0xAE91E43B]
      26 [-]: LOADK R5 K10 ["/Lotus/Language/Clan/"]
      27 [-]: GETUPVAL R7 3
      28 [-]: GETTABLEKS R6 R7 K11 [0x06D055F9]
      29 [-]: MOVE R7 R0   
      30 [-]: LOADK R8 K12 ["ClanAdvertiseViewTitle"]
      31 [-]: LOADK R9 K13 ["ClanAdvertiseEditTitle"]
      32 [-]: CALL R6 3 1  
      33 [-]: CONCAT R4 R5 R6
      34 [-]: LOADB R5 0   
      35 [-]: NAMECALL R2 R2 K14 [0x42B04007]
      36 [-]: CALL R2 3 -1 
      37 [-]: CALL R1 -1 1 
      38 [-]: GETIMPORT R2 1 [0xAE91E43B]
      39 [-]: LOADK R4 K15 ["AdInfo.AdDetails.Title"]
      40 [-]: LOADN R5 29  
      41 [-]: MOVE R6 R1   
      42 [-]: NAMECALL R2 R2 K16 [0x5F56EEAB]
      43 [-]: CALL R2 4 0  
      44 [-]: GETIMPORT R2 1 [0xAE91E43B]
      45 [-]: LOADK R4 K17 ["AdSpaceInfo.Divider"]
      46 [-]: LOADN R5 1   
      47 [-]: LOADN R7 388 
      48 [-]: GETUPVAL R9 3
      49 [-]: GETTABLEKS R8 R9 K11 [0x06D055F9]
      50 [-]: LOADB R9 0   
      51 [-]: GETUPVAL R10 1
      52 [-]: GETUPVAL R12 2
      53 [-]: GETTABLEKS R11 R12 K3 ["PAY"]
      54 [-]: JUMPIFNOTEQ R10 R11 L4
      55 [-]: NOT R9 R0    
L 4:  56 [-]: LOADN R10 0  
      57 [-]: LOADN R11 23 
      58 [-]: CALL R8 3 1  
      59 [-]: SUB R6 R7 R8 
      60 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
      61 [-]: CALL R2 4 0  
      62 [-]: GETIMPORT R2 1 [0xAE91E43B]
      63 [-]: LOADK R4 K19 ["AdInfo.PostInfo.Title.text"]
      64 [-]: LOADK R6 K10 ["/Lotus/Language/Clan/"]
      65 [-]: GETUPVAL R8 3
      66 [-]: GETTABLEKS R7 R8 K11 [0x06D055F9]
      67 [-]: MOVE R8 R0   
      68 [-]: LOADK R9 K20 ["ClanAdvertiseCancelAdTitle"]
      69 [-]: LOADK R10 K21 ["ClanAdvertisePostInfoTitle"]
      70 [-]: CALL R7 3 1  
      71 [-]: CONCAT R5 R6 R7
      72 [-]: NAMECALL R2 R2 K22 [0x20B98DB3]
      73 [-]: CALL R2 3 0  
      74 [-]: GETIMPORT R2 1 [0xAE91E43B]
      75 [-]: LOADK R4 K23 ["AdInfo.PostInfo.Desc.text"]
      76 [-]: LOADK R6 K10 ["/Lotus/Language/Clan/"]
      77 [-]: GETUPVAL R8 3
      78 [-]: GETTABLEKS R7 R8 K11 [0x06D055F9]
      79 [-]: MOVE R8 R0   
      80 [-]: LOADK R9 K24 ["ClanAdvertiseCancelAdDesc"]
      81 [-]: LOADK R10 K25 ["ClanAdvertisePostInfoDesc"]
      82 [-]: CALL R7 3 1  
      83 [-]: CONCAT R5 R6 R7
      84 [-]: NAMECALL R2 R2 K22 [0x20B98DB3]
      85 [-]: CALL R2 3 0  
      86 [-]: GETIMPORT R2 1 [0xAE91E43B]
      87 [-]: LOADK R4 K26 ["AdInfo.PostInfo.CostTitle.text"]
      88 [-]: LOADK R6 K10 ["/Lotus/Language/Clan/"]
      89 [-]: GETUPVAL R8 3
      90 [-]: GETTABLEKS R7 R8 K11 [0x06D055F9]
      91 [-]: MOVE R8 R0   
      92 [-]: LOADK R9 K27 ["ClanAdvertiseRelistAd"]
      93 [-]: LOADK R10 K28 ["ClanAdvertiseCostTitle"]
      94 [-]: CALL R7 3 1  
      95 [-]: CONCAT R5 R6 R7
      96 [-]: NAMECALL R2 R2 K22 [0x20B98DB3]
      97 [-]: CALL R2 3 0  
      98 [-]: GETIMPORT R2 1 [0xAE91E43B]
      99 [-]: LOADK R4 K29 ["AdInfo.PostInfo.CostTitle"]
     100 [-]: LOADN R5 1   
     101 [-]: LOADN R7 280 
     102 [-]: GETUPVAL R9 3
     103 [-]: GETTABLEKS R8 R9 K11 [0x06D055F9]
     104 [-]: MOVE R9 R0   
     105 [-]: LOADN R10 -40
     106 [-]: LOADN R11 0  
     107 [-]: CALL R8 3 1  
     108 [-]: ADD R6 R7 R8 
     109 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
     110 [-]: CALL R2 4 0  
     111 [-]: GETIMPORT R2 1 [0xAE91E43B]
     112 [-]: LOADK R4 K30 ["AdInfo.PostInfo.Desc"]
     113 [-]: LOADN R5 1   
     114 [-]: LOADN R7 90  
     115 [-]: GETUPVAL R9 3
     116 [-]: GETTABLEKS R8 R9 K11 [0x06D055F9]
     117 [-]: MOVE R9 R0   
     118 [-]: LOADN R10 -10
     119 [-]: LOADN R11 0  
     120 [-]: CALL R8 3 1  
     121 [-]: ADD R6 R7 R8 
     122 [-]: NAMECALL R2 R2 K18 [0x67BC869F]
     123 [-]: CALL R2 4 0  
     124 [-]: GETIMPORT R2 1 [0xAE91E43B]
     125 [-]: LOADK R4 K31 ["AdInfo.PostInfo.CostDesc"]
     126 [-]: LOADN R5 11  
     127 [-]: MOVE R6 R0   
     128 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
     129 [-]: CALL R2 4 0  
     130 [-]: LOADK R3 K32 ["<font color=\""]
     131 [-]: GETUPVAL R6 4
     132 [-]: GETTABLEKS R4 R6 K33 ["ContentHex"]
     133 [-]: LOADK R5 K34 ["\">"]
     134 [-]: CONCAT R2 R3 R5
     135 [-]: LOADK R4 K10 ["/Lotus/Language/Clan/"]
     136 [-]: GETUPVAL R6 3
     137 [-]: GETTABLEKS R5 R6 K11 [0x06D055F9]
     138 [-]: MOVE R6 R0   
     139 [-]: LOADK R7 K35 ["ClanAdvertiseDescActive"]
     140 [-]: LOADK R8 K36 ["ClanAdvertiseDescPrePost"]
     141 [-]: CALL R5 3 1  
     142 [-]: CONCAT R3 R4 R5
     143 [-]: LOADK R5 K10 ["/Lotus/Language/Clan/"]
     144 [-]: GETUPVAL R7 3
     145 [-]: GETTABLEKS R6 R7 K11 [0x06D055F9]
     146 [-]: MOVE R7 R0   
     147 [-]: LOADK R8 K27 ["ClanAdvertiseRelistAd"]
     148 [-]: LOADK R9 K37 ["ClanAdvertiseTitle"]
     149 [-]: CALL R6 3 1  
     150 [-]: CONCAT R4 R5 R6
     151 [-]: GETUPVAL R5 1
     152 [-]: GETUPVAL R7 2
     153 [-]: GETTABLEKS R6 R7 K6 ["POST"]
     154 [-]: JUMPIFNOTEQ R5 R6 L5
     155 [-]: LOADK R3 K38 ["/Lotus/Language/Clan/ClanAdvertiseDescPosting"]
     156 [-]: LOADK R4 K39 ["/Lotus/Language/Clan/ClanAdvertisePostAd"]
L 5: 157 [-]: GETIMPORT R5 1 [0xAE91E43B]
     158 [-]: MOVE R7 R3   
     159 [-]: LOADB R8 0   
     160 [-]: DUPTABLE R9 43
     161 [-]: SETTABLEKS R2 R9 K40 ["OPEN_COLOR"]
     162 [-]: LOADK R10 K44 ["</font>"]
     163 [-]: SETTABLEKS R10 R9 K41 ["CLOSE_COLOR"]
     164 [-]: LOADN R10 12 
     165 [-]: SETTABLEKS R10 R9 K42 ["TIME"]
     166 [-]: NAMECALL R5 R5 K14 [0x42B04007]
     167 [-]: CALL R5 4 1  
     168 [-]: MOVE R3 R5   
     169 [-]: LOADK R5 K45 ["<p><font color=\""]
     170 [-]: GETUPVAL R10 4
     171 [-]: GETTABLEKS R6 R10 K46 ["FloatingContentHex"]
     172 [-]: LOADK R7 K34 ["\">"]
     173 [-]: MOVE R8 R3   
     174 [-]: LOADK R9 K47 ["</font></p>"]
     175 [-]: CONCAT R3 R5 R9
     176 [-]: GETIMPORT R5 1 [0xAE91E43B]
     177 [-]: LOADK R7 K48 ["AdSpaceInfo.Desc"]
     178 [-]: LOADN R8 1   
     179 [-]: GETUPVAL R10 3
     180 [-]: GETTABLEKS R9 R10 K11 [0x06D055F9]
     181 [-]: LOADB R10 0  
     182 [-]: GETUPVAL R11 1
     183 [-]: GETUPVAL R13 2
     184 [-]: GETTABLEKS R12 R13 K3 ["PAY"]
     185 [-]: JUMPIFNOTEQ R11 R12 L6
     186 [-]: NOT R10 R0   
L 6: 187 [-]: LOADN R11 506
     188 [-]: LOADN R12 400
     189 [-]: CALL R9 3 -1 
     190 [-]: NAMECALL R5 R5 K18 [0x67BC869F]
     191 [-]: CALL R5 -1 0 
     192 [-]: GETIMPORT R5 1 [0xAE91E43B]
     193 [-]: LOADK R7 K48 ["AdSpaceInfo.Desc"]
     194 [-]: LOADN R8 38  
     195 [-]: GETUPVAL R10 3
     196 [-]: GETTABLEKS R9 R10 K11 [0x06D055F9]
     197 [-]: LOADB R10 0  
     198 [-]: GETUPVAL R11 1
     199 [-]: GETUPVAL R13 2
     200 [-]: GETTABLEKS R12 R13 K3 ["PAY"]
     201 [-]: JUMPIFNOTEQ R11 R12 L7
     202 [-]: NOT R10 R0   
L 7: 203 [-]: LOADK R11 K49 ["center"]
     204 [-]: LOADK R12 K50 ["top"]
     205 [-]: CALL R9 3 -1 
     206 [-]: NAMECALL R5 R5 K16 [0x5F56EEAB]
     207 [-]: CALL R5 -1 0 
     208 [-]: GETIMPORT R5 1 [0xAE91E43B]
     209 [-]: LOADK R7 K48 ["AdSpaceInfo.Desc"]
     210 [-]: LOADN R8 29  
     211 [-]: MOVE R9 R3   
     212 [-]: NAMECALL R5 R5 K16 [0x5F56EEAB]
     213 [-]: CALL R5 4 0  
     214 [-]: GETIMPORT R5 1 [0xAE91E43B]
     215 [-]: LOADK R7 K51 ["AdSpaceInfo.PostTimer"]
     216 [-]: LOADN R8 11  
     217 [-]: LOADB R9 1   
     218 [-]: GETUPVAL R10 1
     219 [-]: GETUPVAL R12 2
     220 [-]: GETTABLEKS R11 R12 K6 ["POST"]
     221 [-]: JUMPIFEQ R10 R11 L8
     222 [-]: MOVE R9 R0   
L 8: 223 [-]: NAMECALL R5 R5 K4 [0xAADE900E]
     224 [-]: CALL R5 4 0  
     225 [-]: GETUPVAL R5 5
     226 [-]: MOVE R7 R4   
     227 [-]: NAMECALL R5 R5 K52 [0x9B71E815]
     228 [-]: CALL R5 2 0  
     229 [-]: GETUPVAL R5 6
     230 [-]: MOVE R7 R0   
     231 [-]: NAMECALL R5 R5 K53 [0x368AD758]
     232 [-]: CALL R5 2 0  
     233 [-]: GETUPVAL R5 1
     234 [-]: GETUPVAL R7 2
     235 [-]: GETTABLEKS R6 R7 K6 ["POST"]
     236 [-]: JUMPIFNOTEQ R5 R6 L10
     237 [-]: GETUPVAL R6 3
     238 [-]: GETTABLEKS R5 R6 K11 [0x06D055F9]
     239 [-]: MOVE R6 R0   
     240 [-]: GETUPVAL R8 7
     241 [-]: GETTABLEKS R7 R8 K54 ["mRecruitMsg"]
     242 [-]: LOADK R8 K55 [""]
     243 [-]: CALL R5 3 1  
     244 [-]: GETUPVAL R6 8
     245 [-]: JUMPIFNOT R6 L9
     246 [-]: GETIMPORT R6 57 [0x09423272]
     247 [-]: MOVE R7 R5   
     248 [-]: LOADN R8 0   
     249 [-]: CALL R6 2 1  
     250 [-]: MOVE R5 R6   
L 9: 251 [-]: GETUPVAL R6 9
     252 [-]: MOVE R8 R5   
     253 [-]: NAMECALL R6 R6 K52 [0x9B71E815]
     254 [-]: CALL R6 2 0  
     255 [-]: GETUPVAL R6 10
     256 [-]: NEWCLOSURE R8 P0
     257 [-]: MOVE R2 R11  
     258 [-]: MOVE R2 R7   
     259 [-]: MOVE R2 R10  
     260 [-]: NAMECALL R6 R6 K58 [0xEA061E98]
     261 [-]: CALL R6 2 0  
L10: 262 [-]: RETURN R0 0  


; Name:            
; Defined at line: 636
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: MOVE R0 R1   
       4 [-]: LOADN R1 4   
       5 [-]: JUMPIFNOTEQ R0 R1 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K2 ["POST"]
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 2
      10 [-]: CALL R1 0 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["POST"]
       2 [-]: JUMPIFNOTEQ R0 R1 L1
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 2
       6 [-]: JUMPIF R1 L0 
       7 [-]: GETUPVAL R2 3
       8 [-]: GETTABLEKS R1 R2 K1 [0xE0CBA3CA]
       9 [-]: LOADK R2 K2 ["/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEKS R1 R2 K3 [0xDEDFDED7]
      14 [-]: LOADK R2 K4 ["/Lotus/Language/Clan/AdvertiseFailUsePersonalFunds"]
      15 [-]: LOADK R3 K5 ["OnUsePersonalFundsPopup"]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: SETUPVAL R0 4
      19 [-]: GETUPVAL R1 5
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xC02F2CB8]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       6 [-]: LOADB R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 5 [0x76EA806B]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K6 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 8 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L2 
      17 [-]: NAMECALL R1 R0 K9 [0x40E9C32B]
      18 [-]: CALL R1 1 1  
      19 [-]: FASTCALL1 62 R1 L1
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 8 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L2 
      24 [-]: NAMECALL R2 R1 K10 [0xB1D9BCB1]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 1
L 2:  27 [-]: GETIMPORT R2 13 ["EnableUIInput"]
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: GETIMPORT R1 8 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: JUMPIF R1 L4 
      32 [-]: GETIMPORT R1 13 ["EnableUIInput"]
      33 [-]: CALL R1 0 0  
L 4:  34 [-]: GETIMPORT R2 15 ["SetSquadOverlayTitle"]
      35 [-]: FASTCALL1 62 R2 L5
      36 [-]: GETIMPORT R1 8 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 5:  38 [-]: JUMPIF R1 L6 
      39 [-]: GETIMPORT R1 15 ["SetSquadOverlayTitle"]
      40 [-]: GETIMPORT R2 17 [0xAE91E43B]
      41 [-]: LOADK R4 K18 ["/Lotus/Language/Clan/ClanAdvertiseTitle"]
      42 [-]: LOADB R5 0   
      43 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      44 [-]: CALL R2 3 1  
      45 [-]: LOADK R3 K20 [""]
      46 [-]: CALL R1 2 0  
L 6:  47 [-]: GETIMPORT R1 22 ["BackgroundVisible"]
      48 [-]: JUMPIFNOT R1 L7
      49 [-]: GETUPVAL R2 3
      50 [-]: GETTABLEKS R1 R2 K23 [0xB6BA7AF3]
      51 [-]: CALL R1 0 1  
      52 [-]: SETUPVAL R1 2
L 7:  53 [-]: GETIMPORT R2 25 ["ShowBackground"]
      54 [-]: FASTCALL1 62 R2 L8
      55 [-]: GETIMPORT R1 8 [0x7B998233]
      56 [-]: CALL R1 1 1  
L 8:  57 [-]: JUMPIF R1 L9 
      58 [-]: GETIMPORT R1 25 ["ShowBackground"]
      59 [-]: LOADK R2 K26 [0.25]
      60 [-]: CALL R1 1 0  
L 9:  61 [-]: GETIMPORT R1 28 [0x2D0FAD09]
      62 [-]: LOADK R2 K29 ["Lotus.Interface.Components.ThemedSpinner"]
      63 [-]: CALL R1 1 1  
      64 [-]: GETTABLEKS R2 R1 K30 [0xAE6791BA]
      65 [-]: GETIMPORT R3 17 [0xAE91E43B]
      66 [-]: LOADK R4 K31 ["Spinner"]
      67 [-]: CALL R2 2 1  
      68 [-]: SETUPVAL R2 4
      69 [-]: GETUPVAL R2 4
      70 [-]: LOADB R4 1   
      71 [-]: NAMECALL R2 R2 K32 [0x46610C50]
      72 [-]: CALL R2 2 0  
      73 [-]: GETIMPORT R2 17 [0xAE91E43B]
      74 [-]: LOADK R4 K33 ["AdSpaceInfo"]
      75 [-]: LOADN R5 11  
      76 [-]: LOADB R6 0   
      77 [-]: NAMECALL R2 R2 K34 [0xAADE900E]
      78 [-]: CALL R2 4 0  
      79 [-]: GETIMPORT R2 17 [0xAE91E43B]
      80 [-]: LOADK R4 K35 ["AdInfo"]
      81 [-]: LOADN R5 11  
      82 [-]: LOADB R6 0   
      83 [-]: NAMECALL R2 R2 K34 [0xAADE900E]
      84 [-]: CALL R2 4 0  
      85 [-]: DUPTABLE R2 40
      86 [-]: GETUPVAL R4 3
      87 [-]: GETTABLEKS R3 R4 K41 [0x5D10207D]
      88 [-]: LOADN R4 6   
      89 [-]: LOADB R5 1   
      90 [-]: CALL R3 2 1  
      91 [-]: SETTABLEKS R3 R2 K36 ["Content"]
      92 [-]: GETUPVAL R4 3
      93 [-]: GETTABLEKS R3 R4 K41 [0x5D10207D]
      94 [-]: LOADN R4 2   
      95 [-]: LOADB R5 1   
      96 [-]: CALL R3 2 1  
      97 [-]: SETTABLEKS R3 R2 K37 ["Background1"]
      98 [-]: GETUPVAL R4 3
      99 [-]: GETTABLEKS R3 R4 K41 [0x5D10207D]
     100 [-]: LOADN R4 9   
     101 [-]: LOADB R5 1   
     102 [-]: CALL R3 2 1  
     103 [-]: SETTABLEKS R3 R2 K38 ["FloatingContent"]
     104 [-]: GETUPVAL R4 3
     105 [-]: GETTABLEKS R3 R4 K41 [0x5D10207D]
     106 [-]: LOADN R4 10  
     107 [-]: LOADB R5 1   
     108 [-]: CALL R3 2 1  
     109 [-]: SETTABLEKS R3 R2 K39 ["FloatingContentHighlight"]
     110 [-]: SETUPVAL R2 5
     111 [-]: GETUPVAL R2 5
     112 [-]: GETUPVAL R4 6
     113 [-]: GETTABLEKS R3 R4 K42 [0x8BCD12B6]
     114 [-]: GETUPVAL R5 5
     115 [-]: GETTABLEKS R4 R5 K37 ["Background1"]
     116 [-]: CALL R3 1 1  
     117 [-]: SETTABLEKS R3 R2 K43 ["Background1Object"]
     118 [-]: GETUPVAL R2 5
     119 [-]: GETUPVAL R4 6
     120 [-]: GETTABLEKS R3 R4 K42 [0x8BCD12B6]
     121 [-]: GETUPVAL R5 5
     122 [-]: GETTABLEKS R4 R5 K38 ["FloatingContent"]
     123 [-]: CALL R3 1 1  
     124 [-]: SETTABLEKS R3 R2 K44 ["FloatingContentObject"]
     125 [-]: GETUPVAL R2 5
     126 [-]: GETUPVAL R4 6
     127 [-]: GETTABLEKS R3 R4 K42 [0x8BCD12B6]
     128 [-]: GETUPVAL R5 5
     129 [-]: GETTABLEKS R4 R5 K39 ["FloatingContentHighlight"]
     130 [-]: CALL R3 1 1  
     131 [-]: SETTABLEKS R3 R2 K45 ["FloatingContentHighlightObject"]
     132 [-]: GETUPVAL R2 5
     133 [-]: GETUPVAL R4 6
     134 [-]: GETTABLEKS R3 R4 K46 [0x9F57DD7D]
     135 [-]: GETUPVAL R5 5
     136 [-]: GETTABLEKS R4 R5 K38 ["FloatingContent"]
     137 [-]: CALL R3 1 1  
     138 [-]: SETTABLEKS R3 R2 K47 ["FloatingContentHex"]
     139 [-]: GETUPVAL R2 5
     140 [-]: GETUPVAL R4 6
     141 [-]: GETTABLEKS R3 R4 K46 [0x9F57DD7D]
     142 [-]: GETUPVAL R5 5
     143 [-]: GETTABLEKS R4 R5 K36 ["Content"]
     144 [-]: CALL R3 1 1  
     145 [-]: SETTABLEKS R3 R2 K48 ["ContentHex"]
     146 [-]: GETUPVAL R2 7
     147 [-]: CALL R2 0 0  
     148 [-]: GETUPVAL R2 8
     149 [-]: CALL R2 0 0  
     150 [-]: GETUPVAL R2 9
     151 [-]: CALL R2 0 0  
     152 [-]: GETIMPORT R2 50 [0x25D99D89]
     153 [-]: LOADK R4 K51 ["GuildInfoChanged"]
     154 [-]: NAMECALL R2 R2 K52 [0xD0E44738]
     155 [-]: CALL R2 2 0  
     156 [-]: GETUPVAL R2 10
     157 [-]: CALL R2 0 0  
     158 [-]: RETURN R0 0  


; Name:            
; Defined at line: 714
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      13 [-]: CALL R1 1 0  
L 1:  14 [-]: LOADK R1 K8 ["/Lotus/Language/Clan/NoActiveAd"]
      15 [-]: GETUPVAL R2 1
      16 [-]: JUMPXEQKNIL R2 L2
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K9 ["mGuildId"]
      19 [-]: GETTABLEKS R2 R3 K10 ["mId"]
      20 [-]: JUMPXEQKS R2 K11 L2 [""]
      21 [-]: GETIMPORT R2 14 [0x397B920F]
      22 [-]: GETUPVAL R4 1
      23 [-]: GETTABLEKS R3 R4 K15 ["mExpiry"]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R2 L2
      27 [-]: LOADK R3 K16 ["<TIMER>"]
      28 [-]: GETUPVAL R5 2
      29 [-]: GETTABLEKS R4 R5 K17 [0x817B1503]
      30 [-]: GETIMPORT R5 3 [0xAE91E43B]
      31 [-]: MOVE R6 R2   
      32 [-]: CALL R4 2 1  
      33 [-]: CONCAT R1 R3 R4
L 2:  34 [-]: GETIMPORT R2 3 [0xAE91E43B]
      35 [-]: LOADK R4 K18 ["AdSpaceInfo.PostTimer.text"]
      36 [-]: MOVE R5 R1   
      37 [-]: NAMECALL R2 R2 K19 [0x20B98DB3]
      38 [-]: CALL R2 3 0  
      39 [-]: GETUPVAL R2 3
      40 [-]: JUMPIFNOT R2 L3
      41 [-]: GETUPVAL R2 4
      42 [-]: CALL R2 0 1  
      43 [-]: JUMPIFNOT R2 L3
      44 [-]: GETUPVAL R3 2
      45 [-]: GETTABLEKS R2 R3 K17 [0x817B1503]
      46 [-]: GETIMPORT R3 3 [0xAE91E43B]
      47 [-]: GETIMPORT R4 14 [0x397B920F]
      48 [-]: GETUPVAL R6 5
      49 [-]: GETTABLEKS R5 R6 K15 ["mExpiry"]
      50 [-]: CALL R4 1 -1 
      51 [-]: CALL R2 -1 1 
      52 [-]: GETIMPORT R3 3 [0xAE91E43B]
      53 [-]: LOADK R5 K20 ["AdInfo.PostInfo.FeeTimer.text"]
      54 [-]: MOVE R6 R2   
      55 [-]: NAMECALL R3 R3 K19 [0x20B98DB3]
      56 [-]: CALL R3 3 0  
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K4 [0xC02F2CB8]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K5 [0x9E3D3434]
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R1 8 ["DisableUIInput"]
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 3 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L3 
      18 [-]: GETIMPORT R0 8 ["DisableUIInput"]
      19 [-]: CALL R0 0 0  
L 3:  20 [-]: GETIMPORT R1 10 ["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 3 [0x7B998233]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETIMPORT R0 10 ["SetSquadOverlayTitle"]
      26 [-]: CALL R0 0 0  
L 5:  27 [-]: GETUPVAL R0 1
      28 [-]: JUMPIFNOT R0 L7
      29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K11 ["Visible"]
      31 [-]: JUMPIFNOT R0 L7
      32 [-]: GETIMPORT R1 13 ["ShowBackground"]
      33 [-]: FASTCALL1 62 R1 L6
      34 [-]: GETIMPORT R0 3 [0x7B998233]
      35 [-]: CALL R0 1 1  
L 6:  36 [-]: JUMPIF R0 L7 
      37 [-]: GETIMPORT R0 13 ["ShowBackground"]
      38 [-]: LOADN R1 0   
      39 [-]: GETUPVAL R3 1
      40 [-]: GETTABLEKS R2 R3 K14 ["HighlightOffset"]
      41 [-]: GETUPVAL R4 1
      42 [-]: GETTABLEKS R3 R4 K15 ["HighlightOn"]
      43 [-]: GETUPVAL R5 1
      44 [-]: GETTABLEKS R4 R5 K16 ["VisRangeInfo"]
      45 [-]: CALL R0 4 0  
      46 [-]: JUMP L9
     
L 7:  47 [-]: GETIMPORT R1 18 ["HideBackground"]
      48 [-]: FASTCALL1 62 R1 L8
      49 [-]: GETIMPORT R0 3 [0x7B998233]
      50 [-]: CALL R0 1 1  
L 8:  51 [-]: JUMPIF R0 L9 
      52 [-]: GETIMPORT R0 18 ["HideBackground"]
      53 [-]: CALL R0 0 0  
L 9:  54 [-]: GETIMPORT R0 19 ["_T"]
      55 [-]: LOADNIL R1   
      56 [-]: SETTABLEKS R1 R0 K20 ["InfoPopup_Data"]
      57 [-]: GETIMPORT R0 19 ["_T"]
      58 [-]: LOADNIL R1   
      59 [-]: SETTABLEKS R1 R0 K21 ["InfoPopup_Grid"]
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 772
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L3 
      13 [-]: GETIMPORT R5 4 [0x03F57322]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 1  
      16 [-]: GETIMPORT R7 6 [0x0032441C]
      17 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      18 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      19 [-]: CALL R3 3 0  
L 3:  20 [-]: RETURN R0 0  



