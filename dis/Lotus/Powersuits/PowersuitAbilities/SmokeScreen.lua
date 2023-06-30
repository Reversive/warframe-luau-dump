; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

       1 [-]: LOADN R0 2   ; var0 = 2
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADK R2 K0  ; var2 = 0.59999999999999998
       4 [-]: LOADN R3 4   ; var3 = 4
       5 [-]: LOADN R4 3   ; var4 = 3
       6 [-]: GETIMPORT R5 2; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K3  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 2; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K4  ; var7 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 2; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K5  ; var8 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 2; var8 = 0x2D0FAD09
      16 [-]: LOADK R9 K6  ; var9 = "Lotus.Scripts.PostProcess.BasePostProcessFade"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 2; var9 = 0x2D0FAD09
      19 [-]: LOADK R10 K7 ; var10 = "Lotus.Scripts.Libs.OcclusionLib"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 9; var10 = 0x7ED0A956
      22 [-]: LOADK R11 K10; var11 = "/Lotus/Powersuits/Stalker/Stalker"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      25 [-]: LOADK R12 K11; var12 = "/Lotus/Powersuits/PowersuitAbilities/StalkerAbsorbAbility"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: DUPCLOSURE R12 K12; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: DUPCLOSURE R13 K13; 
      31 [-]: NEWCLOSURE R14 P2; 
      32 [-]: CAPTURE REF R0; 
      33 [-]: CAPTURE REF R1; 
      34 [-]: CAPTURE REF R2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: NEWCLOSURE R15 P3; 
      38 [-]: CAPTURE REF R0; 
      39 [-]: CAPTURE REF R1; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE REF R4; 
      42 [-]: NEWCLOSURE R16 P4; 
      43 [-]: CAPTURE VAL R14; 
      44 [-]: CAPTURE REF R0; 
      45 [-]: CAPTURE REF R1; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE REF R2; 
      48 [-]: CAPTURE REF R3; 
      49 [-]: CAPTURE REF R4; 
      50 [-]: DUPCLOSURE R17 K14; 
      51 [-]: CAPTURE VAL R12; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R16; 
      54 [-]: SETGLOBAL R17 K15; "GetAbilityUpgradeLevelInfo" = var17
      55 [-]: NEWCLOSURE R17 P6; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE REF R0; 
      58 [-]: CAPTURE REF R1; 
      59 [-]: CAPTURE REF R2; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE REF R4; 
      62 [-]: SETGLOBAL R17 K16; "GetAugmentDescriptionInfo" = var17
      63 [-]: DUPCLOSURE R17 K17; 
      64 [-]: CAPTURE VAL R6; 
      65 [-]: SETGLOBAL R17 K18; "InitializeAbility" = var17
      66 [-]: DUPCLOSURE R17 K19; 
      67 [-]: DUPCLOSURE R18 K20; 
      68 [-]: SETGLOBAL R18 K21; "NpcEvaluateAbility" = var18
      69 [-]: DUPCLOSURE R18 K22; 
      70 [-]: CAPTURE VAL R5; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: DUPCLOSURE R19 K23; 
      73 [-]: CAPTURE VAL R5; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: DUPCLOSURE R20 K24; 
      76 [-]: DUPCLOSURE R21 K25; 
      77 [-]: NEWCLOSURE R22 P14; 
      78 [-]: CAPTURE VAL R8; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: SETGLOBAL R22 K26; "AugmentPvPFade" = var22
      81 [-]: DUPCLOSURE R22 K27; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: NEWCLOSURE R23 P16; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: CAPTURE REF R1; 
      86 [-]: CAPTURE REF R0; 
      87 [-]: CAPTURE REF R2; 
      88 [-]: CAPTURE REF R4; 
      89 [-]: CAPTURE VAL R6; 
      90 [-]: CAPTURE VAL R21; 
      91 [-]: CAPTURE VAL R20; 
      92 [-]: NEWCLOSURE R24 P17; 
      93 [-]: CAPTURE VAL R12; 
      94 [-]: CAPTURE VAL R13; 
      95 [-]: CAPTURE VAL R14; 
      96 [-]: CAPTURE REF R0; 
      97 [-]: CAPTURE REF R1; 
      98 [-]: CAPTURE VAL R15; 
      99 [-]: CAPTURE REF R2; 
     100 [-]: CAPTURE REF R3; 
     101 [-]: CAPTURE REF R4; 
     102 [-]: CAPTURE VAL R11; 
     103 [-]: CAPTURE VAL R5; 
     104 [-]: CAPTURE VAL R18; 
     105 [-]: CAPTURE VAL R6; 
     106 [-]: CAPTURE VAL R23; 
     107 [-]: SETGLOBAL R24 K28; "ActivateAbility" = var24
     108 [-]: NEWCLOSURE R24 P18; 
     109 [-]: CAPTURE VAL R6; 
     110 [-]: CAPTURE VAL R14; 
     111 [-]: CAPTURE REF R2; 
     112 [-]: CAPTURE VAL R19; 
     113 [-]: SETGLOBAL R24 K29; "DeactivateAbility" = var24
     114 [-]: DUPCLOSURE R24 K30; 
     115 [-]: CAPTURE VAL R12; 
     116 [-]: CAPTURE VAL R13; 
     117 [-]: SETGLOBAL R24 K31; "CrewShipInfo" = var24
     118 [-]: DUPCLOSURE R24 K32; 
     119 [-]: CAPTURE VAL R5; 
     120 [-]: CAPTURE VAL R12; 
     121 [-]: CAPTURE VAL R13; 
     122 [-]: CAPTURE VAL R23; 
     123 [-]: SETGLOBAL R24 K33; "CrewShipActivate" = var24
     124 [-]: DUPTABLE R24 38; 
     125 [-]: LOADN R25 0  ; var25 = 0
     126 [-]: SETTABLEKS R25 R24 K34; var25["duration"] = var24
     127 [-]: LOADN R25 0  ; var25 = 0
     128 [-]: SETTABLEKS R25 R24 K35; var25["critChance"] = var24
     129 [-]: LOADNIL R25  ; var25 = nil
     130 [-]: SETTABLEKS R25 R24 K36; var25["cloakType"] = var24
     131 [-]: LOADNIL R25  ; var25 = nil
     132 [-]: SETTABLEKS R25 R24 K37; var25["statusStruct"] = var24
     133 [-]: DUPCLOSURE R25 K39; 
     134 [-]: CAPTURE VAL R24; 
     135 [-]: SETGLOBAL R25 K40; "TeamInvisible" = var25
     136 [-]: DUPCLOSURE R25 K41; 
     137 [-]: CAPTURE VAL R24; 
     138 [-]: CAPTURE VAL R18; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: CAPTURE VAL R19; 
     141 [-]: SETGLOBAL R25 K42; "AllyInvis" = var25
     142 [-]: DUPCLOSURE R25 K43; 
     143 [-]: CAPTURE VAL R7; 
     144 [-]: CAPTURE VAL R6; 
     145 [-]: SETGLOBAL R25 K44; "ProjColor" = var25
     146 [-]: CLOSEUPVALS R0; 
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: JUMPIF R2 L9 ; goto L9 if var2
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 1:  13 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      18 [-]: LOADN R2 4   ; var2 = 4
      19 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: JUMPXEQKN R0 K7 L4 NOT; 
      22 [-]: LOADN R2 6   ; var2 = 6
      23 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: LOADN R2 8   ; var2 = 8
      26 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      29 [-]: LOADN R2 9   ; var2 = 9
      30 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: JUMPXEQKN R0 K6 L7 NOT; 
      33 [-]: LOADN R2 10  ; var2 = 10
      34 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: JUMPXEQKN R0 K7 L8 NOT; 
      37 [-]: LOADN R2 11  ; var2 = 11
      38 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      39 [-]: RETURN R0 0  ; 
