; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  25

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.EasingLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "SlashDashDM"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_R1_WEAPON1"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 6; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "Slash"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "Dash"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 5   ; var7 = 5
      23 [-]: LOADN R8 5   ; var8 = 5
      24 [-]: LOADN R9 150 ; var9 = 150
      25 [-]: LOADN R10 1  ; var10 = 1
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: LOADK R12 K11; var12 = 0.69999998807907104
      28 [-]: NEWCLOSURE R13 P0; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R8; 
      32 [-]: CAPTURE REF R9; 
      33 [-]: NEWCLOSURE R14 P1; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: NEWCLOSURE R15 P2; 
      38 [-]: CAPTURE REF R10; 
      39 [-]: CAPTURE REF R11; 
      40 [-]: CAPTURE REF R12; 
      41 [-]: NEWCLOSURE R16 P3; 
      42 [-]: CAPTURE REF R10; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: NEWCLOSURE R17 P4; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: CAPTURE REF R10; 
      47 [-]: CAPTURE VAL R16; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: NEWCLOSURE R18 P5; 
      51 [-]: CAPTURE VAL R13; 
      52 [-]: CAPTURE REF R7; 
      53 [-]: CAPTURE REF R8; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE VAL R17; 
      57 [-]: SETGLOBAL R18 K12; "GetAbilityUpgradeLevelInfo" = var18
      58 [-]: NEWCLOSURE R18 P6; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: SETGLOBAL R18 K13; "GetAugmentDescriptionInfo" = var18
      64 [-]: DUPCLOSURE R18 K14; 
      65 [-]: CAPTURE VAL R0; 
      66 [-]: SETGLOBAL R18 K15; "InitializeAbility" = var18
      67 [-]: DUPCLOSURE R18 K16; 
      68 [-]: CAPTURE VAL R13; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: SETGLOBAL R18 K17; "NpcEvaluateAbility" = var18
      71 [-]: NEWCLOSURE R18 P9; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE REF R12; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: SETGLOBAL R18 K18; "AugmentPvPOne" = var18
      77 [-]: DUPCLOSURE R18 K19; 
      78 [-]: DUPCLOSURE R19 K20; 
      79 [-]: DUPCLOSURE R20 K21; 
      80 [-]: DUPCLOSURE R21 K22; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: CAPTURE VAL R4; 
      83 [-]: DUPCLOSURE R22 K23; 
      84 [-]: SETGLOBAL R22 K24; "FreezeHit" = var22
      85 [-]: DUPCLOSURE R22 K25; 
      86 [-]: DUPCLOSURE R23 K26; 
      87 [-]: CAPTURE VAL R0; 
      88 [-]: NEWCLOSURE R24 P17; 
      89 [-]: CAPTURE VAL R13; 
      90 [-]: CAPTURE VAL R14; 
      91 [-]: CAPTURE VAL R15; 
      92 [-]: CAPTURE VAL R16; 
      93 [-]: CAPTURE VAL R1; 
      94 [-]: CAPTURE REF R11; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R3; 
      97 [-]: CAPTURE VAL R23; 
      98 [-]: CAPTURE VAL R4; 
      99 [-]: CAPTURE VAL R6; 
     100 [-]: CAPTURE VAL R5; 
     101 [-]: CAPTURE VAL R2; 
     102 [-]: CAPTURE VAL R21; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: SETGLOBAL R24 K27; "ActivateAbility" = var24
     105 [-]: DUPCLOSURE R24 K28; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: CAPTURE VAL R0; 
     108 [-]: CAPTURE VAL R3; 
     109 [-]: SETGLOBAL R24 K29; "DeactivateAbility" = var24
     110 [-]: DUPCLOSURE R24 K30; 
     111 [-]: CAPTURE VAL R5; 
     112 [-]: CAPTURE VAL R4; 
     113 [-]: CAPTURE VAL R0; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: SETGLOBAL R24 K9; "Slash" = var24
     116 [-]: DUPCLOSURE R24 K31; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: SETGLOBAL R24 K10; "Dash" = var24
     119 [-]: DUPCLOSURE R24 K32; 
     120 [-]: CAPTURE VAL R1; 
     121 [-]: SETGLOBAL R24 K33; "Done" = var24
     122 [-]: CLOSEUPVALS R7; 
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 20  ; var1 = 20
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 7   ; var1 = 7
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 75  ; var1 = 75
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      13 [-]: LOADN R1 20  ; var1 = 20
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 7   ; var1 = 7
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 125 ; var1 = 125
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 7   ; var1 = 7
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADN R1 200 ; var1 = 200
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 7   ; var1 = 7
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADN R1 250 ; var1 = 250
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE4AE0E66]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      39 [-]: LOADN R1 2   ; var1 = 2
      40 [-]: SETUPVAL R1 1; upvalues[1] = var1
      41 [-]: LOADN R1 24  ; var1 = 24
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: RETURN R0 0  ; 
L 4:  44 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      45 [-]: LOADN R1 2   ; var1 = 2
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 5   ; var1 = 5
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADN R1 40  ; var1 = 40
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      53 [-]: LOADN R1 3   ; var1 = 3
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 5   ; var1 = 5
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADN R1 41  ; var1 = 41
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: RETURN R0 0  ; 
L 6:  60 [-]: JUMPXEQKN R0 K3 L7 NOT; 
      61 [-]: LOADN R1 4   ; var1 = 4
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADN R1 5   ; var1 = 5
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADN R1 42  ; var1 = 42
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: RETURN R0 0  ; 
L 7:  68 [-]: LOADN R1 5   ; var1 = 5
      69 [-]: SETUPVAL R1 1; upvalues[1] = var1
      70 [-]: LOADN R1 5   ; var1 = 5
      71 [-]: SETUPVAL R1 2; upvalues[1] = var2
      72 [-]: LOADN R1 51  ; var1 = 51
      73 [-]: SETUPVAL R1 3; upvalues[1] = var3
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETIMPORT R3 2; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R1 R7   ; var1 = var7
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: LOADN R10 9  ; var10 = 9
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R2 R7   ; var2 = var7
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K9; var8 = var4; var7 = var4[0x54BA011D]
      40 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  41 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 4   ; var2 = 4
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 6   ; var2 = 6
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 8   ; var2 = 8
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393270
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: LOADK R2 K3  ; var2 = 0.69999998807907104
      23 [-]: SETUPVAL R2 2; upvalues[2] = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: JUMPXEQKN R0 K1 L5 NOT; 
      26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: LOADK R2 K3  ; var2 = 0.69999998807907104
      29 [-]: SETUPVAL R2 2; upvalues[2] = var2
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: JUMPXEQKN R0 K2 L6 NOT; 
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 1; upvalues[2] = var1
      34 [-]: LOADK R2 K3  ; var2 = 0.69999998807907104
      35 [-]: SETUPVAL R2 2; upvalues[2] = var2
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R2 4   ; var2 = 4
      38 [-]: SETUPVAL R2 1; upvalues[2] = var1
      39 [-]: LOADK R2 K3  ; var2 = 0.69999998807907104
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var2108
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: LOADN R9 10  ; var9 = 10
      10 [-]: MOVE R10 R4  ; var10 = var4
      11 [-]: MOVE R11 R3  ; var11 = var3
      12 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      13 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      14 [-]: FASTCALL1 12 R6 L0; 
      15 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: RETURN R5 1  ; 
L 1:  18 [-]: LOADN R5 4   ; var5 = 4
      19 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var67644
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: LOADN R9 10  ; var9 = 10
      22 [-]: MOVE R10 R4  ; var10 = var4
      23 [-]: MOVE R11 R3  ; var11 = var3
      24 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      25 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      26 [-]: FASTCALL1 12 R6 L2; 
      27 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: RETURN R5 1  ; 
L 3:  30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       5
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
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var984865
      39 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      40 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 6:  46 [-]: DUPTABLE R9 18; 
      47 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Suits/SlashDashAbilityAugment1Name"
      48 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      49 [-]: LOADB R10 1  ; var10 = true
      50 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      51 [-]: FASTCALL2 52 R0 R9 L7; 
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: DUPTABLE R9 24; 
      56 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_COMBO_HIT_BONUS"
      57 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      58 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      59 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      60 [-]: FASTCALL2 52 R0 R9 L8; 
      61 [-]: MOVE R8 R0   ; var8 = var0
      62 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  64 [-]: RETURN R0 0  ; 
L 9:  65 [-]: LOADN R7 4   ; var7 = 4
      66 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var984865
      67 [-]: GETIMPORT R7 15; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      68 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: MOVE R8 R1   ; var8 = var1
      71 [-]: MOVE R9 R6   ; var9 = var6
      72 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      73 [-]: SETUPVAL R7 3; upvalues[7] = var3
L10:  74 [-]: DUPTABLE R9 18; 
      75 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/SlashDashAbilityAugment1PvPName"
      76 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      77 [-]: LOADB R10 1  ; var10 = true
      78 [-]: SETTABLEKS R10 R9 K17; var10["Title"] = var9
      79 [-]: FASTCALL2 52 R0 R9 L11; 
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  83 [-]: DUPTABLE R9 24; 
      84 [-]: LOADK R10 K27; var10 = "/Lotus/Language/Game/DEBUFF_AMOUNT"
      85 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      86 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      87 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
      88 [-]: FASTCALL2 52 R0 R9 L12; 
      89 [-]: MOVE R8 R0   ; var8 = var0
      90 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  92 [-]: DUPTABLE R9 30; 
      93 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Codex/RK_SHIELD"
      94 [-]: SETTABLEKS R10 R9 K16; var10["Label"] = var9
      95 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      96 [-]: MULK R11 R12 K32; var11 = var12 * 100
      97 [-]: FASTCALL1 12 R11 L13; 
      98 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      99 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 100 [-]: SETTABLEKS R10 R9 K23; var10["Value"] = var9
     101 [-]: LOADK R10 K36; var10 = "<SHIELD>"
     102 [-]: SETTABLEKS R10 R9 K28; var10["ValueIcon"] = var9
     103 [-]: LOADK R10 K37; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
     104 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
     105 [-]: FASTCALL2 52 R0 R9 L14; 
     106 [-]: MOVE R8 R0   ; var8 = var0
     107 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
     108 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  15 [-]: NEWTABLE R0 1 0; var0 = {}
      16 [-]: DUPTABLE R3 12; 
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      18 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      21 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 12; 
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Labels/CHAIN_RANGE"
      29 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      32 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      33 [-]: SETTABLEKS R4 R3 K11; var4["ValueUnit"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: DUPTABLE R3 20; 
      39 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/DAMAGE"
      40 [-]: SETTABLEKS R4 R3 K9; var4["Label"] = var3
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: SETTABLEKS R4 R3 K10; var4["Value"] = var3
      43 [-]: LOADK R4 K22 ; var4 = "<DT_SLASH>"
      44 [-]: SETTABLEKS R4 R3 K19; var4["ValueIcon"] = var3
      45 [-]: FASTCALL2 52 R0 R3 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 17; var1 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  49 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: CALL R1 2 1  ; var1(var2)
      52 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      53 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      54 [-]: GETIMPORT R1 23; var1 = _T
      55 [-]: SETTABLEKS R0 R1 K24; var0["AbilityUpgradeLevelInfo"] = var1
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["COMBO_COUNT"] = var3
      10 [-]: MOVE R2 R3   ; var2 = var3
      11 [-]: JUMP L2      ; goto L2
L 0:  12 [-]: LOADN R3 4   ; var3 = 4
      13 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var262963
      14 [-]: DUPTABLE R3 4; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: SETTABLEKS R4 R3 K2; var4["NUM_DEBUFF"] = var3
      17 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      18 [-]: MULK R5 R6 K5; var5 = var6 * 100
      19 [-]: FASTCALL1 12 R5 L1; 
      20 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: SETTABLEKS R4 R3 K3; var4["SHIELD_INC"] = var3
      23 [-]: MOVE R2 R3   ; var2 = var3
L 2:  24 [-]: GETIMPORT R3 11; var3 = cjson[0xB139D7BC]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      27 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 241
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
; Defined at line: 247
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xA39BB54B]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETTABLEKS R5 R4 K2; var5 = var4["visible"]
       6 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       7 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x37E4785A]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETTABLEKS R6 R4 K4; var6 = var4["distanceToTarget"]
      17 [-]: LOADN R7 2   ; var7 = 2
      18 [-]: JUMPIFNOTLE R7 R6 L0; goto L0 if var7 > var591364
      19 [-]: JUMPIFNOTLE R6 R5 L0; goto L0 if var6 > var84281371
      20 [-]: DIV R8 R6 R5 ; var8 = var6 / var5
      21 [-]: MULK R7 R8 K5; var7 = var8 * 0.30000001192092896
      22 [-]: ADD R3 R3 R7 ; var3 = var3 + var7
      23 [-]: GETTABLEKS R9 R4 K6; var9 = var4["avatar"]
      24 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0x48D05257]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:   1 [-]: FASTCALL1 64 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L15; goto L15 if var2
       6 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L15; goto L15 if var2
      11 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD8140B94]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      15 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8B5B1F58]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 9; var3 = 0xC8802016
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      21 [-]: FORGPREP_INEXT R3 L14; 
L 3:  22 [-]: FASTCALL1 64 R7 L4; 
      23 [-]: MOVE R9 R7   ; var9 = var7
      24 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L14; goto L14 if var8
      27 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2047CFE7]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIF R8 L14; goto L14 if var8
      30 [-]: JUMPIFEQ R7 R0 L14; goto L14 if var7 == var-720959156
      31 [-]: NAMECALL R9 R7 K11; var10 = var7; var9 = var7[0x388577D5]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETTABLE R8 R1 R9; var8 = var1[var9]
      34 [-]: JUMPXEQKNIL R8 L14 NOT; 
      35 [-]: MOVE R10 R0  ; var10 = var0
      36 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x036E34D7]
      37 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      38 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
      39 [-]: MOVE R10 R7  ; var10 = var7
      40 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xBEBAD19F]
      41 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      42 [-]: LOADN R9 2   ; var9 = 2
      43 [-]: JUMPIFNOTLE R8 R9 L14; goto L14 if var8 > var-720959412
      44 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x388577D5]
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: LOADB R9 1   ; var9 = true
      47 [-]: SETTABLE R9 R1 R8; var9[var1] = var8
      48 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x1AC1655C]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      51 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x18D05D30]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      54 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      55 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0x60BF5F59]
      56 [-]: MOVE R10 R7  ; var10 = var7
      57 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      58 [-]: NAMECALL R13 R8 K17; var14 = var8; var13 = var8[0xB87F958D]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: MUL R11 R12 R13; var11 = var12 * var13
      61 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      62 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0x32316A21]
      63 [-]: CALL R13 1 2 ; var13 = var13()
      64 [-]: NOT R12 R13  ; var12 = not var13
      65 [-]: MOVE R13 R0  ; var13 = var0
      66 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 6:  71 [-]: NAMECALL R12 R8 K19; var13 = var8; var12 = var8[0xC6C1D322]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: LOADN R13 12 ; var13 = 12
      74 [-]: JUMPIFNOTLE R12 R13 L7; goto L7 if var12 > var790318
      75 [-]: MOVE R15 R12 ; var15 = var12
      76 [-]: NAMECALL R13 R8 K20; var14 = var8; var13 = var8[0x1EA76B16]
      77 [-]: CALL R13 3 1 ; var13(var14, var15)
      78 [-]: JUMP L13     ; goto L13
