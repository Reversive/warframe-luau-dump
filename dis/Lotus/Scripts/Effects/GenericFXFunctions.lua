; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "DisableOnPlayerProximity" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R5 4; var5 = 0x443A8D0B
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x50A314F9]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x383D2E7D]
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xF4E253B6]
      16 [-]: CALL R3 2 1  ; var3(var4)
L 3:  17 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      18 [-]: GETIMPORT R4 13; var4 = 0x79292300
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
      21 [-]: RETURN R0 0  ; 



