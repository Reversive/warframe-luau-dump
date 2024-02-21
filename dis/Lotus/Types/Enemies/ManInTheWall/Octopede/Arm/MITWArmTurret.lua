; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GrabRock" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ReleaseRock" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "SpawnScript" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "TurretBase" = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xEFC71B14
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0xEFC71B14
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      19 [-]: GETIMPORT R4 3; var4 = 0xEFC71B14
      20 [-]: GETIMPORT R5 6; var5 = 0x6980AACD
      21 [-]: GETIMPORT R6 8; var6 = 0x15B0AB18
      22 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      23 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      24 [-]: MOVE R1 R2   ; var1 = var2
L 5:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xEFC71B14
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 3; var3 = 0xEFC71B14
      12 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
      20 [-]: CALL R2 2 1  ; var2(var3)
L 5:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
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
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x3807C9F2
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R4 3; var4 = 0x3807C9F2
      16 [-]: GETIMPORT R5 6; var5 = 0x6980AACD
      17 [-]: GETIMPORT R6 8; var6 = ZERO_VECTOR
      18 [-]: GETIMPORT R7 10; var7 = 0x15C3F1D0
      19 [-]: MOVE R8 R0   ; var8 = var0
      20 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x47901F07]
      21 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R4 13; var4 = 0x6782B4AE
      24 [-]: LOADN R5 3   ; var5 = 3
      25 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x21B4C60E]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: FASTCALL1 64 R0 L4; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: RETURN R0 0  ; 
L 5:  33 [-]: FASTCALL1 64 R1 L6; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x65D389CB]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x2D9BA74F]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0x467C327C]
      44 [-]: CALL R3 2 1  ; var3(var4)
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.10000000149011612
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: FASTCALL1 64 R0 L2; 
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L8 ; goto L8 if var2
      16 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      17 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R4 7; var4 = gAvatarType
      25 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x2047CFE7]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  31 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xA2880940]
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMP L7      ; goto L7
L 5:  34 [-]: FASTCALL1 64 R1 L6; 
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  38 [-]: JUMPIF R2 L7 ; goto L7 if var2
      39 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xD4CC05B4]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: LOADB R6 1   ; var6 = true
      43 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x768274D6]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7:  45 [-]: JUMPBACK L1  ; goto L1
L 8:  46 [-]: RETURN R0 0  ; 