L 7:  79 [-]: LOADB R13 0  ; var13 = false
      80 [-]: GETIMPORT R14 6; var14 = 0x89326C93
      81 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x18D05D30]
      82 [-]: CALL R14 2 2 ; var14 = var14(var15)
      83 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      84 [-]: NAMECALL R14 R7 K21; var15 = var7; var14 = var7[0x35844CF2]
      85 [-]: CALL R14 2 2 ; var14 = var14(var15)
      86 [-]: JUMPIFNOT R14 L12; goto L12 if not var14
      87 [-]: NAMECALL R14 R7 K11; var15 = var7; var14 = var7[0x388577D5]
      88 [-]: CALL R14 2 2 ; var14 = var14(var15)
      89 [-]: GETIMPORT R16 24; var16 = _T["removeableDebuffs"]
      90 [-]: FASTCALL1 64 R16 L8; 
      91 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      92 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  93 [-]: JUMPIF R15 L12; goto L12 if var15
      94 [-]: GETIMPORT R17 24; var17 = _T["removeableDebuffs"]
      95 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
      96 [-]: FASTCALL1 64 R16 L9; 
      97 [-]: GETIMPORT R15 1; var15 = 0x7B998233
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  99 [-]: JUMPIF R15 L12; goto L12 if var15
     100 [-]: GETIMPORT R15 26; var15 = 0xCFC01047
     101 [-]: GETIMPORT R18 24; var18 = _T["removeableDebuffs"]
     102 [-]: GETTABLE R16 R18 R14; var16 = var18[var14]
     103 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     104 [-]: FORGPREP_NEXT R15 L11; 
L10: 105 [-]: JUMPIF R19 L11; goto L11 if var19
     106 [-]: GETIMPORT R21 24; var21 = _T["removeableDebuffs"]
     107 [-]: GETTABLE R20 R21 R14; var20 = var21[var14]
     108 [-]: LOADB R21 1  ; var21 = true
     109 [-]: SETTABLE R21 R20 R18; var21[var20] = var18
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: FORGLOOP R15 L10 2; 
L12: 113 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
L13: 114 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L14: 115 [-]: FORGLOOP R3 L3 2 [inext]; 
     116 [-]: GETIMPORT R3 28; var3 = 0xCBD666E1
     117 [-]: LOADN R4 0   ; var4 = 0
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: JUMPBACK L0  ; goto L0
L15: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETIMPORT R2 3; var2 = 0x28F30BD5
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L1; 
L 0:   4 [-]: MOVE R8 R5   ; var8 = var5
       5 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: RETURN R6 1  ; 
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x2047CFE7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xEE0BC178]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: NOT R2 R3    ; var2 = not var3
      14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xC4DFF581]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: NOT R2 R3    ; var2 = not var3
L 1:  19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: LENGTH R7 R1 ; var7 = #var1
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: LOADN R6 -1  ; var6 = -1
       5 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 0:   6 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
       7 [-]: LOADB R9 1   ; var9 = true
       8 [-]: SETTABLE R9 R2 R7; var9[var2] = var7
       9 [-]: FASTCALL1 64 R8 L1; 
      10 [-]: MOVE R11 R8  ; var11 = var8
      11 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  13 [-]: NOT R9 R10   ; var9 = not var10
      14 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      15 [-]: NAMECALL R10 R8 K4; var11 = var8; var10 = var8[0x2047CFE7]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: NOT R9 R10   ; var9 = not var10
      18 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      19 [-]: MOVE R12 R8  ; var12 = var8
      20 [-]: NAMECALL R10 R0 K5; var11 = var0; var10 = var0[0xEE0BC178]
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: NOT R9 R10   ; var9 = not var10
      23 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      24 [-]: LOADN R12 0  ; var12 = 0
      25 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xC4DFF581]
      26 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      27 [-]: NOT R9 R10   ; var9 = not var10
L 2:  28 [-]: JUMPIF R9 L3 ; goto L3 if var9
      29 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: CALL R9 3 1  ; var9(var10, var11)
      33 [-]: GETIMPORT R9 9; var9 = 0x33BDD652[0x9C1F3B5A]
      34 [-]: MOVE R10 R2  ; var10 = var2
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: JUMP L6      ; goto L6
L 3:  38 [-]: MOVE R11 R8  ; var11 = var8
      39 [-]: MOVE R12 R3  ; var12 = var3
      40 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xE93DCEDD]
      41 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      42 [-]: JUMPIF R9 L4 ; goto L4 if var9
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: SETTABLE R9 R2 R7; var9[var2] = var7
      45 [-]: JUMP L6      ; goto L6
L 4:  46 [-]: MOVE R11 R8  ; var11 = var8
      47 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xBEBAD19F]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: LOADN R10 4  ; var10 = 4
      50 [-]: JUMPIFNOTLT R10 R9 L6; goto L6 if var10 >= var854305
      51 [-]: GETIMPORT R9 13; var9 = 0x89326C93
      52 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xEF8E8F7F]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R12 R8 K14; var13 = var8; var12 = var8[0xEF8E8F7F]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: LOADK R13 K15; var13 = 0.10000000149011612
      57 [-]: MOVE R14 R0  ; var14 = var0
      58 [-]: MOVE R15 R4  ; var15 = var4
      59 [-]: LOADB R16 1  ; var16 = true
      60 [-]: NAMECALL R9 R9 K16; var10 = var9; var9 = var9[0xFB8B8D10]
      61 [-]: CALL R9 8 2  ; var9 = var9(var10, var11, var12, var13, var14, var15, var16)
      62 [-]: FASTCALL1 64 R9 L5; 
      63 [-]: MOVE R11 R9  ; var11 = var9
      64 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  66 [-]: JUMPIF R10 L6; goto L6 if var10
      67 [-]: JUMPIFEQ R9 R8 L6; goto L6 if var9 == var265262
      68 [-]: MOVE R12 R4  ; var12 = var4
      69 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0x1F420A3A]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: LOADN R11 4  ; var11 = 4
      72 [-]: JUMPIFNOTLT R11 R10 L6; goto L6 if var11 >= var2566
      73 [-]: LOADB R10 0  ; var10 = false
      74 [-]: SETTABLE R10 R2 R7; var10[var2] = var7
L 6:  75 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R6 R3 K0; var7 = var3; var6 = var3[0x022CE583]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R7 3; var7 = 0x34291F5C[0x7258F36F]
       3 [-]: MOVE R8 R6   ; var8 = var6
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0xDE321E6F]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xBB4A3D82]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: FASTCALL1 64 R8 L0; 
      10 [-]: MOVE R10 R8  ; var10 = var8
      11 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  13 [-]: JUMPIF R9 L1 ; goto L1 if var9
      14 [-]: LOADN R11 3  ; var11 = 3
      15 [-]: NAMECALL R13 R8 K9; var14 = var8; var13 = var8[0x327F2778]
      16 [-]: CALL R13 2 2 ; var13 = var13(var14)
      17 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0xDB875EBA]
      18 [-]: CALL R13 2 2 ; var13 = var13(var14)
      19 [-]: MULK R12 R13 K8; var12 = var13 * 0.25
      20 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0x133D78E8]
      21 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  22 [-]: NAMECALL R10 R0 K12; var11 = var0; var10 = var0[0xEF8E8F7F]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: NAMECALL R12 R0 K14; var13 = var0; var12 = var0[0x9BA17154]
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
      26 [-]: MULK R11 R12 K13; var11 = var12 * 0.20000000298023224
      27 [-]: ADD R9 R10 R11; var9 = var10 + var11
      28 [-]: FASTCALL1 64 R2 L2; 
      29 [-]: MOVE R11 R2  ; var11 = var2
      30 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  32 [-]: JUMPIF R10 L3; goto L3 if var10
      33 [-]: NAMECALL R10 R2 K15; var11 = var2; var10 = var2[0x2047CFE7]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIF R10 L3; goto L3 if var10
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: NAMECALL R10 R2 K16; var11 = var2; var10 = var2[0x1F420A3A]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: JUMPIFNOTLE R10 R4 L3; goto L3 if var10 > var1182241
      40 [-]: GETIMPORT R10 18; var10 = 0x89326C93
      41 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      42 [-]: LOADK R15 K21; var15 = "DashHit"
      43 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      44 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xBC4EBB44]
      45 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      46 [-]: NAMECALL R13 R2 K12; var14 = var2; var13 = var2[0xEF8E8F7F]
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
      48 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      49 [-]: MOVE R15 R1  ; var15 = var1
      50 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x05909209]
      51 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L 3:  52 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      53 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0xE4AE0E66]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: GETIMPORT R11 18; var11 = 0x89326C93
      56 [-]: GETIMPORT R13 28; var13 = gBaseAvatarType
      57 [-]: MOVE R14 R9  ; var14 = var9
      58 [-]: LOADN R15 0  ; var15 = 0
      59 [-]: MOVE R16 R4  ; var16 = var4
      60 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xFB669000]
      61 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      62 [-]: GETIMPORT R12 31; var12 = 0xC8802016
      63 [-]: MOVE R13 R11 ; var13 = var11
      64 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      65 [-]: FORGPREP_INEXT R12 L8; 
L 4:  66 [-]: NAMECALL R17 R16 K15; var18 = var16; var17 = var16[0x2047CFE7]
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
      68 [-]: JUMPIF R17 L8; goto L8 if var17
      69 [-]: MOVE R19 R16 ; var19 = var16
      70 [-]: NAMECALL R17 R0 K32; var18 = var0; var17 = var0[0xEE0BC178]
      71 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      72 [-]: JUMPIF R17 L8; goto L8 if var17
      73 [-]: JUMPIFEQ R16 R2 L8; goto L8 if var16 == var529200
      74 [-]: LOADN R19 8  ; var19 = 8
      75 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0xC4DFF581]
      76 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      77 [-]: JUMPIFNOT R17 L5; goto L5 if not var17
      78 [-]: LOADN R19 20 ; var19 = 20
      79 [-]: LOADB R20 0  ; var20 = false
      80 [-]: NAMECALL R17 R3 K34; var18 = var3; var17 = var3[0xFC0E440A]
      81 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      82 [-]: LOADN R19 17 ; var19 = 17
      83 [-]: LOADB R20 0  ; var20 = false
      84 [-]: NAMECALL R17 R3 K34; var18 = var3; var17 = var3[0xFC0E440A]
      85 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      86 [-]: JUMP L7      ; goto L7
L 5:  87 [-]: LOADN R19 20 ; var19 = 20
      88 [-]: NOT R21 R5   ; var21 = not var5
      89 [-]: OR R20 R21 R10; var20 = var21 or var10
      90 [-]: NAMECALL R17 R3 K34; var18 = var3; var17 = var3[0xFC0E440A]
      91 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
      92 [-]: LOADN R19 17 ; var19 = 17
      93 [-]: MOVE R20 R5  ; var20 = var5
      94 [-]: JUMPIFNOT R20 L6; goto L6 if not var20
      95 [-]: NOT R20 R10  ; var20 = not var10
L 6:  96 [-]: NAMECALL R17 R3 K34; var18 = var3; var17 = var3[0xFC0E440A]
      97 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L 7:  98 [-]: MOVE R19 R3  ; var19 = var3
      99 [-]: NAMECALL R17 R16 K35; var18 = var16; var17 = var16[0x479483BB]
     100 [-]: CALL R17 3 1 ; var17(var18, var19)
L 8: 101 [-]: FORGLOOP R12 L4 2 [inext]; 
     102 [-]: FASTCALL1 64 R2 L9; 
     103 [-]: MOVE R13 R2  ; var13 = var2
     104 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9: 106 [-]: JUMPIF R12 L13; goto L13 if var12
     107 [-]: NAMECALL R12 R2 K15; var13 = var2; var12 = var2[0x2047CFE7]
     108 [-]: CALL R12 2 2 ; var12 = var12(var13)
     109 [-]: JUMPIF R12 L13; goto L13 if var12
     110 [-]: LOADN R14 8  ; var14 = 8
     111 [-]: NAMECALL R12 R2 K33; var13 = var2; var12 = var2[0xC4DFF581]
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     114 [-]: LOADN R14 20 ; var14 = 20
     115 [-]: LOADB R15 0  ; var15 = false
     116 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0xFC0E440A]
     117 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     118 [-]: LOADN R14 17 ; var14 = 17
     119 [-]: LOADB R15 0  ; var15 = false
     120 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0xFC0E440A]
     121 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     122 [-]: JUMP L12     ; goto L12
L10: 123 [-]: LOADN R14 20 ; var14 = 20
     124 [-]: NOT R16 R5   ; var16 = not var5
     125 [-]: OR R15 R16 R10; var15 = var16 or var10
     126 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0xFC0E440A]
     127 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     128 [-]: LOADN R14 17 ; var14 = 17
     129 [-]: MOVE R15 R5  ; var15 = var5
     130 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     131 [-]: NOT R15 R10  ; var15 = not var10
