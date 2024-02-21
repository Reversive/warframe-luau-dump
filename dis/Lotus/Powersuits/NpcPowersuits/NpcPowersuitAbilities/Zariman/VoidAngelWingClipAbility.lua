; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  8

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "isInShield"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "WingClipTeleport"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       8 [-]: LOADK R3 K4  ; var3 = "VoidArenaAngelSpawn"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K5  ; var4 = "WingClipInvincible"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K6  ; var5 = "VoidAngelBeaconInv"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K7  ; var6 = "VoidAngelBeaconAbility"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPCLOSURE R6 K8; 
      20 [-]: CAPTURE VAL R5; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: SETGLOBAL R6 K9; "NpcEvaluateAbility" = var6
      23 [-]: DUPCLOSURE R6 K10; 
      24 [-]: CAPTURE VAL R3; 
      25 [-]: DUPCLOSURE R7 K11; 
      26 [-]: CAPTURE VAL R2; 
      27 [-]: CAPTURE VAL R5; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R7 K12; "ActivateAbility" = var7
      31 [-]: DUPCLOSURE R7 K13; 
      32 [-]: SETGLOBAL R7 K14; "OnDomeCreate" = var7
      33 [-]: DUPCLOSURE R7 K15; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: SETGLOBAL R7 K16; "OnDomeEnter" = var7
      36 [-]: DUPCLOSURE R7 K17; 
      37 [-]: CAPTURE VAL R0; 
      38 [-]: SETGLOBAL R7 K18; "OnDomeExit" = var7
      39 [-]: DUPCLOSURE R7 K19; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R7 K20; "OnWingContact" = var7
      42 [-]: DUPCLOSURE R7 K21; 
      43 [-]: SETGLOBAL R7 K22; "VoidBeaconDestroyed" = var7
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xEDE38153]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: GETIMPORT R3 5; var3 = 0x55156FF7
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x870F0ADF]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: FASTCALL1 64 R4 L3; 
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLE R4 R5 L5; goto L5 if var4 > var1328
L 4:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 
L 5:  28 [-]: SUB R5 R3 R4 ; var5 = var3 - var4
      29 [-]: GETIMPORT R6 8; var6 = 0x6F2FBAA8
      30 [-]: JUMPIFNOTLT R5 R6 L6; goto L6 if var5 >= var1328
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: RETURN R5 1  ; 
L 6:  33 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC0E06C5C]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: LENGTH R6 R5 ; var6 = #var5
      38 [-]: JUMPXEQKN R6 K10 L7 NOT; 
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: RETURN R6 1  ; 
L 7:  41 [-]: GETIMPORT R6 12; var6 = 0x89326C93
      42 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      43 [-]: NAMECALL R9 R1 K13; var10 = var1; var9 = var1[0xF6EBD926]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 100; var11 = 100
      47 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x462C251C]
      48 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      49 [-]: FASTCALL1 64 R6 L8; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  53 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: RETURN R7 1  ; 
L 9:  56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: LENGTH R7 R5 ; var7 = #var5
      58 [-]: LOADN R8 1   ; var8 = 1
      59 [-]: FORNPREP R7 L13; nforprep start - [escape at L13] -- var7 = iterator
L10:  60 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      61 [-]: GETTABLEKS R12 R10 K15; var12 = var10["avatar"]
      62 [-]: FASTCALL1 64 R12 L11; 
      63 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  65 [-]: JUMPIF R11 L12; goto L12 if var11
      66 [-]: GETTABLEKS R11 R10 K15; var11 = var10["avatar"]
      67 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0x73901ACF]
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
      69 [-]: JUMPIF R11 L12; goto L12 if var11
      70 [-]: GETTABLEKS R13 R10 K15; var13 = var10["avatar"]
      71 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0x48D05257]
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
      73 [-]: NAMECALL R13 R6 K18; var14 = var6; var13 = var6[0xD1586535]
      74 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      75 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0x8BAF261C]
      76 [-]: CALL R11 0 1 ; var11(var12, ...)
      77 [-]: LOADN R11 1  ; var11 = 1
      78 [-]: RETURN R11 1 ; 
L12:  79 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L13:  80 [-]: LOADN R7 0   ; var7 = 0
      81 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0x309F4C34
       1 [-]: GETIMPORT R8 3; var8 = 0x7F89A5DC
       2 [-]: LOADB R9 0   ; var9 = false
       3 [-]: LOADN R10 3  ; var10 = 3
       4 [-]: LOADN R11 1  ; var11 = 1
       5 [-]: LOADB R12 1  ; var12 = true
       6 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x7027C544]
       7 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x21B4C60E]
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
      10 [-]: FASTCALL1 64 R0 L0; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 11; var5 = 0xF4DFD5A4
      18 [-]: GETIMPORT R8 13; var8 = 0x26887B76
      19 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x003C792F]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      24 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x768274D6]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x069D881F]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      33 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x18D05D30]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      36 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xFA9E477F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L2; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  42 [-]: JUMPIF R4 L3 ; goto L3 if var4
      43 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x4094B424]
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: LOADB R6 1   ; var6 = true
      46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x55E9211C]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  49 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: LOADN R8 25  ; var8 = 25
      53 [-]: LOADN R9 6   ; var9 = 6
      54 [-]: LOADN R10 0  ; var10 = 0
      55 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xA383DE31]
      56 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      57 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      58 [-]: LOADN R8 25  ; var8 = 25
      59 [-]: LOADN R9 6   ; var9 = 6
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: NAMECALL R5 R4 K26; var6 = var4; var5 = var4[0x4CB29D1C]
      62 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      63 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x47CB4A02]
      64 [-]: CALL R5 2 1  ; var5(var6)
L 4:  65 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
      66 [-]: LOADK R4 K30 ; var4 = 0.40000000596046448
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: FASTCALL1 64 R0 L5; 
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  72 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      73 [-]: RETURN R0 0  ; 
L 6:  74 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      75 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x18D05D30]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      78 [-]: MOVE R5 R1   ; var5 = var1
      79 [-]: GETIMPORT R6 32; var6 = 0x20B7F774
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: MOVE R8 R2   ; var8 = var2
      82 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      83 [-]: NAMECALL R3 R0 K33; var4 = var0; var3 = var0[0x589EF1C1]
      84 [-]: CALL R3 0 1  ; var3(var4, ...)
L 7:  85 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      86 [-]: GETIMPORT R5 35; var5 = 0xD4C18A71
      87 [-]: GETIMPORT R6 37; var6 = 0xA421AF95
      88 [-]: GETTABLEKS R7 R1 K38; var7 = var1["x"]
      89 [-]: GETTABLEKS R9 R1 K40; var9 = var1["y"]
      90 [-]: ADDK R8 R9 K39; var8 = var9 + 40
      91 [-]: GETTABLEKS R9 R1 K41; var9 = var1["z"]
      92 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      93 [-]: GETIMPORT R7 16; var7 = ZERO_ROTATION
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x05909209]
      96 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      97 [-]: GETIMPORT R4 43; var4 = 0x6118FDD6
      98 [-]: FASTCALL1 64 R4 L8; 
      99 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 101 [-]: JUMPIF R3 L9 ; goto L9 if var3
     102 [-]: GETIMPORT R5 43; var5 = 0x6118FDD6
     103 [-]: LOADB R6 0   ; var6 = false
     104 [-]: LOADN R7 3   ; var7 = 3
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: LOADB R9 1   ; var9 = true
     107 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x7027C544]
     108 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 9: 109 [-]: GETIMPORT R3 29; var3 = 0xCBD666E1
     110 [-]: LOADK R4 K44 ; var4 = 0.30000001192092896
     111 [-]: CALL R3 2 1  ; var3(var4)
     112 [-]: FASTCALL1 64 R0 L10; 
     113 [-]: MOVE R4 R0   ; var4 = var0
     114 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 116 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
     117 [-]: RETURN R0 0  ; 
