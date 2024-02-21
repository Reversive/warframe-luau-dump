; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GOLEM_INTRO_CINEMATIC"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "PrepareGolemBossFlow" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: SETGLOBAL R2 K7; "PrepareGolemCinematic" = var2
       9 [-]: DUPCLOSURE R2 K8; 
      10 [-]: SETGLOBAL R2 K9; "IntroExitEarly" = var2
      11 [-]: DUPCLOSURE R2 K10; 
      12 [-]: SETGLOBAL R2 K11; "IntroCompleted" = var2
      13 [-]: DUPCLOSURE R2 K12; 
      14 [-]: DUPCLOSURE R3 K13; 
      15 [-]: DUPCLOSURE R4 K14; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: SETGLOBAL R4 K15; "PrepareBossIntroCinematic" = var4
      18 [-]: DUPCLOSURE R4 K16; 
      19 [-]: CAPTURE VAL R3; 
      20 [-]: SETGLOBAL R4 K17; "HideMelee" = var4
      21 [-]: DUPCLOSURE R4 K18; 
      22 [-]: SETGLOBAL R4 K19; "PrepareBossKillCinematic" = var4
      23 [-]: DUPCLOSURE R4 K20; 
      24 [-]: DUPCLOSURE R5 K21; 
      25 [-]: SETGLOBAL R5 K22; "CleanupArchwingEntities" = var5
      26 [-]: DUPCLOSURE R5 K23; 
      27 [-]: CAPTURE VAL R4; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETGLOBAL R5 K24; "PrepareBoardingCinematic" = var5
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1961230]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xD1961230]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADK R4 K4  ; var4 = ""
       9 [-]: GETIMPORT R5 6; var5 = 0xE7F2B02F
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x565BE9EE]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2FB816CF]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R4 R6   ; var4 = var6
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: LENGTH R6 R2 ; var6 = #var2
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132660
      24 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5E651723]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5CA33548]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R4 R6   ; var4 = var6
L 2:  30 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      31 [-]: LOADK R8 K15 ; var8 = "Host name "
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L9 ; goto L9 if var6
      40 [-]: LENGTH R6 R2 ; var6 = #var2
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var919073
      43 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      44 [-]: LOADK R8 K16 ; var8 = "Num avatars = "
      45 [-]: LENGTH R10 R2; var10 = #var2
      46 [-]: FASTCALL1 63 R10 L4; 
      47 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  49 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LENGTH R6 R2 ; var6 = #var2
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 5:  55 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      56 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      57 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x5CA33548]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: JUMPIFNOTEQ R11 R4 L7; goto L7 if var11 ~= var134351901
      60 [-]: GETTABLE R12 R2 R8; var12 = var2[var8]
      61 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      62 [-]: LOADK R15 K21; var15 = "Tenno"
      63 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      64 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x26D544FC]
      65 [-]: CALL R12 0 1 ; var12(var13, ...)
      66 [-]: FASTCALL2 52 R1 R9 L6; 
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: MOVE R14 R9  ; var14 = var9
      69 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: DUPTABLE R14 28; 
      73 [-]: SETTABLEKS R11 R14 K26; var11["name"] = var14
      74 [-]: SETTABLEKS R9 R14 K27; var9["avatar"] = var14
      75 [-]: FASTCALL2 52 R0 R14 L8; 
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: GETIMPORT R12 25; var12 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  79 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 9:  80 [-]: NEWTABLE R6 0 3; var6 = {}
      81 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      82 [-]: LOADK R8 K29 ; var8 = "TennoB"
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      85 [-]: LOADK R9 K30 ; var9 = "TennoC"
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
      87 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      88 [-]: LOADK R10 K31; var10 = "TennoD"
      89 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      90 [-]: SETLIST R6 R7 -1 [1]; 
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0xF21B1D8E]
      93 [-]: MOVE R9 R0   ; var9 = var0
      94 [-]: DUPCLOSURE R10 K34; 
      95 [-]: CALL R8 3 1  ; var8(var9, var10)
      96 [-]: GETIMPORT R8 36; var8 = 0xC8802016
      97 [-]: MOVE R9 R0   ; var9 = var0
      98 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      99 [-]: FORGPREP_INEXT R8 L12; 
