; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       6 [-]: LOADK R1 K7  ; var1 = "ShrineMarker"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: DUPCLOSURE R1 K8; 
       9 [-]: DUPCLOSURE R2 K9; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: DUPCLOSURE R3 K10; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: DUPCLOSURE R4 K11; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: DUPCLOSURE R5 K12; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: DUPCLOSURE R6 K13; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE VAL R5; 
      20 [-]: DUPCLOSURE R7 K14; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R4; 
      24 [-]: DUPCLOSURE R8 K15; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: DUPCLOSURE R9 K16; 
      29 [-]: CAPTURE VAL R8; 
      30 [-]: SETGLOBAL R9 K17; "InitializeDespawn" = var9
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mAvatar"]
       1 [-]: GETIMPORT R3 2; var3 = gEffectType
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC1595BD5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LENGTH R4 R1 ; var4 = #var1
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
       9 [-]: FASTCALL1 64 R6 L1; 
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L2 ; goto L2 if var5
      13 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 2:  16 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: GETTABLEKS R2 R0 K7; var2 = var0["mActivateLockDownOnDespawn"]
      18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x66905CB0]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x8F4DC1B0]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  27 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      28 [-]: GETTABLEKS R4 R0 K15; var4 = var0["mNetValueDespawnTimerSymbol"]
      29 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB9BFD47C]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mDespawnTransmission"]
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xC19D05D7]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R3 K6  ; var3 = "Destroyed avatar with despawn logic for "
       9 [-]: GETTABLEKS R4 R0 K7; var4 = var0["mAvatar"]
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETTABLEKS R1 R0 K7; var1 = var0["mAvatar"]
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA2880940]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Despawned avatar early for "
       2 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mAvatar"]
       3 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE223E2B1]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mEarlyDespawnFx"]
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETTABLEKS R1 R0 K3; var1 = var0["mAvatar"]
      13 [-]: GETTABLEKS R3 R0 K5; var3 = var0["mEarlyDespawnFx"]
      14 [-]: GETIMPORT R4 9; var4 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      20 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x47901F07]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  22 [-]: LOADN R1 0   ; var1 = 0
L 2:  23 [-]: LOADK R2 K13 ; var2 = 0.5
      24 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var983585
      25 [-]: GETIMPORT R2 15; var2 = 0x67652851
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      28 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: GETIMPORT R2 19; var2 = 0xBE190284
      33 [-]: GETTABLEKS R4 R0 K20; var4 = var0["mDespawnTransmission"]
      34 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xC19D05D7]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      40 [-]: LOADK R4 K22 ; var4 = "Destroyed avatar with despawn logic for "
      41 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mAvatar"]
      42 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xE223E2B1]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mAvatar"]
      47 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xA2880940]
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       4 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x29EF273D]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x66905CB0]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLEKS R9 R0 K4; var9 = var0["mAvatar"]
       9 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0x3A10E227]
      10 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      11 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x77CE249C]
      12 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      13 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      14 [-]: LOADK R7 K9  ; var7 = "Exit"
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var-587200705
      17 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mAgent"]
      18 [-]: FASTCALL1 64 R7 L0; 
      19 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mAgent"]
      23 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x3D75401B]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 15; var7 = ZERO_VECTOR
      26 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var67105
      27 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xC7FCADA9]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: MOVE R1 R6   ; var1 = var6
      32 [-]: FASTCALL1 64 R1 L1; 
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  36 [-]: JUMPIF R6 L2 ; goto L2 if var6
      37 [-]: GETIMPORT R6 18; var6 = 0x55730E1A
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: LENGTH R8 R1 ; var8 = #var1
      40 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      41 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
      42 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0xD1586535]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: MOVE R3 R6   ; var3 = var6
      45 [-]: GETTABLEKS R6 R0 K10; var6 = var0["mAgent"]
      46 [-]: MOVE R8 R3   ; var8 = var3
      47 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x54CFC0CF]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mAgent"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mAgent"]
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEDE38153]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mAgent"]
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xCAE926BF]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      14 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mAvatar"]
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE5A34EAE]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: GETTABLEKS R1 R0 K9; var1 = var0["mDespawnDelay"]
      19 [-]: LOADK R2 K10 ; var2 = 3.4028234663852886e+38
      20 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var1459618367
      21 [-]: GETTABLEKS R2 R0 K11; var2 = var0["mEarlyDespawnTimer"]
      22 [-]: GETIMPORT R3 13; var3 = 0x67652851
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      25 [-]: SETTABLEKS R1 R0 K11; var1["mEarlyDespawnTimer"] = var0
      26 [-]: GETTABLEKS R1 R0 K11; var1 = var0["mEarlyDespawnTimer"]
      27 [-]: GETTABLEKS R2 R0 K14; var2 = var0["mEarlyDespawnTimeout"]
      28 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var316
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: LOADN R1 0   ; var1 = 0
      34 [-]: SETTABLEKS R1 R0 K11; var1["mEarlyDespawnTimer"] = var0
