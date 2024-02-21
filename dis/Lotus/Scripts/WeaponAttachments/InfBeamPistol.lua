; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ARM3"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_ARM3"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: DUPCLOSURE R4 K6; 
      10 [-]: DUPCLOSURE R5 K7; 
      11 [-]: SETGLOBAL R5 K8; "AttachWeaponToHand" = var5
      12 [-]: DUPCLOSURE R5 K9; 
      13 [-]: DUPCLOSURE R6 K10; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: SETGLOBAL R6 K11; "AttachClipToWeapon" = var6
      16 [-]: DUPCLOSURE R6 K12; 
      17 [-]: SETGLOBAL R6 K13; "AttachClipToHand" = var6
      18 [-]: DUPCLOSURE R6 K14; 
      19 [-]: DUPCLOSURE R7 K15; 
      20 [-]: CAPTURE VAL R6; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R5; 
      24 [-]: SETGLOBAL R7 K16; "OnEmptyReload" = var7
      25 [-]: DUPCLOSURE R7 K17; 
      26 [-]: CAPTURE VAL R6; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R7 K18; "OnQuickReload" = var7
      29 [-]: DUPCLOSURE R7 K19; 
      30 [-]: DUPCLOSURE R8 K20; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R8 K21; "OnOwnerSet" = var8
      35 [-]: DUPCLOSURE R8 K22; 
      36 [-]: SETGLOBAL R8 K23; "OnRemoved" = var8
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["InfBeamPistol"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: RETURN R2 1  ; 
L 3:  15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: GETIMPORT R6 5; var6 = _T["InfBeamPistol"]
      19 [-]: LENGTH R3 R6 ; var3 = #var6
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  22 [-]: GETIMPORT R7 5; var7 = _T["InfBeamPistol"]
      23 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      24 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var67078
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: RETURN R6 1  ; 
L 5:  27 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  28 [-]: LOADB R3 0   ; var3 = false
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["InfBeamPistol"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: GETIMPORT R6 5; var6 = _T["InfBeamPistol"]
      18 [-]: LENGTH R3 R6 ; var3 = #var6
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  21 [-]: GETIMPORT R7 5; var7 = _T["InfBeamPistol"]
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var591393
      24 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x9C1F3B5A]
      25 [-]: GETIMPORT R7 5; var7 = _T["InfBeamPistol"]
      26 [-]: MOVE R8 R5   ; var8 = var5
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
      28 [-]: LOADNIL R8   ; var8 = nil
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x1B4A7D25]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x9475E677]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 5; var3 = _T["InfBeamPistol"]
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: GETIMPORT R2 6; var2 = _T
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: SETTABLEKS R3 R2 K4; var3["InfBeamPistol"] = var2
L 3:  16 [-]: GETIMPORT R3 5; var3 = _T["InfBeamPistol"]
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: FASTCALL 52 L4; 
      20 [-]: GETIMPORT R2 10; var2 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  22 [-]: GETIMPORT R4 12; var4 = 0xD9B1403B
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x1B4A7D25]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETIMPORT R4 15; var4 = 0xEE6DB01A
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x9475E677]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 5; var5 = 0xFF29091D
      15 [-]: GETIMPORT R6 7; var6 = 0xD7EE08DD
      16 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xE28AA928]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: GETIMPORT R6 10; var6 = 0x64F72A36
      20 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x28D82AB8]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5163741E]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R4 5; var4 = 0x1EE7CC80
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xB6B094B2]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: JUMP L4      ; goto L4
L 3:  23 [-]: GETIMPORT R5 5; var5 = 0x1EE7CC80
      24 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC9F6A7D7]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 4:  27 [-]: FASTCALL1 64 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x768274D6]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x1EE7CC80
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x73A8846A]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: GETIMPORT R5 1; var5 = 0x1EE7CC80
      11 [-]: GETIMPORT R6 7; var6 = EMPTY_SYMBOL
      12 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x47901F07]
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: MOVE R1 R3   ; var1 = var3
L 1:  15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x5163741E]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: FASTCALL1 64 R3 L4; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  31 [-]: JUMPIF R4 L5 ; goto L5 if var4
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R7 11; var7 = 0x64F72A36
      34 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xB6B094B2]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x768274D6]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x20833F15]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R5 R3   ; var5 = var3
       4 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: MOVE R6 R2   ; var6 = var2
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x003C792F]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0xDE321E6F]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xEFD0FDE2]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      16 [-]: GETIMPORT R6 7; var6 = 0xC2892F65
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: GETIMPORT R6 9; var6 = 0x20B7F774
      20 [-]: GETIMPORT R7 11; var7 = ZERO_VECTOR
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R7 13; var7 = 0x89326C93
      24 [-]: MOVE R9 R1   ; var9 = var1
      25 [-]: MOVE R10 R4  ; var10 = var4
      26 [-]: MOVE R11 R6  ; var11 = var6
      27 [-]: MOVE R12 R0  ; var12 = var0
      28 [-]: MOVE R13 R0  ; var13 = var0
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x05909209]
      30 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      31 [-]: FASTCALL1 64 R7 L2; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  35 [-]: JUMPIF R8 L3 ; goto L3 if var8
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x263A3CC2]
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
      39 [-]: MOVE R10 R0  ; var10 = var0
      40 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xFE447379]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
      42 [-]: NAMECALL R10 R3 K17; var11 = var3; var10 = var3[0x13FE5C2E]
      43 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      44 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA5A2E4AA]
      45 [-]: CALL R8 0 1  ; var8(var9, ...)
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x22F0B321]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  49 [-]: GETIMPORT R10 21; var10 = 0x1EE7CC80
      50 [-]: NAMECALL R8 R3 K22; var9 = var3; var8 = var3[0xC9F6A7D7]
      51 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      52 [-]: FASTCALL1 64 R8 L4; 
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  56 [-]: JUMPIF R9 L5 ; goto L5 if var9
      57 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      58 [-]: MOVE R11 R8  ; var11 = var8
      59 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x59C96E77]
      60 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x8ECCC5A9
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "Invalid emptyReloadProjectileType"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x73A8846A]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R4 1; var4 = 0x8ECCC5A9
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 1  ; var2(var3)
L 4:  25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  29 [-]: JUMPIF R2 L6 ; goto L6 if var2
      30 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5869A941]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      33 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L4  ; goto L4
