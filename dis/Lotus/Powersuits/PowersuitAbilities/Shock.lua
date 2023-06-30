; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/EE/Types/Game/Avatar"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       6 [-]: LOADK R3 K3  ; var3 = "/EE/Types/Engine/HitProxy"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
       9 [-]: LOADK R4 K4  ; var4 = "/EE/Types/Physics/Ragdoll"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      12 [-]: LOADK R5 K5  ; var5 = "/EE/Types/Game/PickUp"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R0 R1 -1 [1]; 
      15 [-]: GETIMPORT R1 7; var1 = 0x2D0FAD09
      16 [-]: LOADK R2 K8  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
      19 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      22 [-]: LOADK R4 K10 ; var4 = "/Lotus/Fx/Gameplay/StatusEffects/ElectrocutedProj"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      25 [-]: LOADK R5 K13 ; var5 = "UnlitAtten"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NEWTABLE R5 0 0; var5 = {}
      28 [-]: LOADN R6 100 ; var6 = 100
      29 [-]: LOADN R7 10  ; var7 = 10
      30 [-]: LOADN R8 2   ; var8 = 2
      31 [-]: LOADN R9 15  ; var9 = 15
      32 [-]: LOADK R10 K14; var10 = 0.5
      33 [-]: LOADN R11 12 ; var11 = 12
      34 [-]: GETIMPORT R12 7; var12 = 0x2D0FAD09
      35 [-]: LOADK R13 K15; var13 = "Lotus.Scripts.Libs.AbilitiesLib"
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: NEWCLOSURE R13 P0; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: CAPTURE VAL R1; 
      42 [-]: DUPCLOSURE R14 K16; 
      43 [-]: CAPTURE VAL R0; 
      44 [-]: DUPCLOSURE R15 K17; 
      45 [-]: CAPTURE VAL R2; 
      46 [-]: CAPTURE VAL R14; 
      47 [-]: NEWCLOSURE R16 P3; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: CAPTURE REF R6; 
      50 [-]: NEWCLOSURE R17 P4; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: NEWCLOSURE R18 P5; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: NEWCLOSURE R19 P6; 
      58 [-]: CAPTURE REF R10; 
      59 [-]: CAPTURE REF R11; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: NEWCLOSURE R20 P7; 
      63 [-]: CAPTURE VAL R13; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE VAL R19; 
      69 [-]: SETGLOBAL R20 K18; "GetAbilityUpgradeLevelInfo" = var20
      70 [-]: NEWCLOSURE R20 P8; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE REF R11; 
      73 [-]: CAPTURE REF R9; 
      74 [-]: SETGLOBAL R20 K19; "GetAugmentDescriptionInfo" = var20
      75 [-]: DUPCLOSURE R20 K20; 
      76 [-]: DUPCLOSURE R21 K21; 
      77 [-]: DUPCLOSURE R22 K22; 
      78 [-]: DUPCLOSURE R23 K23; 
      79 [-]: DUPCLOSURE R24 K24; 
      80 [-]: DUPCLOSURE R25 K25; 
      81 [-]: CAPTURE VAL R23; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: DUPCLOSURE R26 K26; 
      85 [-]: CAPTURE VAL R15; 
      86 [-]: CAPTURE VAL R1; 
      87 [-]: CAPTURE VAL R21; 
      88 [-]: CAPTURE VAL R5; 
      89 [-]: CAPTURE VAL R25; 
      90 [-]: CAPTURE VAL R22; 
      91 [-]: DUPCLOSURE R27 K27; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R21; 
      94 [-]: CAPTURE VAL R5; 
      95 [-]: CAPTURE VAL R25; 
      96 [-]: CAPTURE VAL R22; 
      97 [-]: CAPTURE VAL R26; 
      98 [-]: DUPCLOSURE R28 K28; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: SETGLOBAL R28 K29; "InitializeAbility" = var28
     101 [-]: DUPCLOSURE R28 K30; 
     102 [-]: SETGLOBAL R28 K31; "EvalBusyLoop" = var28
     103 [-]: DUPCLOSURE R28 K32; 
     104 [-]: SETGLOBAL R28 K33; "EvaluateAbility" = var28
     105 [-]: DUPCLOSURE R28 K34; 
     106 [-]: SETGLOBAL R28 K35; "NpcEvaluateAbility" = var28
     107 [-]: NEWCLOSURE R28 P21; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: CAPTURE REF R10; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: SETGLOBAL R28 K36; "DoAugment" = var28
     112 [-]: NEWCLOSURE R28 P22; 
     113 [-]: CAPTURE VAL R13; 
     114 [-]: CAPTURE REF R8; 
     115 [-]: CAPTURE VAL R16; 
     116 [-]: CAPTURE REF R10; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: CAPTURE REF R9; 
     119 [-]: CAPTURE VAL R18; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: CAPTURE VAL R12; 
     122 [-]: CAPTURE VAL R2; 
     123 [-]: CAPTURE VAL R24; 
     124 [-]: CAPTURE VAL R23; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: CAPTURE VAL R22; 
     127 [-]: CAPTURE VAL R5; 
     128 [-]: CAPTURE VAL R26; 
     129 [-]: CAPTURE VAL R27; 
     130 [-]: SETGLOBAL R28 K37; "ActivateAbility" = var28
     131 [-]: DUPCLOSURE R28 K38; 
     132 [-]: SETGLOBAL R28 K39; "DeactivateAbility" = var28
     133 [-]: DUPCLOSURE R28 K40; 
     134 [-]: CAPTURE VAL R3; 
     135 [-]: DUPCLOSURE R29 K41; 
     136 [-]: CAPTURE VAL R3; 
     137 [-]: CAPTURE VAL R4; 
     138 [-]: SETGLOBAL R29 K42; "BeamEffects" = var29
     139 [-]: CLOSEUPVALS R6; 
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 75  ; var1 = 75
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R1 100 ; var1 = 100
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: LOADN R1 15  ; var1 = 15
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 3   ; var1 = 3
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: LOADN R1 15  ; var1 = 15
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADN R1 200 ; var1 = 200
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: LOADN R1 15  ; var1 = 15
      27 [-]: SETUPVAL R1 1; upvalues[1] = var1
      28 [-]: LOADN R1 5   ; var1 = 5
      29 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x32316A21]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      36 [-]: CALL R1 1 2  ; var1 = var1()
      37 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      38 [-]: LOADN R1 15  ; var1 = 15
      39 [-]: SETUPVAL R1 0; upvalues[1] = var0
      40 [-]: LOADN R1 7   ; var1 = 7
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 2   ; var1 = 2
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: JUMPXEQKN R0 K0 L5 NOT; 
      46 [-]: LOADN R1 15  ; var1 = 15
      47 [-]: SETUPVAL R1 0; upvalues[1] = var0
      48 [-]: LOADN R1 7   ; var1 = 7
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADN R1 2   ; var1 = 2
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: JUMPXEQKN R0 K1 L6 NOT; 
      54 [-]: LOADN R1 20  ; var1 = 20
      55 [-]: SETUPVAL R1 0; upvalues[1] = var0
      56 [-]: LOADN R1 8   ; var1 = 8
      57 [-]: SETUPVAL R1 1; upvalues[1] = var1
      58 [-]: LOADN R1 2   ; var1 = 2
      59 [-]: SETUPVAL R1 2; upvalues[1] = var2
      60 [-]: RETURN R0 0  ; 
L 6:  61 [-]: JUMPXEQKN R0 K2 L7 NOT; 
      62 [-]: LOADN R1 25  ; var1 = 25
      63 [-]: SETUPVAL R1 0; upvalues[1] = var0
      64 [-]: LOADN R1 9   ; var1 = 9
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: RETURN R0 0  ; 
L 7:  69 [-]: LOADN R1 30  ; var1 = 30
      70 [-]: SETUPVAL R1 0; upvalues[1] = var0
      71 [-]: LOADN R1 10  ; var1 = 10
      72 [-]: SETUPVAL R1 1; upvalues[1] = var1
      73 [-]: LOADN R1 3   ; var1 = 3
      74 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 8:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["x"]
       2 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x3630E649]
       3 [-]: LOADN R5 -6  ; var5 = -6
       4 [-]: LOADN R6 6   ; var6 = 6
       5 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       6 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       7 [-]: GETTABLEKS R4 R0 K6; var4 = var0["y"]
       8 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x3630E649]
       9 [-]: LOADN R6 -6  ; var6 = -6
      10 [-]: LOADN R7 6   ; var7 = 6
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      13 [-]: GETTABLEKS R5 R0 K7; var5 = var0["z"]
      14 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x3630E649]
      15 [-]: LOADN R7 -6  ; var7 = -6
      16 [-]: LOADN R8 6   ; var8 = 6
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      19 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      20 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
      21 [-]: CALL R2 1 2  ; var2 = var2()
      22 [-]: LOADN R3 0   ; var3 = 0
L 0:  23 [-]: LOADN R4 2   ; var4 = 2
      24 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var590926
      25 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: LOADNIL R9   ; var9 = nil
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x722CD32C]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      34 [-]: LOADN R3 5   ; var3 = 5
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: ADDK R3 R3 K11; var3 = var3 + 1
      37 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
      38 [-]: GETTABLEKS R6 R0 K2; var6 = var0["x"]
      39 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
      40 [-]: LOADN R8 -5  ; var8 = -5
      41 [-]: LOADN R9 5   ; var9 = 5
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      44 [-]: GETTABLEKS R7 R0 K6; var7 = var0["y"]
      45 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x3630E649]
      46 [-]: LOADN R9 -5  ; var9 = -5
      47 [-]: LOADN R10 5  ; var10 = 5
      48 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      49 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      50 [-]: GETTABLEKS R8 R0 K7; var8 = var0["z"]
      51 [-]: GETIMPORT R9 5; var9 = 0x5BCED4C4[0x3630E649]
      52 [-]: LOADN R10 -5 ; var10 = -5
      53 [-]: LOADN R11 5  ; var11 = 5
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      56 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      57 [-]: MOVE R1 R4   ; var1 = var4
L 2:  58 [-]: JUMPBACK L0  ; goto L0
L 3:  59 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x7BAA66E1]
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R4 3; var4 = 0xC163F229
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOTLT R2 R4 L1; goto L1 if var2 >= var131888
      10 [-]: JUMPXEQKN R3 K4 L1; 
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF7D48EE0]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x1AC1655C]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x3EC3BDC6]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: FASTCALL1 62 R4 L2; 
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: JUMPIF R6 L4 ; goto L4 if var6
      25 [-]: JUMPXEQKNIL R5 L4; 
      26 [-]: GETTABLEKS R6 R5 K11; var6 = var5["mBoneName"]
      27 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      28 [-]: MOVE R10 R6  ; var10 = var6
      29 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x003C792F]
      30 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      31 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      32 [-]: GETIMPORT R8 14; var8 = ZERO_VECTOR
      33 [-]: JUMPIFEQ R7 R8 L4; goto L4 if var7 == var1051726
      34 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      35 [-]: LOADK R13 K17; var13 = "ShockAmbientBeam"
      36 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      37 [-]: NAMECALL R10 R4 K18; var11 = var4; var10 = var4[0xBC4EBB44]
      38 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: GETIMPORT R12 14; var12 = ZERO_VECTOR
      41 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x47901F07]
      44 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      45 [-]: FASTCALL1 62 R8 L3; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  49 [-]: JUMPIF R9 L4 ; goto L4 if var9
      50 [-]: MOVE R11 R7  ; var11 = var7
      51 [-]: NAMECALL R9 R8 K22; var10 = var8; var9 = var8[0x9E9C67CB]
      52 [-]: CALL R9 3 1  ; var9(var10, var11)
      53 [-]: GETIMPORT R9 24; var9 = 0x89326C93
      54 [-]: GETIMPORT R11 26; var11 = 0x05CC9A5C
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: GETIMPORT R13 20; var13 = ZERO_ROTATION
      57 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x21DBE06C]
      58 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: LOADN R8 9   ; var8 = 9
      20 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xE9F54086]
      24 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      25 [-]: MOVE R1 R5   ; var1 = var5
      26 [-]: MOVE R7 R2   ; var7 = var2
      27 [-]: LOADN R8 10  ; var8 = 10
      28 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0xCDE10C4A]
      29 [-]: CALL R9 2 2  ; var9 = var9(var10)
      30 [-]: MOVE R10 R4  ; var10 = var4
      31 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x54BA011D]
      32 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 2:  33 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 28  ; var2 = 28
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.65000000000000002
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.80000000000000004
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 36  ; var2 = 36
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 40  ; var2 = 40
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1799
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: MOVE R10 R4  ; var10 = var4
      24 [-]: MOVE R11 R3  ; var11 = var3
      25 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      26 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      27 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      28 [-]: LOADN R10 3  ; var10 = 3
      29 [-]: MOVE R11 R4  ; var11 = var4
      30 [-]: MOVE R12 R3  ; var12 = var3
      31 [-]: NAMECALL R7 R2 K5; var8 = var2; var7 = var2[0xE9F54086]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: RETURN R5 3  ; 