L 2:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mAvatar"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mAvatar"]
       7 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mRingOfLightFx"]
       8 [-]: GETIMPORT R5 5; var5 = EMPTY_SYMBOL
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x47901F07]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: GETTABLEKS R3 R0 K7; var3 = var0["mAgent"]
      13 [-]: FASTCALL1 64 R3 L2; 
      14 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETTABLEKS R2 R0 K7; var2 = var0["mAgent"]
      18 [-]: LOADN R4 41  ; var4 = 41
      19 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      20 [-]: LOADK R6 K10 ; var6 = "SFXCorpusTreasurerEscapeSoonAbil"
      21 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x31A3964D]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  24 [-]: LOADN R2 0   ; var2 = 0
L 4:  25 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mRingOfLightFxDelay"]
      26 [-]: JUMPIFNOTLE R2 R3 L9; goto L9 if var2 > var1087
      27 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mAvatar"]
      28 [-]: FASTCALL1 64 R4 L5; 
      29 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
L 6:  34 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mAvatar"]
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x73901ACF]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mAvatar"]
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x2047CFE7]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 7:  42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: RETURN R3 1  ; 
L 8:  47 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      48 [-]: MOVE R4 R0   ; var4 = var0
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      51 [-]: LOADK R4 K17 ; var4 = 0.20000000298023224
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: ADDK R3 R2 K17; var3 = var2 + 0.20000000298023224
      54 [-]: GETIMPORT R4 19; var4 = 0x67652851
      55 [-]: CALL R4 1 2  ; var4 = var4()
      56 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      57 [-]: JUMPBACK L4  ; goto L4
L 9:  58 [-]: FASTCALL1 64 R1 L10; 
      59 [-]: MOVE R4 R1   ; var4 = var1
      60 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  62 [-]: JUMPIF R3 L11; goto L11 if var3
      63 [-]: NAMECALL R3 R1 K20; var4 = var1; var3 = var1[0xA2880940]
      64 [-]: CALL R3 2 1  ; var3(var4)
L11:  65 [-]: LOADB R3 1   ; var3 = true
      66 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: JUMPIFEQ R1 R3 L0; goto L0 if var1 == var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       8 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mNetValueDespawnTimerSymbol"]
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
      11 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
L 2:  12 [-]: GETTABLEKS R4 R0 K5; var4 = var0["mDespawnDelay"]
      13 [-]: JUMPIFNOTLE R3 R4 L11; goto L11 if var3 > var1343
      14 [-]: GETTABLEKS R5 R0 K6; var5 = var0["mAvatar"]
      15 [-]: FASTCALL1 64 R5 L3; 
      16 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: RETURN R4 1  ; 
L 4:  21 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mAvatar"]
      22 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x73901ACF]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mAvatar"]
      26 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x2047CFE7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: MOVE R5 R0   ; var5 = var0
      31 [-]: CALL R4 2 1  ; var4(var5)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: RETURN R4 1  ; 
L 6:  34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      41 [-]: LOADK R5 K13 ; var5 = 0.5
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mAgent"]
      44 [-]: FASTCALL1 64 R5 L7; 
      45 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  47 [-]: JUMPIF R4 L9 ; goto L9 if var4
      48 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      49 [-]: GETTABLEKS R5 R0 K14; var5 = var0["mAgent"]
      50 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3D75401B]
      51 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      52 [-]: FASTCALL 64 L8; 
      53 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 8:  55 [-]: JUMPIF R4 L9 ; goto L9 if var4
      56 [-]: GETTABLEKS R4 R0 K14; var4 = var0["mAgent"]
      57 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x3D75401B]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R5 17; var5 = ZERO_VECTOR
      60 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var816
      61 [-]: LOADN R3 0   ; var3 = 0
