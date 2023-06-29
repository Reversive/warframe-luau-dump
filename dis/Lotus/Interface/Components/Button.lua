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
       6 [-]: SETGLOBAL R0 K6 ["CreateButton"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R8 64 0
       1 [-]: SETTABLEKS R0 R8 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R8 K1 ["mClipName"]
       3 [-]: SETTABLEKS R2 R8 K2 ["mLabel"]
       4 [-]: SETTABLEKS R3 R8 K3 ["mCallback"]
       5 [-]: SETTABLEKS R4 R8 K4 ["mCallout"]
       6 [-]: LOADN R9 0   
       7 [-]: SETTABLEKS R9 R8 K5 ["mCalloutSeparation"]
       8 [-]: LOADNIL R9   
       9 [-]: SETTABLEKS R9 R8 K6 ["mOnSelectedCallback"]
      10 [-]: LOADB R9 1   
      11 [-]: SETTABLEKS R9 R8 K7 ["mIsVisible"]
      12 [-]: LOADB R9 1   
      13 [-]: SETTABLEKS R9 R8 K8 ["mIsActive"]
      14 [-]: LOADB R9 0   
      15 [-]: SETTABLEKS R9 R8 K9 ["mIsFocused"]
      16 [-]: LOADN R9 -1  
      17 [-]: SETTABLEKS R9 R8 K10 ["mId"]
      18 [-]: LOADNIL R9   
      19 [-]: SETTABLEKS R9 R8 K11 ["mLabelOnColor"]
      20 [-]: LOADNIL R9   
      21 [-]: SETTABLEKS R9 R8 K12 ["mLabelOffColor"]
      22 [-]: LOADNIL R9   
      23 [-]: SETTABLEKS R9 R8 K13 ["mButtonOnColor"]
      24 [-]: LOADNIL R9   
      25 [-]: SETTABLEKS R9 R8 K14 ["mButtonOffColor"]
      26 [-]: LOADNIL R9   
      27 [-]: SETTABLEKS R9 R8 K15 ["mOnPressedCallback"]
      28 [-]: LOADNIL R9   
      29 [-]: SETTABLEKS R9 R8 K16 ["mOnFocusedCallback"]
      30 [-]: LOADNIL R9   
      31 [-]: SETTABLEKS R9 R8 K17 ["mOnUnfocusedCallback"]
      32 [-]: GETIMPORT R9 19 [nil]
      33 [-]: LOADK R10 K20 ["EE.Interface.Utilities"]
      34 [-]: CALL R9 1 1  
      35 [-]: SETTABLEKS R9 R8 K21 ["UTIL"]
      36 [-]: LOADB R9 1   
      37 [-]: SETTABLEKS R9 R8 K22 ["mReposition"]
      38 [-]: LOADNIL R9   
      39 [-]: SETTABLEKS R9 R8 K23 ["mMultiline"]
      40 [-]: LOADNIL R9   
      41 [-]: SETTABLEKS R9 R8 K24 ["mLabelWidth"]
      42 [-]: LOADK R9 K25 ["center"]
      43 [-]: SETTABLEKS R9 R8 K26 ["mVerticalAlignment"]
      44 [-]: LOADK R10 K27 ["Button("]
      45 [-]: MOVE R11 R1  
      46 [-]: LOADK R12 K28 [")::"]
      47 [-]: CONCAT R9 R10 R12
      48 [-]: SETTABLEKS R9 R8 K29 ["mPrefix"]
      49 [-]: SETTABLEKS R5 R8 K30 ["mTitle"]
      50 [-]: SETTABLEKS R6 R8 K31 ["mIcon"]
      51 [-]: LOADN R9 200 
      52 [-]: SETTABLEKS R9 R8 K32 ["mWidth"]
      53 [-]: SETTABLEKS R7 R8 K33 ["mNewDesign"]
      54 [-]: LOADB R9 1   
      55 [-]: SETTABLEKS R9 R8 K34 ["mApplyMaterials"]
      56 [-]: LOADK R9 K35 ["left"]
      57 [-]: SETTABLEKS R9 R8 K36 ["mAlignment"]
      58 [-]: LOADN R9 8   
      59 [-]: SETTABLEKS R9 R8 K37 ["mPadding"]
      60 [-]: LOADB R9 0   
      61 [-]: SETTABLEKS R9 R8 K38 ["mIsDiegetic"]
      62 [-]: LOADB R9 0   
      63 [-]: SETTABLEKS R9 R8 K39 ["mFitToText"]
      64 [-]: LOADN R9 20  
      65 [-]: SETTABLEKS R9 R8 K40 ["mFittedPadding"]
      66 [-]: LOADN R9 45  
      67 [-]: SETTABLEKS R9 R8 K41 ["mFittedPaddingWithController"]
      68 [-]: GETIMPORT R10 43 [nil]
      69 [-]: GETTABLEKS R9 R10 K44 ["UISound_Focus"]
      70 [-]: SETTABLEKS R9 R8 K45 ["mRollOverSound"]
      71 [-]: LOADB R9 0   
      72 [-]: SETTABLEKS R9 R8 K46 ["mSkipLocalization"]
      73 [-]: LOADB R9 0   
      74 [-]: SETTABLEKS R9 R8 K47 ["mTintIcons"]
      75 [-]: DUPCLOSURE R9 K48 []
      76 [-]: SETTABLEKS R9 R8 K49 ["Print"]
      77 [-]: DUPCLOSURE R9 K50 []
      78 [-]: SETTABLEKS R9 R8 K51 ["GetParentEnv"]
      79 [-]: DUPCLOSURE R9 K52 []
      80 [-]: SETTABLEKS R9 R8 K53 ["IsPlayingWithController"]
      81 [-]: DUPCLOSURE R9 K54 []
      82 [-]: SETTABLEKS R9 R8 K55 ["HookUpCallbacks"]
      83 [-]: DUPCLOSURE R9 K56 []
      84 [-]: SETTABLEKS R9 R8 K57 ["SetId"]
      85 [-]: DUPCLOSURE R9 K58 []
      86 [-]: SETTABLEKS R9 R8 K59 ["Redraw"]
      87 [-]: DUPCLOSURE R9 K60 []
      88 [-]: SETTABLEKS R9 R8 K61 ["CalloutTriggered"]
      89 [-]: DUPCLOSURE R9 K62 []
      90 [-]: SETTABLEKS R9 R8 K63 ["SetVisible"]
      91 [-]: DUPCLOSURE R9 K64 []
      92 [-]: SETTABLEKS R9 R8 K65 ["SetAlpha"]
      93 [-]: DUPCLOSURE R9 K66 []
      94 [-]: SETTABLEKS R9 R8 K67 ["IsActive"]
      95 [-]: DUPCLOSURE R9 K68 []
      96 [-]: SETTABLEKS R9 R8 K69 ["SetActive"]
      97 [-]: DUPCLOSURE R9 K70 []
      98 [-]: SETTABLEKS R9 R8 K71 ["SetDefaultColors"]
      99 [-]: DUPCLOSURE R9 K72 []
     100 [-]: SETTABLEKS R9 R8 K73 ["RollOver"]
     101 [-]: DUPCLOSURE R9 K74 []
     102 [-]: SETTABLEKS R9 R8 K75 ["RollOut"]
     103 [-]: DUPCLOSURE R9 K76 []
     104 [-]: SETTABLEKS R9 R8 K77 ["Pressed"]
     105 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     106 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     107 [-]: GETIMPORT R12 43 [nil]
     108 [-]: GETTABLEKS R11 R12 K79 ["UIColor_Black"]
     109 [-]: JUMPXEQKNIL R11 L0 NOT
     110 [-]: LOADB R10 0 +1
L 0: 111 [-]: LOADB R10 1  
L 1: 112 [-]: GETIMPORT R12 43 [nil]
     113 [-]: GETTABLEKS R11 R12 K79 ["UIColor_Black"]
     114 [-]: LOADN R12 0  
     115 [-]: CALL R9 3 1  
     116 [-]: SETTABLEKS R9 R8 K11 ["mLabelOnColor"]
     117 [-]: GETTABLEKS R9 R8 K33 ["mNewDesign"]
     118 [-]: JUMPIFNOT R9 L8
     119 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     120 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     121 [-]: GETIMPORT R12 43 [nil]
     122 [-]: GETTABLEKS R11 R12 K80 ["UIColor_DarkGrey"]
     123 [-]: JUMPXEQKNIL R11 L2 NOT
     124 [-]: LOADB R10 0 +1
L 2: 125 [-]: LOADB R10 1  
L 3: 126 [-]: GETIMPORT R12 43 [nil]
     127 [-]: GETTABLEKS R11 R12 K80 ["UIColor_DarkGrey"]
     128 [-]: LOADK R12 K81 [2368548]
     129 [-]: CALL R9 3 1  
     130 [-]: SETTABLEKS R9 R8 K12 ["mLabelOffColor"]
     131 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     132 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     133 [-]: GETIMPORT R12 43 [nil]
     134 [-]: GETTABLEKS R11 R12 K82 ["UIColor_Yellow"]
     135 [-]: JUMPXEQKNIL R11 L4 NOT
     136 [-]: LOADB R10 0 +1
L 4: 137 [-]: LOADB R10 1  
L 5: 138 [-]: GETIMPORT R12 43 [nil]
     139 [-]: GETTABLEKS R11 R12 K82 ["UIColor_Yellow"]
     140 [-]: LOADK R12 K83 [14276480]
     141 [-]: CALL R9 3 1  
     142 [-]: SETTABLEKS R9 R8 K13 ["mButtonOnColor"]
     143 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     144 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     145 [-]: GETIMPORT R12 43 [nil]
     146 [-]: GETTABLEKS R11 R12 K84 ["UIColor_White"]
     147 [-]: JUMPXEQKNIL R11 L6 NOT
     148 [-]: LOADB R10 0 +1
L 6: 149 [-]: LOADB R10 1  
L 7: 150 [-]: GETIMPORT R12 43 [nil]
     151 [-]: GETTABLEKS R11 R12 K84 ["UIColor_White"]
     152 [-]: LOADK R12 K85 [16777215]
     153 [-]: CALL R9 3 1  
     154 [-]: SETTABLEKS R9 R8 K14 ["mButtonOffColor"]
     155 [-]: RETURN R8 1  
L 8: 156 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     157 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     158 [-]: GETIMPORT R12 43 [nil]
     159 [-]: GETTABLEKS R11 R12 K86 ["UIColor_LightBlue"]
     160 [-]: JUMPXEQKNIL R11 L9 NOT
     161 [-]: LOADB R10 0 +1
L 9: 162 [-]: LOADB R10 1  
L10: 163 [-]: GETIMPORT R12 43 [nil]
     164 [-]: GETTABLEKS R11 R12 K86 ["UIColor_LightBlue"]
     165 [-]: LOADK R12 K87 [12769497]
     166 [-]: CALL R9 3 1  
     167 [-]: SETTABLEKS R9 R8 K12 ["mLabelOffColor"]
     168 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     169 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     170 [-]: GETIMPORT R12 43 [nil]
     171 [-]: GETTABLEKS R11 R12 K88 ["UIColor_Orange"]
     172 [-]: JUMPXEQKNIL R11 L11 NOT
     173 [-]: LOADB R10 0 +1
L11: 174 [-]: LOADB R10 1  
L12: 175 [-]: GETIMPORT R12 43 [nil]
     176 [-]: GETTABLEKS R11 R12 K88 ["UIColor_Orange"]
     177 [-]: LOADK R12 K89 [13466625]
     178 [-]: CALL R9 3 1  
     179 [-]: SETTABLEKS R9 R8 K13 ["mButtonOnColor"]
     180 [-]: GETTABLEKS R10 R8 K21 ["UTIL"]
     181 [-]: GETTABLEKS R9 R10 K78 ["Ternary"]
     182 [-]: GETIMPORT R12 43 [nil]
     183 [-]: GETTABLEKS R11 R12 K90 ["UIColor_DarkBlue"]
     184 [-]: JUMPXEQKNIL R11 L13 NOT
     185 [-]: LOADB R10 0 +1
L13: 186 [-]: LOADB R10 1  
L14: 187 [-]: GETIMPORT R12 43 [nil]
     188 [-]: GETTABLEKS R11 R12 K90 ["UIColor_DarkBlue"]
     189 [-]: LOADK R12 K91 [4546669]
     190 [-]: CALL R9 3 1  
     191 [-]: SETTABLEKS R9 R8 K14 ["mButtonOffColor"]
     192 [-]: RETURN R8 1  



