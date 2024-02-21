; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Types.Enemies.ManInTheWall.Octopede.MITWOctopedeBossUtility"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EntratiEvent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xA421AF95
       8 [-]: LOADK R3 K8  ; var3 = 0.0099999997764825821
       9 [-]: LOADK R4 K8  ; var4 = 0.0099999997764825821
      10 [-]: LOADK R5 K8  ; var5 = 0.0099999997764825821
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      13 [-]: LOADK R4 K9  ; var4 = "GAME_C1_ARMPLATE1"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      16 [-]: LOADK R5 K10 ; var5 = "GAME_C3_ARMPLATE1"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      19 [-]: LOADK R6 K11 ; var6 = "GAME_C2_ARMPLATE1"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: DUPCLOSURE R6 K12; 
      22 [-]: DUPCLOSURE R7 K13; 
      23 [-]: CAPTURE VAL R6; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R1; 
      26 [-]: SETGLOBAL R7 K14; "DissolveOnDeath" = var7
      27 [-]: DUPCLOSURE R7 K15; 
      28 [-]: CAPTURE VAL R3; 
      29 [-]: CAPTURE VAL R2; 
      30 [-]: CAPTURE VAL R4; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: SETGLOBAL R7 K16; "HideAllArms" = var7
      33 [-]: DUPCLOSURE R7 K17; 
      34 [-]: SETGLOBAL R7 K18; "DissolveParent" = var7
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x601FBB49
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x003C792F]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADK R4 K5  ; var4 = 0.20000000298023224
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
       9 [-]: LOADK R3 K6  ; var3 = 6.2831854820251465
      10 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0x3630E649]
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      13 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
      14 [-]: FASTCALL1 9 R2 L0; 
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x00FA6BF1]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: FASTCALL1 24 R2 L1; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: GETIMPORT R6 13; var6 = 0x5BCED4C4[0x3EDA26FC]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  23 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      24 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      25 [-]: GETIMPORT R6 17; var6 = 0xE3A2F103
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: GETIMPORT R8 19; var8 = ZERO_ROTATION
      28 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xDE321E6F]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xF7D48EE0]
      31 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      32 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x05909209]
      33 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x89A5A28D]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x263A3CC2]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: GETIMPORT R8 26; var8 = 0xC163F229
      41 [-]: LOADN R9 2   ; var9 = 2
      42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: MUL R7 R3 R8 ; var7 = var3 * var8
      45 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xCF4B130C]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1; var2 = 0xE3A2F103
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETIMPORT R1 5; var1 = 0x6573D92A
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: CALL R4 2 1  ; var4(var5)
      12 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  13 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      17 [-]: GETIMPORT R1 11; var1 = _T["gQuestMission"]
      18 [-]: JUMPIF R1 L10; goto L10 if var1
      19 [-]: GETIMPORT R2 13; var2 = 0xF48BBE93
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var66108
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xED3DA4B1]
      25 [-]: CALL R1 1 3  ; var1, var2 = var1()
      26 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      27 [-]: ADDK R1 R1 K15; var1 = var1 + 3
L 3:  28 [-]: GETIMPORT R5 13; var5 = 0xF48BBE93
      29 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      30 [-]: FASTCALL1 64 R4 L4; 
      31 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L10; goto L10 if var3
      34 [-]: GETIMPORT R3 17; var3 = 0x76EA806B
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x3F3AE64C]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x80563238]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 64 R3 L5; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L10; goto L10 if var4
      45 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x69727E0B]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: GETIMPORT R5 22; var5 = 0xC8802016
      48 [-]: GETTABLEKS R6 R4 K23; var6 = var4["mGoals"]
      49 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      50 [-]: FORGPREP_INEXT R5 L9; 
