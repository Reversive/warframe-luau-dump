; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "EvaluateAbility" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ActivateAbility" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "DeactivateAbility" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1; var4 = 0x4447C4B5
       1 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1; var6 = 0x4447C4B5
       1 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       2 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x47901F07]
       3 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       4 [-]: LOADNIL R7   ; var7 = nil
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7027C544]
       7 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



