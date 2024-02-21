; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "EmitterWorldPos"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "UnlitAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_R1_ARM1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ChannelingEffect"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NEWTABLE R5 0 4; var5 = {}
      17 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K11 ; var7 = "/EE/Types/Game/Avatar"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K12 ; var8 = "/EE/Types/Engine/HitProxy"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 10; var8 = 0x7ED0A956
      24 [-]: LOADK R9 K13 ; var9 = "/EE/Types/Physics/Ragdoll"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
      27 [-]: LOADK R10 K14; var10 = "/EE/Types/Game/PickUp"
      28 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      29 [-]: SETLIST R5 R6 -1 [1]; 
      30 [-]: DUPCLOSURE R6 K15; 
      31 [-]: CAPTURE VAL R5; 
      32 [-]: DUPCLOSURE R7 K16; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: DUPCLOSURE R8 K17; 
      35 [-]: CAPTURE VAL R7; 
      36 [-]: SETGLOBAL R8 K18; "Init" = var8
      37 [-]: DUPCLOSURE R8 K19; 
      38 [-]: CAPTURE VAL R1; 
      39 [-]: SETGLOBAL R8 K20; "ParticleUpdateWorldPos" = var8
      40 [-]: DUPCLOSURE R8 K21; 
      41 [-]: DUPCLOSURE R9 K22; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE VAL R6; 
      44 [-]: CAPTURE VAL R8; 
      45 [-]: SETGLOBAL R9 K23; "EdoPrimeInit" = var9
      46 [-]: DUPCLOSURE R9 K24; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: SETGLOBAL R9 K25; "HideEffectWhenAiming" = var9
      49 [-]: DUPCLOSURE R9 K26; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: SETGLOBAL R9 K27; "PrimeArmourFourProjectileEffect" = var9
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590881
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -3  ; var8 = -3
      41 [-]: LOADN R9 3   ; var9 = 3
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -3  ; var9 = -3
      47 [-]: LOADN R10 3  ; var10 = 3
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -3 ; var10 = -3
      53 [-]: LOADN R11 3  ; var11 = 3
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1; var4 = gParticleSysType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC1595BD5]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x22DA1852]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var262420
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x383D2E7D]
      13 [-]: CALL R8 2 1  ; var8(var9)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF4E253B6]
      16 [-]: CALL R8 2 1  ; var8(var9)
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       1 [-]: LOADK R3 K2  ; var3 = 0.20000000298023224
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      20 [-]: GETIMPORT R4 8; var4 = gLotusHubGameRulesType
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF2DEAF69]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETIMPORT R4 11; var4 = gBaseAvatarType
      26 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIF R2 L8 ; goto L8 if var2
      29 [-]: GETIMPORT R4 13; var4 = gDecorationType
      30 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF2DEAF69]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      33 [-]: GETIMPORT R2 15; var2 = 0x5877DB7E
      34 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      35 [-]: GETIMPORT R4 17; var4 = gEffectType
      36 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xC1595BD5]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: LENGTH R3 R2 ; var3 = #var2
      40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 6:  42 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      43 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xA2880940]
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 7:  46 [-]: RETURN R0 0  ; 
L 8:  47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R2 21; var2 = 0xF0B0548A
      52 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      53 [-]: RETURN R0 0  ; 
L 9:  54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: GETIMPORT R5 23; var5 = 0xE56D0541
      56 [-]: FASTCALL1 64 R5 L10; 
      57 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  59 [-]: NOT R3 R4    ; var3 = not var4
      60 [-]: GETIMPORT R4 25; var4 = 0xA6A5F4AE
      61 [-]: GETIMPORT R5 27; var5 = 0xAD25402E
      62 [-]: GETIMPORT R6 29; var6 = 0xBE8F6F95
      63 [-]: LOADN R9 1   ; var9 = 1
      64 [-]: GETIMPORT R10 31; var10 = 0x607F94C0
      65 [-]: LENGTH R7 R10; var7 = #var10
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: FORNPREP R7 L16; nforprep start - [escape at L16] -- var7 = iterator
L11:  68 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      69 [-]: FASTCALL1 64 R11 L12; 
      70 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  72 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      73 [-]: GETIMPORT R10 33; var10 = 0xA421AF95
      74 [-]: CALL R10 1 2 ; var10 = var10()
      75 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
