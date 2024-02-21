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
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
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
L 5:  24 [-]: FASTCALL1 64 R2 L6; 
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
L 9:  48 [-]: FASTCALL1 64 R4 L10; 
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  52 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      53 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: CALL R5 2 1  ; var5(var6)
      56 [-]: GETIMPORT R5 1; var5 = 0x76EA806B
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x3F3AE64C]
      59 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      60 [-]: MOVE R4 R5   ; var4 = var5
      61 [-]: JUMPBACK L9  ; goto L9
L11:  62 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x80563238]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      65 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x8E7C3B5E]
      66 [-]: MOVE R7 R5   ; var7 = var5
      67 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      68 [-]: FASTCALL1 64 R6 L12; 
      69 [-]: MOVE R10 R6  ; var10 = var6
      70 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  72 [-]: JUMPIF R9 L14; goto L14 if var9
      73 [-]: GETIMPORT R9 19; var9 = 0x020E47A9
      74 [-]: JUMPIFNOTEQ R6 R9 L14; goto L14 if var6 ~= var395568
      75 [-]: LOADN R9 6   ; var9 = 6
      76 [-]: JUMPIFNOTLE R9 R7 L13; goto L13 if var9 > var592176
      77 [-]: LOADN R9 9   ; var9 = 9
      78 [-]: JUMPIFNOTLT R7 R9 L13; goto L13 if var7 >= var66352
      79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: JUMP L14     ; goto L14
L13:  81 [-]: LOADN R9 9   ; var9 = 9
      82 [-]: JUMPIFNOTLE R9 R7 L14; goto L14 if var9 > var131888
      83 [-]: LOADN R3 2   ; var3 = 2
L14:  84 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      85 [-]: MOVE R10 R3  ; var10 = var3
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETIMPORT R11 21; var11 = 0xC461D4A4
      88 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      89 [-]: FASTCALL1 64 R10 L15; 
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15:  93 [-]: JUMPIF R11 L18; goto L18 if var11
      94 [-]: GETIMPORT R11 24; var11 = 0xBD496AA1[0x42645DA3]
      95 [-]: NEWTABLE R12 0 1; var12 = {}
      96 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0xED4E0128]
      97 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      98 [-]: SETLIST R12 R13 -1 [1]; 
      99 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 100 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0xD2D3875A]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: JUMPIF R12 L17; goto L17 if var12
     103 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: CALL R12 2 1 ; var12(var13)
     106 [-]: JUMPBACK L16 ; goto L16
L17: 107 [-]: GETIMPORT R12 28; var12 = 0xB009BBC6
     108 [-]: MOVE R13 R10 ; var13 = var10
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
     110 [-]: MOVE R10 R12 ; var10 = var12
L18: 111 [-]: GETIMPORT R12 30; var12 = 0xCDEB224C
     112 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
L19: 113 [-]: GETIMPORT R13 32; var13 = 0xBA7DFCD2
     114 [-]: FASTCALL1 64 R13 L20; 
     115 [-]: GETIMPORT R12 6; var12 = 0x7B998233
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 117 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     118 [-]: GETIMPORT R12 4; var12 = 0xCBD666E1
     119 [-]: LOADN R13 0  ; var13 = 0
     120 [-]: CALL R12 2 1 ; var12(var13)
     121 [-]: JUMPBACK L19 ; goto L19
L21: 122 [-]: GETIMPORT R13 32; var13 = 0xBA7DFCD2
     123 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0xE223E2B1]
     124 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     125 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xD87C0114]
     126 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     127 [-]: NAMECALL R14 R11 K35; var15 = var11; var14 = var11[0x2F5D21D2]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
     129 [-]: DIV R12 R13 R14; var12 = var13 / var14
     130 [-]: FASTCALL1 64 R10 L22; 
     131 [-]: MOVE R14 R10 ; var14 = var10
     132 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 134 [-]: JUMPIF R13 L24; goto L24 if var13
     135 [-]: GETIMPORT R13 28; var13 = 0xB009BBC6
     136 [-]: MOVE R14 R10 ; var14 = var10
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     139 [-]: LOADN R18 1  ; var18 = 1
     140 [-]: SUB R17 R18 R12; var17 = var18 - var12
     141 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0x986D2AB8]
     142 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: LOADK R17 K37; var17 = "DiffuseMap"
     145 [-]: MOVE R18 R13 ; var18 = var13
     146 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0x7186D639]
     147 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     148 [-]: GETIMPORT R16 40; var16 = 0x50D89B1B
     149 [-]: GETIMPORT R17 42; var17 = EMPTY_SYMBOL
     150 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x47901F07]
     151 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     152 [-]: FASTCALL1 64 R14 L23; 
     153 [-]: MOVE R16 R14 ; var16 = var14
     154 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     155 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 156 [-]: JUMPIF R15 L24; goto L24 if var15
     157 [-]: LOADN R17 0  ; var17 = 0
     158 [-]: LOADK R18 K37; var18 = "DiffuseMap"
     159 [-]: MOVE R19 R13 ; var19 = var13
     160 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x7186D639]
     161 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
L24: 162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
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
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
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
L 5:  24 [-]: FASTCALL1 64 R2 L6; 
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
L 7:  37 [-]: FASTCALL1 64 R2 L8; 
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
      55 [-]: FASTCALL1 64 R6 L11; 
      56 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  58 [-]: JUMPIF R5 L15; goto L15 if var5
      59 [-]: GETIMPORT R6 20; var6 = 0x3B7927D5
      60 [-]: FASTCALL1 64 R6 L12; 
      61 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  63 [-]: JUMPIF R5 L15; goto L15 if var5
      64 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      65 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x8E7C3B5E]
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      68 [-]: FASTCALL1 64 R5 L13; 
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  72 [-]: JUMPIF R7 L14; goto L14 if var7
      73 [-]: GETIMPORT R7 23; var7 = 0x020E47A9
      74 [-]: JUMPIFNOTEQ R5 R7 L14; goto L14 if var5 ~= var132912
      75 [-]: LOADN R7 2   ; var7 = 2
      76 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var788272
      77 [-]: LOADN R7 12  ; var7 = 12
      78 [-]: JUMPIFNOTLT R6 R7 L14; goto L14 if var6 >= var1181473
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
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
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
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["gAboutToForceShowDiorama"]
       1 [-]: FASTCALL1 64 R1 L0; 
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
      17 [-]: GETIMPORT R5 15; var5 = 0xD2DFA115
      18 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xED4E0128]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: FASTCALL 63 L2; 
      21 [-]: GETIMPORT R4 18; var4 = 0x64FB1586
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 2:  23 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE4162EED]
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: RETURN R0 0  ; 



