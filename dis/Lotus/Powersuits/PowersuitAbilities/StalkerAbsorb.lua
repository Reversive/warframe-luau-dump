; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: LOADN R1 2   ; var1 = 2
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 1000; var3 = 1000
       7 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       8 [-]: LOADK R5 K5  ; var5 = "/Lotus/Powersuits/PowersuitAbilities/StalkerSmokeScreenAbility"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NEWCLOSURE R5 P0; 
      11 [-]: CAPTURE REF R1; 
      12 [-]: CAPTURE REF R2; 
      13 [-]: NEWCLOSURE R6 P1; 
      14 [-]: CAPTURE REF R1; 
      15 [-]: CAPTURE REF R2; 
      16 [-]: NEWCLOSURE R7 P2; 
      17 [-]: CAPTURE REF R1; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE VAL R6; 
      20 [-]: SETGLOBAL R7 K6; "GetAbilityUpgradeLevelInfo" = var7
      21 [-]: DUPCLOSURE R7 K7; 
      22 [-]: SETGLOBAL R7 K8; "NpcEvaluateAbility" = var7
      23 [-]: DUPCLOSURE R7 K9; 
      24 [-]: CAPTURE VAL R0; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: NEWCLOSURE R8 P5; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE VAL R6; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: SETGLOBAL R8 K10; "ActivateAbility" = var8
      34 [-]: NEWCLOSURE R8 P6; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: CAPTURE REF R1; 
      37 [-]: CAPTURE REF R2; 
      38 [-]: CAPTURE VAL R7; 
      39 [-]: SETGLOBAL R8 K11; "DeactivateAbility" = var8
      40 [-]: CLOSEUPVALS R1; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 24
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R1 2   ; var1 = 2
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: LOADN R1 5   ; var1 = 5
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: LOADK R1 K3  ; var1 = 7.5
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xF7D48EE0]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: FASTCALL1 62 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xCDE10C4A]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 3   ; var9 = 3
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R4  ; var11 = var4
      24 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: MOVE R1 R6   ; var1 = var6
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: LOADN R9 10  ; var9 = 10
      29 [-]: MOVE R10 R5  ; var10 = var5
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x54BA011D]
      32 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: LOADN R1 5   ; var1 = 5
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      14 [-]: LOADN R1 2   ; var1 = 2
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: LOADK R1 K7  ; var1 = 7.5
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 3:  23 [-]: GETIMPORT R0 9; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      24 [-]: JUMPXEQKB R0 1 L4 NOT; 
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: GETIMPORT R1 11; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      27 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
      28 [-]: SETUPVAL R0 0; upvalues[0] = var0
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x838305DE]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  34 [-]: NEWTABLE R0 1 0; var0 = {}
      35 [-]: DUPTABLE R3 16; 
      36 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      37 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      40 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      41 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  46 [-]: DUPTABLE R3 16; 
      47 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      48 [-]: SETTABLEKS R4 R3 K13; var4["Label"] = var3
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: SETTABLEKS R4 R3 K14; var4["Value"] = var3
      51 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      52 [-]: SETTABLEKS R4 R3 K15; var4["ValueUnit"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L6; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 21; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  57 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      58 [-]: SETTABLEKS R1 R0 K8; var1["Modded"] = var0
      59 [-]: GETIMPORT R1 24; var1 = _T
      60 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xD9848B59]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x3B832566]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       9 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD3A01177]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x17E9BF45]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x258E7323]
      16 [-]: CALL R4 3 1  ; var4(var5, var6)
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x020D4331]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NOT R7 R2    ; var7 = not var2
      20 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xDF2DCA58]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0x1AC1655C]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
      27 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x5CDC8605]
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      30 [-]: GETIMPORT R10 13; var10 = 0xACAA689C
      31 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0xAF7C1D8D]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      34 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x18D05D30]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      37 [-]: LOADN R10 83 ; var10 = 83
      38 [-]: LOADN R11 3  ; var11 = 3
      39 [-]: LOADK R12 K18; var12 = 0.5
      40 [-]: NAMECALL R8 R5 K19; var9 = var5; var8 = var5[0x12DD9DA2]
      41 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 0:  42 [-]: LOADN R10 3  ; var10 = 3
      43 [-]: MOVE R11 R7  ; var11 = var7
      44 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x0F68C2B7]
      45 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      46 [-]: LOADN R10 4  ; var10 = 4
      47 [-]: MOVE R11 R7  ; var11 = var7
      48 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x0F68C2B7]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      50 [-]: LOADN R10 5  ; var10 = 5
      51 [-]: MOVE R11 R7  ; var11 = var7
      52 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x0F68C2B7]
      53 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      54 [-]: LOADN R10 6  ; var10 = 6
      55 [-]: MOVE R11 R7  ; var11 = var7
      56 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x0F68C2B7]
      57 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      58 [-]: LOADN R10 9  ; var10 = 9
      59 [-]: MOVE R11 R7  ; var11 = var7
      60 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x0F68C2B7]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: JUMP L3      ; goto L3
