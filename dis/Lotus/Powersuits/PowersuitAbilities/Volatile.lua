; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: LOADN R0 10  ; var0 = 10
       2 [-]: LOADN R1 10  ; var1 = 10
       3 [-]: LOADN R2 10  ; var2 = 10
       4 [-]: LOADN R3 5   ; var3 = 5
       5 [-]: LOADK R4 K0  ; var4 = 0.05000000074505806
       6 [-]: GETIMPORT R5 2; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K3  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 2; var6 = 0x2D0FAD09
      10 [-]: LOADK R7 K4  ; var7 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NEWTABLE R7 0 6; var7 = {}
      13 [-]: GETIMPORT R8 6; var8 = 0x0469F296
      14 [-]: LOADK R9 K7  ; var9 = "SimJoint_0"
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 6; var9 = 0x0469F296
      17 [-]: LOADK R10 K8 ; var10 = "SimJoint_1"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 6; var10 = 0x0469F296
      20 [-]: LOADK R11 K9 ; var11 = "SimJoint_2"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 6; var11 = 0x0469F296
      23 [-]: LOADK R12 K10; var12 = "SimJoint_3"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: GETIMPORT R12 6; var12 = 0x0469F296
      26 [-]: LOADK R13 K11; var13 = "SimJoint_4"
      27 [-]: CALL R12 2 2 ; var12 = var12(var13)
      28 [-]: GETIMPORT R13 6; var13 = 0x0469F296
      29 [-]: LOADK R14 K12; var14 = "SimJoint_5"
      30 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      31 [-]: SETLIST R7 R8 -1 [1]; 
      32 [-]: NEWCLOSURE R8 P0; 
      33 [-]: CAPTURE VAL R6; 
      34 [-]: CAPTURE REF R0; 
      35 [-]: CAPTURE REF R1; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: CAPTURE REF R3; 
      38 [-]: NEWCLOSURE R9 P1; 
      39 [-]: CAPTURE REF R0; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: NEWCLOSURE R10 P2; 
      44 [-]: CAPTURE REF R4; 
      45 [-]: NEWCLOSURE R11 P3; 
      46 [-]: CAPTURE REF R4; 
      47 [-]: NEWCLOSURE R12 P4; 
      48 [-]: CAPTURE REF R4; 
      49 [-]: NEWCLOSURE R13 P5; 
      50 [-]: CAPTURE VAL R8; 
      51 [-]: CAPTURE REF R0; 
      52 [-]: CAPTURE REF R1; 
      53 [-]: CAPTURE REF R2; 
      54 [-]: CAPTURE REF R3; 
      55 [-]: CAPTURE VAL R9; 
      56 [-]: CAPTURE VAL R12; 
      57 [-]: SETGLOBAL R13 K13; "GetAbilityUpgradeLevelInfo" = var13
      58 [-]: NEWCLOSURE R13 P6; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: SETGLOBAL R13 K14; "GetAugmentDescriptionInfo" = var13
      61 [-]: NEWCLOSURE R13 P7; 
      62 [-]: CAPTURE VAL R8; 
      63 [-]: CAPTURE REF R0; 
      64 [-]: CAPTURE REF R1; 
      65 [-]: CAPTURE VAL R9; 
      66 [-]: SETGLOBAL R13 K15; "EvaluateAbility" = var13
      67 [-]: DUPCLOSURE R13 K16; 
      68 [-]: SETGLOBAL R13 K17; "NpcEvaluateAbility" = var13
      69 [-]: DUPCLOSURE R13 K18; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: SETGLOBAL R13 K19; "InitializeAbility" = var13
      72 [-]: DUPCLOSURE R13 K20; 
      73 [-]: NEWCLOSURE R14 P11; 
      74 [-]: CAPTURE VAL R8; 
      75 [-]: CAPTURE REF R0; 
      76 [-]: CAPTURE REF R1; 
      77 [-]: CAPTURE REF R2; 
      78 [-]: CAPTURE REF R3; 
      79 [-]: CAPTURE VAL R9; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE VAL R13; 
      82 [-]: CAPTURE VAL R5; 
      83 [-]: SETGLOBAL R14 K21; "ActivateAbility" = var14
      84 [-]: DUPCLOSURE R14 K22; 
      85 [-]: DUPTABLE R15 24; 
      86 [-]: LOADNIL R16  ; var16 = nil
      87 [-]: SETTABLEKS R16 R15 K23; var16["instigatorAvatar"] = var15
      88 [-]: NEWCLOSURE R16 P13; 
      89 [-]: CAPTURE REF R0; 
      90 [-]: CAPTURE VAL R15; 
      91 [-]: CAPTURE REF R4; 
      92 [-]: CAPTURE VAL R7; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE REF R1; 
      95 [-]: CAPTURE REF R2; 
      96 [-]: CAPTURE REF R3; 
      97 [-]: CAPTURE VAL R14; 
      98 [-]: SETGLOBAL R16 K25; "SurgeLoop" = var16
      99 [-]: NEWCLOSURE R16 P14; 
     100 [-]: CAPTURE VAL R15; 
     101 [-]: CAPTURE REF R0; 
     102 [-]: CAPTURE REF R1; 
     103 [-]: CAPTURE REF R2; 
     104 [-]: CAPTURE REF R3; 
     105 [-]: CAPTURE REF R4; 
     106 [-]: SETGLOBAL R16 K26; "Surge" = var16
     107 [-]: DUPCLOSURE R16 K27; 
     108 [-]: SETGLOBAL R16 K28; "UnSurge" = var16
     109 [-]: DUPCLOSURE R16 K29; 
     110 [-]: SETGLOBAL R16 K30; "RefundEnergy" = var16
     111 [-]: CLOSEUPVALS R0; 
     112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       5
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
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 6   ; var1 = 6
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 3   ; var1 = 3
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 15  ; var1 = 15
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 10  ; var1 = 10
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 20  ; var1 = 20
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 14  ; var1 = 14
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 4   ; var1 = 4
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 25  ; var1 = 25
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 18  ; var1 = 18
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 5   ; var1 = 5
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 14  ; var1 = 14
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 10  ; var1 = 10
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 6   ; var1 = 6
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 3   ; var1 = 3
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 16  ; var1 = 16
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 15  ; var1 = 15
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 10  ; var1 = 10
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 18  ; var1 = 18
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 20  ; var1 = 20
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 14  ; var1 = 14
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 4   ; var1 = 4
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 20  ; var1 = 20
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 25  ; var1 = 25
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 18  ; var1 = 18
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 5   ; var1 = 5
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R6 R0   ; var6 = var0
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIF R5 L2 ; goto L2 if var5
       9 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xDE321E6F]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF7D48EE0]
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
      13 [-]: FASTCALL1 64 R6 L1; 
      14 [-]: MOVE R8 R6   ; var8 = var6
      15 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  17 [-]: JUMPIF R7 L2 ; goto L2 if var7
      18 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0xCDE10C4A]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      21 [-]: LOADN R11 3  ; var11 = 3
      22 [-]: MOVE R12 R7  ; var12 = var7
      23 [-]: MOVE R13 R6  ; var13 = var6
      24 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      25 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      26 [-]: MOVE R1 R8   ; var1 = var8
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: LOADN R11 9  ; var11 = 9
      29 [-]: MOVE R12 R7  ; var12 = var7
      30 [-]: MOVE R13 R6  ; var13 = var6
      31 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      32 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      33 [-]: MOVE R2 R8   ; var2 = var8
      34 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      35 [-]: LOADN R11 3  ; var11 = 3
      36 [-]: MOVE R12 R7  ; var12 = var7
      37 [-]: MOVE R13 R6  ; var13 = var6
      38 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      39 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      40 [-]: MOVE R3 R8   ; var3 = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: LOADN R11 9  ; var11 = 9
      43 [-]: MOVE R12 R7  ; var12 = var7
      44 [-]: MOVE R13 R6  ; var13 = var6
      45 [-]: NAMECALL R8 R5 K5; var9 = var5; var8 = var5[0xE9F54086]
      46 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      47 [-]: MOVE R4 R8   ; var4 = var8
