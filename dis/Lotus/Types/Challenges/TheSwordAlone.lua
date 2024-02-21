; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "MatchTagEvent" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "MatchAttackEvent" = var1
       8 [-]: DUPCLOSURE R1 K5; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: SETGLOBAL R1 K6; "MatchItemEvent" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xA534C3AC]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L4 ; goto L4 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R6 5   ; var6 = 5
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE85A2361]
      11 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  15 [-]: JUMPIF R3 L4 ; goto L4 if var3
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE85A2361]
      18 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      19 [-]: FASTCALL 64 L2; 
      20 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 2:  22 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xE85A2361]
      25 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      26 [-]: FASTCALL 64 L3; 
      27 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  29 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: RETURN R3 1  ; 
L 4:  32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: RETURN R2 1  ; 



