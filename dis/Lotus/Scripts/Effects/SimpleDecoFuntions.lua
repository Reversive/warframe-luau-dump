; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/LotusEffectDecoration"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "Move" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: SETGLOBAL R1 K6; "MoveTarget" = var1
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "ToggleDistortionOnTarget" = var1
      10 [-]: DUPCLOSURE R1 K9; 
      11 [-]: SETGLOBAL R1 K10; "MeshScaleMultiplier" = var1
      12 [-]: DUPCLOSURE R1 K11; 
      13 [-]: SETGLOBAL R1 K12; "SetMeshScale" = var1
      14 [-]: DUPCLOSURE R1 K13; 
      15 [-]: SETGLOBAL R1 K14; "MeshSwap" = var1
      16 [-]: DUPCLOSURE R1 K15; 
      17 [-]: SETGLOBAL R1 K16; "SetTestRotateTargetted" = var1
      18 [-]: DUPCLOSURE R1 K17; 
      19 [-]: SETGLOBAL R1 K18; "MaterialSwapOnParent" = var1
      20 [-]: DUPCLOSURE R1 K19; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R1 K20; "PlayTriggeredFade" = var1
      23 [-]: DUPCLOSURE R1 K21; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: SETGLOBAL R1 K22; "PlayMultipleTriggeredFades" = var1
      26 [-]: DUPCLOSURE R1 K23; 
      27 [-]: SETGLOBAL R1 K24; "MatchRotationToInstance" = var1
      28 [-]: DUPCLOSURE R1 K25; 
      29 [-]: SETGLOBAL R1 K26; "SetRotationOnDeco" = var1
      30 [-]: DUPCLOSURE R1 K27; 
      31 [-]: SETGLOBAL R1 K28; "SetRotationTarget" = var1
      32 [-]: DUPCLOSURE R1 K29; 
      33 [-]: SETGLOBAL R1 K30; "SetTestRotateOnDeco" = var1
      34 [-]: DUPCLOSURE R1 K31; 
      35 [-]: SETGLOBAL R1 K32; "HideShowTargets" = var1
      36 [-]: DUPCLOSURE R1 K33; 
      37 [-]: SETGLOBAL R1 K34; "EnableMoveNoiseTarget" = var1
      38 [-]: DUPCLOSURE R1 K35; 
      39 [-]: SETGLOBAL R1 K36; "EnableMoveNoiseTargets" = var1
      40 [-]: DUPCLOSURE R1 K37; 
      41 [-]: SETGLOBAL R1 K38; "FreezeFxMaterials" = var1
      42 [-]: DUPCLOSURE R1 K39; 
      43 [-]: SETGLOBAL R1 K40; "CloakVectorFromCenter" = var1
      44 [-]: DUPCLOSURE R1 K41; 
      45 [-]: SETGLOBAL R1 K42; "SetAnimationDelta" = var1
      46 [-]: DUPCLOSURE R1 K43; 
      47 [-]: SETGLOBAL R1 K44; "NoiseBoostTargetted" = var1
      48 [-]: DUPCLOSURE R1 K45; 
      49 [-]: SETGLOBAL R1 K46; "NoiseBoostTagged" = var1
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1586535]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
       7 [-]: CALL R3 1 2  ; var3 = var3()
L 0:   8 [-]: GETIMPORT R4 8; var4 = 0x07E9D557
       9 [-]: JUMPIFNOTLT R2 R4 L1; goto L1 if var2 >= var656673
      10 [-]: GETIMPORT R5 10; var5 = 0xA2FCDF7E
      11 [-]: MUL R4 R5 R2 ; var4 = var5 * var2
      12 [-]: GETIMPORT R5 8; var5 = 0x07E9D557
      13 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      14 [-]: ADD R6 R1 R3 ; var6 = var1 + var3
      15 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x9307AA51]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: GETIMPORT R4 13; var4 = 0x67652851
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      20 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x76027626
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L5 ; goto L5 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x76027626
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xD1586535]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: GETIMPORT R2 10; var2 = 0xA421AF95
      13 [-]: CALL R2 1 2  ; var2 = var2()
