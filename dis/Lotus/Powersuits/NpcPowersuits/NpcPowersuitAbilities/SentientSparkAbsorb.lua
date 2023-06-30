; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: DUPCLOSURE R2 K2; 
       4 [-]: DUPCLOSURE R3 K3; 
       5 [-]: SETGLOBAL R3 K4; "NpcEvaluateAbility" = var3
       6 [-]: DUPCLOSURE R3 K5; 
       7 [-]: CAPTURE VAL R2; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R3 K6; "ActivateAbility" = var3
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["x"]
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["x"]
       2 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       3 [-]: GETTABLEKS R5 R0 K1; var5 = var0["y"]
       4 [-]: GETTABLEKS R6 R0 K1; var6 = var0["y"]
       5 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K2; var4 = var0["z"]
       8 [-]: GETTABLEKS R5 R0 K2; var5 = var0["z"]
       9 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      10 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["sentientCarrierSparks"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["sentientCarrierSparks"] = var1
L 1:   8 [-]: GETIMPORT R3 2; var3 = _T["sentientCarrierSparks"]
       9 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETIMPORT R1 2; var1 = _T["sentientCarrierSparks"]
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 3:  17 [-]: GETIMPORT R1 2; var1 = _T["sentientCarrierSparks"]
      18 [-]: GETIMPORT R4 2; var4 = _T["sentientCarrierSparks"]
      19 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      20 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      21 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       4 [-]: GETIMPORT R5 4; var5 = 0xCE6F8E13
       5 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: GETIMPORT R8 7; var8 = 0xB7FD27C8
       9 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB669000]
      10 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      11 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L2; 
L 0:  15 [-]: FASTCALL1 62 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0x1F29FDC4]
      21 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      22 [-]: NAMECALL R9 R2 K14; var10 = var2; var9 = var2[0x162BEED2]
      23 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      24 [-]: JUMPIF R9 L2 ; goto L2 if var9
      25 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0x48037494]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: LOADN R10 4  ; var10 = 4
      28 [-]: JUMPIFNOTLT R9 R10 L2; goto L2 if var9 >= var2130709317
      29 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xFA9E477F]
      30 [-]: CALL R11 2 2 ; var11 = var11(var12)
      31 [-]: NAMECALL R12 R8 K13; var13 = var8; var12 = var8[0x1F29FDC4]
      32 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      33 [-]: NAMECALL R9 R2 K17; var10 = var2; var9 = var2[0x14010329]
      34 [-]: CALL R9 0 1  ; var9(var10, ...)
      35 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0x51372B2A]
      36 [-]: CALL R9 2 1  ; var9(var10)
      37 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xD1586535]
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
      39 [-]: NAMECALL R11 R8 K5; var12 = var8; var11 = var8[0xD1586535]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: SUB R9 R10 R11; var9 = var10 - var11
      42 [-]: LOADB R12 1  ; var12 = true
      43 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0x6667E5D4]
      44 [-]: CALL R10 3 1 ; var10(var11, var12)
      45 [-]: FASTCALL2 52 R1 R8 L2; 
      46 [-]: MOVE R11 R1  ; var11 = var1
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: GETIMPORT R10 22; var10 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R10 3 1 ; var10(var11, var12)
L 2:  50 [-]: FORGLOOP R4 L0 2 [inext]; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0xCE6F8E13
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: GETIMPORT R6 6; var6 = 0xB7FD27C8
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x4E5939A5]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: JUMPIF R4 L0 ; goto L0 if var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: CALL R5 3 1  ; var5(var6, var7)
      10 [-]: GETIMPORT R5 4; var5 = 0xA421AF95
      11 [-]: CALL R5 1 2  ; var5 = var5()
L 1:  12 [-]: LENGTH R6 R4 ; var6 = #var4
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var264208
      15 [-]: LENGTH R8 R4 ; var8 = #var4
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LOADN R7 -1  ; var7 = -1
      18 [-]: FORNPREP R6 L7; nforprep start - [escape at L7] -- var6 = iterator
L 2:  19 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      20 [-]: FASTCALL1 62 R9 L3; 
      21 [-]: MOVE R11 R9  ; var11 = var9
      22 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  24 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      25 [-]: GETIMPORT R10 9; var10 = 0x33BDD652[0x9C1F3B5A]
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: MOVE R12 R8  ; var12 = var8
      28 [-]: CALL R10 3 1 ; var10(var11, var12)
      29 [-]: JUMP L6      ; goto L6
L 4:  30 [-]: NAMECALL R10 R1 K10; var11 = var1; var10 = var1[0xD1586535]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0xD1586535]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: SUB R5 R10 R11; var5 = var10 - var11
      35 [-]: GETIMPORT R10 12; var10 = 0xAE2294FA
      36 [-]: MOVE R11 R5  ; var11 = var5
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: JUMPIFNOTLT R10 R11 L5; goto L5 if var10 >= var1862339397
      40 [-]: NAMECALL R11 R1 K13; var12 = var1; var11 = var1[0xDE321E6F]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: MOVE R13 R9  ; var13 = var9
      43 [-]: LOADB R14 1  ; var14 = true
      44 [-]: LOADB R15 1  ; var15 = true
      45 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x8CAB7521]
      46 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: NAMECALL R12 R1 K15; var13 = var1; var12 = var1[0x388577D5]
      49 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      50 [-]: CALL R11 0 1 ; var11(var12, ...)
      51 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x9C1F3B5A]
      52 [-]: MOVE R12 R4  ; var12 = var4
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: CALL R11 3 1 ; var11(var12, var13)
      55 [-]: JUMP L6      ; goto L6
L 5:  56 [-]: LOADN R13 10 ; var13 = 10
      57 [-]: DIV R12 R13 R10; var12 = var13 / var10
      58 [-]: MUL R11 R5 R12; var11 = var5 * var12
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: NAMECALL R12 R9 K16; var13 = var9; var12 = var9[0xA645AAAD]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  62 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 7:  63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: MOVE R7 R1   ; var7 = var1
      65 [-]: MOVE R8 R4   ; var8 = var4
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: JUMPBACK L1  ; goto L1
L 8:  71 [-]: RETURN R0 0  ; 



