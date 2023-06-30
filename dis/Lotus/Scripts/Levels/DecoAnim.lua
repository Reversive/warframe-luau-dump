; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DecoPlayAnimation" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xB99426DB
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       7 [-]: GETIMPORT R1 7; var1 = 0xC27DBC63
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R1 1; var1 = 0xB99426DB
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETIMPORT R0 1; var0 = 0xB99426DB
      15 [-]: GETIMPORT R2 9; var2 = 0x168331A1
      16 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xDC908285]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETIMPORT R0 1; var0 = 0xB99426DB
      19 [-]: GETIMPORT R2 12; var2 = 0x183557F7
      20 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x4C91B5D8]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  22 [-]: RETURN R0 0  ; 



