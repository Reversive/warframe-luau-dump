; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "CurrentExplosionTrigger"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/EE/Materials/Hidden"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "AuxBlendingConstant_AuxBlendingBase"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "AuxTintColor"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: GETIMPORT R5 9; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K10 ; var6 = "Lotus.Scripts.Libs.EasingLib"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 9; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K11 ; var7 = "Lotus.Scripts.Libs.RailjackUtilities"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: DUPCLOSURE R9 K12; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R9 K13; "refuelingLaserDisabling" = var9
      25 [-]: DUPCLOSURE R9 K14; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: SETGLOBAL R9 K15; "refuelingLaserDisablingExt" = var9
      30 [-]: DUPCLOSURE R9 K16; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R3; 
      33 [-]: SETGLOBAL R9 K17; "poiDisablingExt" = var9
      34 [-]: DUPCLOSURE R9 K18; 
      35 [-]: SETGLOBAL R9 K19; "rotationLerping" = var9
      36 [-]: NEWCLOSURE R9 P4; 
      37 [-]: CAPTURE REF R4; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: SETGLOBAL R9 K20; "ShakeAvatar" = var9
      42 [-]: NEWCLOSURE R9 P5; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE VAL R6; 
      45 [-]: CAPTURE REF R8; 
      46 [-]: SETGLOBAL R9 K21; "AttachToLocalAvatar" = var9
      47 [-]: NEWCLOSURE R9 P6; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: SETGLOBAL R9 K22; "RemoveAttachToLocalAvatar" = var9
      51 [-]: DUPCLOSURE R9 K23; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R9 K24; "TagTrainExplosionScriptTrigger" = var9
      54 [-]: NEWCLOSURE R9 P8; 
      55 [-]: CAPTURE REF R4; 
      56 [-]: SETGLOBAL R9 K25; "ShipExplosions" = var9
      57 [-]: DUPCLOSURE R9 K26; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: SETGLOBAL R9 K27; "TrainExteriorDestruction" = var9
      60 [-]: DUPCLOSURE R9 K28; 
      61 [-]: SETGLOBAL R9 K29; "RandomExplosionPoints" = var9
      62 [-]: DUPCLOSURE R9 K30; 
      63 [-]: SETGLOBAL R9 K31; "RefuelingBeamTargetTest" = var9
      64 [-]: DUPCLOSURE R9 K32; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: SETGLOBAL R9 K33; "CargoTrainWeathering" = var9
      68 [-]: DUPCLOSURE R9 K34; 
      69 [-]: SETGLOBAL R9 K35; "FlashAndTintIndexLightArray" = var9
      70 [-]: DUPCLOSURE R9 K36; 
      71 [-]: SETGLOBAL R9 K37; "RandomMeshAndRot" = var9
      72 [-]: DUPCLOSURE R9 K38; 
      73 [-]: SETGLOBAL R9 K39; "PaintMoa" = var9
      74 [-]: CLOSEUPVALS R4; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7C1A0374]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R0 R1 K3; var0 = var1["postProcess"]
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIF R2 L1 ; goto L1 if var2
      15 [-]: GETIMPORT R4 10; var4 = 0xA35B4D2C
      16 [-]: GETIMPORT R5 12; var5 = EMPTY_SYMBOL
      17 [-]: GETIMPORT R6 14; var6 = ZERO_VECTOR
      18 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      19 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x47901F07]
      20 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  21 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      22 [-]: LOADN R3 2   ; var3 = 2
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADN R2 0   ; var2 = 0
      25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 19; var5 = 0x7D4FCBFE
      27 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x46A0EBF5]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  29 [-]: GETIMPORT R4 22; var4 = 0xF5451277
      30 [-]: JUMPIFNOTLT R2 R4 L3; goto L3 if var2 >= var1443105
      31 [-]: GETIMPORT R5 22; var5 = 0xF5451277
      32 [-]: DIV R4 R2 R5 ; var4 = var2 / var5
      33 [-]: GETIMPORT R7 24; var7 = 0x9BAFFFE3
      34 [-]: GETIMPORT R8 26; var8 = 0xBB192E45
      35 [-]: GETIMPORT R9 28; var9 = 0x42FBB96A
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      38 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xC7BDB630]
      39 [-]: CALL R5 0 1  ; var5(var6, ...)
      40 [-]: GETIMPORT R7 31; var7 = 0x00046924
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x25E16441]
      45 [-]: MOVE R11 R2  ; var11 = var2
      46 [-]: LOADN R12 50 ; var12 = 50
      47 [-]: LOADN R13 -50; var13 = -50
      48 [-]: GETIMPORT R14 22; var14 = 0xF5451277
      49 [-]: LOADK R15 K33; var15 = 0.40000000596046448
      50 [-]: CALL R10 6 0 ; var10, ... = var10(var11, var12, var13, var14, var15)
      51 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      52 [-]: NAMECALL R5 R3 K34; var6 = var3; var5 = var3[0x1DD41378]
      53 [-]: CALL R5 0 1  ; var5(var6, ...)
      54 [-]: GETIMPORT R5 36; var5 = 0x67652851
      55 [-]: CALL R5 1 2  ; var5 = var5()
      56 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      57 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: JUMPBACK L2  ; goto L2
