; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "NpcEvaluateAbility" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "ActivateAbility" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "FlyerDeco" = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 64 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      16 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: GETIMPORT R3 10; var3 = _T["PlayerDead"]
      20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      22 [-]: GETIMPORT R5 12; var5 = 0x766426DF
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0542D42B]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: RETURN R3 1  ; 
L 2:  28 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      29 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x48D05257]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L2 ; goto L2 if var4
       5 [-]: FASTCALL1 64 R2 L1; 
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 4; var4 = _T["PlayerDead"]
      11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETIMPORT R6 6; var6 = 0xB010A310
      14 [-]: LOADB R7 0   ; var7 = false
      15 [-]: LOADN R8 2   ; var8 = 2
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: LOADB R10 1  ; var10 = true
      18 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x5D985C7E]
      19 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      20 [-]: GETIMPORT R6 9; var6 = 0x6C7A6BF3
      21 [-]: GETIMPORT R7 11; var7 = 0x7B5DFC81
      22 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      23 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x47901F07]
      26 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R6 18; var6 = 0xA12B9818
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x21B4C60E]
      30 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      31 [-]: FASTCALL1 64 R2 L4; 
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L5 ; goto L5 if var4
      36 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0x73901ACF]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0x2047CFE7]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: GETIMPORT R4 4; var4 = _T["PlayerDead"]
      43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: GETIMPORT R6 23; var6 = 0x0A841A04
      46 [-]: NAMECALL R4 R2 K24; var5 = var2; var4 = var2[0x16E0B3DA]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIF R4 L7 ; goto L7 if var4
      49 [-]: GETIMPORT R6 23; var6 = 0x0A841A04
      50 [-]: NAMECALL R4 R2 K25; var5 = var2; var4 = var2[0x22EB4BBC]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      52 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
L 7:  53 [-]: RETURN R0 0  ; 
L 8:  54 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x0B4BCFB6]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: LOADB R6 1   ; var6 = true
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: LOADB R9 1   ; var9 = true
      60 [-]: LOADB R10 0  ; var10 = false
      61 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xE8C0D369]
      62 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      63 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x0B4BCFB6]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R8 R1 K28; var9 = var1; var8 = var1[0xD1586535]
      66 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      67 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0x679BDBC2]
      68 [-]: CALL R6 0 0  ; var6, ... = var6(var7, ...)
      69 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xCCA5CD30]
      70 [-]: CALL R4 0 1  ; var4(var5, ...)
      71 [-]: GETIMPORT R6 32; var6 = 0xA48A47FA
      72 [-]: GETIMPORT R7 34; var7 = 0xAD2489BC
      73 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      74 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      75 [-]: MOVE R10 R0  ; var10 = var0
      76 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x47901F07]
      77 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      78 [-]: GETIMPORT R6 23; var6 = 0x0A841A04
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: LOADN R8 4   ; var8 = 4
      81 [-]: LOADN R9 1   ; var9 = 1
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x5D985C7E]
      84 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      85 [-]: GETIMPORT R6 36; var6 = 0x37EAF01F
      86 [-]: LOADK R7 K37 ; var7 = 1.2000000476837158
      87 [-]: NAMECALL R4 R2 K19; var5 = var2; var4 = var2[0x21B4C60E]
      88 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      89 [-]: FASTCALL1 64 R2 L9; 
      90 [-]: MOVE R5 R2   ; var5 = var2
      91 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  93 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      94 [-]: RETURN R0 0  ; 
