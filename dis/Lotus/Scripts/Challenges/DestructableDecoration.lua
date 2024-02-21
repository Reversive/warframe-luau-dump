; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "MatchDecorationDestructionEvent" = var1
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R5 1   ; var5 = 1
       1 [-]: LENGTH R6 R1 ; var6 = #var1
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1A94C9CC]
       3 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       4 [-]: JUMPIFEQ R3 R1 L0; goto L0 if var3 == var16777734
       5 [-]: LOADB R2 0 +1; var2 = false
L 0:   6 [-]: LOADB R2 1   ; var2 = true
L 1:   7 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xCDE10C4A]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xED4E0128]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADN R7 48  ; var7 = 48
      16 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x1A94C9CC]
      17 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      18 [-]: JUMPXEQKS R4 K7 L2; 
      19 [-]: LOADB R3 0 +1; var3 = false
L 2:  20 [-]: LOADB R3 1   ; var3 = true
L 3:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      23 [-]: LOADK R4 K8  ; var4 = "Doesnt start with correct thing"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 
L 4:  27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LOADN R7 59  ; var7 = 59
      29 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x1A94C9CC]
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: JUMPXEQKS R4 K9 L5; 
      32 [-]: LOADB R3 0 +1; var3 = false
L 5:  33 [-]: LOADB R3 1   ; var3 = true
L 6:  34 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: RETURN R3 1  ; 
L 7:  37 [-]: LOADB R3 1   ; var3 = true
      38 [-]: RETURN R3 1  ; 



