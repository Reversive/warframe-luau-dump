; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "GetLocValues" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "FindProjectiles" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "ApplyUpgrade" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x1142C7A8]
       2 [-]: GETIMPORT R4 3; var4 = 0x640F3B74
       3 [-]: GETIMPORT R7 3; var7 = 0x640F3B74
       4 [-]: LENGTH R6 R7 ; var6 = #var7
       5 [-]: FASTCALL2 19 R6 R0 L0; 
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: MULK R2 R3 K1; var2 = var3 * 100
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: DUPTABLE R2 8; 
      15 [-]: SETTABLEKS R1 R2 K7; var1["val"] = var2
      16 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x5CA33548]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 6; var4 = _T["pickUpArrows"]
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: GETIMPORT R5 6; var5 = _T["pickUpArrows"]
      16 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      17 [-]: FASTCALL1 64 R4 L3; 
      18 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  20 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R5 6; var5 = _T["pickUpArrows"]
      23 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      24 [-]: GETTABLEKS R3 R4 K7; var3 = var4["projectileType"]
      25 [-]: GETIMPORT R6 6; var6 = _T["pickUpArrows"]
      26 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5["chargedProjectileType"]
      28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L8 ; goto L8 if var5
      33 [-]: FASTCALL1 64 R4 L7; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  37 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
L 8:  38 [-]: RETURN R0 0  ; 
L 9:  39 [-]: GETIMPORT R7 6; var7 = _T["pickUpArrows"]
      40 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      41 [-]: GETTABLEKS R5 R6 K9; var5 = var6["ammoType"]
      42 [-]: GETIMPORT R8 6; var8 = _T["pickUpArrows"]
      43 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      44 [-]: GETTABLEKS R6 R7 K10; var6 = var7["ammoChance"]
      45 [-]: NEWTABLE R7 0 0; var7 = {}
L10:  46 [-]: GETIMPORT R8 12; var8 = 0x89326C93
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xF6EBD926]
      49 [-]: CALL R11 2 2 ; var11 = var11(var12)
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: GETIMPORT R13 15; var13 = 0xB7FD27C8
      52 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xFB669000]
      53 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      54 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      55 [-]: MOVE R11 R4  ; var11 = var4
      56 [-]: NAMECALL R12 R0 K13; var13 = var0; var12 = var0[0xF6EBD926]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: LOADN R13 0  ; var13 = 0
      59 [-]: GETIMPORT R14 15; var14 = 0xB7FD27C8
      60 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xFB669000]
      61 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      62 [-]: FASTCALL1 64 R8 L11; 
      63 [-]: MOVE R11 R8  ; var11 = var8
      64 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  66 [-]: JUMPIFNOT R10 L12; goto L12 if not var10
      67 [-]: MOVE R8 R9   ; var8 = var9
      68 [-]: JUMP L19     ; goto L19
L12:  69 [-]: FASTCALL1 64 R9 L13; 
      70 [-]: MOVE R11 R9  ; var11 = var9
      71 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  73 [-]: JUMPIF R10 L19; goto L19 if var10
      74 [-]: LOADN R12 1  ; var12 = 1
      75 [-]: LENGTH R10 R9; var10 = #var9
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: FORNPREP R10 L19; nforprep start - [escape at L19] -- var10 = iterator
L14:  78 [-]: LOADB R13 0  ; var13 = false
      79 [-]: LOADN R16 1  ; var16 = 1
      80 [-]: LENGTH R14 R8; var14 = #var8
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: FORNPREP R14 L17; nforprep start - [escape at L17] -- var14 = iterator
L15:  83 [-]: GETTABLE R17 R8 R16; var17 = var8[var16]
      84 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
      85 [-]: JUMPIFNOTEQ R17 R18 L16; goto L16 if var17 ~= var68870
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: JUMP L17     ; goto L17
L16:  88 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L17:  89 [-]: JUMPIF R13 L18; goto L18 if var13
      90 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      91 [-]: FASTCALL2 52 R8 R16 L18; 
      92 [-]: MOVE R15 R8  ; var15 = var8
      93 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R14 3 1 ; var14(var15, var16)
