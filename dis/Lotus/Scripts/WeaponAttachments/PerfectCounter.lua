; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnPerfectCounter" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "RemoveAtten" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: DUPCLOSURE R2 K6; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "OnPerfectCounterMaceShield" = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R4 3; var4 = 0x0E6B1E5C
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x92C56C50]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: FASTCALL1 64 R3 L5; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  24 [-]: JUMPIF R4 L6 ; goto L6 if var4
      25 [-]: GETIMPORT R6 3; var6 = 0x0E6B1E5C
      26 [-]: GETIMPORT R7 6; var7 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R8 8; var8 = 0xB86626C0
      28 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x47901F07]
      31 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L 6:  32 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      33 [-]: GETIMPORT R5 15; var5 = 0x252A4F36
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      36 [-]: LOADK R7 K18 ; var7 = "MeleeHitStop"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 20; var7 = 0x3C23138C
      39 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x9D668F53]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      42 [-]: LOADK R7 K18 ; var7 = "MeleeHitStop"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 20; var7 = 0x3C23138C
      45 [-]: NAMECALL R4 R1 K21; var5 = var1; var4 = var1[0x9D668F53]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      48 [-]: LOADK R7 K22 ; var7 = "RemoveAtten"
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: NAMECALL R4 R2 K23; var5 = var2; var4 = var2[0xD5F7912B]
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      54 [-]: LOADK R7 K22 ; var7 = "RemoveAtten"
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xD5F7912B]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: GETIMPORT R2 3; var2 = 0x85D07293
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       4 [-]: LOADK R4 K6  ; var4 = "MeleeHitStop"
       5 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       6 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xD8ECECCC]
       7 [-]: CALL R1 0 1  ; var1(var2, ...)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
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
L 1:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC8E7E8F9]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xAF9D32DD]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66822
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x1C91A966]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: MUL R4 R2 R3 ; var4 = var2 * var3
      22 [-]: GETIMPORT R7 6; var7 = 0xA0ED7A08
      23 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      24 [-]: FASTCALL2K 18 R6 K7 L3; 
      25 [-]: LOADK R7 K7  ; var7 = 0
      26 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  28 [-]: MOVE R8 R5   ; var8 = var5
      29 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0x32E99C1A]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: RETURN R0 0  ; 



