; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "RefreshElementalPriority" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x881B6B90]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: JUMPIFEQ R2 R0 L4; goto L4 if var2 == var1862337349
      19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x881B6B90]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: CALL R3 2 1  ; var3(var4)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: FASTCALL1 62 R1 L5; 
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: RETURN R0 0  ; 
L 6:  35 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L7; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  43 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      44 [-]: RETURN R0 0  ; 
L 8:  45 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xFDF01E70]
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: RETURN R0 0  ; 