L 3:  34 [-]: LOADNIL R5   ; var5 = nil
      35 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 62 R3 L2; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  15 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R6 9; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      18 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xA2356091]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xD836367C]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65581
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65581
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394544
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 28  ; var7 = 28
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.65000000000000002
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 32  ; var7 = 32
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.80000000000000004
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 36  ; var7 = 36
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 40  ; var7 = 40
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1378126
      59 [-]: GETIMPORT R7 21; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      61 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      62 [-]: MOVE R8 R1   ; var8 = var1
      63 [-]: MOVE R9 R6   ; var9 = var6
      64 [-]: CALL R7 3 4  ; var7, var8, var9 = var7(var8, var9)
      65 [-]: SETUPVAL R7 2; upvalues[7] = var2
      66 [-]: SETUPVAL R8 0; upvalues[8] = var0
      67 [-]: SETUPVAL R9 1; upvalues[9] = var1
L10:  68 [-]: DUPTABLE R9 24; 
      69 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Suits/ShockAbilityAugment1Name"
      70 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: SETTABLEKS R10 R9 K23; var10["Title"] = var9
      73 [-]: FASTCALL2 52 R0 R9 L11; 
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  77 [-]: DUPTABLE R9 31; 
      78 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      79 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      80 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      81 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      82 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/UNIT_METER"
      83 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L12; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  88 [-]: DUPTABLE R9 35; 
      89 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/EXTRA_DAMAGE"
      90 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: MULK R11 R12 K37; var11 = var12 * 100
      93 [-]: FASTCALL1 12 R11 L13; 
      94 [-]: GETIMPORT R10 40; var10 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  96 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
      97 [-]: LOADK R10 K41; var10 = "<DT_ELECTRICITY>"
      98 [-]: SETTABLEKS R10 R9 K34; var10["ValueIcon"] = var9
      99 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     100 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     101 [-]: FASTCALL2 52 R0 R9 L14; 
     102 [-]: MOVE R8 R0   ; var8 = var0
     103 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 105 [-]: DUPTABLE R9 31; 
     106 [-]: LOADK R10 K43; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     107 [-]: SETTABLEKS R10 R9 K22; var10["Label"] = var9
     108 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     109 [-]: SETTABLEKS R10 R9 K29; var10["Value"] = var9
     110 [-]: LOADK R10 K44; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     111 [-]: SETTABLEKS R10 R9 K30; var10["ValueUnit"] = var9
     112 [-]: FASTCALL2 52 R0 R9 L15; 
     113 [-]: MOVE R8 R0   ; var8 = var0
     114 [-]: GETIMPORT R7 28; var7 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 11; 
      16 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/CHAIN_LINKS"
      17 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 17; 
      25 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/DAMAGE"
      26 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      29 [-]: LOADK R4 K19 ; var4 = "<DT_ELECTRICITY>"
      30 [-]: SETTABLEKS R4 R3 K16; var4["ValueIcon"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 21; 
      36 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      37 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      40 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 15; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      50 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      51 [-]: GETIMPORT R1 24; var1 = _T
      52 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 28  ; var3 = 28
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.65000000000000002
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 32  ; var3 = 32
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.80000000000000004
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 36  ; var3 = 36
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 40  ; var3 = 40
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590625
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: SETTABLEKS R4 R3 K6; var4["RADIUS"] = var3
      30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: MULK R5 R6 K10; var5 = var6 * 100
      32 [-]: FASTCALL1 12 R5 L4; 
      33 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE_INCREASE"] = var3
      36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      38 [-]: MOVE R2 R3   ; var2 = var3
L 5:  39 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      42 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: JUMPXEQKN R2 K2 L2 NOT; 
L 1:   7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R0 ; var2 = #var0
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  13 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      14 [-]: JUMPIFNOTEQ R5 R1 L4; goto L4 if var5 ~= var66843
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: RETURN R5 1  ; 
L 4:  17 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x21F8B46B
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: GETIMPORT R1 5; var1 = 0xC8802016
      15 [-]: GETIMPORT R2 3; var2 = 0x21F8B46B
      16 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      17 [-]: FORGPREP_INEXT R1 L5; 
L 4:  18 [-]: MOVE R8 R5   ; var8 = var5
      19 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      22 [-]: LOADN R8 20  ; var8 = 20
      23 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x0E46E45B]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIF R6 L5 ; goto L5 if var6
      26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: RETURN R6 1  ; 
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]; 
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 288
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x388577D5]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: GETIMPORT R7 3; var7 = _T["voltOverload"]
       3 [-]: FASTCALL1 62 R7 L0; 
       4 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   6 [-]: JUMPIF R6 L7 ; goto L7 if var6
       7 [-]: GETIMPORT R7 7; var7 = _T["voltOverload"]["avatarVictims"]
       8 [-]: FASTCALL1 62 R7 L1; 
       9 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  11 [-]: JUMPIF R6 L7 ; goto L7 if var6
      12 [-]: GETIMPORT R8 7; var8 = _T["voltOverload"]["avatarVictims"]
      13 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      14 [-]: FASTCALL1 62 R7 L2; 
      15 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  17 [-]: JUMPIF R6 L7 ; goto L7 if var6
      18 [-]: GETIMPORT R7 9; var7 = _T["voltOverload"]["bonusDamage"]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: JUMPXEQKNIL R6 L3 NOT; 
      21 [-]: GETIMPORT R6 9; var6 = _T["voltOverload"]["bonusDamage"]
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 3:  24 [-]: GETIMPORT R6 11; var6 = 0xC8802016
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      27 [-]: FORGPREP_INEXT R6 L6; 
L 4:  28 [-]: GETTABLEKS R11 R10 K12; var11 = var10["mType"]
      29 [-]: LOADN R12 5  ; var12 = 5
      30 [-]: JUMPIFEQ R11 R12 L5; goto L5 if var11 == var101321500
      31 [-]: GETTABLEKS R11 R10 K12; var11 = var10["mType"]
      32 [-]: LOADN R12 22 ; var12 = 22
      33 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var592718
L 5:  34 [-]: GETIMPORT R11 9; var11 = _T["voltOverload"]["bonusDamage"]
      35 [-]: GETIMPORT R14 9; var14 = _T["voltOverload"]["bonusDamage"]
      36 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      37 [-]: GETTABLEKS R14 R10 K13; var14 = var10["mAmount"]
      38 [-]: ADD R12 R13 R14; var12 = var13 + var14
      39 [-]: SETTABLE R12 R11 R5; var12[var11] = var5
L 6:  40 [-]: FORGLOOP R6 L4 2 [inext]; 
      41 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      42 [-]: GETIMPORT R8 17; var8 = 0x405B3626
      43 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xEF8E8F7F]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 20; var10 = ZERO_ROTATION
      46 [-]: MOVE R11 R0  ; var11 = var0
      47 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x05909209]
      48 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 7:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LENGTH R9 R5 ; var9 = #var5
       1 [-]: LOADN R7 1   ; var7 = 1
       2 [-]: LOADN R8 -1  ; var8 = -1
       3 [-]: FORNPREP R7 L5; nforprep start - [escape at L5] -- var7 = iterator
L 0:   4 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
       5 [-]: FASTCALL1 62 R10 L1; 
       6 [-]: MOVE R12 R10 ; var12 = var10
       7 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   9 [-]: JUMPIF R11 L4; goto L4 if var11
      10 [-]: NAMECALL R11 R10 K2; var12 = var10; var11 = var10[0xF37943FF]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: JUMPIF R11 L4; goto L4 if var11
      13 [-]: MOVE R13 R0  ; var13 = var0
      14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: NAMECALL R11 R10 K3; var12 = var10; var11 = var10[0xEA1662F9]
      16 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      17 [-]: JUMPIFEQ R11 R0 L4; goto L4 if var11 == var2097810245
      18 [-]: NAMECALL R11 R10 K4; var12 = var10; var11 = var10[0x383D2E7D]
      19 [-]: CALL R11 2 1 ; var11(var12)
      20 [-]: NAMECALL R13 R2 K5; var14 = var2; var13 = var2[0x111F713C]
      21 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      22 [-]: NAMECALL R11 R10 K6; var12 = var10; var11 = var10[0xC0E6C8AE]
      23 [-]: CALL R11 0 1 ; var11(var12, ...)
      24 [-]: GETIMPORT R11 9; var11 = 0x34291F5C[0x7258F36F]
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R14 R2  ; var14 = var2
      28 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xE4C4DC01]
      29 [-]: CALL R12 3 1 ; var12(var13, var14)
      30 [-]: MOVE R14 R3  ; var14 = var3
      31 [-]: NAMECALL R12 R11 K10; var13 = var11; var12 = var11[0xE4C4DC01]
      32 [-]: CALL R12 3 1 ; var12(var13, var14)
      33 [-]: MOVE R14 R11 ; var14 = var11
      34 [-]: NAMECALL R12 R10 K11; var13 = var10; var12 = var10[0x7825D6E3]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
      36 [-]: GETIMPORT R12 13; var12 = 0xC8802016
      37 [-]: MOVE R13 R4  ; var13 = var4
      38 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      39 [-]: FORGPREP_INEXT R12 L3; 
L 2:  40 [-]: GETTABLEKS R19 R16 K14; var19 = var16["mAmount"]
      41 [-]: GETTABLEKS R20 R16 K15; var20 = var16["mType"]
      42 [-]: NAMECALL R17 R10 K16; var18 = var10; var17 = var10[0xC8BB9BE0]
      43 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 3:  44 [-]: FORGLOOP R12 L2 2 [inext]; 
L 4:  45 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["VoltShieldElements"]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R0 2; var0 = _T["VoltShieldElements"]
       5 [-]: LENGTH R3 R0 ; var3 = #var0
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:   9 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      14 [-]: GETIMPORT R4 7; var4 = 0x33BDD652[0x9C1F3B5A]
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  18 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  19 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R9 R2   ; var9 = var2
       2 [-]: GETIMPORT R8 1; var8 = 0x7B998233
       3 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   4 [-]: JUMPIF R8 L9 ; goto L9 if var8
       5 [-]: NAMECALL R8 R2 K2; var9 = var2; var8 = var2[0x1AC1655C]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x20833F15]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
       9 [-]: LOADN R12 0  ; var12 = 0
      10 [-]: NAMECALL R10 R8 K4; var11 = var8; var10 = var8[0x9EB6D632]
      11 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      12 [-]: GETIMPORT R15 6; var15 = 0x0469F296
      13 [-]: LOADK R16 K7 ; var16 = "ShockBeam"
      14 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      15 [-]: NAMECALL R13 R0 K8; var14 = var0; var13 = var0[0xBC4EBB44]
      16 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      17 [-]: MOVE R14 R10 ; var14 = var10
      18 [-]: GETIMPORT R15 10; var15 = ZERO_VECTOR
      19 [-]: GETIMPORT R16 12; var16 = ZERO_ROTATION
      20 [-]: MOVE R17 R9  ; var17 = var9
      21 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0x47901F07]
      22 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      23 [-]: FASTCALL1 62 R11 L1; 
      24 [-]: MOVE R13 R11 ; var13 = var11
      25 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  27 [-]: JUMPIF R12 L3; goto L3 if var12
      28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: MOVE R13 R3  ; var13 = var3
      30 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      31 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  32 [-]: JUMPIF R12 L3; goto L3 if var12
      33 [-]: MOVE R14 R3  ; var14 = var3
      34 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x9E9C67CB]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
