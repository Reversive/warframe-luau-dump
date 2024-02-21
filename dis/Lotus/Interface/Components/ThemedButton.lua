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
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
       1 [-]: LOADK R11 K2 ; var11 = "EE.Interface.Utilities"
       2 [-]: CALL R10 2 2 ; var10 = var10(var11)
       3 [-]: GETIMPORT R11 1; var11 = 0x2D0FAD09
       4 [-]: LOADK R12 K3 ; var12 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R11 2 2 ; var11 = var11(var12)
       6 [-]: NEWTABLE R12 128 0; var12 = {}
       7 [-]: SETTABLEKS R0 R12 K4; var0["mMovie"] = var12
       8 [-]: SETTABLEKS R1 R12 K5; var1["mClipName"] = var12
       9 [-]: SETTABLEKS R4 R12 K6; var4["mCallout"] = var12
      10 [-]: LOADNIL R13  ; var13 = nil
      11 [-]: SETTABLEKS R13 R12 K7; var13["mId"] = var12
      12 [-]: LOADB R13 1  ; var13 = true
      13 [-]: SETTABLEKS R13 R12 K8; var13["mPrefixCallout"] = var12
      14 [-]: LOADB R13 1  ; var13 = true
      15 [-]: SETTABLEKS R13 R12 K9; var13["mIsVisible"] = var12
      16 [-]: LOADB R13 1  ; var13 = true
      17 [-]: SETTABLEKS R13 R12 K10; var13["mActive"] = var12
      18 [-]: LOADB R13 0  ; var13 = false
      19 [-]: SETTABLEKS R13 R12 K11; var13["mFocused"] = var12
      20 [-]: LOADB R13 0  ; var13 = false
      21 [-]: SETTABLEKS R13 R12 K12; var13["mSelected"] = var12
      22 [-]: LOADB R13 0  ; var13 = false
      23 [-]: SETTABLEKS R13 R12 K13; var13["mLockFocus"] = var12
      24 [-]: LOADK R15 K14; var15 = "SupportsThemes"
      25 [-]: LOADK R16 K15; var16 = ""
      26 [-]: NAMECALL R13 R0 K16; var14 = var0; var13 = var0[0xE4162EED]
      27 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      28 [-]: SETTABLEKS R13 R12 K17; var13["mApplyThemes"] = var12
      29 [-]: ORK R13 R2 K15; var13 = var2 or ""
      30 [-]: SETTABLEKS R13 R12 K18; var13["mLabel"] = var12
      31 [-]: LOADB R13 1  ; var13 = true
      32 [-]: SETTABLEKS R13 R12 K19; var13["mToUpper"] = var12
      33 [-]: LOADB R13 1  ; var13 = true
      34 [-]: SETTABLEKS R13 R12 K20; var13["mLocalizeText"] = var12
      35 [-]: LOADB R13 0  ; var13 = false
      36 [-]: SETTABLEKS R13 R12 K21; var13["mConvertEmoticons"] = var12
      37 [-]: LOADK R13 K15; var13 = ""
      38 [-]: SETTABLEKS R13 R12 K22; var13["mFormatPrefix"] = var12
      39 [-]: LOADK R13 K15; var13 = ""
      40 [-]: SETTABLEKS R13 R12 K23; var13["mFormatSuffix"] = var12
      41 [-]: LOADK R13 K15; var13 = ""
      42 [-]: SETTABLEKS R13 R12 K24; var13["mLabelPrefix"] = var12
      43 [-]: LOADNIL R13  ; var13 = nil
      44 [-]: SETTABLEKS R13 R12 K25; var13["mWidth"] = var12
      45 [-]: GETTABLEKS R13 R10 K26; var13 = var10[0x06D055F9]
      46 [-]: GETIMPORT R14 29; var14 = 0x34291F5C[0xE6B41ADB]
      47 [-]: CALL R14 1 2 ; var14 = var14()
      48 [-]: LOADN R15 50 ; var15 = 50
      49 [-]: LOADN R16 32 ; var16 = 32
      50 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      51 [-]: SETTABLEKS R13 R12 K30; var13["mHeight"] = var12
      52 [-]: LOADN R13 50 ; var13 = 50
      53 [-]: SETTABLEKS R13 R12 K31; var13["mMinSize"] = var12
      54 [-]: LOADNIL R13  ; var13 = nil
      55 [-]: SETTABLEKS R13 R12 K32; var13["mMaxSize"] = var12
      56 [-]: LOADNIL R13  ; var13 = nil
      57 [-]: SETTABLEKS R13 R12 K33; var13["mOnFocusedCallback"] = var12
      58 [-]: LOADNIL R13  ; var13 = nil
      59 [-]: SETTABLEKS R13 R12 K34; var13["mOnUnfocusedCallback"] = var12
      60 [-]: LOADNIL R13  ; var13 = nil
      61 [-]: SETTABLEKS R13 R12 K35; var13["mOnPressedCallback"] = var12
      62 [-]: LOADNIL R13  ; var13 = nil
      63 [-]: SETTABLEKS R13 R12 K36; var13["mOnReleasedCallback"] = var12
      64 [-]: SETTABLEKS R6 R12 K37; var6["mIgnoreCursorCallback"] = var12
      65 [-]: LOADNIL R13  ; var13 = nil
      66 [-]: SETTABLEKS R13 R12 K38; var13["mIconOverride"] = var12
      67 [-]: LOADN R13 32 ; var13 = 32
      68 [-]: SETTABLEKS R13 R12 K39; var13["mIconDefaultWidth"] = var12
      69 [-]: LOADN R13 32 ; var13 = 32
      70 [-]: SETTABLEKS R13 R12 K40; var13["mIconDefaultHeight"] = var12
      71 [-]: LOADN R13 0  ; var13 = 0
      72 [-]: SETTABLEKS R13 R12 K41; var13["mIconWidth"] = var12
      73 [-]: LOADN R13 0  ; var13 = 0
      74 [-]: SETTABLEKS R13 R12 K42; var13["mIconHeight"] = var12
      75 [-]: LOADNIL R13  ; var13 = nil
      76 [-]: SETTABLEKS R13 R12 K43; var13["mIconSimWidth"] = var12
      77 [-]: GETTABLEKS R13 R10 K44; var13 = var10["RIGHT_ALIGNED"]
      78 [-]: SETTABLEKS R13 R12 K45; var13["mIconAlignment"] = var12
      79 [-]: LOADB R13 1  ; var13 = true
      80 [-]: SETTABLEKS R13 R12 K46; var13["mTintIcon"] = var12
      81 [-]: GETTABLEKS R13 R10 K47; var13 = var10["LEFT_ALIGNED"]
      82 [-]: SETTABLEKS R13 R12 K48; var13["mAnchor"] = var12
      83 [-]: LOADB R13 1  ; var13 = true
      84 [-]: SETTABLEKS R13 R12 K49; var13["mVerticalCenterText"] = var12
      85 [-]: LOADK R13 K50; var13 = "center"
      86 [-]: SETTABLEKS R13 R12 K51; var13["mAlignment"] = var12
      87 [-]: LOADN R13 14 ; var13 = 14
      88 [-]: SETTABLEKS R13 R12 K52; var13["mTextBuffer"] = var12
      89 [-]: LOADN R13 0  ; var13 = 0
      90 [-]: SETTABLEKS R13 R12 K53; var13["mLabelYOffset"] = var12
      91 [-]: LOADN R13 2  ; var13 = 2
      92 [-]: SETTABLEKS R13 R12 K54; var13["mLabelXOffset"] = var12
      93 [-]: SETTABLEKS R7 R12 K55; var7["mParentEnv"] = var12
      94 [-]: LOADB R13 1  ; var13 = true
      95 [-]: SETTABLEKS R13 R12 K56; var13["mShowUnderline"] = var12
      96 [-]: LOADB R13 1  ; var13 = true
      97 [-]: SETTABLEKS R13 R12 K57; var13["mShowUnderline2"] = var12
      98 [-]: LOADB R13 1  ; var13 = true
      99 [-]: SETTABLEKS R13 R12 K58; var13["mShowHighlight"] = var12
     100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: SETTABLEKS R13 R12 K59; var13["mHighlightAlwaysVis"] = var12
     102 [-]: LOADB R13 1  ; var13 = true
     103 [-]: JUMPXEQKNIL R5 L1; 
     104 [-]: JUMPXEQKB R5 1 L0; 
     105 [-]: LOADB R13 0 +1; var13 = false
