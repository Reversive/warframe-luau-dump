; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  27

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADK R1 K0  ; var1 = 1.1499999761581421
       3 [-]: LOADK R2 K1  ; var2 = 0.25
       4 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       5 [-]: LOADK R4 K4  ; var4 = "EffectsDeco"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
       8 [-]: LOADK R5 K7  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      11 [-]: LOADK R6 K8  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NEWTABLE R6 0 5; var6 = {}
      14 [-]: LOADK R7 K9  ; var7 = "DiffuseMap"
      15 [-]: LOADK R8 K10 ; var8 = "NormalMap"
      16 [-]: LOADK R9 K11 ; var9 = "EmissiveMap"
      17 [-]: LOADK R10 K12; var10 = "TintMask"
      18 [-]: LOADK R11 K13; var11 = "PackMap"
      19 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
      20 [-]: GETIMPORT R7 15; var7 = 0x7ED0A956
      21 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Game/FlightJetPack"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: NEWCLOSURE R9 P0; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: CAPTURE REF R0; 
      27 [-]: CAPTURE REF R1; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: NEWCLOSURE R10 P1; 
      30 [-]: CAPTURE REF R0; 
      31 [-]: CAPTURE REF R2; 
      32 [-]: CAPTURE REF R1; 
      33 [-]: NEWCLOSURE R11 P2; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R12 P3; 
      36 [-]: CAPTURE REF R8; 
      37 [-]: NEWCLOSURE R13 P4; 
      38 [-]: CAPTURE REF R8; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: NEWCLOSURE R14 P5; 
      41 [-]: CAPTURE VAL R9; 
      42 [-]: CAPTURE REF R0; 
      43 [-]: CAPTURE REF R2; 
      44 [-]: CAPTURE REF R1; 
      45 [-]: CAPTURE VAL R10; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R13; 
      48 [-]: SETGLOBAL R14 K17; "GetAbilityUpgradeLevelInfo" = var14
      49 [-]: NEWCLOSURE R14 P6; 
      50 [-]: CAPTURE REF R8; 
      51 [-]: SETGLOBAL R14 K18; "GetAugmentDescriptionInfo" = var14
      52 [-]: DUPCLOSURE R14 K19; 
      53 [-]: CAPTURE VAL R7; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: DUPCLOSURE R15 K20; 
      56 [-]: DUPCLOSURE R16 K21; 
      57 [-]: CAPTURE VAL R15; 
      58 [-]: CAPTURE VAL R6; 
      59 [-]: DUPCLOSURE R17 K22; 
      60 [-]: CAPTURE VAL R7; 
      61 [-]: CAPTURE VAL R6; 
      62 [-]: CAPTURE VAL R15; 
      63 [-]: DUPCLOSURE R18 K23; 
      64 [-]: SETGLOBAL R18 K24; "NpcEvaluateAbility" = var18
      65 [-]: DUPCLOSURE R18 K25; 
      66 [-]: CAPTURE VAL R4; 
      67 [-]: SETGLOBAL R18 K26; "InitializeAbility" = var18
      68 [-]: DUPCLOSURE R18 K27; 
      69 [-]: DUPCLOSURE R19 K28; 
      70 [-]: DUPCLOSURE R20 K29; 
      71 [-]: DUPCLOSURE R21 K30; 
      72 [-]: DUPCLOSURE R22 K31; 
      73 [-]: DUPCLOSURE R23 K32; 
      74 [-]: CAPTURE VAL R16; 
      75 [-]: CAPTURE VAL R14; 
      76 [-]: CAPTURE VAL R21; 
      77 [-]: CAPTURE VAL R5; 
      78 [-]: DUPCLOSURE R24 K33; 
      79 [-]: CAPTURE VAL R16; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE VAL R22; 
      82 [-]: CAPTURE VAL R5; 
      83 [-]: DUPCLOSURE R25 K34; 
      84 [-]: CAPTURE VAL R17; 
      85 [-]: CAPTURE VAL R14; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: CAPTURE VAL R5; 
      88 [-]: NEWCLOSURE R26 P21; 
      89 [-]: CAPTURE VAL R9; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: CAPTURE VAL R12; 
      93 [-]: CAPTURE VAL R4; 
      94 [-]: CAPTURE VAL R23; 
      95 [-]: CAPTURE VAL R24; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: CAPTURE VAL R22; 
      98 [-]: CAPTURE VAL R25; 
      99 [-]: SETGLOBAL R26 K35; "ActivateAbility" = var26
     100 [-]: DUPCLOSURE R26 K36; 
     101 [-]: CAPTURE VAL R4; 
     102 [-]: CAPTURE VAL R25; 
     103 [-]: SETGLOBAL R26 K37; "DeactivateAbility" = var26
     104 [-]: CLOSEUPVALS R0; 
     105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 10  ; var1 = 10
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 1.1499999761581421
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 0.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K5  ; var1 = 1.25
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K6  ; var1 = 0.40000000596046448
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      21 [-]: LOADN R1 20  ; var1 = 20
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADK R1 K8  ; var1 = 1.5
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K9  ; var1 = 0.60000002384185791
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 25  ; var1 = 25
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K10 ; var1 = 0.75
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 14  ; var1 = 14
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADK R1 K11 ; var1 = 0.05000000074505806
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K12 ; var1 = 0.23999999463558197
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K4 L5 NOT; 
      44 [-]: LOADN R1 16  ; var1 = 16
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K14 ; var1 = 0.25999999046325684
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      52 [-]: LOADN R1 18  ; var1 = 18
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADK R1 K15 ; var1 = 0.15000000596046448
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K16 ; var1 = 0.2800000011920929
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 20  ; var1 = 20
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADK R1 K17 ; var1 = 0.20000000298023224
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K18 ; var1 = 0.30000001192092896
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L3 ; goto L3 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: LOADK R8 K6  ; var8 = 0.94999998807907104
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: LOADN R12 10 ; var12 = 10
      29 [-]: MOVE R13 R6  ; var13 = var6
      30 [-]: MOVE R14 R5  ; var14 = var5
      31 [-]: NAMECALL R9 R4 K5; var10 = var4; var9 = var4[0xE9F54086]
      32 [-]: CALL R9 6 0  ; var9, ... = var9(var10, var11, var12, var13, var14)
      33 [-]: FASTCALL 19 L2; 
      34 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 2:  36 [-]: MOVE R2 R7   ; var2 = var7
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: LOADN R10 10 ; var10 = 10
      39 [-]: MOVE R11 R6  ; var11 = var6
      40 [-]: MOVE R12 R5  ; var12 = var5
      41 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      42 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      43 [-]: MOVE R3 R7   ; var3 = var7
L 3:  44 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       7 [-]: LOADN R2 10  ; var2 = 10
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 12  ; var2 = 12
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 15  ; var2 = 15
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R6 R3   ; var6 = var3
       6 [-]: GETIMPORT R5 3; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L1 ; goto L1 if var5
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xCDE10C4A]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 1:  12 [-]: LOADNIL R4   ; var4 = nil
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTEQ R1 R5 L3; goto L3 if var1 ~= var1852
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: LOADN R8 9   ; var8 = 9
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

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
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var263478
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADN R7 8   ; var7 = 8
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      40 [-]: LOADN R7 10  ; var7 = 10
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 12  ; var7 = 12
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 15  ; var7 = 15
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1181473
      51 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      53 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: MOVE R9 R6   ; var9 = var6
      56 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      57 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  58 [-]: DUPTABLE R9 21; 
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/EclipseAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

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
L 0:  11 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      12 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x2DE3989C]
      13 [-]: GETIMPORT R1 9; var1 = _T["AbilityLevelQueryParms"]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: MULK R0 R1 K10; var0 = var1 * 0.75
      18 [-]: SETUPVAL R0 3; upvalues[0] = var3
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: FASTCALL2K 19 R1 K10 L1; 
      21 [-]: LOADK R2 K10 ; var2 = 0.75
      22 [-]: GETIMPORT R0 13; var0 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  24 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  25 [-]: NEWTABLE R0 1 0; var0 = {}
      26 [-]: DUPTABLE R3 17; 
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      28 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      31 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      32 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      33 [-]: FASTCALL2 52 R0 R3 L3; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  37 [-]: DUPTABLE R3 17; 
      38 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      39 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      40 [-]: LOADN R5 100 ; var5 = 100
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      43 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      44 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      45 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L4; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  50 [-]: DUPTABLE R3 17; 
      51 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/DAMAGE_REDUCTION"
      52 [-]: SETTABLEKS R4 R3 K14; var4["Label"] = var3
      53 [-]: LOADN R5 100 ; var5 = 100
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      56 [-]: SETTABLEKS R4 R3 K15; var4["Value"] = var3
      57 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      58 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      59 [-]: FASTCALL2 52 R0 R3 L5; 
      60 [-]: MOVE R2 R0   ; var2 = var0
      61 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  63 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      64 [-]: MOVE R2 R0   ; var2 = var0
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      68 [-]: GETIMPORT R1 26; var1 = _T
      69 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADN R3 8   ; var3 = 8
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 12  ; var3 = 12
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 15  ; var3 = 15
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var262963
      19 [-]: DUPTABLE R3 4; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      22 [-]: MOVE R2 R3   ; var2 = var3
