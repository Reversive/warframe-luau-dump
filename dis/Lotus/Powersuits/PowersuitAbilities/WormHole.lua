; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: LOADN R0 50  ; var0 = 50
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       6 [-]: LOADK R5 K2  ; var5 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       9 [-]: LOADK R6 K3  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: LOADK R6 K4  ; var6 = 0.30000001192092896
      12 [-]: LOADN R7 3   ; var7 = 3
      13 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      14 [-]: LOADN R9 0   ; var9 = 0
      15 [-]: LOADN R10 -1 ; var10 = -1
      16 [-]: LOADN R11 0  ; var11 = 0
      17 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      18 [-]: NEWCLOSURE R9 P0; 
      19 [-]: CAPTURE VAL R4; 
      20 [-]: CAPTURE REF R1; 
      21 [-]: CAPTURE REF R2; 
      22 [-]: CAPTURE REF R3; 
      23 [-]: CAPTURE REF R0; 
      24 [-]: NEWCLOSURE R10 P1; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: NEWCLOSURE R11 P2; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: NEWCLOSURE R12 P3; 
      31 [-]: CAPTURE REF R7; 
      32 [-]: NEWCLOSURE R13 P4; 
      33 [-]: CAPTURE REF R6; 
      34 [-]: CAPTURE REF R7; 
      35 [-]: NEWCLOSURE R14 P5; 
      36 [-]: CAPTURE VAL R9; 
      37 [-]: CAPTURE REF R0; 
      38 [-]: CAPTURE REF R3; 
      39 [-]: CAPTURE VAL R10; 
      40 [-]: CAPTURE REF R1; 
      41 [-]: CAPTURE REF R2; 
      42 [-]: CAPTURE VAL R13; 
      43 [-]: SETGLOBAL R14 K7; "GetAbilityUpgradeLevelInfo" = var14
      44 [-]: NEWCLOSURE R14 P6; 
      45 [-]: CAPTURE REF R6; 
      46 [-]: CAPTURE REF R7; 
      47 [-]: SETGLOBAL R14 K8; "GetAugmentDescriptionInfo" = var14
      48 [-]: DUPCLOSURE R14 K9; 
      49 [-]: DUPCLOSURE R15 K10; 
      50 [-]: DUPCLOSURE R16 K11; 
      51 [-]: SETGLOBAL R16 K12; "NpcEvaluateAbility" = var16
      52 [-]: DUPCLOSURE R16 K13; 
      53 [-]: CAPTURE VAL R4; 
      54 [-]: SETGLOBAL R16 K14; "InitializeAbility" = var16
      55 [-]: DUPCLOSURE R16 K15; 
      56 [-]: CAPTURE VAL R14; 
      57 [-]: CAPTURE VAL R9; 
      58 [-]: CAPTURE VAL R10; 
      59 [-]: CAPTURE VAL R15; 
      60 [-]: SETGLOBAL R16 K16; "ActivateAbility" = var16
      61 [-]: DUPCLOSURE R16 K17; 
      62 [-]: SETGLOBAL R16 K18; "DeactivateAbility" = var16
      63 [-]: DUPCLOSURE R16 K19; 
      64 [-]: CAPTURE VAL R8; 
      65 [-]: SETGLOBAL R16 K20; "CreatePortal" = var16
      66 [-]: NEWCLOSURE R16 P14; 
      67 [-]: CAPTURE VAL R9; 
      68 [-]: CAPTURE REF R1; 
      69 [-]: CAPTURE VAL R10; 
      70 [-]: CAPTURE REF R2; 
      71 [-]: SETGLOBAL R16 K21; "Deploy" = var16
      72 [-]: DUPCLOSURE R16 K22; 
      73 [-]: DUPCLOSURE R17 K23; 
      74 [-]: SETGLOBAL R17 K24; "OnTeleport" = var17
      75 [-]: DUPCLOSURE R17 K25; 
      76 [-]: DUPTABLE R18 28; 
      77 [-]: LOADNIL R19  ; var19 = nil
      78 [-]: SETTABLEKS R19 R18 K26; var19["instigatorAvatar"] = var18
      79 [-]: LOADNIL R19  ; var19 = nil
      80 [-]: SETTABLEKS R19 R18 K27; var19["instigatorSuit"] = var18
      81 [-]: NEWCLOSURE R19 P18; 
      82 [-]: CAPTURE REF R6; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: CAPTURE REF R7; 
      85 [-]: CAPTURE VAL R5; 
      86 [-]: SETGLOBAL R19 K29; "AugmentOne" = var19
      87 [-]: NEWCLOSURE R19 P19; 
      88 [-]: CAPTURE REF R6; 
      89 [-]: CAPTURE REF R7; 
      90 [-]: CAPTURE VAL R18; 
      91 [-]: SETGLOBAL R19 K30; "wormHole" = var19
      92 [-]: DUPCLOSURE R19 K31; 
      93 [-]: SETGLOBAL R19 K32; "TeleporterActionUpdate" = var19
      94 [-]: CLOSEUPVALS R0; 
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 33
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETUPVAL R1 1; upvalues[1] = var1
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: LOADN R1 10  ; var1 = 10
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: LOADN R1 50  ; var1 = 50
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADN R1 2   ; var1 = 2
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: LOADN R1 12  ; var1 = 12
      20 [-]: SETUPVAL R1 3; upvalues[1] = var3
      21 [-]: LOADN R1 50  ; var1 = 50
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: LOADN R1 3   ; var1 = 3
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: LOADN R1 14  ; var1 = 14
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: LOADN R1 50  ; var1 = 50
      32 [-]: SETUPVAL R1 4; upvalues[1] = var4
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 4   ; var1 = 4
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: LOADN R1 16  ; var1 = 16
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: LOADN R1 50  ; var1 = 50
      41 [-]: SETUPVAL R1 4; upvalues[1] = var4
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 1   ; var1 = 1
      45 [-]: SETUPVAL R1 1; upvalues[1] = var1
      46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: SETUPVAL R1 2; upvalues[1] = var2
      48 [-]: LOADN R1 10  ; var1 = 10
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: LOADN R1 14  ; var1 = 14
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      54 [-]: LOADN R1 1   ; var1 = 1
      55 [-]: SETUPVAL R1 1; upvalues[1] = var1
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETUPVAL R1 2; upvalues[1] = var2
      58 [-]: LOADN R1 12  ; var1 = 12
      59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: LOADN R1 16  ; var1 = 16
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: SETUPVAL R1 1; upvalues[1] = var1
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETUPVAL R1 2; upvalues[1] = var2
      68 [-]: LOADN R1 14  ; var1 = 14
      69 [-]: SETUPVAL R1 3; upvalues[1] = var3
      70 [-]: LOADN R1 18  ; var1 = 18
      71 [-]: SETUPVAL R1 4; upvalues[1] = var4
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: SETUPVAL R1 1; upvalues[1] = var1
      75 [-]: LOADN R1 4   ; var1 = 4
      76 [-]: SETUPVAL R1 2; upvalues[1] = var2
      77 [-]: LOADN R1 16  ; var1 = 16
      78 [-]: SETUPVAL R1 3; upvalues[1] = var3
      79 [-]: LOADN R1 20  ; var1 = 20
      80 [-]: SETUPVAL R1 4; upvalues[1] = var4
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xF7D48EE0]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCDE10C4A]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: LOADN R9 9   ; var9 = 9
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: MOVE R11 R4  ; var11 = var4
      22 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      23 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      24 [-]: MOVE R1 R6   ; var1 = var6
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: LOADN R9 3   ; var9 = 3
      27 [-]: MOVE R10 R5  ; var10 = var5
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: NAMECALL R6 R3 K5; var7 = var3; var6 = var3[0xE9F54086]
      30 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      31 [-]: MOVE R2 R6   ; var2 = var6
L 2:  32 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var393270
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.30000001192092896
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADK R2 K3  ; var2 = 0.34999999403953552
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: SETUPVAL R2 1; upvalues[2] = var1
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADK R2 K5  ; var2 = 0.40000000596046448
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: LOADN R2 6   ; var2 = 6
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R2 K6  ; var2 = 0.5
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: LOADN R2 7   ; var2 = 7
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
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
       9 [-]: LOADN R8 3   ; var8 = 3
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      14 [-]: RETURN R5 -1 ; 
L 0:  15 [-]: LOADNIL R5   ; var5 = nil
      16 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       2
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var394550
      35 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      36 [-]: LOADK R7 K15 ; var7 = 0.30000001192092896
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: LOADN R7 4   ; var7 = 4
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L9      ; goto L9
L 6:  41 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      42 [-]: LOADK R7 K17 ; var7 = 0.34999999403953552
      43 [-]: SETUPVAL R7 0; upvalues[7] = var0
      44 [-]: LOADN R7 5   ; var7 = 5
      45 [-]: SETUPVAL R7 1; upvalues[7] = var1
      46 [-]: JUMP L9      ; goto L9
L 7:  47 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      48 [-]: LOADK R7 K19 ; var7 = 0.40000000596046448
      49 [-]: SETUPVAL R7 0; upvalues[7] = var0
      50 [-]: LOADN R7 6   ; var7 = 6
      51 [-]: SETUPVAL R7 1; upvalues[7] = var1
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: LOADK R7 K20 ; var7 = 0.5
      54 [-]: SETUPVAL R7 0; upvalues[7] = var0
      55 [-]: LOADN R7 7   ; var7 = 7
      56 [-]: SETUPVAL R7 1; upvalues[7] = var1
