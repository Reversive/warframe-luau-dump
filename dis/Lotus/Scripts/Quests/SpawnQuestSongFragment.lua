; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: SETGLOBAL R1 K2; "OnLevelLoaded" = var1
       5 [-]: DUPCLOSURE R1 K3; 
       6 [-]: SETGLOBAL R1 K4; "RemoveExistingFragments" = var1
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xFA171429
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 6; var2 = 0x1166E780
       8 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xD1586535]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7B81E8D]
      14 [-]: CALL R0 0 0  ; var0, ... = var0(var1, ...)
      15 [-]: RETURN R0 -1 ; 
L 0:  16 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      17 [-]: GETIMPORT R2 6; var2 = 0x1166E780
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      19 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
      20 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 1; var1 = 0x74C6F22D
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var197153
       4 [-]: GETIMPORT R2 3; var2 = 0x07D0A2C6
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: NOT R0 R1    ; var0 = not var1
L 1:   9 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x59B0BC8A]
      10 [-]: GETIMPORT R4 10; var4 = 0xB913F438
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADN R1 1   ; var1 = 1
      13 [-]: LOADN R2 -1  ; var2 = -1
      14 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  15 [-]: GETIMPORT R6 10; var6 = 0xB913F438
      16 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      17 [-]: FASTCALL1 64 R5 L3; 
      18 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      21 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETIMPORT R5 10; var5 = 0xB913F438
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  25 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 5:  26 [-]: GETIMPORT R1 1; var1 = 0x74C6F22D
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: JUMPIFNOTLE R2 R1 L16; goto L16 if var2 > var918049
L 6:  29 [-]: GETIMPORT R2 14; var2 = 0x25D99D89
      30 [-]: FASTCALL1 64 R2 L7; 
      31 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  33 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      34 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L6  ; goto L6
L 8:  38 [-]: GETIMPORT R1 14; var1 = 0x25D99D89
      39 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x25A6E75E]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x2B7DA058]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: GETIMPORT R2 20; var2 = 0xC8802016
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      46 [-]: FORGPREP_INEXT R2 L15; 
L 9:  47 [-]: GETTABLEKS R7 R6 K21; var7 = var6["mItemType"]
      48 [-]: GETIMPORT R8 23; var8 = 0x0F1EEDEF
      49 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var1292240959
      50 [-]: GETTABLEKS R8 R6 K24; var8 = var6["mItemCount"]
      51 [-]: GETIMPORT R9 1; var9 = 0x74C6F22D
      52 [-]: JUMPIFEQ R8 R9 L10; goto L10 if var8 == var16777222
      53 [-]: LOADB R0 0 +1; var0 = false
L10:  54 [-]: LOADB R0 1   ; var0 = true
L11:  55 [-]: JUMPIF R0 L15; goto L15 if var0
      56 [-]: GETIMPORT R8 26; var8 = 0x3D106989
      57 [-]: LOADK R10 K27; var10 = "Not spawning quest song fragment for "
      58 [-]: GETIMPORT R11 23; var11 = 0x0F1EEDEF
      59 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0xED4E0128]
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      62 [-]: CALL R8 2 1  ; var8(var9)
      63 [-]: JUMP L15     ; goto L15
L12:  64 [-]: GETIMPORT R10 8; var10 = 0x33BDD652[0x59B0BC8A]
      65 [-]: GETIMPORT R11 10; var11 = 0xB913F438
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: LOADN R9 -1  ; var9 = -1
      69 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L13:  70 [-]: GETIMPORT R11 30; var11 = 0xB009BBC6
      71 [-]: GETIMPORT R13 10; var13 = 0xB913F438
      72 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      73 [-]: CALL R11 2 2 ; var11 = var11(var12)
      74 [-]: JUMPIFNOTEQ R7 R11 L14; goto L14 if var7 ~= var1292241983
      75 [-]: GETTABLEKS R12 R6 K24; var12 = var6["mItemCount"]
      76 [-]: NAMECALL R13 R11 K31; var14 = var11; var13 = var11[0xECE44481]
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: JUMPIFNOTLE R13 R12 L14; goto L14 if var13 > var789537
      79 [-]: GETIMPORT R12 12; var12 = 0x33BDD652[0x9C1F3B5A]
      80 [-]: GETIMPORT R13 10; var13 = 0xB913F438
      81 [-]: MOVE R14 R10 ; var14 = var10
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
L14:  83 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L15:  84 [-]: FORGLOOP R2 L9 2 [inext]; 
L16:  85 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
      86 [-]: GETIMPORT R1 33; var1 = 0x4EC73E73
      87 [-]: GETIMPORT R2 10; var2 = 0xB913F438
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: JUMPIF R1 L18; goto L18 if var1
      90 [-]: GETIMPORT R2 3; var2 = 0x07D0A2C6
      91 [-]: FASTCALL1 64 R2 L17; 
      92 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      93 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17:  94 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
