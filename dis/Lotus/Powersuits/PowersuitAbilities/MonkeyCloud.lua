; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.OcclusionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_R1_WEAPON1"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 3   ; var4 = 3
      14 [-]: LOADN R5 5   ; var5 = 5
      15 [-]: LOADK R6 K8  ; var6 = 0.0050000000000000001
      16 [-]: LOADK R7 K9  ; var7 = 2.5
      17 [-]: LOADN R8 10  ; var8 = 10
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: CAPTURE REF R4; 
      21 [-]: CAPTURE REF R5; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: NEWCLOSURE R10 P1; 
      24 [-]: CAPTURE REF R4; 
      25 [-]: CAPTURE REF R5; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE REF R7; 
      29 [-]: CAPTURE REF R8; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: CAPTURE REF R8; 
      33 [-]: NEWCLOSURE R13 P4; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: CAPTURE REF R8; 
      36 [-]: CAPTURE VAL R12; 
      37 [-]: NEWCLOSURE R14 P5; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: CAPTURE REF R5; 
      41 [-]: CAPTURE REF R6; 
      42 [-]: CAPTURE VAL R10; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: SETGLOBAL R14 K10; "GetAbilityUpgradeLevelInfo" = var14
      45 [-]: NEWCLOSURE R14 P6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: SETGLOBAL R14 K11; "GetAugmentDescriptionInfo" = var14
      49 [-]: DUPCLOSURE R14 K12; 
      50 [-]: SETGLOBAL R14 K13; "NpcEvaluateAbility" = var14
      51 [-]: DUPCLOSURE R14 K14; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: SETGLOBAL R14 K15; "InitializeAbility" = var14
      54 [-]: DUPCLOSURE R14 K16; 
      55 [-]: DUPCLOSURE R15 K17; 
      56 [-]: CAPTURE VAL R1; 
      57 [-]: NEWCLOSURE R16 P11; 
      58 [-]: CAPTURE VAL R0; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R14; 
      69 [-]: CAPTURE VAL R15; 
      70 [-]: SETGLOBAL R16 K18; "ActivateAbility" = var16
      71 [-]: NEWCLOSURE R16 P12; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: CAPTURE REF R4; 
      75 [-]: CAPTURE REF R5; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE VAL R10; 
      78 [-]: CAPTURE VAL R14; 
      79 [-]: CAPTURE VAL R15; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      82 [-]: DUPTABLE R16 23; 
      83 [-]: LOADNIL R17  ; var17 = nil
      84 [-]: SETTABLEKS R17 R16 K20; var17["instigatorAvatar"] = var16
      85 [-]: LOADNIL R17  ; var17 = nil
      86 [-]: SETTABLEKS R17 R16 K21; var17["ability"] = var16
      87 [-]: LOADNIL R17  ; var17 = nil
      88 [-]: SETTABLEKS R17 R16 K22; var17["trigger"] = var16
      89 [-]: DUPCLOSURE R17 K24; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: SETGLOBAL R17 K25; "DoInvisibility" = var17
      94 [-]: NEWCLOSURE R17 P14; 
      95 [-]: CAPTURE VAL R1; 
      96 [-]: CAPTURE REF R8; 
      97 [-]: CAPTURE VAL R16; 
      98 [-]: SETGLOBAL R17 K26; "AugmentEnter" = var17
      99 [-]: DUPCLOSURE R17 K27; 
     100 [-]: SETGLOBAL R17 K28; "SpacePressed" = var17
     101 [-]: DUPCLOSURE R17 K29; 
     102 [-]: SETGLOBAL R17 K30; "SpaceReleased" = var17
     103 [-]: DUPCLOSURE R17 K31; 
     104 [-]: SETGLOBAL R17 K32; "CrouchPressed" = var17
     105 [-]: DUPCLOSURE R17 K33; 
     106 [-]: SETGLOBAL R17 K34; "CrouchReleased" = var17
     107 [-]: CLOSEUPVALS R4; 
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 2   ; var1 = 2
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 5   ; var1 = 5
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADK R1 K2  ; var1 = 0.0050000000000000001
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K4  ; var1 = 0.0060000000000000001
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 7   ; var1 = 7
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 0.0080000000000000002
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K7  ; var1 = 0.01
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K2  ; var1 = 0.0050000000000000001
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K7  ; var1 = 0.01
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADN R1 4   ; var1 = 4
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 7   ; var1 = 7
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K8  ; var1 = 0.014999999999999999
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 4   ; var1 = 4
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K9  ; var1 = 0.02
      64 [-]: SETUPVAL R1 3; upvalues[1] = var3
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 62 R5 L1; 
      13 [-]: MOVE R7 R5   ; var7 = var5
      14 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      20 [-]: LOADN R10 3  ; var10 = 3
      21 [-]: MOVE R11 R6  ; var11 = var6
      22 [-]: MOVE R12 R5  ; var12 = var5
      23 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      24 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      25 [-]: MOVE R1 R7   ; var1 = var7
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: LOADN R10 9  ; var10 = 9
      28 [-]: MOVE R11 R6  ; var11 = var6
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R2 R7   ; var2 = var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: LOADN R10 10 ; var10 = 10
      35 [-]: MOVE R11 R6  ; var11 = var6
      36 [-]: MOVE R12 R5  ; var12 = var5
      37 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      38 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      39 [-]: MOVE R3 R7   ; var3 = var7
L 2:  40 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393264
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 2.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 8   ; var2 = 8
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R2 3   ; var2 = 3
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 10  ; var2 = 10
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      15 [-]: LOADK R2 K4  ; var2 = 3.5
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 12  ; var2 = 12
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R2 4   ; var2 = 4
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 14  ; var2 = 14
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 62 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTEQ R1 R7 L3; goto L3 if var1 ~= var2311
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: LOADN R10 9  ; var10 = 9
      27 [-]: MOVE R11 R6  ; var11 = var6
      28 [-]: MOVE R12 R5  ; var12 = var5
      29 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      30 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      31 [-]: MOVE R2 R7   ; var2 = var7
      32 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      33 [-]: LOADN R10 3  ; var10 = 3
      34 [-]: MOVE R11 R6  ; var11 = var6
      35 [-]: MOVE R12 R5  ; var12 = var5
      36 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xE9F54086]
      37 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      38 [-]: MOVE R3 R7   ; var3 = var7
L 3:  39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var197165
      41 [-]: RETURN R2 2  ; 
L 4:  42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5063EDC3]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var65581
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x75ECAF0B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var394288
      27 [-]: JUMPXEQKN R4 K6 L5 NOT; 
      28 [-]: LOADK R6 K7  ; var6 = 2.5
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
      30 [-]: LOADN R6 8   ; var6 = 8
      31 [-]: SETUPVAL R6 1; upvalues[6] = var1
      32 [-]: JUMP L8      ; goto L8
L 5:  33 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      34 [-]: LOADN R6 3   ; var6 = 3
      35 [-]: SETUPVAL R6 0; upvalues[6] = var0
      36 [-]: LOADN R6 10  ; var6 = 10
      37 [-]: SETUPVAL R6 1; upvalues[6] = var1
      38 [-]: JUMP L8      ; goto L8
L 6:  39 [-]: JUMPXEQKN R4 K9 L7 NOT; 
      40 [-]: LOADK R6 K10 ; var6 = 3.5
      41 [-]: SETUPVAL R6 0; upvalues[6] = var0
      42 [-]: LOADN R6 12  ; var6 = 12
      43 [-]: SETUPVAL R6 1; upvalues[6] = var1
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: LOADN R6 4   ; var6 = 4
      46 [-]: SETUPVAL R6 0; upvalues[6] = var0
      47 [-]: LOADN R6 14  ; var6 = 14
      48 [-]: SETUPVAL R6 1; upvalues[6] = var1
L 8:  49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var919118
      51 [-]: GETIMPORT R6 14; var6 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      53 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: MOVE R8 R5   ; var8 = var5
      56 [-]: CALL R6 3 3  ; var6, var7 = var6(var7, var8)
      57 [-]: SETUPVAL R6 0; upvalues[6] = var0
      58 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  59 [-]: DUPTABLE R8 17; 
      60 [-]: LOADK R9 K18 ; var9 = "/Lotus/Language/Suits/MonkeyCloudAbilityAugment1Name"
      61 [-]: SETTABLEKS R9 R8 K15; var9["Label"] = var8
      62 [-]: LOADB R9 1   ; var9 = true
      63 [-]: SETTABLEKS R9 R8 K16; var9["Title"] = var8
      64 [-]: FASTCALL2 52 R0 R8 L10; 
      65 [-]: MOVE R7 R0   ; var7 = var0
      66 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L10:  68 [-]: DUPTABLE R8 24; 
      69 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/Game/ABILITY_RADIUS"
      70 [-]: SETTABLEKS R9 R8 K15; var9["Label"] = var8
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: SETTABLEKS R9 R8 K22; var9["Value"] = var8
      73 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/Game/UNIT_METER"
      74 [-]: SETTABLEKS R9 R8 K23; var9["ValueUnit"] = var8
      75 [-]: FASTCALL2 52 R0 R8 L11; 
      76 [-]: MOVE R7 R0   ; var7 = var0
      77 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
L11:  79 [-]: DUPTABLE R8 24; 
      80 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/Game/ABILITY_DURATION"
      81 [-]: SETTABLEKS R9 R8 K15; var9["Label"] = var8
      82 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      83 [-]: SETTABLEKS R9 R8 K22; var9["Value"] = var8
      84 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Game/UNIT_SECOND"
      85 [-]: SETTABLEKS R9 R8 K23; var9["ValueUnit"] = var8
      86 [-]: FASTCALL2 52 R0 R8 L12; 
      87 [-]: MOVE R7 R0   ; var7 = var0
      88 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x32316A21]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: LOADN R1 2   ; var1 = 2
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: LOADN R1 5   ; var1 = 5
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: LOADK R1 K6  ; var1 = 0.0050000000000000001
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: JUMP L7      ; goto L7
L 0:  13 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      14 [-]: LOADN R1 2   ; var1 = 2
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADK R1 K8  ; var1 = 0.0060000000000000001
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: JUMP L7      ; goto L7
L 1:  21 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      22 [-]: LOADN R1 2   ; var1 = 2
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 7   ; var1 = 7
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADK R1 K10 ; var1 = 0.0080000000000000002
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: JUMP L7      ; goto L7
L 2:  29 [-]: LOADN R1 2   ; var1 = 2
      30 [-]: SETUPVAL R1 1; upvalues[1] = var1
      31 [-]: LOADN R1 8   ; var1 = 8
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: LOADK R1 K11 ; var1 = 0.01
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: JUMPXEQKN R0 K5 L4 NOT; 
      37 [-]: LOADN R1 4   ; var1 = 4
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: LOADK R1 K6  ; var1 = 0.0050000000000000001
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: JUMP L7      ; goto L7
L 4:  44 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      45 [-]: LOADN R1 4   ; var1 = 4
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 6   ; var1 = 6
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: LOADK R1 K11 ; var1 = 0.01
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: JUMP L7      ; goto L7
L 5:  52 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      53 [-]: LOADN R1 4   ; var1 = 4
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: LOADN R1 7   ; var1 = 7
      56 [-]: SETUPVAL R1 2; upvalues[1] = var2
      57 [-]: LOADK R1 K12 ; var1 = 0.014999999999999999
      58 [-]: SETUPVAL R1 3; upvalues[1] = var3
      59 [-]: JUMP L7      ; goto L7
L 6:  60 [-]: LOADN R1 4   ; var1 = 4
      61 [-]: SETUPVAL R1 1; upvalues[1] = var1
      62 [-]: LOADN R1 8   ; var1 = 8
      63 [-]: SETUPVAL R1 2; upvalues[1] = var2
      64 [-]: LOADK R1 K13 ; var1 = 0.02
      65 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 7:  66 [-]: GETIMPORT R0 15; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      67 [-]: JUMPXEQKB R0 1 L8 NOT; 
      68 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      69 [-]: GETIMPORT R1 17; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      70 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      71 [-]: SETUPVAL R0 1; upvalues[0] = var1
      72 [-]: SETUPVAL R1 2; upvalues[1] = var2
      73 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 8:  74 [-]: NEWTABLE R0 1 0; var0 = {}
      75 [-]: DUPTABLE R3 21; 
      76 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Menu/DURATION"
      77 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      78 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      79 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      80 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      81 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      82 [-]: FASTCALL2 52 R0 R3 L9; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
L 9:  86 [-]: DUPTABLE R3 21; 
      87 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/STUN_RADIUS"
      88 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
      89 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      90 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
      91 [-]: LOADK R4 K28 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      92 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
      93 [-]: FASTCALL2 52 R0 R3 L10; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
