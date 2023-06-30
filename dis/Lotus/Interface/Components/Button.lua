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
       6 [-]: SETGLOBAL R0 K6; "CreateButton" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R8 64 0; var8 = {}
       1 [-]: SETTABLEKS R0 R8 K0; var0["mMovie"] = var8
       2 [-]: SETTABLEKS R1 R8 K1; var1["mClipName"] = var8
       3 [-]: SETTABLEKS R2 R8 K2; var2["mLabel"] = var8
       4 [-]: SETTABLEKS R3 R8 K3; var3["mCallback"] = var8
       5 [-]: SETTABLEKS R4 R8 K4; var4["mCallout"] = var8
       6 [-]: LOADN R9 0   ; var9 = 0
       7 [-]: SETTABLEKS R9 R8 K5; var9["mCalloutSeparation"] = var8
       8 [-]: LOADNIL R9   ; var9 = nil
       9 [-]: SETTABLEKS R9 R8 K6; var9["mOnSelectedCallback"] = var8
      10 [-]: LOADB R9 1   ; var9 = true
      11 [-]: SETTABLEKS R9 R8 K7; var9["mIsVisible"] = var8
      12 [-]: LOADB R9 1   ; var9 = true
      13 [-]: SETTABLEKS R9 R8 K8; var9["mIsActive"] = var8
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: SETTABLEKS R9 R8 K9; var9["mIsFocused"] = var8
      16 [-]: LOADN R9 -1  ; var9 = -1
      17 [-]: SETTABLEKS R9 R8 K10; var9["mId"] = var8
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: SETTABLEKS R9 R8 K11; var9["mLabelOnColor"] = var8
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: SETTABLEKS R9 R8 K12; var9["mLabelOffColor"] = var8
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: SETTABLEKS R9 R8 K13; var9["mButtonOnColor"] = var8
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: SETTABLEKS R9 R8 K14; var9["mButtonOffColor"] = var8
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: SETTABLEKS R9 R8 K15; var9["mOnPressedCallback"] = var8
      28 [-]: LOADNIL R9   ; var9 = nil
      29 [-]: SETTABLEKS R9 R8 K16; var9["mOnFocusedCallback"] = var8
      30 [-]: LOADNIL R9   ; var9 = nil
      31 [-]: SETTABLEKS R9 R8 K17; var9["mOnUnfocusedCallback"] = var8
      32 [-]: GETIMPORT R9 19; var9 = 0x2D0FAD09
      33 [-]: LOADK R10 K20; var10 = "EE.Interface.Utilities"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: SETTABLEKS R9 R8 K21; var9["UTIL"] = var8
      36 [-]: LOADB R9 1   ; var9 = true
      37 [-]: SETTABLEKS R9 R8 K22; var9["mReposition"] = var8
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: SETTABLEKS R9 R8 K23; var9["mMultiline"] = var8
      40 [-]: LOADNIL R9   ; var9 = nil
      41 [-]: SETTABLEKS R9 R8 K24; var9["mLabelWidth"] = var8
      42 [-]: LOADK R9 K25 ; var9 = "center"
      43 [-]: SETTABLEKS R9 R8 K26; var9["mVerticalAlignment"] = var8
      44 [-]: LOADK R10 K27; var10 = "Button("
      45 [-]: MOVE R11 R1  ; var11 = var1
      46 [-]: LOADK R12 K28; var12 = ")::"
      47 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      48 [-]: SETTABLEKS R9 R8 K29; var9["mPrefix"] = var8
      49 [-]: SETTABLEKS R5 R8 K30; var5["mTitle"] = var8
      50 [-]: SETTABLEKS R6 R8 K31; var6["mIcon"] = var8
      51 [-]: LOADN R9 200 ; var9 = 200
      52 [-]: SETTABLEKS R9 R8 K32; var9["mWidth"] = var8
      53 [-]: SETTABLEKS R7 R8 K33; var7["mNewDesign"] = var8
      54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: SETTABLEKS R9 R8 K34; var9["mApplyMaterials"] = var8
      56 [-]: LOADK R9 K35 ; var9 = "left"
      57 [-]: SETTABLEKS R9 R8 K36; var9["mAlignment"] = var8
      58 [-]: LOADN R9 8   ; var9 = 8
      59 [-]: SETTABLEKS R9 R8 K37; var9["mPadding"] = var8
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: SETTABLEKS R9 R8 K38; var9["mIsDiegetic"] = var8
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: SETTABLEKS R9 R8 K39; var9["mFitToText"] = var8
      64 [-]: LOADN R9 20  ; var9 = 20
      65 [-]: SETTABLEKS R9 R8 K40; var9["mFittedPadding"] = var8
      66 [-]: LOADN R9 45  ; var9 = 45
      67 [-]: SETTABLEKS R9 R8 K41; var9["mFittedPaddingWithController"] = var8
      68 [-]: GETIMPORT R10 43; var10 = 0x0032441C
      69 [-]: GETTABLEKS R9 R10 K44; var9 = var10["UISound_Focus"]
      70 [-]: SETTABLEKS R9 R8 K45; var9["mRollOverSound"] = var8
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: SETTABLEKS R9 R8 K46; var9["mSkipLocalization"] = var8
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: SETTABLEKS R9 R8 K47; var9["mTintIcons"] = var8
      75 [-]: DUPCLOSURE R9 K48; 
      76 [-]: SETTABLEKS R9 R8 K49; var9["Print"] = var8
      77 [-]: DUPCLOSURE R9 K50; 
      78 [-]: SETTABLEKS R9 R8 K51; var9["GetParentEnv"] = var8
      79 [-]: DUPCLOSURE R9 K52; 
      80 [-]: SETTABLEKS R9 R8 K53; var9["IsPlayingWithController"] = var8
      81 [-]: DUPCLOSURE R9 K54; 
      82 [-]: SETTABLEKS R9 R8 K55; var9["HookUpCallbacks"] = var8
      83 [-]: DUPCLOSURE R9 K56; 
      84 [-]: SETTABLEKS R9 R8 K57; var9["SetId"] = var8
      85 [-]: DUPCLOSURE R9 K58; 
      86 [-]: SETTABLEKS R9 R8 K59; var9["Redraw"] = var8
      87 [-]: DUPCLOSURE R9 K60; 
      88 [-]: SETTABLEKS R9 R8 K61; var9["CalloutTriggered"] = var8
      89 [-]: DUPCLOSURE R9 K62; 
      90 [-]: SETTABLEKS R9 R8 K63; var9["SetVisible"] = var8
      91 [-]: DUPCLOSURE R9 K64; 
      92 [-]: SETTABLEKS R9 R8 K65; var9["SetAlpha"] = var8
      93 [-]: DUPCLOSURE R9 K66; 
      94 [-]: SETTABLEKS R9 R8 K67; var9["IsActive"] = var8
      95 [-]: DUPCLOSURE R9 K68; 
      96 [-]: SETTABLEKS R9 R8 K69; var9["SetActive"] = var8
      97 [-]: DUPCLOSURE R9 K70; 
      98 [-]: SETTABLEKS R9 R8 K71; var9["SetDefaultColors"] = var8
      99 [-]: DUPCLOSURE R9 K72; 
     100 [-]: SETTABLEKS R9 R8 K73; var9["RollOver"] = var8
     101 [-]: DUPCLOSURE R9 K74; 
     102 [-]: SETTABLEKS R9 R8 K75; var9["RollOut"] = var8
     103 [-]: DUPCLOSURE R9 K76; 
     104 [-]: SETTABLEKS R9 R8 K77; var9["Pressed"] = var8
     105 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     106 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     107 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     108 [-]: GETTABLEKS R11 R12 K79; var11 = var12["UIColor_Black"]
     109 [-]: JUMPXEQKNIL R11 L0 NOT; 
     110 [-]: LOADB R10 0 +1; var10 = false