L 1:  63 [-]: GETIMPORT R10 13; var10 = 0xACAA689C
      64 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x89F5ABE4]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETIMPORT R8 16; var8 = 0x89326C93
      67 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x18D05D30]
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
      69 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      70 [-]: LOADN R10 83 ; var10 = 83
      71 [-]: LOADN R11 3  ; var11 = 3
      72 [-]: LOADK R12 K18; var12 = 0.5
      73 [-]: NAMECALL R8 R5 K22; var9 = var5; var8 = var5[0x5E6704FF]
      74 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  75 [-]: LOADN R10 3  ; var10 = 3
      76 [-]: MOVE R11 R7  ; var11 = var7
      77 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xAA0FAA2C]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: LOADN R10 4  ; var10 = 4
      80 [-]: MOVE R11 R7  ; var11 = var7
      81 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xAA0FAA2C]
      82 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      83 [-]: LOADN R10 5  ; var10 = 5
      84 [-]: MOVE R11 R7  ; var11 = var7
      85 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xAA0FAA2C]
      86 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      87 [-]: LOADN R10 6  ; var10 = 6
      88 [-]: MOVE R11 R7  ; var11 = var7
      89 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xAA0FAA2C]
      90 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      91 [-]: LOADN R10 9  ; var10 = 9
      92 [-]: MOVE R11 R7  ; var11 = var7
      93 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xAA0FAA2C]
      94 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  95 [-]: NAMECALL R8 R0 K24; var9 = var0; var8 = var0[0x3C88E434]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETIMPORT R9 26; var9 = 0xC8802016
      98 [-]: MOVE R10 R8  ; var10 = var8
      99 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     100 [-]: FORGPREP_INEXT R9 L7; 
L 4: 101 [-]: FASTCALL1 62 R13 L5; 
     102 [-]: MOVE R15 R13 ; var15 = var13
     103 [-]: GETIMPORT R14 28; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5: 105 [-]: JUMPIF R14 L7; goto L7 if var14
     106 [-]: GETIMPORT R14 3; var14 = 0x6687F6E0
     107 [-]: JUMPIFEQ R13 R14 L7; goto L7 if var13 == var69639
     108 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     109 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0xF2DEAF69]
     110 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     111 [-]: JUMPIFNOT R14 L6; goto L6 if not var14
     112 [-]: JUMPIF R2 L7 ; goto L7 if var2
     113 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xD8140B94]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
     116 [-]: NAMECALL R14 R13 K31; var15 = var13; var14 = var13[0x6FB82A8B]
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
     118 [-]: JUMPIF R14 L7; goto L7 if var14
     119 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     120 [-]: NAMECALL R14 R0 K32; var15 = var0; var14 = var0[0x585FD25A]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
     122 [-]: JUMP L7      ; goto L7
