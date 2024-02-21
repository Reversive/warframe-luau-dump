; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE VAL R1; 
       8 [-]: SETGLOBAL R2 K5; "SetupLawyerDog" = var2
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L21; goto L21 if var2
       5 [-]: FASTCALL1 64 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L21; goto L21 if var2
      10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: LOADNIL R3   ; var3 = nil
      12 [-]: GETTABLEKS R5 R0 K2; var5 = var0["mShoulderHelmetDeco"]
      13 [-]: FASTCALL1 64 R5 L2; 
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIF R4 L3 ; goto L3 if var4
      17 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mShoulderHelmetDeco"]
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: GETTABLEKS R2 R0 K3; var2 = var0["mShoulderHelmetCustomization"]
      21 [-]: LOADB R3 0   ; var3 = false
L 4:  22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R5 R2   ; var5 = var2
      24 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L21; goto L21 if var4
      27 [-]: GETIMPORT R6 5; var6 = 0xEB34D9AE
      28 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xC9F6A7D7]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 64 R4 L6; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L21; goto L21 if var5
      35 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2B54251B]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LOADNIL R6   ; var6 = nil
      38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: GETIMPORT R9 9; var9 = 0x88EFC25E
      40 [-]: MOVE R10 R2  ; var10 = var2
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETIMPORT R10 11; var10 = EMPTY_SYMBOL
      43 [-]: NAMECALL R11 R4 K12; var12 = var4; var11 = var4[0x89531483]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: NAMECALL R12 R4 K13; var13 = var4; var12 = var4[0xC6DDBC86]
      46 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      47 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x47901F07]
      48 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      49 [-]: MOVE R6 R7   ; var6 = var7
      50 [-]: GETIMPORT R9 16; var9 = 0xA6E60B4D
      51 [-]: GETIMPORT R10 11; var10 = EMPTY_SYMBOL
      52 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x47901F07]
      53 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      54 [-]: LOADB R9 0   ; var9 = false
      55 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x768274D6]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: JUMP L14     ; goto L14
L 7:  58 [-]: GETIMPORT R7 19; var7 = 0xB009BBC6
      59 [-]: MOVE R8 R2   ; var8 = var2
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: FASTCALL1 64 R7 L8; 
      62 [-]: MOVE R9 R7   ; var9 = var7
      63 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  65 [-]: JUMPIF R8 L14; goto L14 if var8
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x52B48D92]
      69 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: LENGTH R9 R8 ; var9 = #var8
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: FORNPREP R9 L13; nforprep start - [escape at L13] -- var9 = iterator
L 9:  74 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
      75 [-]: GETTABLEKS R13 R12 K21; var13 = var12["mType"]
      76 [-]: FASTCALL1 64 R13 L10; 
      77 [-]: MOVE R15 R13 ; var15 = var13
      78 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  80 [-]: JUMPIF R14 L12; goto L12 if var14
      81 [-]: GETTABLEKS R14 R12 K22; var14 = var12["mBoneName"]
      82 [-]: GETIMPORT R15 24; var15 = 0x0469F296
      83 [-]: LOADK R16 K25; var16 = "GAME_C1_HEAD1"
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: JUMPIFNOTEQ R14 R15 L11; goto L11 if var14 ~= var856110
      86 [-]: MOVE R16 R13 ; var16 = var13
      87 [-]: GETIMPORT R17 11; var17 = EMPTY_SYMBOL
      88 [-]: NAMECALL R18 R12 K26; var19 = var12; var18 = var12[0x83CD13C6]
      89 [-]: CALL R18 2 2 ; var18 = var18(var19)
      90 [-]: NAMECALL R19 R4 K13; var20 = var4; var19 = var4[0xC6DDBC86]
      91 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      92 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x47901F07]
      93 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
      94 [-]: MOVE R6 R14  ; var6 = var14
      95 [-]: JUMP L12     ; goto L12
L11:  96 [-]: MOVE R16 R13 ; var16 = var13
      97 [-]: GETIMPORT R17 11; var17 = EMPTY_SYMBOL
      98 [-]: NAMECALL R18 R4 K12; var19 = var4; var18 = var4[0x89531483]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: NAMECALL R19 R4 K13; var20 = var4; var19 = var4[0xC6DDBC86]
     101 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     102 [-]: NAMECALL R14 R5 K14; var15 = var5; var14 = var5[0x47901F07]
     103 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     104 [-]: MOVE R6 R14  ; var6 = var14
