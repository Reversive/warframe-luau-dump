; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SimpleIdleBark" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 5   ; var2 = 5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L4 ; goto L4 if var1
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xFA9E477F]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIF R2 L4 ; goto L4 if var2
      20 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: JUMPIF R2 L4 ; goto L4 if var2
      23 [-]: LOADN R4 15  ; var4 = 15
      24 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x31A3964D]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETIMPORT R2 8; var2 = 0xC163F229
      27 [-]: GETIMPORT R3 10; var3 = 0xB1166204
      28 [-]: GETIMPORT R4 12; var4 = 0x5576EDBE
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: JUMPBACK L1  ; goto L1
L 4:  34 [-]: RETURN R0 0  ; 