L13:  76 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      77 [-]: FASTCALL1 64 R11 L14; 
      78 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  80 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
      81 [-]: GETIMPORT R10 35; var10 = 0x00046924
      82 [-]: CALL R10 1 2 ; var10 = var10()
      83 [-]: SETTABLE R10 R6 R9; var10[var6] = var9
L15:  84 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L16:  85 [-]: NAMECALL R7 R1 K36; var8 = var1; var7 = var1[0xDE321E6F]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0xBB4A3D82]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17:  89 [-]: FASTCALL1 64 R1 L18; 
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18:  93 [-]: JUMPIF R9 L40; goto L40 if var9
      94 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xDE321E6F]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: MOVE R7 R9   ; var7 = var9
      97 [-]: FASTCALL1 64 R7 L19; 
      98 [-]: MOVE R10 R7  ; var10 = var7
      99 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     100 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 101 [-]: JUMPIF R9 L20; goto L20 if var9
     102 [-]: NAMECALL R9 R7 K37; var10 = var7; var9 = var7[0xBB4A3D82]
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: MOVE R8 R9   ; var8 = var9
L20: 105 [-]: LOADN R9 0   ; var9 = 0
     106 [-]: FASTCALL1 64 R8 L21; 
     107 [-]: MOVE R11 R8  ; var11 = var8
     108 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
L21: 110 [-]: JUMPIF R10 L22; goto L22 if var10
     111 [-]: NAMECALL R10 R8 K38; var11 = var8; var10 = var8[0x327F2778]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x9C511E03]
     114 [-]: CALL R10 2 2 ; var10 = var10(var11)
     115 [-]: MOVE R9 R10  ; var9 = var10
L22: 116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: JUMPIFLT R11 R9 L23; goto L23 if var11 < var16779782
     118 [-]: LOADB R10 0 +1; var10 = false
L23: 119 [-]: LOADB R10 1  ; var10 = true
L24: 120 [-]: JUMPIFNOT R10 L32; goto L32 if not var10
     121 [-]: JUMPIF R2 L32; goto L32 if var2
     122 [-]: LOADN R13 1  ; var13 = 1
     123 [-]: GETIMPORT R14 31; var14 = 0x607F94C0
     124 [-]: LENGTH R11 R14; var11 = #var14
     125 [-]: LOADN R12 1  ; var12 = 1
     126 [-]: FORNPREP R11 L30; nforprep start - [escape at L30] -- var11 = iterator
L25: 127 [-]: GETIMPORT R16 27; var16 = 0xAD25402E
     128 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     129 [-]: FASTCALL1 64 R15 L26; 
     130 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 132 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     133 [-]: GETIMPORT R16 29; var16 = 0xBE8F6F95
     134 [-]: GETTABLE R15 R16 R13; var15 = var16[var13]
     135 [-]: FASTCALL1 64 R15 L27; 
     136 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
L27: 138 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
L28: 139 [-]: GETIMPORT R17 31; var17 = 0x607F94C0
     140 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     141 [-]: GETIMPORT R17 41; var17 = EMPTY_SYMBOL
     142 [-]: GETTABLE R18 R5 R13; var18 = var5[var13]
     143 [-]: GETTABLE R19 R6 R13; var19 = var6[var13]
     144 [-]: NAMECALL R14 R0 K42; var15 = var0; var14 = var0[0x47901F07]
     145 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
L29: 146 [-]: FORNLOOP R11 L25; nforloop end - iterate + goto L25
L30: 147 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     148 [-]: LOADN R11 0  ; var11 = 0
     149 [-]: JUMPIFNOTLT R4 R11 L31; goto L31 if var4 >= var2886433
     150 [-]: GETIMPORT R11 44; var11 = 0x89326C93
     151 [-]: GETIMPORT R13 23; var13 = 0xE56D0541
     152 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0xF6EBD926]
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
     154 [-]: GETIMPORT R15 47; var15 = ZERO_ROTATION
     155 [-]: MOVE R16 R1  ; var16 = var1
     156 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x05909209]
     157 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     158 [-]: GETIMPORT R4 25; var4 = 0xA6A5F4AE
