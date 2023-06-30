; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "GAME_C1_SPINE5"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 4; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = gBaseAvatarType
       6 [-]: GETIMPORT R3 6; var3 = gPickUpType
       7 [-]: GETIMPORT R4 8; var4 = gRagdollType
       8 [-]: GETIMPORT R5 10; var5 = gHitProxyType
       9 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      10 [-]: DUPCLOSURE R2 K11; 
      11 [-]: SETGLOBAL R2 K12; "GetDescriptionInfo" = var2
      12 [-]: DUPCLOSURE R2 K13; 
      13 [-]: CAPTURE VAL R0; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R3 K14; 
      16 [-]: CAPTURE VAL R2; 
      17 [-]: SETGLOBAL R3 K15; "NpcEvaluateAbility" = var3
      18 [-]: DUPCLOSURE R3 K16; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K17; "ActivateAbility" = var3
      22 [-]: DUPCLOSURE R3 K18; 
      23 [-]: SETGLOBAL R3 K19; "DeactivateAbility" = var3
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 2; 
       1 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
       2 [-]: GETIMPORT R4 6; var4 = 0x69677458
       3 [-]: GETIMPORT R8 6; var8 = 0x69677458
       4 [-]: LENGTH R7 R8 ; var7 = #var8
       5 [-]: FASTCALL2 19 R0 R7 L0; 
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 0:   9 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K0; var2["DAMAGE"] = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x64FB1586
      13 [-]: GETIMPORT R4 11; var4 = 0x422E1719
      14 [-]: GETIMPORT R8 11; var8 = 0x422E1719
      15 [-]: LENGTH R7 R8 ; var7 = #var8
      16 [-]: FASTCALL2 19 R0 R7 L1; 
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  20 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R1 K1; var2["DURATION"] = var1
      23 [-]: GETIMPORT R2 14; var2 = cjson[0xB139D7BC]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      26 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R5 3; var5 = gAvatarType
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x2047CFE7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x73901ACF]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xEE0BC178]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  24 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x827A46E3]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIF R3 L3 ; goto L3 if var3
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x666A1E88]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 
L 4:  33 [-]: GETIMPORT R3 11; var3 = 0xA421AF95
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x85FEA2A8]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x003C792F]
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: MOVE R3 R4   ; var3 = var4
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xEF8E8F7F]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: MOVE R3 R4   ; var3 = var4
L 6:  47 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xEBFBA9E4]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      50 [-]: GETIMPORT R5 17; var5 = 0xC2892F65
      51 [-]: MOVE R6 R4   ; var6 = var4
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x9BA17154]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETIMPORT R6 20; var6 = 0xBF52F20F
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      59 [-]: LOADN R7 90  ; var7 = 90
      60 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var1563
      61 [-]: LOADB R6 0   ; var6 = false
      62 [-]: RETURN R6 1  ; 
L 7:  63 [-]: GETIMPORT R6 11; var6 = 0xA421AF95
      64 [-]: CALL R6 1 2  ; var6 = var6()
      65 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      66 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xEBFBA9E4]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: NAMECALL R10 R0 K15; var11 = var0; var10 = var0[0xEBFBA9E4]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      71 [-]: LOADNIL R12  ; var12 = nil
      72 [-]: MOVE R13 R6  ; var13 = var6
      73 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x722CD32C]
      74 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      75 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      76 [-]: LOADB R7 0   ; var7 = false
      77 [-]: RETURN R7 1  ; 
L 8:  78 [-]: MOVE R9 R1   ; var9 = var1
      79 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xBEBAD19F]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0xD4CC05B4]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      84 [-]: GETIMPORT R8 27; var8 = 0x4243A037
      85 [-]: JUMPIFNOTLE R8 R7 L9; goto L9 if var8 > var1902926
      86 [-]: GETIMPORT R9 29; var9 = 0x86F495D5
      87 [-]: ADD R8 R9 R2 ; var8 = var9 + var2
      88 [-]: JUMPIFNOTLE R7 R8 L9; goto L9 if var7 > var67611
      89 [-]: LOADB R8 1   ; var8 = true
      90 [-]: RETURN R8 1  ; 
