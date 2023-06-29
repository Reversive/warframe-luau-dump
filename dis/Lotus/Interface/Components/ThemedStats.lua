; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R4 1 [0x2D0FAD09]
       1 [-]: LOADK R5 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R4 1 1  
       3 [-]: GETIMPORT R5 1 [0x2D0FAD09]
       4 [-]: LOADK R6 K3 ["Lotus.Interface.UIUtilities"]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [0x2D0FAD09]
       7 [-]: LOADK R7 K4 ["Lotus.Interface.UIStyleUtilities"]
       8 [-]: CALL R6 1 1  
       9 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      10 [-]: LOADK R8 K5 ["Lotus.Interface.StoreItemUtilities"]
      11 [-]: CALL R7 1 1  
      12 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      13 [-]: LOADK R9 K6 ["Lotus.Interface.Components.StatCompare"]
      14 [-]: CALL R8 1 1  
      15 [-]: NEWTABLE R9 64 0
      16 [-]: SETTABLEKS R0 R9 K7 ["mMovie"]
      17 [-]: SETTABLEKS R1 R9 K8 ["mClipName"]
      18 [-]: LOADN R10 28 
      19 [-]: SETTABLEKS R10 R9 K9 ["mHeight"]
      20 [-]: LOADN R10 0  
      21 [-]: SETTABLEKS R10 R9 K10 ["mMaxHeight"]
      22 [-]: LOADN R10 23 
      23 [-]: SETTABLEKS R10 R9 K11 ["mLineHeight"]
      24 [-]: LOADN R10 16 
      25 [-]: SETTABLEKS R10 R9 K12 ["mSpacerHeight"]
      26 [-]: LOADB R10 0  
      27 [-]: SETTABLEKS R10 R9 K13 ["mLockHeightToMax"]
      28 [-]: LOADNIL R10  
      29 [-]: SETTABLEKS R10 R9 K14 ["mFadeThemedStats"]
      30 [-]: LOADNIL R10  
      31 [-]: SETTABLEKS R10 R9 K15 ["mScrollBar"]
      32 [-]: MOVE R12 R1  
      33 [-]: LOADN R13 12 
      34 [-]: NAMECALL R10 R0 K16 [0x91A24E4B]
      35 [-]: CALL R10 3 1 
      36 [-]: SETTABLEKS R10 R9 K17 ["mWidth"]
      37 [-]: LOADNIL R10  
      38 [-]: SETTABLEKS R10 R9 K18 ["mCached"]
      39 [-]: LOADNIL R10  
      40 [-]: SETTABLEKS R10 R9 K19 ["mCurrent"]
      41 [-]: LOADNIL R10  
      42 [-]: SETTABLEKS R10 R9 K20 ["mType"]
      43 [-]: LOADNIL R10  
      44 [-]: SETTABLEKS R10 R9 K21 ["mAvatar"]
      45 [-]: LOADN R10 5  
      46 [-]: SETTABLEKS R10 R9 K22 ["mPadding"]
      47 [-]: LOADB R10 1  
      48 [-]: SETTABLEKS R10 R9 K23 ["mIsVisible"]
      49 [-]: LOADB R10 1  
      50 [-]: SETTABLEKS R10 R9 K24 ["mActive"]
      51 [-]: NEWTABLE R10 0 0
      52 [-]: SETTABLEKS R10 R9 K25 ["mStats"]
      53 [-]: LOADN R10 0  
      54 [-]: SETTABLEKS R10 R9 K26 ["mBgOffset"]
      55 [-]: LOADN R10 0  
      56 [-]: SETTABLEKS R10 R9 K27 ["mYOffset"]
      57 [-]: LOADK R10 K28 [0.20000000000000001]
      58 [-]: SETTABLEKS R10 R9 K29 ["mEdgeAlpha"]
      59 [-]: LOADB R10 0  
      60 [-]: SETTABLEKS R10 R9 K30 ["mGrowDownward"]
      61 [-]: LOADB R10 0  
      62 [-]: SETTABLEKS R10 R9 K31 ["mCanFocusStats"]
      63 [-]: LOADN R10 1  
      64 [-]: SETTABLEKS R10 R9 K32 ["mNumStats"]
      65 [-]: GETIMPORT R11 34 [0x0032441C]
      66 [-]: GETTABLEKS R10 R11 K35 ["UIMaterial_RectangleNoDepth"]
      67 [-]: SETTABLEKS R10 R9 K36 ["RectangleMaterial"]
      68 [-]: GETIMPORT R11 34 [0x0032441C]
      69 [-]: GETTABLEKS R10 R11 K37 ["UIMaterial_PlainText"]
      70 [-]: SETTABLEKS R10 R9 K38 ["TextMaterial"]
      71 [-]: DUPCLOSURE R10 K39 []
      72 [-]: SETTABLEKS R10 R9 K40 ["GetParentEnv"]
      73 [-]: DUPCLOSURE R10 K41 []
      74 [-]: SETTABLEKS R10 R9 K42 ["ShowStatTips"]
      75 [-]: DUPCLOSURE R10 K43 []
      76 [-]: SETTABLEKS R10 R9 K44 ["AttachScrollBar"]
      77 [-]: DUPCLOSURE R10 K45 []
      78 [-]: SETTABLEKS R10 R9 K46 ["SetWidth"]
      79 [-]: NEWCLOSURE R10 P4
      80 [-]: MOVE R0 R4   
      81 [-]: MOVE R0 R6   
      82 [-]: SETTABLEKS R10 R9 K47 ["Redraw"]
      83 [-]: NEWCLOSURE R10 P5
      84 [-]: MOVE R0 R4   
      85 [-]: SETTABLEKS R10 R9 K48 ["SetCollapsed"]
      86 [-]: NEWCLOSURE R10 P6
      87 [-]: MOVE R0 R4   
      88 [-]: MOVE R0 R6   
      89 [-]: SETTABLEKS R10 R9 K49 ["SetActive"]
      90 [-]: DUPCLOSURE R10 K50 []
      91 [-]: SETTABLEKS R10 R9 K51 ["SetBorderPadding"]
      92 [-]: NEWCLOSURE R10 P8
      93 [-]: MOVE R0 R8   
      94 [-]: MOVE R0 R7   
      95 [-]: SETTABLEKS R10 R9 K52 ["SetType"]
      96 [-]: NEWCLOSURE R10 P9
      97 [-]: MOVE R0 R8   
      98 [-]: MOVE R0 R4   
      99 [-]: MOVE R0 R7   
     100 [-]: SETTABLEKS R10 R9 K53 ["Compare"]
     101 [-]: DUPCLOSURE R10 K54 []
     102 [-]: SETTABLEKS R10 R9 K55 ["SetVisible"]
     103 [-]: DUPCLOSURE R10 K56 []
     104 [-]: SETTABLEKS R10 R9 K57 ["SetAlpha"]
     105 [-]: NEWCLOSURE R10 P12
     106 [-]: MOVE R0 R5   
     107 [-]: SETTABLEKS R10 R9 K58 ["ShowToolTip"]
     108 [-]: MOVE R12 R2  
     109 [-]: MOVE R13 R3  
     110 [-]: NAMECALL R10 R9 K59 [0xF87811F6]
     111 [-]: CALL R10 3 0 
     112 [-]: RETURN R9 1  



