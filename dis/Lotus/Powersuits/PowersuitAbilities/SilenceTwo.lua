; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.AbilitiesLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.OcclusionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: LOADK R5 K5  ; var5 = 1.5
      13 [-]: NEWCLOSURE R6 P0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE REF R4; 
      16 [-]: CAPTURE REF R3; 
      17 [-]: NEWCLOSURE R7 P1; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE REF R3; 
      20 [-]: DUPCLOSURE R8 K6; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: SETGLOBAL R8 K7; "InitializeAbility" = var8
      23 [-]: NEWCLOSURE R8 P3; 
      24 [-]: CAPTURE REF R5; 
      25 [-]: NEWCLOSURE R9 P4; 
      26 [-]: CAPTURE REF R5; 
      27 [-]: NEWCLOSURE R10 P5; 
      28 [-]: CAPTURE REF R5; 
      29 [-]: NEWCLOSURE R11 P6; 
      30 [-]: CAPTURE VAL R6; 
      31 [-]: CAPTURE REF R4; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: CAPTURE VAL R10; 
      35 [-]: SETGLOBAL R11 K8; "GetAbilityUpgradeLevelInfo" = var11
      36 [-]: NEWCLOSURE R11 P7; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: SETGLOBAL R11 K9; "GetAugmentDescriptionInfo" = var11
      39 [-]: DUPCLOSURE R11 K10; 
      40 [-]: DUPCLOSURE R12 K11; 
      41 [-]: SETGLOBAL R12 K12; "GiveStun" = var12
      42 [-]: NEWCLOSURE R12 P10; 
      43 [-]: CAPTURE REF R5; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: DUPCLOSURE R13 K13; 
      46 [-]: DUPCLOSURE R14 K14; 
      47 [-]: SETGLOBAL R14 K15; "NpcEvaluateAbility" = var14
      48 [-]: NEWCLOSURE R14 P13; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE REF R3; 
      51 [-]: CAPTURE REF R4; 
      52 [-]: NEWCLOSURE R15 P14; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE VAL R7; 
      57 [-]: CAPTURE REF R5; 
      58 [-]: CAPTURE VAL R1; 
      59 [-]: CAPTURE VAL R2; 
      60 [-]: CAPTURE VAL R14; 
      61 [-]: SETGLOBAL R15 K16; "ActivateAbility" = var15
      62 [-]: DUPCLOSURE R15 K17; 
      63 [-]: DUPCLOSURE R16 K18; 
      64 [-]: CAPTURE VAL R15; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETGLOBAL R16 K19; "DeactivateAbility" = var16
      68 [-]: NEWCLOSURE R16 P17; 
      69 [-]: CAPTURE VAL R6; 
      70 [-]: CAPTURE REF R4; 
      71 [-]: CAPTURE VAL R7; 
      72 [-]: SETGLOBAL R16 K20; "CrewShipInfo" = var16
      73 [-]: NEWCLOSURE R16 P18; 
      74 [-]: CAPTURE VAL R1; 
      75 [-]: CAPTURE VAL R6; 
      76 [-]: CAPTURE REF R4; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE VAL R7; 
      79 [-]: CAPTURE VAL R14; 
      80 [-]: CAPTURE VAL R15; 
      81 [-]: SETGLOBAL R16 K21; "CrewShipActivate" = var16
      82 [-]: DUPCLOSURE R16 K22; 
      83 [-]: CAPTURE VAL R12; 
      84 [-]: CAPTURE VAL R13; 
      85 [-]: SETGLOBAL R16 K23; "SilenceTarget" = var16
      86 [-]: CLOSEUPVALS R3; 
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       3
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
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 13  ; var1 = 13
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: LOADN R1 15  ; var1 = 15
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: LOADN R1 20  ; var1 = 20
      20 [-]: SETUPVAL R1 2; upvalues[1] = var2
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: LOADN R1 20  ; var1 = 20
      23 [-]: SETUPVAL R1 1; upvalues[1] = var1
      24 [-]: LOADN R1 30  ; var1 = 30
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      28 [-]: LOADN R1 20  ; var1 = 20
      29 [-]: SETUPVAL R1 1; upvalues[1] = var1
      30 [-]: LOADN R1 24  ; var1 = 24
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: JUMPXEQKN R0 K2 L5 NOT; 
      34 [-]: LOADN R1 23  ; var1 = 23
      35 [-]: SETUPVAL R1 1; upvalues[1] = var1
      36 [-]: LOADN R1 26  ; var1 = 26
      37 [-]: SETUPVAL R1 2; upvalues[1] = var2
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: JUMPXEQKN R0 K3 L6 NOT; 
      40 [-]: LOADN R1 25  ; var1 = 25
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
      42 [-]: LOADN R1 28  ; var1 = 28
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: LOADN R1 30  ; var1 = 30
      46 [-]: SETUPVAL R1 1; upvalues[1] = var1
      47 [-]: LOADN R1 30  ; var1 = 30
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
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
; Defined at line: 62
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
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 1.5
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADN R2 2   ; var2 = 2
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      11 [-]: LOADK R2 K4  ; var2 = 2.5
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 3   ; var2 = 3
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
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
; Defined at line: 94
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
      36 [-]: LOADK R7 K15 ; var7 = 1.5
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADN R7 2   ; var7 = 2
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K17 L8 NOT; 
      44 [-]: LOADK R7 K18 ; var7 = 2.5
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 3   ; var7 = 3
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var1312545
      51 [-]: GETIMPORT R7 20; var7 = _T["AbilityLevelQueryParms"]["Modded"]
      52 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      53 [-]: NAMECALL R8 R1 K6; var9 = var1; var8 = var1[0xDE321E6F]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xF7D48EE0]
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0xCDE10C4A]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: JUMPIFNOTEQ R6 R11 L10; goto L10 if var6 ~= var3388
      61 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      62 [-]: LOADN R14 10 ; var14 = 10
      63 [-]: MOVE R15 R10 ; var15 = var10
      64 [-]: MOVE R16 R9  ; var16 = var9
      65 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xE9F54086]
      66 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      67 [-]: MOVE R7 R11  ; var7 = var11
      68 [-]: JUMP L11     ; goto L11
