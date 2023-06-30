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
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R6 64 0; var6 = {}
       1 [-]: SETTABLEKS R0 R6 K0; var0["mMovie"] = var6
       2 [-]: SETTABLEKS R3 R6 K1; var3["mClipName"] = var6
       3 [-]: SETTABLEKS R4 R6 K2; var4["mTextField"] = var6
       4 [-]: LOADNIL R7   ; var7 = nil
       5 [-]: SETTABLEKS R7 R6 K3; var7["mAlternateReviveTextField"] = var6
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: SETTABLEKS R7 R6 K4; var7["mInitialX"] = var6
       8 [-]: SETTABLEKS R1 R6 K5; var1["mAvatar"] = var6
       9 [-]: SETTABLEKS R2 R6 K6; var2["mWidth"] = var6
      10 [-]: LOADNIL R7   ; var7 = nil
      11 [-]: SETTABLEKS R7 R6 K7; var7["mInitialized"] = var6
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: SETTABLEKS R7 R6 K8; var7["mVisible"] = var6
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLEKS R7 R6 K9; var7["mIndicators"] = var6
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: SETTABLEKS R7 R6 K10; var7["mRightAligned"] = var6
      18 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      19 [-]: GETTABLEKS R7 R8 K13; var7 = var8["UIColor_White"]
      20 [-]: SETTABLEKS R7 R6 K14; var7["mBgColor"] = var6
      21 [-]: LOADN R7 20  ; var7 = 20
      22 [-]: SETTABLEKS R7 R6 K15; var7["mBgAlpha"] = var6
      23 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      24 [-]: GETTABLEKS R7 R8 K16; var7 = var8["UIColor_Health"]
      25 [-]: SETTABLEKS R7 R6 K17; var7["mHealthColor"] = var6
      26 [-]: LOADN R7 100 ; var7 = 100
      27 [-]: SETTABLEKS R7 R6 K18; var7["mHealthAlpha"] = var6
      28 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      29 [-]: GETTABLEKS R7 R8 K19; var7 = var8["UIColor_Shield"]
      30 [-]: SETTABLEKS R7 R6 K20; var7["mShieldColor"] = var6
      31 [-]: LOADN R7 100 ; var7 = 100
      32 [-]: SETTABLEKS R7 R6 K21; var7["mShieldAlpha"] = var6
      33 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      34 [-]: GETTABLEKS R7 R8 K22; var7 = var8["UIColor_Overshield"]
      35 [-]: SETTABLEKS R7 R6 K23; var7["mOvershieldColor"] = var6
      36 [-]: LOADK R7 K24 ; var7 = 5855577
      37 [-]: SETTABLEKS R7 R6 K25; var7["mInvulnHealthColor"] = var6
      38 [-]: LOADK R7 K26 ; var7 = 10197915
      39 [-]: SETTABLEKS R7 R6 K27; var7["mInvulnShieldColor"] = var6
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: SETTABLEKS R7 R6 K28; var7["mMaxHealth"] = var6
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: SETTABLEKS R7 R6 K29; var7["mMaxShield"] = var6
      44 [-]: GETIMPORT R8 12; var8 = 0x0032441C
      45 [-]: GETTABLEKS R7 R8 K30; var7 = var8["UIColor_Armor"]
      46 [-]: SETTABLEKS R7 R6 K31; var7["mArmorColor"] = var6
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: SETTABLEKS R7 R6 K32; var7["mTrackArmor"] = var6
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: SETTABLEKS R7 R6 K33; var7["mSkipNextDamageNotification"] = var6
      51 [-]: GETIMPORT R7 35; var7 = 0x2D0FAD09
      52 [-]: LOADK R8 K36 ; var8 = "EE.Interface.Utilities"
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: SETTABLEKS R7 R6 K37; var7["UTIL"] = var6
      55 [-]: GETIMPORT R7 35; var7 = 0x2D0FAD09
      56 [-]: LOADK R8 K38 ; var8 = "Lotus.Interface.LotusUtilities"
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: SETTABLEKS R7 R6 K39; var7["LOTUS_UTIL"] = var6
      59 [-]: LOADK R8 K40 ; var8 = "HealthAndShieldDisplay("
      60 [-]: MOVE R9 R3   ; var9 = var3
      61 [-]: LOADK R10 K41; var10 = ")::"
      62 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      63 [-]: SETTABLEKS R7 R6 K42; var7["mPrefix"] = var6
      64 [-]: LOADN R7 -1  ; var7 = -1
      65 [-]: SETTABLEKS R7 R6 K43; var7["mHealth"] = var6
      66 [-]: LOADB R7 0   ; var7 = false
      67 [-]: SETTABLEKS R7 R6 K44; var7["mIsDefenseTarget"] = var6
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: SETTABLEKS R7 R6 K45; var7["mUIMode"] = var6
      70 [-]: DUPCLOSURE R7 K46; 
      71 [-]: SETTABLEKS R7 R6 K47; var7["Print"] = var6
      72 [-]: DUPCLOSURE R7 K48; 
      73 [-]: SETTABLEKS R7 R6 K49; var7["Initialize"] = var6
      74 [-]: DUPCLOSURE R7 K50; 
      75 [-]: SETTABLEKS R7 R6 K51; var7["UpdateWidths"] = var6
      76 [-]: DUPCLOSURE R7 K52; 
      77 [-]: SETTABLEKS R7 R6 K53; var7["IsPvp"] = var6
      78 [-]: DUPCLOSURE R7 K54; 
      79 [-]: SETTABLEKS R7 R6 K55; var7["Update"] = var6
      80 [-]: DUPCLOSURE R7 K56; 
      81 [-]: SETTABLEKS R7 R6 K57; var7["CreateDamageIndicator"] = var6
      82 [-]: RETURN R6 1  ; 