L10: 100 [-]: GETTABLEKS R13 R12 K27; var13 = var12["avatar"]
     101 [-]: GETTABLE R15 R6 R7; var15 = var6[var7]
     102 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0x26D544FC]
     103 [-]: CALL R13 3 1 ; var13(var14, var15)
     104 [-]: GETTABLEKS R15 R12 K27; var15 = var12["avatar"]
     105 [-]: FASTCALL2 52 R1 R15 L11; 
     106 [-]: MOVE R14 R1  ; var14 = var1
     107 [-]: GETIMPORT R13 25; var13 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 109 [-]: ADDK R7 R7 K37; var7 = var7 + 1
L12: 110 [-]: FORGLOOP R8 L10 2 [inext]; 
     111 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     112 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xDD25E9D1]
     113 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     114 [-]: FASTCALL 64 L13; 
     115 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     116 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L13: 117 [-]: NOT R9 R8    ; var9 = not var8
L14: 118 [-]: JUMPIF R8 L15; goto L15 if var8
     119 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
L15: 120 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     121 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     122 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xDD25E9D1]
     123 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     124 [-]: FASTCALL 64 L16; 
     125 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     126 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L16: 127 [-]: MOVE R8 R10  ; var8 = var10
L17: 128 [-]: JUMPIF R8 L19; goto L19 if var8
     129 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     130 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xDD25E9D1]
     131 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     132 [-]: FASTCALL 64 L18; 
     133 [-]: GETIMPORT R10 9; var10 = 0x7B998233
     134 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L18: 135 [-]: NOT R9 R10   ; var9 = not var10
L19: 136 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     137 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x18D05D30]
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: JUMPIF R10 L24; goto L24 if var10
     140 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     141 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: MOVE R2 R10  ; var2 = var10
     144 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     145 [-]: MOVE R11 R2  ; var11 = var2
     146 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     147 [-]: FORGPREP_INEXT R10 L21; 
L20: 148 [-]: LOADB R17 0  ; var17 = false
     149 [-]: LOADB R18 1  ; var18 = true
     150 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x768274D6]
     151 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L21: 152 [-]: FORGLOOP R10 L20 2 [inext]; 
     153 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     154 [-]: MOVE R11 R1  ; var11 = var1
     155 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     156 [-]: FORGPREP_INEXT R10 L23; 
L22: 157 [-]: LOADB R17 1  ; var17 = true
     158 [-]: LOADB R18 1  ; var18 = true
     159 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x768274D6]
     160 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L23: 161 [-]: FORGLOOP R10 L22 2 [inext]; 
L24: 162 [-]: GETIMPORT R10 42; var10 = 0xCBD666E1
     163 [-]: LOADN R11 0  ; var11 = 0
     164 [-]: CALL R10 2 1 ; var10(var11)
     165 [-]: JUMPBACK L14 ; goto L14
L25: 166 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     167 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0x8B5B1F58]
     168 [-]: CALL R10 2 2 ; var10 = var10(var11)
     169 [-]: MOVE R2 R10  ; var2 = var10
     170 [-]: GETIMPORT R10 36; var10 = 0xC8802016
     171 [-]: MOVE R11 R2  ; var11 = var2
     172 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     173 [-]: FORGPREP_INEXT R10 L27; 
L26: 174 [-]: LOADB R17 1  ; var17 = true
     175 [-]: LOADB R18 1  ; var18 = true
     176 [-]: NAMECALL R15 R14 K40; var16 = var14; var15 = var14[0x768274D6]
     177 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L27: 178 [-]: FORGLOOP R10 L26 2 [inext]; 
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var1979712076
       6 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x6CF1E476]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2FAEAD12]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x45C37539
       2 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xCB3851B8]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x05909209]
       8 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x63C13FA1]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L7 ; goto L7 if var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 1:  12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      14 [-]: MOVE R9 R6   ; var9 = var6
      15 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xD1586535]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: LOADN R11 0  ; var11 = 0
      18 [-]: LOADN R12 100; var12 = 100
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xFB669000]
      20 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      21 [-]: LOADN R10 1  ; var10 = 1
      22 [-]: LENGTH R8 R7 ; var8 = #var7
      23 [-]: LOADN R9 1   ; var9 = 1
      24 [-]: FORNPREP R8 L5; nforprep start - [escape at L5] -- var8 = iterator
