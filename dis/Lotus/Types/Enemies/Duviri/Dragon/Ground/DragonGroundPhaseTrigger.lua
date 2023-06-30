; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "StartDragonFight" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: GETIMPORT R2 4; var2 = 0xD2A1731F
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 9; var3 = 0x5333F517
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xD1586535]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xCB3851B8]
      18 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x05909209]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  21 [-]: RETURN R0 0  ; 



