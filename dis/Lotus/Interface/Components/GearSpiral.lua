; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateGearList"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: LOADK R5 K3 ["Lotus.Interface.LotusUtilities"]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: LOADK R6 K4 ["Lotus.Interface.UIStyleUtilities"]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: LOADK R7 K5 ["Lotus.Interface.StoreItemUtilities"]
      11 [-]: CALL R6 1 1  
      12 [-]: MOVE R8 R1   
      13 [-]: LOADK R9 K6 [".Items.Item"]
      14 [-]: CONCAT R7 R8 R9
      15 [-]: NEWTABLE R8 128 0
      16 [-]: LOADN R9 12  
      17 [-]: SETTABLEKS R9 R8 K7 ["MAX_RING_ITEMS"]
      18 [-]: SETTABLEKS R1 R8 K8 ["mClipName"]
      19 [-]: LOADB R9 0   
      20 [-]: SETTABLEKS R9 R8 K9 ["mUseSpiral"]
      21 [-]: LOADB R9 0   
      22 [-]: SETTABLEKS R9 R8 K10 ["mShowInsertButton"]
      23 [-]: NEWTABLE R9 0 0
      24 [-]: SETTABLEKS R9 R8 K11 ["mElements"]
      25 [-]: NEWTABLE R9 0 0
      26 [-]: SETTABLEKS R9 R8 K12 ["mDrawElements"]
      27 [-]: LOADB R9 0   
      28 [-]: SETTABLEKS R9 R8 K13 ["mForceUpdate"]
      29 [-]: LOADB R9 0   
      30 [-]: SETTABLEKS R9 R8 K14 ["mEditMode"]
      31 [-]: LOADB R9 0   
      32 [-]: SETTABLEKS R9 R8 K15 ["mInHub"]
      33 [-]: LOADN R9 265 
      34 [-]: SETTABLEKS R9 R8 K16 ["mRadius"]
      35 [-]: LOADK R9 K17 [-120.09999999999999]
      36 [-]: SETTABLEKS R9 R8 K18 ["mRotationOffset"]
      37 [-]: LOADN R10 360
      38 [-]: GETTABLEKS R11 R8 K7 ["MAX_RING_ITEMS"]
      39 [-]: DIV R9 R10 R11
      40 [-]: SETTABLEKS R9 R8 K19 ["mAngle"]
      41 [-]: LOADN R9 0   
      42 [-]: SETTABLEKS R9 R8 K20 ["mInitialX"]
      43 [-]: LOADN R9 0   
      44 [-]: SETTABLEKS R9 R8 K21 ["mInitialY"]
      45 [-]: LOADN R9 1   
      46 [-]: SETTABLEKS R9 R8 K22 ["mFocusedElement"]
      47 [-]: LOADN R9 1   
      48 [-]: SETTABLEKS R9 R8 K23 ["mCurrentOffset"]
      49 [-]: LOADN R9 3   
      50 [-]: SETTABLEKS R9 R8 K24 ["mInnerFade"]
      51 [-]: LOADN R9 3   
      52 [-]: SETTABLEKS R9 R8 K25 ["mOuterFade"]
      53 [-]: GETTABLEKS R9 R8 K7 ["MAX_RING_ITEMS"]
      54 [-]: SETTABLEKS R9 R8 K26 ["mVisibleElements"]
      55 [-]: LOADN R9 6   
      56 [-]: SETTABLEKS R9 R8 K27 ["mElementOffset"]
      57 [-]: LOADN R9 137 
      58 [-]: SETTABLEKS R9 R8 K28 ["mSpiralWedgeScale"]
      59 [-]: LOADN R9 40  
      60 [-]: SETTABLEKS R9 R8 K29 ["mDisabledAlpha"]
      61 [-]: LOADB R9 0   
      62 [-]: SETTABLEKS R9 R8 K30 ["mAllowDuplicates"]
      63 [-]: LOADNIL R9   
      64 [-]: SETTABLEKS R9 R8 K31 ["mTrackingPos"]
      65 [-]: DUPTABLE R9 34
      66 [-]: LOADN R10 0  
      67 [-]: SETTABLEKS R10 R9 K32 ["X"]
      68 [-]: LOADN R10 0  
      69 [-]: SETTABLEKS R10 R9 K33 ["Y"]
      70 [-]: SETTABLEKS R9 R8 K35 ["mLeftStick"]
      71 [-]: LOADK R9 K36 ["/Lotus/Language/Menu/Store_New"]
      72 [-]: SETTABLEKS R9 R8 K37 ["mTypeLoc"]
      73 [-]: MOVE R12 R7  
      74 [-]: LOADK R13 K38 [".Icon.Texture"]
      75 [-]: CONCAT R11 R12 R13
      76 [-]: LOADN R12 12 
      77 [-]: NAMECALL R9 R0 K39 [0x91A24E4B]
      78 [-]: CALL R9 3 1  
      79 [-]: SETTABLEKS R9 R8 K40 ["mInitIconWidth"]
      80 [-]: MOVE R12 R7  
      81 [-]: LOADK R13 K38 [".Icon.Texture"]
      82 [-]: CONCAT R11 R12 R13
      83 [-]: LOADN R12 13 
      84 [-]: NAMECALL R9 R0 K39 [0x91A24E4B]
      85 [-]: CALL R9 3 1  
      86 [-]: SETTABLEKS R9 R8 K41 ["mInitIconHeight"]
      87 [-]: MOVE R12 R7  
      88 [-]: LOADK R13 K42 [".Icon"]
      89 [-]: CONCAT R11 R12 R13
      90 [-]: LOADN R12 5  
      91 [-]: NAMECALL R9 R0 K39 [0x91A24E4B]
      92 [-]: CALL R9 3 1  
      93 [-]: SETTABLEKS R9 R8 K43 ["mUnfocusedScale"]
      94 [-]: GETIMPORT R9 45 [nil]
      95 [-]: LOADK R10 K46 ["/Lotus/Types/Restoratives/Consumable/LibraryScanner"]
      96 [-]: CALL R9 1 1  
      97 [-]: SETTABLEKS R9 R8 K47 ["CollectorScannerType"]
      98 [-]: GETIMPORT R9 45 [nil]
      99 [-]: LOADK R10 K48 ["/Lotus/Types/Restoratives/Consumable/InfestedSyringe"]
     100 [-]: CALL R9 1 1  
     101 [-]: SETTABLEKS R9 R8 K49 ["SyringeType"]
     102 [-]: GETIMPORT R9 45 [nil]
     103 [-]: LOADK R10 K50 ["/Lotus/Types/PickUps/RaidInfestedAntidoteItem"]
     104 [-]: CALL R9 1 1  
     105 [-]: SETTABLEKS R9 R8 K51 ["AntidoteType"]
     106 [-]: GETIMPORT R9 45 [nil]
     107 [-]: LOADK R10 K52 ["/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"]
     108 [-]: CALL R9 1 1  
     109 [-]: SETTABLEKS R9 R8 K53 ["CollectorScannerRechargeUpgradeType"]
     110 [-]: GETIMPORT R9 45 [nil]
     111 [-]: LOADK R10 K54 ["/Lotus/Types/Restoratives/Consumable/GlyphConsumable"]
     112 [-]: CALL R9 1 1  
     113 [-]: SETTABLEKS R9 R8 K55 ["GlyphConsumableType"]
     114 [-]: GETIMPORT R9 45 [nil]
     115 [-]: LOADK R10 K56 ["/Lotus/Types/Restoratives/Consumable/GlyphConsumableNoCharges"]
     116 [-]: CALL R9 1 1  
     117 [-]: SETTABLEKS R9 R8 K57 ["GlyphNoConsumeType"]
     118 [-]: GETIMPORT R9 45 [nil]
     119 [-]: LOADK R10 K58 ["/Lotus/Types/Restoratives/Consumable/MiningLaser"]
     120 [-]: CALL R9 1 1  
     121 [-]: SETTABLEKS R9 R8 K59 ["MiningLaserType"]
     122 [-]: GETIMPORT R9 45 [nil]
     123 [-]: LOADK R10 K60 ["/Lotus/Types/Restoratives/Consumable/RepairTool"]
     124 [-]: CALL R9 1 1  
     125 [-]: SETTABLEKS R9 R8 K61 ["MultiToolType"]
     126 [-]: GETIMPORT R9 45 [nil]
     127 [-]: LOADK R10 K62 ["/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"]
     128 [-]: CALL R9 1 1  
     129 [-]: SETTABLEKS R9 R8 K63 ["SpearFishingSpearType"]
     130 [-]: GETIMPORT R9 45 [nil]
     131 [-]: LOADK R10 K64 ["/Lotus/Types/Restoratives/OpenArchwingSummon"]
     132 [-]: CALL R9 1 1  
     133 [-]: SETTABLEKS R9 R8 K65 ["ArchwingSummonType"]
     134 [-]: GETIMPORT R9 45 [nil]
     135 [-]: LOADK R10 K66 ["/Lotus/Types/Restoratives/HoverboardSummon"]
     136 [-]: CALL R9 1 1  
     137 [-]: SETTABLEKS R9 R8 K67 ["HoverboardSummonType"]
     138 [-]: GETIMPORT R9 45 [nil]
     139 [-]: LOADK R10 K68 ["/Lotus/Types/Restoratives/LoadoutTechSummon"]
     140 [-]: CALL R9 1 1  
     141 [-]: SETTABLEKS R9 R8 K69 ["MechSummonType"]
     142 [-]: GETIMPORT R9 45 [nil]
     143 [-]: LOADK R10 K70 ["/Lotus/Types/Restoratives/HeavyWeaponSummon"]
     144 [-]: CALL R9 1 1  
     145 [-]: SETTABLEKS R9 R8 K71 ["HeavyWeaponSummonType"]
     146 [-]: GETIMPORT R9 45 [nil]
     147 [-]: LOADK R10 K72 ["/Lotus/Types/Restoratives/Consumable/CrewmateBall"]
     148 [-]: CALL R9 1 1  
     149 [-]: SETTABLEKS R9 R8 K73 ["CrewmateBallType"]
     150 [-]: GETIMPORT R9 45 [nil]
     151 [-]: LOADK R10 K74 ["/Lotus/Types/Restoratives/Conservation/BaseHuntingGearItem"]
     152 [-]: CALL R9 1 1  
     153 [-]: SETTABLEKS R9 R8 K75 ["BaseHuntingGearItemType"]
     154 [-]: GETIMPORT R9 45 [nil]
     155 [-]: LOADK R10 K76 ["/Lotus/Types/Restoratives/Conservation/BaseHuntingAccessoryGearItem"]
     156 [-]: CALL R9 1 1  
     157 [-]: SETTABLEKS R9 R8 K77 ["BaseHuntingAccessoryType"]
     158 [-]: GETIMPORT R9 45 [nil]
     159 [-]: LOADK R10 K78 ["/Lotus/Powersuits/Fairy/FairyFlightAnimController"]
     160 [-]: CALL R9 1 1  
     161 [-]: SETTABLEKS R9 R8 K79 ["FairyFlightAcType"]
     162 [-]: GETIMPORT R9 45 [nil]
     163 [-]: LOADK R10 K80 ["/Lotus/Powersuits/Wraith/ReaperBaseSuit"]
     164 [-]: CALL R9 1 1  
     165 [-]: SETTABLEKS R9 R8 K81 ["ReaperType"]
     166 [-]: GETIMPORT R9 45 [nil]
     167 [-]: LOADK R10 K82 ["/Lotus/Types/Items/Emotes/ShawzinEmote"]
     168 [-]: CALL R9 1 1  
     169 [-]: SETTABLEKS R9 R8 K83 ["InstrumentType"]
     170 [-]: GETIMPORT R9 45 [nil]
     171 [-]: LOADK R10 K84 ["/Lotus/Interface/Icons/Player/LotusSymbol.png"]
     172 [-]: CALL R9 1 1  
     173 [-]: SETTABLEKS R9 R8 K85 ["DefaultGlyphIcon"]
     174 [-]: DUPCLOSURE R9 K86 []
     175 [-]: SETTABLEKS R9 R8 K87 ["SetCallbacks"]
     176 [-]: NEWCLOSURE R9 P1
     177 [-]: MOVE R0 R2   
     178 [-]: MOVE R0 R8   
     179 [-]: MOVE R0 R0   
     180 [-]: SETTABLEKS R9 R8 K88 ["GetCount"]
     181 [-]: NEWCLOSURE R9 P2
     182 [-]: MOVE R0 R4   
     183 [-]: SETTABLEKS R9 R8 K89 ["GetCooldown"]
     184 [-]: DUPCLOSURE R9 K90 []
     185 [-]: SETTABLEKS R9 R8 K91 ["GetHowManyElements"]
     186 [-]: DUPCLOSURE R9 K92 []
     187 [-]: SETTABLEKS R9 R8 K93 ["GetHowManyVisibleElements"]
     188 [-]: DUPCLOSURE R9 K94 []
     189 [-]: SETTABLEKS R9 R8 K95 ["GetElementInIndex"]
     190 [-]: DUPCLOSURE R9 K96 []
     191 [-]: SETTABLEKS R9 R8 K97 ["GetFocusedElementIndex"]
     192 [-]: DUPCLOSURE R9 K98 []
     193 [-]: SETTABLEKS R9 R8 K99 ["GetFocusedElement"]
     194 [-]: NEWCLOSURE R9 P8
     195 [-]: MOVE R0 R0   
     196 [-]: SETTABLEKS R9 R8 K100 ["FocusElement"]
     197 [-]: NEWCLOSURE R9 P9
     198 [-]: MOVE R0 R0   
     199 [-]: SETTABLEKS R9 R8 K101 ["UnfocusElement"]
     200 [-]: NEWCLOSURE R9 P10
     201 [-]: MOVE R0 R3   
     202 [-]: SETTABLEKS R9 R8 K102 ["SelectElement"]
     203 [-]: NEWCLOSURE R9 P11
     204 [-]: MOVE R0 R8   
     205 [-]: MOVE R0 R0   
     206 [-]: MOVE R0 R3   
     207 [-]: SETTABLEKS R9 R8 K103 ["FocusElementInDirection"]
     208 [-]: NEWCLOSURE R9 P12
     209 [-]: MOVE R0 R2   
     210 [-]: SETTABLEKS R9 R8 K104 ["SetFilterType"]
     211 [-]: DUPCLOSURE R9 K105 []
     212 [-]: SETTABLEKS R9 R8 K106 ["CheckSpiralEnabled"]
     213 [-]: DUPCLOSURE R9 K107 []
     214 [-]: SETTABLEKS R9 R8 K108 ["UpdateIds"]
     215 [-]: DUPCLOSURE R9 K109 []
     216 [-]: SETTABLEKS R9 R8 K110 ["AddElement"]
     217 [-]: DUPCLOSURE R9 K111 []
     218 [-]: SETTABLEKS R9 R8 K112 ["RemoveElement"]
     219 [-]: DUPCLOSURE R9 K113 []
     220 [-]: SETTABLEKS R9 R8 K114 ["EditElement"]
     221 [-]: DUPCLOSURE R9 K115 []
     222 [-]: SETTABLEKS R9 R8 K116 ["SetElement"]
     223 [-]: NEWCLOSURE R9 P19
     224 [-]: MOVE R0 R3   
     225 [-]: MOVE R0 R0   
     226 [-]: SETTABLEKS R9 R8 K117 ["MoveElement"]
     227 [-]: DUPCLOSURE R9 K118 []
     228 [-]: SETTABLEKS R9 R8 K119 ["RemoveDuplicates"]
     229 [-]: NEWCLOSURE R9 P21
     230 [-]: MOVE R0 R0   
     231 [-]: MOVE R0 R3   
     232 [-]: SETTABLEKS R9 R8 K120 ["ValidateElement"]
     233 [-]: NEWCLOSURE R9 P22
     234 [-]: MOVE R0 R4   
     235 [-]: MOVE R0 R0   
     236 [-]: MOVE R0 R2   
     237 [-]: SETTABLEKS R9 R8 K121 ["RedrawFocusedElementText"]
     238 [-]: NEWCLOSURE R9 P23
     239 [-]: MOVE R0 R6   
     240 [-]: MOVE R0 R0   
     241 [-]: MOVE R0 R5   
     242 [-]: SETTABLEKS R9 R8 K122 ["RedrawElement"]
     243 [-]: NEWCLOSURE R9 P24
     244 [-]: MOVE R0 R2   
     245 [-]: MOVE R0 R8   
     246 [-]: MOVE R0 R0   
     247 [-]: MOVE R0 R3   
     248 [-]: MOVE R0 R5   
     249 [-]: SETTABLEKS R9 R8 K123 ["Redraw"]
     250 [-]: NEWCLOSURE R9 P25
     251 [-]: MOVE R0 R0   
     252 [-]: MOVE R0 R3   
     253 [-]: MOVE R0 R7   
     254 [-]: SETTABLEKS R9 R8 K124 ["Update"]
     255 [-]: NEWCLOSURE R9 P26
     256 [-]: MOVE R0 R0   
     257 [-]: MOVE R0 R7   
     258 [-]: MOVE R0 R2   
     259 [-]: SETTABLEKS R9 R8 K125 ["Initialize"]
     260 [-]: RETURN R8 1  