L10:  97 [-]: DUPTABLE R3 21; 
      98 [-]: LOADK R4 K29 ; var4 = "/Lotus/Language/Game/HEALTH_PER_METER"
      99 [-]: SETTABLEKS R4 R3 K18; var4["Label"] = var3
     100 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     101 [-]: MULK R6 R7 K31; var6 = var7 * 1000
     102 [-]: FASTCALL1 12 R6 L11; 
     103 [-]: GETIMPORT R5 34; var5 = 0x5BCED4C4[0x55F27C30]
     104 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 105 [-]: DIVK R4 R5 K30; var4 = var5 / 10
     106 [-]: SETTABLEKS R4 R3 K19; var4["Value"] = var3
     107 [-]: LOADK R4 K35 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
     108 [-]: SETTABLEKS R4 R3 K20; var4["ValueUnit"] = var3
     109 [-]: FASTCALL2 52 R0 R3 L12; 
     110 [-]: MOVE R2 R0   ; var2 = var0
     111 [-]: GETIMPORT R1 26; var1 = 0x33BDD652[0x23D5322F]
     112 [-]: CALL R1 3 1  ; var1(var2, var3)
L12: 113 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     114 [-]: MOVE R2 R0   ; var2 = var0
     115 [-]: GETIMPORT R3 17; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
     116 [-]: CALL R1 3 1  ; var1(var2, var3)
     117 [-]: GETIMPORT R1 15; var1 = _T["AbilityLevelQueryParms"]["Modded"]
     118 [-]: SETTABLEKS R1 R0 K14; var1["Modded"] = var0
     119 [-]: GETIMPORT R1 36; var1 = _T
     120 [-]: SETTABLEKS R0 R1 K37; var0["AbilityUpgradeLevelInfo"] = var1
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393264
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 2.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 8   ; var3 = 8
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      16 [-]: LOADK R3 K4  ; var3 = 3.5
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 12  ; var3 = 12
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 14  ; var3 = 14
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459553
      27 [-]: DUPTABLE R3 7; 
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: SETTABLEKS R4 R3 K5; var4["RANGE"] = var3
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: SETTABLEKS R4 R3 K6; var4["DURATION"] = var3
      32 [-]: MOVE R2 R3   ; var2 = var3
L 4:  33 [-]: GETIMPORT R3 10; var3 = cjson[0xB139D7BC]
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      36 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 213
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
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "MONKEY_MAN"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: LOADN R10 0  ; var10 = 0
      11 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xEB3C14DA]
      12 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: LOADN R7 25  ; var7 = 25
      15 [-]: LOADN R8 6   ; var8 = 6
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x3A0E0670]
      18 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      19 [-]: MOVE R6 R3   ; var6 = var3
      20 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x857557DE]
      21 [-]: CALL R4 3 1  ; var4(var5, var6)
      22 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0x47CB4A02]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: MOVE R7 R3   ; var7 = var3
      26 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAA0FAA2C]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      28 [-]: LOADN R6 3   ; var6 = 3
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAA0FAA2C]
      31 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      32 [-]: LOADN R6 4   ; var6 = 4
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAA0FAA2C]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: LOADN R6 5   ; var6 = 5
      37 [-]: MOVE R7 R3   ; var7 = var3
      38 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAA0FAA2C]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: LOADN R6 6   ; var6 = 6
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAA0FAA2C]
      43 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      44 [-]: LOADN R6 9   ; var6 = 9
      45 [-]: MOVE R7 R3   ; var7 = var3
      46 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xAA0FAA2C]
      47 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      48 [-]: RETURN R0 0  ; 
L 0:  49 [-]: MOVE R6 R3   ; var6 = var3
      50 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x55481E0D]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: MOVE R6 R3   ; var6 = var3
      53 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x34E75661]
      54 [-]: CALL R4 3 1  ; var4(var5, var6)
      55 [-]: MOVE R6 R3   ; var6 = var3
      56 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x571105C9]
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
      58 [-]: LOADN R6 0   ; var6 = 0
      59 [-]: MOVE R7 R3   ; var7 = var3
      60 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F68C2B7]
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: LOADN R6 3   ; var6 = 3
      63 [-]: MOVE R7 R3   ; var7 = var3
      64 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F68C2B7]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: LOADN R6 4   ; var6 = 4
      67 [-]: MOVE R7 R3   ; var7 = var3
      68 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F68C2B7]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: LOADN R6 5   ; var6 = 5
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F68C2B7]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      74 [-]: LOADN R6 6   ; var6 = 6
      75 [-]: MOVE R7 R3   ; var7 = var3
      76 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F68C2B7]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      78 [-]: LOADN R6 9   ; var6 = 9
      79 [-]: MOVE R7 R3   ; var7 = var3
      80 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0F68C2B7]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
       1 [-]: GETIMPORT R5 1; var5 = 0x588C11EC
       2 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5B6A70FB]
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x4094B424]
       5 [-]: CALL R3 2 1  ; var3(var4)
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD9848B59]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADN R5 29  ; var5 = 29
      10 [-]: LOADB R6 1   ; var6 = true
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x30EB0CC3]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x069D881F]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xBF626A7B]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFCDA5F89]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD3A01177]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x17E9BF45]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x59E42E1B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: FASTCALL1 62 R4 L0; 
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  32 [-]: JUMPIF R3 L1 ; goto L1 if var3
      33 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x59E42E1B]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE8C8F01E]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  38 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF80FAE85]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      41 [-]: GETIMPORT R5 17; var5 = 0xACAA689C
      42 [-]: NAMECALL R3 R1 K18; var4 = var1; var3 = var1[0x89F5ABE4]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETIMPORT R5 20; var5 = 0x6B06DC57
      45 [-]: GETIMPORT R6 22; var6 = EMPTY_SYMBOL
      46 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x47901F07]
      47 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  48 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      49 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xC8AE8A12]
      50 [-]: MOVE R4 R1   ; var4 = var1
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: NAMECALL R4 R1 K25; var5 = var1; var4 = var1[0xA5E492D4]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      56 [-]: GETIMPORT R6 27; var6 = 0x2A1C79FE
      57 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      58 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x47901F07]
      59 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      60 [-]: MOVE R3 R4   ; var3 = var4
      61 [-]: JUMP L4      ; goto L4
L 3:  62 [-]: GETIMPORT R6 29; var6 = 0xB8DC254C
      63 [-]: GETIMPORT R7 22; var7 = EMPTY_SYMBOL
      64 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0x47901F07]
      65 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      66 [-]: MOVE R3 R4   ; var3 = var4
L 4:  67 [-]: FASTCALL1 62 R3 L5; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  71 [-]: JUMPIF R4 L6 ; goto L6 if var4
      72 [-]: LOADB R6 1   ; var6 = true
      73 [-]: LOADB R7 1   ; var7 = true
      74 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x768274D6]
      75 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  76 [-]: NAMECALL R4 R0 K31; var5 = var0; var4 = var0[0x0D0482E0]
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x3C88E434]
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: GETIMPORT R5 34; var5 = 0xC8802016
      81 [-]: MOVE R6 R4   ; var6 = var4
      82 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      83 [-]: FORGPREP_INEXT R5 L8; 
L 7:  84 [-]: GETIMPORT R10 36; var10 = 0x6687F6E0
      85 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var3099
      86 [-]: LOADB R12 0  ; var12 = false
      87 [-]: NAMECALL R10 R9 K37; var11 = var9; var10 = var9[0x0077D753]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  89 [-]: FORGLOOP R5 L7 2 [inext]; 
      90 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      91 [-]: LOADK R8 K40 ; var8 = "LaserDoor"
      92 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      93 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0xB6FD75DB]
      94 [-]: CALL R5 0 1  ; var5(var6, ...)
      95 [-]: GETIMPORT R7 39; var7 = 0x0469F296
      96 [-]: LOADK R8 K42 ; var8 = "LaserTrap"
      97 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      98 [-]: NAMECALL R5 R1 K41; var6 = var1; var5 = var1[0xB6FD75DB]
      99 [-]: CALL R5 0 1  ; var5(var6, ...)
     100 [-]: RETURN R0 0  ; 
L 9: 101 [-]: GETIMPORT R5 44; var5 = 0x710A1284
     102 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x5B6A70FB]
     103 [-]: CALL R3 3 1  ; var3(var4, var5)
     104 [-]: LOADB R5 1   ; var5 = true
     105 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD9848B59]
     106 [-]: CALL R3 3 1  ; var3(var4, var5)
     107 [-]: LOADN R5 29  ; var5 = 29
     108 [-]: LOADB R6 0   ; var6 = false
     109 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x30EB0CC3]
     110 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     111 [-]: LOADN R5 15  ; var5 = 15
     112 [-]: LOADB R6 1   ; var6 = true
     113 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x30EB0CC3]
     114 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     115 [-]: LOADB R5 0   ; var5 = false
     116 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x069D881F]
     117 [-]: CALL R3 3 1  ; var3(var4, var5)
     118 [-]: LOADB R5 1   ; var5 = true
     119 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xBF626A7B]
     120 [-]: CALL R3 3 1  ; var3(var4, var5)
     121 [-]: LOADB R5 1   ; var5 = true
     122 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xFCDA5F89]
     123 [-]: CALL R3 3 1  ; var3(var4, var5)
     124 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD3A01177]
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: LOADB R5 1   ; var5 = true
     127 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x17E9BF45]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
     129 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0x59E42E1B]
     130 [-]: CALL R4 2 2  ; var4 = var4(var5)
     131 [-]: FASTCALL1 62 R4 L10; 
     132 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     133 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 134 [-]: JUMPIF R3 L11; goto L11 if var3
     135 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x59E42E1B]
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
     137 [-]: LOADB R5 1   ; var5 = true
     138 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xE8C8F01E]
     139 [-]: CALL R3 3 1  ; var3(var4, var5)
L11: 140 [-]: NAMECALL R3 R1 K15; var4 = var1; var3 = var1[0xF80FAE85]
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
     142 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     143 [-]: GETIMPORT R5 17; var5 = 0xACAA689C
     144 [-]: NAMECALL R3 R1 K45; var4 = var1; var3 = var1[0xAF7C1D8D]
     145 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 146 [-]: GETIMPORT R5 20; var5 = 0x6B06DC57
     147 [-]: NAMECALL R3 R1 K46; var4 = var1; var3 = var1[0xC9F6A7D7]
     148 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     149 [-]: FASTCALL1 62 R3 L13; 
     150 [-]: MOVE R5 R3   ; var5 = var3
     151 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     152 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 153 [-]: JUMPIF R4 L14; goto L14 if var4
     154 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0x1DB57C6B]
     155 [-]: CALL R4 2 1  ; var4(var5)
L14: 156 [-]: GETIMPORT R6 27; var6 = 0x2A1C79FE
     157 [-]: NAMECALL R4 R1 K48; var5 = var1; var4 = var1[0xC1595BD5]
     158 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     159 [-]: GETIMPORT R5 34; var5 = 0xC8802016
     160 [-]: MOVE R6 R4   ; var6 = var4
     161 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     162 [-]: FORGPREP_INEXT R5 L16; 
L15: 163 [-]: GETIMPORT R10 50; var10 = 0x89326C93
     164 [-]: MOVE R12 R9  ; var12 = var9
     165 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x59C96E77]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
L16: 167 [-]: FORGLOOP R5 L15 2 [inext]; 
     168 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     169 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x21476C5E]
     170 [-]: MOVE R6 R1   ; var6 = var1
     171 [-]: CALL R5 2 1  ; var5(var6)
     172 [-]: FASTCALL1 62 R0 L17; 
     173 [-]: MOVE R6 R0   ; var6 = var0
     174 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     175 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 176 [-]: JUMPIF R5 L20; goto L20 if var5
     177 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0x3C88E434]
     178 [-]: CALL R5 2 2  ; var5 = var5(var6)
     179 [-]: GETIMPORT R6 34; var6 = 0xC8802016
     180 [-]: MOVE R7 R5   ; var7 = var5
     181 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     182 [-]: FORGPREP_INEXT R6 L19; 
