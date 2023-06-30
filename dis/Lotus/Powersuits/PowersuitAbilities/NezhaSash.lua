; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Powersuits/Nezha/NezhaBaseSuit"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 200 ; var4 = 200
      14 [-]: LOADK R5 K8  ; var5 = 2.5
      15 [-]: LOADK R6 K8  ; var6 = 2.5
      16 [-]: LOADN R7 50  ; var7 = 50
      17 [-]: LOADN R8 5   ; var8 = 5
      18 [-]: LOADN R9 3   ; var9 = 3
      19 [-]: LOADK R10 K9 ; var10 = 0.20000000000000001
      20 [-]: LOADK R11 K10; var11 = 0.25
      21 [-]: NEWCLOSURE R12 P0; 
      22 [-]: CAPTURE VAL R1; 
      23 [-]: CAPTURE REF R4; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: CAPTURE REF R6; 
      26 [-]: CAPTURE REF R7; 
      27 [-]: CAPTURE REF R8; 
      28 [-]: CAPTURE REF R9; 
      29 [-]: NEWCLOSURE R13 P1; 
      30 [-]: CAPTURE REF R7; 
      31 [-]: CAPTURE REF R6; 
      32 [-]: CAPTURE REF R4; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: CAPTURE REF R8; 
      35 [-]: NEWCLOSURE R14 P2; 
      36 [-]: CAPTURE REF R10; 
      37 [-]: CAPTURE REF R11; 
      38 [-]: NEWCLOSURE R15 P3; 
      39 [-]: CAPTURE VAL R14; 
      40 [-]: CAPTURE REF R10; 
      41 [-]: CAPTURE REF R11; 
      42 [-]: NEWCLOSURE R16 P4; 
      43 [-]: CAPTURE VAL R1; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE REF R6; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: CAPTURE REF R9; 
      50 [-]: CAPTURE VAL R13; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: SETGLOBAL R16 K11; "GetAbilityUpgradeLevelInfo" = var16
      53 [-]: NEWCLOSURE R16 P5; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE REF R10; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: SETGLOBAL R16 K12; "GetAugmentDescriptionInfo" = var16
      58 [-]: DUPCLOSURE R16 K13; 
      59 [-]: SETGLOBAL R16 K14; "EvaluateAbility" = var16
      60 [-]: DUPCLOSURE R16 K15; 
      61 [-]: SETGLOBAL R16 K16; "NpcEvaluateAbility" = var16
      62 [-]: DUPCLOSURE R16 K17; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: SETGLOBAL R16 K18; "InitializeAbility" = var16
      65 [-]: DUPCLOSURE R16 K19; 
      66 [-]: CAPTURE VAL R3; 
      67 [-]: DUPTABLE R17 25; 
      68 [-]: LOADNIL R18  ; var18 = nil
      69 [-]: SETTABLEKS R18 R17 K20; var18["instigatorAvatar"] = var17
      70 [-]: LOADNIL R18  ; var18 = nil
      71 [-]: SETTABLEKS R18 R17 K21; var18["suit"] = var17
      72 [-]: LOADN R18 0  ; var18 = 0
      73 [-]: SETTABLEKS R18 R17 K22; var18["attenuatedDPS"] = var17
      74 [-]: LOADN R18 0  ; var18 = 0
      75 [-]: SETTABLEKS R18 R17 K23; var18["attenuatedRadius"] = var17
      76 [-]: LOADN R18 0  ; var18 = 0
      77 [-]: SETTABLEKS R18 R17 K24; var18["attenuatedAbsorbAmount"] = var17
      78 [-]: NEWCLOSURE R18 P10; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: CAPTURE VAL R14; 
      81 [-]: CAPTURE REF R10; 
      82 [-]: CAPTURE VAL R2; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R16; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE REF R11; 
      88 [-]: SETGLOBAL R18 K26; "AttachSash" = var18
      89 [-]: NEWCLOSURE R18 P11; 
      90 [-]: CAPTURE VAL R1; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE REF R5; 
      93 [-]: CAPTURE REF R6; 
      94 [-]: CAPTURE REF R7; 
      95 [-]: CAPTURE REF R8; 
      96 [-]: CAPTURE REF R9; 
      97 [-]: CAPTURE VAL R13; 
      98 [-]: CAPTURE VAL R17; 
      99 [-]: CAPTURE VAL R0; 
     100 [-]: SETGLOBAL R18 K27; "ActivateAbility" = var18
     101 [-]: DUPCLOSURE R18 K28; 
     102 [-]: SETGLOBAL R18 K29; "DeactivateAbility" = var18
     103 [-]: DUPCLOSURE R18 K30; 
     104 [-]: SETGLOBAL R18 K31; "RingDecoUpdates" = var18
     105 [-]: DUPCLOSURE R18 K32; 
     106 [-]: CAPTURE VAL R16; 
     107 [-]: SETGLOBAL R18 K33; "UpdateBuff" = var18
     108 [-]: CLOSEUPVALS R4; 
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 500 ; var1 = 500
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADK R1 K2  ; var1 = 2.5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K3  ; var1 = 1.25
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: LOADK R1 K4  ; var1 = 1.1499999999999999
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: LOADN R1 3   ; var1 = 3
      16 [-]: SETUPVAL R1 6; upvalues[1] = var6
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      19 [-]: LOADN R1 650 ; var1 = 650
      20 [-]: SETUPVAL R1 1; upvalues[1] = var1
      21 [-]: LOADK R1 K2  ; var1 = 2.5
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: LOADK R1 K6  ; var1 = 1.5
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: LOADN R1 75  ; var1 = 75
      26 [-]: SETUPVAL R1 4; upvalues[1] = var4
      27 [-]: LOADK R1 K3  ; var1 = 1.25
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: LOADN R1 3   ; var1 = 3
      30 [-]: SETUPVAL R1 6; upvalues[1] = var6
      31 [-]: RETURN R0 0  ; 
L 1:  32 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      33 [-]: LOADN R1 800 ; var1 = 800
      34 [-]: SETUPVAL R1 1; upvalues[1] = var1
      35 [-]: LOADK R1 K2  ; var1 = 2.5
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADK R1 K8  ; var1 = 1.75
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: LOADN R1 100 ; var1 = 100
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: LOADK R1 K8  ; var1 = 1.75
      42 [-]: SETUPVAL R1 5; upvalues[1] = var5
      43 [-]: LOADN R1 3   ; var1 = 3
      44 [-]: SETUPVAL R1 6; upvalues[1] = var6
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: LOADN R1 1000; var1 = 1000
      47 [-]: SETUPVAL R1 1; upvalues[1] = var1
      48 [-]: LOADK R1 K2  ; var1 = 2.5
      49 [-]: SETUPVAL R1 2; upvalues[1] = var2
      50 [-]: LOADN R1 2   ; var1 = 2
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: LOADN R1 125 ; var1 = 125
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: LOADK R1 K2  ; var1 = 2.5
      55 [-]: SETUPVAL R1 5; upvalues[1] = var5
      56 [-]: LOADN R1 3   ; var1 = 3
      57 [-]: SETUPVAL R1 6; upvalues[1] = var6
      58 [-]: RETURN R0 0  ; 
L 3:  59 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      60 [-]: LOADN R1 65  ; var1 = 65
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADK R1 K2  ; var1 = 2.5
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K9  ; var1 = 1.2
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
      66 [-]: LOADN R1 65  ; var1 = 65
      67 [-]: SETUPVAL R1 4; upvalues[1] = var4
      68 [-]: LOADN R1 1   ; var1 = 1
      69 [-]: SETUPVAL R1 5; upvalues[1] = var5
      70 [-]: LOADN R1 0   ; var1 = 0
      71 [-]: SETUPVAL R1 6; upvalues[1] = var6
      72 [-]: RETURN R0 0  ; 
L 4:  73 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      74 [-]: LOADN R1 70  ; var1 = 70
      75 [-]: SETUPVAL R1 1; upvalues[1] = var1
      76 [-]: LOADK R1 K2  ; var1 = 2.5
      77 [-]: SETUPVAL R1 2; upvalues[1] = var2
      78 [-]: LOADK R1 K9  ; var1 = 1.2
      79 [-]: SETUPVAL R1 3; upvalues[1] = var3
      80 [-]: LOADN R1 70  ; var1 = 70
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: LOADN R1 1   ; var1 = 1
      83 [-]: SETUPVAL R1 5; upvalues[1] = var5
      84 [-]: LOADN R1 0   ; var1 = 0
      85 [-]: SETUPVAL R1 6; upvalues[1] = var6
      86 [-]: RETURN R0 0  ; 
L 5:  87 [-]: JUMPXEQKN R0 K7 L6 NOT; 
      88 [-]: LOADN R1 75  ; var1 = 75
      89 [-]: SETUPVAL R1 1; upvalues[1] = var1
      90 [-]: LOADK R1 K2  ; var1 = 2.5
      91 [-]: SETUPVAL R1 2; upvalues[1] = var2
      92 [-]: LOADK R1 K9  ; var1 = 1.2
      93 [-]: SETUPVAL R1 3; upvalues[1] = var3
      94 [-]: LOADN R1 75  ; var1 = 75
      95 [-]: SETUPVAL R1 4; upvalues[1] = var4
      96 [-]: LOADN R1 1   ; var1 = 1
      97 [-]: SETUPVAL R1 5; upvalues[1] = var5
      98 [-]: LOADN R1 0   ; var1 = 0
      99 [-]: SETUPVAL R1 6; upvalues[1] = var6
     100 [-]: RETURN R0 0  ; 
L 6: 101 [-]: LOADN R1 80  ; var1 = 80
     102 [-]: SETUPVAL R1 1; upvalues[1] = var1
     103 [-]: LOADK R1 K2  ; var1 = 2.5
     104 [-]: SETUPVAL R1 2; upvalues[1] = var2
     105 [-]: LOADK R1 K9  ; var1 = 1.2
     106 [-]: SETUPVAL R1 3; upvalues[1] = var3
     107 [-]: LOADN R1 80  ; var1 = 80
     108 [-]: SETUPVAL R1 4; upvalues[1] = var4
     109 [-]: LOADN R1 1   ; var1 = 1
     110 [-]: SETUPVAL R1 5; upvalues[1] = var5
     111 [-]: LOADN R1 0   ; var1 = 0
     112 [-]: SETUPVAL R1 6; upvalues[1] = var6
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x7258F36F]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L2 ; goto L2 if var5
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0x1AC1655C]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x76AA1E1B]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      17 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      18 [-]: ADD R3 R5 R6 ; var3 = var5 + var6
      19 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xDE321E6F]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF7D48EE0]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L1; 
      24 [-]: MOVE R8 R6   ; var8 = var6
      25 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  27 [-]: JUMPIF R7 L2 ; goto L2 if var7
      28 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xCDE10C4A]
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: LOADN R11 10 ; var11 = 10
      32 [-]: MOVE R12 R7  ; var12 = var7
      33 [-]: MOVE R13 R6  ; var13 = var6
      34 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0x54BA011D]
      35 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      36 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      37 [-]: LOADN R11 9  ; var11 = 9
      38 [-]: MOVE R12 R7  ; var12 = var7
      39 [-]: MOVE R13 R6  ; var13 = var6
      40 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      41 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      42 [-]: MOVE R2 R8   ; var2 = var8
      43 [-]: MOVE R10 R3  ; var10 = var3
      44 [-]: LOADN R11 10 ; var11 = 10
      45 [-]: MOVE R12 R7  ; var12 = var7
      46 [-]: MOVE R13 R6  ; var13 = var6
      47 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      48 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      49 [-]: MOVE R3 R8   ; var3 = var8
      50 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      51 [-]: LOADN R11 10 ; var11 = 10
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: MOVE R13 R6  ; var13 = var6
      54 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE9F54086]
      55 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      56 [-]: MOVE R4 R8   ; var4 = var8
L 2:  57 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262192
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.20000000000000001
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.29999999999999999
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.5
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: LOADN R2 4   ; var2 = 4
      18 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var262192
      19 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      20 [-]: LOADK R2 K7  ; var2 = 0.34999999999999998
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      24 [-]: LOADK R2 K5  ; var2 = 0.40000000000000002
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: RETURN R0 0  ; 
L 5:  27 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      28 [-]: LOADK R2 K8  ; var2 = 0.45000000000000001
      29 [-]: SETUPVAL R2 1; upvalues[2] = var1
      30 [-]: RETURN R0 0  ; 
