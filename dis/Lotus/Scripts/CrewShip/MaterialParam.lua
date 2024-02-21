; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "FadeMaterialParam" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: SETGLOBAL R1 K4; "FlareMaterialParam" = var1
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1584
       2 [-]: LOADN R6 0   ; var6 = 0
L 0:   3 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var67361
       4 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
       5 [-]: LOADN R8 0   ; var8 = 0
       6 [-]: CALL R7 2 1  ; var7(var8)
       7 [-]: GETIMPORT R7 3; var7 = 0x67652851
       8 [-]: CALL R7 1 2  ; var7 = var7()
       9 [-]: ADD R6 R6 R7 ; var6 = var6 + var7
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: DIV R9 R6 R5 ; var9 = var6 / var5
      12 [-]: FASTCALL2 19 R8 R9 L1; 
      13 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  15 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      16 [-]: MOVE R9 R1   ; var9 = var1
      17 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      18 [-]: FORGPREP_INEXT R8 L4; 
L 2:  19 [-]: GETTABLE R13 R4 R11; var13 = var4[var11]
      20 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      21 [-]: GETIMPORT R16 10; var16 = 0x2F4A4C9C
      22 [-]: GETIMPORT R17 12; var17 = 0x9BAFFFE3
      23 [-]: GETTABLEN R18 R3 1; var18 = var3[1]
      24 [-]: GETTABLEN R19 R13 1; var19 = var13[1]
      25 [-]: MOVE R20 R7  ; var20 = var7
      26 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      27 [-]: GETIMPORT R18 12; var18 = 0x9BAFFFE3
      28 [-]: GETTABLEN R19 R3 2; var19 = var3[2]
      29 [-]: GETTABLEN R20 R13 2; var20 = var13[2]
      30 [-]: MOVE R21 R7  ; var21 = var7
      31 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      32 [-]: GETIMPORT R19 12; var19 = 0x9BAFFFE3
      33 [-]: GETTABLEN R20 R3 3; var20 = var3[3]
      34 [-]: GETTABLEN R21 R13 3; var21 = var13[3]
      35 [-]: MOVE R22 R7  ; var22 = var7
      36 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      37 [-]: GETIMPORT R20 12; var20 = 0x9BAFFFE3
      38 [-]: GETTABLEN R21 R3 4; var21 = var3[4]
      39 [-]: GETTABLEN R22 R13 4; var22 = var13[4]
      40 [-]: MOVE R23 R7  ; var23 = var7
      41 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      42 [-]: NAMECALL R14 R12 K13; var15 = var12; var14 = var12[0x986D2AB8]
      43 [-]: CALL R14 0 1 ; var14(var15, ...)
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: GETIMPORT R16 10; var16 = 0x2F4A4C9C
      46 [-]: GETIMPORT R17 12; var17 = 0x9BAFFFE3
      47 [-]: GETTABLEN R18 R13 1; var18 = var13[1]
      48 [-]: GETTABLEN R19 R3 1; var19 = var3[1]
      49 [-]: MOVE R20 R7  ; var20 = var7
      50 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      51 [-]: GETIMPORT R18 12; var18 = 0x9BAFFFE3
      52 [-]: GETTABLEN R19 R13 2; var19 = var13[2]
      53 [-]: GETTABLEN R20 R3 2; var20 = var3[2]
      54 [-]: MOVE R21 R7  ; var21 = var7
      55 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      56 [-]: GETIMPORT R19 12; var19 = 0x9BAFFFE3
      57 [-]: GETTABLEN R20 R13 3; var20 = var13[3]
      58 [-]: GETTABLEN R21 R3 3; var21 = var3[3]
      59 [-]: MOVE R22 R7  ; var22 = var7
      60 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      61 [-]: GETIMPORT R20 12; var20 = 0x9BAFFFE3
      62 [-]: GETTABLEN R21 R13 4; var21 = var13[4]
      63 [-]: GETTABLEN R22 R3 4; var22 = var3[4]
      64 [-]: MOVE R23 R7  ; var23 = var7
      65 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      66 [-]: NAMECALL R14 R12 K13; var15 = var12; var14 = var12[0x986D2AB8]
      67 [-]: CALL R14 0 1 ; var14(var15, ...)
