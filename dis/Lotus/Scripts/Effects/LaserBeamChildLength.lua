; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetBeamLength" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLaserBeamType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R4 7; var4 = gBeamType
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
      17 [-]: CALL R2 1 2  ; var2 = var2()
L 3:  18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x5EA1328F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: MOVE R2 R3   ; var2 = var3
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x9E9C67CB]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
      29 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      30 [-]: LOADK R4 K14 ; var4 = 0.10000000149011612
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: JUMPBACK L3  ; goto L3
L 5:  33 [-]: RETURN R0 0  ; 