L 4:  23 [-]: GETIMPORT R3 7; var3 = cjson[0xB139D7BC]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xF7D48EE0]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 3; var2 = 0x7ED0A956
       5 [-]: LOADK R3 K4  ; var3 = "/Lotus/Characters/Tenno/WarframeHelmetDeco"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xC1595BD5]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: NEWTABLE R3 0 0; var3 = {}
L 1:  16 [-]: FASTCALL2 52 R3 R0 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xC9F6A7D7]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: FASTCALL1 64 R4 L3; 
      25 [-]: MOVE R6 R4   ; var6 = var4
      26 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: FASTCALL2 52 R3 R4 L4; 
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  34 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
      35 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Game/SuitCustomizationAttachment"
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xC1595BD5]
      39 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LENGTH R7 R6 ; var7 = #var6
      42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: FORNPREP R7 L7; nforprep start - [escape at L7] -- var7 = iterator
L 5:  44 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      45 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x22DA1852]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: JUMPIFEQ R10 R11 L6; goto L6 if var10 == var151391261
      49 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      50 [-]: FASTCALL2 52 R3 R12 L6; 
      51 [-]: MOVE R11 R3  ; var11 = var3
      52 [-]: GETIMPORT R10 10; var10 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  54 [-]: FORNLOOP R7 L5; nforloop end - iterate + goto L5
L 7:  55 [-]: GETIMPORT R9 15; var9 = gSkeletalClothExType
      56 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xC1595BD5]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: LOADN R10 1  ; var10 = 1
      59 [-]: LENGTH R8 R7 ; var8 = #var7
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: FORNPREP R8 L10; nforprep start - [escape at L10] -- var8 = iterator
L 8:  62 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      63 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x22DA1852]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      66 [-]: JUMPIFEQ R11 R12 L9; goto L9 if var11 == var168234269
      67 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      68 [-]: FASTCALL2 52 R3 R13 L9; 
      69 [-]: MOVE R12 R3  ; var12 = var3
      70 [-]: GETIMPORT R11 10; var11 = 0x33BDD652[0x23D5322F]
      71 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  72 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L10:  73 [-]: FASTCALL1 64 R1 L11; 
      74 [-]: MOVE R9 R1   ; var9 = var1
      75 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  77 [-]: JUMPIF R8 L16; goto L16 if var8
      78 [-]: LOADN R10 1  ; var10 = 1
      79 [-]: LENGTH R8 R3 ; var8 = #var3
      80 [-]: LOADN R9 1   ; var9 = 1
      81 [-]: FORNPREP R8 L15; nforprep start - [escape at L15] -- var8 = iterator
L12:  82 [-]: FASTCALL1 64 R1 L13; 
      83 [-]: MOVE R12 R1  ; var12 = var1
      84 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  86 [-]: JUMPIF R11 L14; goto L14 if var11
      87 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
      88 [-]: NAMECALL R11 R1 K16; var12 = var1; var11 = var1[0x22F0B321]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L14:  90 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L15:  91 [-]: MOVE R10 R0  ; var10 = var0
      92 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0x22F0B321]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
L16:  94 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xDE321E6F]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L5 ; goto L5 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x68D708A7]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 6; var5 = 0xB009BBC6
      12 [-]: LOADN R8 7   ; var8 = 7
      13 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x2540510F]
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      16 [-]: FASTCALL1 64 R5 L1; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xC89BAE6F]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      24 [-]: FASTCALL1 64 R6 L2; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L5 ; goto L5 if var7
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x63EFE944]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: FASTCALL1 64 R7 L3; 
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  36 [-]: JUMPIF R8 L5 ; goto L5 if var8
      37 [-]: GETTABLE R9 R7 R2; var9 = var7[var2]
      38 [-]: FASTCALL1 64 R9 L4; 
      39 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: GETTABLE R8 R7 R2; var8 = var7[var2]
      43 [-]: RETURN R8 1  ; 
L 5:  44 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R5 0 6; var5 = {}
       7 [-]: GETIMPORT R6 3; var6 = 0x0469F296
       8 [-]: LOADK R7 K4  ; var7 = "DiffuseMap"
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      11 [-]: LOADK R8 K5  ; var8 = "NormalMap"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      14 [-]: LOADK R9 K6  ; var9 = "EmissiveMap"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      17 [-]: LOADK R10 K7 ; var10 = "TintMask"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      20 [-]: LOADK R11 K8 ; var11 = "PackMap"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      23 [-]: LOADK R12 K9 ; var12 = "CharacterTintMask"
      24 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      25 [-]: SETLIST R5 R6 -1 [1]; 
      26 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      27 [-]: LOADK R7 K10 ; var7 = "DetailsAoMap"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETIMPORT R7 3; var7 = 0x0469F296
      30 [-]: LOADK R8 K11 ; var8 = "CharacterShading"
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      33 [-]: LOADK R9 K12 ; var9 = "CharacterSplat"
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: GETIMPORT R9 3; var9 = 0x0469F296
      36 [-]: LOADK R10 K13; var10 = "LEGACY_TINT_MASK"
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: LOADNIL R10  ; var10 = nil
      39 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0x68D708A7]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: LOADN R14 1  ; var14 = 1
      42 [-]: LENGTH R12 R0; var12 = #var0
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: FORNPREP R12 L27; nforprep start - [escape at L27] -- var12 = iterator
L 2:  45 [-]: GETTABLE R15 R0 R14; var15 = var0[var14]
      46 [-]: LOADB R18 0  ; var18 = false
      47 [-]: NAMECALL R16 R15 K15; var17 = var15; var16 = var15[0x043DAD9D]
      48 [-]: CALL R16 3 1 ; var16(var17, var18)
      49 [-]: MOVE R18 R15 ; var18 = var15
      50 [-]: LOADN R19 1  ; var19 = 1
      51 [-]: NAMECALL R16 R11 K16; var17 = var11; var16 = var11[0x094CC38E]
      52 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      53 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      54 [-]: MOVE R18 R15 ; var18 = var15
      55 [-]: LOADB R19 1  ; var19 = true
      56 [-]: NAMECALL R16 R3 K17; var17 = var3; var16 = var3[0x22F0B321]
      57 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 3:  58 [-]: FASTCALL1 64 R4 L4; 
      59 [-]: MOVE R17 R4  ; var17 = var4
      60 [-]: GETIMPORT R16 1; var16 = 0x7B998233
      61 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 4:  62 [-]: JUMPIF R16 L5; goto L5 if var16
      63 [-]: MOVE R18 R15 ; var18 = var15
      64 [-]: NAMECALL R16 R4 K17; var17 = var4; var16 = var4[0x22F0B321]
      65 [-]: CALL R16 3 1 ; var16(var17, var18)
L 5:  66 [-]: LOADN R18 1  ; var18 = 1
      67 [-]: NAMECALL R19 R15 K18; var20 = var15; var19 = var15[0xB3364856]
      68 [-]: CALL R19 2 2 ; var19 = var19(var20)
      69 [-]: MOVE R16 R19 ; var16 = var19
      70 [-]: LOADN R17 1  ; var17 = 1
      71 [-]: FORNPREP R16 L26; nforprep start - [escape at L26] -- var16 = iterator
L 6:  72 [-]: SUBK R19 R18 K19; var19 = var18 - 1
      73 [-]: MOVE R22 R19 ; var22 = var19
      74 [-]: NAMECALL R20 R15 K20; var21 = var15; var20 = var15[0x819ABD48]
      75 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      76 [-]: MOVE R10 R20 ; var10 = var20
      77 [-]: GETIMPORT R22 22; var22 = gTennoAvatarType
      78 [-]: NAMECALL R20 R15 K23; var21 = var15; var20 = var15[0xF2DEAF69]
      79 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      80 [-]: JUMPIFNOT R20 L7; goto L7 if not var20
      81 [-]: GETUPVAL R20 0; var20 = upvalues[0]
      82 [-]: MOVE R21 R15 ; var21 = var15
      83 [-]: MOVE R22 R10 ; var22 = var10
      84 [-]: MOVE R23 R18 ; var23 = var18
      85 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      86 [-]: MOVE R10 R20 ; var10 = var20