L 6:  51 [-]: GETIMPORT R10 26; var10 = 0x34291F5C[0x397B920F]
      52 [-]: GETTABLEKS R11 R9 K27; var11 = var9["mActivation"]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: JUMPIFNOTLT R10 R11 L9; goto L9 if var10 >= var1706529
      56 [-]: GETIMPORT R10 26; var10 = 0x34291F5C[0x397B920F]
      57 [-]: GETTABLEKS R11 R9 K28; var11 = var9["mExpiry"]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 0  ; var11 = 0
      60 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1158220351
      61 [-]: GETTABLEKS R10 R9 K29; var10 = var9["mTag"]
      62 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      63 [-]: JUMPIFNOTEQ R10 R11 L9; goto L9 if var10 ~= var2034209
      64 [-]: GETIMPORT R10 31; var10 = 0xBE190284
      65 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xEF893AEC]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: GETTABLEKS R11 R10 K33; var11 = var10["tier"]
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: JUMPIFNOTLT R12 R11 L8; goto L8 if var12 >= var2297121
      70 [-]: GETIMPORT R13 35; var13 = 0x8B2B37A8
      71 [-]: GETTABLE R12 R13 R1; var12 = var13[var1]
      72 [-]: FASTCALL1 64 R12 L7; 
      73 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  75 [-]: JUMPIF R11 L8; goto L8 if var11
      76 [-]: GETIMPORT R12 35; var12 = 0x8B2B37A8
      77 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      78 [-]: MOVE R13 R0  ; var13 = var0
      79 [-]: GETIMPORT R14 37; var14 = EMPTY_SYMBOL
      80 [-]: LOADN R15 100; var15 = 100
      81 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xE4C98581]
      82 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      83 [-]: JUMP L9      ; goto L9
L 8:  84 [-]: GETIMPORT R12 13; var12 = 0xF48BBE93
      85 [-]: GETTABLE R11 R12 R1; var11 = var12[var1]
      86 [-]: MOVE R13 R0  ; var13 = var0
      87 [-]: GETIMPORT R14 37; var14 = EMPTY_SYMBOL
      88 [-]: LOADN R15 100; var15 = 100
      89 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xE4C98581]
      90 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 9:  91 [-]: FORGLOOP R5 L6 2 [inext]; 
L10:  92 [-]: GETIMPORT R1 40; var1 = 0x06393A20
      93 [-]: LOADN R2 0   ; var2 = 0
      94 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var2752801
      95 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
      96 [-]: GETIMPORT R2 40; var2 = 0x06393A20
      97 [-]: CALL R1 2 1  ; var1(var2)
L11:  98 [-]: GETIMPORT R2 44; var2 = 0x07E541AC
      99 [-]: FASTCALL1 64 R2 L12; 
     100 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 102 [-]: JUMPIF R1 L29; goto L29 if var1
     103 [-]: GETIMPORT R2 46; var2 = 0x2D98758E
     104 [-]: FASTCALL1 64 R2 L13; 
     105 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     106 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 107 [-]: JUMPIF R1 L29; goto L29 if var1
     108 [-]: FASTCALL1 64 R0 L14; 
     109 [-]: MOVE R2 R0   ; var2 = var0
     110 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 112 [-]: JUMPIF R1 L29; goto L29 if var1
     113 [-]: GETIMPORT R3 48; var3 = gLotusAvatarType
     114 [-]: NAMECALL R1 R0 K49; var2 = var0; var1 = var0[0xF2DEAF69]
     115 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     116 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     117 [-]: NAMECALL R1 R0 K50; var2 = var0; var1 = var0[0xB3ED31DD]
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: FASTCALL1 64 R1 L15; 
     120 [-]: MOVE R3 R1   ; var3 = var1
     121 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 123 [-]: JUMPIF R2 L16; goto L16 if var2
     124 [-]: GETIMPORT R4 44; var4 = 0x07E541AC
     125 [-]: GETIMPORT R5 52; var5 = 0x4317E669
     126 [-]: GETIMPORT R6 54; var6 = 0x4E02A25C
     127 [-]: GETIMPORT R7 56; var7 = ZERO_ROTATION
     128 [-]: MOVE R8 R1   ; var8 = var1
     129 [-]: NAMECALL R2 R1 K57; var3 = var1; var2 = var1[0x47901F07]
     130 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     131 [-]: JUMP L18     ; goto L18