L 9:  91 [-]: LOADB R8 0   ; var8 = false
      92 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R5 R3 K2; var5 = var3["avatar"]
       5 [-]: FASTCALL1 62 R5 L0; 
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: GETTABLEKS R6 R3 K2; var6 = var3["avatar"]
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: RETURN R4 1  ; 
L 1:  17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R5 R2   ; var5 = var2
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x85FEA2A8]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0x003C792F]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: MOVE R4 R5   ; var4 = var5
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xEF8E8F7F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: MOVE R4 R5   ; var4 = var5
L 3:  19 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x73901ACF]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: LOADN R7 20  ; var7 = 20
      23 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x0E46E45B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
L 4:  26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      31 [-]: GETIMPORT R7 11; var7 = 0x46EC767E
      32 [-]: GETIMPORT R8 13; var8 = 0xDB106B8B
      33 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      34 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  35 [-]: GETIMPORT R7 16; var7 = 0x17517254
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R9 1   ; var9 = 1
      38 [-]: LOADB R10 0  ; var10 = false
      39 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x659D451F]
      40 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      41 [-]: GETIMPORT R7 19; var7 = 0xB4C8705B
      42 [-]: GETIMPORT R8 21; var8 = EMPTY_SYMBOL
      43 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      44 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      45 [-]: GETIMPORT R7 23; var7 = 0x2631F300
      46 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      47 [-]: LOADK R9 K26 ; var9 = "GAME_C1_SPINE3"
      48 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      49 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x47901F07]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: GETIMPORT R8 28; var8 = 0x0ED8B456
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: LOADN R10 2  ; var10 = 2
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LOADB R12 1  ; var12 = true
      56 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x5D985C7E]
      57 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      58 [-]: FASTCALL1 62 R1 L7; 
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  62 [-]: JUMPIF R6 L8 ; goto L8 if var6
      63 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x2047CFE7]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIF R6 L8 ; goto L8 if var6
      66 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x73901ACF]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
L 8:  69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: GETIMPORT R8 32; var8 = 0xC6F642B0
      71 [-]: LOADB R9 0   ; var9 = false
      72 [-]: LOADN R10 2  ; var10 = 2
      73 [-]: LOADN R11 2  ; var11 = 2
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x5D985C7E]
      76 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      77 [-]: FASTCALL1 62 R1 L10; 
      78 [-]: MOVE R7 R1   ; var7 = var1
      79 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      80 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  81 [-]: JUMPIF R6 L11; goto L11 if var6
      82 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x2047CFE7]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: JUMPIF R6 L11; goto L11 if var6
      85 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x73901ACF]
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
      87 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
L11:  88 [-]: RETURN R0 0  ; 
L12:  89 [-]: GETIMPORT R6 34; var6 = 0xA421AF95
      90 [-]: CALL R6 1 2  ; var6 = var6()
      91 [-]: GETIMPORT R9 13; var9 = 0xDB106B8B
      92 [-]: LOADB R10 1  ; var10 = true
      93 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x003C792F]
      94 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      95 [-]: MOVE R6 R7   ; var6 = var7
      96 [-]: FASTCALL1 62 R2 L13; 
      97 [-]: MOVE R8 R2   ; var8 = var2
      98 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 100 [-]: JUMPIF R7 L15; goto L15 if var7
     101 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     102 [-]: NAMECALL R7 R2 K2; var8 = var2; var7 = var2[0x85FEA2A8]
     103 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     104 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     105 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     106 [-]: NAMECALL R7 R2 K3; var8 = var2; var7 = var2[0x003C792F]
     107 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     108 [-]: MOVE R4 R7   ; var4 = var7
     109 [-]: JUMP L15     ; goto L15
L14: 110 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xEF8E8F7F]
     111 [-]: CALL R7 2 2  ; var7 = var7(var8)
     112 [-]: MOVE R4 R7   ; var4 = var7
L15: 113 [-]: SUB R8 R4 R6 ; var8 = var4 - var6
     114 [-]: GETIMPORT R9 34; var9 = 0xA421AF95
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: LOADN R11 0  ; var11 = 0
     117 [-]: LOADN R12 0  ; var12 = 0
     118 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     119 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     120 [-]: GETIMPORT R8 36; var8 = 0xAE2294FA
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: LOADN R9 1   ; var9 = 1
     124 [-]: JUMPIFNOTLT R8 R9 L16; goto L16 if var8 >= var1409353797
     125 [-]: NAMECALL R8 R1 K37; var9 = var1; var8 = var1[0x9BA17154]
     126 [-]: CALL R8 2 2  ; var8 = var8(var9)
     127 [-]: MOVE R7 R8   ; var7 = var8