L 6:  37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x51985387
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       6 [-]: LOADK R2 K6  ; var2 = "Invalid quickReloadProjectileType"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x73A8846A]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R4 1; var4 = 0x51985387
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x92C56C50]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x20833F15]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: FASTCALL1 64 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA5E492D4]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      26 [-]: GETIMPORT R4 6; var4 = 0x25A8E30F
      27 [-]: FASTCALL1 64 R4 L6; 
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  30 [-]: JUMPIF R3 L7 ; goto L7 if var3
      31 [-]: GETIMPORT R5 6; var5 = 0x25A8E30F
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      36 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R4 9; var4 = 0xC25909A2
      39 [-]: FASTCALL1 64 R4 L8; 
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  42 [-]: JUMPIF R3 L9 ; goto L9 if var3
      43 [-]: GETIMPORT R5 9; var5 = 0xC25909A2
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      48 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 9:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x20833F15]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x4E2BFD98]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      16 [-]: GETIMPORT R5 7; var5 = 0x46C713A3
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_INEXT R4 L5; 
L 2:  19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: NAMECALL R12 R8 K9; var13 = var8; var12 = var8[0x0AD758CB]
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: SUBK R9 R12 K8; var9 = var12 - 1
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 3:  25 [-]: MOVE R13 R3  ; var13 = var3
      26 [-]: MOVE R16 R11 ; var16 = var11
      27 [-]: NAMECALL R14 R8 K10; var15 = var8; var14 = var8[0xFEF27732]
      28 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      29 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x8F89D633]
      30 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      31 [-]: FASTCALL 52 L4; 
      32 [-]: GETIMPORT R12 14; var12 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R12 0 1 ; var12(var13, ...)
