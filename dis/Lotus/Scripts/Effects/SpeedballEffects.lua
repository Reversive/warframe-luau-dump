; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  12

       1 [-]: LOADN R0 1   ; var0 = 1
       2 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       3 [-]: LOADK R2 K2  ; var2 = "UnlitAtten"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       6 [-]: LOADK R3 K3  ; var3 = "TintColor"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       9 [-]: LOADK R4 K4  ; var4 = "EmissiveTintColorHi"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "impactPoint"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      15 [-]: LOADK R6 K6  ; var6 = "EmissiveMapAtten"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: DUPCLOSURE R6 K7; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: SETGLOBAL R6 K8; "ShadowUpdates" = var6
      20 [-]: DUPCLOSURE R6 K9; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R6 K10; "BallHeldShadowUpdates" = var6
      23 [-]: DUPCLOSURE R6 K11; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: SETGLOBAL R6 K12; "ShieldUpdate" = var6
      28 [-]: DUPCLOSURE R6 K13; 
      29 [-]: SETGLOBAL R6 K14; "GoalLightShow" = var6
      30 [-]: DUPCLOSURE R6 K15; 
      31 [-]: SETGLOBAL R6 K16; "SpawnGhost" = var6
      32 [-]: DUPCLOSURE R6 K17; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K18; "Gong" = var6
      35 [-]: DUPCLOSURE R6 K19; 
      36 [-]: SETGLOBAL R6 K20; "AngryBall" = var6
      37 [-]: DUPCLOSURE R6 K21; 
      38 [-]: DUPCLOSURE R7 K22; 
      39 [-]: DUPCLOSURE R8 K23; 
      40 [-]: CAPTURE VAL R7; 
      41 [-]: NEWCLOSURE R9 P10; 
      42 [-]: CAPTURE VAL R8; 
      43 [-]: CAPTURE REF R0; 
      44 [-]: NEWCLOSURE R10 P11; 
      45 [-]: CAPTURE REF R0; 
      46 [-]: CAPTURE VAL R8; 
      47 [-]: NEWCLOSURE R11 P12; 
      48 [-]: CAPTURE REF R0; 
      49 [-]: CAPTURE VAL R9; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: CAPTURE VAL R8; 
      52 [-]: SETGLOBAL R11 K24; "Update" = var11
      53 [-]: CLOSEUPVALS R0; 
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x467C327C]
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: GETIMPORT R4 3; var4 = 0x656D204C
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xC9F6A7D7]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x78298275]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 9; var4 = 0xA421AF95
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETIMPORT R5 9; var5 = 0xA421AF95
      13 [-]: CALL R5 1 2  ; var5 = var5()
      14 [-]: GETIMPORT R6 11; var6 = 0x00046924
      15 [-]: CALL R6 1 2  ; var6 = var6()
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 0   ; var8 = 0
L 0:  18 [-]: FASTCALL1 64 R0 L1; 
      19 [-]: MOVE R10 R0  ; var10 = var0
      20 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  22 [-]: JUMPIF R9 L7 ; goto L7 if var9
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R10 R1  ; var10 = var1
      25 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  27 [-]: JUMPIF R9 L7 ; goto L7 if var9
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: MOVE R10 R3  ; var10 = var3
      30 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  32 [-]: JUMPIF R9 L7 ; goto L7 if var9
      33 [-]: NAMECALL R9 R1 K14; var10 = var1; var9 = var1[0xD1586535]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: MOVE R4 R9   ; var4 = var9
      36 [-]: GETIMPORT R9 16; var9 = 0x42DCC9F5
      37 [-]: GETTABLEKS R11 R4 K18; var11 = var4["y"]
           39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADN R12 1  ; var12 = 1
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: MOVE R7 R9   ; var7 = var9
      43 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      44 [-]: LOADK R14 K19; var14 = 0.5
      45 [-]: MUL R13 R14 R7; var13 = var14 * var7
      46 [-]: ADDK R12 R13 K19; var12 = var13 + 0.5
      47 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x986D2AB8]
      48 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      49 [-]: GETIMPORT R11 22; var11 = 0x9BAFFFE3
      50 [-]: LOADK R12 K23; var12 = 0.14000000059604645
      51 [-]: LOADK R13 K24; var13 = 0.20000000298023224
      52 [-]: MOVE R14 R7  ; var14 = var7
      53 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
      54 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x2D9BA74F]
      55 [-]: CALL R9 0 1  ; var9(var10, ...)
      56 [-]: GETIMPORT R9 27; var9 = 0x20B7F774
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: MOVE R11 R4  ; var11 = var4
      59 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: SETTABLEKS R9 R6 K28; var9["pitch"] = var6
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: SETTABLEKS R9 R6 K29; var9["bank"] = var6
      65 [-]: MOVE R5 R4   ; var5 = var4
      66 [-]: LOADK R9 K30 ; var9 = -0.85000002384185791
      67 [-]: SETTABLEKS R9 R4 K18; var9["y"] = var4
      68 [-]: MOVE R11 R4  ; var11 = var4
      69 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x9307AA51]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
      71 [-]: MOVE R11 R6  ; var11 = var6
      72 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0x70B8836C]
      73 [-]: CALL R9 3 1  ; var9(var10, var11)
      74 [-]: GETIMPORT R9 34; var9 = 0xAE2294FA
      75 [-]: NAMECALL R11 R3 K35; var12 = var3; var11 = var3[0xF6EBD926]
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: SUB R10 R11 R4; var10 = var11 - var4
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: MOVE R8 R9   ; var8 = var9
      80 [-]: FASTCALL1 64 R2 L4; 
      81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  84 [-]: JUMPIF R9 L5 ; goto L5 if var9
      85 [-]: LOADK R12 K36; var12 = 0.30000001192092896
           87 [-]: ADD R11 R12 R13; var11 = var12 + var13
      88 [-]: NAMECALL R9 R2 K25; var10 = var2; var9 = var2[0x2D9BA74F]
      89 [-]: CALL R9 3 1  ; var9(var10, var11)
      90 [-]: JUMP L6      ; goto L6
L 5:  91 [-]: GETIMPORT R11 3; var11 = 0x656D204C
      92 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xC9F6A7D7]
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      94 [-]: MOVE R2 R9   ; var2 = var9
L 6:  95 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: CALL R9 2 1  ; var9(var10)
      98 [-]: JUMPBACK L0  ; goto L0