L31: 159 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     160 [-]: MOVE R12 R0  ; var12 = var0
     161 [-]: LOADB R13 1  ; var13 = true
     162 [-]: CALL R11 3 1 ; var11(var12, var13)
L32: 163 [-]: JUMPIF R10 L37; goto L37 if var10
     164 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     165 [-]: LOADN R13 1  ; var13 = 1
     166 [-]: GETIMPORT R14 31; var14 = 0x607F94C0
     167 [-]: LENGTH R11 R14; var11 = #var14
     168 [-]: LOADN R12 1  ; var12 = 1
     169 [-]: FORNPREP R11 L36; nforprep start - [escape at L36] -- var11 = iterator
L33: 170 [-]: GETIMPORT R17 31; var17 = 0x607F94C0
     171 [-]: GETTABLE R16 R17 R13; var16 = var17[var13]
     172 [-]: NAMECALL R14 R0 K49; var15 = var0; var14 = var0[0xC9F6A7D7]
     173 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     174 [-]: FASTCALL1 64 R14 L34; 
     175 [-]: MOVE R16 R14 ; var16 = var14
     176 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     177 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 178 [-]: JUMPIF R15 L35; goto L35 if var15
     179 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0xA2880940]
     180 [-]: CALL R15 2 1 ; var15(var16)
L35: 181 [-]: FORNLOOP R11 L33; nforloop end - iterate + goto L33
L36: 182 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     183 [-]: MOVE R12 R0  ; var12 = var0
     184 [-]: LOADB R13 0  ; var13 = false
     185 [-]: CALL R11 3 1 ; var11(var12, var13)
L37: 186 [-]: MOVE R2 R10  ; var2 = var10
     187 [-]: JUMPIFNOT R3 L39; goto L39 if not var3
     188 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     189 [-]: LOADN R11 0  ; var11 = 0
     190 [-]: JUMPIFNOTLT R4 R11 L38; goto L38 if var4 >= var2886433
     191 [-]: GETIMPORT R11 44; var11 = 0x89326C93
     192 [-]: GETIMPORT R13 23; var13 = 0xE56D0541
     193 [-]: NAMECALL R14 R0 K45; var15 = var0; var14 = var0[0xF6EBD926]
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
     195 [-]: GETIMPORT R15 47; var15 = ZERO_ROTATION
     196 [-]: MOVE R16 R1  ; var16 = var1
     197 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x05909209]
     198 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     199 [-]: GETIMPORT R4 25; var4 = 0xA6A5F4AE
L38: 200 [-]: GETIMPORT R11 51; var11 = 0x67652851
     201 [-]: CALL R11 1 2 ; var11 = var11()
     202 [-]: SUB R4 R4 R11; var4 = var4 - var11
L39: 203 [-]: GETIMPORT R11 1; var11 = 0xCBD666E1
     204 [-]: LOADN R12 0  ; var12 = 0
     205 [-]: CALL R11 2 1 ; var11(var12)
     206 [-]: JUMPBACK L17 ; goto L17
