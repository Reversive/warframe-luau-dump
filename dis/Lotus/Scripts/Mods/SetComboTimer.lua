; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ApplyUpgrade" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x327F2778]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADB R7 1   ; var7 = true
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x4E26E41F]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: MOVE R8 R5   ; var8 = var5
       6 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0x447837C2]
       7 [-]: CALL R6 3 1  ; var6(var7, var8)
       8 [-]: RETURN R0 0  ; 