L 1:  14 [-]: GETIMPORT R3 12; var3 = 0x07E9D557
      15 [-]: JUMPIFNOTLT R1 R3 L5; goto L5 if var1 >= var328737
      16 [-]: GETIMPORT R4 5; var4 = 0x76027626
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L5 ; goto L5 if var3
      21 [-]: GETIMPORT R4 14; var4 = 0xA2FCDF7E
      22 [-]: MUL R3 R4 R1 ; var3 = var4 * var1
      23 [-]: GETIMPORT R4 12; var4 = 0x07E9D557
      24 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      25 [-]: GETIMPORT R4 5; var4 = 0x76027626
      26 [-]: FASTCALL1 64 R4 L3; 
      27 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L4 ; goto L4 if var3
      30 [-]: GETIMPORT R3 5; var3 = 0x76027626
      31 [-]: ADD R5 R0 R2 ; var5 = var0 + var2
      32 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x9307AA51]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  34 [-]: GETIMPORT R3 17; var3 = 0x67652851
      35 [-]: CALL R3 1 2  ; var3 = var3()
      36 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      37 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L1  ; goto L1
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x76027626
       1 [-]: GETIMPORT R2 3; var2 = 0x5F9FAE1C
       2 [-]: GETIMPORT R3 5; var3 = 0x1AC7E3A1
       3 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD6DF2340]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 8; var0 = 0x48D96444
       6 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0x76027626
       8 [-]: GETIMPORT R2 10; var2 = gEntityType
       9 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC1595BD5]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: GETIMPORT R1 13; var1 = 0xC8802016
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      14 [-]: FORGPREP_INEXT R1 L3; 
L 0:  15 [-]: FASTCALL1 64 R5 L1; 
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0xE860AF53]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: FASTCALL 64 L2; 
      23 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      24 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  25 [-]: JUMPIF R6 L3 ; goto L3 if var6
      26 [-]: GETIMPORT R8 3; var8 = 0x5F9FAE1C
      27 [-]: GETIMPORT R9 5; var9 = 0x1AC7E3A1
      28 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xD6DF2340]
      29 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  30 [-]: FORGLOOP R1 L0 2 [inext]; 
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x65D389CB]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: GETIMPORT R4 4; var4 = 0x07E9D557
       8 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var394273
       9 [-]: GETIMPORT R4 6; var4 = 0x9BAFFFE3
      10 [-]: GETIMPORT R5 8; var5 = 0x2680E550
      11 [-]: GETIMPORT R6 10; var6 = 0x4D4D5D2B
      12 [-]: GETIMPORT R8 4; var8 = 0x07E9D557
      13 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0x2D9BA74F]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R4 13; var4 = 0x67652851
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      22 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 7; var3 = 0x4D4D5D2B
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x2D9BA74F]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: GETIMPORT R2 1; var2 = 0xDB2762F3
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R3 6; var3 = 0x3334221D
      13 [-]: FASTCALL1 64 R3 L3; 
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIF R2 L4 ; goto L4 if var2
      17 [-]: GETIMPORT R4 6; var4 = 0x3334221D
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x2970F52F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x76027626
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x76027626
       6 [-]: GETIMPORT R2 5; var2 = gDecorationType
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF2DEAF69]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0x76027626
      11 [-]: GETIMPORT R2 8; var2 = 0x67089366
      12 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x1DD41378]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x8DFE314F
       9 [-]: GETIMPORT R5 6; var5 = 0xB47D34F1
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xCDDC3ABB]
      12 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x76027626
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x76027626
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      13 [-]: GETIMPORT R0 5; var0 = 0x76027626
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x1DB57C6B]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x1AE047CF
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L4 ; goto L4 if var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: GETIMPORT R3 5; var3 = 0x1AE047CF
      10 [-]: LENGTH R0 R3 ; var0 = #var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  13 [-]: GETIMPORT R5 5; var5 = 0x1AE047CF
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R4 5; var4 = 0x1AE047CF
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF2DEAF69]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETIMPORT R4 5; var4 = 0x1AE047CF
      26 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      27 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x1DB57C6B]
      28 [-]: CALL R4 2 1  ; var4(var5)