L10:  69 [-]: LOADNIL R7   ; var7 = nil
L11:  70 [-]: SETUPVAL R7 0; upvalues[7] = var0
L12:  71 [-]: DUPTABLE R9 25; 
      72 [-]: LOADK R10 K26; var10 = "/Lotus/Language/Suits/SilenceAbilityAugment1Name"
      73 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: SETTABLEKS R10 R9 K24; var10["Title"] = var9
      76 [-]: FASTCALL2 52 R0 R9 L13; 
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      79 [-]: CALL R7 3 1  ; var7(var8, var9)
L13:  80 [-]: DUPTABLE R9 32; 
      81 [-]: LOADK R10 K33; var10 = "/Lotus/Language/Labels/WEAPON_MELEE_FINISHER_DAMAGE"
      82 [-]: SETTABLEKS R10 R9 K23; var10["Label"] = var9
      83 [-]: LOADN R13 1  ; var13 = 1
      84 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      85 [-]: ADD R12 R13 R14; var12 = var13 + var14
      86 [-]: MULK R11 R12 K34; var11 = var12 * 100
      87 [-]: FASTCALL1 12 R11 L14; 
      88 [-]: GETIMPORT R10 37; var10 = 0x5BCED4C4[0x55F27C30]
      89 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  90 [-]: SETTABLEKS R10 R9 K30; var10["Value"] = var9
      91 [-]: LOADK R10 K38; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      92 [-]: SETTABLEKS R10 R9 K31; var10["ValueUnit"] = var9
      93 [-]: FASTCALL2 52 R0 R9 L15; 
      94 [-]: MOVE R8 R0   ; var8 = var0
      95 [-]: GETIMPORT R7 29; var7 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       5
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
      11 [-]: DUPTABLE R3 11; 
      12 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Game/ABILITY_RADIUS"
      13 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      16 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      17 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      18 [-]: FASTCALL2 52 R0 R3 L1; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  22 [-]: DUPTABLE R3 11; 
      23 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Labels/AVATAR_ABILITY_DURATION"
      24 [-]: SETTABLEKS R4 R3 K8; var4["Label"] = var3
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: SETTABLEKS R4 R3 K9; var4["Value"] = var3
      27 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      28 [-]: SETTABLEKS R4 R3 K10; var4["ValueUnit"] = var3
      29 [-]: FASTCALL2 52 R0 R3 L2; 
      30 [-]: MOVE R2 R0   ; var2 = var0
      31 [-]: GETIMPORT R1 16; var1 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      37 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      38 [-]: GETIMPORT R1 19; var1 = _T
      39 [-]: SETTABLEKS R0 R1 K20; var0["AbilityUpgradeLevelInfo"] = var1
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 1.5
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADN R3 2   ; var3 = 2
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K3 L2 NOT; 
      12 [-]: LOADK R3 K4  ; var3 = 2.5
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 3   ; var3 = 3
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var394035
      19 [-]: DUPTABLE R3 6; 
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MULK R5 R6 K7; var5 = var6 * 100
      22 [-]: FASTCALL1 12 R5 L4; 
      23 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: SETTABLEKS R4 R3 K5; var4["DAMAGE_INCREASE"] = var3
      26 [-]: MOVE R2 R3   ; var2 = var3
L 5:  27 [-]: GETIMPORT R3 13; var3 = cjson[0xB139D7BC]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: JUMPXEQKN R2 K2 L2 NOT; 
L 1:   7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LENGTH R2 R0 ; var2 = #var0
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  13 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      14 [-]: JUMPIFNOTEQ R5 R1 L4; goto L4 if var5 ~= var132131
      15 [-]: RETURN R4 1  ; 
L 4:  16 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  17 [-]: LOADN R2 -1  ; var2 = -1
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 6   ; var3 = 6
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x30EB0CC3]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 2; var1 = 0x0469F296
       5 [-]: LOADK R2 K3  ; var2 = "TRINITY_MIND_CONTROL"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x2047CFE7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x444AE2C8]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 2:  23 [-]: FASTCALL1 64 R0 L3; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: LOADN R4 6   ; var4 = 6
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x30EB0CC3]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R6 0   ; var6 = 0
       1 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC4DFF581]
       2 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       3 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x3C588B2E]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x083F7636]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  19 [-]: GETIMPORT R7 7; var7 = 0x0E3851A1
      20 [-]: GETIMPORT R8 9; var8 = EMPTY_SYMBOL
      21 [-]: GETIMPORT R9 11; var9 = ZERO_VECTOR
      22 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      23 [-]: MOVE R11 R1  ; var11 = var1
      24 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x47901F07]
      25 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      26 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xDE321E6F]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R8 17; var8 = gLotusInventoryControllerType
      29 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xF2DEAF69]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      32 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0xF7D48EE0]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: FASTCALL1 64 R6 L3; 
      35 [-]: MOVE R8 R6   ; var8 = var6
      36 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  38 [-]: JUMPIF R7 L4 ; goto L4 if var7
      39 [-]: LOADB R9 0   ; var9 = false
      40 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x1BF26251]
      41 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  42 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x35844CF2]
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: LOADN R8 12  ; var8 = 12
      46 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xC4DFF581]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: JUMPIF R6 L5 ; goto L5 if var6
      49 [-]: GETIMPORT R8 23; var8 = 0x0469F296
      50 [-]: LOADK R9 K24 ; var9 = "TRINITY_MIND_CONTROL"
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADN R10 3  ; var10 = 3
      54 [-]: LOADN R11 1  ; var11 = 1
      55 [-]: LOADB R12 1  ; var12 = true
      56 [-]: GETIMPORT R13 26; var13 = 0x55730E1A
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: LOADN R15 2  ; var15 = 2
      59 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
      60 [-]: NAMECALL R6 R0 K27; var7 = var0; var6 = var0[0x0F89A4D4]
      61 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  62 [-]: JUMPIF R3 L13; goto L13 if var3
      63 [-]: NAMECALL R6 R2 K28; var7 = var2; var6 = var2[0x5063EDC3]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0x75ECAF0B]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: JUMPIFNOTLT R8 R6 L13; goto L13 if var8 >= var67632
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var-234878900
      71 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x35844CF2]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: JUMPIF R8 L6 ; goto L6 if var8
      74 [-]: LOADN R10 12 ; var10 = 12
      75 [-]: NAMECALL R8 R0 K0; var9 = var0; var8 = var0[0xC4DFF581]
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: JUMPIF R8 L6 ; goto L6 if var8
      78 [-]: GETIMPORT R10 23; var10 = 0x0469F296
      79 [-]: LOADK R11 K30; var11 = "GiveStun"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: NAMECALL R8 R0 K31; var9 = var0; var8 = var0[0xD5F7912B]
      83 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: JUMPIFNOTEQ R7 R8 L10; goto L10 if var7 ~= var263734
      86 [-]: JUMPXEQKN R6 K32 L7 NOT; 
      87 [-]: LOADK R8 K33 ; var8 = 1.5
      88 [-]: SETUPVAL R8 0; upvalues[8] = var0
      89 [-]: JUMP L10     ; goto L10