L11: 132 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0xFC0E440A]
     133 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L12: 134 [-]: NAMECALL R12 R2 K36; var13 = var2; var12 = var2[0x1AC1655C]
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     137 [-]: NAMECALL R15 R0 K37; var16 = var0; var15 = var0[0x003C792F]
     138 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     139 [-]: NAMECALL R13 R12 K38; var14 = var12; var13 = var12[0xC81C7A14]
     140 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     141 [-]: MOVE R18 R13 ; var18 = var13
     142 [-]: NAMECALL R16 R12 K39; var17 = var12; var16 = var12[0x744E3527]
     143 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     144 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0xCA73DD2A]
     145 [-]: CALL R14 0 1 ; var14(var15, ...)
     146 [-]: GETIMPORT R16 42; var16 = 0x9F69E10D
     147 [-]: NAMECALL R14 R3 K43; var15 = var3; var14 = var3[0xE18620D2]
     148 [-]: CALL R14 3 1 ; var14(var15, var16)
     149 [-]: MOVE R16 R3  ; var16 = var3
     150 [-]: NAMECALL R14 R2 K35; var15 = var2; var14 = var2[0x479483BB]
     151 [-]: CALL R14 3 1 ; var14(var15, var16)
     152 [-]: LOADN R16 0  ; var16 = 0
     153 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0xCA73DD2A]
     154 [-]: CALL R14 3 1 ; var14(var15, var16)
     155 [-]: LOADNIL R16  ; var16 = nil
     156 [-]: NAMECALL R14 R3 K43; var15 = var3; var14 = var3[0xE18620D2]
     157 [-]: CALL R14 3 1 ; var14(var15, var16)
L13: 158 [-]: MOVE R14 R7  ; var14 = var7
     159 [-]: NAMECALL R12 R3 K44; var13 = var3; var12 = var3[0xF326045F]
     160 [-]: CALL R12 3 1 ; var12(var13, var14)
     161 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     162 [-]: LOADK R13 K45; var13 = "FreezeHit"
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: FASTCALL1 64 R2 L14; 
     165 [-]: MOVE R14 R2  ; var14 = var2
     166 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     167 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 168 [-]: JUMPIF R13 L15; goto L15 if var13
     169 [-]: MOVE R15 R12 ; var15 = var12
     170 [-]: LOADB R16 0  ; var16 = false
     171 [-]: NAMECALL R13 R2 K46; var14 = var2; var13 = var2[0xD5F7912B]
     172 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L15: 173 [-]: MOVE R15 R12 ; var15 = var12
     174 [-]: LOADB R16 1  ; var16 = true
     175 [-]: NAMECALL R13 R0 K46; var14 = var0; var13 = var0[0xD5F7912B]
     176 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x6687F6E0
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5CDC8605]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R2 K3  ; var2 = 0.15000000596046448
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: LOADN R7 0   ; var7 = 0
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x9D668F53]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var50544701
      11 [-]: FASTCALL1 64 R3 L1; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xB3ED31DD]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 2:  19 [-]: FASTCALL1 64 R3 L3; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIF R4 L4 ; goto L4 if var4
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE4A812B7]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  27 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: GETIMPORT R4 12; var4 = 0x67652851
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: SUB R2 R2 R4 ; var2 = var2 - var4
      33 [-]: JUMPBACK L0  ; goto L0
L 5:  34 [-]: MOVE R6 R1   ; var6 = var1
      35 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD8ECECCC]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: FASTCALL1 64 R3 L6; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L7 ; goto L7 if var4
      42 [-]: LOADB R6 0   ; var6 = false
      43 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE4A812B7]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R4 1   ; var4 = true
       1 [-]: GETIMPORT R5 1; var5 = 0xC0DA2B81
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFLE R5 R3 L1; goto L1 if var5 <= var197921
       6 [-]: GETIMPORT R5 3; var5 = 0x4FD57545
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: SUB R7 R1 R0 ; var7 = var1 - var0
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: JUMPIFLE R5 R6 L0; goto L0 if var5 <= var16778246
      12 [-]: LOADB R4 0 +1; var4 = false
L 0:  13 [-]: LOADB R4 1   ; var4 = true
L 1:  14 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xA55B216F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 5; var4 = 0xCAE9BDCF
      12 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var460065
      13 [-]: GETIMPORT R5 7; var5 = 0x83DE991E
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETIMPORT R5 10; var5 = 0xE4DAAC16
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: LOADB R7 0   ; var7 = false
      22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      23 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x6DF09E59]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R5 13; var5 = 0xEF931EF7
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADB R7 0   ; var7 = false
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2970F52F]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 4:  33 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0x5E651723]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: FASTCALL1 64 R3 L5; 
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  39 [-]: JUMPIF R4 L11; goto L11 if var4
      40 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x0E74E73B]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x32316A21]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      48 [-]: LOADN R4 3   ; var4 = 3
L 6:  49 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x62C81B76]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: LOADN R8 5   ; var8 = 5
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xC1A84A4B]
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: GETTABLEKS R6 R5 K19; var6 = var5["mItem"]
      56 [-]: GETTABLEKS R8 R6 K20; var8 = var6["mItemType"]
      57 [-]: FASTCALL1 64 R8 L7; 
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  60 [-]: JUMPIF R7 L11; goto L11 if var7
      61 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mCustSlot"]
      62 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x68D708A7]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: LOADN R10 0  ; var10 = 0
      65 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x2540510F]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: FASTCALL1 64 R8 L8; 
      68 [-]: MOVE R10 R8  ; var10 = var8
      69 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  71 [-]: JUMPIF R9 L10; goto L10 if var9
      72 [-]: GETIMPORT R9 25; var9 = 0xB009BBC6
      73 [-]: MOVE R10 R8  ; var10 = var8
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xC89BAE6F]
      77 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      78 [-]: FASTCALL1 64 R9 L9; 
      79 [-]: MOVE R11 R9  ; var11 = var9
      80 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  82 [-]: JUMPIF R10 L10; goto L10 if var10
      83 [-]: NAMECALL R12 R9 K27; var13 = var9; var12 = var9[0x2A3A5677]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: LOADB R13 0  ; var13 = false
      86 [-]: LOADB R14 0  ; var14 = false
      87 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x2970F52F]
      88 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      89 [-]: LOADN R12 1  ; var12 = 1
      90 [-]: MOVE R13 R2  ; var13 = var2
      91 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x962D86CD]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L10:  93 [-]: MOVE R11 R2  ; var11 = var2
      94 [-]: NAMECALL R9 R7 K29; var10 = var7; var9 = var7[0x61B59A83]
      95 [-]: CALL R9 3 1  ; var9(var10, var11)
      96 [-]: RETURN R0 0  ; 
L11:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       15
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x020D4331]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x35844CF2]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIF R6 L1 ; goto L1 if var6
       7 [-]: GETIMPORT R7 4; var7 = 0x89326C93
       8 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x18D05D30]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  15 [-]: JUMPIF R7 L1 ; goto L1 if var7
      16 [-]: GETIMPORT R7 9; var7 = 0x20B7F774
      17 [-]: NAMECALL R8 R1 K10; var9 = var1; var8 = var1[0xD1586535]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R9 R2 K10; var10 = var2; var9 = var2[0xD1586535]
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: MOVE R10 R7  ; var10 = var7
      23 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xB41A4158]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  25 [-]: GETIMPORT R9 13; var9 = 0x00046924
      26 [-]: NAMECALL R11 R1 K14; var12 = var1; var11 = var1[0xEEA7F8C4]
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: GETTABLEKS R10 R11 K15; var10 = var11["heading"]
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: LOADN R12 0  ; var12 = 0
      31 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      32 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x553549E8]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
      34 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: CALL R7 2 1  ; var7(var8)
      37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: MOVE R8 R1   ; var8 = var1
      39 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      40 [-]: NAMECALL R10 R0 K17; var11 = var0; var10 = var0[0x5063EDC3]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: NAMECALL R11 R0 K18; var12 = var0; var11 = var0[0x75ECAF0B]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: JUMPIFNOTLT R12 R10 L3; goto L3 if var12 >= var134204
      46 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      47 [-]: MOVE R13 R10 ; var13 = var10
      48 [-]: MOVE R14 R11 ; var14 = var11
      49 [-]: CALL R12 3 1 ; var12(var13, var14)
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: JUMPIFNOTEQ R11 R12 L2; goto L2 if var11 ~= var199740
      52 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      53 [-]: MOVE R13 R1  ; var13 = var1
      54 [-]: MOVE R14 R11 ; var14 = var11
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      56 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      57 [-]: GETTABLEKS R13 R14 K19; var13 = var14[0xF43AF54F]
      58 [-]: MOVE R14 R0  ; var14 = var0
      59 [-]: GETIMPORT R15 21; var15 = 0x6687F6E0
      60 [-]: DUPTABLE R16 23; 
      61 [-]: SETTABLEKS R12 R16 K22; var12["meleeCount"] = var16
      62 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      63 [-]: JUMP L3      ; goto L3
L 2:  64 [-]: LOADN R12 4  ; var12 = 4
      65 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var199740
      66 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      67 [-]: MOVE R13 R1  ; var13 = var1
      68 [-]: MOVE R14 R11 ; var14 = var11
      69 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      70 [-]: SETUPVAL R12 5; upvalues[12] = var5
      71 [-]: GETIMPORT R14 25; var14 = 0x0469F296
      72 [-]: LOADK R15 K26; var15 = "AugmentPvPOne"
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: LOADB R15 0  ; var15 = false
      75 [-]: NAMECALL R12 R1 K27; var13 = var1; var12 = var1[0xD5F7912B]
      76 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 3:  77 [-]: NAMECALL R12 R1 K28; var13 = var1; var12 = var1[0x4ACCF179]
      78 [-]: CALL R12 2 2 ; var12 = var12(var13)
      79 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      80 [-]: GETTABLEKS R13 R14 K29; var13 = var14[0x32316A21]
      81 [-]: CALL R13 1 2 ; var13 = var13()
      82 [-]: JUMPIF R13 L4; goto L4 if var13
      83 [-]: NAMECALL R14 R1 K30; var15 = var1; var14 = var1[0x1AC1655C]
      84 [-]: CALL R14 2 2 ; var14 = var14(var15)
      85 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      86 [-]: LOADN R18 25 ; var18 = 25
      87 [-]: LOADN R19 6  ; var19 = 6
      88 [-]: LOADN R20 0  ; var20 = 0
      89 [-]: NAMECALL R15 R14 K31; var16 = var14; var15 = var14[0xA383DE31]
      90 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      91 [-]: GETUPVAL R17 7; var17 = upvalues[7]
      92 [-]: NAMECALL R15 R14 K32; var16 = var14; var15 = var14[0x857557DE]
      93 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4:  94 [-]: GETIMPORT R18 25; var18 = 0x0469F296
      95 [-]: LOADK R19 K33; var19 = "DashCastBurst"
      96 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
      97 [-]: NAMECALL R16 R0 K34; var17 = var0; var16 = var0[0xBC4EBB44]
      98 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      99 [-]: GETIMPORT R17 36; var17 = EMPTY_SYMBOL
     100 [-]: GETIMPORT R18 38; var18 = ZERO_VECTOR
     101 [-]: GETIMPORT R19 40; var19 = ZERO_ROTATION
     102 [-]: MOVE R20 R0  ; var20 = var0
     103 [-]: NAMECALL R14 R1 K41; var15 = var1; var14 = var1[0x47901F07]
     104 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
     105 [-]: LOADN R16 0  ; var16 = 0
     106 [-]: LOADN R17 2  ; var17 = 2
     107 [-]: NAMECALL R14 R4 K42; var15 = var4; var14 = var4[0x4D29B3A5]
     108 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     109 [-]: GETIMPORT R14 45; var14 = 0x34291F5C[0x35C16153]
     110 [-]: CALL R14 1 2 ; var14 = var14()
     111 [-]: MOVE R17 R9  ; var17 = var9
     112 [-]: NAMECALL R15 R14 K46; var16 = var14; var15 = var14[0xF326045F]
     113 [-]: CALL R15 3 1 ; var15(var16, var17)
     114 [-]: LOADN R15 0  ; var15 = 0
     115 [-]: SETTABLEKS R15 R14 K47; var15["baseProcChance"] = var14
     116 [-]: LOADN R15 0  ; var15 = 0
     117 [-]: SETTABLEKS R15 R14 K48; var15["criticalChance"] = var14
     118 [-]: LOADN R15 1  ; var15 = 1
     119 [-]: SETTABLEKS R15 R14 K49; var15["criticalMultiplier"] = var14
     120 [-]: LOADN R17 2  ; var17 = 2
     121 [-]: LOADN R18 1  ; var18 = 1
     122 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x1586E35E]
     123 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     124 [-]: LOADN R17 2  ; var17 = 2
     125 [-]: LOADB R18 1  ; var18 = true
     126 [-]: NAMECALL R15 R14 K51; var16 = var14; var15 = var14[0xFC0E440A]
     127 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     128 [-]: MOVE R17 R1  ; var17 = var1
     129 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x86CD00CB]
     130 [-]: CALL R15 3 1 ; var15(var16, var17)
     131 [-]: MOVE R17 R0  ; var17 = var0
     132 [-]: NAMECALL R15 R14 K53; var16 = var14; var15 = var14[0xF4DC3420]
     133 [-]: CALL R15 3 1 ; var15(var16, var17)
     134 [-]: LOADN R17 0  ; var17 = 0
     135 [-]: NAMECALL R15 R14 K54; var16 = var14; var15 = var14[0xCA73DD2A]
     136 [-]: CALL R15 3 1 ; var15(var16, var17)
     137 [-]: NAMECALL R15 R4 K55; var16 = var4; var15 = var4[0xBB4A3D82]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: FASTCALL1 64 R15 L5; 
     140 [-]: MOVE R17 R15 ; var17 = var15
     141 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     142 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5: 143 [-]: JUMPIF R16 L8; goto L8 if var16
     144 [-]: GETIMPORT R18 57; var18 = 0xC1EE8570
     145 [-]: NAMECALL R16 R15 K58; var17 = var15; var16 = var15[0xF2DEAF69]
     146 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     147 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
     148 [-]: LOADN R18 1  ; var18 = 1
     149 [-]: LOADN R19 0  ; var19 = 0
     150 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0x92C56C50]
     151 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     152 [-]: FASTCALL1 64 R16 L6; 
     153 [-]: MOVE R18 R16 ; var18 = var16
     154 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     155 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 6: 156 [-]: JUMPIF R17 L7; goto L7 if var17
     157 [-]: LOADB R19 1  ; var19 = true
     158 [-]: NAMECALL R17 R16 K60; var18 = var16; var17 = var16[0x014CA753]
     159 [-]: CALL R17 3 1 ; var17(var18, var19)
