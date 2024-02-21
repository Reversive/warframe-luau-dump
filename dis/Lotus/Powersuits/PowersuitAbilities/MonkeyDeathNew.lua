; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 2   ; var3 = 2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADN R5 5   ; var5 = 5
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: GETIMPORT R8 6; var8 = 0xB7CBD06B
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: LOADN R10 1500; var10 = 1500
      18 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      19 [-]: LOADN R9 500 ; var9 = 500
      20 [-]: NEWCLOSURE R10 P0; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: CAPTURE REF R4; 
      23 [-]: CAPTURE REF R5; 
      24 [-]: CAPTURE REF R6; 
      25 [-]: CAPTURE REF R7; 
      26 [-]: NEWCLOSURE R11 P1; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R12 P2; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R5; 
      35 [-]: CAPTURE REF R6; 
      36 [-]: CAPTURE REF R7; 
      37 [-]: CAPTURE VAL R11; 
      38 [-]: SETGLOBAL R12 K7; "GetAbilityUpgradeLevelInfo" = var12
      39 [-]: DUPCLOSURE R12 K8; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R12 K9; "InitializeAbility" = var12
      42 [-]: DUPCLOSURE R12 K10; 
      43 [-]: NEWCLOSURE R13 P5; 
      44 [-]: CAPTURE REF R5; 
      45 [-]: NEWCLOSURE R14 P6; 
      46 [-]: CAPTURE REF R3; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R5; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: CAPTURE VAL R11; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: CAPTURE REF R9; 
      56 [-]: SETGLOBAL R14 K11; "ActivateAbility" = var14
      57 [-]: DUPCLOSURE R14 K12; 
      58 [-]: NEWCLOSURE R15 P8; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: LOADN R16 0  ; var16 = 0
      61 [-]: NEWCLOSURE R17 P9; 
      62 [-]: CAPTURE REF R6; 
      63 [-]: CAPTURE REF R16; 
      64 [-]: SETGLOBAL R17 K13; "ArmourBuff" = var17
      65 [-]: NEWCLOSURE R17 P10; 
      66 [-]: CAPTURE REF R3; 
      67 [-]: CAPTURE REF R4; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: CAPTURE REF R6; 
      70 [-]: CAPTURE REF R7; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R12; 
      73 [-]: CAPTURE VAL R15; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: CAPTURE REF R16; 
      76 [-]: SETGLOBAL R17 K14; "DeactivateAbility" = var17
      77 [-]: NEWCLOSURE R17 P11; 
      78 [-]: CAPTURE REF R6; 
      79 [-]: CAPTURE REF R16; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: SETGLOBAL R17 K15; "DoLocalArmourBuff" = var17
      82 [-]: DUPCLOSURE R17 K16; 
      83 [-]: SETGLOBAL R17 K17; "Terminate" = var17
      84 [-]: CLOSEUPVALS R3; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 4   ; var1 = 4
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 15  ; var1 = 15
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      10 [-]: SETUPVAL R1 4; upvalues[1] = var4
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: LOADN R1 5   ; var1 = 5
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 8   ; var1 = 8
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 18  ; var1 = 18
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: LOADN R1 6   ; var1 = 6
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 10  ; var1 = 10
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: LOADN R1 20  ; var1 = 20
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADN R1 2   ; var1 = 2
      37 [-]: SETUPVAL R1 0; upvalues[1] = var0
      38 [-]: LOADK R1 K4  ; var1 = 7.5
      39 [-]: SETUPVAL R1 1; upvalues[1] = var1
      40 [-]: LOADN R1 12  ; var1 = 12
      41 [-]: SETUPVAL R1 2; upvalues[1] = var2
      42 [-]: LOADN R1 25  ; var1 = 25
      43 [-]: SETUPVAL R1 3; upvalues[1] = var3
      44 [-]: LOADK R1 K1  ; var1 = 0.20000000298023224
      45 [-]: SETUPVAL R1 4; upvalues[1] = var4
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF7D48EE0]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: FASTCALL1 64 R6 L1; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xCDE10C4A]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: LOADN R11 3  ; var11 = 3
      24 [-]: MOVE R12 R7  ; var12 = var7
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      27 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      28 [-]: MOVE R1 R8   ; var1 = var8
      29 [-]: MOVE R10 R2  ; var10 = var2
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: MOVE R12 R7  ; var12 = var7
      32 [-]: MOVE R13 R6  ; var13 = var6
      33 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0x54BA011D]
      34 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      35 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      36 [-]: LOADN R11 9  ; var11 = 9
      37 [-]: MOVE R12 R7  ; var12 = var7
      38 [-]: MOVE R13 R6  ; var13 = var6
      39 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      40 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      41 [-]: MOVE R3 R8   ; var3 = var8
      42 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      43 [-]: LOADN R11 3  ; var11 = 3
      44 [-]: MOVE R12 R7  ; var12 = var7
      45 [-]: MOVE R13 R6  ; var13 = var6
      46 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xE9F54086]
      47 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      48 [-]: MOVE R4 R8   ; var4 = var8
L 2:  49 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 4   ; var1 = 4
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADN R1 7   ; var1 = 7
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 15  ; var1 = 15
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      11 [-]: SETUPVAL R1 4; upvalues[1] = var4
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      14 [-]: LOADN R1 2   ; var1 = 2
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADN R1 5   ; var1 = 5
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: LOADN R1 8   ; var1 = 8
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: LOADN R1 18  ; var1 = 18
      21 [-]: SETUPVAL R1 3; upvalues[1] = var3
      22 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      23 [-]: SETUPVAL R1 4; upvalues[1] = var4
      24 [-]: JUMP L3      ; goto L3
L 1:  25 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      26 [-]: LOADN R1 2   ; var1 = 2
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: LOADN R1 6   ; var1 = 6
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 10  ; var1 = 10
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 20  ; var1 = 20
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: JUMP L3      ; goto L3
L 2:  37 [-]: LOADN R1 2   ; var1 = 2
      38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: LOADK R1 K8  ; var1 = 7.5
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 12  ; var1 = 12
      42 [-]: SETUPVAL R1 2; upvalues[1] = var2
      43 [-]: LOADN R1 25  ; var1 = 25
      44 [-]: SETUPVAL R1 3; upvalues[1] = var3
      45 [-]: LOADK R1 K5  ; var1 = 0.20000000298023224
      46 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 3:  47 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      48 [-]: JUMPXEQKB R0 1 L4 NOT; 
      49 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      50 [-]: GETIMPORT R1 12; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      51 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
      52 [-]: SETUPVAL R0 0; upvalues[0] = var0
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
      55 [-]: SETUPVAL R3 3; upvalues[3] = var3
      56 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      57 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x838305DE]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  60 [-]: NEWTABLE R0 1 0; var0 = {}
      61 [-]: DUPTABLE R3 17; 
      62 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      63 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      64 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      65 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      66 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      67 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      68 [-]: FASTCALL2 52 R0 R3 L5; 
      69 [-]: MOVE R2 R0   ; var2 = var0
      70 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  72 [-]: DUPTABLE R3 17; 
      73 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
      74 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      75 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      76 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      77 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      78 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      79 [-]: FASTCALL2 52 R0 R3 L6; 
      80 [-]: MOVE R2 R0   ; var2 = var0
      81 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  83 [-]: DUPTABLE R3 17; 
      84 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      85 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      86 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      87 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      88 [-]: LOADK R4 K26 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      89 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      90 [-]: FASTCALL2 52 R0 R3 L7; 
      91 [-]: MOVE R2 R0   ; var2 = var0
      92 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  94 [-]: DUPTABLE R3 17; 
      95 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Suits/MonkeyArmourDurationBuff"
      96 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      97 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      98 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      99 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     100 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
     101 [-]: FASTCALL2 52 R0 R3 L8; 
     102 [-]: MOVE R2 R0   ; var2 = var0
     103 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 105 [-]: DUPTABLE R3 17; 
     106 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Suits/MonkeyArmourMultiplierBuff"
     107 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
     108 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     109 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     110 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     111 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
     112 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     113 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
     114 [-]: FASTCALL2 52 R0 R3 L9; 
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 118 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     119 [-]: SETTABLEKS R1 R0 K9; var1["Modded"] = var0
     120 [-]: GETIMPORT R1 29; var1 = _T
     121 [-]: SETTABLEKS R0 R1 K30; var0["AbilityUpgradeLevelInfo"] = var1
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC911409E]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: ADDK R4 R5 K3; var4 = var5 + 100
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3A147087]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xD9848B59]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x3B832566]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD3A01177]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x17E9BF45]
      12 [-]: CALL R4 3 1  ; var4(var5, var6)
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x258E7323]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x020D4331]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NOT R7 R1    ; var7 = not var1
      19 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xDF2DCA58]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      22 [-]: GETIMPORT R7 9; var7 = 0xACAA689C
      23 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xAF7C1D8D]
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETIMPORT R7 9; var7 = 0xACAA689C
      27 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x89F5ABE4]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 5; var3 = 0x6687F6E0
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xBFFA8848]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 5; var3 = 0x6687F6E0
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F703537]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: JUMPIFEQ R3 R2 L6; goto L6 if var3 == var-2113862836
L 2:  18 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBB4A3D82]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADN R7 5   ; var7 = 5
      21 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x4A5D8C86]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mItemType"]
      24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L6 ; goto L6 if var5
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x92C56C50]
      36 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      37 [-]: FASTCALL1 64 R5 L4; 
      38 [-]: MOVE R7 R5   ; var7 = var5
      39 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  41 [-]: JUMPIF R6 L5 ; goto L5 if var6
      42 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 0   ; var9 = 0
      46 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x4D29B3A5]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  48 [-]: RETURN R0 0  ; 
