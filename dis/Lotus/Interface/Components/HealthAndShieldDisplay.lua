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
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R6 64 0
       1 [-]: SETTABLEKS R0 R6 K0 ["mMovie"]
       2 [-]: SETTABLEKS R3 R6 K1 ["mClipName"]
       3 [-]: SETTABLEKS R4 R6 K2 ["mTextField"]
       4 [-]: LOADNIL R7   
       5 [-]: SETTABLEKS R7 R6 K3 ["mAlternateReviveTextField"]
       6 [-]: LOADNIL R7   
       7 [-]: SETTABLEKS R7 R6 K4 ["mInitialX"]
       8 [-]: SETTABLEKS R1 R6 K5 ["mAvatar"]
       9 [-]: SETTABLEKS R2 R6 K6 ["mWidth"]
      10 [-]: LOADNIL R7   
      11 [-]: SETTABLEKS R7 R6 K7 ["mInitialized"]
      12 [-]: LOADNIL R7   
      13 [-]: SETTABLEKS R7 R6 K8 ["mVisible"]
      14 [-]: NEWTABLE R7 0 0
      15 [-]: SETTABLEKS R7 R6 K9 ["mIndicators"]
      16 [-]: LOADB R7 1   
      17 [-]: SETTABLEKS R7 R6 K10 ["mRightAligned"]
      18 [-]: GETIMPORT R8 12 [0x0032441C]
      19 [-]: GETTABLEKS R7 R8 K13 ["UIColor_White"]
      20 [-]: SETTABLEKS R7 R6 K14 ["mBgColor"]
      21 [-]: LOADN R7 20  
      22 [-]: SETTABLEKS R7 R6 K15 ["mBgAlpha"]
      23 [-]: GETIMPORT R8 12 [0x0032441C]
      24 [-]: GETTABLEKS R7 R8 K16 ["UIColor_Health"]
      25 [-]: SETTABLEKS R7 R6 K17 ["mHealthColor"]
      26 [-]: LOADN R7 100 
      27 [-]: SETTABLEKS R7 R6 K18 ["mHealthAlpha"]
      28 [-]: GETIMPORT R8 12 [0x0032441C]
      29 [-]: GETTABLEKS R7 R8 K19 ["UIColor_Shield"]
      30 [-]: SETTABLEKS R7 R6 K20 ["mShieldColor"]
      31 [-]: LOADN R7 100 
      32 [-]: SETTABLEKS R7 R6 K21 ["mShieldAlpha"]
      33 [-]: GETIMPORT R8 12 [0x0032441C]
      34 [-]: GETTABLEKS R7 R8 K22 ["UIColor_Overshield"]
      35 [-]: SETTABLEKS R7 R6 K23 ["mOvershieldColor"]
      36 [-]: LOADK R7 K24 [5855577]
      37 [-]: SETTABLEKS R7 R6 K25 ["mInvulnHealthColor"]
      38 [-]: LOADK R7 K26 [10197915]
      39 [-]: SETTABLEKS R7 R6 K27 ["mInvulnShieldColor"]
      40 [-]: LOADN R7 0   
      41 [-]: SETTABLEKS R7 R6 K28 ["mMaxHealth"]
      42 [-]: LOADN R7 0   
      43 [-]: SETTABLEKS R7 R6 K29 ["mMaxShield"]
      44 [-]: GETIMPORT R8 12 [0x0032441C]
      45 [-]: GETTABLEKS R7 R8 K30 ["UIColor_Armor"]
      46 [-]: SETTABLEKS R7 R6 K31 ["mArmorColor"]
      47 [-]: LOADB R7 0   
      48 [-]: SETTABLEKS R7 R6 K32 ["mTrackArmor"]
      49 [-]: LOADB R7 0   
      50 [-]: SETTABLEKS R7 R6 K33 ["mSkipNextDamageNotification"]
      51 [-]: GETIMPORT R7 35 [0x2D0FAD09]
      52 [-]: LOADK R8 K36 ["EE.Interface.Utilities"]
      53 [-]: CALL R7 1 1  
      54 [-]: SETTABLEKS R7 R6 K37 ["UTIL"]
      55 [-]: GETIMPORT R7 35 [0x2D0FAD09]
      56 [-]: LOADK R8 K38 ["Lotus.Interface.LotusUtilities"]
      57 [-]: CALL R7 1 1  
      58 [-]: SETTABLEKS R7 R6 K39 ["LOTUS_UTIL"]
      59 [-]: LOADK R8 K40 ["HealthAndShieldDisplay("]
      60 [-]: MOVE R9 R3   
      61 [-]: LOADK R10 K41 [")::"]
      62 [-]: CONCAT R7 R8 R10
      63 [-]: SETTABLEKS R7 R6 K42 ["mPrefix"]
      64 [-]: LOADN R7 -1  
      65 [-]: SETTABLEKS R7 R6 K43 ["mHealth"]
      66 [-]: LOADB R7 0   
      67 [-]: SETTABLEKS R7 R6 K44 ["mIsDefenseTarget"]
      68 [-]: LOADNIL R7   
      69 [-]: SETTABLEKS R7 R6 K45 ["mUIMode"]
      70 [-]: DUPCLOSURE R7 K46 []
      71 [-]: SETTABLEKS R7 R6 K47 ["Print"]
      72 [-]: DUPCLOSURE R7 K48 []
      73 [-]: SETTABLEKS R7 R6 K49 ["Initialize"]
      74 [-]: DUPCLOSURE R7 K50 []
      75 [-]: SETTABLEKS R7 R6 K51 ["UpdateWidths"]
      76 [-]: DUPCLOSURE R7 K52 []
      77 [-]: SETTABLEKS R7 R6 K53 ["IsPvp"]
      78 [-]: DUPCLOSURE R7 K54 []
      79 [-]: SETTABLEKS R7 R6 K55 ["Update"]
      80 [-]: DUPCLOSURE R7 K56 []
      81 [-]: SETTABLEKS R7 R6 K57 ["CreateDamageIndicator"]
      82 [-]: RETURN R6 1  



