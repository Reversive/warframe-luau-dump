; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "SetOverrides" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x4528012D]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: GETIMPORT R5 6; var5 = 0xE7FC845A
      15 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: GETIMPORT R2 9; var2 = 0x8C2F0585
      19 [-]: JUMP L6      ; goto L6
L 3:  20 [-]: GETIMPORT R5 11; var5 = 0x74CE51EB
      21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: GETIMPORT R2 13; var2 = 0x35C9AE36
      25 [-]: JUMP L6      ; goto L6
L 4:  26 [-]: GETIMPORT R5 15; var5 = 0xC1A63134
      27 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: GETIMPORT R2 17; var2 = 0xCCF0E50B
      31 [-]: JUMP L6      ; goto L6
L 5:  32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: GETIMPORT R6 19; var6 = 0x14D72F3B
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xCDDC3ABB]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: LOADB R7 0   ; var7 = false
      41 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0xCDDC3ABB]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: RETURN R0 0  ; 



