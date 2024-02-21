; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnThrowMain" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "OnThrowOff" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: SETGLOBAL R1 K6; "OnReload" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x73A8846A]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R4 R2 K1; var5 = var2; var4 = var2[0xAB56F2C8]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0x7A7373F5]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x094B3A83]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R3 R4   ; var3 = var4
L 1:  13 [-]: JUMPXEQKN R3 K4 L2 NOT; 
      14 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  15 [-]: JUMPXEQKN R3 K5 L7 NOT; 
L 3:  16 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x65D389CB]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPXEQKN R4 K7 L7; 
      19 [-]: LOADK R6 K7  ; var6 = 0.0099999997764825821
      20 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2D9BA74F]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: LOADN R6 1   ; var6 = 1
      23 [-]: GETIMPORT R7 10; var7 = 0xE10A8262
      24 [-]: LENGTH R4 R7 ; var4 = #var7
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  27 [-]: GETIMPORT R10 10; var10 = 0xE10A8262
      28 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      29 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xC9F6A7D7]
      30 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      31 [-]: FASTCALL1 64 R7 L5; 
      32 [-]: MOVE R9 R7   ; var9 = var7
      33 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  35 [-]: JUMPIF R8 L6 ; goto L6 if var8
      36 [-]: GETIMPORT R8 15; var8 = 0x89326C93
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x59C96E77]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  40 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x58417E12
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x58417E12
       3 [-]: NOT R3 R4    ; var3 = not var4
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xAB56F2C8]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xD6BD1155]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x7A7373F5]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-184482740
      10 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x7A7373F5]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIFNOTEQ R4 R3 L1; goto L1 if var4 ~= var656428
      13 [-]: JUMPIFEQ R4 R2 L1; goto L1 if var4 == var328993
      14 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x7A7373F5]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R4 R5   ; var4 = var5
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R6 7; var6 = 0x59659827
      22 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x2D9BA74F]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x094B3A83]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var459809
      29 [-]: GETIMPORT R4 7; var4 = 0x59659827
      30 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2D9BA74F]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  32 [-]: RETURN R0 0  ; 