L11: 118 [-]: LOADB R5 1   ; var5 = true
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x768274D6]
     121 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     122 [-]: LOADB R5 0   ; var5 = false
     123 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0x069D881F]
     124 [-]: CALL R3 3 1  ; var3(var4, var5)
     125 [-]: GETIMPORT R3 9; var3 = 0x89326C93
     126 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x18D05D30]
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     129 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xFA9E477F]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: FASTCALL1 64 R3 L12; 
     132 [-]: MOVE R5 R3   ; var5 = var3
     133 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     134 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 135 [-]: JUMPIF R4 L13; goto L13 if var4
     136 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0x4094B424]
     137 [-]: CALL R4 2 1  ; var4(var5)
     138 [-]: LOADB R6 0   ; var6 = false
     139 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     140 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x55E9211C]
     141 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L13: 142 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x1AC1655C]
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
     144 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     145 [-]: NAMECALL R5 R4 K45; var6 = var4; var5 = var4[0x8E3E343E]
     146 [-]: CALL R5 3 1  ; var5(var6, var7)
     147 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     148 [-]: NAMECALL R5 R4 K46; var6 = var4; var5 = var4[0x9326CA4B]
     149 [-]: CALL R5 3 1  ; var5(var6, var7)
     150 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x47CB4A02]
     151 [-]: CALL R5 2 1  ; var5(var6)
L14: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R7 3; var7 = 0xB71EF2FE
       7 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0x003C792F]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xF6EBD926]
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: LOADN R11 100; var11 = 100
      21 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x462C251C]
      22 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      30 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x18D05D30]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      33 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xFA9E477F]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      36 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x73026613]
      37 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  38 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      39 [-]: MOVE R8 R1   ; var8 = var1
      40 [-]: MOVE R9 R4   ; var9 = var4
      41 [-]: NAMECALL R10 R6 K12; var11 = var6; var10 = var6[0xD1586535]
      42 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      43 [-]: CALL R7 0 1  ; var7(var8, ...)
      44 [-]: FASTCALL1 64 R1 L7; 
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  48 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      49 [-]: RETURN R0 0  ; 
L 8:  50 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      51 [-]: GETIMPORT R9 14; var9 = 0x10CB932E
      52 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xD1586535]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: LOADN R12 50 ; var12 = 50
      56 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xFB669000]
      57 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LENGTH R8 R7 ; var8 = #var7
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: FORNPREP R8 L14; nforprep start - [escape at L14] -- var8 = iterator
L 9:  62 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      63 [-]: FASTCALL1 64 R12 L10; 
      64 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  66 [-]: JUMPIF R11 L13; goto L13 if var11
      67 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      68 [-]: GETIMPORT R13 17; var13 = 0x089EEF87
      69 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xC9F6A7D7]
      70 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      71 [-]: FASTCALL1 64 R11 L11; 
      72 [-]: MOVE R13 R11 ; var13 = var11
      73 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  75 [-]: JUMPIF R12 L12; goto L12 if var12
      76 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x467C327C]
      77 [-]: CALL R12 2 1 ; var12(var13)
      78 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      79 [-]: GETIMPORT R14 21; var14 = 0xB846FD2A
      80 [-]: NAMECALL R15 R11 K12; var16 = var11; var15 = var11[0xD1586535]
      81 [-]: CALL R15 2 2 ; var15 = var15(var16)
      82 [-]: GETIMPORT R16 23; var16 = ZERO_ROTATION
      83 [-]: NAMECALL R12 R12 K24; var13 = var12; var12 = var12[0x05909209]
      84 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      85 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x1DB57C6B]
      86 [-]: CALL R12 2 1 ; var12(var13)
L12:  87 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      88 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xA2880940]
      89 [-]: CALL R12 2 1 ; var12(var13)
      90 [-]: GETIMPORT R12 6; var12 = 0x89326C93
      91 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0x18D05D30]
      92 [-]: CALL R12 2 2 ; var12 = var12(var13)
      93 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      94 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xD2715720]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: NAMECALL R14 R1 K28; var15 = var1; var14 = var1[0xB40C191A]
      97 [-]: CALL R14 2 2 ; var14 = var14(var15)
      98 [-]: GETIMPORT R15 30; var15 = 0x61B378F6
      99 [-]: MUL R13 R14 R15; var13 = var14 * var15
     100 [-]: ADD R16 R12 R13; var16 = var12 + var13
     101 [-]: LOADB R17 0  ; var17 = false
     102 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x014DB014]
     103 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L13: 104 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L14: 105 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     106 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
     108 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     109 [-]: NAMECALL R8 R1 K32; var9 = var1; var8 = var1[0x1AC1655C]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     112 [-]: NAMECALL R9 R8 K33; var10 = var8; var9 = var8[0x8733746A]
     113 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     114 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     115 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     116 [-]: NAMECALL R9 R8 K34; var10 = var8; var9 = var8[0x8E3E343E]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     119 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0x9326CA4B]
     120 [-]: CALL R9 3 1  ; var9(var10, var11)
L15: 121 [-]: FASTCALL1 64 R2 L16; 
     122 [-]: MOVE R9 R2   ; var9 = var2
     123 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 125 [-]: JUMPIF R8 L17; goto L17 if var8
     126 [-]: GETIMPORT R10 3; var10 = 0xB71EF2FE
     127 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x003C792F]
     128 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     129 [-]: MOVE R5 R8   ; var5 = var8
L17: 130 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0xD1586535]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: MOVE R11 R8  ; var11 = var8
     133 [-]: GETIMPORT R12 37; var12 = 0x20B7F774
     134 [-]: MOVE R13 R8  ; var13 = var8
     135 [-]: MOVE R14 R5  ; var14 = var5
     136 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     137 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0x25F1413E]
     138 [-]: CALL R9 0 1  ; var9(var10, ...)
     139 [-]: GETIMPORT R11 40; var11 = 0x1E92F00D
     140 [-]: LOADB R12 1  ; var12 = true
     141 [-]: LOADN R13 2  ; var13 = 2
     142 [-]: LOADN R14 1  ; var14 = 1
     143 [-]: LOADB R15 1  ; var15 = true
     144 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x7027C544]
     145 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     146 [-]: FASTCALL1 64 R1 L18; 
     147 [-]: MOVE R10 R1  ; var10 = var1
     148 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     149 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 150 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     151 [-]: RETURN R0 0  ; 