L 7:  90 [-]: JUMPXEQKN R6 K34 L8 NOT; 
      91 [-]: LOADN R8 2   ; var8 = 2
      92 [-]: SETUPVAL R8 0; upvalues[8] = var0
      93 [-]: JUMP L10     ; goto L10
L 8:  94 [-]: JUMPXEQKN R6 K35 L9 NOT; 
      95 [-]: LOADK R8 K36 ; var8 = 2.5
      96 [-]: SETUPVAL R8 0; upvalues[8] = var0
      97 [-]: JUMP L10     ; goto L10
L 9:  98 [-]: LOADN R8 3   ; var8 = 3
      99 [-]: SETUPVAL R8 0; upvalues[8] = var0
L10: 100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     102 [-]: ADD R8 R9 R10; var8 = var9 + var10
     103 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     104 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0xB43A6753]
     105 [-]: MOVE R10 R2  ; var10 = var2
     106 [-]: GETIMPORT R11 39; var11 = 0x6687F6E0
     107 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     108 [-]: FASTCALL1 64 R9 L11; 
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     111 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11: 112 [-]: JUMPIF R10 L12; goto L12 if var10
     113 [-]: GETTABLEKS R8 R9 K40; var8 = var9["augmentDamageBuff"]
L12: 114 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x1AC1655C]
     115 [-]: CALL R10 2 2 ; var10 = var10(var11)
     116 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     117 [-]: LOADK R14 K42; var14 = "BANSHEE_SILENCE"
     118 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0x388577D5]
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: LOADN R13 19 ; var13 = 19
     123 [-]: LOADN R14 6  ; var14 = 6
     124 [-]: LOADN R15 0  ; var15 = 0
     125 [-]: MOVE R16 R8  ; var16 = var8
     126 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xEB3C14DA]
     127 [-]: CALL R10 7 1 ; var10(var11, var12, var13, var14, var15, var16)
     128 [-]: NAMECALL R10 R0 K41; var11 = var0; var10 = var0[0x1AC1655C]
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
     130 [-]: GETIMPORT R12 23; var12 = 0x0469F296
     131 [-]: LOADK R14 K42; var14 = "BANSHEE_SILENCE"
     132 [-]: NAMECALL R15 R1 K43; var16 = var1; var15 = var1[0x388577D5]
     133 [-]: CALL R15 2 2 ; var15 = var15(var16)
     134 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
     136 [-]: LOADN R13 19 ; var13 = 19
     137 [-]: LOADN R14 6  ; var14 = 6
     138 [-]: MOVE R15 R8  ; var15 = var8
     139 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x3A0E0670]
     140 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L13: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L11; goto L11 if var4
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xFA9E477F]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIF R5 L2 ; goto L2 if var5
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x3C588B2E]
      15 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x083F7636]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  19 [-]: GETIMPORT R7 6; var7 = 0x0E3851A1
      20 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0xC9F6A7D7]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: FASTCALL1 64 R5 L3; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  26 [-]: JUMPIF R6 L4 ; goto L4 if var6
      27 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      28 [-]: CALL R6 2 1  ; var6(var7)
L 4:  29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xFF7A9352]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MOVE R6 R9   ; var6 = var9
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 5:  35 [-]: SUBK R11 R8 K10; var11 = var8 - 1
      36 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xD008F0D8]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: GETIMPORT R12 6; var12 = 0x0E3851A1
      39 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0xC9F6A7D7]
      40 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      41 [-]: MOVE R5 R10  ; var5 = var10
      42 [-]: FASTCALL1 64 R5 L6; 
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  46 [-]: JUMPIF R10 L7; goto L7 if var10
      47 [-]: NAMECALL R10 R5 K8; var11 = var5; var10 = var5[0xA2880940]
      48 [-]: CALL R10 2 1 ; var10(var11)