L12: 105 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
L13: 106 [-]: GETIMPORT R11 16; var11 = 0xA6E60B4D
     107 [-]: GETIMPORT R12 11; var12 = EMPTY_SYMBOL
     108 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x47901F07]
     109 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     110 [-]: LOADB R11 0  ; var11 = false
     111 [-]: NAMECALL R9 R4 K17; var10 = var4; var9 = var4[0x768274D6]
     112 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 113 [-]: FASTCALL1 64 R6 L15; 
     114 [-]: MOVE R8 R6   ; var8 = var6
     115 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 117 [-]: JUMPIF R7 L21; goto L21 if var7
     118 [-]: GETIMPORT R8 28; var8 = 0x63C41A22
     119 [-]: FASTCALL1 64 R8 L16; 
     120 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 122 [-]: JUMPIF R7 L21; goto L21 if var7
     123 [-]: GETTABLEKS R7 R0 K29; var7 = var0["mCustomization"]
     124 [-]: LOADN R9 0   ; var9 = 0
     125 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x8E62760A]
     126 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     127 [-]: LOADN R10 4  ; var10 = 4
     128 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x5D10207D]
     129 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     130 [-]: GETIMPORT R11 33; var11 = gEntityType
     131 [-]: NAMECALL R9 R6 K34; var10 = var6; var9 = var6[0xC1595BD5]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     134 [-]: MOVE R11 R9  ; var11 = var9
     135 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     136 [-]: FORGPREP_INEXT R10 L20; 
L17: 137 [-]: FASTCALL1 64 R14 L18; 
     138 [-]: MOVE R16 R14 ; var16 = var14
     139 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 141 [-]: JUMPIF R15 L20; goto L20 if var15
     142 [-]: NAMECALL R16 R14 K37; var17 = var14; var16 = var14[0xE860AF53]
     143 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     144 [-]: FASTCALL 64 L19; 
     145 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     146 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L19: 147 [-]: JUMPIF R15 L20; goto L20 if var15
     148 [-]: GETIMPORT R17 28; var17 = 0x63C41A22
     149 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x01883505]
     150 [-]: CALL R15 3 1 ; var15(var16, var17)
L20: 151 [-]: FORGLOOP R10 L17 2 [inext]; 
     152 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     153 [-]: LOADK R13 K39; var13 = "LowColor"
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETTABLEKS R14 R8 K41; var14 = var8["red"]
          157 [-]: GETTABLEKS R15 R8 K42; var15 = var8["green"]
          159 [-]: GETTABLEKS R16 R8 K43; var16 = var8["blue"]
          161 [-]: LOADN R16 1  ; var16 = 1
     162 [-]: LOADB R17 1  ; var17 = true
     163 [-]: NAMECALL R10 R6 K44; var11 = var6; var10 = var6[0x986D2AB8]
     164 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     165 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     166 [-]: LOADK R13 K45; var13 = "HighColorColor"
     167 [-]: CALL R12 2 2 ; var12 = var12(var13)
     168 [-]: GETTABLEKS R14 R8 K41; var14 = var8["red"]
          170 [-]: GETTABLEKS R15 R8 K42; var15 = var8["green"]
          172 [-]: GETTABLEKS R16 R8 K43; var16 = var8["blue"]
          174 [-]: LOADN R16 1  ; var16 = 1
     175 [-]: LOADB R17 1  ; var17 = true
     176 [-]: NAMECALL R10 R6 K44; var11 = var6; var10 = var6[0x986D2AB8]
     177 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     178 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     179 [-]: LOADK R13 K47; var13 = "TintColor"
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: GETTABLEKS R14 R8 K41; var14 = var8["red"]
          183 [-]: GETTABLEKS R15 R8 K42; var15 = var8["green"]
          185 [-]: GETTABLEKS R16 R8 K43; var16 = var8["blue"]
          187 [-]: LOADN R16 1  ; var16 = 1
     188 [-]: LOADB R17 1  ; var17 = true
     189 [-]: NAMECALL R10 R6 K44; var11 = var6; var10 = var6[0x986D2AB8]
     190 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