L40: 207 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xDE321E6F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xF7D48EE0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x22F0B321]
      14 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xF6EBD926]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R7 R3 K7; var7 = var3["x"]
      19 [-]: GETTABLEKS R8 R3 K8; var8 = var3["y"]
      20 [-]: GETTABLEKS R9 R3 K9; var9 = var3["z"]
      21 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x986D2AB8]
      22 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      23 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: JUMPBACK L0  ; goto L0
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x383D2E7D]
       1 [-]: CALL R3 2 1  ; var3(var4)
       2 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: CALL R3 2 1  ; var3(var4)
       5 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       6 [-]: LOADK R6 K5  ; var6 = "OffsetTime"
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 7; var6 = 0xC163F229
       9 [-]: LOADN R7 0   ; var7 = 0
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      12 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x986D2AB8]
      13 [-]: CALL R3 0 1  ; var3(var4, ...)
      14 [-]: GETIMPORT R4 11; var4 = 0xA421AF95
      15 [-]: GETIMPORT R5 7; var5 = 0xC163F229
      16 [-]: LOADN R6 -1  ; var6 = -1
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R6 7; var6 = 0xC163F229
      20 [-]: LOADN R7 -1  ; var7 = -1
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R7 7; var7 = 0xC163F229
      24 [-]: LOADN R8 -1  ; var8 = -1
      25 [-]: LOADN R9 1   ; var9 = 1
      26 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      27 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      28 [-]: MULK R3 R4 K9; var3 = var4 * 0.5
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xA3DADE58]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETIMPORT R4 7; var4 = 0xC163F229
      33 [-]: LOADK R5 K13 ; var5 = 1.5
      34 [-]: LOADK R6 K14 ; var6 = 3.5
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: GETIMPORT R5 7; var5 = 0xC163F229
      37 [-]: LOADK R6 K15 ; var6 = 0.10000000149011612
      38 [-]: LOADK R7 K16 ; var7 = 0.15000000596046448
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: LOADN R6 0   ; var6 = 0
L 0:  41 [-]: JUMPIFNOTLT R6 R5 L1; goto L1 if var6 >= var100927530
      42 [-]: MUL R8 R4 R6 ; var8 = var4 * var6
      43 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
      44 [-]: GETIMPORT R10 19; var10 = 0x6C97A788["UNLIT_ATTEN"]
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: MULK R13 R7 K20; var13 = var7 * 5
      47 [-]: ADD R11 R12 R13; var11 = var12 + var13
      48 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x986D2AB8]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      50 [-]: GETIMPORT R10 19; var10 = 0x6C97A788["UNLIT_ATTEN"]
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: MULK R13 R7 K21; var13 = var7 * 4
      53 [-]: ADD R11 R12 R13; var11 = var12 + var13
      54 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x986D2AB8]
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: GETIMPORT R8 2; var8 = 0xCBD666E1
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: GETIMPORT R8 23; var8 = 0x67652851
      60 [-]: CALL R8 1 2  ; var8 = var8()
      61 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      62 [-]: JUMPBACK L0  ; goto L0
L 1:  63 [-]: GETIMPORT R9 19; var9 = 0x6C97A788["UNLIT_ATTEN"]
      64 [-]: LOADN R10 2  ; var10 = 2
      65 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x986D2AB8]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      68 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      69 [-]: LOADN R9 -1  ; var9 = -1
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      73 [-]: LOADN R10 -1 ; var10 = -1
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      76 [-]: GETIMPORT R10 7; var10 = 0xC163F229
      77 [-]: LOADN R11 -1 ; var11 = -1
      78 [-]: LOADN R12 1  ; var12 = 1
      79 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      80 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      81 [-]: MULK R3 R7 K9; var3 = var7 * 0.5
      82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xA3DADE58]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETIMPORT R7 2; var7 = 0xCBD666E1
      86 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      87 [-]: LOADK R9 K24 ; var9 = 0.20000000298023224
      88 [-]: LOADK R10 K25; var10 = 0.30000001192092896
      89 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      90 [-]: CALL R7 0 1  ; var7(var8, ...)
      91 [-]: GETIMPORT R7 11; var7 = 0xA421AF95
      92 [-]: GETIMPORT R8 7; var8 = 0xC163F229
      93 [-]: LOADN R9 -1  ; var9 = -1
      94 [-]: LOADN R10 1  ; var10 = 1
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: GETIMPORT R9 7; var9 = 0xC163F229
      97 [-]: LOADN R10 -1 ; var10 = -1
      98 [-]: LOADN R11 1  ; var11 = 1
      99 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     100 [-]: GETIMPORT R10 7; var10 = 0xC163F229
     101 [-]: LOADN R11 -1 ; var11 = -1
     102 [-]: LOADN R12 1  ; var12 = 1
     103 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     104 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     105 [-]: MULK R3 R7 K9; var3 = var7 * 0.5
     106 [-]: MOVE R9 R3   ; var9 = var3
     107 [-]: NAMECALL R7 R0 K12; var8 = var0; var7 = var0[0xA3DADE58]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
     109 [-]: GETIMPORT R7 7; var7 = 0xC163F229
     110 [-]: LOADK R8 K16 ; var8 = 0.15000000596046448
     111 [-]: LOADK R9 K26 ; var9 = 0.25
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: MOVE R5 R7   ; var5 = var7
     114 [-]: LOADN R6 0   ; var6 = 0