L 3:  61 [-]: GETIMPORT R6 31; var6 = 0x00046924
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: LOADN R8 0   ; var8 = 0
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      66 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x1DD41378]
      67 [-]: CALL R4 0 1  ; var4(var5, ...)
      68 [-]: GETIMPORT R6 28; var6 = 0x42FBB96A
      69 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xC7BDB630]
      70 [-]: CALL R4 3 1  ; var4(var5, var6)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 7   ; var0 = 7
       1 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       2 [-]: JUMPXEQKN R1 K2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 8; var4 = 0x7D4FCBFE
       9 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  16 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var853281
      17 [-]: GETIMPORT R5 13; var5 = 0x00046924
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: GETTABLEKS R8 R9 K14; var8 = var9[0xC4DE4CD4]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: LOADN R10 50 ; var10 = 50
      24 [-]: LOADN R11 550; var11 = 550
      25 [-]: MOVE R12 R0  ; var12 = var0
      26 [-]: CALL R8 5 0  ; var8, ... = var8(var9, var10, var11, var12)
      27 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      28 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x1DD41378]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
      30 [-]: GETIMPORT R3 17; var3 = 0x67652851
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      33 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L2  ; goto L2
L 3:  37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETIMPORT R6 19; var6 = 0xBA858727
      39 [-]: LENGTH R3 R6 ; var3 = #var6
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  42 [-]: GETIMPORT R7 19; var7 = 0xBA858727
      43 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      44 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      45 [-]: LOADK R9 K20 ; var9 = 0.5
      46 [-]: GETIMPORT R10 22; var10 = 0x42FBB96A
      47 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x986D2AB8]
      48 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      49 [-]: GETIMPORT R7 19; var7 = 0xBA858727
      50 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      51 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      52 [-]: GETIMPORT R9 26; var9 = 0x6A340CFA["x"]
      53 [-]: GETIMPORT R10 28; var10 = 0x6A340CFA["y"]
      54 [-]: GETIMPORT R11 30; var11 = 0x6A340CFA["z"]
      55 [-]: LOADN R12 1  ; var12 = 1
      56 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x986D2AB8]
      57 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      58 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: CALL R6 2 1  ; var6(var7)
      61 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: GETIMPORT R6 32; var6 = 0x4409A1E5
      64 [-]: LENGTH R3 R6 ; var3 = #var6
      65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  67 [-]: GETIMPORT R7 32; var7 = 0x4409A1E5
      68 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      69 [-]: LOADB R8 1   ; var8 = true
      70 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x51B28D4C]
      71 [-]: CALL R6 3 1  ; var6(var7, var8)
      72 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  76 [-]: LOADN R1 0   ; var1 = 0
      77 [-]: LOADN R0 5   ; var0 = 5
      78 [-]: FASTCALL1 64 R2 L8; 
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  82 [-]: JUMPIF R3 L11; goto L11 if var3
L 9:  83 [-]: JUMPIFNOTLT R1 R0 L10; goto L10 if var1 >= var853281
      84 [-]: GETIMPORT R5 13; var5 = 0x00046924
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      88 [-]: GETTABLEKS R8 R9 K34; var8 = var9[0xA7B7FD49]
      89 [-]: MOVE R9 R1   ; var9 = var1
      90 [-]: LOADN R10 550; var10 = 550
      91 [-]: LOADN R11 -550; var11 = -550
      92 [-]: MOVE R12 R0  ; var12 = var0
      93 [-]: LOADN R13 1  ; var13 = 1
      94 [-]: LOADN R14 10 ; var14 = 10
      95 [-]: CALL R8 7 0  ; var8, ... = var8(var9, var10, var11, var12, var13, var14)
      96 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      97 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x1DD41378]
      98 [-]: CALL R3 0 1  ; var3(var4, ...)
      99 [-]: GETIMPORT R3 17; var3 = 0x67652851
     100 [-]: CALL R3 1 2  ; var3 = var3()
     101 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
     102 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: JUMPBACK L9  ; goto L9
