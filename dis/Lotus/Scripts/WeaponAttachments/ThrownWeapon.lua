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
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x7A7373F5]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPXEQKN R3 K2 L0 NOT; 
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   6 [-]: JUMPXEQKN R3 K3 L5 NOT; 
L 1:   7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x65D389CB]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPXEQKN R4 K5 L5; 
      10 [-]: LOADK R6 K5  ; var6 = 0.01
      11 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x2D9BA74F]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: LOADN R6 1   ; var6 = 1
      14 [-]: GETIMPORT R7 8; var7 = 0xE10A8262
      15 [-]: LENGTH R4 R7 ; var4 = #var7
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 2:  18 [-]: GETIMPORT R10 8; var10 = 0xE10A8262
      19 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      20 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xC9F6A7D7]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: FASTCALL1 62 R7 L3; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  26 [-]: JUMPIF R8 L4 ; goto L4 if var8
      27 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x59C96E77]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  31 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
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
; Defined at line: 25
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
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD6BD1155]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x7A7373F5]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-184482747
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x7A7373F5]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIFNOTEQ R4 R3 L1; goto L1 if var4 ~= var656427
      10 [-]: JUMPIFEQ R4 R2 L1; goto L1 if var4 == var263502
      11 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0x7A7373F5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: GETIMPORT R6 6; var6 = 0x59659827
      19 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x2D9BA74F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: RETURN R0 0  ; 