L 6:  31 [-]: LOADK R2 K6  ; var2 = 0.5
      32 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       3
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
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: MOVE R9 R6   ; var9 = var6
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1050913
      39 [-]: DUPTABLE R9 16; 
      40 [-]: LOADK R10 K17; var10 = "/Lotus/Language/Suits/NezhaSashAbilityAugment1Name"
      41 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      44 [-]: FASTCALL2 52 R0 R9 L6; 
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  48 [-]: DUPTABLE R9 23; 
      49 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Game/POWER_STRENGTH"
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
      65 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1050913
      66 [-]: DUPTABLE R9 16; 
      67 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Suits/NezhaSashAbilityAugment1PvPName"
      68 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      69 [-]: LOADB R10 1  ; var10 = true
      70 [-]: SETTABLEKS R10 R9 K15; var10["Title"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L10; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  75 [-]: DUPTABLE R9 23; 
      76 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/CONVERSION_PERCENT"
      77 [-]: SETTABLEKS R10 R9 K14; var10["Label"] = var9
      78 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      79 [-]: MULK R11 R12 K25; var11 = var12 * 100
      80 [-]: FASTCALL1 12 R11 L11; 
      81 [-]: GETIMPORT R10 28; var10 = 0x5BCED4C4[0x55F27C30]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  83 [-]: SETTABLEKS R10 R9 K21; var10["Value"] = var9
      84 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      85 [-]: SETTABLEKS R10 R9 K22; var10["ValueUnit"] = var9
      86 [-]: FASTCALL2 52 R0 R9 L12; 
      87 [-]: MOVE R8 R0   ; var8 = var0
      88 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 500 ; var1 = 500
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADK R1 K6  ; var1 = 2.5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K7  ; var1 = 1.25
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: LOADN R1 50  ; var1 = 50
      13 [-]: SETUPVAL R1 4; upvalues[1] = var4
      14 [-]: LOADK R1 K8  ; var1 = 1.1499999999999999
      15 [-]: SETUPVAL R1 5; upvalues[1] = var5
      16 [-]: LOADN R1 3   ; var1 = 3
      17 [-]: SETUPVAL R1 6; upvalues[1] = var6
      18 [-]: JUMP L7      ; goto L7
L 0:  19 [-]: JUMPXEQKN R0 K9 L1 NOT; 
      20 [-]: LOADN R1 650 ; var1 = 650
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K6  ; var1 = 2.5
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: LOADK R1 K10 ; var1 = 1.5
      25 [-]: SETUPVAL R1 3; upvalues[1] = var3
      26 [-]: LOADN R1 75  ; var1 = 75
      27 [-]: SETUPVAL R1 4; upvalues[1] = var4
      28 [-]: LOADK R1 K7  ; var1 = 1.25
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: SETUPVAL R1 6; upvalues[1] = var6
      32 [-]: JUMP L7      ; goto L7
L 1:  33 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      34 [-]: LOADN R1 800 ; var1 = 800
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADK R1 K6  ; var1 = 2.5
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADK R1 K12 ; var1 = 1.75
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 100 ; var1 = 100
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: LOADK R1 K12 ; var1 = 1.75
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: LOADN R1 3   ; var1 = 3
      45 [-]: SETUPVAL R1 6; upvalues[1] = var6
      46 [-]: JUMP L7      ; goto L7
L 2:  47 [-]: LOADN R1 1000; var1 = 1000
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: LOADK R1 K6  ; var1 = 2.5
      50 [-]: SETUPVAL R1 2; upvalues[1] = var2
      51 [-]: LOADN R1 2   ; var1 = 2
      52 [-]: SETUPVAL R1 3; upvalues[1] = var3
      53 [-]: LOADN R1 125 ; var1 = 125
      54 [-]: SETUPVAL R1 4; upvalues[1] = var4
      55 [-]: LOADK R1 K6  ; var1 = 2.5
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
      57 [-]: LOADN R1 3   ; var1 = 3
      58 [-]: SETUPVAL R1 6; upvalues[1] = var6
      59 [-]: JUMP L7      ; goto L7
L 3:  60 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      61 [-]: LOADN R1 65  ; var1 = 65
      62 [-]: SETUPVAL R1 1; upvalues[1] = var1
      63 [-]: LOADK R1 K6  ; var1 = 2.5
      64 [-]: SETUPVAL R1 2; upvalues[1] = var2
      65 [-]: LOADK R1 K13 ; var1 = 1.2
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: LOADN R1 65  ; var1 = 65
      68 [-]: SETUPVAL R1 4; upvalues[1] = var4
      69 [-]: LOADN R1 1   ; var1 = 1
      70 [-]: SETUPVAL R1 5; upvalues[1] = var5
      71 [-]: LOADN R1 0   ; var1 = 0
      72 [-]: SETUPVAL R1 6; upvalues[1] = var6
      73 [-]: JUMP L7      ; goto L7
L 4:  74 [-]: JUMPXEQKN R0 K9 L5 NOT; 
      75 [-]: LOADN R1 70  ; var1 = 70
      76 [-]: SETUPVAL R1 1; upvalues[1] = var1
      77 [-]: LOADK R1 K6  ; var1 = 2.5
      78 [-]: SETUPVAL R1 2; upvalues[1] = var2
      79 [-]: LOADK R1 K13 ; var1 = 1.2
      80 [-]: SETUPVAL R1 3; upvalues[1] = var3
      81 [-]: LOADN R1 70  ; var1 = 70
      82 [-]: SETUPVAL R1 4; upvalues[1] = var4
      83 [-]: LOADN R1 1   ; var1 = 1
      84 [-]: SETUPVAL R1 5; upvalues[1] = var5
      85 [-]: LOADN R1 0   ; var1 = 0
      86 [-]: SETUPVAL R1 6; upvalues[1] = var6
      87 [-]: JUMP L7      ; goto L7
L 5:  88 [-]: JUMPXEQKN R0 K11 L6 NOT; 
      89 [-]: LOADN R1 75  ; var1 = 75
      90 [-]: SETUPVAL R1 1; upvalues[1] = var1
      91 [-]: LOADK R1 K6  ; var1 = 2.5
      92 [-]: SETUPVAL R1 2; upvalues[1] = var2
      93 [-]: LOADK R1 K13 ; var1 = 1.2
      94 [-]: SETUPVAL R1 3; upvalues[1] = var3
      95 [-]: LOADN R1 75  ; var1 = 75
      96 [-]: SETUPVAL R1 4; upvalues[1] = var4
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: SETUPVAL R1 5; upvalues[1] = var5
      99 [-]: LOADN R1 0   ; var1 = 0
     100 [-]: SETUPVAL R1 6; upvalues[1] = var6
     101 [-]: JUMP L7      ; goto L7
L 6: 102 [-]: LOADN R1 80  ; var1 = 80
     103 [-]: SETUPVAL R1 1; upvalues[1] = var1
     104 [-]: LOADK R1 K6  ; var1 = 2.5
     105 [-]: SETUPVAL R1 2; upvalues[1] = var2
     106 [-]: LOADK R1 K13 ; var1 = 1.2
     107 [-]: SETUPVAL R1 3; upvalues[1] = var3
     108 [-]: LOADN R1 80  ; var1 = 80
     109 [-]: SETUPVAL R1 4; upvalues[1] = var4
     110 [-]: LOADN R1 1   ; var1 = 1
     111 [-]: SETUPVAL R1 5; upvalues[1] = var5
     112 [-]: LOADN R1 0   ; var1 = 0
     113 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7: 114 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Modded"]
     115 [-]: JUMPXEQKB R0 1 L8 NOT; 
     116 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     117 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     118 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
     119 [-]: SETUPVAL R0 4; upvalues[0] = var4
     120 [-]: SETUPVAL R1 3; upvalues[1] = var3
     121 [-]: SETUPVAL R2 1; upvalues[2] = var1
     122 [-]: SETUPVAL R3 2; upvalues[3] = var2
     123 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     124 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x838305DE]
     125 [-]: CALL R0 2 2  ; var0 = var0(var1)
     126 [-]: SETUPVAL R0 4; upvalues[0] = var4
     127 [-]: JUMP L11     ; goto L11
L 8: 128 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
     129 [-]: FASTCALL1 62 R1 L9; 
     130 [-]: GETIMPORT R0 20; var0 = 0x7B998233
     131 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 132 [-]: JUMPIF R0 L11; goto L11 if var0
     133 [-]: GETIMPORT R0 17; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
     134 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xDE321E6F]
     135 [-]: CALL R0 2 2  ; var0 = var0(var1)
     136 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xF7D48EE0]
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
     138 [-]: FASTCALL1 62 R0 L10; 
     139 [-]: MOVE R2 R0   ; var2 = var0
     140 [-]: GETIMPORT R1 20; var1 = 0x7B998233
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 142 [-]: JUMPIF R1 L11; goto L11 if var1
     143 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     144 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xEA80A0C3]
     145 [-]: CALL R4 2 2  ; var4 = var4(var5)
     146 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     147 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     148 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     149 [-]: SETUPVAL R1 1; upvalues[1] = var1
L11: 150 [-]: NEWTABLE R0 1 0; var0 = {}
     151 [-]: DUPTABLE R3 26; 
     152 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/ABSORB_AMOUNT"
     153 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     154 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     155 [-]: FASTCALL1 12 R5 L12; 
     156 [-]: GETIMPORT R4 30; var4 = 0x5BCED4C4[0x55F27C30]
     157 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 158 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     159 [-]: FASTCALL2 52 R0 R3 L13; 
     160 [-]: MOVE R2 R0   ; var2 = var0
     161 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     162 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 163 [-]: DUPTABLE R3 35; 
     164 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
     165 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     166 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     167 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     168 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Game/UNIT_METER"
     169 [-]: SETTABLEKS R4 R3 K34; var4["ValueUnit"] = var3
     170 [-]: FASTCALL2 52 R0 R3 L14; 
     171 [-]: MOVE R2 R0   ; var2 = var0
     172 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 174 [-]: DUPTABLE R3 39; 
     175 [-]: LOADK R4 K40 ; var4 = "/Lotus/Language/Game/DPS"
     176 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     177 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     178 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     179 [-]: LOADK R4 K41 ; var4 = "<DT_SLASH>"
     180 [-]: SETTABLEKS R4 R3 K38; var4["ValueIcon"] = var3
     181 [-]: FASTCALL2 52 R0 R3 L15; 
     182 [-]: MOVE R2 R0   ; var2 = var0
     183 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 185 [-]: DUPTABLE R3 35; 
     186 [-]: LOADK R4 K42 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
     187 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     188 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     189 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     190 [-]: LOADK R4 K43 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
     191 [-]: SETTABLEKS R4 R3 K34; var4["ValueUnit"] = var3
     192 [-]: FASTCALL2 52 R0 R3 L16; 
     193 [-]: MOVE R2 R0   ; var2 = var0
     194 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 196 [-]: DUPTABLE R3 35; 
     197 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Game/ABSORB_MULTIPLIER"
     198 [-]: SETTABLEKS R4 R3 K24; var4["Label"] = var3
     199 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     200 [-]: SETTABLEKS R4 R3 K25; var4["Value"] = var3
     201 [-]: LOADK R4 K45 ; var4 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
     202 [-]: SETTABLEKS R4 R3 K34; var4["ValueUnit"] = var3
     203 [-]: FASTCALL2 52 R0 R3 L17; 
     204 [-]: MOVE R2 R0   ; var2 = var0
     205 [-]: GETIMPORT R1 33; var1 = 0x33BDD652[0x23D5322F]
     206 [-]: CALL R1 3 1  ; var1(var2, var3)
