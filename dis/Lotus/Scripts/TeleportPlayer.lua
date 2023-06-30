; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Teleport_Player" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xE3A0BBCA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xD74383C9
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x589EF1C1]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0xD74383C9
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCB3851B8]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x89C6DBF7]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: RETURN R0 0  ; 



