; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: LOADK R0 K0  ; var0 = 0.00025000001187436283
       2 [-]: LOADN R1 8   ; var1 = 8
       3 [-]: LOADN R2 5   ; var2 = 5
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: GETIMPORT R4 3; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K4  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 3; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K5  ; var6 = "EE.Interface.Utilities"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETIMPORT R6 3; var6 = 0x2D0FAD09
      12 [-]: LOADK R7 K6  ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      15 [-]: LOADK R8 K9  ; var8 = "SelfBulletAttractorDM"
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      18 [-]: LOADK R9 K10 ; var9 = "SelfBulletAttractorII"
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: NEWCLOSURE R9 P0; 
      21 [-]: CAPTURE VAL R4; 
      22 [-]: CAPTURE REF R0; 
      23 [-]: CAPTURE REF R1; 
      24 [-]: NEWCLOSURE R10 P1; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE REF R1; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE REF R2; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE VAL R11; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R2; 
      34 [-]: NEWCLOSURE R13 P4; 
      35 [-]: CAPTURE VAL R9; 
      36 [-]: CAPTURE REF R0; 
      37 [-]: CAPTURE REF R1; 
      38 [-]: CAPTURE VAL R10; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: SETGLOBAL R13 K11; "GetAbilityUpgradeLevelInfo" = var13
      41 [-]: NEWCLOSURE R13 P5; 
      42 [-]: CAPTURE VAL R11; 
      43 [-]: CAPTURE REF R3; 
      44 [-]: CAPTURE REF R2; 
      45 [-]: SETGLOBAL R13 K12; "GetAugmentDescriptionInfo" = var13
      46 [-]: NEWCLOSURE R13 P6; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE VAL R4; 
      49 [-]: DUPCLOSURE R14 K13; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: SETGLOBAL R14 K14; "InitializeAbility" = var14
      52 [-]: DUPCLOSURE R14 K15; 
      53 [-]: SETGLOBAL R14 K16; "NpcEvaluateAbility" = var14
      54 [-]: NEWCLOSURE R14 P9; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R10; 
      57 [-]: CAPTURE VAL R11; 
      58 [-]: CAPTURE REF R3; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE VAL R4; 
      61 [-]: CAPTURE VAL R5; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE VAL R13; 
      65 [-]: SETGLOBAL R14 K17; "ActivateAbility" = var14
      66 [-]: NEWCLOSURE R14 P10; 
      67 [-]: CAPTURE REF R1; 
      68 [-]: CAPTURE REF R0; 
      69 [-]: SETGLOBAL R14 K18; "DamageBuff" = var14
      70 [-]: NEWCLOSURE R14 P11; 
      71 [-]: CAPTURE VAL R6; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: CAPTURE VAL R9; 
      74 [-]: CAPTURE REF R0; 
      75 [-]: CAPTURE REF R1; 
      76 [-]: CAPTURE VAL R11; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE VAL R7; 
      80 [-]: SETGLOBAL R14 K19; "DeactivateAbility" = var14
      81 [-]: DUPCLOSURE R14 K20; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: SETGLOBAL R14 K21; "ResizeProxy" = var14
      84 [-]: DUPCLOSURE R14 K22; 
      85 [-]: SETGLOBAL R14 K23; "WindFade" = var14
      86 [-]: DUPCLOSURE R14 K24; 
      87 [-]: SETGLOBAL R14 K25; "AbilityPreMigration" = var14
      88 [-]: DUPCLOSURE R14 K26; 
      89 [-]: SETGLOBAL R14 K27; "SetAugmentOne" = var14
      90 [-]: DUPCLOSURE R14 K28; 
      91 [-]: SETGLOBAL R14 K29; "UnsetAugmentOne" = var14
      92 [-]: CLOSEUPVALS R0; 
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 7   ; var1 = 7
       6 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
       7 [-]: LOADN R1 160 ; var1 = 160
       8 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
       9 [-]: LOADN R1 800 ; var1 = 800
      10 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      11 [-]: LOADN R1 6   ; var1 = 6
      12 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      13 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 8   ; var1 = 8
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      19 [-]: LOADN R1 6   ; var1 = 6
      20 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
      21 [-]: LOADN R1 170 ; var1 = 170
      22 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
      23 [-]: LOADN R1 900 ; var1 = 900
      24 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      25 [-]: LOADN R1 9   ; var1 = 9
      26 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      27 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      28 [-]: SETUPVAL R1 1; upvalues[1] = var1
      29 [-]: LOADN R1 8   ; var1 = 8
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K8 L2 NOT; 
      33 [-]: LOADN R1 5   ; var1 = 5
      34 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
      35 [-]: LOADN R1 180 ; var1 = 180
      36 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
      37 [-]: LOADN R1 1000; var1 = 1000
      38 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      39 [-]: LOADN R1 12  ; var1 = 12
      40 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      41 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      42 [-]: SETUPVAL R1 1; upvalues[1] = var1
      43 [-]: LOADN R1 8   ; var1 = 8
      44 [-]: SETUPVAL R1 2; upvalues[1] = var2
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 4   ; var1 = 4
      47 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
      48 [-]: LOADN R1 200 ; var1 = 200
      49 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
      50 [-]: LOADN R1 1500; var1 = 1500
      51 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      52 [-]: LOADN R1 15  ; var1 = 15
      53 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      54 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 8   ; var1 = 8
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      60 [-]: LOADN R1 26  ; var1 = 26
      61 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
      62 [-]: LOADN R1 100 ; var1 = 100
      63 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
      64 [-]: LOADN R1 29  ; var1 = 29
      65 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      66 [-]: LOADN R1 9   ; var1 = 9
      67 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      68 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 8   ; var1 = 8
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: RETURN R0 0  ; 
L 4:  73 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      74 [-]: LOADN R1 24  ; var1 = 24
      75 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
      76 [-]: LOADN R1 100 ; var1 = 100
      77 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
      78 [-]: LOADN R1 31  ; var1 = 31
      79 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      80 [-]: LOADN R1 10  ; var1 = 10
      81 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      82 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      83 [-]: SETUPVAL R1 1; upvalues[1] = var1
      84 [-]: LOADN R1 8   ; var1 = 8
      85 [-]: SETUPVAL R1 2; upvalues[1] = var2
      86 [-]: RETURN R0 0  ; 
L 5:  87 [-]: JUMPXEQKN R0 K8 L6 NOT; 
      88 [-]: LOADN R1 22  ; var1 = 22
      89 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
      90 [-]: LOADN R1 100 ; var1 = 100
      91 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
      92 [-]: LOADN R1 33  ; var1 = 33
      93 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
      94 [-]: LOADN R1 11  ; var1 = 11
      95 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
      96 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
      97 [-]: SETUPVAL R1 1; upvalues[1] = var1
      98 [-]: LOADN R1 8   ; var1 = 8
      99 [-]: SETUPVAL R1 2; upvalues[1] = var2
     100 [-]: RETURN R0 0  ; 
L 6: 101 [-]: LOADN R1 20  ; var1 = 20
     102 [-]: SETGLOBAL R1 K2; 0xE8B08F72 = var1
     103 [-]: LOADN R1 100 ; var1 = 100
     104 [-]: SETGLOBAL R1 K3; 0xA58E0107 = var1
     105 [-]: LOADN R1 35  ; var1 = 35
     106 [-]: SETGLOBAL R1 K4; 0xEFFB0A0A = var1
     107 [-]: LOADN R1 12  ; var1 = 12
     108 [-]: SETGLOBAL R1 K5; 0x443A8D0B = var1
     109 [-]: LOADK R1 K6  ; var1 = 0.00025000001187436283
     110 [-]: SETUPVAL R1 1; upvalues[1] = var1
     111 [-]: LOADN R1 8   ; var1 = 8
     112 [-]: SETUPVAL R1 2; upvalues[1] = var2
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETGLOBAL R1 K0; var1 = 0xA58E0107
       1 [-]: GETGLOBAL R2 K1; var2 = 0xEFFB0A0A
       2 [-]: GETGLOBAL R3 K2; var3 = 0x443A8D0B
       3 [-]: GETGLOBAL R4 K3; var4 = 0xE8B08F72
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R8 R0   ; var8 = var0
       8 [-]: GETIMPORT R7 5; var7 = 0x7B998233
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: JUMPIF R7 L2 ; goto L2 if var7
      11 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF7D48EE0]
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
      15 [-]: FASTCALL1 64 R8 L1; 
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  19 [-]: JUMPIF R9 L2 ; goto L2 if var9
      20 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xCDE10C4A]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETGLOBAL R12 K0; var12 = 0xA58E0107
      23 [-]: LOADN R13 10 ; var13 = 10
      24 [-]: MOVE R14 R9  ; var14 = var9
      25 [-]: MOVE R15 R8  ; var15 = var8
      26 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xE9F54086]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: MOVE R1 R10  ; var1 = var10
      29 [-]: GETGLOBAL R12 K1; var12 = 0xEFFB0A0A
      30 [-]: LOADN R13 10 ; var13 = 10
      31 [-]: MOVE R14 R9  ; var14 = var9
      32 [-]: MOVE R15 R8  ; var15 = var8
      33 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xE9F54086]
      34 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      35 [-]: MOVE R2 R10  ; var2 = var10
      36 [-]: GETGLOBAL R12 K2; var12 = 0x443A8D0B
      37 [-]: LOADN R13 9  ; var13 = 9
      38 [-]: MOVE R14 R9  ; var14 = var9
      39 [-]: MOVE R15 R8  ; var15 = var8
      40 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xE9F54086]
      41 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      42 [-]: MOVE R3 R10  ; var3 = var10
      43 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      44 [-]: LOADN R13 10 ; var13 = 10
      45 [-]: MOVE R14 R9  ; var14 = var9
      46 [-]: MOVE R15 R8  ; var15 = var8
      47 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xE9F54086]
      48 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      49 [-]: MOVE R5 R10  ; var5 = var10
      50 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      51 [-]: LOADN R13 3  ; var13 = 3
      52 [-]: MOVE R14 R9  ; var14 = var9
      53 [-]: MOVE R15 R8  ; var15 = var8
      54 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0xE9F54086]
      55 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      56 [-]: MOVE R6 R10  ; var6 = var10
      57 [-]: GETGLOBAL R12 K3; var12 = 0xE8B08F72
      58 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0xB418B348]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: MOVE R4 R10  ; var4 = var10
L 2:  61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: MOVE R9 R3   ; var9 = var3
      64 [-]: MOVE R10 R5  ; var10 = var5
      65 [-]: MOVE R11 R6  ; var11 = var6
      66 [-]: MOVE R12 R4  ; var12 = var4
      67 [-]: RETURN R7 6  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.44999998807907104
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262198
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 9   ; var2 = 9
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADN R2 11  ; var2 = 11
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADN R2 13  ; var2 = 13
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADN R2 15  ; var2 = 15
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: FASTCALL1 64 R3 L2; 
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
      22 [-]: JUMPIFNOTLE R5 R4 L4; goto L4 if var5 > var65571
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0x5063EDC3]
      26 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var65571
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x75ECAF0B]
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1050931
      39 [-]: DUPTABLE R9 16; 
      40 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Suits/AbsorbAbilityAugment1Name"
      41 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      44 [-]: FASTCALL2 52 R0 R9 L6; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  48 [-]: DUPTABLE R9 23; 
      49 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Game/SPEED_MULTIPIER"
      50 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      51 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      52 [-]: MULK R11 R12 K25; var11 = var12 * 100
      53 [-]: FASTCALL1 12 R11 L7; 
      54 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0x55F27C30]
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  56 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      57 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      59 [-]: FASTCALL2 52 R0 R9 L8; 
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: LOADN R7 4   ; var7 = 4
      65 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1050931
      66 [-]: DUPTABLE R9 16; 
      67 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Suits/AbsorbAbilityAugment1PvPName"
      68 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L10; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  75 [-]: DUPTABLE R9 23; 
      76 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      77 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      78 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      79 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      80 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
      81 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      82 [-]: FASTCALL2 52 R0 R9 L11; 
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  86 [-]: DUPTABLE R9 23; 
      87 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
      88 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      89 [-]: LOADN R10 2  ; var10 = 2
      90 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      91 [-]: LOADK R10 K34; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      92 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      93 [-]: FASTCALL2 52 R0 R9 L12; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L3 NOT; 
       5 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 7  ; var0, var1, var2, var3, var4, var5 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0xA58E0107 = var0
       9 [-]: SETGLOBAL R1 K9; 0xEFFB0A0A = var1
      10 [-]: SETGLOBAL R2 K10; 0x443A8D0B = var2
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: SETUPVAL R4 2; upvalues[4] = var2
      13 [-]: SETGLOBAL R5 K11; 0xE8B08F72 = var5
      14 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      20 [-]: FASTCALL1 64 R1 L1; 
      21 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 7; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      25 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xDE321E6F]
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
      27 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xF7D48EE0]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: FASTCALL1 64 R0 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  33 [-]: JUMPIF R1 L3 ; goto L3 if var1
      34 [-]: GETIMPORT R3 15; var3 = _T["AbilityLevelQueryParms"]["Ability"]
      35 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xA2356091]
      36 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      37 [-]: MOVE R4 R1   ; var4 = var1
      38 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0x5063EDC3]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66606
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x75ECAF0B]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: LOADN R3 4   ; var3 = 4
      46 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var1912603399
      47 [-]: GETGLOBAL R3 K11; var3 = 0xE8B08F72
      48 [-]: MULK R2 R3 K21; var2 = var3 * 2
      49 [-]: SETGLOBAL R2 K11; 0xE8B08F72 = var2