L21: 191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 11; var1 = _T["ApplyHenchmenImmunitiesAndHealthOverrides"]
      14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 11; var1 = _T["ApplyHenchmenImmunitiesAndHealthOverrides"]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
L 3:  18 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xDE321E6F]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xADBDC520]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xF7D48EE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x18D05D30]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      33 [-]: GETIMPORT R7 16; var7 = 0x9122BBF3
      34 [-]: MOVE R8 R0   ; var8 = var0
      35 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x765DAD71]
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: MOVE R3 R5   ; var3 = var5
      38 [-]: LOADB R4 1   ; var4 = true
L 5:  39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      41 [-]: GETIMPORT R8 19; var8 = gLotusGameRulesType
      42 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xF2DEAF69]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      45 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      46 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x530EC895]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R5 R6   ; var5 = var6
L 6:  49 [-]: LOADNIL R6   ; var6 = nil
      50 [-]: GETIMPORT R7 23; var7 = _T["gNemesis"]
      51 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      52 [-]: GETIMPORT R7 25; var7 = 0x1211D00F
      53 [-]: JUMPIFEQ R2 R7 L7; goto L7 if var2 == var1771297
      54 [-]: GETIMPORT R7 27; var7 = _T["gNemesis"]["debugSpawn"]
      55 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
L 7:  56 [-]: GETIMPORT R7 29; var7 = _T["gNemesis"]["generatedProfile"]
      57 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      58 [-]: GETIMPORT R7 25; var7 = 0x1211D00F
      59 [-]: JUMPIFNOTEQ R2 R7 L8; goto L8 if var2 ~= var2033441
      60 [-]: GETIMPORT R7 31; var7 = 0x3D106989
      61 [-]: LOADK R8 K32 ; var8 = "pet in nemesis screen"
      62 [-]: CALL R7 2 1  ; var7(var8)
L 8:  63 [-]: GETIMPORT R7 23; var7 = _T["gNemesis"]
      64 [-]: GETTABLEKS R6 R7 K28; var6 = var7["generatedProfile"]
      65 [-]: JUMP L15     ; goto L15
L 9:  66 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      67 [-]: NAMECALL R7 R5 K33; var8 = var5; var7 = var5[0xD8140B94]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      70 [-]: GETIMPORT R7 31; var7 = 0x3D106989
      71 [-]: LOADK R8 K34 ; var8 = "pet from current encounter"
      72 [-]: CALL R7 2 1  ; var7(var8)
      73 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      74 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x6A965652]
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: MOVE R6 R7   ; var6 = var7
      78 [-]: JUMP L15     ; goto L15
L10:  79 [-]: GETIMPORT R7 31; var7 = 0x3D106989
      80 [-]: LOADK R8 K36 ; var8 = "henchman pet"
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: CALL R7 2 1  ; var7(var8)
      85 [-]: MOVE R7 R0   ; var7 = var0
      86 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x65D389CB]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: JUMPIFNOTLT R8 R9 L14; goto L14 if var8 >= var1677723980
