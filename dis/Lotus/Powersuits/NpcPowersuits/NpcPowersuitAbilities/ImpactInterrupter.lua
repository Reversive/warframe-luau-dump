; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  10

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "PreventShield"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "UnlitAtten"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "uvOffsetFade"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "PanScaleThird"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "TintColor"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "HighColor"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "SecondaryTintColor"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPCLOSURE R8 K12; 
      26 [-]: DUPCLOSURE R9 K13; 
      27 [-]: CAPTURE VAL R1; 
      28 [-]: SETGLOBAL R9 K14; "NpcEvaluateAbility" = var9
      29 [-]: DUPCLOSURE R9 K15; 
      30 [-]: CAPTURE VAL R0; 
      31 [-]: SETGLOBAL R9 K16; "ActivateAbility" = var9
      32 [-]: DUPCLOSURE R9 K17; 
      33 [-]: CAPTURE VAL R1; 
      34 [-]: CAPTURE VAL R5; 
      35 [-]: CAPTURE VAL R2; 
      36 [-]: CAPTURE VAL R4; 
      37 [-]: CAPTURE VAL R3; 
      38 [-]: CAPTURE VAL R6; 
      39 [-]: CAPTURE VAL R7; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: SETGLOBAL R9 K18; "HandleShield" = var9
      42 [-]: DUPCLOSURE R9 K19; 
      43 [-]: SETGLOBAL R9 K20; "HandleShockwave" = var9
      44 [-]: DUPCLOSURE R9 K21; 
      45 [-]: SETGLOBAL R9 K22; "OnDecoDamaged" = var9
      46 [-]: DUPCLOSURE R9 K23; 
      47 [-]: CAPTURE VAL R1; 
      48 [-]: SETGLOBAL R9 K24; "OnArmorGroupDestroyed" = var9
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xC043B6DC
       1 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xC45C884B]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: POWK R4 R5 K2; var4 = var5 ^ 2
       4 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
       5 [-]: GETIMPORT R3 5; var3 = 0xD1E09C41
       6 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       7 [-]: LOADN R2 1   ; var2 = 1
       8 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var131399
       9 [-]: LOADN R1 2   ; var1 = 2
L 0:  10 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      11 [-]: LOADK R4 K8  ; var4 = "Shield Health: "
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xA39BB54B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x08DB51DE]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: RETURN R4 1  ; 
L 0:  10 [-]: GETTABLEKS R5 R3 K3; var5 = var3["avatar"]
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETTABLEKS R4 R3 K3; var4 = var3["avatar"]
      16 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x73901ACF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: GETTABLEKS R4 R3 K7; var4 = var3["visible"]
      20 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: RETURN R4 1  ; 
L 3:  23 [-]: GETTABLEKS R6 R3 K3; var6 = var3["avatar"]
      24 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x48D05257]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R6 1; var6 = 0xA343C996
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: LOADN R8 -1  ; var8 = -1
       3 [-]: LOADB R9 0   ; var9 = false
       4 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x659D451F]
       5 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x8D11E79E]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R6 5; var6 = 0xF90570EB
      10 [-]: LOADK R7 K6  ; var7 = "PowerCast"
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: LOADN R9 3   ; var9 = 3
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: LOADB R11 1  ; var11 = true
      15 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETIMPORT R6 10; var6 = 0x33CA76D0
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: LOADN R8 -1  ; var8 = -1
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x659D451F]
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      29 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: GETIMPORT R6 15; var6 = 0x9F1C6FA2
      33 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      34 [-]: GETIMPORT R8 19; var8 = 0x9C2ADEB5
      35 [-]: GETIMPORT R9 21; var9 = 0xFC6D6540
      36 [-]: MOVE R10 R1  ; var10 = var1
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0x47901F07]
      39 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: LOADB R8 1   ; var8 = true
      42 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x768274D6]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: LOADN R7 3   ; var7 = 3
      45 [-]: LOADB R8 1   ; var8 = true
      46 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x2D9BA74F]
      47 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      48 [-]: GETIMPORT R8 26; var8 = 0xC043B6DC
      49 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xC45C884B]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: POWK R9 R10 K27; var9 = var10 ^ 2
      52 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      53 [-]: GETIMPORT R8 30; var8 = 0xD1E09C41
      54 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      55 [-]: LOADN R7 1   ; var7 = 1
      56 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var132679
      57 [-]: LOADN R6 2   ; var6 = 2
L 2:  58 [-]: GETIMPORT R7 32; var7 = 0x3D106989
      59 [-]: LOADK R9 K33 ; var9 = "Shield Health: "
      60 [-]: MOVE R10 R6  ; var10 = var6
      61 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      62 [-]: CALL R7 2 1  ; var7(var8)
      63 [-]: MOVE R5 R6   ; var5 = var6
      64 [-]: MOVE R8 R5   ; var8 = var5
      65 [-]: NAMECALL R6 R4 K34; var7 = var4; var6 = var4[0xE1FF9B2D]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: MOVE R8 R5   ; var8 = var5
      68 [-]: NAMECALL R6 R4 K35; var7 = var4; var6 = var4[0x014DB014]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  70 [-]: NAMECALL R4 R1 K36; var5 = var1; var4 = var1[0x1AC1655C]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: NAMECALL R5 R4 K37; var6 = var4; var5 = var4[0x47CB4A02]
      73 [-]: CALL R5 2 1  ; var5(var6)
      74 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      75 [-]: LOADK R8 K40 ; var8 = "CrpImpactInterrupter"
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: NAMECALL R5 R4 K41; var6 = var4; var5 = var4[0x857557DE]
      78 [-]: CALL R5 0 1  ; var5(var6, ...)
      79 [-]: GETIMPORT R5 44; var5 = 0x6C97A788[0x733FC736]
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: GETIMPORT R8 46; var8 = 0x6687F6E0
      83 [-]: GETIMPORT R9 39; var9 = 0x0469F296
      84 [-]: LOADK R10 K47; var10 = "HandleShield"
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
      86 [-]: MOVE R10 R5  ; var10 = var5
      87 [-]: NAMECALL R6 R0 K48; var7 = var0; var6 = var0[0x3CC932F9]
      88 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x388577D5]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: GETIMPORT R4 6; var4 = _T["InterrupterCanBeDamaged"]
      11 [-]: JUMPXEQKNIL R4 L2 NOT; 
      12 [-]: GETIMPORT R4 7; var4 = _T
      13 [-]: NEWTABLE R5 0 0; var5 = {}
      14 [-]: SETTABLEKS R5 R4 K5; var5["InterrupterCanBeDamaged"] = var4
