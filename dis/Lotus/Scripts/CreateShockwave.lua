; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CreateShockwave" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xF817D60E
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 7; var2 = 0xF1E00E2A
       8 [-]: GETIMPORT R4 1; var4 = 0xF817D60E
       9 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF6EBD926]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 10; var5 = 0xA421AF95
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: GETIMPORT R7 12; var7 = 0x1897967F
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      16 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      17 [-]: GETIMPORT R4 1; var4 = 0xF817D60E
      18 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCB3851B8]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 1; var5 = 0xF817D60E
      21 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x05909209]
      22 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      23 [-]: RETURN R0 0  ; 