L 6:  49 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: LOADN R6 2   ; var6 = 2
      53 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x4D29B3A5]
      54 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      55 [-]: GETIMPORT R5 15; var5 = 0xA5AA8A69
      56 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      57 [-]: LOADK R7 K18 ; var7 = "GAME_R1_WEAPON1"
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: GETIMPORT R7 20; var7 = ZERO_VECTOR
      60 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      61 [-]: MOVE R9 R2   ; var9 = var2
      62 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
      63 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      64 [-]: GETIMPORT R5 25; var5 = 0x48089560
      65 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      66 [-]: LOADK R7 K18 ; var7 = "GAME_R1_WEAPON1"
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 20; var7 = ZERO_VECTOR
      69 [-]: GETIMPORT R8 22; var8 = ZERO_ROTATION
      70 [-]: MOVE R9 R2   ; var9 = var2
      71 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0x47901F07]
      72 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      73 [-]: FASTCALL1 64 R3 L7; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  77 [-]: JUMPIF R4 L8 ; goto L8 if var4
      78 [-]: GETIMPORT R6 28; var6 = 0x6C97A788["V_SCALES"]
      79 [-]: LOADK R7 K29 ; var7 = 0.94999998807907104
      80 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      81 [-]: LOADK R9 K29 ; var9 = 0.94999998807907104
      82 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x986D2AB8]
      83 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 8:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 2   ; var4 = 2
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 4   ; var4 = 4
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADN R4 7   ; var4 = 7
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 15  ; var4 = 15
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
      10 [-]: SETUPVAL R4 4; upvalues[4] = var4
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: SETUPVAL R4 0; upvalues[4] = var0
      15 [-]: LOADN R4 5   ; var4 = 5
      16 [-]: SETUPVAL R4 1; upvalues[4] = var1
      17 [-]: LOADN R4 8   ; var4 = 8
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: LOADN R4 18  ; var4 = 18
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
      22 [-]: SETUPVAL R4 4; upvalues[4] = var4
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: JUMPXEQKN R3 K3 L2 NOT; 
      25 [-]: LOADN R4 2   ; var4 = 2
      26 [-]: SETUPVAL R4 0; upvalues[4] = var0
      27 [-]: LOADN R4 6   ; var4 = 6
      28 [-]: SETUPVAL R4 1; upvalues[4] = var1
      29 [-]: LOADN R4 10  ; var4 = 10
      30 [-]: SETUPVAL R4 2; upvalues[4] = var2
      31 [-]: LOADN R4 20  ; var4 = 20
      32 [-]: SETUPVAL R4 3; upvalues[4] = var3
      33 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
      34 [-]: SETUPVAL R4 4; upvalues[4] = var4
      35 [-]: JUMP L3      ; goto L3
L 2:  36 [-]: LOADN R4 2   ; var4 = 2
      37 [-]: SETUPVAL R4 0; upvalues[4] = var0
      38 [-]: LOADK R4 K4  ; var4 = 7.5
      39 [-]: SETUPVAL R4 1; upvalues[4] = var1
      40 [-]: LOADN R4 12  ; var4 = 12
      41 [-]: SETUPVAL R4 2; upvalues[4] = var2
      42 [-]: LOADN R4 25  ; var4 = 25
      43 [-]: SETUPVAL R4 3; upvalues[4] = var3
      44 [-]: LOADK R4 K1  ; var4 = 0.20000000298023224
      45 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 3:  46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
      49 [-]: SETUPVAL R4 0; upvalues[4] = var0
      50 [-]: SETUPVAL R5 1; upvalues[5] = var1
      51 [-]: SETUPVAL R6 2; upvalues[6] = var2
      52 [-]: SETUPVAL R7 3; upvalues[7] = var3
      53 [-]: DUPTABLE R4 8; 
      54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: SETTABLEKS R5 R4 K5; var5["radius"] = var4
      56 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      57 [-]: SETTABLEKS R5 R4 K6; var5["armourBuffDuration"] = var4
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: SETTABLEKS R5 R4 K7; var5["damageMult"] = var4
      60 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      61 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xF43AF54F]
      62 [-]: MOVE R6 R0   ; var6 = var0
      63 [-]: GETIMPORT R7 11; var7 = 0x6687F6E0
      64 [-]: MOVE R8 R4   ; var8 = var4
      65 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      66 [-]: GETIMPORT R7 13; var7 = 0x17C91A14
      67 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      68 [-]: LOADK R9 K16 ; var9 = "GAME_R1_WEAPON1"
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: GETIMPORT R9 18; var9 = ZERO_VECTOR
      71 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      72 [-]: MOVE R11 R0  ; var11 = var0
      73 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0x47901F07]
      74 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      75 [-]: LOADB R7 1   ; var7 = true
      76 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x68B88E58]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      83 [-]: MOVE R6 R1   ; var6 = var1
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: LOADNIL R5   ; var5 = nil
      86 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x388577D5]
      87 [-]: CALL R6 2 2  ; var6 = var6(var7)
      88 [-]: GETIMPORT R7 26; var7 = _T["monkeyHair"]
      89 [-]: JUMPXEQKNIL R7 L5; 
      90 [-]: GETIMPORT R9 26; var9 = _T["monkeyHair"]
      91 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      92 [-]: FASTCALL1 64 R8 L4; 
      93 [-]: GETIMPORT R7 28; var7 = 0x7B998233
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  95 [-]: JUMPIF R7 L5 ; goto L5 if var7
      96 [-]: GETIMPORT R7 26; var7 = _T["monkeyHair"]
      97 [-]: GETTABLE R5 R7 R6; var5 = var7[var6]
      98 [-]: SETTABLEKS R5 R4 K29; var5["clone"] = var4
      99 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     100 [-]: MOVE R8 R5   ; var8 = var5
     101 [-]: CALL R7 2 1  ; var7(var8)
L 5: 102 [-]: FASTCALL1 64 R5 L6; 
     103 [-]: MOVE R8 R5   ; var8 = var5
     104 [-]: GETIMPORT R7 28; var7 = 0x7B998233
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 106 [-]: JUMPIF R7 L7 ; goto L7 if var7
     107 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     108 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x54697CB5]
     109 [-]: NAMECALL R8 R5 K31; var9 = var5; var8 = var5[0xDE321E6F]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xF7D48EE0]
     112 [-]: CALL R8 2 2  ; var8 = var8(var9)
     113 [-]: GETIMPORT R9 34; var9 = 0x0ED8B456
     114 [-]: LOADB R10 0  ; var10 = false
     115 [-]: LOADN R11 2  ; var11 = 2
     116 [-]: LOADN R12 3  ; var12 = 3
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     119 [-]: GETIMPORT R9 36; var9 = 0xC5055507
     120 [-]: GETIMPORT R10 38; var10 = EMPTY_SYMBOL
     121 [-]: GETIMPORT R11 18; var11 = ZERO_VECTOR
     122 [-]: GETIMPORT R12 20; var12 = ZERO_ROTATION
     123 [-]: MOVE R13 R0  ; var13 = var0
     124 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x47901F07]
     125 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 7: 126 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     127 [-]: GETTABLEKS R7 R8 K30; var7 = var8[0x54697CB5]
     128 [-]: MOVE R8 R0   ; var8 = var0
     129 [-]: GETIMPORT R9 34; var9 = 0x0ED8B456
     130 [-]: LOADB R10 0  ; var10 = false
     131 [-]: LOADN R11 2  ; var11 = 2
     132 [-]: LOADN R12 3  ; var12 = 3
     133 [-]: LOADB R13 0  ; var13 = false
     134 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     135 [-]: NAMECALL R8 R1 K39; var9 = var1; var8 = var1[0xA5E492D4]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: NEWCLOSURE R9 P0; 
     138 [-]: CAPTURE REF R7; 
     139 [-]: CAPTURE REF R5; 
     140 [-]: CAPTURE UPVAL U6; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: CAPTURE VAL R1; 
     143 [-]: CAPTURE VAL R8; 
     144 [-]: GETIMPORT R10 41; var10 = _T["AddAbilityTimer"]
     145 [-]: JUMPXEQKNIL R10 L8; 
     146 [-]: GETIMPORT R10 41; var10 = _T["AddAbilityTimer"]
     147 [-]: GETIMPORT R11 11; var11 = 0x6687F6E0
     148 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0xCDE10C4A]
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
     150 [-]: MOVE R12 R1  ; var12 = var1
     151 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     152 [-]: LOADN R14 0  ; var14 = 0
     153 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8: 154 [-]: GETIMPORT R10 44; var10 = _T["WUKONG_StartTimer"]
     155 [-]: JUMPXEQKNIL R10 L9; 
     156 [-]: NAMECALL R10 R1 K39; var11 = var1; var10 = var1[0xA5E492D4]
     157 [-]: CALL R10 2 2 ; var10 = var10(var11)
     158 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     159 [-]: GETIMPORT R10 44; var10 = _T["WUKONG_StartTimer"]
     160 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     161 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
     162 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x056DCF06]
     163 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     164 [-]: CALL R10 0 1 ; var10(var11, ...)
