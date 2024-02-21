; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "MindOuchScreenEffects" = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2B54251B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2B54251B]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: MOVE R1 R2   ; var1 = var2
      13 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 2:  17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: GETIMPORT R4 6; var4 = 0x7099039C
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: GETIMPORT R5 6; var5 = 0x7099039C
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x659D451F]
      26 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      27 [-]: MOVE R2 R3   ; var2 = var3
L 4:  28 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C1A0374]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4["postProcess"]
      32 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x7C1A0374]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
L 5:  36 [-]: GETIMPORT R6 13; var6 = 0xFFE5F3B7
      37 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var50413629
      38 [-]: FASTCALL1 64 R1 L6; 
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  42 [-]: JUMPIF R6 L8 ; goto L8 if var6
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: GETIMPORT R9 13; var9 = 0xFFE5F3B7
      45 [-]: DIV R8 R5 R9 ; var8 = var5 / var9
      46 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      47 [-]: GETIMPORT R7 15; var7 = 0xDFEBB754
      48 [-]: GETIMPORT R8 17; var8 = 0x107BF6DA
      49 [-]: MULK R9 R5 K18; var9 = var5 * 0.10000000149011612
      50 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      51 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      52 [-]: GETIMPORT R8 15; var8 = 0xDFEBB754
      53 [-]: GETIMPORT R9 17; var9 = 0x107BF6DA
      54 [-]: MULK R10 R5 K19; var10 = var5 * 0.60000002384185791
      55 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      56 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: MUL R14 R8 R6; var14 = var8 * var6
      59 [-]: MULK R13 R14 K20; var13 = var14 * 2
      60 [-]: FASTCALL2 19 R12 R13 L7; 
      61 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  63 [-]: NAMECALL R9 R4 K24; var10 = var4; var9 = var4[0xB6DF3E50]
      64 [-]: CALL R9 3 1  ; var9(var10, var11)
      65 [-]: MUL R10 R7 R6; var10 = var7 * var6
      66 [-]: MULK R9 R10 K25; var9 = var10 * 5
      67 [-]: SETTABLEKS R9 R3 K26; var9["radialBlurStrength"] = var3
      68 [-]: GETIMPORT R9 28; var9 = 0x67652851
      69 [-]: CALL R9 1 2  ; var9 = var9()
      70 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
      71 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: CALL R9 2 1  ; var9(var10)
      74 [-]: JUMPBACK L5  ; goto L5
L 8:  75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: NAMECALL R6 R4 K24; var7 = var4; var6 = var4[0xB6DF3E50]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: SETTABLEKS R6 R3 K26; var6["radialBlurStrength"] = var3
      80 [-]: FASTCALL1 64 R2 L9; 
      81 [-]: MOVE R7 R2   ; var7 = var2
      82 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  84 [-]: JUMPIF R6 L10; goto L10 if var6
      85 [-]: LOADB R8 0   ; var8 = false
      86 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0x6CF1E476]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  88 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0xA2880940]
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: RETURN R0 0  ; 



