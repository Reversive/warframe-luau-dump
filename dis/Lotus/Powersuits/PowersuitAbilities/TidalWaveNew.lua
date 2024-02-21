; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.AbilitiesLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Powersuits.PowersuitAbilities.PVPLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "SplashDashDM"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      12 [-]: LOADK R5 K7  ; var5 = "BlueExtrudeThreshold"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      15 [-]: LOADK R6 K8  ; var6 = "GlowTintColor"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K11 ; var7 = "/Lotus/Powersuits/PowersuitAbilities/LiquifyAbility"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: DUPCLOSURE R7 K12; 
      21 [-]: CAPTURE VAL R1; 
      22 [-]: DUPCLOSURE R8 K13; 
      23 [-]: NEWCLOSURE R9 P2; 
      24 [-]: CAPTURE REF R3; 
      25 [-]: NEWCLOSURE R10 P3; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: NEWCLOSURE R11 P4; 
      28 [-]: CAPTURE REF R3; 
      29 [-]: CAPTURE VAL R10; 
      30 [-]: DUPCLOSURE R12 K14; 
      31 [-]: CAPTURE VAL R7; 
      32 [-]: CAPTURE VAL R8; 
      33 [-]: CAPTURE VAL R11; 
      34 [-]: SETGLOBAL R12 K15; "GetAbilityUpgradeLevelInfo" = var12
      35 [-]: NEWCLOSURE R12 P6; 
      36 [-]: CAPTURE REF R3; 
      37 [-]: SETGLOBAL R12 K16; "GetAugmentDescriptionInfo" = var12
      38 [-]: DUPCLOSURE R12 K17; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: CAPTURE VAL R1; 
      41 [-]: SETGLOBAL R12 K18; "DealDamage" = var12
      42 [-]: DUPCLOSURE R12 K19; 
      43 [-]: DUPCLOSURE R13 K20; 
      44 [-]: CAPTURE VAL R1; 
      45 [-]: SETGLOBAL R13 K21; "InitializeAbility" = var13
      46 [-]: DUPCLOSURE R13 K22; 
      47 [-]: SETGLOBAL R13 K23; "AugmentEquipped" = var13
      48 [-]: DUPCLOSURE R13 K24; 
      49 [-]: SETGLOBAL R13 K25; "AugmentUnequipped" = var13
      50 [-]: DUPCLOSURE R13 K26; 
      51 [-]: SETGLOBAL R13 K27; "NpcEvaluateAbility" = var13
      52 [-]: LOADNIL R13  ; var13 = nil
      53 [-]: NEWCLOSURE R14 P13; 
      54 [-]: CAPTURE REF R13; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE VAL R4; 
      57 [-]: SETGLOBAL R14 K28; "DoAugmentOne" = var14
      58 [-]: NEWCLOSURE R14 P14; 
      59 [-]: CAPTURE VAL R7; 
      60 [-]: CAPTURE VAL R0; 
      61 [-]: CAPTURE VAL R8; 
      62 [-]: CAPTURE REF R3; 
      63 [-]: CAPTURE VAL R10; 
      64 [-]: CAPTURE REF R13; 
      65 [-]: CAPTURE VAL R5; 
      66 [-]: CAPTURE VAL R2; 
      67 [-]: CAPTURE VAL R6; 
      68 [-]: CAPTURE VAL R1; 
      69 [-]: SETGLOBAL R14 K29; "ActivateAbility" = var14
      70 [-]: DUPCLOSURE R14 K30; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE VAL R6; 
      74 [-]: SETGLOBAL R14 K31; "WaitToDeactivate" = var14
      75 [-]: DUPCLOSURE R14 K32; 
      76 [-]: CAPTURE VAL R0; 
      77 [-]: SETGLOBAL R14 K33; "DeactivateAbility" = var14
      78 [-]: DUPCLOSURE R14 K34; 
      79 [-]: SETGLOBAL R14 K35; "OnJump" = var14
      80 [-]: DUPCLOSURE R14 K36; 
      81 [-]: SETGLOBAL R14 K37; "ProjectorVis" = var14
      82 [-]: CLOSEUPVALS R3; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x32316A21]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L3 ; goto L3 if var1
       4 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       5 [-]: LOADN R1 40  ; var1 = 40
       6 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
       7 [-]: LOADN R1 100 ; var1 = 100
       8 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
       9 [-]: LOADN R1 3   ; var1 = 3
      10 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      11 [-]: RETURN R0 0  ; 
L 0:  12 [-]: JUMPXEQKN R0 K5 L1 NOT; 
      13 [-]: LOADN R1 40  ; var1 = 40
      14 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      15 [-]: LOADN R1 200 ; var1 = 200
      16 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      17 [-]: LOADN R1 4   ; var1 = 4
      18 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: JUMPXEQKN R0 K6 L2 NOT; 
      21 [-]: LOADN R1 40  ; var1 = 40
      22 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      23 [-]: LOADN R1 250 ; var1 = 250
      24 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      25 [-]: LOADN R1 5   ; var1 = 5
      26 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      27 [-]: RETURN R0 0  ; 
L 2:  28 [-]: LOADN R1 40  ; var1 = 40
      29 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      30 [-]: LOADN R1 300 ; var1 = 300
      31 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      32 [-]: LOADN R1 6   ; var1 = 6
      33 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: JUMPXEQKN R0 K1 L4 NOT; 
      36 [-]: LOADN R1 40  ; var1 = 40
      37 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      38 [-]: LOADN R1 120 ; var1 = 120
      39 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      40 [-]: LOADN R1 2   ; var1 = 2
      41 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: JUMPXEQKN R0 K5 L5 NOT; 
      44 [-]: LOADN R1 40  ; var1 = 40
      45 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      46 [-]: LOADN R1 130 ; var1 = 130
      47 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      48 [-]: LOADN R1 2   ; var1 = 2
      49 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: JUMPXEQKN R0 K6 L6 NOT; 
      52 [-]: LOADN R1 40  ; var1 = 40
      53 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      54 [-]: LOADN R1 140 ; var1 = 140
      55 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      56 [-]: LOADN R1 2   ; var1 = 2
      57 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R1 40  ; var1 = 40
      60 [-]: SETGLOBAL R1 K2; 0x91BE34E1 = var1
      61 [-]: LOADN R1 150 ; var1 = 150
      62 [-]: SETGLOBAL R1 K3; 0xF2F9EC30 = var1
      63 [-]: LOADN R1 2   ; var1 = 2
      64 [-]: SETGLOBAL R1 K4; 0xF5234725 = var1
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R1 K0; var1 = 0x91BE34E1
       1 [-]: GETGLOBAL R2 K1; var2 = 0xF5234725
       2 [-]: GETIMPORT R3 4; var3 = 0x34291F5C[0x7258F36F]
       3 [-]: GETGLOBAL R4 K5; var4 = 0xF2F9EC30
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R4 7; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xF7D48EE0]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: FASTCALL1 64 R5 L1; 
      15 [-]: MOVE R7 R5   ; var7 = var5
      16 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xCDE10C4A]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETGLOBAL R9 K1; var9 = 0xF5234725
      22 [-]: LOADN R10 9  ; var10 = 9
      23 [-]: MOVE R11 R6  ; var11 = var6
      24 [-]: MOVE R12 R5  ; var12 = var5
      25 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xE9F54086]
      26 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      27 [-]: MOVE R2 R7   ; var2 = var7
      28 [-]: MOVE R9 R3   ; var9 = var3
      29 [-]: LOADN R10 10 ; var10 = 10
      30 [-]: MOVE R11 R6  ; var11 = var6
      31 [-]: MOVE R12 R5  ; var12 = var5
      32 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x54BA011D]
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 2:  34 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 110
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
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: SETUPVAL R2 0; upvalues[2] = var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      11 [-]: LOADN R2 10  ; var2 = 10
      12 [-]: SETUPVAL R2 0; upvalues[2] = var0
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: LOADN R2 12  ; var2 = 12
      15 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
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
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: MOVE R9 R4   ; var9 = var4
      18 [-]: MOVE R10 R3  ; var10 = var3
      19 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xE9F54086]
      20 [-]: CALL R5 6 0  ; var5, ... = var5(var6, var7, var8, var9, var10)
      21 [-]: RETURN R5 -1 ; 
L 3:  22 [-]: LOADNIL R5   ; var5 = nil
      23 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 136
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
      40 [-]: LOADN R7 9   ; var7 = 9
      41 [-]: SETUPVAL R7 0; upvalues[7] = var0
      42 [-]: JUMP L9      ; goto L9
L 7:  43 [-]: JUMPXEQKN R5 K16 L8 NOT; 
      44 [-]: LOADN R7 10  ; var7 = 10
      45 [-]: SETUPVAL R7 0; upvalues[7] = var0
      46 [-]: JUMP L9      ; goto L9
L 8:  47 [-]: LOADN R7 12  ; var7 = 12
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
      59 [-]: LOADK R10 K22; var10 = "/Lotus/Language/Suits/TidalWaveAbilityAugment1Name"
      60 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: SETTABLEKS R10 R9 K20; var10["Title"] = var9
      63 [-]: FASTCALL2 52 R0 R9 L11; 
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
L11:  67 [-]: DUPTABLE R9 28; 
      68 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Labels/AVATAR_PROC_IMMUNITY_DURATION"
      69 [-]: SETTABLEKS R10 R9 K19; var10["Label"] = var9
      70 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      71 [-]: SETTABLEKS R10 R9 K26; var10["Value"] = var9
      72 [-]: LOADK R10 K30; var10 = "/Lotus/Language/Game/UNIT_SECOND"
      73 [-]: SETTABLEKS R10 R9 K27; var10["ValueUnit"] = var9
      74 [-]: FASTCALL2 52 R0 R9 L12; 
      75 [-]: MOVE R8 R0   ; var8 = var0
      76 [-]: GETIMPORT R7 25; var7 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 3; var1 = _T["AbilityLevelQueryParms"]["Level"]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 5; var0 = _T["AbilityLevelQueryParms"]["Modded"]
       4 [-]: JUMPXEQKB R0 1 L0 NOT; 
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETIMPORT R1 7; var1 = _T["AbilityLevelQueryParms"]["Avatar"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; 0x91BE34E1 = var0
       9 [-]: SETGLOBAL R1 K9; 0xF5234725 = var1
      10 [-]: SETGLOBAL R2 K10; 0xF2F9EC30 = var2
      11 [-]: GETGLOBAL R0 K10; var0 = 0xF2F9EC30
      12 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x838305DE]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: SETGLOBAL R0 K10; 0xF2F9EC30 = var0
L 0:  15 [-]: NEWTABLE R0 4 0; var0 = {}
      16 [-]: DUPTABLE R3 15; 
      17 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Labels/WEAPON_RANGE"
      18 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      19 [-]: GETGLOBAL R4 K9; var4 = 0xF5234725
      20 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      21 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Game/UNIT_METER"
      22 [-]: SETTABLEKS R4 R3 K14; var4["ValueUnit"] = var3
      23 [-]: FASTCALL2 52 R0 R3 L1; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  27 [-]: DUPTABLE R3 22; 
      28 [-]: LOADK R4 K23 ; var4 = "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
      29 [-]: SETTABLEKS R4 R3 K12; var4["Label"] = var3
      30 [-]: GETGLOBAL R4 K10; var4 = 0xF2F9EC30
      31 [-]: SETTABLEKS R4 R3 K13; var4["Value"] = var3
      32 [-]: LOADK R4 K24 ; var4 = "<DT_CORROSIVE>"
      33 [-]: SETTABLEKS R4 R3 K21; var4["ValueIcon"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L2; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETIMPORT R2 26; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      42 [-]: FASTCALL1 64 R2 L3; 
      43 [-]: GETIMPORT R1 28; var1 = 0x7B998233
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  45 [-]: JUMPIF R1 L4 ; goto L4 if var1
      46 [-]: GETIMPORT R1 30; var1 = 0xB009BBC6
      47 [-]: GETIMPORT R2 26; var2 = _T["AbilityLevelQueryParms"]["Ability"]
      48 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xCDE10C4A]
      49 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      50 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x7E627183]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: SETTABLEKS R1 R0 K33; var1["BaseEnergyCost"] = var0
      55 [-]: GETIMPORT R1 26; var1 = _T["AbilityLevelQueryParms"]["Ability"]
      56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x7E627183]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: SETTABLEKS R1 R0 K34; var1["EnergyCost"] = var0
L 4:  60 [-]: GETIMPORT R1 5; var1 = _T["AbilityLevelQueryParms"]["Modded"]
      61 [-]: SETTABLEKS R1 R0 K4; var1["Modded"] = var0
      62 [-]: GETIMPORT R1 35; var1 = _T
      63 [-]: SETTABLEKS R0 R1 K36; var0["AbilityUpgradeLevelInfo"] = var1
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 192
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
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: SETUPVAL R3 0; upvalues[3] = var0
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: JUMPXEQKN R0 K2 L2 NOT; 
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
      14 [-]: JUMP L3      ; goto L3