L 9: 165 [-]: GETIMPORT R12 36; var12 = 0xC5055507
     166 [-]: GETIMPORT R13 38; var13 = EMPTY_SYMBOL
     167 [-]: GETIMPORT R14 18; var14 = ZERO_VECTOR
     168 [-]: GETIMPORT R15 20; var15 = ZERO_ROTATION
     169 [-]: MOVE R16 R0  ; var16 = var0
     170 [-]: NAMECALL R10 R1 K21; var11 = var1; var10 = var1[0x47901F07]
     171 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     172 [-]: GETIMPORT R11 47; var11 = 0x89326C93
     173 [-]: NAMECALL R11 R11 K48; var12 = var11; var11 = var11[0x7C1A0374]
     174 [-]: CALL R11 2 2 ; var11 = var11(var12)
     175 [-]: GETTABLEKS R10 R11 K49; var10 = var11["postProcess"]
     176 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     177 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
     178 [-]: LOADN R14 2  ; var14 = 2
     179 [-]: NAMECALL R12 R10 K50; var13 = var10; var12 = var10[0xF038EC0B]
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 181 [-]: GETIMPORT R12 47; var12 = 0x89326C93
     182 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x18D05D30]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     185 [-]: LOADN R14 5  ; var14 = 5
     186 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0x1FEDCBCF]
     187 [-]: CALL R12 3 1 ; var12(var13, var14)
     188 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
     189 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0x5CDC8605]
     190 [-]: CALL R12 2 2 ; var12 = var12(var13)
     191 [-]: NAMECALL R13 R1 K54; var14 = var1; var13 = var1[0x1AC1655C]
     192 [-]: CALL R13 2 2 ; var13 = var13(var14)
     193 [-]: LOADB R16 1  ; var16 = true
     194 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0xD8B8C436]
     195 [-]: CALL R14 3 1 ; var14(var15, var16)
     196 [-]: MOVE R16 R12 ; var16 = var12
     197 [-]: LOADN R17 25 ; var17 = 25
     198 [-]: LOADN R18 6  ; var18 = 6
     199 [-]: LOADN R19 0  ; var19 = 0
     200 [-]: LOADN R20 0  ; var20 = 0
     201 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0xEB3C14DA]
     202 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     203 [-]: MOVE R16 R12 ; var16 = var12
     204 [-]: LOADN R17 25 ; var17 = 25
     205 [-]: LOADN R18 6  ; var18 = 6
     206 [-]: LOADN R19 0  ; var19 = 0
     207 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0x3A0E0670]
     208 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     209 [-]: NAMECALL R14 R13 K58; var15 = var13; var14 = var13[0x7A57291D]
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
     211 [-]: LOADNIL R15  ; var15 = nil
     212 [-]: FASTCALL1 64 R5 L11; 
     213 [-]: MOVE R17 R5  ; var17 = var5
     214 [-]: GETIMPORT R16 28; var16 = 0x7B998233
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 216 [-]: JUMPIF R16 L12; goto L12 if var16
     217 [-]: NAMECALL R16 R5 K54; var17 = var5; var16 = var5[0x1AC1655C]
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
     219 [-]: LOADB R19 1  ; var19 = true
     220 [-]: NAMECALL R17 R16 K55; var18 = var16; var17 = var16[0xD8B8C436]
     221 [-]: CALL R17 3 1 ; var17(var18, var19)
     222 [-]: MOVE R19 R12 ; var19 = var12
     223 [-]: LOADN R20 25 ; var20 = 25
     224 [-]: LOADN R21 6  ; var21 = 6
     225 [-]: LOADN R22 0  ; var22 = 0
     226 [-]: LOADN R23 0  ; var23 = 0
     227 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0xEB3C14DA]
     228 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     229 [-]: MOVE R19 R12 ; var19 = var12
     230 [-]: LOADN R20 25 ; var20 = 25
     231 [-]: LOADN R21 6  ; var21 = 6
     232 [-]: LOADN R22 0  ; var22 = 0
     233 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0x3A0E0670]
     234 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     235 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0x7A57291D]
     236 [-]: CALL R17 2 2 ; var17 = var17(var18)
     237 [-]: MOVE R15 R17 ; var15 = var17
L12: 238 [-]: NAMECALL R16 R1 K31; var17 = var1; var16 = var1[0xDE321E6F]
     239 [-]: CALL R16 2 2 ; var16 = var16(var17)
     240 [-]: LOADN R19 86 ; var19 = 86
     241 [-]: LOADN R20 3  ; var20 = 3
     242 [-]: LOADK R21 K59; var21 = 1.5
     243 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x5E6704FF]
     244 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     245 [-]: GETIMPORT R17 63; var17 = 0x6C97A788[0x608BC054]
     246 [-]: CALL R17 1 2 ; var17 = var17()
     247 [-]: SETTABLEKS R1 R17 K64; var1["instigator"] = var17
     248 [-]: NEWTABLE R18 0 1; var18 = {}
     249 [-]: MOVE R19 R1  ; var19 = var1
     250 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     251 [-]: SETTABLEKS R18 R17 K65; var18["affected"] = var17
     252 [-]: LOADN R18 5  ; var18 = 5
     253 [-]: SETTABLEKS R18 R17 K66; var18["buffType"] = var17
     254 [-]: GETIMPORT R18 11; var18 = 0x6687F6E0
     255 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0xCDE10C4A]
     256 [-]: CALL R18 2 2 ; var18 = var18(var19)
     257 [-]: SETTABLEKS R18 R17 K67; var18["abilityType"] = var17
     258 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     259 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     260 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0x838305DE]
     261 [-]: CALL R20 2 2 ; var20 = var20(var21)
     262 [-]: DIV R18 R19 R20; var18 = var19 / var20
     263 [-]: SETUPVAL R18 9; upvalues[18] = var9
     264 [-]: LOADN R18 0  ; var18 = 0
     265 [-]: LOADN R19 0  ; var19 = 0
     266 [-]: LOADN R20 0  ; var20 = 0
L13: 267 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     268 [-]: LOADN R22 0  ; var22 = 0
     269 [-]: JUMPIFNOTLT R22 R21 L23; goto L23 if var22 >= var-419359412
     270 [-]: NAMECALL R21 R1 K69; var22 = var1; var21 = var1[0x2047CFE7]
     271 [-]: CALL R21 2 2 ; var21 = var21(var22)
     272 [-]: JUMPIF R21 L23; goto L23 if var21
     273 [-]: GETIMPORT R21 11; var21 = 0x6687F6E0
     274 [-]: NAMECALL R21 R21 K70; var22 = var21; var21 = var21[0x30F46140]
     275 [-]: CALL R21 2 2 ; var21 = var21(var22)
     276 [-]: JUMPIF R21 L23; goto L23 if var21
     277 [-]: NAMECALL R21 R1 K71; var22 = var1; var21 = var1[0x449C4562]
     278 [-]: CALL R21 2 2 ; var21 = var21(var22)
     279 [-]: JUMPIF R21 L23; goto L23 if var21
     280 [-]: MOVE R21 R9  ; var21 = var9
     281 [-]: CALL R21 1 1 ; var21()
     282 [-]: FASTCALL1 64 R5 L14; 
     283 [-]: MOVE R22 R5  ; var22 = var5
     284 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     285 [-]: CALL R21 2 2 ; var21 = var21(var22)
L14: 286 [-]: JUMPIF R21 L15; goto L15 if var21
     287 [-]: GETTABLEKS R18 R15 K72; var18 = var15["baseAmount"]
L15: 288 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     289 [-]: ADD R21 R22 R18; var21 = var22 + var18
     290 [-]: GETTABLEKS R22 R14 K72; var22 = var14["baseAmount"]
     291 [-]: ADD R19 R21 R22; var19 = var21 + var22
     292 [-]: JUMPIFEQ R19 R20 L16; goto L16 if var19 == var1250350
     293 [-]: MOVE R20 R19 ; var20 = var19
     294 [-]: SETTABLEKS R19 R4 K73; var19["totalDamage"] = var4
     295 [-]: GETIMPORT R21 76; var21 = 0x34291F5C[0x7258F36F]
     296 [-]: GETTABLEKS R23 R4 K73; var23 = var4["totalDamage"]
     297 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     298 [-]: NAMECALL R24 R24 K77; var25 = var24; var24 = var24[0x111F713C]
     299 [-]: CALL R24 2 2 ; var24 = var24(var25)
     300 [-]: MUL R22 R23 R24; var22 = var23 * var24
     301 [-]: CALL R21 2 2 ; var21 = var21(var22)
     302 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     303 [-]: NAMECALL R22 R21 K78; var23 = var21; var22 = var21[0xE4C4DC01]
     304 [-]: CALL R22 3 1 ; var22(var23, var24)
     305 [-]: NAMECALL R22 R21 K68; var23 = var21; var22 = var21[0x838305DE]
     306 [-]: CALL R22 2 2 ; var22 = var22(var23)
     307 [-]: SETTABLEKS R22 R17 K79; var22["buffData"] = var17
     308 [-]: MOVE R24 R17 ; var24 = var17
     309 [-]: LOADB R25 1  ; var25 = true
     310 [-]: LOADB R26 1  ; var26 = true
     311 [-]: NAMECALL R22 R1 K80; var23 = var1; var22 = var1[0x37E45FB5]
     312 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