L 2:  25 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      26 [-]: FASTCALL1 64 R11 L3; 
      27 [-]: MOVE R13 R11 ; var13 = var11
      28 [-]: GETIMPORT R12 2; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  30 [-]: JUMPIF R12 L4; goto L4 if var12
      31 [-]: NAMECALL R12 R11 K7; var13 = var11; var12 = var11[0x2047CFE7]
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
      33 [-]: JUMPIF R12 L4; goto L4 if var12
      34 [-]: MOVE R1 R11  ; var1 = var11
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 5:  37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: MOVE R9 R1   ; var9 = var1
      39 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  41 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      42 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 7:  43 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xD1961230]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      18 [-]: LOADK R3 K7  ; var3 = "Could not prepare cinematic for boss avatar"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xD1586535]
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x9307AA51]
      24 [-]: CALL R2 0 1  ; var2(var3, ...)
      25 [-]: GETIMPORT R2 11; var2 = 0x2114D13B
      26 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      27 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8B5B1F58]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      31 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1586535]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: MOVE R6 R3   ; var6 = var3
      34 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x32809832]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  36 [-]: GETIMPORT R4 17; var4 = 0x87341334
      37 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x26D544FC]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xDE321E6F]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
      41 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x1A506E71]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R3 23; var3 = _T
      44 [-]: GETTABLEKS R2 R3 K21; var2 = var3["MultiBossAvatars"]
      45 [-]: JUMPXEQKNIL R2 L8; 
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: GETIMPORT R6 23; var6 = _T
      48 [-]: GETTABLEKS R5 R6 K21; var5 = var6["MultiBossAvatars"]
      49 [-]: LENGTH R2 R5 ; var2 = #var5
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 5:  52 [-]: GETIMPORT R7 23; var7 = _T
      53 [-]: GETTABLEKS R6 R7 K21; var6 = var7["MultiBossAvatars"]
      54 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      55 [-]: FASTCALL1 64 R5 L6; 
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  59 [-]: JUMPIF R6 L7 ; goto L7 if var6
      60 [-]: GETIMPORT R9 25; var9 = 0xE4B47A5C
      61 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      62 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x26D544FC]
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xDE321E6F]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1A506E71]
      67 [-]: CALL R6 2 1  ; var6(var7)
L 7:  68 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 189
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R3 K4  ; var3 = "Could not prepare cinematic for boss avatar"
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC5E0C516]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      23 [-]: LOADK R2 K7  ; var2 = "NOPE"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETIMPORT R1 2; var1 = 0xE7F2B02F
       2 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x565BE9EE]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x2FB816CF]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R0 R2   ; var0 = var2
L 1:  12 [-]: NEWTABLE R2 0 0; var2 = {}
      13 [-]: NEWTABLE R3 0 0; var3 = {}
      14 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      15 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8B5B1F58]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L2; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L8 ; goto L8 if var5
      22 [-]: LENGTH R5 R4 ; var5 = #var4
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var67376
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: LENGTH R5 R4 ; var5 = #var4
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 3:  29 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      30 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x5E651723]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x5CA33548]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: JUMPIFNOTEQ R8 R0 L5; goto L5 if var8 ~= var117704989
      35 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      36 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      37 [-]: LOADK R12 K14; var12 = "Tenno"
      38 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      39 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x26D544FC]
      40 [-]: CALL R9 0 1  ; var9(var10, ...)
      41 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      42 [-]: FASTCALL2 52 R2 R11 L4; 
      43 [-]: MOVE R10 R2  ; var10 = var2
      44 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  46 [-]: JUMP L7      ; goto L7
