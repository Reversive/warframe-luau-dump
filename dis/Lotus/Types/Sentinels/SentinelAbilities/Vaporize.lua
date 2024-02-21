; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 150 ; var1 = 150
       3 [-]: LOADN R2 300 ; var2 = 300
       4 [-]: LOADN R3 450 ; var3 = 450
       5 [-]: LOADN R4 600 ; var4 = 600
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       8 [-]: LOADK R2 K2  ; var2 = "CloakHDR"
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      11 [-]: LOADK R3 K3  ; var3 = "CloakVector"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: DUPCLOSURE R3 K4; 
      14 [-]: DUPCLOSURE R4 K5; 
      15 [-]: DUPCLOSURE R5 K6; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: SETGLOBAL R5 K7; "GetDescriptionInfo" = var5
      18 [-]: DUPCLOSURE R5 K8; 
      19 [-]: SETGLOBAL R5 K9; "NpcEvaluateAbility" = var5
      20 [-]: DUPCLOSURE R5 K10; 
      21 [-]: DUPCLOSURE R6 K11; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: CAPTURE VAL R2; 
      25 [-]: SETGLOBAL R6 K12; "ActivateAbility" = var6
      26 [-]: DUPCLOSURE R6 K13; 
      27 [-]: SETGLOBAL R6 K14; "DeactivateAbility" = var6
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DIV R4 R1 R2 ; var4 = var1 / var2
       1 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
       2 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x881B6B90]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x327F2778]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEA8F8BDA]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 30  ; var3 = 30
       1 [-]: DIV R4 R0 R1 ; var4 = var0 / var1
       2 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       3 [-]: LOADN R3 3   ; var3 = 3
       4 [-]: LOADN R4 10  ; var4 = 10
       5 [-]: JUMPIFNOTLE R4 R2 L0; goto L0 if var4 > var262960
       6 [-]: LOADN R3 4   ; var3 = 4
L 0:   7 [-]: DUPTABLE R4 2; 
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      10 [-]: LENGTH R9 R10; var9 = #var10
      11 [-]: FASTCALL2 19 R0 R9 L1; 
      12 [-]: MOVE R8 R0   ; var8 = var0
      13 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  15 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      16 [-]: SETTABLEKS R5 R4 K0; var5["DAMAGE"] = var4
      17 [-]: LOADK R7 K6  ; var7 = ""
      18 [-]: MOVE R8 R2   ; var8 = var2
      19 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: MOVE R8 R3   ; var8 = var3
      22 [-]: FASTCALL 45 L2; 
      23 [-]: GETIMPORT R5 9; var5 = 0x7F5022CF[0x1A94C9CC]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 2:  25 [-]: SETTABLEKS R5 R4 K1; var5["DISTANCE"] = var4
      26 [-]: GETIMPORT R5 12; var5 = cjson[0xB139D7BC]
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 30  ; var5 = 30
       1 [-]: DIV R6 R2 R3 ; var6 = var2 / var3
       2 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
       3 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: NEWTABLE R6 0 1; var6 = {}
       6 [-]: GETIMPORT R7 2; var7 = gBaseAvatarType
       7 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
       8 [-]: MOVE R9 R4   ; var9 = var4
       9 [-]: GETIMPORT R10 4; var10 = 0x2BF521F1
      10 [-]: MOVE R11 R6  ; var11 = var6
      11 [-]: LOADB R12 1  ; var12 = true
      12 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x108CCDFD]
      13 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      14 [-]: GETTABLEKS R9 R7 K6; var9 = var7["avatar"]
      15 [-]: FASTCALL1 64 R9 L0; 
      16 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  18 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: RETURN R8 1  ; 
L 1:  21 [-]: NAMECALL R8 R1 K9; var9 = var1; var8 = var1[0x1C881607]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: FASTCALL1 64 R8 L2; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  27 [-]: JUMPIF R9 L3 ; goto L3 if var9
      28 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0x6F8BABF9]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: RETURN R9 1  ; 
