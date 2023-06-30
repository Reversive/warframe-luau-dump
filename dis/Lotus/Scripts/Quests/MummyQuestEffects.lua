; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "BlueClipThreshold"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Interface.Libs.DioramaLoader"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K7; 
      11 [-]: DUPCLOSURE R4 K8; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: SETGLOBAL R4 K9; "UpdateIcon" = var4
      16 [-]: DUPCLOSURE R4 K10; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R4 K11; "DisplayJar" = var4
      19 [-]: DUPCLOSURE R4 K12; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R4 K13; "DioramaSuit" = var4
      22 [-]: DUPCLOSURE R4 K14; 
      23 [-]: SETGLOBAL R4 K15; "OpenDiorama" = var4
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8AE58A2F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x08ABF508]
       9 [-]: ADD R3 R1 R0 ; var3 = var1 + var0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x3630E649]
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: MULK R4 R0 K10; var4 = var0 * 3
      15 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      16 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5E651723]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: FASTCALL1 62 R2 L6; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB64E76C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L5  ; goto L5
L 7:  37 [-]: GETIMPORT R3 14; var3 = _T["ActiveQuestLoaded"]
      38 [-]: JUMPIF R3 L8 ; goto L8 if var3
      39 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: JUMPBACK L7  ; goto L7
L 8:  43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: GETIMPORT R4 1; var4 = 0x76EA806B
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x3F3AE64C]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x80563238]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      51 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x8E7C3B5E]
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      54 [-]: FASTCALL1 62 R6 L9; 
      55 [-]: MOVE R10 R6  ; var10 = var6
      56 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  58 [-]: JUMPIF R9 L11; goto L11 if var9
      59 [-]: GETIMPORT R9 19; var9 = 0x020E47A9
      60 [-]: JUMPIFNOTEQ R6 R9 L11; goto L11 if var6 ~= var395591
      61 [-]: LOADN R9 6   ; var9 = 6
      62 [-]: JUMPIFNOTLE R9 R7 L10; goto L10 if var9 > var592199
      63 [-]: LOADN R9 9   ; var9 = 9
      64 [-]: JUMPIFNOTLT R7 R9 L10; goto L10 if var7 >= var66375
      65 [-]: LOADN R3 1   ; var3 = 1
      66 [-]: JUMP L11     ; goto L11
L10:  67 [-]: LOADN R9 9   ; var9 = 9
      68 [-]: JUMPIFNOTLE R9 R7 L11; goto L11 if var9 > var131911
      69 [-]: LOADN R3 2   ; var3 = 2
L11:  70 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      71 [-]: MOVE R10 R3  ; var10 = var3
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: GETIMPORT R11 21; var11 = 0xC461D4A4
      74 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      75 [-]: FASTCALL1 62 R10 L12; 
      76 [-]: MOVE R12 R10 ; var12 = var10
      77 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  79 [-]: JUMPIF R11 L15; goto L15 if var11
      80 [-]: GETIMPORT R11 24; var11 = 0xBD496AA1[0x42645DA3]
      81 [-]: NEWTABLE R12 0 1; var12 = {}
      82 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0xED4E0128]
      83 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      84 [-]: SETLIST R12 R13 -1 [1]; 
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  86 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xD2D3875A]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIF R12 L14; goto L14 if var12
      89 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
      90 [-]: LOADN R13 0  ; var13 = 0
      91 [-]: CALL R12 2 1 ; var12(var13)
      92 [-]: JUMPBACK L13 ; goto L13
L14:  93 [-]: GETIMPORT R12 28; var12 = 0xB009BBC6
      94 [-]: MOVE R13 R10 ; var13 = var10
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: MOVE R10 R12 ; var10 = var12
L15:  97 [-]: GETIMPORT R12 30; var12 = 0xCDEB224C
      98 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
L16:  99 [-]: GETIMPORT R13 32; var13 = 0xBA7DFCD2
     100 [-]: FASTCALL1 62 R13 L17; 
     101 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 103 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     104 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     105 [-]: LOADN R13 0  ; var13 = 0
     106 [-]: CALL R12 2 1 ; var12(var13)
     107 [-]: JUMPBACK L16 ; goto L16