L 7:  99 [-]: FASTCALL1 64 R0 L8; 
     100 [-]: MOVE R10 R0  ; var10 = var0
     101 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8: 103 [-]: JUMPIF R9 L9 ; goto L9 if var9
     104 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0xA2880940]
     105 [-]: CALL R9 2 1  ; var9(var10)
L 9: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x28E744CF]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R5 7; var5 = gBaseAvatarType
      13 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R5 10; var5 = 0x80872548
      23 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xC9F6A7D7]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x467C327C]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: GETIMPORT R6 14; var6 = 0x656D204C
      28 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC9F6A7D7]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      31 [-]: CALL R5 1 2  ; var5 = var5()
      32 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      33 [-]: CALL R6 1 2  ; var6 = var6()
      34 [-]: GETIMPORT R7 18; var7 = 0x00046924
      35 [-]: CALL R7 1 2  ; var7 = var7()
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 0   ; var9 = 0
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: LOADN R12 -1 ; var12 = -1
      41 [-]: LOADNIL R13  ; var13 = nil
      42 [-]: LOADB R14 0  ; var14 = false
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: LOADNIL R16  ; var16 = nil
      45 [-]: LOADNIL R17  ; var17 = nil
      46 [-]: LOADB R18 1  ; var18 = true
      47 [-]: LOADB R21 0  ; var21 = false
      48 [-]: LOADB R22 0  ; var22 = false
      49 [-]: NAMECALL R19 R0 K19; var20 = var0; var19 = var0[0x768274D6]
      50 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L 4:  51 [-]: FASTCALL1 64 R0 L5; 
      52 [-]: MOVE R20 R0  ; var20 = var0
      53 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      54 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  55 [-]: JUMPIF R19 L39; goto L39 if var19
      56 [-]: FASTCALL1 64 R3 L6; 
      57 [-]: MOVE R20 R3  ; var20 = var3
      58 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      59 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  60 [-]: JUMPIF R19 L39; goto L39 if var19
      61 [-]: FASTCALL1 64 R1 L7; 
      62 [-]: MOVE R20 R1  ; var20 = var1
      63 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      64 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7:  65 [-]: JUMPIF R19 L39; goto L39 if var19
      66 [-]: NAMECALL R19 R1 K20; var20 = var1; var19 = var1[0xD1586535]
      67 [-]: CALL R19 2 2 ; var19 = var19(var20)
      68 [-]: MOVE R5 R19  ; var5 = var19
      69 [-]: GETIMPORT R19 22; var19 = 0x42DCC9F5
      70 [-]: GETTABLEKS R21 R5 K24; var21 = var5["y"]
           72 [-]: LOADN R21 0  ; var21 = 0
      73 [-]: LOADN R22 1  ; var22 = 1
      74 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      75 [-]: MOVE R8 R19  ; var8 = var19
      76 [-]: GETUPVAL R21 0; var21 = upvalues[0]
      77 [-]: LOADK R24 K25; var24 = 0.5
      78 [-]: MUL R23 R24 R8; var23 = var24 * var8
      79 [-]: ADDK R22 R23 K25; var22 = var23 + 0.5
      80 [-]: NAMECALL R19 R0 K26; var20 = var0; var19 = var0[0x986D2AB8]
      81 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
      82 [-]: GETIMPORT R21 28; var21 = 0x9BAFFFE3
      83 [-]: LOADK R22 K29; var22 = 0.14000000059604645
      84 [-]: LOADK R23 K30; var23 = 0.20000000298023224
      85 [-]: MOVE R24 R8  ; var24 = var8
      86 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      87 [-]: NAMECALL R19 R0 K31; var20 = var0; var19 = var0[0x2D9BA74F]
      88 [-]: CALL R19 0 1 ; var19(var20, ...)
      89 [-]: GETIMPORT R19 33; var19 = 0x20B7F774
      90 [-]: MOVE R20 R6  ; var20 = var6
      91 [-]: MOVE R21 R5  ; var21 = var5
      92 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      93 [-]: MOVE R7 R19  ; var7 = var19
      94 [-]: LOADN R19 0  ; var19 = 0
      95 [-]: SETTABLEKS R19 R7 K34; var19["pitch"] = var7
      96 [-]: LOADN R19 0  ; var19 = 0
      97 [-]: SETTABLEKS R19 R7 K35; var19["bank"] = var7
      98 [-]: MOVE R6 R5   ; var6 = var5
      99 [-]: LOADK R19 K36; var19 = -0.85000002384185791
     100 [-]: SETTABLEKS R19 R5 K24; var19["y"] = var5
     101 [-]: MOVE R21 R5  ; var21 = var5
     102 [-]: NAMECALL R19 R0 K37; var20 = var0; var19 = var0[0x9307AA51]
     103 [-]: CALL R19 3 1 ; var19(var20, var21)
     104 [-]: MOVE R21 R7  ; var21 = var7
     105 [-]: NAMECALL R19 R0 K38; var20 = var0; var19 = var0[0x70B8836C]
     106 [-]: CALL R19 3 1 ; var19(var20, var21)
     107 [-]: NAMECALL R19 R3 K39; var20 = var3; var19 = var3[0xD4CC05B4]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: MOVE R10 R19 ; var10 = var19
     110 [-]: GETIMPORT R19 41; var19 = 0xAE2294FA
     111 [-]: NAMECALL R21 R1 K42; var22 = var1; var21 = var1[0xF6EBD926]
     112 [-]: CALL R21 2 2 ; var21 = var21(var22)
     113 [-]: SUB R20 R21 R5; var20 = var21 - var5
     114 [-]: CALL R19 2 2 ; var19 = var19(var20)
     115 [-]: MOVE R9 R19  ; var9 = var19
     116 [-]: FASTCALL1 64 R4 L8; 
     117 [-]: MOVE R20 R4  ; var20 = var4
     118 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     119 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 8: 120 [-]: JUMPIF R19 L9; goto L9 if var19
     121 [-]: LOADK R22 K43; var22 = 0.30000001192092896
          123 [-]: ADD R21 R22 R23; var21 = var22 + var23
     124 [-]: NAMECALL R19 R4 K31; var20 = var4; var19 = var4[0x2D9BA74F]
     125 [-]: CALL R19 3 1 ; var19(var20, var21)
     126 [-]: JUMP L10     ; goto L10
L 9: 127 [-]: GETIMPORT R21 14; var21 = 0x656D204C
     128 [-]: NAMECALL R19 R0 K11; var20 = var0; var19 = var0[0xC9F6A7D7]
     129 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     130 [-]: MOVE R4 R19  ; var4 = var19