L 2:  48 [-]: RETURN R1 4  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.15000000596046448
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.20000000298023224
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.25
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.30000001192092896
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xCDE10C4A]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 10  ; var8 = 10
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

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
      36 [-]: LOADK R7 K15 ; var7 = 0.15000000596046448
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.20000000298023224
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.25
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.30000001192092896
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1443617
      51 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 27; 
      72 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/VolatileAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 34; 
      81 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      82 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      83 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      84 [-]: MULK R11 R12 K36; var11 = var12 * 100
      85 [-]: FASTCALL1 12 R11 L14; 
      86 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  88 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      89 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      90 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L15; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 5; var0 = upvalues[5]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 5  ; var0, var1, var2, var3 = var0(var1)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  12 [-]: NEWTABLE R0 1 0; var0 = {}
      13 [-]: DUPTABLE R3 11; 
      14 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      15 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      18 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      19 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 11; 
      25 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      26 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      27 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      28 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      29 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      30 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 11; 
      36 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/BanishDuration"
      37 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      40 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      41 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      42 [-]: FASTCALL2 52 R0 R3 L3; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  46 [-]: DUPTABLE R3 11; 
      47 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Game/BanishRadius"
      48 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      51 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      52 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      53 [-]: FASTCALL2 52 R0 R3 L4; 
      54 [-]: MOVE R2 R0   ; var2 = var0
      55 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: MOVE R2 R0   ; var2 = var0
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 21; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K22; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.15000000596046448
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.20000000298023224
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.25
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.30000001192092896
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var525107
      19 [-]: DUPTABLE R3 8; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K9; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 12; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K7; var4["DAMAGE_INCREASE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 15; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
       6 [-]: SETUPVAL R3 1; upvalues[3] = var1
       7 [-]: SETUPVAL R4 2; upvalues[4] = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      10 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB669000]
      15 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      16 [-]: GETIMPORT R4 7; var4 = 0xC8802016
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L2; 
L 0:  20 [-]: GETIMPORT R9 10; var9 = _T["volatile"]
      21 [-]: JUMPXEQKNIL R9 L1; 
      22 [-]: GETIMPORT R10 10; var10 = _T["volatile"]
      23 [-]: NAMECALL R11 R8 K11; var12 = var8; var11 = var8[0x388577D5]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      26 [-]: JUMPXEQKNIL R9 L2 NOT; 
L 1:  27 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x13FE5C2E]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      30 [-]: MOVE R11 R1  ; var11 = var1
      31 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0xEE0BC178]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      33 [-]: JUMPIF R9 L2 ; goto L2 if var9
      34 [-]: LOADN R11 0  ; var11 = 0
      35 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xC4DFF581]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: JUMPIF R9 L2 ; goto L2 if var9
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: RETURN R9 1  ; 
L 2:  40 [-]: FORGLOOP R4 L0 2 [inext]; 
      41 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      42 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/Game/AbilityErrorInvalidTarget"
      43 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      44 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xD7091D77]
      45 [-]: CALL R4 0 1  ; var4(var5, ...)
      46 [-]: LOADB R4 0   ; var4 = false
      47 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 211
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
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPXEQKNIL R2 L2; 
       9 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x18D05D30]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      13 [-]: LOADN R6 300 ; var6 = 300
      14 [-]: LOADN R7 3   ; var7 = 3
      15 [-]: MOVE R8 R2   ; var8 = var2
      16 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x12DD9DA2]
      17 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      18 [-]: LOADN R6 301 ; var6 = 301
      19 [-]: LOADN R7 3   ; var7 = 3
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x12DD9DA2]
      22 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      23 [-]: LOADN R6 235 ; var6 = 235
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x12DD9DA2]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      30 [-]: GETIMPORT R5 8; var5 = 0xCFC01047
      31 [-]: GETIMPORT R6 11; var6 = _T["volatile"]
      32 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      33 [-]: FORGPREP_NEXT R5 L4; 
L 3:  34 [-]: JUMPXEQKB R9 1 L4; 
      35 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
L 4:  36 [-]: FORGLOOP R5 L3 2; 
L 5:  37 [-]: GETIMPORT R5 14; var5 = 0x6C97A788[0x608BC054]
      38 [-]: CALL R5 1 2  ; var5 = var5()
      39 [-]: SETTABLEKS R0 R5 K15; var0["instigator"] = var5
      40 [-]: NEWTABLE R6 0 1; var6 = {}
      41 [-]: MOVE R7 R0   ; var7 = var0
      42 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      43 [-]: SETTABLEKS R6 R5 K16; var6["affected"] = var5
      44 [-]: NAMECALL R6 R3 K17; var7 = var3; var6 = var3[0xF7D48EE0]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R8 2   ; var8 = 2
      47 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x0688A24B]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: SETTABLEKS R6 R5 K19; var6["abilityType"] = var5
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: SETTABLEKS R6 R5 K20; var6["augmentType"] = var5
      52 [-]: LOADN R6 2   ; var6 = 2
      53 [-]: SETTABLEKS R6 R5 K21; var6["buffType"] = var5
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: JUMPIFNOTLT R6 R4 L7; goto L7 if var6 >= var263713
      56 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      57 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x18D05D30]
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      60 [-]: LOADN R8 300 ; var8 = 300
      61 [-]: LOADN R9 3   ; var9 = 3
      62 [-]: MOVE R10 R4  ; var10 = var4
      63 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x5E6704FF]
      64 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      65 [-]: LOADN R8 301 ; var8 = 301
      66 [-]: LOADN R9 3   ; var9 = 3
      67 [-]: MOVE R10 R4  ; var10 = var4
      68 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x5E6704FF]
      69 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      70 [-]: LOADN R8 235 ; var8 = 235
      71 [-]: LOADN R9 3   ; var9 = 3
      72 [-]: MOVE R10 R4  ; var10 = var4
      73 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0x5E6704FF]
      74 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  75 [-]: GETIMPORT R8 25; var8 = _T["riftChangedCallbacks"]
      76 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x388577D5]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      79 [-]: GETTABLEKS R6 R7 K23; var6 = var7["VolatileAugment"]
      80 [-]: SETTABLEKS R4 R6 K27; var4["args"] = var6
      81 [-]: MULK R6 R4 K28; var6 = var4 * 100
      82 [-]: SETTABLEKS R6 R5 K29; var6["buffData"] = var5
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: LOADB R9 1   ; var9 = true
      85 [-]: LOADB R10 0  ; var10 = false
      86 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x37E45FB5]
      87 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      88 [-]: RETURN R0 0  ; 