L 6: 123 [-]: MOVE R16 R2  ; var16 = var2
     124 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0x0077D753]
     125 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7: 126 [-]: FORGLOOP R9 L4 2 [inext]; 
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 133
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: JUMP L3      ; goto L3
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       7 [-]: LOADN R4 2   ; var4 = 2
       8 [-]: SETUPVAL R4 0; upvalues[4] = var0
       9 [-]: LOADN R4 5   ; var4 = 5
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT; 
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADK R4 K3  ; var4 = 7.5
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 3:  22 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      25 [-]: SETUPVAL R4 0; upvalues[4] = var0
      26 [-]: SETUPVAL R5 1; upvalues[5] = var1
      27 [-]: DUPTABLE R4 5; 
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: SETTABLEKS R5 R4 K4; var5["damageMult"] = var4
      30 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      31 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xF43AF54F]
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: GETIMPORT R7 8; var7 = 0x6687F6E0
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: MOVE R7 R1   ; var7 = var1
      39 [-]: LOADB R8 0   ; var8 = false
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: LOADN R7 0   ; var7 = 0
      44 [-]: LOADN R8 2   ; var8 = 2
      45 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x4D29B3A5]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x54697CB5]
      49 [-]: MOVE R6 R0   ; var6 = var0
      50 [-]: GETIMPORT R7 13; var7 = 0x41594830
      51 [-]: LOADB R8 0   ; var8 = false
      52 [-]: LOADN R9 2   ; var9 = 2
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: LOADB R11 0  ; var11 = false
      55 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      56 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0xA5E492D4]
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NEWCLOSURE R7 P0; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE UPVAL U3; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: GETIMPORT R10 16; var10 = 0xAD9D2D22
      63 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      64 [-]: LOADK R12 K19; var12 = "GAME_C1_HIP1"
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: GETIMPORT R12 21; var12 = ZERO_VECTOR
      67 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
      68 [-]: MOVE R14 R0  ; var14 = var0
      69 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x47901F07]
      70 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      71 [-]: GETIMPORT R8 26; var8 = 0xCBD666E1
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: CALL R8 2 1  ; var8(var9)
      74 [-]: GETIMPORT R10 28; var10 = 0x46B6DFB6
      75 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0xC9F6A7D7]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: FASTCALL1 62 R8 L4; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: GETIMPORT R9 31; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  81 [-]: JUMPIF R9 L5 ; goto L5 if var9
      82 [-]: LOADN R11 1  ; var11 = 1
      83 [-]: LOADB R12 1  ; var12 = true
      84 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0x2D9BA74F]
      85 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 5:  86 [-]: GETIMPORT R9 35; var9 = _T["AddAbilityTimer"]
      87 [-]: JUMPXEQKNIL R9 L6; 
      88 [-]: GETIMPORT R9 35; var9 = _T["AddAbilityTimer"]
      89 [-]: GETIMPORT R10 8; var10 = 0x6687F6E0
      90 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xCDE10C4A]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: MOVE R11 R1  ; var11 = var1
      93 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 6:  96 [-]: GETIMPORT R10 38; var10 = 0x89326C93
      97 [-]: NAMECALL R10 R10 K39; var11 = var10; var10 = var10[0x7C1A0374]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETTABLEKS R9 R10 K40; var9 = var10["postProcess"]
     100 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     101 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
     102 [-]: LOADN R13 2  ; var13 = 2
     103 [-]: NAMECALL R11 R9 K41; var12 = var9; var11 = var9[0xF038EC0B]
     104 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 105 [-]: NAMECALL R11 R0 K42; var12 = var0; var11 = var0[0x6A4E4088]
     106 [-]: CALL R11 2 1 ; var11(var12)
     107 [-]: LOADB R13 1  ; var13 = true
     108 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x79F6AF86]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: NAMECALL R11 R0 K44; var12 = var0; var11 = var0[0x0D0482E0]
     111 [-]: CALL R11 2 1 ; var11(var12)
     112 [-]: LOADN R13 5  ; var13 = 5
     113 [-]: NAMECALL R11 R1 K45; var12 = var1; var11 = var1[0x1FEDCBCF]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: GETIMPORT R11 8; var11 = 0x6687F6E0
     116 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x5CDC8605]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: NAMECALL R12 R1 K47; var13 = var1; var12 = var1[0x1AC1655C]
     119 [-]: CALL R12 2 2 ; var12 = var12(var13)
     120 [-]: LOADB R15 1  ; var15 = true
     121 [-]: NAMECALL R13 R12 K48; var14 = var12; var13 = var12[0xD8B8C436]
     122 [-]: CALL R13 3 1 ; var13(var14, var15)
     123 [-]: MOVE R15 R11 ; var15 = var11
     124 [-]: LOADN R16 25 ; var16 = 25
     125 [-]: LOADN R17 6  ; var17 = 6
     126 [-]: LOADN R18 0  ; var18 = 0
     127 [-]: LOADN R19 0  ; var19 = 0
     128 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xEB3C14DA]
     129 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     130 [-]: MOVE R15 R11 ; var15 = var11
     131 [-]: LOADN R16 25 ; var16 = 25
     132 [-]: LOADN R17 6  ; var17 = 6
     133 [-]: LOADN R18 0  ; var18 = 0
     134 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0x3A0E0670]
     135 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     136 [-]: NAMECALL R13 R12 K51; var14 = var12; var13 = var12[0x7A57291D]
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
     138 [-]: GETIMPORT R14 54; var14 = 0x6C97A788[0x608BC054]
     139 [-]: CALL R14 1 2 ; var14 = var14()
     140 [-]: SETTABLEKS R1 R14 K55; var1["instigator"] = var14
     141 [-]: NEWTABLE R15 0 1; var15 = {}
     142 [-]: MOVE R16 R1  ; var16 = var1
     143 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     144 [-]: SETTABLEKS R15 R14 K56; var15["affected"] = var14
     145 [-]: LOADN R15 5  ; var15 = 5
     146 [-]: SETTABLEKS R15 R14 K57; var15["buffType"] = var14
     147 [-]: GETIMPORT R15 8; var15 = 0x6687F6E0
     148 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xCDE10C4A]
     149 [-]: CALL R15 2 2 ; var15 = var15(var16)
     150 [-]: SETTABLEKS R15 R14 K58; var15["abilityType"] = var14
     151 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     152 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     153 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x838305DE]
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
     155 [-]: DIV R15 R16 R17; var15 = var16 / var17
     156 [-]: SETUPVAL R15 5; upvalues[15] = var5
     157 [-]: LOADN R15 0  ; var15 = 0
     158 [-]: LOADN R16 0  ; var16 = 0
