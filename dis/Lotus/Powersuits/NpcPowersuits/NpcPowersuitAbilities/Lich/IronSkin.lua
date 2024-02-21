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
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Effects.EffectsColorUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 100 ; var3 = 100
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: LOADK R5 K5  ; var5 = 1.5
      13 [-]: LOADN R6 3   ; var6 = 3
      14 [-]: LOADN R7 10  ; var7 = 10
      15 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "IronSkinDM"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      19 [-]: LOADK R10 K9 ; var10 = "IronSkinAB"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      22 [-]: LOADK R11 K10; var11 = "IronSkinUsedInSegment"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADK R11 K11; var11 = 0.40000000596046448
      25 [-]: LOADN R12 8  ; var12 = 8
      26 [-]: NEWCLOSURE R13 P0; 
      27 [-]: CAPTURE REF R3; 
      28 [-]: CAPTURE REF R4; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R6; 
      31 [-]: NEWCLOSURE R14 P1; 
      32 [-]: CAPTURE REF R3; 
      33 [-]: CAPTURE REF R5; 
      34 [-]: NEWCLOSURE R15 P2; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R4; 
      37 [-]: CAPTURE REF R5; 
      38 [-]: CAPTURE REF R6; 
      39 [-]: CAPTURE VAL R14; 
      40 [-]: SETGLOBAL R15 K12; "GetAbilityUpgradeLevelInfo" = var15
      41 [-]: NEWCLOSURE R15 P3; 
      42 [-]: CAPTURE VAL R0; 
      43 [-]: CAPTURE REF R11; 
      44 [-]: CAPTURE REF R12; 
      45 [-]: NEWCLOSURE R16 P4; 
      46 [-]: CAPTURE VAL R15; 
      47 [-]: CAPTURE REF R11; 
      48 [-]: SETGLOBAL R16 K13; "GetAugmentDescriptionInfo" = var16
      49 [-]: DUPCLOSURE R16 K14; 
      50 [-]: CAPTURE VAL R10; 
      51 [-]: SETGLOBAL R16 K15; "NpcEvaluateAbility" = var16
      52 [-]: NEWCLOSURE R16 P6; 
      53 [-]: CAPTURE REF R3; 
      54 [-]: CAPTURE REF R4; 
      55 [-]: CAPTURE REF R5; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE VAL R14; 
      58 [-]: CAPTURE REF R12; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE VAL R10; 
      65 [-]: SETGLOBAL R16 K16; "ActivateAbility" = var16
      66 [-]: NEWCLOSURE R16 P7; 
      67 [-]: CAPTURE VAL R15; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: CAPTURE REF R12; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE REF R11; 
      72 [-]: CAPTURE VAL R9; 
      73 [-]: CAPTURE VAL R0; 
      74 [-]: SETGLOBAL R16 K17; "DeactivateAbility" = var16
      75 [-]: DUPCLOSURE R16 K18; 
      76 [-]: SETGLOBAL R16 K19; "UpdateTimer" = var16
      77 [-]: DUPCLOSURE R16 K20; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: SETGLOBAL R16 K21; "ProjectorCustomization" = var16
      80 [-]: DUPCLOSURE R16 K22; 
      81 [-]: CAPTURE VAL R2; 
      82 [-]: SETGLOBAL R16 K23; "PrimeProjectorCustomization" = var16
      83 [-]: CLOSEUPVALS R3; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADN R1 10000; var1 = 10000
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: SETUPVAL R1 1; upvalues[1] = var1
       5 [-]: LOADK R1 K1  ; var1 = 1.5
       6 [-]: SETUPVAL R1 2; upvalues[1] = var2
       7 [-]: LOADN R1 3   ; var1 = 3
       8 [-]: SETUPVAL R1 3; upvalues[1] = var3
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: JUMPXEQKN R0 K2 L1 NOT; 
      11 [-]: LOADN R1 20000; var1 = 20000
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: LOADN R1 1   ; var1 = 1
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: LOADK R1 K1  ; var1 = 1.5
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x1AC1655C]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x76AA1E1B]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xDE321E6F]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF7D48EE0]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L1; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  22 [-]: JUMPIF R4 L2 ; goto L2 if var4
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: LOADN R7 10  ; var7 = 10
      25 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0xCDE10C4A]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: MOVE R9 R3   ; var9 = var3
      28 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xE9F54086]
      29 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      30 [-]: MOVE R1 R4   ; var1 = var4
L 2:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 3; var0 = _T["AbilityLevelQueryParms"]["Level"]
       1 [-]: JUMPXEQKN R0 K4 L0 NOT; 
       2 [-]: LOADN R1 10000; var1 = 10000
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: LOADK R1 K5  ; var1 = 1.5
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: LOADN R1 3   ; var1 = 3
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: JUMPXEQKN R0 K6 L1 NOT; 
      12 [-]: LOADN R1 20000; var1 = 20000
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: LOADK R1 K5  ; var1 = 1.5
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: LOADN R1 3   ; var1 = 3
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  20 [-]: GETIMPORT R0 8; var0 = _T["AbilityLevelQueryParms"]["Modded"]
      21 [-]: JUMPXEQKB R0 1 L2 NOT; 
      22 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      23 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: JUMP L5      ; goto L5
