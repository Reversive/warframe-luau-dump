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
       6 [-]: SETGLOBAL R0 K6 ["CreateCircularText"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       1 [-]: LOADK R3 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R2 1 1  
       3 [-]: DUPTABLE R3 29
       4 [-]: SETTABLEKS R0 R3 K3 ["mMovie"]
       5 [-]: LOADK R4 K30 [""]
       6 [-]: SETTABLEKS R4 R3 K4 ["mText"]
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETTABLEKS R4 R3 K5 ["mLetters"]
       9 [-]: SETTABLEKS R1 R3 K6 ["mClipName"]
      10 [-]: SETTABLEKS R2 R3 K7 ["UTIL"]
      11 [-]: LOADN R4 1000
      12 [-]: SETTABLEKS R4 R3 K8 ["mInitialDepth"]
      13 [-]: MOVE R6 R1   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R4 R0 K31 [0x91A24E4B]
      16 [-]: CALL R4 3 1  
      17 [-]: SETTABLEKS R4 R3 K9 ["mInitialX"]
      18 [-]: MOVE R6 R1   
      19 [-]: LOADN R7 1   
      20 [-]: NAMECALL R4 R0 K31 [0x91A24E4B]
      21 [-]: CALL R4 3 1  
      22 [-]: SETTABLEKS R4 R3 K10 ["mInitialY"]
      23 [-]: MOVE R6 R1   
      24 [-]: LOADN R7 4   
      25 [-]: NAMECALL R4 R0 K31 [0x91A24E4B]
      26 [-]: CALL R4 3 1  
      27 [-]: SETTABLEKS R4 R3 K11 ["mInitialZ"]
      28 [-]: LOADN R4 200 
      29 [-]: SETTABLEKS R4 R3 K12 ["mRadius"]
      30 [-]: LOADN R4 1   
      31 [-]: SETTABLEKS R4 R3 K13 ["mLetterSpacing"]
      32 [-]: LOADN R4 90  
      33 [-]: SETTABLEKS R4 R3 K14 ["mInitialLetterRotation"]
      34 [-]: LOADN R4 -90 
      35 [-]: SETTABLEKS R4 R3 K15 ["mInitialAngle"]
      36 [-]: GETTABLEKS R4 R2 K32 ["CENTER_ALIGNED"]
      37 [-]: SETTABLEKS R4 R3 K16 ["mAlignment"]
      38 [-]: LOADB R4 0   
      39 [-]: SETTABLEKS R4 R3 K17 ["mFlip"]
      40 [-]: LOADK R4 K33 [3.1415999999999999]
      41 [-]: SETTABLEKS R4 R3 K18 ["PI"]
      42 [-]: LOADB R4 0   
      43 [-]: SETTABLEKS R4 R3 K19 ["mLayflat"]
      44 [-]: LOADB R4 0   
      45 [-]: SETTABLEKS R4 R3 K20 ["mUseHeading"]
      46 [-]: LOADN R4 20  
      47 [-]: SETTABLEKS R4 R3 K21 ["mZMultiplier"]
      48 [-]: LOADK R5 K34 ["CircularText("]
      49 [-]: MOVE R6 R1   
      50 [-]: LOADK R7 K35 [")::"]
      51 [-]: CONCAT R4 R5 R7
      52 [-]: SETTABLEKS R4 R3 K22 ["mPrefix"]
      53 [-]: DUPCLOSURE R4 K36 []
      54 [-]: SETTABLEKS R4 R3 K23 ["Print"]
      55 [-]: DUPCLOSURE R4 K37 []
      56 [-]: SETTABLEKS R4 R3 K24 ["GetHowManyLetters"]
      57 [-]: DUPCLOSURE R4 K38 []
      58 [-]: SETTABLEKS R4 R3 K25 ["ConvertPixelsInCircumferenceToAngle"]
      59 [-]: DUPCLOSURE R4 K39 []
      60 [-]: SETTABLEKS R4 R3 K26 ["Redraw"]
      61 [-]: DUPCLOSURE R4 K40 []
      62 [-]: SETTABLEKS R4 R3 K27 ["SetText"]
      63 [-]: DUPCLOSURE R4 K41 []
      64 [-]: SETTABLEKS R4 R3 K28 ["RunForEachLetter"]
      65 [-]: RETURN R3 1  



