; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RandomizeMaterial" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x76587297
       1 [-]: LENGTH R1 R2 ; var1 = #var2
       2 [-]: JUMPXEQKN R1 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0x3630E649]
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: GETIMPORT R4 1; var4 = 0x76587297
       7 [-]: LENGTH R3 R4 ; var3 = #var4
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPXEQKN R1 K2 L1 NOT; 
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R3 1; var3 = 0x76587297
      12 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xCDDC3ABB]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: RETURN R0 0  ; 



