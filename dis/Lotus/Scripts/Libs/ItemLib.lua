; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetSkinnedWeaponIcon" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x056DCF06]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x68D708A7]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETIMPORT R4 5; var4 = 0xB009BBC6
      11 [-]: ORK R7 R1 K6 ; var7 = var1 or 0
      12 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x2540510F]
      13 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      20 [-]: RETURN R2 1  ; 
L 3:  21 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x056DCF06]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: FASTCALL1 64 R5 L4; 
      24 [-]: MOVE R8 R5   ; var8 = var5
      25 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  30 [-]: MOVE R6 R5   ; var6 = var5
L 6:  31 [-]: RETURN R6 1  ; 



