; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnCreated" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 1.6499999999999999
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1DB57C6B]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
      11 [-]: LOADK R2 K6  ; var2 = 0.25
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xA2880940]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: RETURN R0 0  ; 