L18:  95 [-]: LOADB R0 0   ; var0 = false
L19:  96 [-]: LOADNIL R1   ; var1 = nil
      97 [-]: LOADNIL R2   ; var2 = nil
      98 [-]: GETIMPORT R3 35; var3 = 0x1166E780
      99 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x56C01834]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     102 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     103 [-]: CALL R3 1 2  ; var3 = var3()
L20: 104 [-]: GETIMPORT R4 38; var4 = 0xE3A113D8
     105 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     106 [-]: FASTCALL1 64 R3 L21; 
     107 [-]: MOVE R5 R3   ; var5 = var3
     108 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 110 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     111 [-]: GETIMPORT R4 16; var4 = 0xCBD666E1
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: CALL R4 2 1  ; var4(var5)
     114 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     115 [-]: CALL R4 1 2  ; var4 = var4()
     116 [-]: MOVE R3 R4   ; var3 = var4
     117 [-]: JUMPBACK L20 ; goto L20
L22: 118 [-]: FASTCALL1 64 R3 L23; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 5; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 122 [-]: JUMPIF R4 L24; goto L24 if var4
     123 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xF6EBD926]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: MOVE R1 R4   ; var1 = var4
     126 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0x5280B883]
     127 [-]: CALL R4 2 2  ; var4 = var4(var5)
     128 [-]: MOVE R2 R4   ; var2 = var4
L24: 129 [-]: GETIMPORT R3 42; var3 = 0x81D345DA
     130 [-]: JUMPIF R3 L26; goto L26 if var3
     131 [-]: GETIMPORT R4 45; var4 = _T["LoreFragmentDeco"]
     132 [-]: FASTCALL1 64 R4 L25; 
     133 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     134 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 135 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     136 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
     137 [-]: LOADN R4 0   ; var4 = 0
     138 [-]: CALL R3 2 1  ; var3(var4)
     139 [-]: JUMPBACK L24 ; goto L24
L26: 140 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     141 [-]: JUMPIF R2 L28; goto L28 if var2
L27: 142 [-]: GETIMPORT R3 45; var3 = _T["LoreFragmentDeco"]
     143 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xF6EBD926]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: MOVE R1 R3   ; var1 = var3
     146 [-]: GETIMPORT R3 45; var3 = _T["LoreFragmentDeco"]
     147 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x5280B883]
     148 [-]: CALL R3 2 2  ; var3 = var3(var4)
     149 [-]: MOVE R2 R3   ; var2 = var3
L28: 150 [-]: GETIMPORT R4 45; var4 = _T["LoreFragmentDeco"]
     151 [-]: FASTCALL1 64 R4 L29; 
     152 [-]: GETIMPORT R3 5; var3 = 0x7B998233
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 154 [-]: JUMPIF R3 L30; goto L30 if var3
     155 [-]: GETIMPORT R3 45; var3 = _T["LoreFragmentDeco"]
     156 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0xA2880940]
     157 [-]: CALL R3 2 1  ; var3(var4)
L30: 158 [-]: JUMPIFNOT R0 L31; goto L31 if not var0
     159 [-]: GETIMPORT R3 47; var3 = _T
     160 [-]: GETIMPORT R4 49; var4 = 0x89326C93
     161 [-]: GETIMPORT R6 3; var6 = 0x07D0A2C6
     162 [-]: MOVE R7 R1   ; var7 = var1
     163 [-]: MOVE R8 R2   ; var8 = var2
     164 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x05909209]
     165 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     166 [-]: SETTABLEKS R4 R3 K44; var4["LoreFragmentDeco"] = var3
     167 [-]: RETURN R0 0  ; 
L31: 168 [-]: GETIMPORT R3 47; var3 = _T
     169 [-]: LOADNIL R4   ; var4 = nil
     170 [-]: SETTABLEKS R4 R3 K44; var4["LoreFragmentDeco"] = var3
     171 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x07D0A2C6
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xCFC01047
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_NEXT R1 L2; 
L 0:   8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA2880940]
      14 [-]: CALL R6 2 1  ; var6(var7)
L 2:  15 [-]: FORGLOOP R1 L0 2; 
      16 [-]: RETURN R0 0  ; 