L 9:  57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: JUMPIFNOTEQ R6 R7 L16; goto L16 if var6 ~= var1443617
      59 [-]: GETIMPORT R7 22; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
      65 [-]: NAMECALL R10 R9 K23; var11 = var9; var10 = var9[0xCDE10C4A]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var68924
      69 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      70 [-]: LOADN R14 3  ; var14 = 3
      71 [-]: MOVE R15 R10 ; var15 = var10
      72 [-]: MOVE R16 R9  ; var16 = var9
      73 [-]: NAMECALL R11 R8 K24; var12 = var8; var11 = var8[0xE9F54086]
      74 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      75 [-]: MOVE R7 R11  ; var7 = var11
      76 [-]: JUMP L11     ; goto L11
L10:  77 [-]: LOADNIL R7   ; var7 = nil
L11:  78 [-]: SETUPVAL R7 1; upvalues[7] = var1
L12:  79 [-]: DUPTABLE R9 27; 
      80 [-]: LOADK R10 K28; var10 = "/Lotus/Language/Suits/WormHoleAbilityAugment1Name"
      81 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      82 [-]: LOADB R10 1  ; var10 = true
      83 [-]: SETTABLEKS R10 R9 K26; var10["Title"] = var9
      84 [-]: FASTCALL2 52 R0 R9 L13; 
      85 [-]: MOVE R8 R0   ; var8 = var0
      86 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  88 [-]: DUPTABLE R9 34; 
      89 [-]: LOADK R10 K35; var10 = "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
      90 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: MULK R11 R12 K36; var11 = var12 * 100
      93 [-]: FASTCALL1 12 R11 L14; 
      94 [-]: GETIMPORT R10 39; var10 = 0x5BCED4C4[0x55F27C30]
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  96 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
      97 [-]: LOADK R10 K40; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      98 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
      99 [-]: FASTCALL2 52 R0 R9 L15; 
     100 [-]: MOVE R8 R0   ; var8 = var0
     101 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L15: 103 [-]: DUPTABLE R9 34; 
     104 [-]: LOADK R10 K41; var10 = "/Lotus/Language/Game/ABILITY_DURATION"
     105 [-]: SETTABLEKS R10 R9 K25; var10["Label"] = var9
     106 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     107 [-]: SETTABLEKS R10 R9 K32; var10["Value"] = var9
     108 [-]: LOADK R10 K42; var10 = "/Lotus/Language/Game/UNIT_SECOND"
     109 [-]: SETTABLEKS R10 R9 K33; var10["ValueUnit"] = var9
     110 [-]: FASTCALL2 52 R0 R9 L16; 
     111 [-]: MOVE R8 R0   ; var8 = var0
     112 [-]: GETIMPORT R7 31; var7 = 0x33BDD652[0x23D5322F]
     113 [-]: CALL R7 3 1  ; var7(var8, var9)
L16: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       7
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
L 0:  10 [-]: NEWTABLE R0 1 0; var0 = {}
      11 [-]: DUPTABLE R3 10; 
      12 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Game/NUMBER_OF_PORTALS"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  20 [-]: DUPTABLE R3 10; 
      21 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Game/NUMBER_OF_USES"
      22 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      23 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      24 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      25 [-]: FASTCALL2 52 R0 R3 L2; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: DUPTABLE R3 17; 
      30 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/DURATION"
      31 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      32 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      33 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      34 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      35 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      36 [-]: FASTCALL2 52 R0 R3 L3; 
      37 [-]: MOVE R2 R0   ; var2 = var0
      38 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  40 [-]: DUPTABLE R3 17; 
      41 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      42 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      45 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      46 [-]: SETTABLEKS R4 R3 K16; var4["ValueUnit"] = var3
      47 [-]: FASTCALL2 52 R0 R3 L4; 
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: GETIMPORT R1 14; var1 = 0x33BDD652[0x23D5322F]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  51 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: CALL R1 2 1  ; var1(var2)
      54 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      55 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      56 [-]: GETIMPORT R1 22; var1 = _T
      57 [-]: SETTABLEKS R0 R1 K23; var0["AbilityUpgradeLevelInfo"] = var1
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var393270
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.30000001192092896
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      10 [-]: LOADK R3 K3  ; var3 = 0.34999999403953552
      11 [-]: SETUPVAL R3 0; upvalues[3] = var0
      12 [-]: LOADN R3 5   ; var3 = 5
      13 [-]: SETUPVAL R3 1; upvalues[3] = var1
      14 [-]: JUMP L3      ; goto L3
L 1:  15 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      16 [-]: LOADK R3 K5  ; var3 = 0.40000000596046448
      17 [-]: SETUPVAL R3 0; upvalues[3] = var0
      18 [-]: LOADN R3 6   ; var3 = 6
      19 [-]: SETUPVAL R3 1; upvalues[3] = var1
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: LOADK R3 K6  ; var3 = 0.5
      22 [-]: SETUPVAL R3 0; upvalues[3] = var0
      23 [-]: LOADN R3 7   ; var3 = 7
      24 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var590643
      27 [-]: DUPTABLE R3 9; 
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: MULK R5 R6 K10; var5 = var6 * 100
      30 [-]: FASTCALL1 12 R5 L4; 
      31 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0x55F27C30]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  33 [-]: SETTABLEKS R4 R3 K7; var4["SPEED"] = var3
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: SETTABLEKS R4 R3 K8; var4["DURATION"] = var3
      36 [-]: MOVE R2 R3   ; var2 = var3
L 5:  37 [-]: GETIMPORT R3 16; var3 = cjson[0xB139D7BC]
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      40 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: GETIMPORT R5 1; var5 = 0x03EA2485
       2 [-]: MOVE R6 R4   ; var6 = var4
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: JUMPIFNOTLT R3 R5 L15; goto L15 if var3 >= var637535564
       6 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xF6EBD926]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: SUB R6 R2 R4 ; var6 = var2 - var4
       9 [-]: GETTABLEKS R8 R6 K4; var8 = var6["y"]
           11 [-]: SETTABLEKS R7 R6 K4; var7["y"] = var6
      12 [-]: GETIMPORT R7 6; var7 = 0xC2892F65
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: CALL R7 2 1  ; var7(var8)
      15 [-]: MUL R7 R6 R3 ; var7 = var6 * var3
      16 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      17 [-]: GETIMPORT R8 1; var8 = 0x03EA2485
      18 [-]: MOVE R9 R4   ; var9 = var4
      19 [-]: MOVE R10 R2  ; var10 = var2
      20 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      21 [-]: GETIMPORT R9 1; var9 = 0x03EA2485
      22 [-]: MOVE R10 R5  ; var10 = var5
      23 [-]: MOVE R11 R2  ; var11 = var2
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFLT R8 R9 L0; goto L0 if var8 < var16779014
      26 [-]: LOADB R7 0 +1; var7 = false
L 0:  27 [-]: LOADB R7 1   ; var7 = true
L 1:  28 [-]: GETIMPORT R9 1; var9 = 0x03EA2485
      29 [-]: MOVE R10 R4  ; var10 = var4
      30 [-]: MOVE R11 R5  ; var11 = var5
      31 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      32 [-]: JUMPIFLT R3 R9 L2; goto L2 if var3 < var16779270
      33 [-]: LOADB R8 0 +1; var8 = false
L 2:  34 [-]: LOADB R8 1   ; var8 = true
L 3:  35 [-]: LOADN R9 0   ; var9 = 0
L 4:  36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      37 [-]: JUMPIF R8 L10; goto L10 if var8
L 5:  38 [-]: GETIMPORT R10 1; var10 = 0x03EA2485
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      42 [-]: GETIMPORT R12 9; var12 = 0xAE2294FA
      43 [-]: MOVE R13 R6  ; var13 = var6
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: ADDK R11 R12 K7; var11 = var12 + 1
      46 [-]: JUMPIFLE R10 R11 L10; goto L10 if var10 <= var118032648
      47 [-]: ADDK R9 R9 K7; var9 = var9 + 1
      48 [-]: LOADN R10 128; var10 = 128
      49 [-]: JUMPIFLT R10 R9 L10; goto L10 if var10 < var50727505
           51 [-]: ADD R4 R4 R10; var4 = var4 + var10
      52 [-]: GETIMPORT R10 1; var10 = 0x03EA2485
      53 [-]: MOVE R11 R4  ; var11 = var4
      54 [-]: MOVE R12 R2  ; var12 = var2
      55 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      56 [-]: GETIMPORT R11 1; var11 = 0x03EA2485
      57 [-]: MOVE R12 R5  ; var12 = var5
      58 [-]: MOVE R13 R2  ; var13 = var2
      59 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      60 [-]: JUMPIFLT R10 R11 L6; goto L6 if var10 < var16779014
      61 [-]: LOADB R7 0 +1; var7 = false
L 6:  62 [-]: LOADB R7 1   ; var7 = true
L 7:  63 [-]: GETIMPORT R10 1; var10 = 0x03EA2485
      64 [-]: MOVE R11 R4  ; var11 = var4
      65 [-]: MOVE R12 R5  ; var12 = var5
      66 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      67 [-]: JUMPIFLT R3 R10 L8; goto L8 if var3 < var16779270
      68 [-]: LOADB R8 0 +1; var8 = false
