; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FlowAmount_FlowSpeed"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "FlowSimTimeAdd"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "FlowRippleAdd"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K7  ; var4 = "/EE/Materials/RippleSimulationSandA"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K8  ; var5 = "/EE/Materials/RippleSimulationSandB"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "MitwWallMover"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K10; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: CAPTURE VAL R3; 
      23 [-]: CAPTURE VAL R2; 
      24 [-]: CAPTURE VAL R4; 
      25 [-]: SETGLOBAL R6 K11; "PlaySandSound" = var6
      26 [-]: DUPCLOSURE R6 K12; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: SETGLOBAL R6 K13; "OpenWall" = var6
      29 [-]: DUPCLOSURE R6 K14; 
      30 [-]: SETGLOBAL R6 K15; "SandCrossDissolve" = var6
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7C1A0374]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["postProcess"]
      10 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 7; var5 = 0xA2A28DD5
      12 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xD1586535]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x659D451F]
      16 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: NAMECALL R5 R3 K10; var6 = var3; var5 = var3[0xA1F65ECE]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: MOVE R4 R5   ; var4 = var5
L 3:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: LOADN R6 0   ; var6 = 0
L 4:  28 [-]: FASTCALL1 64 R3 L5; 
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  32 [-]: JUMPIF R7 L14; goto L14 if var7
      33 [-]: JUMPIFNOTLT R5 R4 L14; goto L14 if var5 >= var788257
      34 [-]: GETIMPORT R7 12; var7 = 0x67652851
      35 [-]: CALL R7 1 2  ; var7 = var7()
      36 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: DIV R11 R5 R4; var11 = var5 / var4
      40 [-]: SUB R9 R10 R11; var9 = var10 - var11
      41 [-]: FASTCALL2 18 R8 R9 L6; 
      42 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xB62ECFE0]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  44 [-]: NAMECALL R8 R3 K16; var9 = var3; var8 = var3[0xDAE5BCB5]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R13 18; var13 = 0xE22A8D90
      47 [-]: MUL R12 R13 R8; var12 = var13 * var8
      48 [-]: MUL R11 R12 R7; var11 = var12 * var7
      49 [-]: NAMECALL R9 R2 K19; var10 = var2; var9 = var2[0xC7BDB630]
      50 [-]: CALL R9 3 1  ; var9(var10, var11)
      51 [-]: MULK R9 R8 K20; var9 = var8 * 0.05000000074505806
      52 [-]: ADD R6 R6 R9 ; var6 = var6 + var9
      53 [-]: GETIMPORT R10 22; var10 = 0x6BB8D099
      54 [-]: FASTCALL1 64 R10 L7; 
      55 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIF R9 L9 ; goto L9 if var9
      58 [-]: GETIMPORT R9 22; var9 = 0x6BB8D099
      59 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      60 [-]: GETIMPORT R13 24; var13 = 0xE2D73647
      61 [-]: GETIMPORT R16 26; var16 = 0xBCBED56B
      62 [-]: MUL R15 R16 R7; var15 = var16 * var7
      63 [-]: LOADN R17 1  ; var17 = 1
           65 [-]: FASTCALL2 19 R17 R18 L8; 
      66 [-]: GETIMPORT R16 29; var16 = 0x5BCED4C4[0xAC1B386A]
      67 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 8:  68 [-]: MUL R14 R15 R16; var14 = var15 * var16
      69 [-]: ADD R12 R13 R14; var12 = var13 + var14
      70 [-]: LOADN R13 1  ; var13 = 1
      71 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x830EEA67]
      72 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      73 [-]: GETIMPORT R9 22; var9 = 0x6BB8D099
      74 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      75 [-]: MOVE R12 R6  ; var12 = var6
      76 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x830EEA67]
      77 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9:  78 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      79 [-]: FASTCALL1 64 R10 L10; 
      80 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  82 [-]: JUMPIF R9 L11; goto L11 if var9
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      85 [-]: LOADN R14 4  ; var14 = 4
      86 [-]: MUL R13 R14 R8; var13 = var14 * var8
      87 [-]: MUL R12 R13 R7; var12 = var13 * var7
      88 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x830EEA67]
      89 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L11:  90 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      91 [-]: FASTCALL1 64 R10 L12; 
      92 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  94 [-]: JUMPIF R9 L13; goto L13 if var9
      95 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      96 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      97 [-]: LOADN R14 4  ; var14 = 4
      98 [-]: MUL R13 R14 R8; var13 = var14 * var8
      99 [-]: MUL R12 R13 R7; var12 = var13 * var7
     100 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x830EEA67]
     101 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 102 [-]: GETIMPORT R9 32; var9 = 0xCBD666E1
     103 [-]: LOADN R10 0  ; var10 = 0
     104 [-]: CALL R9 2 1  ; var9(var10)
     105 [-]: JUMPBACK L4  ; goto L4
L14: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7C1A0374]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R3 R2 K4; var3 = var2["postProcess"]
       6 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       7 [-]: GETIMPORT R6 6; var6 = 0x0469F296
       8 [-]: LOADK R7 K7  ; var7 = "MitwPPVol"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: LOADN R9 40  ; var9 = 40
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x462C251C]
      14 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      15 [-]: FASTCALL1 64 R4 L0; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  19 [-]: JUMPIF R5 L1 ; goto L1 if var5
      20 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x1D5C4B69]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R3 R5   ; var3 = var5