L16: 313 [-]: JUMPIFNOT R8 L18; goto L18 if not var8
     314 [-]: FASTCALL1 64 R10 L17; 
     315 [-]: MOVE R22 R10 ; var22 = var10
     316 [-]: GETIMPORT R21 28; var21 = 0x7B998233
     317 [-]: CALL R21 2 2 ; var21 = var21(var22)
L17: 318 [-]: JUMPIF R21 L18; goto L18 if var21
     319 [-]: LOADN R25 1  ; var25 = 1
     320 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     321 [-]: DIV R26 R27 R11; var26 = var27 / var11
     322 [-]: SUB R24 R25 R26; var24 = var25 - var26
     323 [-]: MULK R23 R24 K81; var23 = var24 * 6
     324 [-]: NAMECALL R21 R10 K82; var22 = var10; var21 = var10[0xC7BDB630]
     325 [-]: CALL R21 3 1 ; var21(var22, var23)
L18: 326 [-]: GETIMPORT R21 84; var21 = 0xCBD666E1
     327 [-]: LOADN R22 0  ; var22 = 0
     328 [-]: CALL R21 2 1 ; var21(var22)
     329 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     330 [-]: GETIMPORT R23 86; var23 = 0x67652851
     331 [-]: CALL R23 1 2 ; var23 = var23()
     332 [-]: SUB R21 R22 R23; var21 = var22 - var23
     333 [-]: SETUPVAL R21 0; upvalues[21] = var0
     334 [-]: JUMPBACK L13 ; goto L13
     335 [-]: JUMP L23     ; goto L23
L19: 336 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     337 [-]: LOADN R13 0  ; var13 = 0
     338 [-]: JUMPIFNOTLT R13 R12 L23; goto L23 if var13 >= var50413629
     339 [-]: FASTCALL1 64 R1 L20; 
     340 [-]: MOVE R13 R1  ; var13 = var1
     341 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     342 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 343 [-]: JUMPIF R12 L23; goto L23 if var12
     344 [-]: NAMECALL R12 R1 K69; var13 = var1; var12 = var1[0x2047CFE7]
     345 [-]: CALL R12 2 2 ; var12 = var12(var13)
     346 [-]: JUMPIF R12 L23; goto L23 if var12
     347 [-]: GETIMPORT R12 11; var12 = 0x6687F6E0
     348 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0x30F46140]
     349 [-]: CALL R12 2 2 ; var12 = var12(var13)
     350 [-]: JUMPIF R12 L23; goto L23 if var12
     351 [-]: NAMECALL R12 R1 K71; var13 = var1; var12 = var1[0x449C4562]
     352 [-]: CALL R12 2 2 ; var12 = var12(var13)
     353 [-]: JUMPIF R12 L23; goto L23 if var12
     354 [-]: MOVE R12 R9  ; var12 = var9
     355 [-]: CALL R12 1 1 ; var12()
     356 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     357 [-]: FASTCALL1 64 R10 L21; 
     358 [-]: MOVE R13 R10 ; var13 = var10
     359 [-]: GETIMPORT R12 28; var12 = 0x7B998233
     360 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 361 [-]: JUMPIF R12 L22; goto L22 if var12
     362 [-]: LOADN R16 1  ; var16 = 1
     363 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     364 [-]: DIV R17 R18 R11; var17 = var18 / var11
     365 [-]: SUB R15 R16 R17; var15 = var16 - var17
     366 [-]: MULK R14 R15 K81; var14 = var15 * 6
     367 [-]: NAMECALL R12 R10 K82; var13 = var10; var12 = var10[0xC7BDB630]
     368 [-]: CALL R12 3 1 ; var12(var13, var14)
L22: 369 [-]: GETIMPORT R12 84; var12 = 0xCBD666E1
     370 [-]: LOADN R13 0  ; var13 = 0
     371 [-]: CALL R12 2 1 ; var12(var13)
     372 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     373 [-]: GETIMPORT R14 86; var14 = 0x67652851
     374 [-]: CALL R14 1 2 ; var14 = var14()
     375 [-]: SUB R12 R13 R14; var12 = var13 - var14
     376 [-]: SETUPVAL R12 0; upvalues[12] = var0
     377 [-]: JUMPBACK L19 ; goto L19
L23: 378 [-]: CLOSEUPVALS R5; 
     379 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xA5AA8A69
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1DB57C6B]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0x48089560
      11 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x1DB57C6B]
      19 [-]: CALL R3 2 1  ; var3(var4)
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xD1586535]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: GETIMPORT R7 4; var7 = 0x74FC4AB6
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: GETIMPORT R9 6; var9 = ZERO_ROTATION
       6 [-]: MOVE R10 R1  ; var10 = var1
       7 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x05909209]
       8 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       9 [-]: FASTCALL1 64 R5 L0; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L1 ; goto L1 if var6
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
           16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x2D9BA74F]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  18 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      19 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIF R6 L2 ; goto L2 if var6
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R6 15; var6 = 0x34291F5C[0x35C16153]
      24 [-]: CALL R6 1 2  ; var6 = var6()
      25 [-]: MOVE R9 R3   ; var9 = var3
      26 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF326045F]
      27 [-]: CALL R7 3 1  ; var7(var8, var9)
      28 [-]: LOADN R7 3   ; var7 = 3
      29 [-]: SETTABLEKS R7 R6 K17; var7["hitType"] = var6
      30 [-]: LOADN R9 0   ; var9 = 0
      31 [-]: LOADN R10 1  ; var10 = 1
      32 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x1586E35E]
      33 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      34 [-]: LOADN R9 20  ; var9 = 20
      35 [-]: LOADB R10 1  ; var10 = true
      36 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xFC0E440A]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: MOVE R9 R2   ; var9 = var2
      39 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x86CD00CB]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0xF4DC3420]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETIMPORT R9 23; var9 = 0x5353CDBA
      45 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xE18620D2]
      46 [-]: CALL R7 3 1  ; var7(var8, var9)
      47 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x8FBD942D]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: GETTABLEKS R7 R8 K26; var7 = var8["y"]
      50 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x79A9E9D3]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: GETTABLEKS R8 R9 K26; var8 = var9["y"]
      53 [-]: GETIMPORT R12 29; var12 = 0x0469F296
      54 [-]: LOADK R13 K30; var13 = "GAME_R1_WEAPON1"
      55 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      56 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x003C792F]
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: GETTABLEKS R9 R10 K26; var9 = var10["y"]
      59 [-]: SETTABLEKS R9 R4 K26; var9["y"] = var4
      60 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      61 [-]: MOVE R11 R4  ; var11 = var4
      62 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      63 [-]: NEWTABLE R13 0 3; var13 = {}
      64 [-]: GETIMPORT R14 33; var14 = gBaseAvatarType
      65 [-]: GETIMPORT R15 35; var15 = gHitProxyPhysicsType
      66 [-]: GETIMPORT R16 37; var16 = gDecorationType
      67 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
      68 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x5569E534]
      69 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      70 [-]: NEWTABLE R10 0 0; var10 = {}
      71 [-]: GETIMPORT R11 40; var11 = 0xC8802016
      72 [-]: MOVE R12 R9  ; var12 = var9
      73 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      74 [-]: FORGPREP_INEXT R11 L7; 
L 3:  75 [-]: GETIMPORT R18 35; var18 = gHitProxyPhysicsType
      76 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xF2DEAF69]
      77 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      78 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      79 [-]: NAMECALL R16 R15 K42; var17 = var15; var16 = var15[0x5163741E]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: MOVE R15 R16 ; var15 = var16
L 4:  82 [-]: FASTCALL1 64 R15 L5; 
      83 [-]: MOVE R17 R15 ; var17 = var15
      84 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  86 [-]: JUMPIF R16 L7; goto L7 if var16
      87 [-]: GETIMPORT R18 37; var18 = gDecorationType
      88 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xF2DEAF69]
      89 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      90 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      91 [-]: NAMECALL R16 R15 K43; var17 = var15; var16 = var15[0xD2715720]
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
      93 [-]: LOADN R17 0  ; var17 = 0
      94 [-]: JUMPIFNOTLT R17 R16 L6; goto L6 if var17 >= var755962188
      95 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0x8FBD942D]
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: GETTABLEKS R16 R17 K26; var16 = var17["y"]
      98 [-]: NAMECALL R18 R15 K27; var19 = var15; var18 = var15[0x79A9E9D3]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: GETTABLEKS R17 R18 K26; var17 = var18["y"]
     101 [-]: JUMPIFNOTLE R7 R17 L7; goto L7 if var7 > var4395012
     102 [-]: JUMPIFNOTLE R16 R8 L7; goto L7 if var16 > var398382
     103 [-]: MOVE R20 R6  ; var20 = var6
     104 [-]: NAMECALL R18 R15 K44; var19 = var15; var18 = var15[0x479483BB]
     105 [-]: CALL R18 3 1 ; var18(var19, var20)
     106 [-]: JUMP L7      ; goto L7
