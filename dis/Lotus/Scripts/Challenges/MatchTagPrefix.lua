; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchTagEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x722C04D2
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x56C01834]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETIMPORT R3 5; var3 = 0x7F5022CF[0xA5C556B9]
       5 [-]: GETIMPORT R4 7; var4 = 0x64FB1586
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
       9 [-]: GETIMPORT R6 1; var6 = 0x722C04D2
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      14 [-]: JUMPXEQKN R3 K8 L0; 
      15 [-]: LOADB R2 0 +1; var2 = false
L 0:  16 [-]: LOADB R2 1   ; var2 = true
L 1:  17 [-]: RETURN R2 1  ; 