L 2:  27 [-]: GETIMPORT R1 10; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETIMPORT R0 10; var0 = _T["AbilityLevelQueryParms"]["Avatar"]
      33 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xDE321E6F]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xF7D48EE0]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: FASTCALL1 64 R0 L4; 
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  41 [-]: JUMPIF R1 L5 ; goto L5 if var1
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xEA80A0C3]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      47 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      48 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  49 [-]: NEWTABLE R0 1 0; var0 = {}
      50 [-]: DUPTABLE R3 18; 
      51 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Codex/RK_ARMOR"
      52 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      55 [-]: FASTCALL2 52 R0 R3 L6; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  59 [-]: DUPTABLE R3 18; 
      60 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Game/INVULNERABILITY_DUARTION"
      61 [-]: SETTABLEKS R4 R3 K16; var4["Label"] = var3
      62 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      63 [-]: SETTABLEKS R4 R3 K17; var4["Value"] = var3
      64 [-]: FASTCALL2 52 R0 R3 L7; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 22; var1 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 7:  68 [-]: GETIMPORT R1 8; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      69 [-]: SETTABLEKS R1 R0 K7; var1["Modded"] = var0
      70 [-]: GETIMPORT R1 24; var1 = _T
      71 [-]: SETTABLEKS R0 R1 K25; var0["AbilityUpgradeLevelInfo"] = var1
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var828
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x32316A21]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       7 [-]: LOADK R2 K2  ; var2 = 0.40000000596046448
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: LOADN R2 8   ; var2 = 8
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      13 [-]: LOADK R2 K4  ; var2 = 0.60000002384185791
      14 [-]: SETUPVAL R2 1; upvalues[2] = var1
      15 [-]: LOADN R2 8   ; var2 = 8
      16 [-]: SETUPVAL R2 2; upvalues[2] = var2
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: JUMPXEQKN R0 K5 L2 NOT; 
      19 [-]: LOADK R2 K6  ; var2 = 0.80000001192092896
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: LOADN R2 8   ; var2 = 8
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
      26 [-]: LOADN R2 8   ; var2 = 8
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      30 [-]: LOADK R2 K7  ; var2 = 0.090000003576278687
      31 [-]: SETUPVAL R2 1; upvalues[2] = var1
      32 [-]: LOADN R2 3   ; var2 = 3
      33 [-]: SETUPVAL R2 2; upvalues[2] = var2
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: JUMPXEQKN R0 K3 L5 NOT; 
      36 [-]: LOADK R2 K8  ; var2 = 0.10999999940395355
      37 [-]: SETUPVAL R2 1; upvalues[2] = var1
      38 [-]: LOADN R2 4   ; var2 = 4
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: RETURN R0 0  ; 
L 5:  41 [-]: JUMPXEQKN R0 K5 L6 NOT; 
      42 [-]: LOADK R2 K9  ; var2 = 0.12999999523162842
      43 [-]: SETUPVAL R2 1; upvalues[2] = var1
      44 [-]: LOADN R2 5   ; var2 = 5
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: RETURN R0 0  ; 
L 6:  47 [-]: LOADK R2 K10 ; var2 = 0.15000000596046448
      48 [-]: SETUPVAL R2 1; upvalues[2] = var1
      49 [-]: LOADN R2 6   ; var2 = 6
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 7:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var66355
       7 [-]: DUPTABLE R3 1; 
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: MULK R5 R6 K2; var5 = var6 * 100
      10 [-]: FASTCALL1 12 R5 L0; 
      11 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: SETTABLEKS R4 R3 K0; var4["DAMAGE_PERCENT"] = var3
      14 [-]: MOVE R2 R3   ; var2 = var3
L 1:  15 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      18 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x5F45B081]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R5 4; var5 = gKuvaLichDamageControllerType
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xAC99E72C]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      17 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xDB6046E1]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x22A3741F]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOTEQ R5 R4 L1; goto L1 if var5 ~= var1584
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: RETURN R6 1  ; 
L 1:  25 [-]: LOADN R3 2   ; var3 = 2
      26 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: JUMPXEQKN R3 K0 L0 NOT; 
       1 [-]: LOADN R4 10000; var4 = 10000
       2 [-]: SETUPVAL R4 0; upvalues[4] = var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: SETUPVAL R4 1; upvalues[4] = var1
       5 [-]: LOADK R4 K1  ; var4 = 1.5
       6 [-]: SETUPVAL R4 2; upvalues[4] = var2
       7 [-]: LOADN R4 3   ; var4 = 3
       8 [-]: SETUPVAL R4 3; upvalues[4] = var3
       9 [-]: JUMP L1      ; goto L1
L 0:  10 [-]: JUMPXEQKN R3 K2 L1 NOT; 
      11 [-]: LOADN R4 20000; var4 = 20000
      12 [-]: SETUPVAL R4 0; upvalues[4] = var0
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: SETUPVAL R4 1; upvalues[4] = var1
      15 [-]: LOADK R4 K1  ; var4 = 1.5
      16 [-]: SETUPVAL R4 2; upvalues[4] = var2
      17 [-]: LOADN R4 3   ; var4 = 3
      18 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 1:  19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x5063EDC3]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var184550476
      27 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x75ECAF0B]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1862337612
      31 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xDE321E6F]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      34 [-]: LOADN R7 9   ; var7 = 9
      35 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xCDE10C4A]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE9F54086]
      39 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      40 [-]: SETUPVAL R4 5; upvalues[4] = var5
      41 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      42 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xF43AF54F]
      43 [-]: MOVE R5 R0   ; var5 = var0
      44 [-]: GETIMPORT R6 10; var6 = 0x6687F6E0
      45 [-]: DUPTABLE R7 12; 
      46 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      47 [-]: SETTABLEKS R8 R7 K11; var8["augmentRadius"] = var7
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  49 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      50 [-]: GETTABLEKS R4 R5 K13; var4 = var5[0x8D11E79E]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: GETIMPORT R6 15; var6 = 0x0ED8B456
      53 [-]: LOADK R7 K16 ; var7 = "ActivateSkin"
      54 [-]: LOADB R8 0   ; var8 = false
      55 [-]: LOADN R9 2   ; var9 = 2
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADB R11 1  ; var11 = true
      58 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      59 [-]: GETIMPORT R5 19; var5 = _T["gLavaSkinData"]
      60 [-]: FASTCALL1 64 R5 L3; 
      61 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  63 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      64 [-]: GETIMPORT R4 22; var4 = _T
      65 [-]: NEWTABLE R5 0 0; var5 = {}
      66 [-]: SETTABLEKS R5 R4 K18; var5["gLavaSkinData"] = var4
L 4:  67 [-]: LOADN R6 0   ; var6 = 0
      68 [-]: NAMECALL R4 R1 K23; var5 = var1; var4 = var1[0xDDAFE257]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xDDAFE257]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      73 [-]: LOADN R6 0   ; var6 = 0
      74 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0x35844CF2]
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      77 [-]: NAMECALL R7 R1 K25; var8 = var1; var7 = var1[0x5E651723]
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
      79 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0x8B72B36E]
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
      81 [-]: MOVE R6 R7   ; var6 = var7
      82 [-]: JUMP L6      ; goto L6
