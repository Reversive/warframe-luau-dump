; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: NEWCLOSURE R1 P0; 
       3 [-]: CAPTURE REF R0; 
       4 [-]: SETGLOBAL R1 K0; "EMO_START" = var1
       5 [-]: NEWCLOSURE R1 P1; 
       6 [-]: CAPTURE REF R0; 
       7 [-]: SETGLOBAL R1 K1; "EMO_LOOP" = var1
       8 [-]: NEWCLOSURE R1 P2; 
       9 [-]: CAPTURE REF R0; 
      10 [-]: SETGLOBAL R1 K2; "EMO_END" = var1
      11 [-]: CLOSEUPVALS R0; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R3 5; var3 = 0x055E6EC5
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETIMPORT R4 5; var4 = 0x055E6EC5
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x21B4C60E]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  25 [-]: GETIMPORT R4 8; var4 = 0x55BA2EEB
      26 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      27 [-]: GETIMPORT R6 12; var6 = ZERO_VECTOR
      28 [-]: GETIMPORT R7 14; var7 = ZERO_ROTATION
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x47901F07]
      31 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L1; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0xCBD666E1
       6 [-]: LOADK R3 K4  ; var3 = 0.25
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 



