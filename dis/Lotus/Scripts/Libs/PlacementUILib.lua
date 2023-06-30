; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x0469F296
       9 [-]: LOADK R2 K10 ; var2 = "SandBoxInv"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 12; var2 = 0x60130201
      12 [-]: LOADN R3 181 ; var3 = 181
      13 [-]: LOADN R4 220 ; var4 = 220
      14 [-]: LOADN R5 80  ; var5 = 80
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 12; var3 = 0x60130201
      17 [-]: LOADN R4 196 ; var4 = 196
      18 [-]: LOADN R5 255 ; var5 = 255
      19 [-]: LOADN R6 196 ; var6 = 196
      20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      22 [-]: LOADK R5 K15 ; var5 = "/Lotus/Levels/ClanDojo/ClanDojoProcLevel"
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: DUPCLOSURE R5 K16; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: DUPCLOSURE R6 K17; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: DUPCLOSURE R7 K18; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: SETGLOBAL R7 K19; "MakeAvatarInvincible" = var7
      32 [-]: DUPCLOSURE R7 K20; 
      33 [-]: SETGLOBAL R7 K21; "CameraToggleControl" = var7
      34 [-]: DUPCLOSURE R7 K22; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE VAL R6; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: CAPTURE VAL R5; 
      39 [-]: SETGLOBAL R7 K23; "CreateFreeCam" = var7
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 2; var0 = _T["EnvRadiationGlowActive"]
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x7C1A0374]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETTABLEKS R0 R1 K6; var0 = var1["postProcess"]
       6 [-]: LOADK R2 K7  ; var2 = 0.25
       7 [-]: GETIMPORT R8 11; var8 = 0x107BF6DA
       8 [-]: GETIMPORT R10 14; var10 = 0x55156FF7
       9 [-]: CALL R10 1 2 ; var10 = var10()
      10 [-]: MULK R9 R10 K12; var9 = var10 * 0.10000000000000001
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: LOADK R9 K15 ; var9 = 3.1415927410125732
      13 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      14 [-]: MULK R6 R7 K9; var6 = var7 * 2
      15 [-]: FASTCALL1 24 R6 L0; 
      16 [-]: GETIMPORT R5 18; var5 = 0x5BCED4C4[0x3EDA26FC]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: FASTCALL1 2 R5 L1; 
      19 [-]: GETIMPORT R4 20; var4 = 0x5BCED4C4[0xE4A5B3CA]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: MULK R3 R4 K8; var3 = var4 * 0.75
      22 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      23 [-]: SETTABLEKS R1 R0 K21; var1["saturation"] = var0
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: SETTABLEKS R1 R0 K22; var1["desaturateColor"] = var0
      26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: SETTABLEKS R1 R0 K23; var1["fogColor"] = var0
      28 [-]: LOADK R1 K7  ; var1 = 0.25
      29 [-]: SETTABLEKS R1 R0 K24; var1["distanceFogDensity"] = var0
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: SETTABLEKS R1 R0 K25; var1["lightMapTint"] = var0
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x1AC1655C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 5   ; var4 = 5
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAA0FAA2C]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADN R4 6   ; var4 = 6
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAA0FAA2C]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: LOADN R4 3   ; var4 = 3
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAA0FAA2C]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x857557DE]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADN R5 25  ; var5 = 25
      19 [-]: LOADN R6 6   ; var6 = 6
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xEB3C14DA]
      23 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCFB64AB]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADK R4 K5  ; var4 = "ToggleControl"
      20 [-]: LOADK R5 K6  ; var5 = ""
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R7 18; 
       1 [-]: SETTABLEKS R0 R7 K0; var0["mCameraInputFilter"] = var7
       2 [-]: SETTABLEKS R1 R7 K1; var1["mDefaultCamSpeed"] = var7
       3 [-]: SETTABLEKS R2 R7 K2; var2["mMinCameraStartDistance"] = var7
       4 [-]: SETTABLEKS R3 R7 K3; var3["mIsDecoPlacement"] = var7
       5 [-]: SETTABLEKS R4 R7 K4; var4["mEnterFreeCameraSound"] = var7
       6 [-]: SETTABLEKS R5 R7 K5; var5["mExitFreeCameraSound"] = var7
       7 [-]: SETTABLEKS R6 R7 K6; var6["mCameraSequencerType"] = var7
       8 [-]: LOADNIL R8   ; var8 = nil
       9 [-]: SETTABLEKS R8 R7 K7; var8["mPlayer"] = var7
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: SETTABLEKS R8 R7 K8; var8["mOperatorSet"] = var7
      12 [-]: LOADNIL R8   ; var8 = nil
      13 [-]: SETTABLEKS R8 R7 K9; var8["mControlsMovie"] = var7
      14 [-]: LOADNIL R8   ; var8 = nil
      15 [-]: SETTABLEKS R8 R7 K10; var8["mCameraAvatar"] = var7
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: SETTABLEKS R8 R7 K11; var8["mCameraSpot"] = var7
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: SETTABLEKS R8 R7 K12; var8["mIsApartment"] = var7
      20 [-]: LOADN R8 0   ; var8 = 0
      21 [-]: SETTABLEKS R8 R7 K13; var8["mAfkTimer"] = var7
      22 [-]: DUPCLOSURE R8 K19; 
      23 [-]: CAPTURE UPVAL U0; 
      24 [-]: CAPTURE UPVAL U1; 
      25 [-]: SETTABLEKS R8 R7 K14; var8["InitCamera"] = var7
      26 [-]: DUPCLOSURE R8 K20; 
      27 [-]: CAPTURE UPVAL U2; 
      28 [-]: SETTABLEKS R8 R7 K15; var8["ActivateFreeCam"] = var7
      29 [-]: DUPCLOSURE R8 K21; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: SETTABLEKS R8 R7 K16; var8["DeactivateFreeCam"] = var7
      32 [-]: DUPCLOSURE R8 K22; 
      33 [-]: CAPTURE UPVAL U3; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: SETTABLEKS R8 R7 K17; var8["OnUpdate"] = var7
      36 [-]: RETURN R7 1  ; 