L 2:  15 [-]: GETIMPORT R5 6; var5 = _T["InterrupterCanBeDamaged"]
      16 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      17 [-]: JUMPXEQKNIL R4 L3 NOT; 
      18 [-]: GETIMPORT R4 6; var4 = _T["InterrupterCanBeDamaged"]
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
L 3:  21 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      22 [-]: GETIMPORT R6 11; var6 = 0x1CE15066
      23 [-]: NAMECALL R7 R2 K12; var8 = var2; var7 = var2[0xF6EBD926]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: NAMECALL R8 R2 K13; var9 = var2; var8 = var2[0x5280B883]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: MOVE R10 R2  ; var10 = var2
      29 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      30 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      38 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xB6B094B2]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  40 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      41 [-]: GETIMPORT R7 19; var7 = 0x741B284D
      42 [-]: NAMECALL R8 R2 K12; var9 = var2; var8 = var2[0xF6EBD926]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x5280B883]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      48 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      49 [-]: FASTCALL1 62 R5 L6; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  53 [-]: JUMPIF R6 L7 ; goto L7 if var6
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      56 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xB6B094B2]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 7:  58 [-]: GETIMPORT R8 21; var8 = 0x9F1C6FA2
      59 [-]: NAMECALL R6 R2 K22; var7 = var2; var6 = var2[0xC9F6A7D7]
      60 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      61 [-]: LOADNIL R7   ; var7 = nil
      62 [-]: LOADNIL R8   ; var8 = nil
      63 [-]: LOADNIL R9   ; var9 = nil
      64 [-]: FASTCALL1 62 R6 L8; 
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  68 [-]: JUMPIF R10 L9; goto L9 if var10
      69 [-]: GETIMPORT R12 24; var12 = 0x96110B0C
      70 [-]: GETIMPORT R13 16; var13 = EMPTY_SYMBOL
      71 [-]: GETIMPORT R14 26; var14 = 0xA421AF95
      72 [-]: LOADK R15 K27; var15 = 0.45000000000000001
      73 [-]: LOADN R16 0  ; var16 = 0
      74 [-]: LOADK R17 K28; var17 = -0.10000000000000001
      75 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      76 [-]: GETIMPORT R15 30; var15 = 0x00046924
      77 [-]: LOADN R16 180; var16 = 180
      78 [-]: LOADN R17 0  ; var17 = 0
      79 [-]: LOADN R18 0  ; var18 = 0
      80 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      81 [-]: MOVE R16 R0  ; var16 = var0
      82 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x47901F07]
      83 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      84 [-]: MOVE R7 R10  ; var7 = var10
      85 [-]: GETIMPORT R12 24; var12 = 0x96110B0C
      86 [-]: GETIMPORT R13 16; var13 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R14 26; var14 = 0xA421AF95
      88 [-]: LOADK R15 K32; var15 = -0.45000000000000001
      89 [-]: LOADN R16 0  ; var16 = 0
      90 [-]: LOADK R17 K28; var17 = -0.10000000000000001
      91 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      92 [-]: GETIMPORT R15 30; var15 = 0x00046924
      93 [-]: LOADN R16 180; var16 = 180
      94 [-]: LOADN R17 0  ; var17 = 0
      95 [-]: LOADN R18 0  ; var18 = 0
      96 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      97 [-]: MOVE R16 R0  ; var16 = var0
      98 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x47901F07]
      99 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     100 [-]: MOVE R8 R10  ; var8 = var10
     101 [-]: GETIMPORT R12 34; var12 = 0x7E33E208
     102 [-]: GETIMPORT R13 16; var13 = EMPTY_SYMBOL
     103 [-]: GETIMPORT R14 36; var14 = ZERO_VECTOR
     104 [-]: GETIMPORT R15 38; var15 = ZERO_ROTATION
     105 [-]: MOVE R16 R0  ; var16 = var0
     106 [-]: NAMECALL R10 R6 K31; var11 = var6; var10 = var6[0x47901F07]
     107 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     108 [-]: MOVE R9 R10  ; var9 = var10
L 9: 109 [-]: NAMECALL R10 R2 K39; var11 = var2; var10 = var2[0xFA9E477F]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: FASTCALL1 62 R10 L10; 
     112 [-]: MOVE R12 R10 ; var12 = var10
     113 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 115 [-]: JUMPIF R11 L11; goto L11 if var11
     116 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x77AB4573]
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: LOADB R13 1  ; var13 = true
     119 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0x78E834CC]
     120 [-]: CALL R11 3 1 ; var11(var12, var13)
     121 [-]: LOADB R13 0  ; var13 = false
     122 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x999901AF]
     123 [-]: CALL R11 3 1 ; var11(var12, var13)
     124 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x4094B424]
     125 [-]: CALL R11 2 1 ; var11(var12)
