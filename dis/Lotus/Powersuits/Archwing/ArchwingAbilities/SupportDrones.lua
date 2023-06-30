; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "SUPPORT_DRONES"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: NEWCLOSURE R3 P0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: NEWCLOSURE R4 P1; 
      11 [-]: CAPTURE REF R2; 
      12 [-]: NEWCLOSURE R5 P2; 
      13 [-]: CAPTURE REF R2; 
      14 [-]: CAPTURE VAL R4; 
      15 [-]: SETGLOBAL R5 K6; "GetAbilityUpgradeLevelInfo" = var5
      16 [-]: DUPCLOSURE R5 K7; 
      17 [-]: SETGLOBAL R5 K8; "EvaluateAbility" = var5
      18 [-]: DUPTABLE R5 12; 
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: SETTABLEKS R6 R5 K9; var6["instigatorAvatar"] = var5
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: SETTABLEKS R6 R5 K10; var6["suit"] = var5
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: SETTABLEKS R6 R5 K11; var6["numDrones"] = var5
      25 [-]: DUPCLOSURE R6 K13; 
      26 [-]: CAPTURE VAL R5; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE VAL R1; 
      29 [-]: SETGLOBAL R6 K14; "GiveDrones" = var6
      30 [-]: NEWCLOSURE R6 P5; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE VAL R4; 
      33 [-]: CAPTURE VAL R5; 
      34 [-]: SETGLOBAL R6 K15; "ActivateAbility" = var6
      35 [-]: DUPCLOSURE R6 K16; 
      36 [-]: SETGLOBAL R6 K17; "DeactivateAbility" = var6
      37 [-]: DUPCLOSURE R6 K18; 
      38 [-]: SETGLOBAL R6 K19; "BlockAttack" = var6
      39 [-]: CLOSEUPVALS R2; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 6   ; var1 = 6
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       5 [-]: LOADN R1 9   ; var1 = 9
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: LOADN R1 12  ; var1 = 12
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R1 15  ; var1 = 15
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x2303A280]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L1; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L2 ; goto L2 if var4
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: LOADN R7 10  ; var7 = 10
      17 [-]: NAMECALL R8 R3 K4; var9 = var3; var8 = var3[0xCDE10C4A]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: MOVE R9 R3   ; var9 = var3
      20 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xE9F54086]
      21 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      22 [-]: MOVE R1 R4   ; var1 = var4
L 2:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: JUMP L3      ; goto L3
L 0:   5 [-]: JUMPXEQKN R0 K5 L1 NOT; 
       6 [-]: LOADN R1 9   ; var1 = 9
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: JUMP L3      ; goto L3
L 1:   9 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      10 [-]: LOADN R1 12  ; var1 = 12
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: JUMP L3      ; goto L3
L 2:  13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 3:  15 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      16 [-]: JUMPXEQKB R0 1 L4 NOT; 
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 4:  21 [-]: NEWTABLE R0 1 0; var0 = {}
      22 [-]: DUPTABLE R3 13; 
      23 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/NUMBER_OF_DRONES"
      24 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L5; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  31 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      32 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      33 [-]: GETIMPORT R1 18; var1 = _T
      34 [-]: SETTABLEKS R0 R1 K19; var0["AbilityUpgradeLevelInfo"] = var1
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x7C09E541]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NEWCLOSURE R4 P0; 
       5 [-]: CAPTURE VAL R1; 
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: MOVE R6 R3   ; var6 = var3
       8 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: GETIMPORT R7 5; var7 = gTennoAvatarType
      12 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xF2DEAF69]
      13 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      14 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      15 [-]: MOVE R5 R4   ; var5 = var4
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 1:  19 [-]: LOADNIL R3   ; var3 = nil
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: LOADN R8 50  ; var8 = 50
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x80846B00]
      26 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      27 [-]: GETIMPORT R6 9; var6 = 0xC8802016
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      30 [-]: FORGPREP_INEXT R6 L3; 
L 2:  31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: MOVE R12 R10 ; var12 = var10
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      35 [-]: MOVE R3 R10  ; var3 = var10
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: FORGLOOP R6 L2 2 [inext]; 
L 4:  38 [-]: FASTCALL1 62 R3 L5; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      43 [-]: GETIMPORT R6 12; var6 = _T["supportDronesAbility"]
      44 [-]: FASTCALL1 62 R6 L6; 
      45 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  47 [-]: JUMPIF R5 L8 ; goto L8 if var5
      48 [-]: GETIMPORT R7 12; var7 = _T["supportDronesAbility"]
      49 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0x388577D5]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      52 [-]: FASTCALL1 62 R6 L7; 
      53 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIF R5 L8 ; goto L8 if var5
      56 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      57 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Game/AbilityInUse"
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0xD7091D77]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: RETURN R5 1  ; 
L 8:  63 [-]: FASTCALL1 62 R3 L9; 
      64 [-]: MOVE R6 R3   ; var6 = var3
      65 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  67 [-]: JUMPIF R5 L10; goto L10 if var5
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x48D05257]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  71 [-]: LOADB R5 1   ; var5 = true
      72 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["numDrones"]
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x64B48B39]
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: MUL R5 R6 R4 ; var5 = var6 * var4
      12 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var16778779
      13 [-]: LOADB R6 0 +1; var6 = false
