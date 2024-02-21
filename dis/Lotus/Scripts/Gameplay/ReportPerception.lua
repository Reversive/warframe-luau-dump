; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ReportPerceptionOnMove" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ReportPerceptionInRadius" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: LOADNIL R3   ; var3 = nil
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   6 [-]: JUMPIF R4 L11; goto L11 if var4
       7 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xD1586535]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: MOVE R7 R3   ; var7 = var3
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: GETIMPORT R6 4; var6 = 0x03EA2485
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: MOVE R8 R4   ; var8 = var4
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R8 6; var8 = 0x431D757B
      23 [-]: DIV R7 R6 R8 ; var7 = var6 / var8
      24 [-]: GETIMPORT R8 8; var8 = 0xB2412CB1
      25 [-]: JUMPIFNOTLT R8 R6 L4; goto L4 if var8 >= var66822
      26 [-]: LOADB R5 1   ; var5 = true
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: GETIMPORT R8 10; var8 = 0xB163D0CD
      29 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var66822
      30 [-]: LOADB R5 1   ; var5 = true
L 5:  31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      34 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x18D05D30]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      37 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      38 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x29EF273D]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LOADN R8 2   ; var8 = 2
      41 [-]: LOADN R9 13  ; var9 = 13
      42 [-]: MOVE R10 R4  ; var10 = var4
      43 [-]: MOVE R11 R0  ; var11 = var0
      44 [-]: GETIMPORT R12 16; var12 = 0xE7BFBEFC
      45 [-]: GETIMPORT R13 18; var13 = 0x4B0F1F63
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x79F9B327]
      48 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
L 6:  49 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      50 [-]: GETIMPORT R7 6; var7 = 0x431D757B
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: FASTCALL1 64 R1 L7; 
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  56 [-]: JUMPIF R6 L9 ; goto L9 if var6
      57 [-]: FASTCALL1 64 R0 L8; 
      58 [-]: MOVE R7 R0   ; var7 = var0
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  61 [-]: JUMPIF R6 L9 ; goto L9 if var6
      62 [-]: MOVE R8 R0   ; var8 = var0
      63 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x13D5D3FB]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: JUMPIF R6 L10; goto L10 if var6
L 9:  66 [-]: LOADB R2 0   ; var2 = false
L10:  67 [-]: JUMPBACK L0  ; goto L0
L11:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: LOADN R6 13  ; var6 = 13
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: GETIMPORT R9 6; var9 = 0xE7BFBEFC
      14 [-]: GETIMPORT R10 8; var10 = 0x4B0F1F63
      15 [-]: LOADB R11 1  ; var11 = true
      16 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x79F9B327]
      17 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 0:  18 [-]: RETURN R0 0  ; 



