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
      15 [-]: LOADK R6 K8  ; var6 = 0.004999999888241291
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
      38 [-]: CAPTURE VAL R9; 
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
      58 [-]: CAPTURE VAL R9; 
      59 [-]: CAPTURE REF R4; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R6; 
      62 [-]: CAPTURE VAL R10; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R12; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: CAPTURE VAL R3; 
      68 [-]: CAPTURE VAL R0; 
      69 [-]: CAPTURE VAL R14; 
      70 [-]: CAPTURE VAL R15; 
      71 [-]: SETGLOBAL R16 K18; "ActivateAbility" = var16
      72 [-]: NEWCLOSURE R16 P12; 
      73 [-]: CAPTURE VAL R1; 
      74 [-]: CAPTURE VAL R9; 
      75 [-]: CAPTURE REF R4; 
      76 [-]: CAPTURE REF R5; 
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
       9 [-]: LOADK R1 K2  ; var1 = 0.004999999888241291
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADN R1 6   ; var1 = 6
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADK R1 K4  ; var1 = 0.0060000000521540642
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      21 [-]: LOADN R1 2   ; var1 = 2
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: LOADN R1 7   ; var1 = 7
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
      25 [-]: LOADK R1 K6  ; var1 = 0.0080000003799796104
      26 [-]: SETUPVAL R1 3; upvalues[1] = var3
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 2   ; var1 = 2
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 8   ; var1 = 8
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: LOADK R1 K7  ; var1 = 0.0099999997764825821
      33 [-]: SETUPVAL R1 3; upvalues[1] = var3
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADN R1 5   ; var1 = 5
      39 [-]: SETUPVAL R1 2; upvalues[1] = var2
      40 [-]: LOADK R1 K2  ; var1 = 0.004999999888241291
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      44 [-]: LOADN R1 4   ; var1 = 4
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 6   ; var1 = 6
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADK R1 K7  ; var1 = 0.0099999997764825821
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      52 [-]: LOADN R1 4   ; var1 = 4
      53 [-]: SETUPVAL R1 1; upvalues[1] = var1
      54 [-]: LOADN R1 7   ; var1 = 7
      55 [-]: SETUPVAL R1 2; upvalues[1] = var2
      56 [-]: LOADK R1 K8  ; var1 = 0.014999999664723873
      57 [-]: SETUPVAL R1 3; upvalues[1] = var3
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 4   ; var1 = 4
      60 [-]: SETUPVAL R1 1; upvalues[1] = var1
      61 [-]: LOADN R1 8   ; var1 = 8
      62 [-]: SETUPVAL R1 2; upvalues[1] = var2
      63 [-]: LOADK R1 K9  ; var1 = 0.019999999552965164
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
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L2 ; goto L2 if var4
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: FASTCALL1 64 R5 L1; 
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
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
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
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L3 ; goto L3 if var4
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xDE321E6F]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF7D48EE0]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: FASTCALL1 64 R5 L2; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  20 [-]: JUMPIF R6 L3 ; goto L3 if var6
      21 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xCDE10C4A]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: JUMPIFNOTEQ R1 R7 L3; goto L3 if var1 ~= var2364
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
      40 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var197155
      41 [-]: RETURN R2 2  ; 
L 4:  42 [-]: LOADNIL R4   ; var4 = nil
      43 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDE321E6F]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF7D48EE0]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x5063EDC3]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var65571
      21 [-]: RETURN R0 0  ; 
L 4:  22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0x75ECAF0B]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var394294
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
      50 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var919073
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
L 0:  11 [-]: NEWTABLE R0 1 0; var0 = {}
      12 [-]: DUPTABLE R3 11; 
      13 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/DURATION"
      14 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      17 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      18 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: DUPTABLE R3 11; 
      24 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/STUN_RADIUS"
      25 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      26 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      27 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      28 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      29 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      30 [-]: FASTCALL2 52 R0 R3 L2; 
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  34 [-]: DUPTABLE R3 11; 
      35 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/HEALTH_PER_METER"
      36 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      37 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      38 [-]: MULK R6 R7 K21; var6 = var7 * 1000
      39 [-]: FASTCALL1 12 R6 L3; 
      40 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:       43 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      44 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      45 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L4; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  50 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R3 7; var3 = _T["AbilityLevelQueryParms"]["Avatar"]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      55 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      56 [-]: GETIMPORT R1 26; var1 = _T
      57 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
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
      26 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var459571
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
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: FASTCALL 64 L0; 
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
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
L 4:  67 [-]: FASTCALL1 64 R3 L5; 
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
      85 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var3078
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
     130 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     131 [-]: FASTCALL 64 L10; 
     132 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     133 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
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
     149 [-]: FASTCALL1 64 R3 L13; 
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
     172 [-]: FASTCALL1 64 R0 L17; 
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
     184 [-]: JUMPIFEQ R10 R11 L19; goto L19 if var10 == var68870
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
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: SETUPVAL R6 3; upvalues[6] = var3
       9 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x7D4B71B1]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      14 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x6771A26F]
      15 [-]: CALL R5 2 1  ; var5(var6)
L 0:  16 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0x5063EDC3]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x75ECAF0B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: JUMPIFNOTLT R8 R5 L2; goto L2 if var8 >= var67632
      23 [-]: LOADN R8 1   ; var8 = 1
      24 [-]: JUMPIFEQ R6 R8 L1; goto L1 if var6 == var16779014
      25 [-]: LOADB R7 0 +1; var7 = false
L 1:  26 [-]: LOADB R7 1   ; var7 = true
L 2:  27 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      28 [-]: LOADN R8 1   ; var8 = 1
      29 [-]: JUMPIFNOTEQ R6 R8 L6; goto L6 if var6 ~= var394550
      30 [-]: JUMPXEQKN R5 K5 L3 NOT; 
      31 [-]: LOADK R8 K6  ; var8 = 2.5
      32 [-]: SETUPVAL R8 5; upvalues[8] = var5
      33 [-]: LOADN R8 8   ; var8 = 8
      34 [-]: SETUPVAL R8 6; upvalues[8] = var6
      35 [-]: JUMP L6      ; goto L6
L 3:  36 [-]: JUMPXEQKN R5 K7 L4 NOT; 
      37 [-]: LOADN R8 3   ; var8 = 3
      38 [-]: SETUPVAL R8 5; upvalues[8] = var5
      39 [-]: LOADN R8 10  ; var8 = 10
      40 [-]: SETUPVAL R8 6; upvalues[8] = var6
      41 [-]: JUMP L6      ; goto L6
L 4:  42 [-]: JUMPXEQKN R5 K8 L5 NOT; 
      43 [-]: LOADK R8 K9  ; var8 = 3.5
      44 [-]: SETUPVAL R8 5; upvalues[8] = var5
      45 [-]: LOADN R8 12  ; var8 = 12
      46 [-]: SETUPVAL R8 6; upvalues[8] = var6
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: LOADN R8 4   ; var8 = 4
      49 [-]: SETUPVAL R8 5; upvalues[8] = var5
      50 [-]: LOADN R8 14  ; var8 = 14
      51 [-]: SETUPVAL R8 6; upvalues[8] = var6