L 8:  40 [-]: LOADN R2 12  ; var2 = 12
      41 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      42 [-]: RETURN R0 0  ; 
L 9:  43 [-]: JUMPXEQKN R0 K4 L10 NOT; 
      44 [-]: LOADN R2 1   ; var2 = 1
      45 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      46 [-]: RETURN R0 0  ; 
L10:  47 [-]: JUMPXEQKN R0 K6 L11 NOT; 
      48 [-]: LOADN R2 2   ; var2 = 2
      49 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      50 [-]: RETURN R0 0  ; 
L11:  51 [-]: JUMPXEQKN R0 K7 L12 NOT; 
      52 [-]: LOADN R2 3   ; var2 = 3
      53 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      54 [-]: RETURN R0 0  ; 
L12:  55 [-]: LOADN R2 4   ; var2 = 4
      56 [-]: SETGLOBAL R2 K5; 0x79862ED8 = var2
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0x79862ED8
       1 [-]: GETGLOBAL R2 K1; var2 = 0x4DA5C118
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 62 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETGLOBAL R8 K0; var8 = 0x79862ED8
      19 [-]: LOADN R9 3   ; var9 = 3
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETGLOBAL R8 K1; var8 = 0x4DA5C118
      26 [-]: LOADN R9 9   ; var9 = 9
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var524336
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 8   ; var2 = 8
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: LOADK R2 K1  ; var2 = 0.59999999999999998
       8 [-]: SETUPVAL R2 2; upvalues[2] = var2
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: LOADN R2 10  ; var2 = 10
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADK R2 K3  ; var2 = 0.90000000000000002
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      19 [-]: LOADN R2 6   ; var2 = 6
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: LOADN R2 12  ; var2 = 12
      22 [-]: SETUPVAL R2 1; upvalues[2] = var1
      23 [-]: LOADK R2 K5  ; var2 = 1.2
      24 [-]: SETUPVAL R2 2; upvalues[2] = var2
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: LOADN R2 8   ; var2 = 8
      27 [-]: SETUPVAL R2 0; upvalues[2] = var0
      28 [-]: LOADN R2 15  ; var2 = 15
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: LOADK R2 K6  ; var2 = 1.5
      31 [-]: SETUPVAL R2 2; upvalues[2] = var2
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: LOADN R2 4   ; var2 = 4
      34 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393264
      35 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      36 [-]: LOADN R2 3   ; var2 = 3
      37 [-]: SETUPVAL R2 3; upvalues[2] = var3
      38 [-]: LOADN R2 1   ; var2 = 1
      39 [-]: SETUPVAL R2 4; upvalues[2] = var4
      40 [-]: RETURN R0 0  ; 
L 4:  41 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      42 [-]: LOADN R2 3   ; var2 = 3
      43 [-]: SETUPVAL R2 3; upvalues[2] = var3
      44 [-]: LOADN R2 2   ; var2 = 2
      45 [-]: SETUPVAL R2 4; upvalues[2] = var4
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      48 [-]: LOADN R2 3   ; var2 = 3
      49 [-]: SETUPVAL R2 3; upvalues[2] = var3
      50 [-]: LOADN R2 3   ; var2 = 3
      51 [-]: SETUPVAL R2 4; upvalues[2] = var4
      52 [-]: RETURN R0 0  ; 
L 6:  53 [-]: LOADN R2 3   ; var2 = 3
      54 [-]: SETUPVAL R2 3; upvalues[2] = var3
      55 [-]: LOADN R2 4   ; var2 = 4
      56 [-]: SETUPVAL R2 4; upvalues[2] = var4
L 7:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L2 ; goto L2 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFNOTEQ R1 R5 L1; goto L1 if var1 ~= var1799
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: LOADN R8 3   ; var8 = 3
      15 [-]: MOVE R9 R4   ; var9 = var4
      16 [-]: MOVE R10 R3  ; var10 = var3
      17 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      18 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: LOADN R9 9   ; var9 = 9
      21 [-]: MOVE R10 R4  ; var10 = var4
      22 [-]: MOVE R11 R3  ; var11 = var3
      23 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      24 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      25 [-]: RETURN R5 2  ; 
L 1:  26 [-]: LOADN R5 4   ; var5 = 4
      27 [-]: JUMPIFNOTEQ R1 R5 L2; goto L2 if var1 ~= var132871
      28 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      29 [-]: LOADN R8 3   ; var8 = 3
      30 [-]: MOVE R9 R4   ; var9 = var4
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      33 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      34 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      35 [-]: LOADN R9 9   ; var9 = 9
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: MOVE R11 R3  ; var11 = var3
      38 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xE9F54086]
      39 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      40 [-]: RETURN R5 2  ; 
L 2:  41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: RETURN R4 2  ; 


; Name:            
; Defined at line: 135
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA2356091]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0xD836367C]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOTLE R6 R5 L4; goto L4 if var6 > var65581
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x5063EDC3]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFNOTLE R6 R7 L5; goto L5 if var6 > var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: MOVE R9 R5   ; var9 = var5
      30 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x75ECAF0B]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: MOVE R9 R6   ; var9 = var6
      34 [-]: MOVE R10 R7  ; var10 = var7
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var723022
      38 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      39 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      40 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      41 [-]: MOVE R9 R1   ; var9 = var1
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      44 [-]: SETUPVAL R8 1; upvalues[8] = var1
      45 [-]: SETUPVAL R9 2; upvalues[9] = var2
L 6:  46 [-]: DUPTABLE R10 14; 
      47 [-]: LOADK R11 K15; var11 = "/Lotus/Language/Suits/SmokeScreenAbilityAugment1Name"
      48 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      49 [-]: LOADB R11 1  ; var11 = true
      50 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
      51 [-]: FASTCALL2 52 R0 R10 L7; 
      52 [-]: MOVE R9 R0   ; var9 = var0
      53 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  55 [-]: DUPTABLE R10 21; 
      56 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
      57 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      58 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      59 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      60 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Game/UNIT_SECOND"
      61 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      62 [-]: FASTCALL2 52 R0 R10 L8; 
      63 [-]: MOVE R9 R0   ; var9 = var0
      64 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  66 [-]: DUPTABLE R10 21; 
      67 [-]: LOADK R11 K24; var11 = "/Lotus/Language/Game/ABILITY_RADIUS"
      68 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      69 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      70 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      71 [-]: LOADK R11 K25; var11 = "/Lotus/Language/Game/UNIT_METER"
      72 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      73 [-]: FASTCALL2 52 R0 R10 L9; 
      74 [-]: MOVE R9 R0   ; var9 = var0
      75 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  77 [-]: DUPTABLE R10 21; 
      78 [-]: LOADK R11 K26; var11 = "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
      79 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
      80 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      81 [-]: MULK R12 R13 K27; var12 = var13 * 100
      82 [-]: FASTCALL1 12 R12 L10; 
      83 [-]: GETIMPORT R11 30; var11 = 0x5BCED4C4[0x55F27C30]
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  85 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
      86 [-]: LOADK R11 K31; var11 = "/Lotus/Language/Game/UNIT_PERCENT"
      87 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
      88 [-]: FASTCALL2 52 R0 R10 L11; 
      89 [-]: MOVE R9 R0   ; var9 = var0
      90 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  92 [-]: RETURN R0 0  ; 
