; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "IdleVoiceBoxLoop" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x73901ACF]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2047CFE7]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 40  ; var3 = 40
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x31A3964D]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      16 [-]: GETIMPORT R2 8; var2 = 0xC163F229
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: JUMPBACK L0  ; goto L0
L 2:  22 [-]: RETURN R0 0  ; 