L 6:  52 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      53 [-]: MOVE R9 R1   ; var9 = var1
      54 [-]: MOVE R10 R6  ; var10 = var6
      55 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
      56 [-]: SETUPVAL R8 5; upvalues[8] = var5
      57 [-]: SETUPVAL R9 6; upvalues[9] = var6
      58 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      59 [-]: GETTABLEKS R8 R9 K10; var8 = var9[0xF43AF54F]
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: GETIMPORT R10 12; var10 = 0x6687F6E0
      62 [-]: DUPTABLE R11 14; 
      63 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      64 [-]: SETTABLEKS R12 R11 K13; var12["augmentDuration"] = var11
      65 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 7:  66 [-]: GETIMPORT R10 16; var10 = 0x17C91A14
      67 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      68 [-]: LOADK R12 K19; var12 = "GAME_R1_WEAPON1"
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R12 21; var12 = ZERO_VECTOR
      71 [-]: GETIMPORT R13 23; var13 = ZERO_ROTATION
      72 [-]: MOVE R14 R0  ; var14 = var0
      73 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0x47901F07]
      74 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      75 [-]: LOADB R10 1  ; var10 = true
      76 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x68B88E58]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: GETIMPORT R8 27; var8 = 0x89326C93
      79 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x18D05D30]
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
      81 [-]: NAMECALL R9 R1 K29; var10 = var1; var9 = var1[0xA5E492D4]
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      84 [-]: LOADN R12 86 ; var12 = 86
      85 [-]: LOADN R13 3  ; var13 = 3
      86 [-]: LOADN R14 3  ; var14 = 3
      87 [-]: NAMECALL R10 R4 K30; var11 = var4; var10 = var4[0x5E6704FF]
      88 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 8:  89 [-]: LOADNIL R10  ; var10 = nil
      90 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0xBB4A3D82]
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
      92 [-]: FASTCALL1 64 R11 L9; 
      93 [-]: MOVE R13 R11 ; var13 = var11
      94 [-]: GETIMPORT R12 33; var12 = 0x7B998233
      95 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 9:  96 [-]: JUMPIF R12 L11; goto L11 if var12
      97 [-]: GETIMPORT R14 35; var14 = 0xFFA06000
      98 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xF2DEAF69]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: LOADN R15 0  ; var15 = 0
     103 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0x92C56C50]
     104 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     105 [-]: MOVE R10 R12 ; var10 = var12
     106 [-]: FASTCALL1 64 R10 L10; 
     107 [-]: MOVE R13 R10 ; var13 = var10
     108 [-]: GETIMPORT R12 33; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10: 110 [-]: JUMPIF R12 L11; goto L11 if var12
     111 [-]: LOADN R14 0  ; var14 = 0
     112 [-]: LOADN R15 0  ; var15 = 0
     113 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x4D29B3A5]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 115 [-]: FASTCALL1 64 R10 L12; 
     116 [-]: MOVE R13 R10 ; var13 = var10
     117 [-]: GETIMPORT R12 33; var12 = 0x7B998233
     118 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 119 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     120 [-]: LOADN R14 0  ; var14 = 0
     121 [-]: LOADN R15 2  ; var15 = 2
     122 [-]: NAMECALL R12 R4 K38; var13 = var4; var12 = var4[0x4D29B3A5]
     123 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     124 [-]: GETIMPORT R14 40; var14 = 0xA5AA8A69
     125 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     126 [-]: GETIMPORT R16 21; var16 = ZERO_VECTOR
     127 [-]: GETIMPORT R17 23; var17 = ZERO_ROTATION
     128 [-]: MOVE R18 R0  ; var18 = var0
     129 [-]: NAMECALL R12 R1 K24; var13 = var1; var12 = var1[0x47901F07]
     130 [-]: CALL R12 7 2 ; var12 = var12(var13, var14, var15, var16, var17, var18)
     131 [-]: MOVE R10 R12 ; var10 = var12
L13: 132 [-]: FASTCALL1 64 R10 L14; 
     133 [-]: MOVE R13 R10 ; var13 = var10
     134 [-]: GETIMPORT R12 33; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 136 [-]: JUMPIF R12 L15; goto L15 if var12
     137 [-]: GETIMPORT R14 42; var14 = 0x39A096E0
     138 [-]: LOADB R15 0  ; var15 = false
     139 [-]: NAMECALL R12 R10 K43; var13 = var10; var12 = var10[0x5D985C7E]
     140 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L15: 141 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     142 [-]: GETTABLEKS R12 R13 K44; var12 = var13[0x32316A21]
     143 [-]: CALL R12 1 2 ; var12 = var12()
     144 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     145 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     146 [-]: NAMECALL R13 R4 K45; var14 = var4; var13 = var4[0xC9CDF64D]
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: JUMPIFNOTLT R14 R13 L16; goto L16 if var14 >= var1594101068
     150 [-]: NAMECALL R13 R4 K46; var14 = var4; var13 = var4[0xC4F3A35F]
     151 [-]: CALL R13 2 1 ; var13(var14)
L16: 152 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     153 [-]: GETTABLEKS R13 R14 K47; var13 = var14[0x54697CB5]
     154 [-]: MOVE R14 R0  ; var14 = var0
     155 [-]: GETIMPORT R15 49; var15 = 0x0ED8B456
     156 [-]: LOADB R16 1  ; var16 = true
     157 [-]: LOADN R17 2  ; var17 = 2
     158 [-]: LOADN R18 3  ; var18 = 3
     159 [-]: LOADB R19 0  ; var19 = false
     160 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     161 [-]: FASTCALL1 64 R1 L17; 
     162 [-]: MOVE R14 R1  ; var14 = var1
     163 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     164 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 165 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     166 [-]: RETURN R0 0  ; 
L18: 167 [-]: GETIMPORT R13 27; var13 = 0x89326C93
     168 [-]: GETIMPORT R15 51; var15 = 0x3D88B2F8
     169 [-]: GETIMPORT R18 18; var18 = 0x0469F296
     170 [-]: LOADK R19 K19; var19 = "GAME_R1_WEAPON1"
     171 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     172 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0x003C792F]
     173 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     174 [-]: GETIMPORT R17 23; var17 = ZERO_ROTATION
     175 [-]: MOVE R18 R0  ; var18 = var0
     176 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0x05909209]
     177 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     178 [-]: LOADB R15 0  ; var15 = false
     179 [-]: NAMECALL R13 R0 K25; var14 = var0; var13 = var0[0x68B88E58]
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
     181 [-]: NAMECALL R13 R0 K54; var14 = var0; var13 = var0[0x6DF09E59]
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     184 [-]: GETIMPORT R15 56; var15 = 0x97CF7199
     185 [-]: GETIMPORT R16 58; var16 = EMPTY_SYMBOL
     186 [-]: GETIMPORT R17 60; var17 = 0xA421AF95
     187 [-]: LOADK R18 K61; var18 = 0.5
     188 [-]: LOADN R19 1  ; var19 = 1
     189 [-]: LOADK R20 K62; var20 = 0.30000001192092896
     190 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     191 [-]: GETIMPORT R18 23; var18 = ZERO_ROTATION
     192 [-]: MOVE R19 R0  ; var19 = var0
     193 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x47901F07]
     194 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L19: 195 [-]: FASTCALL1 64 R10 L20; 
     196 [-]: MOVE R14 R10 ; var14 = var10
     197 [-]: GETIMPORT R13 33; var13 = 0x7B998233
     198 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 199 [-]: JUMPIF R13 L21; goto L21 if var13
     200 [-]: GETIMPORT R15 64; var15 = gLotusEffectDecorationType
     201 [-]: NAMECALL R13 R10 K36; var14 = var10; var13 = var10[0xF2DEAF69]
     202 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     203 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     204 [-]: NAMECALL R13 R10 K65; var14 = var10; var13 = var10[0x1DB57C6B]
     205 [-]: CALL R13 2 1 ; var13(var14)