L 5:  47 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      48 [-]: FASTCALL2 52 R3 R11 L6; 
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: GETIMPORT R9 18; var9 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  52 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
      53 [-]: LOADB R11 0  ; var11 = false
      54 [-]: LOADB R12 1  ; var12 = true
      55 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x768274D6]
      56 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  57 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 8:  58 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      59 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      60 [-]: LOADK R8 K20 ; var8 = "Marine"
      61 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      62 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xC7FCADA9]
      63 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      64 [-]: GETIMPORT R7 23; var7 = 0x85D725F0
      65 [-]: FASTCALL1 64 R7 L9; 
      66 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  68 [-]: JUMPIF R6 L11; goto L11 if var6
      69 [-]: LENGTH R6 R5 ; var6 = #var5
      70 [-]: LOADN R7 0   ; var7 = 0
      71 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var329268
      72 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      73 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      74 [-]: LOADK R10 K20; var10 = "Marine"
      75 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      76 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x26D544FC]
      77 [-]: CALL R7 0 1  ; var7(var8, ...)
      78 [-]: GETIMPORT R9 23; var9 = 0x85D725F0
      79 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xC9F6A7D7]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: FASTCALL1 64 R7 L10; 
      82 [-]: MOVE R9 R7   ; var9 = var7
      83 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  85 [-]: JUMPIF R8 L11; goto L11 if var8
      86 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      87 [-]: LOADK R11 K25; var11 = "GrineerHead"
      88 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      89 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x26D544FC]
      90 [-]: CALL R8 0 1  ; var8(var9, ...)
L11:  91 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      92 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xDD25E9D1]
      93 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      94 [-]: FASTCALL 64 L12; 
      95 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      96 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L12:  97 [-]: NOT R7 R6    ; var7 = not var6
L13:  98 [-]: JUMPIF R6 L14; goto L14 if var6
      99 [-]: JUMPIFNOT R7 L24; goto L24 if not var7
L14: 100 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     101 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     102 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xDD25E9D1]
     103 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     104 [-]: FASTCALL 64 L15; 
     105 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     106 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L15: 107 [-]: MOVE R6 R8   ; var6 = var8
L16: 108 [-]: JUMPIF R6 L18; goto L18 if var6
     109 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     110 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xDD25E9D1]
     111 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     112 [-]: FASTCALL 64 L17; 
     113 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     114 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L17: 115 [-]: NOT R7 R8    ; var7 = not var8
L18: 116 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     117 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x18D05D30]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: JUMPIF R8 L23; goto L23 if var8
     120 [-]: GETIMPORT R8 29; var8 = 0xC8802016
     121 [-]: MOVE R9 R3   ; var9 = var3
     122 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     123 [-]: FORGPREP_INEXT R8 L20; 
L19: 124 [-]: LOADB R15 0  ; var15 = false
     125 [-]: LOADB R16 1  ; var16 = true
     126 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x768274D6]
     127 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L20: 128 [-]: FORGLOOP R8 L19 2 [inext]; 
     129 [-]: GETIMPORT R8 29; var8 = 0xC8802016
     130 [-]: MOVE R9 R2   ; var9 = var2
     131 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     132 [-]: FORGPREP_INEXT R8 L22; 
L21: 133 [-]: LOADB R15 1  ; var15 = true
     134 [-]: LOADB R16 1  ; var16 = true
     135 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x768274D6]
     136 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L22: 137 [-]: FORGLOOP R8 L21 2 [inext]; 
L23: 138 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     139 [-]: LOADN R9 0   ; var9 = 0
     140 [-]: CALL R8 2 1  ; var8(var9)
     141 [-]: JUMPBACK L13 ; goto L13
L24: 142 [-]: GETIMPORT R9 33; var9 = 0x45C37539
     143 [-]: FASTCALL1 64 R9 L25; 
     144 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     145 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 146 [-]: JUMPIF R8 L26; goto L26 if var8
     147 [-]: LENGTH R8 R5 ; var8 = #var5
     148 [-]: LOADN R9 0   ; var9 = 0
     149 [-]: JUMPIFNOTLT R9 R8 L26; goto L26 if var9 >= var329780
     150 [-]: GETTABLEN R8 R5 1; var8 = var5[1]
     151 [-]: GETIMPORT R9 8; var9 = 0x89326C93
     152 [-]: GETIMPORT R11 33; var11 = 0x45C37539
     153 [-]: NAMECALL R12 R8 K34; var13 = var8; var12 = var8[0xD1586535]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: NAMECALL R13 R8 K35; var14 = var8; var13 = var8[0xCB3851B8]
     156 [-]: CALL R13 2 2 ; var13 = var13(var14)
     157 [-]: MOVE R14 R8  ; var14 = var8
     158 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0x05909209]
     159 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L26: 160 [-]: GETIMPORT R8 29; var8 = 0xC8802016
     161 [-]: MOVE R9 R3   ; var9 = var3
     162 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     163 [-]: FORGPREP_INEXT R8 L28; 
