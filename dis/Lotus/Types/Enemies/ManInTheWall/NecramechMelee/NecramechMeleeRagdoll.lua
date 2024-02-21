; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "NecramechMeleeRagdoll" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       2 [-]: LOADN R5 -20 ; var5 = -20
       3 [-]: LOADN R6 20  ; var6 = 20
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: GETIMPORT R5 3; var5 = 0xC163F229
       6 [-]: LOADN R6 40  ; var6 = 40
       7 [-]: LOADN R7 60  ; var7 = 60
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: GETIMPORT R6 3; var6 = 0xC163F229
      10 [-]: LOADN R7 -20 ; var7 = -20
      11 [-]: LOADN R8 20  ; var8 = 20
      12 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      13 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3EA0F960]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: RETURN R0 0  ; 