L11:  90 [-]: NAMECALL R9 R0 K38; var10 = var0; var9 = var0[0xE4B9DB64]
      91 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      92 [-]: FASTCALL 64 L12; 
      93 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      94 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L12:  95 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      96 [-]: GETIMPORT R8 5; var8 = 0xCBD666E1
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: JUMPBACK L11 ; goto L11
L13: 100 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0xE4B9DB64]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: MOVE R7 R8   ; var7 = var8
L14: 103 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     104 [-]: GETTABLEKS R8 R9 K39; var8 = var9[0xFF662A50]
     105 [-]: MOVE R9 R7   ; var9 = var7
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: MOVE R6 R8   ; var6 = var8
L15: 108 [-]: JUMPXEQKNIL R6 L21; 
     109 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x18D05D30]
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
     111 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     112 [-]: GETTABLEKS R7 R6 K40; var7 = var6["mPetParts"]
     113 [-]: LENGTH R8 R7 ; var8 = #var7
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: JUMPIFNOTLT R9 R8 L16; goto L16 if var9 >= var461358
     116 [-]: MOVE R10 R7  ; var10 = var7
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: NAMECALL R8 R3 K41; var9 = var3; var8 = var3[0xA6101F7E]
     119 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L16: 120 [-]: GETTABLEKS R9 R6 K42; var9 = var6["mPetEphemera"]
     121 [-]: FASTCALL1 64 R9 L17; 
     122 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 124 [-]: JUMPIF R8 L19; goto L19 if var8
     125 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x18D05D30]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     128 [-]: GETIMPORT R10 44; var10 = 0x88EFC25E
     129 [-]: GETTABLEKS R11 R6 K42; var11 = var6["mPetEphemera"]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: MOVE R11 R3  ; var11 = var3
     132 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x765DAD71]
     133 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     134 [-]: FASTCALL1 64 R8 L18; 
     135 [-]: MOVE R10 R8  ; var10 = var8
     136 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 138 [-]: JUMPIF R9 L19; goto L19 if var9
     139 [-]: MOVE R11 R8  ; var11 = var8
     140 [-]: NAMECALL R9 R3 K45; var10 = var3; var9 = var3[0x5E6704FF]
     141 [-]: CALL R9 3 1  ; var9(var10, var11)
     142 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     143 [-]: LOADN R10 0  ; var10 = 0
     144 [-]: CALL R9 2 1  ; var9(var10)
L19: 145 [-]: GETTABLEKS R10 R6 K46; var10 = var6["mCustomization"]
     146 [-]: NAMECALL R8 R3 K47; var9 = var3; var8 = var3[0xAA041663]
     147 [-]: CALL R8 3 1  ; var8(var9, var10)
     148 [-]: GETIMPORT R10 49; var10 = 0x656D204C
     149 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
     150 [-]: NAMECALL R8 R0 K52; var9 = var0; var8 = var0[0x47901F07]
     151 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L20: 152 [-]: GETIMPORT R9 54; var9 = 0x603636AD
     153 [-]: LOADK R10 K55; var10 = "/Lotus/Language/Kingpins/CorpusPetName"
     154 [-]: DUPTABLE R11 57; 
     155 [-]: GETIMPORT R12 60; var12 = 0x7F5022CF[0x3F3E4D12]
     156 [-]: GETTABLEKS R13 R6 K61; var13 = var6["mName"]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: SETTABLEKS R12 R11 K56; var12["LICH_NAME"] = var11
     159 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     160 [-]: NAMECALL R7 R0 K62; var8 = var0; var7 = var0[0xE26CF6E3]
     161 [-]: CALL R7 0 1  ; var7(var8, ...)
L21: 162 [-]: JUMPIFNOT R4 L23; goto L23 if not var4
     163 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x18D05D30]
     164 [-]: CALL R7 2 2  ; var7 = var7(var8)
     165 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     166 [-]: MOVE R9 R3   ; var9 = var3
     167 [-]: LOADB R10 1  ; var10 = true
     168 [-]: NAMECALL R7 R1 K63; var8 = var1; var7 = var1[0x511D26B8]
     169 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     170 [-]: NAMECALL R7 R0 K64; var8 = var0; var7 = var0[0xFA9E477F]
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
     172 [-]: FASTCALL1 64 R7 L22; 
     173 [-]: MOVE R9 R7   ; var9 = var7
     174 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 176 [-]: JUMPIF R8 L23; goto L23 if var8
     177 [-]: NAMECALL R8 R7 K65; var9 = var7; var8 = var7[0x78032FA1]
     178 [-]: CALL R8 2 1  ; var8(var9)
L23: 179 [-]: LOADNIL R9   ; var9 = nil
     180 [-]: NEWTABLE R10 0 1; var10 = {}
     181 [-]: GETIMPORT R11 67; var11 = 0xA6CEBB12
     182 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     183 [-]: LOADB R11 1  ; var11 = true
     184 [-]: NAMECALL R7 R0 K68; var8 = var0; var7 = var0[0x7C5627D3]
     185 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     186 [-]: GETIMPORT R7 5; var7 = 0xCBD666E1
     187 [-]: LOADN R8 0   ; var8 = 0
     188 [-]: CALL R7 2 1  ; var7(var8)
     189 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: MOVE R9 R0   ; var9 = var0
     192 [-]: CALL R7 3 1  ; var7(var8, var9)
     193 [-]: RETURN R0 0  ; 



