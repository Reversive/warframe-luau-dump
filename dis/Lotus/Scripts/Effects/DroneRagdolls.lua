; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_R1_ENGINE"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "GAME_L1_ENGINE"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: CAPTURE VAL R0; 
      11 [-]: CAPTURE VAL R2; 
      12 [-]: SETGLOBAL R3 K6; "RagdollForces" = var3
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
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
L 0:   7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x6162D901]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIFNOTEQ R8 R1 L2; goto L2 if var8 ~= var-1241053108
      15 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF4E253B6]
      16 [-]: CALL R8 2 1  ; var8(var9)
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETIMPORT R2 3; var2 = 0xC163F229
       2 [-]: LOADN R3 40  ; var3 = 40
       3 [-]: LOADN R4 120 ; var4 = 120
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 3; var3 = 0xC163F229
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: LOADN R5 45  ; var5 = 45
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      10 [-]: LOADN R5 -70 ; var5 = -70
      11 [-]: LOADN R6 70  ; var6 = 70
      12 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      15 [-]: GETIMPORT R3 3; var3 = 0xC163F229
      16 [-]: LOADN R4 -100; var4 = -100
      17 [-]: LOADN R5 100 ; var5 = 100
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      20 [-]: LOADN R5 5   ; var5 = 5
      21 [-]: LOADN R6 45  ; var6 = 45
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: GETIMPORT R5 3; var5 = 0xC163F229
      24 [-]: LOADN R6 -20 ; var6 = -20
      25 [-]: LOADN R7 130 ; var7 = 130
      26 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: GETIMPORT R3 3; var3 = 0xC163F229
      29 [-]: LOADK R4 K4  ; var4 = 0.10000000149011612
      30 [-]: LOADK R5 K5  ; var5 = 0.60000002384185791
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: GETIMPORT R4 3; var4 = 0xC163F229
      33 [-]: LOADK R5 K4  ; var5 = 0.10000000149011612
      34 [-]: LOADK R6 K5  ; var6 = 0.60000002384185791
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x7287097F]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: FASTCALL1 64 R6 L0; 
      41 [-]: MOVE R8 R6   ; var8 = var6
      42 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  44 [-]: JUMPIF R7 L2 ; goto L2 if var7
      45 [-]: GETIMPORT R9 10; var9 = 0x78A39459
      46 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      47 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x47901F07]
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: FASTCALL1 64 R7 L1; 
      50 [-]: MOVE R9 R7   ; var9 = var7
      51 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  53 [-]: JUMPIF R8 L2 ; goto L2 if var8
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
      56 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xB94B0AB4]
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  58 [-]: GETIMPORT R9 16; var9 = 0x8E471DA2
      59 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      60 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x47901F07]
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: GETIMPORT R10 16; var10 = 0x8E471DA2
      63 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      64 [-]: NAMECALL R8 R0 K11; var9 = var0; var8 = var0[0x47901F07]
      65 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 3:  66 [-]: FASTCALL1 64 R0 L4; 
      67 [-]: MOVE R10 R0  ; var10 = var0
      68 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  70 [-]: JUMPIF R9 L14; goto L14 if var9
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: JUMPIFNOTLT R9 R5 L14; goto L14 if var9 >= var84219146
      73 [-]: FASTCALL2K 21 R5 K17 L5; 
      74 [-]: MOVE R10 R5  ; var10 = var5
      75 [-]: LOADK R11 K17; var11 = 3
      76 [-]: GETIMPORT R9 20; var9 = 0x5BCED4C4[0xA40531D8]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 5:  78 [-]: GETIMPORT R11 22; var11 = 0xF7F90318
      79 [-]: GETIMPORT R13 25; var13 = 0x55156FF7
      80 [-]: CALL R13 1 2 ; var13 = var13()
      81 [-]: MULK R12 R13 K23; var12 = var13 * 0.20000000298023224
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: MUL R10 R11 R9; var10 = var11 * var9
      84 [-]: LOADN R13 1  ; var13 = 1
      85 [-]: GETIMPORT R14 27; var14 = 0xDFEBB754
      86 [-]: GETIMPORT R17 25; var17 = 0x55156FF7
      87 [-]: CALL R17 1 2 ; var17 = var17()
      88 [-]: ADDK R16 R17 K17; var16 = var17 + 3
      89 [-]: MULK R15 R16 K23; var15 = var16 * 0.20000000298023224
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: ADD R12 R13 R14; var12 = var13 + var14
      92 [-]: MUL R11 R12 R9; var11 = var12 * var9
      93 [-]: GETIMPORT R13 22; var13 = 0xF7F90318
      94 [-]: GETIMPORT R16 25; var16 = 0x55156FF7
      95 [-]: CALL R16 1 2 ; var16 = var16()
      96 [-]: ADDK R15 R16 K28; var15 = var16 + 7
      97 [-]: MULK R14 R15 K23; var14 = var15 * 0.20000000298023224
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MUL R12 R13 R9; var12 = var13 * var9
     100 [-]: LOADN R13 0  ; var13 = 0
     101 [-]: JUMPIFNOTLT R13 R3 L6; goto L6 if var13 >= var69409
     102 [-]: GETIMPORT R15 1; var15 = 0xA421AF95
     103 [-]: GETTABLEKS R17 R1 K29; var17 = var1["x"]
     104 [-]: MUL R16 R10 R17; var16 = var10 * var17
     105 [-]: GETTABLEKS R18 R1 K30; var18 = var1["y"]
     106 [-]: MUL R17 R11 R18; var17 = var11 * var18
     107 [-]: GETTABLEKS R19 R1 K31; var19 = var1["z"]
     108 [-]: MUL R18 R12 R19; var18 = var12 * var19
     109 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     110 [-]: LOADN R16 4  ; var16 = 4
     111 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xA645AAAD]
     112 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 6: 113 [-]: LOADN R13 0  ; var13 = 0
     114 [-]: JUMPIFNOTLT R13 R4 L7; goto L7 if var13 >= var69409
     115 [-]: GETIMPORT R15 1; var15 = 0xA421AF95
     116 [-]: GETTABLEKS R17 R2 K29; var17 = var2["x"]
     117 [-]: MUL R16 R12 R17; var16 = var12 * var17
     118 [-]: GETTABLEKS R18 R2 K30; var18 = var2["y"]
     119 [-]: MUL R17 R11 R18; var17 = var11 * var18
     120 [-]: GETTABLEKS R19 R2 K31; var19 = var2["z"]
     121 [-]: MUL R18 R10 R19; var18 = var10 * var19
     122 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     123 [-]: LOADN R16 6  ; var16 = 6
     124 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xA645AAAD]
     125 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L 7: 126 [-]: JUMPIFNOTLT R5 R3 L10; goto L10 if var5 >= var68897
     127 [-]: GETIMPORT R13 1; var13 = 0xA421AF95
     128 [-]: CALL R13 1 2 ; var13 = var13()
     129 [-]: MOVE R1 R13  ; var1 = var13
     130 [-]: FASTCALL1 64 R7 L8; 
     131 [-]: MOVE R14 R7  ; var14 = var7
     132 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 134 [-]: JUMPIF R13 L9; goto L9 if var13
     135 [-]: NAMECALL R13 R7 K33; var14 = var7; var13 = var7[0xA2880940]
     136 [-]: CALL R13 2 1 ; var13(var14)