L 7:  87 [-]: FASTCALL1 64 R10 L8; 
      88 [-]: MOVE R21 R10 ; var21 = var10
      89 [-]: GETIMPORT R20 1; var20 = 0x7B998233
      90 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 8:  91 [-]: JUMPIF R20 L25; goto L25 if var20
      92 [-]: NAMECALL R20 R10 K24; var21 = var10; var20 = var10[0xFC210C36]
      93 [-]: CALL R20 2 2 ; var20 = var20(var21)
      94 [-]: JUMPIFNOT R20 L25; goto L25 if not var20
      95 [-]: NEWTABLE R20 0 1; var20 = {}
      96 [-]: LOADB R21 0  ; var21 = false
      97 [-]: LOADN R24 1  ; var24 = 1
      98 [-]: GETUPVAL R25 1; var25 = upvalues[1]
      99 [-]: LENGTH R22 R25; var22 = #var25
     100 [-]: LOADN R23 1  ; var23 = 1
     101 [-]: FORNPREP R22 L16; nforprep start - [escape at L16] -- var22 = iterator
L 9: 102 [-]: MOVE R27 R19 ; var27 = var19
     103 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     104 [-]: GETTABLE R28 R29 R24; var28 = var29[var24]
     105 [-]: NAMECALL R25 R15 K25; var26 = var15; var25 = var15[0x562ACF85]
     106 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     107 [-]: GETTABLE R27 R5 R24; var27 = var5[var24]
     108 [-]: NAMECALL R25 R10 K26; var26 = var10; var25 = var10[0x0A395711]
     109 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     110 [-]: FASTCALL1 64 R25 L10; 
     111 [-]: MOVE R27 R25 ; var27 = var25
     112 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     113 [-]: CALL R26 2 2 ; var26 = var26(var27)
L10: 114 [-]: JUMPIFNOT R26 L14; goto L14 if not var26
     115 [-]: JUMPXEQKN R24 K27 L13 NOT; 
     116 [-]: GETTABLEN R28 R5 6; var28 = var5[6]
     117 [-]: NAMECALL R26 R10 K26; var27 = var10; var26 = var10[0x0A395711]
     118 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     119 [-]: MOVE R25 R26 ; var25 = var26
     120 [-]: FASTCALL1 64 R25 L11; 
     121 [-]: MOVE R27 R25 ; var27 = var25
     122 [-]: GETIMPORT R26 1; var26 = 0x7B998233
     123 [-]: CALL R26 2 2 ; var26 = var26(var27)
L11: 124 [-]: JUMPIFNOT R26 L12; goto L12 if not var26
     125 [-]: GETIMPORT R26 29; var26 = 0x374AA876
     126 [-]: SETTABLE R26 R20 R24; var26[var20] = var24
     127 [-]: JUMP L15     ; goto L15
L12: 128 [-]: SETTABLE R25 R20 R24; var25[var20] = var24
     129 [-]: LOADB R21 1  ; var21 = true
     130 [-]: JUMP L15     ; goto L15
L13: 131 [-]: GETIMPORT R26 29; var26 = 0x374AA876
     132 [-]: SETTABLE R26 R20 R24; var26[var20] = var24
     133 [-]: JUMP L15     ; goto L15
L14: 134 [-]: SETTABLE R25 R20 R24; var25[var20] = var24
L15: 135 [-]: FORNLOOP R22 L9; nforloop end - iterate + goto L9
L16: 136 [-]: GETTABLEN R22 R20 4; var22 = var20[4]
     137 [-]: GETIMPORT R23 29; var23 = 0x374AA876
     138 [-]: JUMPIFNOTEQ R22 R23 L17; goto L17 if var22 ~= var1251374
     139 [-]: MOVE R24 R19 ; var24 = var19
     140 [-]: LOADN R27 1  ; var27 = 1
     141 [-]: LENGTH R29 R2; var29 = #var2
     142 [-]: MOD R28 R19 R29; var28 = var19 var29
     143 [-]: ADD R26 R27 R28; var26 = var27 + var28
     144 [-]: GETTABLE R25 R2 R26; var25 = var2[var26]
     145 [-]: LOADB R26 0  ; var26 = false
     146 [-]: NAMECALL R22 R15 K30; var23 = var15; var22 = var15[0xCDDC3ABB]
     147 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     148 [-]: JUMP L20     ; goto L20
L17: 149 [-]: MOVE R24 R19 ; var24 = var19
     150 [-]: LOADN R27 1  ; var27 = 1
     151 [-]: LENGTH R29 R2; var29 = #var2
     152 [-]: MOD R28 R19 R29; var28 = var19 var29
     153 [-]: ADD R26 R27 R28; var26 = var27 + var28
     154 [-]: GETTABLE R25 R1 R26; var25 = var1[var26]
     155 [-]: LOADB R26 0  ; var26 = false
     156 [-]: NAMECALL R22 R15 K30; var23 = var15; var22 = var15[0xCDDC3ABB]
     157 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     158 [-]: JUMPIFNOT R21 L20; goto L20 if not var21
     159 [-]: MOVE R24 R6  ; var24 = var6
     160 [-]: NAMECALL R22 R10 K26; var23 = var10; var22 = var10[0x0A395711]
     161 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     162 [-]: FASTCALL1 64 R22 L18; 
     163 [-]: MOVE R24 R22 ; var24 = var22
     164 [-]: GETIMPORT R23 1; var23 = 0x7B998233
     165 [-]: CALL R23 2 2 ; var23 = var23(var24)
L18: 166 [-]: JUMPIF R23 L19; goto L19 if var23
     167 [-]: SETTABLEN R22 R20 1; SETTABLEN R22 R20 1
     168 [-]: MOVE R25 R7  ; var25 = var7
     169 [-]: MOVE R26 R19 ; var26 = var19
     170 [-]: LOADN R27 1  ; var27 = 1
     171 [-]: LOADN R28 0  ; var28 = 0
     172 [-]: LOADN R29 0  ; var29 = 0
     173 [-]: LOADN R30 0  ; var30 = 0
     174 [-]: NAMECALL R23 R15 K31; var24 = var15; var23 = var15[0x673D272D]
     175 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L19: 176 [-]: MOVE R25 R9  ; var25 = var9
     177 [-]: NAMECALL R23 R10 K32; var24 = var10; var23 = var10[0xF893EAA9]
     178 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     179 [-]: JUMPIF R23 L20; goto L20 if var23
     180 [-]: MOVE R25 R8  ; var25 = var8
     181 [-]: MOVE R26 R19 ; var26 = var19
     182 [-]: LOADN R27 1  ; var27 = 1
     183 [-]: LOADN R28 0  ; var28 = 0
     184 [-]: LOADN R29 0  ; var29 = 0
     185 [-]: LOADN R30 0  ; var30 = 0
     186 [-]: NAMECALL R23 R15 K31; var24 = var15; var23 = var15[0x673D272D]
     187 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L20: 188 [-]: FASTCALL1 64 R10 L21; 
     189 [-]: MOVE R23 R10 ; var23 = var10
     190 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     191 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 192 [-]: JUMPIF R22 L25; goto L25 if var22
     193 [-]: LOADN R24 1  ; var24 = 1
     194 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     195 [-]: LENGTH R22 R25; var22 = #var25
     196 [-]: LOADN R23 1  ; var23 = 1
     197 [-]: FORNPREP R22 L25; nforprep start - [escape at L25] -- var22 = iterator
L22: 198 [-]: GETTABLE R26 R20 R24; var26 = var20[var24]
     199 [-]: FASTCALL1 64 R26 L23; 
     200 [-]: GETIMPORT R25 1; var25 = 0x7B998233
     201 [-]: CALL R25 2 2 ; var25 = var25(var26)
L23: 202 [-]: JUMPIF R25 L24; goto L24 if var25
     203 [-]: GETTABLE R25 R20 R24; var25 = var20[var24]
     204 [-]: GETIMPORT R26 29; var26 = 0x374AA876
     205 [-]: JUMPIFEQ R25 R26 L24; goto L24 if var25 == var1252142
     206 [-]: MOVE R27 R19 ; var27 = var19
     207 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     208 [-]: GETTABLE R28 R29 R24; var28 = var29[var24]
     209 [-]: GETTABLE R29 R20 R24; var29 = var20[var24]
     210 [-]: NAMECALL R25 R15 K33; var26 = var15; var25 = var15[0x7186D639]
     211 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L24: 212 [-]: FORNLOOP R22 L22; nforloop end - iterate + goto L22