L17: 207 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     208 [-]: MOVE R2 R0   ; var2 = var0
     209 [-]: CALL R1 2 1  ; var1(var2)
     210 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     211 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     212 [-]: GETIMPORT R1 46; var1 = _T
     213 [-]: SETTABLEKS R0 R1 K47; var0["AbilityUpgradeLevelInfo"] = var1
     214 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
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
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66337
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["MULT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
      15 [-]: JUMP L3      ; goto L3
L 1:  16 [-]: LOADN R3 4   ; var3 = 4
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var459553
      18 [-]: DUPTABLE R3 7; 
      19 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      20 [-]: MULK R5 R6 K2; var5 = var6 * 100
      21 [-]: FASTCALL1 12 R5 L2; 
      22 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: SETTABLEKS R4 R3 K6; var4["ENERGY_PCT"] = var3
      25 [-]: MOVE R2 R3   ; var2 = var3
L 3:  26 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = _T["nezhaSash"]
       1 [-]: JUMPXEQKNIL R3 L0; 
       2 [-]: GETIMPORT R4 2; var4 = _T["nezhaSash"]
       3 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x388577D5]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
       6 [-]: JUMPXEQKNIL R3 L1 NOT; 
L 0:   7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x5063EDC3]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var184550469
      14 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x75ECAF0B]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1862337605
      18 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xDE321E6F]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x7C09E541]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: MOVE R3 R4   ; var3 = var4
      23 [-]: NEWCLOSURE R4 P0; 
      24 [-]: CAPTURE VAL R1; 
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: MOVE R6 R3   ; var6 = var3
      27 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: GETIMPORT R7 11; var7 = gTennoAvatarType
      31 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xF2DEAF69]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      33 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      34 [-]: MOVE R5 R4   ; var5 = var4
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: JUMPIF R5 L6 ; goto L6 if var5
L 3:  38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: LOADN R8 50  ; var8 = 50
      41 [-]: LOADN R9 1   ; var9 = 1
      42 [-]: LOADB R10 1  ; var10 = true
      43 [-]: LOADB R11 0  ; var11 = false
      44 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x80846B00]
      45 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      46 [-]: GETIMPORT R6 15; var6 = 0xC8802016
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      49 [-]: FORGPREP_INEXT R6 L5; 
L 4:  50 [-]: MOVE R11 R4  ; var11 = var4
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: CALL R11 2 2 ; var11 = var11(var12)
      53 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      54 [-]: MOVE R3 R10  ; var3 = var10
      55 [-]: JUMP L6      ; goto L6
L 5:  56 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  57 [-]: FASTCALL1 62 R3 L7; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  61 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      62 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      63 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/Game/AbilityInUse"
      64 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      65 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0xD7091D77]
      66 [-]: CALL R4 0 1  ; var4(var5, ...)
      67 [-]: LOADB R4 0   ; var4 = false
      68 [-]: RETURN R4 1  ; 
L 8:  69 [-]: MOVE R6 R3   ; var6 = var3
      70 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x48D05257]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
      72 [-]: LOADB R4 1   ; var4 = true
      73 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x9A61D35A]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R3 2   ; var3 = 2
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var66838
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x48D05257]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: RETURN R3 1  ; 
L 0:  11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 289
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
; Defined at line: 295
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R6 R1   ; var6 = var1
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L16; goto L16 if var5
       5 [-]: GETIMPORT R5 4; var5 = _T["nezhaSash"]
       6 [-]: JUMPXEQKNIL R5 L16; 
       7 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xDE321E6F]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xF7D48EE0]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x388577D5]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: MOVE R8 R5   ; var8 = var5
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L16; goto L16 if var7
      18 [-]: GETIMPORT R8 4; var8 = _T["nezhaSash"]
      19 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      20 [-]: JUMPXEQKNIL R7 L16; 
      21 [-]: GETIMPORT R7 4; var7 = _T["nezhaSash"]
      22 [-]: SETTABLE R2 R7 R6; var2[var7] = var6
      23 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0x4ACCF179]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      26 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      27 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xF2DEAF69]
      28 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      29 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      30 [-]: GETIMPORT R7 11; var7 = _T["NEZHA_ShowWard"]
      31 [-]: JUMPXEQKNIL R7 L4; 
      32 [-]: GETIMPORT R7 11; var7 = _T["NEZHA_ShowWard"]
      33 [-]: JUMPXEQKNIL R2 L2 NOT; 
      34 [-]: LOADB R8 0 +1; var8 = false
L 2:  35 [-]: LOADB R8 1   ; var8 = true
L 3:  36 [-]: CALL R7 2 1  ; var7(var8)
L 4:  37 [-]: GETIMPORT R7 13; var7 = _T["NEZHA_SetWard"]
      38 [-]: JUMPXEQKNIL R7 L6; 
      39 [-]: JUMPXEQKNIL R2 L5 NOT; 
      40 [-]: GETIMPORT R7 13; var7 = _T["NEZHA_SetWard"]
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: CALL R7 2 1  ; var7(var8)
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: GETIMPORT R7 13; var7 = _T["NEZHA_SetWard"]
      45 [-]: MOVE R8 R2   ; var8 = var2
      46 [-]: CALL R7 2 1  ; var7(var8)
L 6:  47 [-]: GETIMPORT R7 14; var7 = _T
      48 [-]: SETTABLEKS R2 R7 K15; var2["NEZHA_WardAmount"] = var7
      49 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
      50 [-]: GETIMPORT R7 17; var7 = _T["NEZHA_ShowInvulnerable"]
      51 [-]: JUMPXEQKNIL R7 L16; 
      52 [-]: GETIMPORT R7 17; var7 = _T["NEZHA_ShowInvulnerable"]
      53 [-]: LOADB R8 0   ; var8 = false
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: RETURN R0 0  ; 
L 7:  56 [-]: LOADN R7 255 ; var7 = 255
      57 [-]: NAMECALL R8 R1 K18; var9 = var1; var8 = var1[0x5E651723]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: FASTCALL1 62 R8 L8; 
      60 [-]: MOVE R10 R8  ; var10 = var8
      61 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  63 [-]: JUMPIF R9 L9 ; goto L9 if var9
      64 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0x8B72B36E]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: MOVE R7 R9   ; var7 = var9
L 9:  67 [-]: LOADNIL R9   ; var9 = nil
      68 [-]: FASTCALL1 62 R0 L10; 
      69 [-]: MOVE R11 R0  ; var11 = var0
      70 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  72 [-]: JUMPIF R10 L11; goto L11 if var10
      73 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0x5163741E]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: MOVE R9 R10  ; var9 = var10
L11:  76 [-]: GETIMPORT R10 23; var10 = 0x6C97A788[0x608BC054]
      77 [-]: CALL R10 1 2 ; var10 = var10()
      78 [-]: SETTABLEKS R9 R10 K24; var9["instigator"] = var10
      79 [-]: NEWTABLE R11 0 1; var11 = {}
      80 [-]: MOVE R12 R1  ; var12 = var1
      81 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      82 [-]: SETTABLEKS R11 R10 K25; var11["affected"] = var10
      83 [-]: LOADN R11 5  ; var11 = 5
      84 [-]: SETTABLEKS R11 R10 K26; var11["buffType"] = var10
      85 [-]: SETTABLEKS R4 R10 K27; var4["abilityType"] = var10
      86 [-]: SETTABLEKS R7 R10 K28; var7["buffId"] = var10
      87 [-]: JUMPXEQKNIL R2 L12; 
      88 [-]: SETTABLEKS R2 R10 K29; var2["buffData"] = var10
L12:  89 [-]: JUMPIFEQ R1 R9 L13; goto L13 if var1 == var68423
      90 [-]: LOADN R11 1  ; var11 = 1
      91 [-]: SETTABLEKS R11 R10 K30; var11["augmentType"] = var10
L13:  92 [-]: MOVE R13 R10 ; var13 = var10
      93 [-]: JUMPXEQKNIL R2 L14 NOT; 
      94 [-]: LOADB R14 0 +1; var14 = false
L14:  95 [-]: LOADB R14 1  ; var14 = true
L15:  96 [-]: LOADB R15 0  ; var15 = false
      97 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x37E45FB5]
      98 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L16:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["instigatorAvatar"]
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["suit"]
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4["attenuatedAbsorbAmount"]
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLEKS R4 R5 K3; var4 = var5["attenuatedAbsorbMultiplier"]
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var16778779
      10 [-]: LOADB R6 0 +1; var6 = false
L 0:  11 [-]: LOADB R6 1   ; var6 = true
L 1:  12 [-]: NAMECALL R7 R0 K4; var8 = var0; var7 = var0[0x4ACCF179]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xDE321E6F]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xF7D48EE0]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: LOADN R11 2  ; var11 = 2
      19 [-]: NAMECALL R9 R2 K7; var10 = var2; var9 = var2[0x5063EDC3]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: LOADN R12 2  ; var12 = 2
      22 [-]: NAMECALL R10 R2 K8; var11 = var2; var10 = var2[0x75ECAF0B]
      23 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: JUMPIFNOTLT R12 R9 L3; goto L3 if var12 >= var68615
      27 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      28 [-]: MOVE R13 R9  ; var13 = var9
      29 [-]: MOVE R14 R10 ; var14 = var10
      30 [-]: CALL R12 3 1 ; var12(var13, var14)
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: JUMPIFNOTEQ R10 R12 L2; goto L2 if var10 ~= var132676
      33 [-]: JUMPIF R6 L2 ; goto L2 if var6
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: MUL R3 R3 R5 ; var3 = var3 * var5
L 2:  36 [-]: MOVE R11 R10 ; var11 = var10
L 3:  37 [-]: GETIMPORT R13 11; var13 = _T["nezhaSash"]
      38 [-]: FASTCALL1 62 R13 L4; 
      39 [-]: GETIMPORT R12 13; var12 = 0x7B998233
      40 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  41 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      42 [-]: GETIMPORT R12 14; var12 = _T
      43 [-]: NEWTABLE R13 0 0; var13 = {}
      44 [-]: SETTABLEKS R13 R12 K10; var13["nezhaSash"] = var12
L 5:  45 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x388577D5]
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: GETIMPORT R15 11; var15 = _T["nezhaSash"]
      48 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      49 [-]: FASTCALL1 62 R14 L6; 
      50 [-]: GETIMPORT R13 13; var13 = 0x7B998233
      51 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  52 [-]: JUMPIF R13 L7; goto L7 if var13
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: GETIMPORT R13 11; var13 = _T["nezhaSash"]
      55 [-]: LOADN R14 0  ; var14 = 0
      56 [-]: SETTABLE R14 R13 R12; var14[var13] = var12
      57 [-]: GETIMPORT R15 17; var15 = 0x8E471DA2
      58 [-]: GETIMPORT R16 19; var16 = EMPTY_SYMBOL
      59 [-]: GETIMPORT R17 21; var17 = ZERO_VECTOR
      60 [-]: GETIMPORT R18 23; var18 = ZERO_ROTATION
      61 [-]: MOVE R19 R2  ; var19 = var2
      62 [-]: NAMECALL R13 R0 K24; var14 = var0; var13 = var0[0x47901F07]
      63 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      64 [-]: LOADNIL R14  ; var14 = nil
      65 [-]: GETIMPORT R15 26; var15 = 0x0469F296
      66 [-]: LOADK R16 K27; var16 = "GAME_C1_HIP1"
      67 [-]: CALL R15 2 2 ; var15 = var15(var16)
      68 [-]: GETIMPORT R16 29; var16 = 0xA421AF95
      69 [-]: CALL R16 1 2 ; var16 = var16()
      70 [-]: GETIMPORT R19 31; var19 = gLotusSentinelAvatarType
      71 [-]: NAMECALL R17 R0 K32; var18 = var0; var17 = var0[0xF2DEAF69]
      72 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      73 [-]: JUMPIFNOT R17 L8; goto L8 if not var17
      74 [-]: LOADK R17 K33; var17 = 0.5
      75 [-]: SETTABLEKS R17 R16 K34; var17["y"] = var16
