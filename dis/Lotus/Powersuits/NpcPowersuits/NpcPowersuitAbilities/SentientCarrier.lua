; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnDamage" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: LOADN R4 25  ; var4 = 25
       5 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x26808912]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x36E85886]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var-1140784308
      12 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF1F754BC]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: FASTCALL 64 L0; 
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF1F754BC]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: GETIMPORT R4 9; var4 = gLotusOperatorAvatarType
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xFB3BBA96]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 1:  26 [-]: RETURN R0 0  ; 



