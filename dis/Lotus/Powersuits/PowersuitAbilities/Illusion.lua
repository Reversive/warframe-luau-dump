; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: NEWTABLE R1 0 6; var1 = {}
       5 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       6 [-]: LOADK R3 K5  ; var3 = "DiffuseMap"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "NormalMap"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "EmissiveMap"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "TintMask"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      18 [-]: LOADK R7 K9  ; var7 = "PackMap"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      21 [-]: LOADK R8 K10 ; var8 = "CharacterTintMask"
      22 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      23 [-]: SETLIST R1 R2 -1 [1]; 
      24 [-]: NEWTABLE R2 0 5; var2 = {}
      25 [-]: LOADK R3 K5  ; var3 = "DiffuseMap"
      26 [-]: LOADK R4 K6  ; var4 = "NormalMap"
      27 [-]: LOADK R5 K7  ; var5 = "EmissiveMap"
      28 [-]: LOADK R6 K8  ; var6 = "TintMask"
      29 [-]: LOADK R7 K9  ; var7 = "PackMap"
      30 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      31 [-]: GETIMPORT R3 12; var3 = 0x7ED0A956
      32 [-]: LOADK R4 K13 ; var4 = "/Lotus/Types/Game/LotusEffectDecoration"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 12; var4 = 0x7ED0A956
      35 [-]: LOADK R5 K14 ; var5 = "/Lotus/Types/Physics/ScarfAttachment"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 12; var5 = 0x7ED0A956
      38 [-]: LOADK R6 K15 ; var6 = "/Lotus/Types/Game/LotusWeaponAttachment"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      41 [-]: LOADK R7 K16 ; var7 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: LOADK R7 K17 ; var7 = 0.05000000074505806
      44 [-]: DUPCLOSURE R8 K18; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: DUPCLOSURE R9 K19; 
      47 [-]: NEWCLOSURE R10 P2; 
      48 [-]: CAPTURE REF R7; 
      49 [-]: NEWCLOSURE R11 P3; 
      50 [-]: CAPTURE REF R7; 
      51 [-]: DUPCLOSURE R12 K20; 
      52 [-]: CAPTURE VAL R8; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R11; 
      55 [-]: SETGLOBAL R12 K21; "GetAbilityUpgradeLevelInfo" = var12
      56 [-]: NEWCLOSURE R12 P5; 
      57 [-]: CAPTURE REF R7; 
      58 [-]: SETGLOBAL R12 K22; "GetAugmentDescriptionInfo" = var12
      59 [-]: DUPCLOSURE R12 K23; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: CAPTURE VAL R3; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: DUPCLOSURE R13 K24; 
      64 [-]: CAPTURE VAL R12; 
      65 [-]: CAPTURE VAL R2; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: DUPCLOSURE R14 K25; 
      68 [-]: SETGLOBAL R14 K26; "NpcEvaluateAbility" = var14
      69 [-]: DUPCLOSURE R14 K27; 
      70 [-]: CAPTURE VAL R6; 
      71 [-]: SETGLOBAL R14 K28; "InitializeAbility" = var14
      72 [-]: DUPCLOSURE R14 K29; 
      73 [-]: CAPTURE VAL R8; 
      74 [-]: CAPTURE VAL R6; 
      75 [-]: CAPTURE VAL R9; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: CAPTURE VAL R13; 
      78 [-]: SETGLOBAL R14 K30; "ActivateAbility" = var14
      79 [-]: DUPCLOSURE R14 K31; 
      80 [-]: CAPTURE VAL R6; 
      81 [-]: SETGLOBAL R14 K32; "DeactivateAbility" = var14
      82 [-]: DUPCLOSURE R14 K33; 
      83 [-]: CAPTURE VAL R13; 
      84 [-]: SETGLOBAL R14 K34; "MirrorEffects" = var14
      85 [-]: NEWCLOSURE R14 P13; 
      86 [-]: CAPTURE REF R7; 
      87 [-]: SETGLOBAL R14 K35; "OnKill" = var14
      88 [-]: CLOSEUPVALS R7; 
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
       7 [-]: LOADN R1 10  ; var1 = 10
       8 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
       9 [-]: LOADK R1 K4  ; var1 = 0.05000000074505806
      10 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      11 [-]: LOADN R1 90  ; var1 = 90
      12 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      15 [-]: LOADN R1 2   ; var1 = 2
      16 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      17 [-]: LOADN R1 15  ; var1 = 15
      18 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      19 [-]: LOADK R1 K8  ; var1 = 0.10000000149011612
      20 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      21 [-]: LOADN R1 90  ; var1 = 90
      22 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: JUMPXEQKN R0 K9 L2 NOT; 
      25 [-]: LOADN R1 3   ; var1 = 3
      26 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      27 [-]: LOADN R1 20  ; var1 = 20
      28 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      29 [-]: LOADK R1 K10 ; var1 = 0.15000000596046448
      30 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      31 [-]: LOADN R1 60  ; var1 = 60
      32 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      33 [-]: RETURN R0 0  ; 
L 2:  34 [-]: LOADN R1 4   ; var1 = 4
      35 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      36 [-]: LOADN R1 25  ; var1 = 25
      37 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      38 [-]: LOADK R1 K11 ; var1 = 0.20000000298023224
      39 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      40 [-]: LOADN R1 45  ; var1 = 45
      41 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      42 [-]: RETURN R0 0  ; 
L 3:  43 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      44 [-]: LOADN R1 2   ; var1 = 2
      45 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      46 [-]: LOADN R1 1   ; var1 = 1
      47 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      48 [-]: LOADK R1 K12 ; var1 = 0.25
      49 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      50 [-]: LOADN R1 90  ; var1 = 90
      51 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      52 [-]: RETURN R0 0  ; 
L 4:  53 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      54 [-]: LOADN R1 2   ; var1 = 2
      55 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      58 [-]: LOADK R1 K12 ; var1 = 0.25
      59 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      60 [-]: LOADN R1 90  ; var1 = 90
      61 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      62 [-]: RETURN R0 0  ; 
L 5:  63 [-]: JUMPXEQKN R0 K9 L6 NOT; 
      64 [-]: LOADN R1 2   ; var1 = 2
      65 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      66 [-]: LOADN R1 3   ; var1 = 3
      67 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      68 [-]: LOADK R1 K12 ; var1 = 0.25
      69 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      70 [-]: LOADN R1 60  ; var1 = 60
      71 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      72 [-]: RETURN R0 0  ; 
L 6:  73 [-]: LOADN R1 2   ; var1 = 2
      74 [-]: SETGLOBAL R1 K2; 0x730AFAE0 = var1
      75 [-]: LOADN R1 4   ; var1 = 4
      76 [-]: SETGLOBAL R1 K3; 0xE15169D2 = var1
      77 [-]: LOADK R1 K12 ; var1 = 0.25
      78 [-]: SETGLOBAL R1 K5; 0x1FDE15ED = var1
      79 [-]: LOADN R1 45  ; var1 = 45
      80 [-]: SETGLOBAL R1 K6; 0x256AFDE6 = var1
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETGLOBAL R1 K0; var1 = 0xE15169D2
       1 [-]: GETIMPORT R2 3; var2 = 0x34291F5C[0x7258F36F]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: GETGLOBAL R6 K4; var6 = 0x1FDE15ED
       6 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x133D78E8]
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: GETIMPORT R3 7; var3 = 0x34291F5C[0x30F5F791]
       9 [-]: CALL R3 1 2  ; var3 = var3()
      10 [-]: JUMPIF R3 L0 ; goto L0 if var3
      11 [-]: GETIMPORT R3 3; var3 = 0x34291F5C[0x7258F36F]
      12 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x838305DE]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: MOVE R2 R3   ; var2 = var3
L 0:  16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xDE321E6F]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xF7D48EE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: FASTCALL1 64 R4 L2; 
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xCDE10C4A]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: GETGLOBAL R8 K0; var8 = 0xE15169D2
      33 [-]: LOADN R9 3   ; var9 = 3
      34 [-]: MOVE R10 R5  ; var10 = var5
      35 [-]: MOVE R11 R4  ; var11 = var4
      36 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xE9F54086]
      37 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      38 [-]: MOVE R1 R6   ; var1 = var6
      39 [-]: MOVE R8 R2   ; var8 = var2
      40 [-]: LOADN R9 10  ; var9 = 10
      41 [-]: MOVE R10 R5  ; var10 = var5
      42 [-]: MOVE R11 R4  ; var11 = var4
      43 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x54BA011D]
      44 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  45 [-]: RETURN R1 2  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var262198
       2 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       3 [-]: LOADK R2 K1  ; var2 = 0.019999999552965164
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       7 [-]: LOADK R2 K3  ; var2 = 0.029999999329447746
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      11 [-]: LOADK R2 K5  ; var2 = 0.039999999105930328
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADK R2 K6  ; var2 = 0.05000000074505806
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      36 [-]: LOADK R7 K15 ; var7 = 0.019999999552965164
      37 [-]: SETUPVAL R7 0; upvalues[7] = var0
      38 [-]: JUMP L9      ; goto L9
L 6:  39 [-]: JUMPXEQKN R5 K16 L7 NOT; 
      40 [-]: LOADK R7 K17 ; var7 = 0.029999999329447746
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      44 [-]: LOADK R7 K19 ; var7 = 0.039999999105930328
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADK R7 K20 ; var7 = 0.05000000074505806
      48 [-]: SETUPVAL R7 0; upvalues[7] = var0
L 9:  49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var1509683
      51 [-]: DUPTABLE R9 23; 
      52 [-]: LOADK R10 K24; var10 = "/Lotus/Language/Suits/IllusionAbilityAugment1Name"
      53 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: SETTABLEKS R10 R9 K22; var10["Title"] = var9
      56 [-]: FASTCALL2 52 R0 R9 L10; 
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
L10:  60 [-]: DUPTABLE R9 30; 
      61 [-]: LOADK R10 K31; var10 = "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
      62 [-]: SETTABLEKS R10 R9 K21; var10["Label"] = var9
      63 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      64 [-]: MULK R11 R12 K32; var11 = var12 * 100
      65 [-]: FASTCALL1 12 R11 L11; 
      66 [-]: GETIMPORT R10 35; var10 = 0x5BCED4C4[0x55F27C30]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  68 [-]: SETTABLEKS R10 R9 K28; var10["Value"] = var9
      69 [-]: LOADK R10 K36; var10 = "/Lotus/Language/Game/UNIT_PERCENT"
      70 [-]: SETTABLEKS R10 R9 K29; var10["ValueUnit"] = var9
      71 [-]: FASTCALL2 52 R0 R9 L12; 
      72 [-]: MOVE R8 R0   ; var8 = var0
      73 [-]: GETIMPORT R7 27; var7 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 142
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0xE15169D2 = var0
       9 [-]: SETGLOBAL R1 K9; 0x1FDE15ED = var1
      10 [-]: GETGLOBAL R0 K9; var0 = 0x1FDE15ED
      11 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x838305DE]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: SETGLOBAL R0 K9; 0x1FDE15ED = var0