L 8:  76 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      77 [-]: GETTABLEKS R17 R18 K35; var17 = var18[0x7BAA66E1]
      78 [-]: CALL R17 1 2 ; var17 = var17()
      79 [-]: LOADN R18 0  ; var18 = 0
      80 [-]: JUMPIFNOTLT R18 R17 L9; goto L9 if var18 >= var2429774
      81 [-]: GETIMPORT R19 37; var19 = 0x716CCF80
      82 [-]: MOVE R20 R15 ; var20 = var15
      83 [-]: MOVE R21 R16 ; var21 = var16
      84 [-]: GETIMPORT R22 23; var22 = ZERO_ROTATION
      85 [-]: MOVE R23 R2  ; var23 = var2
      86 [-]: NAMECALL R17 R0 K24; var18 = var0; var17 = var0[0x47901F07]
      87 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      88 [-]: MOVE R14 R17 ; var14 = var17
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: GETIMPORT R19 39; var19 = 0x68902B75
      91 [-]: MOVE R20 R15 ; var20 = var15
      92 [-]: MOVE R21 R16 ; var21 = var16
      93 [-]: GETIMPORT R22 23; var22 = ZERO_ROTATION
      94 [-]: MOVE R23 R2  ; var23 = var2
      95 [-]: NAMECALL R17 R0 K24; var18 = var0; var17 = var0[0x47901F07]
      96 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
      97 [-]: MOVE R14 R17 ; var14 = var17
L10:  98 [-]: LOADNIL R17  ; var17 = nil
      99 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     100 [-]: GETTABLEKS R18 R19 K40; var18 = var19[0x32316A21]
     101 [-]: CALL R18 1 2 ; var18 = var18()
     102 [-]: JUMPIFNOT R18 L11; goto L11 if not var18
     103 [-]: GETIMPORT R20 42; var20 = 0x7F3653F3
     104 [-]: MOVE R21 R15 ; var21 = var15
     105 [-]: GETIMPORT R22 21; var22 = ZERO_VECTOR
     106 [-]: GETIMPORT R23 23; var23 = ZERO_ROTATION
     107 [-]: MOVE R24 R1  ; var24 = var1
     108 [-]: NAMECALL R18 R0 K24; var19 = var0; var18 = var0[0x47901F07]
     109 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     110 [-]: MOVE R17 R18 ; var17 = var18
     111 [-]: JUMP L12     ; goto L12
L11: 112 [-]: GETIMPORT R20 44; var20 = 0xB90B0F1D
     113 [-]: MOVE R21 R15 ; var21 = var15
     114 [-]: GETIMPORT R22 21; var22 = ZERO_VECTOR
     115 [-]: GETIMPORT R23 23; var23 = ZERO_ROTATION
     116 [-]: MOVE R24 R1  ; var24 = var1
     117 [-]: NAMECALL R18 R0 K24; var19 = var0; var18 = var0[0x47901F07]
     118 [-]: CALL R18 7 2 ; var18 = var18(var19, var20, var21, var22, var23, var24)
     119 [-]: MOVE R17 R18 ; var17 = var18
L12: 120 [-]: FASTCALL1 62 R17 L13; 
     121 [-]: MOVE R19 R17 ; var19 = var17
     122 [-]: GETIMPORT R18 13; var18 = 0x7B998233
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
L13: 124 [-]: JUMPIF R18 L14; goto L14 if var18
     125 [-]: MOVE R20 R1  ; var20 = var1
     126 [-]: NAMECALL R18 R17 K45; var19 = var17; var18 = var17[0xA9365339]
     127 [-]: CALL R18 3 1 ; var18(var19, var20)
     128 [-]: MOVE R20 R2  ; var20 = var2
     129 [-]: NAMECALL R18 R17 K46; var19 = var17; var18 = var17[0xF4DC3420]
     130 [-]: CALL R18 3 1 ; var18(var19, var20)
     131 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     132 [-]: GETTABLEKS R20 R21 K47; var20 = var21["attenuatedDPS"]
     133 [-]: NAMECALL R20 R20 K48; var21 = var20; var20 = var20[0x111F713C]
     134 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     135 [-]: NAMECALL R18 R17 K49; var19 = var17; var18 = var17[0x6B884107]
     136 [-]: CALL R18 0 1 ; var18(var19, ...)
     137 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     138 [-]: GETTABLEKS R20 R21 K47; var20 = var21["attenuatedDPS"]
     139 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x7825D6E3]
     140 [-]: CALL R18 3 1 ; var18(var19, var20)
     141 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     142 [-]: GETTABLEKS R20 R21 K51; var20 = var21["attenuatedRadius"]
     143 [-]: NAMECALL R18 R17 K52; var19 = var17; var18 = var17[0x5004BE24]
     144 [-]: CALL R18 3 1 ; var18(var19, var20)
L14: 145 [-]: LOADNIL R18  ; var18 = nil
     146 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     147 [-]: GETTABLEKS R19 R20 K40; var19 = var20[0x32316A21]
     148 [-]: CALL R19 1 2 ; var19 = var19()
     149 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     150 [-]: GETIMPORT R21 54; var21 = 0xFDA23BC7
     151 [-]: MOVE R22 R15 ; var22 = var15
     152 [-]: GETIMPORT R23 21; var23 = ZERO_VECTOR
     153 [-]: GETIMPORT R24 23; var24 = ZERO_ROTATION
     154 [-]: MOVE R25 R1  ; var25 = var1
     155 [-]: NAMECALL R19 R0 K24; var20 = var0; var19 = var0[0x47901F07]
     156 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     157 [-]: MOVE R18 R19 ; var18 = var19
L15: 158 [-]: GETIMPORT R19 56; var19 = 0x6687F6E0
     159 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0x5CDC8605]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: LOADN R22 2  ; var22 = 2
     162 [-]: MOVE R23 R19 ; var23 = var19
     163 [-]: NAMECALL R20 R0 K58; var21 = var0; var20 = var0[0xFFC58A04]
     164 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     165 [-]: LOADNIL R20  ; var20 = nil
     166 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     167 [-]: DUPCLOSURE R20 K59; 
     168 [-]: JUMP L17     ; goto L17
L16: 169 [-]: NEWCLOSURE R20 P1; 
     170 [-]: CAPTURE VAL R8; 
L17: 171 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     172 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     173 [-]: GETIMPORT R21 61; var21 = _T["NEZHA_ShowWard"]
     174 [-]: JUMPXEQKNIL R21 L18; 
     175 [-]: GETIMPORT R21 61; var21 = _T["NEZHA_ShowWard"]
     176 [-]: LOADB R22 1  ; var22 = true
     177 [-]: CALL R21 2 1 ; var21(var22)
L18: 178 [-]: GETIMPORT R21 63; var21 = _T["NEZHA_ShowInvulnerable"]
     179 [-]: JUMPXEQKNIL R21 L19; 
     180 [-]: GETIMPORT R21 63; var21 = _T["NEZHA_ShowInvulnerable"]
     181 [-]: LOADB R22 1  ; var22 = true
     182 [-]: CALL R21 2 1 ; var21(var22)
L19: 183 [-]: NAMECALL R21 R0 K64; var22 = var0; var21 = var0[0x1AC1655C]
     184 [-]: CALL R21 2 2 ; var21 = var21(var22)
     185 [-]: MOVE R24 R19 ; var24 = var19
     186 [-]: NAMECALL R22 R21 K65; var23 = var21; var22 = var21[0x857557DE]
     187 [-]: CALL R22 3 1 ; var22(var23, var24)
     188 [-]: LOADN R24 21 ; var24 = 21
     189 [-]: MOVE R25 R19 ; var25 = var19
     190 [-]: NAMECALL R22 R21 K66; var23 = var21; var22 = var21[0xDE9EE3A4]
     191 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     192 [-]: GETIMPORT R22 56; var22 = 0x6687F6E0
     193 [-]: NAMECALL R22 R22 K67; var23 = var22; var22 = var22[0xCDE10C4A]
     194 [-]: CALL R22 2 2 ; var22 = var22(var23)
     195 [-]: LOADB R23 0  ; var23 = false
     196 [-]: GETIMPORT R24 26; var24 = 0x0469F296
     197 [-]: LOADK R25 K68; var25 = "UpdateBuff"
     198 [-]: CALL R24 2 2 ; var24 = var24(var25)
     199 [-]: LOADNIL R25  ; var25 = nil
     200 [-]: GETIMPORT R27 61; var27 = _T["NEZHA_ShowWard"]
     201 [-]: JUMPXEQKNIL R27 L20 NOT; 
     202 [-]: LOADB R26 0 +1; var26 = false
L20: 203 [-]: LOADB R26 1  ; var26 = true
L21: 204 [-]: GETIMPORT R27 56; var27 = 0x6687F6E0
     205 [-]: NAMECALL R27 R27 K57; var28 = var27; var27 = var27[0x5CDC8605]
     206 [-]: CALL R27 2 2 ; var27 = var27(var28)
     207 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     208 [-]: MOVE R29 R2  ; var29 = var2
     209 [-]: MOVE R30 R0  ; var30 = var0
     210 [-]: LOADN R31 0  ; var31 = 0
     211 [-]: LOADNIL R32  ; var32 = nil
     212 [-]: MOVE R33 R22 ; var33 = var22
     213 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     214 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     215 [-]: GETTABLEKS R28 R29 K69; var28 = var29[0x209FF834]
     216 [-]: MOVE R29 R27 ; var29 = var27
     217 [-]: MOVE R30 R1  ; var30 = var1
     218 [-]: MOVE R31 R0  ; var31 = var0
     219 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     220 [-]: GETIMPORT R28 71; var28 = 0x89326C93
     221 [-]: NAMECALL R28 R28 K72; var29 = var28; var28 = var28[0x18D05D30]
     222 [-]: CALL R28 2 2 ; var28 = var28(var29)
     223 [-]: JUMPIFNOT R28 L43; goto L43 if not var28
     224 [-]: LOADB R30 1  ; var30 = true
     225 [-]: NAMECALL R28 R21 K73; var29 = var21; var28 = var21[0xD8B8C436]
     226 [-]: CALL R28 3 1 ; var28(var29, var30)
     227 [-]: MOVE R30 R19 ; var30 = var19
     228 [-]: LOADN R31 25 ; var31 = 25
     229 [-]: LOADN R32 6  ; var32 = 6
     230 [-]: LOADN R33 0  ; var33 = 0
     231 [-]: LOADN R34 0  ; var34 = 0
     232 [-]: NAMECALL R28 R21 K74; var29 = var21; var28 = var21[0xEB3C14DA]
     233 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
     234 [-]: MOVE R30 R19 ; var30 = var19
     235 [-]: LOADN R31 25 ; var31 = 25
     236 [-]: LOADN R32 6  ; var32 = 6
     237 [-]: LOADN R33 0  ; var33 = 0
     238 [-]: NAMECALL R28 R21 K75; var29 = var21; var28 = var21[0x3A0E0670]
     239 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     240 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     241 [-]: GETTABLEKS R28 R29 K40; var28 = var29[0x32316A21]
     242 [-]: CALL R28 1 2 ; var28 = var28()
     243 [-]: JUMPIFNOT R28 L22; goto L22 if not var28
     244 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     245 [-]: NAMECALL R28 R0 K5; var29 = var0; var28 = var0[0xDE321E6F]
     246 [-]: CALL R28 2 2 ; var28 = var28(var29)
     247 [-]: LOADN R30 48 ; var30 = 48
     248 [-]: LOADN R31 2  ; var31 = 2
     249 [-]: LOADN R32 0  ; var32 = 0
     250 [-]: NAMECALL R28 R28 K76; var29 = var28; var28 = var28[0x5E6704FF]
     251 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L22: 252 [-]: LOADN R28 0  ; var28 = 0
     253 [-]: NAMECALL R29 R21 K77; var30 = var21; var29 = var21[0x7A57291D]
     254 [-]: CALL R29 2 2 ; var29 = var29(var30)
     255 [-]: LOADB R30 0  ; var30 = false
