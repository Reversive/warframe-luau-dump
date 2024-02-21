; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "IncrementMultiplier" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "HideInitial" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0xD644C2F1
       6 [-]: LOADK R3 K4  ; var3 = "Score Boost Avatar Nil"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x020D4331]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R6 8; var6 = 0xA03628AA
      15 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF2DEAF69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x0DB2A5E5]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: GETIMPORT R6 12; var6 = 0x8DE48A3C
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x659D451F]
      24 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      25 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      26 [-]: GETIMPORT R6 17; var6 = 0xF782D86C
      27 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xD1586535]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      30 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      33 [-]: GETIMPORT R6 23; var6 = 0x65890E76
      34 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0xD1586535]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R8 20; var8 = ZERO_ROTATION
      37 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x05909209]
      38 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      39 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xA2880940]
      40 [-]: CALL R4 2 1  ; var4(var5)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x768274D6]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   8 [-]: RETURN R0 0  ; 