L 7:  49 [-]: FORNLOOP R6 L5; nforloop end - iterate + goto L5
L 8:  50 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xDE321E6F]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETIMPORT R9 14; var9 = gLotusInventoryControllerType
      53 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xF2DEAF69]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      56 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xF7D48EE0]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: FASTCALL1 64 R7 L9; 
      59 [-]: MOVE R9 R7   ; var9 = var7
      60 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  62 [-]: JUMPIF R8 L10; goto L10 if var8
      63 [-]: LOADB R10 1  ; var10 = true
      64 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x1BF26251]
      65 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  66 [-]: JUMPIF R3 L11; goto L11 if var3
      67 [-]: NAMECALL R7 R2 K18; var8 = var2; var7 = var2[0x5063EDC3]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R8 R2 K19; var9 = var2; var8 = var2[0x75ECAF0B]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: JUMPIFNOTLT R9 R7 L11; goto L11 if var9 >= var67888
      73 [-]: LOADN R9 1   ; var9 = 1
      74 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var1543506252
      75 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x1AC1655C]
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      78 [-]: LOADK R13 K23; var13 = "BANSHEE_SILENCE"
      79 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x388577D5]
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
      81 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      82 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      83 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x55481E0D]
      84 [-]: CALL R9 0 1  ; var9(var10, ...)
      85 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x1AC1655C]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETIMPORT R11 22; var11 = 0x0469F296
      88 [-]: LOADK R13 K23; var13 = "BANSHEE_SILENCE"
      89 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x388577D5]
      90 [-]: CALL R14 2 2 ; var14 = var14(var15)
      91 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      92 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      93 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x34E75661]
      94 [-]: CALL R9 0 1  ; var9(var10, ...)
L11:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0x5F45B081]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIF R3 L0 ; goto L0 if var3
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: RETURN R3 1  ; 
L 0:   7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NEWTABLE R4 0 1; var4 = {}
       9 [-]: GETIMPORT R5 3; var5 = gLotusAvatarType
      10 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      11 [-]: LOADN R7 10  ; var7 = 10
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xE11A16C7]
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
           16 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0xC8442850]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: LOADK R7 K7  ; var7 = 0.69999998807907104
      19 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var84083525
      20 [-]: MULK R3 R3 K5; var3 = var3 * 2
L 1:  21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var16778502
       1 [-]: LOADB R5 0 +1; var5 = false
L 0:   2 [-]: LOADB R5 1   ; var5 = true
L 1:   3 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xA5E492D4]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R8 R1 K1; var9 = var1; var8 = var1[0x35844CF2]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
       7 [-]: NOT R7 R8    ; var7 = not var8
       8 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
       9 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      10 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x18D05D30]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  12 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0x388577D5]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: GETIMPORT R10 8; var10 = _T["gSilenceVic"]
      15 [-]: FASTCALL1 64 R10 L3; 
      16 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  18 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      19 [-]: GETIMPORT R9 11; var9 = _T
      20 [-]: NEWTABLE R10 0 0; var10 = {}
      21 [-]: SETTABLEKS R10 R9 K7; var10["gSilenceVic"] = var9
L 4:  22 [-]: GETIMPORT R11 8; var11 = _T["gSilenceVic"]
      23 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      24 [-]: FASTCALL1 64 R10 L5; 
      25 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  27 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      28 [-]: GETIMPORT R9 8; var9 = _T["gSilenceVic"]
      29 [-]: NEWTABLE R10 0 0; var10 = {}
      30 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 6:  31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      33 [-]: LOADK R11 K14; var11 = "SilenceTarget"
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      36 [-]: GETTABLEKS R11 R12 K15; var11 = var12[0x32316A21]
      37 [-]: CALL R11 1 2 ; var11 = var11()
      38 [-]: JUMPIF R5 L7 ; goto L7 if var5
      39 [-]: GETIMPORT R12 17; var12 = _T["AddAbilityTimer"]
      40 [-]: GETIMPORT R13 19; var13 = 0x6687F6E0
      41 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xCDE10C4A]
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: MOVE R14 R1  ; var14 = var1
      44 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      45 [-]: LOADN R16 0  ; var16 = 0
      46 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L 7:  47 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      48 [-]: LOADN R13 0  ; var13 = 0
      49 [-]: JUMPIFNOTLT R13 R12 L53; goto L53 if var13 >= var394573
      50 [-]: JUMPIF R5 L8 ; goto L8 if var5
      51 [-]: GETIMPORT R12 19; var12 = 0x6687F6E0
      52 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x30F46140]
      53 [-]: CALL R12 2 2 ; var12 = var12(var13)
      54 [-]: JUMPIF R12 L53; goto L53 if var12
L 8:  55 [-]: JUMPIF R6 L9 ; goto L9 if var6
      56 [-]: JUMPIFNOT R7 L49; goto L49 if not var7
L 9:  57 [-]: JUMPIF R5 L10; goto L10 if var5
      58 [-]: NAMECALL R12 R1 K22; var13 = var1; var12 = var1[0xF6EBD926]
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: MOVE R4 R12  ; var4 = var12
L10:  61 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      62 [-]: GETIMPORT R14 24; var14 = gLotusNpcAvatarType
      63 [-]: MOVE R15 R4  ; var15 = var4
      64 [-]: LOADN R16 0  ; var16 = 0
      65 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      66 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0xFB669000]
      67 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      68 [-]: JUMPIF R11 L11; goto L11 if var11
      69 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
L11:  70 [-]: GETIMPORT R13 3; var13 = 0x89326C93
      71 [-]: GETIMPORT R15 27; var15 = gTennoAvatarType
      72 [-]: MOVE R16 R4  ; var16 = var4
      73 [-]: LOADN R17 0  ; var17 = 0
      74 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      75 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0xFB669000]
      76 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
      77 [-]: FASTCALL1 64 R12 L12; 
      78 [-]: MOVE R15 R12 ; var15 = var12
      79 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      80 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  81 [-]: JUMPIFNOT R14 L13; goto L13 if not var14
      82 [-]: NEWTABLE R12 0 0; var12 = {}
