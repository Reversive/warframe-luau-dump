; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnContact" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0D09D3C0]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2B54251B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCD73323E]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R1 ; var4 = #var1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 2:  16 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      17 [-]: FASTCALL1 62 R7 L3; 
      18 [-]: MOVE R9 R7   ; var9 = var7
      19 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  21 [-]: JUMPIF R8 L9 ; goto L9 if var8
      22 [-]: GETIMPORT R9 6; var9 = 0xEC2F36D6
      23 [-]: FASTCALL1 62 R9 L4; 
      24 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L5 ; goto L5 if var8
      27 [-]: GETIMPORT R10 6; var10 = 0xEC2F36D6
      28 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      31 [-]: JUMP L9      ; goto L9
L 5:  32 [-]: GETIMPORT R9 9; var9 = 0x1021CDF7
      33 [-]: FASTCALL1 62 R9 L6; 
      34 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  36 [-]: JUMPIF R8 L8 ; goto L8 if var8
      37 [-]: GETIMPORT R10 9; var10 = 0x1021CDF7
      38 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF2DEAF69]
      39 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      40 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      41 [-]: JUMPIFEQ R7 R3 L7; goto L7 if var7 == var199190
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xEE0BC178]
      44 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      45 [-]: JUMPIF R8 L9 ; goto L9 if var8
L 7:  46 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xA2880940]
      47 [-]: CALL R8 2 1  ; var8(var9)
      48 [-]: JUMP L9      ; goto L9
L 8:  49 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xD2715720]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADN R9 0   ; var9 = 0
      52 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1073875013
      53 [-]: NAMECALL R8 R2 K11; var9 = var2; var8 = var2[0xA2880940]
      54 [-]: CALL R8 2 1  ; var8(var9)
L 9:  55 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L10:  56 [-]: RETURN R0 0  ; 



