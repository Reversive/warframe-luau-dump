; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Intermediate"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "Connector"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "CatbrowSpawns"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: SETGLOBAL R4 K7; "DebugSpawnCats" = var4
      13 [-]: DUPCLOSURE R4 K8; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE VAL R3; 
      18 [-]: SETGLOBAL R4 K9; "CatbrowSpawner" = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2; var4 = 0xDE14D6BF
       1 [-]: GETIMPORT R5 4; var5 = 0x89326C93
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x61BE252A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
       5 [-]: SUBK R2 R3 K0; var2 = var3 - 1
       6 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x29EF273D]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x66905CB0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xCEA36880]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x6968EA36]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0x3630E649]
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: MOVE R8 R5   ; var8 = var5
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x3630E649]
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: LENGTH R10 R1; var10 = #var1
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: GETTABLE R7 R1 R8; var7 = var1[var8]
      24 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      25 [-]: LOADK R10 K15; var10 = "CatbrowTeam"
      26 [-]: MOVE R11 R0  ; var11 = var0
      27 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: MOVE R11 R7  ; var11 = var7
      30 [-]: LOADNIL R12  ; var12 = nil
      31 [-]: MOVE R13 R8  ; var13 = var8
      32 [-]: MOVE R14 R6  ; var14 = var6
      33 [-]: NAMECALL R9 R3 K16; var10 = var3; var9 = var3[0x33FC842F]
      34 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: SUBK R2 R2 K0; var2 = var2 - 1
      37 [-]: FASTCALL1 62 R9 L0; 
      38 [-]: MOVE R12 R9  ; var12 = var9
      39 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  41 [-]: JUMPIF R11 L1; goto L1 if var11
      42 [-]: NAMECALL R11 R9 K19; var12 = var9; var11 = var9[0xBB610E5B]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: MOVE R10 R11 ; var10 = var11
L 1:  45 [-]: FASTCALL1 62 R10 L2; 
      46 [-]: MOVE R12 R10 ; var12 = var10
      47 [-]: GETIMPORT R11 18; var11 = 0x7B998233
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  49 [-]: JUMPIF R11 L3; goto L3 if var11
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: JUMPIFNOTLT R11 R2 L3; goto L3 if var11 >= var68891
      52 [-]: LOADB R13 1  ; var13 = true
      53 [-]: NAMECALL R11 R3 K20; var12 = var3; var11 = var3[0xE830AC3D]
      54 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      55 [-]: NAMECALL R12 R3 K21; var13 = var3; var12 = var3[0x9A49D00C]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: JUMPIFNOTLT R11 R12 L3; goto L3 if var11 >= var789326
      58 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0x3630E649]
      59 [-]: LOADN R12 1  ; var12 = 1
      60 [-]: LENGTH R13 R1; var13 = #var1
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: GETTABLE R7 R1 R11; var7 = var1[var11]
      63 [-]: GETIMPORT R11 12; var11 = 0x5BCED4C4[0x3630E649]
      64 [-]: MOVE R12 R4  ; var12 = var4
      65 [-]: MOVE R13 R5  ; var13 = var5
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      67 [-]: MOVE R6 R11  ; var6 = var11
      68 [-]: SUBK R2 R2 K0; var2 = var2 - 1
      69 [-]: MOVE R13 R7  ; var13 = var7
      70 [-]: MOVE R14 R10 ; var14 = var10
      71 [-]: LOADN R15 3  ; var15 = 3
      72 [-]: MOVE R16 R8  ; var16 = var8
      73 [-]: MOVE R17 R6  ; var17 = var6
      74 [-]: NAMECALL R11 R3 K22; var12 = var3; var11 = var3[0x2883E796]
      75 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      76 [-]: JUMPBACK L1  ; goto L1
L 3:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xCEA36880]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x6968EA36]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: JUMPIFNOTLT R2 R4 L2; goto L2 if var2 >= var65581
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: MOVE R7 R3   ; var7 = var3
      20 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x6189CB44]
      21 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: JUMPXEQKN R5 K9 L3 NOT; 
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xF37943FF]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: GETIMPORT R5 12; var5 = 0xCBD666E1
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L3  ; goto L3
L 4:  32 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x0EB34C69]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: GETIMPORT R7 17; var7 = 0x8E8F081A
      38 [-]: JUMPIFNOTLE R7 R6 L5; goto L5 if var7 > var65581
      39 [-]: RETURN R0 0  ; 