L 0: 111 [-]: LOADB R10 1  ; var10 = true
L 1: 112 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     113 [-]: GETTABLEKS R11 R12 K79; var11 = var12["UIColor_Black"]
     114 [-]: LOADN R12 0  ; var12 = 0
     115 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     116 [-]: SETTABLEKS R9 R8 K11; var9["mLabelOnColor"] = var8
     117 [-]: GETTABLEKS R9 R8 K33; var9 = var8["mNewDesign"]
     118 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
     119 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     120 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     121 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     122 [-]: GETTABLEKS R11 R12 K80; var11 = var12["UIColor_DarkGrey"]
     123 [-]: JUMPXEQKNIL R11 L2 NOT; 
     124 [-]: LOADB R10 0 +1; var10 = false
L 2: 125 [-]: LOADB R10 1  ; var10 = true
L 3: 126 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     127 [-]: GETTABLEKS R11 R12 K80; var11 = var12["UIColor_DarkGrey"]
     128 [-]: LOADK R12 K81; var12 = 2368548
     129 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     130 [-]: SETTABLEKS R9 R8 K12; var9["mLabelOffColor"] = var8
     131 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     132 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     133 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     134 [-]: GETTABLEKS R11 R12 K82; var11 = var12["UIColor_Yellow"]
     135 [-]: JUMPXEQKNIL R11 L4 NOT; 
     136 [-]: LOADB R10 0 +1; var10 = false