L19: 152 [-]: GETIMPORT R11 43; var11 = 0x4574A40D
     153 [-]: LOADB R12 0  ; var12 = false
     154 [-]: LOADN R13 2  ; var13 = 2
     155 [-]: LOADN R14 2  ; var14 = 2
     156 [-]: LOADB R15 0  ; var15 = false
     157 [-]: NAMECALL R9 R1 K44; var10 = var1; var9 = var1[0x5D985C7E]
     158 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     159 [-]: GETIMPORT R11 46; var11 = 0xFEA22C5B
     160 [-]: GETIMPORT R12 48; var12 = 0x26887B76
     161 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x47901F07]
     162 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     163 [-]: GETIMPORT R12 51; var12 = 0xBA6EAE3D
     164 [-]: LOADB R13 0  ; var13 = false
     165 [-]: NAMECALL R10 R1 K52; var11 = var1; var10 = var1[0x659D451F]
     166 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     167 [-]: FASTCALL1 64 R2 L20; 
     168 [-]: MOVE R11 R2  ; var11 = var2
     169 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     170 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 171 [-]: JUMPIF R10 L21; goto L21 if var10
     172 [-]: GETIMPORT R12 3; var12 = 0xB71EF2FE
     173 [-]: NAMECALL R10 R2 K4; var11 = var2; var10 = var2[0x003C792F]
     174 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     175 [-]: MOVE R5 R10  ; var5 = var10
L21: 176 [-]: GETIMPORT R12 54; var12 = 0xD5FD7798
     177 [-]: GETIMPORT R13 48; var13 = 0x26887B76
     178 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x47901F07]
     179 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     180 [-]: GETIMPORT R11 56; var11 = 0xA421AF95
     181 [-]: CALL R11 1 2 ; var11 = var11()
     182 [-]: GETIMPORT R12 58; var12 = 0x197EC0D7
L22: 183 [-]: LOADN R13 0  ; var13 = 0
     184 [-]: JUMPIFNOTLT R13 R12 L29; goto L29 if var13 >= var3935521
     185 [-]: GETIMPORT R13 60; var13 = 0xCBD666E1
     186 [-]: LOADN R14 0  ; var14 = 0
     187 [-]: CALL R13 2 1 ; var13(var14)
     188 [-]: GETIMPORT R13 62; var13 = 0x67652851
     189 [-]: CALL R13 1 2 ; var13 = var13()
     190 [-]: SUB R12 R12 R13; var12 = var12 - var13
     191 [-]: FASTCALL1 64 R2 L23; 
     192 [-]: MOVE R14 R2  ; var14 = var2
     193 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 195 [-]: JUMPIF R13 L29; goto L29 if var13
     196 [-]: FASTCALL1 64 R1 L24; 
     197 [-]: MOVE R14 R1  ; var14 = var1
     198 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 200 [-]: JUMPIF R13 L29; goto L29 if var13
     201 [-]: NAMECALL R13 R1 K63; var14 = var1; var13 = var1[0x2047CFE7]
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
     203 [-]: JUMPIF R13 L29; goto L29 if var13
     204 [-]: NAMECALL R13 R1 K64; var14 = var1; var13 = var1[0x73901ACF]
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
     206 [-]: JUMPIF R13 L29; goto L29 if var13
     207 [-]: NAMECALL R14 R1 K65; var15 = var1; var14 = var1[0xB3ED31DD]
     208 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     209 [-]: FASTCALL 64 L25; 
     210 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     211 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L25: 212 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     213 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     214 [-]: NAMECALL R15 R10 K12; var16 = var10; var15 = var10[0xD1586535]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
     216 [-]: MOVE R16 R5  ; var16 = var5
     217 [-]: LOADNIL R17  ; var17 = nil
     218 [-]: LOADNIL R18  ; var18 = nil
     219 [-]: MOVE R19 R11 ; var19 = var11
     220 [-]: LOADB R20 1  ; var20 = true
     221 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0xBD5D0EC1]
     222 [-]: CALL R13 8 2 ; var13 = var13(var14, var15, var16, var17, var18, var19, var20)
     223 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     224 [-]: MOVE R5 R11  ; var5 = var11
     225 [-]: JUMP L28     ; goto L28
L26: 226 [-]: FASTCALL1 64 R2 L27; 
     227 [-]: MOVE R14 R2  ; var14 = var2
     228 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 230 [-]: JUMPIF R13 L28; goto L28 if var13
     231 [-]: GETIMPORT R15 3; var15 = 0xB71EF2FE
     232 [-]: NAMECALL R13 R2 K4; var14 = var2; var13 = var2[0x003C792F]
     233 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     234 [-]: MOVE R5 R13  ; var5 = var13
L28: 235 [-]: MOVE R15 R5  ; var15 = var5
     236 [-]: NAMECALL R13 R10 K67; var14 = var10; var13 = var10[0x9E9C67CB]
     237 [-]: CALL R13 3 1 ; var13(var14, var15)
     238 [-]: GETIMPORT R15 37; var15 = 0x20B7F774
     239 [-]: NAMECALL R16 R1 K12; var17 = var1; var16 = var1[0xD1586535]
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
     241 [-]: MOVE R17 R5  ; var17 = var5
     242 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     243 [-]: NAMECALL R13 R1 K68; var14 = var1; var13 = var1[0x6CC17595]
     244 [-]: CALL R13 0 1 ; var13(var14, ...)
     245 [-]: JUMPBACK L22 ; goto L22
L29: 246 [-]: FASTCALL1 64 R10 L30; 
     247 [-]: MOVE R14 R10 ; var14 = var10
     248 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 250 [-]: JUMPIF R13 L31; goto L31 if var13
     251 [-]: NAMECALL R13 R10 K26; var14 = var10; var13 = var10[0xA2880940]
     252 [-]: CALL R13 2 1 ; var13(var14)
L31: 253 [-]: FASTCALL1 64 R9 L32; 
     254 [-]: MOVE R14 R9  ; var14 = var9
     255 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 257 [-]: JUMPIF R13 L33; goto L33 if var13
     258 [-]: NAMECALL R13 R9 K26; var14 = var9; var13 = var9[0xA2880940]
     259 [-]: CALL R13 2 1 ; var13(var14)
L33: 260 [-]: FASTCALL1 64 R1 L34; 
     261 [-]: MOVE R14 R1  ; var14 = var1
     262 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     263 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 264 [-]: JUMPIFNOT R13 L35; goto L35 if not var13
     265 [-]: RETURN R0 0  ; 
L35: 266 [-]: FASTCALL1 64 R2 L36; 
     267 [-]: MOVE R14 R2  ; var14 = var2
     268 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     269 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 270 [-]: JUMPIF R13 L37; goto L37 if var13
     271 [-]: GETIMPORT R15 3; var15 = 0xB71EF2FE
     272 [-]: NAMECALL R13 R2 K4; var14 = var2; var13 = var2[0x003C792F]
     273 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     274 [-]: MOVE R5 R13  ; var5 = var13
