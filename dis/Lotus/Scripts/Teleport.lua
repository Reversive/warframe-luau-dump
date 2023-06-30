; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0xF832F696
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xD1586535]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 5; var5 = 0x00046924
       6 [-]: CALL R5 1 0  ; var5, ... = var5()
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x589EF1C1]
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 



