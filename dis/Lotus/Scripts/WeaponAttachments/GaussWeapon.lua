; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "OnUpgradeApplied" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: SETGLOBAL R0 K3; "OnUpgradeUnapplied" = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: GETIMPORT R6 10; var6 = 0xAF6AC8D4[0x449A507E]
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xC670D7F3]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
      21 [-]: LOADN R9 346 ; var9 = 346
      22 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x14894DE6]
      23 [-]: CALL R7 3 1  ; var7(var8, var9)
      24 [-]: GETIMPORT R9 14; var9 = 0x10295ECE
      25 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x8550D2A7]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
      27 [-]: NAMECALL R9 R1 K4; var10 = var1; var9 = var1[0xCDE10C4A]
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xD314C0E0]
      30 [-]: CALL R7 0 1  ; var7(var8, ...)
      31 [-]: MOVE R9 R1   ; var9 = var1
      32 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x009F88B3]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: LOADN R9 2   ; var9 = 2
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xF0952E00]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xDE321E6F]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: MOVE R9 R6   ; var9 = var6
      41 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x5E6704FF]
      42 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xDE321E6F]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R7 3   ; var7 = 3
       3 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0xE85A2361]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R8 6; var8 = 0xD0E46297
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xC670D7F3]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: LOADN R8 346 ; var8 = 346
      20 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x14894DE6]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
      22 [-]: GETIMPORT R8 11; var8 = 0x10295ECE
      23 [-]: NAMECALL R6 R4 K12; var7 = var4; var6 = var4[0x8550D2A7]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xCDE10C4A]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xD314C0E0]
      28 [-]: CALL R6 0 1  ; var6(var7, ...)
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x009F88B3]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
      32 [-]: LOADN R8 2   ; var8 = 2
      33 [-]: LOADB R9 1   ; var9 = true
      34 [-]: NAMECALL R6 R4 K15; var7 = var4; var6 = var4[0xF0952E00]
      35 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      36 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R8 R4   ; var8 = var4
      39 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x12DD9DA2]
      40 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  41 [-]: RETURN R0 0  ; 



