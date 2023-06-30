; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADN R0 7   ; var0 = 7
       2 [-]: LOADN R1 5   ; var1 = 5
       3 [-]: DUPCLOSURE R2 K0; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K1; "NpcEvaluateAbility" = var2
       7 [-]: DUPCLOSURE R2 K2; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K3; "ActivateAbility" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xC163F229
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x881B6B90]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 62 R3 L0; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: RETURN R4 1  ; 
L 1:  16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xB5D09C91]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var460037
      20 [-]: LOADK R5 K7  ; var5 = 0.5
      21 [-]: RETURN R5 1  ; 
L 2:  22 [-]: GETIMPORT R5 9; var5 = 0x8486FB10
      23 [-]: JUMPIFNOTLE R2 R5 L3; goto L3 if var2 > var66823
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var460037
      26 [-]: LOADK R5 K7  ; var5 = 0.5
      27 [-]: RETURN R5 1  ; 
L 3:  28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x881B6B90]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xB5D09C91]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R4 R6   ; var4 = var6
L 2:  19 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      20 [-]: JUMPIFEQ R4 R6 L3; goto L3 if var4 == var1862338117
      21 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xDE321E6F]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADN R10 2  ; var10 = 2
      26 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC69087F6]
      27 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xDE321E6F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: LOADN R10 2  ; var10 = 2
      34 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xC69087F6]
      35 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  36 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xFA9E477F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x78032FA1]
      39 [-]: CALL R6 2 1  ; var6(var7)
      40 [-]: RETURN R0 0  ; 