L 3:  50 [-]: NEWTABLE R0 1 0; var0 = {}
      51 [-]: DUPTABLE R3 26; 
      52 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/EnergyPerSec"
      53 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
      54 [-]: GETGLOBAL R4 K11; var4 = 0xE8B08F72
      55 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
      56 [-]: LOADK R4 K28 ; var4 = "<ENERGY>"
      57 [-]: SETTABLEKS R4 R3 K24; var4["ValueIcon"] = var3
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: SETTABLEKS R4 R3 K25; var4["SmallerIsBetter"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L4; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  64 [-]: DUPTABLE R3 32; 
      65 [-]: LOADK R4 K33 ; var4 = "/Lotus/Language/Game/MinAbsorbed"
      66 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
      67 [-]: GETGLOBAL R4 K8; var4 = 0xA58E0107
      68 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
      69 [-]: FASTCALL2 52 R0 R3 L5; 
      70 [-]: MOVE R2 R0   ; var2 = var0
      71 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  73 [-]: DUPTABLE R3 36; 
      74 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
      75 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
      76 [-]: GETGLOBAL R4 K10; var4 = 0x443A8D0B
      77 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
      78 [-]: LOADN R4 50  ; var4 = 50
      79 [-]: SETTABLEKS R4 R3 K34; var4["ValueMax"] = var3
      80 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      81 [-]: SETTABLEKS R4 R3 K35; var4["ValueUnit"] = var3
      82 [-]: FASTCALL2 52 R0 R3 L6; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  86 [-]: DUPTABLE R3 39; 
      87 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      88 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
      89 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      90 [-]: MULK R6 R7 K42; var6 = var7 * 100000
      91 [-]: FASTCALL1 12 R6 L7; 
      92 [-]: GETIMPORT R5 45; var5 = 0x5BCED4C4[0x55F27C30]
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:       95 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
      96 [-]: LOADK R4 K46 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      97 [-]: SETTABLEKS R4 R3 K35; var4["ValueUnit"] = var3
      98 [-]: FASTCALL2 52 R0 R3 L8; 
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 102 [-]: DUPTABLE R3 39; 
     103 [-]: LOADK R4 K47 ; var4 = "/Lotus/Language/Game/BuffDuration"
     104 [-]: SETTABLEKS R4 R3 K22; var4["Label"] = var3
     105 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     106 [-]: SETTABLEKS R4 R3 K23; var4["Value"] = var3
     107 [-]: LOADK R4 K48 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     108 [-]: SETTABLEKS R4 R3 K35; var4["ValueUnit"] = var3
     109 [-]: FASTCALL2 52 R0 R3 L9; 
     110 [-]: MOVE R2 R0   ; var2 = var0
     111 [-]: GETIMPORT R1 31; var1 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9: 113 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     114 [-]: MOVE R2 R0   ; var2 = var0
     115 [-]: CALL R1 2 1  ; var1(var2)
     116 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     117 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
     118 [-]: GETIMPORT R1 49; var1 = _T
     119 [-]: SETTABLEKS R0 R1 K50; var0["AbilityUpgradeLevelInfo"] = var1
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["SPEED"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L2      ; goto L2
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var459571
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: SETTABLEKS R4 R3 K6; var4["PULL_STR"] = var3
      21 [-]: MOVE R2 R3   ; var2 = var3
L 2:  22 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x71EEC647
       2 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF6EBD926]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xCB3851B8]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x05909209]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: JUMPIF R3 L1 ; goto L1 if var3
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xCDADCD5D]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xA9365339]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x32316A21]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIF R3 L1 ; goto L1 if var3
      24 [-]: LOADN R5 16  ; var5 = 16
      25 [-]: LOADB R6 1   ; var6 = true
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x1B45BEF9]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE4AE0E66]
       6 [-]: CALL R2 1 2  ; var2 = var2()
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       9 [-]: GETIMPORT R5 6; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC911409E]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: ADDK R4 R5 K4; var4 = var5 + 100
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      17 [-]: LOADN R4 100 ; var4 = 100
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x3A147087]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x9A61D35A]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADK R4 K2  ; var4 = 0.25
       6 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var328752
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var1342243916
       9 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0xC8442850]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 5; var5 = 0x9831E3E2
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var328993
      14 [-]: GETIMPORT R5 5; var5 = 0x9831E3E2
      15 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var2130773324
      16 [-]: NAMECALL R5 R1 K0; var6 = var1; var5 = var1[0xFA9E477F]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC0E06C5C]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R7 R5 ; var7 = #var5
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 0:  25 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      26 [-]: GETTABLEKS R10 R11 K7; var10 = var11["visible"]
      27 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      28 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      29 [-]: GETTABLEKS R10 R11 K8; var10 = var11["distanceToTarget"]
      30 [-]: LOADN R11 10 ; var11 = 10
      31 [-]: JUMPIFNOTLT R10 R11 L1; goto L1 if var10 >= var151389704
      32 [-]: ADDK R6 R6 K9; var6 = var6 + 1
L 1:  33 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 2:  34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var67632
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LOADN R10 0  ; var10 = 0
      38 [-]: LOADK R13 K10; var13 = 1.2000000476837158
      39 [-]: GETIMPORT R15 5; var15 = 0x9831E3E2
      40 [-]: DIV R14 R4 R15; var14 = var4 / var15
      41 [-]: SUB R12 R13 R14; var12 = var13 - var14
      42 [-]: LOADN R14 1  ; var14 = 1
      43 [-]: GETIMPORT R16 12; var16 = 0x2966073D
      44 [-]: MUL R15 R16 R6; var15 = var16 * var6
      45 [-]: ADD R13 R14 R15; var13 = var14 + var15
      46 [-]: MUL R11 R12 R13; var11 = var12 * var13
      47 [-]: FASTCALL2 18 R10 R11 L3; 
      48 [-]: GETIMPORT R9 15; var9 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  50 [-]: FASTCALL2 19 R8 R9 L4; 
      51 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 4:  53 [-]: MOVE R2 R7   ; var2 = var7
      54 [-]: LOADK R7 K18 ; var7 = 0.5
      55 [-]: JUMPIFNOTLT R4 R7 L5; goto L5 if var4 >= var318898757
      56 [-]: MULK R2 R2 K19; var2 = var2 * 2
L 5:  57 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  44

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0x35844CF2]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: LOADN R4 10  ; var4 = 10
       7 [-]: SETGLOBAL R4 K1; 0x443A8D0B = var4
L 0:   8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: CALL R4 2 6  ; var4, var5, var6, var7, var8 = var4(var5)
      11 [-]: NAMECALL R9 R1 K2; var10 = var1; var9 = var1[0xDE321E6F]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETGLOBAL R12 K3; var12 = 0x4E68ED38
      14 [-]: LOADN R13 9  ; var13 = 9
      15 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0xCDE10C4A]
      16 [-]: CALL R14 2 2 ; var14 = var14(var15)
      17 [-]: MOVE R15 R0  ; var15 = var0
      18 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0xE9F54086]
      19 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      20 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0x0B4BCFB6]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: NEWTABLE R12 8 0; var12 = {}
      23 [-]: NAMECALL R13 R0 K7; var14 = var0; var13 = var0[0x5063EDC3]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: NAMECALL R14 R0 K8; var15 = var0; var14 = var0[0x75ECAF0B]
      26 [-]: CALL R14 2 2 ; var14 = var14(var15)
      27 [-]: LOADNIL R15  ; var15 = nil
      28 [-]: LOADN R16 0  ; var16 = 0
      29 [-]: JUMPIFNOTLT R16 R13 L4; goto L4 if var16 >= var135228
      30 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      31 [-]: MOVE R17 R13 ; var17 = var13
      32 [-]: MOVE R18 R14 ; var18 = var14
      33 [-]: CALL R16 3 1 ; var16(var17, var18)
      34 [-]: LOADN R16 1  ; var16 = 1
      35 [-]: JUMPIFNOTEQ R14 R16 L2; goto L2 if var14 ~= var151389765
      36 [-]: MULK R6 R6 K9; var6 = var6 * 0.5
      37 [-]: MULK R17 R10 K9; var17 = var10 * 0.5
      38 [-]: GETGLOBAL R19 K3; var19 = 0x4E68ED38
      39 [-]: MULK R18 R19 K10; var18 = var19 * 0.34000000357627869
      40 [-]: FASTCALL2 18 R17 R18 L1; 
      41 [-]: GETIMPORT R16 13; var16 = 0x5BCED4C4[0xB62ECFE0]
      42 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 1:  43 [-]: MOVE R10 R16 ; var10 = var16
      44 [-]: GETIMPORT R16 15; var16 = 0x89326C93
      45 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0x18D05D30]
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
      47 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      48 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      49 [-]: SETTABLEKS R16 R12 K17; var16["augmentSpeedMult"] = var12
      50 [-]: LOADN R18 86 ; var18 = 86
      51 [-]: LOADN R19 2  ; var19 = 2
      52 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      53 [-]: NAMECALL R16 R9 K18; var17 = var9; var16 = var9[0x5E6704FF]
      54 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
      55 [-]: JUMP L3      ; goto L3
L 2:  56 [-]: LOADN R16 4  ; var16 = 4
      57 [-]: JUMPIFNOTEQ R14 R16 L3; goto L3 if var14 ~= var1912606983
      58 [-]: GETGLOBAL R17 K20; var17 = 0xE8B08F72
      59 [-]: MULK R16 R17 K19; var16 = var17 * 2
      60 [-]: SETGLOBAL R16 K20; 0xE8B08F72 = var16
L 3:  61 [-]: MOVE R15 R14 ; var15 = var14
L 4:  62 [-]: SETTABLEKS R6 R12 K21; var6["range"] = var12
      63 [-]: SETTABLEKS R5 R12 K22; var5["explosionMinDamage"] = var12
      64 [-]: SETTABLEKS R10 R12 K23; var10["proxyRadius"] = var12
      65 [-]: SETTABLEKS R7 R12 K24; var7["damageBuffMult"] = var12
      66 [-]: SETTABLEKS R8 R12 K25; var8["damageBuffDuration"] = var12
      67 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      68 [-]: GETTABLEKS R16 R17 K26; var16 = var17[0xF43AF54F]
      69 [-]: MOVE R17 R0  ; var17 = var0
      70 [-]: GETIMPORT R18 28; var18 = 0x6687F6E0
      71 [-]: MOVE R19 R12 ; var19 = var12
      72 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      73 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      74 [-]: GETTABLEKS R16 R17 K29; var16 = var17[0x32316A21]
      75 [-]: CALL R16 1 2 ; var16 = var16()
      76 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      77 [-]: GETIMPORT R16 28; var16 = 0x6687F6E0
      78 [-]: GETIMPORT R18 31; var18 = 0xB009BBC6
      79 [-]: GETIMPORT R19 28; var19 = 0x6687F6E0
      80 [-]: NAMECALL R19 R19 K4; var20 = var19; var19 = var19[0xCDE10C4A]
      81 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      82 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      83 [-]: LOADB R20 0  ; var20 = false
      84 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x7E627183]
      85 [-]: CALL R18 3 0 ; var18, ... = var18(var19, var20)
      86 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x3A147087]
      87 [-]: CALL R16 0 1 ; var16(var17, ...)