L 8:  69 [-]: LOADB R8 1   ; var8 = true
L 9:  70 [-]: JUMPBACK L4  ; goto L4
L10:  71 [-]: NAMECALL R13 R0 K11; var14 = var0; var13 = var0[0xF95E8229]
      72 [-]: CALL R13 2 2 ; var13 = var13(var14)
           74 [-]: GETTABLEKS R15 R4 K4; var15 = var4["y"]
      75 [-]: GETTABLEKS R16 R5 K4; var16 = var5["y"]
      76 [-]: SUB R14 R15 R16; var14 = var15 - var16
      77 [-]: FASTCALL1 2 R14 L11; 
      78 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xE4A5B3CA]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11:  80 [-]: SUB R11 R12 R13; var11 = var12 - var13
      81 [-]: FASTCALL2K 18 R11 K15 L12; 
      82 [-]: LOADK R12 K15; var12 = 0
      83 [-]: GETIMPORT R10 17; var10 = 0x5BCED4C4[0xB62ECFE0]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L12:  85 [-]: LOADN R11 1  ; var11 = 1
      86 [-]: GETTABLEKS R12 R6 K4; var12 = var6["y"]
      87 [-]: JUMPXEQKN R12 K15 L14; 
      88 [-]: GETTABLEKS R12 R6 K4; var12 = var6["y"]
      89 [-]: GETTABLEKS R14 R6 K4; var14 = var6["y"]
      90 [-]: FASTCALL1 2 R14 L13; 
      91 [-]: GETIMPORT R13 14; var13 = 0x5BCED4C4[0xE4A5B3CA]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13:  93 [-]: DIV R11 R12 R13; var11 = var12 / var13
L14:  94 [-]: GETTABLEKS R13 R4 K4; var13 = var4["y"]
      95 [-]: MUL R14 R11 R10; var14 = var11 * var10
      96 [-]: ADD R12 R13 R14; var12 = var13 + var14
      97 [-]: SETTABLEKS R12 R4 K4; var12["y"] = var4
L15:  98 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R2   ; var3 = var2
       1 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       2 [-]: CALL R4 1 2  ; var4 = var4()
       3 [-]: GETIMPORT R5 3; var5 = 0x89326C93
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R3   ; var8 = var3
       6 [-]: LOADK R9 K4  ; var9 = 0.10000000149011612
       7 [-]: MOVE R10 R0  ; var10 = var0
       8 [-]: MOVE R11 R4  ; var11 = var4
       9 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xFB8B8D10]
      10 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      11 [-]: FASTCALL1 64 R5 L0; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  15 [-]: JUMPIF R6 L3 ; goto L3 if var6
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: GETIMPORT R9 9; var9 = 0x80D2BA37
      18 [-]: LENGTH R6 R9 ; var6 = #var9
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  21 [-]: GETIMPORT R12 9; var12 = 0x80D2BA37
      22 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      23 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xF2DEAF69]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: RETURN R3 1  ; 
L 2:  28 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 271
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
; Defined at line: 277
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x68D708A7]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R7 7   ; var7 = 7
       3 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x2540510F]
       4 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIF R6 L1 ; goto L1 if var6
      10 [-]: GETIMPORT R8 5; var8 = 0xEFA2C420
      11 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      14 [-]: GETIMPORT R8 8; var8 = 0x837B8FC7
      15 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      16 [-]: LOADK R10 K11; var10 = "GAME_C1_SPINE5"
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: GETIMPORT R10 13; var10 = ZERO_VECTOR
      19 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x47901F07]
      22 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 1:  23 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      24 [-]: LOADK R9 K17 ; var9 = "ThrowAbility"
      25 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      26 [-]: NAMECALL R6 R1 K18; var7 = var1; var6 = var1[0xB2532845]
      27 [-]: CALL R6 0 1  ; var6(var7, ...)
      28 [-]: LOADK R8 K19 ; var8 = "PreFireDone"
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0x21B4C60E]
      31 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      32 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xA5E492D4]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIF R6 L2 ; goto L2 if var6
      35 [-]: NAMECALL R6 R1 K22; var7 = var1; var6 = var1[0x35844CF2]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIF R6 L8 ; goto L8 if var6
L 2:  38 [-]: LOADNIL R6   ; var6 = nil
      39 [-]: LOADNIL R7   ; var7 = nil
      40 [-]: LOADNIL R8   ; var8 = nil
      41 [-]: NAMECALL R9 R1 K22; var10 = var1; var9 = var1[0x35844CF2]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      44 [-]: NAMECALL R9 R1 K23; var10 = var1; var9 = var1[0x0B4BCFB6]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x6C321A10]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: MOVE R6 R9   ; var6 = var9
      49 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0xDE321E6F]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xEFD0FDE2]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: MOVE R7 R9   ; var7 = var9
      54 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      55 [-]: MOVE R10 R1  ; var10 = var1
      56 [-]: MOVE R11 R6  ; var11 = var6
      57 [-]: MOVE R12 R7  ; var12 = var7
      58 [-]: LOADN R13 2  ; var13 = 2
      59 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      60 [-]: MOVE R8 R9   ; var8 = var9
      61 [-]: JUMP L6      ; goto L6
L 3:  62 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xFA9E477F]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: FASTCALL1 64 R9 L4; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  68 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: NAMECALL R10 R1 K28; var11 = var1; var10 = var1[0xD1586535]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: GETIMPORT R11 30; var11 = 0xA421AF95
      73 [-]: LOADN R12 0  ; var12 = 0
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: LOADN R14 0  ; var14 = 0
      76 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      77 [-]: ADD R6 R10 R11; var6 = var10 + var11
      78 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x3D75401B]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: MOVE R7 R10  ; var7 = var10
      81 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: MOVE R12 R6  ; var12 = var6
      84 [-]: MOVE R13 R7  ; var13 = var7
      85 [-]: LOADN R14 2  ; var14 = 2
      86 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      87 [-]: MOVE R8 R10  ; var8 = var10