L11: 126 [-]: NAMECALL R11 R2 K44; var12 = var2; var11 = var2[0x2EC61863]
     127 [-]: CALL R11 2 2 ; var11 = var11(var12)
     128 [-]: LOADB R12 0  ; var12 = false
     129 [-]: LOADN R13 0  ; var13 = 0
     130 [-]: LOADN R14 0  ; var14 = 0
L12: 131 [-]: FASTCALL1 62 R2 L13; 
     132 [-]: MOVE R16 R2  ; var16 = var2
     133 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
L13: 135 [-]: JUMPIF R15 L38; goto L38 if var15
     136 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0x2047CFE7]
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: JUMPIF R15 L38; goto L38 if var15
     139 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     140 [-]: NAMECALL R15 R2 K46; var16 = var2; var15 = var2[0x08DB51DE]
     141 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     142 [-]: JUMPIF R15 L38; goto L38 if var15
     143 [-]: JUMPIF R12 L38; goto L38 if var12
     144 [-]: MOVE R17 R11 ; var17 = var11
     145 [-]: NAMECALL R15 R2 K47; var16 = var2; var15 = var2[0x6CC17595]
     146 [-]: CALL R15 3 1 ; var15(var16, var17)
     147 [-]: FASTCALL1 62 R6 L14; 
     148 [-]: MOVE R16 R6  ; var16 = var6
     149 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     150 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 151 [-]: JUMPIF R15 L23; goto L23 if var15
     152 [-]: NAMECALL R15 R6 K48; var16 = var6; var15 = var6[0xD2715720]
     153 [-]: CALL R15 2 2 ; var15 = var15(var16)
     154 [-]: NAMECALL R16 R6 K49; var17 = var6; var16 = var6[0x8FC72941]
     155 [-]: CALL R16 2 2 ; var16 = var16(var17)
     156 [-]: DIV R17 R15 R16; var17 = var15 / var16
     157 [-]: SUB R18 R16 R15; var18 = var16 - var15
     158 [-]: LOADN R19 1  ; var19 = 1
     159 [-]: JUMPIFNOTLT R17 R19 L15; goto L15 if var17 >= var3347278
     160 [-]: GETIMPORT R19 51; var19 = 0x5FE26157
     161 [-]: JUMPIFNOTLT R19 R17 L15; goto L15 if var19 >= var3346766
     162 [-]: GETIMPORT R17 51; var17 = 0x5FE26157
     163 [-]: MUL R21 R15 R17; var21 = var15 * var17
     164 [-]: NAMECALL R19 R6 K52; var20 = var6; var19 = var6[0x014DB014]
     165 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 166 [-]: LOADN R20 1  ; var20 = 1
     167 [-]: SUB R19 R20 R17; var19 = var20 - var17
     168 [-]: LOADK R20 K53; var20 = 0.20000000000000001
     169 [-]: JUMPIFNOTLT R17 R20 L16; goto L16 if var17 >= var3477765
     170 [-]: LOADK R17 K53; var17 = 0.20000000000000001
L16: 171 [-]: GETIMPORT R20 26; var20 = 0xA421AF95
     172 [-]: GETIMPORT R21 56; var21 = 0x4B04A486["red"]
     173 [-]: GETIMPORT R22 58; var22 = 0x4B04A486["green"]
     174 [-]: GETIMPORT R23 60; var23 = 0x4B04A486["blue"]
     175 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     176 [-]: GETIMPORT R21 26; var21 = 0xA421AF95
     177 [-]: GETIMPORT R22 62; var22 = 0xC06C456D["red"]
     178 [-]: GETIMPORT R23 63; var23 = 0xC06C456D["green"]
     179 [-]: GETIMPORT R24 64; var24 = 0xC06C456D["blue"]
     180 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     181 [-]: GETIMPORT R22 66; var22 = 0x5DB3CE80
     182 [-]: MOVE R23 R20 ; var23 = var20
     183 [-]: MOVE R24 R21 ; var24 = var21
     184 [-]: DIV R25 R18 R16; var25 = var18 / var16
     185 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     186 [-]: GETIMPORT R23 68; var23 = 0x60130201
     187 [-]: GETTABLEKS R24 R22 K69; var24 = var22["x"]
     188 [-]: GETTABLEKS R25 R22 K70; var25 = var22["y"]
     189 [-]: GETTABLEKS R26 R22 K71; var26 = var22["z"]
     190 [-]: LOADN R27 1  ; var27 = 1
     191 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     192 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     193 [-]: GETTABLEKS R28 R23 K55; var28 = var23["red"]
     194 [-]: DIVK R27 R28 K72; var27 = var28 / 255
     195 [-]: GETTABLEKS R29 R23 K57; var29 = var23["green"]
     196 [-]: DIVK R28 R29 K72; var28 = var29 / 255
     197 [-]: GETTABLEKS R30 R23 K59; var30 = var23["blue"]
     198 [-]: DIVK R29 R30 K72; var29 = var30 / 255
     199 [-]: LOADN R30 1  ; var30 = 1
     200 [-]: NAMECALL R24 R6 K73; var25 = var6; var24 = var6[0x986D2AB8]
     201 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     202 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     203 [-]: LOADN R28 6  ; var28 = 6
     204 [-]: LOADN R30 4  ; var30 = 4
     205 [-]: LOADN R32 1  ; var32 = 1
     206 [-]: DIV R31 R32 R17; var31 = var32 / var17
     207 [-]: MUL R29 R30 R31; var29 = var30 * var31
     208 [-]: ADD R27 R28 R29; var27 = var28 + var29
     209 [-]: LOADN R29 6  ; var29 = 6
     210 [-]: LOADN R31 4  ; var31 = 4
     211 [-]: LOADN R33 1  ; var33 = 1
     212 [-]: DIV R32 R33 R17; var32 = var33 / var17
     213 [-]: MUL R30 R31 R32; var30 = var31 * var32
     214 [-]: ADD R28 R29 R30; var28 = var29 + var30
     215 [-]: NAMECALL R24 R6 K73; var25 = var6; var24 = var6[0x986D2AB8]
     216 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     217 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     218 [-]: LOADN R27 0  ; var27 = 0
     219 [-]: LOADN R29 1  ; var29 = 1
     220 [-]: LOADN R31 1  ; var31 = 1
     221 [-]: DIV R30 R31 R17; var30 = var31 / var17
     222 [-]: SUB R28 R29 R30; var28 = var29 - var30
     223 [-]: LOADN R30 1  ; var30 = 1
     224 [-]: LOADN R32 1  ; var32 = 1
     225 [-]: DIV R31 R32 R17; var31 = var32 / var17
     226 [-]: SUB R29 R30 R31; var29 = var30 - var31
     227 [-]: LOADN R30 1  ; var30 = 1
     228 [-]: LOADN R31 1  ; var31 = 1
     229 [-]: NAMECALL R24 R6 K74; var25 = var6; var24 = var6[0x673D272D]
     230 [-]: CALL R24 8 1 ; var24(var25, var26, var27, var28, var29, var30, var31)
     231 [-]: FASTCALL1 62 R9 L17; 
     232 [-]: MOVE R25 R9  ; var25 = var9
     233 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     234 [-]: CALL R24 2 2 ; var24 = var24(var25)