L 7:  89 [-]: GETIMPORT R8 25; var8 = _T["riftChangedCallbacks"]
      90 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x388577D5]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
      92 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      93 [-]: GETTABLEKS R6 R7 K23; var6 = var7["VolatileAugment"]
      94 [-]: LOADNIL R7   ; var7 = nil
      95 [-]: SETTABLEKS R7 R6 K27; var7["args"] = var6
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: LOADB R10 0  ; var10 = false
      99 [-]: NAMECALL R6 R0 K30; var7 = var0; var6 = var0[0x37E45FB5]
     100 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 5  ; var4, var5, var6, var7 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: SETUPVAL R7 4; upvalues[7] = var4
      10 [-]: GETIMPORT R4 1; var4 = 0x6687F6E0
      11 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x7E627183]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: JUMPIFNOTLT R8 R5 L1; goto L1 if var8 >= var67632
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: JUMPIFEQ R6 R8 L0; goto L0 if var6 == var16779014
      22 [-]: LOADB R7 0 +1; var7 = false
L 0:  23 [-]: LOADB R7 1   ; var7 = true
L 1:  24 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      25 [-]: LOADN R8 1   ; var8 = 1
      26 [-]: JUMPIFNOTEQ R6 R8 L5; goto L5 if var6 ~= var263478
      27 [-]: JUMPXEQKN R5 K5 L2 NOT; 
      28 [-]: LOADK R8 K6  ; var8 = 0.15000000596046448
      29 [-]: SETUPVAL R8 6; upvalues[8] = var6
      30 [-]: JUMP L5      ; goto L5
L 2:  31 [-]: JUMPXEQKN R5 K7 L3 NOT; 
      32 [-]: LOADK R8 K8  ; var8 = 0.20000000298023224
      33 [-]: SETUPVAL R8 6; upvalues[8] = var6
      34 [-]: JUMP L5      ; goto L5
L 3:  35 [-]: JUMPXEQKN R5 K9 L4 NOT; 
      36 [-]: LOADK R8 K10 ; var8 = 0.25
      37 [-]: SETUPVAL R8 6; upvalues[8] = var6
      38 [-]: JUMP L5      ; goto L5
L 4:  39 [-]: LOADK R8 K11 ; var8 = 0.30000001192092896
      40 [-]: SETUPVAL R8 6; upvalues[8] = var6
L 5:  41 [-]: NAMECALL R9 R1 K12; var10 = var1; var9 = var1[0xDE321E6F]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF7D48EE0]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: NAMECALL R11 R10 K14; var12 = var10; var11 = var10[0xCDE10C4A]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: LOADN R12 1  ; var12 = 1
      48 [-]: JUMPIFNOTEQ R6 R12 L6; goto L6 if var6 ~= var396860
      49 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      50 [-]: LOADN R15 10 ; var15 = 10
      51 [-]: MOVE R16 R11 ; var16 = var11
      52 [-]: MOVE R17 R10 ; var17 = var10
      53 [-]: NAMECALL R12 R9 K15; var13 = var9; var12 = var9[0xE9F54086]
      54 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      55 [-]: MOVE R8 R12  ; var8 = var12
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: LOADNIL R8   ; var8 = nil
L 7:  58 [-]: SETUPVAL R8 6; upvalues[8] = var6
      59 [-]: GETIMPORT R8 18; var8 = _T["riftChangedCallbacks"]
      60 [-]: JUMPXEQKNIL R8 L8 NOT; 
      61 [-]: GETIMPORT R8 19; var8 = _T
      62 [-]: NEWTABLE R9 0 0; var9 = {}
      63 [-]: SETTABLEKS R9 R8 K17; var9["riftChangedCallbacks"] = var8
L 8:  64 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x388577D5]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R10 18; var10 = _T["riftChangedCallbacks"]
      67 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      68 [-]: JUMPXEQKNIL R9 L9 NOT; 
      69 [-]: GETIMPORT R9 18; var9 = _T["riftChangedCallbacks"]
      70 [-]: NEWTABLE R10 0 0; var10 = {}
      71 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 9:  72 [-]: GETIMPORT R11 18; var11 = _T["riftChangedCallbacks"]
      73 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      74 [-]: GETTABLEKS R9 R10 K21; var9 = var10["VolatileAugment"]
      75 [-]: JUMPXEQKNIL R9 L10 NOT; 
      76 [-]: GETIMPORT R10 18; var10 = _T["riftChangedCallbacks"]
      77 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      78 [-]: DUPTABLE R10 23; 
      79 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      80 [-]: SETTABLEKS R11 R10 K22; var11["fnc"] = var10
      81 [-]: SETTABLEKS R10 R9 K21; var10["VolatileAugment"] = var9
