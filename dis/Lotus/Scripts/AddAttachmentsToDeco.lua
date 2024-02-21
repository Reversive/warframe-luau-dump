; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddAttachments" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "AddMultipleAttachments" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x418B9EE0
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x418B9EE0
       7 [-]: GETIMPORT R2 5; var2 = 0x1B9E1D60
       8 [-]: GETIMPORT R3 7; var3 = 0x4317E669
       9 [-]: GETIMPORT R4 9; var4 = 0x8F3C705E
      10 [-]: GETIMPORT R5 11; var5 = 0x759C49CB
      11 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x47901F07]
      12 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC1CAA169
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETIMPORT R3 1; var3 = 0xC1CAA169
       6 [-]: LENGTH R0 R3 ; var0 = #var3
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 1:   9 [-]: GETIMPORT R5 1; var5 = 0xC1CAA169
      10 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: GETIMPORT R5 6; var5 = 0x1B9E1D60
      18 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      19 [-]: GETIMPORT R7 10; var7 = ZERO_VECTOR
      20 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      21 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x47901F07]
      22 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 3:  23 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 4:  24 [-]: RETURN R0 0  ; 



