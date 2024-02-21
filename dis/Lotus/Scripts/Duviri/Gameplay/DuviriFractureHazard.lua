; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE VAL R0; 
      10 [-]: CAPTURE REF R2; 
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE VAL R3; 
      16 [-]: NEWCLOSURE R5 P2; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: SETGLOBAL R5 K4; "OnDeath" = var5
      21 [-]: CLOSEUPVALS R2; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x5811268B
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF6EBD926]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 6; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x8B5B1F58]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x622A0C19]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      18 [-]: FORGPREP_INEXT R5 L3; 
L 1:  19 [-]: GETIMPORT R10 12; var10 = 0x03EA2485
      20 [-]: MOVE R11 R3  ; var11 = var3
      21 [-]: NAMECALL R12 R9 K4; var13 = var9; var12 = var9[0xF6EBD926]
      22 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      23 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      24 [-]: GETIMPORT R11 14; var11 = 0x4FE40DA3
      25 [-]: JUMPIFNOTLE R10 R11 L3; goto L3 if var10 > var50937917
      26 [-]: FASTCALL1 64 R9 L2; 
      27 [-]: MOVE R12 R9  ; var12 = var9
      28 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  30 [-]: JUMPIF R11 L3; goto L3 if var11
      31 [-]: NAMECALL R11 R9 K15; var12 = var9; var11 = var9[0x2047CFE7]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: JUMPIF R11 L3; goto L3 if var11
      34 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x73901ACF]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: JUMPIF R11 L3; goto L3 if var11
      37 [-]: MOVE R2 R9   ; var2 = var9
      38 [-]: JUMP L4      ; goto L4
L 3:  39 [-]: FORGLOOP R5 L1 2 [inext]; 
L 4:  40 [-]: FASTCALL1 64 R2 L5; 
      41 [-]: MOVE R6 R2   ; var6 = var2
      42 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: GETIMPORT R5 18; var5 = 0x0C62ABF7
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: GETIMPORT R6 20; var6 = 0x87CC8FAE
      48 [-]: JUMPIFNOTLT R5 R6 L7; goto L7 if var5 >= var394529
      49 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      50 [-]: GETIMPORT R7 1; var7 = 0x5811268B
      51 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0xD1586535]
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
      53 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0xCB3851B8]
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: MOVE R10 R2  ; var10 = var2
      56 [-]: LOADNIL R11  ; var11 = nil
      57 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x05909209]
      58 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 7:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xF6EBD926]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       6 [-]: GETIMPORT R6 5; var6 = gLotusNpcAvatarType
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: GETIMPORT R9 7; var9 = 0x06523741
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xFB669000]
      11 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      12 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x35C16153]
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      15 [-]: GETTABLEKS R9 R10 K12; var9 = var10["MOOD_DAMAGE_TYPE"]
      16 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x1586E35E]
      19 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: SETTABLEKS R6 R5 K14; var6["baseProcChance"] = var5
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x86CD00CB]
      24 [-]: CALL R6 3 1  ; var6(var7, var8)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: GETIMPORT R7 17; var7 = 0xF273C5CB
      27 [-]: GETIMPORT R10 20; var10 = 0xC28EC687
      28 [-]: GETIMPORT R11 22; var11 = 0x3647AC71
      29 [-]: DIV R9 R10 R11; var9 = var10 / var11
      30 [-]: SUBK R8 R9 K18; var8 = var9 - 1
      31 [-]: GETIMPORT R9 24; var9 = 0xC8802016
      32 [-]: MOVE R10 R4  ; var10 = var4
      33 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      34 [-]: FORGPREP_INEXT R9 L2; 
L 0:  35 [-]: FASTCALL1 64 R2 L1; 
      36 [-]: MOVE R15 R2  ; var15 = var2
      37 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  39 [-]: JUMPIF R14 L2; goto L2 if var14
      40 [-]: MOVE R16 R13 ; var16 = var13
      41 [-]: NAMECALL R14 R2 K27; var15 = var2; var14 = var2[0xEE0BC178]
      42 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      43 [-]: JUMPIF R14 L2; goto L2 if var14
      44 [-]: NAMECALL R15 R13 K28; var16 = var13; var15 = var13[0x1AC1655C]
      45 [-]: CALL R15 2 2 ; var15 = var15(var16)
      46 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0xB7895C63]
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: GETIMPORT R16 31; var16 = 0xF80A4A21
      49 [-]: MUL R14 R15 R16; var14 = var15 * var16
      50 [-]: NAMECALL R18 R13 K32; var19 = var13; var18 = var13[0xB40C191A]
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
      52 [-]: NAMECALL R19 R13 K28; var20 = var13; var19 = var13[0x1AC1655C]
      53 [-]: CALL R19 2 2 ; var19 = var19(var20)
      54 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0xB87F958D]
      55 [-]: CALL R19 2 2 ; var19 = var19(var20)
      56 [-]: ADD R17 R18 R19; var17 = var18 + var19
      57 [-]: LOADN R19 1  ; var19 = 1
      58 [-]: SUB R18 R19 R14; var18 = var19 - var14
      59 [-]: DIV R16 R17 R18; var16 = var17 / var18
      60 [-]: DIV R15 R16 R8; var15 = var16 / var8
      61 [-]: MUL R16 R15 R7; var16 = var15 * var7
      62 [-]: SETTABLEKS R16 R5 K34; var16["baseAmount"] = var5
      63 [-]: MOVE R18 R5  ; var18 = var5
      64 [-]: NAMECALL R16 R13 K35; var17 = var13; var16 = var13[0x479483BB]
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
      66 [-]: LOADB R6 1   ; var6 = true