L17: 235 [-]: JUMPIF R24 L18; goto L18 if var24
     236 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     237 [-]: LOADK R28 K75; var28 = 0.5
     238 [-]: LOADK R30 K76; var30 = 1.5
     239 [-]: MUL R29 R30 R19; var29 = var30 * var19
     240 [-]: SUB R27 R28 R29; var27 = var28 - var29
     241 [-]: NAMECALL R24 R9 K73; var25 = var9; var24 = var9[0x986D2AB8]
     242 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     243 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     244 [-]: GETTABLEKS R28 R23 K55; var28 = var23["red"]
     245 [-]: DIVK R27 R28 K72; var27 = var28 / 255
     246 [-]: GETTABLEKS R29 R23 K57; var29 = var23["green"]
     247 [-]: DIVK R28 R29 K72; var28 = var29 / 255
     248 [-]: GETTABLEKS R30 R23 K59; var30 = var23["blue"]
     249 [-]: DIVK R29 R30 K72; var29 = var30 / 255
     250 [-]: LOADN R30 1  ; var30 = 1
     251 [-]: NAMECALL R24 R9 K73; var25 = var9; var24 = var9[0x986D2AB8]
     252 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     253 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     254 [-]: GETTABLEKS R28 R23 K55; var28 = var23["red"]
     255 [-]: DIVK R27 R28 K72; var27 = var28 / 255
     256 [-]: GETTABLEKS R29 R23 K57; var29 = var23["green"]
     257 [-]: DIVK R28 R29 K72; var28 = var29 / 255
     258 [-]: GETTABLEKS R30 R23 K59; var30 = var23["blue"]
     259 [-]: DIVK R29 R30 K72; var29 = var30 / 255
     260 [-]: LOADN R30 1  ; var30 = 1
     261 [-]: NAMECALL R24 R9 K73; var25 = var9; var24 = var9[0x986D2AB8]
     262 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L18: 263 [-]: FASTCALL1 62 R7 L19; 
     264 [-]: MOVE R25 R7  ; var25 = var7
     265 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     266 [-]: CALL R24 2 2 ; var24 = var24(var25)
L19: 267 [-]: JUMPIF R24 L20; goto L20 if var24
     268 [-]: MOVE R26 R2  ; var26 = var2
     269 [-]: GETIMPORT R27 78; var27 = 0x0469F296
     270 [-]: LOADK R28 K79; var28 = "GAME_C1_SPINE3"
     271 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     272 [-]: NAMECALL R24 R7 K80; var25 = var7; var24 = var7[0xB94B0AB4]
     273 [-]: CALL R24 0 1 ; var24(var25, ...)
     274 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     275 [-]: GETTABLEKS R28 R23 K55; var28 = var23["red"]
     276 [-]: DIVK R27 R28 K72; var27 = var28 / 255
     277 [-]: GETTABLEKS R29 R23 K57; var29 = var23["green"]
     278 [-]: DIVK R28 R29 K72; var28 = var29 / 255
     279 [-]: GETTABLEKS R30 R23 K59; var30 = var23["blue"]
     280 [-]: DIVK R29 R30 K72; var29 = var30 / 255
     281 [-]: LOADN R30 1  ; var30 = 1
     282 [-]: NAMECALL R24 R7 K73; var25 = var7; var24 = var7[0x986D2AB8]
     283 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L20: 284 [-]: FASTCALL1 62 R8 L21; 
     285 [-]: MOVE R25 R8  ; var25 = var8
     286 [-]: GETIMPORT R24 2; var24 = 0x7B998233
     287 [-]: CALL R24 2 2 ; var24 = var24(var25)
