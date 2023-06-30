; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: DUPCLOSURE R2 K0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K1; "Start" = var2
       7 [-]: CLOSEUPVALS R0; 
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = _T
      12 [-]: SETTABLEKS R1 R2 K4; var1["CondrixExplicitSource"] = var2
      13 [-]: GETIMPORT R4 6; var4 = 0xD6C9F44C
      14 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      15 [-]: GETIMPORT R6 10; var6 = ZERO_VECTOR
      16 [-]: GETIMPORT R7 12; var7 = 0x20B7F774
      17 [-]: GETIMPORT R8 10; var8 = ZERO_VECTOR
      18 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: LOADN R12 0  ; var12 = 0
      22 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      23 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      24 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x3B83CBF5
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R5 30  ; var5 = 30
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: LOADNIL R7   ; var7 = nil
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4E5939A5]
       8 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 



