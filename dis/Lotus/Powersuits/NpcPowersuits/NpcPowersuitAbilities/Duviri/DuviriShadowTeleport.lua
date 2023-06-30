; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "DuviriShadowTeleport"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "DuviriShadowCooldown"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "DuviriShadowThreshold"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: DUPCLOSURE R3 K5; 
      11 [-]: DUPCLOSURE R4 K6; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: DUPCLOSURE R5 K7; 
      14 [-]: DUPCLOSURE R6 K8; 
      15 [-]: CAPTURE VAL R4; 
      16 [-]: CAPTURE VAL R3; 
      17 [-]: CAPTURE VAL R5; 
      18 [-]: DUPCLOSURE R7 K9; 
      19 [-]: DUPCLOSURE R8 K10; 
      20 [-]: DUPCLOSURE R9 K11; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE VAL R5; 
      23 [-]: CAPTURE VAL R8; 
      24 [-]: SETGLOBAL R9 K12; "HandleExplosionState" = var9
      25 [-]: DUPCLOSURE R9 K13; 
      26 [-]: CAPTURE VAL R1; 
      27 [-]: CAPTURE VAL R2; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: DUPCLOSURE R10 K14; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R9; 
      32 [-]: SETGLOBAL R10 K15; "OnDamageTeleport" = var10
      33 [-]: DUPCLOSURE R10 K16; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: SETGLOBAL R10 K17; "OnDamagedExplode" = var10
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x29EF273D]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x66905CB0]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x4F5A2D3B]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: GETIMPORT R7 6; var7 = 0xB7CBD06B
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: MOVE R9 R3   ; var9 = var3
      10 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: MOVE R11 R7  ; var11 = var7
      13 [-]: MOVE R12 R4  ; var12 = var4
      14 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0x47F15019]
      15 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      16 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0x01EBB35E]
      17 [-]: CALL R8 2 1  ; var8(var9)
      18 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0x4744977B]
      19 [-]: CALL R8 2 1  ; var8(var9)
      20 [-]: LOADB R10 0  ; var10 = false
      21 [-]: NAMECALL R8 R6 K10; var9 = var6; var8 = var6[0x801DC08A]
      22 [-]: CALL R8 3 1  ; var8(var9, var10)
      23 [-]: GETIMPORT R10 6; var10 = 0xB7CBD06B
      24 [-]: LOADN R11 5  ; var11 = 5
      25 [-]: LOADK R12 K11; var12 = 3.4028234663852886e+38
      26 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      27 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x5717939E]
      28 [-]: CALL R8 0 1  ; var8(var9, ...)
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xF4C60CD6]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
      32 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xC8CE3FDB]
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: MOVE R11 R1  ; var11 = var1
      36 [-]: LOADN R12 1  ; var12 = 1
      37 [-]: LOADN R13 1  ; var13 = 1
      38 [-]: LOADK R14 K15; var14 = -0.90000000000000002
      39 [-]: LOADN R15 0  ; var15 = 0
      40 [-]: LOADB R16 0  ; var16 = false
      41 [-]: NAMECALL R8 R6 K16; var9 = var6; var8 = var6[0x9C19E253]
      42 [-]: CALL R8 9 1  ; var8(var9, var10, var11, var12, var13, var14, var15, var16)
      43 [-]: MOVE R10 R0  ; var10 = var0
      44 [-]: LOADN R11 3  ; var11 = 3
      45 [-]: LOADN R12 1  ; var12 = 1
      46 [-]: LOADN R13 0  ; var13 = 0
      47 [-]: NAMECALL R8 R6 K17; var9 = var6; var8 = var6[0x5166551C]
      48 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      49 [-]: GETIMPORT R10 19; var10 = 0xA421AF95
      50 [-]: LOADN R11 0  ; var11 = 0
      51 [-]: LOADN R12 5  ; var12 = 5
      52 [-]: LOADN R13 0  ; var13 = 0
      53 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0xAC0EAFCE]
      57 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      58 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x35577788]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: LOADN R6 25  ; var6 = 25
      20 [-]: LOADN R7 6   ; var7 = 6
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xA383DE31]
      23 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      24 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x47CB4A02]
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x8E3E343E]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETIMPORT R3 3; var3 = 0x4CCFFA95
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      12 [-]: FASTCALL1 62 R2 L4; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETIMPORT R5 7; var5 = gLotusBaseGameRulesType
      18 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIF R3 L6 ; goto L6 if var3