L18: 108 [-]: GETIMPORT R13 32; var13 = 0xBA7DFCD2
     109 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0xE223E2B1]
     110 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     111 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xD87C0114]
     112 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     113 [-]: NAMECALL R14 R11 K35; var15 = var11; var14 = var11[0x2F5D21D2]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: DIV R12 R13 R14; var12 = var13 / var14
     116 [-]: FASTCALL1 62 R10 L19; 
     117 [-]: MOVE R14 R10 ; var14 = var10
     118 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 120 [-]: JUMPIF R13 L21; goto L21 if var13
     121 [-]: GETIMPORT R13 28; var13 = 0xB009BBC6
     122 [-]: MOVE R14 R10 ; var14 = var10
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     125 [-]: LOADN R18 1  ; var18 = 1
     126 [-]: SUB R17 R18 R12; var17 = var18 - var12
     127 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x986D2AB8]
     128 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     129 [-]: LOADN R16 0  ; var16 = 0
     130 [-]: LOADK R17 K37; var17 = "DiffuseMap"
     131 [-]: MOVE R18 R13 ; var18 = var13
     132 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0x7186D639]
     133 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     134 [-]: GETIMPORT R16 40; var16 = 0x50D89B1B
     135 [-]: GETIMPORT R17 42; var17 = EMPTY_SYMBOL
     136 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x47901F07]
     137 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     138 [-]: FASTCALL1 62 R14 L20; 
     139 [-]: MOVE R16 R14 ; var16 = var14
     140 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     141 [-]: CALL R15 2 2 ; var15 = var15(var16)
L20: 142 [-]: JUMPIF R15 L21; goto L21 if var15
     143 [-]: LOADN R17 0  ; var17 = 0
     144 [-]: LOADK R18 K37; var18 = "DiffuseMap"
     145 [-]: MOVE R19 R13 ; var19 = var13
     146 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x7186D639]
     147 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L21: 148 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8792AAAB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: LOADNIL R1   ; var1 = nil
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x78298275]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x5E651723]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  24 [-]: FASTCALL1 62 R2 L6; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  28 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      29 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      30 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB64E76C]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: JUMPBACK L5  ; goto L5
L 7:  37 [-]: FASTCALL1 62 R2 L8; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  41 [-]: JUMPIF R3 L15; goto L15 if var3
      42 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x3F3AE64C]
      45 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      46 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x80563238]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  48 [-]: GETIMPORT R5 16; var5 = _T["ActiveQuestLoaded"]
      49 [-]: JUMPIF R5 L10; goto L10 if var5
      50 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L9  ; goto L9
L10:  54 [-]: GETIMPORT R6 18; var6 = 0xBE52BD26
      55 [-]: FASTCALL1 62 R6 L11; 
      56 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  58 [-]: JUMPIF R5 L15; goto L15 if var5
      59 [-]: GETIMPORT R6 20; var6 = 0x3B7927D5
      60 [-]: FASTCALL1 62 R6 L12; 
      61 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L15; goto L15 if var5
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x8E7C3B5E]
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      68 [-]: FASTCALL1 62 R5 L13; 
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  72 [-]: JUMPIF R7 L14; goto L14 if var7
      73 [-]: GETIMPORT R7 23; var7 = 0x020E47A9
      74 [-]: JUMPIFNOTEQ R5 R7 L14; goto L14 if var5 ~= var132935
      75 [-]: LOADN R7 2   ; var7 = 2
      76 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var788295
      77 [-]: LOADN R7 12  ; var7 = 12
      78 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var1181518
      79 [-]: GETIMPORT R7 18; var7 = 0xBE52BD26
      80 [-]: LOADB R9 1   ; var9 = true
      81 [-]: LOADB R10 1  ; var10 = true
      82 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x768274D6]
      83 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      84 [-]: GETIMPORT R7 20; var7 = 0x3B7927D5
      85 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x383D2E7D]
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: RETURN R0 0  ; 
L14:  88 [-]: GETIMPORT R7 18; var7 = 0xBE52BD26
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: LOADB R10 1  ; var10 = true
      91 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x768274D6]
      92 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      93 [-]: GETIMPORT R7 20; var7 = 0x3B7927D5
      94 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xF4E253B6]
      95 [-]: CALL R7 2 1  ; var7(var8)
L15:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x18EA51F7]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["gAboutToForceShowDiorama"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["gAboutToForceShowDiorama"]
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       9 [-]: GETIMPORT R2 8; var2 = 0x5397C1BF
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xCFBA257F]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: LOADK R3 K10 ; var3 = "EnableManualClose"
      13 [-]: LOADK R4 K11 ; var4 = ""
      14 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: LOADK R3 K13 ; var3 = "LoadDiorama"
      17 [-]: GETIMPORT R4 15; var4 = 0x64FB1586
      18 [-]: GETIMPORT R5 17; var5 = 0xD2DFA115
      19 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xED4E0128]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      22 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE4162EED]
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: RETURN R0 0  ; 



