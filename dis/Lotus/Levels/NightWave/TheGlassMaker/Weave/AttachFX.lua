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
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB4364067]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R3 4; var3 = 0xBB23EE62
       4 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
       5 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: LOADK R7 K9  ; var7 = -0.5
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      10 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x47901F07]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
      12 [-]: RETURN R0 0  ; 



