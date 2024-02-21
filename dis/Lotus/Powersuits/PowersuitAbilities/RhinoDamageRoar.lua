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
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "RHINO_ROAR_DAMAGE"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADN R5 20  ; var5 = 20
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: LOADK R7 K7  ; var7 = 0.15000000596046448
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      17 [-]: LOADK R10 K10; var10 = "/Lotus/Weapons/CrewShip/RailjackWeapon"
      18 [-]: CALL R9 2 2  ; var9 = var9(var10)
      19 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      20 [-]: LOADK R11 K11; var11 = "RHINO_ROAR_DAMAGE_RJ_WEAPON"
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: GETIMPORT R11 5; var11 = 0x0469F296
      23 [-]: LOADK R12 K12; var12 = "RHINO_ROAR_DAMAGE_RJ"
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: NEWCLOSURE R12 P0; 
      26 [-]: CAPTURE REF R4; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: NEWCLOSURE R13 P1; 
      31 [-]: CAPTURE REF R3; 
      32 [-]: CAPTURE REF R5; 
      33 [-]: CAPTURE REF R4; 
      34 [-]: CAPTURE REF R6; 
      35 [-]: NEWCLOSURE R14 P2; 
      36 [-]: CAPTURE REF R6; 
      37 [-]: CAPTURE REF R7; 
      38 [-]: NEWCLOSURE R15 P3; 
      39 [-]: CAPTURE REF R7; 
      40 [-]: CAPTURE REF R8; 
      41 [-]: NEWCLOSURE R16 P4; 
      42 [-]: CAPTURE REF R6; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: CAPTURE VAL R15; 
      46 [-]: NEWCLOSURE R17 P5; 
      47 [-]: CAPTURE VAL R16; 
      48 [-]: CAPTURE VAL R12; 
      49 [-]: CAPTURE REF R3; 
      50 [-]: CAPTURE REF R5; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R1; 
      54 [-]: SETGLOBAL R17 K13; "GetAbilityUpgradeLevelInfo" = var17
      55 [-]: NEWCLOSURE R17 P6; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: SETGLOBAL R17 K14; "GetAugmentDescriptionInfo" = var17
      59 [-]: DUPCLOSURE R17 K15; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: SETGLOBAL R17 K16; "InitializeAbility" = var17
      62 [-]: DUPCLOSURE R17 K17; 
      63 [-]: SETGLOBAL R17 K18; "NpcEvaluateAbility" = var17
      64 [-]: NEWCLOSURE R17 P9; 
      65 [-]: CAPTURE REF R6; 
      66 [-]: CAPTURE REF R7; 
      67 [-]: CAPTURE REF R8; 
      68 [-]: CAPTURE VAL R15; 
      69 [-]: CAPTURE VAL R12; 
      70 [-]: CAPTURE REF R3; 
      71 [-]: CAPTURE REF R5; 
      72 [-]: CAPTURE REF R4; 
      73 [-]: CAPTURE VAL R13; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: CAPTURE VAL R10; 
      77 [-]: CAPTURE VAL R9; 
      78 [-]: CAPTURE VAL R11; 
      79 [-]: SETGLOBAL R17 K19; "ActivateAbility" = var17
      80 [-]: NEWCLOSURE R17 P10; 
      81 [-]: CAPTURE VAL R12; 
      82 [-]: CAPTURE VAL R1; 
      83 [-]: CAPTURE REF R3; 
      84 [-]: CAPTURE REF R4; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: CAPTURE VAL R2; 
      87 [-]: CAPTURE VAL R10; 
      88 [-]: CAPTURE VAL R9; 
      89 [-]: CAPTURE VAL R11; 
      90 [-]: SETGLOBAL R17 K20; "DeactivateAbility" = var17
      91 [-]: CLOSEUPVALS R3; 
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 23
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R1 30  ; var1 = 30
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADN R1 15  ; var1 = 15
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 0.10000000149011612
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: JUMP L3      ; goto L3
L 0:   8 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       9 [-]: LOADN R1 20  ; var1 = 20
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: LOADK R1 K3  ; var1 = 0.15000000596046448
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: JUMP L3      ; goto L3
L 1:  14 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      15 [-]: LOADN R1 22  ; var1 = 22
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: LOADK R1 K5  ; var1 = 0.25
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: LOADN R1 25  ; var1 = 25
      21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: LOADK R1 K6  ; var1 = 0.5
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x32316A21]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      28 [-]: LOADN R1 30  ; var1 = 30
      29 [-]: SETUPVAL R1 0; upvalues[1] = var0
      30 [-]: JUMPXEQKN R0 K0 L4 NOT; 
      31 [-]: LOADN R1 9   ; var1 = 9
      32 [-]: SETUPVAL R1 1; upvalues[1] = var1
      33 [-]: LOADK R1 K6  ; var1 = 0.5
      34 [-]: SETUPVAL R1 2; upvalues[1] = var2
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      37 [-]: LOADN R1 10  ; var1 = 10
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: LOADK R1 K6  ; var1 = 0.5
      40 [-]: SETUPVAL R1 2; upvalues[1] = var2
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: JUMPXEQKN R0 K4 L6 NOT; 
      43 [-]: LOADN R1 11  ; var1 = 11
      44 [-]: SETUPVAL R1 1; upvalues[1] = var1
      45 [-]: LOADK R1 K6  ; var1 = 0.5
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: LOADN R1 12  ; var1 = 12
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: LOADK R1 K6  ; var1 = 0.5
      51 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

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
      19 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      20 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      21 [-]: LOADN R9 9   ; var9 = 9
      22 [-]: LOADN R10 3  ; var10 = 3
      23 [-]: LOADK R11 K5 ; var11 = 0.40000000596046448
      24 [-]: MOVE R12 R6  ; var12 = var6
      25 [-]: MOVE R13 R5  ; var13 = var5
      26 [-]: NAMECALL R7 R4 K6; var8 = var4; var7 = var4[0xDA5ECCEC]
      27 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 2:  28 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      29 [-]: LOADN R10 9  ; var10 = 9
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xE9F54086]
      33 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      34 [-]: MOVE R1 R7   ; var1 = var7
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: LOADN R10 10 ; var10 = 10
      37 [-]: MOVE R11 R6  ; var11 = var6
      38 [-]: MOVE R12 R5  ; var12 = var5
      39 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xE9F54086]
      40 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      41 [-]: MOVE R2 R7   ; var2 = var7
      42 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      43 [-]: LOADN R10 3  ; var10 = 3
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: MOVE R12 R5  ; var12 = var5
      46 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0xE9F54086]
      47 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      48 [-]: MOVE R3 R7   ; var3 = var7
      49 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      50 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      51 [-]: LOADN R9 9   ; var9 = 9
      52 [-]: LOADN R10 3  ; var10 = 3
      53 [-]: LOADK R11 K5 ; var11 = 0.40000000596046448
      54 [-]: MOVE R12 R6  ; var12 = var6
      55 [-]: MOVE R13 R5  ; var13 = var5
      56 [-]: NAMECALL R7 R4 K8; var8 = var4; var7 = var4[0x19D72F2B]
      57 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 3:  58 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66054
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       5 [-]: LOADN R2 10  ; var2 = 10
       6 [-]: SETUPVAL R2 1; upvalues[2] = var1
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: JUMPXEQKN R0 K1 L1 NOT; 
       9 [-]: LOADN R2 15  ; var2 = 15
      10 [-]: SETUPVAL R2 1; upvalues[2] = var1
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      13 [-]: LOADN R2 20  ; var2 = 20
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: LOADN R2 25  ; var2 = 25
      17 [-]: SETUPVAL R2 1; upvalues[2] = var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
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
       7 [-]: JUMPIFNOTEQ R1 R5 L0; goto L0 if var1 ~= var1852
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: LOADN R8 9   ; var8 = 9
      10 [-]: MOVE R9 R4   ; var9 = var4
      11 [-]: MOVE R10 R3  ; var10 = var3
      12 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE9F54086]
      13 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: LOADN R9 3   ; var9 = 3
      16 [-]: MOVE R10 R4  ; var10 = var4
      17 [-]: MOVE R11 R3  ; var11 = var3
      18 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xE9F54086]
      19 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      20 [-]: RETURN R5 2  ; 