L21: 206 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     207 [-]: GETIMPORT R13 68; var13 = _T["WUKONG_StartTimer"]
     208 [-]: JUMPXEQKNIL R13 L22; 
     209 [-]: GETIMPORT R13 68; var13 = _T["WUKONG_StartTimer"]
     210 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     211 [-]: GETIMPORT R15 12; var15 = 0x6687F6E0
     212 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x056DCF06]
     213 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     214 [-]: CALL R13 0 1 ; var13(var14, ...)
L22: 215 [-]: NAMECALL R13 R0 K70; var14 = var0; var13 = var0[0x6A4E4088]
     216 [-]: CALL R13 2 1 ; var13(var14)
     217 [-]: LOADB R15 1  ; var15 = true
     218 [-]: NAMECALL R13 R0 K71; var14 = var0; var13 = var0[0x79F6AF86]
     219 [-]: CALL R13 3 1 ; var13(var14, var15)
     220 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     221 [-]: MOVE R14 R1  ; var14 = var1
     222 [-]: LOADB R15 1  ; var15 = true
     223 [-]: CALL R13 3 1 ; var13(var14, var15)
     224 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     225 [-]: MOVE R14 R0  ; var14 = var0
     226 [-]: MOVE R15 R1  ; var15 = var1
     227 [-]: LOADB R16 1  ; var16 = true
     228 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     229 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     230 [-]: GETIMPORT R15 73; var15 = 0x679CE843
     231 [-]: GETIMPORT R16 58; var16 = EMPTY_SYMBOL
     232 [-]: GETIMPORT R17 21; var17 = ZERO_VECTOR
     233 [-]: GETIMPORT R18 23; var18 = ZERO_ROTATION
     234 [-]: MOVE R19 R1  ; var19 = var1
     235 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0x47901F07]
     236 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     237 [-]: FASTCALL1 64 R13 L23; 
     238 [-]: MOVE R15 R13 ; var15 = var13
     239 [-]: GETIMPORT R14 33; var14 = 0x7B998233
     240 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 241 [-]: JUMPIF R14 L24; goto L24 if var14
     242 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     243 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0x5004BE24]
     244 [-]: CALL R14 3 1 ; var14(var15, var16)
L24: 245 [-]: GETIMPORT R16 76; var16 = 0x7306B747
     246 [-]: GETIMPORT R17 58; var17 = EMPTY_SYMBOL
     247 [-]: GETIMPORT R18 60; var18 = 0xA421AF95
     248 [-]: LOADN R19 0  ; var19 = 0
     249 [-]: LOADK R20 K61; var20 = 0.5
     250 [-]: LOADN R21 0  ; var21 = 0
     251 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     252 [-]: GETIMPORT R19 23; var19 = ZERO_ROTATION
     253 [-]: MOVE R20 R1  ; var20 = var1
     254 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x47901F07]
     255 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     256 [-]: FASTCALL1 64 R14 L25; 
     257 [-]: MOVE R16 R14 ; var16 = var14
     258 [-]: GETIMPORT R15 33; var15 = 0x7B998233
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 260 [-]: JUMPIF R15 L26; goto L26 if var15
     261 [-]: GETUPVAL R18 5; var18 = upvalues[5]
          263 [-]: NAMECALL R15 R14 K78; var16 = var14; var15 = var14[0x2D9BA74F]
     264 [-]: CALL R15 3 1 ; var15(var16, var17)
L26: 265 [-]: NAMECALL R13 R1 K79; var14 = var1; var13 = var1[0xD1586535]
     266 [-]: CALL R13 2 2 ; var13 = var13(var14)
     267 [-]: GETIMPORT R14 12; var14 = 0x6687F6E0
     268 [-]: NAMECALL R14 R14 K80; var15 = var14; var14 = var14[0xCDE10C4A]
     269 [-]: CALL R14 2 2 ; var14 = var14(var15)
     270 [-]: NEWTABLE R15 0 0; var15 = {}
     271 [-]: LOADN R16 0  ; var16 = 0
     272 [-]: LOADN R17 0  ; var17 = 0
     273 [-]: GETIMPORT R18 60; var18 = 0xA421AF95
     274 [-]: CALL R18 1 2 ; var18 = var18()
     275 [-]: GETIMPORT R19 82; var19 = 0x78CA68A2
     276 [-]: LOADN R20 0  ; var20 = 0
     277 [-]: LOADK R21 K83; var21 = 0.25
     278 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     279 [-]: NAMECALL R20 R1 K84; var21 = var1; var20 = var1[0x020D4331]
     280 [-]: CALL R20 2 2 ; var20 = var20(var21)
     281 [-]: GETIMPORT R21 87; var21 = 0x34291F5C[0x35C16153]
     282 [-]: CALL R21 1 2 ; var21 = var21()
     283 [-]: LOADN R24 18 ; var24 = 18
     284 [-]: LOADB R25 1  ; var25 = true
     285 [-]: NAMECALL R22 R21 K88; var23 = var21; var22 = var21[0xFC0E440A]
     286 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     287 [-]: LOADN R24 0  ; var24 = 0
     288 [-]: NAMECALL R22 R21 K89; var23 = var21; var22 = var21[0xCA73DD2A]
     289 [-]: CALL R22 3 1 ; var22(var23, var24)
     290 [-]: LOADNIL R22  ; var22 = nil
     291 [-]: NAMECALL R23 R1 K90; var24 = var1; var23 = var1[0x388577D5]
     292 [-]: CALL R23 2 2 ; var23 = var23(var24)
     293 [-]: GETIMPORT R24 92; var24 = _T["monkeyHair"]
     294 [-]: JUMPXEQKNIL R24 L29; 
     295 [-]: GETIMPORT R26 92; var26 = _T["monkeyHair"]
     296 [-]: GETTABLE R25 R26 R23; var25 = var26[var23]
     297 [-]: FASTCALL1 64 R25 L27; 
     298 [-]: GETIMPORT R24 33; var24 = 0x7B998233
     299 [-]: CALL R24 2 2 ; var24 = var24(var25)
L27: 300 [-]: JUMPIF R24 L29; goto L29 if var24
     301 [-]: GETIMPORT R24 92; var24 = _T["monkeyHair"]
     302 [-]: GETTABLE R22 R24 R23; var22 = var24[var23]
     303 [-]: FASTCALL1 64 R22 L28; 
     304 [-]: MOVE R25 R22 ; var25 = var22
     305 [-]: GETIMPORT R24 33; var24 = 0x7B998233
     306 [-]: CALL R24 2 2 ; var24 = var24(var25)