L12:  93 [-]: LOADN R8 4   ; var8 = 4
      94 [-]: JUMPIFNOTEQ R7 R8 L16; goto L16 if var7 ~= var723022
      95 [-]: GETIMPORT R8 11; var8 = _T["AbilityLevelQueryParms"]["Modded"]
      96 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      97 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      98 [-]: MOVE R9 R1   ; var9 = var1
      99 [-]: MOVE R10 R7  ; var10 = var7
     100 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     101 [-]: SETUPVAL R8 5; upvalues[8] = var5
     102 [-]: SETUPVAL R9 6; upvalues[9] = var6
L13: 103 [-]: DUPTABLE R10 14; 
     104 [-]: LOADK R11 K32; var11 = "/Lotus/Language/Suits/SmokeScreenAbilityAugment1PvPName"
     105 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     106 [-]: LOADB R11 1  ; var11 = true
     107 [-]: SETTABLEKS R11 R10 K13; var11["Title"] = var10
     108 [-]: FASTCALL2 52 R0 R10 L14; 
     109 [-]: MOVE R9 R0   ; var9 = var0
     110 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
L14: 112 [-]: DUPTABLE R10 21; 
     113 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/BLIND_RANGE_NO_UNIT"
     114 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     115 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     116 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
     117 [-]: LOADK R11 K25; var11 = "/Lotus/Language/Game/UNIT_METER"
     118 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
     119 [-]: FASTCALL2 52 R0 R10 L15; 
     120 [-]: MOVE R9 R0   ; var9 = var0
     121 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     122 [-]: CALL R8 3 1  ; var8(var9, var10)
L15: 123 [-]: DUPTABLE R10 21; 
     124 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Game/ABILITY_DURATION"
     125 [-]: SETTABLEKS R11 R10 K12; var11["Label"] = var10
     126 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     127 [-]: SETTABLEKS R11 R10 K19; var11["Value"] = var10
     128 [-]: LOADK R11 K23; var11 = "/Lotus/Language/Game/UNIT_SECOND"
     129 [-]: SETTABLEKS R11 R10 K20; var11["ValueUnit"] = var10
     130 [-]: FASTCALL2 52 R0 R10 L16; 
     131 [-]: MOVE R9 R0   ; var9 = var0
     132 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x23D5322F]
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
L16: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETIMPORT R3 9; var3 = _T["AbilityLevelQueryParms"]["Level"]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 11; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      17 [-]: JUMPXEQKB R2 1 L2 NOT; 
      18 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
      21 [-]: SETGLOBAL R2 K12; 0x79862ED8 = var2
      22 [-]: SETGLOBAL R3 K13; 0x4DA5C118 = var3
L 2:  23 [-]: NEWTABLE R2 1 0; var2 = {}
      24 [-]: DUPTABLE R5 17; 
      25 [-]: LOADK R6 K18 ; var6 = "/Lotus/Language/Game/POWER_DURATION"
      26 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      27 [-]: GETGLOBAL R6 K12; var6 = 0x79862ED8
      28 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      29 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R6 R5 K16; var6["ValueUnit"] = var5
      31 [-]: FASTCALL2 52 R2 R5 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  35 [-]: DUPTABLE R5 17; 
      36 [-]: LOADK R6 K23 ; var6 = "/Lotus/Language/Game/ABILITY_RADIUS"
      37 [-]: SETTABLEKS R6 R5 K14; var6["Label"] = var5
      38 [-]: GETGLOBAL R6 K13; var6 = 0x4DA5C118
      39 [-]: SETTABLEKS R6 R5 K15; var6["Value"] = var5
      40 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R6 R5 K16; var6["ValueUnit"] = var5
      42 [-]: FASTCALL2 52 R2 R5 L4; 
      43 [-]: MOVE R4 R2   ; var4 = var2
      44 [-]: GETIMPORT R3 22; var3 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R5 3; var5 = _T["AbilityLevelQueryParms"]["Avatar"]
      49 [-]: GETIMPORT R6 26; var6 = _T["AbilityLevelQueryParms"]["Ability"]
      50 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      51 [-]: GETIMPORT R3 11; var3 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: SETTABLEKS R3 R2 K10; var3["Modded"] = var2
      53 [-]: GETIMPORT R3 27; var3 = _T
      54 [-]: SETTABLEKS R2 R3 K28; var2["AbilityUpgradeLevelInfo"] = var3
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197409
       7 [-]: DUPTABLE R3 3; 
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: SETTABLEKS R4 R3 K1; var4["RANGE"] = var3
      12 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      13 [-]: MULK R5 R6 K4; var5 = var6 * 100
      14 [-]: FASTCALL1 12 R5 L0; 
      15 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  17 [-]: SETTABLEKS R4 R3 K2; var4["CRIT"] = var3
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: LOADN R3 4   ; var3 = 4
      21 [-]: JUMPIFNOTEQ R1 R3 L2; goto L2 if var1 ~= var590625
      22 [-]: DUPTABLE R3 9; 
      23 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      24 [-]: SETTABLEKS R4 R3 K0; var4["DURATION"] = var3
      25 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      26 [-]: SETTABLEKS R4 R3 K8; var4["RADIUS"] = var3
      27 [-]: MOVE R2 R3   ; var2 = var3
L 2:  28 [-]: GETIMPORT R3 12; var3 = cjson[0xB139D7BC]
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      31 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 223
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
; Defined at line: 229
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETIMPORT R4 1; var4 = 0x248D505B
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R7 1; var7 = 0x248D505B
       6 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF2DEAF69]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 1:  12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xD4F67D6E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L3 ; goto L3 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xD4CC05B4]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xAE962FA0]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 62 R3 L2; 
      18 [-]: MOVE R6 R3   ; var6 = var3
      19 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xA4EE0793]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
      25 [-]: LOADN R6 3   ; var6 = 3
      26 [-]: JUMPIFNOTLE R6 R5 L3; goto L3 if var6 > var66887
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: RETURN R5 1  ; 
L 3:  29 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xFA9E477F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5F45B081]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: JUMPIF R4 L4 ; goto L4 if var4
      34 [-]: LOADN R4 0   ; var4 = 0
      35 [-]: RETURN R4 1  ; 