L37: 275 [-]: NAMECALL R13 R1 K12; var14 = var1; var13 = var1[0xD1586535]
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
     277 [-]: MOVE R8 R13  ; var8 = var13
     278 [-]: MOVE R15 R8  ; var15 = var8
     279 [-]: GETIMPORT R16 37; var16 = 0x20B7F774
     280 [-]: MOVE R17 R8  ; var17 = var8
     281 [-]: MOVE R18 R5  ; var18 = var5
     282 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     283 [-]: NAMECALL R13 R1 K38; var14 = var1; var13 = var1[0x25F1413E]
     284 [-]: CALL R13 0 1 ; var13(var14, ...)
     285 [-]: GETIMPORT R15 70; var15 = 0xA62D7BD9
     286 [-]: LOADB R16 1  ; var16 = true
     287 [-]: LOADN R17 2  ; var17 = 2
     288 [-]: LOADN R18 1  ; var18 = 1
     289 [-]: LOADB R19 1  ; var19 = true
     290 [-]: NAMECALL R13 R1 K41; var14 = var1; var13 = var1[0x7027C544]
     291 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     292 [-]: FASTCALL1 64 R1 L38; 
     293 [-]: MOVE R14 R1  ; var14 = var1
     294 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     295 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 296 [-]: JUMPIFNOT R13 L39; goto L39 if not var13
     297 [-]: RETURN R0 0  ; 
L39: 298 [-]: GETIMPORT R15 72; var15 = 0xEB25F039
     299 [-]: LOADB R16 0  ; var16 = false
     300 [-]: LOADN R17 2  ; var17 = 2
     301 [-]: LOADN R18 2  ; var18 = 2
     302 [-]: LOADB R19 0  ; var19 = false
     303 [-]: NAMECALL R13 R1 K44; var14 = var1; var13 = var1[0x5D985C7E]
     304 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     305 [-]: GETIMPORT R15 74; var15 = 0x17517254
     306 [-]: LOADB R16 0  ; var16 = false
     307 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0x659D451F]
     308 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     309 [-]: GETIMPORT R15 76; var15 = 0x06BA84A9
     310 [-]: GETIMPORT R16 48; var16 = 0x26887B76
     311 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x47901F07]
     312 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     313 [-]: GETIMPORT R16 78; var16 = 0x649503FD
     314 [-]: GETIMPORT R17 80; var17 = EMPTY_SYMBOL
     315 [-]: NAMECALL R14 R13 K49; var15 = var13; var14 = var13[0x47901F07]
     316 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     317 [-]: GETIMPORT R17 82; var17 = 0x78A39459
     318 [-]: GETIMPORT R18 80; var18 = EMPTY_SYMBOL
     319 [-]: NAMECALL R15 R13 K49; var16 = var13; var15 = var13[0x47901F07]
     320 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     321 [-]: NAMECALL R16 R13 K12; var17 = var13; var16 = var13[0xD1586535]
     322 [-]: CALL R16 2 2 ; var16 = var16(var17)
     323 [-]: MOVE R17 R5  ; var17 = var5
     324 [-]: GETIMPORT R18 56; var18 = 0xA421AF95
     325 [-]: CALL R18 1 2 ; var18 = var18()
     326 [-]: MOVE R11 R18 ; var11 = var18
     327 [-]: GETIMPORT R18 56; var18 = 0xA421AF95
     328 [-]: GETTABLEKS R19 R5 K83; var19 = var5["x"]
     329 [-]: GETTABLEKS R21 R5 K85; var21 = var5["y"]
     330 [-]: SUBK R20 R21 K84; var20 = var21 - 100
     331 [-]: GETTABLEKS R21 R5 K86; var21 = var5["z"]
     332 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     333 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     334 [-]: MOVE R21 R5  ; var21 = var5
     335 [-]: MOVE R22 R18 ; var22 = var18
     336 [-]: MOVE R23 R1  ; var23 = var1
     337 [-]: LOADNIL R24  ; var24 = nil
     338 [-]: MOVE R25 R11 ; var25 = var11
     339 [-]: LOADB R26 0  ; var26 = false
     340 [-]: NAMECALL R19 R19 K66; var20 = var19; var19 = var19[0xBD5D0EC1]
     341 [-]: CALL R19 8 2 ; var19 = var19(var20, var21, var22, var23, var24, var25, var26)
     342 [-]: JUMPIFNOT R19 L40; goto L40 if not var19
     343 [-]: MOVE R5 R11  ; var5 = var11
     344 [-]: MOVE R17 R5  ; var17 = var5
L40: 345 [-]: GETIMPORT R19 6; var19 = 0x89326C93
     346 [-]: MOVE R21 R16 ; var21 = var16
     347 [-]: SUB R24 R17 R16; var24 = var17 - var16
     348 [-]: MULK R23 R24 K87; var23 = var24 * 1.2000000476837158
     349 [-]: ADD R22 R23 R16; var22 = var23 + var16
     350 [-]: MOVE R23 R1  ; var23 = var1
     351 [-]: LOADB R24 0  ; var24 = false
     352 [-]: NAMECALL R19 R19 K88; var20 = var19; var19 = var19[0xA3F8DBE6]
     353 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     354 [-]: FASTCALL1 64 R19 L41; 
     355 [-]: MOVE R21 R19 ; var21 = var19
     356 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     357 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 358 [-]: JUMPIF R20 L45; goto L45 if var20
     359 [-]: LOADB R20 0  ; var20 = false
     360 [-]: GETIMPORT R22 90; var22 = 0x2F1543F4
     361 [-]: FASTCALL1 64 R22 L42; 
     362 [-]: GETIMPORT R21 1; var21 = 0x7B998233
     363 [-]: CALL R21 2 2 ; var21 = var21(var22)
L42: 364 [-]: JUMPIF R21 L43; goto L43 if var21
     365 [-]: GETIMPORT R23 90; var23 = 0x2F1543F4
     366 [-]: NAMECALL R21 R19 K91; var22 = var19; var21 = var19[0xF2DEAF69]
     367 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     368 [-]: JUMPIFNOT R21 L43; goto L43 if not var21
     369 [-]: LOADN R23 300; var23 = 300
     370 [-]: LOADN R24 10 ; var24 = 10
     371 [-]: NAMECALL R21 R19 K92; var22 = var19; var21 = var19[0x6E9719EB]
     372 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     373 [-]: LOADB R20 1  ; var20 = true
L43: 374 [-]: JUMPIFNOT R20 L44; goto L44 if not var20
     375 [-]: GETIMPORT R21 6; var21 = 0x89326C93
     376 [-]: MOVE R23 R16 ; var23 = var16
     377 [-]: SUB R26 R17 R16; var26 = var17 - var16
     378 [-]: MULK R25 R26 K87; var25 = var26 * 1.2000000476837158
     379 [-]: ADD R24 R25 R16; var24 = var25 + var16
     380 [-]: MOVE R25 R1  ; var25 = var1
     381 [-]: LOADNIL R26  ; var26 = nil
     382 [-]: MOVE R27 R11 ; var27 = var11
     383 [-]: LOADB R28 0  ; var28 = false
     384 [-]: NAMECALL R21 R21 K66; var22 = var21; var21 = var21[0xBD5D0EC1]
     385 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     386 [-]: JUMPIFNOT R21 L46; goto L46 if not var21
     387 [-]: MOVE R17 R11 ; var17 = var11
     388 [-]: JUMP L46     ; goto L46
L44: 389 [-]: GETIMPORT R21 6; var21 = 0x89326C93
     390 [-]: MOVE R23 R16 ; var23 = var16
     391 [-]: SUB R26 R17 R16; var26 = var17 - var16
     392 [-]: MULK R25 R26 K87; var25 = var26 * 1.2000000476837158
     393 [-]: ADD R24 R25 R16; var24 = var25 + var16
     394 [-]: MOVE R25 R1  ; var25 = var1
     395 [-]: LOADNIL R26  ; var26 = nil
     396 [-]: MOVE R27 R11 ; var27 = var11
     397 [-]: LOADB R28 1  ; var28 = true
     398 [-]: NAMECALL R21 R21 K66; var22 = var21; var21 = var21[0xBD5D0EC1]
     399 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     400 [-]: JUMPIFNOT R21 L46; goto L46 if not var21
     401 [-]: MOVE R17 R11 ; var17 = var11
     402 [-]: JUMP L46     ; goto L46