L 4:  68 [-]: FORGLOOP R8 L2 2 [inext]; 
      69 [-]: JUMPBACK L0  ; goto L0
      70 [-]: RETURN R0 0  ; 
L 5:  71 [-]: GETIMPORT R6 8; var6 = 0xC8802016
      72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      74 [-]: FORGPREP_INEXT R6 L8; 
L 6:  75 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      76 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      77 [-]: GETIMPORT R14 10; var14 = 0x2F4A4C9C
      78 [-]: GETTABLEN R15 R11 1; var15 = var11[1]
      79 [-]: GETTABLEN R16 R11 2; var16 = var11[2]
      80 [-]: GETTABLEN R17 R11 3; var17 = var11[3]
      81 [-]: GETTABLEN R18 R11 4; var18 = var11[4]
      82 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x986D2AB8]
      83 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      84 [-]: JUMP L8      ; goto L8
L 7:  85 [-]: GETIMPORT R14 10; var14 = 0x2F4A4C9C
      86 [-]: GETTABLEN R15 R3 1; var15 = var3[1]
      87 [-]: GETTABLEN R16 R3 2; var16 = var3[2]
      88 [-]: GETTABLEN R17 R3 3; var17 = var3[3]
      89 [-]: GETTABLEN R18 R3 4; var18 = var3[4]
      90 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x986D2AB8]
      91 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L 8:  92 [-]: FORGLOOP R6 L6 2 [inext]; 
L 9:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R6 1; var6 = 0xC1CAA169
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R5 1; var5 = 0xC1CAA169
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: GETIMPORT R2 1; var2 = 0xC1CAA169
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var65571
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      23 [-]: GETIMPORT R2 1; var2 = 0xC1CAA169
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_INEXT R1 L6; 
L 5:  26 [-]: NEWTABLE R6 0 4; var6 = {}
      27 [-]: GETIMPORT R9 10; var9 = 0x2F4A4C9C
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x6AF8445C]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x2F4A4C9C
      32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0x6AF8445C]
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: GETIMPORT R11 10; var11 = 0x2F4A4C9C
      36 [-]: LOADN R12 3  ; var12 = 3
      37 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x6AF8445C]
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: GETIMPORT R12 10; var12 = 0x2F4A4C9C
      40 [-]: LOADN R13 4  ; var13 = 4
      41 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0x6AF8445C]
      42 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      43 [-]: SETLIST R6 R7 -1 [1]; 
      44 [-]: LENGTH R8 R0 ; var8 = #var0
      45 [-]: ADDK R7 R8 K12; var7 = var8 + 1
      46 [-]: SETTABLE R6 R0 R7; var6[var0] = var7
L 6:  47 [-]: FORGLOOP R1 L5 2 [inext]; 
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETIMPORT R2 14; var2 = 0x7FEB15B8
      50 [-]: GETIMPORT R3 1; var3 = 0xC1CAA169
      51 [-]: GETIMPORT R4 10; var4 = 0x2F4A4C9C
      52 [-]: GETIMPORT R5 16; var5 = 0x027784E8
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: GETIMPORT R7 18; var7 = 0xE15169D2
      55 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R6 1; var6 = 0xC1CAA169
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      12 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETIMPORT R5 1; var5 = 0xC1CAA169
      14 [-]: MOVE R6 R3   ; var6 = var3
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  16 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  17 [-]: GETIMPORT R2 1; var2 = 0xC1CAA169
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var65571
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: GETIMPORT R1 8; var1 = 0xC8802016
      23 [-]: GETIMPORT R2 1; var2 = 0xC1CAA169
      24 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      25 [-]: FORGPREP_INEXT R1 L6; 