L 7: 160 [-]: NAMECALL R16 R15 K61; var17 = var15; var16 = var15[0x327F2778]
     161 [-]: CALL R16 2 2 ; var16 = var16(var17)
     162 [-]: MOVE R18 R14 ; var18 = var14
     163 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0xEA8F8BDA]
     164 [-]: CALL R16 3 1 ; var16(var17, var18)
L 8: 165 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     166 [-]: MOVE R17 R0  ; var17 = var0
     167 [-]: MOVE R18 R1  ; var18 = var1
     168 [-]: GETIMPORT R21 64; var21 = 0x2B436E72
     169 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     170 [-]: GETIMPORT R23 66; var23 = 0xA421AF95
     171 [-]: LOADK R24 K67; var24 = 0.013000000268220901
     172 [-]: LOADN R25 0  ; var25 = 0
     173 [-]: LOADK R26 K68; var26 = -0.013000000268220901
     174 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     175 [-]: NAMECALL R19 R1 K41; var20 = var1; var19 = var1[0x47901F07]
     176 [-]: CALL R19 0 0 ; var19, ... = var19(var20, ...)
     177 [-]: CALL R16 0 1 ; var16(var17, ...)
     178 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     179 [-]: NEWTABLE R16 0 1; var16 = {}
     180 [-]: NEWTABLE R17 0 0; var17 = {}
     181 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     182 [-]: NAMECALL R18 R1 K69; var19 = var1; var18 = var1[0xF6EBD926]
     183 [-]: CALL R18 2 2 ; var18 = var18(var19)
     184 [-]: NAMECALL R19 R1 K70; var20 = var1; var19 = var1[0x9BA17154]
     185 [-]: CALL R19 2 2 ; var19 = var19(var20)
     186 [-]: NAMECALL R20 R4 K71; var21 = var4; var20 = var4[0x7C09E541]
     187 [-]: CALL R20 2 2 ; var20 = var20(var21)
     188 [-]: FASTCALL1 64 R20 L9; 
     189 [-]: MOVE R22 R20 ; var22 = var20
     190 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     191 [-]: CALL R21 2 2 ; var21 = var21(var22)
L 9: 192 [-]: JUMPIF R21 L17; goto L17 if var21
     193 [-]: GETIMPORT R23 73; var23 = gBaseAvatarType
     194 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0xF2DEAF69]
     195 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     196 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     197 [-]: GETIMPORT R22 75; var22 = 0xC8802016
     198 [-]: GETIMPORT R23 77; var23 = 0x28F30BD5
     199 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     200 [-]: FORGPREP_INEXT R22 L11; 
L10: 201 [-]: MOVE R29 R26 ; var29 = var26
     202 [-]: NAMECALL R27 R20 K58; var28 = var20; var27 = var20[0xF2DEAF69]
     203 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     204 [-]: JUMPIFNOT R27 L11; goto L11 if not var27
     205 [-]: LOADB R21 0  ; var21 = false
     206 [-]: JUMP L12     ; goto L12
L11: 207 [-]: FORGLOOP R22 L10 2 [inext]; 
     208 [-]: LOADB R21 1  ; var21 = true
L12: 209 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     210 [-]: FASTCALL1 64 R20 L13; 
     211 [-]: MOVE R23 R20 ; var23 = var20
     212 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     213 [-]: CALL R22 2 2 ; var22 = var22(var23)
L13: 214 [-]: NOT R21 R22  ; var21 = not var22
     215 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     216 [-]: NAMECALL R22 R20 K78; var23 = var20; var22 = var20[0x2047CFE7]
     217 [-]: CALL R22 2 2 ; var22 = var22(var23)
     218 [-]: NOT R21 R22  ; var21 = not var22
     219 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     220 [-]: MOVE R24 R20 ; var24 = var20
     221 [-]: NAMECALL R22 R1 K79; var23 = var1; var22 = var1[0xEE0BC178]
     222 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     223 [-]: NOT R21 R22  ; var21 = not var22
     224 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     225 [-]: LOADN R24 0  ; var24 = 0
     226 [-]: NAMECALL R22 R20 K80; var23 = var20; var22 = var20[0xC4DFF581]
     227 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     228 [-]: NOT R21 R22  ; var21 = not var22
L14: 229 [-]: JUMPIFNOT R21 L17; goto L17 if not var21
     230 [-]: MOVE R23 R20 ; var23 = var20
     231 [-]: NAMECALL R21 R1 K81; var22 = var1; var21 = var1[0xBEBAD19F]
     232 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     233 [-]: JUMPIFNOTLE R21 R7 L17; goto L17 if var21 > var84948009
     234 [-]: FASTCALL2 52 R16 R20 L15; 
     235 [-]: MOVE R22 R16 ; var22 = var16
     236 [-]: MOVE R23 R20 ; var23 = var20
     237 [-]: GETIMPORT R21 84; var21 = 0x33BDD652[0x23D5322F]
     238 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 239 [-]: FASTCALL2K 52 R17 K85 L16; 
     240 [-]: MOVE R22 R17 ; var22 = var17
     241 [-]: LOADK R23 K85; var23 = true
     242 [-]: GETIMPORT R21 84; var21 = 0x33BDD652[0x23D5322F]
     243 [-]: CALL R21 3 1 ; var21(var22, var23)
L16: 244 [-]: JUMP L30     ; goto L30
L17: 245 [-]: LOADK R23 K86; var23 = 0.75
     246 [-]: MOVE R24 R7  ; var24 = var7
     247 [-]: LOADN R25 4  ; var25 = 4
     248 [-]: LOADB R26 0  ; var26 = false
     249 [-]: LOADB R27 1  ; var27 = true
     250 [-]: NAMECALL R21 R1 K87; var22 = var1; var21 = var1[0x80846B00]
     251 [-]: CALL R21 7 2 ; var21 = var21(var22, var23, var24, var25, var26, var27)
     252 [-]: GETIMPORT R22 75; var22 = 0xC8802016
     253 [-]: MOVE R23 R21 ; var23 = var21
     254 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     255 [-]: FORGPREP_INEXT R22 L26; 
L18: 256 [-]: NAMECALL R27 R26 K69; var28 = var26; var27 = var26[0xF6EBD926]
     257 [-]: CALL R27 2 2 ; var27 = var27(var28)
     258 [-]: GETIMPORT R28 89; var28 = 0x4FD57545
     259 [-]: SUB R29 R27 R18; var29 = var27 - var18
     260 [-]: MOVE R30 R19 ; var30 = var19
     261 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     262 [-]: LOADN R29 0  ; var29 = 0
     263 [-]: JUMPIFNOTLT R29 R28 L26; goto L26 if var29 >= var4922657
     264 [-]: GETIMPORT R29 75; var29 = 0xC8802016
     265 [-]: GETIMPORT R30 77; var30 = 0x28F30BD5
     266 [-]: CALL R29 2 4 ; var29, var30, var31 = var29(var30)
     267 [-]: FORGPREP_INEXT R29 L20; 
L19: 268 [-]: MOVE R36 R33 ; var36 = var33
     269 [-]: NAMECALL R34 R26 K58; var35 = var26; var34 = var26[0xF2DEAF69]
     270 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     271 [-]: JUMPIFNOT R34 L20; goto L20 if not var34
     272 [-]: LOADB R28 0  ; var28 = false
     273 [-]: JUMP L21     ; goto L21
L20: 274 [-]: FORGLOOP R29 L19 2 [inext]; 
     275 [-]: LOADB R28 1  ; var28 = true
L21: 276 [-]: JUMPIFNOT R28 L26; goto L26 if not var28
     277 [-]: FASTCALL1 64 R26 L22; 
     278 [-]: MOVE R30 R26 ; var30 = var26
     279 [-]: GETIMPORT R29 7; var29 = 0x7B998233
     280 [-]: CALL R29 2 2 ; var29 = var29(var30)
L22: 281 [-]: NOT R28 R29  ; var28 = not var29
     282 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     283 [-]: NAMECALL R29 R26 K78; var30 = var26; var29 = var26[0x2047CFE7]
     284 [-]: CALL R29 2 2 ; var29 = var29(var30)
     285 [-]: NOT R28 R29  ; var28 = not var29
     286 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     287 [-]: MOVE R31 R26 ; var31 = var26
     288 [-]: NAMECALL R29 R1 K79; var30 = var1; var29 = var1[0xEE0BC178]
     289 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     290 [-]: NOT R28 R29  ; var28 = not var29
     291 [-]: JUMPIFNOT R28 L23; goto L23 if not var28
     292 [-]: LOADN R31 0  ; var31 = 0
     293 [-]: NAMECALL R29 R26 K80; var30 = var26; var29 = var26[0xC4DFF581]
     294 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     295 [-]: NOT R28 R29  ; var28 = not var29
L23: 296 [-]: JUMPIFNOT R28 L26; goto L26 if not var28
     297 [-]: FASTCALL2 52 R16 R26 L24; 
     298 [-]: MOVE R29 R16 ; var29 = var16
     299 [-]: MOVE R30 R26 ; var30 = var26
     300 [-]: GETIMPORT R28 84; var28 = 0x33BDD652[0x23D5322F]
     301 [-]: CALL R28 3 1 ; var28(var29, var30)
L24: 302 [-]: FASTCALL2K 52 R17 K85 L25; 
     303 [-]: MOVE R29 R17 ; var29 = var17
     304 [-]: LOADK R30 K85; var30 = true
     305 [-]: GETIMPORT R28 84; var28 = 0x33BDD652[0x23D5322F]
     306 [-]: CALL R28 3 1 ; var28(var29, var30)
L25: 307 [-]: JUMP L30     ; goto L30
L26: 308 [-]: FORGLOOP R22 L18 2 [inext]; 
     309 [-]: JUMP L30     ; goto L30
L27: 310 [-]: FASTCALL1 64 R2 L28; 
     311 [-]: MOVE R19 R2  ; var19 = var2
     312 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     313 [-]: CALL R18 2 2 ; var18 = var18(var19)
L28: 314 [-]: JUMPIF R18 L30; goto L30 if var18
     315 [-]: FASTCALL2 52 R16 R2 L29; 
     316 [-]: MOVE R19 R16 ; var19 = var16
     317 [-]: MOVE R20 R2  ; var20 = var2
     318 [-]: GETIMPORT R18 84; var18 = 0x33BDD652[0x23D5322F]
     319 [-]: CALL R18 3 1 ; var18(var19, var20)
L29: 320 [-]: FASTCALL2K 52 R17 K85 L30; 
     321 [-]: MOVE R19 R17 ; var19 = var17
     322 [-]: LOADK R20 K85; var20 = true
     323 [-]: GETIMPORT R18 84; var18 = 0x33BDD652[0x23D5322F]
     324 [-]: CALL R18 3 1 ; var18(var19, var20)
L30: 325 [-]: LENGTH R18 R16; var18 = #var16
     326 [-]: LOADN R19 0  ; var19 = 0
     327 [-]: JUMPIFNOTLT R19 R18 L39; goto L39 if var19 >= var266785
     328 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     329 [-]: GETIMPORT R20 91; var20 = gLotusAvatarType
     330 [-]: NAMECALL R18 R18 K92; var19 = var18; var18 = var18[0x7F8E810C]
     331 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     332 [-]: GETTABLEN R19 R16 1; var19 = var16[1]
     333 [-]: GETIMPORT R20 75; var20 = 0xC8802016
     334 [-]: MOVE R21 R18 ; var21 = var18
     335 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     336 [-]: FORGPREP_INEXT R20 L38; 
L31: 337 [-]: JUMPIFEQ R24 R19 L38; goto L38 if var24 == var4921889
     338 [-]: GETIMPORT R26 75; var26 = 0xC8802016
     339 [-]: GETIMPORT R27 77; var27 = 0x28F30BD5
     340 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     341 [-]: FORGPREP_INEXT R26 L33; 
L32: 342 [-]: MOVE R33 R30 ; var33 = var30
     343 [-]: NAMECALL R31 R24 K58; var32 = var24; var31 = var24[0xF2DEAF69]
     344 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     345 [-]: JUMPIFNOT R31 L33; goto L33 if not var31
     346 [-]: LOADB R25 0  ; var25 = false
     347 [-]: JUMP L34     ; goto L34
L33: 348 [-]: FORGLOOP R26 L32 2 [inext]; 
     349 [-]: LOADB R25 1  ; var25 = true
L34: 350 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     351 [-]: FASTCALL1 64 R24 L35; 
     352 [-]: MOVE R27 R24 ; var27 = var24
     353 [-]: GETIMPORT R26 7; var26 = 0x7B998233
     354 [-]: CALL R26 2 2 ; var26 = var26(var27)
L35: 355 [-]: NOT R25 R26  ; var25 = not var26
     356 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     357 [-]: NAMECALL R26 R24 K78; var27 = var24; var26 = var24[0x2047CFE7]
     358 [-]: CALL R26 2 2 ; var26 = var26(var27)
     359 [-]: NOT R25 R26  ; var25 = not var26
     360 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     361 [-]: MOVE R28 R24 ; var28 = var24
     362 [-]: NAMECALL R26 R1 K79; var27 = var1; var26 = var1[0xEE0BC178]
     363 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     364 [-]: NOT R25 R26  ; var25 = not var26
     365 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
     366 [-]: LOADN R28 0  ; var28 = 0
     367 [-]: NAMECALL R26 R24 K80; var27 = var24; var26 = var24[0xC4DFF581]
     368 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     369 [-]: NOT R25 R26  ; var25 = not var26
L36: 370 [-]: JUMPIFNOT R25 L38; goto L38 if not var25
     371 [-]: FASTCALL2 52 R16 R24 L37; 
     372 [-]: MOVE R26 R16 ; var26 = var16
     373 [-]: MOVE R27 R24 ; var27 = var24
     374 [-]: GETIMPORT R25 84; var25 = 0x33BDD652[0x23D5322F]
     375 [-]: CALL R25 3 1 ; var25(var26, var27)
