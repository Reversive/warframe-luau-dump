; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Nemesis.NemesisGenerator"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: DUPCLOSURE R3 K5; 
       9 [-]: SETGLOBAL R3 K6; "AttachDodgeJumpFX" = var3
      10 [-]: GETIMPORT R3 8; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Types/Enemies/Kingpins/LotusNemesisAvatar"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: DUPCLOSURE R4 K10; 
      14 [-]: CAPTURE VAL R3; 
      15 [-]: CAPTURE VAL R2; 
      16 [-]: SETGLOBAL R4 K11; "NpcEvaluateAbility" = var4
      17 [-]: DUPCLOSURE R4 K12; 
      18 [-]: CAPTURE VAL R0; 
      19 [-]: SETGLOBAL R4 K13; "ReactToDamage" = var4
      20 [-]: DUPCLOSURE R4 K14; 
      21 [-]: SETGLOBAL R4 K15; "InitializeAbility" = var4
      22 [-]: DUPCLOSURE R4 K16; 
      23 [-]: CAPTURE VAL R3; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: SETGLOBAL R4 K17; "ActivateAbility" = var4
      26 [-]: DUPCLOSURE R4 K18; 
      27 [-]: SETGLOBAL R4 K19; "DeactivateAbility" = var4
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       1 [-]: LOADN R3 180 ; var3 = 180
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var39
       3 [-]: SUBK R0 R0 K0; var0 = var0 - 360
L 0:   4 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
       5 [-]: LOADN R3 -180; var3 = -180
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var40
       7 [-]: ADDK R0 R0 K0; var0 = var0 + 360
L 1:   8 [-]: SUB R3 R0 R1 ; var3 = var0 - var1
       9 [-]: FASTCALL1 2 R3 L2; 
      10 [-]: GETIMPORT R2 3; var2 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
L 2:  12 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1; var3 = 0x65A8CCDF
       1 [-]: GETIMPORT R4 3; var4 = EMPTY_SYMBOL
       2 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x47901F07]
       3 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: LOADK R4 K7  ; var4 = "FXDodgeEnd"
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x21B4C60E]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xF2DEAF69]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "DodgeBlackboardVar"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x870F0ADF]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: JUMPXEQKN R2 K6 L0; 
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: RETURN R2 1  ; 
L 0:  14 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xFA9E477F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC0E06C5C]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x881B6B90]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: FASTCALL1 62 R3 L1; 
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: NOT R4 R5    ; var4 = not var5
      28 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      29 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x5419C5BA]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: GETIMPORT R6 14; var6 = gLotusMeleeWeaponType
      33 [-]: NAMECALL R4 R3 K0; var5 = var3; var4 = var3[0xF2DEAF69]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: LOADNIL R6   ; var6 = nil
      37 [-]: LENGTH R7 R2 ; var7 = #var2
      38 [-]: LOADN R8 0   ; var8 = 0
      39 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var67911
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LENGTH R7 R2 ; var7 = #var2
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 3:  44 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      45 [-]: GETTABLEKS R10 R11 K15; var10 = var11["visible"]
      46 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
      47 [-]: GETTABLE R12 R2 R9; var12 = var2[var9]
      48 [-]: GETTABLEKS R11 R12 K16; var11 = var12["avatar"]
      49 [-]: FASTCALL1 62 R11 L4; 
      50 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  52 [-]: JUMPIF R10 L10; goto L10 if var10
      53 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      54 [-]: GETTABLEKS R10 R11 K16; var10 = var11["avatar"]
      55 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x13FE5C2E]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: NAMECALL R11 R1 K17; var12 = var1; var11 = var1[0x13FE5C2E]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var151128887
      60 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      61 [-]: GETTABLEKS R10 R11 K16; var10 = var11["avatar"]
      62 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0xDE321E6F]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x7C09E541]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: JUMPIFNOTEQ R10 R1 L5; goto L5 if var10 ~= var151128631
      67 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      68 [-]: GETTABLEKS R6 R10 K16; var6 = var10["avatar"]
      69 [-]: JUMP L11     ; goto L11