L25: 213 [-]: FORNLOOP R16 L6; nforloop end - iterate + goto L6
L26: 214 [-]: FORNLOOP R12 L2; nforloop end - iterate + goto L2
L27: 215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: LENGTH R1 R0 ; var1 = #var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:   4 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R5 R4 K0; var6 = var4; var5 = var4[0x043DAD9D]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: GETIMPORT R7 2; var7 = gTennoAvatarType
       9 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x0542D42B]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: LENGTH R5 R8 ; var5 = #var8
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 1:  21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      23 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      24 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x562ACF85]
      25 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      28 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      29 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x562ACF85]
      30 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      31 [-]: LOADN R10 2  ; var10 = 2
      32 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      33 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      34 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0x562ACF85]
      35 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      36 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 2:  37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      42 [-]: FASTCALL1 64 R5 L3; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  46 [-]: JUMPIF R6 L4 ; goto L4 if var6
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: MOVE R9 R5   ; var9 = var5
      49 [-]: LOADB R10 0  ; var10 = false
      50 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xCDDC3ABB]
      51 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 4:  52 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0x1AC1655C]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xD29B845D]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xC8442850]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD8021A7A]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: LOADN R9 1   ; var9 = 1
      14 [-]: LENGTH R7 R3 ; var7 = #var3
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 0:  17 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      18 [-]: GETTABLEKS R10 R11 K6; var10 = var11["visible"]
      19 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      20 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
      21 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x37E4785A]
      22 [-]: CALL R10 2 2 ; var10 = var10(var11)
      23 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      24 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      25 [-]: GETTABLEKS R10 R11 K8; var10 = var11["avatar"]
      26 [-]: GETIMPORT R12 10; var12 = gLotusAvatarType
      27 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0xF2DEAF69]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      30 [-]: GETTABLE R11 R3 R9; var11 = var3[var9]
      31 [-]: GETTABLEKS R10 R11 K12; var10 = var11["distanceToTarget"]
      32 [-]: LOADN R11 20 ; var11 = 20
      33 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68912
      34 [-]: LOADN R13 1  ; var13 = 1
           36 [-]: SUB R12 R13 R14; var12 = var13 - var14
      37 [-]: LENGTH R13 R3; var13 = #var3
      38 [-]: DIV R11 R12 R13; var11 = var12 / var13
      39 [-]: ADD R2 R2 R11; var2 = var2 + var11
      40 [-]: LOADK R11 K14; var11 = 0.5
      41 [-]: JUMPIFNOTLT R6 R11 L1; goto L1 if var6 >= var985927
      42 [-]: LOADK R11 K15; var11 = 0.25
      43 [-]: JUMPIFNOTLT R4 R11 L1; goto L1 if var4 >= var920391
      44 [-]: LOADK R11 K14; var11 = 0.5
      45 [-]: JUMPIFNOTLT R5 R11 L1; goto L1 if var5 >= var268567048
      46 [-]: ADDK R2 R2 K16; var2 = var2 + 0.05000000074505806
L 1:  47 [-]: FORNLOOP R7 L0; nforloop end - iterate + goto L0
L 2:  48 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 367
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
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var197698
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   6 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD8021A7A]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOTLE R6 R2 L2; goto L2 if var6 > var590084
       9 [-]: JUMPIFNOTLE R1 R6 L2; goto L2 if var1 > var132897
      10 [-]: GETIMPORT R7 2; var7 = 0x9BAFFFE3
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: MOVE R9 R3   ; var9 = var3
      13 [-]: SUB R11 R6 R1; var11 = var6 - var1
      14 [-]: DIV R10 R11 R5; var10 = var11 / var5
      15 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      16 [-]: RETURN R7 -1 ; 
L 2:  17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SUB R5 R2 R1 ; var5 = var2 - var1
       1 [-]: LOADN R6 0   ; var6 = 0
       2 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var197698
       3 [-]: JUMPXEQKNIL R4 L0; 
       4 [-]: MOVE R6 R4   ; var6 = var4
       5 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:   6 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xD8021A7A]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOTLE R6 R2 L2; goto L2 if var6 > var786692
       9 [-]: JUMPIFNOTLE R1 R6 L2; goto L2 if var1 > var67632
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: GETIMPORT R9 2; var9 = 0x9BAFFFE3
      12 [-]: LOADN R11 1  ; var11 = 1
      13 [-]: SUB R10 R11 R3; var10 = var11 - var3
      14 [-]: LOADN R11 1  ; var11 = 1
      15 [-]: SUB R13 R6 R1; var13 = var6 - var1
      16 [-]: DIV R12 R13 R5; var12 = var13 / var5
      17 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      18 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      19 [-]: RETURN R7 1  ; 
L 2:  20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 2; var4 = 0x6C97A788[0x608BC054]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: SETTABLEKS R1 R4 K3; var1["instigator"] = var4
       3 [-]: NEWTABLE R5 0 1; var5 = {}
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
       6 [-]: SETTABLEKS R5 R4 K4; var5["affected"] = var4
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETIMPORT R5 6; var5 = 0x7DDD7E52
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:  10 [-]: GETIMPORT R5 8; var5 = 0x736D3152
L 1:  11 [-]: SETTABLEKS R5 R4 K9; var5["abilityType"] = var4
      12 [-]: SETTABLEKS R2 R4 K10; var2["augmentType"] = var4
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x37E45FB5]
      17 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD8021A7A]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: JUMPIFNOTLE R5 R6 L0; goto L0 if var5 > var67143
       4 [-]: LOADK R6 K1  ; var6 = 0.5
       5 [-]: JUMPIFNOTLE R6 R5 L0; goto L0 if var6 > var198177
       6 [-]: GETIMPORT R6 3; var6 = 0x9BAFFFE3
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: MOVE R8 R2   ; var8 = var2
       9 [-]: SUBK R10 R5 K1; var10 = var5 - 0.5
           11 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      12 [-]: MOVE R4 R6   ; var4 = var6
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: LOADN R4 0   ; var4 = 0
L 1:  15 [-]: LOADN R5 -1  ; var5 = -1
      16 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0x388577D5]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x388577D5]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADNIL R8   ; var8 = nil
      21 [-]: GETIMPORT R10 7; var10 = _T["AvatarIllumPct"]
      22 [-]: FASTCALL1 64 R10 L2; 
      23 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L4 ; goto L4 if var9
      26 [-]: GETIMPORT R11 7; var11 = _T["AvatarIllumPct"]
      27 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      28 [-]: FASTCALL1 64 R10 L3; 
      29 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  31 [-]: JUMPIF R9 L4 ; goto L4 if var9
      32 [-]: GETIMPORT R10 7; var10 = _T["AvatarIllumPct"]
      33 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      34 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
L 4:  35 [-]: JUMPXEQKNIL R8 L8; 
      36 [-]: MOVE R9 R8   ; var9 = var8
      37 [-]: JUMPXEQKNIL R9 L5; 
      38 [-]: MOVE R10 R9  ; var10 = var9
      39 [-]: JUMPIF R10 L6; goto L6 if var10
L 5:  40 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xD8021A7A]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  42 [-]: LOADN R11 1  ; var11 = 1
      43 [-]: JUMPIFNOTLE R10 R11 L7; goto L7 if var10 > var68423
      44 [-]: LOADK R11 K1 ; var11 = 0.5
      45 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var199457
      46 [-]: GETIMPORT R11 3; var11 = 0x9BAFFFE3
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R2  ; var13 = var2
      49 [-]: SUBK R15 R10 K1; var15 = var10 - 0.5
           51 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      52 [-]: MOVE R5 R11  ; var5 = var11
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: LOADN R5 0   ; var5 = 0
L 8:  55 [-]: JUMPIFEQ R5 R4 L10; goto L10 if var5 == var788769
      56 [-]: GETIMPORT R9 12; var9 = 0x6C97A788[0x608BC054]
      57 [-]: CALL R9 1 2  ; var9 = var9()
      58 [-]: SETTABLEKS R1 R9 K13; var1["instigator"] = var9
      59 [-]: NEWTABLE R10 0 1; var10 = {}
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      62 [-]: SETTABLEKS R10 R9 K14; var10["affected"] = var9
      63 [-]: LOADN R10 2  ; var10 = 2
      64 [-]: SETTABLEKS R10 R9 K15; var10["buffType"] = var9
      65 [-]: GETIMPORT R10 17; var10 = 0x7DDD7E52
      66 [-]: SETTABLEKS R10 R9 K18; var10["abilityType"] = var9
      67 [-]: SETTABLEKS R3 R9 K19; var3["augmentType"] = var9
      68 [-]: MULK R12 R4 K20; var12 = var4 * 100
      69 [-]: ADDK R11 R12 K1; var11 = var12 + 0.5
      70 [-]: FASTCALL1 12 R11 L9; 
      71 [-]: GETIMPORT R10 23; var10 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  73 [-]: SETTABLEKS R10 R9 K24; var10["buffData"] = var9
      74 [-]: MOVE R12 R9  ; var12 = var9
      75 [-]: LOADB R13 1  ; var13 = true
      76 [-]: LOADB R14 0  ; var14 = false
      77 [-]: NAMECALL R10 R0 K25; var11 = var0; var10 = var0[0x37E45FB5]
      78 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L10:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0xD8021A7A]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADK R6 K1  ; var6 = 0.5
       3 [-]: JUMPIFNOTLE R5 R6 L0; goto L0 if var5 > var1584
       4 [-]: LOADN R6 0   ; var6 = 0
       5 [-]: JUMPIFNOTLE R6 R5 L0; goto L0 if var6 > var67120
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: GETIMPORT R7 3; var7 = 0x9BAFFFE3
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: SUB R8 R9 R2 ; var8 = var9 - var2
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: SUBK R11 R5 K4; var11 = var5 - 0
           13 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      14 [-]: SUB R4 R6 R7 ; var4 = var6 - var7
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: LOADN R4 0   ; var4 = 0
L 1:  17 [-]: LOADN R5 -1  ; var5 = -1
      18 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x388577D5]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x388577D5]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: GETIMPORT R10 8; var10 = _T["AvatarIllumPct"]
      24 [-]: FASTCALL1 64 R10 L2; 
      25 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  27 [-]: JUMPIF R9 L4 ; goto L4 if var9
      28 [-]: GETIMPORT R11 8; var11 = _T["AvatarIllumPct"]
      29 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      30 [-]: FASTCALL1 64 R10 L3; 
      31 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  33 [-]: JUMPIF R9 L4 ; goto L4 if var9
      34 [-]: GETIMPORT R10 8; var10 = _T["AvatarIllumPct"]
      35 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      36 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
