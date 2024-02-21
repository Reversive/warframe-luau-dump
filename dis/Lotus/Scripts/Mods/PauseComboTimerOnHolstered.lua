; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "EndMod" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x327F2778]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x0693D0C9]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x327F2778]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x0693D0C9]
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 