L 5:  21 [-]: RETURN R0 0  ; 
L 6:  22 [-]: GETIMPORT R5 3; var5 = 0x4CCFFA95
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x8F3807D7]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: FASTCALL1 62 R3 L7; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  30 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      31 [-]: RETURN R0 0  ; 
L 8:  32 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      33 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA7DEA518]
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xEEDFC816]
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: RETURN R0 0  ; 
L 9:  38 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x44B71803]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xDAA0C115]
      41 [-]: CALL R4 2 1  ; var4(var5)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gLotusAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD1586535]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xEEA7F8C4]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 11; var4 = 0x492C7F2A
      28 [-]: GETIMPORT R5 13; var5 = 0xA421AF95
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: GETIMPORT R6 15; var6 = 0x00046924
      34 [-]: GETTABLEKS R7 R3 K16; var7 = var3["heading"]
      35 [-]: LOADN R8 0   ; var8 = 0
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      38 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R8 18; var8 = 0x1B3BF250
      43 [-]: GETIMPORT R9 20; var9 = 0x575223F2
      44 [-]: LOADN R10 3  ; var10 = 3
      45 [-]: LOADN R11 5  ; var11 = 5
      46 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      47 [-]: GETIMPORT R8 22; var8 = 0x0469F296
      48 [-]: LOADK R9 K23 ; var9 = "TeleportTest"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 25; var9 = 0x60130201
      51 [-]: LOADN R10 255; var10 = 255
      52 [-]: LOADN R11 0  ; var11 = 0
      53 [-]: LOADN R12 0  ; var12 = 0
      54 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      55 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x0406179E]
      56 [-]: CALL R6 0 1  ; var6(var7, ...)
      57 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x6BFEAC2E]
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: MOVE R7 R0   ; var7 = var0
      61 [-]: LOADB R8 0   ; var8 = false
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: GETIMPORT R8 29; var8 = 0xAF5A7846
      64 [-]: LOADB R9 0   ; var9 = false
      65 [-]: LOADN R10 2  ; var10 = 2
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: LOADB R12 1  ; var12 = true
      68 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x0F89A4D4]
      69 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      70 [-]: NAMECALL R6 R0 K31; var7 = var0; var6 = var0[0xFA9E477F]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: FASTCALL1 62 R6 L4; 
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  76 [-]: JUMPIF R7 L5 ; goto L5 if var7
      77 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0x4094B424]
      78 [-]: CALL R7 2 1  ; var7(var8)
L 5:  79 [-]: LOADK R7 K33 ; var7 = 0.40000000000000002
L 6:  80 [-]: NAMECALL R8 R5 K34; var9 = var5; var8 = var5[0xDEFDEF64]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: JUMPIF R8 L7 ; goto L7 if var8
      83 [-]: GETIMPORT R8 36; var8 = 0xCBD666E1
      84 [-]: GETIMPORT R9 38; var9 = 0x4E8904A6
      85 [-]: CALL R8 2 1  ; var8(var9)
      86 [-]: GETIMPORT R8 38; var8 = 0x4E8904A6
      87 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
      88 [-]: JUMPBACK L6  ; goto L6
L 7:  89 [-]: FASTCALL1 62 R0 L8; 
      90 [-]: MOVE R9 R0   ; var9 = var0
      91 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  93 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      94 [-]: RETURN R0 0  ; 
L 9:  95 [-]: MOVE R8 R2   ; var8 = var2
      96 [-]: NAMECALL R9 R5 K39; var10 = var5; var9 = var5[0xF04F37DD]
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: FASTCALL1 62 R9 L10; 
      99 [-]: MOVE R11 R9  ; var11 = var9
     100 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 102 [-]: JUMPIF R10 L11; goto L11 if var10
     103 [-]: LENGTH R10 R9; var10 = #var9
     104 [-]: LOADN R11 0  ; var11 = 0
     105 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var2689614
     106 [-]: GETIMPORT R10 41; var10 = 0x0C5E62F9
     107 [-]: LOADN R11 1  ; var11 = 1
     108 [-]: LENGTH R12 R9; var12 = #var9
     109 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     110 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