L10:  82 [-]: NAMECALL R8 R1 K20; var9 = var1; var8 = var1[0x388577D5]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: LOADNIL R9   ; var9 = nil
      85 [-]: GETIMPORT R11 25; var11 = _T["MAGICIAN_DecoState"]
      86 [-]: FASTCALL1 64 R11 L11; 
      87 [-]: GETIMPORT R10 27; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  89 [-]: JUMPIF R10 L13; goto L13 if var10
      90 [-]: GETIMPORT R12 25; var12 = _T["MAGICIAN_DecoState"]
      91 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      92 [-]: FASTCALL1 64 R11 L12; 
      93 [-]: GETIMPORT R10 27; var10 = 0x7B998233
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  95 [-]: JUMPIF R10 L13; goto L13 if var10
      96 [-]: GETIMPORT R11 25; var11 = _T["MAGICIAN_DecoState"]
      97 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      98 [-]: GETTABLEKS R9 R10 K28; var9 = var10["state"]
      99 [-]: GETIMPORT R10 30; var10 = _T["MAGICIAN_SetDecoState"]
     100 [-]: MOVE R11 R1  ; var11 = var1
     101 [-]: NOT R12 R9   ; var12 = not var9
     102 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 103 [-]: GETIMPORT R12 32; var12 = 0x17C91A14
     104 [-]: GETIMPORT R13 34; var13 = EMPTY_SYMBOL
     105 [-]: NAMECALL R10 R1 K35; var11 = var1; var10 = var1[0x47901F07]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     107 [-]: LOADB R12 1  ; var12 = true
     108 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x68B88E58]
     109 [-]: CALL R10 3 1 ; var10(var11, var12)
     110 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     111 [-]: GETTABLEKS R10 R11 K37; var10 = var11[0x8D11E79E]
     112 [-]: MOVE R11 R0  ; var11 = var0
     113 [-]: GETIMPORT R12 39; var12 = 0x0ED8B456
     114 [-]: GETIMPORT R13 41; var13 = 0x7652C062
     115 [-]: LOADB R14 0  ; var14 = false
     116 [-]: LOADN R15 2  ; var15 = 2
     117 [-]: LOADN R16 1  ; var16 = 1
     118 [-]: LOADB R17 1  ; var17 = true
     119 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     120 [-]: LOADB R12 0  ; var12 = false
     121 [-]: NAMECALL R10 R0 K36; var11 = var0; var10 = var0[0x68B88E58]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
     123 [-]: GETIMPORT R11 25; var11 = _T["MAGICIAN_DecoState"]
     124 [-]: FASTCALL1 64 R11 L14; 
     125 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     126 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 127 [-]: JUMPIF R10 L16; goto L16 if var10
     128 [-]: GETIMPORT R12 25; var12 = _T["MAGICIAN_DecoState"]
     129 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     130 [-]: FASTCALL1 64 R11 L15; 
     131 [-]: GETIMPORT R10 27; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 133 [-]: JUMPIF R10 L16; goto L16 if var10
     134 [-]: GETIMPORT R10 30; var10 = _T["MAGICIAN_SetDecoState"]
     135 [-]: MOVE R11 R1  ; var11 = var1
     136 [-]: MOVE R12 R9  ; var12 = var9
     137 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 138 [-]: NAMECALL R10 R1 K42; var11 = var1; var10 = var1[0xA5E492D4]
     139 [-]: CALL R10 2 2 ; var10 = var10(var11)
     140 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     141 [-]: GETIMPORT R10 45; var10 = 0x6C97A788[0x733FC736]
     142 [-]: LOADB R11 0  ; var11 = false
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: GETIMPORT R11 47; var11 = 0x89326C93
     145 [-]: GETIMPORT R13 49; var13 = gLotusAvatarType
     146 [-]: NAMECALL R14 R1 K50; var15 = var1; var14 = var1[0xD1586535]
     147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     148 [-]: LOADN R15 0  ; var15 = 0
     149 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     150 [-]: NAMECALL R11 R11 K51; var12 = var11; var11 = var11[0xFB669000]
     151 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     152 [-]: GETIMPORT R12 53; var12 = 0xC8802016
     153 [-]: MOVE R13 R11 ; var13 = var11
     154 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     155 [-]: FORGPREP_INEXT R12 L19; 
L17: 156 [-]: GETIMPORT R17 55; var17 = _T["volatile"]
     157 [-]: JUMPXEQKNIL R17 L18; 
     158 [-]: GETIMPORT R18 55; var18 = _T["volatile"]
     159 [-]: NAMECALL R19 R16 K20; var20 = var16; var19 = var16[0x388577D5]
     160 [-]: CALL R19 2 2 ; var19 = var19(var20)
     161 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     162 [-]: JUMPXEQKNIL R17 L19 NOT; 
L18: 163 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0x13FE5C2E]
     164 [-]: CALL R17 2 2 ; var17 = var17(var18)
     165 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     166 [-]: MOVE R19 R1  ; var19 = var1
     167 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0xEE0BC178]
     168 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     169 [-]: JUMPIF R17 L19; goto L19 if var17
     170 [-]: LOADN R19 0  ; var19 = 0
     171 [-]: NAMECALL R17 R16 K58; var18 = var16; var17 = var16[0xC4DFF581]
     172 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     173 [-]: JUMPIF R17 L19; goto L19 if var17
     174 [-]: MOVE R19 R16 ; var19 = var16
     175 [-]: NAMECALL R17 R10 K59; var18 = var10; var17 = var10[0x277BF617]
     176 [-]: CALL R17 3 1 ; var17(var18, var19)
L19: 177 [-]: FORGLOOP R12 L17 2 [inext]; 
     178 [-]: NAMECALL R12 R10 K60; var13 = var10; var12 = var10[0xE4E8D5F7]
     179 [-]: CALL R12 2 2 ; var12 = var12(var13)
     180 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     181 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     182 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x80925B98]
     183 [-]: CALL R12 3 1 ; var12(var13, var14)
     184 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     185 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x80925B98]
     186 [-]: CALL R12 3 1 ; var12(var13, var14)
     187 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     188 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x80925B98]
     189 [-]: CALL R12 3 1 ; var12(var13, var14)
     190 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     191 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x80925B98]
     192 [-]: CALL R12 3 1 ; var12(var13, var14)
     193 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     194 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     195 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x80925B98]
     196 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 197 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     198 [-]: GETIMPORT R15 63; var15 = 0x0469F296
     199 [-]: LOADK R16 K64; var16 = "Surge"
     200 [-]: CALL R15 2 2 ; var15 = var15(var16)
     201 [-]: MOVE R16 R10 ; var16 = var10
     202 [-]: NAMECALL R12 R0 K65; var13 = var0; var12 = var0[0x3CC932F9]
     203 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     204 [-]: RETURN R0 0  ; 
L21: 205 [-]: GETIMPORT R12 45; var12 = 0x6C97A788[0x733FC736]
     206 [-]: LOADB R13 1  ; var13 = true
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
     208 [-]: MOVE R10 R12 ; var10 = var12
     209 [-]: MOVE R14 R4  ; var14 = var4
     210 [-]: NAMECALL R12 R10 K61; var13 = var10; var12 = var10[0x80925B98]
     211 [-]: CALL R12 3 1 ; var12(var13, var14)
     212 [-]: GETIMPORT R14 1; var14 = 0x6687F6E0
     213 [-]: GETIMPORT R15 63; var15 = 0x0469F296
     214 [-]: LOADK R16 K66; var16 = "RefundEnergy"
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
     216 [-]: MOVE R16 R10 ; var16 = var10
     217 [-]: NAMECALL R12 R0 K65; var13 = var0; var12 = var0[0x3CC932F9]
     218 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L22: 219 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2047CFE7]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: JUMPIFEQ R1 R0 L1; goto L1 if var1 == var1862271564
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2676DEEE]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var518
L 1:  14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 2:  16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x13FE5C2E]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEE0BC178]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC4DFF581]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L3 ; goto L3 if var2
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x753A7EA6]
      29 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      30 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: RETURN R2 1  ; 
