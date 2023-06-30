; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AttachIcyBreath" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       4 [-]: LOADK R1 K4  ; var1 = "Icy Breath begin"
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: LOADNIL R0   ; var0 = nil
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x78298275]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: MOVE R0 R1   ; var0 = var1
      16 [-]: GETIMPORT R1 11; var1 = 0x49ABC64F
      17 [-]: JUMPXEQKB R1 1 L2 NOT; 
      18 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      19 [-]: LOADK R2 K12 ; var2 = "No avatar found yet..."
      20 [-]: CALL R1 2 1  ; var1(var2)
L 2:  21 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L6 ; goto L6 if var1
      30 [-]: GETIMPORT R1 11; var1 = 0x49ABC64F
      31 [-]: JUMPXEQKB R1 1 L5 NOT; 
      32 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      33 [-]: LOADK R2 K13 ; var2 = "Avatar attach commencing..."
      34 [-]: CALL R1 2 1  ; var1(var2)
L 5:  35 [-]: GETIMPORT R3 15; var3 = 0xE607846A
      36 [-]: GETIMPORT R4 17; var4 = 0xD80FBF0C
      37 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x47901F07]
      38 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 6:  39 [-]: RETURN R0 0  ; 



