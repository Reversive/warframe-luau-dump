; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DecoScale" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "NeptuneSkybox" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "VisionFadeIn" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "VisionFadeOut" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "SentientScareInit" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "SentientScareFadeIn" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "HairMask" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "VoidTransitionPost" = var0
      17 [-]: DUPCLOSURE R0 K16; 
      18 [-]: SETGLOBAL R0 K17; "LotusBackgroundGlow" = var0
      19 [-]: DUPCLOSURE R0 K18; 
      20 [-]: SETGLOBAL R0 K19; "RandomFlash" = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0xC1974EA9
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2D9BA74F]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xA421AF95
       1 [-]: LOADN R1 720 ; var1 = 720
       2 [-]: LOADN R2 -960; var2 = -960
       3 [-]: LOADN R3 -600; var3 = -600
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
L 0:   5 [-]: GETIMPORT R2 3; var2 = 0x0C498DD3
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDD25E9D1]
      12 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      13 [-]: FASTCALL 64 L2; 
      14 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETTABLEKS R2 R0 K9; var2 = var0["z"]
      18 [-]: GETIMPORT R4 12; var4 = 0x67652851
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: MULK R3 R4 K10; var3 = var4 * 2
      21 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      22 [-]: SETTABLEKS R1 R0 K9; var1["z"] = var0
      23 [-]: GETIMPORT R1 3; var1 = 0x0C498DD3
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x9307AA51]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: JUMPBACK L0  ; goto L0
L 3:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADN R2 1   ; var2 = 1
L 2:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var50413629
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x66472BF5]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETIMPORT R4 8; var4 = 0x67652851
      23 [-]: CALL R4 1 2  ; var4 = var4()
      24 [-]: MULK R3 R4 K6; var3 = var4 * 1.25
      25 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x66472BF5]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = 0x8E471DA2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC9F6A7D7]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xA2880940]
      17 [-]: CALL R3 2 1  ; var3(var4)
L 3:  18 [-]: LOADN R3 0   ; var3 = 0
L 4:  19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var50413629
      21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  25 [-]: JUMPIF R4 L6 ; goto L6 if var4
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x66472BF5]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: GETIMPORT R4 9; var4 = 0xCBD666E1
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: GETIMPORT R5 12; var5 = 0x67652851
      33 [-]: CALL R5 1 2  ; var5 = var5()
      34 [-]: MULK R4 R5 K10; var4 = var5 * 1.7999999523162842
      35 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
      36 [-]: JUMPBACK L4  ; goto L4
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SentientFog"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x5CB0A606]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      17 [-]: LOADK R4 K7  ; var4 = "SentientLight"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: LENGTH R2 R1 ; var2 = #var1
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  25 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      26 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x6B5E0C7A]
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  29 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      31 [-]: LOADK R5 K9  ; var5 = "SentientFlare"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LENGTH R3 R2 ; var3 = #var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 4:  39 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      40 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF4E253B6]
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 5:  43 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      44 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      45 [-]: LOADK R6 K11 ; var6 = "MainSky"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: FASTCALL1 64 R3 L6; 
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  53 [-]: JUMPIF R4 L7 ; goto L7 if var4
      54 [-]: LOADN R6 1   ; var6 = 1
      55 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x16C76090]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "SentientFog"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "SentientLight"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xD199E920]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  20 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      22 [-]: LOADK R5 K8  ; var5 = "SentientFlare"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: LENGTH R3 R2 ; var3 = #var2
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  30 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      31 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x383D2E7D]
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  34 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      35 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      36 [-]: LOADK R6 K10 ; var6 = "SentientSpawner"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
      39 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R3 ; var4 = #var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 4:  44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x383D2E7D]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 5:  48 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      49 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      50 [-]: LOADK R7 K11 ; var7 = "MainSky"
      51 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      52 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x46A0EBF5]
      53 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      54 [-]: LOADN R5 0   ; var5 = 0
L 6:  55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var67632
      57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: LENGTH R6 R0 ; var6 = #var0
      59 [-]: LOADN R7 1   ; var7 = 1
      60 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  61 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      62 [-]: MOVE R11 R5  ; var11 = var5
      63 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5CB0A606]
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  66 [-]: FASTCALL1 64 R4 L9; 
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  70 [-]: JUMPIF R6 L10; goto L10 if var6
L10:  71 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: GETIMPORT R7 20; var7 = 0x67652851
      75 [-]: CALL R7 1 2  ; var7 = var7()
      76 [-]: MULK R6 R7 K18; var6 = var7 * 0.10000000149011612
      77 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      78 [-]: JUMPBACK L6  ; goto L6