L 2: 115 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var100993297
     116 [-]: SUB R9 R5 R6 ; var9 = var5 - var6
     117 [-]: MUL R8 R4 R9 ; var8 = var4 * var9
     118 [-]: DIV R7 R8 R5 ; var7 = var8 / var5
     119 [-]: GETIMPORT R10 19; var10 = 0x6C97A788["UNLIT_ATTEN"]
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: ADD R11 R12 R7; var11 = var12 + var7
     122 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0x986D2AB8]
     123 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     124 [-]: GETIMPORT R10 19; var10 = 0x6C97A788["UNLIT_ATTEN"]
     125 [-]: LOADN R12 1  ; var12 = 1
     126 [-]: ADD R11 R12 R7; var11 = var12 + var7
     127 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0x986D2AB8]
     128 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     129 [-]: GETIMPORT R8 2; var8 = 0xCBD666E1
     130 [-]: LOADN R9 0   ; var9 = 0
     131 [-]: CALL R8 2 1  ; var8(var9)
     132 [-]: GETIMPORT R8 23; var8 = 0x67652851
     133 [-]: CALL R8 1 2  ; var8 = var8()
     134 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
     135 [-]: JUMPBACK L2  ; goto L2
L 3: 136 [-]: GETIMPORT R9 19; var9 = 0x6C97A788["UNLIT_ATTEN"]
     137 [-]: LOADN R10 0  ; var10 = 0
     138 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0x986D2AB8]
     139 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     140 [-]: GETIMPORT R9 19; var9 = 0x6C97A788["UNLIT_ATTEN"]
     141 [-]: LOADN R10 1  ; var10 = 1
     142 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0x986D2AB8]
     143 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     144 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xF4E253B6]
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      16 [-]: GETIMPORT R4 5; var4 = gLotusHubGameRulesType
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETIMPORT R4 8; var4 = gBaseAvatarType
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      23 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      24 [-]: JUMPIF R2 L7 ; goto L7 if var2
      25 [-]: GETIMPORT R4 10; var4 = gDecorationType
      26 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xF2DEAF69]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      29 [-]: GETIMPORT R2 12; var2 = 0x5877DB7E
      30 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      31 [-]: GETIMPORT R4 14; var4 = gEntityType
      32 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xC1595BD5]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LENGTH R3 R2 ; var3 = #var2
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 5:  38 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      39 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0xA2880940]
      40 [-]: CALL R6 2 1  ; var6(var7)
      41 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L 6:  42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: GETIMPORT R2 18; var2 = 0xF0B0548A
      44 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      45 [-]: RETURN R0 0  ; 
L 8:  46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x7BAA66E1]
      49 [-]: CALL R3 1 2  ; var3 = var3()
      50 [-]: GETIMPORT R6 21; var6 = 0x78A39459
      51 [-]: GETIMPORT R7 23; var7 = EMPTY_SYMBOL
      52 [-]: GETIMPORT R8 25; var8 = 0xB75AFB8E
      53 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x47901F07]
      54 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      55 [-]: FASTCALL1 64 R4 L9; 
      56 [-]: MOVE R6 R4   ; var6 = var4
      57 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  59 [-]: JUMPIF R5 L10; goto L10 if var5
      60 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xF4E253B6]
      61 [-]: CALL R5 2 1  ; var5(var6)
L10:  62 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xDE321E6F]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: NAMECALL R6 R5 K29; var7 = var5; var6 = var5[0xBB4A3D82]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  66 [-]: FASTCALL1 64 R1 L12; 
      67 [-]: MOVE R8 R1   ; var8 = var1
      68 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  70 [-]: JUMPIF R7 L25; goto L25 if var7
      71 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xDE321E6F]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: MOVE R5 R7   ; var5 = var7
      74 [-]: FASTCALL1 64 R5 L13; 
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  78 [-]: JUMPIF R7 L14; goto L14 if var7
      79 [-]: NAMECALL R7 R5 K29; var8 = var5; var7 = var5[0xBB4A3D82]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: MOVE R6 R7   ; var6 = var7
