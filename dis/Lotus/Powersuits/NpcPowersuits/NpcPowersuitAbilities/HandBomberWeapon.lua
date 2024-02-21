; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GrabBomb" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ReleaseBomb" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 3; var3 = 0x6CF50575
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R3 5; var3 = 0xEC6D0FFC
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPIFLT R2 R1 L4; goto L4 if var2 < var328737
      13 [-]: GETIMPORT R4 5; var4 = 0xEC6D0FFC
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R3 7; var3 = 0xF679E353
      20 [-]: LENGTH R2 R3 ; var2 = #var3
      21 [-]: JUMPIFLT R2 R1 L4; goto L4 if var2 < var459809
      22 [-]: GETIMPORT R4 7; var4 = 0xF679E353
      23 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R4 3; var4 = 0x6CF50575
      30 [-]: GETIMPORT R6 5; var6 = 0xEC6D0FFC
      31 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      32 [-]: GETIMPORT R7 7; var7 = 0xF679E353
      33 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      34 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x47901F07]
      35 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R3 3; var3 = 0x6CF50575
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R3 5; var3 = 0xEC6D0FFC
      11 [-]: LENGTH R2 R3 ; var2 = #var3
      12 [-]: JUMPIFLT R2 R1 L3; goto L3 if var2 < var328737
      13 [-]: GETIMPORT R4 5; var4 = 0xEC6D0FFC
      14 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R4 3; var4 = 0x6CF50575
      21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC1595BD5]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: LENGTH R3 R2 ; var3 = #var2
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 5:  27 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      28 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x6162D901]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETIMPORT R8 5; var8 = 0xEC6D0FFC
      31 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      32 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      33 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x6162D901]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R10 5; var10 = 0xEC6D0FFC
      36 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      37 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var591905
      38 [-]: GETIMPORT R8 9; var8 = 0x89326C93
      39 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      40 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x59C96E77]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  42 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 7:  43 [-]: RETURN R0 0  ; 