L16: 132 [-]: GETIMPORT R4 44; var4 = 0x07E541AC
     133 [-]: GETIMPORT R5 52; var5 = 0x4317E669
     134 [-]: GETIMPORT R6 54; var6 = 0x4E02A25C
     135 [-]: GETIMPORT R7 56; var7 = ZERO_ROTATION
     136 [-]: MOVE R8 R0   ; var8 = var0
     137 [-]: NAMECALL R2 R0 K57; var3 = var0; var2 = var0[0x47901F07]
     138 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     139 [-]: JUMP L18     ; goto L18
L17: 140 [-]: GETIMPORT R3 44; var3 = 0x07E541AC
     141 [-]: GETIMPORT R4 52; var4 = 0x4317E669
     142 [-]: GETIMPORT R5 54; var5 = 0x4E02A25C
     143 [-]: GETIMPORT R6 56; var6 = ZERO_ROTATION
     144 [-]: MOVE R7 R0   ; var7 = var0
     145 [-]: NAMECALL R1 R0 K57; var2 = var0; var1 = var0[0x47901F07]
     146 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L18: 147 [-]: GETIMPORT R2 59; var2 = 0x2F272B7C
     148 [-]: FASTCALL1 64 R2 L19; 
     149 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 151 [-]: JUMPIF R1 L21; goto L21 if var1
     152 [-]: FASTCALL1 64 R0 L20; 
     153 [-]: MOVE R2 R0   ; var2 = var0
     154 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 156 [-]: JUMPIF R1 L21; goto L21 if var1
     157 [-]: GETIMPORT R3 59; var3 = 0x2F272B7C
     158 [-]: LOADB R4 0   ; var4 = false
     159 [-]: NAMECALL R1 R0 K60; var2 = var0; var1 = var0[0x659D451F]
     160 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L21: 161 [-]: GETIMPORT R1 22; var1 = 0xC8802016
     162 [-]: GETIMPORT R2 46; var2 = 0x2D98758E
     163 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     164 [-]: FORGPREP_INEXT R1 L28; 
L22: 165 [-]: FASTCALL1 64 R0 L23; 
     166 [-]: MOVE R7 R0   ; var7 = var0
     167 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 169 [-]: JUMPIF R6 L28; goto L28 if var6
     170 [-]: MOVE R8 R5   ; var8 = var5
     171 [-]: GETIMPORT R9 37; var9 = EMPTY_SYMBOL
     172 [-]: GETIMPORT R10 62; var10 = ZERO_VECTOR
     173 [-]: GETIMPORT R11 56; var11 = ZERO_ROTATION
     174 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0x47901F07]
     175 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     176 [-]: GETIMPORT R6 22; var6 = 0xC8802016
     177 [-]: GETIMPORT R7 64; var7 = 0xF6E9C496
     178 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     179 [-]: FORGPREP_INEXT R6 L27; 
L24: 180 [-]: FASTCALL1 64 R0 L25; 
     181 [-]: MOVE R12 R0  ; var12 = var0
     182 [-]: GETIMPORT R11 3; var11 = 0x7B998233
     183 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 184 [-]: JUMPIF R11 L27; goto L27 if var11
     185 [-]: MOVE R13 R10 ; var13 = var10
     186 [-]: NAMECALL R11 R0 K65; var12 = var0; var11 = var0[0xC9F6A7D7]
     187 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     188 [-]: FASTCALL1 64 R11 L26; 
     189 [-]: MOVE R13 R11 ; var13 = var11
     190 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     191 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 192 [-]: JUMPIF R12 L27; goto L27 if var12
     193 [-]: MOVE R14 R5  ; var14 = var5
     194 [-]: GETIMPORT R15 37; var15 = EMPTY_SYMBOL
     195 [-]: GETIMPORT R16 62; var16 = ZERO_VECTOR
     196 [-]: GETIMPORT R17 56; var17 = ZERO_ROTATION
     197 [-]: NAMECALL R12 R11 K57; var13 = var11; var12 = var11[0x47901F07]
     198 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L27: 199 [-]: FORGLOOP R6 L24 2 [inext]; 