L 3:  33 [-]: GETTABLEKS R9 R7 K6; var9 = var7["avatar"]
      34 [-]: NAMECALL R9 R9 K0; var10 = var9; var9 = var9[0xFA9E477F]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: FASTCALL1 64 R9 L4; 
      37 [-]: MOVE R11 R9  ; var11 = var9
      38 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  40 [-]: JUMPIF R10 L5; goto L5 if var10
      41 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x5F45B081]
      42 [-]: CALL R10 2 2 ; var10 = var10(var11)
      43 [-]: JUMPIF R10 L5; goto L5 if var10
      44 [-]: LOADN R10 0  ; var10 = 0
      45 [-]: RETURN R10 1 ; 
L 5:  46 [-]: GETTABLEKS R12 R7 K6; var12 = var7["avatar"]
      47 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0x48D05257]
      48 [-]: CALL R10 3 1 ; var10(var11, var12)
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R4 K1  ; var4 = "VapoBeam"
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADK R5 K2  ; var5 = "VapoBeamEnd"
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: LOADK R6 K3  ; var6 = "VapoRagdoll"
      10 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      11 [-]: RETURN R2 3  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R6 30  ; var6 = 30
       7 [-]: DIV R7 R3 R4 ; var7 = var3 / var4
       8 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
       9 [-]: GETIMPORT R8 3; var8 = 0x78A39459
      10 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      11 [-]: LOADK R10 K6 ; var10 = "GAME_C1_MASKATTACH"
      12 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      13 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x47901F07]
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      15 [-]: GETIMPORT R7 9; var7 = 0xA421AF95
      16 [-]: CALL R7 1 2  ; var7 = var7()
      17 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xED4E0128]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: MOVE R12 R11 ; var12 = var11
      20 [-]: LOADK R13 K11; var13 = "VapoBeam"
      21 [-]: CONCAT R8 R12 R13; var8 = var12 .. var13
      22 [-]: MOVE R12 R11 ; var12 = var11
      23 [-]: LOADK R13 K12; var13 = "VapoBeamEnd"
      24 [-]: CONCAT R9 R12 R13; var9 = var12 .. var13
      25 [-]: MOVE R12 R11 ; var12 = var11
      26 [-]: LOADK R13 K13; var13 = "VapoRagdoll"
      27 [-]: CONCAT R10 R12 R13; var10 = var12 .. var13
      28 [-]: NEWTABLE R11 0 0; var11 = {}
      29 [-]: FASTCALL1 64 R0 L2; 
      30 [-]: MOVE R13 R0  ; var13 = var0
      31 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  33 [-]: JUMPIF R12 L4; goto L4 if var12
      34 [-]: GETIMPORT R14 5; var14 = 0x0469F296
      35 [-]: LOADK R15 K14; var15 = "LaserCast"
      36 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      37 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xBC4EBB44]
      38 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      39 [-]: FASTCALL1 64 R12 L3; 
      40 [-]: MOVE R14 R12 ; var14 = var12
      41 [-]: GETIMPORT R13 1; var13 = 0x7B998233
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  43 [-]: JUMPIF R13 L4; goto L4 if var13
      44 [-]: MOVE R15 R12 ; var15 = var12
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: LOADN R17 0  ; var17 = 0
      47 [-]: LOADN R18 2  ; var18 = 2
      48 [-]: LOADB R19 0  ; var19 = false
      49 [-]: NAMECALL R13 R1 K16; var14 = var1; var13 = var1[0x5D985C7E]
      50 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 4:  51 [-]: FASTCALL1 64 R6 L5; 
      52 [-]: MOVE R13 R6  ; var13 = var6
      53 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  55 [-]: JUMPIF R12 L12; goto L12 if var12
      56 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0xF6EBD926]
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: MOVE R7 R12  ; var7 = var12
      59 [-]: GETTABLEKS R13 R7 K19; var13 = var7["y"]
      60 [-]: ADDK R12 R13 K18; var12 = var13 + 1.5
      61 [-]: SETTABLEKS R12 R7 K19; var12["y"] = var7
      62 [-]: NAMECALL R13 R6 K17; var14 = var6; var13 = var6[0xF6EBD926]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: SUB R12 R7 R13; var12 = var7 - var13
      65 [-]: GETIMPORT R13 21; var13 = 0xC2892F65
      66 [-]: MOVE R14 R12 ; var14 = var12
      67 [-]: CALL R13 2 1 ; var13(var14)
      68 [-]: GETIMPORT R13 23; var13 = 0x89326C93
      69 [-]: MOVE R15 R7  ; var15 = var7
      70 [-]: NAMECALL R17 R6 K17; var18 = var6; var17 = var6[0xF6EBD926]
      71 [-]: CALL R17 2 2 ; var17 = var17(var18)
      72 [-]: MUL R18 R12 R5; var18 = var12 * var5
      73 [-]: ADD R16 R17 R18; var16 = var17 + var18
      74 [-]: NAMECALL R18 R6 K25; var19 = var6; var18 = var6[0xDE89CF48]
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
      76 [-]: MULK R17 R18 K24; var17 = var18 * 0.80000001192092896
      77 [-]: MOVE R18 R1  ; var18 = var1
      78 [-]: LOADB R19 0  ; var19 = false
      79 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xE1535A12]
      80 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      81 [-]: LOADNIL R14  ; var14 = nil
      82 [-]: LOADN R17 1  ; var17 = 1
      83 [-]: LENGTH R15 R13; var15 = #var13
      84 [-]: LOADN R16 1  ; var16 = 1
      85 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 6:  86 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      87 [-]: GETIMPORT R20 28; var20 = gHitProxyType
      88 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xF2DEAF69]
      89 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      90 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
      91 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
      92 [-]: NAMECALL R18 R18 K30; var19 = var18; var18 = var18[0xFA7DBB54]
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
      94 [-]: MOVE R14 R18 ; var14 = var18
      95 [-]: GETIMPORT R20 32; var20 = gLotusNpcAvatarType
      96 [-]: NAMECALL R18 R14 K29; var19 = var14; var18 = var14[0xF2DEAF69]
      97 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      98 [-]: JUMPIF R18 L8; goto L8 if var18
      99 [-]: LOADNIL R14  ; var14 = nil
     100 [-]: JUMP L8      ; goto L8
