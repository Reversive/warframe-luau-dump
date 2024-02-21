; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "ProjAttachmentToAll" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "ProjAttachmentToExtraTypes" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETIMPORT R6 7; var6 = gDynamicProjectorType
      20 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF2DEAF69]
      21 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: MOVE R3 R2   ; var3 = var2
L 3:  24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xCDE10C4A]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: GETIMPORT R7 11; var7 = gEntityType
      27 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xC1595BD5]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: LENGTH R6 R5 ; var6 = #var5
      31 [-]: LOADN R7 1   ; var7 = 1
      32 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 4:  33 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      34 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xE860AF53]
      35 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      36 [-]: FASTCALL 64 L5; 
      37 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      38 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 5:  39 [-]: JUMPIF R9 L6 ; goto L6 if var9
      40 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      41 [-]: MOVE R11 R4  ; var11 = var4
      42 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x0542D42B]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPIF R9 L6 ; goto L6 if var9
      45 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
      46 [-]: GETIMPORT R12 16; var12 = EMPTY_SYMBOL
      47 [-]: NAMECALL R9 R3 K17; var10 = var3; var9 = var3[0xF1F43D45]
      48 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  49 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: GETIMPORT R5 7; var5 = gDynamicProjectorType
      19 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xCDE10C4A]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: GETIMPORT R7 11; var7 = 0x467CAA1F
      27 [-]: LENGTH R4 R7 ; var4 = #var7
      28 [-]: LOADN R5 1   ; var5 = 1
      29 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  30 [-]: GETIMPORT R10 11; var10 = 0x467CAA1F
      31 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      32 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xC9F6A7D7]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: FASTCALL1 64 R7 L5; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: MOVE R10 R3  ; var10 = var3
      40 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x0542D42B]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: JUMPIF R8 L6 ; goto L6 if var8
      43 [-]: MOVE R10 R7  ; var10 = var7
      44 [-]: GETIMPORT R11 15; var11 = EMPTY_SYMBOL
      45 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xF1F43D45]
      46 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  47 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  48 [-]: RETURN R0 0  ; 