L28: 307 [-]: JUMPIF R24 L29; goto L29 if var24
     308 [-]: NAMECALL R24 R22 K93; var25 = var22; var24 = var22[0x1AC1655C]
     309 [-]: CALL R24 2 2 ; var24 = var24(var25)
     310 [-]: GETIMPORT R26 12; var26 = 0x6687F6E0
     311 [-]: NAMECALL R26 R26 K94; var27 = var26; var26 = var26[0x5CDC8605]
     312 [-]: CALL R26 2 2 ; var26 = var26(var27)
     313 [-]: LOADN R27 25 ; var27 = 25
     314 [-]: LOADN R28 6  ; var28 = 6
     315 [-]: LOADN R29 0  ; var29 = 0
     316 [-]: LOADN R30 0  ; var30 = 0
     317 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0xEB3C14DA]
     318 [-]: CALL R24 7 1 ; var24(var25, var26, var27, var28, var29, var30)
     319 [-]: NAMECALL R24 R22 K93; var25 = var22; var24 = var22[0x1AC1655C]
     320 [-]: CALL R24 2 2 ; var24 = var24(var25)
     321 [-]: GETIMPORT R26 12; var26 = 0x6687F6E0
     322 [-]: NAMECALL R26 R26 K94; var27 = var26; var26 = var26[0x5CDC8605]
     323 [-]: CALL R26 2 2 ; var26 = var26(var27)
     324 [-]: LOADN R27 25 ; var27 = 25
     325 [-]: LOADN R28 6  ; var28 = 6
     326 [-]: LOADN R29 0  ; var29 = 0
     327 [-]: NAMECALL R24 R24 K96; var25 = var24; var24 = var24[0x3A0E0670]
     328 [-]: CALL R24 6 1 ; var24(var25, var26, var27, var28, var29)
L29: 329 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     330 [-]: GETIMPORT R24 98; var24 = _T["monkeyCloud"]
     331 [-]: JUMPXEQKNIL R24 L30 NOT; 
     332 [-]: GETIMPORT R24 99; var24 = _T
     333 [-]: NEWTABLE R25 0 0; var25 = {}
     334 [-]: SETTABLEKS R25 R24 K97; var25["monkeyCloud"] = var24
L30: 335 [-]: GETIMPORT R24 98; var24 = _T["monkeyCloud"]
     336 [-]: NEWTABLE R25 0 0; var25 = {}
     337 [-]: SETTABLE R25 R24 R23; var25[var24] = var23
     338 [-]: GETIMPORT R24 12; var24 = 0x6687F6E0
     339 [-]: GETIMPORT R26 18; var26 = 0x0469F296
     340 [-]: LOADK R27 K100; var27 = "FlyControls"
     341 [-]: CALL R26 2 2 ; var26 = var26(var27)
     342 [-]: LOADB R27 1  ; var27 = true
     343 [-]: NAMECALL R24 R24 K101; var25 = var24; var24 = var24[0x896BA871]
     344 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L31: 345 [-]: GETIMPORT R24 103; var24 = _T["AddAbilityTimer"]
     346 [-]: JUMPIFNOT R24 L32; goto L32 if not var24
     347 [-]: GETIMPORT R24 103; var24 = _T["AddAbilityTimer"]
     348 [-]: MOVE R25 R14 ; var25 = var14
     349 [-]: MOVE R26 R1  ; var26 = var1
     350 [-]: GETUPVAL R27 1; var27 = upvalues[1]
     351 [-]: LOADN R28 0  ; var28 = 0
     352 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L32: 353 [-]: GETUPVAL R24 1; var24 = upvalues[1]
     354 [-]: LOADN R25 0  ; var25 = 0
     355 [-]: JUMPIFNOTLT R25 R24 L56; goto L56 if var25 >= var50413629
     356 [-]: FASTCALL1 64 R1 L33; 
     357 [-]: MOVE R25 R1  ; var25 = var1
     358 [-]: GETIMPORT R24 33; var24 = 0x7B998233
     359 [-]: CALL R24 2 2 ; var24 = var24(var25)
L33: 360 [-]: JUMPIF R24 L56; goto L56 if var24
     361 [-]: NAMECALL R24 R1 K104; var25 = var1; var24 = var1[0x2047CFE7]
     362 [-]: CALL R24 2 2 ; var24 = var24(var25)
     363 [-]: JUMPIF R24 L56; goto L56 if var24
     364 [-]: GETIMPORT R24 12; var24 = 0x6687F6E0
     365 [-]: NAMECALL R24 R24 K105; var25 = var24; var24 = var24[0x30F46140]
     366 [-]: CALL R24 2 2 ; var24 = var24(var25)
     367 [-]: JUMPIF R24 L56; goto L56 if var24
     368 [-]: NAMECALL R24 R1 K106; var25 = var1; var24 = var1[0x449C4562]
     369 [-]: CALL R24 2 2 ; var24 = var24(var25)
     370 [-]: JUMPIF R24 L56; goto L56 if var24
     371 [-]: LOADN R26 0  ; var26 = 0
     372 [-]: NAMECALL R24 R4 K107; var25 = var4; var24 = var4[0x881B6B90]
     373 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     374 [-]: FASTCALL1 64 R24 L34; 
     375 [-]: MOVE R26 R24 ; var26 = var24
     376 [-]: GETIMPORT R25 33; var25 = 0x7B998233
     377 [-]: CALL R25 2 2 ; var25 = var25(var26)
L34: 378 [-]: JUMPIF R25 L36; goto L36 if var25
     379 [-]: NAMECALL R25 R24 K108; var26 = var24; var25 = var24[0x53C3399F]
     380 [-]: CALL R25 2 2 ; var25 = var25(var26)
     381 [-]: LOADN R26 1  ; var26 = 1
     382 [-]: JUMPIFEQ R25 R26 L35; goto L35 if var25 == var-435938996
     383 [-]: NAMECALL R25 R4 K109; var26 = var4; var25 = var4[0x804B6FE6]
     384 [-]: CALL R25 2 2 ; var25 = var25(var26)
     385 [-]: JUMPIFNOT R25 L36; goto L36 if not var25
L35: 386 [-]: RETURN R0 0  ; 
L36: 387 [-]: NAMECALL R25 R1 K79; var26 = var1; var25 = var1[0xD1586535]
     388 [-]: CALL R25 2 2 ; var25 = var25(var26)
     389 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     390 [-]: JUMPIFNOT R12 L37; goto L37 if not var12
     391 [-]: NAMECALL R26 R4 K45; var27 = var4; var26 = var4[0xC9CDF64D]
     392 [-]: CALL R26 2 2 ; var26 = var26(var27)
     393 [-]: LOADN R27 0  ; var27 = 0
     394 [-]: JUMPIFNOTLT R27 R26 L37; goto L37 if var27 >= var1594104396
     395 [-]: NAMECALL R26 R4 K46; var27 = var4; var26 = var4[0xC4F3A35F]
     396 [-]: CALL R26 2 1 ; var26(var27)
L37: 397 [-]: GETIMPORT R27 111; var27 = 0x03EA2485
     398 [-]: MOVE R28 R25 ; var28 = var25
     399 [-]: MOVE R29 R13 ; var29 = var13
     400 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     401 [-]: GETUPVAL R28 3; var28 = upvalues[3]
     402 [-]: MUL R26 R27 R28; var26 = var27 * var28
     403 [-]: NAMECALL R28 R1 K112; var29 = var1; var28 = var1[0xB40C191A]
     404 [-]: CALL R28 2 2 ; var28 = var28(var29)
     405 [-]: MUL R27 R28 R26; var27 = var28 * var26
     406 [-]: ADD R16 R16 R27; var16 = var16 + var27
     407 [-]: FASTCALL1 12 R16 L38; 
     408 [-]: MOVE R28 R16 ; var28 = var16
     409 [-]: GETIMPORT R27 115; var27 = 0x5BCED4C4[0x55F27C30]
     410 [-]: CALL R27 2 2 ; var27 = var27(var28)