L10: 131 [-]: GETIMPORT R20 46; var20 = 0xBE190284
     132 [-]: FASTCALL1 64 R20 L11; 
     133 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
L11: 135 [-]: JUMPIF R19 L14; goto L14 if var19
     136 [-]: GETIMPORT R19 46; var19 = 0xBE190284
     137 [-]: GETIMPORT R21 48; var21 = gLotusSpeedballGameRulesType
     138 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0xF2DEAF69]
     139 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     140 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     141 [-]: GETIMPORT R19 46; var19 = 0xBE190284
     142 [-]: NAMECALL R19 R19 K49; var20 = var19; var19 = var19[0x2A9C91CB]
     143 [-]: CALL R19 2 2 ; var19 = var19(var20)
     144 [-]: JUMPIF R19 L14; goto L14 if var19
     145 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     146 [-]: LOADN R19 0  ; var19 = 0
     147 [-]: JUMPIFNOTLT R12 R19 L14; goto L14 if var12 >= var3347745
     148 [-]: GETIMPORT R21 51; var21 = 0x7DFB3D92
     149 [-]: GETIMPORT R22 53; var22 = EMPTY_SYMBOL
     150 [-]: NAMECALL R19 R3 K54; var20 = var3; var19 = var3[0x47901F07]
     151 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     152 [-]: FASTCALL1 64 R19 L12; 
     153 [-]: MOVE R21 R19 ; var21 = var19
     154 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     155 [-]: CALL R20 2 2 ; var20 = var20(var21)
L12: 156 [-]: JUMPIF R20 L13; goto L13 if var20
     157 [-]: GETIMPORT R23 16; var23 = 0xA421AF95
     158 [-]: GETIMPORT R24 56; var24 = 0xC163F229
     159 [-]: LOADN R25 -1 ; var25 = -1
     160 [-]: LOADN R26 1  ; var26 = 1
     161 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     162 [-]: LOADN R25 0  ; var25 = 0
     163 [-]: GETIMPORT R26 56; var26 = 0xC163F229
     164 [-]: LOADN R27 -1 ; var27 = -1
     165 [-]: LOADN R28 1  ; var28 = 1
     166 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     167 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     168 [-]: ADD R22 R5 R23; var22 = var5 + var23
     169 [-]: NAMECALL R20 R19 K57; var21 = var19; var20 = var19[0x9E9C67CB]
     170 [-]: CALL R20 3 1 ; var20(var21, var22)
L13: 171 [-]: GETIMPORT R20 56; var20 = 0xC163F229
     172 [-]: LOADK R21 K58; var21 = 1.5
     173 [-]: LOADK R22 K59; var22 = 1.7999999523162842
     174 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     175 [-]: MOVE R12 R20 ; var12 = var20
L14: 176 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     177 [-]: JUMPIF R11 L22; goto L22 if var11
     178 [-]: GETIMPORT R20 46; var20 = 0xBE190284
     179 [-]: FASTCALL1 64 R20 L15; 
     180 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 182 [-]: JUMPIF R19 L19; goto L19 if var19
     183 [-]: GETIMPORT R19 46; var19 = 0xBE190284
     184 [-]: GETIMPORT R21 48; var21 = gLotusSpeedballGameRulesType
     185 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0xF2DEAF69]
     186 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     187 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     188 [-]: GETIMPORT R19 46; var19 = 0xBE190284
     189 [-]: NAMECALL R19 R19 K49; var20 = var19; var19 = var19[0x2A9C91CB]
     190 [-]: CALL R19 2 2 ; var19 = var19(var20)
     191 [-]: JUMPIFNOT R19 L19; goto L19 if not var19
     192 [-]: GETIMPORT R21 61; var21 = 0xBC990691
     193 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0xC9F6A7D7]
     194 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     195 [-]: FASTCALL1 64 R19 L16; 
     196 [-]: MOVE R21 R19 ; var21 = var19
     197 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
L16: 199 [-]: JUMPIF R20 L17; goto L17 if var20
     200 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xA2880940]
     201 [-]: CALL R20 2 1 ; var20(var21)
L17: 202 [-]: GETIMPORT R22 64; var22 = 0x8F10FB97
     203 [-]: NAMECALL R20 R3 K11; var21 = var3; var20 = var3[0xC9F6A7D7]
     204 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     205 [-]: FASTCALL1 64 R20 L18; 
     206 [-]: MOVE R22 R20 ; var22 = var20
     207 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     208 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 209 [-]: JUMPIF R21 L22; goto L22 if var21
     210 [-]: NAMECALL R21 R20 K62; var22 = var20; var21 = var20[0xA2880940]
     211 [-]: CALL R21 2 1 ; var21(var22)
     212 [-]: JUMP L22     ; goto L22
L19: 213 [-]: NAMECALL R19 R1 K65; var20 = var1; var19 = var1[0xA5E492D4]
     214 [-]: CALL R19 2 2 ; var19 = var19(var20)
     215 [-]: JUMPIFNOT R19 L20; goto L20 if not var19
     216 [-]: GETIMPORT R21 67; var21 = 0xA11364E8
     217 [-]: GETIMPORT R22 53; var22 = EMPTY_SYMBOL
     218 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0x47901F07]
     219 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     220 [-]: LOADB R14 1  ; var14 = true
     221 [-]: LOADB R18 1  ; var18 = true
     222 [-]: LOADN R15 0  ; var15 = 0
     223 [-]: GETIMPORT R16 69; var16 = 0xB3A1F4E0
     224 [-]: GETIMPORT R17 71; var17 = 0xAD848899
     225 [-]: JUMP L21     ; goto L21
L20: 226 [-]: GETIMPORT R21 61; var21 = 0xBC990691
     227 [-]: GETIMPORT R22 53; var22 = EMPTY_SYMBOL
     228 [-]: NAMECALL R19 R1 K54; var20 = var1; var19 = var1[0x47901F07]
     229 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L21: 230 [-]: GETIMPORT R21 64; var21 = 0x8F10FB97
     231 [-]: GETIMPORT R22 53; var22 = EMPTY_SYMBOL
     232 [-]: NAMECALL R19 R3 K54; var20 = var3; var19 = var3[0x47901F07]
     233 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L22: 234 [-]: JUMPIF R10 L31; goto L31 if var10
     235 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     236 [-]: GETIMPORT R21 61; var21 = 0xBC990691
     237 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0xC9F6A7D7]
     238 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     239 [-]: FASTCALL1 64 R19 L23; 
     240 [-]: MOVE R21 R19 ; var21 = var19
     241 [-]: GETIMPORT R20 5; var20 = 0x7B998233
     242 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 243 [-]: JUMPIF R20 L24; goto L24 if var20
     244 [-]: NAMECALL R20 R19 K62; var21 = var19; var20 = var19[0xA2880940]
     245 [-]: CALL R20 2 1 ; var20(var21)