L21: 288 [-]: JUMPIF R24 L22; goto L22 if var24
     289 [-]: MOVE R26 R2  ; var26 = var2
     290 [-]: GETIMPORT R27 78; var27 = 0x0469F296
     291 [-]: LOADK R28 K79; var28 = "GAME_C1_SPINE3"
     292 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     293 [-]: NAMECALL R24 R8 K80; var25 = var8; var24 = var8[0xB94B0AB4]
     294 [-]: CALL R24 0 1 ; var24(var25, ...)
     295 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     296 [-]: GETTABLEKS R28 R23 K55; var28 = var23["red"]
     297 [-]: DIVK R27 R28 K72; var27 = var28 / 255
     298 [-]: GETTABLEKS R29 R23 K57; var29 = var23["green"]
     299 [-]: DIVK R28 R29 K72; var28 = var29 / 255
     300 [-]: GETTABLEKS R30 R23 K59; var30 = var23["blue"]
     301 [-]: DIVK R29 R30 K72; var29 = var30 / 255
     302 [-]: LOADN R30 1  ; var30 = 1
     303 [-]: NAMECALL R24 R8 K73; var25 = var8; var24 = var8[0x986D2AB8]
     304 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
L22: 305 [-]: GETIMPORT R25 6; var25 = _T["InterrupterCanBeDamaged"]
     306 [-]: GETTABLE R24 R25 R3; var24 = var25[var3]
     307 [-]: JUMPXEQKB R24 1 L23 NOT; 
     308 [-]: NAMECALL R24 R6 K81; var25 = var6; var24 = var6[0xE92524C3]
     309 [-]: CALL R24 2 1 ; var24(var25)
     310 [-]: GETIMPORT R24 83; var24 = 0x67652851
     311 [-]: CALL R24 1 2 ; var24 = var24()
     312 [-]: ADD R14 R14 R24; var14 = var14 + var24
     313 [-]: GETIMPORT R24 85; var24 = 0x15E3A2EE
     314 [-]: JUMPIFNOTLT R24 R14 L23; goto L23 if var24 >= var3655
     315 [-]: LOADN R14 0  ; var14 = 0
     316 [-]: NAMECALL R24 R6 K86; var25 = var6; var24 = var6[0x04347778]
     317 [-]: CALL R24 2 1 ; var24(var25)
     318 [-]: GETIMPORT R24 6; var24 = _T["InterrupterCanBeDamaged"]
     319 [-]: LOADB R25 0  ; var25 = false
     320 [-]: SETTABLE R25 R24 R3; var25[var24] = var3
L23: 321 [-]: FASTCALL1 62 R6 L24; 
     322 [-]: MOVE R16 R6  ; var16 = var6
     323 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     324 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 325 [-]: JUMPIF R15 L37; goto L37 if var15
     326 [-]: NAMECALL R15 R6 K48; var16 = var6; var15 = var6[0xD2715720]
     327 [-]: CALL R15 2 2 ; var15 = var15(var16)
     328 [-]: JUMPXEQKN R15 K87 L25; 
     329 [-]: GETIMPORT R15 89; var15 = 0x53BCEC47
     330 [-]: JUMPIFNOTLT R15 R13 L37; goto L37 if var15 >= var-486535355
L25: 331 [-]: NAMECALL R15 R0 K90; var16 = var0; var15 = var0[0x050ABCE3]
     332 [-]: CALL R15 2 1 ; var15(var16)
     333 [-]: FASTCALL1 62 R10 L26; 
     334 [-]: MOVE R16 R10 ; var16 = var10
     335 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     336 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 337 [-]: JUMPIF R15 L27; goto L27 if var15
     338 [-]: NAMECALL R15 R10 K43; var16 = var10; var15 = var10[0x4094B424]
     339 [-]: CALL R15 2 1 ; var15(var16)
     340 [-]: LOADB R17 1  ; var17 = true
     341 [-]: GETIMPORT R18 78; var18 = 0x0469F296
     342 [-]: LOADK R19 K91; var19 = "InterrupterPower"
     343 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     344 [-]: NAMECALL R15 R10 K92; var16 = var10; var15 = var10[0x55E9211C]
     345 [-]: CALL R15 0 1 ; var15(var16, ...)
     346 [-]: NAMECALL R15 R10 K93; var16 = var10; var15 = var10[0x64AEF613]
     347 [-]: CALL R15 2 1 ; var15(var16)
L27: 348 [-]: NAMECALL R15 R6 K48; var16 = var6; var15 = var6[0xD2715720]
     349 [-]: CALL R15 2 2 ; var15 = var15(var16)
     350 [-]: NAMECALL R16 R6 K49; var17 = var6; var16 = var6[0x8FC72941]
     351 [-]: CALL R16 2 2 ; var16 = var16(var17)
     352 [-]: JUMPIFEQ R15 R16 L34; goto L34 if var15 == var462855
     353 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     354 [-]: GETTABLEKS R15 R16 K94; var15 = var16[0x8D11E79E]
     355 [-]: MOVE R16 R0  ; var16 = var0
     356 [-]: GETIMPORT R17 96; var17 = 0x0ED8B456
     357 [-]: LOADK R18 K97; var18 = "RadialBlastEvent"
     358 [-]: LOADB R19 0  ; var19 = false
     359 [-]: LOADN R20 3  ; var20 = 3
     360 [-]: LOADN R21 1  ; var21 = 1
     361 [-]: LOADB R22 1  ; var22 = true
     362 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     363 [-]: FASTCALL1 62 R2 L28; 
     364 [-]: MOVE R16 R2  ; var16 = var2
     365 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     366 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 367 [-]: JUMPIF R15 L34; goto L34 if var15
     368 [-]: NAMECALL R15 R2 K45; var16 = var2; var15 = var2[0x2047CFE7]
     369 [-]: CALL R15 2 2 ; var15 = var15(var16)
     370 [-]: JUMPIF R15 L34; goto L34 if var15
     371 [-]: LOADNIL R15  ; var15 = nil
     372 [-]: LOADNIL R16  ; var16 = nil
     373 [-]: GETIMPORT R17 9; var17 = 0x89326C93
     374 [-]: NAMECALL R17 R17 K98; var18 = var17; var17 = var17[0x18D05D30]
     375 [-]: CALL R17 2 2 ; var17 = var17(var18)
     376 [-]: JUMPIFNOT R17 L34; goto L34 if not var17
     377 [-]: FASTCALL1 62 R10 L29; 
     378 [-]: MOVE R18 R10 ; var18 = var10
     379 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     380 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 381 [-]: JUMPIFNOT R17 L30; goto L30 if not var17
     382 [-]: RETURN R0 0  ; 
