; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "FadeParams"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: CAPTURE VAL R0; 
       6 [-]: SETGLOBAL R1 K4; "LaserEffects" = var1
       7 [-]: DUPCLOSURE R1 K5; 
       8 [-]: SETGLOBAL R1 K6; "QuestTrail" = var1
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: LOADN R3 6   ; var3 = 6
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   6 [-]: GETIMPORT R8 1; var8 = 0x78A39459
       7 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
       8 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x47901F07]
       9 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: FASTCALL2 52 R1 R6 L2; 
      16 [-]: MOVE R8 R1   ; var8 = var1
      17 [-]: MOVE R9 R6   ; var9 = var6
      18 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: GETIMPORT R9 11; var9 = 0x0C62ABF7
      22 [-]: CALL R9 1 0  ; var9, ... = var9()
      23 [-]: FASTCALL 52 L3; 
      24 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: LOADN R11 15 ; var11 = 15
      28 [-]: LOADN R13 15 ; var13 = 15
      29 [-]: MUL R12 R13 R5; var12 = var13 * var5
      30 [-]: ADD R10 R11 R12; var10 = var11 + var12
      31 [-]: LOADN R11 10 ; var11 = 10
      32 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x986D2AB8]
      33 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  34 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  35 [-]: GETIMPORT R3 14; var3 = 0xA421AF95
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: LOADN R6 50  ; var6 = 50
      39 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      40 [-]: GETIMPORT R4 16; var4 = 0x00046924
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: LOADN R5 10  ; var5 = 10
      44 [-]: LOADN R6 1   ; var6 = 1
      45 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  46 [-]: GETIMPORT R10 18; var10 = 0xAD7A13F2
      47 [-]: GETIMPORT R11 3; var11 = EMPTY_SYMBOL
      48 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x47901F07]
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: FASTCALL1 62 R8 L7; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  54 [-]: JUMPIF R9 L8 ; goto L8 if var9
      55 [-]: GETIMPORT R9 20; var9 = 0xC163F229
      56 [-]: LOADN R10 -180; var10 = -180
      57 [-]: LOADN R11 180; var11 = 180
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: SETTABLEKS R9 R4 K21; var9["heading"] = var4
      60 [-]: GETIMPORT R9 20; var9 = 0xC163F229
      61 [-]: LOADN R10 -20; var10 = -20
      62 [-]: LOADN R11 180; var11 = 180
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: SETTABLEKS R9 R4 K22; var9["pitch"] = var4
      65 [-]: GETIMPORT R9 20; var9 = 0xC163F229
      66 [-]: LOADN R10 -180; var10 = -180
      67 [-]: LOADN R11 180; var11 = 180
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      69 [-]: SETTABLEKS R9 R4 K23; var9["bank"] = var4
      70 [-]: GETIMPORT R11 25; var11 = 0x492C7F2A
      71 [-]: MOVE R12 R3  ; var12 = var3
      72 [-]: MOVE R13 R4  ; var13 = var4
      73 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      74 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x9E9C67CB]
      75 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8:  76 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  77 [-]: GETIMPORT R5 16; var5 = 0x00046924
      78 [-]: LOADN R6 0   ; var6 = 0
      79 [-]: LOADN R7 -90 ; var7 = -90
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      82 [-]: GETIMPORT R8 28; var8 = 0xCE4A4B6A
      83 [-]: GETIMPORT R9 3; var9 = EMPTY_SYMBOL
      84 [-]: GETIMPORT R10 30; var10 = ZERO_VECTOR
      85 [-]: MOVE R11 R5  ; var11 = var5
      86 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x47901F07]
      87 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      88 [-]: GETIMPORT R7 14; var7 = 0xA421AF95
      89 [-]: CALL R7 1 2  ; var7 = var7()
      90 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
      91 [-]: CALL R8 1 2  ; var8 = var8()
      92 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      93 [-]: LOADN R10 5  ; var10 = 5
      94 [-]: LOADN R11 5  ; var11 = 5
      95 [-]: LOADK R12 K31; var12 = 0.5
      96 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
L10:  97 [-]: FASTCALL1 62 R0 L11; 
      98 [-]: MOVE R11 R0  ; var11 = var0
      99 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 101 [-]: JUMPIF R10 L19; goto L19 if var10
     102 [-]: NAMECALL R10 R0 K32; var11 = var0; var10 = var0[0x5EA1328F]
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
     104 [-]: MOVE R7 R10  ; var7 = var10
     105 [-]: FASTCALL1 62 R6 L12; 
     106 [-]: MOVE R11 R6  ; var11 = var6
     107 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     108 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 109 [-]: JUMPIF R10 L13; goto L13 if var10
     110 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: LOADN R14 0  ; var14 = 0
     113 [-]: GETIMPORT R15 34; var15 = 0xAE2294FA
     114 [-]: MOVE R16 R7  ; var16 = var7
     115 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     116 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     117 [-]: MOVE R13 R5  ; var13 = var5
     118 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0xE28AA928]
     119 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13: 120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: LENGTH R10 R1; var10 = #var1
     122 [-]: LOADN R11 1  ; var11 = 1
     123 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L14: 124 [-]: LOADK R14 K36; var14 = 0.40000000000000002
     125 [-]: MULK R15 R12 K37; var15 = var12 * 0.10000000000000001
     126 [-]: ADD R13 R14 R15; var13 = var14 + var15
     127 [-]: MUL R8 R7 R13; var8 = var7 * var13
     128 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
     129 [-]: FASTCALL1 62 R13 L15; 
     130 [-]: MOVE R15 R13 ; var15 = var13
     131 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 133 [-]: JUMPIF R14 L16; goto L16 if var14
     134 [-]: MOVE R16 R8  ; var16 = var8
     135 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x9E9C67CB]
     136 [-]: CALL R14 3 1 ; var14(var15, var16)
