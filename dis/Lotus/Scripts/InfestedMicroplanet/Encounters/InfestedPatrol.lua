; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.Query"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x00046924
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADN R5 180 ; var5 = 180
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADK R6 K9  ; var6 = -0.5
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 8; var5 = 0xA421AF95
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: LOADN R7 -3  ; var7 = -3
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: DUPCLOSURE R6 K10; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: DUPCLOSURE R7 K11; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R3; 
      31 [-]: CAPTURE VAL R4; 
      32 [-]: CAPTURE VAL R0; 
      33 [-]: SETGLOBAL R7 K12; "Patrol" = var7
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R5 1; var5 = 0xB7CBD06B
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: GETIMPORT R7 3; var7 = 0x5AB920F5
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xCB3851B8]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x4F5A2D3B]
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
       8 [-]: MOVE R10 R3  ; var10 = var3
       9 [-]: MOVE R11 R5  ; var11 = var5
      10 [-]: LOADN R12 3  ; var12 = 3
      11 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x47F15019]
      12 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      13 [-]: LOADN R10 20 ; var10 = 20
      14 [-]: LOADN R11 20 ; var11 = 20
      15 [-]: LOADN R12 -10; var12 = -10
      16 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xE63DFEB7]
      17 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      18 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x01EBB35E]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x4744977B]
      21 [-]: CALL R8 2 1  ; var8(var9)
      22 [-]: LOADB R10 0  ; var10 = false
      23 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x801DC08A]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xC8CE3FDB]
      26 [-]: CALL R8 2 1  ; var8(var9)
      27 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      28 [-]: JUMPIFEQ R4 R8 L0; goto L0 if var4 == var68102
      29 [-]: LOADB R10 1  ; var10 = true
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xFE5F4539]
      32 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 0:  33 [-]: NAMECALL R8 R1 K4; var9 = var1; var8 = var1[0xCB3851B8]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xD1586535]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: GETIMPORT R10 1; var10 = 0xB7CBD06B
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: GETIMPORT R12 3; var12 = 0x5AB920F5
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: LOADN R13 1  ; var13 = 1
      42 [-]: LOADN R11 3  ; var11 = 3
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: FORNPREP R11 L2; nforprep start - [escape at L2] -- var11 = iterator
L 1:  45 [-]: GETTABLEKS R16 R6 K16; var16 = var6["heading"]
      46 [-]: MULK R17 R13 K17; var17 = var13 * 120
      47 [-]: ADD R15 R16 R17; var15 = var16 + var17
      48 [-]: GETIMPORT R16 19; var16 = 0x55730E1A
      49 [-]: LOADN R17 -30; var17 = -30
      50 [-]: LOADN R18 30 ; var18 = 30
      51 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      52 [-]: ADD R14 R15 R16; var14 = var15 + var16
      53 [-]: SETTABLEKS R14 R8 K16; var14["heading"] = var8
      54 [-]: GETIMPORT R14 21; var14 = 0xA421AF95
      55 [-]: LOADN R15 0  ; var15 = 0
      56 [-]: LOADN R16 0  ; var16 = 0
      57 [-]: GETIMPORT R18 3; var18 = 0x5AB920F5
           59 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      60 [-]: GETIMPORT R16 24; var16 = 0x492C7F2A
      61 [-]: MOVE R17 R14 ; var17 = var14
      62 [-]: MOVE R18 R8  ; var18 = var8
      63 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      64 [-]: ADD R15 R9 R16; var15 = var9 + var16
      65 [-]: MOVE R18 R15 ; var18 = var15
      66 [-]: MOVE R19 R10 ; var19 = var10
      67 [-]: LOADN R20 1  ; var20 = 1
      68 [-]: LOADN R21 4  ; var21 = 4
      69 [-]: LOADK R22 K25; var22 = 0.20000000298023224
      70 [-]: LOADN R23 1  ; var23 = 1
      71 [-]: LOADB R24 0  ; var24 = false
      72 [-]: NAMECALL R16 R7 K26; var17 = var7; var16 = var7[0x30798D9B]
      73 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
      74 [-]: FORNLOOP R11 L1; nforloop end - iterate + goto L1
