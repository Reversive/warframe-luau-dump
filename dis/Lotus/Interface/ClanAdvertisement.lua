; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.ClanAdUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: NEWTABLE R8 8 0; var8 = {}
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADB R16 0  ; var16 = false
      30 [-]: DUPTABLE R17 10; 
      31 [-]: LOADN R18 0  ; var18 = 0
      32 [-]: SETTABLEKS R18 R17 K8; var18["PAY"] = var17
      33 [-]: LOADN R18 1  ; var18 = 1
      34 [-]: SETTABLEKS R18 R17 K9; var18["POST"] = var17
      35 [-]: LOADN R18 0  ; var18 = 0
      36 [-]: LOADB R19 0  ; var19 = false
      37 [-]: LOADB R20 0  ; var20 = false
      38 [-]: LOADB R21 0  ; var21 = false
      39 [-]: LOADB R22 0  ; var22 = false
      40 [-]: LOADB R23 0  ; var23 = false
      41 [-]: NEWTABLE R24 2 0; var24 = {}
      42 [-]: GETIMPORT R25 12; var25 = 0x7ED0A956
      43 [-]: LOADK R26 K13; var26 = "/Lotus/Types/Game/VendorManifests/Hubs/GuildAdvertisementVendorManifest"
      44 [-]: CALL R25 2 2 ; var25 = var25(var26)
      45 [-]: NEWTABLE R26 0 5; var26 = {}
      46 [-]: GETIMPORT R27 12; var27 = 0x7ED0A956
      47 [-]: LOADK R28 K14; var28 = "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementGhost"
      48 [-]: CALL R27 2 2 ; var27 = var27(var28)
      49 [-]: GETIMPORT R28 12; var28 = 0x7ED0A956
      50 [-]: LOADK R29 K15; var29 = "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementShadow"
      51 [-]: CALL R28 2 2 ; var28 = var28(var29)
      52 [-]: GETIMPORT R29 12; var29 = 0x7ED0A956
      53 [-]: LOADK R30 K16; var30 = "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementStorm"
      54 [-]: CALL R29 2 2 ; var29 = var29(var30)
      55 [-]: GETIMPORT R30 12; var30 = 0x7ED0A956
      56 [-]: LOADK R31 K17; var31 = "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementMountain"
      57 [-]: CALL R30 2 2 ; var30 = var30(var31)
      58 [-]: GETIMPORT R31 12; var31 = 0x7ED0A956
      59 [-]: LOADK R32 K18; var32 = "/Lotus/StoreItems/Types/Items/Guild/GuildAdvertisementMoon"
      60 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
      61 [-]: SETLIST R26 R27 -1 [1]; 
      62 [-]: LOADB R27 1  ; var27 = true
      63 [-]: LOADNIL R28  ; var28 = nil
      64 [-]: LOADNIL R29  ; var29 = nil
      65 [-]: DUPCLOSURE R30 K19; 
      66 [-]: SETGLOBAL R30 K20; "SupportsThemes" = var30
      67 [-]: DUPCLOSURE R30 K21; 
      68 [-]: NEWCLOSURE R31 P2; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: NEWCLOSURE R32 P3; 
      71 [-]: CAPTURE REF R16; 
      72 [-]: CAPTURE REF R29; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: NEWCLOSURE R33 P4; 
      76 [-]: CAPTURE REF R9; 
      77 [-]: CAPTURE REF R8; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: CAPTURE REF R22; 
      81 [-]: CAPTURE REF R16; 
      82 [-]: CAPTURE REF R21; 
      83 [-]: CAPTURE VAL R32; 
      84 [-]: NEWCLOSURE R34 P5; 
      85 [-]: CAPTURE REF R8; 
      86 [-]: NEWCLOSURE R35 P6; 
      87 [-]: CAPTURE VAL R33; 
      88 [-]: CAPTURE REF R29; 
      89 [-]: CAPTURE VAL R17; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: SETGLOBAL R35 K22; "OnCancelAd" = var35
      92 [-]: DUPCLOSURE R35 K23; 
      93 [-]: NEWCLOSURE R36 P8; 
      94 [-]: CAPTURE REF R28; 
      95 [-]: CAPTURE VAL R25; 
      96 [-]: DUPCLOSURE R37 K24; 
      97 [-]: NEWCLOSURE R38 P10; 
      98 [-]: CAPTURE REF R19; 
      99 [-]: CAPTURE REF R20; 
     100 [-]: CAPTURE REF R28; 
     101 [-]: CAPTURE VAL R26; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: CAPTURE REF R11; 
     104 [-]: CAPTURE VAL R37; 
     105 [-]: CAPTURE VAL R24; 
     106 [-]: NEWCLOSURE R39 P11; 
     107 [-]: CAPTURE REF R28; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: CAPTURE REF R21; 
     110 [-]: CAPTURE REF R16; 
     111 [-]: CAPTURE REF R22; 
     112 [-]: CAPTURE VAL R32; 
     113 [-]: CAPTURE REF R11; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: CAPTURE VAL R36; 
     116 [-]: CAPTURE VAL R2; 
     117 [-]: CAPTURE VAL R35; 
     118 [-]: CAPTURE VAL R38; 
     119 [-]: NEWCLOSURE R40 P12; 
     120 [-]: CAPTURE REF R21; 
     121 [-]: CAPTURE REF R28; 
     122 [-]: CAPTURE VAL R25; 
     123 [-]: CAPTURE VAL R39; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: CAPTURE REF R22; 
     126 [-]: CAPTURE VAL R32; 
     127 [-]: SETGLOBAL R40 K25; "OnVendorDataRefreshed" = var40
     128 [-]: NEWCLOSURE R40 P13; 
     129 [-]: CAPTURE REF R8; 
     130 [-]: CAPTURE REF R13; 
     131 [-]: CAPTURE REF R14; 
     132 [-]: CAPTURE VAL R1; 
     133 [-]: CAPTURE VAL R39; 
     134 [-]: CAPTURE REF R12; 
     135 [-]: CAPTURE REF R15; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: CAPTURE VAL R5; 
     138 [-]: NEWCLOSURE R41 P14; 
     139 [-]: CAPTURE VAL R33; 
     140 [-]: CAPTURE REF R23; 
     141 [-]: SETGLOBAL R41 K26; "OnFetchAds" = var41
     142 [-]: NEWCLOSURE R41 P15; 
     143 [-]: CAPTURE VAL R35; 
     144 [-]: CAPTURE REF R23; 
     145 [-]: CAPTURE REF R9; 
     146 [-]: CAPTURE REF R6; 
     147 [-]: DUPCLOSURE R42 K27; 
     148 [-]: CAPTURE VAL R41; 
     149 [-]: DUPCLOSURE R43 K28; 
     150 [-]: CAPTURE VAL R42; 
     151 [-]: SETGLOBAL R43 K29; "GuildInfoChanged" = var43
     152 [-]: NEWCLOSURE R43 P18; 
     153 [-]: CAPTURE VAL R38; 
     154 [-]: CAPTURE VAL R33; 
     155 [-]: CAPTURE REF R29; 
     156 [-]: CAPTURE VAL R17; 
     157 [-]: CAPTURE VAL R2; 
     158 [-]: SETGLOBAL R43 K30; "OnPostAdvertisement" = var43
     159 [-]: NEWCLOSURE R43 P19; 
     160 [-]: CAPTURE REF R12; 
     161 [-]: CAPTURE VAL R2; 
     162 [-]: CAPTURE VAL R36; 
     163 [-]: CAPTURE VAL R35; 
     164 [-]: CAPTURE REF R19; 
     165 [-]: CAPTURE REF R20; 
     166 [-]: CAPTURE VAL R0; 
     167 [-]: CAPTURE REF R9; 
     168 [-]: NEWCLOSURE R44 P20; 
     169 [-]: CAPTURE VAL R24; 
     170 [-]: CAPTURE REF R15; 
     171 [-]: CAPTURE REF R12; 
     172 [-]: NEWCLOSURE R45 P21; 
     173 [-]: CAPTURE REF R18; 
     174 [-]: CAPTURE VAL R17; 
     175 [-]: CAPTURE VAL R43; 
     176 [-]: CAPTURE VAL R2; 
     177 [-]: CAPTURE REF R29; 
     178 [-]: SETGLOBAL R45 K31; "AdvertiseClan" = var45
     179 [-]: DUPCLOSURE R45 K32; 
     180 [-]: CAPTURE VAL R44; 
     181 [-]: SETGLOBAL R45 K33; "OnConfirmPostAd" = var45
     182 [-]: DUPCLOSURE R45 K34; 
     183 [-]: DUPCLOSURE R46 K35; 
     184 [-]: CAPTURE VAL R31; 
     185 [-]: CAPTURE VAL R2; 
     186 [-]: SETGLOBAL R46 K36; "CancelAd" = var46
     187 [-]: DUPCLOSURE R46 K37; 
     188 [-]: CAPTURE VAL R45; 
     189 [-]: SETGLOBAL R46 K38; "OnConfirmCancelAd" = var46
     190 [-]: NEWCLOSURE R46 P26; 
     191 [-]: CAPTURE VAL R31; 
     192 [-]: CAPTURE REF R18; 
     193 [-]: CAPTURE VAL R17; 
     194 [-]: CAPTURE VAL R2; 
     195 [-]: CAPTURE REF R8; 
     196 [-]: CAPTURE REF R13; 
     197 [-]: CAPTURE REF R14; 
     198 [-]: CAPTURE REF R10; 
     199 [-]: CAPTURE REF R27; 
     200 [-]: CAPTURE REF R12; 
     201 [-]: CAPTURE REF R15; 
     202 [-]: CAPTURE VAL R5; 
     203 [-]: NEWCLOSURE R47 P27; 
     204 [-]: CAPTURE REF R18; 
     205 [-]: CAPTURE VAL R17; 
     206 [-]: CAPTURE VAL R46; 
     207 [-]: SETGLOBAL R47 K39; "OnUsePersonalFundsPopup" = var47
     208 [-]: NEWCLOSURE R29 P28; 
     209 [-]: CAPTURE VAL R17; 
     210 [-]: CAPTURE REF R19; 
     211 [-]: CAPTURE REF R20; 
     212 [-]: CAPTURE VAL R2; 
     213 [-]: CAPTURE REF R18; 
     214 [-]: CAPTURE VAL R46; 
     215 [-]: NEWCLOSURE R47 P29; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: CAPTURE REF R27; 
     218 [-]: CAPTURE REF R7; 
     219 [-]: CAPTURE VAL R3; 
     220 [-]: CAPTURE REF R6; 
     221 [-]: CAPTURE REF R8; 
     222 [-]: CAPTURE VAL R2; 
     223 [-]: CAPTURE VAL R34; 
     224 [-]: CAPTURE VAL R40; 
     225 [-]: CAPTURE VAL R41; 
     226 [-]: CAPTURE VAL R30; 
     227 [-]: SETGLOBAL R47 K40; "Initialize" = var47
     228 [-]: NEWCLOSURE R47 P30; 
     229 [-]: CAPTURE REF R6; 
     230 [-]: CAPTURE REF R10; 
     231 [-]: CAPTURE VAL R0; 
     232 [-]: CAPTURE REF R21; 
     233 [-]: CAPTURE VAL R36; 
     234 [-]: CAPTURE REF R28; 
     235 [-]: SETGLOBAL R47 K41; "Update" = var47
     236 [-]: DUPCLOSURE R47 K42; 
     237 [-]: CAPTURE VAL R35; 
     238 [-]: SETGLOBAL R47 K43; "ExitScreen" = var47
     239 [-]: NEWCLOSURE R47 P32; 
     240 [-]: CAPTURE VAL R0; 
     241 [-]: CAPTURE REF R7; 
     242 [-]: SETGLOBAL R47 K44; "Shutdown" = var47
     243 [-]: NEWCLOSURE R47 P33; 
     244 [-]: CAPTURE REF R11; 
     245 [-]: SETGLOBAL R47 K45; "FeeItemFocused" = var47
     246 [-]: NEWCLOSURE R47 P34; 
     247 [-]: CAPTURE REF R11; 
     248 [-]: SETGLOBAL R47 K46; "FeeItemUnfocused" = var47
     249 [-]: NEWCLOSURE R47 P35; 
     250 [-]: CAPTURE REF R15; 
     251 [-]: SETGLOBAL R47 K47; "TagFocused" = var47
     252 [-]: NEWCLOSURE R47 P36; 
     253 [-]: CAPTURE REF R15; 
     254 [-]: SETGLOBAL R47 K48; "TagUnfocused" = var47
     255 [-]: NEWCLOSURE R47 P37; 
     256 [-]: CAPTURE REF R15; 
     257 [-]: SETGLOBAL R47 K49; "TagPressed" = var47
     258 [-]: NEWCLOSURE R47 P38; 
     259 [-]: CAPTURE REF R15; 
     260 [-]: SETGLOBAL R47 K50; "onKeyDown_MENU_MOUSE_Z" = var47
     261 [-]: CLOSEUPVALS R6; 
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      13 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R4 16; var4 = 0xCD0165A3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      18 [-]: CALL R1 0 1  ; var1(var2, ...)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mGuildId"]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mId"]
       7 [-]: JUMPXEQKS R1 K2 L1; 
       8 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0x397B920F]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mExpiry"]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
      14 [-]: LOADB R0 0 +1; var0 = false