L 2:  15 [-]: LOADN R3 12  ; var3 = 12
      16 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var328499
      19 [-]: DUPTABLE R3 5; 
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: SETTABLEKS R4 R3 K3; var4["DURATION"] = var3
      22 [-]: LOADN R4 15  ; var4 = 15
      23 [-]: SETTABLEKS R4 R3 K4; var4["ECOST"] = var3
      24 [-]: MOVE R2 R3   ; var2 = var3
L 4:  25 [-]: GETIMPORT R3 8; var3 = cjson[0xB139D7BC]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      28 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0x808B79E6]
       1 [-]: CALL R5 2 2  ; var5 = var5(var6)
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: LOADNIL R7   ; var7 = nil
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLEKS R8 R9 K1; var8 = var9[0xB43A6753]
       6 [-]: MOVE R9 R0   ; var9 = var0
       7 [-]: GETIMPORT R10 3; var10 = 0x6687F6E0
       8 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       9 [-]: GETIMPORT R9 6; var9 = 0x34291F5C[0x7258F36F]
      10 [-]: GETGLOBAL R10 K7; var10 = 0xF2F9EC30
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: NEWTABLE R10 0 0; var10 = {}
      13 [-]: FASTCALL1 64 R8 L0; 
      14 [-]: MOVE R12 R8  ; var12 = var8
      15 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  17 [-]: JUMPIF R11 L1; goto L1 if var11
      18 [-]: GETTABLEKS R10 R8 K10; var10 = var8["affectedAvatars"]
      19 [-]: GETTABLEKS R9 R8 K11; var9 = var8["damage"]
      20 [-]: GETTABLEKS R11 R8 K12; var11 = var8["range"]
      21 [-]: SETGLOBAL R11 K13; 0xF5234725 = var11
L 1:  22 [-]: GETIMPORT R11 15; var11 = 0x89326C93
      23 [-]: GETIMPORT R13 17; var13 = gLotusNpcAvatarType
      24 [-]: MOVE R14 R4  ; var14 = var4
      25 [-]: LOADN R15 0  ; var15 = 0
      26 [-]: GETGLOBAL R16 K13; var16 = 0xF5234725
      27 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0xFB669000]
      28 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
      29 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      30 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0x32316A21]
      31 [-]: CALL R12 1 2 ; var12 = var12()
      32 [-]: JUMPIF R12 L2; goto L2 if var12
      33 [-]: NAMECALL R12 R2 K20; var13 = var2; var12 = var2[0x35844CF2]
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
      35 [-]: JUMPIF R12 L7; goto L7 if var12
L 2:  36 [-]: GETIMPORT R12 15; var12 = 0x89326C93
      37 [-]: GETIMPORT R14 22; var14 = gTennoAvatarType
      38 [-]: MOVE R15 R4  ; var15 = var4
      39 [-]: LOADN R16 0  ; var16 = 0
      40 [-]: GETGLOBAL R17 K13; var17 = 0xF5234725
      41 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0xFB669000]
      42 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
      43 [-]: FASTCALL1 64 R11 L3; 
      44 [-]: MOVE R14 R11 ; var14 = var11
      45 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  47 [-]: JUMPIFNOT R13 L4; goto L4 if not var13
      48 [-]: NEWTABLE R11 0 0; var11 = {}
L 4:  49 [-]: LOADN R15 1  ; var15 = 1
      50 [-]: LENGTH R13 R12; var13 = #var12
      51 [-]: LOADN R14 1  ; var14 = 1
      52 [-]: FORNPREP R13 L7; nforprep start - [escape at L7] -- var13 = iterator
L 5:  53 [-]: GETTABLE R18 R12 R15; var18 = var12[var15]
      54 [-]: FASTCALL2 52 R11 R18 L6; 
      55 [-]: MOVE R17 R11 ; var17 = var11
      56 [-]: GETIMPORT R16 25; var16 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R16 3 1 ; var16(var17, var18)
L 6:  58 [-]: FORNLOOP R13 L5; nforloop end - iterate + goto L5
L 7:  59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: LENGTH R12 R11; var12 = #var11
      61 [-]: LOADN R13 1  ; var13 = 1
      62 [-]: FORNPREP R12 L25; nforprep start - [escape at L25] -- var12 = iterator
L 8:  63 [-]: GETIMPORT R16 3; var16 = 0x6687F6E0
      64 [-]: FASTCALL1 64 R16 L9; 
      65 [-]: GETIMPORT R15 9; var15 = 0x7B998233
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 9:  67 [-]: JUMPIF R15 L10; goto L10 if var15
      68 [-]: GETIMPORT R15 3; var15 = 0x6687F6E0
      69 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0xD8140B94]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: JUMPIF R15 L11; goto L11 if var15
L10:  72 [-]: RETURN R0 0  ; 
L11:  73 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      74 [-]: FASTCALL1 64 R15 L12; 
      75 [-]: MOVE R17 R15 ; var17 = var15
      76 [-]: GETIMPORT R16 9; var16 = 0x7B998233
      77 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12:  78 [-]: JUMPIF R16 L24; goto L24 if var16
      79 [-]: NAMECALL R16 R15 K27; var17 = var15; var16 = var15[0x388577D5]
      80 [-]: CALL R16 2 2 ; var16 = var16(var17)
      81 [-]: GETTABLE R18 R10 R16; var18 = var10[var16]
      82 [-]: JUMPXEQKNIL R18 L13 NOT; 
      83 [-]: LOADB R17 0 +1; var17 = false
L13:  84 [-]: LOADB R17 1  ; var17 = true
L14:  85 [-]: LOADN R20 0  ; var20 = 0
      86 [-]: NAMECALL R18 R15 K28; var19 = var15; var18 = var15[0xC4DFF581]
      87 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      88 [-]: JUMPIF R18 L24; goto L24 if var18
      89 [-]: GETUPVAL R19 1; var19 = upvalues[1]
      90 [-]: GETTABLEKS R18 R19 K29; var18 = var19[0xFABC505B]
      91 [-]: MOVE R19 R2  ; var19 = var2
      92 [-]: MOVE R20 R15 ; var20 = var15
      93 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      94 [-]: JUMPIF R18 L16; goto L16 if var18
      95 [-]: GETIMPORT R20 17; var20 = gLotusNpcAvatarType
      96 [-]: NAMECALL R18 R15 K30; var19 = var15; var18 = var15[0xF2DEAF69]
      97 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      98 [-]: JUMPIF R18 L15; goto L15 if var18
      99 [-]: NAMECALL R18 R2 K20; var19 = var2; var18 = var2[0x35844CF2]
     100 [-]: CALL R18 2 2 ; var18 = var18(var19)
     101 [-]: JUMPIF R18 L24; goto L24 if var18
L15: 102 [-]: MOVE R20 R5  ; var20 = var5
     103 [-]: NAMECALL R18 R15 K31; var19 = var15; var18 = var15[0x9D6904C1]
     104 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     105 [-]: JUMPIF R18 L24; goto L24 if var18
L16: 106 [-]: JUMPIF R17 L18; goto L18 if var17
     107 [-]: DUPTABLE R18 33; 
     108 [-]: SETTABLEKS R15 R18 K32; var15["avatar"] = var18
     109 [-]: SETTABLE R18 R10 R16; var18[var10] = var16
     110 [-]: NAMECALL R18 R15 K34; var19 = var15; var18 = var15[0xFA9E477F]
     111 [-]: CALL R18 2 2 ; var18 = var18(var19)
     112 [-]: GETIMPORT R19 36; var19 = 0x0469F296
     113 [-]: CALL R19 1 2 ; var19 = var19()
     114 [-]: FASTCALL1 64 R18 L17; 
     115 [-]: MOVE R21 R18 ; var21 = var18
     116 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     117 [-]: CALL R20 2 2 ; var20 = var20(var21)
L17: 118 [-]: JUMPIF R20 L18; goto L18 if var20
     119 [-]: GETIMPORT R20 38; var20 = 0xC163F229
     120 [-]: LOADN R21 0  ; var21 = 0
     121 [-]: LOADN R22 1  ; var22 = 1
     122 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     123 [-]: GETIMPORT R21 40; var21 = 0xD7DFECB7
     124 [-]: JUMPIFNOTLT R20 R21 L18; goto L18 if var20 >= var2758177
     125 [-]: GETIMPORT R22 42; var22 = 0x4F492E79
     126 [-]: MOVE R23 R19 ; var23 = var19
     127 [-]: NAMECALL R20 R18 K43; var21 = var18; var20 = var18[0x31A3964D]
     128 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L18: 129 [-]: GETIMPORT R18 15; var18 = 0x89326C93
     130 [-]: NAMECALL R18 R18 K44; var19 = var18; var18 = var18[0x18D05D30]
     131 [-]: CALL R18 2 2 ; var18 = var18(var19)
     132 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     133 [-]: NAMECALL R18 R15 K45; var19 = var15; var18 = var15[0xF6EBD926]
     134 [-]: CALL R18 2 2 ; var18 = var18(var19)
     135 [-]: GETTABLEKS R20 R18 K47; var20 = var18["y"]
     136 [-]: ADDK R19 R20 K46; var19 = var20 + 1
     137 [-]: SETTABLEKS R19 R18 K47; var19["y"] = var18
     138 [-]: JUMPXEQKNIL R6 L19 NOT; 
     139 [-]: GETIMPORT R19 49; var19 = 0xA421AF95
     140 [-]: CALL R19 1 2 ; var19 = var19()
     141 [-]: MOVE R7 R19  ; var7 = var19
     142 [-]: GETIMPORT R19 51; var19 = 0x34291F5C[0x35C16153]
     143 [-]: CALL R19 1 2 ; var19 = var19()
     144 [-]: MOVE R6 R19  ; var6 = var19
     145 [-]: MOVE R21 R9  ; var21 = var9
     146 [-]: NAMECALL R19 R6 K52; var20 = var6; var19 = var6[0xF326045F]
     147 [-]: CALL R19 3 1 ; var19(var20, var21)
     148 [-]: LOADN R21 12 ; var21 = 12
     149 [-]: LOADN R22 1  ; var22 = 1
     150 [-]: NAMECALL R19 R6 K53; var20 = var6; var19 = var6[0x1586E35E]
     151 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     152 [-]: LOADN R21 12 ; var21 = 12
     153 [-]: LOADB R22 1  ; var22 = true
     154 [-]: NAMECALL R19 R6 K54; var20 = var6; var19 = var6[0xFC0E440A]
     155 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     156 [-]: MOVE R21 R2  ; var21 = var2
     157 [-]: NAMECALL R19 R6 K55; var20 = var6; var19 = var6[0x86CD00CB]
     158 [-]: CALL R19 3 1 ; var19(var20, var21)
     159 [-]: MOVE R21 R0  ; var21 = var0
     160 [-]: NAMECALL R19 R6 K56; var20 = var6; var19 = var6[0xF4DC3420]
     161 [-]: CALL R19 3 1 ; var19(var20, var21)