L 2:  75 [-]: GETIMPORT R13 28; var13 = 0x0469F296
      76 [-]: LOADK R14 K29; var14 = "InfestedSpawn"
      77 [-]: CALL R13 2 2 ; var13 = var13(var14)
      78 [-]: GETIMPORT R14 31; var14 = 0x60130201
      79 [-]: LOADK R15 K32; var15 = "0x7FFF7F"
      80 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      81 [-]: NAMECALL R11 R7 K33; var12 = var7; var11 = var7[0x0406179E]
      82 [-]: CALL R11 0 1 ; var11(var12, ...)
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0xD4276D32]
      85 [-]: MULK R12 R2 K22; var12 = var2 * 2
      86 [-]: MOVE R13 R7  ; var13 = var7
      87 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      88 [-]: RETURN R11 -1; 


; Name:            
; Defined at line: 56
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xABE61691]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPXEQKN R2 K6 L26 NOT; 
      12 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF6CF204F]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0x66905CB0]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0x3B607978]
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: GETIMPORT R9 12; var9 = 0xB78E1C45
      24 [-]: GETIMPORT R10 14; var10 = 0xAF6E10E3
      25 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x8FD103FD]
      26 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      27 [-]: NAMECALL R8 R5 K16; var9 = var5; var8 = var5[0x4278F969]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      30 [-]: LOADK R11 K19; var11 = "Infested Patrol spawning. Room to agent cap = "
      31 [-]: MOVE R12 R8  ; var12 = var8
      32 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      33 [-]: CALL R9 2 1  ; var9(var10)
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var84349737
      36 [-]: FASTCALL2 19 R7 R8 L2; 
      37 [-]: MOVE R10 R7  ; var10 = var7
      38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: GETIMPORT R9 22; var9 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  41 [-]: MOVE R7 R9   ; var7 = var9
      42 [-]: JUMP L4      ; goto L4
L 3:  43 [-]: GETIMPORT R9 18; var9 = 0x3D106989
      44 [-]: LOADK R10 K23; var10 = "Patrol aborting spawns: No room left under agent cap"
      45 [-]: CALL R9 2 1  ; var9(var10)
      46 [-]: LOADN R7 0   ; var7 = 0
L 4:  47 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      48 [-]: GETIMPORT R11 25; var11 = 0x0469F296
      49 [-]: LOADK R12 K26; var12 = "Patrol"
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: MOVE R12 R3  ; var12 = var3
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: MOVE R14 R4  ; var14 = var4
      54 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x462C251C]
      55 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      56 [-]: MOVE R12 R3  ; var12 = var3
      57 [-]: NAMECALL R10 R5 K28; var11 = var5; var10 = var5[0x0EA4C96F]
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: GETIMPORT R11 30; var11 = 0xAF389671
      60 [-]: GETIMPORT R12 32; var12 = 0xC4194D67
      61 [-]: GETIMPORT R13 34; var13 = 0x8823018D
      62 [-]: JUMPIFNOT R13 L5; goto L5 if not var13
      63 [-]: GETIMPORT R13 30; var13 = 0xAF389671
      64 [-]: LOADN R14 0  ; var14 = 0
      65 [-]: JUMPIFNOTLE R13 R14 L5; goto L5 if var13 > var200494
      66 [-]: MOVE R15 R3  ; var15 = var3
      67 [-]: NAMECALL R13 R5 K35; var14 = var5; var13 = var5[0xC609C002]
      68 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      69 [-]: MOVE R16 R13 ; var16 = var13
      70 [-]: NAMECALL R14 R5 K36; var15 = var5; var14 = var5[0x234B83F5]
      71 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      72 [-]: MOVE R12 R14 ; var12 = var14
      73 [-]: MOVE R16 R13 ; var16 = var13
      74 [-]: NAMECALL R14 R5 K37; var15 = var5; var14 = var5[0x1677897A]
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: MOVE R11 R14 ; var11 = var14
L 5:  77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: JUMPIFNOTLT R13 R7 L23; goto L23 if var13 >= var3381
      79 [-]: NEWTABLE R13 0 0; var13 = {}
      80 [-]: GETIMPORT R15 39; var15 = 0xCC96140F
      81 [-]: LENGTH R14 R15; var14 = #var15
      82 [-]: LOADN R15 0  ; var15 = 0
      83 [-]: JUMPIFNOTLT R15 R14 L6; goto L6 if var15 >= var69180
      84 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      85 [-]: MOVE R15 R5  ; var15 = var5
      86 [-]: MOVE R16 R0  ; var16 = var0
      87 [-]: MOVE R17 R7  ; var17 = var7
      88 [-]: MOVE R18 R3  ; var18 = var3
      89 [-]: GETIMPORT R19 41; var19 = 0x2CB4D7A9
      90 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      91 [-]: MOVE R13 R14 ; var13 = var14