L28: 200 [-]: FORGLOOP R1 L22 2 [inext]; 
L29: 201 [-]: GETIMPORT R1 22; var1 = 0xC8802016
     202 [-]: GETIMPORT R2 67; var2 = 0xDBD35051
     203 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     204 [-]: FORGPREP_INEXT R1 L34; 
L30: 205 [-]: LOADNIL R6   ; var6 = nil
     206 [-]: FASTCALL1 64 R0 L31; 
     207 [-]: MOVE R8 R0   ; var8 = var0
     208 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     209 [-]: CALL R7 2 2  ; var7 = var7(var8)
L31: 210 [-]: JUMPIF R7 L32; goto L32 if var7
     211 [-]: MOVE R9 R5   ; var9 = var5
     212 [-]: NAMECALL R7 R0 K65; var8 = var0; var7 = var0[0xC9F6A7D7]
     213 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     214 [-]: MOVE R6 R7   ; var6 = var7
L32: 215 [-]: FASTCALL1 64 R6 L33; 
     216 [-]: MOVE R8 R6   ; var8 = var6
     217 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     218 [-]: CALL R7 2 2  ; var7 = var7(var8)
L33: 219 [-]: JUMPIF R7 L34; goto L34 if var7
     220 [-]: NAMECALL R7 R6 K68; var8 = var6; var7 = var6[0x1DB57C6B]
     221 [-]: CALL R7 2 1  ; var7(var8)
L34: 222 [-]: FORGLOOP R1 L30 2 [inext]; 
     223 [-]: GETIMPORT R1 70; var1 = 0xDFF3A1F5
     224 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     225 [-]: FASTCALL1 64 R0 L35; 
     226 [-]: MOVE R2 R0   ; var2 = var0
     227 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     228 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 229 [-]: JUMPIF R1 L45; goto L45 if var1
     230 [-]: NAMECALL R1 R0 K71; var2 = var0; var1 = var0[0x020D4331]
     231 [-]: CALL R1 2 2  ; var1 = var1(var2)
     232 [-]: LOADN R3 0   ; var3 = 0
     233 [-]: NAMECALL R1 R1 K72; var2 = var1; var1 = var1[0x771F7C7A]
     234 [-]: CALL R1 3 1  ; var1(var2, var3)
     235 [-]: GETIMPORT R1 74; var1 = 0x1407D836
     236 [-]: JUMPIFNOT R1 L37; goto L37 if not var1
     237 [-]: FASTCALL1 64 R0 L36; 
     238 [-]: MOVE R2 R0   ; var2 = var0
     239 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     240 [-]: CALL R1 2 2  ; var1 = var1(var2)
L36: 241 [-]: JUMPIF R1 L37; goto L37 if var1
     242 [-]: LOADB R3 0   ; var3 = false
     243 [-]: NAMECALL R1 R0 K75; var2 = var0; var1 = var0[0xE39D0733]
     244 [-]: CALL R1 3 1  ; var1(var2, var3)
L37: 245 [-]: LOADN R1 0   ; var1 = 0
L38: 246 [-]: GETIMPORT R2 77; var2 = 0x48901436
     247 [-]: JUMPIFNOTLT R1 R2 L50; goto L50 if var1 >= var5177889
     248 [-]: GETIMPORT R2 79; var2 = 0x90B7B983
     249 [-]: JUMPIFNOTLT R2 R1 L41; goto L41 if var2 >= var50348093
     250 [-]: FASTCALL1 64 R0 L39; 
     251 [-]: MOVE R3 R0   ; var3 = var0
     252 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     253 [-]: CALL R2 2 2  ; var2 = var2(var3)