L30: 383 [-]: NAMECALL R17 R10 K99; var18 = var10; var17 = var10[0xF5527472]
     384 [-]: CALL R17 2 2 ; var17 = var17(var18)
     385 [-]: MOVE R16 R17 ; var16 = var17
     386 [-]: GETIMPORT R17 9; var17 = 0x89326C93
     387 [-]: GETIMPORT R19 101; var19 = 0xF1E00E2A
     388 [-]: NAMECALL R21 R2 K12; var22 = var2; var21 = var2[0xF6EBD926]
     389 [-]: CALL R21 2 2 ; var21 = var21(var22)
     390 [-]: GETIMPORT R22 26; var22 = 0xA421AF95
     391 [-]: LOADN R23 0  ; var23 = 0
     392 [-]: LOADN R24 1  ; var24 = 1
     393 [-]: LOADN R25 0  ; var25 = 0
     394 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     395 [-]: ADD R20 R21 R22; var20 = var21 + var22
     396 [-]: NAMECALL R21 R2 K102; var22 = var2; var21 = var2[0xCB3851B8]
     397 [-]: CALL R21 2 2 ; var21 = var21(var22)
     398 [-]: MOVE R22 R2  ; var22 = var2
     399 [-]: NAMECALL R17 R17 K14; var18 = var17; var17 = var17[0x05909209]
     400 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
     401 [-]: MOVE R15 R17 ; var15 = var17
     402 [-]: FASTCALL1 62 R15 L31; 
     403 [-]: MOVE R18 R15 ; var18 = var15
     404 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     405 [-]: CALL R17 2 2 ; var17 = var17(var18)
L31: 406 [-]: JUMPIF R17 L34; goto L34 if var17
     407 [-]: FASTCALL1 62 R16 L32; 
     408 [-]: MOVE R18 R16 ; var18 = var16
     409 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     410 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 411 [-]: JUMPIF R17 L34; goto L34 if var17
     412 [-]: FASTCALL1 62 R6 L33; 
     413 [-]: MOVE R18 R6  ; var18 = var6
     414 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     415 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 416 [-]: JUMPIF R17 L34; goto L34 if var17
     417 [-]: NAMECALL R19 R6 K12; var20 = var6; var19 = var6[0xF6EBD926]
     418 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     419 [-]: NAMECALL R17 R15 K103; var18 = var15; var17 = var15[0x32809832]
     420 [-]: CALL R17 0 1 ; var17(var18, ...)
     421 [-]: NAMECALL R17 R6 K104; var18 = var6; var17 = var6[0x1DB57C6B]
     422 [-]: CALL R17 2 1 ; var17(var18)
L34: 423 [-]: NAMECALL R15 R0 K105; var16 = var0; var15 = var0[0x0D0482E0]
     424 [-]: CALL R15 2 1 ; var15(var16)
     425 [-]: FASTCALL1 62 R10 L35; 
     426 [-]: MOVE R16 R10 ; var16 = var10
     427 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     428 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 429 [-]: JUMPIF R15 L36; goto L36 if var15
     430 [-]: LOADB R17 0  ; var17 = false
     431 [-]: GETIMPORT R18 78; var18 = 0x0469F296
     432 [-]: LOADK R19 K91; var19 = "InterrupterPower"
     433 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     434 [-]: NAMECALL R15 R10 K92; var16 = var10; var15 = var10[0x55E9211C]
     435 [-]: CALL R15 0 1 ; var15(var16, ...)
L36: 436 [-]: LOADB R12 1  ; var12 = true
     437 [-]: JUMP L38     ; goto L38
L37: 438 [-]: GETIMPORT R15 83; var15 = 0x67652851
     439 [-]: CALL R15 1 2 ; var15 = var15()
     440 [-]: ADD R13 R13 R15; var13 = var13 + var15
     441 [-]: GETIMPORT R15 107; var15 = 0xCBD666E1
     442 [-]: LOADN R16 0  ; var16 = 0
     443 [-]: CALL R15 2 1 ; var15(var16)
     444 [-]: JUMPBACK L12 ; goto L12
L38: 445 [-]: FASTCALL1 62 R10 L39; 
     446 [-]: MOVE R16 R10 ; var16 = var10
     447 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     448 [-]: CALL R15 2 2 ; var15 = var15(var16)
L39: 449 [-]: JUMPIF R15 L40; goto L40 if var15
     450 [-]: LOADB R17 0  ; var17 = false
     451 [-]: NAMECALL R15 R10 K41; var16 = var10; var15 = var10[0x78E834CC]
     452 [-]: CALL R15 3 1 ; var15(var16, var17)
     453 [-]: NAMECALL R15 R10 K108; var16 = var10; var15 = var10[0xD426C48C]
     454 [-]: CALL R15 2 1 ; var15(var16)
     455 [-]: NAMECALL R15 R10 K109; var16 = var10; var15 = var10[0xAC41835F]
     456 [-]: CALL R15 2 1 ; var15(var16)