L 7: 101 [-]: GETTABLE R18 R13 R17; var18 = var13[var17]
     102 [-]: GETIMPORT R20 32; var20 = gLotusNpcAvatarType
     103 [-]: NAMECALL R18 R18 K29; var19 = var18; var18 = var18[0xF2DEAF69]
     104 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     105 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
     106 [-]: GETTABLE R14 R13 R17; var14 = var13[var17]
L 8: 107 [-]: FASTCALL1 64 R14 L9; 
     108 [-]: MOVE R19 R14 ; var19 = var14
     109 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     110 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 111 [-]: JUMPIF R18 L10; goto L10 if var18
     112 [-]: NAMECALL R18 R14 K33; var19 = var14; var18 = var14[0x2047CFE7]
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
     114 [-]: JUMPIF R18 L10; goto L10 if var18
     115 [-]: MOVE R20 R1  ; var20 = var1
     116 [-]: NAMECALL R18 R14 K34; var19 = var14; var18 = var14[0xEE0BC178]
     117 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     118 [-]: JUMPIF R18 L10; goto L10 if var18
     119 [-]: MOVE R20 R1  ; var20 = var1
     120 [-]: NAMECALL R18 R14 K35; var19 = var14; var18 = var14[0x2298BFFB]
     121 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     122 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
     123 [-]: DUPTABLE R20 37; 
     124 [-]: SETTABLEKS R14 R20 K36; var14["avatar"] = var20
     125 [-]: FASTCALL2 52 R11 R20 L10; 
     126 [-]: MOVE R19 R11 ; var19 = var11
     127 [-]: GETIMPORT R18 40; var18 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 129 [-]: FORNLOOP R15 L6; nforloop end - iterate + goto L6