L39: 254 [-]: JUMPIF R2 L41; goto L41 if var2
     255 [-]: LOADB R4 0   ; var4 = false
     256 [-]: NAMECALL R2 R0 K80; var3 = var0; var2 = var0[0x768274D6]
     257 [-]: CALL R2 3 1  ; var2(var3, var4)
     258 [-]: GETIMPORT R4 48; var4 = gLotusAvatarType
     259 [-]: NAMECALL R2 R0 K49; var3 = var0; var2 = var0[0xF2DEAF69]
     260 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     261 [-]: JUMPIFNOT R2 L41; goto L41 if not var2
     262 [-]: NAMECALL R2 R0 K50; var3 = var0; var2 = var0[0xB3ED31DD]
     263 [-]: CALL R2 2 2  ; var2 = var2(var3)
     264 [-]: FASTCALL1 64 R2 L40; 
     265 [-]: MOVE R4 R2   ; var4 = var2
     266 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     267 [-]: CALL R3 2 2  ; var3 = var3(var4)
L40: 268 [-]: JUMPIF R3 L41; goto L41 if var3
     269 [-]: LOADB R5 0   ; var5 = false
     270 [-]: LOADB R6 1   ; var6 = true
     271 [-]: NAMECALL R3 R2 K80; var4 = var2; var3 = var2[0x768274D6]
     272 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L41: 273 [-]: FASTCALL1 64 R0 L42; 
     274 [-]: MOVE R3 R0   ; var3 = var0
     275 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     276 [-]: CALL R2 2 2  ; var2 = var2(var3)
L42: 277 [-]: JUMPIF R2 L44; goto L44 if var2
     278 [-]: NAMECALL R2 R0 K71; var3 = var0; var2 = var0[0x020D4331]
     279 [-]: CALL R2 2 2  ; var2 = var2(var3)
     280 [-]: GETIMPORT R5 82; var5 = 0x0273BC03
     281 [-]: GETIMPORT R8 77; var8 = 0x48901436
     282 [-]: DIV R7 R1 R8 ; var7 = var1 / var8
     283 [-]: FASTCALL2K 21 R7 K83 L43; 
     284 [-]: LOADK R8 K83 ; var8 = 1
     285 [-]: GETIMPORT R6 86; var6 = 0x5BCED4C4[0xA40531D8]
     286 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L43: 287 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     288 [-]: LOADK R5 K87 ; var5 = 0.20000000298023224
     289 [-]: LOADN R6 20  ; var6 = 20
     290 [-]: LOADB R7 1   ; var7 = true
     291 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0x8EEFB01E]
     292 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L44: 293 [-]: GETIMPORT R2 90; var2 = 0x67652851
     294 [-]: CALL R2 1 2  ; var2 = var2()
     295 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
     296 [-]: GETIMPORT R2 42; var2 = 0xCBD666E1
     297 [-]: LOADN R3 0   ; var3 = 0
     298 [-]: CALL R2 2 1  ; var2(var3)
     299 [-]: JUMPBACK L38 ; goto L38
     300 [-]: JUMP L50     ; goto L50
L45: 301 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
     302 [-]: GETIMPORT R2 79; var2 = 0x90B7B983
     303 [-]: CALL R1 2 1  ; var1(var2)
     304 [-]: FASTCALL1 64 R0 L46; 
     305 [-]: MOVE R2 R0   ; var2 = var0
     306 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     307 [-]: CALL R1 2 2  ; var1 = var1(var2)
L46: 308 [-]: JUMPIF R1 L48; goto L48 if var1
     309 [-]: LOADB R3 0   ; var3 = false
     310 [-]: LOADB R4 1   ; var4 = true
     311 [-]: NAMECALL R1 R0 K80; var2 = var0; var1 = var0[0x768274D6]
     312 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     313 [-]: GETIMPORT R3 48; var3 = gLotusAvatarType
     314 [-]: NAMECALL R1 R0 K49; var2 = var0; var1 = var0[0xF2DEAF69]
     315 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     316 [-]: JUMPIFNOT R1 L49; goto L49 if not var1
     317 [-]: NAMECALL R1 R0 K50; var2 = var0; var1 = var0[0xB3ED31DD]
     318 [-]: CALL R1 2 2  ; var1 = var1(var2)
     319 [-]: FASTCALL1 64 R1 L47; 
     320 [-]: MOVE R3 R1   ; var3 = var1
     321 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     322 [-]: CALL R2 2 2  ; var2 = var2(var3)
