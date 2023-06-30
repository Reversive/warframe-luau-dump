; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "ProjectorSize"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 45  ; var3 = 45
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      10 [-]: LOADK R3 K5  ; var3 = "ArtilleryHeistStage"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      13 [-]: LOADK R4 K6  ; var4 = "CamperStunned"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x29EF273D]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: DUPCLOSURE R5 K10; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R5 K11; "ScaleBeacon" = var5
      22 [-]: DUPCLOSURE R5 K12; 
      23 [-]: SETGLOBAL R5 K13; "ScaleBeaconBeam" = var5
      24 [-]: DUPCLOSURE R5 K14; 
      25 [-]: CAPTURE VAL R3; 
      26 [-]: CAPTURE VAL R4; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: SETGLOBAL R5 K15; "NpcEvaluateAbility" = var5
      29 [-]: DUPCLOSURE R5 K16; 
      30 [-]: CAPTURE VAL R2; 
      31 [-]: SETGLOBAL R5 K17; "ActivateAbility" = var5
      32 [-]: DUPCLOSURE R5 K18; 
      33 [-]: SETGLOBAL R5 K19; "CreateExplosion" = var5
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: GETIMPORT R2 1; var2 = 0x7DA1B4A9
       2 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var197198
       3 [-]: GETIMPORT R2 3; var2 = 0x9BAFFFE3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K4; var3 = var4["x"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K5; var4 = var5["y"]
       8 [-]: GETIMPORT R6 1; var6 = 0x7DA1B4A9
       9 [-]: DIV R5 R1 R6 ; var5 = var1 / var6
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: MULK R8 R2 K6; var8 = var2 * 0.40000000000000002
      15 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      17 [-]: GETIMPORT R3 9; var3 = 0x67652851
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      20 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 1:  24 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xED324116]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: FASTCALL1 62 R2 L3; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  30 [-]: JUMPIF R3 L4 ; goto L4 if var3
      31 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      32 [-]: LOADK R4 K15 ; var4 = 0.10000000000000001
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: JUMPBACK L2  ; goto L2
L 4:  35 [-]: FASTCALL1 62 R0 L5; 
      36 [-]: MOVE R4 R0   ; var4 = var0
      37 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  39 [-]: JUMPIF R3 L6 ; goto L6 if var3
      40 [-]: NAMECALL R3 R0 K16; var4 = var0; var3 = var0[0xA2880940]
      41 [-]: CALL R3 2 1  ; var3(var4)
L 6:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: GETIMPORT R3 2; var3 = 0x7DA1B4A9
       4 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var263502
       5 [-]: GETIMPORT R5 4; var5 = 0x9BAFFFE3
       6 [-]: GETIMPORT R6 6; var6 = 0x84EC37D8
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: GETIMPORT R9 2; var9 = 0x7DA1B4A9
       9 [-]: DIV R8 R2 R9 ; var8 = var2 / var9
      10 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      11 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x2D9BA74F]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: GETIMPORT R3 9; var3 = 0x67652851
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      16 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xED324116]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L4 ; goto L4 if var4
      27 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      28 [-]: LOADK R5 K15 ; var5 = 0.10000000000000001
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L2  ; goto L2
L 4:  31 [-]: FASTCALL1 62 R0 L5; 
      32 [-]: MOVE R5 R0   ; var5 = var0
      33 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIF R4 L6 ; goto L6 if var4
      36 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xA2880940]
      37 [-]: CALL R4 2 1  ; var4(var5)
L 6:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC91AE1E2]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x870F0ADF]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPXEQKN R3 K5 L3 NOT; 
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: FASTCALL1 62 R5 L4; 
      20 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x66905CB0]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
L 5:  27 [-]: FASTCALL1 62 R3 L6; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      34 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      35 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x0EB34C69]
      36 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      37 [-]: FASTCALL1 62 R4 L8; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  41 [-]: JUMPIF R5 L9 ; goto L9 if var5
      42 [-]: JUMPXEQKN R4 K10 L10 NOT; 