L 5:  70 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      71 [-]: GETTABLEKS R10 R11 K19; var10 = var11["distanceToTarget"]
      72 [-]: GETIMPORT R11 21; var11 = 0xD323995D
      73 [-]: JUMPIFLE R10 R11 L6; goto L6 if var10 <= var2229283
      74 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 6:  75 [-]: GETTABLE R11 R2 R9; var11 = var2[var9]
      76 [-]: GETTABLEKS R10 R11 K16; var10 = var11["avatar"]
      77 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x2EC61863]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: GETIMPORT R12 24; var12 = 0x20B7F774
      80 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0xD1586535]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: NAMECALL R14 R1 K25; var15 = var1; var14 = var1[0xD1586535]
      83 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      84 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      85 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      86 [-]: GETTABLEKS R16 R12 K26; var16 = var12["heading"]
      87 [-]: GETTABLEKS R17 R11 K26; var17 = var11["heading"]
      88 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
      89 [-]: FASTCALL 2 L7; 
      90 [-]: GETIMPORT R14 29; var14 = 0x5BCED4C4[0xE4A5B3CA]
      91 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 7:  92 [-]: GETIMPORT R15 31; var15 = 0x13CEAFC7
      93 [-]: JUMPIFLE R14 R15 L8; goto L8 if var14 <= var16780571
      94 [-]: LOADB R13 0 +1; var13 = false
L 8:  95 [-]: LOADB R13 1  ; var13 = true
L 9:  96 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      97 [-]: MOVE R6 R10  ; var6 = var10
      98 [-]: JUMP L11     ; goto L11
L10:  99 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L11: 100 [-]: FASTCALL1 62 R6 L12; 
     101 [-]: MOVE R8 R6   ; var8 = var6
     102 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 104 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: RETURN R7 1  ; 
L13: 107 [-]: GETIMPORT R9 35; var9 = 0x0C5E62F9
     108 [-]: LOADN R10 0  ; var10 = 0
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     111 [-]: MULK R8 R9 K33; var8 = var9 * 2
     112 [-]: SUBK R7 R8 K32; var7 = var8 - 1
     113 [-]: NAMECALL R8 R1 K36; var9 = var1; var8 = var1[0x9BA17154]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: GETIMPORT R11 38; var11 = 0x78487225
     116 [-]: MOVE R12 R8  ; var12 = var8
     117 [-]: GETIMPORT R13 40; var13 = 0xA421AF95
     118 [-]: LOADN R14 0  ; var14 = 0
     119 [-]: LOADN R15 1  ; var15 = 1
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     122 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     123 [-]: MUL R10 R11 R7; var10 = var11 * var7
     124 [-]: GETIMPORT R11 42; var11 = 0x482A6266
     125 [-]: MUL R9 R10 R11; var9 = var10 * var11
     126 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0xD1586535]
     127 [-]: CALL R10 2 2 ; var10 = var10(var11)
     128 [-]: GETIMPORT R11 44; var11 = 0x89326C93
     129 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x29EF273D]
     130 [-]: CALL R11 2 2 ; var11 = var11(var12)
     131 [-]: MOVE R13 R10 ; var13 = var10
     132 [-]: ADD R14 R10 R9; var14 = var10 + var9
     133 [-]: NAMECALL R15 R1 K1; var16 = var1; var15 = var1[0xFA9E477F]
     134 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     135 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0xC0DBBFC3]
     136 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     137 [-]: GETIMPORT R13 42; var13 = 0x482A6266
     138 [-]: MUL R12 R11 R13; var12 = var11 * var13
     139 [-]: GETIMPORT R13 48; var13 = 0x95A9EB32
     140 [-]: JUMPIFNOTLT R12 R13 L14; goto L14 if var12 >= var3143
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: RETURN R12 1 ; 
L14: 143 [-]: MUL R9 R9 R11; var9 = var9 * var11
     144 [-]: ADD R5 R10 R9; var5 = var10 + var9
     145 [-]: MOVE R14 R6  ; var14 = var6
     146 [-]: NAMECALL R12 R0 K49; var13 = var0; var12 = var0[0x48D05257]
     147 [-]: CALL R12 3 1 ; var12(var13, var14)
     148 [-]: MOVE R14 R5  ; var14 = var5
     149 [-]: NAMECALL R12 R0 K50; var13 = var0; var12 = var0[0x8BAF261C]
     150 [-]: CALL R12 3 1 ; var12(var13, var14)
     151 [-]: LOADN R12 1  ; var12 = 1
     152 [-]: RETURN R12 1 ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x3BC64AC2]
       2 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       3 [-]: LOADK R3 K3  ; var3 = 0.10000000000000001
       4 [-]: LOADN R4 2   ; var4 = 2
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "ReactToDamage"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xF2DEAF69]
       2 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       3 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       4 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       5 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       8 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xFA9E477F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      11 [-]: LOADK R8 K7  ; var8 = "DodgeBlackboardVar"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: LOADN R8 1   ; var8 = 1
      14 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x6E0C2EE3]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      18 [-]: LOADK R8 K11 ; var8 = "/Lotus/Powersuits/NpcPowersuits/KuvaLich/KuvaLichHenchmenPowerSuit"
      19 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      20 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xF2DEAF69]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: JUMPIF R5 L4 ; goto L4 if var5
      23 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0x808B79E6]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      26 [-]: LOADK R8 K13 ; var8 = "TENNO"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var16778523
      29 [-]: LOADB R5 0 +1; var5 = false