L16: 128 [-]: GETIMPORT R8 39; var8 = 0xC2892F65
     129 [-]: MOVE R9 R7   ; var9 = var7
     130 [-]: CALL R8 2 1  ; var8(var9)
     131 [-]: GETIMPORT R10 41; var10 = 0x78A39459
     132 [-]: GETIMPORT R11 13; var11 = 0xDB106B8B
     133 [-]: GETIMPORT R12 43; var12 = ZERO_VECTOR
     134 [-]: GETIMPORT R13 45; var13 = 0x20B7F774
     135 [-]: GETIMPORT R14 43; var14 = ZERO_VECTOR
     136 [-]: MOVE R15 R7  ; var15 = var7
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: MOVE R14 R1  ; var14 = var1
     139 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x47901F07]
     140 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     141 [-]: FASTCALL1 62 R8 L17; 
     142 [-]: MOVE R10 R8  ; var10 = var8
     143 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 145 [-]: JUMPIF R9 L19; goto L19 if var9
     146 [-]: MOVE R11 R8  ; var11 = var8
     147 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x22F0B321]
     148 [-]: CALL R9 3 1  ; var9(var10, var11)
     149 [-]: NAMECALL R11 R1 K47; var12 = var1; var11 = var1[0x808B79E6]
     150 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     151 [-]: NAMECALL R9 R8 K48; var10 = var8; var9 = var8[0x0CCA925A]
     152 [-]: CALL R9 0 1  ; var9(var10, ...)
     153 [-]: GETIMPORT R12 50; var12 = 0x69677458
     154 [-]: GETIMPORT R16 50; var16 = 0x69677458
     155 [-]: LENGTH R15 R16; var15 = #var16
     156 [-]: FASTCALL2 19 R3 R15 L18; 
     157 [-]: MOVE R14 R3  ; var14 = var3
     158 [-]: GETIMPORT R13 53; var13 = 0x5BCED4C4[0xAC1B386A]
     159 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L18: 160 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     161 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0x6B884107]
     162 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 163 [-]: GETIMPORT R10 56; var10 = 0x422E1719
     164 [-]: GETIMPORT R14 56; var14 = 0x422E1719
     165 [-]: LENGTH R13 R14; var13 = #var14
     166 [-]: FASTCALL2 19 R3 R13 L20; 
     167 [-]: MOVE R12 R3  ; var12 = var3
     168 [-]: GETIMPORT R11 53; var11 = 0x5BCED4C4[0xAC1B386A]
     169 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L20: 170 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     171 [-]: LOADN R10 0  ; var10 = 0
     172 [-]: GETIMPORT R13 58; var13 = 0x520E413D
     173 [-]: LOADB R14 0  ; var14 = false
     174 [-]: LOADN R15 1  ; var15 = 1
     175 [-]: LOADB R16 1  ; var16 = true
     176 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x659D451F]
     177 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     178 [-]: LOADN R11 0  ; var11 = 0
     179 [-]: NAMECALL R12 R1 K59; var13 = var1; var12 = var1[0x020D4331]
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
     181 [-]: LOADN R15 30 ; var15 = 30
     182 [-]: NAMECALL R13 R12 K60; var14 = var12; var13 = var12[0xA3FF8243]
     183 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 184 [-]: JUMPIFNOTLT R11 R9 L36; goto L36 if var11 >= var50413131
     185 [-]: FASTCALL1 62 R1 L22; 
     186 [-]: MOVE R14 R1  ; var14 = var1
     187 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 189 [-]: JUMPIF R13 L36; goto L36 if var13
     190 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x2047CFE7]
     191 [-]: CALL R13 2 2 ; var13 = var13(var14)
     192 [-]: JUMPIF R13 L36; goto L36 if var13
     193 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0x73901ACF]
     194 [-]: CALL R13 2 2 ; var13 = var13(var14)
     195 [-]: JUMPIF R13 L36; goto L36 if var13
     196 [-]: FASTCALL1 62 R2 L23; 
     197 [-]: MOVE R14 R2  ; var14 = var2
     198 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     199 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 200 [-]: JUMPIF R13 L36; goto L36 if var13
     201 [-]: FASTCALL1 62 R8 L24; 
     202 [-]: MOVE R14 R8  ; var14 = var8
     203 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 205 [-]: JUMPIF R13 L36; goto L36 if var13
     206 [-]: GETIMPORT R13 62; var13 = 0xCBD666E1
     207 [-]: LOADN R14 0  ; var14 = 0
     208 [-]: CALL R13 2 1 ; var13(var14)
     209 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     210 [-]: MOVE R14 R1  ; var14 = var1
     211 [-]: MOVE R15 R2  ; var15 = var2
     212 [-]: LOADN R16 10 ; var16 = 10
     213 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     214 [-]: JUMPIF R13 L30; goto L30 if var13
     215 [-]: NAMECALL R13 R8 K63; var14 = var8; var13 = var8[0x5EA1328F]
     216 [-]: CALL R13 2 2 ; var13 = var13(var14)
     217 [-]: GETIMPORT R14 8; var14 = 0x89326C93
     218 [-]: GETIMPORT R16 65; var16 = gLotusAvatarType
     219 [-]: MOVE R17 R13 ; var17 = var13
     220 [-]: LOADN R18 0  ; var18 = 0
     221 [-]: LOADN R19 30 ; var19 = 30
     222 [-]: NAMECALL R14 R14 K66; var15 = var14; var14 = var14[0xFB669000]
     223 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     224 [-]: LOADNIL R15  ; var15 = nil
     225 [-]: LOADN R16 100; var16 = 100
     226 [-]: LOADN R19 1  ; var19 = 1
     227 [-]: LENGTH R17 R14; var17 = #var14
     228 [-]: LOADN R18 1  ; var18 = 1
     229 [-]: FORNPREP R17 L27; nforprep start - [escape at L27] -- var17 = iterator