L 5:  88 [-]: NAMECALL R16 R1 K34; var17 = var1; var16 = var1[0x388577D5]
      89 [-]: CALL R16 2 2 ; var16 = var16(var17)
      90 [-]: NAMECALL R18 R1 K0; var19 = var1; var18 = var1[0x35844CF2]
      91 [-]: CALL R18 2 2 ; var18 = var18(var19)
      92 [-]: NOT R17 R18  ; var17 = not var18
      93 [-]: GETIMPORT R18 15; var18 = 0x89326C93
      94 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0x18D05D30]
      95 [-]: CALL R18 2 2 ; var18 = var18(var19)
      96 [-]: JUMPIFNOT R18 L8; goto L8 if not var18
      97 [-]: GETIMPORT R19 37; var19 = _T["gAbsorbDmg"]
      98 [-]: FASTCALL1 64 R19 L6; 
      99 [-]: GETIMPORT R18 39; var18 = 0x7B998233
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6: 101 [-]: JUMPIFNOT R18 L7; goto L7 if not var18
     102 [-]: GETIMPORT R18 40; var18 = _T
     103 [-]: NEWTABLE R19 0 0; var19 = {}
     104 [-]: SETTABLEKS R19 R18 K36; var19["gAbsorbDmg"] = var18
L 7: 105 [-]: GETIMPORT R18 37; var18 = _T["gAbsorbDmg"]
     106 [-]: LOADN R19 0  ; var19 = 0
     107 [-]: SETTABLE R19 R18 R16; var19[var18] = var16
L 8: 108 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     109 [-]: GETTABLEKS R18 R19 K41; var18 = var19[0xE2905027]
     110 [-]: MOVE R19 R1  ; var19 = var1
     111 [-]: LOADB R20 1  ; var20 = true
     112 [-]: CALL R18 3 1 ; var18(var19, var20)
     113 [-]: GETIMPORT R18 15; var18 = 0x89326C93
     114 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0x18D05D30]
     115 [-]: CALL R18 2 2 ; var18 = var18(var19)
     116 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     117 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     118 [-]: GETTABLEKS R18 R19 K29; var18 = var19[0x32316A21]
     119 [-]: CALL R18 1 2 ; var18 = var18()
     120 [-]: JUMPIFNOT R18 L9; goto L9 if not var18
     121 [-]: NAMECALL R18 R9 K42; var19 = var9; var18 = var9[0xC9CDF64D]
     122 [-]: CALL R18 2 2 ; var18 = var18(var19)
     123 [-]: LOADN R19 0  ; var19 = 0
     124 [-]: JUMPIFNOTLT R19 R18 L9; goto L9 if var19 >= var1594430028
     125 [-]: NAMECALL R18 R9 K43; var19 = var9; var18 = var9[0xC4F3A35F]
     126 [-]: CALL R18 2 1 ; var18(var19)
L 9: 127 [-]: JUMPIF R17 L10; goto L10 if var17
     128 [-]: GETGLOBAL R20 K20; var20 = 0xE8B08F72
     129 [-]: NAMECALL R18 R0 K44; var19 = var0; var18 = var0[0xF0AE08D4]
     130 [-]: CALL R18 3 1 ; var18(var19, var20)
     131 [-]: NAMECALL R18 R0 K45; var19 = var0; var18 = var0[0x6A4E4088]
     132 [-]: CALL R18 2 1 ; var18(var19)
L10: 133 [-]: GETIMPORT R21 47; var21 = 0x9F6E5683
     134 [-]: GETTABLE R20 R21 R3; var20 = var21[var3]
     135 [-]: GETIMPORT R21 49; var21 = 0x6980AACD
     136 [-]: GETIMPORT R22 51; var22 = ZERO_VECTOR
     137 [-]: GETIMPORT R23 53; var23 = ZERO_ROTATION
     138 [-]: MOVE R24 R1  ; var24 = var1
     139 [-]: NAMECALL R18 R1 K54; var19 = var1; var18 = var1[0x47901F07]
     140 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     141 [-]: LOADN R18 1  ; var18 = 1
     142 [-]: JUMPIFEQ R15 R18 L12; goto L12 if var15 == var987681
     143 [-]: GETIMPORT R18 15; var18 = 0x89326C93
     144 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0x18D05D30]
     145 [-]: CALL R18 2 2 ; var18 = var18(var19)
     146 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     147 [-]: LOADN R20 27 ; var20 = 27
     148 [-]: LOADB R21 1  ; var21 = true
     149 [-]: NAMECALL R18 R1 K55; var19 = var1; var18 = var1[0x30EB0CC3]
     150 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L11: 151 [-]: GETIMPORT R20 57; var20 = 0x0ED8B456
     152 [-]: LOADB R21 0  ; var21 = false
     153 [-]: LOADN R22 3  ; var22 = 3
     154 [-]: LOADN R23 1  ; var23 = 1
     155 [-]: LOADB R24 1  ; var24 = true
     156 [-]: NAMECALL R18 R1 K58; var19 = var1; var18 = var1[0x7027C544]
     157 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     158 [-]: LOADN R20 5  ; var20 = 5
     159 [-]: NAMECALL R18 R1 K59; var19 = var1; var18 = var1[0x0E46E45B]
     160 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     161 [-]: JUMPIF R18 L15; goto L15 if var18
     162 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     163 [-]: GETTABLEKS R18 R19 K60; var18 = var19[0x54697CB5]
     164 [-]: MOVE R19 R0  ; var19 = var0
     165 [-]: GETIMPORT R20 62; var20 = 0x66C01AFD
     166 [-]: LOADB R21 0  ; var21 = false
     167 [-]: LOADN R22 3  ; var22 = 3
     168 [-]: LOADN R23 2  ; var23 = 2
     169 [-]: LOADB R24 1  ; var24 = true
     170 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     171 [-]: JUMP L15     ; goto L15
L12: 172 [-]: NAMECALL R18 R0 K63; var19 = var0; var18 = var0[0x0D0482E0]
     173 [-]: CALL R18 2 1 ; var18(var19)
     174 [-]: NAMECALL R18 R1 K64; var19 = var1; var18 = var1[0x020D4331]
     175 [-]: CALL R18 2 2 ; var18 = var18(var19)
     176 [-]: LOADB R20 1  ; var20 = true
     177 [-]: NAMECALL R18 R18 K65; var19 = var18; var18 = var18[0xDF2DCA58]
     178 [-]: CALL R18 3 1 ; var18(var19, var20)
     179 [-]: LOADB R20 0  ; var20 = false
     180 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0xD9848B59]
     181 [-]: CALL R18 3 1 ; var18(var19, var20)
     182 [-]: NAMECALL R18 R1 K67; var19 = var1; var18 = var1[0xD3A01177]
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
     184 [-]: LOADB R20 0  ; var20 = false
     185 [-]: NAMECALL R18 R18 K68; var19 = var18; var18 = var18[0x258E7323]
     186 [-]: CALL R18 3 1 ; var18(var19, var20)
     187 [-]: NAMECALL R18 R1 K69; var19 = var1; var18 = var1[0xA5E492D4]
     188 [-]: CALL R18 2 2 ; var18 = var18(var19)
     189 [-]: JUMPIFNOT R18 L15; goto L15 if not var18
     190 [-]: GETIMPORT R20 71; var20 = 0xBE190284
     191 [-]: FASTCALL1 64 R20 L13; 
     192 [-]: GETIMPORT R19 39; var19 = 0x7B998233
     193 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 194 [-]: NOT R18 R19  ; var18 = not var19
     195 [-]: JUMPIFNOT R18 L14; goto L14 if not var18
     196 [-]: GETIMPORT R18 71; var18 = 0xBE190284
     197 [-]: GETIMPORT R20 73; var20 = gLotusDuviriGameRulesType
     198 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0xF2DEAF69]
     199 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L14: 200 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     201 [-]: GETTABLEKS R21 R22 K75; var21 = var22[0x06D055F9]
     202 [-]: MOVE R22 R18 ; var22 = var18
     203 [-]: GETIMPORT R23 77; var23 = 0x05EA88AC
     204 [-]: GETIMPORT R24 79; var24 = 0x9F843AEF
     205 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     206 [-]: GETIMPORT R22 81; var22 = 0xC8A17171
     207 [-]: NAMECALL R19 R9 K82; var20 = var9; var19 = var9[0xEDFC53A5]
     208 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L15: 209 [-]: NAMECALL R18 R1 K83; var19 = var1; var18 = var1[0x03537BE0]
     210 [-]: CALL R18 2 1 ; var18(var19)
     211 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     212 [-]: GETTABLEKS R18 R19 K29; var18 = var19[0x32316A21]
     213 [-]: CALL R18 1 2 ; var18 = var18()
     214 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     215 [-]: LOADB R20 0  ; var20 = false
     216 [-]: NAMECALL R18 R9 K84; var19 = var9; var18 = var9[0xC7154A44]
     217 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 218 [-]: NAMECALL R18 R1 K85; var19 = var1; var18 = var1[0x1AC1655C]
     219 [-]: CALL R18 2 2 ; var18 = var18(var19)
     220 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     221 [-]: NAMECALL R19 R18 K86; var20 = var18; var19 = var18[0x857557DE]
     222 [-]: CALL R19 3 1 ; var19(var20, var21)
     223 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     224 [-]: LOADN R22 25 ; var22 = 25
     225 [-]: LOADN R23 6  ; var23 = 6
     226 [-]: LOADN R24 0  ; var24 = 0
     227 [-]: NAMECALL R19 R18 K87; var20 = var18; var19 = var18[0xA383DE31]
     228 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     229 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     230 [-]: LOADN R22 25 ; var22 = 25
     231 [-]: LOADN R23 6  ; var23 = 6
     232 [-]: LOADN R24 0  ; var24 = 0
     233 [-]: NAMECALL R19 R18 K88; var20 = var18; var19 = var18[0x4CB29D1C]
     234 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     235 [-]: LOADN R21 5  ; var21 = 5
     236 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     237 [-]: NAMECALL R19 R18 K89; var20 = var18; var19 = var18[0xAA0FAA2C]
     238 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     239 [-]: NAMECALL R19 R9 K90; var20 = var9; var19 = var9[0x2676DEEE]
     240 [-]: CALL R19 2 2 ; var19 = var19(var20)
     241 [-]: FASTCALL1 64 R19 L17; 
     242 [-]: MOVE R21 R19 ; var21 = var19
     243 [-]: GETIMPORT R20 39; var20 = 0x7B998233
     244 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 245 [-]: JUMPIF R20 L18; goto L18 if var20
     246 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x2047CFE7]
     247 [-]: CALL R20 2 2 ; var20 = var20(var21)
     248 [-]: JUMPIF R20 L18; goto L18 if var20
     249 [-]: GETIMPORT R22 93; var22 = gPetAvatarType
     250 [-]: NAMECALL R20 R19 K74; var21 = var19; var20 = var19[0xF2DEAF69]
     251 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     252 [-]: JUMPIF R20 L18; goto L18 if var20
     253 [-]: NAMECALL R20 R19 K85; var21 = var19; var20 = var19[0x1AC1655C]
     254 [-]: CALL R20 2 2 ; var20 = var20(var21)
     255 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     256 [-]: NAMECALL R21 R20 K86; var22 = var20; var21 = var20[0x857557DE]
     257 [-]: CALL R21 3 1 ; var21(var22, var23)
     258 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     259 [-]: LOADN R24 25 ; var24 = 25
     260 [-]: LOADN R25 6  ; var25 = 6
     261 [-]: LOADN R26 0  ; var26 = 0
     262 [-]: NAMECALL R21 R20 K87; var22 = var20; var21 = var20[0xA383DE31]
     263 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     264 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     265 [-]: LOADN R24 25 ; var24 = 25
     266 [-]: LOADN R25 6  ; var25 = 6
     267 [-]: LOADN R26 0  ; var26 = 0
     268 [-]: NAMECALL R21 R20 K88; var22 = var20; var21 = var20[0x4CB29D1C]
     269 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     270 [-]: LOADN R23 5  ; var23 = 5
     271 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     272 [-]: NAMECALL R21 R20 K89; var22 = var20; var21 = var20[0xAA0FAA2C]
     273 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L18: 274 [-]: LOADNIL R20  ; var20 = nil
     275 [-]: GETIMPORT R21 15; var21 = 0x89326C93
     276 [-]: NAMECALL R21 R21 K16; var22 = var21; var21 = var21[0x18D05D30]
     277 [-]: CALL R21 2 2 ; var21 = var21(var22)
     278 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     279 [-]: GETIMPORT R23 95; var23 = 0x37D88641
     280 [-]: GETIMPORT R24 49; var24 = 0x6980AACD
     281 [-]: GETIMPORT R25 51; var25 = ZERO_VECTOR
     282 [-]: GETIMPORT R26 53; var26 = ZERO_ROTATION
     283 [-]: MOVE R27 R1  ; var27 = var1
     284 [-]: NAMECALL R21 R1 K54; var22 = var1; var21 = var1[0x47901F07]
     285 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     286 [-]: MOVE R20 R21 ; var20 = var21
     287 [-]: LOADN R21 1  ; var21 = 1
     288 [-]: JUMPIFEQ R15 R21 L19; goto L19 if var15 == var5966
     289 [-]: LOADNIL R23  ; var23 = nil
     290 [-]: NAMECALL R21 R20 K96; var22 = var20; var21 = var20[0x6D66AAE1]
     291 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 292 [-]: LOADB R23 1  ; var23 = true
     293 [-]: NAMECALL R21 R20 K97; var22 = var20; var21 = var20[0xCD639FEE]
     294 [-]: CALL R21 3 1 ; var21(var22, var23)
     295 [-]: LOADN R23 5  ; var23 = 5
     296 [-]: NAMECALL R21 R1 K98; var22 = var1; var21 = var1[0x1FEDCBCF]
     297 [-]: CALL R21 3 1 ; var21(var22, var23)