L18: 183 [-]: GETIMPORT R11 36; var11 = 0x6687F6E0
     184 [-]: JUMPIFEQ R10 R11 L19; goto L19 if var10 == var68891
     185 [-]: LOADB R13 1  ; var13 = true
     186 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x0077D753]
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
L19: 188 [-]: FORGLOOP R6 L18 2 [inext]; 
L20: 189 [-]: GETIMPORT R7 39; var7 = 0x0469F296
     190 [-]: LOADK R8 K40 ; var8 = "LaserDoor"
     191 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     192 [-]: NAMECALL R5 R1 K53; var6 = var1; var5 = var1[0xA3A0F1C2]
     193 [-]: CALL R5 0 1  ; var5(var6, ...)
     194 [-]: GETIMPORT R7 39; var7 = 0x0469F296
     195 [-]: LOADK R8 K42 ; var8 = "LaserTrap"
     196 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     197 [-]: NAMECALL R5 R1 K53; var6 = var1; var5 = var1[0xA3A0F1C2]
     198 [-]: CALL R5 0 1  ; var5(var6, ...)
     199 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x32316A21]
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: JUMPIF R4 L3 ; goto L3 if var4
       4 [-]: JUMPXEQKN R3 K1 L0 NOT; 
       5 [-]: LOADN R4 2   ; var4 = 2
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: LOADN R4 5   ; var4 = 5
       8 [-]: SETUPVAL R4 2; upvalues[4] = var2
       9 [-]: LOADK R4 K2  ; var4 = 0.0050000000000000001
      10 [-]: SETUPVAL R4 3; upvalues[4] = var3
      11 [-]: JUMP L7      ; goto L7
L 0:  12 [-]: JUMPXEQKN R3 K3 L1 NOT; 
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADK R4 K4  ; var4 = 0.0060000000000000001
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
      19 [-]: JUMP L7      ; goto L7
L 1:  20 [-]: JUMPXEQKN R3 K5 L2 NOT; 
      21 [-]: LOADN R4 2   ; var4 = 2
      22 [-]: SETUPVAL R4 1; upvalues[4] = var1
      23 [-]: LOADN R4 7   ; var4 = 7
      24 [-]: SETUPVAL R4 2; upvalues[4] = var2
      25 [-]: LOADK R4 K6  ; var4 = 0.0080000000000000002
      26 [-]: SETUPVAL R4 3; upvalues[4] = var3
      27 [-]: JUMP L7      ; goto L7
L 2:  28 [-]: LOADN R4 2   ; var4 = 2
      29 [-]: SETUPVAL R4 1; upvalues[4] = var1
      30 [-]: LOADN R4 8   ; var4 = 8
      31 [-]: SETUPVAL R4 2; upvalues[4] = var2
      32 [-]: LOADK R4 K7  ; var4 = 0.01
      33 [-]: SETUPVAL R4 3; upvalues[4] = var3
      34 [-]: JUMP L7      ; goto L7
L 3:  35 [-]: JUMPXEQKN R3 K1 L4 NOT; 
      36 [-]: LOADN R4 4   ; var4 = 4
      37 [-]: SETUPVAL R4 1; upvalues[4] = var1
      38 [-]: LOADN R4 5   ; var4 = 5
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: LOADK R4 K2  ; var4 = 0.0050000000000000001
      41 [-]: SETUPVAL R4 3; upvalues[4] = var3
      42 [-]: JUMP L7      ; goto L7
L 4:  43 [-]: JUMPXEQKN R3 K3 L5 NOT; 
      44 [-]: LOADN R4 4   ; var4 = 4
      45 [-]: SETUPVAL R4 1; upvalues[4] = var1
      46 [-]: LOADN R4 6   ; var4 = 6
      47 [-]: SETUPVAL R4 2; upvalues[4] = var2
      48 [-]: LOADK R4 K7  ; var4 = 0.01
      49 [-]: SETUPVAL R4 3; upvalues[4] = var3
      50 [-]: JUMP L7      ; goto L7
L 5:  51 [-]: JUMPXEQKN R3 K5 L6 NOT; 
      52 [-]: LOADN R4 4   ; var4 = 4
      53 [-]: SETUPVAL R4 1; upvalues[4] = var1
      54 [-]: LOADN R4 7   ; var4 = 7
      55 [-]: SETUPVAL R4 2; upvalues[4] = var2
      56 [-]: LOADK R4 K8  ; var4 = 0.014999999999999999
      57 [-]: SETUPVAL R4 3; upvalues[4] = var3
      58 [-]: JUMP L7      ; goto L7
L 6:  59 [-]: LOADN R4 4   ; var4 = 4
      60 [-]: SETUPVAL R4 1; upvalues[4] = var1
      61 [-]: LOADN R4 8   ; var4 = 8
      62 [-]: SETUPVAL R4 2; upvalues[4] = var2
      63 [-]: LOADK R4 K9  ; var4 = 0.02
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 7:  65 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      68 [-]: SETUPVAL R4 1; upvalues[4] = var1
      69 [-]: SETUPVAL R5 2; upvalues[5] = var2
      70 [-]: SETUPVAL R6 3; upvalues[6] = var3
      71 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0xDE321E6F]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0x7D4B71B1]
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
      75 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      76 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x6771A26F]
      77 [-]: CALL R5 2 1  ; var5(var6)
L 8:  78 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x5063EDC3]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x75ECAF0B]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: JUMPIFNOTLT R8 R5 L10; goto L10 if var8 >= var67655
      85 [-]: LOADN R8 1   ; var8 = 1
      86 [-]: JUMPIFEQ R6 R8 L9; goto L9 if var6 == var16779035
      87 [-]: LOADB R7 0 +1; var7 = false
L 9:  88 [-]: LOADB R7 1   ; var7 = true
L10:  89 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: JUMPIFNOTEQ R6 R8 L14; goto L14 if var6 ~= var394544
      92 [-]: JUMPXEQKN R5 K1 L11 NOT; 
      93 [-]: LOADK R8 K15 ; var8 = 2.5
      94 [-]: SETUPVAL R8 5; upvalues[8] = var5
      95 [-]: LOADN R8 8   ; var8 = 8
      96 [-]: SETUPVAL R8 6; upvalues[8] = var6
      97 [-]: JUMP L14     ; goto L14
L11:  98 [-]: JUMPXEQKN R5 K3 L12 NOT; 
      99 [-]: LOADN R8 3   ; var8 = 3
     100 [-]: SETUPVAL R8 5; upvalues[8] = var5
     101 [-]: LOADN R8 10  ; var8 = 10
     102 [-]: SETUPVAL R8 6; upvalues[8] = var6
     103 [-]: JUMP L14     ; goto L14
L12: 104 [-]: JUMPXEQKN R5 K5 L13 NOT; 
     105 [-]: LOADK R8 K16 ; var8 = 3.5
     106 [-]: SETUPVAL R8 5; upvalues[8] = var5
     107 [-]: LOADN R8 12  ; var8 = 12
     108 [-]: SETUPVAL R8 6; upvalues[8] = var6
     109 [-]: JUMP L14     ; goto L14
L13: 110 [-]: LOADN R8 4   ; var8 = 4
     111 [-]: SETUPVAL R8 5; upvalues[8] = var5
     112 [-]: LOADN R8 14  ; var8 = 14
     113 [-]: SETUPVAL R8 6; upvalues[8] = var6
L14: 114 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     115 [-]: MOVE R9 R1   ; var9 = var1
     116 [-]: MOVE R10 R6  ; var10 = var6
     117 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     118 [-]: SETUPVAL R8 5; upvalues[8] = var5
     119 [-]: SETUPVAL R9 6; upvalues[9] = var6
     120 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     121 [-]: GETTABLEKS R8 R9 K17; var8 = var9[0xF43AF54F]
     122 [-]: MOVE R9 R0   ; var9 = var0
     123 [-]: GETIMPORT R10 19; var10 = 0x6687F6E0
     124 [-]: DUPTABLE R11 21; 
     125 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     126 [-]: SETTABLEKS R12 R11 K20; var12["augmentDuration"] = var11
     127 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 128 [-]: GETIMPORT R10 23; var10 = 0x17C91A14
     129 [-]: GETIMPORT R11 25; var11 = 0x0469F296
     130 [-]: LOADK R12 K26; var12 = "GAME_R1_WEAPON1"
     131 [-]: CALL R11 2 2 ; var11 = var11(var12)
     132 [-]: GETIMPORT R12 28; var12 = ZERO_VECTOR
     133 [-]: GETIMPORT R13 30; var13 = ZERO_ROTATION
     134 [-]: MOVE R14 R0  ; var14 = var0
     135 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x47901F07]
     136 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     137 [-]: LOADB R10 1  ; var10 = true
     138 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x68B88E58]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
     140 [-]: GETIMPORT R8 34; var8 = 0x89326C93
     141 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x18D05D30]
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: NAMECALL R9 R1 K36; var10 = var1; var9 = var1[0xA5E492D4]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     146 [-]: LOADN R12 83 ; var12 = 83
     147 [-]: LOADN R13 3  ; var13 = 3
     148 [-]: LOADN R14 3  ; var14 = 3
     149 [-]: NAMECALL R10 R4 K37; var11 = var4; var10 = var4[0x5E6704FF]
     150 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L16: 151 [-]: LOADNIL R10  ; var10 = nil
     152 [-]: NAMECALL R11 R4 K38; var12 = var4; var11 = var4[0xBB4A3D82]
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
     154 [-]: FASTCALL1 62 R11 L17; 
     155 [-]: MOVE R13 R11 ; var13 = var11
     156 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     157 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 158 [-]: JUMPIF R12 L19; goto L19 if var12
     159 [-]: GETIMPORT R14 42; var14 = 0xFFA06000
     160 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0xF2DEAF69]
     161 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     162 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     163 [-]: LOADN R14 1  ; var14 = 1
     164 [-]: LOADN R15 0  ; var15 = 0
     165 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0x92C56C50]
     166 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     167 [-]: MOVE R10 R12 ; var10 = var12
     168 [-]: FASTCALL1 62 R10 L18; 
     169 [-]: MOVE R13 R10 ; var13 = var10
     170 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     171 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 172 [-]: JUMPIF R12 L19; goto L19 if var12
     173 [-]: LOADN R14 0  ; var14 = 0
     174 [-]: LOADN R15 0  ; var15 = 0
     175 [-]: NAMECALL R12 R4 K45; var13 = var4; var12 = var4[0x4D29B3A5]
     176 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L19: 177 [-]: FASTCALL1 62 R10 L20; 
     178 [-]: MOVE R13 R10 ; var13 = var10
     179 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     180 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 181 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     182 [-]: LOADN R14 0  ; var14 = 0
     183 [-]: LOADN R15 2  ; var15 = 2
     184 [-]: NAMECALL R12 R4 K45; var13 = var4; var12 = var4[0x4D29B3A5]
     185 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     186 [-]: GETIMPORT R14 47; var14 = 0xA5AA8A69
     187 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     188 [-]: GETIMPORT R16 28; var16 = ZERO_VECTOR
     189 [-]: GETIMPORT R17 30; var17 = ZERO_ROTATION
     190 [-]: MOVE R18 R0  ; var18 = var0
     191 [-]: NAMECALL R12 R1 K31; var13 = var1; var12 = var1[0x47901F07]
     192 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     193 [-]: MOVE R10 R12 ; var10 = var12
L21: 194 [-]: FASTCALL1 62 R10 L22; 
     195 [-]: MOVE R13 R10 ; var13 = var10
     196 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     197 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 198 [-]: JUMPIF R12 L23; goto L23 if var12
     199 [-]: GETIMPORT R14 49; var14 = 0x39A096E0
     200 [-]: LOADB R15 0  ; var15 = false
     201 [-]: NAMECALL R12 R10 K50; var13 = var10; var12 = var10[0x5D985C7E]
     202 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L23: 203 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     204 [-]: GETTABLEKS R12 R13 K0; var12 = var13[0x32316A21]
     205 [-]: CALL R12 1 2 ; var12 = var12()
     206 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     207 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     208 [-]: NAMECALL R13 R4 K51; var14 = var4; var13 = var4[0xC9CDF64D]
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
     210 [-]: LOADN R14 0  ; var14 = 0
     211 [-]: JUMPIFNOTLT R14 R13 L24; goto L24 if var14 >= var1594101061
     212 [-]: NAMECALL R13 R4 K52; var14 = var4; var13 = var4[0xC4F3A35F]
     213 [-]: CALL R13 2 1 ; var13(var14)
L24: 214 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     215 [-]: GETTABLEKS R13 R14 K53; var13 = var14[0x54697CB5]
     216 [-]: MOVE R14 R0  ; var14 = var0
     217 [-]: GETIMPORT R15 55; var15 = 0x0ED8B456
     218 [-]: LOADB R16 1  ; var16 = true
     219 [-]: LOADN R17 2  ; var17 = 2
     220 [-]: LOADN R18 3  ; var18 = 3
     221 [-]: LOADB R19 0  ; var19 = false
     222 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     223 [-]: FASTCALL1 62 R1 L25; 
     224 [-]: MOVE R14 R1  ; var14 = var1
     225 [-]: GETIMPORT R13 40; var13 = 0x7B998233
     226 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 227 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     228 [-]: RETURN R0 0  ; 
