; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GiveOverguard" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x4514B1E1]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLE R3 R4 L4; goto L4 if var3 > var328481
      18 [-]: GETIMPORT R3 5; var3 = 0xBE190284
      19 [-]: GETIMPORT R5 7; var5 = 0x724F5034
      20 [-]: LOADN R6 5   ; var6 = 5
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x0D10E037]
      23 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x6466A515]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xD687233D]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  30 [-]: RETURN R0 0  ; 



