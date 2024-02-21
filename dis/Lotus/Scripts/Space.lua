; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AsteroidSpawner" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnDeath" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "AsteroidRandomizer" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "AsteroidDeath" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "RailjackAsteroidDeath" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "CreateFx" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: DUPCLOSURE R1 K13; 
      15 [-]: SETGLOBAL R1 K14; "AttachFx" = var1
      16 [-]: DUPCLOSURE R1 K15; 
      17 [-]: SETGLOBAL R1 K16; "AmbientShake" = var1
      18 [-]: DUPCLOSURE R1 K17; 
      19 [-]: SETGLOBAL R1 K18; "Hfog" = var1
      20 [-]: DUPCLOSURE R1 K19; 
      21 [-]: SETGLOBAL R1 K20; "ShakeSound" = var1
      22 [-]: DUPCLOSURE R1 K21; 
      23 [-]: SETGLOBAL R1 K22; "Steam" = var1
      24 [-]: DUPCLOSURE R1 K23; 
      25 [-]: SETGLOBAL R1 K24; "NoisyMove" = var1
      26 [-]: DUPCLOSURE R1 K25; 
      27 [-]: SETGLOBAL R1 K26; "SetZeroG" = var1
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: GETIMPORT R2 3; var2 = 0x060E6A76
       2 [-]: GETIMPORT R3 5; var3 = 0x2F9010B7
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETIMPORT R5 1; var5 = 0x55730E1A
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: GETIMPORT R8 7; var8 = 0xC8796E8B
      11 [-]: LENGTH R7 R8 ; var7 = #var8
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: GETIMPORT R7 7; var7 = 0xC8796E8B
      14 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      15 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETTABLEKS R9 R7 K9; var9 = var7["x"]
      18 [-]: GETIMPORT R10 11; var10 = 0xC163F229
      19 [-]: GETIMPORT R11 13; var11 = 0x20D976B6
      20 [-]: GETIMPORT R12 15; var12 = 0x83B0FEA8
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: ADD R8 R9 R10; var8 = var9 + var10
      23 [-]: SETTABLEKS R8 R7 K9; var8["x"] = var7
      24 [-]: GETTABLEKS R9 R7 K16; var9 = var7["y"]
      25 [-]: GETIMPORT R10 11; var10 = 0xC163F229
      26 [-]: GETIMPORT R11 18; var11 = 0x21D97849
      27 [-]: GETIMPORT R12 20; var12 = 0x84B1003B
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: ADD R8 R9 R10; var8 = var9 + var10
      30 [-]: SETTABLEKS R8 R7 K16; var8["y"] = var7
      31 [-]: GETTABLEKS R9 R7 K21; var9 = var7["z"]
      32 [-]: GETIMPORT R10 11; var10 = 0xC163F229
      33 [-]: GETIMPORT R11 23; var11 = 0x1ED97390
      34 [-]: GETIMPORT R12 25; var12 = 0x85B101CE
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: ADD R8 R9 R10; var8 = var9 + var10
      37 [-]: SETTABLEKS R8 R7 K21; var8["z"] = var7
      38 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0xCB3851B8]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETTABLEKS R10 R8 K27; var10 = var8["bank"]
      41 [-]: GETIMPORT R11 11; var11 = 0xC163F229
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: LOADN R13 360; var13 = 360
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: ADD R9 R10 R11; var9 = var10 + var11
      46 [-]: SETTABLEKS R9 R8 K27; var9["bank"] = var8
      47 [-]: GETTABLEKS R10 R8 K28; var10 = var8["heading"]
      48 [-]: GETIMPORT R11 11; var11 = 0xC163F229
      49 [-]: LOADN R12 0  ; var12 = 0
      50 [-]: LOADN R13 360; var13 = 360
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: ADD R9 R10 R11; var9 = var10 + var11
      53 [-]: SETTABLEKS R9 R8 K28; var9["heading"] = var8
      54 [-]: GETTABLEKS R10 R8 K29; var10 = var8["pitch"]
      55 [-]: GETIMPORT R11 11; var11 = 0xC163F229
      56 [-]: LOADN R12 0  ; var12 = 0
      57 [-]: LOADN R13 360; var13 = 360
      58 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      59 [-]: ADD R9 R10 R11; var9 = var10 + var11
      60 [-]: SETTABLEKS R9 R8 K29; var9["pitch"] = var8
      61 [-]: GETIMPORT R9 31; var9 = 0x89326C93
      62 [-]: MOVE R11 R6  ; var11 = var6
      63 [-]: MOVE R12 R7  ; var12 = var7
      64 [-]: MOVE R13 R8  ; var13 = var8
      65 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x05909209]
      66 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      67 [-]: GETIMPORT R10 11; var10 = 0xC163F229
      68 [-]: GETIMPORT R11 34; var11 = 0x1595E100
      69 [-]: GETIMPORT R12 36; var12 = 0xAB0B1E42
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: MOVE R13 R10 ; var13 = var10
      72 [-]: NAMECALL R11 R9 K37; var12 = var9; var11 = var9[0x2D9BA74F]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
      74 [-]: NAMECALL R11 R9 K38; var12 = var9; var11 = var9[0xD2715720]
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
      76 [-]: MUL R11 R11 R10; var11 = var11 * var10
      77 [-]: MOVE R14 R11 ; var14 = var11
      78 [-]: NAMECALL R12 R9 K39; var13 = var9; var12 = var9[0x014DB014]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
      80 [-]: GETIMPORT R12 1; var12 = 0x55730E1A
      81 [-]: LOADN R13 1  ; var13 = 1
      82 [-]: LOADN R14 2  ; var14 = 2
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      84 [-]: MOVE R5 R12  ; var5 = var12
      85 [-]: JUMPXEQKN R5 K40 L1 NOT; 
      86 [-]: GETIMPORT R12 11; var12 = 0xC163F229
      87 [-]: LOADK R13 K41; var13 = 0.20000000298023224
      88 [-]: LOADK R14 K42; var14 = 0.30000001192092896
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: DIV R12 R12 R10; var12 = var12 / var10
      91 [-]: GETTABLEKS R14 R8 K27; var14 = var8["bank"]
      92 [-]: MUL R13 R14 R12; var13 = var14 * var12
      93 [-]: SETTABLEKS R13 R8 K27; var13["bank"] = var8
      94 [-]: GETTABLEKS R14 R8 K28; var14 = var8["heading"]
      95 [-]: MUL R13 R14 R12; var13 = var14 * var12
      96 [-]: SETTABLEKS R13 R8 K28; var13["heading"] = var8
      97 [-]: GETTABLEKS R14 R8 K29; var14 = var8["pitch"]
      98 [-]: MUL R13 R14 R12; var13 = var14 * var12
      99 [-]: SETTABLEKS R13 R8 K29; var13["pitch"] = var8
     100 [-]: MOVE R15 R8  ; var15 = var8
     101 [-]: NAMECALL R13 R9 K43; var14 = var9; var13 = var9[0x1DD41378]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