L20: 298 [-]: GETIMPORT R23 100; var23 = 0x46B6DFB6
     299 [-]: NAMECALL R21 R1 K101; var22 = var1; var21 = var1[0xC9F6A7D7]
     300 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     301 [-]: LOADN R22 0  ; var22 = 0
L21: 302 [-]: FASTCALL1 64 R21 L22; 
     303 [-]: MOVE R24 R21 ; var24 = var21
     304 [-]: GETIMPORT R23 39; var23 = 0x7B998233
     305 [-]: CALL R23 2 2 ; var23 = var23(var24)
L22: 306 [-]: JUMPIFNOT R23 L23; goto L23 if not var23
     307 [-]: LOADN R23 2  ; var23 = 2
     308 [-]: JUMPIFNOTLT R22 R23 L23; goto L23 if var22 >= var6560033
     309 [-]: GETIMPORT R25 100; var25 = 0x46B6DFB6
     310 [-]: NAMECALL R23 R1 K101; var24 = var1; var23 = var1[0xC9F6A7D7]
     311 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     312 [-]: MOVE R21 R23 ; var21 = var23
     313 [-]: GETIMPORT R23 103; var23 = 0xCBD666E1
     314 [-]: LOADN R24 0  ; var24 = 0
     315 [-]: CALL R23 2 1 ; var23(var24)
     316 [-]: GETIMPORT R23 105; var23 = 0x67652851
     317 [-]: CALL R23 1 2 ; var23 = var23()
     318 [-]: ADD R22 R22 R23; var22 = var22 + var23
     319 [-]: JUMPBACK L21 ; goto L21
L23: 320 [-]: FASTCALL1 64 R21 L24; 
     321 [-]: MOVE R24 R21 ; var24 = var21
     322 [-]: GETIMPORT R23 39; var23 = 0x7B998233
     323 [-]: CALL R23 2 2 ; var23 = var23(var24)
L24: 324 [-]: JUMPIF R23 L25; goto L25 if var23
     325 [-]: MOVE R25 R10 ; var25 = var10
     326 [-]: LOADB R26 1  ; var26 = true
     327 [-]: NAMECALL R23 R21 K106; var24 = var21; var23 = var21[0x2D9BA74F]
     328 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L25: 329 [-]: NAMECALL R23 R1 K69; var24 = var1; var23 = var1[0xA5E492D4]
     330 [-]: CALL R23 2 2 ; var23 = var23(var24)
     331 [-]: JUMPIFNOT R23 L26; goto L26 if not var23
     332 [-]: GETIMPORT R23 108; var23 = _T["SetAbilityActiveAnim"]
     333 [-]: LOADN R24 3  ; var24 = 3
     334 [-]: LOADB R25 1  ; var25 = true
     335 [-]: CALL R23 3 1 ; var23(var24, var25)
L26: 336 [-]: LOADB R23 0  ; var23 = false
     337 [-]: NEWCLOSURE R24 P0; 
     338 [-]: CAPTURE VAL R1; 
     339 [-]: CAPTURE REF R23; 
     340 [-]: CAPTURE REF R15; 
     341 [-]: CAPTURE VAL R11; 
     342 [-]: LOADB R27 1  ; var27 = true
     343 [-]: NAMECALL R25 R0 K109; var26 = var0; var25 = var0[0x79F6AF86]
     344 [-]: CALL R25 3 1 ; var25(var26, var27)
     345 [-]: GETIMPORT R25 111; var25 = _T["JADE_EnablePassive"]
     346 [-]: JUMPXEQKNIL R25 L27; 
     347 [-]: GETIMPORT R25 111; var25 = _T["JADE_EnablePassive"]
     348 [-]: MOVE R26 R1  ; var26 = var1
     349 [-]: LOADB R27 0  ; var27 = false
     350 [-]: CALL R25 3 1 ; var25(var26, var27)
L27: 351 [-]: LOADK R25 K112; var25 = 2.75
     352 [-]: LOADN R26 0  ; var26 = 0
     353 [-]: LOADN R27 1  ; var27 = 1
     354 [-]: GETIMPORT R28 15; var28 = 0x89326C93
     355 [-]: NAMECALL R28 R28 K16; var29 = var28; var28 = var28[0x18D05D30]
     356 [-]: CALL R28 2 2 ; var28 = var28(var29)
     357 [-]: JUMPIFNOT R28 L43; goto L43 if not var28
     358 [-]: LOADN R30 1  ; var30 = 1
     359 [-]: NAMECALL R28 R0 K113; var29 = var0; var28 = var0[0xF5C3424F]
     360 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     361 [-]: LOADN R30 1000; var30 = 1000
     362 [-]: LOADN R32 8  ; var32 = 8
     363 [-]: MUL R31 R32 R28; var31 = var32 * var28
     364 [-]: DIV R29 R30 R31; var29 = var30 / var31
     365 [-]: NAMECALL R30 R20 K114; var31 = var20; var30 = var20[0x7A57291D]
     366 [-]: CALL R30 2 2 ; var30 = var30(var31)
     367 [-]: LOADN R31 0  ; var31 = 0
     368 [-]: GETIMPORT R32 117; var32 = 0x6C97A788[0x608BC054]
     369 [-]: CALL R32 1 2 ; var32 = var32()
     370 [-]: SETTABLEKS R1 R32 K118; var1["instigator"] = var32
     371 [-]: NEWTABLE R33 0 1; var33 = {}
     372 [-]: MOVE R34 R1  ; var34 = var1
     373 [-]: SETLIST R33 R34 1 [1]; var33[1] = var34; var33[2] = var35; 
     374 [-]: SETTABLEKS R33 R32 K119; var33["affected"] = var32
     375 [-]: LOADN R33 5  ; var33 = 5
     376 [-]: SETTABLEKS R33 R32 K120; var33["buffType"] = var32
     377 [-]: LOADN R33 0  ; var33 = 0
     378 [-]: SETTABLEKS R33 R32 K121; var33["buffData"] = var32
     379 [-]: GETIMPORT R33 28; var33 = 0x6687F6E0
     380 [-]: NAMECALL R33 R33 K4; var34 = var33; var33 = var33[0xCDE10C4A]
     381 [-]: CALL R33 2 2 ; var33 = var33(var34)
     382 [-]: SETTABLEKS R33 R32 K122; var33["abilityType"] = var32
     383 [-]: MOVE R35 R32 ; var35 = var32
     384 [-]: LOADB R36 1  ; var36 = true
     385 [-]: LOADB R37 1  ; var37 = true
     386 [-]: NAMECALL R33 R1 K123; var34 = var1; var33 = var1[0x37E45FB5]
     387 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     388 [-]: LOADN R33 0  ; var33 = 0
     389 [-]: LOADN R34 0  ; var34 = 0
     390 [-]: LOADN R35 5  ; var35 = 5
L28: 391 [-]: FASTCALL1 64 R1 L29; 
     392 [-]: MOVE R37 R1  ; var37 = var1
     393 [-]: GETIMPORT R36 39; var36 = 0x7B998233
     394 [-]: CALL R36 2 2 ; var36 = var36(var37)
L29: 395 [-]: JUMPIF R36 L42; goto L42 if var36
     396 [-]: NAMECALL R36 R1 K91; var37 = var1; var36 = var1[0x2047CFE7]
     397 [-]: CALL R36 2 2 ; var36 = var36(var37)
     398 [-]: JUMPIF R36 L42; goto L42 if var36
     399 [-]: NAMECALL R36 R1 K124; var37 = var1; var36 = var1[0x73901ACF]
     400 [-]: CALL R36 2 2 ; var36 = var36(var37)
     401 [-]: JUMPIF R36 L42; goto L42 if var36
     402 [-]: JUMPIFNOT R17 L30; goto L30 if not var17
     403 [-]: LOADN R36 0  ; var36 = 0
     404 [-]: JUMPIFNOTLT R36 R35 L42; goto L42 if var36 >= var9264
L30: 405 [-]: LOADN R36 0  ; var36 = 0
     406 [-]: JUMPIFNOTLE R31 R36 L33; goto L33 if var31 > var4662561
     407 [-]: GETIMPORT R37 71; var37 = 0xBE190284
     408 [-]: FASTCALL1 64 R37 L31; 
     409 [-]: GETIMPORT R36 39; var36 = 0x7B998233
     410 [-]: CALL R36 2 2 ; var36 = var36(var37)
L31: 411 [-]: JUMPIF R36 L33; goto L33 if var36
     412 [-]: FASTCALL1 64 R21 L32; 
     413 [-]: MOVE R37 R21 ; var37 = var21
     414 [-]: GETIMPORT R36 39; var36 = 0x7B998233
     415 [-]: CALL R36 2 2 ; var36 = var36(var37)
L32: 416 [-]: JUMPIF R36 L33; goto L33 if var36
     417 [-]: GETIMPORT R36 71; var36 = 0xBE190284
     418 [-]: MOVE R38 R1  ; var38 = var1
     419 [-]: NAMECALL R39 R21 K125; var40 = var21; var39 = var21[0xD1586535]
     420 [-]: CALL R39 2 2 ; var39 = var39(var40)
     421 [-]: MOVE R40 R10 ; var40 = var10
     422 [-]: NAMECALL R36 R36 K126; var37 = var36; var36 = var36[0x61407B12]
     423 [-]: CALL R36 5 2 ; var36 = var36(var37, var38, var39, var40)
     424 [-]: JUMPIF R36 L42; goto L42 if var36
     425 [-]: LOADK R31 K127; var31 = 0.20000000298023224