L24: 246 [-]: GETIMPORT R22 64; var22 = 0x8F10FB97
     247 [-]: NAMECALL R20 R3 K11; var21 = var3; var20 = var3[0xC9F6A7D7]
     248 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     249 [-]: FASTCALL1 64 R20 L25; 
     250 [-]: MOVE R22 R20 ; var22 = var20
     251 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     252 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 253 [-]: JUMPIF R21 L26; goto L26 if var21
     254 [-]: NAMECALL R21 R20 K62; var22 = var20; var21 = var20[0xA2880940]
     255 [-]: CALL R21 2 1 ; var21(var22)
L26: 256 [-]: FASTCALL1 64 R4 L27; 
     257 [-]: MOVE R22 R4  ; var22 = var4
     258 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     259 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 260 [-]: JUMPIF R21 L28; goto L28 if var21
     261 [-]: LOADB R23 0  ; var23 = false
     262 [-]: LOADB R24 0  ; var24 = false
     263 [-]: NAMECALL R21 R4 K19; var22 = var4; var21 = var4[0x768274D6]
     264 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L28: 265 [-]: FASTCALL1 64 R13 L29; 
     266 [-]: MOVE R22 R13 ; var22 = var13
     267 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     268 [-]: CALL R21 2 2 ; var21 = var21(var22)
L29: 269 [-]: JUMPIF R21 L30; goto L30 if var21
     270 [-]: LOADB R23 1  ; var23 = true
     271 [-]: NAMECALL R21 R13 K72; var22 = var13; var21 = var13[0x6CF1E476]
     272 [-]: CALL R21 3 1 ; var21(var22, var23)
L30: 273 [-]: LOADB R14 0  ; var14 = false
L31: 274 [-]: MOVE R11 R10 ; var11 = var10
     275 [-]: GETIMPORT R19 74; var19 = 0x67652851
     276 [-]: CALL R19 1 2 ; var19 = var19()
     277 [-]: SUB R12 R12 R19; var12 = var12 - var19
     278 [-]: JUMPIFNOT R14 L38; goto L38 if not var14
     279 [-]: GETIMPORT R19 74; var19 = 0x67652851
     280 [-]: CALL R19 1 2 ; var19 = var19()
     281 [-]: ADD R15 R15 R19; var15 = var15 + var19
     282 [-]: JUMPIFNOTLE R16 R15 L38; goto L38 if var16 > var4986145
     283 [-]: GETIMPORT R21 76; var21 = 0x92E49BE8
     284 [-]: LOADB R22 0  ; var22 = false
     285 [-]: LOADN R23 0  ; var23 = 0
     286 [-]: LOADB R24 0  ; var24 = false
     287 [-]: NAMECALL R19 R1 K77; var20 = var1; var19 = var1[0x659D451F]
     288 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     289 [-]: MOVE R13 R19 ; var13 = var19
     290 [-]: FASTCALL1 64 R13 L32; 
     291 [-]: MOVE R20 R13 ; var20 = var13
     292 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     293 [-]: CALL R19 2 2 ; var19 = var19(var20)
L32: 294 [-]: JUMPIF R19 L33; goto L33 if var19
     295 [-]: MOVE R21 R17 ; var21 = var17
     296 [-]: NAMECALL R19 R13 K78; var20 = var13; var19 = var13[0xF96848D4]
     297 [-]: CALL R19 3 1 ; var19(var20, var21)
L33: 298 [-]: JUMPIFNOT R18 L34; goto L34 if not var18
     299 [-]: GETIMPORT R16 80; var16 = 0xB087FE5E
     300 [-]: JUMP L35     ; goto L35
L34: 301 [-]: GETIMPORT R19 82; var19 = 0x1540FC49
     302 [-]: MUL R16 R16 R19; var16 = var16 * var19
L35: 303 [-]: GETIMPORT R19 84; var19 = 0x621C433B
     304 [-]: JUMPIFNOTLT R16 R19 L36; goto L36 if var16 >= var5509153
     305 [-]: GETIMPORT R16 84; var16 = 0x621C433B
L36: 306 [-]: GETIMPORT R19 86; var19 = 0xBC6F0753
     307 [-]: ADD R17 R17 R19; var17 = var17 + var19
     308 [-]: GETIMPORT R19 88; var19 = 0x7B400F13
     309 [-]: JUMPIFNOTLT R19 R17 L37; goto L37 if var19 >= var5771553
     310 [-]: GETIMPORT R17 88; var17 = 0x7B400F13
L37: 311 [-]: LOADB R18 0  ; var18 = false
     312 [-]: LOADN R15 0  ; var15 = 0
L38: 313 [-]: GETIMPORT R19 1; var19 = 0xCBD666E1
     314 [-]: LOADN R20 0  ; var20 = 0
     315 [-]: CALL R19 2 1 ; var19(var20)
     316 [-]: JUMPBACK L4  ; goto L4
L39: 317 [-]: FASTCALL1 64 R0 L40; 
     318 [-]: MOVE R20 R0  ; var20 = var0
     319 [-]: GETIMPORT R19 5; var19 = 0x7B998233
     320 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 321 [-]: JUMPIF R19 L41; goto L41 if var19
     322 [-]: NAMECALL R19 R0 K62; var20 = var0; var19 = var0[0xA2880940]
     323 [-]: CALL R19 2 1 ; var19(var20)
L41: 324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
       5 [-]: CALL R2 1 2  ; var2 = var2()
       6 [-]: GETIMPORT R3 3; var3 = 0xA421AF95
       7 [-]: CALL R3 1 2  ; var3 = var3()
L 0:   8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 9; var6 = 0x74DCAE95
      15 [-]: GETIMPORT R7 3; var7 = 0xA421AF95
      16 [-]: CALL R7 1 2  ; var7 = var7()
      17 [-]: LOADN R8 200 ; var8 = 200
      18 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x4E5939A5]
      19 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      20 [-]: MOVE R1 R4   ; var1 = var4
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      26 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      27 [-]: CALL R4 1 2  ; var4 = var4()
      28 [-]: MOVE R2 R4   ; var2 = var4
      29 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
      30 [-]: LOADN R5 1   ; var5 = 1
      31 [-]: LOADN R6 1   ; var6 = 1
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xF6EBD926]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R2 R4   ; var2 = var4
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x6AF8445C]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: SETTABLEKS R4 R3 K13; var4["x"] = var3
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: LOADN R7 2   ; var7 = 2
      46 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x6AF8445C]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: SETTABLEKS R4 R3 K14; var4["y"] = var3
      49 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x6AF8445C]
      52 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      53 [-]: SETTABLEKS R4 R3 K15; var4["z"] = var3