L 1: 103 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2: 104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x650565D5
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       3 [-]: GETIMPORT R3 5; var3 = 0x5AC4A657
       4 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF6EBD926]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x5280B883]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
       9 [-]: CALL R1 0 1  ; var1(var2, ...)
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      12 [-]: GETIMPORT R3 5; var3 = 0x5AC4A657
      13 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xEF8E8F7F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 11; var5 = ZERO_ROTATION
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x05909209]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x768274D6]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCB3851B8]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETTABLEKS R3 R1 K1; var3 = var1["bank"]
       3 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: LOADN R6 360 ; var6 = 360
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: SETTABLEKS R2 R1 K1; var2["bank"] = var1
       9 [-]: GETTABLEKS R3 R1 K4; var3 = var1["heading"]
      10 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: LOADN R6 360 ; var6 = 360
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      15 [-]: SETTABLEKS R2 R1 K4; var2["heading"] = var1
      16 [-]: GETTABLEKS R3 R1 K5; var3 = var1["pitch"]
      17 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 360 ; var6 = 360
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      22 [-]: SETTABLEKS R2 R1 K5; var2["pitch"] = var1
      23 [-]: GETIMPORT R2 3; var2 = 0xC163F229
      24 [-]: GETIMPORT R3 7; var3 = 0x1595E100
      25 [-]: GETIMPORT R4 9; var4 = 0xAB0B1E42
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2D9BA74F]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD2715720]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MUL R3 R3 R2 ; var3 = var3 * var2
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x014DB014]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: GETIMPORT R4 14; var4 = 0x55730E1A
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: LOADN R6 2   ; var6 = 2
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: LOADN R5 10  ; var5 = 10
      41 [-]: JUMPIFNOTLT R4 R5 L0; goto L0 if var4 >= var197921
      42 [-]: GETIMPORT R5 3; var5 = 0xC163F229
      43 [-]: LOADK R6 K15 ; var6 = 0.20000000298023224
      44 [-]: LOADK R7 K16 ; var7 = 0.30000001192092896
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: DIV R5 R5 R2 ; var5 = var5 / var2
      47 [-]: GETTABLEKS R7 R1 K1; var7 = var1["bank"]
      48 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      49 [-]: SETTABLEKS R6 R1 K1; var6["bank"] = var1
      50 [-]: GETTABLEKS R7 R1 K4; var7 = var1["heading"]
      51 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      52 [-]: SETTABLEKS R6 R1 K4; var6["heading"] = var1
      53 [-]: GETTABLEKS R7 R1 K5; var7 = var1["pitch"]
      54 [-]: MUL R6 R7 R5 ; var6 = var7 * var5
      55 [-]: SETTABLEKS R6 R1 K5; var6["pitch"] = var1
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x1DD41378]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L6 ; goto L6 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0xBEE57EB9
       9 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF6EBD926]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x5280B883]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: FASTCALL1 64 R2 L1; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x65D389CB]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R7 12; var7 = 0x1CD3ADDC
      23 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      24 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x2D9BA74F]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADK R6 K14 ; var6 = 1.5
      27 [-]: MULK R7 R3 K15; var7 = var3 * 0.30000001192092896
      28 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      29 [-]: FASTCALL2K 19 R5 K16 L2; 
      30 [-]: LOADK R6 K16 ; var6 = 1
      31 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  33 [-]: LOADK R6 K20 ; var6 = 0.5
      34 [-]: FASTCALL2 18 R6 R4 L3; 
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0xB62ECFE0]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  38 [-]: MOVE R4 R5   ; var4 = var5
      39 [-]: GETIMPORT R5 24; var5 = 0x55730E1A
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LOADN R7 4   ; var7 = 4
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETIMPORT R9 26; var9 = 0xC3D11AF6
      44 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      45 [-]: LOADB R9 0   ; var9 = false
      46 [-]: LOADB R10 0  ; var10 = false
      47 [-]: LOADN R11 1  ; var11 = 1
      48 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: MOVE R13 R4  ; var13 = var4
      51 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0x5D985C7E]
      52 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      53 [-]: GETIMPORT R8 31; var8 = 0x55B7BD72
      54 [-]: GETIMPORT R9 33; var9 = EMPTY_SYMBOL
      55 [-]: NAMECALL R6 R2 K34; var7 = var2; var6 = var2[0x47901F07]
      56 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      57 [-]: GETIMPORT R6 36; var6 = 0xCBD666E1
      58 [-]: LOADN R9 4   ; var9 = 4
      59 [-]: DIV R8 R9 R4 ; var8 = var9 / var4
      60 [-]: SUBK R7 R8 K37; var7 = var8 - 2
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: LOADN R6 0   ; var6 = 0
L 4:  63 [-]: LOADN R7 1   ; var7 = 1
      64 [-]: JUMPIFNOTLT R6 R7 L5; goto L5 if var6 >= var395566
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: NAMECALL R7 R2 K38; var8 = var2; var7 = var2[0x66472BF5]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: GETIMPORT R8 40; var8 = 0x67652851
      69 [-]: CALL R8 1 2  ; var8 = var8()
           71 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      72 [-]: GETIMPORT R7 36; var7 = 0xCBD666E1
      73 [-]: LOADN R8 0   ; var8 = 0
      74 [-]: CALL R7 2 1  ; var7(var8)
      75 [-]: JUMPBACK L4  ; goto L4
