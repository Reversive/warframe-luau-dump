; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnSpawn" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETIMPORT R3 5; var3 = gLotusBaseGameRulesType
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xFA9E477F]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xB974CEED]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L5; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: MOVE R5 R2   ; var5 = var2
      31 [-]: LOADN R6 100 ; var6 = 100
      32 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xA64A1F4A]
      33 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      34 [-]: RETURN R0 0  ; 