L38: 411 [-]: LOADN R28 0  ; var28 = 0
     412 [-]: JUMPIFNOTLT R28 R27 L39; goto L39 if var28 >= var454037521
     413 [-]: SUB R16 R16 R27; var16 = var16 - var27
     414 [-]: NAMECALL R28 R1 K116; var29 = var1; var28 = var1[0xD2715720]
     415 [-]: CALL R28 2 2 ; var28 = var28(var29)
     416 [-]: MOVE R31 R1  ; var31 = var1
     417 [-]: MOVE R32 R27 ; var32 = var27
     418 [-]: NAMECALL R29 R1 K117; var30 = var1; var29 = var1[0x1F135DE0]
     419 [-]: CALL R29 4 1 ; var29(var30, var31, var32)
     420 [-]: GETUPVAL R30 8; var30 = upvalues[8]
     421 [-]: GETTABLEKS R29 R30 K118; var29 = var30[0xE1EECB19]
     422 [-]: MOVE R30 R1  ; var30 = var1
     423 [-]: NAMECALL R32 R1 K116; var33 = var1; var32 = var1[0xD2715720]
     424 [-]: CALL R32 2 2 ; var32 = var32(var33)
     425 [-]: SUB R31 R32 R28; var31 = var32 - var28
     426 [-]: CALL R29 3 1 ; var29(var30, var31)
L39: 427 [-]: FASTCALL1 64 R22 L40; 
     428 [-]: MOVE R29 R22 ; var29 = var22
     429 [-]: GETIMPORT R28 33; var28 = 0x7B998233
     430 [-]: CALL R28 2 2 ; var28 = var28(var29)
L40: 431 [-]: JUMPIF R28 L42; goto L42 if var28
     432 [-]: NAMECALL R28 R22 K104; var29 = var22; var28 = var22[0x2047CFE7]
     433 [-]: CALL R28 2 2 ; var28 = var28(var29)
     434 [-]: JUMPIF R28 L42; goto L42 if var28
     435 [-]: NAMECALL R28 R22 K119; var29 = var22; var28 = var22[0x73901ACF]
     436 [-]: CALL R28 2 2 ; var28 = var28(var29)
     437 [-]: JUMPIF R28 L42; goto L42 if var28
     438 [-]: NAMECALL R29 R22 K112; var30 = var22; var29 = var22[0xB40C191A]
     439 [-]: CALL R29 2 2 ; var29 = var29(var30)
     440 [-]: MUL R28 R29 R26; var28 = var29 * var26
     441 [-]: ADD R17 R17 R28; var17 = var17 + var28
     442 [-]: FASTCALL1 12 R17 L41; 
     443 [-]: MOVE R29 R17 ; var29 = var17
     444 [-]: GETIMPORT R28 115; var28 = 0x5BCED4C4[0x55F27C30]
     445 [-]: CALL R28 2 2 ; var28 = var28(var29)
L41: 446 [-]: MOVE R27 R28 ; var27 = var28
     447 [-]: LOADN R28 0  ; var28 = 0
     448 [-]: JUMPIFNOTLT R28 R27 L42; goto L42 if var28 >= var454103313
     449 [-]: SUB R17 R17 R27; var17 = var17 - var27
     450 [-]: MOVE R30 R22 ; var30 = var22
     451 [-]: MOVE R31 R27 ; var31 = var27
     452 [-]: NAMECALL R28 R22 K117; var29 = var22; var28 = var22[0x1F135DE0]
     453 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L42: 454 [-]: GETIMPORT R28 121; var28 = 0x55156FF7
     455 [-]: CALL R28 1 2 ; var28 = var28()
     456 [-]: GETIMPORT R29 27; var29 = 0x89326C93
     457 [-]: GETIMPORT R31 123; var31 = gLotusAvatarType
     458 [-]: MOVE R32 R25 ; var32 = var25
     459 [-]: LOADN R33 0  ; var33 = 0
     460 [-]: GETIMPORT R35 111; var35 = 0x03EA2485
     461 [-]: MOVE R36 R13 ; var36 = var13
     462 [-]: MOVE R37 R25 ; var37 = var25
     463 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     464 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     465 [-]: ADD R34 R35 R36; var34 = var35 + var36
     466 [-]: NAMECALL R29 R29 K124; var30 = var29; var29 = var29[0xFB669000]
     467 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     468 [-]: GETIMPORT R30 126; var30 = 0xC8802016
     469 [-]: MOVE R31 R29 ; var31 = var29
     470 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     471 [-]: FORGPREP_INEXT R30 L46; 
L43: 472 [-]: FASTCALL1 64 R34 L44; 
     473 [-]: MOVE R36 R34 ; var36 = var34
     474 [-]: GETIMPORT R35 33; var35 = 0x7B998233
     475 [-]: CALL R35 2 2 ; var35 = var35(var36)
L44: 476 [-]: JUMPIF R35 L46; goto L46 if var35
     477 [-]: NAMECALL R35 R34 K104; var36 = var34; var35 = var34[0x2047CFE7]
     478 [-]: CALL R35 2 2 ; var35 = var35(var36)
     479 [-]: JUMPIF R35 L46; goto L46 if var35
     480 [-]: MOVE R37 R1  ; var37 = var1
     481 [-]: NAMECALL R35 R34 K127; var36 = var34; var35 = var34[0xEE0BC178]
     482 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     483 [-]: JUMPIF R35 L46; goto L46 if var35
     484 [-]: LOADN R37 8  ; var37 = 8
     485 [-]: NAMECALL R35 R34 K128; var36 = var34; var35 = var34[0xC4DFF581]
     486 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     487 [-]: JUMPIF R35 L46; goto L46 if var35
     488 [-]: GETIMPORT R35 130; var35 = 0xB6489516
     489 [-]: MOVE R36 R13 ; var36 = var13
     490 [-]: MOVE R37 R25 ; var37 = var25
     491 [-]: NAMECALL R38 R34 K79; var39 = var34; var38 = var34[0xD1586535]
     492 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     493 [-]: CALL R35 0 2 ; var35 = var35(var36, ...)
     494 [-]: GETUPVAL R36 2; var36 = upvalues[2]
     495 [-]: JUMPIFNOTLE R35 R36 L46; goto L46 if var35 > var-719183028
     496 [-]: NAMECALL R35 R34 K90; var36 = var34; var35 = var34[0x388577D5]
     497 [-]: CALL R35 2 2 ; var35 = var35(var36)
     498 [-]: GETTABLE R36 R15 R35; var36 = var15[var35]
     499 [-]: JUMPXEQKNIL R36 L45; 
     500 [-]: GETTABLE R37 R15 R35; var37 = var15[var35]
     501 [-]: ADDK R36 R37 K5; var36 = var37 + 1
     502 [-]: JUMPIFNOTLE R36 R28 L46; goto L46 if var36 > var891430732
L45: 503 [-]: NAMECALL R39 R34 K79; var40 = var34; var39 = var34[0xD1586535]
     504 [-]: CALL R39 2 2 ; var39 = var39(var40)
     505 [-]: SUB R38 R39 R25; var38 = var39 - var25
     506 [-]: NAMECALL R36 R21 K131; var37 = var21; var36 = var21[0xCDB40C41]
     507 [-]: CALL R36 3 1 ; var36(var37, var38)
     508 [-]: MOVE R38 R21 ; var38 = var21
     509 [-]: NAMECALL R36 R34 K132; var37 = var34; var36 = var34[0x479483BB]
     510 [-]: CALL R36 3 1 ; var36(var37, var38)
     511 [-]: SETTABLE R28 R15 R35; var28[var15] = var35