L 2:  67 [-]: FORGLOOP R9 L0 2 [inext]; 
      68 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      69 [-]: GETTABLEKS R10 R11 K36; var10 = var11["MOOD_TYPE"]
      70 [-]: GETTABLEKS R9 R10 K37; var9 = var10["HAPPY"]
      71 [-]: JUMPIFNOTEQ R1 R9 L7; goto L7 if var1 ~= var2688532
      72 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: GETIMPORT R10 22; var10 = 0x3647AC71
      75 [-]: SUB R9 R9 R10; var9 = var9 - var10
      76 [-]: SETUPVAL R9 1; upvalues[9] = var1
      77 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: JUMPIFNOTLE R9 R10 L7; goto L7 if var9 > var2558241
      80 [-]: GETIMPORT R9 39; var9 = 0xFED170B4
      81 [-]: SETUPVAL R9 1; upvalues[9] = var1
      82 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      83 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0x622A0C19]
      84 [-]: MOVE R10 R4  ; var10 = var4
      85 [-]: CALL R9 2 1  ; var9(var10)
      86 [-]: GETIMPORT R9 24; var9 = 0xC8802016
      87 [-]: MOVE R10 R4  ; var10 = var4
      88 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      89 [-]: FORGPREP_INEXT R9 L5; 
L 3:  90 [-]: FASTCALL1 64 R2 L4; 
      91 [-]: MOVE R15 R2  ; var15 = var2
      92 [-]: GETIMPORT R14 26; var14 = 0x7B998233
      93 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  94 [-]: JUMPIF R14 L5; goto L5 if var14
      95 [-]: MOVE R16 R13 ; var16 = var13
      96 [-]: NAMECALL R14 R2 K27; var15 = var2; var14 = var2[0xEE0BC178]
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: JUMPIF R14 L5; goto L5 if var14
      99 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     100 [-]: MOVE R15 R0  ; var15 = var0
     101 [-]: MOVE R16 R13 ; var16 = var13
     102 [-]: CALL R14 3 1 ; var14(var15, var16)
     103 [-]: JUMP L7      ; goto L7
L 5: 104 [-]: FORGLOOP R9 L3 2 [inext]; 
     105 [-]: JUMP L7      ; goto L7
L 6: 106 [-]: GETIMPORT R9 39; var9 = 0xFED170B4
     107 [-]: SETUPVAL R9 1; upvalues[9] = var1
L 7: 108 [-]: MOVE R11 R0  ; var11 = var0
     109 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x86CD00CB]
     110 [-]: CALL R9 3 1  ; var9(var10, var11)
     111 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     112 [-]: GETIMPORT R11 42; var11 = gTennoAvatarType
     113 [-]: MOVE R12 R3  ; var12 = var3
     114 [-]: LOADN R13 0  ; var13 = 0
     115 [-]: GETIMPORT R14 44; var14 = 0xCA29ADB0
     116 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xFB669000]
     117 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     118 [-]: MOVE R4 R9   ; var4 = var9
     119 [-]: GETIMPORT R7 46; var7 = 0xE38595D9
     120 [-]: GETIMPORT R9 24; var9 = 0xC8802016
     121 [-]: MOVE R10 R4  ; var10 = var4
     122 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     123 [-]: FORGPREP_INEXT R9 L9; 
