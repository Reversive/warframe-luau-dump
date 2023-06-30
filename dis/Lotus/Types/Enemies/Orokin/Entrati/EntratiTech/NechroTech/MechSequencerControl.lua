; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InitializeBoosterSequencer" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "InitializeSlideSequencer" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 4; var5 = gLotusVehicleAvatarType
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETIMPORT R5 7; var5 = 0xDFA278D9
      16 [-]: FASTCALL1 62 R5 L3; 
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIF R4 L4 ; goto L4 if var4
      20 [-]: GETIMPORT R6 7; var6 = 0xDFA278D9
      21 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      22 [-]: GETIMPORT R8 11; var8 = ZERO_VECTOR
      23 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      24 [-]: MOVE R10 R2  ; var10 = var2
      25 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x47901F07]
      26 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      27 [-]: MOVE R3 R4   ; var3 = var4
L 4:  28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x020D4331]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 62 R4 L7; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  40 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      41 [-]: RETURN R0 0  ; 
L 8:  42 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x86E05B7D]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: JUMPIFEQ R5 R1 L13; goto L13 if var5 == var853283
      45 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      46 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x383D2E7D]
      47 [-]: CALL R6 2 1  ; var6(var7)
      48 [-]: FASTCALL1 62 R3 L9; 
      49 [-]: MOVE R7 R3   ; var7 = var3
      50 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  52 [-]: JUMPIF R6 L12; goto L12 if var6
      53 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0x383D2E7D]
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: JUMP L12     ; goto L12
L10:  56 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xF4E253B6]
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: FASTCALL1 62 R3 L11; 
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: NAMECALL R6 R3 K18; var7 = var3; var6 = var3[0xF4E253B6]
      64 [-]: CALL R6 2 1  ; var6(var7)
L12:  65 [-]: MOVE R1 R5   ; var1 = var5
L13:  66 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      67 [-]: LOADK R7 K21 ; var7 = 0.10000000000000001
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: JUMPBACK L4  ; goto L4
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 4; var5 = gLotusVehicleAvatarType
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x020D4331]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: GETIMPORT R6 8; var6 = 0xDFA278D9
      18 [-]: FASTCALL1 62 R6 L3; 
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: GETIMPORT R7 8; var7 = 0xDFA278D9
      23 [-]: GETIMPORT R8 10; var8 = EMPTY_SYMBOL
      24 [-]: GETIMPORT R9 12; var9 = ZERO_VECTOR
      25 [-]: GETIMPORT R10 14; var10 = ZERO_ROTATION
      26 [-]: MOVE R11 R2  ; var11 = var2
      27 [-]: NAMECALL R5 R2 K15; var6 = var2; var5 = var2[0x47901F07]
      28 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      29 [-]: MOVE R4 R5   ; var4 = var5
L 4:  30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0xE76F4476]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xF663F477]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: JUMPIFEQ R5 R1 L11; goto L11 if var5 == var853283
      41 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      42 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x383D2E7D]
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: FASTCALL1 62 R4 L7; 
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIF R7 L10; goto L10 if var7
      49 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0x383D2E7D]
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: JUMP L10     ; goto L10
L 8:  52 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xF4E253B6]
      53 [-]: CALL R7 2 1  ; var7(var8)
      54 [-]: FASTCALL1 62 R4 L9; 
      55 [-]: MOVE R8 R4   ; var8 = var4
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  58 [-]: JUMPIF R7 L10; goto L10 if var7
      59 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xF4E253B6]
      60 [-]: CALL R7 2 1  ; var7(var8)
L10:  61 [-]: MOVE R1 R5   ; var1 = var5
      62 [-]: JUMP L13     ; goto L13
L11:  63 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      64 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0xF4E253B6]
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: FASTCALL1 62 R4 L12; 
      67 [-]: MOVE R8 R4   ; var8 = var4
      68 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  70 [-]: JUMPIF R7 L13; goto L13 if var7
      71 [-]: NAMECALL R7 R4 K19; var8 = var4; var7 = var4[0xF4E253B6]
      72 [-]: CALL R7 2 1  ; var7(var8)
L13:  73 [-]: GETIMPORT R7 21; var7 = 0xCBD666E1
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: CALL R7 2 1  ; var7(var8)
      76 [-]: JUMPBACK L4  ; goto L4
      77 [-]: RETURN R0 0  ; 