L 4:  37 [-]: JUMPXEQKNIL R8 L8; 
      38 [-]: MOVE R9 R8   ; var9 = var8
      39 [-]: JUMPXEQKNIL R9 L5; 
      40 [-]: MOVE R10 R9  ; var10 = var9
      41 [-]: JUMPIF R10 L6; goto L6 if var10
L 5:  42 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0xD8021A7A]
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  44 [-]: LOADK R11 K1 ; var11 = 0.5
      45 [-]: JUMPIFNOTLE R10 R11 L7; goto L7 if var10 > var2864
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: JUMPIFNOTLE R11 R10 L7; goto L7 if var11 > var68400
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: GETIMPORT R12 3; var12 = 0x9BAFFFE3
      50 [-]: LOADN R14 1  ; var14 = 1
      51 [-]: SUB R13 R14 R2; var13 = var14 - var2
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: SUBK R16 R10 K4; var16 = var10 - 0
           55 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      56 [-]: SUB R5 R11 R12; var5 = var11 - var12
      57 [-]: JUMP L8      ; goto L8
L 7:  58 [-]: LOADN R5 0   ; var5 = 0
L 8:  59 [-]: JUMPIFEQ R5 R4 L10; goto L10 if var5 == var854305
      60 [-]: GETIMPORT R9 13; var9 = 0x6C97A788[0x608BC054]
      61 [-]: CALL R9 1 2  ; var9 = var9()
      62 [-]: SETTABLEKS R1 R9 K14; var1["instigator"] = var9
      63 [-]: NEWTABLE R10 0 1; var10 = {}
      64 [-]: MOVE R11 R0  ; var11 = var0
      65 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      66 [-]: SETTABLEKS R10 R9 K15; var10["affected"] = var9
      67 [-]: LOADN R10 2  ; var10 = 2
      68 [-]: SETTABLEKS R10 R9 K16; var10["buffType"] = var9
      69 [-]: GETIMPORT R10 18; var10 = 0x736D3152
      70 [-]: SETTABLEKS R10 R9 K19; var10["abilityType"] = var9
      71 [-]: SETTABLEKS R3 R9 K20; var3["augmentType"] = var9
      72 [-]: MULK R12 R4 K21; var12 = var4 * 100
      73 [-]: ADDK R11 R12 K1; var11 = var12 + 0.5
      74 [-]: FASTCALL1 12 R11 L9; 
      75 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0x55F27C30]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  77 [-]: SETTABLEKS R10 R9 K25; var10["buffData"] = var9
      78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: LOADB R13 1  ; var13 = true
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x37E45FB5]
      82 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L10:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0xDF8778D6
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 3:  16 [-]: GETIMPORT R7 7; var7 = 0x6FEF95D6
      17 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x0542D42B]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L7 ; goto L7 if var5
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x13DA28FD]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var1862403916
      29 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: GETIMPORT R9 7; var9 = 0x6FEF95D6
      35 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      37 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETIMPORT R9 7; var9 = 0x6FEF95D6
      43 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      44 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 20; var9 = 0x97CB6E8C
      51 [-]: GETIMPORT R10 22; var10 = 0x00CA6E64
      52 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xDE321E6F]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  58 [-]: MOVE R7 R1   ; var7 = var1
      59 [-]: LOADK R8 K23 ; var8 = 0.5
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: NAMECALL R5 R0 K24; var6 = var0; var5 = var0[0xCCEF2D63]
      62 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: LOADN R8 0   ; var8 = 0
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xE017BBFB]
      67 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      68 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      69 [-]: MOVE R6 R0   ; var6 = var0
      70 [-]: MOVE R7 R2   ; var7 = var2
      71 [-]: MOVE R8 R1   ; var8 = var1
      72 [-]: MOVE R9 R3   ; var9 = var3
      73 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      74 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      75 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0x209FF834]
      76 [-]: GETIMPORT R6 28; var6 = 0x6687F6E0
      77 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x5CDC8605]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: MOVE R8 R0   ; var8 = var0
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R6 3; var6 = 0x6FEF95D6
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
       8 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       9 [-]: FASTCALL1 64 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 3:  16 [-]: GETIMPORT R7 7; var7 = 0xDF8778D6
      17 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x0542D42B]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: JUMPIF R5 L7 ; goto L7 if var5
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0x13DA28FD]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 64 R6 L4; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  27 [-]: JUMPIF R7 L5 ; goto L5 if var7
      28 [-]: JUMPIFNOTEQ R6 R2 L5; goto L5 if var6 ~= var1862403916
      29 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0xDE321E6F]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF7D48EE0]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R5 R7   ; var5 = var7
      34 [-]: GETIMPORT R9 7; var9 = 0xDF8778D6
      35 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      36 [-]: GETIMPORT R11 15; var11 = ZERO_VECTOR
      37 [-]: GETIMPORT R12 17; var12 = ZERO_ROTATION
      38 [-]: MOVE R13 R5  ; var13 = var5
      39 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      40 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      41 [-]: JUMP L6      ; goto L6
L 5:  42 [-]: GETIMPORT R9 7; var9 = 0xDF8778D6
      43 [-]: GETIMPORT R10 13; var10 = EMPTY_SYMBOL
      44 [-]: NAMECALL R7 R0 K18; var8 = var0; var7 = var0[0x47901F07]
      45 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  46 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: MOVE R9 R0   ; var9 = var0
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 20; var9 = 0x3109D98C
      51 [-]: GETIMPORT R10 22; var10 = 0xCEBD8164
      52 [-]: NAMECALL R11 R0 K10; var12 = var0; var11 = var0[0xDE321E6F]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xF7D48EE0]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R12 R5  ; var12 = var5
      57 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 7:  58 [-]: LOADN R7 13  ; var7 = 13
      59 [-]: NAMECALL R5 R0 K23; var6 = var0; var5 = var0[0xC4DFF581]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      62 [-]: FASTCALL2K 19 R1 K24 L8; 
      63 [-]: MOVE R6 R1   ; var6 = var1
      64 [-]: LOADK R7 K24 ; var7 = 0.5
      65 [-]: GETIMPORT R5 27; var5 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 8:  67 [-]: MOVE R1 R5   ; var1 = var5
L 9:  68 [-]: LOADN R7 0   ; var7 = 0
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: NAMECALL R5 R0 K28; var6 = var0; var5 = var0[0xCCEF2D63]
      72 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: LOADN R8 0   ; var8 = 0
      75 [-]: LOADK R9 K24 ; var9 = 0.5
      76 [-]: NAMECALL R5 R0 K29; var6 = var0; var5 = var0[0xE017BBFB]
      77 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      78 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      79 [-]: MOVE R6 R0   ; var6 = var0
      80 [-]: MOVE R7 R2   ; var7 = var2
      81 [-]: MOVE R8 R1   ; var8 = var1
      82 [-]: MOVE R9 R3   ; var9 = var3
      83 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETTABLEKS R5 R6 K30; var5 = var6[0x209FF834]
      86 [-]: GETIMPORT R6 32; var6 = 0x6687F6E0
      87 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x5CDC8605]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
       7 [-]: GETIMPORT R6 3; var6 = 0xDF8778D6
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xC9F6A7D7]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: FASTCALL1 64 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      16 [-]: CALL R5 2 1  ; var5(var6)
L 3:  17 [-]: GETIMPORT R7 7; var7 = 0x6FEF95D6
      18 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xC9F6A7D7]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: FASTCALL1 64 R5 L4; 
      21 [-]: MOVE R7 R5   ; var7 = var5
      22 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L5 ; goto L5 if var6
      25 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      26 [-]: CALL R6 2 1  ; var6(var7)
