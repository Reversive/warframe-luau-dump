; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "SwapAnim" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETTABLEKS R1 R0 K5; var1 = var0["goalTag"]
       9 [-]: GETIMPORT R2 7; var2 = 0x6CB07F79
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65798
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xB99426DB
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0x3D106989
       6 [-]: LOADK R1 K6  ; var1 = "No Deco to swap"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R0 8; var0 = 0x493ED837
      10 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      11 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xEF893AEC]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: GETTABLEKS R2 R1 K12; var2 = var1["goalTag"]
      20 [-]: GETIMPORT R3 14; var3 = 0x6CB07F79
      21 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var65542
      22 [-]: LOADB R0 1   ; var0 = true
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: LOADB R0 0   ; var0 = false
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R0 16; var0 = 0x5AC04837
      28 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      29 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      30 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xEF893AEC]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: FASTCALL1 64 R1 L6; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: GETTABLEKS R2 R1 K12; var2 = var1["goalTag"]
      38 [-]: GETIMPORT R3 14; var3 = 0x6CB07F79
      39 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var65542
      40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: JUMP L8      ; goto L8
L 7:  42 [-]: LOADB R0 0   ; var0 = false
L 8:  43 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: GETIMPORT R0 1; var0 = 0xB99426DB
      46 [-]: GETIMPORT R2 18; var2 = 0x987A8F47
      47 [-]: GETIMPORT R3 20; var3 = 0x603505E2
      48 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x4C91B5D8]
      49 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      50 [-]: RETURN R0 0  ; 



