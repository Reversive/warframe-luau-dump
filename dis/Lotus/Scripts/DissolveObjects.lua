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
       5 [-]: SETGLOBAL R2 K3; "DissolveIn" = var2
       6 [-]: DUPCLOSURE R2 K4; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "DissolveOut" = var2
       9 [-]: DUPCLOSURE R2 K6; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: SETGLOBAL R2 K7; "Start" = var2
      12 [-]: DUPCLOSURE R2 K8; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: SETGLOBAL R2 K9; "LoopingDissolve" = var2
      16 [-]: DUPCLOSURE R2 K10; 
      17 [-]: SETGLOBAL R2 K11; "ResetDissolve" = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: GETIMPORT R2 1; var2 = 0x86EF8DDC
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var66631
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x66472BF5]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: LOADN R2 0   ; var2 = 0
L 4:  19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var394062
      21 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 8; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETIMPORT R5 1; var5 = 0x86EF8DDC
      27 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      28 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  33 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      34 [-]: FASTCALL1 62 R6 L6; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETIMPORT R9 10; var9 = 0x42DCC9F5
      40 [-]: LOADN R11 1  ; var11 = 1
      41 [-]: SUB R10 R11 R2; var10 = var11 - var2
      42 [-]: LOADN R11 0  ; var11 = 0
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      45 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x66472BF5]
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  47 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  48 [-]: JUMPBACK L4  ; goto L4
L 9:  49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: MOVE R2 R1   ; var2 = var1
      51 [-]: LOADN R3 1   ; var3 = 1
      52 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L10:  53 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      54 [-]: FASTCALL1 62 R5 L11; 
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  58 [-]: JUMPIF R6 L12; goto L12 if var6
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x66472BF5]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  62 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L13:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: GETIMPORT R2 1; var2 = 0x86EF8DDC
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var66631
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: MOVE R2 R1   ; var2 = var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: LOADN R8 0   ; var8 = 0
      15 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x66472BF5]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  17 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  18 [-]: LOADN R2 0   ; var2 = 0
L 4:  19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: JUMPIFNOTLT R2 R3 L9; goto L9 if var2 >= var394062
      21 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 8; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: GETIMPORT R5 1; var5 = 0x86EF8DDC
      27 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      28 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 5:  33 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      34 [-]: FASTCALL1 62 R6 L6; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  38 [-]: JUMPIF R7 L7 ; goto L7 if var7
      39 [-]: GETIMPORT R9 10; var9 = 0x42DCC9F5
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: LOADN R12 1  ; var12 = 1
      43 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      44 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x66472BF5]
      45 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  46 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 8:  47 [-]: JUMPBACK L4  ; goto L4
L 9:  48 [-]: LOADN R4 1   ; var4 = 1
      49 [-]: MOVE R2 R1   ; var2 = var1
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: FORNPREP R2 L13; nforprep start - [escape at L13] -- var2 = iterator
L10:  52 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      53 [-]: FASTCALL1 62 R5 L11; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  57 [-]: JUMPIF R6 L12; goto L12 if var6
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x66472BF5]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  61 [-]: FORNLOOP R2 L10; nforloop end - iterate + goto L10
L13:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x3846A877
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x3846A877
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x3846A877
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 1; var1 = 0x3846A877
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETIMPORT R1 1; var1 = 0x3846A877
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       7 [-]: LOADN R1 0   ; var1 = 0
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: JUMPBACK L0  ; goto L0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x3846A877
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L2; 
L 0:   4 [-]: FASTCALL1 62 R4 L1; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 5; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x66472BF5]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  12 [-]: FORGLOOP R0 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 



