; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: SETGLOBAL R0 K1; "GetDescription" = var0
       3 [-]: DUPCLOSURE R0 K2; 
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "OnHit" = var1
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1; 
       1 [-]: GETIMPORT R5 4; var5 = 0xAF22E7F6
       2 [-]: MULK R4 R5 K2; var4 = var5 * 100
       3 [-]: FASTCALL1 12 R4 L0; 
       4 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: MUL R2 R3 R0 ; var2 = var3 * var0
       7 [-]: SETTABLEKS R2 R1 K0; var2["val"] = var1
       8 [-]: GETIMPORT R2 10; var2 = cjson[0xB139D7BC]
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0xAF22E7F6
       1 [-]: MUL R1 R2 R0 ; var1 = var2 * var0
       2 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xBB4A3D82]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: FASTCALL1 64 R6 L2; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R7 6; var7 = _T["empoweredAttack"]
      17 [-]: JUMPIF R7 L4 ; goto L4 if var7
      18 [-]: GETIMPORT R7 7; var7 = _T
      19 [-]: NEWTABLE R8 0 0; var8 = {}
      20 [-]: SETTABLEKS R8 R7 K5; var8["empoweredAttack"] = var7
L 4:  21 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x388577D5]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R11 6; var11 = _T["empoweredAttack"]
      24 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      25 [-]: ORK R9 R10 K10; var9 = var10 or 0
      26 [-]: ADDK R8 R9 K9; var8 = var9 + 1
      27 [-]: GETIMPORT R10 12; var10 = 0xAA2C51F9
      28 [-]: SUBK R9 R10 K9; var9 = var10 - 1
      29 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var21695280
      30 [-]: LOADN R11 331; var11 = 331
      31 [-]: LOADN R12 0  ; var12 = 0
      32 [-]: GETIMPORT R14 14; var14 = 0xAF22E7F6
      33 [-]: MUL R13 R14 R2; var13 = var14 * var2
      34 [-]: NAMECALL R14 R6 K15; var15 = var6; var14 = var6[0xCDE10C4A]
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: MOVE R15 R6  ; var15 = var6
      37 [-]: GETIMPORT R16 17; var16 = 0x0C212CB3
      38 [-]: NAMECALL R9 R5 K18; var10 = var5; var9 = var5[0xDA5ECCEC]
      39 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      40 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x3E65690D]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: SUBK R10 R9 K9; var10 = var9 - 1
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L 5:  46 [-]: MOVE R15 R12 ; var15 = var12
      47 [-]: NAMECALL R13 R6 K20; var14 = var6; var13 = var6[0xE1DBAACA]
      48 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      49 [-]: FASTCALL1 64 R13 L6; 
      50 [-]: MOVE R15 R13 ; var15 = var13
      51 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  53 [-]: JUMPIF R14 L7; goto L7 if var14
      54 [-]: GETIMPORT R16 17; var16 = 0x0C212CB3
      55 [-]: LOADB R17 1  ; var17 = true
      56 [-]: LOADB R18 0  ; var18 = false
      57 [-]: NAMECALL R14 R13 K21; var15 = var13; var14 = var13[0xF4D0CD63]
      58 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 7:  59 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
      60 [-]: JUMP L18     ; goto L18
L 8:  61 [-]: GETIMPORT R9 12; var9 = 0xAA2C51F9
      62 [-]: JUMPIFNOTEQ R8 R9 L18; goto L18 if var8 ~= var21695280
      63 [-]: LOADN R11 331; var11 = 331
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: GETIMPORT R14 14; var14 = 0xAF22E7F6
      66 [-]: MUL R13 R14 R2; var13 = var14 * var2
      67 [-]: NAMECALL R14 R6 K15; var15 = var6; var14 = var6[0xCDE10C4A]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: MOVE R15 R6  ; var15 = var6
      70 [-]: GETIMPORT R16 17; var16 = 0x0C212CB3
      71 [-]: NAMECALL R9 R5 K22; var10 = var5; var9 = var5[0x19D72F2B]
      72 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      73 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
      74 [-]: NAMECALL R10 R6 K15; var11 = var6; var10 = var6[0xCDE10C4A]
      75 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      76 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      77 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0x3E65690D]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: LOADN R13 0  ; var13 = 0
      80 [-]: SUBK R11 R10 K9; var11 = var10 - 1
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: FORNPREP R11 L12; nforprep start - [escape at L12] -- var11 = iterator
L 9:  83 [-]: MOVE R16 R13 ; var16 = var13
      84 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0xE1DBAACA]
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: FASTCALL1 64 R14 L10; 
      87 [-]: MOVE R16 R14 ; var16 = var14
      88 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
L10:  90 [-]: JUMPIF R15 L11; goto L11 if var15
      91 [-]: MOVE R17 R13 ; var17 = var13
      92 [-]: NAMECALL R15 R9 K20; var16 = var9; var15 = var9[0xE1DBAACA]
      93 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      94 [-]: GETIMPORT R18 17; var18 = 0x0C212CB3
      95 [-]: GETIMPORT R21 17; var21 = 0x0C212CB3
      96 [-]: LOADB R22 0  ; var22 = false
      97 [-]: NAMECALL R19 R15 K25; var20 = var15; var19 = var15[0xAB58019F]
      98 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      99 [-]: LOADB R20 0  ; var20 = false
     100 [-]: NAMECALL R16 R14 K21; var17 = var14; var16 = var14[0xF4D0CD63]
     101 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L11: 102 [-]: FORNLOOP R11 L9; nforloop end - iterate + goto L9
L12: 103 [-]: GETIMPORT R12 27; var12 = 0x7B52049D
     104 [-]: FASTCALL1 64 R12 L13; 
     105 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 107 [-]: JUMPIF R11 L17; goto L17 if var11
     108 [-]: LOADN R13 0  ; var13 = 0
     109 [-]: LOADN R14 4  ; var14 = 4
     110 [-]: SUBK R11 R14 K9; var11 = var14 - 1
     111 [-]: LOADN R12 1  ; var12 = 1
     112 [-]: FORNPREP R11 L17; nforprep start - [escape at L17] -- var11 = iterator
L14: 113 [-]: LOADN R16 1  ; var16 = 1
     114 [-]: MOVE R17 R13 ; var17 = var13
     115 [-]: NAMECALL R14 R6 K28; var15 = var6; var14 = var6[0x92C56C50]
     116 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     117 [-]: FASTCALL1 64 R14 L15; 
     118 [-]: MOVE R16 R14 ; var16 = var14
     119 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 121 [-]: JUMPIF R15 L16; goto L16 if var15
     122 [-]: GETIMPORT R17 27; var17 = 0x7B52049D
     123 [-]: GETIMPORT R18 30; var18 = EMPTY_SYMBOL
     124 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0x47901F07]
     125 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 126 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L17: 127 [-]: GETIMPORT R11 12; var11 = 0xAA2C51F9
     128 [-]: MOD R8 R8 R11; var8 = var8 var11
L18: 129 [-]: GETIMPORT R9 6; var9 = _T["empoweredAttack"]
     130 [-]: SETTABLE R8 R9 R7; var8[var9] = var7
     131 [-]: RETURN R0 0  ; 



