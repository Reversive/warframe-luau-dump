; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "InitRobotDeco" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R3 5; var3 = 0xA376CD0B
       9 [-]: GETIMPORT R4 7; var4 = ZERO_ROTATION
      10 [-]: GETIMPORT R5 9; var5 = ZERO_VECTOR
      11 [-]: GETIMPORT R6 11; var6 = 0x2B74F44A
      12 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x2BA5938D]
      13 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  14 [-]: RETURN R0 0  ; 