L40: 457 [-]: FASTCALL1 62 R2 L41; 
     458 [-]: MOVE R16 R2  ; var16 = var2
     459 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     460 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 461 [-]: JUMPIF R15 L42; goto L42 if var15
     462 [-]: NAMECALL R15 R2 K110; var16 = var2; var15 = var2[0x1AC1655C]
     463 [-]: CALL R15 2 2 ; var15 = var15(var16)
     464 [-]: GETIMPORT R18 78; var18 = 0x0469F296
     465 [-]: LOADK R19 K111; var19 = "CrpImpactInterrupter"
     466 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     467 [-]: NAMECALL R16 R15 K112; var17 = var15; var16 = var15[0x571105C9]
     468 [-]: CALL R16 0 1 ; var16(var17, ...)
L42: 469 [-]: FASTCALL1 62 R7 L43; 
     470 [-]: MOVE R16 R7  ; var16 = var7
     471 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     472 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 473 [-]: JUMPIF R15 L44; goto L44 if var15
     474 [-]: NAMECALL R15 R7 K113; var16 = var7; var15 = var7[0xA2880940]
     475 [-]: CALL R15 2 1 ; var15(var16)
L44: 476 [-]: FASTCALL1 62 R8 L45; 
     477 [-]: MOVE R16 R8  ; var16 = var8
     478 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     479 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 480 [-]: JUMPIF R15 L46; goto L46 if var15
     481 [-]: NAMECALL R15 R8 K113; var16 = var8; var15 = var8[0xA2880940]
     482 [-]: CALL R15 2 1 ; var15(var16)
L46: 483 [-]: FASTCALL1 62 R4 L47; 
     484 [-]: MOVE R16 R4  ; var16 = var4
     485 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     486 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 487 [-]: JUMPIF R15 L48; goto L48 if var15
     488 [-]: NAMECALL R15 R4 K113; var16 = var4; var15 = var4[0xA2880940]
     489 [-]: CALL R15 2 1 ; var15(var16)
L48: 490 [-]: FASTCALL1 62 R5 L49; 
     491 [-]: MOVE R16 R5  ; var16 = var5
     492 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     493 [-]: CALL R15 2 2 ; var15 = var15(var16)
L49: 494 [-]: JUMPIF R15 L50; goto L50 if var15
     495 [-]: NAMECALL R15 R5 K113; var16 = var5; var15 = var5[0xA2880940]
     496 [-]: CALL R15 2 1 ; var15(var16)
L50: 497 [-]: FASTCALL1 62 R6 L51; 
     498 [-]: MOVE R16 R6  ; var16 = var6
     499 [-]: GETIMPORT R15 2; var15 = 0x7B998233
     500 [-]: CALL R15 2 2 ; var15 = var15(var16)
L51: 501 [-]: JUMPIF R15 L52; goto L52 if var15
     502 [-]: NAMECALL R15 R6 K113; var16 = var6; var15 = var6[0xA2880940]
     503 [-]: CALL R15 2 1 ; var15(var16)
L52: 504 [-]: GETIMPORT R15 115; var15 = 0x6687F6E0
     505 [-]: NAMECALL R15 R15 K116; var16 = var15; var15 = var15[0x2A0A08DF]
     506 [-]: CALL R15 2 2 ; var15 = var15(var16)
     507 [-]: GETIMPORT R16 115; var16 = 0x6687F6E0
     508 [-]: MOVE R18 R15 ; var18 = var15
     509 [-]: NAMECALL R16 R16 K117; var17 = var16; var16 = var16[0x80E3597E]
     510 [-]: CALL R16 3 1 ; var16(var17, var18)
     511 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFA9E477F]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R6 10; var6 = 0x9F1C6FA2
      26 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xC9F6A7D7]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: FASTCALL1 62 R4 L5; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: GETIMPORT R7 13; var7 = 0xF235F529
      35 [-]: NAMECALL R9 R1 K15; var10 = var1; var9 = var1[0xC45C884B]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: POWK R8 R9 K14; var8 = var9 ^ 2
      38 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      39 [-]: GETIMPORT R7 17; var7 = 0xD1E09C41
      40 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      41 [-]: GETIMPORT R6 19; var6 = 0x3D106989
      42 [-]: LOADK R8 K20 ; var8 = "Unmodified Damage: "
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: NAMECALL R7 R4 K21; var8 = var4; var7 = var4[0xD2715720]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R11 23; var11 = 0xC043B6DC
      49 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xC45C884B]
      50 [-]: CALL R13 2 2 ; var13 = var13(var14)
      51 [-]: POWK R12 R13 K14; var12 = var13 ^ 2
      52 [-]: MUL R10 R11 R12; var10 = var11 * var12
      53 [-]: GETIMPORT R11 17; var11 = 0xD1E09C41
      54 [-]: MUL R9 R10 R11; var9 = var10 * var11
      55 [-]: LOADN R10 1  ; var10 = 1
      56 [-]: JUMPIFNOTLT R9 R10 L7; goto L7 if var9 >= var133447
      57 [-]: LOADN R9 2   ; var9 = 2
