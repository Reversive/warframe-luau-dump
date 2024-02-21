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
       6 [-]: SETGLOBAL R0 K6; "CreateCircularText" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       1 [-]: LOADK R3 K2  ; var3 = "EE.Interface.Utilities"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: DUPTABLE R3 29; 
       4 [-]: SETTABLEKS R0 R3 K3; var0["mMovie"] = var3
       5 [-]: LOADK R4 K30 ; var4 = ""
       6 [-]: SETTABLEKS R4 R3 K4; var4["mText"] = var3
       7 [-]: NEWTABLE R4 0 0; var4 = {}
       8 [-]: SETTABLEKS R4 R3 K5; var4["mLetters"] = var3
       9 [-]: SETTABLEKS R1 R3 K6; var1["mClipName"] = var3
      10 [-]: SETTABLEKS R2 R3 K7; var2["UTIL"] = var3
      11 [-]: LOADN R4 1000; var4 = 1000
      12 [-]: SETTABLEKS R4 R3 K8; var4["mInitialDepth"] = var3
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x91A24E4B]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: SETTABLEKS R4 R3 K9; var4["mInitialX"] = var3
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x91A24E4B]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: SETTABLEKS R4 R3 K10; var4["mInitialY"] = var3
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADN R7 4   ; var7 = 4
      25 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x91A24E4B]
      26 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      27 [-]: SETTABLEKS R4 R3 K11; var4["mInitialZ"] = var3
      28 [-]: LOADN R4 200 ; var4 = 200
      29 [-]: SETTABLEKS R4 R3 K12; var4["mRadius"] = var3
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: SETTABLEKS R4 R3 K13; var4["mLetterSpacing"] = var3
      32 [-]: LOADN R4 90  ; var4 = 90
      33 [-]: SETTABLEKS R4 R3 K14; var4["mInitialLetterRotation"] = var3
      34 [-]: LOADN R4 -90 ; var4 = -90
      35 [-]: SETTABLEKS R4 R3 K15; var4["mInitialAngle"] = var3
      36 [-]: GETTABLEKS R4 R2 K32; var4 = var2["CENTER_ALIGNED"]
      37 [-]: SETTABLEKS R4 R3 K16; var4["mAlignment"] = var3
      38 [-]: LOADB R4 0   ; var4 = false
      39 [-]: SETTABLEKS R4 R3 K17; var4["mFlip"] = var3
      40 [-]: LOADK R4 K33 ; var4 = 3.1415998935699463
      41 [-]: SETTABLEKS R4 R3 K18; var4["PI"] = var3
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: SETTABLEKS R4 R3 K19; var4["mLayflat"] = var3
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: SETTABLEKS R4 R3 K20; var4["mUseHeading"] = var3
      46 [-]: LOADN R4 20  ; var4 = 20
      47 [-]: SETTABLEKS R4 R3 K21; var4["mZMultiplier"] = var3
      48 [-]: LOADK R5 K34 ; var5 = "CircularText("
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: LOADK R7 K35 ; var7 = ")::"
      51 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      52 [-]: SETTABLEKS R4 R3 K22; var4["mPrefix"] = var3
      53 [-]: DUPCLOSURE R4 K36; 
      54 [-]: SETTABLEKS R4 R3 K23; var4["Print"] = var3
      55 [-]: DUPCLOSURE R4 K37; 
      56 [-]: SETTABLEKS R4 R3 K24; var4["GetHowManyLetters"] = var3
      57 [-]: DUPCLOSURE R4 K38; 
      58 [-]: SETTABLEKS R4 R3 K25; var4["ConvertPixelsInCircumferenceToAngle"] = var3
      59 [-]: DUPCLOSURE R4 K39; 
      60 [-]: SETTABLEKS R4 R3 K26; var4["Redraw"] = var3
      61 [-]: DUPCLOSURE R4 K40; 
      62 [-]: SETTABLEKS R4 R3 K27; var4["SetText"] = var3
      63 [-]: DUPCLOSURE R4 K41; 
      64 [-]: SETTABLEKS R4 R3 K28; var4["RunForEachLetter"] = var3
      65 [-]: RETURN R3 1  ; 