L10: 106 [-]: GETIMPORT R5 13; var5 = 0x00046924
     107 [-]: LOADN R6 0   ; var6 = 0
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     111 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x1DD41378]
     112 [-]: CALL R3 0 1  ; var3(var4, ...)
L11: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xE8489591
       1 [-]: JUMPXEQKN R0 K2 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R0 6; var0 = 0x1E8AFE18
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADK R3 K9  ; var3 = "TriggerPort"
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: GETIMPORT R2 12; var2 = 0xBA858727
      15 [-]: LENGTH R1 R2 ; var1 = #var2
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var66352
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: GETIMPORT R4 12; var4 = 0xBA858727
      20 [-]: LENGTH R1 R4 ; var1 = #var4
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  23 [-]: GETIMPORT R5 12; var5 = 0xBA858727
      24 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: LOADK R7 K13 ; var7 = 0.5
      27 [-]: GETIMPORT R8 15; var8 = 0x42FBB96A
      28 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x986D2AB8]
      29 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      30 [-]: GETIMPORT R5 12; var5 = 0xBA858727
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      33 [-]: GETIMPORT R7 19; var7 = 0x6A340CFA["x"]
      34 [-]: GETIMPORT R8 21; var8 = 0x6A340CFA["y"]
      35 [-]: GETIMPORT R9 23; var9 = 0x6A340CFA["z"]
      36 [-]: LOADN R10 1  ; var10 = 1
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x986D2AB8]
      38 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      39 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      40 [-]: LOADN R5 0   ; var5 = 0
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  43 [-]: LOADN R3 1   ; var3 = 1
      44 [-]: GETIMPORT R4 25; var4 = 0xBCB6D441
      45 [-]: LENGTH R1 R4 ; var1 = #var4
      46 [-]: LOADN R2 1   ; var2 = 1
      47 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 5:  48 [-]: GETIMPORT R5 25; var5 = 0xBCB6D441
      49 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x768274D6]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: GETIMPORT R5 25; var5 = 0xBCB6D441
      54 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      55 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xA2880940]
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
L 6:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8BAD1FDF]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1A06FB6D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: LOADN R1 0   ; var1 = 0
L 1:  13 [-]: GETIMPORT R2 7; var2 = 0xF5451277
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590881
      15 [-]: GETIMPORT R4 9; var4 = 0x5E223E7D
      16 [-]: GETIMPORT R5 11; var5 = 0xAAF9FDF4
      17 [-]: GETIMPORT R6 13; var6 = 0x747B3415
      18 [-]: GETIMPORT R8 7; var8 = 0xF5451277
      19 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      20 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      21 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x1DD41378]
      22 [-]: CALL R2 0 1  ; var2(var3, ...)
      23 [-]: GETIMPORT R2 16; var2 = 0x67652851
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      26 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: JUMPBACK L1  ; goto L1
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETIMPORT R4 5; var4 = 0xCF60BD1B
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x0542D42B]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L11; goto L11 if var2
      10 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      11 [-]: LOADK R3 K9  ; var3 = "AttachToLocalAvatar begin"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R4 5; var4 = 0xCF60BD1B
      14 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R6 13; var6 = ZERO_VECTOR
      16 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      17 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      18 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      19 [-]: MOVE R1 R2   ; var1 = var2
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: LOADN R4 8   ; var4 = 8
      22 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7BDB630]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 19; var2 = 0xA421AF95
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: GETIMPORT R3 19; var3 = 0xA421AF95
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 8   ; var6 = 8
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: GETIMPORT R4 19; var4 = 0xA421AF95
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: GETIMPORT R5 19; var5 = 0xA421AF95
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: NEWTABLE R6 0 4; var6 = {}
      36 [-]: GETIMPORT R7 21; var7 = gBaseAvatarType
      37 [-]: GETIMPORT R8 23; var8 = gPickUpType
      38 [-]: GETIMPORT R9 25; var9 = gRagdollType
      39 [-]: GETIMPORT R10 27; var10 = gHitProxyType
      40 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      41 [-]: GETIMPORT R7 19; var7 = 0xA421AF95
      42 [-]: CALL R7 1 2  ; var7 = var7()
      43 [-]: LOADN R8 0   ; var8 = 0