L 5:  76 [-]: NAMECALL R7 R2 K41; var8 = var2; var7 = var2[0xA2880940]
      77 [-]: CALL R7 2 1  ; var7(var8)
L 6:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0x00046924
       8 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R4 -180; var4 = -180
      10 [-]: LOADN R5 180 ; var5 = 180
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x3630E649]
      13 [-]: LOADN R5 -180; var5 = -180
      14 [-]: LOADN R6 180 ; var6 = 180
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0x3630E649]
      17 [-]: LOADN R6 -180; var6 = -180
      18 [-]: LOADN R7 180 ; var7 = 180
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 11; var5 = 0xBEE57EB9
      23 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xF6EBD926]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x05909209]
      27 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      28 [-]: FASTCALL1 64 R3 L1; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x65D389CB]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: GETIMPORT R8 16; var8 = 0x1CD3ADDC
      36 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      37 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x2D9BA74F]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: LOADK R7 K18 ; var7 = 1.5
      40 [-]: MULK R8 R4 K19; var8 = var4 * 0.30000001192092896
      41 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      42 [-]: FASTCALL2K 19 R6 K20 L2; 
      43 [-]: LOADK R7 K20 ; var7 = 1
      44 [-]: GETIMPORT R5 22; var5 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  46 [-]: LOADK R7 K23 ; var7 = 0.5
      47 [-]: FASTCALL2 18 R7 R5 L3; 
      48 [-]: MOVE R8 R5   ; var8 = var5
      49 [-]: GETIMPORT R6 25; var6 = 0x5BCED4C4[0xB62ECFE0]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: GETIMPORT R6 27; var6 = 0x55730E1A
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: LOADN R8 4   ; var8 = 4
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: GETIMPORT R10 29; var10 = 0xC3D11AF6
      57 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: GETIMPORT R13 31; var13 = 0x0469F296
      62 [-]: CALL R13 1 2 ; var13 = var13()
      63 [-]: MOVE R14 R5  ; var14 = var5
      64 [-]: NAMECALL R7 R3 K32; var8 = var3; var7 = var3[0x5D985C7E]
      65 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      66 [-]: GETIMPORT R9 34; var9 = 0x55B7BD72
      67 [-]: GETIMPORT R10 36; var10 = EMPTY_SYMBOL
      68 [-]: NAMECALL R7 R3 K37; var8 = var3; var7 = var3[0x47901F07]
      69 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      70 [-]: GETIMPORT R7 39; var7 = 0xCBD666E1
      71 [-]: LOADN R10 4  ; var10 = 4
      72 [-]: DIV R9 R10 R5; var9 = var10 / var5
      73 [-]: SUBK R8 R9 K40; var8 = var9 - 2
      74 [-]: CALL R7 2 1  ; var7(var8)