L 0:  15 [-]: LOADB R0 1   ; var0 = true
L 1:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["PAY"]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x46610C50]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K4  ; var2 = "AdSpaceInfo"
      12 [-]: LOADN R3 11  ; var3 = 11
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K6  ; var2 = "AdInfo"
      18 [-]: LOADN R3 11  ; var3 = 11
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Clan/Clan_TierDisplay"
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: DUPTABLE R5 4; 
       4 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       5 [-]: LOADK R9 K5  ; var9 = "/Lotus/Language/Clan/Clan_Tier"
       6 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
       7 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
       9 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      10 [-]: LOADB R9 0   ; var9 = false
      11 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x42B04007]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: SETTABLEKS R6 R5 K3; var6["TIER"] = var5
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      15 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      16 [-]: LOADN R3 500 ; var3 = 500
      17 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      18 [-]: LOADN R3 50  ; var3 = 50
      19 [-]: JUMPIFNOTLE R2 R3 L0; goto L0 if var2 > var590341
      20 [-]: LOADK R2 K9  ; var2 = "<p><font color=\""
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETTABLEKS R3 R7 K10; var3 = var7["ContentHex"]
      23 [-]: LOADK R4 K11 ; var4 = "\">"
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: LOADK R6 K12 ; var6 = "<br><font size=\"19\">AD SPACES</font></font></p>"
      26 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      27 [-]: LOADK R3 K9  ; var3 = "<p><font color=\""
      28 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      29 [-]: GETTABLEKS R4 R12 K10; var4 = var12["ContentHex"]
      30 [-]: LOADK R5 K11 ; var5 = "\">"
      31 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      32 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x1142C7A8]
      33 [-]: MOVE R13 R0  ; var13 = var0
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: MOVE R6 R12  ; var6 = var12
      36 [-]: LOADK R7 K14 ; var7 = "<font color=\""
      37 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      38 [-]: GETTABLEKS R8 R12 K15; var8 = var12["FloatingContentHex"]
      39 [-]: LOADK R9 K16 ; var9 = "\">/"
      40 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      41 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x1142C7A8]
      42 [-]: LOADN R13 500; var13 = 500
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: MOVE R10 R12 ; var10 = var12
      45 [-]: LOADK R11 K17; var11 = "</font></font></p>"
      46 [-]: CONCAT R2 R3 R11; var2 = var3 .. var11
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R5 K18 ; var5 = "AdSpaceInfo.Count"
      49 [-]: LOADN R6 11  ; var6 = 11
      50 [-]: LOADB R7 1   ; var7 = true
      51 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xAADE900E]
      52 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      53 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      54 [-]: LOADK R5 K18 ; var5 = "AdSpaceInfo.Count"
      55 [-]: LOADN R6 29  ; var6 = 29
      56 [-]: MOVE R7 R2   ; var7 = var2
      57 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x5F56EEAB]
      58 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      59 [-]: JUMP L1      ; goto L1
L 0:  60 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      61 [-]: LOADK R4 K18 ; var4 = "AdSpaceInfo.Count"
      62 [-]: LOADN R5 11  ; var5 = 11
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      65 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  66 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      67 [-]: LOADK R4 K21 ; var4 = "AdSpaceInfo.Icon"
      68 [-]: GETIMPORT R6 23; var6 = 0xB0D99FC4
      69 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      70 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      71 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x1CB415C1]
      72 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      73 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K25 ; var4 = "AdSpaceInfo.Title"
      75 [-]: LOADN R5 29  ; var5 = 29
      76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x5F56EEAB]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETIMPORT R2 27; var2 = 0x25D99D89
      80 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x521BDFD9]
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: SETUPVAL R2 3; upvalues[2] = var3
      83 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      84 [-]: GETTABLEKS R3 R4 K29; var3 = var4["mGuildId"]
      85 [-]: GETTABLEKS R2 R3 K30; var2 = var3["mId"]
      86 [-]: JUMPXEQKS R2 K31 L2 NOT; 
      87 [-]: LOADNIL R2   ; var2 = nil
      88 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 2:  89 [-]: LOADB R2 1   ; var2 = true
      90 [-]: SETUPVAL R2 4; upvalues[2] = var4
      91 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      92 [-]: JUMPIF R2 L3 ; goto L3 if var2
      93 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      94 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      95 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      96 [-]: CALL R2 1 1  ; var2()
