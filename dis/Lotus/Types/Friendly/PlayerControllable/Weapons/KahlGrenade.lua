; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "VEILBREAK_START"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "VEILBREAK_LOOP"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "VEILBREAK_END"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: SETGLOBAL R3 K6; "GrenadeExplode" = var3
      14 [-]: DUPCLOSURE R3 K7; 
      15 [-]: DUPCLOSURE R4 K8; 
      16 [-]: DUPCLOSURE R5 K9; 
      17 [-]: DUPCLOSURE R6 K10; 
      18 [-]: CAPTURE VAL R4; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: DUPCLOSURE R7 K11; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: DUPCLOSURE R8 K12; 
      25 [-]: CAPTURE VAL R7; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: CAPTURE VAL R2; 
      29 [-]: DUPCLOSURE R9 K13; 
      30 [-]: CAPTURE VAL R8; 
      31 [-]: SETGLOBAL R9 K14; "StunnedLoopWithAction" = var9
      32 [-]: DUPCLOSURE R9 K15; 
      33 [-]: CAPTURE VAL R8; 
      34 [-]: SETGLOBAL R9 K16; "StunnedLoop" = var9
      35 [-]: DUPCLOSURE R9 K17; 
      36 [-]: CAPTURE VAL R8; 
      37 [-]: SETGLOBAL R9 K18; "StunnedLoopSpecialVenkra" = var9
      38 [-]: DUPCLOSURE R9 K19; 
      39 [-]: CAPTURE VAL R8; 
      40 [-]: SETGLOBAL R9 K20; "StunnedLoopSpecialSprag" = var9
      41 [-]: DUPCLOSURE R9 K21; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: SETGLOBAL R9 K22; "StunnedLoopChipper" = var9
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD1586535]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 6; var4 = gLotusNpcAvatarType
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: GETIMPORT R7 8; var7 = 0xF6CC848C
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: LENGTH R3 R2 ; var3 = #var2
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 2:  19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      21 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x444AE2C8]
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: JUMPIF R7 L11; goto L11 if var7
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x444AE2C8]
      26 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      27 [-]: JUMPIF R7 L11; goto L11 if var7
      28 [-]: GETIMPORT R9 12; var9 = 0x00ADFCBC
      29 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x0542D42B]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: JUMPIF R7 L11; goto L11 if var7
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: GETIMPORT R11 15; var11 = 0x12D20ED8
      35 [-]: LENGTH R8 R11; var8 = #var11
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 3:  38 [-]: GETIMPORT R14 15; var14 = 0x12D20ED8
      39 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      40 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0xF2DEAF69]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      43 [-]: GETIMPORT R14 18; var14 = 0x399B0B26
      44 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      45 [-]: LOADB R14 0  ; var14 = false
      46 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xD5F7912B]
      47 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      48 [-]: LOADB R7 1   ; var7 = true
      49 [-]: JUMP L5      ; goto L5
L 4:  50 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L 5:  51 [-]: JUMPIF R7 L8 ; goto L8 if var7
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: GETIMPORT R11 21; var11 = 0xAE85289E
      54 [-]: LENGTH R8 R11; var8 = #var11
      55 [-]: LOADN R9 1   ; var9 = 1
      56 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 6:  57 [-]: GETIMPORT R14 21; var14 = 0xAE85289E
      58 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      59 [-]: NAMECALL R11 R6 K16; var12 = var6; var11 = var6[0xF2DEAF69]
      60 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      61 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      62 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      63 [-]: LOADK R14 K24; var14 = "StunnedLoop"
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: LOADB R14 0  ; var14 = false
      66 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xD5F7912B]
      67 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      68 [-]: LOADB R7 1   ; var7 = true
      69 [-]: JUMP L8      ; goto L8
L 7:  70 [-]: FORNLOOP R8 L6; nforloop end - iterate + goto L6
L 8:  71 [-]: JUMPIF R7 L11; goto L11 if var7
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: GETIMPORT R11 26; var11 = 0x012F6296
      74 [-]: LENGTH R8 R11; var8 = #var11
      75 [-]: LOADN R9 1   ; var9 = 1
      76 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 9:  77 [-]: GETIMPORT R14 26; var14 = 0x012F6296
      78 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      79 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0x0542D42B]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      82 [-]: GETIMPORT R13 23; var13 = 0x0469F296
      83 [-]: LOADK R14 K27; var14 = "StunnedLoopWithAction"
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
      85 [-]: LOADB R14 0  ; var14 = false
      86 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xD5F7912B]
      87 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L11:  90 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD1586535]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: SUB R3 R1 R2 ; var3 = var1 - var2
       3 [-]: GETIMPORT R4 2; var4 = 0xC2892F65
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: CALL R4 2 1  ; var4(var5)
       6 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: LOADNIL R9   ; var9 = nil
      11 [-]: GETIMPORT R10 6; var10 = 0xA421AF95
      12 [-]: CALL R10 1 2 ; var10 = var10()
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBD5D0EC1]
      15 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: LOADB R5 1   ; var5 = true