L 9:  62 [-]: ADDK R4 R3 K13; var4 = var3 + 0.5
      63 [-]: GETIMPORT R5 19; var5 = 0x67652851
      64 [-]: CALL R5 1 2  ; var5 = var5()
      65 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      66 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      67 [-]: GETTABLEKS R6 R0 K3; var6 = var0["mNetValueDespawnTimerSymbol"]
      68 [-]: FASTCALL1 12 R3 L10; 
      69 [-]: MOVE R8 R3   ; var8 = var3
      70 [-]: GETIMPORT R7 22; var7 = 0x5BCED4C4[0x55F27C30]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  72 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x751F061D]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: JUMPBACK L2  ; goto L2
L11:  75 [-]: LOADB R4 1   ; var4 = true
      76 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mAvatar"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: RETURN R1 1  ; 
L 3:  12 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  16 [-]: JUMPIF R1 L5 ; goto L5 if var1
      17 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      18 [-]: GETIMPORT R3 6; var3 = gLotusHubGameRulesType
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      23 [-]: GETIMPORT R3 9; var3 = gLotusAttractModeGameRulesType
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xF2DEAF69]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
L 5:  27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: RETURN R1 1  ; 
L 6:  29 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      30 [-]: LOADN R2 1   ; var2 = 1
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mAvatar"]
      33 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFA9E477F]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETTABLEKS R1 R0 K13; var1["mAgent"] = var0
      36 [-]: GETTABLEKS R2 R0 K13; var2 = var0["mAgent"]
      37 [-]: FASTCALL1 64 R2 L7; 
      38 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  40 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      41 [-]: LOADB R1 0   ; var1 = false
      42 [-]: RETURN R1 1  ; 
L 8:  43 [-]: LOADNIL R1   ; var1 = nil
L 9:  44 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mAgent"]
      45 [-]: FASTCALL1 64 R3 L10; 
      46 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  48 [-]: JUMPIF R2 L13; goto L13 if var2
      49 [-]: GETTABLEKS R2 R0 K13; var2 = var0["mAgent"]
      50 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEDE38153]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: JUMPIF R2 L13; goto L13 if var2
      53 [-]: GETTABLEKS R3 R0 K2; var3 = var0["mAvatar"]
      54 [-]: FASTCALL1 64 R3 L11; 
      55 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  57 [-]: JUMPIF R2 L12; goto L12 if var2
      58 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mAvatar"]
      59 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xC8442850]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: MOVE R1 R2   ; var1 = var2
      62 [-]: LOADN R2 1   ; var2 = 1
      63 [-]: JUMPIFLT R1 R2 L13; goto L13 if var1 < var721441
L12:  64 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      65 [-]: LOADK R3 K16 ; var3 = 0.5
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: JUMPBACK L9  ; goto L9
L13:  68 [-]: GETTABLEKS R3 R0 K13; var3 = var0["mAgent"]
      69 [-]: FASTCALL1 64 R3 L14; 
      70 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  72 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      73 [-]: LOADB R2 0   ; var2 = false
      74 [-]: RETURN R2 1  ; 
L15:  75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: MOVE R3 R0   ; var3 = var0
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: JUMPIF R2 L16; goto L16 if var2
      79 [-]: LOADB R3 0   ; var3 = false
      80 [-]: RETURN R3 1  ; 
L16:  81 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: MOVE R2 R3   ; var2 = var3
      85 [-]: JUMPIF R2 L17; goto L17 if var2
      86 [-]: LOADB R3 0   ; var3 = false
      87 [-]: RETURN R3 1  ; 
L17:  88 [-]: GETTABLEKS R4 R0 K17; var4 = var0["mDespawnFx"]
      89 [-]: FASTCALL1 64 R4 L18; 
      90 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18:  92 [-]: JUMPIF R3 L20; goto L20 if var3
      93 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mAvatar"]
      94 [-]: FASTCALL1 64 R4 L19; 
      95 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19:  97 [-]: JUMPIF R3 L20; goto L20 if var3
      98 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      99 [-]: GETTABLEKS R5 R0 K17; var5 = var0["mDespawnFx"]
     100 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mAvatar"]
     101 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xEF8E8F7F]
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: GETIMPORT R7 22; var7 = ZERO_ROTATION
     104 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x05909209]
     105 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L20: 106 [-]: LOADN R3 0   ; var3 = 0