L18:  95 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L19:  96 [-]: LOADN R12 1  ; var12 = 1
      97 [-]: LENGTH R10 R8; var10 = #var8
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: FORNPREP R10 L27; nforprep start - [escape at L27] -- var10 = iterator
L20: 100 [-]: LOADB R13 0  ; var13 = false
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: LENGTH R14 R7; var14 = #var7
     103 [-]: LOADN R15 1  ; var15 = 1
     104 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L21: 105 [-]: GETTABLE R17 R8 R12; var17 = var8[var12]
     106 [-]: GETTABLE R18 R7 R16; var18 = var7[var16]
     107 [-]: JUMPIFNOTEQ R17 R18 L22; goto L22 if var17 ~= var68870
     108 [-]: LOADB R13 1  ; var13 = true
     109 [-]: JUMP L23     ; goto L23
L22: 110 [-]: FORNLOOP R14 L21; nforloop end - iterate + goto L21
L23: 111 [-]: JUMPIF R13 L26; goto L26 if var13
     112 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     113 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0xAB3976F8]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     116 [-]: GETTABLE R14 R8 R12; var14 = var8[var12]
     117 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0xA2880940]
     118 [-]: CALL R14 2 1 ; var14(var15)
     119 [-]: GETTABLE R16 R8 R12; var16 = var8[var12]
     120 [-]: FASTCALL2 52 R7 R16 L24; 
     121 [-]: MOVE R15 R7  ; var15 = var7
     122 [-]: GETIMPORT R14 19; var14 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 124 [-]: GETIMPORT R14 12; var14 = 0x89326C93
     125 [-]: NAMECALL R14 R14 K22; var15 = var14; var14 = var14[0x18D05D30]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     128 [-]: GETIMPORT R14 24; var14 = 0x0C62ABF7
     129 [-]: CALL R14 1 2 ; var14 = var14()
     130 [-]: JUMPIFNOTLT R14 R6 L25; goto L25 if var14 >= var1862274636
     131 [-]: NAMECALL R14 R0 K25; var15 = var0; var14 = var0[0xDE321E6F]
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
     133 [-]: MOVE R16 R5  ; var16 = var5
     134 [-]: LOADN R17 1  ; var17 = 1
     135 [-]: NAMECALL R14 R14 K26; var15 = var14; var14 = var14[0xBA887E48]
     136 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     137 [-]: GETIMPORT R16 28; var16 = 0x5646FC3D
     138 [-]: LOADB R17 0  ; var17 = false
     139 [-]: LOADN R18 1  ; var18 = 1
     140 [-]: LOADB R19 1  ; var19 = true
     141 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x659D451F]
     142 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     143 [-]: JUMP L26     ; goto L26
L25: 144 [-]: GETIMPORT R16 31; var16 = 0x6614B12A
     145 [-]: LOADB R17 0  ; var17 = false
     146 [-]: LOADN R18 1  ; var18 = 1
     147 [-]: LOADB R19 1  ; var19 = true
     148 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x659D451F]
     149 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L26: 150 [-]: FORNLOOP R10 L20; nforloop end - iterate + goto L20
L27: 151 [-]: LENGTH R12 R7; var12 = #var7
     152 [-]: LOADN R10 1  ; var10 = 1
     153 [-]: LOADN R11 -1 ; var11 = -1
     154 [-]: FORNPREP R10 L31; nforprep start - [escape at L31] -- var10 = iterator
L28: 155 [-]: GETTABLE R14 R7 R12; var14 = var7[var12]
     156 [-]: FASTCALL1 64 R14 L29; 
     157 [-]: GETIMPORT R13 2; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 159 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     160 [-]: GETIMPORT R13 33; var13 = 0x33BDD652[0x9C1F3B5A]
     161 [-]: MOVE R14 R7  ; var14 = var7
     162 [-]: MOVE R15 R12 ; var15 = var12
     163 [-]: CALL R13 3 1 ; var13(var14, var15)
L30: 164 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L31: 165 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
     166 [-]: LOADN R11 0  ; var11 = 0
     167 [-]: CALL R10 2 1 ; var10(var11)
     168 [-]: JUMPBACK L10 ; goto L10
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x5B89142C]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: FASTCALL1 64 R5 L0; 
       3 [-]: MOVE R7 R5   ; var7 = var5
       4 [-]: GETIMPORT R6 2; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R7 5; var7 = _T["pickUpArrows"]
       9 [-]: FASTCALL1 64 R7 L2; 
      10 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  12 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      13 [-]: GETIMPORT R6 6; var6 = _T
      14 [-]: NEWTABLE R7 0 0; var7 = {}
      15 [-]: SETTABLEKS R7 R6 K4; var7["pickUpArrows"] = var6
