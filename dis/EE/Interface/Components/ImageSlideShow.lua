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
       6 [-]: SETGLOBAL R0 K6; "CreateImageSlideShow" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 128 0; var3 = {}
       1 [-]: SETTABLEKS R0 R3 K0; var0["mMovie"] = var3
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: LOADN R7 -7  ; var7 = -7
       5 [-]: FASTCALL 45 L0; 
       6 [-]: GETIMPORT R4 3; var4 = 0x7F5022CF[0x1A94C9CC]
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 0:   8 [-]: SETTABLEKS R4 R3 K4; var4["mMainClipName"] = var3
       9 [-]: SETTABLEKS R1 R3 K5; var1["mClipName"] = var3
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: LOADK R6 K6  ; var6 = "_too"
      12 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      13 [-]: SETTABLEKS R4 R3 K7; var4["mSecondClipName"] = var3
      14 [-]: SETTABLEKS R2 R3 K8; var2["mControlsClipName"] = var3
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x91A24E4B]
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: SETTABLEKS R4 R3 K10; var4["mInitialControlsY"] = var3
      20 [-]: GETIMPORT R4 12; var4 = 0x2D0FAD09
      21 [-]: LOADK R5 K13 ; var5 = "EE.Interface.Utilities"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: SETTABLEKS R4 R3 K14; var4["UTIL"] = var3
      24 [-]: GETIMPORT R4 12; var4 = 0x2D0FAD09
      25 [-]: LOADK R5 K15 ; var5 = "Lotus.Interface.LotusUtilities"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETTABLEKS R4 R3 K16; var4["LOTUS_UTIL"] = var3
      28 [-]: GETIMPORT R4 12; var4 = 0x2D0FAD09
      29 [-]: LOADK R5 K17 ; var5 = "Lotus.Interface.UIStyleUtilities"
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: SETTABLEKS R4 R3 K18; var4["STYLE_UTIL"] = var3
      32 [-]: GETIMPORT R4 12; var4 = 0x2D0FAD09
      33 [-]: LOADK R5 K19 ; var5 = "Lotus.Interface.UIUtilities"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: SETTABLEKS R4 R3 K20; var4["UI_UTIL"] = var3
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: SETTABLEKS R4 R3 K21; var4["mInitialized"] = var3
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: SETTABLEKS R4 R3 K22; var4["mWrapAroundNavigation"] = var3
      40 [-]: LOADN R4 5000; var4 = 5000
      41 [-]: SETTABLEKS R4 R3 K23; var4["mInitialDepth"] = var3
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x91A24E4B]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: SETTABLEKS R4 R3 K24; var4["mInitialX"] = var3
      47 [-]: MOVE R6 R1   ; var6 = var1
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x91A24E4B]
      50 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      51 [-]: SETTABLEKS R4 R3 K25; var4["mInitialY"] = var3
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: LOADK R8 K26 ; var8 = ".Progress"
      54 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      55 [-]: LOADN R7 12  ; var7 = 12
      56 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x91A24E4B]
      57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: SETTABLEKS R4 R3 K27; var4["mInitialProgressWidth"] = var3
      59 [-]: GETIMPORT R4 29; var4 = 0xB009BBC6
      60 [-]: LOADK R5 K30 ; var5 = "/Lotus/Interface/Materials/VisibleRangeSlideshowControl"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: SETTABLEKS R4 R3 K31; var4["mControlsVisRange"] = var3
      63 [-]: GETIMPORT R4 29; var4 = 0xB009BBC6
      64 [-]: LOADK R5 K32 ; var5 = "/Lotus/Interface/Materials/CodexArtProcedural"
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
      66 [-]: SETTABLEKS R4 R3 K33; var4["mImageMaterial"] = var3
      67 [-]: LOADNIL R4   ; var4 = nil
      68 [-]: SETTABLEKS R4 R3 K34; var4["mImageChangedCallback"] = var3
      69 [-]: NEWTABLE R4 0 0; var4 = {}
      70 [-]: SETTABLEKS R4 R3 K35; var4["mImages"] = var3
      71 [-]: SETTABLEKS R1 R3 K36; var1["mActiveClipName"] = var3
      72 [-]: LOADNIL R4   ; var4 = nil
      73 [-]: SETTABLEKS R4 R3 K37; var4["mCurrentImageIndex"] = var3
      74 [-]: LOADN R4 5   ; var4 = 5
      75 [-]: SETTABLEKS R4 R3 K38; var4["mImageTime"] = var3
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: SETTABLEKS R4 R3 K39; var4["mElapsedImageTime"] = var3
      78 [-]: LOADK R4 K40 ; var4 = 0.5
      79 [-]: SETTABLEKS R4 R3 K41; var4["mImageTransitionTime"] = var3
      80 [-]: LOADNIL R4   ; var4 = nil
      81 [-]: SETTABLEKS R4 R3 K42; var4["mAutoPlaying"] = var3
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: SETTABLEKS R4 R3 K43; var4["mFitImageToStage"] = var3
      84 [-]: LOADNIL R4   ; var4 = nil
      85 [-]: SETTABLEKS R4 R3 K44; var4["mStageClipName"] = var3
      86 [-]: LOADN R4 1   ; var4 = 1
      87 [-]: SETTABLEKS R4 R3 K45; var4["mCurrentZoom"] = var3
      88 [-]: LOADK R4 K46 ; var4 = 0.25
      89 [-]: SETTABLEKS R4 R3 K47; var4["mOriginalMinZoom"] = var3
      90 [-]: LOADK R4 K48 ; var4 = 2.5
      91 [-]: SETTABLEKS R4 R3 K49; var4["mOriginalMaxZoom"] = var3
      92 [-]: LOADNIL R4   ; var4 = nil
      93 [-]: SETTABLEKS R4 R3 K50; var4["mMinZoom"] = var3
      94 [-]: LOADNIL R4   ; var4 = nil
      95 [-]: SETTABLEKS R4 R3 K51; var4["mMaxZoom"] = var3
      96 [-]: DUPTABLE R4 54; 
      97 [-]: LOADN R5 1   ; var5 = 1
      98 [-]: SETTABLEKS R5 R4 K52; var5["x"] = var4
      99 [-]: LOADN R5 1   ; var5 = 1
     100 [-]: SETTABLEKS R5 R4 K53; var5["y"] = var4
     101 [-]: SETTABLEKS R4 R3 K55; var4["mDimensions"] = var3
     102 [-]: LOADB R4 0   ; var4 = false
     103 [-]: SETTABLEKS R4 R3 K56; var4["mUsingWeakResources"] = var3
     104 [-]: LOADN R4 -45 ; var4 = -45
     105 [-]: SETTABLEKS R4 R3 K57; var4["mCalloutsDeltaY"] = var3
     106 [-]: LOADB R4 0   ; var4 = false
     107 [-]: SETTABLEKS R4 R3 K58; var4["mShowBackground"] = var3
     108 [-]: LOADB R4 0   ; var4 = false
     109 [-]: SETTABLEKS R4 R3 K59; var4["mControllingWithGamepad"] = var3
     110 [-]: DUPTABLE R4 61; 
     111 [-]: LOADN R5 0   ; var5 = 0
     112 [-]: SETTABLEKS R5 R4 K52; var5["x"] = var4
     113 [-]: LOADN R5 0   ; var5 = 0
     114 [-]: SETTABLEKS R5 R4 K53; var5["y"] = var4
     115 [-]: LOADN R5 0   ; var5 = 0
     116 [-]: SETTABLEKS R5 R4 K60; var5["zoom"] = var4
     117 [-]: SETTABLEKS R4 R3 K62; var4["mCurrentControllerValues"] = var3
     118 [-]: DUPTABLE R4 61; 
     119 [-]: LOADN R5 0   ; var5 = 0
     120 [-]: SETTABLEKS R5 R4 K52; var5["x"] = var4
     121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: SETTABLEKS R5 R4 K53; var5["y"] = var4
     123 [-]: LOADN R5 0   ; var5 = 0
     124 [-]: SETTABLEKS R5 R4 K60; var5["zoom"] = var4
     125 [-]: SETTABLEKS R4 R3 K63; var4["mControllerInput"] = var3
     126 [-]: LOADK R5 K64 ; var5 = "ImageSlideShow("
     127 [-]: MOVE R6 R1   ; var6 = var1
     128 [-]: LOADK R7 K65 ; var7 = ")::"
     129 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     130 [-]: SETTABLEKS R4 R3 K66; var4["mPrefix"] = var3
     131 [-]: DUPCLOSURE R4 K67; 
     132 [-]: SETTABLEKS R4 R3 K68; var4["GetParentEnv"] = var3
     133 [-]: DUPCLOSURE R4 K69; 
     134 [-]: SETTABLEKS R4 R3 K70; var4["Print"] = var3
     135 [-]: DUPCLOSURE R4 K71; 
     136 [-]: SETTABLEKS R4 R3 K72; var4["Clear"] = var3
     137 [-]: DUPCLOSURE R4 K73; 
     138 [-]: SETTABLEKS R4 R3 K74; var4["SetupPreInterpolationValues"] = var3
     139 [-]: DUPCLOSURE R4 K75; 
     140 [-]: SETTABLEKS R4 R3 K76; var4["GetInterpolationProperties"] = var3
     141 [-]: DUPCLOSURE R4 K77; 
     142 [-]: SETTABLEKS R4 R3 K78; var4["GetStageDimensions"] = var3
     143 [-]: DUPCLOSURE R4 K79; 
     144 [-]: SETTABLEKS R4 R3 K80; var4["AdjustImageDimensions"] = var3
     145 [-]: DUPCLOSURE R4 K81; 
     146 [-]: SETTABLEKS R4 R3 K82; var4["ShowImage"] = var3
     147 [-]: DUPCLOSURE R4 K83; 
     148 [-]: SETTABLEKS R4 R3 K84; var4["SetupCallouts"] = var3
     149 [-]: DUPCLOSURE R4 K85; 
     150 [-]: SETTABLEKS R4 R3 K86; var4["AdjustVisibleRange"] = var3
     151 [-]: DUPCLOSURE R4 K87; 
     152 [-]: SETTABLEKS R4 R3 K88; var4["UpdateColors"] = var3
     153 [-]: DUPCLOSURE R4 K89; 
     154 [-]: SETTABLEKS R4 R3 K90; var4["ScaleBackgroundToViewport"] = var3
     155 [-]: DUPCLOSURE R4 K91; 
     156 [-]: SETTABLEKS R4 R3 K92; var4["EnableBackground"] = var3
     157 [-]: DUPCLOSURE R4 K93; 
     158 [-]: SETTABLEKS R4 R3 K94; var4["Initialize"] = var3
     159 [-]: DUPCLOSURE R4 K95; 
     160 [-]: SETTABLEKS R4 R3 K96; var4["ChangedControllerInput"] = var3
     161 [-]: DUPCLOSURE R4 K97; 
     162 [-]: SETTABLEKS R4 R3 K98; var4["Update"] = var3
     163 [-]: DUPCLOSURE R4 K99; 
     164 [-]: SETTABLEKS R4 R3 K100; var4["ToggleImage"] = var3
     165 [-]: DUPCLOSURE R4 K101; 
     166 [-]: SETTABLEKS R4 R3 K102; var4["NextImage"] = var3
     167 [-]: DUPCLOSURE R4 K103; 
     168 [-]: SETTABLEKS R4 R3 K104; var4["PreviousImage"] = var3
     169 [-]: DUPCLOSURE R4 K105; 
     170 [-]: SETTABLEKS R4 R3 K106; var4["SetAutoPlay"] = var3
     171 [-]: DUPCLOSURE R4 K107; 
     172 [-]: SETTABLEKS R4 R3 K108; var4["ToggleAutoPlay"] = var3
     173 [-]: DUPCLOSURE R4 K109; 
     174 [-]: SETTABLEKS R4 R3 K110; var4["RollOver"] = var3
     175 [-]: DUPCLOSURE R4 K111; 
     176 [-]: SETTABLEKS R4 R3 K112; var4["RollOut"] = var3
     177 [-]: DUPCLOSURE R4 K113; 
     178 [-]: SETTABLEKS R4 R3 K114; var4["RedrawProgressBar"] = var3
     179 [-]: DUPCLOSURE R4 K115; 
     180 [-]: SETTABLEKS R4 R3 K116; var4["RepositionControls"] = var3
     181 [-]: DUPCLOSURE R4 K117; 
     182 [-]: SETTABLEKS R4 R3 K118; var4["Zoom"] = var3
     183 [-]: DUPCLOSURE R4 K119; 
     184 [-]: SETTABLEKS R4 R3 K120; var4["StartDrag"] = var3
     185 [-]: DUPCLOSURE R4 K121; 
     186 [-]: SETTABLEKS R4 R3 K122; var4["StopDrag"] = var3
     187 [-]: DUPCLOSURE R4 K123; 
     188 [-]: SETTABLEKS R4 R3 K124; var4["HookUpCallbacks"] = var3
     189 [-]: RETURN R3 1  ; 