L 0: 106 [-]: LOADB R13 1  ; var13 = true
L 1: 107 [-]: SETTABLEKS R13 R12 K60; var13["mShowCallout"] = var12
     108 [-]: JUMPXEQKB R9 1 L2; 
     109 [-]: LOADB R13 0 +1; var13 = false
L 2: 110 [-]: LOADB R13 1  ; var13 = true
L 3: 111 [-]: SETTABLEKS R13 R12 K61; var13["mForceCallout"] = var12
     112 [-]: LOADB R13 0  ; var13 = false
     113 [-]: SETTABLEKS R13 R12 K62; var13["mForceBacker"] = var12
     114 [-]: LOADNIL R13  ; var13 = nil
     115 [-]: SETTABLEKS R13 R12 K63; var13["mShowIcon"] = var12
     116 [-]: LOADN R13 4  ; var13 = 4
     117 [-]: SETTABLEKS R13 R12 K64; var13["mEdgeAlpha"] = var12
     118 [-]: LOADN R13 60 ; var13 = 60
     119 [-]: SETTABLEKS R13 R12 K65; var13["mInnerAlpha"] = var12
     120 [-]: LOADN R13 30 ; var13 = 30
     121 [-]: SETTABLEKS R13 R12 K66; var13["mUnderlineAlpha"] = var12
     122 [-]: LOADN R13 2  ; var13 = 2
     123 [-]: SETTABLEKS R13 R12 K67; var13["mUnfocusedEdgeColor"] = var12
     124 [-]: LOADNIL R13  ; var13 = nil
     125 [-]: SETTABLEKS R13 R12 K68; var13["mActiveColor"] = var12
     126 [-]: LOADN R13 100; var13 = 100
     127 [-]: SETTABLEKS R13 R12 K69; var13["mActiveAlpha"] = var12
     128 [-]: LOADN R13 50 ; var13 = 50
     129 [-]: SETTABLEKS R13 R12 K70; var13["mInactiveAlpha"] = var12
     130 [-]: LOADNIL R13  ; var13 = nil
     131 [-]: SETTABLEKS R13 R12 K71; var13["mInactiveColor"] = var12
     132 [-]: LOADB R13 0  ; var13 = false
     133 [-]: SETTABLEKS R13 R12 K72; var13["mSilent"] = var12
     134 [-]: LOADB R13 0  ; var13 = false
     135 [-]: SETTABLEKS R13 R12 K73; var13["mSpecial"] = var12
     136 [-]: LOADNIL R13  ; var13 = nil
     137 [-]: SETTABLEKS R13 R12 K74; var13["mVisRangeMaterials"] = var12
     138 [-]: LOADNIL R13  ; var13 = nil
     139 [-]: SETTABLEKS R13 R12 K75; var13["mBackerMaterial"] = var12
     140 [-]: LOADNIL R13  ; var13 = nil
     141 [-]: SETTABLEKS R13 R12 K76; var13["mPostText"] = var12
     142 [-]: LOADNIL R13  ; var13 = nil
     143 [-]: SETTABLEKS R13 R12 K77; var13["mRequiresHold"] = var12
     144 [-]: DUPCLOSURE R13 K78; 
     145 [-]: SETTABLEKS R13 R12 K79; var13["GetParentEnv"] = var12
     146 [-]: NEWCLOSURE R13 P1; 
     147 [-]: CAPTURE VAL R10; 
     148 [-]: SETTABLEKS R13 R12 K80; var13["HookUpCallbacks"] = var12
     149 [-]: DUPCLOSURE R13 K81; 
     150 [-]: SETTABLEKS R13 R12 K82; var13["InvalidId"] = var12
     151 [-]: DUPCLOSURE R13 K83; 
     152 [-]: SETTABLEKS R13 R12 K84; var13["SetId"] = var12
     153 [-]: DUPCLOSURE R13 K85; 
     154 [-]: SETTABLEKS R13 R12 K86; var13["HookUpDragCallbacks"] = var12
     155 [-]: NEWCLOSURE R13 P5; 
     156 [-]: CAPTURE VAL R10; 
     157 [-]: SETTABLEKS R13 R12 K87; var13["Interpolate"] = var12
     158 [-]: NEWCLOSURE R13 P6; 
     159 [-]: CAPTURE VAL R10; 
     160 [-]: SETTABLEKS R13 R12 K88; var13["PlaySound"] = var12
     161 [-]: NEWCLOSURE R13 P7; 
     162 [-]: CAPTURE VAL R10; 
     163 [-]: SETTABLEKS R13 R12 K89; var13["TrySetDrag"] = var12
     164 [-]: DUPCLOSURE R13 K90; 
     165 [-]: SETTABLEKS R13 R12 K91; var13["SetDrag"] = var12
     166 [-]: DUPCLOSURE R13 K92; 
     167 [-]: SETTABLEKS R13 R12 K93; var13["StopDrag"] = var12
     168 [-]: DUPCLOSURE R13 K94; 
     169 [-]: SETTABLEKS R13 R12 K95; var13["IsFocusBlocked"] = var12
     170 [-]: NEWCLOSURE R13 P11; 
     171 [-]: CAPTURE VAL R10; 
     172 [-]: SETTABLEKS R13 R12 K96; var13["TrySetFocus"] = var12
     173 [-]: DUPCLOSURE R13 K97; 
     174 [-]: SETTABLEKS R13 R12 K98; var13["SetFocus"] = var12
     175 [-]: NEWCLOSURE R13 P13; 
     176 [-]: CAPTURE VAL R10; 
     177 [-]: SETTABLEKS R13 R12 K99; var13["TryPressed"] = var12
     178 [-]: DUPCLOSURE R13 K100; 
     179 [-]: SETTABLEKS R13 R12 K101; var13["Pressed"] = var12
     180 [-]: NEWCLOSURE R13 P15; 
     181 [-]: CAPTURE VAL R10; 
     182 [-]: SETTABLEKS R13 R12 K102; var13["OnGamepadTransition"] = var12
     183 [-]: NEWCLOSURE R13 P16; 
     184 [-]: CAPTURE VAL R10; 
     185 [-]: SETTABLEKS R13 R12 K103; var13["Resize"] = var12
     186 [-]: NEWCLOSURE R13 P17; 
     187 [-]: CAPTURE VAL R11; 
     188 [-]: CAPTURE VAL R10; 
     189 [-]: SETTABLEKS R13 R12 K104; var13["UpdateColors"] = var12
     190 [-]: NEWCLOSURE R13 P18; 
     191 [-]: CAPTURE VAL R10; 
     192 [-]: SETTABLEKS R13 R12 K105; var13["Redraw"] = var12
     193 [-]: DUPCLOSURE R13 K106; 
     194 [-]: SETTABLEKS R13 R12 K107; var13["SetText"] = var12
     195 [-]: DUPCLOSURE R13 K108; 
     196 [-]: SETTABLEKS R13 R12 K109; var13["SetTextAlignment"] = var12
     197 [-]: DUPCLOSURE R13 K110; 
     198 [-]: SETTABLEKS R13 R12 K111; var13["SetMinWidth"] = var12
     199 [-]: DUPCLOSURE R13 K112; 
     200 [-]: SETTABLEKS R13 R12 K113; var13["SetWidth"] = var12
     201 [-]: DUPCLOSURE R13 K114; 
     202 [-]: SETTABLEKS R13 R12 K115; var13["SetIcon"] = var12
     203 [-]: DUPCLOSURE R13 K116; 
     204 [-]: SETTABLEKS R13 R12 K117; var13["SetIconVisible"] = var12
     205 [-]: DUPCLOSURE R13 K118; 
     206 [-]: SETTABLEKS R13 R12 K119; var13["SetVisible"] = var12
     207 [-]: DUPCLOSURE R13 K120; 
     208 [-]: SETTABLEKS R13 R12 K121; var13["SetAlpha"] = var12
     209 [-]: NEWCLOSURE R13 P27; 
     210 [-]: CAPTURE VAL R10; 
     211 [-]: SETTABLEKS R13 R12 K122; var13["SetActive"] = var12
     212 [-]: DUPCLOSURE R13 K123; 
     213 [-]: SETTABLEKS R13 R12 K124; var13["IsActive"] = var12
     214 [-]: DUPCLOSURE R13 K125; 
     215 [-]: SETTABLEKS R13 R12 K126; var13["UpdateEnabledState"] = var12
     216 [-]: NEWCLOSURE R13 P30; 
     217 [-]: CAPTURE VAL R10; 
     218 [-]: SETTABLEKS R13 R12 K127; var13["SetAnchor"] = var12
     219 [-]: DUPCLOSURE R13 K128; 
     220 [-]: SETTABLEKS R13 R12 K129; var13["SetPosition"] = var12
     221 [-]: DUPCLOSURE R13 K130; 
     222 [-]: SETTABLEKS R13 R12 K131; var13["IsPlayingWithController"] = var12
     223 [-]: DUPCLOSURE R13 K132; 
     224 [-]: SETTABLEKS R13 R12 K133; var13["KBMControlsDisabled"] = var12
     225 [-]: NEWCLOSURE R13 P34; 
     226 [-]: CAPTURE VAL R10; 
     227 [-]: SETTABLEKS R13 R12 K134; var13["UpdateSpecialModeMaterials"] = var12
     228 [-]: NEWCLOSURE R13 P35; 
     229 [-]: CAPTURE VAL R10; 
     230 [-]: SETTABLEKS R13 R12 K135; var13["SetSpecialMode"] = var12
     231 [-]: DUPCLOSURE R13 K136; 
     232 [-]: SETTABLEKS R13 R12 K137; var13["SetVisibleRangeMaterials"] = var12
     233 [-]: DUPCLOSURE R13 K138; 
     234 [-]: SETTABLEKS R13 R12 K139; var13["ValueChanged"] = var12
     235 [-]: DUPCLOSURE R13 K140; 
     236 [-]: SETTABLEKS R13 R12 K141; var13["SetPressedCallback"] = var12
     237 [-]: DUPCLOSURE R13 K142; 
     238 [-]: SETTABLEKS R13 R12 K143; var13["SetReleasedCallback"] = var12
     239 [-]: GETIMPORT R13 145; var13 = 0xCFC01047
     240 [-]: MOVE R14 R8  ; var14 = var8
     241 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     242 [-]: FORGPREP_NEXT R13 L5; 