L13:  83 [-]: LOADN R16 1  ; var16 = 1
      84 [-]: LENGTH R14 R13; var14 = #var13
      85 [-]: LOADN R15 1  ; var15 = 1
      86 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L14:  87 [-]: GETTABLE R19 R13 R16; var19 = var13[var16]
      88 [-]: FASTCALL2 52 R12 R19 L15; 
      89 [-]: MOVE R18 R12 ; var18 = var12
      90 [-]: GETIMPORT R17 30; var17 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R17 3 1 ; var17(var18, var19)
L15:  92 [-]: FORNLOOP R14 L14; nforloop end - iterate + goto L14
L16:  93 [-]: GETIMPORT R13 33; var13 = 0x6C97A788[0x733FC736]
      94 [-]: LOADB R14 0  ; var14 = false
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: FASTCALL1 64 R12 L17; 
      97 [-]: MOVE R15 R12 ; var15 = var12
      98 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      99 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 100 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     101 [-]: LOADN R16 1  ; var16 = 1
     102 [-]: GETIMPORT R18 8; var18 = _T["gSilenceVic"]
     103 [-]: GETTABLE R17 R18 R8; var17 = var18[var8]
     104 [-]: LENGTH R14 R17; var14 = #var17
     105 [-]: LOADN R15 1  ; var15 = 1
     106 [-]: FORNPREP R14 L21; nforprep start - [escape at L21] -- var14 = iterator
L18: 107 [-]: GETIMPORT R19 8; var19 = _T["gSilenceVic"]
     108 [-]: GETTABLE R18 R19 R8; var18 = var19[var8]
     109 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     110 [-]: FASTCALL1 64 R17 L19; 
     111 [-]: MOVE R19 R17 ; var19 = var17
     112 [-]: GETIMPORT R18 10; var18 = 0x7B998233
     113 [-]: CALL R18 2 2 ; var18 = var18(var19)
L19: 114 [-]: JUMPIF R18 L20; goto L20 if var18
     115 [-]: MOVE R20 R17 ; var20 = var17
     116 [-]: NAMECALL R18 R13 K34; var19 = var13; var18 = var13[0x277BF617]
     117 [-]: CALL R18 3 1 ; var18(var19, var20)
     118 [-]: LOADN R20 1  ; var20 = 1
     119 [-]: NAMECALL R18 R13 K35; var19 = var13; var18 = var13[0x80925B98]
     120 [-]: CALL R18 3 1 ; var18(var19, var20)
L20: 121 [-]: FORNLOOP R14 L18; nforloop end - iterate + goto L18
L21: 122 [-]: GETIMPORT R14 8; var14 = _T["gSilenceVic"]
     123 [-]: NEWTABLE R15 0 0; var15 = {}
     124 [-]: SETTABLE R15 R14 R8; var15[var14] = var8
     125 [-]: JUMP L47     ; goto L47
L22: 126 [-]: LENGTH R14 R12; var14 = #var12
     127 [-]: LOADN R15 0  ; var15 = 0
     128 [-]: JUMPIFNOTLT R15 R14 L47; goto L47 if var15 >= var2428449
     129 [-]: GETIMPORT R14 37; var14 = 0xC8802016
     130 [-]: GETIMPORT R17 8; var17 = _T["gSilenceVic"]
     131 [-]: GETTABLE R15 R17 R8; var15 = var17[var8]
     132 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     133 [-]: FORGPREP_INEXT R14 L34; 
L23: 134 [-]: FASTCALL1 64 R18 L24; 
     135 [-]: MOVE R20 R18 ; var20 = var18
     136 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     137 [-]: CALL R19 2 2 ; var19 = var19(var20)
L24: 138 [-]: JUMPIF R19 L32; goto L32 if var19
     139 [-]: LOADN R21 0  ; var21 = 0
     140 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0xC4DFF581]
     141 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     142 [-]: JUMPIF R19 L32; goto L32 if var19
     143 [-]: MOVE R20 R12 ; var20 = var12
     144 [-]: FASTCALL1 64 R20 L25; 
     145 [-]: MOVE R22 R20 ; var22 = var20
     146 [-]: GETIMPORT R21 10; var21 = 0x7B998233
     147 [-]: CALL R21 2 2 ; var21 = var21(var22)
L25: 148 [-]: JUMPIF R21 L26; goto L26 if var21
     149 [-]: LENGTH R21 R20; var21 = #var20
     150 [-]: JUMPXEQKN R21 K39 L27 NOT; 
L26: 151 [-]: LOADN R19 -1 ; var19 = -1
     152 [-]: JUMP L31     ; goto L31
L27: 153 [-]: LOADN R23 1  ; var23 = 1
     154 [-]: LENGTH R21 R20; var21 = #var20
     155 [-]: LOADN R22 1  ; var22 = 1
     156 [-]: FORNPREP R21 L30; nforprep start - [escape at L30] -- var21 = iterator
L28: 157 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     158 [-]: JUMPIFNOTEQ R24 R18 L29; goto L29 if var24 ~= var1512238
     159 [-]: MOVE R19 R23 ; var19 = var23
     160 [-]: JUMP L31     ; goto L31
L29: 161 [-]: FORNLOOP R21 L28; nforloop end - iterate + goto L28
L30: 162 [-]: LOADN R19 -1 ; var19 = -1
L31: 163 [-]: LOADN R20 0  ; var20 = 0
     164 [-]: JUMPIFNOTLT R19 R20 L34; goto L34 if var19 >= var2691873
L32: 165 [-]: GETIMPORT R19 41; var19 = 0x33BDD652[0x9C1F3B5A]
     166 [-]: GETIMPORT R21 8; var21 = _T["gSilenceVic"]
     167 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     168 [-]: MOVE R21 R17 ; var21 = var17
     169 [-]: CALL R19 3 1 ; var19(var20, var21)
     170 [-]: FASTCALL1 64 R18 L33; 
     171 [-]: MOVE R20 R18 ; var20 = var18
     172 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     173 [-]: CALL R19 2 2 ; var19 = var19(var20)