L 6:  88 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      89 [-]: MOVE R10 R3  ; var10 = var3
      90 [-]: CALL R9 2 1  ; var9(var10)
      91 [-]: SUB R9 R7 R8 ; var9 = var7 - var8
      92 [-]: GETIMPORT R10 33; var10 = 0xAE2294FA
      93 [-]: MOVE R11 R9  ; var11 = var9
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      96 [-]: MOVE R12 R1  ; var12 = var1
      97 [-]: CALL R11 2 2 ; var11 = var11(var12)
      98 [-]: FASTCALL2 19 R10 R11 L7; 
      99 [-]: MOVE R13 R10 ; var13 = var10
     100 [-]: MOVE R14 R11 ; var14 = var11
     101 [-]: GETIMPORT R12 36; var12 = 0x5BCED4C4[0xAC1B386A]
     102 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 7: 103 [-]: MOVE R11 R12 ; var11 = var12
     104 [-]: GETIMPORT R12 38; var12 = 0xC2892F65
     105 [-]: MOVE R13 R9  ; var13 = var9
     106 [-]: CALL R12 2 1 ; var12(var13)
     107 [-]: MUL R12 R9 R11; var12 = var9 * var11
     108 [-]: ADD R7 R8 R12; var7 = var8 + var12
     109 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     110 [-]: MOVE R13 R1  ; var13 = var1
     111 [-]: MOVE R14 R8  ; var14 = var8
     112 [-]: MOVE R15 R7  ; var15 = var7
     113 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     114 [-]: GETIMPORT R13 41; var13 = 0x6C97A788[0x733FC736]
     115 [-]: LOADB R14 1  ; var14 = true
     116 [-]: CALL R13 2 2 ; var13 = var13(var14)
     117 [-]: MOVE R16 R8  ; var16 = var8
     118 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xDAE055BA]
     119 [-]: CALL R14 3 1 ; var14(var15, var16)
     120 [-]: MOVE R16 R12 ; var16 = var12
     121 [-]: NAMECALL R14 R13 K42; var15 = var13; var14 = var13[0xDAE055BA]
     122 [-]: CALL R14 3 1 ; var14(var15, var16)
     123 [-]: GETIMPORT R16 44; var16 = 0x6687F6E0
     124 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x24B019AC]
     125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     126 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     127 [-]: LOADK R18 K46; var18 = "CreatePortal"
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: MOVE R18 R13 ; var18 = var13
     130 [-]: NAMECALL R14 R0 K47; var15 = var0; var14 = var0[0xCBAE1D7C]
     131 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L 8: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5163741E]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETIMPORT R5 2; var5 = 0x89326C93
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x18D05D30]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
       6 [-]: GETIMPORT R5 5; var5 = 0x20B7F774
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: MOVE R7 R3   ; var7 = var3
       9 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      10 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      11 [-]: GETIMPORT R8 7; var8 = 0xCB2D6C58
      12 [-]: MOVE R9 R2   ; var9 = var2
      13 [-]: MOVE R10 R5  ; var10 = var5
      14 [-]: MOVE R11 R4  ; var11 = var4
      15 [-]: MOVE R12 R4  ; var12 = var4
      16 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x05909209]
      17 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      18 [-]: FASTCALL1 64 R6 L0; 
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  22 [-]: JUMPIF R7 L6 ; goto L6 if var7
      23 [-]: MOVE R9 R3   ; var9 = var3
      24 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x35BB03EA]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
      26 [-]: GETIMPORT R9 13; var9 = 0x270A67BB
      27 [-]: GETIMPORT R10 15; var10 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R11 17; var11 = ZERO_VECTOR
      29 [-]: GETIMPORT R12 19; var12 = ZERO_ROTATION
      30 [-]: MOVE R13 R4  ; var13 = var4
      31 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x47901F07]
      32 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      33 [-]: FASTCALL1 64 R7 L1; 
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  37 [-]: JUMPIF R8 L2 ; goto L2 if var8
      38 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0xDB7325E3]
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0xB3C6250F]
      41 [-]: CALL R8 0 1  ; var8(var9, ...)
      42 [-]: MOVE R10 R3  ; var10 = var3
      43 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA1E801E0]
      44 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  45 [-]: GETIMPORT R8 26; var8 = _T["isStreamingLevel"]
      46 [-]: JUMPIF R8 L6 ; goto L6 if var8
      47 [-]: GETIMPORT R9 28; var9 = 0xCD71FF5C
      48 [-]: FASTCALL1 64 R9 L3; 
      49 [-]: GETIMPORT R8 10; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  51 [-]: JUMPIF R8 L6 ; goto L6 if var8
      52 [-]: GETIMPORT R8 30; var8 = 0xC0DA2B81
      53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: MOVE R10 R3  ; var10 = var3
      55 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      56 [-]: LOADN R9 4   ; var9 = 4
      57 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var2096
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: SETTABLEKS R8 R5 K31; var8["pitch"] = var5
      60 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0xD1586535]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: ADD R8 R9 R10; var8 = var9 + var10
      64 [-]: GETIMPORT R9 2; var9 = 0x89326C93
      65 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0x29EF273D]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: LOADN R12 2  ; var12 = 2
      69 [-]: LOADN R13 0  ; var13 = 0
      70 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x40F8914B]
      71 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      72 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      73 [-]: GETIMPORT R9 36; var9 = 0xA421AF95
      74 [-]: CALL R9 1 2  ; var9 = var9()
      75 [-]: MOVE R9 R3   ; var9 = var3
      76 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      77 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x29EF273D]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: MOVE R12 R9  ; var12 = var9
      80 [-]: LOADN R13 2  ; var13 = 2
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x40F8914B]
      83 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      84 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      85 [-]: GETIMPORT R10 2; var10 = 0x89326C93
      86 [-]: GETIMPORT R12 28; var12 = 0xCD71FF5C
      87 [-]: MOVE R13 R8  ; var13 = var8
      88 [-]: MOVE R14 R5  ; var14 = var5
      89 [-]: MOVE R15 R6  ; var15 = var6
      90 [-]: MOVE R16 R4  ; var16 = var4
      91 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x05909209]
      92 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
      93 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      94 [-]: GETIMPORT R13 28; var13 = 0xCD71FF5C
      95 [-]: MOVE R14 R9  ; var14 = var9
      96 [-]: MOVE R15 R5  ; var15 = var5
      97 [-]: MOVE R16 R6  ; var16 = var6
      98 [-]: MOVE R17 R4  ; var17 = var4
      99 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x05909209]
     100 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     101 [-]: FASTCALL1 64 R10 L4; 
     102 [-]: MOVE R13 R10 ; var13 = var10
     103 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     104 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4: 105 [-]: JUMPIF R12 L6; goto L6 if var12
     106 [-]: FASTCALL1 64 R11 L5; 
     107 [-]: MOVE R13 R11 ; var13 = var11
     108 [-]: GETIMPORT R12 10; var12 = 0x7B998233
     109 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 5: 110 [-]: JUMPIF R12 L6; goto L6 if var12
     111 [-]: MOVE R14 R6  ; var14 = var6
     112 [-]: GETIMPORT R15 15; var15 = EMPTY_SYMBOL
     113 [-]: NAMECALL R12 R10 K37; var13 = var10; var12 = var10[0xA83B7094]
     114 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     115 [-]: MOVE R14 R6  ; var14 = var6
     116 [-]: GETIMPORT R15 15; var15 = EMPTY_SYMBOL
     117 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xA83B7094]
     118 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     119 [-]: MOVE R14 R11 ; var14 = var11
     120 [-]: NAMECALL R12 R10 K38; var13 = var10; var12 = var10[0x96AEC44C]
     121 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6: 122 [-]: NAMECALL R7 R4 K39; var8 = var4; var7 = var4[0x35844CF2]
     123 [-]: CALL R7 2 2  ; var7 = var7(var8)
     124 [-]: JUMPIF R7 L9 ; goto L9 if var7
     125 [-]: NAMECALL R7 R4 K40; var8 = var4; var7 = var4[0xFA9E477F]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: FASTCALL1 64 R7 L7; 
     128 [-]: MOVE R9 R7   ; var9 = var7
     129 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     130 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7: 131 [-]: JUMPIF R8 L9 ; goto L9 if var8
     132 [-]: SUB R12 R3 R2; var12 = var3 - var2
     133 [-]: MULK R11 R12 K41; var11 = var12 * 0.05000000074505806
     134 [-]: ADD R10 R2 R11; var10 = var2 + var11
     135 [-]: LOADB R11 0  ; var11 = false
     136 [-]: LOADB R12 0  ; var12 = false
     137 [-]: LOADB R13 0  ; var13 = false
     138 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x94EA61ED]
     139 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     140 [-]: GETIMPORT R8 44; var8 = 0xCBD666E1
     141 [-]: LOADK R9 K45 ; var9 = 1.5
     142 [-]: CALL R8 2 1  ; var8(var9)
     143 [-]: FASTCALL1 64 R7 L8; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 10; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 147 [-]: JUMPIF R8 L9 ; goto L9 if var8
     148 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xD426C48C]
     149 [-]: CALL R8 2 1  ; var8(var9)
L 9: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xA421AF95
       1 [-]: CALL R1 1 2  ; var1 = var1()
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x8782C0AE]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPBACK L0  ; goto L0
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xED324116]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 64 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xF7D48EE0]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R7 11; var7 = 0x071DCBE3
      34 [-]: GETIMPORT R8 13; var8 = EMPTY_SYMBOL
      35 [-]: GETIMPORT R9 15; var9 = 0xE9081604
      36 [-]: GETIMPORT R10 17; var10 = ZERO_ROTATION
      37 [-]: MOVE R11 R2  ; var11 = var2
      38 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0x47901F07]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      40 [-]: MOVE R7 R1   ; var7 = var1
      41 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x1F420A3A]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: GETIMPORT R8 21; var8 = 0x3DBE99BE
      44 [-]: GETIMPORT R9 13; var9 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: MOVE R13 R5  ; var13 = var5
      49 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      50 [-]: GETIMPORT R11 17; var11 = ZERO_ROTATION
      51 [-]: MOVE R12 R2  ; var12 = var2
      52 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x47901F07]
      53 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      54 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0xF6EBD926]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: GETIMPORT R10 24; var10 = 0x78A39459
      57 [-]: GETIMPORT R11 13; var11 = EMPTY_SYMBOL
      58 [-]: GETIMPORT R12 15; var12 = 0xE9081604
      59 [-]: GETIMPORT R13 17; var13 = ZERO_ROTATION
      60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0x47901F07]
      62 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
      63 [-]: FASTCALL1 64 R8 L7; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  67 [-]: JUMPIF R9 L8 ; goto L8 if var9
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x9E9C67CB]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  71 [-]: GETIMPORT R9 27; var9 = 0x89326C93
      72 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x18D05D30]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
      75 [-]: NAMECALL R9 R0 K29; var10 = var0; var9 = var0[0x383D2E7D]
      76 [-]: CALL R9 2 1  ; var9(var10)
      77 [-]: NAMECALL R9 R0 K30; var10 = var0; var9 = var0[0xD1586535]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: FASTCALL1 64 R2 L9; 
      81 [-]: MOVE R12 R2  ; var12 = var2
      82 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  84 [-]: JUMPIF R11 L10; goto L10 if var11
      85 [-]: LOADN R13 2  ; var13 = 2
      86 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0xA776E126]
      87 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      88 [-]: MOVE R10 R11 ; var10 = var11
L10:  89 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      90 [-]: MOVE R12 R10 ; var12 = var10
      91 [-]: CALL R11 2 1 ; var11(var12)
      92 [-]: GETIMPORT R12 34; var12 = _T["Wormholes"]
      93 [-]: FASTCALL1 64 R12 L11; 
      94 [-]: GETIMPORT R11 3; var11 = 0x7B998233
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  96 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      97 [-]: GETIMPORT R11 35; var11 = _T
      98 [-]: NEWTABLE R12 0 0; var12 = {}
      99 [-]: SETTABLEKS R12 R11 K33; var12["Wormholes"] = var11
L12: 100 [-]: NAMECALL R11 R2 K36; var12 = var2; var11 = var2[0x388577D5]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     103 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     104 [-]: FASTCALL1 64 R13 L13; 
     105 [-]: GETIMPORT R12 3; var12 = 0x7B998233
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 107 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     108 [-]: GETIMPORT R12 34; var12 = _T["Wormholes"]
     109 [-]: NEWTABLE R13 0 0; var13 = {}
     110 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
L14: 111 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     112 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     113 [-]: LENGTH R12 R13; var12 = #var13
     114 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     115 [-]: JUMPIFNOTLE R13 R12 L17; goto L17 if var13 > var2231841
     116 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     117 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     118 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     119 [-]: FASTCALL1 64 R12 L15; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 123 [-]: JUMPIF R13 L16; goto L16 if var13
     124 [-]: NAMECALL R13 R12 K37; var14 = var12; var13 = var12[0xA2880940]
     125 [-]: CALL R13 2 1 ; var13(var14)