L 9: 137 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     138 [-]: MOVE R14 R0  ; var14 = var0
     139 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     140 [-]: CALL R13 3 1 ; var13(var14, var15)
     141 [-]: LOADN R3 -1  ; var3 = -1
L10: 142 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var68897
     143 [-]: GETIMPORT R13 1; var13 = 0xA421AF95
     144 [-]: CALL R13 1 2 ; var13 = var13()
     145 [-]: MOVE R2 R13  ; var2 = var13
     146 [-]: FASTCALL1 64 R8 L11; 
     147 [-]: MOVE R14 R8  ; var14 = var8
     148 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 150 [-]: JUMPIF R13 L12; goto L12 if var13
     151 [-]: NAMECALL R13 R8 K33; var14 = var8; var13 = var8[0xA2880940]
     152 [-]: CALL R13 2 1 ; var13(var14)
L12: 153 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     154 [-]: MOVE R14 R0  ; var14 = var0
     155 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     156 [-]: CALL R13 3 1 ; var13(var14, var15)
     157 [-]: LOADN R4 -1  ; var4 = -1
L13: 158 [-]: GETIMPORT R14 36; var14 = 0x67652851
     159 [-]: CALL R14 1 2 ; var14 = var14()
     160 [-]: MULK R13 R14 K34; var13 = var14 * 0.34999999403953552
     161 [-]: SUB R5 R5 R13; var5 = var5 - var13
     162 [-]: GETIMPORT R13 38; var13 = 0xCBD666E1
     163 [-]: LOADN R14 0  ; var14 = 0
     164 [-]: CALL R13 2 1 ; var13(var14)
     165 [-]: JUMPBACK L3  ; goto L3
L14: 166 [-]: RETURN R0 0  ; 



