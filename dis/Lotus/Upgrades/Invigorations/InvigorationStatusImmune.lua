; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "InvigorationStatusImmune"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "Activate" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R1 K6; "Deactivate" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: NAMECALL R6 R5 K1; var7 = var5; var6 = var5[0x857557DE]
       4 [-]: CALL R6 3 1  ; var6(var7, var8)
       5 [-]: LOADN R8 21  ; var8 = 21
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xDE9EE3A4]
       8 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x1AC1655C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x571105C9]
       4 [-]: CALL R5 3 1  ; var5(var6, var7)
       5 [-]: RETURN R0 0  ; 