L33: 426 [-]: MOVE R36 R24 ; var36 = var24
     427 [-]: CALL R36 1 1 ; var36()
     428 [-]: LOADN R38 5  ; var38 = 5
     429 [-]: NAMECALL R36 R1 K59; var37 = var1; var36 = var1[0x0E46E45B]
     430 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     431 [-]: JUMPIF R36 L34; goto L34 if var36
     432 [-]: LOADN R36 1  ; var36 = 1
     433 [-]: JUMPIFEQ R15 R36 L34; goto L34 if var15 == var4072993
     434 [-]: GETIMPORT R38 62; var38 = 0x66C01AFD
     435 [-]: NAMECALL R36 R1 K128; var37 = var1; var36 = var1[0x16E0B3DA]
     436 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     437 [-]: JUMPIF R36 L34; goto L34 if var36
     438 [-]: GETIMPORT R38 62; var38 = 0x66C01AFD
     439 [-]: NAMECALL R36 R1 K129; var37 = var1; var36 = var1[0x22EB4BBC]
     440 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     441 [-]: JUMPIF R36 L34; goto L34 if var36
     442 [-]: GETUPVAL R37 4; var37 = upvalues[4]
     443 [-]: GETTABLEKS R36 R37 K60; var36 = var37[0x54697CB5]
     444 [-]: MOVE R37 R0  ; var37 = var0
     445 [-]: GETIMPORT R38 62; var38 = 0x66C01AFD
     446 [-]: LOADB R39 0  ; var39 = false
     447 [-]: LOADN R40 3  ; var40 = 3
     448 [-]: LOADN R41 2  ; var41 = 2
     449 [-]: LOADB R42 1  ; var42 = true
     450 [-]: CALL R36 7 1 ; var36(var37, var38, var39, var40, var41, var42)
L34: 451 [-]: LOADN R36 0  ; var36 = 0
     452 [-]: JUMPIFNOTLT R27 R36 L35; goto L35 if var27 >= var68819518
     453 [-]: ADD R26 R26 R4; var26 = var26 + var4
     454 [-]: LOADN R27 1  ; var27 = 1
L35: 455 [-]: GETIMPORT R36 37; var36 = _T["gAbsorbDmg"]
     456 [-]: SETTABLE R26 R36 R16; var26[var36] = var16
     457 [-]: NAMECALL R36 R20 K130; var37 = var20; var36 = var20[0xCEA0F7A8]
     458 [-]: CALL R36 2 2 ; var36 = var36(var37)
     459 [-]: JUMPIFEQ R34 R36 L39; goto L39 if var34 == var572794129
     460 [-]: SUB R37 R36 R34; var37 = var36 - var34
     461 [-]: JUMPIF R17 L38; goto L38 if var17
     462 [-]: DIV R38 R37 R29; var38 = var37 / var29
     463 [-]: NAMECALL R39 R0 K131; var40 = var0; var39 = var0[0x58A4D5AC]
     464 [-]: CALL R39 2 2 ; var39 = var39(var40)
     465 [-]: JUMPIFNOTLT R39 R38 L37; goto L37 if var39 >= var2565678
     466 [-]: MOVE R38 R39 ; var38 = var39
     467 [-]: MUL R41 R38 R29; var41 = var38 * var29
     468 [-]: FASTCALL1 12 R41 L36; 
     469 [-]: GETIMPORT R40 133; var40 = 0x5BCED4C4[0x55F27C30]
     470 [-]: CALL R40 2 2 ; var40 = var40(var41)
L36: 471 [-]: MOVE R37 R40 ; var37 = var40
     472 [-]: GETTABLEKS R41 R30 K134; var41 = var30["baseAmount"]
     473 [-]: ADD R43 R37 R34; var43 = var37 + var34
     474 [-]: DIV R42 R43 R36; var42 = var43 / var36
     475 [-]: MUL R40 R41 R42; var40 = var41 * var42
     476 [-]: SETTABLEKS R40 R30 K134; var40["baseAmount"] = var30
     477 [-]: NAMECALL R40 R20 K130; var41 = var20; var40 = var20[0xCEA0F7A8]
     478 [-]: CALL R40 2 2 ; var40 = var40(var41)
     479 [-]: MOVE R36 R40 ; var36 = var40
L37: 480 [-]: MINUS R42 R38; 
     481 [-]: NAMECALL R40 R0 K135; var41 = var0; var40 = var0[0xFC80301E]
     482 [-]: CALL R40 3 1 ; var40(var41, var42)
L38: 483 [-]: MOVE R34 R36 ; var34 = var36
L39: 484 [-]: ADD R37 R36 R26; var37 = var36 + var26
     485 [-]: JUMPIFEQ R33 R37 L40; goto L40 if var33 == var-534764231
     486 [-]: SETTABLEKS R37 R32 K121; var37["buffData"] = var32
     487 [-]: MOVE R40 R32 ; var40 = var32
     488 [-]: LOADB R41 1  ; var41 = true
     489 [-]: LOADB R42 1  ; var42 = true
     490 [-]: NAMECALL R38 R1 K123; var39 = var1; var38 = var1[0x37E45FB5]
     491 [-]: CALL R38 5 1 ; var38(var39, var40, var41, var42)
     492 [-]: MOVE R33 R37 ; var33 = var37
L40: 493 [-]: GETIMPORT R38 103; var38 = 0xCBD666E1
     494 [-]: LOADN R39 0  ; var39 = 0
     495 [-]: CALL R38 2 1 ; var38(var39)
     496 [-]: GETIMPORT R38 105; var38 = 0x67652851
     497 [-]: CALL R38 1 2 ; var38 = var38()
     498 [-]: SUB R27 R27 R38; var27 = var27 - var38
     499 [-]: GETIMPORT R38 105; var38 = 0x67652851
     500 [-]: CALL R38 1 2 ; var38 = var38()
     501 [-]: SUB R35 R35 R38; var35 = var35 - var38
     502 [-]: GETIMPORT R38 105; var38 = 0x67652851
     503 [-]: CALL R38 1 2 ; var38 = var38()
     504 [-]: SUB R31 R31 R38; var31 = var31 - var38
     505 [-]: LOADN R38 4  ; var38 = 4
     506 [-]: JUMPIFNOTEQ R15 R38 L41; goto L41 if var15 ~= var6891041
     507 [-]: GETIMPORT R38 105; var38 = 0x67652851
     508 [-]: CALL R38 1 2 ; var38 = var38()
     509 [-]: ADD R25 R25 R38; var25 = var25 + var38
     510 [-]: LOADK R38 K112; var38 = 2.75
     511 [-]: JUMPIFNOTLE R38 R25 L41; goto L41 if var38 > var1880692994
     512 [-]: SUBK R25 R25 K112; var25 = var25 - 2.75
     513 [-]: GETUPVAL R38 9; var38 = upvalues[9]
     514 [-]: MOVE R39 R0  ; var39 = var0
     515 [-]: MOVE R40 R1  ; var40 = var1
     516 [-]: CALL R38 3 1 ; var38(var39, var40)
L41: 517 [-]: JUMPBACK L28 ; goto L28
L42: 518 [-]: MOVE R38 R32 ; var38 = var32
     519 [-]: LOADB R39 0  ; var39 = false
     520 [-]: LOADB R40 1  ; var40 = true
     521 [-]: NAMECALL R36 R1 K123; var37 = var1; var36 = var1[0x37E45FB5]
     522 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     523 [-]: NAMECALL R36 R0 K136; var37 = var0; var36 = var0[0x949398C2]
     524 [-]: CALL R36 2 1 ; var36(var37)
     525 [-]: JUMP L47     ; goto L47
L43: 526 [-]: FASTCALL1 64 R1 L44; 
     527 [-]: MOVE R29 R1  ; var29 = var1
     528 [-]: GETIMPORT R28 39; var28 = 0x7B998233
     529 [-]: CALL R28 2 2 ; var28 = var28(var29)
L44: 530 [-]: JUMPIF R28 L47; goto L47 if var28
     531 [-]: NAMECALL R28 R1 K91; var29 = var1; var28 = var1[0x2047CFE7]
     532 [-]: CALL R28 2 2 ; var28 = var28(var29)
     533 [-]: JUMPIF R28 L45; goto L45 if var28
     534 [-]: NAMECALL R28 R1 K124; var29 = var1; var28 = var1[0x73901ACF]
     535 [-]: CALL R28 2 2 ; var28 = var28(var29)
     536 [-]: JUMPIF R28 L45; goto L45 if var28
     537 [-]: LOADN R30 5  ; var30 = 5
     538 [-]: NAMECALL R28 R1 K59; var29 = var1; var28 = var1[0x0E46E45B]
     539 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     540 [-]: JUMPIF R28 L45; goto L45 if var28
     541 [-]: GETIMPORT R30 62; var30 = 0x66C01AFD
     542 [-]: NAMECALL R28 R1 K128; var29 = var1; var28 = var1[0x16E0B3DA]
     543 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     544 [-]: JUMPIF R28 L45; goto L45 if var28
     545 [-]: GETIMPORT R30 62; var30 = 0x66C01AFD
     546 [-]: NAMECALL R28 R1 K129; var29 = var1; var28 = var1[0x22EB4BBC]
     547 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     548 [-]: JUMPIF R28 L45; goto L45 if var28
     549 [-]: LOADN R28 1  ; var28 = 1
     550 [-]: JUMPIFEQ R15 R28 L45; goto L45 if var15 == var269628
     551 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     552 [-]: GETTABLEKS R28 R29 K60; var28 = var29[0x54697CB5]
     553 [-]: MOVE R29 R0  ; var29 = var0
     554 [-]: GETIMPORT R30 62; var30 = 0x66C01AFD
     555 [-]: LOADB R31 0  ; var31 = false
     556 [-]: LOADN R32 3  ; var32 = 3
     557 [-]: LOADN R33 2  ; var33 = 2
     558 [-]: LOADB R34 1  ; var34 = true
     559 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L45: 560 [-]: MOVE R28 R24 ; var28 = var24
     561 [-]: CALL R28 1 1 ; var28()
     562 [-]: GETIMPORT R28 103; var28 = 0xCBD666E1
     563 [-]: LOADN R29 0  ; var29 = 0
     564 [-]: CALL R28 2 1 ; var28(var29)
     565 [-]: LOADN R28 4  ; var28 = 4
     566 [-]: JUMPIFNOTEQ R15 R28 L46; goto L46 if var15 ~= var6888481
     567 [-]: GETIMPORT R28 105; var28 = 0x67652851
     568 [-]: CALL R28 1 2 ; var28 = var28()
     569 [-]: ADD R25 R25 R28; var25 = var25 + var28
     570 [-]: LOADK R28 K112; var28 = 2.75
     571 [-]: JUMPIFNOTLE R28 R25 L46; goto L46 if var28 > var1880692994
     572 [-]: SUBK R25 R25 K112; var25 = var25 - 2.75
     573 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     574 [-]: MOVE R29 R0  ; var29 = var0
     575 [-]: MOVE R30 R1  ; var30 = var1
     576 [-]: CALL R28 3 1 ; var28(var29, var30)
L46: 577 [-]: JUMPBACK L43 ; goto L43
L47: 578 [-]: CLOSEUPVALS R15; 
     579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x6C97A788[0x608BC054]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: SETTABLEKS R0 R1 K5; var0["instigator"] = var1
       6 [-]: NEWTABLE R2 0 1; var2 = {}
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
       9 [-]: SETTABLEKS R2 R1 K6; var2["affected"] = var1
      10 [-]: LOADN R2 3   ; var2 = 3
      11 [-]: SETTABLEKS R2 R1 K7; var2["buffType"] = var1
      12 [-]: GETIMPORT R2 9; var2 = 0x6687F6E0
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xCDE10C4A]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: SETTABLEKS R2 R1 K11; var2["abilityType"] = var1
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: SETTABLEKS R2 R1 K12; var2["buffData"] = var1
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: MULK R3 R4 K13; var3 = var4 * 100
      20 [-]: FASTCALL1 12 R3 L0; 
      21 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0x55F27C30]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  23 [-]: SETTABLEKS R2 R1 K17; var2["buffDataExtra"] = var1
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: LOADB R6 1   ; var6 = true
      27 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x37E45FB5]
      28 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      29 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xDE321E6F]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADN R5 235 ; var5 = 235
      32 [-]: LOADN R6 3   ; var6 = 3
      33 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      34 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x5E6704FF]
      35 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      36 [-]: LOADN R5 300 ; var5 = 300
      37 [-]: LOADN R6 3   ; var6 = 3
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x5E6704FF]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      41 [-]: GETIMPORT R3 9; var3 = 0x6687F6E0
      42 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xA0291E31]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var591137
      47 [-]: GETIMPORT R5 9; var5 = 0x6687F6E0
      48 [-]: FASTCALL1 64 R5 L2; 
      49 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  51 [-]: JUMPIF R4 L3 ; goto L3 if var4
      52 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      53 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xA0291E31]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPIFNOTEQ R4 R3 L3; goto L3 if var4 ~= var-419429300
      56 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x2047CFE7]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIF R4 L3 ; goto L3 if var4
      59 [-]: GETIMPORT R4 9; var4 = 0x6687F6E0
      60 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x30F46140]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: JUMPIF R4 L3 ; goto L3 if var4
      63 [-]: GETIMPORT R4 1; var4 = 0xCBD666E1
      64 [-]: LOADN R5 0   ; var5 = 0
      65 [-]: CALL R4 2 1  ; var4(var5)
      66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: GETIMPORT R6 27; var6 = 0x67652851
      68 [-]: CALL R6 1 2  ; var6 = var6()
      69 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      70 [-]: SETUPVAL R4 0; upvalues[4] = var0
      71 [-]: JUMPBACK L1  ; goto L1