L 8: 124 [-]: NAMECALL R16 R13 K32; var17 = var13; var16 = var13[0xB40C191A]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: NAMECALL R17 R13 K28; var18 = var13; var17 = var13[0x1AC1655C]
     127 [-]: CALL R17 2 2 ; var17 = var17(var18)
     128 [-]: NAMECALL R17 R17 K33; var18 = var17; var17 = var17[0xB87F958D]
     129 [-]: CALL R17 2 2 ; var17 = var17(var18)
     130 [-]: ADD R15 R16 R17; var15 = var16 + var17
     131 [-]: DIV R14 R15 R8; var14 = var15 / var8
     132 [-]: MUL R15 R14 R7; var15 = var14 * var7
     133 [-]: SETTABLEKS R15 R5 K34; var15["baseAmount"] = var5
     134 [-]: MOVE R17 R5  ; var17 = var5
     135 [-]: NAMECALL R15 R13 K35; var16 = var13; var15 = var13[0x479483BB]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 137 [-]: FORGLOOP R9 L8 2 [inext]; 
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: GETIMPORT R3 5; var3 = _T["FractureDebugTestMood"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R1 5; var1 = _T["FractureDebugTestMood"]
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K10; var4 = var5["NV_CURRENT_MOOD"]
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
      18 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      19 [-]: MOVE R1 R2   ; var1 = var2
L 3:  20 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xD1586535]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MOOD_TYPE"]
      25 [-]: GETTABLEKS R4 R5 K14; var4 = var5["HAPPY"]
      26 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var66593
      27 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      28 [-]: GETIMPORT R6 16; var6 = 0xA47B0894
      29 [-]: MOVE R7 R2   ; var7 = var2
      30 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      31 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      32 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      33 [-]: MOVE R3 R4   ; var3 = var4
      34 [-]: GETIMPORT R4 21; var4 = 0xFED170B4
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: JUMP L12     ; goto L12
L 4:  37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MOOD_TYPE"]
      39 [-]: GETTABLEKS R4 R5 K22; var4 = var5["ANGRY"]
      40 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var66593
      41 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 24; var6 = 0xFEA2E27F
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      45 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      46 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      47 [-]: MOVE R3 R4   ; var3 = var4
      48 [-]: JUMP L12     ; goto L12
L 5:  49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MOOD_TYPE"]
      51 [-]: GETTABLEKS R4 R5 K25; var4 = var5["JEALOUS"]
      52 [-]: JUMPIFNOTEQ R1 R4 L6; goto L6 if var1 ~= var66593
      53 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      54 [-]: GETIMPORT R6 27; var6 = 0x8B69B517
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      57 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      58 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: JUMP L12     ; goto L12
L 6:  61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MOOD_TYPE"]
      63 [-]: GETTABLEKS R4 R5 K28; var4 = var5["SAD"]
      64 [-]: JUMPIFNOTEQ R1 R4 L7; goto L7 if var1 ~= var66593
      65 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      66 [-]: GETIMPORT R6 30; var6 = 0x4C87E016
      67 [-]: MOVE R7 R2   ; var7 = var2
      68 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      69 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      70 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      71 [-]: MOVE R3 R4   ; var3 = var4
      72 [-]: JUMP L12     ; goto L12
L 7:  73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MOOD_TYPE"]
      75 [-]: GETTABLEKS R4 R5 K31; var4 = var5["SCARED"]
      76 [-]: JUMPIFNOTEQ R1 R4 L8; goto L8 if var1 ~= var66593
      77 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      78 [-]: GETIMPORT R6 33; var6 = 0x93B30082
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
      81 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
      82 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      83 [-]: MOVE R3 R4   ; var3 = var4
      84 [-]: JUMP L12     ; goto L12
L 8:  85 [-]: GETIMPORT R4 35; var4 = 0x3D106989
      86 [-]: LOADK R6 K36 ; var6 = "Spawn hazard error, mood "
      87 [-]: FASTCALL1 63 R1 L9; 
      88 [-]: MOVE R10 R1  ; var10 = var1
      89 [-]: GETIMPORT R9 38; var9 = 0x64FB1586
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  91 [-]: MOVE R7 R9   ; var7 = var9
      92 [-]: LOADK R8 K39 ; var8 = " is invalid"
      93 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: FASTCALL1 64 R0 L10; 
      96 [-]: MOVE R5 R0   ; var5 = var0
      97 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  99 [-]: JUMPIF R4 L11; goto L11 if var4
     100 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     101 [-]: MOVE R6 R0   ; var6 = var0
     102 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0x59C96E77]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