L 5:  26 [-]: NEWTABLE R6 0 4; var6 = {}
      27 [-]: GETIMPORT R9 10; var9 = 0x2F4A4C9C
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x6AF8445C]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x2F4A4C9C
      32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0x6AF8445C]
      34 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      35 [-]: GETIMPORT R11 10; var11 = 0x2F4A4C9C
      36 [-]: LOADN R12 3  ; var12 = 3
      37 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0x6AF8445C]
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: GETIMPORT R12 10; var12 = 0x2F4A4C9C
      40 [-]: LOADN R13 4  ; var13 = 4
      41 [-]: NAMECALL R10 R5 K11; var11 = var5; var10 = var5[0x6AF8445C]
      42 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      43 [-]: SETLIST R6 R7 -1 [1]; 
      44 [-]: LENGTH R8 R0 ; var8 = #var0
      45 [-]: ADDK R7 R8 K12; var7 = var8 + 1
      46 [-]: SETTABLE R6 R0 R7; var6[var0] = var7
L 6:  47 [-]: FORGLOOP R1 L5 2 [inext]; 
      48 [-]: NEWTABLE R1 0 0; var1 = {}
      49 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      50 [-]: GETIMPORT R3 14; var3 = 0x027784E8
      51 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      52 [-]: FORGPREP_INEXT R2 L8; 
L 7:  53 [-]: GETIMPORT R8 16; var8 = 0x73246991
      54 [-]: MUL R7 R6 R8 ; var7 = var6 * var8
      55 [-]: SETTABLE R7 R1 R5; var7[var1] = var5
L 8:  56 [-]: FORGLOOP R2 L7 2 [inext]; 
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      60 [-]: GETIMPORT R5 10; var5 = 0x2F4A4C9C
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETIMPORT R8 18; var8 = 0xB10CA562
      64 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      65 [-]: NEWTABLE R0 0 0; var0 = {}
      66 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      67 [-]: GETIMPORT R3 1; var3 = 0xC1CAA169
      68 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      69 [-]: FORGPREP_INEXT R2 L10; 
L 9:  70 [-]: NEWTABLE R7 0 4; var7 = {}
      71 [-]: GETIMPORT R10 10; var10 = 0x2F4A4C9C
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x6AF8445C]
      74 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      75 [-]: GETIMPORT R11 10; var11 = 0x2F4A4C9C
      76 [-]: LOADN R12 2  ; var12 = 2
      77 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x6AF8445C]
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: GETIMPORT R12 10; var12 = 0x2F4A4C9C
      80 [-]: LOADN R13 3  ; var13 = 3
      81 [-]: NAMECALL R10 R6 K11; var11 = var6; var10 = var6[0x6AF8445C]
      82 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      83 [-]: GETIMPORT R13 10; var13 = 0x2F4A4C9C
      84 [-]: LOADN R14 4  ; var14 = 4
      85 [-]: NAMECALL R11 R6 K11; var12 = var6; var11 = var6[0x6AF8445C]
      86 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      87 [-]: SETLIST R7 R8 -1 [1]; 
      88 [-]: LENGTH R9 R0 ; var9 = #var0
      89 [-]: ADDK R8 R9 K12; var8 = var9 + 1
      90 [-]: SETTABLE R7 R0 R8; var7[var0] = var8
L10:  91 [-]: FORGLOOP R2 L9 2 [inext]; 
      92 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      93 [-]: LOADB R3 0   ; var3 = false
      94 [-]: GETIMPORT R4 1; var4 = 0xC1CAA169
      95 [-]: GETIMPORT R5 10; var5 = 0x2F4A4C9C
      96 [-]: GETIMPORT R6 14; var6 = 0x027784E8
      97 [-]: MOVE R7 R0   ; var7 = var0
      98 [-]: GETIMPORT R8 20; var8 = 0xE15169D2
      99 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     100 [-]: RETURN R0 0  ; 



