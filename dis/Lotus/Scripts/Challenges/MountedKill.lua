; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MatchAttackEvent" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x01145F7A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x2B54251B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      12 [-]: GETIMPORT R5 7; var5 = 0x54F48D26
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L3; 
L 2:  15 [-]: MOVE R11 R8  ; var11 = var8
      16 [-]: NAMECALL R9 R3 K8; var10 = var3; var9 = var3[0xF2DEAF69]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      19 [-]: LOADB R9 1   ; var9 = true
      20 [-]: RETURN R9 1  ; 
L 3:  21 [-]: FORGLOOP R4 L2 2 [inext]; 
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: RETURN R4 1  ; 