L 0:  21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 121
; #Upvalues:       4
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
      34 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var67334
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: SETUPVAL R7 0; upvalues[7] = var0
      37 [-]: JUMPXEQKN R5 K14 L6 NOT; 
      38 [-]: LOADN R7 10  ; var7 = 10
      39 [-]: SETUPVAL R7 1; upvalues[7] = var1
      40 [-]: JUMP L10     ; goto L10
L 6:  41 [-]: JUMPXEQKN R5 K15 L7 NOT; 
      42 [-]: LOADN R7 15  ; var7 = 15
      43 [-]: SETUPVAL R7 1; upvalues[7] = var1
      44 [-]: JUMP L10     ; goto L10
L 7:  45 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      46 [-]: LOADN R7 20  ; var7 = 20
      47 [-]: SETUPVAL R7 1; upvalues[7] = var1
      48 [-]: JUMP L10     ; goto L10
L 8:  49 [-]: LOADN R7 25  ; var7 = 25
      50 [-]: SETUPVAL R7 1; upvalues[7] = var1
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: LOADB R7 0   ; var7 = false
      53 [-]: SETUPVAL R7 0; upvalues[7] = var0
L10:  54 [-]: LOADN R7 1   ; var7 = 1
      55 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var1181473
      56 [-]: GETIMPORT R7 18; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      57 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      58 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      59 [-]: MOVE R8 R1   ; var8 = var1
      60 [-]: MOVE R9 R6   ; var9 = var6
      61 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      62 [-]: SETUPVAL R7 1; upvalues[7] = var1
      63 [-]: SETUPVAL R8 2; upvalues[8] = var2
L11:  64 [-]: DUPTABLE R9 21; 
      65 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/RhinoRoarAbilityAugment1Name"
      66 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      67 [-]: LOADB R10 1  ; var10 = true
      68 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      69 [-]: FASTCALL2 52 R0 R9 L12; 
      70 [-]: MOVE R8 R0   ; var8 = var0
      71 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  73 [-]: DUPTABLE R9 28; 
      74 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Game/ABILITY_RADIUS"
      75 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      76 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      77 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      78 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_METER"
      79 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      80 [-]: FASTCALL2 52 R0 R9 L13; 
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  84 [-]: DUPTABLE R9 28; 
      85 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/DEBUFF_DURATION"
      86 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      87 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      88 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      89 [-]: LOADK R10 K32; var10 = "/Lotus/Language/Game/UNIT_MULTIPLIER"
      90 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      91 [-]: FASTCALL2 52 R0 R9 L14; 
      92 [-]: MOVE R8 R0   ; var8 = var0
      93 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
L14:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETIMPORT R2 3; var2 = _T["AbilityLevelQueryParms"]["Level"]
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
       8 [-]: JUMPXEQKB R1 1 L0 NOT; 
       9 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      10 [-]: GETIMPORT R2 7; var2 = _T["AbilityLevelQueryParms"]["Avatar"]
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 0:  15 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x2DE3989C]
      17 [-]: GETIMPORT R2 9; var2 = _T["AbilityLevelQueryParms"]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: MULK R1 R2 K10; var1 = var2 * 0.60000002384185791
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  23 [-]: NEWTABLE R1 1 0; var1 = {}
      24 [-]: DUPTABLE R4 14; 
      25 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/DURATION"
      26 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      29 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      31 [-]: FASTCALL2 52 R1 R4 L2; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  35 [-]: DUPTABLE R4 14; 
      36 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Game/ABILITY_RADIUS"
      37 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      40 [-]: LOADK R5 K21 ; var5 = "/Lotus/Language/Game/UNIT_METER"
      41 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      42 [-]: FASTCALL2 52 R1 R4 L3; 
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  46 [-]: DUPTABLE R4 14; 
      47 [-]: LOADK R5 K22 ; var5 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      48 [-]: SETTABLEKS R5 R4 K11; var5["Label"] = var4
      49 [-]: LOADN R6 100 ; var6 = 100
      50 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      51 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      52 [-]: SETTABLEKS R5 R4 K12; var5["Value"] = var4
      53 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Game/UNIT_PERCENT"
      54 [-]: SETTABLEKS R5 R4 K13; var5["ValueUnit"] = var4
      55 [-]: FASTCALL2 52 R1 R4 L4; 
      56 [-]: MOVE R3 R1   ; var3 = var1
      57 [-]: GETIMPORT R2 19; var2 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  59 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      62 [-]: FORGPREP_INEXT R2 L6; 
