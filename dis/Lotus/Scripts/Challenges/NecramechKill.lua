; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: CAPTURE VAL R0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "MatchAttackEvent" = var2
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETIMPORT R5 5; var5 = gLotusInventoryControllerType
      24 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: RETURN R3 1  ; 
L 6:  29 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L7; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: RETURN R4 1  ; 
L 8:  38 [-]: GETIMPORT R6 9; var6 = 0xEDCC4656
      39 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      42 [-]: LOADB R4 1   ; var4 = true
      43 [-]: RETURN R4 1  ; 
L 9:  44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: GETIMPORT R5 4; var5 = 0x6FD0BD59
      18 [-]: LENGTH R2 R5 ; var2 = #var5
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 4:  21 [-]: GETIMPORT R8 4; var8 = 0x6FD0BD59
      22 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      23 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x0E46E45B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIF R5 L5 ; goto L5 if var5
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 6:  29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 



