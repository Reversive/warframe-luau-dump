; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartMod" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L1 ; goto L1 if var5
       5 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x1AC1655C]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R9 R5 K3; var10 = var5; var9 = var5[0xF456C2D7]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: GETIMPORT R10 5; var10 = 0xD2ADF717
      10 [-]: ADD R8 R9 R10; var8 = var9 + var10
      11 [-]: GETIMPORT R9 7; var9 = 0x56424D85
      12 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x57369B8B]
      13 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  14 [-]: RETURN R0 0  ; 