L 5:  83 [-]: NAMECALL R7 R1 K27; var8 = var1; var7 = var1[0x388577D5]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: MOVE R6 R7   ; var6 = var7
L 6:  86 [-]: DUPTABLE R7 30; 
      87 [-]: SETTABLEKS R4 R7 K28; var4["headMat"] = var7
      88 [-]: SETTABLEKS R5 R7 K29; var5["bodyMat"] = var7
      89 [-]: GETIMPORT R8 19; var8 = _T["gLavaSkinData"]
      90 [-]: SETTABLE R7 R8 R6; var7[var8] = var6
      91 [-]: LOADNIL R8   ; var8 = nil
      92 [-]: LOADNIL R9   ; var9 = nil
      93 [-]: NAMECALL R10 R0 K31; var11 = var0; var10 = var0[0x68D708A7]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: LOADN R13 7  ; var13 = 7
      96 [-]: NAMECALL R11 R10 K32; var12 = var10; var11 = var10[0x2540510F]
      97 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      98 [-]: FASTCALL1 64 R11 L7; 
      99 [-]: MOVE R13 R11 ; var13 = var11
     100 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7: 102 [-]: JUMPIF R12 L8; goto L8 if var12
     103 [-]: GETIMPORT R14 34; var14 = 0xEFA2C420
     104 [-]: NAMECALL R12 R11 K35; var13 = var11; var12 = var11[0xF2DEAF69]
     105 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     106 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     107 [-]: GETIMPORT R14 37; var14 = 0x418B2B5B
     108 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
     109 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x47901F07]
     110 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     111 [-]: MOVE R8 R12  ; var8 = var12
     112 [-]: JUMP L10     ; goto L10
L 8: 113 [-]: NAMECALL R12 R0 K41; var13 = var0; var12 = var0[0x6DF09E59]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: JUMPIFNOT R12 L9; goto L9 if not var12
     116 [-]: GETIMPORT R14 43; var14 = 0xE53D342B
     117 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
     118 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x47901F07]
     119 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     120 [-]: MOVE R8 R12  ; var8 = var12
     121 [-]: JUMP L10     ; goto L10
L 9: 122 [-]: GETIMPORT R14 45; var14 = 0x827C6408
     123 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
     124 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x47901F07]
     125 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     126 [-]: MOVE R8 R12  ; var8 = var12
     127 [-]: GETIMPORT R14 47; var14 = 0xCBB5ED2E
     128 [-]: GETIMPORT R15 39; var15 = EMPTY_SYMBOL
     129 [-]: NAMECALL R12 R1 K40; var13 = var1; var12 = var1[0x47901F07]
     130 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     131 [-]: MOVE R9 R12  ; var9 = var12
L10: 132 [-]: LOADN R14 2  ; var14 = 2
     133 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     134 [-]: NAMECALL R12 R1 K48; var13 = var1; var12 = var1[0xFFC58A04]
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     136 [-]: GETIMPORT R12 50; var12 = 0x89326C93
     137 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x18D05D30]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     140 [-]: GETIMPORT R12 50; var12 = 0x89326C93
     141 [-]: NAMECALL R14 R1 K52; var15 = var1; var14 = var1[0x808B79E6]
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: NAMECALL R15 R1 K53; var16 = var1; var15 = var1[0xD1586535]
     144 [-]: CALL R15 2 2 ; var15 = var15(var16)
     145 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     146 [-]: NAMECALL R12 R12 K54; var13 = var12; var12 = var12[0xF0040072]
     147 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     148 [-]: LOADN R15 1  ; var15 = 1
     149 [-]: LENGTH R13 R12; var13 = #var12
     150 [-]: LOADN R14 1  ; var14 = 1
     151 [-]: FORNPREP R13 L14; nforprep start - [escape at L14] -- var13 = iterator
L11: 152 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     153 [-]: NAMECALL R16 R16 K55; var17 = var16; var16 = var16[0xFA9E477F]
     154 [-]: CALL R16 2 2 ; var16 = var16(var17)
     155 [-]: FASTCALL1 64 R16 L12; 
     156 [-]: MOVE R18 R16 ; var18 = var16
     157 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
L12: 159 [-]: JUMPIF R17 L13; goto L13 if var17
     160 [-]: MOVE R19 R1  ; var19 = var1
     161 [-]: NAMECALL R17 R16 K56; var18 = var16; var17 = var16[0x0B542DBC]
     162 [-]: CALL R17 3 1 ; var17(var18, var19)
     163 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0xAC41835F]
     164 [-]: CALL R17 2 1 ; var17(var18)
L13: 165 [-]: FORNLOOP R13 L11; nforloop end - iterate + goto L11
L14: 166 [-]: GETIMPORT R13 22; var13 = _T
     167 [-]: SETTABLEKS R12 R13 K58; var12["IronSkinAttractedEnemies"] = var13
