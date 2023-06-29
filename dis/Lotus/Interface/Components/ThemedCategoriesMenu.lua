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
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.UIStyleUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: SETGLOBAL R2 K10 ["Create"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0x9383BC56]
       4 [-]: MOVE R5 R0   
       5 [-]: MOVE R7 R1   
       6 [-]: LOADK R8 K4 [".Category"]
       7 [-]: CONCAT R6 R7 R8
       8 [-]: CALL R4 2 1  
       9 [-]: LOADK R6 K5 ["CategoriesMenu("]
      10 [-]: MOVE R7 R1   
      11 [-]: LOADK R8 K6 [")::"]
      12 [-]: CONCAT R5 R6 R8
      13 [-]: SETTABLEKS R5 R4 K7 ["mPrefix"]
      14 [-]: SETTABLEKS R1 R4 K8 ["mRootClip"]
      15 [-]: LOADB R5 1   
      16 [-]: SETTABLEKS R5 R4 K9 ["mWrapAroundNavigation"]
      17 [-]: JUMPXEQKNIL R2 L0 NOT
      18 [-]: LOADK R2 K10 [""]
L 0:  19 [-]: MOVE R8 R2   
      20 [-]: LOADK R9 K11 ["CategoryPressed"]
      21 [-]: CONCAT R7 R8 R9
      22 [-]: MOVE R9 R2   
      23 [-]: LOADK R10 K12 ["CategoryFocused"]
      24 [-]: CONCAT R8 R9 R10
      25 [-]: MOVE R10 R2  
      26 [-]: LOADK R11 K13 ["CategoryUnfocused"]
      27 [-]: CONCAT R9 R10 R11
      28 [-]: NAMECALL R5 R4 K14 [0x1E5B5CFE]
      29 [-]: CALL R5 4 0  
      30 [-]: LOADN R5 3000
      31 [-]: SETTABLEKS R5 R4 K15 ["mInitialDepth"]
      32 [-]: MOVE R7 R1   
      33 [-]: LOADN R8 0   
      34 [-]: NAMECALL R5 R0 K16 [0x91A24E4B]
      35 [-]: CALL R5 3 1  
      36 [-]: SETTABLEKS R5 R4 K17 ["mInitialRootX"]
      37 [-]: LOADN R5 5   
      38 [-]: SETTABLEKS R5 R4 K18 ["mInitialLabelXPos"]
      39 [-]: DUPTABLE R5 22
      40 [-]: LOADN R6 1   
      41 [-]: SETTABLEKS R6 R5 K19 ["ICON"]
      42 [-]: LOADN R6 2   
      43 [-]: SETTABLEKS R6 R5 K20 ["TEXT"]
      44 [-]: LOADN R6 3   
      45 [-]: SETTABLEKS R6 R5 K21 ["BOTH"]
      46 [-]: SETTABLEKS R5 R4 K23 ["Modes"]
      47 [-]: LOADN R5 1   
      48 [-]: SETTABLEKS R5 R4 K24 ["mDepthDirection"]
      49 [-]: LOADN R5 0   
      50 [-]: SETTABLEKS R5 R4 K25 ["mElementTransitionTime"]
      51 [-]: LOADN R5 32  
      52 [-]: SETTABLEKS R5 R4 K26 ["mMinWidth"]
      53 [-]: LOADNIL R5   
      54 [-]: SETTABLEKS R5 R4 K27 ["mForceWidth"]
      55 [-]: LOADN R5 32  
      56 [-]: SETTABLEKS R5 R4 K28 ["mMinHeight"]
      57 [-]: LOADNIL R5   
      58 [-]: SETTABLEKS R5 R4 K29 ["mIconDim"]
      59 [-]: LOADN R5 33  
      60 [-]: SETTABLEKS R5 R4 K30 ["mForcedHorizontalSeparation"]
      61 [-]: LOADN R5 0   
      62 [-]: SETTABLEKS R5 R4 K31 ["mForcedVerticalSeparation"]
      63 [-]: LOADB R5 0   
      64 [-]: SETTABLEKS R5 R4 K32 ["mPlayAltSelectSound"]
      65 [-]: LOADN R5 32  
      66 [-]: SETTABLEKS R5 R4 K33 ["mCalloutSeparation"]
      67 [-]: LOADN R5 0   
      68 [-]: SETTABLEKS R5 R4 K34 ["mPadding"]
      69 [-]: LOADN R5 100 
      70 [-]: SETTABLEKS R5 R4 K35 ["mSelectedBackerExtra"]
      71 [-]: LOADB R5 0   
      72 [-]: SETTABLEKS R5 R4 K36 ["mQueueInstantReposition"]
      73 [-]: LOADK R7 K37 ["SupportsThemes"]
      74 [-]: LOADK R8 K10 [""]
      75 [-]: NAMECALL R5 R0 K38 [0xE4162EED]
      76 [-]: CALL R5 3 1  
      77 [-]: SETTABLEKS R5 R4 K39 ["mApplyThemes"]
      78 [-]: GETUPVAL R6 0
      79 [-]: GETTABLEKS R5 R6 K40 ["CENTER_ALIGNED"]
      80 [-]: SETTABLEKS R5 R4 K41 ["mAlign"]
      81 [-]: GETUPVAL R6 0
      82 [-]: GETTABLEKS R5 R6 K42 ["LEFT_ALIGNED"]
      83 [-]: SETTABLEKS R5 R4 K43 ["mContentAlign"]
      84 [-]: LOADB R5 1   
      85 [-]: SETTABLEKS R5 R4 K44 ["mShowCurrentSelectionLabel"]
      86 [-]: GETTABLEKS R6 R4 K23 ["Modes"]
      87 [-]: GETTABLEKS R5 R6 K19 ["ICON"]
      88 [-]: SETTABLEKS R5 R4 K45 ["mDisplayMode"]
      89 [-]: LOADB R5 0   
      90 [-]: SETTABLEKS R5 R4 K46 ["mShowToolTips"]
      91 [-]: DUPCLOSURE R5 K47 []
      92 [-]: SETTABLEKS R5 R4 K48 ["SetupPreInterpolationValues"]
      93 [-]: GETTABLEKS R5 R4 K49 ["DefaultAlphaInterpolation"]
      94 [-]: SETTABLEKS R5 R4 K50 ["GetInterpolationProperties"]
      95 [-]: DUPCLOSURE R5 K51 []
      96 [-]: SETTABLEKS R5 R4 K52 ["Print"]
      97 [-]: DUPCLOSURE R5 K53 []
      98 [-]: SETTABLEKS R5 R4 K54 ["ShowCurrSelection"]
      99 [-]: DUPCLOSURE R5 K55 []
     100 [-]: MOVE R2 R0   
     101 [-]: SETTABLEKS R5 R4 K56 ["SetCategoryLabel"]
     102 [-]: NEWCLOSURE R5 P4
     103 [-]: MOVE R0 R4   
     104 [-]: SETTABLEKS R5 R4 K57 ["DrawCallouts"]
     105 [-]: NEWCLOSURE R5 P5
     106 [-]: MOVE R0 R4   
     107 [-]: MOVE R2 R0   
     108 [-]: SETTABLEKS R5 R4 K58 ["mOnFocusedCallback"]
     109 [-]: NEWCLOSURE R5 P6
     110 [-]: MOVE R0 R4   
     111 [-]: SETTABLEKS R5 R4 K59 ["mOnUnfocusedCallback"]
     112 [-]: DUPCLOSURE R5 K60 []
     113 [-]: MOVE R2 R0   
     114 [-]: SETTABLEKS R5 R4 K61 ["RepositionElements"]
     115 [-]: GETTABLEKS R5 R4 K62 ["OnSelected"]
     116 [-]: SETTABLEKS R5 R4 K63 ["_CategoryMenu_OnSelected"]
     117 [-]: NEWCLOSURE R5 P8
     118 [-]: MOVE R0 R4   
     119 [-]: MOVE R2 R0   
     120 [-]: SETTABLEKS R5 R4 K62 ["OnSelected"]
     121 [-]: DUPCLOSURE R5 K64 []
     122 [-]: MOVE R2 R0   
     123 [-]: MOVE R2 R1   
     124 [-]: SETTABLEKS R5 R4 K65 ["UpdateColors"]
     125 [-]: GETTABLEKS R5 R4 K66 ["OnDraw"]
     126 [-]: SETTABLEKS R5 R4 K67 ["_CategoryMenu_OnDraw"]
     127 [-]: NEWCLOSURE R5 P10
     128 [-]: MOVE R2 R0   
     129 [-]: MOVE R0 R4   
     130 [-]: SETTABLEKS R5 R4 K66 ["OnDraw"]
     131 [-]: GETTABLEKS R5 R4 K68 ["Redraw"]
     132 [-]: SETTABLEKS R5 R4 K69 ["_CategoryMenu_Redraw"]
     133 [-]: DUPCLOSURE R5 K70 []
     134 [-]: SETTABLEKS R5 R4 K68 ["Redraw"]
     135 [-]: GETTABLEKS R5 R4 K71 ["OnFirstRedraw"]
     136 [-]: SETTABLEKS R5 R4 K72 ["_CategoryMenu_OnFirstRedraw"]
     137 [-]: DUPCLOSURE R5 K73 []
     138 [-]: SETTABLEKS R5 R4 K71 ["OnFirstRedraw"]
     139 [-]: DUPCLOSURE R5 K74 []
     140 [-]: SETTABLEKS R5 R4 K75 ["OnGamepadTransition"]
     141 [-]: DUPCLOSURE R5 K76 []
     142 [-]: SETTABLEKS R5 R4 K77 ["GetParentEnv"]
     143 [-]: DUPCLOSURE R5 K78 []
     144 [-]: SETTABLEKS R5 R4 K79 ["HookUpCallbacks"]
     145 [-]: NAMECALL R5 R4 K80 [0xE91C55EC]
     146 [-]: CALL R5 1 0  
     147 [-]: NAMECALL R5 R4 K81 [0x71E9AC81]
     148 [-]: CALL R5 1 0  
     149 [-]: RETURN R4 1  