L 9:  43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: GETIMPORT R5 8; var5 = 0xBE190284
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: MOVE R8 R4   ; var8 = var4
      47 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x751F061D]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  49 [-]: GETIMPORT R5 13; var5 = 0xF6680B7D
      50 [-]: JUMPXEQKN R4 K5 L11 NOT; 
      51 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x78072CA1]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: LOADN R7 3   ; var7 = 3
      54 [-]: JUMPIFNOTLT R6 R7 L12; goto L12 if var6 >= var65581
      55 [-]: RETURN R0 0  ; 
      56 [-]: JUMP L12     ; goto L12
L11:  57 [-]: JUMPXEQKN R4 K15 L12 NOT; 
      58 [-]: GETIMPORT R5 17; var5 = 0x7F71A389
L12:  59 [-]: GETIMPORT R6 19; var6 = 0x89326C93
      60 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x8B5B1F58]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: NEWTABLE R7 0 0; var7 = {}
      63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LENGTH R8 R6 ; var8 = #var6
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L13:  67 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      68 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0xD1586535]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: MOVE R15 R12 ; var15 = var12
      71 [-]: NAMECALL R13 R1 K22; var14 = var1; var13 = var1[0x890697E0]
      72 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      73 [-]: JUMPIFNOTLT R13 R5 L15; goto L15 if var13 >= var1576526
      74 [-]: GETIMPORT R14 24; var14 = 0x4243A037
      75 [-]: JUMPIFNOTLT R14 R13 L15; goto L15 if var14 >= var1410010693
      76 [-]: NAMECALL R14 R11 K25; var15 = var11; var14 = var11[0x9BA17154]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: NAMECALL R16 R11 K26; var17 = var11; var16 = var11[0xC69299ED]
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: FASTCALL2K 18 R16 K27 L14; 
      81 [-]: LOADK R17 K27; var17 = 8
      82 [-]: GETIMPORT R15 30; var15 = 0x5BCED4C4[0xB62ECFE0]
      83 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L14:  84 [-]: LOADN R17 2  ; var17 = 2
      85 [-]: MUL R16 R17 R15; var16 = var17 * var15
      86 [-]: NAMECALL R17 R11 K21; var18 = var11; var17 = var11[0xD1586535]
      87 [-]: CALL R17 2 2 ; var17 = var17(var18)
      88 [-]: MUL R18 R14 R16; var18 = var14 * var16
      89 [-]: ADD R12 R17 R18; var12 = var17 + var18
      90 [-]: MOVE R19 R12 ; var19 = var12
      91 [-]: NAMECALL R17 R1 K22; var18 = var1; var17 = var1[0x890697E0]
      92 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      93 [-]: GETIMPORT R18 24; var18 = 0x4243A037
      94 [-]: JUMPIFNOTLT R18 R17 L15; goto L15 if var18 >= var2233121
      95 [-]: DUPTABLE R19 34; 
      96 [-]: SETTABLEKS R11 R19 K31; var11["avatar"] = var19
      97 [-]: SETTABLEKS R12 R19 K32; var12["pos"] = var19
      98 [-]: SETTABLEKS R13 R19 K33; var13["dist"] = var19
      99 [-]: FASTCALL2 52 R7 R19 L15; 
     100 [-]: MOVE R18 R7  ; var18 = var7
     101 [-]: GETIMPORT R17 37; var17 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R17 3 1 ; var17(var18, var19)
L15: 103 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L16: 104 [-]: LENGTH R8 R7 ; var8 = #var7
     105 [-]: LOADN R9 1   ; var9 = 1
     106 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var2492472
     107 [-]: DUPCLOSURE R8 K38; 
     108 [-]: GETIMPORT R9 40; var9 = 0x33BDD652[0xF21B1D8E]
     109 [-]: MOVE R10 R7  ; var10 = var7
     110 [-]: MOVE R11 R8  ; var11 = var8
     111 [-]: CALL R9 3 1  ; var9(var10, var11)
L17: 112 [-]: LOADN R10 1  ; var10 = 1
     113 [-]: LENGTH R8 R7 ; var8 = #var7
     114 [-]: LOADN R9 1   ; var9 = 1
     115 [-]: FORNPREP R8 L27; nforprep start - [escape at L27] -- var8 = iterator
