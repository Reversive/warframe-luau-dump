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
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
       1 [-]: LOADK R9 K2  ; var9 = "EE.Interface.Utilities"
       2 [-]: CALL R8 2 2  ; var8 = var8(var9)
       3 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
       4 [-]: LOADK R10 K3 ; var10 = "Lotus.Interface.UIUtilities"
       5 [-]: CALL R9 2 2  ; var9 = var9(var10)
       6 [-]: GETIMPORT R10 1; var10 = 0x2D0FAD09
       7 [-]: LOADK R11 K4 ; var11 = "Lotus.Interface.UIStyleUtilities"
       8 [-]: CALL R10 2 2 ; var10 = var10(var11)
       9 [-]: NEWTABLE R11 128 0; var11 = {}
      10 [-]: SETTABLEKS R1 R11 K5; var1["mClipName"] = var11
      11 [-]: ORK R12 R2 K6; var12 = var2 or ""
      12 [-]: SETTABLEKS R12 R11 K7; var12["mTitle"] = var11
      13 [-]: ORK R12 R3 K6; var12 = var3 or ""
      14 [-]: SETTABLEKS R12 R11 K8; var12["mDesc"] = var11
      15 [-]: SETTABLEKS R4 R11 K9; var4["mIcon"] = var11
      16 [-]: SETTABLEKS R5 R11 K10; var5["mIcon2"] = var11
      17 [-]: SETTABLEKS R6 R11 K11; var6["mBackerImage"] = var11
      18 [-]: SETTABLEKS R7 R11 K12; var7["mTintImage"] = var11
      19 [-]: LOADN R12 0  ; var12 = 0
      20 [-]: SETTABLEKS R12 R11 K13; var12["mProgress"] = var11
      21 [-]: LOADB R12 1  ; var12 = true
      22 [-]: SETTABLEKS R12 R11 K14; var12["mSkipResize"] = var11
      23 [-]: LOADB R12 0  ; var12 = false
      24 [-]: SETTABLEKS R12 R11 K15; var12["mHideProgress"] = var11
      25 [-]: LOADB R12 0  ; var12 = false
      26 [-]: SETTABLEKS R12 R11 K16; var12["mHideProgressTarget"] = var11
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: SETTABLEKS R12 R11 K17; var12["mExtendedProgressBar"] = var11
      29 [-]: LOADB R12 0  ; var12 = false
      30 [-]: SETTABLEKS R12 R11 K18; var12["mSeamlessProgressBar"] = var11
      31 [-]: LOADK R12 K6 ; var12 = ""
      32 [-]: SETTABLEKS R12 R11 K19; var12["mProgressText"] = var11
      33 [-]: LOADK R12 K6 ; var12 = ""
      34 [-]: SETTABLEKS R12 R11 K20; var12["mTargetText"] = var11
      35 [-]: LOADK R12 K6 ; var12 = ""
      36 [-]: SETTABLEKS R12 R11 K21; var12["mProgressFormatting"] = var11
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: SETTABLEKS R12 R11 K22; var12["mFormattingParam"] = var11
      39 [-]: LOADB R12 0  ; var12 = false
      40 [-]: SETTABLEKS R12 R11 K23; var12["mToUpper"] = var11
      41 [-]: LOADN R12 64 ; var12 = 64
      42 [-]: SETTABLEKS R12 R11 K24; var12["mIconSize"] = var11
      43 [-]: LOADN R12 32 ; var12 = 32
      44 [-]: SETTABLEKS R12 R11 K25; var12["mIconSize2"] = var11
      45 [-]: LOADNIL R12  ; var12 = nil
      46 [-]: SETTABLEKS R12 R11 K26; var12["mIconBorderSize"] = var11
      47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: SETTABLEKS R12 R11 K27; var12["mIconBorderSize2"] = var11
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: SETTABLEKS R12 R11 K28; var12["mFlipIcon2"] = var11
      51 [-]: LOADB R12 1  ; var12 = true
      52 [-]: SETTABLEKS R12 R11 K29; var12["mShowIconBg2"] = var11
      53 [-]: LOADN R12 300; var12 = 300
      54 [-]: SETTABLEKS R12 R11 K30; var12["mWidth"] = var11
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: SETTABLEKS R12 R11 K31; var12["mHeight"] = var11
      57 [-]: LOADN R12 10 ; var12 = 10
      58 [-]: SETTABLEKS R12 R11 K32; var12["mPadding"] = var11
      59 [-]: LOADN R12 0  ; var12 = 0
      60 [-]: SETTABLEKS R12 R11 K33; var12["mIconSpace"] = var11
      61 [-]: LOADN R12 0  ; var12 = 0
      62 [-]: SETTABLEKS R12 R11 K34; var12["mIconToTextPadding"] = var11
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: SETTABLEKS R12 R11 K35; var12["mLabelOffsetX"] = var11
      65 [-]: LOADN R12 0  ; var12 = 0
      66 [-]: SETTABLEKS R12 R11 K36; var12["mIconPaddingX"] = var11
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: SETTABLEKS R12 R11 K37; var12["mIconPaddingY"] = var11
      69 [-]: LOADN R12 0  ; var12 = 0
      70 [-]: SETTABLEKS R12 R11 K38; var12["mTopPadding"] = var11
      71 [-]: LOADN R12 0  ; var12 = 0
      72 [-]: SETTABLEKS R12 R11 K39; var12["mIconBgExtraOffsetX"] = var11
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: SETTABLEKS R12 R11 K40; var12["mIconBgExtraOffsetY"] = var11
      75 [-]: LOADB R12 0  ; var12 = false
      76 [-]: SETTABLEKS R12 R11 K41; var12["mShowIconHighlight"] = var11
      77 [-]: LOADB R12 0  ; var12 = false
      78 [-]: SETTABLEKS R12 R11 K42; var12["mShowContainerHighlight"] = var11
      79 [-]: LOADB R12 0  ; var12 = false
      80 [-]: SETTABLEKS R12 R11 K43; var12["mUseIconPadding"] = var11
      81 [-]: LOADB R12 1  ; var12 = true
      82 [-]: SETTABLEKS R12 R11 K44; var12["mShowIconBorder"] = var11
      83 [-]: LOADK R12 K45; var12 = 0.20000000000000001
      84 [-]: SETTABLEKS R12 R11 K46; var12["mVerticalTextOffset"] = var11
      85 [-]: LOADK R12 K47; var12 = 0.80000000000000004
      86 [-]: SETTABLEKS R12 R11 K48; var12["mBackerEdgeAlpha"] = var11
      87 [-]: LOADK R12 K47; var12 = 0.80000000000000004
      88 [-]: SETTABLEKS R12 R11 K49; var12["mBackerIconAlpha"] = var11
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: SETTABLEKS R12 R11 K50; var12["mBackerAlpha"] = var11
      91 [-]: LOADNIL R12  ; var12 = nil
      92 [-]: SETTABLEKS R12 R11 K51; var12["mIconColor"] = var11
      93 [-]: LOADNIL R12  ; var12 = nil
      94 [-]: SETTABLEKS R12 R11 K52; var12["mIconBgColor"] = var11
      95 [-]: GETIMPORT R13 54; var13 = 0x0032441C
      96 [-]: GETTABLEKS R12 R13 K55; var12 = var13["UIMaterial_RectangleNoDepth"]
      97 [-]: SETTABLEKS R12 R11 K56; var12["mRectMaterial"] = var11
      98 [-]: LOADNIL R12  ; var12 = nil
      99 [-]: SETTABLEKS R12 R11 K57; var12["mTextMaterial"] = var11
     100 [-]: LOADNIL R12  ; var12 = nil
     101 [-]: SETTABLEKS R12 R11 K58; var12["mIconMaterial"] = var11
     102 [-]: LOADB R12 0  ; var12 = false
     103 [-]: SETTABLEKS R12 R11 K59; var12["mFocused"] = var11
     104 [-]: LOADNIL R12  ; var12 = nil
     105 [-]: SETTABLEKS R12 R11 K60; var12["mForceTextColor"] = var11
     106 [-]: LOADN R12 70 ; var12 = 70
     107 [-]: SETTABLEKS R12 R11 K61; var12["mFocusedShadeAlpha"] = var11
     108 [-]: LOADN R12 50 ; var12 = 50
     109 [-]: SETTABLEKS R12 R11 K62; var12["mUnfocusedShadeAlpha"] = var11
     110 [-]: LOADB R12 1  ; var12 = true
     111 [-]: SETTABLEKS R12 R11 K63; var12["mScaleOnFocus"] = var11
     112 [-]: LOADNIL R12  ; var12 = nil
     113 [-]: SETTABLEKS R12 R11 K64; var12["mTag"] = var11
     114 [-]: DUPCLOSURE R12 K65; 
     115 [-]: SETTABLEKS R12 R11 K66; var12["GetParentEnv"] = var11
     116 [-]: NEWCLOSURE R12 P1; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE VAL R1; 
     119 [-]: SETTABLEKS R12 R11 K67; var12["AlignText"] = var11
     120 [-]: NEWCLOSURE R12 P2; 
     121 [-]: CAPTURE VAL R0; 
     122 [-]: CAPTURE VAL R1; 
     123 [-]: SETTABLEKS R12 R11 K68; var12["ResizeIcon2"] = var11
     124 [-]: NEWCLOSURE R12 P3; 
     125 [-]: CAPTURE VAL R0; 
     126 [-]: CAPTURE VAL R1; 
     127 [-]: CAPTURE VAL R8; 
     128 [-]: SETTABLEKS R12 R11 K69; var12["Resize"] = var11
     129 [-]: NEWCLOSURE R12 P4; 
     130 [-]: CAPTURE VAL R10; 
     131 [-]: CAPTURE VAL R8; 
     132 [-]: CAPTURE VAL R0; 
     133 [-]: CAPTURE VAL R1; 
     134 [-]: SETTABLEKS R12 R11 K70; var12["UpdateText"] = var11
     135 [-]: NEWCLOSURE R12 P5; 
     136 [-]: CAPTURE VAL R10; 
     137 [-]: CAPTURE VAL R8; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: SETTABLEKS R12 R11 K71; var12["UpdateColors"] = var11
     141 [-]: NEWCLOSURE R12 P6; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: SETTABLEKS R12 R11 K72; var12["SetText"] = var11
     144 [-]: NEWCLOSURE R12 P7; 
     145 [-]: CAPTURE VAL R0; 
     146 [-]: CAPTURE VAL R1; 
     147 [-]: SETTABLEKS R12 R11 K73; var12["SetIcons"] = var11
     148 [-]: NEWCLOSURE R12 P8; 
     149 [-]: CAPTURE VAL R8; 
     150 [-]: SETTABLEKS R12 R11 K74; var12["SetProgress"] = var11
     151 [-]: DUPCLOSURE R12 K75; 
     152 [-]: SETTABLEKS R12 R11 K76; var12["SetWidth"] = var11
     153 [-]: DUPCLOSURE R12 K77; 
     154 [-]: SETTABLEKS R12 R11 K78; var12["SetSize"] = var11
     155 [-]: NEWCLOSURE R12 P11; 
     156 [-]: CAPTURE VAL R8; 
     157 [-]: CAPTURE VAL R0; 
     158 [-]: CAPTURE VAL R1; 
     159 [-]: SETTABLEKS R12 R11 K79; var12["SetFocused"] = var11
     160 [-]: NEWCLOSURE R12 P12; 
     161 [-]: CAPTURE VAL R0; 
     162 [-]: CAPTURE VAL R1; 
     163 [-]: CAPTURE VAL R9; 
     164 [-]: SETTABLEKS R12 R11 K80; var12["Redraw"] = var11
     165 [-]: GETIMPORT R12 1; var12 = 0x2D0FAD09
     166 [-]: LOADK R13 K81; var13 = "Lotus.Interface.Components.ThemedProgressBar"
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: GETTABLEKS R13 R12 K82; var13 = var12[0xAE6791BA]
     169 [-]: MOVE R14 R0  ; var14 = var0
     170 [-]: MOVE R16 R1  ; var16 = var1
     171 [-]: LOADK R17 K83; var17 = ".Bar"
     172 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     173 [-]: GETTABLEKS R16 R11 K30; var16 = var11["mWidth"]
     174 [-]: LOADNIL R17  ; var17 = nil
     175 [-]: GETTABLEKS R18 R11 K56; var18 = var11["mRectMaterial"]
     176 [-]: LOADN R19 1  ; var19 = 1
     177 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     178 [-]: SETTABLEKS R13 R11 K84; var13["mProgressBar"] = var11
     179 [-]: GETTABLEKS R13 R11 K84; var13 = var11["mProgressBar"]
     180 [-]: LOADN R14 0  ; var14 = 0
     181 [-]: SETTABLEKS R14 R13 K85; var14["mBgInnerAlpha"] = var13
     182 [-]: LOADNIL R15  ; var15 = nil
     183 [-]: NAMECALL R13 R11 K86; var14 = var11; var13 = var11[0x99DAC1E9]
     184 [-]: CALL R13 3 1 ; var13(var14, var15)
     185 [-]: NAMECALL R13 R11 K87; var14 = var11; var13 = var11[0x71E9AC81]
     186 [-]: CALL R13 2 1 ; var13(var14)
     187 [-]: RETURN R11 1 ; 



