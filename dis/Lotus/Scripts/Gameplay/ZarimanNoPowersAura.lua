; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisableWarframePowers" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       7 [-]: LOADK R4 K4  ; var4 = "Disabling Warframe Powers on "
       8 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xED4E0128]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L2  ; goto L2
L 4:  30 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x1BA58C7F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: FASTCALL1 64 R2 L6; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIF R3 L10; goto L10 if var3
      39 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      40 [-]: LOADK R4 K11 ; var4 = "Found valid powersuit, continuing"
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x3C88E434]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      47 [-]: FORGPREP_INEXT R4 L9; 
L 7:  48 [-]: FASTCALL1 64 R8 L8; 
      49 [-]: MOVE R10 R8  ; var10 = var8
      50 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  52 [-]: JUMPIF R9 L9 ; goto L9 if var9
      53 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x4C053FA8]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIF R9 L9 ; goto L9 if var9
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x0077D753]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  59 [-]: FORGLOOP R4 L7 2 [inext]; 
L10:  60 [-]: RETURN R0 0  ; 