L 3:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AdSpaceInfo.Bg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "AdSpaceInfo.Bg"
       8 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      18 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K2  ; var2 = "AdSpaceInfo.Bg"
      23 [-]: LOADK R3 K14 ; var3 = "RectInnerColor"
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      33 [-]: LOADK R7 K16 ; var7 = 0.69999999999999996
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K17 ; var2 = "AdSpaceInfo.Divider"
      38 [-]: LOADN R3 9   ; var3 = 9
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLEKS R4 R5 K18; var4 = var5["FloatingContent"]
      41 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      44 [-]: LOADK R2 K17 ; var2 = "AdSpaceInfo.Divider"
      45 [-]: GETIMPORT R4 4; var4 = 0x0032441C
      46 [-]: GETTABLEKS R3 R4 K20; var3 = var4["UIMaterial_VitruvianLines"]
      47 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
      48 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      49 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      50 [-]: LOADK R2 K21 ; var2 = "AdSpaceInfo.Title"
      51 [-]: LOADN R3 36  ; var3 = 36
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K22; var4 = var5["Content"]
      54 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      55 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      56 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K23 ; var2 = "AdSpaceInfo.PostTimer"
      58 [-]: LOADN R3 36  ; var3 = 36
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FloatingContentHighlight"]
      61 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      62 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADK R2 K6  ; var2 = ""
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Clan/CancelAdSuccess"
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETIMPORT R4 9; var4 = 0x25D99D89
      10 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4201B637]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: GETTABLEKS R4 R5 K11; var4 = var5["PAY"]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMP L1      ; goto L1
L 0:  18 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Clan/CancelAdFailed"
      19 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      20 [-]: LOADK R5 K15 ; var5 = "Failed to cancel clan ad: "
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: CALL R3 2 1  ; var3(var4)
L 1:  24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xE0CBA3CA]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: LOADK R5 K17 ; var5 = "ConfirmPopup"
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mItemType"]
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var27
      11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mItemManifest"]
      14 [-]: LENGTH R1 R2 ; var1 = #var2
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1287
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mItemManifest"]
      19 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      20 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mItemPrices"]
      21 [-]: LENGTH R1 R2 ; var1 = #var2
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var16777243
      24 [-]: LOADB R0 0 +1; var0 = false
L 1:  25 [-]: LOADB R0 1   ; var0 = true
L 2:  26 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mItemType"]
       6 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var67110455
       7 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mItemCount"]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R1 1   ; var1 = true
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF4045B7E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF39284CF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mMiscItems"]
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mItemManifest"]
      16 [-]: LENGTH R3 R6 ; var3 = #var6
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 0:  19 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      20 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mItemManifest"]
      21 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      22 [-]: GETTABLEKS R7 R6 K7; var7 = var6["mStoreItem"]
      23 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      24 [-]: GETIMPORT R11 1; var11 = 0x25D99D89
      25 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x3CBED8A9]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      28 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xF2DEAF69]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      31 [-]: GETIMPORT R7 11; var7 = 0xC8802016
      32 [-]: GETTABLEKS R8 R6 K12; var8 = var6["mItemPrices"]
      33 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      34 [-]: FORGPREP_INEXT R7 L3; 
L 1:  35 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      36 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      37 [-]: GETTABLEKS R12 R13 K13; var12 = var13[0x4EEC6D11]
      38 [-]: GETIMPORT R13 15; var13 = 0xAE91E43B
      39 [-]: GETIMPORT R14 17; var14 = 0xB009BBC6
      40 [-]: GETTABLEKS R15 R11 K18; var15 = var11["mItemType"]
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: DUPTABLE R15 20; 
      43 [-]: SETTABLEKS R11 R15 K19; var11["ItemInfo"] = var15
      44 [-]: LOADB R16 1  ; var16 = true
      45 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
      46 [-]: LOADB R13 1  ; var13 = true
      47 [-]: SETTABLEKS R13 R12 K21; var13["CustomEntry"] = var12
      48 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      49 [-]: MOVE R15 R12 ; var15 = var12
      50 [-]: LOADB R16 1  ; var16 = true
      51 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xBAD4316F]
      52 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 2:  53 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      54 [-]: MOVE R13 R2  ; var13 = var2
      55 [-]: GETTABLEKS R14 R11 K18; var14 = var11["mItemType"]
      56 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      57 [-]: GETTABLEKS R13 R11 K23; var13 = var11["mItemCount"]
      58 [-]: JUMPIFNOTLT R12 R13 L3; goto L3 if var12 >= var3355
      59 [-]: LOADB R13 0  ; var13 = false
      60 [-]: SETUPVAL R13 0; upvalues[13] = var0
      61 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      62 [-]: MOVE R14 R1  ; var14 = var1
      63 [-]: GETTABLEKS R15 R11 K18; var15 = var11["mItemType"]
      64 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      65 [-]: GETTABLEKS R15 R11 K23; var15 = var11["mItemCount"]
      66 [-]: SUB R14 R15 R12; var14 = var15 - var12
      67 [-]: JUMPIFNOTLT R13 R14 L3; goto L3 if var13 >= var3611
      68 [-]: LOADB R14 0  ; var14 = false
      69 [-]: SETUPVAL R14 1; upvalues[14] = var1
      70 [-]: JUMP L4      ; goto L4
L 3:  71 [-]: FORGLOOP R7 L1 2 [inext]; 
L 4:  72 [-]: GETTABLEKS R8 R6 K12; var8 = var6["mItemPrices"]
      73 [-]: LENGTH R7 R8 ; var7 = #var8
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: JUMPIFNOTLT R8 R7 L6; goto L6 if var8 >= var460551
      76 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      77 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      78 [-]: GETTABLEKS R9 R10 K24; var9 = var10["mId"]
      79 [-]: GETTABLEKS R8 R9 K24; var8 = var9["mId"]
      80 [-]: SETTABLEKS R8 R7 K25; var8["VendorId"] = var7
      81 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      82 [-]: GETTABLEKS R8 R6 K7; var8 = var6["mStoreItem"]
      83 [-]: SETTABLEKS R8 R7 K26; var8["StoreItem"] = var7
      84 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      85 [-]: LOADNIL R9   ; var9 = nil
      86 [-]: LOADB R10 1  ; var10 = true
      87 [-]: LOADNIL R11  ; var11 = nil
      88 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x71E9AC81]
      89 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      90 [-]: RETURN R0 0  ; 
L 5:  91 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 6:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2997B3C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mItemType"]
       9 [-]: JUMPXEQKNIL R0 L0 NOT; 
      10 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: LOADK R3 K4  ; var3 = "OnVendorDataRefreshed"
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBCBC742F]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: LOADB R0 1   ; var0 = true
      17 [-]: SETUPVAL R0 2; upvalues[0] = var2
      18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      22 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      23 [-]: CALL R0 1 1  ; var0()
L 1:  24 [-]: GETIMPORT R0 7; var0 = 0x2D0FAD09
      25 [-]: LOADK R1 K8  ; var1 = "EE.Interface.Components.Grid"
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: GETTABLEKS R1 R0 K9; var1 = var0[0xDA0C93A2]
      28 [-]: GETIMPORT R2 11; var2 = 0xAE91E43B
      29 [-]: LOADK R3 K12 ; var3 = "AdInfo.PostInfo.FeeItem"
      30 [-]: LOADNIL R4   ; var4 = nil
      31 [-]: LOADN R5 5   ; var5 = 5
      32 [-]: LOADN R6 1   ; var6 = 1
      33 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      34 [-]: SETUPVAL R1 6; upvalues[1] = var6
      35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: LOADNIL R3   ; var3 = nil
      37 [-]: LOADK R4 K13 ; var4 = "FeeItemFocused"
      38 [-]: LOADK R5 K14 ; var5 = "FeeItemUnfocused"
      39 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1E5B5CFE]
      40 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      41 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      42 [-]: LOADN R2 190 ; var2 = 190
      43 [-]: SETTABLEKS R2 R1 K16; var2["ElementWidth"] = var1
      44 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      45 [-]: LOADN R2 190 ; var2 = 190
      46 [-]: SETTABLEKS R2 R1 K17; var2["ElementHeight"] = var1
      47 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      48 [-]: NEWCLOSURE R2 P0; 
      49 [-]: CAPTURE UPVAL U7; 
      50 [-]: CAPTURE UPVAL U6; 
      51 [-]: SETTABLEKS R2 R1 K18; var2["mClipCreatedCallback"] = var1
      52 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      53 [-]: NEWCLOSURE R2 P1; 
      54 [-]: CAPTURE UPVAL U7; 
      55 [-]: CAPTURE UPVAL U6; 
      56 [-]: SETTABLEKS R2 R1 K19; var2["mOnFocusedCallback"] = var1
      57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: NEWCLOSURE R2 P2; 
      59 [-]: CAPTURE UPVAL U7; 
      60 [-]: CAPTURE UPVAL U6; 
      61 [-]: SETTABLEKS R2 R1 K20; var2["mOnUnfocusedCallback"] = var1
      62 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      63 [-]: NEWCLOSURE R2 P3; 
      64 [-]: CAPTURE UPVAL U7; 
      65 [-]: CAPTURE UPVAL U6; 
      66 [-]: SETTABLEKS R2 R1 K21; var2["mElementDrawCallback"] = var1
      67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: CALL R1 1 2  ; var1 = var1()
      69 [-]: JUMPIF R1 L2 ; goto L2 if var1
      70 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      71 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xA53F5E12]
      72 [-]: LOADK R2 K23 ; var2 = "/Lotus/Language/Menu/VendorDataFailed"
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      75 [-]: CALL R1 1 1  ; var1()
      76 [-]: RETURN R0 0  ; 