L11: 111 [-]: GETIMPORT R10 13; var10 = 0xA421AF95
     112 [-]: GETTABLEKS R11 R8 K42; var11 = var8["x"]
     113 [-]: GETTABLEKS R13 R8 K44; var13 = var8["y"]
     114 [-]: ADDK R12 R13 K43; var12 = var13 + 1
     115 [-]: GETTABLEKS R13 R8 K45; var13 = var8["z"]
     116 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     117 [-]: NAMECALL R11 R0 K46; var12 = var0; var11 = var0[0xCB3851B8]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: FASTCALL1 62 R1 L12; 
     120 [-]: MOVE R13 R1  ; var13 = var1
     121 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 123 [-]: JUMPIF R12 L13; goto L13 if var12
     124 [-]: GETIMPORT R12 48; var12 = 0x20B7F774
     125 [-]: MOVE R13 R10 ; var13 = var10
     126 [-]: NAMECALL R14 R1 K49; var15 = var1; var14 = var1[0xF6EBD926]
     127 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     128 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     129 [-]: MOVE R11 R12 ; var11 = var12
L13: 130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: SETTABLEKS R12 R11 K50; var12["pitch"] = var11
     132 [-]: LOADN R12 0  ; var12 = 0
     133 [-]: JUMPIFNOTLT R12 R7 L14; goto L14 if var12 >= var2362446
     134 [-]: GETIMPORT R12 36; var12 = 0xCBD666E1
     135 [-]: MOVE R13 R7  ; var13 = var7
     136 [-]: CALL R12 2 1 ; var12(var13)
L14: 137 [-]: NAMECALL R12 R0 K51; var13 = var0; var12 = var0[0xEF8E8F7F]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0xCB3851B8]
     140 [-]: CALL R13 2 2 ; var13 = var13(var14)
     141 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     142 [-]: GETIMPORT R16 53; var16 = 0x1F317627
     143 [-]: MOVE R17 R12 ; var17 = var12
     144 [-]: MOVE R18 R13 ; var18 = var13
     145 [-]: MOVE R19 R0  ; var19 = var0
     146 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x05909209]
     147 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     148 [-]: LOADB R16 0  ; var16 = false
     149 [-]: LOADB R17 1  ; var17 = true
     150 [-]: NAMECALL R14 R0 K55; var15 = var0; var14 = var0[0x768274D6]
     151 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     152 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
     153 [-]: LOADN R15 0  ; var15 = 0
     154 [-]: CALL R14 2 1 ; var14(var15)
     155 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     156 [-]: NAMECALL R14 R14 K7; var15 = var14; var14 = var14[0x18D05D30]
     157 [-]: CALL R14 2 2 ; var14 = var14(var15)
     158 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     159 [-]: MOVE R16 R10 ; var16 = var10
     160 [-]: MOVE R17 R11 ; var17 = var11
     161 [-]: LOADB R18 1  ; var18 = true
     162 [-]: NAMECALL R14 R0 K56; var15 = var0; var14 = var0[0x589EF1C1]
     163 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L15: 164 [-]: GETIMPORT R16 29; var16 = 0xAF5A7846
     165 [-]: LOADB R17 0  ; var17 = false
     166 [-]: NAMECALL R14 R0 K57; var15 = var0; var14 = var0[0x444AE2C8]
     167 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     168 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     169 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
     170 [-]: LOADN R15 0  ; var15 = 0
     171 [-]: CALL R14 2 1 ; var14(var15)
     172 [-]: JUMPBACK L15 ; goto L15