L25: 230 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     231 [-]: NAMECALL R22 R8 K63; var23 = var8; var22 = var8[0x5EA1328F]
     232 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     233 [-]: NAMECALL R20 R20 K67; var21 = var20; var20 = var20[0x1F420A3A]
     234 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     235 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     236 [-]: MOVE R22 R1  ; var22 = var1
     237 [-]: GETTABLE R23 R14 R19; var23 = var14[var19]
     238 [-]: LOADN R24 0  ; var24 = 0
     239 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     240 [-]: JUMPIFNOT R21 L26; goto L26 if not var21
     241 [-]: JUMPIFNOTLT R20 R16 L26; goto L26 if var20 >= var319688503
     242 [-]: GETTABLE R15 R14 R19; var15 = var14[var19]
     243 [-]: MOVE R16 R20 ; var16 = var20
L26: 244 [-]: FORNLOOP R17 L25; nforloop end - iterate + goto L25
L27: 245 [-]: FASTCALL1 62 R15 L28; 
     246 [-]: MOVE R18 R15 ; var18 = var15
     247 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     248 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 249 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     250 [-]: JUMP L36     ; goto L36
L29: 251 [-]: MOVE R2 R15  ; var2 = var15
L30: 252 [-]: GETIMPORT R15 13; var15 = 0xDB106B8B
     253 [-]: LOADB R16 1  ; var16 = true
     254 [-]: NAMECALL R13 R1 K3; var14 = var1; var13 = var1[0x003C792F]
     255 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     256 [-]: MOVE R6 R13  ; var6 = var13
     257 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     258 [-]: NAMECALL R13 R2 K2; var14 = var2; var13 = var2[0x85FEA2A8]
     259 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     260 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     261 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     262 [-]: NAMECALL R13 R2 K3; var14 = var2; var13 = var2[0x003C792F]
     263 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     264 [-]: MOVE R4 R13  ; var4 = var13
     265 [-]: JUMP L32     ; goto L32