L10:  95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0x12A41A40]
      97 [-]: LOADB R5 1   ; var5 = true
      98 [-]: LOADN R6 1   ; var6 = 1
      99 [-]: CALL R4 3 1  ; var4(var5, var6)
     100 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0x0B4BCFB6]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: LOADB R6 0   ; var6 = false
     103 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xE8C0D369]
     104 [-]: CALL R4 3 1  ; var4(var5, var6)
     105 [-]: NAMECALL R5 R2 K40; var6 = var2; var5 = var2[0xB40C191A]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: MULK R4 R5 K39; var4 = var5 * 2
     108 [-]: GETIMPORT R5 43; var5 = 0x34291F5C[0x35C16153]
     109 [-]: CALL R5 1 2  ; var5 = var5()
     110 [-]: GETIMPORT R8 45; var8 = 0x34291F5C[0x7258F36F]
     111 [-]: MOVE R9 R4   ; var9 = var4
     112 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     113 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0xF326045F]
     114 [-]: CALL R6 0 1  ; var6(var7, ...)
     115 [-]: LOADN R8 17  ; var8 = 17
     116 [-]: LOADN R9 1   ; var9 = 1
     117 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0x1586E35E]
     118 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     119 [-]: MOVE R8 R0   ; var8 = var0
     120 [-]: NAMECALL R6 R5 K48; var7 = var5; var6 = var5[0xF4DC3420]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
     122 [-]: MOVE R8 R1   ; var8 = var1
     123 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0x86CD00CB]
     124 [-]: CALL R6 3 1  ; var6(var7, var8)
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: NAMECALL R6 R2 K50; var7 = var2; var6 = var2[0x479483BB]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
     128 [-]: GETIMPORT R6 52; var6 = 0xBE190284
     129 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xBE799D40]
     130 [-]: CALL R6 2 2  ; var6 = var6(var7)
     131 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
     132 [-]: GETIMPORT R6 54; var6 = _T
     133 [-]: LOADB R7 1   ; var7 = true
     134 [-]: SETTABLEKS R7 R6 K3; var7["PlayerDead"] = var6
L11: 135 [-]: GETIMPORT R6 56; var6 = 0xCBD666E1
     136 [-]: LOADN R7 5   ; var7 = 5
     137 [-]: CALL R6 2 1  ; var6(var7)
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD1586535]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = 0xA421AF95
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
      11 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      12 [-]: LOADN R6 -3  ; var6 = -3
      13 [-]: LOADN R7 3   ; var7 = 3
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      16 [-]: LOADN R7 -2  ; var7 = -2
      17 [-]: LOADN R8 3   ; var8 = 3
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      20 [-]: LOADN R8 -3  ; var8 = -3
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      23 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      24 [-]: GETIMPORT R5 7; var5 = 0xA421AF95
      25 [-]: CALL R5 1 2  ; var5 = var5()
      26 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      27 [-]: LOADK R7 K12 ; var7 = "GAME_C1_HEAD1"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LOADN R9 2   ; var9 = 2
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: LOADN R8 0   ; var8 = 0
L 0:  34 [-]: LOADN R9 1   ; var9 = 1
      35 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var50413629
      36 [-]: FASTCALL1 64 R1 L1; 
      37 [-]: MOVE R10 R1  ; var10 = var1
      38 [-]: GETIMPORT R9 14; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  40 [-]: JUMPIF R9 L3 ; goto L3 if var9
      41 [-]: MOVE R11 R6  ; var11 = var6
      42 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0x003C792F]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: MOVE R3 R9   ; var3 = var9
      45 [-]: GETIMPORT R9 17; var9 = 0x5DB3CE80
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: MOVE R11 R3  ; var11 = var3
      48 [-]: MOVE R12 R8  ; var12 = var8
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: GETIMPORT R11 19; var11 = 0xA533083A
      51 [-]: LOADN R13 1  ; var13 = 1
      52 [-]: LOADN R15 2  ; var15 = 2
      53 [-]: LOADK R18 K20; var18 = 0.5
      54 [-]: SUB R17 R18 R8; var17 = var18 - var8
      55 [-]: FASTCALL1 2 R17 L2; 
      56 [-]: GETIMPORT R16 23; var16 = 0x5BCED4C4[0xE4A5B3CA]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  58 [-]: MUL R14 R15 R16; var14 = var15 * var16
      59 [-]: SUB R12 R13 R14; var12 = var13 - var14
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
      61 [-]: MUL R10 R4 R11; var10 = var4 * var11
      62 [-]: ADD R5 R9 R10; var5 = var9 + var10
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x9307AA51]
      65 [-]: CALL R9 3 1  ; var9(var10, var11)
      66 [-]: GETIMPORT R10 26; var10 = 0x67652851
      67 [-]: CALL R10 1 2 ; var10 = var10()
      68 [-]: MUL R9 R10 R7; var9 = var10 * var7
      69 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      70 [-]: GETIMPORT R9 1; var9 = 0xCBD666E1
      71 [-]: LOADN R10 0  ; var10 = 0
      72 [-]: CALL R9 2 1  ; var9(var10)
      73 [-]: JUMPBACK L0  ; goto L0
L 3:  74 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0xA2880940]
      75 [-]: CALL R9 2 1  ; var9(var10)
      76 [-]: RETURN R0 0  ; 