L27: 164 [-]: LOADB R15 1  ; var15 = true
     165 [-]: LOADB R16 1  ; var16 = true
     166 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x768274D6]
     167 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L28: 168 [-]: FORGLOOP R8 L27 2 [inext]; 
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2303A280]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x1C72E38B]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: GETIMPORT R8 8; var8 = ZERO_VECTOR
      26 [-]: GETIMPORT R9 10; var9 = ZERO_ROTATION
      27 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x05909209]
      28 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      29 [-]: MOVE R3 R5   ; var3 = var5
L 4:  30 [-]: FASTCALL1 64 R3 L5; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  34 [-]: JUMPIF R4 L7 ; goto L7 if var4
      35 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x68D708A7]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x61B59A83]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0x26D544FC]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: GETIMPORT R5 17; var5 = _T["golemIntroArchwings"]
      44 [-]: JUMPXEQKNIL R5 L6 NOT; 
      45 [-]: GETIMPORT R5 18; var5 = _T
      46 [-]: NEWTABLE R6 0 0; var6 = {}
      47 [-]: SETTABLEKS R6 R5 K16; var6["golemIntroArchwings"] = var5
L 6:  48 [-]: GETIMPORT R6 17; var6 = _T["golemIntroArchwings"]
      49 [-]: FASTCALL2 52 R6 R3 L7; 
      50 [-]: MOVE R7 R3   ; var7 = var3
      51 [-]: GETIMPORT R5 21; var5 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["golemIntroArchwings"]
       1 [-]: JUMPXEQKNIL R0 L2; 
       2 [-]: GETIMPORT R0 4; var0 = 0xCFC01047
       3 [-]: GETIMPORT R1 2; var1 = _T["golemIntroArchwings"]
       4 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       5 [-]: FORGPREP_NEXT R0 L1; 
L 0:   6 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
       7 [-]: CALL R5 2 1  ; var5(var6)
L 1:   8 [-]: FORGLOOP R0 L0 2; 
       9 [-]: GETIMPORT R0 6; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K1; var1["golemIntroArchwings"] = var0
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADK R4 K4  ; var4 = ""
       9 [-]: GETIMPORT R5 6; var5 = 0xE7F2B02F
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x565BE9EE]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIF R6 L1 ; goto L1 if var6
      17 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x2FB816CF]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: MOVE R4 R6   ; var4 = var6
      20 [-]: JUMP L2      ; goto L2
L 1:  21 [-]: LENGTH R6 R2 ; var6 = #var2
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var132660
      24 [-]: GETTABLEN R6 R2 1; var6 = var2[1]
      25 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x5E651723]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x5CA33548]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R4 R6   ; var4 = var6