L23: 256 [-]: GETUPVAL R31 7; var31 = upvalues[7]
     257 [-]: LOADN R32 0  ; var32 = 0
     258 [-]: JUMPIFNOTLT R32 R31 L28; goto L28 if var32 >= var1318678
     259 [-]: MOVE R31 R20 ; var31 = var20
     260 [-]: CALL R31 1 2 ; var31 = var31()
     261 [-]: JUMPIF R31 L28; goto L28 if var31
     262 [-]: NAMECALL R31 R29 K78; var32 = var29; var31 = var29[0x022CE583]
     263 [-]: CALL R31 2 2 ; var31 = var31(var32)
     264 [-]: NAMECALL R31 R31 K48; var32 = var31; var31 = var31[0x111F713C]
     265 [-]: CALL R31 2 2 ; var31 = var31(var32)
     266 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     267 [-]: JUMPIFNOT R6 L25; goto L25 if not var6
     268 [-]: JUMPIFNOT R26 L24; goto L24 if not var26
     269 [-]: GETIMPORT R32 61; var32 = _T["NEZHA_ShowWard"]
     270 [-]: JUMPXEQKNIL R32 L24 NOT; 
     271 [-]: LOADB R26 0  ; var26 = false
     272 [-]: JUMP L25     ; goto L25
L24: 273 [-]: JUMPIF R26 L25; goto L25 if var26
     274 [-]: GETIMPORT R32 61; var32 = _T["NEZHA_ShowWard"]
     275 [-]: JUMPXEQKNIL R32 L25; 
     276 [-]: LOADB R26 1  ; var26 = true
     277 [-]: LOADB R30 1  ; var30 = true
     278 [-]: GETIMPORT R32 61; var32 = _T["NEZHA_ShowWard"]
     279 [-]: LOADB R33 1  ; var33 = true
     280 [-]: CALL R32 2 1 ; var32(var33)
     281 [-]: GETIMPORT R32 63; var32 = _T["NEZHA_ShowInvulnerable"]
     282 [-]: LOADB R33 1  ; var33 = true
     283 [-]: CALL R32 2 1 ; var32(var33)
L25: 284 [-]: JUMPIF R30 L26; goto L26 if var30
     285 [-]: JUMPIFEQ R31 R28 L27; goto L27 if var31 == var2038806
L26: 286 [-]: MOVE R28 R31 ; var28 = var31
     287 [-]: LOADB R30 0  ; var30 = false
     288 [-]: GETIMPORT R32 81; var32 = 0x6C97A788[0x733FC736]
     289 [-]: LOADB R33 1  ; var33 = true
     290 [-]: CALL R32 2 2 ; var32 = var32(var33)
     291 [-]: MOVE R25 R32 ; var25 = var32
     292 [-]: MOVE R34 R0  ; var34 = var0
     293 [-]: NAMECALL R32 R25 K82; var33 = var25; var32 = var25[0x277BF617]
     294 [-]: CALL R32 3 1 ; var32(var33, var34)
     295 [-]: MOVE R34 R31 ; var34 = var31
     296 [-]: NAMECALL R32 R25 K83; var33 = var25; var32 = var25[0x80925B98]
     297 [-]: CALL R32 3 1 ; var32(var33, var34)
     298 [-]: GETIMPORT R34 56; var34 = 0x6687F6E0
     299 [-]: MOVE R35 R24 ; var35 = var24
     300 [-]: MOVE R36 R25 ; var36 = var25
     301 [-]: NAMECALL R32 R2 K84; var33 = var2; var32 = var2[0x3CC932F9]
     302 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L27: 303 [-]: GETIMPORT R32 86; var32 = 0xCBD666E1
     304 [-]: LOADN R33 0  ; var33 = 0
     305 [-]: CALL R32 2 1 ; var32(var33)
     306 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     307 [-]: GETIMPORT R34 88; var34 = 0x67652851
     308 [-]: CALL R34 1 2 ; var34 = var34()
     309 [-]: SUB R32 R33 R34; var32 = var33 - var34
     310 [-]: SETUPVAL R32 7; upvalues[32] = var7
     311 [-]: JUMPBACK L23 ; goto L23
L28: 312 [-]: NAMECALL R33 R29 K78; var34 = var29; var33 = var29[0x022CE583]
     313 [-]: CALL R33 2 2 ; var33 = var33(var34)
     314 [-]: NAMECALL R33 R33 K48; var34 = var33; var33 = var33[0x111F713C]
     315 [-]: CALL R33 2 2 ; var33 = var33(var34)
     316 [-]: MUL R32 R33 R4; var32 = var33 * var4
     317 [-]: MUL R31 R32 R5; var31 = var32 * var5
     318 [-]: ADD R3 R3 R31; var3 = var3 + var31
     319 [-]: FASTCALL1 62 R2 L29; 
     320 [-]: MOVE R32 R2  ; var32 = var2
     321 [-]: GETIMPORT R31 13; var31 = 0x7B998233
     322 [-]: CALL R31 2 2 ; var31 = var31(var32)
L29: 323 [-]: JUMPIF R31 L30; goto L30 if var31
     324 [-]: GETIMPORT R31 81; var31 = 0x6C97A788[0x733FC736]
     325 [-]: LOADB R32 1  ; var32 = true
     326 [-]: CALL R31 2 2 ; var31 = var31(var32)
     327 [-]: MOVE R25 R31 ; var25 = var31
     328 [-]: MOVE R33 R0  ; var33 = var0
     329 [-]: NAMECALL R31 R25 K82; var32 = var25; var31 = var25[0x277BF617]
     330 [-]: CALL R31 3 1 ; var31(var32, var33)
     331 [-]: MOVE R33 R3  ; var33 = var3
     332 [-]: NAMECALL R31 R25 K83; var32 = var25; var31 = var25[0x80925B98]
     333 [-]: CALL R31 3 1 ; var31(var32, var33)
     334 [-]: LOADN R33 1  ; var33 = 1
     335 [-]: NAMECALL R31 R25 K83; var32 = var25; var31 = var25[0x80925B98]
     336 [-]: CALL R31 3 1 ; var31(var32, var33)
     337 [-]: GETIMPORT R33 56; var33 = 0x6687F6E0
     338 [-]: MOVE R34 R24 ; var34 = var24
     339 [-]: MOVE R35 R25 ; var35 = var25
     340 [-]: NAMECALL R31 R2 K84; var32 = var2; var31 = var2[0x3CC932F9]
     341 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L30: 342 [-]: LOADK R31 K89; var31 = 0.90000000000000002
     343 [-]: FASTCALL1 62 R0 L31; 
     344 [-]: MOVE R33 R0  ; var33 = var0
     345 [-]: GETIMPORT R32 13; var32 = 0x7B998233
     346 [-]: CALL R32 2 2 ; var32 = var32(var33)
L31: 347 [-]: JUMPIF R32 L33; goto L33 if var32
     348 [-]: LOADN R34 13 ; var34 = 13
     349 [-]: NAMECALL R32 R0 K90; var33 = var0; var32 = var0[0xC4DFF581]
     350 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     351 [-]: JUMPIFNOT R32 L33; goto L33 if not var32
     352 [-]: FASTCALL2K 19 R31 K33 L32; 
     353 [-]: MOVE R33 R31 ; var33 = var31
     354 [-]: LOADK R34 K33; var34 = 0.5
     355 [-]: GETIMPORT R32 93; var32 = 0x5BCED4C4[0xAC1B386A]
     356 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L32: 357 [-]: MOVE R31 R32 ; var31 = var32
L33: 358 [-]: LOADB R34 0  ; var34 = false
     359 [-]: NAMECALL R32 R21 K73; var33 = var21; var32 = var21[0xD8B8C436]
     360 [-]: CALL R32 3 1 ; var32(var33, var34)
     361 [-]: MOVE R34 R19 ; var34 = var19
     362 [-]: NAMECALL R32 R21 K94; var33 = var21; var32 = var21[0x55481E0D]
     363 [-]: CALL R32 3 1 ; var32(var33, var34)
     364 [-]: MOVE R34 R19 ; var34 = var19
     365 [-]: NAMECALL R32 R21 K95; var33 = var21; var32 = var21[0x34E75661]
     366 [-]: CALL R32 3 1 ; var32(var33, var34)
     367 [-]: MOVE R34 R19 ; var34 = var19
     368 [-]: MOVE R35 R3  ; var35 = var3
     369 [-]: MOVE R36 R31 ; var36 = var31
     370 [-]: NAMECALL R32 R21 K96; var33 = var21; var32 = var21[0x6C55776D]
     371 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     372 [-]: LOADNIL R32  ; var32 = nil
     373 [-]: LOADB R30 0  ; var30 = false
L34: 374 [-]: FASTCALL1 62 R0 L35; 
     375 [-]: MOVE R34 R0  ; var34 = var0
     376 [-]: GETIMPORT R33 13; var33 = 0x7B998233
     377 [-]: CALL R33 2 2 ; var33 = var33(var34)
L35: 378 [-]: JUMPIF R33 L50; goto L50 if var33
     379 [-]: NAMECALL R33 R0 K97; var34 = var0; var33 = var0[0x2047CFE7]
     380 [-]: CALL R33 2 2 ; var33 = var33(var34)
     381 [-]: JUMPIF R33 L50; goto L50 if var33
     382 [-]: NAMECALL R33 R21 K98; var34 = var21; var33 = var21[0x73901ACF]
     383 [-]: CALL R33 2 2 ; var33 = var33(var34)
     384 [-]: JUMPIF R33 L50; goto L50 if var33
     385 [-]: MOVE R33 R20 ; var33 = var20
     386 [-]: CALL R33 1 2 ; var33 = var33()
     387 [-]: JUMPIF R33 L50; goto L50 if var33
     388 [-]: FASTCALL1 62 R2 L36; 
     389 [-]: MOVE R34 R2  ; var34 = var2
     390 [-]: GETIMPORT R33 13; var33 = 0x7B998233
     391 [-]: CALL R33 2 2 ; var33 = var33(var34)
L36: 392 [-]: JUMPIF R33 L50; goto L50 if var33
     393 [-]: GETIMPORT R34 11; var34 = _T["nezhaSash"]
     394 [-]: GETTABLE R33 R34 R12; var33 = var34[var12]
     395 [-]: JUMPXEQKNIL R33 L50; 
     396 [-]: NAMECALL R33 R0 K99; var34 = var0; var33 = var0[0x1D63EBA9]
     397 [-]: CALL R33 2 2 ; var33 = var33(var34)
     398 [-]: JUMPIFEQ R33 R23 L37; goto L37 if var33 == var1513240
     399 [-]: NOT R23 R23  ; var23 = not var23
     400 [-]: NAMECALL R33 R17 K100; var34 = var17; var33 = var17[0xA98EF5E6]
     401 [-]: CALL R33 2 1 ; var33(var34)
L37: 402 [-]: MOVE R35 R19 ; var35 = var19
     403 [-]: NAMECALL R33 R21 K101; var34 = var21; var33 = var21[0x28B6EB3C]
     404 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     405 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     406 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     407 [-]: JUMPIFNOT R26 L38; goto L38 if not var26
     408 [-]: GETIMPORT R34 61; var34 = _T["NEZHA_ShowWard"]
     409 [-]: JUMPXEQKNIL R34 L38 NOT; 
     410 [-]: LOADB R26 0  ; var26 = false
     411 [-]: JUMP L39     ; goto L39
L38: 412 [-]: JUMPIF R26 L39; goto L39 if var26
     413 [-]: GETIMPORT R34 61; var34 = _T["NEZHA_ShowWard"]
     414 [-]: JUMPXEQKNIL R34 L39; 
     415 [-]: LOADB R26 1  ; var26 = true
     416 [-]: LOADB R30 1  ; var30 = true
     417 [-]: GETIMPORT R34 61; var34 = _T["NEZHA_ShowWard"]
     418 [-]: LOADB R35 1  ; var35 = true
     419 [-]: CALL R34 2 1 ; var34(var35)
L39: 420 [-]: JUMPIF R30 L40; goto L40 if var30
     421 [-]: JUMPIFEQ R33 R32 L42; goto L42 if var33 == var2170902
L40: 422 [-]: MOVE R32 R33 ; var32 = var33
     423 [-]: LOADB R30 0  ; var30 = false
     424 [-]: GETIMPORT R34 81; var34 = 0x6C97A788[0x733FC736]
     425 [-]: LOADB R35 1  ; var35 = true
     426 [-]: CALL R34 2 2 ; var34 = var34(var35)
     427 [-]: MOVE R25 R34 ; var25 = var34
     428 [-]: MOVE R36 R0  ; var36 = var0
     429 [-]: NAMECALL R34 R25 K82; var35 = var25; var34 = var25[0x277BF617]
     430 [-]: CALL R34 3 1 ; var34(var35, var36)
     431 [-]: LOADN R34 0  ; var34 = 0
     432 [-]: JUMPIFNOTLT R34 R33 L41; goto L41 if var34 >= var2171926
     433 [-]: MOVE R36 R33 ; var36 = var33
     434 [-]: NAMECALL R34 R25 K83; var35 = var25; var34 = var25[0x80925B98]
     435 [-]: CALL R34 3 1 ; var34(var35, var36)
