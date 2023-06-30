; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "TeleportToAvatar" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x467C327C]
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L5 ; goto L5 if var2
       9 [-]: FASTCALL1 62 R0 L2; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x10BA8E3E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      23 [-]: LOADN R7 0   ; var7 = 0
      24 [-]: LOADN R8 10  ; var8 = 10
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      27 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      28 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x020D4331]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xDDD5B6EB]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x589EF1C1]
      33 [-]: CALL R2 0 1  ; var2(var3, ...)
      34 [-]: JUMP L4      ; goto L4
L 3:  35 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xD1586535]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 8; var6 = 0xA421AF95
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: LOADN R9 0   ; var9 = 0
      41 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      42 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      43 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x020D4331]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xDDD5B6EB]
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x589EF1C1]
      48 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  49 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: JUMPBACK L0  ; goto L0
L 5:  53 [-]: FASTCALL1 62 R0 L6; 
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  57 [-]: JUMPIF R2 L7 ; goto L7 if var2
      58 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      59 [-]: CALL R2 2 1  ; var2(var3)
L 7:  60 [-]: RETURN R0 0  ; 