L46: 512 [-]: FORGLOOP R30 L43 2 [inext]; 
L47: 513 [-]: MOVE R13 R25 ; var13 = var25
     514 [-]: JUMPIFNOT R9 L51; goto L51 if not var9
     515 [-]: GETIMPORT R28 98; var28 = _T["monkeyCloud"]
     516 [-]: GETTABLE R27 R28 R23; var27 = var28[var23]
     517 [-]: GETTABLEKS R26 R27 K133; var26 = var27["ascend"]
     518 [-]: GETIMPORT R29 98; var29 = _T["monkeyCloud"]
     519 [-]: GETTABLE R28 R29 R23; var28 = var29[var23]
     520 [-]: GETTABLEKS R27 R28 K134; var27 = var28["descend"]
     521 [-]: JUMPIFNOTEQ R26 R27 L48; goto L48 if var26 ~= var7216
     522 [-]: LOADN R28 0  ; var28 = 0
     523 [-]: NAMECALL R26 R19 K135; var27 = var19; var26 = var19[0x188E2BEE]
     524 [-]: CALL R26 3 1 ; var26(var27, var28)
     525 [-]: JUMP L50     ; goto L50
L48: 526 [-]: GETIMPORT R28 98; var28 = _T["monkeyCloud"]
     527 [-]: GETTABLE R27 R28 R23; var27 = var28[var23]
     528 [-]: GETTABLEKS R26 R27 K133; var26 = var27["ascend"]
     529 [-]: JUMPIFNOT R26 L49; goto L49 if not var26
     530 [-]: LOADN R28 12 ; var28 = 12
     531 [-]: NAMECALL R26 R19 K135; var27 = var19; var26 = var19[0x188E2BEE]
     532 [-]: CALL R26 3 1 ; var26(var27, var28)
     533 [-]: JUMP L50     ; goto L50
L49: 534 [-]: LOADN R28 -8 ; var28 = -8
     535 [-]: NAMECALL R26 R19 K135; var27 = var19; var26 = var19[0x188E2BEE]
     536 [-]: CALL R26 3 1 ; var26(var27, var28)
L50: 537 [-]: GETIMPORT R28 137; var28 = 0x67652851
     538 [-]: CALL R28 1 0 ; var28, ... = var28()
     539 [-]: NAMECALL R26 R19 K138; var27 = var19; var26 = var19[0xFAA69527]
     540 [-]: CALL R26 0 1 ; var26(var27, ...)
     541 [-]: NAMECALL R26 R19 K139; var27 = var19; var26 = var19[0x54AB95F9]
     542 [-]: CALL R26 2 2 ; var26 = var26(var27)
     543 [-]: SETTABLEKS R26 R18 K140; var26["y"] = var18
     544 [-]: MOVE R28 R18 ; var28 = var18
     545 [-]: NAMECALL R26 R20 K141; var27 = var20; var26 = var20[0xCDADCD5D]
     546 [-]: CALL R26 3 1 ; var26(var27, var28)
L51: 547 [-]: GETIMPORT R28 143; var28 = gEffectType
     548 [-]: NAMECALL R26 R1 K144; var27 = var1; var26 = var1[0xC1595BD5]
     549 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     550 [-]: GETIMPORT R27 126; var27 = 0xC8802016
     551 [-]: MOVE R28 R26 ; var28 = var26
     552 [-]: CALL R27 2 4 ; var27, var28, var29 = var27(var28)
     553 [-]: FORGPREP_INEXT R27 L55; 
L52: 554 [-]: GETIMPORT R34 146; var34 = 0x2A1C79FE
     555 [-]: NAMECALL R32 R31 K36; var33 = var31; var32 = var31[0xF2DEAF69]
     556 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     557 [-]: JUMPIF R32 L55; goto L55 if var32
     558 [-]: NAMECALL R32 R31 K147; var33 = var31; var32 = var31[0xED324116]
     559 [-]: CALL R32 2 2 ; var32 = var32(var33)
     560 [-]: FASTCALL1 64 R32 L53; 
     561 [-]: MOVE R34 R32 ; var34 = var32
     562 [-]: GETIMPORT R33 33; var33 = 0x7B998233
     563 [-]: CALL R33 2 2 ; var33 = var33(var34)
L53: 564 [-]: JUMPIF R33 L54; goto L54 if var33
     565 [-]: GETIMPORT R35 146; var35 = 0x2A1C79FE
     566 [-]: NAMECALL R33 R32 K36; var34 = var32; var33 = var32[0xF2DEAF69]
     567 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     568 [-]: JUMPIF R33 L55; goto L55 if var33
L54: 569 [-]: LOADB R35 0  ; var35 = false
     570 [-]: LOADB R36 0  ; var36 = false
     571 [-]: NAMECALL R33 R31 K148; var34 = var31; var33 = var31[0x768274D6]
     572 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
L55: 573 [-]: FORGLOOP R27 L52 2 [inext]; 
     574 [-]: GETIMPORT R27 150; var27 = 0xCBD666E1
     575 [-]: LOADN R28 0  ; var28 = 0
     576 [-]: CALL R27 2 1 ; var27(var28)
     577 [-]: GETUPVAL R28 1; var28 = upvalues[1]
     578 [-]: GETIMPORT R29 137; var29 = 0x67652851
     579 [-]: CALL R29 1 2 ; var29 = var29()
     580 [-]: SUB R27 R28 R29; var27 = var28 - var29
     581 [-]: SETUPVAL R27 1; upvalues[27] = var1
     582 [-]: JUMPBACK L32 ; goto L32
L56: 583 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       8
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
L 0:  10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIF R4 L3 ; goto L3 if var4
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 3:  20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x5063EDC3]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var184550732
      26 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x75ECAF0B]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: JUMPIFEQ R5 R6 L5; goto L5 if var5 == var16778246
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
      65 [-]: FASTCALL1 64 R7 L10; 
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
      77 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
      78 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0x72D56F6B]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NAMECALL R12 R10 K28; var13 = var10; var12 = var10[0xB81A5E32]
      81 [-]: CALL R12 2 2 ; var12 = var12(var13)
      82 [-]: NOT R11 R12  ; var11 = not var12
      83 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      84 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0x4AAB9E15]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  86 [-]: MOVE R9 R11  ; var9 = var11
      87 [-]: LOADN R13 0  ; var13 = 0
      88 [-]: LOADN R14 0  ; var14 = 0
      89 [-]: NAMECALL R11 R6 K30; var12 = var6; var11 = var6[0x4D29B3A5]
      90 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      91 [-]: LOADNIL R13  ; var13 = nil
      92 [-]: LOADB R14 0  ; var14 = false
      93 [-]: LOADN R15 2  ; var15 = 2
      94 [-]: LOADN R16 1  ; var16 = 1
      95 [-]: LOADB R17 0  ; var17 = false
      96 [-]: NAMECALL R11 R1 K31; var12 = var1; var11 = var1[0x7027C544]
      97 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
      98 [-]: JUMP L16     ; goto L16
L13:  99 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     100 [-]: GETTABLEKS R10 R11 K32; var10 = var11[0x54697CB5]
     101 [-]: MOVE R11 R0  ; var11 = var0
     102 [-]: GETIMPORT R12 34; var12 = 0x701F5E21
     103 [-]: LOADB R13 0  ; var13 = false
     104 [-]: LOADN R14 2  ; var14 = 2
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: LOADB R16 0  ; var16 = false
     107 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     108 [-]: LOADK R10 K35; var10 = 0.25