L 0:  14 [-]: NEWTABLE R0 1 0; var0 = {}
      15 [-]: DUPTABLE R3 13; 
      16 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Game/NumberClones"
      17 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      18 [-]: GETGLOBAL R4 K15; var4 = 0x730AFAE0
      19 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      20 [-]: FASTCALL2 52 R0 R3 L1; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  24 [-]: DUPTABLE R3 20; 
      25 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Game/POWER_DURATION"
      26 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      27 [-]: GETGLOBAL R4 K8; var4 = 0xE15169D2
      28 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      29 [-]: LOADK R4 K22 ; var4 = "/Lotus/Language/Game/UNIT_SECOND"
      30 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      31 [-]: FASTCALL2 52 R0 R3 L2; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: DUPTABLE R3 20; 
      36 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      37 [-]: SETTABLEKS R4 R3 K11; var4["Label"] = var3
      38 [-]: GETGLOBAL R5 K9; var5 = 0x1FDE15ED
      39 [-]: MULK R4 R5 K24; var4 = var5 * 100
      40 [-]: SETTABLEKS R4 R3 K12; var4["Value"] = var3
      41 [-]: LOADK R4 K25 ; var4 = "/Lotus/Language/Game/UNIT_PERCENT"
      42 [-]: SETTABLEKS R4 R3 K19; var4["ValueUnit"] = var3
      43 [-]: FASTCALL2 52 R0 R3 L3; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 18; var1 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      51 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      52 [-]: GETIMPORT R1 26; var1 = _T
      53 [-]: SETTABLEKS R0 R1 K27; var0["AbilityUpgradeLevelInfo"] = var1
      54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var262198
       3 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       4 [-]: LOADK R3 K1  ; var3 = 0.019999999552965164
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: JUMP L3      ; goto L3
L 0:   7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: LOADK R3 K3  ; var3 = 0.029999999329447746
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K4 L2 NOT; 
      12 [-]: LOADK R3 K5  ; var3 = 0.039999999105930328
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADK R3 K6  ; var3 = 0.05000000074505806
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
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETIMPORT R4 4; var4 = gDecorationType
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC1595BD5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LENGTH R3 R2 ; var3 = #var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      17 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      18 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xF2DEAF69]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      20 [-]: JUMPIF R7 L3 ; goto L3 if var7
      21 [-]: FASTCALL2 52 R1 R6 L3; 
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: MOVE R9 R6   ; var9 = var6
      24 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  26 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  27 [-]: FASTCALL2 52 R1 R0 L5; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xC1595BD5]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: LENGTH R4 R3 ; var4 = #var3
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 6:  39 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      40 [-]: FASTCALL2 52 R1 R9 L7; 
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  44 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 8:  45 [-]: GETIMPORT R6 10; var6 = gSkeletalClothExType
      46 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xC1595BD5]
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: LENGTH R5 R4 ; var5 = #var4
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 9:  52 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      53 [-]: FASTCALL2 52 R1 R10 L10; 
      54 [-]: MOVE R9 R1   ; var9 = var1
      55 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x23D5322F]
      56 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  57 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L11:  58 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
       4 [-]: LOADK R5 K2  ; var5 = "/Lotus/Fx/Common/SpotsB_d.png"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 4; var5 = 0x0469F296
       7 [-]: LOADK R6 K5  ; var6 = "DetailsAoMap"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      10 [-]: LOADK R7 K6  ; var7 = "CharacterShading"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 4; var7 = 0x0469F296
      13 [-]: LOADK R8 K7  ; var8 = "CharacterSplat"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 4; var8 = 0x0469F296
      16 [-]: LOADK R9 K8  ; var9 = "LEGACY_TINT_MASK"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: NEWTABLE R10 0 1; var10 = {}
      20 [-]: GETIMPORT R11 10; var11 = 0xC8802016
      21 [-]: MOVE R12 R3  ; var12 = var3
      22 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      23 [-]: FORGPREP_INEXT R11 L26; 
L 0:  24 [-]: NAMECALL R16 R15 K11; var17 = var15; var16 = var15[0xB3364856]
      25 [-]: CALL R16 2 2 ; var16 = var16(var17)
      26 [-]: LOADN R19 0  ; var19 = 0
      27 [-]: SUBK R17 R16 K12; var17 = var16 - 1
      28 [-]: LOADN R18 1  ; var18 = 1
      29 [-]: FORNPREP R17 L19; nforprep start - [escape at L19] -- var17 = iterator
L 1:  30 [-]: MOVE R22 R19 ; var22 = var19
      31 [-]: NAMECALL R20 R15 K13; var21 = var15; var20 = var15[0x819ABD48]
      32 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
      33 [-]: MOVE R9 R20  ; var9 = var20
      34 [-]: FASTCALL1 64 R9 L2; 
      35 [-]: MOVE R21 R9  ; var21 = var9
      36 [-]: GETIMPORT R20 15; var20 = 0x7B998233
      37 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 2:  38 [-]: JUMPIF R20 L18; goto L18 if var20
      39 [-]: NAMECALL R20 R9 K16; var21 = var9; var20 = var9[0xFC210C36]
      40 [-]: CALL R20 2 2 ; var20 = var20(var21)
      41 [-]: JUMPIFNOT R20 L18; goto L18 if not var20
      42 [-]: LOADB R20 0  ; var20 = false
      43 [-]: LOADB R21 0  ; var21 = false
      44 [-]: LOADN R24 1  ; var24 = 1
      45 [-]: GETUPVAL R25 1; var25 = upvalues[1]
      46 [-]: LENGTH R22 R25; var22 = #var25
      47 [-]: LOADN R23 1  ; var23 = 1
      48 [-]: FORNPREP R22 L10; nforprep start - [escape at L10] -- var22 = iterator
L 3:  49 [-]: GETUPVAL R28 2; var28 = upvalues[2]
      50 [-]: GETTABLE R27 R28 R24; var27 = var28[var24]
      51 [-]: NAMECALL R25 R9 K17; var26 = var9; var25 = var9[0x0A395711]
      52 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
      53 [-]: FASTCALL1 64 R25 L4; 
      54 [-]: MOVE R27 R25 ; var27 = var25
      55 [-]: GETIMPORT R26 15; var26 = 0x7B998233
      56 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 4:  57 [-]: JUMPIFNOT R26 L8; goto L8 if not var26
      58 [-]: JUMPXEQKN R24 K18 L7 NOT; 
      59 [-]: GETUPVAL R29 2; var29 = upvalues[2]
      60 [-]: GETTABLEN R28 R29 6; var28 = var29[6]
      61 [-]: NAMECALL R26 R9 K17; var27 = var9; var26 = var9[0x0A395711]
      62 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
      63 [-]: MOVE R25 R26 ; var25 = var26
      64 [-]: FASTCALL1 64 R25 L5; 
      65 [-]: MOVE R27 R25 ; var27 = var25
      66 [-]: GETIMPORT R26 15; var26 = 0x7B998233
      67 [-]: CALL R26 2 2 ; var26 = var26(var27)
L 5:  68 [-]: JUMPIFNOT R26 L6; goto L6 if not var26
      69 [-]: SETTABLE R4 R10 R24; var4[var10] = var24
      70 [-]: JUMP L9      ; goto L9
L 6:  71 [-]: SETTABLE R25 R10 R24; var25[var10] = var24
      72 [-]: LOADB R21 1  ; var21 = true
      73 [-]: JUMP L9      ; goto L9
L 7:  74 [-]: SETTABLE R4 R10 R24; var4[var10] = var24
      75 [-]: JUMP L9      ; goto L9
L 8:  76 [-]: SETTABLE R25 R10 R24; var25[var10] = var24
      77 [-]: JUMPXEQKN R24 K19 L9 NOT; 
      78 [-]: LOADB R20 1  ; var20 = true
L 9:  79 [-]: FORNLOOP R22 L3; nforloop end - iterate + goto L3
L10:  80 [-]: JUMPIFNOT R20 L11; goto L11 if not var20
      81 [-]: MOVE R24 R19 ; var24 = var19
      82 [-]: GETIMPORT R26 21; var26 = 0xE97105A9
      83 [-]: GETIMPORT R30 21; var30 = 0xE97105A9
      84 [-]: LENGTH R29 R30; var29 = #var30
      85 [-]: MOD R28 R19 R29; var28 = var19 var29
      86 [-]: ADDK R27 R28 K12; var27 = var28 + 1
      87 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
      88 [-]: LOADB R26 0  ; var26 = false
      89 [-]: NAMECALL R22 R15 K22; var23 = var15; var22 = var15[0xCDDC3ABB]
      90 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
      91 [-]: JUMP L14     ; goto L14
L11:  92 [-]: MOVE R24 R19 ; var24 = var19
      93 [-]: GETIMPORT R26 24; var26 = 0x9AB023DD
      94 [-]: GETIMPORT R30 24; var30 = 0x9AB023DD
      95 [-]: LENGTH R29 R30; var29 = #var30
      96 [-]: MOD R28 R19 R29; var28 = var19 var29
      97 [-]: ADDK R27 R28 K12; var27 = var28 + 1
      98 [-]: GETTABLE R25 R26 R27; var25 = var26[var27]
      99 [-]: LOADB R26 0  ; var26 = false
     100 [-]: NAMECALL R22 R15 K22; var23 = var15; var22 = var15[0xCDDC3ABB]
     101 [-]: CALL R22 5 1 ; var22(var23, var24, var25, var26)
     102 [-]: JUMPIFNOT R21 L14; goto L14 if not var21
     103 [-]: MOVE R24 R5  ; var24 = var5
     104 [-]: NAMECALL R22 R9 K17; var23 = var9; var22 = var9[0x0A395711]
     105 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     106 [-]: FASTCALL1 64 R22 L12; 
     107 [-]: MOVE R24 R22 ; var24 = var22
     108 [-]: GETIMPORT R23 15; var23 = 0x7B998233
     109 [-]: CALL R23 2 2 ; var23 = var23(var24)
L12: 110 [-]: JUMPIF R23 L13; goto L13 if var23
     111 [-]: SETTABLEN R22 R10 1; SETTABLEN R22 R10 1
     112 [-]: MOVE R25 R6  ; var25 = var6
     113 [-]: MOVE R26 R19 ; var26 = var19
     114 [-]: LOADN R27 1  ; var27 = 1
     115 [-]: LOADN R28 0  ; var28 = 0
     116 [-]: LOADN R29 0  ; var29 = 0
     117 [-]: LOADN R30 0  ; var30 = 0
     118 [-]: NAMECALL R23 R15 K25; var24 = var15; var23 = var15[0x673D272D]
     119 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L13: 120 [-]: MOVE R25 R8  ; var25 = var8
     121 [-]: NAMECALL R23 R9 K26; var24 = var9; var23 = var9[0xF893EAA9]
     122 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     123 [-]: JUMPIF R23 L14; goto L14 if var23
     124 [-]: MOVE R25 R7  ; var25 = var7
     125 [-]: MOVE R26 R19 ; var26 = var19
     126 [-]: LOADN R27 1  ; var27 = 1
     127 [-]: LOADN R28 0  ; var28 = 0
     128 [-]: LOADN R29 0  ; var29 = 0
     129 [-]: LOADN R30 0  ; var30 = 0
     130 [-]: NAMECALL R23 R15 K25; var24 = var15; var23 = var15[0x673D272D]
     131 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L14: 132 [-]: LOADN R24 1  ; var24 = 1
     133 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     134 [-]: LENGTH R22 R25; var22 = #var25
     135 [-]: LOADN R23 1  ; var23 = 1
     136 [-]: FORNPREP R22 L18; nforprep start - [escape at L18] -- var22 = iterator
L15: 137 [-]: GETTABLE R26 R10 R24; var26 = var10[var24]
     138 [-]: FASTCALL1 64 R26 L16; 
     139 [-]: GETIMPORT R25 15; var25 = 0x7B998233
     140 [-]: CALL R25 2 2 ; var25 = var25(var26)
L16: 141 [-]: JUMPIF R25 L17; goto L17 if var25
     142 [-]: GETTABLE R25 R10 R24; var25 = var10[var24]
     143 [-]: JUMPIFEQ R25 R4 L17; goto L17 if var25 == var1252142
     144 [-]: MOVE R27 R19 ; var27 = var19
     145 [-]: GETUPVAL R29 1; var29 = upvalues[1]
     146 [-]: GETTABLE R28 R29 R24; var28 = var29[var24]
     147 [-]: GETTABLE R29 R10 R24; var29 = var10[var24]
     148 [-]: NAMECALL R25 R15 K27; var26 = var15; var25 = var15[0x7186D639]
     149 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
L17: 150 [-]: FORNLOOP R22 L15; nforloop end - iterate + goto L15
L18: 151 [-]: FORNLOOP R17 L1; nforloop end - iterate + goto L1
L19: 152 [-]: GETIMPORT R19 29; var19 = gWeaponAttachmentType
     153 [-]: NAMECALL R17 R15 K30; var18 = var15; var17 = var15[0xF2DEAF69]
     154 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     155 [-]: JUMPIFNOT R17 L24; goto L24 if not var17
     156 [-]: NAMECALL R17 R15 K31; var18 = var15; var17 = var15[0x73A8846A]
     157 [-]: CALL R17 2 2 ; var17 = var17(var18)
     158 [-]: FASTCALL1 64 R17 L20; 
     159 [-]: MOVE R19 R17 ; var19 = var17
     160 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     161 [-]: CALL R18 2 2 ; var18 = var18(var19)
L20: 162 [-]: JUMPIF R18 L25; goto L25 if var18
     163 [-]: LOADB R20 1  ; var20 = true
     164 [-]: NAMECALL R18 R17 K32; var19 = var17; var18 = var17[0x68E0538C]
     165 [-]: CALL R18 3 1 ; var18(var19, var20)
     166 [-]: FASTCALL1 64 R1 L21; 
     167 [-]: MOVE R19 R1  ; var19 = var1
     168 [-]: GETIMPORT R18 15; var18 = 0x7B998233
     169 [-]: CALL R18 2 2 ; var18 = var18(var19)
L21: 170 [-]: JUMPIF R18 L23; goto L23 if var18
     171 [-]: MOVE R20 R15 ; var20 = var15
     172 [-]: NAMECALL R18 R1 K33; var19 = var1; var18 = var1[0xC9F6A7D7]
     173 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     174 [-]: FASTCALL1 64 R18 L22; 
     175 [-]: MOVE R20 R18 ; var20 = var18
     176 [-]: GETIMPORT R19 15; var19 = 0x7B998233
     177 [-]: CALL R19 2 2 ; var19 = var19(var20)