L15: 168 [-]: NAMECALL R12 R0 K59; var13 = var0; var12 = var0[0x0D0482E0]
     169 [-]: CALL R12 2 1 ; var12(var13)
     170 [-]: LOADB R14 1  ; var14 = true
     171 [-]: NAMECALL R12 R0 K60; var13 = var0; var12 = var0[0x79F6AF86]
     172 [-]: CALL R12 3 1 ; var12(var13, var14)
     173 [-]: NAMECALL R12 R1 K61; var13 = var1; var12 = var1[0x1AC1655C]
     174 [-]: CALL R12 2 2 ; var12 = var12(var13)
     175 [-]: GETIMPORT R13 50; var13 = 0x89326C93
     176 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x18D05D30]
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
     178 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     179 [-]: LOADB R15 1  ; var15 = true
     180 [-]: NAMECALL R13 R12 K62; var14 = var12; var13 = var12[0xD8B8C436]
     181 [-]: CALL R13 3 1 ; var13(var14, var15)
     182 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     183 [-]: LOADN R16 25 ; var16 = 25
     184 [-]: LOADN R17 6  ; var17 = 6
     185 [-]: LOADN R18 0  ; var18 = 0
     186 [-]: LOADN R19 0  ; var19 = 0
     187 [-]: NAMECALL R13 R12 K63; var14 = var12; var13 = var12[0xEB3C14DA]
     188 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     189 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     190 [-]: LOADN R16 25 ; var16 = 25
     191 [-]: LOADN R17 6  ; var17 = 6
     192 [-]: LOADN R18 0  ; var18 = 0
     193 [-]: NAMECALL R13 R12 K64; var14 = var12; var13 = var12[0x3A0E0670]
     194 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     195 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     196 [-]: GETTABLEKS R13 R14 K65; var13 = var14[0x32316A21]
     197 [-]: CALL R13 1 2 ; var13 = var13()
     198 [-]: JUMPIFNOT R13 L16; goto L16 if not var13
     199 [-]: NAMECALL R13 R1 K5; var14 = var1; var13 = var1[0xDE321E6F]
     200 [-]: CALL R13 2 2 ; var13 = var13(var14)
     201 [-]: LOADN R15 51 ; var15 = 51
     202 [-]: LOADN R16 2  ; var16 = 2
     203 [-]: LOADN R17 0  ; var17 = 0
     204 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x5E6704FF]
     205 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L16: 206 [-]: GETIMPORT R13 69; var13 = 0x6C97A788[0x608BC054]
     207 [-]: CALL R13 1 2 ; var13 = var13()
     208 [-]: SETTABLEKS R1 R13 K70; var1["instigator"] = var13
     209 [-]: NEWTABLE R14 0 1; var14 = {}
     210 [-]: MOVE R15 R1  ; var15 = var1
     211 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     212 [-]: SETTABLEKS R14 R13 K71; var14["affected"] = var13
     213 [-]: LOADN R14 5  ; var14 = 5
     214 [-]: SETTABLEKS R14 R13 K72; var14["buffType"] = var13
     215 [-]: GETIMPORT R14 10; var14 = 0x6687F6E0
     216 [-]: NAMECALL R14 R14 K6; var15 = var14; var14 = var14[0xCDE10C4A]
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
     218 [-]: SETTABLEKS R14 R13 K73; var14["abilityType"] = var13
     219 [-]: LOADNIL R14  ; var14 = nil
L17: 220 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     221 [-]: LOADN R16 0  ; var16 = 0
     222 [-]: JUMPIFNOTLT R16 R15 L19; goto L19 if var16 >= var659233
     223 [-]: GETIMPORT R15 10; var15 = 0x6687F6E0
     224 [-]: NAMECALL R15 R15 K74; var16 = var15; var15 = var15[0x30F46140]
     225 [-]: CALL R15 2 2 ; var15 = var15(var16)
     226 [-]: JUMPIF R15 L19; goto L19 if var15
     227 [-]: NAMECALL R16 R12 K75; var17 = var12; var16 = var12[0x7A57291D]
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
     229 [-]: GETTABLEKS R15 R16 K76; var15 = var16["baseAmount"]
     230 [-]: JUMPIFEQ R15 R14 L18; goto L18 if var15 == var986670
     231 [-]: MOVE R14 R15 ; var14 = var15
     232 [-]: SETTABLEKS R15 R13 K77; var15["buffData"] = var13
     233 [-]: MOVE R18 R13 ; var18 = var13
     234 [-]: LOADB R19 1  ; var19 = true
     235 [-]: LOADB R20 1  ; var20 = true
     236 [-]: NAMECALL R16 R1 K78; var17 = var1; var16 = var1[0x37E45FB5]
     237 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L18: 238 [-]: GETIMPORT R16 80; var16 = 0xCBD666E1
     239 [-]: LOADN R17 0  ; var17 = 0
     240 [-]: CALL R16 2 1 ; var16(var17)
     241 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     242 [-]: GETIMPORT R18 82; var18 = 0x67652851
     243 [-]: CALL R18 1 2 ; var18 = var18()
     244 [-]: SUB R16 R17 R18; var16 = var17 - var18
     245 [-]: SETUPVAL R16 3; upvalues[16] = var3
     246 [-]: JUMPBACK L17 ; goto L17
L19: 247 [-]: MOVE R17 R13 ; var17 = var13
     248 [-]: LOADB R18 0  ; var18 = false
     249 [-]: LOADB R19 1  ; var19 = true
     250 [-]: NAMECALL R15 R1 K78; var16 = var1; var15 = var1[0x37E45FB5]
     251 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     252 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     253 [-]: NAMECALL R18 R12 K75; var19 = var12; var18 = var12[0x7A57291D]
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
     255 [-]: GETTABLEKS R17 R18 K76; var17 = var18["baseAmount"]
     256 [-]: ADD R15 R16 R17; var15 = var16 + var17
     257 [-]: SETUPVAL R15 0; upvalues[15] = var0
     258 [-]: LOADB R17 0  ; var17 = false
     259 [-]: NAMECALL R15 R12 K62; var16 = var12; var15 = var12[0xD8B8C436]
     260 [-]: CALL R15 3 1 ; var15(var16, var17)
     261 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     262 [-]: NAMECALL R15 R12 K83; var16 = var12; var15 = var12[0x55481E0D]
     263 [-]: CALL R15 3 1 ; var15(var16, var17)
     264 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     265 [-]: NAMECALL R15 R12 K84; var16 = var12; var15 = var12[0x34E75661]
     266 [-]: CALL R15 3 1 ; var15(var16, var17)
     267 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     268 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     269 [-]: NAMECALL R15 R12 K85; var16 = var12; var15 = var12[0x6C55776D]
     270 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L20: 271 [-]: NAMECALL R13 R0 K3; var14 = var0; var13 = var0[0x5063EDC3]
     272 [-]: CALL R13 2 2 ; var13 = var13(var14)
     273 [-]: LOADN R14 0  ; var14 = 0
     274 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var184552780
     275 [-]: NAMECALL R13 R0 K4; var14 = var0; var13 = var0[0x75ECAF0B]
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
     277 [-]: LOADN R14 1  ; var14 = 1
     278 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var-2013262516
     279 [-]: NAMECALL R13 R0 K86; var14 = var0; var13 = var0[0x6A4E4088]
     280 [-]: CALL R13 2 1 ; var13(var14)