L26: 229 [-]: GETIMPORT R13 34; var13 = 0x89326C93
     230 [-]: GETIMPORT R15 57; var15 = 0x3D88B2F8
     231 [-]: GETIMPORT R18 25; var18 = 0x0469F296
     232 [-]: LOADK R19 K26; var19 = "GAME_R1_WEAPON1"
     233 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     234 [-]: NAMECALL R16 R1 K58; var17 = var1; var16 = var1[0x003C792F]
     235 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     236 [-]: GETIMPORT R17 30; var17 = ZERO_ROTATION
     237 [-]: MOVE R18 R0  ; var18 = var0
     238 [-]: NAMECALL R13 R13 K59; var14 = var13; var13 = var13[0x05909209]
     239 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     240 [-]: LOADB R15 0  ; var15 = false
     241 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0x68B88E58]
     242 [-]: CALL R13 3 1 ; var13(var14, var15)
     243 [-]: NAMECALL R13 R0 K60; var14 = var0; var13 = var0[0x6DF09E59]
     244 [-]: CALL R13 2 2 ; var13 = var13(var14)
     245 [-]: JUMPIFNOT R13 L27; goto L27 if not var13
     246 [-]: GETIMPORT R15 62; var15 = 0x97CF7199
     247 [-]: GETIMPORT R16 64; var16 = EMPTY_SYMBOL
     248 [-]: GETIMPORT R17 66; var17 = 0xA421AF95
     249 [-]: LOADK R18 K67; var18 = 0.5
     250 [-]: LOADN R19 1  ; var19 = 1
     251 [-]: LOADK R20 K68; var20 = 0.29999999999999999
     252 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     253 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     254 [-]: MOVE R19 R0  ; var19 = var0
     255 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x47901F07]
     256 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L27: 257 [-]: FASTCALL1 62 R10 L28; 
     258 [-]: MOVE R14 R10 ; var14 = var10
     259 [-]: GETIMPORT R13 40; var13 = 0x7B998233
     260 [-]: CALL R13 2 2 ; var13 = var13(var14)
L28: 261 [-]: JUMPIF R13 L29; goto L29 if var13
     262 [-]: GETIMPORT R15 70; var15 = gLotusEffectDecorationType
     263 [-]: NAMECALL R13 R10 K43; var14 = var10; var13 = var10[0xF2DEAF69]
     264 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     265 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     266 [-]: NAMECALL R13 R10 K71; var14 = var10; var13 = var10[0x1DB57C6B]
     267 [-]: CALL R13 2 1 ; var13(var14)
L29: 268 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     269 [-]: GETIMPORT R13 74; var13 = _T["WUKONG_StartTimer"]
     270 [-]: JUMPXEQKNIL R13 L30; 
     271 [-]: GETIMPORT R13 74; var13 = _T["WUKONG_StartTimer"]
     272 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     273 [-]: GETIMPORT R15 19; var15 = 0x6687F6E0
     274 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x056DCF06]
     275 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     276 [-]: CALL R13 0 1 ; var13(var14, ...)
L30: 277 [-]: NAMECALL R13 R0 K76; var14 = var0; var13 = var0[0x6A4E4088]
     278 [-]: CALL R13 2 1 ; var13(var14)
     279 [-]: LOADB R15 1  ; var15 = true
     280 [-]: NAMECALL R13 R0 K77; var14 = var0; var13 = var0[0x79F6AF86]
     281 [-]: CALL R13 3 1 ; var13(var14, var15)
     282 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     283 [-]: MOVE R14 R1  ; var14 = var1
     284 [-]: LOADB R15 1  ; var15 = true
     285 [-]: CALL R13 3 1 ; var13(var14, var15)
     286 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     287 [-]: MOVE R14 R0  ; var14 = var0
     288 [-]: MOVE R15 R1  ; var15 = var1
     289 [-]: LOADB R16 1  ; var16 = true
     290 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     291 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     292 [-]: GETIMPORT R15 79; var15 = 0x679CE843
     293 [-]: GETIMPORT R16 64; var16 = EMPTY_SYMBOL
     294 [-]: GETIMPORT R17 28; var17 = ZERO_VECTOR
     295 [-]: GETIMPORT R18 30; var18 = ZERO_ROTATION
     296 [-]: MOVE R19 R1  ; var19 = var1
     297 [-]: NAMECALL R13 R1 K31; var14 = var1; var13 = var1[0x47901F07]
     298 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     299 [-]: FASTCALL1 62 R13 L31; 
     300 [-]: MOVE R15 R13 ; var15 = var13
     301 [-]: GETIMPORT R14 40; var14 = 0x7B998233
     302 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 303 [-]: JUMPIF R14 L32; goto L32 if var14
     304 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     305 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0x5004BE24]
     306 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 307 [-]: GETIMPORT R16 82; var16 = 0x7306B747
     308 [-]: GETIMPORT R17 64; var17 = EMPTY_SYMBOL
     309 [-]: GETIMPORT R18 66; var18 = 0xA421AF95
     310 [-]: LOADN R19 0  ; var19 = 0
     311 [-]: LOADK R20 K67; var20 = 0.5
     312 [-]: LOADN R21 0  ; var21 = 0
     313 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     314 [-]: GETIMPORT R19 30; var19 = ZERO_ROTATION
     315 [-]: MOVE R20 R1  ; var20 = var1
     316 [-]: NAMECALL R14 R1 K31; var15 = var1; var14 = var1[0x47901F07]
     317 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     318 [-]: FASTCALL1 62 R14 L33; 
     319 [-]: MOVE R16 R14 ; var16 = var14
     320 [-]: GETIMPORT R15 40; var15 = 0x7B998233
     321 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 322 [-]: JUMPIF R15 L34; goto L34 if var15
     323 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     324 [-]: DIVK R17 R18 K83; var17 = var18 / 1.25
     325 [-]: NAMECALL R15 R14 K84; var16 = var14; var15 = var14[0x2D9BA74F]
     326 [-]: CALL R15 3 1 ; var15(var16, var17)
L34: 327 [-]: NAMECALL R13 R1 K85; var14 = var1; var13 = var1[0xD1586535]
     328 [-]: CALL R13 2 2 ; var13 = var13(var14)
     329 [-]: GETIMPORT R14 19; var14 = 0x6687F6E0
     330 [-]: NAMECALL R14 R14 K86; var15 = var14; var14 = var14[0xCDE10C4A]
     331 [-]: CALL R14 2 2 ; var14 = var14(var15)
     332 [-]: NEWTABLE R15 0 0; var15 = {}
     333 [-]: LOADN R16 0  ; var16 = 0
     334 [-]: LOADN R17 0  ; var17 = 0
     335 [-]: GETIMPORT R18 66; var18 = 0xA421AF95
     336 [-]: CALL R18 1 2 ; var18 = var18()
     337 [-]: GETIMPORT R19 88; var19 = 0x78CA68A2
     338 [-]: LOADN R20 0  ; var20 = 0
     339 [-]: LOADK R21 K89; var21 = 0.25
     340 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     341 [-]: NAMECALL R20 R1 K90; var21 = var1; var20 = var1[0x020D4331]
     342 [-]: CALL R20 2 2 ; var20 = var20(var21)
     343 [-]: GETIMPORT R21 93; var21 = 0x34291F5C[0x35C16153]
     344 [-]: CALL R21 1 2 ; var21 = var21()
     345 [-]: LOADN R24 18 ; var24 = 18
     346 [-]: LOADB R25 1  ; var25 = true
     347 [-]: NAMECALL R22 R21 K94; var23 = var21; var22 = var21[0xFC0E440A]
     348 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     349 [-]: LOADN R24 0  ; var24 = 0
     350 [-]: NAMECALL R22 R21 K95; var23 = var21; var22 = var21[0xCA73DD2A]
     351 [-]: CALL R22 3 1 ; var22(var23, var24)
     352 [-]: LOADNIL R22  ; var22 = nil
     353 [-]: NAMECALL R23 R1 K96; var24 = var1; var23 = var1[0x388577D5]
     354 [-]: CALL R23 2 2 ; var23 = var23(var24)
     355 [-]: GETIMPORT R24 98; var24 = _T["monkeyHair"]
     356 [-]: JUMPXEQKNIL R24 L37; 
     357 [-]: GETIMPORT R26 98; var26 = _T["monkeyHair"]
     358 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     359 [-]: FASTCALL1 62 R25 L35; 
     360 [-]: GETIMPORT R24 40; var24 = 0x7B998233
     361 [-]: CALL R24 2 2 ; var24 = var24(var25)
L35: 362 [-]: JUMPIF R24 L37; goto L37 if var24
     363 [-]: GETIMPORT R24 98; var24 = _T["monkeyHair"]
     364 [-]: GETTABLE R22 R24 R23; var22 = var24[var23]
     365 [-]: FASTCALL1 62 R22 L36; 
     366 [-]: MOVE R25 R22 ; var25 = var22
     367 [-]: GETIMPORT R24 40; var24 = 0x7B998233
     368 [-]: CALL R24 2 2 ; var24 = var24(var25)
L36: 369 [-]: JUMPIF R24 L37; goto L37 if var24
     370 [-]: NAMECALL R24 R22 K99; var25 = var22; var24 = var22[0x1AC1655C]
     371 [-]: CALL R24 2 2 ; var24 = var24(var25)
     372 [-]: GETIMPORT R26 19; var26 = 0x6687F6E0
     373 [-]: NAMECALL R26 R26 K100; var27 = var26; var26 = var26[0x5CDC8605]
     374 [-]: CALL R26 2 2 ; var26 = var26(var27)
     375 [-]: LOADN R27 25 ; var27 = 25
     376 [-]: LOADN R28 6  ; var28 = 6
     377 [-]: LOADN R29 0  ; var29 = 0
     378 [-]: LOADN R30 0  ; var30 = 0
     379 [-]: NAMECALL R24 R24 K101; var25 = var24; var24 = var24[0xEB3C14DA]
     380 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     381 [-]: NAMECALL R24 R22 K99; var25 = var22; var24 = var22[0x1AC1655C]
     382 [-]: CALL R24 2 2 ; var24 = var24(var25)
     383 [-]: GETIMPORT R26 19; var26 = 0x6687F6E0
     384 [-]: NAMECALL R26 R26 K100; var27 = var26; var26 = var26[0x5CDC8605]
     385 [-]: CALL R26 2 2 ; var26 = var26(var27)
     386 [-]: LOADN R27 25 ; var27 = 25
     387 [-]: LOADN R28 6  ; var28 = 6
     388 [-]: LOADN R29 0  ; var29 = 0
     389 [-]: NAMECALL R24 R24 K102; var25 = var24; var24 = var24[0x3A0E0670]
     390 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L37: 391 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
     392 [-]: GETIMPORT R24 104; var24 = _T["monkeyCloud"]
     393 [-]: JUMPXEQKNIL R24 L38 NOT; 
     394 [-]: GETIMPORT R24 105; var24 = _T
     395 [-]: NEWTABLE R25 0 0; var25 = {}
     396 [-]: SETTABLEKS R25 R24 K103; var25["monkeyCloud"] = var24
L38: 397 [-]: GETIMPORT R24 104; var24 = _T["monkeyCloud"]
     398 [-]: NEWTABLE R25 0 0; var25 = {}
     399 [-]: SETTABLE R25 R24 R23; var25[var24] = var23
     400 [-]: GETIMPORT R24 19; var24 = 0x6687F6E0
     401 [-]: GETIMPORT R26 25; var26 = 0x0469F296
     402 [-]: LOADK R27 K106; var27 = "FlyControls"
     403 [-]: CALL R26 2 2 ; var26 = var26(var27)
     404 [-]: LOADB R27 1  ; var27 = true
     405 [-]: NAMECALL R24 R24 K107; var25 = var24; var24 = var24[0x896BA871]
     406 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L39: 407 [-]: GETIMPORT R24 109; var24 = _T["AddAbilityTimer"]
     408 [-]: JUMPIFNOT R24 L40; goto L40 if not var24
     409 [-]: GETIMPORT R24 109; var24 = _T["AddAbilityTimer"]
     410 [-]: MOVE R25 R14 ; var25 = var14
     411 [-]: MOVE R26 R1  ; var26 = var1
     412 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     413 [-]: LOADN R28 0  ; var28 = 0
     414 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L40: 415 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     416 [-]: LOADN R25 0  ; var25 = 0
     417 [-]: JUMPIFNOTLT R25 R24 L64; goto L64 if var25 >= var50413131
     418 [-]: FASTCALL1 62 R1 L41; 
     419 [-]: MOVE R25 R1  ; var25 = var1
     420 [-]: GETIMPORT R24 40; var24 = 0x7B998233
     421 [-]: CALL R24 2 2 ; var24 = var24(var25)