L16: 126 [-]: GETIMPORT R13 40; var13 = 0x33BDD652[0x9C1F3B5A]
     127 [-]: GETIMPORT R15 34; var15 = _T["Wormholes"]
     128 [-]: GETTABLE R14 R15 R11; var14 = var15[var11]
     129 [-]: LOADN R15 1  ; var15 = 1
     130 [-]: CALL R13 3 1 ; var13(var14, var15)
     131 [-]: JUMPBACK L14 ; goto L14
L17: 132 [-]: GETIMPORT R14 34; var14 = _T["Wormholes"]
     133 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     134 [-]: FASTCALL2 52 R13 R0 L18; 
     135 [-]: MOVE R14 R0  ; var14 = var0
     136 [-]: GETIMPORT R12 42; var12 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R12 3 1 ; var12(var13, var14)
L18: 138 [-]: LOADN R14 2  ; var14 = 2
     139 [-]: NAMECALL R12 R4 K43; var13 = var4; var12 = var4[0x0688A24B]
     140 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     141 [-]: GETIMPORT R13 45; var13 = _T["SetAbilityTimer"]
     142 [-]: MOVE R14 R12 ; var14 = var12
     143 [-]: MOVE R15 R2  ; var15 = var2
     144 [-]: GETIMPORT R18 34; var18 = _T["Wormholes"]
     145 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     146 [-]: LENGTH R16 R17; var16 = #var17
     147 [-]: LOADB R17 1  ; var17 = true
     148 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     149 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     150 [-]: MOVE R14 R2  ; var14 = var2
     151 [-]: CALL R13 2 3 ; var13, var14 = var13(var14)
     152 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     153 [-]: LOADN R16 0  ; var16 = 0
L19: 154 [-]: FASTCALL1 64 R0 L20; 
     155 [-]: MOVE R18 R0  ; var18 = var0
     156 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
L20: 158 [-]: JUMPIF R17 L24; goto L24 if var17
     159 [-]: LOADN R17 0  ; var17 = 0
     160 [-]: JUMPIFNOTLT R17 R14 L24; goto L24 if var17 >= var4400
     161 [-]: LOADN R17 0  ; var17 = 0
     162 [-]: JUMPIFNOTLT R17 R15 L24; goto L24 if var17 >= var4400
     163 [-]: LOADN R17 0  ; var17 = 0
     164 [-]: JUMPIFNOTLE R16 R17 L22; goto L22 if var16 > var3084833
     165 [-]: GETIMPORT R18 47; var18 = 0xBE190284
     166 [-]: FASTCALL1 64 R18 L21; 
     167 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     168 [-]: CALL R17 2 2 ; var17 = var17(var18)
L21: 169 [-]: JUMPIF R17 L22; goto L22 if var17
     170 [-]: GETIMPORT R17 47; var17 = 0xBE190284
     171 [-]: MOVE R19 R2  ; var19 = var2
     172 [-]: MOVE R20 R9  ; var20 = var9
     173 [-]: NAMECALL R17 R17 K48; var18 = var17; var17 = var17[0xFEDA5557]
     174 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     175 [-]: JUMPIF R17 L24; goto L24 if var17
     176 [-]: LOADK R16 K49; var16 = 0.25
L22: 177 [-]: NAMECALL R17 R0 K50; var18 = var0; var17 = var0[0xF37943FF]
     178 [-]: CALL R17 2 2 ; var17 = var17(var18)
     179 [-]: JUMPIF R17 L23; goto L23 if var17
     180 [-]: SUBK R15 R15 K51; var15 = var15 - 1
     181 [-]: NAMECALL R17 R0 K29; var18 = var0; var17 = var0[0x383D2E7D]
     182 [-]: CALL R17 2 1 ; var17(var18)
L23: 183 [-]: GETIMPORT R17 6; var17 = 0xCBD666E1
     184 [-]: LOADN R18 0  ; var18 = 0
     185 [-]: CALL R17 2 1 ; var17(var18)
     186 [-]: GETIMPORT R17 53; var17 = 0x67652851
     187 [-]: CALL R17 1 2 ; var17 = var17()
     188 [-]: SUB R14 R14 R17; var14 = var14 - var17
     189 [-]: GETIMPORT R17 53; var17 = 0x67652851
     190 [-]: CALL R17 1 2 ; var17 = var17()
     191 [-]: SUB R16 R16 R17; var16 = var16 - var17
     192 [-]: JUMPBACK L19 ; goto L19
L24: 193 [-]: LOADN R19 1  ; var19 = 1
     194 [-]: GETIMPORT R21 34; var21 = _T["Wormholes"]
     195 [-]: GETTABLE R20 R21 R11; var20 = var21[var11]
     196 [-]: LENGTH R17 R20; var17 = #var20
     197 [-]: LOADN R18 1  ; var18 = 1
     198 [-]: FORNPREP R17 L27; nforprep start - [escape at L27] -- var17 = iterator
L25: 199 [-]: GETIMPORT R22 34; var22 = _T["Wormholes"]
     200 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     201 [-]: GETTABLE R20 R21 R19; var20 = var21[var19]
     202 [-]: JUMPIFNOTEQ R0 R20 L26; goto L26 if var0 ~= var2626593
     203 [-]: GETIMPORT R20 40; var20 = 0x33BDD652[0x9C1F3B5A]
     204 [-]: GETIMPORT R22 34; var22 = _T["Wormholes"]
     205 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     206 [-]: MOVE R22 R19 ; var22 = var19
     207 [-]: CALL R20 3 1 ; var20(var21, var22)
     208 [-]: JUMP L27     ; goto L27
L26: 209 [-]: FORNLOOP R17 L25; nforloop end - iterate + goto L25
L27: 210 [-]: GETIMPORT R17 45; var17 = _T["SetAbilityTimer"]
     211 [-]: MOVE R18 R12 ; var18 = var12
     212 [-]: MOVE R19 R2  ; var19 = var2
     213 [-]: GETIMPORT R22 34; var22 = _T["Wormholes"]
     214 [-]: GETTABLE R21 R22 R11; var21 = var22[var11]
     215 [-]: LENGTH R20 R21; var20 = #var21
     216 [-]: LOADB R21 1  ; var21 = true
     217 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     218 [-]: FASTCALL1 64 R0 L28; 
     219 [-]: MOVE R18 R0  ; var18 = var0
     220 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     221 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 222 [-]: JUMPIF R17 L29; goto L29 if var17
     223 [-]: NAMECALL R17 R0 K37; var18 = var0; var17 = var0[0xA2880940]
     224 [-]: CALL R17 2 1 ; var17(var18)
L29: 225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xCD73323E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xDB15E3EA]
       4 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       5 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xA421AF95
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x8782C0AE]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xD848FE5D]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 7; var6 = 0x94751B4E
       9 [-]: MOVE R7 R2   ; var7 = var2
      10 [-]: GETIMPORT R8 9; var8 = ZERO_ROTATION
      11 [-]: MOVE R9 R3   ; var9 = var3
      12 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x05909209]
      13 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R6 14; var6 = 0xE5BA1DC4
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x659D451F]
      24 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 1:  25 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x18D05D30]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      29 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0xF4E253B6]
      30 [-]: CALL R4 2 1  ; var4(var5)
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: RETURN R2 1  ; 
L 0:   3 [-]: FASTCALL1 2 R0 L1; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xE4A5B3CA]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   7 [-]: DIV R2 R0 R3 ; var2 = var0 / var3
       8 [-]: FASTCALL1 2 R0 L2; 
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: GETIMPORT R4 3; var4 = 0x5BCED4C4[0xE4A5B3CA]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  12 [-]: FASTCALL2 18 R4 R1 L3; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0xB62ECFE0]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 3:  16 [-]: MUL R4 R2 R3 ; var4 = var2 * var3
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "WORMHOLE_AUGMENT_ONE"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: LOADN R5 86  ; var5 = 86
       7 [-]: LOADN R6 3   ; var6 = 3
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEADE8050]
      10 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      11 [-]: GETIMPORT R4 6; var4 = 0xD1966B1A
      12 [-]: GETIMPORT R5 8; var5 = EMPTY_SYMBOL
      13 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x47901F07]
      14 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K10; var3 = var4["instigatorAvatar"]
      17 [-]: GETIMPORT R4 13; var4 = 0x6C97A788[0x608BC054]
      18 [-]: CALL R4 1 2  ; var4 = var4()
      19 [-]: SETTABLEKS R3 R4 K14; var3["instigator"] = var4
      20 [-]: NEWTABLE R5 0 1; var5 = {}
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      23 [-]: SETTABLEKS R5 R4 K15; var5["affected"] = var4
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: SETTABLEKS R5 R4 K16; var5["buffType"] = var4
      26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: GETTABLEKS R5 R6 K17; var5 = var6["instigatorSuit"]
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x0688A24B]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: SETTABLEKS R5 R4 K19; var5["abilityType"] = var4
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: SETTABLEKS R5 R4 K20; var5["augmentType"] = var4
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: SETTABLEKS R5 R4 K21; var5["buffData"] = var4
      36 [-]: MOVE R7 R4   ; var7 = var4
      37 [-]: LOADB R8 1   ; var8 = true
      38 [-]: LOADB R9 1   ; var9 = true
      39 [-]: NAMECALL R5 R0 K22; var6 = var0; var5 = var0[0x37E45FB5]
      40 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      41 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xDE321E6F]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF7D48EE0]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLEKS R6 R7 K17; var6 = var7["instigatorSuit"]
      47 [-]: LOADN R8 2   ; var8 = 2
      48 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xDADDFB73]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      51 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x209FF834]
      52 [-]: MOVE R8 R1   ; var8 = var1
      53 [-]: MOVE R9 R3   ; var9 = var3
      54 [-]: MOVE R10 R0  ; var10 = var0
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 0:  56 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      57 [-]: LOADN R8 0   ; var8 = 0
      58 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var50741309
      59 [-]: FASTCALL1 64 R6 L1; 
      60 [-]: MOVE R8 R6   ; var8 = var6
      61 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  63 [-]: JUMPIF R7 L2 ; goto L2 if var7
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xE025E481]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIF R7 L3 ; goto L3 if var7
L 2:  68 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      69 [-]: LOADN R8 0   ; var8 = 0
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      72 [-]: GETIMPORT R9 32; var9 = 0x67652851
      73 [-]: CALL R9 1 2  ; var9 = var9()
      74 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      75 [-]: SETUPVAL R7 2; upvalues[7] = var2
      76 [-]: JUMPBACK L0  ; goto L0