L21: 281 [-]: GETIMPORT R13 50; var13 = 0x89326C93
     282 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x18D05D30]
     283 [-]: CALL R13 2 2 ; var13 = var13(var14)
     284 [-]: JUMPIFNOT R13 L34; goto L34 if not var13
     285 [-]: LOADN R13 0  ; var13 = 0
     286 [-]: LOADNIL R14  ; var14 = nil
     287 [-]: GETIMPORT R15 10; var15 = 0x6687F6E0
     288 [-]: NAMECALL R15 R15 K6; var16 = var15; var15 = var15[0xCDE10C4A]
     289 [-]: CALL R15 2 2 ; var15 = var15(var16)
     290 [-]: GETIMPORT R16 88; var16 = 0x0469F296
     291 [-]: LOADK R17 K89; var17 = "Timer"
     292 [-]: CALL R16 2 2 ; var16 = var16(var17)
     293 [-]: NAMECALL R17 R1 K27; var18 = var1; var17 = var1[0x388577D5]
     294 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 295 [-]: FASTCALL1 64 R1 L23; 
     296 [-]: MOVE R19 R1  ; var19 = var1
     297 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     298 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 299 [-]: JUMPIF R18 L33; goto L33 if var18
     300 [-]: NAMECALL R18 R1 K90; var19 = var1; var18 = var1[0x2047CFE7]
     301 [-]: CALL R18 2 2 ; var18 = var18(var19)
     302 [-]: JUMPIF R18 L33; goto L33 if var18
     303 [-]: NAMECALL R18 R12 K91; var19 = var12; var18 = var12[0x73901ACF]
     304 [-]: CALL R18 2 2 ; var18 = var18(var19)
     305 [-]: JUMPIF R18 L33; goto L33 if var18
     306 [-]: GETIMPORT R18 10; var18 = 0x6687F6E0
     307 [-]: NAMECALL R18 R18 K74; var19 = var18; var18 = var18[0x30F46140]
     308 [-]: CALL R18 2 2 ; var18 = var18(var19)
     309 [-]: JUMPIF R18 L33; goto L33 if var18
     310 [-]: GETIMPORT R19 93; var19 = _T["rhinoStompAugment"]
     311 [-]: FASTCALL1 64 R19 L24; 
     312 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     313 [-]: CALL R18 2 2 ; var18 = var18(var19)
L24: 314 [-]: JUMPIF R18 L27; goto L27 if var18
     315 [-]: GETIMPORT R20 93; var20 = _T["rhinoStompAugment"]
     316 [-]: GETTABLE R19 R20 R17; var19 = var20[var17]
     317 [-]: FASTCALL1 64 R19 L25; 
     318 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
L25: 320 [-]: JUMPIF R18 L27; goto L27 if var18
     321 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     322 [-]: NAMECALL R18 R12 K94; var19 = var12; var18 = var12[0x28B6EB3C]
     323 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     324 [-]: GETIMPORT R21 93; var21 = _T["rhinoStompAugment"]
     325 [-]: GETTABLE R20 R21 R17; var20 = var21[var17]
     326 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     327 [-]: SUB R21 R22 R18; var21 = var22 - var18
     328 [-]: FASTCALL2 19 R20 R21 L26; 
     329 [-]: GETIMPORT R19 97; var19 = 0x5BCED4C4[0xAC1B386A]
     330 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L26: 331 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     332 [-]: MOVE R23 R19 ; var23 = var19
     333 [-]: NAMECALL R20 R12 K85; var21 = var12; var20 = var12[0x6C55776D]
     334 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     335 [-]: GETIMPORT R20 93; var20 = _T["rhinoStompAugment"]
     336 [-]: LOADNIL R21  ; var21 = nil
     337 [-]: SETTABLE R21 R20 R17; var21[var20] = var17
L27: 338 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     339 [-]: NAMECALL R18 R12 K94; var19 = var12; var18 = var12[0x28B6EB3C]
     340 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     341 [-]: LOADN R19 0  ; var19 = 0
     342 [-]: JUMPIFLE R18 R19 L33; goto L33 if var18 <= var595004
     343 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     344 [-]: GETTABLEKS R19 R20 K65; var19 = var20[0x32316A21]
     345 [-]: CALL R19 1 2 ; var19 = var19()
     346 [-]: JUMPIFNOT R19 L30; goto L30 if not var19
     347 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     348 [-]: LOADN R20 0  ; var20 = 0
     349 [-]: JUMPIFNOTLE R19 R20 L29; goto L29 if var19 > var660528
     350 [-]: LOADN R20 10 ; var20 = 10
     351 [-]: GETIMPORT R21 82; var21 = 0x67652851
     352 [-]: CALL R21 1 2 ; var21 = var21()
     353 [-]: MUL R19 R20 R21; var19 = var20 * var21
     354 [-]: ADD R13 R13 R19; var13 = var13 + var19
     355 [-]: LOADN R19 2  ; var19 = 2
     356 [-]: JUMPIFNOTLE R19 R13 L30; goto L30 if var19 > var51186749
     357 [-]: FASTCALL1 12 R13 L28; 
     358 [-]: MOVE R20 R13 ; var20 = var13
     359 [-]: GETIMPORT R19 99; var19 = 0x5BCED4C4[0x55F27C30]
     360 [-]: CALL R19 2 2 ; var19 = var19(var20)
L28: 361 [-]: SUB R18 R18 R19; var18 = var18 - var19
     362 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     363 [-]: NAMECALL R20 R12 K100; var21 = var12; var20 = var12[0x78D582B0]
     364 [-]: CALL R20 3 1 ; var20(var21, var22)
     365 [-]: LOADN R20 0  ; var20 = 0
     366 [-]: JUMPIFLE R18 R20 L33; goto L33 if var18 <= var529980
     367 [-]: GETUPVAL R22 8; var22 = upvalues[8]
     368 [-]: MOVE R23 R18 ; var23 = var18
     369 [-]: NAMECALL R20 R12 K85; var21 = var12; var20 = var12[0x6C55776D]
     370 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     371 [-]: SUB R13 R13 R19; var13 = var13 - var19
     372 [-]: JUMP L30     ; goto L30
L29: 373 [-]: GETUPVAL R20 10; var20 = upvalues[10]
     374 [-]: GETIMPORT R21 82; var21 = 0x67652851
     375 [-]: CALL R21 1 2 ; var21 = var21()
     376 [-]: SUB R19 R20 R21; var19 = var20 - var21
     377 [-]: SETUPVAL R19 10; upvalues[19] = var10