L19: 162 [-]: JUMPIF R17 L20; goto L20 if var17
     163 [-]: GETIMPORT R19 58; var19 = 0x83DDCC65
     164 [-]: MOVE R20 R7  ; var20 = var7
     165 [-]: MOVE R21 R18 ; var21 = var18
     166 [-]: MOVE R22 R3  ; var22 = var3
     167 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     168 [-]: GETIMPORT R19 60; var19 = 0xC2892F65
     169 [-]: MOVE R20 R7  ; var20 = var7
     170 [-]: CALL R19 2 1 ; var19(var20)
     171 [-]: MULK R21 R7 K61; var21 = var7 * 2000
     172 [-]: NAMECALL R19 R6 K62; var20 = var6; var19 = var6[0xCDB40C41]
     173 [-]: CALL R19 3 1 ; var19(var20, var21)
     174 [-]: LOADN R21 20 ; var21 = 20
     175 [-]: LOADN R25 8  ; var25 = 8
     176 [-]: NAMECALL R23 R15 K28; var24 = var15; var23 = var15[0xC4DFF581]
     177 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     178 [-]: NOT R22 R23  ; var22 = not var23
     179 [-]: NAMECALL R19 R6 K54; var20 = var6; var19 = var6[0xFC0E440A]
     180 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L20: 181 [-]: MOVE R21 R6  ; var21 = var6
     182 [-]: NAMECALL R19 R15 K63; var20 = var15; var19 = var15[0x479483BB]
     183 [-]: CALL R19 3 1 ; var19(var20, var21)
     184 [-]: FASTCALL1 64 R15 L21; 
     185 [-]: MOVE R20 R15 ; var20 = var15
     186 [-]: GETIMPORT R19 9; var19 = 0x7B998233
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 188 [-]: JUMPIF R19 L23; goto L23 if var19
     189 [-]: JUMPIF R17 L23; goto L23 if var17
     190 [-]: NAMECALL R19 R15 K64; var20 = var15; var19 = var15[0xB3ED31DD]
     191 [-]: CALL R19 2 2 ; var19 = var19(var20)
     192 [-]: FASTCALL1 64 R19 L22; 
     193 [-]: MOVE R21 R19 ; var21 = var19
     194 [-]: GETIMPORT R20 9; var20 = 0x7B998233
     195 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 196 [-]: JUMPIF R20 L23; goto L23 if var20
     197 [-]: NAMECALL R20 R19 K65; var21 = var19; var20 = var19[0x57F9EBEC]
     198 [-]: CALL R20 2 2 ; var20 = var20(var21)
     199 [-]: JUMPIF R20 L23; goto L23 if var20
     200 [-]: GETIMPORT R20 15; var20 = 0x89326C93
     201 [-]: GETIMPORT R22 67; var22 = 0x67C122DA
     202 [-]: NAMECALL R20 R20 K68; var21 = var20; var20 = var20[0x6A8CA536]
     203 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     204 [-]: LOADN R23 0  ; var23 = 0
     205 [-]: GETIMPORT R24 49; var24 = 0xA421AF95
     206 [-]: LOADN R25 0  ; var25 = 0
     207 [-]: LOADN R26 1  ; var26 = 1
     208 [-]: LOADN R27 0  ; var27 = 0
     209 [-]: CALL R24 4 0 ; var24, ... = var24(var25, var26, var27)
     210 [-]: NAMECALL R21 R20 K69; var22 = var20; var21 = var20[0x240F1807]
     211 [-]: CALL R21 0 1 ; var21(var22, ...)
     212 [-]: LOADN R23 0  ; var23 = 0
     213 [-]: MOVE R24 R2  ; var24 = var2
     214 [-]: NAMECALL R21 R20 K70; var22 = var20; var21 = var20[0xFF11E3DE]
     215 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     216 [-]: LOADN R23 1  ; var23 = 1
     217 [-]: LOADN R26 1  ; var26 = 1
     218 [-]: NAMECALL R24 R19 K71; var25 = var19; var24 = var19[0xB657D8EB]
     219 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     220 [-]: NAMECALL R21 R20 K70; var22 = var20; var21 = var20[0xFF11E3DE]
     221 [-]: CALL R21 0 1 ; var21(var22, ...)
     222 [-]: LOADB R23 1  ; var23 = true
     223 [-]: NAMECALL R21 R19 K72; var22 = var19; var21 = var19[0x3CAE8AB0]
     224 [-]: CALL R21 3 1 ; var21(var22, var23)
     225 [-]: GETTABLE R21 R10 R16; var21 = var10[var16]
     226 [-]: SETTABLEKS R20 R21 K73; var20["joint"] = var21
     227 [-]: GETTABLE R21 R10 R16; var21 = var10[var16]
     228 [-]: SETTABLEKS R19 R21 K74; var19["ragdoll"] = var21
L23: 229 [-]: GETIMPORT R19 76; var19 = 0xCBD666E1
     230 [-]: LOADN R20 0  ; var20 = 0
     231 [-]: CALL R19 2 1 ; var19(var20)
L24: 232 [-]: FORNLOOP R12 L8; nforloop end - iterate + goto L8
L25: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xEEA7F8C4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: SETTABLEKS R2 R1 K1; var2["pitch"] = var1
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: SETTABLEKS R2 R1 K2; var2["bank"] = var1
       6 [-]: GETIMPORT R2 4; var2 = 0xF6C6E505
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 314
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
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: LOADN R5 15  ; var5 = 15
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x3A147087]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xDADDFB73]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L2 ; goto L2 if var3
      13 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
      14 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xCDE10C4A]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x7E627183]
      19 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      20 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x3A147087]
      21 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xFA9E477F]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC0E06C5C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NAMECALL R4 R1 K2; var5 = var1; var4 = var1[0xF6EBD926]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETTABLEKS R5 R4 K3; var5 = var4["y"]
       8 [-]: LOADN R8 1   ; var8 = 1
       9 [-]: LENGTH R6 R3 ; var6 = #var3
      10 [-]: LOADN R7 1   ; var7 = 1
      11 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:  12 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["visible"]
      14 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      15 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      16 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x37E4785A]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      19 [-]: GETTABLE R10 R3 R8; var10 = var3[var8]
      20 [-]: GETTABLEKS R9 R10 K6; var9 = var10["distanceToTarget"]
      21 [-]: LOADN R10 5  ; var10 = 5
      22 [-]: JUMPIFNOTLE R10 R9 L1; goto L1 if var10 > var1313328
      23 [-]: LOADN R10 20 ; var10 = 20
      24 [-]: JUMPIFNOTLE R9 R10 L1; goto L1 if var9 > var134417693
      25 [-]: GETTABLE R13 R3 R8; var13 = var3[var8]
      26 [-]: GETTABLEKS R12 R13 K7; var12 = var13["avatar"]
      27 [-]: NAMECALL R12 R12 K2; var13 = var12; var12 = var12[0xF6EBD926]
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
      29 [-]: GETTABLEKS R11 R12 K3; var11 = var12["y"]
      30 [-]: SUB R10 R11 R5; var10 = var11 - var5
      31 [-]: LOADK R11 K8 ; var11 = 2.5
      32 [-]: JUMPIFNOTLE R10 R11 L1; goto L1 if var10 > var68656
      33 [-]: LOADN R12 1  ; var12 = 1
           35 [-]: SUB R11 R12 R13; var11 = var12 - var13
      36 [-]: LENGTH R12 R3; var12 = #var3
      37 [-]: DIV R10 R11 R12; var10 = var11 / var12
      38 [-]: ADD R2 R2 R10; var2 = var2 + var10
L 1:  39 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  40 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0xD1966B1A
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      17 [-]: LOADK R3 K10 ; var3 = "TidalWaveAugmentOne"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x1AC1655C]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x857557DE]
      23 [-]: CALL R4 3 1  ; var4(var5, var6)
      24 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x47CB4A02]
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETIMPORT R6 1; var6 = 0xD1966B1A
      27 [-]: GETIMPORT R7 15; var7 = EMPTY_SYMBOL
      28 [-]: GETIMPORT R8 17; var8 = ZERO_VECTOR
      29 [-]: GETIMPORT R9 19; var9 = ZERO_ROTATION
      30 [-]: MOVE R10 R0  ; var10 = var0
      31 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x47901F07]
      32 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      33 [-]: MOVE R1 R4   ; var1 = var4
      34 [-]: GETIMPORT R4 23; var4 = 0x6C97A788[0x608BC054]
      35 [-]: CALL R4 1 2  ; var4 = var4()
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: SETTABLEKS R5 R4 K24; var5["instigator"] = var4
      38 [-]: NEWTABLE R5 0 1; var5 = {}
      39 [-]: MOVE R6 R0   ; var6 = var0
      40 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      41 [-]: SETTABLEKS R5 R4 K25; var5["affected"] = var4
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: SETTABLEKS R5 R4 K26; var5["buffType"] = var4
      44 [-]: GETIMPORT R5 28; var5 = 0x6687F6E0
      45 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xCDE10C4A]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: SETTABLEKS R5 R4 K30; var5["abilityType"] = var4
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: SETTABLEKS R5 R4 K31; var5["augmentType"] = var4
      50 [-]: NAMECALL R5 R0 K32; var6 = var0; var5 = var0[0xDE321E6F]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xF7D48EE0]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: NAMECALL R6 R0 K34; var7 = var0; var6 = var0[0x388577D5]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: GETIMPORT R7 28; var7 = 0x6687F6E0
      57 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x5CDC8605]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      60 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x209FF834]
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      63 [-]: MOVE R11 R0  ; var11 = var0
      64 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  65 [-]: FASTCALL1 64 R0 L3; 
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      68 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  69 [-]: JUMPIF R8 L8 ; goto L8 if var8
      70 [-]: NAMECALL R8 R0 K37; var9 = var0; var8 = var0[0x2047CFE7]
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: JUMPIF R8 L8 ; goto L8 if var8
      73 [-]: GETIMPORT R9 28; var9 = 0x6687F6E0
      74 [-]: FASTCALL1 64 R9 L4; 
      75 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  77 [-]: JUMPIF R8 L8 ; goto L8 if var8
      78 [-]: GETIMPORT R8 28; var8 = 0x6687F6E0
      79 [-]: MOVE R10 R5  ; var10 = var5
      80 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xE025E481]
      81 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      82 [-]: JUMPIF R8 L8 ; goto L8 if var8
      83 [-]: FASTCALL1 64 R1 L5; 
      84 [-]: MOVE R9 R1   ; var9 = var1
      85 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      86 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  87 [-]: JUMPIF R8 L8 ; goto L8 if var8
      88 [-]: GETIMPORT R9 41; var9 = _T["tidalWaveAugment"]
      89 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      90 [-]: LOADN R9 0   ; var9 = 0
      91 [-]: JUMPIFNOTLE R8 R9 L6; goto L6 if var8 > var1966112
      92 [-]: JUMP L8      ; goto L8
L 6:  93 [-]: GETTABLEKS R9 R4 K42; var9 = var4["buffData"]
      94 [-]: JUMPIFNOTLT R9 R8 L7; goto L7 if var9 >= var-536606663
      95 [-]: SETTABLEKS R8 R4 K42; var8["buffData"] = var4
      96 [-]: MOVE R11 R4  ; var11 = var4
      97 [-]: LOADB R12 1  ; var12 = true
      98 [-]: LOADB R13 0  ; var13 = false
      99 [-]: NAMECALL R9 R0 K43; var10 = var0; var9 = var0[0x37E45FB5]
     100 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 7: 101 [-]: GETIMPORT R9 41; var9 = _T["tidalWaveAugment"]
     102 [-]: GETIMPORT R11 45; var11 = 0x67652851
     103 [-]: CALL R11 1 2 ; var11 = var11()
     104 [-]: SUB R10 R8 R11; var10 = var8 - var11
     105 [-]: SETTABLE R10 R9 R6; var10[var9] = var6
     106 [-]: GETIMPORT R10 45; var10 = 0x67652851
     107 [-]: CALL R10 1 2 ; var10 = var10()
     108 [-]: SUB R9 R8 R10; var9 = var8 - var10
     109 [-]: SETTABLEKS R9 R4 K42; var9["buffData"] = var4
     110 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     111 [-]: LOADN R10 0  ; var10 = 0
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: JUMPBACK L2  ; goto L2
L 8: 114 [-]: FASTCALL1 64 R0 L9; 
     115 [-]: MOVE R9 R0   ; var9 = var0
     116 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     117 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 118 [-]: JUMPIF R8 L10; goto L10 if var8
     119 [-]: MOVE R10 R4  ; var10 = var4
     120 [-]: LOADB R11 0  ; var11 = false
     121 [-]: LOADB R12 0  ; var12 = false
     122 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0x37E45FB5]
     123 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L10: 124 [-]: FASTCALL1 64 R0 L11; 
     125 [-]: MOVE R9 R0   ; var9 = var0
     126 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 128 [-]: JUMPIF R8 L13; goto L13 if var8
     129 [-]: MOVE R10 R2  ; var10 = var2
     130 [-]: NAMECALL R8 R3 K46; var9 = var3; var8 = var3[0x571105C9]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
     132 [-]: FASTCALL1 64 R1 L12; 
     133 [-]: MOVE R9 R1   ; var9 = var1
     134 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 136 [-]: JUMPIF R8 L13; goto L13 if var8
     137 [-]: NAMECALL R8 R1 K5; var9 = var1; var8 = var1[0xA2880940]
     138 [-]: CALL R8 2 1  ; var8(var9)
L13: 139 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     140 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x8F77150D]
     141 [-]: MOVE R9 R7   ; var9 = var7
     142 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     143 [-]: MOVE R11 R0  ; var11 = var0
     144 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     145 [-]: GETIMPORT R8 41; var8 = _T["tidalWaveAugment"]
     146 [-]: LOADNIL R9   ; var9 = nil
     147 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
     148 [-]: GETIMPORT R8 49; var8 = 0x4EC73E73
     149 [-]: GETIMPORT R9 41; var9 = _T["tidalWaveAugment"]
     150 [-]: CALL R8 2 2  ; var8 = var8(var9)
     151 [-]: JUMPIF R8 L14; goto L14 if var8
     152 [-]: GETIMPORT R8 50; var8 = _T
     153 [-]: LOADNIL R9   ; var9 = nil
     154 [-]: SETTABLEKS R9 R8 K40; var9["tidalWaveAugment"] = var8
L14: 155 [-]: GETIMPORT R10 52; var10 = 0xC11CD69C
     156 [-]: GETIMPORT R11 9; var11 = 0x0469F296
     157 [-]: LOADK R12 K53; var12 = "GAME_C1_HIP1"
     158 [-]: CALL R11 2 2 ; var11 = var11(var12)
     159 [-]: GETIMPORT R12 17; var12 = ZERO_VECTOR
     160 [-]: GETIMPORT R13 19; var13 = ZERO_ROTATION
     161 [-]: MOVE R14 R5  ; var14 = var5
     162 [-]: NAMECALL R8 R0 K20; var9 = var0; var8 = var0[0x47901F07]
     163 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     164 [-]: LOADN R8 1   ; var8 = 1
