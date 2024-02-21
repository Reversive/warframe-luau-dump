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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R4 29; 
       1 [-]: GETIMPORT R5 31; var5 = 0x1211D00F
       2 [-]: SETTABLEKS R5 R4 K0; var5["mRegion"] = var4
       3 [-]: NEWTABLE R5 0 0; var5 = {}
       4 [-]: SETTABLEKS R5 R4 K1; var5["mRings"] = var4
       5 [-]: NEWTABLE R5 0 0; var5 = {}
       6 [-]: SETTABLEKS R5 R4 K2; var5["mUnusedRingEffects"] = var4
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: SETTABLEKS R5 R4 K3; var5["mEnabled"] = var4
       9 [-]: SETTABLEKS R0 R4 K4; var0["mEffect"] = var4
      10 [-]: SETTABLEKS R1 R4 K5; var1["mPosition"] = var4
      11 [-]: SETTABLEKS R2 R4 K6; var2["mRotation"] = var4
      12 [-]: SETTABLEKS R3 R4 K7; var3["mEntity"] = var4
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: SETTABLEKS R5 R4 K8; var5["mOnEffectCreatedCallback"] = var4
      15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: SETTABLEKS R5 R4 K9; var5["mOnEffectDestroyedCallback"] = var4
      17 [-]: LOADNIL R5   ; var5 = nil
      18 [-]: SETTABLEKS R5 R4 K10; var5["mOnEffectUpdatedCallback"] = var4
      19 [-]: GETIMPORT R5 33; var5 = 0x2D0FAD09
      20 [-]: LOADK R6 K34 ; var6 = "EE.Interface.Utilities"
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SETTABLEKS R5 R4 K11; var5["UTIL"] = var4
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: SETTABLEKS R5 R4 K12; var5["mTopClipIndexUsed"] = var4
      25 [-]: LOADK R5 K35 ; var5 = 0.20000000298023224
      26 [-]: SETTABLEKS R5 R4 K13; var5["mElementTransitionTime"] = var4
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: SETTABLEKS R5 R4 K14; var5["mElementDuration"] = var4
      29 [-]: DUPTABLE R5 38; 
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: SETTABLEKS R6 R5 K36; var6["Min"] = var5
      32 [-]: LOADN R6 20  ; var6 = 20
      33 [-]: SETTABLEKS R6 R5 K37; var6["Max"] = var5
      34 [-]: SETTABLEKS R5 R4 K15; var5["mRadiusRange"] = var4
      35 [-]: DUPTABLE R5 38; 
      36 [-]: LOADK R6 K39 ; var6 = 0.10000000149011612
      37 [-]: SETTABLEKS R6 R5 K36; var6["Min"] = var5
      38 [-]: LOADK R6 K40 ; var6 = 0.30000001192092896
      39 [-]: SETTABLEKS R6 R5 K37; var6["Max"] = var5
      40 [-]: SETTABLEKS R5 R4 K16; var5["mAlphaRange"] = var4
      41 [-]: DUPTABLE R5 38; 
      42 [-]: LOADK R6 K41 ; var6 = 2.5
      43 [-]: SETTABLEKS R6 R5 K36; var6["Min"] = var5
      44 [-]: LOADN R6 7   ; var6 = 7
      45 [-]: SETTABLEKS R6 R5 K37; var6["Max"] = var5
      46 [-]: SETTABLEKS R5 R4 K17; var5["mSpawnRange"] = var4
      47 [-]: LOADN R5 2   ; var5 = 2
      48 [-]: SETTABLEKS R5 R4 K18; var5["mNextGenerationTime"] = var4
      49 [-]: LOADN R5 30  ; var5 = 30
      50 [-]: SETTABLEKS R5 R4 K19; var5["mMaxLife"] = var4
      51 [-]: GETIMPORT R5 43; var5 = 0x60130201
      52 [-]: LOADN R6 200 ; var6 = 200
      53 [-]: LOADN R7 200 ; var7 = 200
      54 [-]: LOADN R8 200 ; var8 = 200
      55 [-]: LOADN R9 255 ; var9 = 255
      56 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      57 [-]: SETTABLEKS R5 R4 K20; var5["mColor"] = var4
      58 [-]: GETIMPORT R5 43; var5 = 0x60130201
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: LOADN R8 0   ; var8 = 0
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      64 [-]: SETTABLEKS R5 R4 K21; var5["mHiddenColor"] = var4
      65 [-]: GETIMPORT R5 45; var5 = 0x0469F296
      66 [-]: LOADK R6 K46 ; var6 = "AlphaAtten"
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: SETTABLEKS R5 R4 K22; var5["mAttenSymbol"] = var4
      69 [-]: LOADK R5 K47 ; var5 = "DottedCircle::"
      70 [-]: SETTABLEKS R5 R4 K23; var5["mPrefix"] = var4
      71 [-]: DUPCLOSURE R5 K48; 
      72 [-]: SETTABLEKS R5 R4 K24; var5["Print"] = var4
      73 [-]: DUPCLOSURE R5 K49; 
      74 [-]: SETTABLEKS R5 R4 K25; var5["UpdateRing"] = var4
      75 [-]: DUPCLOSURE R5 K50; 
      76 [-]: SETTABLEKS R5 R4 K26; var5["AddRing"] = var4
      77 [-]: DUPCLOSURE R5 K51; 
      78 [-]: SETTABLEKS R5 R4 K27; var5["Shutdown"] = var4
      79 [-]: DUPCLOSURE R5 K52; 
      80 [-]: SETTABLEKS R5 R4 K28; var5["Update"] = var4
      81 [-]: RETURN R4 1  ; 