L 5:  40 [-]: GETIMPORT R7 19; var7 = 0x14459A1C
      41 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 6:  42 [-]: GETIMPORT R8 22; var8 = _T["musicTimer"]
      43 [-]: FASTCALL1 62 R8 L7; 
      44 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  46 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      47 [-]: GETIMPORT R7 12; var7 = 0xCBD666E1
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: JUMPBACK L6  ; goto L6
L 8:  51 [-]: GETIMPORT R7 24; var7 = 0x2B389BF9
      52 [-]: NAMECALL R8 R5 K25; var9 = var5; var8 = var5[0x5C390F04]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var67911
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var198983
      58 [-]: LOADN R9 3   ; var9 = 3
      59 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var264519
      60 [-]: LOADN R9 4   ; var9 = 4
      61 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var330055
      62 [-]: LOADN R9 5   ; var9 = 5
      63 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var461127
      64 [-]: LOADN R9 7   ; var9 = 7
      65 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var395591
      66 [-]: LOADN R9 6   ; var9 = 6
      67 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var919879
      68 [-]: LOADN R9 14  ; var9 = 14
      69 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var985415
      70 [-]: LOADN R9 15  ; var9 = 15
      71 [-]: JUMPIFEQ R8 R9 L9; goto L9 if var8 == var1116487
      72 [-]: LOADN R9 17  ; var9 = 17
      73 [-]: JUMPIFNOTEQ R8 R9 L20; goto L20 if var8 ~= var-956233403
L 9:  74 [-]: NAMECALL R9 R1 K26; var10 = var1; var9 = var1[0x200BA0C7]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: NEWTABLE R10 0 0; var10 = {}
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: MOVE R11 R9  ; var11 = var9
      79 [-]: LOADN R12 1  ; var12 = 1
      80 [-]: FORNPREP R11 L13; nforprep start - [escape at L13] -- var11 = iterator
L10:  81 [-]: MOVE R16 R13 ; var16 = var13
      82 [-]: NAMECALL R14 R1 K27; var15 = var1; var14 = var1[0x77CE249C]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      85 [-]: JUMPIFEQ R14 R15 L11; goto L11 if var14 == var1904462
      86 [-]: GETIMPORT R15 29; var15 = 0x69838949
      87 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
      88 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      89 [-]: JUMPIFNOTEQ R14 R15 L12; goto L12 if var14 ~= var84554765
L11:  90 [-]: FASTCALL2 52 R10 R13 L12; 
      91 [-]: MOVE R16 R10 ; var16 = var10
      92 [-]: MOVE R17 R13 ; var17 = var13
      93 [-]: GETIMPORT R15 32; var15 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R15 3 1 ; var15(var16, var17)
L12:  95 [-]: FORNLOOP R11 L10; nforloop end - iterate + goto L10
L13:  96 [-]: LENGTH R11 R10; var11 = #var10
      97 [-]: JUMPXEQKN R11 K9 L14 NOT; 
      98 [-]: RETURN R0 0  ; 
L14:  99 [-]: GETIMPORT R11 17; var11 = 0x8E8F081A
     100 [-]: JUMPIFNOTLT R6 R11 L25; goto L25 if var6 >= var1107364677
     101 [-]: NAMECALL R11 R1 K33; var12 = var1; var11 = var1[0x573E3642]
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     104 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x18D05D30]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: JUMPIF R12 L15; goto L15 if var12
     107 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: NAMECALL R12 R5 K15; var13 = var5; var12 = var5[0x0EB34C69]
     110 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     111 [-]: JUMP L19     ; goto L19
L15: 112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: NAMECALL R12 R1 K35; var13 = var1; var12 = var1[0xE830AC3D]
     114 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     115 [-]: NAMECALL R13 R1 K36; var14 = var1; var13 = var1[0x9A49D00C]
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: JUMPIFNOTLT R12 R13 L19; goto L19 if var12 >= var2493518
     118 [-]: GETIMPORT R12 38; var12 = 0xC8802016
     119 [-]: MOVE R13 R10 ; var13 = var10
     120 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     121 [-]: FORGPREP_INEXT R12 L18; 