L 0:  14 [-]: LOADB R6 1   ; var6 = true
L 1:  15 [-]: GETIMPORT R8 6; var8 = _T["supportDronesAbility"]
      16 [-]: FASTCALL1 62 R8 L2; 
      17 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  19 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      20 [-]: GETIMPORT R7 9; var7 = _T
      21 [-]: NEWTABLE R8 0 0; var8 = {}
      22 [-]: SETTABLEKS R8 R7 K5; var8["supportDronesAbility"] = var7
L 3:  23 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0x388577D5]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R10 6; var10 = _T["supportDronesAbility"]
      26 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      27 [-]: FASTCALL1 62 R9 L4; 
      28 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  30 [-]: JUMPIF R8 L5 ; goto L5 if var8
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETIMPORT R8 6; var8 = _T["supportDronesAbility"]
      33 [-]: SETTABLE R3 R8 R7; var3[var8] = var7
      34 [-]: GETIMPORT R8 13; var8 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R8 1 2  ; var8 = var8()
      36 [-]: GETIMPORT R9 15; var9 = 0x6687F6E0
      37 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xCDE10C4A]
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      40 [-]: GETIMPORT R10 18; var10 = _T["SetAbilityTimer"]
      41 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      42 [-]: GETIMPORT R10 18; var10 = _T["SetAbilityTimer"]
      43 [-]: MOVE R11 R9  ; var11 = var9
      44 [-]: MOVE R12 R1  ; var12 = var1
      45 [-]: MOVE R13 R3  ; var13 = var3
      46 [-]: LOADB R14 1  ; var14 = true
      47 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      48 [-]: JUMP L7      ; goto L7
