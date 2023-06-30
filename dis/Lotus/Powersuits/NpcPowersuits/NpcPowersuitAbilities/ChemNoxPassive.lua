; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnNoxArmourDestroyed" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnNoxArmourDamaged" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L7 ; goto L7 if var1
       8 [-]: GETIMPORT R3 4; var3 = 0x4F0D1BA0
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x07F5B40D]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xFA9E477F]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETIMPORT R4 8; var4 = 0x8A1FD4A4
      19 [-]: GETIMPORT R5 10; var5 = 0x6CC4E386
      20 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x31A3964D]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  22 [-]: GETIMPORT R3 13; var3 = 0x520E413D
      23 [-]: FASTCALL1 62 R3 L3; 
      24 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: GETIMPORT R4 13; var4 = 0x520E413D
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x659D451F]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  31 [-]: GETIMPORT R3 16; var3 = 0xD2EE5C32
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETIMPORT R4 16; var4 = 0xD2EE5C32
      37 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R6 20; var6 = 0xA421AF95
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      43 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x47901F07]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
L 6:  45 [-]: NAMECALL R2 R0 K22; var3 = var0; var2 = var0[0x1AC1655C]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: LOADN R5 0   ; var5 = 0
      48 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0xD687233D]
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETIMPORT R5 4; var5 = 0x520E413D
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x659D451F]
      19 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      20 [-]: FASTCALL1 62 R3 L4; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  24 [-]: JUMPIF R4 L5 ; goto L5 if var4
      25 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      26 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0x92107845]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  29 [-]: RETURN R0 0  ; 