L 4:  36 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x1AC1655C]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xD29B845D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0xC8442850]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: LOADK R6 K14 ; var6 = 0.25
      43 [-]: JUMPIFNOTLT R6 R4 L5; goto L5 if var6 >= var984581
      44 [-]: LOADK R6 K15 ; var6 = 0.80000000000000004
      45 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var1607
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: RETURN R6 1  ; 
L 5:  48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: NEWTABLE R7 0 1; var7 = {}
      50 [-]: GETIMPORT R8 17; var8 = gLotusAvatarType
      51 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      52 [-]: LOADN R10 20 ; var10 = 20
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: NAMECALL R8 R3 K18; var9 = var3; var8 = var3[0xE11A16C7]
      55 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      56 [-]: LOADN R9 1   ; var9 = 1
      57 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var1246725
      58 [-]: LOADK R6 K19 ; var6 = 0.69999999999999996
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R9 0   ; var9 = 0
      61 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var1312261
      62 [-]: LOADK R6 K20 ; var6 = 0.5
L 7:  63 [-]: LOADN R12 1  ; var12 = 1
      64 [-]: SUB R11 R12 R5; var11 = var12 - var5
      65 [-]: MUL R10 R6 R11; var10 = var6 * var11
      66 [-]: LOADN R12 1  ; var12 = 1
      67 [-]: DIVK R13 R4 K22; var13 = var4 / 2
      68 [-]: SUB R11 R12 R13; var11 = var12 - var13
      69 [-]: MUL R9 R10 R11; var9 = var10 * var11
      70 [-]: MULK R6 R9 K21; var6 = var9 * 3
      71 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L7 ; goto L7 if var3
       5 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x3F703537]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: FASTCALL1 62 R3 L2; 
      14 [-]: MOVE R5 R3   ; var5 = var3
      15 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  17 [-]: JUMPIF R4 L3 ; goto L3 if var4
      18 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      19 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      20 [-]: LOADK R9 K9  ; var9 = "SmokeCastBurst"
      21 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      22 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xBC4EBB44]
      23 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      24 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: GETIMPORT R8 13; var8 = ZERO_ROTATION
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x05909209]
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 3:  30 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x647915F6]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L4; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  36 [-]: JUMPIF R4 L5 ; goto L5 if var4
      37 [-]: GETIMPORT R6 17; var6 = gLotusVehicleAvatarType
      38 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      41 [-]: MOVE R0 R3   ; var0 = var3
L 5:  42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xC8AE8A12]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0xF80FAE85]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xC783D23F]
      51 [-]: CALL R4 1 1  ; var4()
L 6:  52 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      53 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x18D05D30]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: LOADN R4 0   ; var4 = 0
      57 [-]: JUMPIFNOTLT R4 R2 L7; goto L7 if var4 >= var1862272069
      58 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xDE321E6F]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: LOADN R6 221 ; var6 = 221
      61 [-]: LOADN R7 3   ; var7 = 3
      62 [-]: MOVE R8 R2   ; var8 = var2
      63 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x5E6704FF]
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 7:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x647915F6]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R6 4; var6 = gLotusVehicleAvatarType
      13 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xF2DEAF69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: MOVE R0 R3   ; var0 = var3
L 2:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x21476C5E]
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: CALL R4 2 1  ; var4(var5)
      21 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xF80FAE85]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x35A11F46]
      26 [-]: CALL R4 1 1  ; var4()
L 3:  27 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      28 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x18D05D30]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMPIFNOTLT R4 R2 L4; goto L4 if var4 >= var1862272069
      33 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xDE321E6F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R6 221 ; var6 = 221
      36 [-]: LOADN R7 3   ; var7 = 3
      37 [-]: MOVE R8 R2   ; var8 = var2
      38 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x12DD9DA2]
      39 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x881B6B90]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L2 ; goto L2 if var3
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x53C3399F]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var459847
      12 [-]: LOADN R4 7   ; var4 = 7
      13 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var197703
      14 [-]: LOADN R4 3   ; var4 = 3
      15 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var1246279
      16 [-]: LOADN R4 19  ; var4 = 19
      17 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66587
L 1:  18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: RETURN R4 1  ; 
L 2:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD836367C]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: MOVE R2 R5   ; var2 = var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   7 [-]: SUBK R7 R4 K1; var7 = var4 - 1
       8 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDADDFB73]
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xA0291E31]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: SETTABLE R5 R1 R4; var5[var1] = var4
      13 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB359CA91]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: LOADN R3 -1  ; var3 = -1
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R6 2; var6 = 0x6C97A788[0x733FC736]
       1 [-]: LOADB R7 0   ; var7 = false
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: NAMECALL R7 R1 K3; var8 = var1; var7 = var1[0x808B79E6]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETIMPORT R8 5; var8 = 0x89326C93
       6 [-]: GETIMPORT R10 7; var10 = gLotusAvatarType
       7 [-]: MOVE R11 R2  ; var11 = var2
       8 [-]: LOADN R12 0  ; var12 = 0
       9 [-]: MOVE R13 R3  ; var13 = var3
      10 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xFB669000]
      11 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      12 [-]: GETIMPORT R9 10; var9 = 0xC8802016
      13 [-]: MOVE R10 R8  ; var10 = var8
      14 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      15 [-]: FORGPREP_INEXT R9 L2; 
L 0:  16 [-]: FASTCALL1 62 R13 L1; 
      17 [-]: MOVE R15 R13 ; var15 = var13
      18 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 1:  20 [-]: JUMPIF R14 L2; goto L2 if var14
      21 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0x2047CFE7]
      22 [-]: CALL R14 2 2 ; var14 = var14(var15)
      23 [-]: JUMPIF R14 L2; goto L2 if var14
      24 [-]: JUMPIFEQ R13 R1 L2; goto L2 if var13 == var462870
      25 [-]: MOVE R16 R7  ; var16 = var7
      26 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0x9D6904C1]
      27 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      28 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      29 [-]: MOVE R16 R1  ; var16 = var1
      30 [-]: NAMECALL R14 R13 K15; var15 = var13; var14 = var13[0x753A7EA6]
      31 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      32 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      33 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      34 [-]: MOVE R15 R13 ; var15 = var13
      35 [-]: CALL R14 2 2 ; var14 = var14(var15)
      36 [-]: JUMPIFNOT R14 L2; goto L2 if not var14
      37 [-]: MOVE R16 R13 ; var16 = var13
      38 [-]: NAMECALL R14 R6 K16; var15 = var6; var14 = var6[0x277BF617]
      39 [-]: CALL R14 3 1 ; var14(var15, var16)