L 3:  77 [-]: FASTCALL1 64 R0 L4; 
      78 [-]: MOVE R8 R0   ; var8 = var0
      79 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  81 [-]: JUMPIF R7 L8 ; goto L8 if var7
      82 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      83 [-]: LOADN R8 0   ; var8 = 0
      84 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var264494
      85 [-]: MOVE R9 R4   ; var9 = var4
      86 [-]: LOADB R10 0  ; var10 = false
      87 [-]: LOADB R11 1  ; var11 = true
      88 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x37E45FB5]
      89 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  90 [-]: NAMECALL R7 R0 K3; var8 = var0; var7 = var0[0xDE321E6F]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: MOVE R9 R1   ; var9 = var1
      93 [-]: LOADN R10 86 ; var10 = 86
      94 [-]: LOADN R11 3  ; var11 = 3
      95 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      96 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0x2722B5C3]
      97 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      98 [-]: FASTCALL1 64 R2 L6; 
      99 [-]: MOVE R8 R2   ; var8 = var2
     100 [-]: GETIMPORT R7 27; var7 = 0x7B998233
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6: 102 [-]: JUMPIF R7 L7 ; goto L7 if var7
     103 [-]: NAMECALL R7 R2 K34; var8 = var2; var7 = var2[0xA2880940]
     104 [-]: CALL R7 2 1  ; var7(var8)
L 7: 105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: GETTABLEKS R7 R8 K35; var7 = var8[0x8F77150D]
     107 [-]: MOVE R8 R1   ; var8 = var1
     108 [-]: MOVE R9 R3   ; var9 = var3
     109 [-]: MOVE R10 R0  ; var10 = var0
     110 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCD73323E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35844CF2]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x5E651723]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8B72B36E]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R3 R4   ; var3 = var4
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 1:  19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xED324116]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R6 11; var6 = _T["gPortalUsers"]
      22 [-]: FASTCALL1 64 R6 L2; 
      23 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  25 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      26 [-]: GETIMPORT R5 14; var5 = _T
      27 [-]: NEWTABLE R6 0 0; var6 = {}
      28 [-]: SETTABLEKS R6 R5 K10; var6["gPortalUsers"] = var5
      29 [-]: JUMP L5      ; goto L5
L 3:  30 [-]: GETIMPORT R6 11; var6 = _T["gPortalUsers"]
      31 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      32 [-]: FASTCALL1 64 R5 L4; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  36 [-]: JUMPIF R6 L5 ; goto L5 if var6
      37 [-]: GETIMPORT R8 11; var8 = _T["gPortalUsers"]
      38 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      39 [-]: GETTABLEKS R6 R7 K15; var6 = var7["portal"]
      40 [-]: JUMPIFNOTEQ R6 R0 L5; goto L5 if var6 ~= var722977
      41 [-]: GETIMPORT R8 11; var8 = _T["gPortalUsers"]
      42 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      43 [-]: GETTABLEKS R6 R7 K16; var6 = var7["useTime"]
      44 [-]: GETIMPORT R8 19; var8 = 0x0A8F62A7
      45 [-]: CALL R8 1 2  ; var8 = var8()
      46 [-]: SUBK R7 R8 K17; var7 = var8 - 0.5
      47 [-]: JUMPIFNOTLT R7 R6 L5; goto L5 if var7 >= var65571
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: FASTCALL1 64 R1 L6; 
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L8 ; goto L8 if var5
      54 [-]: GETIMPORT R7 21; var7 = gLotusNpcAvatarType
      55 [-]: NAMECALL R5 R1 K22; var6 = var1; var5 = var1[0xF2DEAF69]
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      58 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x278B099D]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: JUMPIF R5 L8 ; goto L8 if var5
L 7:  61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: NAMECALL R5 R1 K24; var6 = var1; var5 = var1[0xC4DFF581]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: JUMPIF R5 L8 ; goto L8 if var5
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x753A7EA6]
      67 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      68 [-]: JUMPIF R5 L9 ; goto L9 if var5
L 8:  69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: GETIMPORT R8 27; var8 = 0x95247A25
      72 [-]: LENGTH R5 R8 ; var5 = #var8
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  75 [-]: GETIMPORT R10 27; var10 = 0x95247A25
      76 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      77 [-]: FASTCALL1 64 R9 L11; 
      78 [-]: GETIMPORT R8 13; var8 = 0x7B998233
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  80 [-]: JUMPIF R8 L12; goto L12 if var8
      81 [-]: GETIMPORT R11 27; var11 = 0x95247A25
      82 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      83 [-]: NAMECALL R8 R1 K22; var9 = var1; var8 = var1[0xF2DEAF69]
      84 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      85 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
      86 [-]: RETURN R0 0  ; 
L12:  87 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13:  88 [-]: NAMECALL R5 R1 K28; var6 = var1; var5 = var1[0xDE321E6F]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xAC03381F]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: JUMPIF R5 L15; goto L15 if var5
      93 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x0A4A6928]
      94 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      95 [-]: FASTCALL 64 L14; 
      96 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      97 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L14:  98 [-]: JUMPIF R5 L16; goto L16 if var5
L15:  99 [-]: RETURN R0 0  ; 
L16: 100 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     101 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0xEF8E8F7F]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: NAMECALL R9 R0 K32; var10 = var0; var9 = var0[0xD1586535]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: LOADK R10 K33; var10 = 0.05000000074505806
     106 [-]: MOVE R11 R0  ; var11 = var0
     107 [-]: GETIMPORT R12 35; var12 = 0xA421AF95
     108 [-]: CALL R12 1 2 ; var12 = var12()
     109 [-]: LOADB R13 1  ; var13 = true
     110 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xFB8B8D10]
     111 [-]: CALL R6 8 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12, var13)
     112 [-]: FASTCALL 64 L17; 
     113 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     114 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L17: 115 [-]: JUMPIF R5 L18; goto L18 if var5
     116 [-]: RETURN R0 0  ; 
L18: 117 [-]: GETIMPORT R5 35; var5 = 0xA421AF95
     118 [-]: CALL R5 1 2  ; var5 = var5()
     119 [-]: MOVE R8 R5   ; var8 = var5
     120 [-]: NAMECALL R6 R0 K37; var7 = var0; var6 = var0[0x8782C0AE]
     121 [-]: CALL R6 3 1  ; var6(var7, var8)
     122 [-]: GETIMPORT R6 1; var6 = 0x89326C93
     123 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0xD1586535]
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: MOVE R10 R0  ; var10 = var0
     127 [-]: LOADNIL R11  ; var11 = nil
     128 [-]: MOVE R12 R5  ; var12 = var5
     129 [-]: LOADB R13 1  ; var13 = true
     130 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xBD5D0EC1]
     131 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     132 [-]: LOADB R6 0   ; var6 = false
     133 [-]: JUMPIF R2 L19; goto L19 if var2
     134 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     135 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x29EF273D]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: JUMPIFNOT R7 L47; goto L47 if not var7
     138 [-]: MOVE R10 R5  ; var10 = var5
     139 [-]: LOADN R11 10 ; var11 = 10
     140 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x40F8914B]
     141 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     142 [-]: JUMPIFNOT R8 L47; goto L47 if not var8
     143 [-]: LOADB R6 1   ; var6 = true
     144 [-]: JUMP L47     ; goto L47
L19: 145 [-]: MOVE R8 R5   ; var8 = var5
     146 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xCD73323E]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
     148 [-]: MOVE R12 R8  ; var12 = var8
     149 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xDB15E3EA]
     150 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     151 [-]: MOVE R7 R10  ; var7 = var10
     152 [-]: JUMPIFNOT R7 L20; goto L20 if not var7
     153 [-]: LOADB R6 1   ; var6 = true
     154 [-]: JUMP L47     ; goto L47