L33: 174 [-]: JUMPIF R19 L34; goto L34 if var19
     175 [-]: MOVE R21 R18 ; var21 = var18
     176 [-]: NAMECALL R19 R13 K34; var20 = var13; var19 = var13[0x277BF617]
     177 [-]: CALL R19 3 1 ; var19(var20, var21)
     178 [-]: LOADN R21 1  ; var21 = 1
     179 [-]: NAMECALL R19 R13 K35; var20 = var13; var19 = var13[0x80925B98]
     180 [-]: CALL R19 3 1 ; var19(var20, var21)
L34: 181 [-]: FORGLOOP R14 L23 2 [inext]; 
     182 [-]: GETIMPORT R14 37; var14 = 0xC8802016
     183 [-]: MOVE R15 R12 ; var15 = var12
     184 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     185 [-]: FORGPREP_INEXT R14 L46; 
L35: 186 [-]: FASTCALL1 64 R18 L36; 
     187 [-]: MOVE R20 R18 ; var20 = var18
     188 [-]: GETIMPORT R19 10; var19 = 0x7B998233
     189 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 190 [-]: JUMPIF R19 L46; goto L46 if var19
     191 [-]: MOVE R21 R18 ; var21 = var18
     192 [-]: NAMECALL R19 R1 K42; var20 = var1; var19 = var1[0xEE0BC178]
     193 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     194 [-]: JUMPIF R19 L46; goto L46 if var19
     195 [-]: NAMECALL R19 R18 K43; var20 = var18; var19 = var18[0x2047CFE7]
     196 [-]: CALL R19 2 2 ; var19 = var19(var20)
     197 [-]: JUMPIF R19 L46; goto L46 if var19
     198 [-]: LOADN R21 0  ; var21 = 0
     199 [-]: NAMECALL R19 R18 K38; var20 = var18; var19 = var18[0xC4DFF581]
     200 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     201 [-]: JUMPIFNOT R19 L37; goto L37 if not var19
     202 [-]: JUMPIF R9 L46; goto L46 if var9
     203 [-]: MOVE R21 R1  ; var21 = var1
     204 [-]: NAMECALL R19 R18 K44; var20 = var18; var19 = var18[0x0DD961C5]
     205 [-]: CALL R19 3 1 ; var19(var20, var21)
     206 [-]: LOADB R9 1   ; var9 = true
     207 [-]: JUMP L46     ; goto L46
L37: 208 [-]: GETIMPORT R21 8; var21 = _T["gSilenceVic"]
     209 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     210 [-]: FASTCALL1 64 R20 L38; 
     211 [-]: MOVE R22 R20 ; var22 = var20
     212 [-]: GETIMPORT R21 10; var21 = 0x7B998233
     213 [-]: CALL R21 2 2 ; var21 = var21(var22)
L38: 214 [-]: JUMPIF R21 L39; goto L39 if var21
     215 [-]: LENGTH R21 R20; var21 = #var20
     216 [-]: JUMPXEQKN R21 K39 L40 NOT; 
L39: 217 [-]: LOADN R19 -1 ; var19 = -1
     218 [-]: JUMP L44     ; goto L44
L40: 219 [-]: LOADN R23 1  ; var23 = 1
     220 [-]: LENGTH R21 R20; var21 = #var20
     221 [-]: LOADN R22 1  ; var22 = 1
     222 [-]: FORNPREP R21 L43; nforprep start - [escape at L43] -- var21 = iterator
L41: 223 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     224 [-]: JUMPIFNOTEQ R24 R18 L42; goto L42 if var24 ~= var1512238
     225 [-]: MOVE R19 R23 ; var19 = var23
     226 [-]: JUMP L44     ; goto L44
L42: 227 [-]: FORNLOOP R21 L41; nforloop end - iterate + goto L41
L43: 228 [-]: LOADN R19 -1 ; var19 = -1
L44: 229 [-]: LOADN R20 0  ; var20 = 0
     230 [-]: JUMPIFNOTLT R19 R20 L46; goto L46 if var19 >= var529697
     231 [-]: GETIMPORT R21 8; var21 = _T["gSilenceVic"]
     232 [-]: GETTABLE R20 R21 R8; var20 = var21[var8]
     233 [-]: FASTCALL2 52 R20 R18 L45; 
     234 [-]: MOVE R21 R18 ; var21 = var18
     235 [-]: GETIMPORT R19 30; var19 = 0x33BDD652[0x23D5322F]
     236 [-]: CALL R19 3 1 ; var19(var20, var21)
L45: 237 [-]: MOVE R21 R18 ; var21 = var18
     238 [-]: NAMECALL R19 R13 K34; var20 = var13; var19 = var13[0x277BF617]
     239 [-]: CALL R19 3 1 ; var19(var20, var21)
     240 [-]: LOADN R21 0  ; var21 = 0
     241 [-]: NAMECALL R19 R13 K35; var20 = var13; var19 = var13[0x80925B98]
     242 [-]: CALL R19 3 1 ; var19(var20, var21)
L46: 243 [-]: FORGLOOP R14 L35 2 [inext]; 
L47: 244 [-]: NAMECALL R14 R13 K45; var15 = var13; var14 = var13[0xE4E8D5F7]
     245 [-]: CALL R14 2 2 ; var14 = var14(var15)
     246 [-]: JUMPIFNOT R14 L49; goto L49 if not var14
     247 [-]: JUMPIFNOT R5 L48; goto L48 if not var5
     248 [-]: MOVE R16 R0  ; var16 = var0
     249 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x277BF617]
     250 [-]: CALL R14 3 1 ; var14(var15, var16)
