; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: SETGLOBAL R2 K3; "MatchAttackEvent" = var2
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "MatchTagEvent" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "MatchItemEvent" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x9B0FBD0C
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x9B0FBD0C
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var66566
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: RETURN R4 1  ; 
L 1:  10 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5C390F04]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: GETIMPORT R5 6; var5 = 0x9B0FBD0C
      10 [-]: LENGTH R2 R5 ; var2 = #var5
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  13 [-]: GETIMPORT R6 6; var6 = 0x9B0FBD0C
      14 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      15 [-]: JUMPIFNOTEQ R0 R5 L2; goto L2 if var0 ~= var65798
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: RETURN R1 1  ; 
L 2:  18 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 
L 4:  21 [-]: LOADB R0 0   ; var0 = false
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETIMPORT R7 6; var7 = 0x9B0FBD0C
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  13 [-]: GETIMPORT R8 6; var8 = 0x9B0FBD0C
      14 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      15 [-]: JUMPIFNOTEQ R3 R7 L2; goto L2 if var3 ~= var66054
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETIMPORT R7 6; var7 = 0x9B0FBD0C
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  13 [-]: GETIMPORT R8 6; var8 = 0x9B0FBD0C
      14 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      15 [-]: JUMPIFNOTEQ R3 R7 L2; goto L2 if var3 ~= var66054
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5C390F04]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: GETIMPORT R7 6; var7 = 0x9B0FBD0C
      10 [-]: LENGTH R4 R7 ; var4 = #var7
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  13 [-]: GETIMPORT R8 6; var8 = 0x9B0FBD0C
      14 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      15 [-]: JUMPIFNOTEQ R3 R7 L2; goto L2 if var3 ~= var66054
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: RETURN R2 1  ; 
L 2:  18 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 