L41: 422 [-]: JUMPIF R24 L64; goto L64 if var24
     423 [-]: NAMECALL R24 R1 K110; var25 = var1; var24 = var1[0x2047CFE7]
     424 [-]: CALL R24 2 2 ; var24 = var24(var25)
     425 [-]: JUMPIF R24 L64; goto L64 if var24
     426 [-]: GETIMPORT R24 19; var24 = 0x6687F6E0
     427 [-]: NAMECALL R24 R24 K111; var25 = var24; var24 = var24[0x30F46140]
     428 [-]: CALL R24 2 2 ; var24 = var24(var25)
     429 [-]: JUMPIF R24 L64; goto L64 if var24
     430 [-]: NAMECALL R24 R1 K112; var25 = var1; var24 = var1[0x449C4562]
     431 [-]: CALL R24 2 2 ; var24 = var24(var25)
     432 [-]: JUMPIF R24 L64; goto L64 if var24
     433 [-]: LOADN R26 0  ; var26 = 0
     434 [-]: NAMECALL R24 R4 K113; var25 = var4; var24 = var4[0x881B6B90]
     435 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     436 [-]: FASTCALL1 62 R24 L42; 
     437 [-]: MOVE R26 R24 ; var26 = var24
     438 [-]: GETIMPORT R25 40; var25 = 0x7B998233
     439 [-]: CALL R25 2 2 ; var25 = var25(var26)
L42: 440 [-]: JUMPIF R25 L44; goto L44 if var25
     441 [-]: NAMECALL R25 R24 K114; var26 = var24; var25 = var24[0x53C3399F]
     442 [-]: CALL R25 2 2 ; var25 = var25(var26)
     443 [-]: LOADN R26 1  ; var26 = 1
     444 [-]: JUMPIFEQ R25 R26 L43; goto L43 if var25 == var-435939003
     445 [-]: NAMECALL R25 R4 K115; var26 = var4; var25 = var4[0x804B6FE6]
     446 [-]: CALL R25 2 2 ; var25 = var25(var26)
     447 [-]: JUMPIFNOT R25 L44; goto L44 if not var25
L43: 448 [-]: RETURN R0 0  ; 
L44: 449 [-]: NAMECALL R25 R1 K85; var26 = var1; var25 = var1[0xD1586535]
     450 [-]: CALL R25 2 2 ; var25 = var25(var26)
     451 [-]: JUMPIFNOT R8 L55; goto L55 if not var8
     452 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     453 [-]: NAMECALL R26 R4 K51; var27 = var4; var26 = var4[0xC9CDF64D]
     454 [-]: CALL R26 2 2 ; var26 = var26(var27)
     455 [-]: LOADN R27 0  ; var27 = 0
     456 [-]: JUMPIFNOTLT R27 R26 L45; goto L45 if var27 >= var1594104389
     457 [-]: NAMECALL R26 R4 K52; var27 = var4; var26 = var4[0xC4F3A35F]
     458 [-]: CALL R26 2 1 ; var26(var27)
L45: 459 [-]: GETIMPORT R27 117; var27 = 0x03EA2485
     460 [-]: MOVE R28 R25 ; var28 = var25
     461 [-]: MOVE R29 R13 ; var29 = var13
     462 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     463 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     464 [-]: MUL R26 R27 R28; var26 = var27 * var28
     465 [-]: NAMECALL R28 R1 K118; var29 = var1; var28 = var1[0xB40C191A]
     466 [-]: CALL R28 2 2 ; var28 = var28(var29)
     467 [-]: MUL R27 R28 R26; var27 = var28 * var26
     468 [-]: ADD R16 R16 R27; var16 = var16 + var27
     469 [-]: FASTCALL1 12 R16 L46; 
     470 [-]: MOVE R28 R16 ; var28 = var16
     471 [-]: GETIMPORT R27 121; var27 = 0x5BCED4C4[0x55F27C30]
     472 [-]: CALL R27 2 2 ; var27 = var27(var28)
L46: 473 [-]: LOADN R28 0  ; var28 = 0
     474 [-]: JUMPIFNOTLT R28 R27 L47; goto L47 if var28 >= var454037515
     475 [-]: SUB R16 R16 R27; var16 = var16 - var27
     476 [-]: NAMECALL R28 R1 K122; var29 = var1; var28 = var1[0xD2715720]
     477 [-]: CALL R28 2 2 ; var28 = var28(var29)
     478 [-]: MOVE R31 R1  ; var31 = var1
     479 [-]: MOVE R32 R27 ; var32 = var27
     480 [-]: NAMECALL R29 R1 K123; var30 = var1; var29 = var1[0x1F135DE0]
     481 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     482 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     483 [-]: GETTABLEKS R29 R30 K124; var29 = var30[0xE1EECB19]
     484 [-]: MOVE R30 R1  ; var30 = var1
     485 [-]: NAMECALL R32 R1 K122; var33 = var1; var32 = var1[0xD2715720]
     486 [-]: CALL R32 2 2 ; var32 = var32(var33)
     487 [-]: SUB R31 R32 R28; var31 = var32 - var28
     488 [-]: CALL R29 3 1 ; var29(var30, var31)
L47: 489 [-]: FASTCALL1 62 R22 L48; 
     490 [-]: MOVE R29 R22 ; var29 = var22
     491 [-]: GETIMPORT R28 40; var28 = 0x7B998233
     492 [-]: CALL R28 2 2 ; var28 = var28(var29)
L48: 493 [-]: JUMPIF R28 L50; goto L50 if var28
     494 [-]: NAMECALL R28 R22 K110; var29 = var22; var28 = var22[0x2047CFE7]
     495 [-]: CALL R28 2 2 ; var28 = var28(var29)
     496 [-]: JUMPIF R28 L50; goto L50 if var28
     497 [-]: NAMECALL R28 R22 K125; var29 = var22; var28 = var22[0x73901ACF]
     498 [-]: CALL R28 2 2 ; var28 = var28(var29)
     499 [-]: JUMPIF R28 L50; goto L50 if var28
     500 [-]: NAMECALL R29 R22 K118; var30 = var22; var29 = var22[0xB40C191A]
     501 [-]: CALL R29 2 2 ; var29 = var29(var30)
     502 [-]: MUL R28 R29 R26; var28 = var29 * var26
     503 [-]: ADD R17 R17 R28; var17 = var17 + var28
     504 [-]: FASTCALL1 12 R17 L49; 
     505 [-]: MOVE R29 R17 ; var29 = var17
     506 [-]: GETIMPORT R28 121; var28 = 0x5BCED4C4[0x55F27C30]
     507 [-]: CALL R28 2 2 ; var28 = var28(var29)
L49: 508 [-]: MOVE R27 R28 ; var27 = var28
     509 [-]: LOADN R28 0  ; var28 = 0
     510 [-]: JUMPIFNOTLT R28 R27 L50; goto L50 if var28 >= var454103307
     511 [-]: SUB R17 R17 R27; var17 = var17 - var27
     512 [-]: MOVE R30 R22 ; var30 = var22
     513 [-]: MOVE R31 R27 ; var31 = var27
     514 [-]: NAMECALL R28 R22 K123; var29 = var22; var28 = var22[0x1F135DE0]
     515 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L50: 516 [-]: GETIMPORT R28 127; var28 = 0x55156FF7
     517 [-]: CALL R28 1 2 ; var28 = var28()
     518 [-]: GETIMPORT R29 34; var29 = 0x89326C93
     519 [-]: GETIMPORT R31 129; var31 = gLotusAvatarType
     520 [-]: MOVE R32 R25 ; var32 = var25
     521 [-]: LOADN R33 0  ; var33 = 0
     522 [-]: GETIMPORT R35 117; var35 = 0x03EA2485
     523 [-]: MOVE R36 R13 ; var36 = var13
     524 [-]: MOVE R37 R25 ; var37 = var25
     525 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     526 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     527 [-]: ADD R34 R35 R36; var34 = var35 + var36
     528 [-]: NAMECALL R29 R29 K130; var30 = var29; var29 = var29[0xFB669000]
     529 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     530 [-]: GETIMPORT R30 132; var30 = 0xC8802016
     531 [-]: MOVE R31 R29 ; var31 = var29
     532 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     533 [-]: FORGPREP_INEXT R30 L54; 
L51: 534 [-]: FASTCALL1 62 R34 L52; 
     535 [-]: MOVE R36 R34 ; var36 = var34
     536 [-]: GETIMPORT R35 40; var35 = 0x7B998233
     537 [-]: CALL R35 2 2 ; var35 = var35(var36)
L52: 538 [-]: JUMPIF R35 L54; goto L54 if var35
     539 [-]: NAMECALL R35 R34 K110; var36 = var34; var35 = var34[0x2047CFE7]
     540 [-]: CALL R35 2 2 ; var35 = var35(var36)
     541 [-]: JUMPIF R35 L54; goto L54 if var35
     542 [-]: MOVE R37 R1  ; var37 = var1
     543 [-]: NAMECALL R35 R34 K133; var36 = var34; var35 = var34[0xEE0BC178]
     544 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     545 [-]: JUMPIF R35 L54; goto L54 if var35
     546 [-]: LOADN R37 8  ; var37 = 8
     547 [-]: NAMECALL R35 R34 K134; var36 = var34; var35 = var34[0xC4DFF581]
     548 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     549 [-]: JUMPIF R35 L54; goto L54 if var35
     550 [-]: GETIMPORT R35 136; var35 = 0xB6489516
     551 [-]: MOVE R36 R13 ; var36 = var13
     552 [-]: MOVE R37 R25 ; var37 = var25
     553 [-]: NAMECALL R38 R34 K85; var39 = var34; var38 = var34[0xD1586535]
     554 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     555 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     556 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     557 [-]: JUMPIFNOTLE R35 R36 L54; goto L54 if var35 > var-719183035
     558 [-]: NAMECALL R35 R34 K96; var36 = var34; var35 = var34[0x388577D5]
     559 [-]: CALL R35 2 2 ; var35 = var35(var36)
     560 [-]: GETTABLE R36 R15 R35; var36 = var15[var35]
     561 [-]: JUMPXEQKNIL R36 L53; 
     562 [-]: GETTABLE R37 R15 R35; var37 = var15[var35]
     563 [-]: ADDK R36 R37 K1; var36 = var37 + 1
     564 [-]: JUMPIFNOTLE R36 R28 L54; goto L54 if var36 > var891430725
L53: 565 [-]: NAMECALL R39 R34 K85; var40 = var34; var39 = var34[0xD1586535]
     566 [-]: CALL R39 2 2 ; var39 = var39(var40)
     567 [-]: SUB R38 R39 R25; var38 = var39 - var25
     568 [-]: NAMECALL R36 R21 K137; var37 = var21; var36 = var21[0xCDB40C41]
     569 [-]: CALL R36 3 1 ; var36(var37, var38)
     570 [-]: MOVE R38 R21 ; var38 = var21
     571 [-]: NAMECALL R36 R34 K138; var37 = var34; var36 = var34[0x479483BB]
     572 [-]: CALL R36 3 1 ; var36(var37, var38)
     573 [-]: SETTABLE R28 R15 R35; var28[var15] = var35
L54: 574 [-]: FORGLOOP R30 L51 2 [inext]; 
L55: 575 [-]: MOVE R13 R25 ; var13 = var25
     576 [-]: JUMPIFNOT R9 L59; goto L59 if not var9
     577 [-]: GETIMPORT R28 104; var28 = _T["monkeyCloud"]
     578 [-]: GETTABLE R27 R28 R23; var27 = var28[var23]
     579 [-]: GETTABLEKS R26 R27 K139; var26 = var27["ascend"]
     580 [-]: GETIMPORT R29 104; var29 = _T["monkeyCloud"]
     581 [-]: GETTABLE R28 R29 R23; var28 = var29[var23]
     582 [-]: GETTABLEKS R27 R28 K140; var27 = var28["descend"]
     583 [-]: JUMPIFNOTEQ R26 R27 L56; goto L56 if var26 ~= var7239
     584 [-]: LOADN R28 0  ; var28 = 0
     585 [-]: NAMECALL R26 R19 K141; var27 = var19; var26 = var19[0x188E2BEE]
     586 [-]: CALL R26 3 1 ; var26(var27, var28)
     587 [-]: JUMP L58     ; goto L58