L 3:  72 [-]: LOADN R6 235 ; var6 = 235
      73 [-]: LOADN R7 3   ; var7 = 3
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x12DD9DA2]
      76 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      77 [-]: LOADN R6 300 ; var6 = 300
      78 [-]: LOADN R7 3   ; var7 = 3
      79 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      80 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x12DD9DA2]
      81 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      82 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      83 [-]: LOADN R5 0   ; var5 = 0
      84 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var67118
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: LOADB R7 0   ; var7 = false
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x37E45FB5]
      89 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xE2905027]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: CALL R4 3 1  ; var4(var5, var6)
       5 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xF80FAE85]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: GETIMPORT R4 4; var4 = _T["SetAbilityActiveAnim"]
       9 [-]: LOADN R5 3   ; var5 = 3
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x32316A21]
      14 [-]: CALL R4 1 2  ; var4 = var4()
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x3A147087]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  20 [-]: GETIMPORT R6 10; var6 = 0x673E873C
      21 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xC9F6A7D7]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: FASTCALL1 64 R4 L2; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      29 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x4623DE01]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      32 [-]: LOADK R9 K17 ; var9 = "WindFade"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: NAMECALL R5 R4 K18; var6 = var4; var5 = var4[0x2494B830]
      36 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 3:  37 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xDE321E6F]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: GETGLOBAL R6 K20; var6 = 0xEFFB0A0A
      43 [-]: GETGLOBAL R7 K21; var7 = 0x443A8D0B
      44 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      45 [-]: GETTABLEKS R8 R9 K22; var8 = var9[0xB43A6753]
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      48 [-]: LOADB R11 1  ; var11 = true
      49 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      50 [-]: FASTCALL1 64 R8 L4; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      53 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  54 [-]: JUMPIF R9 L5 ; goto L5 if var9
      55 [-]: GETTABLEKS R6 R8 K23; var6 = var8["explosionMinDamage"]
      56 [-]: GETTABLEKS R7 R8 K24; var7 = var8["range"]
      57 [-]: GETTABLEKS R9 R8 K25; var9 = var8["damageBuffMult"]
      58 [-]: SETUPVAL R9 3; upvalues[9] = var3
      59 [-]: GETTABLEKS R9 R8 K26; var9 = var8["damageBuffDuration"]
      60 [-]: SETUPVAL R9 4; upvalues[9] = var4
L 5:  61 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0x2047CFE7]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: JUMPIF R9 L9 ; goto L9 if var9
      64 [-]: NAMECALL R9 R1 K28; var10 = var1; var9 = var1[0x73901ACF]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIF R9 L9 ; goto L9 if var9
      67 [-]: GETIMPORT R11 30; var11 = 0xCC79FF20
      68 [-]: GETIMPORT R14 32; var14 = 0x701F5E21
      69 [-]: LOADB R15 0  ; var15 = false
      70 [-]: LOADN R16 3  ; var16 = 3
      71 [-]: LOADN R17 1  ; var17 = 1
      72 [-]: LOADB R18 1  ; var18 = true
      73 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x7027C544]
      74 [-]: CALL R12 7 0 ; var12, ... = var12(var13, var14, var15, var16, var17, var18)
      75 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x21B4C60E]
      76 [-]: CALL R9 0 1  ; var9(var10, ...)
      77 [-]: FASTCALL1 64 R1 L6; 
      78 [-]: MOVE R10 R1  ; var10 = var1
      79 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  81 [-]: JUMPIF R9 L8 ; goto L8 if var9
      82 [-]: FASTCALL1 64 R0 L7; 
      83 [-]: MOVE R10 R0  ; var10 = var0
      84 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  86 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
L 8:  87 [-]: RETURN R0 0  ; 
L 9:  88 [-]: NAMECALL R9 R1 K35; var10 = var1; var9 = var1[0x5B89142C]
      89 [-]: CALL R9 2 2  ; var9 = var9(var10)
      90 [-]: NAMECALL R10 R1 K1; var11 = var1; var10 = var1[0xF80FAE85]
      91 [-]: CALL R10 2 2 ; var10 = var10(var11)
      92 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x5063EDC3]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: NAMECALL R12 R0 K37; var13 = var0; var12 = var0[0x75ECAF0B]
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
      96 [-]: LOADN R13 0  ; var13 = 0
      97 [-]: JUMPIFNOTLT R13 R11 L13; goto L13 if var13 >= var68912
      98 [-]: LOADN R13 1  ; var13 = 1
      99 [-]: JUMPIFNOTEQ R12 R13 L13; goto L13 if var12 ~= var2559265
     100 [-]: GETIMPORT R13 39; var13 = 0x89326C93
     101 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x18D05D30]
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
     103 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     104 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     105 [-]: MOVE R14 R11 ; var14 = var11
     106 [-]: MOVE R15 R12 ; var15 = var12
     107 [-]: CALL R13 3 1 ; var13(var14, var15)
     108 [-]: FASTCALL1 64 R8 L10; 
     109 [-]: MOVE R14 R8  ; var14 = var8
     110 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 112 [-]: JUMPIF R13 L11; goto L11 if var13
     113 [-]: GETTABLEKS R13 R8 K41; var13 = var8["augmentSpeedMult"]
     114 [-]: SETUPVAL R13 6; upvalues[13] = var6
L11: 115 [-]: LOADN R15 86 ; var15 = 86
     116 [-]: LOADN R16 2  ; var16 = 2
     117 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     118 [-]: NAMECALL R13 R5 K42; var14 = var5; var13 = var5[0x12DD9DA2]
     119 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L12: 120 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x020D4331]
     121 [-]: CALL R13 2 2 ; var13 = var13(var14)
     122 [-]: LOADB R15 0  ; var15 = false
     123 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xDF2DCA58]
     124 [-]: CALL R13 3 1 ; var13(var14, var15)
     125 [-]: LOADB R15 1  ; var15 = true
     126 [-]: NAMECALL R13 R1 K45; var14 = var1; var13 = var1[0xD9848B59]
     127 [-]: CALL R13 3 1 ; var13(var14, var15)
     128 [-]: NAMECALL R13 R1 K46; var14 = var1; var13 = var1[0xD3A01177]
     129 [-]: CALL R13 2 2 ; var13 = var13(var14)
     130 [-]: LOADB R15 1  ; var15 = true
     131 [-]: NAMECALL R13 R13 K47; var14 = var13; var13 = var13[0x258E7323]
     132 [-]: CALL R13 3 1 ; var13(var14, var15)
     133 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     134 [-]: LOADNIL R15  ; var15 = nil
     135 [-]: LOADNIL R16  ; var16 = nil
     136 [-]: NAMECALL R13 R5 K48; var14 = var5; var13 = var5[0xEDFC53A5]
     137 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     138 [-]: JUMP L14     ; goto L14
L13: 139 [-]: GETIMPORT R13 39; var13 = 0x89326C93
     140 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0x18D05D30]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
     142 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     143 [-]: LOADN R15 27 ; var15 = 27
     144 [-]: LOADB R16 0  ; var16 = false
     145 [-]: NAMECALL R13 R1 K49; var14 = var1; var13 = var1[0x30EB0CC3]
     146 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L14: 147 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     148 [-]: GETTABLEKS R13 R14 K5; var13 = var14[0x32316A21]
     149 [-]: CALL R13 1 2 ; var13 = var13()
     150 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     151 [-]: LOADB R15 1  ; var15 = true
     152 [-]: NAMECALL R13 R5 K50; var14 = var5; var13 = var5[0xC7154A44]
     153 [-]: CALL R13 3 1 ; var13(var14, var15)
L15: 154 [-]: GETIMPORT R13 52; var13 = _T["JADE_EnablePassive"]
     155 [-]: JUMPXEQKNIL R13 L16; 
     156 [-]: GETIMPORT R13 52; var13 = _T["JADE_EnablePassive"]
     157 [-]: MOVE R14 R1  ; var14 = var1
     158 [-]: LOADB R15 1  ; var15 = true
     159 [-]: CALL R13 3 1 ; var13(var14, var15)
L16: 160 [-]: NAMECALL R13 R1 K53; var14 = var1; var13 = var1[0x1AC1655C]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     163 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0x571105C9]
     164 [-]: CALL R14 3 1 ; var14(var15, var16)
     165 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     166 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x8E3E343E]
     167 [-]: CALL R14 3 1 ; var14(var15, var16)
     168 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     169 [-]: NAMECALL R14 R13 K56; var15 = var13; var14 = var13[0x9326CA4B]
     170 [-]: CALL R14 3 1 ; var14(var15, var16)
     171 [-]: LOADN R16 5  ; var16 = 5
     172 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     173 [-]: NAMECALL R14 R13 K57; var15 = var13; var14 = var13[0x0F68C2B7]
     174 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     175 [-]: NAMECALL R14 R5 K58; var15 = var5; var14 = var5[0x2676DEEE]
     176 [-]: CALL R14 2 2 ; var14 = var14(var15)
     177 [-]: FASTCALL1 64 R14 L17; 
     178 [-]: MOVE R16 R14 ; var16 = var14
     179 [-]: GETIMPORT R15 13; var15 = 0x7B998233
     180 [-]: CALL R15 2 2 ; var15 = var15(var16)
L17: 181 [-]: JUMPIF R15 L18; goto L18 if var15
     182 [-]: NAMECALL R15 R14 K27; var16 = var14; var15 = var14[0x2047CFE7]
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: JUMPIF R15 L18; goto L18 if var15
     185 [-]: GETIMPORT R17 60; var17 = gPetAvatarType
     186 [-]: NAMECALL R15 R14 K61; var16 = var14; var15 = var14[0xF2DEAF69]
     187 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     188 [-]: JUMPIF R15 L18; goto L18 if var15
     189 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0x1AC1655C]
     190 [-]: CALL R15 2 2 ; var15 = var15(var16)
     191 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     192 [-]: NAMECALL R16 R15 K54; var17 = var15; var16 = var15[0x571105C9]
     193 [-]: CALL R16 3 1 ; var16(var17, var18)
     194 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     195 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0x8E3E343E]
     196 [-]: CALL R16 3 1 ; var16(var17, var18)
     197 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     198 [-]: NAMECALL R16 R15 K56; var17 = var15; var16 = var15[0x9326CA4B]
     199 [-]: CALL R16 3 1 ; var16(var17, var18)
     200 [-]: LOADN R18 5  ; var18 = 5
     201 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     202 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x0F68C2B7]
     203 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L18: 204 [-]: NAMECALL R15 R1 K62; var16 = var1; var15 = var1[0x388577D5]
     205 [-]: CALL R15 2 2 ; var15 = var15(var16)
     206 [-]: GETIMPORT R16 39; var16 = 0x89326C93
     207 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x18D05D30]
     208 [-]: CALL R16 2 2 ; var16 = var16(var17)
     209 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
     210 [-]: GETIMPORT R18 64; var18 = 0x37D88641
     211 [-]: NAMECALL R16 R1 K11; var17 = var1; var16 = var1[0xC9F6A7D7]
     212 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     213 [-]: FASTCALL1 64 R16 L19; 
     214 [-]: MOVE R18 R16 ; var18 = var16
     215 [-]: GETIMPORT R17 13; var17 = 0x7B998233
     216 [-]: CALL R17 2 2 ; var17 = var17(var18)
