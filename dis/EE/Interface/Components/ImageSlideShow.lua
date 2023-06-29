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
       6 [-]: SETGLOBAL R0 K6 ["CreateImageSlideShow"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R3 128 0
       1 [-]: SETTABLEKS R0 R3 K0 ["mMovie"]
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 1   
       4 [-]: LOADN R7 -7  
       5 [-]: FASTCALL 45 L0
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 3 1  
L 0:   8 [-]: SETTABLEKS R4 R3 K4 ["mMainClipName"]
       9 [-]: SETTABLEKS R1 R3 K5 ["mClipName"]
      10 [-]: MOVE R5 R1   
      11 [-]: LOADK R6 K6 ["_too"]
      12 [-]: CONCAT R4 R5 R6
      13 [-]: SETTABLEKS R4 R3 K7 ["mSecondClipName"]
      14 [-]: SETTABLEKS R2 R3 K8 ["mControlsClipName"]
      15 [-]: MOVE R6 R2   
      16 [-]: LOADN R7 1   
      17 [-]: NAMECALL R4 R0 K9 [0x91A24E4B]
      18 [-]: CALL R4 3 1  
      19 [-]: SETTABLEKS R4 R3 K10 ["mInitialControlsY"]
      20 [-]: GETIMPORT R4 12 [nil]
      21 [-]: LOADK R5 K13 ["EE.Interface.Utilities"]
      22 [-]: CALL R4 1 1  
      23 [-]: SETTABLEKS R4 R3 K14 ["UTIL"]
      24 [-]: GETIMPORT R4 12 [nil]
      25 [-]: LOADK R5 K15 ["Lotus.Interface.LotusUtilities"]
      26 [-]: CALL R4 1 1  
      27 [-]: SETTABLEKS R4 R3 K16 ["LOTUS_UTIL"]
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: LOADK R5 K17 ["Lotus.Interface.UIStyleUtilities"]
      30 [-]: CALL R4 1 1  
      31 [-]: SETTABLEKS R4 R3 K18 ["STYLE_UTIL"]
      32 [-]: GETIMPORT R4 12 [nil]
      33 [-]: LOADK R5 K19 ["Lotus.Interface.UIUtilities"]
      34 [-]: CALL R4 1 1  
      35 [-]: SETTABLEKS R4 R3 K20 ["UI_UTIL"]
      36 [-]: LOADB R4 0   
      37 [-]: SETTABLEKS R4 R3 K21 ["mInitialized"]
      38 [-]: LOADB R4 1   
      39 [-]: SETTABLEKS R4 R3 K22 ["mWrapAroundNavigation"]
      40 [-]: LOADN R4 5000
      41 [-]: SETTABLEKS R4 R3 K23 ["mInitialDepth"]
      42 [-]: MOVE R6 R1   
      43 [-]: LOADN R7 0   
      44 [-]: NAMECALL R4 R0 K9 [0x91A24E4B]
      45 [-]: CALL R4 3 1  
      46 [-]: SETTABLEKS R4 R3 K24 ["mInitialX"]
      47 [-]: MOVE R6 R1   
      48 [-]: LOADN R7 1   
      49 [-]: NAMECALL R4 R0 K9 [0x91A24E4B]
      50 [-]: CALL R4 3 1  
      51 [-]: SETTABLEKS R4 R3 K25 ["mInitialY"]
      52 [-]: MOVE R7 R2   
      53 [-]: LOADK R8 K26 [".Progress"]
      54 [-]: CONCAT R6 R7 R8
      55 [-]: LOADN R7 12  
      56 [-]: NAMECALL R4 R0 K9 [0x91A24E4B]
      57 [-]: CALL R4 3 1  
      58 [-]: SETTABLEKS R4 R3 K27 ["mInitialProgressWidth"]
      59 [-]: GETIMPORT R4 29 [nil]
      60 [-]: LOADK R5 K30 ["/Lotus/Interface/Materials/VisibleRangeSlideshowControl"]
      61 [-]: CALL R4 1 1  
      62 [-]: SETTABLEKS R4 R3 K31 ["mControlsVisRange"]
      63 [-]: GETIMPORT R4 29 [nil]
      64 [-]: LOADK R5 K32 ["/Lotus/Interface/Materials/CodexArtProcedural"]
      65 [-]: CALL R4 1 1  
      66 [-]: SETTABLEKS R4 R3 K33 ["mImageMaterial"]
      67 [-]: LOADNIL R4   
      68 [-]: SETTABLEKS R4 R3 K34 ["mImageChangedCallback"]
      69 [-]: NEWTABLE R4 0 0
      70 [-]: SETTABLEKS R4 R3 K35 ["mImages"]
      71 [-]: SETTABLEKS R1 R3 K36 ["mActiveClipName"]
      72 [-]: LOADNIL R4   
      73 [-]: SETTABLEKS R4 R3 K37 ["mCurrentImageIndex"]
      74 [-]: LOADN R4 5   
      75 [-]: SETTABLEKS R4 R3 K38 ["mImageTime"]
      76 [-]: LOADN R4 0   
      77 [-]: SETTABLEKS R4 R3 K39 ["mElapsedImageTime"]
      78 [-]: LOADK R4 K40 [0.5]
      79 [-]: SETTABLEKS R4 R3 K41 ["mImageTransitionTime"]
      80 [-]: LOADNIL R4   
      81 [-]: SETTABLEKS R4 R3 K42 ["mAutoPlaying"]
      82 [-]: LOADB R4 1   
      83 [-]: SETTABLEKS R4 R3 K43 ["mFitImageToStage"]
      84 [-]: LOADNIL R4   
      85 [-]: SETTABLEKS R4 R3 K44 ["mStageClipName"]
      86 [-]: LOADN R4 1   
      87 [-]: SETTABLEKS R4 R3 K45 ["mCurrentZoom"]
      88 [-]: LOADK R4 K46 [0.25]
      89 [-]: SETTABLEKS R4 R3 K47 ["mOriginalMinZoom"]
      90 [-]: LOADK R4 K48 [2.5]
      91 [-]: SETTABLEKS R4 R3 K49 ["mOriginalMaxZoom"]
      92 [-]: LOADNIL R4   
      93 [-]: SETTABLEKS R4 R3 K50 ["mMinZoom"]
      94 [-]: LOADNIL R4   
      95 [-]: SETTABLEKS R4 R3 K51 ["mMaxZoom"]
      96 [-]: DUPTABLE R4 54
      97 [-]: LOADN R5 1   
      98 [-]: SETTABLEKS R5 R4 K52 ["x"]
      99 [-]: LOADN R5 1   
     100 [-]: SETTABLEKS R5 R4 K53 ["y"]
     101 [-]: SETTABLEKS R4 R3 K55 ["mDimensions"]
     102 [-]: LOADB R4 0   
     103 [-]: SETTABLEKS R4 R3 K56 ["mUsingWeakResources"]
     104 [-]: LOADN R4 -45 
     105 [-]: SETTABLEKS R4 R3 K57 ["mCalloutsDeltaY"]
     106 [-]: LOADB R4 0   
     107 [-]: SETTABLEKS R4 R3 K58 ["mShowBackground"]
     108 [-]: LOADB R4 0   
     109 [-]: SETTABLEKS R4 R3 K59 ["mControllingWithGamepad"]
     110 [-]: DUPTABLE R4 61
     111 [-]: LOADN R5 0   
     112 [-]: SETTABLEKS R5 R4 K52 ["x"]
     113 [-]: LOADN R5 0   
     114 [-]: SETTABLEKS R5 R4 K53 ["y"]
     115 [-]: LOADN R5 0   
     116 [-]: SETTABLEKS R5 R4 K60 ["zoom"]
     117 [-]: SETTABLEKS R4 R3 K62 ["mCurrentControllerValues"]
     118 [-]: DUPTABLE R4 61
     119 [-]: LOADN R5 0   
     120 [-]: SETTABLEKS R5 R4 K52 ["x"]
     121 [-]: LOADN R5 0   
     122 [-]: SETTABLEKS R5 R4 K53 ["y"]
     123 [-]: LOADN R5 0   
     124 [-]: SETTABLEKS R5 R4 K60 ["zoom"]
     125 [-]: SETTABLEKS R4 R3 K63 ["mControllerInput"]
     126 [-]: LOADK R5 K64 ["ImageSlideShow("]
     127 [-]: MOVE R6 R1   
     128 [-]: LOADK R7 K65 [")::"]
     129 [-]: CONCAT R4 R5 R7
     130 [-]: SETTABLEKS R4 R3 K66 ["mPrefix"]
     131 [-]: DUPCLOSURE R4 K67 []
     132 [-]: SETTABLEKS R4 R3 K68 ["GetParentEnv"]
     133 [-]: DUPCLOSURE R4 K69 []
     134 [-]: SETTABLEKS R4 R3 K70 ["Print"]
     135 [-]: DUPCLOSURE R4 K71 []
     136 [-]: SETTABLEKS R4 R3 K72 ["Clear"]
     137 [-]: DUPCLOSURE R4 K73 []
     138 [-]: SETTABLEKS R4 R3 K74 ["SetupPreInterpolationValues"]
     139 [-]: DUPCLOSURE R4 K75 []
     140 [-]: SETTABLEKS R4 R3 K76 ["GetInterpolationProperties"]
     141 [-]: DUPCLOSURE R4 K77 []
     142 [-]: SETTABLEKS R4 R3 K78 ["GetStageDimensions"]
     143 [-]: DUPCLOSURE R4 K79 []
     144 [-]: SETTABLEKS R4 R3 K80 ["AdjustImageDimensions"]
     145 [-]: DUPCLOSURE R4 K81 []
     146 [-]: SETTABLEKS R4 R3 K82 ["ShowImage"]
     147 [-]: DUPCLOSURE R4 K83 []
     148 [-]: SETTABLEKS R4 R3 K84 ["SetupCallouts"]
     149 [-]: DUPCLOSURE R4 K85 []
     150 [-]: SETTABLEKS R4 R3 K86 ["AdjustVisibleRange"]
     151 [-]: DUPCLOSURE R4 K87 []
     152 [-]: SETTABLEKS R4 R3 K88 ["UpdateColors"]
     153 [-]: DUPCLOSURE R4 K89 []
     154 [-]: SETTABLEKS R4 R3 K90 ["ScaleBackgroundToViewport"]
     155 [-]: DUPCLOSURE R4 K91 []
     156 [-]: SETTABLEKS R4 R3 K92 ["EnableBackground"]
     157 [-]: DUPCLOSURE R4 K93 []
     158 [-]: SETTABLEKS R4 R3 K94 ["Initialize"]
     159 [-]: DUPCLOSURE R4 K95 []
     160 [-]: SETTABLEKS R4 R3 K96 ["ChangedControllerInput"]
     161 [-]: DUPCLOSURE R4 K97 []
     162 [-]: SETTABLEKS R4 R3 K98 ["Update"]
     163 [-]: DUPCLOSURE R4 K99 []
     164 [-]: SETTABLEKS R4 R3 K100 ["ToggleImage"]
     165 [-]: DUPCLOSURE R4 K101 []
     166 [-]: SETTABLEKS R4 R3 K102 ["NextImage"]
     167 [-]: DUPCLOSURE R4 K103 []
     168 [-]: SETTABLEKS R4 R3 K104 ["PreviousImage"]
     169 [-]: DUPCLOSURE R4 K105 []
     170 [-]: SETTABLEKS R4 R3 K106 ["SetAutoPlay"]
     171 [-]: DUPCLOSURE R4 K107 []
     172 [-]: SETTABLEKS R4 R3 K108 ["ToggleAutoPlay"]
     173 [-]: DUPCLOSURE R4 K109 []
     174 [-]: SETTABLEKS R4 R3 K110 ["RollOver"]
     175 [-]: DUPCLOSURE R4 K111 []
     176 [-]: SETTABLEKS R4 R3 K112 ["RollOut"]
     177 [-]: DUPCLOSURE R4 K113 []
     178 [-]: SETTABLEKS R4 R3 K114 ["RedrawProgressBar"]
     179 [-]: DUPCLOSURE R4 K115 []
     180 [-]: SETTABLEKS R4 R3 K116 ["RepositionControls"]
     181 [-]: DUPCLOSURE R4 K117 []
     182 [-]: SETTABLEKS R4 R3 K118 ["Zoom"]
     183 [-]: DUPCLOSURE R4 K119 []
     184 [-]: SETTABLEKS R4 R3 K120 ["StartDrag"]
     185 [-]: DUPCLOSURE R4 K121 []
     186 [-]: SETTABLEKS R4 R3 K122 ["StopDrag"]
     187 [-]: DUPCLOSURE R4 K123 []
     188 [-]: SETTABLEKS R4 R3 K124 ["HookUpCallbacks"]
     189 [-]: RETURN R3 1  