L37: 376 [-]: FASTCALL2K 52 R17 K85 L38; 
     377 [-]: MOVE R26 R17 ; var26 = var17
     378 [-]: LOADK R27 K85; var27 = true
     379 [-]: GETIMPORT R25 84; var25 = 0x33BDD652[0x23D5322F]
     380 [-]: CALL R25 3 1 ; var25(var26, var27)
L38: 381 [-]: FORGLOOP R20 L31 2 [inext]; 
L39: 382 [-]: LENGTH R18 R16; var18 = #var16
     383 [-]: JUMPXEQKN R18 K93 L45 NOT; 
     384 [-]: MULK R18 R7 K94; var18 = var7 * 1.7999999523162842
     385 [-]: MOVE R21 R18 ; var21 = var18
     386 [-]: NAMECALL R19 R5 K95; var20 = var5; var19 = var5[0xA3FF8243]
     387 [-]: CALL R19 3 1 ; var19(var20, var21)
     388 [-]: NAMECALL R19 R1 K14; var20 = var1; var19 = var1[0xEEA7F8C4]
     389 [-]: CALL R19 2 2 ; var19 = var19(var20)
     390 [-]: GETIMPORT R20 97; var20 = 0x42DCC9F5
     391 [-]: GETTABLEKS R21 R19 K98; var21 = var19["pitch"]
     392 [-]: LOADN R22 -45; var22 = -45
     393 [-]: LOADN R23 45 ; var23 = 45
     394 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     395 [-]: SETTABLEKS R20 R19 K98; var20["pitch"] = var19
     396 [-]: GETIMPORT R23 100; var23 = 0xF6C6E505
     397 [-]: MOVE R24 R19 ; var24 = var19
     398 [-]: CALL R23 2 2 ; var23 = var23(var24)
     399 [-]: MUL R22 R23 R18; var22 = var23 * var18
     400 [-]: NAMECALL R20 R5 K101; var21 = var5; var20 = var5[0xCDADCD5D]
     401 [-]: CALL R20 3 1 ; var20(var21, var22)
     402 [-]: GETIMPORT R22 13; var22 = 0x00046924
     403 [-]: GETTABLEKS R23 R19 K15; var23 = var19["heading"]
     404 [-]: LOADN R24 0  ; var24 = 0
     405 [-]: LOADN R25 0  ; var25 = 0
     406 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     407 [-]: NAMECALL R20 R5 K16; var21 = var5; var20 = var5[0x553549E8]
     408 [-]: CALL R20 0 1 ; var20(var21, ...)
     409 [-]: GETIMPORT R22 21; var22 = 0x6687F6E0
     410 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     411 [-]: GETIMPORT R24 104; var24 = 0x6C97A788[0x733FC736]
     412 [-]: LOADB R25 0  ; var25 = false
     413 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     414 [-]: NAMECALL R20 R0 K105; var21 = var0; var20 = var0[0x3CC932F9]
     415 [-]: CALL R20 0 1 ; var20(var21, ...)
L40: 416 [-]: FASTCALL1 64 R1 L41; 
     417 [-]: MOVE R21 R1  ; var21 = var1
     418 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     419 [-]: CALL R20 2 2 ; var20 = var20(var21)
L41: 420 [-]: JUMPIF R20 L42; goto L42 if var20
     421 [-]: GETIMPORT R22 107; var22 = 0xF1963B75
     422 [-]: NAMECALL R20 R1 K108; var21 = var1; var20 = var1[0x16E0B3DA]
     423 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     424 [-]: JUMPIF R20 L42; goto L42 if var20
     425 [-]: GETIMPORT R22 110; var22 = 0x7EBF8D27
     426 [-]: NAMECALL R20 R1 K108; var21 = var1; var20 = var1[0x16E0B3DA]
     427 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     428 [-]: JUMPIF R20 L42; goto L42 if var20
     429 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
     430 [-]: NAMECALL R20 R20 K111; var21 = var20; var20 = var20[0x30F46140]
     431 [-]: CALL R20 2 2 ; var20 = var20(var21)
     432 [-]: JUMPIF R20 L42; goto L42 if var20
     433 [-]: GETIMPORT R20 113; var20 = 0xCBD666E1
     434 [-]: LOADN R21 0  ; var21 = 0
     435 [-]: CALL R20 2 1 ; var20(var21)
     436 [-]: JUMPBACK L40 ; goto L40
L42: 437 [-]: FASTCALL1 64 R1 L43; 
     438 [-]: MOVE R21 R1  ; var21 = var1
     439 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     440 [-]: CALL R20 2 2 ; var20 = var20(var21)
L43: 441 [-]: JUMPIF R20 L74; goto L74 if var20
     442 [-]: GETIMPORT R22 107; var22 = 0xF1963B75
     443 [-]: NAMECALL R20 R1 K108; var21 = var1; var20 = var1[0x16E0B3DA]
     444 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     445 [-]: JUMPIF R20 L44; goto L44 if var20
     446 [-]: GETIMPORT R22 110; var22 = 0x7EBF8D27
     447 [-]: NAMECALL R20 R1 K108; var21 = var1; var20 = var1[0x16E0B3DA]
     448 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     449 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
L44: 450 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
     451 [-]: NAMECALL R20 R20 K111; var21 = var20; var20 = var20[0x30F46140]
     452 [-]: CALL R20 2 2 ; var20 = var20(var21)
     453 [-]: JUMPIF R20 L74; goto L74 if var20
     454 [-]: GETIMPORT R20 113; var20 = 0xCBD666E1
     455 [-]: LOADN R21 0  ; var21 = 0
     456 [-]: CALL R20 2 1 ; var20(var21)
     457 [-]: JUMPBACK L42 ; goto L42
     458 [-]: JUMP L74     ; goto L74
L45: 459 [-]: GETIMPORT R18 21; var18 = 0x6687F6E0
     460 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     461 [-]: LOADK R21 K114; var21 = "StopEarly"
     462 [-]: CALL R20 2 2 ; var20 = var20(var21)
     463 [-]: LOADB R21 1  ; var21 = true
     464 [-]: NAMECALL R18 R18 K115; var19 = var18; var18 = var18[0x896BA871]
     465 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     466 [-]: LOADN R20 8  ; var20 = 8
     467 [-]: LOADB R21 1  ; var21 = true
     468 [-]: NAMECALL R18 R1 K116; var19 = var1; var18 = var1[0x30EB0CC3]
     469 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     470 [-]: NAMECALL R18 R1 K117; var19 = var1; var18 = var1[0x0B4BCFB6]
     471 [-]: CALL R18 2 2 ; var18 = var18(var19)
     472 [-]: FASTCALL1 64 R18 L46; 
     473 [-]: MOVE R20 R18 ; var20 = var18
     474 [-]: GETIMPORT R19 7; var19 = 0x7B998233
     475 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 476 [-]: JUMPIF R19 L47; goto L47 if var19
     477 [-]: LOADK R21 K118; var21 = 1.3999999761581421
     478 [-]: LOADB R22 0  ; var22 = false
     479 [-]: NAMECALL R19 R18 K119; var20 = var18; var19 = var18[0x47DE28D6]
     480 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L47: 481 [-]: LOADN R19 0  ; var19 = 0
     482 [-]: LOADN R20 0  ; var20 = 0
     483 [-]: MUL R21 R8 R8; var21 = var8 * var8
L48: 484 [-]: LENGTH R22 R16; var22 = #var16
     485 [-]: LOADN R23 0  ; var23 = 0
     486 [-]: JUMPIFNOTLT R23 R22 L74; goto L74 if var23 >= var1381921
     487 [-]: GETIMPORT R22 21; var22 = 0x6687F6E0
     488 [-]: NAMECALL R22 R22 K111; var23 = var22; var22 = var22[0x30F46140]
     489 [-]: CALL R22 2 2 ; var22 = var22(var23)
     490 [-]: JUMPIF R22 L74; goto L74 if var22
     491 [-]: GETIMPORT R22 121; var22 = 0x33BDD652[0x9C1F3B5A]
     492 [-]: MOVE R23 R16 ; var23 = var16
     493 [-]: LOADN R24 1  ; var24 = 1
     494 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     495 [-]: GETIMPORT R23 121; var23 = 0x33BDD652[0x9C1F3B5A]
     496 [-]: MOVE R24 R17 ; var24 = var17
     497 [-]: LOADN R25 1  ; var25 = 1
     498 [-]: CALL R23 3 1 ; var23(var24, var25)
     499 [-]: FASTCALL1 64 R22 L49; 
     500 [-]: MOVE R24 R22 ; var24 = var22
     501 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     502 [-]: CALL R23 2 2 ; var23 = var23(var24)
L49: 503 [-]: JUMPIF R23 L70; goto L70 if var23
     504 [-]: NAMECALL R23 R22 K69; var24 = var22; var23 = var22[0xF6EBD926]
     505 [-]: CALL R23 2 2 ; var23 = var23(var24)
     506 [-]: NAMECALL R25 R1 K69; var26 = var1; var25 = var1[0xF6EBD926]
     507 [-]: CALL R25 2 2 ; var25 = var25(var26)
     508 [-]: SUB R24 R23 R25; var24 = var23 - var25
     509 [-]: GETIMPORT R25 123; var25 = 0xAE2294FA
     510 [-]: MOVE R26 R24 ; var26 = var24
     511 [-]: CALL R25 2 2 ; var25 = var25(var26)
     512 [-]: DIV R24 R24 R25; var24 = var24 / var25
     513 [-]: MULK R26 R24 K124; var26 = var24 * 75
     514 [-]: GETIMPORT R27 9; var27 = 0x20B7F774
     515 [-]: GETIMPORT R28 38; var28 = ZERO_VECTOR
     516 [-]: MOVE R29 R24 ; var29 = var24
     517 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     518 [-]: LOADN R28 0  ; var28 = 0
          520 [-]: GETIMPORT R32 13; var32 = 0x00046924
     521 [-]: GETTABLEKS R33 R27 K15; var33 = var27["heading"]
     522 [-]: LOADN R34 0  ; var34 = 0
     523 [-]: LOADN R35 0  ; var35 = 0
     524 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     525 [-]: NAMECALL R30 R5 K16; var31 = var5; var30 = var5[0x553549E8]
     526 [-]: CALL R30 0 1 ; var30(var31, ...)
     527 [-]: LOADN R32 75 ; var32 = 75
     528 [-]: NAMECALL R30 R5 K95; var31 = var5; var30 = var5[0xA3FF8243]
     529 [-]: CALL R30 3 1 ; var30(var31, var32)
     530 [-]: GETIMPORT R32 128; var32 = 0x25AEFC8B
     531 [-]: LENGTH R31 R32; var31 = #var32
     532 [-]: MOD R30 R19 R31; var30 = var19 var31
     533 [-]: ADDK R19 R30 K126; var19 = var30 + 1
     534 [-]: LOADN R31 10 ; var31 = 10
     535 [-]: LOADN R33 5  ; var33 = 5
     536 [-]: LOADN R35 1  ; var35 = 1
     537 [-]: MUL R34 R35 R20; var34 = var35 * var20
     538 [-]: ADD R32 R33 R34; var32 = var33 + var34
     539 [-]: FASTCALL2 19 R31 R32 L50; 
     540 [-]: GETIMPORT R30 131; var30 = 0x5BCED4C4[0xAC1B386A]
     541 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L50: 542 [-]: GETIMPORT R32 128; var32 = 0x25AEFC8B
     543 [-]: GETTABLE R31 R32 R19; var31 = var32[var19]
     544 [-]: NAMECALL R33 R31 K132; var34 = var31; var33 = var31[0xF0267DB4]
     545 [-]: CALL R33 2 2 ; var33 = var33(var34)
     546 [-]: DIV R32 R33 R30; var32 = var33 / var30
     547 [-]: GETUPVAL R36 11; var36 = upvalues[11]
     548 [-]: NAMECALL R34 R31 K133; var35 = var31; var34 = var31[0x11CCB9FF]
     549 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     550 [-]: MUL R33 R34 R32; var33 = var34 * var32
     551 [-]: MUL R34 R25 R25; var34 = var25 * var25
     552 [-]: JUMPIFNOTLT R33 R29 L52; goto L52 if var33 >= var795708
     553 [-]: GETUPVAL R36 12; var36 = upvalues[12]
     554 [-]: GETTABLEKS R35 R36 K134; var35 = var36[0x09836E50]
     555 [-]: SUB R36 R29 R33; var36 = var29 - var33
     556 [-]: LOADN R37 75 ; var37 = 75
     557 [-]: LOADN R38 -60; var38 = -60
     558 [-]: MOVE R39 R29 ; var39 = var29
     559 [-]: CALL R35 5 2 ; var35 = var35(var36, var37, var38, var39)
     560 [-]: SUB R34 R25 R35; var34 = var25 - var35
     561 [-]: MUL R36 R34 R34; var36 = var34 * var34
     562 [-]: FASTCALL2K 18 R36 K135 L51; 
     563 [-]: LOADK R37 K135; var37 = 2.25
     564 [-]: GETIMPORT R35 137; var35 = 0x5BCED4C4[0xB62ECFE0]
     565 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
L51: 566 [-]: MOVE R34 R35 ; var34 = var35
L52: 567 [-]: NAMECALL R36 R1 K69; var37 = var1; var36 = var1[0xF6EBD926]
     568 [-]: CALL R36 2 2 ; var36 = var36(var37)
     569 [-]: MOVE R37 R23 ; var37 = var23
     570 [-]: MOVE R38 R24 ; var38 = var24
     571 [-]: LOADB R35 1  ; var35 = true
     572 [-]: GETIMPORT R39 139; var39 = 0xC0DA2B81
     573 [-]: MOVE R40 R36 ; var40 = var36
     574 [-]: MOVE R41 R37 ; var41 = var37
     575 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     576 [-]: LOADK R40 K135; var40 = 2.25
     577 [-]: JUMPIFLE R39 R40 L54; goto L54 if var39 <= var5842721
     578 [-]: GETIMPORT R39 89; var39 = 0x4FD57545
     579 [-]: MOVE R40 R38 ; var40 = var38
     580 [-]: SUB R41 R37 R36; var41 = var37 - var36
     581 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     582 [-]: LOADN R40 0  ; var40 = 0
     583 [-]: JUMPIFLE R39 R40 L53; goto L53 if var39 <= var16786182
     584 [-]: LOADB R35 0 +1; var35 = false