L 5:  27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: CALL R6 2 1  ; var6(var7)
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: LOADN R10 0  ; var10 = 0
      35 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xCCEF2D63]
      36 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADN R10 0  ; var10 = 0
      40 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xE017BBFB]
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  42 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x388577D5]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x388577D5]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R7 13; var7 = _T["AvatarIllumPct"]
      47 [-]: FASTCALL1 64 R7 L7; 
      48 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  50 [-]: JUMPIF R6 L9 ; goto L9 if var6
      51 [-]: GETIMPORT R8 13; var8 = _T["AvatarIllumPct"]
      52 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      53 [-]: FASTCALL1 64 R7 L8; 
      54 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  56 [-]: JUMPIF R6 L9 ; goto L9 if var6
      57 [-]: GETIMPORT R7 13; var7 = _T["AvatarIllumPct"]
      58 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      59 [-]: LOADNIL R7   ; var7 = nil
      60 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 9:  61 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: MOVE R8 R1   ; var8 = var1
      64 [-]: MOVE R9 R2   ; var9 = var2
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      67 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      68 [-]: MOVE R7 R0   ; var7 = var0
      69 [-]: MOVE R8 R1   ; var8 = var1
      70 [-]: MOVE R9 R2   ; var9 = var2
      71 [-]: LOADB R10 0  ; var10 = false
      72 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      73 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      74 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x8F77150D]
      75 [-]: GETIMPORT R7 16; var7 = 0x6687F6E0
      76 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5CDC8605]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R8 R1   ; var8 = var1
      79 [-]: MOVE R9 R0   ; var9 = var0
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: GETIMPORT R7 1; var7 = 0x6687F6E0
       7 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xBFFA8848]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: MULK R6 R6 K3; var6 = var6 * 0.75
      11 [-]: FASTCALL2K 19 R5 K3 L0; 
      12 [-]: MOVE R8 R5   ; var8 = var5
      13 [-]: LOADK R9 K3  ; var9 = 0.75
      14 [-]: GETIMPORT R7 6; var7 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  16 [-]: MOVE R5 R7   ; var5 = var7
L 1:  17 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xDE321E6F]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x5063EDC3]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: NAMECALL R10 R0 K9; var11 = var0; var10 = var0[0x75ECAF0B]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: JUMPIFNOTLT R11 R9 L6; goto L6 if var11 >= var68400
      26 [-]: LOADN R11 1  ; var11 = 1
      27 [-]: JUMPIFNOTEQ R10 R11 L6; goto L6 if var10 ~= var68400
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var264502
      30 [-]: JUMPXEQKN R9 K10 L2 NOT; 
      31 [-]: LOADN R11 8  ; var11 = 8
      32 [-]: SETUPVAL R11 2; upvalues[11] = var2
      33 [-]: JUMP L5      ; goto L5
L 2:  34 [-]: JUMPXEQKN R9 K11 L3 NOT; 
      35 [-]: LOADN R11 10 ; var11 = 10
      36 [-]: SETUPVAL R11 2; upvalues[11] = var2
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: JUMPXEQKN R9 K12 L4 NOT; 
      39 [-]: LOADN R11 12 ; var11 = 12
      40 [-]: SETUPVAL R11 2; upvalues[11] = var2
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: LOADN R11 15 ; var11 = 15
      43 [-]: SETUPVAL R11 2; upvalues[11] = var2
L 5:  44 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      45 [-]: MOVE R12 R1  ; var12 = var1
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      48 [-]: MOVE R8 R11  ; var8 = var11
L 6:  49 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      50 [-]: GETTABLEKS R11 R12 K13; var11 = var12[0x32316A21]
      51 [-]: CALL R11 1 2 ; var11 = var11()
      52 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      53 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xDE321E6F]
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: LOADN R13 51 ; var13 = 51
      56 [-]: LOADN R14 2  ; var14 = 2
      57 [-]: LOADN R15 0  ; var15 = 0
      58 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x5E6704FF]
      59 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L 7:  60 [-]: GETIMPORT R13 16; var13 = 0x17C91A14
      61 [-]: GETIMPORT R14 18; var14 = EMPTY_SYMBOL
      62 [-]: NAMECALL R11 R1 K19; var12 = var1; var11 = var1[0x47901F07]
      63 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      64 [-]: GETIMPORT R11 1; var11 = 0x6687F6E0
      65 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0xCDE10C4A]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: LOADN R14 1  ; var14 = 1
      68 [-]: LOADN R15 25 ; var15 = 25
      69 [-]: NAMECALL R16 R0 K20; var17 = var0; var16 = var0[0xCDE10C4A]
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: MOVE R17 R0  ; var17 = var0
      72 [-]: NAMECALL R12 R7 K21; var13 = var7; var12 = var7[0xE9F54086]
      73 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: JUMPIFNOTLT R13 R12 L8; goto L8 if var13 >= var1511201
      76 [-]: GETIMPORT R15 23; var15 = 0x0ED8B456
      77 [-]: LOADB R16 0  ; var16 = false
      78 [-]: LOADN R17 2  ; var17 = 2
      79 [-]: LOADN R18 1  ; var18 = 1
      80 [-]: LOADB R19 1  ; var19 = true
      81 [-]: MOVE R20 R12 ; var20 = var12
      82 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x7027C544]
      83 [-]: CALL R13 8 1 ; var13(var14, var15, var16, var17, var18, var19, var20)
      84 [-]: JUMP L9      ; goto L9
L 8:  85 [-]: GETIMPORT R15 23; var15 = 0x0ED8B456
      86 [-]: LOADB R16 0  ; var16 = false
      87 [-]: LOADN R17 2  ; var17 = 2
      88 [-]: LOADN R18 1  ; var18 = 1
      89 [-]: LOADB R19 1  ; var19 = true
      90 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x7027C544]
      91 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L 9:  92 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
      93 [-]: LOADN R14 0  ; var14 = 0
      94 [-]: CALL R13 2 1 ; var13(var14)
      95 [-]: GETIMPORT R13 26; var13 = 0xCBD666E1
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: CALL R13 2 1 ; var13(var14)
      98 [-]: NAMECALL R13 R0 K27; var14 = var0; var13 = var0[0x0D0482E0]
      99 [-]: CALL R13 2 1 ; var13(var14)
     100 [-]: LOADB R15 1  ; var15 = true
     101 [-]: NAMECALL R13 R0 K28; var14 = var0; var13 = var0[0x79F6AF86]
     102 [-]: CALL R13 3 1 ; var13(var14, var15)
     103 [-]: GETIMPORT R14 31; var14 = _T["lightAbilityOwners"]
     104 [-]: FASTCALL1 64 R14 L10; 
     105 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L10: 107 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     108 [-]: GETIMPORT R13 34; var13 = _T
     109 [-]: NEWTABLE R14 0 0; var14 = {}
     110 [-]: SETTABLEKS R14 R13 K30; var14["lightAbilityOwners"] = var13
L11: 111 [-]: GETIMPORT R14 36; var14 = _T["lightAbilityAvatars"]
     112 [-]: FASTCALL1 64 R14 L12; 
     113 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 115 [-]: JUMPIFNOT R13 L13; goto L13 if not var13
     116 [-]: GETIMPORT R13 34; var13 = _T
     117 [-]: NEWTABLE R14 0 0; var14 = {}
     118 [-]: SETTABLEKS R14 R13 K35; var14["lightAbilityAvatars"] = var13
L13: 119 [-]: NAMECALL R13 R1 K37; var14 = var1; var13 = var1[0x388577D5]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETIMPORT R14 36; var14 = _T["lightAbilityAvatars"]
     122 [-]: NEWTABLE R15 0 0; var15 = {}
     123 [-]: SETTABLE R15 R14 R13; var15[var14] = var13
     124 [-]: GETIMPORT R14 31; var14 = _T["lightAbilityOwners"]
     125 [-]: SETTABLE R1 R14 R13; var1[var14] = var13
     126 [-]: NEWTABLE R14 0 0; var14 = {}
     127 [-]: NEWTABLE R15 0 0; var15 = {}
     128 [-]: LOADNIL R16  ; var16 = nil
     129 [-]: LOADN R17 0  ; var17 = 0
     130 [-]: JUMPIFNOTLE R8 R17 L14; goto L14 if var8 > var4405
     131 [-]: NEWTABLE R17 0 1; var17 = {}
     132 [-]: MOVE R18 R1  ; var18 = var1
     133 [-]: SETLIST R17 R18 1 [1]; var17[1] = var18; var17[2] = var19; 
     134 [-]: MOVE R16 R17 ; var16 = var17
L14: 135 [-]: GETIMPORT R17 39; var17 = _T["AddAbilityTimer"]
     136 [-]: JUMPIFNOT R17 L15; goto L15 if not var17
     137 [-]: GETIMPORT R17 39; var17 = _T["AddAbilityTimer"]
     138 [-]: MOVE R18 R11 ; var18 = var11
     139 [-]: MOVE R19 R1  ; var19 = var1
     140 [-]: MOVE R20 R4  ; var20 = var4
     141 [-]: LOADN R21 0  ; var21 = 0
     142 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L15: 143 [-]: GETIMPORT R17 41; var17 = _T["AvatarIllumPct"]
     144 [-]: JUMPIF R17 L16; goto L16 if var17
     145 [-]: GETIMPORT R17 34; var17 = _T
     146 [-]: NEWTABLE R18 0 0; var18 = {}
     147 [-]: SETTABLEKS R18 R17 K40; var18["AvatarIllumPct"] = var17