L 3:  36 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: LOADN R16 0  ; var16 = 0
      39 [-]: NAMECALL R14 R8 K15; var15 = var8; var14 = var8[0xA36FA4E8]
      40 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      41 [-]: MOVE R15 R4  ; var15 = var4
      42 [-]: MOVE R16 R5  ; var16 = var5
      43 [-]: MOVE R17 R6  ; var17 = var6
      44 [-]: MOVE R18 R7  ; var18 = var7
      45 [-]: MOVE R19 R0  ; var19 = var0
      46 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      47 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      48 [-]: GETTABLEKS R12 R13 K16; var12 = var13[0x32316A21]
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      51 [-]: GETIMPORT R12 18; var12 = 0x89326C93
      52 [-]: GETIMPORT R14 20; var14 = 0x54CB641D
      53 [-]: NAMECALL R15 R2 K21; var16 = var2; var15 = var2[0xD1586535]
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: LOADB R16 0  ; var16 = false
      56 [-]: LOADN R17 0  ; var17 = 0
      57 [-]: MOVE R18 R9  ; var18 = var9
      58 [-]: MOVE R19 R2  ; var19 = var2
      59 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x659D451F]
      60 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
L 4:  61 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      62 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x7BAA66E1]
      63 [-]: CALL R12 1 2 ; var12 = var12()
      64 [-]: LOADN R13 0  ; var13 = 0
      65 [-]: JUMPIFNOTLT R13 R12 L9; goto L9 if var13 >= var50478667
      66 [-]: FASTCALL1 62 R2 L5; 
      67 [-]: MOVE R13 R2  ; var13 = var2
      68 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  70 [-]: JUMPIF R12 L9; goto L9 if var12
      71 [-]: MOVE R12 R10 ; var12 = var10
      72 [-]: NAMECALL R13 R8 K24; var14 = var8; var13 = var8[0x3EC3BDC6]
      73 [-]: CALL R13 2 2 ; var13 = var13(var14)
      74 [-]: JUMPXEQKNIL R13 L6; 
      75 [-]: GETTABLEKS R12 R13 K25; var12 = var13["mBoneName"]
L 6:  76 [-]: GETIMPORT R18 6; var18 = 0x0469F296
      77 [-]: LOADK R19 K26; var19 = "ShockExtraBeam"
      78 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      79 [-]: NAMECALL R16 R0 K8; var17 = var0; var16 = var0[0xBC4EBB44]
      80 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      81 [-]: MOVE R17 R12 ; var17 = var12
      82 [-]: GETIMPORT R18 10; var18 = ZERO_VECTOR
      83 [-]: GETIMPORT R19 12; var19 = ZERO_ROTATION
      84 [-]: MOVE R20 R9  ; var20 = var9
      85 [-]: NAMECALL R14 R2 K13; var15 = var2; var14 = var2[0x47901F07]
      86 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
      87 [-]: FASTCALL1 62 R14 L7; 
      88 [-]: MOVE R16 R14 ; var16 = var14
      89 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  91 [-]: JUMPIF R15 L9; goto L9 if var15
      92 [-]: FASTCALL1 62 R3 L8; 
      93 [-]: MOVE R16 R3  ; var16 = var3
      94 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      95 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  96 [-]: JUMPIF R15 L9; goto L9 if var15
      97 [-]: MOVE R17 R3  ; var17 = var3
      98 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0x9E9C67CB]
      99 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 390
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R12 R0  ; var12 = var0
       2 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       3 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   4 [-]: JUMPIF R11 L3; goto L3 if var11
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R12 R2  ; var12 = var2
       7 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   9 [-]: JUMPIF R11 L3; goto L3 if var11
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R12 R3  ; var12 = var3
      12 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      13 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  14 [-]: JUMPIF R11 L3; goto L3 if var11
      15 [-]: GETIMPORT R13 3; var13 = gBaseAvatarType
      16 [-]: NAMECALL R11 R3 K4; var12 = var3; var11 = var3[0xF2DEAF69]
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: JUMPIF R11 L4; goto L4 if var11
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      21 [-]: MOVE R12 R3  ; var12 = var3
      22 [-]: MOVE R13 R2  ; var13 = var2
      23 [-]: LOADK R14 K5 ; var14 = 0.5
      24 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      25 [-]: NAMECALL R11 R3 K6; var12 = var3; var11 = var3[0x1AC1655C]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x9EB6D632]
      29 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      30 [-]: LOADNIL R12  ; var12 = nil
      31 [-]: NAMECALL R13 R11 K8; var14 = var11; var13 = var11[0x56C01834]
      32 [-]: CALL R13 2 2 ; var13 = var13(var14)
      33 [-]: JUMPIF R13 L5; goto L5 if var13
      34 [-]: NAMECALL R13 R3 K9; var14 = var3; var13 = var3[0xF6EBD926]
      35 [-]: CALL R13 2 2 ; var13 = var13(var14)
      36 [-]: MOVE R12 R13 ; var12 = var13
      37 [-]: JUMP L6      ; goto L6
L 5:  38 [-]: MOVE R15 R11 ; var15 = var11
      39 [-]: NAMECALL R13 R3 K10; var14 = var3; var13 = var3[0x003C792F]
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: MOVE R12 R13 ; var12 = var13
L 6:  42 [-]: GETIMPORT R13 12; var13 = 0x89326C93
      43 [-]: GETIMPORT R15 14; var15 = gLotusNpcAvatarType
      44 [-]: MOVE R16 R12 ; var16 = var12
      45 [-]: LOADN R17 0  ; var17 = 0
      46 [-]: MOVE R18 R8  ; var18 = var8
      47 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xFB669000]
      48 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      49 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      50 [-]: GETTABLEKS R14 R15 K16; var14 = var15[0x32316A21]
      51 [-]: CALL R14 1 2 ; var14 = var14()
      52 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      53 [-]: FASTCALL1 62 R13 L7; 
      54 [-]: MOVE R15 R13 ; var15 = var13
      55 [-]: GETIMPORT R14 1; var14 = 0x7B998233
      56 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7:  57 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      58 [-]: NEWTABLE R13 0 0; var13 = {}
L 8:  59 [-]: GETIMPORT R14 12; var14 = 0x89326C93
      60 [-]: GETIMPORT R16 18; var16 = gTennoAvatarType
      61 [-]: MOVE R17 R12 ; var17 = var12
      62 [-]: LOADN R18 0  ; var18 = 0
      63 [-]: MOVE R19 R8  ; var19 = var8
      64 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xFB669000]
      65 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
      66 [-]: LOADN R17 1  ; var17 = 1
      67 [-]: LENGTH R15 R14; var15 = #var14
      68 [-]: LOADN R16 1  ; var16 = 1
      69 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 9:  70 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      71 [-]: GETTABLEKS R18 R19 K19; var18 = var19[0xFABC505B]
      72 [-]: MOVE R19 R2  ; var19 = var2
      73 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
      74 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      75 [-]: JUMPIFNOT R18 L10; goto L10 if not var18
      76 [-]: GETTABLE R20 R14 R17; var20 = var14[var17]
      77 [-]: FASTCALL2 52 R13 R20 L10; 
      78 [-]: MOVE R19 R13 ; var19 = var13
      79 [-]: GETIMPORT R18 22; var18 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R18 3 1 ; var18(var19, var20)
L10:  81 [-]: FORNLOOP R15 L9; nforloop end - iterate + goto L9
L11:  82 [-]: MOVE R14 R3  ; var14 = var3
      83 [-]: MOVE R15 R12 ; var15 = var12
      84 [-]: NAMECALL R16 R2 K23; var17 = var2; var16 = var2[0x808B79E6]
      85 [-]: CALL R16 2 2 ; var16 = var16(var17)
      86 [-]: LOADN R17 1  ; var17 = 1
      87 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      88 [-]: GETTABLEKS R18 R19 K16; var18 = var19[0x32316A21]
      89 [-]: CALL R18 1 2 ; var18 = var18()
      90 [-]: JUMPIFNOT R18 L12; goto L12 if not var18
      91 [-]: NAMECALL R18 R4 K24; var19 = var4; var18 = var4[0x022CE583]
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: GETIMPORT R19 27; var19 = 0x34291F5C[0x7258F36F]
      94 [-]: NAMECALL R21 R18 K28; var22 = var18; var21 = var18[0x111F713C]
      95 [-]: CALL R21 2 2 ; var21 = var21(var22)
      96 [-]: ADDK R22 R9 K29; var22 = var9 + 1
      97 [-]: DIV R20 R21 R22; var20 = var21 / var22
      98 [-]: CALL R19 2 2 ; var19 = var19(var20)
      99 [-]: MOVE R22 R18 ; var22 = var18
     100 [-]: NAMECALL R20 R19 K30; var21 = var19; var20 = var19[0xE4C4DC01]
     101 [-]: CALL R20 3 1 ; var20(var21, var22)
     102 [-]: MOVE R22 R18 ; var22 = var18
     103 [-]: NAMECALL R20 R4 K31; var21 = var4; var20 = var4[0xF326045F]
     104 [-]: CALL R20 3 1 ; var20(var21, var22)
L12: 105 [-]: GETIMPORT R18 33; var18 = 0xA421AF95
     106 [-]: CALL R18 1 2 ; var18 = var18()
L13: 107 [-]: LOADN R19 0  ; var19 = 0
     108 [-]: JUMPIFNOTLT R19 R9 L28; goto L28 if var19 >= var51199563
     109 [-]: FASTCALL1 62 R13 L14; 
     110 [-]: MOVE R20 R13 ; var20 = var13
     111 [-]: GETIMPORT R19 1; var19 = 0x7B998233
     112 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 113 [-]: JUMPIF R19 L28; goto L28 if var19
     114 [-]: LENGTH R19 R13; var19 = #var13
     115 [-]: JUMPIFNOTLE R17 R19 L28; goto L28 if var17 > var286069559
     116 [-]: GETTABLE R19 R13 R17; var19 = var13[var17]
     117 [-]: FASTCALL1 62 R19 L15; 
     118 [-]: MOVE R21 R19 ; var21 = var19
     119 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     120 [-]: CALL R20 2 2 ; var20 = var20(var21)
L15: 121 [-]: JUMPIF R20 L27; goto L27 if var20
     122 [-]: NAMECALL R20 R19 K34; var21 = var19; var20 = var19[0x2047CFE7]
     123 [-]: CALL R20 2 2 ; var20 = var20(var21)
     124 [-]: JUMPIF R20 L27; goto L27 if var20
     125 [-]: MOVE R22 R16 ; var22 = var16
     126 [-]: NAMECALL R20 R19 K35; var21 = var19; var20 = var19[0x9D6904C1]
     127 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     128 [-]: JUMPIF R20 L27; goto L27 if var20
     129 [-]: LOADN R22 0  ; var22 = 0
     130 [-]: NAMECALL R20 R19 K36; var21 = var19; var20 = var19[0xC4DFF581]
     131 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     132 [-]: JUMPIF R20 L27; goto L27 if var20
     133 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     134 [-]: MOVE R21 R19 ; var21 = var19
     135 [-]: CALL R20 2 2 ; var20 = var20(var21)
     136 [-]: JUMPIFNOT R20 L27; goto L27 if not var20
     137 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     138 [-]: FASTCALL1 62 R21 L16; 
     139 [-]: MOVE R23 R21 ; var23 = var21
     140 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
L16: 142 [-]: JUMPIF R22 L17; goto L17 if var22
     143 [-]: LENGTH R22 R21; var22 = #var21
     144 [-]: JUMPXEQKN R22 K37 L18 NOT; 
L17: 145 [-]: LOADB R20 0  ; var20 = false
     146 [-]: JUMP L22     ; goto L22
L18: 147 [-]: LOADN R24 1  ; var24 = 1
     148 [-]: LENGTH R22 R21; var22 = #var21
     149 [-]: LOADN R23 1  ; var23 = 1
     150 [-]: FORNPREP R22 L21; nforprep start - [escape at L21] -- var22 = iterator
L19: 151 [-]: GETTABLE R25 R21 R24; var25 = var21[var24]
     152 [-]: JUMPIFNOTEQ R25 R19 L20; goto L20 if var25 ~= var70683
     153 [-]: LOADB R20 1  ; var20 = true
     154 [-]: JUMP L22     ; goto L22