L 6:  92 [-]: NEWTABLE R14 0 0; var14 = {}
      93 [-]: GETIMPORT R15 43; var15 = 0x6D3AAE2F
      94 [-]: LOADN R16 1  ; var16 = 1
      95 [-]: JUMPIFLT R15 R16 L7; goto L7 if var15 < var855808
      96 [-]: LENGTH R15 R13; var15 = #var13
      97 [-]: JUMPXEQKN R15 K6 L8 NOT; 
L 7:  98 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      99 [-]: MOVE R16 R5  ; var16 = var5
     100 [-]: MOVE R17 R0  ; var17 = var0
     101 [-]: MOVE R18 R7  ; var18 = var7
     102 [-]: MOVE R19 R3  ; var19 = var3
     103 [-]: GETIMPORT R20 45; var20 = EMPTY_SYMBOL
     104 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     105 [-]: MOVE R14 R15 ; var14 = var15
L 8: 106 [-]: LENGTH R16 R13; var16 = #var13
     107 [-]: GETIMPORT R19 43; var19 = 0x6D3AAE2F
     108 [-]: MUL R18 R19 R7; var18 = var19 * var7
     109 [-]: FASTCALL1 7 R18 L9; 
     110 [-]: GETIMPORT R17 47; var17 = 0x5BCED4C4[0x99675E23]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 9: 112 [-]: FASTCALL2 19 R16 R17 L10; 
     113 [-]: GETIMPORT R15 22; var15 = 0x5BCED4C4[0xAC1B386A]
     114 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L10: 115 [-]: LOADN R18 1  ; var18 = 1
     116 [-]: MOVE R16 R15 ; var16 = var15
     117 [-]: LOADN R17 1  ; var17 = 1
     118 [-]: FORNPREP R16 L15; nforprep start - [escape at L15] -- var16 = iterator
L11: 119 [-]: GETIMPORT R19 49; var19 = 0xCBD666E1
     120 [-]: LOADN R20 0  ; var20 = 0
     121 [-]: CALL R19 2 1 ; var19(var20)
     122 [-]: GETIMPORT R20 39; var20 = 0xCC96140F
     123 [-]: GETIMPORT R21 51; var21 = 0x55730E1A
     124 [-]: LOADN R22 1  ; var22 = 1
     125 [-]: GETIMPORT R24 39; var24 = 0xCC96140F
     126 [-]: LENGTH R23 R24; var23 = #var24
     127 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     128 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     129 [-]: FASTCALL1 64 R19 L12; 
     130 [-]: MOVE R21 R19 ; var21 = var19
     131 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     132 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 133 [-]: JUMPIF R20 L14; goto L14 if var20
     134 [-]: GETTABLE R20 R13 R18; var20 = var13[var18]
     135 [-]: MOVE R21 R20 ; var21 = var20
     136 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     137 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     138 [-]: ADD R21 R21 R23; var21 = var21 + var23
     139 [-]: MOVE R25 R19 ; var25 = var19
     140 [-]: MOVE R26 R21 ; var26 = var21
     141 [-]: MOVE R27 R22 ; var27 = var22
     142 [-]: GETIMPORT R28 53; var28 = 0xD6238181
     143 [-]: LOADN R29 0  ; var29 = 0
     144 [-]: LOADNIL R30  ; var30 = nil
     145 [-]: LOADN R31 0  ; var31 = 0
     146 [-]: NAMECALL R23 R5 K54; var24 = var5; var23 = var5[0x3ACD2A13]
     147 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     148 [-]: FASTCALL1 64 R23 L13; 
     149 [-]: MOVE R25 R23 ; var25 = var23
     150 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     151 [-]: CALL R24 2 2 ; var24 = var24(var25)
L13: 152 [-]: JUMPIF R24 L14; goto L14 if var24
     153 [-]: MOVE R26 R23 ; var26 = var23
     154 [-]: NAMECALL R24 R0 K55; var25 = var0; var24 = var0[0x2FB0041C]
     155 [-]: CALL R24 3 1 ; var24(var25, var26)