L22: 178 [-]: JUMPIF R19 L23; goto L23 if var19
     179 [-]: MOVE R21 R18 ; var21 = var18
     180 [-]: NAMECALL R19 R15 K34; var20 = var15; var19 = var15[0x5EE199F2]
     181 [-]: CALL R19 3 1 ; var19(var20, var21)
L23: 182 [-]: MOVE R20 R15 ; var20 = var15
     183 [-]: NAMECALL R18 R2 K35; var19 = var2; var18 = var2[0x22F0B321]
     184 [-]: CALL R18 3 1 ; var18(var19, var20)
     185 [-]: JUMP L25     ; goto L25
L24: 186 [-]: MOVE R19 R1  ; var19 = var1
     187 [-]: NAMECALL R17 R15 K34; var18 = var15; var17 = var15[0x5EE199F2]
     188 [-]: CALL R17 3 1 ; var17(var18, var19)
L25: 189 [-]: LOADB R19 0  ; var19 = false
     190 [-]: NAMECALL R17 R15 K36; var18 = var15; var17 = var15[0x70C52342]
     191 [-]: CALL R17 3 1 ; var17(var18, var19)
L26: 192 [-]: FORGLOOP R11 L0 2 [inext]; 
     193 [-]: NAMECALL R11 R0 K37; var12 = var0; var11 = var0[0xDE321E6F]
     194 [-]: CALL R11 2 2 ; var11 = var11(var12)
     195 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xBB4A3D82]
     196 [-]: CALL R11 2 2 ; var11 = var11(var12)
     197 [-]: FASTCALL1 64 R11 L27; 
     198 [-]: MOVE R13 R11 ; var13 = var11
     199 [-]: GETIMPORT R12 15; var12 = 0x7B998233
     200 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 201 [-]: JUMPIF R12 L28; goto L28 if var12
     202 [-]: LOADB R14 0  ; var14 = false
     203 [-]: NAMECALL R12 R11 K39; var13 = var11; var12 = var11[0x6841AB44]
     204 [-]: CALL R12 3 1 ; var12(var13, var14)
L28: 205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xE3A0BBCA]
       2 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       3 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xEE0BC178]
       4 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       5 [-]: JUMPIF R3 L0 ; goto L0 if var3
       6 [-]: LOADK R3 K4  ; var3 = 0.80000001192092896
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 291
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
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  50

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETGLOBAL R4 K0; var4 = 0x730AFAE0
       4 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       5 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x32316A21]
       6 [-]: CALL R5 1 2  ; var5 = var5()
       7 [-]: JUMPIF R5 L1 ; goto L1 if var5
       8 [-]: GETGLOBAL R7 K0; var7 = 0x730AFAE0
           10 [-]: FASTCALL1 7 R6 L0; 
      11 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x99675E23]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: MOVE R4 R5   ; var4 = var5
L 1:  14 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0xDE321E6F]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x1AC1655C]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      19 [-]: MOVE R8 R1   ; var8 = var1
      20 [-]: CALL R7 2 3  ; var7, var8 = var7(var8)
      21 [-]: GETIMPORT R9 10; var9 = 0x34291F5C[0x7258F36F]
      22 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0x838305DE]
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      25 [-]: MOVE R12 R8  ; var12 = var8
      26 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xE4C4DC01]
      27 [-]: CALL R10 3 1 ; var10(var11, var12)
      28 [-]: LOADN R12 2  ; var12 = 2
      29 [-]: GETGLOBAL R14 K0; var14 = 0x730AFAE0
      30 [-]: DIV R13 R14 R4; var13 = var14 / var4
      31 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0x133D78E8]
      32 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      33 [-]: LOADN R12 1  ; var12 = 1
      34 [-]: LOADN R13 25 ; var13 = 25
      35 [-]: NAMECALL R14 R0 K14; var15 = var0; var14 = var0[0xCDE10C4A]
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: MOVE R15 R0  ; var15 = var0
      38 [-]: NAMECALL R10 R5 K15; var11 = var5; var10 = var5[0xE9F54086]
      39 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      40 [-]: GETIMPORT R13 17; var13 = 0x17C91A14
      41 [-]: GETIMPORT R14 19; var14 = EMPTY_SYMBOL
      42 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0x47901F07]
      43 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      44 [-]: LOADN R11 1  ; var11 = 1
      45 [-]: JUMPIFNOTLT R11 R10 L2; goto L2 if var11 >= var1379655
      46 [-]: LOADK R13 K21; var13 = "IllusionCast"
      47 [-]: GETIMPORT R16 23; var16 = 0x0ED8B456
      48 [-]: LOADB R17 0  ; var17 = false
      49 [-]: LOADN R18 2  ; var18 = 2
      50 [-]: LOADN R19 1  ; var19 = 1
      51 [-]: LOADB R20 1  ; var20 = true
      52 [-]: MOVE R21 R10 ; var21 = var10
      53 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x7027C544]
      54 [-]: CALL R14 8 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20, var21)
      55 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x21B4C60E]
      56 [-]: CALL R11 0 1 ; var11(var12, ...)
      57 [-]: JUMP L3      ; goto L3
L 2:  58 [-]: LOADK R13 K21; var13 = "IllusionCast"
      59 [-]: GETIMPORT R16 23; var16 = 0x0ED8B456
      60 [-]: LOADB R17 0  ; var17 = false
      61 [-]: LOADN R18 2  ; var18 = 2
      62 [-]: LOADN R19 1  ; var19 = 1
      63 [-]: LOADB R20 1  ; var20 = true
      64 [-]: NAMECALL R14 R1 K24; var15 = var1; var14 = var1[0x7027C544]
      65 [-]: CALL R14 7 0 ; var14, ... = var14(var15, var16, var17, var18, var19, var20)
      66 [-]: NAMECALL R11 R1 K25; var12 = var1; var11 = var1[0x21B4C60E]
      67 [-]: CALL R11 0 1 ; var11(var12, ...)
L 3:  68 [-]: NAMECALL R11 R1 K26; var12 = var1; var11 = var1[0x388577D5]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: GETIMPORT R13 29; var13 = _T["harlequinLightClones"]
      71 [-]: FASTCALL1 64 R13 L4; 
      72 [-]: GETIMPORT R12 31; var12 = 0x7B998233
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  74 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
      75 [-]: GETIMPORT R12 32; var12 = _T
      76 [-]: NEWTABLE R13 0 0; var13 = {}
      77 [-]: SETTABLEKS R13 R12 K28; var13["harlequinLightClones"] = var12
L 5:  78 [-]: GETIMPORT R12 29; var12 = _T["harlequinLightClones"]
      79 [-]: NEWTABLE R13 0 0; var13 = {}
      80 [-]: SETTABLE R13 R12 R11; var13[var12] = var11
      81 [-]: LOADN R14 -5 ; var14 = -5
      82 [-]: NAMECALL R12 R1 K33; var13 = var1; var12 = var1[0x1FEDCBCF]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
      84 [-]: GETGLOBAL R13 K34; var13 = 0x256AFDE6
      85 [-]: FASTCALL1 22 R13 L6; 
      86 [-]: GETIMPORT R12 36; var12 = 0x5BCED4C4[0xDDE5C6A1]
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  88 [-]: SETGLOBAL R12 K34; 0x256AFDE6 = var12
      89 [-]: LOADK R13 K37; var13 = 6.2831854820251465
      90 [-]: GETGLOBAL R14 K0; var14 = 0x730AFAE0
      91 [-]: DIV R12 R13 R14; var12 = var13 / var14
      92 [-]: GETIMPORT R13 39; var13 = 0xF13B8DE8
      93 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      94 [-]: GETTABLEKS R14 R15 K1; var14 = var15[0x32316A21]
      95 [-]: CALL R14 1 2 ; var14 = var14()
      96 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      97 [-]: GETIMPORT R13 41; var13 = 0xBF158D26
L 7:  98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     100 [-]: GETTABLEKS R15 R16 K1; var15 = var16[0x32316A21]
     101 [-]: CALL R15 1 2 ; var15 = var15()
     102 [-]: JUMPIFNOT R15 L10; goto L10 if not var15
     103 [-]: GETIMPORT R16 43; var16 = 0xBE190284
     104 [-]: FASTCALL1 64 R16 L8; 
     105 [-]: GETIMPORT R15 31; var15 = 0x7B998233
     106 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8: 107 [-]: JUMPIF R15 L9; goto L9 if var15
     108 [-]: GETIMPORT R15 43; var15 = 0xBE190284
     109 [-]: NAMECALL R15 R15 K44; var16 = var15; var15 = var15[0x99F38C13]
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: JUMPIF R15 L10; goto L10 if var15
L 9: 112 [-]: LOADN R14 3  ; var14 = 3
L10: 113 [-]: NEWTABLE R15 0 3; var15 = {}
     114 [-]: LOADN R16 0  ; var16 = 0
     115 [-]: LOADN R17 1  ; var17 = 1
     116 [-]: LOADN R18 5  ; var18 = 5
     117 [-]: SETLIST R15 R16 3 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; 
     118 [-]: NAMECALL R16 R1 K45; var17 = var1; var16 = var1[0x5E651723]
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
     120 [-]: NAMECALL R17 R1 K46; var18 = var1; var17 = var1[0xD1586535]
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
     122 [-]: NAMECALL R18 R1 K47; var19 = var1; var18 = var1[0x5280B883]
     123 [-]: CALL R18 2 2 ; var18 = var18(var19)
     124 [-]: GETIMPORT R19 49; var19 = 0x00046924
     125 [-]: GETTABLEKS R20 R18 K50; var20 = var18["heading"]
     126 [-]: LOADN R21 0  ; var21 = 0
     127 [-]: LOADN R22 0  ; var22 = 0
     128 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     129 [-]: NAMECALL R20 R1 K51; var21 = var1; var20 = var1[0x808B79E6]
     130 [-]: CALL R20 2 2 ; var20 = var20(var21)
     131 [-]: GETIMPORT R21 53; var21 = 0x89326C93
     132 [-]: NAMECALL R21 R21 K54; var22 = var21; var21 = var21[0x18D05D30]
     133 [-]: CALL R21 2 2 ; var21 = var21(var22)
     134 [-]: GETIMPORT R22 53; var22 = 0x89326C93
     135 [-]: GETIMPORT R24 56; var24 = 0xB7560D8C
     136 [-]: MOVE R25 R17 ; var25 = var17
     137 [-]: GETIMPORT R26 58; var26 = ZERO_ROTATION
     138 [-]: MOVE R27 R0  ; var27 = var0
     139 [-]: NAMECALL R22 R22 K59; var23 = var22; var22 = var22[0x05909209]
     140 [-]: CALL R22 6 1 ; var22(var23, var24, var25, var26, var27)
     141 [-]: NAMECALL R22 R5 K60; var23 = var5; var22 = var5[0x04F7B1D2]
     142 [-]: CALL R22 2 1 ; var22(var23)
     143 [-]: NAMECALL R22 R1 K61; var23 = var1; var22 = var1[0xA775DE27]
     144 [-]: CALL R22 2 2 ; var22 = var22(var23)
     145 [-]: JUMPIFNOT R21 L36; goto L36 if not var21
     146 [-]: LOADN R23 1  ; var23 = 1
     147 [-]: LOADN R26 0  ; var26 = 0
     148 [-]: NAMECALL R24 R5 K62; var25 = var5; var24 = var5[0x881B6B90]
     149 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     150 [-]: FASTCALL1 64 R24 L11; 
     151 [-]: MOVE R26 R24 ; var26 = var24
     152 [-]: GETIMPORT R25 31; var25 = 0x7B998233
     153 [-]: CALL R25 2 2 ; var25 = var25(var26)
L11: 154 [-]: JUMPIF R25 L12; goto L12 if var25
     155 [-]: NAMECALL R25 R24 K63; var26 = var24; var25 = var24[0xB5D09C91]
     156 [-]: CALL R25 2 2 ; var25 = var25(var26)
     157 [-]: MOVE R23 R25 ; var23 = var25
L12: 158 [-]: LOADN R27 1  ; var27 = 1
     159 [-]: GETGLOBAL R25 K0; var25 = 0x730AFAE0
     160 [-]: LOADN R26 1  ; var26 = 1
     161 [-]: FORNPREP R25 L35; nforprep start - [escape at L35] -- var25 = iterator
L13: 162 [-]: GETIMPORT R29 43; var29 = 0xBE190284
     163 [-]: FASTCALL1 64 R29 L14; 
     164 [-]: GETIMPORT R28 31; var28 = 0x7B998233
     165 [-]: CALL R28 2 2 ; var28 = var28(var29)