L 0:  44 [-]: FASTCALL1 64 R0 L1; 
      45 [-]: MOVE R10 R0  ; var10 = var0
      46 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  48 [-]: JUMPIF R9 L8 ; goto L8 if var9
      49 [-]: FASTCALL1 64 R1 L2; 
      50 [-]: MOVE R10 R1  ; var10 = var1
      51 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  53 [-]: JUMPIF R9 L8 ; goto L8 if var9
      54 [-]: LOADN R9 35  ; var9 = 35
      55 [-]: JUMPIFNOTLE R8 R9 L8; goto L8 if var8 > var1862273356
      56 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xDE321E6F]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x890379F5]
      59 [-]: CALL R9 2 2  ; var9 = var9(var10)
      60 [-]: JUMPIF R9 L8 ; goto L8 if var9
      61 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      62 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xDD25E9D1]
      63 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      64 [-]: FASTCALL 64 L3; 
      65 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      66 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  67 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      68 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      69 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0xE4FA70DB]
      70 [-]: MOVE R10 R0  ; var10 = var0
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      73 [-]: JUMPIFEQ R10 R9 L6; goto L6 if var10 == var50413629
      74 [-]: FASTCALL1 64 R1 L4; 
      75 [-]: MOVE R11 R1  ; var11 = var1
      76 [-]: GETIMPORT R10 29; var10 = 0x7B998233
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  78 [-]: JUMPIF R10 L5; goto L5 if var10
      79 [-]: NAMECALL R10 R1 K34; var11 = var1; var10 = var1[0xA2880940]
      80 [-]: CALL R10 2 1 ; var10(var11)
L 5:  81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: LOADN R12 0  ; var12 = 0
      83 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xC7BDB630]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
      85 [-]: GETIMPORT R10 8; var10 = 0x3D106989
      86 [-]: LOADK R11 K35; var11 = "AttachToLocalAvatar return"
      87 [-]: CALL R10 2 1 ; var10(var11)
      88 [-]: RETURN R0 0  ; 
L 6:  89 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      90 [-]: LOADN R13 8  ; var13 = 8
      91 [-]: LOADN R15 1  ; var15 = 1
           93 [-]: SUB R14 R15 R16; var14 = var15 - var16
      94 [-]: MUL R12 R13 R14; var12 = var13 * var14
      95 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0xC7BDB630]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: GETIMPORT R10 38; var10 = 0x492C7F2A
      98 [-]: MOVE R11 R3  ; var11 = var3
      99 [-]: GETIMPORT R12 40; var12 = 0x00046924
     100 [-]: GETIMPORT R13 43; var13 = 0x5BCED4C4[0x3630E649]
     101 [-]: LOADN R14 -180; var14 = -180
     102 [-]: LOADN R15 180; var15 = 180
     103 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     104 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0x3630E649]
     105 [-]: LOADN R15 -30; var15 = -30
     106 [-]: LOADN R16 30 ; var16 = 30
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     110 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     111 [-]: MOVE R4 R10  ; var4 = var10
     112 [-]: GETIMPORT R10 45; var10 = 0x808DC004
     113 [-]: MOVE R11 R2  ; var11 = var2
     114 [-]: NAMECALL R12 R0 K46; var13 = var0; var12 = var0[0xEF8E8F7F]
     115 [-]: CALL R12 2 2 ; var12 = var12(var13)
     116 [-]: MOVE R13 R4  ; var13 = var4
     117 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     118 [-]: GETTABLEKS R11 R4 K48; var11 = var4["x"]
     119 [-]: MULK R10 R11 K47; var10 = var11 * 12
     120 [-]: SETTABLEKS R10 R4 K48; var10["x"] = var4
     121 [-]: GETTABLEKS R11 R4 K49; var11 = var4["y"]
     122 [-]: MULK R10 R11 K47; var10 = var11 * 12
     123 [-]: SETTABLEKS R10 R4 K49; var10["y"] = var4
     124 [-]: GETTABLEKS R11 R4 K50; var11 = var4["z"]
     125 [-]: MULK R10 R11 K47; var10 = var11 * 12
     126 [-]: SETTABLEKS R10 R4 K50; var10["z"] = var4
     127 [-]: GETIMPORT R10 45; var10 = 0x808DC004
     128 [-]: MOVE R11 R5  ; var11 = var5
     129 [-]: MOVE R12 R2  ; var12 = var2
     130 [-]: MOVE R13 R4  ; var13 = var4
     131 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     132 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     133 [-]: MOVE R12 R2  ; var12 = var2
     134 [-]: MOVE R13 R5  ; var13 = var5
     135 [-]: MOVE R14 R6  ; var14 = var6
     136 [-]: LOADNIL R15  ; var15 = nil
     137 [-]: MOVE R16 R7  ; var16 = var7
     138 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x722CD32C]
     139 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     140 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
     141 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     142 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     143 [-]: GETIMPORT R14 43; var14 = 0x5BCED4C4[0x3630E649]
     144 [-]: LOADN R15 1  ; var15 = 1
     145 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     146 [-]: LENGTH R16 R17; var16 = #var17
     147 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     148 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
     149 [-]: MOVE R13 R7  ; var13 = var7
     150 [-]: GETIMPORT R14 15; var14 = ZERO_ROTATION
     151 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0x05909209]
     152 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7: 153 [-]: GETIMPORT R11 55; var11 = 0xC163F229
     154 [-]: LOADN R12 1  ; var12 = 1
     155 [-]: LOADN R13 2  ; var13 = 2
     156 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     157 [-]: MULK R10 R11 K53; var10 = var11 * 0.10000000149011612
     158 [-]: GETIMPORT R11 57; var11 = 0xCBD666E1
     159 [-]: MOVE R12 R10 ; var12 = var10
     160 [-]: CALL R11 2 1 ; var11(var12)
     161 [-]: ADD R8 R8 R10; var8 = var8 + var10
     162 [-]: JUMPBACK L0  ; goto L0