L19: 217 [-]: JUMPIF R17 L41; goto L41 if var17
     218 [-]: GETIMPORT R19 66; var19 = gProjectileType
     219 [-]: NAMECALL R17 R16 K67; var18 = var16; var17 = var16[0xC1595BD5]
     220 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     221 [-]: GETIMPORT R18 69; var18 = 0xC8802016
     222 [-]: MOVE R19 R17 ; var19 = var17
     223 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     224 [-]: FORGPREP_INEXT R18 L22; 
L20: 225 [-]: FASTCALL1 64 R22 L21; 
     226 [-]: MOVE R24 R22 ; var24 = var22
     227 [-]: GETIMPORT R23 13; var23 = 0x7B998233
     228 [-]: CALL R23 2 2 ; var23 = var23(var24)
L21: 229 [-]: JUMPIF R23 L22; goto L22 if var23
     230 [-]: NAMECALL R23 R22 K70; var24 = var22; var23 = var22[0xA2880940]
     231 [-]: CALL R23 2 1 ; var23(var24)
L22: 232 [-]: FORGLOOP R18 L20 2 [inext]; 
     233 [-]: NAMECALL R18 R16 K71; var19 = var16; var18 = var16[0x7A57291D]
     234 [-]: CALL R18 2 2 ; var18 = var18(var19)
     235 [-]: LOADB R21 0  ; var21 = false
     236 [-]: NAMECALL R19 R16 K72; var20 = var16; var19 = var16[0xCD639FEE]
     237 [-]: CALL R19 3 1 ; var19(var20, var21)
     238 [-]: GETIMPORT R20 74; var20 = _T["gAbsorbDmg"]
     239 [-]: FASTCALL1 64 R20 L23; 
     240 [-]: GETIMPORT R19 13; var19 = 0x7B998233
     241 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 242 [-]: JUMPIF R19 L26; goto L26 if var19
     243 [-]: GETIMPORT R21 74; var21 = _T["gAbsorbDmg"]
     244 [-]: GETTABLE R20 R21 R15; var20 = var21[var15]
     245 [-]: FASTCALL1 64 R20 L24; 
     246 [-]: GETIMPORT R19 13; var19 = 0x7B998233
     247 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 248 [-]: JUMPIF R19 L26; goto L26 if var19
     249 [-]: GETIMPORT R22 74; var22 = _T["gAbsorbDmg"]
     250 [-]: GETTABLE R21 R22 R15; var21 = var22[var15]
     251 [-]: FASTCALL2 18 R6 R21 L25; 
     252 [-]: MOVE R20 R6  ; var20 = var6
     253 [-]: GETIMPORT R19 77; var19 = 0x5BCED4C4[0xB62ECFE0]
     254 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L25: 255 [-]: MOVE R6 R19  ; var6 = var19
L26: 256 [-]: LOADB R19 1  ; var19 = true
     257 [-]: FASTCALL1 64 R9 L27; 
     258 [-]: MOVE R21 R9  ; var21 = var9
     259 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     260 [-]: CALL R20 2 2 ; var20 = var20(var21)
L27: 261 [-]: JUMPIF R20 L28; goto L28 if var20
     262 [-]: LOADB R19 0  ; var19 = false
L28: 263 [-]: LOADN R20 19 ; var20 = 19
     264 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     265 [-]: GETTABLEKS R21 R22 K5; var21 = var22[0x32316A21]
     266 [-]: CALL R21 1 2 ; var21 = var21()
     267 [-]: JUMPIFNOT R21 L29; goto L29 if not var21
     268 [-]: LOADN R20 20 ; var20 = 20
L29: 269 [-]: LOADN R21 1  ; var21 = 1
     270 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     271 [-]: GETTABLEKS R22 R23 K5; var22 = var23[0x32316A21]
     272 [-]: CALL R22 1 2 ; var22 = var22()
     273 [-]: JUMPIFNOT R22 L30; goto L30 if not var22
     274 [-]: LOADN R21 0  ; var21 = 0
L30: 275 [-]: NAMECALL R22 R18 K78; var23 = var18; var22 = var18[0x022CE583]
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
     277 [-]: NAMECALL R22 R22 K79; var23 = var22; var22 = var22[0x111F713C]
     278 [-]: CALL R22 2 2 ; var22 = var22(var23)
     279 [-]: NAMECALL R23 R1 K80; var24 = var1; var23 = var1[0x2B54251B]
     280 [-]: CALL R23 2 2 ; var23 = var23(var24)
     281 [-]: FASTCALL1 64 R23 L31; 
     282 [-]: MOVE R26 R23 ; var26 = var23
     283 [-]: GETIMPORT R25 13; var25 = 0x7B998233
     284 [-]: CALL R25 2 2 ; var25 = var25(var26)
L31: 285 [-]: NOT R24 R25  ; var24 = not var25
     286 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     287 [-]: GETIMPORT R26 82; var26 = gLotusVehicleAvatarType
     288 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0xF2DEAF69]
     289 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     290 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     291 [-]: NAMECALL R24 R23 K83; var25 = var23; var24 = var23[0xB0E8475C]
     292 [-]: CALL R24 2 2 ; var24 = var24(var25)
L32: 293 [-]: GETIMPORT R25 86; var25 = 0x34291F5C[0x5CB2ADF8]
     294 [-]: CALL R25 1 2 ; var25 = var25()
     295 [-]: LOADN R27 50 ; var27 = 50
     296 [-]: MULK R30 R22 K87; var30 = var22 * 0.0020000000949949026
     297 [-]: FASTCALL1 25 R30 L33; 
     298 [-]: GETIMPORT R29 89; var29 = 0x5BCED4C4[0x34E9F45C]
     299 [-]: CALL R29 2 2 ; var29 = var29(var30)
L33: 300 [-]: ADD R28 R7 R29; var28 = var7 + var29
     301 [-]: FASTCALL2 19 R27 R28 L34; 
     302 [-]: GETIMPORT R26 91; var26 = 0x5BCED4C4[0xAC1B386A]
     303 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L34: 304 [-]: SETTABLEKS R26 R25 K92; var26["radius"] = var25
     305 [-]: SETTABLEKS R21 R25 K93; var21["fallOff"] = var25
     306 [-]: SETTABLEKS R19 R25 K94; var19["checkForCover"] = var25
     307 [-]: LOADB R26 1  ; var26 = true
     308 [-]: SETTABLEKS R26 R25 K95; var26["hostAuthoritative"] = var25
     309 [-]: JUMPIFNOT R24 L35; goto L35 if not var24
     310 [-]: SETTABLEKS R23 R25 K96; var23["ignoreEntity"] = var25
L35: 311 [-]: NAMECALL R28 R1 K97; var29 = var1; var28 = var1[0xF6EBD926]
     312 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     313 [-]: NAMECALL R26 R25 K98; var27 = var25; var26 = var25[0x618938F0]
     314 [-]: CALL R26 0 1 ; var26(var27, ...)
     315 [-]: MOVE R28 R1  ; var28 = var1
     316 [-]: NAMECALL R26 R25 K99; var27 = var25; var26 = var25[0x86CD00CB]
     317 [-]: CALL R26 3 1 ; var26(var27, var28)
     318 [-]: MOVE R28 R0  ; var28 = var0
     319 [-]: NAMECALL R26 R25 K100; var27 = var25; var26 = var25[0xF4DC3420]
     320 [-]: CALL R26 3 1 ; var26(var27, var28)
     321 [-]: LOADN R28 1000; var28 = 1000
     322 [-]: NAMECALL R26 R25 K101; var27 = var25; var26 = var25[0xCDB40C41]
     323 [-]: CALL R26 3 1 ; var26(var27, var28)
     324 [-]: MOVE R28 R20 ; var28 = var20
     325 [-]: LOADB R29 1  ; var29 = true
     326 [-]: NAMECALL R26 R25 K102; var27 = var25; var26 = var25[0xFC0E440A]
     327 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     328 [-]: GETIMPORT R28 104; var28 = 0x34291F5C[0x7258F36F]
     329 [-]: ADD R29 R22 R6; var29 = var22 + var6
     330 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     331 [-]: NAMECALL R26 R25 K105; var27 = var25; var26 = var25[0xF326045F]
     332 [-]: CALL R26 0 1 ; var26(var27, ...)
     333 [-]: JUMPXEQKN R22 K106 L36 NOT; 
     334 [-]: LOADN R28 10 ; var28 = 10
     335 [-]: LOADN R29 1  ; var29 = 1
     336 [-]: NAMECALL R26 R25 K107; var27 = var25; var26 = var25[0x1586E35E]
     337 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     338 [-]: JUMP L38     ; goto L38
L36: 339 [-]: LOADN R28 0  ; var28 = 0
     340 [-]: LOADN R26 12 ; var26 = 12
     341 [-]: LOADN R27 1  ; var27 = 1
     342 [-]: FORNPREP R26 L38; nforprep start - [escape at L38] -- var26 = iterator
L37: 343 [-]: MOVE R31 R28 ; var31 = var28
     344 [-]: MOVE R34 R28 ; var34 = var28
     345 [-]: NAMECALL R32 R18 K108; var33 = var18; var32 = var18[0x56B2AAE2]
     346 [-]: CALL R32 3 0 ; var32, ... = var32(var33, var34)
     347 [-]: NAMECALL R29 R25 K107; var30 = var25; var29 = var25[0x1586E35E]
     348 [-]: CALL R29 0 1 ; var29(var30, ...)
     349 [-]: FORNLOOP R26 L37; nforloop end - iterate + goto L37
L38: 350 [-]: GETIMPORT R26 39; var26 = 0x89326C93
     351 [-]: MOVE R28 R25 ; var28 = var25
     352 [-]: NAMECALL R26 R26 K109; var27 = var26; var26 = var26[0x97DCFF30]
     353 [-]: CALL R26 3 1 ; var26(var27, var28)
     354 [-]: LOADN R27 4  ; var27 = 4
     355 [-]: GETTABLEKS R30 R18 K110; var30 = var18["baseAmount"]
     356 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     357 [-]: MUL R29 R30 R31; var29 = var30 * var31
     358 [-]: FASTCALL1 25 R29 L39; 
     359 [-]: GETIMPORT R28 89; var28 = 0x5BCED4C4[0x34E9F45C]
     360 [-]: CALL R28 2 2 ; var28 = var28(var29)
L39: 361 [-]: FASTCALL2 19 R27 R28 L40; 
     362 [-]: GETIMPORT R26 91; var26 = 0x5BCED4C4[0xAC1B386A]
     363 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L40: 364 [-]: SETUPVAL R26 3; upvalues[26] = var3
     365 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     366 [-]: LOADN R27 0  ; var27 = 0
     367 [-]: JUMPIFNOTLT R27 R26 L41; goto L41 if var27 >= var1055777
     368 [-]: GETIMPORT R28 16; var28 = 0x0469F296
     369 [-]: LOADK R29 K111; var29 = "DamageBuff"
     370 [-]: CALL R28 2 2 ; var28 = var28(var29)
     371 [-]: LOADB R29 0  ; var29 = false
     372 [-]: NAMECALL R26 R1 K112; var27 = var1; var26 = var1[0xD5F7912B]
     373 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L41: 374 [-]: LOADN R19 0  ; var19 = 0
     375 [-]: NAMECALL R17 R1 K113; var18 = var1; var17 = var1[0x1FEDCBCF]
     376 [-]: CALL R17 3 1 ; var17(var18, var19)
     377 [-]: GETIMPORT R17 116; var17 = 0x6C97A788[0x608BC054]
     378 [-]: CALL R17 1 2 ; var17 = var17()
     379 [-]: SETTABLEKS R1 R17 K117; var1["instigator"] = var17
     380 [-]: NEWTABLE R18 0 1; var18 = {}
     381 [-]: MOVE R19 R1  ; var19 = var1
     382 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     383 [-]: SETTABLEKS R18 R17 K118; var18["affected"] = var17
     384 [-]: GETIMPORT R18 7; var18 = 0x6687F6E0
     385 [-]: NAMECALL R18 R18 K119; var19 = var18; var18 = var18[0xCDE10C4A]
     386 [-]: CALL R18 2 2 ; var18 = var18(var19)
     387 [-]: SETTABLEKS R18 R17 K120; var18["abilityType"] = var17
     388 [-]: MOVE R20 R17 ; var20 = var17
     389 [-]: LOADB R21 0  ; var21 = false
     390 [-]: LOADB R22 1  ; var22 = true
     391 [-]: NAMECALL R18 R1 K121; var19 = var1; var18 = var1[0x37E45FB5]
     392 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L42: 393 [-]: NAMECALL R16 R1 K122; var17 = var1; var16 = var1[0xEF8E8F7F]
     394 [-]: CALL R16 2 2 ; var16 = var16(var17)
     395 [-]: GETIMPORT R19 124; var19 = 0xFFA58E8B
     396 [-]: NAMECALL R17 R1 K11; var18 = var1; var17 = var1[0xC9F6A7D7]
     397 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     398 [-]: FASTCALL1 64 R17 L43; 
     399 [-]: MOVE R19 R17 ; var19 = var17
     400 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     401 [-]: CALL R18 2 2 ; var18 = var18(var19)
