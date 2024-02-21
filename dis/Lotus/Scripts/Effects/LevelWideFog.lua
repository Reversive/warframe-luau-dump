; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: CAPTURE VAL R0; 
       4 [-]: DUPCLOSURE R2 K2; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: SETGLOBAL R2 K3; "SetupFogFromScript" = var2
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K5; "OnPlayerSpawned" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gZoneAttribsType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R0 ; var2 = #var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x22DA1852]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      18 [-]: LOADK R7 K10 ; var7 = "Backdrop"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var591393
      21 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      22 [-]: LOADK R7 K11 ; var7 = "Cinematics"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var67374
      25 [-]: MOVE R7 R1   ; var7 = var1
      26 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      27 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xE79E7EF4]
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: FASTCALL 52 L2; 
      30 [-]: GETIMPORT R6 15; var6 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  32 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  33 [-]: GETIMPORT R3 17; var3 = 0x677B6655
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  37 [-]: JUMPIF R2 L7 ; goto L7 if var2
      38 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      39 [-]: GETIMPORT R4 17; var4 = 0x677B6655
      40 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: GETIMPORT R3 19; var3 = 0xC8802016
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      45 [-]: FORGPREP_INEXT R3 L6; 
L 5:  46 [-]: GETIMPORT R10 22; var10 = 0x6C97A788["TINT_COLOR"]
      47 [-]: GETIMPORT R12 26; var12 = 0xE279A2FC["red"]
           49 [-]: GETIMPORT R13 28; var13 = 0xE279A2FC["green"]
           51 [-]: GETIMPORT R14 30; var14 = 0xE279A2FC["blue"]
           53 [-]: GETIMPORT R15 32; var15 = 0xE279A2FC["alpha"]
           55 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x986D2AB8]
      56 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      57 [-]: GETIMPORT R10 35; var10 = 0x6C97A788["UNLIT_ATTEN"]
      58 [-]: GETIMPORT R11 37; var11 = 0x70DA5B99
      59 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x986D2AB8]
      60 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  61 [-]: FORGLOOP R3 L5 2 [inext]; 
L 7:  62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: LENGTH R2 R1 ; var2 = #var1
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 8:  66 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      67 [-]: FASTCALL1 64 R6 L9; 
      68 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  70 [-]: JUMPIF R5 L10; goto L10 if var5
      71 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      72 [-]: GETIMPORT R7 39; var7 = 0x88FC99A9
      73 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x16A61AD1]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      76 [-]: GETIMPORT R7 42; var7 = 0x329CEB02
      77 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x5E78B499]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: GETIMPORT R5 45; var5 = 0xCBD666E1
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: CALL R5 2 1  ; var5(var6)
L10:  82 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L11:  83 [-]: GETIMPORT R2 47; var2 = 0x78D35867
      84 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      85 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      86 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x78298275]
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: FASTCALL1 64 R2 L12; 
      89 [-]: MOVE R4 R2   ; var4 = var2
      90 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      91 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  92 [-]: JUMPIF R3 L13; goto L13 if var3
      93 [-]: NAMECALL R3 R2 K49; var4 = var2; var3 = var2[0x0B4BCFB6]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
      95 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x8202C5CA]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: GETTABLEKS R4 R3 K51; var4 = var3["dynamicExposure"]
      98 [-]: LOADN R5 1   ; var5 = 1
      99 [-]: SETTABLEKS R5 R4 K52; var5["minValue"] = var4
     100 [-]: GETTABLEKS R4 R3 K51; var4 = var3["dynamicExposure"]
     101 [-]: LOADN R5 1   ; var5 = 1
     102 [-]: SETTABLEKS R5 R4 K53; var5["maxValue"] = var4
     103 [-]: LOADN R4 1   ; var4 = 1
     104 [-]: SETTABLEKS R4 R3 K54; var4["horizonFog"] = var3
     105 [-]: LOADN R4 1   ; var4 = 1
     106 [-]: SETTABLEKS R4 R3 K55; var4["horizonFogRadius"] = var3
     107 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0xBDC5CE60]
     108 [-]: CALL R4 2 1  ; var4(var5)