L 8: 163 [-]: FASTCALL1 64 R1 L9; 
     164 [-]: MOVE R10 R1  ; var10 = var1
     165 [-]: GETIMPORT R9 29; var9 = 0x7B998233
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 167 [-]: JUMPIF R9 L10; goto L10 if var9
     168 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0xA2880940]
     169 [-]: CALL R9 2 1  ; var9(var10)
L10: 170 [-]: GETIMPORT R9 8; var9 = 0x3D106989
     171 [-]: LOADK R10 K35; var10 = "AttachToLocalAvatar return"
     172 [-]: CALL R9 2 1  ; var9(var10)
L11: 173 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     174 [-]: LOADN R4 0   ; var4 = 0
     175 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7BDB630]
     176 [-]: CALL R2 3 1  ; var2(var3, var4)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE4FA70DB]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 0; upvalues[2] = var0
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE4FA70DB]
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var65571
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R3 10; var3 = 0xA0AB4EBE
      26 [-]: SETUPVAL R3 2; upvalues[3] = var2
      27 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      28 [-]: LOADK R6 K13 ; var6 = "ShakeAvatar"
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xD5F7912B]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 6; var3 = EMPTY_SYMBOL
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x3273BA96]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF4E253B6]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 1:  14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: GETIMPORT R4 11; var4 = gLotusAvatarType
      23 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xF2DEAF69]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      28 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x7C1A0374]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETTABLEKS R2 R3 K14; var2 = var3["postProcess"]
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC7BDB630]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: GETIMPORT R4 17; var4 = 0xCF60BD1B
      37 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xC1595BD5]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: LENGTH R3 R2 ; var3 = #var2
      41 [-]: LOADN R4 1   ; var4 = 1
      42 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  43 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      44 [-]: FASTCALL1 64 R6 L6; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  48 [-]: JUMPIF R7 L7 ; goto L7 if var7
      49 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xF4E253B6]
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xA2880940]
      52 [-]: CALL R7 2 1  ; var7(var8)
L 7:  53 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xFB133D17
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xFB133D17
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3273BA96]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R4 7; var4 = 0xCF60BD1B
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0542D42B]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x7C1A0374]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K12; var2 = var3["postProcess"]
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADN R4 8   ; var4 = 8
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC7BDB630]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: GETIMPORT R2 15; var2 = 0xA421AF95
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: GETIMPORT R3 15; var3 = 0xA421AF95
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: LOADN R6 8   ; var6 = 8
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: GETIMPORT R4 15; var4 = 0xA421AF95
      33 [-]: CALL R4 1 2  ; var4 = var4()
      34 [-]: GETIMPORT R5 15; var5 = 0xA421AF95
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: NEWTABLE R6 0 4; var6 = {}
      37 [-]: GETIMPORT R7 17; var7 = gBaseAvatarType
      38 [-]: GETIMPORT R8 19; var8 = gPickUpType
      39 [-]: GETIMPORT R9 21; var9 = gRagdollType
      40 [-]: GETIMPORT R10 23; var10 = gHitProxyType
      41 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      42 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      43 [-]: CALL R7 1 2  ; var7 = var7()