L 6: 107 [-]: GETIMPORT R18 33; var18 = gBaseAvatarType
     108 [-]: NAMECALL R16 R15 K41; var17 = var15; var16 = var15[0xF2DEAF69]
     109 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     110 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
     111 [-]: NAMECALL R16 R15 K45; var17 = var15; var16 = var15[0x2047CFE7]
     112 [-]: CALL R16 2 2 ; var16 = var16(var17)
     113 [-]: JUMPIF R16 L7; goto L7 if var16
     114 [-]: MOVE R18 R2  ; var18 = var2
     115 [-]: NAMECALL R16 R15 K46; var17 = var15; var16 = var15[0xEE0BC178]
     116 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     117 [-]: JUMPIF R16 L7; goto L7 if var16
     118 [-]: LOADN R18 0  ; var18 = 0
     119 [-]: NAMECALL R16 R15 K47; var17 = var15; var16 = var15[0xC4DFF581]
     120 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     121 [-]: JUMPIF R16 L7; goto L7 if var16
     122 [-]: NAMECALL R17 R15 K48; var18 = var15; var17 = var15[0x388577D5]
     123 [-]: CALL R17 2 2 ; var17 = var17(var18)
     124 [-]: GETTABLE R16 R10 R17; var16 = var10[var17]
     125 [-]: JUMPXEQKNIL R16 L7 NOT; 
     126 [-]: NAMECALL R16 R15 K48; var17 = var15; var16 = var15[0x388577D5]
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
     128 [-]: LOADB R17 1  ; var17 = true
     129 [-]: SETTABLE R17 R10 R16; var17[var10] = var16
     130 [-]: NAMECALL R17 R15 K25; var18 = var15; var17 = var15[0x8FBD942D]
     131 [-]: CALL R17 2 2 ; var17 = var17(var18)
     132 [-]: GETTABLEKS R16 R17 K26; var16 = var17["y"]
     133 [-]: NAMECALL R18 R15 K27; var19 = var15; var18 = var15[0x79A9E9D3]
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
     135 [-]: GETTABLEKS R17 R18 K26; var17 = var18["y"]
     136 [-]: JUMPIFNOTLE R7 R17 L7; goto L7 if var7 > var1118212
     137 [-]: JUMPIFNOTLE R16 R8 L7; goto L7 if var16 > var2131694412
     138 [-]: NAMECALL R19 R15 K49; var20 = var15; var19 = var15[0xEF8E8F7F]
     139 [-]: CALL R19 2 2 ; var19 = var19(var20)
     140 [-]: SUB R18 R19 R4; var18 = var19 - var4
     141 [-]: GETIMPORT R19 51; var19 = 0xC2892F65
     142 [-]: MOVE R20 R18 ; var20 = var18
     143 [-]: CALL R19 2 1 ; var19(var20)
     144 [-]: MULK R21 R18 K52; var21 = var18 * 1500
     145 [-]: NAMECALL R19 R6 K53; var20 = var6; var19 = var6[0xCDB40C41]
     146 [-]: CALL R19 3 1 ; var19(var20, var21)
     147 [-]: MOVE R21 R6  ; var21 = var6
     148 [-]: NAMECALL R19 R15 K44; var20 = var15; var19 = var15[0x479483BB]
     149 [-]: CALL R19 3 1 ; var19(var20, var21)
L 7: 150 [-]: FORGLOOP R11 L3 2 [inext]; 
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: MOVE R4 R3   ; var4 = var3
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      13 [-]: FASTCALL1 64 R8 L0; 
      14 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  16 [-]: JUMPIF R7 L2 ; goto L2 if var7
      17 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      18 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBFFA8848]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      21 [-]: GETIMPORT R7 13; var7 = 0x6C97A788[0x608BC054]
      22 [-]: CALL R7 1 2  ; var7 = var7()
      23 [-]: MOVE R6 R7   ; var6 = var7
      24 [-]: SETTABLEKS R0 R6 K14; var0["instigator"] = var6
      25 [-]: NEWTABLE R7 0 1; var7 = {}
      26 [-]: MOVE R8 R0   ; var8 = var0
      27 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      28 [-]: SETTABLEKS R7 R6 K15; var7["affected"] = var6
      29 [-]: LOADN R7 7   ; var7 = 7
      30 [-]: SETTABLEKS R7 R6 K16; var7["buffType"] = var6
      31 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      32 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0xCDE10C4A]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: SETTABLEKS R7 R6 K18; var7["abilityType"] = var6
      35 [-]: SETTABLEKS R4 R6 K19; var4["buffData"] = var6
      36 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      37 [-]: ADDK R8 R9 K20; var8 = var9 + 0.5
      38 [-]: FASTCALL1 12 R8 L1; 
      39 [-]: GETIMPORT R7 23; var7 = 0x5BCED4C4[0x55F27C30]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  41 [-]: SETTABLEKS R7 R6 K24; var7["buffDataExtra"] = var6
      42 [-]: MOVE R9 R6   ; var9 = var6
      43 [-]: LOADB R10 1  ; var10 = true
      44 [-]: LOADB R11 0  ; var11 = false
      45 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x37E45FB5]
      46 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 2:  47 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      48 [-]: LOADN R9 17  ; var9 = 17
      49 [-]: LOADN R10 0  ; var10 = 0
      50 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      51 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x5E6704FF]
      52 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  53 [-]: LOADN R7 0   ; var7 = 0
      54 [-]: JUMPIFNOTLT R7 R3 L6; goto L6 if var7 >= var-419428532
      55 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x2047CFE7]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIF R7 L6 ; goto L6 if var7
      58 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      59 [-]: FASTCALL1 64 R8 L4; 
      60 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  62 [-]: JUMPIF R7 L6 ; goto L6 if var7
      63 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      64 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xD8140B94]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: JUMPIF R7 L6 ; goto L6 if var7
      67 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      68 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x30F46140]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: JUMPIF R7 L6 ; goto L6 if var7
      71 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xA5E492D4]
      72 [-]: CALL R7 2 2  ; var7 = var7(var8)
      73 [-]: MOVE R2 R7   ; var2 = var7
      74 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      75 [-]: GETIMPORT R7 33; var7 = _T["WUKONG_SetMeter"]
      76 [-]: JUMPXEQKNIL R7 L5; 
      77 [-]: GETIMPORT R7 33; var7 = _T["WUKONG_SetMeter"]
      78 [-]: DIV R8 R3 R4 ; var8 = var3 / var4
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: GETIMPORT R7 35; var7 = _T["WUKONG_SetMeterValue"]
      81 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      82 [-]: CALL R7 2 1  ; var7(var8)
L 5:  83 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      84 [-]: LOADN R8 0   ; var8 = 0
      85 [-]: CALL R7 2 1  ; var7(var8)
      86 [-]: GETIMPORT R7 37; var7 = 0x67652851
      87 [-]: CALL R7 1 2  ; var7 = var7()
      88 [-]: SUB R3 R3 R7 ; var3 = var3 - var7
      89 [-]: JUMPBACK L3  ; goto L3
L 6:  90 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      91 [-]: LOADN R9 17  ; var9 = 17
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      94 [-]: NAMECALL R7 R5 K38; var8 = var5; var7 = var5[0x12DD9DA2]
      95 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  96 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      97 [-]: MOVE R9 R6   ; var9 = var6
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: LOADB R11 0  ; var11 = false
     100 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0x37E45FB5]
     101 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 8: 102 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
     103 [-]: GETIMPORT R7 33; var7 = _T["WUKONG_SetMeter"]
     104 [-]: JUMPXEQKNIL R7 L9; 
     105 [-]: GETIMPORT R7 33; var7 = _T["WUKONG_SetMeter"]
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: CALL R7 2 1  ; var7(var8)
L 9: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: GETIMPORT R4 7; var4 = _T["WUKONG_OnTimerEnd"]
      11 [-]: JUMPXEQKNIL R4 L1; 
      12 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA5E492D4]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: GETIMPORT R4 7; var4 = _T["WUKONG_OnTimerEnd"]
      16 [-]: CALL R4 1 1  ; var4()
L 1:  17 [-]: JUMPXEQKN R3 K9 L2 NOT; 
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: SETUPVAL R4 0; upvalues[4] = var0
      20 [-]: LOADN R4 4   ; var4 = 4
      21 [-]: SETUPVAL R4 1; upvalues[4] = var1
      22 [-]: LOADN R4 7   ; var4 = 7
      23 [-]: SETUPVAL R4 2; upvalues[4] = var2
      24 [-]: LOADN R4 15  ; var4 = 15
      25 [-]: SETUPVAL R4 3; upvalues[4] = var3
      26 [-]: LOADK R4 K10 ; var4 = 0.20000000298023224
      27 [-]: SETUPVAL R4 4; upvalues[4] = var4
      28 [-]: JUMP L5      ; goto L5
L 2:  29 [-]: JUMPXEQKN R3 K11 L3 NOT; 
      30 [-]: LOADN R4 2   ; var4 = 2
      31 [-]: SETUPVAL R4 0; upvalues[4] = var0
      32 [-]: LOADN R4 5   ; var4 = 5
      33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: LOADN R4 8   ; var4 = 8
      35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: LOADN R4 18  ; var4 = 18
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
      38 [-]: LOADK R4 K10 ; var4 = 0.20000000298023224
      39 [-]: SETUPVAL R4 4; upvalues[4] = var4
      40 [-]: JUMP L5      ; goto L5