L48: 251 [-]: GETIMPORT R16 19; var16 = 0x6687F6E0
     252 [-]: MOVE R17 R10 ; var17 = var10
     253 [-]: MOVE R18 R13 ; var18 = var13
     254 [-]: NAMECALL R14 R2 K46; var15 = var2; var14 = var2[0x3CC932F9]
     255 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L49: 256 [-]: LOADK R14 K47; var14 = 0.10000000149011612
     257 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     258 [-]: SUBK R17 R18 K47; var17 = var18 - 0.10000000149011612
     259 [-]: MULK R16 R17 K48; var16 = var17 * 10
     260 [-]: FASTCALL1 12 R16 L50; 
     261 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0x55F27C30]
     262 [-]: CALL R15 2 2 ; var15 = var15(var16)
L50: 263 [-]: MUL R13 R14 R15; var13 = var14 * var15
     264 [-]: FASTCALL2K 18 R13 K39 L51; 
     265 [-]: LOADK R14 K39; var14 = 0
     266 [-]: GETIMPORT R12 53; var12 = 0x5BCED4C4[0xB62ECFE0]
     267 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L51: 268 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     269 [-]: JUMPIFNOTLT R12 R13 L52; goto L52 if var12 >= var3607841
     270 [-]: GETIMPORT R13 55; var13 = 0xCBD666E1
     271 [-]: LOADN R14 0  ; var14 = 0
     272 [-]: CALL R13 2 1 ; var13(var14)
     273 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     274 [-]: GETIMPORT R15 57; var15 = 0x67652851
     275 [-]: CALL R15 1 2 ; var15 = var15()
     276 [-]: SUB R13 R14 R15; var13 = var14 - var15
     277 [-]: SETUPVAL R13 1; upvalues[13] = var1
L52: 278 [-]: JUMPBACK L7  ; goto L7
L53: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       6 [-]: SETUPVAL R4 1; upvalues[4] = var1
       7 [-]: SETUPVAL R5 2; upvalues[5] = var2
       8 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R0 K1; var6 = var0; var5 = var0[0x75ECAF0B]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: JUMPIFNOTLT R6 R4 L6; goto L6 if var6 >= var67120
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var67120
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var263222
      18 [-]: JUMPXEQKN R4 K2 L0 NOT; 
      19 [-]: LOADK R6 K3  ; var6 = 1.5
      20 [-]: SETUPVAL R6 4; upvalues[6] = var4
      21 [-]: JUMP L3      ; goto L3
L 0:  22 [-]: JUMPXEQKN R4 K4 L1 NOT; 
      23 [-]: LOADN R6 2   ; var6 = 2
      24 [-]: SETUPVAL R6 4; upvalues[6] = var4
      25 [-]: JUMP L3      ; goto L3
L 1:  26 [-]: JUMPXEQKN R4 K5 L2 NOT; 
      27 [-]: LOADK R6 K6  ; var6 = 2.5
      28 [-]: SETUPVAL R6 4; upvalues[6] = var4
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: LOADN R6 3   ; var6 = 3
      31 [-]: SETUPVAL R6 4; upvalues[6] = var4
L 3:  32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: NAMECALL R9 R1 K7; var10 = var1; var9 = var1[0xDE321E6F]
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0xF7D48EE0]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xCDE10C4A]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: LOADN R12 1  ; var12 = 1
      40 [-]: JUMPIFNOTEQ R5 R12 L4; goto L4 if var5 ~= var265788
      41 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      42 [-]: LOADN R15 10 ; var15 = 10
      43 [-]: MOVE R16 R11 ; var16 = var11
      44 [-]: MOVE R17 R10 ; var17 = var10
      45 [-]: NAMECALL R12 R9 K10; var13 = var9; var12 = var9[0xE9F54086]
      46 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      47 [-]: MOVE R8 R12  ; var8 = var12
      48 [-]: JUMP L5      ; goto L5
L 4:  49 [-]: LOADNIL R8   ; var8 = nil
L 5:  50 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      51 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      52 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xF43AF54F]
      53 [-]: MOVE R8 R0   ; var8 = var0
      54 [-]: GETIMPORT R9 13; var9 = 0x6687F6E0
      55 [-]: DUPTABLE R10 15; 
      56 [-]: SETTABLEKS R6 R10 K14; var6["augmentDamageBuff"] = var10
      57 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  58 [-]: LOADB R8 1   ; var8 = true
      59 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x68B88E58]
      60 [-]: CALL R6 3 1  ; var6(var7, var8)
      61 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      62 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x8D11E79E]
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: GETIMPORT R8 19; var8 = 0x0ED8B456
      65 [-]: LOADK R9 K20 ; var9 = "DEAF"
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: LOADN R11 2  ; var11 = 2
      68 [-]: LOADN R12 1  ; var12 = 1
      69 [-]: LOADB R13 1  ; var13 = true
      70 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      71 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xA5E492D4]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: LOADB R9 0   ; var9 = false
      74 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x68B88E58]
      75 [-]: CALL R7 3 1  ; var7(var8, var9)
      76 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      77 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      78 [-]: GETTABLEKS R7 R8 K22; var7 = var8[0xC783D23F]
      79 [-]: CALL R7 1 1  ; var7()