L14:  82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: FASTCALL1 64 R6 L15; 
      84 [-]: MOVE R9 R6   ; var9 = var6
      85 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15:  87 [-]: JUMPIF R8 L16; goto L16 if var8
      88 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0x327F2778]
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
      90 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x9C511E03]
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: MOVE R7 R8   ; var7 = var8
L16:  93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: JUMPIFLT R9 R7 L17; goto L17 if var9 < var16779270
      95 [-]: LOADB R8 0 +1; var8 = false
L17:  96 [-]: LOADB R8 1   ; var8 = true
L18:  97 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
      98 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
      99 [-]: GETIMPORT R10 35; var10 = 0xC163F229
     100 [-]: LOADN R11 0  ; var11 = 0
     101 [-]: LOADK R12 K36; var12 = 0.69999998807907104
     102 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     103 [-]: CALL R9 0 1  ; var9(var10, ...)
     104 [-]: FASTCALL1 64 R6 L19; 
     105 [-]: MOVE R11 R6  ; var11 = var6
     106 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     107 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 108 [-]: NOT R9 R10   ; var9 = not var10
     109 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     110 [-]: NAMECALL R10 R6 K30; var11 = var6; var10 = var6[0x327F2778]
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
     112 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x9C511E03]
     113 [-]: CALL R10 2 2 ; var10 = var10(var11)
     114 [-]: LOADN R11 1  ; var11 = 1
     115 [-]: JUMPIFLT R11 R10 L20; goto L20 if var11 < var16779526
     116 [-]: LOADB R9 0 +1; var9 = false
L20: 117 [-]: LOADB R9 1   ; var9 = true
L21: 118 [-]: MOVE R8 R9   ; var8 = var9
     119 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     120 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     121 [-]: NAMECALL R10 R0 K37; var11 = var0; var10 = var0[0xF6EBD926]
     122 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     123 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     124 [-]: GETIMPORT R10 39; var10 = ZERO_VECTOR
     125 [-]: JUMPIFEQ R9 R10 L24; goto L24 if var9 == var50610237
     126 [-]: FASTCALL1 64 R4 L22; 
     127 [-]: MOVE R11 R4  ; var11 = var4
     128 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 130 [-]: JUMPIF R10 L24; goto L24 if var10
     131 [-]: MOVE R12 R9  ; var12 = var9
     132 [-]: NAMECALL R10 R4 K40; var11 = var4; var10 = var4[0x9E9C67CB]
     133 [-]: CALL R10 3 1 ; var10(var11, var12)
     134 [-]: LOADN R10 0  ; var10 = 0
     135 [-]: JUMPIFNOTLT R10 R3 L23; goto L23 if var10 >= var2755105
     136 [-]: GETIMPORT R10 42; var10 = 0x89326C93
     137 [-]: GETIMPORT R12 44; var12 = 0xDFCE7026
     138 [-]: MOVE R13 R9  ; var13 = var9
     139 [-]: GETIMPORT R14 46; var14 = ZERO_ROTATION
     140 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x05909209]
     141 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L23: 142 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     143 [-]: MOVE R11 R4  ; var11 = var4
     144 [-]: MOVE R12 R1  ; var12 = var1
     145 [-]: MOVE R13 R0  ; var13 = var0
     146 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     147 [-]: GETIMPORT R10 33; var10 = 0xCBD666E1
     148 [-]: GETIMPORT R12 35; var12 = 0xC163F229
     149 [-]: LOADK R13 K48; var13 = 0.80000001192092896
     150 [-]: LOADN R14 2  ; var14 = 2
     151 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     152 [-]: LOADN R14 1  ; var14 = 1
     153 [-]: ADD R13 R14 R3; var13 = var14 + var3
     154 [-]: DIV R11 R12 R13; var11 = var12 / var13
     155 [-]: CALL R10 2 1 ; var10(var11)