L 0:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: GETIMPORT R10 9; var10 = 0x67652851
      23 [-]: CALL R10 1 2 ; var10 = var10()
      24 [-]: MUL R8 R9 R10; var8 = var9 * var10
      25 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      26 [-]: GETIMPORT R8 11; var8 = 0x03EA2485
      27 [-]: MOVE R9 R6   ; var9 = var6
      28 [-]: MOVE R10 R1  ; var10 = var1
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: GETIMPORT R9 13; var9 = 0xAE2294FA
      31 [-]: MOVE R10 R7  ; var10 = var7
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var68374
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x9307AA51]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: LOADB R5 0   ; var5 = false
      38 [-]: JUMP L2      ; goto L2
L 1:  39 [-]: ADD R11 R6 R7; var11 = var6 + var7
      40 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x9307AA51]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  42 [-]: GETIMPORT R9 16; var9 = 0xCBD666E1
      43 [-]: LOADN R10 0  ; var10 = 0
      44 [-]: CALL R9 2 1  ; var9(var10)
      45 [-]: JUMPBACK L0  ; goto L0
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: MOVE R7 R1   ; var7 = var1
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x589EF1C1]
      50 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD1586535]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NEWTABLE R3 2 0; var3 = {}
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: SETTABLEKS R4 R3 K7; var4["hit"] = var3
      16 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: SETTABLEKS R4 R3 K10; var4["point"] = var3
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: MULK R5 R6 K11; var5 = var6 * 0.5
      30 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      31 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 -1  ; var9 = -1
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      36 [-]: MULK R6 R7 K12; var6 = var7 * 20
      37 [-]: ADD R5 R4 R6 ; var5 = var4 + var6
      38 [-]: GETIMPORT R6 9; var6 = 0xA421AF95
      39 [-]: CALL R6 1 2  ; var6 = var6()
      40 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      41 [-]: MOVE R9 R4   ; var9 = var4
      42 [-]: MOVE R10 R5  ; var10 = var5
      43 [-]: MOVE R11 R0  ; var11 = var0
      44 [-]: LOADNIL R12  ; var12 = nil
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xBD5D0EC1]
      48 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      49 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: NAMECALL R8 R2 K14; var9 = var2; var8 = var2[0x0E8C38E5]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: GETIMPORT R9 16; var9 = 0xC0DA2B81
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      57 [-]: LOADN R10 4  ; var10 = 4
      58 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var527382
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: MOVE R13 R0  ; var13 = var0
      61 [-]: LOADB R14 1  ; var14 = true
      62 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0xDB15E3EA]
      63 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      64 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: SETTABLEKS R10 R3 K7; var10["hit"] = var3
      67 [-]: SETTABLEKS R8 R3 K10; var8["point"] = var3