L 5:  63 [-]: FASTCALL2 52 R1 R6 L6; 
      64 [-]: MOVE R8 R1   ; var8 = var1
      65 [-]: MOVE R9 R6   ; var9 = var6
      66 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  68 [-]: FORGLOOP R2 L5 2 [inext]; 
      69 [-]: GETIMPORT R2 5; var2 = _T["AbilityLevelQueryParms"]["Modded"]
      70 [-]: SETTABLEKS R2 R1 K4; var2["Modded"] = var1
      71 [-]: GETIMPORT R2 26; var2 = _T
      72 [-]: SETTABLEKS R1 R2 K27; var1["AbilityUpgradeLevelInfo"] = var2
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var66310
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: SETUPVAL R3 1; upvalues[3] = var1
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: JUMPXEQKN R0 K1 L1 NOT; 
      10 [-]: LOADN R3 15  ; var3 = 15
      11 [-]: SETUPVAL R3 1; upvalues[3] = var1
      12 [-]: JUMP L4      ; goto L4
L 1:  13 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      14 [-]: LOADN R3 20  ; var3 = 20
      15 [-]: SETUPVAL R3 1; upvalues[3] = var1
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: LOADN R3 25  ; var3 = 25
      18 [-]: SETUPVAL R3 1; upvalues[3] = var1
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 4:  22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      24 [-]: DUPTABLE R3 6; 
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: SETTABLEKS R4 R3 K3; var4["RANGE"] = var3
      27 [-]: LOADN R4 40  ; var4 = 40
      28 [-]: SETTABLEKS R4 R3 K4; var4["RANGE_PCT"] = var3
      29 [-]: LOADN R4 5   ; var4 = 5
      30 [-]: SETTABLEKS R4 R3 K5; var4["STACKS"] = var3
      31 [-]: MOVE R2 R3   ; var2 = var3
L 5:  32 [-]: GETIMPORT R3 9; var3 = cjson[0xB139D7BC]
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 199
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
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xA39BB54B]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R5 R3 K3; var5 = var3["entity"]
      10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  13 [-]: JUMPIF R4 L2 ; goto L2 if var4
      14 [-]: GETTABLEKS R4 R3 K6; var4 = var3["visible"]
      15 [-]: JUMPIF R4 L3 ; goto L3 if var4
L 2:  16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: RETURN R4 1  ; 
L 3:  18 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xA86A06EC]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LENGTH R5 R4 ; var5 = #var4
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var263680
      23 [-]: LENGTH R6 R4 ; var6 = #var4
           25 [-]: RETURN R5 1  ; 
L 4:  26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: JUMPIFNOTLT R7 R4 L1; goto L1 if var7 >= var67376
       7 [-]: LOADN R7 1   ; var7 = 1
       8 [-]: JUMPIFEQ R5 R7 L0; goto L0 if var5 == var16778758
       9 [-]: LOADB R6 0 +1; var6 = false
L 0:  10 [-]: LOADB R6 1   ; var6 = true
L 1:  11 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      12 [-]: LOADN R7 1   ; var7 = 1
      13 [-]: JUMPIFNOTEQ R5 R7 L5; goto L5 if var5 ~= var67334
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: SETUPVAL R7 0; upvalues[7] = var0
      16 [-]: JUMPXEQKN R4 K2 L2 NOT; 
      17 [-]: LOADN R7 10  ; var7 = 10
      18 [-]: SETUPVAL R7 1; upvalues[7] = var1
      19 [-]: JUMP L6      ; goto L6
L 2:  20 [-]: JUMPXEQKN R4 K3 L3 NOT; 
      21 [-]: LOADN R7 15  ; var7 = 15
      22 [-]: SETUPVAL R7 1; upvalues[7] = var1
      23 [-]: JUMP L6      ; goto L6
L 3:  24 [-]: JUMPXEQKN R4 K4 L4 NOT; 
      25 [-]: LOADN R7 20  ; var7 = 20
      26 [-]: SETUPVAL R7 1; upvalues[7] = var1
      27 [-]: JUMP L6      ; goto L6
L 4:  28 [-]: LOADN R7 25  ; var7 = 25
      29 [-]: SETUPVAL R7 1; upvalues[7] = var1
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: LOADB R7 0   ; var7 = false
      32 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 6:  33 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: CALL R7 3 3  ; var7, var8 = var7(var8, var9)
      37 [-]: SETUPVAL R7 1; upvalues[7] = var1
      38 [-]: SETUPVAL R8 2; upvalues[8] = var2
L 7:  39 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      40 [-]: MOVE R8 R3   ; var8 = var3
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      43 [-]: MOVE R8 R1   ; var8 = var1
      44 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      45 [-]: SETUPVAL R7 5; upvalues[7] = var5
      46 [-]: SETUPVAL R8 6; upvalues[8] = var6
      47 [-]: SETUPVAL R9 7; upvalues[9] = var7
      48 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      49 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xBFFA8848]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      52 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      53 [-]: MULK R7 R8 K8; var7 = var8 * 0.60000002384185791
      54 [-]: SETUPVAL R7 6; upvalues[7] = var6
