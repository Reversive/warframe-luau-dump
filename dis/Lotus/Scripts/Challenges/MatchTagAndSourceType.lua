; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "MatchTagEvent" = var2
       5 [-]: RETURN R0 0  ; 


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
       4 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R6 1; var6 = 0xE5826DC2
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: FASTCALL1 63 R5 L1; 
       8 [-]: GETIMPORT R4 3; var4 = 0x64FB1586
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  10 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var66566
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: RETURN R4 1  ; 
L 2:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: RETURN R1 1  ; 


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
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 3:  12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: GETIMPORT R8 3; var8 = 0xE5826DC2
      14 [-]: LENGTH R5 R8 ; var5 = #var8
      15 [-]: LOADN R6 1   ; var6 = 1
      16 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  17 [-]: GETIMPORT R10 3; var10 = 0xE5826DC2
      18 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      19 [-]: FASTCALL1 63 R9 L5; 
      20 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  22 [-]: JUMPIFNOTEQ R1 R8 L6; goto L6 if var1 ~= var66566
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: JUMP L8      ; goto L8
L 6:  25 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  26 [-]: LOADB R4 0   ; var4 = false
L 8:  27 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      28 [-]: GETIMPORT R5 7; var5 = 0xCFC01047
      29 [-]: GETIMPORT R6 9; var6 = 0x46C57B9B
      30 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      31 [-]: FORGPREP_NEXT R5 L10; 
L 9:  32 [-]: MOVE R12 R9  ; var12 = var9
      33 [-]: NAMECALL R10 R3 K10; var11 = var3; var10 = var3[0xF2DEAF69]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: JUMP L11     ; goto L11
L10:  38 [-]: FORGLOOP R5 L9 2; 
      39 [-]: LOADB R4 0   ; var4 = false
L11:  40 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: RETURN R4 1  ; 
L12:  43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: RETURN R4 1  ; 