L 5:  54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETTABLEKS R7 R2 K13; var7 = var2["x"]
      56 [-]: GETTABLEKS R8 R2 K14; var8 = var2["y"]
      57 [-]: GETTABLEKS R9 R2 K15; var9 = var2["z"]
      58 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x986D2AB8]
      59 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: GETTABLEKS R7 R3 K13; var7 = var3["x"]
      62 [-]: GETTABLEKS R8 R3 K14; var8 = var3["y"]
      63 [-]: GETTABLEKS R9 R3 K15; var9 = var3["z"]
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x986D2AB8]
      66 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      67 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      68 [-]: LOADN R5 0   ; var5 = 0
      69 [-]: CALL R4 2 1  ; var4(var5)
      70 [-]: JUMPBACK L0  ; goto L0
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xF6EBD926]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R1 K1; var3 = var1["z"]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R3 R4 L0; goto L0 if var3 >= var-1694366657
       7 [-]: GETTABLEKS R4 R2 K1; var4 = var2["z"]
       8 [-]: ADDK R3 R4 K2; var3 = var4 + 8
       9 [-]: SETTABLEKS R3 R2 K1; var3["z"] = var2
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETTABLEKS R4 R2 K1; var4 = var2["z"]
      12 [-]: SUBK R3 R4 K2; var3 = var4 - 8
      13 [-]: SETTABLEKS R3 R2 K1; var3["z"] = var2
L 1:  14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: LOADN R3 120 ; var3 = 120
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 2:  18 [-]: MULK R7 R5 K3; var7 = var5 * 0.20000000298023224
      19 [-]: FASTCALL1 24 R7 L3; 
      20 [-]: GETIMPORT R6 6; var6 = 0x5BCED4C4[0x3EDA26FC]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  22 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      23 [-]: GETIMPORT R9 10; var9 = 0xC63FA100
      24 [-]: GETIMPORT R11 12; var11 = 0xA421AF95
      25 [-]: LOADK R12 K13; var12 = 7.5
      26 [-]: MULK R13 R6 K14; var13 = var6 * 0.10000000149011612
      27 [-]: LOADN R14 0  ; var14 = 0
      28 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      29 [-]: ADD R10 R1 R11; var10 = var1 + var11
      30 [-]: GETIMPORT R11 16; var11 = ZERO_ROTATION
      31 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x05909209]
      32 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      33 [-]: FASTCALL1 64 R7 L4; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 19; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIF R8 L5 ; goto L5 if var8
      38 [-]: GETIMPORT R11 12; var11 = 0xA421AF95
      39 [-]: LOADN R12 14 ; var12 = 14
      40 [-]: LOADN R14 4  ; var14 = 4
      41 [-]: MULK R15 R6 K2; var15 = var6 * 8
      42 [-]: ADD R13 R14 R15; var13 = var14 + var15
      43 [-]: LOADN R14 0  ; var14 = 0
      44 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      45 [-]: ADD R10 R2 R11; var10 = var2 + var11
      46 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x9E9C67CB]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  48 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      49 [-]: GETIMPORT R10 10; var10 = 0xC63FA100
      50 [-]: GETIMPORT R12 12; var12 = 0xA421AF95
      51 [-]: LOADK R13 K21; var13 = -7.5
      52 [-]: MULK R14 R6 K14; var14 = var6 * 0.10000000149011612
      53 [-]: LOADN R15 0  ; var15 = 0
      54 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      55 [-]: ADD R11 R1 R12; var11 = var1 + var12
      56 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      57 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x05909209]
      58 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      59 [-]: FASTCALL1 64 R8 L6; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 19; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  63 [-]: JUMPIF R9 L7 ; goto L7 if var9
      64 [-]: GETIMPORT R12 12; var12 = 0xA421AF95
      65 [-]: LOADN R13 -14; var13 = -14
      66 [-]: MULK R14 R6 K22; var14 = var6 * 12
      67 [-]: LOADN R15 0  ; var15 = 0
      68 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      69 [-]: ADD R11 R2 R12; var11 = var2 + var12
      70 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x9E9C67CB]
      71 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  72 [-]: GETIMPORT R9 24; var9 = 0xCBD666E1
      73 [-]: LOADK R10 K25; var10 = 0.05000000074505806
      74 [-]: CALL R9 2 1  ; var9(var10)
      75 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 8:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xF6EBD926]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R5 4; var5 = 0x6E9A2EEA
       9 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      10 [-]: GETIMPORT R5 6; var5 = 0xA421AF95
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      16 [-]: GETIMPORT R4 8; var4 = 0x20B7F774
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      21 [-]: GETIMPORT R7 12; var7 = 0x19488914
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: MOVE R9 R4   ; var9 = var4
      24 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x05909209]
      25 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R5 2   ; var5 = 2
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 2:  30 [-]: GETIMPORT R8 15; var8 = 0xC163F229
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADN R10 1  ; var10 = 1
      33 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      34 [-]: LOADK R9 K16 ; var9 = 0.5
      35 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var657441
      36 [-]: GETIMPORT R8 10; var8 = 0x89326C93
      37 [-]: GETIMPORT R10 12; var10 = 0x19488914
      38 [-]: GETIMPORT R12 6; var12 = 0xA421AF95
      39 [-]: GETIMPORT R13 15; var13 = 0xC163F229
      40 [-]: GETIMPORT R17 20; var17 = 0x6E9A2EEA["z"]
      41 [-]: MINUS R16 R17; 
      42 [-]: MULK R15 R16 K18; var15 = var16 * 0.40000000596046448
      43 [-]: SUBK R14 R15 K17; var14 = var15 - 1
      44 [-]: GETIMPORT R17 20; var17 = 0x6E9A2EEA["z"]
      45 [-]: MULK R16 R17 K18; var16 = var17 * 0.40000000596046448
      46 [-]: ADDK R15 R16 K17; var15 = var16 + 1
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: GETIMPORT R14 15; var14 = 0xC163F229
      49 [-]: LOADN R15 -2 ; var15 = -2
      50 [-]: LOADN R16 2  ; var16 = 2
      51 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      52 [-]: GETIMPORT R15 15; var15 = 0xC163F229
      53 [-]: GETIMPORT R19 22; var19 = 0x6E9A2EEA["x"]
      54 [-]: MINUS R18 R19; 
      55 [-]: MULK R17 R18 K18; var17 = var18 * 0.40000000596046448
      56 [-]: SUBK R16 R17 K17; var16 = var17 - 1
      57 [-]: GETIMPORT R19 22; var19 = 0x6E9A2EEA["x"]
      58 [-]: MULK R18 R19 K18; var18 = var19 * 0.40000000596046448
      59 [-]: ADDK R17 R18 K17; var17 = var18 + 1
      60 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      61 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      62 [-]: ADD R11 R3 R12; var11 = var3 + var12
      63 [-]: MOVE R12 R4  ; var12 = var4
      64 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x05909209]
      65 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  66 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 4:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF6EBD926]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x179CE9E6
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: GETIMPORT R6 6; var6 = ZERO_ROTATION
       6 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x05909209]
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: LOADN R2 4   ; var2 = 4
L 0:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var590881
      11 [-]: GETIMPORT R4 9; var4 = 0x20B813A2
      12 [-]: FASTCALL1 64 R4 L1; 
      13 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIF R3 L2 ; goto L2 if var3
      16 [-]: GETIMPORT R3 9; var3 = 0x20B813A2
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x986D2AB8]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R4 17; var4 = 0x67652851
      25 [-]: CALL R4 1 2  ; var4 = var4()
      26 [-]: MULK R3 R4 K15; var3 = var4 * 2
      27 [-]: SUB R2 R2 R3 ; var2 = var2 - var3
      28 [-]: JUMPBACK L0  ; goto L0
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: LOADK R3 K1  ; var3 = 0.05000000074505806
       4 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       5 [-]: CALL R4 1 2  ; var4 = var4()
