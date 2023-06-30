; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "AddDiscoveredMarker" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R3 3; var3 = gBaseAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x5E651723]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L6 ; goto L6 if var2
      16 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x420402A9]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      19 [-]: GETIMPORT R2 8; var2 = 0x76EA806B
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3F3AE64C]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x80563238]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      31 [-]: GETIMPORT R6 14; var6 = 0xDFDA639E
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: GETIMPORT R6 16; var6 = 0xDF187843
      34 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x44EB5905]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      37 [-]: GETIMPORT R5 14; var5 = 0xDFDA639E
      38 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC7FCADA9]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R3 ; var4 = #var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  44 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      45 [-]: FASTCALL1 62 R8 L4; 
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      50 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x4DDB70A8]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETIMPORT R8 16; var8 = 0xDF187843
      53 [-]: JUMPIFNOTEQ R7 R8 L5; goto L5 if var7 ~= var100861751
      54 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      55 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x383D2E7D]
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  59 [-]: RETURN R0 0  ; 