L31: 266 [-]: NAMECALL R13 R2 K4; var14 = var2; var13 = var2[0xEF8E8F7F]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: MOVE R4 R13  ; var4 = var13
L32: 269 [-]: SUB R13 R4 R6; var13 = var4 - var6
     270 [-]: GETIMPORT R14 39; var14 = 0xC2892F65
     271 [-]: MOVE R15 R13 ; var15 = var13
     272 [-]: CALL R14 2 1 ; var14(var15)
     273 [-]: GETIMPORT R14 69; var14 = 0xB968557F
     274 [-]: MOVE R15 R7  ; var15 = var7
     275 [-]: MOVE R16 R13 ; var16 = var13
     276 [-]: GETIMPORT R18 71; var18 = 0xBDD0E96E
     277 [-]: GETIMPORT R19 73; var19 = 0x67652851
     278 [-]: CALL R19 1 2 ; var19 = var19()
     279 [-]: MUL R17 R18 R19; var17 = var18 * var19
     280 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     281 [-]: GETIMPORT R15 45; var15 = 0x20B7F774
     282 [-]: GETIMPORT R16 43; var16 = ZERO_VECTOR
     283 [-]: MOVE R17 R14 ; var17 = var14
     284 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     285 [-]: GETIMPORT R18 43; var18 = ZERO_VECTOR
     286 [-]: MOVE R19 R15 ; var19 = var15
     287 [-]: NAMECALL R16 R8 K74; var17 = var8; var16 = var8[0xE28AA928]
     288 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     289 [-]: MOVE R7 R14  ; var7 = var14
     290 [-]: NAMECALL R16 R1 K5; var17 = var1; var16 = var1[0x73901ACF]
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
     292 [-]: JUMPIF R16 L36; goto L36 if var16
     293 [-]: LOADN R18 20 ; var18 = 20
     294 [-]: NAMECALL R16 R1 K6; var17 = var1; var16 = var1[0x0E46E45B]
     295 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     296 [-]: JUMPIF R16 L36; goto L36 if var16
     297 [-]: GETIMPORT R18 32; var18 = 0xC6F642B0
     298 [-]: NAMECALL R16 R1 K75; var17 = var1; var16 = var1[0x16E0B3DA]
     299 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     300 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     301 [-]: NAMECALL R16 R8 K76; var17 = var8; var16 = var8[0xF14AE078]
     302 [-]: CALL R16 2 2 ; var16 = var16(var17)
     303 [-]: FASTCALL1 62 R16 L33; 
     304 [-]: MOVE R18 R16 ; var18 = var16
     305 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     306 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 307 [-]: JUMPIF R17 L35; goto L35 if var17
     308 [-]: JUMPIFNOTEQ R16 R2 L34; goto L34 if var16 ~= var660295
     309 [-]: LOADN R19 10 ; var19 = 10
     310 [-]: NAMECALL R17 R2 K77; var18 = var2; var17 = var2[0xC4DFF581]
     311 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     312 [-]: JUMPIF R17 L34; goto L34 if var17
     313 [-]: NAMECALL R17 R2 K59; var18 = var2; var17 = var2[0x020D4331]
     314 [-]: CALL R17 2 2 ; var17 = var17(var18)
     315 [-]: LOADN R19 5  ; var19 = 5
     316 [-]: MUL R20 R10 R10; var20 = var10 * var10
     317 [-]: ADD R18 R19 R20; var18 = var19 + var20
     318 [-]: LOADN R21 30 ; var21 = 30
     319 [-]: NAMECALL R19 R17 K60; var20 = var17; var19 = var17[0xA3FF8243]
     320 [-]: CALL R19 3 1 ; var19(var20, var21)
     321 [-]: MUL R21 R7 R18; var21 = var7 * var18
     322 [-]: NAMECALL R19 R17 K78; var20 = var17; var19 = var17[0xCDADCD5D]
     323 [-]: CALL R19 3 1 ; var19(var20, var21)
     324 [-]: GETIMPORT R19 73; var19 = 0x67652851
     325 [-]: CALL R19 1 2 ; var19 = var19()
     326 [-]: ADD R10 R10 R19; var10 = var10 + var19
     327 [-]: JUMP L35     ; goto L35
L34: 328 [-]: LOADN R10 0  ; var10 = 0
L35: 329 [-]: GETIMPORT R17 73; var17 = 0x67652851
     330 [-]: CALL R17 1 2 ; var17 = var17()
     331 [-]: ADD R11 R11 R17; var11 = var11 + var17
     332 [-]: JUMPBACK L21 ; goto L21