L 2:  77 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      78 [-]: LOADB R2 1   ; var2 = true
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2997B3C]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      10 [-]: JUMPIF R0 L0 ; goto L0 if var0
      11 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      12 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      13 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      14 [-]: CALL R0 1 1  ; var0()
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AdInfo.Bg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "AdInfo.Bg"
       8 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      18 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K2  ; var2 = "AdInfo.Bg"
      23 [-]: LOADK R3 K14 ; var3 = "RectInnerColor"
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      33 [-]: LOADK R7 K16 ; var7 = 0.69999999999999996
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 18; var0 = 0x2D0FAD09
      37 [-]: LOADK R1 K19 ; var1 = "Lotus.Interface.Components.ThemedButton"
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: GETTABLEKS R1 R0 K20; var1 = var0[0xAE6791BA]
      40 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      41 [-]: LOADK R3 K21 ; var3 = "AdInfo.AdvertiseBtn"
      42 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Clan/ClanAdvertiseTitle"
      43 [-]: LOADK R5 K23 ; var5 = "AdvertiseClan"
      44 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      47 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x4E86C602]
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: LOADN R3 538 ; var3 = 538
      51 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x3177700E]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x71E9AC81]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETTABLEKS R1 R0 K20; var1 = var0[0xAE6791BA]
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R3 K27 ; var3 = "AdInfo.PostInfo.CancelBtn"
      59 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Clan/ClanAdvertiseCancelAd"
      60 [-]: LOADK R5 K29 ; var5 = "CancelAd"
      61 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      64 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x4E86C602]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: LOADN R3 538 ; var3 = 538
      68 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x3177700E]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      71 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x71E9AC81]
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K30 ; var3 = "AdInfo.PostInfo.Title"
      75 [-]: LOADN R4 36  ; var4 = 36
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K31; var5 = var6["FloatingContent"]
      78 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
      79 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      80 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      81 [-]: LOADK R3 K33 ; var3 = "AdInfo.PostInfo.Desc"
      82 [-]: LOADN R4 36  ; var4 = 36
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEKS R5 R6 K31; var5 = var6["FloatingContent"]
      85 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      87 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      88 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x00FA676F]
      89 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      90 [-]: LOADK R3 K35 ; var3 = "AdInfo.PostInfo.Separator"
      91 [-]: LOADN R4 630 ; var4 = 630
      92 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      93 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      94 [-]: LOADK R3 K35 ; var3 = "AdInfo.PostInfo.Separator"
      95 [-]: LOADN R4 9   ; var4 = 9
      96 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      97 [-]: GETTABLEKS R5 R6 K31; var5 = var6["FloatingContent"]
      98 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
      99 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     100 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     101 [-]: LOADK R3 K36 ; var3 = "AdInfo.PostInfo.CostTitle"
     102 [-]: LOADN R4 36  ; var4 = 36
     103 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     104 [-]: GETTABLEKS R5 R6 K31; var5 = var6["FloatingContent"]
     105 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
     106 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     107 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     108 [-]: LOADK R3 K37 ; var3 = "AdInfo.PostInfo.CostDesc.text"
     109 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Clan/ClanAdvertiseRelistAdDesc"
     110 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x20B98DB3]
     111 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     112 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     113 [-]: LOADK R3 K40 ; var3 = "AdInfo.PostInfo.CostDesc"
     114 [-]: LOADN R4 36  ; var4 = 36
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETTABLEKS R5 R6 K31; var5 = var6["FloatingContent"]
     117 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
     118 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     119 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     120 [-]: LOADK R3 K41 ; var3 = "AdInfo.PostInfo.FeeBg"
     121 [-]: GETIMPORT R5 4; var5 = 0x0032441C
     122 [-]: GETTABLEKS R4 R5 K5; var4 = var5["UIMaterial_RectangleNoDepth"]
     123 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD5181643]
     124 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     125 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     126 [-]: LOADK R3 K41 ; var3 = "AdInfo.PostInfo.FeeBg"
     127 [-]: LOADK R4 K7  ; var4 = "RectEdgeColor"
     128 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     129 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
     130 [-]: GETTABLEKS R5 R6 K9; var5 = var6["r"]
     131 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     132 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
     133 [-]: GETTABLEKS R6 R7 K10; var6 = var7["g"]
     134 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     135 [-]: GETTABLEKS R8 R9 K8; var8 = var9["FloatingContentObject"]
     136 [-]: GETTABLEKS R7 R8 K11; var7 = var8["b"]
     137 [-]: LOADK R8 K12 ; var8 = 0.29999999999999999
     138 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
     139 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     140 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     141 [-]: LOADK R3 K41 ; var3 = "AdInfo.PostInfo.FeeBg"
     142 [-]: LOADK R4 K14 ; var4 = "RectInnerColor"
     143 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     144 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
     145 [-]: GETTABLEKS R5 R6 K9; var5 = var6["r"]
     146 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     147 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
     148 [-]: GETTABLEKS R6 R7 K10; var6 = var7["g"]
     149 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     150 [-]: GETTABLEKS R8 R9 K15; var8 = var9["Background1Object"]
     151 [-]: GETTABLEKS R7 R8 K11; var7 = var8["b"]
     152 [-]: LOADK R8 K16 ; var8 = 0.69999999999999996
     153 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91E13703]
     154 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     155 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     156 [-]: CALL R1 1 1  ; var1()
     157 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     158 [-]: LOADK R3 K42 ; var3 = "AdInfo.PostInfo.FeeTitle.text"
     159 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Clan/ClanAdvertiseFeeTitle"
     160 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x20B98DB3]
     161 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     162 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     163 [-]: LOADK R3 K44 ; var3 = "AdInfo.PostInfo.FeeTitle"
     164 [-]: LOADN R4 36  ; var4 = 36
     165 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     166 [-]: GETTABLEKS R5 R6 K45; var5 = var6["FloatingContentHighlight"]
     167 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
     168 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     169 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     170 [-]: LOADK R3 K46 ; var3 = "AdInfo.PostInfo.FeeTimer"
     171 [-]: LOADN R4 36  ; var4 = 36
     172 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     173 [-]: GETTABLEKS R5 R6 K45; var5 = var6["FloatingContentHighlight"]
     174 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x67BC869F]
     175 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     176 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     177 [-]: LOADK R3 K47 ; var3 = "/Lotus/Language/Clan/ClanAdvertiseFeeDesc"
     178 [-]: LOADB R4 0   ; var4 = false
     179 [-]: DUPTABLE R5 49; 
     180 [-]: LOADN R6 12  ; var6 = 12
     181 [-]: SETTABLEKS R6 R5 K48; var6["TIME"] = var5
     182 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x42B04007]
     183 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     184 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     185 [-]: LOADK R4 K51 ; var4 = "AdInfo.PostInfo.FeeDesc.text"
     186 [-]: MOVE R5 R1   ; var5 = var1
     187 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x20B98DB3]
     188 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     189 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     190 [-]: LOADK R4 K52 ; var4 = "AdInfo.PostInfo.FeeDesc"
     191 [-]: LOADN R5 36  ; var5 = 36
     192 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     193 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
     194 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     195 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     196 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     197 [-]: LOADK R4 K53 ; var4 = "AdInfo.AdDetails.Title"
     198 [-]: LOADN R5 36  ; var5 = 36
     199 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     200 [-]: GETTABLEKS R6 R7 K31; var6 = var7["FloatingContent"]
     201 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x67BC869F]
     202 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     203 [-]: GETIMPORT R2 18; var2 = 0x2D0FAD09
     204 [-]: LOADK R3 K54 ; var3 = "Lotus.Interface.Components.ThemedInputField"
     205 [-]: CALL R2 2 2  ; var2 = var2(var3)
     206 [-]: GETTABLEKS R3 R2 K20; var3 = var2[0xAE6791BA]
     207 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     208 [-]: LOADK R5 K55 ; var5 = "AdInfo.AdDetails.InputDesc"
     209 [-]: LOADK R6 K56 ; var6 = ""
     210 [-]: LOADNIL R7   ; var7 = nil
     211 [-]: LOADNIL R8   ; var8 = nil
     212 [-]: LOADNIL R9   ; var9 = nil
     213 [-]: LOADNIL R10  ; var10 = nil
     214 [-]: LOADNIL R11  ; var11 = nil
     215 [-]: LOADB R12 1  ; var12 = true
     216 [-]: CALL R3 10 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
     217 [-]: SETUPVAL R3 5; upvalues[3] = var5
     218 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     219 [-]: LOADN R4 635 ; var4 = 635
     220 [-]: SETTABLEKS R4 R3 K57; var4["mMinSize"] = var3
     221 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     222 [-]: LOADN R4 635 ; var4 = 635
     223 [-]: SETTABLEKS R4 R3 K58; var4["mMaxSize"] = var3
     224 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     225 [-]: LOADN R4 200 ; var4 = 200
     226 [-]: SETTABLEKS R4 R3 K59; var4["mHeight"] = var3
     227 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     228 [-]: LOADB R4 1   ; var4 = true
     229 [-]: SETTABLEKS R4 R3 K60; var4["mAltButtonVisible"] = var3
     230 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     231 [-]: LOADB R4 0   ; var4 = false
     232 [-]: SETTABLEKS R4 R3 K61; var4["mLockedAltBtnVis"] = var3
     233 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     234 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     235 [-]: GETTABLEKS R5 R6 K62; var5 = var6["mLabelClipName"]
     236 [-]: LOADN R6 44  ; var6 = 44
     237 [-]: LOADB R7 1   ; var7 = true
     238 [-]: NAMECALL R3 R3 K63; var4 = var3; var3 = var3[0xAADE900E]
     239 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     240 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     241 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     242 [-]: GETTABLEKS R5 R6 K62; var5 = var6["mLabelClipName"]
     243 [-]: LOADN R6 13  ; var6 = 13
     244 [-]: LOADN R7 200 ; var7 = 200
     245 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x67BC869F]
     246 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     247 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     248 [-]: LOADN R5 512 ; var5 = 512
     249 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x06E0F855]
     250 [-]: CALL R3 3 1  ; var3(var4, var5)
     251 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     252 [-]: LOADB R5 1   ; var5 = true
     253 [-]: LOADN R6 7   ; var6 = 7
     254 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x858C23AD]
     255 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     256 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     257 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x71E9AC81]
     258 [-]: CALL R3 2 1  ; var3(var4)
     259 [-]: GETIMPORT R3 18; var3 = 0x2D0FAD09
     260 [-]: LOADK R4 K66 ; var4 = "Lotus.Interface.Components.ThemedCheckbox"
     261 [-]: CALL R3 2 2  ; var3 = var3(var4)
     262 [-]: GETIMPORT R4 18; var4 = 0x2D0FAD09
     263 [-]: LOADK R5 K67 ; var5 = "EE.Interface.Components.List"
     264 [-]: CALL R4 2 2  ; var4 = var4(var5)
     265 [-]: GETTABLEKS R5 R4 K68; var5 = var4[0x9383BC56]
     266 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     267 [-]: LOADK R7 K69 ; var7 = "AdInfo.AdDetails.TagList.Tag1"
     268 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     269 [-]: SETUPVAL R5 6; upvalues[5] = var6
     270 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     271 [-]: LOADK R7 K70 ; var7 = "TagPressed"
     272 [-]: LOADK R8 K71 ; var8 = "TagFocused"
     273 [-]: LOADK R9 K72 ; var9 = "TagUnfocused"
     274 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0x1E5B5CFE]
     275 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     276 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     277 [-]: LOADN R6 47  ; var6 = 47
     278 [-]: SETTABLEKS R6 R5 K74; var6["mForcedVerticalSeparation"] = var5
     279 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     280 [-]: LOADN R6 7   ; var6 = 7
     281 [-]: SETTABLEKS R6 R5 K75; var6["mVisibleElements"] = var5
     282 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     283 [-]: LOADK R7 K76 ; var7 = "AdInfo.AdDetails.TagList.ScrollBar"
     284 [-]: LOADN R8 0   ; var8 = 0
     285 [-]: NAMECALL R5 R5 K77; var6 = var5; var5 = var5[0x3BC79F4F]
     286 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     287 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     288 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0x7220ACB6]
     289 [-]: CALL R5 2 1  ; var5(var6)
     290 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     291 [-]: DUPCLOSURE R6 K79; 
     292 [-]: SETTABLEKS R6 R5 K80; var6["mClipCreatedCallback"] = var5
     293 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     294 [-]: NEWCLOSURE R6 P1; 
     295 [-]: CAPTURE UPVAL U6; 
     296 [-]: SETTABLEKS R6 R5 K81; var6["mOnFocusedCallback"] = var5
     297 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     298 [-]: NEWCLOSURE R6 P2; 
     299 [-]: CAPTURE UPVAL U6; 
     300 [-]: SETTABLEKS R6 R5 K82; var6["mOnUnfocusedCallback"] = var5
     301 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     302 [-]: DUPCLOSURE R6 K83; 
     303 [-]: CAPTURE UPVAL U7; 
     304 [-]: SETTABLEKS R6 R5 K84; var6["mOnSelectedCallback"] = var5
     305 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     306 [-]: NEWCLOSURE R6 P4; 
     307 [-]: CAPTURE UPVAL U6; 
     308 [-]: CAPTURE UPVAL U7; 
     309 [-]: CAPTURE UPVAL U0; 
     310 [-]: SETTABLEKS R6 R5 K85; var6["UpdateStatus"] = var5
     311 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     312 [-]: NEWCLOSURE R6 P5; 
     313 [-]: CAPTURE VAL R3; 
     314 [-]: CAPTURE UPVAL U6; 
     315 [-]: SETTABLEKS R6 R5 K86; var6["mElementDrawCallback"] = var5
     316 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     317 [-]: GETTABLEKS R5 R6 K87; var5 = var6[0xB9B04A2C]
     318 [-]: CALL R5 1 2  ; var5 = var5()
     319 [-]: LOADN R8 1   ; var8 = 1
     320 [-]: LENGTH R6 R5 ; var6 = #var5
     321 [-]: LOADN R7 1   ; var7 = 1
     322 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0: 323 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     324 [-]: DUPTABLE R11 93; 
     325 [-]: GETIMPORT R12 95; var12 = 0x603636AD
     326 [-]: GETTABLE R14 R5 R8; var14 = var5[var8]
     327 [-]: GETTABLEKS R13 R14 K96; var13 = var14["LocTag"]
     328 [-]: LOADB R14 0  ; var14 = false
     329 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     330 [-]: SETTABLEKS R12 R11 K88; var12["Name"] = var11
     331 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     332 [-]: GETTABLEKS R12 R13 K89; var12 = var13["EnumFlag"]
     333 [-]: SETTABLEKS R12 R11 K89; var12["EnumFlag"] = var11
     334 [-]: LOADB R12 0  ; var12 = false
     335 [-]: SETTABLEKS R12 R11 K90; var12["Enabled"] = var11
     336 [-]: LOADB R12 0  ; var12 = false
     337 [-]: SETTABLEKS R12 R11 K91; var12["Locked"] = var11
     338 [-]: GETTABLE R13 R5 R8; var13 = var5[var8]
     339 [-]: GETTABLEKS R12 R13 K92; var12 = var13["Language"]
     340 [-]: SETTABLEKS R12 R11 K92; var12["Language"] = var11
     341 [-]: LOADB R12 1  ; var12 = true
     342 [-]: NAMECALL R9 R9 K97; var10 = var9; var9 = var9[0xBAD4316F]
     343 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     344 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1: 345 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     346 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x71E9AC81]
     347 [-]: CALL R6 2 1  ; var6(var7)
     348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R3 7; var3 = 0x25D99D89
       8 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4201B637]
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: LOADN R3 -1  ; var3 = -1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      16 [-]: LOADK R4 K11 ; var4 = "Failed to fetch ad count: "
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
L 1:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x713CE380]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPXEQKS R0 K5 L2 NOT; 
L 1:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      18 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3CBED8A9]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      27 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD8140B94]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETIMPORT R0 10; var0 = _T["BackgroundMovie"]
      31 [-]: LOADK R2 K11 ; var2 = "ShowBlockingMessage"
      32 [-]: LOADK R3 K12 ; var3 = "2"
      33 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xE4162EED]
      34 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  35 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      36 [-]: LOADK R2 K14 ; var2 = "OnFetchAds"
      37 [-]: LOADN R3 600 ; var3 = 600
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x249B1BB9]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Clan/AdvertiseSuccess"
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Clan/AdvertiseFail"
       8 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0xA5C556B9]
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: LOADK R5 K11 ; var5 = "Ads full"
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      13 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Clan/AdvertiseFailAdsFull"
      14 [-]: JUMP L3      ; goto L3