L41: 436 [-]: GETIMPORT R36 56; var36 = 0x6687F6E0
     437 [-]: MOVE R37 R24 ; var37 = var24
     438 [-]: MOVE R38 R25 ; var38 = var25
     439 [-]: NAMECALL R34 R2 K84; var35 = var2; var34 = var2[0x3CC932F9]
     440 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     441 [-]: LOADN R34 0  ; var34 = 0
     442 [-]: JUMPIFLE R33 R34 L50; goto L50 if var33 <= var5644878
L42: 443 [-]: GETIMPORT R34 86; var34 = 0xCBD666E1
     444 [-]: LOADN R35 0  ; var35 = 0
     445 [-]: CALL R34 2 1 ; var34(var35)
     446 [-]: JUMPBACK L34 ; goto L34
     447 [-]: JUMP L50     ; goto L50
L43: 448 [-]: FASTCALL1 62 R0 L44; 
     449 [-]: MOVE R29 R0  ; var29 = var0
     450 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     451 [-]: CALL R28 2 2 ; var28 = var28(var29)
L44: 452 [-]: JUMPIF R28 L50; goto L50 if var28
     453 [-]: NAMECALL R28 R0 K97; var29 = var0; var28 = var0[0x2047CFE7]
     454 [-]: CALL R28 2 2 ; var28 = var28(var29)
     455 [-]: JUMPIF R28 L50; goto L50 if var28
     456 [-]: NAMECALL R28 R21 K98; var29 = var21; var28 = var21[0x73901ACF]
     457 [-]: CALL R28 2 2 ; var28 = var28(var29)
     458 [-]: JUMPIF R28 L50; goto L50 if var28
     459 [-]: MOVE R28 R20 ; var28 = var20
     460 [-]: CALL R28 1 2 ; var28 = var28()
     461 [-]: JUMPIF R28 L50; goto L50 if var28
     462 [-]: FASTCALL1 62 R2 L45; 
     463 [-]: MOVE R29 R2  ; var29 = var2
     464 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     465 [-]: CALL R28 2 2 ; var28 = var28(var29)
L45: 466 [-]: JUMPIF R28 L50; goto L50 if var28
     467 [-]: GETIMPORT R29 11; var29 = _T["nezhaSash"]
     468 [-]: GETTABLE R28 R29 R12; var28 = var29[var12]
     469 [-]: JUMPXEQKNIL R28 L50; 
     470 [-]: NAMECALL R28 R0 K99; var29 = var0; var28 = var0[0x1D63EBA9]
     471 [-]: CALL R28 2 2 ; var28 = var28(var29)
     472 [-]: JUMPIFEQ R28 R23 L46; goto L46 if var28 == var1513240
     473 [-]: NOT R23 R23  ; var23 = not var23
     474 [-]: NAMECALL R28 R17 K100; var29 = var17; var28 = var17[0xA98EF5E6]
     475 [-]: CALL R28 2 1 ; var28(var29)
L46: 476 [-]: JUMPIFNOT R7 L49; goto L49 if not var7
     477 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     478 [-]: JUMPIFNOT R26 L47; goto L47 if not var26
     479 [-]: GETIMPORT R28 61; var28 = _T["NEZHA_ShowWard"]
     480 [-]: JUMPXEQKNIL R28 L47 NOT; 
     481 [-]: LOADB R26 0  ; var26 = false
     482 [-]: JUMP L49     ; goto L49
L47: 483 [-]: JUMPIF R26 L49; goto L49 if var26
     484 [-]: GETIMPORT R28 61; var28 = _T["NEZHA_ShowWard"]
     485 [-]: JUMPXEQKNIL R28 L49; 
     486 [-]: LOADB R26 1  ; var26 = true
     487 [-]: NAMECALL R28 R21 K102; var29 = var21; var28 = var21[0x68D1B91D]
     488 [-]: CALL R28 2 2 ; var28 = var28(var29)
     489 [-]: GETIMPORT R29 63; var29 = _T["NEZHA_ShowInvulnerable"]
     490 [-]: MOVE R30 R28 ; var30 = var28
     491 [-]: CALL R29 2 1 ; var29(var30)
     492 [-]: GETIMPORT R29 104; var29 = _T["NEZHA_WardAmount"]
     493 [-]: JUMPXEQKNIL R29 L48; 
     494 [-]: GETIMPORT R29 106; var29 = _T["NEZHA_SetWard"]
     495 [-]: GETIMPORT R30 104; var30 = _T["NEZHA_WardAmount"]
     496 [-]: CALL R29 2 1 ; var29(var30)
L48: 497 [-]: GETIMPORT R29 61; var29 = _T["NEZHA_ShowWard"]
     498 [-]: LOADB R30 1  ; var30 = true
     499 [-]: CALL R29 2 1 ; var29(var30)
L49: 500 [-]: GETIMPORT R28 86; var28 = 0xCBD666E1
     501 [-]: LOADN R29 0  ; var29 = 0
     502 [-]: CALL R28 2 1 ; var28(var29)
     503 [-]: JUMPBACK L43 ; goto L43
L50: 504 [-]: JUMPIFNOT R7 L51; goto L51 if not var7
     505 [-]: JUMPIFNOT R6 L51; goto L51 if not var6
     506 [-]: GETIMPORT R28 14; var28 = _T
     507 [-]: LOADNIL R29  ; var29 = nil
     508 [-]: SETTABLEKS R29 R28 K103; var29["NEZHA_WardAmount"] = var28
     509 [-]: GETIMPORT R28 108; var28 = _T["SetAbilityTimer"]
     510 [-]: JUMPIFNOT R28 L51; goto L51 if not var28
     511 [-]: GETIMPORT R28 108; var28 = _T["SetAbilityTimer"]
     512 [-]: MOVE R29 R22 ; var29 = var22
     513 [-]: MOVE R30 R1  ; var30 = var1
     514 [-]: LOADN R31 0  ; var31 = 0
     515 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L51: 516 [-]: FASTCALL1 62 R0 L52; 
     517 [-]: MOVE R29 R0  ; var29 = var0
     518 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     519 [-]: CALL R28 2 2 ; var28 = var28(var29)
L52: 520 [-]: JUMPIF R28 L67; goto L67 if var28
     521 [-]: FASTCALL1 62 R13 L53; 
     522 [-]: MOVE R29 R13 ; var29 = var13
     523 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     524 [-]: CALL R28 2 2 ; var28 = var28(var29)
L53: 525 [-]: JUMPIF R28 L54; goto L54 if var28
     526 [-]: NAMECALL R28 R13 K109; var29 = var13; var28 = var13[0xA2880940]
     527 [-]: CALL R28 2 1 ; var28(var29)
L54: 528 [-]: FASTCALL1 62 R14 L55; 
     529 [-]: MOVE R29 R14 ; var29 = var14
     530 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     531 [-]: CALL R28 2 2 ; var28 = var28(var29)
L55: 532 [-]: JUMPIF R28 L56; goto L56 if var28
     533 [-]: GETIMPORT R28 71; var28 = 0x89326C93
     534 [-]: GETIMPORT R30 111; var30 = 0x3DBE99BE
     535 [-]: NAMECALL R31 R14 K112; var32 = var14; var31 = var14[0xD1586535]
     536 [-]: CALL R31 2 2 ; var31 = var31(var32)
     537 [-]: NAMECALL R32 R14 K113; var33 = var14; var32 = var14[0xCB3851B8]
     538 [-]: CALL R32 2 2 ; var32 = var32(var33)
     539 [-]: MOVE R33 R2  ; var33 = var2
     540 [-]: NAMECALL R28 R28 K114; var29 = var28; var28 = var28[0x05909209]
     541 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     542 [-]: NAMECALL R28 R14 K115; var29 = var14; var28 = var14[0x1DB57C6B]
     543 [-]: CALL R28 2 1 ; var28(var29)
L56: 544 [-]: FASTCALL1 62 R17 L57; 
     545 [-]: MOVE R29 R17 ; var29 = var17
     546 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     547 [-]: CALL R28 2 2 ; var28 = var28(var29)
L57: 548 [-]: JUMPIF R28 L58; goto L58 if var28
     549 [-]: NAMECALL R28 R17 K109; var29 = var17; var28 = var17[0xA2880940]
     550 [-]: CALL R28 2 1 ; var28(var29)
L58: 551 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     552 [-]: GETTABLEKS R28 R29 K40; var28 = var29[0x32316A21]
     553 [-]: CALL R28 1 2 ; var28 = var28()
     554 [-]: JUMPIFNOT R28 L60; goto L60 if not var28
     555 [-]: FASTCALL1 62 R18 L59; 
     556 [-]: MOVE R29 R18 ; var29 = var18
     557 [-]: GETIMPORT R28 13; var28 = 0x7B998233
     558 [-]: CALL R28 2 2 ; var28 = var28(var29)
L59: 559 [-]: JUMPIF R28 L60; goto L60 if var28
     560 [-]: NAMECALL R28 R18 K109; var29 = var18; var28 = var18[0xA2880940]
     561 [-]: CALL R28 2 1 ; var28(var29)
L60: 562 [-]: LOADN R30 2  ; var30 = 2
     563 [-]: MOVE R31 R19 ; var31 = var19
     564 [-]: NAMECALL R28 R0 K116; var29 = var0; var28 = var0[0x250A9055]
     565 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     566 [-]: MOVE R30 R19 ; var30 = var19
     567 [-]: NAMECALL R28 R21 K117; var29 = var21; var28 = var21[0x571105C9]
     568 [-]: CALL R28 3 1 ; var28(var29, var30)
     569 [-]: LOADN R30 1  ; var30 = 1
     570 [-]: LOADN R31 0  ; var31 = 0
     571 [-]: NAMECALL R28 R21 K118; var29 = var21; var28 = var21[0x4A9DA24C]
     572 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     573 [-]: JUMPIFNOT R7 L62; goto L62 if not var7
     574 [-]: JUMPIFNOT R6 L62; goto L62 if not var6
     575 [-]: GETIMPORT R28 106; var28 = _T["NEZHA_SetWard"]
     576 [-]: JUMPXEQKNIL R28 L61; 
     577 [-]: GETIMPORT R28 106; var28 = _T["NEZHA_SetWard"]
     578 [-]: LOADN R29 0  ; var29 = 0
     579 [-]: CALL R28 2 1 ; var28(var29)
L61: 580 [-]: GETIMPORT R28 61; var28 = _T["NEZHA_ShowWard"]
     581 [-]: JUMPXEQKNIL R28 L62; 
     582 [-]: GETIMPORT R28 61; var28 = _T["NEZHA_ShowWard"]
     583 [-]: LOADB R29 0  ; var29 = false
     584 [-]: CALL R28 2 1 ; var28(var29)