L 3:  41 [-]: JUMPXEQKN R3 K12 L4 NOT; 
      42 [-]: LOADN R4 2   ; var4 = 2
      43 [-]: SETUPVAL R4 0; upvalues[4] = var0
      44 [-]: LOADN R4 6   ; var4 = 6
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 10  ; var4 = 10
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADN R4 20  ; var4 = 20
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: LOADK R4 K10 ; var4 = 0.20000000298023224
      51 [-]: SETUPVAL R4 4; upvalues[4] = var4
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: LOADN R4 2   ; var4 = 2
      54 [-]: SETUPVAL R4 0; upvalues[4] = var0
      55 [-]: LOADK R4 K13 ; var4 = 7.5
      56 [-]: SETUPVAL R4 1; upvalues[4] = var1
      57 [-]: LOADN R4 12  ; var4 = 12
      58 [-]: SETUPVAL R4 2; upvalues[4] = var2
      59 [-]: LOADN R4 25  ; var4 = 25
      60 [-]: SETUPVAL R4 3; upvalues[4] = var3
      61 [-]: LOADK R4 K10 ; var4 = 0.20000000298023224
      62 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 5:  63 [-]: LOADNIL R4   ; var4 = nil
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      66 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xB43A6753]
      67 [-]: MOVE R7 R0   ; var7 = var0
      68 [-]: GETIMPORT R8 4; var8 = 0x6687F6E0
      69 [-]: LOADB R9 1   ; var9 = true
      70 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      71 [-]: JUMPXEQKNIL R6 L6; 
      72 [-]: GETTABLEKS R7 R6 K15; var7 = var6["radius"]
      73 [-]: SETUPVAL R7 2; upvalues[7] = var2
      74 [-]: GETTABLEKS R7 R6 K16; var7 = var6["armourBuffDuration"]
      75 [-]: SETUPVAL R7 3; upvalues[7] = var3
      76 [-]: GETTABLEKS R7 R6 K17; var7 = var6["damageMult"]
      77 [-]: SETUPVAL R7 1; upvalues[7] = var1
      78 [-]: GETTABLEKS R4 R6 K18; var4 = var6["clone"]
      79 [-]: GETTABLEKS R7 R6 K19; var7 = var6["totalDamage"]
      80 [-]: JUMPXEQKNIL R7 L7; 
      81 [-]: GETTABLEKS R5 R6 K19; var5 = var6["totalDamage"]
      82 [-]: JUMP L7      ; goto L7
L 6:  83 [-]: GETIMPORT R7 22; var7 = 0x34291F5C[0x7258F36F]
      84 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      85 [-]: CALL R7 2 2  ; var7 = var7(var8)
      86 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 7:  87 [-]: GETIMPORT R9 24; var9 = 0xC5055507
      88 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xC9F6A7D7]
      89 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      90 [-]: FASTCALL1 64 R7 L8; 
      91 [-]: MOVE R9 R7   ; var9 = var7
      92 [-]: GETIMPORT R8 27; var8 = 0x7B998233
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  94 [-]: JUMPIF R8 L9 ; goto L9 if var8
      95 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xA2880940]
      96 [-]: CALL R8 2 1  ; var8(var9)
L 9:  97 [-]: GETIMPORT R8 30; var8 = 0x89326C93
      98 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x18D05D30]
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: NAMECALL R9 R1 K32; var10 = var1; var9 = var1[0x1AC1655C]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     103 [-]: LOADN R12 0  ; var12 = 0
     104 [-]: NAMECALL R10 R1 K33; var11 = var1; var10 = var1[0x1FEDCBCF]
     105 [-]: CALL R10 3 1 ; var10(var11, var12)
     106 [-]: LOADB R12 0  ; var12 = false
     107 [-]: NAMECALL R10 R9 K34; var11 = var9; var10 = var9[0xD8B8C436]
     108 [-]: CALL R10 3 1 ; var10(var11, var12)
     109 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0xDE321E6F]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
     111 [-]: LOADN R13 86 ; var13 = 86
     112 [-]: LOADN R14 3  ; var14 = 3
     113 [-]: LOADK R15 K36; var15 = 1.5
     114 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x12DD9DA2]
     115 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     116 [-]: FASTCALL1 64 R4 L10; 
     117 [-]: MOVE R12 R4  ; var12 = var4
     118 [-]: GETIMPORT R11 27; var11 = 0x7B998233
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 120 [-]: JUMPIF R11 L11; goto L11 if var11
     121 [-]: NAMECALL R11 R4 K32; var12 = var4; var11 = var4[0x1AC1655C]
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
     123 [-]: LOADB R13 0  ; var13 = false
     124 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xD8B8C436]
     125 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 126 [-]: GETIMPORT R11 40; var11 = 0x6C97A788[0x608BC054]
     127 [-]: CALL R11 1 2 ; var11 = var11()
     128 [-]: SETTABLEKS R1 R11 K41; var1["instigator"] = var11
     129 [-]: NEWTABLE R12 0 1; var12 = {}
     130 [-]: MOVE R13 R1  ; var13 = var1
     131 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     132 [-]: SETTABLEKS R12 R11 K42; var12["affected"] = var11
     133 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
     134 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0xCDE10C4A]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: SETTABLEKS R12 R11 K43; var12["abilityType"] = var11
     137 [-]: MOVE R14 R11 ; var14 = var11
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: LOADB R16 1  ; var16 = true
     140 [-]: NAMECALL R12 R1 K44; var13 = var1; var12 = var1[0x37E45FB5]
     141 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L12: 142 [-]: NAMECALL R10 R1 K45; var11 = var1; var10 = var1[0xF80FAE85]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     145 [-]: GETIMPORT R11 4; var11 = 0x6687F6E0
     146 [-]: GETIMPORT R13 47; var13 = 0x0469F296
     147 [-]: LOADK R14 K48; var14 = "Terminate"
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: LOADB R14 0  ; var14 = false
     150 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0x896BA871]
     151 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 152 [-]: GETIMPORT R12 30; var12 = 0x89326C93
     153 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x7C1A0374]
     154 [-]: CALL R12 2 2 ; var12 = var12(var13)
     155 [-]: GETTABLEKS R11 R12 K51; var11 = var12["postProcess"]
     156 [-]: NAMECALL R12 R1 K52; var13 = var1; var12 = var1[0x2047CFE7]
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
     158 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     159 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     160 [-]: MOVE R13 R1  ; var13 = var1
     161 [-]: LOADB R14 1  ; var14 = true
     162 [-]: CALL R12 3 1 ; var12(var13, var14)
     163 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     164 [-]: LOADN R14 0  ; var14 = 0
     165 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xC7BDB630]
     166 [-]: CALL R12 3 1 ; var12(var13, var14)
     167 [-]: LOADN R14 1  ; var14 = 1
     168 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xF038EC0B]
     169 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 170 [-]: RETURN R0 0  ; 
L15: 171 [-]: GETIMPORT R12 22; var12 = 0x34291F5C[0x7258F36F]
     172 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     173 [-]: NAMECALL R14 R14 K55; var15 = var14; var14 = var14[0x111F713C]
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
     175 [-]: MUL R13 R5 R14; var13 = var5 * var14
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
     177 [-]: MOVE R5 R12  ; var5 = var12
     178 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     179 [-]: NAMECALL R12 R5 K56; var13 = var5; var12 = var5[0xE4C4DC01]
     180 [-]: CALL R12 3 1 ; var12(var13, var14)
     181 [-]: GETIMPORT R12 4; var12 = 0x6687F6E0
     182 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0x30F46140]
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
     184 [-]: JUMPIF R12 L16; goto L16 if var12
     185 [-]: NAMECALL R13 R1 K32; var14 = var1; var13 = var1[0x1AC1655C]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0x47CB4A02]
     188 [-]: CALL R13 2 1 ; var13(var14)
L16: 189 [-]: GETIMPORT R15 60; var15 = 0xD142DEE3
     190 [-]: GETIMPORT R16 62; var16 = EMPTY_SYMBOL
     191 [-]: GETIMPORT R17 64; var17 = ZERO_VECTOR
     192 [-]: GETIMPORT R18 66; var18 = ZERO_ROTATION
     193 [-]: MOVE R19 R0  ; var19 = var0
     194 [-]: NAMECALL R13 R1 K67; var14 = var1; var13 = var1[0x47901F07]
     195 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     196 [-]: LOADNIL R14  ; var14 = nil
     197 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     198 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x54697CB5]
     199 [-]: MOVE R16 R0  ; var16 = var0
     200 [-]: GETIMPORT R17 70; var17 = 0x701F5E21
     201 [-]: LOADB R18 0  ; var18 = false
     202 [-]: LOADN R19 2  ; var19 = 2
     203 [-]: LOADN R20 1  ; var20 = 1
     204 [-]: LOADB R21 1  ; var21 = true
     205 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     206 [-]: FASTCALL1 64 R4 L17; 
     207 [-]: MOVE R16 R4  ; var16 = var4
     208 [-]: GETIMPORT R15 27; var15 = 0x7B998233
     209 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 210 [-]: JUMPIF R15 L20; goto L20 if var15
     211 [-]: NAMECALL R15 R4 K52; var16 = var4; var15 = var4[0x2047CFE7]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: JUMPIF R15 L20; goto L20 if var15
     214 [-]: NAMECALL R15 R4 K32; var16 = var4; var15 = var4[0x1AC1655C]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
     216 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x47CB4A02]
     217 [-]: CALL R15 2 1 ; var15(var16)
     218 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     219 [-]: GETTABLEKS R15 R16 K68; var15 = var16[0x54697CB5]
     220 [-]: NAMECALL R16 R4 K35; var17 = var4; var16 = var4[0xDE321E6F]
     221 [-]: CALL R16 2 2 ; var16 = var16(var17)
     222 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0xF7D48EE0]
     223 [-]: CALL R16 2 2 ; var16 = var16(var17)
     224 [-]: GETIMPORT R17 70; var17 = 0x701F5E21
     225 [-]: LOADB R18 0  ; var18 = false
     226 [-]: LOADN R19 2  ; var19 = 2
     227 [-]: LOADN R20 1  ; var20 = 1
     228 [-]: LOADB R21 1  ; var21 = true
     229 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     230 [-]: GETIMPORT R17 24; var17 = 0xC5055507
     231 [-]: NAMECALL R15 R4 K25; var16 = var4; var15 = var4[0xC9F6A7D7]
     232 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     233 [-]: MOVE R7 R15  ; var7 = var15
     234 [-]: FASTCALL1 64 R7 L18; 
     235 [-]: MOVE R16 R7  ; var16 = var7
     236 [-]: GETIMPORT R15 27; var15 = 0x7B998233
     237 [-]: CALL R15 2 2 ; var15 = var15(var16)