L 8:  55 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      56 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xF43AF54F]
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R9 6; var9 = 0x6687F6E0
      59 [-]: DUPTABLE R10 13; 
      60 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      61 [-]: SETTABLEKS R11 R10 K10; var11["range"] = var10
      62 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      63 [-]: SETTABLEKS R11 R10 K11; var11["dmgmul"] = var10
      64 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      65 [-]: SETTABLEKS R11 R10 K12; var11["duration"] = var10
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xC2A9C4E3]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      72 [-]: GETTABLEKS R7 R8 K15; var7 = var8[0x8D11E79E]
      73 [-]: MOVE R8 R0   ; var8 = var0
      74 [-]: GETIMPORT R9 17; var9 = 0x0ED8B456
      75 [-]: LOADK R10 K18; var10 = "RhinoChargeScream"
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: LOADN R12 2  ; var12 = 2
      78 [-]: LOADN R13 1  ; var13 = 1
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      81 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      82 [-]: LOADK R12 K21; var12 = "RoarBurst"
      83 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      84 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xBC4EBB44]
      85 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      86 [-]: GETIMPORT R10 24; var10 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R11 26; var11 = ZERO_VECTOR
      88 [-]: GETIMPORT R12 28; var12 = ZERO_ROTATION
      89 [-]: MOVE R13 R0  ; var13 = var0
      90 [-]: NAMECALL R7 R1 K29; var8 = var1; var7 = var1[0x47901F07]
      91 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      92 [-]: GETIMPORT R7 6; var7 = 0x6687F6E0
      93 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xCDE10C4A]
      94 [-]: CALL R7 2 2  ; var7 = var7(var8)
      95 [-]: NAMECALL R8 R1 K31; var9 = var1; var8 = var1[0x388577D5]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETIMPORT R9 34; var9 = 0x6C97A788[0x608BC054]
      98 [-]: CALL R9 1 2  ; var9 = var9()
      99 [-]: SETTABLEKS R1 R9 K35; var1["instigator"] = var9
     100 [-]: LOADN R10 3  ; var10 = 3
     101 [-]: SETTABLEKS R10 R9 K36; var10["buffType"] = var9
     102 [-]: SETTABLEKS R7 R9 K37; var7["abilityType"] = var9
     103 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     104 [-]: SETTABLEKS R10 R9 K38; var10["buffData"] = var9
     105 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     106 [-]: MULK R12 R13 K40; var12 = var13 * 100
     107 [-]: ADDK R11 R12 K39; var11 = var12 + 0.5
     108 [-]: FASTCALL1 12 R11 L9; 
     109 [-]: GETIMPORT R10 43; var10 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 111 [-]: SETTABLEKS R10 R9 K44; var10["buffDataExtra"] = var9
     112 [-]: GETIMPORT R12 20; var12 = 0x0469F296
     113 [-]: LOADK R13 K45; var13 = "RoarBuffAttach"
     114 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     115 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xBC4EBB44]
     116 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     117 [-]: GETIMPORT R11 6; var11 = 0x6687F6E0
     118 [-]: NAMECALL R11 R11 K46; var12 = var11; var11 = var11[0x5CDC8605]
     119 [-]: CALL R11 2 2 ; var11 = var11(var12)
     120 [-]: GETIMPORT R12 48; var12 = 0x89326C93
     121 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x18D05D30]
     122 [-]: CALL R12 2 2 ; var12 = var12(var13)
     123 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     124 [-]: GETIMPORT R12 48; var12 = 0x89326C93
     125 [-]: GETIMPORT R14 51; var14 = gLotusAvatarType
     126 [-]: NAMECALL R15 R1 K52; var16 = var1; var15 = var1[0xF6EBD926]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: LOADN R16 0  ; var16 = 0
     129 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     130 [-]: NAMECALL R12 R12 K53; var13 = var12; var12 = var12[0xFB669000]
     131 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     132 [-]: GETIMPORT R13 56; var13 = _T["rhinoRoar"]
     133 [-]: JUMPXEQKNIL R13 L10 NOT; 
     134 [-]: GETIMPORT R13 57; var13 = _T
     135 [-]: NEWTABLE R14 0 0; var14 = {}
     136 [-]: SETTABLEKS R14 R13 K55; var14["rhinoRoar"] = var13
L10: 137 [-]: GETIMPORT R13 56; var13 = _T["rhinoRoar"]
     138 [-]: NEWTABLE R14 0 0; var14 = {}
     139 [-]: SETTABLE R14 R13 R8; var14[var13] = var8
     140 [-]: GETIMPORT R13 59; var13 = 0xC8802016
     141 [-]: MOVE R14 R12 ; var14 = var12
     142 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     143 [-]: FORGPREP_INEXT R13 L16; 
L11: 144 [-]: FASTCALL1 64 R17 L12; 
     145 [-]: MOVE R19 R17 ; var19 = var17
     146 [-]: GETIMPORT R18 61; var18 = 0x7B998233
     147 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 148 [-]: JUMPIF R18 L16; goto L16 if var18
     149 [-]: MOVE R20 R17 ; var20 = var17
     150 [-]: NAMECALL R18 R1 K62; var19 = var1; var18 = var1[0xEE0BC178]
     151 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     152 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     153 [-]: MOVE R20 R1  ; var20 = var1
     154 [-]: NAMECALL R18 R17 K63; var19 = var17; var18 = var17[0x753A7EA6]
     155 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     156 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
     157 [-]: GETIMPORT R18 6; var18 = 0x6687F6E0
     158 [-]: MOVE R20 R17 ; var20 = var17
     159 [-]: NAMECALL R18 R18 K64; var19 = var18; var18 = var18[0xC05A66CD]
     160 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     161 [-]: JUMPIF R18 L16; goto L16 if var18
     162 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0xDE321E6F]
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: GETIMPORT R21 67; var21 = gTennoAvatarType
     165 [-]: NAMECALL R19 R17 K68; var20 = var17; var19 = var17[0xF2DEAF69]
     166 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     167 [-]: JUMPIF R19 L14; goto L14 if var19
     168 [-]: LOADN R22 0  ; var22 = 0
     169 [-]: NAMECALL R20 R18 K69; var21 = var18; var20 = var18[0x881B6B90]
     170 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     171 [-]: FASTCALL 64 L13; 
     172 [-]: GETIMPORT R19 61; var19 = 0x7B998233
     173 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L13: 174 [-]: JUMPIF R19 L16; goto L16 if var19