L 0:   6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: JUMPIFNOTLT R2 R5 L5; goto L5 if var2 >= var50413629
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  12 [-]: JUMPIF R5 L5 ; goto L5 if var5
      13 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x780FF282]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: JUMPIFNOTLT R3 R5 L4; goto L4 if var3 >= var637601100
      18 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF6EBD926]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R4 R5   ; var4 = var5
      21 [-]: GETTABLEKS R5 R4 K8; var5 = var4["y"]
      22 [-]: LOADN R6 5   ; var6 = 5
      23 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var657185
      24 [-]: GETIMPORT R7 10; var7 = 0x7DFB3D92
      25 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      26 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x47901F07]
      27 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      28 [-]: LOADN R6 -1  ; var6 = -1
      29 [-]: SETTABLEKS R6 R4 K8; var6["y"] = var4
      30 [-]: FASTCALL1 64 R5 L2; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  34 [-]: JUMPIF R6 L3 ; goto L3 if var6
      35 [-]: GETIMPORT R9 3; var9 = 0xA421AF95
      36 [-]: GETIMPORT R10 15; var10 = 0xC163F229
      37 [-]: LOADN R11 -1 ; var11 = -1
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: GETIMPORT R12 15; var12 = 0xC163F229
      42 [-]: LOADN R13 -1 ; var13 = -1
      43 [-]: LOADN R14 1  ; var14 = 1
      44 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      45 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      46 [-]: ADD R8 R4 R9 ; var8 = var4 + var9
      47 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x9E9C67CB]
      48 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  49 [-]: GETIMPORT R5 15; var5 = 0xC163F229
      50 [-]: LOADK R6 K17 ; var6 = 0.10000000149011612
      51 [-]: LOADK R7 K18 ; var7 = 0.20000000298023224
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: MOVE R3 R5   ; var3 = var5
L 4:  54 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: GETIMPORT R5 22; var5 = 0x67652851
      58 [-]: CALL R5 1 2  ; var5 = var5()
      59 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
      60 [-]: GETIMPORT R5 22; var5 = 0x67652851
      61 [-]: CALL R5 1 2  ; var5 = var5()
      62 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      63 [-]: JUMPBACK L0  ; goto L0
L 5:  64 [-]: FASTCALL1 64 R0 L6; 
      65 [-]: MOVE R6 R0   ; var6 = var0
      66 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  68 [-]: JUMPIF R5 L7 ; goto L7 if var5
      69 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xA2880940]
      70 [-]: CALL R5 2 1  ; var5(var6)
L 7:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x68D708A7]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x61B59A83]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETIMPORT R5 1; var5 = 0x59BE7460
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   5 [-]: GETIMPORT R8 1; var8 = 0x59BE7460
       6 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
       7 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xC9F6A7D7]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L2 ; goto L2 if var6
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: LOADB R9 1   ; var9 = true
      16 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x768274D6]
      17 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R3 R2 K0; var3 = var2["stateBehavior"]
       1 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x2C3B30E1]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R5 R2 K2; var5 = var2["hasCaughtBall"]
       4 [-]: JUMPIFNOTEQ R3 R5 L0; goto L0 if var3 ~= var16778246
       5 [-]: LOADB R4 0 +1; var4 = false
L 0:   6 [-]: LOADB R4 1   ; var4 = true
L 1:   7 [-]: SETTABLEKS R3 R2 K2; var3["hasCaughtBall"] = var2
       8 [-]: LOADN R7 7   ; var7 = 7
       9 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x0E46E45B]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETTABLEKS R6 R2 K4; var6 = var2["isCloaked"]
      12 [-]: JUMPIFEQ R5 R6 L4; goto L4 if var5 == var263501
      13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: LOADNIL R6   ; var6 = nil
      15 [-]: SETTABLEKS R6 R2 K5; var6["isProjVisible"] = var2
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: SETTABLEKS R6 R2 K5; var6["isProjVisible"] = var2
      19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x768274D6]
      23 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  24 [-]: SETTABLEKS R5 R2 K4; var5["isCloaked"] = var2
L 4:  25 [-]: GETTABLEKS R6 R2 K7; var6 = var2["minScale"]
      26 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      27 [-]: GETTABLEKS R6 R2 K5; var6 = var2["isProjVisible"]
      28 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: SETTABLEKS R6 R2 K5; var6["isProjVisible"] = var2
      35 [-]: JUMP L6      ; goto L6