L14: 109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: JUMPIFNOTLT R11 R10 L16; goto L16 if var11 >= var50741309
     111 [-]: FASTCALL1 64 R6 L15; 
     112 [-]: MOVE R12 R6  ; var12 = var6
     113 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 115 [-]: JUMPIF R11 L16; goto L16 if var11
     116 [-]: NAMECALL R11 R6 K36; var12 = var6; var11 = var6[0x268BD2D7]
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
     118 [-]: JUMPIF R11 L16; goto L16 if var11
     119 [-]: GETIMPORT R11 38; var11 = 0xCBD666E1
     120 [-]: LOADN R12 0  ; var12 = 0
     121 [-]: CALL R11 2 1 ; var11(var12)
     122 [-]: GETIMPORT R11 40; var11 = 0x67652851
     123 [-]: CALL R11 1 2 ; var11 = var11()
     124 [-]: SUB R10 R10 R11; var10 = var10 - var11
     125 [-]: JUMPBACK L14 ; goto L14
L16: 126 [-]: FASTCALL1 64 R1 L17; 
     127 [-]: MOVE R11 R1  ; var11 = var1
     128 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 130 [-]: JUMPIFNOT R10 L18; goto L18 if not var10
     131 [-]: RETURN R0 0  ; 
L18: 132 [-]: GETIMPORT R10 42; var10 = 0x89326C93
     133 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x18D05D30]
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
     135 [-]: JUMPIFNOT R10 L19; goto L19 if not var10
     136 [-]: LOADN R12 86 ; var12 = 86
     137 [-]: LOADN R13 3  ; var13 = 3
     138 [-]: LOADN R14 3  ; var14 = 3
     139 [-]: NAMECALL R10 R6 K44; var11 = var6; var10 = var6[0x12DD9DA2]
     140 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L19: 141 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     142 [-]: MOVE R11 R3  ; var11 = var3
     143 [-]: CALL R10 2 1 ; var10(var11)
     144 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     145 [-]: MOVE R11 R1  ; var11 = var1
     146 [-]: CALL R10 2 3 ; var10, var11 = var10(var11)
     147 [-]: SETUPVAL R10 2; upvalues[10] = var2
     148 [-]: SETUPVAL R11 3; upvalues[11] = var3
     149 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     150 [-]: MOVE R11 R1  ; var11 = var1
     151 [-]: LOADB R12 0  ; var12 = false
     152 [-]: CALL R10 3 1 ; var10(var11, var12)
     153 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     154 [-]: MOVE R11 R0  ; var11 = var0
     155 [-]: MOVE R12 R1  ; var12 = var1
     156 [-]: LOADB R13 0  ; var13 = false
     157 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     158 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     159 [-]: JUMPIFNOT R9 L20; goto L20 if not var9
     160 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xA5E492D4]
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     163 [-]: LOADB R12 1  ; var12 = true
     164 [-]: NAMECALL R13 R7 K45; var14 = var7; var13 = var7[0xB5D09C91]
     165 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     166 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0xA031045C]
     167 [-]: CALL R10 0 1 ; var10(var11, ...)
L20: 168 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     169 [-]: GETIMPORT R12 48; var12 = 0x679CE843
     170 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xC9F6A7D7]
     171 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     172 [-]: FASTCALL1 64 R10 L21; 
     173 [-]: MOVE R12 R10 ; var12 = var10
     174 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     175 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 176 [-]: JUMPIF R11 L22; goto L22 if var11
     177 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xA2880940]
     178 [-]: CALL R11 2 1 ; var11(var12)
L22: 179 [-]: GETIMPORT R13 52; var13 = 0x7306B747
     180 [-]: NAMECALL R11 R1 K49; var12 = var1; var11 = var1[0xC9F6A7D7]
     181 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     182 [-]: FASTCALL1 64 R11 L23; 
     183 [-]: MOVE R13 R11 ; var13 = var11
     184 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 186 [-]: JUMPIF R12 L24; goto L24 if var12
     187 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x1DB57C6B]
     188 [-]: CALL R12 2 1 ; var12(var13)
L24: 189 [-]: GETIMPORT R10 55; var10 = _T["monkeyHair"]
     190 [-]: JUMPXEQKNIL R10 L26; 
     191 [-]: GETIMPORT R11 55; var11 = _T["monkeyHair"]
     192 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     193 [-]: FASTCALL1 64 R10 L25; 
     194 [-]: MOVE R12 R10 ; var12 = var10
     195 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 197 [-]: JUMPIF R11 L26; goto L26 if var11
     198 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x1AC1655C]
     199 [-]: CALL R11 2 2 ; var11 = var11(var12)
     200 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
     201 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x5CDC8605]
     202 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     203 [-]: NAMECALL R11 R11 K58; var12 = var11; var11 = var11[0x55481E0D]
     204 [-]: CALL R11 0 1 ; var11(var12, ...)
     205 [-]: NAMECALL R11 R10 K56; var12 = var10; var11 = var10[0x1AC1655C]
     206 [-]: CALL R11 2 2 ; var11 = var11(var12)
     207 [-]: GETIMPORT R13 4; var13 = 0x6687F6E0
     208 [-]: NAMECALL R13 R13 K57; var14 = var13; var13 = var13[0x5CDC8605]
     209 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     210 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0x34E75661]
     211 [-]: CALL R11 0 1 ; var11(var12, ...)
L26: 212 [-]: NAMECALL R10 R6 K36; var11 = var6; var10 = var6[0x268BD2D7]
     213 [-]: CALL R10 2 2 ; var10 = var10(var11)
     214 [-]: JUMPIF R10 L42; goto L42 if var10
     215 [-]: LOADB R12 1  ; var12 = true
     216 [-]: NAMECALL R10 R0 K60; var11 = var0; var10 = var0[0x68B88E58]
     217 [-]: CALL R10 3 1 ; var10(var11, var12)
     218 [-]: GETIMPORT R12 62; var12 = gEffectType
     219 [-]: NAMECALL R10 R1 K63; var11 = var1; var10 = var1[0xC1595BD5]
     220 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     221 [-]: GETIMPORT R11 65; var11 = 0xC8802016
     222 [-]: MOVE R12 R10 ; var12 = var10
     223 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     224 [-]: FORGPREP_INEXT R11 L28; 
L27: 225 [-]: LOADB R18 1  ; var18 = true
     226 [-]: LOADB R19 0  ; var19 = false
     227 [-]: NAMECALL R16 R15 K66; var17 = var15; var16 = var15[0x768274D6]
     228 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L28: 229 [-]: FORGLOOP R11 L27 2 [inext]; 
     230 [-]: LOADNIL R11  ; var11 = nil
     231 [-]: JUMPIF R8 L35; goto L35 if var8
     232 [-]: NAMECALL R12 R1 K23; var13 = var1; var12 = var1[0xDE321E6F]
     233 [-]: CALL R12 2 2 ; var12 = var12(var13)
     234 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xBB4A3D82]
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: FASTCALL1 64 R12 L29; 
     237 [-]: MOVE R14 R12 ; var14 = var12
     238 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     239 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 240 [-]: JUMPIF R13 L31; goto L31 if var13
     241 [-]: GETIMPORT R15 69; var15 = 0xFFA06000
     242 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0xF2DEAF69]
     243 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     244 [-]: JUMPIFNOT R13 L31; goto L31 if not var13
     245 [-]: LOADN R15 1  ; var15 = 1
     246 [-]: LOADN R16 0  ; var16 = 0
     247 [-]: NAMECALL R13 R12 K71; var14 = var12; var13 = var12[0x92C56C50]
     248 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     249 [-]: MOVE R11 R13 ; var11 = var13
     250 [-]: FASTCALL1 64 R11 L30; 
     251 [-]: MOVE R14 R11 ; var14 = var11
     252 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     253 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 254 [-]: JUMPIF R13 L31; goto L31 if var13
     255 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xDE321E6F]
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
     257 [-]: LOADN R15 0  ; var15 = 0
     258 [-]: LOADN R16 0  ; var16 = 0
     259 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x4D29B3A5]
     260 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L31: 261 [-]: FASTCALL1 64 R11 L32; 
     262 [-]: MOVE R14 R11 ; var14 = var11
     263 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