L 8: 159 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     160 [-]: LOADN R18 0  ; var18 = 0
     161 [-]: JUMPIFNOTLT R18 R17 L13; goto L13 if var18 >= var-419360443
     162 [-]: NAMECALL R17 R1 K60; var18 = var1; var17 = var1[0x2047CFE7]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: JUMPIF R17 L13; goto L13 if var17
     165 [-]: GETIMPORT R17 8; var17 = 0x6687F6E0
     166 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x30F46140]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: JUMPIF R17 L13; goto L13 if var17
     169 [-]: NAMECALL R17 R1 K62; var18 = var1; var17 = var1[0x449C4562]
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
     171 [-]: JUMPIF R17 L13; goto L13 if var17
     172 [-]: LOADN R17 0  ; var17 = 0
     173 [-]: JUMPIFNOTLT R17 R5 L9; goto L9 if var17 >= var4198734
     174 [-]: GETIMPORT R17 64; var17 = 0x67652851
     175 [-]: CALL R17 1 2 ; var17 = var17()
     176 [-]: SUB R5 R5 R17; var5 = var5 - var17
     177 [-]: LOADN R17 0  ; var17 = 0
     178 [-]: JUMPIFNOTLE R5 R17 L9; goto L9 if var5 > var201223
     179 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     180 [-]: GETTABLEKS R17 R18 K11; var17 = var18[0x54697CB5]
     181 [-]: MOVE R18 R0  ; var18 = var0
     182 [-]: GETIMPORT R19 66; var19 = 0xBE630130
     183 [-]: LOADB R20 0  ; var20 = false
     184 [-]: LOADN R21 2  ; var21 = 2
     185 [-]: LOADN R22 2  ; var22 = 2
     186 [-]: LOADB R23 0  ; var23 = false
     187 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
L 9: 188 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     189 [-]: GETTABLEKS R18 R13 K67; var18 = var13["baseAmount"]
     190 [-]: ADD R15 R17 R18; var15 = var17 + var18
     191 [-]: JUMPIFEQ R15 R16 L10; goto L10 if var15 == var987158
     192 [-]: MOVE R16 R15 ; var16 = var15
     193 [-]: SETTABLEKS R15 R4 K68; var15["totalDamage"] = var4
     194 [-]: GETIMPORT R17 71; var17 = 0x34291F5C[0x7258F36F]
     195 [-]: GETTABLEKS R19 R4 K68; var19 = var4["totalDamage"]
     196 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     197 [-]: NAMECALL R20 R20 K72; var21 = var20; var20 = var20[0x111F713C]
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: MUL R18 R19 R20; var18 = var19 * var20
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     202 [-]: NAMECALL R18 R17 K73; var19 = var17; var18 = var17[0xE4C4DC01]
     203 [-]: CALL R18 3 1 ; var18(var19, var20)
     204 [-]: NAMECALL R18 R17 K59; var19 = var17; var18 = var17[0x838305DE]
     205 [-]: CALL R18 2 2 ; var18 = var18(var19)
     206 [-]: SETTABLEKS R18 R14 K74; var18["buffData"] = var14
     207 [-]: MOVE R20 R14 ; var20 = var14
     208 [-]: LOADB R21 1  ; var21 = true
     209 [-]: LOADB R22 0  ; var22 = false
     210 [-]: NAMECALL R18 R1 K75; var19 = var1; var18 = var1[0x37E45FB5]
     211 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L10: 212 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     213 [-]: FASTCALL1 62 R9 L11; 
     214 [-]: MOVE R18 R9  ; var18 = var9
     215 [-]: GETIMPORT R17 31; var17 = 0x7B998233
     216 [-]: CALL R17 2 2 ; var17 = var17(var18)