L14: 156 [-]: FORNLOOP R16 L11; nforloop end - iterate + goto L11
L15: 157 [-]: SUB R17 R7 R15; var17 = var7 - var15
     158 [-]: LENGTH R18 R14; var18 = #var14
     159 [-]: FASTCALL2 19 R17 R18 L16; 
     160 [-]: GETIMPORT R16 22; var16 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L16: 162 [-]: MOVE R7 R16  ; var7 = var16
     163 [-]: LOADN R18 1  ; var18 = 1
     164 [-]: MOVE R16 R7  ; var16 = var7
     165 [-]: LOADN R17 1  ; var17 = 1
     166 [-]: FORNPREP R16 L23; nforprep start - [escape at L23] -- var16 = iterator
L17: 167 [-]: GETIMPORT R19 49; var19 = 0xCBD666E1
     168 [-]: LOADN R20 0  ; var20 = 0
     169 [-]: CALL R19 2 1 ; var19(var20)
     170 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     171 [-]: GETTABLEKS R19 R20 K56; var19 = var20[0x06D055F9]
     172 [-]: GETIMPORT R20 58; var20 = 0x9224ED40
     173 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     174 [-]: JUMPXEQKN R18 K59 L18; 
     175 [-]: LOADB R20 0 +1; var20 = false
L18: 176 [-]: LOADB R20 1  ; var20 = true
L19: 177 [-]: LOADN R21 1  ; var21 = 1
     178 [-]: LOADN R22 0  ; var22 = 0
     179 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     180 [-]: MOVE R22 R10 ; var22 = var10
     181 [-]: GETIMPORT R23 61; var23 = 0x5AA2084E
     182 [-]: MOVE R24 R6  ; var24 = var6
     183 [-]: LOADB R25 0  ; var25 = false
     184 [-]: LOADB R26 0  ; var26 = false
     185 [-]: MOVE R27 R11 ; var27 = var11
     186 [-]: MOVE R28 R12 ; var28 = var12
     187 [-]: NAMECALL R20 R5 K62; var21 = var5; var20 = var5[0xD1B469E9]
     188 [-]: CALL R20 9 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28)
     189 [-]: GETTABLE R21 R14 R18; var21 = var14[var18]
     190 [-]: NAMECALL R22 R0 K63; var23 = var0; var22 = var0[0xCB3851B8]
     191 [-]: CALL R22 2 2 ; var22 = var22(var23)
     192 [-]: MOVE R25 R20 ; var25 = var20
     193 [-]: MOVE R26 R21 ; var26 = var21
     194 [-]: MOVE R27 R22 ; var27 = var22
     195 [-]: GETIMPORT R28 53; var28 = 0xD6238181
     196 [-]: LOADN R29 0  ; var29 = 0
     197 [-]: LOADNIL R30  ; var30 = nil
     198 [-]: MOVE R31 R19 ; var31 = var19
     199 [-]: NAMECALL R23 R5 K64; var24 = var5; var23 = var5[0x6CD833C5]
     200 [-]: CALL R23 9 2 ; var23 = var23(var24, var25, var26, var27, var28, var29, var30, var31)
     201 [-]: FASTCALL1 64 R23 L20; 
     202 [-]: MOVE R25 R23 ; var25 = var23
     203 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     204 [-]: CALL R24 2 2 ; var24 = var24(var25)
L20: 205 [-]: JUMPIF R24 L22; goto L22 if var24
     206 [-]: MOVE R26 R23 ; var26 = var23
     207 [-]: NAMECALL R24 R0 K55; var25 = var0; var24 = var0[0x2FB0041C]
     208 [-]: CALL R24 3 1 ; var24(var25, var26)
     209 [-]: FASTCALL1 64 R9 L21; 
     210 [-]: MOVE R25 R9  ; var25 = var9
     211 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     212 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 213 [-]: JUMPIF R24 L22; goto L22 if var24
     214 [-]: MOVE R26 R9  ; var26 = var9
     215 [-]: NAMECALL R24 R23 K65; var25 = var23; var24 = var23[0x39954E19]
     216 [-]: CALL R24 3 1 ; var24(var25, var26)
L22: 217 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
L23: 218 [-]: LOADN R13 0  ; var13 = 0
     219 [-]: JUMPIFNOTLT R13 R7 L24; goto L24 if var13 >= var1183009
     220 [-]: GETIMPORT R13 18; var13 = 0x3D106989
     221 [-]: LOADK R15 K66; var15 = " Patrol Spawned @"
     222 [-]: NAMECALL R16 R0 K67; var17 = var0; var16 = var0[0xE223E2B1]
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
     224 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     225 [-]: CALL R13 2 1 ; var13(var14)
     226 [-]: JUMP L25     ; goto L25
