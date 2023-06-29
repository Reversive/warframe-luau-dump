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
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R10 1 [nil]
       1 [-]: LOADK R11 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R10 1 1 
       3 [-]: GETIMPORT R11 1 [nil]
       4 [-]: LOADK R12 K3 ["Lotus.Interface.UIStyleUtilities"]
       5 [-]: CALL R11 1 1 
       6 [-]: NEWTABLE R12 128 0
       7 [-]: SETTABLEKS R0 R12 K4 ["mMovie"]
       8 [-]: SETTABLEKS R1 R12 K5 ["mClipName"]
       9 [-]: SETTABLEKS R4 R12 K6 ["mCallout"]
      10 [-]: LOADNIL R13  
      11 [-]: SETTABLEKS R13 R12 K7 ["mId"]
      12 [-]: LOADB R13 1  
      13 [-]: SETTABLEKS R13 R12 K8 ["mPrefixCallout"]
      14 [-]: LOADB R13 1  
      15 [-]: SETTABLEKS R13 R12 K9 ["mIsVisible"]
      16 [-]: LOADB R13 1  
      17 [-]: SETTABLEKS R13 R12 K10 ["mActive"]
      18 [-]: LOADB R13 0  
      19 [-]: SETTABLEKS R13 R12 K11 ["mFocused"]
      20 [-]: LOADB R13 0  
      21 [-]: SETTABLEKS R13 R12 K12 ["mSelected"]
      22 [-]: LOADB R13 0  
      23 [-]: SETTABLEKS R13 R12 K13 ["mLockFocus"]
      24 [-]: LOADK R15 K14 ["SupportsThemes"]
      25 [-]: LOADK R16 K15 [""]
      26 [-]: NAMECALL R13 R0 K16 [0xE4162EED]
      27 [-]: CALL R13 3 1 
      28 [-]: SETTABLEKS R13 R12 K17 ["mApplyThemes"]
      29 [-]: ORK R13 R2 K15 [""]
      30 [-]: SETTABLEKS R13 R12 K18 ["mLabel"]
      31 [-]: LOADB R13 1  
      32 [-]: SETTABLEKS R13 R12 K19 ["mToUpper"]
      33 [-]: LOADB R13 1  
      34 [-]: SETTABLEKS R13 R12 K20 ["mLocalizeText"]
      35 [-]: LOADB R13 0  
      36 [-]: SETTABLEKS R13 R12 K21 ["mConvertEmoticons"]
      37 [-]: LOADK R13 K15 [""]
      38 [-]: SETTABLEKS R13 R12 K22 ["mFormatPrefix"]
      39 [-]: LOADK R13 K15 [""]
      40 [-]: SETTABLEKS R13 R12 K23 ["mFormatSuffix"]
      41 [-]: LOADK R13 K15 [""]
      42 [-]: SETTABLEKS R13 R12 K24 ["mLabelPrefix"]
      43 [-]: LOADNIL R13  
      44 [-]: SETTABLEKS R13 R12 K25 ["mWidth"]
      45 [-]: GETTABLEKS R13 R10 K26 [0x06D055F9]
      46 [-]: GETIMPORT R14 29 [nil]
      47 [-]: CALL R14 0 1 
      48 [-]: LOADN R15 50 
      49 [-]: LOADN R16 32 
      50 [-]: CALL R13 3 1 
      51 [-]: SETTABLEKS R13 R12 K30 ["mHeight"]
      52 [-]: LOADN R13 50 
      53 [-]: SETTABLEKS R13 R12 K31 ["mMinSize"]
      54 [-]: LOADNIL R13  
      55 [-]: SETTABLEKS R13 R12 K32 ["mMaxSize"]
      56 [-]: LOADNIL R13  
      57 [-]: SETTABLEKS R13 R12 K33 ["mOnFocusedCallback"]
      58 [-]: LOADNIL R13  
      59 [-]: SETTABLEKS R13 R12 K34 ["mOnUnfocusedCallback"]
      60 [-]: LOADNIL R13  
      61 [-]: SETTABLEKS R13 R12 K35 ["mOnPressedCallback"]
      62 [-]: LOADNIL R13  
      63 [-]: SETTABLEKS R13 R12 K36 ["mOnReleasedCallback"]
      64 [-]: SETTABLEKS R6 R12 K37 ["mIgnoreCursorCallback"]
      65 [-]: LOADNIL R13  
      66 [-]: SETTABLEKS R13 R12 K38 ["mIconOverride"]
      67 [-]: LOADN R13 32 
      68 [-]: SETTABLEKS R13 R12 K39 ["mIconDefaultWidth"]
      69 [-]: LOADN R13 32 
      70 [-]: SETTABLEKS R13 R12 K40 ["mIconDefaultHeight"]
      71 [-]: LOADN R13 0  
      72 [-]: SETTABLEKS R13 R12 K41 ["mIconWidth"]
      73 [-]: LOADN R13 0  
      74 [-]: SETTABLEKS R13 R12 K42 ["mIconHeight"]
      75 [-]: LOADNIL R13  
      76 [-]: SETTABLEKS R13 R12 K43 ["mIconSimWidth"]
      77 [-]: GETTABLEKS R13 R10 K44 ["RIGHT_ALIGNED"]
      78 [-]: SETTABLEKS R13 R12 K45 ["mIconAlignment"]
      79 [-]: LOADB R13 1  
      80 [-]: SETTABLEKS R13 R12 K46 ["mTintIcon"]
      81 [-]: GETTABLEKS R13 R10 K47 ["LEFT_ALIGNED"]
      82 [-]: SETTABLEKS R13 R12 K48 ["mAnchor"]
      83 [-]: LOADB R13 1  
      84 [-]: SETTABLEKS R13 R12 K49 ["mVerticalCenterText"]
      85 [-]: LOADK R13 K50 ["center"]
      86 [-]: SETTABLEKS R13 R12 K51 ["mAlignment"]
      87 [-]: LOADN R13 14 
      88 [-]: SETTABLEKS R13 R12 K52 ["mTextBuffer"]
      89 [-]: LOADN R13 0  
      90 [-]: SETTABLEKS R13 R12 K53 ["mLabelYOffset"]
      91 [-]: LOADN R13 2  
      92 [-]: SETTABLEKS R13 R12 K54 ["mLabelXOffset"]
      93 [-]: SETTABLEKS R7 R12 K55 ["mParentEnv"]
      94 [-]: LOADB R13 1  
      95 [-]: SETTABLEKS R13 R12 K56 ["mShowUnderline"]
      96 [-]: LOADB R13 1  
      97 [-]: SETTABLEKS R13 R12 K57 ["mShowUnderline2"]
      98 [-]: LOADB R13 1  
      99 [-]: SETTABLEKS R13 R12 K58 ["mShowHighlight"]
     100 [-]: LOADB R13 0  
     101 [-]: SETTABLEKS R13 R12 K59 ["mHighlightAlwaysVis"]
     102 [-]: LOADB R13 1  
     103 [-]: JUMPXEQKNIL R5 L1
     104 [-]: JUMPXEQKB R5 1 L0
     105 [-]: LOADB R13 0 +1