L18: 116 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
     117 [-]: GETTABLEKS R11 R12 K31; var11 = var12["avatar"]
     118 [-]: FASTCALL1 62 R11 L19; 
     119 [-]: MOVE R13 R11 ; var13 = var11
     120 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L19: 122 [-]: JUMPIF R12 L26; goto L26 if var12
     123 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     124 [-]: GETTABLEKS R12 R13 K32; var12 = var13["pos"]
     125 [-]: GETIMPORT R13 19; var13 = 0x89326C93
     126 [-]: MOVE R15 R12 ; var15 = var12
     127 [-]: NAMECALL R13 R13 K41; var14 = var13; var13 = var13[0xEEEFC32A]
     128 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     129 [-]: FASTCALL1 62 R13 L20; 
     130 [-]: MOVE R15 R13 ; var15 = var13
     131 [-]: GETIMPORT R14 3; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 133 [-]: JUMPIF R14 L26; goto L26 if var14
     134 [-]: GETIMPORT R16 43; var16 = gTerrainZoneType
     135 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xF2DEAF69]
     136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     137 [-]: JUMPIFNOT R14 L26; goto L26 if not var14
     138 [-]: GETTABLE R15 R7 R10; var15 = var7[var10]
     139 [-]: GETTABLEKS R14 R15 K33; var14 = var15["dist"]
     140 [-]: GETIMPORT R15 46; var15 = 0x85D71C75
     141 [-]: JUMPIFNOTLT R15 R14 L21; goto L21 if var15 >= var889917765
     142 [-]: NAMECALL R17 R11 K21; var18 = var11; var17 = var11[0xD1586535]
     143 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     144 [-]: NAMECALL R15 R3 K47; var16 = var3; var15 = var3[0xC609C002]
     145 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     146 [-]: LOADN R16 100; var16 = 100
     147 [-]: JUMPIFNOTLE R16 R15 L26; goto L26 if var16 > var725270
     148 [-]: MOVE R17 R11 ; var17 = var11
     149 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0x48D05257]
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
     151 [-]: MOVE R17 R12 ; var17 = var12
     152 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x8BAF261C]
     153 [-]: CALL R15 3 1 ; var15(var16, var17)
     154 [-]: LOADN R15 1  ; var15 = 1
     155 [-]: RETURN R15 1 ; 
     156 [-]: JUMP L26     ; goto L26
L21: 157 [-]: GETIMPORT R15 52; var15 = _T["CamperFiringTarget"]
     158 [-]: JUMPIFNOTEQ R15 R11 L25; goto L25 if var15 ~= var3543118
     159 [-]: GETIMPORT R16 54; var16 = _T["CamperFiringPos"]
     160 [-]: FASTCALL1 62 R16 L22; 
     161 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     162 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 163 [-]: JUMPIF R15 L25; goto L25 if var15
     164 [-]: GETIMPORT R16 56; var16 = _T["CamperFiringPosValidTime"]
     165 [-]: FASTCALL1 62 R16 L23; 
     166 [-]: GETIMPORT R15 3; var15 = 0x7B998233
     167 [-]: CALL R15 2 2 ; var15 = var15(var16)
L23: 168 [-]: JUMPIF R15 L25; goto L25 if var15
     169 [-]: GETIMPORT R16 58; var16 = 0x55156FF7
     170 [-]: CALL R16 1 2 ; var16 = var16()
     171 [-]: GETIMPORT R17 56; var17 = _T["CamperFiringPosValidTime"]
     172 [-]: SUB R15 R16 R17; var15 = var16 - var17
     173 [-]: GETIMPORT R16 60; var16 = 0xE204C248
     174 [-]: JUMPIFNOTLT R15 R16 L24; goto L24 if var15 >= var725270
     175 [-]: MOVE R17 R11 ; var17 = var11
     176 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0x48D05257]
     177 [-]: CALL R15 3 1 ; var15(var16, var17)
     178 [-]: MOVE R17 R12 ; var17 = var12
     179 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x8BAF261C]
     180 [-]: CALL R15 3 1 ; var15(var16, var17)
     181 [-]: LOADN R15 1  ; var15 = 1
     182 [-]: RETURN R15 1 ; 