L 4:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xE464D591
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD1586535]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: GETIMPORT R1 4; var1 = 0xE464D591
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xCB3851B8]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 8; var4 = 0x860DD62C
      12 [-]: MOVE R5 R0   ; var5 = var0
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x05909209]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L4 ; goto L4 if var4
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: LENGTH R4 R0 ; var4 = #var0
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  17 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      18 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x2047CFE7]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIF R7 L2 ; goto L2 if var7
      21 [-]: ADDK R3 R3 K8; var3 = var3 + 1
      22 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      23 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xD1586535]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: ADD R1 R1 R7 ; var1 = var1 + var7
      26 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      27 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xEEA7F8C4]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 12; var8 = 0xF6C6E505
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: ADD R2 R2 R8 ; var2 = var2 + var8
L 2:  33 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var50397467
      36 [-]: DIV R1 R1 R3 ; var1 = var1 / var3
      37 [-]: DIV R2 R2 R3 ; var2 = var2 / var3
L 4:  38 [-]: GETIMPORT R4 14; var4 = 0xC2892F65
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: CALL R4 2 1  ; var4(var5)
      41 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xCBB5ED2E
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: GETIMPORT R8 6; var8 = 0xD11C33D0
      10 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      11 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x47901F07]
      12 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: GETIMPORT R4 11; var4 = 0xA900E2CA
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x659D451F]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L9 ; goto L9 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 6; var4 = 0xF403467E
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x659D451F]
      12 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETIMPORT R4 9; var4 = 0xC163F229
      15 [-]: LOADK R5 K10 ; var5 = 0.5
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: SETGLOBAL R4 K11; 0x4B5443FB = var4
      19 [-]: GETIMPORT R4 9; var4 = 0xC163F229
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: LOADN R6 5   ; var6 = 5
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETGLOBAL R4 K12; 0x65DDE761 = var4
      24 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 14; var6 = 0x1A7DA10B
      26 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7FCADA9]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: FASTCALL1 64 R4 L1; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  32 [-]: JUMPXEQKB R5 0 L3 NOT; 
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LENGTH R5 R4 ; var5 = #var4
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 2:  37 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      38 [-]: LOADK R11 K16; var11 = "Burst"
      39 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x8EB2112D]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
      41 [-]: LOADK R11 K18; var11 = "Enable"
      42 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x8EB2112D]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 3:  45 [-]: GETGLOBAL R3 K12; var3 = 0x65DDE761