L24: 156 [-]: MOVE R2 R8   ; var2 = var8
     157 [-]: GETIMPORT R9 33; var9 = 0xCBD666E1
     158 [-]: LOADN R10 0  ; var10 = 0
     159 [-]: CALL R9 2 1  ; var9(var10)
     160 [-]: JUMPBACK L11 ; goto L11
L25: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R4 6; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xA5E492D4]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: GETIMPORT R6 10; var6 = 0x7274AFCE
      23 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      24 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xDE321E6F]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xF7D48EE0]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: FASTCALL1 64 R6 L3; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  32 [-]: JUMPIF R7 L4 ; goto L4 if var7
      33 [-]: LOADN R9 9   ; var9 = 9
      34 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x79A83192]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: MOVE R4 R7   ; var4 = var7
      37 [-]: LOADN R9 3   ; var9 = 3
      38 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x79A83192]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: MOVE R5 R7   ; var5 = var7
L 4:  41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x0E46E45B]
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      45 [-]: LOADN R9 15  ; var9 = 15
      46 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x0E46E45B]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      48 [-]: NOT R6 R7    ; var6 = not var7
L 5:  49 [-]: MOVE R2 R6   ; var2 = var6
      50 [-]: JUMPIF R2 L6 ; goto L6 if var2
      51 [-]: JUMPIF R2 L16; goto L16 if var2
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: JUMPIFNOTLT R3 R6 L16; goto L16 if var3 >= var918036
L 6:  54 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      55 [-]: GETIMPORT R7 16; var7 = 0x3058489C
      56 [-]: GETIMPORT R10 19; var10 = 0x67652851
      57 [-]: CALL R10 1 2 ; var10 = var10()
      58 [-]: MULK R9 R10 K17; var9 = var10 * 4
      59 [-]: SUB R8 R3 R9 ; var8 = var3 - var9
      60 [-]: FASTCALL2 18 R7 R8 L7; 
      61 [-]: GETIMPORT R6 22; var6 = 0x5BCED4C4[0xB62ECFE0]
      62 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  63 [-]: MOVE R3 R6   ; var3 = var6
      64 [-]: JUMP L10     ; goto L10
L 8:  65 [-]: LOADN R7 1   ; var7 = 1
      66 [-]: GETIMPORT R10 19; var10 = 0x67652851
      67 [-]: CALL R10 1 2 ; var10 = var10()
      68 [-]: MULK R9 R10 K17; var9 = var10 * 4
      69 [-]: ADD R8 R3 R9 ; var8 = var3 + var9
      70 [-]: FASTCALL2 19 R7 R8 L9; 
      71 [-]: GETIMPORT R6 24; var6 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9:  73 [-]: MOVE R3 R6   ; var3 = var6
L10:  74 [-]: GETIMPORT R6 26; var6 = 0xBDAE3416
      75 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      76 [-]: LOADN R9 1   ; var9 = 1
      77 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      78 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x66472BF5]
      79 [-]: CALL R6 3 1  ; var6(var7, var8)
      80 [-]: JUMP L12     ; goto L12
L11:  81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: NAMECALL R6 R0 K28; var7 = var0; var6 = var0[0x986D2AB8]
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L12:  85 [-]: GETIMPORT R6 10; var6 = 0x7274AFCE
      86 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      87 [-]: FASTCALL1 64 R4 L13; 
      88 [-]: MOVE R7 R4   ; var7 = var4
      89 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  91 [-]: JUMPIF R6 L14; goto L14 if var6
      92 [-]: LOADN R9 1   ; var9 = 1
      93 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
      94 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0x66472BF5]
      95 [-]: CALL R6 3 1  ; var6(var7, var8)
