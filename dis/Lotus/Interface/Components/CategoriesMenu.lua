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
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R4 R3 K3 [0x9383BC56]
       4 [-]: MOVE R5 R0   
       5 [-]: MOVE R6 R1   
       6 [-]: CALL R4 2 1  
       7 [-]: LOADK R6 K4 ["CategoriesMenu("]
       8 [-]: MOVE R7 R1   
       9 [-]: LOADK R8 K5 [")::"]
      10 [-]: CONCAT R5 R6 R8
      11 [-]: SETTABLEKS R5 R4 K6 ["mPrefix"]
      12 [-]: LOADB R5 1   
      13 [-]: SETTABLEKS R5 R4 K7 ["mWrapAroundNavigation"]
      14 [-]: LOADK R7 K8 ["CategoryPressed"]
      15 [-]: LOADK R8 K9 ["CategoryFocused"]
      16 [-]: LOADK R9 K10 ["CategoryUnfocused"]
      17 [-]: NAMECALL R5 R4 K11 [0x1E5B5CFE]
      18 [-]: CALL R5 4 0  
      19 [-]: LOADN R5 3000
      20 [-]: SETTABLEKS R5 R4 K12 ["mInitialDepth"]
      21 [-]: LOADN R5 1   
      22 [-]: SETTABLEKS R5 R4 K13 ["mDepthDirection"]
      23 [-]: LOADN R5 0   
      24 [-]: SETTABLEKS R5 R4 K14 ["mElementTransitionTime"]
      25 [-]: LOADN R5 0   
      26 [-]: SETTABLEKS R5 R4 K15 ["mForcedVerticalSeparation"]
      27 [-]: LOADB R5 0   
      28 [-]: SETTABLEKS R5 R4 K16 ["mPlayAltSelectSound"]
      29 [-]: LOADN R5 50  
      30 [-]: SETTABLEKS R5 R4 K17 ["mCalloutSeparation"]
      31 [-]: LOADN R5 100 
      32 [-]: SETTABLEKS R5 R4 K18 ["mSelectedBackerExtra"]
      33 [-]: LOADN R5 -350
      34 [-]: SETTABLEKS R5 R4 K19 ["mIconOverZ"]
      35 [-]: LOADB R5 1   
      36 [-]: SETTABLEKS R5 R4 K20 ["mUseOriginalDimensions"]
      37 [-]: GETIMPORT R6 22 [nil]
      38 [-]: GETTABLEKS R5 R6 K23 ["UIMaterial_SmoothEdgeNoDepthTest"]
      39 [-]: SETTABLEKS R5 R4 K24 ["mSmoothEdgeMaterial"]
      40 [-]: LOADB R5 0   
      41 [-]: SETTABLEKS R5 R4 K25 ["mQueueInstantReposition"]
      42 [-]: LOADK R7 K26 ["SupportsThemes"]
      43 [-]: LOADK R8 K27 [""]
      44 [-]: NAMECALL R5 R0 K28 [0xE4162EED]
      45 [-]: CALL R5 3 1  
      46 [-]: SETTABLEKS R5 R4 K29 ["mApplyThemes"]
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLEKS R5 R6 K30 ["CENTER_ALIGNED"]
      49 [-]: SETTABLEKS R5 R4 K31 ["mAlign"]
      50 [-]: NEWCLOSURE R5 P0
      51 [-]: MOVE R0 R4   
      52 [-]: MOVE R2 R0   
      53 [-]: SETTABLEKS R5 R4 K32 ["SetIsNewStyle"]
      54 [-]: DUPCLOSURE R5 K33 []
      55 [-]: SETTABLEKS R5 R4 K34 ["SetupPreInterpolationValues"]
      56 [-]: GETTABLEKS R5 R4 K35 ["DefaultAlphaInterpolation"]
      57 [-]: SETTABLEKS R5 R4 K36 ["GetInterpolationProperties"]
      58 [-]: DUPCLOSURE R5 K37 []
      59 [-]: SETTABLEKS R5 R4 K38 ["Print"]
      60 [-]: DUPCLOSURE R5 K39 []
      61 [-]: MOVE R2 R0   
      62 [-]: SETTABLEKS R5 R4 K40 ["InitializeRootClip"]
      63 [-]: DUPCLOSURE R5 K41 []
      64 [-]: SETTABLEKS R5 R4 K42 ["DrawCallouts"]
      65 [-]: DUPCLOSURE R5 K43 []
      66 [-]: SETTABLEKS R5 R4 K44 ["UpdateElementFlares"]
      67 [-]: NEWCLOSURE R5 P6
      68 [-]: MOVE R0 R4   
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R5 R4 K45 ["mOnFocusedCallback"]
      71 [-]: NEWCLOSURE R5 P7
      72 [-]: MOVE R0 R4   
      73 [-]: SETTABLEKS R5 R4 K46 ["mOnUnfocusedCallback"]
      74 [-]: DUPCLOSURE R5 K47 []
      75 [-]: MOVE R2 R0   
      76 [-]: SETTABLEKS R5 R4 K48 ["RepositionElements"]
      77 [-]: GETTABLEKS R5 R4 K49 ["OnSelected"]
      78 [-]: SETTABLEKS R5 R4 K50 ["_CategoryMenu_OnSelected"]
      79 [-]: NEWCLOSURE R5 P9
      80 [-]: MOVE R0 R4   
      81 [-]: MOVE R2 R0   
      82 [-]: SETTABLEKS R5 R4 K49 ["OnSelected"]
      83 [-]: DUPCLOSURE R5 K51 []
      84 [-]: MOVE R2 R0   
      85 [-]: MOVE R2 R1   
      86 [-]: SETTABLEKS R5 R4 K52 ["UpdateColors"]
      87 [-]: GETTABLEKS R5 R4 K53 ["OnDraw"]
      88 [-]: SETTABLEKS R5 R4 K54 ["_CategoryMenu_OnDraw"]
      89 [-]: NEWCLOSURE R5 P11
      90 [-]: MOVE R2 R0   
      91 [-]: MOVE R0 R4   
      92 [-]: SETTABLEKS R5 R4 K53 ["OnDraw"]
      93 [-]: GETTABLEKS R5 R4 K55 ["Redraw"]
      94 [-]: SETTABLEKS R5 R4 K56 ["_CategoryMenu_Redraw"]
      95 [-]: DUPCLOSURE R5 K57 []
      96 [-]: SETTABLEKS R5 R4 K55 ["Redraw"]
      97 [-]: DUPCLOSURE R5 K58 []
      98 [-]: MOVE R2 R0   
      99 [-]: SETTABLEKS R5 R4 K59 ["SetIconZDepth"]
     100 [-]: DUPCLOSURE R5 K60 []
     101 [-]: SETTABLEKS R5 R4 K61 ["OnGamepadTransition"]
     102 [-]: DUPCLOSURE R5 K62 []
     103 [-]: SETTABLEKS R5 R4 K63 ["GetParentEnv"]
     104 [-]: DUPCLOSURE R5 K64 []
     105 [-]: SETTABLEKS R5 R4 K65 ["HookUpCallbacks"]
     106 [-]: NAMECALL R5 R4 K66 [0xE91C55EC]
     107 [-]: CALL R5 1 0  
     108 [-]: MOVE R7 R2   
     109 [-]: NAMECALL R5 R4 K67 [0x8C2B6A99]
     110 [-]: CALL R5 2 0  
     111 [-]: NAMECALL R5 R4 K68 [0x8EDBF3CD]
     112 [-]: CALL R5 1 0  
     113 [-]: RETURN R4 1  