L24: 227 [-]: GETIMPORT R13 18; var13 = 0x3D106989
     228 [-]: LOADK R15 K68; var15 = "Patrol cancelled due to no agent cap space @ "
     229 [-]: NAMECALL R16 R0 K67; var17 = var0; var16 = var0[0xE223E2B1]
     230 [-]: CALL R16 2 2 ; var16 = var16(var17)
     231 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     232 [-]: CALL R13 2 1 ; var13(var14)
L25: 233 [-]: LOADN R15 1  ; var15 = 1
     234 [-]: NAMECALL R13 R0 K69; var14 = var0; var13 = var0[0x5B18BB5D]
     235 [-]: CALL R13 3 1 ; var13(var14, var15)
     236 [-]: JUMP L27     ; goto L27
L26: 237 [-]: GETIMPORT R3 49; var3 = 0xCBD666E1
     238 [-]: LOADN R4 1   ; var4 = 1
     239 [-]: CALL R3 2 1  ; var3(var4)
L27: 240 [-]: LOADN R5 2   ; var5 = 2
     241 [-]: NAMECALL R3 R0 K70; var4 = var0; var3 = var0[0xFE9DC265]
     242 [-]: CALL R3 3 1  ; var3(var4, var5)
     243 [-]: NEWTABLE R3 0 0; var3 = {}
     244 [-]: GETIMPORT R4 72; var4 = 0x762140A8
     245 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     246 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     247 [-]: GETTABLEKS R4 R5 K73; var4 = var5[0x3490431B]
     248 [-]: MOVE R5 R0   ; var5 = var0
     249 [-]: MOVE R6 R1   ; var6 = var1
     250 [-]: LOADN R7 80  ; var7 = 80
     251 [-]: LOADN R8 150 ; var8 = 150
     252 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     253 [-]: MOVE R3 R4   ; var3 = var4
     254 [-]: LENGTH R4 R3 ; var4 = #var3
     255 [-]: LOADN R5 0   ; var5 = 0
     256 [-]: JUMPIFNOTLT R5 R4 L31; goto L31 if var5 >= var1006634060
     257 [-]: NAMECALL R4 R0 K74; var5 = var0; var4 = var0[0x22DF603C]
     258 [-]: CALL R4 2 2  ; var4 = var4(var5)
     259 [-]: LOADN R7 1   ; var7 = 1
     260 [-]: LENGTH R5 R4 ; var5 = #var4
     261 [-]: LOADN R6 1   ; var6 = 1
     262 [-]: FORNPREP R5 L31; nforprep start - [escape at L31] -- var5 = iterator
L28: 263 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     264 [-]: FASTCALL1 64 R9 L29; 
     265 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     266 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 267 [-]: JUMPIF R8 L30; goto L30 if var8
     268 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     269 [-]: GETTABLEKS R8 R9 K75; var8 = var9[0xBCCC692E]
     270 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     271 [-]: MOVE R10 R3  ; var10 = var3
     272 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     273 [-]: GETTABLE R9 R4 R7; var9 = var4[var7]
     274 [-]: MOVE R11 R8  ; var11 = var8
     275 [-]: LOADN R12 0  ; var12 = 0
     276 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0x54CFC0CF]
     277 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L30: 278 [-]: FORNLOOP R5 L28; nforloop end - iterate + goto L28
L31: 279 [-]: NAMECALL R4 R0 K77; var5 = var0; var4 = var0[0x39E33D94]
     280 [-]: CALL R4 2 2  ; var4 = var4(var5)