L16: 173 [-]: GETIMPORT R14 36; var14 = 0xCBD666E1
     174 [-]: LOADK R15 K58; var15 = 0.5
     175 [-]: CALL R14 2 1 ; var14(var15)
     176 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     177 [-]: MOVE R15 R0  ; var15 = var0
     178 [-]: LOADB R16 1  ; var16 = true
     179 [-]: CALL R14 3 1 ; var14(var15, var16)
     180 [-]: LOADB R16 1  ; var16 = true
     181 [-]: LOADB R17 1  ; var17 = true
     182 [-]: NAMECALL R14 R0 K55; var15 = var0; var14 = var0[0x768274D6]
     183 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     184 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     185 [-]: MOVE R15 R0  ; var15 = var0
     186 [-]: LOADB R16 0  ; var16 = false
     187 [-]: CALL R14 3 1 ; var14(var15, var16)
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: FASTCALL2K 21 R0 K0 L0; 
       3 [-]: MOVE R7 R0   ; var7 = var0
       4 [-]: LOADK R8 K0  ; var8 = 2
       5 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:   7 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       8 [-]: FASTCALL1 25 R4 L1; 
       9 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x34E9F45C]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      12 [-]: GETIMPORT R2 7; var2 = 0x42DCC9F5
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      17 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: SUBK R5 R0 K0; var5 = var0 - 1
       2 [-]: FASTCALL2K 21 R5 K1 L0; 
       3 [-]: LOADK R6 K1  ; var6 = 2
       4 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0xA40531D8]
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:   6 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       7 [-]: FASTCALL1 25 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x34E9F45C]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: GETIMPORT R2 8; var2 = 0x42DCC9F5
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      15 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 184
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
      15 [-]: GETIMPORT R2 5; var2 = 0xF97CAB13
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: FASTCALL1 62 R0 L2; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xD1586535]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R3 9; var3 = 0x1514640F
      26 [-]: MULK R2 R3 K7; var2 = var3 * 2.25
      27 [-]: GETIMPORT R3 11; var3 = 0x89326C93
      28 [-]: GETIMPORT R5 13; var5 = 0x356D9E8D
      29 [-]: GETIMPORT R7 15; var7 = 0xA421AF95
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      34 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
      35 [-]: GETIMPORT R7 17; var7 = 0x00046924
      36 [-]: LOADN R8 0   ; var8 = 0
      37 [-]: LOADN R9 90  ; var9 = 90
      38 [-]: LOADN R10 0  ; var10 = 0
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: MOVE R8 R0   ; var8 = var0
      41 [-]: MOVE R9 R0   ; var9 = var0
      42 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x05909209]
      43 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      44 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      45 [-]: GETIMPORT R6 20; var6 = 0x66477376
      46 [-]: GETIMPORT R8 15; var8 = 0xA421AF95
      47 [-]: LOADN R9 0   ; var9 = 0
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: ADD R7 R1 R8 ; var7 = var1 + var8
      52 [-]: GETIMPORT R8 17; var8 = 0x00046924
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: LOADN R10 90 ; var10 = 90
      55 [-]: LOADN R11 0  ; var11 = 0
      56 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      57 [-]: MOVE R9 R0   ; var9 = var0
      58 [-]: MOVE R10 R0  ; var10 = var0
      59 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x05909209]
      60 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      61 [-]: FASTCALL1 62 R3 L4; 
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  65 [-]: JUMPIF R5 L6 ; goto L6 if var5
      66 [-]: FASTCALL1 62 R4 L5; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  70 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
L 6:  71 [-]: GETIMPORT R6 22; var6 = 0x3AC473F7
      72 [-]: FASTCALL1 62 R6 L7; 
      73 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  75 [-]: JUMPIF R5 L8 ; goto L8 if var5
      76 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      77 [-]: GETIMPORT R7 22; var7 = 0x3AC473F7
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: GETIMPORT R9 24; var9 = ZERO_ROTATION
      80 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      81 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  82 [-]: FASTCALL1 62 R0 L9; 
      83 [-]: MOVE R6 R0   ; var6 = var0
      84 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  86 [-]: JUMPIF R5 L10; goto L10 if var5
      87 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xA2880940]
      88 [-]: CALL R5 2 1  ; var5(var6)
L10:  89 [-]: RETURN R0 0  ; 
L11:  90 [-]: GETIMPORT R7 9; var7 = 0x1514640F
      91 [-]: GETIMPORT R8 9; var8 = 0x1514640F
      92 [-]: LOADN R9 5   ; var9 = 5
      93 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0xB3C6250F]
      94 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      95 [-]: GETIMPORT R7 9; var7 = 0x1514640F
      96 [-]: GETIMPORT R8 9; var8 = 0x1514640F
      97 [-]: LOADN R9 5   ; var9 = 5
      98 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0xB3C6250F]
      99 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     100 [-]: GETIMPORT R5 28; var5 = 0x55590445