L14: 175 [-]: GETUPVAL R21 10; var21 = upvalues[10]
     176 [-]: LOADN R22 167; var22 = 167
     177 [-]: LOADN R23 3  ; var23 = 3
     178 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     179 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0xEADE8050]
     180 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     181 [-]: GETUPVAL R21 11; var21 = upvalues[11]
     182 [-]: LOADN R22 167; var22 = 167
     183 [-]: LOADN R23 3  ; var23 = 3
     184 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     185 [-]: MINUS R24 R25; 
     186 [-]: GETUPVAL R25 12; var25 = upvalues[12]
     187 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0xEADE8050]
     188 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     189 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     190 [-]: LOADN R22 167; var22 = 167
     191 [-]: LOADN R23 3  ; var23 = 3
     192 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     193 [-]: MINUS R24 R25; 
     194 [-]: GETIMPORT R25 72; var25 = gCrewShipType
     195 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0xEADE8050]
     196 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     197 [-]: MOVE R21 R10 ; var21 = var10
     198 [-]: GETIMPORT R22 24; var22 = EMPTY_SYMBOL
     199 [-]: GETIMPORT R23 26; var23 = ZERO_VECTOR
     200 [-]: GETIMPORT R24 28; var24 = ZERO_ROTATION
     201 [-]: MOVE R25 R1  ; var25 = var1
     202 [-]: NAMECALL R19 R17 K29; var20 = var17; var19 = var17[0x47901F07]
     203 [-]: CALL R19 7 1 ; var19(var20, var21, var22, var23, var24, var25)
     204 [-]: GETIMPORT R21 56; var21 = _T["rhinoRoar"]
     205 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     206 [-]: FASTCALL2 52 R20 R17 L15; 
     207 [-]: MOVE R21 R17 ; var21 = var17
     208 [-]: GETIMPORT R19 75; var19 = 0x33BDD652[0x23D5322F]
     209 [-]: CALL R19 3 1 ; var19(var20, var21)
L15: 210 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     211 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0x209FF834]
     212 [-]: MOVE R20 R11 ; var20 = var11
     213 [-]: MOVE R21 R1  ; var21 = var1
     214 [-]: MOVE R22 R17 ; var22 = var17
     215 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L16: 216 [-]: FORGLOOP R13 L11 2 [inext]; 
     217 [-]: GETIMPORT R14 56; var14 = _T["rhinoRoar"]
     218 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     219 [-]: SETTABLEKS R13 R9 K77; var13["affected"] = var9
     220 [-]: MOVE R15 R9  ; var15 = var9
     221 [-]: LOADB R16 1  ; var16 = true
     222 [-]: LOADB R17 1  ; var17 = true
     223 [-]: NAMECALL R13 R1 K78; var14 = var1; var13 = var1[0x37E45FB5]
     224 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L17: 225 [-]: NAMECALL R12 R0 K79; var13 = var0; var12 = var0[0x0D0482E0]
     226 [-]: CALL R12 2 1 ; var12(var13)
     227 [-]: LOADB R14 1  ; var14 = true
     228 [-]: NAMECALL R12 R0 K80; var13 = var0; var12 = var0[0x79F6AF86]
     229 [-]: CALL R12 3 1 ; var12(var13, var14)
     230 [-]: NAMECALL R12 R1 K81; var13 = var1; var12 = var1[0xA5E492D4]
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
     232 [-]: JUMPIFNOT R12 L24; goto L24 if not var12
     233 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     234 [-]: GETIMPORT R12 84; var12 = 0x34291F5C[0x35C16153]
     235 [-]: CALL R12 1 2 ; var12 = var12()
     236 [-]: LOADN R13 100; var13 = 100
     237 [-]: SETTABLEKS R13 R12 K85; var13["baseAmount"] = var12
     238 [-]: LOADN R15 1  ; var15 = 1
     239 [-]: LOADN R16 5  ; var16 = 5
     240 [-]: NAMECALL R13 R12 K86; var14 = var12; var13 = var12[0x50C0E361]
     241 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     242 [-]: LOADN R15 19 ; var15 = 19
     243 [-]: LOADB R16 1  ; var16 = true
     244 [-]: NAMECALL R13 R12 K87; var14 = var12; var13 = var12[0xFC0E440A]
     245 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     246 [-]: LOADN R15 1  ; var15 = 1
     247 [-]: LOADN R16 1  ; var16 = 1
     248 [-]: NAMECALL R13 R12 K88; var14 = var12; var13 = var12[0x1586E35E]
     249 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     250 [-]: MOVE R15 R1  ; var15 = var1
     251 [-]: NAMECALL R13 R12 K89; var14 = var12; var13 = var12[0x86CD00CB]
     252 [-]: CALL R13 3 1 ; var13(var14, var15)
     253 [-]: MOVE R15 R0  ; var15 = var0
     254 [-]: NAMECALL R13 R12 K90; var14 = var12; var13 = var12[0xF4DC3420]
     255 [-]: CALL R13 3 1 ; var13(var14, var15)
     256 [-]: LOADN R15 0  ; var15 = 0
     257 [-]: NAMECALL R13 R12 K91; var14 = var12; var13 = var12[0xCA73DD2A]
     258 [-]: CALL R13 3 1 ; var13(var14, var15)
     259 [-]: GETIMPORT R13 48; var13 = 0x89326C93
     260 [-]: GETIMPORT R15 93; var15 = 0x606B24AB
     261 [-]: NAMECALL R16 R1 K94; var17 = var1; var16 = var1[0xEF8E8F7F]
     262 [-]: CALL R16 2 2 ; var16 = var16(var17)
     263 [-]: GETIMPORT R17 28; var17 = ZERO_ROTATION
     264 [-]: MOVE R18 R1  ; var18 = var1
     265 [-]: NAMECALL R13 R13 K95; var14 = var13; var13 = var13[0x05909209]
     266 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     267 [-]: GETIMPORT R13 48; var13 = 0x89326C93
     268 [-]: GETIMPORT R15 97; var15 = gLotusNpcAvatarType
     269 [-]: NAMECALL R16 R1 K52; var17 = var1; var16 = var1[0xF6EBD926]
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
     271 [-]: LOADN R17 0  ; var17 = 0
     272 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     273 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0xFB669000]
     274 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     275 [-]: GETIMPORT R14 59; var14 = 0xC8802016
     276 [-]: MOVE R15 R13 ; var15 = var13
     277 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     278 [-]: FORGPREP_INEXT R14 L23; 