L 2:  40 [-]: FORGLOOP R9 L0 2 [inext]; 
      41 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0xE4E8D5F7]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      44 [-]: MOVE R11 R4  ; var11 = var4
      45 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x80925B98]
      46 [-]: CALL R9 3 1  ; var9(var10, var11)
      47 [-]: MOVE R11 R5  ; var11 = var5
      48 [-]: NAMECALL R9 R6 K18; var10 = var6; var9 = var6[0x80925B98]
      49 [-]: CALL R9 3 1  ; var9(var10, var11)
      50 [-]: GETIMPORT R11 20; var11 = 0x6687F6E0
      51 [-]: GETIMPORT R12 22; var12 = 0x0469F296
      52 [-]: LOADK R13 K23; var13 = "TeamInvis"
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: MOVE R13 R6  ; var13 = var6
      55 [-]: NAMECALL R9 R0 K24; var10 = var0; var9 = var0[0x3CC932F9]
      56 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xDE321E6F]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: GETIMPORT R7 2; var7 = 0x89326C93
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x18D05D30]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       6 [-]: GETIMPORT R8 5; var8 = 0x0469F296
       7 [-]: LOADK R9 K6  ; var9 = "NINJA_SMOKESCREEN"
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      10 [-]: GETIMPORT R11 8; var11 = gLotusNpcAvatarType
      11 [-]: MOVE R12 R4  ; var12 = var4
      12 [-]: LOADN R13 0  ; var13 = 0
      13 [-]: GETGLOBAL R14 K9; var14 = 0x4DA5C118
      14 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0xFB669000]
      15 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      16 [-]: GETIMPORT R10 12; var10 = 0xC8802016
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      19 [-]: FORGPREP_INEXT R10 L1; 
L 0:  20 [-]: MOVE R17 R14 ; var17 = var14
      21 [-]: NAMECALL R15 R1 K13; var16 = var1; var15 = var1[0xEE0BC178]
      22 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      23 [-]: JUMPIF R15 L1; goto L1 if var15
      24 [-]: LOADN R17 8  ; var17 = 8
      25 [-]: NAMECALL R15 R14 K14; var16 = var14; var15 = var14[0xC4DFF581]
      26 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      27 [-]: JUMPIF R15 L1; goto L1 if var15
      28 [-]: MOVE R17 R8  ; var17 = var8
      29 [-]: LOADB R18 0  ; var18 = false
      30 [-]: LOADN R19 3  ; var19 = 3
      31 [-]: LOADN R20 1  ; var20 = 1
      32 [-]: LOADB R21 1  ; var21 = true
      33 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x0F89A4D4]
      34 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L 1:  35 [-]: FORGLOOP R10 L0 2 [inext]; 
L 2:  36 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var16779291
      37 [-]: LOADB R8 0 +1; var8 = false
L 3:  38 [-]: LOADB R8 1   ; var8 = true
L 4:  39 [-]: JUMPIF R8 L21; goto L21 if var8
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: JUMPIFNOTEQ R5 R9 L5; goto L5 if var5 ~= var-738129595
      42 [-]: NAMECALL R9 R1 K16; var10 = var1; var9 = var1[0xA5E492D4]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: MOVE R10 R0  ; var10 = var0
      47 [-]: MOVE R11 R1  ; var11 = var1
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      50 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      51 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      52 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
      53 [-]: JUMP L8      ; goto L8
L 5:  54 [-]: LOADN R9 4   ; var9 = 4
      55 [-]: JUMPIFNOTEQ R5 R9 L8; goto L8 if var5 ~= var330062
      56 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      57 [-]: LOADK R10 K17; var10 = "AugmentPvPFade"
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      60 [-]: NAMECALL R12 R1 K18; var13 = var1; var12 = var1[0xCDE10C4A]
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
      62 [-]: MOVE R13 R4  ; var13 = var4
      63 [-]: LOADN R14 0  ; var14 = 0
      64 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      65 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0xFB669000]
      66 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      67 [-]: GETIMPORT R11 12; var11 = 0xC8802016
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      70 [-]: FORGPREP_INEXT R11 L7; 
L 6:  71 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0x2047CFE7]
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
      73 [-]: JUMPIF R16 L7; goto L7 if var16
      74 [-]: MOVE R18 R15 ; var18 = var15
      75 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0xEE0BC178]
      76 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      77 [-]: JUMPIF R16 L7; goto L7 if var16
      78 [-]: NAMECALL R16 R15 K16; var17 = var15; var16 = var15[0xA5E492D4]
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      81 [-]: MOVE R18 R9  ; var18 = var9
      82 [-]: LOADB R19 0  ; var19 = false
      83 [-]: NAMECALL R16 R15 K20; var17 = var15; var16 = var15[0xD5F7912B]
      84 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      85 [-]: GETIMPORT R18 22; var18 = 0xCE962EBB
      86 [-]: LOADB R19 0  ; var19 = false
      87 [-]: LOADN R20 0  ; var20 = 0
      88 [-]: LOADB R21 0  ; var21 = false
      89 [-]: NAMECALL R16 R15 K23; var17 = var15; var16 = var15[0x659D451F]
      90 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L 7:  91 [-]: FORGLOOP R11 L6 2 [inext]; 
L 8:  92 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      93 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x32316A21]
      94 [-]: CALL R9 1 2  ; var9 = var9()
      95 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      96 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      97 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0xC9CDF64D]
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: LOADN R11 0  ; var11 = 0
     100 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var1594231365
     101 [-]: NAMECALL R10 R6 K26; var11 = var6; var10 = var6[0xC4F3A35F]
     102 [-]: CALL R10 2 1 ; var10(var11)
L 9: 103 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     104 [-]: MOVE R11 R0  ; var11 = var0
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: NAMECALL R11 R6 K27; var12 = var6; var11 = var6[0xF6F42313]
     107 [-]: CALL R11 2 2 ; var11 = var11(var12)
     108 [-]: GETIMPORT R15 8; var15 = gLotusNpcAvatarType
     109 [-]: NAMECALL R13 R1 K28; var14 = var1; var13 = var1[0xF2DEAF69]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: NOT R12 R13  ; var12 = not var13
     112 [-]: GETIMPORT R13 31; var13 = _T["AddAbilityTimer"]
     113 [-]: GETIMPORT R14 33; var14 = 0x6687F6E0
     114 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0xCDE10C4A]
     115 [-]: CALL R14 2 2 ; var14 = var14(var15)
     116 [-]: MOVE R15 R1  ; var15 = var1
     117 [-]: GETGLOBAL R16 K34; var16 = 0x79862ED8
     118 [-]: LOADN R17 0  ; var17 = 0
     119 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L10: 120 [-]: GETGLOBAL R13 K34; var13 = 0x79862ED8
     121 [-]: LOADN R14 0  ; var14 = 0
     122 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var1577061701
     123 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x8AAF035E]
     124 [-]: CALL R13 2 2 ; var13 = var13(var14)
     125 [-]: JUMPIF R13 L22; goto L22 if var13
     126 [-]: GETIMPORT R13 33; var13 = 0x6687F6E0
     127 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x30F46140]
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
     129 [-]: JUMPIF R13 L22; goto L22 if var13
     130 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     131 [-]: JUMPIF R12 L13; goto L13 if var12
     132 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0xD4F67D6E]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: FASTCALL1 62 R13 L11; 
     135 [-]: MOVE R15 R13 ; var15 = var13
     136 [-]: GETIMPORT R14 39; var14 = 0x7B998233
     137 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 138 [-]: JUMPIF R14 L13; goto L13 if var14
     139 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0xD4CC05B4]
     140 [-]: CALL R14 2 2 ; var14 = var14(var15)
     141 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
     142 [-]: NAMECALL R14 R13 K0; var15 = var13; var14 = var13[0xDE321E6F]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: GETIMPORT R15 42; var15 = 0xBE190284
     145 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xAE962FA0]
     146 [-]: CALL R15 2 2 ; var15 = var15(var16)
     147 [-]: FASTCALL1 62 R14 L12; 
     148 [-]: MOVE R17 R14 ; var17 = var14
     149 [-]: GETIMPORT R16 39; var16 = 0x7B998233
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 151 [-]: JUMPIF R16 L13; goto L13 if var16
     152 [-]: NAMECALL R17 R14 K44; var18 = var14; var17 = var14[0xA4EE0793]
     153 [-]: CALL R17 2 2 ; var17 = var17(var18)
     154 [-]: SUB R16 R15 R17; var16 = var15 - var17
     155 [-]: LOADN R17 3  ; var17 = 3
     156 [-]: JUMPIFNOTLT R16 R17 L13; goto L13 if var16 >= var65581
     157 [-]: RETURN R0 0  ; 