L24: 183 [-]: GETIMPORT R15 61; var15 = _T
     184 [-]: LOADNIL R16  ; var16 = nil
     185 [-]: SETTABLEKS R16 R15 K51; var16["CamperFiringTarget"] = var15
     186 [-]: JUMP L26     ; goto L26
L25: 187 [-]: GETIMPORT R15 24; var15 = 0x4243A037
     188 [-]: JUMPIFNOTLT R15 R14 L26; goto L26 if var15 >= var725270
     189 [-]: MOVE R17 R11 ; var17 = var11
     190 [-]: NAMECALL R15 R0 K48; var16 = var0; var15 = var0[0x48D05257]
     191 [-]: CALL R15 3 1 ; var15(var16, var17)
     192 [-]: MOVE R17 R12 ; var17 = var12
     193 [-]: NAMECALL R15 R0 K49; var16 = var0; var15 = var0[0x8BAF261C]
     194 [-]: CALL R15 3 1 ; var15(var16, var17)
     195 [-]: LOADN R15 1  ; var15 = 1
     196 [-]: RETURN R15 1 ; 
L26: 197 [-]: FORNLOOP R8 L18; nforloop end - iterate + goto L18
L27: 198 [-]: GETIMPORT R8 61; var8 = _T
     199 [-]: LOADNIL R9   ; var9 = nil
     200 [-]: SETTABLEKS R9 R8 K53; var9["CamperFiringPos"] = var8
     201 [-]: LOADN R8 0   ; var8 = 0
     202 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R5 1; var5 = 0x3F87ED3B
       1 [-]: GETIMPORT R6 3; var6 = 0xBE190284
       2 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       3 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x0EB34C69]
       4 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       5 [-]: JUMPXEQKN R6 K5 L0 NOT; 
       6 [-]: GETIMPORT R5 7; var5 = 0x685836F0
L 0:   7 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
       8 [-]: GETIMPORT R9 11; var9 = 0x59A1DC7F
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: MOVE R11 R5  ; var11 = var5
      11 [-]: LOADB R12 0  ; var12 = false
      12 [-]: LOADN R13 2  ; var13 = 2
      13 [-]: LOADN R14 1  ; var14 = 1
      14 [-]: LOADB R15 1  ; var15 = true
      15 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0x7027C544]
      16 [-]: CALL R9 7 0  ; var9, ... = var9(var10, var11, var12, var13, var14, var15)
      17 [-]: NAMECALL R6 R1 K13; var7 = var1; var6 = var1[0x21B4C60E]
      18 [-]: CALL R6 0 1  ; var6(var7, ...)
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: MOVE R8 R2   ; var8 = var2
      22 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      25 [-]: GETIMPORT R8 18; var8 = _T["CamperFiringPos"]
      26 [-]: FASTCALL1 62 R8 L2; 
      27 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  29 [-]: JUMPIF R7 L3 ; goto L3 if var7
      30 [-]: GETIMPORT R6 18; var6 = _T["CamperFiringPos"]
L 3:  31 [-]: GETIMPORT R7 20; var7 = 0xA421AF95
      32 [-]: CALL R7 1 2  ; var7 = var7()
      33 [-]: GETIMPORT R8 22; var8 = 0x89326C93
      34 [-]: GETIMPORT R10 20; var10 = 0xA421AF95
      35 [-]: GETTABLEKS R11 R6 K23; var11 = var6["x"]
      36 [-]: GETTABLEKS R13 R6 K25; var13 = var6["y"]
      37 [-]: ADDK R12 R13 K24; var12 = var13 + 20
      38 [-]: GETTABLEKS R13 R6 K26; var13 = var6["z"]
      39 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      40 [-]: GETIMPORT R11 20; var11 = 0xA421AF95
      41 [-]: GETTABLEKS R12 R6 K23; var12 = var6["x"]
      42 [-]: GETTABLEKS R14 R6 K25; var14 = var6["y"]
      43 [-]: SUBK R13 R14 K27; var13 = var14 - 1000
      44 [-]: GETTABLEKS R14 R6 K26; var14 = var6["z"]
      45 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      46 [-]: MOVE R12 R1  ; var12 = var1
      47 [-]: LOADNIL R13  ; var13 = nil
      48 [-]: MOVE R14 R7  ; var14 = var7
      49 [-]: LOADB R15 1  ; var15 = true
      50 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xBD5D0EC1]
      51 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
      52 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      53 [-]: MOVE R6 R7   ; var6 = var7