L15: 165 [-]: LOADN R9 0   ; var9 = 0
     166 [-]: JUMPIFNOTLT R9 R8 L18; goto L18 if var9 >= var50413629
     167 [-]: FASTCALL1 64 R1 L16; 
     168 [-]: MOVE R10 R1  ; var10 = var1
     169 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     170 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 171 [-]: JUMPIF R9 L17; goto L17 if var9
     172 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     173 [-]: MOVE R12 R8  ; var12 = var8
     174 [-]: NAMECALL R9 R1 K54; var10 = var1; var9 = var1[0x986D2AB8]
     175 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 176 [-]: GETIMPORT R10 45; var10 = 0x67652851
     177 [-]: CALL R10 1 2 ; var10 = var10()
     178 [-]: MULK R9 R10 K55; var9 = var10 * 2
     179 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
     180 [-]: GETIMPORT R9 7; var9 = 0xCBD666E1
     181 [-]: LOADN R10 0  ; var10 = 0
     182 [-]: CALL R9 2 1  ; var9(var10)
     183 [-]: JUMPBACK L15 ; goto L15
L18: 184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       10
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xFA9E477F]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: FASTCALL1 64 R4 L0; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: LOADN R5 25  ; var5 = 25
      11 [-]: SETGLOBAL R5 K3; 0x91BE34E1 = var5
L 1:  12 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x020D4331]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xB43A6753]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: GETIMPORT R8 7; var8 = 0x6687F6E0
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIF R6 L2 ; goto L2 if var6
      20 [-]: NEWTABLE R6 0 0; var6 = {}
L 2:  21 [-]: GETTABLEKS R7 R6 K8; var7 = var6["affectedAvatars"]
      22 [-]: JUMPXEQKNIL R7 L3 NOT; 
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: SETTABLEKS R7 R6 K8; var7["affectedAvatars"] = var6
L 3:  25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: MOVE R8 R1   ; var8 = var1
      27 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      28 [-]: SETGLOBAL R7 K3; 0x91BE34E1 = var7
      29 [-]: SETGLOBAL R8 K9; 0xF5234725 = var8
      30 [-]: SETGLOBAL R9 K10; 0xF2F9EC30 = var9
      31 [-]: NAMECALL R7 R1 K11; var8 = var1; var7 = var1[0x388577D5]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R9 14; var9 = _T["HydroidArmor"]
      34 [-]: FASTCALL1 64 R9 L4; 
      35 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  37 [-]: JUMPIF R8 L6 ; goto L6 if var8
      38 [-]: GETIMPORT R10 14; var10 = _T["HydroidArmor"]
      39 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      40 [-]: FASTCALL1 64 R9 L5; 
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  43 [-]: JUMPIF R8 L6 ; goto L6 if var8
      44 [-]: GETGLOBAL R8 K10; var8 = 0xF2F9EC30
      45 [-]: LOADN R10 3  ; var10 = 3
      46 [-]: GETIMPORT R12 14; var12 = _T["HydroidArmor"]
      47 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      48 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x133D78E8]
      49 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6:  50 [-]: GETGLOBAL R8 K10; var8 = 0xF2F9EC30
      51 [-]: SETTABLEKS R8 R6 K16; var8["damage"] = var6
      52 [-]: GETGLOBAL R8 K9; var8 = 0xF5234725
      53 [-]: SETTABLEKS R8 R6 K17; var8["range"] = var6
      54 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      55 [-]: GETTABLEKS R8 R9 K18; var8 = var9[0xF43AF54F]
      56 [-]: MOVE R9 R0   ; var9 = var0
      57 [-]: GETIMPORT R10 7; var10 = 0x6687F6E0
      58 [-]: MOVE R11 R6  ; var11 = var6
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      60 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0x5063EDC3]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x75ECAF0B]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: LOADB R10 0  ; var10 = false
      65 [-]: LOADN R11 0  ; var11 = 0
      66 [-]: JUMPIFNOTLT R11 R8 L8; goto L8 if var11 >= var68400
      67 [-]: LOADN R11 1  ; var11 = 1
      68 [-]: JUMPIFEQ R9 R11 L7; goto L7 if var9 == var16779782
      69 [-]: LOADB R10 0 +1; var10 = false
L 7:  70 [-]: LOADB R10 1  ; var10 = true
L 8:  71 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: JUMPIFNOTEQ R9 R11 L12; goto L12 if var9 ~= var264246
      74 [-]: JUMPXEQKN R8 K21 L9 NOT; 
      75 [-]: LOADN R11 8  ; var11 = 8
      76 [-]: SETUPVAL R11 3; upvalues[11] = var3
      77 [-]: JUMP L12     ; goto L12
L 9:  78 [-]: JUMPXEQKN R8 K22 L10 NOT; 
      79 [-]: LOADN R11 9  ; var11 = 9
      80 [-]: SETUPVAL R11 3; upvalues[11] = var3
      81 [-]: JUMP L12     ; goto L12
L10:  82 [-]: JUMPXEQKN R8 K23 L11 NOT; 
      83 [-]: LOADN R11 10 ; var11 = 10
      84 [-]: SETUPVAL R11 3; upvalues[11] = var3
      85 [-]: JUMP L12     ; goto L12
L11:  86 [-]: LOADN R11 12 ; var11 = 12
      87 [-]: SETUPVAL R11 3; upvalues[11] = var3
L12:  88 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      89 [-]: MOVE R12 R1  ; var12 = var1
      90 [-]: MOVE R13 R9  ; var13 = var9
      91 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      92 [-]: SETUPVAL R11 3; upvalues[11] = var3
      93 [-]: SETUPVAL R1 5; upvalues[1] = var5
L13:  94 [-]: NAMECALL R13 R1 K24; var14 = var1; var13 = var1[0xEEA7F8C4]
      95 [-]: CALL R13 2 2 ; var13 = var13(var14)
      96 [-]: LOADN R14 0  ; var14 = 0
      97 [-]: SETTABLEKS R14 R13 K25; var14["pitch"] = var13
      98 [-]: LOADN R14 0  ; var14 = 0
      99 [-]: SETTABLEKS R14 R13 K26; var14["bank"] = var13
     100 [-]: GETIMPORT R14 28; var14 = 0xF6C6E505
     101 [-]: MOVE R15 R13 ; var15 = var13
     102 [-]: CALL R14 2 2 ; var14 = var14(var15)
     103 [-]: MOVE R11 R14 ; var11 = var14
     104 [-]: MOVE R12 R13 ; var12 = var13
     105 [-]: LOADNIL R13  ; var13 = nil
     106 [-]: LOADNIL R14  ; var14 = nil
     107 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     108 [-]: GETTABLEKS R15 R16 K29; var15 = var16[0x3B832566]
     109 [-]: MOVE R16 R1  ; var16 = var1
     110 [-]: GETIMPORT R17 7; var17 = 0x6687F6E0
     111 [-]: LOADB R18 0  ; var18 = false
     112 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     113 [-]: NAMECALL R15 R1 K30; var16 = var1; var15 = var1[0xF6EBD926]
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
     115 [-]: GETIMPORT R18 32; var18 = 0x175D5510
     116 [-]: GETIMPORT R19 34; var19 = EMPTY_SYMBOL
     117 [-]: GETIMPORT R20 36; var20 = ZERO_VECTOR
     118 [-]: GETIMPORT R21 38; var21 = ZERO_ROTATION
     119 [-]: MOVE R22 R0  ; var22 = var0
     120 [-]: NAMECALL R16 R1 K39; var17 = var1; var16 = var1[0x47901F07]
     121 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     122 [-]: GETIMPORT R18 41; var18 = 0xEEFD714E
     123 [-]: NAMECALL R16 R1 K42; var17 = var1; var16 = var1[0xC9F6A7D7]
     124 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     125 [-]: FASTCALL1 64 R16 L14; 
     126 [-]: MOVE R18 R16 ; var18 = var16
     127 [-]: GETIMPORT R17 2; var17 = 0x7B998233
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 129 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     130 [-]: GETIMPORT R19 41; var19 = 0xEEFD714E
     131 [-]: GETIMPORT R20 34; var20 = EMPTY_SYMBOL
     132 [-]: GETIMPORT R21 36; var21 = ZERO_VECTOR
     133 [-]: MOVE R22 R12 ; var22 = var12
     134 [-]: MOVE R23 R0  ; var23 = var0
     135 [-]: NAMECALL R17 R1 K39; var18 = var1; var17 = var1[0x47901F07]
     136 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     137 [-]: MOVE R16 R17 ; var16 = var17
     138 [-]: NAMECALL R17 R0 K43; var18 = var0; var17 = var0[0x68D708A7]
     139 [-]: CALL R17 2 2 ; var17 = var17(var18)
     140 [-]: LOADN R20 0  ; var20 = 0
     141 [-]: NAMECALL R18 R17 K44; var19 = var17; var18 = var17[0x8E62760A]
     142 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     143 [-]: GETTABLEKS R19 R18 K45; var19 = var18["mEnergyColor"]
     144 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     145 [-]: GETTABLEKS R24 R19 K47; var24 = var19["red"]
          147 [-]: GETTABLEKS R25 R19 K48; var25 = var19["green"]
          149 [-]: GETTABLEKS R26 R19 K49; var26 = var19["blue"]
          151 [-]: LOADN R26 1  ; var26 = 1
     152 [-]: NAMECALL R20 R16 K50; var21 = var16; var20 = var16[0x986D2AB8]
     153 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     154 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     155 [-]: GETTABLEKS R20 R21 K51; var20 = var21[0x54697CB5]
     156 [-]: MOVE R21 R0  ; var21 = var0
     157 [-]: GETIMPORT R22 53; var22 = 0xA587258F
     158 [-]: LOADB R23 1  ; var23 = true
     159 [-]: LOADN R24 2  ; var24 = 2
     160 [-]: LOADN R25 3  ; var25 = 3
     161 [-]: LOADB R26 1  ; var26 = true
     162 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     163 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0xE43B7B6B]
     164 [-]: CALL R20 2 1 ; var20(var21)
     165 [-]: JUMPIFNOT R10 L15; goto L15 if not var10
     166 [-]: LOADN R20 15 ; var20 = 15
     167 [-]: JUMP L16     ; goto L16
L15: 168 [-]: GETIMPORT R20 56; var20 = 0xB009BBC6
     169 [-]: GETIMPORT R21 7; var21 = 0x6687F6E0
     170 [-]: NAMECALL R21 R21 K57; var22 = var21; var21 = var21[0xCDE10C4A]
     171 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     172 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     173 [-]: LOADB R22 0  ; var22 = false
     174 [-]: NAMECALL R20 R20 K58; var21 = var20; var20 = var20[0x7E627183]
     175 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L16: 176 [-]: GETIMPORT R21 7; var21 = 0x6687F6E0
     177 [-]: MULK R23 R20 K59; var23 = var20 * 0.5
     178 [-]: NAMECALL R21 R21 K60; var22 = var21; var21 = var21[0x3A147087]
     179 [-]: CALL R21 3 1 ; var21(var22, var23)
     180 [-]: NAMECALL R23 R1 K24; var24 = var1; var23 = var1[0xEEA7F8C4]
     181 [-]: CALL R23 2 2 ; var23 = var23(var24)
     182 [-]: LOADN R24 0  ; var24 = 0
     183 [-]: SETTABLEKS R24 R23 K25; var24["pitch"] = var23
     184 [-]: LOADN R24 0  ; var24 = 0
     185 [-]: SETTABLEKS R24 R23 K26; var24["bank"] = var23
     186 [-]: GETIMPORT R24 28; var24 = 0xF6C6E505
     187 [-]: MOVE R25 R23 ; var25 = var23
     188 [-]: CALL R24 2 2 ; var24 = var24(var25)
     189 [-]: MOVE R21 R24 ; var21 = var24
     190 [-]: MOVE R22 R23 ; var22 = var23
     191 [-]: MOVE R13 R21 ; var13 = var21
     192 [-]: MOVE R14 R22 ; var14 = var22
     193 [-]: MOVE R12 R14 ; var12 = var14
     194 [-]: JUMP L22     ; goto L22
L17: 195 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0xCB3851B8]
     196 [-]: CALL R17 2 2 ; var17 = var17(var18)
     197 [-]: GETIMPORT R18 63; var18 = 0x9BAFFFE3
     198 [-]: GETTABLEKS R19 R12 K64; var19 = var12["heading"]
     199 [-]: GETTABLEKS R20 R17 K64; var20 = var17["heading"]
     200 [-]: LOADK R21 K65; var21 = 0.25
     201 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     202 [-]: SETTABLEKS R18 R17 K64; var18["heading"] = var17
     203 [-]: GETIMPORT R20 41; var20 = 0xEEFD714E
     204 [-]: NAMECALL R18 R1 K66; var19 = var1; var18 = var1[0xC1595BD5]
     205 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     206 [-]: GETIMPORT R19 68; var19 = 0xC8802016
     207 [-]: MOVE R20 R18 ; var20 = var18
     208 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     209 [-]: FORGPREP_INEXT R19 L19; 
L18: 210 [-]: NAMECALL R24 R23 K69; var25 = var23; var24 = var23[0x1DB57C6B]
     211 [-]: CALL R24 2 1 ; var24(var25)