L 0:  15 [-]: GETIMPORT R3 10; var3 = 0x7F5022CF[0xA5C556B9]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: LOADK R5 K13 ; var5 = "Insufficient funds"
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"
      21 [-]: JUMP L3      ; goto L3
L 1:  22 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      23 [-]: LOADK R5 K17 ; var5 = "Failed to post clan ad: "
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      32 [-]: GETIMPORT R4 19; var4 = 0x25D99D89
      33 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x4201B637]
      34 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      35 [-]: CALL R3 0 1  ; var3(var4, ...)
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: GETTABLEKS R4 R5 K21; var4 = var5["PAY"]
      39 [-]: CALL R3 2 1  ; var3(var4)
L 3:  40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xE0CBA3CA]
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: LOADK R5 K23 ; var5 = "ConfirmPopup"
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mLabel"]
       2 [-]: JUMPXEQKS R0 K1 L0 NOT; 
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xE0CBA3CA]
       5 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Clan/AdvertiseFailEmptyMessage"
       6 [-]: LOADK R2 K4  ; var2 = "ConfirmPopup"
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 0:  10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 2  ; var0 = var0()
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xA53F5E12]
      15 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Menu/VendorDataFailed"
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: LOADB R0 0   ; var0 = false
      20 [-]: RETURN R0 1  ; 
L 1:  21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: JUMPIF R0 L2 ; goto L2 if var0
      23 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      24 [-]: JUMPIF R0 L2 ; goto L2 if var0
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xE0CBA3CA]
      27 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"
      28 [-]: LOADK R2 K4  ; var2 = "ConfirmPopup"
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: LOADB R0 0   ; var0 = false
      31 [-]: RETURN R0 1  ; 