L36: 333 [-]: GETIMPORT R15 43; var15 = ZERO_VECTOR
     334 [-]: NAMECALL R13 R12 K78; var14 = var12; var13 = var12[0xCDADCD5D]
     335 [-]: CALL R13 3 1 ; var13(var14, var15)
     336 [-]: FASTCALL1 62 R8 L37; 
     337 [-]: MOVE R14 R8  ; var14 = var8
     338 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     339 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 340 [-]: JUMPIF R13 L38; goto L38 if var13
     341 [-]: NAMECALL R13 R8 K79; var14 = var8; var13 = var8[0xA2880940]
     342 [-]: CALL R13 2 1 ; var13(var14)
L38: 343 [-]: FASTCALL1 62 R5 L39; 
     344 [-]: MOVE R14 R5  ; var14 = var5
     345 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     346 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 347 [-]: JUMPIF R13 L40; goto L40 if var13
     348 [-]: NAMECALL R13 R5 K79; var14 = var5; var13 = var5[0xA2880940]
     349 [-]: CALL R13 2 1 ; var13(var14)
L40: 350 [-]: FASTCALL1 62 R1 L41; 
     351 [-]: MOVE R14 R1  ; var14 = var1
     352 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     353 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 354 [-]: JUMPIF R13 L42; goto L42 if var13
     355 [-]: NAMECALL R13 R1 K30; var14 = var1; var13 = var1[0x2047CFE7]
     356 [-]: CALL R13 2 2 ; var13 = var13(var14)
     357 [-]: JUMPIF R13 L42; goto L42 if var13
     358 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0x73901ACF]
     359 [-]: CALL R13 2 2 ; var13 = var13(var14)
     360 [-]: JUMPIFNOT R13 L43; goto L43 if not var13
L42: 361 [-]: RETURN R0 0  ; 
L43: 362 [-]: GETIMPORT R15 81; var15 = 0x9797D881
     363 [-]: LOADB R16 1  ; var16 = true
     364 [-]: LOADN R17 2  ; var17 = 2
     365 [-]: LOADN R18 1  ; var18 = 1
     366 [-]: LOADB R19 1  ; var19 = true
     367 [-]: NAMECALL R13 R1 K29; var14 = var1; var13 = var1[0x5D985C7E]
     368 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     369 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 2   ; var8 = 2
       3 [-]: LOADN R9 1   ; var9 = 1
       4 [-]: LOADB R10 0  ; var10 = false
       5 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x5D985C7E]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xB3ED31DD]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R7 3; var7 = 0x78A39459
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC9F6A7D7]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: FASTCALL1 62 R5 L0; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R7 R4   ; var7 = var4
      19 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: GETIMPORT R8 3; var8 = 0x78A39459
      23 [-]: NAMECALL R6 R4 K4; var7 = var4; var6 = var4[0xC9F6A7D7]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: MOVE R5 R6   ; var5 = var6
L 2:  26 [-]: FASTCALL1 62 R5 L3; 
      27 [-]: MOVE R7 R5   ; var7 = var5
      28 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  30 [-]: JUMPIF R6 L4 ; goto L4 if var6
      31 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xA2880940]
      32 [-]: CALL R6 2 1  ; var6(var7)
L 4:  33 [-]: GETIMPORT R8 9; var8 = 0x46EC767E
      34 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xC9F6A7D7]
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: FASTCALL1 62 R6 L5; 
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  40 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      41 [-]: FASTCALL1 62 R4 L6; 
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  45 [-]: JUMPIF R7 L7 ; goto L7 if var7
      46 [-]: GETIMPORT R9 9; var9 = 0x46EC767E
      47 [-]: NAMECALL R7 R4 K4; var8 = var4; var7 = var4[0xC9F6A7D7]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: MOVE R6 R7   ; var6 = var7
L 7:  50 [-]: FASTCALL1 62 R6 L8; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  54 [-]: JUMPIF R7 L9 ; goto L9 if var7
      55 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      56 [-]: CALL R7 2 1  ; var7(var8)
L 9:  57 [-]: RETURN R0 0  ; 



