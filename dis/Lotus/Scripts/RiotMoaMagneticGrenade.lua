; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnEmbed" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnTouched" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R4 7; var4 = 0x1021CDF7
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x6A582132]
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x9D6904C1]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: JUMPIF R2 L1 ; goto L1 if var2
      20 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xA2880940]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R4 13; var4 = 0x1CE1C336
      24 [-]: GETIMPORT R5 15; var5 = EMPTY_SYMBOL
      25 [-]: NAMECALL R2 R0 K16; var3 = var0; var2 = var0[0x47901F07]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: GETIMPORT R3 18; var3 = 0x11A19C5E
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: LOADK R5 K19 ; var5 = "OnTouched"
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L7 ; goto L7 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  10 [-]: JUMPIF R1 L7 ; goto L7 if var1
      11 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 64 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x0D09D3C0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LENGTH R3 R2 ; var3 = #var2
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 4:  27 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      28 [-]: FASTCALL1 64 R7 L5; 
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  31 [-]: JUMPIF R6 L6 ; goto L6 if var6
      32 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      33 [-]: GETIMPORT R8 6; var8 = 0x1021CDF7
      34 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      37 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      38 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0x6A582132]
      39 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      40 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x9D6904C1]
      41 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      42 [-]: JUMPIF R6 L6 ; goto L6 if var6
      43 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xA2880940]
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 7:  47 [-]: RETURN R0 0  ; 