L 6:  49 [-]: SETTABLEKS R1 R8 K19; var1["instigator"] = var8
      50 [-]: NEWTABLE R10 0 1; var10 = {}
      51 [-]: MOVE R11 R0  ; var11 = var0
      52 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      53 [-]: SETTABLEKS R10 R8 K20; var10["affected"] = var8
      54 [-]: LOADN R10 5  ; var10 = 5
      55 [-]: SETTABLEKS R10 R8 K21; var10["buffType"] = var8
      56 [-]: SETTABLEKS R9 R8 K22; var9["abilityType"] = var8
      57 [-]: SETTABLEKS R3 R8 K23; var3["buffData"] = var8
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: LOADB R13 1  ; var13 = true
      60 [-]: LOADB R14 0  ; var14 = false
      61 [-]: NAMECALL R10 R0 K24; var11 = var0; var10 = var0[0x37E45FB5]
      62 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7:  63 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x1AC1655C]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: GETIMPORT R11 27; var11 = 0x89326C93
      66 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x18D05D30]
      67 [-]: CALL R11 2 2 ; var11 = var11(var12)
      68 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      69 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      70 [-]: LOADK R14 K29; var14 = 10000000
      71 [-]: NAMECALL R11 R10 K30; var12 = var10; var11 = var10[0x6C55776D]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 8:  73 [-]: GETIMPORT R13 32; var13 = 0xB142206C
      74 [-]: GETIMPORT R14 34; var14 = 0x0469F296
      75 [-]: LOADK R15 K35; var15 = "GAME_C1_HIP1"
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: GETIMPORT R15 37; var15 = ZERO_VECTOR
      78 [-]: GETIMPORT R16 39; var16 = ZERO_ROTATION
      79 [-]: MOVE R17 R2  ; var17 = var2
      80 [-]: NAMECALL R11 R0 K40; var12 = var0; var11 = var0[0x47901F07]
      81 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      82 [-]: GETIMPORT R14 42; var14 = 0x17C91A14
      83 [-]: GETIMPORT R15 34; var15 = 0x0469F296
      84 [-]: LOADK R16 K35; var16 = "GAME_C1_HIP1"
      85 [-]: CALL R15 2 2 ; var15 = var15(var16)
      86 [-]: GETIMPORT R16 37; var16 = ZERO_VECTOR
      87 [-]: GETIMPORT R17 39; var17 = ZERO_ROTATION
      88 [-]: MOVE R18 R2  ; var18 = var2
      89 [-]: NAMECALL R12 R0 K40; var13 = var0; var12 = var0[0x47901F07]
      90 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      91 [-]: LOADNIL R12  ; var12 = nil
      92 [-]: NEWTABLE R13 0 0; var13 = {}
      93 [-]: GETIMPORT R14 44; var14 = 0x00046924
      94 [-]: CALL R14 1 2 ; var14 = var14()
      95 [-]: LOADN R17 1  ; var17 = 1
      96 [-]: ADDK R15 R3 K45; var15 = var3 + 1
      97 [-]: LOADN R16 1  ; var16 = 1
      98 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 9:  99 [-]: GETIMPORT R18 47; var18 = 0xC163F229
     100 [-]: LOADN R19 -180; var19 = -180
     101 [-]: LOADN R20 180; var20 = 180
     102 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     103 [-]: SETTABLEKS R18 R14 K48; var18["bank"] = var14
     104 [-]: GETIMPORT R18 47; var18 = 0xC163F229
     105 [-]: LOADN R19 -180; var19 = -180
     106 [-]: LOADN R20 180; var20 = 180
     107 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     108 [-]: SETTABLEKS R18 R14 K49; var18["heading"] = var14
     109 [-]: GETIMPORT R18 47; var18 = 0xC163F229
     110 [-]: LOADN R19 -180; var19 = -180
     111 [-]: LOADN R20 180; var20 = 180
     112 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     113 [-]: SETTABLEKS R18 R14 K50; var18["pitch"] = var14
     114 [-]: GETIMPORT R20 52; var20 = 0xC8FFE0A5
     115 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     116 [-]: LOADK R22 K35; var22 = "GAME_C1_HIP1"
     117 [-]: CALL R21 2 2 ; var21 = var21(var22)
     118 [-]: GETIMPORT R22 37; var22 = ZERO_VECTOR
     119 [-]: MOVE R23 R14 ; var23 = var14
     120 [-]: MOVE R24 R2  ; var24 = var2
     121 [-]: NAMECALL R18 R0 K40; var19 = var0; var18 = var0[0x47901F07]
     122 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     123 [-]: MOVE R12 R18 ; var12 = var18
     124 [-]: FASTCALL2 52 R13 R12 L10; 
     125 [-]: MOVE R19 R13 ; var19 = var13
     126 [-]: MOVE R20 R12 ; var20 = var12
     127 [-]: GETIMPORT R18 55; var18 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 129 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L11: 130 [-]: GETIMPORT R17 57; var17 = 0x608DD73F
     131 [-]: GETIMPORT R18 59; var18 = EMPTY_SYMBOL
     132 [-]: NAMECALL R15 R0 K40; var16 = var0; var15 = var0[0x47901F07]
     133 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     134 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     135 [-]: LOADK R17 K60; var17 = "BlockAttack"
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 137 [-]: FASTCALL1 62 R0 L13; 
     138 [-]: MOVE R18 R0  ; var18 = var0
     139 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
L13: 141 [-]: JUMPIF R17 L25; goto L25 if var17
     142 [-]: NAMECALL R17 R0 K61; var18 = var0; var17 = var0[0x2047CFE7]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: JUMPIF R17 L25; goto L25 if var17
     145 [-]: FASTCALL1 62 R1 L14; 
     146 [-]: MOVE R18 R1  ; var18 = var1
     147 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     148 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 149 [-]: JUMPIF R17 L25; goto L25 if var17
     150 [-]: NAMECALL R17 R1 K61; var18 = var1; var17 = var1[0x2047CFE7]
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: JUMPIF R17 L25; goto L25 if var17
     153 [-]: FASTCALL1 62 R2 L15; 
     154 [-]: MOVE R18 R2  ; var18 = var2
     155 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     156 [-]: CALL R17 2 2 ; var17 = var17(var18)