L 3:  44 [-]: FASTCALL1 64 R1 L4; 
      45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  48 [-]: JUMPIF R8 L6 ; goto L6 if var8
      49 [-]: GETIMPORT R8 25; var8 = 0x492C7F2A
      50 [-]: MOVE R9 R3   ; var9 = var3
      51 [-]: GETIMPORT R10 27; var10 = 0x00046924
      52 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0x3630E649]
      53 [-]: LOADN R12 -180; var12 = -180
      54 [-]: LOADN R13 180; var13 = 180
      55 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      56 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x3630E649]
      57 [-]: LOADN R13 -30; var13 = -30
      58 [-]: LOADN R14 30 ; var14 = 30
      59 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      62 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      63 [-]: MOVE R4 R8   ; var4 = var8
      64 [-]: GETIMPORT R8 32; var8 = 0x808DC004
      65 [-]: MOVE R9 R2   ; var9 = var2
      66 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0xEF8E8F7F]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: MOVE R11 R4  ; var11 = var4
      69 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      70 [-]: GETTABLEKS R9 R4 K35; var9 = var4["x"]
      71 [-]: MULK R8 R9 K34; var8 = var9 * 12
      72 [-]: SETTABLEKS R8 R4 K35; var8["x"] = var4
      73 [-]: GETTABLEKS R9 R4 K36; var9 = var4["y"]
      74 [-]: MULK R8 R9 K34; var8 = var9 * 12
      75 [-]: SETTABLEKS R8 R4 K36; var8["y"] = var4
      76 [-]: GETTABLEKS R9 R4 K37; var9 = var4["z"]
      77 [-]: MULK R8 R9 K34; var8 = var9 * 12
      78 [-]: SETTABLEKS R8 R4 K37; var8["z"] = var4
      79 [-]: GETIMPORT R8 32; var8 = 0x808DC004
      80 [-]: MOVE R9 R5   ; var9 = var5
      81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: MOVE R11 R4  ; var11 = var4
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      84 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      85 [-]: MOVE R10 R2  ; var10 = var2
      86 [-]: MOVE R11 R5  ; var11 = var5
      87 [-]: MOVE R12 R6  ; var12 = var6
      88 [-]: LOADNIL R13  ; var13 = nil
      89 [-]: MOVE R14 R7  ; var14 = var7
      90 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x722CD32C]
      91 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      92 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      93 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      94 [-]: GETIMPORT R11 40; var11 = 0xA0AB4EBE
      95 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0x3630E649]
      96 [-]: LOADN R13 1  ; var13 = 1
      97 [-]: GETIMPORT R15 40; var15 = 0xA0AB4EBE
      98 [-]: LENGTH R14 R15; var14 = #var15
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     101 [-]: MOVE R11 R7  ; var11 = var7
     102 [-]: GETIMPORT R12 42; var12 = ZERO_ROTATION
     103 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x05909209]
     104 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5: 105 [-]: GETIMPORT R9 46; var9 = 0xC163F229
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: LOADN R11 2  ; var11 = 2
     108 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     109 [-]: MULK R8 R9 K44; var8 = var9 * 0.10000000149011612
     110 [-]: GETIMPORT R9 48; var9 = 0xCBD666E1
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: JUMPBACK L3  ; goto L3
L 6: 114 [-]: NAMECALL R8 R0 K49; var9 = var0; var8 = var0[0xA2880940]
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     117 [-]: LOADN R10 0  ; var10 = 0
     118 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xC7BDB630]
     119 [-]: CALL R8 3 1  ; var8(var9, var10)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x41DFFC90
       1 [-]: LOADN R2 -1  ; var2 = -1
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var66337
       3 [-]: GETIMPORT R3 1; var3 = 0x41DFFC90
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xCDDC3ABB]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   7 [-]: GETIMPORT R3 4; var3 = 0xCF60BD1B
       8 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
       9 [-]: GETIMPORT R5 8; var5 = ZERO_VECTOR
      10 [-]: GETIMPORT R6 10; var6 = ZERO_ROTATION
      11 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x47901F07]
      12 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0xFFC43504
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: MOVE R1 R0   ; var1 = var0
L 0:   5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADB R3 0   ; var3 = false
L 1:   7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L4 ; goto L4 if var4
      12 [-]: GETIMPORT R4 6; var4 = 0xF5451277
      13 [-]: JUMPIFNOTLE R2 R4 L4; goto L4 if var2 > var394529
      14 [-]: GETIMPORT R5 6; var5 = 0xF5451277
      15 [-]: DIV R4 R2 R5 ; var4 = var2 / var5
      16 [-]: GETIMPORT R5 8; var5 = 0x55730E1A
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: GETIMPORT R8 10; var8 = 0x92E3021A
      19 [-]: LENGTH R7 R8 ; var7 = #var8
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: GETIMPORT R9 10; var9 = 0x92E3021A
      22 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      23 [-]: GETIMPORT R9 12; var9 = 0x63204E1A
      24 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      25 [-]: GETIMPORT R8 14; var8 = 0xF8D0AE0D
      26 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      27 [-]: GETIMPORT R10 16; var10 = 0xA0AB4EBE
      28 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0x3630E649]
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: GETIMPORT R14 16; var14 = 0xA0AB4EBE
      31 [-]: LENGTH R13 R14; var13 = #var14
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      34 [-]: GETIMPORT R10 21; var10 = EMPTY_SYMBOL
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: GETIMPORT R12 23; var12 = ZERO_ROTATION
      37 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x47901F07]
      38 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      39 [-]: GETIMPORT R7 26; var7 = 0x5DB3CE80
      40 [-]: GETIMPORT R8 28; var8 = 0xD03B0668
      41 [-]: GETIMPORT R9 30; var9 = 0x6E074B71
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      44 [-]: GETIMPORT R9 33; var9 = 0xC163F229
      45 [-]: GETTABLEKS R10 R7 K34; var10 = var7["x"]
      46 [-]: GETTABLEKS R11 R7 K35; var11 = var7["y"]
      47 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      48 [-]: MULK R8 R9 K31; var8 = var9 * 0.10000000149011612
      49 [-]: GETIMPORT R9 37; var9 = 0xCBD666E1
      50 [-]: MOVE R10 R8  ; var10 = var8
      51 [-]: CALL R9 2 1  ; var9(var10)
      52 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
      53 [-]: JUMPIF R3 L3 ; goto L3 if var3
      54 [-]: GETIMPORT R9 39; var9 = 0x02D1AAAF
      55 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      56 [-]: LOADB R11 1  ; var11 = true
      57 [-]: NAMECALL R9 R1 K40; var10 = var1; var9 = var1[0x8BAD1FDF]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
      59 [-]: LOADB R3 1   ; var3 = true