L 2:  30 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      31 [-]: LOADK R8 K15 ; var8 = "Host name "
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      34 [-]: CALL R6 2 1  ; var6(var7)
      35 [-]: FASTCALL1 64 R2 L3; 
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  39 [-]: JUMPIF R6 L12; goto L12 if var6
      40 [-]: LENGTH R6 R2 ; var6 = #var2
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var919073
      43 [-]: GETIMPORT R6 14; var6 = 0x3D106989
      44 [-]: LOADK R8 K16 ; var8 = "Num avatars = "
      45 [-]: LENGTH R10 R2; var10 = #var2
      46 [-]: FASTCALL1 63 R10 L4; 
      47 [-]: GETIMPORT R9 18; var9 = 0x64FB1586
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  49 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LENGTH R6 R2 ; var6 = #var2
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L12; nforprep start - [escape at L12] -- var6 = iterator
L 5:  55 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      56 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      57 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x5CA33548]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: JUMPIFNOTEQ R11 R4 L7; goto L7 if var11 ~= var1314337
      60 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      61 [-]: LOADK R15 K21; var15 = "Tenno"
      62 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      63 [-]: NAMECALL R12 R9 K22; var13 = var9; var12 = var9[0x26D544FC]
      64 [-]: CALL R12 0 1 ; var12(var13, ...)
      65 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      66 [-]: MOVE R13 R9  ; var13 = var9
      67 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      68 [-]: LOADK R15 K23; var15 = "ArchwingA"
      69 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      70 [-]: CALL R12 0 1 ; var12(var13, ...)
      71 [-]: FASTCALL2 52 R1 R9 L6; 
      72 [-]: MOVE R13 R1  ; var13 = var1
      73 [-]: MOVE R14 R9  ; var14 = var9
      74 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6:  76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: DUPTABLE R14 29; 
      78 [-]: SETTABLEKS R11 R14 K27; var11["name"] = var14
      79 [-]: SETTABLEKS R9 R14 K28; var9["avatar"] = var14
      80 [-]: FASTCALL2 52 R0 R14 L8; 
      81 [-]: MOVE R13 R0  ; var13 = var0
      82 [-]: GETIMPORT R12 26; var12 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  84 [-]: NAMECALL R12 R10 K30; var13 = var10; var12 = var10[0x62C81B76]
      85 [-]: CALL R12 2 2 ; var12 = var12(var13)
      86 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x8AF486D8]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
      88 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      89 [-]: NAMECALL R12 R9 K32; var13 = var9; var12 = var9[0xDE321E6F]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: NAMECALL R12 R12 K33; var13 = var12; var12 = var12[0x2676DEEE]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: FASTCALL1 64 R12 L9; 
      94 [-]: MOVE R14 R12 ; var14 = var12
      95 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      96 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  97 [-]: JUMPIF R13 L11; goto L11 if var13
      98 [-]: NAMECALL R15 R9 K32; var16 = var9; var15 = var9[0xDE321E6F]
      99 [-]: CALL R15 2 2 ; var15 = var15(var16)
     100 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0xF39FC828]
     101 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     102 [-]: NAMECALL R13 R12 K35; var14 = var12; var13 = var12[0x9307AA51]
     103 [-]: CALL R13 0 1 ; var13(var14, ...)
     104 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xFA9E477F]
     105 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     106 [-]: FASTCALL 64 L10; 
     107 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     108 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L10: 109 [-]: JUMPIF R13 L11; goto L11 if var13
     110 [-]: NAMECALL R13 R12 K36; var14 = var12; var13 = var12[0xFA9E477F]
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
     112 [-]: LOADB R15 1  ; var15 = true
     113 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     114 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0x55E9211C]
     115 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L11: 116 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L12: 117 [-]: NEWTABLE R6 0 7; var6 = {}
     118 [-]: GETIMPORT R7 20; var7 = 0x0469F296
     119 [-]: LOADK R8 K38 ; var8 = "TennoB"
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
     121 [-]: GETIMPORT R8 20; var8 = 0x0469F296
     122 [-]: LOADK R9 K39 ; var9 = "TennoC"
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: GETIMPORT R9 20; var9 = 0x0469F296
     125 [-]: LOADK R10 K40; var10 = "TennoD"
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     128 [-]: LOADK R11 K41; var11 = "TennoE"
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     131 [-]: LOADK R12 K42; var12 = "TennoF"
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
     133 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     134 [-]: LOADK R13 K43; var13 = "TennoG"
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     137 [-]: LOADK R14 K44; var14 = "TennoH"
     138 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     139 [-]: SETLIST R6 R7 -1 [1]; 
     140 [-]: NEWTABLE R7 0 7; var7 = {}
     141 [-]: GETIMPORT R8 20; var8 = 0x0469F296
     142 [-]: LOADK R9 K45 ; var9 = "ArchwingB"
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
     144 [-]: GETIMPORT R9 20; var9 = 0x0469F296
     145 [-]: LOADK R10 K46; var10 = "ArchwingC"
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
     147 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     148 [-]: LOADK R11 K47; var11 = "ArchwingD"
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
     150 [-]: GETIMPORT R11 20; var11 = 0x0469F296
     151 [-]: LOADK R12 K48; var12 = "ArchwingE"
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     154 [-]: LOADK R13 K49; var13 = "ArchwingF"
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
     156 [-]: GETIMPORT R13 20; var13 = 0x0469F296
     157 [-]: LOADK R14 K50; var14 = "ArchwingG"
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: GETIMPORT R14 20; var14 = 0x0469F296
     160 [-]: LOADK R15 K51; var15 = "ArchwingH"
     161 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     162 [-]: SETLIST R7 R8 -1 [1]; 
     163 [-]: LOADN R8 1   ; var8 = 1
     164 [-]: GETIMPORT R9 53; var9 = 0x33BDD652[0xF21B1D8E]
     165 [-]: MOVE R10 R0  ; var10 = var0
     166 [-]: DUPCLOSURE R11 K54; 
     167 [-]: CALL R9 3 1  ; var9(var10, var11)
     168 [-]: LENGTH R9 R6 ; var9 = #var6
     169 [-]: LENGTH R10 R0; var10 = #var0
     170 [-]: JUMPIFNOTLT R9 R10 L13; goto L13 if var9 >= var592430
     171 [-]: MOVE R10 R9  ; var10 = var9