L21: 107 [-]: LOADK R4 K16 ; var4 = 0.5
     108 [-]: JUMPIFNOTLE R3 R4 L22; goto L22 if var3 > var1639457
     109 [-]: GETIMPORT R4 25; var4 = 0x67652851
     110 [-]: CALL R4 1 2  ; var4 = var4()
     111 [-]: ADD R3 R3 R4 ; var3 = var3 + var4
     112 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
     113 [-]: LOADN R5 0   ; var5 = 0
     114 [-]: CALL R4 2 1  ; var4(var5)
     115 [-]: JUMPBACK L21 ; goto L21
L22: 116 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mAvatar"]
     117 [-]: FASTCALL1 64 R5 L23; 
     118 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     119 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 120 [-]: JUMPIF R4 L24; goto L24 if var4
     121 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mAvatar"]
     122 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x73901ACF]
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
     124 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
L24: 125 [-]: LOADB R4 0   ; var4 = false
     126 [-]: RETURN R4 1  ; 
L25: 127 [-]: LOADN R4 0   ; var4 = 0
L26: 128 [-]: LOADK R5 K16 ; var5 = 0.5
     129 [-]: JUMPIFNOTLE R4 R5 L28; goto L28 if var4 > var1599
     130 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mAvatar"]
     131 [-]: FASTCALL1 64 R6 L27; 
     132 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 134 [-]: JUMPIF R5 L28; goto L28 if var5
     135 [-]: GETIMPORT R5 25; var5 = 0x67652851
     136 [-]: CALL R5 1 2  ; var5 = var5()
     137 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
     138 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mAvatar"]
     139 [-]: MULK R7 R4 K27; var7 = var4 * 2
     140 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x66472BF5]
     141 [-]: CALL R5 3 1  ; var5(var6, var7)
     142 [-]: GETIMPORT R5 11; var5 = 0xCBD666E1
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: CALL R5 2 1  ; var5(var6)
     145 [-]: JUMPBACK L26 ; goto L26
L28: 146 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mAvatar"]
     147 [-]: FASTCALL1 64 R6 L29; 
     148 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 150 [-]: JUMPIF R5 L30; goto L30 if var5
     151 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mAvatar"]
     152 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x73901ACF]
     153 [-]: CALL R5 2 2  ; var5 = var5(var6)
     154 [-]: JUMPIFNOT R5 L31; goto L31 if not var5
L30: 155 [-]: LOADB R5 0   ; var5 = false
     156 [-]: RETURN R5 1  ; 
L31: 157 [-]: GETTABLEKS R6 R0 K2; var6 = var0["mAvatar"]
     158 [-]: FASTCALL1 64 R6 L32; 
     159 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 161 [-]: JUMPIF R5 L33; goto L33 if var5
     162 [-]: GETIMPORT R5 4; var5 = 0xBE190284
     163 [-]: GETTABLEKS R7 R0 K29; var7 = var0["mDespawnTransmission"]
     164 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xC19D05D7]
     165 [-]: CALL R5 3 1  ; var5(var6, var7)
     166 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     167 [-]: MOVE R6 R0   ; var6 = var0
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: GETIMPORT R5 32; var5 = 0x3D106989
     170 [-]: LOADK R7 K33 ; var7 = "Destroyed avatar with despawn logic for "
     171 [-]: GETTABLEKS R8 R0 K2; var8 = var0["mAvatar"]
     172 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xE223E2B1]
     173 [-]: CALL R8 2 2  ; var8 = var8(var9)
     174 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     175 [-]: CALL R5 2 1  ; var5(var6)
     176 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mAvatar"]
     177 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xA2880940]
     178 [-]: CALL R5 2 1  ; var5(var6)
     179 [-]: LOADB R5 1   ; var5 = true
     180 [-]: RETURN R5 1  ; 
L33: 181 [-]: LOADB R5 0   ; var5 = false
     182 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: SETTABLEKS R1 R0 K0; var1["mEarlyDespawnTimer"] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: SETTABLEKS R1 R0 K1; var1["RunDespawn"] = var0
       4 [-]: RETURN R0 1  ; 