L15: 157 [-]: JUMPIF R17 L25; goto L25 if var17
     158 [-]: NAMECALL R17 R2 K62; var18 = var2; var17 = var2[0x9E6FF3D0]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     161 [-]: GETIMPORT R18 6; var18 = _T["supportDronesAbility"]
     162 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     163 [-]: LOADN R18 0  ; var18 = 0
     164 [-]: JUMPIFNOTLT R18 R17 L25; goto L25 if var18 >= var1773902
     165 [-]: GETIMPORT R17 27; var17 = 0x89326C93
     166 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x18D05D30]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     169 [-]: GETIMPORT R18 6; var18 = _T["supportDronesAbility"]
     170 [-]: GETTABLE R17 R18 R7; var17 = var18[var7]
     171 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     172 [-]: NAMECALL R18 R10 K63; var19 = var10; var18 = var10[0x28B6EB3C]
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: LOADK R19 K29; var19 = 10000000
     175 [-]: JUMPIFNOTLT R18 R19 L16; goto L16 if var18 >= var136199
     176 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     177 [-]: NAMECALL R18 R10 K64; var19 = var10; var18 = var10[0x78D582B0]
     178 [-]: CALL R18 3 1 ; var18(var19, var20)
     179 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     180 [-]: LOADK R21 K29; var21 = 10000000
     181 [-]: NAMECALL R18 R10 K30; var19 = var10; var18 = var10[0x6C55776D]
     182 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     183 [-]: SUBK R17 R17 K45; var17 = var17 - 1
L16: 184 [-]: GETIMPORT R18 66; var18 = 0x6C97A788[0x733FC736]
     185 [-]: LOADB R19 0  ; var19 = false
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: GETIMPORT R19 27; var19 = 0x89326C93
     188 [-]: GETIMPORT R21 68; var21 = gProjectileType
     189 [-]: NAMECALL R22 R0 K69; var23 = var0; var22 = var0[0xD1586535]
     190 [-]: CALL R22 2 2 ; var22 = var22(var23)
     191 [-]: LOADN R23 0  ; var23 = 0
     192 [-]: MOVE R24 R5  ; var24 = var5
     193 [-]: NAMECALL R19 R19 K70; var20 = var19; var19 = var19[0xFB669000]
     194 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     195 [-]: GETIMPORT R20 72; var20 = 0xC8802016
     196 [-]: MOVE R21 R19 ; var21 = var19
     197 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     198 [-]: FORGPREP_INEXT R20 L19; 
L17: 199 [-]: FASTCALL1 62 R24 L18; 
     200 [-]: MOVE R26 R24 ; var26 = var24
     201 [-]: GETIMPORT R25 8; var25 = 0x7B998233
     202 [-]: CALL R25 2 2 ; var25 = var25(var26)
L18: 203 [-]: JUMPIF R25 L19; goto L19 if var25
     204 [-]: NAMECALL R25 R24 K73; var26 = var24; var25 = var24[0xF5527472]
     205 [-]: CALL R25 2 2 ; var25 = var25(var26)
     206 [-]: JUMPIFNOTEQ R25 R0 L19; goto L19 if var25 ~= var1477974341
     207 [-]: NAMECALL R25 R24 K74; var26 = var24; var25 = var24[0x1FC4DA58]
     208 [-]: CALL R25 2 2 ; var25 = var25(var26)
     209 [-]: JUMPIF R25 L19; goto L19 if var25
     210 [-]: MOVE R27 R24 ; var27 = var24
     211 [-]: NAMECALL R25 R18 K75; var26 = var18; var25 = var18[0x277BF617]
     212 [-]: CALL R25 3 1 ; var25(var26, var27)
     213 [-]: SUBK R17 R17 K45; var17 = var17 - 1