L16: 148 [-]: GETIMPORT R18 41; var18 = _T["AvatarIllumPct"]
     149 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     150 [-]: JUMPIF R17 L17; goto L17 if var17
     151 [-]: GETIMPORT R17 41; var17 = _T["AvatarIllumPct"]
     152 [-]: NEWTABLE R18 0 0; var18 = {}
     153 [-]: SETTABLE R18 R17 R13; var18[var17] = var13
L17: 154 [-]: GETIMPORT R18 41; var18 = _T["AvatarIllumPct"]
     155 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
     156 [-]: LOADK R18 K42; var18 = 0.10000000149011612
L18: 157 [-]: LOADN R19 0  ; var19 = 0
     158 [-]: JUMPIFNOTLT R19 R4 L47; goto L47 if var19 >= var70433
     159 [-]: GETIMPORT R19 1; var19 = 0x6687F6E0
     160 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x30F46140]
     161 [-]: CALL R19 2 2 ; var19 = var19(var20)
     162 [-]: JUMPIF R19 L47; goto L47 if var19
     163 [-]: GETIMPORT R19 45; var19 = _T["ArsenalOpen"]
     164 [-]: JUMPIF R19 L47; goto L47 if var19
     165 [-]: FASTCALL1 64 R1 L19; 
     166 [-]: MOVE R20 R1  ; var20 = var1
     167 [-]: GETIMPORT R19 33; var19 = 0x7B998233
     168 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 169 [-]: JUMPIF R19 L47; goto L47 if var19
     170 [-]: NAMECALL R19 R1 K46; var20 = var1; var19 = var1[0x2047CFE7]
     171 [-]: CALL R19 2 2 ; var19 = var19(var20)
     172 [-]: JUMPIF R19 L47; goto L47 if var19
     173 [-]: LOADN R19 0  ; var19 = 0
     174 [-]: JUMPIFNOTLT R19 R8 L20; goto L20 if var19 >= var3150625
     175 [-]: GETIMPORT R19 48; var19 = 0x89326C93
     176 [-]: GETIMPORT R21 50; var21 = gLotusAvatarType
     177 [-]: NAMECALL R22 R1 K51; var23 = var1; var22 = var1[0xF6EBD926]
     178 [-]: CALL R22 2 2 ; var22 = var22(var23)
     179 [-]: LOADN R23 0  ; var23 = 0
     180 [-]: MOVE R24 R8  ; var24 = var8
     181 [-]: NAMECALL R19 R19 K52; var20 = var19; var19 = var19[0xFB669000]
     182 [-]: CALL R19 6 2 ; var19 = var19(var20, var21, var22, var23, var24)
     183 [-]: MOVE R16 R19 ; var16 = var19
L20: 184 [-]: GETIMPORT R19 36; var19 = _T["lightAbilityAvatars"]
     185 [-]: NEWTABLE R20 0 0; var20 = {}
     186 [-]: SETTABLE R20 R19 R13; var20[var19] = var13
     187 [-]: GETIMPORT R20 36; var20 = _T["lightAbilityAvatars"]
     188 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
     189 [-]: NEWTABLE R20 0 0; var20 = {}
     190 [-]: NEWTABLE R21 0 0; var21 = {}
     191 [-]: GETIMPORT R22 54; var22 = 0xCFC01047
     192 [-]: MOVE R23 R16 ; var23 = var16
     193 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     194 [-]: FORGPREP_NEXT R22 L29; 
L21: 195 [-]: FASTCALL1 64 R26 L22; 
     196 [-]: MOVE R28 R26 ; var28 = var26
     197 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     198 [-]: CALL R27 2 2 ; var27 = var27(var28)
L22: 199 [-]: JUMPIF R27 L29; goto L29 if var27
     200 [-]: MOVE R29 R1  ; var29 = var1
     201 [-]: NAMECALL R27 R26 K55; var28 = var26; var27 = var26[0xEE0BC178]
     202 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     203 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     204 [-]: GETIMPORT R27 1; var27 = 0x6687F6E0
     205 [-]: MOVE R29 R26 ; var29 = var26
     206 [-]: NAMECALL R27 R27 K56; var28 = var27; var27 = var27[0xC05A66CD]
     207 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     208 [-]: JUMPIF R27 L29; goto L29 if var27
     209 [-]: MOVE R29 R1  ; var29 = var1
     210 [-]: NAMECALL R27 R26 K57; var28 = var26; var27 = var26[0x753A7EA6]
     211 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     212 [-]: JUMPIFNOT R27 L29; goto L29 if not var27
     213 [-]: NAMECALL R27 R26 K37; var28 = var26; var27 = var26[0x388577D5]
     214 [-]: CALL R27 2 2 ; var27 = var27(var28)
     215 [-]: GETIMPORT R30 31; var30 = _T["lightAbilityOwners"]
     216 [-]: GETTABLE R29 R30 R27; var29 = var30[var27]
     217 [-]: FASTCALL1 64 R29 L23; 
     218 [-]: GETIMPORT R28 33; var28 = 0x7B998233
     219 [-]: CALL R28 2 2 ; var28 = var28(var29)
L23: 220 [-]: JUMPIF R28 L24; goto L24 if var28
     221 [-]: GETIMPORT R29 31; var29 = _T["lightAbilityOwners"]
     222 [-]: GETTABLE R28 R29 R27; var28 = var29[var27]
     223 [-]: JUMPIFNOTEQ R28 R1 L29; goto L29 if var28 ~= var2038817
L24: 224 [-]: GETIMPORT R28 31; var28 = _T["lightAbilityOwners"]
     225 [-]: SETTABLE R1 R28 R27; var1[var28] = var27
     226 [-]: SETTABLE R26 R19 R27; var26[var19] = var27
     227 [-]: NAMECALL R28 R26 K58; var29 = var26; var28 = var26[0xD8021A7A]
     228 [-]: CALL R28 2 2 ; var28 = var28(var29)
     229 [-]: GETIMPORT R31 60; var31 = 0x9BAFFFE3
     230 [-]: LOADN R32 -5 ; var32 = -5
     231 [-]: LOADN R33 5  ; var33 = 5
     232 [-]: MOVE R34 R28 ; var34 = var28
     233 [-]: CALL R31 4 0 ; var31, ... = var31(var32, var33, var34)
     234 [-]: NAMECALL R29 R26 K61; var30 = var26; var29 = var26[0x1FEDCBCF]
     235 [-]: CALL R29 0 1 ; var29(var30, ...)
     236 [-]: LOADK R29 K62; var29 = 0.5
     237 [-]: JUMPIFNOTLT R29 R28 L26; goto L26 if var29 >= var454302223
     238 [-]: SETTABLE R26 R20 R27; var26[var20] = var27
     239 [-]: GETTABLE R30 R14 R27; var30 = var14[var27]
     240 [-]: FASTCALL1 64 R30 L25; 
     241 [-]: GETIMPORT R29 33; var29 = 0x7B998233
     242 [-]: CALL R29 2 2 ; var29 = var29(var30)
L25: 243 [-]: JUMPIFNOT R29 L28; goto L28 if not var29
     244 [-]: GETUPVAL R29 5; var29 = upvalues[5]
     245 [-]: MOVE R30 R26 ; var30 = var26
     246 [-]: MOVE R31 R6  ; var31 = var6
     247 [-]: MOVE R32 R1  ; var32 = var1
     248 [-]: MOVE R33 R10 ; var33 = var10
     249 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     250 [-]: JUMP L28     ; goto L28
L26: 251 [-]: LOADK R29 K62; var29 = 0.5
     252 [-]: JUMPIFNOTLT R28 R29 L28; goto L28 if var28 >= var454367759
     253 [-]: SETTABLE R26 R21 R27; var26[var21] = var27
     254 [-]: GETTABLE R30 R15 R27; var30 = var15[var27]
     255 [-]: FASTCALL1 64 R30 L27; 
     256 [-]: GETIMPORT R29 33; var29 = 0x7B998233
     257 [-]: CALL R29 2 2 ; var29 = var29(var30)
L27: 258 [-]: JUMPIFNOT R29 L28; goto L28 if not var29
     259 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     260 [-]: MOVE R30 R26 ; var30 = var26
     261 [-]: MOVE R31 R5  ; var31 = var5
     262 [-]: MOVE R32 R1  ; var32 = var1
     263 [-]: MOVE R33 R10 ; var33 = var10
     264 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L28: 265 [-]: LOADN R29 0  ; var29 = 0
     266 [-]: JUMPIFNOTLT R18 R29 L29; goto L29 if var18 >= var466236
     267 [-]: GETUPVAL R29 7; var29 = upvalues[7]
     268 [-]: MOVE R30 R26 ; var30 = var26
     269 [-]: MOVE R31 R1  ; var31 = var1
     270 [-]: MOVE R32 R6  ; var32 = var6
     271 [-]: MOVE R33 R10 ; var33 = var10
     272 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     273 [-]: GETUPVAL R29 8; var29 = upvalues[8]
     274 [-]: MOVE R30 R26 ; var30 = var26
     275 [-]: MOVE R31 R1  ; var31 = var1
     276 [-]: MOVE R32 R5  ; var32 = var5
     277 [-]: MOVE R33 R10 ; var33 = var10
     278 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
     279 [-]: SETTABLE R28 R17 R27; var28[var17] = var27