L20: 155 [-]: FORNLOOP R22 L19; nforloop end - iterate + goto L19
L21: 156 [-]: LOADB R20 0  ; var20 = false
L22: 157 [-]: JUMPIF R20 L27; goto L27 if var20
     158 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     159 [-]: MOVE R21 R19 ; var21 = var19
     160 [-]: MOVE R22 R2  ; var22 = var2
     161 [-]: LOADK R23 K38; var23 = 0.25
     162 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     163 [-]: NAMECALL R20 R19 K6; var21 = var19; var20 = var19[0x1AC1655C]
     164 [-]: CALL R20 2 2 ; var20 = var20(var21)
     165 [-]: LOADN R22 0  ; var22 = 0
     166 [-]: NAMECALL R20 R20 K7; var21 = var20; var20 = var20[0x9EB6D632]
     167 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     168 [-]: MOVE R11 R20 ; var11 = var20
     169 [-]: NAMECALL R20 R11 K8; var21 = var11; var20 = var11[0x56C01834]
     170 [-]: CALL R20 2 2 ; var20 = var20(var21)
     171 [-]: JUMPIF R20 L23; goto L23 if var20
     172 [-]: NAMECALL R20 R19 K9; var21 = var19; var20 = var19[0xF6EBD926]
     173 [-]: CALL R20 2 2 ; var20 = var20(var21)
     174 [-]: MOVE R12 R20 ; var12 = var20
     175 [-]: JUMP L24     ; goto L24
L23: 176 [-]: MOVE R22 R11 ; var22 = var11
     177 [-]: NAMECALL R20 R19 K10; var21 = var19; var20 = var19[0x003C792F]
     178 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     179 [-]: MOVE R12 R20 ; var12 = var20
L24: 180 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     181 [-]: MOVE R22 R15 ; var22 = var15
     182 [-]: MOVE R23 R12 ; var23 = var12
     183 [-]: LOADNIL R24  ; var24 = nil
     184 [-]: LOADNIL R25  ; var25 = nil
     185 [-]: MOVE R26 R18 ; var26 = var18
     186 [-]: LOADB R27 1  ; var27 = true
     187 [-]: NAMECALL R20 R20 K39; var21 = var20; var20 = var20[0xBD5D0EC1]
     188 [-]: CALL R20 8 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27)
     189 [-]: JUMPIF R20 L27; goto L27 if var20
     190 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     191 [-]: FASTCALL2 52 R21 R19 L25; 
     192 [-]: MOVE R22 R19 ; var22 = var19
     193 [-]: GETIMPORT R20 22; var20 = 0x33BDD652[0x23D5322F]
     194 [-]: CALL R20 3 1 ; var20(var21, var22)
L25: 195 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     196 [-]: MOVE R21 R0  ; var21 = var0
     197 [-]: MOVE R22 R1  ; var22 = var1
     198 [-]: MOVE R23 R19 ; var23 = var19
     199 [-]: MOVE R24 R15 ; var24 = var15
     200 [-]: MOVE R25 R5  ; var25 = var5
     201 [-]: MOVE R26 R6  ; var26 = var6
     202 [-]: MOVE R27 R7  ; var27 = var7
     203 [-]: MOVE R28 R10 ; var28 = var10
     204 [-]: CALL R20 9 1 ; var20(var21, var22, var23, var24, var25, var26, var27, var28)
     205 [-]: LOADN R22 5  ; var22 = 5
     206 [-]: GETIMPORT R26 3; var26 = gBaseAvatarType
     207 [-]: NAMECALL R24 R19 K4; var25 = var19; var24 = var19[0xF2DEAF69]
     208 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     209 [-]: NOT R23 R24  ; var23 = not var24
     210 [-]: JUMPIF R23 L26; goto L26 if var23
     211 [-]: LOADN R26 8  ; var26 = 8
     212 [-]: NAMECALL R24 R19 K36; var25 = var19; var24 = var19[0xC4DFF581]
     213 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     214 [-]: NOT R23 R24  ; var23 = not var24
L26: 215 [-]: NAMECALL R20 R4 K40; var21 = var4; var20 = var4[0xFC0E440A]
     216 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     217 [-]: MOVE R22 R4  ; var22 = var4
     218 [-]: NAMECALL R20 R19 K41; var21 = var19; var20 = var19[0x479483BB]
     219 [-]: CALL R20 3 1 ; var20(var21, var22)
     220 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     221 [-]: MOVE R21 R0  ; var21 = var0
     222 [-]: MOVE R22 R2  ; var22 = var2
     223 [-]: MOVE R23 R19 ; var23 = var19
     224 [-]: MOVE R24 R7  ; var24 = var7
     225 [-]: MOVE R25 R8  ; var25 = var8
     226 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     227 [-]: SUBK R9 R9 K29; var9 = var9 - 1
     228 [-]: MOVE R14 R19 ; var14 = var19
     229 [-]: MOVE R15 R12 ; var15 = var12
     230 [-]: GETIMPORT R20 12; var20 = 0x89326C93
     231 [-]: GETIMPORT R22 14; var22 = gLotusNpcAvatarType
     232 [-]: MOVE R23 R12 ; var23 = var12
     233 [-]: LOADN R24 0  ; var24 = 0
     234 [-]: MOVE R25 R8  ; var25 = var8
     235 [-]: NAMECALL R20 R20 K15; var21 = var20; var20 = var20[0xFB669000]
     236 [-]: CALL R20 6 2 ; var20 = var20(var21, var22, var23, var24, var25)
     237 [-]: MOVE R13 R20 ; var13 = var20
     238 [-]: LOADN R17 0  ; var17 = 0
L27: 239 [-]: ADDK R17 R17 K29; var17 = var17 + 1
     240 [-]: GETIMPORT R20 43; var20 = 0xCBD666E1
     241 [-]: LOADN R21 0  ; var21 = 0
     242 [-]: CALL R20 2 1 ; var20(var21)
     243 [-]: JUMPBACK L13 ; goto L13
L28: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       6
; #Parameters:     11
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R12 R0  ; var12 = var0
       2 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       3 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   4 [-]: JUMPIF R11 L2; goto L2 if var11
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R12 R2  ; var12 = var2
       7 [-]: GETIMPORT R11 1; var11 = 0x7B998233
       8 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:   9 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      12 [-]: GETTABLEKS R11 R12 K2; var11 = var12[0x32316A21]
      13 [-]: CALL R11 1 2 ; var11 = var11()
      14 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R11 4; var11 = 0x89326C93
      17 [-]: GETIMPORT R13 6; var13 = gLotusNpcAvatarType
      18 [-]: MOVE R14 R3  ; var14 = var3
      19 [-]: LOADN R15 0  ; var15 = 0
      20 [-]: MOVE R16 R8  ; var16 = var8
      21 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0xFB669000]
      22 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      23 [-]: FASTCALL1 62 R11 L5; 
      24 [-]: MOVE R13 R11 ; var13 = var11
      25 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5:  27 [-]: JUMPIF R12 L18; goto L18 if var12
      28 [-]: LOADN R12 1  ; var12 = 1
      29 [-]: NAMECALL R13 R2 K8; var14 = var2; var13 = var2[0x808B79E6]
      30 [-]: CALL R13 2 2 ; var13 = var13(var14)
      31 [-]: GETIMPORT R14 10; var14 = 0xA421AF95
      32 [-]: CALL R14 1 2 ; var14 = var14()
L 6:  33 [-]: LENGTH R15 R11; var15 = #var11
      34 [-]: JUMPIFNOTLE R12 R15 L18; goto L18 if var12 > var202051383
      35 [-]: GETTABLE R15 R11 R12; var15 = var11[var12]
      36 [-]: FASTCALL1 62 R15 L7; 
      37 [-]: MOVE R17 R15 ; var17 = var15
      38 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      39 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 7:  40 [-]: JUMPIF R16 L17; goto L17 if var16
      41 [-]: NAMECALL R16 R15 K11; var17 = var15; var16 = var15[0x2047CFE7]
      42 [-]: CALL R16 2 2 ; var16 = var16(var17)
      43 [-]: JUMPIF R16 L17; goto L17 if var16
      44 [-]: MOVE R18 R13 ; var18 = var13
      45 [-]: NAMECALL R16 R15 K12; var17 = var15; var16 = var15[0x9D6904C1]
      46 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      47 [-]: JUMPIF R16 L17; goto L17 if var16
      48 [-]: LOADN R18 0  ; var18 = 0
      49 [-]: NAMECALL R16 R15 K13; var17 = var15; var16 = var15[0xC4DFF581]
      50 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      51 [-]: JUMPIF R16 L17; goto L17 if var16
      52 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      53 [-]: MOVE R17 R15 ; var17 = var15
      54 [-]: CALL R16 2 2 ; var16 = var16(var17)
      55 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
      56 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      57 [-]: FASTCALL1 62 R17 L8; 
      58 [-]: MOVE R19 R17 ; var19 = var17
      59 [-]: GETIMPORT R18 1; var18 = 0x7B998233
      60 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  61 [-]: JUMPIF R18 L9; goto L9 if var18
      62 [-]: LENGTH R18 R17; var18 = #var17
      63 [-]: JUMPXEQKN R18 K14 L10 NOT; 
L 9:  64 [-]: LOADB R16 0  ; var16 = false
      65 [-]: JUMP L14     ; goto L14
L10:  66 [-]: LOADN R20 1  ; var20 = 1
      67 [-]: LENGTH R18 R17; var18 = #var17
      68 [-]: LOADN R19 1  ; var19 = 1
      69 [-]: FORNPREP R18 L13; nforprep start - [escape at L13] -- var18 = iterator
L11:  70 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
      71 [-]: JUMPIFNOTEQ R21 R15 L12; goto L12 if var21 ~= var69659
      72 [-]: LOADB R16 1  ; var16 = true
      73 [-]: JUMP L14     ; goto L14
L12:  74 [-]: FORNLOOP R18 L11; nforloop end - iterate + goto L11
L13:  75 [-]: LOADB R16 0  ; var16 = false
L14:  76 [-]: JUMPIF R16 L17; goto L17 if var16
      77 [-]: GETIMPORT R16 4; var16 = 0x89326C93
      78 [-]: MOVE R18 R3  ; var18 = var3
      79 [-]: NAMECALL R19 R15 K15; var20 = var15; var19 = var15[0xEBFBA9E4]
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: LOADNIL R20  ; var20 = nil
      82 [-]: LOADNIL R21  ; var21 = nil
      83 [-]: MOVE R22 R14 ; var22 = var14
      84 [-]: LOADB R23 1  ; var23 = true
      85 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xBD5D0EC1]
      86 [-]: CALL R16 8 2 ; var16 = var16(var17, var18, var19, var20, var21, var22, var23)
      87 [-]: JUMPIF R16 L17; goto L17 if var16
      88 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      89 [-]: FASTCALL2 52 R17 R15 L15; 
      90 [-]: MOVE R18 R15 ; var18 = var15
      91 [-]: GETIMPORT R16 19; var16 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R16 3 1 ; var16(var17, var18)
L15:  93 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      94 [-]: MOVE R17 R0  ; var17 = var0
      95 [-]: MOVE R18 R1  ; var18 = var1
      96 [-]: MOVE R19 R15 ; var19 = var15
      97 [-]: MOVE R20 R3  ; var20 = var3
      98 [-]: MOVE R21 R5  ; var21 = var5
      99 [-]: MOVE R22 R6  ; var22 = var6
     100 [-]: MOVE R23 R7  ; var23 = var7
     101 [-]: MOVE R24 R10 ; var24 = var10
     102 [-]: CALL R16 9 1 ; var16(var17, var18, var19, var20, var21, var22, var23, var24)
     103 [-]: LOADN R18 5  ; var18 = 5
     104 [-]: GETIMPORT R22 21; var22 = gBaseAvatarType
     105 [-]: NAMECALL R20 R15 K22; var21 = var15; var20 = var15[0xF2DEAF69]
     106 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     107 [-]: NOT R19 R20  ; var19 = not var20
     108 [-]: JUMPIF R19 L16; goto L16 if var19
     109 [-]: LOADN R22 8  ; var22 = 8
     110 [-]: NAMECALL R20 R15 K13; var21 = var15; var20 = var15[0xC4DFF581]
     111 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     112 [-]: NOT R19 R20  ; var19 = not var20