L11: 104 [-]: RETURN R0 0  ; 
L12: 105 [-]: FASTCALL1 64 R3 L13; 
     106 [-]: MOVE R5 R3   ; var5 = var3
     107 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 109 [-]: JUMPIF R4 L15; goto L15 if var4
     110 [-]: GETIMPORT R7 42; var7 = 0xC28EC687
     111 [-]: FASTCALL2K 18 R7 K43 L14; 
     112 [-]: LOADK R8 K43 ; var8 = 0.10000000149011612
     113 [-]: GETIMPORT R6 46; var6 = 0x5BCED4C4[0xB62ECFE0]
     114 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L14: 115 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0x1BFF969C]
     116 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 117 [-]: GETIMPORT R4 49; var4 = 0xA421AF95
     118 [-]: LOADN R5 0   ; var5 = 0
     119 [-]: LOADK R6 K50 ; var6 = 0.5
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     122 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
     123 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     124 [-]: GETIMPORT R6 52; var6 = 0xF914D1CF
     125 [-]: MOVE R7 R2   ; var7 = var2
     126 [-]: GETIMPORT R8 18; var8 = ZERO_ROTATION
     127 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x05909209]
     128 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     129 [-]: FASTCALL1 64 R4 L16; 
     130 [-]: MOVE R6 R4   ; var6 = var4
     131 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     132 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 133 [-]: JUMPIF R5 L17; goto L17 if var5
     134 [-]: GETIMPORT R7 42; var7 = 0xC28EC687
     135 [-]: NAMECALL R5 R4 K53; var6 = var4; var5 = var4[0x749A786A]
     136 [-]: CALL R5 3 1  ; var5(var6, var7)
     137 [-]: GETIMPORT R7 55; var7 = 0x06523741
     138 [-]: NAMECALL R5 R4 K56; var6 = var4; var5 = var4[0x5004BE24]
     139 [-]: CALL R5 3 1  ; var5(var6, var7)
L17: 140 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     141 [-]: GETIMPORT R7 58; var7 = 0xC8BA4704
     142 [-]: MOVE R8 R2   ; var8 = var2
     143 [-]: GETIMPORT R9 18; var9 = ZERO_ROTATION
     144 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x05909209]
     145 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     146 [-]: FASTCALL1 64 R5 L18; 
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 150 [-]: JUMPIF R6 L19; goto L19 if var6
     151 [-]: GETIMPORT R8 42; var8 = 0xC28EC687
     152 [-]: NAMECALL R6 R5 K53; var7 = var5; var6 = var5[0x749A786A]
     153 [-]: CALL R6 3 1  ; var6(var7, var8)
     154 [-]: GETIMPORT R8 60; var8 = 0xCA29ADB0
     155 [-]: NAMECALL R6 R5 K56; var7 = var5; var6 = var5[0x5004BE24]
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 157 [-]: LOADB R8 0   ; var8 = false
     158 [-]: LOADB R9 1   ; var9 = true
     159 [-]: NAMECALL R6 R0 K61; var7 = var0; var6 = var0[0x768274D6]
     160 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     161 [-]: GETIMPORT R6 42; var6 = 0xC28EC687
L20: 162 [-]: LOADN R7 0   ; var7 = 0
     163 [-]: JUMPIFNOTLT R7 R6 L21; goto L21 if var7 >= var132924
     164 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     165 [-]: MOVE R8 R0   ; var8 = var0
     166 [-]: MOVE R9 R1   ; var9 = var1
     167 [-]: CALL R7 3 1  ; var7(var8, var9)
     168 [-]: GETIMPORT R7 63; var7 = 0xCBD666E1
     169 [-]: GETIMPORT R8 65; var8 = 0x3647AC71
     170 [-]: CALL R7 2 1  ; var7(var8)
     171 [-]: GETIMPORT R7 65; var7 = 0x3647AC71
     172 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     173 [-]: JUMPBACK L20 ; goto L20
L21: 174 [-]: FASTCALL1 64 R5 L22; 
     175 [-]: MOVE R8 R5   ; var8 = var5
     176 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     177 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 178 [-]: JUMPIF R7 L23; goto L23 if var7
     179 [-]: NAMECALL R7 R5 K66; var8 = var5; var7 = var5[0xA2880940]
     180 [-]: CALL R7 2 1  ; var7(var8)
L23: 181 [-]: FASTCALL1 64 R4 L24; 
     182 [-]: MOVE R8 R4   ; var8 = var4
     183 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     184 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 185 [-]: JUMPIF R7 L25; goto L25 if var7
     186 [-]: NAMECALL R7 R4 K66; var8 = var4; var7 = var4[0xA2880940]
     187 [-]: CALL R7 2 1  ; var7(var8)
L25: 188 [-]: FASTCALL1 64 R0 L26; 
     189 [-]: MOVE R8 R0   ; var8 = var0
     190 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     191 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 192 [-]: JUMPIF R7 L27; goto L27 if var7
     193 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     194 [-]: MOVE R9 R0   ; var9 = var0
     195 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x59C96E77]
     196 [-]: CALL R7 3 1  ; var7(var8, var9)
L27: 197 [-]: RETURN R0 0  ; 