L45: 403 [-]: GETIMPORT R20 6; var20 = 0x89326C93
     404 [-]: MOVE R22 R16 ; var22 = var16
     405 [-]: SUB R25 R17 R16; var25 = var17 - var16
     406 [-]: MULK R24 R25 K87; var24 = var25 * 1.2000000476837158
     407 [-]: ADD R23 R24 R16; var23 = var24 + var16
     408 [-]: MOVE R24 R1  ; var24 = var1
     409 [-]: LOADNIL R25  ; var25 = nil
     410 [-]: MOVE R26 R11 ; var26 = var11
     411 [-]: LOADB R27 1  ; var27 = true
     412 [-]: NAMECALL R20 R20 K66; var21 = var20; var20 = var20[0xBD5D0EC1]
     413 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     414 [-]: JUMPIFNOT R20 L46; goto L46 if not var20
     415 [-]: MOVE R17 R11 ; var17 = var11
L46: 416 [-]: MOVE R22 R17 ; var22 = var17
     417 [-]: NAMECALL R20 R15 K67; var21 = var15; var20 = var15[0x9E9C67CB]
     418 [-]: CALL R20 3 1 ; var20(var21, var22)
     419 [-]: GETIMPORT R20 6; var20 = 0x89326C93
     420 [-]: GETIMPORT R22 94; var22 = 0x49FFBA96
     421 [-]: MOVE R23 R17 ; var23 = var17
     422 [-]: GETIMPORT R24 23; var24 = ZERO_ROTATION
     423 [-]: NAMECALL R20 R20 K24; var21 = var20; var20 = var20[0x05909209]
     424 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     425 [-]: LOADNIL R21  ; var21 = nil
     426 [-]: LOADNIL R22  ; var22 = nil
     427 [-]: LOADNIL R23  ; var23 = nil
     428 [-]: GETIMPORT R24 6; var24 = 0x89326C93
     429 [-]: NAMECALL R24 R24 K9; var25 = var24; var24 = var24[0x18D05D30]
     430 [-]: CALL R24 2 2 ; var24 = var24(var25)
     431 [-]: JUMPIFNOT R24 L47; goto L47 if not var24
     432 [-]: GETIMPORT R24 6; var24 = 0x89326C93
     433 [-]: GETIMPORT R26 96; var26 = 0x17DB3A36
     434 [-]: NAMECALL R27 R13 K12; var28 = var13; var27 = var13[0xD1586535]
     435 [-]: CALL R27 2 2 ; var27 = var27(var28)
     436 [-]: GETIMPORT R28 23; var28 = ZERO_ROTATION
     437 [-]: NAMECALL R24 R24 K24; var25 = var24; var24 = var24[0x05909209]
     438 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     439 [-]: MOVE R21 R24 ; var21 = var24
     440 [-]: GETIMPORT R24 37; var24 = 0x20B7F774
     441 [-]: MOVE R25 R16 ; var25 = var16
     442 [-]: MOVE R26 R17 ; var26 = var17
     443 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     444 [-]: MOVE R22 R24 ; var22 = var24
     445 [-]: MOVE R26 R22 ; var26 = var22
     446 [-]: NAMECALL R24 R21 K97; var25 = var21; var24 = var21[0x70B8836C]
     447 [-]: CALL R24 3 1 ; var24(var25, var26)
     448 [-]: GETIMPORT R26 99; var26 = 0x4103F449
     449 [-]: GETIMPORT R27 80; var27 = EMPTY_SYMBOL
     450 [-]: GETIMPORT R28 56; var28 = 0xA421AF95
     451 [-]: LOADN R29 0  ; var29 = 0
     452 [-]: LOADK R30 K100; var30 = 0.10000000149011612
     453 [-]: LOADN R31 0  ; var31 = 0
     454 [-]: CALL R28 4 0 ; var28, ... = var28(var29, var30, var31)
     455 [-]: NAMECALL R24 R20 K49; var25 = var20; var24 = var20[0x47901F07]
     456 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     457 [-]: MOVE R23 R24 ; var23 = var24
L47: 458 [-]: LOADN R12 0  ; var12 = 0
L48: 459 [-]: GETIMPORT R24 102; var24 = 0xFD8C7F61
     460 [-]: JUMPIFNOTLT R12 R24 L69; goto L69 if var12 >= var3938337
     461 [-]: GETIMPORT R24 60; var24 = 0xCBD666E1
     462 [-]: LOADN R25 0  ; var25 = 0
     463 [-]: CALL R24 2 1 ; var24(var25)
     464 [-]: GETIMPORT R24 62; var24 = 0x67652851
     465 [-]: CALL R24 1 2 ; var24 = var24()
     466 [-]: ADD R12 R12 R24; var12 = var12 + var24
     467 [-]: FASTCALL1 64 R1 L49; 
     468 [-]: MOVE R26 R1  ; var26 = var1
     469 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     470 [-]: CALL R25 2 2 ; var25 = var25(var26)
L49: 471 [-]: JUMPIF R25 L69; goto L69 if var25
     472 [-]: NAMECALL R25 R1 K63; var26 = var1; var25 = var1[0x2047CFE7]
     473 [-]: CALL R25 2 2 ; var25 = var25(var26)
     474 [-]: JUMPIF R25 L69; goto L69 if var25
     475 [-]: NAMECALL R25 R1 K64; var26 = var1; var25 = var1[0x73901ACF]
     476 [-]: CALL R25 2 2 ; var25 = var25(var26)
     477 [-]: JUMPIF R25 L69; goto L69 if var25
     478 [-]: NAMECALL R26 R1 K65; var27 = var1; var26 = var1[0xB3ED31DD]
     479 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     480 [-]: FASTCALL 64 L50; 
     481 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     482 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
L50: 483 [-]: JUMPIFNOT R25 L69; goto L69 if not var25
     484 [-]: NAMECALL R25 R1 K103; var26 = var1; var25 = var1[0xC8442850]
     485 [-]: CALL R25 2 2 ; var25 = var25(var26)
     486 [-]: LOADN R26 0  ; var26 = 0
     487 [-]: JUMPIFLE R25 R26 L69; goto L69 if var25 <= var50479165
     488 [-]: FASTCALL1 64 R2 L51; 
     489 [-]: MOVE R26 R2  ; var26 = var2
     490 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     491 [-]: CALL R25 2 2 ; var25 = var25(var26)
L51: 492 [-]: JUMPIF R25 L52; goto L52 if var25
     493 [-]: NAMECALL R25 R2 K63; var26 = var2; var25 = var2[0x2047CFE7]
     494 [-]: CALL R25 2 2 ; var25 = var25(var26)
     495 [-]: JUMPIF R25 L52; goto L52 if var25
     496 [-]: NAMECALL R25 R2 K64; var26 = var2; var25 = var2[0x73901ACF]
     497 [-]: CALL R25 2 2 ; var25 = var25(var26)
     498 [-]: JUMPIFNOT R25 L59; goto L59 if not var25
