; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescriptionFromUpgrade" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "GetDescriptionFromTwoUpgrade" = var0
       5 [-]: DUPCLOSURE R0 K4; 
       6 [-]: SETGLOBAL R0 K5; "GetDescription" = var0
       7 [-]: DUPCLOSURE R0 K6; 
       8 [-]: DUPCLOSURE R1 K7; 
       9 [-]: SETGLOBAL R1 K8; "AddUpgrade" = var1
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0xFEF27732]
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x0FBC7293]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R3 R5   ; var3 = var5
L 1:  12 [-]: DUPTABLE R5 7; 
      13 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x5C4938AE]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: SETTABLEKS R6 R5 K4; var6["DURATION"] = var5
      16 [-]: MUL R6 R3 R0 ; var6 = var3 * var0
      17 [-]: SETTABLEKS R6 R5 K5; var6["val"] = var5
      18 [-]: NAMECALL R6 R2 K9; var7 = var2; var6 = var2[0xEC757815]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: SETTABLEKS R6 R5 K6; var6["MAX_STACK"] = var5
      21 [-]: GETIMPORT R6 12; var6 = cjson[0xB139D7BC]
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      24 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x0AD758CB]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R8 1   ; var8 = 1
       5 [-]: MOVE R6 R5   ; var6 = var5
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 0:   8 [-]: SUBK R11 R8 K1; var11 = var8 - 1
       9 [-]: NAMECALL R9 R2 K2; var10 = var2; var9 = var2[0xFEF27732]
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: FASTCALL1 64 R9 L1; 
      12 [-]: MOVE R11 R9  ; var11 = var9
      13 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  15 [-]: JUMPIF R10 L3; goto L3 if var10
      16 [-]: JUMPXEQKN R8 K1 L2 NOT; 
      17 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x0FBC7293]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: MOVE R3 R10  ; var3 = var10
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: JUMPXEQKN R8 K6 L4 NOT; 
      22 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x0FBC7293]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: MOVE R4 R10  ; var4 = var10
      25 [-]: JUMP L3      ; goto L3
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 4:  28 [-]: DUPTABLE R6 9; 
      29 [-]: MULK R9 R3 K10; var9 = var3 * 100
      30 [-]: FASTCALL1 12 R9 L5; 
      31 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  33 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
      34 [-]: SETTABLEKS R7 R6 K7; var7["val"] = var6
      35 [-]: MULK R9 R4 K10; var9 = var4 * 100
      36 [-]: FASTCALL1 12 R9 L6; 
      37 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0x55F27C30]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  39 [-]: MUL R7 R8 R0 ; var7 = var8 * var0
      40 [-]: SETTABLEKS R7 R6 K8; var7["val1"] = var6
      41 [-]: GETIMPORT R7 16; var7 = cjson[0xB139D7BC]
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: RETURN R7 -1 ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R3 3; var3 = 0xB97FCD1C
       2 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       3 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       4 [-]: GETIMPORT R2 6; var2 = cjson[0xB139D7BC]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       7 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xB97FCD1C
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: MOVE R7 R0   ; var7 = var0
      11 [-]: GETIMPORT R9 6; var9 = 0xB97FCD1C
      12 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
      13 [-]: MOVE R9 R0   ; var9 = var0
      14 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x1F135DE0]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      16 [-]: RETURN R0 0  ; 