L 2:  32 [-]: GETIMPORT R0 9; var0 = 0x25D99D89
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1ECB278B]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: GETIMPORT R1 13; var1 = 0x34291F5C[0x397B920F]
      36 [-]: GETTABLEKS R2 R0 K14; var2 = var0["mExpiry"]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETTABLEKS R2 R0 K15; var2 = var0["mNumPostAd"]
      39 [-]: LOADN R3 3   ; var3 = 3
      40 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var583
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var393991
      43 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      44 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0x817B1503]
      45 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      48 [-]: GETIMPORT R3 18; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K19 ; var5 = "/Lotus/Language/Clan/ClanHasPostAdCooldown"
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: DUPTABLE R7 21; 
      52 [-]: SETTABLEKS R2 R7 K20; var2["TIME"] = var7
      53 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x42B04007]
      54 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0xE0CBA3CA]
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: LOADK R6 K4  ; var6 = "ConfirmPopup"
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: LOADB R4 0   ; var4 = false
      61 [-]: RETURN R4 1  ; 
L 3:  62 [-]: GETIMPORT R2 9; var2 = 0x25D99D89
      63 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x19FD88B0]
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: GETIMPORT R3 25; var3 = 0xA94DF70B
      66 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      67 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC3F26174]
      68 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      69 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var66311
      70 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      71 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xE0CBA3CA]
      72 [-]: LOADK R3 K27 ; var3 = "/Lotus/Language/Clan/PostAdFailMaxMembers"
      73 [-]: LOADK R4 K4  ; var4 = "ConfirmPopup"
      74 [-]: CALL R2 3 1  ; var2(var3, var4)
      75 [-]: LOADB R2 0   ; var2 = false
      76 [-]: RETURN R2 1  ; 
L 4:  77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Trying to post clan advertisement"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = 0x6C97A788[0xF89A99F3]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETTABLEKS R1 R0 K6; var1["mSource"] = var0
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K7; var1 = var2["VendorId"]
       9 [-]: SETTABLEKS R1 R0 K8; var1["mSourceId"] = var0
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K9; var1 = var2["StoreItem"]
      12 [-]: SETTABLEKS R1 R0 K10; var1["mStoreItem"] = var0
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETTABLEKS R1 R0 K11; var1["mQuantity"] = var0
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETTABLEKS R1 R0 K12; var1["mSkipConfirm"] = var0
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: NEWTABLE R2 0 0; var2 = {}
      19 [-]: NEWTABLE R3 0 0; var3 = {}
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x5FBDDC1A]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: MOVE R5 R4   ; var5 = var4
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 0:  27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x5465F8F3]
      30 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      31 [-]: GETTABLEKS R9 R8 K15; var9 = var8["Enabled"]
      32 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      33 [-]: GETTABLEKS R9 R8 K16; var9 = var8["EnumFlag"]
      34 [-]: JUMPXEQKNIL R9 L3; 
      35 [-]: GETTABLEKS R9 R8 K16; var9 = var8["EnumFlag"]
      36 [-]: LOADN R10 8  ; var10 = 8
      37 [-]: JUMPIFNOTLE R9 R10 L2; goto L2 if var9 > var-402126052
      38 [-]: GETTABLEKS R11 R8 K16; var11 = var8["EnumFlag"]
      39 [-]: FASTCALL2 52 R2 R11 L1; 
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      42 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  43 [-]: JUMP L4      ; goto L4
L 2:  44 [-]: LOADN R10 2  ; var10 = 2
      45 [-]: GETTABLEKS R11 R8 K16; var11 = var8["EnumFlag"]
      46 [-]: POW R9 R10 R11; var9 = var10 ^ var11
      47 [-]: ADD R1 R1 R9 ; var1 = var1 + var9
      48 [-]: JUMP L4      ; goto L4
L 3:  49 [-]: GETTABLEKS R9 R8 K20; var9 = var8["Language"]
      50 [-]: JUMPXEQKNIL R9 L4; 
      51 [-]: GETTABLEKS R11 R8 K20; var11 = var8["Language"]
      52 [-]: FASTCALL2 52 R3 R11 L4; 
      53 [-]: MOVE R10 R3  ; var10 = var3
      54 [-]: GETIMPORT R9 19; var9 = 0x33BDD652[0x23D5322F]
      55 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  56 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 5:  57 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      58 [-]: LOADK R7 K21 ; var7 = "Posting advertisement for clan: "
      59 [-]: GETIMPORT R8 23; var8 = 0x25D99D89
      60 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x6DA6E186]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: GETIMPORT R5 26; var5 = 0x6C97A788[0xC59BFE55]
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: GETIMPORT R6 29; var6 = cjson[0xB139D7BC]
      67 [-]: DUPTABLE R7 33; 
      68 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      69 [-]: GETTABLEKS R8 R9 K34; var8 = var9["mLabel"]
      70 [-]: SETTABLEKS R8 R7 K30; var8["RecruitMsg"] = var7
      71 [-]: SETTABLEKS R1 R7 K31; var1["Features"] = var7
      72 [-]: SETTABLEKS R3 R7 K32; var3["Languages"] = var7
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: SETTABLEKS R6 R5 K35; var6["mDesc"] = var5
      75 [-]: SETTABLEKS R2 R5 K36; var2["mEnabledFeatures"] = var5
      76 [-]: GETIMPORT R6 39; var6 = _T["BackgroundMovie"]
      77 [-]: LOADK R8 K40 ; var8 = "ShowBlockingMessage"
      78 [-]: LOADK R9 K41 ; var9 = "2"
      79 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0xE4162EED]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETIMPORT R6 23; var6 = 0x25D99D89
      82 [-]: MOVE R8 R5   ; var8 = var5
      83 [-]: MOVE R9 R0   ; var9 = var0
      84 [-]: LOADK R10 K43; var10 = "OnPostAdvertisement"
      85 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0xB76A8BD8]
      86 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["POST"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131079
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 2  ; var0 = var0()
       6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDEDFDED7]
       9 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Clan/ClanAdvertisePostAdConfirm"
      10 [-]: LOADK R2 K3  ; var2 = "OnConfirmPostAd"
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: GETTABLEKS R4 R5 K5; var4 = var5["PAY"]
      19 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
      20 [-]: LOADB R2 0 +1; var2 = false
L 1:  21 [-]: LOADB R2 1   ; var2 = true
L 2:  22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K0; var3 = var4["POST"]
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K5; var4 = var5["PAY"]
      26 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 553
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "2"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 7; var0 = 0x25D99D89
       6 [-]: LOADK R2 K8  ; var2 = "OnCancelAd"
       7 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8C4D07D4]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDEDFDED7]
       6 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Clan/ClanAdvertiseCancelAdConfirm"
       7 [-]: LOADK R2 K2  ; var2 = "OnConfirmCancelAd"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "AdInfo.PostInfo"
       4 [-]: LOADN R4 11  ; var4 = 11
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       7 [-]: GETTABLEKS R7 R8 K3; var7 = var8["PAY"]
       8 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var16778523
       9 [-]: LOADB R5 0 +1; var5 = false
L 0:  10 [-]: LOADB R5 1   ; var5 = true
L 1:  11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K5  ; var3 = "AdInfo.AdDetails"
      15 [-]: LOADN R4 11  ; var4 = 11
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      18 [-]: GETTABLEKS R7 R8 K6; var7 = var8["POST"]
      19 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var16778523
      20 [-]: LOADB R5 0 +1; var5 = false
L 2:  21 [-]: LOADB R5 1   ; var5 = true
L 3:  22 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAADE900E]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      24 [-]: GETIMPORT R1 9; var1 = 0x7F5022CF[0x3F3E4D12]
      25 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      26 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Clan/"
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x06D055F9]
      29 [-]: MOVE R7 R0   ; var7 = var0
      30 [-]: LOADK R8 K12 ; var8 = "ClanAdvertiseViewTitle"
      31 [-]: LOADK R9 K13 ; var9 = "ClanAdvertiseEditTitle"
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      34 [-]: LOADB R5 0   ; var5 = false
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x42B04007]
      36 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      37 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      38 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      39 [-]: LOADK R4 K15 ; var4 = "AdInfo.AdDetails.Title"
      40 [-]: LOADN R5 29  ; var5 = 29
      41 [-]: MOVE R6 R1   ; var6 = var1
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x5F56EEAB]
      43 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      44 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      45 [-]: LOADK R4 K17 ; var4 = "AdSpaceInfo.Divider"
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: LOADN R7 388 ; var7 = 388
      48 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      49 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x06D055F9]
      50 [-]: LOADB R9 0   ; var9 = false
      51 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      52 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      53 [-]: GETTABLEKS R11 R12 K3; var11 = var12["PAY"]
      54 [-]: JUMPIFNOTEQ R10 R11 L4; goto L4 if var10 ~= var2328
      55 [-]: NOT R9 R0    ; var9 = not var0