L16: 113 [-]: NAMECALL R16 R4 K23; var17 = var4; var16 = var4[0xFC0E440A]
     114 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     115 [-]: MOVE R18 R4  ; var18 = var4
     116 [-]: NAMECALL R16 R15 K24; var17 = var15; var16 = var15[0x479483BB]
     117 [-]: CALL R16 3 1 ; var16(var17, var18)
     118 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     119 [-]: MOVE R17 R0  ; var17 = var0
     120 [-]: MOVE R18 R2  ; var18 = var2
     121 [-]: MOVE R19 R15 ; var19 = var15
     122 [-]: MOVE R20 R7  ; var20 = var7
     123 [-]: MOVE R21 R8  ; var21 = var8
     124 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     125 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     126 [-]: MOVE R17 R0  ; var17 = var0
     127 [-]: MOVE R18 R1  ; var18 = var1
     128 [-]: MOVE R19 R2  ; var19 = var2
     129 [-]: MOVE R20 R15 ; var20 = var15
     130 [-]: MOVE R21 R4  ; var21 = var4
     131 [-]: MOVE R22 R5  ; var22 = var5
     132 [-]: MOVE R23 R6  ; var23 = var6
     133 [-]: MOVE R24 R7  ; var24 = var7
     134 [-]: MOVE R25 R8  ; var25 = var8
     135 [-]: SUBK R26 R9 K25; var26 = var9 - 1
     136 [-]: CALL R16 11 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25, var26)
     137 [-]: RETURN R0 0  ; 
L17: 138 [-]: ADDK R12 R12 K25; var12 = var12 + 1
     139 [-]: GETIMPORT R16 27; var16 = 0xCBD666E1
     140 [-]: LOADN R17 0  ; var17 = 0
     141 [-]: CALL R16 2 1 ; var16(var17)
     142 [-]: JUMPBACK L6  ; goto L6
L18: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE4AE0E66]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 2; var2 = 0x6687F6E0
       5 [-]: GETIMPORT R4 4; var4 = 0xBE190284
       6 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC911409E]
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x3A147087]
       9 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADK R2 K2  ; var2 = 0.20000000000000001
       5 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x73712B9C]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var263502
      10 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      11 [-]: FASTCALL1 62 R5 L1; 
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x2F189C42]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xB720DE27]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      29 [-]: LOADN R5 0   ; var5 = 0
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: GETIMPORT R4 13; var4 = 0x67652851
      32 [-]: CALL R4 1 2  ; var4 = var4()
      33 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      34 [-]: JUMPBACK L0  ; goto L0
L 3:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var184549957
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x75ECAF0B]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var197710
       8 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       9 [-]: LOADK R5 K4  ; var5 = "EvalBusyLoop"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD5F7912B]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: FASTCALL1 62 R0 L0; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 1:  21 [-]: GETIMPORT R6 9; var6 = 0x6687F6E0
      22 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x73712B9C]
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xB720DE27]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x48D05257]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: RETURN R2 1  ; 
L 2:  32 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE321E6F]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEFD0FDE2]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xDE321E6F]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x7C09E541]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: FASTCALL1 62 R3 L3; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  44 [-]: JUMPIF R4 L4 ; goto L4 if var4
      45 [-]: GETIMPORT R6 17; var6 = gBaseAvatarType
      46 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF2DEAF69]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: JUMPIF R4 L6 ; goto L6 if var4
L 4:  49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: LOADN R7 250 ; var7 = 250
      51 [-]: LOADK R8 K19 ; var8 = 1.5
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0x80846B00]
      55 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      56 [-]: FASTCALL1 62 R4 L5; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  60 [-]: JUMPIF R5 L6 ; goto L6 if var5
      61 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
L 6:  62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x48D05257]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x8BAF261C]
      67 [-]: CALL R4 3 1  ; var4(var5, var6)
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
       5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: JUMPIF R3 L1 ; goto L1 if var3
      15 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      16 [-]: GETIMPORT R4 9; var4 = 0x4243A037
      17 [-]: JUMPIFNOTLE R4 R3 L1; goto L1 if var4 > var1661076764
      18 [-]: GETTABLEKS R5 R2 K3; var5 = var2["avatar"]
      19 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x48D05257]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: RETURN R3 1  ; 
L 1:  23 [-]: GETTABLEKS R3 R2 K2; var3 = var2["visible"]
      24 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      25 [-]: GETTABLEKS R4 R2 K3; var4 = var2["avatar"]
      26 [-]: FASTCALL1 62 R4 L2; 
      27 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      31 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x73901ACF]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETTABLEKS R3 R2 K7; var3 = var2["distanceToTarget"]
      35 [-]: LOADK R4 K11 ; var4 = 7.5
      36 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var1661076252
      37 [-]: GETTABLEKS R3 R2 K3; var3 = var2["avatar"]
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xF6EBD926]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETTABLEKS R5 R3 K14; var5 = var3["y"]
      43 [-]: GETTABLEKS R6 R4 K14; var6 = var4["y"]
      44 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var-1744632292
      45 [-]: GETTABLEKS R6 R3 K14; var6 = var3["y"]
      46 [-]: GETTABLEKS R7 R4 K14; var7 = var4["y"]
      47 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      48 [-]: LOADN R6 2   ; var6 = 2
      49 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var1661077532
      50 [-]: GETTABLEKS R8 R2 K3; var8 = var2["avatar"]
      51 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x48D05257]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: RETURN R6 1  ; 
L 3:  55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x63C599B8]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R3 2; var3 = 0x6687F6E0
       4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       7 [-]: GETIMPORT R7 4; var7 = 0x9DB9203F
       8 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       17
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: CALL R5 2 1  ; var5(var6)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: CALL R6 2 3  ; var6, var7 = var6(var7)
       7 [-]: JUMPXEQKNIL R4 L0 NOT; 
       8 [-]: NAMECALL R8 R1 K0; var9 = var1; var8 = var1[0xDE321E6F]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: NAMECALL R8 R8 K1; var9 = var8; var8 = var8[0xEFD0FDE2]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: MOVE R4 R8   ; var4 = var8
L 0:  13 [-]: NAMECALL R8 R0 K2; var9 = var0; var8 = var0[0x5063EDC3]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0x75ECAF0B]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: LOADB R10 0  ; var10 = false
      18 [-]: LOADN R11 0  ; var11 = 0
      19 [-]: JUMPIFNOTLT R11 R8 L2; goto L2 if var11 >= var68423
      20 [-]: LOADN R11 1  ; var11 = 1
      21 [-]: JUMPIFEQ R9 R11 L1; goto L1 if var9 == var16779803
      22 [-]: LOADB R10 0 +1; var10 = false
L 1:  23 [-]: LOADB R10 1  ; var10 = true
L 2:  24 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: JUMPIFNOTEQ R9 R11 L6; goto L6 if var9 ~= var395312
      27 [-]: JUMPXEQKN R8 K4 L3 NOT; 
      28 [-]: LOADK R11 K5 ; var11 = 0.5
      29 [-]: SETUPVAL R11 3; upvalues[11] = var3
      30 [-]: LOADN R11 28 ; var11 = 28
      31 [-]: SETUPVAL R11 4; upvalues[11] = var4
      32 [-]: JUMP L6      ; goto L6
L 3:  33 [-]: JUMPXEQKN R8 K6 L4 NOT; 
      34 [-]: LOADK R11 K7 ; var11 = 0.65000000000000002
      35 [-]: SETUPVAL R11 3; upvalues[11] = var3
      36 [-]: LOADN R11 32 ; var11 = 32
      37 [-]: SETUPVAL R11 4; upvalues[11] = var4
      38 [-]: JUMP L6      ; goto L6
L 4:  39 [-]: JUMPXEQKN R8 K8 L5 NOT; 
      40 [-]: LOADK R11 K9 ; var11 = 0.80000000000000004
      41 [-]: SETUPVAL R11 3; upvalues[11] = var3
      42 [-]: LOADN R11 36 ; var11 = 36
      43 [-]: SETUPVAL R11 4; upvalues[11] = var4
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: SETUPVAL R11 3; upvalues[11] = var3
      47 [-]: LOADN R11 40 ; var11 = 40
      48 [-]: SETUPVAL R11 4; upvalues[11] = var4
L 6:  49 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      50 [-]: MOVE R12 R1  ; var12 = var1
      51 [-]: MOVE R13 R9  ; var13 = var9
      52 [-]: CALL R11 3 4 ; var11, var12, var13 = var11(var12, var13)
      53 [-]: SETUPVAL R11 5; upvalues[11] = var5
      54 [-]: SETUPVAL R12 3; upvalues[12] = var3
      55 [-]: SETUPVAL R13 4; upvalues[13] = var4
L 7:  56 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0xEEA7F8C4]
      57 [-]: CALL R11 2 2 ; var11 = var11(var12)
      58 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      59 [-]: MOVE R13 R1  ; var13 = var1
      60 [-]: MOVE R14 R1  ; var14 = var1
      61 [-]: LOADK R15 K11; var15 = 0.75
      62 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      63 [-]: GETIMPORT R12 13; var12 = 0x3C46A1E3
      64 [-]: JUMPXEQKB R12 0 L8; 
      65 [-]: GETIMPORT R12 15; var12 = 0x4C40FF7A
      66 [-]: GETIMPORT R13 17; var13 = EMPTY_SYMBOL
      67 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var822152261
L 8:  68 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0x020D4331]
      69 [-]: CALL R12 2 2 ; var12 = var12(var13)
      70 [-]: MOVE R14 R11 ; var14 = var11
      71 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x553549E8]
      72 [-]: CALL R12 3 1 ; var12(var13, var14)
      73 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      74 [-]: GETTABLEKS R12 R13 K20; var12 = var13[0x8D11E79E]
      75 [-]: MOVE R13 R0  ; var13 = var0
      76 [-]: GETIMPORT R14 22; var14 = 0x0ED8B456
      77 [-]: GETIMPORT R15 24; var15 = 0xCC79FF20
      78 [-]: LOADB R16 0  ; var16 = false
      79 [-]: LOADN R17 2  ; var17 = 2
      80 [-]: LOADN R18 1  ; var18 = 1
      81 [-]: LOADB R19 1  ; var19 = true
      82 [-]: CALL R12 8 1 ; var12(var13, var14, var15, var16, var17, var18, var19)
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: GETIMPORT R14 15; var14 = 0x4C40FF7A
      85 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0xB2532845]
      86 [-]: CALL R12 3 1 ; var12(var13, var14)
      87 [-]: GETIMPORT R14 27; var14 = 0x64FB1586
      88 [-]: GETIMPORT R15 29; var15 = 0xDE3C39C2
      89 [-]: CALL R14 2 2 ; var14 = var14(var15)
      90 [-]: LOADN R15 1  ; var15 = 1
      91 [-]: NAMECALL R12 R1 K30; var13 = var1; var12 = var1[0x21B4C60E]
      92 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L10:  93 [-]: FASTCALL1 62 R1 L11; 
      94 [-]: MOVE R13 R1  ; var13 = var1
      95 [-]: GETIMPORT R12 32; var12 = 0x7B998233
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  97 [-]: JUMPIFNOT R12 L12; goto L12 if not var12
      98 [-]: RETURN R0 0  ; 
L12:  99 [-]: GETIMPORT R16 34; var16 = 0x0469F296
     100 [-]: LOADK R17 K35; var17 = "ShockCastBurst"
     101 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     102 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0xBC4EBB44]
     103 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     104 [-]: GETIMPORT R15 34; var15 = 0x0469F296
     105 [-]: LOADK R16 K37; var16 = "GAME_L1_WEAPON1"
     106 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     107 [-]: NAMECALL R12 R1 K38; var13 = var1; var12 = var1[0x47901F07]
     108 [-]: CALL R12 0 1 ; var12(var13, ...)
     109 [-]: GETIMPORT R14 40; var14 = 0xAEC1ADA0
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: NAMECALL R12 R1 K41; var13 = var1; var12 = var1[0x659D451F]
     112 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     113 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     114 [-]: JUMPIFNOTEQ R2 R1 L19; goto L19 if var2 ~= var637602885
     115 [-]: NAMECALL R12 R1 K42; var13 = var1; var12 = var1[0xF6EBD926]
     116 [-]: CALL R12 2 2 ; var12 = var12(var13)
     117 [-]: GETIMPORT R13 44; var13 = 0x89326C93
     118 [-]: GETIMPORT R15 46; var15 = 0x18B6FC3F
     119 [-]: MOVE R16 R12 ; var16 = var12
     120 [-]: GETIMPORT R17 48; var17 = ZERO_ROTATION
     121 [-]: MOVE R18 R0  ; var18 = var0
     122 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x05909209]
     123 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     124 [-]: FASTCALL1 62 R13 L13; 
     125 [-]: MOVE R15 R13 ; var15 = var13
     126 [-]: GETIMPORT R14 32; var14 = 0x7B998233
     127 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 128 [-]: JUMPIF R14 L14; goto L14 if var14
     129 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     130 [-]: MULK R16 R17 K9; var16 = var17 * 0.80000000000000004
     131 [-]: NAMECALL R14 R13 K50; var15 = var13; var14 = var13[0x7679029B]
     132 [-]: CALL R14 3 1 ; var14(var15, var16)