L14: 166 [-]: JUMPIF R28 L34; goto L34 if var28
     167 [-]: GETIMPORT R28 43; var28 = 0xBE190284
     168 [-]: MOVE R30 R1  ; var30 = var1
     169 [-]: MOVE R31 R17 ; var31 = var17
     170 [-]: NAMECALL R28 R28 K64; var29 = var28; var28 = var28[0xFEDA5557]
     171 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     172 [-]: JUMPIF R28 L34; goto L34 if var28
     173 [-]: GETIMPORT R28 53; var28 = 0x89326C93
     174 [-]: MOVE R30 R13 ; var30 = var13
     175 [-]: MOVE R31 R17 ; var31 = var17
     176 [-]: MOVE R32 R18 ; var32 = var18
     177 [-]: MOVE R33 R0  ; var33 = var0
     178 [-]: NAMECALL R28 R28 K59; var29 = var28; var28 = var28[0x05909209]
     179 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     180 [-]: FASTCALL1 64 R28 L15; 
     181 [-]: MOVE R30 R28 ; var30 = var28
     182 [-]: GETIMPORT R29 31; var29 = 0x7B998233
     183 [-]: CALL R29 2 2 ; var29 = var29(var30)
L15: 184 [-]: JUMPIF R29 L34; goto L34 if var29
     185 [-]: MOVE R31 R1  ; var31 = var1
     186 [-]: NAMECALL R29 R28 K65; var30 = var28; var29 = var28[0xF75AE399]
     187 [-]: CALL R29 3 1 ; var29(var30, var31)
     188 [-]: MOVE R31 R20 ; var31 = var20
     189 [-]: NAMECALL R29 R28 K66; var30 = var28; var29 = var28[0x0CCA925A]
     190 [-]: CALL R29 3 1 ; var29(var30, var31)
     191 [-]: NAMECALL R31 R1 K67; var32 = var1; var31 = var1[0x5B89142C]
     192 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     193 [-]: NAMECALL R29 R28 K68; var30 = var28; var29 = var28[0xF04F9558]
     194 [-]: CALL R29 0 1 ; var29(var30, ...)
     195 [-]: NAMECALL R29 R28 K6; var30 = var28; var29 = var28[0xDE321E6F]
     196 [-]: CALL R29 2 2 ; var29 = var29(var30)
     197 [-]: FASTCALL1 64 R16 L16; 
     198 [-]: MOVE R31 R16 ; var31 = var16
     199 [-]: GETIMPORT R30 31; var30 = 0x7B998233
     200 [-]: CALL R30 2 2 ; var30 = var30(var31)
L16: 201 [-]: JUMPIF R30 L17; goto L17 if var30
     202 [-]: MOVE R32 R16 ; var32 = var16
     203 [-]: LOADB R33 1  ; var33 = true
     204 [-]: MOVE R34 R14 ; var34 = var14
     205 [-]: NAMECALL R30 R29 K69; var31 = var29; var30 = var29[0x88B323D0]
     206 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     207 [-]: LOADN R30 0  ; var30 = 0
     208 [-]: JUMPIFNOTEQ R14 R30 L21; goto L21 if var14 ~= var1056814
     209 [-]: MOVE R32 R16 ; var32 = var16
     210 [-]: LOADB R33 1  ; var33 = true
     211 [-]: LOADN R34 2  ; var34 = 2
     212 [-]: NAMECALL R30 R29 K69; var31 = var29; var30 = var29[0x88B323D0]
     213 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     214 [-]: JUMP L21     ; goto L21
L17: 215 [-]: NEWTABLE R30 0 4; var30 = {}
     216 [-]: LOADN R31 0  ; var31 = 0
     217 [-]: LOADN R32 1  ; var32 = 1
     218 [-]: LOADN R33 3  ; var33 = 3
     219 [-]: LOADN R34 5  ; var34 = 5
     220 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
     221 [-]: GETIMPORT R31 71; var31 = 0xC8802016
     222 [-]: MOVE R32 R30 ; var32 = var30
     223 [-]: CALL R31 2 4 ; var31, var32, var33 = var31(var32)
     224 [-]: FORGPREP_INEXT R31 L20; 
L18: 225 [-]: MOVE R38 R35 ; var38 = var35
     226 [-]: NAMECALL R36 R5 K72; var37 = var5; var36 = var5[0xE85A2361]
     227 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
     228 [-]: FASTCALL1 64 R36 L19; 
     229 [-]: MOVE R38 R36 ; var38 = var36
     230 [-]: GETIMPORT R37 31; var37 = 0x7B998233
     231 [-]: CALL R37 2 2 ; var37 = var37(var38)
L19: 232 [-]: JUMPIF R37 L20; goto L20 if var37
     233 [-]: MOVE R39 R36 ; var39 = var36
     234 [-]: LOADB R40 0  ; var40 = false
     235 [-]: NAMECALL R37 R28 K73; var38 = var28; var37 = var28[0x511D26B8]
     236 [-]: CALL R37 4 1 ; var37(var38, var39, var40)
L20: 237 [-]: FORGLOOP R31 L18 2 [inext]; 
L21: 238 [-]: GETIMPORT R30 71; var30 = 0xC8802016
     239 [-]: MOVE R31 R15 ; var31 = var15
     240 [-]: CALL R30 2 4 ; var30, var31, var32 = var30(var31)
     241 [-]: FORGPREP_INEXT R30 L25; 
L22: 242 [-]: MOVE R37 R34 ; var37 = var34
     243 [-]: NAMECALL R35 R29 K72; var36 = var29; var35 = var29[0xE85A2361]
     244 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     245 [-]: FASTCALL1 64 R35 L23; 
     246 [-]: MOVE R37 R35 ; var37 = var35
     247 [-]: GETIMPORT R36 31; var36 = 0x7B998233
     248 [-]: CALL R36 2 2 ; var36 = var36(var37)
L23: 249 [-]: JUMPIF R36 L25; goto L25 if var36
     250 [-]: NAMECALL R36 R35 K74; var37 = var35; var36 = var35[0x3E65690D]
     251 [-]: CALL R36 2 2 ; var36 = var36(var37)
     252 [-]: LOADN R39 1  ; var39 = 1
     253 [-]: MOVE R37 R36 ; var37 = var36
     254 [-]: LOADN R38 1  ; var38 = 1
     255 [-]: FORNPREP R37 L25; nforprep start - [escape at L25] -- var37 = iterator
L24: 256 [-]: SUBK R42 R39 K75; var42 = var39 - 1
     257 [-]: NAMECALL R40 R35 K76; var41 = var35; var40 = var35[0xC8E7E8F9]
     258 [-]: CALL R40 3 2 ; var40 = var40(var41, var42)
     259 [-]: LOADB R42 1  ; var42 = true
     260 [-]: NAMECALL R40 R40 K77; var41 = var40; var40 = var40[0x45F3FBF6]
     261 [-]: CALL R40 3 1 ; var40(var41, var42)
     262 [-]: FORNLOOP R37 L24; nforloop end - iterate + goto L24
L25: 263 [-]: FORGLOOP R30 L22 2 [inext]; 
     264 [-]: MOVE R32 R23 ; var32 = var23
     265 [-]: LOADN R33 0  ; var33 = 0
     266 [-]: LOADN R34 2  ; var34 = 2
     267 [-]: NAMECALL R30 R29 K78; var31 = var29; var30 = var29[0xC69087F6]
     268 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     269 [-]: LOADN R30 5  ; var30 = 5
     270 [-]: JUMPIFEQ R23 R30 L26; goto L26 if var23 == var204848
     271 [-]: LOADN R32 3  ; var32 = 3
     272 [-]: LOADN R33 2  ; var33 = 2
     273 [-]: NAMECALL R30 R29 K79; var31 = var29; var30 = var29[0x4D29B3A5]
     274 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
L26: 275 [-]: MOVE R32 R29 ; var32 = var29
     276 [-]: LOADB R33 0  ; var33 = false
     277 [-]: NAMECALL R30 R5 K80; var31 = var5; var30 = var5[0xFE4DA55E]
     278 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     279 [-]: MOVE R32 R28 ; var32 = var28
     280 [-]: NAMECALL R30 R5 K81; var31 = var5; var30 = var5[0xEC90B05B]
     281 [-]: CALL R30 3 1 ; var30(var31, var32)
     282 [-]: LOADN R32 5  ; var32 = 5
     283 [-]: NAMECALL R30 R28 K33; var31 = var28; var30 = var28[0x1FEDCBCF]
     284 [-]: CALL R30 3 1 ; var30(var31, var32)
     285 [-]: GETIMPORT R30 83; var30 = 0x34291F5C[0x30F5F791]
     286 [-]: CALL R30 1 2 ; var30 = var30()
     287 [-]: JUMPIFNOT R30 L27; goto L27 if not var30
     288 [-]: LOADN R32 300; var32 = 300
     289 [-]: MOVE R33 R8  ; var33 = var8
     290 [-]: NAMECALL R30 R29 K84; var31 = var29; var30 = var29[0x282C2864]
     291 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     292 [-]: LOADN R32 301; var32 = 301
     293 [-]: MOVE R33 R8  ; var33 = var8
     294 [-]: NAMECALL R30 R29 K84; var31 = var29; var30 = var29[0x282C2864]
     295 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     296 [-]: LOADN R32 235; var32 = 235
     297 [-]: MOVE R33 R9  ; var33 = var9
     298 [-]: NAMECALL R30 R29 K84; var31 = var29; var30 = var29[0x282C2864]
     299 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     300 [-]: LOADN R32 228; var32 = 228
     301 [-]: MOVE R33 R9  ; var33 = var9
     302 [-]: NAMECALL R30 R29 K84; var31 = var29; var30 = var29[0x282C2864]
     303 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     304 [-]: LOADN R32 337; var32 = 337
     305 [-]: MOVE R33 R9  ; var33 = var9
     306 [-]: NAMECALL R30 R29 K84; var31 = var29; var30 = var29[0x282C2864]
     307 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     308 [-]: JUMP L28     ; goto L28
L27: 309 [-]: NAMECALL R30 R8 K11; var31 = var8; var30 = var8[0x838305DE]
     310 [-]: CALL R30 2 2 ; var30 = var30(var31)
     311 [-]: LOADN R33 300; var33 = 300
     312 [-]: LOADN R34 2  ; var34 = 2
     313 [-]: MOVE R35 R30 ; var35 = var30
     314 [-]: NAMECALL R31 R29 K85; var32 = var29; var31 = var29[0x5E6704FF]
     315 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     316 [-]: LOADN R33 301; var33 = 301
     317 [-]: LOADN R34 2  ; var34 = 2
     318 [-]: MOVE R35 R30 ; var35 = var30
     319 [-]: NAMECALL R31 R29 K85; var32 = var29; var31 = var29[0x5E6704FF]
     320 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     321 [-]: NAMECALL R31 R9 K11; var32 = var9; var31 = var9[0x838305DE]
     322 [-]: CALL R31 2 2 ; var31 = var31(var32)
     323 [-]: LOADN R34 235; var34 = 235
     324 [-]: LOADN R35 2  ; var35 = 2
     325 [-]: MOVE R36 R31 ; var36 = var31
     326 [-]: NAMECALL R32 R29 K85; var33 = var29; var32 = var29[0x5E6704FF]
     327 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     328 [-]: LOADN R34 228; var34 = 228
     329 [-]: LOADN R35 2  ; var35 = 2
     330 [-]: MOVE R36 R31 ; var36 = var31
     331 [-]: NAMECALL R32 R29 K85; var33 = var29; var32 = var29[0x5E6704FF]
     332 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
     333 [-]: LOADN R34 337; var34 = 337
     334 [-]: LOADN R35 2  ; var35 = 2
     335 [-]: MOVE R36 R31 ; var36 = var31
     336 [-]: NAMECALL R32 R29 K85; var33 = var29; var32 = var29[0x5E6704FF]
     337 [-]: CALL R32 5 1 ; var32(var33, var34, var35, var36)
