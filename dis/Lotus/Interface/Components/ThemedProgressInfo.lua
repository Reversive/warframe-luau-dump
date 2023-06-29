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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R8 1 [0x2D0FAD09]
       1 [-]: LOADK R9 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R8 1 1  
       3 [-]: GETIMPORT R9 1 [0x2D0FAD09]
       4 [-]: LOADK R10 K3 ["Lotus.Interface.UIUtilities"]
       5 [-]: CALL R9 1 1  
       6 [-]: GETIMPORT R10 1 [0x2D0FAD09]
       7 [-]: LOADK R11 K4 ["Lotus.Interface.UIStyleUtilities"]
       8 [-]: CALL R10 1 1 
       9 [-]: NEWTABLE R11 128 0
      10 [-]: SETTABLEKS R1 R11 K5 ["mClipName"]
      11 [-]: ORK R12 R2 K6 [""]
      12 [-]: SETTABLEKS R12 R11 K7 ["mTitle"]
      13 [-]: ORK R12 R3 K6 [""]
      14 [-]: SETTABLEKS R12 R11 K8 ["mDesc"]
      15 [-]: SETTABLEKS R4 R11 K9 ["mIcon"]
      16 [-]: SETTABLEKS R5 R11 K10 ["mIcon2"]
      17 [-]: SETTABLEKS R6 R11 K11 ["mBackerImage"]
      18 [-]: SETTABLEKS R7 R11 K12 ["mTintImage"]
      19 [-]: LOADN R12 0  
      20 [-]: SETTABLEKS R12 R11 K13 ["mProgress"]
      21 [-]: LOADB R12 1  
      22 [-]: SETTABLEKS R12 R11 K14 ["mSkipResize"]
      23 [-]: LOADB R12 0  
      24 [-]: SETTABLEKS R12 R11 K15 ["mHideProgress"]
      25 [-]: LOADB R12 0  
      26 [-]: SETTABLEKS R12 R11 K16 ["mHideProgressTarget"]
      27 [-]: LOADB R12 0  
      28 [-]: SETTABLEKS R12 R11 K17 ["mExtendedProgressBar"]
      29 [-]: LOADB R12 0  
      30 [-]: SETTABLEKS R12 R11 K18 ["mSeamlessProgressBar"]
      31 [-]: LOADK R12 K6 [""]
      32 [-]: SETTABLEKS R12 R11 K19 ["mProgressText"]
      33 [-]: LOADK R12 K6 [""]
      34 [-]: SETTABLEKS R12 R11 K20 ["mTargetText"]
      35 [-]: LOADK R12 K6 [""]
      36 [-]: SETTABLEKS R12 R11 K21 ["mProgressFormatting"]
      37 [-]: LOADNIL R12  
      38 [-]: SETTABLEKS R12 R11 K22 ["mFormattingParam"]
      39 [-]: LOADB R12 0  
      40 [-]: SETTABLEKS R12 R11 K23 ["mToUpper"]
      41 [-]: LOADN R12 64 
      42 [-]: SETTABLEKS R12 R11 K24 ["mIconSize"]
      43 [-]: LOADN R12 32 
      44 [-]: SETTABLEKS R12 R11 K25 ["mIconSize2"]
      45 [-]: LOADNIL R12  
      46 [-]: SETTABLEKS R12 R11 K26 ["mIconBorderSize"]
      47 [-]: LOADNIL R12  
      48 [-]: SETTABLEKS R12 R11 K27 ["mIconBorderSize2"]
      49 [-]: LOADB R12 0  
      50 [-]: SETTABLEKS R12 R11 K28 ["mFlipIcon2"]
      51 [-]: LOADB R12 1  
      52 [-]: SETTABLEKS R12 R11 K29 ["mShowIconBg2"]
      53 [-]: LOADN R12 300
      54 [-]: SETTABLEKS R12 R11 K30 ["mWidth"]
      55 [-]: LOADN R12 0  
      56 [-]: SETTABLEKS R12 R11 K31 ["mHeight"]
      57 [-]: LOADN R12 10 
      58 [-]: SETTABLEKS R12 R11 K32 ["mPadding"]
      59 [-]: LOADN R12 0  
      60 [-]: SETTABLEKS R12 R11 K33 ["mIconSpace"]
      61 [-]: LOADN R12 0  
      62 [-]: SETTABLEKS R12 R11 K34 ["mIconToTextPadding"]
      63 [-]: LOADN R12 0  
      64 [-]: SETTABLEKS R12 R11 K35 ["mLabelOffsetX"]
      65 [-]: LOADN R12 0  
      66 [-]: SETTABLEKS R12 R11 K36 ["mIconPaddingX"]
      67 [-]: LOADN R12 0  
      68 [-]: SETTABLEKS R12 R11 K37 ["mIconPaddingY"]
      69 [-]: LOADN R12 0  
      70 [-]: SETTABLEKS R12 R11 K38 ["mTopPadding"]
      71 [-]: LOADN R12 0  
      72 [-]: SETTABLEKS R12 R11 K39 ["mIconBgExtraOffsetX"]
      73 [-]: LOADN R12 0  
      74 [-]: SETTABLEKS R12 R11 K40 ["mIconBgExtraOffsetY"]
      75 [-]: LOADB R12 0  
      76 [-]: SETTABLEKS R12 R11 K41 ["mShowIconHighlight"]
      77 [-]: LOADB R12 0  
      78 [-]: SETTABLEKS R12 R11 K42 ["mShowContainerHighlight"]
      79 [-]: LOADB R12 0  
      80 [-]: SETTABLEKS R12 R11 K43 ["mUseIconPadding"]
      81 [-]: LOADB R12 1  
      82 [-]: SETTABLEKS R12 R11 K44 ["mShowIconBorder"]
      83 [-]: LOADK R12 K45 [0.20000000000000001]
      84 [-]: SETTABLEKS R12 R11 K46 ["mVerticalTextOffset"]
      85 [-]: LOADK R12 K47 [0.80000000000000004]
      86 [-]: SETTABLEKS R12 R11 K48 ["mBackerEdgeAlpha"]
      87 [-]: LOADK R12 K47 [0.80000000000000004]
      88 [-]: SETTABLEKS R12 R11 K49 ["mBackerIconAlpha"]
      89 [-]: LOADN R12 0  
      90 [-]: SETTABLEKS R12 R11 K50 ["mBackerAlpha"]
      91 [-]: LOADNIL R12  
      92 [-]: SETTABLEKS R12 R11 K51 ["mIconColor"]
      93 [-]: LOADNIL R12  
      94 [-]: SETTABLEKS R12 R11 K52 ["mIconBgColor"]
      95 [-]: GETIMPORT R13 54 [0x0032441C]
      96 [-]: GETTABLEKS R12 R13 K55 ["UIMaterial_RectangleNoDepth"]
      97 [-]: SETTABLEKS R12 R11 K56 ["mRectMaterial"]
      98 [-]: LOADNIL R12  
      99 [-]: SETTABLEKS R12 R11 K57 ["mTextMaterial"]
     100 [-]: LOADNIL R12  
     101 [-]: SETTABLEKS R12 R11 K58 ["mIconMaterial"]
     102 [-]: LOADB R12 0  
     103 [-]: SETTABLEKS R12 R11 K59 ["mFocused"]
     104 [-]: LOADNIL R12  
     105 [-]: SETTABLEKS R12 R11 K60 ["mForceTextColor"]
     106 [-]: LOADN R12 70 
     107 [-]: SETTABLEKS R12 R11 K61 ["mFocusedShadeAlpha"]
     108 [-]: LOADN R12 50 
     109 [-]: SETTABLEKS R12 R11 K62 ["mUnfocusedShadeAlpha"]
     110 [-]: LOADB R12 1  
     111 [-]: SETTABLEKS R12 R11 K63 ["mScaleOnFocus"]
     112 [-]: LOADNIL R12  
     113 [-]: SETTABLEKS R12 R11 K64 ["mTag"]
     114 [-]: DUPCLOSURE R12 K65 []
     115 [-]: SETTABLEKS R12 R11 K66 ["GetParentEnv"]
     116 [-]: NEWCLOSURE R12 P1
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R0 R1   
     119 [-]: SETTABLEKS R12 R11 K67 ["AlignText"]
     120 [-]: NEWCLOSURE R12 P2
     121 [-]: MOVE R0 R0   
     122 [-]: MOVE R0 R1   
     123 [-]: SETTABLEKS R12 R11 K68 ["ResizeIcon2"]
     124 [-]: NEWCLOSURE R12 P3
     125 [-]: MOVE R0 R0   
     126 [-]: MOVE R0 R1   
     127 [-]: MOVE R0 R8   
     128 [-]: SETTABLEKS R12 R11 K69 ["Resize"]
     129 [-]: NEWCLOSURE R12 P4
     130 [-]: MOVE R0 R10  
     131 [-]: MOVE R0 R8   
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R0 R1   
     134 [-]: SETTABLEKS R12 R11 K70 ["UpdateText"]
     135 [-]: NEWCLOSURE R12 P5
     136 [-]: MOVE R0 R10  
     137 [-]: MOVE R0 R8   
     138 [-]: MOVE R0 R0   
     139 [-]: MOVE R0 R1   
     140 [-]: SETTABLEKS R12 R11 K71 ["UpdateColors"]
     141 [-]: NEWCLOSURE R12 P6
     142 [-]: MOVE R0 R0   
     143 [-]: SETTABLEKS R12 R11 K72 ["SetText"]
     144 [-]: NEWCLOSURE R12 P7
     145 [-]: MOVE R0 R0   
     146 [-]: MOVE R0 R1   
     147 [-]: SETTABLEKS R12 R11 K73 ["SetIcons"]
     148 [-]: NEWCLOSURE R12 P8
     149 [-]: MOVE R0 R8   
     150 [-]: SETTABLEKS R12 R11 K74 ["SetProgress"]
     151 [-]: DUPCLOSURE R12 K75 []
     152 [-]: SETTABLEKS R12 R11 K76 ["SetWidth"]
     153 [-]: DUPCLOSURE R12 K77 []
     154 [-]: SETTABLEKS R12 R11 K78 ["SetSize"]
     155 [-]: NEWCLOSURE R12 P11
     156 [-]: MOVE R0 R8   
     157 [-]: MOVE R0 R0   
     158 [-]: MOVE R0 R1   
     159 [-]: SETTABLEKS R12 R11 K79 ["SetFocused"]
     160 [-]: NEWCLOSURE R12 P12
     161 [-]: MOVE R0 R0   
     162 [-]: MOVE R0 R1   
     163 [-]: MOVE R0 R9   
     164 [-]: SETTABLEKS R12 R11 K80 ["Redraw"]
     165 [-]: GETIMPORT R12 1 [0x2D0FAD09]
     166 [-]: LOADK R13 K81 ["Lotus.Interface.Components.ThemedProgressBar"]
     167 [-]: CALL R12 1 1 
     168 [-]: GETTABLEKS R13 R12 K82 [0xAE6791BA]
     169 [-]: MOVE R14 R0  
     170 [-]: MOVE R16 R1  
     171 [-]: LOADK R17 K83 [".Bar"]
     172 [-]: CONCAT R15 R16 R17
     173 [-]: GETTABLEKS R16 R11 K30 ["mWidth"]
     174 [-]: LOADNIL R17  
     175 [-]: GETTABLEKS R18 R11 K56 ["mRectMaterial"]
     176 [-]: LOADN R19 1  
     177 [-]: CALL R13 6 1 
     178 [-]: SETTABLEKS R13 R11 K84 ["mProgressBar"]
     179 [-]: GETTABLEKS R13 R11 K84 ["mProgressBar"]
     180 [-]: LOADN R14 0  
     181 [-]: SETTABLEKS R14 R13 K85 ["mBgInnerAlpha"]
     182 [-]: LOADNIL R15  
     183 [-]: NAMECALL R13 R11 K86 [0x99DAC1E9]
     184 [-]: CALL R13 2 0 
     185 [-]: NAMECALL R13 R11 K87 [0x71E9AC81]
     186 [-]: CALL R13 1 0 
     187 [-]: RETURN R11 1 



