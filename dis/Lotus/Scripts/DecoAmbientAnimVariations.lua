; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "PlayIdleVariations" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "SelectIdleAnim" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R3 1; var3 = 0x8366E39D
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 1   ; var5 = true
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: GETIMPORT R1 4; var1 = 0xC163F229
       6 [-]: GETIMPORT R2 6; var2 = 0x4D1252F7
       7 [-]: GETIMPORT R3 8; var3 = 0x3EC88D09
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: GETIMPORT R2 12; var2 = 0x55730E1A
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: GETIMPORT R5 14; var5 = 0x6854D407
      15 [-]: LENGTH R4 R5 ; var4 = #var5
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: GETIMPORT R5 14; var5 = 0x6854D407
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 62 R4 L1; 
      20 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  22 [-]: JUMPIF R3 L2 ; goto L2 if var3
      23 [-]: GETIMPORT R6 14; var6 = 0x6854D407
      24 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5D985C7E]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  28 [-]: JUMPBACK L0  ; goto L0
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: GETIMPORT R4 3; var4 = 0x6854D407
       3 [-]: LENGTH R3 R4 ; var3 = #var4
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R4 3; var4 = 0x6854D407
       6 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R5 3; var5 = 0x6854D407
      12 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5D985C7E]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  16 [-]: RETURN R0 0  ; 