L30: 378 [-]: LOADN R22 100; var22 = 100
     379 [-]: MUL R21 R22 R18; var21 = var22 * var18
     380 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     381 [-]: DIV R20 R21 R22; var20 = var21 / var22
     382 [-]: FASTCALL1 7 R20 L31; 
     383 [-]: GETIMPORT R19 102; var19 = 0x5BCED4C4[0x99675E23]
     384 [-]: CALL R19 2 2 ; var19 = var19(var20)
L31: 385 [-]: JUMPIFEQ R19 R14 L32; goto L32 if var19 == var1248814
     386 [-]: MOVE R14 R19 ; var14 = var19
     387 [-]: GETIMPORT R20 104; var20 = 0x6C97A788[0x733FC736]
     388 [-]: LOADB R21 1  ; var21 = true
     389 [-]: CALL R20 2 2 ; var20 = var20(var21)
     390 [-]: MOVE R23 R19 ; var23 = var19
     391 [-]: NAMECALL R21 R20 K105; var22 = var20; var21 = var20[0x80925B98]
     392 [-]: CALL R21 3 1 ; var21(var22, var23)
     393 [-]: MOVE R23 R15 ; var23 = var15
     394 [-]: MOVE R24 R16 ; var24 = var16
     395 [-]: MOVE R25 R20 ; var25 = var20
     396 [-]: NAMECALL R21 R0 K106; var22 = var0; var21 = var0[0xCBAE1D7C]
     397 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L32: 398 [-]: GETIMPORT R20 80; var20 = 0xCBD666E1
     399 [-]: LOADN R21 0  ; var21 = 0
     400 [-]: CALL R20 2 1 ; var20(var21)
     401 [-]: JUMPBACK L22 ; goto L22
L33: 402 [-]: NAMECALL R18 R0 K107; var19 = var0; var18 = var0[0x949398C2]
     403 [-]: CALL R18 2 1 ; var18(var19)
     404 [-]: JUMP L35     ; goto L35
L34: 405 [-]: GETIMPORT R13 80; var13 = 0xCBD666E1
     406 [-]: LOADN R14 1  ; var14 = 1
     407 [-]: CALL R13 2 1 ; var13(var14)
     408 [-]: JUMPBACK L34 ; goto L34
L35: 409 [-]: GETIMPORT R13 50; var13 = 0x89326C93
     410 [-]: NAMECALL R13 R13 K51; var14 = var13; var13 = var13[0x18D05D30]
     411 [-]: CALL R13 2 2 ; var13 = var13(var14)
     412 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     413 [-]: NAMECALL R13 R1 K61; var14 = var1; var13 = var1[0x1AC1655C]
     414 [-]: CALL R13 2 2 ; var13 = var13(var14)
     415 [-]: GETIMPORT R16 109; var16 = gKuvaLichDamageControllerType
     416 [-]: NAMECALL R14 R13 K35; var15 = var13; var14 = var13[0xF2DEAF69]
     417 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     418 [-]: JUMPIFNOT R14 L36; goto L36 if not var14
     419 [-]: NAMECALL R14 R13 K110; var15 = var13; var14 = var13[0xDB6046E1]
     420 [-]: CALL R14 2 2 ; var14 = var14(var15)
     421 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     422 [-]: MOVE R18 R14 ; var18 = var14
     423 [-]: NAMECALL R15 R1 K111; var16 = var1; var15 = var1[0xEC5CF15B]
     424 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L36: 425 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5063EDC3]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x75ECAF0B]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: JUMPIFNOTLT R4 R2 L5; goto L5 if var4 >= var66608
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var197665
       8 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L5 ; goto L5 if var4
      17 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x2047CFE7]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPIF R4 L5 ; goto L5 if var4
      20 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0x73901ACF]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      28 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0xB43A6753]
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R6 11; var6 = 0x6687F6E0
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      33 [-]: FASTCALL1 64 R4 L1; 
      34 [-]: MOVE R6 R4   ; var6 = var4
      35 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  37 [-]: JUMPIF R5 L2 ; goto L2 if var5
      38 [-]: GETTABLEKS R5 R4 K12; var5 = var4["augmentRadius"]
      39 [-]: SETUPVAL R5 2; upvalues[5] = var2
L 2:  40 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
      41 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x30F46140]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x1AC1655C]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x28B6EB3C]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      50 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLT R6 R5 L5; goto L5 if var6 >= var-1241446836
      53 [-]: NAMECALL R6 R1 K16; var7 = var1; var6 = var1[0x0B4BCFB6]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: FASTCALL1 64 R6 L3; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  59 [-]: JUMPIF R7 L4 ; goto L4 if var7
      60 [-]: NAMECALL R9 R1 K17; var10 = var1; var9 = var1[0xEBFBA9E4]
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: LOADN R10 -1 ; var10 = -1
      63 [-]: LOADN R11 50 ; var11 = 50
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xB1C85409]
      66 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 4:  67 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      68 [-]: MOVE R9 R1   ; var9 = var1
      69 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      70 [-]: CALL R10 2 2 ; var10 = var10(var11)
      71 [-]: MOVE R11 R5  ; var11 = var5
      72 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      73 [-]: LOADN R13 2000; var13 = 2000
      74 [-]: LOADN R14 1  ; var14 = 1
      75 [-]: MOVE R15 R1  ; var15 = var1
      76 [-]: MOVE R16 R0  ; var16 = var0
      77 [-]: LOADN R17 20 ; var17 = 20
      78 [-]: LOADB R18 0  ; var18 = false
      79 [-]: LOADB R19 1  ; var19 = true
      80 [-]: LOADB R20 0  ; var20 = false
      81 [-]: LOADN R21 1  ; var21 = 1
      82 [-]: LOADB R22 1  ; var22 = true
      83 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x97DCFF30]
      84 [-]: CALL R7 16 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      85 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      86 [-]: GETIMPORT R9 22; var9 = 0x8DE26179
      87 [-]: NAMECALL R10 R1 K19; var11 = var1; var10 = var1[0xEF8E8F7F]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
      90 [-]: MOVE R12 R1  ; var12 = var1
      91 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
      92 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 5:  93 [-]: FASTCALL1 64 R1 L6; 
      94 [-]: MOVE R5 R1   ; var5 = var1
      95 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  97 [-]: JUMPIF R4 L15; goto L15 if var4
      98 [-]: LOADNIL R4   ; var4 = nil
      99 [-]: NAMECALL R5 R0 K26; var6 = var0; var5 = var0[0x68D708A7]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: LOADN R8 7   ; var8 = 7
     102 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x2540510F]
     103 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     104 [-]: FASTCALL1 64 R6 L7; 
     105 [-]: MOVE R8 R6   ; var8 = var6
     106 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     107 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7: 108 [-]: JUMPIF R7 L8 ; goto L8 if var7
     109 [-]: GETIMPORT R9 29; var9 = 0xEFA2C420
     110 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xF2DEAF69]
     111 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     112 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
     113 [-]: GETIMPORT R9 32; var9 = 0x418B2B5B
     114 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: MOVE R4 R7   ; var4 = var7
     117 [-]: JUMP L10     ; goto L10