L53: 585 [-]: LOADB R35 1  ; var35 = true
L54: 586 [-]: JUMPIF R35 L55; goto L55 if var35
     587 [-]: GETIMPORT R35 104; var35 = 0x6C97A788[0x733FC736]
     588 [-]: LOADB R36 1  ; var36 = true
     589 [-]: CALL R35 2 2 ; var35 = var35(var36)
     590 [-]: MOVE R38 R19 ; var38 = var19
     591 [-]: NAMECALL R36 R35 K140; var37 = var35; var36 = var35[0x80925B98]
     592 [-]: CALL R36 3 1 ; var36(var37, var38)
     593 [-]: MOVE R40 R23 ; var40 = var23
     594 [-]: NAMECALL R38 R1 K141; var39 = var1; var38 = var1[0x1F420A3A]
     595 [-]: CALL R38 3 0 ; var38, ... = var38(var39, var40)
     596 [-]: NAMECALL R36 R35 K140; var37 = var35; var36 = var35[0x80925B98]
     597 [-]: CALL R36 0 1 ; var36(var37, ...)
     598 [-]: GETIMPORT R38 21; var38 = 0x6687F6E0
     599 [-]: GETUPVAL R39 10; var39 = upvalues[10]
     600 [-]: MOVE R40 R35 ; var40 = var35
     601 [-]: NAMECALL R36 R0 K105; var37 = var0; var36 = var0[0x3CC932F9]
     602 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
L55: 603 [-]: LOADN R35 0  ; var35 = 0
     604 [-]: NAMECALL R36 R1 K69; var37 = var1; var36 = var1[0xF6EBD926]
     605 [-]: CALL R36 2 2 ; var36 = var36(var37)
     606 [-]: MOVE R37 R29 ; var37 = var29
     607 [-]: GETUPVAL R39 6; var39 = upvalues[6]
     608 [-]: GETTABLEKS R38 R39 K29; var38 = var39[0x32316A21]
     609 [-]: CALL R38 1 2 ; var38 = var38()
     610 [-]: JUMPIF R38 L56; goto L56 if var38
     611 [-]: ADDK R37 R37 K126; var37 = var37 + 1
L56: 612 [-]: JUMPIFNOTLT R28 R37 L70; goto L70 if var28 >= var51789885
     613 [-]: FASTCALL1 64 R22 L57; 
     614 [-]: MOVE R39 R22 ; var39 = var22
     615 [-]: GETIMPORT R38 7; var38 = 0x7B998233
     616 [-]: CALL R38 2 2 ; var38 = var38(var39)
L57: 617 [-]: JUMPIF R38 L70; goto L70 if var38
     618 [-]: FASTCALL1 64 R1 L58; 
     619 [-]: MOVE R39 R1  ; var39 = var1
     620 [-]: GETIMPORT R38 7; var38 = 0x7B998233
     621 [-]: CALL R38 2 2 ; var38 = var38(var39)
L58: 622 [-]: JUMPIF R38 L70; goto L70 if var38
     623 [-]: GETIMPORT R38 21; var38 = 0x6687F6E0
     624 [-]: NAMECALL R38 R38 K111; var39 = var38; var38 = var38[0x30F46140]
     625 [-]: CALL R38 2 2 ; var38 = var38(var39)
     626 [-]: JUMPIF R38 L70; goto L70 if var38
     627 [-]: NAMECALL R38 R1 K69; var39 = var1; var38 = var1[0xF6EBD926]
     628 [-]: CALL R38 2 2 ; var38 = var38(var39)
     629 [-]: NAMECALL R39 R22 K69; var40 = var22; var39 = var22[0xF6EBD926]
     630 [-]: CALL R39 2 2 ; var39 = var39(var40)
     631 [-]: MOVE R23 R39 ; var23 = var39
     632 [-]: MOVE R40 R38 ; var40 = var38
     633 [-]: MOVE R41 R23 ; var41 = var23
     634 [-]: MOVE R42 R24 ; var42 = var24
     635 [-]: MOVE R43 R34 ; var43 = var34
     636 [-]: LOADB R39 1  ; var39 = true
     637 [-]: GETIMPORT R44 139; var44 = 0xC0DA2B81
     638 [-]: MOVE R45 R40 ; var45 = var40
     639 [-]: MOVE R46 R41 ; var46 = var41
     640 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     641 [-]: JUMPIFLE R44 R43 L60; goto L60 if var44 <= var5844001
     642 [-]: GETIMPORT R44 89; var44 = 0x4FD57545
     643 [-]: MOVE R45 R42 ; var45 = var42
     644 [-]: SUB R46 R41 R40; var46 = var41 - var40
     645 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
     646 [-]: LOADN R45 0  ; var45 = 0
     647 [-]: JUMPIFLE R44 R45 L59; goto L59 if var44 <= var16787206
     648 [-]: LOADB R39 0 +1; var39 = false
L59: 649 [-]: LOADB R39 1  ; var39 = true
L60: 650 [-]: JUMPIFNOT R39 L66; goto L66 if not var39
     651 [-]: GETIMPORT R39 139; var39 = 0xC0DA2B81
     652 [-]: MOVE R40 R38 ; var40 = var38
     653 [-]: MOVE R41 R23 ; var41 = var23
     654 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     655 [-]: JUMPIFNOTLT R39 R34 L62; goto L62 if var39 >= var656550171
     656 [-]: DIV R41 R34 R39; var41 = var34 / var39
     657 [-]: FASTCALL1 25 R41 L61; 
     658 [-]: GETIMPORT R40 143; var40 = 0x5BCED4C4[0x34E9F45C]
     659 [-]: CALL R40 2 2 ; var40 = var40(var41)
L61: 660 [-]: MUL R30 R30 R40; var30 = var30 * var40
     661 [-]: NAMECALL R40 R31 K132; var41 = var31; var40 = var31[0xF0267DB4]
     662 [-]: CALL R40 2 2 ; var40 = var40(var41)
     663 [-]: DIV R32 R40 R30; var32 = var40 / var30
     664 [-]: GETUPVAL R42 11; var42 = upvalues[11]
     665 [-]: NAMECALL R40 R31 K133; var41 = var31; var40 = var31[0x11CCB9FF]
     666 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     667 [-]: MUL R33 R40 R32; var33 = var40 * var32
L62: 668 [-]: GETIMPORT R40 104; var40 = 0x6C97A788[0x733FC736]
     669 [-]: LOADB R41 1  ; var41 = true
     670 [-]: CALL R40 2 2 ; var40 = var40(var41)
     671 [-]: MOVE R43 R22 ; var43 = var22
     672 [-]: NAMECALL R41 R40 K144; var42 = var40; var41 = var40[0x277BF617]
     673 [-]: CALL R41 3 1 ; var41(var42, var43)
     674 [-]: MOVE R43 R19 ; var43 = var19
     675 [-]: NAMECALL R41 R40 K140; var42 = var40; var41 = var40[0x80925B98]
     676 [-]: CALL R41 3 1 ; var41(var42, var43)
     677 [-]: MOVE R43 R30 ; var43 = var30
     678 [-]: NAMECALL R41 R40 K140; var42 = var40; var41 = var40[0x80925B98]
     679 [-]: CALL R41 3 1 ; var41(var42, var43)
     680 [-]: MOVE R43 R26 ; var43 = var26
     681 [-]: NAMECALL R41 R40 K145; var42 = var40; var41 = var40[0xDAE055BA]
     682 [-]: CALL R41 3 1 ; var41(var42, var43)
     683 [-]: GETIMPORT R43 21; var43 = 0x6687F6E0
     684 [-]: GETUPVAL R44 11; var44 = upvalues[11]
     685 [-]: MOVE R45 R40 ; var45 = var40
     686 [-]: NAMECALL R41 R0 K105; var42 = var0; var41 = var0[0x3CC932F9]
     687 [-]: CALL R41 5 1 ; var41(var42, var43, var44, var45)
     688 [-]: ADDK R20 R20 K126; var20 = var20 + 1
L63: 689 [-]: LOADN R41 0  ; var41 = 0
     690 [-]: JUMPIFNOTLT R41 R33 L65; goto L65 if var41 >= var637610316
     691 [-]: NAMECALL R41 R1 K69; var42 = var1; var41 = var1[0xF6EBD926]
     692 [-]: CALL R41 2 2 ; var41 = var41(var42)
     693 [-]: MOVE R38 R41 ; var38 = var41
     694 [-]: SUB R41 R23 R38; var41 = var23 - var38
     695 [-]: GETIMPORT R42 147; var42 = 0xC2892F65
     696 [-]: MOVE R43 R41 ; var43 = var41
     697 [-]: CALL R42 2 1 ; var42(var43)
     698 [-]: GETUPVAL R43 12; var43 = upvalues[12]
     699 [-]: GETTABLEKS R42 R43 K148; var42 = var43[0xB72A399C]
     700 [-]: MOVE R43 R28 ; var43 = var28
     701 [-]: LOADN R44 75 ; var44 = 75
     702 [-]: LOADN R45 -60; var45 = -60
     703 [-]: MOVE R46 R29 ; var46 = var29
     704 [-]: CALL R42 5 2 ; var42 = var42(var43, var44, var45, var46)
     705 [-]: MUL R26 R41 R42; var26 = var41 * var42
     706 [-]: MOVE R44 R26 ; var44 = var26
     707 [-]: NAMECALL R42 R5 K101; var43 = var5; var42 = var5[0xCDADCD5D]
     708 [-]: CALL R42 3 1 ; var42(var43, var44)
     709 [-]: GETIMPORT R42 113; var42 = 0xCBD666E1
     710 [-]: LOADN R43 0  ; var43 = 0
     711 [-]: CALL R42 2 1 ; var42(var43)
     712 [-]: GETIMPORT R42 150; var42 = 0x67652851
     713 [-]: CALL R42 1 2 ; var42 = var42()
     714 [-]: SUB R33 R33 R42; var33 = var33 - var42
     715 [-]: GETIMPORT R45 150; var45 = 0x67652851
     716 [-]: CALL R45 1 2 ; var45 = var45()
     717 [-]: ADD R44 R28 R45; var44 = var28 + var45
     718 [-]: FASTCALL2 19 R29 R44 L64; 
     719 [-]: MOVE R43 R29 ; var43 = var29
     720 [-]: GETIMPORT R42 131; var42 = 0x5BCED4C4[0xAC1B386A]
     721 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
L64: 722 [-]: MOVE R28 R42 ; var28 = var42
     723 [-]: JUMPBACK L63 ; goto L63
L65: 724 [-]: GETUPVAL R41 13; var41 = upvalues[13]
     725 [-]: MOVE R42 R1  ; var42 = var1
     726 [-]: MOVE R43 R0  ; var43 = var0
     727 [-]: MOVE R44 R22 ; var44 = var22
     728 [-]: MOVE R45 R14 ; var45 = var14
     729 [-]: LOADK R46 K151; var46 = 1.5
     730 [-]: MOVE R47 R13 ; var47 = var13
     731 [-]: CALL R41 7 1 ; var41(var42, var43, var44, var45, var46, var47)
     732 [-]: MULK R43 R26 K152; var43 = var26 * 0.25
     733 [-]: NAMECALL R41 R5 K101; var42 = var5; var41 = var5[0xCDADCD5D]
     734 [-]: CALL R41 3 1 ; var41(var42, var43)
     735 [-]: GETIMPORT R41 113; var41 = 0xCBD666E1
     736 [-]: LOADK R42 K152; var42 = 0.25
     737 [-]: CALL R41 2 1 ; var41(var42)
     738 [-]: JUMP L70     ; goto L70
L66: 739 [-]: SUB R39 R23 R38; var39 = var23 - var38
     740 [-]: GETIMPORT R40 147; var40 = 0xC2892F65
     741 [-]: MOVE R41 R39 ; var41 = var39
     742 [-]: CALL R40 2 1 ; var40(var41)
     743 [-]: GETUPVAL R41 12; var41 = upvalues[12]
     744 [-]: GETTABLEKS R40 R41 K148; var40 = var41[0xB72A399C]
     745 [-]: MOVE R41 R28 ; var41 = var28
     746 [-]: LOADN R42 75 ; var42 = 75
     747 [-]: LOADN R43 -60; var43 = -60
     748 [-]: MOVE R44 R29 ; var44 = var29
     749 [-]: CALL R40 5 2 ; var40 = var40(var41, var42, var43, var44)
     750 [-]: MUL R26 R39 R40; var26 = var39 * var40
     751 [-]: GETIMPORT R40 9; var40 = 0x20B7F774
     752 [-]: GETIMPORT R41 38; var41 = ZERO_VECTOR
     753 [-]: MOVE R42 R39 ; var42 = var39
     754 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     755 [-]: MOVE R27 R40 ; var27 = var40
     756 [-]: GETIMPORT R42 13; var42 = 0x00046924
     757 [-]: GETTABLEKS R43 R27 K15; var43 = var27["heading"]
     758 [-]: LOADN R44 0  ; var44 = 0
     759 [-]: LOADN R45 0  ; var45 = 0
     760 [-]: CALL R42 4 0 ; var42, ... = var42(var43, var44, var45)
     761 [-]: NAMECALL R40 R5 K16; var41 = var5; var40 = var5[0x553549E8]
     762 [-]: CALL R40 0 1 ; var40(var41, ...)
     763 [-]: MOVE R42 R26 ; var42 = var26
     764 [-]: NAMECALL R40 R5 K101; var41 = var5; var40 = var5[0xCDADCD5D]
     765 [-]: CALL R40 3 1 ; var40(var41, var42)
     766 [-]: GETIMPORT R39 113; var39 = 0xCBD666E1
     767 [-]: LOADN R40 0  ; var40 = 0
     768 [-]: CALL R39 2 1 ; var39(var40)
     769 [-]: GETIMPORT R42 150; var42 = 0x67652851
     770 [-]: CALL R42 1 2 ; var42 = var42()
     771 [-]: ADD R41 R28 R42; var41 = var28 + var42
     772 [-]: FASTCALL2 19 R29 R41 L67; 
     773 [-]: MOVE R40 R29 ; var40 = var29
     774 [-]: GETIMPORT R39 131; var39 = 0x5BCED4C4[0xAC1B386A]
     775 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
