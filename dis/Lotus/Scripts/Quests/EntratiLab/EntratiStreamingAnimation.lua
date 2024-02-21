; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartRotation" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "StopRotation" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1A06FB6D]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x9A0D4D1F
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1DD41378]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCB3851B8]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: GETIMPORT R5 4; var5 = ZERO_ROTATION
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x1DD41378]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x70B8836C]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  14 [-]: LOADN R3 2   ; var3 = 2
      15 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var525089
      16 [-]: GETIMPORT R3 8; var3 = 0x5E223E7D
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: GETIMPORT R5 10; var5 = 0x32216ED2
           20 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      21 [-]: MOVE R6 R3   ; var6 = var3
      22 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x70B8836C]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: GETIMPORT R4 13; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      27 [-]: JUMPBACK L1  ; goto L1
L 2:  28 [-]: RETURN R0 0  ; 