L 8: 118 [-]: NAMECALL R7 R0 K34; var8 = var0; var7 = var0[0x6DF09E59]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     121 [-]: GETIMPORT R9 36; var9 = 0xE53D342B
     122 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: MOVE R4 R7   ; var4 = var7
     125 [-]: JUMP L10     ; goto L10
L 9: 126 [-]: GETIMPORT R9 38; var9 = 0x827C6408
     127 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     128 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     129 [-]: MOVE R4 R7   ; var4 = var7
L10: 130 [-]: GETIMPORT R9 40; var9 = 0xCBB5ED2E
     131 [-]: NAMECALL R7 R1 K33; var8 = var1; var7 = var1[0xC9F6A7D7]
     132 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     133 [-]: FASTCALL1 64 R4 L11; 
     134 [-]: MOVE R9 R4   ; var9 = var4
     135 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 137 [-]: JUMPIF R8 L12; goto L12 if var8
     138 [-]: NAMECALL R8 R4 K41; var9 = var4; var8 = var4[0xA2880940]
     139 [-]: CALL R8 2 1  ; var8(var9)
L12: 140 [-]: FASTCALL1 64 R7 L13; 
     141 [-]: MOVE R9 R7   ; var9 = var7
     142 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     143 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 144 [-]: JUMPIF R8 L14; goto L14 if var8
     145 [-]: NAMECALL R8 R7 K41; var9 = var7; var8 = var7[0xA2880940]
     146 [-]: CALL R8 2 1  ; var8(var9)
L14: 147 [-]: GETIMPORT R8 44; var8 = _T["SetAbilityTimer"]
     148 [-]: GETIMPORT R9 11; var9 = 0x6687F6E0
     149 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x24B019AC]
     150 [-]: CALL R9 2 2  ; var9 = var9(var10)
     151 [-]: MOVE R10 R1  ; var10 = var1
     152 [-]: LOADN R11 0  ; var11 = 0
     153 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     154 [-]: LOADN R10 2  ; var10 = 2
     155 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     156 [-]: NAMECALL R8 R1 K46; var9 = var1; var8 = var1[0x250A9055]
     157 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L15: 158 [-]: GETIMPORT R4 3; var4 = 0x89326C93
     159 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
     161 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     162 [-]: FASTCALL1 64 R1 L16; 
     163 [-]: MOVE R5 R1   ; var5 = var1
     164 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     165 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 166 [-]: JUMPIF R4 L17; goto L17 if var4
     167 [-]: GETIMPORT R4 49; var4 = 0x6C97A788[0x608BC054]
     168 [-]: CALL R4 1 2  ; var4 = var4()
     169 [-]: SETTABLEKS R1 R4 K50; var1["instigator"] = var4
     170 [-]: NEWTABLE R5 0 1; var5 = {}
     171 [-]: MOVE R6 R1   ; var6 = var1
     172 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
     173 [-]: SETTABLEKS R5 R4 K51; var5["affected"] = var4
     174 [-]: GETIMPORT R5 11; var5 = 0x6687F6E0
     175 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0xCDE10C4A]
     176 [-]: CALL R5 2 2  ; var5 = var5(var6)
     177 [-]: SETTABLEKS R5 R4 K53; var5["abilityType"] = var4
     178 [-]: MOVE R7 R4   ; var7 = var4
     179 [-]: LOADB R8 0   ; var8 = false
     180 [-]: LOADB R9 1   ; var9 = true
     181 [-]: NAMECALL R5 R1 K54; var6 = var1; var5 = var1[0x37E45FB5]
     182 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     183 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     184 [-]: CALL R5 2 2  ; var5 = var5(var6)
     185 [-]: LOADB R7 0   ; var7 = false
     186 [-]: NAMECALL R5 R5 K55; var6 = var5; var5 = var5[0xD8B8C436]
     187 [-]: CALL R5 3 1  ; var5(var6, var7)
     188 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     189 [-]: CALL R5 2 2  ; var5 = var5(var6)
     190 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     191 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x55481E0D]
     192 [-]: CALL R5 3 1  ; var5(var6, var7)
     193 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     194 [-]: CALL R5 2 2  ; var5 = var5(var6)
     195 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     196 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x34E75661]
     197 [-]: CALL R5 3 1  ; var5(var6, var7)
     198 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x1AC1655C]
     199 [-]: CALL R5 2 2  ; var5 = var5(var6)
     200 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     201 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0x78D582B0]
     202 [-]: CALL R5 3 1  ; var5(var6, var7)
     203 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     204 [-]: GETTABLEKS R5 R6 K59; var5 = var6[0x32316A21]
     205 [-]: CALL R5 1 2  ; var5 = var5()
     206 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     207 [-]: NAMECALL R5 R1 K60; var6 = var1; var5 = var1[0xDE321E6F]
     208 [-]: CALL R5 2 2  ; var5 = var5(var6)
     209 [-]: LOADN R7 51  ; var7 = 51
     210 [-]: LOADN R8 2   ; var8 = 2
     211 [-]: LOADN R9 0   ; var9 = 0
     212 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x12DD9DA2]
     213 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L17: 214 [-]: GETIMPORT R5 63; var5 = _T["IronSkinAttractedEnemies"]
     215 [-]: FASTCALL1 64 R5 L18; 
     216 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     217 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 218 [-]: JUMPIF R4 L23; goto L23 if var4
     219 [-]: LOADN R6 1   ; var6 = 1
     220 [-]: GETIMPORT R7 63; var7 = _T["IronSkinAttractedEnemies"]
     221 [-]: LENGTH R4 R7 ; var4 = #var7
     222 [-]: LOADN R5 1   ; var5 = 1
     223 [-]: FORNPREP R4 L23; nforprep start - [escape at L23] -- var4 = iterator
