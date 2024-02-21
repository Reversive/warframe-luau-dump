; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "RegenerateHealthEnergy" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xB40C191A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x1F135DE0]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDED54C60]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x6E19D3FE]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5E651723]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L2; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  15 [-]: JUMPIF R6 L6 ; goto L6 if var6
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xE3A0BBCA]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: LOADN R9 8   ; var9 = 8
      20 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0xE3A0BBCA]
      21 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      22 [-]: JUMPIFNOTEQ R0 R6 L4; goto L4 if var0 ~= var50806845
      23 [-]: FASTCALL1 64 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: CALL R8 2 1  ; var8(var9)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPIFNOTEQ R0 R7 L6; goto L6 if var0 ~= var50741309
      33 [-]: FASTCALL1 64 R6 L5; 
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  37 [-]: JUMPIF R8 L6 ; goto L6 if var8
      38 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      39 [-]: MOVE R9 R6   ; var9 = var6
      40 [-]: CALL R8 2 1  ; var8(var9)
L 6:  41 [-]: RETURN R0 0  ; 



