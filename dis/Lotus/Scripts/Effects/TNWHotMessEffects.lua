; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "WingClipping" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x74B75231
       1 [-]: JUMPXEQKN R0 K2 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0xCBD666E1
       3 [-]: GETIMPORT R1 1; var1 = 0x74B75231
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETIMPORT R1 6; var1 = 0xCC38DA78
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L7 ; goto L7 if var0
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: GETIMPORT R3 6; var3 = 0xCC38DA78
      12 [-]: LENGTH R0 R3 ; var0 = #var3
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: FORNPREP R0 L7; nforprep start - [escape at L7] -- var0 = iterator
L 2:  15 [-]: GETIMPORT R4 6; var4 = 0xCC38DA78
      16 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      17 [-]: LOADN R4 -99 ; var4 = -99
      18 [-]: GETIMPORT R7 10; var7 = 0x53264980
      19 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0x77089CC0]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      22 [-]: GETIMPORT R7 10; var7 = 0x53264980
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x6AF8445C]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: MOVE R4 R5   ; var4 = var5
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x819ABD48]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: GETIMPORT R8 10; var8 = 0x53264980
      32 [-]: LOADN R9 1   ; var9 = 1
      33 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xAE79653B]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: MOVE R4 R6   ; var4 = var6
L 4:  36 [-]: JUMPXEQKN R4 K15 L6; 
      37 [-]: LOADN R5 0   ; var5 = 0
L 5:  38 [-]: GETIMPORT R6 17; var6 = 0xB7581097
      39 [-]: JUMPIFNOTLE R5 R6 L6; goto L6 if var5 > var1246798
      40 [-]: GETIMPORT R6 19; var6 = 0x9BAFFFE3
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R9 21; var9 = 0x36E355D0
      43 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      44 [-]: GETIMPORT R9 23; var9 = 0xA533083A
      45 [-]: GETIMPORT R11 17; var11 = 0xB7581097
      46 [-]: DIV R10 R5 R11; var10 = var5 / var11
      47 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      48 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      49 [-]: GETIMPORT R9 10; var9 = 0x53264980
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: NAMECALL R7 R3 K24; var8 = var3; var7 = var3[0x986D2AB8]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: GETIMPORT R7 26; var7 = 0x67652851
      54 [-]: CALL R7 1 2  ; var7 = var7()
      55 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      56 [-]: GETIMPORT R7 4; var7 = 0xCBD666E1
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: JUMPBACK L5  ; goto L5
L 6:  60 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L 7:  61 [-]: RETURN R0 0  ; 