L14: 133 [-]: GETIMPORT R14 44; var14 = 0x89326C93
     134 [-]: NAMECALL R14 R14 K51; var15 = var14; var14 = var14[0x18D05D30]
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
     136 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     137 [-]: GETIMPORT R14 34; var14 = 0x0469F296
     138 [-]: LOADK R15 K52; var15 = "DoAugment"
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: GETIMPORT R15 44; var15 = 0x89326C93
     141 [-]: GETIMPORT R17 54; var17 = gLotusAvatarType
     142 [-]: MOVE R18 R12 ; var18 = var12
     143 [-]: LOADN R19 0  ; var19 = 0
     144 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     145 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xFB669000]
     146 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     147 [-]: GETIMPORT R16 57; var16 = 0xC8802016
     148 [-]: MOVE R17 R15 ; var17 = var15
     149 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     150 [-]: FORGPREP_INEXT R16 L17; 
L15: 151 [-]: MOVE R23 R1  ; var23 = var1
     152 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0xEE0BC178]
     153 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     154 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     155 [-]: MOVE R23 R1  ; var23 = var1
     156 [-]: NAMECALL R21 R20 K59; var22 = var20; var21 = var20[0x753A7EA6]
     157 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     158 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     159 [-]: NAMECALL R22 R20 K0; var23 = var20; var22 = var20[0xDE321E6F]
     160 [-]: CALL R22 2 2 ; var22 = var22(var23)
     161 [-]: LOADN R24 0  ; var24 = 0
     162 [-]: NAMECALL R22 R22 K60; var23 = var22; var22 = var22[0x881B6B90]
     163 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     164 [-]: FASTCALL1 62 R22 L16; 
     165 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     166 [-]: CALL R21 2 2 ; var21 = var21(var22)
L16: 167 [-]: JUMPIF R21 L17; goto L17 if var21
     168 [-]: MOVE R23 R14 ; var23 = var14
     169 [-]: LOADB R24 0  ; var24 = false
     170 [-]: NAMECALL R21 R20 K61; var22 = var20; var21 = var20[0xD5F7912B]
     171 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L17: 172 [-]: FORGLOOP R16 L15 2 [inext]; 
L18: 173 [-]: RETURN R0 0  ; 
L19: 174 [-]: NAMECALL R12 R1 K62; var13 = var1; var12 = var1[0x35844CF2]
     175 [-]: CALL R12 2 2 ; var12 = var12(var13)
     176 [-]: JUMPIF R12 L21; goto L21 if var12
     177 [-]: FASTCALL1 62 R2 L20; 
     178 [-]: MOVE R13 R2  ; var13 = var2
     179 [-]: GETIMPORT R12 32; var12 = 0x7B998233
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 181 [-]: JUMPIF R12 L21; goto L21 if var12
     182 [-]: GETIMPORT R14 34; var14 = 0x0469F296
     183 [-]: LOADK R15 K63; var15 = "GAME_C1_SPINE1"
     184 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     185 [-]: NAMECALL R12 R2 K64; var13 = var2; var12 = var2[0x003C792F]
     186 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     187 [-]: MOVE R4 R12  ; var4 = var12
L21: 188 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     189 [-]: MOVE R13 R1  ; var13 = var1
     190 [-]: MOVE R14 R1  ; var14 = var1
     191 [-]: LOADK R15 K11; var15 = 0.75
     192 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     193 [-]: LOADNIL R12  ; var12 = nil
     194 [-]: FASTCALL1 62 R2 L22; 
     195 [-]: MOVE R14 R2  ; var14 = var2
     196 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     197 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 198 [-]: JUMPIF R13 L23; goto L23 if var13
     199 [-]: GETIMPORT R15 66; var15 = gBaseAvatarType
     200 [-]: NAMECALL R13 R2 K67; var14 = var2; var13 = var2[0xF2DEAF69]
     201 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     202 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     203 [-]: NAMECALL R13 R2 K68; var14 = var2; var13 = var2[0x1AC1655C]
     204 [-]: CALL R13 2 2 ; var13 = var13(var14)
     205 [-]: MOVE R15 R4  ; var15 = var4
     206 [-]: NAMECALL R13 R13 K69; var14 = var13; var13 = var13[0xC81C7A14]
     207 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     208 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     209 [-]: LOADK R19 K70; var19 = "ShockBeam"
     210 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     211 [-]: NAMECALL R16 R0 K36; var17 = var0; var16 = var0[0xBC4EBB44]
     212 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     213 [-]: MOVE R17 R13 ; var17 = var13
     214 [-]: GETIMPORT R18 72; var18 = ZERO_VECTOR
     215 [-]: GETIMPORT R19 48; var19 = ZERO_ROTATION
     216 [-]: MOVE R20 R1  ; var20 = var1
     217 [-]: NAMECALL R14 R2 K38; var15 = var2; var14 = var2[0x47901F07]
     218 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     219 [-]: MOVE R12 R14 ; var12 = var14
     220 [-]: JUMP L24     ; goto L24
L23: 221 [-]: GETIMPORT R13 44; var13 = 0x89326C93
     222 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     223 [-]: LOADK R18 K70; var18 = "ShockBeam"
     224 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     225 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xBC4EBB44]
     226 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     227 [-]: MOVE R16 R4  ; var16 = var4
     228 [-]: GETIMPORT R17 48; var17 = ZERO_ROTATION
     229 [-]: MOVE R18 R1  ; var18 = var1
     230 [-]: NAMECALL R13 R13 K49; var14 = var13; var13 = var13[0x05909209]
     231 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     232 [-]: MOVE R12 R13 ; var12 = var13
L24: 233 [-]: FASTCALL1 62 R12 L25; 
     234 [-]: MOVE R14 R12 ; var14 = var12
     235 [-]: GETIMPORT R13 32; var13 = 0x7B998233
     236 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 237 [-]: JUMPIF R13 L26; goto L26 if var13
     238 [-]: MOVE R15 R1  ; var15 = var1
     239 [-]: GETIMPORT R16 74; var16 = 0x8751F1A3
     240 [-]: NAMECALL R13 R12 K75; var14 = var12; var13 = var12[0xB94B0AB4]
     241 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 242 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     243 [-]: GETTABLEKS R13 R14 K76; var13 = var14[0x7BAA66E1]
     244 [-]: CALL R13 1 2 ; var13 = var13()
     245 [-]: LOADNIL R14  ; var14 = nil
     246 [-]: FASTCALL1 62 R2 L27; 
     247 [-]: MOVE R16 R2  ; var16 = var2
     248 [-]: GETIMPORT R15 32; var15 = 0x7B998233
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 250 [-]: JUMPIF R15 L28; goto L28 if var15
     251 [-]: GETIMPORT R17 66; var17 = gBaseAvatarType
     252 [-]: NAMECALL R15 R2 K67; var16 = var2; var15 = var2[0xF2DEAF69]
     253 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     254 [-]: JUMPIFNOT R15 L28; goto L28 if not var15
     255 [-]: NAMECALL R15 R2 K68; var16 = var2; var15 = var2[0x1AC1655C]
     256 [-]: CALL R15 2 2 ; var15 = var15(var16)
     257 [-]: MOVE R14 R15 ; var14 = var15
L28: 258 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     259 [-]: LOADK R18 K77; var18 = "ShockExtraBeam"
     260 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     261 [-]: NAMECALL R15 R0 K36; var16 = var0; var15 = var0[0xBC4EBB44]
     262 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     263 [-]: LOADN R18 1  ; var18 = 1
     264 [-]: MULK R21 R13 K6; var21 = var13 * 2
     265 [-]: FASTCALL2 19 R3 R21 L29; 
     266 [-]: MOVE R20 R3  ; var20 = var3
     267 [-]: GETIMPORT R19 80; var19 = 0x5BCED4C4[0xAC1B386A]
     268 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L29: 269 [-]: MOVE R16 R19 ; var16 = var19
     270 [-]: LOADN R17 1  ; var17 = 1
     271 [-]: FORNPREP R16 L34; nforprep start - [escape at L34] -- var16 = iterator
L30: 272 [-]: MOVE R21 R15 ; var21 = var15
     273 [-]: GETIMPORT R22 74; var22 = 0x8751F1A3
     274 [-]: GETIMPORT R23 72; var23 = ZERO_VECTOR
     275 [-]: GETIMPORT R24 48; var24 = ZERO_ROTATION
     276 [-]: MOVE R25 R1  ; var25 = var1
     277 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0x47901F07]
     278 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     279 [-]: MOVE R20 R4  ; var20 = var4
     280 [-]: JUMPXEQKNIL R14 L31; 
     281 [-]: NAMECALL R21 R14 K81; var22 = var14; var21 = var14[0x3EC3BDC6]
     282 [-]: CALL R21 2 2 ; var21 = var21(var22)
     283 [-]: JUMPXEQKNIL R21 L31; 
     284 [-]: GETTABLEKS R22 R21 K82; var22 = var21["mBoneName"]
     285 [-]: MOVE R25 R22 ; var25 = var22
     286 [-]: NAMECALL R23 R2 K64; var24 = var2; var23 = var2[0x003C792F]
     287 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     288 [-]: MOVE R20 R23 ; var20 = var23
L31: 289 [-]: FASTCALL1 62 R19 L32; 
     290 [-]: MOVE R22 R19 ; var22 = var19
     291 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     292 [-]: CALL R21 2 2 ; var21 = var21(var22)
L32: 293 [-]: JUMPIF R21 L33; goto L33 if var21
     294 [-]: MOVE R23 R20 ; var23 = var20
     295 [-]: NAMECALL R21 R19 K83; var22 = var19; var21 = var19[0x9E9C67CB]
     296 [-]: CALL R21 3 1 ; var21(var22, var23)
L33: 297 [-]: FORNLOOP R16 L30; nforloop end - iterate + goto L30
L34: 298 [-]: LOADNIL R16  ; var16 = nil
     299 [-]: LOADNIL R17  ; var17 = nil
     300 [-]: GETIMPORT R18 86; var18 = 0x34291F5C[0x30F5F791]
     301 [-]: CALL R18 1 2 ; var18 = var18()
     302 [-]: JUMPIFNOT R18 L35; goto L35 if not var18
     303 [-]: LOADB R20 1  ; var20 = true
     304 [-]: NAMECALL R18 R0 K87; var19 = var0; var18 = var0[0xCEB3CB1D]
     305 [-]: CALL R18 3 1 ; var18(var19, var20)
     306 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     307 [-]: GETTABLEKS R18 R19 K88; var18 = var19[0x688DFF79]
     308 [-]: MOVE R19 R0  ; var19 = var0
     309 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     310 [-]: MOVE R17 R18 ; var17 = var18
     311 [-]: MOVE R16 R20 ; var16 = var20
     312 [-]: JUMP L36     ; goto L36
L35: 313 [-]: GETIMPORT R18 90; var18 = 0x34291F5C[0x7258F36F]
     314 [-]: LOADN R19 0  ; var19 = 0
     315 [-]: CALL R18 2 2 ; var18 = var18(var19)
     316 [-]: MOVE R17 R18 ; var17 = var18
     317 [-]: NEWTABLE R18 0 1; var18 = {}
     318 [-]: NAMECALL R19 R1 K91; var20 = var1; var19 = var1[0x6C3EAA69]
     319 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     320 [-]: SETLIST R18 R19 -1 [1]; 
     321 [-]: MOVE R16 R18 ; var16 = var18
L36: 322 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     323 [-]: CALL R18 1 2 ; var18 = var18()
     324 [-]: FASTCALL1 62 R2 L37; 
     325 [-]: MOVE R20 R2  ; var20 = var2
     326 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 328 [-]: JUMPIF R19 L38; goto L38 if var19
     329 [-]: GETIMPORT R21 66; var21 = gBaseAvatarType
     330 [-]: NAMECALL R19 R2 K67; var20 = var2; var19 = var2[0xF2DEAF69]
     331 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     332 [-]: JUMPIFNOT R19 L38; goto L38 if not var19
     333 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     334 [-]: GETIMPORT R22 74; var22 = 0x8751F1A3
     335 [-]: NAMECALL R20 R1 K64; var21 = var1; var20 = var1[0x003C792F]
     336 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     337 [-]: NAMECALL R21 R2 K68; var22 = var2; var21 = var2[0x1AC1655C]
     338 [-]: CALL R21 2 2 ; var21 = var21(var22)
     339 [-]: LOADN R23 0  ; var23 = 0
     340 [-]: NAMECALL R21 R21 K92; var22 = var21; var21 = var21[0xA36FA4E8]
     341 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     342 [-]: MOVE R22 R7  ; var22 = var7
     343 [-]: MOVE R23 R17 ; var23 = var17
     344 [-]: MOVE R24 R16 ; var24 = var16
     345 [-]: MOVE R25 R18 ; var25 = var18
     346 [-]: MOVE R26 R0  ; var26 = var0
     347 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
     348 [-]: JUMP L39     ; goto L39