L19: 212 [-]: FORGLOOP R19 L18 2 [inext]; 
     213 [-]: GETIMPORT R21 71; var21 = 0xCC580191
     214 [-]: GETIMPORT R22 34; var22 = EMPTY_SYMBOL
     215 [-]: GETIMPORT R23 36; var23 = ZERO_VECTOR
     216 [-]: MOVE R24 R17 ; var24 = var17
     217 [-]: MOVE R25 R0  ; var25 = var0
     218 [-]: NAMECALL R19 R1 K39; var20 = var1; var19 = var1[0x47901F07]
     219 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     220 [-]: FASTCALL1 64 R19 L20; 
     221 [-]: MOVE R21 R19 ; var21 = var19
     222 [-]: GETIMPORT R20 2; var20 = 0x7B998233
     223 [-]: CALL R20 2 2 ; var20 = var20(var21)
L20: 224 [-]: JUMPIF R20 L21; goto L21 if var20
     225 [-]: MOVE R22 R16 ; var22 = var16
     226 [-]: NAMECALL R20 R19 K72; var21 = var19; var20 = var19[0x5EE199F2]
     227 [-]: CALL R20 3 1 ; var20(var21, var22)
     228 [-]: MOVE R16 R19 ; var16 = var19
L21: 229 [-]: MOVE R13 R11 ; var13 = var11
     230 [-]: MOVE R14 R12 ; var14 = var12
     231 [-]: NAMECALL R20 R16 K61; var21 = var16; var20 = var16[0xCB3851B8]
     232 [-]: CALL R20 2 2 ; var20 = var20(var21)
     233 [-]: MOVE R12 R20 ; var12 = var20
L22: 234 [-]: GETIMPORT R19 74; var19 = 0xE042E1C9
     235 [-]: NAMECALL R17 R1 K75; var18 = var1; var17 = var1[0x8202FA13]
     236 [-]: CALL R17 3 1 ; var17(var18, var19)
     237 [-]: GETIMPORT R17 77; var17 = 0xCBD666E1
     238 [-]: LOADN R18 0  ; var18 = 0
     239 [-]: CALL R17 2 1 ; var17(var18)
     240 [-]: NAMECALL R17 R1 K4; var18 = var1; var17 = var1[0x020D4331]
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
     242 [-]: MOVE R5 R17  ; var5 = var17
     243 [-]: NAMECALL R17 R1 K78; var18 = var1; var17 = var1[0x1AC1655C]
     244 [-]: CALL R17 2 2 ; var17 = var17(var18)
     245 [-]: GETIMPORT R20 7; var20 = 0x6687F6E0
     246 [-]: NAMECALL R20 R20 K79; var21 = var20; var20 = var20[0x5CDC8605]
     247 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     248 [-]: NAMECALL R18 R17 K80; var19 = var17; var18 = var17[0x857557DE]
     249 [-]: CALL R18 0 1 ; var18(var19, ...)
     250 [-]: NAMECALL R18 R17 K81; var19 = var17; var18 = var17[0x47CB4A02]
     251 [-]: CALL R18 2 1 ; var18(var19)
     252 [-]: GETIMPORT R18 83; var18 = 0x89326C93
     253 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0x18D05D30]
     254 [-]: CALL R18 2 2 ; var18 = var18(var19)
     255 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     256 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     257 [-]: LOADN R21 25 ; var21 = 25
     258 [-]: LOADN R22 6  ; var22 = 6
     259 [-]: LOADN R23 0  ; var23 = 0
     260 [-]: NAMECALL R18 R17 K85; var19 = var17; var18 = var17[0xA383DE31]
     261 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
L23: 262 [-]: NAMECALL R18 R0 K86; var19 = var0; var18 = var0[0x3C88E434]
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
     264 [-]: GETIMPORT R19 88; var19 = 0x520E413D
     265 [-]: GETIMPORT R20 68; var20 = 0xC8802016
     266 [-]: MOVE R21 R18 ; var21 = var18
     267 [-]: CALL R20 2 4 ; var20, var21, var22 = var20(var21)
     268 [-]: FORGPREP_INEXT R20 L27; 
L24: 269 [-]: FASTCALL1 64 R24 L25; 
     270 [-]: MOVE R26 R24 ; var26 = var24
     271 [-]: GETIMPORT R25 2; var25 = 0x7B998233
     272 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 273 [-]: JUMPIF R25 L27; goto L27 if var25
     274 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     275 [-]: NAMECALL R25 R24 K89; var26 = var24; var25 = var24[0xF2DEAF69]
     276 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     277 [-]: JUMPIFNOT R25 L26; goto L26 if not var25
     278 [-]: NAMECALL R25 R24 K90; var26 = var24; var25 = var24[0xD8140B94]
     279 [-]: CALL R25 2 2 ; var25 = var25(var26)
     280 [-]: JUMPIFNOT R25 L27; goto L27 if not var25
     281 [-]: GETGLOBAL R26 K3; var26 = 0x91BE34E1
     282 [-]: MULK R25 R26 K59; var25 = var26 * 0.5
     283 [-]: SETGLOBAL R25 K3; 0x91BE34E1 = var25
     284 [-]: GETIMPORT R19 92; var19 = 0x2E3DE972
     285 [-]: GETTABLEKS R25 R6 K93; var25 = var6["startPos"]
     286 [-]: JUMPIF R25 L27; goto L27 if var25
     287 [-]: NAMECALL R25 R1 K94; var26 = var1; var25 = var1[0xD1586535]
     288 [-]: CALL R25 2 2 ; var25 = var25(var26)
     289 [-]: SETTABLEKS R25 R6 K93; var25["startPos"] = var6
     290 [-]: JUMP L27     ; goto L27
L26: 291 [-]: GETIMPORT R25 7; var25 = 0x6687F6E0
     292 [-]: JUMPIFEQ R24 R25 L27; goto L27 if var24 == var6918
     293 [-]: LOADB R27 0  ; var27 = false
     294 [-]: NAMECALL R25 R24 K95; var26 = var24; var25 = var24[0x0077D753]
     295 [-]: CALL R25 3 1 ; var25(var26, var27)
L27: 296 [-]: FORGLOOP R20 L24 2 [inext]; 
     297 [-]: NAMECALL R23 R1 K96; var24 = var1; var23 = var1[0x1EB37825]
     298 [-]: CALL R23 2 2 ; var23 = var23(var24)
     299 [-]: ADDK R22 R23 K21; var22 = var23 + 1
     300 [-]: NAMECALL R20 R1 K97; var21 = var1; var20 = var1[0xD1484BB9]
     301 [-]: CALL R20 3 1 ; var20(var21, var22)
     302 [-]: MOVE R22 R19 ; var22 = var19
     303 [-]: LOADB R23 0  ; var23 = false
     304 [-]: LOADN R24 0  ; var24 = 0
     305 [-]: LOADB R25 0  ; var25 = false
     306 [-]: NAMECALL R20 R1 K98; var21 = var1; var20 = var1[0x659D451F]
     307 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     308 [-]: NAMECALL R20 R0 K99; var21 = var0; var20 = var0[0x0D0482E0]
     309 [-]: CALL R20 2 1 ; var20(var21)
     310 [-]: GETIMPORT R20 7; var20 = 0x6687F6E0
     311 [-]: GETIMPORT R22 101; var22 = 0x0469F296
     312 [-]: LOADK R23 K102; var23 = "OnJump"
     313 [-]: CALL R22 2 2 ; var22 = var22(var23)
     314 [-]: LOADB R23 1  ; var23 = true
     315 [-]: NAMECALL R20 R20 K103; var21 = var20; var20 = var20[0x855EB96D]
     316 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     317 [-]: LOADN R22 8  ; var22 = 8
     318 [-]: LOADB R23 1  ; var23 = true
     319 [-]: NAMECALL R20 R1 K104; var21 = var1; var20 = var1[0x30EB0CC3]
     320 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     321 [-]: LOADB R22 1  ; var22 = true
     322 [-]: NAMECALL R20 R1 K105; var21 = var1; var20 = var1[0xCCC9C7FC]
     323 [-]: CALL R20 3 1 ; var20(var21, var22)
     324 [-]: GETIMPORT R22 107; var22 = 0xEF71A06B
     325 [-]: NAMECALL R20 R5 K108; var21 = var5; var20 = var5[0xA3FF8243]
     326 [-]: CALL R20 3 1 ; var20(var21, var22)
     327 [-]: MOVE R22 R14 ; var22 = var14
     328 [-]: NAMECALL R20 R5 K109; var21 = var5; var20 = var5[0x553549E8]
     329 [-]: CALL R20 3 1 ; var20(var21, var22)
     330 [-]: LOADB R22 1  ; var22 = true
     331 [-]: NAMECALL R20 R5 K110; var21 = var5; var20 = var5[0x1E984039]
     332 [-]: CALL R20 3 1 ; var20(var21, var22)
     333 [-]: LOADB R22 1  ; var22 = true
     334 [-]: NAMECALL R20 R5 K111; var21 = var5; var20 = var5[0x00A9EE26]
     335 [-]: CALL R20 3 1 ; var20(var21, var22)
     336 [-]: NAMECALL R20 R1 K112; var21 = var1; var20 = var1[0xA5E492D4]
     337 [-]: CALL R20 2 2 ; var20 = var20(var21)
     338 [-]: FASTCALL1 64 R4 L28; 
     339 [-]: MOVE R22 R4  ; var22 = var4
     340 [-]: GETIMPORT R21 2; var21 = 0x7B998233
     341 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 342 [-]: JUMPIF R21 L29; goto L29 if var21
     343 [-]: LOADB R20 1  ; var20 = true
L29: 344 [-]: NAMECALL R21 R1 K30; var22 = var1; var21 = var1[0xF6EBD926]
     345 [-]: CALL R21 2 2 ; var21 = var21(var22)
     346 [-]: JUMPIFNOT R20 L30; goto L30 if not var20
     347 [-]: GETGLOBAL R23 K3; var23 = 0x91BE34E1
     348 [-]: MUL R22 R13 R23; var22 = var13 * var23
     349 [-]: MOVE R25 R22 ; var25 = var22
     350 [-]: NAMECALL R23 R5 K113; var24 = var5; var23 = var5[0xCDADCD5D]
     351 [-]: CALL R23 3 1 ; var23(var24, var25)
     352 [-]: NAMECALL R23 R1 K114; var24 = var1; var23 = var1[0xD3A01177]
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
     354 [-]: LOADB R26 0  ; var26 = false
     355 [-]: NAMECALL R24 R23 K115; var25 = var23; var24 = var23[0x258E7323]
     356 [-]: CALL R24 3 1 ; var24(var25, var26)
L30: 357 [-]: LOADB R24 0  ; var24 = false
     358 [-]: NAMECALL R22 R1 K116; var23 = var1; var22 = var1[0xFCDA5F89]
     359 [-]: CALL R22 3 1 ; var22(var23, var24)
     360 [-]: NEWTABLE R22 0 0; var22 = {}
     361 [-]: GETIMPORT R23 101; var23 = 0x0469F296
     362 [-]: LOADK R24 K117; var24 = "DoAugmentOne"
     363 [-]: CALL R23 2 2 ; var23 = var23(var24)
     364 [-]: JUMPIFNOT R10 L31; goto L31 if not var10
     365 [-]: GETIMPORT R24 119; var24 = _T["tidalWaveAugment"]
     366 [-]: JUMPIF R24 L31; goto L31 if var24
     367 [-]: GETIMPORT R24 120; var24 = _T
     368 [-]: NEWTABLE R25 0 0; var25 = {}
     369 [-]: SETTABLEKS R25 R24 K118; var25["tidalWaveAugment"] = var24
L31: 370 [-]: GETIMPORT R24 122; var24 = 0x78CA68A2
     371 [-]: GETTABLEKS R25 R13 K123; var25 = var13["x"]
     372 [-]: GETIMPORT R26 125; var26 = 0xCA3C0A74
     373 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     374 [-]: GETIMPORT R25 122; var25 = 0x78CA68A2
     375 [-]: GETTABLEKS R26 R13 K126; var26 = var13["y"]
     376 [-]: GETIMPORT R27 125; var27 = 0xCA3C0A74
     377 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     378 [-]: GETIMPORT R26 122; var26 = 0x78CA68A2
     379 [-]: GETTABLEKS R27 R13 K127; var27 = var13["z"]
     380 [-]: GETIMPORT R28 125; var28 = 0xCA3C0A74
     381 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     382 [-]: LOADB R27 0  ; var27 = false
     383 [-]: LOADK R28 K128; var28 = 0.10000000149011612
     384 [-]: MOVE R29 R21 ; var29 = var21
L32: 385 [-]: FASTCALL1 64 R1 L33; 
     386 [-]: MOVE R31 R1  ; var31 = var1
     387 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     388 [-]: CALL R30 2 2 ; var30 = var30(var31)
L33: 389 [-]: JUMPIF R30 L52; goto L52 if var30
     390 [-]: LOADN R30 0  ; var30 = 0
     391 [-]: JUMPIFLT R30 R28 L34; goto L34 if var30 < var8527905
     392 [-]: GETIMPORT R32 130; var32 = 0x91E0D2B4
     393 [-]: NAMECALL R30 R1 K131; var31 = var1; var30 = var1[0x16E0B3DA]
     394 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     395 [-]: JUMPIFNOT R30 L52; goto L52 if not var30