L62: 585 [-]: GETUPVAL R28 5; var28 = upvalues[5]
     586 [-]: MOVE R29 R2  ; var29 = var2
     587 [-]: MOVE R30 R0  ; var30 = var0
     588 [-]: LOADNIL R31  ; var31 = nil
     589 [-]: LOADNIL R32  ; var32 = nil
     590 [-]: MOVE R33 R22 ; var33 = var22
     591 [-]: CALL R28 6 1 ; var28(var29, var30, var31, var32, var33)
     592 [-]: GETIMPORT R28 71; var28 = 0x89326C93
     593 [-]: NAMECALL R28 R28 K72; var29 = var28; var28 = var28[0x18D05D30]
     594 [-]: CALL R28 2 2 ; var28 = var28(var29)
     595 [-]: JUMPIFNOT R28 L66; goto L66 if not var28
     596 [-]: GETUPVAL R29 4; var29 = upvalues[4]
     597 [-]: GETTABLEKS R28 R29 K40; var28 = var29[0x32316A21]
     598 [-]: CALL R28 1 2 ; var28 = var28()
     599 [-]: JUMPIFNOT R28 L63; goto L63 if not var28
     600 [-]: JUMPIFNOT R6 L63; goto L63 if not var6
     601 [-]: NAMECALL R28 R0 K5; var29 = var0; var28 = var0[0xDE321E6F]
     602 [-]: CALL R28 2 2 ; var28 = var28(var29)
     603 [-]: LOADN R30 48 ; var30 = 48
     604 [-]: LOADN R31 2  ; var31 = 2
     605 [-]: LOADN R32 0  ; var32 = 0
     606 [-]: NAMECALL R28 R28 K119; var29 = var28; var28 = var28[0x12DD9DA2]
     607 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L63: 608 [-]: LOADN R28 4  ; var28 = 4
     609 [-]: JUMPIFNOTEQ R11 R28 L65; goto L65 if var11 ~= var2819619
     610 [-]: JUMPIFNOT R6 L65; goto L65 if not var6
     611 [-]: NAMECALL R28 R0 K64; var29 = var0; var28 = var0[0x1AC1655C]
     612 [-]: CALL R28 2 2 ; var28 = var28(var29)
     613 [-]: MOVE R30 R19 ; var30 = var19
     614 [-]: NAMECALL R28 R28 K101; var29 = var28; var28 = var28[0x28B6EB3C]
     615 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     616 [-]: DIV R31 R28 R3; var31 = var28 / var3
     617 [-]: GETUPVAL R32 8; var32 = upvalues[8]
     618 [-]: MUL R30 R31 R32; var30 = var31 * var32
     619 [-]: GETIMPORT R31 56; var31 = 0x6687F6E0
     620 [-]: NAMECALL R31 R31 K120; var32 = var31; var31 = var31[0x7E627183]
     621 [-]: CALL R31 2 2 ; var31 = var31(var32)
     622 [-]: MUL R29 R30 R31; var29 = var30 * var31
     623 [-]: LOADN R30 0  ; var30 = 0
     624 [-]: JUMPIFNOTLT R30 R29 L65; goto L65 if var30 >= var50478667
     625 [-]: FASTCALL1 62 R2 L64; 
     626 [-]: MOVE R31 R2  ; var31 = var2
     627 [-]: GETIMPORT R30 13; var30 = 0x7B998233
     628 [-]: CALL R30 2 2 ; var30 = var30(var31)
L64: 629 [-]: JUMPIF R30 L65; goto L65 if var30
     630 [-]: MOVE R32 R29 ; var32 = var29
     631 [-]: NAMECALL R30 R2 K121; var31 = var2; var30 = var2[0xFC80301E]
     632 [-]: CALL R30 3 1 ; var30(var31, var32)
     633 [-]: GETIMPORT R32 123; var32 = 0x1EFB58C4
     634 [-]: GETIMPORT R33 26; var33 = 0x0469F296
     635 [-]: LOADK R34 K27; var34 = "GAME_C1_HIP1"
     636 [-]: CALL R33 2 2 ; var33 = var33(var34)
     637 [-]: GETIMPORT R34 21; var34 = ZERO_VECTOR
     638 [-]: GETIMPORT R35 23; var35 = ZERO_ROTATION
     639 [-]: MOVE R36 R2  ; var36 = var2
     640 [-]: NAMECALL R30 R0 K24; var31 = var0; var30 = var0[0x47901F07]
     641 [-]: CALL R30 7 1 ; var30(var31, var32, var33, var34, var35, var36)
L65: 642 [-]: LOADB R30 0  ; var30 = false
     643 [-]: NAMECALL R28 R21 K73; var29 = var21; var28 = var21[0xD8B8C436]
     644 [-]: CALL R28 3 1 ; var28(var29, var30)
     645 [-]: MOVE R30 R19 ; var30 = var19
     646 [-]: NAMECALL R28 R21 K94; var29 = var21; var28 = var21[0x55481E0D]
     647 [-]: CALL R28 3 1 ; var28(var29, var30)
     648 [-]: MOVE R30 R19 ; var30 = var19
     649 [-]: NAMECALL R28 R21 K95; var29 = var21; var28 = var21[0x34E75661]
     650 [-]: CALL R28 3 1 ; var28(var29, var30)
     651 [-]: MOVE R30 R19 ; var30 = var19
     652 [-]: NAMECALL R28 R21 K124; var29 = var21; var28 = var21[0x78D582B0]
     653 [-]: CALL R28 3 1 ; var28(var29, var30)
     654 [-]: GETIMPORT R28 127; var28 = 0x34291F5C[0x5CB2ADF8]
     655 [-]: CALL R28 1 2 ; var28 = var28()
     656 [-]: GETIMPORT R31 129; var31 = 0x34291F5C[0x7258F36F]
     657 [-]: LOADN R32 100; var32 = 100
     658 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     659 [-]: NAMECALL R29 R28 K130; var30 = var28; var29 = var28[0xF326045F]
     660 [-]: CALL R29 0 1 ; var29(var30, ...)
     661 [-]: LOADN R29 10 ; var29 = 10
     662 [-]: SETTABLEKS R29 R28 K131; var29["radius"] = var28
     663 [-]: LOADB R29 1  ; var29 = true
     664 [-]: SETTABLEKS R29 R28 K132; var29["staticCoverOnly"] = var28
     665 [-]: LOADB R29 1  ; var29 = true
     666 [-]: SETTABLEKS R29 R28 K133; var29["hostAuthoritative"] = var28
     667 [-]: LOADN R31 7  ; var31 = 7
     668 [-]: LOADN R32 1  ; var32 = 1
     669 [-]: NAMECALL R29 R28 K134; var30 = var28; var29 = var28[0x1586E35E]
     670 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     671 [-]: LOADN R31 3  ; var31 = 3
     672 [-]: LOADB R32 1  ; var32 = true
     673 [-]: NAMECALL R29 R28 K135; var30 = var28; var29 = var28[0xFC0E440A]
     674 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     675 [-]: MOVE R31 R1  ; var31 = var1
     676 [-]: NAMECALL R29 R28 K136; var30 = var28; var29 = var28[0x86CD00CB]
     677 [-]: CALL R29 3 1 ; var29(var30, var31)
     678 [-]: MOVE R31 R2  ; var31 = var2
     679 [-]: NAMECALL R29 R28 K46; var30 = var28; var29 = var28[0xF4DC3420]
     680 [-]: CALL R29 3 1 ; var29(var30, var31)
     681 [-]: NAMECALL R31 R0 K112; var32 = var0; var31 = var0[0xD1586535]
     682 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     683 [-]: NAMECALL R29 R28 K137; var30 = var28; var29 = var28[0x618938F0]
     684 [-]: CALL R29 0 1 ; var29(var30, ...)
     685 [-]: GETIMPORT R29 71; var29 = 0x89326C93
     686 [-]: MOVE R31 R28 ; var31 = var28
     687 [-]: NAMECALL R29 R29 K138; var30 = var29; var29 = var29[0x97DCFF30]
     688 [-]: CALL R29 3 1 ; var29(var30, var31)
L66: 689 [-]: GETUPVAL R29 6; var29 = upvalues[6]
     690 [-]: GETTABLEKS R28 R29 K139; var28 = var29[0x8F77150D]
     691 [-]: MOVE R29 R27 ; var29 = var27
     692 [-]: MOVE R30 R1  ; var30 = var1
     693 [-]: MOVE R31 R0  ; var31 = var0
     694 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L67: 695 [-]: GETIMPORT R28 11; var28 = _T["nezhaSash"]
     696 [-]: LOADNIL R29  ; var29 = nil
     697 [-]: SETTABLE R29 R28 R12; var29[var28] = var12
     698 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 686
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 500 ; var4 = 500
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADK R4 K2  ; var4 = 2.5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K3  ; var4 = 1.25
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: LOADN R4 50  ; var4 = 50
      12 [-]: SETUPVAL R4 4; upvalues[4] = var4
      13 [-]: LOADK R4 K4  ; var4 = 1.1499999999999999
      14 [-]: SETUPVAL R4 5; upvalues[4] = var5
      15 [-]: LOADN R4 3   ; var4 = 3
      16 [-]: SETUPVAL R4 6; upvalues[4] = var6
      17 [-]: JUMP L7      ; goto L7
L 0:  18 [-]: JUMPXEQKN R3 K5 L1 NOT; 
      19 [-]: LOADN R4 650 ; var4 = 650
      20 [-]: SETUPVAL R4 1; upvalues[4] = var1
      21 [-]: LOADK R4 K2  ; var4 = 2.5
      22 [-]: SETUPVAL R4 2; upvalues[4] = var2
      23 [-]: LOADK R4 K6  ; var4 = 1.5
      24 [-]: SETUPVAL R4 3; upvalues[4] = var3
      25 [-]: LOADN R4 75  ; var4 = 75
      26 [-]: SETUPVAL R4 4; upvalues[4] = var4
      27 [-]: LOADK R4 K3  ; var4 = 1.25
      28 [-]: SETUPVAL R4 5; upvalues[4] = var5
      29 [-]: LOADN R4 3   ; var4 = 3
      30 [-]: SETUPVAL R4 6; upvalues[4] = var6
      31 [-]: JUMP L7      ; goto L7
L 1:  32 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      33 [-]: LOADN R4 800 ; var4 = 800
      34 [-]: SETUPVAL R4 1; upvalues[4] = var1
      35 [-]: LOADK R4 K2  ; var4 = 2.5
      36 [-]: SETUPVAL R4 2; upvalues[4] = var2
      37 [-]: LOADK R4 K8  ; var4 = 1.75
      38 [-]: SETUPVAL R4 3; upvalues[4] = var3
      39 [-]: LOADN R4 100 ; var4 = 100
      40 [-]: SETUPVAL R4 4; upvalues[4] = var4
      41 [-]: LOADK R4 K8  ; var4 = 1.75
      42 [-]: SETUPVAL R4 5; upvalues[4] = var5
      43 [-]: LOADN R4 3   ; var4 = 3
      44 [-]: SETUPVAL R4 6; upvalues[4] = var6
      45 [-]: JUMP L7      ; goto L7
L 2:  46 [-]: LOADN R4 1000; var4 = 1000
      47 [-]: SETUPVAL R4 1; upvalues[4] = var1
      48 [-]: LOADK R4 K2  ; var4 = 2.5
      49 [-]: SETUPVAL R4 2; upvalues[4] = var2
      50 [-]: LOADN R4 2   ; var4 = 2
      51 [-]: SETUPVAL R4 3; upvalues[4] = var3
      52 [-]: LOADN R4 125 ; var4 = 125
      53 [-]: SETUPVAL R4 4; upvalues[4] = var4
      54 [-]: LOADK R4 K2  ; var4 = 2.5
      55 [-]: SETUPVAL R4 5; upvalues[4] = var5
      56 [-]: LOADN R4 3   ; var4 = 3
      57 [-]: SETUPVAL R4 6; upvalues[4] = var6
      58 [-]: JUMP L7      ; goto L7
L 3:  59 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      60 [-]: LOADN R4 65  ; var4 = 65
      61 [-]: SETUPVAL R4 1; upvalues[4] = var1
      62 [-]: LOADK R4 K2  ; var4 = 2.5
      63 [-]: SETUPVAL R4 2; upvalues[4] = var2
      64 [-]: LOADK R4 K9  ; var4 = 1.2
      65 [-]: SETUPVAL R4 3; upvalues[4] = var3
      66 [-]: LOADN R4 65  ; var4 = 65
      67 [-]: SETUPVAL R4 4; upvalues[4] = var4
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: SETUPVAL R4 5; upvalues[4] = var5
      70 [-]: LOADN R4 0   ; var4 = 0
      71 [-]: SETUPVAL R4 6; upvalues[4] = var6
      72 [-]: JUMP L7      ; goto L7