L 3:  29 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 7; var2 = 0x76027626
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x5280B883]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 7; var2 = 0x76027626
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x70B8836C]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R3 7; var3 = 0x69D83B8E
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x70B8836C]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x76027626
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 5; var0 = 0x76027626
       9 [-]: GETIMPORT R2 9; var2 = 0x69D83B8E
      10 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x70B8836C]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 5; var1 = 0x67089366
       4 [-]: GETIMPORT R2 7; var2 = 0xF04D85BF
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 9; var2 = 0x00046924
       7 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0x3630E649]
       8 [-]: GETIMPORT R5 14; var5 = 0x67089366["pitch"]
       9 [-]: MINUS R4 R5  ; 
      10 [-]: GETIMPORT R5 14; var5 = 0x67089366["pitch"]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x3630E649]
      13 [-]: GETIMPORT R6 16; var6 = 0x67089366["heading"]
      14 [-]: MINUS R5 R6  ; 
      15 [-]: GETIMPORT R6 16; var6 = 0x67089366["heading"]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: GETIMPORT R5 12; var5 = 0x5BCED4C4[0x3630E649]
      18 [-]: GETIMPORT R7 18; var7 = 0x67089366["bank"]
      19 [-]: MINUS R6 R7  ; 
      20 [-]: GETIMPORT R7 18; var7 = 0x67089366["bank"]
      21 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 0:  24 [-]: FASTCALL1 64 R0 L1; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 20; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  28 [-]: JUMPIF R2 L2 ; goto L2 if var2
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x1DD41378]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: GETIMPORT R1 3; var1 = 0xE8489591
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x1AE047CF
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L4 ; goto L4 if var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: GETIMPORT R3 5; var3 = 0x1AE047CF
      10 [-]: LENGTH R0 R3 ; var0 = #var3
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:  13 [-]: GETIMPORT R5 5; var5 = 0x1AE047CF
      14 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R4 5; var4 = 0x1AE047CF
      20 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      21 [-]: GETIMPORT R5 9; var5 = 0x6D9165A3
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x768274D6]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  25 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x76027626
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x76027626
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5280B883]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 1; var1 = 0x76027626
       9 [-]: GETIMPORT R3 6; var3 = 0xD6181C29
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8BAD1FDF]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETIMPORT R1 1; var1 = 0x76027626
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x70B8836C]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x1AE047CF
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 1; var3 = 0x1AE047CF
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  10 [-]: GETIMPORT R4 1; var4 = 0x1AE047CF
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5280B883]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R5 1; var5 = 0x1AE047CF
      15 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      16 [-]: GETIMPORT R6 6; var6 = 0xD6181C29
      17 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8BAD1FDF]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: GETIMPORT R5 1; var5 = 0x1AE047CF
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x70B8836C]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0xE8489591
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       4 [-]: LOADK R4 K6  ; var4 = "Pan"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
      12 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      13 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      14 [-]: LOADK R4 K8  ; var4 = "PanSecond"
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
      22 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      23 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      24 [-]: LOADK R4 K9  ; var4 = "TimeScalar"
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x986D2AB8]
      32 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "CloakVector"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xEF8E8F7F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: GETTABLEKS R6 R2 K4; var6 = var2["x"]
       7 [-]: GETTABLEKS R7 R2 K5; var7 = var2["y"]
       8 [-]: GETTABLEKS R8 R2 K6; var8 = var2["z"]
       9 [-]: LOADN R9 1   ; var9 = 1
      10 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      11 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "DecoScript"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x85842959
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x9D668F53]
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76027626
       1 [-]: GETIMPORT R2 3; var2 = 0x11B5222B
       2 [-]: GETIMPORT R3 5; var3 = 0xF34C6616
       3 [-]: GETIMPORT R4 7; var4 = 0x71734ABE
       4 [-]: GETIMPORT R5 9; var5 = 0xDD1AAEC1
       5 [-]: GETIMPORT R6 11; var6 = 0xA582173D
       6 [-]: GETIMPORT R7 13; var7 = 0x6766C71E
       7 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x47D2A163]
       8 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x75C2E6A9
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R3 8; var3 = 0x11B5222B
      10 [-]: GETIMPORT R4 10; var4 = 0xF34C6616
      11 [-]: GETIMPORT R5 12; var5 = 0x71734ABE
      12 [-]: GETIMPORT R6 14; var6 = 0xDD1AAEC1
      13 [-]: GETIMPORT R7 16; var7 = 0xA582173D
      14 [-]: GETIMPORT R8 18; var8 = 0x6766C71E
      15 [-]: NAMECALL R1 R0 K19; var2 = var0; var1 = var0[0x47D2A163]
      16 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1:  17 [-]: RETURN R0 0  ; 



