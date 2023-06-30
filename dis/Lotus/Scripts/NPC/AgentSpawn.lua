; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "SetupAgent" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: SETGLOBAL R2 K7; "SetAlertAndTeam" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = 0x55730E1A
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCEA36880]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x6968EA36]
       8 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       9 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x8623CF14]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R4 6; var4 = 0x817274B7
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xAE5C3FAF]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x9E21E394]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 