L13: 172 [-]: LOADN R13 1  ; var13 = 1
     173 [-]: MOVE R11 R10 ; var11 = var10
     174 [-]: LOADN R12 1  ; var12 = 1
     175 [-]: FORNPREP R11 L16; nforprep start - [escape at L16] -- var11 = iterator
L14: 176 [-]: GETTABLE R14 R0 R13; var14 = var0[var13]
     177 [-]: GETTABLEKS R15 R14 K28; var15 = var14["avatar"]
     178 [-]: GETTABLE R17 R6 R8; var17 = var6[var8]
     179 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x26D544FC]
     180 [-]: CALL R15 3 1 ; var15(var16, var17)
     181 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     182 [-]: GETTABLEKS R16 R14 K28; var16 = var14["avatar"]
     183 [-]: GETTABLE R17 R7 R8; var17 = var7[var8]
     184 [-]: CALL R15 3 1 ; var15(var16, var17)
     185 [-]: GETTABLEKS R17 R14 K28; var17 = var14["avatar"]
     186 [-]: FASTCALL2 52 R1 R17 L15; 
     187 [-]: MOVE R16 R1  ; var16 = var1
     188 [-]: GETIMPORT R15 26; var15 = 0x33BDD652[0x23D5322F]
     189 [-]: CALL R15 3 1 ; var15(var16, var17)
L15: 190 [-]: ADDK R8 R8 K55; var8 = var8 + 1
     191 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L16: 192 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     193 [-]: NAMECALL R12 R12 K56; var13 = var12; var12 = var12[0xDD25E9D1]
     194 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     195 [-]: FASTCALL 64 L17; 
     196 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     197 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L17: 198 [-]: NOT R12 R11  ; var12 = not var11
L18: 199 [-]: JUMPIF R11 L19; goto L19 if var11
     200 [-]: JUMPIFNOT R12 L29; goto L29 if not var12
L19: 201 [-]: JUMPIFNOT R11 L21; goto L21 if not var11
     202 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     203 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xDD25E9D1]
     204 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     205 [-]: FASTCALL 64 L20; 
     206 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     207 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L20: 208 [-]: MOVE R11 R13 ; var11 = var13
L21: 209 [-]: JUMPIF R11 L23; goto L23 if var11
     210 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     211 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xDD25E9D1]
     212 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     213 [-]: FASTCALL 64 L22; 
     214 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     215 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L22: 216 [-]: NOT R12 R13  ; var12 = not var13
L23: 217 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     218 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x18D05D30]
     219 [-]: CALL R13 2 2 ; var13 = var13(var14)
     220 [-]: JUMPIF R13 L28; goto L28 if var13
     221 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     222 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x8B5B1F58]
     223 [-]: CALL R13 2 2 ; var13 = var13(var14)
     224 [-]: MOVE R2 R13  ; var2 = var13
     225 [-]: GETIMPORT R13 59; var13 = 0xC8802016
     226 [-]: MOVE R14 R2  ; var14 = var2
     227 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     228 [-]: FORGPREP_INEXT R13 L25; 