L32: 265 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     266 [-]: NAMECALL R13 R1 K23; var14 = var1; var13 = var1[0xDE321E6F]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: LOADN R15 0  ; var15 = 0
     269 [-]: LOADN R16 2  ; var16 = 2
     270 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x4D29B3A5]
     271 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     272 [-]: GETIMPORT R15 73; var15 = 0xA5AA8A69
     273 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     274 [-]: GETIMPORT R17 75; var17 = ZERO_VECTOR
     275 [-]: GETIMPORT R18 77; var18 = ZERO_ROTATION
     276 [-]: MOVE R19 R0  ; var19 = var0
     277 [-]: NAMECALL R13 R1 K78; var14 = var1; var13 = var1[0x47901F07]
     278 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
     279 [-]: MOVE R11 R13 ; var11 = var13
L33: 280 [-]: FASTCALL1 64 R11 L34; 
     281 [-]: MOVE R14 R11 ; var14 = var11
     282 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 284 [-]: JUMPIF R13 L35; goto L35 if var13
     285 [-]: GETIMPORT R15 80; var15 = 0x9C411B03
     286 [-]: LOADB R16 0  ; var16 = false
     287 [-]: NAMECALL R13 R11 K81; var14 = var11; var13 = var11[0x5D985C7E]
     288 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L35: 289 [-]: GETIMPORT R14 83; var14 = 0x8B03CDEA
     290 [-]: GETIMPORT R15 85; var15 = EMPTY_SYMBOL
     291 [-]: GETIMPORT R16 75; var16 = ZERO_VECTOR
     292 [-]: GETIMPORT R17 77; var17 = ZERO_ROTATION
     293 [-]: MOVE R18 R0  ; var18 = var0
     294 [-]: NAMECALL R12 R1 K78; var13 = var1; var12 = var1[0x47901F07]
     295 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
     296 [-]: NAMECALL R12 R0 K86; var13 = var0; var12 = var0[0x6DF09E59]
     297 [-]: CALL R12 2 2 ; var12 = var12(var13)
     298 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     299 [-]: GETIMPORT R14 88; var14 = 0x15004DB2
     300 [-]: GETIMPORT R15 85; var15 = EMPTY_SYMBOL
     301 [-]: GETIMPORT R16 75; var16 = ZERO_VECTOR
     302 [-]: GETIMPORT R17 77; var17 = ZERO_ROTATION
     303 [-]: MOVE R18 R0  ; var18 = var0
     304 [-]: NAMECALL R12 R1 K78; var13 = var1; var12 = var1[0x47901F07]
     305 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
L36: 306 [-]: FASTCALL1 64 R1 L37; 
     307 [-]: MOVE R13 R1  ; var13 = var1
     308 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     309 [-]: CALL R12 2 2 ; var12 = var12(var13)
L37: 310 [-]: JUMPIF R12 L38; goto L38 if var12
     311 [-]: GETIMPORT R14 34; var14 = 0x701F5E21
     312 [-]: NAMECALL R12 R1 K89; var13 = var1; var12 = var1[0x16E0B3DA]
     313 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     314 [-]: JUMPIFNOT R12 L38; goto L38 if not var12
     315 [-]: GETIMPORT R12 38; var12 = 0xCBD666E1
     316 [-]: LOADN R13 0  ; var13 = 0
     317 [-]: CALL R12 2 1 ; var12(var13)
     318 [-]: JUMPBACK L36 ; goto L36
L38: 319 [-]: FASTCALL1 64 R0 L39; 
     320 [-]: MOVE R13 R0  ; var13 = var0
     321 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     322 [-]: CALL R12 2 2 ; var12 = var12(var13)
L39: 323 [-]: JUMPIF R12 L40; goto L40 if var12
     324 [-]: LOADB R14 0  ; var14 = false
     325 [-]: NAMECALL R12 R0 K60; var13 = var0; var12 = var0[0x68B88E58]
     326 [-]: CALL R12 3 1 ; var12(var13, var14)
L40: 327 [-]: FASTCALL1 64 R11 L41; 
     328 [-]: MOVE R13 R11 ; var13 = var11
     329 [-]: GETIMPORT R12 7; var12 = 0x7B998233
     330 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 331 [-]: JUMPIF R12 L44; goto L44 if var12
     332 [-]: GETIMPORT R14 91; var14 = gLotusEffectDecorationType
     333 [-]: NAMECALL R12 R11 K70; var13 = var11; var12 = var11[0xF2DEAF69]
     334 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     335 [-]: JUMPIFNOT R12 L44; goto L44 if not var12
     336 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x1DB57C6B]
     337 [-]: CALL R12 2 1 ; var12(var13)
     338 [-]: RETURN R0 0  ; 
L42: 339 [-]: GETIMPORT R12 73; var12 = 0xA5AA8A69
     340 [-]: NAMECALL R10 R1 K49; var11 = var1; var10 = var1[0xC9F6A7D7]
     341 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     342 [-]: FASTCALL1 64 R10 L43; 
     343 [-]: MOVE R12 R10 ; var12 = var10
     344 [-]: GETIMPORT R11 7; var11 = 0x7B998233
     345 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 346 [-]: JUMPIF R11 L44; goto L44 if var11
     347 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0xA2880940]
     348 [-]: CALL R11 2 1 ; var11(var12)
L44: 349 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

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
      68 [-]: FASTCALL1 64 R2 L4; 
      69 [-]: MOVE R12 R2  ; var12 = var2
      70 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  72 [-]: JUMPIF R11 L10; goto L10 if var11
      73 [-]: NAMECALL R11 R2 K38; var12 = var2; var11 = var2[0x8AAF035E]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: JUMPIF R11 L10; goto L10 if var11
      76 [-]: FASTCALL1 64 R3 L5; 
      77 [-]: MOVE R12 R3  ; var12 = var3
      78 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      79 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  80 [-]: JUMPIF R11 L10; goto L10 if var11
      81 [-]: MOVE R13 R2  ; var13 = var2
      82 [-]: NAMECALL R11 R3 K39; var12 = var3; var11 = var3[0xE025E481]
      83 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      84 [-]: JUMPIF R11 L10; goto L10 if var11
      85 [-]: LOADN R11 0  ; var11 = 0
      86 [-]: JUMPIFNOTLT R11 R9 L10; goto L10 if var11 >= var50610237
      87 [-]: FASTCALL1 64 R4 L6; 
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
     157 [-]: JUMPIFNOTLT R12 R11 L12; goto L12 if var12 >= var658734
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
; Defined at line: 781
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xED324116]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L1 ; goto L1 if var3
       7 [-]: JUMPIFEQ R2 R0 L1; goto L1 if var2 == var132398
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
      31 [-]: FASTCALL1 64 R3 L5; 
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
      45 [-]: FASTCALL1 64 R5 L7; 
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
; Defined at line: 828
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
; Defined at line: 846
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
; Defined at line: 863
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
; Defined at line: 881
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