L 3:  68 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R4 2; var4 = 0xB7CBD06B
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x29EF273D]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x66905CB0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x4F5A2D3B]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: MOVE R9 R4   ; var9 = var4
      15 [-]: LOADN R10 3  ; var10 = 3
      16 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x47F15019]
      17 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      18 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x01EBB35E]
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xC8CE3FDB]
      21 [-]: CALL R6 2 1  ; var6(var7)
      22 [-]: GETIMPORT R8 2; var8 = 0xB7CBD06B
      23 [-]: LOADN R9 5   ; var9 = 5
      24 [-]: LOADK R10 K11; var10 = 3.4028234663852886e+38
      25 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      26 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x5717939E]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: MOVE R8 R3   ; var8 = var3
      29 [-]: MOVE R9 R4   ; var9 = var4
      30 [-]: LOADN R10 -1 ; var10 = -1
      31 [-]: LOADN R11 1  ; var11 = 1
      32 [-]: LOADN R12 0  ; var12 = 0
      33 [-]: LOADN R13 1  ; var13 = 1
      34 [-]: LOADB R14 0  ; var14 = false
      35 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x30798D9B]
      36 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: LOADN R12 0  ; var12 = 0
      42 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      43 [-]: GETIMPORT R10 2; var10 = 0xB7CBD06B
      44 [-]: LOADN R11 -20; var11 = -20
      45 [-]: LOADN R12 20 ; var12 = 20
      46 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      47 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x39C64B04]
      48 [-]: CALL R6 0 1  ; var6(var7, ...)
      49 [-]: LOADN R8 20  ; var8 = 20
      50 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xF4C60CD6]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
      52 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x4744977B]
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: MOVE R8 R3   ; var8 = var3
      55 [-]: LOADN R9 5   ; var9 = 5
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x5166551C]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: GETIMPORT R8 15; var8 = 0xA421AF95
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADN R10 5  ; var10 = 5
      63 [-]: LOADN R11 0  ; var11 = 0
      64 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: LOADN R10 0  ; var10 = 0
      67 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xAC0EAFCE]
      68 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      69 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      70 [-]: LOADK R9 K23 ; var9 = "QueryTest"
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: GETIMPORT R9 25; var9 = 0x60130201
      73 [-]: LOADN R10 255; var10 = 255
      74 [-]: LOADN R11 0  ; var11 = 0
      75 [-]: LOADN R12 0  ; var12 = 0
      76 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      77 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x0406179E]
      78 [-]: CALL R6 0 1  ; var6(var7, ...)
      79 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x6BFEAC2E]
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: LOADN R6 2   ; var6 = 2
L 0:  82 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0xDEFDEF64]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: JUMPIF R7 L1 ; goto L1 if var7
      85 [-]: LOADN R7 0   ; var7 = 0
      86 [-]: JUMPIFNOTLT R7 R6 L1; goto L1 if var7 >= var1967950
      87 [-]: GETIMPORT R7 30; var7 = 0x67652851
      88 [-]: CALL R7 1 2  ; var7 = var7()
      89 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
      90 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      91 [-]: MOVE R9 R3   ; var9 = var3
      92 [-]: GETIMPORT R10 25; var10 = 0x60130201
      93 [-]: LOADN R11 255; var11 = 255
      94 [-]: LOADN R12 255; var12 = 255
      95 [-]: LOADN R13 255; var13 = 255
      96 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      97 [-]: LOADK R11 K31; var11 = "QUERYING"
      98 [-]: LOADN R12 2  ; var12 = 2
      99 [-]: LOADN R13 0  ; var13 = 0
     100 [-]: LOADB R14 0  ; var14 = false
     101 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x045C1874]
     102 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     103 [-]: GETIMPORT R7 34; var7 = 0xCBD666E1
     104 [-]: LOADN R8 0   ; var8 = 0
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: JUMPBACK L0  ; goto L0
L 1: 107 [-]: NAMECALL R7 R5 K35; var8 = var5; var7 = var5[0xF04F37DD]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
     109 [-]: NEWTABLE R8 2 0; var8 = {}
     110 [-]: LOADB R9 0   ; var9 = false
     111 [-]: SETTABLEKS R9 R8 K36; var9["hit"] = var8
     112 [-]: GETIMPORT R9 15; var9 = 0xA421AF95
     113 [-]: CALL R9 1 2  ; var9 = var9()
     114 [-]: SETTABLEKS R9 R8 K37; var9["point"] = var8
     115 [-]: LENGTH R9 R7 ; var9 = #var7
     116 [-]: LOADN R10 0  ; var10 = 0
     117 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var67867
     118 [-]: LOADB R9 1   ; var9 = true
     119 [-]: SETTABLEKS R9 R8 K36; var9["hit"] = var8
     120 [-]: LOADK R9 K11 ; var9 = 3.4028234663852886e+38
     121 [-]: GETIMPORT R10 39; var10 = 0xC8802016
     122 [-]: MOVE R11 R7  ; var11 = var7
     123 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     124 [-]: FORGPREP_INEXT R10 L4; 