L34: 396 [-]: GETIMPORT R31 7; var31 = 0x6687F6E0
     397 [-]: FASTCALL1 64 R31 L35; 
     398 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     399 [-]: CALL R30 2 2 ; var30 = var30(var31)
L35: 400 [-]: JUMPIF R30 L52; goto L52 if var30
     401 [-]: GETIMPORT R30 7; var30 = 0x6687F6E0
     402 [-]: NAMECALL R30 R30 K132; var31 = var30; var30 = var30[0x30F46140]
     403 [-]: CALL R30 2 2 ; var30 = var30(var31)
     404 [-]: JUMPIF R30 L52; goto L52 if var30
     405 [-]: NAMECALL R30 R1 K30; var31 = var1; var30 = var1[0xF6EBD926]
     406 [-]: CALL R30 2 2 ; var30 = var30(var31)
     407 [-]: NAMECALL R31 R1 K133; var32 = var1; var31 = var1[0x9BA17154]
     408 [-]: CALL R31 2 2 ; var31 = var31(var32)
     409 [-]: GETIMPORT R32 135; var32 = 0x67652851
     410 [-]: CALL R32 1 2 ; var32 = var32()
     411 [-]: GETTABLEKS R35 R31 K123; var35 = var31["x"]
     412 [-]: NAMECALL R33 R24 K136; var34 = var24; var33 = var24[0x188E2BEE]
     413 [-]: CALL R33 3 1 ; var33(var34, var35)
     414 [-]: GETTABLEKS R35 R31 K126; var35 = var31["y"]
     415 [-]: NAMECALL R33 R25 K136; var34 = var25; var33 = var25[0x188E2BEE]
     416 [-]: CALL R33 3 1 ; var33(var34, var35)
     417 [-]: GETTABLEKS R35 R31 K127; var35 = var31["z"]
     418 [-]: NAMECALL R33 R26 K136; var34 = var26; var33 = var26[0x188E2BEE]
     419 [-]: CALL R33 3 1 ; var33(var34, var35)
     420 [-]: MOVE R35 R32 ; var35 = var32
     421 [-]: NAMECALL R33 R24 K137; var34 = var24; var33 = var24[0xFAA69527]
     422 [-]: CALL R33 3 1 ; var33(var34, var35)
     423 [-]: MOVE R35 R32 ; var35 = var32
     424 [-]: NAMECALL R33 R25 K137; var34 = var25; var33 = var25[0xFAA69527]
     425 [-]: CALL R33 3 1 ; var33(var34, var35)
     426 [-]: MOVE R35 R32 ; var35 = var32
     427 [-]: NAMECALL R33 R26 K137; var34 = var26; var33 = var26[0xFAA69527]
     428 [-]: CALL R33 3 1 ; var33(var34, var35)
     429 [-]: GETIMPORT R33 139; var33 = 0xA421AF95
     430 [-]: NAMECALL R34 R24 K140; var35 = var24; var34 = var24[0x54AB95F9]
     431 [-]: CALL R34 2 2 ; var34 = var34(var35)
     432 [-]: NAMECALL R35 R25 K140; var36 = var25; var35 = var25[0x54AB95F9]
     433 [-]: CALL R35 2 2 ; var35 = var35(var36)
     434 [-]: NAMECALL R36 R26 K140; var37 = var26; var36 = var26[0x54AB95F9]
     435 [-]: CALL R36 2 0 ; var36, ... = var36(var37)
     436 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
     437 [-]: MOVE R13 R33 ; var13 = var33
     438 [-]: FASTCALL1 64 R16 L36; 
     439 [-]: MOVE R34 R16 ; var34 = var16
     440 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     441 [-]: CALL R33 2 2 ; var33 = var33(var34)
L36: 442 [-]: JUMPIF R33 L38; goto L38 if var33
     443 [-]: GETIMPORT R35 36; var35 = ZERO_VECTOR
     444 [-]: GETIMPORT R36 142; var36 = 0x20B7F774
     445 [-]: MOVE R37 R30 ; var37 = var30
     446 [-]: ADD R38 R30 R13; var38 = var30 + var13
     447 [-]: CALL R36 3 0 ; var36, ... = var36(var37, var38)
     448 [-]: NAMECALL R33 R16 K143; var34 = var16; var33 = var16[0xE28AA928]
     449 [-]: CALL R33 0 1 ; var33(var34, ...)
     450 [-]: FASTCALL1 64 R5 L37; 
     451 [-]: MOVE R34 R5  ; var34 = var5
     452 [-]: GETIMPORT R33 2; var33 = 0x7B998233
     453 [-]: CALL R33 2 2 ; var33 = var33(var34)
L37: 454 [-]: JUMPIF R33 L38; goto L38 if var33
     455 [-]: GETGLOBAL R36 K3; var36 = 0x91BE34E1
     456 [-]: MUL R35 R36 R13; var35 = var36 * var13
     457 [-]: NAMECALL R33 R5 K113; var34 = var5; var33 = var5[0xCDADCD5D]
     458 [-]: CALL R33 3 1 ; var33(var34, var35)
L38: 459 [-]: JUMPIFNOT R10 L45; goto L45 if not var10
     460 [-]: GETIMPORT R33 83; var33 = 0x89326C93
     461 [-]: GETIMPORT R35 145; var35 = gTennoAvatarType
     462 [-]: MOVE R36 R30 ; var36 = var30
     463 [-]: LOADN R37 0  ; var37 = 0
     464 [-]: GETGLOBAL R38 K9; var38 = 0xF5234725
     465 [-]: NAMECALL R33 R33 K146; var34 = var33; var33 = var33[0xFB669000]
     466 [-]: CALL R33 6 2 ; var33 = var33(var34, var35, var36, var37, var38)
     467 [-]: GETIMPORT R34 68; var34 = 0xC8802016
     468 [-]: MOVE R35 R33 ; var35 = var33
     469 [-]: CALL R34 2 4 ; var34, var35, var36 = var34(var35)
     470 [-]: FORGPREP_INEXT R34 L44; 
L39: 471 [-]: FASTCALL1 64 R38 L40; 
     472 [-]: MOVE R40 R38 ; var40 = var38
     473 [-]: GETIMPORT R39 2; var39 = 0x7B998233
     474 [-]: CALL R39 2 2 ; var39 = var39(var40)
L40: 475 [-]: JUMPIF R39 L44; goto L44 if var39
     476 [-]: NAMECALL R39 R38 K147; var40 = var38; var39 = var38[0x2047CFE7]
     477 [-]: CALL R39 2 2 ; var39 = var39(var40)
     478 [-]: JUMPIF R39 L44; goto L44 if var39
     479 [-]: MOVE R41 R1  ; var41 = var1
     480 [-]: NAMECALL R39 R38 K148; var40 = var38; var39 = var38[0xEE0BC178]
     481 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     482 [-]: JUMPIFNOT R39 L44; goto L44 if not var39
     483 [-]: MOVE R41 R1  ; var41 = var1
     484 [-]: NAMECALL R39 R38 K149; var40 = var38; var39 = var38[0x753A7EA6]
     485 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     486 [-]: JUMPIFNOT R39 L44; goto L44 if not var39
     487 [-]: NAMECALL R40 R38 K11; var41 = var38; var40 = var38[0x388577D5]
     488 [-]: CALL R40 2 2 ; var40 = var40(var41)
     489 [-]: GETTABLE R39 R22 R40; var39 = var22[var40]
     490 [-]: JUMPXEQKNIL R39 L44 NOT; 
     491 [-]: NAMECALL R39 R38 K11; var40 = var38; var39 = var38[0x388577D5]
     492 [-]: CALL R39 2 2 ; var39 = var39(var40)
     493 [-]: GETIMPORT R41 119; var41 = _T["tidalWaveAugment"]
     494 [-]: GETTABLE R40 R41 R39; var40 = var41[var39]
     495 [-]: JUMPIF R40 L41; goto L41 if var40
     496 [-]: GETIMPORT R41 119; var41 = _T["tidalWaveAugment"]
     497 [-]: GETUPVAL R42 3; var42 = upvalues[3]
     498 [-]: SETTABLE R42 R41 R39; var42[var41] = var39
     499 [-]: MOVE R43 R23 ; var43 = var23
     500 [-]: LOADB R44 0  ; var44 = false
     501 [-]: NAMECALL R41 R38 K150; var42 = var38; var41 = var38[0xD5F7912B]
     502 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     503 [-]: JUMP L43     ; goto L43
L41: 504 [-]: GETIMPORT R41 119; var41 = _T["tidalWaveAugment"]
     505 [-]: GETUPVAL R44 3; var44 = upvalues[3]
     506 [-]: FASTCALL2 18 R40 R44 L42; 
     507 [-]: MOVE R43 R40 ; var43 = var40
     508 [-]: GETIMPORT R42 153; var42 = 0x5BCED4C4[0xB62ECFE0]
     509 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
L42: 510 [-]: SETTABLE R42 R41 R39; var42[var41] = var39
L43: 511 [-]: LOADB R41 1  ; var41 = true
     512 [-]: SETTABLE R41 R22 R39; var41[var22] = var39
L44: 513 [-]: FORGLOOP R34 L39 2 [inext]; 
L45: 514 [-]: GETIMPORT R33 139; var33 = 0xA421AF95
     515 [-]: CALL R33 1 2 ; var33 = var33()
L46: 516 [-]: GETIMPORT R34 155; var34 = 0x83DDCC65
     517 [-]: MOVE R35 R33 ; var35 = var33
     518 [-]: MOVE R36 R30 ; var36 = var30
     519 [-]: MOVE R37 R21 ; var37 = var21
     520 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     521 [-]: GETIMPORT R34 157; var34 = 0x4FD57545
     522 [-]: MOVE R35 R33 ; var35 = var33
     523 [-]: MOVE R36 R13 ; var36 = var13
     524 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     525 [-]: LOADN R35 0  ; var35 = 0
     526 [-]: JUMPIFLE R34 R35 L48; goto L48 if var34 <= var-1725881281
     527 [-]: GETTABLEKS R36 R33 K123; var36 = var33["x"]
     528 [-]: GETTABLEKS R37 R33 K123; var37 = var33["x"]
     529 [-]: MUL R35 R36 R37; var35 = var36 * var37
     530 [-]: GETTABLEKS R37 R33 K127; var37 = var33["z"]
     531 [-]: GETTABLEKS R38 R33 K127; var38 = var33["z"]
     532 [-]: MUL R36 R37 R38; var36 = var37 * var38
     533 [-]: ADD R34 R35 R36; var34 = var35 + var36
     534 [-]: LOADN R35 25 ; var35 = 25
     535 [-]: JUMPIFNOTLT R35 R34 L48; goto L48 if var35 >= var10429217
     536 [-]: GETIMPORT R35 159; var35 = 0xC2892F65
     537 [-]: MOVE R36 R33 ; var36 = var33
     538 [-]: CALL R35 2 1 ; var35(var36)
     539 [-]: MULK R35 R33 K160; var35 = var33 * 5
     540 [-]: ADD R21 R21 R35; var21 = var21 + var35
     541 [-]: GETIMPORT R35 163; var35 = 0x6C97A788[0x733FC736]
     542 [-]: LOADB R36 1  ; var36 = true
     543 [-]: CALL R35 2 2 ; var35 = var35(var36)
     544 [-]: MOVE R38 R1  ; var38 = var1
     545 [-]: NAMECALL R36 R35 K164; var37 = var35; var36 = var35[0x277BF617]
     546 [-]: CALL R36 3 1 ; var36(var37, var38)
     547 [-]: MOVE R38 R15 ; var38 = var15
     548 [-]: NAMECALL R36 R35 K165; var37 = var35; var36 = var35[0xDAE055BA]
     549 [-]: CALL R36 3 1 ; var36(var37, var38)
     550 [-]: MOVE R38 R21 ; var38 = var21
     551 [-]: NAMECALL R36 R35 K165; var37 = var35; var36 = var35[0xDAE055BA]
     552 [-]: CALL R36 3 1 ; var36(var37, var38)
     553 [-]: GETIMPORT R38 7; var38 = 0x6687F6E0
     554 [-]: GETIMPORT R39 101; var39 = 0x0469F296
     555 [-]: LOADK R40 K166; var40 = "DealDamage"
     556 [-]: CALL R39 2 2 ; var39 = var39(var40)
     557 [-]: MOVE R40 R35 ; var40 = var35
     558 [-]: NAMECALL R36 R0 K167; var37 = var0; var36 = var0[0xCBAE1D7C]
     559 [-]: CALL R36 5 1 ; var36(var37, var38, var39, var40)
     560 [-]: JUMP L47     ; goto L47
     561 [-]: JUMP L48     ; goto L48
L47: 562 [-]: JUMPBACK L46 ; goto L46
L48: 563 [-]: JUMPIF R27 L50; goto L50 if var27
     564 [-]: LOADN R34 1  ; var34 = 1
     565 [-]: GETUPVAL R36 9; var36 = upvalues[9]
     566 [-]: GETTABLEKS R35 R36 K168; var35 = var36[0x32316A21]
     567 [-]: CALL R35 1 2 ; var35 = var35()
     568 [-]: JUMPIFNOT R35 L49; goto L49 if not var35
     569 [-]: LOADK R34 K169; var34 = 1.7000000476837158