L28: 338 [-]: NAMECALL R30 R29 K86; var31 = var29; var30 = var29[0xF7D48EE0]
     339 [-]: CALL R30 2 2 ; var30 = var30(var31)
     340 [-]: NAMECALL R32 R0 K87; var33 = var0; var32 = var0[0xDED54C60]
     341 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     342 [-]: NAMECALL R30 R30 K88; var31 = var30; var30 = var30[0xDF93C3EC]
     343 [-]: CALL R30 0 1 ; var30(var31, ...)
     344 [-]: LOADB R32 1  ; var32 = true
     345 [-]: NAMECALL R30 R29 K89; var31 = var29; var30 = var29[0x382C68B8]
     346 [-]: CALL R30 3 1 ; var30(var31, var32)
     347 [-]: MOVE R32 R28 ; var32 = var28
     348 [-]: NAMECALL R30 R6 K90; var31 = var6; var30 = var6[0x73B755E4]
     349 [-]: CALL R30 3 1 ; var30(var31, var32)
     350 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     351 [-]: GETTABLEKS R30 R31 K91; var30 = var31[0x15D92E57]
     352 [-]: CALL R30 1 2 ; var30 = var30()
     353 [-]: JUMPIFNOT R30 L29; goto L29 if not var30
     354 [-]: GETUPVAL R31 3; var31 = upvalues[3]
     355 [-]: GETTABLEKS R30 R31 K92; var30 = var31[0x981EF975]
     356 [-]: MOVE R31 R28 ; var31 = var28
     357 [-]: CALL R30 2 1 ; var30(var31)
L29: 358 [-]: GETIMPORT R30 94; var30 = 0x492C7F2A
     359 [-]: GETIMPORT R31 96; var31 = 0xA421AF95
     360 [-]: LOADN R33 2  ; var33 = 2
     361 [-]: GETGLOBAL R35 K34; var35 = 0x256AFDE6
     362 [-]: FASTCALL1 24 R35 L30; 
     363 [-]: GETIMPORT R34 98; var34 = 0x5BCED4C4[0x3EDA26FC]
     364 [-]: CALL R34 2 2 ; var34 = var34(var35)
L30: 365 [-]: MUL R32 R33 R34; var32 = var33 * var34
     366 [-]: LOADN R33 0  ; var33 = 0
     367 [-]: LOADN R35 2  ; var35 = 2
     368 [-]: GETGLOBAL R37 K34; var37 = 0x256AFDE6
     369 [-]: FASTCALL1 9 R37 L31; 
     370 [-]: GETIMPORT R36 100; var36 = 0x5BCED4C4[0x00FA6BF1]
     371 [-]: CALL R36 2 2 ; var36 = var36(var37)
L31: 372 [-]: MUL R34 R35 R36; var34 = var35 * var36
     373 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     374 [-]: MOVE R32 R19 ; var32 = var19
     375 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     376 [-]: GETIMPORT R33 29; var33 = _T["harlequinLightClones"]
     377 [-]: GETTABLE R32 R33 R11; var32 = var33[var11]
     378 [-]: DUPTABLE R33 105; 
     379 [-]: SETTABLEKS R28 R33 K101; var28["avatar"] = var33
     380 [-]: SETTABLEKS R30 R33 K102; var30["offset"] = var33
     381 [-]: LOADN R34 0  ; var34 = 0
     382 [-]: SETTABLEKS R34 R33 K103; var34["offsetLerp"] = var33
     383 [-]: NAMECALL R34 R28 K6; var35 = var28; var34 = var28[0xDE321E6F]
     384 [-]: CALL R34 2 2 ; var34 = var34(var35)
     385 [-]: SETTABLEKS R34 R33 K104; var34["inventoryControl"] = var33
     386 [-]: FASTCALL2 52 R32 R33 L32; 
     387 [-]: GETIMPORT R31 108; var31 = 0x33BDD652[0x23D5322F]
     388 [-]: CALL R31 3 1 ; var31(var32, var33)
L32: 389 [-]: GETIMPORT R31 110; var31 = 0xCBD666E1
     390 [-]: LOADN R32 0  ; var32 = 0
     391 [-]: CALL R31 2 1 ; var31(var32)
     392 [-]: FASTCALL1 64 R1 L33; 
     393 [-]: MOVE R32 R1  ; var32 = var1
     394 [-]: GETIMPORT R31 31; var31 = 0x7B998233
     395 [-]: CALL R31 2 2 ; var31 = var31(var32)
L33: 396 [-]: JUMPIF R31 L35; goto L35 if var31
     397 [-]: NAMECALL R31 R1 K111; var32 = var1; var31 = var1[0x2047CFE7]
     398 [-]: CALL R31 2 2 ; var31 = var31(var32)
     399 [-]: JUMPIF R31 L35; goto L35 if var31
L34: 400 [-]: GETGLOBAL R29 K34; var29 = 0x256AFDE6
     401 [-]: ADD R28 R29 R12; var28 = var29 + var12
     402 [-]: SETGLOBAL R28 K34; 0x256AFDE6 = var28
     403 [-]: FORNLOOP R25 L13; nforloop end - iterate + goto L13
L35: 404 [-]: GETUPVAL R26 1; var26 = upvalues[1]
     405 [-]: GETTABLEKS R25 R26 K1; var25 = var26[0x32316A21]
     406 [-]: CALL R25 1 2 ; var25 = var25()
     407 [-]: JUMPIFNOT R25 L48; goto L48 if not var25
     408 [-]: LOADN R27 51 ; var27 = 51
     409 [-]: LOADN R28 2  ; var28 = 2
     410 [-]: LOADN R29 0  ; var29 = 0
     411 [-]: NAMECALL R25 R5 K85; var26 = var5; var25 = var5[0x5E6704FF]
     412 [-]: CALL R25 5 1 ; var25(var26, var27, var28, var29)
     413 [-]: JUMP L48     ; goto L48
L36: 414 [-]: LOADN R23 0  ; var23 = 0
L37: 415 [-]: GETGLOBAL R24 K0; var24 = 0x730AFAE0
     416 [-]: JUMPIFEQ R23 R24 L40; goto L40 if var23 == var50413629
     417 [-]: FASTCALL1 64 R1 L38; 
     418 [-]: MOVE R25 R1  ; var25 = var1
     419 [-]: GETIMPORT R24 31; var24 = 0x7B998233
     420 [-]: CALL R24 2 2 ; var24 = var24(var25)
L38: 421 [-]: JUMPIFNOT R24 L39; goto L39 if not var24
     422 [-]: RETURN R0 0  ; 
L39: 423 [-]: NAMECALL R24 R5 K112; var25 = var5; var24 = var5[0xA3387273]
     424 [-]: CALL R24 2 2 ; var24 = var24(var25)
     425 [-]: MOVE R23 R24 ; var23 = var24
     426 [-]: GETIMPORT R24 110; var24 = 0xCBD666E1
     427 [-]: LOADN R25 0  ; var25 = 0
     428 [-]: CALL R24 2 1 ; var24(var25)
     429 [-]: JUMPBACK L37 ; goto L37
L40: 430 [-]: NAMECALL R24 R5 K113; var25 = var5; var24 = var5[0x45B459CD]
     431 [-]: CALL R24 2 2 ; var24 = var24(var25)
     432 [-]: GETIMPORT R25 71; var25 = 0xC8802016
     433 [-]: MOVE R26 R24 ; var26 = var24
     434 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     435 [-]: FORGPREP_INEXT R25 L47; 
L41: 436 [-]: FASTCALL1 64 R29 L42; 
     437 [-]: MOVE R31 R29 ; var31 = var29
     438 [-]: GETIMPORT R30 31; var30 = 0x7B998233
     439 [-]: CALL R30 2 2 ; var30 = var30(var31)
L42: 440 [-]: JUMPIF R30 L46; goto L46 if var30
     441 [-]: MOVE R32 R1  ; var32 = var1
     442 [-]: NAMECALL R30 R29 K65; var31 = var29; var30 = var29[0xF75AE399]
     443 [-]: CALL R30 3 1 ; var30(var31, var32)
     444 [-]: NAMECALL R32 R1 K67; var33 = var1; var32 = var1[0x5B89142C]
     445 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     446 [-]: NAMECALL R30 R29 K68; var31 = var29; var30 = var29[0xF04F9558]
     447 [-]: CALL R30 0 1 ; var30(var31, ...)
     448 [-]: NAMECALL R30 R29 K6; var31 = var29; var30 = var29[0xDE321E6F]
     449 [-]: CALL R30 2 2 ; var30 = var30(var31)
     450 [-]: LOADB R33 1  ; var33 = true
     451 [-]: NAMECALL R31 R30 K89; var32 = var30; var31 = var30[0x382C68B8]
     452 [-]: CALL R31 3 1 ; var31(var32, var33)
     453 [-]: GETIMPORT R31 94; var31 = 0x492C7F2A
     454 [-]: GETIMPORT R32 96; var32 = 0xA421AF95
     455 [-]: LOADN R34 2  ; var34 = 2
     456 [-]: GETGLOBAL R36 K34; var36 = 0x256AFDE6
     457 [-]: FASTCALL1 24 R36 L43; 
     458 [-]: GETIMPORT R35 98; var35 = 0x5BCED4C4[0x3EDA26FC]
     459 [-]: CALL R35 2 2 ; var35 = var35(var36)
L43: 460 [-]: MUL R33 R34 R35; var33 = var34 * var35
     461 [-]: LOADN R34 0  ; var34 = 0
     462 [-]: LOADN R36 2  ; var36 = 2
     463 [-]: GETGLOBAL R38 K34; var38 = 0x256AFDE6
     464 [-]: FASTCALL1 9 R38 L44; 
     465 [-]: GETIMPORT R37 100; var37 = 0x5BCED4C4[0x00FA6BF1]
     466 [-]: CALL R37 2 2 ; var37 = var37(var38)
L44: 467 [-]: MUL R35 R36 R37; var35 = var36 * var37
     468 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     469 [-]: MOVE R33 R19 ; var33 = var19
     470 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     471 [-]: GETIMPORT R34 29; var34 = _T["harlequinLightClones"]
     472 [-]: GETTABLE R33 R34 R11; var33 = var34[var11]
     473 [-]: DUPTABLE R34 105; 
     474 [-]: SETTABLEKS R29 R34 K101; var29["avatar"] = var34
     475 [-]: SETTABLEKS R31 R34 K102; var31["offset"] = var34
     476 [-]: LOADN R35 1  ; var35 = 1
     477 [-]: SETTABLEKS R35 R34 K103; var35["offsetLerp"] = var34
     478 [-]: SETTABLEKS R30 R34 K104; var30["inventoryControl"] = var34
     479 [-]: FASTCALL2 52 R33 R34 L45; 
     480 [-]: GETIMPORT R32 108; var32 = 0x33BDD652[0x23D5322F]
     481 [-]: CALL R32 3 1 ; var32(var33, var34)
L45: 482 [-]: GETUPVAL R32 4; var32 = upvalues[4]
     483 [-]: MOVE R33 R29 ; var33 = var29
     484 [-]: MOVE R34 R1  ; var34 = var1
     485 [-]: MOVE R35 R0  ; var35 = var0
     486 [-]: CALL R32 4 1 ; var32(var33, var34, var35)
L46: 487 [-]: GETGLOBAL R31 K34; var31 = 0x256AFDE6
     488 [-]: ADD R30 R31 R12; var30 = var31 + var12
     489 [-]: SETGLOBAL R30 K34; 0x256AFDE6 = var30
L47: 490 [-]: FORGLOOP R25 L41 2 [inext]; 
L48: 491 [-]: NAMECALL R23 R0 K114; var24 = var0; var23 = var0[0x0D0482E0]
     492 [-]: CALL R23 2 1 ; var23(var24)
     493 [-]: LOADB R25 1  ; var25 = true
     494 [-]: NAMECALL R23 R0 K115; var24 = var0; var23 = var0[0x79F6AF86]
     495 [-]: CALL R23 3 1 ; var23(var24, var25)
     496 [-]: GETIMPORT R25 29; var25 = _T["harlequinLightClones"]
     497 [-]: GETTABLE R24 R25 R11; var24 = var25[var11]
     498 [-]: LENGTH R23 R24; var23 = #var24
     499 [-]: JUMPXEQKN R23 K116 L49 NOT; 
     500 [-]: RETURN R0 0  ; 
L49: 501 [-]: MOVE R23 R1  ; var23 = var1
     502 [-]: GETIMPORT R24 118; var24 = 0x6687F6E0
     503 [-]: NAMECALL R24 R24 K14; var25 = var24; var24 = var24[0xCDE10C4A]
     504 [-]: CALL R24 2 2 ; var24 = var24(var25)
     505 [-]: LOADN R25 0  ; var25 = 0
     506 [-]: LOADN R26 0  ; var26 = 0
     507 [-]: GETIMPORT R27 96; var27 = 0xA421AF95
     508 [-]: CALL R27 1 2 ; var27 = var27()
     509 [-]: LOADN R28 4  ; var28 = 4
     510 [-]: JUMPIFNOT R21 L51; goto L51 if not var21
     511 [-]: JUMPIFNOTLT R26 R7 L53; goto L53 if var26 >= var50413629
     512 [-]: FASTCALL1 64 R1 L50; 
     513 [-]: MOVE R30 R1  ; var30 = var1
     514 [-]: GETIMPORT R29 31; var29 = 0x7B998233
     515 [-]: CALL R29 2 2 ; var29 = var29(var30)
