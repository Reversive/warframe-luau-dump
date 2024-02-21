; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "grenadeSound" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x19BB65AF
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
      10 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  11 [-]: RETURN R0 0  ; 