L 3:  16 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x5CA33548]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R9 5; var9 = _T["pickUpArrows"]
      19 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      20 [-]: FASTCALL1 64 R8 L4; 
      21 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  23 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      24 [-]: GETIMPORT R7 5; var7 = _T["pickUpArrows"]
      25 [-]: NEWTABLE R8 0 0; var8 = {}
      26 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 5:  27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x4F0431D8]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: FASTCALL1 64 R7 L6; 
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  34 [-]: JUMPIF R8 L8 ; goto L8 if var8
      35 [-]: GETIMPORT R9 5; var9 = _T["pickUpArrows"]
      36 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      37 [-]: GETTABLEKS R9 R7 K9; var9 = var7["projectileType"]
      38 [-]: SETTABLEKS R9 R8 K9; var9["projectileType"] = var8
      39 [-]: GETIMPORT R9 5; var9 = _T["pickUpArrows"]
      40 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      41 [-]: GETTABLEKS R9 R7 K10; var9 = var7["chargedProjectileType"]
      42 [-]: SETTABLEKS R9 R8 K10; var9["chargedProjectileType"] = var8
      43 [-]: GETIMPORT R9 5; var9 = _T["pickUpArrows"]
      44 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      45 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x25932E14]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: SETTABLEKS R9 R8 K12; var9["ammoType"] = var8
      48 [-]: GETIMPORT R9 5; var9 = _T["pickUpArrows"]
      49 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      50 [-]: GETIMPORT R10 14; var10 = 0x640F3B74
      51 [-]: GETIMPORT R14 14; var14 = 0x640F3B74
      52 [-]: LENGTH R13 R14; var13 = #var14
      53 [-]: FASTCALL2 19 R2 R13 L7; 
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7:  57 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      58 [-]: SETTABLEKS R9 R8 K18; var9["ammoChance"] = var8
      59 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      60 [-]: LOADK R11 K21; var11 = "FindProjectiles"
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: LOADB R11 0  ; var11 = false
      63 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0xD5F7912B]
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  65 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      66 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x18D05D30]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: JUMPIF R8 L9 ; goto L9 if var8
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: GETIMPORT R8 27; var8 = 0xCBD666E1
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: CALL R8 2 1  ; var8(var9)
      73 [-]: NAMECALL R8 R0 K28; var9 = var0; var8 = var0[0xDE321E6F]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xBB4A3D82]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: FASTCALL1 64 R8 L10; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  81 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      82 [-]: RETURN R0 0  ; 
L11:  83 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0xDE7A1002]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: LOADN R12 1  ; var12 = 1
      86 [-]: LENGTH R10 R9; var10 = #var9
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: FORNPREP R10 L17; nforprep start - [escape at L17] -- var10 = iterator
L12:  89 [-]: LOADN R15 1  ; var15 = 1
      90 [-]: GETIMPORT R16 32; var16 = 0x5093F696
      91 [-]: LENGTH R13 R16; var13 = #var16
      92 [-]: LOADN R14 1  ; var14 = 1
      93 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L13:  94 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
      95 [-]: GETIMPORT R19 32; var19 = 0x5093F696
      96 [-]: GETTABLE R18 R19 R15; var18 = var19[var15]
      97 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0xF2DEAF69]
      98 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      99 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     100 [-]: NAMECALL R16 R0 K28; var17 = var0; var16 = var0[0xDE321E6F]
     101 [-]: CALL R16 2 2 ; var16 = var16(var17)
     102 [-]: LOADN R18 275; var18 = 275
     103 [-]: LOADN R19 0  ; var19 = 0
     104 [-]: GETIMPORT R21 35; var21 = 0xEA4333A3
     105 [-]: GETIMPORT R25 35; var25 = 0xEA4333A3
     106 [-]: LENGTH R24 R25; var24 = #var25
     107 [-]: FASTCALL2 19 R2 R24 L14; 
     108 [-]: MOVE R23 R2  ; var23 = var2
     109 [-]: GETIMPORT R22 17; var22 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L14: 111 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     112 [-]: NAMECALL R21 R8 K36; var22 = var8; var21 = var8[0xCDE10C4A]
     113 [-]: CALL R21 2 2 ; var21 = var21(var22)
     114 [-]: MOVE R22 R8  ; var22 = var8
     115 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x5E6704FF]
     116 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     117 [-]: JUMP L16     ; goto L16
L15: 118 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L16: 119 [-]: FORNLOOP R10 L12; nforloop end - iterate + goto L12
L17: 120 [-]: RETURN R0 0  ; 