L16: 122 [-]: JUMPIFNOTEQ R16 R11 L18; goto L18 if var16 ~= var2625870
     123 [-]: GETIMPORT R17 40; var17 = 0x33BDD652[0x9C1F3B5A]
     124 [-]: MOVE R18 R10 ; var18 = var10
     125 [-]: MOVE R19 R15 ; var19 = var15
     126 [-]: CALL R17 3 1 ; var17(var18, var19)
     127 [-]: GETIMPORT R17 43; var17 = 0x5BCED4C4[0x3630E649]
     128 [-]: CALL R17 1 2 ; var17 = var17()
     129 [-]: JUMPIFNOTLE R17 R7 L17; goto L17 if var17 > var738592296
     130 [-]: ADDK R6 R6 K44; var6 = var6 + 1
     131 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     132 [-]: MOVE R20 R6  ; var20 = var6
     133 [-]: NAMECALL R17 R5 K45; var18 = var5; var17 = var5[0x751F061D]
     134 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     135 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     136 [-]: MOVE R18 R6  ; var18 = var6
     137 [-]: MOVE R19 R4  ; var19 = var4
     138 [-]: CALL R17 3 1 ; var17(var18, var19)
     139 [-]: GETIMPORT R7 24; var7 = 0x2B389BF9
     140 [-]: JUMP L18     ; goto L18
L17: 141 [-]: GETIMPORT R18 17; var18 = 0x8E8F081A
     142 [-]: SUBK R17 R18 K44; var17 = var18 - 1
     143 [-]: JUMPIFNOTLT R6 R17 L18; goto L18 if var6 >= var3084622
     144 [-]: GETIMPORT R17 47; var17 = 0x2959E287
     145 [-]: ADD R7 R7 R17; var7 = var7 + var17
L18: 146 [-]: FORGLOOP R12 L16 2 [inext]; 
L19: 147 [-]: GETIMPORT R12 12; var12 = 0xCBD666E1
     148 [-]: LOADK R13 K48; var13 = 0.5
     149 [-]: CALL R12 2 1 ; var12(var13)
     150 [-]: JUMPBACK L14 ; goto L14
     151 [-]: RETURN R0 0  ; 
L20: 152 [-]: LOADN R9 2   ; var9 = 2
     153 [-]: JUMPIFNOTEQ R8 R9 L25; goto L25 if var8 ~= var1116494
L21: 154 [-]: GETIMPORT R9 17; var9 = 0x8E8F081A
     155 [-]: JUMPIFNOTLT R6 R9 L25; goto L25 if var6 >= var67918
     156 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     157 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x18D05D30]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
     159 [-]: JUMPIF R9 L22; goto L22 if var9
     160 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     161 [-]: LOADN R12 0  ; var12 = 0
     162 [-]: NAMECALL R9 R5 K15; var10 = var5; var9 = var5[0x0EB34C69]
     163 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     164 [-]: JUMP L24     ; goto L24
L22: 165 [-]: LOADB R11 1  ; var11 = true
     166 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0xE830AC3D]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     168 [-]: NAMECALL R10 R1 K36; var11 = var1; var10 = var1[0x9A49D00C]
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: JUMPIFNOTLT R9 R10 L24; goto L24 if var9 >= var2820430
     171 [-]: GETIMPORT R9 43; var9 = 0x5BCED4C4[0x3630E649]
     172 [-]: CALL R9 1 2  ; var9 = var9()
     173 [-]: JUMPIFNOTLE R9 R7 L23; goto L23 if var9 > var738592296
     174 [-]: ADDK R6 R6 K44; var6 = var6 + 1
     175 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     176 [-]: MOVE R12 R6  ; var12 = var6
     177 [-]: NAMECALL R9 R5 K45; var10 = var5; var9 = var5[0x751F061D]
     178 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     179 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     180 [-]: MOVE R10 R6  ; var10 = var6
     181 [-]: MOVE R11 R4  ; var11 = var4
     182 [-]: CALL R9 3 1  ; var9(var10, var11)
     183 [-]: GETIMPORT R7 24; var7 = 0x2B389BF9
     184 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     185 [-]: GETIMPORT R10 50; var10 = 0xE39E7096
     186 [-]: CALL R9 2 1  ; var9(var10)
     187 [-]: JUMP L24     ; goto L24
L23: 188 [-]: GETIMPORT R10 17; var10 = 0x8E8F081A
     189 [-]: SUBK R9 R10 K44; var9 = var10 - 1
     190 [-]: JUMPIFNOTLT R6 R9 L24; goto L24 if var6 >= var3082574
     191 [-]: GETIMPORT R9 47; var9 = 0x2959E287
     192 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
L24: 193 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     194 [-]: GETIMPORT R10 52; var10 = 0x8AED8073
     195 [-]: CALL R9 2 1  ; var9(var10)
     196 [-]: JUMPBACK L21 ; goto L21
L25: 197 [-]: RETURN R0 0  ; 