L52: 499 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     500 [-]: GETIMPORT R27 105; var27 = gTennoAvatarType
     501 [-]: NAMECALL R28 R1 K7; var29 = var1; var28 = var1[0xF6EBD926]
     502 [-]: CALL R28 2 2 ; var28 = var28(var29)
     503 [-]: LOADN R29 0  ; var29 = 0
     504 [-]: LOADN R30 100; var30 = 100
     505 [-]: NAMECALL R25 R25 K15; var26 = var25; var25 = var25[0xFB669000]
     506 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     507 [-]: LOADNIL R26  ; var26 = nil
     508 [-]: LOADN R29 1  ; var29 = 1
     509 [-]: LENGTH R27 R25; var27 = #var25
     510 [-]: LOADN R28 1  ; var28 = 1
     511 [-]: FORNPREP R27 L56; nforprep start - [escape at L56] -- var27 = iterator
L53: 512 [-]: GETTABLE R31 R25 R29; var31 = var25[var29]
     513 [-]: FASTCALL1 64 R31 L54; 
     514 [-]: GETIMPORT R30 1; var30 = 0x7B998233
     515 [-]: CALL R30 2 2 ; var30 = var30(var31)
L54: 516 [-]: JUMPIF R30 L55; goto L55 if var30
     517 [-]: GETTABLE R30 R25 R29; var30 = var25[var29]
     518 [-]: NAMECALL R30 R30 K63; var31 = var30; var30 = var30[0x2047CFE7]
     519 [-]: CALL R30 2 2 ; var30 = var30(var31)
     520 [-]: JUMPIF R30 L55; goto L55 if var30
     521 [-]: GETTABLE R30 R25 R29; var30 = var25[var29]
     522 [-]: NAMECALL R30 R30 K64; var31 = var30; var30 = var30[0x73901ACF]
     523 [-]: CALL R30 2 2 ; var30 = var30(var31)
     524 [-]: JUMPIF R30 L55; goto L55 if var30
     525 [-]: GETTABLE R26 R25 R29; var26 = var25[var29]
     526 [-]: JUMP L56     ; goto L56
L55: 527 [-]: FORNLOOP R27 L53; nforloop end - iterate + goto L53
L56: 528 [-]: FASTCALL1 64 R26 L57; 
     529 [-]: MOVE R28 R26 ; var28 = var26
     530 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     531 [-]: CALL R27 2 2 ; var27 = var27(var28)
L57: 532 [-]: JUMPIFNOT R27 L58; goto L58 if not var27
     533 [-]: JUMP L69     ; goto L69
L58: 534 [-]: MOVE R2 R26  ; var2 = var26
L59: 535 [-]: NAMECALL R25 R2 K12; var26 = var2; var25 = var2[0xD1586535]
     536 [-]: CALL R25 2 2 ; var25 = var25(var26)
     537 [-]: MOVE R5 R25  ; var5 = var25
     538 [-]: GETIMPORT R27 37; var27 = 0x20B7F774
     539 [-]: NAMECALL R28 R1 K12; var29 = var1; var28 = var1[0xD1586535]
     540 [-]: CALL R28 2 2 ; var28 = var28(var29)
     541 [-]: MOVE R29 R5  ; var29 = var5
     542 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     543 [-]: NAMECALL R25 R1 K68; var26 = var1; var25 = var1[0x6CC17595]
     544 [-]: CALL R25 0 1 ; var25(var26, ...)
     545 [-]: GETIMPORT R25 56; var25 = 0xA421AF95
     546 [-]: CALL R25 1 2 ; var25 = var25()
     547 [-]: MOVE R11 R25 ; var11 = var25
     548 [-]: GETIMPORT R25 56; var25 = 0xA421AF95
     549 [-]: GETTABLEKS R26 R5 K83; var26 = var5["x"]
     550 [-]: GETTABLEKS R28 R5 K85; var28 = var5["y"]
     551 [-]: SUBK R27 R28 K84; var27 = var28 - 100
     552 [-]: GETTABLEKS R28 R5 K86; var28 = var5["z"]
     553 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     554 [-]: MOVE R18 R25 ; var18 = var25
     555 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     556 [-]: MOVE R27 R5  ; var27 = var5
     557 [-]: MOVE R28 R18 ; var28 = var18
     558 [-]: MOVE R29 R1  ; var29 = var1
     559 [-]: LOADNIL R30  ; var30 = nil
     560 [-]: MOVE R31 R11 ; var31 = var11
     561 [-]: LOADB R32 0  ; var32 = false
     562 [-]: NAMECALL R25 R25 K66; var26 = var25; var25 = var25[0xBD5D0EC1]
     563 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     564 [-]: JUMPIFNOT R25 L60; goto L60 if not var25
     565 [-]: MOVE R5 R11  ; var5 = var11
     566 [-]: MOVE R17 R5  ; var17 = var5
L60: 567 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     568 [-]: MOVE R27 R16 ; var27 = var16
     569 [-]: SUB R30 R17 R16; var30 = var17 - var16
     570 [-]: MULK R29 R30 K87; var29 = var30 * 1.2000000476837158
     571 [-]: ADD R28 R29 R16; var28 = var29 + var16
     572 [-]: MOVE R29 R1  ; var29 = var1
     573 [-]: LOADB R30 0  ; var30 = false
     574 [-]: NAMECALL R25 R25 K88; var26 = var25; var25 = var25[0xA3F8DBE6]
     575 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     576 [-]: MOVE R19 R25 ; var19 = var25
     577 [-]: FASTCALL1 64 R19 L61; 
     578 [-]: MOVE R26 R19 ; var26 = var19
     579 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     580 [-]: CALL R25 2 2 ; var25 = var25(var26)
L61: 581 [-]: JUMPIF R25 L65; goto L65 if var25
     582 [-]: LOADB R25 0  ; var25 = false
     583 [-]: GETIMPORT R27 90; var27 = 0x2F1543F4
     584 [-]: FASTCALL1 64 R27 L62; 
     585 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     586 [-]: CALL R26 2 2 ; var26 = var26(var27)
L62: 587 [-]: JUMPIF R26 L63; goto L63 if var26
     588 [-]: GETIMPORT R28 90; var28 = 0x2F1543F4
     589 [-]: NAMECALL R26 R19 K91; var27 = var19; var26 = var19[0xF2DEAF69]
     590 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     591 [-]: JUMPIFNOT R26 L63; goto L63 if not var26
     592 [-]: LOADN R28 300; var28 = 300
     593 [-]: LOADN R29 10 ; var29 = 10
     594 [-]: NAMECALL R26 R19 K92; var27 = var19; var26 = var19[0x6E9719EB]
     595 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     596 [-]: LOADB R25 1  ; var25 = true