L50: 516 [-]: JUMPIF R29 L53; goto L53 if var29
     517 [-]: NAMECALL R29 R1 K111; var30 = var1; var29 = var1[0x2047CFE7]
     518 [-]: CALL R29 2 2 ; var29 = var29(var30)
     519 [-]: JUMPIF R29 L53; goto L53 if var29
     520 [-]: GETIMPORT R29 118; var29 = 0x6687F6E0
     521 [-]: NAMECALL R29 R29 K119; var30 = var29; var29 = var29[0x30F46140]
     522 [-]: CALL R29 2 2 ; var29 = var29(var30)
     523 [-]: JUMPIF R29 L53; goto L53 if var29
L51: 524 [-]: GETIMPORT R29 121; var29 = _T["AddAbilityTimer"]
     525 [-]: MOVE R30 R24 ; var30 = var24
     526 [-]: MOVE R31 R1  ; var31 = var1
     527 [-]: LOADN R33 0  ; var33 = 0
     528 [-]: FASTCALL2 18 R33 R7 L52; 
     529 [-]: MOVE R34 R7  ; var34 = var7
     530 [-]: GETIMPORT R32 123; var32 = 0x5BCED4C4[0xB62ECFE0]
     531 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L52: 532 [-]: LOADN R33 0  ; var33 = 0
     533 [-]: CALL R29 5 1 ; var29(var30, var31, var32, var33)
L53: 534 [-]: JUMPIFNOT R21 L55; goto L55 if not var21
     535 [-]: JUMPIFNOTLT R26 R7 L91; goto L91 if var26 >= var50413629
     536 [-]: FASTCALL1 64 R1 L54; 
     537 [-]: MOVE R30 R1  ; var30 = var1
     538 [-]: GETIMPORT R29 31; var29 = 0x7B998233
     539 [-]: CALL R29 2 2 ; var29 = var29(var30)
L54: 540 [-]: JUMPIF R29 L91; goto L91 if var29
     541 [-]: NAMECALL R29 R1 K111; var30 = var1; var29 = var1[0x2047CFE7]
     542 [-]: CALL R29 2 2 ; var29 = var29(var30)
     543 [-]: JUMPIF R29 L91; goto L91 if var29
     544 [-]: GETIMPORT R29 118; var29 = 0x6687F6E0
     545 [-]: NAMECALL R29 R29 K119; var30 = var29; var29 = var29[0x30F46140]
     546 [-]: CALL R29 2 2 ; var29 = var29(var30)
     547 [-]: JUMPIF R29 L91; goto L91 if var29
L55: 548 [-]: LOADB R29 0  ; var29 = false
     549 [-]: GETIMPORT R31 125; var31 = _T["focusKneelingAvatar"]
     550 [-]: FASTCALL1 64 R31 L56; 
     551 [-]: GETIMPORT R30 31; var30 = 0x7B998233
     552 [-]: CALL R30 2 2 ; var30 = var30(var31)
L56: 553 [-]: JUMPIF R30 L60; goto L60 if var30
     554 [-]: GETIMPORT R32 125; var32 = _T["focusKneelingAvatar"]
     555 [-]: GETTABLE R31 R32 R11; var31 = var32[var11]
     556 [-]: FASTCALL1 64 R31 L57; 
     557 [-]: GETIMPORT R30 31; var30 = 0x7B998233
     558 [-]: CALL R30 2 2 ; var30 = var30(var31)
L57: 559 [-]: JUMPIF R30 L60; goto L60 if var30
     560 [-]: FASTCALL1 64 R5 L58; 
     561 [-]: MOVE R31 R5  ; var31 = var5
     562 [-]: GETIMPORT R30 31; var30 = 0x7B998233
     563 [-]: CALL R30 2 2 ; var30 = var30(var31)
L58: 564 [-]: JUMPIF R30 L59; goto L59 if var30
     565 [-]: NAMECALL R30 R5 K126; var31 = var5; var30 = var5[0xEAA328F9]
     566 [-]: CALL R30 2 1 ; var30(var31)
L59: 567 [-]: GETIMPORT R30 125; var30 = _T["focusKneelingAvatar"]
     568 [-]: GETTABLE R23 R30 R11; var23 = var30[var11]
     569 [-]: NAMECALL R30 R23 K6; var31 = var23; var30 = var23[0xDE321E6F]
     570 [-]: CALL R30 2 2 ; var30 = var30(var31)
     571 [-]: MOVE R5 R30  ; var5 = var30
     572 [-]: LOADB R29 1  ; var29 = true
     573 [-]: JUMP L63     ; goto L63
L60: 574 [-]: JUMPIFEQ R23 R1 L63; goto L63 if var23 == var50675773
     575 [-]: FASTCALL1 64 R5 L61; 
     576 [-]: MOVE R31 R5  ; var31 = var5
     577 [-]: GETIMPORT R30 31; var30 = 0x7B998233
     578 [-]: CALL R30 2 2 ; var30 = var30(var31)
L61: 579 [-]: JUMPIF R30 L62; goto L62 if var30
     580 [-]: NAMECALL R30 R5 K126; var31 = var5; var30 = var5[0xEAA328F9]
     581 [-]: CALL R30 2 1 ; var30(var31)
L62: 582 [-]: MOVE R23 R1  ; var23 = var1
     583 [-]: NAMECALL R30 R23 K6; var31 = var23; var30 = var23[0xDE321E6F]
     584 [-]: CALL R30 2 2 ; var30 = var30(var31)
     585 [-]: MOVE R5 R30  ; var5 = var30
     586 [-]: LOADB R29 1  ; var29 = true
L63: 587 [-]: NEWTABLE R30 0 0; var30 = {}
     588 [-]: NAMECALL R31 R23 K127; var32 = var23; var31 = var23[0x9BA17154]
     589 [-]: CALL R31 2 2 ; var31 = var31(var32)
     590 [-]: NAMECALL R32 R23 K51; var33 = var23; var32 = var23[0x808B79E6]
     591 [-]: CALL R32 2 2 ; var32 = var32(var33)
     592 [-]: NAMECALL R33 R23 K46; var34 = var23; var33 = var23[0xD1586535]
     593 [-]: CALL R33 2 2 ; var33 = var33(var34)
     594 [-]: NAMECALL R34 R23 K47; var35 = var23; var34 = var23[0x5280B883]
     595 [-]: CALL R34 2 2 ; var34 = var34(var35)
     596 [-]: NAMECALL R35 R23 K128; var36 = var23; var35 = var23[0x2EC61863]
     597 [-]: CALL R35 2 2 ; var35 = var35(var36)
     598 [-]: NAMECALL R36 R0 K129; var37 = var0; var36 = var0[0x58A4D5AC]
     599 [-]: CALL R36 2 2 ; var36 = var36(var37)
     600 [-]: NAMECALL R37 R1 K61; var38 = var1; var37 = var1[0xA775DE27]
     601 [-]: CALL R37 2 2 ; var37 = var37(var38)
     602 [-]: LOADN R38 0  ; var38 = 0
     603 [-]: JUMPIFNOTLE R25 R38 L72; goto L72 if var25 > var2828065
     604 [-]: GETIMPORT R39 43; var39 = 0xBE190284
     605 [-]: FASTCALL1 64 R39 L64; 
     606 [-]: GETIMPORT R38 31; var38 = 0x7B998233
     607 [-]: CALL R38 2 2 ; var38 = var38(var39)
L64: 608 [-]: JUMPIF R38 L72; goto L72 if var38
     609 [-]: GETIMPORT R42 29; var42 = _T["harlequinLightClones"]
     610 [-]: GETTABLE R41 R42 R11; var41 = var42[var11]
     611 [-]: LENGTH R40 R41; var40 = #var41
     612 [-]: LOADN R38 1  ; var38 = 1
     613 [-]: LOADN R39 -1 ; var39 = -1
     614 [-]: FORNPREP R38 L71; nforprep start - [escape at L71] -- var38 = iterator
L65: 615 [-]: GETIMPORT R43 29; var43 = _T["harlequinLightClones"]
     616 [-]: GETTABLE R42 R43 R11; var42 = var43[var11]
     617 [-]: GETTABLE R41 R42 R40; var41 = var42[var40]
     618 [-]: GETIMPORT R43 131; var43 = 0x5DB3CE80
     619 [-]: GETIMPORT R44 133; var44 = ZERO_VECTOR
     620 [-]: GETTABLEKS R45 R41 K102; var45 = var41["offset"]
     621 [-]: GETTABLEKS R46 R41 K103; var46 = var41["offsetLerp"]
     622 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     623 [-]: ADD R42 R33 R43; var42 = var33 + var43
     624 [-]: GETTABLEKS R44 R41 K101; var44 = var41["avatar"]
     625 [-]: FASTCALL1 64 R44 L66; 
     626 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     627 [-]: CALL R43 2 2 ; var43 = var43(var44)
L66: 628 [-]: JUMPIF R43 L67; goto L67 if var43
     629 [-]: GETIMPORT R43 43; var43 = 0xBE190284
     630 [-]: MOVE R45 R1  ; var45 = var1
     631 [-]: MOVE R46 R42 ; var46 = var42
     632 [-]: NAMECALL R43 R43 K64; var44 = var43; var43 = var43[0xFEDA5557]
     633 [-]: CALL R43 4 2 ; var43 = var43(var44, var45, var46)
     634 [-]: JUMPIFNOT R43 L70; goto L70 if not var43
L67: 635 [-]: GETIMPORT R43 53; var43 = 0x89326C93
     636 [-]: GETIMPORT R45 56; var45 = 0xB7560D8C
     637 [-]: MOVE R46 R42 ; var46 = var42
     638 [-]: GETIMPORT R47 58; var47 = ZERO_ROTATION
     639 [-]: MOVE R48 R0  ; var48 = var0
     640 [-]: NAMECALL R43 R43 K59; var44 = var43; var43 = var43[0x05909209]
     641 [-]: CALL R43 6 1 ; var43(var44, var45, var46, var47, var48)
     642 [-]: GETTABLEKS R44 R41 K101; var44 = var41["avatar"]
     643 [-]: FASTCALL1 64 R44 L68; 
     644 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     645 [-]: CALL R43 2 2 ; var43 = var43(var44)
L68: 646 [-]: JUMPIF R43 L69; goto L69 if var43
     647 [-]: GETTABLEKS R43 R41 K101; var43 = var41["avatar"]
     648 [-]: NAMECALL R43 R43 K6; var44 = var43; var43 = var43[0xDE321E6F]
     649 [-]: CALL R43 2 2 ; var43 = var43(var44)
     650 [-]: NAMECALL R43 R43 K134; var44 = var43; var43 = var43[0xCE2663D9]
     651 [-]: CALL R43 2 1 ; var43(var44)
     652 [-]: GETTABLEKS R45 R41 K101; var45 = var41["avatar"]
     653 [-]: NAMECALL R43 R6 K135; var44 = var6; var43 = var6[0x9BC09129]
     654 [-]: CALL R43 3 1 ; var43(var44, var45)
     655 [-]: JUMPIFNOT R21 L69; goto L69 if not var21
     656 [-]: GETTABLEKS R43 R41 K101; var43 = var41["avatar"]
     657 [-]: NAMECALL R43 R43 K136; var44 = var43; var43 = var43[0xA2880940]
     658 [-]: CALL R43 2 1 ; var43(var44)
L69: 659 [-]: GETIMPORT R43 138; var43 = 0x33BDD652[0x9C1F3B5A]
     660 [-]: GETIMPORT R45 29; var45 = _T["harlequinLightClones"]
     661 [-]: GETTABLE R44 R45 R11; var44 = var45[var11]
     662 [-]: MOVE R45 R40 ; var45 = var40
     663 [-]: CALL R43 3 1 ; var43(var44, var45)
L70: 664 [-]: FORNLOOP R38 L65; nforloop end - iterate + goto L65
L71: 665 [-]: GETIMPORT R40 29; var40 = _T["harlequinLightClones"]
     666 [-]: GETTABLE R39 R40 R11; var39 = var40[var11]
     667 [-]: LENGTH R38 R39; var38 = #var39
     668 [-]: LOADN R39 0  ; var39 = 0
     669 [-]: JUMPIFLE R38 R39 L91; goto L91 if var38 <= var9115975
     670 [-]: LOADK R25 K139; var25 = 0.25
L72: 671 [-]: LOADN R40 1  ; var40 = 1
     672 [-]: GETIMPORT R42 29; var42 = _T["harlequinLightClones"]
     673 [-]: GETTABLE R41 R42 R11; var41 = var42[var11]
     674 [-]: LENGTH R38 R41; var38 = #var41
     675 [-]: LOADN R39 1  ; var39 = 1
     676 [-]: FORNPREP R38 L82; nforprep start - [escape at L82] -- var38 = iterator
