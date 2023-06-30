; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "CreateGearList" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Utilities"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       4 [-]: LOADK R5 K3  ; var5 = "Lotus.Interface.LotusUtilities"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K4  ; var6 = "Lotus.Interface.UIStyleUtilities"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K5  ; var7 = "Lotus.Interface.StoreItemUtilities"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: MOVE R8 R1   ; var8 = var1
      13 [-]: LOADK R9 K6  ; var9 = ".Items.Item"
      14 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      15 [-]: NEWTABLE R8 128 0; var8 = {}
      16 [-]: LOADN R9 12  ; var9 = 12
      17 [-]: SETTABLEKS R9 R8 K7; var9["MAX_RING_ITEMS"] = var8
      18 [-]: SETTABLEKS R1 R8 K8; var1["mClipName"] = var8
      19 [-]: LOADB R9 0   ; var9 = false
      20 [-]: SETTABLEKS R9 R8 K9; var9["mUseSpiral"] = var8
      21 [-]: LOADB R9 0   ; var9 = false
      22 [-]: SETTABLEKS R9 R8 K10; var9["mShowInsertButton"] = var8
      23 [-]: NEWTABLE R9 0 0; var9 = {}
      24 [-]: SETTABLEKS R9 R8 K11; var9["mElements"] = var8
      25 [-]: NEWTABLE R9 0 0; var9 = {}
      26 [-]: SETTABLEKS R9 R8 K12; var9["mDrawElements"] = var8
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: SETTABLEKS R9 R8 K13; var9["mForceUpdate"] = var8
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: SETTABLEKS R9 R8 K14; var9["mEditMode"] = var8
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: SETTABLEKS R9 R8 K15; var9["mInHub"] = var8
      33 [-]: LOADN R9 265 ; var9 = 265
      34 [-]: SETTABLEKS R9 R8 K16; var9["mRadius"] = var8
      35 [-]: LOADK R9 K17 ; var9 = -120.09999999999999
      36 [-]: SETTABLEKS R9 R8 K18; var9["mRotationOffset"] = var8
      37 [-]: LOADN R10 360; var10 = 360
      38 [-]: GETTABLEKS R11 R8 K7; var11 = var8["MAX_RING_ITEMS"]
      39 [-]: DIV R9 R10 R11; var9 = var10 / var11
      40 [-]: SETTABLEKS R9 R8 K19; var9["mAngle"] = var8
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: SETTABLEKS R9 R8 K20; var9["mInitialX"] = var8
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: SETTABLEKS R9 R8 K21; var9["mInitialY"] = var8
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: SETTABLEKS R9 R8 K22; var9["mFocusedElement"] = var8
      47 [-]: LOADN R9 1   ; var9 = 1
      48 [-]: SETTABLEKS R9 R8 K23; var9["mCurrentOffset"] = var8
      49 [-]: LOADN R9 3   ; var9 = 3
      50 [-]: SETTABLEKS R9 R8 K24; var9["mInnerFade"] = var8
      51 [-]: LOADN R9 3   ; var9 = 3
      52 [-]: SETTABLEKS R9 R8 K25; var9["mOuterFade"] = var8
      53 [-]: GETTABLEKS R9 R8 K7; var9 = var8["MAX_RING_ITEMS"]
      54 [-]: SETTABLEKS R9 R8 K26; var9["mVisibleElements"] = var8
      55 [-]: LOADN R9 6   ; var9 = 6
      56 [-]: SETTABLEKS R9 R8 K27; var9["mElementOffset"] = var8
      57 [-]: LOADN R9 137 ; var9 = 137
      58 [-]: SETTABLEKS R9 R8 K28; var9["mSpiralWedgeScale"] = var8
      59 [-]: LOADN R9 40  ; var9 = 40
      60 [-]: SETTABLEKS R9 R8 K29; var9["mDisabledAlpha"] = var8
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: SETTABLEKS R9 R8 K30; var9["mAllowDuplicates"] = var8
      63 [-]: LOADNIL R9   ; var9 = nil
      64 [-]: SETTABLEKS R9 R8 K31; var9["mTrackingPos"] = var8
      65 [-]: DUPTABLE R9 34; 
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: SETTABLEKS R10 R9 K32; var10["X"] = var9
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: SETTABLEKS R10 R9 K33; var10["Y"] = var9
      70 [-]: SETTABLEKS R9 R8 K35; var9["mLeftStick"] = var8
      71 [-]: LOADK R9 K36 ; var9 = "/Lotus/Language/Menu/Store_New"
      72 [-]: SETTABLEKS R9 R8 K37; var9["mTypeLoc"] = var8
      73 [-]: MOVE R12 R7  ; var12 = var7
      74 [-]: LOADK R13 K38; var13 = ".Icon.Texture"
      75 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      76 [-]: LOADN R12 12 ; var12 = 12
      77 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x91A24E4B]
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: SETTABLEKS R9 R8 K40; var9["mInitIconWidth"] = var8
      80 [-]: MOVE R12 R7  ; var12 = var7
      81 [-]: LOADK R13 K38; var13 = ".Icon.Texture"
      82 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      83 [-]: LOADN R12 13 ; var12 = 13
      84 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x91A24E4B]
      85 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      86 [-]: SETTABLEKS R9 R8 K41; var9["mInitIconHeight"] = var8
      87 [-]: MOVE R12 R7  ; var12 = var7
      88 [-]: LOADK R13 K42; var13 = ".Icon"
      89 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      90 [-]: LOADN R12 5  ; var12 = 5
      91 [-]: NAMECALL R9 R0 K39; var10 = var0; var9 = var0[0x91A24E4B]
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: SETTABLEKS R9 R8 K43; var9["mUnfocusedScale"] = var8
      94 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
      95 [-]: LOADK R10 K46; var10 = "/Lotus/Types/Restoratives/Consumable/LibraryScanner"
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
      97 [-]: SETTABLEKS R9 R8 K47; var9["CollectorScannerType"] = var8
      98 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
      99 [-]: LOADK R10 K48; var10 = "/Lotus/Types/Restoratives/Consumable/InfestedSyringe"
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
     101 [-]: SETTABLEKS R9 R8 K49; var9["SyringeType"] = var8
     102 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     103 [-]: LOADK R10 K50; var10 = "/Lotus/Types/PickUps/RaidInfestedAntidoteItem"
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: SETTABLEKS R9 R8 K51; var9["AntidoteType"] = var8
     106 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     107 [-]: LOADK R10 K52; var10 = "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: SETTABLEKS R9 R8 K53; var9["CollectorScannerRechargeUpgradeType"] = var8
     110 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     111 [-]: LOADK R10 K54; var10 = "/Lotus/Types/Restoratives/Consumable/GlyphConsumable"
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: SETTABLEKS R9 R8 K55; var9["GlyphConsumableType"] = var8
     114 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     115 [-]: LOADK R10 K56; var10 = "/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"
     116 [-]: CALL R9 2 2  ; var9 = var9(var10)
     117 [-]: SETTABLEKS R9 R8 K57; var9["GlyphNoConsumeType"] = var8
     118 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     119 [-]: LOADK R10 K58; var10 = "/Lotus/Types/Restoratives/Consumable/MiningLaser"
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: SETTABLEKS R9 R8 K59; var9["MiningLaserType"] = var8
     122 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     123 [-]: LOADK R10 K60; var10 = "/Lotus/Types/Restoratives/Consumable/RepairTool"
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
     125 [-]: SETTABLEKS R9 R8 K61; var9["MultiToolType"] = var8
     126 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     127 [-]: LOADK R10 K62; var10 = "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: SETTABLEKS R9 R8 K63; var9["SpearFishingSpearType"] = var8
     130 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     131 [-]: LOADK R10 K64; var10 = "/Lotus/Types/Restoratives/OpenArchwingSummon"
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
     133 [-]: SETTABLEKS R9 R8 K65; var9["ArchwingSummonType"] = var8
     134 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     135 [-]: LOADK R10 K66; var10 = "/Lotus/Types/Restoratives/HoverboardSummon"
     136 [-]: CALL R9 2 2  ; var9 = var9(var10)
     137 [-]: SETTABLEKS R9 R8 K67; var9["HoverboardSummonType"] = var8
     138 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     139 [-]: LOADK R10 K68; var10 = "/Lotus/Types/Restoratives/LoadoutTechSummon"
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: SETTABLEKS R9 R8 K69; var9["MechSummonType"] = var8
     142 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     143 [-]: LOADK R10 K70; var10 = "/Lotus/Types/Restoratives/HeavyWeaponSummon"
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: SETTABLEKS R9 R8 K71; var9["HeavyWeaponSummonType"] = var8
     146 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     147 [-]: LOADK R10 K72; var10 = "/Lotus/Types/Restoratives/Consumable/CrewmateBall"
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
     149 [-]: SETTABLEKS R9 R8 K73; var9["CrewmateBallType"] = var8
     150 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     151 [-]: LOADK R10 K74; var10 = "/Lotus/Types/Restoratives/Conservation/BaseHuntingGearItem"
     152 [-]: CALL R9 2 2  ; var9 = var9(var10)
     153 [-]: SETTABLEKS R9 R8 K75; var9["BaseHuntingGearItemType"] = var8
     154 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     155 [-]: LOADK R10 K76; var10 = "/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: SETTABLEKS R9 R8 K77; var9["BaseHuntingAccessoryType"] = var8
     158 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     159 [-]: LOADK R10 K78; var10 = "/Lotus/Powersuits/Fairy/FairyFlightAnimController"
     160 [-]: CALL R9 2 2  ; var9 = var9(var10)
     161 [-]: SETTABLEKS R9 R8 K79; var9["FairyFlightAcType"] = var8
     162 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     163 [-]: LOADK R10 K80; var10 = "/Lotus/Powersuits/Wraith/ReaperBaseSuit"
     164 [-]: CALL R9 2 2  ; var9 = var9(var10)
     165 [-]: SETTABLEKS R9 R8 K81; var9["ReaperType"] = var8
     166 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     167 [-]: LOADK R10 K82; var10 = "/Lotus/Types/Items/Emotes/ShawzinEmote"
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
     169 [-]: SETTABLEKS R9 R8 K83; var9["InstrumentType"] = var8
     170 [-]: GETIMPORT R9 45; var9 = 0x7ED0A956
     171 [-]: LOADK R10 K84; var10 = "/Lotus/Interface/Icons/Player/LotusSymbol.png"
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: SETTABLEKS R9 R8 K85; var9["DefaultGlyphIcon"] = var8
     174 [-]: DUPCLOSURE R9 K86; 
     175 [-]: SETTABLEKS R9 R8 K87; var9["SetCallbacks"] = var8
     176 [-]: NEWCLOSURE R9 P1; 
     177 [-]: CAPTURE VAL R2; 
     178 [-]: CAPTURE VAL R8; 
     179 [-]: CAPTURE VAL R0; 
     180 [-]: SETTABLEKS R9 R8 K88; var9["GetCount"] = var8
     181 [-]: NEWCLOSURE R9 P2; 
     182 [-]: CAPTURE VAL R4; 
     183 [-]: SETTABLEKS R9 R8 K89; var9["GetCooldown"] = var8
     184 [-]: DUPCLOSURE R9 K90; 
     185 [-]: SETTABLEKS R9 R8 K91; var9["GetHowManyElements"] = var8
     186 [-]: DUPCLOSURE R9 K92; 
     187 [-]: SETTABLEKS R9 R8 K93; var9["GetHowManyVisibleElements"] = var8
     188 [-]: DUPCLOSURE R9 K94; 
     189 [-]: SETTABLEKS R9 R8 K95; var9["GetElementInIndex"] = var8
     190 [-]: DUPCLOSURE R9 K96; 
     191 [-]: SETTABLEKS R9 R8 K97; var9["GetFocusedElementIndex"] = var8
     192 [-]: DUPCLOSURE R9 K98; 
     193 [-]: SETTABLEKS R9 R8 K99; var9["GetFocusedElement"] = var8
     194 [-]: NEWCLOSURE R9 P8; 
     195 [-]: CAPTURE VAL R0; 
     196 [-]: SETTABLEKS R9 R8 K100; var9["FocusElement"] = var8
     197 [-]: NEWCLOSURE R9 P9; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: SETTABLEKS R9 R8 K101; var9["UnfocusElement"] = var8
     200 [-]: NEWCLOSURE R9 P10; 
     201 [-]: CAPTURE VAL R3; 
     202 [-]: SETTABLEKS R9 R8 K102; var9["SelectElement"] = var8
     203 [-]: NEWCLOSURE R9 P11; 
     204 [-]: CAPTURE VAL R8; 
     205 [-]: CAPTURE VAL R0; 
     206 [-]: CAPTURE VAL R3; 
     207 [-]: SETTABLEKS R9 R8 K103; var9["FocusElementInDirection"] = var8
     208 [-]: NEWCLOSURE R9 P12; 
     209 [-]: CAPTURE VAL R2; 
     210 [-]: SETTABLEKS R9 R8 K104; var9["SetFilterType"] = var8
     211 [-]: DUPCLOSURE R9 K105; 
     212 [-]: SETTABLEKS R9 R8 K106; var9["CheckSpiralEnabled"] = var8
     213 [-]: DUPCLOSURE R9 K107; 
     214 [-]: SETTABLEKS R9 R8 K108; var9["UpdateIds"] = var8
     215 [-]: DUPCLOSURE R9 K109; 
     216 [-]: SETTABLEKS R9 R8 K110; var9["AddElement"] = var8
     217 [-]: DUPCLOSURE R9 K111; 
     218 [-]: SETTABLEKS R9 R8 K112; var9["RemoveElement"] = var8
     219 [-]: DUPCLOSURE R9 K113; 
     220 [-]: SETTABLEKS R9 R8 K114; var9["EditElement"] = var8
     221 [-]: DUPCLOSURE R9 K115; 
     222 [-]: SETTABLEKS R9 R8 K116; var9["SetElement"] = var8
     223 [-]: NEWCLOSURE R9 P19; 
     224 [-]: CAPTURE VAL R3; 
     225 [-]: CAPTURE VAL R0; 
     226 [-]: SETTABLEKS R9 R8 K117; var9["MoveElement"] = var8
     227 [-]: DUPCLOSURE R9 K118; 
     228 [-]: SETTABLEKS R9 R8 K119; var9["RemoveDuplicates"] = var8
     229 [-]: NEWCLOSURE R9 P21; 
     230 [-]: CAPTURE VAL R0; 
     231 [-]: CAPTURE VAL R3; 
     232 [-]: SETTABLEKS R9 R8 K120; var9["ValidateElement"] = var8
     233 [-]: NEWCLOSURE R9 P22; 
     234 [-]: CAPTURE VAL R4; 
     235 [-]: CAPTURE VAL R0; 
     236 [-]: CAPTURE VAL R2; 
     237 [-]: SETTABLEKS R9 R8 K121; var9["RedrawFocusedElementText"] = var8
     238 [-]: NEWCLOSURE R9 P23; 
     239 [-]: CAPTURE VAL R6; 
     240 [-]: CAPTURE VAL R0; 
     241 [-]: CAPTURE VAL R5; 
     242 [-]: SETTABLEKS R9 R8 K122; var9["RedrawElement"] = var8
     243 [-]: NEWCLOSURE R9 P24; 
     244 [-]: CAPTURE VAL R2; 
     245 [-]: CAPTURE VAL R8; 
     246 [-]: CAPTURE VAL R0; 
     247 [-]: CAPTURE VAL R3; 
     248 [-]: CAPTURE VAL R5; 
     249 [-]: SETTABLEKS R9 R8 K123; var9["Redraw"] = var8
     250 [-]: NEWCLOSURE R9 P25; 
     251 [-]: CAPTURE VAL R0; 
     252 [-]: CAPTURE VAL R3; 
     253 [-]: CAPTURE VAL R7; 
     254 [-]: SETTABLEKS R9 R8 K124; var9["Update"] = var8
     255 [-]: NEWCLOSURE R9 P26; 
     256 [-]: CAPTURE VAL R0; 
     257 [-]: CAPTURE VAL R7; 
     258 [-]: CAPTURE VAL R2; 
     259 [-]: SETTABLEKS R9 R8 K125; var9["Initialize"] = var8
     260 [-]: RETURN R8 1  ; 