L13: 158 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     159 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     160 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     161 [-]: MOVE R14 R6  ; var14 = var6
     162 [-]: LOADN R15 0  ; var15 = 0
     163 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     164 [-]: JUMPIF R13 L14; goto L14 if var13
     165 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     166 [-]: MOVE R14 R6  ; var14 = var6
     167 [-]: LOADN R15 3  ; var15 = 3
     168 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     169 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
L14: 170 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0x949398C2]
     171 [-]: CALL R13 2 1 ; var13(var14)
     172 [-]: RETURN R0 0  ; 
L15: 173 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     174 [-]: MOVE R14 R0  ; var14 = var0
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
     176 [-]: LOADN R16 1  ; var16 = 1
     177 [-]: LENGTH R14 R13; var14 = #var13
     178 [-]: LOADN R15 1  ; var15 = 1
     179 [-]: FORNPREP R14 L18; nforprep start - [escape at L18] -- var14 = iterator
L16: 180 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     181 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
     182 [-]: JUMPIFEQ R17 R18 L17; goto L17 if var17 == var-1040182971
     183 [-]: NAMECALL R17 R0 K45; var18 = var0; var17 = var0[0x949398C2]
     184 [-]: CALL R17 2 1 ; var17(var18)
     185 [-]: RETURN R0 0  ; 
L17: 186 [-]: FORNLOOP R14 L16; nforloop end - iterate + goto L16
L18: 187 [-]: MOVE R10 R13 ; var10 = var13
     188 [-]: NAMECALL R14 R6 K27; var15 = var6; var14 = var6[0xF6F42313]
     189 [-]: CALL R14 2 2 ; var14 = var14(var15)
     190 [-]: JUMPIFEQ R14 R11 L19; goto L19 if var14 == var-1040183483
     191 [-]: NAMECALL R15 R0 K45; var16 = var0; var15 = var0[0x949398C2]
     192 [-]: CALL R15 2 1 ; var15(var16)
     193 [-]: RETURN R0 0  ; 
L19: 194 [-]: MOVE R11 R14 ; var11 = var14
L20: 195 [-]: GETIMPORT R13 47; var13 = 0xCBD666E1
     196 [-]: LOADN R14 0  ; var14 = 0
     197 [-]: CALL R13 2 1 ; var13(var14)
     198 [-]: GETGLOBAL R14 K34; var14 = 0x79862ED8
     199 [-]: GETIMPORT R15 49; var15 = 0x67652851
     200 [-]: CALL R15 1 2 ; var15 = var15()
     201 [-]: SUB R13 R14 R15; var13 = var14 - var15
     202 [-]: SETGLOBAL R13 K34; 0x79862ED8 = var13
     203 [-]: JUMPBACK L10 ; goto L10
     204 [-]: RETURN R0 0  ; 
L21: 205 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     206 [-]: MOVE R10 R2  ; var10 = var2
     207 [-]: MOVE R11 R1  ; var11 = var1
     208 [-]: MOVE R12 R4  ; var12 = var4
     209 [-]: GETGLOBAL R13 K9; var13 = 0x4DA5C118
     210 [-]: GETGLOBAL R14 K34; var14 = 0x79862ED8
     211 [-]: LOADN R15 0  ; var15 = 0
     212 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     213 [-]: GETIMPORT R9 47; var9 = 0xCBD666E1
     214 [-]: GETGLOBAL R10 K34; var10 = 0x79862ED8
     215 [-]: CALL R9 2 1  ; var9(var10)
L22: 216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: CALL R4 3 1  ; var4(var5, var6)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       7 [-]: SETGLOBAL R4 K0; 0x79862ED8 = var4
       8 [-]: SETGLOBAL R5 K1; 0x4DA5C118 = var5
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x5063EDC3]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: JUMPIFNOTLT R7 R5 L1; goto L1 if var7 >= var184551237
      15 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0x75ECAF0B]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MOVE R6 R7   ; var6 = var7
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: MOVE R8 R5   ; var8 = var5
      20 [-]: MOVE R9 R6   ; var9 = var6
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: JUMPIFNOTEQ R6 R7 L0; goto L0 if var6 ~= var329479
      24 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      28 [-]: SETUPVAL R7 3; upvalues[7] = var3
      29 [-]: SETUPVAL R8 4; upvalues[8] = var4
      30 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      31 [-]: JUMP L1      ; goto L1
L 0:  32 [-]: LOADN R7 4   ; var7 = 4
      33 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var329479
      34 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: MOVE R9 R6   ; var9 = var6
      37 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      38 [-]: SETUPVAL R7 7; upvalues[7] = var7
      39 [-]: SETUPVAL R8 8; upvalues[8] = var8
L 1:  40 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      41 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x689412A5]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: FASTCALL1 62 R7 L2; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  47 [-]: JUMPIF R8 L3 ; goto L3 if var8
      48 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xD8140B94]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIF R8 L4 ; goto L4 if var8
L 3:  51 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      52 [-]: GETTABLEKS R8 R9 K8; var8 = var9[0x2D8E811D]
      53 [-]: MOVE R9 R0   ; var9 = var0
      54 [-]: GETIMPORT R10 10; var10 = 0x0ED8B456
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: LOADN R12 2  ; var12 = 2
      57 [-]: LOADN R13 1  ; var13 = 1
      58 [-]: LOADB R14 0  ; var14 = false
      59 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 4:  60 [-]: GETUPVAL R8 11; var8 = upvalues[11]
      61 [-]: MOVE R9 R1   ; var9 = var1
      62 [-]: GETIMPORT R12 12; var12 = 0x0469F296
      63 [-]: LOADK R13 K13; var13 = "SmokeCloak"
      64 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      65 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xBC4EBB44]
      66 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      67 [-]: MOVE R11 R4  ; var11 = var4
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x0D0482E0]
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: LOADB R10 1  ; var10 = true
      72 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x79F6AF86]
      73 [-]: CALL R8 3 1  ; var8(var9, var10)
      74 [-]: FASTCALL1 62 R1 L5; 
      75 [-]: MOVE R9 R1   ; var9 = var1
      76 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  78 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      79 [-]: RETURN R0 0  ; 