L 5:  36 [-]: GETTABLEKS R6 R2 K7; var6 = var2["minScale"]
      37 [-]: JUMPIF R6 L6 ; goto L6 if var6
      38 [-]: GETTABLEKS R6 R2 K5; var6 = var2["isProjVisible"]
      39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: LOADB R7 1   ; var7 = true
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: CALL R6 3 1  ; var6(var7, var8)
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: SETTABLEKS R6 R2 K5; var6["isProjVisible"] = var2
L 6:  46 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      47 [-]: GETTABLEKS R6 R2 K2; var6 = var2["hasCaughtBall"]
      48 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      49 [-]: GETTABLEKS R6 R2 K4; var6 = var2["isCloaked"]
      50 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      51 [-]: GETTABLEKS R6 R2 K5; var6 = var2["isProjVisible"]
      52 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: MOVE R8 R1   ; var8 = var1
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: RETURN R0 0  ; 
L 7:  58 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: MOVE R8 R1   ; var8 = var1
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: RETURN R0 0  ; 
L 8:  63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x768274D6]
      66 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x768274D6]
      71 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      72 [-]: GETTABLEKS R6 R2 K4; var6 = var2["isCloaked"]
      73 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      74 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      75 [-]: LOADB R7 0   ; var7 = false
      76 [-]: MOVE R8 R1   ; var8 = var1
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 395
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0x65D389CB]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETGLOBAL R5 K1; var5 = 0x2DC24769
       3 [-]: JUMPIFNOTLE R4 R5 L1; goto L1 if var4 > var-1274936244
       4 [-]: NAMECALL R4 R2 K2; var5 = var2; var4 = var2[0xD4CC05B4]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: LOADB R7 1   ; var7 = true
       9 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x768274D6]
      10 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: MOVE R6 R2   ; var6 = var2
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R5 7; var5 = _T["meshScale"]["id"]
      18 [-]: GETTABLEKS R4 R5 K8; var4 = var5["index"]
      19 [-]: JUMPXEQKNIL R4 L2 NOT; 
      20 [-]: GETIMPORT R4 7; var4 = _T["meshScale"]["id"]
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: SETTABLEKS R5 R4 K8; var5["index"] = var4
L 2:  23 [-]: GETIMPORT R5 7; var5 = _T["meshScale"]["id"]
      24 [-]: GETTABLEKS R4 R5 K8; var4 = var5["index"]
L 3:  25 [-]: FASTCALL1 64 R0 L4; 
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIF R5 L7 ; goto L7 if var5
      30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: MOVE R6 R1   ; var6 = var1
      32 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  34 [-]: JUMPIF R5 L7 ; goto L7 if var5
      35 [-]: GETIMPORT R5 12; var5 = 0x42DCC9F5
      36 [-]: GETIMPORT R8 14; var8 = 0x67652851
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: GETIMPORT R9 16; var9 = 0xCB1118B4
      39 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      40 [-]: SUB R6 R4 R7 ; var6 = var4 - var7
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      44 [-]: MOVE R4 R5   ; var4 = var5
      45 [-]: GETIMPORT R7 18; var7 = 0x9BAFFFE3
      46 [-]: GETGLOBAL R8 K1; var8 = 0x2DC24769
      47 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      48 [-]: MOVE R10 R4  ; var10 = var4
      49 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      50 [-]: NAMECALL R5 R2 K19; var6 = var2; var5 = var2[0x2D9BA74F]
      51 [-]: CALL R5 0 1  ; var5(var6, ...)
      52 [-]: GETIMPORT R5 7; var5 = _T["meshScale"]["id"]
      53 [-]: SETTABLEKS R4 R5 K8; var4["index"] = var5
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: JUMPIFNOTLE R4 R5 L6; goto L6 if var4 > var1798
      56 [-]: LOADB R7 0   ; var7 = false
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x768274D6]
      59 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: SETTABLEKS R5 R3 K20; var5["minScale"] = var3
      62 [-]: RETURN R0 0  ; 
L 6:  63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: MOVE R6 R1   ; var6 = var1
      65 [-]: MOVE R7 R2   ; var7 = var2
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      68 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: CALL R5 2 1  ; var5(var6)
      71 [-]: JUMPBACK L3  ; goto L3
L 7:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R2 K0; var5 = var2; var4 = var2[0x65D389CB]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var66620
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: MOVE R7 R3   ; var7 = var3
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R5 4; var5 = _T["meshScale"]["id"]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["index"]
      12 [-]: JUMPXEQKNIL R4 L1 NOT; 
      13 [-]: GETIMPORT R4 4; var4 = _T["meshScale"]["id"]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: SETTABLEKS R5 R4 K5; var5["index"] = var4
L 1:  16 [-]: GETIMPORT R5 4; var5 = _T["meshScale"]["id"]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["index"]
      18 [-]: GETTABLEKS R5 R3 K6; var5 = var3["isCloaked"]
      19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x768274D6]
      23 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: SETTABLEKS R5 R3 K8; var5["minScale"] = var3
L 3:  26 [-]: FASTCALL1 64 R0 L4; 
      27 [-]: MOVE R6 R0   ; var6 = var0
      28 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L6 ; goto L6 if var5
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: GETIMPORT R5 12; var5 = 0x42DCC9F5
      37 [-]: GETIMPORT R8 14; var8 = 0x67652851
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: GETIMPORT R9 16; var9 = 0xCB1118B4
      40 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      41 [-]: ADD R6 R4 R7 ; var6 = var4 + var7
      42 [-]: LOADN R7 0   ; var7 = 0
      43 [-]: LOADN R8 1   ; var8 = 1
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: MOVE R4 R5   ; var4 = var5
      46 [-]: GETIMPORT R7 18; var7 = 0x9BAFFFE3
      47 [-]: GETGLOBAL R8 K19; var8 = 0x2DC24769
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: MOVE R10 R4  ; var10 = var4
      50 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      51 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0x2D9BA74F]
      52 [-]: CALL R5 0 1  ; var5(var6, ...)
      53 [-]: GETIMPORT R5 4; var5 = _T["meshScale"]["id"]
      54 [-]: SETTABLEKS R4 R5 K5; var4["index"] = var5
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: JUMPIFLE R5 R4 L6; goto L6 if var5 <= var66876
      57 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      58 [-]: MOVE R6 R1   ; var6 = var1
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      62 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      63 [-]: LOADN R6 0   ; var6 = 0
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: JUMPBACK L3  ; goto L3
L 6:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: LOADNIL R3   ; var3 = nil
       3 [-]: LOADN R4 10  ; var4 = 10