L 7:  58 [-]: GETIMPORT R10 19; var10 = 0x3D106989
      59 [-]: LOADK R12 K24; var12 = "Shield Health: "
      60 [-]: MOVE R13 R9  ; var13 = var9
      61 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      62 [-]: CALL R10 2 1 ; var10(var11)
      63 [-]: MOVE R8 R9   ; var8 = var9
      64 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      65 [-]: GETIMPORT R7 26; var7 = 0x50364548
      66 [-]: JUMPIFNOTLT R6 R7 L8; goto L8 if var6 >= var1705550
      67 [-]: GETIMPORT R6 26; var6 = 0x50364548
L 8:  68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: DIV R7 R8 R6 ; var7 = var8 / var6
      70 [-]: MUL R5 R5 R7 ; var5 = var5 * var7
      71 [-]: GETIMPORT R7 28; var7 = 0x42DCC9F5
      72 [-]: MOVE R8 R5   ; var8 = var5
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: GETIMPORT R10 30; var10 = 0x14B396E4
      75 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      76 [-]: MOVE R5 R7   ; var5 = var7
      77 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      78 [-]: LOADK R9 K31 ; var9 = "Shockwave Damage: "
      79 [-]: MOVE R10 R5  ; var10 = var5
      80 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: MOVE R9 R5   ; var9 = var5
      83 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0x6B884107]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETIMPORT R9 34; var9 = gDamageTriggerType
      86 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0xF2DEAF69]
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      89 [-]: FASTCALL1 62 R3 L9; 
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  93 [-]: JUMPIF R7 L13; goto L13 if var7
      94 [-]: FASTCALL1 62 R1 L10; 
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  98 [-]: JUMPIF R7 L13; goto L13 if var7
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: NAMECALL R8 R4 K36; var9 = var4; var8 = var4[0x9BA17154]
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 38; var9 = 0xC2892F65
     103 [-]: MOVE R10 R8  ; var10 = var8
     104 [-]: CALL R9 2 1  ; var9(var10)
L11: 105 [-]: GETIMPORT R9 40; var9 = 0x4E2FF397
     106 [-]: JUMPIFNOTLT R7 R9 L12; goto L12 if var7 >= var637537349
     107 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0xF6EBD926]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: GETIMPORT R15 43; var15 = 0x336F6342
     110 [-]: MUL R14 R8 R15; var14 = var8 * var15
     111 [-]: GETIMPORT R15 45; var15 = 0x67652851
     112 [-]: CALL R15 1 2 ; var15 = var15()
     113 [-]: MUL R13 R14 R15; var13 = var14 * var15
     114 [-]: ADD R11 R12 R13; var11 = var12 + var13
     115 [-]: NAMECALL R9 R0 K46; var10 = var0; var9 = var0[0x9307AA51]
     116 [-]: CALL R9 3 1  ; var9(var10, var11)
     117 [-]: GETIMPORT R9 45; var9 = 0x67652851
     118 [-]: CALL R9 1 2  ; var9 = var9()
     119 [-]: ADD R7 R7 R9 ; var7 = var7 + var9
     120 [-]: GETIMPORT R9 48; var9 = 0xCBD666E1
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: CALL R9 2 1  ; var9(var10)
     123 [-]: JUMPBACK L11 ; goto L11
L12: 124 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     125 [-]: MOVE R11 R0  ; var11 = var0
     126 [-]: NAMECALL R9 R9 K49; var10 = var9; var9 = var9[0x59C96E77]
     127 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xED324116]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x388577D5]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xD2715720]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: FASTCALL1 62 R0 L4; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xF0A798A6]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
      26 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x014DB014]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  28 [-]: GETIMPORT R6 9; var6 = _T["InterrupterCanBeDamaged"]
      29 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      30 [-]: JUMPXEQKB R5 1 L6 NOT; 
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R5 9; var5 = _T["InterrupterCanBeDamaged"]
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      35 [-]: GETIMPORT R5 11; var5 = 0x42DCC9F5
      36 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xF0A798A6]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R8 14; var8 = 0xC6420C49
      39 [-]: DIVK R7 R8 K12; var7 = var8 / 2
      40 [-]: GETIMPORT R8 14; var8 = 0xC6420C49
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      42 [-]: FASTCALL1 62 R0 L7; 
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xD2715720]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: SUB R8 R9 R5 ; var8 = var9 - var5
      50 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x014DB014]
      51 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  52 [-]: FASTCALL1 62 R0 L9; 
      53 [-]: MOVE R7 R0   ; var7 = var0
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  56 [-]: JUMPIF R6 L11; goto L11 if var6
      57 [-]: GETIMPORT R7 16; var7 = 0xB33F2F99
      58 [-]: FASTCALL1 62 R7 L10; 
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  61 [-]: JUMPIF R6 L11; goto L11 if var6
      62 [-]: GETIMPORT R8 16; var8 = 0xB33F2F99
      63 [-]: LOADB R9 0   ; var9 = false
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0x659D451F]
      67 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L11:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 4; var2 = 0x34291F5C[0x35C16153]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: SETTABLEKS R3 R2 K5; var3["baseAmount"] = var2
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xCA73DD2A]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: LOADN R5 16  ; var5 = 16
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xFC0E440A]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x9BA17154]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: MULK R3 R4 K8; var3 = var4 * -1
      20 [-]: GETIMPORT R4 11; var4 = 0xC2892F65
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: MULK R6 R3 K12; var6 = var3 * 500
      24 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xCDB40C41]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x479483BB]
      28 [-]: CALL R4 3 1  ; var4(var5, var6)
      29 [-]: LOADN R6 13  ; var6 = 13
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x30EB0CC3]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x08DB51DE]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: JUMPIF R4 L2 ; goto L2 if var4
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xB6FD75DB]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  40 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: LOADN R6 13  ; var6 = 13
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0x30EB0CC3]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: RETURN R0 0  ; 



