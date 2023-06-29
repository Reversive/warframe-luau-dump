; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.UIStyleUtilities"]
      13 [-]: CALL R2 1 1  
      14 [-]: DUPCLOSURE R3 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R3 K11 ["Create"]
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 64 0
       1 [-]: SETTABLEKS R0 R3 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R3 K1 ["mClipName"]
       3 [-]: LOADNIL R4   
       4 [-]: SETTABLEKS R4 R3 K2 ["mSearchTerm"]
       5 [-]: LOADB R4 1   
       6 [-]: SETTABLEKS R4 R3 K3 ["mVisible"]
       7 [-]: LOADK R4 K4 ["<MENU_LTHUMB>"]
       8 [-]: SETTABLEKS R4 R3 K5 ["mCallout"]
       9 [-]: LOADNIL R4   
      10 [-]: SETTABLEKS R4 R3 K6 ["OnSearchChanged"]
      11 [-]: LOADK R4 K7 [0.5]
      12 [-]: SETTABLEKS R4 R3 K8 ["mTimeToClear"]
      13 [-]: LOADN R4 0   
      14 [-]: SETTABLEKS R4 R3 K9 ["mClearHoldTime"]
      15 [-]: LOADK R4 K10 [0.45000000000000001]
      16 [-]: SETTABLEKS R4 R3 K11 ["mUnfocusedRectInnerAlpha"]
      17 [-]: LOADK R4 K12 ["OnSearchFocused"]
      18 [-]: SETTABLEKS R4 R3 K13 ["mFocusCallbackName"]
      19 [-]: LOADK R4 K14 ["OnSearchUnfocused"]
      20 [-]: SETTABLEKS R4 R3 K15 ["mUnfocusCallbackName"]
      21 [-]: LOADK R4 K16 ["OnSearchClearRollOver"]
      22 [-]: SETTABLEKS R4 R3 K17 ["mClearRollOverCallbackName"]
      23 [-]: LOADK R4 K18 ["OnSearchClearRollOut"]
      24 [-]: SETTABLEKS R4 R3 K19 ["mClearRollOutCallbackName"]
      25 [-]: LOADK R4 K20 ["OnSearchClear"]
      26 [-]: SETTABLEKS R4 R3 K21 ["mClearCallbackName"]
      27 [-]: LOADK R4 K22 ["OnSearchCallback"]
      28 [-]: SETTABLEKS R4 R3 K23 ["mSearchCallbackName"]
      29 [-]: LOADK R4 K24 ["OnSearchFocusedCallback"]
      30 [-]: SETTABLEKS R4 R3 K25 ["mOnSearchFocusedCallbackName"]
      31 [-]: LOADK R4 K26 ["OnSearchBigPicCallback"]
      32 [-]: SETTABLEKS R4 R3 K27 ["mSearchBigPicCallbackName"]
      33 [-]: GETIMPORT R5 29 [0x0032441C]
      34 [-]: GETTABLEKS R4 R5 K30 ["UIMaterial_RectangleNoDepth"]
      35 [-]: SETTABLEKS R4 R3 K31 ["mBgMaterial"]
      36 [-]: LOADK R5 K32 ["SearchBox("]
      37 [-]: MOVE R6 R1   
      38 [-]: LOADK R7 K33 [")::"]
      39 [-]: CONCAT R4 R5 R7
      40 [-]: SETTABLEKS R4 R3 K34 ["mPrefix"]
      41 [-]: MOVE R7 R1   
      42 [-]: LOADK R8 K35 [".Bg"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: LOADN R7 12  
      45 [-]: NAMECALL R4 R0 K36 [0x91A24E4B]
      46 [-]: CALL R4 3 1  
      47 [-]: SETTABLEKS R4 R3 K37 ["mInitWidth"]
      48 [-]: LOADK R6 K38 ["SupportsThemes"]
      49 [-]: LOADK R7 K39 [""]
      50 [-]: NAMECALL R4 R0 K40 [0xE4162EED]
      51 [-]: CALL R4 3 1  
      52 [-]: SETTABLEKS R4 R3 K41 ["mApplyThemes"]
      53 [-]: NEWTABLE R4 0 0
      54 [-]: SETTABLEKS R4 R3 K42 ["mShiftClips"]
      55 [-]: DUPCLOSURE R4 K43 []
      56 [-]: SETTABLEKS R4 R3 K44 ["Print"]
      57 [-]: DUPCLOSURE R4 K45 []
      58 [-]: SETTABLEKS R4 R3 K46 ["GetParentEnv"]
      59 [-]: NEWCLOSURE R4 P2
      60 [-]: MOVE R0 R2   
      61 [-]: MOVE R2 R0   
      62 [-]: MOVE R0 R0   
      63 [-]: SETTABLEKS R4 R3 K47 ["SetVisible"]
      64 [-]: DUPCLOSURE R4 K48 []
      65 [-]: MOVE R2 R1   
      66 [-]: MOVE R2 R2   
      67 [-]: SETTABLEKS R4 R3 K49 ["HookUpCallbacks"]
      68 [-]: DUPCLOSURE R4 K50 []
      69 [-]: MOVE R2 R0   
      70 [-]: SETTABLEKS R4 R3 K51 ["CalloutTriggered"]
      71 [-]: DUPCLOSURE R4 K52 []
      72 [-]: MOVE R2 R2   
      73 [-]: SETTABLEKS R4 R3 K53 ["SearchSelected"]
      74 [-]: DUPCLOSURE R4 K54 []
      75 [-]: SETTABLEKS R4 R3 K55 ["UpdateWidth"]
      76 [-]: DUPCLOSURE R4 K56 []
      77 [-]: MOVE R2 R1   
      78 [-]: MOVE R2 R2   
      79 [-]: SETTABLEKS R4 R3 K57 ["UpdateColors"]
      80 [-]: DUPCLOSURE R4 K58 []
      81 [-]: SETTABLEKS R4 R3 K59 ["Initialize"]
      82 [-]: DUPCLOSURE R4 K60 []
      83 [-]: MOVE R2 R2   
      84 [-]: SETTABLEKS R4 R3 K61 ["UpdateSearchTerm"]
      85 [-]: NEWCLOSURE R4 P10
      86 [-]: MOVE R2 R2   
      87 [-]: MOVE R0 R0   
      88 [-]: MOVE R0 R1   
      89 [-]: SETTABLEKS R4 R3 K62 ["Update"]
      90 [-]: DUPCLOSURE R4 K63 []
      91 [-]: MOVE R2 R2   
      92 [-]: SETTABLEKS R4 R3 K64 ["OnGamepadTransition"]
      93 [-]: MOVE R7 R1   
      94 [-]: LOADK R8 K65 [".Icon"]
      95 [-]: CONCAT R6 R7 R8
      96 [-]: GETIMPORT R8 29 [0x0032441C]
      97 [-]: GETTABLEKS R7 R8 K66 ["UITexture_Search"]
      98 [-]: NAMECALL R4 R0 K67 [0x1CB415C1]
      99 [-]: CALL R4 3 0  
     100 [-]: MOVE R7 R1   
     101 [-]: LOADK R8 K35 [".Bg"]
     102 [-]: CONCAT R6 R7 R8
     103 [-]: GETIMPORT R8 29 [0x0032441C]
     104 [-]: GETTABLEKS R7 R8 K68 ["UIMaterial_Button"]
     105 [-]: NAMECALL R4 R0 K69 [0xD5181643]
     106 [-]: CALL R4 3 0  
     107 [-]: MOVE R7 R1   
     108 [-]: LOADK R8 K70 [".IconBg"]
     109 [-]: CONCAT R6 R7 R8
     110 [-]: GETIMPORT R8 29 [0x0032441C]
     111 [-]: GETTABLEKS R7 R8 K68 ["UIMaterial_Button"]
     112 [-]: NAMECALL R4 R0 K69 [0xD5181643]
     113 [-]: CALL R4 3 0  
     114 [-]: GETTABLEKS R4 R3 K37 ["mInitWidth"]
     115 [-]: SETTABLEKS R4 R3 K71 ["mWidth"]
     116 [-]: NOT R4 R2    
     117 [-]: JUMPIFNOT R4 L0
     118 [-]: GETUPVAL R5 0
     119 [-]: GETTABLEKS R4 R5 K72 [0xB5DE23C4]
     120 [-]: MOVE R5 R0   
     121 [-]: CALL R4 1 1  
L 0: 122 [-]: SETTABLEKS R4 R3 K73 ["mAutoFocus"]
     123 [-]: RETURN R3 1  