L38: 349 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     350 [-]: GETIMPORT R22 74; var22 = 0x8751F1A3
     351 [-]: NAMECALL R20 R1 K64; var21 = var1; var20 = var1[0x003C792F]
     352 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     353 [-]: MOVE R21 R4  ; var21 = var4
     354 [-]: MOVE R22 R7  ; var22 = var7
     355 [-]: MOVE R23 R17 ; var23 = var17
     356 [-]: MOVE R24 R16 ; var24 = var16
     357 [-]: MOVE R25 R18 ; var25 = var18
     358 [-]: MOVE R26 R0  ; var26 = var0
     359 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L39: 360 [-]: GETUPVAL R20 12; var20 = upvalues[12]
     361 [-]: GETTABLEKS R19 R20 K93; var19 = var20[0x32316A21]
     362 [-]: CALL R19 1 2 ; var19 = var19()
     363 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     364 [-]: FASTCALL1 62 R2 L40; 
     365 [-]: MOVE R20 R2  ; var20 = var2
     366 [-]: GETIMPORT R19 32; var19 = 0x7B998233
     367 [-]: CALL R19 2 2 ; var19 = var19(var20)
L40: 368 [-]: JUMPIF R19 L41; goto L41 if var19
     369 [-]: GETIMPORT R21 66; var21 = gBaseAvatarType
     370 [-]: NAMECALL R19 R2 K67; var20 = var2; var19 = var2[0xF2DEAF69]
     371 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     372 [-]: JUMPIFNOT R19 L41; goto L41 if not var19
     373 [-]: LOADN R21 0  ; var21 = 0
     374 [-]: NAMECALL R19 R2 K94; var20 = var2; var19 = var2[0xC4DFF581]
     375 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     376 [-]: JUMPIF R19 L41; goto L41 if var19
     377 [-]: GETIMPORT R19 44; var19 = 0x89326C93
     378 [-]: GETIMPORT R21 96; var21 = 0x54CB641D
     379 [-]: NAMECALL R22 R2 K97; var23 = var2; var22 = var2[0xD1586535]
     380 [-]: CALL R22 2 2 ; var22 = var22(var23)
     381 [-]: LOADB R23 0  ; var23 = false
     382 [-]: LOADN R24 0  ; var24 = 0
     383 [-]: MOVE R25 R1  ; var25 = var1
     384 [-]: MOVE R26 R2  ; var26 = var2
     385 [-]: NAMECALL R19 R19 K41; var20 = var19; var19 = var19[0x659D451F]
     386 [-]: CALL R19 8 1 ; var19(var20, var21, var22, var23, var24, var25, var26)
L41: 387 [-]: GETIMPORT R19 44; var19 = 0x89326C93
     388 [-]: NAMECALL R19 R19 K51; var20 = var19; var19 = var19[0x18D05D30]
     389 [-]: CALL R19 2 2 ; var19 = var19(var20)
     390 [-]: JUMPIFNOT R19 L51; goto L51 if not var19
     391 [-]: GETIMPORT R19 90; var19 = 0x34291F5C[0x7258F36F]
     392 [-]: NAMECALL R20 R7 K98; var21 = var7; var20 = var7[0x111F713C]
     393 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     394 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     395 [-]: MOVE R22 R7  ; var22 = var7
     396 [-]: NAMECALL R20 R19 K99; var21 = var19; var20 = var19[0xE4C4DC01]
     397 [-]: CALL R20 3 1 ; var20(var21, var22)
     398 [-]: MOVE R22 R17 ; var22 = var17
     399 [-]: NAMECALL R20 R19 K99; var21 = var19; var20 = var19[0xE4C4DC01]
     400 [-]: CALL R20 3 1 ; var20(var21, var22)
     401 [-]: GETIMPORT R20 101; var20 = 0x34291F5C[0x35C16153]
     402 [-]: CALL R20 1 2 ; var20 = var20()
     403 [-]: MOVE R23 R1  ; var23 = var1
     404 [-]: NAMECALL R21 R20 K102; var22 = var20; var21 = var20[0x86CD00CB]
     405 [-]: CALL R21 3 1 ; var21(var22, var23)
     406 [-]: MOVE R23 R0  ; var23 = var0
     407 [-]: NAMECALL R21 R20 K103; var22 = var20; var21 = var20[0xF4DC3420]
     408 [-]: CALL R21 3 1 ; var21(var22, var23)
     409 [-]: LOADN R23 5  ; var23 = 5
     410 [-]: LOADN R24 1  ; var24 = 1
     411 [-]: NAMECALL R21 R20 K104; var22 = var20; var21 = var20[0x1586E35E]
     412 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     413 [-]: GETIMPORT R21 57; var21 = 0xC8802016
     414 [-]: MOVE R22 R16 ; var22 = var16
     415 [-]: CALL R21 2 4 ; var21, var22, var23 = var21(var22)
     416 [-]: FORGPREP_INEXT R21 L43; 
L42: 417 [-]: MOVE R28 R19 ; var28 = var19
     418 [-]: GETTABLEKS R29 R25 K105; var29 = var25["mAmount"]
     419 [-]: GETTABLEKS R30 R25 K106; var30 = var25["mType"]
     420 [-]: NAMECALL R26 R20 K107; var27 = var20; var26 = var20[0x69AC51F6]
     421 [-]: CALL R26 5 1 ; var26(var27, var28, var29, var30)
L43: 422 [-]: FORGLOOP R21 L42 2 [inext]; 
     423 [-]: MOVE R23 R19 ; var23 = var19
     424 [-]: NAMECALL R21 R20 K108; var22 = var20; var21 = var20[0xF326045F]
     425 [-]: CALL R21 3 1 ; var21(var22, var23)
     426 [-]: FASTCALL1 62 R2 L44; 
     427 [-]: MOVE R22 R2  ; var22 = var2
     428 [-]: GETIMPORT R21 32; var21 = 0x7B998233
     429 [-]: CALL R21 2 2 ; var21 = var21(var22)
L44: 430 [-]: JUMPIF R21 L50; goto L50 if var21
     431 [-]: GETIMPORT R23 66; var23 = gBaseAvatarType
     432 [-]: NAMECALL R21 R2 K67; var22 = var2; var21 = var2[0xF2DEAF69]
     433 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     434 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
     435 [-]: LOADN R23 0  ; var23 = 0
     436 [-]: NAMECALL R21 R2 K94; var22 = var2; var21 = var2[0xC4DFF581]
     437 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     438 [-]: JUMPIF R21 L50; goto L50 if var21
L45: 439 [-]: LOADN R23 5  ; var23 = 5
     440 [-]: GETIMPORT R27 66; var27 = gBaseAvatarType
     441 [-]: NAMECALL R25 R2 K67; var26 = var2; var25 = var2[0xF2DEAF69]
     442 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     443 [-]: NOT R24 R25  ; var24 = not var25
     444 [-]: JUMPIF R24 L46; goto L46 if var24
     445 [-]: LOADN R27 8  ; var27 = 8
     446 [-]: NAMECALL R25 R2 K94; var26 = var2; var25 = var2[0xC4DFF581]
     447 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     448 [-]: NOT R24 R25  ; var24 = not var25
L46: 449 [-]: NAMECALL R21 R20 K109; var22 = var20; var21 = var20[0xFC0E440A]
     450 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     451 [-]: MOVE R23 R20 ; var23 = var20
     452 [-]: NAMECALL R21 R2 K110; var22 = var2; var21 = var2[0x479483BB]
     453 [-]: CALL R21 3 1 ; var21(var22, var23)
     454 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     455 [-]: MOVE R22 R0  ; var22 = var0
     456 [-]: MOVE R23 R1  ; var23 = var1
     457 [-]: MOVE R24 R2  ; var24 = var2
     458 [-]: MOVE R25 R16 ; var25 = var16
     459 [-]: MOVE R26 R6  ; var26 = var6
     460 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     461 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     462 [-]: FASTCALL2 52 R22 R2 L47; 
     463 [-]: MOVE R23 R2  ; var23 = var2
     464 [-]: GETIMPORT R21 113; var21 = 0x33BDD652[0x23D5322F]
     465 [-]: CALL R21 3 1 ; var21(var22, var23)
L47: 466 [-]: GETIMPORT R21 115; var21 = 0x387447AB
     467 [-]: JUMPIFNOT R21 L51; goto L51 if not var21
     468 [-]: GETIMPORT R23 66; var23 = gBaseAvatarType
     469 [-]: NAMECALL R21 R2 K67; var22 = var2; var21 = var2[0xF2DEAF69]
     470 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     471 [-]: JUMPIFNOT R21 L49; goto L49 if not var21
     472 [-]: NAMECALL R21 R0 K116; var22 = var0; var21 = var0[0x6DF09E59]
     473 [-]: CALL R21 2 2 ; var21 = var21(var22)
     474 [-]: JUMPIFNOT R21 L48; goto L48 if not var21
     475 [-]: GETIMPORT R21 44; var21 = 0x89326C93
     476 [-]: GETIMPORT R23 118; var23 = 0x14F1A917
     477 [-]: NAMECALL R24 R2 K119; var25 = var2; var24 = var2[0xEF8E8F7F]
     478 [-]: CALL R24 2 2 ; var24 = var24(var25)
     479 [-]: GETIMPORT R25 48; var25 = ZERO_ROTATION
     480 [-]: MOVE R26 R1  ; var26 = var1
     481 [-]: NAMECALL R21 R21 K49; var22 = var21; var21 = var21[0x05909209]
     482 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
L48: 483 [-]: GETUPVAL R21 15; var21 = upvalues[15]
     484 [-]: MOVE R22 R0  ; var22 = var0
     485 [-]: MOVE R23 R3  ; var23 = var3
     486 [-]: MOVE R24 R1  ; var24 = var1
     487 [-]: MOVE R25 R2  ; var25 = var2
     488 [-]: MOVE R26 R20 ; var26 = var20
     489 [-]: MOVE R27 R7  ; var27 = var7
     490 [-]: MOVE R28 R17 ; var28 = var17
     491 [-]: MOVE R29 R16 ; var29 = var16
     492 [-]: MOVE R30 R6  ; var30 = var6
     493 [-]: MOVE R31 R5  ; var31 = var5
     494 [-]: MOVE R32 R18 ; var32 = var18
     495 [-]: CALL R21 12 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     496 [-]: RETURN R0 0  ; 
L49: 497 [-]: GETUPVAL R21 16; var21 = upvalues[16]
     498 [-]: MOVE R22 R0  ; var22 = var0
     499 [-]: MOVE R23 R3  ; var23 = var3
     500 [-]: MOVE R24 R1  ; var24 = var1
     501 [-]: MOVE R25 R4  ; var25 = var4
     502 [-]: MOVE R26 R20 ; var26 = var20
     503 [-]: MOVE R27 R7  ; var27 = var7
     504 [-]: MOVE R28 R17 ; var28 = var17
     505 [-]: MOVE R29 R16 ; var29 = var16
     506 [-]: MOVE R30 R6  ; var30 = var6
     507 [-]: MOVE R31 R5  ; var31 = var5
     508 [-]: MOVE R32 R18 ; var32 = var18
     509 [-]: CALL R21 12 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     510 [-]: RETURN R0 0  ; 
L50: 511 [-]: GETIMPORT R21 115; var21 = 0x387447AB
     512 [-]: JUMPIFNOT R21 L51; goto L51 if not var21
     513 [-]: GETUPVAL R21 16; var21 = upvalues[16]
     514 [-]: MOVE R22 R0  ; var22 = var0
     515 [-]: MOVE R23 R3  ; var23 = var3
     516 [-]: MOVE R24 R1  ; var24 = var1
     517 [-]: MOVE R25 R4  ; var25 = var4
     518 [-]: MOVE R26 R20 ; var26 = var20
     519 [-]: MOVE R27 R7  ; var27 = var7
     520 [-]: MOVE R28 R17 ; var28 = var17
     521 [-]: MOVE R29 R16 ; var29 = var16
     522 [-]: MOVE R30 R6  ; var30 = var6
     523 [-]: MOVE R31 R5  ; var31 = var5
     524 [-]: MOVE R32 R18 ; var32 = var18
     525 [-]: CALL R21 12 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