L20: 155 [-]: NAMECALL R7 R1 K42; var8 = var1; var7 = var1[0xF6EBD926]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: SUB R8 R7 R5 ; var8 = var7 - var5
     158 [-]: GETIMPORT R9 44; var9 = 0xC2892F65
     159 [-]: MOVE R10 R8  ; var10 = var8
     160 [-]: CALL R9 2 1  ; var9(var10)
     161 [-]: GETIMPORT R9 35; var9 = 0xA421AF95
     162 [-]: CALL R9 1 2  ; var9 = var9()
     163 [-]: GETTABLEKS R11 R8 K45; var11 = var8["x"]
     164 [-]: JUMPXEQKN R11 K46 L21 NOT; 
     165 [-]: LOADN R10 0  ; var10 = 0
     166 [-]: JUMP L25     ; goto L25
L21: 167 [-]: FASTCALL1 2 R11 L22; 
     168 [-]: MOVE R14 R11 ; var14 = var11
     169 [-]: GETIMPORT R13 49; var13 = 0x5BCED4C4[0xE4A5B3CA]
     170 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 171 [-]: DIV R12 R11 R13; var12 = var11 / var13
     172 [-]: FASTCALL1 2 R11 L23; 
     173 [-]: MOVE R15 R11 ; var15 = var11
     174 [-]: GETIMPORT R14 49; var14 = 0x5BCED4C4[0xE4A5B3CA]
     175 [-]: CALL R14 2 2 ; var14 = var14(var15)
L23: 176 [-]: FASTCALL2K 18 R14 K50 L24; 
     177 [-]: LOADK R15 K50; var15 = 0.10000000149011612
     178 [-]: GETIMPORT R13 52; var13 = 0x5BCED4C4[0xB62ECFE0]
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L24: 180 [-]: MUL R10 R12 R13; var10 = var12 * var13
L25: 181 [-]: SETTABLEKS R10 R9 K45; var10["x"] = var9
     182 [-]: GETTABLEKS R11 R8 K53; var11 = var8["z"]
     183 [-]: JUMPXEQKN R11 K46 L26 NOT; 
     184 [-]: LOADN R10 0  ; var10 = 0
     185 [-]: JUMP L30     ; goto L30
L26: 186 [-]: FASTCALL1 2 R11 L27; 
     187 [-]: MOVE R14 R11 ; var14 = var11
     188 [-]: GETIMPORT R13 49; var13 = 0x5BCED4C4[0xE4A5B3CA]
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 190 [-]: DIV R12 R11 R13; var12 = var11 / var13
     191 [-]: FASTCALL1 2 R11 L28; 
     192 [-]: MOVE R15 R11 ; var15 = var11
     193 [-]: GETIMPORT R14 49; var14 = 0x5BCED4C4[0xE4A5B3CA]
     194 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 195 [-]: FASTCALL2K 18 R14 K50 L29; 
     196 [-]: LOADK R15 K50; var15 = 0.10000000149011612
     197 [-]: GETIMPORT R13 52; var13 = 0x5BCED4C4[0xB62ECFE0]
     198 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L29: 199 [-]: MUL R10 R12 R13; var10 = var12 * var13
L30: 200 [-]: SETTABLEKS R10 R9 K53; var10["z"] = var9
     201 [-]: GETIMPORT R10 35; var10 = 0xA421AF95
     202 [-]: CALL R10 1 2 ; var10 = var10()
     203 [-]: GETTABLEKS R12 R8 K54; var12 = var8["y"]
     204 [-]: JUMPXEQKN R12 K46 L31 NOT; 
     205 [-]: LOADN R11 0  ; var11 = 0
     206 [-]: JUMP L35     ; goto L35
L31: 207 [-]: FASTCALL1 2 R12 L32; 
     208 [-]: MOVE R15 R12 ; var15 = var12
     209 [-]: GETIMPORT R14 49; var14 = 0x5BCED4C4[0xE4A5B3CA]
     210 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 211 [-]: DIV R13 R12 R14; var13 = var12 / var14
     212 [-]: FASTCALL1 2 R12 L33; 
     213 [-]: MOVE R16 R12 ; var16 = var12
     214 [-]: GETIMPORT R15 49; var15 = 0x5BCED4C4[0xE4A5B3CA]
     215 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 216 [-]: FASTCALL2K 18 R15 K55 L34; 
     217 [-]: LOADK R16 K55; var16 = 0.25
     218 [-]: GETIMPORT R14 52; var14 = 0x5BCED4C4[0xB62ECFE0]
     219 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L34: 220 [-]: MUL R11 R13 R14; var11 = var13 * var14
L35: 221 [-]: SETTABLEKS R11 R10 K54; var11["y"] = var10
     222 [-]: LOADN R13 1  ; var13 = 1
     223 [-]: GETIMPORT R11 57; var11 = 0x4E673DD2
     224 [-]: LOADN R12 1  ; var12 = 1
     225 [-]: FORNPREP R11 L47; nforprep start - [escape at L47] -- var11 = iterator
L36: 226 [-]: GETIMPORT R14 59; var14 = 0x03EA2485
     227 [-]: MOVE R15 R7  ; var15 = var7
     228 [-]: MOVE R16 R5  ; var16 = var5
     229 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     230 [-]: GETIMPORT R16 62; var16 = 0xAE2294FA
     231 [-]: MOVE R17 R8  ; var17 = var8
     232 [-]: CALL R16 2 2 ; var16 = var16(var17)
     233 [-]: ADDK R15 R16 K60; var15 = var16 + 1
     234 [-]: JUMPIFLE R14 R15 L47; goto L47 if var14 <= var151323966
     235 [-]: ADD R5 R5 R9 ; var5 = var5 + var9
     236 [-]: MOVE R15 R5  ; var15 = var5
     237 [-]: NAMECALL R16 R0 K3; var17 = var0; var16 = var0[0xCD73323E]
     238 [-]: CALL R16 2 2 ; var16 = var16(var17)
     239 [-]: MOVE R19 R15 ; var19 = var15
     240 [-]: NAMECALL R17 R16 K41; var18 = var16; var17 = var16[0xDB15E3EA]
     241 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     242 [-]: MOVE R14 R17 ; var14 = var17
     243 [-]: JUMPIFNOT R14 L37; goto L37 if not var14
     244 [-]: LOADB R6 1   ; var6 = true
     245 [-]: JUMP L46     ; goto L46
L37: 246 [-]: LOADN R14 0  ; var14 = 0
     247 [-]: MOVE R15 R5  ; var15 = var5
L38: 248 [-]: LOADN R16 2  ; var16 = 2
     249 [-]: JUMPIFNOTLE R14 R16 L46; goto L46 if var14 > var3999309
     250 [-]: JUMPIF R6 L46; goto L46 if var6
     251 [-]: ADD R15 R15 R10; var15 = var15 + var10
     252 [-]: MOVE R17 R15 ; var17 = var15
     253 [-]: NAMECALL R18 R0 K3; var19 = var0; var18 = var0[0xCD73323E]
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
     255 [-]: MOVE R21 R17 ; var21 = var17
     256 [-]: NAMECALL R19 R18 K41; var20 = var18; var19 = var18[0xDB15E3EA]
     257 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     258 [-]: MOVE R16 R19 ; var16 = var19
     259 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     260 [-]: MOVE R5 R15  ; var5 = var15
     261 [-]: LOADB R6 1   ; var6 = true
     262 [-]: JUMP L44     ; goto L44
L39: 263 [-]: LOADN R16 0  ; var16 = 0
L40: 264 [-]: LOADN R17 360; var17 = 360
     265 [-]: JUMPIFNOTLE R16 R17 L44; goto L44 if var16 > var1074795077
     266 [-]: MULK R18 R16 K64; var18 = var16 * 3.1400001049041748
          268 [-]: FASTCALL1 24 R17 L41; 
     269 [-]: MOVE R20 R17 ; var20 = var17
     270 [-]: GETIMPORT R19 66; var19 = 0x5BCED4C4[0x3EDA26FC]
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
L41: 272 [-]: MULK R18 R19 K17; var18 = var19 * 0.5
     273 [-]: FASTCALL1 9 R17 L42; 
     274 [-]: MOVE R21 R17 ; var21 = var17
     275 [-]: GETIMPORT R20 68; var20 = 0x5BCED4C4[0x00FA6BF1]
     276 [-]: CALL R20 2 2 ; var20 = var20(var21)
L42: 277 [-]: MULK R19 R20 K17; var19 = var20 * 0.5
     278 [-]: GETIMPORT R21 35; var21 = 0xA421AF95
     279 [-]: MOVE R22 R18 ; var22 = var18
     280 [-]: LOADN R23 0  ; var23 = 0
     281 [-]: MOVE R24 R19 ; var24 = var19
     282 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     283 [-]: ADD R20 R15 R21; var20 = var15 + var21
     284 [-]: NAMECALL R22 R0 K3; var23 = var0; var22 = var0[0xCD73323E]
     285 [-]: CALL R22 2 2 ; var22 = var22(var23)
     286 [-]: MOVE R25 R20 ; var25 = var20
     287 [-]: NAMECALL R23 R22 K41; var24 = var22; var23 = var22[0xDB15E3EA]
     288 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     289 [-]: MOVE R21 R23 ; var21 = var23
     290 [-]: JUMPIFNOT R21 L43; goto L43 if not var21
     291 [-]: MOVE R5 R20  ; var5 = var20
     292 [-]: LOADB R6 1   ; var6 = true
     293 [-]: JUMP L44     ; goto L44
L43: 294 [-]: ADDK R16 R16 K69; var16 = var16 + 40
     295 [-]: JUMPBACK L40 ; goto L40
