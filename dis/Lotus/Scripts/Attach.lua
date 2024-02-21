; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ScriptedAttach" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Attach" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "PutBuddyOnBed" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: SETGLOBAL R0 K7; "GetOffBed" = var0
       9 [-]: DUPCLOSURE R0 K8; 
      10 [-]: SETGLOBAL R0 K9; "AttachInitialize" = var0
      11 [-]: DUPCLOSURE R0 K10; 
      12 [-]: SETGLOBAL R0 K11; "AttachInitializeNpcOnSpawn" = var0
      13 [-]: DUPCLOSURE R0 K12; 
      14 [-]: SETGLOBAL R0 K13; "AttachInitializeToDropped" = var0
      15 [-]: DUPCLOSURE R0 K14; 
      16 [-]: SETGLOBAL R0 K15; "KnockDown" = var0
      17 [-]: DUPCLOSURE R0 K16; 
      18 [-]: SETGLOBAL R0 K17; "Drop" = var0
      19 [-]: DUPCLOSURE R0 K18; 
      20 [-]: SETGLOBAL R0 K19; "Recover" = var0
      21 [-]: DUPCLOSURE R0 K20; 
      22 [-]: SETGLOBAL R0 K21; "DropRedshirtInit" = var0
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R5 1; var5 = 0x71889613
       3 [-]: FASTCALL1 64 R5 L0; 
       4 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R4 1; var4 = 0x71889613
       8 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1E3535E5]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: GETIMPORT R5 6; var5 = 0x06AA38BC
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L4 ; goto L4 if var4
      17 [-]: GETIMPORT R4 6; var4 = 0x06AA38BC
      18 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x23C35B22]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: JUMPIF R5 L4 ; goto L4 if var5
      25 [-]: LENGTH R5 R4 ; var5 = #var4
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var262708
      28 [-]: GETTABLEN R2 R4 1; var2 = var4[1]
L 4:  29 [-]: GETIMPORT R5 9; var5 = 0x45FF77A9
      30 [-]: FASTCALL1 64 R5 L5; 
      31 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  33 [-]: JUMPIF R4 L6 ; goto L6 if var4
      34 [-]: GETIMPORT R4 9; var4 = 0x45FF77A9
      35 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x1E3535E5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R3 R4   ; var3 = var4
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: GETIMPORT R5 11; var5 = 0x67356E06
      40 [-]: FASTCALL1 64 R5 L7; 
      41 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIF R4 L9 ; goto L9 if var4
      44 [-]: GETIMPORT R4 11; var4 = 0x67356E06
      45 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x23C35B22]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: FASTCALL1 64 R4 L8; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  51 [-]: JUMPIF R5 L9 ; goto L9 if var5
      52 [-]: LENGTH R5 R4 ; var5 = #var4
      53 [-]: LOADN R6 0   ; var6 = 0
      54 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var262964
      55 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 9:  56 [-]: FASTCALL1 64 R3 L10; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  60 [-]: JUMPIF R4 L12; goto L12 if var4
      61 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xFA9E477F]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: FASTCALL1 64 R4 L11; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  67 [-]: JUMPIF R5 L12; goto L12 if var5
      68 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x9DDB7653]
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: MOVE R8 R5   ; var8 = var5
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x72E3E97A]
      73 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0xAA4D5BDD
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 6; var2 = _T["PickUpPlayed"]
       6 [-]: JUMPXEQKB R2 1 L1; 
       7 [-]: GETIMPORT R4 1; var4 = 0xAA4D5BDD
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x659D451F]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETIMPORT R2 8; var2 = _T
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K5; var3["PickUpPlayed"] = var2
L 1:  14 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      15 [-]: LOADK R3 K11 ; var3 = "Attach!"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L3 ; goto L3 if var2
      22 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x2B54251B]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      26 [-]: LOADK R7 K15 ; var7 = "GAME_C1_ROOT"
      27 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      28 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x3CD5D4FC]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x7FA52AD5
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x55A5EEE4]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9107E5EB]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Avatar being paralyzed, going to downed firing state!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: GETIMPORT R4 4; var4 = 0x0CE9DACE
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC67C97AB]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: GETIMPORT R5 2; var5 = 0x0CE9DACE
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC67C97AB]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Avatar being paralyzed, going to dropped state!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: GETIMPORT R4 4; var4 = 0x243CCEDC
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC67C97AB]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "AVATAR BEING KNOCKED DOWN"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA5E492D4]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: GETIMPORT R4 5; var4 = 0x3886666C
       8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC67C97AB]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Dropping Avatar!"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x8343D5CA]
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Recover From Carrying"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: GETIMPORT R4 4; var4 = 0x26DF0AE3
       5 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC67C97AB]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: GETIMPORT R5 2; var5 = 0x243CCEDC
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC67C97AB]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 