L49: 570 [-]: GETIMPORT R37 130; var37 = 0x91E0D2B4
     571 [-]: LOADB R38 0  ; var38 = false
     572 [-]: LOADN R39 2  ; var39 = 2
     573 [-]: LOADN R40 1  ; var40 = 1
     574 [-]: LOADB R41 0  ; var41 = false
     575 [-]: MOVE R42 R34 ; var42 = var34
     576 [-]: NAMECALL R35 R1 K170; var36 = var1; var35 = var1[0x7027C544]
     577 [-]: CALL R35 8 1 ; var35(var36, var37, var38, var39, var40, var41, var42)
     578 [-]: LOADB R27 1  ; var27 = true
L50: 579 [-]: GETIMPORT R34 172; var34 = 0xAE2294FA
     580 [-]: SUB R35 R30 R29; var35 = var30 - var29
     581 [-]: CALL R34 2 2 ; var34 = var34(var35)
     582 [-]: GETIMPORT R35 174; var35 = 0xCCC87034
     583 [-]: JUMPIFNOTLT R35 R34 L51; goto L51 if var35 >= var5448481
     584 [-]: GETIMPORT R35 83; var35 = 0x89326C93
     585 [-]: GETIMPORT R37 176; var37 = 0x10944B4C
     586 [-]: MOVE R38 R30 ; var38 = var30
     587 [-]: NAMECALL R40 R1 K61; var41 = var1; var40 = var1[0xCB3851B8]
     588 [-]: CALL R40 2 2 ; var40 = var40(var41)
     589 [-]: GETIMPORT R41 178; var41 = 0x00046924
     590 [-]: GETIMPORT R42 180; var42 = 0xC163F229
     591 [-]: LOADN R43 -180; var43 = -180
     592 [-]: LOADN R44 180; var44 = 180
     593 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
     594 [-]: LOADN R43 0  ; var43 = 0
     595 [-]: LOADN R44 0  ; var44 = 0
     596 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     597 [-]: ADD R39 R40 R41; var39 = var40 + var41
     598 [-]: MOVE R40 R1  ; var40 = var1
     599 [-]: MOVE R41 R1  ; var41 = var1
     600 [-]: NAMECALL R35 R35 K181; var36 = var35; var35 = var35[0x05909209]
     601 [-]: CALL R35 7 1 ; var35(var36, var37, var38, var39, var40, var41)
     602 [-]: MOVE R29 R30 ; var29 = var30
L51: 603 [-]: GETIMPORT R35 135; var35 = 0x67652851
     604 [-]: CALL R35 1 2 ; var35 = var35()
     605 [-]: SUB R28 R28 R35; var28 = var28 - var35
     606 [-]: GETIMPORT R35 77; var35 = 0xCBD666E1
     607 [-]: LOADN R36 0  ; var36 = 0
     608 [-]: CALL R35 2 1 ; var35(var36)
     609 [-]: JUMPBACK L32 ; goto L32
L52: 610 [-]: FASTCALL1 64 R1 L53; 
     611 [-]: MOVE R31 R1  ; var31 = var1
     612 [-]: GETIMPORT R30 2; var30 = 0x7B998233
     613 [-]: CALL R30 2 2 ; var30 = var30(var31)
L53: 614 [-]: JUMPIF R30 L54; goto L54 if var30
     615 [-]: JUMPIFNOT R20 L54; goto L54 if not var20
     616 [-]: GETIMPORT R30 184; var30 = 0x34291F5C[0x5CB2ADF8]
     617 [-]: CALL R30 1 2 ; var30 = var30()
     618 [-]: MOVE R33 R1  ; var33 = var1
     619 [-]: NAMECALL R31 R30 K185; var32 = var30; var31 = var30[0x86CD00CB]
     620 [-]: CALL R31 3 1 ; var31(var32, var33)
     621 [-]: NAMECALL R33 R1 K30; var34 = var1; var33 = var1[0xF6EBD926]
     622 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     623 [-]: NAMECALL R31 R30 K186; var32 = var30; var31 = var30[0x618938F0]
     624 [-]: CALL R31 0 1 ; var31(var32, ...)
     625 [-]: GETGLOBAL R33 K10; var33 = 0xF2F9EC30
     626 [-]: NAMECALL R31 R30 K187; var32 = var30; var31 = var30[0xF326045F]
     627 [-]: CALL R31 3 1 ; var31(var32, var33)
     628 [-]: GETGLOBAL R31 K9; var31 = 0xF5234725
     629 [-]: SETTABLEKS R31 R30 K188; var31["radius"] = var30
     630 [-]: LOADN R33 20 ; var33 = 20
     631 [-]: NAMECALL R31 R30 K189; var32 = var30; var31 = var30[0xCDB40C41]
     632 [-]: CALL R31 3 1 ; var31(var32, var33)
     633 [-]: LOADN R33 12 ; var33 = 12
     634 [-]: LOADN R34 1  ; var34 = 1
     635 [-]: NAMECALL R31 R30 K190; var32 = var30; var31 = var30[0x1586E35E]
     636 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     637 [-]: MOVE R33 R0  ; var33 = var0
     638 [-]: NAMECALL R31 R30 K191; var32 = var30; var31 = var30[0xF4DC3420]
     639 [-]: CALL R31 3 1 ; var31(var32, var33)
     640 [-]: GETIMPORT R31 83; var31 = 0x89326C93
     641 [-]: MOVE R33 R30 ; var33 = var30
     642 [-]: NAMECALL R31 R31 K192; var32 = var31; var31 = var31[0x97DCFF30]
     643 [-]: CALL R31 3 1 ; var31(var32, var33)
L54: 644 [-]: GETIMPORT R30 194; var30 = _T["tidalWave"]
     645 [-]: JUMPXEQKNIL R30 L55 NOT; 
     646 [-]: GETIMPORT R30 120; var30 = _T
     647 [-]: NEWTABLE R31 0 0; var31 = {}
     648 [-]: SETTABLEKS R31 R30 K193; var31["tidalWave"] = var30
L55: 649 [-]: GETIMPORT R30 194; var30 = _T["tidalWave"]
     650 [-]: NAMECALL R31 R1 K11; var32 = var1; var31 = var1[0x388577D5]
     651 [-]: CALL R31 2 2 ; var31 = var31(var32)
     652 [-]: LOADB R32 1  ; var32 = true
     653 [-]: SETTABLE R32 R30 R31; var32[var30] = var31
     654 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = 0x6687F6E0
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 3; var1 = 0x6687F6E0
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD8140B94]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R1 3; var1 = 0x6687F6E0
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3F703537]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xB43A6753]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      28 [-]: FASTCALL1 64 R4 L5; 
      29 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L7 ; goto L7 if var3
      32 [-]: GETIMPORT R3 3; var3 = 0x6687F6E0
      33 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      34 [-]: LOADK R6 K11 ; var6 = "OnJump"
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADB R6 0   ; var6 = false
      37 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x855EB96D]
      38 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      39 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      40 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x73712B9C]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: MOVE R6 R3   ; var6 = var3
      43 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x5063EDC3]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var198190
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x75ECAF0B]
      49 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var197665
      52 [-]: GETIMPORT R4 3; var4 = 0x6687F6E0
      53 [-]: LOADN R6 15  ; var6 = 15
      54 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x3A147087]
      55 [-]: CALL R4 3 1  ; var4(var5, var6)
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: GETIMPORT R4 18; var4 = 0xB009BBC6
      58 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      59 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xCDE10C4A]
      60 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      61 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      62 [-]: LOADB R6 0   ; var6 = false
      63 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x7E627183]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: GETIMPORT R5 3; var5 = 0x6687F6E0
      66 [-]: MOVE R7 R4   ; var7 = var4
      67 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x3A147087]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7:  69 [-]: LOADN R5 8   ; var5 = 8
      70 [-]: LOADB R6 0   ; var6 = false
      71 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0x30EB0CC3]
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      73 [-]: LOADB R5 0   ; var5 = false
      74 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xCCC9C7FC]
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: GETIMPORT R5 24; var5 = 0xEEFD714E
      77 [-]: NAMECALL R3 R0 K25; var4 = var0; var3 = var0[0xC1595BD5]
      78 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      79 [-]: GETIMPORT R4 27; var4 = 0xC8802016
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      82 [-]: FORGPREP_INEXT R4 L9; 
L 8:  83 [-]: NAMECALL R9 R8 K28; var10 = var8; var9 = var8[0xA2880940]
      84 [-]: CALL R9 2 1  ; var9(var10)
L 9:  85 [-]: FORGLOOP R4 L8 2 [inext]; 
      86 [-]: GETIMPORT R6 30; var6 = 0x3DBE99BE
      87 [-]: GETIMPORT R7 32; var7 = EMPTY_SYMBOL
      88 [-]: GETIMPORT R8 34; var8 = ZERO_VECTOR
      89 [-]: GETIMPORT R9 36; var9 = ZERO_ROTATION
      90 [-]: MOVE R10 R1  ; var10 = var1
      91 [-]: NAMECALL R4 R0 K37; var5 = var0; var4 = var0[0x47901F07]
      92 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      93 [-]: NAMECALL R4 R0 K38; var5 = var0; var4 = var0[0xBD8424D2]
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: GETIMPORT R4 40; var4 = 0x89326C93
      96 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x18D05D30]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      99 [-]: NAMECALL R4 R0 K42; var5 = var0; var4 = var0[0x1AC1655C]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     102 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x8E3E343E]
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
L10: 104 [-]: NAMECALL R4 R0 K44; var5 = var0; var4 = var0[0xF80FAE85]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: JUMPIF R4 L11; goto L11 if var4
     107 [-]: NAMECALL R5 R0 K45; var6 = var0; var5 = var0[0x35844CF2]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: JUMPIF R5 L12; goto L12 if var5
L11: 110 [-]: NAMECALL R5 R0 K46; var6 = var0; var5 = var0[0x020D4331]
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
     112 [-]: GETIMPORT R7 34; var7 = ZERO_VECTOR
     113 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xCDADCD5D]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 115 [-]: NAMECALL R5 R0 K48; var6 = var0; var5 = var0[0x388577D5]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: GETIMPORT R6 51; var6 = _T["tidalWave"]
     118 [-]: JUMPXEQKNIL R6 L18; 
     119 [-]: GETIMPORT R7 51; var7 = _T["tidalWave"]
     120 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     121 [-]: JUMPXEQKNIL R6 L18; 
     122 [-]: GETIMPORT R6 51; var6 = _T["tidalWave"]
     123 [-]: LOADNIL R7   ; var7 = nil
     124 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     125 [-]: GETIMPORT R6 53; var6 = 0x4EC73E73
     126 [-]: GETIMPORT R7 51; var7 = _T["tidalWave"]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: JUMPXEQKNIL R6 L13 NOT; 
     129 [-]: GETIMPORT R6 54; var6 = _T
     130 [-]: LOADNIL R7   ; var7 = nil
     131 [-]: SETTABLEKS R7 R6 K50; var7["tidalWave"] = var6
L13: 132 [-]: GETIMPORT R8 56; var8 = 0xA587258F
     133 [-]: LOADB R9 1   ; var9 = true
     134 [-]: NAMECALL R6 R0 K57; var7 = var0; var6 = var0[0x16E0B3DA]
     135 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     136 [-]: JUMPIF R6 L14; goto L14 if var6
     137 [-]: GETIMPORT R8 56; var8 = 0xA587258F
     138 [-]: NAMECALL R6 R0 K58; var7 = var0; var6 = var0[0x22EB4BBC]
     139 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     140 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
L14: 141 [-]: GETIMPORT R8 60; var8 = 0x91E0D2B4
     142 [-]: LOADB R9 0   ; var9 = false
     143 [-]: LOADN R10 2  ; var10 = 2
     144 [-]: LOADN R11 1  ; var11 = 1
     145 [-]: LOADB R12 0  ; var12 = false
     146 [-]: NAMECALL R6 R0 K61; var7 = var0; var6 = var0[0x7027C544]
     147 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L15: 148 [-]: GETIMPORT R6 1; var6 = 0xCBD666E1
     149 [-]: GETIMPORT R7 63; var7 = 0x38AEC3DC
     150 [-]: CALL R6 2 1  ; var6(var7)
     151 [-]: GETIMPORT R7 3; var7 = 0x6687F6E0
     152 [-]: FASTCALL1 64 R7 L16; 
     153 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 155 [-]: JUMPIF R6 L17; goto L17 if var6
     156 [-]: GETIMPORT R6 3; var6 = 0x6687F6E0
     157 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xD8140B94]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
L17: 160 [-]: RETURN R0 0  ; 
     161 [-]: JUMP L19     ; goto L19