L 4:  33 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: GETIMPORT R5 10; var5 = gLotusInventoryControllerType
      36 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      39 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xC9CDF64D]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: LOADN R4 0   ; var4 = 0
      42 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var-1375599796
      43 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x487B4AAE]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF31EEB7A]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIF R3 L5 ; goto L5 if var3
      48 [-]: LOADB R3 0   ; var3 = false
      49 [-]: RETURN R3 1  ; 
L 5:  50 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      51 [-]: GETIMPORT R4 18; var4 = 0x5A1B7C20
      52 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      53 [-]: FORGPREP_INEXT R3 L7; 
L 6:  54 [-]: MOVE R10 R7  ; var10 = var7
      55 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xF2DEAF69]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      58 [-]: LOADB R8 0   ; var8 = false
      59 [-]: RETURN R8 1  ; 
L 7:  60 [-]: FORGLOOP R3 L6 2 [inext]; 
      61 [-]: LOADB R3 1   ; var3 = true
      62 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["instigatorAvatar"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       8 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xA2880940]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF7D48EE0]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      16 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xCDE10C4A]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADB R5 0   ; var5 = false
      19 [-]: LOADN R8 2   ; var8 = 2
      20 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x5063EDC3]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: JUMPIFNOTLT R7 R6 L3; goto L3 if var7 >= var133168
      24 [-]: LOADN R8 2   ; var8 = 2
      25 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x75ECAF0B]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var16778502
      29 [-]: LOADB R5 0 +1; var5 = false
L 2:  30 [-]: LOADB R5 1   ; var5 = true
L 3:  31 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x2B54251B]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x388577D5]
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      36 [-]: GETIMPORT R8 15; var8 = _T["volatile"]
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      39 [-]: GETIMPORT R10 18; var10 = _T["riftChangedCallbacks"]
      40 [-]: NAMECALL R11 R2 K12; var12 = var2; var11 = var2[0x388577D5]
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
      42 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      43 [-]: GETTABLEKS R8 R9 K16; var8 = var9["VolatileAugment"]
      44 [-]: GETTABLEKS R9 R8 K19; var9 = var8["fnc"]
      45 [-]: MOVE R10 R2  ; var10 = var2
      46 [-]: NAMECALL R11 R2 K20; var12 = var2; var11 = var2[0x13FE5C2E]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: GETTABLEKS R12 R8 K21; var12 = var8["args"]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: GETIMPORT R8 15; var8 = _T["volatile"]
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 5:  54 [-]: NAMECALL R8 R6 K20; var9 = var6; var8 = var6[0x13FE5C2E]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: NAMECALL R9 R6 K22; var10 = var6; var9 = var6[0x1AC1655C]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x9EB6D632]
      60 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      61 [-]: GETIMPORT R12 25; var12 = 0x8E471DA2
      62 [-]: MOVE R13 R9  ; var13 = var9
      63 [-]: GETIMPORT R14 27; var14 = ZERO_VECTOR
      64 [-]: GETIMPORT R15 29; var15 = ZERO_ROTATION
      65 [-]: MOVE R16 R3  ; var16 = var3
      66 [-]: NAMECALL R10 R6 K30; var11 = var6; var10 = var6[0x47901F07]
      67 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      68 [-]: FASTCALL1 64 R10 L6; 
      69 [-]: MOVE R12 R10 ; var12 = var10
      70 [-]: GETIMPORT R11 2; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  72 [-]: JUMPIF R11 L8; goto L8 if var11
      73 [-]: LOADN R13 1  ; var13 = 1
      74 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      75 [-]: LENGTH R11 R14; var11 = #var14
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 7:  78 [-]: GETIMPORT R16 32; var16 = 0xA77F45D7
      79 [-]: GETUPVAL R18 3; var18 = upvalues[3]
      80 [-]: GETTABLE R17 R18 R13; var17 = var18[var13]
      81 [-]: GETIMPORT R18 27; var18 = ZERO_VECTOR
      82 [-]: GETIMPORT R19 29; var19 = ZERO_ROTATION
      83 [-]: MOVE R20 R3  ; var20 = var3
      84 [-]: NAMECALL R14 R10 K30; var15 = var10; var14 = var10[0x47901F07]
      85 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      86 [-]: FORNLOOP R11 L7; nforloop end - iterate + goto L7
L 8:  87 [-]: LOADK R11 K33; var11 = 0.10000000149011612
      88 [-]: NAMECALL R12 R6 K34; var13 = var6; var12 = var6[0x4ACCF179]
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      91 [-]: GETTABLEKS R13 R14 K35; var13 = var14[0x5AA4B634]
      92 [-]: CALL R13 1 2 ; var13 = var13()
      93 [-]: GETIMPORT R14 37; var14 = _T["AddAbilityTimer"]
      94 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      95 [-]: GETIMPORT R14 37; var14 = _T["AddAbilityTimer"]
      96 [-]: MOVE R15 R4  ; var15 = var4
      97 [-]: MOVE R16 R2  ; var16 = var2
      98 [-]: MOVE R17 R1  ; var17 = var1
      99 [-]: MOVE R18 R13 ; var18 = var13
     100 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 9: 101 [-]: LOADN R14 0  ; var14 = 0
     102 [-]: JUMPIFNOTLT R14 R1 L18; goto L18 if var14 >= var50741309
     103 [-]: FASTCALL1 64 R6 L10; 
     104 [-]: MOVE R15 R6  ; var15 = var6
     105 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 107 [-]: JUMPIF R14 L18; goto L18 if var14
     108 [-]: GETIMPORT R15 7; var15 = 0x6687F6E0
     109 [-]: FASTCALL1 64 R15 L11; 
     110 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 112 [-]: JUMPIF R14 L18; goto L18 if var14
     113 [-]: NAMECALL R14 R6 K38; var15 = var6; var14 = var6[0x2047CFE7]
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
     115 [-]: JUMPIF R14 L18; goto L18 if var14
     116 [-]: LOADN R16 0  ; var16 = 0
     117 [-]: NAMECALL R14 R6 K39; var15 = var6; var14 = var6[0xC4DFF581]
     118 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     119 [-]: JUMPIF R14 L18; goto L18 if var14
     120 [-]: FASTCALL1 64 R2 L12; 
     121 [-]: MOVE R15 R2  ; var15 = var2
     122 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 124 [-]: JUMPIF R14 L18; goto L18 if var14
     125 [-]: NAMECALL R14 R2 K38; var15 = var2; var14 = var2[0x2047CFE7]
     126 [-]: CALL R14 2 2 ; var14 = var14(var15)
     127 [-]: JUMPIF R14 L18; goto L18 if var14
     128 [-]: GETIMPORT R14 15; var14 = _T["volatile"]
     129 [-]: JUMPXEQKNIL R14 L18; 
     130 [-]: GETIMPORT R15 15; var15 = _T["volatile"]
     131 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     132 [-]: JUMPXEQKNIL R14 L18; 
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: JUMPIFNOTLT R11 R14 L15; goto L15 if var11 >= var51003453
     135 [-]: FASTCALL1 64 R10 L13; 
     136 [-]: MOVE R15 R10 ; var15 = var10
     137 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
