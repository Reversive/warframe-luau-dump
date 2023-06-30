; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnTargetHit" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xC8442850]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0xB47618F7
      14 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var65581
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 62 R3 L5; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  22 [-]: JUMPIF R4 L6 ; goto L6 if var4
      23 [-]: GETIMPORT R6 7; var6 = gLotusInventoryControllerType
      24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF2DEAF69]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  27 [-]: RETURN R0 0  ; 
L 7:  28 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF7D48EE0]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 62 R4 L8; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  34 [-]: JUMPIF R5 L9 ; goto L9 if var5
      35 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0x0550EB01]
      36 [-]: CALL R5 2 1  ; var5(var6)
L 9:  37 [-]: RETURN R0 0  ; 