L 4: 137 [-]: LOADB R10 1  ; var10 = true
L 5: 138 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     139 [-]: GETTABLEKS R11 R12 K82; var11 = var12["UIColor_Yellow"]
     140 [-]: LOADK R12 K83; var12 = 14276480
     141 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     142 [-]: SETTABLEKS R9 R8 K13; var9["mButtonOnColor"] = var8
     143 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     144 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     145 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     146 [-]: GETTABLEKS R11 R12 K84; var11 = var12["UIColor_White"]
     147 [-]: JUMPXEQKNIL R11 L6 NOT; 
     148 [-]: LOADB R10 0 +1; var10 = false
L 6: 149 [-]: LOADB R10 1  ; var10 = true
L 7: 150 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     151 [-]: GETTABLEKS R11 R12 K84; var11 = var12["UIColor_White"]
     152 [-]: LOADK R12 K85; var12 = 16777215
     153 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     154 [-]: SETTABLEKS R9 R8 K14; var9["mButtonOffColor"] = var8
     155 [-]: RETURN R8 1  ; 
L 8: 156 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     157 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     158 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     159 [-]: GETTABLEKS R11 R12 K86; var11 = var12["UIColor_LightBlue"]
     160 [-]: JUMPXEQKNIL R11 L9 NOT; 
     161 [-]: LOADB R10 0 +1; var10 = false
L 9: 162 [-]: LOADB R10 1  ; var10 = true
L10: 163 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     164 [-]: GETTABLEKS R11 R12 K86; var11 = var12["UIColor_LightBlue"]
     165 [-]: LOADK R12 K87; var12 = 12769497
     166 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     167 [-]: SETTABLEKS R9 R8 K12; var9["mLabelOffColor"] = var8
     168 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     169 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     170 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     171 [-]: GETTABLEKS R11 R12 K88; var11 = var12["UIColor_Orange"]
     172 [-]: JUMPXEQKNIL R11 L11 NOT; 
     173 [-]: LOADB R10 0 +1; var10 = false
L11: 174 [-]: LOADB R10 1  ; var10 = true
L12: 175 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     176 [-]: GETTABLEKS R11 R12 K88; var11 = var12["UIColor_Orange"]
     177 [-]: LOADK R12 K89; var12 = 13466625
     178 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     179 [-]: SETTABLEKS R9 R8 K13; var9["mButtonOnColor"] = var8
     180 [-]: GETTABLEKS R10 R8 K21; var10 = var8["UTIL"]
     181 [-]: GETTABLEKS R9 R10 K78; var9 = var10["Ternary"]
     182 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     183 [-]: GETTABLEKS R11 R12 K90; var11 = var12["UIColor_DarkBlue"]
     184 [-]: JUMPXEQKNIL R11 L13 NOT; 
     185 [-]: LOADB R10 0 +1; var10 = false
L13: 186 [-]: LOADB R10 1  ; var10 = true
L14: 187 [-]: GETIMPORT R12 43; var12 = 0x0032441C
     188 [-]: GETTABLEKS R11 R12 K90; var11 = var12["UIColor_DarkBlue"]
     189 [-]: LOADK R12 K91; var12 = 4546669
     190 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     191 [-]: SETTABLEKS R9 R8 K14; var9["mButtonOffColor"] = var8
     192 [-]: RETURN R8 1  ; 