L18: 238 [-]: JUMPIF R15 L19; goto L19 if var15
     239 [-]: NAMECALL R15 R7 K28; var16 = var7; var15 = var7[0xA2880940]
     240 [-]: CALL R15 2 1 ; var15(var16)
L19: 241 [-]: GETIMPORT R17 60; var17 = 0xD142DEE3
     242 [-]: GETIMPORT R18 62; var18 = EMPTY_SYMBOL
     243 [-]: GETIMPORT R19 64; var19 = ZERO_VECTOR
     244 [-]: GETIMPORT R20 66; var20 = ZERO_ROTATION
     245 [-]: MOVE R21 R0  ; var21 = var0
     246 [-]: NAMECALL R15 R4 K67; var16 = var4; var15 = var4[0x47901F07]
     247 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     248 [-]: MOVE R14 R15 ; var14 = var15
L20: 249 [-]: LOADK R15 K72; var15 = 0.25
L21: 250 [-]: LOADN R16 0  ; var16 = 0
     251 [-]: JUMPIFNOTLT R16 R15 L24; goto L24 if var16 >= var789012
     252 [-]: JUMPIFNOT R10 L23; goto L23 if not var10
     253 [-]: FASTCALL1 64 R11 L22; 
     254 [-]: MOVE R17 R11 ; var17 = var11
     255 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     256 [-]: CALL R16 2 2 ; var16 = var16(var17)
L22: 257 [-]: JUMPIF R16 L23; goto L23 if var16
     258 [-]: LOADN R19 6  ; var19 = 6
          260 [-]: MUL R18 R19 R20; var18 = var19 * var20
     261 [-]: NAMECALL R16 R11 K53; var17 = var11; var16 = var11[0xC7BDB630]
     262 [-]: CALL R16 3 1 ; var16(var17, var18)
L23: 263 [-]: GETIMPORT R16 74; var16 = 0xCBD666E1
     264 [-]: LOADN R17 0  ; var17 = 0
     265 [-]: CALL R16 2 1 ; var16(var17)
     266 [-]: GETIMPORT R16 76; var16 = 0x67652851
     267 [-]: CALL R16 1 2 ; var16 = var16()
     268 [-]: SUB R15 R15 R16; var15 = var15 - var16
     269 [-]: JUMPBACK L21 ; goto L21
L24: 270 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
     271 [-]: FASTCALL1 64 R11 L25; 
     272 [-]: MOVE R17 R11 ; var17 = var11
     273 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     274 [-]: CALL R16 2 2 ; var16 = var16(var17)
L25: 275 [-]: JUMPIF R16 L26; goto L26 if var16
     276 [-]: LOADN R18 0  ; var18 = 0
     277 [-]: NAMECALL R16 R11 K53; var17 = var11; var16 = var11[0xC7BDB630]
     278 [-]: CALL R16 3 1 ; var16(var17, var18)
     279 [-]: LOADN R18 1  ; var18 = 1
     280 [-]: NAMECALL R16 R11 K54; var17 = var11; var16 = var11[0xF038EC0B]
     281 [-]: CALL R16 3 1 ; var16(var17, var18)
L26: 282 [-]: JUMPIF R12 L30; goto L30 if var12
     283 [-]: FASTCALL1 64 R1 L27; 
     284 [-]: MOVE R17 R1  ; var17 = var1
     285 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     286 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 287 [-]: JUMPIF R16 L28; goto L28 if var16
     288 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     289 [-]: MOVE R17 R1  ; var17 = var1
     290 [-]: MOVE R18 R0  ; var18 = var0
     291 [-]: MOVE R19 R1  ; var19 = var1
     292 [-]: MOVE R20 R5  ; var20 = var5
     293 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L28: 294 [-]: FASTCALL1 64 R4 L29; 
     295 [-]: MOVE R17 R4  ; var17 = var4
     296 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     297 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 298 [-]: JUMPIF R16 L30; goto L30 if var16
     299 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     300 [-]: MOVE R17 R4  ; var17 = var4
     301 [-]: MOVE R18 R0  ; var18 = var0
     302 [-]: MOVE R19 R1  ; var19 = var1
     303 [-]: MOVE R20 R5  ; var20 = var5
     304 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L30: 305 [-]: FASTCALL1 64 R1 L31; 
     306 [-]: MOVE R17 R1  ; var17 = var1
     307 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     308 [-]: CALL R16 2 2 ; var16 = var16(var17)
L31: 309 [-]: JUMPIF R16 L32; goto L32 if var16
     310 [-]: LOADK R18 K77; var18 = "DefyEnd"
     311 [-]: LOADK R19 K78; var19 = 0.64999997615814209
     312 [-]: NAMECALL R16 R1 K79; var17 = var1; var16 = var1[0x21B4C60E]
     313 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L32: 314 [-]: FASTCALL1 64 R14 L33; 
     315 [-]: MOVE R17 R14 ; var17 = var14
     316 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
L33: 318 [-]: JUMPIF R16 L34; goto L34 if var16
     319 [-]: NAMECALL R16 R14 K28; var17 = var14; var16 = var14[0xA2880940]
     320 [-]: CALL R16 2 1 ; var16(var17)
L34: 321 [-]: FASTCALL1 64 R13 L35; 
     322 [-]: MOVE R17 R13 ; var17 = var13
     323 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     324 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 325 [-]: JUMPIF R16 L36; goto L36 if var16
     326 [-]: NAMECALL R16 R13 K28; var17 = var13; var16 = var13[0xA2880940]
     327 [-]: CALL R16 2 1 ; var16(var17)
L36: 328 [-]: FASTCALL1 64 R1 L37; 
     329 [-]: MOVE R17 R1  ; var17 = var1
     330 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     331 [-]: CALL R16 2 2 ; var16 = var16(var17)
L37: 332 [-]: JUMPIF R16 L38; goto L38 if var16
     333 [-]: GETIMPORT R18 70; var18 = 0x701F5E21
     334 [-]: NAMECALL R16 R1 K80; var17 = var1; var16 = var1[0x16E0B3DA]
     335 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     336 [-]: JUMPIFNOT R16 L38; goto L38 if not var16
     337 [-]: GETIMPORT R16 74; var16 = 0xCBD666E1
     338 [-]: LOADN R17 0  ; var17 = 0
     339 [-]: CALL R16 2 1 ; var16(var17)
     340 [-]: JUMPBACK L36 ; goto L36
L38: 341 [-]: FASTCALL1 64 R1 L39; 
     342 [-]: MOVE R17 R1  ; var17 = var1
     343 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     344 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 345 [-]: JUMPIF R16 L43; goto L43 if var16
     346 [-]: GETIMPORT R18 82; var18 = 0xA5AA8A69
     347 [-]: NAMECALL R16 R1 K25; var17 = var1; var16 = var1[0xC9F6A7D7]
     348 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     349 [-]: FASTCALL1 64 R16 L40; 
     350 [-]: MOVE R18 R16 ; var18 = var16
     351 [-]: GETIMPORT R17 27; var17 = 0x7B998233
     352 [-]: CALL R17 2 2 ; var17 = var17(var18)
L40: 353 [-]: JUMPIF R17 L41; goto L41 if var17
     354 [-]: NAMECALL R17 R16 K83; var18 = var16; var17 = var16[0x1DB57C6B]
     355 [-]: CALL R17 2 1 ; var17(var18)
L41: 356 [-]: GETIMPORT R19 85; var19 = 0x48089560
     357 [-]: NAMECALL R17 R1 K25; var18 = var1; var17 = var1[0xC9F6A7D7]
     358 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     359 [-]: FASTCALL1 64 R17 L42; 
     360 [-]: MOVE R19 R17 ; var19 = var17
     361 [-]: GETIMPORT R18 27; var18 = 0x7B998233
     362 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 363 [-]: JUMPIF R18 L43; goto L43 if var18
     364 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0x1DB57C6B]
     365 [-]: CALL R18 2 1 ; var18(var19)
L43: 366 [-]: FASTCALL1 64 R4 L44; 
     367 [-]: MOVE R17 R4  ; var17 = var4
     368 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     369 [-]: CALL R16 2 2 ; var16 = var16(var17)
L44: 370 [-]: JUMPIF R16 L48; goto L48 if var16
     371 [-]: MOVE R16 R4  ; var16 = var4
     372 [-]: GETIMPORT R19 82; var19 = 0xA5AA8A69
     373 [-]: NAMECALL R17 R16 K25; var18 = var16; var17 = var16[0xC9F6A7D7]
     374 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     375 [-]: FASTCALL1 64 R17 L45; 
     376 [-]: MOVE R19 R17 ; var19 = var17
     377 [-]: GETIMPORT R18 27; var18 = 0x7B998233
     378 [-]: CALL R18 2 2 ; var18 = var18(var19)