L 2: 125 [-]: GETIMPORT R15 41; var15 = 0xC0DA2B81
     126 [-]: MOVE R16 R3  ; var16 = var3
     127 [-]: MOVE R17 R14 ; var17 = var14
     128 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     129 [-]: JUMPIFNOTLT R15 R9 L3; goto L3 if var15 >= var985366
     130 [-]: MOVE R9 R15  ; var9 = var15
     131 [-]: SETTABLEKS R14 R8 K37; var14["point"] = var8
     132 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     133 [-]: MOVE R18 R14 ; var18 = var14
     134 [-]: LOADK R19 K42; var19 = 0.25
     135 [-]: GETIMPORT R20 25; var20 = 0x60130201
     136 [-]: LOADN R21 0  ; var21 = 0
     137 [-]: LOADN R22 0  ; var22 = 0
     138 [-]: LOADN R23 255; var23 = 255
     139 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     140 [-]: LOADN R21 10 ; var21 = 10
     141 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x9ED3B54E]
     142 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     143 [-]: JUMP L4      ; goto L4
L 3: 144 [-]: GETIMPORT R16 4; var16 = 0x89326C93
     145 [-]: MOVE R18 R14 ; var18 = var14
     146 [-]: LOADK R19 K42; var19 = 0.25
     147 [-]: GETIMPORT R20 25; var20 = 0x60130201
     148 [-]: LOADN R21 255; var21 = 255
     149 [-]: LOADN R22 0  ; var22 = 0
     150 [-]: LOADN R23 0  ; var23 = 0
     151 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     152 [-]: LOADN R21 10 ; var21 = 10
     153 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x9ED3B54E]
     154 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 4: 155 [-]: FORGLOOP R10 L2 2 [inext]; 
L 5: 156 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xB974CEED]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD1586535]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0E8F272D]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: RETURN R1 1  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R1 K1; var2 = var1["hit"]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETTABLEKS R4 R1 K2; var4 = var1["point"]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: RETURN R2 1  ; 
L 1:  16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 20  ; var5 = 20
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: GETTABLEKS R3 R2 K1; var3 = var2["hit"]
      22 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETTABLEKS R5 R2 K2; var5 = var2["point"]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: RETURN R3 1  ; 
L 2:  29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x6F8BABF9]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x10BA8E3E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R3 5; var3 = 0xBA7DFCD2
      14 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      15 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB64E76C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      18 [-]: LOADK R7 K11 ; var7 = "KAHL_STUN_DEACON"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xF056B179]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  22 [-]: NAMECALL R3 R0 K13; var4 = var0; var3 = var0[0xFA9E477F]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L4; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  28 [-]: JUMPIF R4 L5 ; goto L5 if var4
      29 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0AC591E9]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xE8A5CFDB]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R5 R0   ; var5 = var0
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: JUMPIF R4 L6 ; goto L6 if var4
      38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: LOADN R6 20  ; var6 = 20
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x30EB0CC3]
      42 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: LOADN R8 2   ; var8 = 2
      46 [-]: LOADN R9 3   ; var9 = 3
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x0F89A4D4]
      49 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      50 [-]: GETIMPORT R6 19; var6 = 0x3DDC8A9D
      51 [-]: LOADB R7 0   ; var7 = false
      52 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x659D451F]
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  54 [-]: FASTCALL1 62 R0 L8; 
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  58 [-]: JUMPIF R4 L9 ; goto L9 if var4
      59 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x444AE2C8]
      62 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      63 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      64 [-]: GETIMPORT R4 23; var4 = 0xCBD666E1
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: JUMPBACK L7  ; goto L7
L 9:  68 [-]: FASTCALL1 62 R0 L10; 
      69 [-]: MOVE R5 R0   ; var5 = var0
      70 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  72 [-]: JUMPIF R4 L11; goto L11 if var4
      73 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x6F8BABF9]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: JUMPIF R4 L11; goto L11 if var4
      76 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x10BA8E3E]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
L11:  79 [-]: RETURN R0 0  ; 
L12:  80 [-]: FASTCALL1 62 R3 L13; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  84 [-]: JUMPIF R4 L14; goto L14 if var4
      85 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0x801E0790]
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x0AC591E9]
      88 [-]: CALL R4 2 1  ; var4(var5)
L14:  89 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: LOADN R8 3   ; var8 = 3
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: LOADB R10 1  ; var10 = true
      94 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x0F89A4D4]
      95 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      96 [-]: LOADNIL R4   ; var4 = nil
      97 [-]: JUMPIF R1 L16; goto L16 if var1
      98 [-]: JUMPXEQKNIL R2 L15 NOT; 
      99 [-]: GETIMPORT R7 26; var7 = 0x00ADFCBC
     100 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
     101 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x47901F07]
     102 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     103 [-]: MOVE R4 R5   ; var4 = var5
     104 [-]: JUMP L16     ; goto L16