L 0: 106 [-]: LOADB R13 1  
L 1: 107 [-]: SETTABLEKS R13 R12 K60 ["mShowCallout"]
     108 [-]: JUMPXEQKB R9 1 L2
     109 [-]: LOADB R13 0 +1
L 2: 110 [-]: LOADB R13 1  
L 3: 111 [-]: SETTABLEKS R13 R12 K61 ["mForceCallout"]
     112 [-]: LOADB R13 0  
     113 [-]: SETTABLEKS R13 R12 K62 ["mForceBacker"]
     114 [-]: LOADNIL R13  
     115 [-]: SETTABLEKS R13 R12 K63 ["mShowIcon"]
     116 [-]: LOADN R13 4  
     117 [-]: SETTABLEKS R13 R12 K64 ["mEdgeAlpha"]
     118 [-]: LOADN R13 60 
     119 [-]: SETTABLEKS R13 R12 K65 ["mInnerAlpha"]
     120 [-]: LOADN R13 30 
     121 [-]: SETTABLEKS R13 R12 K66 ["mUnderlineAlpha"]
     122 [-]: LOADN R13 2  
     123 [-]: SETTABLEKS R13 R12 K67 ["mUnfocusedEdgeColor"]
     124 [-]: LOADNIL R13  
     125 [-]: SETTABLEKS R13 R12 K68 ["mActiveColor"]
     126 [-]: LOADN R13 100
     127 [-]: SETTABLEKS R13 R12 K69 ["mActiveAlpha"]
     128 [-]: LOADN R13 50 
     129 [-]: SETTABLEKS R13 R12 K70 ["mInactiveAlpha"]
     130 [-]: LOADNIL R13  
     131 [-]: SETTABLEKS R13 R12 K71 ["mInactiveColor"]
     132 [-]: LOADB R13 0  
     133 [-]: SETTABLEKS R13 R12 K72 ["mSilent"]
     134 [-]: LOADB R13 0  
     135 [-]: SETTABLEKS R13 R12 K73 ["mSpecial"]
     136 [-]: LOADNIL R13  
     137 [-]: SETTABLEKS R13 R12 K74 ["mVisRangeMaterials"]
     138 [-]: LOADNIL R13  
     139 [-]: SETTABLEKS R13 R12 K75 ["mBackerMaterial"]
     140 [-]: LOADNIL R13  
     141 [-]: SETTABLEKS R13 R12 K76 ["mPostText"]
     142 [-]: LOADNIL R13  
     143 [-]: SETTABLEKS R13 R12 K77 ["mRequiresHold"]
     144 [-]: DUPCLOSURE R13 K78 []
     145 [-]: SETTABLEKS R13 R12 K79 ["GetParentEnv"]
     146 [-]: NEWCLOSURE R13 P1
     147 [-]: MOVE R0 R10  
     148 [-]: SETTABLEKS R13 R12 K80 ["HookUpCallbacks"]
     149 [-]: DUPCLOSURE R13 K81 []
     150 [-]: SETTABLEKS R13 R12 K82 ["InvalidId"]
     151 [-]: DUPCLOSURE R13 K83 []
     152 [-]: SETTABLEKS R13 R12 K84 ["SetId"]
     153 [-]: DUPCLOSURE R13 K85 []
     154 [-]: SETTABLEKS R13 R12 K86 ["HookUpDragCallbacks"]
     155 [-]: NEWCLOSURE R13 P5
     156 [-]: MOVE R0 R10  
     157 [-]: SETTABLEKS R13 R12 K87 ["Interpolate"]
     158 [-]: NEWCLOSURE R13 P6
     159 [-]: MOVE R0 R10  
     160 [-]: SETTABLEKS R13 R12 K88 ["PlaySound"]
     161 [-]: NEWCLOSURE R13 P7
     162 [-]: MOVE R0 R10  
     163 [-]: SETTABLEKS R13 R12 K89 ["TrySetDrag"]
     164 [-]: DUPCLOSURE R13 K90 []
     165 [-]: SETTABLEKS R13 R12 K91 ["SetDrag"]
     166 [-]: DUPCLOSURE R13 K92 []
     167 [-]: SETTABLEKS R13 R12 K93 ["StopDrag"]
     168 [-]: DUPCLOSURE R13 K94 []
     169 [-]: SETTABLEKS R13 R12 K95 ["IsFocusBlocked"]
     170 [-]: NEWCLOSURE R13 P11
     171 [-]: MOVE R0 R10  
     172 [-]: SETTABLEKS R13 R12 K96 ["TrySetFocus"]
     173 [-]: DUPCLOSURE R13 K97 []
     174 [-]: SETTABLEKS R13 R12 K98 ["SetFocus"]
     175 [-]: NEWCLOSURE R13 P13
     176 [-]: MOVE R0 R10  
     177 [-]: SETTABLEKS R13 R12 K99 ["TryPressed"]
     178 [-]: DUPCLOSURE R13 K100 []
     179 [-]: SETTABLEKS R13 R12 K101 ["Pressed"]
     180 [-]: NEWCLOSURE R13 P15
     181 [-]: MOVE R0 R10  
     182 [-]: SETTABLEKS R13 R12 K102 ["OnGamepadTransition"]
     183 [-]: NEWCLOSURE R13 P16
     184 [-]: MOVE R0 R10  
     185 [-]: SETTABLEKS R13 R12 K103 ["Resize"]
     186 [-]: NEWCLOSURE R13 P17
     187 [-]: MOVE R0 R11  
     188 [-]: MOVE R0 R10  
     189 [-]: SETTABLEKS R13 R12 K104 ["UpdateColors"]
     190 [-]: NEWCLOSURE R13 P18
     191 [-]: MOVE R0 R10  
     192 [-]: SETTABLEKS R13 R12 K105 ["Redraw"]
     193 [-]: DUPCLOSURE R13 K106 []
     194 [-]: SETTABLEKS R13 R12 K107 ["SetText"]
     195 [-]: DUPCLOSURE R13 K108 []
     196 [-]: SETTABLEKS R13 R12 K109 ["SetTextAlignment"]
     197 [-]: DUPCLOSURE R13 K110 []
     198 [-]: SETTABLEKS R13 R12 K111 ["SetMinWidth"]
     199 [-]: DUPCLOSURE R13 K112 []
     200 [-]: SETTABLEKS R13 R12 K113 ["SetWidth"]
     201 [-]: DUPCLOSURE R13 K114 []
     202 [-]: SETTABLEKS R13 R12 K115 ["SetIcon"]
     203 [-]: DUPCLOSURE R13 K116 []
     204 [-]: SETTABLEKS R13 R12 K117 ["SetIconVisible"]
     205 [-]: DUPCLOSURE R13 K118 []
     206 [-]: SETTABLEKS R13 R12 K119 ["SetVisible"]
     207 [-]: DUPCLOSURE R13 K120 []
     208 [-]: SETTABLEKS R13 R12 K121 ["SetAlpha"]
     209 [-]: NEWCLOSURE R13 P27
     210 [-]: MOVE R0 R10  
     211 [-]: SETTABLEKS R13 R12 K122 ["SetActive"]
     212 [-]: DUPCLOSURE R13 K123 []
     213 [-]: SETTABLEKS R13 R12 K124 ["IsActive"]
     214 [-]: DUPCLOSURE R13 K125 []
     215 [-]: SETTABLEKS R13 R12 K126 ["UpdateEnabledState"]
     216 [-]: NEWCLOSURE R13 P30
     217 [-]: MOVE R0 R10  
     218 [-]: SETTABLEKS R13 R12 K127 ["SetAnchor"]
     219 [-]: DUPCLOSURE R13 K128 []
     220 [-]: SETTABLEKS R13 R12 K129 ["SetPosition"]
     221 [-]: DUPCLOSURE R13 K130 []
     222 [-]: SETTABLEKS R13 R12 K131 ["IsPlayingWithController"]
     223 [-]: NEWCLOSURE R13 P33
     224 [-]: MOVE R0 R10  
     225 [-]: SETTABLEKS R13 R12 K132 ["UpdateSpecialModeMaterials"]
     226 [-]: NEWCLOSURE R13 P34
     227 [-]: MOVE R0 R10  
     228 [-]: SETTABLEKS R13 R12 K133 ["SetSpecialMode"]
     229 [-]: DUPCLOSURE R13 K134 []
     230 [-]: SETTABLEKS R13 R12 K135 ["SetVisibleRangeMaterials"]
     231 [-]: DUPCLOSURE R13 K136 []
     232 [-]: SETTABLEKS R13 R12 K137 ["ValueChanged"]
     233 [-]: DUPCLOSURE R13 K138 []
     234 [-]: SETTABLEKS R13 R12 K139 ["SetPressedCallback"]
     235 [-]: DUPCLOSURE R13 K140 []
     236 [-]: SETTABLEKS R13 R12 K141 ["SetReleasedCallback"]
     237 [-]: GETIMPORT R13 143 [nil]
     238 [-]: MOVE R14 R8  
     239 [-]: CALL R13 1 3 
     240 [-]: FORGPREP_NEXT R13 L5
L 4: 241 [-]: SETTABLE R17 R12 R16
L 5: 242 [-]: FORGLOOP R13 L4 2
     243 [-]: MOVE R17 R1  
     244 [-]: LOADN R18 0  
     245 [-]: NAMECALL R15 R0 K144 [0x91A24E4B]
     246 [-]: CALL R15 3 1 
     247 [-]: MOVE R18 R1  
     248 [-]: LOADN R19 1  
     249 [-]: NAMECALL R16 R0 K144 [0x91A24E4B]
     250 [-]: CALL R16 3 -1
     251 [-]: NAMECALL R13 R12 K145 [0x9307AA51]
     252 [-]: CALL R13 -1 0
     253 [-]: MOVE R15 R3  
     254 [-]: NAMECALL R13 R12 K146 [0xE91C55EC]
     255 [-]: CALL R13 2 0 
     256 [-]: NAMECALL R13 R12 K147 [0x71E9AC81]
     257 [-]: CALL R13 1 0 
     258 [-]: LOADB R15 1  
     259 [-]: NAMECALL R13 R12 K148 [0xB678E4BD]
     260 [-]: CALL R13 2 0 
     261 [-]: RETURN R12 1 



