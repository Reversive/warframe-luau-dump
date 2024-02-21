; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Activate" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R3 3; var3 = 0xC0BFD179
       4 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
       7 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFA9E477F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: FASTCALL1 64 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L5 ; goto L5 if var2
      19 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x5E81FE30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      24 [-]: LOADK R6 K11 ; var6 = "AutoTurret"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x55E9211C]
      27 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xD9620CAE]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xEDB2EFD9]
      32 [-]: CALL R2 2 1  ; var2(var3)
L 4:  33 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L0  ; goto L0
L 5:  37 [-]: RETURN R0 0  ; 