L11: 217 [-]: JUMPIF R17 L12; goto L12 if var17
     218 [-]: LOADN R21 1  ; var21 = 1
     219 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     220 [-]: DIV R22 R23 R10; var22 = var23 / var10
     221 [-]: SUB R20 R21 R22; var20 = var21 - var22
     222 [-]: MULK R19 R20 K76; var19 = var20 * 6
     223 [-]: NAMECALL R17 R9 K77; var18 = var9; var17 = var9[0xC7BDB630]
     224 [-]: CALL R17 3 1 ; var17(var18, var19)
L12: 225 [-]: GETIMPORT R17 26; var17 = 0xCBD666E1
     226 [-]: LOADN R18 0  ; var18 = 0
     227 [-]: CALL R17 2 1 ; var17(var18)
     228 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     229 [-]: GETIMPORT R19 64; var19 = 0x67652851
     230 [-]: CALL R19 1 2 ; var19 = var19()
     231 [-]: SUB R17 R18 R19; var17 = var18 - var19
     232 [-]: SETUPVAL R17 0; upvalues[17] = var0
     233 [-]: JUMPBACK L8  ; goto L8
L13: 234 [-]: CLOSEUPVALS R5; 
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       2 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R6 R1   ; var6 = var1
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: LOADN R8 0   ; var8 = 0
       7 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xB43A6753]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x1AC1655C]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xF80FAE85]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 4; var7 = 0x6687F6E0
      19 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x30F46140]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOT R7 L0; goto L0 if not var7
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: LOADN R11 2  ; var11 = 2
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0x7027C544]
      28 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      29 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x4D29B3A5]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: GETIMPORT R9 14; var9 = 0xAD9D2D22
      36 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0xAD10E5BC]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: JUMP L18     ; goto L18
L 0:  39 [-]: JUMPXEQKN R3 K16 L1 NOT; 
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETUPVAL R7 1; upvalues[7] = var1
      42 [-]: LOADN R7 4   ; var7 = 4
      43 [-]: SETUPVAL R7 2; upvalues[7] = var2
      44 [-]: JUMP L4      ; goto L4
L 1:  45 [-]: JUMPXEQKN R3 K17 L2 NOT; 
      46 [-]: LOADN R7 2   ; var7 = 2
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: LOADN R7 5   ; var7 = 5
      49 [-]: SETUPVAL R7 2; upvalues[7] = var2
      50 [-]: JUMP L4      ; goto L4
L 2:  51 [-]: JUMPXEQKN R3 K18 L3 NOT; 
      52 [-]: LOADN R7 2   ; var7 = 2
      53 [-]: SETUPVAL R7 1; upvalues[7] = var1
      54 [-]: LOADN R7 6   ; var7 = 6
      55 [-]: SETUPVAL R7 2; upvalues[7] = var2
      56 [-]: JUMP L4      ; goto L4
L 3:  57 [-]: LOADN R7 2   ; var7 = 2
      58 [-]: SETUPVAL R7 1; upvalues[7] = var1
      59 [-]: LOADK R7 K19 ; var7 = 7.5
      60 [-]: SETUPVAL R7 2; upvalues[7] = var2