L 4:  56 [-]: LOADN R10 0  ; var10 = 0
      57 [-]: LOADN R11 23 ; var11 = 23
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      60 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      61 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      62 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      63 [-]: LOADK R4 K19 ; var4 = "AdInfo.PostInfo.Title.text"
      64 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Clan/"
      65 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      66 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x06D055F9]
      67 [-]: MOVE R8 R0   ; var8 = var0
      68 [-]: LOADK R9 K20 ; var9 = "ClanAdvertiseCancelAdTitle"
      69 [-]: LOADK R10 K21; var10 = "ClanAdvertisePostInfoTitle"
      70 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      71 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      72 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x20B98DB3]
      73 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      74 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K23 ; var4 = "AdInfo.PostInfo.Desc.text"
      76 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Clan/"
      77 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      78 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x06D055F9]
      79 [-]: MOVE R8 R0   ; var8 = var0
      80 [-]: LOADK R9 K24 ; var9 = "ClanAdvertiseCancelAdDesc"
      81 [-]: LOADK R10 K25; var10 = "ClanAdvertisePostInfoDesc"
      82 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      83 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      84 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x20B98DB3]
      85 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      86 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K26 ; var4 = "AdInfo.PostInfo.CostTitle.text"
      88 [-]: LOADK R6 K10 ; var6 = "/Lotus/Language/Clan/"
      89 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      90 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x06D055F9]
      91 [-]: MOVE R8 R0   ; var8 = var0
      92 [-]: LOADK R9 K27 ; var9 = "ClanAdvertiseRelistAd"
      93 [-]: LOADK R10 K28; var10 = "ClanAdvertiseCostTitle"
      94 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      95 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      96 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x20B98DB3]
      97 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      98 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      99 [-]: LOADK R4 K29 ; var4 = "AdInfo.PostInfo.CostTitle"
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: LOADN R7 280 ; var7 = 280
     102 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     103 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x06D055F9]
     104 [-]: MOVE R9 R0   ; var9 = var0
     105 [-]: LOADN R10 -40; var10 = -40
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     108 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     109 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
     110 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     111 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     112 [-]: LOADK R4 K30 ; var4 = "AdInfo.PostInfo.Desc"
     113 [-]: LOADN R5 1   ; var5 = 1
     114 [-]: LOADN R7 90  ; var7 = 90
     115 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     116 [-]: GETTABLEKS R8 R9 K11; var8 = var9[0x06D055F9]
     117 [-]: MOVE R9 R0   ; var9 = var0
     118 [-]: LOADN R10 -10; var10 = -10
     119 [-]: LOADN R11 0  ; var11 = 0
     120 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     121 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     122 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
     123 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     124 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     125 [-]: LOADK R4 K31 ; var4 = "AdInfo.PostInfo.CostDesc"
     126 [-]: LOADN R5 11  ; var5 = 11
     127 [-]: MOVE R6 R0   ; var6 = var0
     128 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAADE900E]
     129 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     130 [-]: LOADK R3 K32 ; var3 = "<font color=\""
     131 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     132 [-]: GETTABLEKS R4 R6 K33; var4 = var6["ContentHex"]
     133 [-]: LOADK R5 K34 ; var5 = "\">"
     134 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     135 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Clan/"
     136 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     137 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x06D055F9]
     138 [-]: MOVE R6 R0   ; var6 = var0
     139 [-]: LOADK R7 K35 ; var7 = "ClanAdvertiseDescActive"
     140 [-]: LOADK R8 K36 ; var8 = "ClanAdvertiseDescPrePost"
     141 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     142 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     143 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Clan/"
     144 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     145 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x06D055F9]
     146 [-]: MOVE R7 R0   ; var7 = var0
     147 [-]: LOADK R8 K27 ; var8 = "ClanAdvertiseRelistAd"
     148 [-]: LOADK R9 K37 ; var9 = "ClanAdvertiseTitle"
     149 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     150 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     151 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     152 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     153 [-]: GETTABLEKS R6 R7 K6; var6 = var7["POST"]
     154 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var2491141
     155 [-]: LOADK R3 K38 ; var3 = "/Lotus/Language/Clan/ClanAdvertiseDescPosting"
     156 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Clan/ClanAdvertisePostAd"
L 5: 157 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     158 [-]: MOVE R7 R3   ; var7 = var3
     159 [-]: LOADB R8 0   ; var8 = false
     160 [-]: DUPTABLE R9 43; 
     161 [-]: SETTABLEKS R2 R9 K40; var2["OPEN_COLOR"] = var9
     162 [-]: LOADK R10 K44; var10 = "</font>"
     163 [-]: SETTABLEKS R10 R9 K41; var10["CLOSE_COLOR"] = var9
     164 [-]: LOADN R10 12 ; var10 = 12
     165 [-]: SETTABLEKS R10 R9 K42; var10["TIME"] = var9
     166 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x42B04007]
     167 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     168 [-]: MOVE R3 R5   ; var3 = var5
     169 [-]: LOADK R5 K45 ; var5 = "<p><font color=\""
     170 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     171 [-]: GETTABLEKS R6 R10 K46; var6 = var10["FloatingContentHex"]
     172 [-]: LOADK R7 K34 ; var7 = "\">"
     173 [-]: MOVE R8 R3   ; var8 = var3
     174 [-]: LOADK R9 K47 ; var9 = "</font></p>"
     175 [-]: CONCAT R3 R5 R9; var3 = var5 .. var9
     176 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     177 [-]: LOADK R7 K48 ; var7 = "AdSpaceInfo.Desc"
     178 [-]: LOADN R8 1   ; var8 = 1
     179 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     180 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x06D055F9]
     181 [-]: LOADB R10 0  ; var10 = false
     182 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     183 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     184 [-]: GETTABLEKS R12 R13 K3; var12 = var13["PAY"]
     185 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var2584
     186 [-]: NOT R10 R0   ; var10 = not var0
L 6: 187 [-]: LOADN R11 506; var11 = 506
     188 [-]: LOADN R12 400; var12 = 400
     189 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     190 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x67BC869F]
     191 [-]: CALL R5 0 1  ; var5(var6, ...)
     192 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     193 [-]: LOADK R7 K48 ; var7 = "AdSpaceInfo.Desc"
     194 [-]: LOADN R8 38  ; var8 = 38
     195 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     196 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x06D055F9]
     197 [-]: LOADB R10 0  ; var10 = false
     198 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     199 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     200 [-]: GETTABLEKS R12 R13 K3; var12 = var13["PAY"]
     201 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var2584
     202 [-]: NOT R10 R0   ; var10 = not var0
L 7: 203 [-]: LOADK R11 K49; var11 = "center"
     204 [-]: LOADK R12 K50; var12 = "top"
     205 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     206 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5F56EEAB]
     207 [-]: CALL R5 0 1  ; var5(var6, ...)
     208 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     209 [-]: LOADK R7 K48 ; var7 = "AdSpaceInfo.Desc"
     210 [-]: LOADN R8 29  ; var8 = 29
     211 [-]: MOVE R9 R3   ; var9 = var3
     212 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x5F56EEAB]
     213 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     214 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     215 [-]: LOADK R7 K51 ; var7 = "AdSpaceInfo.PostTimer"
     216 [-]: LOADN R8 11  ; var8 = 11
     217 [-]: LOADB R9 1   ; var9 = true
     218 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     219 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     220 [-]: GETTABLEKS R11 R12 K6; var11 = var12["POST"]
     221 [-]: JUMPIFEQ R10 R11 L8; goto L8 if var10 == var2326
     222 [-]: MOVE R9 R0   ; var9 = var0
L 8: 223 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xAADE900E]
     224 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     225 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     226 [-]: MOVE R7 R4   ; var7 = var4
     227 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x9B71E815]
     228 [-]: CALL R5 3 1  ; var5(var6, var7)
     229 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     230 [-]: MOVE R7 R0   ; var7 = var0
     231 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x368AD758]
     232 [-]: CALL R5 3 1  ; var5(var6, var7)
     233 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     234 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     235 [-]: GETTABLEKS R6 R7 K6; var6 = var7["POST"]
     236 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var198151
     237 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     238 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x06D055F9]
     239 [-]: MOVE R6 R0   ; var6 = var0
     240 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     241 [-]: GETTABLEKS R7 R8 K54; var7 = var8["mRecruitMsg"]
     242 [-]: LOADK R8 K55 ; var8 = ""
     243 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     244 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     245 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     246 [-]: GETIMPORT R6 57; var6 = 0x09423272
     247 [-]: MOVE R7 R5   ; var7 = var5
     248 [-]: LOADN R8 0   ; var8 = 0
     249 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     250 [-]: MOVE R5 R6   ; var5 = var6
L 9: 251 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     252 [-]: MOVE R8 R5   ; var8 = var5
     253 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x9B71E815]
     254 [-]: CALL R6 3 1  ; var6(var7, var8)
     255 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     256 [-]: NEWCLOSURE R8 P0; 
     257 [-]: CAPTURE UPVAL U11; 
     258 [-]: CAPTURE UPVAL U7; 
     259 [-]: CAPTURE UPVAL U10; 
     260 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xEA061E98]
     261 [-]: CALL R6 3 1  ; var6(var7, var8)