L18: 279 [-]: FASTCALL1 64 R18 L19; 
     280 [-]: MOVE R20 R18 ; var20 = var18
     281 [-]: GETIMPORT R19 61; var19 = 0x7B998233
     282 [-]: CALL R19 2 2 ; var19 = var19(var20)
L19: 283 [-]: JUMPIF R19 L23; goto L23 if var19
     284 [-]: LOADN R21 0  ; var21 = 0
     285 [-]: NAMECALL R19 R18 K98; var20 = var18; var19 = var18[0xC4DFF581]
     286 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     287 [-]: JUMPIF R19 L23; goto L23 if var19
     288 [-]: NAMECALL R19 R18 K99; var20 = var18; var19 = var18[0x2047CFE7]
     289 [-]: CALL R19 2 2 ; var19 = var19(var20)
     290 [-]: JUMPIF R19 L23; goto L23 if var19
     291 [-]: MOVE R21 R18 ; var21 = var18
     292 [-]: NAMECALL R19 R1 K62; var20 = var1; var19 = var1[0xEE0BC178]
     293 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     294 [-]: JUMPIF R19 L23; goto L23 if var19
     295 [-]: NAMECALL R19 R18 K100; var20 = var18; var19 = var18[0x1AC1655C]
     296 [-]: CALL R19 2 2 ; var19 = var19(var20)
     297 [-]: LOADN R21 1  ; var21 = 1
     298 [-]: NAMECALL R19 R19 K101; var20 = var19; var19 = var19[0x559C0243]
     299 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     300 [-]: FASTCALL1 64 R19 L20; 
     301 [-]: MOVE R21 R19 ; var21 = var19
     302 [-]: GETIMPORT R20 61; var20 = 0x7B998233
     303 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 304 [-]: JUMPIF R20 L21; goto L21 if var20
     305 [-]: NAMECALL R23 R19 K102; var24 = var19; var23 = var19[0x1BC3E356]
     306 [-]: CALL R23 2 2 ; var23 = var23(var24)
     307 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     308 [-]: SUBK R24 R25 K2; var24 = var25 - 1
     309 [-]: MUL R22 R23 R24; var22 = var23 * var24
     310 [-]: NAMECALL R20 R12 K103; var21 = var12; var20 = var12[0x80B1DAFB]
     311 [-]: CALL R20 3 1 ; var20(var21, var22)
     312 [-]: JUMP L22     ; goto L22
L21: 313 [-]: LOADN R22 0  ; var22 = 0
     314 [-]: NAMECALL R20 R12 K103; var21 = var12; var20 = var12[0x80B1DAFB]
     315 [-]: CALL R20 3 1 ; var20(var21, var22)
L22: 316 [-]: MOVE R22 R12 ; var22 = var12
     317 [-]: NAMECALL R20 R18 K104; var21 = var18; var20 = var18[0x479483BB]
     318 [-]: CALL R20 3 1 ; var20(var21, var22)
     319 [-]: GETIMPORT R20 106; var20 = 0xCBD666E1
     320 [-]: LOADN R21 0  ; var21 = 0
     321 [-]: CALL R20 2 1 ; var20(var21)
L23: 322 [-]: FORGLOOP R14 L18 2 [inext]; 
L24: 323 [-]: GETIMPORT R12 108; var12 = _T["AddAbilityTimer"]
     324 [-]: MOVE R13 R7  ; var13 = var7
     325 [-]: MOVE R14 R1  ; var14 = var1
     326 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     327 [-]: LOADN R16 0  ; var16 = 0
     328 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L25: 329 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     330 [-]: LOADN R13 0  ; var13 = 0
     331 [-]: JUMPIFNOTLT R13 R12 L35; goto L35 if var13 >= var396321
     332 [-]: GETIMPORT R12 6; var12 = 0x6687F6E0
     333 [-]: NAMECALL R12 R12 K109; var13 = var12; var12 = var12[0x30F46140]
     334 [-]: CALL R12 2 2 ; var12 = var12(var13)
     335 [-]: JUMPIF R12 L35; goto L35 if var12
     336 [-]: GETIMPORT R12 48; var12 = 0x89326C93
     337 [-]: NAMECALL R12 R12 K49; var13 = var12; var12 = var12[0x18D05D30]
     338 [-]: CALL R12 2 2 ; var12 = var12(var13)
     339 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     340 [-]: GETIMPORT R13 56; var13 = _T["rhinoRoar"]
     341 [-]: FASTCALL1 64 R13 L26; 
     342 [-]: GETIMPORT R12 61; var12 = 0x7B998233
     343 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 344 [-]: JUMPIF R12 L34; goto L34 if var12
     345 [-]: GETIMPORT R16 56; var16 = _T["rhinoRoar"]
     346 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
     347 [-]: LENGTH R14 R15; var14 = #var15
     348 [-]: LOADN R12 1  ; var12 = 1
     349 [-]: LOADN R13 -1 ; var13 = -1
     350 [-]: FORNPREP R12 L34; nforprep start - [escape at L34] -- var12 = iterator
