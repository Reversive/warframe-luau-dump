; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.StoreItemUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.LotusUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADK R4 K12 ["/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: LOADK R5 K13 ["/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: LOADK R6 K14 ["/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 11 [nil]
      24 [-]: LOADK R7 K15 ["/Lotus/Interface/Materials/VisibleRangeMarketShadow"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 11 [nil]
      27 [-]: LOADK R8 K16 ["/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"]
      28 [-]: CALL R7 1 1  
      29 [-]: DUPCLOSURE R8 K17 []
      30 [-]: DUPCLOSURE R9 K18 []
      31 [-]: MOVE R0 R8   
      32 [-]: SETGLOBAL R9 K19 ["SetTopText"]
      33 [-]: DUPCLOSURE R9 K20 []
      34 [-]: MOVE R0 R1   
      35 [-]: MOVE R0 R2   
      36 [-]: MOVE R0 R7   
      37 [-]: MOVE R0 R3   
      38 [-]: MOVE R0 R4   
      39 [-]: MOVE R0 R5   
      40 [-]: MOVE R0 R6   
      41 [-]: MOVE R0 R0   
      42 [-]: MOVE R0 R8   
      43 [-]: SETGLOBAL R9 K21 ["Create"]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: MOVE R7 R1   
       1 [-]: LOADN R8 11  
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: LOADB R9 0 +1
L 0:   4 [-]: LOADB R9 1   
L 1:   5 [-]: NAMECALL R5 R0 K0 [0xAADE900E]
       6 [-]: CALL R5 4 0  
       7 [-]: JUMPXEQKNIL R2 L2 NOT
       8 [-]: RETURN R0 0  
L 2:   9 [-]: JUMPXEQKNIL R3 L3 NOT
      10 [-]: MOVE R7 R1   
      11 [-]: LOADN R8 12  
      12 [-]: NAMECALL R5 R0 K2 [0x91A24E4B]
      13 [-]: CALL R5 3 1  
      14 [-]: SUBK R3 R5 K1 [10]
L 3:  15 [-]: MOVE R8 R1   
      16 [-]: LOADK R9 K3 [".Label.text"]
      17 [-]: CONCAT R7 R8 R9
      18 [-]: MOVE R8 R2   
      19 [-]: NAMECALL R5 R0 K4 [0x20B98DB3]
      20 [-]: CALL R5 3 0  
      21 [-]: MOVE R8 R1   
      22 [-]: LOADK R9 K5 [".Label"]
      23 [-]: CONCAT R7 R8 R9
      24 [-]: LOADN R8 33  
      25 [-]: NAMECALL R5 R0 K2 [0x91A24E4B]
      26 [-]: CALL R5 3 1  
      27 [-]: SUB R7 R3 R5 
      28 [-]: MULK R6 R7 K6 [0.5]
      29 [-]: SUBK R6 R6 K7 [40]
      30 [-]: JUMPXEQKNIL R4 L5
      31 [-]: LOADN R8 -330
      32 [-]: ADD R7 R8 R4 
      33 [-]: LOADK R9 K8 [0.01]
      34 [-]: ADDK R11 R7 K9 [305]
      35 [-]: DIVK R12 R5 K10 [2]
      36 [-]: SUB R10 R11 R12
      37 [-]: FASTCALL2 18 R9 R10 L4
      38 [-]: GETIMPORT R8 13 [nil]
      39 [-]: CALL R8 2 1  
L 4:  40 [-]: MOVE R6 R8   
      41 [-]: MOVE R10 R1  
      42 [-]: LOADK R11 K14 ["Label"]
      43 [-]: LOADN R12 0  
      44 [-]: MOVE R13 R7  
      45 [-]: NAMECALL R8 R0 K15 [0xF64B7262]
      46 [-]: CALL R8 5 0  
      47 [-]: MOVE R10 R1  
      48 [-]: LOADK R11 K16 ["LineLeft"]
      49 [-]: LOADN R12 12 
      50 [-]: MOVE R13 R6  
      51 [-]: NAMECALL R8 R0 K15 [0xF64B7262]
      52 [-]: CALL R8 5 0  
      53 [-]: MOVE R10 R1  
      54 [-]: LOADK R11 K17 ["LineLeftCap"]
      55 [-]: LOADN R12 0  
      56 [-]: MOVE R17 R1  
      57 [-]: LOADK R18 K18 [".LineLeft"]
      58 [-]: CONCAT R16 R17 R18
      59 [-]: LOADN R17 0  
      60 [-]: NAMECALL R14 R0 K2 [0x91A24E4B]
      61 [-]: CALL R14 3 1 
      62 [-]: ADD R13 R14 R6
      63 [-]: NAMECALL R8 R0 K15 [0xF64B7262]
      64 [-]: CALL R8 5 0  
      65 [-]: MOVE R10 R1  
      66 [-]: LOADK R11 K19 ["LineRightCap"]
      67 [-]: LOADN R12 0  
      68 [-]: DIVK R15 R5 K10 [2]
      69 [-]: ADD R14 R7 R15
      70 [-]: ADDK R13 R14 K20 [81]
      71 [-]: NAMECALL R8 R0 K15 [0xF64B7262]
      72 [-]: CALL R8 5 0  
      73 [-]: ADDK R8 R6 K21 [12]
      74 [-]: MOVE R11 R1  
      75 [-]: LOADK R12 K22 ["LineRight"]
      76 [-]: LOADN R13 0  
      77 [-]: DIVK R17 R5 K10 [2]
      78 [-]: ADD R16 R7 R17
      79 [-]: ADDK R15 R16 K20 [81]
      80 [-]: ADD R14 R15 R8
      81 [-]: NAMECALL R9 R0 K15 [0xF64B7262]
      82 [-]: CALL R9 5 0  
      83 [-]: MOVE R11 R1  
      84 [-]: LOADK R12 K22 ["LineRight"]
      85 [-]: LOADN R13 12 
      86 [-]: MOVE R14 R8  
      87 [-]: NAMECALL R9 R0 K15 [0xF64B7262]
      88 [-]: CALL R9 5 0  
      89 [-]: MOVE R11 R1  
      90 [-]: LOADK R12 K23 ["LineRightEnd"]
      91 [-]: LOADN R13 0  
      92 [-]: DIVK R17 R5 K10 [2]
      93 [-]: ADD R16 R7 R17
      94 [-]: ADDK R15 R16 K20 [81]
      95 [-]: ADD R14 R15 R8
      96 [-]: NAMECALL R9 R0 K15 [0xF64B7262]
      97 [-]: CALL R9 5 0  
      98 [-]: RETURN R0 0  
L 5:  99 [-]: MOVE R9 R1   
     100 [-]: LOADK R10 K16 ["LineLeft"]
     101 [-]: LOADN R11 12 
     102 [-]: MOVE R12 R6  
     103 [-]: NAMECALL R7 R0 K15 [0xF64B7262]
     104 [-]: CALL R7 5 0  
     105 [-]: MOVE R9 R1   
     106 [-]: LOADK R10 K17 ["LineLeftCap"]
     107 [-]: LOADN R11 0  
     108 [-]: MOVE R16 R1  
     109 [-]: LOADK R17 K18 [".LineLeft"]
     110 [-]: CONCAT R15 R16 R17
     111 [-]: LOADN R16 0  
     112 [-]: NAMECALL R13 R0 K2 [0x91A24E4B]
     113 [-]: CALL R13 3 1 
     114 [-]: ADD R12 R13 R6
     115 [-]: NAMECALL R7 R0 K15 [0xF64B7262]
     116 [-]: CALL R7 5 0  
     117 [-]: MOVE R9 R1   
     118 [-]: LOADK R10 K19 ["LineRightCap"]
     119 [-]: LOADN R11 0  
     120 [-]: MOVE R16 R1  
     121 [-]: LOADK R17 K24 [".LineRight"]
     122 [-]: CONCAT R15 R16 R17
     123 [-]: LOADN R16 0  
     124 [-]: NAMECALL R13 R0 K2 [0x91A24E4B]
     125 [-]: CALL R13 3 1 
     126 [-]: SUB R12 R13 R6
     127 [-]: NAMECALL R7 R0 K15 [0xF64B7262]
     128 [-]: CALL R7 5 0  
     129 [-]: MOVE R9 R1   
     130 [-]: LOADK R10 K22 ["LineRight"]
     131 [-]: LOADN R11 12 
     132 [-]: MOVE R12 R6  
     133 [-]: NAMECALL R7 R0 K15 [0xF64B7262]
     134 [-]: CALL R7 5 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: DUPTABLE R3 2
       1 [-]: SETTABLEKS R0 R3 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R3 K1 ["mClipName"]
       3 [-]: DUPTABLE R4 5
       4 [-]: LOADN R5 1   
       5 [-]: SETTABLEKS R5 R4 K3 ["CUSTOMIZATION"]
       6 [-]: LOADN R5 2   
       7 [-]: SETTABLEKS R5 R4 K4 ["ITEM_SELECTION"]
       8 [-]: SETTABLEKS R4 R3 K6 ["State"]
       9 [-]: LOADNIL R4   
      10 [-]: SETTABLEKS R4 R3 K7 ["mState"]
      11 [-]: LOADNIL R4   
      12 [-]: SETTABLEKS R4 R3 K8 ["mChildMovie"]
      13 [-]: LOADN R4 100 
      14 [-]: SETTABLEKS R4 R3 K9 ["mMovieScale"]
      15 [-]: LOADN R4 0   
      16 [-]: SETTABLEKS R4 R3 K10 ["mPressTime"]
      17 [-]: LOADB R4 0   
      18 [-]: SETTABLEKS R4 R3 K11 ["mMouseDown"]
      19 [-]: LOADN R4 0   
      20 [-]: SETTABLEKS R4 R3 K12 ["mLeftStickXDir"]
      21 [-]: LOADK R6 K13 ["<PLATINUM_CREDITS>"]
      22 [-]: LOADB R7 1   
      23 [-]: NAMECALL R4 R0 K14 [0x42B04007]
      24 [-]: CALL R4 3 1  
      25 [-]: SETTABLEKS R4 R3 K15 ["PLATINUM_ICON"]
      26 [-]: LOADB R4 0   
      27 [-]: SETTABLEKS R4 R3 K16 ["mIsDiegetic"]
      28 [-]: GETIMPORT R4 18 [nil]
      29 [-]: LOADK R5 K19 ["EE.Interface.Components.List"]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R5 18 [nil]
      32 [-]: LOADK R6 K20 ["EE.Interface.Components.Grid"]
      33 [-]: CALL R5 1 1  
      34 [-]: MOVE R9 R1   
      35 [-]: LOADK R10 K21 [".CustomizationPanel"]
      36 [-]: CONCAT R8 R9 R10
      37 [-]: NAMECALL R6 R0 K22 [0xA7EC3E8A]
      38 [-]: CALL R6 2 1  
      39 [-]: JUMPIFNOT R6 L2
      40 [-]: GETTABLEKS R6 R4 K23 [0x9383BC56]
      41 [-]: MOVE R7 R0   
      42 [-]: MOVE R9 R1   
      43 [-]: LOADK R10 K24 [".CustomizationPanel.List.MenuItem"]
      44 [-]: CONCAT R8 R9 R10
      45 [-]: CALL R6 2 1  
      46 [-]: SETTABLEKS R6 R3 K25 ["CustomizationList"]
      47 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      48 [-]: DUPTABLE R7 33
      49 [-]: LOADN R8 1   
      50 [-]: SETTABLEKS R8 R7 K26 ["BUTTON"]
      51 [-]: LOADN R8 2   
      52 [-]: SETTABLEKS R8 R7 K4 ["ITEM_SELECTION"]
      53 [-]: LOADN R8 3   
      54 [-]: SETTABLEKS R8 R7 K27 ["COLOR"]
      55 [-]: LOADN R8 4   
      56 [-]: SETTABLEKS R8 R7 K28 ["VALUE_SELECTOR"]
      57 [-]: LOADN R8 5   
      58 [-]: SETTABLEKS R8 R7 K29 ["CHECKBOX"]
      59 [-]: LOADN R8 6   
      60 [-]: SETTABLEKS R8 R7 K30 ["DROP_DOWN"]
      61 [-]: LOADN R8 7   
      62 [-]: SETTABLEKS R8 R7 K31 ["TOGGLE"]
      63 [-]: LOADN R8 8   
      64 [-]: SETTABLEKS R8 R7 K32 ["TREE"]
      65 [-]: SETTABLEKS R7 R6 K34 ["Type"]
      66 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      67 [-]: LOADN R7 40  
      68 [-]: SETTABLEKS R7 R6 K35 ["mForcedVerticalSeparation"]
      69 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      70 [-]: LOADB R7 0   
      71 [-]: SETTABLEKS R7 R6 K36 ["mWrapAroundNavigation"]
      72 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      73 [-]: LOADN R7 680 
      74 [-]: SETTABLEKS R7 R6 K37 ["mMaxVisibleHeight"]
      75 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      76 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
      77 [-]: GETTABLEKS R7 R8 K0 ["mMovie"]
      78 [-]: GETTABLEKS R10 R3 K1 ["mClipName"]
      79 [-]: LOADK R11 K38 [".CustomizationPanel.List"]
      80 [-]: CONCAT R9 R10 R11
      81 [-]: LOADN R10 1  
      82 [-]: NAMECALL R7 R7 K39 [0x91A24E4B]
      83 [-]: CALL R7 3 1  
      84 [-]: SETTABLEKS R7 R6 K40 ["mOriginalListYPos"]
      85 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      86 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
      87 [-]: GETTABLEKS R7 R8 K0 ["mMovie"]
      88 [-]: GETTABLEKS R10 R3 K1 ["mClipName"]
      89 [-]: LOADK R11 K41 [".CustomizationPanel.List.MenuItem.Color"]
      90 [-]: CONCAT R9 R10 R11
      91 [-]: LOADN R10 0  
      92 [-]: NAMECALL R7 R7 K39 [0x91A24E4B]
      93 [-]: CALL R7 3 1  
      94 [-]: SETTABLEKS R7 R6 K42 ["mInitColorXPos"]
      95 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      96 [-]: LOADN R7 0   
      97 [-]: SETTABLEKS R7 R6 K43 ["mVSId"]
      98 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
      99 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     100 [-]: GETTABLEKS R7 R8 K0 ["mMovie"]
     101 [-]: GETTABLEKS R12 R3 K25 ["CustomizationList"]
     102 [-]: GETTABLEKS R10 R12 K1 ["mClipName"]
     103 [-]: LOADK R11 K44 [".ValueSelector.Front"]
     104 [-]: CONCAT R9 R10 R11
     105 [-]: LOADN R10 12 
     106 [-]: NAMECALL R7 R7 K39 [0x91A24E4B]
     107 [-]: CALL R7 3 1  
     108 [-]: SETTABLEKS R7 R6 K45 ["mVSMaxWidth"]
     109 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     110 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     111 [-]: GETTABLEKS R7 R8 K0 ["mMovie"]
     112 [-]: GETTABLEKS R12 R3 K25 ["CustomizationList"]
     113 [-]: GETTABLEKS R10 R12 K1 ["mClipName"]
     114 [-]: LOADK R11 K44 [".ValueSelector.Front"]
     115 [-]: CONCAT R9 R10 R11
     116 [-]: LOADN R10 0  
     117 [-]: NAMECALL R7 R7 K39 [0x91A24E4B]
     118 [-]: CALL R7 3 1  
     119 [-]: SETTABLEKS R7 R6 K46 ["mVSXPos"]
     120 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     121 [-]: NEWTABLE R7 0 0
     122 [-]: SETTABLEKS R7 R6 K47 ["mUnfilteredElements"]
     123 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     124 [-]: NEWTABLE R7 0 0
     125 [-]: SETTABLEKS R7 R6 K48 ["mUnfilteredCategories"]
     126 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     127 [-]: NEWTABLE R7 0 0
     128 [-]: SETTABLEKS R7 R6 K49 ["mCategoriesCount"]
     129 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     130 [-]: LOADK R7 K50 [0.20000000000000001]
     131 [-]: SETTABLEKS R7 R6 K51 ["mElementTransitionTime"]
     132 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     133 [-]: LOADN R7 0   
     134 [-]: SETTABLEKS R7 R6 K52 ["mElementDelayTime"]
     135 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     136 [-]: LOADN R7 2   
     137 [-]: SETTABLEKS R7 R6 K53 ["mEasing"]
     138 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     139 [-]: NEWTABLE R7 0 0
     140 [-]: SETTABLEKS R7 R6 K54 ["mBottomLineTemp"]
     141 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     142 [-]: LOADK R7 K50 [0.20000000000000001]
     143 [-]: SETTABLEKS R7 R6 K55 ["mVSIncUpdateTime"]
     144 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     145 [-]: LOADB R7 0   
     146 [-]: SETTABLEKS R7 R6 K56 ["mTopTitleForNone"]
     147 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     148 [-]: LOADB R7 0   
     149 [-]: SETTABLEKS R7 R6 K57 ["mArrowIsLockOnDisabled"]
     150 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     151 [-]: NEWTABLE R7 0 14
     152 [-]: LOADK R8 K58 ["DropDown"]
     153 [-]: LOADK R9 K59 ["Label"]
     154 [-]: LOADK R10 K60 ["LabelRight"]
     155 [-]: LOADK R11 K61 ["Bg"]
     156 [-]: LOADK R12 K62 ["ValueSelector"]
     157 [-]: LOADK R13 K63 ["Toggle"]
     158 [-]: LOADK R14 K64 ["UndoBtn"]
     159 [-]: LOADK R15 K65 ["checkbox"]
     160 [-]: LOADK R16 K66 ["TotalColorCost"]
     161 [-]: LOADK R17 K67 ["Color"]
     162 [-]: LOADK R18 K68 ["CopyColors"]
     163 [-]: LOADK R19 K69 ["DefaultColors"]
     164 [-]: LOADK R20 K70 ["RandomColors"]
     165 [-]: LOADK R21 K71 ["Arrow"]
     166 [-]: SETLIST R7 R8 14 [1]
     167 [-]: SETTABLEKS R7 R6 K72 ["mFadeClips"]
     168 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     169 [-]: GETTABLEKS R8 R3 K1 ["mClipName"]
     170 [-]: LOADK R9 K73 [".CustomizationPanel.CategoryMenu.Category"]
     171 [-]: CONCAT R7 R8 R9
     172 [-]: SETTABLEKS R7 R6 K74 ["mCategoryClipName"]
     173 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     174 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     175 [-]: GETTABLEKS R7 R8 K0 ["mMovie"]
     176 [-]: GETTABLEKS R10 R3 K1 ["mClipName"]
     177 [-]: LOADK R11 K75 [".CustomizationPanel.CategoryMenu"]
     178 [-]: CONCAT R9 R10 R11
     179 [-]: LOADN R10 1  
     180 [-]: NAMECALL R7 R7 K39 [0x91A24E4B]
     181 [-]: CALL R7 3 1  
     182 [-]: SETTABLEKS R7 R6 K76 ["mCategoryOffsetAmount"]
     183 [-]: GETTABLEKS R7 R3 K25 ["CustomizationList"]
     184 [-]: GETTABLEKS R6 R7 K76 ["mCategoryOffsetAmount"]
     185 [-]: JUMPXEQKNIL R6 L0
     186 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     187 [-]: GETTABLEKS R9 R3 K25 ["CustomizationList"]
     188 [-]: GETTABLEKS R8 R9 K76 ["mCategoryOffsetAmount"]
     189 [-]: MINUS R7 R8  
     190 [-]: SETTABLEKS R7 R6 K76 ["mCategoryOffsetAmount"]
L 0: 191 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     192 [-]: LOADB R7 1   
     193 [-]: SETTABLEKS R7 R6 K77 ["mCategoryOffset"]
     194 [-]: GETTABLEKS R7 R3 K25 ["CustomizationList"]
     195 [-]: GETTABLEKS R6 R7 K0 ["mMovie"]
     196 [-]: GETTABLEKS R9 R3 K25 ["CustomizationList"]
     197 [-]: GETTABLEKS R8 R9 K74 ["mCategoryClipName"]
     198 [-]: LOADN R9 11  
     199 [-]: LOADB R10 0  
     200 [-]: NAMECALL R6 R6 K78 [0xAADE900E]
     201 [-]: CALL R6 4 0  
     202 [-]: GETTABLEKS R7 R3 K25 ["CustomizationList"]
     203 [-]: GETTABLEKS R6 R7 K0 ["mMovie"]
     204 [-]: GETTABLEKS R8 R3 K1 ["mClipName"]
     205 [-]: LOADK R9 K79 ["CustomizationPanel.CategoryBar"]
     206 [-]: LOADN R10 11 
     207 [-]: LOADB R11 0  
     208 [-]: NAMECALL R6 R6 K80 [0xC0A3774B]
     209 [-]: CALL R6 5 0  
     210 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     211 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     212 [-]: GETTABLEKS R7 R8 K81 ["AddElement"]
     213 [-]: SETTABLEKS R7 R6 K82 ["_AddElement"]
     214 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     215 [-]: DUPCLOSURE R7 K83 []
     216 [-]: SETTABLEKS R7 R6 K81 ["AddElement"]
     217 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     218 [-]: DUPCLOSURE R7 K84 []
     219 [-]: SETTABLEKS R7 R6 K85 ["AddChildElement"]
     220 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     221 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     222 [-]: GETTABLEKS R7 R8 K86 ["ToggleFocusedElement"]
     223 [-]: SETTABLEKS R7 R6 K87 ["_ToggleFocusedElement"]
     224 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     225 [-]: DUPCLOSURE R7 K88 []
     226 [-]: MOVE R2 R0   
     227 [-]: SETTABLEKS R7 R6 K86 ["ToggleFocusedElement"]
     228 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     229 [-]: NEWCLOSURE R7 P3
     230 [-]: MOVE R2 R1   
     231 [-]: MOVE R2 R2   
     232 [-]: MOVE R0 R3   
     233 [-]: SETTABLEKS R7 R6 K89 ["RandomizeColors"]
     234 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     235 [-]: DUPCLOSURE R7 K90 []
     236 [-]: SETTABLEKS R7 R6 K91 ["ResetToDefaults"]
     237 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     238 [-]: DUPCLOSURE R7 K92 []
     239 [-]: SETTABLEKS R7 R6 K93 ["GetParentEnv"]
     240 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     241 [-]: NEWCLOSURE R7 P6
     242 [-]: MOVE R2 R0   
     243 [-]: MOVE R0 R3   
     244 [-]: SETTABLEKS R7 R6 K94 ["HookupCallbacks"]
     245 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     246 [-]: DUPCLOSURE R7 K95 []
     247 [-]: MOVE R2 R0   
     248 [-]: SETTABLEKS R7 R6 K96 ["ToggleValue"]
     249 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     250 [-]: NEWCLOSURE R7 P8
     251 [-]: MOVE R0 R3   
     252 [-]: MOVE R2 R0   
     253 [-]: SETTABLEKS R7 R6 K97 ["UpdateVSValue"]
     254 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     255 [-]: DUPCLOSURE R7 K98 []
     256 [-]: SETTABLEKS R7 R6 K99 ["DrawVSValue"]
     257 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     258 [-]: DUPCLOSURE R7 K100 []
     259 [-]: SETTABLEKS R7 R6 K101 ["SetSliderValue"]
     260 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     261 [-]: DUPCLOSURE R7 K102 []
     262 [-]: SETTABLEKS R7 R6 K103 ["VSActivateSlider"]
     263 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     264 [-]: DUPCLOSURE R7 K104 []
     265 [-]: SETTABLEKS R7 R6 K105 ["VSReset"]
     266 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     267 [-]: DUPCLOSURE R7 K106 []
     268 [-]: MOVE R2 R0   
     269 [-]: SETTABLEKS R7 R6 K107 ["VSValueChange"]
     270 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     271 [-]: NEWCLOSURE R7 P14
     272 [-]: MOVE R0 R3   
     273 [-]: SETTABLEKS R7 R6 K108 ["DefaultColor"]
     274 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     275 [-]: DUPCLOSURE R7 K109 []
     276 [-]: SETTABLEKS R7 R6 K110 ["CalculateY"]
     277 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     278 [-]: DUPCLOSURE R7 K111 []
     279 [-]: SETTABLEKS R7 R6 K112 ["GetHeight"]
     280 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     281 [-]: NEWCLOSURE R7 P17
     282 [-]: MOVE R0 R3   
     283 [-]: SETTABLEKS R7 R6 K113 ["CalculateElementHeight"]
     284 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     285 [-]: NEWCLOSURE R7 P18
     286 [-]: MOVE R0 R3   
     287 [-]: SETTABLEKS R7 R6 K114 ["IsElementVisible"]
     288 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     289 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     290 [-]: GETTABLEKS R7 R8 K115 ["OnFocused"]
     291 [-]: SETTABLEKS R7 R6 K116 ["_OnFocused"]
     292 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     293 [-]: DUPCLOSURE R7 K117 []
     294 [-]: SETTABLEKS R7 R6 K115 ["OnFocused"]
     295 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     296 [-]: NEWCLOSURE R7 P20
     297 [-]: MOVE R0 R3   
     298 [-]: MOVE R2 R0   
     299 [-]: SETTABLEKS R7 R6 K118 ["mOnFocusedCallback"]
     300 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     301 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     302 [-]: GETTABLEKS R7 R8 K119 ["OnUnfocused"]
     303 [-]: SETTABLEKS R7 R6 K120 ["_OnUnfocused"]
     304 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     305 [-]: DUPCLOSURE R7 K121 []
     306 [-]: SETTABLEKS R7 R6 K119 ["OnUnfocused"]
     307 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     308 [-]: NEWCLOSURE R7 P22
     309 [-]: MOVE R0 R3   
     310 [-]: SETTABLEKS R7 R6 K122 ["mOnUnfocusedCallback"]
     311 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     312 [-]: NEWCLOSURE R7 P23
     313 [-]: MOVE R0 R3   
     314 [-]: SETTABLEKS R7 R6 K123 ["mOnPressedCallback"]
     315 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     316 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     317 [-]: GETTABLEKS R7 R8 K124 ["OnSelected"]
     318 [-]: SETTABLEKS R7 R6 K125 ["_OnSelected"]
     319 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     320 [-]: DUPCLOSURE R7 K126 []
     321 [-]: SETTABLEKS R7 R6 K124 ["OnSelected"]
     322 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     323 [-]: NEWCLOSURE R7 P25
     324 [-]: MOVE R0 R3   
     325 [-]: MOVE R2 R0   
     326 [-]: MOVE R2 R1   
     327 [-]: SETTABLEKS R7 R6 K127 ["mOnSelectedCallback"]
     328 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     329 [-]: DUPCLOSURE R7 K128 []
     330 [-]: SETTABLEKS R7 R6 K129 ["IsElementEnabled"]
     331 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     332 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     333 [-]: GETTABLEKS R7 R8 K130 ["SetupPreInterpolationValues"]
     334 [-]: SETTABLEKS R7 R6 K131 ["_SetupPreInterpolationValues"]
     335 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     336 [-]: DUPCLOSURE R7 K132 []
     337 [-]: SETTABLEKS R7 R6 K130 ["SetupPreInterpolationValues"]
     338 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     339 [-]: DUPCLOSURE R7 K133 []
     340 [-]: SETTABLEKS R7 R6 K134 ["GetInterpolationProperties"]
     341 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     342 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     343 [-]: GETTABLEKS R7 R8 K135 ["GetFocusedElement"]
     344 [-]: SETTABLEKS R7 R6 K136 ["_GetFocusedElement"]
     345 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     346 [-]: DUPCLOSURE R7 K137 []
     347 [-]: SETTABLEKS R7 R6 K135 ["GetFocusedElement"]
     348 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     349 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     350 [-]: GETTABLEKS R7 R8 K138 ["RunForAllElements"]
     351 [-]: SETTABLEKS R7 R6 K139 ["_RunForAllElements"]
     352 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     353 [-]: DUPCLOSURE R7 K140 []
     354 [-]: SETTABLEKS R7 R6 K138 ["RunForAllElements"]
     355 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     356 [-]: DUPCLOSURE R7 K141 []
     357 [-]: SETTABLEKS R7 R6 K142 ["OnUnfilteredElementRemoved"]
     358 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     359 [-]: DUPCLOSURE R7 K143 []
     360 [-]: SETTABLEKS R7 R6 K144 ["RemoveUnfilteredElementById"]
     361 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     362 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     363 [-]: GETTABLEKS R7 R8 K145 ["RemoveElements"]
     364 [-]: SETTABLEKS R7 R6 K146 ["_RemoveElements"]
     365 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     366 [-]: NEWCLOSURE R7 P33
     367 [-]: MOVE R0 R3   
     368 [-]: SETTABLEKS R7 R6 K145 ["RemoveElements"]
     369 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     370 [-]: NEWCLOSURE R7 P34
     371 [-]: MOVE R0 R3   
     372 [-]: MOVE R2 R0   
     373 [-]: SETTABLEKS R7 R6 K147 ["mElementDrawCallback"]
     374 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     375 [-]: DUPCLOSURE R7 K148 []
     376 [-]: SETTABLEKS R7 R6 K149 ["Filter"]
     377 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     378 [-]: DUPCLOSURE R7 K150 []
     379 [-]: SETTABLEKS R7 R6 K151 ["SetExpanded"]
     380 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     381 [-]: NEWCLOSURE R7 P37
     382 [-]: MOVE R0 R3   
     383 [-]: SETTABLEKS R7 R6 K152 ["ShowBottomLine"]
     384 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     385 [-]: DUPCLOSURE R7 K153 []
     386 [-]: SETTABLEKS R7 R6 K154 ["GetElementBottomLineId"]
     387 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     388 [-]: GETTABLEKS R8 R3 K25 ["CustomizationList"]
     389 [-]: GETTABLEKS R7 R8 K155 ["Redraw"]
     390 [-]: SETTABLEKS R7 R6 K156 ["_Redraw"]
     391 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     392 [-]: NEWCLOSURE R7 P39
     393 [-]: MOVE R0 R3   
     394 [-]: MOVE R2 R0   
     395 [-]: SETTABLEKS R7 R6 K155 ["Redraw"]
     396 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     397 [-]: NEWCLOSURE R7 P40
     398 [-]: MOVE R0 R3   
     399 [-]: SETTABLEKS R7 R6 K157 ["EnableCategories"]
     400 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     401 [-]: DUPCLOSURE R7 K158 []
     402 [-]: SETTABLEKS R7 R6 K159 ["SetIdOnUnfiltered"]
     403 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     404 [-]: DUPCLOSURE R7 K160 []
     405 [-]: SETTABLEKS R7 R6 K161 ["AddCategory"]
     406 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     407 [-]: DUPCLOSURE R7 K162 []
     408 [-]: SETTABLEKS R7 R6 K163 ["SetCategory"]
     409 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     410 [-]: DUPCLOSURE R7 K164 []
     411 [-]: SETTABLEKS R7 R6 K165 ["SetCategory_Internal"]
     412 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     413 [-]: DUPCLOSURE R7 K166 []
     414 [-]: SETTABLEKS R7 R6 K167 ["GetFilterBy"]
     415 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     416 [-]: DUPCLOSURE R7 K168 []
     417 [-]: SETTABLEKS R7 R6 K169 ["ToggleCategory"]
     418 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     419 [-]: NEWCLOSURE R7 P47
     420 [-]: MOVE R0 R3   
     421 [-]: SETTABLEKS R7 R6 K170 ["PreviousCategory"]
     422 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     423 [-]: NEWCLOSURE R7 P48
     424 [-]: MOVE R0 R3   
     425 [-]: SETTABLEKS R7 R6 K171 ["NextCategory"]
     426 [-]: GETIMPORT R6 174 [nil]
     427 [-]: CALL R6 0 1  
     428 [-]: JUMPIFNOT R6 L1
     429 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     430 [-]: NAMECALL R6 R6 K175 [0xF4FED7FE]
     431 [-]: CALL R6 1 0  
     432 [-]: GETTABLEKS R6 R3 K25 ["CustomizationList"]
     433 [-]: LOADN R8 1   
     434 [-]: LOADB R9 1   
     435 [-]: NAMECALL R6 R6 K176 [0x4C4F8717]
     436 [-]: CALL R6 3 0  
L 1: 437 [-]: GETIMPORT R6 178 [nil]
     438 [-]: GETTABLEKS R7 R3 K0 ["mMovie"]
     439 [-]: GETTABLEKS R9 R3 K1 ["mClipName"]
     440 [-]: LOADK R10 K179 [".CustomizationPanel.List.MenuItem.swapDepths"]
     441 [-]: CONCAT R8 R9 R10
     442 [-]: GETTABLEKS R10 R3 K25 ["CustomizationList"]
     443 [-]: GETTABLEKS R9 R10 K180 ["mInitialDepth"]
     444 [-]: CALL R6 3 0  
     445 [-]: MOVE R9 R1   
     446 [-]: LOADK R10 K181 [".CustomizationPanel.Scrollbar"]
     447 [-]: CONCAT R8 R9 R10
     448 [-]: NAMECALL R6 R0 K22 [0xA7EC3E8A]
     449 [-]: CALL R6 2 1  
     450 [-]: JUMPIFNOT R6 L2
     451 [-]: GETIMPORT R6 18 [nil]
     452 [-]: LOADK R7 K182 ["EE.Interface.Components.ScrollBar"]
     453 [-]: CALL R6 1 1  
     454 [-]: GETTABLEKS R7 R6 K183 [0x3B3EA08C]
     455 [-]: GETTABLEKS R8 R3 K0 ["mMovie"]
     456 [-]: GETTABLEKS R10 R3 K1 ["mClipName"]
     457 [-]: LOADK R11 K181 [".CustomizationPanel.Scrollbar"]
     458 [-]: CONCAT R9 R10 R11
     459 [-]: GETTABLEKS R12 R3 K25 ["CustomizationList"]
     460 [-]: GETTABLEKS R11 R12 K37 ["mMaxVisibleHeight"]
     461 [-]: ADDK R10 R11 K184 [30]
     462 [-]: LOADK R11 K185 [0.5]
     463 [-]: CALL R7 4 1  
     464 [-]: SETTABLEKS R7 R3 K186 ["CustListScrollBar"]
     465 [-]: GETTABLEKS R7 R3 K186 ["CustListScrollBar"]
     466 [-]: LOADB R8 1   
     467 [-]: SETTABLEKS R8 R7 K187 ["mEnableSmoothScroll"]
     468 [-]: GETTABLEKS R7 R3 K186 ["CustListScrollBar"]
     469 [-]: NAMECALL R7 R7 K188 [0xE91C55EC]
     470 [-]: CALL R7 1 0  
     471 [-]: GETTABLEKS R7 R3 K186 ["CustListScrollBar"]
     472 [-]: NAMECALL R7 R7 K189 [0x687AE094]
     473 [-]: CALL R7 1 0  
L 2: 474 [-]: MOVE R9 R1   
     475 [-]: LOADK R10 K190 [".ItemSelectionPanel"]
     476 [-]: CONCAT R8 R9 R10
     477 [-]: NAMECALL R6 R0 K22 [0xA7EC3E8A]
     478 [-]: CALL R6 2 1  
     479 [-]: JUMPIFNOT R6 L5
     480 [-]: JUMPIFNOT R2 L3
     481 [-]: MOVE R8 R1   
     482 [-]: LOADK R9 K191 ["ItemSelectionPanel.Menu.Item"]
     483 [-]: LOADN R10 0  
     484 [-]: NAMECALL R6 R0 K192 [0x2CE15376]
     485 [-]: CALL R6 4 1  
     486 [-]: MOVE R9 R1   
     487 [-]: LOADK R10 K191 ["ItemSelectionPanel.Menu.Item"]
     488 [-]: LOADN R11 0  
     489 [-]: SUBK R12 R6 K193 [42]
     490 [-]: NAMECALL R7 R0 K194 [0xF64B7262]
     491 [-]: CALL R7 5 0  
L 3: 492 [-]: GETTABLEKS R6 R5 K195 [0xDA0C93A2]
     493 [-]: MOVE R7 R0   
     494 [-]: MOVE R9 R1   
     495 [-]: LOADK R10 K196 [".ItemSelectionPanel.Menu.Item"]
     496 [-]: CONCAT R8 R9 R10
     497 [-]: LOADNIL R9   
     498 [-]: LOADN R10 2  
     499 [-]: LOADN R11 3  
     500 [-]: CALL R6 5 1  
     501 [-]: SETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     502 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     503 [-]: SETTABLEKS R2 R6 K198 ["TryThemed"]
     504 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     505 [-]: GETUPVAL R8 0
     506 [-]: GETTABLEKS R7 R8 K199 [0x06D055F9]
     507 [-]: MOVE R8 R2   
     508 [-]: LOADN R9 195 
     509 [-]: LOADN R10 279
     510 [-]: CALL R7 3 1  
     511 [-]: SETTABLEKS R7 R6 K200 ["mColumnSeparation"]
     512 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     513 [-]: LOADN R7 195 
     514 [-]: SETTABLEKS R7 R6 K201 ["mRowSeparation"]
     515 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     516 [-]: MOVE R9 R1   
     517 [-]: LOADK R10 K202 [".ItemSelectionPanel.ScrollBar"]
     518 [-]: CONCAT R8 R9 R10
     519 [-]: LOADN R9 -11 
     520 [-]: NAMECALL R6 R6 K203 [0x3BC79F4F]
     521 [-]: CALL R6 3 0  
     522 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     523 [-]: NAMECALL R6 R6 K204 [0x7220ACB6]
     524 [-]: CALL R6 1 0  
     525 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     526 [-]: LOADB R7 0   
     527 [-]: SETTABLEKS R7 R6 K36 ["mWrapAroundNavigation"]
     528 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     529 [-]: LOADB R7 1   
     530 [-]: SETTABLEKS R7 R6 K205 ["mScrollAlwaysVisible"]
     531 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     532 [-]: LOADK R7 K206 [11749898]
     533 [-]: SETTABLEKS R7 R6 K207 ["PRICE_BG_COLOR"]
     534 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     535 [-]: LOADK R7 K208 [490863]
     536 [-]: SETTABLEKS R7 R6 K209 ["OWNED_BG_COLOR"]
     537 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     538 [-]: LOADK R7 K210 [11348894]
     539 [-]: SETTABLEKS R7 R6 K211 ["PREVIEW_BG_COLOR"]
     540 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     541 [-]: LOADNIL R7   
     542 [-]: SETTABLEKS R7 R6 K212 ["mPrevSelectedId"]
     543 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     544 [-]: GETTABLEKS R12 R3 K197 ["ItemSelectionGrid"]
     545 [-]: GETTABLEKS R10 R12 K1 ["mClipName"]
     546 [-]: LOADK R11 K213 [".Image"]
     547 [-]: CONCAT R9 R10 R11
     548 [-]: LOADN R10 13 
     549 [-]: NAMECALL R7 R0 K39 [0x91A24E4B]
     550 [-]: CALL R7 3 1  
     551 [-]: SETTABLEKS R7 R6 K214 ["mInitImageHeight"]
     552 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     553 [-]: GETTABLEKS R12 R3 K197 ["ItemSelectionGrid"]
     554 [-]: GETTABLEKS R10 R12 K1 ["mClipName"]
     555 [-]: LOADK R11 K213 [".Image"]
     556 [-]: CONCAT R9 R10 R11
     557 [-]: LOADN R10 12 
     558 [-]: NAMECALL R7 R0 K39 [0x91A24E4B]
     559 [-]: CALL R7 3 1  
     560 [-]: SETTABLEKS R7 R6 K215 ["mInitImageWidth"]
     561 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     562 [-]: MOVE R10 R1  
     563 [-]: LOADK R11 K190 [".ItemSelectionPanel"]
     564 [-]: CONCAT R9 R10 R11
     565 [-]: LOADN R10 1  
     566 [-]: NAMECALL R7 R0 K39 [0x91A24E4B]
     567 [-]: CALL R7 3 1  
     568 [-]: SETTABLEKS R7 R6 K216 ["mInitY"]
     569 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     570 [-]: GETTABLEKS R13 R3 K197 ["ItemSelectionGrid"]
     571 [-]: GETTABLEKS R11 R13 K1 ["mClipName"]
     572 [-]: LOADK R12 K217 [".Credits"]
     573 [-]: CONCAT R10 R11 R12
     574 [-]: LOADN R11 0  
     575 [-]: NAMECALL R8 R0 K39 [0x91A24E4B]
     576 [-]: CALL R8 3 1  
     577 [-]: GETUPVAL R10 0
     578 [-]: GETTABLEKS R9 R10 K199 [0x06D055F9]
     579 [-]: GETTABLEKS R11 R3 K197 ["ItemSelectionGrid"]
     580 [-]: GETTABLEKS R10 R11 K198 ["TryThemed"]
     581 [-]: LOADN R11 42 
     582 [-]: LOADN R12 0  
     583 [-]: CALL R9 3 1  
     584 [-]: ADD R7 R8 R9 
     585 [-]: SETTABLEKS R7 R6 K218 ["mInitCreditsX"]
     586 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     587 [-]: DUPCLOSURE R7 K219 []
     588 [-]: SETTABLEKS R7 R6 K93 ["GetParentEnv"]
     589 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     590 [-]: DUPCLOSURE R7 K220 []
     591 [-]: SETTABLEKS R7 R6 K94 ["HookupCallbacks"]
     592 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     593 [-]: NEWCLOSURE R7 P51
     594 [-]: MOVE R2 R0   
     595 [-]: MOVE R0 R3   
     596 [-]: MOVE R2 R3   
     597 [-]: MOVE R2 R4   
     598 [-]: MOVE R2 R5   
     599 [-]: MOVE R2 R6   
     600 [-]: SETTABLEKS R7 R6 K221 ["Populate"]
     601 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     602 [-]: NEWCLOSURE R7 P52
     603 [-]: MOVE R0 R3   
     604 [-]: SETTABLEKS R7 R6 K222 ["FinishSelection"]
     605 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     606 [-]: NEWCLOSURE R7 P53
     607 [-]: MOVE R0 R3   
     608 [-]: SETTABLEKS R7 R6 K223 ["GetSelectionStruct"]
     609 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     610 [-]: NEWCLOSURE R7 P54
     611 [-]: MOVE R2 R0   
     612 [-]: MOVE R0 R3   
     613 [-]: SETTABLEKS R7 R6 K224 ["mClipCreatedCallback"]
     614 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     615 [-]: NEWCLOSURE R7 P55
     616 [-]: MOVE R0 R3   
     617 [-]: MOVE R2 R0   
     618 [-]: SETTABLEKS R7 R6 K118 ["mOnFocusedCallback"]
     619 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     620 [-]: NEWCLOSURE R7 P56
     621 [-]: MOVE R0 R3   
     622 [-]: SETTABLEKS R7 R6 K122 ["mOnUnfocusedCallback"]
     623 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     624 [-]: NEWCLOSURE R7 P57
     625 [-]: MOVE R2 R0   
     626 [-]: MOVE R0 R3   
     627 [-]: SETTABLEKS R7 R6 K127 ["mOnSelectedCallback"]
     628 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     629 [-]: NEWCLOSURE R7 P58
     630 [-]: MOVE R0 R3   
     631 [-]: MOVE R2 R3   
     632 [-]: MOVE R2 R0   
     633 [-]: MOVE R2 R5   
     634 [-]: MOVE R2 R7   
     635 [-]: MOVE R2 R6   
     636 [-]: MOVE R2 R1   
     637 [-]: SETTABLEKS R7 R6 K147 ["mElementDrawCallback"]
     638 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     639 [-]: NEWCLOSURE R7 P59
     640 [-]: MOVE R0 R3   
     641 [-]: SETTABLEKS R7 R6 K225 ["onViewportSizeChanged"]
     642 [-]: GETIMPORT R6 174 [nil]
     643 [-]: CALL R6 0 1  
     644 [-]: JUMPIFNOT R6 L4
     645 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     646 [-]: NAMECALL R6 R6 K175 [0xF4FED7FE]
     647 [-]: CALL R6 1 0  
     648 [-]: GETTABLEKS R6 R3 K197 ["ItemSelectionGrid"]
     649 [-]: LOADN R8 1   
     650 [-]: LOADB R9 1   
     651 [-]: NAMECALL R6 R6 K176 [0x4C4F8717]
     652 [-]: CALL R6 3 0  
L 4: 653 [-]: GETTABLEKS R8 R3 K197 ["ItemSelectionGrid"]
     654 [-]: GETTABLEKS R7 R8 K226 ["mRows"]
     655 [-]: GETTABLEKS R9 R3 K197 ["ItemSelectionGrid"]
     656 [-]: GETTABLEKS R8 R9 K201 ["mRowSeparation"]
     657 [-]: MUL R6 R7 R8 
     658 [-]: GETTABLEKS R7 R3 K197 ["ItemSelectionGrid"]
     659 [-]: SETTABLEKS R6 R7 K227 ["mInitBottomLineY"]
     660 [-]: MOVE R9 R1   
     661 [-]: LOADK R10 K228 ["ItemSelectionPanel.BottomLine"]
     662 [-]: LOADN R11 1  
     663 [-]: MOVE R12 R6  
     664 [-]: NAMECALL R7 R0 K194 [0xF64B7262]
     665 [-]: CALL R7 5 0  
     666 [-]: SUBK R6 R6 K229 [11]
     667 [-]: GETUPVAL R8 0
     668 [-]: GETTABLEKS R7 R8 K230 [0xD718F59B]
     669 [-]: MOVE R8 R0   
     670 [-]: MOVE R9 R6   
     671 [-]: CALL R7 2 1  
     672 [-]: GETTABLEKS R11 R3 K1 ["mClipName"]
     673 [-]: LOADK R12 K190 [".ItemSelectionPanel"]
     674 [-]: CONCAT R10 R11 R12
     675 [-]: LOADN R11 3  
     676 [-]: NAMECALL R8 R0 K39 [0x91A24E4B]
     677 [-]: CALL R8 3 1  
     678 [-]: GETUPVAL R10 0
     679 [-]: GETTABLEKS R9 R10 K231 [0xE5E5A417]
     680 [-]: MOVE R10 R0  
     681 [-]: DIVK R12 R6 K232 [2]
     682 [-]: ADD R11 R12 R8
     683 [-]: CALL R9 2 1  
     684 [-]: GETUPVAL R10 3
     685 [-]: GETIMPORT R12 235 [nil]
     686 [-]: MOVE R13 R9  
     687 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     688 [-]: CALL R10 3 0 
     689 [-]: GETUPVAL R10 3
     690 [-]: GETIMPORT R12 238 [nil]
     691 [-]: MOVE R13 R7  
     692 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     693 [-]: CALL R10 3 0 
     694 [-]: GETUPVAL R10 4
     695 [-]: GETIMPORT R12 235 [nil]
     696 [-]: MOVE R13 R9  
     697 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     698 [-]: CALL R10 3 0 
     699 [-]: GETUPVAL R10 4
     700 [-]: GETIMPORT R12 238 [nil]
     701 [-]: MOVE R13 R7  
     702 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     703 [-]: CALL R10 3 0 
     704 [-]: GETUPVAL R10 5
     705 [-]: GETIMPORT R12 235 [nil]
     706 [-]: MOVE R13 R9  
     707 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     708 [-]: CALL R10 3 0 
     709 [-]: GETUPVAL R10 5
     710 [-]: GETIMPORT R12 238 [nil]
     711 [-]: MOVE R13 R7  
     712 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     713 [-]: CALL R10 3 0 
     714 [-]: GETUPVAL R10 6
     715 [-]: GETIMPORT R12 235 [nil]
     716 [-]: MOVE R13 R9  
     717 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     718 [-]: CALL R10 3 0 
     719 [-]: GETUPVAL R10 6
     720 [-]: GETIMPORT R12 238 [nil]
     721 [-]: MOVE R13 R7  
     722 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     723 [-]: CALL R10 3 0 
     724 [-]: GETUPVAL R10 6
     725 [-]: GETIMPORT R12 240 [nil]
     726 [-]: LOADN R13 0  
     727 [-]: NAMECALL R10 R10 K236 [0x830EEA67]
     728 [-]: CALL R10 3 0 
L 5: 729 [-]: DUPCLOSURE R6 K241 []
     730 [-]: MOVE R2 R3   
     731 [-]: MOVE R2 R4   
     732 [-]: SETTABLEKS R6 R3 K242 ["SetState"]
     733 [-]: DUPCLOSURE R6 K243 []
     734 [-]: MOVE R2 R8   
     735 [-]: SETTABLEKS R6 R3 K244 ["SetTopText"]
     736 [-]: DUPCLOSURE R6 K245 []
     737 [-]: SETTABLEKS R6 R3 K246 ["OnBuyItemResult"]
     738 [-]: DUPCLOSURE R6 K247 []
     739 [-]: SETTABLEKS R6 R3 K248 ["Purchase"]
     740 [-]: DUPCLOSURE R6 K249 []
     741 [-]: SETTABLEKS R6 R3 K250 ["Back"]
     742 [-]: DUPCLOSURE R6 K251 []
     743 [-]: SETTABLEKS R6 R3 K252 ["UpdateButtons"]
     744 [-]: DUPCLOSURE R6 K253 []
     745 [-]: SETTABLEKS R6 R3 K254 ["Scroll"]
     746 [-]: DUPCLOSURE R6 K255 []
     747 [-]: SETTABLEKS R6 R3 K256 ["Select"]
     748 [-]: DUPCLOSURE R6 K257 []
     749 [-]: SETTABLEKS R6 R3 K258 ["Release"]
     750 [-]: NEWCLOSURE R6 P69
     751 [-]: MOVE R0 R3   
     752 [-]: MOVE R2 R0   
     753 [-]: SETTABLEKS R6 R3 K259 ["Up"]
     754 [-]: NEWCLOSURE R6 P70
     755 [-]: MOVE R0 R3   
     756 [-]: MOVE R2 R0   
     757 [-]: SETTABLEKS R6 R3 K260 ["Down"]
     758 [-]: DUPCLOSURE R6 K261 []
     759 [-]: SETTABLEKS R6 R3 K262 ["Left"]
     760 [-]: DUPCLOSURE R6 K263 []
     761 [-]: SETTABLEKS R6 R3 K264 ["Right"]
     762 [-]: DUPCLOSURE R6 K265 []
     763 [-]: MOVE R2 R0   
     764 [-]: SETTABLEKS R6 R3 K266 ["SetLeftStickXDirection"]
     765 [-]: DUPCLOSURE R6 K267 []
     766 [-]: SETTABLEKS R6 R3 K268 ["onKeyDown_MENU_CLICK"]
     767 [-]: DUPCLOSURE R6 K269 []
     768 [-]: SETTABLEKS R6 R3 K270 ["onKeyUp_MENU_CLICK"]
     769 [-]: DUPCLOSURE R6 K271 []
     770 [-]: SETTABLEKS R6 R3 K272 ["Update"]
     771 [-]: GETIMPORT R6 174 [nil]
     772 [-]: CALL R6 0 1  
     773 [-]: JUMPIFNOT R6 L6
     774 [-]: DUPCLOSURE R6 K273 []
     775 [-]: SETTABLEKS R6 R3 K274 ["StopScrollDrag"]
L 6: 776 [-]: DUPCLOSURE R6 K275 []
     777 [-]: SETTABLEKS R6 R3 K276 ["Shutdown"]
     778 [-]: GETTABLEKS R9 R3 K6 ["State"]
     779 [-]: GETTABLEKS R8 R9 K3 ["CUSTOMIZATION"]
     780 [-]: NAMECALL R6 R3 K277 [0x05EEB9DB]
     781 [-]: CALL R6 2 0  
     782 [-]: RETURN R3 1  