L63: 597 [-]: JUMPIFNOT R25 L64; goto L64 if not var25
     598 [-]: GETIMPORT R26 6; var26 = 0x89326C93
     599 [-]: MOVE R28 R16 ; var28 = var16
     600 [-]: SUB R31 R17 R16; var31 = var17 - var16
     601 [-]: MULK R30 R31 K87; var30 = var31 * 1.2000000476837158
     602 [-]: ADD R29 R30 R16; var29 = var30 + var16
     603 [-]: MOVE R30 R1  ; var30 = var1
     604 [-]: LOADNIL R31  ; var31 = nil
     605 [-]: MOVE R32 R11 ; var32 = var11
     606 [-]: LOADB R33 0  ; var33 = false
     607 [-]: NAMECALL R26 R26 K66; var27 = var26; var26 = var26[0xBD5D0EC1]
     608 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     609 [-]: JUMPIFNOT R26 L66; goto L66 if not var26
     610 [-]: MOVE R17 R11 ; var17 = var11
     611 [-]: JUMP L66     ; goto L66
L64: 612 [-]: GETIMPORT R26 6; var26 = 0x89326C93
     613 [-]: MOVE R28 R16 ; var28 = var16
     614 [-]: SUB R31 R17 R16; var31 = var17 - var16
     615 [-]: MULK R30 R31 K87; var30 = var31 * 1.2000000476837158
     616 [-]: ADD R29 R30 R16; var29 = var30 + var16
     617 [-]: MOVE R30 R1  ; var30 = var1
     618 [-]: LOADNIL R31  ; var31 = nil
     619 [-]: MOVE R32 R11 ; var32 = var11
     620 [-]: LOADB R33 1  ; var33 = true
     621 [-]: NAMECALL R26 R26 K66; var27 = var26; var26 = var26[0xBD5D0EC1]
     622 [-]: CALL R26 8 2 ; var26 = var26(var27, var28, var29, var30, var31, var32, var33)
     623 [-]: JUMPIFNOT R26 L66; goto L66 if not var26
     624 [-]: MOVE R17 R11 ; var17 = var11
     625 [-]: JUMP L66     ; goto L66
L65: 626 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     627 [-]: MOVE R27 R16 ; var27 = var16
     628 [-]: SUB R30 R17 R16; var30 = var17 - var16
     629 [-]: MULK R29 R30 K87; var29 = var30 * 1.2000000476837158
     630 [-]: ADD R28 R29 R16; var28 = var29 + var16
     631 [-]: MOVE R29 R1  ; var29 = var1
     632 [-]: LOADNIL R30  ; var30 = nil
     633 [-]: MOVE R31 R11 ; var31 = var11
     634 [-]: LOADB R32 1  ; var32 = true
     635 [-]: NAMECALL R25 R25 K66; var26 = var25; var25 = var25[0xBD5D0EC1]
     636 [-]: CALL R25 8 2 ; var25 = var25(var26, var27, var28, var29, var30, var31, var32)
     637 [-]: JUMPIFNOT R25 L66; goto L66 if not var25
     638 [-]: MOVE R17 R11 ; var17 = var11
L66: 639 [-]: MOVE R27 R17 ; var27 = var17
     640 [-]: NAMECALL R25 R15 K67; var26 = var15; var25 = var15[0x9E9C67CB]
     641 [-]: CALL R25 3 1 ; var25(var26, var27)
     642 [-]: MOVE R27 R17 ; var27 = var17
     643 [-]: GETIMPORT R28 107; var28 = 0x00046924
     644 [-]: CALL R28 1 0 ; var28, ... = var28()
     645 [-]: NAMECALL R25 R20 K108; var26 = var20; var25 = var20[0x589EF1C1]
     646 [-]: CALL R25 0 1 ; var25(var26, ...)
     647 [-]: GETIMPORT R25 6; var25 = 0x89326C93
     648 [-]: NAMECALL R25 R25 K9; var26 = var25; var25 = var25[0x18D05D30]
     649 [-]: CALL R25 2 2 ; var25 = var25(var26)
     650 [-]: JUMPIFNOT R25 L68; goto L68 if not var25
     651 [-]: FASTCALL1 64 R21 L67; 
     652 [-]: MOVE R26 R21 ; var26 = var21
     653 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     654 [-]: CALL R25 2 2 ; var25 = var25(var26)
L67: 655 [-]: JUMPIF R25 L68; goto L68 if var25
     656 [-]: GETIMPORT R25 56; var25 = 0xA421AF95
     657 [-]: LOADN R26 1  ; var26 = 1
     658 [-]: LOADN R27 1  ; var27 = 1
     659 [-]: MOVE R32 R17 ; var32 = var17
     660 [-]: NAMECALL R30 R13 K111; var31 = var13; var30 = var13[0x1F420A3A]
     661 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     662 [-]: MULK R29 R30 K110; var29 = var30 * 2
     663 [-]: ADDK R28 R29 K109; var28 = var29 + 1
     664 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     665 [-]: MOVE R28 R25 ; var28 = var25
     666 [-]: NAMECALL R26 R21 K112; var27 = var21; var26 = var21[0xB3C6250F]
     667 [-]: CALL R26 3 1 ; var26(var27, var28)
     668 [-]: GETIMPORT R26 37; var26 = 0x20B7F774
     669 [-]: MOVE R27 R16 ; var27 = var16
     670 [-]: MOVE R28 R17 ; var28 = var17
     671 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     672 [-]: MOVE R22 R26 ; var22 = var26
     673 [-]: MOVE R28 R22 ; var28 = var22
     674 [-]: NAMECALL R26 R21 K97; var27 = var21; var26 = var21[0x70B8836C]
     675 [-]: CALL R26 3 1 ; var26(var27, var28)
L68: 676 [-]: JUMPBACK L48 ; goto L48
L69: 677 [-]: FASTCALL1 64 R23 L70; 
     678 [-]: MOVE R25 R23 ; var25 = var23
     679 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     680 [-]: CALL R24 2 2 ; var24 = var24(var25)
L70: 681 [-]: JUMPIF R24 L71; goto L71 if var24
     682 [-]: NAMECALL R24 R23 K26; var25 = var23; var24 = var23[0xA2880940]
     683 [-]: CALL R24 2 1 ; var24(var25)
L71: 684 [-]: FASTCALL1 64 R21 L72; 
     685 [-]: MOVE R25 R21 ; var25 = var21
     686 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     687 [-]: CALL R24 2 2 ; var24 = var24(var25)
L72: 688 [-]: JUMPIF R24 L73; goto L73 if var24
     689 [-]: NAMECALL R24 R21 K26; var25 = var21; var24 = var21[0xA2880940]
     690 [-]: CALL R24 2 1 ; var24(var25)
L73: 691 [-]: FASTCALL1 64 R14 L74; 
     692 [-]: MOVE R25 R14 ; var25 = var14
     693 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     694 [-]: CALL R24 2 2 ; var24 = var24(var25)
L74: 695 [-]: JUMPIF R24 L75; goto L75 if var24
     696 [-]: NAMECALL R24 R14 K26; var25 = var14; var24 = var14[0xA2880940]
     697 [-]: CALL R24 2 1 ; var24(var25)
L75: 698 [-]: FASTCALL1 64 R20 L76; 
     699 [-]: MOVE R25 R20 ; var25 = var20
     700 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     701 [-]: CALL R24 2 2 ; var24 = var24(var25)
L76: 702 [-]: JUMPIF R24 L77; goto L77 if var24
     703 [-]: NAMECALL R24 R20 K26; var25 = var20; var24 = var20[0xA2880940]
     704 [-]: CALL R24 2 1 ; var24(var25)
L77: 705 [-]: FASTCALL1 64 R15 L78; 
     706 [-]: MOVE R25 R15 ; var25 = var15
     707 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     708 [-]: CALL R24 2 2 ; var24 = var24(var25)