L 4:  61 [-]: NAMECALL R7 R1 K20; var8 = var1; var7 = var1[0x020D4331]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0x00A9EE26]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
      66 [-]: GETIMPORT R10 23; var10 = 0x765C03F1
      67 [-]: LOADB R11 0  ; var11 = false
      68 [-]: LOADN R12 4  ; var12 = 4
      69 [-]: LOADN R13 1  ; var13 = 1
      70 [-]: LOADB R14 0  ; var14 = false
      71 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0x7027C544]
      72 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      73 [-]: GETIMPORT R10 23; var10 = 0x765C03F1
      74 [-]: GETIMPORT R12 25; var12 = 0x0469F296
      75 [-]: LOADK R13 K26; var13 = "Boom"
      76 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      77 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0x11CCB9FF]
      78 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      79 [-]: MUL R9 R10 R8; var9 = var10 * var8
      80 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
      81 [-]: MOVE R11 R9  ; var11 = var9
      82 [-]: CALL R10 2 1 ; var10(var11)
      83 [-]: SUB R10 R8 R9; var10 = var8 - var9
      84 [-]: SUBK R8 R10 K30; var8 = var10 - 0.29999999999999999
      85 [-]: LOADN R10 0  ; var10 = 0
      86 [-]: JUMPXEQKNIL R4 L5; 
      87 [-]: GETTABLEKS R11 R4 K31; var11 = var4["damageMult"]
      88 [-]: SETUPVAL R11 2; upvalues[11] = var2
      89 [-]: GETTABLEKS R11 R4 K32; var11 = var4["totalDamage"]
      90 [-]: JUMPXEQKNIL R11 L6; 
      91 [-]: GETTABLEKS R10 R4 K32; var10 = var4["totalDamage"]
      92 [-]: JUMP L6      ; goto L6
L 5:  93 [-]: GETIMPORT R11 35; var11 = 0x34291F5C[0x7258F36F]
      94 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 6:  97 [-]: GETIMPORT R11 35; var11 = 0x34291F5C[0x7258F36F]
      98 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      99 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x111F713C]
     100 [-]: CALL R13 2 2 ; var13 = var13(var14)
     101 [-]: MUL R12 R10 R13; var12 = var10 * var13
     102 [-]: CALL R11 2 2 ; var11 = var11(var12)
     103 [-]: MOVE R10 R11 ; var10 = var11
     104 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     105 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xE4C4DC01]
     106 [-]: CALL R11 3 1 ; var11(var12, var13)
     107 [-]: GETIMPORT R13 14; var13 = 0xAD9D2D22
     108 [-]: NAMECALL R11 R1 K15; var12 = var1; var11 = var1[0xAD10E5BC]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: GETIMPORT R11 25; var11 = 0x0469F296
     111 [-]: LOADK R12 K38; var12 = "GAME_R1_WEAPON1"
     112 [-]: CALL R11 2 2 ; var11 = var11(var12)
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: LOADN R13 0  ; var13 = 0
L 7: 115 [-]: FASTCALL1 62 R1 L8; 
     116 [-]: MOVE R15 R1  ; var15 = var1
     117 [-]: GETIMPORT R14 40; var14 = 0x7B998233
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 119 [-]: JUMPIF R14 L15; goto L15 if var14
     120 [-]: LOADN R14 60 ; var14 = 60
     121 [-]: JUMPIFNOTLT R12 R14 L15; goto L15 if var12 >= var3936839
     122 [-]: LOADN R18 60 ; var18 = 60
     123 [-]: MUL R17 R18 R13; var17 = var18 * var13
     124 [-]: DIV R16 R17 R8; var16 = var17 / var8
     125 [-]: FASTCALL1 12 R16 L9; 
     126 [-]: GETIMPORT R15 43; var15 = 0x5BCED4C4[0x55F27C30]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9: 128 [-]: SUB R14 R15 R12; var14 = var15 - var12
     129 [-]: LOADN R17 1  ; var17 = 1
     130 [-]: MOVE R15 R14 ; var15 = var14
     131 [-]: LOADN R16 1  ; var16 = 1
     132 [-]: FORNPREP R15 L14; nforprep start - [escape at L14] -- var15 = iterator