L32: 281 [-]: LOADN R5 0   ; var5 = 0
     282 [-]: JUMPIFNOTLT R5 R4 L34; goto L34 if var5 >= var-2030041780
     283 [-]: NAMECALL R5 R0 K78; var6 = var0; var5 = var0[0xD9531187]
     284 [-]: CALL R5 2 2  ; var5 = var5(var6)
     285 [-]: JUMPIF R5 L34; goto L34 if var5
     286 [-]: GETIMPORT R5 49; var5 = 0xCBD666E1
     287 [-]: LOADN R6 1   ; var6 = 1
     288 [-]: CALL R5 2 1  ; var5(var6)
     289 [-]: LOADB R7 1   ; var7 = true
     290 [-]: NAMECALL R5 R0 K77; var6 = var0; var5 = var0[0x39E33D94]
     291 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     292 [-]: MOVE R4 R5   ; var4 = var5
     293 [-]: GETIMPORT R5 72; var5 = 0x762140A8
     294 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     295 [-]: LENGTH R5 R3 ; var5 = #var3
     296 [-]: LOADN R6 0   ; var6 = 0
     297 [-]: JUMPIFNOTLT R6 R5 L33; goto L33 if var6 >= var1006634316
     298 [-]: NAMECALL R5 R0 K74; var6 = var0; var5 = var0[0x22DF603C]
     299 [-]: CALL R5 2 2  ; var5 = var5(var6)
     300 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     301 [-]: GETTABLEKS R6 R7 K79; var6 = var7[0x5C69488A]
     302 [-]: MOVE R7 R5   ; var7 = var5
     303 [-]: MOVE R8 R3   ; var8 = var3
     304 [-]: CALL R6 3 1  ; var6(var7, var8)
L33: 305 [-]: JUMPBACK L32 ; goto L32
L34: 306 [-]: NAMECALL R5 R0 K78; var6 = var0; var5 = var0[0xD9531187]
     307 [-]: CALL R5 2 2  ; var5 = var5(var6)
     308 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     309 [-]: NAMECALL R5 R0 K74; var6 = var0; var5 = var0[0x22DF603C]
     310 [-]: CALL R5 2 2  ; var5 = var5(var6)
     311 [-]: FASTCALL1 64 R5 L35; 
     312 [-]: MOVE R7 R5   ; var7 = var5
     313 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     314 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 315 [-]: JUMPIF R6 L40; goto L40 if var6
     316 [-]: LOADN R8 1   ; var8 = 1
     317 [-]: LENGTH R6 R5 ; var6 = #var5
     318 [-]: LOADN R7 1   ; var7 = 1
     319 [-]: FORNPREP R6 L40; nforprep start - [escape at L40] -- var6 = iterator
L36: 320 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     321 [-]: FASTCALL1 64 R10 L37; 
     322 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     323 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 324 [-]: JUMPIF R9 L39; goto L39 if var9
     325 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
     326 [-]: NAMECALL R10 R10 K80; var11 = var10; var10 = var10[0xBB610E5B]
     327 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     328 [-]: FASTCALL 64 L38; 
     329 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     330 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L38: 331 [-]: JUMPIF R9 L39; goto L39 if var9
     332 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     333 [-]: NAMECALL R9 R9 K80; var10 = var9; var9 = var9[0xBB610E5B]
     334 [-]: CALL R9 2 2  ; var9 = var9(var10)
     335 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xA2880940]
     336 [-]: CALL R9 2 1  ; var9(var10)
L39: 337 [-]: FORNLOOP R6 L36; nforloop end - iterate + goto L36
L40: 338 [-]: GETIMPORT R6 83; var6 = 0xD644C2F1
     339 [-]: LOADK R8 K84 ; var8 = "Patrol Shutdown @"
     340 [-]: NAMECALL R9 R0 K67; var10 = var0; var9 = var0[0xE223E2B1]
     341 [-]: CALL R9 2 2  ; var9 = var9(var10)
     342 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     343 [-]: CALL R6 2 1  ; var6(var7)
     344 [-]: LOADN R8 6   ; var8 = 6
     345 [-]: NAMECALL R6 R0 K70; var7 = var0; var6 = var0[0xFE9DC265]
     346 [-]: CALL R6 3 1  ; var6(var7, var8)
     347 [-]: RETURN R0 0  ; 
L41: 348 [-]: GETIMPORT R5 83; var5 = 0xD644C2F1
     349 [-]: LOADK R7 K85 ; var7 = "Patrol Destroyed @"
     350 [-]: NAMECALL R8 R0 K67; var9 = var0; var8 = var0[0xE223E2B1]
     351 [-]: CALL R8 2 2  ; var8 = var8(var9)
     352 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     353 [-]: CALL R5 2 1  ; var5(var6)
     354 [-]: LOADN R7 3   ; var7 = 3
     355 [-]: NAMECALL R5 R0 K70; var6 = var0; var5 = var0[0xFE9DC265]
     356 [-]: CALL R5 3 1  ; var5(var6, var7)
     357 [-]: RETURN R0 0  ; 