L18: 162 [-]: LOADNIL R8   ; var8 = nil
     163 [-]: LOADB R9 0   ; var9 = false
     164 [-]: LOADN R10 2  ; var10 = 2
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: LOADB R12 0  ; var12 = false
     167 [-]: NAMECALL R6 R0 K61; var7 = var0; var6 = var0[0x7027C544]
     168 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
     169 [-]: LOADN R8 5   ; var8 = 5
     170 [-]: LOADB R9 0   ; var9 = false
     171 [-]: NAMECALL R6 R0 K21; var7 = var0; var6 = var0[0x30EB0CC3]
     172 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L19: 173 [-]: NAMECALL R6 R0 K64; var7 = var0; var6 = var0[0xDE321E6F]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0x8527217B]
     176 [-]: CALL R6 2 1  ; var6(var7)
     177 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     178 [-]: NAMECALL R6 R0 K66; var7 = var0; var6 = var0[0xD3A01177]
     179 [-]: CALL R6 2 2  ; var6 = var6(var7)
     180 [-]: LOADB R8 1   ; var8 = true
     181 [-]: NAMECALL R6 R6 K67; var7 = var6; var6 = var6[0x258E7323]
     182 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 183 [-]: LOADB R8 1   ; var8 = true
     184 [-]: NAMECALL R6 R0 K68; var7 = var0; var6 = var0[0xFCDA5F89]
     185 [-]: CALL R6 3 1  ; var6(var7, var8)
     186 [-]: FASTCALL1 64 R1 L21; 
     187 [-]: MOVE R7 R1   ; var7 = var1
     188 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 190 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     191 [-]: RETURN R0 0  ; 
L22: 192 [-]: NAMECALL R6 R1 K69; var7 = var1; var6 = var1[0x3C88E434]
     193 [-]: CALL R6 2 2  ; var6 = var6(var7)
     194 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     195 [-]: NAMECALL R7 R1 K70; var8 = var1; var7 = var1[0x689412A5]
     196 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     197 [-]: GETIMPORT R8 27; var8 = 0xC8802016
     198 [-]: MOVE R9 R6   ; var9 = var6
     199 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     200 [-]: FORGPREP_INEXT R8 L27; 
L23: 201 [-]: NAMECALL R13 R12 K71; var14 = var12; var13 = var12[0x4C053FA8]
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
     203 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     204 [-]: FASTCALL1 64 R7 L24; 
     205 [-]: MOVE R14 R7  ; var14 = var7
     206 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     207 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 208 [-]: JUMPIF R13 L25; goto L25 if var13
     209 [-]: NAMECALL R13 R7 K6; var14 = var7; var13 = var7[0xD8140B94]
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
     211 [-]: JUMPIF R13 L27; goto L27 if var13
L25: 212 [-]: LOADB R15 1  ; var15 = true
     213 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0x0077D753]
     214 [-]: CALL R13 3 1 ; var13(var14, var15)
     215 [-]: JUMP L27     ; goto L27
L26: 216 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     217 [-]: NAMECALL R13 R12 K73; var14 = var12; var13 = var12[0xF2DEAF69]
     218 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     219 [-]: JUMPIF R13 L27; goto L27 if var13
     220 [-]: LOADB R15 1  ; var15 = true
     221 [-]: NAMECALL R13 R12 K72; var14 = var12; var13 = var12[0x0077D753]
     222 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 223 [-]: FORGLOOP R8 L23 2 [inext]; 
     224 [-]: FASTCALL1 64 R7 L28; 
     225 [-]: MOVE R9 R7   ; var9 = var7
     226 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     227 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 228 [-]: JUMPIF R8 L33; goto L33 if var8
     229 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xD8140B94]
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
     231 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     232 [-]: GETTABLEKS R8 R2 K74; var8 = var2["startPos"]
     233 [-]: JUMPXEQKNIL R8 L33; 
     234 [-]: NAMECALL R8 R0 K75; var9 = var0; var8 = var0[0xD1586535]
     235 [-]: CALL R8 2 2  ; var8 = var8(var9)
     236 [-]: GETIMPORT R9 40; var9 = 0x89326C93
     237 [-]: NAMECALL R9 R9 K76; var10 = var9; var9 = var9[0x29EF273D]
     238 [-]: CALL R9 2 2  ; var9 = var9(var10)
     239 [-]: GETIMPORT R10 78; var10 = _T["gPuddleVic"]
     240 [-]: JUMPXEQKNIL R10 L33; 
     241 [-]: GETIMPORT R11 78; var11 = _T["gPuddleVic"]
     242 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     243 [-]: JUMPXEQKNIL R10 L33; 
     244 [-]: GETIMPORT R10 80; var10 = 0xCFC01047
     245 [-]: GETIMPORT R14 78; var14 = _T["gPuddleVic"]
     246 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
     247 [-]: GETTABLEKS R11 R13 K81; var11 = var13["affected"]
     248 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     249 [-]: FORGPREP_NEXT R10 L32; 
L29: 250 [-]: FASTCALL1 64 R14 L30; 
     251 [-]: MOVE R16 R14 ; var16 = var14
     252 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     253 [-]: CALL R15 2 2 ; var15 = var15(var16)
L30: 254 [-]: JUMPIF R15 L32; goto L32 if var15
     255 [-]: NAMECALL R15 R14 K82; var16 = var14; var15 = var14[0x2047CFE7]
     256 [-]: CALL R15 2 2 ; var15 = var15(var16)
     257 [-]: JUMPIF R15 L32; goto L32 if var15
     258 [-]: NAMECALL R15 R14 K83; var16 = var14; var15 = var14[0x4ACCF179]
     259 [-]: CALL R15 2 2 ; var15 = var15(var16)
     260 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     261 [-]: NAMECALL R17 R14 K75; var18 = var14; var17 = var14[0xD1586535]
     262 [-]: CALL R17 2 2 ; var17 = var17(var18)
     263 [-]: GETTABLEKS R18 R2 K74; var18 = var2["startPos"]
     264 [-]: SUB R16 R17 R18; var16 = var17 - var18
     265 [-]: ADD R15 R8 R16; var15 = var8 + var16
     266 [-]: MOVE R18 R15 ; var18 = var15
     267 [-]: LOADN R19 1  ; var19 = 1
     268 [-]: LOADN R20 0  ; var20 = 0
     269 [-]: LOADN R21 -1 ; var21 = -1
     270 [-]: NAMECALL R16 R9 K84; var17 = var9; var16 = var9[0x40F8914B]
     271 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     272 [-]: JUMPIF R16 L31; goto L31 if var16
     273 [-]: MOVE R15 R8  ; var15 = var8
L31: 274 [-]: GETTABLEKS R17 R15 K86; var17 = var15["y"]
     275 [-]: ADDK R16 R17 K85; var16 = var17 + 0.05000000074505806
     276 [-]: SETTABLEKS R16 R15 K86; var16["y"] = var15
     277 [-]: MOVE R18 R15 ; var18 = var15
     278 [-]: NAMECALL R19 R14 K87; var20 = var14; var19 = var14[0xCB3851B8]
     279 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     280 [-]: NAMECALL R16 R14 K88; var17 = var14; var16 = var14[0x589EF1C1]
     281 [-]: CALL R16 0 1 ; var16(var17, ...)
L32: 282 [-]: FORGLOOP R10 L29 2; 
L33: 283 [-]: FASTCALL1 64 R2 L34; 
     284 [-]: MOVE R9 R2   ; var9 = var2
     285 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     286 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 287 [-]: JUMPIF R8 L43; goto L43 if var8
     288 [-]: GETIMPORT R8 80; var8 = 0xCFC01047
     289 [-]: GETTABLEKS R9 R2 K89; var9 = var2["affectedAvatars"]
     290 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     291 [-]: FORGPREP_NEXT R8 L42; 
L35: 292 [-]: GETTABLEKS R14 R12 K90; var14 = var12["ragdoll"]
     293 [-]: FASTCALL1 64 R14 L36; 
     294 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     295 [-]: CALL R13 2 2 ; var13 = var13(var14)
L36: 296 [-]: JUMPIF R13 L37; goto L37 if var13
     297 [-]: GETTABLEKS R13 R12 K90; var13 = var12["ragdoll"]
     298 [-]: LOADB R15 0  ; var15 = false
     299 [-]: NAMECALL R13 R13 K91; var14 = var13; var13 = var13[0x3CAE8AB0]
     300 [-]: CALL R13 3 1 ; var13(var14, var15)
     301 [-]: GETTABLEKS R13 R12 K90; var13 = var12["ragdoll"]
     302 [-]: NAMECALL R13 R13 K92; var14 = var13; var13 = var13[0xAA41E328]
     303 [-]: CALL R13 2 1 ; var13(var14)
L37: 304 [-]: GETTABLEKS R14 R12 K93; var14 = var12["joint"]
     305 [-]: FASTCALL1 64 R14 L38; 
     306 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     307 [-]: CALL R13 2 2 ; var13 = var13(var14)
L38: 308 [-]: JUMPIF R13 L39; goto L39 if var13
     309 [-]: GETIMPORT R13 40; var13 = 0x89326C93
     310 [-]: GETTABLEKS R15 R12 K93; var15 = var12["joint"]
     311 [-]: NAMECALL R13 R13 K94; var14 = var13; var13 = var13[0x59C96E77]
     312 [-]: CALL R13 3 1 ; var13(var14, var15)
L39: 313 [-]: GETTABLEKS R14 R12 K95; var14 = var12["avatar"]
     314 [-]: FASTCALL1 64 R14 L40; 
     315 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     316 [-]: CALL R13 2 2 ; var13 = var13(var14)
L40: 317 [-]: JUMPIF R13 L42; goto L42 if var13
     318 [-]: GETTABLEKS R13 R12 K95; var13 = var12["avatar"]
     319 [-]: NAMECALL R13 R13 K96; var14 = var13; var13 = var13[0xFA9E477F]
     320 [-]: CALL R13 2 2 ; var13 = var13(var14)
     321 [-]: GETIMPORT R14 10; var14 = 0x0469F296
     322 [-]: CALL R14 1 2 ; var14 = var14()
     323 [-]: FASTCALL1 64 R13 L41; 
     324 [-]: MOVE R16 R13 ; var16 = var13
     325 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     326 [-]: CALL R15 2 2 ; var15 = var15(var16)
L41: 327 [-]: JUMPIF R15 L42; goto L42 if var15
     328 [-]: GETIMPORT R15 98; var15 = 0xC163F229
     329 [-]: LOADN R16 0  ; var16 = 0
     330 [-]: LOADN R17 1  ; var17 = 1
     331 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     332 [-]: GETIMPORT R16 100; var16 = 0xB0D75E7C
     333 [-]: JUMPIFNOTLT R15 R16 L42; goto L42 if var15 >= var6689057
     334 [-]: GETIMPORT R17 102; var17 = 0x58778E6E
     335 [-]: MOVE R18 R14 ; var18 = var14
     336 [-]: NAMECALL R15 R13 K103; var16 = var13; var15 = var13[0x31A3964D]
     337 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L42: 338 [-]: FORGLOOP R8 L35 2; 
L43: 339 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     340 [-]: GETTABLEKS R8 R9 K104; var8 = var9[0x68D66E6E]
     341 [-]: MOVE R9 R1   ; var9 = var1
     342 [-]: GETIMPORT R10 3; var10 = 0x6687F6E0
     343 [-]: CALL R8 3 1  ; var8(var9, var10)
     344 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x0469F296
       1 [-]: LOADK R5 K2  ; var5 = "WaitToDeactivate"
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xD5F7912B]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x8202FA13]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1AC1655C]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      12 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5CDC8605]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x571105C9]
      15 [-]: CALL R2 0 1  ; var2(var3, ...)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x3B832566]
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R4 7; var4 = 0x6687F6E0
      20 [-]: LOADB R5 1   ; var5 = true
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R4 12; var4 = 0xCD4BF4EB
      23 [-]: LOADB R5 0   ; var5 = false
      24 [-]: LOADN R6 0   ; var6 = 0
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x659D451F]
      27 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD8140B94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 1; var2 = 0x6687F6E0
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x6FB82A8B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x5163741E]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x020D4331]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x88CFFE41]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETIMPORT R7 9; var7 = 0xAE2294FA
      15 [-]: MOVE R8 R3   ; var8 = var3
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MULK R6 R7 K7; var6 = var7 * 0.75
      18 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0xCEF1FCAC]
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
      20 [-]: GETIMPORT R6 1; var6 = 0x6687F6E0
      21 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xCDE10C4A]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x585FD25A]
      24 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 856
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: LOADB R2 1   ; var2 = true
L 2:   9 [-]: FASTCALL1 64 R0 L3; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  13 [-]: JUMPIF R3 L7 ; goto L7 if var3
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  18 [-]: JUMPIF R3 L7 ; goto L7 if var3
      19 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0x65D389CB]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADK R4 K4  ; var4 = 0.5
      22 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var918036
      23 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x768274D6]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: JUMP L6      ; goto L6
L 5:  30 [-]: JUMPIF R2 L6 ; goto L6 if var2
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x768274D6]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: LOADB R2 1   ; var2 = true
L 6:  36 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      37 [-]: LOADK R4 K8  ; var4 = 0.10000000149011612
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: JUMPBACK L2  ; goto L2
L 7:  40 [-]: RETURN R0 0  ; 