L19: 224 [-]: GETIMPORT R9 63; var9 = _T["IronSkinAttractedEnemies"]
     225 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     226 [-]: FASTCALL1 64 R8 L20; 
     227 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     228 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 229 [-]: JUMPIF R7 L22; goto L22 if var7
     230 [-]: GETIMPORT R8 63; var8 = _T["IronSkinAttractedEnemies"]
     231 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     232 [-]: NAMECALL R7 R7 K64; var8 = var7; var7 = var7[0xFA9E477F]
     233 [-]: CALL R7 2 2  ; var7 = var7(var8)
     234 [-]: FASTCALL1 64 R7 L21; 
     235 [-]: MOVE R9 R7   ; var9 = var7
     236 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     237 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 238 [-]: JUMPIF R8 L22; goto L22 if var8
     239 [-]: LOADNIL R10  ; var10 = nil
     240 [-]: NAMECALL R8 R7 K65; var9 = var7; var8 = var7[0x0B542DBC]
     241 [-]: CALL R8 3 1  ; var8(var9, var10)
     242 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0xAC41835F]
     243 [-]: CALL R8 2 1  ; var8(var9)
L22: 244 [-]: FORNLOOP R4 L19; nforloop end - iterate + goto L19
L23: 245 [-]: GETIMPORT R4 67; var4 = _T
     246 [-]: LOADNIL R5   ; var5 = nil
     247 [-]: SETTABLEKS R5 R4 K62; var5["IronSkinAttractedEnemies"] = var4
L24: 248 [-]: FASTCALL1 64 R1 L25; 
     249 [-]: MOVE R5 R1   ; var5 = var1
     250 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     251 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 252 [-]: JUMPIF R4 L30; goto L30 if var4
     253 [-]: LOADN R4 0   ; var4 = 0
     254 [-]: NAMECALL R5 R1 K68; var6 = var1; var5 = var1[0x35844CF2]
     255 [-]: CALL R5 2 2  ; var5 = var5(var6)
     256 [-]: JUMPIFNOT R5 L26; goto L26 if not var5
     257 [-]: NAMECALL R5 R1 K69; var6 = var1; var5 = var1[0x5E651723]
     258 [-]: CALL R5 2 2  ; var5 = var5(var6)
     259 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0x8B72B36E]
     260 [-]: CALL R5 2 2  ; var5 = var5(var6)
     261 [-]: MOVE R4 R5   ; var4 = var5
     262 [-]: JUMP L27     ; goto L27
L26: 263 [-]: NAMECALL R5 R1 K71; var6 = var1; var5 = var1[0x388577D5]
     264 [-]: CALL R5 2 2  ; var5 = var5(var6)
     265 [-]: MOVE R4 R5   ; var4 = var5
L27: 266 [-]: GETIMPORT R6 73; var6 = _T["gLavaSkinData"]
     267 [-]: FASTCALL1 64 R6 L28; 
     268 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     269 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 270 [-]: JUMPIF R5 L30; goto L30 if var5
     271 [-]: GETIMPORT R7 73; var7 = _T["gLavaSkinData"]
     272 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     273 [-]: FASTCALL1 64 R6 L29; 
     274 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     275 [-]: CALL R5 2 2  ; var5 = var5(var6)
L29: 276 [-]: JUMPIF R5 L30; goto L30 if var5
     277 [-]: GETIMPORT R7 75; var7 = 0xF8D5C26D
     278 [-]: GETIMPORT R8 77; var8 = EMPTY_SYMBOL
     279 [-]: NAMECALL R5 R1 K78; var6 = var1; var5 = var1[0x47901F07]
     280 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L30: 281 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 2; var3 = _T["SetAbilityTimer"]
       1 [-]: GETIMPORT R4 4; var4 = 0x6687F6E0
       2 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x24B019AC]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x5163741E]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x68D708A7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x8E62760A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["mTintColor0"]
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TintColor0"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      44 [-]: GETTABLEKS R4 R3 K17; var4 = var3["mTintColor1"]
      45 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      46 [-]: LOADK R8 K18 ; var8 = "TintColor1"
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      50 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      53 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      54 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      57 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      58 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      62 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 3:  63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      65 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      66 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      67 [-]: GETTABLEKS R4 R3 K19; var4 = var3["mTintColor2"]
      68 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      69 [-]: LOADK R8 K20 ; var8 = "TintColor2"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      72 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      73 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
      75 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      76 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      77 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      80 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      81 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      82 [-]: CALL R10 2 2 ; var10 = var10(var11)
      83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      85 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 4:  86 [-]: LOADN R6 3   ; var6 = 3
      87 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      88 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      89 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      90 [-]: GETTABLEKS R4 R3 K21; var4 = var3["mTintColor3"]
      91 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      92 [-]: LOADK R8 K22 ; var8 = "TintColor3"
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
      94 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      95 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      96 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      99 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
     100 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     103 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
     104 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: LOADN R11 1  ; var11 = 1
     107 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
     108 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 5: 109 [-]: LOADN R6 6   ; var6 = 6
     110 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
     111 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     112 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 6: 113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x68D708A7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x8E62760A]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: LOADN R6 3   ; var6 = 3
      18 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x697019D0]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      21 [-]: GETTABLEKS R4 R3 K8; var4 = var3["mTintColor3"]
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TintColor3"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x021DC4BE]
      27 [-]: GETTABLEKS R9 R4 K13; var9 = var4["red"]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      30 [-]: GETTABLEKS R9 R10 K12; var9 = var10[0x021DC4BE]
      31 [-]: GETTABLEKS R10 R4 K14; var10 = var4["green"]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      34 [-]: GETTABLEKS R10 R11 K12; var10 = var11[0x021DC4BE]
      35 [-]: GETTABLEKS R11 R4 K15; var11 = var4["blue"]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: LOADN R11 1  ; var11 = 1
      38 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x986D2AB8]
      39 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L 2:  40 [-]: RETURN R0 0  ; 