L11: 130 [-]: NAMECALL R18 R6 K17; var19 = var6; var18 = var6[0xF6EBD926]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: MUL R19 R12 R5; var19 = var12 * var5
     133 [-]: ADD R17 R18 R19; var17 = var18 + var19
     134 [-]: NAMECALL R15 R6 K41; var16 = var6; var15 = var6[0x9E9C67CB]
     135 [-]: CALL R15 3 1 ; var15(var16, var17)
     136 [-]: GETIMPORT R15 43; var15 = _T
     137 [-]: SETTABLE R6 R15 R8; var6[var15] = var8
L12: 138 [-]: GETIMPORT R12 23; var12 = 0x89326C93
     139 [-]: GETIMPORT R14 45; var14 = 0x4DAF65A6
     140 [-]: MOVE R15 R7  ; var15 = var7
     141 [-]: GETIMPORT R16 47; var16 = ZERO_ROTATION
     142 [-]: MOVE R17 R0  ; var17 = var0
     143 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x05909209]
     144 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     145 [-]: GETIMPORT R13 43; var13 = _T
     146 [-]: SETTABLE R12 R13 R9; var12[var13] = var9
     147 [-]: GETIMPORT R13 23; var13 = 0x89326C93
     148 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x18D05D30]
     149 [-]: CALL R13 2 2 ; var13 = var13(var14)
     150 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     151 [-]: GETIMPORT R15 51; var15 = 0x520E413D
     152 [-]: LOADB R16 0  ; var16 = false
     153 [-]: LOADN R17 0  ; var17 = 0
     154 [-]: LOADB R18 1  ; var18 = true
     155 [-]: NAMECALL R13 R1 K52; var14 = var1; var13 = var1[0x659D451F]
     156 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     157 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0xDE321E6F]
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
     159 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     160 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     161 [-]: LENGTH R20 R21; var20 = #var21
     162 [-]: FASTCALL2 19 R3 R20 L13; 
     163 [-]: MOVE R19 R3  ; var19 = var3
     164 [-]: GETIMPORT R18 56; var18 = 0x5BCED4C4[0xAC1B386A]
     165 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L13: 166 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
     167 [-]: LOADN R17 10 ; var17 = 10
     168 [-]: NAMECALL R18 R0 K57; var19 = var0; var18 = var0[0xCDE10C4A]
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
     170 [-]: MOVE R19 R0  ; var19 = var0
     171 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0xE9F54086]
     172 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     173 [-]: GETIMPORT R15 61; var15 = 0x34291F5C[0x35C16153]
     174 [-]: CALL R15 1 2 ; var15 = var15()
     175 [-]: SETTABLEKS R14 R15 K62; var14["baseAmount"] = var15
     176 [-]: LOADN R18 8  ; var18 = 8
     177 [-]: LOADN R19 1  ; var19 = 1
     178 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x1586E35E]
     179 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     180 [-]: MOVE R18 R1  ; var18 = var1
     181 [-]: NAMECALL R16 R15 K64; var17 = var15; var16 = var15[0x86CD00CB]
     182 [-]: CALL R16 3 1 ; var16(var17, var18)
     183 [-]: NAMECALL R18 R13 K65; var19 = var13; var18 = var13[0xF7D48EE0]
     184 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     185 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0xF4DC3420]
     186 [-]: CALL R16 0 1 ; var16(var17, ...)
     187 [-]: LOADN R18 0  ; var18 = 0
     188 [-]: NAMECALL R16 R13 K67; var17 = var13; var16 = var13[0x881B6B90]
     189 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     190 [-]: FASTCALL1 64 R16 L14; 
     191 [-]: MOVE R18 R16 ; var18 = var16
     192 [-]: GETIMPORT R17 1; var17 = 0x7B998233
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 194 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     195 [-]: JUMP L16     ; goto L16
L15: 196 [-]: NAMECALL R17 R16 K68; var18 = var16; var17 = var16[0x327F2778]
     197 [-]: CALL R17 2 2 ; var17 = var17(var18)
     198 [-]: MOVE R19 R15 ; var19 = var15
     199 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0xEA8F8BDA]
     200 [-]: CALL R17 3 1 ; var17(var18, var19)
