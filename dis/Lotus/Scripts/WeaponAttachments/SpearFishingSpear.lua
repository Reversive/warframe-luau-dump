; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PreFireDone" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "UnhideAttachment" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x1403242C]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x014CA753]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x014CA753]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: RETURN R0 0  ; 



