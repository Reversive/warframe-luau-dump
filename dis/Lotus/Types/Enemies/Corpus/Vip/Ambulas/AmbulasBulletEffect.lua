; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "Start" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.64999997615814209
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 6; var4 = 0x520E413D
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x659D451F]
      14 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      15 [-]: GETIMPORT R4 9; var4 = 0x44991C7C
      16 [-]: GETIMPORT R5 11; var5 = EMPTY_SYMBOL
      17 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x47901F07]
      18 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      19 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 16; var4 = 0x60254B54
      21 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD1586535]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xCB3851B8]
      24 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      25 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x05909209]
      26 [-]: CALL R2 0 1  ; var2(var3, ...)
      27 [-]: RETURN R0 0  ; 



