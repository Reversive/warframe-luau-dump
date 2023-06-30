; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "CreateFX" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "DestroyFX" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R5 6; var5 = 0x6D539D98
      20 [-]: GETIMPORT R6 8; var6 = 0x5F3B4D0F
      21 [-]: GETIMPORT R7 10; var7 = 0x23E9EB4A
      22 [-]: GETIMPORT R8 12; var8 = ZERO_ROTATION
      23 [-]: MOVE R9 R2   ; var9 = var2
      24 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x47901F07]
      25 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      26 [-]: FASTCALL1 62 R3 L5; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  30 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x73A8846A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: FASTCALL1 62 R2 L5; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  23 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      24 [-]: RETURN R0 0  ; 
L 6:  25 [-]: GETIMPORT R5 6; var5 = 0x6D539D98
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xC1595BD5]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L7; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  32 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: LENGTH R6 R3 ; var6 = #var3
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LOADN R5 -1  ; var5 = -1
      37 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 9:  38 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      39 [-]: FASTCALL1 62 R7 L10; 
      40 [-]: MOVE R9 R7   ; var9 = var7
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  43 [-]: JUMPIF R8 L11; goto L11 if var8
      44 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xA2880940]
      45 [-]: CALL R8 2 1  ; var8(var9)
L11:  46 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L12:  47 [-]: RETURN R0 0  ; 