L27: 351 [-]: GETIMPORT R17 56; var17 = _T["rhinoRoar"]
     352 [-]: GETTABLE R16 R17 R8; var16 = var17[var8]
     353 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     354 [-]: FASTCALL1 64 R15 L28; 
     355 [-]: MOVE R17 R15 ; var17 = var15
     356 [-]: GETIMPORT R16 61; var16 = 0x7B998233
     357 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 358 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     359 [-]: GETIMPORT R16 111; var16 = 0x33BDD652[0x9C1F3B5A]
     360 [-]: GETIMPORT R18 56; var18 = _T["rhinoRoar"]
     361 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     362 [-]: MOVE R18 R14 ; var18 = var14
     363 [-]: CALL R16 3 1 ; var16(var17, var18)
     364 [-]: JUMP L33     ; goto L33
L29: 365 [-]: NAMECALL R16 R15 K99; var17 = var15; var16 = var15[0x2047CFE7]
     366 [-]: CALL R16 2 2 ; var16 = var16(var17)
     367 [-]: JUMPIF R16 L30; goto L30 if var16
     368 [-]: GETIMPORT R16 6; var16 = 0x6687F6E0
     369 [-]: MOVE R18 R15 ; var18 = var15
     370 [-]: NAMECALL R16 R16 K64; var17 = var16; var16 = var16[0xC05A66CD]
     371 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     372 [-]: JUMPIFNOT R16 L33; goto L33 if not var16
L30: 373 [-]: NAMECALL R16 R15 K65; var17 = var15; var16 = var15[0xDE321E6F]
     374 [-]: CALL R16 2 2 ; var16 = var16(var17)
     375 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     376 [-]: LOADN R20 167; var20 = 167
     377 [-]: LOADN R21 3  ; var21 = 3
     378 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     379 [-]: NAMECALL R17 R16 K112; var18 = var16; var17 = var16[0x2722B5C3]
     380 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     381 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     382 [-]: LOADN R20 167; var20 = 167
     383 [-]: LOADN R21 3  ; var21 = 3
     384 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     385 [-]: MINUS R22 R23; 
     386 [-]: GETUPVAL R23 12; var23 = upvalues[12]
     387 [-]: NAMECALL R17 R16 K112; var18 = var16; var17 = var16[0x2722B5C3]
     388 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     389 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     390 [-]: LOADN R20 167; var20 = 167
     391 [-]: LOADN R21 3  ; var21 = 3
     392 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     393 [-]: MINUS R22 R23; 
     394 [-]: GETIMPORT R23 72; var23 = gCrewShipType
     395 [-]: NAMECALL R17 R16 K112; var18 = var16; var17 = var16[0x2722B5C3]
     396 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
     397 [-]: MOVE R19 R10 ; var19 = var10
     398 [-]: NAMECALL R17 R15 K113; var18 = var15; var17 = var15[0xC9F6A7D7]
     399 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     400 [-]: FASTCALL1 64 R17 L31; 
     401 [-]: MOVE R19 R17 ; var19 = var17
     402 [-]: GETIMPORT R18 61; var18 = 0x7B998233
     403 [-]: CALL R18 2 2 ; var18 = var18(var19)
L31: 404 [-]: JUMPIF R18 L32; goto L32 if var18
     405 [-]: NAMECALL R18 R17 K114; var19 = var17; var18 = var17[0xA2880940]
     406 [-]: CALL R18 2 1 ; var18(var19)
L32: 407 [-]: NEWTABLE R18 0 1; var18 = {}
     408 [-]: MOVE R19 R15 ; var19 = var15
     409 [-]: SETLIST R18 R19 1 [1]; var18[1] = var19; var18[2] = var20; 
     410 [-]: SETTABLEKS R18 R9 K77; var18["affected"] = var9
     411 [-]: MOVE R20 R9  ; var20 = var9
     412 [-]: LOADB R21 0  ; var21 = false
     413 [-]: LOADB R22 1  ; var22 = true
     414 [-]: NAMECALL R18 R15 K78; var19 = var15; var18 = var15[0x37E45FB5]
     415 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     416 [-]: GETIMPORT R18 111; var18 = 0x33BDD652[0x9C1F3B5A]
     417 [-]: GETIMPORT R20 56; var20 = _T["rhinoRoar"]
     418 [-]: GETTABLE R19 R20 R8; var19 = var20[var8]
     419 [-]: MOVE R20 R14 ; var20 = var14
     420 [-]: CALL R18 3 1 ; var18(var19, var20)
     421 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     422 [-]: GETTABLEKS R18 R19 K115; var18 = var19[0x8F77150D]
     423 [-]: MOVE R19 R11 ; var19 = var11
     424 [-]: MOVE R20 R1  ; var20 = var1
     425 [-]: MOVE R21 R15 ; var21 = var15
     426 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L33: 427 [-]: FORNLOOP R12 L27; nforloop end - iterate + goto L27
L34: 428 [-]: GETIMPORT R12 106; var12 = 0xCBD666E1
     429 [-]: LOADN R13 0  ; var13 = 0
     430 [-]: CALL R12 2 1 ; var12(var13)
     431 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     432 [-]: GETIMPORT R14 117; var14 = 0x67652851
     433 [-]: CALL R14 1 2 ; var14 = var14()
     434 [-]: SUB R12 R13 R14; var12 = var13 - var14
     435 [-]: SETUPVAL R12 7; upvalues[12] = var7
     436 [-]: JUMPBACK L25 ; goto L25
