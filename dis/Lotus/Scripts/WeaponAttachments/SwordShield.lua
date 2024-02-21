; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SwitchToWeaponBone" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x73A8846A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: FASTCALL1 64 R1 L4; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  19 [-]: JUMPIF R2 L5 ; goto L5 if var2
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETIMPORT R6 4; var6 = 0x44374FEB
      23 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB30AED65]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  25 [-]: RETURN R0 0  ; 



