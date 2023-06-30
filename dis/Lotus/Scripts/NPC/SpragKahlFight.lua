; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "KahlFight" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: MOVE R1 R2   ; var1 = var2
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE3A0BBCA]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x6AD018DE]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x9E21E394]
      20 [-]: CALL R3 2 1  ; var3(var4)
      21 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xD426C48C]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: RETURN R0 0  ; 