L10: 133 [-]: NAMECALL R18 R1 K44; var19 = var1; var18 = var1[0xEEA7F8C4]
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
     135 [-]: MOVE R21 R11 ; var21 = var11
     136 [-]: NAMECALL R19 R1 K45; var20 = var1; var19 = var1[0x003C792F]
     137 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     138 [-]: GETIMPORT R20 47; var20 = 0x00046924
     139 [-]: GETTABLEKS R22 R18 K48; var22 = var18["heading"]
     140 [-]: GETIMPORT R23 4; var23 = 0x6687F6E0
     141 [-]: LOADN R25 -30; var25 = -30
     142 [-]: LOADN R26 30 ; var26 = 30
     143 [-]: NAMECALL R23 R23 K49; var24 = var23; var23 = var23[0xDD6E4CF8]
     144 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     145 [-]: ADD R21 R22 R23; var21 = var22 + var23
     146 [-]: GETTABLEKS R22 R18 K50; var22 = var18["pitch"]
     147 [-]: GETIMPORT R23 52; var23 = 0x5BCED4C4[0x3630E649]
     148 [-]: LOADN R24 -45; var24 = -45
     149 [-]: LOADN R25 45 ; var25 = 45
     150 [-]: CALL R23 3 0 ; var23, ... = var23(var24, var25)
     151 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     152 [-]: GETIMPORT R21 54; var21 = 0x89326C93
     153 [-]: GETIMPORT R23 56; var23 = 0x74DCAE95
     154 [-]: MOVE R24 R19 ; var24 = var19
     155 [-]: MOVE R25 R20 ; var25 = var20
     156 [-]: MOVE R26 R1  ; var26 = var1
     157 [-]: NAMECALL R21 R21 K57; var22 = var21; var21 = var21[0x05909209]
     158 [-]: CALL R21 6 2 ; var21 = var21(var22, var23, var24, var25, var26)
     159 [-]: FASTCALL1 62 R21 L11; 
     160 [-]: MOVE R23 R21 ; var23 = var21
     161 [-]: GETIMPORT R22 40; var22 = 0x7B998233
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
L11: 163 [-]: JUMPIF R22 L13; goto L13 if var22
     164 [-]: MOVE R24 R1  ; var24 = var1
     165 [-]: NAMECALL R22 R21 K58; var23 = var21; var22 = var21[0x263A3CC2]
     166 [-]: CALL R22 3 1 ; var22(var23, var24)
     167 [-]: MOVE R24 R0  ; var24 = var0
     168 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0xFE447379]
     169 [-]: CALL R22 3 1 ; var22(var23, var24)
     170 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     171 [-]: NAMECALL R24 R10 K36; var25 = var10; var24 = var10[0x111F713C]
     172 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     173 [-]: NAMECALL R22 R21 K60; var23 = var21; var22 = var21[0xED516F46]
     174 [-]: CALL R22 0 1 ; var22(var23, ...)
     175 [-]: MOVE R24 R10 ; var24 = var10
     176 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0xAA96E1E6]
     177 [-]: CALL R22 3 1 ; var22(var23, var24)
     178 [-]: JUMP L13     ; goto L13
L12: 179 [-]: LOADN R24 0  ; var24 = 0
     180 [-]: NAMECALL R22 R21 K62; var23 = var21; var22 = var21[0xB643CA98]
     181 [-]: CALL R22 3 1 ; var22(var23, var24)
L13: 182 [-]: FORNLOOP R15 L10; nforloop end - iterate + goto L10
L14: 183 [-]: ADD R12 R12 R14; var12 = var12 + var14
     184 [-]: GETIMPORT R15 29; var15 = 0xCBD666E1
     185 [-]: LOADN R16 0  ; var16 = 0
     186 [-]: CALL R15 2 1 ; var15(var16)
     187 [-]: GETIMPORT R15 64; var15 = 0x67652851
     188 [-]: CALL R15 1 2 ; var15 = var15()
     189 [-]: ADD R13 R13 R15; var13 = var13 + var15
     190 [-]: JUMPBACK L7  ; goto L7
L15: 191 [-]: FASTCALL1 62 R7 L16; 
     192 [-]: MOVE R15 R7  ; var15 = var7
     193 [-]: GETIMPORT R14 40; var14 = 0x7B998233
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 195 [-]: JUMPIF R14 L17; goto L17 if var14
     196 [-]: LOADB R16 0  ; var16 = false
     197 [-]: NAMECALL R14 R7 K21; var15 = var7; var14 = var7[0x00A9EE26]
     198 [-]: CALL R14 3 1 ; var14(var15, var16)
L17: 199 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xDE321E6F]
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: LOADN R16 0  ; var16 = 0
     202 [-]: LOADN R17 0  ; var17 = 0
     203 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0x4D29B3A5]
     204 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     205 [-]: NAMECALL R14 R5 K65; var15 = var5; var14 = var5[0x47CB4A02]
     206 [-]: CALL R14 2 1 ; var14(var15)
