; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Execute" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0xB25E4936
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var839
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x05EEB9DB]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETIMPORT R4 4; var4 = 0xB25E4936
      12 [-]: ADDK R3 R4 K6; var3 = var4 + 1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x05EEB9DB]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 