L12: 101 [-]: LOADN R6 0   ; var6 = 0
     102 [-]: JUMPIFNOTLT R6 R5 L18; goto L18 if var6 >= var50347595
     103 [-]: FASTCALL1 62 R0 L13; 
     104 [-]: MOVE R7 R0   ; var7 = var0
     105 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13: 107 [-]: JUMPIF R6 L18; goto L18 if var6
     108 [-]: GETIMPORT R6 30; var6 = 0x67652851
     109 [-]: CALL R6 1 2  ; var6 = var6()
     110 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     111 [-]: LOADN R7 1   ; var7 = 1
     112 [-]: GETIMPORT R8 32; var8 = 0x42DCC9F5
     113 [-]: GETIMPORT R10 28; var10 = 0x55590445
     114 [-]: DIV R9 R5 R10; var9 = var5 / var10
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     118 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     119 [-]: GETIMPORT R7 34; var7 = 0x9BAFFFE3
     120 [-]: LOADK R8 K35 ; var8 = 0.10000000000000001
     121 [-]: MOVE R9 R2   ; var9 = var2
     122 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     123 [-]: MOVE R11 R6  ; var11 = var6
     124 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     125 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     126 [-]: FASTCALL1 62 R3 L14; 
     127 [-]: MOVE R9 R3   ; var9 = var3
     128 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     129 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 130 [-]: JUMPIF R8 L15; goto L15 if var8
     131 [-]: MOVE R10 R7  ; var10 = var7
     132 [-]: MOVE R11 R7  ; var11 = var7
     133 [-]: LOADN R12 5  ; var12 = 5
     134 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0xB3C6250F]
     135 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L15: 136 [-]: FASTCALL1 62 R4 L16; 
     137 [-]: MOVE R9 R4   ; var9 = var4
     138 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 140 [-]: JUMPIF R8 L17; goto L17 if var8
     141 [-]: MOVE R10 R7  ; var10 = var7
     142 [-]: MOVE R11 R7  ; var11 = var7
     143 [-]: LOADN R12 5  ; var12 = 5
     144 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xB3C6250F]
     145 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L17: 146 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     147 [-]: LOADN R9 0   ; var9 = 0
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: JUMPBACK L12 ; goto L12
L18: 150 [-]: GETIMPORT R5 37; var5 = 0xB39861D0
L19: 151 [-]: LOADN R6 0   ; var6 = 0
     152 [-]: JUMPIFNOTLT R6 R5 L25; goto L25 if var6 >= var50347595
     153 [-]: FASTCALL1 62 R0 L20; 
     154 [-]: MOVE R7 R0   ; var7 = var0
     155 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 157 [-]: JUMPIF R6 L25; goto L25 if var6
     158 [-]: GETIMPORT R6 30; var6 = 0x67652851
     159 [-]: CALL R6 1 2  ; var6 = var6()
     160 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
     161 [-]: GETIMPORT R6 32; var6 = 0x42DCC9F5
     162 [-]: GETIMPORT R8 37; var8 = 0xB39861D0
     163 [-]: DIV R7 R5 R8 ; var7 = var5 / var8
     164 [-]: LOADN R8 0   ; var8 = 0
     165 [-]: LOADN R9 1   ; var9 = 1
     166 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     167 [-]: GETIMPORT R7 34; var7 = 0x9BAFFFE3
     168 [-]: LOADK R8 K35 ; var8 = 0.10000000000000001
     169 [-]: MOVE R9 R2   ; var9 = var2
     170 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     171 [-]: MOVE R11 R6  ; var11 = var6
     172 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     173 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     174 [-]: FASTCALL1 62 R3 L21; 
     175 [-]: MOVE R9 R3   ; var9 = var3
     176 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 178 [-]: JUMPIF R8 L22; goto L22 if var8
     179 [-]: MOVE R10 R7  ; var10 = var7
     180 [-]: MOVE R11 R7  ; var11 = var7
     181 [-]: LOADN R12 5  ; var12 = 5
     182 [-]: NAMECALL R8 R3 K26; var9 = var3; var8 = var3[0xB3C6250F]
     183 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L22: 184 [-]: FASTCALL1 62 R4 L23; 
     185 [-]: MOVE R9 R4   ; var9 = var4
     186 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 188 [-]: JUMPIF R8 L24; goto L24 if var8
     189 [-]: MOVE R10 R7  ; var10 = var7
     190 [-]: MOVE R11 R7  ; var11 = var7
     191 [-]: LOADN R12 5  ; var12 = 5
     192 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xB3C6250F]
     193 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L24: 194 [-]: GETIMPORT R8 3; var8 = 0xCBD666E1
     195 [-]: LOADN R9 0   ; var9 = 0
     196 [-]: CALL R8 2 1  ; var8(var9)
     197 [-]: JUMPBACK L19 ; goto L19
