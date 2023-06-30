; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AuraTriggerLoop" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "Enhance" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC3962B21]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gBaseAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIF R2 L0 ; goto L0 if var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L5 ; goto L5 if var2
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L5 ; goto L5 if var2
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x13FE5C2E]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCDDF4FD7]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCDDF4FD7]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  27 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      28 [-]: LOADK R3 K10 ; var3 = 0.10000000000000001
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L0  ; goto L0
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0xAE627084
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x52AE74A4]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: RETURN R0 0  ; 