L78: 709 [-]: JUMPIF R24 L79; goto L79 if var24
     710 [-]: NAMECALL R24 R15 K26; var25 = var15; var24 = var15[0xA2880940]
     711 [-]: CALL R24 2 1 ; var24(var25)
L79: 712 [-]: FASTCALL1 64 R13 L80; 
     713 [-]: MOVE R25 R13 ; var25 = var13
     714 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     715 [-]: CALL R24 2 2 ; var24 = var24(var25)
L80: 716 [-]: JUMPIF R24 L81; goto L81 if var24
     717 [-]: NAMECALL R24 R13 K26; var25 = var13; var24 = var13[0xA2880940]
     718 [-]: CALL R24 2 1 ; var24(var25)
L81: 719 [-]: GETIMPORT R25 115; var25 = _T["VoidAngelWingClipShields"]
     720 [-]: FASTCALL1 64 R25 L82; 
     721 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     722 [-]: CALL R24 2 2 ; var24 = var24(var25)
L82: 723 [-]: JUMPIF R24 L87; goto L87 if var24
     724 [-]: GETIMPORT R27 115; var27 = _T["VoidAngelWingClipShields"]
     725 [-]: LENGTH R26 R27; var26 = #var27
     726 [-]: LOADN R24 1  ; var24 = 1
     727 [-]: LOADN R25 -1 ; var25 = -1
     728 [-]: FORNPREP R24 L86; nforprep start - [escape at L86] -- var24 = iterator
L83: 729 [-]: GETIMPORT R29 115; var29 = _T["VoidAngelWingClipShields"]
     730 [-]: GETTABLE R28 R29 R26; var28 = var29[var26]
     731 [-]: FASTCALL1 64 R28 L84; 
     732 [-]: GETIMPORT R27 1; var27 = 0x7B998233
     733 [-]: CALL R27 2 2 ; var27 = var27(var28)
L84: 734 [-]: JUMPIF R27 L85; goto L85 if var27
     735 [-]: GETIMPORT R28 115; var28 = _T["VoidAngelWingClipShields"]
     736 [-]: GETTABLE R27 R28 R26; var27 = var28[var26]
     737 [-]: NAMECALL R27 R27 K26; var28 = var27; var27 = var27[0xA2880940]
     738 [-]: CALL R27 2 1 ; var27(var28)
L85: 739 [-]: GETIMPORT R27 118; var27 = 0x33BDD652[0x9C1F3B5A]
     740 [-]: GETIMPORT R28 115; var28 = _T["VoidAngelWingClipShields"]
     741 [-]: MOVE R29 R26 ; var29 = var26
     742 [-]: CALL R27 3 1 ; var27(var28, var29)
     743 [-]: FORNLOOP R24 L83; nforloop end - iterate + goto L83
L86: 744 [-]: GETIMPORT R24 119; var24 = _T
     745 [-]: LOADNIL R25  ; var25 = nil
     746 [-]: SETTABLEKS R25 R24 K114; var25["VoidAngelWingClipShields"] = var24
L87: 747 [-]: FASTCALL1 64 R1 L88; 
     748 [-]: MOVE R25 R1  ; var25 = var1
     749 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     750 [-]: CALL R24 2 2 ; var24 = var24(var25)
L88: 751 [-]: JUMPIFNOT R24 L89; goto L89 if not var24
     752 [-]: RETURN R0 0  ; 
L89: 753 [-]: GETIMPORT R26 121; var26 = 0xC2B749A8
     754 [-]: LOADB R27 1  ; var27 = true
     755 [-]: LOADN R28 2  ; var28 = 2
     756 [-]: LOADN R29 1  ; var29 = 1
     757 [-]: LOADB R30 1  ; var30 = true
     758 [-]: NAMECALL R24 R1 K41; var25 = var1; var24 = var1[0x7027C544]
     759 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     760 [-]: FASTCALL1 64 R1 L90; 
     761 [-]: MOVE R25 R1  ; var25 = var1
     762 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     763 [-]: CALL R24 2 2 ; var24 = var24(var25)
L90: 764 [-]: JUMPIFNOT R24 L91; goto L91 if not var24
     765 [-]: RETURN R0 0  ; 
L91: 766 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     767 [-]: MOVE R25 R1  ; var25 = var1
     768 [-]: NAMECALL R26 R6 K12; var27 = var6; var26 = var6[0xD1586535]
     769 [-]: CALL R26 2 2 ; var26 = var26(var27)
     770 [-]: NAMECALL R27 R6 K12; var28 = var6; var27 = var6[0xD1586535]
     771 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     772 [-]: CALL R24 0 1 ; var24(var25, ...)
     773 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETIMPORT R2 7; var2 = _T["VoidAngelWingClipShields"]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 8; var1 = _T
      15 [-]: NEWTABLE R2 0 0; var2 = {}
      16 [-]: SETTABLEKS R2 R1 K6; var2["VoidAngelWingClipShields"] = var1
L 2:  17 [-]: GETIMPORT R2 7; var2 = _T["VoidAngelWingClipShields"]
      18 [-]: FASTCALL2 52 R2 R0 L3; 
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      23 [-]: LOADN R2 60  ; var2 = 60
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: FASTCALL1 64 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L5 ; goto L5 if var1
      30 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0xA2880940]
      31 [-]: CALL R1 2 1  ; var1(var2)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65571
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 64 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIF R2 L7 ; goto L7 if var2
      30 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
L 7:  33 [-]: RETURN R0 0  ; 
L 8:  34 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x35844CF2]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: LOADB R5 1   ; var5 = true
      39 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x1D9F1DAB]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gHitProxyPhysicsType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB3ED31DD]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: LOADN R5 1   ; var5 = 1
      18 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xB657D8EB]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPIFEQ R3 R1 L4; goto L4 if var3 == var65571
L 3:  21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x5163741E]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: MOVE R1 R3   ; var1 = var3
L 5:  25 [-]: FASTCALL1 64 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      30 [-]: RETURN R0 0  ; 
L 7:  31 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x35844CF2]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xEF77C6EF]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 8:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x35844CF2]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA088430F]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0xD1586535]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      17 [-]: GETIMPORT R3 7; var3 = 0x34291F5C[0x35C16153]
      18 [-]: CALL R3 1 2  ; var3 = var3()
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x1586E35E]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: LOADN R4 50  ; var4 = 50
      24 [-]: SETTABLEKS R4 R3 K9; var4["baseAmount"] = var3
      25 [-]: LOADN R6 19  ; var6 = 19
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xFC0E440A]
      28 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      29 [-]: MULK R6 R2 K11; var6 = var2 * 20
      30 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xCDB40C41]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x479483BB]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["VoidAngelWingClipShields"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["VoidAngelWingClipShields"] = var1
L 1:   8 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      16 [-]: GETIMPORT R4 10; var4 = 0x2F1543F4
      17 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xD1586535]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = ZERO_ROTATION
      20 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x05909209]
      21 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R4 2; var4 = _T["VoidAngelWingClipShields"]
      23 [-]: FASTCALL2 52 R4 R2 L3; 
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: GETIMPORT R3 17; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: FASTCALL1 64 R0 L4; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0xA2880940]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 5:  34 [-]: RETURN R0 0  ; 