L56: 588 [-]: GETIMPORT R28 104; var28 = _T["monkeyCloud"]
     589 [-]: GETTABLE R27 R28 R23; var27 = var28[var23]
     590 [-]: GETTABLEKS R26 R27 K139; var26 = var27["ascend"]
     591 [-]: JUMPIFNOT R26 L57; goto L57 if not var26
     592 [-]: LOADN R28 12 ; var28 = 12
     593 [-]: NAMECALL R26 R19 K141; var27 = var19; var26 = var19[0x188E2BEE]
     594 [-]: CALL R26 3 1 ; var26(var27, var28)
     595 [-]: JUMP L58     ; goto L58
L57: 596 [-]: LOADN R28 -8 ; var28 = -8
     597 [-]: NAMECALL R26 R19 K141; var27 = var19; var26 = var19[0x188E2BEE]
     598 [-]: CALL R26 3 1 ; var26(var27, var28)
L58: 599 [-]: GETIMPORT R28 143; var28 = 0x67652851
     600 [-]: CALL R28 1 0 ; var28, ... = var28()
     601 [-]: NAMECALL R26 R19 K144; var27 = var19; var26 = var19[0xFAA69527]
     602 [-]: CALL R26 0 1 ; var26(var27, ...)
     603 [-]: NAMECALL R26 R19 K145; var27 = var19; var26 = var19[0x54AB95F9]
     604 [-]: CALL R26 2 2 ; var26 = var26(var27)
     605 [-]: SETTABLEKS R26 R18 K146; var26["y"] = var18
     606 [-]: MOVE R28 R18 ; var28 = var18
     607 [-]: NAMECALL R26 R20 K147; var27 = var20; var26 = var20[0xCDADCD5D]
     608 [-]: CALL R26 3 1 ; var26(var27, var28)
L59: 609 [-]: GETIMPORT R28 149; var28 = gEffectType
     610 [-]: NAMECALL R26 R1 K150; var27 = var1; var26 = var1[0xC1595BD5]
     611 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     612 [-]: GETIMPORT R27 132; var27 = 0xC8802016
     613 [-]: MOVE R28 R26 ; var28 = var26
     614 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     615 [-]: FORGPREP_INEXT R27 L63; 
L60: 616 [-]: GETIMPORT R34 152; var34 = 0x2A1C79FE
     617 [-]: NAMECALL R32 R31 K43; var33 = var31; var32 = var31[0xF2DEAF69]
     618 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     619 [-]: JUMPIF R32 L63; goto L63 if var32
     620 [-]: NAMECALL R32 R31 K153; var33 = var31; var32 = var31[0xED324116]
     621 [-]: CALL R32 2 2 ; var32 = var32(var33)
     622 [-]: FASTCALL1 62 R32 L61; 
     623 [-]: MOVE R34 R32 ; var34 = var32
     624 [-]: GETIMPORT R33 40; var33 = 0x7B998233
     625 [-]: CALL R33 2 2 ; var33 = var33(var34)
L61: 626 [-]: JUMPIF R33 L62; goto L62 if var33
     627 [-]: GETIMPORT R35 152; var35 = 0x2A1C79FE
     628 [-]: NAMECALL R33 R32 K43; var34 = var32; var33 = var32[0xF2DEAF69]
     629 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     630 [-]: JUMPIF R33 L63; goto L63 if var33
L62: 631 [-]: LOADB R35 0  ; var35 = false
     632 [-]: LOADB R36 0  ; var36 = false
     633 [-]: NAMECALL R33 R31 K154; var34 = var31; var33 = var31[0x768274D6]
     634 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L63: 635 [-]: FORGLOOP R27 L60 2 [inext]; 
     636 [-]: GETIMPORT R27 156; var27 = 0xCBD666E1
     637 [-]: LOADN R28 0  ; var28 = 0
     638 [-]: CALL R27 2 1 ; var27(var28)
     639 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     640 [-]: GETIMPORT R29 143; var29 = 0x67652851
     641 [-]: CALL R29 1 2 ; var29 = var29()
     642 [-]: SUB R27 R28 R29; var27 = var28 - var29
     643 [-]: SETUPVAL R27 1; upvalues[27] = var1
     644 [-]: JUMPBACK L40 ; goto L40
L64: 645 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETIMPORT R4 2; var4 = _T["AddAbilityTimer"]
       3 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
       4 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCDE10C4A]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: LOADN R7 0   ; var7 = 0
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x5063EDC3]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var184550725
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x75ECAF0B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16778267
      30 [-]: LOADB R4 0 +1; var4 = false
L 5:  31 [-]: LOADB R4 1   ; var4 = true
L 6:  32 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0x388577D5]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xA5E492D4]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      37 [-]: GETIMPORT R6 13; var6 = _T["WUKONG_OnTimerEnd"]
      38 [-]: JUMPXEQKNIL R6 L7; 
      39 [-]: GETIMPORT R6 13; var6 = _T["WUKONG_OnTimerEnd"]
      40 [-]: CALL R6 1 1  ; var6()
L 7:  41 [-]: GETIMPORT R6 15; var6 = _T["monkeyCloud"]
      42 [-]: JUMPXEQKNIL R6 L8; 
      43 [-]: GETIMPORT R6 15; var6 = _T["monkeyCloud"]
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      46 [-]: GETIMPORT R6 17; var6 = 0x4EC73E73
      47 [-]: GETIMPORT R7 15; var7 = _T["monkeyCloud"]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: JUMPXEQKNIL R6 L8 NOT; 
      50 [-]: GETIMPORT R6 18; var6 = _T
      51 [-]: LOADNIL R7   ; var7 = nil
      52 [-]: SETTABLEKS R7 R6 K14; var7["monkeyCloud"] = var6
L 8:  53 [-]: GETIMPORT R6 4; var6 = 0x6687F6E0
      54 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      55 [-]: LOADK R9 K21 ; var9 = "FlyControls"
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x896BA871]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  60 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xDE321E6F]
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: LOADN R9 0   ; var9 = 0
      63 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x881B6B90]
      64 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      65 [-]: FASTCALL1 62 R7 L10; 
      66 [-]: MOVE R10 R7  ; var10 = var7
      67 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  69 [-]: NOT R8 R9    ; var8 = not var9
      70 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      71 [-]: NAMECALL R8 R7 K25; var9 = var7; var8 = var7[0x7D4B71B1]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIF R8 L11; goto L11 if var8
      74 [-]: NAMECALL R8 R6 K26; var9 = var6; var8 = var6[0x804B6FE6]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  76 [-]: LOADB R9 0   ; var9 = false
      77 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      78 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0x72D56F6B]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R10 R10 K28; var11 = var10; var10 = var10[0x4AAB9E15]
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MOVE R9 R10  ; var9 = var10
      83 [-]: LOADN R12 0  ; var12 = 0
      84 [-]: LOADN R13 0  ; var13 = 0
      85 [-]: NAMECALL R10 R6 K29; var11 = var6; var10 = var6[0x4D29B3A5]
      86 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      87 [-]: LOADNIL R12  ; var12 = nil
      88 [-]: LOADB R13 0  ; var13 = false
      89 [-]: LOADN R14 2  ; var14 = 2
      90 [-]: LOADN R15 1  ; var15 = 1
      91 [-]: LOADB R16 0  ; var16 = false
      92 [-]: NAMECALL R10 R1 K30; var11 = var1; var10 = var1[0x7027C544]
      93 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
      94 [-]: JUMP L15     ; goto L15
L12:  95 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      96 [-]: GETTABLEKS R10 R11 K31; var10 = var11[0x54697CB5]
      97 [-]: MOVE R11 R0  ; var11 = var0
      98 [-]: GETIMPORT R12 33; var12 = 0x701F5E21
      99 [-]: LOADB R13 0  ; var13 = false
     100 [-]: LOADN R14 2  ; var14 = 2
     101 [-]: LOADN R15 1  ; var15 = 1
     102 [-]: LOADB R16 0  ; var16 = false
     103 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     104 [-]: LOADK R10 K34; var10 = 0.25
L13: 105 [-]: LOADN R11 0  ; var11 = 0
     106 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var50740811
     107 [-]: FASTCALL1 62 R6 L14; 
     108 [-]: MOVE R12 R6  ; var12 = var6
     109 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 111 [-]: JUMPIF R11 L15; goto L15 if var11
     112 [-]: NAMECALL R11 R6 K35; var12 = var6; var11 = var6[0x268BD2D7]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: JUMPIF R11 L15; goto L15 if var11
     115 [-]: GETIMPORT R11 37; var11 = 0xCBD666E1
     116 [-]: LOADN R12 0  ; var12 = 0
     117 [-]: CALL R11 2 1 ; var11(var12)
     118 [-]: GETIMPORT R11 39; var11 = 0x67652851
     119 [-]: CALL R11 1 2 ; var11 = var11()
     120 [-]: SUB R10 R10 R11; var10 = var10 - var11
     121 [-]: JUMPBACK L13 ; goto L13
L15: 122 [-]: FASTCALL1 62 R1 L16; 
     123 [-]: MOVE R11 R1  ; var11 = var1
     124 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 126 [-]: JUMPIFNOT R10 L17; goto L17 if not var10
     127 [-]: RETURN R0 0  ; 
L17: 128 [-]: GETIMPORT R10 41; var10 = 0x89326C93
     129 [-]: NAMECALL R10 R10 K42; var11 = var10; var10 = var10[0x18D05D30]
     130 [-]: CALL R10 2 2 ; var10 = var10(var11)
     131 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     132 [-]: LOADN R12 83 ; var12 = 83
     133 [-]: LOADN R13 3  ; var13 = 3
     134 [-]: LOADN R14 3  ; var14 = 3
     135 [-]: NAMECALL R10 R6 K43; var11 = var6; var10 = var6[0x12DD9DA2]
     136 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L18: 137 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     138 [-]: GETTABLEKS R10 R11 K44; var10 = var11[0x32316A21]
     139 [-]: CALL R10 1 2 ; var10 = var10()
     140 [-]: JUMPIF R10 L22; goto L22 if var10
     141 [-]: JUMPXEQKN R3 K45 L19 NOT; 
     142 [-]: LOADN R10 2  ; var10 = 2
     143 [-]: SETUPVAL R10 2; upvalues[10] = var2
     144 [-]: LOADN R10 5  ; var10 = 5
     145 [-]: SETUPVAL R10 3; upvalues[10] = var3
     146 [-]: LOADK R10 K46; var10 = 0.0050000000000000001
     147 [-]: SETUPVAL R10 4; upvalues[10] = var4
     148 [-]: JUMP L26     ; goto L26
L19: 149 [-]: JUMPXEQKN R3 K47 L20 NOT; 
     150 [-]: LOADN R10 2  ; var10 = 2
     151 [-]: SETUPVAL R10 2; upvalues[10] = var2
     152 [-]: LOADN R10 6  ; var10 = 6
     153 [-]: SETUPVAL R10 3; upvalues[10] = var3
     154 [-]: LOADK R10 K48; var10 = 0.0060000000000000001
     155 [-]: SETUPVAL R10 4; upvalues[10] = var4
     156 [-]: JUMP L26     ; goto L26
L20: 157 [-]: JUMPXEQKN R3 K49 L21 NOT; 
     158 [-]: LOADN R10 2  ; var10 = 2
     159 [-]: SETUPVAL R10 2; upvalues[10] = var2
     160 [-]: LOADN R10 7  ; var10 = 7
     161 [-]: SETUPVAL R10 3; upvalues[10] = var3
     162 [-]: LOADK R10 K50; var10 = 0.0080000000000000002
     163 [-]: SETUPVAL R10 4; upvalues[10] = var4
     164 [-]: JUMP L26     ; goto L26
L21: 165 [-]: LOADN R10 2  ; var10 = 2
     166 [-]: SETUPVAL R10 2; upvalues[10] = var2
     167 [-]: LOADN R10 8  ; var10 = 8
     168 [-]: SETUPVAL R10 3; upvalues[10] = var3
     169 [-]: LOADK R10 K51; var10 = 0.01
     170 [-]: SETUPVAL R10 4; upvalues[10] = var4
     171 [-]: JUMP L26     ; goto L26
L22: 172 [-]: JUMPXEQKN R3 K45 L23 NOT; 
     173 [-]: LOADN R10 4  ; var10 = 4
     174 [-]: SETUPVAL R10 2; upvalues[10] = var2
     175 [-]: LOADN R10 5  ; var10 = 5
     176 [-]: SETUPVAL R10 3; upvalues[10] = var3
     177 [-]: LOADK R10 K46; var10 = 0.0050000000000000001
     178 [-]: SETUPVAL R10 4; upvalues[10] = var4
     179 [-]: JUMP L26     ; goto L26
