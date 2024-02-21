; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: DUPCLOSURE R0 K0; 
       2 [-]: DUPCLOSURE R1 K1; 
       3 [-]: SETGLOBAL R1 K2; "GetRespawnDescriptionInfo" = var1
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: DUPCLOSURE R2 K4; 
       6 [-]: SETGLOBAL R2 K5; "RespawnWait" = var2
       7 [-]: DUPCLOSURE R2 K6; 
       8 [-]: CAPTURE VAL R1; 
       9 [-]: SETGLOBAL R2 K7; "OnDeath" = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R2 165 ; var2 = 165
       1 [-]: SUBK R4 R0 K1; var4 = var0 - 1
       2 [-]: MULK R3 R4 K0; var3 = var4 * 15
       3 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       4 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = cjson[0xB139D7BC]
       1 [-]: DUPTABLE R3 4; 
       2 [-]: LOADN R5 165 ; var5 = 165
       3 [-]: SUBK R7 R0 K6; var7 = var0 - 1
       4 [-]: MULK R6 R7 K5; var6 = var7 * 15
       5 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       6 [-]: SETTABLEKS R4 R3 K3; var4["TIME"] = var3
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 2; var2 = _T["sentinelRegens"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1C881607]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5B89142C]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIF R4 L5 ; goto L5 if var4
      27 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x5CA33548]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: MOVE R1 R4   ; var1 = var4
L 5:  30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  34 [-]: JUMPIF R2 L8 ; goto L8 if var2
      35 [-]: GETIMPORT R4 2; var4 = _T["sentinelRegens"]
      36 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      37 [-]: FASTCALL1 64 R3 L7; 
      38 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  40 [-]: JUMPIF R2 L8 ; goto L8 if var2
      41 [-]: GETIMPORT R4 2; var4 = _T["sentinelRegens"]
      42 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      43 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Instance"]
      44 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: JUMPIFNOTEQ R2 R3 L8; goto L8 if var2 ~= var132129
      47 [-]: GETIMPORT R4 2; var4 = _T["sentinelRegens"]
      48 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      49 [-]: GETTABLEKS R2 R3 K10; var2 = var3["NumRegens"]
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var787489
      52 [-]: GETIMPORT R4 12; var4 = 0xC50D9BDE
      53 [-]: GETIMPORT R5 14; var5 = EMPTY_SYMBOL
      54 [-]: GETIMPORT R6 16; var6 = ZERO_VECTOR
      55 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      56 [-]: GETIMPORT R10 2; var10 = _T["sentinelRegens"]
      57 [-]: GETTABLE R9 R10 R1; var9 = var10[var1]
      58 [-]: GETTABLEKS R8 R9 K19; var8 = var9["InvulnDuration"]
      59 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xC31BB816]
      60 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      61 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x1AC1655C]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: GETIMPORT R7 2; var7 = _T["sentinelRegens"]
      64 [-]: GETTABLE R6 R7 R1; var6 = var7[var1]
      65 [-]: GETTABLEKS R5 R6 K19; var5 = var6["InvulnDuration"]
      66 [-]: LOADN R6 0   ; var6 = 0
      67 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x4A9DA24C]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0xB40C191A]
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
      71 [-]: GETIMPORT R9 2; var9 = _T["sentinelRegens"]
      72 [-]: GETTABLE R8 R9 R1; var8 = var9[var1]
      73 [-]: GETTABLEKS R7 R8 K24; var7 = var8["HealPercent"]
      74 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      75 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0x014DB014]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
      77 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0xFE9ED1E0]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: LOADN R6 -1  ; var6 = -1
      80 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xCCF4FF18]
      81 [-]: CALL R4 3 1  ; var4(var5, var6)
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: NAMECALL R4 R2 K27; var5 = var2; var4 = var2[0xCCF4FF18]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: GETIMPORT R5 2; var5 = _T["sentinelRegens"]
      86 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      87 [-]: GETIMPORT R8 2; var8 = _T["sentinelRegens"]
      88 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      89 [-]: GETTABLEKS R6 R7 K10; var6 = var7["NumRegens"]
      90 [-]: SUBK R5 R6 K28; var5 = var6 - 1
      91 [-]: SETTABLEKS R5 R4 K10; var5["NumRegens"] = var4
      92 [-]: LOADB R4 1   ; var4 = true
      93 [-]: RETURN R4 1  ; 
L 8:  94 [-]: LOADB R2 0   ; var2 = false
      95 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5B89142C]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x5CA33548]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: CALL R3 2 1  ; var3(var4)