L16: 201 [-]: LOADN R18 1  ; var18 = 1
     202 [-]: LENGTH R16 R11; var16 = #var11
     203 [-]: LOADN R17 1  ; var17 = 1
     204 [-]: FORNPREP R16 L20; nforprep start - [escape at L20] -- var16 = iterator
L17: 205 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     206 [-]: GETTABLEKS R19 R20 K36; var19 = var20["avatar"]
     207 [-]: LOADN R21 4  ; var21 = 4
     208 [-]: NAMECALL R19 R19 K70; var20 = var19; var19 = var19[0xC4DFF581]
     209 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     210 [-]: JUMPIF R19 L18; goto L18 if var19
     211 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     212 [-]: GETTABLEKS R19 R20 K36; var19 = var20["avatar"]
     213 [-]: GETIMPORT R21 5; var21 = 0x0469F296
     214 [-]: LOADK R22 K71; var22 = "EXCALIBUR_BLIND"
     215 [-]: CALL R21 2 2 ; var21 = var21(var22)
     216 [-]: LOADB R22 0  ; var22 = false
     217 [-]: LOADN R23 3  ; var23 = 3
     218 [-]: LOADN R24 1  ; var24 = 1
     219 [-]: LOADB R25 1  ; var25 = true
     220 [-]: LOADN R26 1  ; var26 = 1
     221 [-]: NAMECALL R19 R19 K72; var20 = var19; var19 = var19[0x0F89A4D4]
     222 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L18: 223 [-]: GETTABLEKS R19 R15 K62; var19 = var15["baseAmount"]
     224 [-]: LOADN R20 1  ; var20 = 1
     225 [-]: JUMPIFNOTLT R20 R19 L19; goto L19 if var20 >= var302715933
     226 [-]: GETTABLE R20 R11 R18; var20 = var11[var18]
     227 [-]: GETTABLEKS R19 R20 K36; var19 = var20["avatar"]
     228 [-]: MOVE R21 R15 ; var21 = var15
     229 [-]: NAMECALL R19 R19 K73; var20 = var19; var19 = var19[0x479483BB]
     230 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 231 [-]: FORNLOOP R16 L17; nforloop end - iterate + goto L17
L20: 232 [-]: GETIMPORT R13 75; var13 = 0xCBD666E1
     233 [-]: LOADK R14 K76; var14 = 0.25
     234 [-]: CALL R13 2 1 ; var13(var14)
     235 [-]: FASTCALL1 64 R6 L21; 
     236 [-]: MOVE R14 R6  ; var14 = var6
     237 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     238 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 239 [-]: JUMPIF R13 L22; goto L22 if var13
     240 [-]: NAMECALL R13 R6 K77; var14 = var6; var13 = var6[0xA2880940]
     241 [-]: CALL R13 2 1 ; var13(var14)
L22: 242 [-]: FASTCALL1 64 R12 L23; 
     243 [-]: MOVE R14 R12 ; var14 = var12
     244 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     245 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 246 [-]: JUMPIF R13 L24; goto L24 if var13
     247 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0xA2880940]
     248 [-]: CALL R13 2 1 ; var13(var14)
L24: 249 [-]: LOADNIL R13  ; var13 = nil
     250 [-]: GETIMPORT R14 9; var14 = 0xA421AF95
     251 [-]: CALL R14 1 2 ; var14 = var14()
     252 [-]: LOADN R17 1  ; var17 = 1
     253 [-]: LENGTH R15 R11; var15 = #var11
     254 [-]: LOADN R16 1  ; var16 = 1
     255 [-]: FORNPREP R15 L33; nforprep start - [escape at L33] -- var15 = iterator