L45: 379 [-]: JUMPIF R18 L46; goto L46 if var18
     380 [-]: NAMECALL R18 R17 K83; var19 = var17; var18 = var17[0x1DB57C6B]
     381 [-]: CALL R18 2 1 ; var18(var19)
L46: 382 [-]: GETIMPORT R20 85; var20 = 0x48089560
     383 [-]: NAMECALL R18 R16 K25; var19 = var16; var18 = var16[0xC9F6A7D7]
     384 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     385 [-]: FASTCALL1 64 R18 L47; 
     386 [-]: MOVE R20 R18 ; var20 = var18
     387 [-]: GETIMPORT R19 27; var19 = 0x7B998233
     388 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 389 [-]: JUMPIF R19 L48; goto L48 if var19
     390 [-]: NAMECALL R19 R18 K83; var20 = var18; var19 = var18[0x1DB57C6B]
     391 [-]: CALL R19 2 1 ; var19(var20)
L48: 392 [-]: GETIMPORT R16 74; var16 = 0xCBD666E1
     393 [-]: LOADK R17 K86; var17 = 0.15000000596046448
     394 [-]: CALL R16 2 1 ; var16(var17)
     395 [-]: GETIMPORT R16 4; var16 = 0x6687F6E0
     396 [-]: NAMECALL R16 R16 K87; var17 = var16; var16 = var16[0xBFFA8848]
     397 [-]: CALL R16 2 2 ; var16 = var16(var17)
     398 [-]: JUMPIFNOT R16 L49; goto L49 if not var16
     399 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     400 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     401 [-]: GETTABLEKS R18 R19 K89; var18 = var19["maxValue"]
     402 [-]: MULK R17 R18 K88; var17 = var18 * 0.5
     403 [-]: SETTABLEKS R17 R16 K89; var17["maxValue"] = var16
L49: 404 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     405 [-]: NAMECALL R19 R5 K90; var20 = var5; var19 = var5[0x838305DE]
     406 [-]: CALL R19 2 2 ; var19 = var19(var20)
     407 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     408 [-]: MUL R18 R19 R20; var18 = var19 * var20
     409 [-]: NAMECALL R16 R16 K91; var17 = var16; var16 = var16[0x42DCC9F5]
     410 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     411 [-]: SETUPVAL R16 9; upvalues[16] = var9
     412 [-]: FASTCALL1 64 R1 L50; 
     413 [-]: MOVE R17 R1  ; var17 = var1
     414 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
L50: 416 [-]: JUMPIF R16 L51; goto L51 if var16
     417 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     418 [-]: MOVE R17 R1  ; var17 = var1
     419 [-]: LOADB R18 1  ; var18 = true
     420 [-]: CALL R16 3 1 ; var16(var17, var18)
     421 [-]: NAMECALL R16 R1 K35; var17 = var1; var16 = var1[0xDE321E6F]
     422 [-]: CALL R16 2 2 ; var16 = var16(var17)
     423 [-]: LOADN R18 0  ; var18 = 0
     424 [-]: LOADN R19 0  ; var19 = 0
     425 [-]: NAMECALL R16 R16 K92; var17 = var16; var16 = var16[0x4D29B3A5]
     426 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     427 [-]: JUMPIFNOT R8 L51; goto L51 if not var8
     428 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     429 [-]: NAMECALL R18 R18 K93; var19 = var18; var18 = var18[0x5CDC8605]
     430 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     431 [-]: NAMECALL R16 R9 K94; var17 = var9; var16 = var9[0x55481E0D]
     432 [-]: CALL R16 0 1 ; var16(var17, ...)
     433 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     434 [-]: NAMECALL R18 R18 K93; var19 = var18; var18 = var18[0x5CDC8605]
     435 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     436 [-]: NAMECALL R16 R9 K95; var17 = var9; var16 = var9[0x34E75661]
     437 [-]: CALL R16 0 1 ; var16(var17, ...)
     438 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     439 [-]: LOADN R17 0  ; var17 = 0
     440 [-]: JUMPIFNOTLT R17 R16 L51; goto L51 if var17 >= var1969229
     441 [-]: JUMPIF R12 L51; goto L51 if var12
     442 [-]: GETIMPORT R18 47; var18 = 0x0469F296
     443 [-]: LOADK R19 K96; var19 = "ArmourBuff"
     444 [-]: CALL R18 2 2 ; var18 = var18(var19)
     445 [-]: LOADB R19 0  ; var19 = false
     446 [-]: NAMECALL R16 R1 K97; var17 = var1; var16 = var1[0xD5F7912B]
     447 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     448 [-]: GETIMPORT R16 99; var16 = 0x6C97A788[0x733FC736]
     449 [-]: LOADB R17 1  ; var17 = true
     450 [-]: CALL R16 2 2 ; var16 = var16(var17)
     451 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     452 [-]: NAMECALL R17 R16 K100; var18 = var16; var17 = var16[0x80925B98]
     453 [-]: CALL R17 3 1 ; var17(var18, var19)
     454 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     455 [-]: NAMECALL R17 R16 K100; var18 = var16; var17 = var16[0x80925B98]
     456 [-]: CALL R17 3 1 ; var17(var18, var19)
     457 [-]: GETIMPORT R19 4; var19 = 0x6687F6E0
     458 [-]: GETIMPORT R20 47; var20 = 0x0469F296
     459 [-]: LOADK R21 K101; var21 = "LocalArmourBuff"
     460 [-]: CALL R20 2 2 ; var20 = var20(var21)
     461 [-]: MOVE R21 R16 ; var21 = var16
     462 [-]: NAMECALL R17 R0 K102; var18 = var0; var17 = var0[0x3CC932F9]
     463 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L51: 464 [-]: FASTCALL1 64 R4 L52; 
     465 [-]: MOVE R17 R4  ; var17 = var4
     466 [-]: GETIMPORT R16 27; var16 = 0x7B998233
     467 [-]: CALL R16 2 2 ; var16 = var16(var17)
L52: 468 [-]: JUMPIF R16 L53; goto L53 if var16
     469 [-]: NAMECALL R16 R4 K35; var17 = var4; var16 = var4[0xDE321E6F]
     470 [-]: CALL R16 2 2 ; var16 = var16(var17)
     471 [-]: LOADN R18 0  ; var18 = 0
     472 [-]: LOADN R19 0  ; var19 = 0
     473 [-]: NAMECALL R16 R16 K92; var17 = var16; var16 = var16[0x4D29B3A5]
     474 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     475 [-]: JUMPIFNOT R8 L53; goto L53 if not var8
     476 [-]: NAMECALL R16 R4 K32; var17 = var4; var16 = var4[0x1AC1655C]
     477 [-]: CALL R16 2 2 ; var16 = var16(var17)
     478 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     479 [-]: NAMECALL R18 R18 K93; var19 = var18; var18 = var18[0x5CDC8605]
     480 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     481 [-]: NAMECALL R16 R16 K94; var17 = var16; var16 = var16[0x55481E0D]
     482 [-]: CALL R16 0 1 ; var16(var17, ...)
     483 [-]: NAMECALL R16 R4 K32; var17 = var4; var16 = var4[0x1AC1655C]
     484 [-]: CALL R16 2 2 ; var16 = var16(var17)
     485 [-]: GETIMPORT R18 4; var18 = 0x6687F6E0
     486 [-]: NAMECALL R18 R18 K93; var19 = var18; var18 = var18[0x5CDC8605]
     487 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     488 [-]: NAMECALL R16 R16 K95; var17 = var16; var16 = var16[0x34E75661]
     489 [-]: CALL R16 0 1 ; var16(var17, ...)
     490 [-]: GETUPVAL R16 9; var16 = upvalues[9]
     491 [-]: LOADN R17 0  ; var17 = 0
     492 [-]: JUMPIFNOTLT R17 R16 L53; goto L53 if var17 >= var527437
     493 [-]: JUMPIF R12 L53; goto L53 if var12
     494 [-]: GETIMPORT R18 47; var18 = 0x0469F296
     495 [-]: LOADK R19 K96; var19 = "ArmourBuff"
     496 [-]: CALL R18 2 2 ; var18 = var18(var19)
     497 [-]: LOADB R19 0  ; var19 = false
     498 [-]: NAMECALL R16 R4 K97; var17 = var4; var16 = var4[0xD5F7912B]
     499 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L53: 500 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 621
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIF R5 L0 ; goto L0 if var5
       6 [-]: SETUPVAL R2 0; upvalues[2] = var0
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: GETIMPORT R7 5; var7 = 0x0469F296
       9 [-]: LOADK R8 K6  ; var8 = "ArmourBuff"
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xD5F7912B]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 0:  14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA5E492D4]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      17 [-]: GETIMPORT R6 10; var6 = 0x44357A3A
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L2 ; goto L2 if var5
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0x659D451F]
      24 [-]: GETIMPORT R6 10; var6 = 0x44357A3A
      25 [-]: CALL R5 2 1  ; var5(var6)
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xCDE10C4A]
       2 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x585FD25A]
       4 [-]: CALL R2 0 1  ; var2(var3, ...)
       5 [-]: RETURN R0 0  ; 