L47: 323 [-]: JUMPIF R2 L49; goto L49 if var2
     324 [-]: LOADB R4 0   ; var4 = false
     325 [-]: LOADB R5 1   ; var5 = true
     326 [-]: NAMECALL R2 R1 K80; var3 = var1; var2 = var1[0x768274D6]
     327 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     328 [-]: JUMP L49     ; goto L49
L48: 329 [-]: GETIMPORT R1 92; var1 = 0x3D106989
     330 [-]: LOADK R2 K93 ; var2 = "No avatar to hide anymore"
     331 [-]: CALL R1 2 1  ; var1(var2)
L49: 332 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
     333 [-]: GETIMPORT R3 77; var3 = 0x48901436
     334 [-]: GETIMPORT R4 79; var4 = 0x90B7B983
     335 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     336 [-]: CALL R1 2 1  ; var1(var2)
L50: 337 [-]: GETIMPORT R1 95; var1 = 0x759A3AFC
     338 [-]: JUMPIFNOT R1 L52; goto L52 if not var1
     339 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
     340 [-]: GETIMPORT R2 97; var2 = 0x2002D7CE
     341 [-]: CALL R1 2 1  ; var1(var2)
     342 [-]: FASTCALL1 64 R0 L51; 
     343 [-]: MOVE R2 R0   ; var2 = var0
     344 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     345 [-]: CALL R1 2 2  ; var1 = var1(var2)
L51: 346 [-]: JUMPIF R1 L52; goto L52 if var1
     347 [-]: NAMECALL R1 R0 K98; var2 = var0; var1 = var0[0xA2880940]
     348 [-]: CALL R1 2 1  ; var1(var2)
L52: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETIMPORT R4 3; var4 = ZERO_ROTATION
       7 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2BA5938D]
      10 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETIMPORT R4 3; var4 = ZERO_ROTATION
      13 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2BA5938D]
      16 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: GETIMPORT R4 3; var4 = ZERO_ROTATION
      19 [-]: GETIMPORT R5 5; var5 = ZERO_VECTOR
      20 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      21 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2BA5938D]
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x2002D7CE
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var196897
       3 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       4 [-]: GETIMPORT R2 1; var2 = 0x2002D7CE
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x2B54251B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L8 ; goto L8 if var4
      15 [-]: GETIMPORT R6 8; var6 = 0x5539DA2B
      16 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xC9F6A7D7]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      18 [-]: FASTCALL1 64 R4 L2; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xA2880940]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 3:  25 [-]: GETIMPORT R5 12; var5 = 0x48901436
      26 [-]: JUMPIFNOTLT R1 R5 L6; goto L6 if var1 >= var918817
      27 [-]: GETIMPORT R5 14; var5 = 0x9BAFFFE3
      28 [-]: GETIMPORT R6 16; var6 = 0x2120BA2A
      29 [-]: GETIMPORT R7 18; var7 = 0x1970BA59
      30 [-]: GETIMPORT R9 12; var9 = 0x48901436
      31 [-]: DIV R8 R1 R9 ; var8 = var1 / var9
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: MOVE R2 R5   ; var2 = var5
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  38 [-]: JUMPIF R5 L5 ; goto L5 if var5
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x66472BF5]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  42 [-]: GETIMPORT R5 21; var5 = 0x67652851
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      45 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: CALL R5 2 1  ; var5(var6)
      48 [-]: JUMPBACK L3  ; goto L3
L 6:  49 [-]: FASTCALL1 64 R3 L7; 
      50 [-]: MOVE R6 R3   ; var6 = var3
      51 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  53 [-]: JUMPIF R5 L8 ; goto L8 if var5
      54 [-]: GETIMPORT R7 18; var7 = 0x1970BA59
      55 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0x66472BF5]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  57 [-]: GETIMPORT R4 23; var4 = 0x759A3AFC
      58 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      59 [-]: FASTCALL1 64 R3 L9; 
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  63 [-]: JUMPIF R4 L10; goto L10 if var4
      64 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2880940]
      65 [-]: CALL R4 2 1  ; var4(var5)
L10:  66 [-]: RETURN R0 0  ; 



