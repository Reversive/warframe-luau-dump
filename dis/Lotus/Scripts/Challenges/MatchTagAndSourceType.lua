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
       6 [-]: SETGLOBAL R2 K3; "MatchTagEvent" = var2
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0xE5826DC2
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
       6 [-]: GETIMPORT R6 1; var6 = 0xE5826DC2
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var66587
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETIMPORT R2 3; var2 = 0x46C57B9B
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 1   ; var6 = true
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2; 
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 3:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: RETURN R4 1  ; 