L 0:   7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x3D48D263]
      18 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      19 [-]: JUMPIF R3 L2 ; goto L2 if var3
      20 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xDE321E6F]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xC741B993]
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x2676DEEE]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: FASTCALL1 64 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIF R5 L4 ; goto L4 if var5
      35 [-]: GETIMPORT R7 13; var7 = 0xC50D9BDE
      36 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      37 [-]: GETIMPORT R9 17; var9 = ZERO_VECTOR
      38 [-]: GETIMPORT R10 19; var10 = ZERO_ROTATION
      39 [-]: LOADN R11 2  ; var11 = 2
      40 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0xC31BB816]
      41 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      42 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xDE321E6F]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: LOADN R7 46  ; var7 = 46
      45 [-]: LOADN R8 4   ; var8 = 4
      46 [-]: LOADN R9 0   ; var9 = 0
      47 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x5E6704FF]
      48 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x85086CBB
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: MOVE R1 R0   ; var1 = var0
      12 [-]: FASTCALL1 64 R0 L1; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIF R2 L2 ; goto L2 if var2
      17 [-]: GETIMPORT R4 8; var4 = gRagdollType
      18 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      21 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0x5163741E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 2:  24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xDE321E6F]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x388577D5]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 4; var4 = 0x85086CBB
      35 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      36 [-]: GETIMPORT R4 15; var4 = _T["sentinelDeath"]
      37 [-]: JUMPXEQKNIL R4 L5 NOT; 
      38 [-]: GETIMPORT R4 16; var4 = _T
      39 [-]: NEWTABLE R5 0 0; var5 = {}
      40 [-]: SETTABLEKS R5 R4 K14; var5["sentinelDeath"] = var4
L 5:  41 [-]: GETIMPORT R4 15; var4 = _T["sentinelDeath"]
      42 [-]: GETIMPORT R5 18; var5 = 0x55156FF7
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      45 [-]: JUMP L8      ; goto L8
L 6:  46 [-]: GETIMPORT R4 15; var4 = _T["sentinelDeath"]
      47 [-]: JUMPXEQKNIL R4 L8; 
      48 [-]: GETIMPORT R5 15; var5 = _T["sentinelDeath"]
      49 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      50 [-]: JUMPXEQKNIL R4 L8; 
      51 [-]: GETIMPORT R5 15; var5 = _T["sentinelDeath"]
      52 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      53 [-]: GETIMPORT R5 15; var5 = _T["sentinelDeath"]
      54 [-]: LOADNIL R6   ; var6 = nil
      55 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      56 [-]: GETIMPORT R5 20; var5 = 0x4EC73E73
      57 [-]: GETIMPORT R6 15; var6 = _T["sentinelDeath"]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPXEQKNIL R5 L7 NOT; 
      60 [-]: GETIMPORT R5 16; var5 = _T
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: SETTABLEKS R6 R5 K14; var6["sentinelDeath"] = var5
L 7:  63 [-]: GETIMPORT R6 18; var6 = 0x55156FF7
      64 [-]: CALL R6 1 2  ; var6 = var6()
      65 [-]: SUB R5 R6 R4 ; var5 = var6 - var4
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var65571
      68 [-]: RETURN R0 0  ; 
L 8:  69 [-]: LOADN R6 0   ; var6 = 0
      70 [-]: LOADN R7 56  ; var7 = 56
      71 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xE9F54086]
      72 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: LOADN R8 57  ; var8 = 57
      75 [-]: NAMECALL R5 R2 K21; var6 = var2; var5 = var2[0xE9F54086]
      76 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var1584
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: JUMPIFNOTLT R6 R4 L11; goto L11 if var6 >= var1509153
      81 [-]: GETIMPORT R7 23; var7 = 0xB970BCA8
      82 [-]: FASTCALL1 64 R7 L9; 
      83 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      84 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  85 [-]: JUMPIF R6 L10; goto L10 if var6
      86 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      87 [-]: GETIMPORT R8 23; var8 = 0xB970BCA8
      88 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xD1586535]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xCB3851B8]
      91 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      92 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x05909209]
      93 [-]: CALL R6 0 1  ; var6(var7, ...)
L10:  94 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      95 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      98 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      99 [-]: MOVE R8 R1   ; var8 = var1
     100 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xD1586535]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: MOVE R10 R4  ; var10 = var4
     103 [-]: MOVE R11 R5  ; var11 = var5
     104 [-]: LOADN R12 100; var12 = 100
     105 [-]: LOADN R13 7  ; var13 = 7
     106 [-]: MOVE R14 R1  ; var14 = var1
     107 [-]: NAMECALL R15 R2 K27; var16 = var2; var15 = var2[0xF7D48EE0]
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
     109 [-]: LOADN R16 19 ; var16 = 19
     110 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x97DCFF30]
     111 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
L11: 112 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     113 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     116 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x8041D6AF]
     117 [-]: CALL R6 2 2  ; var6 = var6(var7)
     118 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     119 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xDE321E6F]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: LOADN R8 46  ; var8 = 46
     122 [-]: LOADN R9 4   ; var9 = 4
     123 [-]: LOADN R10 0  ; var10 = 0
     124 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x5E6704FF]
     125 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 126 [-]: RETURN R0 0  ; 



