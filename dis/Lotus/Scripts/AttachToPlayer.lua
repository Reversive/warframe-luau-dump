; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AttachToPlayer" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFEQ R2 R1 L2; goto L2 if var2 == var131374
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R6 6; var6 = 0x39885D68
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xB6B094B2]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: GETIMPORT R5 9; var5 = 0x5CA213A9
      16 [-]: GETIMPORT R6 11; var6 = 0x52482344
      17 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xE28AA928]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: JUMPBACK L0  ; goto L0
      23 [-]: RETURN R0 0  ; 