L24: 229 [-]: LOADB R20 0  ; var20 = false
     230 [-]: LOADB R21 1  ; var21 = true
     231 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0x768274D6]
     232 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L25: 233 [-]: FORGLOOP R13 L24 2 [inext]; 
     234 [-]: GETIMPORT R13 59; var13 = 0xC8802016
     235 [-]: MOVE R14 R1  ; var14 = var1
     236 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     237 [-]: FORGPREP_INEXT R13 L27; 
L26: 238 [-]: LOADB R20 1  ; var20 = true
     239 [-]: LOADB R21 1  ; var21 = true
     240 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0x768274D6]
     241 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L27: 242 [-]: FORGLOOP R13 L26 2 [inext]; 
L28: 243 [-]: GETIMPORT R13 62; var13 = 0xCBD666E1
     244 [-]: LOADN R14 0  ; var14 = 0
     245 [-]: CALL R13 2 1 ; var13(var14)
     246 [-]: JUMPBACK L18 ; goto L18
L29: 247 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     248 [-]: NAMECALL R13 R13 K2; var14 = var13; var13 = var13[0x8B5B1F58]
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
     250 [-]: MOVE R2 R13  ; var2 = var13
     251 [-]: GETIMPORT R13 59; var13 = 0xC8802016
     252 [-]: MOVE R14 R2  ; var14 = var2
     253 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     254 [-]: FORGPREP_INEXT R13 L31; 
L30: 255 [-]: LOADB R20 1  ; var20 = true
     256 [-]: LOADB R21 1  ; var21 = true
     257 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0x768274D6]
     258 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L31: 259 [-]: FORGLOOP R13 L30 2 [inext]; 
     260 [-]: FASTCALL1 64 R3 L32; 
     261 [-]: MOVE R14 R3  ; var14 = var3
     262 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 264 [-]: JUMPIF R13 L38; goto L38 if var13
     265 [-]: LENGTH R13 R3; var13 = #var3
     266 [-]: LOADN R14 0  ; var14 = 0
     267 [-]: JUMPIFNOTLT R14 R13 L38; goto L38 if var14 >= var3869985
     268 [-]: GETIMPORT R13 59; var13 = 0xC8802016
     269 [-]: MOVE R14 R3  ; var14 = var3
     270 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     271 [-]: FORGPREP_INEXT R13 L37; 
L33: 272 [-]: FASTCALL1 64 R17 L34; 
     273 [-]: MOVE R19 R17 ; var19 = var17
     274 [-]: GETIMPORT R18 9; var18 = 0x7B998233
     275 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 276 [-]: JUMPIF R18 L37; goto L37 if var18
     277 [-]: NAMECALL R18 R17 K30; var19 = var17; var18 = var17[0x62C81B76]
     278 [-]: CALL R18 2 2 ; var18 = var18(var19)
     279 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0x8AF486D8]
     280 [-]: CALL R18 2 2 ; var18 = var18(var19)
     281 [-]: JUMPIFNOT R18 L37; goto L37 if not var18
     282 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0xBB610E5B]
     283 [-]: CALL R18 2 2 ; var18 = var18(var19)
     284 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0xDE321E6F]
     285 [-]: CALL R18 2 2 ; var18 = var18(var19)
     286 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0x2676DEEE]
     287 [-]: CALL R18 2 2 ; var18 = var18(var19)
     288 [-]: FASTCALL1 64 R18 L35; 
     289 [-]: MOVE R20 R18 ; var20 = var18
     290 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     291 [-]: CALL R19 2 2 ; var19 = var19(var20)
L35: 292 [-]: JUMPIF R19 L37; goto L37 if var19
     293 [-]: NAMECALL R20 R18 K36; var21 = var18; var20 = var18[0xFA9E477F]
     294 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     295 [-]: FASTCALL 64 L36; 
     296 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     297 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L36: 298 [-]: JUMPIF R19 L37; goto L37 if var19
     299 [-]: NAMECALL R19 R18 K36; var20 = var18; var19 = var18[0xFA9E477F]
     300 [-]: CALL R19 2 2 ; var19 = var19(var20)
     301 [-]: LOADB R21 0  ; var21 = false
     302 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     303 [-]: NAMECALL R19 R19 K37; var20 = var19; var19 = var19[0x55E9211C]
     304 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L37: 305 [-]: FORGLOOP R13 L33 2 [inext]; 
L38: 306 [-]: RETURN R0 0  ; 