L15: 105 [-]: MOVE R7 R2   ; var7 = var2
     106 [-]: GETIMPORT R8 28; var8 = EMPTY_SYMBOL
     107 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0x47901F07]
     108 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     109 [-]: MOVE R4 R5   ; var4 = var5
L16: 110 [-]: LOADK R7 K30 ; var7 = "EndStun"
     111 [-]: LOADN R8 10  ; var8 = 10
     112 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0x21B4C60E]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     114 [-]: FASTCALL1 62 R0 L17; 
     115 [-]: MOVE R6 R0   ; var6 = var0
     116 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     117 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 118 [-]: JUMPIF R5 L18; goto L18 if var5
     119 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x6F8BABF9]
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
     121 [-]: JUMPIF R5 L18; goto L18 if var5
     122 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x10BA8E3E]
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
     124 [-]: JUMPIF R5 L18; goto L18 if var5
     125 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     126 [-]: LOADB R8 0   ; var8 = false
     127 [-]: LOADN R9 4   ; var9 = 4
     128 [-]: LOADN R10 1  ; var10 = 1
     129 [-]: LOADB R11 1  ; var11 = true
     130 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0F89A4D4]
     131 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L18: 132 [-]: FASTCALL1 62 R0 L19; 
     133 [-]: MOVE R6 R0   ; var6 = var0
     134 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 136 [-]: JUMPIF R5 L20; goto L20 if var5
     137 [-]: LOADN R7 20  ; var7 = 20
     138 [-]: LOADB R8 0   ; var8 = false
     139 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x30EB0CC3]
     140 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L20: 141 [-]: FASTCALL1 62 R0 L21; 
     142 [-]: MOVE R6 R0   ; var6 = var0
     143 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 145 [-]: JUMPIF R5 L25; goto L25 if var5
     146 [-]: FASTCALL1 62 R4 L22; 
     147 [-]: MOVE R6 R4   ; var6 = var4
     148 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     149 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 150 [-]: JUMPIF R5 L25; goto L25 if var5
     151 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0x4DF189B1]
     152 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     153 [-]: FASTCALL 62 L23; 
     154 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     155 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L23: 156 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     157 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x6F8BABF9]
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: JUMPIF R5 L24; goto L24 if var5
     160 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x10BA8E3E]
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
     162 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
L24: 163 [-]: GETIMPORT R5 23; var5 = 0xCBD666E1
     164 [-]: LOADN R6 0   ; var6 = 0
     165 [-]: CALL R5 2 1  ; var5(var6)
     166 [-]: JUMPBACK L20 ; goto L20
L25: 167 [-]: FASTCALL1 62 R0 L26; 
     168 [-]: MOVE R6 R0   ; var6 = var0
     169 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
L26: 171 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     172 [-]: RETURN R0 0  ; 
L27: 173 [-]: NAMECALL R9 R0 K33; var10 = var0; var9 = var0[0xD1586535]
     174 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     175 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x6315EAD4]
     176 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     177 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xCB3851B8]
     178 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     179 [-]: NAMECALL R5 R0 K36; var6 = var0; var5 = var0[0x589EF1C1]
     180 [-]: CALL R5 0 1  ; var5(var6, ...)
     181 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xFA9E477F]
     182 [-]: CALL R5 2 2  ; var5 = var5(var6)
     183 [-]: MOVE R3 R5   ; var3 = var5
     184 [-]: FASTCALL1 62 R3 L28; 
     185 [-]: MOVE R6 R3   ; var6 = var3
     186 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 188 [-]: JUMPIF R5 L29; goto L29 if var5
     189 [-]: NAMECALL R5 R3 K24; var6 = var3; var5 = var3[0x801E0790]
     190 [-]: CALL R5 2 1  ; var5(var6)
L29: 191 [-]: FASTCALL1 62 R4 L30; 
     192 [-]: MOVE R6 R4   ; var6 = var4
     193 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     194 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 195 [-]: JUMPIF R5 L31; goto L31 if var5
     196 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0xA2880940]
     197 [-]: CALL R5 2 1  ; var5(var6)
L31: 198 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "VulnerableToDeVeiling"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x870F0ADF]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: JUMPXEQKN R2 K5 L0 NOT; 
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFA9E477F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       3 [-]: LOADK R5 K3  ; var5 = "VulnerableToDeVeiling"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x870F0ADF]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: JUMPXEQKN R2 K5 L0 NOT; 
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: GETIMPORT R4 1; var4 = 0x4945FA9B
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 