L43: 402 [-]: JUMPIF R18 L44; goto L44 if var18
     403 [-]: NAMECALL R18 R17 K97; var19 = var17; var18 = var17[0xF6EBD926]
     404 [-]: CALL R18 2 2 ; var18 = var18(var19)
     405 [-]: MOVE R16 R18 ; var16 = var18
L44: 406 [-]: GETIMPORT R18 39; var18 = 0x89326C93
     407 [-]: GETIMPORT R20 126; var20 = 0x945F9957
     408 [-]: MOVE R21 R16 ; var21 = var16
     409 [-]: GETIMPORT R22 128; var22 = ZERO_ROTATION
     410 [-]: MOVE R23 R0  ; var23 = var0
     411 [-]: NAMECALL R18 R18 K129; var19 = var18; var18 = var18[0x05909209]
     412 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     413 [-]: GETIMPORT R21 131; var21 = 0x9F6E5683
     414 [-]: GETTABLE R20 R21 R3; var20 = var21[var3]
     415 [-]: NAMECALL R18 R1 K11; var19 = var1; var18 = var1[0xC9F6A7D7]
     416 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     417 [-]: FASTCALL1 64 R18 L45; 
     418 [-]: MOVE R20 R18 ; var20 = var18
     419 [-]: GETIMPORT R19 13; var19 = 0x7B998233
     420 [-]: CALL R19 2 2 ; var19 = var19(var20)
L45: 421 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     422 [-]: NAMECALL R19 R1 K132; var20 = var1; var19 = var1[0xB3ED31DD]
     423 [-]: CALL R19 2 2 ; var19 = var19(var20)
     424 [-]: FASTCALL1 64 R19 L46; 
     425 [-]: MOVE R21 R19 ; var21 = var19
     426 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     427 [-]: CALL R20 2 2 ; var20 = var20(var21)
L46: 428 [-]: JUMPIF R20 L47; goto L47 if var20
     429 [-]: GETIMPORT R23 131; var23 = 0x9F6E5683
     430 [-]: GETTABLE R22 R23 R3; var22 = var23[var3]
     431 [-]: NAMECALL R20 R19 K11; var21 = var19; var20 = var19[0xC9F6A7D7]
     432 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     433 [-]: MOVE R18 R20 ; var18 = var20
L47: 434 [-]: FASTCALL1 64 R18 L48; 
     435 [-]: MOVE R20 R18 ; var20 = var18
     436 [-]: GETIMPORT R19 13; var19 = 0x7B998233
     437 [-]: CALL R19 2 2 ; var19 = var19(var20)
L48: 438 [-]: JUMPIF R19 L49; goto L49 if var19
     439 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0xA2880940]
     440 [-]: CALL R19 2 1 ; var19(var20)
L49: 441 [-]: GETIMPORT R21 32; var21 = 0x701F5E21
     442 [-]: NAMECALL R19 R1 K133; var20 = var1; var19 = var1[0x16E0B3DA]
     443 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     444 [-]: JUMPIFNOT R19 L52; goto L52 if not var19
     445 [-]: GETIMPORT R19 135; var19 = 0xCBD666E1
     446 [-]: LOADN R20 0  ; var20 = 0
     447 [-]: CALL R19 2 1 ; var19(var20)
     448 [-]: FASTCALL1 64 R1 L50; 
     449 [-]: MOVE R20 R1  ; var20 = var1
     450 [-]: GETIMPORT R19 13; var19 = 0x7B998233
     451 [-]: CALL R19 2 2 ; var19 = var19(var20)
L50: 452 [-]: JUMPIFNOT R19 L51; goto L51 if not var19
     453 [-]: RETURN R0 0  ; 
L51: 454 [-]: JUMPBACK L49 ; goto L49
L52: 455 [-]: GETIMPORT R19 39; var19 = 0x89326C93
     456 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x18D05D30]
     457 [-]: CALL R19 2 2 ; var19 = var19(var20)
     458 [-]: JUMPIFNOT R19 L54; goto L54 if not var19
     459 [-]: GETIMPORT R21 64; var21 = 0x37D88641
     460 [-]: NAMECALL R19 R1 K11; var20 = var1; var19 = var1[0xC9F6A7D7]
     461 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     462 [-]: FASTCALL1 64 R19 L53; 
     463 [-]: MOVE R21 R19 ; var21 = var19
     464 [-]: GETIMPORT R20 13; var20 = 0x7B998233
     465 [-]: CALL R20 2 2 ; var20 = var20(var21)
L53: 466 [-]: JUMPIF R20 L54; goto L54 if var20
     467 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xA2880940]
     468 [-]: CALL R20 2 1 ; var20(var21)
L54: 469 [-]: NAMECALL R19 R1 K136; var20 = var1; var19 = var1[0xA5E492D4]
     470 [-]: CALL R19 2 2 ; var19 = var19(var20)
     471 [-]: JUMPIFNOT R19 L55; goto L55 if not var19
     472 [-]: GETIMPORT R20 39; var20 = 0x89326C93
     473 [-]: NAMECALL R20 R20 K137; var21 = var20; var20 = var20[0x7C1A0374]
     474 [-]: CALL R20 2 2 ; var20 = var20(var21)
     475 [-]: GETTABLEKS R19 R20 K138; var19 = var20["postProcess"]
     476 [-]: LOADN R20 0  ; var20 = 0
     477 [-]: SETTABLEKS R20 R19 K139; var20["radialBlurStrength"] = var19
     478 [-]: GETIMPORT R20 141; var20 = 0xBE3F6F9F
     479 [-]: LOADN R22 0  ; var22 = 0
     480 [-]: NAMECALL R20 R20 K142; var21 = var20; var20 = var20[0x62D9CC22]
     481 [-]: CALL R20 3 1 ; var20(var21, var22)
     482 [-]: NAMECALL R20 R1 K143; var21 = var1; var20 = var1[0x0B4BCFB6]
     483 [-]: CALL R20 2 2 ; var20 = var20(var21)
     484 [-]: JUMPXEQKNIL R20 L55; 
     485 [-]: GETIMPORT R23 145; var23 = 0x0B1CCDB5
     486 [-]: NAMECALL R21 R20 K146; var22 = var20; var21 = var20[0xBD5007D9]
     487 [-]: CALL R21 3 1 ; var21(var22, var23)
L55: 488 [-]: GETIMPORT R19 39; var19 = 0x89326C93
     489 [-]: NAMECALL R19 R19 K40; var20 = var19; var19 = var19[0x18D05D30]
     490 [-]: CALL R19 2 2 ; var19 = var19(var20)
     491 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
     492 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     493 [-]: NAMECALL R19 R13 K54; var20 = var13; var19 = var13[0x571105C9]
     494 [-]: CALL R19 3 1 ; var19(var20, var21)
     495 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     496 [-]: NAMECALL R19 R13 K55; var20 = var13; var19 = var13[0x8E3E343E]
     497 [-]: CALL R19 3 1 ; var19(var20, var21)
     498 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     499 [-]: NAMECALL R19 R13 K56; var20 = var13; var19 = var13[0x9326CA4B]
     500 [-]: CALL R19 3 1 ; var19(var20, var21)
     501 [-]: LOADN R21 5  ; var21 = 5
     502 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     503 [-]: NAMECALL R19 R13 K57; var20 = var13; var19 = var13[0x0F68C2B7]
     504 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L56: 505 [-]: GETIMPORT R19 135; var19 = 0xCBD666E1
     506 [-]: LOADK R20 K147; var20 = 0.25
     507 [-]: CALL R19 2 1 ; var19(var20)
     508 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 859
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
L 0:   1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: FASTCALL1 64 R0 L2; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  11 [-]: JUMPIFNOTEQ R1 R0 L5; goto L5 if var1 ~= var-822082996
L 4:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x28E744CF]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: JUMPBACK L0  ; goto L0
L 5:  19 [-]: FASTCALL1 64 R1 L6; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  23 [-]: JUMPIF R2 L8 ; goto L8 if var2
      24 [-]: FASTCALL1 64 R0 L7; 
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  28 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
L 8:  29 [-]: RETURN R0 0  ; 
L 9:  30 [-]: GETIMPORT R4 6; var4 = gBaseAvatarType
      31 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF2DEAF69]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      34 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: FASTCALL1 64 R2 L10; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  42 [-]: JUMPIF R3 L13; goto L13 if var3
      43 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      44 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB43A6753]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: LOADN R7 3   ; var7 = 3
      47 [-]: NAMECALL R5 R2 K11; var6 = var2; var5 = var2[0xDADDFB73]
      48 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: FASTCALL1 64 R3 L11; 
      51 [-]: MOVE R5 R3   ; var5 = var3
      52 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  54 [-]: JUMPIF R4 L12; goto L12 if var4
      55 [-]: GETTABLEKS R4 R3 K12; var4 = var3["proxyRadius"]
      56 [-]: SETGLOBAL R4 K13; 0x4E68ED38 = var4
L12:  57 [-]: GETGLOBAL R6 K13; var6 = 0x4E68ED38
      58 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xB3C6250F]
      59 [-]: CALL R4 3 1  ; var4(var5, var6)
      60 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xEEBF39C6]
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: LOADN R6 3   ; var6 = 3
      63 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x5063EDC3]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: JUMPIFNOTLT R5 R4 L13; goto L13 if var5 >= var198192
      67 [-]: LOADN R6 3   ; var6 = 3
      68 [-]: NAMECALL R4 R2 K17; var5 = var2; var4 = var2[0x75ECAF0B]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var67078
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x414A92FC]
      74 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
       9 [-]: LOADK R6 K5  ; var6 = "/Lotus/Fx/PowersuitAbilities/Jade/SBACoreLensFlare"
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xC9F6A7D7]
      12 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 1:  14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETIMPORT R4 8; var4 = 0xB7CBD06B
      16 [-]: CALL R4 1 2  ; var4 = var4()
L 2:  17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R3 L7; goto L7 if var5 >= var50348093
      19 [-]: FASTCALL1 64 R0 L3; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  23 [-]: JUMPIF R5 L4 ; goto L4 if var5
      24 [-]: LOADN R6 -32 ; var6 = -32
      25 [-]: MUL R5 R6 R3 ; var5 = var6 * var3
      26 [-]: SETTABLEKS R5 R4 K9; var5["minValue"] = var4
      27 [-]: SETTABLEKS R5 R4 K10; var5["maxValue"] = var4
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xAED5398D]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  31 [-]: FASTCALL1 64 R2 L5; 
      32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R2 K12; var6 = var2; var5 = var2[0x178D8B0F]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  39 [-]: GETIMPORT R6 15; var6 = 0x67652851
      40 [-]: CALL R6 1 2  ; var6 = var6()
      41 [-]: MULK R5 R6 K13; var5 = var6 * 2
      42 [-]: SUB R3 R3 R5 ; var3 = var3 - var5
      43 [-]: GETIMPORT R5 17; var5 = 0xCBD666E1
      44 [-]: LOADN R6 0   ; var6 = 0
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: JUMPBACK L2  ; goto L2
L 7:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xA5E492D4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x7C1A0374]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["postProcess"]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: SETTABLEKS R3 R2 K5; var3["radialBlurStrength"] = var2
       9 [-]: GETIMPORT R3 7; var3 = 0xBE3F6F9F
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x62D9CC22]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0B4BCFB6]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPXEQKNIL R3 L0; 
      16 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x0B4BCFB6]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R5 11; var5 = 0x0B1CCDB5
      19 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBD5007D9]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x572C7B40]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x572C7B40]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 