L25: 256 [-]: LOADB R18 0  ; var18 = false
     257 [-]: GETTABLE R21 R11 R17; var21 = var11[var17]
     258 [-]: GETTABLEKS R20 R21 K36; var20 = var21["avatar"]
     259 [-]: FASTCALL1 64 R20 L26; 
     260 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     261 [-]: CALL R19 2 2 ; var19 = var19(var20)
L26: 262 [-]: JUMPIF R19 L30; goto L30 if var19
     263 [-]: GETTABLE R20 R11 R17; var20 = var11[var17]
     264 [-]: GETTABLEKS R19 R20 K36; var19 = var20["avatar"]
     265 [-]: NAMECALL R19 R19 K33; var20 = var19; var19 = var19[0x2047CFE7]
     266 [-]: CALL R19 2 2 ; var19 = var19(var20)
     267 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     268 [-]: GETTABLE R20 R11 R17; var20 = var11[var17]
     269 [-]: GETTABLEKS R19 R20 K36; var19 = var20["avatar"]
     270 [-]: NAMECALL R19 R19 K78; var20 = var19; var19 = var19[0xB3ED31DD]
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
     272 [-]: MOVE R13 R19 ; var13 = var19
     273 [-]: GETTABLE R19 R11 R17; var19 = var11[var17]
     274 [-]: SETTABLEKS R13 R19 K79; var13["ragdoll"] = var19
     275 [-]: GETTABLE R21 R11 R17; var21 = var11[var17]
     276 [-]: GETTABLEKS R20 R21 K36; var20 = var21["avatar"]
     277 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0x5E651723]
     278 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     279 [-]: FASTCALL 64 L27; 
     280 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     281 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L27: 282 [-]: NOT R18 R19  ; var18 = not var19
     283 [-]: GETTABLE R19 R11 R17; var19 = var11[var17]
     284 [-]: SETTABLEKS R18 R19 K81; var18["isPlayerRagdoll"] = var19
     285 [-]: JUMPIF R18 L30; goto L30 if var18
     286 [-]: GETIMPORT R21 43; var21 = _T
     287 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     288 [-]: FASTCALL1 64 R20 L28; 
     289 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     290 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 291 [-]: JUMPIFNOT R19 L29; goto L29 if not var19
     292 [-]: GETIMPORT R19 43; var19 = _T
     293 [-]: NEWTABLE R20 0 0; var20 = {}
     294 [-]: SETTABLE R20 R19 R10; var20[var19] = var10
L29: 295 [-]: GETIMPORT R21 43; var21 = _T
     296 [-]: GETTABLE R20 R21 R10; var20 = var21[var10]
     297 [-]: FASTCALL2 52 R20 R13 L30; 
     298 [-]: MOVE R21 R13 ; var21 = var13
     299 [-]: GETIMPORT R19 40; var19 = 0x33BDD652[0x23D5322F]
     300 [-]: CALL R19 3 1 ; var19(var20, var21)
L30: 301 [-]: FASTCALL1 64 R13 L31; 
     302 [-]: MOVE R20 R13 ; var20 = var13
     303 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     304 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 305 [-]: JUMPIF R19 L32; goto L32 if var19
     306 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     307 [-]: LOADN R22 8  ; var22 = 8
     308 [-]: LOADN R23 3  ; var23 = 3
     309 [-]: LOADK R24 K82; var24 = 0.5
     310 [-]: LOADN R25 1  ; var25 = 1
     311 [-]: NAMECALL R19 R13 K83; var20 = var13; var19 = var13[0x986D2AB8]
     312 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     313 [-]: GETIMPORT R21 85; var21 = 0x55B7BD72
     314 [-]: GETIMPORT R22 87; var22 = EMPTY_SYMBOL
     315 [-]: NAMECALL R19 R13 K7; var20 = var13; var19 = var13[0x47901F07]
     316 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L32: 317 [-]: FORNLOOP R15 L25; nforloop end - iterate + goto L25
