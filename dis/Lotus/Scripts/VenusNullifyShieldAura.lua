; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnAuraEntered" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnAuraExited" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xEE26767F]
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x1AC1655C]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xECC40432]
       3 [-]: CALL R4 2 1  ; var4(var5)
       4 [-]: GETIMPORT R6 3; var6 = 0x7BF93DCE
       5 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xC9F6A7D7]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: GETIMPORT R7 6; var7 = 0x03FCE12E
       8 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: MOVE R7 R4   ; var7 = var4
      12 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  14 [-]: JUMPIF R6 L1 ; goto L1 if var6
      15 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xA2880940]
      16 [-]: CALL R6 2 1  ; var6(var7)
L 1:  17 [-]: FASTCALL1 64 R5 L2; 
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      23 [-]: CALL R6 2 1  ; var6(var7)
L 3:  24 [-]: RETURN R0 0  ; 