L73: 677 [-]: GETIMPORT R43 29; var43 = _T["harlequinLightClones"]
     678 [-]: GETTABLE R42 R43 R11; var42 = var43[var11]
     679 [-]: GETTABLE R41 R42 R40; var41 = var42[var40]
     680 [-]: GETTABLEKS R42 R41 K101; var42 = var41["avatar"]
     681 [-]: FASTCALL1 64 R42 L74; 
     682 [-]: MOVE R44 R42 ; var44 = var42
     683 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     684 [-]: CALL R43 2 2 ; var43 = var43(var44)
L74: 685 [-]: JUMPIF R43 L81; goto L81 if var43
     686 [-]: GETIMPORT R43 141; var43 = 0x808DC004
     687 [-]: MOVE R44 R27 ; var44 = var27
     688 [-]: MOVE R45 R33 ; var45 = var33
     689 [-]: GETTABLEKS R48 R41 K102; var48 = var41["offset"]
     690 [-]: GETTABLEKS R49 R41 K103; var49 = var41["offsetLerp"]
     691 [-]: MUL R47 R48 R49; var47 = var48 * var49
     692 [-]: NAMECALL R48 R42 K142; var49 = var42; var48 = var42[0x65D389CB]
     693 [-]: CALL R48 2 2 ; var48 = var48(var49)
     694 [-]: MUL R46 R47 R48; var46 = var47 * var48
     695 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     696 [-]: LOADN R44 1  ; var44 = 1
     697 [-]: GETTABLEKS R46 R41 K103; var46 = var41["offsetLerp"]
     698 [-]: GETIMPORT R48 145; var48 = 0x67652851
     699 [-]: CALL R48 1 2 ; var48 = var48()
     700 [-]: MULK R47 R48 K143; var47 = var48 * 4
     701 [-]: ADD R45 R46 R47; var45 = var46 + var47
     702 [-]: FASTCALL2 19 R44 R45 L75; 
     703 [-]: GETIMPORT R43 147; var43 = 0x5BCED4C4[0xAC1B386A]
     704 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L75: 705 [-]: SETTABLEKS R43 R41 K103; var43["offsetLerp"] = var41
     706 [-]: JUMPIFNOT R29 L76; goto L76 if not var29
     707 [-]: MOVE R45 R23 ; var45 = var23
     708 [-]: NAMECALL R43 R42 K65; var44 = var42; var43 = var42[0xF75AE399]
     709 [-]: CALL R43 3 1 ; var43(var44, var45)
L76: 710 [-]: JUMPIFEQ R37 R22 L77; goto L77 if var37 == var9776417
     711 [-]: GETIMPORT R45 149; var45 = 0x88EFC25E
     712 [-]: MOVE R46 R37 ; var46 = var37
     713 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     714 [-]: NAMECALL R43 R42 K150; var44 = var42; var43 = var42[0x0AEBAA10]
     715 [-]: CALL R43 0 1 ; var43(var44, ...)
L77: 716 [-]: MOVE R45 R27 ; var45 = var27
     717 [-]: MOVE R46 R34 ; var46 = var34
     718 [-]: NAMECALL R43 R42 K151; var44 = var42; var43 = var42[0x589EF1C1]
     719 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     720 [-]: MOVE R45 R27 ; var45 = var27
     721 [-]: NAMECALL R43 R42 K152; var44 = var42; var43 = var42[0x9307AA51]
     722 [-]: CALL R43 3 1 ; var43(var44, var45)
     723 [-]: MOVE R45 R34 ; var45 = var34
     724 [-]: NAMECALL R43 R42 K153; var44 = var42; var43 = var42[0x70B8836C]
     725 [-]: CALL R43 3 1 ; var43(var44, var45)
     726 [-]: MOVE R45 R35 ; var45 = var35
     727 [-]: NAMECALL R43 R42 K154; var44 = var42; var43 = var42[0x89C6DBF7]
     728 [-]: CALL R43 3 1 ; var43(var44, var45)
     729 [-]: NAMECALL R43 R42 K51; var44 = var42; var43 = var42[0x808B79E6]
     730 [-]: CALL R43 2 2 ; var43 = var43(var44)
     731 [-]: JUMPIFEQ R43 R32 L78; goto L78 if var43 == var2108718
     732 [-]: MOVE R45 R32 ; var45 = var32
     733 [-]: NAMECALL R43 R42 K66; var44 = var42; var43 = var42[0x0CCA925A]
     734 [-]: CALL R43 3 1 ; var43(var44, var45)
L78: 735 [-]: GETTABLEKS R43 R41 K104; var43 = var41["inventoryControl"]
     736 [-]: NAMECALL R43 R43 K86; var44 = var43; var43 = var43[0xF7D48EE0]
     737 [-]: CALL R43 2 2 ; var43 = var43(var44)
     738 [-]: FASTCALL1 64 R43 L79; 
     739 [-]: MOVE R45 R43 ; var45 = var43
     740 [-]: GETIMPORT R44 31; var44 = 0x7B998233
     741 [-]: CALL R44 2 2 ; var44 = var44(var45)
L79: 742 [-]: JUMPIF R44 L80; goto L80 if var44
     743 [-]: GETTABLEKS R44 R41 K104; var44 = var41["inventoryControl"]
     744 [-]: NAMECALL R44 R44 K86; var45 = var44; var44 = var44[0xF7D48EE0]
     745 [-]: CALL R44 2 2 ; var44 = var44(var45)
     746 [-]: MOVE R46 R36 ; var46 = var36
     747 [-]: NAMECALL R44 R44 K155; var45 = var44; var44 = var44[0x6E19D3FE]
     748 [-]: CALL R44 3 1 ; var44(var45, var46)
L80: 749 [-]: DUPTABLE R46 158; 
     750 [-]: SETTABLEKS R40 R46 K156; var40["idx"] = var46
     751 [-]: GETIMPORT R47 160; var47 = 0x4FD57545
     752 [-]: MOVE R48 R31 ; var48 = var31
     753 [-]: GETTABLEKS R49 R41 K102; var49 = var41["offset"]
     754 [-]: CALL R47 3 2 ; var47 = var47(var48, var49)
     755 [-]: SETTABLEKS R47 R46 K157; var47["dot"] = var46
     756 [-]: FASTCALL2 52 R30 R46 L81; 
     757 [-]: MOVE R45 R30 ; var45 = var30
     758 [-]: GETIMPORT R44 108; var44 = 0x33BDD652[0x23D5322F]
     759 [-]: CALL R44 3 1 ; var44(var45, var46)
L81: 760 [-]: FORNLOOP R38 L73; nforloop end - iterate + goto L73
L82: 761 [-]: MOVE R22 R37 ; var22 = var37
     762 [-]: GETIMPORT R38 162; var38 = 0x33BDD652[0xF21B1D8E]
     763 [-]: MOVE R39 R30 ; var39 = var30
     764 [-]: DUPCLOSURE R40 K163; 
     765 [-]: CALL R38 3 1 ; var38(var39, var40)
     766 [-]: NAMECALL R38 R5 K126; var39 = var5; var38 = var5[0xEAA328F9]
     767 [-]: CALL R38 2 1 ; var38(var39)
     768 [-]: LOADN R40 1  ; var40 = 1
     769 [-]: LENGTH R38 R30; var38 = #var30
     770 [-]: LOADN R39 1  ; var39 = 1
     771 [-]: FORNPREP R38 L86; nforprep start - [escape at L86] -- var38 = iterator
L83: 772 [-]: GETIMPORT R46 29; var46 = _T["harlequinLightClones"]
     773 [-]: GETTABLE R45 R46 R11; var45 = var46[var11]
     774 [-]: GETTABLE R47 R30 R40; var47 = var30[var40]
     775 [-]: GETTABLEKS R46 R47 K156; var46 = var47["idx"]
     776 [-]: GETTABLE R44 R45 R46; var44 = var45[var46]
     777 [-]: GETTABLEKS R43 R44 K101; var43 = var44["avatar"]
     778 [-]: NAMECALL R43 R43 K6; var44 = var43; var43 = var43[0xDE321E6F]
     779 [-]: CALL R43 2 2 ; var43 = var43(var44)
     780 [-]: JUMPIFLE R40 R4 L84; goto L84 if var40 <= var16788486
     781 [-]: LOADB R44 0 +1; var44 = false
L84: 782 [-]: LOADB R44 1  ; var44 = true
L85: 783 [-]: NAMECALL R41 R5 K80; var42 = var5; var41 = var5[0xFE4DA55E]
     784 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     785 [-]: FORNLOOP R38 L83; nforloop end - iterate + goto L83
L86: 786 [-]: JUMPIFNOT R21 L90; goto L90 if not var21
     787 [-]: NAMECALL R38 R5 K164; var39 = var5; var38 = var5[0x075E36FE]
     788 [-]: CALL R38 2 2 ; var38 = var38(var39)
     789 [-]: JUMPIFEQ R28 R38 L90; goto L90 if var28 == var10032
     790 [-]: LOADN R39 0  ; var39 = 0
     791 [-]: JUMPIFNOTLT R39 R38 L90; goto L90 if var39 >= var2497582
     792 [-]: MOVE R28 R38 ; var28 = var38
     793 [-]: LOADN R41 1  ; var41 = 1
     794 [-]: GETIMPORT R43 29; var43 = _T["harlequinLightClones"]
     795 [-]: GETTABLE R42 R43 R11; var42 = var43[var11]
     796 [-]: LENGTH R39 R42; var39 = #var42
     797 [-]: LOADN R40 1  ; var40 = 1
     798 [-]: FORNPREP R39 L90; nforprep start - [escape at L90] -- var39 = iterator
L87: 799 [-]: GETIMPORT R44 29; var44 = _T["harlequinLightClones"]
     800 [-]: GETTABLE R43 R44 R11; var43 = var44[var11]
     801 [-]: GETTABLE R42 R43 R41; var42 = var43[var41]
     802 [-]: GETTABLEKS R44 R42 K104; var44 = var42["inventoryControl"]
     803 [-]: FASTCALL1 64 R44 L88; 
     804 [-]: GETIMPORT R43 31; var43 = 0x7B998233
     805 [-]: CALL R43 2 2 ; var43 = var43(var44)
L88: 806 [-]: JUMPIF R43 L89; goto L89 if var43
     807 [-]: GETTABLEKS R43 R42 K104; var43 = var42["inventoryControl"]
     808 [-]: MOVE R45 R28 ; var45 = var28
     809 [-]: NAMECALL R43 R43 K165; var44 = var43; var43 = var43[0xCFD657F3]
     810 [-]: CALL R43 3 1 ; var43(var44, var45)
L89: 811 [-]: FORNLOOP R39 L87; nforloop end - iterate + goto L87
L90: 812 [-]: GETIMPORT R38 110; var38 = 0xCBD666E1
     813 [-]: LOADN R39 0  ; var39 = 0
     814 [-]: CALL R38 2 1 ; var38(var39)
     815 [-]: GETIMPORT R38 145; var38 = 0x67652851
     816 [-]: CALL R38 1 2 ; var38 = var38()
     817 [-]: ADD R26 R26 R38; var26 = var26 + var38
     818 [-]: GETIMPORT R38 145; var38 = 0x67652851
     819 [-]: CALL R38 1 2 ; var38 = var38()
     820 [-]: SUB R25 R25 R38; var25 = var25 - var38
     821 [-]: JUMPBACK L53 ; goto L53
L91: 822 [-]: JUMPIFNOT R21 L92; goto L92 if not var21
     823 [-]: NAMECALL R29 R0 K166; var30 = var0; var29 = var0[0x949398C2]
     824 [-]: CALL R29 2 1 ; var29(var30)
