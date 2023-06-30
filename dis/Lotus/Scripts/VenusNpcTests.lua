; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "VenusNpcTests" = var1
       5 [-]: CLOSEUPVALS R0; 
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETIMPORT R4 5; var4 = 0x2ACAC1A2
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCB3851B8]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      13 [-]: LOADK R8 K10 ; var8 = "RandomTeam"
      14 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x6CD833C5]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
      17 [-]: RETURN R0 0  ; 