L44: 296 [-]: GETTABLEKS R17 R10 K54; var17 = var10["y"]
     297 [-]: FASTCALL1 2 R17 L45; 
     298 [-]: GETIMPORT R16 49; var16 = 0x5BCED4C4[0xE4A5B3CA]
     299 [-]: CALL R16 2 2 ; var16 = var16(var17)
L45: 300 [-]: ADD R14 R14 R16; var14 = var14 + var16
     301 [-]: JUMPBACK L38 ; goto L38
L46: 302 [-]: JUMPIF R6 L47; goto L47 if var6
     303 [-]: FORNLOOP R11 L36; nforloop end - iterate + goto L36
L47: 304 [-]: JUMPIFNOT R6 L60; goto L60 if not var6
     305 [-]: MOVE R9 R5   ; var9 = var5
     306 [-]: NAMECALL R10 R1 K70; var11 = var1; var10 = var1[0x5280B883]
     307 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     308 [-]: NAMECALL R7 R1 K71; var8 = var1; var7 = var1[0x589EF1C1]
     309 [-]: CALL R7 0 1  ; var7(var8, ...)
     310 [-]: GETIMPORT R7 11; var7 = _T["gPortalUsers"]
     311 [-]: DUPTABLE R8 72; 
     312 [-]: SETTABLEKS R0 R8 K15; var0["portal"] = var8
     313 [-]: GETIMPORT R9 19; var9 = 0x0A8F62A7
     314 [-]: CALL R9 1 2  ; var9 = var9()
     315 [-]: SETTABLEKS R9 R8 K16; var9["useTime"] = var8
     316 [-]: SETTABLE R8 R7 R3; var8[var7] = var3
     317 [-]: MOVE R9 R1   ; var9 = var1
     318 [-]: NAMECALL R7 R0 K73; var8 = var0; var7 = var0[0x66FE49E4]
     319 [-]: CALL R7 3 1  ; var7(var8, var9)
     320 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x35844CF2]
     321 [-]: CALL R7 2 2  ; var7 = var7(var8)
     322 [-]: JUMPIF R7 L51; goto L51 if var7
     323 [-]: NAMECALL R7 R1 K74; var8 = var1; var7 = var1[0xFA9E477F]
     324 [-]: CALL R7 2 2  ; var7 = var7(var8)
     325 [-]: FASTCALL1 64 R7 L48; 
     326 [-]: MOVE R9 R7   ; var9 = var7
     327 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     328 [-]: CALL R8 2 2  ; var8 = var8(var9)
L48: 329 [-]: JUMPIF R8 L51; goto L51 if var8
     330 [-]: NAMECALL R8 R7 K75; var9 = var7; var8 = var7[0x9ACF9296]
     331 [-]: CALL R8 2 2  ; var8 = var8(var9)
     332 [-]: FASTCALL1 64 R8 L49; 
     333 [-]: MOVE R10 R8  ; var10 = var8
     334 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     335 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 336 [-]: JUMPIF R9 L50; goto L50 if var9
     337 [-]: JUMPIFNOTEQ R8 R0 L50; goto L50 if var8 ~= var2894
     338 [-]: LOADNIL R11  ; var11 = nil
     339 [-]: NAMECALL R9 R7 K76; var10 = var7; var9 = var7[0xA64A1F4A]
     340 [-]: CALL R9 3 1  ; var9(var10, var11)
L50: 341 [-]: NAMECALL R9 R7 K77; var10 = var7; var9 = var7[0x7622A514]
     342 [-]: CALL R9 2 1  ; var9(var10)
L51: 343 [-]: FASTCALL1 64 R4 L52; 
     344 [-]: MOVE R8 R4   ; var8 = var4
     345 [-]: GETIMPORT R7 13; var7 = 0x7B998233
     346 [-]: CALL R7 2 2  ; var7 = var7(var8)
L52: 347 [-]: JUMPIF R7 L60; goto L60 if var7
     348 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x35844CF2]
     349 [-]: CALL R7 2 2  ; var7 = var7(var8)
     350 [-]: JUMPIFNOT R7 L60; goto L60 if not var7
     351 [-]: NAMECALL R7 R4 K28; var8 = var4; var7 = var4[0xDE321E6F]
     352 [-]: CALL R7 2 2  ; var7 = var7(var8)
     353 [-]: NAMECALL R7 R7 K78; var8 = var7; var7 = var7[0xF7D48EE0]
     354 [-]: CALL R7 2 2  ; var7 = var7(var8)
     355 [-]: FASTCALL1 64 R7 L53; 
     356 [-]: MOVE R9 R7   ; var9 = var7
     357 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     358 [-]: CALL R8 2 2  ; var8 = var8(var9)
L53: 359 [-]: JUMPIF R8 L60; goto L60 if var8
     360 [-]: LOADN R10 2  ; var10 = 2
     361 [-]: NAMECALL R8 R7 K79; var9 = var7; var8 = var7[0x5063EDC3]
     362 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     363 [-]: LOADN R11 2  ; var11 = 2
     364 [-]: NAMECALL R9 R7 K80; var10 = var7; var9 = var7[0x75ECAF0B]
     365 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     366 [-]: LOADN R10 0  ; var10 = 0
     367 [-]: JUMPIFNOTLT R10 R8 L60; goto L60 if var10 >= var68144
     368 [-]: LOADN R10 1  ; var10 = 1
     369 [-]: JUMPIFNOTEQ R9 R10 L60; goto L60 if var9 ~= var68144
     370 [-]: LOADN R10 1  ; var10 = 1
     371 [-]: JUMPIFNOTEQ R9 R10 L57; goto L57 if var9 ~= var395318
     372 [-]: JUMPXEQKN R8 K60 L54 NOT; 
     373 [-]: LOADK R10 K81; var10 = 0.30000001192092896
     374 [-]: SETUPVAL R10 0; upvalues[10] = var0
     375 [-]: LOADN R10 4  ; var10 = 4
     376 [-]: SETUPVAL R10 1; upvalues[10] = var1
     377 [-]: JUMP L57     ; goto L57
L54: 378 [-]: JUMPXEQKN R8 K82 L55 NOT; 
     379 [-]: LOADK R10 K83; var10 = 0.34999999403953552
     380 [-]: SETUPVAL R10 0; upvalues[10] = var0
     381 [-]: LOADN R10 5  ; var10 = 5
     382 [-]: SETUPVAL R10 1; upvalues[10] = var1
     383 [-]: JUMP L57     ; goto L57
L55: 384 [-]: JUMPXEQKN R8 K84 L56 NOT; 
     385 [-]: LOADK R10 K85; var10 = 0.40000000596046448
     386 [-]: SETUPVAL R10 0; upvalues[10] = var0
     387 [-]: LOADN R10 6  ; var10 = 6
     388 [-]: SETUPVAL R10 1; upvalues[10] = var1
     389 [-]: JUMP L57     ; goto L57
L56: 390 [-]: LOADK R10 K17; var10 = 0.5
     391 [-]: SETUPVAL R10 0; upvalues[10] = var0
     392 [-]: LOADN R10 7  ; var10 = 7
     393 [-]: SETUPVAL R10 1; upvalues[10] = var1
L57: 394 [-]: NAMECALL R11 R4 K28; var12 = var4; var11 = var4[0xDE321E6F]
     395 [-]: CALL R11 2 2 ; var11 = var11(var12)
     396 [-]: NAMECALL R12 R11 K78; var13 = var11; var12 = var11[0xF7D48EE0]
     397 [-]: CALL R12 2 2 ; var12 = var12(var13)
     398 [-]: NAMECALL R13 R12 K86; var14 = var12; var13 = var12[0xCDE10C4A]
     399 [-]: CALL R13 2 2 ; var13 = var13(var14)
     400 [-]: LOADN R14 1  ; var14 = 1
     401 [-]: JUMPIFNOTEQ R9 R14 L58; goto L58 if var9 ~= var69692
     402 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     403 [-]: LOADN R17 3  ; var17 = 3
     404 [-]: MOVE R18 R13 ; var18 = var13
     405 [-]: MOVE R19 R12 ; var19 = var12
     406 [-]: NAMECALL R14 R11 K87; var15 = var11; var14 = var11[0xE9F54086]
     407 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     408 [-]: MOVE R10 R14 ; var10 = var14
     409 [-]: JUMP L59     ; goto L59
L58: 410 [-]: LOADNIL R10  ; var10 = nil
L59: 411 [-]: SETUPVAL R10 1; upvalues[10] = var1
     412 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     413 [-]: SETTABLEKS R4 R10 K88; var4["instigatorAvatar"] = var10
     414 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     415 [-]: SETTABLEKS R7 R10 K89; var7["instigatorSuit"] = var10
     416 [-]: GETIMPORT R12 91; var12 = 0x0469F296
     417 [-]: LOADK R13 K92; var13 = "AugmentOne"
     418 [-]: CALL R12 2 2 ; var12 = var12(var13)
     419 [-]: LOADB R13 0  ; var13 = false
     420 [-]: NAMECALL R10 R1 K93; var11 = var1; var10 = var1[0xD5F7912B]
     421 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L60: 422 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: GETIMPORT R2 5; var2 = _T["isStreamingLevel"]
       8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIF R2 L4 ; goto L4 if var2
      18 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      19 [-]: CALL R2 2 1  ; var2(var3)
L 4:  20 [-]: RETURN R0 0  ; 