L16: 137 [-]: GETTABLE R14 R2 R12; var14 = var2[var12]
     138 [-]: LOADN R15 0  ; var15 = 0
     139 [-]: JUMPIFNOTLT R14 R15 L17; goto L17 if var14 >= var593942
     140 [-]: MOVE R16 R9  ; var16 = var9
     141 [-]: GETIMPORT R17 40; var17 = 0x5BCED4C4[0x3630E649]
     142 [-]: LOADN R18 0  ; var18 = 0
     143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: CALL R17 3 0 ; var17, ... = var17(var18, var19)
     145 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x0B14D3E5]
     146 [-]: CALL R14 0 1 ; var14(var15, ...)
     147 [-]: LOADN R15 3  ; var15 = 3
     148 [-]: GETIMPORT R17 11; var17 = 0x0C62ABF7
     149 [-]: CALL R17 1 2 ; var17 = var17()
     150 [-]: MULK R16 R17 K42; var16 = var17 * 3
     151 [-]: ADD R14 R15 R16; var14 = var15 + var16
     152 [-]: SETTABLE R14 R2 R12; var14[var2] = var12
L17: 153 [-]: GETTABLE R15 R2 R12; var15 = var2[var12]
     154 [-]: GETIMPORT R16 44; var16 = 0x67652851
     155 [-]: CALL R16 1 2 ; var16 = var16()
     156 [-]: SUB R14 R15 R16; var14 = var15 - var16
     157 [-]: SETTABLE R14 R2 R12; var14[var2] = var12
     158 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L18: 159 [-]: GETIMPORT R10 46; var10 = 0xCBD666E1
     160 [-]: LOADN R11 0  ; var11 = 0
     161 [-]: CALL R10 2 1 ; var10(var11)
     162 [-]: JUMPBACK L10 ; goto L10
L19: 163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0x4EBC7D4B
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "GAME_SWARMJOINT_2"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x47901F07]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: LOADNIL R2   ; var2 = nil
L 0:   7 [-]: JUMPXEQKNIL R2 L1 NOT; 
       8 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x2935187E]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: JUMPBACK L0  ; goto L0
L 1:  15 [-]: GETIMPORT R5 10; var5 = gLensFlareType
      16 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xC1595BD5]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETIMPORT R6 13; var6 = 0xFCEF0464
      19 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC1595BD5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  21 [-]: FASTCALL1 62 R2 L3; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L10; goto L10 if var5
      26 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xDAE5BCB5]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: LENGTH R6 R3 ; var6 = #var3
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  32 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      33 [-]: GETIMPORT R12 18; var12 = 0x9BAFFFE3
      34 [-]: LOADK R13 K19; var13 = 0.29999999999999999
      35 [-]: LOADN R14 5  ; var14 = 5
      36 [-]: MOVE R15 R5  ; var15 = var5
      37 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      38 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0x178D8B0F]
      39 [-]: CALL R10 0 1 ; var10(var11, ...)
      40 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  41 [-]: LOADN R8 1   ; var8 = 1
      42 [-]: LENGTH R6 R4 ; var6 = #var4
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 6:  45 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      46 [-]: MULK R11 R5 K21; var11 = var5 * 30
      47 [-]: FASTCALL2K 21 R11 K22 L7; 
      48 [-]: LOADK R12 K22; var12 = 2
      49 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xA40531D8]
      50 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 7:  51 [-]: LOADN R11 120; var11 = 120
      52 [-]: JUMPIFNOTLT R11 R10 L8; goto L8 if var11 >= var7866951
      53 [-]: LOADN R10 120; var10 = 120
L 8:  54 [-]: GETIMPORT R11 18; var11 = 0x9BAFFFE3
      55 [-]: LOADK R12 K26; var12 = 0.10000000000000001
      56 [-]: LOADK R13 K27; var13 = 0.5
      57 [-]: MOVE R14 R5  ; var14 = var5
      58 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      59 [-]: MOVE R14 R10 ; var14 = var10
      60 [-]: MOVE R15 R10 ; var15 = var10
      61 [-]: LOADB R16 0  ; var16 = false
      62 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0x052A3A7C]
      63 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      64 [-]: MOVE R14 R11 ; var14 = var11
      65 [-]: MOVE R15 R11 ; var15 = var11
      66 [-]: LOADB R16 0  ; var16 = false
      67 [-]: NAMECALL R12 R9 K29; var13 = var9; var12 = var9[0xCBF89887]
      68 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      69 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L 9:  70 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      71 [-]: LOADK R7 K30 ; var7 = 0.059999999999999998
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: JUMPBACK L2  ; goto L2
L10:  74 [-]: RETURN R0 0  ; 