L11:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Characters/Tenno/Operator/Heads/AdultMaleOperatorA/Cloth/AdultMaleHairASkeletalCloth"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xC9F6A7D7]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADK R7 K6  ; var7 = "SphericalMap"
      13 [-]: GETIMPORT R8 8; var8 = 0xA6E80556
      14 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0x7186D639]
      15 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: LOADN R2 1   ; var2 = 1
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: SETTABLEKS R2 R1 K6; var2["bloom"] = var1
      11 [-]: GETIMPORT R4 9; var4 = 0x67652851
      12 [-]: CALL R4 1 2  ; var4 = var4()
      13 [-]: MULK R3 R4 K7; var3 = var4 * 0.5
      14 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      15 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xADBDC520]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7C1A0374]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R2 0   ; var2 = 0
L 0:   5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var263201
       7 [-]: GETIMPORT R4 4; var4 = 0x67652851
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: MULK R3 R4 K2; var3 = var4 * 0.15999999642372131
      10 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: MUL R7 R2 R2 ; var7 = var2 * var2
      13 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB6DF3E50]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: LOADN R5 -1  ; var5 = -1
      21 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xB6DF3E50]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x178D8B0F]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       6 [-]: GETIMPORT R3 5; var3 = 0xC163F229
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  11 [-]: FASTCALL1 64 R0 L1; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L5 ; goto L5 if var2
      16 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
      17 [-]: GETIMPORT R3 5; var3 = 0xC163F229
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: LOADN R5 3   ; var5 = 3
      20 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
      22 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
      23 [-]: GETTABLEKS R3 R1 K10; var3 = var1["x"]
      24 [-]: GETTABLEKS R4 R1 K11; var4 = var1["y"]
      25 [-]: GETTABLEKS R5 R1 K12; var5 = var1["z"]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETTABLEKS R4 R2 K10; var4 = var2["x"]
      28 [-]: GETIMPORT R5 5; var5 = 0xC163F229
      29 [-]: LOADN R6 -30 ; var6 = -30
      30 [-]: LOADN R7 30  ; var7 = 30
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      33 [-]: SETTABLEKS R3 R2 K10; var3["x"] = var2
      34 [-]: GETTABLEKS R4 R2 K11; var4 = var2["y"]
      35 [-]: GETIMPORT R5 5; var5 = 0xC163F229
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 10  ; var7 = 10
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      40 [-]: SETTABLEKS R3 R2 K11; var3["y"] = var2
      41 [-]: GETTABLEKS R4 R2 K12; var4 = var2["z"]
      42 [-]: GETIMPORT R5 5; var5 = 0xC163F229
      43 [-]: LOADN R6 -30 ; var6 = -30
      44 [-]: LOADN R7 30  ; var7 = 30
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      47 [-]: SETTABLEKS R3 R2 K12; var3["z"] = var2
      48 [-]: MOVE R5 R2   ; var5 = var2
      49 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0x9307AA51]
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
      51 [-]: GETIMPORT R3 5; var3 = 0xC163F229
      52 [-]: LOADN R4 1   ; var4 = 1
      53 [-]: LOADN R5 2   ; var5 = 2
      54 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      55 [-]: LOADN R4 0   ; var4 = 0
L 2:  56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: JUMPIFNOTLT R4 R5 L4; goto L4 if var4 >= var984609
      58 [-]: GETIMPORT R6 15; var6 = 0x67652851
      59 [-]: CALL R6 1 2  ; var6 = var6()
      60 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      61 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      62 [-]: MULK R6 R4 K17; var6 = var4 * 2
      63 [-]: SUBK R5 R6 K16; var5 = var6 - 1
      64 [-]: LOADN R6 1   ; var6 = 1
      65 [-]: FASTCALL1 2 R5 L3; 
      66 [-]: MOVE R8 R5   ; var8 = var5
      67 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xE4A5B3CA]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  69 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      70 [-]: GETIMPORT R6 22; var6 = 0xA533083A
      71 [-]: MOVE R7 R5   ; var7 = var5
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: MOVE R5 R6   ; var5 = var6
      74 [-]: MOVE R8 R5   ; var8 = var5
      75 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x178D8B0F]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: GETIMPORT R6 3; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: JUMPBACK L2  ; goto L2
L 4:  81 [-]: LOADN R7 0   ; var7 = 0
      82 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x178D8B0F]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
      84 [-]: JUMPBACK L0  ; goto L0
L 5:  85 [-]: RETURN R0 0  ; 