L 4:  34 [-]: FORNLOOP R9 L3; nforloop end - iterate + goto L3
L 5:  35 [-]: FORGLOOP R4 L2 2 [inext]; 
      36 [-]: GETIMPORT R4 16; var4 = _T
      37 [-]: NEWTABLE R5 0 2; var5 = {}
      38 [-]: DUPTABLE R6 24; 
      39 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/Labels/WEAPON_EMPTY_RELOAD"
      40 [-]: SETTABLEKS R7 R6 K17; var7["localizedTag"] = var6
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: SETTABLEKS R7 R6 K18; var7["behaviorIndex"] = var6
      43 [-]: GETIMPORT R7 27; var7 = 0x8ECCC5A9
      44 [-]: SETTABLEKS R7 R6 K19; var7["projectileType"] = var6
      45 [-]: SETTABLEKS R2 R6 K20; var2["weaponSlot"] = var6
      46 [-]: SETTABLEKS R3 R6 K21; var3["upgrades"] = var6
      47 [-]: GETIMPORT R7 29; var7 = 0x77A4C2E1
      48 [-]: SETTABLEKS R7 R6 K22; var7["unusedStats"] = var6
      49 [-]: LOADB R7 1   ; var7 = true
      50 [-]: SETTABLEKS R7 R6 K23; var7["ignoreMultishot"] = var6
      51 [-]: DUPTABLE R7 30; 
      52 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Labels/WEAPON_PARTIAL_RELOAD"
      53 [-]: SETTABLEKS R8 R7 K17; var8["localizedTag"] = var7
      54 [-]: LOADN R8 0   ; var8 = 0
      55 [-]: SETTABLEKS R8 R7 K18; var8["behaviorIndex"] = var7
      56 [-]: GETIMPORT R8 33; var8 = 0x51985387
      57 [-]: SETTABLEKS R8 R7 K19; var8["projectileType"] = var7
      58 [-]: SETTABLEKS R2 R7 K20; var2["weaponSlot"] = var7
      59 [-]: GETIMPORT R8 29; var8 = 0x77A4C2E1
      60 [-]: SETTABLEKS R8 R7 K22; var8["unusedStats"] = var7
      61 [-]: LOADB R8 1   ; var8 = true
      62 [-]: SETTABLEKS R8 R7 K23; var8["ignoreMultishot"] = var7
      63 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      64 [-]: SETTABLEKS R5 R4 K34; var5["ScriptedFireModes"] = var4
L 6:  65 [-]: FASTCALL1 64 R0 L7; 
      66 [-]: MOVE R2 R0   ; var2 = var0
      67 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  69 [-]: JUMPIF R1 L12; goto L12 if var1
L 8:  70 [-]: NAMECALL R1 R0 K35; var2 = var0; var1 = var0[0x7A7373F5]
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: LOADN R2 0   ; var2 = 0
      73 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var2425121
      74 [-]: GETIMPORT R1 37; var1 = 0xCBD666E1
      75 [-]: LOADN R2 0   ; var2 = 0
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: JUMPBACK L8  ; goto L8
L 9:  78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: CALL R1 2 2  ; var1 = var1(var2)
      81 [-]: JUMPIF R1 L10; goto L10 if var1
      82 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      86 [-]: MOVE R2 R0   ; var2 = var0
      87 [-]: CALL R1 2 1  ; var1(var2)
L10:  88 [-]: NAMECALL R1 R0 K35; var2 = var0; var1 = var0[0x7A7373F5]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: JUMPXEQKN R1 K38 L11 NOT; 
      91 [-]: GETIMPORT R1 37; var1 = 0xCBD666E1
      92 [-]: LOADN R2 0   ; var2 = 0
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: JUMPBACK L10 ; goto L10
L11:  95 [-]: GETIMPORT R1 37; var1 = 0xCBD666E1
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: CALL R1 2 1  ; var1(var2)
      98 [-]: JUMPBACK L6  ; goto L6
L12:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["ScriptedFireModes"] = var1
       3 [-]: RETURN R0 0  ; 