L33: 318 [-]: LOADN R15 0  ; var15 = 0
     319 [-]: LOADN R16 1  ; var16 = 1
L34: 320 [-]: LOADN R17 1  ; var17 = 1
     321 [-]: JUMPIFNOTLE R15 R17 L39; goto L39 if var15 > var5837089
     322 [-]: GETIMPORT R17 89; var17 = 0x67652851
     323 [-]: CALL R17 1 2 ; var17 = var17()
     324 [-]: ADD R15 R15 R17; var15 = var15 + var17
     325 [-]: LOADN R17 1  ; var17 = 1
     326 [-]: LOADN R20 1  ; var20 = 1
     327 [-]: SUB R19 R20 R15; var19 = var20 - var15
          329 [-]: SUB R16 R17 R18; var16 = var17 - var18
     330 [-]: LOADN R19 1  ; var19 = 1
     331 [-]: LENGTH R17 R11; var17 = #var11
     332 [-]: LOADN R18 1  ; var18 = 1
     333 [-]: FORNPREP R17 L38; nforprep start - [escape at L38] -- var17 = iterator
L35: 334 [-]: GETTABLE R22 R11 R19; var22 = var11[var19]
     335 [-]: GETTABLEKS R21 R22 K79; var21 = var22["ragdoll"]
     336 [-]: FASTCALL1 64 R21 L36; 
     337 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     338 [-]: CALL R20 2 2 ; var20 = var20(var21)
L36: 339 [-]: JUMPIF R20 L37; goto L37 if var20
     340 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     341 [-]: GETTABLEKS R20 R21 K79; var20 = var21["ragdoll"]
     342 [-]: MOVE R22 R16 ; var22 = var16
     343 [-]: NAMECALL R20 R20 K91; var21 = var20; var20 = var20[0x66472BF5]
     344 [-]: CALL R20 3 1 ; var20(var21, var22)
     345 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     346 [-]: GETTABLEKS R20 R21 K79; var20 = var21["ragdoll"]
     347 [-]: NAMECALL R20 R20 K92; var21 = var20; var20 = var20[0xEF8E8F7F]
     348 [-]: CALL R20 2 2 ; var20 = var20(var21)
     349 [-]: MOVE R14 R20 ; var14 = var20
     350 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     351 [-]: GETTABLEKS R20 R21 K79; var20 = var21["ragdoll"]
     352 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     353 [-]: GETTABLEKS R23 R14 K93; var23 = var14["x"]
     354 [-]: GETTABLEKS R24 R14 K19; var24 = var14["y"]
     355 [-]: GETTABLEKS R25 R14 K94; var25 = var14["z"]
     356 [-]: LOADK R26 K95; var26 = 1.6000000238418579
     357 [-]: NAMECALL R20 R20 K83; var21 = var20; var20 = var20[0x986D2AB8]
     358 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
L37: 359 [-]: FORNLOOP R17 L35; nforloop end - iterate + goto L35
L38: 360 [-]: GETIMPORT R17 75; var17 = 0xCBD666E1
     361 [-]: LOADN R18 0  ; var18 = 0
     362 [-]: CALL R17 2 1 ; var17(var18)
     363 [-]: JUMPBACK L34 ; goto L34
L39: 364 [-]: GETIMPORT R17 75; var17 = 0xCBD666E1
     365 [-]: LOADN R18 1  ; var18 = 1
     366 [-]: CALL R17 2 1 ; var17(var18)
     367 [-]: LOADN R19 1  ; var19 = 1
     368 [-]: LENGTH R17 R11; var17 = #var11
     369 [-]: LOADN R18 1  ; var18 = 1
     370 [-]: FORNPREP R17 L43; nforprep start - [escape at L43] -- var17 = iterator