L10: 262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 636
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var66055
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["POST"]
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: CALL R1 1 1  ; var1()
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 644
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["POST"]
       2 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: JUMPIF R1 L0 ; goto L0 if var1
       7 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xE0CBA3CA]
       9 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Clan/AdvertiseFailInsufficientFunds"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xDEDFDED7]
      14 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Clan/AdvertiseFailUsePersonalFunds"
      15 [-]: LOADK R3 K5  ; var3 = "OnUsePersonalFundsPopup"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: SETUPVAL R0 4; upvalues[0] = var4
      19 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 660
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC02F2CB8]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0x76EA806B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3F3AE64C]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x40E9C32B]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: FASTCALL1 62 R1 L1; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIF R2 L2 ; goto L2 if var2
      24 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xB1D9BCB1]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  27 [-]: GETIMPORT R2 13; var2 = _T["EnableUIInput"]
      28 [-]: FASTCALL1 62 R2 L3; 
      29 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  31 [-]: JUMPIF R1 L4 ; goto L4 if var1
      32 [-]: GETIMPORT R1 13; var1 = _T["EnableUIInput"]
      33 [-]: CALL R1 1 1  ; var1()
L 4:  34 [-]: GETIMPORT R2 15; var2 = _T["SetSquadOverlayTitle"]
      35 [-]: FASTCALL1 62 R2 L5; 
      36 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: GETIMPORT R1 15; var1 = _T["SetSquadOverlayTitle"]
      40 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      41 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Clan/ClanAdvertiseTitle"
      42 [-]: LOADB R5 0   ; var5 = false
      43 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: LOADK R3 K20 ; var3 = ""
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  47 [-]: GETIMPORT R1 22; var1 = _T["BackgroundVisible"]
      48 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      49 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      50 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xB6BA7AF3]
      51 [-]: CALL R1 1 2  ; var1 = var1()
      52 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  53 [-]: GETIMPORT R2 25; var2 = _T["ShowBackground"]
      54 [-]: FASTCALL1 62 R2 L8; 
      55 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  57 [-]: JUMPIF R1 L9 ; goto L9 if var1
      58 [-]: GETIMPORT R1 25; var1 = _T["ShowBackground"]
      59 [-]: LOADK R2 K26 ; var2 = 0.25
      60 [-]: CALL R1 2 1  ; var1(var2)
L 9:  61 [-]: GETIMPORT R1 28; var1 = 0x2D0FAD09
      62 [-]: LOADK R2 K29 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: GETTABLEKS R2 R1 K30; var2 = var1[0xAE6791BA]
      65 [-]: GETIMPORT R3 17; var3 = 0xAE91E43B
      66 [-]: LOADK R4 K31 ; var4 = "Spinner"
      67 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      68 [-]: SETUPVAL R2 4; upvalues[2] = var4
      69 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      70 [-]: LOADB R4 1   ; var4 = true
      71 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46610C50]
      72 [-]: CALL R2 3 1  ; var2(var3, var4)
      73 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      74 [-]: LOADK R4 K33 ; var4 = "AdSpaceInfo"
      75 [-]: LOADN R5 11  ; var5 = 11
      76 [-]: LOADB R6 0   ; var6 = false
      77 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K35 ; var4 = "AdInfo"
      81 [-]: LOADN R5 11  ; var5 = 11
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
      84 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      85 [-]: DUPTABLE R2 40; 
      86 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      87 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
      88 [-]: LOADN R4 6   ; var4 = 6
      89 [-]: LOADB R5 1   ; var5 = true
      90 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      91 [-]: SETTABLEKS R3 R2 K36; var3["Content"] = var2
      92 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      93 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
      94 [-]: LOADN R4 2   ; var4 = 2
      95 [-]: LOADB R5 1   ; var5 = true
      96 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      97 [-]: SETTABLEKS R3 R2 K37; var3["Background1"] = var2
      98 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      99 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
     100 [-]: LOADN R4 9   ; var4 = 9
     101 [-]: LOADB R5 1   ; var5 = true
     102 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     103 [-]: SETTABLEKS R3 R2 K38; var3["FloatingContent"] = var2
     104 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     105 [-]: GETTABLEKS R3 R4 K41; var3 = var4[0x5D10207D]
     106 [-]: LOADN R4 10  ; var4 = 10
     107 [-]: LOADB R5 1   ; var5 = true
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: SETTABLEKS R3 R2 K39; var3["FloatingContentHighlight"] = var2
     110 [-]: SETUPVAL R2 5; upvalues[2] = var5
     111 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     112 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     113 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     114 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     115 [-]: GETTABLEKS R4 R5 K37; var4 = var5["Background1"]
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
     117 [-]: SETTABLEKS R3 R2 K43; var3["Background1Object"] = var2
     118 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     119 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     120 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     121 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     122 [-]: GETTABLEKS R4 R5 K38; var4 = var5["FloatingContent"]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: SETTABLEKS R3 R2 K44; var3["FloatingContentObject"] = var2
     125 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     126 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     127 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x8BCD12B6]
     128 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     129 [-]: GETTABLEKS R4 R5 K39; var4 = var5["FloatingContentHighlight"]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: SETTABLEKS R3 R2 K45; var3["FloatingContentHighlightObject"] = var2
     132 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     133 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     134 [-]: GETTABLEKS R3 R4 K46; var3 = var4[0x9F57DD7D]
     135 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     136 [-]: GETTABLEKS R4 R5 K38; var4 = var5["FloatingContent"]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: SETTABLEKS R3 R2 K47; var3["FloatingContentHex"] = var2
     139 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     140 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     141 [-]: GETTABLEKS R3 R4 K46; var3 = var4[0x9F57DD7D]
     142 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     143 [-]: GETTABLEKS R4 R5 K36; var4 = var5["Content"]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: SETTABLEKS R3 R2 K48; var3["ContentHex"] = var2
     146 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     147 [-]: CALL R2 1 1  ; var2()
     148 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     149 [-]: CALL R2 1 1  ; var2()
     150 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     151 [-]: CALL R2 1 1  ; var2()
     152 [-]: GETIMPORT R2 50; var2 = 0x25D99D89
     153 [-]: LOADK R4 K51 ; var4 = "GuildInfoChanged"
     154 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xD0E44738]
     155 [-]: CALL R2 3 1  ; var2(var3, var4)
     156 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     157 [-]: CALL R2 1 1  ; var2()
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Clan/NoActiveAd"
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: JUMPXEQKNIL R2 L2; 
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mGuildId"]
      19 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mId"]
      20 [-]: JUMPXEQKS R2 K11 L2; 
      21 [-]: GETIMPORT R2 14; var2 = 0x34291F5C[0x397B920F]
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mExpiry"]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var1049349
      27 [-]: LOADK R3 K16 ; var3 = "<TIMER>"
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x817B1503]
      30 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
L 2:  34 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      35 [-]: LOADK R4 K18 ; var4 = "AdSpaceInfo.PostTimer.text"
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x20B98DB3]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: CALL R2 1 2  ; var2 = var2()
      43 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      44 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      45 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x817B1503]
      46 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      47 [-]: GETIMPORT R4 14; var4 = 0x34291F5C[0x397B920F]
      48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: GETTABLEKS R5 R6 K15; var5 = var6["mExpiry"]
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      53 [-]: LOADK R5 K20 ; var5 = "AdInfo.PostInfo.FeeTimer.text"
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x20B98DB3]
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC02F2CB8]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x9E3D3434]
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETIMPORT R1 8; var1 = _T["DisableUIInput"]
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETIMPORT R0 8; var0 = _T["DisableUIInput"]
      19 [-]: CALL R0 1 1  ; var0()
L 3:  20 [-]: GETIMPORT R1 10; var1 = _T["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETIMPORT R0 10; var0 = _T["SetSquadOverlayTitle"]
      26 [-]: CALL R0 1 1  ; var0()
L 5:  27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K11; var0 = var1["Visible"]
      31 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      32 [-]: GETIMPORT R1 13; var1 = _T["ShowBackground"]
      33 [-]: FASTCALL1 62 R1 L6; 
      34 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  36 [-]: JUMPIF R0 L7 ; goto L7 if var0
      37 [-]: GETIMPORT R0 13; var0 = _T["ShowBackground"]
      38 [-]: LOADN R1 0   ; var1 = 0
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETTABLEKS R2 R3 K14; var2 = var3["HighlightOffset"]
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K15; var3 = var4["HighlightOn"]
      43 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      44 [-]: GETTABLEKS R4 R5 K16; var4 = var5["VisRangeInfo"]
      45 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: GETIMPORT R1 18; var1 = _T["HideBackground"]
      48 [-]: FASTCALL1 62 R1 L8; 
      49 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  51 [-]: JUMPIF R0 L9 ; goto L9 if var0
      52 [-]: GETIMPORT R0 18; var0 = _T["HideBackground"]
      53 [-]: CALL R0 1 1  ; var0()
L 9:  54 [-]: GETIMPORT R0 19; var0 = _T
      55 [-]: LOADNIL R1   ; var1 = nil
      56 [-]: SETTABLEKS R1 R0 K20; var1["InfoPopup_Data"] = var0
      57 [-]: GETIMPORT R0 19; var0 = _T
      58 [-]: LOADNIL R1   ; var1 = nil
      59 [-]: SETTABLEKS R1 R0 K21; var1["InfoPopup_Grid"] = var0
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 772
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mScrollBar"]
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      17 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  20 [-]: RETURN R0 0  ; 