L 7:  80 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0x0D0482E0]
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0x79F6AF86]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: GETIMPORT R9 26; var9 = 0x8E471DA2
      86 [-]: GETIMPORT R10 28; var10 = EMPTY_SYMBOL
      87 [-]: GETIMPORT R11 30; var11 = ZERO_VECTOR
      88 [-]: GETIMPORT R12 32; var12 = ZERO_ROTATION
      89 [-]: MOVE R13 R0  ; var13 = var0
      90 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0x47901F07]
      91 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      92 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      93 [-]: MOVE R8 R0   ; var8 = var0
      94 [-]: MOVE R9 R1   ; var9 = var1
      95 [-]: MOVE R10 R0  ; var10 = var0
      96 [-]: MOVE R11 R1  ; var11 = var1
      97 [-]: NAMECALL R12 R1 K34; var13 = var1; var12 = var1[0xD1586535]
      98 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      99 [-]: CALL R7 0 1  ; var7(var8, ...)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = _T["gSilenceVic"]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L6 ; goto L6 if var3
       5 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x388577D5]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETIMPORT R4 8; var4 = 0x6C97A788[0x733FC736]
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: GETIMPORT R9 2; var9 = _T["gSilenceVic"]
      12 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
      13 [-]: LENGTH R5 R8 ; var5 = #var8
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 1:  16 [-]: GETIMPORT R10 2; var10 = _T["gSilenceVic"]
      17 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
      18 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      19 [-]: FASTCALL1 64 R8 L2; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: JUMPIF R9 L3 ; goto L3 if var9
      24 [-]: MOVE R11 R8  ; var11 = var8
      25 [-]: NAMECALL R9 R4 K9; var10 = var4; var9 = var4[0x277BF617]
      26 [-]: CALL R9 3 1  ; var9(var10, var11)
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: NAMECALL R9 R4 K10; var10 = var4; var9 = var4[0x80925B98]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  30 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 4:  31 [-]: GETIMPORT R5 2; var5 = _T["gSilenceVic"]
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
      34 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xE4E8D5F7]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      37 [-]: JUMPIFEQ R0 R2 L5; goto L5 if var0 == var1838
      38 [-]: MOVE R7 R0   ; var7 = var0
      39 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x277BF617]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  41 [-]: GETIMPORT R7 13; var7 = 0x6687F6E0
      42 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      43 [-]: LOADK R9 K16 ; var9 = "SilenceTarget"
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R9 R4   ; var9 = var4
      46 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x3CC932F9]
      47 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 6:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["AddAbilityTimer"]
       1 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
       2 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: GETIMPORT R4 7; var4 = 0x8E471DA2
      14 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xC9F6A7D7]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 64 R2 L0; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L1 ; goto L1 if var3
      21 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA2880940]
      22 [-]: CALL R3 2 1  ; var3(var4)
L 1:  23 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xF80FAE85]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x35A11F46]
      28 [-]: CALL R3 1 1  ; var3()
L 2:  29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x68D66E6E]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: GETIMPORT R5 4; var5 = 0x6687F6E0
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 472
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 3; var0 = _T["CrewShipAbilityInfo"]["mAbility"]
       1 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x3F703537]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R7 R0 K5; var8 = var0; var7 = var0[0xCDE10C4A]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xA2356091]
       7 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
       8 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA776E126]
       9 [-]: CALL R3 0 0  ; var3, ... = var3(var4, ...)
      10 [-]: CALL R2 0 1  ; var2(var3, ...)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: SETUPVAL R2 1; upvalues[2] = var1
      16 [-]: GETIMPORT R2 9; var2 = _T["CrewShipAbilityInfo"]
      17 [-]: DUPTABLE R3 12; 
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: SETTABLEKS R4 R3 K10; var4["Radius"] = var3
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x7E627183]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: SETTABLEKS R4 R3 K11; var4["EnergyCost"] = var3
      24 [-]: SETTABLEKS R3 R2 K14; var3["mAbilityInfo"] = var2
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       7
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
      14 [-]: CALL R8 2 1  ; var8(var9)
      15 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      16 [-]: MOVE R9 R3   ; var9 = var3
      17 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      18 [-]: SETUPVAL R8 2; upvalues[8] = var2
      19 [-]: SETUPVAL R9 3; upvalues[9] = var3
      20 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      21 [-]: MOVE R9 R1   ; var9 = var1
      22 [-]: MOVE R10 R0  ; var10 = var0
      23 [-]: MOVE R11 R2  ; var11 = var2
      24 [-]: MOVE R12 R3  ; var12 = var3
      25 [-]: MOVE R13 R6  ; var13 = var6
      26 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      27 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: MOVE R11 R2  ; var11 = var2
      31 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      32 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      33 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x6B3430B5]
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: CALL R8 2 1  ; var8(var9)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x5163741E]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 4; var3 = 0x6687F6E0
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xCDE10C4A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x909AB605]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: MOVE R7 R3   ; var7 = var3
      21 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x31F5EB72]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: LENGTH R7 R4 ; var7 = #var4
      24 [-]: LENGTH R8 R5 ; var8 = #var5
      25 [-]: JUMPIFLT R8 R7 L4; goto L4 if var8 < var16778758
      26 [-]: LOADB R6 0 +1; var6 = false
L 4:  27 [-]: LOADB R6 1   ; var6 = true
L 5:  28 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      29 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: MOVE R8 R4   ; var8 = var4
      31 [-]: LENGTH R9 R4 ; var9 = #var4
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  33 [-]: LOADN R9 1   ; var9 = 1
      34 [-]: LENGTH R7 R4 ; var7 = #var4
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L 7:  37 [-]: GETTABLE R10 R4 R9; var10 = var4[var9]
      38 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      39 [-]: FASTCALL1 64 R10 L8; 
      40 [-]: MOVE R13 R10 ; var13 = var10
      41 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      42 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  43 [-]: JUMPIF R12 L10; goto L10 if var12
      44 [-]: JUMPXEQKN R11 K11 L9 NOT; 
      45 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      46 [-]: MOVE R13 R10 ; var13 = var10
      47 [-]: MOVE R14 R2  ; var14 = var2
      48 [-]: MOVE R15 R0  ; var15 = var0
      49 [-]: MOVE R16 R6  ; var16 = var6
      50 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      51 [-]: JUMP L10     ; goto L10
L 9:  52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: MOVE R13 R10 ; var13 = var10
      54 [-]: MOVE R14 R2  ; var14 = var2
      55 [-]: MOVE R15 R0  ; var15 = var0
      56 [-]: MOVE R16 R6  ; var16 = var6
      57 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L10:  58 [-]: FORNLOOP R7 L7; nforloop end - iterate + goto L7
L11:  59 [-]: RETURN R0 0  ; 