L 4: 243 [-]: SETTABLE R17 R12 R16; var17[var12] = var16
L 5: 244 [-]: FORGLOOP R13 L4 2; 
     245 [-]: MOVE R17 R1  ; var17 = var1
     246 [-]: LOADN R18 0  ; var18 = 0
     247 [-]: NAMECALL R15 R0 K146; var16 = var0; var15 = var0[0x91A24E4B]
     248 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     249 [-]: MOVE R18 R1  ; var18 = var1
     250 [-]: LOADN R19 1  ; var19 = 1
     251 [-]: NAMECALL R16 R0 K146; var17 = var0; var16 = var0[0x91A24E4B]
     252 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     253 [-]: NAMECALL R13 R12 K147; var14 = var12; var13 = var12[0x9307AA51]
     254 [-]: CALL R13 0 1 ; var13(var14, ...)
     255 [-]: MOVE R15 R3  ; var15 = var3
     256 [-]: NAMECALL R13 R12 K148; var14 = var12; var13 = var12[0xE91C55EC]
     257 [-]: CALL R13 3 1 ; var13(var14, var15)
     258 [-]: NAMECALL R13 R12 K149; var14 = var12; var13 = var12[0x71E9AC81]
     259 [-]: CALL R13 2 1 ; var13(var14)
     260 [-]: LOADB R15 1  ; var15 = true
     261 [-]: NAMECALL R13 R12 K150; var14 = var12; var13 = var12[0xB678E4BD]
     262 [-]: CALL R13 3 1 ; var13(var14, var15)
     263 [-]: RETURN R12 1 ; 