L 4:  54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x1F420A3A]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: GETIMPORT R9 31; var9 = 0x00046924
      58 [-]: CALL R9 1 2  ; var9 = var9()
      59 [-]: GETIMPORT R10 32; var10 = _T
      60 [-]: GETIMPORT R11 34; var11 = 0x55156FF7
      61 [-]: CALL R11 1 2 ; var11 = var11()
      62 [-]: SETTABLEKS R11 R10 K35; var11["CamperFiringPosValidTime"] = var10
      63 [-]: GETIMPORT R10 32; var10 = _T
      64 [-]: SETTABLEKS R6 R10 K17; var6["CamperFiringPos"] = var10
      65 [-]: GETIMPORT R10 32; var10 = _T
      66 [-]: SETTABLEKS R2 R10 K36; var2["CamperFiringTarget"] = var10
      67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: GETIMPORT R10 38; var10 = 0x95061336
      69 [-]: LOADN R11 1  ; var11 = 1
      70 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L 5:  71 [-]: FASTCALL1 62 R1 L6; 
      72 [-]: MOVE R14 R1  ; var14 = var1
      73 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      74 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  75 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      76 [-]: RETURN R0 0  ; 
L 7:  77 [-]: GETIMPORT R14 40; var14 = _T["CamperFireBone"]
      78 [-]: FASTCALL1 62 R14 L8; 
      79 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  81 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      82 [-]: GETIMPORT R13 32; var13 = _T
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: SETTABLEKS R14 R13 K39; var14["CamperFireBone"] = var13
L 9:  85 [-]: GETIMPORT R14 42; var14 = 0x0DB4FB35
      86 [-]: LENGTH R13 R14; var13 = #var14
      87 [-]: LOADN R14 1  ; var14 = 1
      88 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var2100558
      89 [-]: GETIMPORT R13 32; var13 = _T
      90 [-]: GETIMPORT R16 40; var16 = _T["CamperFireBone"]
      91 [-]: GETIMPORT R18 42; var18 = 0x0DB4FB35
      92 [-]: LENGTH R17 R18; var17 = #var18
      93 [-]: MOD R15 R16 R17; var15 = var16 var17
      94 [-]: ADDK R14 R15 K5; var14 = var15 + 1
      95 [-]: SETTABLEKS R14 R13 K39; var14["CamperFireBone"] = var13
L10:  96 [-]: GETIMPORT R16 42; var16 = 0x0DB4FB35
      97 [-]: GETIMPORT R17 40; var17 = _T["CamperFireBone"]
      98 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
      99 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x003C792F]
     100 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     101 [-]: GETIMPORT R14 45; var14 = 0x4168FF63
     102 [-]: JUMPIFNOTLT R14 R8 L12; goto L12 if var14 >= var3083854
     103 [-]: GETIMPORT R14 47; var14 = 0x20B7F774
     104 [-]: MOVE R15 R13 ; var15 = var13
     105 [-]: MOVE R16 R6  ; var16 = var6
     106 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     107 [-]: MOVE R9 R14  ; var9 = var14
     108 [-]: GETTABLEKS R16 R9 K48; var16 = var9["pitch"]
     109 [-]: MINUS R15 R16; 
     110 [-]: FASTCALL2K 18 R15 K49 L11; 
     111 [-]: LOADK R16 K49; var16 = 45
     112 [-]: GETIMPORT R14 52; var14 = 0x5BCED4C4[0xB62ECFE0]
     113 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L11: 114 [-]: SETTABLEKS R14 R9 K48; var14["pitch"] = var9
     115 [-]: JUMP L13     ; goto L13
L12: 116 [-]: GETIMPORT R14 55; var14 = 0x34291F5C[0xD96DCC3B]
     117 [-]: MOVE R15 R13 ; var15 = var13
     118 [-]: MOVE R16 R6  ; var16 = var6
     119 [-]: GETIMPORT R17 57; var17 = 0x1D0FD8FD
     120 [-]: LOADB R18 0  ; var18 = false
     121 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     122 [-]: MOVE R9 R14  ; var9 = var14