L 3:  60 [-]: JUMPBACK L1  ; goto L1
L 4:  61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: LOADN R4 12  ; var4 = 12
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 5:  65 [-]: FASTCALL1 64 R1 L6; 
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  69 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: GETIMPORT R7 37; var7 = 0xCBD666E1
      72 [-]: LOADK R8 K31 ; var8 = 0.10000000149011612
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: JUMPXEQKN R6 K41 L8 NOT; 
      75 [-]: GETIMPORT R7 39; var7 = 0x02D1AAAF
      76 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      77 [-]: LOADB R9 0   ; var9 = false
      78 [-]: NAMECALL R7 R1 K40; var8 = var1; var7 = var1[0x8BAD1FDF]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  80 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 9:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 5; var3 = 0x7D4FCBFE
       5 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: LOADN R2 40  ; var2 = 40
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var197409
      15 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      16 [-]: GETIMPORT R5 5; var5 = 0x7D4FCBFE
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: SUBK R2 R2 K9; var2 = var2 - 1
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: FASTCALL1 64 R1 L3; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xD1586535]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x9E9C67CB]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 500 ; var8 = 500
      39 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      40 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x9E9C67CB]
      41 [-]: CALL R3 0 1  ; var3(var4, ...)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: LOADNIL R3   ; var3 = nil