L13: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gZoneAttribsType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R3 1   ; var3 = 1
       5 [-]: LENGTH R1 R0 ; var1 = #var0
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   8 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       9 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xE79E7EF4]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      12 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x22DA1852]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: MOVE R7 R4   ; var7 = var4
      16 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      20 [-]: LOADK R7 K11 ; var7 = "Backdrop"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var656929
      23 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      24 [-]: LOADK R7 K12 ; var7 = "Cinematics"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var67590
      27 [-]: LOADB R8 1   ; var8 = true
      28 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0x31376C14]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: GETIMPORT R8 15; var8 = 0x88FC99A9
      31 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x16A61AD1]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: GETIMPORT R8 18; var8 = 0x329CEB02
      34 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0x5E78B499]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  37 [-]: GETIMPORT R2 21; var2 = 0x677B6655
      38 [-]: FASTCALL1 64 R2 L4; 
      39 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  41 [-]: JUMPIF R1 L14; goto L14 if var1
      42 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      43 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x18D05D30]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      46 [-]: LOADN R3 1   ; var3 = 1
      47 [-]: LENGTH R1 R0 ; var1 = #var0
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: FORNPREP R1 L14; nforprep start - [escape at L14] -- var1 = iterator
L 5:  50 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      51 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x22DA1852]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      54 [-]: LOADK R6 K11 ; var6 = "Backdrop"
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var656673
      57 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      58 [-]: LOADK R6 K12 ; var6 = "Cinematics"
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var50332957
      61 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      62 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xD1586535]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      65 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xCB3851B8]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      68 [-]: GETIMPORT R9 21; var9 = 0x677B6655
      69 [-]: MOVE R10 R5  ; var10 = var5
      70 [-]: MOVE R11 R6  ; var11 = var6
      71 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      72 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      73 [-]: GETIMPORT R10 28; var10 = 0x6C97A788["TINT_COLOR"]
      74 [-]: GETIMPORT R12 32; var12 = 0xE279A2FC["red"]
           76 [-]: GETIMPORT R13 34; var13 = 0xE279A2FC["green"]
           78 [-]: GETIMPORT R14 36; var14 = 0xE279A2FC["blue"]
           80 [-]: GETIMPORT R15 38; var15 = 0xE279A2FC["alpha"]
           82 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x986D2AB8]
      83 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      84 [-]: GETIMPORT R10 41; var10 = 0x6C97A788["UNLIT_ATTEN"]
      85 [-]: GETIMPORT R11 43; var11 = 0x70DA5B99
      86 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x986D2AB8]
      87 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  88 [-]: FORNLOOP R1 L5; nforloop end - iterate + goto L5
      89 [-]: JUMP L14     ; goto L14
L 7:  90 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      91 [-]: GETIMPORT R3 21; var3 = 0x677B6655
      92 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
      93 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      94 [-]: LOADN R2 0   ; var2 = 0
L 8:  95 [-]: FASTCALL1 64 R1 L9; 
      96 [-]: MOVE R4 R1   ; var4 = var1
      97 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  99 [-]: JUMPIF R3 L10; goto L10 if var3
     100 [-]: LENGTH R3 R1 ; var3 = #var1
     101 [-]: JUMPXEQKN R3 K44 L11 NOT; 
L10: 102 [-]: LOADN R3 10  ; var3 = 10
     103 [-]: JUMPIFNOTLT R2 R3 L11; goto L11 if var2 >= var66337
     104 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     105 [-]: GETIMPORT R5 21; var5 = 0x677B6655
     106 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
     107 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     108 [-]: MOVE R1 R3   ; var1 = var3
     109 [-]: GETIMPORT R3 46; var3 = 0x67652851
     110 [-]: CALL R3 1 2  ; var3 = var3()
     111 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     112 [-]: GETIMPORT R3 48; var3 = 0xCBD666E1
     113 [-]: LOADN R4 0   ; var4 = 0
     114 [-]: CALL R3 2 1  ; var3(var4)
     115 [-]: JUMPBACK L8  ; goto L8
L11: 116 [-]: GETIMPORT R3 50; var3 = 0xC8802016
     117 [-]: MOVE R4 R1   ; var4 = var1
     118 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     119 [-]: FORGPREP_INEXT R3 L13; 
L12: 120 [-]: GETIMPORT R10 28; var10 = 0x6C97A788["TINT_COLOR"]
     121 [-]: GETIMPORT R12 51; var12 = 0x88FC99A9["red"]
          123 [-]: GETIMPORT R13 52; var13 = 0x88FC99A9["green"]
          125 [-]: GETIMPORT R14 53; var14 = 0x88FC99A9["blue"]
          127 [-]: GETIMPORT R15 54; var15 = 0x88FC99A9["alpha"]
          129 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x986D2AB8]
     130 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     131 [-]: GETIMPORT R10 41; var10 = 0x6C97A788["UNLIT_ATTEN"]
     132 [-]: GETIMPORT R11 43; var11 = 0x70DA5B99
     133 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0x986D2AB8]
     134 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L13: 135 [-]: FORGLOOP R3 L12 2 [inext]; 
L14: 136 [-]: GETIMPORT R1 56; var1 = 0x6E9ECADF
     137 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
L15: 138 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     139 [-]: CALL R1 1 1  ; var1()
     140 [-]: GETIMPORT R1 48; var1 = 0xCBD666E1
     141 [-]: GETIMPORT R2 58; var2 = 0x2AD56716
     142 [-]: CALL R1 2 1  ; var1(var2)
     143 [-]: JUMPBACK L15 ; goto L15
L16: 144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 