L13: 139 [-]: JUMPIF R14 L14; goto L14 if var14
     140 [-]: GETIMPORT R16 41; var16 = 0x4E452188
     141 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     142 [-]: GETIMPORT R19 44; var19 = 0x5BCED4C4[0x3630E649]
     143 [-]: LOADN R20 1  ; var20 = 1
     144 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     145 [-]: LENGTH R21 R22; var21 = #var22
     146 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     147 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     148 [-]: GETIMPORT R18 27; var18 = ZERO_VECTOR
     149 [-]: GETIMPORT R19 29; var19 = ZERO_ROTATION
     150 [-]: MOVE R20 R3  ; var20 = var3
     151 [-]: NAMECALL R14 R10 K30; var15 = var10; var14 = var10[0x47901F07]
     152 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
L14: 153 [-]: GETIMPORT R15 48; var15 = 0x0C62ABF7
     154 [-]: CALL R15 1 2 ; var15 = var15()
     155 [-]: MULK R14 R15 K46; var14 = var15 * 0.5
     156 [-]: ADDK R11 R14 K45; var11 = var14 + 0.20000000298023224
L15: 157 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     158 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     159 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0x13FE5C2E]
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: JUMPIF R14 L16; goto L16 if var14
     162 [-]: GETIMPORT R14 51; var14 = 0x6C97A788[0x733FC736]
     163 [-]: LOADB R15 1  ; var15 = true
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: MOVE R17 R6  ; var17 = var6
     166 [-]: NAMECALL R15 R14 K52; var16 = var14; var15 = var14[0x277BF617]
     167 [-]: CALL R15 3 1 ; var15(var16, var17)
     168 [-]: GETIMPORT R17 7; var17 = 0x6687F6E0
     169 [-]: GETIMPORT R18 54; var18 = 0x0469F296
     170 [-]: LOADK R19 K55; var19 = "UnSurge"
     171 [-]: CALL R18 2 2 ; var18 = var18(var19)
     172 [-]: MOVE R19 R14 ; var19 = var14
     173 [-]: NAMECALL R15 R3 K56; var16 = var3; var15 = var3[0x3CC932F9]
     174 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     175 [-]: JUMP L18     ; goto L18
L16: 176 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0x13FE5C2E]
     177 [-]: CALL R14 2 2 ; var14 = var14(var15)
     178 [-]: MOVE R8 R14  ; var8 = var14
L17: 179 [-]: GETIMPORT R14 58; var14 = 0xCBD666E1
     180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: CALL R14 2 1 ; var14(var15)
     182 [-]: GETIMPORT R14 60; var14 = 0x67652851
     183 [-]: CALL R14 1 2 ; var14 = var14()
     184 [-]: SUB R11 R11 R14; var11 = var11 - var14
     185 [-]: GETIMPORT R14 60; var14 = 0x67652851
     186 [-]: CALL R14 1 2 ; var14 = var14()
     187 [-]: SUB R1 R1 R14; var1 = var1 - var14
     188 [-]: JUMPBACK L9  ; goto L9
L18: 189 [-]: GETIMPORT R14 58; var14 = 0xCBD666E1
     190 [-]: LOADN R15 0  ; var15 = 0
     191 [-]: CALL R14 2 1 ; var14(var15)
     192 [-]: GETIMPORT R14 62; var14 = 0x89326C93
     193 [-]: NAMECALL R14 R14 K63; var15 = var14; var14 = var14[0x18D05D30]
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
     195 [-]: JUMPIFNOT R14 L29; goto L29 if not var14
     196 [-]: FASTCALL1 64 R2 L19; 
     197 [-]: MOVE R15 R2  ; var15 = var2
     198 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     199 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 200 [-]: JUMPIF R14 L29; goto L29 if var14
     201 [-]: NAMECALL R14 R2 K38; var15 = var2; var14 = var2[0x2047CFE7]
     202 [-]: CALL R14 2 2 ; var14 = var14(var15)
     203 [-]: JUMPIF R14 L29; goto L29 if var14
     204 [-]: FASTCALL1 64 R6 L20; 
     205 [-]: MOVE R15 R6  ; var15 = var6
     206 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     207 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 208 [-]: JUMPIF R14 L29; goto L29 if var14
     209 [-]: NAMECALL R14 R6 K38; var15 = var6; var14 = var6[0x2047CFE7]
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
     211 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     212 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     213 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0x13FE5C2E]
     214 [-]: CALL R14 2 2 ; var14 = var14(var15)
     215 [-]: JUMPIFNOT R14 L25; goto L25 if not var14
     216 [-]: GETIMPORT R14 62; var14 = 0x89326C93
     217 [-]: GETIMPORT R16 65; var16 = gLotusAvatarType
     218 [-]: NAMECALL R17 R6 K66; var18 = var6; var17 = var6[0xD1586535]
     219 [-]: CALL R17 2 2 ; var17 = var17(var18)
     220 [-]: LOADN R18 0  ; var18 = 0
     221 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     222 [-]: NAMECALL R14 R14 K67; var15 = var14; var14 = var14[0xFB669000]
     223 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     224 [-]: GETIMPORT R15 69; var15 = 0xC8802016
     225 [-]: MOVE R16 R14 ; var16 = var14
     226 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     227 [-]: FORGPREP_INEXT R15 L24; 
L21: 228 [-]: GETIMPORT R20 15; var20 = _T["volatile"]
     229 [-]: JUMPXEQKNIL R20 L22; 
     230 [-]: GETIMPORT R21 15; var21 = _T["volatile"]
     231 [-]: NAMECALL R22 R19 K12; var23 = var19; var22 = var19[0x388577D5]
     232 [-]: CALL R22 2 2 ; var22 = var22(var23)
     233 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     234 [-]: JUMPXEQKNIL R20 L24 NOT; 