L 0:   4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var66849
       6 [-]: GETIMPORT R5 1; var5 = 0xCBD666E1
       7 [-]: LOADN R6 0   ; var6 = 0
       8 [-]: CALL R5 2 1  ; var5(var6)
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2B54251B]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R3 R5   ; var3 = var5
      12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  16 [-]: JUMPIF R5 L2 ; goto L2 if var5
      17 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x73A8846A]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: MOVE R1 R5   ; var1 = var5
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: SUBK R4 R4 K6; var4 = var4 - 1
      22 [-]: JUMPBACK L0  ; goto L0
L 3:  23 [-]: FASTCALL1 64 R1 L4; 
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x5163741E]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R2 R5   ; var2 = var5
      32 [-]: FASTCALL1 64 R2 L6; 
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      37 [-]: RETURN R0 0  ; 
L 7:  38 [-]: GETIMPORT R5 10; var5 = _T["meshScale"]
      39 [-]: JUMPXEQKNIL R5 L8 NOT; 
      40 [-]: GETIMPORT R5 11; var5 = _T
      41 [-]: NEWTABLE R6 0 0; var6 = {}
      42 [-]: SETTABLEKS R6 R5 K9; var6["meshScale"] = var5
L 8:  43 [-]: GETIMPORT R5 13; var5 = _T["meshScale"]["id"]
      44 [-]: JUMPXEQKNIL R5 L9 NOT; 
      45 [-]: GETIMPORT R5 10; var5 = _T["meshScale"]
      46 [-]: NEWTABLE R6 0 0; var6 = {}
      47 [-]: SETTABLEKS R6 R5 K12; var6["id"] = var5
L 9:  48 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x65D389CB]
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
      50 [-]: SETUPVAL R5 0; upvalues[5] = var0
      51 [-]: GETGLOBAL R6 K15; var6 = 0x2DC24769
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      54 [-]: SETGLOBAL R5 K15; 0x2DC24769 = var5
      55 [-]: DUPTABLE R5 20; 
      56 [-]: LOADB R6 0   ; var6 = false
      57 [-]: SETTABLEKS R6 R5 K16; var6["isCloaked"] = var5
      58 [-]: LOADNIL R6   ; var6 = nil
      59 [-]: SETTABLEKS R6 R5 K17; var6["isProjVisible"] = var5
      60 [-]: LOADB R6 0   ; var6 = false
      61 [-]: SETTABLEKS R6 R5 K18; var6["minScale"] = var5
      62 [-]: LOADB R6 1   ; var6 = true
      63 [-]: SETTABLEKS R6 R5 K19; var6["hasCaughtBall"] = var5
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xC8E7E8F9]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: SETTABLEKS R6 R5 K22; var6["stateBehavior"] = var5
      68 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xED324116]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: FASTCALL1 64 R7 L10; 
      71 [-]: MOVE R9 R7   ; var9 = var7
      72 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  74 [-]: JUMPIF R8 L11; goto L11 if var8
      75 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0x68D708A7]
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: MOVE R11 R0  ; var11 = var0
      78 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x61B59A83]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  80 [-]: LOADN R7 0   ; var7 = 0
L12:  81 [-]: FASTCALL1 64 R1 L13; 
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  85 [-]: JUMPIF R8 L22; goto L22 if var8
      86 [-]: FASTCALL1 64 R2 L14; 
      87 [-]: MOVE R9 R2   ; var9 = var2
      88 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      89 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  90 [-]: JUMPIF R8 L22; goto L22 if var8
      91 [-]: NAMECALL R8 R1 K26; var9 = var1; var8 = var1[0x53C3399F]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: MOVE R7 R8   ; var7 = var8
      94 [-]: NAMECALL R8 R2 K27; var9 = var2; var8 = var2[0xDE321E6F]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: LOADN R10 0  ; var10 = 0
      97 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x881B6B90]
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      99 [-]: GETIMPORT R9 30; var9 = _T["ArsenalOpen"]
     100 [-]: JUMPXEQKB R9 1 L17 NOT; 
     101 [-]: LOADN R9 17  ; var9 = 17
     102 [-]: JUMPIFEQ R7 R9 L15; goto L15 if var7 == var460844
     103 [-]: JUMPIFEQ R8 R1 L16; goto L16 if var8 == var2822
L15: 104 [-]: LOADB R11 0  ; var11 = false
     105 [-]: LOADB R12 1  ; var12 = true
     106 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x768274D6]
     107 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     108 [-]: JUMP L21     ; goto L21
L16: 109 [-]: LOADN R11 26 ; var11 = 26
     110 [-]: NAMECALL R9 R2 K32; var10 = var2; var9 = var2[0x0E46E45B]
     111 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     112 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     113 [-]: NAMECALL R9 R6 K33; var10 = var6; var9 = var6[0x2C3B30E1]
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
     115 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     116 [-]: JUMPIFNOTEQ R8 R1 L21; goto L21 if var8 ~= var68358
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: LOADB R12 1  ; var12 = true
     119 [-]: NAMECALL R9 R0 K31; var10 = var0; var9 = var0[0x768274D6]
     120 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     121 [-]: JUMP L21     ; goto L21
L17: 122 [-]: LOADN R9 17  ; var9 = 17
     123 [-]: JUMPIFEQ R7 R9 L18; goto L18 if var7 == var526380
     124 [-]: JUMPIFEQ R8 R1 L19; goto L19 if var8 == var67900
L18: 125 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     126 [-]: MOVE R10 R1  ; var10 = var1
     127 [-]: MOVE R11 R2  ; var11 = var2
     128 [-]: MOVE R12 R0  ; var12 = var0
     129 [-]: MOVE R13 R5  ; var13 = var5
     130 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     131 [-]: JUMP L21     ; goto L21
L19: 132 [-]: LOADN R9 15  ; var9 = 15
     133 [-]: JUMPIFNOTEQ R7 R9 L20; goto L20 if var7 ~= var-519698100
     134 [-]: NAMECALL R9 R6 K33; var10 = var6; var9 = var6[0x2C3B30E1]
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     137 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     138 [-]: MOVE R10 R1  ; var10 = var1
     139 [-]: MOVE R11 R2  ; var11 = var2
     140 [-]: MOVE R12 R0  ; var12 = var0
     141 [-]: MOVE R13 R5  ; var13 = var5
     142 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     143 [-]: JUMP L21     ; goto L21
L20: 144 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     145 [-]: MOVE R10 R2  ; var10 = var2
     146 [-]: MOVE R11 R0  ; var11 = var0
     147 [-]: MOVE R12 R5  ; var12 = var5
     148 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L21: 149 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
     150 [-]: LOADN R10 0  ; var10 = 0
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: JUMPBACK L12 ; goto L12
L22: 153 [-]: RETURN R0 0  ; 