L 6:  80 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0xDE321E6F]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: GETUPVAL R10 12; var10 = upvalues[12]
      83 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x32316A21]
      84 [-]: CALL R9 1 2  ; var9 = var9()
      85 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      86 [-]: GETIMPORT R9 20; var9 = 0x89326C93
      87 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x18D05D30]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      90 [-]: LOADN R11 150; var11 = 150
      91 [-]: LOADN R12 3  ; var12 = 3
      92 [-]: LOADK R13 K22; var13 = 0.40000000000000002
      93 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x5E6704FF]
      94 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      95 [-]: LOADN R11 130; var11 = 130
      96 [-]: LOADN R12 3  ; var12 = 3
      97 [-]: LOADK R13 K24; var13 = 0.20000000000000001
      98 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x5E6704FF]
      99 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     100 [-]: LOADN R11 131; var11 = 131
     101 [-]: LOADN R12 3  ; var12 = 3
     102 [-]: LOADK R13 K25; var13 = -0.20000000000000001
     103 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x5E6704FF]
     104 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7: 105 [-]: GETIMPORT R11 27; var11 = 0x4DC44AE2
     106 [-]: GETIMPORT R12 29; var12 = EMPTY_SYMBOL
     107 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
     108 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
     109 [-]: MOVE R15 R0  ; var15 = var0
     110 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x47901F07]
     111 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     112 [-]: GETIMPORT R13 12; var13 = 0x0469F296
     113 [-]: LOADK R14 K35; var14 = "SmokeScreenAttach"
     114 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     115 [-]: NAMECALL R11 R0 K14; var12 = var0; var11 = var0[0xBC4EBB44]
     116 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     117 [-]: GETIMPORT R12 29; var12 = EMPTY_SYMBOL
     118 [-]: GETIMPORT R13 31; var13 = ZERO_VECTOR
     119 [-]: GETIMPORT R14 33; var14 = ZERO_ROTATION
     120 [-]: MOVE R15 R0  ; var15 = var0
     121 [-]: NAMECALL R9 R1 K34; var10 = var1; var9 = var1[0x47901F07]
     122 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     123 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     124 [-]: MOVE R10 R0  ; var10 = var0
     125 [-]: MOVE R11 R1  ; var11 = var1
     126 [-]: MOVE R12 R0  ; var12 = var0
     127 [-]: MOVE R13 R1  ; var13 = var1
     128 [-]: NAMECALL R14 R1 K36; var15 = var1; var14 = var1[0xD1586535]
     129 [-]: CALL R14 2 2 ; var14 = var14(var15)
     130 [-]: MOVE R15 R6  ; var15 = var6
     131 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x32316A21]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x18D05D30]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      16 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R5 150 ; var5 = 150
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: LOADK R7 K11 ; var7 = 0.40000000000000002
      21 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      22 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      23 [-]: LOADN R5 130 ; var5 = 130
      24 [-]: LOADN R6 3   ; var6 = 3
      25 [-]: LOADK R7 K13 ; var7 = 0.20000000000000001
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      27 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      28 [-]: LOADN R5 131 ; var5 = 131
      29 [-]: LOADN R6 3   ; var6 = 3
      30 [-]: LOADK R7 K14 ; var7 = -0.20000000000000001
      31 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x12DD9DA2]
      32 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 0:  33 [-]: FASTCALL1 62 R1 L1; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: NAMECALL R2 R0 K17; var3 = var0; var2 = var0[0x6DF09E59]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      41 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 19; var4 = 0xB0B3ECCD
      43 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xEF8E8F7F]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 22; var6 = ZERO_ROTATION
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x05909209]
      48 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  49 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      50 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      51 [-]: LOADK R7 K26 ; var7 = "SmokeEnd"
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xBC4EBB44]
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      55 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xEF8E8F7F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R6 22; var6 = ZERO_ROTATION
      58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x05909209]
      60 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      61 [-]: GETIMPORT R4 29; var4 = 0x4DC44AE2
      62 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xAD10E5BC]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
      64 [-]: GETIMPORT R6 25; var6 = 0x0469F296
      65 [-]: LOADK R7 K31 ; var7 = "SmokeScreenAttach"
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xBC4EBB44]
      68 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
      69 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0xAD10E5BC]
      70 [-]: CALL R2 0 1  ; var2(var3, ...)
L 3:  71 [-]: LOADN R2 0   ; var2 = 0
      72 [-]: NAMECALL R3 R0 K32; var4 = var0; var3 = var0[0x5063EDC3]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: NAMECALL R4 R0 K33; var5 = var0; var4 = var0[0x75ECAF0B]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: LOADN R5 0   ; var5 = 0
      77 [-]: JUMPIFNOTLT R5 R3 L4; goto L4 if var5 >= var66887
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var66823
      80 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      81 [-]: MOVE R6 R3   ; var6 = var3
      82 [-]: MOVE R7 R4   ; var7 = var4
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
      84 [-]: GETUPVAL R2 2; var2 = upvalues[2]
L 4:  85 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      86 [-]: MOVE R6 R1   ; var6 = var1
      87 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      88 [-]: LOADK R10 K34; var10 = "SmokeCloak"
      89 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      90 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0xBC4EBB44]
      91 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      92 [-]: MOVE R8 R2   ; var8 = var2
      93 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      94 [-]: GETIMPORT R6 36; var6 = 0xCD449D5B
      95 [-]: FASTCALL1 62 R6 L5; 
      96 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      97 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  98 [-]: JUMPIF R5 L7 ; goto L7 if var5
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xA5E492D4]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
     103 [-]: LOADN R5 1   ; var5 = 1
L 6: 104 [-]: GETIMPORT R8 36; var8 = 0xCD449D5B
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: LOADN R10 0  ; var10 = 0
     107 [-]: LOADB R11 0  ; var11 = false
     108 [-]: LOADNIL R12  ; var12 = nil
     109 [-]: MOVE R13 R5  ; var13 = var5
     110 [-]: NAMECALL R6 R1 K38; var7 = var1; var6 = var1[0x659D451F]
     111 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
L 7: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xCDE10C4A]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xA2356091]
       6 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
       7 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xA776E126]
       8 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x5163741E]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R3 0 3  ; var3, var4 = var3(var4, ...)
      17 [-]: SETGLOBAL R3 K9; 0x79862ED8 = var3
      18 [-]: SETGLOBAL R4 K10; 0x4DA5C118 = var4
      19 [-]: GETIMPORT R3 11; var3 = _T["CrewShipAbilityInfo"]
      20 [-]: DUPTABLE R4 14; 
      21 [-]: GETGLOBAL R5 K10; var5 = 0x4DA5C118
      22 [-]: SETTABLEKS R5 R4 K12; var5["Radius"] = var4
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x7E627183]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: SETTABLEKS R5 R4 K13; var5["EnergyCost"] = var4
      27 [-]: SETTABLEKS R4 R3 K16; var4["mAbilityInfo"] = var3
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       1 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xCDE10C4A]
       2 [-]: CALL R7 2 2  ; var7 = var7(var8)
       3 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE223E2B1]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       6 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x5EF687A2]
       7 [-]: MOVE R9 R7   ; var9 = var7
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: JUMPIFNOT R8 L0; goto L0 if not var8
      10 [-]: LOADB R8 1   ; var8 = true
      11 [-]: RETURN R8 1  ; 