L25: 198 [-]: FASTCALL1 62 R3 L26; 
     199 [-]: MOVE R7 R3   ; var7 = var3
     200 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     201 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 202 [-]: JUMPIF R6 L27; goto L27 if var6
     203 [-]: NAMECALL R6 R3 K38; var7 = var3; var6 = var3[0x1DB57C6B]
     204 [-]: CALL R6 2 1  ; var6(var7)
L27: 205 [-]: FASTCALL1 62 R4 L28; 
     206 [-]: MOVE R7 R4   ; var7 = var4
     207 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 209 [-]: JUMPIF R6 L29; goto L29 if var6
     210 [-]: NAMECALL R6 R4 K38; var7 = var4; var6 = var4[0x1DB57C6B]
     211 [-]: CALL R6 2 1  ; var6(var7)
L29: 212 [-]: GETIMPORT R7 22; var7 = 0x3AC473F7
     213 [-]: FASTCALL1 62 R7 L30; 
     214 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 216 [-]: JUMPIF R6 L31; goto L31 if var6
     217 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     218 [-]: GETIMPORT R8 22; var8 = 0x3AC473F7
     219 [-]: MOVE R9 R1   ; var9 = var1
     220 [-]: GETIMPORT R10 24; var10 = ZERO_ROTATION
     221 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x05909209]
     222 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L31: 223 [-]: FASTCALL1 62 R0 L32; 
     224 [-]: MOVE R7 R0   ; var7 = var0
     225 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     226 [-]: CALL R6 2 2  ; var6 = var6(var7)
L32: 227 [-]: JUMPIF R6 L33; goto L33 if var6
     228 [-]: GETIMPORT R6 40; var6 = 0xBE190284
     229 [-]: GETIMPORT R8 42; var8 = 0x43E34CBC
     230 [-]: LOADN R9 0   ; var9 = 0
     231 [-]: MOVE R10 R0  ; var10 = var0
     232 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x0D10E037]
     233 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     234 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     235 [-]: LOADNIL R9   ; var9 = nil
     236 [-]: MOVE R10 R1  ; var10 = var1
     237 [-]: MOVE R11 R6  ; var11 = var6
     238 [-]: GETIMPORT R12 9; var12 = 0x1514640F
     239 [-]: GETIMPORT R13 45; var13 = 0x2C530E08
     240 [-]: GETIMPORT R14 47; var14 = 0xA28B2934
     241 [-]: LOADNIL R15  ; var15 = nil
     242 [-]: LOADNIL R16  ; var16 = nil
     243 [-]: GETIMPORT R17 49; var17 = 0xC40BD63D
     244 [-]: LOADB R18 0  ; var18 = false
     245 [-]: LOADB R19 0  ; var19 = false
     246 [-]: NAMECALL R7 R7 K50; var8 = var7; var7 = var7[0x97DCFF30]
     247 [-]: CALL R7 13 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19)
     248 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xA2880940]
     249 [-]: CALL R7 2 1  ; var7(var8)