L18: 207 [-]: LOADN R9 0   ; var9 = 0
     208 [-]: NAMECALL R7 R1 K66; var8 = var1; var7 = var1[0x1FEDCBCF]
     209 [-]: CALL R7 3 1  ; var7(var8, var9)
     210 [-]: LOADB R9 0   ; var9 = false
     211 [-]: NAMECALL R7 R5 K67; var8 = var5; var7 = var5[0xD8B8C436]
     212 [-]: CALL R7 3 1  ; var7(var8, var9)
     213 [-]: GETIMPORT R7 70; var7 = 0x6C97A788[0x608BC054]
     214 [-]: CALL R7 1 2  ; var7 = var7()
     215 [-]: SETTABLEKS R1 R7 K71; var1["instigator"] = var7
     216 [-]: NEWTABLE R8 0 1; var8 = {}
     217 [-]: MOVE R9 R1   ; var9 = var1
     218 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     219 [-]: SETTABLEKS R8 R7 K72; var8["affected"] = var7
     220 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
     221 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
     222 [-]: CALL R8 2 2  ; var8 = var8(var9)
     223 [-]: SETTABLEKS R8 R7 K73; var8["abilityType"] = var7
     224 [-]: MOVE R10 R7  ; var10 = var7
     225 [-]: LOADB R11 0  ; var11 = false
     226 [-]: LOADB R12 0  ; var12 = false
     227 [-]: NAMECALL R8 R1 K74; var9 = var1; var8 = var1[0x37E45FB5]
     228 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     229 [-]: GETIMPORT R9 54; var9 = 0x89326C93
     230 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x7C1A0374]
     231 [-]: CALL R9 2 2  ; var9 = var9(var10)
     232 [-]: GETTABLEKS R8 R9 K76; var8 = var9["postProcess"]
     233 [-]: NAMECALL R9 R1 K77; var10 = var1; var9 = var1[0x2047CFE7]
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
     235 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     236 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     237 [-]: MOVE R10 R0  ; var10 = var0
     238 [-]: MOVE R11 R1  ; var11 = var1
     239 [-]: LOADB R12 1  ; var12 = true
     240 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     241 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     242 [-]: LOADN R11 0  ; var11 = 0
     243 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0xC7BDB630]
     244 [-]: CALL R9 3 1  ; var9(var10, var11)
     245 [-]: LOADN R11 1  ; var11 = 1
     246 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0xF038EC0B]
     247 [-]: CALL R9 3 1  ; var9(var10, var11)
L19: 248 [-]: RETURN R0 0  ; 
L20: 249 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     250 [-]: FASTCALL1 62 R8 L21; 
     251 [-]: MOVE R10 R8  ; var10 = var8
     252 [-]: GETIMPORT R9 40; var9 = 0x7B998233
     253 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 254 [-]: JUMPIF R9 L22; goto L22 if var9
     255 [-]: LOADN R11 0  ; var11 = 0
     256 [-]: NAMECALL R9 R8 K78; var10 = var8; var9 = var8[0xC7BDB630]
     257 [-]: CALL R9 3 1  ; var9(var10, var11)
     258 [-]: LOADN R11 1  ; var11 = 1
     259 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0xF038EC0B]
     260 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 261 [-]: FASTCALL1 62 R1 L23; 
     262 [-]: MOVE R10 R1  ; var10 = var1
     263 [-]: GETIMPORT R9 40; var9 = 0x7B998233
     264 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 265 [-]: JUMPIF R9 L24; goto L24 if var9
     266 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     267 [-]: MOVE R10 R0  ; var10 = var0
     268 [-]: MOVE R11 R1  ; var11 = var1
     269 [-]: LOADB R12 1  ; var12 = true
     270 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     271 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     272 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x5CDC8605]
     273 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     274 [-]: NAMECALL R9 R5 K81; var10 = var5; var9 = var5[0x55481E0D]
     275 [-]: CALL R9 0 1  ; var9(var10, ...)
     276 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     277 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x5CDC8605]
     278 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     279 [-]: NAMECALL R9 R5 K82; var10 = var5; var9 = var5[0x34E75661]
     280 [-]: CALL R9 0 1  ; var9(var10, ...)
L24: 281 [-]: RETURN R0 0  ; 