L 4:  46 [-]: FASTCALL1 64 R2 L5; 
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  50 [-]: JUMPIF R5 L9 ; goto L9 if var5
      51 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0xDAE5BCB5]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: LOADN R9 2   ; var9 = 2
      55 [-]: SUBK R6 R9 K20; var6 = var9 - 1
      56 [-]: LOADN R7 1   ; var7 = 1
      57 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 6:  58 [-]: GETIMPORT R10 4; var10 = 0x89326C93
      59 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x7C1A0374]
      60 [-]: CALL R10 2 2 ; var10 = var10(var11)
      61 [-]: GETTABLEKS R9 R10 K22; var9 = var10["postProcess"]
      62 [-]: MULK R12 R5 K23; var12 = var5 * 2
      63 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xC7BDB630]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 7:  66 [-]: LOADK R6 K25 ; var6 = 0.85000002384185791
      67 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1771041
L 8:  68 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: JUMPBACK L4  ; goto L4
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C1A0374]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["postProcess"]
       4 [-]: GETTABLEKS R2 R1 K4; var2 = var1["heightFogY"]
L 0:   5 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R4 R3 K6; var4 = var3["x"]
       8 [-]: LOADN R5 -4  ; var5 = -4
       9 [-]: JUMPIFNOTLT R4 R5 L1; goto L1 if var4 >= var-1744632513
      10 [-]: GETTABLEKS R5 R3 K8; var5 = var3["y"]
      11 [-]: SUBK R4 R5 K7; var4 = var5 - 2
      12 [-]: SETTABLEKS R4 R1 K4; var4["heightFogY"] = var1
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: SETTABLEKS R2 R1 K4; var2["heightFogY"] = var1
L 2:  15 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: JUMPBACK L0  ; goto L0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0xF403467E
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADB R6 0   ; var6 = false
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x659D451F]
       7 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       8 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x7C1A0374]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETTABLEKS R3 R4 K7; var3 = var4["postProcess"]
L 0:  12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xDAE5BCB5]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETGLOBAL R8 K11; var8 = 0x4B5443FB
      20 [-]: MUL R7 R4 R8 ; var7 = var4 * var8
      21 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xC7BDB630]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R3 1; var3 = 0xD33C482A
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADK R4 K3  ; var4 = "Burst"
       4 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x8EB2112D]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADK R4 K3  ; var4 = "Burst"
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x8EB2112D]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: GETIMPORT R3 8; var3 = 0xC163F229
      11 [-]: LOADN R4 5   ; var4 = 5
      12 [-]: LOADN R5 20  ; var5 = 20
      13 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      14 [-]: CALL R2 0 1  ; var2(var3, ...)
      15 [-]: JUMPBACK L0  ; goto L0
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: GETIMPORT R3 5; var3 = 0x55156FF7
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: MULK R2 R3 K3; var2 = var3 * 0.0099999997764825821
      15 [-]: GETIMPORT R5 5; var5 = 0x55156FF7
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: ADDK R4 R5 K6; var4 = var5 + 3
      18 [-]: MULK R3 R4 K3; var3 = var4 * 0.0099999997764825821
      19 [-]: GETIMPORT R6 5; var6 = 0x55156FF7
      20 [-]: CALL R6 1 2  ; var6 = var6()
      21 [-]: ADDK R5 R6 K7; var5 = var6 + 7
      22 [-]: MULK R4 R5 K3; var4 = var5 * 0.0099999997764825821
      23 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      24 [-]: GETIMPORT R6 11; var6 = 0xF7F90318
      25 [-]: MOVE R7 R2   ; var7 = var2
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: GETIMPORT R7 11; var7 = 0xF7F90318
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: GETIMPORT R8 11; var8 = 0xF7F90318
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      33 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      34 [-]: MULK R5 R5 K12; var5 = var5 * 0.10000000149011612
      35 [-]: ADD R8 R1 R5 ; var8 = var1 + var5
      36 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x9307AA51]
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
      38 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: JUMPBACK L1  ; goto L1
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 297
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x6EA7F4B9
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 5; var2 = 0xA421AF95
       4 [-]: CALL R2 1 0  ; var2, ... = var2()
       5 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFBED9B7C]
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:   7 [-]: RETURN R0 0  ; 