L19: 214 [-]: FORGLOOP R20 L17 2 [inext]; 
     215 [-]: GETIMPORT R21 6; var21 = _T["supportDronesAbility"]
     216 [-]: GETTABLE R20 R21 R7; var20 = var21[var7]
     217 [-]: JUMPIFNOTLT R17 R20 L21; goto L21 if var17 >= var85004879
     218 [-]: FASTCALL2K 18 R17 K76 L20; 
     219 [-]: MOVE R23 R17 ; var23 = var17
     220 [-]: LOADK R24 K76; var24 = 0
     221 [-]: GETIMPORT R22 79; var22 = 0x5BCED4C4[0xB62ECFE0]
     222 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L20: 223 [-]: NAMECALL R20 R18 K80; var21 = var18; var20 = var18[0x80925B98]
     224 [-]: CALL R20 3 1 ; var20(var21, var22)
L21: 225 [-]: NAMECALL R20 R18 K81; var21 = var18; var20 = var18[0xE4E8D5F7]
     226 [-]: CALL R20 2 2 ; var20 = var20(var21)
     227 [-]: JUMPIFNOT R20 L22; goto L22 if not var20
     228 [-]: MOVE R22 R0  ; var22 = var0
     229 [-]: NAMECALL R20 R18 K75; var21 = var18; var20 = var18[0x277BF617]
     230 [-]: CALL R20 3 1 ; var20(var21, var22)
     231 [-]: GETIMPORT R22 15; var22 = 0x6687F6E0
     232 [-]: MOVE R23 R16 ; var23 = var16
     233 [-]: MOVE R24 R18 ; var24 = var18
     234 [-]: NAMECALL R20 R2 K82; var21 = var2; var20 = var2[0x3CC932F9]
     235 [-]: CALL R20 5 1 ; var20(var21, var22, var23, var24)
L22: 236 [-]: LENGTH R20 R13; var20 = #var13
     237 [-]: JUMPIFNOTLT R17 R20 L24; goto L24 if var17 >= var756094504
     238 [-]: ADDK R22 R17 K45; var22 = var17 + 1
     239 [-]: GETTABLE R21 R13 R22; var21 = var13[var22]
     240 [-]: FASTCALL1 62 R21 L23; 
     241 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     242 [-]: CALL R20 2 2 ; var20 = var20(var21)
L23: 243 [-]: JUMPIF R20 L24; goto L24 if var20
     244 [-]: GETIMPORT R20 84; var20 = 0x3D106989
     245 [-]: MOVE R21 R17 ; var21 = var17
     246 [-]: LOADK R22 K85; var22 = " drones left, "
     247 [-]: LENGTH R23 R13; var23 = #var13
     248 [-]: LOADK R24 K86; var24 = " in the array"
     249 [-]: LOADK R25 K87; var25 = " - Destroying "
     250 [-]: ADDK R27 R17 K45; var27 = var17 + 1
     251 [-]: GETTABLE R26 R13 R27; var26 = var13[var27]
     252 [-]: NAMECALL R26 R26 K88; var27 = var26; var26 = var26[0xE223E2B1]
     253 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     254 [-]: CALL R20 0 1 ; var20(var21, ...)
     255 [-]: ADDK R21 R17 K45; var21 = var17 + 1
     256 [-]: GETTABLE R20 R13 R21; var20 = var13[var21]
     257 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0xA2880940]
     258 [-]: CALL R20 2 1 ; var20(var21)
     259 [-]: GETIMPORT R20 91; var20 = 0x33BDD652[0x9C1F3B5A]
     260 [-]: MOVE R21 R13 ; var21 = var13
     261 [-]: ADDK R22 R17 K45; var22 = var17 + 1
     262 [-]: CALL R20 3 1 ; var20(var21, var22)
     263 [-]: GETIMPORT R20 84; var20 = 0x3D106989
     264 [-]: LENGTH R21 R13; var21 = #var13
     265 [-]: CALL R20 2 1 ; var20(var21)
L24: 266 [-]: GETIMPORT R17 93; var17 = 0xCBD666E1
     267 [-]: LOADK R18 K94; var18 = 0.10000000000000001
     268 [-]: CALL R17 2 1 ; var17(var18)
     269 [-]: JUMPBACK L12 ; goto L12
L25: 270 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     271 [-]: GETIMPORT R17 18; var17 = _T["SetAbilityTimer"]
     272 [-]: JUMPXEQKNIL R17 L28; 
     273 [-]: GETIMPORT R17 18; var17 = _T["SetAbilityTimer"]
     274 [-]: MOVE R18 R9  ; var18 = var9
     275 [-]: MOVE R19 R1  ; var19 = var1
     276 [-]: LOADN R20 0  ; var20 = 0
     277 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     278 [-]: JUMP L28     ; goto L28