L23: 180 [-]: JUMPXEQKN R3 K47 L24 NOT; 
     181 [-]: LOADN R10 4  ; var10 = 4
     182 [-]: SETUPVAL R10 2; upvalues[10] = var2
     183 [-]: LOADN R10 6  ; var10 = 6
     184 [-]: SETUPVAL R10 3; upvalues[10] = var3
     185 [-]: LOADK R10 K51; var10 = 0.01
     186 [-]: SETUPVAL R10 4; upvalues[10] = var4
     187 [-]: JUMP L26     ; goto L26
L24: 188 [-]: JUMPXEQKN R3 K49 L25 NOT; 
     189 [-]: LOADN R10 4  ; var10 = 4
     190 [-]: SETUPVAL R10 2; upvalues[10] = var2
     191 [-]: LOADN R10 7  ; var10 = 7
     192 [-]: SETUPVAL R10 3; upvalues[10] = var3
     193 [-]: LOADK R10 K52; var10 = 0.014999999999999999
     194 [-]: SETUPVAL R10 4; upvalues[10] = var4
     195 [-]: JUMP L26     ; goto L26
L25: 196 [-]: LOADN R10 4  ; var10 = 4
     197 [-]: SETUPVAL R10 2; upvalues[10] = var2
     198 [-]: LOADN R10 8  ; var10 = 8
     199 [-]: SETUPVAL R10 3; upvalues[10] = var3
     200 [-]: LOADK R10 K53; var10 = 0.02
     201 [-]: SETUPVAL R10 4; upvalues[10] = var4
L26: 202 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     203 [-]: MOVE R11 R1  ; var11 = var1
     204 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     205 [-]: SETUPVAL R10 2; upvalues[10] = var2
     206 [-]: SETUPVAL R11 3; upvalues[11] = var3
     207 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     208 [-]: MOVE R11 R1  ; var11 = var1
     209 [-]: LOADB R12 0  ; var12 = false
     210 [-]: CALL R10 3 1 ; var10(var11, var12)
     211 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     212 [-]: MOVE R11 R0  ; var11 = var0
     213 [-]: MOVE R12 R1  ; var12 = var1
     214 [-]: LOADB R13 0  ; var13 = false
     215 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     216 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     217 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     218 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xA5E492D4]
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
     220 [-]: JUMPIFNOT R10 L27; goto L27 if not var10
     221 [-]: LOADB R12 1  ; var12 = true
     222 [-]: NAMECALL R13 R7 K54; var14 = var7; var13 = var7[0xB5D09C91]
     223 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     224 [-]: NAMECALL R10 R6 K55; var11 = var6; var10 = var6[0xA031045C]
     225 [-]: CALL R10 0 1 ; var10(var11, ...)
L27: 226 [-]: JUMPIFNOT R4 L31; goto L31 if not var4
     227 [-]: GETIMPORT R12 57; var12 = 0x679CE843
     228 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0xC9F6A7D7]
     229 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     230 [-]: FASTCALL1 62 R10 L28; 
     231 [-]: MOVE R12 R10 ; var12 = var10
     232 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 234 [-]: JUMPIF R11 L29; goto L29 if var11
     235 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0xA2880940]
     236 [-]: CALL R11 2 1 ; var11(var12)
L29: 237 [-]: GETIMPORT R13 61; var13 = 0x7306B747
     238 [-]: NAMECALL R11 R1 K58; var12 = var1; var11 = var1[0xC9F6A7D7]
     239 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     240 [-]: FASTCALL1 62 R11 L30; 
     241 [-]: MOVE R13 R11 ; var13 = var11
     242 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 244 [-]: JUMPIF R12 L31; goto L31 if var12
     245 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0x1DB57C6B]
     246 [-]: CALL R12 2 1 ; var12(var13)
L31: 247 [-]: GETIMPORT R10 64; var10 = _T["monkeyHair"]
     248 [-]: JUMPXEQKNIL R10 L33; 
     249 [-]: GETIMPORT R11 64; var11 = _T["monkeyHair"]
     250 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     251 [-]: FASTCALL1 62 R10 L32; 
     252 [-]: MOVE R12 R10 ; var12 = var10
     253 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     254 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 255 [-]: JUMPIF R11 L33; goto L33 if var11
     256 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0x1AC1655C]
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
     258 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
     259 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x5CDC8605]
     260 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     261 [-]: NAMECALL R11 R11 K67; var12 = var11; var11 = var11[0x55481E0D]
     262 [-]: CALL R11 0 1 ; var11(var12, ...)
     263 [-]: NAMECALL R11 R10 K65; var12 = var10; var11 = var10[0x1AC1655C]
     264 [-]: CALL R11 2 2 ; var11 = var11(var12)
     265 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
     266 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x5CDC8605]
     267 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     268 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0x34E75661]
     269 [-]: CALL R11 0 1 ; var11(var12, ...)
L33: 270 [-]: NAMECALL R10 R6 K35; var11 = var6; var10 = var6[0x268BD2D7]
     271 [-]: CALL R10 2 2 ; var10 = var10(var11)
     272 [-]: JUMPIF R10 L49; goto L49 if var10
     273 [-]: LOADB R12 1  ; var12 = true
     274 [-]: NAMECALL R10 R0 K69; var11 = var0; var10 = var0[0x68B88E58]
     275 [-]: CALL R10 3 1 ; var10(var11, var12)
     276 [-]: GETIMPORT R12 71; var12 = gEffectType
     277 [-]: NAMECALL R10 R1 K72; var11 = var1; var10 = var1[0xC1595BD5]
     278 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     279 [-]: GETIMPORT R11 74; var11 = 0xC8802016
     280 [-]: MOVE R12 R10 ; var12 = var10
     281 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     282 [-]: FORGPREP_INEXT R11 L35; 
L34: 283 [-]: LOADB R18 1  ; var18 = true
     284 [-]: LOADB R19 0  ; var19 = false
     285 [-]: NAMECALL R16 R15 K75; var17 = var15; var16 = var15[0x768274D6]
     286 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L35: 287 [-]: FORGLOOP R11 L34 2 [inext]; 
     288 [-]: LOADNIL R11  ; var11 = nil
     289 [-]: JUMPIF R8 L42; goto L42 if var8
     290 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xDE321E6F]
     291 [-]: CALL R12 2 2 ; var12 = var12(var13)
     292 [-]: NAMECALL R12 R12 K76; var13 = var12; var12 = var12[0xBB4A3D82]
     293 [-]: CALL R12 2 2 ; var12 = var12(var13)
     294 [-]: FASTCALL1 62 R12 L36; 
     295 [-]: MOVE R14 R12 ; var14 = var12
     296 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     297 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 298 [-]: JUMPIF R13 L38; goto L38 if var13
     299 [-]: GETIMPORT R15 78; var15 = 0xFFA06000
     300 [-]: NAMECALL R13 R12 K79; var14 = var12; var13 = var12[0xF2DEAF69]
     301 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     302 [-]: JUMPIFNOT R13 L38; goto L38 if not var13
     303 [-]: LOADN R15 1  ; var15 = 1
     304 [-]: LOADN R16 0  ; var16 = 0
     305 [-]: NAMECALL R13 R12 K80; var14 = var12; var13 = var12[0x92C56C50]
     306 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     307 [-]: MOVE R11 R13 ; var11 = var13
     308 [-]: FASTCALL1 62 R11 L37; 
     309 [-]: MOVE R14 R11 ; var14 = var11
     310 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     311 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 312 [-]: JUMPIF R13 L38; goto L38 if var13
     313 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xDE321E6F]
     314 [-]: CALL R13 2 2 ; var13 = var13(var14)
     315 [-]: LOADN R15 0  ; var15 = 0
     316 [-]: LOADN R16 0  ; var16 = 0
     317 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x4D29B3A5]
     318 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L38: 319 [-]: FASTCALL1 62 R11 L39; 
     320 [-]: MOVE R14 R11 ; var14 = var11
     321 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     322 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 323 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     324 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xDE321E6F]
     325 [-]: CALL R13 2 2 ; var13 = var13(var14)
     326 [-]: LOADN R15 0  ; var15 = 0
     327 [-]: LOADN R16 2  ; var16 = 2
     328 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x4D29B3A5]
     329 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     330 [-]: GETIMPORT R15 82; var15 = 0xA5AA8A69
     331 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     332 [-]: GETIMPORT R17 84; var17 = ZERO_VECTOR
     333 [-]: GETIMPORT R18 86; var18 = ZERO_ROTATION
     334 [-]: MOVE R19 R0  ; var19 = var0
     335 [-]: NAMECALL R13 R1 K87; var14 = var1; var13 = var1[0x47901F07]
     336 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     337 [-]: MOVE R11 R13 ; var11 = var13
L40: 338 [-]: FASTCALL1 62 R11 L41; 
     339 [-]: MOVE R14 R11 ; var14 = var11
     340 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     341 [-]: CALL R13 2 2 ; var13 = var13(var14)
L41: 342 [-]: JUMPIF R13 L42; goto L42 if var13
     343 [-]: GETIMPORT R15 89; var15 = 0x9C411B03
     344 [-]: LOADB R16 0  ; var16 = false
     345 [-]: NAMECALL R13 R11 K90; var14 = var11; var13 = var11[0x5D985C7E]
     346 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L42: 347 [-]: GETIMPORT R14 92; var14 = 0x8B03CDEA
     348 [-]: GETIMPORT R15 94; var15 = EMPTY_SYMBOL
     349 [-]: GETIMPORT R16 84; var16 = ZERO_VECTOR
     350 [-]: GETIMPORT R17 86; var17 = ZERO_ROTATION
     351 [-]: MOVE R18 R0  ; var18 = var0
     352 [-]: NAMECALL R12 R1 K87; var13 = var1; var12 = var1[0x47901F07]
     353 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     354 [-]: NAMECALL R12 R0 K95; var13 = var0; var12 = var0[0x6DF09E59]
     355 [-]: CALL R12 2 2 ; var12 = var12(var13)
     356 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     357 [-]: GETIMPORT R14 97; var14 = 0x15004DB2
     358 [-]: GETIMPORT R15 94; var15 = EMPTY_SYMBOL
     359 [-]: GETIMPORT R16 84; var16 = ZERO_VECTOR
     360 [-]: GETIMPORT R17 86; var17 = ZERO_ROTATION
     361 [-]: MOVE R18 R0  ; var18 = var0
     362 [-]: NAMECALL R12 R1 K87; var13 = var1; var12 = var1[0x47901F07]
     363 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L43: 364 [-]: FASTCALL1 62 R1 L44; 
     365 [-]: MOVE R13 R1  ; var13 = var1
     366 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     367 [-]: CALL R12 2 2 ; var12 = var12(var13)
L44: 368 [-]: JUMPIF R12 L45; goto L45 if var12
     369 [-]: GETIMPORT R14 33; var14 = 0x701F5E21
     370 [-]: NAMECALL R12 R1 K98; var13 = var1; var12 = var1[0x16E0B3DA]
     371 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     372 [-]: JUMPIFNOT R12 L45; goto L45 if not var12
     373 [-]: GETIMPORT R12 37; var12 = 0xCBD666E1
     374 [-]: LOADN R13 0  ; var13 = 0
     375 [-]: CALL R12 2 1 ; var12(var13)
     376 [-]: JUMPBACK L43 ; goto L43
L45: 377 [-]: FASTCALL1 62 R0 L46; 
     378 [-]: MOVE R13 R0  ; var13 = var0
     379 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     380 [-]: CALL R12 2 2 ; var12 = var12(var13)
L46: 381 [-]: JUMPIF R12 L47; goto L47 if var12
     382 [-]: LOADB R14 0  ; var14 = false
     383 [-]: NAMECALL R12 R0 K69; var13 = var0; var12 = var0[0x68B88E58]
     384 [-]: CALL R12 3 1 ; var12(var13, var14)
L47: 385 [-]: FASTCALL1 62 R11 L48; 
     386 [-]: MOVE R13 R11 ; var13 = var11
     387 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     388 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 389 [-]: JUMPIF R12 L51; goto L51 if var12
     390 [-]: GETIMPORT R14 100; var14 = gLotusEffectDecorationType
     391 [-]: NAMECALL R12 R11 K79; var13 = var11; var12 = var11[0xF2DEAF69]
     392 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     393 [-]: JUMPIFNOT R12 L51; goto L51 if not var12
     394 [-]: NAMECALL R12 R11 K62; var13 = var11; var12 = var11[0x1DB57C6B]
     395 [-]: CALL R12 2 1 ; var12(var13)
     396 [-]: RETURN R0 0  ; 