L92: 825 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xA5E492D4]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       3 [-]: GETIMPORT R4 3; var4 = _T["AddAbilityTimer"]
       4 [-]: GETIMPORT R5 5; var5 = 0x6687F6E0
       5 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xCDE10C4A]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: LOADN R8 0   ; var8 = 0
      10 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 0:  11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x1FEDCBCF]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R6 9; var6 = 0x5DB5D94E
      15 [-]: LOADB R7 0   ; var7 = false
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: LOADB R9 0   ; var9 = false
      18 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x659D451F]
      19 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      20 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x18D05D30]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x32316A21]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      28 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0xDE321E6F]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R6 51  ; var6 = 51
      31 [-]: LOADN R7 2   ; var7 = 2
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x12DD9DA2]
      34 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  35 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x388577D5]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R6 19; var6 = _T["harlequinLightClones"]
      38 [-]: FASTCALL1 64 R6 L2; 
      39 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  41 [-]: JUMPIF R5 L12; goto L12 if var5
      42 [-]: GETIMPORT R7 19; var7 = _T["harlequinLightClones"]
      43 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      44 [-]: FASTCALL1 64 R6 L3; 
      45 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  47 [-]: JUMPIF R5 L12; goto L12 if var5
      48 [-]: LOADN R7 1   ; var7 = 1
      49 [-]: GETIMPORT R9 19; var9 = _T["harlequinLightClones"]
      50 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      51 [-]: LENGTH R5 R8 ; var5 = #var8
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 4:  54 [-]: GETIMPORT R10 19; var10 = _T["harlequinLightClones"]
      55 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      56 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      57 [-]: GETTABLEKS R10 R8 K22; var10 = var8["avatar"]
      58 [-]: FASTCALL1 64 R10 L5; 
      59 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  61 [-]: JUMPIF R9 L10; goto L10 if var9
      62 [-]: GETIMPORT R10 24; var10 = _T["illusionAugmentStacks"]
      63 [-]: FASTCALL1 64 R10 L6; 
      64 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  66 [-]: JUMPIF R9 L8 ; goto L8 if var9
      67 [-]: GETIMPORT R11 24; var11 = _T["illusionAugmentStacks"]
      68 [-]: GETTABLEKS R12 R8 K22; var12 = var8["avatar"]
      69 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x388577D5]
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
      71 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      72 [-]: FASTCALL1 64 R10 L7; 
      73 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  75 [-]: JUMPIF R9 L8 ; goto L8 if var9
      76 [-]: GETIMPORT R9 24; var9 = _T["illusionAugmentStacks"]
      77 [-]: GETTABLEKS R10 R8 K22; var10 = var8["avatar"]
      78 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x388577D5]
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: LOADNIL R11  ; var11 = nil
      81 [-]: SETTABLE R11 R9 R10; var11[var9] = var10
L 8:  82 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      83 [-]: GETIMPORT R11 26; var11 = 0xB7560D8C
      84 [-]: GETTABLEKS R12 R8 K22; var12 = var8["avatar"]
      85 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF6EBD926]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: GETIMPORT R13 29; var13 = ZERO_ROTATION
      88 [-]: MOVE R14 R0  ; var14 = var0
      89 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0x05909209]
      90 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      91 [-]: GETTABLEKS R9 R8 K22; var9 = var8["avatar"]
      92 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0xDE321E6F]
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0xCE2663D9]
      95 [-]: CALL R9 2 1  ; var9(var10)
      96 [-]: GETIMPORT R9 12; var9 = 0x89326C93
      97 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x18D05D30]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     100 [-]: GETTABLEKS R9 R8 K22; var9 = var8["avatar"]
     101 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xA2880940]
     102 [-]: CALL R9 2 1  ; var9(var10)
L 9: 103 [-]: NAMECALL R9 R1 K33; var10 = var1; var9 = var1[0x1AC1655C]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETTABLEKS R11 R8 K22; var11 = var8["avatar"]
     106 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x9BC09129]
     107 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 108 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L11: 109 [-]: GETIMPORT R5 19; var5 = _T["harlequinLightClones"]
     110 [-]: LOADNIL R6   ; var6 = nil
     111 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
     112 [-]: NAMECALL R5 R0 K35; var6 = var0; var5 = var0[0x75ECAF0B]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: LOADN R6 1   ; var6 = 1
     115 [-]: JUMPIFNOTEQ R5 R6 L12; goto L12 if var5 ~= var2491681
     116 [-]: GETIMPORT R5 38; var5 = 0x6C97A788[0x608BC054]
     117 [-]: CALL R5 1 2  ; var5 = var5()
     118 [-]: SETTABLEKS R1 R5 K39; var1["instigator"] = var5
     119 [-]: NEWTABLE R6 0 1; var6 = {}
     120 [-]: MOVE R7 R1   ; var7 = var1
     121 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     122 [-]: SETTABLEKS R6 R5 K40; var6["affected"] = var5
     123 [-]: GETIMPORT R6 5; var6 = 0x6687F6E0
     124 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xCDE10C4A]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: SETTABLEKS R6 R5 K41; var6["abilityType"] = var5
     127 [-]: LOADN R6 1   ; var6 = 1
     128 [-]: SETTABLEKS R6 R5 K42; var6["augmentType"] = var5
     129 [-]: MOVE R8 R5   ; var8 = var5
     130 [-]: LOADB R9 0   ; var9 = false
     131 [-]: LOADB R10 0  ; var10 = false
     132 [-]: NAMECALL R6 R1 K43; var7 = var1; var6 = var1[0x37E45FB5]
     133 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x768274D6]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L0 ; goto L0 if var1
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADNIL R1   ; var1 = nil
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xED324116]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L1  ; goto L1
L 5:  28 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5163741E]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: MOVE R4 R0   ; var4 = var0
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: LOADB R5 1   ; var5 = true
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x768274D6]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R4 3; var4 = gBaseAvatarType
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x13DA28FD]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF7D48EE0]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: FASTCALL1 64 R3 L6; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  31 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      32 [-]: RETURN R0 0  ; 
L 7:  33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x5063EDC3]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0x75ECAF0B]
      38 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: JUMPIFNOTLT R6 R4 L17; goto L17 if var6 >= var67120
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: JUMPIFNOTEQ R5 R6 L17; goto L17 if var5 ~= var-721418676
      43 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0x388577D5]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: GETIMPORT R8 13; var8 = _T["illusionAugmentStacks"]
      46 [-]: FASTCALL1 64 R8 L8; 
      47 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  49 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      50 [-]: GETIMPORT R7 14; var7 = _T
      51 [-]: NEWTABLE R8 0 0; var8 = {}
      52 [-]: SETTABLEKS R8 R7 K12; var8["illusionAugmentStacks"] = var7
L 9:  53 [-]: GETIMPORT R9 13; var9 = _T["illusionAugmentStacks"]
      54 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      55 [-]: FASTCALL1 64 R8 L10; 
      56 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  58 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      59 [-]: GETIMPORT R7 13; var7 = _T["illusionAugmentStacks"]
      60 [-]: LOADN R8 0   ; var8 = 0
      61 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L11:  62 [-]: GETIMPORT R8 13; var8 = _T["illusionAugmentStacks"]
      63 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      64 [-]: LOADN R8 10  ; var8 = 10
      65 [-]: JUMPIFNOTLT R7 R8 L17; goto L17 if var7 >= var67376
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: JUMPIFNOTEQ R5 R7 L15; goto L15 if var5 ~= var263222
      68 [-]: JUMPXEQKN R4 K15 L12 NOT; 
      69 [-]: LOADK R7 K16 ; var7 = 0.019999999552965164
      70 [-]: SETUPVAL R7 0; upvalues[7] = var0
      71 [-]: JUMP L15     ; goto L15
L12:  72 [-]: JUMPXEQKN R4 K17 L13 NOT; 
      73 [-]: LOADK R7 K18 ; var7 = 0.029999999329447746
      74 [-]: SETUPVAL R7 0; upvalues[7] = var0
      75 [-]: JUMP L15     ; goto L15
L13:  76 [-]: JUMPXEQKN R4 K19 L14 NOT; 
      77 [-]: LOADK R7 K20 ; var7 = 0.039999999105930328
      78 [-]: SETUPVAL R7 0; upvalues[7] = var0
      79 [-]: JUMP L15     ; goto L15
L14:  80 [-]: LOADK R7 K21 ; var7 = 0.05000000074505806
      81 [-]: SETUPVAL R7 0; upvalues[7] = var0
L15:  82 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
      83 [-]: CALL R7 2 2  ; var7 = var7(var8)
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      86 [-]: GETIMPORT R13 13; var13 = _T["illusionAugmentStacks"]
      87 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
      88 [-]: MUL R10 R11 R12; var10 = var11 * var12
      89 [-]: ADD R8 R9 R10; var8 = var9 + var10
      90 [-]: GETIMPORT R10 13; var10 = _T["illusionAugmentStacks"]
      91 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: JUMPIFNOTLT R10 R9 L16; goto L16 if var10 >= var19663664
      94 [-]: LOADN R11 300; var11 = 300
      95 [-]: LOADN R12 2  ; var12 = 2
      96 [-]: MOVE R13 R8  ; var13 = var8
      97 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x12DD9DA2]
      98 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      99 [-]: LOADN R11 301; var11 = 301
     100 [-]: LOADN R12 2  ; var12 = 2
     101 [-]: MOVE R13 R8  ; var13 = var8
     102 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x12DD9DA2]
     103 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     104 [-]: LOADN R11 235; var11 = 235
     105 [-]: LOADN R12 2  ; var12 = 2
     106 [-]: MOVE R13 R8  ; var13 = var8
     107 [-]: NAMECALL R9 R7 K22; var10 = var7; var9 = var7[0x12DD9DA2]
     108 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L16: 109 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     110 [-]: ADD R9 R8 R10; var9 = var8 + var10
     111 [-]: LOADN R12 300; var12 = 300
     112 [-]: LOADN R13 2  ; var13 = 2
     113 [-]: MOVE R14 R9  ; var14 = var9
     114 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0x5E6704FF]
     115 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     116 [-]: LOADN R12 301; var12 = 301
     117 [-]: LOADN R13 2  ; var13 = 2
     118 [-]: MOVE R14 R9  ; var14 = var9
     119 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0x5E6704FF]
     120 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     121 [-]: LOADN R12 235; var12 = 235
     122 [-]: LOADN R13 2  ; var13 = 2
     123 [-]: MOVE R14 R9  ; var14 = var9
     124 [-]: NAMECALL R10 R7 K23; var11 = var7; var10 = var7[0x5E6704FF]
     125 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     126 [-]: GETIMPORT R10 13; var10 = _T["illusionAugmentStacks"]
     127 [-]: GETIMPORT R13 13; var13 = _T["illusionAugmentStacks"]
     128 [-]: GETTABLE R12 R13 R6; var12 = var13[var6]
     129 [-]: ADDK R11 R12 K15; var11 = var12 + 1
     130 [-]: SETTABLE R11 R10 R6; var11[var10] = var6
     131 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x388577D5]
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
     133 [-]: GETIMPORT R11 25; var11 = _T["harlequinLightClones"]
     134 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     135 [-]: GETIMPORT R12 25; var12 = _T["harlequinLightClones"]
     136 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     137 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     138 [-]: GETIMPORT R13 25; var13 = _T["harlequinLightClones"]
     139 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     140 [-]: LENGTH R11 R12; var11 = #var12
     141 [-]: LOADN R12 0  ; var12 = 0
     142 [-]: JUMPIFNOTLT R12 R11 L17; goto L17 if var12 >= var1642017
     143 [-]: GETIMPORT R14 25; var14 = _T["harlequinLightClones"]
     144 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
     145 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     146 [-]: GETTABLEKS R11 R12 K26; var11 = var12["avatar"]
     147 [-]: JUMPIFNOTEQ R11 R0 L17; goto L17 if var11 ~= var1903393
     148 [-]: GETIMPORT R11 29; var11 = 0x6C97A788[0x608BC054]
     149 [-]: CALL R11 1 2 ; var11 = var11()
     150 [-]: SETTABLEKS R2 R11 K30; var2["instigator"] = var11
     151 [-]: NEWTABLE R12 0 1; var12 = {}
     152 [-]: MOVE R13 R2  ; var13 = var2
     153 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
     154 [-]: SETTABLEKS R12 R11 K31; var12["affected"] = var11
     155 [-]: LOADN R12 2  ; var12 = 2
     156 [-]: SETTABLEKS R12 R11 K32; var12["buffType"] = var11
     157 [-]: LOADN R14 0  ; var14 = 0
     158 [-]: NAMECALL R12 R3 K33; var13 = var3; var12 = var3[0xDADDFB73]
     159 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     160 [-]: SETTABLEKS R12 R11 K34; var12["abilityType"] = var11
     161 [-]: SETTABLEKS R5 R11 K35; var5["augmentType"] = var11
     162 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     163 [-]: GETIMPORT R16 13; var16 = _T["illusionAugmentStacks"]
     164 [-]: GETTABLE R15 R16 R6; var15 = var16[var6]
     165 [-]: MUL R13 R14 R15; var13 = var14 * var15
     166 [-]: MULK R12 R13 K36; var12 = var13 * 100
     167 [-]: SETTABLEKS R12 R11 K37; var12["buffData"] = var11
     168 [-]: MOVE R14 R11 ; var14 = var11
     169 [-]: LOADB R15 1  ; var15 = true
     170 [-]: LOADB R16 0  ; var16 = false
     171 [-]: NAMECALL R12 R2 K38; var13 = var2; var12 = var2[0x37E45FB5]
     172 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L17: 173 [-]: RETURN R0 0  ; 