L26: 279 [-]: FASTCALL1 62 R0 L27; 
     280 [-]: MOVE R18 R0  ; var18 = var0
     281 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     282 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 283 [-]: JUMPIF R17 L28; goto L28 if var17
     284 [-]: MOVE R19 R8  ; var19 = var8
     285 [-]: LOADB R20 0  ; var20 = false
     286 [-]: LOADB R21 0  ; var21 = false
     287 [-]: NAMECALL R17 R0 K24; var18 = var0; var17 = var0[0x37E45FB5]
     288 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L28: 289 [-]: GETIMPORT R17 27; var17 = 0x89326C93
     290 [-]: NAMECALL R17 R17 K28; var18 = var17; var17 = var17[0x18D05D30]
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
     292 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     293 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     294 [-]: NAMECALL R17 R10 K64; var18 = var10; var17 = var10[0x78D582B0]
     295 [-]: CALL R17 3 1 ; var17(var18, var19)
L29: 296 [-]: LOADN R19 1  ; var19 = 1
     297 [-]: LENGTH R17 R13; var17 = #var13
     298 [-]: LOADN R18 1  ; var18 = 1
     299 [-]: FORNPREP R17 L33; nforprep start - [escape at L33] -- var17 = iterator
L30: 300 [-]: GETTABLE R21 R13 R19; var21 = var13[var19]
     301 [-]: FASTCALL1 62 R21 L31; 
     302 [-]: GETIMPORT R20 8; var20 = 0x7B998233
     303 [-]: CALL R20 2 2 ; var20 = var20(var21)
L31: 304 [-]: JUMPIF R20 L32; goto L32 if var20
     305 [-]: GETTABLE R20 R13 R19; var20 = var13[var19]
     306 [-]: NAMECALL R20 R20 K89; var21 = var20; var20 = var20[0xA2880940]
     307 [-]: CALL R20 2 1 ; var20(var21)
L32: 308 [-]: FORNLOOP R17 L30; nforloop end - iterate + goto L30
L33: 309 [-]: FASTCALL1 62 R11 L34; 
     310 [-]: MOVE R18 R11 ; var18 = var11
     311 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     312 [-]: CALL R17 2 2 ; var17 = var17(var18)
L34: 313 [-]: JUMPIF R17 L35; goto L35 if var17
     314 [-]: NAMECALL R17 R11 K95; var18 = var11; var17 = var11[0x1DB57C6B]
     315 [-]: CALL R17 2 1 ; var17(var18)
L35: 316 [-]: FASTCALL1 62 R15 L36; 
     317 [-]: MOVE R18 R15 ; var18 = var15
     318 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     319 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 320 [-]: JUMPIF R17 L37; goto L37 if var17
     321 [-]: NAMECALL R17 R15 K89; var18 = var15; var17 = var15[0xA2880940]
     322 [-]: CALL R17 2 1 ; var17(var18)
L37: 323 [-]: GETIMPORT R17 6; var17 = _T["supportDronesAbility"]
     324 [-]: LOADNIL R18  ; var18 = nil
     325 [-]: SETTABLE R18 R17 R7; var18[var17] = var7
     326 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 6   ; var4 = 6
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: JUMPXEQKN R3 K1 L1 NOT; 
       5 [-]: LOADN R4 9   ; var4 = 9
       6 [-]: SETUPVAL R4 0; upvalues[4] = var0
       7 [-]: JUMP L3      ; goto L3