L49: 397 [-]: GETIMPORT R12 82; var12 = 0xA5AA8A69
     398 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0xC9F6A7D7]
     399 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     400 [-]: FASTCALL1 62 R10 L50; 
     401 [-]: MOVE R12 R10 ; var12 = var10
     402 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     403 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 404 [-]: JUMPIF R11 L51; goto L51 if var11
     405 [-]: NAMECALL R11 R10 K59; var12 = var10; var11 = var10[0xA2880940]
     406 [-]: CALL R11 2 1 ; var11(var12)
L51: 407 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xDE321E6F]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xF7D48EE0]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ability"]
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K5; var4 = var5["trigger"]
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x388577D5]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K7; var6 = var7["instigatorAvatar"]
      18 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0x5CDC8605]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: GETIMPORT R10 11; var10 = _T["monkeyCloudAugment"]
      22 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      23 [-]: GETIMPORT R10 14; var10 = 0x6C97A788[0x608BC054]
      24 [-]: CALL R10 1 2 ; var10 = var10()
      25 [-]: SETTABLEKS R6 R10 K15; var6["instigator"] = var10
      26 [-]: NEWTABLE R11 0 1; var11 = {}
      27 [-]: MOVE R12 R0  ; var12 = var0
      28 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      29 [-]: SETTABLEKS R11 R10 K16; var11["affected"] = var10
      30 [-]: NAMECALL R11 R3 K17; var12 = var3; var11 = var3[0xCDE10C4A]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: SETTABLEKS R11 R10 K18; var11["abilityType"] = var10
      33 [-]: LOADN R11 1  ; var11 = 1
      34 [-]: SETTABLEKS R11 R10 K19; var11["buffType"] = var10
      35 [-]: SETTABLEKS R9 R10 K20; var9["buffData"] = var10
      36 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      37 [-]: GETTABLEKS R11 R12 K21; var11 = var12[0x9E45FE19]
      38 [-]: MOVE R12 R0  ; var12 = var0
      39 [-]: CALL R11 2 1 ; var11(var12)
      40 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      41 [-]: GETTABLEKS R11 R12 K22; var11 = var12[0x209FF834]
      42 [-]: MOVE R12 R7  ; var12 = var7
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: MOVE R14 R0  ; var14 = var0
      45 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      46 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xF80FAE85]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      49 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      50 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0xC783D23F]
      51 [-]: CALL R11 1 1 ; var11()
L 2:  52 [-]: GETIMPORT R13 26; var13 = 0x6BE6FBCC
      53 [-]: LOADB R14 0  ; var14 = false
      54 [-]: LOADN R15 0  ; var15 = 0
      55 [-]: LOADB R16 0  ; var16 = false
      56 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x659D451F]
      57 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      58 [-]: GETIMPORT R13 29; var13 = 0xFF788C7C
      59 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
      61 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
      62 [-]: GETTABLEKS R17 R10 K15; var17 = var10["instigator"]
      63 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x47901F07]
      64 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 3:  65 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0x2047CFE7]
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
      67 [-]: JUMPIF R11 L10; goto L10 if var11
      68 [-]: FASTCALL1 62 R2 L4; 
      69 [-]: MOVE R12 R2  ; var12 = var2
      70 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  72 [-]: JUMPIF R11 L10; goto L10 if var11
      73 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0x8AAF035E]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: JUMPIF R11 L10; goto L10 if var11
      76 [-]: FASTCALL1 62 R3 L5; 
      77 [-]: MOVE R12 R3  ; var12 = var3
      78 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  80 [-]: JUMPIF R11 L10; goto L10 if var11
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: NAMECALL R11 R3 K39; var12 = var3; var11 = var3[0xE025E481]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      84 [-]: JUMPIF R11 L10; goto L10 if var11
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: JUMPIFNOTLT R11 R9 L10; goto L10 if var11 >= var50609739
      87 [-]: FASTCALL1 62 R4 L6; 
      88 [-]: MOVE R12 R4  ; var12 = var4
      89 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  91 [-]: JUMPIF R11 L7; goto L7 if var11
      92 [-]: MOVE R13 R0  ; var13 = var0
      93 [-]: NAMECALL R11 R4 K40; var12 = var4; var11 = var4[0x13D5D3FB]
      94 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      95 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      96 [-]: GETIMPORT R11 11; var11 = _T["monkeyCloudAugment"]
      97 [-]: GETTABLE R9 R11 R5; var9 = var11[var5]
      98 [-]: JUMPIF R8 L9 ; goto L9 if var8
      99 [-]: LOADN R11 -1 ; var11 = -1
     100 [-]: SETTABLEKS R11 R10 K20; var11["buffData"] = var10
     101 [-]: MOVE R13 R10 ; var13 = var10
     102 [-]: LOADB R14 1  ; var14 = true
     103 [-]: LOADB R15 0  ; var15 = false
     104 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x37E45FB5]
     105 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     106 [-]: LOADB R8 1   ; var8 = true
     107 [-]: JUMP L9      ; goto L9
L 7: 108 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
     109 [-]: SETTABLEKS R9 R10 K20; var9["buffData"] = var10
     110 [-]: MOVE R13 R10 ; var13 = var10
     111 [-]: LOADB R14 1  ; var14 = true
     112 [-]: LOADB R15 0  ; var15 = false
     113 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x37E45FB5]
     114 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     115 [-]: LOADB R8 0   ; var8 = false
L 8: 116 [-]: GETIMPORT R11 43; var11 = 0x67652851
     117 [-]: CALL R11 1 2 ; var11 = var11()
     118 [-]: SUB R9 R9 R11; var9 = var9 - var11
L 9: 119 [-]: GETIMPORT R11 45; var11 = 0xCBD666E1
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: CALL R11 2 1 ; var11(var12)
     122 [-]: JUMPBACK L3  ; goto L3
L10: 123 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     124 [-]: GETTABLEKS R11 R12 K46; var11 = var12[0xF9B03CF5]
     125 [-]: MOVE R12 R0  ; var12 = var0
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     128 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x8F77150D]
     129 [-]: MOVE R12 R7  ; var12 = var7
     130 [-]: MOVE R13 R6  ; var13 = var6
     131 [-]: MOVE R14 R0  ; var14 = var0
     132 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     133 [-]: NAMECALL R11 R0 K23; var12 = var0; var11 = var0[0xF80FAE85]
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
     135 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
     136 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     137 [-]: GETTABLEKS R11 R12 K48; var11 = var12[0x35A11F46]
     138 [-]: CALL R11 1 1 ; var11()
L11: 139 [-]: GETIMPORT R13 50; var13 = 0x5B053B34
     140 [-]: LOADB R14 0  ; var14 = false
     141 [-]: LOADN R15 0  ; var15 = 0
     142 [-]: LOADB R16 0  ; var16 = false
     143 [-]: NAMECALL R11 R0 K27; var12 = var0; var11 = var0[0x659D451F]
     144 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     145 [-]: GETIMPORT R13 52; var13 = 0xB0079974
     146 [-]: GETIMPORT R14 31; var14 = EMPTY_SYMBOL
     147 [-]: GETIMPORT R15 33; var15 = ZERO_VECTOR
     148 [-]: GETIMPORT R16 35; var16 = ZERO_ROTATION
     149 [-]: GETTABLEKS R17 R10 K15; var17 = var10["instigator"]
     150 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0x47901F07]
     151 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     152 [-]: GETIMPORT R11 11; var11 = _T["monkeyCloudAugment"]
     153 [-]: JUMPXEQKNIL R11 L13; 
     154 [-]: GETIMPORT R12 11; var12 = _T["monkeyCloudAugment"]
     155 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
     156 [-]: LOADN R12 0  ; var12 = 0
     157 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var658710
     158 [-]: MOVE R13 R10 ; var13 = var10
     159 [-]: LOADB R14 0  ; var14 = false
     160 [-]: LOADB R15 0  ; var15 = false
     161 [-]: NAMECALL R11 R0 K41; var12 = var0; var11 = var0[0x37E45FB5]
     162 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L12: 163 [-]: GETIMPORT R11 11; var11 = _T["monkeyCloudAugment"]
     164 [-]: LOADNIL R12  ; var12 = nil
     165 [-]: SETTABLE R12 R11 R5; var12[var11] = var5
     166 [-]: GETIMPORT R11 54; var11 = 0x4EC73E73
     167 [-]: GETIMPORT R12 11; var12 = _T["monkeyCloudAugment"]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: JUMPXEQKNIL R11 L13 NOT; 
     170 [-]: GETIMPORT R11 55; var11 = _T
     171 [-]: LOADNIL R12  ; var12 = nil
     172 [-]: SETTABLEKS R12 R11 K10; var12["monkeyCloudAugment"] = var11
L13: 173 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFEQ R2 R0 L1; goto L1 if var2 == var132374
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x036E34D7]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x753A7EA6]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      18 [-]: GETIMPORT R4 8; var4 = 0x248D505B
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L4; 
L 3:  21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: NAMECALL R8 R0 K9; var9 = var0; var8 = var0[0xF2DEAF69]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: FORGLOOP R3 L3 2 [inext]; 
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xDE321E6F]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF7D48EE0]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: FASTCALL1 62 R3 L5; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  35 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      36 [-]: RETURN R0 0  ; 
L 6:  37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xDADDFB73]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xB43A6753]
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: MOVE R7 R4   ; var7 = var4
      44 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      45 [-]: FASTCALL1 62 R5 L7; 
      46 [-]: MOVE R7 R5   ; var7 = var5
      47 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETTABLEKS R6 R5 K14; var6 = var5["augmentDuration"]
      52 [-]: SETUPVAL R6 1; upvalues[6] = var1
      53 [-]: GETIMPORT R6 17; var6 = _T["monkeyCloudAugment"]
      54 [-]: JUMPXEQKNIL R6 L9 NOT; 
      55 [-]: GETIMPORT R6 18; var6 = _T
      56 [-]: NEWTABLE R7 0 0; var7 = {}
      57 [-]: SETTABLEKS R7 R6 K16; var7["monkeyCloudAugment"] = var6
L 9:  58 [-]: NAMECALL R6 R0 K19; var7 = var0; var6 = var0[0x388577D5]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R8 17; var8 = _T["monkeyCloudAugment"]
      61 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      62 [-]: JUMPXEQKNIL R7 L10; 
      63 [-]: RETURN R0 0  ; 
L10:  64 [-]: GETIMPORT R7 17; var7 = _T["monkeyCloudAugment"]
      65 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      66 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
      67 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      68 [-]: SETTABLEKS R2 R7 K20; var2["instigatorAvatar"] = var7
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: SETTABLEKS R4 R7 K21; var4["ability"] = var7
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: SETTABLEKS R1 R7 K22; var1["trigger"] = var7
      73 [-]: GETIMPORT R9 24; var9 = 0x0469F296
      74 [-]: LOADK R10 K25; var10 = "DoInvisibility"
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: LOADB R10 0  ; var10 = false
      77 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xD5F7912B]
      78 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["monkeyCloud"]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 5; var5 = _T["monkeyCloud"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: JUMPXEQKNIL R4 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R5 5; var5 = _T["monkeyCloud"]
      17 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: SETTABLEKS R5 R4 K8; var5["ascend"] = var4
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 844
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["monkeyCloud"]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x388577D5]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETIMPORT R4 5; var4 = _T["monkeyCloud"]
      13 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      14 [-]: JUMPXEQKNIL R3 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R4 5; var4 = _T["monkeyCloud"]
      17 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      18 [-]: LOADNIL R4   ; var4 = nil
      19 [-]: SETTABLEKS R4 R3 K8; var4["ascend"] = var3
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["monkeyCloud"]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 5; var5 = _T["monkeyCloud"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: JUMPXEQKNIL R4 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R5 5; var5 = _T["monkeyCloud"]
      17 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: SETTABLEKS R5 R4 K8; var5["descend"] = var4
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = _T["monkeyCloud"]
       6 [-]: JUMPXEQKNIL R2 L1 NOT; 
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x388577D5]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R5 5; var5 = _T["monkeyCloud"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: JUMPXEQKNIL R4 L2 NOT; 
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R5 5; var5 = _T["monkeyCloud"]
      17 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: SETTABLEKS R5 R4 K8; var5["descend"] = var4
      20 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xD3A01177]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x930D401C]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: RETURN R0 0  ; 