L 4:  73 [-]: JUMPXEQKN R3 K5 L5 NOT; 
      74 [-]: LOADN R4 70  ; var4 = 70
      75 [-]: SETUPVAL R4 1; upvalues[4] = var1
      76 [-]: LOADK R4 K2  ; var4 = 2.5
      77 [-]: SETUPVAL R4 2; upvalues[4] = var2
      78 [-]: LOADK R4 K9  ; var4 = 1.2
      79 [-]: SETUPVAL R4 3; upvalues[4] = var3
      80 [-]: LOADN R4 70  ; var4 = 70
      81 [-]: SETUPVAL R4 4; upvalues[4] = var4
      82 [-]: LOADN R4 1   ; var4 = 1
      83 [-]: SETUPVAL R4 5; upvalues[4] = var5
      84 [-]: LOADN R4 0   ; var4 = 0
      85 [-]: SETUPVAL R4 6; upvalues[4] = var6
      86 [-]: JUMP L7      ; goto L7
L 5:  87 [-]: JUMPXEQKN R3 K7 L6 NOT; 
      88 [-]: LOADN R4 75  ; var4 = 75
      89 [-]: SETUPVAL R4 1; upvalues[4] = var1
      90 [-]: LOADK R4 K2  ; var4 = 2.5
      91 [-]: SETUPVAL R4 2; upvalues[4] = var2
      92 [-]: LOADK R4 K9  ; var4 = 1.2
      93 [-]: SETUPVAL R4 3; upvalues[4] = var3
      94 [-]: LOADN R4 75  ; var4 = 75
      95 [-]: SETUPVAL R4 4; upvalues[4] = var4
      96 [-]: LOADN R4 1   ; var4 = 1
      97 [-]: SETUPVAL R4 5; upvalues[4] = var5
      98 [-]: LOADN R4 0   ; var4 = 0
      99 [-]: SETUPVAL R4 6; upvalues[4] = var6
     100 [-]: JUMP L7      ; goto L7
L 6: 101 [-]: LOADN R4 80  ; var4 = 80
     102 [-]: SETUPVAL R4 1; upvalues[4] = var1
     103 [-]: LOADK R4 K2  ; var4 = 2.5
     104 [-]: SETUPVAL R4 2; upvalues[4] = var2
     105 [-]: LOADK R4 K9  ; var4 = 1.2
     106 [-]: SETUPVAL R4 3; upvalues[4] = var3
     107 [-]: LOADN R4 80  ; var4 = 80
     108 [-]: SETUPVAL R4 4; upvalues[4] = var4
     109 [-]: LOADN R4 1   ; var4 = 1
     110 [-]: SETUPVAL R4 5; upvalues[4] = var5
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: SETUPVAL R4 6; upvalues[4] = var6
L 7: 113 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     114 [-]: MOVE R5 R1   ; var5 = var1
     115 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
     116 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     117 [-]: SETTABLEKS R1 R8 K10; var1["instigatorAvatar"] = var8
     118 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     119 [-]: SETTABLEKS R0 R8 K11; var0["suit"] = var8
     120 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     121 [-]: SETTABLEKS R4 R8 K12; var4["attenuatedDPS"] = var8
     122 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     123 [-]: SETTABLEKS R5 R8 K13; var5["attenuatedRadius"] = var8
     124 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     125 [-]: SETTABLEKS R6 R8 K14; var6["attenuatedAbsorbAmount"] = var8
     126 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     127 [-]: SETTABLEKS R7 R8 K15; var7["attenuatedAbsorbMultiplier"] = var8
     128 [-]: FASTCALL1 62 R2 L8; 
     129 [-]: MOVE R9 R2   ; var9 = var2
     130 [-]: GETIMPORT R8 17; var8 = 0x7B998233
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 132 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     133 [-]: MOVE R2 R1   ; var2 = var1
L 9: 134 [-]: GETIMPORT R10 19; var10 = 0x0469F296
     135 [-]: LOADK R11 K20; var11 = "AttachSash"
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
     137 [-]: LOADB R11 0  ; var11 = false
     138 [-]: NAMECALL R8 R2 K21; var9 = var2; var8 = var2[0xD5F7912B]
     139 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     140 [-]: GETIMPORT R10 23; var10 = 0x17C91A14
     141 [-]: GETIMPORT R11 19; var11 = 0x0469F296
     142 [-]: LOADK R12 K24; var12 = "GAME_R1_WEAPON1"
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
     144 [-]: GETIMPORT R12 26; var12 = ZERO_VECTOR
     145 [-]: GETIMPORT R13 28; var13 = ZERO_ROTATION
     146 [-]: MOVE R14 R0  ; var14 = var0
     147 [-]: NAMECALL R8 R1 K29; var9 = var1; var8 = var1[0x47901F07]
     148 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     149 [-]: LOADB R10 1  ; var10 = true
     150 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x68B88E58]
     151 [-]: CALL R8 3 1  ; var8(var9, var10)
     152 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     153 [-]: GETTABLEKS R8 R9 K31; var8 = var9[0x8D11E79E]
     154 [-]: MOVE R9 R0   ; var9 = var0
     155 [-]: GETIMPORT R10 33; var10 = 0x0ED8B456
     156 [-]: LOADK R11 K34; var11 = "SashCast"
     157 [-]: LOADB R12 0  ; var12 = false
     158 [-]: LOADN R13 2  ; var13 = 2
     159 [-]: LOADN R14 1  ; var14 = 1
     160 [-]: LOADB R15 1  ; var15 = true
     161 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     162 [-]: GETIMPORT R8 36; var8 = 0x89326C93
     163 [-]: GETIMPORT R10 38; var10 = 0x3D88B2F8
     164 [-]: GETIMPORT R13 19; var13 = 0x0469F296
     165 [-]: LOADK R14 K24; var14 = "GAME_R1_WEAPON1"
     166 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     167 [-]: NAMECALL R11 R1 K39; var12 = var1; var11 = var1[0x003C792F]
     168 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     169 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
     170 [-]: MOVE R13 R0  ; var13 = var0
     171 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x05909209]
     172 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     173 [-]: LOADB R10 0  ; var10 = false
     174 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x68B88E58]
     175 [-]: CALL R8 3 1  ; var8(var9, var10)
     176 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x0D0482E0]
     177 [-]: CALL R8 2 1  ; var8(var9)
     178 [-]: LOADB R10 1  ; var10 = true
     179 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x79F6AF86]
     180 [-]: CALL R8 3 1  ; var8(var9, var10)
     181 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0x75ECAF0B]
     182 [-]: CALL R8 2 2  ; var8 = var8(var9)
     183 [-]: LOADN R9 1   ; var9 = 1
     184 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var2951502
     185 [-]: GETIMPORT R9 45; var9 = 0x6687F6E0
     186 [-]: LOADB R11 1  ; var11 = true
     187 [-]: NAMECALL R9 R9 K46; var10 = var9; var9 = var9[0xC2A9C4E3]
     188 [-]: CALL R9 3 1  ; var9(var10, var11)
     189 [-]: RETURN R0 0  ; 
L10: 190 [-]: NAMECALL R9 R0 K47; var10 = var0; var9 = var0[0x5063EDC3]
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: LOADN R10 0  ; var10 = 0
     193 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var264519
     194 [-]: LOADN R9 4   ; var9 = 4
     195 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var-2013263547
     196 [-]: NAMECALL R9 R0 K48; var10 = var0; var9 = var0[0x6A4E4088]
     197 [-]: CALL R9 2 1  ; var9(var10)
L11: 198 [-]: FASTCALL1 62 R1 L12; 
     199 [-]: MOVE R10 R1  ; var10 = var1
     200 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12: 202 [-]: JUMPIF R9 L16; goto L16 if var9
     203 [-]: NAMECALL R9 R1 K49; var10 = var1; var9 = var1[0x2047CFE7]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: JUMPIF R9 L16; goto L16 if var9
     206 [-]: GETIMPORT R9 51; var9 = 0xCBD666E1
     207 [-]: LOADN R10 0  ; var10 = 0
     208 [-]: CALL R9 2 1  ; var9(var10)
     209 [-]: JUMPBACK L11 ; goto L11
     210 [-]: RETURN R0 0  ; 
L13: 211 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var-721352379
     212 [-]: NAMECALL R9 R1 K52; var10 = var1; var9 = var1[0x388577D5]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 214 [-]: FASTCALL1 62 R1 L15; 
     215 [-]: MOVE R11 R1  ; var11 = var1
     216 [-]: GETIMPORT R10 17; var10 = 0x7B998233
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 218 [-]: JUMPIF R10 L16; goto L16 if var10
     219 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0x2047CFE7]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: JUMPIF R10 L16; goto L16 if var10
     222 [-]: GETIMPORT R11 55; var11 = _T["nezhaSash"]
     223 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     224 [-]: JUMPXEQKNIL R10 L16; 
     225 [-]: GETIMPORT R10 51; var10 = 0xCBD666E1
     226 [-]: LOADN R11 0  ; var11 = 0
     227 [-]: CALL R10 2 1 ; var10(var11)
     228 [-]: JUMPBACK L14 ; goto L14
L16: 229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 729
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var184550469
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x75ECAF0B]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 4   ; var5 = 4
       7 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var263502
       8 [-]: GETIMPORT R5 4; var5 = _T["nezhaSash"]
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R4 4; var4 = _T["nezhaSash"]
      14 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: LOADNIL R6   ; var6 = nil
      17 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R4 4; var4 = gBaseAvatarType
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA5E492D4]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x65D389CB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADK R3 K8  ; var3 = 0.10000000000000001
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: GETIMPORT R5 11; var5 = 0x6C97A788["UNLIT_ATTEN"]
L 3:  20 [-]: FASTCALL1 62 R0 L4; 
      21 [-]: MOVE R7 R0   ; var7 = var0
      22 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  24 [-]: JUMPIF R6 L12; goto L12 if var6
      25 [-]: FASTCALL1 62 R1 L5; 
      26 [-]: MOVE R7 R1   ; var7 = var1
      27 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  29 [-]: JUMPIF R6 L12; goto L12 if var6
      30 [-]: GETIMPORT R7 14; var7 = 0x67652851
      31 [-]: CALL R7 1 2  ; var7 = var7()
      32 [-]: MULK R6 R7 K12; var6 = var7 * 5
      33 [-]: LOADN R9 0   ; var9 = 0
      34 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x0E46E45B]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SUB R9 R4 R6 ; var9 = var4 - var6
      39 [-]: FASTCALL2 18 R8 R9 L6; 
      40 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      41 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 6:  42 [-]: MOVE R4 R7   ; var4 = var7
      43 [-]: LOADK R8 K8  ; var8 = 0.10000000000000001
      44 [-]: SUB R9 R3 R6 ; var9 = var3 - var6
      45 [-]: FASTCALL2 18 R8 R9 L7; 
      46 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 7:  48 [-]: MOVE R3 R7   ; var3 = var7
      49 [-]: JUMP L11     ; goto L11
L 8:  50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: ADD R9 R4 R6 ; var9 = var4 + var6
      52 [-]: FASTCALL2 19 R8 R9 L9; 
      53 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 9:  55 [-]: MOVE R4 R7   ; var4 = var7
      56 [-]: ADD R9 R3 R6 ; var9 = var3 + var6
      57 [-]: FASTCALL2 19 R2 R9 L10; 
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R7 20; var7 = 0x5BCED4C4[0xAC1B386A]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L10:  61 [-]: MOVE R3 R7   ; var3 = var7
L11:  62 [-]: MOVE R9 R5   ; var9 = var5
      63 [-]: MOVE R10 R4  ; var10 = var4
      64 [-]: NAMECALL R7 R0 K21; var8 = var0; var7 = var0[0x986D2AB8]
      65 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      66 [-]: MOVE R9 R3   ; var9 = var3
      67 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x2D9BA74F]
      68 [-]: CALL R7 3 1  ; var7(var8, var9)
      69 [-]: GETIMPORT R7 24; var7 = 0xCBD666E1
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: CALL R7 2 1  ; var7(var8)
      72 [-]: JUMPBACK L3  ; goto L3
L12:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 761
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: MOVE R9 R4   ; var9 = var4
       5 [-]: GETIMPORT R10 1; var10 = 0x6687F6E0
       6 [-]: NAMECALL R10 R10 K2; var11 = var10; var10 = var10[0xCDE10C4A]
       7 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
       8 [-]: CALL R5 0 1  ; var5(var6, ...)
       9 [-]: RETURN R0 0  ; 



