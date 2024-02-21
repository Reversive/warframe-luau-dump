; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AttachMovie" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETGLOBAL R2 K0; var2 = 0x757C4A60
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: SETGLOBAL R0 K0; 0x757C4A60 = var0
L 1:   6 [-]: GETIMPORT R2 4; var2 = 0x58075188
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETGLOBAL R2 K0; var2 = 0x757C4A60
      12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  15 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  16 [-]: RETURN R0 0  ; 
L 5:  17 [-]: GETIMPORT R1 6; var1 = 0x9BA7909F
      18 [-]: GETIMPORT R3 4; var3 = 0x58075188
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x6DD7AA66]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: FASTCALL1 64 R1 L6; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  25 [-]: JUMPIF R2 L7 ; goto L7 if var2
      26 [-]: GETGLOBAL R4 K0; var4 = 0x757C4A60
      27 [-]: GETIMPORT R5 9; var5 = 0x5CA213A9
      28 [-]: GETIMPORT R6 11; var6 = 0x759C49CB
      29 [-]: GETIMPORT R7 13; var7 = 0xB80FFFDC
      30 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE395D771]
      31 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      32 [-]: GETGLOBAL R4 K0; var4 = 0x757C4A60
      33 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x263A3CC2]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  35 [-]: RETURN R0 0  ; 