L 1:   8 [-]: JUMPXEQKN R3 K2 L2 NOT; 
       9 [-]: LOADN R4 12  ; var4 = 12
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: LOADN R4 15  ; var4 = 15
      13 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 3:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x0D0482E0]
      18 [-]: CALL R5 2 1  ; var5(var6)
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: SETTABLEKS R1 R5 K4; var1["instigatorAvatar"] = var5
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: SETTABLEKS R0 R5 K5; var0["suit"] = var5
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: SETTABLEKS R4 R5 K6; var4["numDrones"] = var5
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  29 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      30 [-]: MOVE R2 R1   ; var2 = var1
L 5:  31 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      32 [-]: LOADK R8 K11 ; var8 = "GiveDrones"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: LOADB R8 0   ; var8 = false
      35 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0xD5F7912B]
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x909AB605]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: LENGTH R5 R3 ; var5 = #var3
      14 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LENGTH R8 R3 ; var8 = #var3
      17 [-]: SUBK R5 R8 K7; var5 = var8 - 1
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 2:  20 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      21 [-]: FASTCALL1 62 R8 L3; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      27 [-]: GETIMPORT R11 11; var11 = 0x4268B887
      28 [-]: NAMECALL R12 R8 K12; var13 = var8; var12 = var8[0xF6EBD926]
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
      30 [-]: GETIMPORT R13 14; var13 = ZERO_ROTATION
      31 [-]: MOVE R14 R0  ; var14 = var0
      32 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x05909209]
      33 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      34 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x1B56D232]
      35 [-]: CALL R9 2 1  ; var9(var10)
      36 [-]: LOADN R11 0  ; var11 = 0
      37 [-]: NAMECALL R9 R8 K17; var10 = var8; var9 = var8[0x76CE1FD1]
      38 [-]: CALL R9 3 1  ; var9(var10, var11)
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xB643CA98]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
      42 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      43 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x18D05D30]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      46 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x3AE45EC0]
      47 [-]: CALL R9 2 1  ; var9(var10)
L 4:  48 [-]: FORNLOOP R5 L2; nforloop end - iterate + goto L2
L 5:  49 [-]: FASTCALL1 62 R4 L6; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L11; goto L11 if var5
      54 [-]: LENGTH R5 R3 ; var5 = #var3
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var591182
      57 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      58 [-]: GETIMPORT R7 11; var7 = 0x4268B887
      59 [-]: NAMECALL R8 R4 K21; var9 = var4; var8 = var4[0xEF8E8F7F]
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
      61 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      64 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7:  65 [-]: GETIMPORT R6 24; var6 = _T["supportDronesAbility"]
      66 [-]: FASTCALL1 62 R6 L8; 
      67 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  69 [-]: JUMPIF R5 L11; goto L11 if var5
      70 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x388577D5]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: GETIMPORT R8 24; var8 = _T["supportDronesAbility"]
      73 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      74 [-]: FASTCALL1 62 R7 L9; 
      75 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  77 [-]: JUMPIF R6 L11; goto L11 if var6
      78 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      79 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xCDE10C4A]
      80 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      81 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x31F5EB72]
      82 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      83 [-]: LENGTH R7 R6 ; var7 = #var6
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var395045
      86 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      87 [-]: GETIMPORT R8 24; var8 = _T["supportDronesAbility"]
      88 [-]: SETTABLE R7 R8 R5; var7[var8] = var5
      89 [-]: JUMPIFNOTEQ R2 R4 L10; goto L10 if var2 ~= var1837134
      90 [-]: GETIMPORT R8 28; var8 = _T["SetAbilityTimer"]
      91 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
      92 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCDE10C4A]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: MOVE R10 R2  ; var10 = var2
      95 [-]: MOVE R11 R7  ; var11 = var7
      96 [-]: LOADB R12 1  ; var12 = true
      97 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      98 [-]: RETURN R0 0  ; 
L10:  99 [-]: GETIMPORT R8 31; var8 = 0x6C97A788[0x608BC054]
     100 [-]: CALL R8 1 2  ; var8 = var8()
     101 [-]: SETTABLEKS R2 R8 K32; var2["instigator"] = var8
     102 [-]: NEWTABLE R9 0 1; var9 = {}
     103 [-]: MOVE R10 R4  ; var10 = var4
     104 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     105 [-]: SETTABLEKS R9 R8 K33; var9["affected"] = var8
     106 [-]: LOADN R9 5   ; var9 = 5
     107 [-]: SETTABLEKS R9 R8 K34; var9["buffType"] = var8
     108 [-]: GETIMPORT R9 4; var9 = 0x6687F6E0
     109 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xCDE10C4A]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: SETTABLEKS R9 R8 K35; var9["abilityType"] = var8
     112 [-]: SETTABLEKS R7 R8 K36; var7["buffData"] = var8
     113 [-]: MOVE R11 R8  ; var11 = var8
     114 [-]: LOADB R12 1  ; var12 = true
     115 [-]: LOADB R13 0  ; var13 = false
     116 [-]: NAMECALL R9 R4 K37; var10 = var4; var9 = var4[0x37E45FB5]
     117 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L11: 118 [-]: RETURN R0 0  ; 