L67: 776 [-]: MOVE R28 R39 ; var28 = var39
     777 [-]: GETIMPORT R39 139; var39 = 0xC0DA2B81
     778 [-]: MOVE R40 R36 ; var40 = var36
     779 [-]: MOVE R41 R38 ; var41 = var38
     780 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     781 [-]: LOADK R40 K153; var40 = 0.15000000596046448
     782 [-]: JUMPIFNOTLT R39 R40 L68; goto L68 if var39 >= var9840417
     783 [-]: GETIMPORT R39 150; var39 = 0x67652851
     784 [-]: CALL R39 1 2 ; var39 = var39()
     785 [-]: ADD R35 R35 R39; var35 = var35 + var39
     786 [-]: LOADK R39 K152; var39 = 0.25
     787 [-]: JUMPIFNOTLT R39 R35 L69; goto L69 if var39 >= var6825761
     788 [-]: GETIMPORT R39 104; var39 = 0x6C97A788[0x733FC736]
     789 [-]: LOADB R40 1  ; var40 = true
     790 [-]: CALL R39 2 2 ; var39 = var39(var40)
     791 [-]: MOVE R42 R22 ; var42 = var22
     792 [-]: NAMECALL R40 R39 K144; var41 = var39; var40 = var39[0x277BF617]
     793 [-]: CALL R40 3 1 ; var40(var41, var42)
     794 [-]: MOVE R42 R19 ; var42 = var19
     795 [-]: NAMECALL R40 R39 K140; var41 = var39; var40 = var39[0x80925B98]
     796 [-]: CALL R40 3 1 ; var40(var41, var42)
     797 [-]: MOVE R42 R30 ; var42 = var30
     798 [-]: NAMECALL R40 R39 K140; var41 = var39; var40 = var39[0x80925B98]
     799 [-]: CALL R40 3 1 ; var40(var41, var42)
     800 [-]: GETIMPORT R42 38; var42 = ZERO_VECTOR
     801 [-]: NAMECALL R40 R39 K145; var41 = var39; var40 = var39[0xDAE055BA]
     802 [-]: CALL R40 3 1 ; var40(var41, var42)
     803 [-]: LOADN R42 1  ; var42 = 1
     804 [-]: NAMECALL R40 R39 K140; var41 = var39; var40 = var39[0x80925B98]
     805 [-]: CALL R40 3 1 ; var40(var41, var42)
     806 [-]: GETIMPORT R42 21; var42 = 0x6687F6E0
     807 [-]: GETUPVAL R43 11; var43 = upvalues[11]
     808 [-]: MOVE R44 R39 ; var44 = var39
     809 [-]: NAMECALL R40 R0 K105; var41 = var0; var40 = var0[0x3CC932F9]
     810 [-]: CALL R40 5 1 ; var40(var41, var42, var43, var44)
     811 [-]: GETIMPORT R40 113; var40 = 0xCBD666E1
     812 [-]: MOVE R41 R32 ; var41 = var32
     813 [-]: CALL R40 2 1 ; var40(var41)
     814 [-]: JUMP L70     ; goto L70
     815 [-]: JUMP L69     ; goto L69
L68: 816 [-]: MOVE R36 R38 ; var36 = var38
     817 [-]: LOADN R35 0  ; var35 = 0
L69: 818 [-]: JUMPBACK L56 ; goto L56
L70: 819 [-]: GETIMPORT R23 113; var23 = 0xCBD666E1
     820 [-]: LOADN R24 0  ; var24 = 0
     821 [-]: CALL R23 2 1 ; var23(var24)
     822 [-]: GETUPVAL R23 14; var23 = upvalues[14]
     823 [-]: MOVE R24 R1  ; var24 = var1
     824 [-]: MOVE R25 R16 ; var25 = var16
     825 [-]: MOVE R26 R17 ; var26 = var17
     826 [-]: LOADK R27 K152; var27 = 0.25
     827 [-]: CALL R23 5 1 ; var23(var24, var25, var26, var27)
     828 [-]: NAMECALL R23 R1 K10; var24 = var1; var23 = var1[0xD1586535]
     829 [-]: CALL R23 2 2 ; var23 = var23(var24)
     830 [-]: LOADNIL R24  ; var24 = nil
     831 [-]: LOADK R25 K154; var25 = 3.4028234663852886e+38
     832 [-]: GETIMPORT R26 75; var26 = 0xC8802016
     833 [-]: MOVE R27 R16 ; var27 = var16
     834 [-]: CALL R26 2 4 ; var26, var27, var28 = var26(var27)
     835 [-]: FORGPREP_INEXT R26 L72; 
L71: 836 [-]: GETTABLE R31 R17 R29; var31 = var17[var29]
     837 [-]: JUMPIFNOT R31 L72; goto L72 if not var31
     838 [-]: MOVE R33 R23 ; var33 = var23
     839 [-]: NAMECALL R31 R30 K155; var32 = var30; var31 = var30[0x85CC3A74]
     840 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     841 [-]: JUMPIFNOTLE R31 R21 L72; goto L72 if var31 > var204608
     842 [-]: JUMPIFNOTLT R31 R25 L72; goto L72 if var31 >= var1906734
     843 [-]: MOVE R24 R29 ; var24 = var29
     844 [-]: MOVE R25 R31 ; var25 = var31
L72: 845 [-]: FORGLOOP R26 L71 2 [inext]; 
     846 [-]: JUMPIFNOT R24 L74; goto L74 if not var24
     847 [-]: GETTABLE R26 R16 R24; var26 = var16[var24]
     848 [-]: GETTABLEN R27 R16 1; var27 = var16[1]
     849 [-]: SETTABLEN R26 R16 1; SETTABLEN R26 R16 1
     850 [-]: SETTABLE R27 R16 R24; var27[var16] = var24
     851 [-]: JUMP L73     ; goto L73
     852 [-]: JUMP L74     ; goto L74
L73: 853 [-]: JUMPBACK L48 ; goto L48
L74: 854 [-]: GETIMPORT R20 21; var20 = 0x6687F6E0
     855 [-]: NAMECALL R20 R20 K156; var21 = var20; var20 = var20[0xCDE10C4A]
     856 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     857 [-]: NAMECALL R18 R0 K157; var19 = var0; var18 = var0[0x585FD25A]
     858 [-]: CALL R18 0 1 ; var18(var19, ...)
     859 [-]: RETURN R0 0  ; 
L75: 860 [-]: FASTCALL1 64 R1 L76; 
     861 [-]: MOVE R17 R1  ; var17 = var1
     862 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     863 [-]: CALL R16 2 2 ; var16 = var16(var17)
L76: 864 [-]: JUMPIF R16 L77; goto L77 if var16
     865 [-]: NAMECALL R16 R1 K78; var17 = var1; var16 = var1[0x2047CFE7]
     866 [-]: CALL R16 2 2 ; var16 = var16(var17)
     867 [-]: JUMPIF R16 L77; goto L77 if var16
     868 [-]: GETIMPORT R16 113; var16 = 0xCBD666E1
     869 [-]: LOADN R17 0  ; var17 = 0
     870 [-]: CALL R16 2 1 ; var16(var17)
     871 [-]: JUMPBACK L75 ; goto L75
L77: 872 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       7 [-]: LOADK R5 K4  ; var5 = "EnergySwordDestroy"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xBC4EBB44]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  11 [-]: GETIMPORT R5 7; var5 = 0xF1963B75
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x16E0B3DA]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R5 10; var5 = 0x7EBF8D27
      16 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x16E0B3DA]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
L 3:  19 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: MOVE R4 R1   ; var4 = var1
      24 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  26 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: JUMPBACK L2  ; goto L2
L 6:  29 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x0B4BCFB6]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 64 R3 L7; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  35 [-]: JUMPIF R4 L8 ; goto L8 if var4
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x47DE28D6]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  40 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE321E6F]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R7 17; var7 = 0x89F4FA3E
      43 [-]: LOADB R8 0   ; var8 = false
      44 [-]: LOADN R9 0   ; var9 = 0
      45 [-]: LOADB R10 0  ; var10 = false
      46 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0x659D451F]
      47 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      48 [-]: LOADNIL R7   ; var7 = nil
      49 [-]: LOADB R8 0   ; var8 = false
      50 [-]: LOADN R9 2   ; var9 = 2
      51 [-]: LOADN R10 1  ; var10 = 1
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0x7027C544]
      54 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: LOADN R8 0   ; var8 = 0
      57 [-]: NAMECALL R5 R4 K20; var6 = var4; var5 = var4[0x4D29B3A5]
      58 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      59 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      60 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0xB43A6753]
      61 [-]: MOVE R6 R0   ; var6 = var0
      62 [-]: GETIMPORT R7 23; var7 = 0x6687F6E0
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      65 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0xA5E492D4]
      66 [-]: CALL R6 2 2  ; var6 = var6(var7)
      67 [-]: JUMPIF R6 L10; goto L10 if var6
      68 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0xFA9E477F]
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: FASTCALL 64 L9; 
      71 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      72 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 9:  73 [-]: JUMPIF R6 L14; goto L14 if var6
L10:  74 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      75 [-]: GETTABLEKS R6 R5 K26; var6 = var5["finishEarly"]
      76 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      77 [-]: LOADN R8 5   ; var8 = 5
      78 [-]: NAMECALL R6 R4 K27; var7 = var4; var6 = var4[0xE85A2361]
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: FASTCALL1 64 R6 L11; 
      81 [-]: MOVE R8 R6   ; var8 = var6
      82 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  84 [-]: JUMPIF R7 L12; goto L12 if var7
      85 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0x02A0D8E1]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      88 [-]: LOADN R9 5   ; var9 = 5
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: LOADN R11 2  ; var11 = 2
      91 [-]: NAMECALL R7 R4 K29; var8 = var4; var7 = var4[0xC69087F6]
      92 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L12:  93 [-]: NAMECALL R7 R1 K30; var8 = var1; var7 = var1[0xCEF1FCAC]
      94 [-]: CALL R7 2 1  ; var7(var8)
L13:  95 [-]: NAMECALL R6 R1 K31; var7 = var1; var6 = var1[0x020D4331]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: GETIMPORT R8 33; var8 = ZERO_VECTOR
      98 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xCDADCD5D]
      99 [-]: CALL R6 3 1  ; var6(var7, var8)
     100 [-]: GETIMPORT R6 23; var6 = 0x6687F6E0
     101 [-]: GETIMPORT R8 3; var8 = 0x0469F296
     102 [-]: LOADK R9 K35 ; var9 = "StopEarly"
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: LOADB R9 0   ; var9 = false
     105 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x896BA871]
     106 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     107 [-]: LOADN R8 8   ; var8 = 8
     108 [-]: LOADB R9 0   ; var9 = false
     109 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0x30EB0CC3]
     110 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L14: 111 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     112 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x32316A21]
     113 [-]: CALL R6 1 2  ; var6 = var6()
     114 [-]: JUMPIF R6 L15; goto L15 if var6
     115 [-]: NAMECALL R6 R1 K39; var7 = var1; var6 = var1[0x1AC1655C]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     118 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0x8E3E343E]
     119 [-]: CALL R7 3 1  ; var7(var8, var9)
     120 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     121 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0x571105C9]
     122 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 123 [-]: GETIMPORT R8 43; var8 = 0x2B436E72
     124 [-]: NAMECALL R6 R1 K44; var7 = var1; var6 = var1[0xC1595BD5]
     125 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     126 [-]: GETIMPORT R7 46; var7 = 0xC8802016
     127 [-]: MOVE R8 R6   ; var8 = var6
     128 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     129 [-]: FORGPREP_INEXT R7 L18; 
L16: 130 [-]: MOVE R14 R2  ; var14 = var2
     131 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0xC9F6A7D7]
     132 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     133 [-]: FASTCALL1 64 R12 L17; 
     134 [-]: MOVE R14 R12 ; var14 = var12
     135 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     136 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 137 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     138 [-]: MOVE R15 R2  ; var15 = var2
     139 [-]: GETIMPORT R16 49; var16 = EMPTY_SYMBOL
     140 [-]: GETIMPORT R17 33; var17 = ZERO_VECTOR
     141 [-]: GETIMPORT R18 51; var18 = ZERO_ROTATION
     142 [-]: MOVE R19 R1  ; var19 = var1
     143 [-]: NAMECALL R13 R11 K52; var14 = var11; var13 = var11[0x47901F07]
     144 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     145 [-]: JUMP L19     ; goto L19