L 0:  12 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: MOVE R10 R2  ; var10 = var2
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      17 [-]: MOVE R9 R3   ; var9 = var3
      18 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      19 [-]: SETGLOBAL R8 K5; 0x79862ED8 = var8
      20 [-]: SETGLOBAL R9 K6; 0x4DA5C118 = var9
      21 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      22 [-]: MOVE R9 R1   ; var9 = var1
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MOVE R12 R3  ; var12 = var3
      26 [-]: MOVE R13 R6  ; var13 = var6
      27 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: GETTABLEKS R8 R9 K7; var8 = var9[0x6B3430B5]
      30 [-]: MOVE R9 R7   ; var9 = var7
      31 [-]: CALL R8 2 1  ; var8(var9)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       9 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: MOVE R7 R3   ; var7 = var3
      12 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x31F5EB72]
      13 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      14 [-]: FASTCALL 53 L2; 
      15 [-]: GETIMPORT R4 8; var4 = unpack
      16 [-]: CALL R4 0 3  ; var4, var5 = var4(var5, ...)
L 2:  17 [-]: MOVE R8 R3   ; var8 = var3
      18 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x909AB605]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 12; var7 = 0x6C97A788[0x608BC054]
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: SETTABLEKS R2 R7 K13; var2["instigator"] = var7
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: SETTABLEKS R8 R7 K14; var8["buffType"] = var7
      25 [-]: SETTABLEKS R3 R7 K15; var3["abilityType"] = var7
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: SETTABLEKS R8 R7 K16; var8["augmentType"] = var7
      28 [-]: SETTABLEKS R4 R7 K17; var4["buffData"] = var7
      29 [-]: MULK R10 R5 K19; var10 = var5 * 100
      30 [-]: ADDK R9 R10 K18; var9 = var10 + 0.5
      31 [-]: FASTCALL1 12 R9 L3; 
      32 [-]: GETIMPORT R8 22; var8 = 0x5BCED4C4[0x55F27C30]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  34 [-]: SETTABLEKS R8 R7 K23; var8["buffDataExtra"] = var7
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: SETTABLEKS R4 R8 K24; var4["duration"] = var8
      37 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      38 [-]: SETTABLEKS R5 R8 K25; var5["critChance"] = var8
      39 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      40 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      41 [-]: LOADK R12 K28; var12 = "SmokeCloak"
      42 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      43 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0xBC4EBB44]
      44 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      45 [-]: SETTABLEKS R9 R8 K30; var9["cloakType"] = var8
      46 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      47 [-]: SETTABLEKS R7 R8 K31; var7["statusStruct"] = var8
      48 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      49 [-]: LOADK R9 K32 ; var9 = "AllyInvis"
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: GETIMPORT R9 34; var9 = 0xC8802016
      52 [-]: MOVE R10 R6  ; var10 = var6
      53 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      54 [-]: FORGPREP_INEXT R9 L6; 
L 4:  55 [-]: FASTCALL1 62 R13 L5; 
      56 [-]: MOVE R15 R13 ; var15 = var13
      57 [-]: GETIMPORT R14 2; var14 = 0x7B998233
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  59 [-]: JUMPIF R14 L6; goto L6 if var14
      60 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0x2047CFE7]
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
      62 [-]: JUMPIF R14 L6; goto L6 if var14
      63 [-]: MOVE R16 R8  ; var16 = var8
      64 [-]: LOADB R17 0  ; var17 = false
      65 [-]: NAMECALL R14 R13 K36; var15 = var13; var14 = var13[0xD5F7912B]
      66 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 6:  67 [-]: FORGLOOP R9 L4 2 [inext]; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["duration"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["critChance"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["cloakType"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["statusStruct"]
       8 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xDE321E6F]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETIMPORT R6 7; var6 = 0x6687F6E0
      13 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x3F703537]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5163741E]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETIMPORT R7 7; var7 = 0x6687F6E0
      18 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x5CDC8605]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: NEWTABLE R8 0 1; var8 = {}
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      23 [-]: SETTABLEKS R8 R4 K11; var8["affected"] = var4
      24 [-]: MOVE R10 R4  ; var10 = var4
      25 [-]: LOADB R11 1  ; var11 = true
      26 [-]: LOADB R12 0  ; var12 = false
      27 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x37E45FB5]
      28 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: MOVE R10 R3  ; var10 = var3
      32 [-]: MOVE R11 R2  ; var11 = var2
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x209FF834]
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: MOVE R10 R6  ; var10 = var6
      38 [-]: MOVE R11 R0  ; var11 = var0
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 0:  40 [-]: LOADN R8 0   ; var8 = 0
      41 [-]: JUMPIFNOTLT R8 R1 L3; goto L3 if var8 >= var-419428283
      42 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0x2047CFE7]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIF R8 L3 ; goto L3 if var8
      45 [-]: FASTCALL1 62 R5 L1; 
      46 [-]: MOVE R9 R5   ; var9 = var5
      47 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  49 [-]: JUMPIF R8 L3 ; goto L3 if var8
      50 [-]: GETIMPORT R9 7; var9 = 0x6687F6E0
      51 [-]: FASTCALL1 62 R9 L2; 
      52 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  54 [-]: JUMPIF R8 L3 ; goto L3 if var8
      55 [-]: NAMECALL R8 R5 K17; var9 = var5; var8 = var5[0x8AAF035E]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: JUMPIF R8 L3 ; goto L3 if var8
      58 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      59 [-]: MOVE R10 R5  ; var10 = var5
      60 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xE025E481]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIF R8 L3 ; goto L3 if var8
      63 [-]: GETIMPORT R8 20; var8 = 0xCBD666E1
      64 [-]: LOADN R9 0   ; var9 = 0
      65 [-]: CALL R8 2 1  ; var8(var9)
      66 [-]: GETIMPORT R8 22; var8 = 0x67652851
      67 [-]: CALL R8 1 2  ; var8 = var8()
      68 [-]: SUB R1 R1 R8 ; var1 = var1 - var8
      69 [-]: JUMPBACK L0  ; goto L0
L 3:  70 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      71 [-]: MOVE R9 R0   ; var9 = var0
      72 [-]: MOVE R10 R3  ; var10 = var3
      73 [-]: MOVE R11 R2  ; var11 = var2
      74 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: GETTABLEKS R8 R9 K23; var8 = var9[0x8F77150D]
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: MOVE R10 R6  ; var10 = var6
      79 [-]: MOVE R11 R0  ; var11 = var0
      80 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: JUMPIFNOTLT R8 R1 L4; goto L4 if var8 >= var264726
      83 [-]: MOVE R10 R4  ; var10 = var4
      84 [-]: LOADB R11 0  ; var11 = false
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x37E45FB5]
      87 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 4:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 658
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gLotusAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x22F0B321]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x32316A21]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xEE0BC178]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: GETIMPORT R4 14; var4 = 0x6C97A788["UNLIT_ATTEN"]
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x986D2AB8]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  31 [-]: RETURN R0 0  ; 



