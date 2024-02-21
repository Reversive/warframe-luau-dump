; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "LocalEffects" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADB R2 0   ; var2 = false
L 0:   2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x1CF0F63D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var590612
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETIMPORT R6 2; var6 = 0x41BC50F8
       7 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
       8 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x47901F07]
       9 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      10 [-]: MOVE R1 R4   ; var1 = var4
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xF5B3034C]
      18 [-]: CALL R4 2 1  ; var4(var5)
L 3:  19 [-]: MOVE R2 R3   ; var2 = var3
      20 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: JUMPBACK L0  ; goto L0
      24 [-]: RETURN R0 0  ; 