L22: 235 [-]: NAMECALL R20 R19 K38; var21 = var19; var20 = var19[0x2047CFE7]
     236 [-]: CALL R20 2 2 ; var20 = var20(var21)
     237 [-]: JUMPIF R20 L24; goto L24 if var20
     238 [-]: NAMECALL R20 R19 K20; var21 = var19; var20 = var19[0x13FE5C2E]
     239 [-]: CALL R20 2 2 ; var20 = var20(var21)
     240 [-]: JUMPIF R20 L24; goto L24 if var20
     241 [-]: MOVE R22 R2  ; var22 = var2
     242 [-]: NAMECALL R20 R19 K70; var21 = var19; var20 = var19[0xEE0BC178]
     243 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     244 [-]: JUMPIF R20 L24; goto L24 if var20
     245 [-]: LOADN R22 0  ; var22 = 0
     246 [-]: NAMECALL R20 R19 K39; var21 = var19; var20 = var19[0xC4DFF581]
     247 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     248 [-]: JUMPIF R20 L24; goto L24 if var20
     249 [-]: GETIMPORT R20 51; var20 = 0x6C97A788[0x733FC736]
     250 [-]: LOADB R21 0  ; var21 = false
     251 [-]: CALL R20 2 2 ; var20 = var20(var21)
     252 [-]: MOVE R23 R19 ; var23 = var19
     253 [-]: NAMECALL R21 R20 K52; var22 = var20; var21 = var20[0x277BF617]
     254 [-]: CALL R21 3 1 ; var21(var22, var23)
     255 [-]: MOVE R23 R1  ; var23 = var1
     256 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x80925B98]
     257 [-]: CALL R21 3 1 ; var21(var22, var23)
     258 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     259 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x80925B98]
     260 [-]: CALL R21 3 1 ; var21(var22, var23)
     261 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     262 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x80925B98]
     263 [-]: CALL R21 3 1 ; var21(var22, var23)
     264 [-]: GETUPVAL R23 7; var23 = upvalues[7]
     265 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x80925B98]
     266 [-]: CALL R21 3 1 ; var21(var22, var23)
     267 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
     268 [-]: GETUPVAL R23 2; var23 = upvalues[2]
     269 [-]: NAMECALL R21 R20 K71; var22 = var20; var21 = var20[0x80925B98]
     270 [-]: CALL R21 3 1 ; var21(var22, var23)
L23: 271 [-]: GETIMPORT R23 7; var23 = 0x6687F6E0
     272 [-]: GETIMPORT R24 54; var24 = 0x0469F296
     273 [-]: LOADK R25 K72; var25 = "Surge"
     274 [-]: CALL R24 2 2 ; var24 = var24(var25)
     275 [-]: MOVE R25 R20 ; var25 = var20
     276 [-]: NAMECALL R21 R3 K56; var22 = var3; var21 = var3[0x3CC932F9]
     277 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     278 [-]: JUMP L29     ; goto L29
L24: 279 [-]: FORGLOOP R15 L21 2 [inext]; 
     280 [-]: JUMP L29     ; goto L29
L25: 281 [-]: JUMPIFNOT R8 L29; goto L29 if not var8
     282 [-]: NAMECALL R14 R6 K20; var15 = var6; var14 = var6[0x13FE5C2E]
     283 [-]: CALL R14 2 2 ; var14 = var14(var15)
     284 [-]: JUMPIF R14 L29; goto L29 if var14
     285 [-]: FASTCALL1 64 R3 L26; 
     286 [-]: MOVE R15 R3  ; var15 = var3
     287 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     288 [-]: CALL R14 2 2 ; var14 = var14(var15)
L26: 289 [-]: JUMPIF R14 L29; goto L29 if var14
     290 [-]: GETIMPORT R14 51; var14 = 0x6C97A788[0x733FC736]
     291 [-]: LOADB R15 0  ; var15 = false
     292 [-]: CALL R14 2 2 ; var14 = var14(var15)
     293 [-]: GETIMPORT R15 62; var15 = 0x89326C93
     294 [-]: GETIMPORT R17 65; var17 = gLotusAvatarType
     295 [-]: NAMECALL R18 R6 K66; var19 = var6; var18 = var6[0xD1586535]
     296 [-]: CALL R18 2 2 ; var18 = var18(var19)
     297 [-]: LOADN R19 0  ; var19 = 0
     298 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     299 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0xFB669000]
     300 [-]: CALL R15 6 2 ; var15 = var15(var16, var17, var18, var19, var20)
     301 [-]: GETIMPORT R16 69; var16 = 0xC8802016
     302 [-]: MOVE R17 R15 ; var17 = var15
     303 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     304 [-]: FORGPREP_INEXT R16 L28; 
L27: 305 [-]: GETUPVAL R21 8; var21 = upvalues[8]
     306 [-]: MOVE R22 R2  ; var22 = var2
     307 [-]: MOVE R23 R20 ; var23 = var20
     308 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     309 [-]: JUMPIFNOT R21 L28; goto L28 if not var21
     310 [-]: MOVE R23 R20 ; var23 = var20
     311 [-]: NAMECALL R21 R14 K52; var22 = var14; var21 = var14[0x277BF617]
     312 [-]: CALL R21 3 1 ; var21(var22, var23)
L28: 313 [-]: FORGLOOP R16 L27 2 [inext]; 
     314 [-]: NAMECALL R16 R14 K73; var17 = var14; var16 = var14[0xE4E8D5F7]
     315 [-]: CALL R16 2 2 ; var16 = var16(var17)
     316 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     317 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     318 [-]: NAMECALL R16 R14 K71; var17 = var14; var16 = var14[0x80925B98]
     319 [-]: CALL R16 3 1 ; var16(var17, var18)
     320 [-]: GETIMPORT R18 27; var18 = ZERO_VECTOR
     321 [-]: NAMECALL R16 R14 K74; var17 = var14; var16 = var14[0xDAE055BA]
     322 [-]: CALL R16 3 1 ; var16(var17, var18)
     323 [-]: GETIMPORT R18 76; var18 = 0x7ED0A956
     324 [-]: LOADK R19 K77; var19 = "/Lotus/Powersuits/PowersuitAbilities/BanishAbility"
     325 [-]: CALL R18 2 2 ; var18 = var18(var19)
     326 [-]: GETIMPORT R19 54; var19 = 0x0469F296
     327 [-]: LOADK R20 K78; var20 = "BanishTargets"
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
     329 [-]: MOVE R20 R14 ; var20 = var14
     330 [-]: NAMECALL R16 R3 K79; var17 = var3; var16 = var3[0xCBAE1D7C]
     331 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L29: 332 [-]: FASTCALL1 64 R10 L30; 
     333 [-]: MOVE R15 R10 ; var15 = var10
     334 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     335 [-]: CALL R14 2 2 ; var14 = var14(var15)