L 1:   8 [-]: GETIMPORT R4 6; var4 = 0xF5451277
       9 [-]: JUMPIFNOTLT R1 R4 L2; goto L2 if var1 >= var394529
      10 [-]: GETIMPORT R5 6; var5 = 0xF5451277
      11 [-]: DIV R4 R1 R5 ; var4 = var1 / var5
      12 [-]: GETIMPORT R5 8; var5 = 0x5DB3CE80
      13 [-]: GETIMPORT R6 10; var6 = 0x382B5471
      14 [-]: GETIMPORT R7 12; var7 = 0x6A340CFA
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      17 [-]: MOVE R3 R5   ; var3 = var5
      18 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      19 [-]: LOADK R6 K15 ; var6 = 0.10000000149011612
      20 [-]: GETIMPORT R7 17; var7 = 0x42FBB96A
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: MOVE R2 R5   ; var2 = var5
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: LOADK R8 K18 ; var8 = 0.5
      26 [-]: MOVE R9 R2   ; var9 = var2
      27 [-]: LOADN R10 0  ; var10 = 0
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x986D2AB8]
      30 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      31 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      32 [-]: GETTABLEKS R8 R3 K20; var8 = var3["x"]
      33 [-]: GETTABLEKS R9 R3 K21; var9 = var3["y"]
      34 [-]: GETTABLEKS R10 R3 K22; var10 = var3["z"]
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x986D2AB8]
      37 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      38 [-]: GETIMPORT R5 24; var5 = 0x67652851
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      41 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L1  ; goto L1
L 2:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 1; var3 = 0x0EF6AC8F
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0x0EF6AC8F
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: LOADN R5 5   ; var5 = 5
       8 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEE87C35B]
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: GETIMPORT R4 1; var4 = 0x0EF6AC8F
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: GETIMPORT R5 4; var5 = 0x8B24E4B5
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA3927FE9]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0xE4B17DD1
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R4 1; var4 = 0xE4B17DD1
       6 [-]: GETIMPORT R5 5; var5 = 0x55730E1A
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: GETIMPORT R8 1; var8 = 0xE4B17DD1
       9 [-]: LENGTH R7 R8 ; var7 = #var8
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2970F52F]
      15 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xE8489591
       1 [-]: JUMPXEQKN R1 K2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       3 [-]: GETIMPORT R2 1; var2 = 0xE8489591
       4 [-]: CALL R1 2 1  ; var1(var2)
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: GETIMPORT R2 6; var2 = 0x382B5471
       7 [-]: GETIMPORT R3 8; var3 = 0x6A340CFA
       8 [-]: GETIMPORT R4 10; var4 = 0x0469F296
       9 [-]: LOADK R5 K11 ; var5 = "TintColor0"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      12 [-]: CALL R5 1 2  ; var5 = var5()
      13 [-]: GETIMPORT R6 15; var6 = 0xFD462A6C
      14 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      15 [-]: MOVE R8 R4   ; var8 = var4
      16 [-]: GETTABLEKS R10 R2 K16; var10 = var2["x"]
      17 [-]: FASTCALL2K 19 R10 K17 L1; 
      18 [-]: LOADK R11 K17; var11 = 1
      19 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xAC1B386A]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  21 [-]: GETTABLEKS R11 R2 K21; var11 = var2["y"]
      22 [-]: FASTCALL2K 19 R11 K17 L2; 
      23 [-]: LOADK R12 K17; var12 = 1
      24 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 2:  26 [-]: GETTABLEKS R12 R2 K22; var12 = var2["z"]
      27 [-]: FASTCALL2K 19 R12 K17 L3; 
      28 [-]: LOADK R13 K17; var13 = 1
      29 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 3:  31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      33 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETIMPORT R6 25; var6 = 0xF5451277
      36 [-]: JUMPIFNOTLT R1 R6 L8; goto L8 if var1 >= var1771041
      37 [-]: GETIMPORT R6 27; var6 = 0x5DB3CE80
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: GETIMPORT R9 29; var9 = 0xA533083A
      41 [-]: GETIMPORT R11 25; var11 = 0xF5451277
      42 [-]: DIV R10 R1 R11; var10 = var1 / var11
      43 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      44 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: GETTABLEKS R10 R5 K16; var10 = var5["x"]
      48 [-]: FASTCALL2K 19 R10 K17 L5; 
      49 [-]: LOADK R11 K17; var11 = 1
      50 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  52 [-]: GETTABLEKS R11 R5 K21; var11 = var5["y"]
      53 [-]: FASTCALL2K 19 R11 K17 L6; 
      54 [-]: LOADK R12 K17; var12 = 1
      55 [-]: GETIMPORT R10 20; var10 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 6:  57 [-]: GETTABLEKS R12 R5 K22; var12 = var5["z"]
      58 [-]: FASTCALL2K 19 R12 K17 L7; 
      59 [-]: LOADK R13 K17; var13 = 1
      60 [-]: GETIMPORT R11 20; var11 = 0x5BCED4C4[0xAC1B386A]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x986D2AB8]
      64 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      65 [-]: GETIMPORT R6 31; var6 = 0x67652851
      66 [-]: CALL R6 1 2  ; var6 = var6()
      67 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
      68 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: JUMPBACK L4  ; goto L4
L 8:  72 [-]: RETURN R0 0  ; 