L33: 250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x55156FF7
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x870F0ADF]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var67306763
      15 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      16 [-]: GETIMPORT R6 7; var6 = 0x3E003AEC
      17 [-]: JUMPIFNOTLT R5 R6 L2; goto L2 if var5 >= var65581
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0x52DE0ED7]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: FASTCALL1 62 R6 L3; 
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: JUMPIF R7 L11; goto L11 if var7
      27 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      28 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0x870F0ADF]
      29 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      30 [-]: NAMECALL R9 R1 K9; var10 = var1; var9 = var1[0xFBE77371]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: ADD R8 R9 R7 ; var8 = var9 + var7
      33 [-]: GETIMPORT R9 11; var9 = 0xFC81D8AF
      34 [-]: JUMPXEQKN R9 K12 L4; 
      35 [-]: GETIMPORT R9 11; var9 = 0xFC81D8AF
      36 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var68359
      37 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      38 [-]: MOVE R12 R8  ; var12 = var8
      39 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x6E0C2EE3]
      40 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      43 [-]: LOADN R12 0  ; var12 = 0
      44 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x6E0C2EE3]
      45 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      46 [-]: GETIMPORT R11 15; var11 = gLotusAvatarType
      47 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xF2DEAF69]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      50 [-]: MOVE R5 R6   ; var5 = var6
      51 [-]: JUMP L11     ; goto L11
L 5:  52 [-]: GETIMPORT R11 18; var11 = gItemType
      53 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0xF2DEAF69]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      56 [-]: NAMECALL R9 R6 K19; var10 = var6; var9 = var6[0x20833F15]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: FASTCALL1 62 R9 L6; 
      59 [-]: MOVE R11 R9  ; var11 = var9
      60 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  62 [-]: JUMPIF R10 L11; goto L11 if var10
      63 [-]: GETIMPORT R12 15; var12 = gLotusAvatarType
      64 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xF2DEAF69]
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      67 [-]: MOVE R5 R9   ; var5 = var9
      68 [-]: JUMP L11     ; goto L11
L 7:  69 [-]: NAMECALL R9 R6 K20; var10 = var6; var9 = var6[0x3F384325]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0xED324116]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: FASTCALL1 62 R9 L8; 
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  77 [-]: JUMPIF R11 L9; goto L9 if var11
      78 [-]: GETIMPORT R13 15; var13 = gLotusAvatarType
      79 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0xF2DEAF69]
      80 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      81 [-]: JUMPIFNOT R11 L9; goto L9 if not var11
      82 [-]: MOVE R5 R9   ; var5 = var9
      83 [-]: JUMP L11     ; goto L11
L 9:  84 [-]: FASTCALL1 62 R10 L10; 
      85 [-]: MOVE R12 R10 ; var12 = var10
      86 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  88 [-]: JUMPIF R11 L11; goto L11 if var11
      89 [-]: GETIMPORT R13 15; var13 = gLotusAvatarType
      90 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xF2DEAF69]
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      93 [-]: MOVE R5 R10  ; var5 = var10
L11:  94 [-]: FASTCALL1 62 R5 L12; 
      95 [-]: MOVE R8 R5   ; var8 = var5
      96 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  98 [-]: JUMPIF R7 L13; goto L13 if var7
      99 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     100 [-]: MOVE R10 R3  ; var10 = var3
     101 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x6E0C2EE3]
     102 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     103 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     104 [-]: MOVE R8 R0   ; var8 = var0
     105 [-]: MOVE R9 R5   ; var9 = var5
     106 [-]: CALL R7 3 1  ; var7(var8, var9)
L13: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1AC1655C]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: FASTCALL 62 L4; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8733746A]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x36822477]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xFE8ED0EC]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  37 [-]: RETURN R0 0  ; 
L 8:  38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: CALL R2 3 1  ; var2(var3, var4)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x2047CFE7]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: FASTCALL1 62 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x1AC1655C]
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: FASTCALL 62 L4; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 4:  23 [-]: JUMPIF R2 L5 ; goto L5 if var2
      24 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x1AC1655C]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8733746A]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
L 5:  30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: GETIMPORT R2 9; var2 = 0xD63CF961
      32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      33 [-]: LOADN R4 29  ; var4 = 29
      34 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x26808912]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: JUMPIF R2 L7 ; goto L7 if var2
      37 [-]: LOADN R4 17  ; var4 = 17
      38 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x26808912]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  41 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      42 [-]: LOADK R5 K13 ; var5 = "HandleExplosionState"
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xD5F7912B]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      47 [-]: RETURN R0 0  ; 
L 8:  48 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x36822477]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: JUMPIF R2 L9 ; goto L9 if var2
      51 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xFE8ED0EC]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 9:  54 [-]: RETURN R0 0  ; 
L10:  55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: MOVE R3 R0   ; var3 = var0
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: RETURN R0 0  ; 