L14:  96 [-]: FASTCALL1 64 R5 L15; 
      97 [-]: MOVE R7 R5   ; var7 = var5
      98 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 100 [-]: JUMPIF R6 L16; goto L16 if var6
     101 [-]: LOADN R9 1   ; var9 = 1
     102 [-]: SUB R8 R9 R3 ; var8 = var9 - var3
     103 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x66472BF5]
     104 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 105 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: CALL R6 2 1  ; var6(var7)
     108 [-]: JUMPBACK L4  ; goto L4
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R5 6; var5 = gParticleSysType
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xC1595BD5]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xDE321E6F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xF7D48EE0]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R2 R4   ; var2 = var4
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: LENGTH R4 R3 ; var4 = #var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 1:  23 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x22F0B321]
      26 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      27 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xD1586535]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      31 [-]: GETIMPORT R6 15; var6 = 0xC163F229
      32 [-]: LOADN R7 -4  ; var7 = -4
      33 [-]: LOADN R8 4   ; var8 = 4
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      36 [-]: LOADN R8 -4  ; var8 = -4
      37 [-]: LOADN R9 4   ; var9 = 4
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: GETIMPORT R8 15; var8 = 0xC163F229
      40 [-]: LOADN R9 -4  ; var9 = -4
      41 [-]: LOADN R10 4  ; var10 = 4
      42 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      43 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      44 [-]: ADD R4 R3 R5 ; var4 = var3 + var5
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: MOVE R6 R3   ; var6 = var3
L 3:  47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: JUMPIFNOTLT R5 R7 L4; goto L4 if var5 >= var1115937
      49 [-]: GETIMPORT R7 17; var7 = 0x5DB3CE80
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: LOADK R10 K18; var10 = 0.10000000149011612
      53 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      54 [-]: MOVE R6 R7   ; var6 = var7
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x9307AA51]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: CALL R7 2 1  ; var7(var8)
      61 [-]: GETIMPORT R7 21; var7 = 0x67652851
      62 [-]: CALL R7 1 2  ; var7 = var7()
      63 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      64 [-]: JUMPBACK L3  ; goto L3
L 4:  65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: MOVE R3 R6   ; var3 = var6
      67 [-]: GETIMPORT R7 15; var7 = 0xC163F229
      68 [-]: LOADK R8 K22 ; var8 = 1.5
      69 [-]: LOADK R9 K23 ; var9 = 2.5
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 5:  71 [-]: LOADN R8 1   ; var8 = 1
      72 [-]: JUMPIFNOTLT R5 R8 L7; goto L7 if var5 >= var50413629
      73 [-]: FASTCALL1 64 R1 L6; 
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  77 [-]: JUMPIF R8 L7 ; goto L7 if var8
      78 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      79 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x003C792F]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: MOVE R4 R8   ; var4 = var8
      82 [-]: GETIMPORT R8 17; var8 = 0x5DB3CE80
      83 [-]: MOVE R9 R3   ; var9 = var3
      84 [-]: MOVE R10 R4  ; var10 = var4
      85 [-]: GETIMPORT R11 26; var11 = 0xA533083A
      86 [-]: MOVE R12 R5  ; var12 = var5
      87 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      88 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      89 [-]: MOVE R6 R8   ; var6 = var8
      90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x9307AA51]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
      93 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      94 [-]: LOADN R9 0   ; var9 = 0
      95 [-]: CALL R8 2 1  ; var8(var9)
      96 [-]: GETIMPORT R9 21; var9 = 0x67652851
      97 [-]: CALL R9 1 2  ; var9 = var9()
      98 [-]: MUL R8 R9 R7 ; var8 = var9 * var7
      99 [-]: ADD R5 R5 R8 ; var5 = var5 + var8
     100 [-]: JUMPBACK L5  ; goto L5
L 7: 101 [-]: GETIMPORT R8 28; var8 = 0x89326C93
     102 [-]: GETIMPORT R10 30; var10 = 0xDFCE7026
     103 [-]: MOVE R11 R6  ; var11 = var6
     104 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
     105 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x05909209]
     106 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     107 [-]: FASTCALL1 64 R8 L8; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 111 [-]: JUMPIF R9 L10; goto L10 if var9
     112 [-]: FASTCALL1 64 R2 L9; 
     113 [-]: MOVE R10 R2  ; var10 = var2
     114 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 116 [-]: JUMPIF R9 L10; goto L10 if var9
     117 [-]: MOVE R11 R8  ; var11 = var8
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0x22F0B321]
     120 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10: 121 [-]: NAMECALL R9 R0 K34; var10 = var0; var9 = var0[0xA2880940]
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: RETURN R0 0  ; 