L40: 371 [-]: GETTABLE R22 R11 R19; var22 = var11[var19]
     372 [-]: GETTABLEKS R21 R22 K79; var21 = var22["ragdoll"]
     373 [-]: FASTCALL1 64 R21 L41; 
     374 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     375 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 376 [-]: JUMPIF R20 L42; goto L42 if var20
     377 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     378 [-]: GETTABLEKS R20 R21 K81; var20 = var21["isPlayerRagdoll"]
     379 [-]: JUMPIF R20 L42; goto L42 if var20
     380 [-]: GETTABLE R21 R11 R19; var21 = var11[var19]
     381 [-]: GETTABLEKS R20 R21 K79; var20 = var21["ragdoll"]
     382 [-]: NAMECALL R20 R20 K77; var21 = var20; var20 = var20[0xA2880940]
     383 [-]: CALL R20 2 1 ; var20(var21)
L42: 384 [-]: FORNLOOP R17 L40; nforloop end - iterate + goto L40
L43: 385 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x5D985C7E]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:   9 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xFA9E477F]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x999901AF]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x336E9A22]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 3:  25 [-]: NAMECALL R7 R1 K9; var8 = var1; var7 = var1[0xED4E0128]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: MOVE R8 R7   ; var8 = var7
      28 [-]: LOADK R9 K10 ; var9 = "VapoBeam"
      29 [-]: CONCAT R4 R8 R9; var4 = var8 .. var9
      30 [-]: MOVE R8 R7   ; var8 = var7
      31 [-]: LOADK R9 K11 ; var9 = "VapoBeamEnd"
      32 [-]: CONCAT R5 R8 R9; var5 = var8 .. var9
      33 [-]: MOVE R8 R7   ; var8 = var7
      34 [-]: LOADK R9 K12 ; var9 = "VapoRagdoll"
      35 [-]: CONCAT R6 R8 R9; var6 = var8 .. var9
      36 [-]: GETIMPORT R9 14; var9 = _T
      37 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      38 [-]: FASTCALL1 64 R8 L4; 
      39 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  41 [-]: JUMPIF R7 L5 ; goto L5 if var7
      42 [-]: GETIMPORT R8 14; var8 = _T
      43 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      44 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      45 [-]: CALL R7 2 1  ; var7(var8)
      46 [-]: GETIMPORT R7 14; var7 = _T
      47 [-]: LOADNIL R8   ; var8 = nil
      48 [-]: SETTABLE R8 R7 R4; var8[var7] = var4
L 5:  49 [-]: GETIMPORT R9 14; var9 = _T
      50 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      51 [-]: FASTCALL1 64 R8 L6; 
      52 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  54 [-]: JUMPIF R7 L7 ; goto L7 if var7
      55 [-]: GETIMPORT R8 14; var8 = _T
      56 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      57 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: GETIMPORT R7 14; var7 = _T
      60 [-]: LOADNIL R8   ; var8 = nil
      61 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L 7:  62 [-]: GETIMPORT R8 14; var8 = _T
      63 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      64 [-]: FASTCALL1 64 R7 L8; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  68 [-]: JUMPIF R8 L13; goto L13 if var8
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: LENGTH R8 R7 ; var8 = #var7
      71 [-]: LOADN R9 1   ; var9 = 1
      72 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 9:  73 [-]: GETTABLE R12 R7 R10; var12 = var7[var10]
      74 [-]: FASTCALL1 64 R12 L10; 
      75 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  77 [-]: JUMPIF R11 L11; goto L11 if var11
      78 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      79 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xA2880940]
      80 [-]: CALL R11 2 1 ; var11(var12)
L11:  81 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L12:  82 [-]: GETIMPORT R8 14; var8 = _T
      83 [-]: LOADNIL R9   ; var9 = nil
      84 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L13:  85 [-]: RETURN R0 0  ; 