L13: 123 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     124 [-]: GETIMPORT R16 59; var16 = 0x526825AD
     125 [-]: MOVE R17 R13 ; var17 = var13
     126 [-]: MOVE R18 R9  ; var18 = var9
     127 [-]: MOVE R19 R1  ; var19 = var1
     128 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x05909209]
     129 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     130 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     131 [-]: GETIMPORT R16 57; var16 = 0x1D0FD8FD
     132 [-]: MOVE R17 R13 ; var17 = var13
     133 [-]: MOVE R18 R9  ; var18 = var9
     134 [-]: MOVE R19 R1  ; var19 = var1
     135 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x05909209]
     136 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     137 [-]: FASTCALL1 62 R14 L14; 
     138 [-]: MOVE R16 R14 ; var16 = var14
     139 [-]: GETIMPORT R15 15; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 141 [-]: JUMPIFNOT R15 L15; goto L15 if not var15
     142 [-]: RETURN R0 0  ; 
L15: 143 [-]: MOVE R17 R1  ; var17 = var1
     144 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0x263A3CC2]
     145 [-]: CALL R15 3 1 ; var15(var16, var17)
     146 [-]: MOVE R17 R0  ; var17 = var0
     147 [-]: NAMECALL R15 R14 K62; var16 = var14; var15 = var14[0xFE447379]
     148 [-]: CALL R15 3 1 ; var15(var16, var17)
     149 [-]: MOVE R17 R1  ; var17 = var1
     150 [-]: NAMECALL R15 R14 K63; var16 = var14; var15 = var14[0x89A5A28D]
     151 [-]: CALL R15 3 1 ; var15(var16, var17)
     152 [-]: NAMECALL R17 R1 K64; var18 = var1; var17 = var1[0x13FE5C2E]
     153 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     154 [-]: NAMECALL R15 R14 K65; var16 = var14; var15 = var14[0xA5A2E4AA]
     155 [-]: CALL R15 0 1 ; var15(var16, ...)
     156 [-]: GETIMPORT R15 45; var15 = 0x4168FF63
     157 [-]: JUMPIFNOTLT R15 R8 L16; goto L16 if var15 >= var397590
     158 [-]: MOVE R17 R6  ; var17 = var6
     159 [-]: GETTABLEKS R18 R9 K48; var18 = var9["pitch"]
     160 [-]: NAMECALL R15 R14 K66; var16 = var14; var15 = var14[0xFB8735AB]
     161 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L16: 162 [-]: MOVE R15 R6  ; var15 = var6
     163 [-]: GETTABLEKS R17 R15 K25; var17 = var15["y"]
     164 [-]: ADDK R16 R17 K5; var16 = var17 + 1
     165 [-]: SETTABLEKS R16 R15 K25; var16["y"] = var15
     166 [-]: GETIMPORT R16 22; var16 = 0x89326C93
     167 [-]: GETIMPORT R18 68; var18 = 0x8313B758
     168 [-]: MOVE R19 R15 ; var19 = var15
     169 [-]: GETIMPORT R20 70; var20 = ZERO_ROTATION
     170 [-]: MOVE R21 R14 ; var21 = var14
     171 [-]: MOVE R22 R14 ; var22 = var14
     172 [-]: NAMECALL R16 R16 K60; var17 = var16; var16 = var16[0x05909209]
     173 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     174 [-]: GETIMPORT R16 38; var16 = 0x95061336
     175 [-]: JUMPIFNOTLT R12 R16 L17; goto L17 if var12 >= var4722766
     176 [-]: GETIMPORT R16 72; var16 = 0xCBD666E1
     177 [-]: GETIMPORT R17 74; var17 = 0xFADC8C37
     178 [-]: CALL R16 2 1 ; var16(var17)
L17: 179 [-]: FORNLOOP R10 L5; nforloop end - iterate + goto L5
L18: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0xA195A2AF
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: GETIMPORT R5 6; var5 = 0x00046924
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 -90 ; var7 = -90
       7 [-]: LOADN R8 0   ; var8 = 0
       8 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 