L35: 437 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 365
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0xB43A6753]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: FASTCALL1 64 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: GETTABLEKS R5 R4 K5; var5 = var4["range"]
      15 [-]: GETTABLEKS R6 R4 K6; var6 = var4["duration"]
      16 [-]: GETTABLEKS R7 R4 K7; var7 = var4["dmgmul"]
      17 [-]: SETUPVAL R5 2; upvalues[5] = var2
      18 [-]: SETUPVAL R6 3; upvalues[6] = var3
      19 [-]: SETUPVAL R7 4; upvalues[7] = var4
L 1:  20 [-]: GETIMPORT R5 10; var5 = _T["AddAbilityTimer"]
      21 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
      22 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCDE10C4A]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      28 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      29 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      32 [-]: GETIMPORT R6 16; var6 = _T["rhinoRoar"]
      33 [-]: FASTCALL1 64 R6 L2; 
      34 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  36 [-]: JUMPIF R5 L9 ; goto L9 if var5
      37 [-]: GETIMPORT R6 16; var6 = _T["rhinoRoar"]
      38 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x388577D5]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      41 [-]: JUMPXEQKNIL R5 L9; 
      42 [-]: NEWTABLE R5 0 0; var5 = {}
      43 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      44 [-]: LOADK R9 K20 ; var9 = "RoarBuffAttach"
      45 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      46 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0xBC4EBB44]
      47 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      48 [-]: GETIMPORT R7 2; var7 = 0x6687F6E0
      49 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x5CDC8605]
      50 [-]: CALL R7 2 2  ; var7 = var7(var8)
      51 [-]: GETIMPORT R8 24; var8 = 0xC8802016
      52 [-]: GETIMPORT R11 16; var11 = _T["rhinoRoar"]
      53 [-]: NAMECALL R12 R1 K17; var13 = var1; var12 = var1[0x388577D5]
      54 [-]: CALL R12 2 2 ; var12 = var12(var13)
      55 [-]: GETTABLE R9 R11 R12; var9 = var11[var12]
      56 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      57 [-]: FORGPREP_INEXT R8 L8; 
L 3:  58 [-]: FASTCALL1 64 R12 L4; 
      59 [-]: MOVE R14 R12 ; var14 = var12
      60 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      61 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 4:  62 [-]: JUMPIF R13 L8; goto L8 if var13
      63 [-]: NAMECALL R13 R12 K25; var14 = var12; var13 = var12[0xDE321E6F]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      66 [-]: LOADN R17 167; var17 = 167
      67 [-]: LOADN R18 3  ; var18 = 3
      68 [-]: GETUPVAL R19 4; var19 = upvalues[4]
      69 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x2722B5C3]
      70 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
      71 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      72 [-]: LOADN R17 167; var17 = 167
      73 [-]: LOADN R18 3  ; var18 = 3
      74 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      75 [-]: MINUS R19 R20; 
      76 [-]: GETUPVAL R20 7; var20 = upvalues[7]
      77 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x2722B5C3]
      78 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      79 [-]: GETUPVAL R16 8; var16 = upvalues[8]
      80 [-]: LOADN R17 167; var17 = 167
      81 [-]: LOADN R18 3  ; var18 = 3
      82 [-]: GETUPVAL R20 4; var20 = upvalues[4]
      83 [-]: MINUS R19 R20; 
      84 [-]: GETIMPORT R20 28; var20 = gCrewShipType
      85 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0x2722B5C3]
      86 [-]: CALL R14 7 1 ; var14(var15, var16, var17, var18, var19, var20)
      87 [-]: MOVE R16 R6  ; var16 = var6
      88 [-]: NAMECALL R14 R12 K29; var15 = var12; var14 = var12[0xC9F6A7D7]
      89 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      90 [-]: FASTCALL1 64 R14 L5; 
      91 [-]: MOVE R16 R14 ; var16 = var14
      92 [-]: GETIMPORT R15 4; var15 = 0x7B998233
      93 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  94 [-]: JUMPIF R15 L6; goto L6 if var15
      95 [-]: NAMECALL R15 R14 K30; var16 = var14; var15 = var14[0xA2880940]
      96 [-]: CALL R15 2 1 ; var15(var16)
L 6:  97 [-]: FASTCALL2 52 R5 R12 L7; 
      98 [-]: MOVE R16 R5  ; var16 = var5
      99 [-]: MOVE R17 R12 ; var17 = var12
     100 [-]: GETIMPORT R15 33; var15 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R15 3 1 ; var15(var16, var17)
L 7: 102 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     103 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0x8F77150D]
     104 [-]: MOVE R16 R7  ; var16 = var7
     105 [-]: MOVE R17 R1  ; var17 = var1
     106 [-]: MOVE R18 R12 ; var18 = var12
     107 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 8: 108 [-]: FORGLOOP R8 L3 2 [inext]; 
     109 [-]: GETIMPORT R8 37; var8 = 0x6C97A788[0x608BC054]
     110 [-]: CALL R8 1 2  ; var8 = var8()
     111 [-]: SETTABLEKS R1 R8 K38; var1["instigator"] = var8
     112 [-]: SETTABLEKS R5 R8 K39; var5["affected"] = var8
     113 [-]: GETIMPORT R9 2; var9 = 0x6687F6E0
     114 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xCDE10C4A]
     115 [-]: CALL R9 2 2  ; var9 = var9(var10)
     116 [-]: SETTABLEKS R9 R8 K40; var9["abilityType"] = var8
     117 [-]: MOVE R11 R8  ; var11 = var8
     118 [-]: LOADB R12 0  ; var12 = false
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: NAMECALL R9 R1 K41; var10 = var1; var9 = var1[0x37E45FB5]
     121 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     122 [-]: GETIMPORT R9 16; var9 = _T["rhinoRoar"]
     123 [-]: NAMECALL R10 R1 K17; var11 = var1; var10 = var1[0x388577D5]
     124 [-]: CALL R10 2 2 ; var10 = var10(var11)
     125 [-]: LOADNIL R11  ; var11 = nil
     126 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L 9: 127 [-]: RETURN R0 0  ; 