L 2:  30 [-]: LOADB R5 1   ; var5 = true
L 3:  31 [-]: JUMPIF R5 L4 ; goto L4 if var5
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xA6943849]
      34 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      35 [-]: LOADK R8 K15 ; var8 = "BattleTaunts"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: MOVE R8 R1   ; var8 = var1
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  39 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0xD1586535]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      42 [-]: GETIMPORT R6 18; var6 = 0xC2892F65
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: GETIMPORT R6 20; var6 = 0x78487225
      46 [-]: NAMECALL R7 R1 K21; var8 = var1; var7 = var1[0x9BA17154]
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETIMPORT R8 23; var8 = 0xA421AF95
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 1  ; var10 = 1
      51 [-]: LOADN R11 0  ; var11 = 0
      52 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      53 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      54 [-]: LOADNIL R7   ; var7 = nil
      55 [-]: GETIMPORT R8 25; var8 = 0x4FD57545
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: MOVE R10 R5  ; var10 = var5
      58 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: JUMPIFNOTLT R9 R8 L5; goto L5 if var9 >= var1771342
      61 [-]: GETIMPORT R7 27; var7 = 0x831F3569
      62 [-]: JUMP L6      ; goto L6
L 5:  63 [-]: GETIMPORT R7 29; var7 = 0x9858B2EC
L 6:  64 [-]: MOVE R10 R4  ; var10 = var4
      65 [-]: LOADB R11 1  ; var11 = true
      66 [-]: NAMECALL R8 R1 K30; var9 = var1; var8 = var1[0x93B2BAB5]
      67 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: LOADB R11 0  ; var11 = false
      70 [-]: LOADN R12 4  ; var12 = 4
      71 [-]: LOADN R13 1  ; var13 = 1
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x5D985C7E]
      74 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      75 [-]: LOADK R10 K32; var10 = "FXDodgeAttach"
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: NAMECALL R8 R1 K33; var9 = var1; var8 = var1[0x21B4C60E]
      78 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      79 [-]: GETIMPORT R10 35; var10 = 0x65A8CCDF
      80 [-]: GETIMPORT R11 37; var11 = EMPTY_SYMBOL
      81 [-]: NAMECALL R8 R1 K38; var9 = var1; var8 = var1[0x47901F07]
      82 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      83 [-]: FASTCALL1 62 R8 L7; 
      84 [-]: MOVE R10 R8  ; var10 = var8
      85 [-]: GETIMPORT R9 40; var9 = 0x7B998233
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  87 [-]: JUMPIF R9 L9 ; goto L9 if var9
      88 [-]: LOADK R11 K41; var11 = "FXDodgeEnd"
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x21B4C60E]
      91 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      92 [-]: FASTCALL1 62 R8 L8; 
      93 [-]: MOVE R10 R8  ; var10 = var8
      94 [-]: GETIMPORT R9 40; var9 = 0x7B998233
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  96 [-]: JUMPIF R9 L9 ; goto L9 if var9
      97 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xA2880940]
      98 [-]: CALL R9 2 1  ; var9(var10)
L 9:  99 [-]: MOVE R11 R7  ; var11 = var7
     100 [-]: NAMECALL R9 R1 K43; var10 = var1; var9 = var1[0x16E0B3DA]
     101 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     102 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
     103 [-]: GETIMPORT R9 45; var9 = 0xCBD666E1
     104 [-]: LOADN R10 0  ; var10 = 0
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: JUMPBACK L9  ; goto L9
L10: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 