L18: 146 [-]: FORGLOOP R7 L16 2 [inext]; 
L19: 147 [-]: NAMECALL R7 R4 K53; var8 = var4; var7 = var4[0xBB4A3D82]
     148 [-]: CALL R7 2 2  ; var7 = var7(var8)
     149 [-]: FASTCALL1 64 R7 L20; 
     150 [-]: MOVE R9 R7   ; var9 = var7
     151 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 153 [-]: JUMPIF R8 L22; goto L22 if var8
     154 [-]: GETIMPORT R10 55; var10 = 0xC1EE8570
     155 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0xF2DEAF69]
     156 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     157 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     158 [-]: LOADN R10 0  ; var10 = 0
     159 [-]: NAMECALL R8 R4 K57; var9 = var4; var8 = var4[0x881B6B90]
     160 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     161 [-]: JUMPIFNOTEQ R8 R7 L22; goto L22 if var8 ~= var68144
     162 [-]: LOADN R10 1  ; var10 = 1
     163 [-]: LOADN R11 0  ; var11 = 0
     164 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0x92C56C50]
     165 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     166 [-]: FASTCALL1 64 R8 L21; 
     167 [-]: MOVE R10 R8  ; var10 = var8
     168 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     169 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 170 [-]: JUMPIF R9 L22; goto L22 if var9
     171 [-]: LOADB R11 0  ; var11 = false
     172 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0x014CA753]
     173 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 174 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x5163741E]
       1 [-]: CALL R7 2 2  ; var7 = var7(var8)
       2 [-]: GETIMPORT R9 2; var9 = 0x25AEFC8B
       3 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
       4 [-]: NAMECALL R10 R8 K3; var11 = var8; var10 = var8[0xF0267DB4]
       5 [-]: CALL R10 2 2 ; var10 = var10(var11)
       6 [-]: DIV R9 R10 R4; var9 = var10 / var4
       7 [-]: GETUPVAL R13 0; var13 = upvalues[0]
       8 [-]: NAMECALL R11 R8 K4; var12 = var8; var11 = var8[0x11CCB9FF]
       9 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      10 [-]: MUL R10 R11 R9; var10 = var11 * var9
      11 [-]: MOVE R13 R8  ; var13 = var8
      12 [-]: LOADB R14 0  ; var14 = false
      13 [-]: LOADN R15 2  ; var15 = 2
      14 [-]: LOADN R16 3  ; var16 = 3
      15 [-]: LOADB R17 1  ; var17 = true
      16 [-]: MOVE R18 R4  ; var18 = var4
      17 [-]: NAMECALL R11 R7 K5; var12 = var7; var11 = var7[0x7027C544]
      18 [-]: CALL R11 8 1 ; var11(var12, var13, var14, var15, var16, var17, var18)
      19 [-]: JUMPXEQKNIL R6 L0; 
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETIMPORT R11 7; var11 = 0xCBD666E1
      22 [-]: MOVE R12 R10 ; var12 = var10
      23 [-]: CALL R11 2 1 ; var11(var12)
      24 [-]: FASTCALL1 64 R7 L1; 
      25 [-]: MOVE R12 R7  ; var12 = var7
      26 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  28 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R11 11; var11 = 0x20B7F774
      31 [-]: GETIMPORT R12 13; var12 = ZERO_VECTOR
      32 [-]: MOVE R13 R5  ; var13 = var5
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: LOADN R12 0  ; var12 = 0
      35 [-]: SETTABLEKS R12 R11 K14; var12["pitch"] = var11
      36 [-]: GETIMPORT R12 16; var12 = 0x89326C93
      37 [-]: GETIMPORT R14 18; var14 = 0x2971389C
      38 [-]: NAMECALL R15 R7 K19; var16 = var7; var15 = var7[0xD1586535]
      39 [-]: CALL R15 2 2 ; var15 = var15(var16)
      40 [-]: MOVE R16 R11 ; var16 = var11
      41 [-]: MOVE R17 R7  ; var17 = var7
      42 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x05909209]
      43 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      44 [-]: FASTCALL1 64 R12 L3; 
      45 [-]: MOVE R14 R12 ; var14 = var12
      46 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      47 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  48 [-]: JUMPIF R13 L4; goto L4 if var13
      49 [-]: MOVE R15 R8  ; var15 = var8
      50 [-]: LOADB R16 0  ; var16 = false
      51 [-]: LOADB R17 0  ; var17 = false
      52 [-]: LOADN R18 0  ; var18 = 0
      53 [-]: GETIMPORT R19 22; var19 = EMPTY_SYMBOL
      54 [-]: MOVE R20 R4  ; var20 = var4
      55 [-]: NAMECALL R13 R12 K23; var14 = var12; var13 = var12[0x5D985C7E]
      56 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L 4:  57 [-]: GETIMPORT R13 25; var13 = 0x261C06A0
      58 [-]: JUMPIFNOT R13 L10; goto L10 if not var13
      59 [-]: NAMECALL R13 R7 K26; var14 = var7; var13 = var7[0xDE321E6F]
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xBB4A3D82]
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: FASTCALL1 64 R13 L5; 
      64 [-]: MOVE R15 R13 ; var15 = var13
      65 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      66 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  67 [-]: JUMPIF R14 L10; goto L10 if var14
      68 [-]: GETIMPORT R16 29; var16 = 0xC1EE8570
      69 [-]: NAMECALL R14 R13 K30; var15 = var13; var14 = var13[0xF2DEAF69]
      70 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      71 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      72 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      73 [-]: NAMECALL R14 R7 K31; var15 = var7; var14 = var7[0x003C792F]
      74 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      75 [-]: NAMECALL R15 R7 K32; var16 = var7; var15 = var7[0x5280B883]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: GETIMPORT R16 34; var16 = 0x74DCAE95
      78 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      79 [-]: GETTABLEKS R17 R18 K35; var17 = var18[0x32316A21]
      80 [-]: CALL R17 1 2 ; var17 = var17()
      81 [-]: JUMPIFNOT R17 L6; goto L6 if not var17
      82 [-]: GETIMPORT R16 37; var16 = 0x32903BE1
L 6:  83 [-]: GETIMPORT R17 16; var17 = 0x89326C93
      84 [-]: MOVE R19 R16 ; var19 = var16
      85 [-]: MOVE R20 R14 ; var20 = var14
      86 [-]: MOVE R21 R15 ; var21 = var15
      87 [-]: MOVE R22 R7  ; var22 = var7
      88 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0x05909209]
      89 [-]: CALL R17 6 2 ; var17 = var17(var18, var19, var20, var21, var22)
      90 [-]: FASTCALL1 64 R17 L7; 
      91 [-]: MOVE R19 R17 ; var19 = var17
      92 [-]: GETIMPORT R18 9; var18 = 0x7B998233
      93 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7:  94 [-]: JUMPIF R18 L10; goto L10 if var18
      95 [-]: MOVE R20 R7  ; var20 = var7
      96 [-]: NAMECALL R18 R17 K38; var19 = var17; var18 = var17[0x263A3CC2]
      97 [-]: CALL R18 3 1 ; var18(var19, var20)
      98 [-]: MOVE R20 R0  ; var20 = var0
      99 [-]: NAMECALL R18 R17 K39; var19 = var17; var18 = var17[0xFE447379]
     100 [-]: CALL R18 3 1 ; var18(var19, var20)
     101 [-]: NAMECALL R18 R7 K40; var19 = var7; var18 = var7[0xA5E492D4]
     102 [-]: CALL R18 2 2 ; var18 = var18(var19)
     103 [-]: JUMPIF R18 L8; goto L8 if var18
     104 [-]: LOADN R20 0  ; var20 = 0
     105 [-]: NAMECALL R18 R17 K41; var19 = var17; var18 = var17[0xB643CA98]
     106 [-]: CALL R18 3 1 ; var18(var19, var20)
     107 [-]: JUMP L10     ; goto L10
L 8: 108 [-]: NAMECALL R18 R7 K26; var19 = var7; var18 = var7[0xDE321E6F]
     109 [-]: CALL R18 2 2 ; var18 = var18(var19)
     110 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0xBB4A3D82]
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: FASTCALL1 64 R18 L9; 
     113 [-]: MOVE R20 R18 ; var20 = var18
     114 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     115 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 116 [-]: JUMPIF R19 L10; goto L10 if var19
     117 [-]: NAMECALL R21 R18 K42; var22 = var18; var21 = var18[0x327F2778]
     118 [-]: CALL R21 2 2 ; var21 = var21(var22)
     119 [-]: LOADB R23 0  ; var23 = false
     120 [-]: LOADB R24 0  ; var24 = false
     121 [-]: NAMECALL R25 R7 K43; var26 = var7; var25 = var7[0x35844CF2]
     122 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     123 [-]: NAMECALL R21 R21 K44; var22 = var21; var21 = var21[0x95A65687]
     124 [-]: CALL R21 0 0 ; var21, ... = var21(var22, ...)
     125 [-]: NAMECALL R19 R17 K45; var20 = var17; var19 = var17[0xED516F46]
     126 [-]: CALL R19 0 1 ; var19(var20, ...)
     127 [-]: MOVE R21 R18 ; var21 = var18
     128 [-]: NAMECALL R19 R17 K39; var20 = var17; var19 = var17[0xFE447379]
     129 [-]: CALL R19 3 1 ; var19(var20, var21)
     130 [-]: LOADN R22 1  ; var22 = 1
     131 [-]: NAMECALL R24 R18 K42; var25 = var18; var24 = var18[0x327F2778]
     132 [-]: CALL R24 2 2 ; var24 = var24(var25)
     133 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0xDB875EBA]
     134 [-]: CALL R24 2 2 ; var24 = var24(var25)
     135 [-]: MULK R23 R24 K46; var23 = var24 * 0.25
     136 [-]: ADD R21 R22 R23; var21 = var22 + var23
     137 [-]: NAMECALL R19 R17 K41; var20 = var17; var19 = var17[0xB643CA98]
     138 [-]: CALL R19 3 1 ; var19(var20, var21)
L10: 139 [-]: FASTCALL1 64 R2 L11; 
     140 [-]: MOVE R14 R2  ; var14 = var2
     141 [-]: GETIMPORT R13 9; var13 = 0x7B998233
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 143 [-]: JUMPIF R13 L12; goto L12 if var13
     144 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     145 [-]: GETTABLEKS R13 R14 K48; var13 = var14[0xFABC505B]
     146 [-]: MOVE R14 R7  ; var14 = var7
     147 [-]: MOVE R15 R2  ; var15 = var2
     148 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     149 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     150 [-]: GETIMPORT R13 16; var13 = 0x89326C93
     151 [-]: GETIMPORT R15 50; var15 = 0x54CB641D
     152 [-]: NAMECALL R16 R2 K19; var17 = var2; var16 = var2[0xD1586535]
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: LOADB R17 0  ; var17 = false
     155 [-]: LOADN R18 0  ; var18 = 0
     156 [-]: MOVE R19 R7  ; var19 = var7
     157 [-]: MOVE R20 R2  ; var20 = var2
     158 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x659D451F]
     159 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
L12: 160 [-]: NAMECALL R13 R7 K26; var14 = var7; var13 = var7[0xDE321E6F]
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
     162 [-]: NAMECALL R13 R13 K27; var14 = var13; var13 = var13[0xBB4A3D82]
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: FASTCALL1 64 R13 L13; 
     165 [-]: MOVE R15 R13 ; var15 = var13
     166 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     167 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 168 [-]: JUMPIF R14 L17; goto L17 if var14
     169 [-]: LOADN R14 1  ; var14 = 1
     170 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     171 [-]: GETTABLEKS R15 R16 K52; var15 = var16[0xB43A6753]
     172 [-]: MOVE R16 R0  ; var16 = var0
     173 [-]: GETIMPORT R17 54; var17 = 0x6687F6E0
     174 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     175 [-]: FASTCALL1 64 R15 L14; 
     176 [-]: MOVE R17 R15 ; var17 = var15
     177 [-]: GETIMPORT R16 9; var16 = 0x7B998233
     178 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 179 [-]: JUMPIF R16 L15; goto L15 if var16
     180 [-]: GETTABLEKS R16 R15 K55; var16 = var15["meleeCount"]
     181 [-]: JUMPIFNOT R16 L15; goto L15 if not var16
     182 [-]: GETTABLEKS R16 R15 K55; var16 = var15["meleeCount"]
     183 [-]: ADD R14 R14 R16; var14 = var14 + var16
L15: 184 [-]: LOADN R18 1  ; var18 = 1
     185 [-]: MOVE R16 R14 ; var16 = var14
     186 [-]: LOADN R17 1  ; var17 = 1
     187 [-]: FORNPREP R16 L17; nforprep start - [escape at L17] -- var16 = iterator
L16: 188 [-]: NAMECALL R19 R13 K42; var20 = var13; var19 = var13[0x327F2778]
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
     190 [-]: NAMECALL R19 R19 K56; var20 = var19; var19 = var19[0x943AFDEE]
     191 [-]: CALL R19 2 1 ; var19(var20)
     192 [-]: FORNLOOP R16 L16; nforloop end - iterate + goto L16
L17: 193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIF R5 L5 ; goto L5 if var5
       7 [-]: JUMPXEQKNIL R2 L1; 
       8 [-]: GETIMPORT R8 4; var8 = 0xA54FDBDC
       9 [-]: GETTABLE R7 R8 R2; var7 = var8[var2]
      10 [-]: LOADB R8 0   ; var8 = false
      11 [-]: LOADN R9 2   ; var9 = 2
      12 [-]: LOADN R10 2  ; var10 = 2
      13 [-]: LOADB R11 1  ; var11 = true
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x7027C544]
      15 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      16 [-]: GETIMPORT R5 7; var5 = 0x846B4457
      17 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var592161
      18 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      19 [-]: LOADK R10 K10; var10 = "SlashDashSound"
      20 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      21 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xBC4EBB44]
      22 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADN R9 0   ; var9 = 0
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x659D451F]
      27 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      28 [-]: JUMP L4      ; goto L4
L 1:  29 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x97CE7A31]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x54697CB5]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: GETIMPORT R7 16; var7 = 0x7EBF8D27
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: LOADN R10 1  ; var10 = 1
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      41 [-]: JUMP L3      ; goto L3
L 2:  42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETTABLEKS R5 R6 K14; var5 = var6[0x54697CB5]
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: GETIMPORT R7 18; var7 = 0xF1963B75
      46 [-]: LOADB R8 0   ; var8 = false
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: LOADB R11 1  ; var11 = true
      50 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  51 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      52 [-]: LOADK R10 K19; var10 = "SlashDashNoTargetSound"
      53 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      54 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xBC4EBB44]
      55 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x659D451F]
      60 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 4:  61 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      62 [-]: LOADK R10 K20; var10 = "DashAttach"
      63 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      64 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xBC4EBB44]
      65 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      66 [-]: GETIMPORT R8 22; var8 = EMPTY_SYMBOL
      67 [-]: NAMECALL R9 R4 K23; var10 = var4; var9 = var4[0xD1586535]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: NAMECALL R10 R4 K24; var11 = var4; var10 = var4[0xCB3851B8]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: MOVE R11 R0  ; var11 = var0
      72 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0x47901F07]
      73 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1002
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xB43A6753]
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: NEWTABLE R3 0 0; var3 = {}
L 2:  15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: SETTABLEKS R4 R3 K6; var4["finishEarly"] = var3
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xF43AF54F]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: GETIMPORT R4 9; var4 = 0x341AFA9A
      24 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      25 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x020D4331]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x4A54B315]
      28 [-]: CALL R4 2 1  ; var4(var5)
L 3:  29 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xCDE10C4A]
      31 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      32 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x585FD25A]
      33 [-]: CALL R4 0 1  ; var4(var5, ...)
      34 [-]: RETURN R0 0  ; 