L29: 280 [-]: FORGLOOP R22 L21 2; 
     281 [-]: GETIMPORT R22 54; var22 = 0xCFC01047
     282 [-]: MOVE R23 R14 ; var23 = var14
     283 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     284 [-]: FORGPREP_NEXT R22 L37; 
L30: 285 [-]: FASTCALL1 64 R26 L31; 
     286 [-]: MOVE R28 R26 ; var28 = var26
     287 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     288 [-]: CALL R27 2 2 ; var27 = var27(var28)
L31: 289 [-]: JUMPIF R27 L33; goto L33 if var27
     290 [-]: NAMECALL R27 R26 K46; var28 = var26; var27 = var26[0x2047CFE7]
     291 [-]: CALL R27 2 2 ; var27 = var27(var28)
     292 [-]: JUMPIF R27 L33; goto L33 if var27
     293 [-]: GETTABLE R28 R19 R25; var28 = var19[var25]
     294 [-]: FASTCALL1 64 R28 L32; 
     295 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     296 [-]: CALL R27 2 2 ; var27 = var27(var28)
L32: 297 [-]: JUMPIFNOT R27 L37; goto L37 if not var27
L33: 298 [-]: GETIMPORT R29 31; var29 = _T["lightAbilityOwners"]
     299 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     300 [-]: JUMPIFEQ R28 R1 L34; goto L34 if var28 == var16784134
     301 [-]: LOADB R27 0 +1; var27 = false
L34: 302 [-]: LOADB R27 1  ; var27 = true
L35: 303 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     304 [-]: MOVE R29 R26 ; var29 = var26
     305 [-]: MOVE R30 R1  ; var30 = var1
     306 [-]: MOVE R31 R10 ; var31 = var10
     307 [-]: MOVE R32 R27 ; var32 = var27
     308 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     309 [-]: JUMPIFNOT R27 L36; goto L36 if not var27
     310 [-]: GETIMPORT R28 31; var28 = _T["lightAbilityOwners"]
     311 [-]: LOADNIL R29  ; var29 = nil
     312 [-]: SETTABLE R29 R28 R25; var29[var28] = var25
L36: 313 [-]: LOADNIL R28  ; var28 = nil
     314 [-]: SETTABLE R28 R19 R25; var28[var19] = var25
L37: 315 [-]: FORGLOOP R22 L30 2; 
     316 [-]: GETIMPORT R22 54; var22 = 0xCFC01047
     317 [-]: MOVE R23 R15 ; var23 = var15
     318 [-]: CALL R22 2 4 ; var22, var23, var24 = var22(var23)
     319 [-]: FORGPREP_NEXT R22 L45; 
L38: 320 [-]: FASTCALL1 64 R26 L39; 
     321 [-]: MOVE R28 R26 ; var28 = var26
     322 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     323 [-]: CALL R27 2 2 ; var27 = var27(var28)
L39: 324 [-]: JUMPIF R27 L41; goto L41 if var27
     325 [-]: NAMECALL R27 R26 K46; var28 = var26; var27 = var26[0x2047CFE7]
     326 [-]: CALL R27 2 2 ; var27 = var27(var28)
     327 [-]: JUMPIF R27 L41; goto L41 if var27
     328 [-]: GETTABLE R28 R19 R25; var28 = var19[var25]
     329 [-]: FASTCALL1 64 R28 L40; 
     330 [-]: GETIMPORT R27 33; var27 = 0x7B998233
     331 [-]: CALL R27 2 2 ; var27 = var27(var28)
L40: 332 [-]: JUMPIFNOT R27 L45; goto L45 if not var27
L41: 333 [-]: GETIMPORT R29 31; var29 = _T["lightAbilityOwners"]
     334 [-]: GETTABLE R28 R29 R25; var28 = var29[var25]
     335 [-]: JUMPIFEQ R28 R1 L42; goto L42 if var28 == var16784134
     336 [-]: LOADB R27 0 +1; var27 = false
L42: 337 [-]: LOADB R27 1  ; var27 = true
L43: 338 [-]: GETUPVAL R28 9; var28 = upvalues[9]
     339 [-]: MOVE R29 R26 ; var29 = var26
     340 [-]: MOVE R30 R1  ; var30 = var1
     341 [-]: MOVE R31 R10 ; var31 = var10
     342 [-]: MOVE R32 R27 ; var32 = var27
     343 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     344 [-]: JUMPIFNOT R27 L44; goto L44 if not var27
     345 [-]: GETIMPORT R28 31; var28 = _T["lightAbilityOwners"]
     346 [-]: LOADNIL R29  ; var29 = nil
     347 [-]: SETTABLE R29 R28 R25; var29[var28] = var25
L44: 348 [-]: LOADNIL R28  ; var28 = nil
     349 [-]: SETTABLE R28 R19 R25; var28[var19] = var25
L45: 350 [-]: FORGLOOP R22 L38 2; 
     351 [-]: MOVE R14 R20 ; var14 = var20
     352 [-]: MOVE R15 R21 ; var15 = var21
     353 [-]: LOADN R22 0  ; var22 = 0
     354 [-]: JUMPIFNOTLT R18 R22 L46; goto L46 if var18 >= var2757191
     355 [-]: LOADK R18 K42; var18 = 0.10000000149011612
L46: 356 [-]: GETIMPORT R22 64; var22 = 0x67652851
     357 [-]: CALL R22 1 2 ; var22 = var22()
     358 [-]: SUB R4 R4 R22; var4 = var4 - var22
     359 [-]: GETIMPORT R22 64; var22 = 0x67652851
     360 [-]: CALL R22 1 2 ; var22 = var22()
     361 [-]: SUB R18 R18 R22; var18 = var18 - var22
     362 [-]: GETIMPORT R22 26; var22 = 0xCBD666E1
     363 [-]: LOADN R23 0  ; var23 = 0
     364 [-]: CALL R22 2 1 ; var22(var23)
     365 [-]: JUMPBACK L18 ; goto L18
L47: 366 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

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
L 0:  10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x32316A21]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xDE321E6F]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: LOADN R6 51  ; var6 = 51
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x12DD9DA2]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 3:  27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x388577D5]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: GETIMPORT R6 13; var6 = _T["AvatarIllumPct"]
      30 [-]: FASTCALL1 64 R6 L4; 
      31 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: GETIMPORT R7 13; var7 = _T["AvatarIllumPct"]
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: FASTCALL1 64 R6 L5; 
      37 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  39 [-]: JUMPIF R5 L6 ; goto L6 if var5
      40 [-]: GETIMPORT R5 13; var5 = _T["AvatarIllumPct"]
      41 [-]: LOADNIL R6   ; var6 = nil
      42 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 6:  43 [-]: GETIMPORT R6 15; var6 = _T["lightAbilityAvatars"]
      44 [-]: FASTCALL1 64 R6 L7; 
      45 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  47 [-]: JUMPIF R5 L13; goto L13 if var5
      48 [-]: GETIMPORT R7 15; var7 = _T["lightAbilityAvatars"]
      49 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      50 [-]: FASTCALL1 64 R6 L8; 
      51 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  53 [-]: JUMPIF R5 L13; goto L13 if var5
      54 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x75ECAF0B]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: GETIMPORT R6 18; var6 = 0xCFC01047
      57 [-]: GETIMPORT R9 15; var9 = _T["lightAbilityAvatars"]
      58 [-]: GETTABLE R7 R9 R4; var7 = var9[var4]
      59 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      60 [-]: FORGPREP_NEXT R6 L12; 
L 9:  61 [-]: GETIMPORT R13 20; var13 = _T["lightAbilityOwners"]
      62 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
      63 [-]: JUMPIFEQ R12 R1 L10; goto L10 if var12 == var16780038
      64 [-]: LOADB R11 0 +1; var11 = false
L10:  65 [-]: LOADB R11 1  ; var11 = true
L11:  66 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      67 [-]: MOVE R13 R10 ; var13 = var10
      68 [-]: MOVE R14 R1  ; var14 = var1
      69 [-]: MOVE R15 R5  ; var15 = var5
      70 [-]: MOVE R16 R11 ; var16 = var11
      71 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      72 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      73 [-]: GETIMPORT R12 20; var12 = _T["lightAbilityOwners"]
      74 [-]: LOADNIL R13  ; var13 = nil
      75 [-]: SETTABLE R13 R12 R9; var13[var12] = var9
L12:  76 [-]: FORGLOOP R6 L9 2; 
      77 [-]: GETIMPORT R6 15; var6 = _T["lightAbilityAvatars"]
      78 [-]: LOADNIL R7   ; var7 = nil
      79 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
L13:  80 [-]: RETURN R0 0  ; 



