; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "Suda" = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LOADN R1 4   ; var1 = 4
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   4 [-]: LOADN R6 1   ; var6 = 1
       5 [-]: LOADN R4 4   ; var4 = 4
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:   8 [-]: ADDK R9 R3 K2; var9 = var3 + 1
           10 [-]: SUBK R7 R8 K0; var7 = var8 - 1.75
      11 [-]: ADDK R10 R6 K2; var10 = var6 + 1
           13 [-]: SUBK R8 R9 K0; var8 = var9 - 1.75
      14 [-]: GETIMPORT R9 4; var9 = 0xA421AF95
      15 [-]: MULK R10 R7 K5; var10 = var7 * 1.25
      16 [-]: MULK R11 R8 K5; var11 = var8 * 1.25
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      19 [-]: JUMPIFEQ R3 R6 L2; goto L2 if var3 == var461857
      20 [-]: GETIMPORT R12 7; var12 = 0x6BDD0BDF
      21 [-]: GETIMPORT R13 9; var13 = EMPTY_SYMBOL
      22 [-]: MOVE R14 R9  ; var14 = var9
      23 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x47901F07]
      24 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 2:  25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0x3D5BC808
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       7 [-]: LOADK R2 K4  ; var2 = 0.10000000149011612
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: GETIMPORT R5 6; var5 = gDecorationType
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC1595BD5]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x89531483]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: SETTABLE R8 R1 R6; var8[var1] = var6
      22 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0xD1586535]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: SETTABLE R8 R2 R6; var8[var2] = var6
      25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  26 [-]: GETIMPORT R4 11; var4 = _T
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: SETTABLEKS R5 R4 K12; var5["SudaSpeaking"] = var4
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: GETIMPORT R5 14; var5 = 0x00046924
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: GETIMPORT R7 19; var7 = 0x34291F5C[0xE82B9B03]
      35 [-]: MOVE R8 R0   ; var8 = var0
      36 [-]: CALL R7 2 1  ; var7(var8)
L 3:  37 [-]: GETIMPORT R7 20; var7 = _T["SudaSpeaking"]
      38 [-]: JUMPIF R7 L4 ; goto L4 if var7
      39 [-]: LOADN R7 0   ; var7 = 0
L 4:  40 [-]: LOADK R9 K21 ; var9 = 0.0099999997764825821
      41 [-]: GETIMPORT R12 24; var12 = 0x67652851
      42 [-]: CALL R12 1 2 ; var12 = var12()
      43 [-]: MUL R11 R7 R12; var11 = var7 * var12
      44 [-]: MULK R10 R11 K22; var10 = var11 * 3
      45 [-]: ADD R8 R9 R10; var8 = var9 + var10
      46 [-]: ADD R4 R4 R8 ; var4 = var4 + var8
L 5:  47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: JUMPIFNOTLT R8 R4 L6; goto L6 if var8 >= var419693570
      49 [-]: SUBK R4 R4 K25; var4 = var4 - 1
      50 [-]: JUMPBACK L5  ; goto L5
L 6:  51 [-]: MULK R9 R4 K27; var9 = var4 * 3.1415927410125732
      52 [-]: MULK R8 R9 K26; var8 = var9 * 2
      53 [-]: LOADN R11 1  ; var11 = 1
      54 [-]: LENGTH R9 R3 ; var9 = #var3
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: FORNPREP R9 L10; nforprep start - [escape at L10] -- var9 = iterator
L 7:  57 [-]: GETTABLE R16 R2 R11; var16 = var2[var11]
      58 [-]: GETTABLEKS R15 R16 K29; var15 = var16["x"]
      59 [-]: MULK R14 R15 K28; var14 = var15 * 8
      60 [-]: ADD R13 R8 R14; var13 = var8 + var14
      61 [-]: FASTCALL1 24 R13 L8; 
      62 [-]: GETIMPORT R12 32; var12 = 0x5BCED4C4[0x3EDA26FC]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  64 [-]: GETTABLE R17 R2 R11; var17 = var2[var11]
      65 [-]: GETTABLEKS R16 R17 K33; var16 = var17["y"]
      66 [-]: MULK R15 R16 K28; var15 = var16 * 8
      67 [-]: ADD R14 R8 R15; var14 = var8 + var15
      68 [-]: FASTCALL1 9 R14 L9; 
      69 [-]: GETIMPORT R13 35; var13 = 0x5BCED4C4[0x00FA6BF1]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  71 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
      72 [-]: GETTABLE R16 R1 R11; var16 = var1[var11]
      73 [-]: GETTABLEKS R15 R16 K29; var15 = var16["x"]
      74 [-]: SETTABLEKS R15 R6 K29; var15["x"] = var6
      75 [-]: GETTABLE R16 R1 R11; var16 = var1[var11]
      76 [-]: GETTABLEKS R15 R16 K33; var15 = var16["y"]
      77 [-]: SETTABLEKS R15 R6 K33; var15["y"] = var6
      78 [-]: GETTABLE R18 R1 R11; var18 = var1[var11]
      79 [-]: GETTABLEKS R17 R18 K36; var17 = var18["z"]
      80 [-]: MULK R18 R12 K4; var18 = var12 * 0.10000000149011612
      81 [-]: ADD R16 R17 R18; var16 = var17 + var18
      82 [-]: MULK R17 R13 K4; var17 = var13 * 0.10000000149011612
      83 [-]: ADD R15 R16 R17; var15 = var16 + var17
      84 [-]: SETTABLEKS R15 R6 K36; var15["z"] = var6
      85 [-]: MOVE R17 R6  ; var17 = var6
      86 [-]: MOVE R18 R5  ; var18 = var5
      87 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0xE28AA928]
      88 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      89 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
L10:  90 [-]: GETIMPORT R9 3; var9 = 0xCBD666E1
      91 [-]: LOADN R10 0  ; var10 = 0
      92 [-]: CALL R9 2 1  ; var9(var10)
      93 [-]: JUMPBACK L3  ; goto L3
      94 [-]: RETURN R0 0  ; 