L51: 526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x30F5F791]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xCEB3CB1D]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x6B1650CD]
      11 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 1:  12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: GETIMPORT R4 8; var4 = 0x4C40FF7A
      18 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xB6A7C46E]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMPBACK L1  ; goto L1
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: FASTCALL1 62 R2 L4; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  19 [-]: JUMPIF R3 L5 ; goto L5 if var3
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x22F0B321]
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: RETURN R3 1  ; 
L 5:  25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MOVE R2 R3   ; var2 = var3
L 1:  13 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      14 [-]: LOADK R6 K7  ; var6 = "OffsetTime"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: LOADN R8 1   ; var8 = 1
      19 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x986D2AB8]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
      22 [-]: GETIMPORT R4 12; var4 = 0xA421AF95
      23 [-]: GETIMPORT R5 9; var5 = 0xC163F229
      24 [-]: LOADN R6 -1  ; var6 = -1
      25 [-]: LOADN R7 1   ; var7 = 1
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: GETIMPORT R6 9; var6 = 0xC163F229
      28 [-]: LOADN R7 -1  ; var7 = -1
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      32 [-]: LOADN R8 -1  ; var8 = -1
      33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: GETIMPORT R5 14; var5 = 0x5E6175A5
      37 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xA3DADE58]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R4 9; var4 = 0xC163F229
      42 [-]: LOADK R5 K16 ; var5 = 1.5
      43 [-]: LOADK R6 K17 ; var6 = 3.5
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x28E744CF]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: GETIMPORT R7 20; var7 = 0x2101D46F
      49 [-]: JUMPIF R7 L3 ; goto L3 if var7
      50 [-]: FASTCALL1 62 R5 L2; 
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  54 [-]: JUMPIF R7 L3 ; goto L3 if var7
      55 [-]: GETIMPORT R7 22; var7 = 0x5409A5EF
      56 [-]: JUMPIF R7 L4 ; goto L4 if var7
L 3:  57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: JUMP L11     ; goto L11
L 4:  59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: FASTCALL1 62 R7 L5; 
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  64 [-]: JUMPIF R8 L7 ; goto L7 if var8
      65 [-]: FASTCALL1 62 R5 L6; 
      66 [-]: MOVE R9 R5   ; var9 = var5
      67 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  69 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
L 7:  70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: JUMP L11     ; goto L11
L 8:  72 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      73 [-]: NAMECALL R8 R5 K23; var9 = var5; var8 = var5[0xC9F6A7D7]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: FASTCALL1 62 R8 L9; 
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  79 [-]: JUMPIF R9 L10; goto L10 if var9
      80 [-]: MOVE R11 R8  ; var11 = var8
      81 [-]: NAMECALL R9 R7 K24; var10 = var7; var9 = var7[0x22F0B321]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: LOADB R6 1   ; var6 = true
      84 [-]: JUMP L11     ; goto L11
L10:  85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: JUMP L11     ; goto L11
L11:  87 [-]: GETIMPORT R7 9; var7 = 0xC163F229
      88 [-]: LOADK R8 K25 ; var8 = 0.10000000000000001
      89 [-]: LOADK R9 K26 ; var9 = 0.14999999999999999
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: LOADN R8 0   ; var8 = 0
L12:  92 [-]: JUMPIFNOTLT R8 R7 L20; goto L20 if var8 >= var134482478
      93 [-]: MUL R10 R4 R8; var10 = var4 * var8
      94 [-]: DIV R9 R10 R7; var9 = var10 / var7
      95 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      96 [-]: LOADN R14 1  ; var14 = 1
      97 [-]: MULK R15 R9 K27; var15 = var9 * 5
      98 [-]: ADD R13 R14 R15; var13 = var14 + var15
      99 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x986D2AB8]
     100 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     101 [-]: JUMPIF R6 L19; goto L19 if var6
     102 [-]: MOVE R10 R2  ; var10 = var2
     103 [-]: FASTCALL1 62 R10 L13; 
     104 [-]: MOVE R12 R10 ; var12 = var10
     105 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     106 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 107 [-]: JUMPIF R11 L15; goto L15 if var11
     108 [-]: FASTCALL1 62 R5 L14; 
     109 [-]: MOVE R12 R5  ; var12 = var5
     110 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 112 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
L15: 113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: JUMP L19     ; goto L19
L16: 115 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     116 [-]: NAMECALL R11 R5 K23; var12 = var5; var11 = var5[0xC9F6A7D7]
     117 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     118 [-]: FASTCALL1 62 R11 L17; 
     119 [-]: MOVE R13 R11 ; var13 = var11
     120 [-]: GETIMPORT R12 2; var12 = 0x7B998233
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 122 [-]: JUMPIF R12 L18; goto L18 if var12
     123 [-]: MOVE R14 R11 ; var14 = var11
     124 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x22F0B321]
     125 [-]: CALL R12 3 1 ; var12(var13, var14)
     126 [-]: LOADB R6 1   ; var6 = true
     127 [-]: JUMP L19     ; goto L19
L18: 128 [-]: LOADB R6 0   ; var6 = false
     129 [-]: JUMP L19     ; goto L19
L19: 130 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: GETIMPORT R10 31; var10 = 0x67652851
     134 [-]: CALL R10 1 2 ; var10 = var10()
     135 [-]: ADD R8 R8 R10; var8 = var8 + var10
     136 [-]: JUMPBACK L12 ; goto L12
L20: 137 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     138 [-]: LOADN R12 2  ; var12 = 2
     139 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0x986D2AB8]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     141 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
     142 [-]: GETIMPORT R10 9; var10 = 0xC163F229
     143 [-]: LOADN R11 -1 ; var11 = -1
     144 [-]: LOADN R12 1  ; var12 = 1
     145 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     146 [-]: GETIMPORT R11 9; var11 = 0xC163F229
     147 [-]: LOADN R12 -1 ; var12 = -1
     148 [-]: LOADN R13 1  ; var13 = 1
     149 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     150 [-]: GETIMPORT R12 9; var12 = 0xC163F229
     151 [-]: LOADN R13 -1 ; var13 = -1
     152 [-]: LOADN R14 1  ; var14 = 1
     153 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     154 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     155 [-]: GETIMPORT R10 14; var10 = 0x5E6175A5
     156 [-]: MUL R3 R9 R10; var3 = var9 * var10
     157 [-]: MOVE R11 R3  ; var11 = var3
     158 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xA3DADE58]
     159 [-]: CALL R9 3 1  ; var9(var10, var11)
     160 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     161 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     162 [-]: GETIMPORT R10 9; var10 = 0xC163F229
     163 [-]: LOADK R11 K32; var11 = 0.20000000000000001
     164 [-]: LOADK R12 K33; var12 = 0.29999999999999999
     165 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     166 [-]: CALL R9 0 1  ; var9(var10, ...)
     167 [-]: JUMP L30     ; goto L30
L21: 168 [-]: GETIMPORT R9 9; var9 = 0xC163F229
     169 [-]: LOADK R10 K32; var10 = 0.20000000000000001
     170 [-]: LOADK R11 K33; var11 = 0.29999999999999999
     171 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     172 [-]: MOVE R7 R9   ; var7 = var9
     173 [-]: LOADN R8 0   ; var8 = 0
L22: 174 [-]: JUMPIFNOTLT R8 R7 L30; goto L30 if var8 >= var2164292
     175 [-]: JUMPIF R6 L29; goto L29 if var6
     176 [-]: MOVE R9 R2   ; var9 = var2
     177 [-]: FASTCALL1 62 R9 L23; 
     178 [-]: MOVE R11 R9  ; var11 = var9
     179 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     180 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 181 [-]: JUMPIF R10 L25; goto L25 if var10
     182 [-]: FASTCALL1 62 R5 L24; 
     183 [-]: MOVE R11 R5  ; var11 = var5
     184 [-]: GETIMPORT R10 2; var10 = 0x7B998233
     185 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 186 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
L25: 187 [-]: LOADB R6 0   ; var6 = false
     188 [-]: JUMP L29     ; goto L29
L26: 189 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     190 [-]: NAMECALL R10 R5 K23; var11 = var5; var10 = var5[0xC9F6A7D7]
     191 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     192 [-]: FASTCALL1 62 R10 L27; 
     193 [-]: MOVE R12 R10 ; var12 = var10
     194 [-]: GETIMPORT R11 2; var11 = 0x7B998233
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 196 [-]: JUMPIF R11 L28; goto L28 if var11
     197 [-]: MOVE R13 R10 ; var13 = var10
     198 [-]: NAMECALL R11 R9 K24; var12 = var9; var11 = var9[0x22F0B321]
     199 [-]: CALL R11 3 1 ; var11(var12, var13)
     200 [-]: LOADB R6 1   ; var6 = true
     201 [-]: JUMP L29     ; goto L29
L28: 202 [-]: LOADB R6 0   ; var6 = false
     203 [-]: JUMP L29     ; goto L29
L29: 204 [-]: GETIMPORT R9 29; var9 = 0xCBD666E1
     205 [-]: LOADN R10 0  ; var10 = 0
     206 [-]: CALL R9 2 1  ; var9(var10)
     207 [-]: GETIMPORT R9 31; var9 = 0x67652851
     208 [-]: CALL R9 1 2  ; var9 = var9()
     209 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
     210 [-]: JUMPBACK L22 ; goto L22
L30: 211 [-]: GETIMPORT R9 12; var9 = 0xA421AF95
     212 [-]: GETIMPORT R10 9; var10 = 0xC163F229
     213 [-]: LOADN R11 -1 ; var11 = -1
     214 [-]: LOADN R12 1  ; var12 = 1
     215 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     216 [-]: GETIMPORT R11 9; var11 = 0xC163F229
     217 [-]: LOADN R12 -1 ; var12 = -1
     218 [-]: LOADN R13 1  ; var13 = 1
     219 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     220 [-]: GETIMPORT R12 9; var12 = 0xC163F229
     221 [-]: LOADN R13 -1 ; var13 = -1
     222 [-]: LOADN R14 1  ; var14 = 1
     223 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     224 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     225 [-]: GETIMPORT R10 14; var10 = 0x5E6175A5
     226 [-]: MUL R3 R9 R10; var3 = var9 * var10
     227 [-]: MOVE R11 R3  ; var11 = var3
     228 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0xA3DADE58]
     229 [-]: CALL R9 3 1  ; var9(var10, var11)
     230 [-]: GETIMPORT R9 9; var9 = 0xC163F229
     231 [-]: LOADK R10 K26; var10 = 0.14999999999999999
     232 [-]: LOADK R11 K34; var11 = 0.25
     233 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     234 [-]: MOVE R7 R9   ; var7 = var9
     235 [-]: LOADN R8 0   ; var8 = 0
     236 [-]: GETIMPORT R9 20; var9 = 0x2101D46F
     237 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     238 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xA2880940]
     239 [-]: CALL R9 2 1  ; var9(var10)
L31: 240 [-]: JUMPIFNOTLT R8 R7 L32; goto L32 if var8 >= var134679307
     241 [-]: SUB R11 R7 R8; var11 = var7 - var8
     242 [-]: MUL R10 R4 R11; var10 = var4 * var11
     243 [-]: DIV R9 R10 R7; var9 = var10 / var7
     244 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     245 [-]: LOADN R14 1  ; var14 = 1
     246 [-]: ADD R13 R14 R9; var13 = var14 + var9
     247 [-]: NAMECALL R10 R0 K10; var11 = var0; var10 = var0[0x986D2AB8]
     248 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     249 [-]: GETIMPORT R10 29; var10 = 0xCBD666E1
     250 [-]: LOADN R11 0  ; var11 = 0
     251 [-]: CALL R10 2 1 ; var10(var11)
     252 [-]: GETIMPORT R10 31; var10 = 0x67652851
     253 [-]: CALL R10 1 2 ; var10 = var10()
     254 [-]: ADD R8 R8 R10; var8 = var8 + var10
     255 [-]: JUMPBACK L31 ; goto L31
L32: 256 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0xA2880940]
     257 [-]: CALL R9 2 1  ; var9(var10)
     258 [-]: RETURN R0 0  ; 