L 1:  23 [-]: GETIMPORT R7 13; var7 = 0xE22A8D90
      24 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xC7BDB630]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      27 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x78298275]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: FASTCALL1 64 R5 L2; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  33 [-]: JUMPIF R6 L3 ; goto L3 if var6
      34 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x0B4BCFB6]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R9 18; var9 = 0xB37905D5
      37 [-]: LOADK R10 K19; var10 = 0.40000000596046448
      38 [-]: LOADN R11 1  ; var11 = 1
      39 [-]: LOADK R12 K20; var12 = 1.5
      40 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x758C046D]
      41 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 3:  42 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: MOVE R9 R1   ; var9 = var1
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: GETIMPORT R11 23; var11 = 0x1D98FF94
      47 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF16592C8]
      48 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      49 [-]: GETIMPORT R7 26; var7 = 0xC8802016
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      52 [-]: FORGPREP_INEXT R7 L7; 
L 4:  53 [-]: FASTCALL1 64 R11 L5; 
      54 [-]: MOVE R13 R11 ; var13 = var11
      55 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  57 [-]: JUMPIF R12 L6; goto L6 if var12
      58 [-]: LOADK R14 K27; var14 = "Open"
      59 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x8EB2112D]
      60 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  61 [-]: GETIMPORT R12 30; var12 = 0xCBD666E1
      62 [-]: GETIMPORT R14 33; var14 = 0x0C62ABF7
      63 [-]: CALL R14 1 2 ; var14 = var14()
      64 [-]: MULK R13 R14 K31; var13 = var14 * 0.20000000298023224
      65 [-]: CALL R12 2 1 ; var12(var13)
L 7:  66 [-]: FORGLOOP R7 L4 2 [inext]; 
      67 [-]: FASTCALL1 64 R2 L8; 
      68 [-]: MOVE R8 R2   ; var8 = var2
      69 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  71 [-]: JUMPIF R7 L14; goto L14 if var7
      72 [-]: LOADN R9 3   ; var9 = 3
      73 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0xF038EC0B]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
      75 [-]: LOADN R7 4   ; var7 = 4
L 9:  76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var50479165
      78 [-]: FASTCALL1 64 R2 L10; 
      79 [-]: MOVE R9 R2   ; var9 = var2
      80 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  82 [-]: JUMPIF R8 L12; goto L12 if var8
      83 [-]: GETIMPORT R8 36; var8 = 0x67652851
      84 [-]: CALL R8 1 2  ; var8 = var8()
      85 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      86 [-]: GETIMPORT R11 13; var11 = 0xE22A8D90
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: FASTCALL2 18 R13 R7 L11; 
      89 [-]: MOVE R14 R7  ; var14 = var7
      90 [-]: GETIMPORT R12 39; var12 = 0x5BCED4C4[0xB62ECFE0]
      91 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L11:  92 [-]: MUL R10 R11 R12; var10 = var11 * var12
      93 [-]: NAMECALL R8 R3 K14; var9 = var3; var8 = var3[0xC7BDB630]
      94 [-]: CALL R8 3 1  ; var8(var9, var10)
      95 [-]: GETIMPORT R8 30; var8 = 0xCBD666E1
      96 [-]: LOADN R9 0   ; var9 = 0
      97 [-]: CALL R8 2 1  ; var8(var9)
      98 [-]: JUMPBACK L9  ; goto L9
L12:  99 [-]: FASTCALL1 64 R2 L13; 
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 103 [-]: JUMPIF R8 L14; goto L14 if var8
     104 [-]: LOADN R10 1  ; var10 = 1
     105 [-]: NAMECALL R8 R3 K34; var9 = var3; var8 = var3[0xF038EC0B]
     106 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = 0x16B4BA00
       1 [-]: MULK R1 R2 K0; var1 = var2 * 6
       2 [-]: LOADB R2 0   ; var2 = false
L 0:   3 [-]: GETIMPORT R3 4; var3 = 0x67652851
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var65794
       8 [-]: SUBK R1 R1 K0; var1 = var1 - 6
       9 [-]: GETIMPORT R5 6; var5 = 0x27D27DC4
      10 [-]: GETIMPORT R6 8; var6 = EMPTY_SYMBOL
      11 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x47901F07]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADB R2 0   ; var2 = false
L 1:       15 [-]: MULK R5 R3 K11; var5 = var3 * 3.1415927410125732
      16 [-]: MULK R4 R5 K10; var4 = var5 * 2.5531914234161377
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: LOADK R6 K11 ; var6 = 3.1415927410125732
      19 [-]: JUMPIFNOTLT R4 R6 L4; goto L4 if var4 >= var67120
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: FASTCALL1 24 R4 L2; 
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0x3EDA26FC]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: MULK R8 R9 K12; var8 = var9 * 3
      26 [-]: FASTCALL2K 19 R8 K16 L3; 
      27 [-]: LOADK R9 K16 ; var9 = 1
      28 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  30 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: LOADK R6 K19 ; var6 = 2.5132741928100586
      33 [-]: JUMPIFNOTLT R6 R4 L4; goto L4 if var6 >= var66054
      34 [-]: LOADB R2 1   ; var2 = true
      35 [-]: GETIMPORT R8 6; var8 = 0x27D27DC4
      36 [-]: GETIMPORT R9 8; var9 = EMPTY_SYMBOL
      37 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x47901F07]
      38 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 4:  39 [-]: MOVE R8 R5   ; var8 = var5
      40 [-]: NAMECALL R6 R0 K20; var7 = var0; var6 = var0[0x66472BF5]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: GETIMPORT R6 22; var6 = 0xCBD666E1
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: JUMPBACK L0  ; goto L0
      46 [-]: RETURN R0 0  ; 