L30: 336 [-]: JUMPIF R14 L31; goto L31 if var14
     337 [-]: NAMECALL R14 R10 K3; var15 = var10; var14 = var10[0xA2880940]
     338 [-]: CALL R14 2 1 ; var14(var15)
L31: 339 [-]: GETIMPORT R14 15; var14 = _T["volatile"]
     340 [-]: JUMPXEQKNIL R14 L32; 
     341 [-]: GETIMPORT R14 15; var14 = _T["volatile"]
     342 [-]: LOADNIL R15  ; var15 = nil
     343 [-]: SETTABLE R15 R14 R7; var15[var14] = var7
     344 [-]: GETIMPORT R14 81; var14 = 0x4EC73E73
     345 [-]: GETIMPORT R15 15; var15 = _T["volatile"]
     346 [-]: CALL R14 2 2 ; var14 = var14(var15)
     347 [-]: JUMPXEQKNIL R14 L32 NOT; 
     348 [-]: GETIMPORT R14 82; var14 = _T
     349 [-]: LOADNIL R15  ; var15 = nil
     350 [-]: SETTABLEKS R15 R14 K14; var15["volatile"] = var14
     351 [-]: GETIMPORT R14 37; var14 = _T["AddAbilityTimer"]
     352 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     353 [-]: GETIMPORT R14 37; var14 = _T["AddAbilityTimer"]
     354 [-]: MOVE R15 R4  ; var15 = var4
     355 [-]: MOVE R16 R2  ; var16 = var2
     356 [-]: LOADN R17 0  ; var17 = 0
     357 [-]: MOVE R18 R13 ; var18 = var13
     358 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L32: 359 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     360 [-]: FASTCALL1 64 R2 L33; 
     361 [-]: MOVE R15 R2  ; var15 = var2
     362 [-]: GETIMPORT R14 2; var14 = 0x7B998233
     363 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 364 [-]: JUMPIF R14 L34; goto L34 if var14
     365 [-]: GETIMPORT R16 18; var16 = _T["riftChangedCallbacks"]
     366 [-]: NAMECALL R17 R2 K12; var18 = var2; var17 = var2[0x388577D5]
     367 [-]: CALL R17 2 2 ; var17 = var17(var18)
     368 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     369 [-]: GETTABLEKS R14 R15 K16; var14 = var15["VolatileAugment"]
     370 [-]: GETTABLEKS R15 R14 K19; var15 = var14["fnc"]
     371 [-]: MOVE R16 R2  ; var16 = var2
     372 [-]: NAMECALL R17 R2 K20; var18 = var2; var17 = var2[0x13FE5C2E]
     373 [-]: CALL R17 2 2 ; var17 = var17(var18)
     374 [-]: GETTABLEKS R18 R14 K21; var18 = var14["args"]
     375 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L34: 376 [-]: NAMECALL R14 R0 K3; var15 = var0; var14 = var0[0xA2880940]
     377 [-]: CALL R14 2 1 ; var14(var15)
     378 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 520
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: SETTABLEKS R2 R3 K1; var2["instigatorAvatar"] = var3
       4 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
       5 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xCDE10C4A]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x31F5EB72]
       8 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       9 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      10 [-]: SETUPVAL R4 1; upvalues[4] = var1
      11 [-]: GETTABLEN R4 R3 2; var4 = var3[2]
      12 [-]: SETUPVAL R4 2; upvalues[4] = var2
      13 [-]: GETTABLEN R4 R3 3; var4 = var3[3]
      14 [-]: SETUPVAL R4 3; upvalues[4] = var3
      15 [-]: GETTABLEN R4 R3 4; var4 = var3[4]
      16 [-]: SETUPVAL R4 4; upvalues[4] = var4
      17 [-]: LENGTH R4 R3 ; var4 = #var3
      18 [-]: LOADN R5 4   ; var5 = 4
      19 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var67306548
      20 [-]: GETTABLEN R4 R3 5; var4 = var3[5]
      21 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 0:  22 [-]: GETIMPORT R5 8; var5 = _T["volatile"]
      23 [-]: FASTCALL1 64 R5 L1; 
      24 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: GETIMPORT R4 11; var4 = _T
      28 [-]: NEWTABLE R5 0 0; var5 = {}
      29 [-]: SETTABLEKS R5 R4 K7; var5["volatile"] = var4
L 2:  30 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
      31 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0xCDE10C4A]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x909AB605]
      34 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      35 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      36 [-]: LOADK R6 K15 ; var6 = "SurgeLoop"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 17; var6 = 0xC8802016
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      41 [-]: FORGPREP_INEXT R6 L5; 
L 3:  42 [-]: GETIMPORT R12 8; var12 = _T["volatile"]
      43 [-]: NAMECALL R13 R10 K18; var14 = var10; var13 = var10[0x388577D5]
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      46 [-]: JUMPXEQKNIL R11 L5 NOT; 
      47 [-]: MOVE R13 R2  ; var13 = var2
      48 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xEE0BC178]
      49 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      50 [-]: JUMPIF R11 L5; goto L5 if var11
      51 [-]: LOADN R13 0  ; var13 = 0
      52 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xC4DFF581]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      54 [-]: JUMPIF R11 L5; goto L5 if var11
      55 [-]: GETIMPORT R11 22; var11 = 0x89326C93
      56 [-]: GETIMPORT R13 24; var13 = 0xA3A002FA
      57 [-]: NAMECALL R14 R10 K25; var15 = var10; var14 = var10[0xD1586535]
      58 [-]: CALL R14 2 2 ; var14 = var14(var15)
      59 [-]: GETIMPORT R15 27; var15 = ZERO_ROTATION
      60 [-]: MOVE R16 R2  ; var16 = var2
      61 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x05909209]
      62 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      63 [-]: FASTCALL1 64 R11 L4; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  67 [-]: JUMPIF R12 L5; goto L5 if var12
      68 [-]: MOVE R14 R10 ; var14 = var10
      69 [-]: GETIMPORT R15 30; var15 = EMPTY_SYMBOL
      70 [-]: NAMECALL R12 R11 K31; var13 = var11; var12 = var11[0xB6B094B2]
      71 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      72 [-]: MOVE R14 R5  ; var14 = var5
      73 [-]: LOADB R15 0  ; var15 = false
      74 [-]: NAMECALL R12 R11 K32; var13 = var11; var12 = var11[0xD5F7912B]
      75 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 5:  76 [-]: FORGLOOP R6 L3 2 [inext]; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: GETIMPORT R4 4; var4 = _T["volatile"]
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R3 4; var3 = _T["volatile"]
      11 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x388577D5]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 562
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R5 R2   ; var5 = var2
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFC80301E]
       2 [-]: CALL R3 3 1  ; var3(var4, var5)
       3 [-]: RETURN R0 0  ; 



